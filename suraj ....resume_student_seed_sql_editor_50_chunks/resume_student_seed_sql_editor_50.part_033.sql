-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: E:\Resume All 3\Resume-Details-Export-20260520-053852\student-sql-migrations-200\resume-student-seed-input.csv
-- Generated at: 2026-05-21T04:57:45.807Z
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
(1602, 'Banks and slope protections etc. from inception to completion.', 'sanjeevlntoman@gmail.com', '919560640061', 'Executive Profile', 'Executive Profile', '', 'prepare commercial response for submission to client. Preparing change order and variation effected due to change of
specifications. Prepare, Administer and control contract interim valuations, variations and final accounts. Floating enquiries
and receiving subcontract invitations and evaluation of subcontract scope of works. Checking and approving progress
payment for subcontractors. Preparing change order due to change of specifications, drawings, introduction of new items,
verbal instruction at site. Actively involved in contract Interpretations and preparation of (EOT) extension of time.
At Gulf Petrochemical Services & Trading LLC, Dubai, UAE, Contract Manager/Sr. Quantity Surveyor-
Dubai The Palm Jumeriah Beach Project
Dubai The Palm Jumeriah Beach Project, One of the Artificial land created by using land reclamation and its developed by
Nakheel, a company owned by the Dubai Government and my role is to Manage pre and post Tender activity in tendering
department. Examine commercial section of bid documents and prepare commercial response for submission to client.
Analyzing and approving subcontractor’s capabilities & their quality plan. Arrange for agreed amendments to be made to
contract documents and prepare final contract documents for signing ensuring that subcontractor submissions are complete
and correct. Checking & approving company’s final payment certificates in accordance with the contract agreement and
submitting it to management for approval. Checking and approving progress payment for subcontractors.', ARRAY['MS Project & MIS', 'S-curve', 'Windows', 'MS Office', 'AutoCAD', 'MS', 'Project', 'and Other Internet', 'Applications', 'Sanjeev Sharma (B.E Civil)', 'PMP', 'HMM CERTIFIED', 'sanjeevlntoman@gmail.com/sanjeevgps@gmail.com +91-9560640061', 'Targeting senior-level in Project Management /Programme Management/', 'Operations Management / Construction Management/Contract /Bid', 'Management with an organisation of high repute', 'Location Preference: India & Overseas', '.', 'Management', 'Operations', 'Construction', 'Site', 'Engineering', 'Quality', 'Budgeting &', 'Cost Control', 'Contract', 'Administration', 'Client', 'Relationship', 'Team Building', '& Leadership', 'Quantity', 'Surveying', 'Soft']::text[], ARRAY['MS Project & MIS', 'S-curve', 'Windows', 'MS Office', 'AutoCAD', 'MS', 'Project', 'and Other Internet', 'Applications', 'Sanjeev Sharma (B.E Civil)', 'PMP', 'HMM CERTIFIED', 'sanjeevlntoman@gmail.com/sanjeevgps@gmail.com +91-9560640061', 'Targeting senior-level in Project Management /Programme Management/', 'Operations Management / Construction Management/Contract /Bid', 'Management with an organisation of high repute', 'Location Preference: India & Overseas', '.', 'Management', 'Operations', 'Construction', 'Site', 'Engineering', 'Quality', 'Budgeting &', 'Cost Control', 'Contract', 'Administration', 'Client', 'Relationship', 'Team Building', '& Leadership', 'Quantity', 'Surveying', 'Soft']::text[], ARRAY[]::text[], ARRAY['MS Project & MIS', 'S-curve', 'Windows', 'MS Office', 'AutoCAD', 'MS', 'Project', 'and Other Internet', 'Applications', 'Sanjeev Sharma (B.E Civil)', 'PMP', 'HMM CERTIFIED', 'sanjeevlntoman@gmail.com/sanjeevgps@gmail.com +91-9560640061', 'Targeting senior-level in Project Management /Programme Management/', 'Operations Management / Construction Management/Contract /Bid', 'Management with an organisation of high repute', 'Location Preference: India & Overseas', '.', 'Management', 'Operations', 'Construction', 'Site', 'Engineering', 'Quality', 'Budgeting &', 'Cost Control', 'Contract', 'Administration', 'Client', 'Relationship', 'Team Building', '& Leadership', 'Quantity', 'Surveying', 'Soft']::text[], '', 'Date of Birth: 21st March 1975
Languages Known: Hindi, English, Urdu & Arabic
Address: 8/90 Ram Gali Vishwas Nagar, Vishwas Road, Shahdara, Delhi-110032
Passport No.: K7433190
Driving License: Having India and Oman Valid Driving License
-- 6 of 6 --', '', 'prepare commercial response for submission to client. Preparing change order and variation effected due to change of
specifications. Prepare, Administer and control contract interim valuations, variations and final accounts. Floating enquiries
and receiving subcontract invitations and evaluation of subcontract scope of works. Checking and approving progress
payment for subcontractors. Preparing change order due to change of specifications, drawings, introduction of new items,
verbal instruction at site. Actively involved in contract Interpretations and preparation of (EOT) extension of time.
At Gulf Petrochemical Services & Trading LLC, Dubai, UAE, Contract Manager/Sr. Quantity Surveyor-
Dubai The Palm Jumeriah Beach Project
Dubai The Palm Jumeriah Beach Project, One of the Artificial land created by using land reclamation and its developed by
Nakheel, a company owned by the Dubai Government and my role is to Manage pre and post Tender activity in tendering
department. Examine commercial section of bid documents and prepare commercial response for submission to client.
Analyzing and approving subcontractor’s capabilities & their quality plan. Arrange for agreed amendments to be made to
contract documents and prepare final contract documents for signing ensuring that subcontractor submissions are complete
and correct. Checking & approving company’s final payment certificates in accordance with the contract agreement and
submitting it to management for approval. Checking and approving progress payment for subcontractors.', '', '', '[]'::jsonb, '[{"title":"Executive Profile","company":"Imported from resume CSV","description":"Jan’18 – Till Date\nPricewaterhouseCoopers Pvt. Ltd. (PwC India) as a Manager Infrastructure\nApr’11 – Oct’17\nLarsen & Toubro (Oman) LLC, Oman as Project Manager\nFeb’06 – Apr’11\nGulf Petrochemical Services & Trading LLC, UAE as Project Manager\nKey Result Areas:\nSpearheaded all road and infrastructure works within the project\nImplemented & modified project construction plans in accordance to meet the changing needs\nScheduled & monitored resources; kept a track of project status during the course of periodic project review meetings\nParticipated in project meetings for evaluating project progress and provided technical inputs\nCoordinated with external agencies for techno-commercial discussions, changes required in the tender / contract\ndocuments, cost estimates, including billing, variation / deviation proposals, claims and so on\nFormulated operating budgets and managed overall operations for executing the projects within cost & time norms\nSupervised all construction activities including providing technical inputs for methodologies of construction and coordinating\nfor site management activities\nLiaised with clients, architects, consultants, contractors, subcontractors & external agencies for determining technical\nspecifications, approvals and obtaining statutory clearances\nPrevious Work Experience\nMay’04 – Feb’06\nIntertoll ICS Cecons O & M Company (P) Ltd., Delhi as Manager – Contracts / Quantity Surveying\nJun’02 – May’04\nKSHI JV Delhi Metro, Delhi as Sr. Quantity Surveyor / Contract Engineer\nJan’99 – Jun’02\nOriental Structural Engineers Ltd., Delhi as Quantity Surveyor\nJul’97 – Jan’99\nObayashi Corporation Ltd., Delhi as Site Engineer\n-- 3 of 6 --\nProgrammes / Workshops Attended\nParticipated in workshop organized by NTPC with CRRI, IRCON International, Kampsax india Ltd. (Consultant) on\nuse of fly ash as a fill material in construction of high embankments for Noida Greater Noida Project\nAttended programmes on:\no ‘Decision Making’ conducted on 29th & 30th October 2014, at LDC- Muscat\no ‘Time Management’ conducted on 7th September 2014, at LDC- Muscat, Oman\no ‘Cross – Cultural & Business Etiquette’ conducted on 27th December’13 at LDC Muscat, Oman\no ‘Negotiation Skills’ from 20th & 21st August, 2013, at LDC- Muscat, Oman\no ‘Management Development’, a one week program for Management Development by XLRI, Xavier School of\nManagement at LDC Sharjah, UAE conducted from 15th – 21st March 2013\nEducation & Credentials\nMDP Management Development Program from XLRI, in 2013\nMaster of Finance and Control (MFC) from Lucknow University in 2002\nBE in Civil from Pune University in 1997\nOther Courses:\nPursuing Risk Management Professional (RMP) from Project Management Institute, USA"}]'::jsonb, '[{"title":"Imported project details","description":"Planning, Budgeting, Bid Process Management, Supervision, Monitoring & Evaluation, reporting and coordination to ensure\ntimely project development and implementation in line with Smart City Proposal and Smart City Mission.\nAt PwC India (PricewaterhouseCoopers Pvt. Ltd.) Project Manager-IWAI (Inland Water Authority of\nIndia)\nProvide guidance to the team and ensure project delivery is in compliance to the requirement. Provide strategic direction\nthrough program roadmap/ strategy development. Provide comments and opinions to the departments/implementing\nagencies which are developing / implementing IWAI projects. Bid strategy and bid process management. Risk management\nplan for IWT programs/ projects. Integrated management plan for O&M of new infrastructure facilities. Business promotion\nstrategies to promote Inland Water Transport (IWT) as supplementary mode of transport and inviting various industries\nalong waterways to utilize waterways for movement of cargo. Responsible for handling two or more states and other\nprojects within IWAI region.\nAt Larsen & Toubro (Oman) LLC, Oman, Project Manager- Dualization of Bidbid Sur Road Section\nManaged Dualization of Bidbid Sur Road-Section-II, Part-I Oman, project from conception to completion dealing with\nconstruction, procurement, engineering, QA/QC and Health, Safety and Environment (HSE). Developed overall Programme\nmanagement strategy, project interface management. Contract management by formulating contract strategies and\nfinalizing budget. Co-ordination with Management and stakeholders for sufficiency of Tender Package, to gather, analyze,\nsummarize, and prepare recommendations on sourcing strategies, practices and procedures. Inviting Bids, Drafting\nresponses to Queries raised by the Contractors and issuing the same as Tender Bulletins or Clarifications to ensure those\nrisks and any other issues are eliminated from the proposals prior to contract award. Draft Contract documentation in line\nwith FIDIC standard forms of contract and integrating the Tender Bulletins and Clarifications issued during Bid stage in the\nContract document for sign-off. Execution of the works as per specification. Monitoring the work as agreed schedule and\ndeliverables.\nAt Larsen & Toubro (Oman) LLC, Oman, Project Manager- Flyover Widening and Junction\nImprovement at Athaibah Interchange\nWorked on the Design & Construction of Flyover widening and junction Improvement at Athaibah Interchange under the\nContract No: DGB/015/10 in Oman project operations, monitoring and control on-site to meet major deadlines for clients.\nIdentification of details requirements of the project including, Manpower, Material, Machinery and Budget. Developing\nProject schedule and get it approved by the client and consultant. Estimating time and cost for the project and preparing\nthe final Budget. Execution of the works as per specification and Monitoring the work as agreed schedule and deliverables.\nConfirm work is done as per Contract Requirement and the satisfaction of Client and Client. Solicit feedback from the client\nabout the Project.\nAt Gulf Petrochemical Services & Trading LLC, Dubai, UAE, Project Manager- DEWA (Dubai Electricity\nand Water Authority) Water and Electrical Department\nProject consists of Supply, Installation, Testing & Commissioning of Glass Reinforced Epoxy water Transmission Pipelines\nand Associated works at various locations in Emirate of Dubai,UAE and my role on the project is to Identification of details\nrequirements of the project including, Manpower, Material, Machinery and Budget. Estimating time and cost for the project\nand finalizing the budget. Identification of major project item and preparing their time schedule to procure the material on\ntime. Liaisioning with Govt. Department for Various approval & Method Statements Etc. Identification of\nContractors/Vendors & Short listing of Contractors/Vendors for any type of work as per the requirement and writing\nObayashi\nCorpora\n...[truncated for Excel cell]"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV 19.pdf', 'Name: Banks and slope protections etc. from inception to completion.

Email: sanjeevlntoman@gmail.com

Phone: +91-9560640061

Headline: Executive Profile

Career Profile: prepare commercial response for submission to client. Preparing change order and variation effected due to change of
specifications. Prepare, Administer and control contract interim valuations, variations and final accounts. Floating enquiries
and receiving subcontract invitations and evaluation of subcontract scope of works. Checking and approving progress
payment for subcontractors. Preparing change order due to change of specifications, drawings, introduction of new items,
verbal instruction at site. Actively involved in contract Interpretations and preparation of (EOT) extension of time.
At Gulf Petrochemical Services & Trading LLC, Dubai, UAE, Contract Manager/Sr. Quantity Surveyor-
Dubai The Palm Jumeriah Beach Project
Dubai The Palm Jumeriah Beach Project, One of the Artificial land created by using land reclamation and its developed by
Nakheel, a company owned by the Dubai Government and my role is to Manage pre and post Tender activity in tendering
department. Examine commercial section of bid documents and prepare commercial response for submission to client.
Analyzing and approving subcontractor’s capabilities & their quality plan. Arrange for agreed amendments to be made to
contract documents and prepare final contract documents for signing ensuring that subcontractor submissions are complete
and correct. Checking & approving company’s final payment certificates in accordance with the contract agreement and
submitting it to management for approval. Checking and approving progress payment for subcontractors.

Key Skills: MS Project & MIS, S-curve
Windows, MS Office, AutoCAD, MS
Project, and Other Internet
Applications
Sanjeev Sharma (B.E Civil)
PMP, HMM CERTIFIED
sanjeevlntoman@gmail.com/sanjeevgps@gmail.com +91-9560640061
Targeting senior-level in Project Management /Programme Management/
Operations Management / Construction Management/Contract /Bid
Management with an organisation of high repute
Location Preference: India & Overseas
.
Project
Management
Operations
Management
Construction
Management
Site
Engineering
Quality
Management
Budgeting &
Cost Control
Contract
Administration
Client
Relationship
Management
Team Building
& Leadership
Quantity
Surveying
Soft

IT Skills: MS Project & MIS, S-curve
Windows, MS Office, AutoCAD, MS
Project, and Other Internet
Applications
Sanjeev Sharma (B.E Civil)
PMP, HMM CERTIFIED
sanjeevlntoman@gmail.com/sanjeevgps@gmail.com +91-9560640061
Targeting senior-level in Project Management /Programme Management/
Operations Management / Construction Management/Contract /Bid
Management with an organisation of high repute
Location Preference: India & Overseas
.
Project
Management
Operations
Management
Construction
Management
Site
Engineering
Quality
Management
Budgeting &
Cost Control
Contract
Administration
Client
Relationship
Management
Team Building
& Leadership
Quantity
Surveying
Soft

Employment: Jan’18 – Till Date
PricewaterhouseCoopers Pvt. Ltd. (PwC India) as a Manager Infrastructure
Apr’11 – Oct’17
Larsen & Toubro (Oman) LLC, Oman as Project Manager
Feb’06 – Apr’11
Gulf Petrochemical Services & Trading LLC, UAE as Project Manager
Key Result Areas:
Spearheaded all road and infrastructure works within the project
Implemented & modified project construction plans in accordance to meet the changing needs
Scheduled & monitored resources; kept a track of project status during the course of periodic project review meetings
Participated in project meetings for evaluating project progress and provided technical inputs
Coordinated with external agencies for techno-commercial discussions, changes required in the tender / contract
documents, cost estimates, including billing, variation / deviation proposals, claims and so on
Formulated operating budgets and managed overall operations for executing the projects within cost & time norms
Supervised all construction activities including providing technical inputs for methodologies of construction and coordinating
for site management activities
Liaised with clients, architects, consultants, contractors, subcontractors & external agencies for determining technical
specifications, approvals and obtaining statutory clearances
Previous Work Experience
May’04 – Feb’06
Intertoll ICS Cecons O & M Company (P) Ltd., Delhi as Manager – Contracts / Quantity Surveying
Jun’02 – May’04
KSHI JV Delhi Metro, Delhi as Sr. Quantity Surveyor / Contract Engineer
Jan’99 – Jun’02
Oriental Structural Engineers Ltd., Delhi as Quantity Surveyor
Jul’97 – Jan’99
Obayashi Corporation Ltd., Delhi as Site Engineer
-- 3 of 6 --
Programmes / Workshops Attended
Participated in workshop organized by NTPC with CRRI, IRCON International, Kampsax india Ltd. (Consultant) on
use of fly ash as a fill material in construction of high embankments for Noida Greater Noida Project
Attended programmes on:
o ‘Decision Making’ conducted on 29th & 30th October 2014, at LDC- Muscat
o ‘Time Management’ conducted on 7th September 2014, at LDC- Muscat, Oman
o ‘Cross – Cultural & Business Etiquette’ conducted on 27th December’13 at LDC Muscat, Oman
o ‘Negotiation Skills’ from 20th & 21st August, 2013, at LDC- Muscat, Oman
o ‘Management Development’, a one week program for Management Development by XLRI, Xavier School of
Management at LDC Sharjah, UAE conducted from 15th – 21st March 2013
Education & Credentials
MDP Management Development Program from XLRI, in 2013
Master of Finance and Control (MFC) from Lucknow University in 2002
BE in Civil from Pune University in 1997
Other Courses:
Pursuing Risk Management Professional (RMP) from Project Management Institute, USA

Education: MDP Management Development Program from XLRI, in 2013
Master of Finance and Control (MFC) from Lucknow University in 2002
BE in Civil from Pune University in 1997
Other Courses:
Pursuing Risk Management Professional (RMP) from Project Management Institute, USA
Project Management Professional (PMP) from Project Management Institute, USA
HMM –Larsen & Toubro -Harvard Business Publishing Program- Harvard Management Mentor
Refer to Annexure for Project and Personal Details:-
-- 4 of 6 --
ANNEXURE
At PricewaterhouseCoopers Pvt. Ltd. (PwC India)
Title: Bilaspur Smart City Limited
Period: Jan’19 – Till Date
Role: Team Leader
Project Value: Confidential
Description: The Project consists of Providing Technical support to authority to plan, design, prioritize,
develop, procure, implement and monitor Smart City Projects under Smart Cities Mission. The ABD Project components
include improvement in Utility Infrastructure, Redevelopment Projects for commercial areas and parks, Network of shared
school sports facilities and stadium, Road Widening and Junction Improvement etc. Whereas Pan City proposals include
ICT components like Integrated Command and Control Centre, Implementation of VTMS, Intelligent waste Management
system, Implementation of GIS system, E-Pataskala, Smart Parking etc.
Title: Inland water authority of India IWAI
Period: Jan’18 – Dec’18
Role: Manager – Infrastructure
Project Value: Confidential
Description: The Project consists of Programme/Project Management, Project Interface Management, Project
Planning, Budgeting, Execution, Supervision, Monitoring & Control, Evaluation, Contracts Management, Procurement
Management, reviewing Claims & Variations, verification & certification of bills and managing cash flow.
At Larsen & Toubro (Oman) LLC
Title: Dualization of Bidbid Sur Road-Section-II, Part-I
Period: May’15 – Oct’17
Role: Manager – Civil
Project Value: OMR 98 Million
Description: The Project consists of upgrading of the existing road to a two lane dual carriageway with major
by-passes, construction of T-Junctions, interchanges, vehicular underpasses, pedestrian underpasses, retaining walls,
floodway, and so on, and construction of road embankment with available borrow material and dune sands.
Title: Design & Construction of Flyover Widening and Junction Improvement at Athaibah
Interchange under the Contract No: DGB/015/10
Period: Apr’11 – May’15
Role: Project Manager
Project Value: OMR 16.115 Million
Description: The project consist of widening of existing I-Girder Bridges including new superstructure and
substructure elements, wing walls, retaining walls, replacement of existing culvert along the Sultan Qaboos Street by a
suitably designed Wadi Bridge.

Projects: Planning, Budgeting, Bid Process Management, Supervision, Monitoring & Evaluation, reporting and coordination to ensure
timely project development and implementation in line with Smart City Proposal and Smart City Mission.
At PwC India (PricewaterhouseCoopers Pvt. Ltd.) Project Manager-IWAI (Inland Water Authority of
India)
Provide guidance to the team and ensure project delivery is in compliance to the requirement. Provide strategic direction
through program roadmap/ strategy development. Provide comments and opinions to the departments/implementing
agencies which are developing / implementing IWAI projects. Bid strategy and bid process management. Risk management
plan for IWT programs/ projects. Integrated management plan for O&M of new infrastructure facilities. Business promotion
strategies to promote Inland Water Transport (IWT) as supplementary mode of transport and inviting various industries
along waterways to utilize waterways for movement of cargo. Responsible for handling two or more states and other
projects within IWAI region.
At Larsen & Toubro (Oman) LLC, Oman, Project Manager- Dualization of Bidbid Sur Road Section
Managed Dualization of Bidbid Sur Road-Section-II, Part-I Oman, project from conception to completion dealing with
construction, procurement, engineering, QA/QC and Health, Safety and Environment (HSE). Developed overall Programme
management strategy, project interface management. Contract management by formulating contract strategies and
finalizing budget. Co-ordination with Management and stakeholders for sufficiency of Tender Package, to gather, analyze,
summarize, and prepare recommendations on sourcing strategies, practices and procedures. Inviting Bids, Drafting
responses to Queries raised by the Contractors and issuing the same as Tender Bulletins or Clarifications to ensure those
risks and any other issues are eliminated from the proposals prior to contract award. Draft Contract documentation in line
with FIDIC standard forms of contract and integrating the Tender Bulletins and Clarifications issued during Bid stage in the
Contract document for sign-off. Execution of the works as per specification. Monitoring the work as agreed schedule and
deliverables.
At Larsen & Toubro (Oman) LLC, Oman, Project Manager- Flyover Widening and Junction
Improvement at Athaibah Interchange
Worked on the Design & Construction of Flyover widening and junction Improvement at Athaibah Interchange under the
Contract No: DGB/015/10 in Oman project operations, monitoring and control on-site to meet major deadlines for clients.
Identification of details requirements of the project including, Manpower, Material, Machinery and Budget. Developing
Project schedule and get it approved by the client and consultant. Estimating time and cost for the project and preparing
the final Budget. Execution of the works as per specification and Monitoring the work as agreed schedule and deliverables.
Confirm work is done as per Contract Requirement and the satisfaction of Client and Client. Solicit feedback from the client
about the Project.
At Gulf Petrochemical Services & Trading LLC, Dubai, UAE, Project Manager- DEWA (Dubai Electricity
and Water Authority) Water and Electrical Department
Project consists of Supply, Installation, Testing & Commissioning of Glass Reinforced Epoxy water Transmission Pipelines
and Associated works at various locations in Emirate of Dubai,UAE and my role on the project is to Identification of details
requirements of the project including, Manpower, Material, Machinery and Budget. Estimating time and cost for the project
and finalizing the budget. Identification of major project item and preparing their time schedule to procure the material on
time. Liaisioning with Govt. Department for Various approval & Method Statements Etc. Identification of
Contractors/Vendors & Short listing of Contractors/Vendors for any type of work as per the requirement and writing
Obayashi
Corpora
...[truncated for Excel cell]

Personal Details: Date of Birth: 21st March 1975
Languages Known: Hindi, English, Urdu & Arabic
Address: 8/90 Ram Gali Vishwas Nagar, Vishwas Road, Shahdara, Delhi-110032
Passport No.: K7433190
Driving License: Having India and Oman Valid Driving License
-- 6 of 6 --

Extracted Resume Text: Executive Profile
Experienced over 22 years in National and International Infrastructure
Development Sector and actively involved in programme/project management
of transportation and urban infra projects including Highways, Expressways,
Smart Cities, Inland Waterways, Metro, Bridges, Building, Structures, Flyover
and Utilities i.e Water and Electricals, Dredging, River Training works, River
Banks and slope protections etc. from inception to completion.
Result-oriented professional with an experience of over 22 years in Project
Management, Programme Management, Operations Management, Contract
Management and Construction Management.
Led teams for high worth Civil Infrastructure projects of Highways, Roads,
Smart City, Metro, Bridges, Flyover, Hotels, Water Pipe Line, Inland
Waterways, 11 KVA, 33 KVA cables and Buildings etc.
Merit of having worked as Team Leader/ Project Manager / Project
Coordinator/ Construction Manager/ Contracts Manager / Senior Quantity
Surveyor/ Site in charge on various prestigious projects such as Delhi Metro,
Dubai Metro, The Atlantis, Palm Jumeriah Beach Project, UAE, DEWA
(Dubai Electric and Water Authority), Muscat Municipality, MOTC
Oman (Ministry of Transportation and Communication, Oman), NHAI,
IWAI, MoUD Smart City Mission, DND Flyway (Delhi Noida Direct
Flyway), NH24 New Nizamuddin Bridge
Track record of leading multiple Highway, Smart City Projects, Metro, Bridges,
Flyover and Building construction projects for major clients namely CPWD,
NHAI, IWAI, MoUD Smart City Mission, DND Flyway, Dubai
Municipality, DEWA, Muscat Municipality Oman, MOTC Oman, Dubai
Metro and Delhi Metro beginning from land acquisition till completion,
including satisfactory handing over to client.
Gained Exposure in Infrastructure Development Industries with specific
exposure in Planning, Coordination, Construction / Site management, Contract
Administration, Budgeting, Cost Control, Risk management, HSE and Quantity
surveying activities.
Proficient in the execution, quality control, estimation, costing, planning,
implementation, co-ordination, monitoring of projects including roads,
structures, bridges dealing with subcontractors, suppliers and clients on the
major issues.
Excellent at swiftly ramping up projects with competent cross-functional skills
and ensuring on-time deliverables within preset cost parameters
Rich Experience of leading projects for the design, construction &
maintenance of National Highways, Express ways, state highways, Metro Smart
City, Inland Waterways, buildings etc.
Successfully managed the multiple projects and milestones while ensuring
that the projects complied with all cost and scope specifications
Resourceful in ensuring smooth integration of engineering design,
construction activities and transfer into the operational phase, while working
closely with internal & external advisors and client representatives
Achievement-oriented professional with excellent problem-solving, conflict
management & people management skills and capability to manage change
with ease
International Exposure Having more than 11 years’ experience in Gulf i.e
Dubai and Oman.
Key Impact Areas
Soft Skills
Technical Skills
MS Project & MIS, S-curve
Windows, MS Office, AutoCAD, MS
Project, and Other Internet
Applications
Sanjeev Sharma (B.E Civil)
PMP, HMM CERTIFIED
sanjeevlntoman@gmail.com/sanjeevgps@gmail.com +91-9560640061
Targeting senior-level in Project Management /Programme Management/
Operations Management / Construction Management/Contract /Bid
Management with an organisation of high repute
Location Preference: India & Overseas
.
Project
Management
Operations
Management
Construction
Management
Site
Engineering
Quality
Management
Budgeting &
Cost Control
Contract
Administration
Client
Relationship
Management
Team Building
& Leadership
Quantity
Surveying
Soft
Skills

-- 1 of 6 --

Career Timeline
Notable Accomplishments Across the Career
At PwC India (PricewaterhouseCoopers Pvt. Ltd.) Team Leader- Bilaspur Smart City Limited
Provide technical support to Authority to Plan, Design, Prioritize, Develop, Procure, Implement and Monitor Smart City
Projects under the Smart City Mission. Support the Authority in overall management of Smart City Project, including project
Planning, Budgeting, Bid Process Management, Supervision, Monitoring & Evaluation, reporting and coordination to ensure
timely project development and implementation in line with Smart City Proposal and Smart City Mission.
At PwC India (PricewaterhouseCoopers Pvt. Ltd.) Project Manager-IWAI (Inland Water Authority of
India)
Provide guidance to the team and ensure project delivery is in compliance to the requirement. Provide strategic direction
through program roadmap/ strategy development. Provide comments and opinions to the departments/implementing
agencies which are developing / implementing IWAI projects. Bid strategy and bid process management. Risk management
plan for IWT programs/ projects. Integrated management plan for O&M of new infrastructure facilities. Business promotion
strategies to promote Inland Water Transport (IWT) as supplementary mode of transport and inviting various industries
along waterways to utilize waterways for movement of cargo. Responsible for handling two or more states and other
projects within IWAI region.
At Larsen & Toubro (Oman) LLC, Oman, Project Manager- Dualization of Bidbid Sur Road Section
Managed Dualization of Bidbid Sur Road-Section-II, Part-I Oman, project from conception to completion dealing with
construction, procurement, engineering, QA/QC and Health, Safety and Environment (HSE). Developed overall Programme
management strategy, project interface management. Contract management by formulating contract strategies and
finalizing budget. Co-ordination with Management and stakeholders for sufficiency of Tender Package, to gather, analyze,
summarize, and prepare recommendations on sourcing strategies, practices and procedures. Inviting Bids, Drafting
responses to Queries raised by the Contractors and issuing the same as Tender Bulletins or Clarifications to ensure those
risks and any other issues are eliminated from the proposals prior to contract award. Draft Contract documentation in line
with FIDIC standard forms of contract and integrating the Tender Bulletins and Clarifications issued during Bid stage in the
Contract document for sign-off. Execution of the works as per specification. Monitoring the work as agreed schedule and
deliverables.
At Larsen & Toubro (Oman) LLC, Oman, Project Manager- Flyover Widening and Junction
Improvement at Athaibah Interchange
Worked on the Design & Construction of Flyover widening and junction Improvement at Athaibah Interchange under the
Contract No: DGB/015/10 in Oman project operations, monitoring and control on-site to meet major deadlines for clients.
Identification of details requirements of the project including, Manpower, Material, Machinery and Budget. Developing
Project schedule and get it approved by the client and consultant. Estimating time and cost for the project and preparing
the final Budget. Execution of the works as per specification and Monitoring the work as agreed schedule and deliverables.
Confirm work is done as per Contract Requirement and the satisfaction of Client and Client. Solicit feedback from the client
about the Project.
At Gulf Petrochemical Services & Trading LLC, Dubai, UAE, Project Manager- DEWA (Dubai Electricity
and Water Authority) Water and Electrical Department
Project consists of Supply, Installation, Testing & Commissioning of Glass Reinforced Epoxy water Transmission Pipelines
and Associated works at various locations in Emirate of Dubai,UAE and my role on the project is to Identification of details
requirements of the project including, Manpower, Material, Machinery and Budget. Estimating time and cost for the project
and finalizing the budget. Identification of major project item and preparing their time schedule to procure the material on
time. Liaisioning with Govt. Department for Various approval & Method Statements Etc. Identification of
Contractors/Vendors & Short listing of Contractors/Vendors for any type of work as per the requirement and writing
Obayashi
Corporation
Ltd., Delhi
Oriental
Structural
Engineers Ltd.,
Delhi
KSHI JV Delhi
Metro, Delhi
Intertoll ICS
Cecons O & M
Company (P)
Ltd., Delhi
Gulf Petrochemical
Services & Trading
LLC, Dubai, UAE
Larsen & Toubro
(Oman) LLC,
Oman
Jul’97
Jan’99
Jan’99
Jun’02
Jun’02
May’04
May’04
Feb’06
Feb’06
Apr’11
Apr’11
Oct’17
Jan’18
Till Date
PwC India

-- 2 of 6 --

procurement reports. Execution of the works as per specification. Monitoring the work as agreed schedule and deliverables.
Assessing the Variation order claims made by the Contractor and providing the entitlement as per the Contract provisions.
Confirm work is done as per Contract Requirement and the satisfaction of Client. Handing over the final product to the
Client and gain the final acceptance of the product.
At Gulf Petrochemical Services & Trading LLC, Dubai, UAE, Project Coordinator- Dubai Metro
Project Consist of Infrastructure and civil works of Dubai Mero Project for Al Quasis Depot-Green Line (Phase-2) and my
role is to Manag pre and post Tender activity in tendering department. Examine commercial section of bid documents and
prepare commercial response for submission to client. Preparing change order and variation effected due to change of
specifications. Prepare, Administer and control contract interim valuations, variations and final accounts. Floating enquiries
and receiving subcontract invitations and evaluation of subcontract scope of works. Checking and approving progress
payment for subcontractors. Preparing change order due to change of specifications, drawings, introduction of new items,
verbal instruction at site. Actively involved in contract Interpretations and preparation of (EOT) extension of time.
At Gulf Petrochemical Services & Trading LLC, Dubai, UAE, Contract Manager/Sr. Quantity Surveyor-
Dubai The Palm Jumeriah Beach Project
Dubai The Palm Jumeriah Beach Project, One of the Artificial land created by using land reclamation and its developed by
Nakheel, a company owned by the Dubai Government and my role is to Manage pre and post Tender activity in tendering
department. Examine commercial section of bid documents and prepare commercial response for submission to client.
Analyzing and approving subcontractor’s capabilities & their quality plan. Arrange for agreed amendments to be made to
contract documents and prepare final contract documents for signing ensuring that subcontractor submissions are complete
and correct. Checking & approving company’s final payment certificates in accordance with the contract agreement and
submitting it to management for approval. Checking and approving progress payment for subcontractors.
Professional Experience
Jan’18 – Till Date
PricewaterhouseCoopers Pvt. Ltd. (PwC India) as a Manager Infrastructure
Apr’11 – Oct’17
Larsen & Toubro (Oman) LLC, Oman as Project Manager
Feb’06 – Apr’11
Gulf Petrochemical Services & Trading LLC, UAE as Project Manager
Key Result Areas:
Spearheaded all road and infrastructure works within the project
Implemented & modified project construction plans in accordance to meet the changing needs
Scheduled & monitored resources; kept a track of project status during the course of periodic project review meetings
Participated in project meetings for evaluating project progress and provided technical inputs
Coordinated with external agencies for techno-commercial discussions, changes required in the tender / contract
documents, cost estimates, including billing, variation / deviation proposals, claims and so on
Formulated operating budgets and managed overall operations for executing the projects within cost & time norms
Supervised all construction activities including providing technical inputs for methodologies of construction and coordinating
for site management activities
Liaised with clients, architects, consultants, contractors, subcontractors & external agencies for determining technical
specifications, approvals and obtaining statutory clearances
Previous Work Experience
May’04 – Feb’06
Intertoll ICS Cecons O & M Company (P) Ltd., Delhi as Manager – Contracts / Quantity Surveying
Jun’02 – May’04
KSHI JV Delhi Metro, Delhi as Sr. Quantity Surveyor / Contract Engineer
Jan’99 – Jun’02
Oriental Structural Engineers Ltd., Delhi as Quantity Surveyor
Jul’97 – Jan’99
Obayashi Corporation Ltd., Delhi as Site Engineer

-- 3 of 6 --

Programmes / Workshops Attended
Participated in workshop organized by NTPC with CRRI, IRCON International, Kampsax india Ltd. (Consultant) on
use of fly ash as a fill material in construction of high embankments for Noida Greater Noida Project
Attended programmes on:
o ‘Decision Making’ conducted on 29th & 30th October 2014, at LDC- Muscat
o ‘Time Management’ conducted on 7th September 2014, at LDC- Muscat, Oman
o ‘Cross – Cultural & Business Etiquette’ conducted on 27th December’13 at LDC Muscat, Oman
o ‘Negotiation Skills’ from 20th & 21st August, 2013, at LDC- Muscat, Oman
o ‘Management Development’, a one week program for Management Development by XLRI, Xavier School of
Management at LDC Sharjah, UAE conducted from 15th – 21st March 2013
Education & Credentials
MDP Management Development Program from XLRI, in 2013
Master of Finance and Control (MFC) from Lucknow University in 2002
BE in Civil from Pune University in 1997
Other Courses:
Pursuing Risk Management Professional (RMP) from Project Management Institute, USA
Project Management Professional (PMP) from Project Management Institute, USA
HMM –Larsen & Toubro -Harvard Business Publishing Program- Harvard Management Mentor
Refer to Annexure for Project and Personal Details:-

-- 4 of 6 --

ANNEXURE
At PricewaterhouseCoopers Pvt. Ltd. (PwC India)
Title: Bilaspur Smart City Limited
Period: Jan’19 – Till Date
Role: Team Leader
Project Value: Confidential
Description: The Project consists of Providing Technical support to authority to plan, design, prioritize,
develop, procure, implement and monitor Smart City Projects under Smart Cities Mission. The ABD Project components
include improvement in Utility Infrastructure, Redevelopment Projects for commercial areas and parks, Network of shared
school sports facilities and stadium, Road Widening and Junction Improvement etc. Whereas Pan City proposals include
ICT components like Integrated Command and Control Centre, Implementation of VTMS, Intelligent waste Management
system, Implementation of GIS system, E-Pataskala, Smart Parking etc.
Title: Inland water authority of India IWAI
Period: Jan’18 – Dec’18
Role: Manager – Infrastructure
Project Value: Confidential
Description: The Project consists of Programme/Project Management, Project Interface Management, Project
Planning, Budgeting, Execution, Supervision, Monitoring & Control, Evaluation, Contracts Management, Procurement
Management, reviewing Claims & Variations, verification & certification of bills and managing cash flow.
At Larsen & Toubro (Oman) LLC
Title: Dualization of Bidbid Sur Road-Section-II, Part-I
Period: May’15 – Oct’17
Role: Manager – Civil
Project Value: OMR 98 Million
Description: The Project consists of upgrading of the existing road to a two lane dual carriageway with major
by-passes, construction of T-Junctions, interchanges, vehicular underpasses, pedestrian underpasses, retaining walls,
floodway, and so on, and construction of road embankment with available borrow material and dune sands.
Title: Design & Construction of Flyover Widening and Junction Improvement at Athaibah
Interchange under the Contract No: DGB/015/10
Period: Apr’11 – May’15
Role: Project Manager
Project Value: OMR 16.115 Million
Description: The project consist of widening of existing I-Girder Bridges including new superstructure and
substructure elements, wing walls, retaining walls, replacement of existing culvert along the Sultan Qaboos Street by a
suitably designed Wadi Bridge.
At Gulf Petrochemical Services & Trading LLC
Title: DEWA (Dubai Electricity and Water Authority) Water Department
Period: Feb’09 – Apr’11
Role: Project Manager
Project Value: UAE Dhs. 415 Million
Description: The project consists of supply, installation, testing & commissioning of glass reinforced epoxy
water transmission pipelines and associated works at various locations in Emirate of Dubai, UAE under the contract of
CW/512E/2007 with DEWA Water Department. The total length of the pipe laying is approx. 52 kms of 1200 mm, 900
mm & 600 mm dia pipe along the Al Awir Road, Ras Al Khor and Sheikh Zayed Road to Port Rashid (for Maritime City).
Title: DEWA (Dubai Electricity and Water Authority) Electrical Department
Period: May’08 – Feb’09
Role: Project Manager
Project Value: UAE Dhs. 25 Million
Description: The project consists of installation and commissioning of 11 KV cables at various locations in
Emirate of Dubai, UAE under the contract of CE/497C/2007 with DEWA Electrical Department. The total length of the
cable laying was 100 kms.
Title: Dubai Metro
Period: Aug’07 – May’08
Role: Project Coordinator
Project Value: UAE Dhs 200 Million

-- 5 of 6 --

Description: The project consists of site wide Infrastructure and civil works of Dubai Metro Project for Al
Qusais Depot- Green Line (Phase -2) for the construction of buildings, concrete paving and structural works in
infrastructure, underground utilities, process piping and services and manholes, duct banks, and so on.
Title: Palm Jumeriah Beach Project
Period: Feb’06 – Aug’07
Role: Contracts Manager/ Senior Quantity Surveyor/Team Leader
Project Value: UAE Dhs.250 Million
Description: The project consists of Atlantis, The Palm Jumeirah, Dubai, UAE, which is a medium rise high
quality hotel leisure development located on the Crescent that forms the Outer Sea Defense protection of The Palm Island
Jumeriah. The area of development is approximately 2 kms by 250 m. It comprises The Royal Hotel Tower that is 28
stories with a total of 1500 bedrooms suites and numerous restaurant outlets at the front of the house, a convention
centre to the west of the Royal Tower and also a water park.
At Intertoll ICS Cecons O & M Company (P) Ltd
Title: Operation & Maintenance of Approximately 500 kms National Highways on NH-2
Delhi Agra and on NH-5 Delhi Jaipur
Period: May’04 – Feb’06
Role: Manager – Contracts / Quantity Surveying
Project Value: INR 1500 Millions
Description: The project involved operation & maintenance of approximately 500 kms national highways on
NH-2 Delhi Agra and on NH-5 Delhi Jaipur by using latest technology in toll collection equipment and CCTV cameras and
other sophisticated instruments.
At KSHI JV Delhi Metro
Title: Delhi Merto Rail Project
Period: Jun’02 – May’04
Role: Senior Quantity Surveyor/ Contract Engineer
Project Value: INR 9000 Millions
Description: The projects involved design & construction of MC1A contract that includes 4 kms railway
tunnel by Cut / Cover and Top Down Method as well as four metro stations. It was a very prestigious project having
international safety and environmental norms. This was the first metro project in the world which had ISO 14001 for
environment during construction.
At Oriental Structural Engineers Ltd.
Title: Delhi Noida Toll Bridge
Period: Jan’99 – Jun’02
Role: Quantity Surveyor
Project Value: INR 760 Millions
Description: The project had a 6 kms long eight lane express highway (flexible pavement) with
construction of sand embankment by dredging Yamuna river by hydraulic filling including slab culvert, pipe culverts,
retaining wall and protection work along road as well as for guide bunds. The work consisted of stone pitching gabions
(1m x 1m x 0.5m) filled with stone boulders and placed over geo-fabric (syntax-801) on slope and apron.
At Obayashi Corporation Ltd.
Title: New Nizamuddin Bridge on NH-24 in Delhi
Period: Jul’97 – Jan’99
Role: Site Engineer
Project Value: INR 100 Millions
Description: The national highway project (NH-24), Nizammudin Bridge was affiliated to Obyashi
Corporation Ltd. (Japan Government), world no. 5 Construction Company. Special features included the embankment
made by using fly ash ( in 30 cm layer) and confined by the earthen layer (3m) on both sides of the road and river
training works having slope protection arrangement with stone boulders and setting out and checked the alignment for
the kerb and structures. The project cost involved 100 Million (INR).
Personal Details
Date of Birth: 21st March 1975
Languages Known: Hindi, English, Urdu & Arabic
Address: 8/90 Ram Gali Vishwas Nagar, Vishwas Road, Shahdara, Delhi-110032
Passport No.: K7433190
Driving License: Having India and Oman Valid Driving License

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\CV 19.pdf

Parsed Technical Skills: MS Project & MIS, S-curve, Windows, MS Office, AutoCAD, MS, Project, and Other Internet, Applications, Sanjeev Sharma (B.E Civil), PMP, HMM CERTIFIED, sanjeevlntoman@gmail.com/sanjeevgps@gmail.com +91-9560640061, Targeting senior-level in Project Management /Programme Management/, Operations Management / Construction Management/Contract /Bid, Management with an organisation of high repute, Location Preference: India & Overseas, ., Management, Operations, Construction, Site, Engineering, Quality, Budgeting &, Cost Control, Contract, Administration, Client, Relationship, Team Building, & Leadership, Quantity, Surveying, Soft'),
(1603, 'MOHD ASHRAPH HUSAIN', 'erashraph@gmail.com', '919650692315', 'ACADEMIC PROFILE:', 'ACADEMIC PROFILE:', '', ' Marital Status : Unmarried
 Languages Known : English, Hindi
 Nationality : Indian
PASSPORT DETAILS:
 Passport no. : M9292184
 Date of expiry : 30 Apr. 2025
 Date of issue. : 01 May. 2015
 Place of issue : LUCKNOW, UTTAR PRADESH , INDIA
DECLARATION:
I hereby declare that all the above information given by me is true and correct to the best of my
knowledge.
PLACE: NICHLAUL
DATE: 20-05-2020
MOHD ASHRAPH HUSAIN
-- 3 of 3 --', ARRAY[' Adaptable and a quick learner and possesses skills to work under pressure.', 'WORK EXPERIENCE: (4.7-Years)', ' Currently working with APCO INFRATECH PVT. LTD as a ENGINEER (MECHANICAL) at', 'MEERUT BULANDSHAHAR PROJECT. From 03-Feb-2019 to till Now.', 'II- 4-laning of Meerut Bulandshahar section of NH-235 from km 8.800 (design chainage km', '8.800) to km 66.482 (design chainage km 73.512) in the State of Uttar Pradesh under NHDP', 'Phase-IV on hybrid annuity mode-Letter of Award (LOA).', ' APCO INFRATECH PVT. LTD as a ENGINEER (MECHANICAL) at Ranchi Ring Road', 'PROJECT. From 15-July-2016 to 02-Feb-2019.', 'I-Development / improvement of Balance works of Ranchi Ring Road Section VII(pkg ID RRR-', 'VII) length 23.575 in the state of Jharkhand.', 'II-Employer-Jharkhand Infrastructure Implementation Co. Ltd.', 'III-Value in (INR in Cr.)- 452.00', 'IV-Region-Jharkhand', ' 1- Year experience as a “ Asst. Engineer (Mechanical)’’ at “ Ensavior Technologies PVT.', 'LTD.” From the date 10-July-2015 to 28-Jun-2016 at the place of Ramphal Chowk', 'Sec-7-', 'New Delhi.', ' Expertise in ERP', ' Knowledge in SAP (Business one)', ' Good knowledge of Microsoft Word & Microsoft Excel.', ' Computer Knowledge -MS Office (Word', 'Excel & PowerPoint)', 'ERP and Internet', 'Applications.', '1 of 3 --', 'TECHNICAL QUALIFICATION:', ' B.Tech in Mechanical Engg. from AKTU ( formally UPTU )', 'Lucknow in 2015 with', '68.72% Aggregate and in FINAL YEAR 77.55 %', ' Diploma in CAD-2D and CATIA-3D (Product Design).', 'SKILLS SET', 'Production Operations', ' Looking production report of PLANT as a TEREX-300TPH', 'Hot Mix Plant-200TPH', 'Wet mix', 'plant & RMC plant-30Cum is very much familiar in preparing production report', ' Very much familiar in preparing Breakdown report', 'production report', 'H.S.D. consumption', 'report', 'Equipment health report', 'Plants & equipment cost analysis report', 'Utilization report', 'Equipment outside & inside repairing cost report', 'Sub contractor billing etc.', ' I know equipment mobilization process', 'Enterprise Resource Planning (ERP) Data updating and', 'monitoring of equipment performance through ERP. Spares management & stores inventory', 'control', 'plant & machinery procurement', 'cost control etc.', ' To maintain the health equipment by timely and planned maintenance. Preparation of', 'History Book', 'observation of HSD Consumption', 'health report', 'breakdown report', 'other', 'inspection report from project camp plant site & DPR.', ' Overseeing and ensuring smooth plant operations', 'within budgetary limits', 'and as per', 'Standard Operating Procedures (SOP)', 'compiling and recording operating data', 'instrument', 'readings and documents.', ' Executing operational task management including the development of operator task & shift', 'handover reporting.', ' Preparing & submitting mechanical and designing reports per day to the Management.', 'Maintenance', ' Inspecting equipments and monitoring the automated warning signals to determine location', 'and nature of malfunction', 'such as leaks and breakage.', ' Coordinating & managing troubleshooting & breakdown/ preventive/ shutdown maintenance', 'by identifying the root cause and solution for the problem associated with process plant', 'operations.', ' Validating the day to day maintenance plan and assessing the operational resources', 'required for its execution.', 'Key Deliverables', ' Ensuring that all machinery functions smoothly & carried out proper predictive and', 'preventive maintenance & schedule maintenance of heavy earth moving construction', 'equipments.', ' Main product line: Excavators', 'Wheel Loader', 'Grader', 'Soil compactor', 'Tandem roller', 'tippers', 'hydra crane', 'Back hoe loader', 'Asphalt Paver', 'Kerb paver', 'concrete pump', 'compressor etc.', ' Thoroughly carried out maintenance & production of Excavator (CAT 320D2)']::text[], ARRAY[' Adaptable and a quick learner and possesses skills to work under pressure.', 'WORK EXPERIENCE: (4.7-Years)', ' Currently working with APCO INFRATECH PVT. LTD as a ENGINEER (MECHANICAL) at', 'MEERUT BULANDSHAHAR PROJECT. From 03-Feb-2019 to till Now.', 'II- 4-laning of Meerut Bulandshahar section of NH-235 from km 8.800 (design chainage km', '8.800) to km 66.482 (design chainage km 73.512) in the State of Uttar Pradesh under NHDP', 'Phase-IV on hybrid annuity mode-Letter of Award (LOA).', ' APCO INFRATECH PVT. LTD as a ENGINEER (MECHANICAL) at Ranchi Ring Road', 'PROJECT. From 15-July-2016 to 02-Feb-2019.', 'I-Development / improvement of Balance works of Ranchi Ring Road Section VII(pkg ID RRR-', 'VII) length 23.575 in the state of Jharkhand.', 'II-Employer-Jharkhand Infrastructure Implementation Co. Ltd.', 'III-Value in (INR in Cr.)- 452.00', 'IV-Region-Jharkhand', ' 1- Year experience as a “ Asst. Engineer (Mechanical)’’ at “ Ensavior Technologies PVT.', 'LTD.” From the date 10-July-2015 to 28-Jun-2016 at the place of Ramphal Chowk', 'Sec-7-', 'New Delhi.', ' Expertise in ERP', ' Knowledge in SAP (Business one)', ' Good knowledge of Microsoft Word & Microsoft Excel.', ' Computer Knowledge -MS Office (Word', 'Excel & PowerPoint)', 'ERP and Internet', 'Applications.', '1 of 3 --', 'TECHNICAL QUALIFICATION:', ' B.Tech in Mechanical Engg. from AKTU ( formally UPTU )', 'Lucknow in 2015 with', '68.72% Aggregate and in FINAL YEAR 77.55 %', ' Diploma in CAD-2D and CATIA-3D (Product Design).', 'SKILLS SET', 'Production Operations', ' Looking production report of PLANT as a TEREX-300TPH', 'Hot Mix Plant-200TPH', 'Wet mix', 'plant & RMC plant-30Cum is very much familiar in preparing production report', ' Very much familiar in preparing Breakdown report', 'production report', 'H.S.D. consumption', 'report', 'Equipment health report', 'Plants & equipment cost analysis report', 'Utilization report', 'Equipment outside & inside repairing cost report', 'Sub contractor billing etc.', ' I know equipment mobilization process', 'Enterprise Resource Planning (ERP) Data updating and', 'monitoring of equipment performance through ERP. Spares management & stores inventory', 'control', 'plant & machinery procurement', 'cost control etc.', ' To maintain the health equipment by timely and planned maintenance. Preparation of', 'History Book', 'observation of HSD Consumption', 'health report', 'breakdown report', 'other', 'inspection report from project camp plant site & DPR.', ' Overseeing and ensuring smooth plant operations', 'within budgetary limits', 'and as per', 'Standard Operating Procedures (SOP)', 'compiling and recording operating data', 'instrument', 'readings and documents.', ' Executing operational task management including the development of operator task & shift', 'handover reporting.', ' Preparing & submitting mechanical and designing reports per day to the Management.', 'Maintenance', ' Inspecting equipments and monitoring the automated warning signals to determine location', 'and nature of malfunction', 'such as leaks and breakage.', ' Coordinating & managing troubleshooting & breakdown/ preventive/ shutdown maintenance', 'by identifying the root cause and solution for the problem associated with process plant', 'operations.', ' Validating the day to day maintenance plan and assessing the operational resources', 'required for its execution.', 'Key Deliverables', ' Ensuring that all machinery functions smoothly & carried out proper predictive and', 'preventive maintenance & schedule maintenance of heavy earth moving construction', 'equipments.', ' Main product line: Excavators', 'Wheel Loader', 'Grader', 'Soil compactor', 'Tandem roller', 'tippers', 'hydra crane', 'Back hoe loader', 'Asphalt Paver', 'Kerb paver', 'concrete pump', 'compressor etc.', ' Thoroughly carried out maintenance & production of Excavator (CAT 320D2)']::text[], ARRAY[]::text[], ARRAY[' Adaptable and a quick learner and possesses skills to work under pressure.', 'WORK EXPERIENCE: (4.7-Years)', ' Currently working with APCO INFRATECH PVT. LTD as a ENGINEER (MECHANICAL) at', 'MEERUT BULANDSHAHAR PROJECT. From 03-Feb-2019 to till Now.', 'II- 4-laning of Meerut Bulandshahar section of NH-235 from km 8.800 (design chainage km', '8.800) to km 66.482 (design chainage km 73.512) in the State of Uttar Pradesh under NHDP', 'Phase-IV on hybrid annuity mode-Letter of Award (LOA).', ' APCO INFRATECH PVT. LTD as a ENGINEER (MECHANICAL) at Ranchi Ring Road', 'PROJECT. From 15-July-2016 to 02-Feb-2019.', 'I-Development / improvement of Balance works of Ranchi Ring Road Section VII(pkg ID RRR-', 'VII) length 23.575 in the state of Jharkhand.', 'II-Employer-Jharkhand Infrastructure Implementation Co. Ltd.', 'III-Value in (INR in Cr.)- 452.00', 'IV-Region-Jharkhand', ' 1- Year experience as a “ Asst. Engineer (Mechanical)’’ at “ Ensavior Technologies PVT.', 'LTD.” From the date 10-July-2015 to 28-Jun-2016 at the place of Ramphal Chowk', 'Sec-7-', 'New Delhi.', ' Expertise in ERP', ' Knowledge in SAP (Business one)', ' Good knowledge of Microsoft Word & Microsoft Excel.', ' Computer Knowledge -MS Office (Word', 'Excel & PowerPoint)', 'ERP and Internet', 'Applications.', '1 of 3 --', 'TECHNICAL QUALIFICATION:', ' B.Tech in Mechanical Engg. from AKTU ( formally UPTU )', 'Lucknow in 2015 with', '68.72% Aggregate and in FINAL YEAR 77.55 %', ' Diploma in CAD-2D and CATIA-3D (Product Design).', 'SKILLS SET', 'Production Operations', ' Looking production report of PLANT as a TEREX-300TPH', 'Hot Mix Plant-200TPH', 'Wet mix', 'plant & RMC plant-30Cum is very much familiar in preparing production report', ' Very much familiar in preparing Breakdown report', 'production report', 'H.S.D. consumption', 'report', 'Equipment health report', 'Plants & equipment cost analysis report', 'Utilization report', 'Equipment outside & inside repairing cost report', 'Sub contractor billing etc.', ' I know equipment mobilization process', 'Enterprise Resource Planning (ERP) Data updating and', 'monitoring of equipment performance through ERP. Spares management & stores inventory', 'control', 'plant & machinery procurement', 'cost control etc.', ' To maintain the health equipment by timely and planned maintenance. Preparation of', 'History Book', 'observation of HSD Consumption', 'health report', 'breakdown report', 'other', 'inspection report from project camp plant site & DPR.', ' Overseeing and ensuring smooth plant operations', 'within budgetary limits', 'and as per', 'Standard Operating Procedures (SOP)', 'compiling and recording operating data', 'instrument', 'readings and documents.', ' Executing operational task management including the development of operator task & shift', 'handover reporting.', ' Preparing & submitting mechanical and designing reports per day to the Management.', 'Maintenance', ' Inspecting equipments and monitoring the automated warning signals to determine location', 'and nature of malfunction', 'such as leaks and breakage.', ' Coordinating & managing troubleshooting & breakdown/ preventive/ shutdown maintenance', 'by identifying the root cause and solution for the problem associated with process plant', 'operations.', ' Validating the day to day maintenance plan and assessing the operational resources', 'required for its execution.', 'Key Deliverables', ' Ensuring that all machinery functions smoothly & carried out proper predictive and', 'preventive maintenance & schedule maintenance of heavy earth moving construction', 'equipments.', ' Main product line: Excavators', 'Wheel Loader', 'Grader', 'Soil compactor', 'Tandem roller', 'tippers', 'hydra crane', 'Back hoe loader', 'Asphalt Paver', 'Kerb paver', 'concrete pump', 'compressor etc.', ' Thoroughly carried out maintenance & production of Excavator (CAT 320D2)']::text[], '', ' Marital Status : Unmarried
 Languages Known : English, Hindi
 Nationality : Indian
PASSPORT DETAILS:
 Passport no. : M9292184
 Date of expiry : 30 Apr. 2025
 Date of issue. : 01 May. 2015
 Place of issue : LUCKNOW, UTTAR PRADESH , INDIA
DECLARATION:
I hereby declare that all the above information given by me is true and correct to the best of my
knowledge.
PLACE: NICHLAUL
DATE: 20-05-2020
MOHD ASHRAPH HUSAIN
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"ACADEMIC PROFILE:","company":"Imported from resume CSV","description":" Currently working with APCO INFRATECH PVT. LTD as a ENGINEER (MECHANICAL) at\nMEERUT BULANDSHAHAR PROJECT. From 03-Feb-2019 to till Now.\nII- 4-laning of Meerut Bulandshahar section of NH-235 from km 8.800 (design chainage km\n8.800) to km 66.482 (design chainage km 73.512) in the State of Uttar Pradesh under NHDP\nPhase-IV on hybrid annuity mode-Letter of Award (LOA).\n APCO INFRATECH PVT. LTD as a ENGINEER (MECHANICAL) at Ranchi Ring Road\nPROJECT. From 15-July-2016 to 02-Feb-2019.\nI-Development / improvement of Balance works of Ranchi Ring Road Section VII(pkg ID RRR-\nVII) length 23.575 in the state of Jharkhand.\nII-Employer-Jharkhand Infrastructure Implementation Co. Ltd.\nIII-Value in (INR in Cr.)- 452.00\nIV-Region-Jharkhand\n 1- Year experience as a “ Asst. Engineer (Mechanical)’’ at “ Ensavior Technologies PVT.\nLTD.” From the date 10-July-2015 to 28-Jun-2016 at the place of Ramphal Chowk, Sec-7-\nNew Delhi."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ASHRAPH RESUME-25.pdf', 'Name: MOHD ASHRAPH HUSAIN

Email: erashraph@gmail.com

Phone: +91-9650692315

Headline: ACADEMIC PROFILE:

Key Skills:  Adaptable and a quick learner and possesses skills to work under pressure.
WORK EXPERIENCE: (4.7-Years)
 Currently working with APCO INFRATECH PVT. LTD as a ENGINEER (MECHANICAL) at
MEERUT BULANDSHAHAR PROJECT. From 03-Feb-2019 to till Now.
II- 4-laning of Meerut Bulandshahar section of NH-235 from km 8.800 (design chainage km
8.800) to km 66.482 (design chainage km 73.512) in the State of Uttar Pradesh under NHDP
Phase-IV on hybrid annuity mode-Letter of Award (LOA).
 APCO INFRATECH PVT. LTD as a ENGINEER (MECHANICAL) at Ranchi Ring Road
PROJECT. From 15-July-2016 to 02-Feb-2019.
I-Development / improvement of Balance works of Ranchi Ring Road Section VII(pkg ID RRR-
VII) length 23.575 in the state of Jharkhand.
II-Employer-Jharkhand Infrastructure Implementation Co. Ltd.
III-Value in (INR in Cr.)- 452.00
IV-Region-Jharkhand
 1- Year experience as a “ Asst. Engineer (Mechanical)’’ at “ Ensavior Technologies PVT.
LTD.” From the date 10-July-2015 to 28-Jun-2016 at the place of Ramphal Chowk, Sec-7-
New Delhi.

IT Skills:  Expertise in ERP
 Knowledge in SAP (Business one)
 Good knowledge of Microsoft Word & Microsoft Excel.
 Computer Knowledge -MS Office (Word, Excel & PowerPoint), ERP and Internet
Applications.
-- 1 of 3 --
TECHNICAL QUALIFICATION:
 B.Tech in Mechanical Engg. from AKTU ( formally UPTU ), Lucknow in 2015 with
68.72% Aggregate and in FINAL YEAR 77.55 %
 Diploma in CAD-2D and CATIA-3D (Product Design).
SKILLS SET
Production Operations
 Looking production report of PLANT as a TEREX-300TPH, Hot Mix Plant-200TPH, Wet mix
plant & RMC plant-30Cum is very much familiar in preparing production report,
 Very much familiar in preparing Breakdown report, production report, H.S.D. consumption
report, Equipment health report, Plants & equipment cost analysis report, Utilization report,
Equipment outside & inside repairing cost report, Sub contractor billing etc.
 I know equipment mobilization process, Enterprise Resource Planning (ERP) Data updating and
monitoring of equipment performance through ERP. Spares management & stores inventory
control, plant & machinery procurement, cost control etc.
 To maintain the health equipment by timely and planned maintenance. Preparation of
History Book, observation of HSD Consumption, health report, breakdown report, other
inspection report from project camp plant site & DPR.
 Overseeing and ensuring smooth plant operations, within budgetary limits, and as per
Standard Operating Procedures (SOP), compiling and recording operating data, instrument
readings and documents.
 Executing operational task management including the development of operator task & shift
handover reporting.
 Preparing & submitting mechanical and designing reports per day to the Management.
Maintenance
 Inspecting equipments and monitoring the automated warning signals to determine location
and nature of malfunction, such as leaks and breakage.
 Coordinating & managing troubleshooting & breakdown/ preventive/ shutdown maintenance
by identifying the root cause and solution for the problem associated with process plant
operations.
 Validating the day to day maintenance plan and assessing the operational resources
required for its execution.
Key Deliverables
 Ensuring that all machinery functions smoothly & carried out proper predictive and
preventive maintenance & schedule maintenance of heavy earth moving construction
equipments.
 Main product line: Excavators, Wheel Loader, Grader, Soil compactor, Tandem roller, tippers,
hydra crane, Back hoe loader, Asphalt Paver, Kerb paver, concrete pump, compressor etc.
 Thoroughly carried out maintenance & production of Excavator (CAT 320D2),Wheel loader

Employment:  Currently working with APCO INFRATECH PVT. LTD as a ENGINEER (MECHANICAL) at
MEERUT BULANDSHAHAR PROJECT. From 03-Feb-2019 to till Now.
II- 4-laning of Meerut Bulandshahar section of NH-235 from km 8.800 (design chainage km
8.800) to km 66.482 (design chainage km 73.512) in the State of Uttar Pradesh under NHDP
Phase-IV on hybrid annuity mode-Letter of Award (LOA).
 APCO INFRATECH PVT. LTD as a ENGINEER (MECHANICAL) at Ranchi Ring Road
PROJECT. From 15-July-2016 to 02-Feb-2019.
I-Development / improvement of Balance works of Ranchi Ring Road Section VII(pkg ID RRR-
VII) length 23.575 in the state of Jharkhand.
II-Employer-Jharkhand Infrastructure Implementation Co. Ltd.
III-Value in (INR in Cr.)- 452.00
IV-Region-Jharkhand
 1- Year experience as a “ Asst. Engineer (Mechanical)’’ at “ Ensavior Technologies PVT.
LTD.” From the date 10-July-2015 to 28-Jun-2016 at the place of Ramphal Chowk, Sec-7-
New Delhi.

Education:  12th from Board of High School and intermediate Education, Uttar Pradesh-2009.
 10th from Board of High School and intermediate Education, Uttar Pradesh-2006.
PERSONAL PROFILE:
 Father''s Name : Mr. Shakir Ali
 Date of Birth : January 23rd , 1990
 Marital Status : Unmarried
 Languages Known : English, Hindi
 Nationality : Indian
PASSPORT DETAILS:
 Passport no. : M9292184
 Date of expiry : 30 Apr. 2025
 Date of issue. : 01 May. 2015
 Place of issue : LUCKNOW, UTTAR PRADESH , INDIA
DECLARATION:
I hereby declare that all the above information given by me is true and correct to the best of my
knowledge.
PLACE: NICHLAUL
DATE: 20-05-2020
MOHD ASHRAPH HUSAIN
-- 3 of 3 --

Personal Details:  Marital Status : Unmarried
 Languages Known : English, Hindi
 Nationality : Indian
PASSPORT DETAILS:
 Passport no. : M9292184
 Date of expiry : 30 Apr. 2025
 Date of issue. : 01 May. 2015
 Place of issue : LUCKNOW, UTTAR PRADESH , INDIA
DECLARATION:
I hereby declare that all the above information given by me is true and correct to the best of my
knowledge.
PLACE: NICHLAUL
DATE: 20-05-2020
MOHD ASHRAPH HUSAIN
-- 3 of 3 --

Extracted Resume Text: CURRICULUM VITAE
MOHD ASHRAPH HUSAIN
Vill- Bodna, Tahasil -Nichalul
Distt- Maharajganj U.P.-273305
Cell No: +91-9650692315
E-MAIL ID:- erashraph@gmail.com
SKYPE ID:- live:erashraph
PROFESSIONAL SYNOSIS
 A result oriented professional experience in Maintenance, Service and other related
functions in the construction industry.
 Expertise in handling the maintenance, service & production of infrastructure oriented
construction equipments, heavy earth moving machineries, paving machineries, transport
equipments & utilities.
 Capable of formulating & implementing production plans & schedules for managing
production shifts & maintaining online quality parameters.
 Talented in managing operations and maintenance activities in heavy hydraulic machine
with a view to enhance the operational efficiency of operations.
 Hard working with unsurpassed communication, organized presentation & interpersonal
skills.
 Adaptable and a quick learner and possesses skills to work under pressure.
WORK EXPERIENCE: (4.7-Years)
 Currently working with APCO INFRATECH PVT. LTD as a ENGINEER (MECHANICAL) at
MEERUT BULANDSHAHAR PROJECT. From 03-Feb-2019 to till Now.
II- 4-laning of Meerut Bulandshahar section of NH-235 from km 8.800 (design chainage km
8.800) to km 66.482 (design chainage km 73.512) in the State of Uttar Pradesh under NHDP
Phase-IV on hybrid annuity mode-Letter of Award (LOA).
 APCO INFRATECH PVT. LTD as a ENGINEER (MECHANICAL) at Ranchi Ring Road
PROJECT. From 15-July-2016 to 02-Feb-2019.
I-Development / improvement of Balance works of Ranchi Ring Road Section VII(pkg ID RRR-
VII) length 23.575 in the state of Jharkhand.
II-Employer-Jharkhand Infrastructure Implementation Co. Ltd.
III-Value in (INR in Cr.)- 452.00
IV-Region-Jharkhand
 1- Year experience as a “ Asst. Engineer (Mechanical)’’ at “ Ensavior Technologies PVT.
LTD.” From the date 10-July-2015 to 28-Jun-2016 at the place of Ramphal Chowk, Sec-7-
New Delhi.
IT SKILLS:
 Expertise in ERP
 Knowledge in SAP (Business one)
 Good knowledge of Microsoft Word & Microsoft Excel.
 Computer Knowledge -MS Office (Word, Excel & PowerPoint), ERP and Internet
Applications.

-- 1 of 3 --

TECHNICAL QUALIFICATION:
 B.Tech in Mechanical Engg. from AKTU ( formally UPTU ), Lucknow in 2015 with
68.72% Aggregate and in FINAL YEAR 77.55 %
 Diploma in CAD-2D and CATIA-3D (Product Design).
SKILLS SET
Production Operations
 Looking production report of PLANT as a TEREX-300TPH, Hot Mix Plant-200TPH, Wet mix
plant & RMC plant-30Cum is very much familiar in preparing production report,
 Very much familiar in preparing Breakdown report, production report, H.S.D. consumption
report, Equipment health report, Plants & equipment cost analysis report, Utilization report,
Equipment outside & inside repairing cost report, Sub contractor billing etc.
 I know equipment mobilization process, Enterprise Resource Planning (ERP) Data updating and
monitoring of equipment performance through ERP. Spares management & stores inventory
control, plant & machinery procurement, cost control etc.
 To maintain the health equipment by timely and planned maintenance. Preparation of
History Book, observation of HSD Consumption, health report, breakdown report, other
inspection report from project camp plant site & DPR.
 Overseeing and ensuring smooth plant operations, within budgetary limits, and as per
Standard Operating Procedures (SOP), compiling and recording operating data, instrument
readings and documents.
 Executing operational task management including the development of operator task & shift
handover reporting.
 Preparing & submitting mechanical and designing reports per day to the Management.
Maintenance
 Inspecting equipments and monitoring the automated warning signals to determine location
and nature of malfunction, such as leaks and breakage.
 Coordinating & managing troubleshooting & breakdown/ preventive/ shutdown maintenance
by identifying the root cause and solution for the problem associated with process plant
operations.
 Validating the day to day maintenance plan and assessing the operational resources
required for its execution.
Key Deliverables
 Ensuring that all machinery functions smoothly & carried out proper predictive and
preventive maintenance & schedule maintenance of heavy earth moving construction
equipments.
 Main product line: Excavators, Wheel Loader, Grader, Soil compactor, Tandem roller, tippers,
hydra crane, Back hoe loader, Asphalt Paver, Kerb paver, concrete pump, compressor etc.
 Thoroughly carried out maintenance & production of Excavator (CAT 320D2),Wheel loader
(Volvo L90F,HM 2021,Liugong),Grader (CAT 120K,120K2) Backhoe loader (CAT 424B,3DX),
Concrete Pump(Greaves 350D),Boom Placer SX 36.
 Overseeing the maintenance for Hydra, Transit mixer, Concrete pumps, mechanical vibrator,
TATA tipper 2516, 2518, Ashok Leyland tipper 2516 & U 2518 model, 10 to 750 KVA DG set
(Kirloskar, Cummins) & other utilities.
 Always care for crew management & low cost maintenance of equipments.
 Thoroughly focus on daily fuel consumption (AVG.) of all machinery.
 Preparing daily progress review (DPR) in spare, fuel, oil & other consumption.

-- 2 of 3 --

 Verifying reports based on the vehicles & proper maintenance on time to time to reduce the
breakdown.
 Responsible for preparing a maintenance record sheet of completed work and spares used by
the company.
 Overseeing the maintenance of Asphalt pavers Volvo ABG 7820,Vogele super 1800-3, Kerb
paver Apollo KP 1200 & Macons MKM 351, Hamm HD 90,HD 99 & CC125 Atlas Copco,
tandem roller, Atlas copco air compressor XA 146, tower lights make Aska & Atalas copco
etc.
Notable Attainments
 Successfully achieved production targets like:
 Achieve targets
1- Availability,
2- Utilization.
3- Production.
 Utilization of machinery for Max. Organizational productivity.
TRAINING PROGRAMS ATTENDED:
 J.H.V. Sugar Ltd. Gadaura, Nichalul, U.P. , INDIA (1 month) in which I learnt a brief
knowledge about 2 & 4-stroke engine.
ACADEMIC PROFILE:
 12th from Board of High School and intermediate Education, Uttar Pradesh-2009.
 10th from Board of High School and intermediate Education, Uttar Pradesh-2006.
PERSONAL PROFILE:
 Father''s Name : Mr. Shakir Ali
 Date of Birth : January 23rd , 1990
 Marital Status : Unmarried
 Languages Known : English, Hindi
 Nationality : Indian
PASSPORT DETAILS:
 Passport no. : M9292184
 Date of expiry : 30 Apr. 2025
 Date of issue. : 01 May. 2015
 Place of issue : LUCKNOW, UTTAR PRADESH , INDIA
DECLARATION:
I hereby declare that all the above information given by me is true and correct to the best of my
knowledge.
PLACE: NICHLAUL
DATE: 20-05-2020
MOHD ASHRAPH HUSAIN

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\ASHRAPH RESUME-25.pdf

Parsed Technical Skills:  Adaptable and a quick learner and possesses skills to work under pressure., WORK EXPERIENCE: (4.7-Years),  Currently working with APCO INFRATECH PVT. LTD as a ENGINEER (MECHANICAL) at, MEERUT BULANDSHAHAR PROJECT. From 03-Feb-2019 to till Now., II- 4-laning of Meerut Bulandshahar section of NH-235 from km 8.800 (design chainage km, 8.800) to km 66.482 (design chainage km 73.512) in the State of Uttar Pradesh under NHDP, Phase-IV on hybrid annuity mode-Letter of Award (LOA).,  APCO INFRATECH PVT. LTD as a ENGINEER (MECHANICAL) at Ranchi Ring Road, PROJECT. From 15-July-2016 to 02-Feb-2019., I-Development / improvement of Balance works of Ranchi Ring Road Section VII(pkg ID RRR-, VII) length 23.575 in the state of Jharkhand., II-Employer-Jharkhand Infrastructure Implementation Co. Ltd., III-Value in (INR in Cr.)- 452.00, IV-Region-Jharkhand,  1- Year experience as a “ Asst. Engineer (Mechanical)’’ at “ Ensavior Technologies PVT., LTD.” From the date 10-July-2015 to 28-Jun-2016 at the place of Ramphal Chowk, Sec-7-, New Delhi.,  Expertise in ERP,  Knowledge in SAP (Business one),  Good knowledge of Microsoft Word & Microsoft Excel.,  Computer Knowledge -MS Office (Word, Excel & PowerPoint), ERP and Internet, Applications., 1 of 3 --, TECHNICAL QUALIFICATION:,  B.Tech in Mechanical Engg. from AKTU ( formally UPTU ), Lucknow in 2015 with, 68.72% Aggregate and in FINAL YEAR 77.55 %,  Diploma in CAD-2D and CATIA-3D (Product Design)., SKILLS SET, Production Operations,  Looking production report of PLANT as a TEREX-300TPH, Hot Mix Plant-200TPH, Wet mix, plant & RMC plant-30Cum is very much familiar in preparing production report,  Very much familiar in preparing Breakdown report, production report, H.S.D. consumption, report, Equipment health report, Plants & equipment cost analysis report, Utilization report, Equipment outside & inside repairing cost report, Sub contractor billing etc.,  I know equipment mobilization process, Enterprise Resource Planning (ERP) Data updating and, monitoring of equipment performance through ERP. Spares management & stores inventory, control, plant & machinery procurement, cost control etc.,  To maintain the health equipment by timely and planned maintenance. Preparation of, History Book, observation of HSD Consumption, health report, breakdown report, other, inspection report from project camp plant site & DPR.,  Overseeing and ensuring smooth plant operations, within budgetary limits, and as per, Standard Operating Procedures (SOP), compiling and recording operating data, instrument, readings and documents.,  Executing operational task management including the development of operator task & shift, handover reporting.,  Preparing & submitting mechanical and designing reports per day to the Management., Maintenance,  Inspecting equipments and monitoring the automated warning signals to determine location, and nature of malfunction, such as leaks and breakage.,  Coordinating & managing troubleshooting & breakdown/ preventive/ shutdown maintenance, by identifying the root cause and solution for the problem associated with process plant, operations.,  Validating the day to day maintenance plan and assessing the operational resources, required for its execution., Key Deliverables,  Ensuring that all machinery functions smoothly & carried out proper predictive and, preventive maintenance & schedule maintenance of heavy earth moving construction, equipments.,  Main product line: Excavators, Wheel Loader, Grader, Soil compactor, Tandem roller, tippers, hydra crane, Back hoe loader, Asphalt Paver, Kerb paver, concrete pump, compressor etc.,  Thoroughly carried out maintenance & production of Excavator (CAT 320D2)'),
(1604, 'Haseen Ahmad', 'hasesaif91@gmail.com', '919990554617', 'Professional Summery', 'Professional Summery', '', 'Address: Moh islam nagar
Seohara Bijnore UP
Phone: +919990554617
Email: hasesaif91@gmail.com', ARRAY['Load Balancing sheet Calculation', ' Cable Sizing Calculation', ' Voltage Drop Calculation', ' Short circuit Calculation', ' Circuit interrupting time & cable', 'Checking Calculation', ' Transformer Size Calculation', ' DG sizing Calculation', ' UPS Sizing Calculation', ' Circuit Breaker Sizing Calculation', ' Earthling Calculation', ' Bus bar Calculation', ' Cable tray Calculation', ' Lightning arrestor calculation', ' Drafting:', ' Control Wiring', '1 of 2 --']::text[], ARRAY['Load Balancing sheet Calculation', ' Cable Sizing Calculation', ' Voltage Drop Calculation', ' Short circuit Calculation', ' Circuit interrupting time & cable', 'Checking Calculation', ' Transformer Size Calculation', ' DG sizing Calculation', ' UPS Sizing Calculation', ' Circuit Breaker Sizing Calculation', ' Earthling Calculation', ' Bus bar Calculation', ' Cable tray Calculation', ' Lightning arrestor calculation', ' Drafting:', ' Control Wiring', '1 of 2 --']::text[], ARRAY[]::text[], ARRAY['Load Balancing sheet Calculation', ' Cable Sizing Calculation', ' Voltage Drop Calculation', ' Short circuit Calculation', ' Circuit interrupting time & cable', 'Checking Calculation', ' Transformer Size Calculation', ' DG sizing Calculation', ' UPS Sizing Calculation', ' Circuit Breaker Sizing Calculation', ' Earthling Calculation', ' Bus bar Calculation', ' Cable tray Calculation', ' Lightning arrestor calculation', ' Drafting:', ' Control Wiring', '1 of 2 --']::text[], '', 'Address: Moh islam nagar
Seohara Bijnore UP
Phone: +919990554617
Email: hasesaif91@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"Professional Summery","company":"Imported from resume CSV","description":"Technical Sales & Application Engineer\nSafety and Protection Factory. “SPF- Licensed by CORTEM\nS.P.A” (Saudi Arabia, 2nd Industrial city in Dammam)\n Designing, selection and providing best solutions for Explosion Proof\nlighting fixtures Junction boxes, local control stations / panels,\ndisconnected switches and other Electrical equipment''s specialized\nfor harsh environments, hazardous/classified area for Industrial, Oil &\nGas applications.\n Preparing commercial/technical/budgetary quotations, handling\nprojects and Dealing with EPC''s, customers & suppliers\n Creating the bill of material (BOM) and order confirmation.\n Managing technical queries (TQ) and technical bid evaluation (TBE).\n Supervision Vendor registration with potential clients.\n Assisting to prepare maintenance plan and business plan.\n Know how about making purchasing orders and material packing list\n Technical responses and commercial negotiations with clients to\nprovide the best costs effective\n Understanding of Saudi Aramco engineering standards &\nspecifications (SAES,)\n Prepare the quotation on SAP ARIBA sheet and submit on Aramco\nportal\nAssociate Engineer 02/2015 To 10/2018\nS J Transformer (Rampur U P) India\n Analyzed departmental documents for appropriate distribution\nand filing\n Supported Manager with daily operational function\n Mobilization the Site Team arrangement as per Site\nRequirement.\n prepare the sales and purchase document\n Inventory Management & Material Controlling"}]'::jsonb, '[{"title":"Imported project details","description":" Creating the bill of material (BOM) and order confirmation.\n Managing technical queries (TQ) and technical bid evaluation (TBE).\n Supervision Vendor registration with potential clients.\n Assisting to prepare maintenance plan and business plan.\n Know how about making purchasing orders and material packing list\n Technical responses and commercial negotiations with clients to\nprovide the best costs effective\n Understanding of Saudi Aramco engineering standards &\nspecifications (SAES,)\n Prepare the quotation on SAP ARIBA sheet and submit on Aramco\nportal\nAssociate Engineer 02/2015 To 10/2018\nS J Transformer (Rampur U P) India\n Analyzed departmental documents for appropriate distribution\nand filing\n Supported Manager with daily operational function\n Mobilization the Site Team arrangement as per Site\nRequirement.\n prepare the sales and purchase document\n Inventory Management & Material Controlling"}]'::jsonb, '[{"title":"Imported accomplishment","description":" Electrical Design and Drafting: Dhanush EnggServices\nIndia Pvt. Ltd. (Delhi)\nTraining and projects\n Submit the project Automatic Water controller : cum indicator\nAs a final year project diploma\n GSM Based Home appliances Control As a final year project of\nB-Tech\nVisit and Workshop\n Attaining workshop on MAT Lab organized by Al-Falah School of\nEngineering & Technology.\nPERSONALITY TRAIT’S\n Strong will power and strategic approach to problems.\n Good Planning.\n Hardworking and always takes initiative to explore.\n Strong believer of Team work and a complete team play\n Like to face challenges and overcome them."}]'::jsonb, 'F:\Resume All 3\CV 20 IND.pdf', 'Name: Haseen Ahmad

Email: hasesaif91@gmail.com

Phone: +919990554617

Headline: Professional Summery

Key Skills: Load Balancing sheet Calculation
 Cable Sizing Calculation
 Voltage Drop Calculation
 Short circuit Calculation
 Circuit interrupting time & cable
Checking Calculation
 Transformer Size Calculation
 DG sizing Calculation
 UPS Sizing Calculation
 Circuit Breaker Sizing Calculation
 Earthling Calculation
 Bus bar Calculation
 Cable tray Calculation
 Lightning arrestor calculation
 Drafting:
 Control Wiring
-- 1 of 2 --

Employment: Technical Sales & Application Engineer
Safety and Protection Factory. “SPF- Licensed by CORTEM
S.P.A” (Saudi Arabia, 2nd Industrial city in Dammam)
 Designing, selection and providing best solutions for Explosion Proof
lighting fixtures Junction boxes, local control stations / panels,
disconnected switches and other Electrical equipment''s specialized
for harsh environments, hazardous/classified area for Industrial, Oil &
Gas applications.
 Preparing commercial/technical/budgetary quotations, handling
projects and Dealing with EPC''s, customers & suppliers
 Creating the bill of material (BOM) and order confirmation.
 Managing technical queries (TQ) and technical bid evaluation (TBE).
 Supervision Vendor registration with potential clients.
 Assisting to prepare maintenance plan and business plan.
 Know how about making purchasing orders and material packing list
 Technical responses and commercial negotiations with clients to
provide the best costs effective
 Understanding of Saudi Aramco engineering standards &
specifications (SAES,)
 Prepare the quotation on SAP ARIBA sheet and submit on Aramco
portal
Associate Engineer 02/2015 To 10/2018
S J Transformer (Rampur U P) India
 Analyzed departmental documents for appropriate distribution
and filing
 Supported Manager with daily operational function
 Mobilization the Site Team arrangement as per Site
Requirement.
 prepare the sales and purchase document
 Inventory Management & Material Controlling

Education:  Bachelor of Technology: Electrical and Electronics
Engineering. 2015 AL-Falah School of Engineering and
Technology (Haryana)
 3 Year diploma: Electrical Engineering 2012. Lovely
Professional University (Punjab)
 Matriculation: Science 2006. M Q Inter College

Projects:  Creating the bill of material (BOM) and order confirmation.
 Managing technical queries (TQ) and technical bid evaluation (TBE).
 Supervision Vendor registration with potential clients.
 Assisting to prepare maintenance plan and business plan.
 Know how about making purchasing orders and material packing list
 Technical responses and commercial negotiations with clients to
provide the best costs effective
 Understanding of Saudi Aramco engineering standards &
specifications (SAES,)
 Prepare the quotation on SAP ARIBA sheet and submit on Aramco
portal
Associate Engineer 02/2015 To 10/2018
S J Transformer (Rampur U P) India
 Analyzed departmental documents for appropriate distribution
and filing
 Supported Manager with daily operational function
 Mobilization the Site Team arrangement as per Site
Requirement.
 prepare the sales and purchase document
 Inventory Management & Material Controlling

Accomplishments:  Electrical Design and Drafting: Dhanush EnggServices
India Pvt. Ltd. (Delhi)
Training and projects
 Submit the project Automatic Water controller : cum indicator
As a final year project diploma
 GSM Based Home appliances Control As a final year project of
B-Tech
Visit and Workshop
 Attaining workshop on MAT Lab organized by Al-Falah School of
Engineering & Technology.
PERSONALITY TRAIT’S
 Strong will power and strategic approach to problems.
 Good Planning.
 Hardworking and always takes initiative to explore.
 Strong believer of Team work and a complete team play
 Like to face challenges and overcome them.

Personal Details: Address: Moh islam nagar
Seohara Bijnore UP
Phone: +919990554617
Email: hasesaif91@gmail.com

Extracted Resume Text: Haseen Ahmad
Professional Summery
Highly Motivated Technical Sales & Application Engineer Five Year experience
in electrical equipment’s specialized for harsh environments and hazardous
classified area for industrial Oil & Gas application. Recognized and assessing
operational needs and developing solution to save costs. Improve revenues, and
Derive customer satisfaction. Resourceful and well-organized
.
Professional Experience 04/2019 to current
Technical Sales & Application Engineer
Safety and Protection Factory. “SPF- Licensed by CORTEM
S.P.A” (Saudi Arabia, 2nd Industrial city in Dammam)
 Designing, selection and providing best solutions for Explosion Proof
lighting fixtures Junction boxes, local control stations / panels,
disconnected switches and other Electrical equipment''s specialized
for harsh environments, hazardous/classified area for Industrial, Oil &
Gas applications.
 Preparing commercial/technical/budgetary quotations, handling
projects and Dealing with EPC''s, customers & suppliers
 Creating the bill of material (BOM) and order confirmation.
 Managing technical queries (TQ) and technical bid evaluation (TBE).
 Supervision Vendor registration with potential clients.
 Assisting to prepare maintenance plan and business plan.
 Know how about making purchasing orders and material packing list
 Technical responses and commercial negotiations with clients to
provide the best costs effective
 Understanding of Saudi Aramco engineering standards &
specifications (SAES,)
 Prepare the quotation on SAP ARIBA sheet and submit on Aramco
portal
Associate Engineer 02/2015 To 10/2018
S J Transformer (Rampur U P) India
 Analyzed departmental documents for appropriate distribution
and filing
 Supported Manager with daily operational function
 Mobilization the Site Team arrangement as per Site
Requirement.
 prepare the sales and purchase document
 Inventory Management & Material Controlling
Contact
Address: Moh islam nagar
Seohara Bijnore UP
Phone: +919990554617
Email: hasesaif91@gmail.com
Skills
Load Balancing sheet Calculation
 Cable Sizing Calculation
 Voltage Drop Calculation
 Short circuit Calculation
 Circuit interrupting time & cable
Checking Calculation
 Transformer Size Calculation
 DG sizing Calculation
 UPS Sizing Calculation
 Circuit Breaker Sizing Calculation
 Earthling Calculation
 Bus bar Calculation
 Cable tray Calculation
 Lightning arrestor calculation
 Drafting:
 Control Wiring

-- 1 of 2 --

Education
 Bachelor of Technology: Electrical and Electronics
Engineering. 2015 AL-Falah School of Engineering and
Technology (Haryana)
 3 Year diploma: Electrical Engineering 2012. Lovely
Professional University (Punjab)
 Matriculation: Science 2006. M Q Inter College
Certificates
 Electrical Design and Drafting: Dhanush EnggServices
India Pvt. Ltd. (Delhi)
Training and projects
 Submit the project Automatic Water controller : cum indicator
As a final year project diploma
 GSM Based Home appliances Control As a final year project of
B-Tech
Visit and Workshop
 Attaining workshop on MAT Lab organized by Al-Falah School of
Engineering & Technology.
PERSONALITY TRAIT’S
 Strong will power and strategic approach to problems.
 Good Planning.
 Hardworking and always takes initiative to explore.
 Strong believer of Team work and a complete team play
 Like to face challenges and overcome them.
Personal details
 Father’s Name Shafeeq Ahmad
 Date of Birth 07/07/1991
 Marital Status Single
 Passport republic of India
 Passport No M7213523
Business Software
 Microsoft office Tool MS Office
 MS Word
 MS Excel
 Power Point
 Outlook
Language
 English
 Urdu
 Hindi
 Punjabi

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV 20 IND.pdf

Parsed Technical Skills: Load Balancing sheet Calculation,  Cable Sizing Calculation,  Voltage Drop Calculation,  Short circuit Calculation,  Circuit interrupting time & cable, Checking Calculation,  Transformer Size Calculation,  DG sizing Calculation,  UPS Sizing Calculation,  Circuit Breaker Sizing Calculation,  Earthling Calculation,  Bus bar Calculation,  Cable tray Calculation,  Lightning arrestor calculation,  Drafting:,  Control Wiring, 1 of 2 --'),
(1605, 'NAME- Ashutosh Mukherjee', 'ashutoshmukherjee2013@gmail.com', '919874289605', 'OBJECTIVES:', 'OBJECTIVES:', '', 'PHONE NO - +919874289605
Email- ashutoshmukherjee2013@gmail.com
OBJECTIVES:
Seeking a challenging position in a reputed organization which provides
opportunities for professional growth and advancement, and utilize the
experience acquired in becoming a valuable team member in the field of
Construction in the Service Industry.
KEY QUALIFICATIONS:
Graduate in Civil Engineering, has varied and rich experience of more than 4
years of Professional Experience in industrial sector including experience in
Project Region. During this long standing in the profession, I have handled works
pertaining to the areas of Quality Control/Assurance, Quantity Surveying and
Estimation, Landscaping, Land Development, Layout, Levelling, Placing
alignment of Road, Pre level & Post level, Organisation and Dealing with
Contractors and Sub Contractors and also include Supervision of Construction,
Bill verification & Certification, Soils and Materials testing & Mix Design.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'PHONE NO - +919874289605
Email- ashutoshmukherjee2013@gmail.com
OBJECTIVES:
Seeking a challenging position in a reputed organization which provides
opportunities for professional growth and advancement, and utilize the
experience acquired in becoming a valuable team member in the field of
Construction in the Service Industry.
KEY QUALIFICATIONS:
Graduate in Civil Engineering, has varied and rich experience of more than 4
years of Professional Experience in industrial sector including experience in
Project Region. During this long standing in the profession, I have handled works
pertaining to the areas of Quality Control/Assurance, Quantity Surveying and
Estimation, Landscaping, Land Development, Layout, Levelling, Placing
alignment of Road, Pre level & Post level, Organisation and Dealing with
Contractors and Sub Contractors and also include Supervision of Construction,
Bill verification & Certification, Soils and Materials testing & Mix Design.', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVES:","company":"Imported from resume CSV","description":"Construction in the Service Industry.\nKEY QUALIFICATIONS:\nGraduate in Civil Engineering, has varied and rich experience of more than 4\nyears of Professional Experience in industrial sector including experience in\nProject Region. During this long standing in the profession, I have handled works\npertaining to the areas of Quality Control/Assurance, Quantity Surveying and\nEstimation, Landscaping, Land Development, Layout, Levelling, Placing\nalignment of Road, Pre level & Post level, Organisation and Dealing with\nContractors and Sub Contractors and also include Supervision of Construction,\nBill verification & Certification, Soils and Materials testing & Mix Design."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Ashutosh''s resume.pdf', 'Name: NAME- Ashutosh Mukherjee

Email: ashutoshmukherjee2013@gmail.com

Phone: +919874289605

Headline: OBJECTIVES:

Employment: Construction in the Service Industry.
KEY QUALIFICATIONS:
Graduate in Civil Engineering, has varied and rich experience of more than 4
years of Professional Experience in industrial sector including experience in
Project Region. During this long standing in the profession, I have handled works
pertaining to the areas of Quality Control/Assurance, Quantity Surveying and
Estimation, Landscaping, Land Development, Layout, Levelling, Placing
alignment of Road, Pre level & Post level, Organisation and Dealing with
Contractors and Sub Contractors and also include Supervision of Construction,
Bill verification & Certification, Soils and Materials testing & Mix Design.

Education: Bachelor of Technology in Civil Engineering (B. Tech) passed in the year 2015
from WBUT.
TRAININGS AND SEMINARS:
Auto Cad, REVIT & Staad
Working Period From Oct'' 2019 to Till Date
Employer New India Construction Company
Position Held Engineer
-- 1 of 4 --
Client Agency Job Description
Center of Excellence for Vegetation Indo- Israel Project
1. Layout of Administration Building G+4, Dormitory Building, Automation Room,
Pump Room, Fertigation Room, Electrical Room and others.
2. Checking Foundation Details, Establish BBS as per Drawing. Preparing Estimate.
3. Checking levelling, Earth work, Sand Filling, DPC, AntiTermite, B/W, PCC.
4. Preparing Project Progress Report and work program.
5. Materials handling and reconcilliation of materials had been taken care of by
me.
6. Estimating the volume of work and preparing deviation cost to project Less or
Excess Cost.
7. Checking DPR (Detailed Project Report) as to carry out the work by following
Drawing.
8. Preparing Line Diagram in Auto Cad for Sanitary and Plumbing Works. Checking
Plastering and flooring works.
9. Preparing Auto Cad Drawing of Stair, Ramp of Building. Channelling of Duct for
sanitary works and ACP Cladding works.
10. Earth Cutting of Road alignment by checking level, Loosening of earth as per
BOQ.
11. Maintaining Diversification of Road and Curvature of Super Elevation Zone.
Public Works
Department (PWD)
Macintosh
Burn Limited
12. Checking quality of GSB, DLC and PQC and Procurement of materials before
the process of work.
Working Period From Aug, 2017 to Sep, 2019
Employer
Tantia Construction Limited
Position Held
Engineer
Client Agency Job Description
1. Preparing Bar Bending schedule of PQC works on Road.
2. Procurement of item details and prepare billing of subvendors.
3. Reconcilliation of material details.
4. Client dealing.

Personal Details: PHONE NO - +919874289605
Email- ashutoshmukherjee2013@gmail.com
OBJECTIVES:
Seeking a challenging position in a reputed organization which provides
opportunities for professional growth and advancement, and utilize the
experience acquired in becoming a valuable team member in the field of
Construction in the Service Industry.
KEY QUALIFICATIONS:
Graduate in Civil Engineering, has varied and rich experience of more than 4
years of Professional Experience in industrial sector including experience in
Project Region. During this long standing in the profession, I have handled works
pertaining to the areas of Quality Control/Assurance, Quantity Surveying and
Estimation, Landscaping, Land Development, Layout, Levelling, Placing
alignment of Road, Pre level & Post level, Organisation and Dealing with
Contractors and Sub Contractors and also include Supervision of Construction,
Bill verification & Certification, Soils and Materials testing & Mix Design.

Extracted Resume Text: NAME- Ashutosh Mukherjee
ADDRESS- 5, Ghoshalpara, Nawgamore, Serampore. (Pin-712203)
PHONE NO - +919874289605
Email- ashutoshmukherjee2013@gmail.com
OBJECTIVES:
Seeking a challenging position in a reputed organization which provides
opportunities for professional growth and advancement, and utilize the
experience acquired in becoming a valuable team member in the field of
Construction in the Service Industry.
KEY QUALIFICATIONS:
Graduate in Civil Engineering, has varied and rich experience of more than 4
years of Professional Experience in industrial sector including experience in
Project Region. During this long standing in the profession, I have handled works
pertaining to the areas of Quality Control/Assurance, Quantity Surveying and
Estimation, Landscaping, Land Development, Layout, Levelling, Placing
alignment of Road, Pre level & Post level, Organisation and Dealing with
Contractors and Sub Contractors and also include Supervision of Construction,
Bill verification & Certification, Soils and Materials testing & Mix Design.
EDUCATION
Bachelor of Technology in Civil Engineering (B. Tech) passed in the year 2015
from WBUT.
TRAININGS AND SEMINARS:
Auto Cad, REVIT & Staad
Working Period From Oct'' 2019 to Till Date
Employer New India Construction Company
Position Held Engineer

-- 1 of 4 --

Client Agency Job Description
Center of Excellence for Vegetation Indo- Israel Project
1. Layout of Administration Building G+4, Dormitory Building, Automation Room,
Pump Room, Fertigation Room, Electrical Room and others.
2. Checking Foundation Details, Establish BBS as per Drawing. Preparing Estimate.
3. Checking levelling, Earth work, Sand Filling, DPC, AntiTermite, B/W, PCC.
4. Preparing Project Progress Report and work program.
5. Materials handling and reconcilliation of materials had been taken care of by
me.
6. Estimating the volume of work and preparing deviation cost to project Less or
Excess Cost.
7. Checking DPR (Detailed Project Report) as to carry out the work by following
Drawing.
8. Preparing Line Diagram in Auto Cad for Sanitary and Plumbing Works. Checking
Plastering and flooring works.
9. Preparing Auto Cad Drawing of Stair, Ramp of Building. Channelling of Duct for
sanitary works and ACP Cladding works.
10. Earth Cutting of Road alignment by checking level, Loosening of earth as per
BOQ.
11. Maintaining Diversification of Road and Curvature of Super Elevation Zone.
Public Works
Department (PWD)
Macintosh
Burn Limited
12. Checking quality of GSB, DLC and PQC and Procurement of materials before
the process of work.
Working Period From Aug, 2017 to Sep, 2019
Employer
Tantia Construction Limited
Position Held
Engineer
Client Agency Job Description
1. Preparing Bar Bending schedule of PQC works on Road.
2. Procurement of item details and prepare billing of subvendors.
3. Reconcilliation of material details.
4. Client dealing.
5. Quality Analysis and Lab test of materials.
6. Pre Level Checking of Road and Prepare cutting and filling estimate.
7. Quality Control of GSB,DLC and PQC Work.
8. Rate Analysis of materials as per need at Site.
9. Giving Layout of road by auto level.
NATIONAL
HIGHWAY
AUTHORITY OF
INDIA
FRICHSMANN
PRABHU

-- 2 of 4 --

Responsibilities Held:
10. Inspection and Project co-ordination.
11. Site Handling.
12. CBR Test, Slump Test, Abrasion value Test, Sieve Analysis, Cube Mould Test.
Working Period From Jan, 2016 to July, 2017
Employer Raj Construction Company
Position Held Engineer
Client Job Description
1. Layout Giving, calculating quantities, preparing BBS, preparing Daily Progress Report.
2. Bullah Piling Works on work site.
3. Inspection of Structures as Site Engineer.
4. Procurement of Materials.
5. Surveying, Levelling, Planning, Execution handled by me.
6. Co-ordination with client and Sub vendor.
NORTH BENGAL
DEVELOPMENT
DEPARTMENT
7. Billing.
S. No. Position
Held Working Period Assignment
Period
1 Engineer Oct, 2019 Till Date
2 Engineer Aug, 2017 Sep, 2019 02 years 01
months
3 Jr. Engineer Jan, 2016 July, 2017 01 years 02
months
4 Trainee.
Engineer
4th Aug,
2015
April,
2016
00years 08
months

-- 3 of 4 --

Current CTS- 2.64 LAKHS P.A.
Expected CTS- As per company norms.
I declare that the information provided are valid and sound.

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Ashutosh''s resume.pdf'),
(1606, 'Objective', 'prasantamondal618@gmail.com', '917489904463', 'Objective', 'Objective', 'Academic Profile', 'Academic Profile', ARRAY['Operating System:- Windows-10', '8', '7 & XP', 'MS Office:- MS Word', 'MS Excel', 'MS Power Point', 'AutoCAD', 'Total Station: Leica 02', 'Quantity Surveying', 'Internet ability', '9 Years of Experience as Survey Engineer at M/S Jhajharia Nirman Limited from November', '2011 to till date.', 'Running Project:', 'Construction of 2-Lane Road Over Bridge including approaches in lieu of existing Level', 'Crossing Nos. (i) 142 At Rly km-255/27-29 (DFCC Ch-4/118.408) between Sachin and', 'Bhestan stations of Western Railway. (ii) 153 At Rly km 281/28-30(DFCC Ch: 32413.160)', '1 of 2 --', 'Strengths']::text[], ARRAY['Operating System:- Windows-10', '8', '7 & XP', 'MS Office:- MS Word', 'MS Excel', 'MS Power Point', 'AutoCAD', 'Total Station: Leica 02', 'Quantity Surveying', 'Internet ability', '9 Years of Experience as Survey Engineer at M/S Jhajharia Nirman Limited from November', '2011 to till date.', 'Running Project:', 'Construction of 2-Lane Road Over Bridge including approaches in lieu of existing Level', 'Crossing Nos. (i) 142 At Rly km-255/27-29 (DFCC Ch-4/118.408) between Sachin and', 'Bhestan stations of Western Railway. (ii) 153 At Rly km 281/28-30(DFCC Ch: 32413.160)', '1 of 2 --', 'Strengths']::text[], ARRAY[]::text[], ARRAY['Operating System:- Windows-10', '8', '7 & XP', 'MS Office:- MS Word', 'MS Excel', 'MS Power Point', 'AutoCAD', 'Total Station: Leica 02', 'Quantity Surveying', 'Internet ability', '9 Years of Experience as Survey Engineer at M/S Jhajharia Nirman Limited from November', '2011 to till date.', 'Running Project:', 'Construction of 2-Lane Road Over Bridge including approaches in lieu of existing Level', 'Crossing Nos. (i) 142 At Rly km-255/27-29 (DFCC Ch-4/118.408) between Sachin and', 'Bhestan stations of Western Railway. (ii) 153 At Rly km 281/28-30(DFCC Ch: 32413.160)', '1 of 2 --', 'Strengths']::text[], '', 'Declaration
between Sayan and Kudsad stations of Western railway. (iii) 163 At Rly km 301/30-32
(DFCC Ch: 52553.872) between Kosamba and Hathuran stations of Western Railway.
Project Completed:
1. Balance Railway Track works for plant Internal Yards at BSP, Bhilai. PKg 95B-1
2. Construction of Railway siding and MGR System including earthwork construction of
bridge supply of ballast and P-way linking in connection with modernization of
Peripheral Yard of Bhilai Steel Plant at Bhilai (C.G.)
3. Construction of shed for approach road, pump house,drain & other miscellaneous
work at / near RUB -1 on our private siding at Lakholi, Raipur,CG”.
Work order no. IOTIESL/Raipur/Railsiding/005 date : 31.03.2016
Power of meditation and being spiritual nature.
Inherent nature of teaching, communication skill, house-keeping.
Team Player, Good with Team Environment, Adaptable, Polite, Motivator.
Having good mental strength full devotion at given or planned work.
Accepting my weakness and trying to improve.
Curious to learn new things.
Ability to cope with failures and try to learn from them.
Father’s Name : Shishupal Mondal
Gender : Male
Date of Birth : 17th November, 1989
Nationality : Indian
Hobbies : Singing, Cooking
Interest : Social Work
Languages Known : English, Hindi, Bengali.
Marital Status : married
I hereby declare that all the information mentioned above is true and complete to the best of my knowledge
and belief.
Date:
Place:
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"CURRICULUM VITAE\nPrasanta Mondal\nS/o Shishupal Mondal\nBajrang Para, g.e. road, near Police station,\nWard no. 14, Bhilai 3, Bhilai Charoda, Durg,\nChattisgarh-490021\nPin- 490021\nMob: +91-7489904463 / 8966881075\nEmail Id: prasantamondal618@gmail.com\nTo be a part of an organization wherein I can utilize & showcase my learning for the organizational and\npersonal growth, enhance my skills and strengths in conjunction with company goals and objectives.\nSl.\nNo Course School/College Board/University Year of\npassing\nPercentage\n/CGPA\n1\nDiploma\n(Civil)\nAditya Engineering\nCollege\nAditya Institute of\nHigher Education &\nResearch\n2010 74 %\n2 12th\n(Higher Secondary)\nBhadrapara Gilarchat\nHigh School W.B.C.H.S.E 2008 51.16 %\n4 10th\n(Matriculation)\nBhadrapara Gilarchat\nHigh School W.B.C.H.S.E 2006 46 %"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV- 20.10.2020.pdf', 'Name: Objective

Email: prasantamondal618@gmail.com

Phone: +91-7489904463

Headline: Objective

Profile Summary: Academic Profile

Key Skills: Operating System:- Windows-10, 8, 7 & XP
MS Office:- MS Word, MS Excel, MS Power Point
AutoCAD
Total Station: Leica 02
Quantity Surveying
Internet ability
9 Years of Experience as Survey Engineer at M/S Jhajharia Nirman Limited from November
2011 to till date.
Running Project:
Construction of 2-Lane Road Over Bridge including approaches in lieu of existing Level
Crossing Nos. (i) 142 At Rly km-255/27-29 (DFCC Ch-4/118.408) between Sachin and
Bhestan stations of Western Railway. (ii) 153 At Rly km 281/28-30(DFCC Ch: 32413.160)
-- 1 of 2 --
Strengths

IT Skills: Operating System:- Windows-10, 8, 7 & XP
MS Office:- MS Word, MS Excel, MS Power Point
AutoCAD
Total Station: Leica 02
Quantity Surveying
Internet ability
9 Years of Experience as Survey Engineer at M/S Jhajharia Nirman Limited from November
2011 to till date.
Running Project:
Construction of 2-Lane Road Over Bridge including approaches in lieu of existing Level
Crossing Nos. (i) 142 At Rly km-255/27-29 (DFCC Ch-4/118.408) between Sachin and
Bhestan stations of Western Railway. (ii) 153 At Rly km 281/28-30(DFCC Ch: 32413.160)
-- 1 of 2 --
Strengths

Employment: CURRICULUM VITAE
Prasanta Mondal
S/o Shishupal Mondal
Bajrang Para, g.e. road, near Police station,
Ward no. 14, Bhilai 3, Bhilai Charoda, Durg,
Chattisgarh-490021
Pin- 490021
Mob: +91-7489904463 / 8966881075
Email Id: prasantamondal618@gmail.com
To be a part of an organization wherein I can utilize & showcase my learning for the organizational and
personal growth, enhance my skills and strengths in conjunction with company goals and objectives.
Sl.
No Course School/College Board/University Year of
passing
Percentage
/CGPA
1
Diploma
(Civil)
Aditya Engineering
College
Aditya Institute of
Higher Education &
Research
2010 74 %
2 12th
(Higher Secondary)
Bhadrapara Gilarchat
High School W.B.C.H.S.E 2008 51.16 %
4 10th
(Matriculation)
Bhadrapara Gilarchat
High School W.B.C.H.S.E 2006 46 %

Personal Details: Declaration
between Sayan and Kudsad stations of Western railway. (iii) 163 At Rly km 301/30-32
(DFCC Ch: 52553.872) between Kosamba and Hathuran stations of Western Railway.
Project Completed:
1. Balance Railway Track works for plant Internal Yards at BSP, Bhilai. PKg 95B-1
2. Construction of Railway siding and MGR System including earthwork construction of
bridge supply of ballast and P-way linking in connection with modernization of
Peripheral Yard of Bhilai Steel Plant at Bhilai (C.G.)
3. Construction of shed for approach road, pump house,drain & other miscellaneous
work at / near RUB -1 on our private siding at Lakholi, Raipur,CG”.
Work order no. IOTIESL/Raipur/Railsiding/005 date : 31.03.2016
Power of meditation and being spiritual nature.
Inherent nature of teaching, communication skill, house-keeping.
Team Player, Good with Team Environment, Adaptable, Polite, Motivator.
Having good mental strength full devotion at given or planned work.
Accepting my weakness and trying to improve.
Curious to learn new things.
Ability to cope with failures and try to learn from them.
Father’s Name : Shishupal Mondal
Gender : Male
Date of Birth : 17th November, 1989
Nationality : Indian
Hobbies : Singing, Cooking
Interest : Social Work
Languages Known : English, Hindi, Bengali.
Marital Status : married
I hereby declare that all the information mentioned above is true and complete to the best of my knowledge
and belief.
Date:
Place:
-- 2 of 2 --

Extracted Resume Text: Objective
Academic Profile
Experience
CURRICULUM VITAE
Prasanta Mondal
S/o Shishupal Mondal
Bajrang Para, g.e. road, near Police station,
Ward no. 14, Bhilai 3, Bhilai Charoda, Durg,
Chattisgarh-490021
Pin- 490021
Mob: +91-7489904463 / 8966881075
Email Id: prasantamondal618@gmail.com
To be a part of an organization wherein I can utilize & showcase my learning for the organizational and
personal growth, enhance my skills and strengths in conjunction with company goals and objectives.
Sl.
No Course School/College Board/University Year of
passing
Percentage
/CGPA
1
Diploma
(Civil)
Aditya Engineering
College
Aditya Institute of
Higher Education &
Research
2010 74 %
2 12th
(Higher Secondary)
Bhadrapara Gilarchat
High School W.B.C.H.S.E 2008 51.16 %
4 10th
(Matriculation)
Bhadrapara Gilarchat
High School W.B.C.H.S.E 2006 46 %
Technical Skills
Operating System:- Windows-10, 8, 7 & XP
MS Office:- MS Word, MS Excel, MS Power Point
AutoCAD
Total Station: Leica 02
Quantity Surveying
Internet ability
9 Years of Experience as Survey Engineer at M/S Jhajharia Nirman Limited from November
2011 to till date.
Running Project:
Construction of 2-Lane Road Over Bridge including approaches in lieu of existing Level
Crossing Nos. (i) 142 At Rly km-255/27-29 (DFCC Ch-4/118.408) between Sachin and
Bhestan stations of Western Railway. (ii) 153 At Rly km 281/28-30(DFCC Ch: 32413.160)

-- 1 of 2 --

Strengths
Personal Details
Declaration
between Sayan and Kudsad stations of Western railway. (iii) 163 At Rly km 301/30-32
(DFCC Ch: 52553.872) between Kosamba and Hathuran stations of Western Railway.
Project Completed:
1. Balance Railway Track works for plant Internal Yards at BSP, Bhilai. PKg 95B-1
2. Construction of Railway siding and MGR System including earthwork construction of
bridge supply of ballast and P-way linking in connection with modernization of
Peripheral Yard of Bhilai Steel Plant at Bhilai (C.G.)
3. Construction of shed for approach road, pump house,drain & other miscellaneous
work at / near RUB -1 on our private siding at Lakholi, Raipur,CG”.
Work order no. IOTIESL/Raipur/Railsiding/005 date : 31.03.2016
Power of meditation and being spiritual nature.
Inherent nature of teaching, communication skill, house-keeping.
Team Player, Good with Team Environment, Adaptable, Polite, Motivator.
Having good mental strength full devotion at given or planned work.
Accepting my weakness and trying to improve.
Curious to learn new things.
Ability to cope with failures and try to learn from them.
Father’s Name : Shishupal Mondal
Gender : Male
Date of Birth : 17th November, 1989
Nationality : Indian
Hobbies : Singing, Cooking
Interest : Social Work
Languages Known : English, Hindi, Bengali.
Marital Status : married
I hereby declare that all the information mentioned above is true and complete to the best of my knowledge
and belief.
Date:
Place:

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV- 20.10.2020.pdf

Parsed Technical Skills: Operating System:- Windows-10, 8, 7 & XP, MS Office:- MS Word, MS Excel, MS Power Point, AutoCAD, Total Station: Leica 02, Quantity Surveying, Internet ability, 9 Years of Experience as Survey Engineer at M/S Jhajharia Nirman Limited from November, 2011 to till date., Running Project:, Construction of 2-Lane Road Over Bridge including approaches in lieu of existing Level, Crossing Nos. (i) 142 At Rly km-255/27-29 (DFCC Ch-4/118.408) between Sachin and, Bhestan stations of Western Railway. (ii) 153 At Rly km 281/28-30(DFCC Ch: 32413.160), 1 of 2 --, Strengths'),
(1607, 'Ashwani Kumar', 'sdp2015@gmail.com', '09971792843', 'I Have Handle Such As A Residential, High Rise Buildings, Commercials, Industrials, Hospitals, ware Houses,', 'I Have Handle Such As A Residential, High Rise Buildings, Commercials, Industrials, Hospitals, ware Houses,', '', 'OCT 2009 TO MAY 2013 WORKING WITH BLUE
STAR INDIA LTD GURGAON AS A SR SITE ENGG.
PROJECT HANDLED
1..Involved in effective project management by monitoring the
project duration, coast and quality measures.
2..Coordination with architect, Consultant, Client and
contractors.
3..Certification of RA & Final bill of different vendor.
4..Errection commissioning of equipment like generator
switchgear, ups, panels and air conditioning etc.
5..Handling and arrangement of sub contractor and skilled
worker.
6..Arrangement of material and document controlling assigning
one week look AHED program to site supervisor and review of
weekly progress, attending weekly coordination meeting.
MARCH 2005-SEP 2009 WORKING WITH A TO Z
MAINTENACE PVT.LTD. (GURGAON) O & M
ELECTRICAL ENGINEER.
The Attainments
1..Activity Involved In Project Management.
2..Preparing Auto Cad Drawing Of Projects Related To
Electrical.
3..Installation Of Fire Detection System, Tv, Tel System,
Intercom & Pa System. & Data Cabling.
4..Operation And Maintenance Of Electrical Substation,
Distribution System D.G. Sets, Fire Alarm System And Air
Conditioning System.
Activity involved in
1..Project Management.
2..Certification of RA and Final bills of Electrical, Air
conditioning BMS, Fire alarm systems etc.
3..Handling of Various projects like Shopping Mall, Hotel,
Multistoried building, Office Interior, Industrial, commercial
and residential premises.
4..Responsible for all the internal & external work should be as
per the Drawing gives to us for the work
AUG 2001-FEB 2005 WORKED WITH OMAXE
CONSTRUCTION PVT. LTD (NOIDA) AS PROJECT
ENGINEER.
Responsible for
1..Installation testing & commissioning of bts equipment like as
DG sets, SMPS, DC/DC Converter, Fire alarm systems Air
conditioner.
2..Lifting and shifting of heavy weight equipment up to heights', ARRAY['BASIC KNOWLEDGE OF MS OFFICE', ' TRANING SKILL:', 'SAFETY TRANING OF BLUESTAR INDIA LTD', 'AT MUMBAI', 'AUTOCAD', 'SAP', 'TRANING OF BLUESTAR', 'INDIA LTD AT MUMBAI AND NOIDA.', '1 of 4 --', '2 of 4 --']::text[], ARRAY['BASIC KNOWLEDGE OF MS OFFICE', ' TRANING SKILL:', 'SAFETY TRANING OF BLUESTAR INDIA LTD', 'AT MUMBAI', 'AUTOCAD', 'SAP', 'TRANING OF BLUESTAR', 'INDIA LTD AT MUMBAI AND NOIDA.', '1 of 4 --', '2 of 4 --']::text[], ARRAY[]::text[], ARRAY['BASIC KNOWLEDGE OF MS OFFICE', ' TRANING SKILL:', 'SAFETY TRANING OF BLUESTAR INDIA LTD', 'AT MUMBAI', 'AUTOCAD', 'SAP', 'TRANING OF BLUESTAR', 'INDIA LTD AT MUMBAI AND NOIDA.', '1 of 4 --', '2 of 4 --']::text[], '', 'OCT 2009 TO MAY 2013 WORKING WITH BLUE
STAR INDIA LTD GURGAON AS A SR SITE ENGG.
PROJECT HANDLED
1..Involved in effective project management by monitoring the
project duration, coast and quality measures.
2..Coordination with architect, Consultant, Client and
contractors.
3..Certification of RA & Final bill of different vendor.
4..Errection commissioning of equipment like generator
switchgear, ups, panels and air conditioning etc.
5..Handling and arrangement of sub contractor and skilled
worker.
6..Arrangement of material and document controlling assigning
one week look AHED program to site supervisor and review of
weekly progress, attending weekly coordination meeting.
MARCH 2005-SEP 2009 WORKING WITH A TO Z
MAINTENACE PVT.LTD. (GURGAON) O & M
ELECTRICAL ENGINEER.
The Attainments
1..Activity Involved In Project Management.
2..Preparing Auto Cad Drawing Of Projects Related To
Electrical.
3..Installation Of Fire Detection System, Tv, Tel System,
Intercom & Pa System. & Data Cabling.
4..Operation And Maintenance Of Electrical Substation,
Distribution System D.G. Sets, Fire Alarm System And Air
Conditioning System.
Activity involved in
1..Project Management.
2..Certification of RA and Final bills of Electrical, Air
conditioning BMS, Fire alarm systems etc.
3..Handling of Various projects like Shopping Mall, Hotel,
Multistoried building, Office Interior, Industrial, commercial
and residential premises.
4..Responsible for all the internal & external work should be as
per the Drawing gives to us for the work
AUG 2001-FEB 2005 WORKED WITH OMAXE
CONSTRUCTION PVT. LTD (NOIDA) AS PROJECT
ENGINEER.
Responsible for
1..Installation testing & commissioning of bts equipment like as
DG sets, SMPS, DC/DC Converter, Fire alarm systems Air
conditioner.
2..Lifting and shifting of heavy weight equipment up to heights', '', '', '', '', '[]'::jsonb, '[{"title":"I Have Handle Such As A Residential, High Rise Buildings, Commercials, Industrials, Hospitals, ware Houses,","company":"Imported from resume CSV","description":"TECHNICAL QUALIFICATION:-\n➢ Diploma in Electrical Engineering from\nMaharashtra Board of Technical Education,\nMumbai with first class marks in 2001."}]'::jsonb, '[{"title":"Imported project details","description":"Working With FEB 2016 TO FEB 2018, M/S\nCLASSIC ENGINEERS AS ASST. PROJECT\nMANAGER SITE EXECUTAION WORKS (MEP).\nResponsible for\nInstallation testing & commissioning of MEP (basic services\nknowledge) Service ( Electrical, Mechanical and\nFirefighting).\nPROJECT HANDLED\n1..Development & Construction Of Campus Of Central\nDetective Training School (CDTS) At Sector Xix, Kamla Nehru\nNagar, Ghaziabad (U.P), (Executing Agency:- N.B.C.C.\nLimited)\n2..Construction Of 256 Nos. Type-Ii,48 Nos.Type-Iii,6 Nos.\nType-Iv, 2nos Type-V And 2 Nos. 120 Men’s Barrack Including\nInternal Electrical,Plumbing, Sanitatory & Elevators Works For\nReserve Battalion Bsf Campus At Bhondsi, Gurgaon ( Haryana)\n(Executing Agency:- N.B.C.C. Limited)\n3..Construction Of Admin Building, Library,Residential\nBuildings, Class Iii & Iv Qtrs & Gate Complex For Rajmata\nVijayaraje Scindia Krishi Vishwa Vidyalaya At Gwalior ( M.P.)\n(Executing Agency:- N.B.C.C. Limited)\n4..11 Kw Solar Plant Installation And Commissioning, Testing\nEtc.Construction Of Administrative Block, Type-Iii, Qtrs\n(G+2)-15 Nos. Type-Iv Qtrs (G+2)-06 Nos. And Type-V Qtrs\n(G+1)-02 Nos. Residences For Bsf At Csmt Tekanpur (M.P)\"\n(Executing Agency:- N.B.C.C. Limited) G This Feruse.\nWORKING WITH M/S A.P. ELECTICALS\nGURGAON AS A ASST. MANAGER FOR\nELECTRICAL PROJECT MONITORING SITE\nEXECUTAIONS WORKS FROM JUN 2013 TO\nJAN 2016.\n1..Preparation of Program Making Bar charts for execution.\n2..Progress monitoring and management information. Reporting\nto Senior.\n3..Preparation of as built drawing.\n4..Preparation of bill and getting its approval at site by client/\nconsultants.\n5..Project planning, monitoring and site supervision and\nimplementation.\n6..Execution, Testing and Commission of External / Internal\nElectrical Installations for Industrial & Commercial Premises\nincluding maintenance of the same.\n7..Study of Clients Electrical requirement, of Electrical\nDistribution System / Illumination Systems, Electrical substation,\nDistribution System, D.G. sets, Fire alarm system and Air\nconditioning system.\n8..Laying, Testing & Commissioning of Cables along with\nrequired Accessories for Overhead, surface or Underground\nlaying.\n9..Execution of all electrical work including conduiting, wiring\ncabling and termination, fixing of cable tray/ trunking bus\nSYNOPSIS\nI Have Handle Such As A Residential, Commercial, Industrial,\nEtcDuring My Career Since Graduating From Collage I Have\nBeen Mainly Involved In Execution Of Electrical Projects With\nVarious Organizations And As Different Project As High Lighted\nIn Professional Experience Para. Mainly I Have Gaimed Following\nExperience During.\nTECHNICAL QUALIFICATION:-\n➢ Diploma in Electrical Engineering from\nMaharashtra Board of Technical Education,\nMumbai with first class marks in 2001."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ASHWANI KUMAR.pdf', 'Name: Ashwani Kumar

Email: sdp2015@gmail.com

Phone: 09971792843

Headline: I Have Handle Such As A Residential, High Rise Buildings, Commercials, Industrials, Hospitals, ware Houses,

IT Skills: BASIC KNOWLEDGE OF MS OFFICE
 TRANING SKILL:
SAFETY TRANING OF BLUESTAR INDIA LTD
AT MUMBAI
AUTOCAD ,SAP,TRANING OF BLUESTAR
INDIA LTD AT MUMBAI AND NOIDA.
-- 1 of 4 --
-- 2 of 4 --

Employment: TECHNICAL QUALIFICATION:-
➢ Diploma in Electrical Engineering from
Maharashtra Board of Technical Education,
Mumbai with first class marks in 2001.

Projects: Working With FEB 2016 TO FEB 2018, M/S
CLASSIC ENGINEERS AS ASST. PROJECT
MANAGER SITE EXECUTAION WORKS (MEP).
Responsible for
Installation testing & commissioning of MEP (basic services
knowledge) Service ( Electrical, Mechanical and
Firefighting).
PROJECT HANDLED
1..Development & Construction Of Campus Of Central
Detective Training School (CDTS) At Sector Xix, Kamla Nehru
Nagar, Ghaziabad (U.P), (Executing Agency:- N.B.C.C.
Limited)
2..Construction Of 256 Nos. Type-Ii,48 Nos.Type-Iii,6 Nos.
Type-Iv, 2nos Type-V And 2 Nos. 120 Men’s Barrack Including
Internal Electrical,Plumbing, Sanitatory & Elevators Works For
Reserve Battalion Bsf Campus At Bhondsi, Gurgaon ( Haryana)
(Executing Agency:- N.B.C.C. Limited)
3..Construction Of Admin Building, Library,Residential
Buildings, Class Iii & Iv Qtrs & Gate Complex For Rajmata
Vijayaraje Scindia Krishi Vishwa Vidyalaya At Gwalior ( M.P.)
(Executing Agency:- N.B.C.C. Limited)
4..11 Kw Solar Plant Installation And Commissioning, Testing
Etc.Construction Of Administrative Block, Type-Iii, Qtrs
(G+2)-15 Nos. Type-Iv Qtrs (G+2)-06 Nos. And Type-V Qtrs
(G+1)-02 Nos. Residences For Bsf At Csmt Tekanpur (M.P)"
(Executing Agency:- N.B.C.C. Limited) G This Feruse.
WORKING WITH M/S A.P. ELECTICALS
GURGAON AS A ASST. MANAGER FOR
ELECTRICAL PROJECT MONITORING SITE
EXECUTAIONS WORKS FROM JUN 2013 TO
JAN 2016.
1..Preparation of Program Making Bar charts for execution.
2..Progress monitoring and management information. Reporting
to Senior.
3..Preparation of as built drawing.
4..Preparation of bill and getting its approval at site by client/
consultants.
5..Project planning, monitoring and site supervision and
implementation.
6..Execution, Testing and Commission of External / Internal
Electrical Installations for Industrial & Commercial Premises
including maintenance of the same.
7..Study of Clients Electrical requirement, of Electrical
Distribution System / Illumination Systems, Electrical substation,
Distribution System, D.G. sets, Fire alarm system and Air
conditioning system.
8..Laying, Testing & Commissioning of Cables along with
required Accessories for Overhead, surface or Underground
laying.
9..Execution of all electrical work including conduiting, wiring
cabling and termination, fixing of cable tray/ trunking bus
SYNOPSIS
I Have Handle Such As A Residential, Commercial, Industrial,
EtcDuring My Career Since Graduating From Collage I Have
Been Mainly Involved In Execution Of Electrical Projects With
Various Organizations And As Different Project As High Lighted
In Professional Experience Para. Mainly I Have Gaimed Following
Experience During.
TECHNICAL QUALIFICATION:-
➢ Diploma in Electrical Engineering from
Maharashtra Board of Technical Education,
Mumbai with first class marks in 2001.

Personal Details: OCT 2009 TO MAY 2013 WORKING WITH BLUE
STAR INDIA LTD GURGAON AS A SR SITE ENGG.
PROJECT HANDLED
1..Involved in effective project management by monitoring the
project duration, coast and quality measures.
2..Coordination with architect, Consultant, Client and
contractors.
3..Certification of RA & Final bill of different vendor.
4..Errection commissioning of equipment like generator
switchgear, ups, panels and air conditioning etc.
5..Handling and arrangement of sub contractor and skilled
worker.
6..Arrangement of material and document controlling assigning
one week look AHED program to site supervisor and review of
weekly progress, attending weekly coordination meeting.
MARCH 2005-SEP 2009 WORKING WITH A TO Z
MAINTENACE PVT.LTD. (GURGAON) O & M
ELECTRICAL ENGINEER.
The Attainments
1..Activity Involved In Project Management.
2..Preparing Auto Cad Drawing Of Projects Related To
Electrical.
3..Installation Of Fire Detection System, Tv, Tel System,
Intercom & Pa System. & Data Cabling.
4..Operation And Maintenance Of Electrical Substation,
Distribution System D.G. Sets, Fire Alarm System And Air
Conditioning System.
Activity involved in
1..Project Management.
2..Certification of RA and Final bills of Electrical, Air
conditioning BMS, Fire alarm systems etc.
3..Handling of Various projects like Shopping Mall, Hotel,
Multistoried building, Office Interior, Industrial, commercial
and residential premises.
4..Responsible for all the internal & external work should be as
per the Drawing gives to us for the work
AUG 2001-FEB 2005 WORKED WITH OMAXE
CONSTRUCTION PVT. LTD (NOIDA) AS PROJECT
ENGINEER.
Responsible for
1..Installation testing & commissioning of bts equipment like as
DG sets, SMPS, DC/DC Converter, Fire alarm systems Air
conditioner.
2..Lifting and shifting of heavy weight equipment up to heights

Extracted Resume Text: Ashwani Kumar
I Have Handle Such As A Residential, High Rise Buildings, Commercials, Industrials, Hospitals, ware Houses,
Hotals, IT Parks, Data centers Etc During My Career Private and Govt. (NBCC, NCC) ,oil and Gas ,Refinary
Projects,Utilitys,and Bulidings maintenances etc.
Working With FEB 2016 TO FEB 2018, M/S
CLASSIC ENGINEERS AS ASST. PROJECT
MANAGER SITE EXECUTAION WORKS (MEP).
Responsible for
Installation testing & commissioning of MEP (basic services
knowledge) Service ( Electrical, Mechanical and
Firefighting).
PROJECT HANDLED
1..Development & Construction Of Campus Of Central
Detective Training School (CDTS) At Sector Xix, Kamla Nehru
Nagar, Ghaziabad (U.P), (Executing Agency:- N.B.C.C.
Limited)
2..Construction Of 256 Nos. Type-Ii,48 Nos.Type-Iii,6 Nos.
Type-Iv, 2nos Type-V And 2 Nos. 120 Men’s Barrack Including
Internal Electrical,Plumbing, Sanitatory & Elevators Works For
Reserve Battalion Bsf Campus At Bhondsi, Gurgaon ( Haryana)
(Executing Agency:- N.B.C.C. Limited)
3..Construction Of Admin Building, Library,Residential
Buildings, Class Iii & Iv Qtrs & Gate Complex For Rajmata
Vijayaraje Scindia Krishi Vishwa Vidyalaya At Gwalior ( M.P.)
(Executing Agency:- N.B.C.C. Limited)
4..11 Kw Solar Plant Installation And Commissioning, Testing
Etc.Construction Of Administrative Block, Type-Iii, Qtrs
(G+2)-15 Nos. Type-Iv Qtrs (G+2)-06 Nos. And Type-V Qtrs
(G+1)-02 Nos. Residences For Bsf At Csmt Tekanpur (M.P)"
(Executing Agency:- N.B.C.C. Limited) G This Feruse.
WORKING WITH M/S A.P. ELECTICALS
GURGAON AS A ASST. MANAGER FOR
ELECTRICAL PROJECT MONITORING SITE
EXECUTAIONS WORKS FROM JUN 2013 TO
JAN 2016.
1..Preparation of Program Making Bar charts for execution.
2..Progress monitoring and management information. Reporting
to Senior.
3..Preparation of as built drawing.
4..Preparation of bill and getting its approval at site by client/
consultants.
5..Project planning, monitoring and site supervision and
implementation.
6..Execution, Testing and Commission of External / Internal
Electrical Installations for Industrial & Commercial Premises
including maintenance of the same.
7..Study of Clients Electrical requirement, of Electrical
Distribution System / Illumination Systems, Electrical substation,
Distribution System, D.G. sets, Fire alarm system and Air
conditioning system.
8..Laying, Testing & Commissioning of Cables along with
required Accessories for Overhead, surface or Underground
laying.
9..Execution of all electrical work including conduiting, wiring
cabling and termination, fixing of cable tray/ trunking bus
SYNOPSIS
I Have Handle Such As A Residential, Commercial, Industrial,
EtcDuring My Career Since Graduating From Collage I Have
Been Mainly Involved In Execution Of Electrical Projects With
Various Organizations And As Different Project As High Lighted
In Professional Experience Para. Mainly I Have Gaimed Following
Experience During.
TECHNICAL QUALIFICATION:-
➢ Diploma in Electrical Engineering from
Maharashtra Board of Technical Education,
Mumbai with first class marks in 2001.
➢ Computer Skills:
BASIC KNOWLEDGE OF MS OFFICE
 TRANING SKILL:
SAFETY TRANING OF BLUESTAR INDIA LTD
AT MUMBAI
AUTOCAD ,SAP,TRANING OF BLUESTAR
INDIA LTD AT MUMBAI AND NOIDA.

-- 1 of 4 --

-- 2 of 4 --

PERSONAL DETAILS
OCT 2009 TO MAY 2013 WORKING WITH BLUE
STAR INDIA LTD GURGAON AS A SR SITE ENGG.
PROJECT HANDLED
1..Involved in effective project management by monitoring the
project duration, coast and quality measures.
2..Coordination with architect, Consultant, Client and
contractors.
3..Certification of RA & Final bill of different vendor.
4..Errection commissioning of equipment like generator
switchgear, ups, panels and air conditioning etc.
5..Handling and arrangement of sub contractor and skilled
worker.
6..Arrangement of material and document controlling assigning
one week look AHED program to site supervisor and review of
weekly progress, attending weekly coordination meeting.
MARCH 2005-SEP 2009 WORKING WITH A TO Z
MAINTENACE PVT.LTD. (GURGAON) O & M
ELECTRICAL ENGINEER.
The Attainments
1..Activity Involved In Project Management.
2..Preparing Auto Cad Drawing Of Projects Related To
Electrical.
3..Installation Of Fire Detection System, Tv, Tel System,
Intercom & Pa System. & Data Cabling.
4..Operation And Maintenance Of Electrical Substation,
Distribution System D.G. Sets, Fire Alarm System And Air
Conditioning System.
Activity involved in
1..Project Management.
2..Certification of RA and Final bills of Electrical, Air
conditioning BMS, Fire alarm systems etc.
3..Handling of Various projects like Shopping Mall, Hotel,
Multistoried building, Office Interior, Industrial, commercial
and residential premises.
4..Responsible for all the internal & external work should be as
per the Drawing gives to us for the work
AUG 2001-FEB 2005 WORKED WITH OMAXE
CONSTRUCTION PVT. LTD (NOIDA) AS PROJECT
ENGINEER.
Responsible for
1..Installation testing & commissioning of bts equipment like as
DG sets, SMPS, DC/DC Converter, Fire alarm systems Air
conditioner.
2..Lifting and shifting of heavy weight equipment up to heights
DG, SMPS, Shelter, Bettery bank.
3..Electrification and air- condition work in sales building at
Retail outlets Project.
4..Commissioning and installation of equipment as PDB,DG,
Air conditioner, Dispenser and Ear thing work.
5..Certification of Bills.
6..It is an reputed electrical contracting & consulting company of
delhi based engaged in various type of electrical projects in
construction field, specially Hotel, Hospitals, Multistory building,
Office interior, DG Set, Sub station, Fire alarm System, Voice data
cabling and computer networking.
Place
Date:-
PROJECT HANDLED
 AMITY UNIVERSITY SEC-37 NOIDA.
 5 STAR CLARIDGES HOTEL, SURAJKUND, HR
 MAHINDRA & MAHINDRA PLANT (PALWAL)
 WAREHOUSE (MJL) (PALWAL)
 WIPRO DATA CENTRE GREATER NOIDA AND HCL,
SEC-126, NOIDA
 TRICONE SERVICES APTT. MAYUR VIHAR PHASE-I
 ISBT KASHMIRI GATE RENOVATION PROJECT
 FORTIS HOSPITAL (GURGAON)
 HCL TECHNOLOGY NOIDA
 DOMINO PRINTEC ( MANESEAR )
 NBCC PROJECT, CDTS GHB, BSF BHONSI ETC
Name : Ashwani Kumar
Father Name : N. L. Pandey
Date of Birth : 10th June, 1979
Marital Status : Married and two kids
Permanent Address : Post- Chhata
Distt. Mathura (U.P.)
Email: : sdp2015@gmail.com
Ashwanikp1979@gmail.com
Con. No. : 09971792843
Present Address : Badarpur
New Delhi 110044
 Critical Thinking
 Active Learning
 Interpersonal Communication
 Organisational Skills
 Complex Problem Solving
 Innovative Thinking
 Leadership. ...
 Team management. ...
 Negotiation. ...
 Personal organization. ...
 Risk management.
(ASHWANI KUMAR)

-- 3 of 4 --

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\ASHWANI KUMAR.pdf

Parsed Technical Skills: BASIC KNOWLEDGE OF MS OFFICE,  TRANING SKILL:, SAFETY TRANING OF BLUESTAR INDIA LTD, AT MUMBAI, AUTOCAD, SAP, TRANING OF BLUESTAR, INDIA LTD AT MUMBAI AND NOIDA., 1 of 4 --, 2 of 4 --'),
(1608, 'Banks and slope protections etc. from inception to completion.', 'banks.and.slope.protections.etc..from.inception.to.resume-import-01608@hhh-resume-import.invalid', '919560640061', 'Executive Profile', 'Executive Profile', '', 'prepare commercial response for submission to client. Preparing change order and variation effected due to change of
specifications. Prepare, Administer and control contract interim valuations, variations and final accounts. Floating enquiries
and receiving subcontract invitations and evaluation of subcontract scope of works. Checking and approving progress
payment for subcontractors. Preparing change order due to change of specifications, drawings, introduction of new items,
verbal instruction at site. Actively involved in contract Interpretations and preparation of (EOT) extension of time.
At Gulf Petrochemical Services & Trading LLC, Dubai, UAE, Contract Manager/Sr. Quantity Surveyor-
Dubai The Palm Jumeriah Beach Project
Dubai The Palm Jumeriah Beach Project, One of the Artificial land created by using land reclamation and its developed by
Nakheel, a company owned by the Dubai Government and my role is to Manage pre and post Tender activity in tendering
department. Examine commercial section of bid documents and prepare commercial response for submission to client.
Analyzing and approving subcontractor’s capabilities & their quality plan. Arrange for agreed amendments to be made to
contract documents and prepare final contract documents for signing ensuring that subcontractor submissions are complete
and correct. Checking & approving company’s final payment certificates in accordance with the contract agreement and
submitting it to management for approval. Checking and approving progress payment for subcontractors.', ARRAY['MS Project & MIS', 'S-curve', 'Windows', 'MS Office', 'AutoCAD', 'MS', 'Project', 'and Other Internet', 'Applications', 'Sanjeev Sharma (B.E Civil)', 'PMP', 'HMM', 'CPPM', 'CPCM', 'sanjeevlntoman@gmail.com/sanjeevgps@gmail.com +91-9560640061', 'Targeting senior-level in Project Management /Programme Management/', 'Operations Management / Construction Management/Procurement', 'Management/Contract Management /Bid Management with an', 'organisation of high repute', 'Location Preference: India & Overseas', 'Management', 'Operations', 'Construction', 'Site', 'Engineering', 'Quality', 'Budgeting &', 'Cost Control', 'Contract', 'Administration', 'Client', 'Relationship', 'Team Building', '& Leadership', 'Quantity', 'Surveying', 'Soft']::text[], ARRAY['MS Project & MIS', 'S-curve', 'Windows', 'MS Office', 'AutoCAD', 'MS', 'Project', 'and Other Internet', 'Applications', 'Sanjeev Sharma (B.E Civil)', 'PMP', 'HMM', 'CPPM', 'CPCM', 'sanjeevlntoman@gmail.com/sanjeevgps@gmail.com +91-9560640061', 'Targeting senior-level in Project Management /Programme Management/', 'Operations Management / Construction Management/Procurement', 'Management/Contract Management /Bid Management with an', 'organisation of high repute', 'Location Preference: India & Overseas', 'Management', 'Operations', 'Construction', 'Site', 'Engineering', 'Quality', 'Budgeting &', 'Cost Control', 'Contract', 'Administration', 'Client', 'Relationship', 'Team Building', '& Leadership', 'Quantity', 'Surveying', 'Soft']::text[], ARRAY[]::text[], ARRAY['MS Project & MIS', 'S-curve', 'Windows', 'MS Office', 'AutoCAD', 'MS', 'Project', 'and Other Internet', 'Applications', 'Sanjeev Sharma (B.E Civil)', 'PMP', 'HMM', 'CPPM', 'CPCM', 'sanjeevlntoman@gmail.com/sanjeevgps@gmail.com +91-9560640061', 'Targeting senior-level in Project Management /Programme Management/', 'Operations Management / Construction Management/Procurement', 'Management/Contract Management /Bid Management with an', 'organisation of high repute', 'Location Preference: India & Overseas', 'Management', 'Operations', 'Construction', 'Site', 'Engineering', 'Quality', 'Budgeting &', 'Cost Control', 'Contract', 'Administration', 'Client', 'Relationship', 'Team Building', '& Leadership', 'Quantity', 'Surveying', 'Soft']::text[], '', 'Date of Birth: 21st March 1975
Languages Known: Hindi, English, Urdu & Arabic
Address: 8/90 Ram Gali Vishwas Nagar, Vishwas Road, Shahdara, Delhi-110032
Passport No.: K7433190
Driving License: Having India and Oman Valid Driving License
-- 6 of 6 --', '', 'prepare commercial response for submission to client. Preparing change order and variation effected due to change of
specifications. Prepare, Administer and control contract interim valuations, variations and final accounts. Floating enquiries
and receiving subcontract invitations and evaluation of subcontract scope of works. Checking and approving progress
payment for subcontractors. Preparing change order due to change of specifications, drawings, introduction of new items,
verbal instruction at site. Actively involved in contract Interpretations and preparation of (EOT) extension of time.
At Gulf Petrochemical Services & Trading LLC, Dubai, UAE, Contract Manager/Sr. Quantity Surveyor-
Dubai The Palm Jumeriah Beach Project
Dubai The Palm Jumeriah Beach Project, One of the Artificial land created by using land reclamation and its developed by
Nakheel, a company owned by the Dubai Government and my role is to Manage pre and post Tender activity in tendering
department. Examine commercial section of bid documents and prepare commercial response for submission to client.
Analyzing and approving subcontractor’s capabilities & their quality plan. Arrange for agreed amendments to be made to
contract documents and prepare final contract documents for signing ensuring that subcontractor submissions are complete
and correct. Checking & approving company’s final payment certificates in accordance with the contract agreement and
submitting it to management for approval. Checking and approving progress payment for subcontractors.', '', '', '[]'::jsonb, '[{"title":"Executive Profile","company":"Imported from resume CSV","description":"Jan’18 – Till Date\nPricewaterhouseCoopers Pvt. Ltd. (PwC India) as a Manager Infrastructure\nApr’11 – Oct’17\nLarsen & Toubro (Oman) LLC, Oman as Project Manager\nFeb’06 – Apr’11\nGulf Petrochemical Services & Trading LLC, UAE as Project Manager\nKey Result Areas:\nSpearheaded all road and infrastructure works within the project\nImplemented & modified project construction plans in accordance to meet the changing needs\nScheduled & monitored resources; kept a track of project status during the course of periodic project review meetings\nParticipated in project meetings for evaluating project progress and provided technical inputs\nCoordinated with external agencies for techno-commercial discussions, changes required in the tender / contract\ndocuments, cost estimates, including billing, variation / deviation proposals, claims and so on\nFormulated operating budgets and managed overall operations for executing the projects within cost & time norms\nSupervised all construction activities including providing technical inputs for methodologies of construction and coordinating\nfor site management activities\nLiaised with clients, architects, consultants, contractors, subcontractors & external agencies for determining technical\nspecifications, approvals and obtaining statutory clearances\nPrevious Work Experience\nMay’04 – Feb’06\nIntertoll ICS Cecons O & M Company (P) Ltd., Delhi as Manager – Contracts / Quantity Surveying\nJun’02 – May’04\nKSHI JV Delhi Metro, Delhi as Sr. Quantity Surveyor / Contract Engineer\nJan’99 – Jun’02\nOriental Structural Engineers Ltd., Delhi as Quantity Surveyor\nJul’97 – Jan’99\nObayashi Corporation Ltd., Delhi as Site Engineer\n-- 3 of 6 --\nProgrammes / Workshops Attended\nParticipated in workshop organized by NTPC with CRRI, IRCON International, Kampsax india Ltd. (Consultant) on\nuse of fly ash as a fill material in construction of high embankments for Noida Greater Noida Project\nAttended programmes on:\no ‘Decision Making’ conducted on 29th & 30th October 2014, at LDC- Muscat\no ‘Time Management’ conducted on 7th September 2014, at LDC- Muscat, Oman\no ‘Cross – Cultural & Business Etiquette’ conducted on 27th December’13 at LDC Muscat, Oman\no ‘Negotiation Skills’ from 20th & 21st August, 2013, at LDC- Muscat, Oman\no ‘Management Development’, a one week program for Management Development by XLRI, Xavier School of\nManagement at LDC Sharjah, UAE conducted from 15th – 21st March 2013\nEducation & Credentials\nMDP Management Development Program from XLRI, in 2013\nMaster of Finance and Control (MFC) from Lucknow University in 2002\nBE in Civil from Pune University in 1997\nOther Courses:\nPursuing Risk Management Professional (RMP) from Project Management Institute, USA"}]'::jsonb, '[{"title":"Imported project details","description":"Planning, Budgeting, Bid Process Management, Supervision, Monitoring & Evaluation, reporting and coordination to ensure\ntimely project development and implementation in line with Smart City Proposal and Smart City Mission.\nAt PwC India (PricewaterhouseCoopers Pvt. Ltd.) Project Manager-IWAI (Inland Water Authority of\nIndia)\nProvide guidance to the team and ensure project delivery is in compliance to the requirement. Provide strategic direction\nthrough program roadmap/ strategy development. Provide comments and opinions to the departments/implementing\nagencies which are developing / implementing IWAI projects. Bid strategy and bid process management. Risk management\nplan for IWT programs/ projects. Integrated management plan for O&M of new infrastructure facilities. Business promotion\nstrategies to promote Inland Water Transport (IWT) as supplementary mode of transport and inviting various industries\nalong waterways to utilize waterways for movement of cargo. Responsible for handling two or more states and other\nprojects within IWAI region.\nAt Larsen & Toubro (Oman) LLC, Oman, Project Manager- Dualization of Bidbid Sur Road Section\nManaged Dualization of Bidbid Sur Road-Section-II, Part-I Oman, project from conception to completion dealing with\nconstruction, procurement, engineering, QA/QC and Health, Safety and Environment (HSE). Developed overall Programme\nmanagement strategy, project interface management. Contract management by formulating contract strategies and\nfinalizing budget. Co-ordination with Management and stakeholders for sufficiency of Tender Package, to gather, analyze,\nsummarize, and prepare recommendations on sourcing strategies, practices and procedures. Inviting Bids, Drafting\nresponses to Queries raised by the Contractors and issuing the same as Tender Bulletins or Clarifications to ensure those\nrisks and any other issues are eliminated from the proposals prior to contract award. Draft Contract documentation in line\nwith FIDIC standard forms of contract and integrating the Tender Bulletins and Clarifications issued during Bid stage in the\nContract document for sign-off. Execution of the works as per specification. Monitoring the work as agreed schedule and\ndeliverables.\nAt Larsen & Toubro (Oman) LLC, Oman, Project Manager- Flyover Widening and Junction\nImprovement at Athaibah Interchange\nWorked on the Design & Construction of Flyover widening and junction Improvement at Athaibah Interchange under the\nContract No: DGB/015/10 in Oman project operations, monitoring and control on-site to meet major deadlines for clients.\nIdentification of details requirements of the project including, Manpower, Material, Machinery and Budget. Developing\nProject schedule and get it approved by the client and consultant. Estimating time and cost for the project and preparing\nthe final Budget. Execution of the works as per specification and Monitoring the work as agreed schedule and deliverables.\nConfirm work is done as per Contract Requirement and the satisfaction of Client and Client. Solicit feedback from the client\nabout the Project.\nAt Gulf Petrochemical Services & Trading LLC, Dubai, UAE, Project Manager- DEWA (Dubai Electricity\nand Water Authority) Water and Electrical Department\nProject consists of Supply, Installation, Testing & Commissioning of Glass Reinforced Epoxy water Transmission Pipelines\nand Associated works at various locations in Emirate of Dubai,UAE and my role on the project is to Identification of details\nrequirements of the project including, Manpower, Material, Machinery and Budget. Estimating time and cost for the project\nand finalizing the budget. Identification of major project item and preparing their time schedule to procure the material on\ntime. Liaisioning with Govt. Department for Various approval & Method Statements Etc. Identification of\nContractors/Vendors & Short listing of Contractors/Vendors for any type of work as per the requirement and writing\nObayashi\nCorpora\n...[truncated for Excel cell]"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV 20.pdf', 'Name: Banks and slope protections etc. from inception to completion.

Email: banks.and.slope.protections.etc..from.inception.to.resume-import-01608@hhh-resume-import.invalid

Phone: +91-9560640061

Headline: Executive Profile

Career Profile: prepare commercial response for submission to client. Preparing change order and variation effected due to change of
specifications. Prepare, Administer and control contract interim valuations, variations and final accounts. Floating enquiries
and receiving subcontract invitations and evaluation of subcontract scope of works. Checking and approving progress
payment for subcontractors. Preparing change order due to change of specifications, drawings, introduction of new items,
verbal instruction at site. Actively involved in contract Interpretations and preparation of (EOT) extension of time.
At Gulf Petrochemical Services & Trading LLC, Dubai, UAE, Contract Manager/Sr. Quantity Surveyor-
Dubai The Palm Jumeriah Beach Project
Dubai The Palm Jumeriah Beach Project, One of the Artificial land created by using land reclamation and its developed by
Nakheel, a company owned by the Dubai Government and my role is to Manage pre and post Tender activity in tendering
department. Examine commercial section of bid documents and prepare commercial response for submission to client.
Analyzing and approving subcontractor’s capabilities & their quality plan. Arrange for agreed amendments to be made to
contract documents and prepare final contract documents for signing ensuring that subcontractor submissions are complete
and correct. Checking & approving company’s final payment certificates in accordance with the contract agreement and
submitting it to management for approval. Checking and approving progress payment for subcontractors.

Key Skills: MS Project & MIS, S-curve
Windows, MS Office, AutoCAD, MS
Project, and Other Internet
Applications
Sanjeev Sharma (B.E Civil)
PMP, HMM, CPPM,CPCM
sanjeevlntoman@gmail.com/sanjeevgps@gmail.com +91-9560640061
Targeting senior-level in Project Management /Programme Management/
Operations Management / Construction Management/Procurement
Management/Contract Management /Bid Management with an
organisation of high repute
Location Preference: India & Overseas
Project
Management
Operations
Management
Construction
Management
Site
Engineering
Quality
Management
Budgeting &
Cost Control
Contract
Administration
Client
Relationship
Management
Team Building
& Leadership
Quantity
Surveying
Soft

IT Skills: MS Project & MIS, S-curve
Windows, MS Office, AutoCAD, MS
Project, and Other Internet
Applications
Sanjeev Sharma (B.E Civil)
PMP, HMM, CPPM,CPCM
sanjeevlntoman@gmail.com/sanjeevgps@gmail.com +91-9560640061
Targeting senior-level in Project Management /Programme Management/
Operations Management / Construction Management/Procurement
Management/Contract Management /Bid Management with an
organisation of high repute
Location Preference: India & Overseas
Project
Management
Operations
Management
Construction
Management
Site
Engineering
Quality
Management
Budgeting &
Cost Control
Contract
Administration
Client
Relationship
Management
Team Building
& Leadership
Quantity
Surveying
Soft

Employment: Jan’18 – Till Date
PricewaterhouseCoopers Pvt. Ltd. (PwC India) as a Manager Infrastructure
Apr’11 – Oct’17
Larsen & Toubro (Oman) LLC, Oman as Project Manager
Feb’06 – Apr’11
Gulf Petrochemical Services & Trading LLC, UAE as Project Manager
Key Result Areas:
Spearheaded all road and infrastructure works within the project
Implemented & modified project construction plans in accordance to meet the changing needs
Scheduled & monitored resources; kept a track of project status during the course of periodic project review meetings
Participated in project meetings for evaluating project progress and provided technical inputs
Coordinated with external agencies for techno-commercial discussions, changes required in the tender / contract
documents, cost estimates, including billing, variation / deviation proposals, claims and so on
Formulated operating budgets and managed overall operations for executing the projects within cost & time norms
Supervised all construction activities including providing technical inputs for methodologies of construction and coordinating
for site management activities
Liaised with clients, architects, consultants, contractors, subcontractors & external agencies for determining technical
specifications, approvals and obtaining statutory clearances
Previous Work Experience
May’04 – Feb’06
Intertoll ICS Cecons O & M Company (P) Ltd., Delhi as Manager – Contracts / Quantity Surveying
Jun’02 – May’04
KSHI JV Delhi Metro, Delhi as Sr. Quantity Surveyor / Contract Engineer
Jan’99 – Jun’02
Oriental Structural Engineers Ltd., Delhi as Quantity Surveyor
Jul’97 – Jan’99
Obayashi Corporation Ltd., Delhi as Site Engineer
-- 3 of 6 --
Programmes / Workshops Attended
Participated in workshop organized by NTPC with CRRI, IRCON International, Kampsax india Ltd. (Consultant) on
use of fly ash as a fill material in construction of high embankments for Noida Greater Noida Project
Attended programmes on:
o ‘Decision Making’ conducted on 29th & 30th October 2014, at LDC- Muscat
o ‘Time Management’ conducted on 7th September 2014, at LDC- Muscat, Oman
o ‘Cross – Cultural & Business Etiquette’ conducted on 27th December’13 at LDC Muscat, Oman
o ‘Negotiation Skills’ from 20th & 21st August, 2013, at LDC- Muscat, Oman
o ‘Management Development’, a one week program for Management Development by XLRI, Xavier School of
Management at LDC Sharjah, UAE conducted from 15th – 21st March 2013
Education & Credentials
MDP Management Development Program from XLRI, in 2013
Master of Finance and Control (MFC) from Lucknow University in 2002
BE in Civil from Pune University in 1997
Other Courses:
Pursuing Risk Management Professional (RMP) from Project Management Institute, USA

Education: MDP Management Development Program from XLRI, in 2013
Master of Finance and Control (MFC) from Lucknow University in 2002
BE in Civil from Pune University in 1997
Other Courses:
Pursuing Risk Management Professional (RMP) from Project Management Institute, USA
Certificate Programme in Public Procurement Management from The World Bank, NW, Washington
Certificate Programme in Contract Management from The World Bank, NW, Washington
Project Management Professional (PMP) from Project Management Institute, USA
HMM –Larsen & Toubro -Harvard Business Publishing Program- Harvard Management Mentor
Refer to Annexure for Project and Personal Details:-
-- 4 of 6 --
ANNEXURE
At PricewaterhouseCoopers Pvt. Ltd. (PwC India)
Title: Bilaspur Smart City Limited
Period: Jan’19 – Till Date
Role: Team Leader
Project Value: Confidential
Description: The Project consists of Providing Technical support to authority to plan, design, prioritize,
develop, procure, implement and monitor Smart City Projects under Smart Cities Mission. The ABD Project components
include improvement in Utility Infrastructure, Redevelopment Projects for commercial areas and parks, Network of shared
school sports facilities and stadium, Road Widening and Junction Improvement etc. Whereas Pan City proposals include
ICT components like Integrated Command and Control Centre, Implementation of VTMS, Intelligent waste Management
system, Implementation of GIS system, E-Pataskala, Smart Parking etc.
Title: Inland water authority of India IWAI
Period: Jan’18 – Dec’18
Role: Manager – Infrastructure
Project Value: Confidential
Description: The Project consists of Programme/Project Management, Project Interface Management, Project
Planning, Budgeting, Execution, Supervision, Monitoring & Control, Evaluation, Contracts Management, Procurement
Management, reviewing Claims & Variations, verification & certification of bills and managing cash flow.
At Larsen & Toubro (Oman) LLC
Title: Dualization of Bidbid Sur Road-Section-II, Part-I
Period: May’15 – Oct’17
Role: Manager – Civil
Project Value: OMR 98 Million
Description: The Project consists of upgrading of the existing road to a two lane dual carriageway with major
by-passes, construction of T-Junctions, interchanges, vehicular underpasses, pedestrian underpasses, retaining walls,
floodway, and so on, and construction of road embankment with available borrow material and dune sands.
Title: Design & Construction of Flyover Widening and Junction Improvement at Athaibah
Interchange under the Contract No: DGB/015/10
Period: Apr’11 – May’15
Role: Project Manager
Project Value: OMR 16.115 Million
Description: The project consist of widening of existing I-Girder Bridges including new superstructure and

Projects: Planning, Budgeting, Bid Process Management, Supervision, Monitoring & Evaluation, reporting and coordination to ensure
timely project development and implementation in line with Smart City Proposal and Smart City Mission.
At PwC India (PricewaterhouseCoopers Pvt. Ltd.) Project Manager-IWAI (Inland Water Authority of
India)
Provide guidance to the team and ensure project delivery is in compliance to the requirement. Provide strategic direction
through program roadmap/ strategy development. Provide comments and opinions to the departments/implementing
agencies which are developing / implementing IWAI projects. Bid strategy and bid process management. Risk management
plan for IWT programs/ projects. Integrated management plan for O&M of new infrastructure facilities. Business promotion
strategies to promote Inland Water Transport (IWT) as supplementary mode of transport and inviting various industries
along waterways to utilize waterways for movement of cargo. Responsible for handling two or more states and other
projects within IWAI region.
At Larsen & Toubro (Oman) LLC, Oman, Project Manager- Dualization of Bidbid Sur Road Section
Managed Dualization of Bidbid Sur Road-Section-II, Part-I Oman, project from conception to completion dealing with
construction, procurement, engineering, QA/QC and Health, Safety and Environment (HSE). Developed overall Programme
management strategy, project interface management. Contract management by formulating contract strategies and
finalizing budget. Co-ordination with Management and stakeholders for sufficiency of Tender Package, to gather, analyze,
summarize, and prepare recommendations on sourcing strategies, practices and procedures. Inviting Bids, Drafting
responses to Queries raised by the Contractors and issuing the same as Tender Bulletins or Clarifications to ensure those
risks and any other issues are eliminated from the proposals prior to contract award. Draft Contract documentation in line
with FIDIC standard forms of contract and integrating the Tender Bulletins and Clarifications issued during Bid stage in the
Contract document for sign-off. Execution of the works as per specification. Monitoring the work as agreed schedule and
deliverables.
At Larsen & Toubro (Oman) LLC, Oman, Project Manager- Flyover Widening and Junction
Improvement at Athaibah Interchange
Worked on the Design & Construction of Flyover widening and junction Improvement at Athaibah Interchange under the
Contract No: DGB/015/10 in Oman project operations, monitoring and control on-site to meet major deadlines for clients.
Identification of details requirements of the project including, Manpower, Material, Machinery and Budget. Developing
Project schedule and get it approved by the client and consultant. Estimating time and cost for the project and preparing
the final Budget. Execution of the works as per specification and Monitoring the work as agreed schedule and deliverables.
Confirm work is done as per Contract Requirement and the satisfaction of Client and Client. Solicit feedback from the client
about the Project.
At Gulf Petrochemical Services & Trading LLC, Dubai, UAE, Project Manager- DEWA (Dubai Electricity
and Water Authority) Water and Electrical Department
Project consists of Supply, Installation, Testing & Commissioning of Glass Reinforced Epoxy water Transmission Pipelines
and Associated works at various locations in Emirate of Dubai,UAE and my role on the project is to Identification of details
requirements of the project including, Manpower, Material, Machinery and Budget. Estimating time and cost for the project
and finalizing the budget. Identification of major project item and preparing their time schedule to procure the material on
time. Liaisioning with Govt. Department for Various approval & Method Statements Etc. Identification of
Contractors/Vendors & Short listing of Contractors/Vendors for any type of work as per the requirement and writing
Obayashi
Corpora
...[truncated for Excel cell]

Personal Details: Date of Birth: 21st March 1975
Languages Known: Hindi, English, Urdu & Arabic
Address: 8/90 Ram Gali Vishwas Nagar, Vishwas Road, Shahdara, Delhi-110032
Passport No.: K7433190
Driving License: Having India and Oman Valid Driving License
-- 6 of 6 --

Extracted Resume Text: Executive Profile
Experienced over 22 years in National and International Infrastructure
Development Sector and actively involved in programme/project management
of transportation and urban infra projects including Highways, Expressways,
Smart Cities, Inland Waterways, Metro, Bridges, Building, Structures, Flyover
and Utilities i.e Water and Electricals, Dredging, River Training works, River
Banks and slope protections etc. from inception to completion.
Result-oriented professional with an experience of over 22 years in Project
Management, Programme Management, Operations Management, Contract
Management and Construction Management.
Led teams for high worth Civil Infrastructure projects of Highways, Roads,
Smart City, Metro, Bridges, Flyover, Hotels, Water Pipe Line, Inland
Waterways, 11 KVA, 33 KVA cables and Buildings etc.
Merit of having worked as Team Leader/ Project Manager / Project
Coordinator/ Construction Manager/ Contracts Manager / Senior Quantity
Surveyor/ Site in charge on various prestigious projects such as Delhi Metro,
Dubai Metro, The Atlantis, Palm Jumeriah Beach Project, UAE, DEWA
(Dubai Electric and Water Authority), Muscat Municipality, MOTC
Oman (Ministry of Transportation and Communication, Oman), NHAI,
IWAI, MoUD Smart City Mission, DND Flyway (Delhi Noida Direct
Flyway), NH24 New Nizamuddin Bridge
Track record of leading multiple Highway, Smart City Projects, Metro, Bridges,
Flyover and Building construction projects for major clients namely CPWD,
NHAI, IWAI, MoUD Smart City Mission, DND Flyway, Dubai
Municipality, DEWA, Muscat Municipality Oman, MOTC Oman, Dubai
Metro and Delhi Metro beginning from land acquisition till completion,
including satisfactory handing over to client.
Gained Exposure in Infrastructure Development Industries with specific
exposure in Planning, Coordination, Construction / Site management, Contract
Administration, Budgeting, Cost Control, Risk management, HSE and Quantity
surveying activities.
Proficient in the execution, quality control, estimation, costing, planning,
implementation, co-ordination, monitoring of projects including roads,
structures, bridges dealing with subcontractors, suppliers and clients on the
major issues.
Excellent at swiftly ramping up projects with competent cross-functional skills
and ensuring on-time deliverables within preset cost parameters
Rich Experience of leading projects for the design, construction &
maintenance of National Highways, Express ways, state highways, Metro Smart
City, Inland Waterways, buildings etc.
Successfully managed the multiple projects and milestones while ensuring
that the projects complied with all cost and scope specifications
Resourceful in ensuring smooth integration of engineering design,
construction activities and transfer into the operational phase, while working
closely with internal & external advisors and client representatives
Achievement-oriented professional with excellent problem-solving, conflict
management & people management skills and capability to manage change
with ease
International Exposure Having more than 11 years’ experience in Gulf i.e
Dubai and Oman.
Key Impact Areas
Soft Skills
Technical Skills
MS Project & MIS, S-curve
Windows, MS Office, AutoCAD, MS
Project, and Other Internet
Applications
Sanjeev Sharma (B.E Civil)
PMP, HMM, CPPM,CPCM
sanjeevlntoman@gmail.com/sanjeevgps@gmail.com +91-9560640061
Targeting senior-level in Project Management /Programme Management/
Operations Management / Construction Management/Procurement
Management/Contract Management /Bid Management with an
organisation of high repute
Location Preference: India & Overseas
Project
Management
Operations
Management
Construction
Management
Site
Engineering
Quality
Management
Budgeting &
Cost Control
Contract
Administration
Client
Relationship
Management
Team Building
& Leadership
Quantity
Surveying
Soft
Skills

-- 1 of 6 --

Career Timeline
Notable Accomplishments Across the Career
At PwC India (PricewaterhouseCoopers Pvt. Ltd.) Team Leader- Bilaspur Smart City Limited
Provide technical support to Authority to Plan, Design, Prioritize, Develop, Procure, Implement and Monitor Smart City
Projects under the Smart City Mission. Support the Authority in overall management of Smart City Project, including project
Planning, Budgeting, Bid Process Management, Supervision, Monitoring & Evaluation, reporting and coordination to ensure
timely project development and implementation in line with Smart City Proposal and Smart City Mission.
At PwC India (PricewaterhouseCoopers Pvt. Ltd.) Project Manager-IWAI (Inland Water Authority of
India)
Provide guidance to the team and ensure project delivery is in compliance to the requirement. Provide strategic direction
through program roadmap/ strategy development. Provide comments and opinions to the departments/implementing
agencies which are developing / implementing IWAI projects. Bid strategy and bid process management. Risk management
plan for IWT programs/ projects. Integrated management plan for O&M of new infrastructure facilities. Business promotion
strategies to promote Inland Water Transport (IWT) as supplementary mode of transport and inviting various industries
along waterways to utilize waterways for movement of cargo. Responsible for handling two or more states and other
projects within IWAI region.
At Larsen & Toubro (Oman) LLC, Oman, Project Manager- Dualization of Bidbid Sur Road Section
Managed Dualization of Bidbid Sur Road-Section-II, Part-I Oman, project from conception to completion dealing with
construction, procurement, engineering, QA/QC and Health, Safety and Environment (HSE). Developed overall Programme
management strategy, project interface management. Contract management by formulating contract strategies and
finalizing budget. Co-ordination with Management and stakeholders for sufficiency of Tender Package, to gather, analyze,
summarize, and prepare recommendations on sourcing strategies, practices and procedures. Inviting Bids, Drafting
responses to Queries raised by the Contractors and issuing the same as Tender Bulletins or Clarifications to ensure those
risks and any other issues are eliminated from the proposals prior to contract award. Draft Contract documentation in line
with FIDIC standard forms of contract and integrating the Tender Bulletins and Clarifications issued during Bid stage in the
Contract document for sign-off. Execution of the works as per specification. Monitoring the work as agreed schedule and
deliverables.
At Larsen & Toubro (Oman) LLC, Oman, Project Manager- Flyover Widening and Junction
Improvement at Athaibah Interchange
Worked on the Design & Construction of Flyover widening and junction Improvement at Athaibah Interchange under the
Contract No: DGB/015/10 in Oman project operations, monitoring and control on-site to meet major deadlines for clients.
Identification of details requirements of the project including, Manpower, Material, Machinery and Budget. Developing
Project schedule and get it approved by the client and consultant. Estimating time and cost for the project and preparing
the final Budget. Execution of the works as per specification and Monitoring the work as agreed schedule and deliverables.
Confirm work is done as per Contract Requirement and the satisfaction of Client and Client. Solicit feedback from the client
about the Project.
At Gulf Petrochemical Services & Trading LLC, Dubai, UAE, Project Manager- DEWA (Dubai Electricity
and Water Authority) Water and Electrical Department
Project consists of Supply, Installation, Testing & Commissioning of Glass Reinforced Epoxy water Transmission Pipelines
and Associated works at various locations in Emirate of Dubai,UAE and my role on the project is to Identification of details
requirements of the project including, Manpower, Material, Machinery and Budget. Estimating time and cost for the project
and finalizing the budget. Identification of major project item and preparing their time schedule to procure the material on
time. Liaisioning with Govt. Department for Various approval & Method Statements Etc. Identification of
Contractors/Vendors & Short listing of Contractors/Vendors for any type of work as per the requirement and writing
Obayashi
Corporation
Ltd., Delhi
Oriental
Structural
Engineers Ltd.,
Delhi
KSHI JV Delhi
Metro, Delhi
Intertoll ICS
Cecons O & M
Company (P)
Ltd., Delhi
Gulf Petrochemical
Services & Trading
LLC, Dubai, UAE
Larsen & Toubro
(Oman) LLC,
Oman
Jul’97
Jan’99
Jan’99
Jun’02
Jun’02
May’04
May’04
Feb’06
Feb’06
Apr’11
Apr’11
Oct’17
Jan’18
Till Date
PwC India

-- 2 of 6 --

procurement reports. Execution of the works as per specification. Monitoring the work as agreed schedule and deliverables.
Assessing the Variation order claims made by the Contractor and providing the entitlement as per the Contract provisions.
Confirm work is done as per Contract Requirement and the satisfaction of Client. Handing over the final product to the
Client and gain the final acceptance of the product.
At Gulf Petrochemical Services & Trading LLC, Dubai, UAE, Project Coordinator- Dubai Metro
Project Consist of Infrastructure and civil works of Dubai Mero Project for Al Quasis Depot-Green Line (Phase-2) and my
role is to Manag pre and post Tender activity in tendering department. Examine commercial section of bid documents and
prepare commercial response for submission to client. Preparing change order and variation effected due to change of
specifications. Prepare, Administer and control contract interim valuations, variations and final accounts. Floating enquiries
and receiving subcontract invitations and evaluation of subcontract scope of works. Checking and approving progress
payment for subcontractors. Preparing change order due to change of specifications, drawings, introduction of new items,
verbal instruction at site. Actively involved in contract Interpretations and preparation of (EOT) extension of time.
At Gulf Petrochemical Services & Trading LLC, Dubai, UAE, Contract Manager/Sr. Quantity Surveyor-
Dubai The Palm Jumeriah Beach Project
Dubai The Palm Jumeriah Beach Project, One of the Artificial land created by using land reclamation and its developed by
Nakheel, a company owned by the Dubai Government and my role is to Manage pre and post Tender activity in tendering
department. Examine commercial section of bid documents and prepare commercial response for submission to client.
Analyzing and approving subcontractor’s capabilities & their quality plan. Arrange for agreed amendments to be made to
contract documents and prepare final contract documents for signing ensuring that subcontractor submissions are complete
and correct. Checking & approving company’s final payment certificates in accordance with the contract agreement and
submitting it to management for approval. Checking and approving progress payment for subcontractors.
Professional Experience
Jan’18 – Till Date
PricewaterhouseCoopers Pvt. Ltd. (PwC India) as a Manager Infrastructure
Apr’11 – Oct’17
Larsen & Toubro (Oman) LLC, Oman as Project Manager
Feb’06 – Apr’11
Gulf Petrochemical Services & Trading LLC, UAE as Project Manager
Key Result Areas:
Spearheaded all road and infrastructure works within the project
Implemented & modified project construction plans in accordance to meet the changing needs
Scheduled & monitored resources; kept a track of project status during the course of periodic project review meetings
Participated in project meetings for evaluating project progress and provided technical inputs
Coordinated with external agencies for techno-commercial discussions, changes required in the tender / contract
documents, cost estimates, including billing, variation / deviation proposals, claims and so on
Formulated operating budgets and managed overall operations for executing the projects within cost & time norms
Supervised all construction activities including providing technical inputs for methodologies of construction and coordinating
for site management activities
Liaised with clients, architects, consultants, contractors, subcontractors & external agencies for determining technical
specifications, approvals and obtaining statutory clearances
Previous Work Experience
May’04 – Feb’06
Intertoll ICS Cecons O & M Company (P) Ltd., Delhi as Manager – Contracts / Quantity Surveying
Jun’02 – May’04
KSHI JV Delhi Metro, Delhi as Sr. Quantity Surveyor / Contract Engineer
Jan’99 – Jun’02
Oriental Structural Engineers Ltd., Delhi as Quantity Surveyor
Jul’97 – Jan’99
Obayashi Corporation Ltd., Delhi as Site Engineer

-- 3 of 6 --

Programmes / Workshops Attended
Participated in workshop organized by NTPC with CRRI, IRCON International, Kampsax india Ltd. (Consultant) on
use of fly ash as a fill material in construction of high embankments for Noida Greater Noida Project
Attended programmes on:
o ‘Decision Making’ conducted on 29th & 30th October 2014, at LDC- Muscat
o ‘Time Management’ conducted on 7th September 2014, at LDC- Muscat, Oman
o ‘Cross – Cultural & Business Etiquette’ conducted on 27th December’13 at LDC Muscat, Oman
o ‘Negotiation Skills’ from 20th & 21st August, 2013, at LDC- Muscat, Oman
o ‘Management Development’, a one week program for Management Development by XLRI, Xavier School of
Management at LDC Sharjah, UAE conducted from 15th – 21st March 2013
Education & Credentials
MDP Management Development Program from XLRI, in 2013
Master of Finance and Control (MFC) from Lucknow University in 2002
BE in Civil from Pune University in 1997
Other Courses:
Pursuing Risk Management Professional (RMP) from Project Management Institute, USA
Certificate Programme in Public Procurement Management from The World Bank, NW, Washington
Certificate Programme in Contract Management from The World Bank, NW, Washington
Project Management Professional (PMP) from Project Management Institute, USA
HMM –Larsen & Toubro -Harvard Business Publishing Program- Harvard Management Mentor
Refer to Annexure for Project and Personal Details:-

-- 4 of 6 --

ANNEXURE
At PricewaterhouseCoopers Pvt. Ltd. (PwC India)
Title: Bilaspur Smart City Limited
Period: Jan’19 – Till Date
Role: Team Leader
Project Value: Confidential
Description: The Project consists of Providing Technical support to authority to plan, design, prioritize,
develop, procure, implement and monitor Smart City Projects under Smart Cities Mission. The ABD Project components
include improvement in Utility Infrastructure, Redevelopment Projects for commercial areas and parks, Network of shared
school sports facilities and stadium, Road Widening and Junction Improvement etc. Whereas Pan City proposals include
ICT components like Integrated Command and Control Centre, Implementation of VTMS, Intelligent waste Management
system, Implementation of GIS system, E-Pataskala, Smart Parking etc.
Title: Inland water authority of India IWAI
Period: Jan’18 – Dec’18
Role: Manager – Infrastructure
Project Value: Confidential
Description: The Project consists of Programme/Project Management, Project Interface Management, Project
Planning, Budgeting, Execution, Supervision, Monitoring & Control, Evaluation, Contracts Management, Procurement
Management, reviewing Claims & Variations, verification & certification of bills and managing cash flow.
At Larsen & Toubro (Oman) LLC
Title: Dualization of Bidbid Sur Road-Section-II, Part-I
Period: May’15 – Oct’17
Role: Manager – Civil
Project Value: OMR 98 Million
Description: The Project consists of upgrading of the existing road to a two lane dual carriageway with major
by-passes, construction of T-Junctions, interchanges, vehicular underpasses, pedestrian underpasses, retaining walls,
floodway, and so on, and construction of road embankment with available borrow material and dune sands.
Title: Design & Construction of Flyover Widening and Junction Improvement at Athaibah
Interchange under the Contract No: DGB/015/10
Period: Apr’11 – May’15
Role: Project Manager
Project Value: OMR 16.115 Million
Description: The project consist of widening of existing I-Girder Bridges including new superstructure and
substructure elements, wing walls, retaining walls, replacement of existing culvert along the Sultan Qaboos Street by a
suitably designed Wadi Bridge.
At Gulf Petrochemical Services & Trading LLC
Title: DEWA (Dubai Electricity and Water Authority) Water Department
Period: Feb’09 – Apr’11
Role: Project Manager
Project Value: UAE Dhs. 415 Million
Description: The project consists of supply, installation, testing & commissioning of glass reinforced epoxy
water transmission pipelines and associated works at various locations in Emirate of Dubai, UAE under the contract of
CW/512E/2007 with DEWA Water Department. The total length of the pipe laying is approx. 52 kms of 1200 mm, 900
mm & 600 mm dia pipe along the Al Awir Road, Ras Al Khor and Sheikh Zayed Road to Port Rashid (for Maritime City).
Title: DEWA (Dubai Electricity and Water Authority) Electrical Department
Period: May’08 – Feb’09
Role: Project Manager
Project Value: UAE Dhs. 25 Million
Description: The project consists of installation and commissioning of 11 KV cables at various locations in
Emirate of Dubai, UAE under the contract of CE/497C/2007 with DEWA Electrical Department. The total length of the
cable laying was 100 kms.
Title: Dubai Metro
Period: Aug’07 – May’08
Role: Project Coordinator
Project Value: UAE Dhs 200 Million

-- 5 of 6 --

Description: The project consists of site wide Infrastructure and civil works of Dubai Metro Project for Al
Qusais Depot- Green Line (Phase -2) for the construction of buildings, concrete paving and structural works in
infrastructure, underground utilities, process piping and services and manholes, duct banks, and so on.
Title: Palm Jumeriah Beach Project
Period: Feb’06 – Aug’07
Role: Contracts Manager/ Senior Quantity Surveyor/Team Leader
Project Value: UAE Dhs.250 Million
Description: The project consists of Atlantis, The Palm Jumeirah, Dubai, UAE, which is a medium rise high
quality hotel leisure development located on the Crescent that forms the Outer Sea Defense protection of The Palm Island
Jumeriah. The area of development is approximately 2 kms by 250 m. It comprises The Royal Hotel Tower that is 28
stories with a total of 1500 bedrooms suites and numerous restaurant outlets at the front of the house, a convention
centre to the west of the Royal Tower and also a water park.
At Intertoll ICS Cecons O & M Company (P) Ltd
Title: Operation & Maintenance of Approximately 500 kms National Highways on NH-2
Delhi Agra and on NH-5 Delhi Jaipur
Period: May’04 – Feb’06
Role: Manager – Contracts / Quantity Surveying
Project Value: INR 1500 Millions
Description: The project involved operation & maintenance of approximately 500 kms national highways on
NH-2 Delhi Agra and on NH-5 Delhi Jaipur by using latest technology in toll collection equipment and CCTV cameras and
other sophisticated instruments.
At KSHI JV Delhi Metro
Title: Delhi Merto Rail Project
Period: Jun’02 – May’04
Role: Senior Quantity Surveyor/ Contract Engineer
Project Value: INR 9000 Millions
Description: The projects involved design & construction of MC1A contract that includes 4 kms railway
tunnel by Cut / Cover and Top Down Method as well as four metro stations. It was a very prestigious project having
international safety and environmental norms. This was the first metro project in the world which had ISO 14001 for
environment during construction.
At Oriental Structural Engineers Ltd.
Title: Delhi Noida Toll Bridge
Period: Jan’99 – Jun’02
Role: Quantity Surveyor
Project Value: INR 760 Millions
Description: The project had a 6 kms long eight lane express highway (flexible pavement) with
construction of sand embankment by dredging Yamuna river by hydraulic filling including slab culvert, pipe culverts,
retaining wall and protection work along road as well as for guide bunds. The work consisted of stone pitching gabions
(1m x 1m x 0.5m) filled with stone boulders and placed over geo-fabric (syntax-801) on slope and apron.
At Obayashi Corporation Ltd.
Title: New Nizamuddin Bridge on NH-24 in Delhi
Period: Jul’97 – Jan’99
Role: Site Engineer
Project Value: INR 100 Millions
Description: The national highway project (NH-24), Nizammudin Bridge was affiliated to Obyashi
Corporation Ltd. (Japan Government), world no. 5 Construction Company. Special features included the embankment
made by using fly ash ( in 30 cm layer) and confined by the earthen layer (3m) on both sides of the road and river
training works having slope protection arrangement with stone boulders and setting out and checked the alignment for
the kerb and structures. The project cost involved 100 Million (INR).
Personal Details
Date of Birth: 21st March 1975
Languages Known: Hindi, English, Urdu & Arabic
Address: 8/90 Ram Gali Vishwas Nagar, Vishwas Road, Shahdara, Delhi-110032
Passport No.: K7433190
Driving License: Having India and Oman Valid Driving License

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\CV 20.pdf

Parsed Technical Skills: MS Project & MIS, S-curve, Windows, MS Office, AutoCAD, MS, Project, and Other Internet, Applications, Sanjeev Sharma (B.E Civil), PMP, HMM, CPPM, CPCM, sanjeevlntoman@gmail.com/sanjeevgps@gmail.com +91-9560640061, Targeting senior-level in Project Management /Programme Management/, Operations Management / Construction Management/Procurement, Management/Contract Management /Bid Management with an, organisation of high repute, Location Preference: India & Overseas, Management, Operations, Construction, Site, Engineering, Quality, Budgeting &, Cost Control, Contract, Administration, Client, Relationship, Team Building, & Leadership, Quantity, Surveying, Soft'),
(1609, 'ASIF KHAN. B', 'asiflkp@gmail.com', '0000000000', 'Job Profile: -', 'Job Profile: -', '', '• Responsible for MEP/HVAC Turnkey Projects Sales & Business Development.
• Maintaining one to one relationship with Architects, MEP/ HVAC Consultants,
Project Management Consultants and Clients for inflow of business.
• Building relationships with Clients from all types of industries like Commercial,
Residential, Pharmaceuticals, Biotech, Food, Hotels, Hospitals, IT, PSUs, Etc.
• Handling all pre sales activities like technical presentations, submitting PQ documents,
Registering as Vendor with all Govt/Private clients, PMC’s & Consultants, Etc.
• Developing new clients, Supporting dealers for product sales, Bidding for the tenders,
Preparing & submitting techno commercial offers with the help of Estimation team.
• Attending techno commercial discussion, Negotiation & finalising the orders.
• Ensuring smooth transfer of projects booked, Coordinating with Design & Planning
team for Technical submittals and its approvals, handing over to projects team for easy
execution at site and Helping purchase team in vendors/equipments order finalisation.
• Planning for new recruitments as per the business & company’s requirement.
• Providing training to new joiners & utilizing the resources effectively.
• Providing MIS reports to Management & take strategic decisions to book orders.
• Have an eye on the market dynamics & competitors activities to plan our strategy.
➢ Previously employed with M/s. FLAKTWOODS ACS INDIA PVT LTD as Manager
(Sales) for Air Climate (AHU’s) Division. Flakt Group is a leading player in indoor Air
Climate for Buildings and Air Movement for Industry with a unique range of products as
Air Handling units, Energy recovery wheels, VAV’s, Chilled beams and Fans, having
presence 75 countries in Europe, Asia and US market. (From 16-09-2010 to 15-09-2013)
Job Profile: - Generating business from HVAC Contractors, Dealers and Clients from all
types of industries like Pharmaceuticals, Biotech, Food, Hotels, Hospitals, IT, PSUs R&D
Centers, Etc. Training & guiding new joiners, Developing new clients, Preparing and
submitting techno commercial offers for projects & products with help of subordinates,
Attending techno commercial discussions, follow ups and closing the orders after
negotiation, Working closely with Design department for drawing preparation, getting
approvals from consultants & clients, Coordinating with Factory for production and
dispatch of goods & also with projects, service team for successful installation at site and
follow up for payment with customer.
➢ Previously employed with M/s. VTS VENTUS INDIA PVT. LTD. as Key Account
Manager (Sales). VTS is an EUROVENT Certified Air Handing Units manufacturing
company, headuartered in Poland. (From 01-02-2009 to 15-09-2010)
Job Profile:- Meeting HVAC Consultants, Contractors and Clients from all types of
industries like Pharmaceuticals, Hospitals, Hotels, IT Commercial Buildings and other
AHU users, Developing new clients & updating the database systematically, Specifying
& Getting approvals from the Consultants and Clients for our AHU’s. Designing AHU’s
as per the customer’s requirement using CCOL online software, Preparing and submitting
techno commercial offers, Attending techno commercial discussions, follow ups and
finishing the orders and follow up for payment.
➢ Previously worked with M/s. SRP ENVIRO SYSTEMS PVT. LTD. as Senior Engineer
(Sales & Marketing). They undertake and offer complete Designing, Execution and
Validation of HVAC & Cleanroom facilities, Also manufacture Air Showers, Laminar
Air Flow Units, Garment Storage Cabinets, Pass Boxes, Sampling & Dispensing Booths,
Bio Safety Cabinets, and Wall & Ceiling Panels Etc. (From 01-09-2006 to 31-01-2009)
-- 2 of 3 --
Also worked with SRP’s sister concern M/s. CLISIM AIRCON PVT. LTD. as Sales
Engineer. They were the business associates for the products like Trocellen Thermal
insulation, Acutherm - Thermafusers, Nihon Spindle Cooling Towers, Pal Duct, etc.
Job Profile:- Generat
...[truncated for Excel cell]', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '➢ Father’s Name : Late. Jabbar Khan.B
➢ Date of birth : 21.04.1980.
➢ Marital status : Married (Two Kids).
➢ Languages known : English, Hindi, Kannada, Telugu and Urdu.
➢ Strengths : Market Connect, Passion to learn, Hard working, Dedication,
Ability to work under pressure, Stability, Flexibility,
Responsibility, courteousness and Target oriented.
Yours Faithfully
Date : 12.10.2019.
Place : Bangalore
Asif Khan. B
-- 3 of 3 --', '', '• Responsible for MEP/HVAC Turnkey Projects Sales & Business Development.
• Maintaining one to one relationship with Architects, MEP/ HVAC Consultants,
Project Management Consultants and Clients for inflow of business.
• Building relationships with Clients from all types of industries like Commercial,
Residential, Pharmaceuticals, Biotech, Food, Hotels, Hospitals, IT, PSUs, Etc.
• Handling all pre sales activities like technical presentations, submitting PQ documents,
Registering as Vendor with all Govt/Private clients, PMC’s & Consultants, Etc.
• Developing new clients, Supporting dealers for product sales, Bidding for the tenders,
Preparing & submitting techno commercial offers with the help of Estimation team.
• Attending techno commercial discussion, Negotiation & finalising the orders.
• Ensuring smooth transfer of projects booked, Coordinating with Design & Planning
team for Technical submittals and its approvals, handing over to projects team for easy
execution at site and Helping purchase team in vendors/equipments order finalisation.
• Planning for new recruitments as per the business & company’s requirement.
• Providing training to new joiners & utilizing the resources effectively.
• Providing MIS reports to Management & take strategic decisions to book orders.
• Have an eye on the market dynamics & competitors activities to plan our strategy.
➢ Previously employed with M/s. FLAKTWOODS ACS INDIA PVT LTD as Manager
(Sales) for Air Climate (AHU’s) Division. Flakt Group is a leading player in indoor Air
Climate for Buildings and Air Movement for Industry with a unique range of products as
Air Handling units, Energy recovery wheels, VAV’s, Chilled beams and Fans, having
presence 75 countries in Europe, Asia and US market. (From 16-09-2010 to 15-09-2013)
Job Profile: - Generating business from HVAC Contractors, Dealers and Clients from all
types of industries like Pharmaceuticals, Biotech, Food, Hotels, Hospitals, IT, PSUs R&D
Centers, Etc. Training & guiding new joiners, Developing new clients, Preparing and
submitting techno commercial offers for projects & products with help of subordinates,
Attending techno commercial discussions, follow ups and closing the orders after
negotiation, Working closely with Design department for drawing preparation, getting
approvals from consultants & clients, Coordinating with Factory for production and
dispatch of goods & also with projects, service team for successful installation at site and
follow up for payment with customer.
➢ Previously employed with M/s. VTS VENTUS INDIA PVT. LTD. as Key Account
Manager (Sales). VTS is an EUROVENT Certified Air Handing Units manufacturing
company, headuartered in Poland. (From 01-02-2009 to 15-09-2010)
Job Profile:- Meeting HVAC Consultants, Contractors and Clients from all types of
industries like Pharmaceuticals, Hospitals, Hotels, IT Commercial Buildings and other
AHU users, Developing new clients & updating the database systematically, Specifying
& Getting approvals from the Consultants and Clients for our AHU’s. Designing AHU’s
as per the customer’s requirement using CCOL online software, Preparing and submitting
techno commercial offers, Attending techno commercial discussions, follow ups and
finishing the orders and follow up for payment.
➢ Previously worked with M/s. SRP ENVIRO SYSTEMS PVT. LTD. as Senior Engineer
(Sales & Marketing). They undertake and offer complete Designing, Execution and
Validation of HVAC & Cleanroom facilities, Also manufacture Air Showers, Laminar
Air Flow Units, Garment Storage Cabinets, Pass Boxes, Sampling & Dispensing Booths,
Bio Safety Cabinets, and Wall & Ceiling Panels Etc. (From 01-09-2006 to 31-01-2009)
-- 2 of 3 --
Also worked with SRP’s sister concern M/s. CLISIM AIRCON PVT. LTD. as Sales
Engineer. They were the business associates for the products like Trocellen Thermal
insulation, Acutherm - Thermafusers, Nihon Spindle Cooling Towers, Pal Duct, etc.
Job Profile:- Generat
...[truncated for Excel cell]', '', '', '[]'::jsonb, '[{"title":"Job Profile: -","company":"Imported from resume CSV","description":"➢ Currently employed with M/s. HTL AIRCON PVT LTD as Branch Manager at\nBangalore. HTL is a HVAC contracting company partnered with DAIKIN and offer\nHVAC Services, Project Management, VRV Projects, Chilled Water Jobs, Fit Out\nProjects, AMC Services, Having presence across PAN INDIA & offer solutions to the\nentire gamut of HVAC/MEP needs. (From 16-06-2019 to Till date)\n➢ Previously employed with M/s. ZAMIL AIRCONDITIONERS PVT LTD at Bangalore as\nSr. Manager – Sales (Projects & Products). Zamil is a Saudi Arabia based MEP\nContracting company & manufactures mini splits to large scale central air conditioners,\nChillers, VRF, AHU’s for highly specialized commercial and industrial applications\noperating in more than 55 countries in the Middle East, Europe, Africa & Asia. We have\nsupported a wide array of projects that include Hotels, Shopping Malls, Refineries, Mixed\nUsed Developments, Institutional Buildings, Power Plants, Tall buildings, Residential /\nCommercial Complexes etc in various countries with international quality and record\ntime. (From 16-09-2013 to 15-06-2019)\n-- 1 of 3 --"}]'::jsonb, '[{"title":"Imported project details","description":"entire gamut of HVAC/MEP needs. (From 16-06-2019 to Till date)\n➢ Previously employed with M/s. ZAMIL AIRCONDITIONERS PVT LTD at Bangalore as\nSr. Manager – Sales (Projects & Products). Zamil is a Saudi Arabia based MEP\nContracting company & manufactures mini splits to large scale central air conditioners,\nChillers, VRF, AHU’s for highly specialized commercial and industrial applications\noperating in more than 55 countries in the Middle East, Europe, Africa & Asia. We have\nsupported a wide array of projects that include Hotels, Shopping Malls, Refineries, Mixed\nUsed Developments, Institutional Buildings, Power Plants, Tall buildings, Residential /\nCommercial Complexes etc in various countries with international quality and record\ntime. (From 16-09-2013 to 15-06-2019)\n-- 1 of 3 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Asif Khan.B-CV.pdf', 'Name: ASIF KHAN. B

Email: asiflkp@gmail.com

Headline: Job Profile: -

Career Profile: • Responsible for MEP/HVAC Turnkey Projects Sales & Business Development.
• Maintaining one to one relationship with Architects, MEP/ HVAC Consultants,
Project Management Consultants and Clients for inflow of business.
• Building relationships with Clients from all types of industries like Commercial,
Residential, Pharmaceuticals, Biotech, Food, Hotels, Hospitals, IT, PSUs, Etc.
• Handling all pre sales activities like technical presentations, submitting PQ documents,
Registering as Vendor with all Govt/Private clients, PMC’s & Consultants, Etc.
• Developing new clients, Supporting dealers for product sales, Bidding for the tenders,
Preparing & submitting techno commercial offers with the help of Estimation team.
• Attending techno commercial discussion, Negotiation & finalising the orders.
• Ensuring smooth transfer of projects booked, Coordinating with Design & Planning
team for Technical submittals and its approvals, handing over to projects team for easy
execution at site and Helping purchase team in vendors/equipments order finalisation.
• Planning for new recruitments as per the business & company’s requirement.
• Providing training to new joiners & utilizing the resources effectively.
• Providing MIS reports to Management & take strategic decisions to book orders.
• Have an eye on the market dynamics & competitors activities to plan our strategy.
➢ Previously employed with M/s. FLAKTWOODS ACS INDIA PVT LTD as Manager
(Sales) for Air Climate (AHU’s) Division. Flakt Group is a leading player in indoor Air
Climate for Buildings and Air Movement for Industry with a unique range of products as
Air Handling units, Energy recovery wheels, VAV’s, Chilled beams and Fans, having
presence 75 countries in Europe, Asia and US market. (From 16-09-2010 to 15-09-2013)
Job Profile: - Generating business from HVAC Contractors, Dealers and Clients from all
types of industries like Pharmaceuticals, Biotech, Food, Hotels, Hospitals, IT, PSUs R&D
Centers, Etc. Training & guiding new joiners, Developing new clients, Preparing and
submitting techno commercial offers for projects & products with help of subordinates,
Attending techno commercial discussions, follow ups and closing the orders after
negotiation, Working closely with Design department for drawing preparation, getting
approvals from consultants & clients, Coordinating with Factory for production and
dispatch of goods & also with projects, service team for successful installation at site and
follow up for payment with customer.
➢ Previously employed with M/s. VTS VENTUS INDIA PVT. LTD. as Key Account
Manager (Sales). VTS is an EUROVENT Certified Air Handing Units manufacturing
company, headuartered in Poland. (From 01-02-2009 to 15-09-2010)
Job Profile:- Meeting HVAC Consultants, Contractors and Clients from all types of
industries like Pharmaceuticals, Hospitals, Hotels, IT Commercial Buildings and other
AHU users, Developing new clients & updating the database systematically, Specifying
& Getting approvals from the Consultants and Clients for our AHU’s. Designing AHU’s
as per the customer’s requirement using CCOL online software, Preparing and submitting
techno commercial offers, Attending techno commercial discussions, follow ups and
finishing the orders and follow up for payment.
➢ Previously worked with M/s. SRP ENVIRO SYSTEMS PVT. LTD. as Senior Engineer
(Sales & Marketing). They undertake and offer complete Designing, Execution and
Validation of HVAC & Cleanroom facilities, Also manufacture Air Showers, Laminar
Air Flow Units, Garment Storage Cabinets, Pass Boxes, Sampling & Dispensing Booths,
Bio Safety Cabinets, and Wall & Ceiling Panels Etc. (From 01-09-2006 to 31-01-2009)
-- 2 of 3 --
Also worked with SRP’s sister concern M/s. CLISIM AIRCON PVT. LTD. as Sales
Engineer. They were the business associates for the products like Trocellen Thermal
insulation, Acutherm - Thermafusers, Nihon Spindle Cooling Towers, Pal Duct, etc.
Job Profile:- Generat
...[truncated for Excel cell]

Employment: ➢ Currently employed with M/s. HTL AIRCON PVT LTD as Branch Manager at
Bangalore. HTL is a HVAC contracting company partnered with DAIKIN and offer
HVAC Services, Project Management, VRV Projects, Chilled Water Jobs, Fit Out
Projects, AMC Services, Having presence across PAN INDIA & offer solutions to the
entire gamut of HVAC/MEP needs. (From 16-06-2019 to Till date)
➢ Previously employed with M/s. ZAMIL AIRCONDITIONERS PVT LTD at Bangalore as
Sr. Manager – Sales (Projects & Products). Zamil is a Saudi Arabia based MEP
Contracting company & manufactures mini splits to large scale central air conditioners,
Chillers, VRF, AHU’s for highly specialized commercial and industrial applications
operating in more than 55 countries in the Middle East, Europe, Africa & Asia. We have
supported a wide array of projects that include Hotels, Shopping Malls, Refineries, Mixed
Used Developments, Institutional Buildings, Power Plants, Tall buildings, Residential /
Commercial Complexes etc in various countries with international quality and record
time. (From 16-09-2013 to 15-06-2019)
-- 1 of 3 --

Education: ➢ Done a project work at Hindustan Aeronautical Limited (H.A.L) on ‘Monitoring and
Reconditioning of Aeronautical Bearings’ in the helicopter division.

Projects: entire gamut of HVAC/MEP needs. (From 16-06-2019 to Till date)
➢ Previously employed with M/s. ZAMIL AIRCONDITIONERS PVT LTD at Bangalore as
Sr. Manager – Sales (Projects & Products). Zamil is a Saudi Arabia based MEP
Contracting company & manufactures mini splits to large scale central air conditioners,
Chillers, VRF, AHU’s for highly specialized commercial and industrial applications
operating in more than 55 countries in the Middle East, Europe, Africa & Asia. We have
supported a wide array of projects that include Hotels, Shopping Malls, Refineries, Mixed
Used Developments, Institutional Buildings, Power Plants, Tall buildings, Residential /
Commercial Complexes etc in various countries with international quality and record
time. (From 16-09-2013 to 15-06-2019)
-- 1 of 3 --

Personal Details: ➢ Father’s Name : Late. Jabbar Khan.B
➢ Date of birth : 21.04.1980.
➢ Marital status : Married (Two Kids).
➢ Languages known : English, Hindi, Kannada, Telugu and Urdu.
➢ Strengths : Market Connect, Passion to learn, Hard working, Dedication,
Ability to work under pressure, Stability, Flexibility,
Responsibility, courteousness and Target oriented.
Yours Faithfully
Date : 12.10.2019.
Place : Bangalore
Asif Khan. B
-- 3 of 3 --

Extracted Resume Text: CURRICULAM VITAE
ASIF KHAN. B
# 23, 2nd Cross, Akash Nagar, A.Narayana Pura, Doorvani Nagar,
Bangalore -560016. E-mail Id:- asiflkp@gmail.com, Mob:- 9740 831010
Professional Synopsis:-
➢ 17+ Years of Rich Marketing & Sales Experience in MEP/HVAC Projects & Products.
➢ Pre-Sales, Tendering, Post-Sales activities, Key Account Management etc.
➢ Strong network with Consultants/PMCs/GCs/Clients to obtain first hand information of
their upcoming projects with excellent interpersonal skills & building long relationship.
➢ Significant experience in working with PMCs, Consultants, Clients, Contractors,
Dealers and Channel partners by providing technical support & services to them.
➢ Exposure in charting out sales strategies and contributing towards enhancing business
volumes & growth and achieving revenue and profitability norms.
➢ Competent in implementing effective solutions to the customer needs with an aim to
improve customer contentment, customer loyalty, repeat and referral business.
➢ Excellent team management skills with effective communication, providing training &
grooming the team continuously for effective results.
➢ Steering sales operations with focus on bottom line by ensuring optimal utilization of
resources, Formulating sales strategies to promote products and services.
➢ Expertise in tapping potential customers, analyzing their requirements, rendering
Technical solutions to the clients, negotiating and closing the orders.
➢ Supporting Procurement team in negotiations & finalization of all the materials like,
Equipments, Sub contractors & handling entire branch operations.
Work Experience:-
➢ Currently employed with M/s. HTL AIRCON PVT LTD as Branch Manager at
Bangalore. HTL is a HVAC contracting company partnered with DAIKIN and offer
HVAC Services, Project Management, VRV Projects, Chilled Water Jobs, Fit Out
Projects, AMC Services, Having presence across PAN INDIA & offer solutions to the
entire gamut of HVAC/MEP needs. (From 16-06-2019 to Till date)
➢ Previously employed with M/s. ZAMIL AIRCONDITIONERS PVT LTD at Bangalore as
Sr. Manager – Sales (Projects & Products). Zamil is a Saudi Arabia based MEP
Contracting company & manufactures mini splits to large scale central air conditioners,
Chillers, VRF, AHU’s for highly specialized commercial and industrial applications
operating in more than 55 countries in the Middle East, Europe, Africa & Asia. We have
supported a wide array of projects that include Hotels, Shopping Malls, Refineries, Mixed
Used Developments, Institutional Buildings, Power Plants, Tall buildings, Residential /
Commercial Complexes etc in various countries with international quality and record
time. (From 16-09-2013 to 15-06-2019)

-- 1 of 3 --

Job Profile: -
• Responsible for MEP/HVAC Turnkey Projects Sales & Business Development.
• Maintaining one to one relationship with Architects, MEP/ HVAC Consultants,
Project Management Consultants and Clients for inflow of business.
• Building relationships with Clients from all types of industries like Commercial,
Residential, Pharmaceuticals, Biotech, Food, Hotels, Hospitals, IT, PSUs, Etc.
• Handling all pre sales activities like technical presentations, submitting PQ documents,
Registering as Vendor with all Govt/Private clients, PMC’s & Consultants, Etc.
• Developing new clients, Supporting dealers for product sales, Bidding for the tenders,
Preparing & submitting techno commercial offers with the help of Estimation team.
• Attending techno commercial discussion, Negotiation & finalising the orders.
• Ensuring smooth transfer of projects booked, Coordinating with Design & Planning
team for Technical submittals and its approvals, handing over to projects team for easy
execution at site and Helping purchase team in vendors/equipments order finalisation.
• Planning for new recruitments as per the business & company’s requirement.
• Providing training to new joiners & utilizing the resources effectively.
• Providing MIS reports to Management & take strategic decisions to book orders.
• Have an eye on the market dynamics & competitors activities to plan our strategy.
➢ Previously employed with M/s. FLAKTWOODS ACS INDIA PVT LTD as Manager
(Sales) for Air Climate (AHU’s) Division. Flakt Group is a leading player in indoor Air
Climate for Buildings and Air Movement for Industry with a unique range of products as
Air Handling units, Energy recovery wheels, VAV’s, Chilled beams and Fans, having
presence 75 countries in Europe, Asia and US market. (From 16-09-2010 to 15-09-2013)
Job Profile: - Generating business from HVAC Contractors, Dealers and Clients from all
types of industries like Pharmaceuticals, Biotech, Food, Hotels, Hospitals, IT, PSUs R&D
Centers, Etc. Training & guiding new joiners, Developing new clients, Preparing and
submitting techno commercial offers for projects & products with help of subordinates,
Attending techno commercial discussions, follow ups and closing the orders after
negotiation, Working closely with Design department for drawing preparation, getting
approvals from consultants & clients, Coordinating with Factory for production and
dispatch of goods & also with projects, service team for successful installation at site and
follow up for payment with customer.
➢ Previously employed with M/s. VTS VENTUS INDIA PVT. LTD. as Key Account
Manager (Sales). VTS is an EUROVENT Certified Air Handing Units manufacturing
company, headuartered in Poland. (From 01-02-2009 to 15-09-2010)
Job Profile:- Meeting HVAC Consultants, Contractors and Clients from all types of
industries like Pharmaceuticals, Hospitals, Hotels, IT Commercial Buildings and other
AHU users, Developing new clients & updating the database systematically, Specifying
& Getting approvals from the Consultants and Clients for our AHU’s. Designing AHU’s
as per the customer’s requirement using CCOL online software, Preparing and submitting
techno commercial offers, Attending techno commercial discussions, follow ups and
finishing the orders and follow up for payment.
➢ Previously worked with M/s. SRP ENVIRO SYSTEMS PVT. LTD. as Senior Engineer
(Sales & Marketing). They undertake and offer complete Designing, Execution and
Validation of HVAC & Cleanroom facilities, Also manufacture Air Showers, Laminar
Air Flow Units, Garment Storage Cabinets, Pass Boxes, Sampling & Dispensing Booths,
Bio Safety Cabinets, and Wall & Ceiling Panels Etc. (From 01-09-2006 to 31-01-2009)

-- 2 of 3 --

Also worked with SRP’s sister concern M/s. CLISIM AIRCON PVT. LTD. as Sales
Engineer. They were the business associates for the products like Trocellen Thermal
insulation, Acutherm - Thermafusers, Nihon Spindle Cooling Towers, Pal Duct, etc.
Job Profile:- Generating business from end customers from all types Industries like
Pharmaceuticals, Biotech, Electronic & Semiconductors, R&D Centers, Hospitals and
getting details about their expansions, upcoming projects, Requirement of clean rooms
and products, Specifying our products with consultants, getting approvals, Preparing and
submitting techno commercial offers, Bidding for the tenders, Attending techno
commercial discussions, finalising the orders, submitting drawings & getting approvals
from Consultants and clients with Design, Projects, Purchase team for successful
completion of the project & follow up for payment. (From 01-09-2004 to 31.08.2006)
➢ Worked with SONY - RDM, Energy & Recording media products (Marketing & Sales)
at M/s. Fourtek Systems Pvt Ltd, Bangalore. (From 10-04-2002 to 31.08.2004)
Job Profile:- B2C: Meeting the Procurement and IT Department for their backup media
requirement, Submitting proposals, Techno-commercial discussions & closing the deal.
B2B: Generating business from Dealers, Stationers cum Office suppliers, promoting our
products sending quotations and finalizing the order after price negotiation, ensure timely
delivery of products and follow up for payment.
Educational Qualification:-
➢ Bachelors Degree in Mechanical Engineering from Islamiah Institute of Technology,
Bangalore University with an aggregate of 56%. (2001)
➢ P.U.C. with 55 % at Al-Ameen College, P.U. Board, Bangalore. (1997)
➢ S.S.L.C. with 76 % at Z.P.High school, Chittoor dist, A.P. (1995)
Softwares Known:-
➢ Mechanical Software’s: AutoCAD, Pro-E, Catia, Ansys, PPM and MS Projects.
➢ Also done GNIIT Course at NIIT.
Academic Project Undertaken:-
➢ Done a project work at Hindustan Aeronautical Limited (H.A.L) on ‘Monitoring and
Reconditioning of Aeronautical Bearings’ in the helicopter division.
Personal Details:-
➢ Father’s Name : Late. Jabbar Khan.B
➢ Date of birth : 21.04.1980.
➢ Marital status : Married (Two Kids).
➢ Languages known : English, Hindi, Kannada, Telugu and Urdu.
➢ Strengths : Market Connect, Passion to learn, Hard working, Dedication,
Ability to work under pressure, Stability, Flexibility,
Responsibility, courteousness and Target oriented.
Yours Faithfully
Date : 12.10.2019.
Place : Bangalore
Asif Khan. B

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Asif Khan.B-CV.pdf'),
(1610, '23', '-panditsatya.443@gmail.com', '0000000000', 'OBJECTIVE:', 'OBJECTIVE:', 'Toobtainapositioninanorganisation, whichcanutilizemyabilitiesandofferfuturisticgrowthopportunities?Into higher
managerial cadre. I intend to excel in the field of Civil Engineering by sharing andenhancingmy knowledge,thereby
groomingmycareer.
ACADEMIC QULAFICATION:
Year C
o
u
rs
e
Institution/
Board
Percentage
2018 B.Tech in Civil
Engineering
BIRBHUM
INSTITUT
E OF
ENGINEE
RING &
TECHNOL
OGY
(M.A.K.A.
U.T.)
7.7 (DGPA)
2015 Diploma in Civil
Engineering
KINGSTON
POLYTECHNIC
COLLEGE (W.B.S.C.T.E).
77.30 %
2012 Higher Secondary
Examination
W.B.C.H.S.E. 54.8
2009 Secondary Examination W.B.B.S.E 73.14%
WORKEXPERIENCE &Responsibilities:
-- 1 of 4 --
1. BHUMI RISED PVT. LTD
❖ Client:R.K.J. PROJECTS(01st january ’2019 to31st july 2019)
Worked as site engineer(Training).Construction of the Kamalgachi site in sonarpur .
JobProfile:
• Drawing Basic Site Work& Supervision.
• Preparing DLR, DPR ,MPR& Material Reconciliation ,Work program.
• Making Extra item& division item
• Update the all register all materials.', 'Toobtainapositioninanorganisation, whichcanutilizemyabilitiesandofferfuturisticgrowthopportunities?Into higher
managerial cadre. I intend to excel in the field of Civil Engineering by sharing andenhancingmy knowledge,thereby
groomingmycareer.
ACADEMIC QULAFICATION:
Year C
o
u
rs
e
Institution/
Board
Percentage
2018 B.Tech in Civil
Engineering
BIRBHUM
INSTITUT
E OF
ENGINEE
RING &
TECHNOL
OGY
(M.A.K.A.
U.T.)
7.7 (DGPA)
2015 Diploma in Civil
Engineering
KINGSTON
POLYTECHNIC
COLLEGE (W.B.S.C.T.E).
77.30 %
2012 Higher Secondary
Examination
W.B.C.H.S.E. 54.8
2009 Secondary Examination W.B.B.S.E 73.14%
WORKEXPERIENCE &Responsibilities:
-- 1 of 4 --
1. BHUMI RISED PVT. LTD
❖ Client:R.K.J. PROJECTS(01st january ’2019 to31st july 2019)
Worked as site engineer(Training).Construction of the Kamalgachi site in sonarpur .
JobProfile:
• Drawing Basic Site Work& Supervision.
• Preparing DLR, DPR ,MPR& Material Reconciliation ,Work program.
• Making Extra item& division item
• Update the all register all materials.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Religion : Hindu.
Nationality : Indian.
Marital status : Married.
Languages known : Bengali , Hindi, English.
Blood Group : B+
Interests &Hobbies : Cooking ,Playing Chess,
AutoCADplans practice
Permanent Address
Village:–Saipur.Post:-Renjura.PoliceStation:-Dantan.District:-Paschim Medinipur.State:-WestBengal.PIN:–
721443.
-- 3 of 4 --
• DECLARATION:
I here by declare that the above mentioned information is true as per the best of my knowledge and belief.
Date:-May 2023.
Place:-Paschim Medinipur
SIRSHENDU PANDIT
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\cv 23.pdf', 'Name: 23

Email: -panditsatya.443@gmail.com

Headline: OBJECTIVE:

Profile Summary: Toobtainapositioninanorganisation, whichcanutilizemyabilitiesandofferfuturisticgrowthopportunities?Into higher
managerial cadre. I intend to excel in the field of Civil Engineering by sharing andenhancingmy knowledge,thereby
groomingmycareer.
ACADEMIC QULAFICATION:
Year C
o
u
rs
e
Institution/
Board
Percentage
2018 B.Tech in Civil
Engineering
BIRBHUM
INSTITUT
E OF
ENGINEE
RING &
TECHNOL
OGY
(M.A.K.A.
U.T.)
7.7 (DGPA)
2015 Diploma in Civil
Engineering
KINGSTON
POLYTECHNIC
COLLEGE (W.B.S.C.T.E).
77.30 %
2012 Higher Secondary
Examination
W.B.C.H.S.E. 54.8
2009 Secondary Examination W.B.B.S.E 73.14%
WORKEXPERIENCE &Responsibilities:
-- 1 of 4 --
1. BHUMI RISED PVT. LTD
❖ Client:R.K.J. PROJECTS(01st january ’2019 to31st july 2019)
Worked as site engineer(Training).Construction of the Kamalgachi site in sonarpur .
JobProfile:
• Drawing Basic Site Work& Supervision.
• Preparing DLR, DPR ,MPR& Material Reconciliation ,Work program.
• Making Extra item& division item
• Update the all register all materials.

Education: Year C
o
u
rs
e
Institution/
Board
Percentage
2018 B.Tech in Civil
Engineering
BIRBHUM
INSTITUT
E OF
ENGINEE
RING &
TECHNOL
OGY
(M.A.K.A.
U.T.)
7.7 (DGPA)
2015 Diploma in Civil
Engineering
KINGSTON
POLYTECHNIC
COLLEGE (W.B.S.C.T.E).
77.30 %
2012 Higher Secondary
Examination
W.B.C.H.S.E. 54.8
2009 Secondary Examination W.B.B.S.E 73.14%
WORKEXPERIENCE &Responsibilities:
-- 1 of 4 --
1. BHUMI RISED PVT. LTD
❖ Client:R.K.J. PROJECTS(01st january ’2019 to31st july 2019)
Worked as site engineer(Training).Construction of the Kamalgachi site in sonarpur .
JobProfile:
• Drawing Basic Site Work& Supervision.
• Preparing DLR, DPR ,MPR& Material Reconciliation ,Work program.
• Making Extra item& division item
• Update the all register all materials.
• To inspect the construction at site and assure that it is done in full accordance with the plans And
Specifications.
• To check out the accuracy of work at regular intervals of time in order to getrid of the future Related
problems.

Personal Details: Religion : Hindu.
Nationality : Indian.
Marital status : Married.
Languages known : Bengali , Hindi, English.
Blood Group : B+
Interests &Hobbies : Cooking ,Playing Chess,
AutoCADplans practice
Permanent Address
Village:–Saipur.Post:-Renjura.PoliceStation:-Dantan.District:-Paschim Medinipur.State:-WestBengal.PIN:–
721443.
-- 3 of 4 --
• DECLARATION:
I here by declare that the above mentioned information is true as per the best of my knowledge and belief.
Date:-May 2023.
Place:-Paschim Medinipur
SIRSHENDU PANDIT
-- 4 of 4 --

Extracted Resume Text: CURRICULUMVITAE
C
o
n
t
a
c
t
:
+
9
1
7
0
0
1
7
9
4
3
8
1
Email:-panditsatya.443@gmail.com
SIRSHENDU PANDIT
OBJECTIVE:
Toobtainapositioninanorganisation, whichcanutilizemyabilitiesandofferfuturisticgrowthopportunities?Into higher
managerial cadre. I intend to excel in the field of Civil Engineering by sharing andenhancingmy knowledge,thereby
groomingmycareer.
ACADEMIC QULAFICATION:
Year C
o
u
rs
e
Institution/
Board
Percentage
2018 B.Tech in Civil
Engineering
BIRBHUM
INSTITUT
E OF
ENGINEE
RING &
TECHNOL
OGY
(M.A.K.A.
U.T.)
7.7 (DGPA)
2015 Diploma in Civil
Engineering
KINGSTON
POLYTECHNIC
COLLEGE (W.B.S.C.T.E).
77.30 %
2012 Higher Secondary
Examination
W.B.C.H.S.E. 54.8
2009 Secondary Examination W.B.B.S.E 73.14%
WORKEXPERIENCE &Responsibilities:

-- 1 of 4 --

1. BHUMI RISED PVT. LTD
❖ Client:R.K.J. PROJECTS(01st january ’2019 to31st july 2019)
Worked as site engineer(Training).Construction of the Kamalgachi site in sonarpur .
JobProfile:
• Drawing Basic Site Work& Supervision.
• Preparing DLR, DPR ,MPR& Material Reconciliation ,Work program.
• Making Extra item& division item
• Update the all register all materials.
• To inspect the construction at site and assure that it is done in full accordance with the plans And
Specifications.
• To check out the accuracy of work at regular intervals of time in order to getrid of the future Related
problems.
• Preparation of technical & non technical documents related to project.

-- 2 of 4 --

2. BISWABHARATI CONSTRUCTION.
(10th September 2019 to 31st March2022 .)
Worked as Site In-charge .(Civil)
JobProfile:
• As Per Drawing basis Site Works & Supervision.
• 2 Site Collecting DLR,DPR ,MPR& Material Reconciliation ,Work program.
• Execution of various works.
• Site all materials requirement submit the head office.
Client Ra bill Submit./Sub-contractor Billing.
• Items Wise Building demolishing . All Item Submit Client.
• Update the all register . All materials
• To inspect the construction at site and assure that it is done in full accordance with
the plans And Specifications.
• Preparation of technical &non technical documents related to project.
• Preparing monthly schedules & targets fulfill the targets.
3. M & R CONSTRUCTION. :- (09th june 2022 to present at till date.)
Designation:- Site in-charge(Civil Engineering)
COMPUTERSKILL:
• AutoCAD 6 Month (2D&3D) Drawing.
• MSOffice, Excel, Paint, PowerPoint,
• Stadd. pro(Basic concept)
• PERSONALINFORMATION:
Name : Sirshendu Pandit.
Father’s name : Mr. Rashbehari Pandit.
Gender : Male.
Date of Birth : 28/03/1994.
Religion : Hindu.
Nationality : Indian.
Marital status : Married.
Languages known : Bengali , Hindi, English.
Blood Group : B+
Interests &Hobbies : Cooking ,Playing Chess,
AutoCADplans practice
Permanent Address
Village:–Saipur.Post:-Renjura.PoliceStation:-Dantan.District:-Paschim Medinipur.State:-WestBengal.PIN:–
721443.

-- 3 of 4 --

• DECLARATION:
I here by declare that the above mentioned information is true as per the best of my knowledge and belief.
Date:-May 2023.
Place:-Paschim Medinipur
SIRSHENDU PANDIT

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\cv 23.pdf'),
(1611, 'A B O U T', 'asifpathan5@gmail.com', '919971663361', 'Professional and dedicated Project Engineer, with extensive', 'Professional and dedicated Project Engineer, with extensive', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Professional and dedicated Project Engineer, with extensive","company":"Imported from resume CSV","description":"rise buildings.\nP R O F I L E\nE D U C A T I O N\n� BE (CIVIL) FROM,” ALIGARH MUSLIM UNIVERSITY” IN 2017.\n� DIPLOMA IN ARCHITECTURE FROM ALIGARH MUSLIM UNIVERSITY-\n2012 .\n�CERTIFIACTION INITIATING AND PLANNING PROJECTS FROM\nUNIVERSITY OF CALIFORNIA,IRVINE(COURSERA)\n� Over 3.5 years of experience in construction projects.\n� Extensive experience of estimation on architectural and\nstructural drawings .\n� Expertise in Quantity surveying, billing and planning of the"}]'::jsonb, '[{"title":"Imported project details","description":"� Monitoring all structural engineering aspects of the project to\nensure compliance with project specifications.\n� Knowledge in structural designing projects.\n� Ability to prepare the bill of quantity as per SMM7,POMI and\nindian standard.\n� Ability to coordinate with the Clients and Sub Contractors.\n� Ability to provide innovative ideas and methodologies to\nimprove efficiency of existing site practices.\n� Expertise in Quality related documentations and monitoring of\nrelevant laboratory tests according to project specifications..\nC O N T A C T\nP: +91 9971663361\nE: asifpathan5@gmail.com\nfather''s name: Rafid khan\nlanguages: English,Hindi\nadd: 42/7, F-block Shaheen bagh\nokhla,New Delhi\nP E R S O N A L D E T A I L\nAuto CADD (2D,3D)\nMS PROJECTS\nPLAN SWIFT\nCOSTX\nPRIMAVERA P6\nplanning\nQuantity surveying\ncost controlling\nBar Bending Schedule\nArchitectural designing\nStructural execution.\nP R O F E S S I O N A L\nS K I L L S\nCreative spirit\nReliable and professional\nOrganized\nTime management\nTeam player\nFast learner\nMotivated\nP E R S O N A L S K I L L S\nM O H A M M A D A S I F\nP R O J E C T E N G I N E E R\nE X P E R I E N C E\n� ARS & CO (PMC)-MANESAR, HARYANA (SEP 2019-PRESENT)\n� QTS PVT LTD-GURGAON, HARYANA (OCT 2018-SEP 2019)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Asif_resume.pdf', 'Name: A B O U T

Email: asifpathan5@gmail.com

Phone: +91 9971663361

Headline: Professional and dedicated Project Engineer, with extensive

Employment: rise buildings.
P R O F I L E
E D U C A T I O N
� BE (CIVIL) FROM,” ALIGARH MUSLIM UNIVERSITY” IN 2017.
� DIPLOMA IN ARCHITECTURE FROM ALIGARH MUSLIM UNIVERSITY-
2012 .
�CERTIFIACTION INITIATING AND PLANNING PROJECTS FROM
UNIVERSITY OF CALIFORNIA,IRVINE(COURSERA)
� Over 3.5 years of experience in construction projects.
� Extensive experience of estimation on architectural and
structural drawings .
� Expertise in Quantity surveying, billing and planning of the

Projects: � Monitoring all structural engineering aspects of the project to
ensure compliance with project specifications.
� Knowledge in structural designing projects.
� Ability to prepare the bill of quantity as per SMM7,POMI and
indian standard.
� Ability to coordinate with the Clients and Sub Contractors.
� Ability to provide innovative ideas and methodologies to
improve efficiency of existing site practices.
� Expertise in Quality related documentations and monitoring of
relevant laboratory tests according to project specifications..
C O N T A C T
P: +91 9971663361
E: asifpathan5@gmail.com
father''s name: Rafid khan
languages: English,Hindi
add: 42/7, F-block Shaheen bagh
okhla,New Delhi
P E R S O N A L D E T A I L
Auto CADD (2D,3D)
MS PROJECTS
PLAN SWIFT
COSTX
PRIMAVERA P6
planning
Quantity surveying
cost controlling
Bar Bending Schedule
Architectural designing
Structural execution.
P R O F E S S I O N A L
S K I L L S
Creative spirit
Reliable and professional
Organized
Time management
Team player
Fast learner
Motivated
P E R S O N A L S K I L L S
M O H A M M A D A S I F
P R O J E C T E N G I N E E R
E X P E R I E N C E
� ARS & CO (PMC)-MANESAR, HARYANA (SEP 2019-PRESENT)
� QTS PVT LTD-GURGAON, HARYANA (OCT 2018-SEP 2019)

Extracted Resume Text: A B O U T
Professional and dedicated Project Engineer, with extensive
experience of Quantity surveying, planning and construction of High
rise buildings.
P R O F I L E
E D U C A T I O N
� BE (CIVIL) FROM,” ALIGARH MUSLIM UNIVERSITY” IN 2017.
� DIPLOMA IN ARCHITECTURE FROM ALIGARH MUSLIM UNIVERSITY-
2012 .
�CERTIFIACTION INITIATING AND PLANNING PROJECTS FROM
UNIVERSITY OF CALIFORNIA,IRVINE(COURSERA)
� Over 3.5 years of experience in construction projects.
� Extensive experience of estimation on architectural and
structural drawings .
� Expertise in Quantity surveying, billing and planning of the
projects.
� Monitoring all structural engineering aspects of the project to
ensure compliance with project specifications.
� Knowledge in structural designing projects.
� Ability to prepare the bill of quantity as per SMM7,POMI and
indian standard.
� Ability to coordinate with the Clients and Sub Contractors.
� Ability to provide innovative ideas and methodologies to
improve efficiency of existing site practices.
� Expertise in Quality related documentations and monitoring of
relevant laboratory tests according to project specifications..
C O N T A C T
P: +91 9971663361
E: asifpathan5@gmail.com
father''s name: Rafid khan
languages: English,Hindi
add: 42/7, F-block Shaheen bagh
okhla,New Delhi
P E R S O N A L D E T A I L
Auto CADD (2D,3D)
MS PROJECTS
PLAN SWIFT
COSTX
PRIMAVERA P6
planning
Quantity surveying
cost controlling
Bar Bending Schedule
Architectural designing
Structural execution.
P R O F E S S I O N A L
S K I L L S
Creative spirit
Reliable and professional
Organized
Time management
Team player
Fast learner
Motivated
P E R S O N A L S K I L L S
M O H A M M A D A S I F
P R O J E C T E N G I N E E R
E X P E R I E N C E
� ARS & CO (PMC)-MANESAR, HARYANA (SEP 2019-PRESENT)
� QTS PVT LTD-GURGAON, HARYANA (OCT 2018-SEP 2019)
� RISHABH BUILDCON-NOIDA (JULY 2017-SEP 2018))

-- 1 of 2 --

W O R K S Y N O P S I S :
�ARCHINIER HOME DESIGNER-ALIGARH (MAY 2012-AUG 2013)
WORKED AS AN ASSTT. ARCHITECT WHERE MY WORK WAS TO DESIGNING OF RESIDENTIAL AND
COMMERCIAL BUILDINGS WITH THE HELP OF AUTO CAD AND ESTIMATION OF THE PROJECTS.
� RISHABH BUILDCON-NOIDA (JULY 2017-SEP 2018)
WORKED AS A BILLING & PLANNING ENGINEER WHERE THE WORK WAS TO PREPARATION OF BOQ FOR
CLIENT AS PER SITE STATUS AND AUDITING THE CONTRACTOR BILLS,PLANNING OF SITE WORK AS PER
THE ONGOING CONSTRUCTION FOR COMMERCIAL AND RESIDENTIAL HIGH RISE TOWER BUILDINGS.
�QONQESTS TECHNICAL SOLUTION PVT LTD-GURGAON (OCT 2018-SEP 2019)
WORKED AS A BILLING & PLANNING ENGINEER WHERE THE WORK WAS TO PREPARATION OF BOQ FOR
CLIENT AS PER SITE STATUS AND AUDITING THE CONTRACTOR BILLS,PLANNING OF SITE WORK AS PER
THE ONGOING CONSTRUCTION FOR COMMERCIAL AND RESIDENTIAL HIGH RISE TOWER BUILDINGS.
�QUANTITY ESTIMATION OF INTERIOR FIT OUT, MEP FOR REEM MALL, ABU DHABI.
� QUANTITY ESTIMATION AS PER SMM7- UNIVERSITY OF GLASSGOW, UK
� INTERIOR WORKS AND CIVIL ESTIMATION- QATAR PETROLIUM DISTRICT,QATAR.
� LANDSCAPE ESTIMATION-GIARDINO MALL, QATAR
� INTERIOR WORK ESTIMATION- OXFORD BROOKS UNIVERSITY, LONDON.
� THERMAL & MOISTURE PROTECTION QUANTIFICATION-NOVOTEL HOTEL, QATAR.
� STRUCTURAL QUANTITY SURVEY- KUWAIT INTERNATIONAL AIRPORT, KUWAIT.
� MEP QS FOR COLLEGE OF QATAR(BOYS & GIRLS), QATAR.
� ESTIMATION FOR ROOFING- ROSE BANK FALKIRK, UK.
� STRUCTURE QUANTITY SURVEY FOR NORFOLK HOUSE, LONDON.
� STRUCTURE QUANTITY SURVEY- LEGO VILLA, DUBAI..
� STRUCTURE QUANTITY SURVEY- COMMERCIAL BOULEVARD, QATAR.
� STRUCTURE QUANTITY SURVEY- HAMAD INTERNATIONAL AIRPORT, QATAR
ARS & CO (PMC)-MANESAR (SEP 2019-PRESENT)
WORKING AS PROJECT ENGINEER ON RETROFITTING AND ALL MEP AND FINISHING WORK FOR
CHEMICAL RESEARCH AND DEVELOPMENT CENTER "ATOTECH DEVELOPMENT CENTRE " MANESAR
HARYANA.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Asif_resume.pdf'),
(1612, 'COVER LETTER', 'kartikpal937@gmail.com', '9760140776', 'OBJECTIVE', 'OBJECTIVE', 'To succeed in an environment of growth and excellence which provides me self-development.
ACADEMIC DETAILS
Degree/Course Institution Year of Passing Percentage / Grade
B.Tech(Mechanical
Engineering) Meerut Institute of engineering and
technology, meerut, U.P. 2020 63%
Intermediate/12th D A V Inter College, Muzaffarnagar,
U.P. 2016 77%
Highschool/10th G G P S V M HSS,
Mansurpur(Muzaffarnagar) 2014 72%
FIELD OF INTEREST
• Mechanical engineering
dxcx', 'To succeed in an environment of growth and excellence which provides me self-development.
ACADEMIC DETAILS
Degree/Course Institution Year of Passing Percentage / Grade
B.Tech(Mechanical
Engineering) Meerut Institute of engineering and
technology, meerut, U.P. 2020 63%
Intermediate/12th D A V Inter College, Muzaffarnagar,
U.P. 2016 77%
Highschool/10th G G P S V M HSS,
Mansurpur(Muzaffarnagar) 2014 72%
FIELD OF INTEREST
• Mechanical engineering
dxcx', ARRAY['Good knowledge about AutoCad and Solid edge.', 'knowledge about Basic computer and MS office.', 'good understanding of Mechanical design', 'planning of project and maintenance.', 'czxc', 'INDUSTRIAL EXPOSURE', 'Implant Training at : VSP ENTERPRISES PVT. LTD. Sonipat (Haryana)', '10/06/2019 - 08/07/2019', 'CURRICULAR ACTIVITIES', 'Secured 2nd position in VollyBall in Endura event in college.', 'Secured 2nd position in Snooker in Endura event in college.', 'Managed annual fest of college.', 'STRENGTH', 'Ability to perform under tough challenging condition', 'Adopte new technology and self-motivated.', 'HOBBIES', 'Travelling', 'playing cricket', 'vollyball and snooker.', 'dcx', 'DECLARATION', 'I', 'kartik pal', 'hereby declare that the above written particulars are true to the best my knowledge and belief.', 'gbgb', '2 of 2 --']::text[], ARRAY['Good knowledge about AutoCad and Solid edge.', 'knowledge about Basic computer and MS office.', 'good understanding of Mechanical design', 'planning of project and maintenance.', 'czxc', 'INDUSTRIAL EXPOSURE', 'Implant Training at : VSP ENTERPRISES PVT. LTD. Sonipat (Haryana)', '10/06/2019 - 08/07/2019', 'CURRICULAR ACTIVITIES', 'Secured 2nd position in VollyBall in Endura event in college.', 'Secured 2nd position in Snooker in Endura event in college.', 'Managed annual fest of college.', 'STRENGTH', 'Ability to perform under tough challenging condition', 'Adopte new technology and self-motivated.', 'HOBBIES', 'Travelling', 'playing cricket', 'vollyball and snooker.', 'dcx', 'DECLARATION', 'I', 'kartik pal', 'hereby declare that the above written particulars are true to the best my knowledge and belief.', 'gbgb', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['Good knowledge about AutoCad and Solid edge.', 'knowledge about Basic computer and MS office.', 'good understanding of Mechanical design', 'planning of project and maintenance.', 'czxc', 'INDUSTRIAL EXPOSURE', 'Implant Training at : VSP ENTERPRISES PVT. LTD. Sonipat (Haryana)', '10/06/2019 - 08/07/2019', 'CURRICULAR ACTIVITIES', 'Secured 2nd position in VollyBall in Endura event in college.', 'Secured 2nd position in Snooker in Endura event in college.', 'Managed annual fest of college.', 'STRENGTH', 'Ability to perform under tough challenging condition', 'Adopte new technology and self-motivated.', 'HOBBIES', 'Travelling', 'playing cricket', 'vollyball and snooker.', 'dcx', 'DECLARATION', 'I', 'kartik pal', 'hereby declare that the above written particulars are true to the best my knowledge and belief.', 'gbgb', '2 of 2 --']::text[], '', 'Gender : Male
Nationality : India
Language Known : Hind & English.
Kartik pal
-- 1 of 2 --
Kartik pal
Village+Post -: Purbaliyan
Muzaffarnagar
Pin Code -:251203
kartikpal937@gmail.com
Mobile : 9760140776', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\cv 2021.pdf', 'Name: COVER LETTER

Email: kartikpal937@gmail.com

Phone: 9760140776

Headline: OBJECTIVE

Profile Summary: To succeed in an environment of growth and excellence which provides me self-development.
ACADEMIC DETAILS
Degree/Course Institution Year of Passing Percentage / Grade
B.Tech(Mechanical
Engineering) Meerut Institute of engineering and
technology, meerut, U.P. 2020 63%
Intermediate/12th D A V Inter College, Muzaffarnagar,
U.P. 2016 77%
Highschool/10th G G P S V M HSS,
Mansurpur(Muzaffarnagar) 2014 72%
FIELD OF INTEREST
• Mechanical engineering
dxcx

Key Skills: • Good knowledge about AutoCad and Solid edge.
• knowledge about Basic computer and MS office.
• good understanding of Mechanical design, planning of project and maintenance.
czxc
INDUSTRIAL EXPOSURE
Implant Training at : VSP ENTERPRISES PVT. LTD. Sonipat (Haryana)
10/06/2019 - 08/07/2019
CURRICULAR ACTIVITIES
• Secured 2nd position in VollyBall in Endura event in college.
• Secured 2nd position in Snooker in Endura event in college.
• Managed annual fest of college.
STRENGTH
• Ability to perform under tough challenging condition, Adopte new technology and self-motivated.
HOBBIES
• Travelling, playing cricket, vollyball and snooker.
dcx
DECLARATION
I, kartik pal, hereby declare that the above written particulars are true to the best my knowledge and belief.
gbgb
-- 2 of 2 --

Education: Degree/Course Institution Year of Passing Percentage / Grade
B.Tech(Mechanical
Engineering) Meerut Institute of engineering and
technology, meerut, U.P. 2020 63%
Intermediate/12th D A V Inter College, Muzaffarnagar,
U.P. 2016 77%
Highschool/10th G G P S V M HSS,
Mansurpur(Muzaffarnagar) 2014 72%
FIELD OF INTEREST
• Mechanical engineering
dxcx

Personal Details: Gender : Male
Nationality : India
Language Known : Hind & English.
Kartik pal
-- 1 of 2 --
Kartik pal
Village+Post -: Purbaliyan
Muzaffarnagar
Pin Code -:251203
kartikpal937@gmail.com
Mobile : 9760140776

Extracted Resume Text: COVER LETTER
Kartik pal
kartikpal937@gmail.com
9760140776
Father''s Name : Ravindra Kumar
Date of Birth : 15-02-2000
Gender : Male
Nationality : India
Language Known : Hind & English.
Kartik pal

-- 1 of 2 --

Kartik pal
Village+Post -: Purbaliyan
Muzaffarnagar
Pin Code -:251203
kartikpal937@gmail.com
Mobile : 9760140776
OBJECTIVE
To succeed in an environment of growth and excellence which provides me self-development.
ACADEMIC DETAILS
Degree/Course Institution Year of Passing Percentage / Grade
B.Tech(Mechanical
Engineering) Meerut Institute of engineering and
technology, meerut, U.P. 2020 63%
Intermediate/12th D A V Inter College, Muzaffarnagar,
U.P. 2016 77%
Highschool/10th G G P S V M HSS,
Mansurpur(Muzaffarnagar) 2014 72%
FIELD OF INTEREST
• Mechanical engineering
dxcx
SKILLS
• Good knowledge about AutoCad and Solid edge.
• knowledge about Basic computer and MS office.
• good understanding of Mechanical design, planning of project and maintenance.
czxc
INDUSTRIAL EXPOSURE
Implant Training at : VSP ENTERPRISES PVT. LTD. Sonipat (Haryana)
10/06/2019 - 08/07/2019
CURRICULAR ACTIVITIES
• Secured 2nd position in VollyBall in Endura event in college.
• Secured 2nd position in Snooker in Endura event in college.
• Managed annual fest of college.
STRENGTH
• Ability to perform under tough challenging condition, Adopte new technology and self-motivated.
HOBBIES
• Travelling, playing cricket, vollyball and snooker.
dcx
DECLARATION
I, kartik pal, hereby declare that the above written particulars are true to the best my knowledge and belief.
gbgb

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\cv 2021.pdf

Parsed Technical Skills: Good knowledge about AutoCad and Solid edge., knowledge about Basic computer and MS office., good understanding of Mechanical design, planning of project and maintenance., czxc, INDUSTRIAL EXPOSURE, Implant Training at : VSP ENTERPRISES PVT. LTD. Sonipat (Haryana), 10/06/2019 - 08/07/2019, CURRICULAR ACTIVITIES, Secured 2nd position in VollyBall in Endura event in college., Secured 2nd position in Snooker in Endura event in college., Managed annual fest of college., STRENGTH, Ability to perform under tough challenging condition, Adopte new technology and self-motivated., HOBBIES, Travelling, playing cricket, vollyball and snooker., dcx, DECLARATION, I, kartik pal, hereby declare that the above written particulars are true to the best my knowledge and belief., gbgb, 2 of 2 --'),
(1613, 'Name: ASMITA GHOSH', 'asmitaghosh8@gmail.com', '8334910947', 'Objective: Looking to secure an Entry Level Civil Engineer job that allows further', 'Objective: Looking to secure an Entry Level Civil Engineer job that allows further', 'development of physical skills, problem solving skills and also allows for creative design &
growth of your company as well as the utilization of degree in Civil Engineering.
Academic Qualifications:
Degree/Ce
rtificate
Degree Discipline Institute Board/
University
Year of
Passing
CGPA /
Aggregate %
Graduation B.TECH CIVIL
ENGINEERIN
G
MEGHNAD
SAHA
INSTITUTE OF
TECHNOLOGY
M.A.K.A.U.T 2018 8.05
12th Higher
Secondary
SCIENCE
SANTRAGACHI
KEDARNATH
INSTITUTION
FOR GIRLS
W.B.C.H.S.E 2013 68.4%
10th Secondary -
SANTRAGACHI
BHANUMATI
GIRLS HIGH
SCHOOL
W.B.B.S.E 2011 77.3%
*Aggregate Marks mean Summation of the marks obtained in all the subjects divided by the total marks in all
subjects.
-- 1 of 3 --
Trainings / Projects Undertaken:
Name of Institute /
Organization Project Title Duration
KMDA T&T SECTOR 1 MONTH
CDC Consulting Design
Engineering Centre(p) ltd DESIGN OF RCC STRUCTURE 1.5 MONTHS
Additional Qualification / Achievements / Certifications:
x Achieved 1st position in Bridge Making Competition (SETU BANDHAN) at M.S.I.T.
x Achieved 2nd position in Bridge Making Competition (BRIDGE-O-MANIA) at N.S.E.C.
Subjects of Interest:
x RC DESIGN
x CONCRETE TECHNOLOGY
x SOIL MECHANICS
x STEEL STRUCTURES
Computer Proficiency:
x STAAD PRO
x ETABS
x AUTOCAD
x MS OFFICE
Participation in workshop/conference/Competition:
x ANNUAL TECHNO-MANAGEMENT FEST OF MSIT, KOLKATA, 2015
x ANNUAL TECHNO-MANAGEMENT FEST OF NSEC, KOLKATA, 2014
x ATTENED CONFERENCE ON EARTHQUAKE DAMAGE AT MSIT
-- 2 of 3 --', 'development of physical skills, problem solving skills and also allows for creative design &
growth of your company as well as the utilization of degree in Civil Engineering.
Academic Qualifications:
Degree/Ce
rtificate
Degree Discipline Institute Board/
University
Year of
Passing
CGPA /
Aggregate %
Graduation B.TECH CIVIL
ENGINEERIN
G
MEGHNAD
SAHA
INSTITUTE OF
TECHNOLOGY
M.A.K.A.U.T 2018 8.05
12th Higher
Secondary
SCIENCE
SANTRAGACHI
KEDARNATH
INSTITUTION
FOR GIRLS
W.B.C.H.S.E 2013 68.4%
10th Secondary -
SANTRAGACHI
BHANUMATI
GIRLS HIGH
SCHOOL
W.B.B.S.E 2011 77.3%
*Aggregate Marks mean Summation of the marks obtained in all the subjects divided by the total marks in all
subjects.
-- 1 of 3 --
Trainings / Projects Undertaken:
Name of Institute /
Organization Project Title Duration
KMDA T&T SECTOR 1 MONTH
CDC Consulting Design
Engineering Centre(p) ltd DESIGN OF RCC STRUCTURE 1.5 MONTHS
Additional Qualification / Achievements / Certifications:
x Achieved 1st position in Bridge Making Competition (SETU BANDHAN) at M.S.I.T.
x Achieved 2nd position in Bridge Making Competition (BRIDGE-O-MANIA) at N.S.E.C.
Subjects of Interest:
x RC DESIGN
x CONCRETE TECHNOLOGY
x SOIL MECHANICS
x STEEL STRUCTURES
Computer Proficiency:
x STAAD PRO
x ETABS
x AUTOCAD
x MS OFFICE
Participation in workshop/conference/Competition:
x ANNUAL TECHNO-MANAGEMENT FEST OF MSIT, KOLKATA, 2015
x ANNUAL TECHNO-MANAGEMENT FEST OF NSEC, KOLKATA, 2014
x ATTENED CONFERENCE ON EARTHQUAKE DAMAGE AT MSIT
-- 2 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'MOHIARY ROAD,
HOWRAH.
PIN-711112
Mobile No : 8334910947 / 6291518845
E-mail : asmitaghosh8@gmail.com
Nationality : Indian
Objective: Looking to secure an Entry Level Civil Engineer job that allows further
development of physical skills, problem solving skills and also allows for creative design &
growth of your company as well as the utilization of degree in Civil Engineering.
Academic Qualifications:
Degree/Ce
rtificate
Degree Discipline Institute Board/
University
Year of
Passing
CGPA /
Aggregate %
Graduation B.TECH CIVIL
ENGINEERIN
G
MEGHNAD
SAHA
INSTITUTE OF
TECHNOLOGY
M.A.K.A.U.T 2018 8.05
12th Higher
Secondary
SCIENCE
SANTRAGACHI
KEDARNATH
INSTITUTION
FOR GIRLS
W.B.C.H.S.E 2013 68.4%
10th Secondary -
SANTRAGACHI
BHANUMATI
GIRLS HIGH
SCHOOL
W.B.B.S.E 2011 77.3%
*Aggregate Marks mean Summation of the marks obtained in all the subjects divided by the total marks in all
subjects.
-- 1 of 3 --
Trainings / Projects Undertaken:
Name of Institute /
Organization Project Title Duration
KMDA T&T SECTOR 1 MONTH
CDC Consulting Design
Engineering Centre(p) ltd DESIGN OF RCC STRUCTURE 1.5 MONTHS
Additional Qualification / Achievements / Certifications:
x Achieved 1st position in Bridge Making Competition (SETU BANDHAN) at M.S.I.T.
x Achieved 2nd position in Bridge Making Competition (BRIDGE-O-MANIA) at N.S.E.C.
Subjects of Interest:
x RC DESIGN
x CONCRETE TECHNOLOGY
x SOIL MECHANICS
x STEEL STRUCTURES
Computer Proficiency:
x STAAD PRO
x ETABS
x AUTOCAD
x MS OFFICE
Participation in workshop/conference/Competition:
x ANNUAL TECHNO-MANAGEMENT FEST OF MSIT, KOLKATA, 2015
x ANNUAL TECHNO-MANAGEMENT FEST OF NSEC, KOLKATA, 2014
x ATTENED CONFERENCE ON EARTHQUAKE DAMAGE AT MSIT
-- 2 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective: Looking to secure an Entry Level Civil Engineer job that allows further","company":"Imported from resume CSV","description":"x ASTER CONSULTANCY\nDuration: March-May, 2019\nPosition: Trainee Engineer (Internship).\nProject: G+5 Building Design (analysis in STAAD Pro. and ETABS), and BOQ calculation.\nx BS STRUCTURAL INNOVATION COMPANY\nDuration: 1st June 2019 to till date.\nPosition: Trainee Engineer\nProject: G+6, G+8 Building Design Calculation (analysis in STAAD Pro. And ETABS) & Preparation of\nDrawings & Review, Industrial Shade design, BOQ calculation.\nExtracurricular activity:\nClubs/Organizations-\n1. Senior member& event coordinator at the cultural & personality development club ‘SRIJON’ from\n2015 to 2016\nResearch Interests:\nAs research is the foundation of any technological advancement, it forms an integral aspect in any sphere\nof work. I have interest and urge to work in relevant area of expertise in order to be able to contribute to\nmy field of experience and hasten its progress in further upward direction. It is of paramount importance\nto me to be able to bring out any effective technical superiority that shall be a benefit to the field of civil\nengineering or any other fields concerned.\nLanguage Skills\nLanguage Speak Read Write\nEnglish Excellent Excellent Excellent\nHindi Excellent Good Good\nBengali Excellent Excellent Excellent"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ASMITA_GHOSH_CV.pdf', 'Name: Name: ASMITA GHOSH

Email: asmitaghosh8@gmail.com

Phone: 8334910947

Headline: Objective: Looking to secure an Entry Level Civil Engineer job that allows further

Profile Summary: development of physical skills, problem solving skills and also allows for creative design &
growth of your company as well as the utilization of degree in Civil Engineering.
Academic Qualifications:
Degree/Ce
rtificate
Degree Discipline Institute Board/
University
Year of
Passing
CGPA /
Aggregate %
Graduation B.TECH CIVIL
ENGINEERIN
G
MEGHNAD
SAHA
INSTITUTE OF
TECHNOLOGY
M.A.K.A.U.T 2018 8.05
12th Higher
Secondary
SCIENCE
SANTRAGACHI
KEDARNATH
INSTITUTION
FOR GIRLS
W.B.C.H.S.E 2013 68.4%
10th Secondary -
SANTRAGACHI
BHANUMATI
GIRLS HIGH
SCHOOL
W.B.B.S.E 2011 77.3%
*Aggregate Marks mean Summation of the marks obtained in all the subjects divided by the total marks in all
subjects.
-- 1 of 3 --
Trainings / Projects Undertaken:
Name of Institute /
Organization Project Title Duration
KMDA T&T SECTOR 1 MONTH
CDC Consulting Design
Engineering Centre(p) ltd DESIGN OF RCC STRUCTURE 1.5 MONTHS
Additional Qualification / Achievements / Certifications:
x Achieved 1st position in Bridge Making Competition (SETU BANDHAN) at M.S.I.T.
x Achieved 2nd position in Bridge Making Competition (BRIDGE-O-MANIA) at N.S.E.C.
Subjects of Interest:
x RC DESIGN
x CONCRETE TECHNOLOGY
x SOIL MECHANICS
x STEEL STRUCTURES
Computer Proficiency:
x STAAD PRO
x ETABS
x AUTOCAD
x MS OFFICE
Participation in workshop/conference/Competition:
x ANNUAL TECHNO-MANAGEMENT FEST OF MSIT, KOLKATA, 2015
x ANNUAL TECHNO-MANAGEMENT FEST OF NSEC, KOLKATA, 2014
x ATTENED CONFERENCE ON EARTHQUAKE DAMAGE AT MSIT
-- 2 of 3 --

Employment: x ASTER CONSULTANCY
Duration: March-May, 2019
Position: Trainee Engineer (Internship).
Project: G+5 Building Design (analysis in STAAD Pro. and ETABS), and BOQ calculation.
x BS STRUCTURAL INNOVATION COMPANY
Duration: 1st June 2019 to till date.
Position: Trainee Engineer
Project: G+6, G+8 Building Design Calculation (analysis in STAAD Pro. And ETABS) & Preparation of
Drawings & Review, Industrial Shade design, BOQ calculation.
Extracurricular activity:
Clubs/Organizations-
1. Senior member& event coordinator at the cultural & personality development club ‘SRIJON’ from
2015 to 2016
Research Interests:
As research is the foundation of any technological advancement, it forms an integral aspect in any sphere
of work. I have interest and urge to work in relevant area of expertise in order to be able to contribute to
my field of experience and hasten its progress in further upward direction. It is of paramount importance
to me to be able to bring out any effective technical superiority that shall be a benefit to the field of civil
engineering or any other fields concerned.
Language Skills
Language Speak Read Write
English Excellent Excellent Excellent
Hindi Excellent Good Good
Bengali Excellent Excellent Excellent

Education: Degree/Ce
rtificate
Degree Discipline Institute Board/
University
Year of
Passing
CGPA /
Aggregate %
Graduation B.TECH CIVIL
ENGINEERIN
G
MEGHNAD
SAHA
INSTITUTE OF
TECHNOLOGY
M.A.K.A.U.T 2018 8.05
12th Higher
Secondary
SCIENCE
SANTRAGACHI
KEDARNATH
INSTITUTION
FOR GIRLS
W.B.C.H.S.E 2013 68.4%
10th Secondary -
SANTRAGACHI
BHANUMATI
GIRLS HIGH
SCHOOL
W.B.B.S.E 2011 77.3%
*Aggregate Marks mean Summation of the marks obtained in all the subjects divided by the total marks in all
subjects.
-- 1 of 3 --
Trainings / Projects Undertaken:
Name of Institute /
Organization Project Title Duration
KMDA T&T SECTOR 1 MONTH
CDC Consulting Design
Engineering Centre(p) ltd DESIGN OF RCC STRUCTURE 1.5 MONTHS
Additional Qualification / Achievements / Certifications:
x Achieved 1st position in Bridge Making Competition (SETU BANDHAN) at M.S.I.T.
x Achieved 2nd position in Bridge Making Competition (BRIDGE-O-MANIA) at N.S.E.C.
Subjects of Interest:
x RC DESIGN
x CONCRETE TECHNOLOGY
x SOIL MECHANICS
x STEEL STRUCTURES
Computer Proficiency:
x STAAD PRO
x ETABS
x AUTOCAD
x MS OFFICE
Participation in workshop/conference/Competition:
x ANNUAL TECHNO-MANAGEMENT FEST OF MSIT, KOLKATA, 2015
x ANNUAL TECHNO-MANAGEMENT FEST OF NSEC, KOLKATA, 2014
x ATTENED CONFERENCE ON EARTHQUAKE DAMAGE AT MSIT
-- 2 of 3 --

Personal Details: MOHIARY ROAD,
HOWRAH.
PIN-711112
Mobile No : 8334910947 / 6291518845
E-mail : asmitaghosh8@gmail.com
Nationality : Indian
Objective: Looking to secure an Entry Level Civil Engineer job that allows further
development of physical skills, problem solving skills and also allows for creative design &
growth of your company as well as the utilization of degree in Civil Engineering.
Academic Qualifications:
Degree/Ce
rtificate
Degree Discipline Institute Board/
University
Year of
Passing
CGPA /
Aggregate %
Graduation B.TECH CIVIL
ENGINEERIN
G
MEGHNAD
SAHA
INSTITUTE OF
TECHNOLOGY
M.A.K.A.U.T 2018 8.05
12th Higher
Secondary
SCIENCE
SANTRAGACHI
KEDARNATH
INSTITUTION
FOR GIRLS
W.B.C.H.S.E 2013 68.4%
10th Secondary -
SANTRAGACHI
BHANUMATI
GIRLS HIGH
SCHOOL
W.B.B.S.E 2011 77.3%
*Aggregate Marks mean Summation of the marks obtained in all the subjects divided by the total marks in all
subjects.
-- 1 of 3 --
Trainings / Projects Undertaken:
Name of Institute /
Organization Project Title Duration
KMDA T&T SECTOR 1 MONTH
CDC Consulting Design
Engineering Centre(p) ltd DESIGN OF RCC STRUCTURE 1.5 MONTHS
Additional Qualification / Achievements / Certifications:
x Achieved 1st position in Bridge Making Competition (SETU BANDHAN) at M.S.I.T.
x Achieved 2nd position in Bridge Making Competition (BRIDGE-O-MANIA) at N.S.E.C.
Subjects of Interest:
x RC DESIGN
x CONCRETE TECHNOLOGY
x SOIL MECHANICS
x STEEL STRUCTURES
Computer Proficiency:
x STAAD PRO
x ETABS
x AUTOCAD
x MS OFFICE
Participation in workshop/conference/Competition:
x ANNUAL TECHNO-MANAGEMENT FEST OF MSIT, KOLKATA, 2015
x ANNUAL TECHNO-MANAGEMENT FEST OF NSEC, KOLKATA, 2014
x ATTENED CONFERENCE ON EARTHQUAKE DAMAGE AT MSIT
-- 2 of 3 --

Extracted Resume Text: CURRICULUM VITAE
Name: ASMITA GHOSH
Address: JIGACHA, G.I.P.COLONEY,
MOHIARY ROAD,
HOWRAH.
PIN-711112
Mobile No : 8334910947 / 6291518845
E-mail : asmitaghosh8@gmail.com
Nationality : Indian
Objective: Looking to secure an Entry Level Civil Engineer job that allows further
development of physical skills, problem solving skills and also allows for creative design &
growth of your company as well as the utilization of degree in Civil Engineering.
Academic Qualifications:
Degree/Ce
rtificate
Degree Discipline Institute Board/
University
Year of
Passing
CGPA /
Aggregate %
Graduation B.TECH CIVIL
ENGINEERIN
G
MEGHNAD
SAHA
INSTITUTE OF
TECHNOLOGY
M.A.K.A.U.T 2018 8.05
12th Higher
Secondary
SCIENCE
SANTRAGACHI
KEDARNATH
INSTITUTION
FOR GIRLS
W.B.C.H.S.E 2013 68.4%
10th Secondary -
SANTRAGACHI
BHANUMATI
GIRLS HIGH
SCHOOL
W.B.B.S.E 2011 77.3%
*Aggregate Marks mean Summation of the marks obtained in all the subjects divided by the total marks in all
subjects.

-- 1 of 3 --

Trainings / Projects Undertaken:
Name of Institute /
Organization Project Title Duration
KMDA T&T SECTOR 1 MONTH
CDC Consulting Design
Engineering Centre(p) ltd DESIGN OF RCC STRUCTURE 1.5 MONTHS
Additional Qualification / Achievements / Certifications:
x Achieved 1st position in Bridge Making Competition (SETU BANDHAN) at M.S.I.T.
x Achieved 2nd position in Bridge Making Competition (BRIDGE-O-MANIA) at N.S.E.C.
Subjects of Interest:
x RC DESIGN
x CONCRETE TECHNOLOGY
x SOIL MECHANICS
x STEEL STRUCTURES
Computer Proficiency:
x STAAD PRO
x ETABS
x AUTOCAD
x MS OFFICE
Participation in workshop/conference/Competition:
x ANNUAL TECHNO-MANAGEMENT FEST OF MSIT, KOLKATA, 2015
x ANNUAL TECHNO-MANAGEMENT FEST OF NSEC, KOLKATA, 2014
x ATTENED CONFERENCE ON EARTHQUAKE DAMAGE AT MSIT

-- 2 of 3 --

Work Experience:
x ASTER CONSULTANCY
Duration: March-May, 2019
Position: Trainee Engineer (Internship).
Project: G+5 Building Design (analysis in STAAD Pro. and ETABS), and BOQ calculation.
x BS STRUCTURAL INNOVATION COMPANY
Duration: 1st June 2019 to till date.
Position: Trainee Engineer
Project: G+6, G+8 Building Design Calculation (analysis in STAAD Pro. And ETABS) & Preparation of
Drawings & Review, Industrial Shade design, BOQ calculation.
Extracurricular activity:
Clubs/Organizations-
1. Senior member& event coordinator at the cultural & personality development club ‘SRIJON’ from
2015 to 2016
Research Interests:
As research is the foundation of any technological advancement, it forms an integral aspect in any sphere
of work. I have interest and urge to work in relevant area of expertise in order to be able to contribute to
my field of experience and hasten its progress in further upward direction. It is of paramount importance
to me to be able to bring out any effective technical superiority that shall be a benefit to the field of civil
engineering or any other fields concerned.
Language Skills
Language Speak Read Write
English Excellent Excellent Excellent
Hindi Excellent Good Good
Bengali Excellent Excellent Excellent
Personal Details:
Date of Birth : 06/10/1995
Gender : FEMALE

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\ASMITA_GHOSH_CV.pdf'),
(1614, 'Name GOPAKUMAR N.K', 'gopujagathy@yahoo.com', '8129254390', 'Profession Land Surveyor', 'Profession Land Surveyor', '', 'Year with Current
Employer. M/S Renardet
SA & Partners Consulting
Engineers LLC. Muscat,
Oman( a reputed Italian
Firm of Highways
Consultants)
16 Nationality Indian
Total Years of Experience 24 Years
Position Held Land Surveyor
Key Qualification
 Diploma in Surveying, Diploma in Civil Engineering.
 Total 24 Years ( includes 22 years in the Gulf) under different Employers/ Projects as per details
furnished below.
Experience Record
1.
Service Duration 2014 October to December 2019 ( 3 years , 2 months)
Employer M/s Renardet S.A & Partners Consulting Engineers LLC
Position Held Land Surveyor
Name of the Project Al Sharqiyah Expressway Section II Part 1
Included 8 Inter changes 9 Vehicular Underpasses 8
Pedestrian Underpasses and more than 300 Box culverts
( including 66,30 and 22 cells)
Responsibilities: All survey works - checking approval
processing of Contractor’s survey data for bridges, roads,
culverts, utilities. Checking of horizontal and vertical
alignments, shop drawings of structures, cross sections…
-- 1 of 6 --
Page 2 of 6
2.
Service Duration 2011 December to 2014 October ( 2 Years , 10 months)
Employer M/s Renardet S.A & Partners Consulting Engineers LLC
Position Held Land Surveyor
Name of the Project
 Al Ghubra Bridge Widening and Improvements at
Bowsher and Madinat Sultan Qaboos street
Widening of the existing Bridge at Ghubrah and
construction of a pedestrian over bridge at Bowsher and
the improvements at Bowsher and M.S.Q Street.
Responsibilities: All survey works - checking approval
processing of Contractor’s survey data for bridges,
roads, utilities, diversion of traffic, horizontal and
vertical alignments, shop drawings of structures, cross
sections…', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Year with Current
Employer. M/S Renardet
SA & Partners Consulting
Engineers LLC. Muscat,
Oman( a reputed Italian
Firm of Highways
Consultants)
16 Nationality Indian
Total Years of Experience 24 Years
Position Held Land Surveyor
Key Qualification
 Diploma in Surveying, Diploma in Civil Engineering.
 Total 24 Years ( includes 22 years in the Gulf) under different Employers/ Projects as per details
furnished below.
Experience Record
1.
Service Duration 2014 October to December 2019 ( 3 years , 2 months)
Employer M/s Renardet S.A & Partners Consulting Engineers LLC
Position Held Land Surveyor
Name of the Project Al Sharqiyah Expressway Section II Part 1
Included 8 Inter changes 9 Vehicular Underpasses 8
Pedestrian Underpasses and more than 300 Box culverts
( including 66,30 and 22 cells)
Responsibilities: All survey works - checking approval
processing of Contractor’s survey data for bridges, roads,
culverts, utilities. Checking of horizontal and vertical
alignments, shop drawings of structures, cross sections…
-- 1 of 6 --
Page 2 of 6
2.
Service Duration 2011 December to 2014 October ( 2 Years , 10 months)
Employer M/s Renardet S.A & Partners Consulting Engineers LLC
Position Held Land Surveyor
Name of the Project
 Al Ghubra Bridge Widening and Improvements at
Bowsher and Madinat Sultan Qaboos street
Widening of the existing Bridge at Ghubrah and
construction of a pedestrian over bridge at Bowsher and
the improvements at Bowsher and M.S.Q Street.
Responsibilities: All survey works - checking approval
processing of Contractor’s survey data for bridges,
roads, utilities, diversion of traffic, horizontal and
vertical alignments, shop drawings of structures, cross
sections…', '', '', '', '', '[]'::jsonb, '[{"title":"Profession Land Surveyor","company":"Imported from resume CSV","description":"1.\nService Duration 2014 October to December 2019 ( 3 years , 2 months)\nEmployer M/s Renardet S.A & Partners Consulting Engineers LLC\nPosition Held Land Surveyor\nName of the Project Al Sharqiyah Expressway Section II Part 1\nIncluded 8 Inter changes 9 Vehicular Underpasses 8\nPedestrian Underpasses and more than 300 Box culverts\n( including 66,30 and 22 cells)\nResponsibilities: All survey works - checking approval\nprocessing of Contractor’s survey data for bridges, roads,\nculverts, utilities. Checking of horizontal and vertical\nalignments, shop drawings of structures, cross sections…\n-- 1 of 6 --\nPage 2 of 6\n2.\nService Duration 2011 December to 2014 October ( 2 Years , 10 months)\nEmployer M/s Renardet S.A & Partners Consulting Engineers LLC\nPosition Held Land Surveyor\nName of the Project\n Al Ghubra Bridge Widening and Improvements at\nBowsher and Madinat Sultan Qaboos street\nWidening of the existing Bridge at Ghubrah and\nconstruction of a pedestrian over bridge at Bowsher and\nthe improvements at Bowsher and M.S.Q Street.\nResponsibilities: All survey works - checking approval\nprocessing of Contractor’s survey data for bridges,\nroads, utilities, diversion of traffic, horizontal and\nvertical alignments, shop drawings of structures, cross\nsections…\n3.\nService Duration 2010 April to 2011 November ( 1 Year, 5 months)\nEmployer M/s Renardet S.A & Partners Consulting Engineers LLC\nPosition Held Land Surveyor\nName of the Project  Construction of Lehban – Kehnath road from Wilayat\nSaham to Wilayat Ibri.\nConstruction of 44 kms road crossing a mountain with\nseveral bends, rigid pavement across huge wadis( water\ncourses) and a number of culverts and local roads in\nbetween villages.\nResponsibilities: All survey works - checking , approval\nprocessing of Contractor’s survey data . Checking of\n-- 2 of 6 --\nPage 3 of 6\nhorizontal and vertical alignments, shop drawings of\nstructures, cross sections, Topography survey for\nadditional design purpose.\n4\nService Duration 2008 February to 2010 March ( 1 Year)\nEmployer M/s Renardet S.A & Partners Consulting Engineers LLC\nPosition Held Land Surveyor\nName of the Project\nNizwa – Jibreen Road Project\nDualization of 12.5 kms single road and a new alignment of dual\ncarriageway of 19.5 kms with three Interchanges, 2 Vehicular\nUnderpasses and 1 Pedestrian Underpass and several culverts.\nResponsibilities: All survey works - checking approval\nprocessing of Contractor’s survey data for roads , interchanges\n, underpasses, utilities. Checking of horizontal and vertical\nalignments, shop drawings of structures, cross sections.\n5.\nEmployer 2006 November to 2008 January ( 1 Year, 2 months)\nCompany/ GOV institute M/s Renardet S.A & Partners Consulting Engineers LLC\nPosition Held Land Surveyor\nName of the Project Internal roads at Mahout in Al Wusta region\nVarious Internal Roads connecting villages to Mahout.\nResponsibilities\nAll survey works - checking approval processing of\nContactor’s survey data for control points, setting out of roads,\nculvert (Box and Pipe) retaining wall, OGL checking, grade\nsheet preparation, cross section preparation & design works,\nchecking setting out and level’ checking the riding quality of\nasphalt. Also assisting calculation of monthly interim payment"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"-- 3 of 6 --\nPage 4 of 6\n6.\nService Duration 2005 June to 2006 October ( 1 Year, 2 months)\nEmployer M/s Renardet S.A & Partners Consulting Engineers LLC\nPosition Held Land Surveyor\nName of the Project Thumreit – Marmul road project part 1\nConstruction of 78 kms of road from Thumreit to Marmul\nincluding several box and pipe culverts, Irish crossing.\nResponsibilities\nAll survey works - checking approval processing of\nContractor’s survey data for roads, culverts, junctions, utilities\nChecking of horizontal and vertical alignments, shop drawings\nof structures, cross section.\n7.\nService Duration July 2004 to June 2005 (1 Year)\nEmployer M/s Renardet S.A & Partners Consulting Engineers LLC\nPosition Held Land Surveyor\nName of the Project Construction of Mirbat –Sadh – Hadbin Road In Dhofar Governoate.\nConstruction of 86 kms of road to connect Juffa , Sadh, Hadbin\nand other villages to Salalah in Dhofar Governorate. Included\nseveral box and pipe culverts, Irish Bridges, Irish crossings.\nResponsibilities: All survey works – checking approval\nprocessing of Contractor’s survey data for roads, culverts.\nChecking of horizontal and vertical alignments, Shop Drawings\nof structures, cross sections.\n8.\nService Duration 2003 august to 2004 June ( 11Months)\n-- 4 of 6 --\nPage 5 of 6\nEmployer Shanfari Trading and Contracting company. Muscat\nPosition Held Land Surveyor\nName of the Project  Construction of Asphalt Road from Khaluf Vilage to\nMahout – Duqum main road.\n Responsibilities: All surveying works and obtaining\nConsultant’s approval for setting out of roads and\nproviding levels for embankments, cutting, base courses,\nasphalt pavement, culverts.\n9.\nService Duration 2001 April to 2003 August ( 2 year , 4 months)\nEmployer Shanfari Trading and Contracting company. Muscat\nPosition Held Land Surveyor\nName of the Project Construction of Asphalt Road from Rima to Lakbi 117 kms\nResponsibilities: All surveying works and obtaining consultant’s"}]'::jsonb, 'F:\Resume All 3\cv 11112020.pdf', 'Name: Name GOPAKUMAR N.K

Email: gopujagathy@yahoo.com

Phone: 8129254390

Headline: Profession Land Surveyor

Employment: 1.
Service Duration 2014 October to December 2019 ( 3 years , 2 months)
Employer M/s Renardet S.A & Partners Consulting Engineers LLC
Position Held Land Surveyor
Name of the Project Al Sharqiyah Expressway Section II Part 1
Included 8 Inter changes 9 Vehicular Underpasses 8
Pedestrian Underpasses and more than 300 Box culverts
( including 66,30 and 22 cells)
Responsibilities: All survey works - checking approval
processing of Contractor’s survey data for bridges, roads,
culverts, utilities. Checking of horizontal and vertical
alignments, shop drawings of structures, cross sections…
-- 1 of 6 --
Page 2 of 6
2.
Service Duration 2011 December to 2014 October ( 2 Years , 10 months)
Employer M/s Renardet S.A & Partners Consulting Engineers LLC
Position Held Land Surveyor
Name of the Project
 Al Ghubra Bridge Widening and Improvements at
Bowsher and Madinat Sultan Qaboos street
Widening of the existing Bridge at Ghubrah and
construction of a pedestrian over bridge at Bowsher and
the improvements at Bowsher and M.S.Q Street.
Responsibilities: All survey works - checking approval
processing of Contractor’s survey data for bridges,
roads, utilities, diversion of traffic, horizontal and
vertical alignments, shop drawings of structures, cross
sections…
3.
Service Duration 2010 April to 2011 November ( 1 Year, 5 months)
Employer M/s Renardet S.A & Partners Consulting Engineers LLC
Position Held Land Surveyor
Name of the Project  Construction of Lehban – Kehnath road from Wilayat
Saham to Wilayat Ibri.
Construction of 44 kms road crossing a mountain with
several bends, rigid pavement across huge wadis( water
courses) and a number of culverts and local roads in
between villages.
Responsibilities: All survey works - checking , approval
processing of Contractor’s survey data . Checking of
-- 2 of 6 --
Page 3 of 6
horizontal and vertical alignments, shop drawings of
structures, cross sections, Topography survey for
additional design purpose.
4
Service Duration 2008 February to 2010 March ( 1 Year)
Employer M/s Renardet S.A & Partners Consulting Engineers LLC
Position Held Land Surveyor
Name of the Project
Nizwa – Jibreen Road Project
Dualization of 12.5 kms single road and a new alignment of dual
carriageway of 19.5 kms with three Interchanges, 2 Vehicular
Underpasses and 1 Pedestrian Underpass and several culverts.
Responsibilities: All survey works - checking approval
processing of Contractor’s survey data for roads , interchanges
, underpasses, utilities. Checking of horizontal and vertical
alignments, shop drawings of structures, cross sections.
5.
Employer 2006 November to 2008 January ( 1 Year, 2 months)
Company/ GOV institute M/s Renardet S.A & Partners Consulting Engineers LLC
Position Held Land Surveyor
Name of the Project Internal roads at Mahout in Al Wusta region
Various Internal Roads connecting villages to Mahout.
Responsibilities
All survey works - checking approval processing of
Contactor’s survey data for control points, setting out of roads,
culvert (Box and Pipe) retaining wall, OGL checking, grade
sheet preparation, cross section preparation & design works,
checking setting out and level’ checking the riding quality of
asphalt. Also assisting calculation of monthly interim payment

Accomplishments: -- 3 of 6 --
Page 4 of 6
6.
Service Duration 2005 June to 2006 October ( 1 Year, 2 months)
Employer M/s Renardet S.A & Partners Consulting Engineers LLC
Position Held Land Surveyor
Name of the Project Thumreit – Marmul road project part 1
Construction of 78 kms of road from Thumreit to Marmul
including several box and pipe culverts, Irish crossing.
Responsibilities
All survey works - checking approval processing of
Contractor’s survey data for roads, culverts, junctions, utilities
Checking of horizontal and vertical alignments, shop drawings
of structures, cross section.
7.
Service Duration July 2004 to June 2005 (1 Year)
Employer M/s Renardet S.A & Partners Consulting Engineers LLC
Position Held Land Surveyor
Name of the Project Construction of Mirbat –Sadh – Hadbin Road In Dhofar Governoate.
Construction of 86 kms of road to connect Juffa , Sadh, Hadbin
and other villages to Salalah in Dhofar Governorate. Included
several box and pipe culverts, Irish Bridges, Irish crossings.
Responsibilities: All survey works – checking approval
processing of Contractor’s survey data for roads, culverts.
Checking of horizontal and vertical alignments, Shop Drawings
of structures, cross sections.
8.
Service Duration 2003 august to 2004 June ( 11Months)
-- 4 of 6 --
Page 5 of 6
Employer Shanfari Trading and Contracting company. Muscat
Position Held Land Surveyor
Name of the Project  Construction of Asphalt Road from Khaluf Vilage to
Mahout – Duqum main road.
 Responsibilities: All surveying works and obtaining
Consultant’s approval for setting out of roads and
providing levels for embankments, cutting, base courses,
asphalt pavement, culverts.
9.
Service Duration 2001 April to 2003 August ( 2 year , 4 months)
Employer Shanfari Trading and Contracting company. Muscat
Position Held Land Surveyor
Name of the Project Construction of Asphalt Road from Rima to Lakbi 117 kms
Responsibilities: All surveying works and obtaining consultant’s

Personal Details: Year with Current
Employer. M/S Renardet
SA & Partners Consulting
Engineers LLC. Muscat,
Oman( a reputed Italian
Firm of Highways
Consultants)
16 Nationality Indian
Total Years of Experience 24 Years
Position Held Land Surveyor
Key Qualification
 Diploma in Surveying, Diploma in Civil Engineering.
 Total 24 Years ( includes 22 years in the Gulf) under different Employers/ Projects as per details
furnished below.
Experience Record
1.
Service Duration 2014 October to December 2019 ( 3 years , 2 months)
Employer M/s Renardet S.A & Partners Consulting Engineers LLC
Position Held Land Surveyor
Name of the Project Al Sharqiyah Expressway Section II Part 1
Included 8 Inter changes 9 Vehicular Underpasses 8
Pedestrian Underpasses and more than 300 Box culverts
( including 66,30 and 22 cells)
Responsibilities: All survey works - checking approval
processing of Contractor’s survey data for bridges, roads,
culverts, utilities. Checking of horizontal and vertical
alignments, shop drawings of structures, cross sections…
-- 1 of 6 --
Page 2 of 6
2.
Service Duration 2011 December to 2014 October ( 2 Years , 10 months)
Employer M/s Renardet S.A & Partners Consulting Engineers LLC
Position Held Land Surveyor
Name of the Project
 Al Ghubra Bridge Widening and Improvements at
Bowsher and Madinat Sultan Qaboos street
Widening of the existing Bridge at Ghubrah and
construction of a pedestrian over bridge at Bowsher and
the improvements at Bowsher and M.S.Q Street.
Responsibilities: All survey works - checking approval
processing of Contractor’s survey data for bridges,
roads, utilities, diversion of traffic, horizontal and
vertical alignments, shop drawings of structures, cross
sections…

Extracted Resume Text: Page 1 of 6
CURRICLUM VITAE
Name GOPAKUMAR N.K
Profession Land Surveyor
Date of Birth 21-05-1975
Year with Current
Employer. M/S Renardet
SA & Partners Consulting
Engineers LLC. Muscat,
Oman( a reputed Italian
Firm of Highways
Consultants)
16 Nationality Indian
Total Years of Experience 24 Years
Position Held Land Surveyor
Key Qualification
 Diploma in Surveying, Diploma in Civil Engineering.
 Total 24 Years ( includes 22 years in the Gulf) under different Employers/ Projects as per details
furnished below.
Experience Record
1.
Service Duration 2014 October to December 2019 ( 3 years , 2 months)
Employer M/s Renardet S.A & Partners Consulting Engineers LLC
Position Held Land Surveyor
Name of the Project Al Sharqiyah Expressway Section II Part 1
Included 8 Inter changes 9 Vehicular Underpasses 8
Pedestrian Underpasses and more than 300 Box culverts
( including 66,30 and 22 cells)
Responsibilities: All survey works - checking approval
processing of Contractor’s survey data for bridges, roads,
culverts, utilities. Checking of horizontal and vertical
alignments, shop drawings of structures, cross sections…

-- 1 of 6 --

Page 2 of 6
2.
Service Duration 2011 December to 2014 October ( 2 Years , 10 months)
Employer M/s Renardet S.A & Partners Consulting Engineers LLC
Position Held Land Surveyor
Name of the Project
 Al Ghubra Bridge Widening and Improvements at
Bowsher and Madinat Sultan Qaboos street
Widening of the existing Bridge at Ghubrah and
construction of a pedestrian over bridge at Bowsher and
the improvements at Bowsher and M.S.Q Street.
Responsibilities: All survey works - checking approval
processing of Contractor’s survey data for bridges,
roads, utilities, diversion of traffic, horizontal and
vertical alignments, shop drawings of structures, cross
sections…
3.
Service Duration 2010 April to 2011 November ( 1 Year, 5 months)
Employer M/s Renardet S.A & Partners Consulting Engineers LLC
Position Held Land Surveyor
Name of the Project  Construction of Lehban – Kehnath road from Wilayat
Saham to Wilayat Ibri.
Construction of 44 kms road crossing a mountain with
several bends, rigid pavement across huge wadis( water
courses) and a number of culverts and local roads in
between villages.
Responsibilities: All survey works - checking , approval
processing of Contractor’s survey data . Checking of

-- 2 of 6 --

Page 3 of 6
horizontal and vertical alignments, shop drawings of
structures, cross sections, Topography survey for
additional design purpose.
4
Service Duration 2008 February to 2010 March ( 1 Year)
Employer M/s Renardet S.A & Partners Consulting Engineers LLC
Position Held Land Surveyor
Name of the Project
Nizwa – Jibreen Road Project
Dualization of 12.5 kms single road and a new alignment of dual
carriageway of 19.5 kms with three Interchanges, 2 Vehicular
Underpasses and 1 Pedestrian Underpass and several culverts.
Responsibilities: All survey works - checking approval
processing of Contractor’s survey data for roads , interchanges
, underpasses, utilities. Checking of horizontal and vertical
alignments, shop drawings of structures, cross sections.
5.
Employer 2006 November to 2008 January ( 1 Year, 2 months)
Company/ GOV institute M/s Renardet S.A & Partners Consulting Engineers LLC
Position Held Land Surveyor
Name of the Project Internal roads at Mahout in Al Wusta region
Various Internal Roads connecting villages to Mahout.
Responsibilities
All survey works - checking approval processing of
Contactor’s survey data for control points, setting out of roads,
culvert (Box and Pipe) retaining wall, OGL checking, grade
sheet preparation, cross section preparation & design works,
checking setting out and level’ checking the riding quality of
asphalt. Also assisting calculation of monthly interim payment
certificates.

-- 3 of 6 --

Page 4 of 6
6.
Service Duration 2005 June to 2006 October ( 1 Year, 2 months)
Employer M/s Renardet S.A & Partners Consulting Engineers LLC
Position Held Land Surveyor
Name of the Project Thumreit – Marmul road project part 1
Construction of 78 kms of road from Thumreit to Marmul
including several box and pipe culverts, Irish crossing.
Responsibilities
All survey works - checking approval processing of
Contractor’s survey data for roads, culverts, junctions, utilities
Checking of horizontal and vertical alignments, shop drawings
of structures, cross section.
7.
Service Duration July 2004 to June 2005 (1 Year)
Employer M/s Renardet S.A & Partners Consulting Engineers LLC
Position Held Land Surveyor
Name of the Project Construction of Mirbat –Sadh – Hadbin Road In Dhofar Governoate.
Construction of 86 kms of road to connect Juffa , Sadh, Hadbin
and other villages to Salalah in Dhofar Governorate. Included
several box and pipe culverts, Irish Bridges, Irish crossings.
Responsibilities: All survey works – checking approval
processing of Contractor’s survey data for roads, culverts.
Checking of horizontal and vertical alignments, Shop Drawings
of structures, cross sections.
8.
Service Duration 2003 august to 2004 June ( 11Months)

-- 4 of 6 --

Page 5 of 6
Employer Shanfari Trading and Contracting company. Muscat
Position Held Land Surveyor
Name of the Project  Construction of Asphalt Road from Khaluf Vilage to
Mahout – Duqum main road.
 Responsibilities: All surveying works and obtaining
Consultant’s approval for setting out of roads and
providing levels for embankments, cutting, base courses,
asphalt pavement, culverts.
9.
Service Duration 2001 April to 2003 August ( 2 year , 4 months)
Employer Shanfari Trading and Contracting company. Muscat
Position Held Land Surveyor
Name of the Project Construction of Asphalt Road from Rima to Lakbi 117 kms
Responsibilities: All surveying works and obtaining consultant’s
approval for setting out of roads and providing levels for
embankments, cutting, base courses, asphalt pavement, culverts.
10
Service Duration 1999 May to 2001 March. (1 Year 10 months)
Employer Aarathy constructions, India
Position Held Land surveyor, civil supervisor
Name of the Project Construction of Various Road and Building projects at various
parts of Kerala, India
11.
Service Duration 1996 November to 1999 April( 2 Years 5 months)
Employer Admak General Contracting Company , Abudhabi, U.A.E
Position Held Land Surveyor

-- 5 of 6 --

Page 6 of 6
Name of the Project Construction of dual carriageway from Shahama to Rahba.
Construction of internal roads at Rahba
Responsibilities: All surveying works and obtaining
Consultant’s approval for setting out of roads, round about and
providing levels for embankments, cutting, base course ,
asphalt, street lightings . Setting out of storm water lines,
chambers and manholes.
Languages Known
Language Speaking Reading Writing
1 Malayalam Mother Tongue
2 Arabic Fair
3 English Good Good Good
4 Hindi Good Good
5 Tami Good
Contact Details: gopujagathy@yahoo.com. Ph: 8129254390, 9061985438
Certification
I the under signed certify that, the best of my knowledge and belief, the above data correctly describe me,
my qualifications and experience.
Signature Date : 11/11/2020

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\cv 11112020.pdf'),
(1615, 'P E R S O N A L', 'sagirmohd1989@gmail.com', '0000000000', 'Extremely motivated to', 'Extremely motivated to', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Assistant Manager MEP QS (MOHD SAGIR) 8-7-2020.pdf', 'Name: P E R S O N A L

Email: sagirmohd1989@gmail.com

Headline: Extremely motivated to

Extracted Resume Text: P E R S O N A L
P R O F I L E
Extremely motivated to
constantly develop my skills
and grow professionally.
Aiming at constant up-
gradation, both professionally
as well as personally, in my
career with emphasis on
organization’s success using
my professional qualification
and intellect.
I-Block, 435/6,
Sangam Vihar
New Delhi-110062
sagirmohd1989@gmail.com
+91 9599 6050 83
C O N T A C T
Preparation of bill of quantities (BOQ) for Electrical,
Plumbing, Fire fighting, and HVAC etc. on the basis
of drawings provided by the client
Comparison of BOQ, Rate Analysis, Estimation and
Costing
Preparations of Drawing and GFC drawing at various
stages
Coordination with Clients for maintaining
documentations and other inter-department for
collecting and providing various information.
Preparation of Conceptual Drawings, Tender
Drawing, Working Drawings
Schematic diagram of Electrical, Telephone, Public
Addressable system, T.V. and Fire detection
Preparation of Coordinate Drawings :Electrical,
Plumbing, Fire fighting, and HVAC etc
S K I L L S
CBRE South Asia Pvt. Ltd |Assistant Manager MEP- QS
Qualitative and Quantitative verification of items
mentioned in BOQ with items showing in the Soft
drawing given by Contractor On site
Preparation of bill of quantities (BOQ) for Electrical,
Plumbing, Fire fighting, and HVAC etc. on the basis
of drawings provided by the client
Comparison of BOQ, Rate Analysis, Estimation and
Costing
Preparation of detailed report showing the variation
in the number of items and quantity of Tender
Drawing and GFC drawing at various stages
Auditing of work done with reference to BOQ and
certification of actual work done
Preparation of quality report as per site
APRIL 2019 - MAY 2020
W O R K E X P E R I E N C E
MOHD SAGIR
A S S I S T A N T M A N A G E R M E P - Q S

-- 1 of 3 --

Diploma in Electrical Engineering
,Wisdom Institute of Management
& Technology 2014
Certificate course in AutoCAD,
Centre for Computer Training &
Research, New Delhi 2011
Matriculation from National
Institute of Open School (NIOS),
New Delhi in 2010
E D U C A T I O N
Electrical Consulting Engineers| Senior Draughtsman
Electrical
Preparation of Conceptual Drawings, Tender
Drawings,Working Drawings and GFC Drawings of
substation
Schematic diagram of Electrical, Telephone, Public
Addressable system, TV and Fire detection
Preparation of Coordinate Drawings :Electrical,
Plumbing, Fire fighting, and HVAC etc
Coordination with Clients for maintaining
documentations and other inter-department for
collecting and providing various information.
AUG 2008 - FEB 2016
IM Cost Management Pvt. Ltd |Manager QS
Qualitative and Quantitative verification of items
mentioned in BOQ with items showing in the Soft
drawing given by Contractor On site
Preparation of bill of quantities (BOQ) for Electrical,
Plumbing, Fire fighting, and HVAC etc. on the basis
of drawings provided by the client
Comparison of BOQ, Rate Analysis, Estimation and
Costing
Preparation of detailed report showing the variation
in the number of items and quantity of Tender
Drawing and GFC drawing at various stages.
Coordination with Clients for maintaining
documentations and other inter-department for
collecting and providing various information.
MAR-2016- FEB 2019
Preparation of detailed report showing the variation in the
number of items and quantity of Tender Drawing and GFC
drawing at various stages
Coordination with Clients for maintaining documentations
and other inter-department for collecting and providing
various information

-- 2 of 3 --

3 Roads, Gurugram
Concentrix SP Infocity Udyog Vihar
SPCL, Kolkata
Country Garden, Noida
BPTP Capital city Noida
·Galgotia University (Noida)
Godrej Golf Link -Sec 27 Greater Noida
COMMERCIAL PROJECTS:
Taj Rishikesh Hotel, Dehradun
Pullman Novotel Hotel ,Aerocity
Great Eastern Hotel,Kolkata
Swiggy all site Audit Delhi NCR (MEP)
Decathlon Site Audit
SP Infocity Concentrix Audit with Cushman &
Wakefield
AUDIT PROJECT
HOTEL PROJECTS:
Different types of Projects Handled : Housing,
Commercial and Hotel.
Lotus Green, Noida
Tata Housing, Kolkata
Godrej Housing, Sector-79, Gurugram
Ireo Group Housing 67A Gurugram
65th Avenue , Sector 65 Gurugram
HOUSING PROJECTS:

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Assistant Manager MEP QS (MOHD SAGIR) 8-7-2020.pdf'),
(1616, 'Profession : Quantity surveyor/Civil Engineer', 'abdulmuneesems@gmail.com', '971564362313', 'Job Profile', 'Job Profile', '', ' Quantity take off for preparation of BOQ and procurement
of materials.
 Prepare and issue sub contract enquiries and assessment of
quotation upon receipt .
 Maintain contract documentation and advise on pre tender
and post contract matters.
 Preparation and submission of interim valuations .
 Site measurement and preparation of the work progress.
 Agreement and certification of sub contractors interim
valuation and final accounts.
 Post contract liaison with client .
 Post contract liaison with design team.
 Prepare and issue material supply enquiries and
assessment of quotation upon receipt.
 Maintain Data base for material supplier & Sub contractor.
 Co-ordinate with site engineers and make sure that work is
progressing as per contract specification.', ARRAY[' Ability to focus on an assigned task with maximum concentration.', ' Good in completing the task with maximum perfection.', ' Ability to perform group task well.', ' Good leadership quality.', ' Ability to maintain a positive attitude.', 'Declaration', 'I hereby declare to bear the responsibility for the correctness of the information', 'given in the curriculum vitae.', 'ABDUL MUNEES. E M', '2 of 2 --']::text[], ARRAY[' Ability to focus on an assigned task with maximum concentration.', ' Good in completing the task with maximum perfection.', ' Ability to perform group task well.', ' Good leadership quality.', ' Ability to maintain a positive attitude.', 'Declaration', 'I hereby declare to bear the responsibility for the correctness of the information', 'given in the curriculum vitae.', 'ABDUL MUNEES. E M', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY[' Ability to focus on an assigned task with maximum concentration.', ' Good in completing the task with maximum perfection.', ' Ability to perform group task well.', ' Good leadership quality.', ' Ability to maintain a positive attitude.', 'Declaration', 'I hereby declare to bear the responsibility for the correctness of the information', 'given in the curriculum vitae.', 'ABDUL MUNEES. E M', '2 of 2 --']::text[], '', 'Email: abdulmuneesems@gmail.com
Abdul Munees. E M
Career Aim
To be associated with a progressive and prestigious organization that provides an
opportunity to apply my knowledge and skills and make a significant contribution to the
success of the employer and same time my individual growth.
Key Qualification
 Broad-based knowledge from 3 years of experience in
Quantity Surveying and estimation .
 Graduated B.Tech in Civil Engineering.
 Knowledge in Pre and post tender/Contract works in
construction.
 Working knowledge in various Windows operating
systems (Auto cad, MS Office).
Career Graph
Towers Technology Contracting Co. LLC- Ras al Khaima,
UAE; 2019 Feb – Till the date.
Designation : Quantity Surveyor', '', ' Quantity take off for preparation of BOQ and procurement
of materials.
 Prepare and issue sub contract enquiries and assessment of
quotation upon receipt .
 Maintain contract documentation and advise on pre tender
and post contract matters.
 Preparation and submission of interim valuations .
 Site measurement and preparation of the work progress.
 Agreement and certification of sub contractors interim
valuation and final accounts.
 Post contract liaison with client .
 Post contract liaison with design team.
 Prepare and issue material supply enquiries and
assessment of quotation upon receipt.
 Maintain Data base for material supplier & Sub contractor.
 Co-ordinate with site engineers and make sure that work is
progressing as per contract specification.', '', '', '[]'::jsonb, '[{"title":"Job Profile","company":"Imported from resume CSV","description":"Education : Bachelor''s degree in Civil engineering.\nContact : +971564362313\nEmail: abdulmuneesems@gmail.com\nAbdul Munees. E M\nCareer Aim\nTo be associated with a progressive and prestigious organization that provides an\nopportunity to apply my knowledge and skills and make a significant contribution to the\nsuccess of the employer and same time my individual growth.\nKey Qualification\n Broad-based knowledge from 3 years of experience in\nQuantity Surveying and estimation .\n Graduated B.Tech in Civil Engineering.\n Knowledge in Pre and post tender/Contract works in\nconstruction.\n Working knowledge in various Windows operating\nsystems (Auto cad, MS Office).\nCareer Graph\nTowers Technology Contracting Co. LLC- Ras al Khaima,\nUAE; 2019 Feb – Till the date.\nDesignation : Quantity Surveyor"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV ABDUL MUNEES Quantity surveyor -Civil engineer .pdf', 'Name: Profession : Quantity surveyor/Civil Engineer

Email: abdulmuneesems@gmail.com

Phone: +971564362313

Headline: Job Profile

Career Profile:  Quantity take off for preparation of BOQ and procurement
of materials.
 Prepare and issue sub contract enquiries and assessment of
quotation upon receipt .
 Maintain contract documentation and advise on pre tender
and post contract matters.
 Preparation and submission of interim valuations .
 Site measurement and preparation of the work progress.
 Agreement and certification of sub contractors interim
valuation and final accounts.
 Post contract liaison with client .
 Post contract liaison with design team.
 Prepare and issue material supply enquiries and
assessment of quotation upon receipt.
 Maintain Data base for material supplier & Sub contractor.
 Co-ordinate with site engineers and make sure that work is
progressing as per contract specification.

Key Skills:  Ability to focus on an assigned task with maximum concentration.
 Good in completing the task with maximum perfection.
 Ability to perform group task well.
 Good leadership quality.
 Ability to maintain a positive attitude.
Declaration
I hereby declare to bear the responsibility for the correctness of the information
given in the curriculum vitae.
ABDUL MUNEES. E M
-- 2 of 2 --

Employment: Education : Bachelor''s degree in Civil engineering.
Contact : +971564362313
Email: abdulmuneesems@gmail.com
Abdul Munees. E M
Career Aim
To be associated with a progressive and prestigious organization that provides an
opportunity to apply my knowledge and skills and make a significant contribution to the
success of the employer and same time my individual growth.
Key Qualification
 Broad-based knowledge from 3 years of experience in
Quantity Surveying and estimation .
 Graduated B.Tech in Civil Engineering.
 Knowledge in Pre and post tender/Contract works in
construction.
 Working knowledge in various Windows operating
systems (Auto cad, MS Office).
Career Graph
Towers Technology Contracting Co. LLC- Ras al Khaima,
UAE; 2019 Feb – Till the date.
Designation : Quantity Surveyor

Education: Contact : +971564362313
Email: abdulmuneesems@gmail.com
Abdul Munees. E M
Career Aim
To be associated with a progressive and prestigious organization that provides an
opportunity to apply my knowledge and skills and make a significant contribution to the
success of the employer and same time my individual growth.
Key Qualification
 Broad-based knowledge from 3 years of experience in
Quantity Surveying and estimation .
 Graduated B.Tech in Civil Engineering.
 Knowledge in Pre and post tender/Contract works in
construction.
 Working knowledge in various Windows operating
systems (Auto cad, MS Office).
Career Graph
Towers Technology Contracting Co. LLC- Ras al Khaima,
UAE; 2019 Feb – Till the date.
Designation : Quantity Surveyor

Personal Details: Email: abdulmuneesems@gmail.com
Abdul Munees. E M
Career Aim
To be associated with a progressive and prestigious organization that provides an
opportunity to apply my knowledge and skills and make a significant contribution to the
success of the employer and same time my individual growth.
Key Qualification
 Broad-based knowledge from 3 years of experience in
Quantity Surveying and estimation .
 Graduated B.Tech in Civil Engineering.
 Knowledge in Pre and post tender/Contract works in
construction.
 Working knowledge in various Windows operating
systems (Auto cad, MS Office).
Career Graph
Towers Technology Contracting Co. LLC- Ras al Khaima,
UAE; 2019 Feb – Till the date.
Designation : Quantity Surveyor

Extracted Resume Text: Profession : Quantity surveyor/Civil Engineer
Experience : 3 Years.
Education : Bachelor''s degree in Civil engineering.
Contact : +971564362313
Email: abdulmuneesems@gmail.com
Abdul Munees. E M
Career Aim
To be associated with a progressive and prestigious organization that provides an
opportunity to apply my knowledge and skills and make a significant contribution to the
success of the employer and same time my individual growth.
Key Qualification
 Broad-based knowledge from 3 years of experience in
Quantity Surveying and estimation .
 Graduated B.Tech in Civil Engineering.
 Knowledge in Pre and post tender/Contract works in
construction.
 Working knowledge in various Windows operating
systems (Auto cad, MS Office).
Career Graph
Towers Technology Contracting Co. LLC- Ras al Khaima,
UAE; 2019 Feb – Till the date.
Designation : Quantity Surveyor
Job Profile
 Quantity take off for preparation of BOQ and procurement
of materials.
 Prepare and issue sub contract enquiries and assessment of
quotation upon receipt .
 Maintain contract documentation and advise on pre tender
and post contract matters.
 Preparation and submission of interim valuations .
 Site measurement and preparation of the work progress.
 Agreement and certification of sub contractors interim
valuation and final accounts.
 Post contract liaison with client .
 Post contract liaison with design team.
 Prepare and issue material supply enquiries and
assessment of quotation upon receipt.
 Maintain Data base for material supplier & Sub contractor.
 Co-ordinate with site engineers and make sure that work is
progressing as per contract specification.
Personal Details
Date of Birth : 05/11/1994
Sex : Male
Marital Status : Single
Nationality : Indian
Passport No : R1152255
Date of Issue :19/6/2017
Date of Expiry :18/6/2027
Permanent Address:
Vadakkankandy House
Calicut Airport PO,
Kondotty, Malappuram Dist
Languages
 English
 Hindi
 Malayalam

-- 1 of 2 --

Arcade Group Engineers &Contractors, Kerala India 2017 Jun – 2018 Dec
Designation : Quantity Surveyor /Site engineer
Job Profile
 Quantity take off for preparation of BOQ and procurement of materials.
 Valuation of works done at each stages & preparation of Payment application/bills to Client.
 Site measurements, Assessment and preparation of weekly sub-contractor bills, for
payment.
 Day to day management of the site, supervising and monitoring the works done by
subcontractor.
 Preparation of weekly progress reports and reconciliation of materials used at site.
 Maintaining allocation of labours, materials, plants and machineries.
 Communicate with clients and their representatives to keep them informed of work progress.
 Preparation of tender and contract documents.
 Analysing the variations based on the latest drawing and the tender drawings, preparation of
a detailed variation request to the client.
Training Completed from
 Micro World Consultants Engineers and Architects (3 Months) Thrissur, Kerala, India
Education
Academic qualifications
 B.Tech in Civil Engineering under the University of Calicut from IES College of
Engineering, Thrissr, Kerala, India in 2017 with First Class (6.8CGPA)
 Plus Two under Kerala Board from EMEAHSS Kondotty, Kerala, India in 2012 with
Distinction (80%)
 SSLC (Secondary School Leaving Certificate) Govt. of Kerala, India, Board of Kerala –
2010 with Distinction (87%)
Computer Proficiency
 Creating Software : Auto CAD
 Desktop Software : MS Word & MS Excel
Key Skills
 Ability to focus on an assigned task with maximum concentration.
 Good in completing the task with maximum perfection.
 Ability to perform group task well.
 Good leadership quality.
 Ability to maintain a positive attitude.
Declaration
I hereby declare to bear the responsibility for the correctness of the information
given in the curriculum vitae.
ABDUL MUNEES. E M

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV ABDUL MUNEES Quantity surveyor -Civil engineer .pdf

Parsed Technical Skills:  Ability to focus on an assigned task with maximum concentration.,  Good in completing the task with maximum perfection.,  Ability to perform group task well.,  Good leadership quality.,  Ability to maintain a positive attitude., Declaration, I hereby declare to bear the responsibility for the correctness of the information, given in the curriculum vitae., ABDUL MUNEES. E M, 2 of 2 --'),
(1617, 'Post Apply -Assistant Manager Qs/billing', 'id-satyananda678@gmail.com', '893100370680094', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', ' To work is firm with as work driven reverence where I can utilize and apply my
knowledge and skill. To curve out a special place in the field of knowledge and belief, the
resume correct describes my qualification and my-selpf.
KEY QUALIFICATION
I am a Graduate in Civil Engineer with more than 5 Years’ experience in planning and
Billing of highway & Plant projects. My experience includes Planning and billing of road
construction (Rigid & Flexible Pavement) I have also knowledge of SAP HANA, &
AutoCAD applicable to the projects
EDUCATIONAL QUALIFICATION
EXAMINATION BOARD/UNIVERSITY INSTITUTION YEAR OF
PASSING
% MARKS
10th BSE K.G high school
Japa
2007 57
DIPLOMA SCTE&VT BPIT Phulbani 2012 74
B/TECH BPUT Indus collage of
engineering
2015 7.28
CORE QUALIFICATION & JOB RESPONSIBILITY
 Prepare bill of quantities and contracting work.
 Preparing bills For payments and Estimate quantities & order of materials for construction.
 Planning the work execution and monitoring the daily activity of construction.
 Inspecting the work as per architectural & structural drawing and maintain the record of inspection.
 Record of executed work ,Reports after Execution, daily progress reports.
 Timely estimating & billing ,good knowledge of bbs.
 Dpr , client bill Preparation checking of sub-contractor bills.
 checking & approving the quantities for the extra item /Substituted items.
 Checking the final quantities and approving the quantities of the final bills
 Assisting Project Manager in reconciliation & certification of final bills of contractors suppliers
,vendors for the projects
 Preparation of draft Abstract & certificate of payment & billing related formats
 Assist project manager for preparation of monthly cash outflow statements
 Assisting project manager in preparation of project close out reports and submitting the same to client
approval
-- 1 of 2 --
 Item Reconciliation / Material reconciliation of issued material & billing reconciliation.
EXTRA QUALIFICATION
 Diploma in computer application(word excel PPT etc)
 Diploma in AuTo CADD', ' To work is firm with as work driven reverence where I can utilize and apply my
knowledge and skill. To curve out a special place in the field of knowledge and belief, the
resume correct describes my qualification and my-selpf.
KEY QUALIFICATION
I am a Graduate in Civil Engineer with more than 5 Years’ experience in planning and
Billing of highway & Plant projects. My experience includes Planning and billing of road
construction (Rigid & Flexible Pavement) I have also knowledge of SAP HANA, &
AutoCAD applicable to the projects
EDUCATIONAL QUALIFICATION
EXAMINATION BOARD/UNIVERSITY INSTITUTION YEAR OF
PASSING
% MARKS
10th BSE K.G high school
Japa
2007 57
DIPLOMA SCTE&VT BPIT Phulbani 2012 74
B/TECH BPUT Indus collage of
engineering
2015 7.28
CORE QUALIFICATION & JOB RESPONSIBILITY
 Prepare bill of quantities and contracting work.
 Preparing bills For payments and Estimate quantities & order of materials for construction.
 Planning the work execution and monitoring the daily activity of construction.
 Inspecting the work as per architectural & structural drawing and maintain the record of inspection.
 Record of executed work ,Reports after Execution, daily progress reports.
 Timely estimating & billing ,good knowledge of bbs.
 Dpr , client bill Preparation checking of sub-contractor bills.
 checking & approving the quantities for the extra item /Substituted items.
 Checking the final quantities and approving the quantities of the final bills
 Assisting Project Manager in reconciliation & certification of final bills of contractors suppliers
,vendors for the projects
 Preparation of draft Abstract & certificate of payment & billing related formats
 Assist project manager for preparation of monthly cash outflow statements
 Assisting project manager in preparation of project close out reports and submitting the same to client
approval
-- 1 of 2 --
 Item Reconciliation / Material reconciliation of issued material & billing reconciliation.
EXTRA QUALIFICATION
 Diploma in computer application(word excel PPT etc)
 Diploma in AuTo CADD', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Gender : Male
Father’s Name : Dushmanta Das
Marital Status : Unmarried
Religion : Hindu
Address : At- Japabhuan, Po- Japa, Ps-Erasama , Dist- Jagatsinghpur, Pin- 754139
Nationality : Indian
Languages Known : Odia, Hindi & English
DECLARATION
I do hereby affirm the above furnished information’s are true and correct to the best of my
knowledge and belief and proof of which will be produced on demand.
Date:
Place: Satyananda Das
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":" From 15 sep 2015 to 23 feb 2019 working a Planning & Billing Engineer in NKS Construction &\nEngineers Pvt.Ltd. Rath chakra PP Project at IOCL Refinery Paradip & India oil marketing\ndivision Bullet tank project in odisha .contract value of project-200cr on BAQ basis\n From 13 march 2019 to till date working as planning & billing Sr.Engineer in GR infraprojects ltd\nPurvanchal Expressway Pkg-7 (Mojrapur- Bijaura ) in the state of uttarpradesh on EPC\nmode Contract value of project -1437.cr\nClient: Uttar Pradesh Expressway Industrial Development Authority (UPEDIA)\nPERSONAL PROFILE\nDate of Birth : 04th Sep 1992\nGender : Male\nFather’s Name : Dushmanta Das\nMarital Status : Unmarried\nReligion : Hindu\nAddress : At- Japabhuan, Po- Japa, Ps-Erasama , Dist- Jagatsinghpur, Pin- 754139\nNationality : Indian\nLanguages Known : Odia, Hindi & English\nDECLARATION\nI do hereby affirm the above furnished information’s are true and correct to the best of my\nknowledge and belief and proof of which will be produced on demand.\nDate:\nPlace: Satyananda Das\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Asst Manager Billing And Planning.pdf', 'Name: Post Apply -Assistant Manager Qs/billing

Email: id-satyananda678@gmail.com

Phone: 8931003706 80094

Headline: CAREER OBJECTIVE

Profile Summary:  To work is firm with as work driven reverence where I can utilize and apply my
knowledge and skill. To curve out a special place in the field of knowledge and belief, the
resume correct describes my qualification and my-selpf.
KEY QUALIFICATION
I am a Graduate in Civil Engineer with more than 5 Years’ experience in planning and
Billing of highway & Plant projects. My experience includes Planning and billing of road
construction (Rigid & Flexible Pavement) I have also knowledge of SAP HANA, &
AutoCAD applicable to the projects
EDUCATIONAL QUALIFICATION
EXAMINATION BOARD/UNIVERSITY INSTITUTION YEAR OF
PASSING
% MARKS
10th BSE K.G high school
Japa
2007 57
DIPLOMA SCTE&VT BPIT Phulbani 2012 74
B/TECH BPUT Indus collage of
engineering
2015 7.28
CORE QUALIFICATION & JOB RESPONSIBILITY
 Prepare bill of quantities and contracting work.
 Preparing bills For payments and Estimate quantities & order of materials for construction.
 Planning the work execution and monitoring the daily activity of construction.
 Inspecting the work as per architectural & structural drawing and maintain the record of inspection.
 Record of executed work ,Reports after Execution, daily progress reports.
 Timely estimating & billing ,good knowledge of bbs.
 Dpr , client bill Preparation checking of sub-contractor bills.
 checking & approving the quantities for the extra item /Substituted items.
 Checking the final quantities and approving the quantities of the final bills
 Assisting Project Manager in reconciliation & certification of final bills of contractors suppliers
,vendors for the projects
 Preparation of draft Abstract & certificate of payment & billing related formats
 Assist project manager for preparation of monthly cash outflow statements
 Assisting project manager in preparation of project close out reports and submitting the same to client
approval
-- 1 of 2 --
 Item Reconciliation / Material reconciliation of issued material & billing reconciliation.
EXTRA QUALIFICATION
 Diploma in computer application(word excel PPT etc)
 Diploma in AuTo CADD

Employment:  From 15 sep 2015 to 23 feb 2019 working a Planning & Billing Engineer in NKS Construction &
Engineers Pvt.Ltd. Rath chakra PP Project at IOCL Refinery Paradip & India oil marketing
division Bullet tank project in odisha .contract value of project-200cr on BAQ basis
 From 13 march 2019 to till date working as planning & billing Sr.Engineer in GR infraprojects ltd
Purvanchal Expressway Pkg-7 (Mojrapur- Bijaura ) in the state of uttarpradesh on EPC
mode Contract value of project -1437.cr
Client: Uttar Pradesh Expressway Industrial Development Authority (UPEDIA)
PERSONAL PROFILE
Date of Birth : 04th Sep 1992
Gender : Male
Father’s Name : Dushmanta Das
Marital Status : Unmarried
Religion : Hindu
Address : At- Japabhuan, Po- Japa, Ps-Erasama , Dist- Jagatsinghpur, Pin- 754139
Nationality : Indian
Languages Known : Odia, Hindi & English
DECLARATION
I do hereby affirm the above furnished information’s are true and correct to the best of my
knowledge and belief and proof of which will be produced on demand.
Date:
Place: Satyananda Das
-- 2 of 2 --

Personal Details: Gender : Male
Father’s Name : Dushmanta Das
Marital Status : Unmarried
Religion : Hindu
Address : At- Japabhuan, Po- Japa, Ps-Erasama , Dist- Jagatsinghpur, Pin- 754139
Nationality : Indian
Languages Known : Odia, Hindi & English
DECLARATION
I do hereby affirm the above furnished information’s are true and correct to the best of my
knowledge and belief and proof of which will be produced on demand.
Date:
Place: Satyananda Das
-- 2 of 2 --

Extracted Resume Text: RESUME
Post Apply -Assistant Manager Qs/billing
SATYANANDA DAS
Mobile No: 8931003706 8009450261
Email Id-satyananda678@gmail.com
CAREER OBJECTIVE
 To work is firm with as work driven reverence where I can utilize and apply my
knowledge and skill. To curve out a special place in the field of knowledge and belief, the
resume correct describes my qualification and my-selpf.
KEY QUALIFICATION
I am a Graduate in Civil Engineer with more than 5 Years’ experience in planning and
Billing of highway & Plant projects. My experience includes Planning and billing of road
construction (Rigid & Flexible Pavement) I have also knowledge of SAP HANA, &
AutoCAD applicable to the projects
EDUCATIONAL QUALIFICATION
EXAMINATION BOARD/UNIVERSITY INSTITUTION YEAR OF
PASSING
% MARKS
10th BSE K.G high school
Japa
2007 57
DIPLOMA SCTE&VT BPIT Phulbani 2012 74
B/TECH BPUT Indus collage of
engineering
2015 7.28
CORE QUALIFICATION & JOB RESPONSIBILITY
 Prepare bill of quantities and contracting work.
 Preparing bills For payments and Estimate quantities & order of materials for construction.
 Planning the work execution and monitoring the daily activity of construction.
 Inspecting the work as per architectural & structural drawing and maintain the record of inspection.
 Record of executed work ,Reports after Execution, daily progress reports.
 Timely estimating & billing ,good knowledge of bbs.
 Dpr , client bill Preparation checking of sub-contractor bills.
 checking & approving the quantities for the extra item /Substituted items.
 Checking the final quantities and approving the quantities of the final bills
 Assisting Project Manager in reconciliation & certification of final bills of contractors suppliers
,vendors for the projects
 Preparation of draft Abstract & certificate of payment & billing related formats
 Assist project manager for preparation of monthly cash outflow statements
 Assisting project manager in preparation of project close out reports and submitting the same to client
approval

-- 1 of 2 --

 Item Reconciliation / Material reconciliation of issued material & billing reconciliation.
EXTRA QUALIFICATION
 Diploma in computer application(word excel PPT etc)
 Diploma in AuTo CADD
EXPERIENCE
 From 15 sep 2015 to 23 feb 2019 working a Planning & Billing Engineer in NKS Construction &
Engineers Pvt.Ltd. Rath chakra PP Project at IOCL Refinery Paradip & India oil marketing
division Bullet tank project in odisha .contract value of project-200cr on BAQ basis
 From 13 march 2019 to till date working as planning & billing Sr.Engineer in GR infraprojects ltd
Purvanchal Expressway Pkg-7 (Mojrapur- Bijaura ) in the state of uttarpradesh on EPC
mode Contract value of project -1437.cr
Client: Uttar Pradesh Expressway Industrial Development Authority (UPEDIA)
PERSONAL PROFILE
Date of Birth : 04th Sep 1992
Gender : Male
Father’s Name : Dushmanta Das
Marital Status : Unmarried
Religion : Hindu
Address : At- Japabhuan, Po- Japa, Ps-Erasama , Dist- Jagatsinghpur, Pin- 754139
Nationality : Indian
Languages Known : Odia, Hindi & English
DECLARATION
I do hereby affirm the above furnished information’s are true and correct to the best of my
knowledge and belief and proof of which will be produced on demand.
Date:
Place: Satyananda Das

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Asst Manager Billing And Planning.pdf'),
(1618, 'CAREER OBJECTIVE', 'adityamani83358@gmail.com', '6289523407', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Secure a responsible career opportunity to fully utilize my training and skills,
while making a significant contribution to the success of the company.
EDUCATIONAL QUALIFICATIONS
PROJECTS UNDERTAKEN
• UV DISINFECTION IN WATER.
• COMPARISION BETWEEN IS CODE 1893 OF YEAR 2002 AND YEAR
2016
PROFESSIONAL TRAININGS
• TRAINEE AT BAKRESWAR THERMAL POWER STATION (FOCUSED ON
PLANT VISIT).
SOFT SKILLS
• CRICKET (ARENA CHAMPION 2019)
• VOLLEYBALL(ARENA CHAMPION 2018 & 2019)
• ORGANISING COMMITTEE MEMBER OF COLLEGE TECHNO
MANAGEMENT FEST “SRIJAN”.
• MESS COMMITTEE OF JADAVPUR UNIVERSITY MAIN HOSTEL.
• TRITIYA SOPAN TESTING CAMP IN SCOUT AND GUIDE.', 'Secure a responsible career opportunity to fully utilize my training and skills,
while making a significant contribution to the success of the company.
EDUCATIONAL QUALIFICATIONS
PROJECTS UNDERTAKEN
• UV DISINFECTION IN WATER.
• COMPARISION BETWEEN IS CODE 1893 OF YEAR 2002 AND YEAR
2016
PROFESSIONAL TRAININGS
• TRAINEE AT BAKRESWAR THERMAL POWER STATION (FOCUSED ON
PLANT VISIT).
SOFT SKILLS
• CRICKET (ARENA CHAMPION 2019)
• VOLLEYBALL(ARENA CHAMPION 2018 & 2019)
• ORGANISING COMMITTEE MEMBER OF COLLEGE TECHNO
MANAGEMENT FEST “SRIJAN”.
• MESS COMMITTEE OF JADAVPUR UNIVERSITY MAIN HOSTEL.
• TRITIYA SOPAN TESTING CAMP IN SCOUT AND GUIDE.', ARRAY['AUTOCAD', 'MS OFFICE', 'BASIC C PROGRAMMING', 'INTERESTS & ACTIVITIES', 'PLAYING CRICKET', 'VOLLEYBALL', 'FOOTBALL', 'WATCHING MOTIVATIONAL DOCUMENTRY FILMS', 'TRAVELLING.', 'PERSONAL VITAE', 'Date of Birth : 1ST SEPT', '1997', 'Address : C/o ARUN TIWARI', 'BELBNWA', 'MOTIHARI', 'BIHAR', 'Languages : ENGLISH', 'HINDI', 'BHOJPURI', 'BENGALI.', 'Course', '(Stream)/Examination Institution/University Year of', 'Passing Performance', 'BE CIVIL ENGINEERING JADAVPUR UNIVERSITY 2019 6.4', 'AISSCE KENDRIYA', 'VIDYALAYA', 'PATNA 2015 67.8', 'AISCE KENDRIYA', '2013 9.0', '1 of 1 --']::text[], ARRAY['AUTOCAD', 'MS OFFICE', 'BASIC C PROGRAMMING', 'INTERESTS & ACTIVITIES', 'PLAYING CRICKET', 'VOLLEYBALL', 'FOOTBALL', 'WATCHING MOTIVATIONAL DOCUMENTRY FILMS', 'TRAVELLING.', 'PERSONAL VITAE', 'Date of Birth : 1ST SEPT', '1997', 'Address : C/o ARUN TIWARI', 'BELBNWA', 'MOTIHARI', 'BIHAR', 'Languages : ENGLISH', 'HINDI', 'BHOJPURI', 'BENGALI.', 'Course', '(Stream)/Examination Institution/University Year of', 'Passing Performance', 'BE CIVIL ENGINEERING JADAVPUR UNIVERSITY 2019 6.4', 'AISSCE KENDRIYA', 'VIDYALAYA', 'PATNA 2015 67.8', 'AISCE KENDRIYA', '2013 9.0', '1 of 1 --']::text[], ARRAY[]::text[], ARRAY['AUTOCAD', 'MS OFFICE', 'BASIC C PROGRAMMING', 'INTERESTS & ACTIVITIES', 'PLAYING CRICKET', 'VOLLEYBALL', 'FOOTBALL', 'WATCHING MOTIVATIONAL DOCUMENTRY FILMS', 'TRAVELLING.', 'PERSONAL VITAE', 'Date of Birth : 1ST SEPT', '1997', 'Address : C/o ARUN TIWARI', 'BELBNWA', 'MOTIHARI', 'BIHAR', 'Languages : ENGLISH', 'HINDI', 'BHOJPURI', 'BENGALI.', 'Course', '(Stream)/Examination Institution/University Year of', 'Passing Performance', 'BE CIVIL ENGINEERING JADAVPUR UNIVERSITY 2019 6.4', 'AISSCE KENDRIYA', 'VIDYALAYA', 'PATNA 2015 67.8', 'AISCE KENDRIYA', '2013 9.0', '1 of 1 --']::text[], '', 'Address : C/o ARUN TIWARI,BELBNWA, MOTIHARI, BIHAR
Languages : ENGLISH, HINDI, BHOJPURI, BENGALI.
Course
(Stream)/Examination Institution/University Year of
Passing Performance
BE CIVIL ENGINEERING JADAVPUR UNIVERSITY 2019 6.4
AISSCE KENDRIYA
VIDYALAYA,PATNA 2015 67.8
AISCE KENDRIYA
VIDYALAYA,MOTIHARI
2013 9.0
-- 1 of 1 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"• UV DISINFECTION IN WATER.\n• COMPARISION BETWEEN IS CODE 1893 OF YEAR 2002 AND YEAR\n2016\nPROFESSIONAL TRAININGS\n• TRAINEE AT BAKRESWAR THERMAL POWER STATION (FOCUSED ON\nPLANT VISIT).\nSOFT SKILLS\n• CRICKET (ARENA CHAMPION 2019)\n• VOLLEYBALL(ARENA CHAMPION 2018 & 2019)\n• ORGANISING COMMITTEE MEMBER OF COLLEGE TECHNO\nMANAGEMENT FEST “SRIJAN”.\n• MESS COMMITTEE OF JADAVPUR UNIVERSITY MAIN HOSTEL.\n• TRITIYA SOPAN TESTING CAMP IN SCOUT AND GUIDE."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Cv Aditya Mani', 'Name: CAREER OBJECTIVE

Email: adityamani83358@gmail.com

Phone: 6289523407

Headline: CAREER OBJECTIVE

Profile Summary: Secure a responsible career opportunity to fully utilize my training and skills,
while making a significant contribution to the success of the company.
EDUCATIONAL QUALIFICATIONS
PROJECTS UNDERTAKEN
• UV DISINFECTION IN WATER.
• COMPARISION BETWEEN IS CODE 1893 OF YEAR 2002 AND YEAR
2016
PROFESSIONAL TRAININGS
• TRAINEE AT BAKRESWAR THERMAL POWER STATION (FOCUSED ON
PLANT VISIT).
SOFT SKILLS
• CRICKET (ARENA CHAMPION 2019)
• VOLLEYBALL(ARENA CHAMPION 2018 & 2019)
• ORGANISING COMMITTEE MEMBER OF COLLEGE TECHNO
MANAGEMENT FEST “SRIJAN”.
• MESS COMMITTEE OF JADAVPUR UNIVERSITY MAIN HOSTEL.
• TRITIYA SOPAN TESTING CAMP IN SCOUT AND GUIDE.

Key Skills: • AUTOCAD
• MS OFFICE
• BASIC C PROGRAMMING
INTERESTS & ACTIVITIES
• PLAYING CRICKET, VOLLEYBALL, FOOTBALL
• WATCHING MOTIVATIONAL DOCUMENTRY FILMS
• TRAVELLING.
PERSONAL VITAE
Date of Birth : 1ST SEPT, 1997
Address : C/o ARUN TIWARI,BELBNWA, MOTIHARI, BIHAR
Languages : ENGLISH, HINDI, BHOJPURI, BENGALI.
Course
(Stream)/Examination Institution/University Year of
Passing Performance
BE CIVIL ENGINEERING JADAVPUR UNIVERSITY 2019 6.4
AISSCE KENDRIYA
VIDYALAYA,PATNA 2015 67.8
AISCE KENDRIYA
VIDYALAYA,MOTIHARI
2013 9.0
-- 1 of 1 --

IT Skills: • AUTOCAD
• MS OFFICE
• BASIC C PROGRAMMING
INTERESTS & ACTIVITIES
• PLAYING CRICKET, VOLLEYBALL, FOOTBALL
• WATCHING MOTIVATIONAL DOCUMENTRY FILMS
• TRAVELLING.
PERSONAL VITAE
Date of Birth : 1ST SEPT, 1997
Address : C/o ARUN TIWARI,BELBNWA, MOTIHARI, BIHAR
Languages : ENGLISH, HINDI, BHOJPURI, BENGALI.
Course
(Stream)/Examination Institution/University Year of
Passing Performance
BE CIVIL ENGINEERING JADAVPUR UNIVERSITY 2019 6.4
AISSCE KENDRIYA
VIDYALAYA,PATNA 2015 67.8
AISCE KENDRIYA
VIDYALAYA,MOTIHARI
2013 9.0
-- 1 of 1 --

Projects: • UV DISINFECTION IN WATER.
• COMPARISION BETWEEN IS CODE 1893 OF YEAR 2002 AND YEAR
2016
PROFESSIONAL TRAININGS
• TRAINEE AT BAKRESWAR THERMAL POWER STATION (FOCUSED ON
PLANT VISIT).
SOFT SKILLS
• CRICKET (ARENA CHAMPION 2019)
• VOLLEYBALL(ARENA CHAMPION 2018 & 2019)
• ORGANISING COMMITTEE MEMBER OF COLLEGE TECHNO
MANAGEMENT FEST “SRIJAN”.
• MESS COMMITTEE OF JADAVPUR UNIVERSITY MAIN HOSTEL.
• TRITIYA SOPAN TESTING CAMP IN SCOUT AND GUIDE.

Personal Details: Address : C/o ARUN TIWARI,BELBNWA, MOTIHARI, BIHAR
Languages : ENGLISH, HINDI, BHOJPURI, BENGALI.
Course
(Stream)/Examination Institution/University Year of
Passing Performance
BE CIVIL ENGINEERING JADAVPUR UNIVERSITY 2019 6.4
AISSCE KENDRIYA
VIDYALAYA,PATNA 2015 67.8
AISCE KENDRIYA
VIDYALAYA,MOTIHARI
2013 9.0
-- 1 of 1 --

Extracted Resume Text: Name- ADITYA MANI E-mail: adityamani83358@gmail.com
Phone: 6289523407
CAREER OBJECTIVE
Secure a responsible career opportunity to fully utilize my training and skills,
while making a significant contribution to the success of the company.
EDUCATIONAL QUALIFICATIONS
PROJECTS UNDERTAKEN
• UV DISINFECTION IN WATER.
• COMPARISION BETWEEN IS CODE 1893 OF YEAR 2002 AND YEAR
2016
PROFESSIONAL TRAININGS
• TRAINEE AT BAKRESWAR THERMAL POWER STATION (FOCUSED ON
PLANT VISIT).
SOFT SKILLS
• CRICKET (ARENA CHAMPION 2019)
• VOLLEYBALL(ARENA CHAMPION 2018 & 2019)
• ORGANISING COMMITTEE MEMBER OF COLLEGE TECHNO
MANAGEMENT FEST “SRIJAN”.
• MESS COMMITTEE OF JADAVPUR UNIVERSITY MAIN HOSTEL.
• TRITIYA SOPAN TESTING CAMP IN SCOUT AND GUIDE.
TECHNICAL SKILLS
• AUTOCAD
• MS OFFICE
• BASIC C PROGRAMMING
INTERESTS & ACTIVITIES
• PLAYING CRICKET, VOLLEYBALL, FOOTBALL
• WATCHING MOTIVATIONAL DOCUMENTRY FILMS
• TRAVELLING.
PERSONAL VITAE
Date of Birth : 1ST SEPT, 1997
Address : C/o ARUN TIWARI,BELBNWA, MOTIHARI, BIHAR
Languages : ENGLISH, HINDI, BHOJPURI, BENGALI.
Course
(Stream)/Examination Institution/University Year of
Passing Performance
BE CIVIL ENGINEERING JADAVPUR UNIVERSITY 2019 6.4
AISSCE KENDRIYA
VIDYALAYA,PATNA 2015 67.8
AISCE KENDRIYA
VIDYALAYA,MOTIHARI
2013 9.0

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Cv Aditya Mani

Parsed Technical Skills: AUTOCAD, MS OFFICE, BASIC C PROGRAMMING, INTERESTS & ACTIVITIES, PLAYING CRICKET, VOLLEYBALL, FOOTBALL, WATCHING MOTIVATIONAL DOCUMENTRY FILMS, TRAVELLING., PERSONAL VITAE, Date of Birth : 1ST SEPT, 1997, Address : C/o ARUN TIWARI, BELBNWA, MOTIHARI, BIHAR, Languages : ENGLISH, HINDI, BHOJPURI, BENGALI., Course, (Stream)/Examination Institution/University Year of, Passing Performance, BE CIVIL ENGINEERING JADAVPUR UNIVERSITY 2019 6.4, AISSCE KENDRIYA, VIDYALAYA, PATNA 2015 67.8, AISCE KENDRIYA, 2013 9.0, 1 of 1 --'),
(1619, 'HARISH .V', 'harish..v.resume-import-01619@hhh-resume-import.invalid', '9964348434', 'ERSONAL SUMMARY :', 'ERSONAL SUMMARY :', '', '#33, 1st Cross,
Periyanna Layout,
Jaraganahalli, JP
Nagar 6th Phase,
Bangalore -560078
Karnataka, India.
Asst. Manager (QS
Creative
PERSONAL
A result driven, self motivated and
busy team effectively managing all the costs relating to building and civil
engineering projects.
Currently looking an opportunity to join a dynamic, ambitious &
to forge the career as a first class
Total Experience
PROFFESIONAL
• (DCE) Diploma in Civil Engineering
Davangere, Karnataka with
EDUCATIONAL
• SSLC
62.24%
TECHNICAL EXPERTIZE
• Operating System :
• Software
• Office Automation
WORK E
1.0 Previous Employer
Project Name
Type
Project Value
Designation
Duration of Experience
RESPONSIBILITIES
• Preparing of Running Bills.
• Estimating the Quantities.
• Maintaining the Records & Documents.
• Preparing of running Bills.
• Co
Asst. Manager (QS and Contracts)
Creative ▪ Skilled ▪ Motivated
ERSONAL SUMMARY :
A result driven, self motivated and resourceful Asst. Manager
busy team effectively managing all the costs relating to building and civil
engineering projects.
Currently looking an opportunity to join a dynamic, ambitious &
to forge the career as a first class Manager (QS & Contracts)
Total Experience – 12 Years
ROFFESIONAL QUALIFICATION :
(DCE) Diploma in Civil Engineering Completed in D.R.R. (Govt) Polytechnic,
Davangere, Karnataka with 60.02% Year of passing 2007-
DUCATIONAL QUALIFICATION :
SSLC : Completed in R.G.Nanjappa High school, Davangere, Karnataka with
62.24% Year of passing 2002-03
TECHNICAL EXPERTIZE :
Operating System : Windows 7, XP, Vista, Windows 8,10
oftware’s : ERP, Auto CAD 2013
Office Automation : MS Office including MS Excel, MS Words', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '#33, 1st Cross,
Periyanna Layout,
Jaraganahalli, JP
Nagar 6th Phase,
Bangalore -560078
Karnataka, India.
Asst. Manager (QS
Creative
PERSONAL
A result driven, self motivated and
busy team effectively managing all the costs relating to building and civil
engineering projects.
Currently looking an opportunity to join a dynamic, ambitious &
to forge the career as a first class
Total Experience
PROFFESIONAL
• (DCE) Diploma in Civil Engineering
Davangere, Karnataka with
EDUCATIONAL
• SSLC
62.24%
TECHNICAL EXPERTIZE
• Operating System :
• Software
• Office Automation
WORK E
1.0 Previous Employer
Project Name
Type
Project Value
Designation
Duration of Experience
RESPONSIBILITIES
• Preparing of Running Bills.
• Estimating the Quantities.
• Maintaining the Records & Documents.
• Preparing of running Bills.
• Co
Asst. Manager (QS and Contracts)
Creative ▪ Skilled ▪ Motivated
ERSONAL SUMMARY :
A result driven, self motivated and resourceful Asst. Manager
busy team effectively managing all the costs relating to building and civil
engineering projects.
Currently looking an opportunity to join a dynamic, ambitious &
to forge the career as a first class Manager (QS & Contracts)
Total Experience – 12 Years
ROFFESIONAL QUALIFICATION :
(DCE) Diploma in Civil Engineering Completed in D.R.R. (Govt) Polytechnic,
Davangere, Karnataka with 60.02% Year of passing 2007-
DUCATIONAL QUALIFICATION :
SSLC : Completed in R.G.Nanjappa High school, Davangere, Karnataka with
62.24% Year of passing 2002-03
TECHNICAL EXPERTIZE :
Operating System : Windows 7, XP, Vista, Windows 8,10
oftware’s : ERP, Auto CAD 2013
Office Automation : MS Office including MS Excel, MS Words', '', '', '', '', '[]'::jsonb, '[{"title":"ERSONAL SUMMARY :","company":"Imported from resume CSV","description":"Previous Employer :- Nagarajappa .P, PWD Class-1 & Railway Contractor\nProject Name :- Kottur- Harihar Railway Project\nType of Work :- Railway Station building, track, Bridges, Earth work\nembankment, Drainages & other allied works\nProject Value :- 2.50 Crores\nDesignation :- Site Engineer & Billing\nDuration of Experience - From May 2008 to April 2010 (2.0 Years)\nESPONSIBILITIES :\nPreparing of Running Bills.\nEstimating the Quantities.\nMaintaining the Records & Documents.\nPreparing of running Bills.\nCo-ordinating with railway officer.\nManager working as a part of\nbusy team effectively managing all the costs relating to building and civil\nCurrently looking an opportunity to join a dynamic, ambitious & growing company\nCompleted in D.R.R. (Govt) Polytechnic,\n-08\n: Completed in R.G.Nanjappa High school, Davangere, Karnataka with\nWindows 7, XP, Vista, Windows 8,10\nMS Office including MS Excel, MS Words\n1 & Railway Contractor\nHarihar Railway Project\nRailway Station building, track, Bridges, Earth work\nembankment, Drainages & other allied works\nFrom May 2008 to April 2010 (2.0 Years)\n-- 1 of 4 --\n2.0 Previous Employer :- PC Food Tech Consultancy Services,\nProject Name: Banderilla Bottling Project of Ecovinal International Pvt. Ltd, Kunigal\nType of Work:-\nDesignation\nIndustrial\n:- Quantity surveyor\nDuration of Experience - May 2010 to December 2010 (8 Months…)\nRESPONSIBILITIES :\n• Estimating the Quantities.\n• Preparing the Bill of Quantities.\n• Maintaining the Records & Documents.\n• Checking of Contractors Bills.\n• Preparing Project reports & Monthly Progress reports.\n• Co-ordinating with the Clients.\n• Preparing reconciliation reports.\n3.0 Previous Employer :- M/s Innotech Engineering Consult Pvt. Ltd, Bangalore,\nDesignation :- Quantity surveyor"}]'::jsonb, '[{"title":"Imported project details","description":"1. Manyata Tech Park: Consisting of 6 Commercial Buildings G-2,G-3 Teak, G-4, F-3\nG-6, MLCP & M-2 blocks.\n2. Prestige Exora: Consisting of 2 Commercial Buildings B-3 & B-2 Blocks & car\nparking MLCP.\n3. Prestige Tech Park-III: Consisting of 3 Commercial Buildings A-1, A-2, A-3 & Car\nparking MLCP\n4. The Oxford Medical College & Research: Consisting of 2 Commercial Buildings\nhospital & college blocks with boys & girls hostel.\n5. Embassy Boulevard: Consisting of 170 villas located in 52 acres at near internation\nal Airport.\nRESPONSIBILITIES :\n• Estimating the Quantities.\n• Preparing the Bill of Quantities.\n• Preparing the Tender BOQ & documents.\n• Preparing Rate Analysis.\n• Random Site visits.\n• Attending meetings.\n4.0 Previous Employer: - M/s Pride Group, Bangalore,\nDesignation :- Quantity surveyor\nDuration of Experience - Mar 2013 to May 2015\n-- 2 of 4 --\nRESPONSIBILITIES :\n• Preparation of Quantity for Estimation, & BOQ.\n• Certification of bills submitted by various contractors with detailed\nquantity checking within the time period.\n• Maintaining the Records & Documents.\n• Preparation of Payment certificate for bills, tax invoice.\n• Reconciliation statements for steel, Tiles, Cement materials supplied by us.\n• Preparing Rate Analysis.\n• Vocational site visit.\n• Coordinating with project head to control the wastage of materials by detailed\nanalysis.\n• Preparing of Budget.\n• Budget tracking.\n• Preparing of cash flow statements.\n• Rate analysis for NT Items.\n• Preparing of change orders.\n5.0 Previous Employer: - M/s A.N.Prakash CPMC Pvt Ltd, Bangalore,\nDesignation :- Quantity surveyor\nDuration of Experience - June 2015 to March-17\nRESPONSIBILITIES :\n• Certification of bills submitted by various contractors with detailed\nquantity checking.\n• Maintaining the Records & Documents.\n• Preparation of Payment certificate for bills & collecting of tax invoice.\n• Reconciliation statements for client materials supply.\n• Preparation of monthly status report.\n• Preparation of visual status report.\n• Preparation of physical progress report.\n• Preparation of variation statement report.\n• Budget tracking.\n• Preparing of cash flow statements.\n• Preparing of change orders.\n6.0 Current Employer: - M/s Concorde Group, Bangalore,\nDesignation :- Asst. Manager (QS and Contracts)\nDuration of Experience - April 2017 to Present\nRESPONSIBILITIES :\n• Preparing of Budget for new projects.\n• Preparation of Tender Documents.\n-- 3 of 4 --\n• Checking of BOQ quantities & Specifications.\n• Preparation of Comparative Statement.\n• Negotiation with contractor.\n• Finalization of contractor.\n• Preparation of Work orders.\n• Evaluation of Contractor.\n• ERP (Budget, Work orders, Amendments)\n• Coordinating with project head for vendor requirement.\nREFERENCES :\nAvailable on Request"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Asst. Manager _QS&Contracts_.pdf', 'Name: HARISH .V

Email: harish..v.resume-import-01619@hhh-resume-import.invalid

Phone: 9964348434

Headline: ERSONAL SUMMARY :

Employment: Previous Employer :- Nagarajappa .P, PWD Class-1 & Railway Contractor
Project Name :- Kottur- Harihar Railway Project
Type of Work :- Railway Station building, track, Bridges, Earth work
embankment, Drainages & other allied works
Project Value :- 2.50 Crores
Designation :- Site Engineer & Billing
Duration of Experience - From May 2008 to April 2010 (2.0 Years)
ESPONSIBILITIES :
Preparing of Running Bills.
Estimating the Quantities.
Maintaining the Records & Documents.
Preparing of running Bills.
Co-ordinating with railway officer.
Manager working as a part of
busy team effectively managing all the costs relating to building and civil
Currently looking an opportunity to join a dynamic, ambitious & growing company
Completed in D.R.R. (Govt) Polytechnic,
-08
: Completed in R.G.Nanjappa High school, Davangere, Karnataka with
Windows 7, XP, Vista, Windows 8,10
MS Office including MS Excel, MS Words
1 & Railway Contractor
Harihar Railway Project
Railway Station building, track, Bridges, Earth work
embankment, Drainages & other allied works
From May 2008 to April 2010 (2.0 Years)
-- 1 of 4 --
2.0 Previous Employer :- PC Food Tech Consultancy Services,
Project Name: Banderilla Bottling Project of Ecovinal International Pvt. Ltd, Kunigal
Type of Work:-
Designation
Industrial
:- Quantity surveyor
Duration of Experience - May 2010 to December 2010 (8 Months…)
RESPONSIBILITIES :
• Estimating the Quantities.
• Preparing the Bill of Quantities.
• Maintaining the Records & Documents.
• Checking of Contractors Bills.
• Preparing Project reports & Monthly Progress reports.
• Co-ordinating with the Clients.
• Preparing reconciliation reports.
3.0 Previous Employer :- M/s Innotech Engineering Consult Pvt. Ltd, Bangalore,
Designation :- Quantity surveyor

Projects: 1. Manyata Tech Park: Consisting of 6 Commercial Buildings G-2,G-3 Teak, G-4, F-3
G-6, MLCP & M-2 blocks.
2. Prestige Exora: Consisting of 2 Commercial Buildings B-3 & B-2 Blocks & car
parking MLCP.
3. Prestige Tech Park-III: Consisting of 3 Commercial Buildings A-1, A-2, A-3 & Car
parking MLCP
4. The Oxford Medical College & Research: Consisting of 2 Commercial Buildings
hospital & college blocks with boys & girls hostel.
5. Embassy Boulevard: Consisting of 170 villas located in 52 acres at near internation
al Airport.
RESPONSIBILITIES :
• Estimating the Quantities.
• Preparing the Bill of Quantities.
• Preparing the Tender BOQ & documents.
• Preparing Rate Analysis.
• Random Site visits.
• Attending meetings.
4.0 Previous Employer: - M/s Pride Group, Bangalore,
Designation :- Quantity surveyor
Duration of Experience - Mar 2013 to May 2015
-- 2 of 4 --
RESPONSIBILITIES :
• Preparation of Quantity for Estimation, & BOQ.
• Certification of bills submitted by various contractors with detailed
quantity checking within the time period.
• Maintaining the Records & Documents.
• Preparation of Payment certificate for bills, tax invoice.
• Reconciliation statements for steel, Tiles, Cement materials supplied by us.
• Preparing Rate Analysis.
• Vocational site visit.
• Coordinating with project head to control the wastage of materials by detailed
analysis.
• Preparing of Budget.
• Budget tracking.
• Preparing of cash flow statements.
• Rate analysis for NT Items.
• Preparing of change orders.
5.0 Previous Employer: - M/s A.N.Prakash CPMC Pvt Ltd, Bangalore,
Designation :- Quantity surveyor
Duration of Experience - June 2015 to March-17
RESPONSIBILITIES :
• Certification of bills submitted by various contractors with detailed
quantity checking.
• Maintaining the Records & Documents.
• Preparation of Payment certificate for bills & collecting of tax invoice.
• Reconciliation statements for client materials supply.
• Preparation of monthly status report.
• Preparation of visual status report.
• Preparation of physical progress report.
• Preparation of variation statement report.
• Budget tracking.
• Preparing of cash flow statements.
• Preparing of change orders.
6.0 Current Employer: - M/s Concorde Group, Bangalore,
Designation :- Asst. Manager (QS and Contracts)
Duration of Experience - April 2017 to Present
RESPONSIBILITIES :
• Preparing of Budget for new projects.
• Preparation of Tender Documents.
-- 3 of 4 --
• Checking of BOQ quantities & Specifications.
• Preparation of Comparative Statement.
• Negotiation with contractor.
• Finalization of contractor.
• Preparation of Work orders.
• Evaluation of Contractor.
• ERP (Budget, Work orders, Amendments)
• Coordinating with project head for vendor requirement.
REFERENCES :
Available on Request

Personal Details: #33, 1st Cross,
Periyanna Layout,
Jaraganahalli, JP
Nagar 6th Phase,
Bangalore -560078
Karnataka, India.
Asst. Manager (QS
Creative
PERSONAL
A result driven, self motivated and
busy team effectively managing all the costs relating to building and civil
engineering projects.
Currently looking an opportunity to join a dynamic, ambitious &
to forge the career as a first class
Total Experience
PROFFESIONAL
• (DCE) Diploma in Civil Engineering
Davangere, Karnataka with
EDUCATIONAL
• SSLC
62.24%
TECHNICAL EXPERTIZE
• Operating System :
• Software
• Office Automation
WORK E
1.0 Previous Employer
Project Name
Type
Project Value
Designation
Duration of Experience
RESPONSIBILITIES
• Preparing of Running Bills.
• Estimating the Quantities.
• Maintaining the Records & Documents.
• Preparing of running Bills.
• Co
Asst. Manager (QS and Contracts)
Creative ▪ Skilled ▪ Motivated
ERSONAL SUMMARY :
A result driven, self motivated and resourceful Asst. Manager
busy team effectively managing all the costs relating to building and civil
engineering projects.
Currently looking an opportunity to join a dynamic, ambitious &
to forge the career as a first class Manager (QS & Contracts)
Total Experience – 12 Years
ROFFESIONAL QUALIFICATION :
(DCE) Diploma in Civil Engineering Completed in D.R.R. (Govt) Polytechnic,
Davangere, Karnataka with 60.02% Year of passing 2007-
DUCATIONAL QUALIFICATION :
SSLC : Completed in R.G.Nanjappa High school, Davangere, Karnataka with
62.24% Year of passing 2002-03
TECHNICAL EXPERTIZE :
Operating System : Windows 7, XP, Vista, Windows 8,10
oftware’s : ERP, Auto CAD 2013
Office Automation : MS Office including MS Excel, MS Words

Extracted Resume Text: HARISH .V
E-mail: v.harish889@gmail.com
Ph : 9964348434
CONTACT ADDRESS:
#33, 1st Cross,
Periyanna Layout,
Jaraganahalli, JP
Nagar 6th Phase,
Bangalore -560078
Karnataka, India.
Asst. Manager (QS
Creative
PERSONAL
A result driven, self motivated and
busy team effectively managing all the costs relating to building and civil
engineering projects.
Currently looking an opportunity to join a dynamic, ambitious &
to forge the career as a first class
Total Experience
PROFFESIONAL
• (DCE) Diploma in Civil Engineering
Davangere, Karnataka with
EDUCATIONAL
• SSLC
62.24%
TECHNICAL EXPERTIZE
• Operating System :
• Software
• Office Automation
WORK E
1.0 Previous Employer
Project Name
Type
Project Value
Designation
Duration of Experience
RESPONSIBILITIES
• Preparing of Running Bills.
• Estimating the Quantities.
• Maintaining the Records & Documents.
• Preparing of running Bills.
• Co
Asst. Manager (QS and Contracts)
Creative ▪ Skilled ▪ Motivated
ERSONAL SUMMARY :
A result driven, self motivated and resourceful Asst. Manager
busy team effectively managing all the costs relating to building and civil
engineering projects.
Currently looking an opportunity to join a dynamic, ambitious &
to forge the career as a first class Manager (QS & Contracts)
Total Experience – 12 Years
ROFFESIONAL QUALIFICATION :
(DCE) Diploma in Civil Engineering Completed in D.R.R. (Govt) Polytechnic,
Davangere, Karnataka with 60.02% Year of passing 2007-
DUCATIONAL QUALIFICATION :
SSLC : Completed in R.G.Nanjappa High school, Davangere, Karnataka with
62.24% Year of passing 2002-03
TECHNICAL EXPERTIZE :
Operating System : Windows 7, XP, Vista, Windows 8,10
oftware’s : ERP, Auto CAD 2013
Office Automation : MS Office including MS Excel, MS Words
EXPERIENCE :
Previous Employer :- Nagarajappa .P, PWD Class-1 & Railway Contractor
Project Name :- Kottur- Harihar Railway Project
Type of Work :- Railway Station building, track, Bridges, Earth work
embankment, Drainages & other allied works
Project Value :- 2.50 Crores
Designation :- Site Engineer & Billing
Duration of Experience - From May 2008 to April 2010 (2.0 Years)
ESPONSIBILITIES :
Preparing of Running Bills.
Estimating the Quantities.
Maintaining the Records & Documents.
Preparing of running Bills.
Co-ordinating with railway officer.
Manager working as a part of
busy team effectively managing all the costs relating to building and civil
Currently looking an opportunity to join a dynamic, ambitious & growing company
Completed in D.R.R. (Govt) Polytechnic,
-08
: Completed in R.G.Nanjappa High school, Davangere, Karnataka with
Windows 7, XP, Vista, Windows 8,10
MS Office including MS Excel, MS Words
1 & Railway Contractor
Harihar Railway Project
Railway Station building, track, Bridges, Earth work
embankment, Drainages & other allied works
From May 2008 to April 2010 (2.0 Years)

-- 1 of 4 --

2.0 Previous Employer :- PC Food Tech Consultancy Services,
Project Name: Banderilla Bottling Project of Ecovinal International Pvt. Ltd, Kunigal
Type of Work:-
Designation
Industrial
:- Quantity surveyor
Duration of Experience - May 2010 to December 2010 (8 Months…)
RESPONSIBILITIES :
• Estimating the Quantities.
• Preparing the Bill of Quantities.
• Maintaining the Records & Documents.
• Checking of Contractors Bills.
• Preparing Project reports & Monthly Progress reports.
• Co-ordinating with the Clients.
• Preparing reconciliation reports.
3.0 Previous Employer :- M/s Innotech Engineering Consult Pvt. Ltd, Bangalore,
Designation :- Quantity surveyor
Duration of Experience - Jan 2011 to Dec 2012 (2 Yr)
PROJECTS HANDLED :
1. Manyata Tech Park: Consisting of 6 Commercial Buildings G-2,G-3 Teak, G-4, F-3
G-6, MLCP & M-2 blocks.
2. Prestige Exora: Consisting of 2 Commercial Buildings B-3 & B-2 Blocks & car
parking MLCP.
3. Prestige Tech Park-III: Consisting of 3 Commercial Buildings A-1, A-2, A-3 & Car
parking MLCP
4. The Oxford Medical College & Research: Consisting of 2 Commercial Buildings
hospital & college blocks with boys & girls hostel.
5. Embassy Boulevard: Consisting of 170 villas located in 52 acres at near internation
al Airport.
RESPONSIBILITIES :
• Estimating the Quantities.
• Preparing the Bill of Quantities.
• Preparing the Tender BOQ & documents.
• Preparing Rate Analysis.
• Random Site visits.
• Attending meetings.
4.0 Previous Employer: - M/s Pride Group, Bangalore,
Designation :- Quantity surveyor
Duration of Experience - Mar 2013 to May 2015

-- 2 of 4 --

RESPONSIBILITIES :
• Preparation of Quantity for Estimation, & BOQ.
• Certification of bills submitted by various contractors with detailed
quantity checking within the time period.
• Maintaining the Records & Documents.
• Preparation of Payment certificate for bills, tax invoice.
• Reconciliation statements for steel, Tiles, Cement materials supplied by us.
• Preparing Rate Analysis.
• Vocational site visit.
• Coordinating with project head to control the wastage of materials by detailed
analysis.
• Preparing of Budget.
• Budget tracking.
• Preparing of cash flow statements.
• Rate analysis for NT Items.
• Preparing of change orders.
5.0 Previous Employer: - M/s A.N.Prakash CPMC Pvt Ltd, Bangalore,
Designation :- Quantity surveyor
Duration of Experience - June 2015 to March-17
RESPONSIBILITIES :
• Certification of bills submitted by various contractors with detailed
quantity checking.
• Maintaining the Records & Documents.
• Preparation of Payment certificate for bills & collecting of tax invoice.
• Reconciliation statements for client materials supply.
• Preparation of monthly status report.
• Preparation of visual status report.
• Preparation of physical progress report.
• Preparation of variation statement report.
• Budget tracking.
• Preparing of cash flow statements.
• Preparing of change orders.
6.0 Current Employer: - M/s Concorde Group, Bangalore,
Designation :- Asst. Manager (QS and Contracts)
Duration of Experience - April 2017 to Present
RESPONSIBILITIES :
• Preparing of Budget for new projects.
• Preparation of Tender Documents.

-- 3 of 4 --

• Checking of BOQ quantities & Specifications.
• Preparation of Comparative Statement.
• Negotiation with contractor.
• Finalization of contractor.
• Preparation of Work orders.
• Evaluation of Contractor.
• ERP (Budget, Work orders, Amendments)
• Coordinating with project head for vendor requirement.
REFERENCES :
Available on Request
PERSONAL DETAILS :
Father Name : Veerachari
Date of Birth : 01-04-1988
Marital status : Married
Gender : Male
Languages Known :Kannada English, Hindi
Passport No : K2143094 Expiry date:16/01/2022
DECLARATION :
I hereby declare that the above furnished information is true to the best of my
knowledge and if given an opportunity, I promise to give the best of my abilities to
the organization.
Yours Truly,
( HARISH V. )

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Asst. Manager _QS&Contracts_.pdf'),
(1620, 'Ajay Uikey', 'ajayk8190@gmail.co', '9685175559', 'Carrier Objective:', 'Carrier Objective:', '', 'Email ID : ajayk8190@gmail.co
Carrier Objective:
• To work in a quality environment where my knowledge and experience can be
shared and enriched.
• Looking for the opportunity where I can use, project & improve my quality.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Email ID : ajayk8190@gmail.co
Carrier Objective:
• To work in a quality environment where my knowledge and experience can be
shared and enriched.
• Looking for the opportunity where I can use, project & improve my quality.', '', '', '', '', '[]'::jsonb, '[{"title":"Carrier Objective:","company":"Imported from resume CSV","description":"• Total experience 12 years in Various Highway Projects.\nResponsibilities:\n• Construction of various activities for Embankment, Sub grade, GSB, WMM,\nDBM, BC, PQC AND DLC as per MORT&H specification. Preparation of work program for\nachievement as per time period & measurement of work for all items. Assisting and\nmonitoring quality of material and Quality control checks as per specification and contract\nagreement. Sampling & testing procedures to ensure required standard and consistency in\nquality at the commencement of each item of work. Documentation of test result\npreparation of QC reports, Interpretation with Technical Specifications. Preparation of Daily\nProgress Report (DPR)\nPROFESSOINAL RESPONSIBILITIES:\n Day to day construction of all assigned works related to Highway construction;\n Assist in preparation and submission of weekly and monthly progress reports;\n Supervise maintenance work and ensure execution by the contractor as per\napproved programmed.\n To check leveling properly by Auto Level.\n Measurement of all works and maintains the records.\n Testing of Original Ground Level Soil at Different Level as per Design FRL to\nKnow the Properties of Existing Soil in Embankment & Sub Grade Level. (MORT &\nTENDER SPECIFICATION).\n Conduct field tests and coordinate laboratory tests.\n Maintain all matters concerning the safety of traffic, safety of personnel\nand adequacy, suitability and safety of construction maintenance and operation\nequipments.\n Maintain day to day project diary, records, tests data, details of variations\netc.\n-- 1 of 3 --\nProject -1\n1 November 2018 to till date.\nEmployer: - Dhruva Consultancy service association with M/S Global Infra\nSolution\nProject Profile : - Up Gradation of NH 347 A starting from wardha to Hinganghat\nJam Warora Length 35.460km and Sheldo to pavnar Length 49.84km in the State of\nMaharastra on EPC Mode.\nProject Cost : - 400 Cr.\nClient : - Public Work Department\nDesignation : - Quantity Surveyor.\nProject -2\n1 Aug 2017 To 20 Oct 2018\nEmployer :- M/S Highway Engineering Consultant PVT. LTD.\nProject Profile :- Supervision and Quality Control Consultancy work under PIU\nwaidhan Dist :- Singrauli MP.\nClient :-MPRRDA\nDesignation:- Assistant Resident Engineer."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV AJAY UIKEY.pdf', 'Name: Ajay Uikey

Email: ajayk8190@gmail.co

Phone: 9685175559

Headline: Carrier Objective:

Employment: • Total experience 12 years in Various Highway Projects.
Responsibilities:
• Construction of various activities for Embankment, Sub grade, GSB, WMM,
DBM, BC, PQC AND DLC as per MORT&H specification. Preparation of work program for
achievement as per time period & measurement of work for all items. Assisting and
monitoring quality of material and Quality control checks as per specification and contract
agreement. Sampling & testing procedures to ensure required standard and consistency in
quality at the commencement of each item of work. Documentation of test result
preparation of QC reports, Interpretation with Technical Specifications. Preparation of Daily
Progress Report (DPR)
PROFESSOINAL RESPONSIBILITIES:
 Day to day construction of all assigned works related to Highway construction;
 Assist in preparation and submission of weekly and monthly progress reports;
 Supervise maintenance work and ensure execution by the contractor as per
approved programmed.
 To check leveling properly by Auto Level.
 Measurement of all works and maintains the records.
 Testing of Original Ground Level Soil at Different Level as per Design FRL to
Know the Properties of Existing Soil in Embankment & Sub Grade Level. (MORT &
TENDER SPECIFICATION).
 Conduct field tests and coordinate laboratory tests.
 Maintain all matters concerning the safety of traffic, safety of personnel
and adequacy, suitability and safety of construction maintenance and operation
equipments.
 Maintain day to day project diary, records, tests data, details of variations
etc.
-- 1 of 3 --
Project -1
1 November 2018 to till date.
Employer: - Dhruva Consultancy service association with M/S Global Infra
Solution
Project Profile : - Up Gradation of NH 347 A starting from wardha to Hinganghat
Jam Warora Length 35.460km and Sheldo to pavnar Length 49.84km in the State of
Maharastra on EPC Mode.
Project Cost : - 400 Cr.
Client : - Public Work Department
Designation : - Quantity Surveyor.
Project -2
1 Aug 2017 To 20 Oct 2018
Employer :- M/S Highway Engineering Consultant PVT. LTD.
Project Profile :- Supervision and Quality Control Consultancy work under PIU
waidhan Dist :- Singrauli MP.
Client :-MPRRDA
Designation:- Assistant Resident Engineer.

Education: Permanent Address : City Chhindwada Madhya Pradesh
SS(480001)
Known languages : Hindi & English
Yours Sincerely, Place: - Chhindwada
(Ajay Uikey) (MP)
-- 3 of 3 --

Personal Details: Email ID : ajayk8190@gmail.co
Carrier Objective:
• To work in a quality environment where my knowledge and experience can be
shared and enriched.
• Looking for the opportunity where I can use, project & improve my quality.

Extracted Resume Text: CURRICULUM – VITAE
Ajay Uikey
Contact No: 9685175559
Email ID : ajayk8190@gmail.co
Carrier Objective:
• To work in a quality environment where my knowledge and experience can be
shared and enriched.
• Looking for the opportunity where I can use, project & improve my quality.
Professional Experience:
• Total experience 12 years in Various Highway Projects.
Responsibilities:
• Construction of various activities for Embankment, Sub grade, GSB, WMM,
DBM, BC, PQC AND DLC as per MORT&H specification. Preparation of work program for
achievement as per time period & measurement of work for all items. Assisting and
monitoring quality of material and Quality control checks as per specification and contract
agreement. Sampling & testing procedures to ensure required standard and consistency in
quality at the commencement of each item of work. Documentation of test result
preparation of QC reports, Interpretation with Technical Specifications. Preparation of Daily
Progress Report (DPR)
PROFESSOINAL RESPONSIBILITIES:
 Day to day construction of all assigned works related to Highway construction;
 Assist in preparation and submission of weekly and monthly progress reports;
 Supervise maintenance work and ensure execution by the contractor as per
approved programmed.
 To check leveling properly by Auto Level.
 Measurement of all works and maintains the records.
 Testing of Original Ground Level Soil at Different Level as per Design FRL to
Know the Properties of Existing Soil in Embankment & Sub Grade Level. (MORT &
TENDER SPECIFICATION).
 Conduct field tests and coordinate laboratory tests.
 Maintain all matters concerning the safety of traffic, safety of personnel
and adequacy, suitability and safety of construction maintenance and operation
equipments.
 Maintain day to day project diary, records, tests data, details of variations
etc.

-- 1 of 3 --

Project -1
1 November 2018 to till date.
Employer: - Dhruva Consultancy service association with M/S Global Infra
Solution
Project Profile : - Up Gradation of NH 347 A starting from wardha to Hinganghat
Jam Warora Length 35.460km and Sheldo to pavnar Length 49.84km in the State of
Maharastra on EPC Mode.
Project Cost : - 400 Cr.
Client : - Public Work Department
Designation : - Quantity Surveyor.
Project -2
1 Aug 2017 To 20 Oct 2018
Employer :- M/S Highway Engineering Consultant PVT. LTD.
Project Profile :- Supervision and Quality Control Consultancy work under PIU
waidhan Dist :- Singrauli MP.
Client :-MPRRDA
Designation:- Assistant Resident Engineer.
Project -3
Nov. 2014 to July 2017
Employer :-M/s Marc Technocrate PVT. LTD.
Project Profile :- Supervision and Quality Control Consultancy work under PIU
Chhindwada Distt. Chhhindwada.
Client-MPRDA
Designation :- Assistant Material Engineer.
Project -4
Aug 2012 to Oct 2014
Employer :-MSV International Inc.
Project Profile :-Project Management Consultancy Service For 24 Border
Check Post in Madhya Pradesh.
Client : - MPRDCA
Designation:- Field Engineer .

-- 2 of 3 --

Project -5
Nov. 2010 to July 2012.
Employer :- LION Engineering consultant PVT.LTD.
Project Profile :-Supervision of short term Improvement and routine
maintenance contract of Package No. MP-NH-69 and NH- 12 In the State of
Madhya Pradesh.
Client :-Project Director NHAI PIU BHOPAL.
Designation :-Site Engineer cum Assistant Material Engineer.
Project -6
July 2006 to Sep. 2007
Employer :- Amit Construction Company Parashay.
Client :-PMGSY
Designation :-Site Engineer.
PERSONAL PROFILE
Name : Mr.Ajay Kumar Uikey
Father''s Name : Mr. Jaysingh Uikey
Date of Birth : 24/06/1983
Nationality : Indian
Educational Qualification : B.tech in Civil Engineering in 2010 SRK.Uni.
Diploma in civil engineering 2005 From RGP Bhopal.
Marital Status : Married
Qualification : B.TECH in Civil Engineering
Permanent Address : City Chhindwada Madhya Pradesh
SS(480001)
Known languages : Hindi & English
Yours Sincerely, Place: - Chhindwada
(Ajay Uikey) (MP)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV AJAY UIKEY.pdf'),
(1621, 'AJIT KUMAR PRADHAN', 'narayanbehera333@gmail.com', '9090660290', 'OBJECTIVE :', 'OBJECTIVE :', 'Looking for a challenging career where I can reach at the indefinite success in assets or in technical
field with full efficiency, effectiveness to do hard work for the growth of an organization along with
improvement in my own professional skills.
_______________________________________________________________________________________
Key Qualifications :
Have over 3 years of professional experience in the field of Civil Engineering, in Institutional ,
Commercial,Residential Building projects, which includes planning,estimation, construction
supervisions, and also finalizing miscellaneous proposals as part of works as per requirement and
expectation of client. In addition to that I have worked on cost estimation, analysis of collected data
and preparing project report.
EDUCATIONAL QUALIFICATION :
 B. tech in Civil Engineering from Biju Patnaik University of Technology (odisha) in the year 2017 with
72% marks.
 12th passed from Pattamundai Junior College, Odisha in the year of 2013 with 61% marks.
 10th passed from B.H.S, Mandapada , Odisha in the year of 2011 with 65.66% marks.
 Post graduate diploma in Computer Application with 70% marks.
_______________________________________________________________________________________
KEY RESULTS AREA :
 High level of professionalism
 Active listener
 Team player
 Confident
 Eye for detail
 Quick learner
 Good communication skill
 Positive attitude
Mailing Address:
S/o MR.Prafulla Kumar Pradhan
G-5, Third Floor, Green park extension,
New Delhi,
110016
Mobile – 9090660290
Email: narayanbehera333@gmail.com
088
-- 1 of 3 --
2 | P a g e
ACHIVEMENTS IN ANY FIELD SO FAR:
 Auto-Cad in Central tool room & training center, BBSR in the year of 2016.
 Attending seminar on Benefits of Geotextiles on civil engineering, Solid waste management
 A project work on Steel structure & Roof truss design
 Technical knowledge
_____________________________________________________________________________________________________________________', 'Looking for a challenging career where I can reach at the indefinite success in assets or in technical
field with full efficiency, effectiveness to do hard work for the growth of an organization along with
improvement in my own professional skills.
_______________________________________________________________________________________
Key Qualifications :
Have over 3 years of professional experience in the field of Civil Engineering, in Institutional ,
Commercial,Residential Building projects, which includes planning,estimation, construction
supervisions, and also finalizing miscellaneous proposals as part of works as per requirement and
expectation of client. In addition to that I have worked on cost estimation, analysis of collected data
and preparing project report.
EDUCATIONAL QUALIFICATION :
 B. tech in Civil Engineering from Biju Patnaik University of Technology (odisha) in the year 2017 with
72% marks.
 12th passed from Pattamundai Junior College, Odisha in the year of 2013 with 61% marks.
 10th passed from B.H.S, Mandapada , Odisha in the year of 2011 with 65.66% marks.
 Post graduate diploma in Computer Application with 70% marks.
_______________________________________________________________________________________
KEY RESULTS AREA :
 High level of professionalism
 Active listener
 Team player
 Confident
 Eye for detail
 Quick learner
 Good communication skill
 Positive attitude
Mailing Address:
S/o MR.Prafulla Kumar Pradhan
G-5, Third Floor, Green park extension,
New Delhi,
110016
Mobile – 9090660290
Email: narayanbehera333@gmail.com
088
-- 1 of 3 --
2 | P a g e
ACHIVEMENTS IN ANY FIELD SO FAR:
 Auto-Cad in Central tool room & training center, BBSR in the year of 2016.
 Attending seminar on Benefits of Geotextiles on civil engineering, Solid waste management
 A project work on Steel structure & Roof truss design
 Technical knowledge
_____________________________________________________________________________________________________________________', ARRAY[' MS -Office (MS-Word', 'MS-Excel', 'Power Point & other Internet)', ' Post graduate diploma in computer application.', ' AutoCAD', 'C', 'C++', '_____________________________________________________________________________________________________________________', 'Employment Record :']::text[], ARRAY[' MS -Office (MS-Word', 'MS-Excel', 'Power Point & other Internet)', ' Post graduate diploma in computer application.', ' AutoCAD', 'C', 'C++', '_____________________________________________________________________________________________________________________', 'Employment Record :']::text[], ARRAY[]::text[], ARRAY[' MS -Office (MS-Word', 'MS-Excel', 'Power Point & other Internet)', ' Post graduate diploma in computer application.', ' AutoCAD', 'C', 'C++', '_____________________________________________________________________________________________________________________', 'Employment Record :']::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV AJIT PRADHAN (JB).pdf', 'Name: AJIT KUMAR PRADHAN

Email: narayanbehera333@gmail.com

Phone: 9090660290

Headline: OBJECTIVE :

Profile Summary: Looking for a challenging career where I can reach at the indefinite success in assets or in technical
field with full efficiency, effectiveness to do hard work for the growth of an organization along with
improvement in my own professional skills.
_______________________________________________________________________________________
Key Qualifications :
Have over 3 years of professional experience in the field of Civil Engineering, in Institutional ,
Commercial,Residential Building projects, which includes planning,estimation, construction
supervisions, and also finalizing miscellaneous proposals as part of works as per requirement and
expectation of client. In addition to that I have worked on cost estimation, analysis of collected data
and preparing project report.
EDUCATIONAL QUALIFICATION :
 B. tech in Civil Engineering from Biju Patnaik University of Technology (odisha) in the year 2017 with
72% marks.
 12th passed from Pattamundai Junior College, Odisha in the year of 2013 with 61% marks.
 10th passed from B.H.S, Mandapada , Odisha in the year of 2011 with 65.66% marks.
 Post graduate diploma in Computer Application with 70% marks.
_______________________________________________________________________________________
KEY RESULTS AREA :
 High level of professionalism
 Active listener
 Team player
 Confident
 Eye for detail
 Quick learner
 Good communication skill
 Positive attitude
Mailing Address:
S/o MR.Prafulla Kumar Pradhan
G-5, Third Floor, Green park extension,
New Delhi,
110016
Mobile – 9090660290
Email: narayanbehera333@gmail.com
088
-- 1 of 3 --
2 | P a g e
ACHIVEMENTS IN ANY FIELD SO FAR:
 Auto-Cad in Central tool room & training center, BBSR in the year of 2016.
 Attending seminar on Benefits of Geotextiles on civil engineering, Solid waste management
 A project work on Steel structure & Roof truss design
 Technical knowledge
_____________________________________________________________________________________________________________________

IT Skills:  MS -Office (MS-Word, MS-Excel, Power Point & other Internet)
 Post graduate diploma in computer application.
 AutoCAD, C, C++
_____________________________________________________________________________________________________________________
Employment Record :

Extracted Resume Text: 1 | P a g e
CURRICULUM VITAE
AJIT KUMAR PRADHAN
OBJECTIVE :
Looking for a challenging career where I can reach at the indefinite success in assets or in technical
field with full efficiency, effectiveness to do hard work for the growth of an organization along with
improvement in my own professional skills.
_______________________________________________________________________________________
Key Qualifications :
Have over 3 years of professional experience in the field of Civil Engineering, in Institutional ,
Commercial,Residential Building projects, which includes planning,estimation, construction
supervisions, and also finalizing miscellaneous proposals as part of works as per requirement and
expectation of client. In addition to that I have worked on cost estimation, analysis of collected data
and preparing project report.
EDUCATIONAL QUALIFICATION :
 B. tech in Civil Engineering from Biju Patnaik University of Technology (odisha) in the year 2017 with
72% marks.
 12th passed from Pattamundai Junior College, Odisha in the year of 2013 with 61% marks.
 10th passed from B.H.S, Mandapada , Odisha in the year of 2011 with 65.66% marks.
 Post graduate diploma in Computer Application with 70% marks.
_______________________________________________________________________________________
KEY RESULTS AREA :
 High level of professionalism
 Active listener
 Team player
 Confident
 Eye for detail
 Quick learner
 Good communication skill
 Positive attitude
Mailing Address:
S/o MR.Prafulla Kumar Pradhan
G-5, Third Floor, Green park extension,
New Delhi,
110016
Mobile – 9090660290
Email: narayanbehera333@gmail.com
088

-- 1 of 3 --

2 | P a g e
ACHIVEMENTS IN ANY FIELD SO FAR:
 Auto-Cad in Central tool room & training center, BBSR in the year of 2016.
 Attending seminar on Benefits of Geotextiles on civil engineering, Solid waste management
 A project work on Steel structure & Roof truss design
 Technical knowledge
_____________________________________________________________________________________________________________________
COMPUTER SKILLS:
 MS -Office (MS-Word, MS-Excel, Power Point & other Internet)
 Post graduate diploma in computer application.
 AutoCAD, C, C++
_____________________________________________________________________________________________________________________
Employment Record :
Work Experience:
 08th Aug 2017 to till date, Working as a ENGINEER (CIVIL) at RANJIT JOHN ARCHITECTS , NEW
DELHI
NAME OF THE PROJECT: Holy child school auditorium block, R.k .Puram , Delhi
Jesus and Merry college, Chanakyapuri, Delhi
Deepalaya school (Phase3a, Phase 4 and Phase 5),Haryana
Marivanious School and Hostel block, Gurgaon
B-68 Residence at Defence colony ,Delhi
Auxillium School at Najafgarh, Delhi
Church at Barnala , Punjab
Trinity College at Jalandhar, Punjab
St.Stephen college Additional floor & Renovation work, Delhi
St.Thomas School at Jagadhri, Hariyana
St.Patricks College Additional floor & Renovation work at Agra, UP
YEAR-2017-Still continuing
LOCATION: Delhi, Punjab, Haryana & Uttar Pradesh.
CLIENT: Various
Main Project Features: Involves the building of complete constructions or parts thereof; Civil
Engineering.
Job Responsibilities Taken:
 Working as a Planning engineer and QS.
 Looking after the everyday progress made along with making programmatic planning for the
completion of project within the predetermined time frame.
 Looking into the materials and manpower requirement and deployment status.
 Client handling by justifying their requirements.

-- 2 of 3 --

3 | P a g e
 Checking of bill of quantities (BOQ).
 Monitored and kept track of project progress as well as for the measurement and valuation of
variations in the work.
 Preparation of rate analysis & Certified Running Bills of Contractor.
 Assisted in preparation of cost reports.
 Checked Reinforcement steel and Shuttering as per Structural or Architectural drawing before
casting and approved if it corrected only.
 Conducting feasibility studies to estimate materials, time and labour costs.
 Valuing completed work and arranging for payments.
_____________________________________________________________________________________________________________
PERSONAL INFORMATIONS:
Name: -Ajit Kumar Pradhan
Father’s name: -Mr. Prafulla kumar Pradhan
Mother’s name: -Mrs.Sanjulata Pradhan
D.O.B: -03rd-July-1996
Marital status: -Single/Unmarried
Sex: -Male
Nationality:-Indian
Religion: -Hindu
Caste: -General
Language known: -English, Odia, Hindi.
Mail id-ajitpradhan68@gmail.com
_______________________________________________________________________________________
DECLERATION:
I hereby declare that all information, furnished by me is true & correct to be best of knowledge &
belief.
Date: -
Place: -New Delhi AJIT KUMAR PRADHAN

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV AJIT PRADHAN (JB).pdf

Parsed Technical Skills:  MS -Office (MS-Word, MS-Excel, Power Point & other Internet),  Post graduate diploma in computer application.,  AutoCAD, C, C++, _____________________________________________________________________________________________________________________, Employment Record :'),
(1622, 'Atanu Singha', 'atanusingha68@gmail.com', '7908214952', 'Career Objective', 'Career Objective', 'Seeking a challenging Job as an Engineer where I can utilize my experience gained as previously
worked over the projects, where the management will enable and provide me an opportunity to
overcome the toughest difficulties to deliver the offered task in time to result timely completion of
project.', 'Seeking a challenging Job as an Engineer where I can utilize my experience gained as previously
worked over the projects, where the management will enable and provide me an opportunity to
overcome the toughest difficulties to deliver the offered task in time to result timely completion of
project.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name : Atanu Singha
Father’s Name : Asit Singha
Date of Birth : 22/05/1996
Gender : Male
Religion : Hindu
Nationality : Indian
Marital Status : Single
Languages Known : Bengali, English & Hindi
Hobby : Exercise, Meditation & Kitchen Gardening
-- 3 of 4 --', '', 'CLIENT : MORTH
DETAILS : Rehabilitation & Upgradation of NH-216, Two lane with Paved Shoulder.
Responsibility : 1. All type of Survey related works in Highway & Structure using TOTAL
STATION, DGPS,GPS.
2. Survey of geometrical layout in site i.e. Raft works, Pile, Pile Cap, Pier, Tie
Beam, Bearing, Pedestal, Alignment Fixing, PCL Marking.
3. Accurately level fix & check with client in WMM, DBM, BC,DLC & PQC
LAYING for sensor paver.
4. Preparing of Map from TOPOGRAPHY Survey & approval from client.
5. Preparing of Layout Drawing and also take approval from Client.
6. Highway Layer Checking of level for Billing.
7. Level Checking & fixing layout of Structure & Close TBM Traversing.
8. BBS Making for Pile, Drain, Retaining Wall etc.
9. Making of CC Drain Design & execution.
10. Site Engineer for Structure works i.e. culvert, Retaining Wall,
CC Drain, Pile.
11. Quantity Calculation for Material & Stock Report of Plant.
12. Bed Preparation of WMM & GSB Layer.
13. Highway Alignment Fixing According to Design Speed in Shorter length.
14.Preparation Of Drawing for Bus-bay, Minor & Major Junction ,Toll Plaza
etc.
15. Establishing or Shifting new control point (NCP) By Using DGPS, GPS.
-- 2 of 4 --
Project Name : LOSARI-MACHAVARAM NH-216 HIGHWAY PROJECT, ANDHRA
PRADESH.
Role : DIPLOMA ENGINEER TRAINEE Duration: 2 years
CLIENT : MORTH
DETAILS : Rehabitation & Upgradation of NH-216, Two lane with Paved Shoulder.', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":"Surveying\nAll type of Highway Survey work, AutoCAD Drawing, Layout, Auto Level, Topography Map, Total\nStation Handling, Handling of DGPS and GPS, Quantity Calculation, Stock Measurement, Traversing\netc.\nStructure Execution\nConstruction of Pipe culvert, Box Type Minor Bridge, Box culvert and CC Drain Construction and\nDesigning.\nHighway\nWMM,GSB Bed making, DBM/BC Laying, DLC/PQC BED Prepare.\n-- 1 of 4 --"}]'::jsonb, '[{"title":"Imported project details","description":"Project Name : GPKP NH-216 HIGHWAY PROJECT, ANDHRA PRADESH.\nRole : Execution & Survey Engineer Duration: 3 years\nCLIENT : MORTH\nDETAILS : Rehabilitation & Upgradation of NH-216, Two lane with Paved Shoulder.\nResponsibility : 1. All type of Survey related works in Highway & Structure using TOTAL\nSTATION, DGPS,GPS.\n2. Survey of geometrical layout in site i.e. Raft works, Pile, Pile Cap, Pier, Tie\nBeam, Bearing, Pedestal, Alignment Fixing, PCL Marking.\n3. Accurately level fix & check with client in WMM, DBM, BC,DLC & PQC\nLAYING for sensor paver.\n4. Preparing of Map from TOPOGRAPHY Survey & approval from client.\n5. Preparing of Layout Drawing and also take approval from Client.\n6. Highway Layer Checking of level for Billing.\n7. Level Checking & fixing layout of Structure & Close TBM Traversing.\n8. BBS Making for Pile, Drain, Retaining Wall etc.\n9. Making of CC Drain Design & execution.\n10. Site Engineer for Structure works i.e. culvert, Retaining Wall,\nCC Drain, Pile.\n11. Quantity Calculation for Material & Stock Report of Plant.\n12. Bed Preparation of WMM & GSB Layer.\n13. Highway Alignment Fixing According to Design Speed in Shorter length.\n14.Preparation Of Drawing for Bus-bay, Minor & Major Junction ,Toll Plaza\netc.\n15. Establishing or Shifting new control point (NCP) By Using DGPS, GPS.\n-- 2 of 4 --\nProject Name : LOSARI-MACHAVARAM NH-216 HIGHWAY PROJECT, ANDHRA\nPRADESH.\nRole : DIPLOMA ENGINEER TRAINEE Duration: 2 years\nCLIENT : MORTH\nDETAILS : Rehabitation & Upgradation of NH-216, Two lane with Paved Shoulder."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ATANU RESUME.pdf', 'Name: Atanu Singha

Email: atanusingha68@gmail.com

Phone: 7908214952

Headline: Career Objective

Profile Summary: Seeking a challenging Job as an Engineer where I can utilize my experience gained as previously
worked over the projects, where the management will enable and provide me an opportunity to
overcome the toughest difficulties to deliver the offered task in time to result timely completion of
project.

Career Profile: CLIENT : MORTH
DETAILS : Rehabilitation & Upgradation of NH-216, Two lane with Paved Shoulder.
Responsibility : 1. All type of Survey related works in Highway & Structure using TOTAL
STATION, DGPS,GPS.
2. Survey of geometrical layout in site i.e. Raft works, Pile, Pile Cap, Pier, Tie
Beam, Bearing, Pedestal, Alignment Fixing, PCL Marking.
3. Accurately level fix & check with client in WMM, DBM, BC,DLC & PQC
LAYING for sensor paver.
4. Preparing of Map from TOPOGRAPHY Survey & approval from client.
5. Preparing of Layout Drawing and also take approval from Client.
6. Highway Layer Checking of level for Billing.
7. Level Checking & fixing layout of Structure & Close TBM Traversing.
8. BBS Making for Pile, Drain, Retaining Wall etc.
9. Making of CC Drain Design & execution.
10. Site Engineer for Structure works i.e. culvert, Retaining Wall,
CC Drain, Pile.
11. Quantity Calculation for Material & Stock Report of Plant.
12. Bed Preparation of WMM & GSB Layer.
13. Highway Alignment Fixing According to Design Speed in Shorter length.
14.Preparation Of Drawing for Bus-bay, Minor & Major Junction ,Toll Plaza
etc.
15. Establishing or Shifting new control point (NCP) By Using DGPS, GPS.
-- 2 of 4 --
Project Name : LOSARI-MACHAVARAM NH-216 HIGHWAY PROJECT, ANDHRA
PRADESH.
Role : DIPLOMA ENGINEER TRAINEE Duration: 2 years
CLIENT : MORTH
DETAILS : Rehabitation & Upgradation of NH-216, Two lane with Paved Shoulder.

Employment: Surveying
All type of Highway Survey work, AutoCAD Drawing, Layout, Auto Level, Topography Map, Total
Station Handling, Handling of DGPS and GPS, Quantity Calculation, Stock Measurement, Traversing
etc.
Structure Execution
Construction of Pipe culvert, Box Type Minor Bridge, Box culvert and CC Drain Construction and
Designing.
Highway
WMM,GSB Bed making, DBM/BC Laying, DLC/PQC BED Prepare.
-- 1 of 4 --

Education: EXAM MARKS % INSTITUTE BOARD YEAR
DIPLOMA IN
SURVEY
81 WEST BENGAL SURVEY
INSTITUTE
W.B.S.C.T.E 2017
HIGHER
SECONDARY
55 BALAGARH HIGH SCHOOL W.B.C.H.S.E 2014
MADHYAMIK 82.4 KABURA PANCHPARA HIGH
SCHOOL
W.B.B.S.E 2012
Computer Knowledge
Computer Fundamental
MS OFFICE, AutoCAD.

Projects: Project Name : GPKP NH-216 HIGHWAY PROJECT, ANDHRA PRADESH.
Role : Execution & Survey Engineer Duration: 3 years
CLIENT : MORTH
DETAILS : Rehabilitation & Upgradation of NH-216, Two lane with Paved Shoulder.
Responsibility : 1. All type of Survey related works in Highway & Structure using TOTAL
STATION, DGPS,GPS.
2. Survey of geometrical layout in site i.e. Raft works, Pile, Pile Cap, Pier, Tie
Beam, Bearing, Pedestal, Alignment Fixing, PCL Marking.
3. Accurately level fix & check with client in WMM, DBM, BC,DLC & PQC
LAYING for sensor paver.
4. Preparing of Map from TOPOGRAPHY Survey & approval from client.
5. Preparing of Layout Drawing and also take approval from Client.
6. Highway Layer Checking of level for Billing.
7. Level Checking & fixing layout of Structure & Close TBM Traversing.
8. BBS Making for Pile, Drain, Retaining Wall etc.
9. Making of CC Drain Design & execution.
10. Site Engineer for Structure works i.e. culvert, Retaining Wall,
CC Drain, Pile.
11. Quantity Calculation for Material & Stock Report of Plant.
12. Bed Preparation of WMM & GSB Layer.
13. Highway Alignment Fixing According to Design Speed in Shorter length.
14.Preparation Of Drawing for Bus-bay, Minor & Major Junction ,Toll Plaza
etc.
15. Establishing or Shifting new control point (NCP) By Using DGPS, GPS.
-- 2 of 4 --
Project Name : LOSARI-MACHAVARAM NH-216 HIGHWAY PROJECT, ANDHRA
PRADESH.
Role : DIPLOMA ENGINEER TRAINEE Duration: 2 years
CLIENT : MORTH
DETAILS : Rehabitation & Upgradation of NH-216, Two lane with Paved Shoulder.

Personal Details: Name : Atanu Singha
Father’s Name : Asit Singha
Date of Birth : 22/05/1996
Gender : Male
Religion : Hindu
Nationality : Indian
Marital Status : Single
Languages Known : Bengali, English & Hindi
Hobby : Exercise, Meditation & Kitchen Gardening
-- 3 of 4 --

Extracted Resume Text: CURRICULUM VITAE
Atanu Singha
PANCHPARA, BALAGARH
DIST – HOOGHLY
WEST BENGAL -712501
MOBILE - 7908214952
WHATSAPP - 7908214952
Email: atanusingha68@gmail.com
Career Objective
Seeking a challenging Job as an Engineer where I can utilize my experience gained as previously
worked over the projects, where the management will enable and provide me an opportunity to
overcome the toughest difficulties to deliver the offered task in time to result timely completion of
project.
Professional Experience
Surveying
All type of Highway Survey work, AutoCAD Drawing, Layout, Auto Level, Topography Map, Total
Station Handling, Handling of DGPS and GPS, Quantity Calculation, Stock Measurement, Traversing
etc.
Structure Execution
Construction of Pipe culvert, Box Type Minor Bridge, Box culvert and CC Drain Construction and
Designing.
Highway
WMM,GSB Bed making, DBM/BC Laying, DLC/PQC BED Prepare.

-- 1 of 4 --

EXPERIENCE
JULY. 2017 - TILL DATE - TATA PROJECTS LIMITED.
SURVEY ENGINEER (S-2) - Site Execution, Site Survey, Drawing in AutoCAD.
PROJECT DETAILS
Project Name : GPKP NH-216 HIGHWAY PROJECT, ANDHRA PRADESH.
Role : Execution & Survey Engineer Duration: 3 years
CLIENT : MORTH
DETAILS : Rehabilitation & Upgradation of NH-216, Two lane with Paved Shoulder.
Responsibility : 1. All type of Survey related works in Highway & Structure using TOTAL
STATION, DGPS,GPS.
2. Survey of geometrical layout in site i.e. Raft works, Pile, Pile Cap, Pier, Tie
Beam, Bearing, Pedestal, Alignment Fixing, PCL Marking.
3. Accurately level fix & check with client in WMM, DBM, BC,DLC & PQC
LAYING for sensor paver.
4. Preparing of Map from TOPOGRAPHY Survey & approval from client.
5. Preparing of Layout Drawing and also take approval from Client.
6. Highway Layer Checking of level for Billing.
7. Level Checking & fixing layout of Structure & Close TBM Traversing.
8. BBS Making for Pile, Drain, Retaining Wall etc.
9. Making of CC Drain Design & execution.
10. Site Engineer for Structure works i.e. culvert, Retaining Wall,
CC Drain, Pile.
11. Quantity Calculation for Material & Stock Report of Plant.
12. Bed Preparation of WMM & GSB Layer.
13. Highway Alignment Fixing According to Design Speed in Shorter length.
14.Preparation Of Drawing for Bus-bay, Minor & Major Junction ,Toll Plaza
etc.
15. Establishing or Shifting new control point (NCP) By Using DGPS, GPS.

-- 2 of 4 --

Project Name : LOSARI-MACHAVARAM NH-216 HIGHWAY PROJECT, ANDHRA
PRADESH.
Role : DIPLOMA ENGINEER TRAINEE Duration: 2 years
CLIENT : MORTH
DETAILS : Rehabitation & Upgradation of NH-216, Two lane with Paved Shoulder.
QUALIFICATION
EXAM MARKS % INSTITUTE BOARD YEAR
DIPLOMA IN
SURVEY
81 WEST BENGAL SURVEY
INSTITUTE
W.B.S.C.T.E 2017
HIGHER
SECONDARY
55 BALAGARH HIGH SCHOOL W.B.C.H.S.E 2014
MADHYAMIK 82.4 KABURA PANCHPARA HIGH
SCHOOL
W.B.B.S.E 2012
Computer Knowledge
Computer Fundamental
MS OFFICE, AutoCAD.
Personal Details
Name : Atanu Singha
Father’s Name : Asit Singha
Date of Birth : 22/05/1996
Gender : Male
Religion : Hindu
Nationality : Indian
Marital Status : Single
Languages Known : Bengali, English & Hindi
Hobby : Exercise, Meditation & Kitchen Gardening

-- 3 of 4 --

DESIRED JOB
Type of Employment : Permanent / Consultancy / Freelancer
Available From : After 7 Days Of receiving offer letter from the employer.
Desired Position : Surveyor
Desired Field Of Activity : Construction, Infrastructure, Real Estate , Pipe Line , Oil and Gas.
Expected Salary : My salary expectation is in the range of “3.00 lakh to 3.96 lakh” per
Annum. This is negotiable based upon job responsibilities, other benefits and advancement
opportunities.
Current Salary : 336400/-
Assignment Location : Not Restricted.
DECLARATION
I hereby declare that the above mentioned information is correct up to best of my knowledge and I
bear the responsibility for the correctness of the above mentioned particulars.
Place: Signature
Date: (Atanu Singha)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\ATANU RESUME.pdf'),
(1623, 'Three Years Diploma', 'amnpreet01@gmail.com', '919878763030', '1. Name : AmanPreet Singh', '1. Name : AmanPreet Singh', '', ' Nationality: Indian
 Marital Status: Single
13. Address : H.No. 276, Kirti Nagar, Back Side New Sabzi Mandi, Hoshiarpur, Punjab, 146001.
I, the undersigned, certify that to the best of my knowledge and belief, this CV correctly describes
myself, my qualifications, and my experience.
Aman Preet Singh
-- 4 of 4 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' Nationality: Indian
 Marital Status: Single
13. Address : H.No. 276, Kirti Nagar, Back Side New Sabzi Mandi, Hoshiarpur, Punjab, 146001.
I, the undersigned, certify that to the best of my knowledge and belief, this CV correctly describes
myself, my qualifications, and my experience.
Aman Preet Singh
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV AmanPreet Singh.pdf', 'Name: Three Years Diploma

Email: amnpreet01@gmail.com

Phone: +91-9878763030

Headline: 1. Name : AmanPreet Singh

Education: Three Years Diploma
in Civil Engineer
Pt. J.R. Govt. Polytechnic College,
Hoshiarpur, Punjab
Civil Engineer 2011
6. Professional Training : 45 days in Mittal Construction, 44, Katra Sher Singh, Amritsar-143006.
At their project site Swaran Cineplex-Mall, Hoshiarpur.
7. Other Training : One month Certificate Course in Auto CAD (2D & 3D) from Central
Institute of Hand Tool, Jalandhar in 2011
8. Countries of Work Experience : India, Bahrain
9. Languages :
Language Speaking Reading Writing
Punjabi Excellent Excellent Excellent
English Excellent Excellent Excellent
Hindi Excellent Excellent Excellent
10. Employment Record :
From (Year) to (Year) Employer Position held
May 2021 to Till date Tech CADD, Jalandhar Civil Engineer
Aug 2018 to May 2021 Intercontinental Consultants and
Technocrats Pvt. Ltd (ICT)
AutoCAD Engineer
Jan 2017 to Aug 2018 CADDESK CAD Software Engineer
Jan 2016 to Jan 2017 Al Namal Construction Company WLL
Bahrain.
Supervisor & CAD Engineer
Apr 2014 to Dec 2015 CADD Centre India Private Limited,
Hoshiarpur
CADD Engineer
Sep 2013 to March
2014 GNA-IMT, Phagwara Technical Support Engineer
Nov 2012 to Aug 2013 Gautam Construction Company Site Engineer
Aug 2011 to Sep 2012 Rehal Engineers, Hoshiarpur Auto CAD Engineer
11. Detailed Tasks Assigned :
01. Name of Assignment/ job or project:
Year (Start/ Completion): Mat 2021 to Till Date
Location: Jalandhar
Employer: Tech CADD, Jalandhar
Position held: Civil CADD Engineer
Activities Performed:
-- 1 of 4 --
 Residential and Commercial buildings designs.
 Student Training
02. Name of Assignment/ job or project:
Traffic Junction improvement 11nos. (39.20Cr.): - water supply, sewerage, parks, storm water

Personal Details:  Nationality: Indian
 Marital Status: Single
13. Address : H.No. 276, Kirti Nagar, Back Side New Sabzi Mandi, Hoshiarpur, Punjab, 146001.
I, the undersigned, certify that to the best of my knowledge and belief, this CV correctly describes
myself, my qualifications, and my experience.
Aman Preet Singh
-- 4 of 4 --

Extracted Resume Text: 1. Name : AmanPreet Singh
2. Contact No. : +91-9878763030
3. Email id : amnpreet01@gmail.com
4. Nationality : Indian
5. Education :
Qualification University / College Name Degree Obtained Year of Passing
Three Years Diploma
in Civil Engineer
Pt. J.R. Govt. Polytechnic College,
Hoshiarpur, Punjab
Civil Engineer 2011
6. Professional Training : 45 days in Mittal Construction, 44, Katra Sher Singh, Amritsar-143006.
At their project site Swaran Cineplex-Mall, Hoshiarpur.
7. Other Training : One month Certificate Course in Auto CAD (2D & 3D) from Central
Institute of Hand Tool, Jalandhar in 2011
8. Countries of Work Experience : India, Bahrain
9. Languages :
Language Speaking Reading Writing
Punjabi Excellent Excellent Excellent
English Excellent Excellent Excellent
Hindi Excellent Excellent Excellent
10. Employment Record :
From (Year) to (Year) Employer Position held
May 2021 to Till date Tech CADD, Jalandhar Civil Engineer
Aug 2018 to May 2021 Intercontinental Consultants and
Technocrats Pvt. Ltd (ICT)
AutoCAD Engineer
Jan 2017 to Aug 2018 CADDESK CAD Software Engineer
Jan 2016 to Jan 2017 Al Namal Construction Company WLL
Bahrain.
Supervisor & CAD Engineer
Apr 2014 to Dec 2015 CADD Centre India Private Limited,
Hoshiarpur
CADD Engineer
Sep 2013 to March
2014 GNA-IMT, Phagwara Technical Support Engineer
Nov 2012 to Aug 2013 Gautam Construction Company Site Engineer
Aug 2011 to Sep 2012 Rehal Engineers, Hoshiarpur Auto CAD Engineer
11. Detailed Tasks Assigned :
01. Name of Assignment/ job or project:
Year (Start/ Completion): Mat 2021 to Till Date
Location: Jalandhar
Employer: Tech CADD, Jalandhar
Position held: Civil CADD Engineer
Activities Performed:

-- 1 of 4 --

 Residential and Commercial buildings designs.
 Student Training
02. Name of Assignment/ job or project:
Traffic Junction improvement 11nos. (39.20Cr.): - water supply, sewerage, parks, storm water
drainage &, drain to sewer connection, DBM & BC.
Development of Smart Roads (86.16Cr.): - 25 Km length Drainage, Pathway, Dewatering, pumping
out water caused by springs, tidal or river seepage, broken water mains or drains, Boundary wall
Construction of Trunk Storm Water Drainage & Allied Works ABD Area (55.23Cr.): - Under Ground
Tank & Allied works, Pump Station, Utility Shifting/ Relocation.
Green Area Development Phase 1 (48 Cr.): - Smart Parks, Green Area under Flyover: - Drainage,
Green work, Pathways, Pergolas, Boundary wall, Painting & Art work.
Rejuvenation and Beautification of Kala Sangha drain (15 KM) 40Cr.
Development of Cycle Track (6 Cr.)
Solid Waste Management Plant for ABD Area (11cr.)
Construction of ICCC Building (10.01 Cr.)
Year (Start/ Completion): Aug 2018 to May 2021
Location: Jalandhar Smart City
Employer: Intercontinental Consultants and Technocrats Pvt. Ltd (ICT)
Client: Municipal Corporation Jalandhar (MCJ) and Punjab Municipal Infrastructure Development
Company (PMIDC)
Main Project Features: PMC & Development of ABD Area of Jalandhar City under Smart City Mission
Position held: AutoCAD Engineer
Activities Performed:
 National Highway and Road Drafting work
 Improved site plans from architectural blueprints using Eagle point.
 Created highway drawings from engineer’s mark-ups using Auto CAD.
 Designed and redesigned site plans using Auto CAD.
 Conceptualized site plans using Architectural Development Desktop
 Modified architectural plans from architect sketches using Auto CAD.
 Updating progress report on Weekly and Monthly basis.
 Site inspection for the concerned project.
 Upload Tenders on eProcurement System for under Jalandhar Smart City Mission the Government
of Punjab www.eproc.punjab.gov.in.
Project cost: 1,087 crore INR
03. Name of Assignment/ job or project:
Year (Start/ Completion): Jan 2017 to Aug 2018
Location: Jalandhar
Employer: CADDESK Hoshiarpur
Main Project Features: Training and Commercial and residential projects Designs
Position held: CAD Software Engineer
Activities Performed:
 Residential and Commercial buildings designs.
 Student Training
04. Name of Assignment/ job or project: Water Garden City Bahrain Plot 56, 57, 58 & 59
at Seef, Bahrain 21 story building at Hoora, Bahrain. 26 Story Building at Juffair, Bahrain.
7 Luxury Villas at Riffa, Bahrain
Year (Start/ Completion): Jan 2016 to Jan 2017
Location: Bahrain

-- 2 of 4 --

Employer: Al Namal Construction Company
Position held: Supervisor & CAD Engineer
 Name of Assignment/job or project: Water Garden City Bahrain Plot 56, 57, 58 & 59 at Seef,
Bahrain
Location: Bahrain
Client/Employer: Al Bilad Real Estate Investment Company, Bahrain
Main project features: Restaurants and Sky Garden villas on the waterfront of the development,
‘The Marina Promenade Dining Strip
Activities Performed: Supervisor & Cad Engineer
 Name of Assignment/job or project: Construction of 21 story building at Hoora, Bahrain.
Location: Bahrain
Client/Employer: Al Namal Contracting & Trading Co. W.L.L, Bahrain.
Main project features: Restaurant and Residential Project
Activities Performed: Cad Engineer
 Name of Assignment/job or project: Construction of 26 Story Building at Juffair, Bahrain
Location: Bahrain
Client/Employer: V.K. Universal Property Management Co. Bahrain.
Main project features: Restaurant and Residential Project
Activities Performed: Cad Engineer
 Name of Assignment/job or project: Construction of 7 Luxury Villas at Riffa, Bahrain
Location: Bahrain
Client/Employer: Infinity Capital WLL, Bahrain
Main project features: Residential Villas.
Activities Performed: Cad Engineer
Project cost: 8,60 Cr BD (Approx 2000 Cr INR)
05. Name of Assignment/ job or project:
Year (Start/ Completion): Apr 2014 to Dec 2015
Location: Hoshiarpur
Employer: Centre India Private Limited, Hoshiarpur
Position held: CADD Engineer
Activities Performed:
 Residential and Commercial buildings designs.
 Student Training
06. Name of Assignment/ job or project:
Year (Start/ Completion): Sep 2013 to March 2014
Location: Phagwara
Employer: GNA IMT, Phagwara
Main Project Features: Student Training
Position held: Technical Support Engineer
Activities Performed: Student Training
07. Name of Assignment/ job or project:
Year (Start/ Completion): Nov 2012 to Aug 2013
Location: Hoshiarpur
Employer: Gautam Construction Company
Client: Hoshiarpur Municipal Corporation
Main Project Features: Road development of Hoshiarpur City
Position held: Site Engineer

-- 3 of 4 --

Activities Performed: Construction Road Works under Municipal Corporation Hoshiarpur
Project cost: 45 cr. INR
08. Name of Assignment/ job or project:
Year (Start/ Completion): Aug 2011 to Sep 2012
Location: Hoshiarpur
Employer: Rehal Engineers, Hoshiarpur
Main Project Features: Residential and Commercial Plan and valuations of property
Position held: Auto CAD Engineer
Activities Performed: Residential and Commercial buildings designs
Project cost: 2 cr. INR
12. Personal Detail :
 Father’s Name: Sh. Amar Chand
 Mother’s Name: Smt. Santosh Kumari
 Date of Birth: 02/11/1990
 Nationality: Indian
 Marital Status: Single
13. Address : H.No. 276, Kirti Nagar, Back Side New Sabzi Mandi, Hoshiarpur, Punjab, 146001.
I, the undersigned, certify that to the best of my knowledge and belief, this CV correctly describes
myself, my qualifications, and my experience.
Aman Preet Singh

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\CV AmanPreet Singh.pdf'),
(1624, 'Md Ataullah (Civil Engineer)', 'ataullah1997@gmail.com', '916200863394', 'CARRIER OBJECTIVE', 'CARRIER OBJECTIVE', '', '• Languages Known : English, Hindi and Urdu
• Permanent Address : Vill-Nima Chandpura,
Dist.-Begusarai, Bihar
Pin Code:-851131
DECLARATION
I hereby declare that the information provided above is true to the best of my knowledge.
Date: (Mohd Ataullah)
-- 2 of 2 --', ARRAY['COMPUTER PROFICIENCY', 'Quantity surveying/ BBS', 'Web Designing: AutoCAD 2D&3D', 'Web Browser: Internet Explorer', 'Google Chrome', 'Mozilla Firefox', 'Operating System: Window XP', 'Window 7', 'Window 8', 'Window10', 'STRENGTHS:', 'Quick learner motivated & dedicated to get a job done within planned time and allocated', 'budget.', 'Able to multitask and hard worker.', 'Strong communication skills. Work well with others at various levels.', '1 of 2 --', 'Page 2', 'Good knowledge of computer', 'WORKING EXPERIENCE', 'Fresher', 'PERSONAL PROFILE:', 'Name : Mohammad Ataullah', 'Father’s name : Mohammad Farooque', 'Marital Status : Single', 'Nationality : Indian.', 'Date of Birth : 04/03/1997', 'Languages Known : English', 'Hindi and Urdu', 'Permanent Address : Vill-Nima Chandpura', 'Dist.-Begusarai', 'Bihar', 'Pin Code:-851131', 'DECLARATION', 'I hereby declare that the information provided above is true to the best of my knowledge.', 'Date: (Mohd Ataullah)', '2 of 2 --']::text[], ARRAY['COMPUTER PROFICIENCY', 'Quantity surveying/ BBS', 'Web Designing: AutoCAD 2D&3D', 'Web Browser: Internet Explorer', 'Google Chrome', 'Mozilla Firefox', 'Operating System: Window XP', 'Window 7', 'Window 8', 'Window10', 'STRENGTHS:', 'Quick learner motivated & dedicated to get a job done within planned time and allocated', 'budget.', 'Able to multitask and hard worker.', 'Strong communication skills. Work well with others at various levels.', '1 of 2 --', 'Page 2', 'Good knowledge of computer', 'WORKING EXPERIENCE', 'Fresher', 'PERSONAL PROFILE:', 'Name : Mohammad Ataullah', 'Father’s name : Mohammad Farooque', 'Marital Status : Single', 'Nationality : Indian.', 'Date of Birth : 04/03/1997', 'Languages Known : English', 'Hindi and Urdu', 'Permanent Address : Vill-Nima Chandpura', 'Dist.-Begusarai', 'Bihar', 'Pin Code:-851131', 'DECLARATION', 'I hereby declare that the information provided above is true to the best of my knowledge.', 'Date: (Mohd Ataullah)', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['COMPUTER PROFICIENCY', 'Quantity surveying/ BBS', 'Web Designing: AutoCAD 2D&3D', 'Web Browser: Internet Explorer', 'Google Chrome', 'Mozilla Firefox', 'Operating System: Window XP', 'Window 7', 'Window 8', 'Window10', 'STRENGTHS:', 'Quick learner motivated & dedicated to get a job done within planned time and allocated', 'budget.', 'Able to multitask and hard worker.', 'Strong communication skills. Work well with others at various levels.', '1 of 2 --', 'Page 2', 'Good knowledge of computer', 'WORKING EXPERIENCE', 'Fresher', 'PERSONAL PROFILE:', 'Name : Mohammad Ataullah', 'Father’s name : Mohammad Farooque', 'Marital Status : Single', 'Nationality : Indian.', 'Date of Birth : 04/03/1997', 'Languages Known : English', 'Hindi and Urdu', 'Permanent Address : Vill-Nima Chandpura', 'Dist.-Begusarai', 'Bihar', 'Pin Code:-851131', 'DECLARATION', 'I hereby declare that the information provided above is true to the best of my knowledge.', 'Date: (Mohd Ataullah)', '2 of 2 --']::text[], '', '• Languages Known : English, Hindi and Urdu
• Permanent Address : Vill-Nima Chandpura,
Dist.-Begusarai, Bihar
Pin Code:-851131
DECLARATION
I hereby declare that the information provided above is true to the best of my knowledge.
Date: (Mohd Ataullah)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ataullah CV 4-20.pdf', 'Name: Md Ataullah (Civil Engineer)

Email: ataullah1997@gmail.com

Phone: +91-6200863394

Headline: CARRIER OBJECTIVE

Key Skills: COMPUTER PROFICIENCY
• Quantity surveying/ BBS
• Web Designing: AutoCAD 2D&3D
• Web Browser: Internet Explorer, Google Chrome, Mozilla Firefox
• Operating System: Window XP, Window 7, Window 8, Window10
STRENGTHS:
• Quick learner motivated & dedicated to get a job done within planned time and allocated
budget.
• Able to multitask and hard worker.
• Strong communication skills. Work well with others at various levels.
-- 1 of 2 --
Page 2
• Good knowledge of computer,
WORKING EXPERIENCE
Fresher
PERSONAL PROFILE:
• Name : Mohammad Ataullah
• Father’s name : Mohammad Farooque
• Marital Status : Single
• Nationality : Indian.
• Date of Birth : 04/03/1997
• Languages Known : English, Hindi and Urdu
• Permanent Address : Vill-Nima Chandpura,
Dist.-Begusarai, Bihar
Pin Code:-851131
DECLARATION
I hereby declare that the information provided above is true to the best of my knowledge.
Date: (Mohd Ataullah)
-- 2 of 2 --

Personal Details: • Languages Known : English, Hindi and Urdu
• Permanent Address : Vill-Nima Chandpura,
Dist.-Begusarai, Bihar
Pin Code:-851131
DECLARATION
I hereby declare that the information provided above is true to the best of my knowledge.
Date: (Mohd Ataullah)
-- 2 of 2 --

Extracted Resume Text: Md Ataullah (Civil Engineer)
Okhla, New Delhi 110025 | +91-6200863394 | ataullah1997@gmail.com
CARRIER OBJECTIVE
To work as a professional Engineer with best of my ability enriched with knowledge, information
and experience, with professional devotion coupled with sincere determination, with creative
and innovative thrust guided by vision and dynamism, for the benefit of the organization I work
in and to thrive in this competitive world.
PROFESSIONAL QUALIFICATION
Sr.No. Degree Passing Year Board Percentage
1 10th 2012 BSEB Patna 66.2
2 12th 2014 BSEB Patna 62.4
3 B Tech(Civil) 2018 JNTU
Hyderabad
65
4 M.Tech(CTM) 2020 AFU Haryana -
EXCUTED PROJECT
• DETAIL PROJECT MANAGEMENT ANALYSIS ON BUILDING CONSTRUCTION BY
PRIMAVERA.
• COMPLETED 15 DAYS INDUSTRIAL TRAINING AT IOCL BARAUNI REFINERY,
BEGUSARAI, BIHAR
Skills Abilities
COMPUTER PROFICIENCY
• Quantity surveying/ BBS
• Web Designing: AutoCAD 2D&3D
• Web Browser: Internet Explorer, Google Chrome, Mozilla Firefox
• Operating System: Window XP, Window 7, Window 8, Window10
STRENGTHS:
• Quick learner motivated & dedicated to get a job done within planned time and allocated
budget.
• Able to multitask and hard worker.
• Strong communication skills. Work well with others at various levels.

-- 1 of 2 --

Page 2
• Good knowledge of computer,
WORKING EXPERIENCE
Fresher
PERSONAL PROFILE:
• Name : Mohammad Ataullah
• Father’s name : Mohammad Farooque
• Marital Status : Single
• Nationality : Indian.
• Date of Birth : 04/03/1997
• Languages Known : English, Hindi and Urdu
• Permanent Address : Vill-Nima Chandpura,
Dist.-Begusarai, Bihar
Pin Code:-851131
DECLARATION
I hereby declare that the information provided above is true to the best of my knowledge.
Date: (Mohd Ataullah)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\ataullah CV 4-20.pdf

Parsed Technical Skills: COMPUTER PROFICIENCY, Quantity surveying/ BBS, Web Designing: AutoCAD 2D&3D, Web Browser: Internet Explorer, Google Chrome, Mozilla Firefox, Operating System: Window XP, Window 7, Window 8, Window10, STRENGTHS:, Quick learner motivated & dedicated to get a job done within planned time and allocated, budget., Able to multitask and hard worker., Strong communication skills. Work well with others at various levels., 1 of 2 --, Page 2, Good knowledge of computer, WORKING EXPERIENCE, Fresher, PERSONAL PROFILE:, Name : Mohammad Ataullah, Father’s name : Mohammad Farooque, Marital Status : Single, Nationality : Indian., Date of Birth : 04/03/1997, Languages Known : English, Hindi and Urdu, Permanent Address : Vill-Nima Chandpura, Dist.-Begusarai, Bihar, Pin Code:-851131, DECLARATION, I hereby declare that the information provided above is true to the best of my knowledge., Date: (Mohd Ataullah), 2 of 2 --'),
(1625, 'AMBAR AGRAWAL', 'ambaragrawal18@gmail.com', '918433489662', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To work in an environment of Growth & Excellence where I Can Polish My Engineering
Skills & Use those skills to Achieve Personal As Well As organisatioal Goals
EDUCATIONAL QUALIFICATIONS
❖ (2014-2017) 3 years Diploma in Civil Engineering From GLA UNIVERSITY
MATHURA with 8.49 CPI.
❖ (2013-2014) Intermediate From K.M public School With 62.8 %
❖ (2011-2012) High School From K.M public School With 7.6 CGPA..', 'To work in an environment of Growth & Excellence where I Can Polish My Engineering
Skills & Use those skills to Achieve Personal As Well As organisatioal Goals
EDUCATIONAL QUALIFICATIONS
❖ (2014-2017) 3 years Diploma in Civil Engineering From GLA UNIVERSITY
MATHURA with 8.49 CPI.
❖ (2013-2014) Intermediate From K.M public School With 62.8 %
❖ (2011-2012) High School From K.M public School With 7.6 CGPA..', ARRAY['EDUCATIONAL QUALIFICATIONS', '❖ (2014-2017) 3 years Diploma in Civil Engineering From GLA UNIVERSITY', 'MATHURA with 8.49 CPI.', '❖ (2013-2014) Intermediate From K.M public School With 62.8 %', '❖ (2011-2012) High School From K.M public School With 7.6 CGPA..', '➢ Exceptional Communication & networking Skills', '➢ Successful Working in Team Environment', '➢ Basic Computer Course', 'MS Excel', 'MS Word Power Point and Internet', 'Applications', '➢ Compression Testing Machine', 'Sieve Shaker', 'Slump Test.', '➢ AUTOCAD in CIVIL']::text[], ARRAY['EDUCATIONAL QUALIFICATIONS', '❖ (2014-2017) 3 years Diploma in Civil Engineering From GLA UNIVERSITY', 'MATHURA with 8.49 CPI.', '❖ (2013-2014) Intermediate From K.M public School With 62.8 %', '❖ (2011-2012) High School From K.M public School With 7.6 CGPA..', '➢ Exceptional Communication & networking Skills', '➢ Successful Working in Team Environment', '➢ Basic Computer Course', 'MS Excel', 'MS Word Power Point and Internet', 'Applications', '➢ Compression Testing Machine', 'Sieve Shaker', 'Slump Test.', '➢ AUTOCAD in CIVIL']::text[], ARRAY[]::text[], ARRAY['EDUCATIONAL QUALIFICATIONS', '❖ (2014-2017) 3 years Diploma in Civil Engineering From GLA UNIVERSITY', 'MATHURA with 8.49 CPI.', '❖ (2013-2014) Intermediate From K.M public School With 62.8 %', '❖ (2011-2012) High School From K.M public School With 7.6 CGPA..', '➢ Exceptional Communication & networking Skills', '➢ Successful Working in Team Environment', '➢ Basic Computer Course', 'MS Excel', 'MS Word Power Point and Internet', 'Applications', '➢ Compression Testing Machine', 'Sieve Shaker', 'Slump Test.', '➢ AUTOCAD in CIVIL']::text[], '', 'PERMANENT ADDRESS :
Laxmi Nagar Yamuna Par , Dauji Road Mathura , U.P
Pin code-281001', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"CURRENT STATUS:\nCurrent Working as a Billing Engineer at M/s Agrawal Constructions (From 1 April. 2018)\n-- 1 of 3 --\nTOTAL EXPERINCE :\nOur experience in civil project 2.5 Year On Dated 31st Oct. 2020 including Civil Trainee engineer,\nBilling engineer, Services work and AutoCAD\nRESPONSIBILITIES:\nCONSTRUCTION, INTERIOR & EXTERNAL DEVELOPMENT WORK\n❖ RA Bill Making - Client Billing - Subcontracting\n❖ Billing with GST and Without GST - hands of Expertise\n❖ Joint Venture Companies / Contractor Billing\n❖ Petty/ Vendor Billing\n❖ Vendor Vs. Client Bill Reconciliation\n❖ Work progress monitoring of assigned projects with respect to the time\nschedule.\n❖ Quality audit of the works and billing of the projects.\nSITE HANDLED:\n• PARAS QUARTIER Sec – 02,Gurgaon\n• Client & Contractor Billing For External Development , Plumbing & Fire Fightings works\n• Preparing As Build Drawing On Autocad.\n• PARAS DEW’S SEC – 106 , Gurgaon\n• Client & Contractor Billing For External Development , Plumbing & Fire Fightings works\n• Preparing As Build Drawing On Autocad\n• Puri Constructions Sec – 81, Faridabad (project – Anand Villa)\n• Client & Contractor Billing For Civil & Structural Work Of EWS, & basement At project\nAnand Villas\n• Puri Constructions Sec – 104, Gurgaon (Project – Emerald bay)\n• Client & Contractor Billing For Misc. Civil Work At project Emerald Bay\n• Preparation of BBS , Checking Steel reinforcement.\n• Orris Infrastructure Sec – 86, Gurgaon\n• Client & Contractor Billing For. Civil Work\n• ANANTRAJ Sec – 91,Gurgaon (Project : MACEO )\n• Client & Contractor Billing For Plumbing works\nM/s GANPATI RMC .\nDesignation : Trainee Engineer\nTenure : From April 2017 To June 2017\nM/s Soil Infrastructure .\nDesignation : Site Supervisior\nTenure : From July 2017 To September 2017\n-- 2 of 3 --\nPERSONAL SKILLS\n• Ability to manage and priorities multiple tasks and responsibilities while maintaining a\nhigh level of quality service and professionalism.\n• Always work with team spirit & have potential to build up a team."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV Ambar 01.11.2020-converted.pdf', 'Name: AMBAR AGRAWAL

Email: ambaragrawal18@gmail.com

Phone: +918433489662

Headline: CAREER OBJECTIVE

Profile Summary: To work in an environment of Growth & Excellence where I Can Polish My Engineering
Skills & Use those skills to Achieve Personal As Well As organisatioal Goals
EDUCATIONAL QUALIFICATIONS
❖ (2014-2017) 3 years Diploma in Civil Engineering From GLA UNIVERSITY
MATHURA with 8.49 CPI.
❖ (2013-2014) Intermediate From K.M public School With 62.8 %
❖ (2011-2012) High School From K.M public School With 7.6 CGPA..

Key Skills: EDUCATIONAL QUALIFICATIONS
❖ (2014-2017) 3 years Diploma in Civil Engineering From GLA UNIVERSITY
MATHURA with 8.49 CPI.
❖ (2013-2014) Intermediate From K.M public School With 62.8 %
❖ (2011-2012) High School From K.M public School With 7.6 CGPA..

IT Skills: ➢ Exceptional Communication & networking Skills
➢ Successful Working in Team Environment
➢ Basic Computer Course , MS Excel ,MS Word Power Point and Internet
Applications
➢ Compression Testing Machine, Sieve Shaker ,Slump Test.
➢ AUTOCAD in CIVIL

Employment: CURRENT STATUS:
Current Working as a Billing Engineer at M/s Agrawal Constructions (From 1 April. 2018)
-- 1 of 3 --
TOTAL EXPERINCE :
Our experience in civil project 2.5 Year On Dated 31st Oct. 2020 including Civil Trainee engineer,
Billing engineer, Services work and AutoCAD
RESPONSIBILITIES:
CONSTRUCTION, INTERIOR & EXTERNAL DEVELOPMENT WORK
❖ RA Bill Making - Client Billing - Subcontracting
❖ Billing with GST and Without GST - hands of Expertise
❖ Joint Venture Companies / Contractor Billing
❖ Petty/ Vendor Billing
❖ Vendor Vs. Client Bill Reconciliation
❖ Work progress monitoring of assigned projects with respect to the time
schedule.
❖ Quality audit of the works and billing of the projects.
SITE HANDLED:
• PARAS QUARTIER Sec – 02,Gurgaon
• Client & Contractor Billing For External Development , Plumbing & Fire Fightings works
• Preparing As Build Drawing On Autocad.
• PARAS DEW’S SEC – 106 , Gurgaon
• Client & Contractor Billing For External Development , Plumbing & Fire Fightings works
• Preparing As Build Drawing On Autocad
• Puri Constructions Sec – 81, Faridabad (project – Anand Villa)
• Client & Contractor Billing For Civil & Structural Work Of EWS, & basement At project
Anand Villas
• Puri Constructions Sec – 104, Gurgaon (Project – Emerald bay)
• Client & Contractor Billing For Misc. Civil Work At project Emerald Bay
• Preparation of BBS , Checking Steel reinforcement.
• Orris Infrastructure Sec – 86, Gurgaon
• Client & Contractor Billing For. Civil Work
• ANANTRAJ Sec – 91,Gurgaon (Project : MACEO )
• Client & Contractor Billing For Plumbing works
M/s GANPATI RMC .
Designation : Trainee Engineer
Tenure : From April 2017 To June 2017
M/s Soil Infrastructure .
Designation : Site Supervisior
Tenure : From July 2017 To September 2017
-- 2 of 3 --
PERSONAL SKILLS
• Ability to manage and priorities multiple tasks and responsibilities while maintaining a
high level of quality service and professionalism.
• Always work with team spirit & have potential to build up a team.

Personal Details: PERMANENT ADDRESS :
Laxmi Nagar Yamuna Par , Dauji Road Mathura , U.P
Pin code-281001

Extracted Resume Text: CURRICULUM VITAE
AMBAR AGRAWAL
Email: ambaragrawal18@gmail.com
Contact : +918433489662
PERMANENT ADDRESS :
Laxmi Nagar Yamuna Par , Dauji Road Mathura , U.P
Pin code-281001
CAREER OBJECTIVE
To work in an environment of Growth & Excellence where I Can Polish My Engineering
Skills & Use those skills to Achieve Personal As Well As organisatioal Goals
EDUCATIONAL QUALIFICATIONS
❖ (2014-2017) 3 years Diploma in Civil Engineering From GLA UNIVERSITY
MATHURA with 8.49 CPI.
❖ (2013-2014) Intermediate From K.M public School With 62.8 %
❖ (2011-2012) High School From K.M public School With 7.6 CGPA..
TECHNICAL SKILLS
➢ Exceptional Communication & networking Skills
➢ Successful Working in Team Environment
➢ Basic Computer Course , MS Excel ,MS Word Power Point and Internet
Applications
➢ Compression Testing Machine, Sieve Shaker ,Slump Test.
➢ AUTOCAD in CIVIL
WORK EXPERIENCE
CURRENT STATUS:
Current Working as a Billing Engineer at M/s Agrawal Constructions (From 1 April. 2018)

-- 1 of 3 --

TOTAL EXPERINCE :
Our experience in civil project 2.5 Year On Dated 31st Oct. 2020 including Civil Trainee engineer,
Billing engineer, Services work and AutoCAD
RESPONSIBILITIES:
CONSTRUCTION, INTERIOR & EXTERNAL DEVELOPMENT WORK
❖ RA Bill Making - Client Billing - Subcontracting
❖ Billing with GST and Without GST - hands of Expertise
❖ Joint Venture Companies / Contractor Billing
❖ Petty/ Vendor Billing
❖ Vendor Vs. Client Bill Reconciliation
❖ Work progress monitoring of assigned projects with respect to the time
schedule.
❖ Quality audit of the works and billing of the projects.
SITE HANDLED:
• PARAS QUARTIER Sec – 02,Gurgaon
• Client & Contractor Billing For External Development , Plumbing & Fire Fightings works
• Preparing As Build Drawing On Autocad.
• PARAS DEW’S SEC – 106 , Gurgaon
• Client & Contractor Billing For External Development , Plumbing & Fire Fightings works
• Preparing As Build Drawing On Autocad
• Puri Constructions Sec – 81, Faridabad (project – Anand Villa)
• Client & Contractor Billing For Civil & Structural Work Of EWS, & basement At project
Anand Villas
• Puri Constructions Sec – 104, Gurgaon (Project – Emerald bay)
• Client & Contractor Billing For Misc. Civil Work At project Emerald Bay
• Preparation of BBS , Checking Steel reinforcement.
• Orris Infrastructure Sec – 86, Gurgaon
• Client & Contractor Billing For. Civil Work
• ANANTRAJ Sec – 91,Gurgaon (Project : MACEO )
• Client & Contractor Billing For Plumbing works
M/s GANPATI RMC .
Designation : Trainee Engineer
Tenure : From April 2017 To June 2017
M/s Soil Infrastructure .
Designation : Site Supervisior
Tenure : From July 2017 To September 2017

-- 2 of 3 --

PERSONAL SKILLS
• Ability to manage and priorities multiple tasks and responsibilities while maintaining a
high level of quality service and professionalism.
• Always work with team spirit & have potential to build up a team.
• Oriented to learn rapidly and grow continuously.
PERSONAL PROFILE
Date of Birth : 23rd May 1997
Language Known : English & Hindi
Fathers Name : Mr. Phool chand Agrawal
Nationality : Indian
Gender : Male
Marital Status : Single
DECLARATION
I hereby declare that the above information furnished is true to the best of my knowledge and
belief.
Date:
Place:
(Ambar Agrawal)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV Ambar 01.11.2020-converted.pdf

Parsed Technical Skills: EDUCATIONAL QUALIFICATIONS, ❖ (2014-2017) 3 years Diploma in Civil Engineering From GLA UNIVERSITY, MATHURA with 8.49 CPI., ❖ (2013-2014) Intermediate From K.M public School With 62.8 %, ❖ (2011-2012) High School From K.M public School With 7.6 CGPA.., ➢ Exceptional Communication & networking Skills, ➢ Successful Working in Team Environment, ➢ Basic Computer Course, MS Excel, MS Word Power Point and Internet, Applications, ➢ Compression Testing Machine, Sieve Shaker, Slump Test., ➢ AUTOCAD in CIVIL'),
(1626, 'Atkins Experience Certificate', 'atkins.experience.certificate.resume-import-01626@hhh-resume-import.invalid', '0000000000', 'Atkins Experience Certificate', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Atkins Experience Certificate.pdf', 'Name: Atkins Experience Certificate

Email: atkins.experience.certificate.resume-import-01626@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 1 --

Resume Source Path: F:\Resume All 3\Atkins Experience Certificate.pdf'),
(1627, 'Amir Mohib Ansari', 'amir.mohib@outlook.com', '919990584339', 'SUMMARY', 'SUMMARY', 'B.Tech Graduate with 2+ years of experience in Quality Control as well as Site Execution and familiarity with latest tools
and equipment required for construction industry. My professional career has revolved around providing quality and cost-
effective results while improving my core knowledge in all areas of construction management including Quality Control,
Execution Work, Billing & Handling man power.
EMPLOYMENT PROFILE
1. Company- TNL International Environmental Services L.L.C.
TNL is a global technology and innovation company headquartered in Portugal, Europe. With a solid presence in the
market for over 10 years and its business is focused on developing underground solutions for waste collection. Spread
over three continents, TNL operates from Porto, Portugal and has a network of sales offices located in Spain and Brazil
and present in over 150 cities and villages worldwide with more than 5,000 bins installed across multiple projects.
Role QC Engineer
Project Repair & Maintenance of 263 underground solid waste collection units, all over Abu Dhabi
Duration April 2018 to March 2019
Location Abu Dhabi, UAE
RESPONSIBILITIES
 Managing day to day activities of sites
 Preparation of BOQ based on measurement sheet
 Coordinating with all subcontractors for work progress and handling their payments
 Reviewing material submittals and samples based on specifications provided
 Preparing weekly and monthly progress reports
 Preparing work inspection requests
 Preparing daily work programs based on baseline program
 Reporting to project manager on weekly and monthly basis about the progress of work
 Review and check as-built drawings for each site
2. Company- Rafia Buildcon Pvt. Ltd.
Rafia Buildcon Pvt. Ltd is a company with a size of 200 employees dealing with clients such as Sikka Group, KB
Infrastructure, Vardhaman Group etc. having name in the field of Building Construction in various projects across Noida
region.
Role Site Engineer
Projects 1- Commercial building (B+G+6), Greater Noida
Area of 2400 square metre having 50 shops on one floor
2- Residential building (G+3), Greater Noida
Area of 900 square metre having 20 hostel rooms on one floor
-- 1 of 2 --
Duration May 2016 – April 2017.
Location Greater Noida, U.P., India
RESPONSIBILITIES
 Detailed study of drawings, specifications and BOQ
 Proper execution of all kind of civil works as per architectural and structural specifications provided
 Supervise manpower and staff to obtain maximum output without compromising with quality of work
 Material Requisition Form management and coordination with the purchasing dept.
 Quality check of incoming building materials (RMC-Slump Test, Bricks, and aggregates) based on the approved
specifications
 Execution, management and supervision of concreting, layout, leveling, etc.
 Administered various operations entailing quality control, site management, etc.
 Preparing Daily Progress Reports of jobs done on everyday basis
 Estimate quantities of materials (steel, shuttering, plaster, brickwork etc.) used in process
ACADEMIC CHRONICLE
 B.Tech. in Civil Engineering, 2016 from IEC College of Engineering and Technology, Greater Noida, (U.P)
 Senior Secondary Examination from Aligarh Muslim University, Aligarh, (U.P)
 Matriculation from St. Xavier''s School, Belthara Road, Ballia, (U.P)
VOCATIONAL TRAINING (as part of engineering curriculum)
 Company Name Purvanchal Projects PVT LTD.
 Project Residential Tower (G+12)
 Duration May 27, 2015 – June 26, 2015
 Location CHI-V, Greater Noida', 'B.Tech Graduate with 2+ years of experience in Quality Control as well as Site Execution and familiarity with latest tools
and equipment required for construction industry. My professional career has revolved around providing quality and cost-
effective results while improving my core knowledge in all areas of construction management including Quality Control,
Execution Work, Billing & Handling man power.
EMPLOYMENT PROFILE
1. Company- TNL International Environmental Services L.L.C.
TNL is a global technology and innovation company headquartered in Portugal, Europe. With a solid presence in the
market for over 10 years and its business is focused on developing underground solutions for waste collection. Spread
over three continents, TNL operates from Porto, Portugal and has a network of sales offices located in Spain and Brazil
and present in over 150 cities and villages worldwide with more than 5,000 bins installed across multiple projects.
Role QC Engineer
Project Repair & Maintenance of 263 underground solid waste collection units, all over Abu Dhabi
Duration April 2018 to March 2019
Location Abu Dhabi, UAE
RESPONSIBILITIES
 Managing day to day activities of sites
 Preparation of BOQ based on measurement sheet
 Coordinating with all subcontractors for work progress and handling their payments
 Reviewing material submittals and samples based on specifications provided
 Preparing weekly and monthly progress reports
 Preparing work inspection requests
 Preparing daily work programs based on baseline program
 Reporting to project manager on weekly and monthly basis about the progress of work
 Review and check as-built drawings for each site
2. Company- Rafia Buildcon Pvt. Ltd.
Rafia Buildcon Pvt. Ltd is a company with a size of 200 employees dealing with clients such as Sikka Group, KB
Infrastructure, Vardhaman Group etc. having name in the field of Building Construction in various projects across Noida
region.
Role Site Engineer
Projects 1- Commercial building (B+G+6), Greater Noida
Area of 2400 square metre having 50 shops on one floor
2- Residential building (G+3), Greater Noida
Area of 900 square metre having 20 hostel rooms on one floor
-- 1 of 2 --
Duration May 2016 – April 2017.
Location Greater Noida, U.P., India
RESPONSIBILITIES
 Detailed study of drawings, specifications and BOQ
 Proper execution of all kind of civil works as per architectural and structural specifications provided
 Supervise manpower and staff to obtain maximum output without compromising with quality of work
 Material Requisition Form management and coordination with the purchasing dept.
 Quality check of incoming building materials (RMC-Slump Test, Bricks, and aggregates) based on the approved
specifications
 Execution, management and supervision of concreting, layout, leveling, etc.
 Administered various operations entailing quality control, site management, etc.
 Preparing Daily Progress Reports of jobs done on everyday basis
 Estimate quantities of materials (steel, shuttering, plaster, brickwork etc.) used in process
ACADEMIC CHRONICLE
 B.Tech. in Civil Engineering, 2016 from IEC College of Engineering and Technology, Greater Noida, (U.P)
 Senior Secondary Examination from Aligarh Muslim University, Aligarh, (U.P)
 Matriculation from St. Xavier''s School, Belthara Road, Ballia, (U.P)
VOCATIONAL TRAINING (as part of engineering curriculum)
 Company Name Purvanchal Projects PVT LTD.
 Project Residential Tower (G+12)
 Duration May 27, 2015 – June 26, 2015
 Location CHI-V, Greater Noida', ARRAY[' Auto-CAD', ' Microsoft Excel', ' Microsoft Word', 'STRENGTH', ' Team Worker', ' Leadership Quality', ' Highly Organized', ' Positive Attitude', ' Open to Challenges', ' Strong Work Ethics', ' Focused on Tasks']::text[], ARRAY[' Auto-CAD', ' Microsoft Excel', ' Microsoft Word', 'STRENGTH', ' Team Worker', ' Leadership Quality', ' Highly Organized', ' Positive Attitude', ' Open to Challenges', ' Strong Work Ethics', ' Focused on Tasks']::text[], ARRAY[]::text[], ARRAY[' Auto-CAD', ' Microsoft Excel', ' Microsoft Word', 'STRENGTH', ' Team Worker', ' Leadership Quality', ' Highly Organized', ' Positive Attitude', ' Open to Challenges', ' Strong Work Ethics', ' Focused on Tasks']::text[], '', '', '', 'Project Repair & Maintenance of 263 underground solid waste collection units, all over Abu Dhabi
Duration April 2018 to March 2019
Location Abu Dhabi, UAE
RESPONSIBILITIES
 Managing day to day activities of sites
 Preparation of BOQ based on measurement sheet
 Coordinating with all subcontractors for work progress and handling their payments
 Reviewing material submittals and samples based on specifications provided
 Preparing weekly and monthly progress reports
 Preparing work inspection requests
 Preparing daily work programs based on baseline program
 Reporting to project manager on weekly and monthly basis about the progress of work
 Review and check as-built drawings for each site
2. Company- Rafia Buildcon Pvt. Ltd.
Rafia Buildcon Pvt. Ltd is a company with a size of 200 employees dealing with clients such as Sikka Group, KB
Infrastructure, Vardhaman Group etc. having name in the field of Building Construction in various projects across Noida
region.
Role Site Engineer
Projects 1- Commercial building (B+G+6), Greater Noida
Area of 2400 square metre having 50 shops on one floor
2- Residential building (G+3), Greater Noida
Area of 900 square metre having 20 hostel rooms on one floor
-- 1 of 2 --
Duration May 2016 – April 2017.
Location Greater Noida, U.P., India
RESPONSIBILITIES
 Detailed study of drawings, specifications and BOQ
 Proper execution of all kind of civil works as per architectural and structural specifications provided
 Supervise manpower and staff to obtain maximum output without compromising with quality of work
 Material Requisition Form management and coordination with the purchasing dept.
 Quality check of incoming building materials (RMC-Slump Test, Bricks, and aggregates) based on the approved
specifications
 Execution, management and supervision of concreting, layout, leveling, etc.
 Administered various operations entailing quality control, site management, etc.
 Preparing Daily Progress Reports of jobs done on everyday basis
 Estimate quantities of materials (steel, shuttering, plaster, brickwork etc.) used in process
ACADEMIC CHRONICLE
 B.Tech. in Civil Engineering, 2016 from IEC College of Engineering and Technology, Greater Noida, (U.P)
 Senior Secondary Examination from Aligarh Muslim University, Aligarh, (U.P)
 Matriculation from St. Xavier''s School, Belthara Road, Ballia, (U.P)
VOCATIONAL TRAINING (as part of engineering curriculum)
 Company Name Purvanchal Projects PVT LTD.
 Project Residential Tower (G+12)
 Duration May 27, 2015 – June 26, 2015
 Location CHI-V, Greater Noida', '', '', '[]'::jsonb, '[{"title":"SUMMARY","company":"Imported from resume CSV","description":"1. Company- TNL International Environmental Services L.L.C.\nTNL is a global technology and innovation company headquartered in Portugal, Europe. With a solid presence in the\nmarket for over 10 years and its business is focused on developing underground solutions for waste collection. Spread\nover three continents, TNL operates from Porto, Portugal and has a network of sales offices located in Spain and Brazil\nand present in over 150 cities and villages worldwide with more than 5,000 bins installed across multiple projects.\nRole QC Engineer\nProject Repair & Maintenance of 263 underground solid waste collection units, all over Abu Dhabi\nDuration April 2018 to March 2019\nLocation Abu Dhabi, UAE\nRESPONSIBILITIES\n Managing day to day activities of sites\n Preparation of BOQ based on measurement sheet\n Coordinating with all subcontractors for work progress and handling their payments\n Reviewing material submittals and samples based on specifications provided\n Preparing weekly and monthly progress reports\n Preparing work inspection requests\n Preparing daily work programs based on baseline program\n Reporting to project manager on weekly and monthly basis about the progress of work\n Review and check as-built drawings for each site\n2. Company- Rafia Buildcon Pvt. Ltd.\nRafia Buildcon Pvt. Ltd is a company with a size of 200 employees dealing with clients such as Sikka Group, KB\nInfrastructure, Vardhaman Group etc. having name in the field of Building Construction in various projects across Noida\nregion.\nRole Site Engineer\nProjects 1- Commercial building (B+G+6), Greater Noida\nArea of 2400 square metre having 50 shops on one floor\n2- Residential building (G+3), Greater Noida\nArea of 900 square metre having 20 hostel rooms on one floor\n-- 1 of 2 --\nDuration May 2016 – April 2017.\nLocation Greater Noida, U.P., India\nRESPONSIBILITIES\n Detailed study of drawings, specifications and BOQ\n Proper execution of all kind of civil works as per architectural and structural specifications provided\n Supervise manpower and staff to obtain maximum output without compromising with quality of work\n Material Requisition Form management and coordination with the purchasing dept.\n Quality check of incoming building materials (RMC-Slump Test, Bricks, and aggregates) based on the approved\nspecifications\n Execution, management and supervision of concreting, layout, leveling, etc.\n Administered various operations entailing quality control, site management, etc.\n Preparing Daily Progress Reports of jobs done on everyday basis\n Estimate quantities of materials (steel, shuttering, plaster, brickwork etc.) used in process\nACADEMIC CHRONICLE\n B.Tech. in Civil Engineering, 2016 from IEC College of Engineering and Technology, Greater Noida, (U.P)\n Senior Secondary Examination from Aligarh Muslim University, Aligarh, (U.P)\n Matriculation from St. Xavier''s School, Belthara Road, Ballia, (U.P)\nVOCATIONAL TRAINING (as part of engineering curriculum)\n Company Name Purvanchal Projects PVT LTD.\n Project Residential Tower (G+12)\n Duration May 27, 2015 – June 26, 2015\n Location CHI-V, Greater Noida"}]'::jsonb, '[{"title":"Imported project details","description":"Area of 2400 square metre having 50 shops on one floor\n2- Residential building (G+3), Greater Noida\nArea of 900 square metre having 20 hostel rooms on one floor\n-- 1 of 2 --\nDuration May 2016 – April 2017.\nLocation Greater Noida, U.P., India\nRESPONSIBILITIES\n Detailed study of drawings, specifications and BOQ\n Proper execution of all kind of civil works as per architectural and structural specifications provided\n Supervise manpower and staff to obtain maximum output without compromising with quality of work\n Material Requisition Form management and coordination with the purchasing dept.\n Quality check of incoming building materials (RMC-Slump Test, Bricks, and aggregates) based on the approved\nspecifications\n Execution, management and supervision of concreting, layout, leveling, etc.\n Administered various operations entailing quality control, site management, etc.\n Preparing Daily Progress Reports of jobs done on everyday basis\n Estimate quantities of materials (steel, shuttering, plaster, brickwork etc.) used in process\nACADEMIC CHRONICLE\n B.Tech. in Civil Engineering, 2016 from IEC College of Engineering and Technology, Greater Noida, (U.P)\n Senior Secondary Examination from Aligarh Muslim University, Aligarh, (U.P)\n Matriculation from St. Xavier''s School, Belthara Road, Ballia, (U.P)\nVOCATIONAL TRAINING (as part of engineering curriculum)\n Company Name Purvanchal Projects PVT LTD.\n Project Residential Tower (G+12)\n Duration May 27, 2015 – June 26, 2015\n Location CHI-V, Greater Noida"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV- Amir Mohib Ansari(QC).pdf', 'Name: Amir Mohib Ansari

Email: amir.mohib@outlook.com

Phone: +91-9990584339

Headline: SUMMARY

Profile Summary: B.Tech Graduate with 2+ years of experience in Quality Control as well as Site Execution and familiarity with latest tools
and equipment required for construction industry. My professional career has revolved around providing quality and cost-
effective results while improving my core knowledge in all areas of construction management including Quality Control,
Execution Work, Billing & Handling man power.
EMPLOYMENT PROFILE
1. Company- TNL International Environmental Services L.L.C.
TNL is a global technology and innovation company headquartered in Portugal, Europe. With a solid presence in the
market for over 10 years and its business is focused on developing underground solutions for waste collection. Spread
over three continents, TNL operates from Porto, Portugal and has a network of sales offices located in Spain and Brazil
and present in over 150 cities and villages worldwide with more than 5,000 bins installed across multiple projects.
Role QC Engineer
Project Repair & Maintenance of 263 underground solid waste collection units, all over Abu Dhabi
Duration April 2018 to March 2019
Location Abu Dhabi, UAE
RESPONSIBILITIES
 Managing day to day activities of sites
 Preparation of BOQ based on measurement sheet
 Coordinating with all subcontractors for work progress and handling their payments
 Reviewing material submittals and samples based on specifications provided
 Preparing weekly and monthly progress reports
 Preparing work inspection requests
 Preparing daily work programs based on baseline program
 Reporting to project manager on weekly and monthly basis about the progress of work
 Review and check as-built drawings for each site
2. Company- Rafia Buildcon Pvt. Ltd.
Rafia Buildcon Pvt. Ltd is a company with a size of 200 employees dealing with clients such as Sikka Group, KB
Infrastructure, Vardhaman Group etc. having name in the field of Building Construction in various projects across Noida
region.
Role Site Engineer
Projects 1- Commercial building (B+G+6), Greater Noida
Area of 2400 square metre having 50 shops on one floor
2- Residential building (G+3), Greater Noida
Area of 900 square metre having 20 hostel rooms on one floor
-- 1 of 2 --
Duration May 2016 – April 2017.
Location Greater Noida, U.P., India
RESPONSIBILITIES
 Detailed study of drawings, specifications and BOQ
 Proper execution of all kind of civil works as per architectural and structural specifications provided
 Supervise manpower and staff to obtain maximum output without compromising with quality of work
 Material Requisition Form management and coordination with the purchasing dept.
 Quality check of incoming building materials (RMC-Slump Test, Bricks, and aggregates) based on the approved
specifications
 Execution, management and supervision of concreting, layout, leveling, etc.
 Administered various operations entailing quality control, site management, etc.
 Preparing Daily Progress Reports of jobs done on everyday basis
 Estimate quantities of materials (steel, shuttering, plaster, brickwork etc.) used in process
ACADEMIC CHRONICLE
 B.Tech. in Civil Engineering, 2016 from IEC College of Engineering and Technology, Greater Noida, (U.P)
 Senior Secondary Examination from Aligarh Muslim University, Aligarh, (U.P)
 Matriculation from St. Xavier''s School, Belthara Road, Ballia, (U.P)
VOCATIONAL TRAINING (as part of engineering curriculum)
 Company Name Purvanchal Projects PVT LTD.
 Project Residential Tower (G+12)
 Duration May 27, 2015 – June 26, 2015
 Location CHI-V, Greater Noida

Career Profile: Project Repair & Maintenance of 263 underground solid waste collection units, all over Abu Dhabi
Duration April 2018 to March 2019
Location Abu Dhabi, UAE
RESPONSIBILITIES
 Managing day to day activities of sites
 Preparation of BOQ based on measurement sheet
 Coordinating with all subcontractors for work progress and handling their payments
 Reviewing material submittals and samples based on specifications provided
 Preparing weekly and monthly progress reports
 Preparing work inspection requests
 Preparing daily work programs based on baseline program
 Reporting to project manager on weekly and monthly basis about the progress of work
 Review and check as-built drawings for each site
2. Company- Rafia Buildcon Pvt. Ltd.
Rafia Buildcon Pvt. Ltd is a company with a size of 200 employees dealing with clients such as Sikka Group, KB
Infrastructure, Vardhaman Group etc. having name in the field of Building Construction in various projects across Noida
region.
Role Site Engineer
Projects 1- Commercial building (B+G+6), Greater Noida
Area of 2400 square metre having 50 shops on one floor
2- Residential building (G+3), Greater Noida
Area of 900 square metre having 20 hostel rooms on one floor
-- 1 of 2 --
Duration May 2016 – April 2017.
Location Greater Noida, U.P., India
RESPONSIBILITIES
 Detailed study of drawings, specifications and BOQ
 Proper execution of all kind of civil works as per architectural and structural specifications provided
 Supervise manpower and staff to obtain maximum output without compromising with quality of work
 Material Requisition Form management and coordination with the purchasing dept.
 Quality check of incoming building materials (RMC-Slump Test, Bricks, and aggregates) based on the approved
specifications
 Execution, management and supervision of concreting, layout, leveling, etc.
 Administered various operations entailing quality control, site management, etc.
 Preparing Daily Progress Reports of jobs done on everyday basis
 Estimate quantities of materials (steel, shuttering, plaster, brickwork etc.) used in process
ACADEMIC CHRONICLE
 B.Tech. in Civil Engineering, 2016 from IEC College of Engineering and Technology, Greater Noida, (U.P)
 Senior Secondary Examination from Aligarh Muslim University, Aligarh, (U.P)
 Matriculation from St. Xavier''s School, Belthara Road, Ballia, (U.P)
VOCATIONAL TRAINING (as part of engineering curriculum)
 Company Name Purvanchal Projects PVT LTD.
 Project Residential Tower (G+12)
 Duration May 27, 2015 – June 26, 2015
 Location CHI-V, Greater Noida

Key Skills:  Auto-CAD
 Microsoft Excel
 Microsoft Word
STRENGTH
 Team Worker
 Leadership Quality
 Highly Organized
 Positive Attitude
 Open to Challenges
 Strong Work Ethics
 Focused on Tasks

Employment: 1. Company- TNL International Environmental Services L.L.C.
TNL is a global technology and innovation company headquartered in Portugal, Europe. With a solid presence in the
market for over 10 years and its business is focused on developing underground solutions for waste collection. Spread
over three continents, TNL operates from Porto, Portugal and has a network of sales offices located in Spain and Brazil
and present in over 150 cities and villages worldwide with more than 5,000 bins installed across multiple projects.
Role QC Engineer
Project Repair & Maintenance of 263 underground solid waste collection units, all over Abu Dhabi
Duration April 2018 to March 2019
Location Abu Dhabi, UAE
RESPONSIBILITIES
 Managing day to day activities of sites
 Preparation of BOQ based on measurement sheet
 Coordinating with all subcontractors for work progress and handling their payments
 Reviewing material submittals and samples based on specifications provided
 Preparing weekly and monthly progress reports
 Preparing work inspection requests
 Preparing daily work programs based on baseline program
 Reporting to project manager on weekly and monthly basis about the progress of work
 Review and check as-built drawings for each site
2. Company- Rafia Buildcon Pvt. Ltd.
Rafia Buildcon Pvt. Ltd is a company with a size of 200 employees dealing with clients such as Sikka Group, KB
Infrastructure, Vardhaman Group etc. having name in the field of Building Construction in various projects across Noida
region.
Role Site Engineer
Projects 1- Commercial building (B+G+6), Greater Noida
Area of 2400 square metre having 50 shops on one floor
2- Residential building (G+3), Greater Noida
Area of 900 square metre having 20 hostel rooms on one floor
-- 1 of 2 --
Duration May 2016 – April 2017.
Location Greater Noida, U.P., India
RESPONSIBILITIES
 Detailed study of drawings, specifications and BOQ
 Proper execution of all kind of civil works as per architectural and structural specifications provided
 Supervise manpower and staff to obtain maximum output without compromising with quality of work
 Material Requisition Form management and coordination with the purchasing dept.
 Quality check of incoming building materials (RMC-Slump Test, Bricks, and aggregates) based on the approved
specifications
 Execution, management and supervision of concreting, layout, leveling, etc.
 Administered various operations entailing quality control, site management, etc.
 Preparing Daily Progress Reports of jobs done on everyday basis
 Estimate quantities of materials (steel, shuttering, plaster, brickwork etc.) used in process
ACADEMIC CHRONICLE
 B.Tech. in Civil Engineering, 2016 from IEC College of Engineering and Technology, Greater Noida, (U.P)
 Senior Secondary Examination from Aligarh Muslim University, Aligarh, (U.P)
 Matriculation from St. Xavier''s School, Belthara Road, Ballia, (U.P)
VOCATIONAL TRAINING (as part of engineering curriculum)
 Company Name Purvanchal Projects PVT LTD.
 Project Residential Tower (G+12)
 Duration May 27, 2015 – June 26, 2015
 Location CHI-V, Greater Noida

Education:  B.Tech. in Civil Engineering, 2016 from IEC College of Engineering and Technology, Greater Noida, (U.P)
 Senior Secondary Examination from Aligarh Muslim University, Aligarh, (U.P)
 Matriculation from St. Xavier''s School, Belthara Road, Ballia, (U.P)
VOCATIONAL TRAINING (as part of engineering curriculum)
 Company Name Purvanchal Projects PVT LTD.
 Project Residential Tower (G+12)
 Duration May 27, 2015 – June 26, 2015
 Location CHI-V, Greater Noida

Projects: Area of 2400 square metre having 50 shops on one floor
2- Residential building (G+3), Greater Noida
Area of 900 square metre having 20 hostel rooms on one floor
-- 1 of 2 --
Duration May 2016 – April 2017.
Location Greater Noida, U.P., India
RESPONSIBILITIES
 Detailed study of drawings, specifications and BOQ
 Proper execution of all kind of civil works as per architectural and structural specifications provided
 Supervise manpower and staff to obtain maximum output without compromising with quality of work
 Material Requisition Form management and coordination with the purchasing dept.
 Quality check of incoming building materials (RMC-Slump Test, Bricks, and aggregates) based on the approved
specifications
 Execution, management and supervision of concreting, layout, leveling, etc.
 Administered various operations entailing quality control, site management, etc.
 Preparing Daily Progress Reports of jobs done on everyday basis
 Estimate quantities of materials (steel, shuttering, plaster, brickwork etc.) used in process
ACADEMIC CHRONICLE
 B.Tech. in Civil Engineering, 2016 from IEC College of Engineering and Technology, Greater Noida, (U.P)
 Senior Secondary Examination from Aligarh Muslim University, Aligarh, (U.P)
 Matriculation from St. Xavier''s School, Belthara Road, Ballia, (U.P)
VOCATIONAL TRAINING (as part of engineering curriculum)
 Company Name Purvanchal Projects PVT LTD.
 Project Residential Tower (G+12)
 Duration May 27, 2015 – June 26, 2015
 Location CHI-V, Greater Noida

Extracted Resume Text: Amir Mohib Ansari
Civil Engineer
Email: amir.mohib@outlook.com
Contact: +91-9990584339
SUMMARY
B.Tech Graduate with 2+ years of experience in Quality Control as well as Site Execution and familiarity with latest tools
and equipment required for construction industry. My professional career has revolved around providing quality and cost-
effective results while improving my core knowledge in all areas of construction management including Quality Control,
Execution Work, Billing & Handling man power.
EMPLOYMENT PROFILE
1. Company- TNL International Environmental Services L.L.C.
TNL is a global technology and innovation company headquartered in Portugal, Europe. With a solid presence in the
market for over 10 years and its business is focused on developing underground solutions for waste collection. Spread
over three continents, TNL operates from Porto, Portugal and has a network of sales offices located in Spain and Brazil
and present in over 150 cities and villages worldwide with more than 5,000 bins installed across multiple projects.
Role QC Engineer
Project Repair & Maintenance of 263 underground solid waste collection units, all over Abu Dhabi
Duration April 2018 to March 2019
Location Abu Dhabi, UAE
RESPONSIBILITIES
 Managing day to day activities of sites
 Preparation of BOQ based on measurement sheet
 Coordinating with all subcontractors for work progress and handling their payments
 Reviewing material submittals and samples based on specifications provided
 Preparing weekly and monthly progress reports
 Preparing work inspection requests
 Preparing daily work programs based on baseline program
 Reporting to project manager on weekly and monthly basis about the progress of work
 Review and check as-built drawings for each site
2. Company- Rafia Buildcon Pvt. Ltd.
Rafia Buildcon Pvt. Ltd is a company with a size of 200 employees dealing with clients such as Sikka Group, KB
Infrastructure, Vardhaman Group etc. having name in the field of Building Construction in various projects across Noida
region.
Role Site Engineer
Projects 1- Commercial building (B+G+6), Greater Noida
Area of 2400 square metre having 50 shops on one floor
2- Residential building (G+3), Greater Noida
Area of 900 square metre having 20 hostel rooms on one floor

-- 1 of 2 --

Duration May 2016 – April 2017.
Location Greater Noida, U.P., India
RESPONSIBILITIES
 Detailed study of drawings, specifications and BOQ
 Proper execution of all kind of civil works as per architectural and structural specifications provided
 Supervise manpower and staff to obtain maximum output without compromising with quality of work
 Material Requisition Form management and coordination with the purchasing dept.
 Quality check of incoming building materials (RMC-Slump Test, Bricks, and aggregates) based on the approved
specifications
 Execution, management and supervision of concreting, layout, leveling, etc.
 Administered various operations entailing quality control, site management, etc.
 Preparing Daily Progress Reports of jobs done on everyday basis
 Estimate quantities of materials (steel, shuttering, plaster, brickwork etc.) used in process
ACADEMIC CHRONICLE
 B.Tech. in Civil Engineering, 2016 from IEC College of Engineering and Technology, Greater Noida, (U.P)
 Senior Secondary Examination from Aligarh Muslim University, Aligarh, (U.P)
 Matriculation from St. Xavier''s School, Belthara Road, Ballia, (U.P)
VOCATIONAL TRAINING (as part of engineering curriculum)
 Company Name Purvanchal Projects PVT LTD.
 Project Residential Tower (G+12)
 Duration May 27, 2015 – June 26, 2015
 Location CHI-V, Greater Noida
SKILLS
 Auto-CAD
 Microsoft Excel
 Microsoft Word
STRENGTH
 Team Worker
 Leadership Quality
 Highly Organized
 Positive Attitude
 Open to Challenges
 Strong Work Ethics
 Focused on Tasks
PERSONAL DETAILS
Date of Birth: 19th July, 1992
Languages Known: English, Hindi, and Urdu
Address: Okhla, New Delhi

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV- Amir Mohib Ansari(QC).pdf

Parsed Technical Skills:  Auto-CAD,  Microsoft Excel,  Microsoft Word, STRENGTH,  Team Worker,  Leadership Quality,  Highly Organized,  Positive Attitude,  Open to Challenges,  Strong Work Ethics,  Focused on Tasks'),
(1628, 'MOHAMMAD DANISH', 'danishrvit501@gmail.com', '917351130019', 'Career Objective:', 'Career Objective:', 'To work with an organization that will provide me an opportunity to exhibit my best ability in order to
improve organization & personal development.
Educational Profile:
EXAMINATION COLLEGE/SCHOOL UNIVERSITY/BOARD YEAR OF STUDY
B.Tech
(Mechanical Engineering)
R.V. Institute of
Technology, Bijnor AKTU, Lucknow 2012-2016
12th M.M. Inter College
Chandpur, Bijnor U.P. Board 2011
10th M.M.Inter College
Chandpur, Bijnor U.P. Board 2009
Computer skill:
 M S Word.
 M S Excel.
 M S PowerPoint.
 Auto Cad 2D & 3D.', 'To work with an organization that will provide me an opportunity to exhibit my best ability in order to
improve organization & personal development.
Educational Profile:
EXAMINATION COLLEGE/SCHOOL UNIVERSITY/BOARD YEAR OF STUDY
B.Tech
(Mechanical Engineering)
R.V. Institute of
Technology, Bijnor AKTU, Lucknow 2012-2016
12th M.M. Inter College
Chandpur, Bijnor U.P. Board 2011
10th M.M.Inter College
Chandpur, Bijnor U.P. Board 2009
Computer skill:
 M S Word.
 M S Excel.
 M S PowerPoint.
 Auto Cad 2D & 3D.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s name : Mr. Idrees Ahmed
Date of Birth : 6th May 1993
Gender : Male
Marital Status : Unmarried
Languages Known : English & Hindi
Nationality : Indian
Declaration
I do hereby declare that the above particulars of information and facts are true, correct and complete to the
best of my knowledge and belief.
Place: Chandpur, (Bijnor)
Date: (MOHAMMAD DANISH)
-- 2 of 2 --', '', 'Team Size: 4
Summer industrial training:
Company name: J.B.M Group of industries at Faridabad.
Duration: 45 days
Department: Sheet metal and welding shop.
Field Of Interests:
 Designing
Extra Curriculum Activities:
 Participated and won various prizes in school level seminar and debate competition.
 Participated in logic club at college level.
 Participated in cricket at college level.
Hobbies:
 Helping people.
 Playing cricket.', '', '', '[]'::jsonb, '[{"title":"Career Objective:","company":"Imported from resume CSV","description":" Currently, I am working with ENERSHELL ALLOYS AND STEEL PVT LTD as a\nMECHANICAL DESIGN ENGINEER from 01/10/2017 at Chandpur, District Bijnor, U.P.\nStrength:\n Team Player.\n Positive attitude and quick learner.\nProject detail:\nProject:\nTitle: Pedal Power Washing Machine.\nDescription: To work without electricity.\nDuration: 90 Days\n-- 1 of 2 --\nRole: Designing, manufacturer.\nTeam Size: 4\nSummer industrial training:\nCompany name: J.B.M Group of industries at Faridabad.\nDuration: 45 days\nDepartment: Sheet metal and welding shop.\nField Of Interests:\n Designing\nExtra Curriculum Activities:\n Participated and won various prizes in school level seminar and debate competition.\n Participated in logic club at college level.\n Participated in cricket at college level.\nHobbies:\n Helping people.\n Playing cricket."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\attachment (1).pdf', 'Name: MOHAMMAD DANISH

Email: danishrvit501@gmail.com

Phone: +91 7351130019

Headline: Career Objective:

Profile Summary: To work with an organization that will provide me an opportunity to exhibit my best ability in order to
improve organization & personal development.
Educational Profile:
EXAMINATION COLLEGE/SCHOOL UNIVERSITY/BOARD YEAR OF STUDY
B.Tech
(Mechanical Engineering)
R.V. Institute of
Technology, Bijnor AKTU, Lucknow 2012-2016
12th M.M. Inter College
Chandpur, Bijnor U.P. Board 2011
10th M.M.Inter College
Chandpur, Bijnor U.P. Board 2009
Computer skill:
 M S Word.
 M S Excel.
 M S PowerPoint.
 Auto Cad 2D & 3D.

Career Profile: Team Size: 4
Summer industrial training:
Company name: J.B.M Group of industries at Faridabad.
Duration: 45 days
Department: Sheet metal and welding shop.
Field Of Interests:
 Designing
Extra Curriculum Activities:
 Participated and won various prizes in school level seminar and debate competition.
 Participated in logic club at college level.
 Participated in cricket at college level.
Hobbies:
 Helping people.
 Playing cricket.

Employment:  Currently, I am working with ENERSHELL ALLOYS AND STEEL PVT LTD as a
MECHANICAL DESIGN ENGINEER from 01/10/2017 at Chandpur, District Bijnor, U.P.
Strength:
 Team Player.
 Positive attitude and quick learner.
Project detail:
Project:
Title: Pedal Power Washing Machine.
Description: To work without electricity.
Duration: 90 Days
-- 1 of 2 --
Role: Designing, manufacturer.
Team Size: 4
Summer industrial training:
Company name: J.B.M Group of industries at Faridabad.
Duration: 45 days
Department: Sheet metal and welding shop.
Field Of Interests:
 Designing
Extra Curriculum Activities:
 Participated and won various prizes in school level seminar and debate competition.
 Participated in logic club at college level.
 Participated in cricket at college level.
Hobbies:
 Helping people.
 Playing cricket.

Personal Details: Father’s name : Mr. Idrees Ahmed
Date of Birth : 6th May 1993
Gender : Male
Marital Status : Unmarried
Languages Known : English & Hindi
Nationality : Indian
Declaration
I do hereby declare that the above particulars of information and facts are true, correct and complete to the
best of my knowledge and belief.
Place: Chandpur, (Bijnor)
Date: (MOHAMMAD DANISH)
-- 2 of 2 --

Extracted Resume Text: MOHAMMAD DANISH
Chandpur Distt.: Bijnor,
U.P- 246725
Mobile: +91 7351130019
Email:danishrvit501@gmail.com
Career Objective:
To work with an organization that will provide me an opportunity to exhibit my best ability in order to
improve organization & personal development.
Educational Profile:
EXAMINATION COLLEGE/SCHOOL UNIVERSITY/BOARD YEAR OF STUDY
B.Tech
(Mechanical Engineering)
R.V. Institute of
Technology, Bijnor AKTU, Lucknow 2012-2016
12th M.M. Inter College
Chandpur, Bijnor U.P. Board 2011
10th M.M.Inter College
Chandpur, Bijnor U.P. Board 2009
Computer skill:
 M S Word.
 M S Excel.
 M S PowerPoint.
 Auto Cad 2D & 3D.
Work Experience:
 Currently, I am working with ENERSHELL ALLOYS AND STEEL PVT LTD as a
MECHANICAL DESIGN ENGINEER from 01/10/2017 at Chandpur, District Bijnor, U.P.
Strength:
 Team Player.
 Positive attitude and quick learner.
Project detail:
Project:
Title: Pedal Power Washing Machine.
Description: To work without electricity.
Duration: 90 Days

-- 1 of 2 --

Role: Designing, manufacturer.
Team Size: 4
Summer industrial training:
Company name: J.B.M Group of industries at Faridabad.
Duration: 45 days
Department: Sheet metal and welding shop.
Field Of Interests:
 Designing
Extra Curriculum Activities:
 Participated and won various prizes in school level seminar and debate competition.
 Participated in logic club at college level.
 Participated in cricket at college level.
Hobbies:
 Helping people.
 Playing cricket.
Personal Information:
Father’s name : Mr. Idrees Ahmed
Date of Birth : 6th May 1993
Gender : Male
Marital Status : Unmarried
Languages Known : English & Hindi
Nationality : Indian
Declaration
I do hereby declare that the above particulars of information and facts are true, correct and complete to the
best of my knowledge and belief.
Place: Chandpur, (Bijnor)
Date: (MOHAMMAD DANISH)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\attachment (1).pdf'),
(1629, 'Amit Nandi', 'amitnandi1994@gmail.com', '918250205547', 'Career Objective', 'Career Objective', 'To be a part of company that indulges professional growth which provides
challenging and rewarding career while allowing me to utilize my knowledge and', 'To be a part of company that indulges professional growth which provides
challenging and rewarding career while allowing me to utilize my knowledge and', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Permanent Address: Village – Kantapukur; P.O- Khirai; P.S- Pingla;
Dist. – Paschim Medinipur; West Bengal – 721140
Date of Birth : 19th August,1994
Language Known : Bengali, Hindi, English .
Nationality : Indian.
Sex : Male.
Marital Status : Unmarried.
Declaration
I hereby declare that all the above furnished information is true to the best of my
knowledge and belief.
I assure you sir, if I am given a chance, I will execute my work to the fullest satisfaction
of my superiors.
Date: 07th Dec 2020
Place: Noida, U.P.
Amit Nandi
Signature
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":"Organization: VS KERAMIC INFRASTRUCTURE PVT.LTD.\nDuration: May 2015 to May 2017.\nDesignation: Junior Engineer\nProject: (G+3) Residential building\nResponsibilities:\n Played a major role in layout work(centerline and brick work)\n Reading and correlating drawings and specifications identifying\nthe item of works and preparing the bill of items.\n Preparing DPR.\nFocused on minor but vital areas such as reinforcement detailing, quantity\nestimate\n Preparing BBS at site.\n Plan and execute Civil works Construction in coordination with Civil\nContractors.\n Site inspection/audit of engineering works (e.g. reinforced concrete,\nearthworks, drainage).\nOrganization: Pioneer Publicity Corporation Pvt. Ltd.\nDuration: May2017 to till date\nDesignation: Site Engineer\nProject: Foot Over Bridge’s in (Noida, Gwalior, Bhopal)\nPublic Utility on BOT basis (42 Nos), Noida\nResponsibilities:\n General and Technical Site supervision of civil works at FOB, including\nfoundations, beam, ms steel, ACP and associated works.\n Monitor progress of Civil Contractors as per the schedule agreed\n Direct construction, operations, and maintenance activities at project site\n Management of civil engineering interface with contractor\n Executed site related activities\n Participation in pre-bid meetings\n Tender preparing.\n-- 1 of 2 --\nProfessional Skill\n Demonstrated leadership and communication skills\n Good civil engineering understanding\n Self motivating.\n Ability to maintain an overview of entire projects\n Ability to work under pressure.\n Easily adjustable to any environment.\n Maintain cordial relationship with all levels of organization.\n Any other problem solved.\nEducational Qualification\n Diploma in Civil Engineering from Malda Polytechnic under WBSCTE in 2014, with\n63.1% over all marks.\n Higher Secondary education in Vocational (Technical) from Saharda Kalipada\nVidyapith under WBSCVE&T in 2012, with 71.83% marks.\n Secondary education from Jashorajpur Srinath Charan Vidyayatan under WBBSE in\n2010, with 52.86 % marks.\n Computer Skill Operating system handled-\nWINDOWS7/8XP.\n OTHERS- Microsoft Office, Adobe PDF, Auto Cad(basic)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV Amit Nandi.pdf', 'Name: Amit Nandi

Email: amitnandi1994@gmail.com

Phone: +918250205547

Headline: Career Objective

Profile Summary: To be a part of company that indulges professional growth which provides
challenging and rewarding career while allowing me to utilize my knowledge and

Employment: Organization: VS KERAMIC INFRASTRUCTURE PVT.LTD.
Duration: May 2015 to May 2017.
Designation: Junior Engineer
Project: (G+3) Residential building
Responsibilities:
 Played a major role in layout work(centerline and brick work)
 Reading and correlating drawings and specifications identifying
the item of works and preparing the bill of items.
 Preparing DPR.
Focused on minor but vital areas such as reinforcement detailing, quantity
estimate
 Preparing BBS at site.
 Plan and execute Civil works Construction in coordination with Civil
Contractors.
 Site inspection/audit of engineering works (e.g. reinforced concrete,
earthworks, drainage).
Organization: Pioneer Publicity Corporation Pvt. Ltd.
Duration: May2017 to till date
Designation: Site Engineer
Project: Foot Over Bridge’s in (Noida, Gwalior, Bhopal)
Public Utility on BOT basis (42 Nos), Noida
Responsibilities:
 General and Technical Site supervision of civil works at FOB, including
foundations, beam, ms steel, ACP and associated works.
 Monitor progress of Civil Contractors as per the schedule agreed
 Direct construction, operations, and maintenance activities at project site
 Management of civil engineering interface with contractor
 Executed site related activities
 Participation in pre-bid meetings
 Tender preparing.
-- 1 of 2 --
Professional Skill
 Demonstrated leadership and communication skills
 Good civil engineering understanding
 Self motivating.
 Ability to maintain an overview of entire projects
 Ability to work under pressure.
 Easily adjustable to any environment.
 Maintain cordial relationship with all levels of organization.
 Any other problem solved.
Educational Qualification
 Diploma in Civil Engineering from Malda Polytechnic under WBSCTE in 2014, with
63.1% over all marks.
 Higher Secondary education in Vocational (Technical) from Saharda Kalipada
Vidyapith under WBSCVE&T in 2012, with 71.83% marks.
 Secondary education from Jashorajpur Srinath Charan Vidyayatan under WBBSE in
2010, with 52.86 % marks.
 Computer Skill Operating system handled-
WINDOWS7/8XP.
 OTHERS- Microsoft Office, Adobe PDF, Auto Cad(basic)

Personal Details: Permanent Address: Village – Kantapukur; P.O- Khirai; P.S- Pingla;
Dist. – Paschim Medinipur; West Bengal – 721140
Date of Birth : 19th August,1994
Language Known : Bengali, Hindi, English .
Nationality : Indian.
Sex : Male.
Marital Status : Unmarried.
Declaration
I hereby declare that all the above furnished information is true to the best of my
knowledge and belief.
I assure you sir, if I am given a chance, I will execute my work to the fullest satisfaction
of my superiors.
Date: 07th Dec 2020
Place: Noida, U.P.
Amit Nandi
Signature
-- 2 of 2 --

Extracted Resume Text: CURRICULUM VITAE
Amit Nandi
Present Address: Pioneer House, 2C/6, New Rohtak Road, Near Liberty
Cinema, Karol Bagh, New Delhi-110005.
Mob No: +918250205547
Email ID: amitnandi1994@gmail.com
LinkedIn: linkedin.com/in/amit-nandi-4102a110b
Career Objective
To be a part of company that indulges professional growth which provides
challenging and rewarding career while allowing me to utilize my knowledge and
skills.
Professional Experience
Organization: VS KERAMIC INFRASTRUCTURE PVT.LTD.
Duration: May 2015 to May 2017.
Designation: Junior Engineer
Project: (G+3) Residential building
Responsibilities:
 Played a major role in layout work(centerline and brick work)
 Reading and correlating drawings and specifications identifying
the item of works and preparing the bill of items.
 Preparing DPR.
Focused on minor but vital areas such as reinforcement detailing, quantity
estimate
 Preparing BBS at site.
 Plan and execute Civil works Construction in coordination with Civil
Contractors.
 Site inspection/audit of engineering works (e.g. reinforced concrete,
earthworks, drainage).
Organization: Pioneer Publicity Corporation Pvt. Ltd.
Duration: May2017 to till date
Designation: Site Engineer
Project: Foot Over Bridge’s in (Noida, Gwalior, Bhopal)
Public Utility on BOT basis (42 Nos), Noida
Responsibilities:
 General and Technical Site supervision of civil works at FOB, including
foundations, beam, ms steel, ACP and associated works.
 Monitor progress of Civil Contractors as per the schedule agreed
 Direct construction, operations, and maintenance activities at project site
 Management of civil engineering interface with contractor
 Executed site related activities
 Participation in pre-bid meetings
 Tender preparing.

-- 1 of 2 --

Professional Skill
 Demonstrated leadership and communication skills
 Good civil engineering understanding
 Self motivating.
 Ability to maintain an overview of entire projects
 Ability to work under pressure.
 Easily adjustable to any environment.
 Maintain cordial relationship with all levels of organization.
 Any other problem solved.
Educational Qualification
 Diploma in Civil Engineering from Malda Polytechnic under WBSCTE in 2014, with
63.1% over all marks.
 Higher Secondary education in Vocational (Technical) from Saharda Kalipada
Vidyapith under WBSCVE&T in 2012, with 71.83% marks.
 Secondary education from Jashorajpur Srinath Charan Vidyayatan under WBBSE in
2010, with 52.86 % marks.
 Computer Skill Operating system handled-
WINDOWS7/8XP.
 OTHERS- Microsoft Office, Adobe PDF, Auto Cad(basic)
Personal Details
Permanent Address: Village – Kantapukur; P.O- Khirai; P.S- Pingla;
Dist. – Paschim Medinipur; West Bengal – 721140
Date of Birth : 19th August,1994
Language Known : Bengali, Hindi, English .
Nationality : Indian.
Sex : Male.
Marital Status : Unmarried.
Declaration
I hereby declare that all the above furnished information is true to the best of my
knowledge and belief.
I assure you sir, if I am given a chance, I will execute my work to the fullest satisfaction
of my superiors.
Date: 07th Dec 2020
Place: Noida, U.P.
Amit Nandi
Signature

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV Amit Nandi.pdf'),
(1630, 'Amit Pathak', 'amitpathak1@hotmail.com', '7069088518', 'Pathakhauli, PO- Padrauna, Distt: Kushinagar, Uttar-Pradesh, 274304', 'Pathakhauli, PO- Padrauna, Distt: Kushinagar, Uttar-Pradesh, 274304', '', '', ARRAY['Expertise Area', 'Execution/Supervision- Piling', 'Pile-Cap', 'Pier', 'Pier-cap', 'Well foundation including documentation', 'and completion of site records', 'Bar Bending Schedules.', 'Tools and Technologies', 'Auto Cad 2D Modeling', 'MS-Office', 'MS-Excel for Documentation']::text[], ARRAY['Expertise Area', 'Execution/Supervision- Piling', 'Pile-Cap', 'Pier', 'Pier-cap', 'Well foundation including documentation', 'and completion of site records', 'Bar Bending Schedules.', 'Tools and Technologies', 'Auto Cad 2D Modeling', 'MS-Office', 'MS-Excel for Documentation']::text[], ARRAY[]::text[], ARRAY['Expertise Area', 'Execution/Supervision- Piling', 'Pile-Cap', 'Pier', 'Pier-cap', 'Well foundation including documentation', 'and completion of site records', 'Bar Bending Schedules.', 'Tools and Technologies', 'Auto Cad 2D Modeling', 'MS-Office', 'MS-Excel for Documentation']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Pathakhauli, PO- Padrauna, Distt: Kushinagar, Uttar-Pradesh, 274304","company":"Imported from resume CSV","description":"Mumbai Metropolitan Region Development Authority through AICA-GC (Consortium)\nSite Engineer (Civil) {Line 2B, CA-07}\nMarch 2018 – Till Now\n• Part Design and Construction of Elevated Viaduct (23 Km’s) and Elevated Stations (23 no’s)\n○ Project Cost: INR 10,500 Crore (Approx.)\n• Responsibilities:\n■ Checking of Bar Bending Schedule.\n■ Planning and Monitoring all the work\n■ Supervision/Execution of site works as per drawing (Pile, Pile-cap, Pier, Pier-Cap,\nCantilever Pier-cap, Deck Slab)\n■ Coordination of design and utilites with contractor and concerned agencies\n■ Preparation of Daily and Monthly Progress report\n■ Documentation for the related work\n■ Providing technical input for Methologies for construction and coordination with site\nmanagement activities\n■ On site quality control & assurance, safety precautions and procedures\n-- 1 of 3 --\nDedicated Freight Corridor Corporation (Ministry of Railways) & Consultant NK Consortium\nthrough Gammon India Ltd.\nBridge Engineer (Civil)\nJan 2015 - Feb 2018 (36 Months)\n• Design and Construction of Special Steel Bridges across Mahi and Sabarmati rivers involving\nbridge structure, approaches (of 150m length from abutments on both sides)in formation in\nembankments / cuttings, guide bunds and protection works including testing and commissioning\non Design-Build Lump sum Price Basis for Ikbalgarh -Vadodara Section of Western Dedicated\nFreight Corridor (Phase -1)\n○ Project Cost: INR 329 Crore (Approx.)\n• Responsibilities:\n■ Responsible for work on Well Foundation, Caissons\n■ Interpretation of Drawings and executing the work as per drawings, Supervision\n■ Estimating Material & Machinery Requirement and allocating them optimally at site\n■ Coordinating with client, taking approvals from Client for execution of days’ work\n■ Optimal utilization of manpower for execution of the work\n■ Coordinating with various site departments for resources\n■ Maintaining various Documents such as RFI, DPR, Site Order book, Steel Register,\nSinking Register, MB etc.\n■ Estimating various quantities of Well foundation Works\n■ Preparation of BBS and approval of the same by client, Calculating Productivity at site\n■ On site quality control & assurance, safety precautions and procedures\nIrrigation Department U.P\nTrainee Engineer (Civil)\nJuly 2014 - Dec 2014 (06 Months)\n• Gandak Canal cleaning of Silt Deposits and maintenance work under Mukhya Paschami Gandak\nNahar Yojna, Excavation of silt deposits, maintenance of permanent bunds and repair work of\nmini dam over major Gandak Canal\n• Responsibilities:\n■ Maintaining various Documents such as RFI, DPR, Site Order book, Steel Register,\nSinking Register, MB etc.\n■ Monitoring all the work\n■ Preparation of Daily and Monthly Progress report\n■ Monitoring of Survey Work\n-- 2 of 3 --"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"● Certificate of appreciation from AICA-GC MMRDA\n● Best Safety Award achieved from Gammon India\n● Member of NGO named “Gou Rakshak Kendra” Kushinagar\nINTERESTS & HOBBIES\n● Travelling and Exploring New Places\n● Playing Cricket\n● Watching Movies\n● Listening Music\nDeclaration: The above information is correct to the best of my knowledge.\n-Amit Pathak\n-- 3 of 3 --"}]'::jsonb, 'F:\Resume All 3\CV Amit Pathak Civil Engineer With 5+ Year Metro Exp .pdf', 'Name: Amit Pathak

Email: amitpathak1@hotmail.com

Phone: 7069088518

Headline: Pathakhauli, PO- Padrauna, Distt: Kushinagar, Uttar-Pradesh, 274304

Key Skills: Expertise Area
Execution/Supervision- Piling, Pile-Cap, Pier, Pier-cap, Well foundation including documentation
and completion of site records, Bar Bending Schedules.
Tools and Technologies
Auto Cad 2D Modeling, MS-Office, MS-Excel for Documentation

IT Skills: Auto Cad 2D Modeling, MS-Office, MS-Excel for Documentation

Employment: Mumbai Metropolitan Region Development Authority through AICA-GC (Consortium)
Site Engineer (Civil) {Line 2B, CA-07}
March 2018 – Till Now
• Part Design and Construction of Elevated Viaduct (23 Km’s) and Elevated Stations (23 no’s)
○ Project Cost: INR 10,500 Crore (Approx.)
• Responsibilities:
■ Checking of Bar Bending Schedule.
■ Planning and Monitoring all the work
■ Supervision/Execution of site works as per drawing (Pile, Pile-cap, Pier, Pier-Cap,
Cantilever Pier-cap, Deck Slab)
■ Coordination of design and utilites with contractor and concerned agencies
■ Preparation of Daily and Monthly Progress report
■ Documentation for the related work
■ Providing technical input for Methologies for construction and coordination with site
management activities
■ On site quality control & assurance, safety precautions and procedures
-- 1 of 3 --
Dedicated Freight Corridor Corporation (Ministry of Railways) & Consultant NK Consortium
through Gammon India Ltd.
Bridge Engineer (Civil)
Jan 2015 - Feb 2018 (36 Months)
• Design and Construction of Special Steel Bridges across Mahi and Sabarmati rivers involving
bridge structure, approaches (of 150m length from abutments on both sides)in formation in
embankments / cuttings, guide bunds and protection works including testing and commissioning
on Design-Build Lump sum Price Basis for Ikbalgarh -Vadodara Section of Western Dedicated
Freight Corridor (Phase -1)
○ Project Cost: INR 329 Crore (Approx.)
• Responsibilities:
■ Responsible for work on Well Foundation, Caissons
■ Interpretation of Drawings and executing the work as per drawings, Supervision
■ Estimating Material & Machinery Requirement and allocating them optimally at site
■ Coordinating with client, taking approvals from Client for execution of days’ work
■ Optimal utilization of manpower for execution of the work
■ Coordinating with various site departments for resources
■ Maintaining various Documents such as RFI, DPR, Site Order book, Steel Register,
Sinking Register, MB etc.
■ Estimating various quantities of Well foundation Works
■ Preparation of BBS and approval of the same by client, Calculating Productivity at site
■ On site quality control & assurance, safety precautions and procedures
Irrigation Department U.P
Trainee Engineer (Civil)
July 2014 - Dec 2014 (06 Months)
• Gandak Canal cleaning of Silt Deposits and maintenance work under Mukhya Paschami Gandak
Nahar Yojna, Excavation of silt deposits, maintenance of permanent bunds and repair work of
mini dam over major Gandak Canal
• Responsibilities:
■ Maintaining various Documents such as RFI, DPR, Site Order book, Steel Register,
Sinking Register, MB etc.
■ Monitoring all the work
■ Preparation of Daily and Monthly Progress report
■ Monitoring of Survey Work
-- 2 of 3 --

Education: Uttar-Pradesh Technical University, Gaziabaad - B.Tech (Civil Science Engineering)
2010-2014
G.T.D Intermediate College, Uttar-Pradesh
XIIth U.P Secondary & Higher Secondary Education Board (Physics - Chemistry - Maths)
2008-2009
G.T.D Intermediate College, Uttar-Pradesh
Xth U.P Secondary & Higher Secondary Education Board
2006-2007
AWARDS & ACHIEVEMENTS
● Certificate of appreciation from AICA-GC MMRDA
● Best Safety Award achieved from Gammon India
● Member of NGO named “Gou Rakshak Kendra” Kushinagar
INTERESTS & HOBBIES
● Travelling and Exploring New Places
● Playing Cricket
● Watching Movies
● Listening Music
Declaration: The above information is correct to the best of my knowledge.
-Amit Pathak
-- 3 of 3 --

Accomplishments: ● Certificate of appreciation from AICA-GC MMRDA
● Best Safety Award achieved from Gammon India
● Member of NGO named “Gou Rakshak Kendra” Kushinagar
INTERESTS & HOBBIES
● Travelling and Exploring New Places
● Playing Cricket
● Watching Movies
● Listening Music
Declaration: The above information is correct to the best of my knowledge.
-Amit Pathak
-- 3 of 3 --

Extracted Resume Text: Amit Pathak
Civil Engineer
Pathakhauli, PO- Padrauna, Distt: Kushinagar, Uttar-Pradesh, 274304
amitpathak1@hotmail.com
www.linkedin.com/in/amit-pathak-b23407133
(M) 7069088518
DOB: July 15, 1994
SKILLS
Expertise Area
Execution/Supervision- Piling, Pile-Cap, Pier, Pier-cap, Well foundation including documentation
and completion of site records, Bar Bending Schedules.
Tools and Technologies
Auto Cad 2D Modeling, MS-Office, MS-Excel for Documentation
EXPERIENCE
Mumbai Metropolitan Region Development Authority through AICA-GC (Consortium)
Site Engineer (Civil) {Line 2B, CA-07}
March 2018 – Till Now
• Part Design and Construction of Elevated Viaduct (23 Km’s) and Elevated Stations (23 no’s)
○ Project Cost: INR 10,500 Crore (Approx.)
• Responsibilities:
■ Checking of Bar Bending Schedule.
■ Planning and Monitoring all the work
■ Supervision/Execution of site works as per drawing (Pile, Pile-cap, Pier, Pier-Cap,
Cantilever Pier-cap, Deck Slab)
■ Coordination of design and utilites with contractor and concerned agencies
■ Preparation of Daily and Monthly Progress report
■ Documentation for the related work
■ Providing technical input for Methologies for construction and coordination with site
management activities
■ On site quality control & assurance, safety precautions and procedures

-- 1 of 3 --

Dedicated Freight Corridor Corporation (Ministry of Railways) & Consultant NK Consortium
through Gammon India Ltd.
Bridge Engineer (Civil)
Jan 2015 - Feb 2018 (36 Months)
• Design and Construction of Special Steel Bridges across Mahi and Sabarmati rivers involving
bridge structure, approaches (of 150m length from abutments on both sides)in formation in
embankments / cuttings, guide bunds and protection works including testing and commissioning
on Design-Build Lump sum Price Basis for Ikbalgarh -Vadodara Section of Western Dedicated
Freight Corridor (Phase -1)
○ Project Cost: INR 329 Crore (Approx.)
• Responsibilities:
■ Responsible for work on Well Foundation, Caissons
■ Interpretation of Drawings and executing the work as per drawings, Supervision
■ Estimating Material & Machinery Requirement and allocating them optimally at site
■ Coordinating with client, taking approvals from Client for execution of days’ work
■ Optimal utilization of manpower for execution of the work
■ Coordinating with various site departments for resources
■ Maintaining various Documents such as RFI, DPR, Site Order book, Steel Register,
Sinking Register, MB etc.
■ Estimating various quantities of Well foundation Works
■ Preparation of BBS and approval of the same by client, Calculating Productivity at site
■ On site quality control & assurance, safety precautions and procedures
Irrigation Department U.P
Trainee Engineer (Civil)
July 2014 - Dec 2014 (06 Months)
• Gandak Canal cleaning of Silt Deposits and maintenance work under Mukhya Paschami Gandak
Nahar Yojna, Excavation of silt deposits, maintenance of permanent bunds and repair work of
mini dam over major Gandak Canal
• Responsibilities:
■ Maintaining various Documents such as RFI, DPR, Site Order book, Steel Register,
Sinking Register, MB etc.
■ Monitoring all the work
■ Preparation of Daily and Monthly Progress report
■ Monitoring of Survey Work

-- 2 of 3 --

EDUCATION
Uttar-Pradesh Technical University, Gaziabaad - B.Tech (Civil Science Engineering)
2010-2014
G.T.D Intermediate College, Uttar-Pradesh
XIIth U.P Secondary & Higher Secondary Education Board (Physics - Chemistry - Maths)
2008-2009
G.T.D Intermediate College, Uttar-Pradesh
Xth U.P Secondary & Higher Secondary Education Board
2006-2007
AWARDS & ACHIEVEMENTS
● Certificate of appreciation from AICA-GC MMRDA
● Best Safety Award achieved from Gammon India
● Member of NGO named “Gou Rakshak Kendra” Kushinagar
INTERESTS & HOBBIES
● Travelling and Exploring New Places
● Playing Cricket
● Watching Movies
● Listening Music
Declaration: The above information is correct to the best of my knowledge.
-Amit Pathak

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV Amit Pathak Civil Engineer With 5+ Year Metro Exp .pdf

Parsed Technical Skills: Expertise Area, Execution/Supervision- Piling, Pile-Cap, Pier, Pier-cap, Well foundation including documentation, and completion of site records, Bar Bending Schedules., Tools and Technologies, Auto Cad 2D Modeling, MS-Office, MS-Excel for Documentation'),
(1631, 'AKHLAQUE AHMAD.', '-akhlaqdmc@yahoo.com', '918757635852', 'CARRIER OBJECTIVE:-', 'CARRIER OBJECTIVE:-', '', 'E-mail:-akhlaqdmc@yahoo.com
 To gain hands on experience in a dynamic organization, with a versatile environment. To utilize
my professional knowledge-how towards the organization growth to achieve newer height in
my career.
 I.T.I in Draughtsman( Civil) Passed from REYAZ INDUSTRIAL TRAINING INSTITUTE, Sathi (West
Champaran) Bihar.
 10+2 Passed from B.I.E.COUNCIL PATNA.
 10th Passed from B.S.E.BOARD PATNA
 AutoCAD,3D Max From CADD Centre New Friends Colony New Delhi.
 Draughtsmanship in Civil/Architectural. from REYAZ INDUSTRIAL TRAINING INSTITUTE,Sathi
(Recognized & Affiliated by Government of India, Under NCVT Scheme)
 AutoCAD (2D,3D)
 MS-Word, MS-Excel & Internet, E-Mail.
 Google Sketchup.
I. Employer : North West Services PVT.LTD
Period : May. 2014 to June 2015.
Position held. : Draughtsman Civil.
Place of Work : East of Kailash New Delhi-44
Software handling : AutoCAD, 2013,2014 MS-Excel.
Description of Duties : Prepare Q.C format and check on site.
Employer : Land and Coast Pvt. Ltd.
Period : Oct.2015 to till date
Position held. : Sr. Draughtsman
Place of Work : Prime corner plot no. 109b, sec.50 Nerul, Navi Mumbai-400706
Software handling : AutoCAD 2016,Excel
Description of Duties : Preparing Topographical Plan,Crossection
CARRIER OBJECTIVE:-
COMPUTER COURSES & TRAINING:-
TECHNICAL & EDUCATIONAL QUALIFICATION: -
PREVIOUS EMPLOYMENT RECORD:-
PRESENT EMPLOYMENT RECORD:-
-- 1 of 2 --
 Accepting any challenge with a positive attitude.
 Confidence and Quick grasping power.
 Good communication skill.
 Travelling,
 Reading Books
 Listening to music.
 Father Name : MAHBOOB-ALAM
 Date of Birth : 18 Oct.1995
 Permanent Address : At-Lagunia, P.O- Mankarariya-P.S-Paharpur
Dist .East Champaran, Bihar PIN.845422
 Sex : Male
 Nationality : Indian', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'E-mail:-akhlaqdmc@yahoo.com
 To gain hands on experience in a dynamic organization, with a versatile environment. To utilize
my professional knowledge-how towards the organization growth to achieve newer height in
my career.
 I.T.I in Draughtsman( Civil) Passed from REYAZ INDUSTRIAL TRAINING INSTITUTE, Sathi (West
Champaran) Bihar.
 10+2 Passed from B.I.E.COUNCIL PATNA.
 10th Passed from B.S.E.BOARD PATNA
 AutoCAD,3D Max From CADD Centre New Friends Colony New Delhi.
 Draughtsmanship in Civil/Architectural. from REYAZ INDUSTRIAL TRAINING INSTITUTE,Sathi
(Recognized & Affiliated by Government of India, Under NCVT Scheme)
 AutoCAD (2D,3D)
 MS-Word, MS-Excel & Internet, E-Mail.
 Google Sketchup.
I. Employer : North West Services PVT.LTD
Period : May. 2014 to June 2015.
Position held. : Draughtsman Civil.
Place of Work : East of Kailash New Delhi-44
Software handling : AutoCAD, 2013,2014 MS-Excel.
Description of Duties : Prepare Q.C format and check on site.
Employer : Land and Coast Pvt. Ltd.
Period : Oct.2015 to till date
Position held. : Sr. Draughtsman
Place of Work : Prime corner plot no. 109b, sec.50 Nerul, Navi Mumbai-400706
Software handling : AutoCAD 2016,Excel
Description of Duties : Preparing Topographical Plan,Crossection
CARRIER OBJECTIVE:-
COMPUTER COURSES & TRAINING:-
TECHNICAL & EDUCATIONAL QUALIFICATION: -
PREVIOUS EMPLOYMENT RECORD:-
PRESENT EMPLOYMENT RECORD:-
-- 1 of 2 --
 Accepting any challenge with a positive attitude.
 Confidence and Quick grasping power.
 Good communication skill.
 Travelling,
 Reading Books
 Listening to music.
 Father Name : MAHBOOB-ALAM
 Date of Birth : 18 Oct.1995
 Permanent Address : At-Lagunia, P.O- Mankarariya-P.S-Paharpur
Dist .East Champaran, Bihar PIN.845422
 Sex : Male
 Nationality : Indian', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\AutoCAD Draughtsman Civil-Architectural.pdf', 'Name: AKHLAQUE AHMAD.

Email: -akhlaqdmc@yahoo.com

Phone: +91-8757635852

Headline: CARRIER OBJECTIVE:-

Education: Date:-
Place:- AKHLAQUE AHMAD.
HOBBY:-
STRENGTH -
DECLARATION -
PERSONAL DETAIL:-
-- 2 of 2 --

Personal Details: E-mail:-akhlaqdmc@yahoo.com
 To gain hands on experience in a dynamic organization, with a versatile environment. To utilize
my professional knowledge-how towards the organization growth to achieve newer height in
my career.
 I.T.I in Draughtsman( Civil) Passed from REYAZ INDUSTRIAL TRAINING INSTITUTE, Sathi (West
Champaran) Bihar.
 10+2 Passed from B.I.E.COUNCIL PATNA.
 10th Passed from B.S.E.BOARD PATNA
 AutoCAD,3D Max From CADD Centre New Friends Colony New Delhi.
 Draughtsmanship in Civil/Architectural. from REYAZ INDUSTRIAL TRAINING INSTITUTE,Sathi
(Recognized & Affiliated by Government of India, Under NCVT Scheme)
 AutoCAD (2D,3D)
 MS-Word, MS-Excel & Internet, E-Mail.
 Google Sketchup.
I. Employer : North West Services PVT.LTD
Period : May. 2014 to June 2015.
Position held. : Draughtsman Civil.
Place of Work : East of Kailash New Delhi-44
Software handling : AutoCAD, 2013,2014 MS-Excel.
Description of Duties : Prepare Q.C format and check on site.
Employer : Land and Coast Pvt. Ltd.
Period : Oct.2015 to till date
Position held. : Sr. Draughtsman
Place of Work : Prime corner plot no. 109b, sec.50 Nerul, Navi Mumbai-400706
Software handling : AutoCAD 2016,Excel
Description of Duties : Preparing Topographical Plan,Crossection
CARRIER OBJECTIVE:-
COMPUTER COURSES & TRAINING:-
TECHNICAL & EDUCATIONAL QUALIFICATION: -
PREVIOUS EMPLOYMENT RECORD:-
PRESENT EMPLOYMENT RECORD:-
-- 1 of 2 --
 Accepting any challenge with a positive attitude.
 Confidence and Quick grasping power.
 Good communication skill.
 Travelling,
 Reading Books
 Listening to music.
 Father Name : MAHBOOB-ALAM
 Date of Birth : 18 Oct.1995
 Permanent Address : At-Lagunia, P.O- Mankarariya-P.S-Paharpur
Dist .East Champaran, Bihar PIN.845422
 Sex : Male
 Nationality : Indian

Extracted Resume Text: CIRRICULUM VITAE
AKHLAQUE AHMAD.
501A Muneera Heights
Sec.35 Kamothe Navi Mumbai-410209
Contact:- +91-8757635852
E-mail:-akhlaqdmc@yahoo.com
 To gain hands on experience in a dynamic organization, with a versatile environment. To utilize
my professional knowledge-how towards the organization growth to achieve newer height in
my career.
 I.T.I in Draughtsman( Civil) Passed from REYAZ INDUSTRIAL TRAINING INSTITUTE, Sathi (West
Champaran) Bihar.
 10+2 Passed from B.I.E.COUNCIL PATNA.
 10th Passed from B.S.E.BOARD PATNA
 AutoCAD,3D Max From CADD Centre New Friends Colony New Delhi.
 Draughtsmanship in Civil/Architectural. from REYAZ INDUSTRIAL TRAINING INSTITUTE,Sathi
(Recognized & Affiliated by Government of India, Under NCVT Scheme)
 AutoCAD (2D,3D)
 MS-Word, MS-Excel & Internet, E-Mail.
 Google Sketchup.
I. Employer : North West Services PVT.LTD
Period : May. 2014 to June 2015.
Position held. : Draughtsman Civil.
Place of Work : East of Kailash New Delhi-44
Software handling : AutoCAD, 2013,2014 MS-Excel.
Description of Duties : Prepare Q.C format and check on site.
Employer : Land and Coast Pvt. Ltd.
Period : Oct.2015 to till date
Position held. : Sr. Draughtsman
Place of Work : Prime corner plot no. 109b, sec.50 Nerul, Navi Mumbai-400706
Software handling : AutoCAD 2016,Excel
Description of Duties : Preparing Topographical Plan,Crossection
CARRIER OBJECTIVE:-
COMPUTER COURSES & TRAINING:-
TECHNICAL & EDUCATIONAL QUALIFICATION: -
PREVIOUS EMPLOYMENT RECORD:-
PRESENT EMPLOYMENT RECORD:-

-- 1 of 2 --

 Accepting any challenge with a positive attitude.
 Confidence and Quick grasping power.
 Good communication skill.
 Travelling,
 Reading Books
 Listening to music.
 Father Name : MAHBOOB-ALAM
 Date of Birth : 18 Oct.1995
 Permanent Address : At-Lagunia, P.O- Mankarariya-P.S-Paharpur
Dist .East Champaran, Bihar PIN.845422
 Sex : Male
 Nationality : Indian
 Language Known : Hindi. English,Urdu
 Marital Status : Married
 Religion : Islam
 Salary Drawn : INR
 Salary Expected : Negotiable
 Valid Indian Passport : Yes
I certify that to the best of my knowledge and belief, these data correctly describes my
Qualifications and me.
Date:-
Place:- AKHLAQUE AHMAD.
HOBBY:-
STRENGTH -
DECLARATION -
PERSONAL DETAIL:-

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\AutoCAD Draughtsman Civil-Architectural.pdf'),
(1632, 'AMLAN SINGHA ROY', 'amlan.singha.roy.resume-import-01632@hhh-resume-import.invalid', '09734667934', 'CAREER OBJECTIVE:-', 'CAREER OBJECTIVE:-', '• To enrich my knowledge in Civil Engineering & to contribute quality engineering to your
esteemed organization.
• Want to be a successful Civil Engineer who can ensure the organizational needs with fullest
dedication, commitment and sincerity.
• Want to be an achiever in fulfilling organization’s Engineering, Techniques, Programme &
Managements.
• Seeking a responsible position to utilize my skills and abilities in the organization that offers
professional growth while being challenging and innovative in their field.
PRACTICAL EXPERIENCE:-
• Currently working in AECOM INDIA PVT LTD from JANUARY 23, 2020 as
ENGINEER-II to till date.
• My Work Experience is on only Water Supply Line ( MS, DI, HDPE, MDPE as well all
types of House Connection and OHR,WTP,GLR,PUMP HOUSE )etc
1. Experience:-
➢ Name of the Company : BESU cell for SIMPLEX
➢ Designation. : ASSISTANT ENGINEER.
Duration : 24th June 2013 To 06th April 2015
➢ Project : SURVEYING, DESIGN, CONSTRUCTION, SUPPLY, LAYING,
ERECTION & COMISSIONING OF PUMPING MAIN (M.S Etc) FOR CONVEYANCE OF RAW
WATER FROM RIVER TO WTP AND RELATED ELCETROMECHANICAL WORKS
INCLUDING 01 YEAR TRIAL RUN AND PERFORMANCE GURANTEE TEST FOLLOWED
BY 5 YEARS OPERATION AND MAINTANANCE FOR MEGA SURFACE WATER BASED
WATER SUPPLY SCHEME FOR FALTA-MATHURAPUR.
-- 1 of 12 --
➢ Project Details :MS pipe line 11 km( 1829mm Dia), PUMP HOUSE , JETTY, HT & LT
ROOM, Office and Laboratory )
➢ Client : P.H.E. Dte. (PUBLIC HEALTH ENGINEERING)
➢ Venue : RAW WATER SUPPLY PROJECT', '• To enrich my knowledge in Civil Engineering & to contribute quality engineering to your
esteemed organization.
• Want to be a successful Civil Engineer who can ensure the organizational needs with fullest
dedication, commitment and sincerity.
• Want to be an achiever in fulfilling organization’s Engineering, Techniques, Programme &
Managements.
• Seeking a responsible position to utilize my skills and abilities in the organization that offers
professional growth while being challenging and innovative in their field.
PRACTICAL EXPERIENCE:-
• Currently working in AECOM INDIA PVT LTD from JANUARY 23, 2020 as
ENGINEER-II to till date.
• My Work Experience is on only Water Supply Line ( MS, DI, HDPE, MDPE as well all
types of House Connection and OHR,WTP,GLR,PUMP HOUSE )etc
1. Experience:-
➢ Name of the Company : BESU cell for SIMPLEX
➢ Designation. : ASSISTANT ENGINEER.
Duration : 24th June 2013 To 06th April 2015
➢ Project : SURVEYING, DESIGN, CONSTRUCTION, SUPPLY, LAYING,
ERECTION & COMISSIONING OF PUMPING MAIN (M.S Etc) FOR CONVEYANCE OF RAW
WATER FROM RIVER TO WTP AND RELATED ELCETROMECHANICAL WORKS
INCLUDING 01 YEAR TRIAL RUN AND PERFORMANCE GURANTEE TEST FOLLOWED
BY 5 YEARS OPERATION AND MAINTANANCE FOR MEGA SURFACE WATER BASED
WATER SUPPLY SCHEME FOR FALTA-MATHURAPUR.
-- 1 of 12 --
➢ Project Details :MS pipe line 11 km( 1829mm Dia), PUMP HOUSE , JETTY, HT & LT
ROOM, Office and Laboratory )
➢ Client : P.H.E. Dte. (PUBLIC HEALTH ENGINEERING)
➢ Venue : RAW WATER SUPPLY PROJECT', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'CIVIL ENGINEER (ASSISTANT ENGINEER)', '', '❖ Work planning & Estimating.
❖ UNDER-REAMED pile depth, Reinforcement and Concrete.
❖ Paint of M.S PIPE AND DI PIPE (Mild Steel) pipe like P.U Coating and Epoxy Coating.
❖ Holiday test and Adhesion pull out test done.
❖ sand blasting of M.S pipe.
❖ ENERGY DESSIPIATION STRUCTURE& GROUND LEVEL RESERVIOR..
❖ Casting of concrete check.
❖ Reinforcement -fixing, Cutting Length, Bending Length, Dia of reinforcement, Spacing, Nos,
Main Steel, Binder Steel Etc.
❖ Making of BBS.
❖ Drawing and Design checking by following of IS codes.
❖ Shuttering-Length, Breadth, Height, Verticality, Centerline Etc.
❖ Quality of concrete and concrete materials - Quality of concrete making materials Laboratory
test, Concrete mixing ratio check, concrete slump check, workability check, Strength check
❖ Checking verticality of Concrete column.
❖ DMC pile concrete and Reinforcement.
❖ Febrication of steel structure bridge.
❖ Doing Rebound Hammer test of concrete.
❖ Microtunneling work.
❖ Jack Pushing work.
2. Experience:-
➢ Name of the Company : Simplex Infrastructure Limited
➢ Designation : ASSISTANT ENGINEER
➢ Duration : 15th of may,2015 To 19th of March,2019
➢ Project : SURVEYING, DESIGN, CONSTRUCTION, SUPPLY, LAYING,
ERECTION & COMISSIONING OF PUMPING MAIN (M.S,D.I Etc) FOR CONVEYANCE OF
TREATED WATER FROM CWR (at WTP) TO DIFFERENT BLOCK LEVEL GLRS,PUMP
HOUSE,SUB-STATION BUILDING,CHLORINE ROOM AND OTHERS RELATED
STRUCTURE AS REQUIRED AND PUMPING MAIN FOR CONVEYANCE OF TREATED
WATER FROM DIFFERENT BLOCK LEVEL GLRS TO ZONAL OHRS AND RELATED
ELCETROMECHANICAL WORKS INCLUDING 03 MONTHS TRIAL RUN AND
PERFORMANCE GURANTEE TEST FOLLOWED BY 12 MONTHS OPERATION AND
MAINTANANCE FOR MEGA SURFACE WATER BASED WATER SUPPLY SCHEME FOR
FALTA-MATHURAPUR.
-- 2 of 12 --
➢ Project Details :MS pipe line 46.5 km(Including 1829mm Dia-16.5 km,
1626mm Dia-12 km,1422mm Dia-9.5 km and 1219mm Dia-8.5km, D.I pipe line-453.5km(Including
1000mm,900mm,800mm,700mm,600mm,500mm,450mm,400mm,350mm,300mm,250mm,200mm,
150mm dia), 10 nos GROUND LEVEL RESERVIOR(RESERVIOR capacity-1360CUM, PUMP
HOUSE, Sub Station Building, Office and Laboratory Building, Dormitory, Chlorination Building
and Guard room )
➢ Client : P.H.E. Dte. (PUBLIC HEALTH ENGINEERING)
➢ Venue : Falta - Mathurapur, Dimond Harbour, West Bengal.
NATURE OF WORK: -
➢ From January 2015 to March 2019 worked as Site in charge or site engineer to looking after
and responsible for all the activities running at site.
3. Experience:-
➢ Name of the Company : NCC Limited
➢ Designation : ASSISTANT ENGINEER
➢ Duration : 20th of March,2019 To 22nd of Jan,2020
➢ Project : DESIGN AND CONSTRUCTION OF OVERHEAD RESERVOIR
INCLUDING WATER SUPPLY DISTRIBUTION NETWORK IN BHANGAR-II BLOCK,SOUTH
24 PARGANAS,WEST BENGAL,INDIA
➢ Project Details :MS pipe line 4.075 km( 457mm Dia-0.025 km, 406.4mm Dia-0.1
km,355.6mm Dia-0.3 km,323.8mm Dia-0.5km, 273mm Dia-1.65km and 219.1mm Dia-1.5 km; D.I
pipeline64.37km(450mm,400mm,350mm,300mm,250mm,200mm,450mm,400mm,350mm,300mm,2
50 dia), HDPE pipe line 849.1km(Including 200mm,140mm,110mm,90mm,75mm,63mm,
dia),MDPE pipe line 500.0km(Including 20mm,25mm dia) 18 nos OVERHEAD
RESERVIOR(RESERVIOR capacity-1000 To 300 CUM, Chlorine room, Boundary Wall ,Drain
etc. )
➢ Client : PROJECT IMPLEMENTATION UNIT(PIU),NORTH 24
PARGANAS.WBDWSIP, P.H.E. Dte. (PUBLIC HEALTH
ENGINEERING)
➢ Venue : BHANGAR-II, SOUTH 24 PARGANAS, WEST BENGAL.
NATURE OF WORK: -
➢ From March 2019 to till date working as Site in charge or site engineer to looking after and
responsible for all the activities running at site.
4. Experience:-
➢ Name of the Company : AECOM INDIA
➢ Designation : ENGINEER-II
➢ Duration : 23rd of Jan,2020 To Till Date
➢ Project : PMC TO DESIGN,DEVELOP,MANAGE AND IMPLEMENT
SMART CITY PROJECTS UNDER SMART CITY MISION AT PORTBLAIR, ANDAMAN AND
NICOBAR ISLANDS.
-- 3 of 12 --', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"ROOM, Office and Laboratory )\n➢ Client : P.H.E. Dte. (PUBLIC HEALTH ENGINEERING)\n➢ Venue : RAW WATER SUPPLY PROJECT"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV- AMLAN.pdf', 'Name: AMLAN SINGHA ROY

Email: amlan.singha.roy.resume-import-01632@hhh-resume-import.invalid

Phone: 09734667934

Headline: CAREER OBJECTIVE:-

Profile Summary: • To enrich my knowledge in Civil Engineering & to contribute quality engineering to your
esteemed organization.
• Want to be a successful Civil Engineer who can ensure the organizational needs with fullest
dedication, commitment and sincerity.
• Want to be an achiever in fulfilling organization’s Engineering, Techniques, Programme &
Managements.
• Seeking a responsible position to utilize my skills and abilities in the organization that offers
professional growth while being challenging and innovative in their field.
PRACTICAL EXPERIENCE:-
• Currently working in AECOM INDIA PVT LTD from JANUARY 23, 2020 as
ENGINEER-II to till date.
• My Work Experience is on only Water Supply Line ( MS, DI, HDPE, MDPE as well all
types of House Connection and OHR,WTP,GLR,PUMP HOUSE )etc
1. Experience:-
➢ Name of the Company : BESU cell for SIMPLEX
➢ Designation. : ASSISTANT ENGINEER.
Duration : 24th June 2013 To 06th April 2015
➢ Project : SURVEYING, DESIGN, CONSTRUCTION, SUPPLY, LAYING,
ERECTION & COMISSIONING OF PUMPING MAIN (M.S Etc) FOR CONVEYANCE OF RAW
WATER FROM RIVER TO WTP AND RELATED ELCETROMECHANICAL WORKS
INCLUDING 01 YEAR TRIAL RUN AND PERFORMANCE GURANTEE TEST FOLLOWED
BY 5 YEARS OPERATION AND MAINTANANCE FOR MEGA SURFACE WATER BASED
WATER SUPPLY SCHEME FOR FALTA-MATHURAPUR.
-- 1 of 12 --
➢ Project Details :MS pipe line 11 km( 1829mm Dia), PUMP HOUSE , JETTY, HT & LT
ROOM, Office and Laboratory )
➢ Client : P.H.E. Dte. (PUBLIC HEALTH ENGINEERING)
➢ Venue : RAW WATER SUPPLY PROJECT

Career Profile: ❖ Work planning & Estimating.
❖ UNDER-REAMED pile depth, Reinforcement and Concrete.
❖ Paint of M.S PIPE AND DI PIPE (Mild Steel) pipe like P.U Coating and Epoxy Coating.
❖ Holiday test and Adhesion pull out test done.
❖ sand blasting of M.S pipe.
❖ ENERGY DESSIPIATION STRUCTURE& GROUND LEVEL RESERVIOR..
❖ Casting of concrete check.
❖ Reinforcement -fixing, Cutting Length, Bending Length, Dia of reinforcement, Spacing, Nos,
Main Steel, Binder Steel Etc.
❖ Making of BBS.
❖ Drawing and Design checking by following of IS codes.
❖ Shuttering-Length, Breadth, Height, Verticality, Centerline Etc.
❖ Quality of concrete and concrete materials - Quality of concrete making materials Laboratory
test, Concrete mixing ratio check, concrete slump check, workability check, Strength check
❖ Checking verticality of Concrete column.
❖ DMC pile concrete and Reinforcement.
❖ Febrication of steel structure bridge.
❖ Doing Rebound Hammer test of concrete.
❖ Microtunneling work.
❖ Jack Pushing work.
2. Experience:-
➢ Name of the Company : Simplex Infrastructure Limited
➢ Designation : ASSISTANT ENGINEER
➢ Duration : 15th of may,2015 To 19th of March,2019
➢ Project : SURVEYING, DESIGN, CONSTRUCTION, SUPPLY, LAYING,
ERECTION & COMISSIONING OF PUMPING MAIN (M.S,D.I Etc) FOR CONVEYANCE OF
TREATED WATER FROM CWR (at WTP) TO DIFFERENT BLOCK LEVEL GLRS,PUMP
HOUSE,SUB-STATION BUILDING,CHLORINE ROOM AND OTHERS RELATED
STRUCTURE AS REQUIRED AND PUMPING MAIN FOR CONVEYANCE OF TREATED
WATER FROM DIFFERENT BLOCK LEVEL GLRS TO ZONAL OHRS AND RELATED
ELCETROMECHANICAL WORKS INCLUDING 03 MONTHS TRIAL RUN AND
PERFORMANCE GURANTEE TEST FOLLOWED BY 12 MONTHS OPERATION AND
MAINTANANCE FOR MEGA SURFACE WATER BASED WATER SUPPLY SCHEME FOR
FALTA-MATHURAPUR.
-- 2 of 12 --
➢ Project Details :MS pipe line 46.5 km(Including 1829mm Dia-16.5 km,
1626mm Dia-12 km,1422mm Dia-9.5 km and 1219mm Dia-8.5km, D.I pipe line-453.5km(Including
1000mm,900mm,800mm,700mm,600mm,500mm,450mm,400mm,350mm,300mm,250mm,200mm,
150mm dia), 10 nos GROUND LEVEL RESERVIOR(RESERVIOR capacity-1360CUM, PUMP
HOUSE, Sub Station Building, Office and Laboratory Building, Dormitory, Chlorination Building
and Guard room )
➢ Client : P.H.E. Dte. (PUBLIC HEALTH ENGINEERING)
➢ Venue : Falta - Mathurapur, Dimond Harbour, West Bengal.
NATURE OF WORK: -
➢ From January 2015 to March 2019 worked as Site in charge or site engineer to looking after
and responsible for all the activities running at site.
3. Experience:-
➢ Name of the Company : NCC Limited
➢ Designation : ASSISTANT ENGINEER
➢ Duration : 20th of March,2019 To 22nd of Jan,2020
➢ Project : DESIGN AND CONSTRUCTION OF OVERHEAD RESERVOIR
INCLUDING WATER SUPPLY DISTRIBUTION NETWORK IN BHANGAR-II BLOCK,SOUTH
24 PARGANAS,WEST BENGAL,INDIA
➢ Project Details :MS pipe line 4.075 km( 457mm Dia-0.025 km, 406.4mm Dia-0.1
km,355.6mm Dia-0.3 km,323.8mm Dia-0.5km, 273mm Dia-1.65km and 219.1mm Dia-1.5 km; D.I
pipeline64.37km(450mm,400mm,350mm,300mm,250mm,200mm,450mm,400mm,350mm,300mm,2
50 dia), HDPE pipe line 849.1km(Including 200mm,140mm,110mm,90mm,75mm,63mm,
dia),MDPE pipe line 500.0km(Including 20mm,25mm dia) 18 nos OVERHEAD
RESERVIOR(RESERVIOR capacity-1000 To 300 CUM, Chlorine room, Boundary Wall ,Drain
etc. )
➢ Client : PROJECT IMPLEMENTATION UNIT(PIU),NORTH 24
PARGANAS.WBDWSIP, P.H.E. Dte. (PUBLIC HEALTH
ENGINEERING)
➢ Venue : BHANGAR-II, SOUTH 24 PARGANAS, WEST BENGAL.
NATURE OF WORK: -
➢ From March 2019 to till date working as Site in charge or site engineer to looking after and
responsible for all the activities running at site.
4. Experience:-
➢ Name of the Company : AECOM INDIA
➢ Designation : ENGINEER-II
➢ Duration : 23rd of Jan,2020 To Till Date
➢ Project : PMC TO DESIGN,DEVELOP,MANAGE AND IMPLEMENT
SMART CITY PROJECTS UNDER SMART CITY MISION AT PORTBLAIR, ANDAMAN AND
NICOBAR ISLANDS.
-- 3 of 12 --

Education: ❖ Designing multi-storey building (B+G+4).
❖ Retaining structures.
HOBBIES:-
❖ Searching Internet.
❖ Listening music.
❖ Reading books.

Projects: ROOM, Office and Laboratory )
➢ Client : P.H.E. Dte. (PUBLIC HEALTH ENGINEERING)
➢ Venue : RAW WATER SUPPLY PROJECT

Personal Details: CIVIL ENGINEER (ASSISTANT ENGINEER)

Extracted Resume Text: RESUME
AMLAN SINGHA ROY
VILL-GARHBETA
P.O-GARHBETA
P.S-GARHBETA
DIST- PASCHIM MIDNAPURE
PIN- 721127
WEST BENGAL, INDIA
E-MAIL ID: amlan.singharay@gmail.com
CONTACT NO. : 09734667934
CIVIL ENGINEER (ASSISTANT ENGINEER)
CAREER OBJECTIVE:-
• To enrich my knowledge in Civil Engineering & to contribute quality engineering to your
esteemed organization.
• Want to be a successful Civil Engineer who can ensure the organizational needs with fullest
dedication, commitment and sincerity.
• Want to be an achiever in fulfilling organization’s Engineering, Techniques, Programme &
Managements.
• Seeking a responsible position to utilize my skills and abilities in the organization that offers
professional growth while being challenging and innovative in their field.
PRACTICAL EXPERIENCE:-
• Currently working in AECOM INDIA PVT LTD from JANUARY 23, 2020 as
ENGINEER-II to till date.
• My Work Experience is on only Water Supply Line ( MS, DI, HDPE, MDPE as well all
types of House Connection and OHR,WTP,GLR,PUMP HOUSE )etc
1. Experience:-
➢ Name of the Company : BESU cell for SIMPLEX
➢ Designation. : ASSISTANT ENGINEER.
Duration : 24th June 2013 To 06th April 2015
➢ Project : SURVEYING, DESIGN, CONSTRUCTION, SUPPLY, LAYING,
ERECTION & COMISSIONING OF PUMPING MAIN (M.S Etc) FOR CONVEYANCE OF RAW
WATER FROM RIVER TO WTP AND RELATED ELCETROMECHANICAL WORKS
INCLUDING 01 YEAR TRIAL RUN AND PERFORMANCE GURANTEE TEST FOLLOWED
BY 5 YEARS OPERATION AND MAINTANANCE FOR MEGA SURFACE WATER BASED
WATER SUPPLY SCHEME FOR FALTA-MATHURAPUR.

-- 1 of 12 --

➢ Project Details :MS pipe line 11 km( 1829mm Dia), PUMP HOUSE , JETTY, HT & LT
ROOM, Office and Laboratory )
➢ Client : P.H.E. Dte. (PUBLIC HEALTH ENGINEERING)
➢ Venue : RAW WATER SUPPLY PROJECT
➢ JOB PROFILE:-
❖ Work planning & Estimating.
❖ UNDER-REAMED pile depth, Reinforcement and Concrete.
❖ Paint of M.S PIPE AND DI PIPE (Mild Steel) pipe like P.U Coating and Epoxy Coating.
❖ Holiday test and Adhesion pull out test done.
❖ sand blasting of M.S pipe.
❖ ENERGY DESSIPIATION STRUCTURE& GROUND LEVEL RESERVIOR..
❖ Casting of concrete check.
❖ Reinforcement -fixing, Cutting Length, Bending Length, Dia of reinforcement, Spacing, Nos,
Main Steel, Binder Steel Etc.
❖ Making of BBS.
❖ Drawing and Design checking by following of IS codes.
❖ Shuttering-Length, Breadth, Height, Verticality, Centerline Etc.
❖ Quality of concrete and concrete materials - Quality of concrete making materials Laboratory
test, Concrete mixing ratio check, concrete slump check, workability check, Strength check
❖ Checking verticality of Concrete column.
❖ DMC pile concrete and Reinforcement.
❖ Febrication of steel structure bridge.
❖ Doing Rebound Hammer test of concrete.
❖ Microtunneling work.
❖ Jack Pushing work.
2. Experience:-
➢ Name of the Company : Simplex Infrastructure Limited
➢ Designation : ASSISTANT ENGINEER
➢ Duration : 15th of may,2015 To 19th of March,2019
➢ Project : SURVEYING, DESIGN, CONSTRUCTION, SUPPLY, LAYING,
ERECTION & COMISSIONING OF PUMPING MAIN (M.S,D.I Etc) FOR CONVEYANCE OF
TREATED WATER FROM CWR (at WTP) TO DIFFERENT BLOCK LEVEL GLRS,PUMP
HOUSE,SUB-STATION BUILDING,CHLORINE ROOM AND OTHERS RELATED
STRUCTURE AS REQUIRED AND PUMPING MAIN FOR CONVEYANCE OF TREATED
WATER FROM DIFFERENT BLOCK LEVEL GLRS TO ZONAL OHRS AND RELATED
ELCETROMECHANICAL WORKS INCLUDING 03 MONTHS TRIAL RUN AND
PERFORMANCE GURANTEE TEST FOLLOWED BY 12 MONTHS OPERATION AND
MAINTANANCE FOR MEGA SURFACE WATER BASED WATER SUPPLY SCHEME FOR
FALTA-MATHURAPUR.

-- 2 of 12 --

➢ Project Details :MS pipe line 46.5 km(Including 1829mm Dia-16.5 km,
1626mm Dia-12 km,1422mm Dia-9.5 km and 1219mm Dia-8.5km, D.I pipe line-453.5km(Including
1000mm,900mm,800mm,700mm,600mm,500mm,450mm,400mm,350mm,300mm,250mm,200mm,
150mm dia), 10 nos GROUND LEVEL RESERVIOR(RESERVIOR capacity-1360CUM, PUMP
HOUSE, Sub Station Building, Office and Laboratory Building, Dormitory, Chlorination Building
and Guard room )
➢ Client : P.H.E. Dte. (PUBLIC HEALTH ENGINEERING)
➢ Venue : Falta - Mathurapur, Dimond Harbour, West Bengal.
NATURE OF WORK: -
➢ From January 2015 to March 2019 worked as Site in charge or site engineer to looking after
and responsible for all the activities running at site.
3. Experience:-
➢ Name of the Company : NCC Limited
➢ Designation : ASSISTANT ENGINEER
➢ Duration : 20th of March,2019 To 22nd of Jan,2020
➢ Project : DESIGN AND CONSTRUCTION OF OVERHEAD RESERVOIR
INCLUDING WATER SUPPLY DISTRIBUTION NETWORK IN BHANGAR-II BLOCK,SOUTH
24 PARGANAS,WEST BENGAL,INDIA
➢ Project Details :MS pipe line 4.075 km( 457mm Dia-0.025 km, 406.4mm Dia-0.1
km,355.6mm Dia-0.3 km,323.8mm Dia-0.5km, 273mm Dia-1.65km and 219.1mm Dia-1.5 km; D.I
pipeline64.37km(450mm,400mm,350mm,300mm,250mm,200mm,450mm,400mm,350mm,300mm,2
50 dia), HDPE pipe line 849.1km(Including 200mm,140mm,110mm,90mm,75mm,63mm,
dia),MDPE pipe line 500.0km(Including 20mm,25mm dia) 18 nos OVERHEAD
RESERVIOR(RESERVIOR capacity-1000 To 300 CUM, Chlorine room, Boundary Wall ,Drain
etc. )
➢ Client : PROJECT IMPLEMENTATION UNIT(PIU),NORTH 24
PARGANAS.WBDWSIP, P.H.E. Dte. (PUBLIC HEALTH
ENGINEERING)
➢ Venue : BHANGAR-II, SOUTH 24 PARGANAS, WEST BENGAL.
NATURE OF WORK: -
➢ From March 2019 to till date working as Site in charge or site engineer to looking after and
responsible for all the activities running at site.
4. Experience:-
➢ Name of the Company : AECOM INDIA
➢ Designation : ENGINEER-II
➢ Duration : 23rd of Jan,2020 To Till Date
➢ Project : PMC TO DESIGN,DEVELOP,MANAGE AND IMPLEMENT
SMART CITY PROJECTS UNDER SMART CITY MISION AT PORTBLAIR, ANDAMAN AND
NICOBAR ISLANDS.

-- 3 of 12 --

➢ Project Details :
Sl.No Project Name (As per
MIS report) Project Title Project Brief
1 Rejuvenation of
Heritage Sites
Rejuvenation of
Heritage Sites
Heritage sites: Cellular Jail, Aberdeen
Clock Tower, Aberdeen war memorial,
martyrs memorial and Andaman club,
Two bunkers redevelopment one at
Gandhi Park & another near Flag Mast
2 Patriot Walk Patriot Walk
A unique project depicting A & N Island''s
role in the indepnedence struggle
through a walk along artistic digital
murals on 4 Nos. concrete walls, each 15''
x 60'' terminating in a 40'' diameter
elevated hall with 360 degree audio
visual show and digital display.
An iconic monument highlighting the
composite culture of A & N Islands will
be a part of the project along with audio
guided tour of the heritage sites and
Smart entry card.
3 Green Connect Green Connect
One day destination through seamless
integration of Joggers Park, City Forest &
Gandhi Park leading to the Marina Park
on the seafront.
Facilities include 2.5 Km long 3 m wide
cycling track, 3 m wide walkway with
segway, avenue plantaiton, seating, info
kiosks, public conveniences, food joints,
musical fountain, laser show etc. Smart
features include drip irrigation and solar
lighting.
4 Tourist apps Tourist apps
Development and publishing of tourist
friendly mobile applications for
comprehensive tourist information and
provision of Wi-fi hotspots at tourist
sites.

-- 4 of 12 --

5 Marine Esplanade Marine Esplanade
Sea Promanade/Esplanade aprrox. 2 km
long projecting 10 -15m into the sea with
leisure activity zones, sea food joint at
each of the esplanade with parking and
seating facilities for the tourists along
with telescopic watch towers in each.
The marine esplanade includes sea
promanade at approriate locations
between south point Flag Mast &
Carbyn''s Cove Beach apart from the
stretch from Rajeev Gandhi Water Sports
Complex upto Sea Promanade at South
Point. In addition to this, the coastal
stretch between Chatam Junction &
Phynoix Bay Jetty will also be explored to
have sea deck/esplanade.
6
Public Transport
Buses based on
Comprehensive
Public Transport
Study for Portblair
City to be conducted
Public Transport
Buses based on
Comprehensive
Public Transport
Study for Portblair
City to be
conducted
Approx. 40 No. of GPS fitted buses to run
on the Arterial Roads of the City
identified based including the identified
routes
i. Chatam Jetty to City bus port as point
to point service
ii. Chatam Jetty - Dilanipur - Chatam
jetty cirular route.
This will ease congestion in core city area
by discouraging personal transport.
Public transport study will be carried out
to identify the suitable prioirty public
transport corridors
7 Smart Bus Stop Smart Bus Stop
Approx. 40 No. bus stop with real time
display of bus arrival time along and
advertisements based on Public
transport study
8
Smart Traffic signals
& Surveillance
cameras for
Automated Number
Plate Recognition
Smart Traffic
signals &
Surveillance
cameras for
Automated
Number Plate
Recognition
18 Nos. Smart Traffic Signals to be
installed at busy junctions along with
survelliance cameras with number plate
recognition technolgy.

-- 5 of 12 --

9 Water Supply Water Supply
Improved water supply system through
system through remodeling of water
distribution network, augmentaiton
(Increase in storage capacity - 8 Lakhs
Litres Upgradation of existing DI Lines -
3000 Mtrs Construction of CWR/Sump
tank with intermittent pumping system -
2 Lakhs Litres.
Augmentation of existing feeder lines -
6000 Mtrs, SCADA system with bulk flow
meters, pressure and water quality
sensors, water level sensors and 100%
metered supply through smart meters to
9000 domestic and commercial
connecitons and 15 water ATMs in
commercial areas.
10 Storm Water Drains Storm Water
Drains
Construction of covered new drain from
Cooperative Bank to ALHW community
Hall through Phoneix Bay junction of
approx 1.5 kms, Converting the open
drains to covered drains - 25 kms,
Remodling of 2 kms of road side drains,
20 kms of drain along pathways,
development of silting basin at the
junction of secondary drain to main
drain-10 nos. desilting equipments, silt
pump- 4nos., beautification of main
drains, 2 nos. of culvert
11 Septage Treatment
Plant
Septage Treatment
Plant
0.5MLD Septage Treatment Plant for
Zone 1 with 2 septage cleaning
machines
12 Public Conveniences Public
Conveniences
Provision of 12 Nos. toilet blocks with 24
No Seats (Bio Toilets)
13 MSWM system MSWM system
20 metric ton solid waste management
system with 2 bin - 1 bag door to door
collection, secondary points,
transporation system, 2 compactors, 2
mechanical road sweepers, 08 tipper
mounted autos, 2.5 ton composter, bins,
wheel carts, e-tracking devices
14 LED lighting LED lighting
Replacement of conventional lamps with
LED lamps 1000 Nos (LED 80 W) 2020Nos
(LED 20 W)
15 Power Quality
Improvement
Power Quality
Improvement
Upgradation of 42 distribution
transformers of 100-315 KVA, additon of
16 Nos of 100 KVA capacity pole
mounted distribution transformers

-- 6 of 12 --

16 Smart Grid and
Smart Energy Meters
Smart Grid and
Smart Energy
Meters
11000 Nos pre paid smart energy meters
to be installed along with
implementaiton of smart grid
17 Neighbourhood
Parks
Neighbourhood
Parks
Creation of 10 neighbourhood parks and
urban forms to reflect the composite
culture of the city
18 Service Core Trench Service Core
Trench
Provision of 25 Km long service core
trench for utilities
19 Nagar Palika Bhawan
e-office
Nagar Palika
Bhawan e-office
Construction of 5000 sq. m. State-of-the-
art office green building with parking and
landscaping. Rooftop solar LED lighting,
water recirculation and paper less office.
20 Redevelopment of
Ratnam Market
Redevelopment of
Ratnam Market
Construction of 7000 sq. m. of built up
area with release of 3000 sq. m. of free
space. Energy and water conservation
methods to be adopted.
21 Extension of
Mohanpura Market
Extension of
Mohanpura Market
Construction of 1600 sq. m. of built up
area on I floor and retrofitting of ground
floor for energy efficiency
22
Redevelopment of
MG market Block 1
at Mohanpura
Redevelopment of
MG market Block 1
at Mohanpura
Construction of 1500 sq. m. of built up
area with energy and water conservation
methods
23
Relocation of fruit
market at
Mohanpura
Relocation of F+B6
fruit market at
Mohanpura
Construction of 39 fruit shops after
relocating the bus terminus to the new
site.
24
Integrated Market
Complex Bathubasti,
Protherapor,
Austianabad,
Dollyjunj,
Gayracharma
Integrated Market
Complex
Bathubasti,
Protherapor,
Austianabad,
Dollyjunj,
Gayracharma
Integrated market Complex with
vegetable market, fruit, fish & chken
market etc. at five locations Bathubasti,
Protherapor, Austianabad, Dollyjunj,
Gayracharma. 900 sq.m of built up area
will be developed at each location.
Intregrated Infrastructure development
for energy, water conservation with solid
waste mangement.
25
Multi Level Parking
at two locations:
Near Netaji Stadium,
Opposite to PAO
Multi Level Parking
at two locations:
Near Netaji
Stadium, Opposite
to PAO
Construction of 10000 sq. m. of multi
level parking space in each location with
smart parking infrastructure
26
Relocation of
Mohanpura State
bus terminus and
Private bus terminus
to a site adjacent to
ALHW Head office &
Development of
Parking Space
Relocation of
Mohanpura State
bus terminus and
Private bus
terminus to a site
adjacent to ALHW
Head office &
Development of
Parking Space
Construction of a combined bus terminus
for state owned and private buses with
all amenities. The structure to be
compliant with green building
regulations.

-- 7 of 12 --

27 Urban Chowpals Urban Chowpals
A facility to promote natural gathering
for the ward residents to recreate,
ineract and nurture a civil society.
Provision of Wi-Fi hotspots will act as a
via media for availig various ITES under
e-governance. 20 chowpals to be
constructed.
28 Hostel for working
women and men
Hostel for working
women and men
2 hostels with capacity of 50 for working
men and 100 for working women, 1
dormetry accomdation for floating
people from interIslands
29 Area Resource
Center
Area Resource
Center
A center for delivering urban social
services like skill upgradation, tourist
management, counselling and
deaddiction therapy. A convention
center will also be part of the area
resource center. It will serve as the EOC
for the zone.
30 Surveillance of Public
Spaces
Surveillance of
Public Spaces
224 No of cameras in 56 locations with
system integration and 15 day recording
to be installed in vulnerable public
spaces.
31 Disaster Mitigation
against landslides
Disaster Mitigation
against landslides
The project will protect indentified area
against landslides by employing slope
strengthening techniques like geo texiles
and retaining wall construction.
32 Project ''Patha'' Project ''Patha'' Implementation of digital door
numbering address system.
33 Integrated Command
Control Centre
Integrated
Command Control
Centre
Construction & Development of
Integrated Command Control Centre
with Security, Survilliance, ITMS,
Connecting Port, Ship Services, Smart
Solid Waste Management, Smart Public
transport System, Integration of Smart
Utilities Infrastructure etc.
34
Implementation of
ERP, HW and Digital
Applications
Implementation of
ERP, HW and
Digital Applications
Development of SAP Application of E-
Governance of Government services,
Citizen Charters, Facilitation Centre
35 GIS Mapping of City GIS Mapping of City
Updation of GIS map & database with
more layers (viz. property tax, water tax,
electric connection, emergency services
etc.)
36 Design Centre Design Centre
Development of Smart Port Blair Design
Centre with smart model for various
projects, tourism engagement,
interactive city features

-- 8 of 12 --

37 Corbyn Cove Beach
Strategy & Link
Corbyn Cove Beach
Strategy & Link
Development of Corbyn Cove Beach for
attracting tourism, Amusument facilities,
etc Link the only beach to the city
tourism scape. Development of
adventure treck
38 Sewerage System Sewerage System
Development of Sewerage System for
entire Municipal Council Area of Port
Blair
39 Road Improvement
in ABD Area
Road Improvement
in ABD Area
Road Improvement & Streetscaping
(cross-section improvement, pavement
design, junction improvement, sidewalks,
signages and markings, on street parking
of road network, tree planations,
hardscaping bus stand location
designation of ABD Area
➢
➢ Client : PORTBLAIR MUNICIPAL CORPORATION
ANDAMAN AND NICOBAR ISLANDS.
➢ Venue : ANDAMAN AND NICOBAR ISLANDS.
NATURE OF WORK: -
➢ From Jan 2020 to till date working as Assistant Construction Manager or site engineer to
looking after and responsible for all the activities running at site.
➢ Making Quantity Estimate on various project like park development, water supply and
sewerage system etc.
➢ QC checking of all type construction materials as well as construction works.
JOB PROFILE:-
1. PIPE LAYING WORKS :
❖ Laying of Mild Steel Pipeline of 12mtrs length and diameter of 1.829 mtrs, 1.626 mtr. 1.422
mtr, and 1.219 mtrs maintaining required level and alignment by Cut and Cover Method under
the ground.
❖ Road Shoring by ISMB and Plate of 8mm or 12mm thickness.
❖ Checking diameter and thickness, inspecting the quality of welding and layers (Root, hot-pass,
fill up and final) and fitting of pipes laid.
❖ Executing or checking of Dye Penetration tests of MIG welding.
❖ Executing or checking MS pipe Coating .
❖ Executing Micro-Tunneling work like making micro tunneling pit by sheet piling and Making
Thrust wall, base slab of micro tunneling pit.
❖ Executing HDD method pipe laying work.
❖ Executing H.D.P.E pipe laying.
❖ Executing Household Connection.
❖ Executing or checking the Ultra-Sonic tests at the joint of the pipes.
❖ Executing the pipe treatment work like Sand blasting, P.U (poly urethane), Epoxy painting on
the outer and inner surface of pipe respectively.
❖ Checking Water Supply Distribution networks.

-- 9 of 12 --

❖ Checking Transportation Detailed Project Report.
❖ Labor Management and distribution to the different parts of site work.
2. STRUCTURAL WORKS
❖ Making of BBS.
❖ Quantity Estimation.
❖ Supervision of Building work.
❖ Work planning & Estimation.
❖ Designing of formwork.
❖ Testing of various properties of construction raw materials like sieve analysis, moisture
content etc. of sand ,normal consistency, soundness modulus, initial and final setting time etc.
of cement, Impact value, elongation modulus, sieve analysis etc. of aggregate and compressive
strength, size checking of bricks etc.
❖ Testing of green concrete like compaction factor, fluidity etc.
❖ Compressive strength test of concrete cubes.
❖ DMC piling for Ground Level Reservoirs and Overhead Reservoirs
❖ Testing of pile like vertical load test, lateral load test etc.
❖ Running the site and giving instruction for all activity going on at site.
❖ Sub-Contractors Billing.
❖ Supervising and cross checking the different civil work at site as per approved drawing by the
client.
❖ Pre-concrete checks for form-work, reinforcement, cover, shear key, cleaning, required level
of TOC etc. as per the drawing approved by the client before pouring the concrete.
❖ Reinforcement -fixing, Cutting Length, Bending Length, Diameter of reinforcement, Spacing,
Nos, Main Steel, Binder Steel Etc.
❖ Drawing and Design checking by following of IS codes.
❖ Shuttering-Length, Breadth, Height, Verticality, Centerline Etc.
❖ Quality of concrete and concrete materials - Quality of concrete making materials Laboratory
test, Concrete mixing ratio check, concrete slump check, workability check, Strength check
❖ Labour Management and distribution to the different part of site work.
❖ Highway repairing maintaining the profile level, and thickness of all layers
❖ Test of Bitumen.
❖ Executing Overhead Reservoirs Bottom Dome and Top Dome.
EDUCATIONAL BACKGROUND:-
SL.
NO
Name Of
Examination
College/
University
Subject Taken Year of
Passing
1 B.Tech BENGAL
ENGINEERING AND
SCIENCE
UNIVERSITY,SHIBPUR
Civil Engineering
2013
2 Higher
Secondary
WBCHSE Beng., Eng,Physics,
Chemistry,Math,Bios
2008
3 Madhyamik WBBSE Beng, Eng,P.Sc,
L.Sc, Hist.,Geo.,Math
2006

-- 10 of 12 --

COMPUTER PROFICIENCY:-
SUBJECTS OF INTEREST:-
❖ RCC Structures.
❖ Billing and Estimation
❖ Concrete Technology.
❖ Highway Engineering.
STRENGTH
❖ Client and contractor handling power.
❖ Site controlling and running.
❖ Work with low resources.
❖ Labour Management.
❖ Computer Friendly, Internet, MS Office.
❖ Competent, Ability To Learn & Deliver New Technology.
❖ Highly motivated & ready to work in Team and in any environment. .
❖ Positive attitude & Time Management.
ACADEMIC PROJECT:-
❖ Designing multi-storey building (B+G+4).
❖ Retaining structures.
HOBBIES:-
❖ Searching Internet.
❖ Listening music.
❖ Reading books.
PERSONAL DETAILS:-
Name : Amlan Singha Roy
Date of birth : May 10, 1991.
Nationality : Indian.
Religion : Hindu.
Sex : Male
Marital Status : Single.
Father’s name : AMAL SINGHA ROY.
Languages known : English, Bengali & Hindi.
Permanent Address : Vill- Garhbeta P.O-Garhbeta, P.S-Garhbeta
DIST- Paschim Midnapure PIN-721127
West Bengal, India.
Platform Windows 2008
Packages MS OFFICE (MS Word, MS Excel, MS Power Point); Internet; E-Mail.

-- 11 of 12 --

CONTACT DETAILS:-
Mobile No :- +91 9734667934
E mail id :- amlan.singharay@gmail.com
DECLARATION: -
I do hereby declare and affirm that the above statement is true . I further undertake that the rules and
regulation of the organization will be obeyed by me and I shall obeyed by the decision of the
management.
Place:KOLKATA
Date:
Amlan Singha Roy

-- 12 of 12 --

Resume Source Path: F:\Resume All 3\CV- AMLAN.pdf'),
(1633, 'AVANESH KUMAR', 'mr.avaneshyadav@gmail.com', '09758525335', 'Vill. Manai Post Manai PS Akrabad, Dist. Aligarh, Uttar Pradesh– 202121, India', 'Vill. Manai Post Manai PS Akrabad, Dist. Aligarh, Uttar Pradesh– 202121, India', '', ' Client: Dharampal Satyapal Charitable Trust(DS GROUP)
Project: Construction of Old Age Home for (Regd.) for OLD AGE HOME.
Location: Plot No. 225, Sector-3, Knowledge Park-5, Greater Noida U.P.
Cost of Project: Rs.48.59Crores
Ahluwalia Construction Group: Site cum BBS Engineer18thAugust 2017 – 31st April 2019
 Role :Jr. Engineer(BBS)
 Client: Amity University and PMC
 Project: Institutional Building(6th floor) and parking(K Block)
 Location: Amity University Sec 125 Noida
 Cost of Project: RS. 412Crores', ARRAY[' Software Packages :AutoCAD 2D', ' Applications: MS Office (Excel', 'Word', 'Power Point', 'Project)', 'ACADEMIC CREDENTIALS', 'Bachelor of Technology: Civil Engineering [Score – 72%] 2013-2017', 'Uttar Pradesh Technical University Lucknow (UP)', 'Intermediate: [Score – 71.4%] 2012', 'UP Board SBSY Inter College (Hathras)', '1 of 2 --', 'High School: [Score – 67.67%] 2010', 'Uttar Pradesh Board M.I INTER College', 'Sikandrarau Hathras (U.P.)']::text[], ARRAY[' Software Packages :AutoCAD 2D', ' Applications: MS Office (Excel', 'Word', 'Power Point', 'Project)', 'ACADEMIC CREDENTIALS', 'Bachelor of Technology: Civil Engineering [Score – 72%] 2013-2017', 'Uttar Pradesh Technical University Lucknow (UP)', 'Intermediate: [Score – 71.4%] 2012', 'UP Board SBSY Inter College (Hathras)', '1 of 2 --', 'High School: [Score – 67.67%] 2010', 'Uttar Pradesh Board M.I INTER College', 'Sikandrarau Hathras (U.P.)']::text[], ARRAY[]::text[], ARRAY[' Software Packages :AutoCAD 2D', ' Applications: MS Office (Excel', 'Word', 'Power Point', 'Project)', 'ACADEMIC CREDENTIALS', 'Bachelor of Technology: Civil Engineering [Score – 72%] 2013-2017', 'Uttar Pradesh Technical University Lucknow (UP)', 'Intermediate: [Score – 71.4%] 2012', 'UP Board SBSY Inter College (Hathras)', '1 of 2 --', 'High School: [Score – 67.67%] 2010', 'Uttar Pradesh Board M.I INTER College', 'Sikandrarau Hathras (U.P.)']::text[], '', '■ DATE OF BIRTH: 7TH March 1996
■MARITAL STATUS: SINGLE
■ LANGUAGES KNOWN: ENGLISH, HINDI
■ GENDER: MALE
Date ………………………...
(Avanesh Kumar)
-- 2 of 2 --', '', ' Client: Dharampal Satyapal Charitable Trust(DS GROUP)
Project: Construction of Old Age Home for (Regd.) for OLD AGE HOME.
Location: Plot No. 225, Sector-3, Knowledge Park-5, Greater Noida U.P.
Cost of Project: Rs.48.59Crores
Ahluwalia Construction Group: Site cum BBS Engineer18thAugust 2017 – 31st April 2019
 Role :Jr. Engineer(BBS)
 Client: Amity University and PMC
 Project: Institutional Building(6th floor) and parking(K Block)
 Location: Amity University Sec 125 Noida
 Cost of Project: RS. 412Crores', '', '', '[]'::jsonb, '[{"title":"Vill. Manai Post Manai PS Akrabad, Dist. Aligarh, Uttar Pradesh– 202121, India","company":"Imported from resume CSV","description":"Responsibilities:-\n Prepare of BBS as per Structural and architectural drawing.\n Site supervision & execution as independently as per drawing and specification.\n Coordination with architectural and structural consultant team.\n To ensure good quality of work and speed at site.\n Monitoring DPR and program for the next day.\n Having a good knowledge in BBS , Layout, And shuttering, RCC work, Brickwork, waterproofing, flooring\netc.\n Knowledge of Quality Control Work like test of Concrete, Steel, Aggregate, Sand, Brick,& Soil test etc.\n Result-oriented professional with experience of over 4 years in the Civil Engineering sector, Site\nengineer, Q/C, BBS of projects involving Residential And Institutional Buildings.\n Presently associated with Rattan Singh Builders Pvt. Ltd. as Site/QS Engineer Civil at Sec-3,\nGreater Noida"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Avanesh Kumar.pdf', 'Name: AVANESH KUMAR

Email: mr.avaneshyadav@gmail.com

Phone: 09758525335

Headline: Vill. Manai Post Manai PS Akrabad, Dist. Aligarh, Uttar Pradesh– 202121, India

Career Profile:  Client: Dharampal Satyapal Charitable Trust(DS GROUP)
Project: Construction of Old Age Home for (Regd.) for OLD AGE HOME.
Location: Plot No. 225, Sector-3, Knowledge Park-5, Greater Noida U.P.
Cost of Project: Rs.48.59Crores
Ahluwalia Construction Group: Site cum BBS Engineer18thAugust 2017 – 31st April 2019
 Role :Jr. Engineer(BBS)
 Client: Amity University and PMC
 Project: Institutional Building(6th floor) and parking(K Block)
 Location: Amity University Sec 125 Noida
 Cost of Project: RS. 412Crores

IT Skills:  Software Packages :AutoCAD 2D
 Applications: MS Office (Excel, Word, Power Point, Project)
ACADEMIC CREDENTIALS
Bachelor of Technology: Civil Engineering [Score – 72%] 2013-2017
Uttar Pradesh Technical University Lucknow (UP)
Intermediate: [Score – 71.4%] 2012
UP Board SBSY Inter College (Hathras)
-- 1 of 2 --
High School: [Score – 67.67%] 2010
Uttar Pradesh Board M.I INTER College
Sikandrarau Hathras (U.P.)

Employment: Responsibilities:-
 Prepare of BBS as per Structural and architectural drawing.
 Site supervision & execution as independently as per drawing and specification.
 Coordination with architectural and structural consultant team.
 To ensure good quality of work and speed at site.
 Monitoring DPR and program for the next day.
 Having a good knowledge in BBS , Layout, And shuttering, RCC work, Brickwork, waterproofing, flooring
etc.
 Knowledge of Quality Control Work like test of Concrete, Steel, Aggregate, Sand, Brick,& Soil test etc.
 Result-oriented professional with experience of over 4 years in the Civil Engineering sector, Site
engineer, Q/C, BBS of projects involving Residential And Institutional Buildings.
 Presently associated with Rattan Singh Builders Pvt. Ltd. as Site/QS Engineer Civil at Sec-3,
Greater Noida

Education: Bachelor of Technology: Civil Engineering [Score – 72%] 2013-2017
Uttar Pradesh Technical University Lucknow (UP)
Intermediate: [Score – 71.4%] 2012
UP Board SBSY Inter College (Hathras)
-- 1 of 2 --
High School: [Score – 67.67%] 2010
Uttar Pradesh Board M.I INTER College
Sikandrarau Hathras (U.P.)

Personal Details: ■ DATE OF BIRTH: 7TH March 1996
■MARITAL STATUS: SINGLE
■ LANGUAGES KNOWN: ENGLISH, HINDI
■ GENDER: MALE
Date ………………………...
(Avanesh Kumar)
-- 2 of 2 --

Extracted Resume Text: AVANESH KUMAR
Vill. Manai Post Manai PS Akrabad, Dist. Aligarh, Uttar Pradesh– 202121, India
Mob: 09758525335 E-mail:mr.avaneshyadav@gmail.com
Looking forward to get an opportunity in Civil Engineering Project & Construction
Management, Civil engineer , with an Organization where I can learn and
experience new challenges while growing with the growth of the organization.
Responsibilities:-
 Prepare of BBS as per Structural and architectural drawing.
 Site supervision & execution as independently as per drawing and specification.
 Coordination with architectural and structural consultant team.
 To ensure good quality of work and speed at site.
 Monitoring DPR and program for the next day.
 Having a good knowledge in BBS , Layout, And shuttering, RCC work, Brickwork, waterproofing, flooring
etc.
 Knowledge of Quality Control Work like test of Concrete, Steel, Aggregate, Sand, Brick,& Soil test etc.
 Result-oriented professional with experience of over 4 years in the Civil Engineering sector, Site
engineer, Q/C, BBS of projects involving Residential And Institutional Buildings.
 Presently associated with Rattan Singh Builders Pvt. Ltd. as Site/QS Engineer Civil at Sec-3,
Greater Noida
PROFESSIONAL EXPERIENCE
Rattan Singh Builders Pvt. Ltd. Site Engineer26th May 2019 – till date
 Role :Civil site Engineer
 Client: Dharampal Satyapal Charitable Trust(DS GROUP)
Project: Construction of Old Age Home for (Regd.) for OLD AGE HOME.
Location: Plot No. 225, Sector-3, Knowledge Park-5, Greater Noida U.P.
Cost of Project: Rs.48.59Crores
Ahluwalia Construction Group: Site cum BBS Engineer18thAugust 2017 – 31st April 2019
 Role :Jr. Engineer(BBS)
 Client: Amity University and PMC
 Project: Institutional Building(6th floor) and parking(K Block)
 Location: Amity University Sec 125 Noida
 Cost of Project: RS. 412Crores
COMPUTER SKILLS
 Software Packages :AutoCAD 2D
 Applications: MS Office (Excel, Word, Power Point, Project)
ACADEMIC CREDENTIALS
Bachelor of Technology: Civil Engineering [Score – 72%] 2013-2017
Uttar Pradesh Technical University Lucknow (UP)
Intermediate: [Score – 71.4%] 2012
UP Board SBSY Inter College (Hathras)

-- 1 of 2 --

High School: [Score – 67.67%] 2010
Uttar Pradesh Board M.I INTER College
Sikandrarau Hathras (U.P.)
PERSONAL INFORMATION
■ DATE OF BIRTH: 7TH March 1996
■MARITAL STATUS: SINGLE
■ LANGUAGES KNOWN: ENGLISH, HINDI
■ GENDER: MALE
Date ………………………...
(Avanesh Kumar)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Avanesh Kumar.pdf

Parsed Technical Skills:  Software Packages :AutoCAD 2D,  Applications: MS Office (Excel, Word, Power Point, Project), ACADEMIC CREDENTIALS, Bachelor of Technology: Civil Engineering [Score – 72%] 2013-2017, Uttar Pradesh Technical University Lucknow (UP), Intermediate: [Score – 71.4%] 2012, UP Board SBSY Inter College (Hathras), 1 of 2 --, High School: [Score – 67.67%] 2010, Uttar Pradesh Board M.I INTER College, Sikandrarau Hathras (U.P.)'),
(1634, 'ANIL KUMAR YADAV (MEP ENGG)', 'yanil044@gmail.com', '919807773115', 'Objective:', 'Objective:', ' 7years 4Months of experience in managing overall Electrical, Plumbing, WTP ,Fire
fighting works and H.V.A.C. System right from development to delivery encompassing
planning, monitoring, controlling phases of project lifecycle, inter-discipline co-ordination,
administration and resource planning.
 Excellent relationship management, analytical and negotiation skills with deftness in swiftly ramping up
projects in co-ordination with clients, architects, consultants and contractors.
WORKING EXEPRIENCE:
Kamladitya Construction Pvt Ltd under project by:- (Exp- 28thAug17 to Till date)
1. Project Details: - Construction of NICF Campus, Ghitorni
Client: - BSNL
PMC: CPWD
Cost Of Project: - 160 (Crore*)
2. Project Details: - New Technology Centre, Rohtak.
Client: - MSME, New Delhi
PMC: TATA CONSULTING ENGINEERS LIMITED, NEW DELHI
Cost Of Project: - 80 (Crore*)
Desigination : MEP EXECUTIVE
Profile:
 Planning, Billing, Execution and Co-ordination of MEP Services.
 Complete Internal & External Electrical work Installation.
 ESS, Panels, D.G., Transformer Installation.
 Cable Tray, Raceway, LT & HT Cables installation.
 Earthing, Lighting Arrestor, High mast, Streetlight, Energy saver installation & testing.
 S.T.P. cum ETP and U.G.W.T.P. Work installation.
 H.V.A.C. System Installation, Plant room installation.
 Plumbing Work (Internal & External development).
 Fire Fighting Work, Lifts and EOT Cranes installation.
 P.A. System, Fire Alarm system, CCTV installation work, DATA -WIFI.
 Solar water heater, Solar power system installation.
 Bill checking of sub-contractors and vendors and approval of measurement for payment.
 Make a list of vendors for Quotation of materials going to use at site.
 Making a valuable rate analysis of materials using at site.
 Co-ordination with vendors for smooth work at site.
 Drawing review and approval from Clients/PMC for work progress.
 Making MIS and weekly project report of project.
-- 2 of 4 --
Major Installed Equipments:
 5MVA Dry Type and 2.5MVA Oil Type Transformer.
 DG Set upto 4*1010KVA complete with DG Stack and Day Oil Tank.
 4x400TR Water Screw Chiller and 410HP VRF Units for Air Conditioning.
 3x2850lpm Electrical Driven Pump, Jockey and Diesel Engine fire pumps in Utilities.
 STP Plant of 180KLD with MBBR technology and UF Plant.
 20 Passenger, Goods Lift and EOT Cranes installation.
 IBMS Package FAS, PAS, CCTV, ACS, BMS and Networking system installation.
Kunal Structure (I) Pvt Ltd under project by:- (Exp- 2yrs 8months)
1. Project Details: - NBCC Imperia, Bhubaneswar (Construction of Commercial cum
Residential Complex, Chandrasekharpur Bhubaneswar, Odisha )
Client: - NBCC India Limited
PMC: NBCC INDIA LIMITED, NEW DELHI
Cost Of Project: - 135 (Crore*) Working From Feb2016 to 20Aug2017..
2. Client: Surat Municipal Corporation, Surat
Project Details: BRTS Corridor, Surat
Cost of Project: - 65(Crore*) Working From Jan15 to Jan2016.
Desigination : MEP ENGINEER (ELECTRICAL )
One year 8months experience in floor maintenance at ROTO POWER PROJECT
PVT LTD, Gurgaon (June2013 To Jan2015).
Desigination :Electrical Supervisor
Profile : UPS System, L.T. Panel, AHU Checkups, Plumbing ,Solar System and Frequent maintenance
during breakdown etc.
PROFESSIONAL QUALIFICATION:
 BE in Electrical Engineering from MSMT New Delhi with 65.88% in 2016.
 DIPLOMA (ELECTRICAL) From AITE Pratapgarh Uttar Pradesh with 79.5% in 2013.This Is
Affiliated To Board Of Technical Education U.P.', ' 7years 4Months of experience in managing overall Electrical, Plumbing, WTP ,Fire
fighting works and H.V.A.C. System right from development to delivery encompassing
planning, monitoring, controlling phases of project lifecycle, inter-discipline co-ordination,
administration and resource planning.
 Excellent relationship management, analytical and negotiation skills with deftness in swiftly ramping up
projects in co-ordination with clients, architects, consultants and contractors.
WORKING EXEPRIENCE:
Kamladitya Construction Pvt Ltd under project by:- (Exp- 28thAug17 to Till date)
1. Project Details: - Construction of NICF Campus, Ghitorni
Client: - BSNL
PMC: CPWD
Cost Of Project: - 160 (Crore*)
2. Project Details: - New Technology Centre, Rohtak.
Client: - MSME, New Delhi
PMC: TATA CONSULTING ENGINEERS LIMITED, NEW DELHI
Cost Of Project: - 80 (Crore*)
Desigination : MEP EXECUTIVE
Profile:
 Planning, Billing, Execution and Co-ordination of MEP Services.
 Complete Internal & External Electrical work Installation.
 ESS, Panels, D.G., Transformer Installation.
 Cable Tray, Raceway, LT & HT Cables installation.
 Earthing, Lighting Arrestor, High mast, Streetlight, Energy saver installation & testing.
 S.T.P. cum ETP and U.G.W.T.P. Work installation.
 H.V.A.C. System Installation, Plant room installation.
 Plumbing Work (Internal & External development).
 Fire Fighting Work, Lifts and EOT Cranes installation.
 P.A. System, Fire Alarm system, CCTV installation work, DATA -WIFI.
 Solar water heater, Solar power system installation.
 Bill checking of sub-contractors and vendors and approval of measurement for payment.
 Make a list of vendors for Quotation of materials going to use at site.
 Making a valuable rate analysis of materials using at site.
 Co-ordination with vendors for smooth work at site.
 Drawing review and approval from Clients/PMC for work progress.
 Making MIS and weekly project report of project.
-- 2 of 4 --
Major Installed Equipments:
 5MVA Dry Type and 2.5MVA Oil Type Transformer.
 DG Set upto 4*1010KVA complete with DG Stack and Day Oil Tank.
 4x400TR Water Screw Chiller and 410HP VRF Units for Air Conditioning.
 3x2850lpm Electrical Driven Pump, Jockey and Diesel Engine fire pumps in Utilities.
 STP Plant of 180KLD with MBBR technology and UF Plant.
 20 Passenger, Goods Lift and EOT Cranes installation.
 IBMS Package FAS, PAS, CCTV, ACS, BMS and Networking system installation.
Kunal Structure (I) Pvt Ltd under project by:- (Exp- 2yrs 8months)
1. Project Details: - NBCC Imperia, Bhubaneswar (Construction of Commercial cum
Residential Complex, Chandrasekharpur Bhubaneswar, Odisha )
Client: - NBCC India Limited
PMC: NBCC INDIA LIMITED, NEW DELHI
Cost Of Project: - 135 (Crore*) Working From Feb2016 to 20Aug2017..
2. Client: Surat Municipal Corporation, Surat
Project Details: BRTS Corridor, Surat
Cost of Project: - 65(Crore*) Working From Jan15 to Jan2016.
Desigination : MEP ENGINEER (ELECTRICAL )
One year 8months experience in floor maintenance at ROTO POWER PROJECT
PVT LTD, Gurgaon (June2013 To Jan2015).
Desigination :Electrical Supervisor
Profile : UPS System, L.T. Panel, AHU Checkups, Plumbing ,Solar System and Frequent maintenance
during breakdown etc.
PROFESSIONAL QUALIFICATION:
 BE in Electrical Engineering from MSMT New Delhi with 65.88% in 2016.
 DIPLOMA (ELECTRICAL) From AITE Pratapgarh Uttar Pradesh with 79.5% in 2013.This Is
Affiliated To Board Of Technical Education U.P.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' Name - Anil Kumar Yadav
 Hobbies - To play cricket, Reading Books.
 Current Salary - 5.03 Lac + Accomandation (CTC)
 Expected Salary - 7.50 Lac (Negotiable)
DECLARATION:
I hereby declare that all the above information is correct to the best of my
knowledge.
Place: 04/11/2020
Date: New Delhi Signature
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"WORKING EXEPRIENCE:\nKamladitya Construction Pvt Ltd under project by:- (Exp- 28thAug17 to Till date)\n1. Project Details: - Construction of NICF Campus, Ghitorni\nClient: - BSNL\nPMC: CPWD\nCost Of Project: - 160 (Crore*)\n2. Project Details: - New Technology Centre, Rohtak.\nClient: - MSME, New Delhi\nPMC: TATA CONSULTING ENGINEERS LIMITED, NEW DELHI\nCost Of Project: - 80 (Crore*)\nDesigination : MEP EXECUTIVE\nProfile:\n Planning, Billing, Execution and Co-ordination of MEP Services.\n Complete Internal & External Electrical work Installation.\n ESS, Panels, D.G., Transformer Installation.\n Cable Tray, Raceway, LT & HT Cables installation.\n Earthing, Lighting Arrestor, High mast, Streetlight, Energy saver installation & testing.\n S.T.P. cum ETP and U.G.W.T.P. Work installation.\n H.V.A.C. System Installation, Plant room installation.\n Plumbing Work (Internal & External development).\n Fire Fighting Work, Lifts and EOT Cranes installation.\n P.A. System, Fire Alarm system, CCTV installation work, DATA -WIFI.\n Solar water heater, Solar power system installation.\n Bill checking of sub-contractors and vendors and approval of measurement for payment.\n Make a list of vendors for Quotation of materials going to use at site.\n Making a valuable rate analysis of materials using at site.\n Co-ordination with vendors for smooth work at site.\n Drawing review and approval from Clients/PMC for work progress.\n Making MIS and weekly project report of project.\n-- 2 of 4 --\nMajor Installed Equipments:\n 5MVA Dry Type and 2.5MVA Oil Type Transformer.\n DG Set upto 4*1010KVA complete with DG Stack and Day Oil Tank.\n 4x400TR Water Screw Chiller and 410HP VRF Units for Air Conditioning.\n 3x2850lpm Electrical Driven Pump, Jockey and Diesel Engine fire pumps in Utilities.\n STP Plant of 180KLD with MBBR technology and UF Plant.\n 20 Passenger, Goods Lift and EOT Cranes installation.\n IBMS Package FAS, PAS, CCTV, ACS, BMS and Networking system installation.\nKunal Structure (I) Pvt Ltd under project by:- (Exp- 2yrs 8months)\n1. Project Details: - NBCC Imperia, Bhubaneswar (Construction of Commercial cum\nResidential Complex, Chandrasekharpur Bhubaneswar, Odisha )\nClient: - NBCC India Limited\nPMC: NBCC INDIA LIMITED, NEW DELHI\nCost Of Project: - 135 (Crore*) Working From Feb2016 to 20Aug2017..\n2. Client: Surat Municipal Corporation, Surat\nProject Details: BRTS Corridor, Surat\nCost of Project: - 65(Crore*) Working From Jan15 to Jan2016.\nDesigination : MEP ENGINEER (ELECTRICAL )\nOne year 8months experience in floor maintenance at ROTO POWER PROJECT\nPVT LTD, Gurgaon (June2013 To Jan2015).\nDesigination :Electrical Supervisor\nProfile : UPS System, L.T. Panel, AHU Checkups, Plumbing ,Solar System and Frequent maintenance\nduring breakdown etc.\nPROFESSIONAL QUALIFICATION:\n BE in Electrical Engineering from MSMT New Delhi with 65.88% in 2016.\n DIPLOMA (ELECTRICAL) From AITE Pratapgarh Uttar Pradesh with 79.5% in 2013.This Is\nAffiliated To Board Of Technical Education U.P."}]'::jsonb, '[{"title":"Imported accomplishment","description":" Completed BRTS CORRIDOR project.\n Completed Construction of NBCC Imperia Bhubaneswar.\n Completed MSME Technology Center, Rohtak Haryana.\n Working at NICF Campus, Ghitorni, New Delhi.\nComputer Proficiency:\nMicrosoft word, Microsoft excel, Microsoft Power point, MS Project, Auto CAD\n& Internet Surfing Etc.\nPersonal Qualities:\n Ability to handle stress\n Good communication skills\n Adaptable\n Logical thinker\n-- 3 of 4 --\n Hard worker"}]'::jsonb, 'F:\Resume All 3\CV ANIL KUMAR YADAV.pdf', 'Name: ANIL KUMAR YADAV (MEP ENGG)

Email: yanil044@gmail.com

Phone: +91 9807773115

Headline: Objective:

Profile Summary:  7years 4Months of experience in managing overall Electrical, Plumbing, WTP ,Fire
fighting works and H.V.A.C. System right from development to delivery encompassing
planning, monitoring, controlling phases of project lifecycle, inter-discipline co-ordination,
administration and resource planning.
 Excellent relationship management, analytical and negotiation skills with deftness in swiftly ramping up
projects in co-ordination with clients, architects, consultants and contractors.
WORKING EXEPRIENCE:
Kamladitya Construction Pvt Ltd under project by:- (Exp- 28thAug17 to Till date)
1. Project Details: - Construction of NICF Campus, Ghitorni
Client: - BSNL
PMC: CPWD
Cost Of Project: - 160 (Crore*)
2. Project Details: - New Technology Centre, Rohtak.
Client: - MSME, New Delhi
PMC: TATA CONSULTING ENGINEERS LIMITED, NEW DELHI
Cost Of Project: - 80 (Crore*)
Desigination : MEP EXECUTIVE
Profile:
 Planning, Billing, Execution and Co-ordination of MEP Services.
 Complete Internal & External Electrical work Installation.
 ESS, Panels, D.G., Transformer Installation.
 Cable Tray, Raceway, LT & HT Cables installation.
 Earthing, Lighting Arrestor, High mast, Streetlight, Energy saver installation & testing.
 S.T.P. cum ETP and U.G.W.T.P. Work installation.
 H.V.A.C. System Installation, Plant room installation.
 Plumbing Work (Internal & External development).
 Fire Fighting Work, Lifts and EOT Cranes installation.
 P.A. System, Fire Alarm system, CCTV installation work, DATA -WIFI.
 Solar water heater, Solar power system installation.
 Bill checking of sub-contractors and vendors and approval of measurement for payment.
 Make a list of vendors for Quotation of materials going to use at site.
 Making a valuable rate analysis of materials using at site.
 Co-ordination with vendors for smooth work at site.
 Drawing review and approval from Clients/PMC for work progress.
 Making MIS and weekly project report of project.
-- 2 of 4 --
Major Installed Equipments:
 5MVA Dry Type and 2.5MVA Oil Type Transformer.
 DG Set upto 4*1010KVA complete with DG Stack and Day Oil Tank.
 4x400TR Water Screw Chiller and 410HP VRF Units for Air Conditioning.
 3x2850lpm Electrical Driven Pump, Jockey and Diesel Engine fire pumps in Utilities.
 STP Plant of 180KLD with MBBR technology and UF Plant.
 20 Passenger, Goods Lift and EOT Cranes installation.
 IBMS Package FAS, PAS, CCTV, ACS, BMS and Networking system installation.
Kunal Structure (I) Pvt Ltd under project by:- (Exp- 2yrs 8months)
1. Project Details: - NBCC Imperia, Bhubaneswar (Construction of Commercial cum
Residential Complex, Chandrasekharpur Bhubaneswar, Odisha )
Client: - NBCC India Limited
PMC: NBCC INDIA LIMITED, NEW DELHI
Cost Of Project: - 135 (Crore*) Working From Feb2016 to 20Aug2017..
2. Client: Surat Municipal Corporation, Surat
Project Details: BRTS Corridor, Surat
Cost of Project: - 65(Crore*) Working From Jan15 to Jan2016.
Desigination : MEP ENGINEER (ELECTRICAL )
One year 8months experience in floor maintenance at ROTO POWER PROJECT
PVT LTD, Gurgaon (June2013 To Jan2015).
Desigination :Electrical Supervisor
Profile : UPS System, L.T. Panel, AHU Checkups, Plumbing ,Solar System and Frequent maintenance
during breakdown etc.
PROFESSIONAL QUALIFICATION:
 BE in Electrical Engineering from MSMT New Delhi with 65.88% in 2016.
 DIPLOMA (ELECTRICAL) From AITE Pratapgarh Uttar Pradesh with 79.5% in 2013.This Is
Affiliated To Board Of Technical Education U.P.

Projects: WORKING EXEPRIENCE:
Kamladitya Construction Pvt Ltd under project by:- (Exp- 28thAug17 to Till date)
1. Project Details: - Construction of NICF Campus, Ghitorni
Client: - BSNL
PMC: CPWD
Cost Of Project: - 160 (Crore*)
2. Project Details: - New Technology Centre, Rohtak.
Client: - MSME, New Delhi
PMC: TATA CONSULTING ENGINEERS LIMITED, NEW DELHI
Cost Of Project: - 80 (Crore*)
Desigination : MEP EXECUTIVE
Profile:
 Planning, Billing, Execution and Co-ordination of MEP Services.
 Complete Internal & External Electrical work Installation.
 ESS, Panels, D.G., Transformer Installation.
 Cable Tray, Raceway, LT & HT Cables installation.
 Earthing, Lighting Arrestor, High mast, Streetlight, Energy saver installation & testing.
 S.T.P. cum ETP and U.G.W.T.P. Work installation.
 H.V.A.C. System Installation, Plant room installation.
 Plumbing Work (Internal & External development).
 Fire Fighting Work, Lifts and EOT Cranes installation.
 P.A. System, Fire Alarm system, CCTV installation work, DATA -WIFI.
 Solar water heater, Solar power system installation.
 Bill checking of sub-contractors and vendors and approval of measurement for payment.
 Make a list of vendors for Quotation of materials going to use at site.
 Making a valuable rate analysis of materials using at site.
 Co-ordination with vendors for smooth work at site.
 Drawing review and approval from Clients/PMC for work progress.
 Making MIS and weekly project report of project.
-- 2 of 4 --
Major Installed Equipments:
 5MVA Dry Type and 2.5MVA Oil Type Transformer.
 DG Set upto 4*1010KVA complete with DG Stack and Day Oil Tank.
 4x400TR Water Screw Chiller and 410HP VRF Units for Air Conditioning.
 3x2850lpm Electrical Driven Pump, Jockey and Diesel Engine fire pumps in Utilities.
 STP Plant of 180KLD with MBBR technology and UF Plant.
 20 Passenger, Goods Lift and EOT Cranes installation.
 IBMS Package FAS, PAS, CCTV, ACS, BMS and Networking system installation.
Kunal Structure (I) Pvt Ltd under project by:- (Exp- 2yrs 8months)
1. Project Details: - NBCC Imperia, Bhubaneswar (Construction of Commercial cum
Residential Complex, Chandrasekharpur Bhubaneswar, Odisha )
Client: - NBCC India Limited
PMC: NBCC INDIA LIMITED, NEW DELHI
Cost Of Project: - 135 (Crore*) Working From Feb2016 to 20Aug2017..
2. Client: Surat Municipal Corporation, Surat
Project Details: BRTS Corridor, Surat
Cost of Project: - 65(Crore*) Working From Jan15 to Jan2016.
Desigination : MEP ENGINEER (ELECTRICAL )
One year 8months experience in floor maintenance at ROTO POWER PROJECT
PVT LTD, Gurgaon (June2013 To Jan2015).
Desigination :Electrical Supervisor
Profile : UPS System, L.T. Panel, AHU Checkups, Plumbing ,Solar System and Frequent maintenance
during breakdown etc.
PROFESSIONAL QUALIFICATION:
 BE in Electrical Engineering from MSMT New Delhi with 65.88% in 2016.
 DIPLOMA (ELECTRICAL) From AITE Pratapgarh Uttar Pradesh with 79.5% in 2013.This Is
Affiliated To Board Of Technical Education U.P.

Accomplishments:  Completed BRTS CORRIDOR project.
 Completed Construction of NBCC Imperia Bhubaneswar.
 Completed MSME Technology Center, Rohtak Haryana.
 Working at NICF Campus, Ghitorni, New Delhi.
Computer Proficiency:
Microsoft word, Microsoft excel, Microsoft Power point, MS Project, Auto CAD
& Internet Surfing Etc.
Personal Qualities:
 Ability to handle stress
 Good communication skills
 Adaptable
 Logical thinker
-- 3 of 4 --
 Hard worker

Personal Details:  Name - Anil Kumar Yadav
 Hobbies - To play cricket, Reading Books.
 Current Salary - 5.03 Lac + Accomandation (CTC)
 Expected Salary - 7.50 Lac (Negotiable)
DECLARATION:
I hereby declare that all the above information is correct to the best of my
knowledge.
Place: 04/11/2020
Date: New Delhi Signature
-- 4 of 4 --

Extracted Resume Text: ANIL KUMAR YADAV (MEP ENGG)
7YRS 4MONTS EXPERIENCE
COMMUNICATION DETAILS
MOB: +91 9807773115/+91 8637204496
MAIL: YANIL044@GMAIL.COM
IAMANIL3693@GMAIL.COM
COMPLETED PROJECTS
1.CONSTRUCTION OF NICF CAMPUS,GHITORNI (ONGOING)
CLIENT : BSNL, NEW DELHI
PMC: CPWD, NEW DELHI
PROJECT VALUE : 167 *CRORE (WORKING FROM JULY,2020)
2.NEW TECHNOLOGY CENTRE,ROHTAK
CLIENT : MSME, NEW DELHI
PMC: TATA CONSULTING ENGINEERS LIMITED, MUMBAI
PROJECT VALUE : 80CRORE (WORKING FROM AUG,2017)
3. NBCC IMPERIA, BHUBANESWAR
CLIENT : NBCC INDIA LIMITED
PMC: NBCC NEW DELHI
PROJECT VALUE : 135CRORE
4. BRTS CORRODOR SURAT
CLIENT : SURAT MUNCIPAL CORPORATION
PMC: UMTC NEW DELHI
PROJECT VALUE : 65CRORE

-- 1 of 4 --

CURRICULUM VITAE
ANIL KUMAR YADAV
Mob. No. - +919807773115 / 8637204496
Email - yanil044@gmail.com / iamanil3693@gmail.com
Objective:
 7years 4Months of experience in managing overall Electrical, Plumbing, WTP ,Fire
fighting works and H.V.A.C. System right from development to delivery encompassing
planning, monitoring, controlling phases of project lifecycle, inter-discipline co-ordination,
administration and resource planning.
 Excellent relationship management, analytical and negotiation skills with deftness in swiftly ramping up
projects in co-ordination with clients, architects, consultants and contractors.
WORKING EXEPRIENCE:
Kamladitya Construction Pvt Ltd under project by:- (Exp- 28thAug17 to Till date)
1. Project Details: - Construction of NICF Campus, Ghitorni
Client: - BSNL
PMC: CPWD
Cost Of Project: - 160 (Crore*)
2. Project Details: - New Technology Centre, Rohtak.
Client: - MSME, New Delhi
PMC: TATA CONSULTING ENGINEERS LIMITED, NEW DELHI
Cost Of Project: - 80 (Crore*)
Desigination : MEP EXECUTIVE
Profile:
 Planning, Billing, Execution and Co-ordination of MEP Services.
 Complete Internal & External Electrical work Installation.
 ESS, Panels, D.G., Transformer Installation.
 Cable Tray, Raceway, LT & HT Cables installation.
 Earthing, Lighting Arrestor, High mast, Streetlight, Energy saver installation & testing.
 S.T.P. cum ETP and U.G.W.T.P. Work installation.
 H.V.A.C. System Installation, Plant room installation.
 Plumbing Work (Internal & External development).
 Fire Fighting Work, Lifts and EOT Cranes installation.
 P.A. System, Fire Alarm system, CCTV installation work, DATA -WIFI.
 Solar water heater, Solar power system installation.
 Bill checking of sub-contractors and vendors and approval of measurement for payment.
 Make a list of vendors for Quotation of materials going to use at site.
 Making a valuable rate analysis of materials using at site.
 Co-ordination with vendors for smooth work at site.
 Drawing review and approval from Clients/PMC for work progress.
 Making MIS and weekly project report of project.

-- 2 of 4 --

Major Installed Equipments:
 5MVA Dry Type and 2.5MVA Oil Type Transformer.
 DG Set upto 4*1010KVA complete with DG Stack and Day Oil Tank.
 4x400TR Water Screw Chiller and 410HP VRF Units for Air Conditioning.
 3x2850lpm Electrical Driven Pump, Jockey and Diesel Engine fire pumps in Utilities.
 STP Plant of 180KLD with MBBR technology and UF Plant.
 20 Passenger, Goods Lift and EOT Cranes installation.
 IBMS Package FAS, PAS, CCTV, ACS, BMS and Networking system installation.
Kunal Structure (I) Pvt Ltd under project by:- (Exp- 2yrs 8months)
1. Project Details: - NBCC Imperia, Bhubaneswar (Construction of Commercial cum
Residential Complex, Chandrasekharpur Bhubaneswar, Odisha )
Client: - NBCC India Limited
PMC: NBCC INDIA LIMITED, NEW DELHI
Cost Of Project: - 135 (Crore*) Working From Feb2016 to 20Aug2017..
2. Client: Surat Municipal Corporation, Surat
Project Details: BRTS Corridor, Surat
Cost of Project: - 65(Crore*) Working From Jan15 to Jan2016.
Desigination : MEP ENGINEER (ELECTRICAL )
One year 8months experience in floor maintenance at ROTO POWER PROJECT
PVT LTD, Gurgaon (June2013 To Jan2015).
Desigination :Electrical Supervisor
Profile : UPS System, L.T. Panel, AHU Checkups, Plumbing ,Solar System and Frequent maintenance
during breakdown etc.
PROFESSIONAL QUALIFICATION:
 BE in Electrical Engineering from MSMT New Delhi with 65.88% in 2016.
 DIPLOMA (ELECTRICAL) From AITE Pratapgarh Uttar Pradesh with 79.5% in 2013.This Is
Affiliated To Board Of Technical Education U.P.
Achievements:
 Completed BRTS CORRIDOR project.
 Completed Construction of NBCC Imperia Bhubaneswar.
 Completed MSME Technology Center, Rohtak Haryana.
 Working at NICF Campus, Ghitorni, New Delhi.
Computer Proficiency:
Microsoft word, Microsoft excel, Microsoft Power point, MS Project, Auto CAD
& Internet Surfing Etc.
Personal Qualities:
 Ability to handle stress
 Good communication skills
 Adaptable
 Logical thinker

-- 3 of 4 --

 Hard worker
PERSONAL DETAILS:
 Name - Anil Kumar Yadav
 Hobbies - To play cricket, Reading Books.
 Current Salary - 5.03 Lac + Accomandation (CTC)
 Expected Salary - 7.50 Lac (Negotiable)
DECLARATION:
I hereby declare that all the above information is correct to the best of my
knowledge.
Place: 04/11/2020
Date: New Delhi Signature

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\CV ANIL KUMAR YADAV.pdf'),
(1635, 'Avinash', 'p.patilavinash@gmail.com', '919481641751', 'Career Objective', 'Career Objective', 'To excel in the field of civil engineering and design by working
for an organisation, which promotes innovative ideas ensuring
my professional growth both intellectually and holistically.', 'To excel in the field of civil engineering and design by working
for an organisation, which promotes innovative ideas ensuring
my professional growth both intellectually and holistically.', ARRAY[' Understand the modern', 'concepts of civil', 'engineering.', ' Team work and', 'leadership skills', ' Eager to learn new', 'things.', 'Technical Activities', ' Attended National Seminar on “Soil Behaviour” held on 2nd', 'October 2017 in Department of Civil Engineering Indian Institute', 'of Science', 'Bangalore.', ' Attended a day workshop on “Precast Technology’’ at Precast', 'Plant Brigade Orchards Devanahalli', ' Attended two day National Seminar', 'Live Product', 'Demonstration and Exhibition on Concrete Admixtures and', 'waterproofing systems conducted by ICI at NIMHANS', 'Convention centre']::text[], ARRAY[' Understand the modern', 'concepts of civil', 'engineering.', ' Team work and', 'leadership skills', ' Eager to learn new', 'things.', 'Technical Activities', ' Attended National Seminar on “Soil Behaviour” held on 2nd', 'October 2017 in Department of Civil Engineering Indian Institute', 'of Science', 'Bangalore.', ' Attended a day workshop on “Precast Technology’’ at Precast', 'Plant Brigade Orchards Devanahalli', ' Attended two day National Seminar', 'Live Product', 'Demonstration and Exhibition on Concrete Admixtures and', 'waterproofing systems conducted by ICI at NIMHANS', 'Convention centre']::text[], ARRAY[]::text[], ARRAY[' Understand the modern', 'concepts of civil', 'engineering.', ' Team work and', 'leadership skills', ' Eager to learn new', 'things.', 'Technical Activities', ' Attended National Seminar on “Soil Behaviour” held on 2nd', 'October 2017 in Department of Civil Engineering Indian Institute', 'of Science', 'Bangalore.', ' Attended a day workshop on “Precast Technology’’ at Precast', 'Plant Brigade Orchards Devanahalli', ' Attended two day National Seminar', 'Live Product', 'Demonstration and Exhibition on Concrete Admixtures and', 'waterproofing systems conducted by ICI at NIMHANS', 'Convention centre']::text[], '', 'Hobbies Reading,
Writing,
Music,
Badminton.
Languages
 English
 Kannada
 Hindi
Avinash
Civil - Structural Engineer', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":"Shobha and Mahesh Associates │Bangalore, Karnataka\nMar 2014 - Jan 2015 │ Quantity Surveyor and Planning\nEngineer\n Project : Detailed Estimation and preparation of BOQ of\nextension block of law collage Ramanagar, Library Block in\nMandya Women’s Collage etc...\n Site supervision, checking Reinforcement Detailing at Site,\nstudying structural drawings etc…\nIndian Space Research Organisation │ISRO Hq Bangalore\nJun 2016 – Dec 2016 │Industrial Training\n Various construction methodologies at site and Analysis,\nDesign of structure using standard methods.\n Modelling, Analysis and Design of Structures using STAAD\npro and ETABS, preparation of reinforcement detailing\ndrawings using Auto CAD under the guidance of SF\nThandapani and SC Paramesvaran.\nKNK Construction Pvt ltd │Bangalore, Karnataka\nNov 2017 - June 2019 │ Quantity Surveyor and Site Engineer\n Project : GVK BIO Science Pvt ltd, PSA AV-Tech etc...\n Site supervision, Preparation of RA Bills, checking\nReinforcement Detailing at Site, studying structural drawings\netc…\n-- 1 of 2 --\nUN Construction │Bangalore, Karnataka\nJuly 2019 - Till date │ Quantity Surveyor and Site Engineer\n Project : Bifurcation works and other development Works at L&T\nCampus Mysore, SEZ-II Module-9 L&T Campus Mysore\n Site supervision, Preparation of RA Bills, BBS Preparation, etc.."}]'::jsonb, '[{"title":"Imported project details","description":"“Dynamic Analysis of Structure Subjected to Blast Load”\nUnder the guidance of SF S Thandapani and SC Paramesvaran\nat ISRO\n Analysis and Design of a structure subjected to Blast\nPressure using STAAD pro.\n Manual Design and Analysis of the structure using UFC3-340-\n02 for same blast pressure.\n Comparing the results of STAAD pro with results obtained\nfrom manual calculations.\n“Analysis and Design of G+2 Transit House using STAAD Pro\nand ETABS” Under the guidance of ‘S Thandapani and G\nParamesvaran’ at ISRO\n Analysis and Design of G+2 Transit house using STAAD pro\nand ETABS.\n Comparing the results of STAAD pro with ETABS.\n“Ground Response Analysis Due to Different Types of\nEarthquake Using SHAKE 2000” Under the guidance of ‘ Asst\nProf Basavanagowda G M, Acharya Institute of Technology\nBangalore.\n By considering Soil data the response of ground due to\ndifferent magnitudes of earthquake are analysed using SHAKE\n2000.\n The peak ground acceleration, shear wave velocity at different\ndepths, acceleration – time history etc.. are extracted from the\nsoftware.\nI hereby declare that the above information is true to the best of my\nknowledge.\nAvinash\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\avi1.pdf', 'Name: Avinash

Email: p.patilavinash@gmail.com

Phone: +91-9481641751

Headline: Career Objective

Profile Summary: To excel in the field of civil engineering and design by working
for an organisation, which promotes innovative ideas ensuring
my professional growth both intellectually and holistically.

Key Skills:  Understand the modern
concepts of civil
engineering.
 Team work and
leadership skills
 Eager to learn new
things.
Technical Activities
 Attended National Seminar on “Soil Behaviour” held on 2nd
October 2017 in Department of Civil Engineering Indian Institute
of Science, Bangalore.
 Attended a day workshop on “Precast Technology’’ at Precast
Plant Brigade Orchards Devanahalli, Bangalore.
 Attended two day National Seminar, Live Product
Demonstration and Exhibition on Concrete Admixtures and
waterproofing systems conducted by ICI at NIMHANS
Convention centre, Bangalore.

Employment: Shobha and Mahesh Associates │Bangalore, Karnataka
Mar 2014 - Jan 2015 │ Quantity Surveyor and Planning
Engineer
 Project : Detailed Estimation and preparation of BOQ of
extension block of law collage Ramanagar, Library Block in
Mandya Women’s Collage etc...
 Site supervision, checking Reinforcement Detailing at Site,
studying structural drawings etc…
Indian Space Research Organisation │ISRO Hq Bangalore
Jun 2016 – Dec 2016 │Industrial Training
 Various construction methodologies at site and Analysis,
Design of structure using standard methods.
 Modelling, Analysis and Design of Structures using STAAD
pro and ETABS, preparation of reinforcement detailing
drawings using Auto CAD under the guidance of SF
Thandapani and SC Paramesvaran.
KNK Construction Pvt ltd │Bangalore, Karnataka
Nov 2017 - June 2019 │ Quantity Surveyor and Site Engineer
 Project : GVK BIO Science Pvt ltd, PSA AV-Tech etc...
 Site supervision, Preparation of RA Bills, checking
Reinforcement Detailing at Site, studying structural drawings
etc…
-- 1 of 2 --
UN Construction │Bangalore, Karnataka
July 2019 - Till date │ Quantity Surveyor and Site Engineer
 Project : Bifurcation works and other development Works at L&T
Campus Mysore, SEZ-II Module-9 L&T Campus Mysore
 Site supervision, Preparation of RA Bills, BBS Preparation, etc..

Education: 2015 - 2017, Nitte Meenakshi Institute of Technology,
Bangalore
M.Tech in Civil – Structural Engineering │ 81.7%
2009 - 2013, Acharya Institute of Technology, Bangalore
BE. in Civil Engineering │66.3%
2007 - 2009, Bellary INDP PU College, Bellary
PUC (12th) in PCMB │ 59.5%
2007, Govt High School, Muchulam Tq Basavakalyan
SSLC (10th) │ 69.76%

Projects: “Dynamic Analysis of Structure Subjected to Blast Load”
Under the guidance of SF S Thandapani and SC Paramesvaran
at ISRO
 Analysis and Design of a structure subjected to Blast
Pressure using STAAD pro.
 Manual Design and Analysis of the structure using UFC3-340-
02 for same blast pressure.
 Comparing the results of STAAD pro with results obtained
from manual calculations.
“Analysis and Design of G+2 Transit House using STAAD Pro
and ETABS” Under the guidance of ‘S Thandapani and G
Paramesvaran’ at ISRO
 Analysis and Design of G+2 Transit house using STAAD pro
and ETABS.
 Comparing the results of STAAD pro with ETABS.
“Ground Response Analysis Due to Different Types of
Earthquake Using SHAKE 2000” Under the guidance of ‘ Asst
Prof Basavanagowda G M, Acharya Institute of Technology
Bangalore.
 By considering Soil data the response of ground due to
different magnitudes of earthquake are analysed using SHAKE
2000.
 The peak ground acceleration, shear wave velocity at different
depths, acceleration – time history etc.. are extracted from the
software.
I hereby declare that the above information is true to the best of my
knowledge.
Avinash
-- 2 of 2 --

Personal Details: Hobbies Reading,
Writing,
Music,
Badminton.
Languages
 English
 Kannada
 Hindi
Avinash
Civil - Structural Engineer

Extracted Resume Text: Avinash
p.patilavinash@gmail.com
bpatilavinash@gmail.com
+91-9481641751
Related Courses
 Repair and
Rehabilitation
of Structure
 Design of Concrete
Bridges
 Advance Design of
RCC Structure. etc..
Skill set
 STAAD pro
 ETABS
 Auto CAD
 M S Office
DOB 01-06-1992
Hobbies Reading,
Writing,
Music,
Badminton.
Languages
 English
 Kannada
 Hindi
Avinash
Civil - Structural Engineer
Career Objective
To excel in the field of civil engineering and design by working
for an organisation, which promotes innovative ideas ensuring
my professional growth both intellectually and holistically.
Education
2015 - 2017, Nitte Meenakshi Institute of Technology,
Bangalore
M.Tech in Civil – Structural Engineering │ 81.7%
2009 - 2013, Acharya Institute of Technology, Bangalore
BE. in Civil Engineering │66.3%
2007 - 2009, Bellary INDP PU College, Bellary
PUC (12th) in PCMB │ 59.5%
2007, Govt High School, Muchulam Tq Basavakalyan
SSLC (10th) │ 69.76%
Experience
Shobha and Mahesh Associates │Bangalore, Karnataka
Mar 2014 - Jan 2015 │ Quantity Surveyor and Planning
Engineer
 Project : Detailed Estimation and preparation of BOQ of
extension block of law collage Ramanagar, Library Block in
Mandya Women’s Collage etc...
 Site supervision, checking Reinforcement Detailing at Site,
studying structural drawings etc…
Indian Space Research Organisation │ISRO Hq Bangalore
Jun 2016 – Dec 2016 │Industrial Training
 Various construction methodologies at site and Analysis,
Design of structure using standard methods.
 Modelling, Analysis and Design of Structures using STAAD
pro and ETABS, preparation of reinforcement detailing
drawings using Auto CAD under the guidance of SF
Thandapani and SC Paramesvaran.
KNK Construction Pvt ltd │Bangalore, Karnataka
Nov 2017 - June 2019 │ Quantity Surveyor and Site Engineer
 Project : GVK BIO Science Pvt ltd, PSA AV-Tech etc...
 Site supervision, Preparation of RA Bills, checking
Reinforcement Detailing at Site, studying structural drawings
etc…

-- 1 of 2 --

UN Construction │Bangalore, Karnataka
July 2019 - Till date │ Quantity Surveyor and Site Engineer
 Project : Bifurcation works and other development Works at L&T
Campus Mysore, SEZ-II Module-9 L&T Campus Mysore
 Site supervision, Preparation of RA Bills, BBS Preparation, etc..
Address:
H No : 69/1, Srinath
Nilaya, 7th Cross, 9th
Main, Aditya Nagar,
Vidyaranyapura Post
Bangalore – 560097
Strength
 Good communication
skills.
 Understand the modern
concepts of civil
engineering.
 Team work and
leadership skills
 Eager to learn new
things.
Technical Activities
 Attended National Seminar on “Soil Behaviour” held on 2nd
October 2017 in Department of Civil Engineering Indian Institute
of Science, Bangalore.
 Attended a day workshop on “Precast Technology’’ at Precast
Plant Brigade Orchards Devanahalli, Bangalore.
 Attended two day National Seminar, Live Product
Demonstration and Exhibition on Concrete Admixtures and
waterproofing systems conducted by ICI at NIMHANS
Convention centre, Bangalore.
Academic Projects
“Dynamic Analysis of Structure Subjected to Blast Load”
Under the guidance of SF S Thandapani and SC Paramesvaran
at ISRO
 Analysis and Design of a structure subjected to Blast
Pressure using STAAD pro.
 Manual Design and Analysis of the structure using UFC3-340-
02 for same blast pressure.
 Comparing the results of STAAD pro with results obtained
from manual calculations.
“Analysis and Design of G+2 Transit House using STAAD Pro
and ETABS” Under the guidance of ‘S Thandapani and G
Paramesvaran’ at ISRO
 Analysis and Design of G+2 Transit house using STAAD pro
and ETABS.
 Comparing the results of STAAD pro with ETABS.
“Ground Response Analysis Due to Different Types of
Earthquake Using SHAKE 2000” Under the guidance of ‘ Asst
Prof Basavanagowda G M, Acharya Institute of Technology
Bangalore.
 By considering Soil data the response of ground due to
different magnitudes of earthquake are analysed using SHAKE
2000.
 The peak ground acceleration, shear wave velocity at different
depths, acceleration – time history etc.. are extracted from the
software.
I hereby declare that the above information is true to the best of my
knowledge.
Avinash

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\avi1.pdf

Parsed Technical Skills:  Understand the modern, concepts of civil, engineering.,  Team work and, leadership skills,  Eager to learn new, things., Technical Activities,  Attended National Seminar on “Soil Behaviour” held on 2nd, October 2017 in Department of Civil Engineering Indian Institute, of Science, Bangalore.,  Attended a day workshop on “Precast Technology’’ at Precast, Plant Brigade Orchards Devanahalli,  Attended two day National Seminar, Live Product, Demonstration and Exhibition on Concrete Admixtures and, waterproofing systems conducted by ICI at NIMHANS, Convention centre'),
(1636, 'CURRICULAM-VITA', 'curriculam-vita.resume-import-01636@hhh-resume-import.invalid', '7278790961', 'PROFILE SUMMARY', 'PROFILE SUMMARY', ' Diploma in civil & ITI Surveyor with 4 years of survey & drafting Auto cad
Railway , Metro rail , road , bridges Power grid substation plant
 Computer knowledge Auto CAD , Geographic information system (GIS) , Google
earth software
 Experience Survey related drawing & documentation
JOB RESPONSIBILITIES
Co-ordination with the seniors, client,planning,monitoring of the execution team.
Manage and direct staff member and the construction , operation, or maintenance
Activities at the project site.', ' Diploma in civil & ITI Surveyor with 4 years of survey & drafting Auto cad
Railway , Metro rail , road , bridges Power grid substation plant
 Computer knowledge Auto CAD , Geographic information system (GIS) , Google
earth software
 Experience Survey related drawing & documentation
JOB RESPONSIBILITIES
Co-ordination with the seniors, client,planning,monitoring of the execution team.
Manage and direct staff member and the construction , operation, or maintenance
Activities at the project site.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'VILL+POST-CHATTA KALIKAPUR
DIS-SOUTH 24 PARGANAS , STATE-
WEST BENGAL,
PIN-700140 (INDIA)
CONTACT NO:
Mob No : 7278790961
: 9123659364
Email Id : abaidya4@gmail.com
PERSONAL DETAIL:
DATE OF BIRTH : 15 APRIL 1994
GENDER : MALE
NATIONALITY : INDIAN
RELIGION : HINDU
MOTHER TONGUE : BENGALI
MARITAL STATUS : UNMARRIED
FATHER’S NAME :
ANANDA MOHAN BAIDYA
LANGUAGE :-BANGLI, HINDI, ENGLISH
HOBBIES:- PLAYING CRICKET & LISTENING
MUSIC
EDUCATION QUALIFICATION
-- 1 of 1 --', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE SUMMARY","company":"Imported from resume CSV","description":"JOB RESPONSIBILITIES\nCo-ordination with the seniors, client,planning,monitoring of the execution team.\nManage and direct staff member and the construction , operation, or maintenance\nActivities at the project site."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\AVIJIT BAIDYA CV.pdf', 'Name: CURRICULAM-VITA

Email: curriculam-vita.resume-import-01636@hhh-resume-import.invalid

Phone: 7278790961

Headline: PROFILE SUMMARY

Profile Summary:  Diploma in civil & ITI Surveyor with 4 years of survey & drafting Auto cad
Railway , Metro rail , road , bridges Power grid substation plant
 Computer knowledge Auto CAD , Geographic information system (GIS) , Google
earth software
 Experience Survey related drawing & documentation
JOB RESPONSIBILITIES
Co-ordination with the seniors, client,planning,monitoring of the execution team.
Manage and direct staff member and the construction , operation, or maintenance
Activities at the project site.

Employment: JOB RESPONSIBILITIES
Co-ordination with the seniors, client,planning,monitoring of the execution team.
Manage and direct staff member and the construction , operation, or maintenance
Activities at the project site.

Education: NAME OF EXAM YEAR OF
PASSING
BOARD\UNIVERSIT PERCENTAGE
MADHYAMIK 2010 W.B.B.S.E 60 %
H.S 2012 W.B.C.H.S.E 61.6 %
BSC 2015 UNIVERSITY OF
CALCUTTA(Geography)
48.5 %
TECHNICAL QUALIFICATION
NAME OF COURSE BOARD YEAR OF PASSING PERCENTAGE
DIPLOMA IN CIVIL ENGINEERING NIRMAT(U.G.C) 2019 1st DIVISION
SURVEYOR N.C.V.T (I.T.I) 2016 73.7
AMIN SURVEY WBSCT&VE&SD 2016 73
COMPUTER COURSE
NAME OF COURSE INSTITUTE YEAR OF PASSING GRADE
DITA Y.C.T.C 2016 “B+”
COMPUTER HARDWARE &
NETWORKING DOEACC
2015 “B”
DISIGNATION : SURVEYOR

Personal Details: VILL+POST-CHATTA KALIKAPUR
DIS-SOUTH 24 PARGANAS , STATE-
WEST BENGAL,
PIN-700140 (INDIA)
CONTACT NO:
Mob No : 7278790961
: 9123659364
Email Id : abaidya4@gmail.com
PERSONAL DETAIL:
DATE OF BIRTH : 15 APRIL 1994
GENDER : MALE
NATIONALITY : INDIAN
RELIGION : HINDU
MOTHER TONGUE : BENGALI
MARITAL STATUS : UNMARRIED
FATHER’S NAME :
ANANDA MOHAN BAIDYA
LANGUAGE :-BANGLI, HINDI, ENGLISH
HOBBIES:- PLAYING CRICKET & LISTENING
MUSIC
EDUCATION QUALIFICATION
-- 1 of 1 --

Extracted Resume Text: CURRICULAM-VITA
ACADEMIC QUALIFICATION
NAME OF EXAM YEAR OF
PASSING
BOARD\UNIVERSIT PERCENTAGE
MADHYAMIK 2010 W.B.B.S.E 60 %
H.S 2012 W.B.C.H.S.E 61.6 %
BSC 2015 UNIVERSITY OF
CALCUTTA(Geography)
48.5 %
TECHNICAL QUALIFICATION
NAME OF COURSE BOARD YEAR OF PASSING PERCENTAGE
DIPLOMA IN CIVIL ENGINEERING NIRMAT(U.G.C) 2019 1st DIVISION
SURVEYOR N.C.V.T (I.T.I) 2016 73.7
AMIN SURVEY WBSCT&VE&SD 2016 73
COMPUTER COURSE
NAME OF COURSE INSTITUTE YEAR OF PASSING GRADE
DITA Y.C.T.C 2016 “B+”
COMPUTER HARDWARE &
NETWORKING DOEACC
2015 “B”
DISIGNATION : SURVEYOR
PROFILE SUMMARY
 Diploma in civil & ITI Surveyor with 4 years of survey & drafting Auto cad
Railway , Metro rail , road , bridges Power grid substation plant
 Computer knowledge Auto CAD , Geographic information system (GIS) , Google
earth software
 Experience Survey related drawing & documentation
JOB RESPONSIBILITIES
Co-ordination with the seniors, client,planning,monitoring of the execution team.
Manage and direct staff member and the construction , operation, or maintenance
Activities at the project site.
PROFESSIONAL EXPERIENCE
Company name: ESBEE ASSOCIATES
(L&T CONSTRUCTION Ltd)
Project side :1. Hyderabad metro rail(H.M.R.L)project
2.power grid in new Delhi
Use Instruments:- Auto Level , Total station SOKKIAcx-101,610
Company name:-HI END SURVEY(KOLKATA)
Topography survey , Building project , Road project
Well conversant with MOUZA MAP’S
Use Instruments:-G.P.S , AUTO LEVEL , TOTAL STATION , AUTO CAD
Company name:-SCC INFRASTRUCTURE PVT.Ltd
Ranaghat Railway carshed project ( Client-RVNL)
Total worked with :-4 year (running)
DECLARATION:- I certify the above information furnished by me is true to
the best of my knowledge & belief.that
PLACE:-kolkata
DATE :- SIGNATUR OF APPLICANT
AVIJIT BAIDYA
ADDRESS FOR COMMUNICATION:
VILL+POST-CHATTA KALIKAPUR
DIS-SOUTH 24 PARGANAS , STATE-
WEST BENGAL,
PIN-700140 (INDIA)
CONTACT NO:
Mob No : 7278790961
: 9123659364
Email Id : abaidya4@gmail.com
PERSONAL DETAIL:
DATE OF BIRTH : 15 APRIL 1994
GENDER : MALE
NATIONALITY : INDIAN
RELIGION : HINDU
MOTHER TONGUE : BENGALI
MARITAL STATUS : UNMARRIED
FATHER’S NAME :
ANANDA MOHAN BAIDYA
LANGUAGE :-BANGLI, HINDI, ENGLISH
HOBBIES:- PLAYING CRICKET & LISTENING
MUSIC
EDUCATION QUALIFICATION

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\AVIJIT BAIDYA CV.pdf'),
(1637, 'ANKUR SHARMA', 'ankur.pandit921@gmail.com', '918077063807', 'Objective:', 'Objective:', 'Seeking a full time position, have an in depth knowledge of Civil Engineering principles, theories, and
tools. Highly motivated to find a challenging position as a Civil Engineer, where I can use my skills to
help both the company and myself grow and achieve our mutual goals.', 'Seeking a full time position, have an in depth knowledge of Civil Engineering principles, theories, and
tools. Highly motivated to find a challenging position as a Civil Engineer, where I can use my skills to
help both the company and myself grow and achieve our mutual goals.', ARRAY['Skilled in use of AutoCAD Civil and MS Office.', 'Basic knowledge on “Total Station Machine”.', 'Excellent problem solving and analytical skills.', 'A dedicated team player', 'focused on delivering timely high quality work.', 'Good communication and writing skills.', 'Open minded', 'quick and eager to learn and able to work in complex projects and', 'environment.', 'Demonstrated effective management and organizational skills.', 'Basic Knowledge in Visual Basics programming.', 'help both the company and myself grow and achieve our mutual goals.']::text[], ARRAY['Skilled in use of AutoCAD Civil and MS Office.', 'Basic knowledge on “Total Station Machine”.', 'Excellent problem solving and analytical skills.', 'A dedicated team player', 'focused on delivering timely high quality work.', 'Good communication and writing skills.', 'Open minded', 'quick and eager to learn and able to work in complex projects and', 'environment.', 'Demonstrated effective management and organizational skills.', 'Basic Knowledge in Visual Basics programming.', 'help both the company and myself grow and achieve our mutual goals.']::text[], ARRAY[]::text[], ARRAY['Skilled in use of AutoCAD Civil and MS Office.', 'Basic knowledge on “Total Station Machine”.', 'Excellent problem solving and analytical skills.', 'A dedicated team player', 'focused on delivering timely high quality work.', 'Good communication and writing skills.', 'Open minded', 'quick and eager to learn and able to work in complex projects and', 'environment.', 'Demonstrated effective management and organizational skills.', 'Basic Knowledge in Visual Basics programming.', 'help both the company and myself grow and achieve our mutual goals.']::text[], '', 'Date of Birth : 8th July 1994
Gender : Male
Marital status : Married
Languages Known : English & Hindi.
DECLARATION: I hereby declare that the above mentioned in formations is true to the best of my
knowledge and belief & looking for the opportunity to prove my responsibilities.
Yours faithfully,
Ankur Sharma
-- 3 of 3 --', '', ' Over all handling total OHE and Rail track laying& related Civil works (Quarter
building,TSS,SP,SSP, Tower Wagon Shed) with a team of Jr.Engineers/Supervisors in
GR-239.
 Full responsibility of Client billing and Contractor Company billing in time.
 Managing contractor and following up for quality of work and progress.
 Maintaining all documentations as required.
 Taking decision for changes in drawing according to site condition with RE staffs.
 Planning daily activities for work progress including availability of materials,
manpower, tools & machinery.
 DPR, MPR, OSL prepared as required.
 Prepared delay analysis and other required documents of contractor for amendment
in contract.
2. Previous Project:
Civil Engineer in Leo Air & Power Solution Pvt Ltd from 10/02/2018 to 15.11.2018
in Civil & Architectural works, Road & Drain and Residential Buildings of
Military Engineering Service At Air Force Station Rajokri, New Delhi
Role of Responsibility:
 Checking Civil works done by contractor as per drawing in daily basis and ensuring
proper quality.
 Checking & certifying Contractor Bills in time.
 Taking decision as per site condition for minor changes.
 Major changes decision may be taken by raising issue and mutually done by all
concerned.
 Dealing with petty Contractors about work progress & future work plan.
 Checking site activities and permitting for Pouring or any other works.
 BBS Checking and Certifying.
 Witnessing all Quality related tests in worksite and lab.
 Reviewing and checking all Documents like Job Procedure, , Mix Design etc.
 Dafting and issuing Letters to contractor and client.
 Maintaining documentation of all activities properly.
3. Previous Project:
Civil Engineer in B.D.RAIZADA PROJECTS PVT. LTD. from 15/01/2015 to
31/01/2018 in Multi Storey Building & Structural Job of Military Engineering
Service At C-1,Sector-62,Noida Utter Pradesh.
-- 2 of 3 --
Page 3 of 3
Role of Responsibility:
 Handling total civil job responsibility with proper Quality & Safety.
 Preparation& submission of Client Bill timely.
 Preparation & Check Sub contractors Bill timely.
 Preparation of monthly materials requirement indents & work plan.
 Preparation of monthly Materials Reconciliation statement.
 Leading Civil team (Engineers, Supervisors, Surveyor, Electrician, Mechanic Etc.) to
achieve the job target timely.
 Dealing with petty sub-Contractors about work progress & future work plan.
 DPR preparation of daily works.
 Maintain of Pour Card, JMR & others necessary documents.
 Bar Bending Schedule preparation as per drawing and specifications given.
 Site work execution as per drawing and specification with safety precaution.
 Management of man powers and others necessary tools & machineries.
 Civil work execution to be done as per approved Job procedure, standard and
maintain quality record
 -contractors about work progress & future work plan.
Hobbies: Internet surfing, Listening music, Gathering knowledge of computer stuffs.', '', '', '[]'::jsonb, '[{"title":"Objective:","company":"Imported from resume CSV","description":"Total work experience: 5 Years Plus\n-- 1 of 3 --\nPage 2 of 3\n1.Current Project:\nEngineer-Civil in Bharat Heavy Electricals Limited (BHEL)-(Maharatna PSU)- from\n26.08.2019 to till date - 386RKM/440TKM Railway Electrification and related Civil\nworks project under RE/Lucknow at Bhind, Madhya Pradesh.\nRole of Responsibility:\n Over all handling total OHE and Rail track laying& related Civil works (Quarter\nbuilding,TSS,SP,SSP, Tower Wagon Shed) with a team of Jr.Engineers/Supervisors in\nGR-239.\n Full responsibility of Client billing and Contractor Company billing in time.\n Managing contractor and following up for quality of work and progress.\n Maintaining all documentations as required.\n Taking decision for changes in drawing according to site condition with RE staffs.\n Planning daily activities for work progress including availability of materials,\nmanpower, tools & machinery.\n DPR, MPR, OSL prepared as required.\n Prepared delay analysis and other required documents of contractor for amendment\nin contract.\n2. Previous Project:\nCivil Engineer in Leo Air & Power Solution Pvt Ltd from 10/02/2018 to 15.11.2018\nin Civil & Architectural works, Road & Drain and Residential Buildings of\nMilitary Engineering Service At Air Force Station Rajokri, New Delhi\nRole of Responsibility:\n Checking Civil works done by contractor as per drawing in daily basis and ensuring\nproper quality.\n Checking & certifying Contractor Bills in time.\n Taking decision as per site condition for minor changes.\n Major changes decision may be taken by raising issue and mutually done by all\nconcerned.\n Dealing with petty Contractors about work progress & future work plan.\n Checking site activities and permitting for Pouring or any other works.\n BBS Checking and Certifying.\n Witnessing all Quality related tests in worksite and lab.\n Reviewing and checking all Documents like Job Procedure, , Mix Design etc.\n Dafting and issuing Letters to contractor and client.\n Maintaining documentation of all activities properly.\n3. Previous Project:\nCivil Engineer in B.D.RAIZADA PROJECTS PVT. LTD. from 15/01/2015 to\n31/01/2018 in Multi Storey Building & Structural Job of Military Engineering\nService At C-1,Sector-62,Noida Utter Pradesh.\n-- 2 of 3 --\nPage 3 of 3\nRole of Responsibility:\n Handling total civil job responsibility with proper Quality & Safety.\n Preparation& submission of Client Bill timely.\n Preparation & Check Sub contractors Bill timely.\n Preparation of monthly materials requirement indents & work plan.\n Preparation of monthly Materials Reconciliation statement.\n Leading Civil team (Engineers, Supervisors, Surveyor, Electrician, Mechanic Etc.) to\nachieve the job target timely.\n Dealing with petty sub-Contractors about work progress & future work plan.\n DPR preparation of daily works.\n Maintain of Pour Card, JMR & others necessary documents.\n Bar Bending Schedule preparation as per drawing and specifications given.\n Site work execution as per drawing and specification with safety precaution.\n Management of man powers and others necessary tools & machineries.\n Civil work execution to be done as per approved Job procedure, standard and\nmaintain quality record\n -contractors about work progress & future work plan.\nHobbies: Internet surfing, Listening music, Gathering knowledge of computer stuffs."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV Ankur Sharma.pdf', 'Name: ANKUR SHARMA

Email: ankur.pandit921@gmail.com

Phone: +91 8077063807

Headline: Objective:

Profile Summary: Seeking a full time position, have an in depth knowledge of Civil Engineering principles, theories, and
tools. Highly motivated to find a challenging position as a Civil Engineer, where I can use my skills to
help both the company and myself grow and achieve our mutual goals.

Career Profile:  Over all handling total OHE and Rail track laying& related Civil works (Quarter
building,TSS,SP,SSP, Tower Wagon Shed) with a team of Jr.Engineers/Supervisors in
GR-239.
 Full responsibility of Client billing and Contractor Company billing in time.
 Managing contractor and following up for quality of work and progress.
 Maintaining all documentations as required.
 Taking decision for changes in drawing according to site condition with RE staffs.
 Planning daily activities for work progress including availability of materials,
manpower, tools & machinery.
 DPR, MPR, OSL prepared as required.
 Prepared delay analysis and other required documents of contractor for amendment
in contract.
2. Previous Project:
Civil Engineer in Leo Air & Power Solution Pvt Ltd from 10/02/2018 to 15.11.2018
in Civil & Architectural works, Road & Drain and Residential Buildings of
Military Engineering Service At Air Force Station Rajokri, New Delhi
Role of Responsibility:
 Checking Civil works done by contractor as per drawing in daily basis and ensuring
proper quality.
 Checking & certifying Contractor Bills in time.
 Taking decision as per site condition for minor changes.
 Major changes decision may be taken by raising issue and mutually done by all
concerned.
 Dealing with petty Contractors about work progress & future work plan.
 Checking site activities and permitting for Pouring or any other works.
 BBS Checking and Certifying.
 Witnessing all Quality related tests in worksite and lab.
 Reviewing and checking all Documents like Job Procedure, , Mix Design etc.
 Dafting and issuing Letters to contractor and client.
 Maintaining documentation of all activities properly.
3. Previous Project:
Civil Engineer in B.D.RAIZADA PROJECTS PVT. LTD. from 15/01/2015 to
31/01/2018 in Multi Storey Building & Structural Job of Military Engineering
Service At C-1,Sector-62,Noida Utter Pradesh.
-- 2 of 3 --
Page 3 of 3
Role of Responsibility:
 Handling total civil job responsibility with proper Quality & Safety.
 Preparation& submission of Client Bill timely.
 Preparation & Check Sub contractors Bill timely.
 Preparation of monthly materials requirement indents & work plan.
 Preparation of monthly Materials Reconciliation statement.
 Leading Civil team (Engineers, Supervisors, Surveyor, Electrician, Mechanic Etc.) to
achieve the job target timely.
 Dealing with petty sub-Contractors about work progress & future work plan.
 DPR preparation of daily works.
 Maintain of Pour Card, JMR & others necessary documents.
 Bar Bending Schedule preparation as per drawing and specifications given.
 Site work execution as per drawing and specification with safety precaution.
 Management of man powers and others necessary tools & machineries.
 Civil work execution to be done as per approved Job procedure, standard and
maintain quality record
 -contractors about work progress & future work plan.
Hobbies: Internet surfing, Listening music, Gathering knowledge of computer stuffs.

Key Skills: Skilled in use of AutoCAD Civil and MS Office.
Basic knowledge on “Total Station Machine”.
Excellent problem solving and analytical skills.
A dedicated team player, focused on delivering timely high quality work.
Good communication and writing skills.
Open minded, quick and eager to learn and able to work in complex projects and
environment.
Demonstrated effective management and organizational skills.
Basic Knowledge in Visual Basics programming.

IT Skills: help both the company and myself grow and achieve our mutual goals.

Employment: Total work experience: 5 Years Plus
-- 1 of 3 --
Page 2 of 3
1.Current Project:
Engineer-Civil in Bharat Heavy Electricals Limited (BHEL)-(Maharatna PSU)- from
26.08.2019 to till date - 386RKM/440TKM Railway Electrification and related Civil
works project under RE/Lucknow at Bhind, Madhya Pradesh.
Role of Responsibility:
 Over all handling total OHE and Rail track laying& related Civil works (Quarter
building,TSS,SP,SSP, Tower Wagon Shed) with a team of Jr.Engineers/Supervisors in
GR-239.
 Full responsibility of Client billing and Contractor Company billing in time.
 Managing contractor and following up for quality of work and progress.
 Maintaining all documentations as required.
 Taking decision for changes in drawing according to site condition with RE staffs.
 Planning daily activities for work progress including availability of materials,
manpower, tools & machinery.
 DPR, MPR, OSL prepared as required.
 Prepared delay analysis and other required documents of contractor for amendment
in contract.
2. Previous Project:
Civil Engineer in Leo Air & Power Solution Pvt Ltd from 10/02/2018 to 15.11.2018
in Civil & Architectural works, Road & Drain and Residential Buildings of
Military Engineering Service At Air Force Station Rajokri, New Delhi
Role of Responsibility:
 Checking Civil works done by contractor as per drawing in daily basis and ensuring
proper quality.
 Checking & certifying Contractor Bills in time.
 Taking decision as per site condition for minor changes.
 Major changes decision may be taken by raising issue and mutually done by all
concerned.
 Dealing with petty Contractors about work progress & future work plan.
 Checking site activities and permitting for Pouring or any other works.
 BBS Checking and Certifying.
 Witnessing all Quality related tests in worksite and lab.
 Reviewing and checking all Documents like Job Procedure, , Mix Design etc.
 Dafting and issuing Letters to contractor and client.
 Maintaining documentation of all activities properly.
3. Previous Project:
Civil Engineer in B.D.RAIZADA PROJECTS PVT. LTD. from 15/01/2015 to
31/01/2018 in Multi Storey Building & Structural Job of Military Engineering
Service At C-1,Sector-62,Noida Utter Pradesh.
-- 2 of 3 --
Page 3 of 3
Role of Responsibility:
 Handling total civil job responsibility with proper Quality & Safety.
 Preparation& submission of Client Bill timely.
 Preparation & Check Sub contractors Bill timely.
 Preparation of monthly materials requirement indents & work plan.
 Preparation of monthly Materials Reconciliation statement.
 Leading Civil team (Engineers, Supervisors, Surveyor, Electrician, Mechanic Etc.) to
achieve the job target timely.
 Dealing with petty sub-Contractors about work progress & future work plan.
 DPR preparation of daily works.
 Maintain of Pour Card, JMR & others necessary documents.
 Bar Bending Schedule preparation as per drawing and specifications given.
 Site work execution as per drawing and specification with safety precaution.
 Management of man powers and others necessary tools & machineries.
 Civil work execution to be done as per approved Job procedure, standard and
maintain quality record
 -contractors about work progress & future work plan.
Hobbies: Internet surfing, Listening music, Gathering knowledge of computer stuffs.

Education: 3 year Diploma, Civil Engineering
Government Polytechnic Ghaziabad,Utter Pradesh
Board Of Technical Education Utter Pradesh Lucknow.
Completed in Oct 2014, with an aggregate of 71.16%.

Personal Details: Date of Birth : 8th July 1994
Gender : Male
Marital status : Married
Languages Known : English & Hindi.
DECLARATION: I hereby declare that the above mentioned in formations is true to the best of my
knowledge and belief & looking for the opportunity to prove my responsibilities.
Yours faithfully,
Ankur Sharma
-- 3 of 3 --

Extracted Resume Text: Page 1 of 3
CURRICULAM-VITAE
ANKUR SHARMA
Near Balaji Mandir ,Tanki Road,Brahampuri,Muradnagar ,Ghaziabad ,Pin-201206
ankur.pandit921@gmail.com
+91 8077063807
+91 7838451251
Objective:
Seeking a full time position, have an in depth knowledge of Civil Engineering principles, theories, and
tools. Highly motivated to find a challenging position as a Civil Engineer, where I can use my skills to
help both the company and myself grow and achieve our mutual goals.
Education:
3 year Diploma, Civil Engineering
Government Polytechnic Ghaziabad,Utter Pradesh
Board Of Technical Education Utter Pradesh Lucknow.
Completed in Oct 2014, with an aggregate of 71.16%.
Skills:
Skilled in use of AutoCAD Civil and MS Office.
Basic knowledge on “Total Station Machine”.
Excellent problem solving and analytical skills.
A dedicated team player, focused on delivering timely high quality work.
Good communication and writing skills.
Open minded, quick and eager to learn and able to work in complex projects and
environment.
Demonstrated effective management and organizational skills.
Basic Knowledge in Visual Basics programming.
Work Experience:
Total work experience: 5 Years Plus

-- 1 of 3 --

Page 2 of 3
1.Current Project:
Engineer-Civil in Bharat Heavy Electricals Limited (BHEL)-(Maharatna PSU)- from
26.08.2019 to till date - 386RKM/440TKM Railway Electrification and related Civil
works project under RE/Lucknow at Bhind, Madhya Pradesh.
Role of Responsibility:
 Over all handling total OHE and Rail track laying& related Civil works (Quarter
building,TSS,SP,SSP, Tower Wagon Shed) with a team of Jr.Engineers/Supervisors in
GR-239.
 Full responsibility of Client billing and Contractor Company billing in time.
 Managing contractor and following up for quality of work and progress.
 Maintaining all documentations as required.
 Taking decision for changes in drawing according to site condition with RE staffs.
 Planning daily activities for work progress including availability of materials,
manpower, tools & machinery.
 DPR, MPR, OSL prepared as required.
 Prepared delay analysis and other required documents of contractor for amendment
in contract.
2. Previous Project:
Civil Engineer in Leo Air & Power Solution Pvt Ltd from 10/02/2018 to 15.11.2018
in Civil & Architectural works, Road & Drain and Residential Buildings of
Military Engineering Service At Air Force Station Rajokri, New Delhi
Role of Responsibility:
 Checking Civil works done by contractor as per drawing in daily basis and ensuring
proper quality.
 Checking & certifying Contractor Bills in time.
 Taking decision as per site condition for minor changes.
 Major changes decision may be taken by raising issue and mutually done by all
concerned.
 Dealing with petty Contractors about work progress & future work plan.
 Checking site activities and permitting for Pouring or any other works.
 BBS Checking and Certifying.
 Witnessing all Quality related tests in worksite and lab.
 Reviewing and checking all Documents like Job Procedure, , Mix Design etc.
 Dafting and issuing Letters to contractor and client.
 Maintaining documentation of all activities properly.
3. Previous Project:
Civil Engineer in B.D.RAIZADA PROJECTS PVT. LTD. from 15/01/2015 to
31/01/2018 in Multi Storey Building & Structural Job of Military Engineering
Service At C-1,Sector-62,Noida Utter Pradesh.

-- 2 of 3 --

Page 3 of 3
Role of Responsibility:
 Handling total civil job responsibility with proper Quality & Safety.
 Preparation& submission of Client Bill timely.
 Preparation & Check Sub contractors Bill timely.
 Preparation of monthly materials requirement indents & work plan.
 Preparation of monthly Materials Reconciliation statement.
 Leading Civil team (Engineers, Supervisors, Surveyor, Electrician, Mechanic Etc.) to
achieve the job target timely.
 Dealing with petty sub-Contractors about work progress & future work plan.
 DPR preparation of daily works.
 Maintain of Pour Card, JMR & others necessary documents.
 Bar Bending Schedule preparation as per drawing and specifications given.
 Site work execution as per drawing and specification with safety precaution.
 Management of man powers and others necessary tools & machineries.
 Civil work execution to be done as per approved Job procedure, standard and
maintain quality record
 -contractors about work progress & future work plan.
Hobbies: Internet surfing, Listening music, Gathering knowledge of computer stuffs.
Personal Details:
Date of Birth : 8th July 1994
Gender : Male
Marital status : Married
Languages Known : English & Hindi.
DECLARATION: I hereby declare that the above mentioned in formations is true to the best of my
knowledge and belief & looking for the opportunity to prove my responsibilities.
Yours faithfully,
Ankur Sharma

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV Ankur Sharma.pdf

Parsed Technical Skills: Skilled in use of AutoCAD Civil and MS Office., Basic knowledge on “Total Station Machine”., Excellent problem solving and analytical skills., A dedicated team player, focused on delivering timely high quality work., Good communication and writing skills., Open minded, quick and eager to learn and able to work in complex projects and, environment., Demonstrated effective management and organizational skills., Basic Knowledge in Visual Basics programming., help both the company and myself grow and achieve our mutual goals.'),
(1638, 'Name : BHAGWAN SINGH BISHT', 'bhagwan_bisht66@rediffmail.com', '919891165384', 'Work Profile :', 'Work Profile :', '', 'Faridabad (Haryana)
Contact Details : +91-9891165384 & 8178479436
bhagwan_bisht66@rediffmail.com
bhagwan_bisht66@yahoo.co.in
DOB : 2nd August 1966
Marital Status : Married
Educational Qualification : Diploma in (Civil) Engineering from Sald Madhav,
Garhwal (UK) -1990
Passed HSC from Intermediate College Androli, Pauri
Garhwal, Uttaranchal -1988
Passed SSC from Intermediate College Androli,
Pauri Garhwal, (UK) -1984
Computer Skills : Well verst with AutoCAD MicroStation, PDS, PDMS,
NAVIES WORK & SPR, MS Office workgroup
Work Profile :
Preparation of Civil & GFC Drawings, Layout preparations for Plumbing, Fire Protection & Fire
Detection Systems for Industrial, High rise Residential Projects, Commercial & Hospitality Industries.
Preparation of Co-ordinated layouts for total Mechanical Electrical & Plumbing. Quantity offtake
from the drawings.
Work Experience : Over 26 Years
-- 1 of 2 --
2
Design development for Oil & Gas, Power & infra-Projects
Worked with M/s. GS Engineering Construction India Pvt Ltd. –– 2015 to 2021
Worked with M/s. Samsung Engineering India Pvt. Ltd. – 2011 to 2015
Worked with M/s. GS Engineering & Construction India Pvt. Ltd. – Jan 2011 to Nov 2011
Worked with M/s. PL Engineering Ltd. – 2008 to 2011
Town Planning & MEP designing (Townships, Airports, Health & Hospitality)
Worked with M/s. WSP Consultants India Ltd – 2006 to 2008
Worked with M/s. C P Kukreja & Associates Pvt. Ltd. – 1997 to 2006
Worked with M/s. Technofeb Engineering Ltd. 1995 to 1997
Worked with M/s. ACE Turnkey Fire Protection Pvt. Ltd. (Vijay Group) - 1992 to 1995
Worked with M/s. R K Gupta & Associates – 1990 to 1992
Major Project & Client handled under various agencies
Unitech – Gurgaon,
Eledco Housing – Noida
BPTP - Faridabad
Batra Hospitals – New Delhi
DCM Daewoo – Noida
JNU Building - New Delhi
VIDYA SANSKAR SCHOOL- Faridabad
Apolo Hospital - New Delhi
The Lalit Group – Sirinagar
MSQ Baurani – Petroleum Project, Bihar -ONGC', ARRAY['NAVIES WORK & SPR', 'MS Office workgroup', 'Work Profile :', 'Preparation of Civil & GFC Drawings', 'Layout preparations for Plumbing', 'Fire Protection & Fire', 'Detection Systems for Industrial', 'High rise Residential Projects', 'Commercial & Hospitality Industries.', 'Preparation of Co-ordinated layouts for total Mechanical Electrical & Plumbing. Quantity offtake', 'from the drawings.', 'Work Experience : Over 26 Years', '1 of 2 --', '2', 'Design development for Oil & Gas', 'Power & infra-Projects', 'Worked with M/s. GS Engineering Construction India Pvt Ltd. –– 2015 to 2021', 'Worked with M/s. Samsung Engineering India Pvt. Ltd. – 2011 to 2015', 'Worked with M/s. GS Engineering & Construction India Pvt. Ltd. – Jan 2011 to Nov 2011', 'Worked with M/s. PL Engineering Ltd. – 2008 to 2011', 'Town Planning & MEP designing (Townships', 'Airports', 'Health & Hospitality)', 'Worked with M/s. WSP Consultants India Ltd – 2006 to 2008', 'Worked with M/s. C P Kukreja & Associates Pvt. Ltd. – 1997 to 2006', 'Worked with M/s. Technofeb Engineering Ltd. 1995 to 1997', 'Worked with M/s. ACE Turnkey Fire Protection Pvt. Ltd. (Vijay Group) - 1992 to 1995', 'Worked with M/s. R K Gupta & Associates – 1990 to 1992', 'Major Project & Client handled under various agencies', 'Unitech – Gurgaon', 'Eledco Housing – Noida', 'BPTP - Faridabad', 'Batra Hospitals – New Delhi', 'DCM Daewoo – Noida', 'JNU Building - New Delhi', 'VIDYA SANSKAR SCHOOL- Faridabad', 'Apolo Hospital - New Delhi', 'The Lalit Group – Sirinagar', 'MSQ Baurani – Petroleum Project', 'Bihar -ONGC', 'UGCC Uzbekistan', 'Ruwais 4th NGL TRAIN -PETROFAC', 'HDPE – OPAL', 'ABB Motors – Faridabad', 'BHEL – GAS BASED POWER', 'Delhi', 'MCD – WASTE HEAT RECOVERY POWER', 'Expected Pay : Negotiable', 'Date : 24-05-2021', 'Place : Faridabad', 'Bhagwan Singh Bisht', '2 of 2 --']::text[], ARRAY['NAVIES WORK & SPR', 'MS Office workgroup', 'Work Profile :', 'Preparation of Civil & GFC Drawings', 'Layout preparations for Plumbing', 'Fire Protection & Fire', 'Detection Systems for Industrial', 'High rise Residential Projects', 'Commercial & Hospitality Industries.', 'Preparation of Co-ordinated layouts for total Mechanical Electrical & Plumbing. Quantity offtake', 'from the drawings.', 'Work Experience : Over 26 Years', '1 of 2 --', '2', 'Design development for Oil & Gas', 'Power & infra-Projects', 'Worked with M/s. GS Engineering Construction India Pvt Ltd. –– 2015 to 2021', 'Worked with M/s. Samsung Engineering India Pvt. Ltd. – 2011 to 2015', 'Worked with M/s. GS Engineering & Construction India Pvt. Ltd. – Jan 2011 to Nov 2011', 'Worked with M/s. PL Engineering Ltd. – 2008 to 2011', 'Town Planning & MEP designing (Townships', 'Airports', 'Health & Hospitality)', 'Worked with M/s. WSP Consultants India Ltd – 2006 to 2008', 'Worked with M/s. C P Kukreja & Associates Pvt. Ltd. – 1997 to 2006', 'Worked with M/s. Technofeb Engineering Ltd. 1995 to 1997', 'Worked with M/s. ACE Turnkey Fire Protection Pvt. Ltd. (Vijay Group) - 1992 to 1995', 'Worked with M/s. R K Gupta & Associates – 1990 to 1992', 'Major Project & Client handled under various agencies', 'Unitech – Gurgaon', 'Eledco Housing – Noida', 'BPTP - Faridabad', 'Batra Hospitals – New Delhi', 'DCM Daewoo – Noida', 'JNU Building - New Delhi', 'VIDYA SANSKAR SCHOOL- Faridabad', 'Apolo Hospital - New Delhi', 'The Lalit Group – Sirinagar', 'MSQ Baurani – Petroleum Project', 'Bihar -ONGC', 'UGCC Uzbekistan', 'Ruwais 4th NGL TRAIN -PETROFAC', 'HDPE – OPAL', 'ABB Motors – Faridabad', 'BHEL – GAS BASED POWER', 'Delhi', 'MCD – WASTE HEAT RECOVERY POWER', 'Expected Pay : Negotiable', 'Date : 24-05-2021', 'Place : Faridabad', 'Bhagwan Singh Bisht', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['NAVIES WORK & SPR', 'MS Office workgroup', 'Work Profile :', 'Preparation of Civil & GFC Drawings', 'Layout preparations for Plumbing', 'Fire Protection & Fire', 'Detection Systems for Industrial', 'High rise Residential Projects', 'Commercial & Hospitality Industries.', 'Preparation of Co-ordinated layouts for total Mechanical Electrical & Plumbing. Quantity offtake', 'from the drawings.', 'Work Experience : Over 26 Years', '1 of 2 --', '2', 'Design development for Oil & Gas', 'Power & infra-Projects', 'Worked with M/s. GS Engineering Construction India Pvt Ltd. –– 2015 to 2021', 'Worked with M/s. Samsung Engineering India Pvt. Ltd. – 2011 to 2015', 'Worked with M/s. GS Engineering & Construction India Pvt. Ltd. – Jan 2011 to Nov 2011', 'Worked with M/s. PL Engineering Ltd. – 2008 to 2011', 'Town Planning & MEP designing (Townships', 'Airports', 'Health & Hospitality)', 'Worked with M/s. WSP Consultants India Ltd – 2006 to 2008', 'Worked with M/s. C P Kukreja & Associates Pvt. Ltd. – 1997 to 2006', 'Worked with M/s. Technofeb Engineering Ltd. 1995 to 1997', 'Worked with M/s. ACE Turnkey Fire Protection Pvt. Ltd. (Vijay Group) - 1992 to 1995', 'Worked with M/s. R K Gupta & Associates – 1990 to 1992', 'Major Project & Client handled under various agencies', 'Unitech – Gurgaon', 'Eledco Housing – Noida', 'BPTP - Faridabad', 'Batra Hospitals – New Delhi', 'DCM Daewoo – Noida', 'JNU Building - New Delhi', 'VIDYA SANSKAR SCHOOL- Faridabad', 'Apolo Hospital - New Delhi', 'The Lalit Group – Sirinagar', 'MSQ Baurani – Petroleum Project', 'Bihar -ONGC', 'UGCC Uzbekistan', 'Ruwais 4th NGL TRAIN -PETROFAC', 'HDPE – OPAL', 'ABB Motors – Faridabad', 'BHEL – GAS BASED POWER', 'Delhi', 'MCD – WASTE HEAT RECOVERY POWER', 'Expected Pay : Negotiable', 'Date : 24-05-2021', 'Place : Faridabad', 'Bhagwan Singh Bisht', '2 of 2 --']::text[], '', 'Faridabad (Haryana)
Contact Details : +91-9891165384 & 8178479436
bhagwan_bisht66@rediffmail.com
bhagwan_bisht66@yahoo.co.in
DOB : 2nd August 1966
Marital Status : Married
Educational Qualification : Diploma in (Civil) Engineering from Sald Madhav,
Garhwal (UK) -1990
Passed HSC from Intermediate College Androli, Pauri
Garhwal, Uttaranchal -1988
Passed SSC from Intermediate College Androli,
Pauri Garhwal, (UK) -1984
Computer Skills : Well verst with AutoCAD MicroStation, PDS, PDMS,
NAVIES WORK & SPR, MS Office workgroup
Work Profile :
Preparation of Civil & GFC Drawings, Layout preparations for Plumbing, Fire Protection & Fire
Detection Systems for Industrial, High rise Residential Projects, Commercial & Hospitality Industries.
Preparation of Co-ordinated layouts for total Mechanical Electrical & Plumbing. Quantity offtake
from the drawings.
Work Experience : Over 26 Years
-- 1 of 2 --
2
Design development for Oil & Gas, Power & infra-Projects
Worked with M/s. GS Engineering Construction India Pvt Ltd. –– 2015 to 2021
Worked with M/s. Samsung Engineering India Pvt. Ltd. – 2011 to 2015
Worked with M/s. GS Engineering & Construction India Pvt. Ltd. – Jan 2011 to Nov 2011
Worked with M/s. PL Engineering Ltd. – 2008 to 2011
Town Planning & MEP designing (Townships, Airports, Health & Hospitality)
Worked with M/s. WSP Consultants India Ltd – 2006 to 2008
Worked with M/s. C P Kukreja & Associates Pvt. Ltd. – 1997 to 2006
Worked with M/s. Technofeb Engineering Ltd. 1995 to 1997
Worked with M/s. ACE Turnkey Fire Protection Pvt. Ltd. (Vijay Group) - 1992 to 1995
Worked with M/s. R K Gupta & Associates – 1990 to 1992
Major Project & Client handled under various agencies
Unitech – Gurgaon,
Eledco Housing – Noida
BPTP - Faridabad
Batra Hospitals – New Delhi
DCM Daewoo – Noida
JNU Building - New Delhi
VIDYA SANSKAR SCHOOL- Faridabad
Apolo Hospital - New Delhi
The Lalit Group – Sirinagar
MSQ Baurani – Petroleum Project, Bihar -ONGC', '', '', '', '', '[]'::jsonb, '[{"title":"Work Profile :","company":"Imported from resume CSV","description":"-- 1 of 2 --\n2\nDesign development for Oil & Gas, Power & infra-Projects\nWorked with M/s. GS Engineering Construction India Pvt Ltd. –– 2015 to 2021\nWorked with M/s. Samsung Engineering India Pvt. Ltd. – 2011 to 2015\nWorked with M/s. GS Engineering & Construction India Pvt. Ltd. – Jan 2011 to Nov 2011\nWorked with M/s. PL Engineering Ltd. – 2008 to 2011\nTown Planning & MEP designing (Townships, Airports, Health & Hospitality)\nWorked with M/s. WSP Consultants India Ltd – 2006 to 2008\nWorked with M/s. C P Kukreja & Associates Pvt. Ltd. – 1997 to 2006\nWorked with M/s. Technofeb Engineering Ltd. 1995 to 1997\nWorked with M/s. ACE Turnkey Fire Protection Pvt. Ltd. (Vijay Group) - 1992 to 1995\nWorked with M/s. R K Gupta & Associates – 1990 to 1992\nMajor Project & Client handled under various agencies\nUnitech – Gurgaon,\nEledco Housing – Noida\nBPTP - Faridabad\nBatra Hospitals – New Delhi\nDCM Daewoo – Noida\nJNU Building - New Delhi\nVIDYA SANSKAR SCHOOL- Faridabad\nApolo Hospital - New Delhi\nThe Lalit Group – Sirinagar\nMSQ Baurani – Petroleum Project, Bihar -ONGC\nUGCC Uzbekistan\nRuwais 4th NGL TRAIN -PETROFAC\nHDPE – OPAL\nABB Motors – Faridabad\nBHEL – GAS BASED POWER, Delhi\nMCD – WASTE HEAT RECOVERY POWER, Delhi\nExpected Pay : Negotiable\nDate : 24-05-2021\nPlace : Faridabad\nBhagwan Singh Bisht\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\B S Bisht (1)-2.pdf', 'Name: Name : BHAGWAN SINGH BISHT

Email: bhagwan_bisht66@rediffmail.com

Phone: +91-9891165384

Headline: Work Profile :

IT Skills: NAVIES WORK & SPR, MS Office workgroup
Work Profile :
Preparation of Civil & GFC Drawings, Layout preparations for Plumbing, Fire Protection & Fire
Detection Systems for Industrial, High rise Residential Projects, Commercial & Hospitality Industries.
Preparation of Co-ordinated layouts for total Mechanical Electrical & Plumbing. Quantity offtake
from the drawings.
Work Experience : Over 26 Years
-- 1 of 2 --
2
Design development for Oil & Gas, Power & infra-Projects
Worked with M/s. GS Engineering Construction India Pvt Ltd. –– 2015 to 2021
Worked with M/s. Samsung Engineering India Pvt. Ltd. – 2011 to 2015
Worked with M/s. GS Engineering & Construction India Pvt. Ltd. – Jan 2011 to Nov 2011
Worked with M/s. PL Engineering Ltd. – 2008 to 2011
Town Planning & MEP designing (Townships, Airports, Health & Hospitality)
Worked with M/s. WSP Consultants India Ltd – 2006 to 2008
Worked with M/s. C P Kukreja & Associates Pvt. Ltd. – 1997 to 2006
Worked with M/s. Technofeb Engineering Ltd. 1995 to 1997
Worked with M/s. ACE Turnkey Fire Protection Pvt. Ltd. (Vijay Group) - 1992 to 1995
Worked with M/s. R K Gupta & Associates – 1990 to 1992
Major Project & Client handled under various agencies
Unitech – Gurgaon,
Eledco Housing – Noida
BPTP - Faridabad
Batra Hospitals – New Delhi
DCM Daewoo – Noida
JNU Building - New Delhi
VIDYA SANSKAR SCHOOL- Faridabad
Apolo Hospital - New Delhi
The Lalit Group – Sirinagar
MSQ Baurani – Petroleum Project, Bihar -ONGC
UGCC Uzbekistan
Ruwais 4th NGL TRAIN -PETROFAC
HDPE – OPAL
ABB Motors – Faridabad
BHEL – GAS BASED POWER, Delhi
MCD – WASTE HEAT RECOVERY POWER, Delhi
Expected Pay : Negotiable
Date : 24-05-2021
Place : Faridabad
Bhagwan Singh Bisht
-- 2 of 2 --

Employment: -- 1 of 2 --
2
Design development for Oil & Gas, Power & infra-Projects
Worked with M/s. GS Engineering Construction India Pvt Ltd. –– 2015 to 2021
Worked with M/s. Samsung Engineering India Pvt. Ltd. – 2011 to 2015
Worked with M/s. GS Engineering & Construction India Pvt. Ltd. – Jan 2011 to Nov 2011
Worked with M/s. PL Engineering Ltd. – 2008 to 2011
Town Planning & MEP designing (Townships, Airports, Health & Hospitality)
Worked with M/s. WSP Consultants India Ltd – 2006 to 2008
Worked with M/s. C P Kukreja & Associates Pvt. Ltd. – 1997 to 2006
Worked with M/s. Technofeb Engineering Ltd. 1995 to 1997
Worked with M/s. ACE Turnkey Fire Protection Pvt. Ltd. (Vijay Group) - 1992 to 1995
Worked with M/s. R K Gupta & Associates – 1990 to 1992
Major Project & Client handled under various agencies
Unitech – Gurgaon,
Eledco Housing – Noida
BPTP - Faridabad
Batra Hospitals – New Delhi
DCM Daewoo – Noida
JNU Building - New Delhi
VIDYA SANSKAR SCHOOL- Faridabad
Apolo Hospital - New Delhi
The Lalit Group – Sirinagar
MSQ Baurani – Petroleum Project, Bihar -ONGC
UGCC Uzbekistan
Ruwais 4th NGL TRAIN -PETROFAC
HDPE – OPAL
ABB Motors – Faridabad
BHEL – GAS BASED POWER, Delhi
MCD – WASTE HEAT RECOVERY POWER, Delhi
Expected Pay : Negotiable
Date : 24-05-2021
Place : Faridabad
Bhagwan Singh Bisht
-- 2 of 2 --

Personal Details: Faridabad (Haryana)
Contact Details : +91-9891165384 & 8178479436
bhagwan_bisht66@rediffmail.com
bhagwan_bisht66@yahoo.co.in
DOB : 2nd August 1966
Marital Status : Married
Educational Qualification : Diploma in (Civil) Engineering from Sald Madhav,
Garhwal (UK) -1990
Passed HSC from Intermediate College Androli, Pauri
Garhwal, Uttaranchal -1988
Passed SSC from Intermediate College Androli,
Pauri Garhwal, (UK) -1984
Computer Skills : Well verst with AutoCAD MicroStation, PDS, PDMS,
NAVIES WORK & SPR, MS Office workgroup
Work Profile :
Preparation of Civil & GFC Drawings, Layout preparations for Plumbing, Fire Protection & Fire
Detection Systems for Industrial, High rise Residential Projects, Commercial & Hospitality Industries.
Preparation of Co-ordinated layouts for total Mechanical Electrical & Plumbing. Quantity offtake
from the drawings.
Work Experience : Over 26 Years
-- 1 of 2 --
2
Design development for Oil & Gas, Power & infra-Projects
Worked with M/s. GS Engineering Construction India Pvt Ltd. –– 2015 to 2021
Worked with M/s. Samsung Engineering India Pvt. Ltd. – 2011 to 2015
Worked with M/s. GS Engineering & Construction India Pvt. Ltd. – Jan 2011 to Nov 2011
Worked with M/s. PL Engineering Ltd. – 2008 to 2011
Town Planning & MEP designing (Townships, Airports, Health & Hospitality)
Worked with M/s. WSP Consultants India Ltd – 2006 to 2008
Worked with M/s. C P Kukreja & Associates Pvt. Ltd. – 1997 to 2006
Worked with M/s. Technofeb Engineering Ltd. 1995 to 1997
Worked with M/s. ACE Turnkey Fire Protection Pvt. Ltd. (Vijay Group) - 1992 to 1995
Worked with M/s. R K Gupta & Associates – 1990 to 1992
Major Project & Client handled under various agencies
Unitech – Gurgaon,
Eledco Housing – Noida
BPTP - Faridabad
Batra Hospitals – New Delhi
DCM Daewoo – Noida
JNU Building - New Delhi
VIDYA SANSKAR SCHOOL- Faridabad
Apolo Hospital - New Delhi
The Lalit Group – Sirinagar
MSQ Baurani – Petroleum Project, Bihar -ONGC

Extracted Resume Text: 1
CURRICULUM VITTAE
Name : BHAGWAN SINGH BISHT
Address : House No-6182A, Sector3,
Faridabad (Haryana)
Contact Details : +91-9891165384 & 8178479436
bhagwan_bisht66@rediffmail.com
bhagwan_bisht66@yahoo.co.in
DOB : 2nd August 1966
Marital Status : Married
Educational Qualification : Diploma in (Civil) Engineering from Sald Madhav,
Garhwal (UK) -1990
Passed HSC from Intermediate College Androli, Pauri
Garhwal, Uttaranchal -1988
Passed SSC from Intermediate College Androli,
Pauri Garhwal, (UK) -1984
Computer Skills : Well verst with AutoCAD MicroStation, PDS, PDMS,
NAVIES WORK & SPR, MS Office workgroup
Work Profile :
Preparation of Civil & GFC Drawings, Layout preparations for Plumbing, Fire Protection & Fire
Detection Systems for Industrial, High rise Residential Projects, Commercial & Hospitality Industries.
Preparation of Co-ordinated layouts for total Mechanical Electrical & Plumbing. Quantity offtake
from the drawings.
Work Experience : Over 26 Years

-- 1 of 2 --

2
Design development for Oil & Gas, Power & infra-Projects
Worked with M/s. GS Engineering Construction India Pvt Ltd. –– 2015 to 2021
Worked with M/s. Samsung Engineering India Pvt. Ltd. – 2011 to 2015
Worked with M/s. GS Engineering & Construction India Pvt. Ltd. – Jan 2011 to Nov 2011
Worked with M/s. PL Engineering Ltd. – 2008 to 2011
Town Planning & MEP designing (Townships, Airports, Health & Hospitality)
Worked with M/s. WSP Consultants India Ltd – 2006 to 2008
Worked with M/s. C P Kukreja & Associates Pvt. Ltd. – 1997 to 2006
Worked with M/s. Technofeb Engineering Ltd. 1995 to 1997
Worked with M/s. ACE Turnkey Fire Protection Pvt. Ltd. (Vijay Group) - 1992 to 1995
Worked with M/s. R K Gupta & Associates – 1990 to 1992
Major Project & Client handled under various agencies
Unitech – Gurgaon,
Eledco Housing – Noida
BPTP - Faridabad
Batra Hospitals – New Delhi
DCM Daewoo – Noida
JNU Building - New Delhi
VIDYA SANSKAR SCHOOL- Faridabad
Apolo Hospital - New Delhi
The Lalit Group – Sirinagar
MSQ Baurani – Petroleum Project, Bihar -ONGC
UGCC Uzbekistan
Ruwais 4th NGL TRAIN -PETROFAC
HDPE – OPAL
ABB Motors – Faridabad
BHEL – GAS BASED POWER, Delhi
MCD – WASTE HEAT RECOVERY POWER, Delhi
Expected Pay : Negotiable
Date : 24-05-2021
Place : Faridabad
Bhagwan Singh Bisht

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\B S Bisht (1)-2.pdf

Parsed Technical Skills: NAVIES WORK & SPR, MS Office workgroup, Work Profile :, Preparation of Civil & GFC Drawings, Layout preparations for Plumbing, Fire Protection & Fire, Detection Systems for Industrial, High rise Residential Projects, Commercial & Hospitality Industries., Preparation of Co-ordinated layouts for total Mechanical Electrical & Plumbing. Quantity offtake, from the drawings., Work Experience : Over 26 Years, 1 of 2 --, 2, Design development for Oil & Gas, Power & infra-Projects, Worked with M/s. GS Engineering Construction India Pvt Ltd. –– 2015 to 2021, Worked with M/s. Samsung Engineering India Pvt. Ltd. – 2011 to 2015, Worked with M/s. GS Engineering & Construction India Pvt. Ltd. – Jan 2011 to Nov 2011, Worked with M/s. PL Engineering Ltd. – 2008 to 2011, Town Planning & MEP designing (Townships, Airports, Health & Hospitality), Worked with M/s. WSP Consultants India Ltd – 2006 to 2008, Worked with M/s. C P Kukreja & Associates Pvt. Ltd. – 1997 to 2006, Worked with M/s. Technofeb Engineering Ltd. 1995 to 1997, Worked with M/s. ACE Turnkey Fire Protection Pvt. Ltd. (Vijay Group) - 1992 to 1995, Worked with M/s. R K Gupta & Associates – 1990 to 1992, Major Project & Client handled under various agencies, Unitech – Gurgaon, Eledco Housing – Noida, BPTP - Faridabad, Batra Hospitals – New Delhi, DCM Daewoo – Noida, JNU Building - New Delhi, VIDYA SANSKAR SCHOOL- Faridabad, Apolo Hospital - New Delhi, The Lalit Group – Sirinagar, MSQ Baurani – Petroleum Project, Bihar -ONGC, UGCC Uzbekistan, Ruwais 4th NGL TRAIN -PETROFAC, HDPE – OPAL, ABB Motors – Faridabad, BHEL – GAS BASED POWER, Delhi, MCD – WASTE HEAT RECOVERY POWER, Expected Pay : Negotiable, Date : 24-05-2021, Place : Faridabad, Bhagwan Singh Bisht, 2 of 2 --'),
(1639, 'Name : ARSHAD KAMAL SIDDIQUI', 'arshadkamalsiddiqui21@gmail.com', '08707339642', 'Career Objective:', 'Career Objective:', '', 'Uttar Pradesh
Mob: 08707339642 E-Mail: arshadkamalsiddiqui21@gmail.com
To work in a challenging environment and be known for depth of Knowledge, quality, hard
work, timeline of service.
Degree University/Institution Percentage/CGPA
Matriculation Vivekananda Kendriya
Vidyalayas, Arunachal
Pradesh, (C.B.S.E Delhi)
(2011)
89.30 %
Intermediate City Montessori School
Lucknow, (I.S.C Delhi)
(2013)
66.80 %
Bachelor of Technology
(Civil Engineering)
Babu Banarasi Das University
Lucknow (2017)
68.08 %
Master of Technology (C.E) Institute of Infrastructure
Technology Research and
Management, Ahmedabad
(2019)
7.92 CPI (Distinction)
 Experimental Study on the Swelling and Shrinkage mechanism of Expansive Soil.
(M.Tech Level), Soil procurement and soil testing such as Consistency test,
Standard proctor test, Consolidation test, Hydrometer test, California bearing
ratio test, Free swell index were performed to determine the properties of expansive
soil. Design of experimental setup in laboratory to analyse the swelling magnitude
and swelling pressure of expansive soil and their variation with time and moisture
content using proving ring and dial gauges. Shrinkage mechanism analysis using
image processing techniques with the help of camera and ImageJ software at wet
side of optima, dry side of optima, optimum moisture content of soil and the
magnitude of cracks and shrinkage determination and their variation with time and
temperature. Swelling and Shrinkage Mitigation techniques such as application of
optimum sized sand layer over the expansive soil and their effect at different moisture
condition of soil.
RESUME', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Uttar Pradesh
Mob: 08707339642 E-Mail: arshadkamalsiddiqui21@gmail.com
To work in a challenging environment and be known for depth of Knowledge, quality, hard
work, timeline of service.
Degree University/Institution Percentage/CGPA
Matriculation Vivekananda Kendriya
Vidyalayas, Arunachal
Pradesh, (C.B.S.E Delhi)
(2011)
89.30 %
Intermediate City Montessori School
Lucknow, (I.S.C Delhi)
(2013)
66.80 %
Bachelor of Technology
(Civil Engineering)
Babu Banarasi Das University
Lucknow (2017)
68.08 %
Master of Technology (C.E) Institute of Infrastructure
Technology Research and
Management, Ahmedabad
(2019)
7.92 CPI (Distinction)
 Experimental Study on the Swelling and Shrinkage mechanism of Expansive Soil.
(M.Tech Level), Soil procurement and soil testing such as Consistency test,
Standard proctor test, Consolidation test, Hydrometer test, California bearing
ratio test, Free swell index were performed to determine the properties of expansive
soil. Design of experimental setup in laboratory to analyse the swelling magnitude
and swelling pressure of expansive soil and their variation with time and moisture
content using proving ring and dial gauges. Shrinkage mechanism analysis using
image processing techniques with the help of camera and ImageJ software at wet
side of optima, dry side of optima, optimum moisture content of soil and the
magnitude of cracks and shrinkage determination and their variation with time and
temperature. Swelling and Shrinkage Mitigation techniques such as application of
optimum sized sand layer over the expansive soil and their effect at different moisture
condition of soil.
RESUME', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective:","company":"Imported from resume CSV","description":"-- 3 of 3 --"}]'::jsonb, '[{"title":"Imported project details","description":"-- 1 of 3 --\n Research paper (Book chapter) published in International IACMAG Symposium\n2019 conducted by Springer at IIT Gandhinagar ; Paper title : Expansive Soil –\nEffects and Mitigation Techniques. ISBN 978-981-15-0889-9\n Research paper published in IGS at SVNIT Surat, India ; Paper title : Effect of\nPlacement Moisture Content on Swelling Behaviour of Expansive Soil.\n Abstract accepted at IGC 2020 at Andhra University Visakhapatnam ; Stability\nAnalysis of Non Homogenous Slopes Using Statistical Design.\n Design of G+ Five Reinforced Cement Concrete Structure. ( B.Tech Level)\nDetermination of load, distribution of load on various parts of structure and analysing\nthe most efficient way to design the structure.\n Computer skill: Basics of Auto-cad, Stadd-Pro, Revit, ImageJ, Qgis\n Office Tools: MS Word, MS Power Point\n Company Name: Public Work Department (P.W.D), Government of Uttar Pradesh,\nHeadquarter (Lucknow).\n Learning: Design of Government Office Building under the guidance of Government\nOfficers. Practical understanding of Reinforced Cement Concrete (R.C.C) design.\n Duration: 7 June 2016 to 8 July 2016\n Participated in National Workshop on Popularisation of Remote Sensing Based\nMaps and Geospatial Information organised by Indian Society of Remote Sensing\nand Indian Space Research Organisation on 11 August, 2017 .\n Participated in one day Workshop organised by Gujarat Energy Development\nAgency on Renewable Energy at IITRAM.\n Participated in five days Workshop on Introduction to a Career in Research and\nDevelopment conducted by IITRAM.\nComputer Proficiency\nSummer Internship\nSpecialization and Award\n-- 2 of 3 --\n Achieved certificate from IIPM Business School for being participated in Debate\nCompetition.\n Achieved award for Arise, Awake Competition organized by Vivekananda kendra,\nKanya kumari.\n One Year of Experience as Civil Engineeer at Vishwakarma Engineering Consultant\nGujarat\nI hereby declare that all information above mention are true to the best of my knowledge and\nbeliefs.\nDate- 11/12/2020\nArshad Kamal Siddiqui\nM.Tech (Civil Engineering)\nIIT-RAM"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV ARSHAD.pdf', 'Name: Name : ARSHAD KAMAL SIDDIQUI

Email: arshadkamalsiddiqui21@gmail.com

Phone: 08707339642

Headline: Career Objective:

Employment: -- 3 of 3 --

Projects: -- 1 of 3 --
 Research paper (Book chapter) published in International IACMAG Symposium
2019 conducted by Springer at IIT Gandhinagar ; Paper title : Expansive Soil –
Effects and Mitigation Techniques. ISBN 978-981-15-0889-9
 Research paper published in IGS at SVNIT Surat, India ; Paper title : Effect of
Placement Moisture Content on Swelling Behaviour of Expansive Soil.
 Abstract accepted at IGC 2020 at Andhra University Visakhapatnam ; Stability
Analysis of Non Homogenous Slopes Using Statistical Design.
 Design of G+ Five Reinforced Cement Concrete Structure. ( B.Tech Level)
Determination of load, distribution of load on various parts of structure and analysing
the most efficient way to design the structure.
 Computer skill: Basics of Auto-cad, Stadd-Pro, Revit, ImageJ, Qgis
 Office Tools: MS Word, MS Power Point
 Company Name: Public Work Department (P.W.D), Government of Uttar Pradesh,
Headquarter (Lucknow).
 Learning: Design of Government Office Building under the guidance of Government
Officers. Practical understanding of Reinforced Cement Concrete (R.C.C) design.
 Duration: 7 June 2016 to 8 July 2016
 Participated in National Workshop on Popularisation of Remote Sensing Based
Maps and Geospatial Information organised by Indian Society of Remote Sensing
and Indian Space Research Organisation on 11 August, 2017 .
 Participated in one day Workshop organised by Gujarat Energy Development
Agency on Renewable Energy at IITRAM.
 Participated in five days Workshop on Introduction to a Career in Research and
Development conducted by IITRAM.
Computer Proficiency
Summer Internship
Specialization and Award
-- 2 of 3 --
 Achieved certificate from IIPM Business School for being participated in Debate
Competition.
 Achieved award for Arise, Awake Competition organized by Vivekananda kendra,
Kanya kumari.
 One Year of Experience as Civil Engineeer at Vishwakarma Engineering Consultant
Gujarat
I hereby declare that all information above mention are true to the best of my knowledge and
beliefs.
Date- 11/12/2020
Arshad Kamal Siddiqui
M.Tech (Civil Engineering)
IIT-RAM

Personal Details: Uttar Pradesh
Mob: 08707339642 E-Mail: arshadkamalsiddiqui21@gmail.com
To work in a challenging environment and be known for depth of Knowledge, quality, hard
work, timeline of service.
Degree University/Institution Percentage/CGPA
Matriculation Vivekananda Kendriya
Vidyalayas, Arunachal
Pradesh, (C.B.S.E Delhi)
(2011)
89.30 %
Intermediate City Montessori School
Lucknow, (I.S.C Delhi)
(2013)
66.80 %
Bachelor of Technology
(Civil Engineering)
Babu Banarasi Das University
Lucknow (2017)
68.08 %
Master of Technology (C.E) Institute of Infrastructure
Technology Research and
Management, Ahmedabad
(2019)
7.92 CPI (Distinction)
 Experimental Study on the Swelling and Shrinkage mechanism of Expansive Soil.
(M.Tech Level), Soil procurement and soil testing such as Consistency test,
Standard proctor test, Consolidation test, Hydrometer test, California bearing
ratio test, Free swell index were performed to determine the properties of expansive
soil. Design of experimental setup in laboratory to analyse the swelling magnitude
and swelling pressure of expansive soil and their variation with time and moisture
content using proving ring and dial gauges. Shrinkage mechanism analysis using
image processing techniques with the help of camera and ImageJ software at wet
side of optima, dry side of optima, optimum moisture content of soil and the
magnitude of cracks and shrinkage determination and their variation with time and
temperature. Swelling and Shrinkage Mitigation techniques such as application of
optimum sized sand layer over the expansive soil and their effect at different moisture
condition of soil.
RESUME

Extracted Resume Text: Name : ARSHAD KAMAL SIDDIQUI
D.O.B : 31/12/1996
Address : House No. 602/01 Awadh Enclave Colony, Begariya Road, Dubagga, Lucknow,
Uttar Pradesh
Mob: 08707339642 E-Mail: arshadkamalsiddiqui21@gmail.com
To work in a challenging environment and be known for depth of Knowledge, quality, hard
work, timeline of service.
Degree University/Institution Percentage/CGPA
Matriculation Vivekananda Kendriya
Vidyalayas, Arunachal
Pradesh, (C.B.S.E Delhi)
(2011)
89.30 %
Intermediate City Montessori School
Lucknow, (I.S.C Delhi)
(2013)
66.80 %
Bachelor of Technology
(Civil Engineering)
Babu Banarasi Das University
Lucknow (2017)
68.08 %
Master of Technology (C.E) Institute of Infrastructure
Technology Research and
Management, Ahmedabad
(2019)
7.92 CPI (Distinction)
 Experimental Study on the Swelling and Shrinkage mechanism of Expansive Soil.
(M.Tech Level), Soil procurement and soil testing such as Consistency test,
Standard proctor test, Consolidation test, Hydrometer test, California bearing
ratio test, Free swell index were performed to determine the properties of expansive
soil. Design of experimental setup in laboratory to analyse the swelling magnitude
and swelling pressure of expansive soil and their variation with time and moisture
content using proving ring and dial gauges. Shrinkage mechanism analysis using
image processing techniques with the help of camera and ImageJ software at wet
side of optima, dry side of optima, optimum moisture content of soil and the
magnitude of cracks and shrinkage determination and their variation with time and
temperature. Swelling and Shrinkage Mitigation techniques such as application of
optimum sized sand layer over the expansive soil and their effect at different moisture
condition of soil.
RESUME
Career Objective:
Academics:
Project Details

-- 1 of 3 --

 Research paper (Book chapter) published in International IACMAG Symposium
2019 conducted by Springer at IIT Gandhinagar ; Paper title : Expansive Soil –
Effects and Mitigation Techniques. ISBN 978-981-15-0889-9
 Research paper published in IGS at SVNIT Surat, India ; Paper title : Effect of
Placement Moisture Content on Swelling Behaviour of Expansive Soil.
 Abstract accepted at IGC 2020 at Andhra University Visakhapatnam ; Stability
Analysis of Non Homogenous Slopes Using Statistical Design.
 Design of G+ Five Reinforced Cement Concrete Structure. ( B.Tech Level)
Determination of load, distribution of load on various parts of structure and analysing
the most efficient way to design the structure.
 Computer skill: Basics of Auto-cad, Stadd-Pro, Revit, ImageJ, Qgis
 Office Tools: MS Word, MS Power Point
 Company Name: Public Work Department (P.W.D), Government of Uttar Pradesh,
Headquarter (Lucknow).
 Learning: Design of Government Office Building under the guidance of Government
Officers. Practical understanding of Reinforced Cement Concrete (R.C.C) design.
 Duration: 7 June 2016 to 8 July 2016
 Participated in National Workshop on Popularisation of Remote Sensing Based
Maps and Geospatial Information organised by Indian Society of Remote Sensing
and Indian Space Research Organisation on 11 August, 2017 .
 Participated in one day Workshop organised by Gujarat Energy Development
Agency on Renewable Energy at IITRAM.
 Participated in five days Workshop on Introduction to a Career in Research and
Development conducted by IITRAM.
Computer Proficiency
Summer Internship
Specialization and Award

-- 2 of 3 --

 Achieved certificate from IIPM Business School for being participated in Debate
Competition.
 Achieved award for Arise, Awake Competition organized by Vivekananda kendra,
Kanya kumari.
 One Year of Experience as Civil Engineeer at Vishwakarma Engineering Consultant
Gujarat
I hereby declare that all information above mention are true to the best of my knowledge and
beliefs.
Date- 11/12/2020
Arshad Kamal Siddiqui
M.Tech (Civil Engineering)
IIT-RAM
Experience

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV ARSHAD.pdf'),
(1640, 'Avneesh Kumar Saini', 'avneesh5897@gmail.com', '8171217610', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'I always believe in enhancing. Looking for a job as a civil engineer to enhance my knowledge &
implement it to resolve complex things into easy ones.', 'I always believe in enhancing. Looking for a job as a civil engineer to enhance my knowledge &
implement it to resolve complex things into easy ones.', ARRAY['AutoCAD', 'Revit', 'Architecture &', 'Stadd.pro', 'Software knowledge']::text[], ARRAY['AutoCAD', 'Revit', 'Architecture &', 'Stadd.pro', 'Software knowledge']::text[], ARRAY[]::text[], ARRAY['AutoCAD', 'Revit', 'Architecture &', 'Stadd.pro', 'Software knowledge']::text[], '', 'Address Shastri Nagar Lane no 08, Shafipur
Date of birth 05/08/1997
Gender Male
City Roorkee
State Uttrakhand
Pin Code 247667
Nationality India
Marital Status Unmarried
Religion Hindu
Languages known Hindi, English
Hobby Like to Play Kabbadi,do Poetry', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"Trainee\nIrrigation Research Institute Roorkee\nJan 2018 - Feb 2018\nEDUCATION DETAILS\nDegree/Course Institution University/Board CGPA/Percenta\nge\nYear of Passing\nHigh-school Gic Roorkee Board Of School"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Event Organiser Successfully organised cultural fest in my college like never before.....\nDECLARATION\nI hereby declare that all the mentioned things are right to the best of my knowledge.\nDate: 16/09/2019\nPlace: Roorkee\nAvneesh Kumar\nSaini\nPowered by TCPDF (www.tcpdf.org)\n-- 2 of 2 --"}]'::jsonb, 'F:\Resume All 3\Avneesh Resume lat 3.pdf', 'Name: Avneesh Kumar Saini

Email: avneesh5897@gmail.com

Phone: 8171217610

Headline: CAREER OBJECTIVE

Profile Summary: I always believe in enhancing. Looking for a job as a civil engineer to enhance my knowledge &
implement it to resolve complex things into easy ones.

Key Skills: AutoCAD,Revit
Architecture &
Stadd.pro
Software knowledge

Employment: Trainee
Irrigation Research Institute Roorkee
Jan 2018 - Feb 2018
EDUCATION DETAILS
Degree/Course Institution University/Board CGPA/Percenta
ge
Year of Passing
High-school Gic Roorkee Board Of School

Education: Degree/Course Institution University/Board CGPA/Percenta
ge
Year of Passing
High-school Gic Roorkee Board Of School

Accomplishments: Event Organiser Successfully organised cultural fest in my college like never before.....
DECLARATION
I hereby declare that all the mentioned things are right to the best of my knowledge.
Date: 16/09/2019
Place: Roorkee
Avneesh Kumar
Saini
Powered by TCPDF (www.tcpdf.org)
-- 2 of 2 --

Personal Details: Address Shastri Nagar Lane no 08, Shafipur
Date of birth 05/08/1997
Gender Male
City Roorkee
State Uttrakhand
Pin Code 247667
Nationality India
Marital Status Unmarried
Religion Hindu
Languages known Hindi, English
Hobby Like to Play Kabbadi,do Poetry

Extracted Resume Text: Avneesh Kumar Saini
avneesh5897@gmail.com
8171217610
CAREER OBJECTIVE
I always believe in enhancing. Looking for a job as a civil engineer to enhance my knowledge &
implement it to resolve complex things into easy ones.
PERSONAL DETAILS
Address Shastri Nagar Lane no 08, Shafipur
Date of birth 05/08/1997
Gender Male
City Roorkee
State Uttrakhand
Pin Code 247667
Nationality India
Marital Status Unmarried
Religion Hindu
Languages known Hindi, English
Hobby Like to Play Kabbadi,do Poetry
WORK EXPERIENCE
Trainee
Irrigation Research Institute Roorkee
Jan 2018 - Feb 2018
EDUCATION DETAILS
Degree/Course Institution University/Board CGPA/Percenta
ge
Year of Passing
High-school Gic Roorkee Board Of School
Education
Uttrakhand
78.4% 2013

-- 1 of 2 --

Intermediate Gic Roorkee Board Of School
Education
Uttrakhand
82.2% 2015
B.Tech Bipin Tripathi
Kumaon
Institute Of
Technology
DWARAHAT
Almora
Uttrakhand
Technical
University
76.24% 2019
SKILLS
AutoCAD,Revit
Architecture &
Stadd.pro
Software knowledge
ACHIEVEMENTS
Event Organiser Successfully organised cultural fest in my college like never before.....
DECLARATION
I hereby declare that all the mentioned things are right to the best of my knowledge.
Date: 16/09/2019
Place: Roorkee
Avneesh Kumar
Saini
Powered by TCPDF (www.tcpdf.org)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Avneesh Resume lat 3.pdf

Parsed Technical Skills: AutoCAD, Revit, Architecture &, Stadd.pro, Software knowledge'),
(1641, 'Gautam Arunkumar Sureshkumar', 'gautamarun666@gmail.com', '919909413852', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', ' “To broaden my vision by continuous learning and to reach the excellence level of
Knowledge, Organizational Satisfaction, and Leader ship through Hard work, c o n t i n u o u s
acquisition of required knowledge and being a good ENGINEER and active team player”.', ' “To broaden my vision by continuous learning and to reach the excellence level of
Knowledge, Organizational Satisfaction, and Leader ship through Hard work, c o n t i n u o u s
acquisition of required knowledge and being a good ENGINEER and active team player”.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of Birth: 10th July,1996
Gender: Male
Languages: English, Hindi, Gujarati
Nationality: Indian
Hobbies: Playing Chess, Listening Music, Learn New Technology, Reading, Internet surfing
Marital Status: Unmarried
DECLARATION:
 I hereby affirm that the information in this document is accurate and true to the best of my
knowledge.
Date: Gautam ArunKumar SureshKumar
(BE CIVIL)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":" I am recently working at the post of an CIVIL ENGINEER in project of 6000 MV 800 KV\nHVDC RAIGARH for PGCIL and ABB in N G GADHIYA.\n I have worked at the post of an CIVIL ENGINEER in project of 4000 MV 800 KV HVDC\nCHAMPA for PGCIL and GE in N G GADHIYA.\n Total experience 2 years as an SITE ENGINEER since June 2015 at JM ENTERPRISES in\nCEAT PVT. LTD of RPG GROUPS.\nEDUCATION QUALIFICATION:\n Bachelor of Engineering (B.E) in CIVIL ENGINEERING from OM Institute Of\nTechnology, Shahera affiliated to Gujarat Technological University (GTU), Ahmedabad\nwith 7.75 CGPA in year 2018.\n Higher Secondary Education from Smt. V.M. English Medium School, Halol affiliated to\nGujarat Higher Secondary Education Board, Gandhinagar with 60.15 %tile in the year 2013.\n Secondary Education from Shantiniketan Rotary Vidhyalaya, English Medium School,\nKalol affiliated to Gujarat Secondary Education Board, Gandhinagar with 84.44 %tile in the year\n2011.\nCOMPUTER SKILL:\n Hardware And Networking\n Ms office\nVOCATIONAL TRAINING:\n I have carried out 13 days vocational training in CUBE CONSTRUCTION ENGINEERING\nLTD. (CCEL) at VADODARA during 05th June, 2017 to 18th June, 2017 (BE Level).\n-- 1 of 2 --"}]'::jsonb, '[{"title":"Imported project details","description":" Government Project:- Vishwakarma Yojana Phase 5 (Bhotava)\n Rural Development\n Road Saftey And Traffic Solution\nINDUSTRIAL VISIT:\n Panchamrut Dairy, Godhara\n Kadana dam, Mahisagar\n Sardar Sarovar Dam, Navagam\n Gujarat Engineering Research Institute, Vadodara"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV Arun.pdf', 'Name: Gautam Arunkumar Sureshkumar

Email: gautamarun666@gmail.com

Phone: +919909413852

Headline: CAREER OBJECTIVE:

Profile Summary:  “To broaden my vision by continuous learning and to reach the excellence level of
Knowledge, Organizational Satisfaction, and Leader ship through Hard work, c o n t i n u o u s
acquisition of required knowledge and being a good ENGINEER and active team player”.

Employment:  I am recently working at the post of an CIVIL ENGINEER in project of 6000 MV 800 KV
HVDC RAIGARH for PGCIL and ABB in N G GADHIYA.
 I have worked at the post of an CIVIL ENGINEER in project of 4000 MV 800 KV HVDC
CHAMPA for PGCIL and GE in N G GADHIYA.
 Total experience 2 years as an SITE ENGINEER since June 2015 at JM ENTERPRISES in
CEAT PVT. LTD of RPG GROUPS.
EDUCATION QUALIFICATION:
 Bachelor of Engineering (B.E) in CIVIL ENGINEERING from OM Institute Of
Technology, Shahera affiliated to Gujarat Technological University (GTU), Ahmedabad
with 7.75 CGPA in year 2018.
 Higher Secondary Education from Smt. V.M. English Medium School, Halol affiliated to
Gujarat Higher Secondary Education Board, Gandhinagar with 60.15 %tile in the year 2013.
 Secondary Education from Shantiniketan Rotary Vidhyalaya, English Medium School,
Kalol affiliated to Gujarat Secondary Education Board, Gandhinagar with 84.44 %tile in the year
2011.
COMPUTER SKILL:
 Hardware And Networking
 Ms office
VOCATIONAL TRAINING:
 I have carried out 13 days vocational training in CUBE CONSTRUCTION ENGINEERING
LTD. (CCEL) at VADODARA during 05th June, 2017 to 18th June, 2017 (BE Level).
-- 1 of 2 --

Education:  Bachelor of Engineering (B.E) in CIVIL ENGINEERING from OM Institute Of
Technology, Shahera affiliated to Gujarat Technological University (GTU), Ahmedabad
with 7.75 CGPA in year 2018.
 Higher Secondary Education from Smt. V.M. English Medium School, Halol affiliated to
Gujarat Higher Secondary Education Board, Gandhinagar with 60.15 %tile in the year 2013.
 Secondary Education from Shantiniketan Rotary Vidhyalaya, English Medium School,
Kalol affiliated to Gujarat Secondary Education Board, Gandhinagar with 84.44 %tile in the year
2011.
COMPUTER SKILL:
 Hardware And Networking
 Ms office
VOCATIONAL TRAINING:
 I have carried out 13 days vocational training in CUBE CONSTRUCTION ENGINEERING
LTD. (CCEL) at VADODARA during 05th June, 2017 to 18th June, 2017 (BE Level).
-- 1 of 2 --

Projects:  Government Project:- Vishwakarma Yojana Phase 5 (Bhotava)
 Rural Development
 Road Saftey And Traffic Solution
INDUSTRIAL VISIT:
 Panchamrut Dairy, Godhara
 Kadana dam, Mahisagar
 Sardar Sarovar Dam, Navagam
 Gujarat Engineering Research Institute, Vadodara

Personal Details: Date of Birth: 10th July,1996
Gender: Male
Languages: English, Hindi, Gujarati
Nationality: Indian
Hobbies: Playing Chess, Listening Music, Learn New Technology, Reading, Internet surfing
Marital Status: Unmarried
DECLARATION:
 I hereby affirm that the information in this document is accurate and true to the best of my
knowledge.
Date: Gautam ArunKumar SureshKumar
(BE CIVIL)
-- 2 of 2 --

Extracted Resume Text: Resume
Gautam Arunkumar Sureshkumar
256/A, Junapura, Kalol- 389330 (PMS)
gautamarun666@gmail.com
+919909413852, +919725582638
CAREER OBJECTIVE:
 “To broaden my vision by continuous learning and to reach the excellence level of
Knowledge, Organizational Satisfaction, and Leader ship through Hard work, c o n t i n u o u s
acquisition of required knowledge and being a good ENGINEER and active team player”.
WORK EXPERIENCE:
 I am recently working at the post of an CIVIL ENGINEER in project of 6000 MV 800 KV
HVDC RAIGARH for PGCIL and ABB in N G GADHIYA.
 I have worked at the post of an CIVIL ENGINEER in project of 4000 MV 800 KV HVDC
CHAMPA for PGCIL and GE in N G GADHIYA.
 Total experience 2 years as an SITE ENGINEER since June 2015 at JM ENTERPRISES in
CEAT PVT. LTD of RPG GROUPS.
EDUCATION QUALIFICATION:
 Bachelor of Engineering (B.E) in CIVIL ENGINEERING from OM Institute Of
Technology, Shahera affiliated to Gujarat Technological University (GTU), Ahmedabad
with 7.75 CGPA in year 2018.
 Higher Secondary Education from Smt. V.M. English Medium School, Halol affiliated to
Gujarat Higher Secondary Education Board, Gandhinagar with 60.15 %tile in the year 2013.
 Secondary Education from Shantiniketan Rotary Vidhyalaya, English Medium School,
Kalol affiliated to Gujarat Secondary Education Board, Gandhinagar with 84.44 %tile in the year
2011.
COMPUTER SKILL:
 Hardware And Networking
 Ms office
VOCATIONAL TRAINING:
 I have carried out 13 days vocational training in CUBE CONSTRUCTION ENGINEERING
LTD. (CCEL) at VADODARA during 05th June, 2017 to 18th June, 2017 (BE Level).

-- 1 of 2 --

PROJECTS:-
 Government Project:- Vishwakarma Yojana Phase 5 (Bhotava)
 Rural Development
 Road Saftey And Traffic Solution
INDUSTRIAL VISIT:
 Panchamrut Dairy, Godhara
 Kadana dam, Mahisagar
 Sardar Sarovar Dam, Navagam
 Gujarat Engineering Research Institute, Vadodara
PERSONAL DETAILS:
Date of Birth: 10th July,1996
Gender: Male
Languages: English, Hindi, Gujarati
Nationality: Indian
Hobbies: Playing Chess, Listening Music, Learn New Technology, Reading, Internet surfing
Marital Status: Unmarried
DECLARATION:
 I hereby affirm that the information in this document is accurate and true to the best of my
knowledge.
Date: Gautam ArunKumar SureshKumar
(BE CIVIL)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV Arun.pdf'),
(1642, 'AVRADEEP BISWAS', 'avradeepbiswas@gmail.com', '919547760697', 'PROFILE SUMMARY', 'PROFILE SUMMARY', '▪ Diligent Project Manager with 5 years of experience in Construction Management, Site Operations,
Execution, Planning and Coordination of construction project with RICS accredited MBA in
Construction Project Management
▪ Successfully delivered all projects on time, aligning with business goals, resource allocation with
stakeholder management to drive process improvement.
▪ Seeking a challenging position in an organization where my passion, integrity , communication and
problem-solving skills can be utilized to its full potential and to make valuable contribution to the
organization.', '▪ Diligent Project Manager with 5 years of experience in Construction Management, Site Operations,
Execution, Planning and Coordination of construction project with RICS accredited MBA in
Construction Project Management
▪ Successfully delivered all projects on time, aligning with business goals, resource allocation with
stakeholder management to drive process improvement.
▪ Seeking a challenging position in an organization where my passion, integrity , communication and
problem-solving skills can be utilized to its full potential and to make valuable contribution to the
organization.', ARRAY['Project Management Technical Skills Value-Added Leadership', 'Planning & Estimation MS Office Cross-Functional Supervision', 'Business Strategy MS Project Client Relations', 'Contract Primavera P6 Team Building & Mentoring', 'Budgeting and cost control Autodesk AutoCAD', 'Agile Project Management Photoshop']::text[], ARRAY['Project Management Technical Skills Value-Added Leadership', 'Planning & Estimation MS Office Cross-Functional Supervision', 'Business Strategy MS Project Client Relations', 'Contract Primavera P6 Team Building & Mentoring', 'Budgeting and cost control Autodesk AutoCAD', 'Agile Project Management Photoshop']::text[], ARRAY[]::text[], ARRAY['Project Management Technical Skills Value-Added Leadership', 'Planning & Estimation MS Office Cross-Functional Supervision', 'Business Strategy MS Project Client Relations', 'Contract Primavera P6 Team Building & Mentoring', 'Budgeting and cost control Autodesk AutoCAD', 'Agile Project Management Photoshop']::text[], '', 'A.K Azad Road, Rehabari, Guwahati, Assam, 781008
Phone : +91 95477 60697
E-mail id : avradeepbiswas@gmail.com
LinkedIn : https://www.linkedin.com/in/avradeep-biswas/', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE SUMMARY","company":"Imported from resume CSV","description":"OYO Hotels Pvt Ltd , Guwahati, Assam July ’18 – Present\nPROJECT MANAGER\n▪ Spearheaded planning, estimation and cost management for 3 Townhouse commercial hotel project of\n20 crore rupees each.\n▪ Issuing and managing client and contractor contracts.\n▪ Handled end to end procurement of materials, equipment for projects\n▪ Oversaw interior fit outs for projects as per the design by using MS Project, leading to a customer\nsatisfaction by 30%.\n▪ Coordinated with stakeholders to ensure end to end implementation with 100% on time delivery.\n▪ Finalized work orders for cost effective materials and contractor, saving budget by 8%.\n▪ Provided strategic advice to cross-functional teams for handling MEP and Firefighting works.\n▪ Leveraged technical, business and financial acumen to communicate efficiently with client and review\nprogress meeting.\nAwards: Received “OYO excellence award” for fastest on time delivery in the year 2019.\n-- 1 of 2 --\nNCC Limited, Silchar, Assam April ’15 – May ’16\nJUNIOR ENGINEER\n▪ Successfully executed structural work of Hostel no 9 of 1000 capacity boy’s hostel of NIT Silchar\nwithin one year.\n▪ Implemented architectural drawing and centralized proper plan of action leading to completion of the\nstructure with zero flaws.\n▪ Analyzed plumbing drawings and installation with proper check and tests.\n▪ Monitored and ensured efficient inventory management, allocation, planning and scheduling.\n▪ Supervised and controlled on-site construction activities for driving timely project completion.\nSimplex Projects Ltd, Shillong, Meghalaya July ’14 – April ’15\nTRAINEE ENGINEER\n▪ Managed excavation of 65 number 600 diameter cast-in place concrete piles with pile caps for the\nexecution of structural work of Academic Block Building of RG-IIM,Umsawli, Shillong, Meghalaya .\n▪ Supervised construction activities including plinth beam, columns and slabs.\n▪ Complied with quality and safety requirement as per specification and building by-laws to ensure zero\non-site accidents.\n▪ Developed “Risk Register” to identify, manage and mitigate risks factors.\nT.K Engineering Consortium Pvt Ltd, Arunachal Pradesh Dec ’13 – June ’14\nGRADUATE ENGINEER TRAINEE\n▪ Completed road structures like box culverts, drains for 10kms of road division of 53 kms of by-pass\nroad from Papu-Potin to Hoj, Arunachal Pradesh.\n▪ Liaised with consultants, sub-contractors, supervisors, quantity surveyors and the general work force\ninvolved in the project.\n▪ Managed day to day supervision and monitoring of site labor force and the work of sub-contractors.\nEDUCATIONAL QUALIFICATION\nYear Name of Certification University\n2018 MBA – Construction Project Management RICS, Amity University\n2013 B.E – Civil Engineering Sikkim Manipal University\n2009 XII CBSE\n2007 X CBSE\nCERTIFICATION\n▪ Agile Project Management | LinkedIn | May ‘20\n▪ Six Sigma | LinkedIn | May ‘20"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"-- 1 of 2 --\nNCC Limited, Silchar, Assam April ’15 – May ’16\nJUNIOR ENGINEER\n▪ Successfully executed structural work of Hostel no 9 of 1000 capacity boy’s hostel of NIT Silchar\nwithin one year.\n▪ Implemented architectural drawing and centralized proper plan of action leading to completion of the\nstructure with zero flaws.\n▪ Analyzed plumbing drawings and installation with proper check and tests.\n▪ Monitored and ensured efficient inventory management, allocation, planning and scheduling.\n▪ Supervised and controlled on-site construction activities for driving timely project completion.\nSimplex Projects Ltd, Shillong, Meghalaya July ’14 – April ’15\nTRAINEE ENGINEER\n▪ Managed excavation of 65 number 600 diameter cast-in place concrete piles with pile caps for the\nexecution of structural work of Academic Block Building of RG-IIM,Umsawli, Shillong, Meghalaya .\n▪ Supervised construction activities including plinth beam, columns and slabs.\n▪ Complied with quality and safety requirement as per specification and building by-laws to ensure zero\non-site accidents.\n▪ Developed “Risk Register” to identify, manage and mitigate risks factors.\nT.K Engineering Consortium Pvt Ltd, Arunachal Pradesh Dec ’13 – June ’14\nGRADUATE ENGINEER TRAINEE\n▪ Completed road structures like box culverts, drains for 10kms of road division of 53 kms of by-pass\nroad from Papu-Potin to Hoj, Arunachal Pradesh.\n▪ Liaised with consultants, sub-contractors, supervisors, quantity surveyors and the general work force\ninvolved in the project.\n▪ Managed day to day supervision and monitoring of site labor force and the work of sub-contractors.\nEDUCATIONAL QUALIFICATION\nYear Name of Certification University\n2018 MBA – Construction Project Management RICS, Amity University\n2013 B.E – Civil Engineering Sikkim Manipal University\n2009 XII CBSE\n2007 X CBSE\nCERTIFICATION\n▪ Agile Project Management | LinkedIn | May ‘20\n▪ Six Sigma | LinkedIn | May ‘20"}]'::jsonb, 'F:\Resume All 3\Avradeep_Resume.pdf', 'Name: AVRADEEP BISWAS

Email: avradeepbiswas@gmail.com

Phone: +91 95477 60697

Headline: PROFILE SUMMARY

Profile Summary: ▪ Diligent Project Manager with 5 years of experience in Construction Management, Site Operations,
Execution, Planning and Coordination of construction project with RICS accredited MBA in
Construction Project Management
▪ Successfully delivered all projects on time, aligning with business goals, resource allocation with
stakeholder management to drive process improvement.
▪ Seeking a challenging position in an organization where my passion, integrity , communication and
problem-solving skills can be utilized to its full potential and to make valuable contribution to the
organization.

Key Skills: Project Management Technical Skills Value-Added Leadership
Planning & Estimation MS Office Cross-Functional Supervision
Business Strategy MS Project Client Relations
Contract Primavera P6 Team Building & Mentoring
Budgeting and cost control Autodesk AutoCAD
Agile Project Management Photoshop

Employment: OYO Hotels Pvt Ltd , Guwahati, Assam July ’18 – Present
PROJECT MANAGER
▪ Spearheaded planning, estimation and cost management for 3 Townhouse commercial hotel project of
20 crore rupees each.
▪ Issuing and managing client and contractor contracts.
▪ Handled end to end procurement of materials, equipment for projects
▪ Oversaw interior fit outs for projects as per the design by using MS Project, leading to a customer
satisfaction by 30%.
▪ Coordinated with stakeholders to ensure end to end implementation with 100% on time delivery.
▪ Finalized work orders for cost effective materials and contractor, saving budget by 8%.
▪ Provided strategic advice to cross-functional teams for handling MEP and Firefighting works.
▪ Leveraged technical, business and financial acumen to communicate efficiently with client and review
progress meeting.
Awards: Received “OYO excellence award” for fastest on time delivery in the year 2019.
-- 1 of 2 --
NCC Limited, Silchar, Assam April ’15 – May ’16
JUNIOR ENGINEER
▪ Successfully executed structural work of Hostel no 9 of 1000 capacity boy’s hostel of NIT Silchar
within one year.
▪ Implemented architectural drawing and centralized proper plan of action leading to completion of the
structure with zero flaws.
▪ Analyzed plumbing drawings and installation with proper check and tests.
▪ Monitored and ensured efficient inventory management, allocation, planning and scheduling.
▪ Supervised and controlled on-site construction activities for driving timely project completion.
Simplex Projects Ltd, Shillong, Meghalaya July ’14 – April ’15
TRAINEE ENGINEER
▪ Managed excavation of 65 number 600 diameter cast-in place concrete piles with pile caps for the
execution of structural work of Academic Block Building of RG-IIM,Umsawli, Shillong, Meghalaya .
▪ Supervised construction activities including plinth beam, columns and slabs.
▪ Complied with quality and safety requirement as per specification and building by-laws to ensure zero
on-site accidents.
▪ Developed “Risk Register” to identify, manage and mitigate risks factors.
T.K Engineering Consortium Pvt Ltd, Arunachal Pradesh Dec ’13 – June ’14
GRADUATE ENGINEER TRAINEE
▪ Completed road structures like box culverts, drains for 10kms of road division of 53 kms of by-pass
road from Papu-Potin to Hoj, Arunachal Pradesh.
▪ Liaised with consultants, sub-contractors, supervisors, quantity surveyors and the general work force
involved in the project.
▪ Managed day to day supervision and monitoring of site labor force and the work of sub-contractors.
EDUCATIONAL QUALIFICATION
Year Name of Certification University
2018 MBA – Construction Project Management RICS, Amity University
2013 B.E – Civil Engineering Sikkim Manipal University
2009 XII CBSE
2007 X CBSE
CERTIFICATION
▪ Agile Project Management | LinkedIn | May ‘20
▪ Six Sigma | LinkedIn | May ‘20

Accomplishments: -- 1 of 2 --
NCC Limited, Silchar, Assam April ’15 – May ’16
JUNIOR ENGINEER
▪ Successfully executed structural work of Hostel no 9 of 1000 capacity boy’s hostel of NIT Silchar
within one year.
▪ Implemented architectural drawing and centralized proper plan of action leading to completion of the
structure with zero flaws.
▪ Analyzed plumbing drawings and installation with proper check and tests.
▪ Monitored and ensured efficient inventory management, allocation, planning and scheduling.
▪ Supervised and controlled on-site construction activities for driving timely project completion.
Simplex Projects Ltd, Shillong, Meghalaya July ’14 – April ’15
TRAINEE ENGINEER
▪ Managed excavation of 65 number 600 diameter cast-in place concrete piles with pile caps for the
execution of structural work of Academic Block Building of RG-IIM,Umsawli, Shillong, Meghalaya .
▪ Supervised construction activities including plinth beam, columns and slabs.
▪ Complied with quality and safety requirement as per specification and building by-laws to ensure zero
on-site accidents.
▪ Developed “Risk Register” to identify, manage and mitigate risks factors.
T.K Engineering Consortium Pvt Ltd, Arunachal Pradesh Dec ’13 – June ’14
GRADUATE ENGINEER TRAINEE
▪ Completed road structures like box culverts, drains for 10kms of road division of 53 kms of by-pass
road from Papu-Potin to Hoj, Arunachal Pradesh.
▪ Liaised with consultants, sub-contractors, supervisors, quantity surveyors and the general work force
involved in the project.
▪ Managed day to day supervision and monitoring of site labor force and the work of sub-contractors.
EDUCATIONAL QUALIFICATION
Year Name of Certification University
2018 MBA – Construction Project Management RICS, Amity University
2013 B.E – Civil Engineering Sikkim Manipal University
2009 XII CBSE
2007 X CBSE
CERTIFICATION
▪ Agile Project Management | LinkedIn | May ‘20
▪ Six Sigma | LinkedIn | May ‘20

Personal Details: A.K Azad Road, Rehabari, Guwahati, Assam, 781008
Phone : +91 95477 60697
E-mail id : avradeepbiswas@gmail.com
LinkedIn : https://www.linkedin.com/in/avradeep-biswas/

Extracted Resume Text: AVRADEEP BISWAS
Address: F/No-4/8, Ashray Apartment, Opp. Meghalaya House, Bye Lane 2,
A.K Azad Road, Rehabari, Guwahati, Assam, 781008
Phone : +91 95477 60697
E-mail id : avradeepbiswas@gmail.com
LinkedIn : https://www.linkedin.com/in/avradeep-biswas/
PROFILE SUMMARY
▪ Diligent Project Manager with 5 years of experience in Construction Management, Site Operations,
Execution, Planning and Coordination of construction project with RICS accredited MBA in
Construction Project Management
▪ Successfully delivered all projects on time, aligning with business goals, resource allocation with
stakeholder management to drive process improvement.
▪ Seeking a challenging position in an organization where my passion, integrity , communication and
problem-solving skills can be utilized to its full potential and to make valuable contribution to the
organization.
SKILLS
Project Management Technical Skills Value-Added Leadership
Planning & Estimation MS Office Cross-Functional Supervision
Business Strategy MS Project Client Relations
Contract Primavera P6 Team Building & Mentoring
Budgeting and cost control Autodesk AutoCAD
Agile Project Management Photoshop
PROFESSIONAL EXPERIENCE
OYO Hotels Pvt Ltd , Guwahati, Assam July ’18 – Present
PROJECT MANAGER
▪ Spearheaded planning, estimation and cost management for 3 Townhouse commercial hotel project of
20 crore rupees each.
▪ Issuing and managing client and contractor contracts.
▪ Handled end to end procurement of materials, equipment for projects
▪ Oversaw interior fit outs for projects as per the design by using MS Project, leading to a customer
satisfaction by 30%.
▪ Coordinated with stakeholders to ensure end to end implementation with 100% on time delivery.
▪ Finalized work orders for cost effective materials and contractor, saving budget by 8%.
▪ Provided strategic advice to cross-functional teams for handling MEP and Firefighting works.
▪ Leveraged technical, business and financial acumen to communicate efficiently with client and review
progress meeting.
Awards: Received “OYO excellence award” for fastest on time delivery in the year 2019.

-- 1 of 2 --

NCC Limited, Silchar, Assam April ’15 – May ’16
JUNIOR ENGINEER
▪ Successfully executed structural work of Hostel no 9 of 1000 capacity boy’s hostel of NIT Silchar
within one year.
▪ Implemented architectural drawing and centralized proper plan of action leading to completion of the
structure with zero flaws.
▪ Analyzed plumbing drawings and installation with proper check and tests.
▪ Monitored and ensured efficient inventory management, allocation, planning and scheduling.
▪ Supervised and controlled on-site construction activities for driving timely project completion.
Simplex Projects Ltd, Shillong, Meghalaya July ’14 – April ’15
TRAINEE ENGINEER
▪ Managed excavation of 65 number 600 diameter cast-in place concrete piles with pile caps for the
execution of structural work of Academic Block Building of RG-IIM,Umsawli, Shillong, Meghalaya .
▪ Supervised construction activities including plinth beam, columns and slabs.
▪ Complied with quality and safety requirement as per specification and building by-laws to ensure zero
on-site accidents.
▪ Developed “Risk Register” to identify, manage and mitigate risks factors.
T.K Engineering Consortium Pvt Ltd, Arunachal Pradesh Dec ’13 – June ’14
GRADUATE ENGINEER TRAINEE
▪ Completed road structures like box culverts, drains for 10kms of road division of 53 kms of by-pass
road from Papu-Potin to Hoj, Arunachal Pradesh.
▪ Liaised with consultants, sub-contractors, supervisors, quantity surveyors and the general work force
involved in the project.
▪ Managed day to day supervision and monitoring of site labor force and the work of sub-contractors.
EDUCATIONAL QUALIFICATION
Year Name of Certification University
2018 MBA – Construction Project Management RICS, Amity University
2013 B.E – Civil Engineering Sikkim Manipal University
2009 XII CBSE
2007 X CBSE
CERTIFICATION
▪ Agile Project Management | LinkedIn | May ‘20
▪ Six Sigma | LinkedIn | May ‘20
PERSONAL DETAILS
▪ Date of Birth : 30th June 1990
▪ Passport Available : Yes
▪ Languages Known : English, Bengali, Hindi, Assamese, German (Elementary)
▪ Co-curricular interests : Group Discussions, Departmental Event Organization.
▪ Extra Co-curricular interests : Singing, Guitar, Photography, Travelling.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Avradeep_Resume.pdf

Parsed Technical Skills: Project Management Technical Skills Value-Added Leadership, Planning & Estimation MS Office Cross-Functional Supervision, Business Strategy MS Project Client Relations, Contract Primavera P6 Team Building & Mentoring, Budgeting and cost control Autodesk AutoCAD, Agile Project Management Photoshop'),
(1643, 'ASHISH SAXENA', 'email-ashish9754261377@gmail.com', '9754261377', 'Carrer Objective:', 'Carrer Objective:', '', 'Carrer Objective:
Aspiring to continue as a civil engineer with an ability to adapt to any highly stimulating, innovating and
challenging work environment.Seeking challenging assignments in Construction Engineering &
Management with an Organization of repute.
Education Qualification:
Year Degree Institute CGPA/
Percentage
2012-16 B.Tech (Civil
Engineering)
R.G.P.V.UNIVERSITY BHOPAL
Infinity Management Engineering College
Sagar M.P
66.70%
2010 XII (MP BOARD) S.P. JAIN GURUKUL Khurai Sagar
Distt. Madhya Pradesh 61%
2008 X (MP BOARD) GOVT. HIgh school Barodiya, Nonagar 70%', ARRAY['& well structured at work', 'Independent & self motivated', 'Honest', 'Sincere &Hard Working.']::text[], ARRAY['& well structured at work', 'Independent & self motivated', 'Honest', 'Sincere &Hard Working.']::text[], ARRAY[]::text[], ARRAY['& well structured at work', 'Independent & self motivated', 'Honest', 'Sincere &Hard Working.']::text[], '', 'Carrer Objective:
Aspiring to continue as a civil engineer with an ability to adapt to any highly stimulating, innovating and
challenging work environment.Seeking challenging assignments in Construction Engineering &
Management with an Organization of repute.
Education Qualification:
Year Degree Institute CGPA/
Percentage
2012-16 B.Tech (Civil
Engineering)
R.G.P.V.UNIVERSITY BHOPAL
Infinity Management Engineering College
Sagar M.P
66.70%
2010 XII (MP BOARD) S.P. JAIN GURUKUL Khurai Sagar
Distt. Madhya Pradesh 61%
2008 X (MP BOARD) GOVT. HIgh school Barodiya, Nonagar 70%', '', '', '', '', '[]'::jsonb, '[{"title":"Carrer Objective:","company":"Imported from resume CSV","description":"September 4, 2020 To PRESENT\n(1)Theme engineering service Pvt.Ltd.\n( September 2020-present)\nClient-Project-M.P.JALNIGAM MARYADIT At . Govt of m.p.undertaking.\nWork scheme- PAYLI MUlTI VILLAGE RURAL water supply scheme district Jabalpur Narsingpur &\nSeoni.for ultimate Capacity of bringing.\nProject Cost-645.60Crore.\nProject contractor- ( Lump& sum L&T construction.)\nDesignation- Field Engineer &construction- supervision quality controler.\nComponents by - 1 no''s W.T.P. 71 MLD.treated water 23 hours of pumping,from the back water of Bargi\nDam on river Narmada to 638 village of Jabalpur.\n1.Construction of HDPE DN CWGM/CWPM line laying 1200K.M.\n2.Construction of DIDN CWGM/CWPM pipe laying 2100K.M.\n3.Construction of 5 No''s MBR.\n4.Construction of 265 no''s OHSR /OHT.\n5.Construction of1No''s 93 MLD intek well.\n6.Constructionof Boundary wall&Gaurd room265 no''s .\nJob & Responsbility\n. I am working as a field engineer under jal nigam piu\n. Supervision of DI & HDPE Pipe Laying 250 KM as per drawing\n. Execution of 16 Overhead tank 16 No. of Boundry Wall With Guard Room\n. Document Work of Measurement of OHT & Pipe Laying\n2.) Aarvee Associates Architects, Engineers & Consultants Pvt. Ltd.or combined vax consultant Pvt.Ltd\n(March2018-Present)\nProject-Chief Minister Water Supply Scheme\n-- 1 of 3 --\nProject Cost-16Crore\nClient-Urban Local Bodies, Sewda (Municipal Corporation of Datia)\nDesignation-Field Engineer. # Water\nsupply scheme\nClient-Urban Local Bodies, Bhander (Municipal Corporation of Datia)\n Construction of 5.44 MLD water treatment plant. Construction of 3 No. of O.H.T\nand 1 No. G.L.R. of 5 lakh Ltr.\n1. Construction of HDPE pipe line laying.\n2. Construction of clear water line.\n3 . Construction of Baarige work (project Cost-4.54 Crore)\n4.Project Cost 5.23 Crore\nDescription- Construction of Flexibil pavements, Rigid pavements , U. Shape drain work project in M.P.\n Assisting in the supervision of road Work\n Adjust of concrete slump required as per design mix or is code.\n Quality checking steelmeasurement PCC and RCC measurement and all civil work\nrelated activities at site.\n Cube, test, silt content, slump test, bitumen content specific gravity Ductility and\nflashpoint &fire point\n3.) Project Cost-8.23 Crore\nChodhary Builders and Developers Bhopal M.P(Jan 2017 -present) to 28/02/2018.\nClient- Construction of Building work, canal of lining work.\nDesignation- Site Engineer SQC\n3 years (EWS) experience.& 1 years Rural Water Supply\nTotal Experience-4 years 2 month\nResponsibilities:-\n1.Liasoning with Client\n Follow up with Clients/Contractors before, during & after execution of any Job conformity to\nDetails, Drawing and Specification.\n Dealing in revision/alteration of any Drawing/Specification.\n Continuous interaction with structural/architectural consultants and client to determine the project\nrequirements and derive solution for difficult details/task.\n2. Documentation\n Compilation of Drawing, Standard & Manufacturer specification before taking up any activity.\n Fulfillment of materials acceptance criteria.\n Proper maintenance of all QA/QC documentsand register.\n3.Job Execution\n Preparation of Job procedure.\n Checking of Layout and Levels.\n Verifying the measurements.\n-- 2 of 3 --\n Reconciliation of Site Materials.\n Job planning including machinery, manpower and materials.\n Execution of work & monitoring.\n To achieve 100% Client Satisfaction with Speed, Quality and Safety.\nReporting To-Executive Engineer, Municipal Corporation of Gwalior.\nComputer Knowledge:MS Word, MS Excel, Power Point, Internet Surfing.\nLocation Preferred:Anywhere in India.\nSkills & Abilities:Good Communication Skills, Strong Co-ordination & Management Skills, Organized\n& well structured at work, Independent & self motivated, Honest, Sincere &Hard Working."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV Ashish saxena 5850 NEW.pdf', 'Name: ASHISH SAXENA

Email: email-ashish9754261377@gmail.com

Phone: 9754261377

Headline: Carrer Objective:

Key Skills: & well structured at work, Independent & self motivated, Honest, Sincere &Hard Working.

Employment: September 4, 2020 To PRESENT
(1)Theme engineering service Pvt.Ltd.
( September 2020-present)
Client-Project-M.P.JALNIGAM MARYADIT At . Govt of m.p.undertaking.
Work scheme- PAYLI MUlTI VILLAGE RURAL water supply scheme district Jabalpur Narsingpur &
Seoni.for ultimate Capacity of bringing.
Project Cost-645.60Crore.
Project contractor- ( Lump& sum L&T construction.)
Designation- Field Engineer &construction- supervision quality controler.
Components by - 1 no''s W.T.P. 71 MLD.treated water 23 hours of pumping,from the back water of Bargi
Dam on river Narmada to 638 village of Jabalpur.
1.Construction of HDPE DN CWGM/CWPM line laying 1200K.M.
2.Construction of DIDN CWGM/CWPM pipe laying 2100K.M.
3.Construction of 5 No''s MBR.
4.Construction of 265 no''s OHSR /OHT.
5.Construction of1No''s 93 MLD intek well.
6.Constructionof Boundary wall&Gaurd room265 no''s .
Job & Responsbility
. I am working as a field engineer under jal nigam piu
. Supervision of DI & HDPE Pipe Laying 250 KM as per drawing
. Execution of 16 Overhead tank 16 No. of Boundry Wall With Guard Room
. Document Work of Measurement of OHT & Pipe Laying
2.) Aarvee Associates Architects, Engineers & Consultants Pvt. Ltd.or combined vax consultant Pvt.Ltd
(March2018-Present)
Project-Chief Minister Water Supply Scheme
-- 1 of 3 --
Project Cost-16Crore
Client-Urban Local Bodies, Sewda (Municipal Corporation of Datia)
Designation-Field Engineer. # Water
supply scheme
Client-Urban Local Bodies, Bhander (Municipal Corporation of Datia)
 Construction of 5.44 MLD water treatment plant. Construction of 3 No. of O.H.T
and 1 No. G.L.R. of 5 lakh Ltr.
1. Construction of HDPE pipe line laying.
2. Construction of clear water line.
3 . Construction of Baarige work (project Cost-4.54 Crore)
4.Project Cost 5.23 Crore
Description- Construction of Flexibil pavements, Rigid pavements , U. Shape drain work project in M.P.
 Assisting in the supervision of road Work
 Adjust of concrete slump required as per design mix or is code.
 Quality checking steelmeasurement PCC and RCC measurement and all civil work
related activities at site.
 Cube, test, silt content, slump test, bitumen content specific gravity Ductility and
flashpoint &fire point
3.) Project Cost-8.23 Crore
Chodhary Builders and Developers Bhopal M.P(Jan 2017 -present) to 28/02/2018.
Client- Construction of Building work, canal of lining work.
Designation- Site Engineer SQC
3 years (EWS) experience.& 1 years Rural Water Supply
Total Experience-4 years 2 month
Responsibilities:-
1.Liasoning with Client
 Follow up with Clients/Contractors before, during & after execution of any Job conformity to
Details, Drawing and Specification.
 Dealing in revision/alteration of any Drawing/Specification.
 Continuous interaction with structural/architectural consultants and client to determine the project
requirements and derive solution for difficult details/task.
2. Documentation
 Compilation of Drawing, Standard & Manufacturer specification before taking up any activity.
 Fulfillment of materials acceptance criteria.
 Proper maintenance of all QA/QC documentsand register.
3.Job Execution
 Preparation of Job procedure.
 Checking of Layout and Levels.
 Verifying the measurements.
-- 2 of 3 --
 Reconciliation of Site Materials.
 Job planning including machinery, manpower and materials.
 Execution of work & monitoring.
 To achieve 100% Client Satisfaction with Speed, Quality and Safety.
Reporting To-Executive Engineer, Municipal Corporation of Gwalior.
Computer Knowledge:MS Word, MS Excel, Power Point, Internet Surfing.
Location Preferred:Anywhere in India.
Skills & Abilities:Good Communication Skills, Strong Co-ordination & Management Skills, Organized
& well structured at work, Independent & self motivated, Honest, Sincere &Hard Working.

Education: Year Degree Institute CGPA/
Percentage
2012-16 B.Tech (Civil
Engineering)
R.G.P.V.UNIVERSITY BHOPAL
Infinity Management Engineering College
Sagar M.P
66.70%
2010 XII (MP BOARD) S.P. JAIN GURUKUL Khurai Sagar
Distt. Madhya Pradesh 61%
2008 X (MP BOARD) GOVT. HIgh school Barodiya, Nonagar 70%

Personal Details: Carrer Objective:
Aspiring to continue as a civil engineer with an ability to adapt to any highly stimulating, innovating and
challenging work environment.Seeking challenging assignments in Construction Engineering &
Management with an Organization of repute.
Education Qualification:
Year Degree Institute CGPA/
Percentage
2012-16 B.Tech (Civil
Engineering)
R.G.P.V.UNIVERSITY BHOPAL
Infinity Management Engineering College
Sagar M.P
66.70%
2010 XII (MP BOARD) S.P. JAIN GURUKUL Khurai Sagar
Distt. Madhya Pradesh 61%
2008 X (MP BOARD) GOVT. HIgh school Barodiya, Nonagar 70%

Extracted Resume Text: ASHISH SAXENA
Village Barodiya Nonagar
Teh.Khurai Distt. Sagar, Madhya Pradesh
Pincode-470117
Email-ashish9754261377@gmail.com
Contact No.-+91-9669312292, 7697934219
Carrer Objective:
Aspiring to continue as a civil engineer with an ability to adapt to any highly stimulating, innovating and
challenging work environment.Seeking challenging assignments in Construction Engineering &
Management with an Organization of repute.
Education Qualification:
Year Degree Institute CGPA/
Percentage
2012-16 B.Tech (Civil
Engineering)
R.G.P.V.UNIVERSITY BHOPAL
Infinity Management Engineering College
Sagar M.P
66.70%
2010 XII (MP BOARD) S.P. JAIN GURUKUL Khurai Sagar
Distt. Madhya Pradesh 61%
2008 X (MP BOARD) GOVT. HIgh school Barodiya, Nonagar 70%
Professional Experience:
September 4, 2020 To PRESENT
(1)Theme engineering service Pvt.Ltd.
( September 2020-present)
Client-Project-M.P.JALNIGAM MARYADIT At . Govt of m.p.undertaking.
Work scheme- PAYLI MUlTI VILLAGE RURAL water supply scheme district Jabalpur Narsingpur &
Seoni.for ultimate Capacity of bringing.
Project Cost-645.60Crore.
Project contractor- ( Lump& sum L&T construction.)
Designation- Field Engineer &construction- supervision quality controler.
Components by - 1 no''s W.T.P. 71 MLD.treated water 23 hours of pumping,from the back water of Bargi
Dam on river Narmada to 638 village of Jabalpur.
1.Construction of HDPE DN CWGM/CWPM line laying 1200K.M.
2.Construction of DIDN CWGM/CWPM pipe laying 2100K.M.
3.Construction of 5 No''s MBR.
4.Construction of 265 no''s OHSR /OHT.
5.Construction of1No''s 93 MLD intek well.
6.Constructionof Boundary wall&Gaurd room265 no''s .
Job & Responsbility
. I am working as a field engineer under jal nigam piu
. Supervision of DI & HDPE Pipe Laying 250 KM as per drawing
. Execution of 16 Overhead tank 16 No. of Boundry Wall With Guard Room
. Document Work of Measurement of OHT & Pipe Laying
2.) Aarvee Associates Architects, Engineers & Consultants Pvt. Ltd.or combined vax consultant Pvt.Ltd
(March2018-Present)
Project-Chief Minister Water Supply Scheme

-- 1 of 3 --

Project Cost-16Crore
Client-Urban Local Bodies, Sewda (Municipal Corporation of Datia)
Designation-Field Engineer. # Water
supply scheme
Client-Urban Local Bodies, Bhander (Municipal Corporation of Datia)
 Construction of 5.44 MLD water treatment plant. Construction of 3 No. of O.H.T
and 1 No. G.L.R. of 5 lakh Ltr.
1. Construction of HDPE pipe line laying.
2. Construction of clear water line.
3 . Construction of Baarige work (project Cost-4.54 Crore)
4.Project Cost 5.23 Crore
Description- Construction of Flexibil pavements, Rigid pavements , U. Shape drain work project in M.P.
 Assisting in the supervision of road Work
 Adjust of concrete slump required as per design mix or is code.
 Quality checking steelmeasurement PCC and RCC measurement and all civil work
related activities at site.
 Cube, test, silt content, slump test, bitumen content specific gravity Ductility and
flashpoint &fire point
3.) Project Cost-8.23 Crore
Chodhary Builders and Developers Bhopal M.P(Jan 2017 -present) to 28/02/2018.
Client- Construction of Building work, canal of lining work.
Designation- Site Engineer SQC
3 years (EWS) experience.& 1 years Rural Water Supply
Total Experience-4 years 2 month
Responsibilities:-
1.Liasoning with Client
 Follow up with Clients/Contractors before, during & after execution of any Job conformity to
Details, Drawing and Specification.
 Dealing in revision/alteration of any Drawing/Specification.
 Continuous interaction with structural/architectural consultants and client to determine the project
requirements and derive solution for difficult details/task.
2. Documentation
 Compilation of Drawing, Standard & Manufacturer specification before taking up any activity.
 Fulfillment of materials acceptance criteria.
 Proper maintenance of all QA/QC documentsand register.
3.Job Execution
 Preparation of Job procedure.
 Checking of Layout and Levels.
 Verifying the measurements.

-- 2 of 3 --

 Reconciliation of Site Materials.
 Job planning including machinery, manpower and materials.
 Execution of work & monitoring.
 To achieve 100% Client Satisfaction with Speed, Quality and Safety.
Reporting To-Executive Engineer, Municipal Corporation of Gwalior.
Computer Knowledge:MS Word, MS Excel, Power Point, Internet Surfing.
Location Preferred:Anywhere in India.
Skills & Abilities:Good Communication Skills, Strong Co-ordination & Management Skills, Organized
& well structured at work, Independent & self motivated, Honest, Sincere &Hard Working.
Personal Details:
 Date of Birth-16-Apr-1993
 Sex-Male
 Blood Group-B+
 Phone No.-+91-9669312292,+91-7697934219
 Nationality-Indian
 Permanent Address-Village Barodiya Nonagar The. Khurai Distt.Sagar Pincode 470117 M.P
 Current Address-Town Dhumavillage block Lakhnadon Dist. Seoni , Madhya Pradesh, India
Languages Known:English (Speak, Write, Read), Hindi(Speak, Write, Read).
Statement of Purpose:
I have been consistent in my career objectives. My experience of studies has given me the confidence to
adopt myself to the rapidly changing technology and to complete the assignments on time.I believe that
your organization will provide me the opportunities to further develop the necessary skills needed for
tomorrow''s environment in the industry.
Place: Town Lakhnadon village dhuma , District seoni. Sign of Candidate :
Date: Name:ASHISH SAXENA

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV Ashish saxena 5850 NEW.pdf

Parsed Technical Skills: & well structured at work, Independent & self motivated, Honest, Sincere &Hard Working.'),
(1644, 'AWEZ ANWAR SHAIKH', 'awezs200@gmail.com', '919082012161', 'Career Objectives', 'Career Objectives', '', '➢ Selection of Air conditioning system component like AHU, Chillers, cooling
towers, pumps, blowers and diffusers
➢ Design of Comfort Air Conditioning systems..
➢ Duct designing and layout guidelines.
➢ HVAC piping selection
➢ Knowledge of HVAC grade/class.
➢ Can calculate AHU tonnage and CFM calculation
➢ Having knowledge of AHU and AHU components like AHU blower, motor,
heating coil, cooling coil, filters & risers, diffuser HEPA filter, HEPA box
and dampers.
➢ Having knowledge of ductable AC, Hi-wall unit, FCU, cassett unit.
➢ Having knowledge of DX system & Chilled water system.', ARRAY['Basic Academic Credentials', 'PG DIPLOMA IN', 'HVAC DESIGN', 'SUVIDYA INSTITUTE', 'OF TECHNOLOGY', 'FEB 2019 57.17%', 'B.E(MECHANICAL) MUMBAI', 'UNIVERSITY', 'MAY 2017 62.32%', 'H.S.C MAHARASHTRA', 'BOARD', 'FEB 2012 76.83%', 'S.S.C MAHARASHTRA', 'MARCH 2010 88.91%', '1 of 3 --', '➢ Good knowledge of duct designing', 'installation and calculation using', 'MCQuay duct design software.', '➢ Good knowledge of psychometric charts', 'its related calculation and their use', 'of designing', '➢ Good knowledge of heat load calculation according ASHRAE & ISHRAE', 'Handbook as per E20 form', 'heat load excel sheet and HAP software.', '➢ Role of HVAC engineer in various fields', '➢ Selection of Air conditioning system component like AHU', 'Chillers', 'cooling', 'towers', 'pumps', 'blowers and diffusers', '➢ Design of Comfort Air Conditioning systems..', '➢ Duct designing and layout guidelines.', '➢ HVAC piping selection', '➢ Knowledge of HVAC grade/class.', '➢ Can calculate AHU tonnage and CFM calculation', '➢ Having knowledge of AHU and AHU components like AHU blower', 'motor', 'heating coil', 'cooling coil', 'filters & risers', 'diffuser HEPA filter', 'HEPA box', 'and dampers.', '➢ Having knowledge of ductable AC', 'Hi-wall unit', 'FCU', 'cassett unit.', '➢ Having knowledge of DX system & Chilled water system.']::text[], ARRAY['Basic Academic Credentials', 'PG DIPLOMA IN', 'HVAC DESIGN', 'SUVIDYA INSTITUTE', 'OF TECHNOLOGY', 'FEB 2019 57.17%', 'B.E(MECHANICAL) MUMBAI', 'UNIVERSITY', 'MAY 2017 62.32%', 'H.S.C MAHARASHTRA', 'BOARD', 'FEB 2012 76.83%', 'S.S.C MAHARASHTRA', 'MARCH 2010 88.91%', '1 of 3 --', '➢ Good knowledge of duct designing', 'installation and calculation using', 'MCQuay duct design software.', '➢ Good knowledge of psychometric charts', 'its related calculation and their use', 'of designing', '➢ Good knowledge of heat load calculation according ASHRAE & ISHRAE', 'Handbook as per E20 form', 'heat load excel sheet and HAP software.', '➢ Role of HVAC engineer in various fields', '➢ Selection of Air conditioning system component like AHU', 'Chillers', 'cooling', 'towers', 'pumps', 'blowers and diffusers', '➢ Design of Comfort Air Conditioning systems..', '➢ Duct designing and layout guidelines.', '➢ HVAC piping selection', '➢ Knowledge of HVAC grade/class.', '➢ Can calculate AHU tonnage and CFM calculation', '➢ Having knowledge of AHU and AHU components like AHU blower', 'motor', 'heating coil', 'cooling coil', 'filters & risers', 'diffuser HEPA filter', 'HEPA box', 'and dampers.', '➢ Having knowledge of ductable AC', 'Hi-wall unit', 'FCU', 'cassett unit.', '➢ Having knowledge of DX system & Chilled water system.']::text[], ARRAY[]::text[], ARRAY['Basic Academic Credentials', 'PG DIPLOMA IN', 'HVAC DESIGN', 'SUVIDYA INSTITUTE', 'OF TECHNOLOGY', 'FEB 2019 57.17%', 'B.E(MECHANICAL) MUMBAI', 'UNIVERSITY', 'MAY 2017 62.32%', 'H.S.C MAHARASHTRA', 'BOARD', 'FEB 2012 76.83%', 'S.S.C MAHARASHTRA', 'MARCH 2010 88.91%', '1 of 3 --', '➢ Good knowledge of duct designing', 'installation and calculation using', 'MCQuay duct design software.', '➢ Good knowledge of psychometric charts', 'its related calculation and their use', 'of designing', '➢ Good knowledge of heat load calculation according ASHRAE & ISHRAE', 'Handbook as per E20 form', 'heat load excel sheet and HAP software.', '➢ Role of HVAC engineer in various fields', '➢ Selection of Air conditioning system component like AHU', 'Chillers', 'cooling', 'towers', 'pumps', 'blowers and diffusers', '➢ Design of Comfort Air Conditioning systems..', '➢ Duct designing and layout guidelines.', '➢ HVAC piping selection', '➢ Knowledge of HVAC grade/class.', '➢ Can calculate AHU tonnage and CFM calculation', '➢ Having knowledge of AHU and AHU components like AHU blower', 'motor', 'heating coil', 'cooling coil', 'filters & risers', 'diffuser HEPA filter', 'HEPA box', 'and dampers.', '➢ Having knowledge of ductable AC', 'Hi-wall unit', 'FCU', 'cassett unit.', '➢ Having knowledge of DX system & Chilled water system.']::text[], '', '+91 8452071864
E-mail: awezs200@gmail.com
PERMANENT ADDRESS
FLAT NO.402, ASMITA ORIENT,
NAYA NAGAR,
MIRA ROAD (E)
THANE-401107.
Career Objectives
➢ To become a creative professional with zeal to make a career in Engineering field.
➢ To work with maximum potential in a challenging and dynamic environment, with
an opportunity of working with diverse group of people and enhancing my
professional skills with learning and experience for career growth.
Basic Academic Credentials
PG DIPLOMA IN
HVAC DESIGN
SUVIDYA INSTITUTE
OF TECHNOLOGY
FEB 2019 57.17%
B.E(MECHANICAL) MUMBAI
UNIVERSITY
MAY 2017 62.32%
H.S.C MAHARASHTRA
BOARD
FEB 2012 76.83%
S.S.C MAHARASHTRA
BOARD
MARCH 2010 88.91%
-- 1 of 3 --', '', '➢ Selection of Air conditioning system component like AHU, Chillers, cooling
towers, pumps, blowers and diffusers
➢ Design of Comfort Air Conditioning systems..
➢ Duct designing and layout guidelines.
➢ HVAC piping selection
➢ Knowledge of HVAC grade/class.
➢ Can calculate AHU tonnage and CFM calculation
➢ Having knowledge of AHU and AHU components like AHU blower, motor,
heating coil, cooling coil, filters & risers, diffuser HEPA filter, HEPA box
and dampers.
➢ Having knowledge of ductable AC, Hi-wall unit, FCU, cassett unit.
➢ Having knowledge of DX system & Chilled water system.', '', '', '[]'::jsonb, '[{"title":"Career Objectives","company":"Imported from resume CSV","description":"➢ Working as a HVAC design & estimation engineer in karbosh Engineers Pvt\nLtd from June 2019 till present."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"➢ Certified with Trophy from AMUL INDIA for securing highest marks in\nSSC.\nFinal Year Project Details\n➢ Participated in making Sterling Engine in college as a final year project."}]'::jsonb, 'F:\Resume All 3\AWEZ CV 6-8-20.pdf', 'Name: AWEZ ANWAR SHAIKH

Email: awezs200@gmail.com

Phone: +91 9082012161

Headline: Career Objectives

Career Profile: ➢ Selection of Air conditioning system component like AHU, Chillers, cooling
towers, pumps, blowers and diffusers
➢ Design of Comfort Air Conditioning systems..
➢ Duct designing and layout guidelines.
➢ HVAC piping selection
➢ Knowledge of HVAC grade/class.
➢ Can calculate AHU tonnage and CFM calculation
➢ Having knowledge of AHU and AHU components like AHU blower, motor,
heating coil, cooling coil, filters & risers, diffuser HEPA filter, HEPA box
and dampers.
➢ Having knowledge of ductable AC, Hi-wall unit, FCU, cassett unit.
➢ Having knowledge of DX system & Chilled water system.

Key Skills: Basic Academic Credentials
PG DIPLOMA IN
HVAC DESIGN
SUVIDYA INSTITUTE
OF TECHNOLOGY
FEB 2019 57.17%
B.E(MECHANICAL) MUMBAI
UNIVERSITY
MAY 2017 62.32%
H.S.C MAHARASHTRA
BOARD
FEB 2012 76.83%
S.S.C MAHARASHTRA
BOARD
MARCH 2010 88.91%
-- 1 of 3 --

IT Skills: ➢ Good knowledge of duct designing, installation and calculation using
MCQuay duct design software.
➢ Good knowledge of psychometric charts, its related calculation and their use
of designing
➢ Good knowledge of heat load calculation according ASHRAE & ISHRAE
Handbook as per E20 form, heat load excel sheet and HAP software.
➢ Role of HVAC engineer in various fields
➢ Selection of Air conditioning system component like AHU, Chillers, cooling
towers, pumps, blowers and diffusers
➢ Design of Comfort Air Conditioning systems..
➢ Duct designing and layout guidelines.
➢ HVAC piping selection
➢ Knowledge of HVAC grade/class.
➢ Can calculate AHU tonnage and CFM calculation
➢ Having knowledge of AHU and AHU components like AHU blower, motor,
heating coil, cooling coil, filters & risers, diffuser HEPA filter, HEPA box
and dampers.
➢ Having knowledge of ductable AC, Hi-wall unit, FCU, cassett unit.
➢ Having knowledge of DX system & Chilled water system.

Employment: ➢ Working as a HVAC design & estimation engineer in karbosh Engineers Pvt
Ltd from June 2019 till present.

Accomplishments: ➢ Certified with Trophy from AMUL INDIA for securing highest marks in
SSC.
Final Year Project Details
➢ Participated in making Sterling Engine in college as a final year project.

Personal Details: +91 8452071864
E-mail: awezs200@gmail.com
PERMANENT ADDRESS
FLAT NO.402, ASMITA ORIENT,
NAYA NAGAR,
MIRA ROAD (E)
THANE-401107.
Career Objectives
➢ To become a creative professional with zeal to make a career in Engineering field.
➢ To work with maximum potential in a challenging and dynamic environment, with
an opportunity of working with diverse group of people and enhancing my
professional skills with learning and experience for career growth.
Basic Academic Credentials
PG DIPLOMA IN
HVAC DESIGN
SUVIDYA INSTITUTE
OF TECHNOLOGY
FEB 2019 57.17%
B.E(MECHANICAL) MUMBAI
UNIVERSITY
MAY 2017 62.32%
H.S.C MAHARASHTRA
BOARD
FEB 2012 76.83%
S.S.C MAHARASHTRA
BOARD
MARCH 2010 88.91%
-- 1 of 3 --

Extracted Resume Text: CURRICULUM VITAE
AWEZ ANWAR SHAIKH
Contact NO.: +91 9082012161
+91 8452071864
E-mail: awezs200@gmail.com
PERMANENT ADDRESS
FLAT NO.402, ASMITA ORIENT,
NAYA NAGAR,
MIRA ROAD (E)
THANE-401107.
Career Objectives
➢ To become a creative professional with zeal to make a career in Engineering field.
➢ To work with maximum potential in a challenging and dynamic environment, with
an opportunity of working with diverse group of people and enhancing my
professional skills with learning and experience for career growth.
Basic Academic Credentials
PG DIPLOMA IN
HVAC DESIGN
SUVIDYA INSTITUTE
OF TECHNOLOGY
FEB 2019 57.17%
B.E(MECHANICAL) MUMBAI
UNIVERSITY
MAY 2017 62.32%
H.S.C MAHARASHTRA
BOARD
FEB 2012 76.83%
S.S.C MAHARASHTRA
BOARD
MARCH 2010 88.91%

-- 1 of 3 --

Work Experience
➢ Working as a HVAC design & estimation engineer in karbosh Engineers Pvt
Ltd from June 2019 till present.
Key Skills
➢ Excellent communication skills with fluency in spoken English.
➢ Strong Analytical, Leadership, Logical thinking and Problem solving
abilities.
TECHNICAL SKILLS
➢ Good knowledge of duct designing, installation and calculation using
MCQuay duct design software.
➢ Good knowledge of psychometric charts, its related calculation and their use
of designing
➢ Good knowledge of heat load calculation according ASHRAE & ISHRAE
Handbook as per E20 form, heat load excel sheet and HAP software.
➢ Role of HVAC engineer in various fields
➢ Selection of Air conditioning system component like AHU, Chillers, cooling
towers, pumps, blowers and diffusers
➢ Design of Comfort Air Conditioning systems..
➢ Duct designing and layout guidelines.
➢ HVAC piping selection
➢ Knowledge of HVAC grade/class.
➢ Can calculate AHU tonnage and CFM calculation
➢ Having knowledge of AHU and AHU components like AHU blower, motor,
heating coil, cooling coil, filters & risers, diffuser HEPA filter, HEPA box
and dampers.
➢ Having knowledge of ductable AC, Hi-wall unit, FCU, cassett unit.
➢ Having knowledge of DX system & Chilled water system.
IT Skills
➢ MS Word, MS Excel, MS PowerPoint
➢ Basic knowledge of ANSYS and AUTOCADD

-- 2 of 3 --

Strengths
➢ Enthusiastic and hardworking.
➢ Responsible towards work.
Achievements
➢ Certified with Trophy from AMUL INDIA for securing highest marks in
SSC.
Final Year Project Details
➢ Participated in making Sterling Engine in college as a final year project.
Personal Details
➢ Date of Birth : 15/02/1995
➢ Nationality : Indian
➢ Languages known : English, Hindi & Marathi.
➢ Hobbies : Interacting with people, listening to music, riding bike and playing
video games.
Declaration
I do hereby declare that the above Information is true to the best of my
knowledge.
Place: Mira Road (Mumbai)
Date: Yours Sincerely
AWEZ A.SHAIKH

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\AWEZ CV 6-8-20.pdf

Parsed Technical Skills: Basic Academic Credentials, PG DIPLOMA IN, HVAC DESIGN, SUVIDYA INSTITUTE, OF TECHNOLOGY, FEB 2019 57.17%, B.E(MECHANICAL) MUMBAI, UNIVERSITY, MAY 2017 62.32%, H.S.C MAHARASHTRA, BOARD, FEB 2012 76.83%, S.S.C MAHARASHTRA, MARCH 2010 88.91%, 1 of 3 --, ➢ Good knowledge of duct designing, installation and calculation using, MCQuay duct design software., ➢ Good knowledge of psychometric charts, its related calculation and their use, of designing, ➢ Good knowledge of heat load calculation according ASHRAE & ISHRAE, Handbook as per E20 form, heat load excel sheet and HAP software., ➢ Role of HVAC engineer in various fields, ➢ Selection of Air conditioning system component like AHU, Chillers, cooling, towers, pumps, blowers and diffusers, ➢ Design of Comfort Air Conditioning systems.., ➢ Duct designing and layout guidelines., ➢ HVAC piping selection, ➢ Knowledge of HVAC grade/class., ➢ Can calculate AHU tonnage and CFM calculation, ➢ Having knowledge of AHU and AHU components like AHU blower, motor, heating coil, cooling coil, filters & risers, diffuser HEPA filter, HEPA box, and dampers., ➢ Having knowledge of ductable AC, Hi-wall unit, FCU, cassett unit., ➢ Having knowledge of DX system & Chilled water system.'),
(1645, 'which are as below-', 'which.are.as.below.resume-import-01645@hhh-resume-import.invalid', '0000000000', 'TSG CONSTRUCTION (Nov ’18-Till date)', 'TSG CONSTRUCTION (Nov ’18-Till date)', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV- Ashish_K.pdf', 'Name: which are as below-

Email: which.are.as.below.resume-import-01645@hhh-resume-import.invalid

Headline: TSG CONSTRUCTION (Nov ’18-Till date)

Extracted Resume Text: TSG CONSTRUCTION (Nov ’18-Till date)
 Alongside my job, I started my own construction firm in Aug’18 and completed 3 different contract works
which are as below-
 Construction of Terminal 2 at the Kempegowda International Airport - Client L&T Ltd.
 Nagpur-Mumbai Super Communication Expressway, 6 lane Road Project- Client PNC Inftratech
Ltd.
 Construction of Railway Bridge connecting Mumbra Devi station to Thane- Client Devi
Construction Pvt. Ltd.
ITD CEMENTATION INDIA LTD. (June ‘15-Apr ‘19)

-- 1 of 2 --

Worked as a planning & commercial in charge from Jan’19 to Apr’19
Declaration:
Place
ASHISH KUMAR

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV- Ashish_K.pdf'),
(1646, 'AY ANKUMARGHOS H', 'ay.ankumarghos.h.resume-import-01646@hhh-resume-import.invalid', '7980395314', 'PROFI LESUMMARY:', 'PROFI LESUMMARY:', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\AYAN KUMAR GHOSH_RESUME.pdf', 'Name: AY ANKUMARGHOS H

Email: ay.ankumarghos.h.resume-import-01646@hhh-resume-import.invalid

Phone: 7980395314

Headline: PROFI LESUMMARY:

Extracted Resume Text: AY ANKUMARGHOS H
Mobi l e- 7980395314, 7872486820
E. mai l –ghoshay an064@gmai l . com
OBJECTI VE:
Acar eerwi t hapr ogr essi v eassoci at i ont hatwi l lut i l i zemyknowl edge,educat i on,
ski l l s and deci si on- maki ng abi l i t y and hence i ncr ease my exper i ence wi t h
dev el opi ngassoci at i on.
PROFI LESUMMARY:
Compl et edDi pl omai nSur v ey&Hav i ngwel l honedexper i enceofmor et hanoney ear
and sev enmont hsi nConst r uct i onPr oj ectand Tr ansmi ssi onPr oj ect .Cur r ent l y
Associ at ewi t hI n- pi tCr ushi ng&Conv ey i ngSy st em i nJhar khandasaAsst .Sur v ey or .
EXPERI ENCENARRATI VE
AUGUST2019–TI LLDATE
 MACMETENGI NEERI NGLTD.[Asst .Sur v ey or]
 Achi ev ement s/Tasks
 Assi st edi nsur v eyl i keBui l di ngLay out ,CheckSur v eyand
Topogr aphySur v ey ,Pi pe l i ne Sur v ey ,Road Sur v eyusi ng
TS( Tot al st at i on) , AUTOLEVEL.
 Wor ked on t he pr oj ectConv ey orSy st em Fr om Washer y
Compl ext oChai npuri nRanchi , Jhar khandf orTSL.
 Pr esent l ywor ki ngont hepr oj ectI n- pi tCr ushi ng&Conv ey i ng
Sy st em i nGodda, Jhar khandf orECL.
FEBRUARY2019–JUNE2019
 P.CHANDRAREDDYandCONSTRUCTI ON[SURVEYOR]
 Achi ev ement s/Tasks
 Wor kedonTr ansmi ssi onpr oj ect765KVA/ C
 Pr opSet t i ng,Rout eSur v ey ,Det ai l edSur v ey ,Mappl ot t i ng
usi ng DGPS( Di f f er ent i alGl obalPosi t i oni ngSy st em)and
TS( Tot al St ai on)

-- 1 of 3 --

SOF TWARESKI L L S
Oper at i ngSy st ems : MSEXCELL,MSWORD,MSPOWERPOI NT,
Appl i cat i ons : AUTOCAD( 2D) ,GOOGLEEARTH
TECHNI CALQUAL I F I CATI ONS
GENERALQUAL I F I CATI ONS
`
Exam I nst i t ut i on Boar d Subj ect st aken % of
Mar ks
Yearof
Passi ng
10th
St andar d
PANDUA SASHI
BHUSAN SAHA HI GH
SCHOOL
W. B. B. S. E 55. 28 2016
PROJ ECTWORKDONEI NTHEI NSTI TUTE
LAND DEVELOPMENT & PLANNI NG OF SMALL TOWNSHI P( SURVEY ) ( ON EXI STI NG
TOPOGRAPHI CMAP)
MEMBERSHI POFASSOCI ATI ON
A. I . C. T. E.
I nst i t ut i
on
Di sci pl i ne
/St r eam
Counci l 3YearDi pl omaSemest erwi sebr eak– up%
Mar ks( GPA)
Year
of
passi
ng
out
Techni q
ue
Pol yt ec
hni c
I nst i t ut
e,
( Accr ed
i t ed by
NBA)
Hooghl
y,West
Bengal
Di pl omai n
SURVEY
ENGI NEER
I NG
West Bengal
St at e Counci l
of Techni cal
andVocat i onal
Educat i on and
Ski l l
Devel opment
1st
Se
m
2nd
Se
m
3rd
Se
m
4th
Se
m
5th
Se
m
6th
Se
m
Aver age %
upt o 6t h
Semest er
2019 6. 7 6. 7 7. 4 8. 1 8. 2 7. 5
71. 9
Wi t h1st
DI STI NCTI
ON

-- 2 of 3 --

AWARDS&ACHI EVEMENTS
ANNUALSCI ENCEEXHI BI TI ON ANDMODELCOMPETI TI ON.
PERSONALMI NUTI AE
Fat her ’ sName : ARABI NDOGHOSH
Per manentAddr ess: Vi l l age-SONARGRAM
P. O : PANDUA
Di st : HOOGHLY( WESTBENGAL)
Pi n : 712149
Dat eofBi r t h : 20- 03- 2000
Mar i t al St at us : UNMARRI ED
LanguagesKnown.: BENGALI, HI NDIandENGLI SH,
Hobby : PETHUSBANDRY
DECLARATI ON:
Iher ebydecl ar et hatal lt hei nf or mat i onst at edi nt hi sRESUMEi st r uet ot hebestof
myknowl edgeandbel i eft i l ldat e.Ial sounder st andt hatanydi scr epancyf ound,i n
anyoft heabov est at ement ;wi l lr endermel i abl ef orcancel l at i onofcandi dat ur e/
debar ment /Appoi nt mentatanyst age.
( AYANKUMARGHOSH)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\AYAN KUMAR GHOSH_RESUME.pdf'),
(1647, 'Name : Mr. Ashvani Jain', 'anshujain93@gmail.com', '9343905198', 'CV of Mr. Ashvani Jain', 'CV of Mr. Ashvani Jain', '', 'Nationality : Indian
Mobile No. : 9343905198
Mail id : anshujain93@gmail.com
Detailed Tasks Assigned:
He shall be responsible for undertaking routine/periodic inspection of Project Highway and supervision of
construction/ O&M works. His expertise shall include pavement conditions surveys, data collection,
computer aided design methods for Civil/Highway Engineering with particular reference to CAD
application to the highway rehabilitation and/or upgrading projects. All CD works shall be inspected by
him at least once before and after monsoon so as to see that the vent way is clear and protection works are
intact.
Period Sr
.
No
Name of
Employer Post Held From To
Assignment in
Project
Client of the
Project Remarks
1
Lexus
Infratech
Pvt. LLP
Assistant
Highway
Engineer
Project
Name
(As
Mentio
ned
Below)
Oct 2022
to Till
Date
Highway
Construction
M.P.R.D.C.
Chhindwara
Project
No. 1
A
Selection of Independent Engineer “Public Private Partnership in Madhya Pradesh Road Sector
Project (PPPMPRSP) PACKAGE: C" for Jabalpur Zone under Madhya Pradesh Road Development', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Nationality : Indian
Mobile No. : 9343905198
Mail id : anshujain93@gmail.com
Detailed Tasks Assigned:
He shall be responsible for undertaking routine/periodic inspection of Project Highway and supervision of
construction/ O&M works. His expertise shall include pavement conditions surveys, data collection,
computer aided design methods for Civil/Highway Engineering with particular reference to CAD
application to the highway rehabilitation and/or upgrading projects. All CD works shall be inspected by
him at least once before and after monsoon so as to see that the vent way is clear and protection works are
intact.
Period Sr
.
No
Name of
Employer Post Held From To
Assignment in
Project
Client of the
Project Remarks
1
Lexus
Infratech
Pvt. LLP
Assistant
Highway
Engineer
Project
Name
(As
Mentio
ned
Below)
Oct 2022
to Till
Date
Highway
Construction
M.P.R.D.C.
Chhindwara
Project
No. 1
A
Selection of Independent Engineer “Public Private Partnership in Madhya Pradesh Road Sector
Project (PPPMPRSP) PACKAGE: C" for Jabalpur Zone under Madhya Pradesh Road Development', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"4\nHighway\nEngineering\nConsultant,\nBhopal\nField\nEngineer\n(As\nMentio\nned\nBelow)\nSep 2016\nto Dec\n2018\nConstruction M.P.R.D.C.\nChambal\nProject\nNo. 4\nD Consultancy Project for supervision and quality control in Construction and Up- Gradation of State\nHighway roads “A.D.B Project Under M.P.R.D.C” Chambal (M.P.)\n5\nDP JAIN &\nCO.\nINFRATRU\nCTURE\nPVT. LTD.,\nNagpur\nJunior\nHighway\nEngineer\n(As\nMentio\nned\nBelow)\nJune 2014\nto June\n2016\nConstruction\nNational\nHighways\nauthority Of\nIndia, UP\nProject\nNo. 5\nE Construction and Up- Gradation of National Highway road Lalitpur - lakhnadon project (NH-26)."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV Ashvani Jain.pdf', 'Name: Name : Mr. Ashvani Jain

Email: anshujain93@gmail.com

Phone: 9343905198

Headline: CV of Mr. Ashvani Jain

Education:  Certificate Coursse in Civil Drafting using AutoCAD in 2013.
 B.E.(Civil Engineering), First Division in 2014 fromRajiv Gandhi Proudyogiki
Vishwavidyalay, Bhopal.
 M.Tech (Construction Technology and Management), First Division in 2022 fromRajiv Gandhi
Proudyogiki Vishwavidyalay, Bhopal.
-- 2 of 6 --
CV of Mr. Ashvani Jain
Key Qualification:
Mr. Ashvani Jain is a qualified Civil Engineer Professional Experience of 9 years in the areas of Project
Execution and QuantitySurveying in the Construction Industry. Proven track record with knowledge of
executing Road Infra. He has Experience in construction supervision and quality control of major road
projects. He also has experience in all aspects of Quality Assurance, material testing, preparing Bills for
the contractors, Execution. He has handled bituminous work such as WMM, DBM, BC with paver,
Cement concrete road (M-40), (M-30) and all CD works. A strategic planner with expertise in contract
pricing, coordination for planning in multi discipline project. Holds the distinction of conducting quantity
surveys for projects during the career path. Diverse experience in negotiation and finalisation of
subcontracts, locating work scope ambiguities and discrepancies in schedules, identification, negotiation
and resolution of claims. Deft in Estimating the structure quantity. Strong negotiation & analytical skills
with ability to network with Project Members, Consultants, Sub-Contractors with consummate ease.
 Oct. 2022 To Till Date Lexus Infratech Pvt. LLP
Assistant Highway Engineer
1. Selection of Independent Engineer “Public Private Partnership in Madhya Pradesh Road
Sector Project (PPPMPRSP) PACKAGE: C" for Jabalpur Zone under Madhya Pradesh
Road Development Corporation Limited
Project Length : 73Km, 2 Lane
Project Cost : 173.75 Cr.
Client : M.P.R.D.C. Chhindwara (M.P.)
Jobs Scope and Responsibilities:
 As a Assistant Highway Engineer responsible for supervision, monitoring the progress of work
supervision, drawing approving the final setting out by the contractor updating drawing setting up
quantity & quality control proceed review are contractor method of construction Monitoring
construction.
 Quality Control of road works including testing and preparing Bills for the contractors. Layout
and supervision of all Cross Drainage works at road site.
 PQC work with paver and Cement concrete road (M-40) and joint in laying of PQC road.
 Dec. 2021 To Oct 2022 Yongma Engineering Co., Ltd. in association
with V-PRA Infra Private Limited
Assistant Highway Engineer
-- 3 of 6 --
CV of Mr. Ashvani Jain
2. Consultancy Service of Independent Engineer for Operation & Maintenance (O&M) period
on completed road projects under BOT (Toll), BOT (Toll + Annuity) & BOT (Annuity)
mode for MPRDC in the state of Madhya Pradesh.
Project Length : 342 Km, 2 Lane

Projects: 4
Highway
Engineering
Consultant,
Bhopal
Field
Engineer
(As
Mentio
ned
Below)
Sep 2016
to Dec
2018
Construction M.P.R.D.C.
Chambal
Project
No. 4
D Consultancy Project for supervision and quality control in Construction and Up- Gradation of State
Highway roads “A.D.B Project Under M.P.R.D.C” Chambal (M.P.)
5
DP JAIN &
CO.
INFRATRU
CTURE
PVT. LTD.,
Nagpur
Junior
Highway
Engineer
(As
Mentio
ned
Below)
June 2014
to June
2016
Construction
National
Highways
authority Of
India, UP
Project
No. 5
E Construction and Up- Gradation of National Highway road Lalitpur - lakhnadon project (NH-26).

Personal Details: Nationality : Indian
Mobile No. : 9343905198
Mail id : anshujain93@gmail.com
Detailed Tasks Assigned:
He shall be responsible for undertaking routine/periodic inspection of Project Highway and supervision of
construction/ O&M works. His expertise shall include pavement conditions surveys, data collection,
computer aided design methods for Civil/Highway Engineering with particular reference to CAD
application to the highway rehabilitation and/or upgrading projects. All CD works shall be inspected by
him at least once before and after monsoon so as to see that the vent way is clear and protection works are
intact.
Period Sr
.
No
Name of
Employer Post Held From To
Assignment in
Project
Client of the
Project Remarks
1
Lexus
Infratech
Pvt. LLP
Assistant
Highway
Engineer
Project
Name
(As
Mentio
ned
Below)
Oct 2022
to Till
Date
Highway
Construction
M.P.R.D.C.
Chhindwara
Project
No. 1
A
Selection of Independent Engineer “Public Private Partnership in Madhya Pradesh Road Sector
Project (PPPMPRSP) PACKAGE: C" for Jabalpur Zone under Madhya Pradesh Road Development

Extracted Resume Text: CV of Mr. Ashvani Jain
Curriculum vitae
Name : Mr. Ashvani Jain
Profession : Civil Engineer
Date of Birth : 26th July 1993
Nationality : Indian
Mobile No. : 9343905198
Mail id : anshujain93@gmail.com
Detailed Tasks Assigned:
He shall be responsible for undertaking routine/periodic inspection of Project Highway and supervision of
construction/ O&M works. His expertise shall include pavement conditions surveys, data collection,
computer aided design methods for Civil/Highway Engineering with particular reference to CAD
application to the highway rehabilitation and/or upgrading projects. All CD works shall be inspected by
him at least once before and after monsoon so as to see that the vent way is clear and protection works are
intact.
Period Sr
.
No
Name of
Employer Post Held From To
Assignment in
Project
Client of the
Project Remarks
1
Lexus
Infratech
Pvt. LLP
Assistant
Highway
Engineer
Project
Name
(As
Mentio
ned
Below)
Oct 2022
to Till
Date
Highway
Construction
M.P.R.D.C.
Chhindwara
Project
No. 1
A
Selection of Independent Engineer “Public Private Partnership in Madhya Pradesh Road Sector
Project (PPPMPRSP) PACKAGE: C" for Jabalpur Zone under Madhya Pradesh Road Development
Corporation Limited.
2
Yongma
Engineering
Co., Ltd. in
association
with V-PRA
Infra Private
Limited
Assistant
Highway
Engineer
(As
Mentio
ned
Below)
Dec 2021
to Oct
2022
Operation &
Maintenance
M.P.R.D.C.
Chambal/Gw
alior
Project
No. 2

-- 1 of 6 --

CV of Mr. Ashvani Jain
B
Consultancy Service of Independent Engineer for Operation & Maintenance (O&M) period on
completed road projects under BOT (Toll), BOT (Toll + Annuity) & BOT (Annuity) mode for
MPRDC in the state of Madhya Pradesh.
3
ARTEFACT
Project Ltd.,
Nagpur
Assistant
Highway
Engineer
(As
Mentio
ned
Below)
Dec 2018
to Nov
2021
Highway
Construction
National
Highways
authority Of
India, Nagpur
Project
No. 3
C
Independent Engineer Service for Four Lane Stand alone Ring Road /Bypass for Nagpur City (
package-2 ) From km 34+000 to km 62+035(Total length-28+035 km) in State of Maharashtra
under NHDP Phase-7 on BOT(Hybrid Annuity) Basisꞌꞌ Project Cost About 675 Crores in Artefact
Projects Ltd..
4
Highway
Engineering
Consultant,
Bhopal
Field
Engineer
(As
Mentio
ned
Below)
Sep 2016
to Dec
2018
Construction M.P.R.D.C.
Chambal
Project
No. 4
D Consultancy Project for supervision and quality control in Construction and Up- Gradation of State
Highway roads “A.D.B Project Under M.P.R.D.C” Chambal (M.P.)
5
DP JAIN &
CO.
INFRATRU
CTURE
PVT. LTD.,
Nagpur
Junior
Highway
Engineer
(As
Mentio
ned
Below)
June 2014
to June
2016
Construction
National
Highways
authority Of
India, UP
Project
No. 5
E Construction and Up- Gradation of National Highway road Lalitpur - lakhnadon project (NH-26).
Education:
 Certificate Coursse in Civil Drafting using AutoCAD in 2013.
 B.E.(Civil Engineering), First Division in 2014 fromRajiv Gandhi Proudyogiki
Vishwavidyalay, Bhopal.
 M.Tech (Construction Technology and Management), First Division in 2022 fromRajiv Gandhi
Proudyogiki Vishwavidyalay, Bhopal.

-- 2 of 6 --

CV of Mr. Ashvani Jain
Key Qualification:
Mr. Ashvani Jain is a qualified Civil Engineer Professional Experience of 9 years in the areas of Project
Execution and QuantitySurveying in the Construction Industry. Proven track record with knowledge of
executing Road Infra. He has Experience in construction supervision and quality control of major road
projects. He also has experience in all aspects of Quality Assurance, material testing, preparing Bills for
the contractors, Execution. He has handled bituminous work such as WMM, DBM, BC with paver,
Cement concrete road (M-40), (M-30) and all CD works. A strategic planner with expertise in contract
pricing, coordination for planning in multi discipline project. Holds the distinction of conducting quantity
surveys for projects during the career path. Diverse experience in negotiation and finalisation of
subcontracts, locating work scope ambiguities and discrepancies in schedules, identification, negotiation
and resolution of claims. Deft in Estimating the structure quantity. Strong negotiation & analytical skills
with ability to network with Project Members, Consultants, Sub-Contractors with consummate ease.
 Oct. 2022 To Till Date Lexus Infratech Pvt. LLP
Assistant Highway Engineer
1. Selection of Independent Engineer “Public Private Partnership in Madhya Pradesh Road
Sector Project (PPPMPRSP) PACKAGE: C" for Jabalpur Zone under Madhya Pradesh
Road Development Corporation Limited
Project Length : 73Km, 2 Lane
Project Cost : 173.75 Cr.
Client : M.P.R.D.C. Chhindwara (M.P.)
Jobs Scope and Responsibilities:
 As a Assistant Highway Engineer responsible for supervision, monitoring the progress of work
supervision, drawing approving the final setting out by the contractor updating drawing setting up
quantity & quality control proceed review are contractor method of construction Monitoring
construction.
 Quality Control of road works including testing and preparing Bills for the contractors. Layout
and supervision of all Cross Drainage works at road site.
 PQC work with paver and Cement concrete road (M-40) and joint in laying of PQC road.
 Dec. 2021 To Oct 2022 Yongma Engineering Co., Ltd. in association
with V-PRA Infra Private Limited
Assistant Highway Engineer

-- 3 of 6 --

CV of Mr. Ashvani Jain
2. Consultancy Service of Independent Engineer for Operation & Maintenance (O&M) period
on completed road projects under BOT (Toll), BOT (Toll + Annuity) & BOT (Annuity)
mode for MPRDC in the state of Madhya Pradesh.
Project Length : 342 Km, 2 Lane
Project Cost : 380Cr.
Client : MPRDC (Chambal/Gwalior)
Jobs Scope and Responsibilities:
 As a Assistant Highway Engineer responsible for supervision, monitoring the progress of work
supervision, drawing approving the final setting out by the contractor updating drawing setting up
quantity & quality control proceed review are contractor method of construction Monitoring
construction.
 Quality Control of road works including testing and preparing Bills for the contractors. Layout
and supervision of all Cross Drainage works at road site.
 BC work with paver and Cement concrete road (M-40) and joint in laying of PQC road.
 Dec. 2018 to Nov 2021 Artefact Project Ltd.,Nagpur
Assistant Highway Engineer
3. Independent Engineer Service for Four Lane Stand alone Ring Road /Bypass for Nagpur
City ( package-2 ) From km 34+000 to km 62+035(Total length-28+035 km) in State of
Maharashtra under NHDP Phase-7 on BOT(Hybrid Annuity) Basisꞌꞌ Project Cost About
650 Crore in Artefact Projects Ltd..
Project Length : 28Km, 4 Lane
Project Cost : 675 Cr.
Client : N.H.A.I, Nagpur
Jobs Scope and Responsibilities:
 As a Assistant Highway Engineer responsible for supervision, monitoring the progress of work
supervision, drawing approving the final setting out by the contractor updating drawing setting up
quantity & quality control proceed review are contractor method of construction Monitoring
construction.
 Quality Control of road works including testing and preparing Bills for the contractors. Layout
and supervision of all Cross Drainage works at road site.
 PQC work with paver and Cement concrete road (M-40) and joint in laying of PQC road.

-- 4 of 6 --

CV of Mr. Ashvani Jain
 Sep 2016 to Dec. 2018 Highway Engineering Consultant,Bhopal
Field Engineer
4. Consultancy Project for supervision and quality control in Construction and Up-
Gradation of State Highway roads “A.D.B Project Under M.P.R.D.C” Chambal (M.P.)
Project Length : 161Km, 2 Lane
Project Cost : 350 Cr.
Client : M.P.R.D.C. Chambal (M.P.)
Jobs Scope and Responsibilities:
 As a Field Engineer (Highway) responsible for supervision, monitoring the progress of work
supervision, drawing approving the final setting out by the contractor updating drawing setting up
quantity & quality control proceed review is contractor method of construction Monitoring
construction.
 Quality Control of road works including testing and preparing Bills for the contractors. Layout
and supervision of all Cross Drainage works at road site.
 Bituminous work such as DBM, BC with paver and Cement concrete road (M-40) and joint in
laying of PQC road.
 June 2014 to June 2016 DP JAIN & CO. INFRATRUCTURE PVT. LTD., Nagpur
Junior Highway Engineer
5. Construction and Up- Gradation of National Highway road Lalitpur - lakhnadon
project (NH-26).
Project Length : 62 Km, 4 Lane
Project Cost : 520 Cr.
Client : National Highways authority Of India, UP
Jobs Scope and Responsibilities:
 As a Junior Highway Engineer responsible for Day-to-day construction as per laid down
standards, Execution of embankment layers with borrow area materials and existing cutting soil,
Execution of Embankment, Sub grade, GSB, WMM, BM, DBM and BC etc.
 Execution of Pipe Culverts and Slab culvert, Preparation of Quality Control procedures, Testing
of materials & finished works, Assist the Surveyor in checking the line an grade of the finished
works, Quantity calculation.
 To ensure accurate level and layout checks of the structures, Site Construction and quality

-- 5 of 6 --

CV of Mr. Ashvani Jain
assurance of all activities, Measurement of works and entering in the Measurement Book, Budget
Preparation and monitoring Preparation of weekly and monthly progress reports, etc.
 Bituminous work such as DBM, BC and open graded Carpet, Seal Coat with paver and Cement
concrete road (M-30), Layer maintaining water cement ratio, Proportion Cement, Sand,
Aggregate and joint in laying of CC road.
Languages:
Language Read Write Speak
English Excellent Excellent Excellent
Hindi Excellent Excellent Excellent
CERTIFICATION
I, the undersigned, certify that to the best of my knowledge and belief, this CV correctly describes
myself, my qualifications and my experience.
Date Signature of Applicant
(Day/Month/Year) Ashvani Jain

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\CV Ashvani Jain.pdf'),
(1648, 'Ashwani Kumar Tyagi.', 'ash.tyagi5@gmail.com', '7014094057', 'OBJECTIVE:', 'OBJECTIVE:', 'Achievement-driven & High-Performance Management Executive with outstanding qualifications
in all phases of construction projects, at ease with deadlines, & high-pressure situations and also
seek a responsible position with authority in the specialized field of Project Management /
Construction Management/ Consultant/ having challenging assignments with multi-facet aspects
which require strong management & technical aptitude with a dynamic profile
.
PROFESSIONAL PROFILE
M.Tech –Civil (Transportation)-Regular : 2010-2012 Singhania, University,
Jhunjhunu, Rajasthan, (Deemed University)-72%
B.E Civil : 2007-08 Vinayaka Missions Research Foundation Salem
Tamilnadu (Approved By AICTE) - 80%
(Deemed to be University)
Building & Quantity Surveying : S/S -2000 the Institution of Surveyors,
Diploma in Civil engineering : 1991-Board of Technical Education of Maharashtra
State.-61%,
BSc. Ist .Year :1988 Ajmer University -60.09%,
INFORMATION TECHNOLOGY SKILLS :
ENVIRONMENT : MXROAD, AUTOPLOTER, PRIMAVERA (6.2), AUTOCAD, MSWINDOWS
OTHER PACKAGE& : MSOFFICE (WORD, EXCEL, INTERNET APPLICATIONS)
APPLICATIONS', 'Achievement-driven & High-Performance Management Executive with outstanding qualifications
in all phases of construction projects, at ease with deadlines, & high-pressure situations and also
seek a responsible position with authority in the specialized field of Project Management /
Construction Management/ Consultant/ having challenging assignments with multi-facet aspects
which require strong management & technical aptitude with a dynamic profile
.
PROFESSIONAL PROFILE
M.Tech –Civil (Transportation)-Regular : 2010-2012 Singhania, University,
Jhunjhunu, Rajasthan, (Deemed University)-72%
B.E Civil : 2007-08 Vinayaka Missions Research Foundation Salem
Tamilnadu (Approved By AICTE) - 80%
(Deemed to be University)
Building & Quantity Surveying : S/S -2000 the Institution of Surveyors,
Diploma in Civil engineering : 1991-Board of Technical Education of Maharashtra
State.-61%,
BSc. Ist .Year :1988 Ajmer University -60.09%,
INFORMATION TECHNOLOGY SKILLS :
ENVIRONMENT : MXROAD, AUTOPLOTER, PRIMAVERA (6.2), AUTOCAD, MSWINDOWS
OTHER PACKAGE& : MSOFFICE (WORD, EXCEL, INTERNET APPLICATIONS)
APPLICATIONS', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Nationality : Indian
Date Of Birth : 30 th June 1967
Marital Status : Married
Language Proficiency : Hindi, English.
Salary : 28.13
Joining Time : One Month.
-- 7 of 11 --
(Ashwani Kumar Tyagi)
-- 8 of 11 --
-- 9 of 11 --
-- 10 of 11 --
-- 11 of 11 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE:","company":"Imported from resume CSV","description":"TOTAL EXPERIENCE : 28 YEARS.\nJanuary 2019 till Continue : Chetanya Projects pvt.ltd JV sai geotechnology\nLab(Independent Engineer)\nPost : Team Leader (ANNUITY based HAM Project)\nName of Assignment : Rehabilitation & Upgradation of SH to two lane\nwith/without paved Shoulder in Package AU101,102,103 in\nMaharashtra on hybrid ANNUITY based Model\nClient : World Bank Development Division PWD Aurangabad\nMaharashtra\nChetanya Projects pvt.ltd JV sai geotechnology Lab (Independent Engineer); overall in charge for the\n-- 1 of 11 --\nsupervision and reviewing design drawing specs etc. This Project has three Package AU-101(55 Kms, Cost:\n265Crs) 102(45 Kms, Cost: 189 Crs), 103(78 Kms, Cost:232 Crs). There are 10 major bridges, 50 minor, 1\nSteel Bridge\nAnd 160 Culverts (Box & Pipes).\nLength of Project: 178 Km, Cost: 686 Crores.\n Responsible for reviewing drawings design specifications QAM/QAP, inspection reports and its approval\n Resposicible od all bill certification work\nAugust 2013 to October 2018\nPost\nName of Assignment\nClient\n: Reliance Corporate IT Park.\n: GM –Civil Work –NLD.\n: 4-G, National Long Distance, OFC Roll Out Project\n: Reliance Jio Ltd.\nReliance Jio Infocomm Ltd and HFCL had laid over 25, 000 Kms OFC in State of Rajasthan,\nConstruction Head Rajasthan (Project Incharge): - NLD- (Zone-6) P-2,3,4- 4 G Network & Roll out Telecom\nproject with Roads ( BT and CC)Pipe culverts40 , Box Culverts-3 Minor Bridges-2 no’s Major Bridges -1\nno’s in Rajasthan for Reliance Jio Infocomm Ltd .\n● All works are executing in my sole responsibilities of Intercity and Intera City work.\n).\n● All Civil construction work done like Road constriction small bridge constriction and box and pipe culverts.\nCost: 50000 Crores.\nMarch 2013 to July 2013\nPost\nPlace\n: Supreme Infra India Ltd.\n: GM –EPC (Green Project - PPP - BOT-(Toll Mode).\n: Jaipur Rajasthan\nName of assignment or project: DBFOT Basis Project -Green Project –Jaipur Ring Road Project in Jaipur Rajasthan.\nThis is Six Laning Project.\nClient: JDA, Project Cost - 840 crores.\nFlexible pavement Road (Length- 47 Km) ROB -2nos, Grade Saprators-3nos, 1 Major"}]'::jsonb, '[{"title":"Imported project details","description":"& Road ( BT and CC Roads)and Structure works like Pipe culverts10, Box culverts5, RCC Darin’s\n100m,Minor Bridge-1 no’s Major bridge-1 no’s\n●\n● Involved in Project execution supervision & billing work.\n● Responsible for Estimation of Cost of Residential & Commercial complex to work out the construction cost\nper square meter.\n● Selection of sub contractors’ & clearance monthly bills of contractors.\n● Selection of Suppliers, venders, Material procurement and liaison with architect & Authorities.\n● High Raised building had been constructed by framed structure, cellar with RCC Raft and posse’s side wall\nwith damp proof Protections.\n● All Work were Executed with required quality control tests with excellent performance under my supervision.\nOctober 1992 to December 1994\nPost\nPlace\n: M/S Krishna construction P. Ltd.\n: Project Manager.\n: Jaipur.\nREPORTING TO: PROJECT DIRECTOR,\nAbout the Project: M/s Krishna construction Group of companies and constructing the Bituminous\nroads & Cement Concrete roads with Hume Pipe culverts-10, Minor bridges-2 Major Bridges-1\n,Residential & Commercial Complexes ,Colony & Farm Houses, Clubhouse, School buildings ,\nTownships , Sanitations and Sewer pipe line projects etc. (EPC Mode Project)\nOverall In-charge of all activities like Managing Planning, Managing, Monitoring & Execution for Multistory\nBuilding projects.\n● High raised building had been constructed by framed structure and cellar with RCC Raft etc.\n● Involved in Project execution supervision & billing works.\n● Responsible for Estimation of Cost of Residential & Commercial complex to work out the construction cost per\nsquare Meter.\n-- 6 of 11 --\n● Responsible for clearance monthly bills of contractors.\n● Responsible for contractor’s selection& Material procurement.\nAll Work were Executed with required quality control tests with excellent performance under my supervision.\nOctober 1991 to September 1992 : Municipal Corporation Fatehpur Shekhawati-Sikar-RAJ.\nPost : Junior Engineer (Rajasthan Govt. job)\n Over all in charge of construction, supervision & bill certifications works for Road works ( Bituminous\nRoads and Cement Concrete Roads )and structures work like Minor Bridge-2nos Major Bridges 2 -no’s,\nPipe culvers- 100 no’s Box culverts 3 no’s etc.\n Inch are for filling MB’s, Supervision and certification of all types of works.\n● MAJOR ACHIEVEMENTS / OTHER Activities\n● Got promotion in my 3rd job at Marudhar Buildcon p Ltd in record time of 6 months.\n● Got reward of outstanding performance by Reliance Industries Ltd.\n● Got Vishwakarma Award-2013- Construction Industry development council of India.\nCRITICAL SKILLS/KNOWLEDGE AREAS\n● Complete Knowledge of Construction, Supervision, widening and strengthening of 2 lane to 4 lane\nHighways.\n● Complete Knowledge of all IRC & IS codes of Highway/ Bridges/Tunnel for construction and\nsupervision and reviewing the designs and drawings.\n● Completed Knowledge of NATM Tunneling Techniques.\n● Complete knowledge of Construction and Supervision of Pipe/Box Culverts /Under Passes\n/VUP/Bridges-Minor-Major/Trumpet Interchange/Grade Separators/Clover Leaf Grade\nSeparators/Voided Slabs/Slabs/RCC Colum’s /Piers/Pillars/ RCC Drains /Krebs etc.\n● Complete Knowledge of Rehabilitations and Repairs of Exiting Bridges/Flyovers /Culverts of\nHighways.\n● Complete Knowledge of Quality control of Pavements (Rigid/Flexible), Tunnel and R.C.C\nstructures –like flyovers/Bridges/interchanges/Culverts/Underpasses/Drains/PS girders etc.\n● Having Experience in Project Management, Contract Management, Financial\nManagement, Concession Agreements and FIDIC etc.\n● Complete knowledge of Design of pavements (Flexible/Rigid), Drains and Overlay of Roads.\n● Very much Adaptable, Versatile, Communication Skills, Strong Leadership Qualities and having Team\nBuilding ability.\nAbility to work under Pressure Situation in all type of projects since 2000 (Around 20 years)\n.TRAINING UNDERGONE\n● Primavera (6.2)\n● Auto Cad\n● Pi\n...[truncated for Excel cell]"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV ashwani kumar Tyagi PDF.pdf', 'Name: Ashwani Kumar Tyagi.

Email: ash.tyagi5@gmail.com

Phone: 7014094057

Headline: OBJECTIVE:

Profile Summary: Achievement-driven & High-Performance Management Executive with outstanding qualifications
in all phases of construction projects, at ease with deadlines, & high-pressure situations and also
seek a responsible position with authority in the specialized field of Project Management /
Construction Management/ Consultant/ having challenging assignments with multi-facet aspects
which require strong management & technical aptitude with a dynamic profile
.
PROFESSIONAL PROFILE
M.Tech –Civil (Transportation)-Regular : 2010-2012 Singhania, University,
Jhunjhunu, Rajasthan, (Deemed University)-72%
B.E Civil : 2007-08 Vinayaka Missions Research Foundation Salem
Tamilnadu (Approved By AICTE) - 80%
(Deemed to be University)
Building & Quantity Surveying : S/S -2000 the Institution of Surveyors,
Diploma in Civil engineering : 1991-Board of Technical Education of Maharashtra
State.-61%,
BSc. Ist .Year :1988 Ajmer University -60.09%,
INFORMATION TECHNOLOGY SKILLS :
ENVIRONMENT : MXROAD, AUTOPLOTER, PRIMAVERA (6.2), AUTOCAD, MSWINDOWS
OTHER PACKAGE& : MSOFFICE (WORD, EXCEL, INTERNET APPLICATIONS)
APPLICATIONS

Employment: TOTAL EXPERIENCE : 28 YEARS.
January 2019 till Continue : Chetanya Projects pvt.ltd JV sai geotechnology
Lab(Independent Engineer)
Post : Team Leader (ANNUITY based HAM Project)
Name of Assignment : Rehabilitation & Upgradation of SH to two lane
with/without paved Shoulder in Package AU101,102,103 in
Maharashtra on hybrid ANNUITY based Model
Client : World Bank Development Division PWD Aurangabad
Maharashtra
Chetanya Projects pvt.ltd JV sai geotechnology Lab (Independent Engineer); overall in charge for the
-- 1 of 11 --
supervision and reviewing design drawing specs etc. This Project has three Package AU-101(55 Kms, Cost:
265Crs) 102(45 Kms, Cost: 189 Crs), 103(78 Kms, Cost:232 Crs). There are 10 major bridges, 50 minor, 1
Steel Bridge
And 160 Culverts (Box & Pipes).
Length of Project: 178 Km, Cost: 686 Crores.
 Responsible for reviewing drawings design specifications QAM/QAP, inspection reports and its approval
 Resposicible od all bill certification work
August 2013 to October 2018
Post
Name of Assignment
Client
: Reliance Corporate IT Park.
: GM –Civil Work –NLD.
: 4-G, National Long Distance, OFC Roll Out Project
: Reliance Jio Ltd.
Reliance Jio Infocomm Ltd and HFCL had laid over 25, 000 Kms OFC in State of Rajasthan,
Construction Head Rajasthan (Project Incharge): - NLD- (Zone-6) P-2,3,4- 4 G Network & Roll out Telecom
project with Roads ( BT and CC)Pipe culverts40 , Box Culverts-3 Minor Bridges-2 no’s Major Bridges -1
no’s in Rajasthan for Reliance Jio Infocomm Ltd .
● All works are executing in my sole responsibilities of Intercity and Intera City work.
).
● All Civil construction work done like Road constriction small bridge constriction and box and pipe culverts.
Cost: 50000 Crores.
March 2013 to July 2013
Post
Place
: Supreme Infra India Ltd.
: GM –EPC (Green Project - PPP - BOT-(Toll Mode).
: Jaipur Rajasthan
Name of assignment or project: DBFOT Basis Project -Green Project –Jaipur Ring Road Project in Jaipur Rajasthan.
This is Six Laning Project.
Client: JDA, Project Cost - 840 crores.
Flexible pavement Road (Length- 47 Km) ROB -2nos, Grade Saprators-3nos, 1 Major

Projects: & Road ( BT and CC Roads)and Structure works like Pipe culverts10, Box culverts5, RCC Darin’s
100m,Minor Bridge-1 no’s Major bridge-1 no’s
●
● Involved in Project execution supervision & billing work.
● Responsible for Estimation of Cost of Residential & Commercial complex to work out the construction cost
per square meter.
● Selection of sub contractors’ & clearance monthly bills of contractors.
● Selection of Suppliers, venders, Material procurement and liaison with architect & Authorities.
● High Raised building had been constructed by framed structure, cellar with RCC Raft and posse’s side wall
with damp proof Protections.
● All Work were Executed with required quality control tests with excellent performance under my supervision.
October 1992 to December 1994
Post
Place
: M/S Krishna construction P. Ltd.
: Project Manager.
: Jaipur.
REPORTING TO: PROJECT DIRECTOR,
About the Project: M/s Krishna construction Group of companies and constructing the Bituminous
roads & Cement Concrete roads with Hume Pipe culverts-10, Minor bridges-2 Major Bridges-1
,Residential & Commercial Complexes ,Colony & Farm Houses, Clubhouse, School buildings ,
Townships , Sanitations and Sewer pipe line projects etc. (EPC Mode Project)
Overall In-charge of all activities like Managing Planning, Managing, Monitoring & Execution for Multistory
Building projects.
● High raised building had been constructed by framed structure and cellar with RCC Raft etc.
● Involved in Project execution supervision & billing works.
● Responsible for Estimation of Cost of Residential & Commercial complex to work out the construction cost per
square Meter.
-- 6 of 11 --
● Responsible for clearance monthly bills of contractors.
● Responsible for contractor’s selection& Material procurement.
All Work were Executed with required quality control tests with excellent performance under my supervision.
October 1991 to September 1992 : Municipal Corporation Fatehpur Shekhawati-Sikar-RAJ.
Post : Junior Engineer (Rajasthan Govt. job)
 Over all in charge of construction, supervision & bill certifications works for Road works ( Bituminous
Roads and Cement Concrete Roads )and structures work like Minor Bridge-2nos Major Bridges 2 -no’s,
Pipe culvers- 100 no’s Box culverts 3 no’s etc.
 Inch are for filling MB’s, Supervision and certification of all types of works.
● MAJOR ACHIEVEMENTS / OTHER Activities
● Got promotion in my 3rd job at Marudhar Buildcon p Ltd in record time of 6 months.
● Got reward of outstanding performance by Reliance Industries Ltd.
● Got Vishwakarma Award-2013- Construction Industry development council of India.
CRITICAL SKILLS/KNOWLEDGE AREAS
● Complete Knowledge of Construction, Supervision, widening and strengthening of 2 lane to 4 lane
Highways.
● Complete Knowledge of all IRC & IS codes of Highway/ Bridges/Tunnel for construction and
supervision and reviewing the designs and drawings.
● Completed Knowledge of NATM Tunneling Techniques.
● Complete knowledge of Construction and Supervision of Pipe/Box Culverts /Under Passes
/VUP/Bridges-Minor-Major/Trumpet Interchange/Grade Separators/Clover Leaf Grade
Separators/Voided Slabs/Slabs/RCC Colum’s /Piers/Pillars/ RCC Drains /Krebs etc.
● Complete Knowledge of Rehabilitations and Repairs of Exiting Bridges/Flyovers /Culverts of
Highways.
● Complete Knowledge of Quality control of Pavements (Rigid/Flexible), Tunnel and R.C.C
structures –like flyovers/Bridges/interchanges/Culverts/Underpasses/Drains/PS girders etc.
● Having Experience in Project Management, Contract Management, Financial
Management, Concession Agreements and FIDIC etc.
● Complete knowledge of Design of pavements (Flexible/Rigid), Drains and Overlay of Roads.
● Very much Adaptable, Versatile, Communication Skills, Strong Leadership Qualities and having Team
Building ability.
Ability to work under Pressure Situation in all type of projects since 2000 (Around 20 years)
.TRAINING UNDERGONE
● Primavera (6.2)
● Auto Cad
● Pi
...[truncated for Excel cell]

Personal Details: Nationality : Indian
Date Of Birth : 30 th June 1967
Marital Status : Married
Language Proficiency : Hindi, English.
Salary : 28.13
Joining Time : One Month.
-- 7 of 11 --
(Ashwani Kumar Tyagi)
-- 8 of 11 --
-- 9 of 11 --
-- 10 of 11 --
-- 11 of 11 --

Extracted Resume Text: Curriculum Vitae
Ashwani Kumar Tyagi.
F.No-202A- RidhiRaj Avenue Gandhi path Vaishali Nagar Jaipur, Rajasthan, Pin-302021,
India.
Ash.tyagi5@gmail.com , Ashwani_tyagi2003@rediffmail.com,
Ph.: 7014094057, 9352000004.
OBJECTIVE:
Achievement-driven & High-Performance Management Executive with outstanding qualifications
in all phases of construction projects, at ease with deadlines, & high-pressure situations and also
seek a responsible position with authority in the specialized field of Project Management /
Construction Management/ Consultant/ having challenging assignments with multi-facet aspects
which require strong management & technical aptitude with a dynamic profile
.
PROFESSIONAL PROFILE
M.Tech –Civil (Transportation)-Regular : 2010-2012 Singhania, University,
Jhunjhunu, Rajasthan, (Deemed University)-72%
B.E Civil : 2007-08 Vinayaka Missions Research Foundation Salem
Tamilnadu (Approved By AICTE) - 80%
(Deemed to be University)
Building & Quantity Surveying : S/S -2000 the Institution of Surveyors,
Diploma in Civil engineering : 1991-Board of Technical Education of Maharashtra
State.-61%,
BSc. Ist .Year :1988 Ajmer University -60.09%,
INFORMATION TECHNOLOGY SKILLS :
ENVIRONMENT : MXROAD, AUTOPLOTER, PRIMAVERA (6.2), AUTOCAD, MSWINDOWS
OTHER PACKAGE& : MSOFFICE (WORD, EXCEL, INTERNET APPLICATIONS)
APPLICATIONS
PROFESSIONAL EXPERIENCE:
TOTAL EXPERIENCE : 28 YEARS.
January 2019 till Continue : Chetanya Projects pvt.ltd JV sai geotechnology
Lab(Independent Engineer)
Post : Team Leader (ANNUITY based HAM Project)
Name of Assignment : Rehabilitation & Upgradation of SH to two lane
with/without paved Shoulder in Package AU101,102,103 in
Maharashtra on hybrid ANNUITY based Model
Client : World Bank Development Division PWD Aurangabad
Maharashtra
Chetanya Projects pvt.ltd JV sai geotechnology Lab (Independent Engineer); overall in charge for the

-- 1 of 11 --

supervision and reviewing design drawing specs etc. This Project has three Package AU-101(55 Kms, Cost:
265Crs) 102(45 Kms, Cost: 189 Crs), 103(78 Kms, Cost:232 Crs). There are 10 major bridges, 50 minor, 1
Steel Bridge
And 160 Culverts (Box & Pipes).
Length of Project: 178 Km, Cost: 686 Crores.
 Responsible for reviewing drawings design specifications QAM/QAP, inspection reports and its approval
 Resposicible od all bill certification work
August 2013 to October 2018
Post
Name of Assignment
Client
: Reliance Corporate IT Park.
: GM –Civil Work –NLD.
: 4-G, National Long Distance, OFC Roll Out Project
: Reliance Jio Ltd.
Reliance Jio Infocomm Ltd and HFCL had laid over 25, 000 Kms OFC in State of Rajasthan,
Construction Head Rajasthan (Project Incharge): - NLD- (Zone-6) P-2,3,4- 4 G Network & Roll out Telecom
project with Roads ( BT and CC)Pipe culverts40 , Box Culverts-3 Minor Bridges-2 no’s Major Bridges -1
no’s in Rajasthan for Reliance Jio Infocomm Ltd .
● All works are executing in my sole responsibilities of Intercity and Intera City work.
).
● All Civil construction work done like Road constriction small bridge constriction and box and pipe culverts.
Cost: 50000 Crores.
March 2013 to July 2013
Post
Place
: Supreme Infra India Ltd.
: GM –EPC (Green Project - PPP - BOT-(Toll Mode).
: Jaipur Rajasthan
Name of assignment or project: DBFOT Basis Project -Green Project –Jaipur Ring Road Project in Jaipur Rajasthan.
This is Six Laning Project.
Client: JDA, Project Cost - 840 crores.
Flexible pavement Road (Length- 47 Km) ROB -2nos, Grade Saprators-3nos, 1 Major
Bridge,1 Steel Bridge(120 metres), 1 Minor-Bridges, VUP-26 no and pipe culverts-16 slab
culverts-10 no, Interchange - Clover leaf flyovers-3 nos .
● Over-all in charge for Engineering Procurement and Execution work of 4 lane Highway , Bridges,
Building ands of Green project work on the PPP model basis.
2. In charge for construction and procurement and supervision of RCC work like - Interchanges,
Bridges, flyovers, miner Bridge culverts, under passes and RE walls and PSC Girders .
3. In charge for Highway work; Earthwork, GSB, WMM, DBM, BC, AC, Road marking,
signage arboricultural work etc.
4. In charge for quality control of Highway and RCC work like Bridges /Culverts/ Interchanges/ flyovers.
4. Over all responsible for all billing checking and certification works.
5. Over all responsible for all selecting all contractors and suppliers for project execution work .
Nov 2009 to February 2013
Post
Place
: Rohan Raj Deep Infra Projects Ltd
(Concessionaire- Twin Tunnel and Highway
Project- PPP-TOLL –MODE).
: Project Head /In Charge-EPC and SPV (BOT)
: Jaipur Rajasthan.

-- 2 of 11 --

Name of assignment or project : DBFOT Basis Project (PPP model ) - Alternate Route of Ghat –ki- Guni by
construction of Tunnel in Jhalana Hills to connect with NH-11 (Agra Road) in Jaipur Rajasthan; this is Four
Laning Project. Client: JDA, Project Cost - 200 Crores, Contract duration was 30 Months, completed the
project in 20 Months. Pavement Quality Concrete Road (PQC) constructed By Slip Form (Length- 2.9
Km), With Twins Tunnels (Two Tubes 2x 0.850 km), One Flyover- L-61 m , One RCC Box Drain L-105m
Size 3x3 m and Two box culverts length of 65 m and one Steel Bridge(60 metres).
Over all In charge of Construction of Highway(Rigid and Flexible Pavement) with Twin Tunnel and Structures works-
like-(Embankment, Sub Grade, GSB, WMM, DBM, BC, Mastic Asphalt, DLC, PQC, RCC/MBCB, Signage’s, Painting
and Plantation work, RE Wall construction, Tunnel, Culverts, Flyover and Drains).
In my sole responsibility, I prepared revised DPR (Like- key Map, Index Map, Preliminary Survey Plans,
Longitudinal Section, Detailed Cross Sections, Horizontal alignment, Design and Drawings of Y- Junction and
Rotary, Land Acquisition Plan, Detailed design of drainage.
Planning and Designing of Pavement, Designs approval got from NIT as well as Consultant/JDA. All work done, in
my sole responsibility, such details are given below.
1. Prepared all quality Assurance manuals/Plans, Method statement of excavation, Construction and Safety, Tunneling
and Fore poling (Road and Tunnel work) etc.
2. Coordinating with Client and Consultant/NIT’s for approval and reviewing Designs and Drawings.
3. Prepared of Geometric design of Highway and Tunnel.
4. Design of Drainage plan and PQC d and Box Culverts and have prepared with best knowledge of IRC and IS Cods.
5. Prepared Monthly and Quarterly Progress Reports of Project.
6. Construction and Supervision of Side Slope Protection Works Like –Gabions, Geo cells, Stone pitching,Sheet
Piles, and Soil Benching etc.
7. Vegetation, Dry SFRS with Chain link Fencing and wet SFRS with Rock Bolts all work were done with modern
techniques.
8. Construction and supervision of Flyover (Span 61 M) and Prestressed –Post Tensioned I girders and RCC
Box Culverts- length -105 m.
9. Got Award: Vishwakarma Award-2013- Construction Industry Development Council of India has awarded this.
10. The Jaipur Development Authority and Company was awarded By CIDCI on dated- March 7, 2013, at New
Delhi.
1st October 2008 to 30thth Nov 2009
Post
: M/ S LOUIS BERGER GROUP, INC – USA.
(Highway& Construction Management Consultant
&Engineer, Planer & Economist –PPP- BOT (Toll
Mode).
: Bridge Engineer.
BOT Project-Jaipur (PPP Model): Operation & Maintenance Project- Jaipur - Kishangarh Expressway.
In charge of operation and Maintenance work of Major(16) & Minor Bridge(3), Flyovers(4), Box & Pipe
culverts, (68),cattle underpass (9) and trumpet interchange(1) with RE Walls & total Structure (101). And Overlay
90 km .This is from Jaipur to kishangarh. Length: km 90.385, Cost- 612.0 Crores.
Over wall in charge of Bridge Repairs and Construction as well as RE wall maintenance work; Supervision,
Construction and maintenance work, up keep the Highway, Repaired- Shoulders/Medians/Drainage and
ancillary work of Project Highway.
1. Overlay In charge for supervision and construction of BC overlay on existing wearing surface of
Highway with approval of overlay design (as per BBD method) in the stretch of 90 km.

-- 3 of 11 --

2. In charge of Quality control of Road and RCC work: Bridges/Interchanges/Re walls verticality
also/Culverts /RCC drains etc.
March 2006 to September 2008
Post
Place
: M/S Carl Bro A/s with EMA Unihorn P. Ltd.
(Highway&Construction,Management-
- Consultant-E-W Corridor Pakg –IV).
BOQ-MODE).
: Highway Engineer.
: Morvi / Samakhyali, Gujarat
Cost -339 Crores and stretch is 90 km.
East-West Corridor, Project in the State of Gujarat. Package IV, NH-15, under loan assistance of Asian
Development Bank. (EPC Mode project)
Over all in charge for Laboratory and field testing work of RCC structures and Toll buildings and
Highway works. Length- 100km.
10 Major Bridged, (1.5 Km length Bridge in Creek/Sea) 12 Minor Bridges, 30 Km length is
Rehabilitated and strengthened, 3 bridges Rehabilitee and strengthened ,1- Grad separator
and 120 Culverts (slab/Pipe/Box),11 VUP ,counterfort walls, and retaining walls etc.
1. Responsible for construction and supervision and review the all work ( as per drawings and designs),
monitor physical and financial progress of works, preparation/checking of running/final bills of
Contractors, ensure quality control, resource management and managing the project with modern
techniques.
2. In charge of Inspection, Certification Construction & Supervision of works Like Flexible and Rigid
Pavement , Embankment, Sub Grade, GSB, WMM, DBM, BC ,Mastic Asphalt, RCC/M-BCB, Signage’s
,Painting, Plantation work , RE wall- Construction work & Billing work ). All work were Executed with
Modern techniques.
3. Inspection, Certification, Construction & Supervision of R.C.C work –like
Flyovers/Interchange/Bridges/Voided slab/ Culverts/Prestressed Girders etc.
a. Construction and supervision of RCC bridge 1.5 km in creek area/sea area.
b. Supervision of Rehabilitations and repairs of 3 no bridges of existing carriageway from Gagodhar/Malya
to Samakhayali in the stretch of project Highway in Gujarat.
c. Construction and supervision of Hume Pipe culvert, Box culvert, Bridge Foundation, Counter forts,
Well foundations, RE walls, Piers, piers cap, Piles, Voided Slab RCC Beam and Prestressed –I-
Girders.
d. Construction and supervision of ROBs 3 nos.
e. Checking and approval of Sift & Tilt of Well Foundation, Pile Foundation, Retaining Walls,
Highway alignments and Side sloe protection work etc.
f. In charge for Quality control of field and Laboratory test of Pavements ( Flexible/Rigid Pavements) and RCC
structure works like Flyovers/Bridges/Culvers/Drains).
All Works were executed with required quality control tests with excellent performance under my supervision.
Nov 2001 to March 2006 : M/s Reliance Industries ltd.
(Reliance group of Co.)
Post : Project Manager
Place : Ajmer and Udaipur, Rajasthan
REPORTING TO: Senior Vice President (DELHI, HARYANA & RAJASTHAN).
Reliance Infocomm has laid a over 60,000Kms of State of the Art Fiber Optic Broadband Telecom Network in the entire
country with an Investment of over Rs 30,000 Crores. 5000 BTS all across the country with 400 BTS/Optical Repeaters
in Rajasthan.
It is one of the largest grassroots Telecom Network of its kind in Asia.
Specific Responsibilities:

-- 4 of 11 --

● Territory Project Manager - In Ajmer & Udaipur -Rajasthan. For Execution of Project such as Road
works (BT and CC),Structure works like Minor Bridges-1 no’s, Major Bridges-1 no’s, Box Culverts-
10nos, Hume Pipe culverts -60 no’s and Petrol pumps roads and paver block works and Buildings
construction work , OFC work and Petroleum Project works in Territory.
● Over all In charge for Managing, Controlling and Execution of BTS shelter/Buildings , prefab shelter/Buildings ,
Roof Top Tower/Buildings, Ground Base Tower(-15m/32m/40m/60m/80 m high )and commissioning of BTS,DG
set ,Battery Banks, Installation of AC, Rectifiers, RF cables, POI connectivity and Electrical works (ACDB,-
Wiring, Earth pits, E/Meter, cable try-etc.).
● Petroleum project (DODO and COCO)-This was based on Automation system, uses of FRP Tanks & ATG system. All
works of Mechanical, Civil, Electronics, and electrical had been executed in my supervision with modern Techniques.
● Underground construction Techniques was adopted for Fuel Tanks construction in my sole responsibility.
● One petrol pump Pratapgarh ,had completed all in respect( like Electrical, Mechanical, Civil work ,
Dispenser , Canopy, Totem, ATG fuel tanks, Drains and Bituminous Road etc) This work was done in 65 day
only in record time( North India).
● Ajmer Spread for OFC -Roll out project; like (M.A Ring/Intercity, Backbone-163 Kms, construction of BTS
Shelter/Building and Tower construction/Installation &MCN Buildings constructions) ,had completed all
work 3Month before as specified time.
November 2000 to October 2001
Post
Place
: M/S Krishna construction P. Ltd.
: Project Manager.
: Jaipur.
REPORTING TO: PROJECT DIRECTOR:-
About the Project: M/s Krishna construction Group of companies and constructing the Bituminous
roads Cement Concrete roads with Hume Pipe culverts-30, Minor bridges-10 Major Bridges-10
,Residential & Commercial Complexes ,Colony & Farm Houses, Clubhouse, School buildings ,
Townships , Sanitations and Sewer pipe line projects etc. (EPC Mode Project)
● Overall In-charge of all activities like
● High raised building had been constructed Managing Planning, Managing, and Monitoring & Execution for
Multistory Building projects.by framed structure and cellar with RCC Raft, Road works and Structure works.
● Involved in Project execution supervision & billing works.
● Responsible for Estimation of Cost of Residential & Commercial complex to work out the construction cost
per square Meter.
● Responsible for clearance monthly bills of contractors.
● Responsible for contractor’s selection& Material procurement.
● All work was executed with required quality control tests with excellent performance under my supervision.
.
Jan 2000 to October 2000 : M/s Punj Lloyd Ltd
(Gas Authority of India – Turn key- Gas Pipe Line
Project).
Post : Sr. Engineer.
Place : Jaipur
Asia’s Largest Gas Pipe line (1230 km) Out of this km 435 lengths were executed by Punj Lloyd
ltd. Project Cost-600 Crores (Trunkey Mode Project)
In-charge of Receipt Terminal GAIL- In Indene Bottling Plant Sitapura Jaipur For all activities like execution
Managing the site work Road Construction ( BT and CC roads ) with Pipe Culverts -20 no’s Box Culverts ,1
no’s MinorBridge-1 no’s, Major Bridge –1 no’s, and Checking the bills and supervised the construction (like
Building construction work, pipe racks, pathway, Roads, structures works ,RCC pavement with pedestal for
resting Pipe work boundary wall, inside & outside of electrical work, Falls Ceilings, Under Ground Cable trenches and
Utility ducts and Cellar works were executed in my supervision with Modern techniques.
● This Gas pipe Line project was from Loni to Jamnagar-Terminal civil work cost: 20 Crores.
● All work was executed with required quality control tests with excellent performance under my supervision.

-- 5 of 11 --

Oct 1998 to Dec 1999
Post
Place
: M/s Kamal Builders
Associated with Ircon International Ltd)-BOQ Mode
: Dy. Manager
: Jaipur, Rajasthan,
Aided by World Bank & Asian Development Bank and Prestigious EXPRESSWAY, used Modern Techniques for
Execution.(EPC Mode Project)
REPORTING TO: GENERAL MANAGER (CONSTRUCTION).
● In-charge of all activities like Execution, Managing, Planning, Billing & Supervision of Jaipur Zone-C- Bypass
(14Km) ,Cost -86 Crores - NHAI Project.
● Execution and supervision work done in my sole responsibility of High Embankment, Sub Grade, GSB, WMM,
DBM, BC, Mastic Asphalt, RCC/M-BCB, Signage’s, Painting and Plantation work, and billing works.
● Structure Works like ROBs-2 No’s, VUP-10 no’s, Major Bridges 2 Flyovers with RE Wall construction,
Reinforced Earth bridge (ROB), R.C.C .drains both sides/stone masonry drains with Modern technique.
● In charge for BT work and done with Sensor pavers and its compaction work done by PTR & Tandem rollers.
● All Work were Executed with required quality control tests with excellent performance under my supervision.
Jan 1995 to Jun Sep 1998 : M/S Marudhar Buildcon and Sonkhia Farms
Post : Project Manager
Place : Jaipur
About the Project: M/s Marudhar Buildcon P. Ltd. & M/S Sonkhia Farms P. ltd Group of companies, developing Residential
& Commercial Complexes, Colony, Farm Houses, Clubhouse, School &Townships etc.
REPORTING TO: PROJECT DIRECTOR
● Overall In-charge of all activities like Managing, Planning, Monitoring & Execution of Multistory Building
projects.
& Road ( BT and CC Roads)and Structure works like Pipe culverts10, Box culverts5, RCC Darin’s
100m,Minor Bridge-1 no’s Major bridge-1 no’s
●
● Involved in Project execution supervision & billing work.
● Responsible for Estimation of Cost of Residential & Commercial complex to work out the construction cost
per square meter.
● Selection of sub contractors’ & clearance monthly bills of contractors.
● Selection of Suppliers, venders, Material procurement and liaison with architect & Authorities.
● High Raised building had been constructed by framed structure, cellar with RCC Raft and posse’s side wall
with damp proof Protections.
● All Work were Executed with required quality control tests with excellent performance under my supervision.
October 1992 to December 1994
Post
Place
: M/S Krishna construction P. Ltd.
: Project Manager.
: Jaipur.
REPORTING TO: PROJECT DIRECTOR,
About the Project: M/s Krishna construction Group of companies and constructing the Bituminous
roads & Cement Concrete roads with Hume Pipe culverts-10, Minor bridges-2 Major Bridges-1
,Residential & Commercial Complexes ,Colony & Farm Houses, Clubhouse, School buildings ,
Townships , Sanitations and Sewer pipe line projects etc. (EPC Mode Project)
Overall In-charge of all activities like Managing Planning, Managing, Monitoring & Execution for Multistory
Building projects.
● High raised building had been constructed by framed structure and cellar with RCC Raft etc.
● Involved in Project execution supervision & billing works.
● Responsible for Estimation of Cost of Residential & Commercial complex to work out the construction cost per
square Meter.

-- 6 of 11 --

● Responsible for clearance monthly bills of contractors.
● Responsible for contractor’s selection& Material procurement.
All Work were Executed with required quality control tests with excellent performance under my supervision.
October 1991 to September 1992 : Municipal Corporation Fatehpur Shekhawati-Sikar-RAJ.
Post : Junior Engineer (Rajasthan Govt. job)
 Over all in charge of construction, supervision & bill certifications works for Road works ( Bituminous
Roads and Cement Concrete Roads )and structures work like Minor Bridge-2nos Major Bridges 2 -no’s,
Pipe culvers- 100 no’s Box culverts 3 no’s etc.
 Inch are for filling MB’s, Supervision and certification of all types of works.
● MAJOR ACHIEVEMENTS / OTHER Activities
● Got promotion in my 3rd job at Marudhar Buildcon p Ltd in record time of 6 months.
● Got reward of outstanding performance by Reliance Industries Ltd.
● Got Vishwakarma Award-2013- Construction Industry development council of India.
CRITICAL SKILLS/KNOWLEDGE AREAS
● Complete Knowledge of Construction, Supervision, widening and strengthening of 2 lane to 4 lane
Highways.
● Complete Knowledge of all IRC & IS codes of Highway/ Bridges/Tunnel for construction and
supervision and reviewing the designs and drawings.
● Completed Knowledge of NATM Tunneling Techniques.
● Complete knowledge of Construction and Supervision of Pipe/Box Culverts /Under Passes
/VUP/Bridges-Minor-Major/Trumpet Interchange/Grade Separators/Clover Leaf Grade
Separators/Voided Slabs/Slabs/RCC Colum’s /Piers/Pillars/ RCC Drains /Krebs etc.
● Complete Knowledge of Rehabilitations and Repairs of Exiting Bridges/Flyovers /Culverts of
Highways.
● Complete Knowledge of Quality control of Pavements (Rigid/Flexible), Tunnel and R.C.C
structures –like flyovers/Bridges/interchanges/Culverts/Underpasses/Drains/PS girders etc.
● Having Experience in Project Management, Contract Management, Financial
Management, Concession Agreements and FIDIC etc.
● Complete knowledge of Design of pavements (Flexible/Rigid), Drains and Overlay of Roads.
● Very much Adaptable, Versatile, Communication Skills, Strong Leadership Qualities and having Team
Building ability.
Ability to work under Pressure Situation in all type of projects since 2000 (Around 20 years)
.TRAINING UNDERGONE
● Primavera (6.2)
● Auto Cad
● Pipe line Techniques
● MX- ROAD
● TUNNEL Construction Techniques- NATM/Cut N Cover
PERSONAL DETAILS:
Nationality : Indian
Date Of Birth : 30 th June 1967
Marital Status : Married
Language Proficiency : Hindi, English.
Salary : 28.13
Joining Time : One Month.

-- 7 of 11 --

(Ashwani Kumar Tyagi)

-- 8 of 11 --

-- 9 of 11 --

-- 10 of 11 --

-- 11 of 11 --

Resume Source Path: F:\Resume All 3\CV ashwani kumar Tyagi PDF.pdf'),
(1649, 'C u r r i c u l u m V i t a e', 'c.u.r.r.i.c.u.l.u.m.v.i.t.a.e.resume-import-01649@hhh-resume-import.invalid', '7905334406', 'C u r r i c u l u m V i t a e', 'C u r r i c u l u m V i t a e', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Ayush Singh.pdf', 'Name: C u r r i c u l u m V i t a e

Email: c.u.r.r.i.c.u.l.u.m.v.i.t.a.e.resume-import-01649@hhh-resume-import.invalid

Phone: 7905334406

Headline: C u r r i c u l u m V i t a e

Extracted Resume Text: C u r r i c u l u m V i t a e
AYUSHKUMARSI NGH
Cont act:7905334406, 9415025100
Emai lI D:ay uskgkp21@gmai l . com
OBJ ECTI VE
Topur sueachal l engi ngcar eerandbeapar tofpr ogr essi veor gani zat i ont hatpr ovi dest he
pl at f or m t omyknowl edgeandut i l i zi ngmyski l l st owar dst hegr owt hoft heor gani zat i onand
mysel f .
EDUCATI ONALPROFI L E
2019 :B. Tech( CI VI LENGI NEERI NG)f r om GoelI nst i t ut eOf Technol ogyManagement
AKTULucknow.(Year2015- 2019) .
2015 :12thf r om RAMPUSGor akhpurAf f i l i at edt oCBSEBOARD(Year2014- 2015) .
2013 :10thf r om RAMPUSGor akhpurAf f i l i at edt oCBSEBOARD(Year2012- 2013) .
WORKEXPERI ENCE
 Wor ki ngwi t hCI VI LEANOENGI NERSANDCONSULTANTSPVTLTD.asaSi t eengi neerat
Del hi .Fr om Jul y2019t ot i l lpr esent .
TECHNI CALSKI L L
Aut oCAD STAADPRO REVI T QUANTI TYTAKEOFF( ECV)
MS. Of f i ce
SEMI NARS&WORKSHOPS
 At t ended a semi naron “ ULTRA TECH CEMENT”i n GoelI nst i t ut e Of Technol ogy
Management ,Lucknowon2019.
 At t endedaonl i newor kshopon“ STRUCTURALSTEELDESI GNI NGUSI NGTEKLA”on2020.
 At t endedaonl i newor kshopon“ANALYSI S&DESI GNI NGOFSTRUCTURESUSI NGSTAAD
PRO”on2020.
 At t endedaonl i newor kshopon“ DESI GNOFBRI DGESUSI NGMSEXCEL&STAADPRO”on
2020.

-- 1 of 2 --

SUMMERI NTERNSHI P
1.Or gani zat i on:PUBLI CWORKDEPARTMENT,DEORI A( U. P)Tenur e:4weeks.
2.Or gani zat i on:RESEARCHDESI GN&STANDARDSORGANI SATI ON,LUCKNOW( U. P)Tenur e:
4weeks.
PROJECTUNDERTAKEN
 GREENCONCRETE
STRENGTH
 Opt i mi st i c
 Qui ckl ear ner .
 Si ncer eandDedi cat ed.
 Abi l i t yt owor kunderpr essur e.
 Leader shi p.
 Deci si onmaki ng.
PERSONALDETAI L S
Fat her ’ sName :Mr .Ani lKumarSi ngh
Mot her ’ sName :Mr s.SeemaSi ngh
Dat eofbi r t h : 21oct ober1997
Hobbi es&I nt er est:Gar deni ng&Li st eni ngsong.
Mar i t alSt at us :Unmar r i ed
Sex :Mal e
Nat i onal i t y :I ndi an
LanguageKnown :Hi ndiandEngl i sh
Addr ess : 269\ KSHAKTINAGARCOLONYAROGYAMANDI RBASHRATPUR
GORAKHPUR. PI NCODE: 273003
DECL ARATI ON
Iher ebycer t i f yt hatt heaboveI nf or mat i onpr ovi dedbymear et r uet ot hebestofmyknowl edge
andbel i ef .
Dat e: (AYUSHKUAMRSI NGH)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Ayush Singh.pdf'),
(1650, 'Avinash Kumar', 'avinashsinghbunty@gmail.com', '918208713077', ' PRIME OBJECTIVE', ' PRIME OBJECTIVE', '', 'Near Dr. Rahman Nursing Home
City – Motihari, Dist. – East Champaran
State – Bihar, Pin code - 845401
E-Mail – avinashsinghbunty@gmail.com
Mobile No.-+91-8208713077, +91-8007585819
 PRIME OBJECTIVE
Having experience of Planning & Coordination , Quality, Site Execution activities in the field of Power Transmission Line &
Railway Electrification sectors, I’m looking to expand my experience and knowledge within a good competitive working
environment where I can use my knowledge to achieve optimum output for the organization I serve and also very much interested in
overseas projects.
Present Designation: - Sr. Engineer (Planning & Coordination).
Present Company: - KEC International Limited.
 Experience – 7.7 Yrs.
S.
N. Organization Served Project Details
Position/
Responsibility
Held
Job Duration
1 KEC International
Limited
Railway Electrification Work Hubli (Including)-Tinaighat
(Including) Double Line Section and Alnavar
(Excluding)-Ambewadi (Including) Single Line Section
(284TKM), PROJECT VALUE – 218 Crore, Client - RVNL
Project Planning
& Coordination
Sep ’19 to till date
2 Trans rail Lighting
Limited
400 KV D/C Restoration work of Kishanganj – Patna at
Ganga River Crossing Near Lakhisarai (Pile Project) –
Project Value – 47 Crore, Client – Power Grid
Corporation India Limited
Site Execution &
Field Quality
Assurance
May 19 to Sep ‘19
3
Tran rail Lighting
Limited (Formely
Gammon India Ltd)
25 KV HZ Katni – Singrauli Railway OHE Project (Project
Value – 49 Crore), Client – IRCON International Limited', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Near Dr. Rahman Nursing Home
City – Motihari, Dist. – East Champaran
State – Bihar, Pin code - 845401
E-Mail – avinashsinghbunty@gmail.com
Mobile No.-+91-8208713077, +91-8007585819
 PRIME OBJECTIVE
Having experience of Planning & Coordination , Quality, Site Execution activities in the field of Power Transmission Line &
Railway Electrification sectors, I’m looking to expand my experience and knowledge within a good competitive working
environment where I can use my knowledge to achieve optimum output for the organization I serve and also very much interested in
overseas projects.
Present Designation: - Sr. Engineer (Planning & Coordination).
Present Company: - KEC International Limited.
 Experience – 7.7 Yrs.
S.
N. Organization Served Project Details
Position/
Responsibility
Held
Job Duration
1 KEC International
Limited
Railway Electrification Work Hubli (Including)-Tinaighat
(Including) Double Line Section and Alnavar
(Excluding)-Ambewadi (Including) Single Line Section
(284TKM), PROJECT VALUE – 218 Crore, Client - RVNL
Project Planning
& Coordination
Sep ’19 to till date
2 Trans rail Lighting
Limited
400 KV D/C Restoration work of Kishanganj – Patna at
Ganga River Crossing Near Lakhisarai (Pile Project) –
Project Value – 47 Crore, Client – Power Grid
Corporation India Limited
Site Execution &
Field Quality
Assurance
May 19 to Sep ‘19
3
Tran rail Lighting
Limited (Formely
Gammon India Ltd)
25 KV HZ Katni – Singrauli Railway OHE Project (Project
Value – 49 Crore), Client – IRCON International Limited', '', '', '', '', '[]'::jsonb, '[{"title":" PRIME OBJECTIVE","company":"Imported from resume CSV","description":"S.\nN. Organization Served Project Details\nPosition/\nResponsibility\nHeld\nJob Duration\n1 KEC International\nLimited\nRailway Electrification Work Hubli (Including)-Tinaighat\n(Including) Double Line Section and Alnavar\n(Excluding)-Ambewadi (Including) Single Line Section\n(284TKM), PROJECT VALUE – 218 Crore, Client - RVNL\nProject Planning\n& Coordination\nSep ’19 to till date\n2 Trans rail Lighting\nLimited\n400 KV D/C Restoration work of Kishanganj – Patna at\nGanga River Crossing Near Lakhisarai (Pile Project) –\nProject Value – 47 Crore, Client – Power Grid\nCorporation India Limited\nSite Execution &\nField Quality\nAssurance\nMay 19 to Sep ‘19\n3\nTran rail Lighting\nLimited (Formely\nGammon India Ltd)\n25 KV HZ Katni – Singrauli Railway OHE Project (Project\nValue – 49 Crore), Client – IRCON International Limited\nPlanning &\nCoordination Oct 2017 to May\n2019\n4\nTrans rail Lighting Ltd.\n(Formerly Gammon\nIndia Ltd.)\n400 KV 2X D/C Lillo of Both Circuit Wardha – Parli PG\nLine at Warora (Project Values – 49 Crore, Client: - Power\ngrid Corporation India Limited\nPlanning (Project\nCoordinator) &\nField Quality"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Contract Closing of two projects (Power Transmission & Railway Electrification)\n I have been done quality Audit in international Project.\n EDUCATIONAL QUALIFICATION\n B.E. (Mechanical Engineering) with 76% from Annamalai University, Chennai in 2012.\n Higher Secondary (12th) Examination from CBSE in 2007 from Modern School, Faridabad, Haryana.\n Secondary (10th) Examination from CBSE in 2005 from D.A.V Public School, Motihari, Bihar.\n LANGUAGES KNOWN\n English & Hindi"}]'::jsonb, 'F:\Resume All 3\CV Avinash kumar.pdf', 'Name: Avinash Kumar

Email: avinashsinghbunty@gmail.com

Phone: +91-8208713077

Headline:  PRIME OBJECTIVE

Employment: S.
N. Organization Served Project Details
Position/
Responsibility
Held
Job Duration
1 KEC International
Limited
Railway Electrification Work Hubli (Including)-Tinaighat
(Including) Double Line Section and Alnavar
(Excluding)-Ambewadi (Including) Single Line Section
(284TKM), PROJECT VALUE – 218 Crore, Client - RVNL
Project Planning
& Coordination
Sep ’19 to till date
2 Trans rail Lighting
Limited
400 KV D/C Restoration work of Kishanganj – Patna at
Ganga River Crossing Near Lakhisarai (Pile Project) –
Project Value – 47 Crore, Client – Power Grid
Corporation India Limited
Site Execution &
Field Quality
Assurance
May 19 to Sep ‘19
3
Tran rail Lighting
Limited (Formely
Gammon India Ltd)
25 KV HZ Katni – Singrauli Railway OHE Project (Project
Value – 49 Crore), Client – IRCON International Limited
Planning &
Coordination Oct 2017 to May
2019
4
Trans rail Lighting Ltd.
(Formerly Gammon
India Ltd.)
400 KV 2X D/C Lillo of Both Circuit Wardha – Parli PG
Line at Warora (Project Values – 49 Crore, Client: - Power
grid Corporation India Limited
Planning (Project
Coordinator) &
Field Quality

Accomplishments:  Contract Closing of two projects (Power Transmission & Railway Electrification)
 I have been done quality Audit in international Project.
 EDUCATIONAL QUALIFICATION
 B.E. (Mechanical Engineering) with 76% from Annamalai University, Chennai in 2012.
 Higher Secondary (12th) Examination from CBSE in 2007 from Modern School, Faridabad, Haryana.
 Secondary (10th) Examination from CBSE in 2005 from D.A.V Public School, Motihari, Bihar.
 LANGUAGES KNOWN
 English & Hindi

Personal Details: Near Dr. Rahman Nursing Home
City – Motihari, Dist. – East Champaran
State – Bihar, Pin code - 845401
E-Mail – avinashsinghbunty@gmail.com
Mobile No.-+91-8208713077, +91-8007585819
 PRIME OBJECTIVE
Having experience of Planning & Coordination , Quality, Site Execution activities in the field of Power Transmission Line &
Railway Electrification sectors, I’m looking to expand my experience and knowledge within a good competitive working
environment where I can use my knowledge to achieve optimum output for the organization I serve and also very much interested in
overseas projects.
Present Designation: - Sr. Engineer (Planning & Coordination).
Present Company: - KEC International Limited.
 Experience – 7.7 Yrs.
S.
N. Organization Served Project Details
Position/
Responsibility
Held
Job Duration
1 KEC International
Limited
Railway Electrification Work Hubli (Including)-Tinaighat
(Including) Double Line Section and Alnavar
(Excluding)-Ambewadi (Including) Single Line Section
(284TKM), PROJECT VALUE – 218 Crore, Client - RVNL
Project Planning
& Coordination
Sep ’19 to till date
2 Trans rail Lighting
Limited
400 KV D/C Restoration work of Kishanganj – Patna at
Ganga River Crossing Near Lakhisarai (Pile Project) –
Project Value – 47 Crore, Client – Power Grid
Corporation India Limited
Site Execution &
Field Quality
Assurance
May 19 to Sep ‘19
3
Tran rail Lighting
Limited (Formely
Gammon India Ltd)
25 KV HZ Katni – Singrauli Railway OHE Project (Project
Value – 49 Crore), Client – IRCON International Limited

Extracted Resume Text: Avinash Kumar
Address- Rajendra Nagar
Near Dr. Rahman Nursing Home
City – Motihari, Dist. – East Champaran
State – Bihar, Pin code - 845401
E-Mail – avinashsinghbunty@gmail.com
Mobile No.-+91-8208713077, +91-8007585819
 PRIME OBJECTIVE
Having experience of Planning & Coordination , Quality, Site Execution activities in the field of Power Transmission Line &
Railway Electrification sectors, I’m looking to expand my experience and knowledge within a good competitive working
environment where I can use my knowledge to achieve optimum output for the organization I serve and also very much interested in
overseas projects.
Present Designation: - Sr. Engineer (Planning & Coordination).
Present Company: - KEC International Limited.
 Experience – 7.7 Yrs.
S.
N. Organization Served Project Details
Position/
Responsibility
Held
Job Duration
1 KEC International
Limited
Railway Electrification Work Hubli (Including)-Tinaighat
(Including) Double Line Section and Alnavar
(Excluding)-Ambewadi (Including) Single Line Section
(284TKM), PROJECT VALUE – 218 Crore, Client - RVNL
Project Planning
& Coordination
Sep ’19 to till date
2 Trans rail Lighting
Limited
400 KV D/C Restoration work of Kishanganj – Patna at
Ganga River Crossing Near Lakhisarai (Pile Project) –
Project Value – 47 Crore, Client – Power Grid
Corporation India Limited
Site Execution &
Field Quality
Assurance
May 19 to Sep ‘19
3
Tran rail Lighting
Limited (Formely
Gammon India Ltd)
25 KV HZ Katni – Singrauli Railway OHE Project (Project
Value – 49 Crore), Client – IRCON International Limited
Planning &
Coordination Oct 2017 to May
2019
4
Trans rail Lighting Ltd.
(Formerly Gammon
India Ltd.)
400 KV 2X D/C Lillo of Both Circuit Wardha – Parli PG
Line at Warora (Project Values – 49 Crore, Client: - Power
grid Corporation India Limited
Planning (Project
Coordinator) &
Field Quality
Assurance
Dec 2015 to Oct
2017
5 Gammon India Ltd.
765 KV D/C (Hexa) Wardha - Aurangabad Transmission
Line-1 (Part-I, 178 KM), Wardha (Maharashtra, India)
Project Value- 440 Crore INR
Client- Power Grid Corporation of India Ltd.
Site Execution &
Field Quality
Assurance
Feb 2013 to Dec
2015
 WORK PROFILE
Planning & Coordination
 Preparation of Monthly MIS Report.
 Preparing and Providing the details RBC (Revenue, Billing & Collection) to HO & Site Commercial Team.
 Preparation and Submission of Daily & Weekly Progress Reports to Client and HO in Coordination & Project Academy
Team.
 Attending meeting with PMC/Client and internal meetings with HO.
 Reviewing Project on Weekly basis with Project Manager and Project Team.
 Ensuring work front available to the vendors in Coordination with site incharge for any constraint in site execution and
design team for drawings approval from PMC/Client
 Worked on SAP, PP Module (PR, RFQ Purchase order & Service order of Contractor & Supplier.
 Monitoring & Preparation Balance Project cost (CTC) on quarterly basis Zero Budget cost (ZBC).
 Cost Reduction Ideas like implementation of dual wiring, Bob cut, Customized length used of Catenary & Contact wire and
identify the cut length Portal with drawings and same supply in Project.
 Project Plans with resource and material requirements to meet the target as desired by Client.
 Preparation / Planning of forecast Revenue like Monthly, Quarterly, and financially.

-- 1 of 3 --

Quality
 Maintaining all Site Field Quality Program Document as per Client Norms.
 Knowledge about the testing procedure of Construction Material.
 Preparation Joint Measurement Certificate & Checklist of all activities as per client Norms.
 Client (PGCIL) Vigilance Audit, Client External Audit, Internal Audits compliances.
Site Execution
 Proper Coordination with Client and Subcontractor.
 Knowledge about the foundation, Erection & Stringing activities at Site in Transmission Line.
 Preparing of Drum Schedule of Conductor & OPGW in Transmission Lines.
 Knowledge about the Foundation – SP, SSP, TSS, Portal & Open Line Foundation in OHE Project.
 Knowledge about all OHE activities.
 Understanding of LOP, CSD in OHE.
 PROFESIONAL ATTRIBUTES
 Ability to manage team and motivate them for successful completion of Project.
 Ability to work hard and grasp things effectively and quickly.
 Strong Desire to learn.
 SKILSS
M.S. Office, SAP, Project Management, Team Management, Understanding the Zero Budget, Contract Negotiation with
Vendors. Project Plans & Material Assessment.
 ACCOMPLISHMENTS
 Contract Closing of two projects (Power Transmission & Railway Electrification)
 I have been done quality Audit in international Project.
 EDUCATIONAL QUALIFICATION
 B.E. (Mechanical Engineering) with 76% from Annamalai University, Chennai in 2012.
 Higher Secondary (12th) Examination from CBSE in 2007 from Modern School, Faridabad, Haryana.
 Secondary (10th) Examination from CBSE in 2005 from D.A.V Public School, Motihari, Bihar.
 LANGUAGES KNOWN
 English & Hindi
 PERSONAL DETAILS
 Father’s name: Shri Dinesh Bihari Singh.
 Nationality: Indian.
 Religion: Hindu.
 Gender: Male.
 Mother Tongue: Hindi.
 Passport No.: N1404119.
 PRESENT CTC
8.00 Lac INR per annum + Other benefits (Family Accommodation, Mobile allowance).
 EXPECTED SALARY
Negotiable.
I hereby declare that all the information given above is true to my own concern.

-- 2 of 3 --

Date: 17.12.2020 ___________________________
Place: Hubli Signature

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV Avinash kumar.pdf'),
(1651, 'AYUSH L. GANGRADE', 'gangradeayush96@gmail.com', '919422667923', 'CAREER OBJECTIVES:', 'CAREER OBJECTIVES:', '', 'CAREER OBJECTIVES:
Looking for a challenging position in MEP (HVAC, Electrical, Plumbing, and Fire&
Safety) systems drafting, in a growth oriented MEP / HVAC / Electro - Mechanical
consulting/contracting/ construction organizations, where there is ample scope
for individual and organizational growth.
ACADEMIC QUALIFICATIONS:
 Bachelor of Technology in Mechanical Engineering from G.H Raisoni
Institute of Engineering And Technology Under savitribai phule pune
university (SPPU), in the year 2019.
 Diploma in Mechanical Engineering from MSBTE in the year 2016.
 State School Certification Maharashtra State Board in the year 2012.
TECHNICAL EXPERTISE:
Mechanical Expertise: Certified as MEP Design & Drafting Engineer from RITE
Academy [Hyderabad], Telangana.
Internship: 1. I have 6 month Internship experience in SUNTECH AIR
CONDITIONING, Hydrabad.
2. I have 1 month Internship Experience in INDORAMA
SYNTHETICS, Nagpur.
SOFTWARE PROFICIENCY:
 AUTOCAD.
 HAP (Hourly Analysis Program).
 REVIT (Architecture & MEP).
 MS-WORD.
 MCQUAY DUCT SIZER.
 CARRIERS E20 FORM FOR COOLING LOAD ESTIMATION.
 Operating System : Windows 7,8,10, Windows Vista& XP.
-- 1 of 3 --
TECHNICAL KNOWLEDGE:
 Heating Ventilation & Air Conditioning :
 Heat Load calculations by following ASHRAE, ISHRAE codes with E-20 &
HAP.
 Machine selection.
 Duct Sizing
 Duct designing & Routing as per SMACNA.
 Ducting Drawing in AutoCAD 2D.
 Pipe sizing.
 Bill of Quantities.
 Chilled water pipe design and pump head calculation, selection of chilled
water pumps.
 Electrical :
 Load balancing calculations (Lighting load, raw power load, AC load, and
Motor load).
 Cable sizing.
 Transformer size Calculation.
 DG set size Calculation.
 UPS size Calculation.
 Voltage Drop Calculation.
 Short circuit current Calculation.
 Earthling Calculation.
 Plumbing & Fire Fighting :
 Designing of Plumbing Piping, Water Rise and Drainage Riser.
 Designing of down feed system for high rise buildings.
 Designing of cold and hot water supply and pipe sizing.
 Pipe sizing of firefighting system.
 Designing & Drafting of Stand pipe system, Sprinkler (riser) system,
Combined Sprinkler and Stand pipe system.
-- 2 of 3 --
PERSONAL SKILLS:
 Work independently as well as in team with good planning and
execution skill.
 Good team player and have ability to build good working relationship
with colleagues.
 Good analytical skills.
 Good time management and interpersonal skills.
 Flexible, self-starter and self-motivated personality.
 Ability to deal with people diplomatically.
 Always try to find out best possible way to do things.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'CAREER OBJECTIVES:
Looking for a challenging position in MEP (HVAC, Electrical, Plumbing, and Fire&
Safety) systems drafting, in a growth oriented MEP / HVAC / Electro - Mechanical
consulting/contracting/ construction organizations, where there is ample scope
for individual and organizational growth.
ACADEMIC QUALIFICATIONS:
 Bachelor of Technology in Mechanical Engineering from G.H Raisoni
Institute of Engineering And Technology Under savitribai phule pune
university (SPPU), in the year 2019.
 Diploma in Mechanical Engineering from MSBTE in the year 2016.
 State School Certification Maharashtra State Board in the year 2012.
TECHNICAL EXPERTISE:
Mechanical Expertise: Certified as MEP Design & Drafting Engineer from RITE
Academy [Hyderabad], Telangana.
Internship: 1. I have 6 month Internship experience in SUNTECH AIR
CONDITIONING, Hydrabad.
2. I have 1 month Internship Experience in INDORAMA
SYNTHETICS, Nagpur.
SOFTWARE PROFICIENCY:
 AUTOCAD.
 HAP (Hourly Analysis Program).
 REVIT (Architecture & MEP).
 MS-WORD.
 MCQUAY DUCT SIZER.
 CARRIERS E20 FORM FOR COOLING LOAD ESTIMATION.
 Operating System : Windows 7,8,10, Windows Vista& XP.
-- 1 of 3 --
TECHNICAL KNOWLEDGE:
 Heating Ventilation & Air Conditioning :
 Heat Load calculations by following ASHRAE, ISHRAE codes with E-20 &
HAP.
 Machine selection.
 Duct Sizing
 Duct designing & Routing as per SMACNA.
 Ducting Drawing in AutoCAD 2D.
 Pipe sizing.
 Bill of Quantities.
 Chilled water pipe design and pump head calculation, selection of chilled
water pumps.
 Electrical :
 Load balancing calculations (Lighting load, raw power load, AC load, and
Motor load).
 Cable sizing.
 Transformer size Calculation.
 DG set size Calculation.
 UPS size Calculation.
 Voltage Drop Calculation.
 Short circuit current Calculation.
 Earthling Calculation.
 Plumbing & Fire Fighting :
 Designing of Plumbing Piping, Water Rise and Drainage Riser.
 Designing of down feed system for high rise buildings.
 Designing of cold and hot water supply and pipe sizing.
 Pipe sizing of firefighting system.
 Designing & Drafting of Stand pipe system, Sprinkler (riser) system,
Combined Sprinkler and Stand pipe system.
-- 2 of 3 --
PERSONAL SKILLS:
 Work independently as well as in team with good planning and
execution skill.
 Good team player and have ability to build good working relationship
with colleagues.
 Good analytical skills.
 Good time management and interpersonal skills.
 Flexible, self-starter and self-motivated personality.
 Ability to deal with people diplomatically.
 Always try to find out best possible way to do things.', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" MAJOR PROJECT\nProject Title: KLANN MECHANISAM\nPASSPORT DETAILS :\nPassport No : T7583517\nIssue Date : 31/07/2019\nDate of expire : 30/07/2029\nPlace of Issue : Nagpur\nHOBIES:\n Traveling\n Reading Adhytmik Books\n Singing Songs"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Ayush.pdf', 'Name: AYUSH L. GANGRADE

Email: gangradeayush96@gmail.com

Phone: +91-9422667923

Headline: CAREER OBJECTIVES:

Education:  Bachelor of Technology in Mechanical Engineering from G.H Raisoni
Institute of Engineering And Technology Under savitribai phule pune
university (SPPU), in the year 2019.
 Diploma in Mechanical Engineering from MSBTE in the year 2016.
 State School Certification Maharashtra State Board in the year 2012.
TECHNICAL EXPERTISE:
Mechanical Expertise: Certified as MEP Design & Drafting Engineer from RITE
Academy [Hyderabad], Telangana.
Internship: 1. I have 6 month Internship experience in SUNTECH AIR
CONDITIONING, Hydrabad.
2. I have 1 month Internship Experience in INDORAMA
SYNTHETICS, Nagpur.
SOFTWARE PROFICIENCY:
 AUTOCAD.
 HAP (Hourly Analysis Program).
 REVIT (Architecture & MEP).
 MS-WORD.
 MCQUAY DUCT SIZER.
 CARRIERS E20 FORM FOR COOLING LOAD ESTIMATION.
 Operating System : Windows 7,8,10, Windows Vista& XP.
-- 1 of 3 --
TECHNICAL KNOWLEDGE:
 Heating Ventilation & Air Conditioning :
 Heat Load calculations by following ASHRAE, ISHRAE codes with E-20 &
HAP.
 Machine selection.
 Duct Sizing
 Duct designing & Routing as per SMACNA.
 Ducting Drawing in AutoCAD 2D.
 Pipe sizing.
 Bill of Quantities.
 Chilled water pipe design and pump head calculation, selection of chilled
water pumps.
 Electrical :
 Load balancing calculations (Lighting load, raw power load, AC load, and
Motor load).
 Cable sizing.
 Transformer size Calculation.
 DG set size Calculation.
 UPS size Calculation.
 Voltage Drop Calculation.
 Short circuit current Calculation.
 Earthling Calculation.
 Plumbing & Fire Fighting :
 Designing of Plumbing Piping, Water Rise and Drainage Riser.
 Designing of down feed system for high rise buildings.
 Designing of cold and hot water supply and pipe sizing.
 Pipe sizing of firefighting system.
 Designing & Drafting of Stand pipe system, Sprinkler (riser) system,
Combined Sprinkler and Stand pipe system.
-- 2 of 3 --
PERSONAL SKILLS:
 Work independently as well as in team with good planning and
execution skill.
 Good team player and have ability to build good working relationship
with colleagues.
 Good analytical skills.
 Good time management and interpersonal skills.
 Flexible, self-starter and self-motivated personality.
 Ability to deal with people diplomatically.
 Always try to find out best possible way to do things.

Projects:  MAJOR PROJECT
Project Title: KLANN MECHANISAM
PASSPORT DETAILS :
Passport No : T7583517
Issue Date : 31/07/2019
Date of expire : 30/07/2029
Place of Issue : Nagpur
HOBIES:
 Traveling
 Reading Adhytmik Books
 Singing Songs

Personal Details: CAREER OBJECTIVES:
Looking for a challenging position in MEP (HVAC, Electrical, Plumbing, and Fire&
Safety) systems drafting, in a growth oriented MEP / HVAC / Electro - Mechanical
consulting/contracting/ construction organizations, where there is ample scope
for individual and organizational growth.
ACADEMIC QUALIFICATIONS:
 Bachelor of Technology in Mechanical Engineering from G.H Raisoni
Institute of Engineering And Technology Under savitribai phule pune
university (SPPU), in the year 2019.
 Diploma in Mechanical Engineering from MSBTE in the year 2016.
 State School Certification Maharashtra State Board in the year 2012.
TECHNICAL EXPERTISE:
Mechanical Expertise: Certified as MEP Design & Drafting Engineer from RITE
Academy [Hyderabad], Telangana.
Internship: 1. I have 6 month Internship experience in SUNTECH AIR
CONDITIONING, Hydrabad.
2. I have 1 month Internship Experience in INDORAMA
SYNTHETICS, Nagpur.
SOFTWARE PROFICIENCY:
 AUTOCAD.
 HAP (Hourly Analysis Program).
 REVIT (Architecture & MEP).
 MS-WORD.
 MCQUAY DUCT SIZER.
 CARRIERS E20 FORM FOR COOLING LOAD ESTIMATION.
 Operating System : Windows 7,8,10, Windows Vista& XP.
-- 1 of 3 --
TECHNICAL KNOWLEDGE:
 Heating Ventilation & Air Conditioning :
 Heat Load calculations by following ASHRAE, ISHRAE codes with E-20 &
HAP.
 Machine selection.
 Duct Sizing
 Duct designing & Routing as per SMACNA.
 Ducting Drawing in AutoCAD 2D.
 Pipe sizing.
 Bill of Quantities.
 Chilled water pipe design and pump head calculation, selection of chilled
water pumps.
 Electrical :
 Load balancing calculations (Lighting load, raw power load, AC load, and
Motor load).
 Cable sizing.
 Transformer size Calculation.
 DG set size Calculation.
 UPS size Calculation.
 Voltage Drop Calculation.
 Short circuit current Calculation.
 Earthling Calculation.
 Plumbing & Fire Fighting :
 Designing of Plumbing Piping, Water Rise and Drainage Riser.
 Designing of down feed system for high rise buildings.
 Designing of cold and hot water supply and pipe sizing.
 Pipe sizing of firefighting system.
 Designing & Drafting of Stand pipe system, Sprinkler (riser) system,
Combined Sprinkler and Stand pipe system.
-- 2 of 3 --
PERSONAL SKILLS:
 Work independently as well as in team with good planning and
execution skill.
 Good team player and have ability to build good working relationship
with colleagues.
 Good analytical skills.
 Good time management and interpersonal skills.
 Flexible, self-starter and self-motivated personality.
 Ability to deal with people diplomatically.
 Always try to find out best possible way to do things.

Extracted Resume Text: AYUSH L. GANGRADE
Email:gangradeayush96@gmail.com
Contact No: +91-9422667923
CAREER OBJECTIVES:
Looking for a challenging position in MEP (HVAC, Electrical, Plumbing, and Fire&
Safety) systems drafting, in a growth oriented MEP / HVAC / Electro - Mechanical
consulting/contracting/ construction organizations, where there is ample scope
for individual and organizational growth.
ACADEMIC QUALIFICATIONS:
 Bachelor of Technology in Mechanical Engineering from G.H Raisoni
Institute of Engineering And Technology Under savitribai phule pune
university (SPPU), in the year 2019.
 Diploma in Mechanical Engineering from MSBTE in the year 2016.
 State School Certification Maharashtra State Board in the year 2012.
TECHNICAL EXPERTISE:
Mechanical Expertise: Certified as MEP Design & Drafting Engineer from RITE
Academy [Hyderabad], Telangana.
Internship: 1. I have 6 month Internship experience in SUNTECH AIR
CONDITIONING, Hydrabad.
2. I have 1 month Internship Experience in INDORAMA
SYNTHETICS, Nagpur.
SOFTWARE PROFICIENCY:
 AUTOCAD.
 HAP (Hourly Analysis Program).
 REVIT (Architecture & MEP).
 MS-WORD.
 MCQUAY DUCT SIZER.
 CARRIERS E20 FORM FOR COOLING LOAD ESTIMATION.
 Operating System : Windows 7,8,10, Windows Vista& XP.

-- 1 of 3 --

TECHNICAL KNOWLEDGE:
 Heating Ventilation & Air Conditioning :
 Heat Load calculations by following ASHRAE, ISHRAE codes with E-20 &
HAP.
 Machine selection.
 Duct Sizing
 Duct designing & Routing as per SMACNA.
 Ducting Drawing in AutoCAD 2D.
 Pipe sizing.
 Bill of Quantities.
 Chilled water pipe design and pump head calculation, selection of chilled
water pumps.
 Electrical :
 Load balancing calculations (Lighting load, raw power load, AC load, and
Motor load).
 Cable sizing.
 Transformer size Calculation.
 DG set size Calculation.
 UPS size Calculation.
 Voltage Drop Calculation.
 Short circuit current Calculation.
 Earthling Calculation.
 Plumbing & Fire Fighting :
 Designing of Plumbing Piping, Water Rise and Drainage Riser.
 Designing of down feed system for high rise buildings.
 Designing of cold and hot water supply and pipe sizing.
 Pipe sizing of firefighting system.
 Designing & Drafting of Stand pipe system, Sprinkler (riser) system,
Combined Sprinkler and Stand pipe system.

-- 2 of 3 --

PERSONAL SKILLS:
 Work independently as well as in team with good planning and
execution skill.
 Good team player and have ability to build good working relationship
with colleagues.
 Good analytical skills.
 Good time management and interpersonal skills.
 Flexible, self-starter and self-motivated personality.
 Ability to deal with people diplomatically.
 Always try to find out best possible way to do things.
PROJECT DETAILS:
 MAJOR PROJECT
Project Title: KLANN MECHANISAM
PASSPORT DETAILS :
Passport No : T7583517
Issue Date : 31/07/2019
Date of expire : 30/07/2029
Place of Issue : Nagpur
HOBIES:
 Traveling
 Reading Adhytmik Books
 Singing Songs
PERSONAL DETAILS:
Name : Ayush Gangrade.
Father’s Name : Lakhanlal Gangrade.
Age : 23 years.
Gender : Male
Nationality : Indian.
Languages known : English, Hindi, Marathi.
Address : At post kalamkhar,taluka dharni,Dist Amravati,MH
DECLARATION:
I am confident that, I can get well versed with the work of your esteemed
organization, if an opportunity is offered to serve your need, I can execute my
work to the entire satisfaction of the organization in anticipation.
DATE:
PLACE:
SIGNATURE
(Ayush Gangrade)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Ayush.pdf');

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
