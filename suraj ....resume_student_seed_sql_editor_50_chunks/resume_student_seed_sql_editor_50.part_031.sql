-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: E:\Resume All 3\Resume-Details-Export-20260520-053852\student-sql-migrations-200\resume-student-seed-input.csv
-- Generated at: 2026-05-21T04:57:45.719Z
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
(1502, 'Ashish Keswani', 'ashishk1989@gmail.com', '918725031919', 'Asst. Construction Manager,', 'Asst. Construction Manager,', '', 'Project Status:- Running/ In Handing over phase
2. Construction of IFML Facility for M/s ITC Ltd., at Kapurthala (PB) - Worth 300Cr
Role:- Project Planning Engineer (Aug’15 to Aug’19)
Project Status:- Successfully Handed over
3. Construction of Missile Maintenance Production & Explosive Storage Unit for
M/s MBDA-France, at Gwalior (MP) - Worth 100Cr
Role:- Planning Assistant (Aug’13 to Aug’15)
Project Status:- Successfully Handed over
4. Construction of Workshops for M/s Honda Car, at Bhiwadi (RJ) - Worth 120Cr
Project Status:- Successfully Handed over
Role:- Senior Engineer – Steel Structure & Planning (Oct’12 to Aug’13)
5. Construction of Warehouses for M/s Arshiya Ltd., at Khurja (UP) - Worth 220Cr
Role:- Execution Engineer – Steel Structure (Jul’11 to Oct’12)
Project Status:- Successfully Handed over
Roles & Responsibilities Brief:
Responsibilities handled as Project Planning Engr.:-
▪ Contract & Claim Management - Identifying areas of opportunity & areas
of concern/risk.
▪ Risk analysis and risk mitigation plan preparation in consultation of Project
Manager.
▪ Project Costing & controlling, Budgeting, Planning, Monitoring project
performance.
▪ Finalization of project specific specialized/ finishes item specifications in
consultation with customer and ensuring placement of order & timely
delivery.
▪ Identification & development of Vendors and Sub-contractors.
▪ Interaction & coordination with client for further orders
-- 1 of 2 --
Responsibilities handled as Planning Assistant:-
▪ Project Quantification, Budgeting, Planning, Scheduling, Monitoring
project performance.
▪ Finalization of project specific specialized/ finishes item specifications in
consultation with customer and ensuring placement of order & timely
delivery.
▪ To act single point of contact for customer, PMC, design team and
procurement team
Responsibilities handled Senior Engineer - Steel Structure & Planning:-
▪ Budgeting for work handed, scheduling its efficient allocation.
▪ Resource & manpower mobilization and its proper utilization to limit
expenditure within scheduled budget.
▪ Preparation and certification of client bills and measurements.
▪ Vendor identification, management and development.
▪ Preparation of project schedule, monitoring project progress & MIS
reporting', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', 'Project Status:- Running/ In Handing over phase
2. Construction of IFML Facility for M/s ITC Ltd., at Kapurthala (PB) - Worth 300Cr
Role:- Project Planning Engineer (Aug’15 to Aug’19)
Project Status:- Successfully Handed over
3. Construction of Missile Maintenance Production & Explosive Storage Unit for
M/s MBDA-France, at Gwalior (MP) - Worth 100Cr
Role:- Planning Assistant (Aug’13 to Aug’15)
Project Status:- Successfully Handed over
4. Construction of Workshops for M/s Honda Car, at Bhiwadi (RJ) - Worth 120Cr
Project Status:- Successfully Handed over
Role:- Senior Engineer – Steel Structure & Planning (Oct’12 to Aug’13)
5. Construction of Warehouses for M/s Arshiya Ltd., at Khurja (UP) - Worth 220Cr
Role:- Execution Engineer – Steel Structure (Jul’11 to Oct’12)
Project Status:- Successfully Handed over
Roles & Responsibilities Brief:
Responsibilities handled as Project Planning Engr.:-
▪ Contract & Claim Management - Identifying areas of opportunity & areas
of concern/risk.
▪ Risk analysis and risk mitigation plan preparation in consultation of Project
Manager.
▪ Project Costing & controlling, Budgeting, Planning, Monitoring project
performance.
▪ Finalization of project specific specialized/ finishes item specifications in
consultation with customer and ensuring placement of order & timely
delivery.
▪ Identification & development of Vendors and Sub-contractors.
▪ Interaction & coordination with client for further orders
-- 1 of 2 --
Responsibilities handled as Planning Assistant:-
▪ Project Quantification, Budgeting, Planning, Scheduling, Monitoring
project performance.
▪ Finalization of project specific specialized/ finishes item specifications in
consultation with customer and ensuring placement of order & timely
delivery.
▪ To act single point of contact for customer, PMC, design team and
procurement team
Responsibilities handled Senior Engineer - Steel Structure & Planning:-
▪ Budgeting for work handed, scheduling its efficient allocation.
▪ Resource & manpower mobilization and its proper utilization to limit
expenditure within scheduled budget.
▪ Preparation and certification of client bills and measurements.
▪ Vendor identification, management and development.
▪ Preparation of project schedule, monitoring project progress & MIS
reporting', '', '', '[]'::jsonb, '[{"title":"Asst. Construction Manager,","company":"Imported from resume CSV","description":"Work-ex Project Brief:\n1. Construction of Paint Shop for M/s MVML, at Pune (MH) - Worth 126.5Cr\nRole:- Project Planning Engineer (Aug’19 to Present)\nProject Status:- Running/ In Handing over phase\n2. Construction of IFML Facility for M/s ITC Ltd., at Kapurthala (PB) - Worth 300Cr\nRole:- Project Planning Engineer (Aug’15 to Aug’19)\nProject Status:- Successfully Handed over\n3. Construction of Missile Maintenance Production & Explosive Storage Unit for\nM/s MBDA-France, at Gwalior (MP) - Worth 100Cr\nRole:- Planning Assistant (Aug’13 to Aug’15)\nProject Status:- Successfully Handed over\n4. Construction of Workshops for M/s Honda Car, at Bhiwadi (RJ) - Worth 120Cr\nProject Status:- Successfully Handed over\nRole:- Senior Engineer – Steel Structure & Planning (Oct’12 to Aug’13)\n5. Construction of Warehouses for M/s Arshiya Ltd., at Khurja (UP) - Worth 220Cr\nRole:- Execution Engineer – Steel Structure (Jul’11 to Oct’12)\nProject Status:- Successfully Handed over\nRoles & Responsibilities Brief:\nResponsibilities handled as Project Planning Engr.:-\n▪ Contract & Claim Management - Identifying areas of opportunity & areas\nof concern/risk.\n▪ Risk analysis and risk mitigation plan preparation in consultation of Project\nManager.\n▪ Project Costing & controlling, Budgeting, Planning, Monitoring project\nperformance.\n▪ Finalization of project specific specialized/ finishes item specifications in\nconsultation with customer and ensuring placement of order & timely\ndelivery.\n▪ Identification & development of Vendors and Sub-contractors.\n▪ Interaction & coordination with client for further orders\n-- 1 of 2 --\nResponsibilities handled as Planning Assistant:-\n▪ Project Quantification, Budgeting, Planning, Scheduling, Monitoring\nproject performance.\n▪ Finalization of project specific specialized/ finishes item specifications in\nconsultation with customer and ensuring placement of order & timely\ndelivery.\n▪ To act single point of contact for customer, PMC, design team and\nprocurement team\nResponsibilities handled Senior Engineer - Steel Structure & Planning:-\n▪ Budgeting for work handed, scheduling its efficient allocation.\n▪ Resource & manpower mobilization and its proper utilization to limit\nexpenditure within scheduled budget.\n▪ Preparation and certification of client bills and measurements."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV - Ashish Keswani.pdf', 'Name: Ashish Keswani

Email: ashishk1989@gmail.com

Phone: +91-8725031919

Headline: Asst. Construction Manager,

Career Profile: Project Status:- Running/ In Handing over phase
2. Construction of IFML Facility for M/s ITC Ltd., at Kapurthala (PB) - Worth 300Cr
Role:- Project Planning Engineer (Aug’15 to Aug’19)
Project Status:- Successfully Handed over
3. Construction of Missile Maintenance Production & Explosive Storage Unit for
M/s MBDA-France, at Gwalior (MP) - Worth 100Cr
Role:- Planning Assistant (Aug’13 to Aug’15)
Project Status:- Successfully Handed over
4. Construction of Workshops for M/s Honda Car, at Bhiwadi (RJ) - Worth 120Cr
Project Status:- Successfully Handed over
Role:- Senior Engineer – Steel Structure & Planning (Oct’12 to Aug’13)
5. Construction of Warehouses for M/s Arshiya Ltd., at Khurja (UP) - Worth 220Cr
Role:- Execution Engineer – Steel Structure (Jul’11 to Oct’12)
Project Status:- Successfully Handed over
Roles & Responsibilities Brief:
Responsibilities handled as Project Planning Engr.:-
▪ Contract & Claim Management - Identifying areas of opportunity & areas
of concern/risk.
▪ Risk analysis and risk mitigation plan preparation in consultation of Project
Manager.
▪ Project Costing & controlling, Budgeting, Planning, Monitoring project
performance.
▪ Finalization of project specific specialized/ finishes item specifications in
consultation with customer and ensuring placement of order & timely
delivery.
▪ Identification & development of Vendors and Sub-contractors.
▪ Interaction & coordination with client for further orders
-- 1 of 2 --
Responsibilities handled as Planning Assistant:-
▪ Project Quantification, Budgeting, Planning, Scheduling, Monitoring
project performance.
▪ Finalization of project specific specialized/ finishes item specifications in
consultation with customer and ensuring placement of order & timely
delivery.
▪ To act single point of contact for customer, PMC, design team and
procurement team
Responsibilities handled Senior Engineer - Steel Structure & Planning:-
▪ Budgeting for work handed, scheduling its efficient allocation.
▪ Resource & manpower mobilization and its proper utilization to limit
expenditure within scheduled budget.
▪ Preparation and certification of client bills and measurements.
▪ Vendor identification, management and development.
▪ Preparation of project schedule, monitoring project progress & MIS
reporting

Employment: Work-ex Project Brief:
1. Construction of Paint Shop for M/s MVML, at Pune (MH) - Worth 126.5Cr
Role:- Project Planning Engineer (Aug’19 to Present)
Project Status:- Running/ In Handing over phase
2. Construction of IFML Facility for M/s ITC Ltd., at Kapurthala (PB) - Worth 300Cr
Role:- Project Planning Engineer (Aug’15 to Aug’19)
Project Status:- Successfully Handed over
3. Construction of Missile Maintenance Production & Explosive Storage Unit for
M/s MBDA-France, at Gwalior (MP) - Worth 100Cr
Role:- Planning Assistant (Aug’13 to Aug’15)
Project Status:- Successfully Handed over
4. Construction of Workshops for M/s Honda Car, at Bhiwadi (RJ) - Worth 120Cr
Project Status:- Successfully Handed over
Role:- Senior Engineer – Steel Structure & Planning (Oct’12 to Aug’13)
5. Construction of Warehouses for M/s Arshiya Ltd., at Khurja (UP) - Worth 220Cr
Role:- Execution Engineer – Steel Structure (Jul’11 to Oct’12)
Project Status:- Successfully Handed over
Roles & Responsibilities Brief:
Responsibilities handled as Project Planning Engr.:-
▪ Contract & Claim Management - Identifying areas of opportunity & areas
of concern/risk.
▪ Risk analysis and risk mitigation plan preparation in consultation of Project
Manager.
▪ Project Costing & controlling, Budgeting, Planning, Monitoring project
performance.
▪ Finalization of project specific specialized/ finishes item specifications in
consultation with customer and ensuring placement of order & timely
delivery.
▪ Identification & development of Vendors and Sub-contractors.
▪ Interaction & coordination with client for further orders
-- 1 of 2 --
Responsibilities handled as Planning Assistant:-
▪ Project Quantification, Budgeting, Planning, Scheduling, Monitoring
project performance.
▪ Finalization of project specific specialized/ finishes item specifications in
consultation with customer and ensuring placement of order & timely
delivery.
▪ To act single point of contact for customer, PMC, design team and
procurement team
Responsibilities handled Senior Engineer - Steel Structure & Planning:-
▪ Budgeting for work handed, scheduling its efficient allocation.
▪ Resource & manpower mobilization and its proper utilization to limit
expenditure within scheduled budget.
▪ Preparation and certification of client bills and measurements.

Education: • 2007-2011 College of Engineering Roorkee (UTU)
B.Tech with Honors in Mechanical Engineering
COMPETENCIES/STRENGTHS
• Project Management, Post Award Contract & Claim Management, Project Costing &
Budgeting, Project Procurement & Design Coordination,
• Planning tools: ERP software, Microsoft Project, Microsoft Office, AutoCad
• Working in a team as a Team player and working it in a smarter way is my strength.
• Versatility is a key to my progress path.
• Forefront Initiator in whatever work available to be performed in my field.
• Taking overall responsibility of work available with utmost Leadership skills.
• Have effective & convincing Communication & Presentation Skills.
-- 2 of 2 --

Extracted Resume Text: Ashish Keswani
Asst. Construction Manager,
Larsen & Toubro Construction, Email ID: ashishk1989@gmail.com
Buildings & Factories Division Phone No. +91-8725031919/ 9719229331
Engineer with 9+ Yrs of experience specializing in Project Management i.e.,
Planning, Scheduling, Cost Monitoring & Controlling, Post Award Contract
Management, Vendor Development & Management, Procurement, Negotiation
& Design Co-ordination; Business Development; Mechanical site Execution for
Steel Structure & Civil site Execution for Finishes works.
PROFESSIONAL EXPOSURE
• Firm: L&T CONSTRUCTION
Work Experience: 9+ Yrs (From July’ 11 to Present)
Work-ex Project Brief:
1. Construction of Paint Shop for M/s MVML, at Pune (MH) - Worth 126.5Cr
Role:- Project Planning Engineer (Aug’19 to Present)
Project Status:- Running/ In Handing over phase
2. Construction of IFML Facility for M/s ITC Ltd., at Kapurthala (PB) - Worth 300Cr
Role:- Project Planning Engineer (Aug’15 to Aug’19)
Project Status:- Successfully Handed over
3. Construction of Missile Maintenance Production & Explosive Storage Unit for
M/s MBDA-France, at Gwalior (MP) - Worth 100Cr
Role:- Planning Assistant (Aug’13 to Aug’15)
Project Status:- Successfully Handed over
4. Construction of Workshops for M/s Honda Car, at Bhiwadi (RJ) - Worth 120Cr
Project Status:- Successfully Handed over
Role:- Senior Engineer – Steel Structure & Planning (Oct’12 to Aug’13)
5. Construction of Warehouses for M/s Arshiya Ltd., at Khurja (UP) - Worth 220Cr
Role:- Execution Engineer – Steel Structure (Jul’11 to Oct’12)
Project Status:- Successfully Handed over
Roles & Responsibilities Brief:
Responsibilities handled as Project Planning Engr.:-
▪ Contract & Claim Management - Identifying areas of opportunity & areas
of concern/risk.
▪ Risk analysis and risk mitigation plan preparation in consultation of Project
Manager.
▪ Project Costing & controlling, Budgeting, Planning, Monitoring project
performance.
▪ Finalization of project specific specialized/ finishes item specifications in
consultation with customer and ensuring placement of order & timely
delivery.
▪ Identification & development of Vendors and Sub-contractors.
▪ Interaction & coordination with client for further orders

-- 1 of 2 --

Responsibilities handled as Planning Assistant:-
▪ Project Quantification, Budgeting, Planning, Scheduling, Monitoring
project performance.
▪ Finalization of project specific specialized/ finishes item specifications in
consultation with customer and ensuring placement of order & timely
delivery.
▪ To act single point of contact for customer, PMC, design team and
procurement team
Responsibilities handled Senior Engineer - Steel Structure & Planning:-
▪ Budgeting for work handed, scheduling its efficient allocation.
▪ Resource & manpower mobilization and its proper utilization to limit
expenditure within scheduled budget.
▪ Preparation and certification of client bills and measurements.
▪ Vendor identification, management and development.
▪ Preparation of project schedule, monitoring project progress & MIS
reporting
Responsibilities handled as Execution Engineer - Steel Structure:-
▪ Material quantification, procurement coordination and coordination with
client, design & civil team for execution at site.
▪ Resource Planning & its allocation to achieve utmost efficiency.
▪ Scheduling, Billing & Reconciliation of the work/ material, ending up with
final handing over of the project.
▪ Ensuring safety and quality standards at work place
ACADEMIC QUALIFICATION
• 2007-2011 College of Engineering Roorkee (UTU)
B.Tech with Honors in Mechanical Engineering
COMPETENCIES/STRENGTHS
• Project Management, Post Award Contract & Claim Management, Project Costing &
Budgeting, Project Procurement & Design Coordination,
• Planning tools: ERP software, Microsoft Project, Microsoft Office, AutoCad
• Working in a team as a Team player and working it in a smarter way is my strength.
• Versatility is a key to my progress path.
• Forefront Initiator in whatever work available to be performed in my field.
• Taking overall responsibility of work available with utmost Leadership skills.
• Have effective & convincing Communication & Presentation Skills.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV - Ashish Keswani.pdf'),
(1503, 'December,', 'khan.aquib0786@gmail.com', '918218962049', 'OBJECTIVE', 'OBJECTIVE', 'To enhance my professional skills, capabilities and knowledge in an organization which recognizes the value of
hard work and trusts me with responsibilities and provides me an opportunity to secure a challenging and
rewarding position within the construction industry.', 'To enhance my professional skills, capabilities and knowledge in an organization which recognizes the value of
hard work and trusts me with responsibilities and provides me an opportunity to secure a challenging and
rewarding position within the construction industry.', ARRAY['AutoCAD 2D/3D (Civil)', 'Microsoft Office (Word', 'Excel and PowerPoint)', 'Leadership with Team Work ability', 'Cooperative', 'Active Listener', 'Quick Learner.', 'Punctual and Self Motivated.', '', '', ' khan.aquib0786@gmail.com', '+918218962049', 'Shams Apartment', 'Flat No. 3', 'Floor', '3rd', 'Shamshad Market', 'Near Noor Dry', 'Cleaning', 'Aligarh', 'U.P', 'INDIA', '1 of 2 --', 'ACHIEVEMENTS & AWARDS', '(1)- Sports Co-Coordinator in “Zarf 2016', 'A National Level Techfest” of Z.H.C.E.T', 'A.M.U', 'Aligarh.', '(2)- Organizing Member of National Workshop on “Earthquake Disaster and its Mitigation” (Under Teqip-II)', 'organized by Centre for Disaster Management Studies in Civil Engineering Department', 'Z.H.C.E.T', 'A.M.U.', '(3)- Member of Disciplinary Committee at “Recruifest 16 The Mega-Job Expo” organized by Internal Quality', 'Assurance Cell and Training & Placement Office (General)', 'held at Aligarh Muslim University on 2-3 April 2016.', '(4)- Organizer at “Ta’ameer” (A National Level Techfest of Department of Civil Engineering', 'Z.H.C.E.T.', 'Aligarh. Coordinator', 'Science Faculty for Human Pride Organization', '(5)- Sports Joint Secretary', '(Sport)', '“Soch” Beyond The Imagination', '(NGO)', '(6)- Discipline Committee Member in “Zarf''2015 and “Zarf’2016', 'A National Level Techfest” of Z.H.C.E.T.', 'ACTIVITIES', 'National Workshop on "Disaster and Management" in Ta''ameer', 'A National Level Tech fest', 'Department of Civil', 'Engineering', '(2014)', 'National Workshop on "Earthquake Disaster and its Mitigation" (Under Teqip II) organized by Centre of Disaster', 'Management Studies', 'Department of Civil Engineering', '(2015)', 'REFERENCE', 'Prof. Masroor Alam - "Aligarh Muslim University"', 'Professor', 'masroor.Alam98@gmail.com', '+91-9412459471', 'Prof. Nadeem Khalil - "Aligarh Muslim University"', 'krnadeemkhalil@gmail.com', '+91-9358258350', '2 of 2 --']::text[], ARRAY['AutoCAD 2D/3D (Civil)', 'Microsoft Office (Word', 'Excel and PowerPoint)', 'Leadership with Team Work ability', 'Cooperative', 'Active Listener', 'Quick Learner.', 'Punctual and Self Motivated.', '', '', ' khan.aquib0786@gmail.com', '+918218962049', 'Shams Apartment', 'Flat No. 3', 'Floor', '3rd', 'Shamshad Market', 'Near Noor Dry', 'Cleaning', 'Aligarh', 'U.P', 'INDIA', '1 of 2 --', 'ACHIEVEMENTS & AWARDS', '(1)- Sports Co-Coordinator in “Zarf 2016', 'A National Level Techfest” of Z.H.C.E.T', 'A.M.U', 'Aligarh.', '(2)- Organizing Member of National Workshop on “Earthquake Disaster and its Mitigation” (Under Teqip-II)', 'organized by Centre for Disaster Management Studies in Civil Engineering Department', 'Z.H.C.E.T', 'A.M.U.', '(3)- Member of Disciplinary Committee at “Recruifest 16 The Mega-Job Expo” organized by Internal Quality', 'Assurance Cell and Training & Placement Office (General)', 'held at Aligarh Muslim University on 2-3 April 2016.', '(4)- Organizer at “Ta’ameer” (A National Level Techfest of Department of Civil Engineering', 'Z.H.C.E.T.', 'Aligarh. Coordinator', 'Science Faculty for Human Pride Organization', '(5)- Sports Joint Secretary', '(Sport)', '“Soch” Beyond The Imagination', '(NGO)', '(6)- Discipline Committee Member in “Zarf''2015 and “Zarf’2016', 'A National Level Techfest” of Z.H.C.E.T.', 'ACTIVITIES', 'National Workshop on "Disaster and Management" in Ta''ameer', 'A National Level Tech fest', 'Department of Civil', 'Engineering', '(2014)', 'National Workshop on "Earthquake Disaster and its Mitigation" (Under Teqip II) organized by Centre of Disaster', 'Management Studies', 'Department of Civil Engineering', '(2015)', 'REFERENCE', 'Prof. Masroor Alam - "Aligarh Muslim University"', 'Professor', 'masroor.Alam98@gmail.com', '+91-9412459471', 'Prof. Nadeem Khalil - "Aligarh Muslim University"', 'krnadeemkhalil@gmail.com', '+91-9358258350', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['AutoCAD 2D/3D (Civil)', 'Microsoft Office (Word', 'Excel and PowerPoint)', 'Leadership with Team Work ability', 'Cooperative', 'Active Listener', 'Quick Learner.', 'Punctual and Self Motivated.', '', '', ' khan.aquib0786@gmail.com', '+918218962049', 'Shams Apartment', 'Flat No. 3', 'Floor', '3rd', 'Shamshad Market', 'Near Noor Dry', 'Cleaning', 'Aligarh', 'U.P', 'INDIA', '1 of 2 --', 'ACHIEVEMENTS & AWARDS', '(1)- Sports Co-Coordinator in “Zarf 2016', 'A National Level Techfest” of Z.H.C.E.T', 'A.M.U', 'Aligarh.', '(2)- Organizing Member of National Workshop on “Earthquake Disaster and its Mitigation” (Under Teqip-II)', 'organized by Centre for Disaster Management Studies in Civil Engineering Department', 'Z.H.C.E.T', 'A.M.U.', '(3)- Member of Disciplinary Committee at “Recruifest 16 The Mega-Job Expo” organized by Internal Quality', 'Assurance Cell and Training & Placement Office (General)', 'held at Aligarh Muslim University on 2-3 April 2016.', '(4)- Organizer at “Ta’ameer” (A National Level Techfest of Department of Civil Engineering', 'Z.H.C.E.T.', 'Aligarh. Coordinator', 'Science Faculty for Human Pride Organization', '(5)- Sports Joint Secretary', '(Sport)', '“Soch” Beyond The Imagination', '(NGO)', '(6)- Discipline Committee Member in “Zarf''2015 and “Zarf’2016', 'A National Level Techfest” of Z.H.C.E.T.', 'ACTIVITIES', 'National Workshop on "Disaster and Management" in Ta''ameer', 'A National Level Tech fest', 'Department of Civil', 'Engineering', '(2014)', 'National Workshop on "Earthquake Disaster and its Mitigation" (Under Teqip II) organized by Centre of Disaster', 'Management Studies', 'Department of Civil Engineering', '(2015)', 'REFERENCE', 'Prof. Masroor Alam - "Aligarh Muslim University"', 'Professor', 'masroor.Alam98@gmail.com', '+91-9412459471', 'Prof. Nadeem Khalil - "Aligarh Muslim University"', 'krnadeemkhalil@gmail.com', '+91-9358258350', '2 of 2 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"Ashwath Quippo Infra Projects Pvt. Ltd.\nJunior Engineer\nNamami Gange Project (Flagships Programme by Union Govt. Of\nIndia). Responsibilities are Providing Technical Advice and Solving Problems\non Site with Site Coordination and Monitoring of Execution team, Also Ensure\nQuality and Safety through out Execution.\nAmmar''s Design & Construction\nSite Engineer\nProject is Residential Commercial Building.\nResponsible for the whole Execution.\nB R D Constructions\nAssistant Site Site\nProject is Rehabilitation of Hockey Ground of Aligarh Muslim University.\nLarsen & Taubro (L&T)\nIntern Trainee\nCivil Work (Construction of HCL Building at Noida 125, India)\nAhluwalia Construction Ltd.\nIntern Trainee\nCivil Works (Construction of Girls Hostel at Jamia Hamdard University, New\nDelhi, India)"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"(1)- Sports Co-Coordinator in “Zarf 2016, A National Level Techfest” of Z.H.C.E.T, A.M.U, Aligarh.\n(2)- Organizing Member of National Workshop on “Earthquake Disaster and its Mitigation” (Under Teqip-II)\norganized by Centre for Disaster Management Studies in Civil Engineering Department, Z.H.C.E.T, A.M.U.,\nAligarh.\n(3)- Member of Disciplinary Committee at “Recruifest 16 The Mega-Job Expo” organized by Internal Quality\nAssurance Cell and Training & Placement Office (General), held at Aligarh Muslim University on 2-3 April 2016.\n(4)- Organizer at “Ta’ameer” (A National Level Techfest of Department of Civil Engineering, Z.H.C.E.T., A.M.U.,\nAligarh. Coordinator,Science Faculty for Human Pride Organization, A.M.U, Aligarh.\n(5)- Sports Joint Secretary,(Sport),“Soch” Beyond The Imagination, (NGO), A.M.U,\n(6)- Discipline Committee Member in “Zarf''2015 and “Zarf’2016, A National Level Techfest” of Z.H.C.E.T., A.M.U.,\nAligarh.\nACTIVITIES\nNational Workshop on \"Disaster and Management\" in Ta''ameer, A National Level Tech fest, Department of Civil\nEngineering, Z.H.C.E.T., (2014), A.M.U, Aligarh.\nNational Workshop on \"Earthquake Disaster and its Mitigation\" (Under Teqip II) organized by Centre of Disaster\nManagement Studies, Department of Civil Engineering, Z.H.C.E.T., (2015), A.M.U, Aligarh.\nREFERENCE\nProf. Masroor Alam - \"Aligarh Muslim University\"\nProfessor\nmasroor.Alam98@gmail.com\n+91-9412459471\nProf. Nadeem Khalil - \"Aligarh Muslim University\"\nProfessor\nkrnadeemkhalil@gmail.com\n+91-9358258350\n-- 2 of 2 --"}]'::jsonb, 'F:\Resume All 3\Aqib khan Resume 22-1-2020.pdf', 'Name: December,

Email: khan.aquib0786@gmail.com

Phone: +918218962049

Headline: OBJECTIVE

Profile Summary: To enhance my professional skills, capabilities and knowledge in an organization which recognizes the value of
hard work and trusts me with responsibilities and provides me an opportunity to secure a challenging and
rewarding position within the construction industry.

Key Skills: AutoCAD 2D/3D (Civil),
Microsoft Office (Word, Excel and PowerPoint)
Leadership with Team Work ability,
Cooperative,Active Listener,Quick Learner.
Punctual and Self Motivated.


 khan.aquib0786@gmail.com
+918218962049
Shams Apartment, Flat No. 3, Floor
3rd, Shamshad Market, Near Noor Dry
Cleaning, Aligarh, U.P, INDIA
-- 1 of 2 --
ACHIEVEMENTS & AWARDS
(1)- Sports Co-Coordinator in “Zarf 2016, A National Level Techfest” of Z.H.C.E.T, A.M.U, Aligarh.
(2)- Organizing Member of National Workshop on “Earthquake Disaster and its Mitigation” (Under Teqip-II)
organized by Centre for Disaster Management Studies in Civil Engineering Department, Z.H.C.E.T, A.M.U.,
Aligarh.
(3)- Member of Disciplinary Committee at “Recruifest 16 The Mega-Job Expo” organized by Internal Quality
Assurance Cell and Training & Placement Office (General), held at Aligarh Muslim University on 2-3 April 2016.
(4)- Organizer at “Ta’ameer” (A National Level Techfest of Department of Civil Engineering, Z.H.C.E.T., A.M.U.,
Aligarh. Coordinator,Science Faculty for Human Pride Organization, A.M.U, Aligarh.
(5)- Sports Joint Secretary,(Sport),“Soch” Beyond The Imagination, (NGO), A.M.U,
(6)- Discipline Committee Member in “Zarf''2015 and “Zarf’2016, A National Level Techfest” of Z.H.C.E.T., A.M.U.,
Aligarh.
ACTIVITIES
National Workshop on "Disaster and Management" in Ta''ameer, A National Level Tech fest, Department of Civil
Engineering, Z.H.C.E.T., (2014), A.M.U, Aligarh.
National Workshop on "Earthquake Disaster and its Mitigation" (Under Teqip II) organized by Centre of Disaster
Management Studies, Department of Civil Engineering, Z.H.C.E.T., (2015), A.M.U, Aligarh.
REFERENCE
Prof. Masroor Alam - "Aligarh Muslim University"
Professor
masroor.Alam98@gmail.com
+91-9412459471
Prof. Nadeem Khalil - "Aligarh Muslim University"
Professor
krnadeemkhalil@gmail.com
+91-9358258350
-- 2 of 2 --

Employment: Ashwath Quippo Infra Projects Pvt. Ltd.
Junior Engineer
Namami Gange Project (Flagships Programme by Union Govt. Of
India). Responsibilities are Providing Technical Advice and Solving Problems
on Site with Site Coordination and Monitoring of Execution team, Also Ensure
Quality and Safety through out Execution.
Ammar''s Design & Construction
Site Engineer
Project is Residential Commercial Building.
Responsible for the whole Execution.
B R D Constructions
Assistant Site Site
Project is Rehabilitation of Hockey Ground of Aligarh Muslim University.
Larsen & Taubro (L&T)
Intern Trainee
Civil Work (Construction of HCL Building at Noida 125, India)
Ahluwalia Construction Ltd.
Intern Trainee
Civil Works (Construction of Girls Hostel at Jamia Hamdard University, New
Delhi, India)

Education: Aligarh Muslim University
BTech in Civil Engineering
6.9 CPI
Aligarh Muslim University
Senior Secondary School (Intermediate)
56.5%
CBSE
High School (10th)
67.2%

Accomplishments: (1)- Sports Co-Coordinator in “Zarf 2016, A National Level Techfest” of Z.H.C.E.T, A.M.U, Aligarh.
(2)- Organizing Member of National Workshop on “Earthquake Disaster and its Mitigation” (Under Teqip-II)
organized by Centre for Disaster Management Studies in Civil Engineering Department, Z.H.C.E.T, A.M.U.,
Aligarh.
(3)- Member of Disciplinary Committee at “Recruifest 16 The Mega-Job Expo” organized by Internal Quality
Assurance Cell and Training & Placement Office (General), held at Aligarh Muslim University on 2-3 April 2016.
(4)- Organizer at “Ta’ameer” (A National Level Techfest of Department of Civil Engineering, Z.H.C.E.T., A.M.U.,
Aligarh. Coordinator,Science Faculty for Human Pride Organization, A.M.U, Aligarh.
(5)- Sports Joint Secretary,(Sport),“Soch” Beyond The Imagination, (NGO), A.M.U,
(6)- Discipline Committee Member in “Zarf''2015 and “Zarf’2016, A National Level Techfest” of Z.H.C.E.T., A.M.U.,
Aligarh.
ACTIVITIES
National Workshop on "Disaster and Management" in Ta''ameer, A National Level Tech fest, Department of Civil
Engineering, Z.H.C.E.T., (2014), A.M.U, Aligarh.
National Workshop on "Earthquake Disaster and its Mitigation" (Under Teqip II) organized by Centre of Disaster
Management Studies, Department of Civil Engineering, Z.H.C.E.T., (2015), A.M.U, Aligarh.
REFERENCE
Prof. Masroor Alam - "Aligarh Muslim University"
Professor
masroor.Alam98@gmail.com
+91-9412459471
Prof. Nadeem Khalil - "Aligarh Muslim University"
Professor
krnadeemkhalil@gmail.com
+91-9358258350
-- 2 of 2 --

Extracted Resume Text: 27th. April,
2018 - 10th.
December,
2019
10th. July,
2016 - 20th.
April, 2018
5th. Jan,
2016 - 5th.
July, 2016
10th. June,
2015 - 10th.
July, 2015
5th. June,
2014 - 4th.
July, 2014
2016
2010
2007
MOHD AQIB KHAN
OBJECTIVE
To enhance my professional skills, capabilities and knowledge in an organization which recognizes the value of
hard work and trusts me with responsibilities and provides me an opportunity to secure a challenging and
rewarding position within the construction industry.
EXPERIENCE
Ashwath Quippo Infra Projects Pvt. Ltd.
Junior Engineer
Namami Gange Project (Flagships Programme by Union Govt. Of
India). Responsibilities are Providing Technical Advice and Solving Problems
on Site with Site Coordination and Monitoring of Execution team, Also Ensure
Quality and Safety through out Execution.
Ammar''s Design & Construction
Site Engineer
Project is Residential Commercial Building.
Responsible for the whole Execution.
B R D Constructions
Assistant Site Site
Project is Rehabilitation of Hockey Ground of Aligarh Muslim University.
Larsen & Taubro (L&T)
Intern Trainee
Civil Work (Construction of HCL Building at Noida 125, India)
Ahluwalia Construction Ltd.
Intern Trainee
Civil Works (Construction of Girls Hostel at Jamia Hamdard University, New
Delhi, India)
EDUCATION
Aligarh Muslim University
BTech in Civil Engineering
6.9 CPI
Aligarh Muslim University
Senior Secondary School (Intermediate)
56.5%
CBSE
High School (10th)
67.2%
SKILLS
AutoCAD 2D/3D (Civil),
Microsoft Office (Word, Excel and PowerPoint)
Leadership with Team Work ability,
Cooperative,Active Listener,Quick Learner.
Punctual and Self Motivated.


 khan.aquib0786@gmail.com
+918218962049
Shams Apartment, Flat No. 3, Floor
3rd, Shamshad Market, Near Noor Dry
Cleaning, Aligarh, U.P, INDIA

-- 1 of 2 --

ACHIEVEMENTS & AWARDS
(1)- Sports Co-Coordinator in “Zarf 2016, A National Level Techfest” of Z.H.C.E.T, A.M.U, Aligarh.
(2)- Organizing Member of National Workshop on “Earthquake Disaster and its Mitigation” (Under Teqip-II)
organized by Centre for Disaster Management Studies in Civil Engineering Department, Z.H.C.E.T, A.M.U.,
Aligarh.
(3)- Member of Disciplinary Committee at “Recruifest 16 The Mega-Job Expo” organized by Internal Quality
Assurance Cell and Training & Placement Office (General), held at Aligarh Muslim University on 2-3 April 2016.
(4)- Organizer at “Ta’ameer” (A National Level Techfest of Department of Civil Engineering, Z.H.C.E.T., A.M.U.,
Aligarh. Coordinator,Science Faculty for Human Pride Organization, A.M.U, Aligarh.
(5)- Sports Joint Secretary,(Sport),“Soch” Beyond The Imagination, (NGO), A.M.U,
(6)- Discipline Committee Member in “Zarf''2015 and “Zarf’2016, A National Level Techfest” of Z.H.C.E.T., A.M.U.,
Aligarh.
ACTIVITIES
National Workshop on "Disaster and Management" in Ta''ameer, A National Level Tech fest, Department of Civil
Engineering, Z.H.C.E.T., (2014), A.M.U, Aligarh.
National Workshop on "Earthquake Disaster and its Mitigation" (Under Teqip II) organized by Centre of Disaster
Management Studies, Department of Civil Engineering, Z.H.C.E.T., (2015), A.M.U, Aligarh.
REFERENCE
Prof. Masroor Alam - "Aligarh Muslim University"
Professor
masroor.Alam98@gmail.com
+91-9412459471
Prof. Nadeem Khalil - "Aligarh Muslim University"
Professor
krnadeemkhalil@gmail.com
+91-9358258350

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Aqib khan Resume 22-1-2020.pdf

Parsed Technical Skills: AutoCAD 2D/3D (Civil), Microsoft Office (Word, Excel and PowerPoint), Leadership with Team Work ability, Cooperative, Active Listener, Quick Learner., Punctual and Self Motivated., , ,  khan.aquib0786@gmail.com, +918218962049, Shams Apartment, Flat No. 3, Floor, 3rd, Shamshad Market, Near Noor Dry, Cleaning, Aligarh, U.P, INDIA, 1 of 2 --, ACHIEVEMENTS & AWARDS, (1)- Sports Co-Coordinator in “Zarf 2016, A National Level Techfest” of Z.H.C.E.T, A.M.U, Aligarh., (2)- Organizing Member of National Workshop on “Earthquake Disaster and its Mitigation” (Under Teqip-II), organized by Centre for Disaster Management Studies in Civil Engineering Department, Z.H.C.E.T, A.M.U., (3)- Member of Disciplinary Committee at “Recruifest 16 The Mega-Job Expo” organized by Internal Quality, Assurance Cell and Training & Placement Office (General), held at Aligarh Muslim University on 2-3 April 2016., (4)- Organizer at “Ta’ameer” (A National Level Techfest of Department of Civil Engineering, Z.H.C.E.T., Aligarh. Coordinator, Science Faculty for Human Pride Organization, (5)- Sports Joint Secretary, (Sport), “Soch” Beyond The Imagination, (NGO), (6)- Discipline Committee Member in “Zarf''2015 and “Zarf’2016, A National Level Techfest” of Z.H.C.E.T., ACTIVITIES, National Workshop on "Disaster and Management" in Ta''ameer, A National Level Tech fest, Department of Civil, Engineering, (2014), National Workshop on "Earthquake Disaster and its Mitigation" (Under Teqip II) organized by Centre of Disaster, Management Studies, Department of Civil Engineering, (2015), REFERENCE, Prof. Masroor Alam - "Aligarh Muslim University", Professor, masroor.Alam98@gmail.com, +91-9412459471, Prof. Nadeem Khalil - "Aligarh Muslim University", krnadeemkhalil@gmail.com, +91-9358258350, 2 of 2 --'),
(1504, 'Name : Mr. Ashutosh Dattatray Nankar', 'ashutosh.nankar@gmail.com', '919890306029', 'Objective', 'Objective', 'To join an organization that shall lead to my professional and technical growth and in-turn be a contributing factor
in the growth of organization.
Educational Qualification
Bachelor of Engineering (Civil) from Pune University, 2015.', 'To join an organization that shall lead to my professional and technical growth and in-turn be a contributing factor
in the growth of organization.
Educational Qualification
Bachelor of Engineering (Civil) from Pune University, 2015.', ARRAY[' Project Management.', ' Facility Management.', ' Project Execution.', ' Project Planning.', ' Client Handling.', ' Inspect and assess/monitor health and safety on site', ' Able to monitor', 'update and successfully meet construction schedules and finish at or under budget', ' Knowledge of 2D and 3D (Civil) designs in AutoCAD.', ' Knowledge of MS Office.', 'Professional Courses and Certifications', ' AutoCAD (2D', '3D)', '2 of 3 --', 'Final year project', 'Title: Performance of Shredded Tire and Coir Fiber Used To Reinforce Black Cotton Soil.', 'Aim: To Increase the Bearing Capacity', 'Strength of the Black Cotton Soil.', 'Study:', ' Check Bearing capacity and strength of black cotton soil after adding Tire and Coir fiber.', 'Conclusion:', ' As per results of test the bearing capacity of black cotton soil is increased after adding tire and coir fiber.']::text[], ARRAY[' Project Management.', ' Facility Management.', ' Project Execution.', ' Project Planning.', ' Client Handling.', ' Inspect and assess/monitor health and safety on site', ' Able to monitor', 'update and successfully meet construction schedules and finish at or under budget', ' Knowledge of 2D and 3D (Civil) designs in AutoCAD.', ' Knowledge of MS Office.', 'Professional Courses and Certifications', ' AutoCAD (2D', '3D)', '2 of 3 --', 'Final year project', 'Title: Performance of Shredded Tire and Coir Fiber Used To Reinforce Black Cotton Soil.', 'Aim: To Increase the Bearing Capacity', 'Strength of the Black Cotton Soil.', 'Study:', ' Check Bearing capacity and strength of black cotton soil after adding Tire and Coir fiber.', 'Conclusion:', ' As per results of test the bearing capacity of black cotton soil is increased after adding tire and coir fiber.']::text[], ARRAY[]::text[], ARRAY[' Project Management.', ' Facility Management.', ' Project Execution.', ' Project Planning.', ' Client Handling.', ' Inspect and assess/monitor health and safety on site', ' Able to monitor', 'update and successfully meet construction schedules and finish at or under budget', ' Knowledge of 2D and 3D (Civil) designs in AutoCAD.', ' Knowledge of MS Office.', 'Professional Courses and Certifications', ' AutoCAD (2D', '3D)', '2 of 3 --', 'Final year project', 'Title: Performance of Shredded Tire and Coir Fiber Used To Reinforce Black Cotton Soil.', 'Aim: To Increase the Bearing Capacity', 'Strength of the Black Cotton Soil.', 'Study:', ' Check Bearing capacity and strength of black cotton soil after adding Tire and Coir fiber.', 'Conclusion:', ' As per results of test the bearing capacity of black cotton soil is increased after adding tire and coir fiber.']::text[], '', 'State: Maharashtra, India. Pin-Code: 412105
Mobile : +91 9890306029
Email id : ashutosh.nankar@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":" Currently Working with CBRE South Asia Pvt. Ltd.\n1. Client- Godrej Properties (Godrej 24, Pune. Residential Project)\nCompany Profile: - Project Management Consultant (PMC).\nCompany Details: - Worldwide Leader in Real Estate Services.\nDuration: - Nov 2018 till date\nDesignation: - Project Coordinator\nKey responsibilities: -\n Incharge of allocated High-rise Buildings.\n Execution & Planning of mivan shuttering construction activities of high-rise buildings.\n Execution & Planning of all finishing activities in high-rise buildings.\n Inspection of RCC structure & all finishing activities in high-rise buildings.\n Inspection of project Infrastructural activities.\n Coordinate filed activities with design changes and internal scheduling.\n Leading all responsibilities of allotted buildings.\n Coordinate with Client and Contractors.\n2. Client- Lodha Group (Lodha Belmondo, Pune. Residential Project)\nCompany Profile: - Facility and Management Services.\nDuration: - July 2017 to Oct 2018\nDesignation: - Technical Executive\nKey responsibilities: -\n Execution of internal finishing work in high-rise buildings for finalization.\n Inspection of RCC structure & all finishing activities in high-rise buildings.\n Civil Snagging work of high-rise buildings.\n Handing over smooth possessions.\n Coordination between Possession team and Construction Management team.\n Maintenance Engineer of Civil work.\n-- 1 of 3 --\n Worked with Ashoka Buildcon Ltd. (Ashoka Royal, Nashik. Residential Project)\nCompany Details: - Ashoka Infraways Ltd. Real Estate Projects.\nDuration: - May-2016 to July-2017\nDesignation: - Engineer\nKey responsibilities: -\n Execution of all construction activities of alteration works.\n Inspection of RCC structures & all finishing activities.\n Detailed estimation of structural components and customization works.\n Coordination between customers and their architects.\n Coordinate filed activities with design changes and internal scheduling.\n Coordination between possession team and Construction management team.\n Handing over smooth possessions.\n Worked with Pramukh Construwell.\nClient- General Electricals (Power Grid, Wardha. Infrastructural Project)\nCompany Details: - Power Grid Sub Station Extension Work Under General Electricals.\nDuration: - Dec 2015 to April 2016\nDesignation: - Site Engineer\nKey responsibilities: -\n Site In charge - Leading to Execution team.\n Inspection of RCC structures.\n Conduct management activities as required by client.\n Monitor technical performance, risk management, and cost and schedule performance.\n Detailed estimation of structural components.\n Coordinate filed activities with design changes and internal scheduling.\n Met inspectors on site to keep development process proactive.\n Coordinate with PGCIL clients and Alstom clients."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV - Ashutosh Nankar.pdf', 'Name: Name : Mr. Ashutosh Dattatray Nankar

Email: ashutosh.nankar@gmail.com

Phone: +91 9890306029

Headline: Objective

Profile Summary: To join an organization that shall lead to my professional and technical growth and in-turn be a contributing factor
in the growth of organization.
Educational Qualification
Bachelor of Engineering (Civil) from Pune University, 2015.

Key Skills:  Project Management.
 Facility Management.
 Project Execution.
 Project Planning.
 Client Handling.
 Inspect and assess/monitor health and safety on site
 Able to monitor, update and successfully meet construction schedules and finish at or under budget
 Knowledge of 2D and 3D (Civil) designs in AutoCAD.
 Knowledge of MS Office.
Professional Courses and Certifications
 AutoCAD (2D, 3D)
-- 2 of 3 --
Final year project
Title: Performance of Shredded Tire and Coir Fiber Used To Reinforce Black Cotton Soil.
Aim: To Increase the Bearing Capacity, Strength of the Black Cotton Soil.
Study:
 Check Bearing capacity and strength of black cotton soil after adding Tire and Coir fiber.
Conclusion:
 As per results of test the bearing capacity of black cotton soil is increased after adding tire and coir fiber.

Employment:  Currently Working with CBRE South Asia Pvt. Ltd.
1. Client- Godrej Properties (Godrej 24, Pune. Residential Project)
Company Profile: - Project Management Consultant (PMC).
Company Details: - Worldwide Leader in Real Estate Services.
Duration: - Nov 2018 till date
Designation: - Project Coordinator
Key responsibilities: -
 Incharge of allocated High-rise Buildings.
 Execution & Planning of mivan shuttering construction activities of high-rise buildings.
 Execution & Planning of all finishing activities in high-rise buildings.
 Inspection of RCC structure & all finishing activities in high-rise buildings.
 Inspection of project Infrastructural activities.
 Coordinate filed activities with design changes and internal scheduling.
 Leading all responsibilities of allotted buildings.
 Coordinate with Client and Contractors.
2. Client- Lodha Group (Lodha Belmondo, Pune. Residential Project)
Company Profile: - Facility and Management Services.
Duration: - July 2017 to Oct 2018
Designation: - Technical Executive
Key responsibilities: -
 Execution of internal finishing work in high-rise buildings for finalization.
 Inspection of RCC structure & all finishing activities in high-rise buildings.
 Civil Snagging work of high-rise buildings.
 Handing over smooth possessions.
 Coordination between Possession team and Construction Management team.
 Maintenance Engineer of Civil work.
-- 1 of 3 --
 Worked with Ashoka Buildcon Ltd. (Ashoka Royal, Nashik. Residential Project)
Company Details: - Ashoka Infraways Ltd. Real Estate Projects.
Duration: - May-2016 to July-2017
Designation: - Engineer
Key responsibilities: -
 Execution of all construction activities of alteration works.
 Inspection of RCC structures & all finishing activities.
 Detailed estimation of structural components and customization works.
 Coordination between customers and their architects.
 Coordinate filed activities with design changes and internal scheduling.
 Coordination between possession team and Construction management team.
 Handing over smooth possessions.
 Worked with Pramukh Construwell.
Client- General Electricals (Power Grid, Wardha. Infrastructural Project)
Company Details: - Power Grid Sub Station Extension Work Under General Electricals.
Duration: - Dec 2015 to April 2016
Designation: - Site Engineer
Key responsibilities: -
 Site In charge - Leading to Execution team.
 Inspection of RCC structures.
 Conduct management activities as required by client.
 Monitor technical performance, risk management, and cost and schedule performance.
 Detailed estimation of structural components.
 Coordinate filed activities with design changes and internal scheduling.
 Met inspectors on site to keep development process proactive.
 Coordinate with PGCIL clients and Alstom clients.

Education: B.E (Civil), Pune University 2014-2015 (First Class)
H.S.C (Science), Maharashtra Board. 2009-2010 (Second Class)
S.S.C Maharashtra Board. 2007-2008 (First Class)
Area of Interest
 Project Management.
 Project Execution.
 Project Management Consultant.
 Billing and Cost Estimation.
 Quantity Survey.
Personal Qualities & Strengths
 Problem-Solving ability, Planning and organizing.
 Positive Attitude, Self-Starter, Team Player
 Hard working.
 Lead to Contractors.
 Master in drawing studies.
 Decision Maker.

Personal Details: State: Maharashtra, India. Pin-Code: 412105
Mobile : +91 9890306029
Email id : ashutosh.nankar@gmail.com

Extracted Resume Text: CURRICULUM VITAE
Name : Mr. Ashutosh Dattatray Nankar
Contact Address : Flat no-502/C-2, Woodsville, Phase-1, Moshi, Pune.
State: Maharashtra, India. Pin-Code: 412105
Mobile : +91 9890306029
Email id : ashutosh.nankar@gmail.com
Objective
To join an organization that shall lead to my professional and technical growth and in-turn be a contributing factor
in the growth of organization.
Educational Qualification
Bachelor of Engineering (Civil) from Pune University, 2015.
Professional Experience
 Currently Working with CBRE South Asia Pvt. Ltd.
1. Client- Godrej Properties (Godrej 24, Pune. Residential Project)
Company Profile: - Project Management Consultant (PMC).
Company Details: - Worldwide Leader in Real Estate Services.
Duration: - Nov 2018 till date
Designation: - Project Coordinator
Key responsibilities: -
 Incharge of allocated High-rise Buildings.
 Execution & Planning of mivan shuttering construction activities of high-rise buildings.
 Execution & Planning of all finishing activities in high-rise buildings.
 Inspection of RCC structure & all finishing activities in high-rise buildings.
 Inspection of project Infrastructural activities.
 Coordinate filed activities with design changes and internal scheduling.
 Leading all responsibilities of allotted buildings.
 Coordinate with Client and Contractors.
2. Client- Lodha Group (Lodha Belmondo, Pune. Residential Project)
Company Profile: - Facility and Management Services.
Duration: - July 2017 to Oct 2018
Designation: - Technical Executive
Key responsibilities: -
 Execution of internal finishing work in high-rise buildings for finalization.
 Inspection of RCC structure & all finishing activities in high-rise buildings.
 Civil Snagging work of high-rise buildings.
 Handing over smooth possessions.
 Coordination between Possession team and Construction Management team.
 Maintenance Engineer of Civil work.

-- 1 of 3 --

 Worked with Ashoka Buildcon Ltd. (Ashoka Royal, Nashik. Residential Project)
Company Details: - Ashoka Infraways Ltd. Real Estate Projects.
Duration: - May-2016 to July-2017
Designation: - Engineer
Key responsibilities: -
 Execution of all construction activities of alteration works.
 Inspection of RCC structures & all finishing activities.
 Detailed estimation of structural components and customization works.
 Coordination between customers and their architects.
 Coordinate filed activities with design changes and internal scheduling.
 Coordination between possession team and Construction management team.
 Handing over smooth possessions.
 Worked with Pramukh Construwell.
Client- General Electricals (Power Grid, Wardha. Infrastructural Project)
Company Details: - Power Grid Sub Station Extension Work Under General Electricals.
Duration: - Dec 2015 to April 2016
Designation: - Site Engineer
Key responsibilities: -
 Site In charge - Leading to Execution team.
 Inspection of RCC structures.
 Conduct management activities as required by client.
 Monitor technical performance, risk management, and cost and schedule performance.
 Detailed estimation of structural components.
 Coordinate filed activities with design changes and internal scheduling.
 Met inspectors on site to keep development process proactive.
 Coordinate with PGCIL clients and Alstom clients.
Key Skills
 Project Management.
 Facility Management.
 Project Execution.
 Project Planning.
 Client Handling.
 Inspect and assess/monitor health and safety on site
 Able to monitor, update and successfully meet construction schedules and finish at or under budget
 Knowledge of 2D and 3D (Civil) designs in AutoCAD.
 Knowledge of MS Office.
Professional Courses and Certifications
 AutoCAD (2D, 3D)

-- 2 of 3 --

Final year project
Title: Performance of Shredded Tire and Coir Fiber Used To Reinforce Black Cotton Soil.
Aim: To Increase the Bearing Capacity, Strength of the Black Cotton Soil.
Study:
 Check Bearing capacity and strength of black cotton soil after adding Tire and Coir fiber.
Conclusion:
 As per results of test the bearing capacity of black cotton soil is increased after adding tire and coir fiber.
Education
B.E (Civil), Pune University 2014-2015 (First Class)
H.S.C (Science), Maharashtra Board. 2009-2010 (Second Class)
S.S.C Maharashtra Board. 2007-2008 (First Class)
Area of Interest
 Project Management.
 Project Execution.
 Project Management Consultant.
 Billing and Cost Estimation.
 Quantity Survey.
Personal Qualities & Strengths
 Problem-Solving ability, Planning and organizing.
 Positive Attitude, Self-Starter, Team Player
 Hard working.
 Lead to Contractors.
 Master in drawing studies.
 Decision Maker.
Personal Details
Date of Birth : 13/04/1993
Languages known : English, Hindi, Marathi
I hereby declare that, above information is true to the best of my knowledge and belief.
Date:
Place: Signature

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV - Ashutosh Nankar.pdf

Parsed Technical Skills:  Project Management.,  Facility Management.,  Project Execution.,  Project Planning.,  Client Handling.,  Inspect and assess/monitor health and safety on site,  Able to monitor, update and successfully meet construction schedules and finish at or under budget,  Knowledge of 2D and 3D (Civil) designs in AutoCAD.,  Knowledge of MS Office., Professional Courses and Certifications,  AutoCAD (2D, 3D), 2 of 3 --, Final year project, Title: Performance of Shredded Tire and Coir Fiber Used To Reinforce Black Cotton Soil., Aim: To Increase the Bearing Capacity, Strength of the Black Cotton Soil., Study:,  Check Bearing capacity and strength of black cotton soil after adding Tire and Coir fiber., Conclusion:,  As per results of test the bearing capacity of black cotton soil is increased after adding tire and coir fiber.'),
(1505, 'Abdul Rehman', 'abdul.rehman.resume-import-01505@hhh-resume-import.invalid', '150820020305', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Seeking an opportunity to utilize my skills and abilities in this company that my growth and
professional to facilitate a scene of achievement of life.
AREAS OF INTEREST
Architectural design, AutoCAD Designing, Structure Designing, Reinforced Concrete Design,
Building Design and many more….
EDUCATIONAL QUALIFICATION
❖ Bachelor of Technology – CIVIL _ 2019 _ Completed
(Dr. A.P.J. Abdul Kalam Technical University,
Uttar Pradesh, Lucknow)
❖ Intermediate _ 2015 _ Completed
(R. N. M. Inter College, Amroha, U.P)
❖ High School _ 2013 _ Completed
(R. N. M. Inter College, Amroha, U.P)', 'Seeking an opportunity to utilize my skills and abilities in this company that my growth and
professional to facilitate a scene of achievement of life.
AREAS OF INTEREST
Architectural design, AutoCAD Designing, Structure Designing, Reinforced Concrete Design,
Building Design and many more….
EDUCATIONAL QUALIFICATION
❖ Bachelor of Technology – CIVIL _ 2019 _ Completed
(Dr. A.P.J. Abdul Kalam Technical University,
Uttar Pradesh, Lucknow)
❖ Intermediate _ 2015 _ Completed
(R. N. M. Inter College, Amroha, U.P)
❖ High School _ 2013 _ Completed
(R. N. M. Inter College, Amroha, U.P)', ARRAY['Software Diploma in AutoCAD', 'Etabs', 'Revit Structure /Architecture & STAAD. Pro.', 'One Year basic Diploma in Computer Application (A.D.C.A.).', 'Internet Ability.']::text[], ARRAY['Software Diploma in AutoCAD', 'Etabs', 'Revit Structure /Architecture & STAAD. Pro.', 'One Year basic Diploma in Computer Application (A.D.C.A.).', 'Internet Ability.']::text[], ARRAY[]::text[], ARRAY['Software Diploma in AutoCAD', 'Etabs', 'Revit Structure /Architecture & STAAD. Pro.', 'One Year basic Diploma in Computer Application (A.D.C.A.).', 'Internet Ability.']::text[], '', 'Name : Abdul Rehman
Father Name : Ashiq E Elahi
Mother Name : Shahana
Gender : Male
Address : Street Shahi Chabootra, Amroha
Date of Birth : 30th Sept. 1998
Nationality : Indian
Marital Status : Unmarried
Contact No. : (+91) – 9520120205
E-mail Id : er.rehman98@gmail.com
DECLARATION
➢ I hereby declare that the above information furnished is true to the best of my knowledge,
this resume correctly describes me & my qualifications.
Place: - AMROHA
Date: - (ABDUL REHMAN)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"TOTAL MONTHS/YEARS OF EXPERIENCE – 8 MONTHS\n❖ WORKING AS A SITE ENGINEER FROM “10/07/2018 TO 21/09/2018” IN MAHI BUILDHOME\nPVT. LTD, KADAMBA SHOPING COMPLEX, GAMA-I, GREATER NOIDA (U.P).\n-- 1 of 2 --\n❖ WORKING AS A DESIGNER FROM “08/07/2019 TO 16/12/2019” IN MEHTA CONSULTANTS,\nMISSION COMPOUND CIVIL LINES, MORADABAD 244001.\nPERSONAL QUALITIES\n➢ Positive attitude towards work & great ability towards result oriented output.\n➢ Loyal & helpful in nature.\n➢ Self-Confidence.\n➢ A good speaker.\n➢ Good communication skills.\nI HAVE SUCCESSFULLY COMPLETED THE FOLLOWING PROJECTS\nPROJECT COMPLETED\n❖ Stabilization of Soil by using Waste Paper Sludge.\n❖ Training Project Report on a “Green Orchid”, Sec – 13, Plot No. 1, New Moradabad, Uttar\nPradesh 244102\n❖ Participating in the Student Design Challenge 2018 - India by submitting a project based on\nBentley STAAD.Pro.\nHOBBIES\n❖ I love Self learning & I like to watching movies on holidays."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\AR_RESUME.pdf', 'Name: Abdul Rehman

Email: abdul.rehman.resume-import-01505@hhh-resume-import.invalid

Phone: 150820020305

Headline: CAREER OBJECTIVE

Profile Summary: Seeking an opportunity to utilize my skills and abilities in this company that my growth and
professional to facilitate a scene of achievement of life.
AREAS OF INTEREST
Architectural design, AutoCAD Designing, Structure Designing, Reinforced Concrete Design,
Building Design and many more….
EDUCATIONAL QUALIFICATION
❖ Bachelor of Technology – CIVIL _ 2019 _ Completed
(Dr. A.P.J. Abdul Kalam Technical University,
Uttar Pradesh, Lucknow)
❖ Intermediate _ 2015 _ Completed
(R. N. M. Inter College, Amroha, U.P)
❖ High School _ 2013 _ Completed
(R. N. M. Inter College, Amroha, U.P)

Key Skills: Software Diploma in AutoCAD, Etabs, Revit Structure /Architecture & STAAD. Pro.
One Year basic Diploma in Computer Application (A.D.C.A.).
Internet Ability.

IT Skills: Software Diploma in AutoCAD, Etabs, Revit Structure /Architecture & STAAD. Pro.
One Year basic Diploma in Computer Application (A.D.C.A.).
Internet Ability.

Employment: TOTAL MONTHS/YEARS OF EXPERIENCE – 8 MONTHS
❖ WORKING AS A SITE ENGINEER FROM “10/07/2018 TO 21/09/2018” IN MAHI BUILDHOME
PVT. LTD, KADAMBA SHOPING COMPLEX, GAMA-I, GREATER NOIDA (U.P).
-- 1 of 2 --
❖ WORKING AS A DESIGNER FROM “08/07/2019 TO 16/12/2019” IN MEHTA CONSULTANTS,
MISSION COMPOUND CIVIL LINES, MORADABAD 244001.
PERSONAL QUALITIES
➢ Positive attitude towards work & great ability towards result oriented output.
➢ Loyal & helpful in nature.
➢ Self-Confidence.
➢ A good speaker.
➢ Good communication skills.
I HAVE SUCCESSFULLY COMPLETED THE FOLLOWING PROJECTS
PROJECT COMPLETED
❖ Stabilization of Soil by using Waste Paper Sludge.
❖ Training Project Report on a “Green Orchid”, Sec – 13, Plot No. 1, New Moradabad, Uttar
Pradesh 244102
❖ Participating in the Student Design Challenge 2018 - India by submitting a project based on
Bentley STAAD.Pro.
HOBBIES
❖ I love Self learning & I like to watching movies on holidays.

Personal Details: Name : Abdul Rehman
Father Name : Ashiq E Elahi
Mother Name : Shahana
Gender : Male
Address : Street Shahi Chabootra, Amroha
Date of Birth : 30th Sept. 1998
Nationality : Indian
Marital Status : Unmarried
Contact No. : (+91) – 9520120205
E-mail Id : er.rehman98@gmail.com
DECLARATION
➢ I hereby declare that the above information furnished is true to the best of my knowledge,
this resume correctly describes me & my qualifications.
Place: - AMROHA
Date: - (ABDUL REHMAN)
-- 2 of 2 --

Extracted Resume Text: RESUME
Abdul Rehman
B. Tech (Civil)
(Enrollment No. – 150820020305)
(+91) – 9520120205
er.rehman98@gmail.com
CAREER OBJECTIVE
Seeking an opportunity to utilize my skills and abilities in this company that my growth and
professional to facilitate a scene of achievement of life.
AREAS OF INTEREST
Architectural design, AutoCAD Designing, Structure Designing, Reinforced Concrete Design,
Building Design and many more….
EDUCATIONAL QUALIFICATION
❖ Bachelor of Technology – CIVIL _ 2019 _ Completed
(Dr. A.P.J. Abdul Kalam Technical University,
Uttar Pradesh, Lucknow)
❖ Intermediate _ 2015 _ Completed
(R. N. M. Inter College, Amroha, U.P)
❖ High School _ 2013 _ Completed
(R. N. M. Inter College, Amroha, U.P)
TECHNICAL SKILLS
Software Diploma in AutoCAD, Etabs, Revit Structure /Architecture & STAAD. Pro.
One Year basic Diploma in Computer Application (A.D.C.A.).
Internet Ability.
PROFESSIONAL EXPERIENCE
TOTAL MONTHS/YEARS OF EXPERIENCE – 8 MONTHS
❖ WORKING AS A SITE ENGINEER FROM “10/07/2018 TO 21/09/2018” IN MAHI BUILDHOME
PVT. LTD, KADAMBA SHOPING COMPLEX, GAMA-I, GREATER NOIDA (U.P).

-- 1 of 2 --

❖ WORKING AS A DESIGNER FROM “08/07/2019 TO 16/12/2019” IN MEHTA CONSULTANTS,
MISSION COMPOUND CIVIL LINES, MORADABAD 244001.
PERSONAL QUALITIES
➢ Positive attitude towards work & great ability towards result oriented output.
➢ Loyal & helpful in nature.
➢ Self-Confidence.
➢ A good speaker.
➢ Good communication skills.
I HAVE SUCCESSFULLY COMPLETED THE FOLLOWING PROJECTS
PROJECT COMPLETED
❖ Stabilization of Soil by using Waste Paper Sludge.
❖ Training Project Report on a “Green Orchid”, Sec – 13, Plot No. 1, New Moradabad, Uttar
Pradesh 244102
❖ Participating in the Student Design Challenge 2018 - India by submitting a project based on
Bentley STAAD.Pro.
HOBBIES
❖ I love Self learning & I like to watching movies on holidays.
PERSONAL DETAILS
Name : Abdul Rehman
Father Name : Ashiq E Elahi
Mother Name : Shahana
Gender : Male
Address : Street Shahi Chabootra, Amroha
Date of Birth : 30th Sept. 1998
Nationality : Indian
Marital Status : Unmarried
Contact No. : (+91) – 9520120205
E-mail Id : er.rehman98@gmail.com
DECLARATION
➢ I hereby declare that the above information furnished is true to the best of my knowledge,
this resume correctly describes me & my qualifications.
Place: - AMROHA
Date: - (ABDUL REHMAN)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\AR_RESUME.pdf

Parsed Technical Skills: Software Diploma in AutoCAD, Etabs, Revit Structure /Architecture & STAAD. Pro., One Year basic Diploma in Computer Application (A.D.C.A.)., Internet Ability.'),
(1506, 'Name of Staff : Mr. Chandra Kiran Singh', 'name.of.staff..mr..chandra.kiran.singh.resume-import-01506@hhh-resume-import.invalid', '0000000000', 'Curriculum Vitae (CV) for Proposed Engineer- QS & Billing', 'Curriculum Vitae (CV) for Proposed Engineer- QS & Billing', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Curriculum Vitae (CV) for Proposed Engineer- QS & Billing","company":"Imported from resume CSV","description":"1. M/s. Signature Global\nDesignation : Asst. Manager – Billing/ QS\nDuration : Aug 2018 – Till date\nProject Details: The Serenas, Sector 36, South of Gurugram\n-- 1 of 4 --\nRoles and Responsibilities:\n Preparing client bill.\n-- 2 of 4 --\n Bar Bending Schedule(BBS)\n Checking & certifying of different sub-contractor bills.\n Calculating all item quantity related with civil work & co-ordinate with head office to arranging\nmaterial at site on time.\n Negotiating with clients and subcontractors.\n Preparing of deviation, extra items and rate analysis.\n2. M/s. Molethu PMC Pvt. Ltd.\nDesignation : Billing Engineer\nPeriod : Jun 2016 – Jul 2018\nProjects details: Asset-13, Dhirubhai Ambani Globel Center, Aerocity, Delhi(Hotel)\nRoles and Responsibilities:\n Preparing client bill.\n Bar Bending Schedule(BBS).\n Checking & certifying of different sub-contractor bills.\n Calculating all item quantity related with civil work & co-ordinate with head office to arranging\nmaterial at site on time.\n Negotiating with clients and subcontractors.\n Preparing of deviation, extra items and rate analysis.\n3. M/s. Punj Lloyd Ltd.\nDesignation : Billing Engineer\nPeriod : Oct 2013 - May 2016\nProject details: ASF Insignia Gwal Pahari, Gurgaon\nRoles and Responsibilities:\n Preparing client bill.\n Bar Bending Schedule (BBS).\n Checking & certifying of different sub-contractor bills.\n Calculating all item quantity related with civil work & co-ordinate with head office to arranging\nmaterial at site on time.\n Negotiating with clients and subcontractors.\n Preparing of deviation, extra items and rate analysis.\n4. M/s. Ahluwalia Contracts India Ltd.\nPosition : Billing Engineer\nPeriod : Jan 2011 – Aug 2013\nProject details: Indraprastha Institute of Information Technology, Okhla, Phase-III, New Delhi\nRoles and Responsibilities:\n Preparing client bill."}]'::jsonb, '[{"title":"Imported project details","description":"-- 1 of 4 --\nRoles and Responsibilities:\n Preparing client bill.\n-- 2 of 4 --\n Bar Bending Schedule(BBS)\n Checking & certifying of different sub-contractor bills.\n Calculating all item quantity related with civil work & co-ordinate with head office to arranging\nmaterial at site on time.\n Negotiating with clients and subcontractors.\n Preparing of deviation, extra items and rate analysis.\n2. M/s. Molethu PMC Pvt. Ltd.\nDesignation : Billing Engineer\nPeriod : Jun 2016 – Jul 2018\nProjects details: Asset-13, Dhirubhai Ambani Globel Center, Aerocity, Delhi(Hotel)\nRoles and Responsibilities:\n Preparing client bill.\n Bar Bending Schedule(BBS).\n Checking & certifying of different sub-contractor bills.\n Calculating all item quantity related with civil work & co-ordinate with head office to arranging\nmaterial at site on time.\n Negotiating with clients and subcontractors.\n Preparing of deviation, extra items and rate analysis.\n3. M/s. Punj Lloyd Ltd.\nDesignation : Billing Engineer\nPeriod : Oct 2013 - May 2016\nProject details: ASF Insignia Gwal Pahari, Gurgaon\nRoles and Responsibilities:\n Preparing client bill.\n Bar Bending Schedule (BBS).\n Checking & certifying of different sub-contractor bills.\n Calculating all item quantity related with civil work & co-ordinate with head office to arranging\nmaterial at site on time.\n Negotiating with clients and subcontractors.\n Preparing of deviation, extra items and rate analysis.\n4. M/s. Ahluwalia Contracts India Ltd.\nPosition : Billing Engineer\nPeriod : Jan 2011 – Aug 2013\nProject details: Indraprastha Institute of Information Technology, Okhla, Phase-III, New Delhi\nRoles and Responsibilities:\n Preparing client bill.\n Bar Bending Schedule (BBS).\n-- 3 of 4 --\n Checking & certifying of different sub-contractor bills.\n Calculating all item quantity related with civil work & co-ordinate with head office to arranging"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV - Chandra Kiran Singh.pdf', 'Name: Name of Staff : Mr. Chandra Kiran Singh

Email: name.of.staff..mr..chandra.kiran.singh.resume-import-01506@hhh-resume-import.invalid

Headline: Curriculum Vitae (CV) for Proposed Engineer- QS & Billing

Employment: 1. M/s. Signature Global
Designation : Asst. Manager – Billing/ QS
Duration : Aug 2018 – Till date
Project Details: The Serenas, Sector 36, South of Gurugram
-- 1 of 4 --
Roles and Responsibilities:
 Preparing client bill.
-- 2 of 4 --
 Bar Bending Schedule(BBS)
 Checking & certifying of different sub-contractor bills.
 Calculating all item quantity related with civil work & co-ordinate with head office to arranging
material at site on time.
 Negotiating with clients and subcontractors.
 Preparing of deviation, extra items and rate analysis.
2. M/s. Molethu PMC Pvt. Ltd.
Designation : Billing Engineer
Period : Jun 2016 – Jul 2018
Projects details: Asset-13, Dhirubhai Ambani Globel Center, Aerocity, Delhi(Hotel)
Roles and Responsibilities:
 Preparing client bill.
 Bar Bending Schedule(BBS).
 Checking & certifying of different sub-contractor bills.
 Calculating all item quantity related with civil work & co-ordinate with head office to arranging
material at site on time.
 Negotiating with clients and subcontractors.
 Preparing of deviation, extra items and rate analysis.
3. M/s. Punj Lloyd Ltd.
Designation : Billing Engineer
Period : Oct 2013 - May 2016
Project details: ASF Insignia Gwal Pahari, Gurgaon
Roles and Responsibilities:
 Preparing client bill.
 Bar Bending Schedule (BBS).
 Checking & certifying of different sub-contractor bills.
 Calculating all item quantity related with civil work & co-ordinate with head office to arranging
material at site on time.
 Negotiating with clients and subcontractors.
 Preparing of deviation, extra items and rate analysis.
4. M/s. Ahluwalia Contracts India Ltd.
Position : Billing Engineer
Period : Jan 2011 – Aug 2013
Project details: Indraprastha Institute of Information Technology, Okhla, Phase-III, New Delhi
Roles and Responsibilities:
 Preparing client bill.

Education:  Diploma in Civil Engineering from Govt. Polytechnic Moradabad(UP) in 2005




 .
Employment Record:
1. M/s. Signature Global
Designation : Asst. Manager – Billing/ QS
Duration : Aug 2018 – Till date
Project Details: The Serenas, Sector 36, South of Gurugram
-- 1 of 4 --
Roles and Responsibilities:
 Preparing client bill.
-- 2 of 4 --
 Bar Bending Schedule(BBS)
 Checking & certifying of different sub-contractor bills.
 Calculating all item quantity related with civil work & co-ordinate with head office to arranging
material at site on time.
 Negotiating with clients and subcontractors.
 Preparing of deviation, extra items and rate analysis.
2. M/s. Molethu PMC Pvt. Ltd.
Designation : Billing Engineer
Period : Jun 2016 – Jul 2018
Projects details: Asset-13, Dhirubhai Ambani Globel Center, Aerocity, Delhi(Hotel)
Roles and Responsibilities:
 Preparing client bill.
 Bar Bending Schedule(BBS).
 Checking & certifying of different sub-contractor bills.
 Calculating all item quantity related with civil work & co-ordinate with head office to arranging
material at site on time.
 Negotiating with clients and subcontractors.
 Preparing of deviation, extra items and rate analysis.
3. M/s. Punj Lloyd Ltd.
Designation : Billing Engineer
Period : Oct 2013 - May 2016
Project details: ASF Insignia Gwal Pahari, Gurgaon
Roles and Responsibilities:
 Preparing client bill.
 Bar Bending Schedule (BBS).
 Checking & certifying of different sub-contractor bills.
 Calculating all item quantity related with civil work & co-ordinate with head office to arranging
material at site on time.
 Negotiating with clients and subcontractors.

Projects: -- 1 of 4 --
Roles and Responsibilities:
 Preparing client bill.
-- 2 of 4 --
 Bar Bending Schedule(BBS)
 Checking & certifying of different sub-contractor bills.
 Calculating all item quantity related with civil work & co-ordinate with head office to arranging
material at site on time.
 Negotiating with clients and subcontractors.
 Preparing of deviation, extra items and rate analysis.
2. M/s. Molethu PMC Pvt. Ltd.
Designation : Billing Engineer
Period : Jun 2016 – Jul 2018
Projects details: Asset-13, Dhirubhai Ambani Globel Center, Aerocity, Delhi(Hotel)
Roles and Responsibilities:
 Preparing client bill.
 Bar Bending Schedule(BBS).
 Checking & certifying of different sub-contractor bills.
 Calculating all item quantity related with civil work & co-ordinate with head office to arranging
material at site on time.
 Negotiating with clients and subcontractors.
 Preparing of deviation, extra items and rate analysis.
3. M/s. Punj Lloyd Ltd.
Designation : Billing Engineer
Period : Oct 2013 - May 2016
Project details: ASF Insignia Gwal Pahari, Gurgaon
Roles and Responsibilities:
 Preparing client bill.
 Bar Bending Schedule (BBS).
 Checking & certifying of different sub-contractor bills.
 Calculating all item quantity related with civil work & co-ordinate with head office to arranging
material at site on time.
 Negotiating with clients and subcontractors.
 Preparing of deviation, extra items and rate analysis.
4. M/s. Ahluwalia Contracts India Ltd.
Position : Billing Engineer
Period : Jan 2011 – Aug 2013
Project details: Indraprastha Institute of Information Technology, Okhla, Phase-III, New Delhi
Roles and Responsibilities:
 Preparing client bill.
 Bar Bending Schedule (BBS).
-- 3 of 4 --
 Checking & certifying of different sub-contractor bills.
 Calculating all item quantity related with civil work & co-ordinate with head office to arranging

Extracted Resume Text: Curriculum Vitae (CV) for Proposed Engineer- QS & Billing
Name of Staff : Mr. Chandra Kiran Singh
Name of Firm : M/s. KBC Infra & Consultant
Profession : Engineer – QS / Billing
Years of Experience : 13 years
Nationality : Indian
Key Area & Responsibilities:
 Key Area -
 Residential Buildings
 Institutional Project
 Hotel Project
 Key Responsibilities -
 Quantity Surveying,
 BOQ Preparation,
 Client and Contractor’s Bill Preparation and Verifications,
 Bar Bending Schedule(BBS),
Strength:
 Client Billing and Contractor Billing,
 Quantity & Cost Estimation,
 Rate Analysis, , BOQ Preparation,
 Subcontract Quotation & Agreements,
 Claims Management,
 Preparation of Bar bending schedule (BBS),
 Preparation of Measurement sheet and Preparation of Extra Items.
Education:
 Diploma in Civil Engineering from Govt. Polytechnic Moradabad(UP) in 2005




 .
Employment Record:
1. M/s. Signature Global
Designation : Asst. Manager – Billing/ QS
Duration : Aug 2018 – Till date
Project Details: The Serenas, Sector 36, South of Gurugram

-- 1 of 4 --

Roles and Responsibilities:
 Preparing client bill.

-- 2 of 4 --

 Bar Bending Schedule(BBS)
 Checking & certifying of different sub-contractor bills.
 Calculating all item quantity related with civil work & co-ordinate with head office to arranging
material at site on time.
 Negotiating with clients and subcontractors.
 Preparing of deviation, extra items and rate analysis.
2. M/s. Molethu PMC Pvt. Ltd.
Designation : Billing Engineer
Period : Jun 2016 – Jul 2018
Projects details: Asset-13, Dhirubhai Ambani Globel Center, Aerocity, Delhi(Hotel)
Roles and Responsibilities:
 Preparing client bill.
 Bar Bending Schedule(BBS).
 Checking & certifying of different sub-contractor bills.
 Calculating all item quantity related with civil work & co-ordinate with head office to arranging
material at site on time.
 Negotiating with clients and subcontractors.
 Preparing of deviation, extra items and rate analysis.
3. M/s. Punj Lloyd Ltd.
Designation : Billing Engineer
Period : Oct 2013 - May 2016
Project details: ASF Insignia Gwal Pahari, Gurgaon
Roles and Responsibilities:
 Preparing client bill.
 Bar Bending Schedule (BBS).
 Checking & certifying of different sub-contractor bills.
 Calculating all item quantity related with civil work & co-ordinate with head office to arranging
material at site on time.
 Negotiating with clients and subcontractors.
 Preparing of deviation, extra items and rate analysis.
4. M/s. Ahluwalia Contracts India Ltd.
Position : Billing Engineer
Period : Jan 2011 – Aug 2013
Project details: Indraprastha Institute of Information Technology, Okhla, Phase-III, New Delhi
Roles and Responsibilities:
 Preparing client bill.
 Bar Bending Schedule (BBS).

-- 3 of 4 --

 Checking & certifying of different sub-contractor bills.
 Calculating all item quantity related with civil work & co-ordinate with head office to arranging
material at site on time.
 Negotiating with clients and subcontractors.
 Preparing of deviation, extra items and rate analysis.
5. M/s. DS Construction India Ltd.
Position : Site Engineer
Period : Aug 2008 – Dec 2010
Project details: Residential Project, Udhyog Vihar, Gurgaon
Roles and Responsibilities:
 Preparing daily progress report & sending to head office.
 Project site supervision as per drawing with quality and check for the timely completion of
construction work.
 Checking shuttering, reinforcement and concreting at site during work.
 Project planning and execution.
 Supervision on site and daily reporting.
*****

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\CV - Chandra Kiran Singh.pdf'),
(1507, 'Civil Engineer EHS Proffesional', 'arabinda.environment@gmail.com', '916289696426', 'Technical Skills Executive Summary', 'Technical Skills Executive Summary', '', '', ARRAY['Safety Inspection', 'Hazard Identification', 'Risk Analysis', 'Safety Auditing', 'Personal Skills Education', 'Communication', 'Advanced Diploma in Industrial Safety 07/2019 - 09/2020', 'Organization Regional Labour Institute (Kolkata)', 'DGFASLI', 'Leadership', 'M.Tech in Environmental Engineering 07/2015 - 07/2017', 'Languages National Institute of Technology', 'Agartala', 'Bengali', 'B.tech in Civil Engineering 07/2010 - 07/2014', 'Hindi West Bengal Univeristy of Technology', 'English']::text[], ARRAY['Safety Inspection', 'Hazard Identification', 'Risk Analysis', 'Safety Auditing', 'Personal Skills Education', 'Communication', 'Advanced Diploma in Industrial Safety 07/2019 - 09/2020', 'Organization Regional Labour Institute (Kolkata)', 'DGFASLI', 'Leadership', 'M.Tech in Environmental Engineering 07/2015 - 07/2017', 'Languages National Institute of Technology', 'Agartala', 'Bengali', 'B.tech in Civil Engineering 07/2010 - 07/2014', 'Hindi West Bengal Univeristy of Technology', 'English']::text[], ARRAY[]::text[], ARRAY['Safety Inspection', 'Hazard Identification', 'Risk Analysis', 'Safety Auditing', 'Personal Skills Education', 'Communication', 'Advanced Diploma in Industrial Safety 07/2019 - 09/2020', 'Organization Regional Labour Institute (Kolkata)', 'DGFASLI', 'Leadership', 'M.Tech in Environmental Engineering 07/2015 - 07/2017', 'Languages National Institute of Technology', 'Agartala', 'Bengali', 'B.tech in Civil Engineering 07/2010 - 07/2014', 'Hindi West Bengal Univeristy of Technology', 'English']::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"• Research Scholar 07/2017 - 09/2018\n• GATE scholarship IIEST Shibpur, West Bengal\nfor Master''s Degree\n•\n• MHRD sholarship\nduring Research •\nInterests\n•\n• Water quality\n• Waste Management •\n• Environmental Audit\n• Fire Risk Assessment Projects Completed\nHobbies •\n• Playing Chess: Dr. Asok Adak, Associate Prof, IIEST SHIBPUR 07/2017 - 07/2018\nGood way to de-stress\n• Effect of Application of rice straw derived biochar for soil property management.\n• 3D Modelling: Dr. Srimanta Ray, Asst. Prof, NIT Agartala 07/2016 - 07/2017\nIn Revit and SketchUp\n•\n• Studying:\nLaws related to safety Ms. Poulami Ghosh, Asst. Prof, AIT Barasat 07/2013 - 07/2014\nCertifications My Goals\n• AMIE , IEIndia •\n• ISO 45001 LA •\nTUV SUD\nWorked as team leader for tunnel wastewater remediation in under-river metro project\nat Howrah.\nEffect of inclusion of coir fibres on compaction and CBR characteristics of clayey\nsoil.\nDetail-oriented Civil Engineer with 1+ years of experience in managing different\nphases of engineering operations, looking for a entry level position.\nMotivated to offer the highest quality of services with a complete focus on safety,\nenvironmental, and health issues.\nSite visit and collection of samples.\nAnalyze physicochemical parameters of tunnel effluent and mining solid wastes.\nArabinda Mukherjee\n+91 6289696426\nDriven with a morality of keeping environment safe around worksite I have dedicated\nmyself in obtaining knowledge of the different processes, their associated hazards,\nrisks and uncertainitites that may arise in any site. Wish to be identified as EHS\nprofessional.\nInspection and review of water treatment procedures prudently exercising in mining\nand tunneling works.\nSuggest mitigation measures for high suspended solids & pH of tunnel effluent."}]'::jsonb, 'F:\Resume All 3\Arabinda Mukherjee CV.pdf', 'Name: Civil Engineer EHS Proffesional

Email: arabinda.environment@gmail.com

Phone: +91 6289696426

Headline: Technical Skills Executive Summary

Key Skills: • Safety Inspection
• Hazard Identification
• Risk Analysis
• Safety Auditing
Personal Skills Education
• Communication • Advanced Diploma in Industrial Safety 07/2019 - 09/2020
• Organization Regional Labour Institute (Kolkata), DGFASLI
• Leadership
• M.Tech in Environmental Engineering 07/2015 - 07/2017
Languages National Institute of Technology, Agartala
• Bengali • B.tech in Civil Engineering 07/2010 - 07/2014
• Hindi West Bengal Univeristy of Technology
• English

IT Skills: • Safety Inspection
• Hazard Identification
• Risk Analysis
• Safety Auditing
Personal Skills Education
• Communication • Advanced Diploma in Industrial Safety 07/2019 - 09/2020
• Organization Regional Labour Institute (Kolkata), DGFASLI
• Leadership
• M.Tech in Environmental Engineering 07/2015 - 07/2017
Languages National Institute of Technology, Agartala
• Bengali • B.tech in Civil Engineering 07/2010 - 07/2014
• Hindi West Bengal Univeristy of Technology
• English

Accomplishments: • Research Scholar 07/2017 - 09/2018
• GATE scholarship IIEST Shibpur, West Bengal
for Master''s Degree
•
• MHRD sholarship
during Research •
Interests
•
• Water quality
• Waste Management •
• Environmental Audit
• Fire Risk Assessment Projects Completed
Hobbies •
• Playing Chess: Dr. Asok Adak, Associate Prof, IIEST SHIBPUR 07/2017 - 07/2018
Good way to de-stress
• Effect of Application of rice straw derived biochar for soil property management.
• 3D Modelling: Dr. Srimanta Ray, Asst. Prof, NIT Agartala 07/2016 - 07/2017
In Revit and SketchUp
•
• Studying:
Laws related to safety Ms. Poulami Ghosh, Asst. Prof, AIT Barasat 07/2013 - 07/2014
Certifications My Goals
• AMIE , IEIndia •
• ISO 45001 LA •
TUV SUD
Worked as team leader for tunnel wastewater remediation in under-river metro project
at Howrah.
Effect of inclusion of coir fibres on compaction and CBR characteristics of clayey
soil.
Detail-oriented Civil Engineer with 1+ years of experience in managing different
phases of engineering operations, looking for a entry level position.
Motivated to offer the highest quality of services with a complete focus on safety,
environmental, and health issues.
Site visit and collection of samples.
Analyze physicochemical parameters of tunnel effluent and mining solid wastes.
Arabinda Mukherjee
+91 6289696426
Driven with a morality of keeping environment safe around worksite I have dedicated
myself in obtaining knowledge of the different processes, their associated hazards,
risks and uncertainitites that may arise in any site. Wish to be identified as EHS
professional.
Inspection and review of water treatment procedures prudently exercising in mining
and tunneling works.
Suggest mitigation measures for high suspended solids & pH of tunnel effluent.

Extracted Resume Text: Civil Engineer EHS Proffesional
Serampore, West Bengal arabinda.environment@gmail.com
Technical Skills Executive Summary
• Safety Inspection
• Hazard Identification
• Risk Analysis
• Safety Auditing
Personal Skills Education
• Communication • Advanced Diploma in Industrial Safety 07/2019 - 09/2020
• Organization Regional Labour Institute (Kolkata), DGFASLI
• Leadership
• M.Tech in Environmental Engineering 07/2015 - 07/2017
Languages National Institute of Technology, Agartala
• Bengali • B.tech in Civil Engineering 07/2010 - 07/2014
• Hindi West Bengal Univeristy of Technology
• English
Work Experience
Achievements
• Research Scholar 07/2017 - 09/2018
• GATE scholarship IIEST Shibpur, West Bengal
for Master''s Degree
•
• MHRD sholarship
during Research •
Interests
•
• Water quality
• Waste Management •
• Environmental Audit
• Fire Risk Assessment Projects Completed
Hobbies •
• Playing Chess: Dr. Asok Adak, Associate Prof, IIEST SHIBPUR 07/2017 - 07/2018
Good way to de-stress
• Effect of Application of rice straw derived biochar for soil property management.
• 3D Modelling: Dr. Srimanta Ray, Asst. Prof, NIT Agartala 07/2016 - 07/2017
In Revit and SketchUp
•
• Studying:
Laws related to safety Ms. Poulami Ghosh, Asst. Prof, AIT Barasat 07/2013 - 07/2014
Certifications My Goals
• AMIE , IEIndia •
• ISO 45001 LA •
TUV SUD
Worked as team leader for tunnel wastewater remediation in under-river metro project
at Howrah.
Effect of inclusion of coir fibres on compaction and CBR characteristics of clayey
soil.
Detail-oriented Civil Engineer with 1+ years of experience in managing different
phases of engineering operations, looking for a entry level position.
Motivated to offer the highest quality of services with a complete focus on safety,
environmental, and health issues.
Site visit and collection of samples.
Analyze physicochemical parameters of tunnel effluent and mining solid wastes.
Arabinda Mukherjee
+91 6289696426
Driven with a morality of keeping environment safe around worksite I have dedicated
myself in obtaining knowledge of the different processes, their associated hazards,
risks and uncertainitites that may arise in any site. Wish to be identified as EHS
professional.
Inspection and review of water treatment procedures prudently exercising in mining
and tunneling works.
Suggest mitigation measures for high suspended solids & pH of tunnel effluent.

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Arabinda Mukherjee CV.pdf

Parsed Technical Skills: Safety Inspection, Hazard Identification, Risk Analysis, Safety Auditing, Personal Skills Education, Communication, Advanced Diploma in Industrial Safety 07/2019 - 09/2020, Organization Regional Labour Institute (Kolkata), DGFASLI, Leadership, M.Tech in Environmental Engineering 07/2015 - 07/2017, Languages National Institute of Technology, Agartala, Bengali, B.tech in Civil Engineering 07/2010 - 07/2014, Hindi West Bengal Univeristy of Technology, English'),
(1508, 'SANJAY ANNA INGOLE', 'sanjeetingole@yahoo.co.in', '919766976273', 'confirm that I am capable of achieving organization’s objectives and organic growth through effective', 'confirm that I am capable of achieving organization’s objectives and organic growth through effective', '', '+91-9860254110
+91-2024105308
E-Mail : sanjeetingole@yahoo.co.in
sanjayannaingole55@gmail.com
Skipe id- live:.cid.7abb62777e6fe1a8
To,
The HR Managar ,
PDCE GROUP .
MUMBAI.
Dear Sir/ Madam ,
I am writing to express my interest in the QUANTITY SURVEYOR (CIVIL)
I have over 24&1/2 years including 3 and half years Gulf experience in the areas of Quantity
Surveyor(Civil), Billing and civil engineering and construction Projects .Review of my credentials will
confirm that I am capable of achieving organization’s objectives and organic growth through effective
contributions.
In addition I posses good skills in communication , presentation with demonstrated abilities in leading
motivated teams to achieve organizational goals.
My detailed resume is enclosed for your reference . I believe my knowledge and skills will bring value to
your organization and would welcome the opportunity to meet , discuss and explore the possibilities of
the same .
Thanking you ,
Sincerely,
SANJAY ANNA INGOLE.
Enclosed : Resume
-- 1 of 2 --
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '+91-9860254110
+91-2024105308
E-Mail : sanjeetingole@yahoo.co.in
sanjayannaingole55@gmail.com
Skipe id- live:.cid.7abb62777e6fe1a8
To,
The HR Managar ,
PDCE GROUP .
MUMBAI.
Dear Sir/ Madam ,
I am writing to express my interest in the QUANTITY SURVEYOR (CIVIL)
I have over 24&1/2 years including 3 and half years Gulf experience in the areas of Quantity
Surveyor(Civil), Billing and civil engineering and construction Projects .Review of my credentials will
confirm that I am capable of achieving organization’s objectives and organic growth through effective
contributions.
In addition I posses good skills in communication , presentation with demonstrated abilities in leading
motivated teams to achieve organizational goals.
My detailed resume is enclosed for your reference . I believe my knowledge and skills will bring value to
your organization and would welcome the opportunity to meet , discuss and explore the possibilities of
the same .
Thanking you ,
Sincerely,
SANJAY ANNA INGOLE.
Enclosed : Resume
-- 1 of 2 --
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV - Cover Letter - AA.pdf', 'Name: SANJAY ANNA INGOLE

Email: sanjeetingole@yahoo.co.in

Phone: +91-9766976273

Headline: confirm that I am capable of achieving organization’s objectives and organic growth through effective

Personal Details: +91-9860254110
+91-2024105308
E-Mail : sanjeetingole@yahoo.co.in
sanjayannaingole55@gmail.com
Skipe id- live:.cid.7abb62777e6fe1a8
To,
The HR Managar ,
PDCE GROUP .
MUMBAI.
Dear Sir/ Madam ,
I am writing to express my interest in the QUANTITY SURVEYOR (CIVIL)
I have over 24&1/2 years including 3 and half years Gulf experience in the areas of Quantity
Surveyor(Civil), Billing and civil engineering and construction Projects .Review of my credentials will
confirm that I am capable of achieving organization’s objectives and organic growth through effective
contributions.
In addition I posses good skills in communication , presentation with demonstrated abilities in leading
motivated teams to achieve organizational goals.
My detailed resume is enclosed for your reference . I believe my knowledge and skills will bring value to
your organization and would welcome the opportunity to meet , discuss and explore the possibilities of
the same .
Thanking you ,
Sincerely,
SANJAY ANNA INGOLE.
Enclosed : Resume
-- 1 of 2 --
-- 2 of 2 --

Extracted Resume Text: SANJAY ANNA INGOLE
Contact : +91-9766976273
+91-9860254110
+91-2024105308
E-Mail : sanjeetingole@yahoo.co.in
sanjayannaingole55@gmail.com
Skipe id- live:.cid.7abb62777e6fe1a8
To,
The HR Managar ,
PDCE GROUP .
MUMBAI.
Dear Sir/ Madam ,
I am writing to express my interest in the QUANTITY SURVEYOR (CIVIL)
I have over 24&1/2 years including 3 and half years Gulf experience in the areas of Quantity
Surveyor(Civil), Billing and civil engineering and construction Projects .Review of my credentials will
confirm that I am capable of achieving organization’s objectives and organic growth through effective
contributions.
In addition I posses good skills in communication , presentation with demonstrated abilities in leading
motivated teams to achieve organizational goals.
My detailed resume is enclosed for your reference . I believe my knowledge and skills will bring value to
your organization and would welcome the opportunity to meet , discuss and explore the possibilities of
the same .
Thanking you ,
Sincerely,
SANJAY ANNA INGOLE.
Enclosed : Resume

-- 1 of 2 --

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV - Cover Letter - AA.pdf'),
(1509, 'OBJECTIVE', 'akshayrane9465@gmail.com', '919004462246', 'OBJECTIVE', 'OBJECTIVE', 'Seeking for a job in a reputed firm in order to build long term career by investing
the best of my technical knowledge & educational qualifications, and to serve the
organisation with an outstanding output.
EDUCATIONAL BACK GROUND
QUALIFICATION BOARD INSTITUTE YEAR OF
PASSING
% MARKS
/CPI/CGPA
PGP QSCM NICMAR NICMAR, Hyderabad. 2020 CPI :- 9.07
B.E. Civil University of Mumbai
M. G. M.''s College of
Engineering and
Technology, Navi Mumbai
2016 63.39%
12th class Maharashtra State Board
/HSC Maharashtra Board
National Sarvodya Jr.
College, Chembur,
Mumbai
2011 62.83%
10th class
Maharashtra State Board
/SSC Maharashtra Board
Jawahar Vidya Bhavan
High School, Chembur,
Mumbai
2009 88.92%
TOTAL PROFESSIONAL EXPERIENCE
COMPANY DURATION DESIGNATION WORK PROFILE
Shree Samarth Developers 16 Months Civil Engineer
Residential Buildings Construction Project
Marking of layout for construction of new
buildings, Executing and maintaining the
quality of RCC work & Brickwork of multi
storey with proper guidance of RCC
consultant & Architect.
Preparation of Bar Bending Schedule, taking
of Concrete and shuttering Quantities
Performing various quality control test at site
Preparing, Certifying and processing of
contractor running and final account bills
CURRICULUM VITAE
AKSHAY DILIP RANE
25 Years', 'Seeking for a job in a reputed firm in order to build long term career by investing
the best of my technical knowledge & educational qualifications, and to serve the
organisation with an outstanding output.
EDUCATIONAL BACK GROUND
QUALIFICATION BOARD INSTITUTE YEAR OF
PASSING
% MARKS
/CPI/CGPA
PGP QSCM NICMAR NICMAR, Hyderabad. 2020 CPI :- 9.07
B.E. Civil University of Mumbai
M. G. M.''s College of
Engineering and
Technology, Navi Mumbai
2016 63.39%
12th class Maharashtra State Board
/HSC Maharashtra Board
National Sarvodya Jr.
College, Chembur,
Mumbai
2011 62.83%
10th class
Maharashtra State Board
/SSC Maharashtra Board
Jawahar Vidya Bhavan
High School, Chembur,
Mumbai
2009 88.92%
TOTAL PROFESSIONAL EXPERIENCE
COMPANY DURATION DESIGNATION WORK PROFILE
Shree Samarth Developers 16 Months Civil Engineer
Residential Buildings Construction Project
Marking of layout for construction of new
buildings, Executing and maintaining the
quality of RCC work & Brickwork of multi
storey with proper guidance of RCC
consultant & Architect.
Preparation of Bar Bending Schedule, taking
of Concrete and shuttering Quantities
Performing various quality control test at site
Preparing, Certifying and processing of
contractor running and final account bills
CURRICULUM VITAE
AKSHAY DILIP RANE
25 Years', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '• Sex: Male
• Marital Status: Single
EXTRA CURRICULAR ACTIVITIES
• Playing Cricket,
• Watching movies
• Football etc.
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"FUNCTIONAL AREAS\nOF PROFESSIONAL\nINTEREST\n• Quantity Surveying,\n• Contract Management\n• Tendering\n• Planning\nSOFTWARE\nPROFICIENCY\n• Microsoft office\n• AUTOCAD,\n• Microsoft project ,\n• Primavera P6\nPERSONAL\nATTRIBUTES\n• Initiative - Always take an opportunity to do new things to resolve a difficulty\nor improve a situation\n• Organized - Habitual of doing work in systematic way and completing it\nefficiently in given time\n• Positive - Have positive approach towards the task assigned and always believe\nin achieving desired results\n• Adaptable - Have an ability to adjust and adapt easily to new work and\nenvironment conditions\n• Team Player - Believe in contributing lot to a team environment being\ncomfortable in both leadership and player roles\n• Flexible – flexible in timing according to work project\nLANGUAGES KNOWN • ENGLISH,\n• MARATHI\n• HINDI\nPERSONAL DETAILS • Date of Birth: Saturday, 09 July 1994\n• Sex: Male\n• Marital Status: Single\nEXTRA CURRICULAR ACTIVITIES\n• Playing Cricket,\n• Watching movies\n• Football etc.\n-- 3 of 3 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ARANE.pdf', 'Name: OBJECTIVE

Email: akshayrane9465@gmail.com

Phone: +91 9004462246

Headline: OBJECTIVE

Profile Summary: Seeking for a job in a reputed firm in order to build long term career by investing
the best of my technical knowledge & educational qualifications, and to serve the
organisation with an outstanding output.
EDUCATIONAL BACK GROUND
QUALIFICATION BOARD INSTITUTE YEAR OF
PASSING
% MARKS
/CPI/CGPA
PGP QSCM NICMAR NICMAR, Hyderabad. 2020 CPI :- 9.07
B.E. Civil University of Mumbai
M. G. M.''s College of
Engineering and
Technology, Navi Mumbai
2016 63.39%
12th class Maharashtra State Board
/HSC Maharashtra Board
National Sarvodya Jr.
College, Chembur,
Mumbai
2011 62.83%
10th class
Maharashtra State Board
/SSC Maharashtra Board
Jawahar Vidya Bhavan
High School, Chembur,
Mumbai
2009 88.92%
TOTAL PROFESSIONAL EXPERIENCE
COMPANY DURATION DESIGNATION WORK PROFILE
Shree Samarth Developers 16 Months Civil Engineer
Residential Buildings Construction Project
Marking of layout for construction of new
buildings, Executing and maintaining the
quality of RCC work & Brickwork of multi
storey with proper guidance of RCC
consultant & Architect.
Preparation of Bar Bending Schedule, taking
of Concrete and shuttering Quantities
Performing various quality control test at site
Preparing, Certifying and processing of
contractor running and final account bills
CURRICULUM VITAE
AKSHAY DILIP RANE
25 Years

Employment: FUNCTIONAL AREAS
OF PROFESSIONAL
INTEREST
• Quantity Surveying,
• Contract Management
• Tendering
• Planning
SOFTWARE
PROFICIENCY
• Microsoft office
• AUTOCAD,
• Microsoft project ,
• Primavera P6
PERSONAL
ATTRIBUTES
• Initiative - Always take an opportunity to do new things to resolve a difficulty
or improve a situation
• Organized - Habitual of doing work in systematic way and completing it
efficiently in given time
• Positive - Have positive approach towards the task assigned and always believe
in achieving desired results
• Adaptable - Have an ability to adjust and adapt easily to new work and
environment conditions
• Team Player - Believe in contributing lot to a team environment being
comfortable in both leadership and player roles
• Flexible – flexible in timing according to work project
LANGUAGES KNOWN • ENGLISH,
• MARATHI
• HINDI
PERSONAL DETAILS • Date of Birth: Saturday, 09 July 1994
• Sex: Male
• Marital Status: Single
EXTRA CURRICULAR ACTIVITIES
• Playing Cricket,
• Watching movies
• Football etc.
-- 3 of 3 --

Education: PASSING
% MARKS
/CPI/CGPA
PGP QSCM NICMAR NICMAR, Hyderabad. 2020 CPI :- 9.07
B.E. Civil University of Mumbai
M. G. M.''s College of
Engineering and
Technology, Navi Mumbai
2016 63.39%
12th class Maharashtra State Board
/HSC Maharashtra Board
National Sarvodya Jr.
College, Chembur,
Mumbai
2011 62.83%
10th class
Maharashtra State Board
/SSC Maharashtra Board
Jawahar Vidya Bhavan
High School, Chembur,
Mumbai
2009 88.92%
TOTAL PROFESSIONAL EXPERIENCE
COMPANY DURATION DESIGNATION WORK PROFILE
Shree Samarth Developers 16 Months Civil Engineer
Residential Buildings Construction Project
Marking of layout for construction of new
buildings, Executing and maintaining the
quality of RCC work & Brickwork of multi
storey with proper guidance of RCC
consultant & Architect.
Preparation of Bar Bending Schedule, taking
of Concrete and shuttering Quantities
Performing various quality control test at site
Preparing, Certifying and processing of
contractor running and final account bills
CURRICULUM VITAE
AKSHAY DILIP RANE
25 Years
5/RH-70, NAV-ASTITVA CHS, MIDC, DOMBIVLI EAST,
THANE, MUMBAI, MAHARASHTRA- 421203
+91 9004462246
akshayrane9465@gmail.com / raneakshay65@yahoo.com
-- 1 of 3 --

Personal Details: • Sex: Male
• Marital Status: Single
EXTRA CURRICULAR ACTIVITIES
• Playing Cricket,
• Watching movies
• Football etc.
-- 3 of 3 --

Extracted Resume Text: OBJECTIVE
Seeking for a job in a reputed firm in order to build long term career by investing
the best of my technical knowledge & educational qualifications, and to serve the
organisation with an outstanding output.
EDUCATIONAL BACK GROUND
QUALIFICATION BOARD INSTITUTE YEAR OF
PASSING
% MARKS
/CPI/CGPA
PGP QSCM NICMAR NICMAR, Hyderabad. 2020 CPI :- 9.07
B.E. Civil University of Mumbai
M. G. M.''s College of
Engineering and
Technology, Navi Mumbai
2016 63.39%
12th class Maharashtra State Board
/HSC Maharashtra Board
National Sarvodya Jr.
College, Chembur,
Mumbai
2011 62.83%
10th class
Maharashtra State Board
/SSC Maharashtra Board
Jawahar Vidya Bhavan
High School, Chembur,
Mumbai
2009 88.92%
TOTAL PROFESSIONAL EXPERIENCE
COMPANY DURATION DESIGNATION WORK PROFILE
Shree Samarth Developers 16 Months Civil Engineer
Residential Buildings Construction Project
Marking of layout for construction of new
buildings, Executing and maintaining the
quality of RCC work & Brickwork of multi
storey with proper guidance of RCC
consultant & Architect.
Preparation of Bar Bending Schedule, taking
of Concrete and shuttering Quantities
Performing various quality control test at site
Preparing, Certifying and processing of
contractor running and final account bills
CURRICULUM VITAE
AKSHAY DILIP RANE
25 Years
5/RH-70, NAV-ASTITVA CHS, MIDC, DOMBIVLI EAST,
THANE, MUMBAI, MAHARASHTRA- 421203
+91 9004462246
akshayrane9465@gmail.com / raneakshay65@yahoo.com

-- 1 of 3 --

Preparation of Monthly Progress Reports.
Executed activities at site like Foundation,
Reinforcement binding, shuttering work and
finishing works in Various Parameters and
ensure all the all executed work as per given
drawings before commencing
Meeting Coordinating with subcontractors &
labors.
Supervision and execution of all civil works
Bhagwati Engineering
Company
8 Months Site Engineer
/Execution
Engineer
Client : - Maharashtra Industrial Development
Corporation.
Chemical Effluent Treatment Plant
Construction with pipeline laying
Planning of project and preparation of required
drawings and surveys, detailed quantity take
off, Estimation and Costing, preparing MPR,
RA Bills.
Preparation of daily progress reports as well as
Monthly Progress Reports.
Site layout, surveying, slopes/earthworks,
gradients for pipeline works of different pipe
different diameters(630,350,200mm)
Checking of all different Structures in Various
Parameters and ensure all the all executed work
to Client as per given drawings before
concreting work.
Coordination with senior, junior and sub-
contractors for proper execution.
Site supervision on all activities to ensure that
work is to be completed in accordance within
targeted time
Final BE RIVER BANK EROSION AND CONTROL MEASURES
The project about all the river bank erosions and major causes of bank erosions
by environmental issues as well as manmade. It gives the control measures on
these issues and from our side also we''ve provided a very simple and ecofriendly
as well as in low cost option to stop bank erosions.

-- 2 of 3 --

I hereby affirm that the information furnished in this form is true and correct.
Date:
Place: AKSHAY DILIP RANE.
CERTIFICATION
COURSE/WORKSHOPS
• CADD DIPLOMA FROM MAHARASHTRA TECHNICAL & SELF-
EMPLOYMENT TRAINING SOCIETY(MTSTS)
FUNCTIONAL AREAS
OF PROFESSIONAL
INTEREST
• Quantity Surveying,
• Contract Management
• Tendering
• Planning
SOFTWARE
PROFICIENCY
• Microsoft office
• AUTOCAD,
• Microsoft project ,
• Primavera P6
PERSONAL
ATTRIBUTES
• Initiative - Always take an opportunity to do new things to resolve a difficulty
or improve a situation
• Organized - Habitual of doing work in systematic way and completing it
efficiently in given time
• Positive - Have positive approach towards the task assigned and always believe
in achieving desired results
• Adaptable - Have an ability to adjust and adapt easily to new work and
environment conditions
• Team Player - Believe in contributing lot to a team environment being
comfortable in both leadership and player roles
• Flexible – flexible in timing according to work project
LANGUAGES KNOWN • ENGLISH,
• MARATHI
• HINDI
PERSONAL DETAILS • Date of Birth: Saturday, 09 July 1994
• Sex: Male
• Marital Status: Single
EXTRA CURRICULAR ACTIVITIES
• Playing Cricket,
• Watching movies
• Football etc.

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\ARANE.pdf'),
(1510, 'SANJAY ANNA INGOLE', 'sanjay.anna.ingole.resume-import-01510@hhh-resume-import.invalid', '919766976273', 'confirm that I am capable of achieving organization’s objectives and organic growth through effective', 'confirm that I am capable of achieving organization’s objectives and organic growth through effective', '', '+91-9860254110
+91-2024105308
E-Mail : sanjeetingole@yahoo.co.in
sanjayannaingole55@gmail.com
Skipe id- live:.cid.7abb62777e6fe1a8
To,
The HR Managar ,
PDCE GROUP .
MUMBAI.
Dear Sir/ Madam ,
I am writing to express my interest in the SENIOR QUANTITY SURVEYOR (CIVIL)
I have over 24&1/2 years including 3 and half years Gulf experience in the areas of Quantity
Surveyor(Civil), Billing and civil engineering and construction Projects .Review of my credentials will
confirm that I am capable of achieving organization’s objectives and organic growth through effective
contributions.
In addition I posses good skills in communication , presentation with demonstrated abilities in leading
motivated teams to achieve organizational goals.
My detailed resume is enclosed for your reference . I believe my knowledge and skills will bring value to
your organization and would welcome the opportunity to meet , discuss and explore the possibilities of
the same .
Thanking you ,
Sincerely,
SANJAY ANNA INGOLE.
Enclosed : Resume
-- 1 of 2 --
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '+91-9860254110
+91-2024105308
E-Mail : sanjeetingole@yahoo.co.in
sanjayannaingole55@gmail.com
Skipe id- live:.cid.7abb62777e6fe1a8
To,
The HR Managar ,
PDCE GROUP .
MUMBAI.
Dear Sir/ Madam ,
I am writing to express my interest in the SENIOR QUANTITY SURVEYOR (CIVIL)
I have over 24&1/2 years including 3 and half years Gulf experience in the areas of Quantity
Surveyor(Civil), Billing and civil engineering and construction Projects .Review of my credentials will
confirm that I am capable of achieving organization’s objectives and organic growth through effective
contributions.
In addition I posses good skills in communication , presentation with demonstrated abilities in leading
motivated teams to achieve organizational goals.
My detailed resume is enclosed for your reference . I believe my knowledge and skills will bring value to
your organization and would welcome the opportunity to meet , discuss and explore the possibilities of
the same .
Thanking you ,
Sincerely,
SANJAY ANNA INGOLE.
Enclosed : Resume
-- 1 of 2 --
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV - Cover Letter - AA_1.pdf', 'Name: SANJAY ANNA INGOLE

Email: sanjay.anna.ingole.resume-import-01510@hhh-resume-import.invalid

Phone: +91-9766976273

Headline: confirm that I am capable of achieving organization’s objectives and organic growth through effective

Personal Details: +91-9860254110
+91-2024105308
E-Mail : sanjeetingole@yahoo.co.in
sanjayannaingole55@gmail.com
Skipe id- live:.cid.7abb62777e6fe1a8
To,
The HR Managar ,
PDCE GROUP .
MUMBAI.
Dear Sir/ Madam ,
I am writing to express my interest in the SENIOR QUANTITY SURVEYOR (CIVIL)
I have over 24&1/2 years including 3 and half years Gulf experience in the areas of Quantity
Surveyor(Civil), Billing and civil engineering and construction Projects .Review of my credentials will
confirm that I am capable of achieving organization’s objectives and organic growth through effective
contributions.
In addition I posses good skills in communication , presentation with demonstrated abilities in leading
motivated teams to achieve organizational goals.
My detailed resume is enclosed for your reference . I believe my knowledge and skills will bring value to
your organization and would welcome the opportunity to meet , discuss and explore the possibilities of
the same .
Thanking you ,
Sincerely,
SANJAY ANNA INGOLE.
Enclosed : Resume
-- 1 of 2 --
-- 2 of 2 --

Extracted Resume Text: SANJAY ANNA INGOLE
Contact : +91-9766976273
+91-9860254110
+91-2024105308
E-Mail : sanjeetingole@yahoo.co.in
sanjayannaingole55@gmail.com
Skipe id- live:.cid.7abb62777e6fe1a8
To,
The HR Managar ,
PDCE GROUP .
MUMBAI.
Dear Sir/ Madam ,
I am writing to express my interest in the SENIOR QUANTITY SURVEYOR (CIVIL)
I have over 24&1/2 years including 3 and half years Gulf experience in the areas of Quantity
Surveyor(Civil), Billing and civil engineering and construction Projects .Review of my credentials will
confirm that I am capable of achieving organization’s objectives and organic growth through effective
contributions.
In addition I posses good skills in communication , presentation with demonstrated abilities in leading
motivated teams to achieve organizational goals.
My detailed resume is enclosed for your reference . I believe my knowledge and skills will bring value to
your organization and would welcome the opportunity to meet , discuss and explore the possibilities of
the same .
Thanking you ,
Sincerely,
SANJAY ANNA INGOLE.
Enclosed : Resume

-- 1 of 2 --

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV - Cover Letter - AA_1.pdf'),
(1511, 'PERSONAL DETAILS', 'personal.details.resume-import-01511@hhh-resume-import.invalid', '919926370862', 'CAREER SUMMARY', 'CAREER SUMMARY', 'Period Professional
Practice
Principal Office
Locations Position Principal Duties
April 2023 till
date
ARC
Consultancy
Bhopal.
bhopal, India SENIOR CIVIL
Manager
Ascertain the project goals, budgets, and
overall key factors. Design, develop and
review technical building and
infrastructure plans and drawings for the
project
August
2015 to
April 2023
Sha-shib
iinfrastructure
pvt. ltd
Bhopal , India Executive
Engineer civil
Managing, design & Monitoring &
maintaining construction project.
Checking & certification of subcontractor
bills, Estimation, BOQ, BBS and
Calculating estimated costs for projects.
JULY 2012
to August
2013
Design mart
architect Bhopal, India Asst.Engineer
civil
Planning, design & making drawing on
CAD and Preparation cost report, BOQ
and rate analysis, site execution etc.
PERSONAL STATEMENT
Generally
A seasoned civil professional with more than 10 years of experience in Cost management and Site
execution.
HAVE Worked with Sha-shib infrastructure for past 8 years and as well as Builder/ Developer Firms
delivering a wide variety of projects such as High-rise Residential, commercial building projects, Hostels', 'Period Professional
Practice
Principal Office
Locations Position Principal Duties
April 2023 till
date
ARC
Consultancy
Bhopal.
bhopal, India SENIOR CIVIL
Manager
Ascertain the project goals, budgets, and
overall key factors. Design, develop and
review technical building and
infrastructure plans and drawings for the
project
August
2015 to
April 2023
Sha-shib
iinfrastructure
pvt. ltd
Bhopal , India Executive
Engineer civil
Managing, design & Monitoring &
maintaining construction project.
Checking & certification of subcontractor
bills, Estimation, BOQ, BBS and
Calculating estimated costs for projects.
JULY 2012
to August
2013
Design mart
architect Bhopal, India Asst.Engineer
civil
Planning, design & making drawing on
CAD and Preparation cost report, BOQ
and rate analysis, site execution etc.
PERSONAL STATEMENT
Generally
A seasoned civil professional with more than 10 years of experience in Cost management and Site
execution.
HAVE Worked with Sha-shib infrastructure for past 8 years and as well as Builder/ Developer Firms
delivering a wide variety of projects such as High-rise Residential, commercial building projects, Hostels', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name Arafat Rehman
Nationality Indian
Firm ARC Consultancy Bhopal.
Position Cost Manager
Marital Status Married
Education Qualifications M.Tech (construction technology & management)
2013-2015.
B.E(Civil) 2008-2012
*Consent has been taken from the resource', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV - Er. Arafat Rehman- Civil Manager.pdf', 'Name: PERSONAL DETAILS

Email: personal.details.resume-import-01511@hhh-resume-import.invalid

Phone: +919926370862

Headline: CAREER SUMMARY

Profile Summary: Period Professional
Practice
Principal Office
Locations Position Principal Duties
April 2023 till
date
ARC
Consultancy
Bhopal.
bhopal, India SENIOR CIVIL
Manager
Ascertain the project goals, budgets, and
overall key factors. Design, develop and
review technical building and
infrastructure plans and drawings for the
project
August
2015 to
April 2023
Sha-shib
iinfrastructure
pvt. ltd
Bhopal , India Executive
Engineer civil
Managing, design & Monitoring &
maintaining construction project.
Checking & certification of subcontractor
bills, Estimation, BOQ, BBS and
Calculating estimated costs for projects.
JULY 2012
to August
2013
Design mart
architect Bhopal, India Asst.Engineer
civil
Planning, design & making drawing on
CAD and Preparation cost report, BOQ
and rate analysis, site execution etc.
PERSONAL STATEMENT
Generally
A seasoned civil professional with more than 10 years of experience in Cost management and Site
execution.
HAVE Worked with Sha-shib infrastructure for past 8 years and as well as Builder/ Developer Firms
delivering a wide variety of projects such as High-rise Residential, commercial building projects, Hostels

Education: 2013-2015.
B.E(Civil) 2008-2012
*Consent has been taken from the resource

Personal Details: Name Arafat Rehman
Nationality Indian
Firm ARC Consultancy Bhopal.
Position Cost Manager
Marital Status Married
Education Qualifications M.Tech (construction technology & management)
2013-2015.
B.E(Civil) 2008-2012
*Consent has been taken from the resource

Extracted Resume Text: Er. Arafat Rehman curriculum Vitae
Page 1 of 2
PERSONAL DETAILS
Name Arafat Rehman
Nationality Indian
Firm ARC Consultancy Bhopal.
Position Cost Manager
Marital Status Married
Education Qualifications M.Tech (construction technology & management)
2013-2015.
B.E(Civil) 2008-2012
*Consent has been taken from the resource
CAREER SUMMARY
Period Professional
Practice
Principal Office
Locations Position Principal Duties
April 2023 till
date
ARC
Consultancy
Bhopal.
bhopal, India SENIOR CIVIL
Manager
Ascertain the project goals, budgets, and
overall key factors. Design, develop and
review technical building and
infrastructure plans and drawings for the
project
August
2015 to
April 2023
Sha-shib
iinfrastructure
pvt. ltd
Bhopal , India Executive
Engineer civil
Managing, design & Monitoring &
maintaining construction project.
Checking & certification of subcontractor
bills, Estimation, BOQ, BBS and
Calculating estimated costs for projects.
JULY 2012
to August
2013
Design mart
architect Bhopal, India Asst.Engineer
civil
Planning, design & making drawing on
CAD and Preparation cost report, BOQ
and rate analysis, site execution etc.
PERSONAL STATEMENT
Generally
A seasoned civil professional with more than 10 years of experience in Cost management and Site
execution.
HAVE Worked with Sha-shib infrastructure for past 8 years and as well as Builder/ Developer Firms
delivering a wide variety of projects such as High-rise Residential, commercial building projects, Hostels
project And Airport projects, including all civil, Finishing & works.
He is currently handling project goals, budgets, and overall key factors. Design, develop and review technical
building and infrastructure plans and drawings for the project.

-- 1 of 2 --

Er. Arafat Rehman curriculum Vitae
Page 2 of 2
Generally– Personal
Having excellent knowledge of Civil Construction Planning and management Supervision and valuation of
Civil Construction work. To use my whole technical knowledge and experience to provides solution and
organizational growth of an organization and to enhance mine experience and utilize that in human
progress and lives.
RELEVANT EXPERIENCE
Project Title Client Professional Services Designation
Institute
construction
Sha-sjhib
infrastructure
Estimation of the project, tendering, Vendor
management, Material & resources requirement &
management, Sub Contractors bill checking &
certification, Reconciliation of materials and planning
work.
Project Size: 17 acre
Executive
engineer civil
COMMERCIAL
PROJECT
ARC
CONSULTAN
CY
Cost preparation with technical documents.
Project Size:-
(35 acre)
Quantity surveyor
Airstrip Sha-sjhib
infrastructure
Airports STRIP complete planning and design work,
approval from PWD and COMPETENT AUTHORITY
DGCA (CHINDWARA & RATLAM) approved
Project In-charge
Residential
project
Narmada
construction
Cost preparation of this project
Project Size:-
(A -2,42,490 Sft)
Quantity surveyor
Institute
construction AME institute Boys hostel block AME-structure - 72 beds.
(completed) Civil engineer
Er. ARAFAT REHMAN Phone Number- +919926370862

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV - Er. Arafat Rehman- Civil Manager.pdf'),
(1512, 'ARGHYA KAMAL GHOSH', 'ghosharghyakamal@gmail.com', '9735683134', 'Objective', 'Objective', '', 'Location: Bagnan, West Bengal-711303
A Civil engineer with 2+ Years of
experience in various projects and
desired to be associated with a
progressive organization that gives me
a scope to update my knowledge and
skills in accordance with the latest
trends and be part of a team that
dynamically works towards the growth
of the organization.
 Hardworking
 Honesty
 Problem solving
 Good timekeeper
 Team Work
 Decision Making
 Time Management
 Self-Motivation
 Adaptability
 Ms Office.
 Auto Cad.
 Bengali
 English
 Hindi
Personal Info', ARRAY['trends and be part of a team that', 'dynamically works towards the growth', 'of the organization.', ' Hardworking', ' Honesty', ' Problem solving', ' Good timekeeper', ' Team Work', ' Decision Making', ' Time Management', ' Self-Motivation', ' Adaptability', ' Ms Office.', ' Auto Cad.', ' Bengali', ' English', ' Hindi', 'Personal Info', 'Languages', '1 of 2 --', ' Construction Of A 3.8km', 'Flyover at MOYNA under', 'Public Works (Road)', 'Department', 'Tamluk Highway', 'Division for 28 days.', ' Assist to the field engineer.', ' Assist in the site inspection &', 'study.', ' Serve a technical role under the', 'direction of a project manager', 'on the engineering development', 'of flyovers. Assist in getting the', 'required approvals.', ' Theoretical Perspective of', 'seismic isolation devices to', 'mitigate the devastating effects', 'of earthquake for 30 days.', ' International Journal “KRISHI', 'SANSKRITI” conducted at', 'JNU', 'NEW DELHI.', ' Study on the Seismic Analysis', '& Design of RC Structure in', 'final year project for 30 days.', ' Certification of excellence at', '“1st international equanimity', 'Olympiad 2015”. Achieved', 'distinction at drawing “PART', '1”', '“PART 2” from “Academy', 'of Fine Arts”.', ' Participated on construction of', '“Bridge Breakdown” at “Green', 'Energy” at UEM- Techno Fest', '2015.', '“Landslide” at UEM-E Week', 'celebrations 2015.', ' Constructed 8km four lane CC highways under PWD at sehore', 'Madhya Pradesh.', ' Committed to assisting architects construction workers and project', 'managers in sustaining highway infrastructures. Adopting knowledge', 'in the design planning and construction of highways tunnels and box', 'culverts.', ' Performed technical engineering duties in a designated construction', 'area', 'including field and laboratory testing', 'design construction', 'auditing', 'and environmental studies.', ' Motivated me for taking a hands-on approach to developing', 'engineering solutions.', 'Educational Qualification', ' B.Tech', 'University of Engineering & Management', 'Marks 72.43%', '2017.', ' Intermediate', 'Bangalpur U.C High School', 'Marks 60.57%', '2013.', ' SSC', 'Bagnan High School', 'Marks 65%', '2011.', 'Career Highlights']::text[], ARRAY['trends and be part of a team that', 'dynamically works towards the growth', 'of the organization.', ' Hardworking', ' Honesty', ' Problem solving', ' Good timekeeper', ' Team Work', ' Decision Making', ' Time Management', ' Self-Motivation', ' Adaptability', ' Ms Office.', ' Auto Cad.', ' Bengali', ' English', ' Hindi', 'Personal Info', 'Languages', '1 of 2 --', ' Construction Of A 3.8km', 'Flyover at MOYNA under', 'Public Works (Road)', 'Department', 'Tamluk Highway', 'Division for 28 days.', ' Assist to the field engineer.', ' Assist in the site inspection &', 'study.', ' Serve a technical role under the', 'direction of a project manager', 'on the engineering development', 'of flyovers. Assist in getting the', 'required approvals.', ' Theoretical Perspective of', 'seismic isolation devices to', 'mitigate the devastating effects', 'of earthquake for 30 days.', ' International Journal “KRISHI', 'SANSKRITI” conducted at', 'JNU', 'NEW DELHI.', ' Study on the Seismic Analysis', '& Design of RC Structure in', 'final year project for 30 days.', ' Certification of excellence at', '“1st international equanimity', 'Olympiad 2015”. Achieved', 'distinction at drawing “PART', '1”', '“PART 2” from “Academy', 'of Fine Arts”.', ' Participated on construction of', '“Bridge Breakdown” at “Green', 'Energy” at UEM- Techno Fest', '2015.', '“Landslide” at UEM-E Week', 'celebrations 2015.', ' Constructed 8km four lane CC highways under PWD at sehore', 'Madhya Pradesh.', ' Committed to assisting architects construction workers and project', 'managers in sustaining highway infrastructures. Adopting knowledge', 'in the design planning and construction of highways tunnels and box', 'culverts.', ' Performed technical engineering duties in a designated construction', 'area', 'including field and laboratory testing', 'design construction', 'auditing', 'and environmental studies.', ' Motivated me for taking a hands-on approach to developing', 'engineering solutions.', 'Educational Qualification', ' B.Tech', 'University of Engineering & Management', 'Marks 72.43%', '2017.', ' Intermediate', 'Bangalpur U.C High School', 'Marks 60.57%', '2013.', ' SSC', 'Bagnan High School', 'Marks 65%', '2011.', 'Career Highlights']::text[], ARRAY[]::text[], ARRAY['trends and be part of a team that', 'dynamically works towards the growth', 'of the organization.', ' Hardworking', ' Honesty', ' Problem solving', ' Good timekeeper', ' Team Work', ' Decision Making', ' Time Management', ' Self-Motivation', ' Adaptability', ' Ms Office.', ' Auto Cad.', ' Bengali', ' English', ' Hindi', 'Personal Info', 'Languages', '1 of 2 --', ' Construction Of A 3.8km', 'Flyover at MOYNA under', 'Public Works (Road)', 'Department', 'Tamluk Highway', 'Division for 28 days.', ' Assist to the field engineer.', ' Assist in the site inspection &', 'study.', ' Serve a technical role under the', 'direction of a project manager', 'on the engineering development', 'of flyovers. Assist in getting the', 'required approvals.', ' Theoretical Perspective of', 'seismic isolation devices to', 'mitigate the devastating effects', 'of earthquake for 30 days.', ' International Journal “KRISHI', 'SANSKRITI” conducted at', 'JNU', 'NEW DELHI.', ' Study on the Seismic Analysis', '& Design of RC Structure in', 'final year project for 30 days.', ' Certification of excellence at', '“1st international equanimity', 'Olympiad 2015”. Achieved', 'distinction at drawing “PART', '1”', '“PART 2” from “Academy', 'of Fine Arts”.', ' Participated on construction of', '“Bridge Breakdown” at “Green', 'Energy” at UEM- Techno Fest', '2015.', '“Landslide” at UEM-E Week', 'celebrations 2015.', ' Constructed 8km four lane CC highways under PWD at sehore', 'Madhya Pradesh.', ' Committed to assisting architects construction workers and project', 'managers in sustaining highway infrastructures. Adopting knowledge', 'in the design planning and construction of highways tunnels and box', 'culverts.', ' Performed technical engineering duties in a designated construction', 'area', 'including field and laboratory testing', 'design construction', 'auditing', 'and environmental studies.', ' Motivated me for taking a hands-on approach to developing', 'engineering solutions.', 'Educational Qualification', ' B.Tech', 'University of Engineering & Management', 'Marks 72.43%', '2017.', ' Intermediate', 'Bangalpur U.C High School', 'Marks 60.57%', '2013.', ' SSC', 'Bagnan High School', 'Marks 65%', '2011.', 'Career Highlights']::text[], '', 'Location: Bagnan, West Bengal-711303
A Civil engineer with 2+ Years of
experience in various projects and
desired to be associated with a
progressive organization that gives me
a scope to update my knowledge and
skills in accordance with the latest
trends and be part of a team that
dynamically works towards the growth
of the organization.
 Hardworking
 Honesty
 Problem solving
 Good timekeeper
 Team Work
 Decision Making
 Time Management
 Self-Motivation
 Adaptability
 Ms Office.
 Auto Cad.
 Bengali
 English
 Hindi
Personal Info', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"desired to be associated with a\nprogressive organization that gives me\na scope to update my knowledge and\nskills in accordance with the latest\ntrends and be part of a team that\ndynamically works towards the growth\nof the organization.\n Hardworking\n Honesty\n Problem solving\n Good timekeeper\n Team Work\n Decision Making\n Time Management\n Self-Motivation\n Adaptability\n Ms Office.\n Auto Cad.\n Bengali\n English\n Hindi\nPersonal Info"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"-- 2 of 2 --"}]'::jsonb, 'F:\Resume All 3\ARGHYA KAMAL GHOSH_2 years_Civil Engineer.pdf', 'Name: ARGHYA KAMAL GHOSH

Email: ghosharghyakamal@gmail.com

Phone: 9735683134

Headline: Objective

Key Skills: trends and be part of a team that
dynamically works towards the growth
of the organization.
 Hardworking
 Honesty
 Problem solving
 Good timekeeper
 Team Work
 Decision Making
 Time Management
 Self-Motivation
 Adaptability
 Ms Office.
 Auto Cad.
 Bengali
 English
 Hindi
Personal Info

IT Skills: Languages
-- 1 of 2 --
 Construction Of A 3.8km
Flyover at MOYNA under
Public Works (Road)
Department, Tamluk Highway
Division for 28 days.
 Assist to the field engineer.
 Assist in the site inspection &
study.
 Serve a technical role under the
direction of a project manager
on the engineering development
of flyovers. Assist in getting the
required approvals.
 Theoretical Perspective of
seismic isolation devices to
mitigate the devastating effects
of earthquake for 30 days.
 International Journal “KRISHI
SANSKRITI” conducted at
JNU, NEW DELHI.
 Study on the Seismic Analysis
& Design of RC Structure in
final year project for 30 days.
 Certification of excellence at
“1st international equanimity
Olympiad 2015”. Achieved
distinction at drawing “PART
1”, “PART 2” from “Academy
of Fine Arts”.
 Participated on construction of
“Bridge Breakdown” at “Green
Energy” at UEM- Techno Fest
2015.
 Participated on construction of
“Landslide” at UEM-E Week
celebrations 2015.
 Constructed 8km four lane CC highways under PWD at sehore,
Madhya Pradesh.
 Committed to assisting architects construction workers and project
managers in sustaining highway infrastructures. Adopting knowledge
in the design planning and construction of highways tunnels and box
culverts.
 Performed technical engineering duties in a designated construction
area, including field and laboratory testing, design construction,
auditing, and environmental studies.
 Motivated me for taking a hands-on approach to developing
engineering solutions.
Educational Qualification
 B.Tech, University of Engineering & Management, Marks 72.43%,
2017.
 Intermediate, Bangalpur U.C High School, Marks 60.57%, 2013.
 SSC, Bagnan High School, Marks 65%, 2011.
Career Highlights

Employment: desired to be associated with a
progressive organization that gives me
a scope to update my knowledge and
skills in accordance with the latest
trends and be part of a team that
dynamically works towards the growth
of the organization.
 Hardworking
 Honesty
 Problem solving
 Good timekeeper
 Team Work
 Decision Making
 Time Management
 Self-Motivation
 Adaptability
 Ms Office.
 Auto Cad.
 Bengali
 English
 Hindi
Personal Info

Accomplishments: -- 2 of 2 --

Personal Details: Location: Bagnan, West Bengal-711303
A Civil engineer with 2+ Years of
experience in various projects and
desired to be associated with a
progressive organization that gives me
a scope to update my knowledge and
skills in accordance with the latest
trends and be part of a team that
dynamically works towards the growth
of the organization.
 Hardworking
 Honesty
 Problem solving
 Good timekeeper
 Team Work
 Decision Making
 Time Management
 Self-Motivation
 Adaptability
 Ms Office.
 Auto Cad.
 Bengali
 English
 Hindi
Personal Info

Extracted Resume Text: ARGHYA KAMAL GHOSH
Civil Engineer
Phone: 9735683134, 9079019067
Email: ghosharghyakamal@gmail.com
Date Of Birth – 31/10/1995
Location: Bagnan, West Bengal-711303
A Civil engineer with 2+ Years of
experience in various projects and
desired to be associated with a
progressive organization that gives me
a scope to update my knowledge and
skills in accordance with the latest
trends and be part of a team that
dynamically works towards the growth
of the organization.
 Hardworking
 Honesty
 Problem solving
 Good timekeeper
 Team Work
 Decision Making
 Time Management
 Self-Motivation
 Adaptability
 Ms Office.
 Auto Cad.
 Bengali
 English
 Hindi
Personal Info
Objective
Summary
 Implementation of design drawings in accordance with the statement
of work and specification.
 Man Power, Materials mobilizations and coordination.
 Maintained Micro Schedules for every week for day to day work.
 Worked, setting out works & Marking, Shuttering, Reinforcement,
Concreting. Successfully handled all issues related to Progress and
Quality according to approved procedure as per the Quality manual.
 Executed Block works, Plastering and finishing works.
 Observance of safety requirements
 Maintaining good relation with the colleagues, subordinates and
contractors.
 Obtains necessary clarifications to execution of works.
Experience
Designation: Site Engineer.
Organization: Bridge & Roof Company (India) Ltd,
Experience: August 2018 – Current
Location: Bhubaneswar, Odisha.
Project Name: Ekalavya Model Residential School
 I have gained knowledge in various models such as Quality control,
Project management, Site Inspection, Construction safety and
Planning Management.
Designation: Site Engineer.
Organization: Bengal Construction
Experience: May 2018 – August2018
Location: Howrah, West Bengal
Project Name: Damodar Mohisrekha, Foot Bridge - Kangshabati
 Constructed double vented sluice gate over Damodar River under
irrigation department, lower Damodar Mohisrekha.
 Constructed Foot Bridge over Kangshabati canal under irrigation
department, bankura.
Designation: Site Engineer.
Organization: Keen & Core Developers
Experience: August 2017 – April 2018
Location: Bhopal, Madhya Pradesh.
Project Name: PWD
Skills
IT Skills
Languages

-- 1 of 2 --

 Construction Of A 3.8km
Flyover at MOYNA under
Public Works (Road)
Department, Tamluk Highway
Division for 28 days.
 Assist to the field engineer.
 Assist in the site inspection &
study.
 Serve a technical role under the
direction of a project manager
on the engineering development
of flyovers. Assist in getting the
required approvals.
 Theoretical Perspective of
seismic isolation devices to
mitigate the devastating effects
of earthquake for 30 days.
 International Journal “KRISHI
SANSKRITI” conducted at
JNU, NEW DELHI.
 Study on the Seismic Analysis
& Design of RC Structure in
final year project for 30 days.
 Certification of excellence at
“1st international equanimity
Olympiad 2015”. Achieved
distinction at drawing “PART
1”, “PART 2” from “Academy
of Fine Arts”.
 Participated on construction of
“Bridge Breakdown” at “Green
Energy” at UEM- Techno Fest
2015.
 Participated on construction of
“Landslide” at UEM-E Week
celebrations 2015.
 Constructed 8km four lane CC highways under PWD at sehore,
Madhya Pradesh.
 Committed to assisting architects construction workers and project
managers in sustaining highway infrastructures. Adopting knowledge
in the design planning and construction of highways tunnels and box
culverts.
 Performed technical engineering duties in a designated construction
area, including field and laboratory testing, design construction,
auditing, and environmental studies.
 Motivated me for taking a hands-on approach to developing
engineering solutions.
Educational Qualification
 B.Tech, University of Engineering & Management, Marks 72.43%,
2017.
 Intermediate, Bangalpur U.C High School, Marks 60.57%, 2013.
 SSC, Bagnan High School, Marks 65%, 2011.
Career Highlights
Achievements

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\ARGHYA KAMAL GHOSH_2 years_Civil Engineer.pdf

Parsed Technical Skills: trends and be part of a team that, dynamically works towards the growth, of the organization.,  Hardworking,  Honesty,  Problem solving,  Good timekeeper,  Team Work,  Decision Making,  Time Management,  Self-Motivation,  Adaptability,  Ms Office.,  Auto Cad.,  Bengali,  English,  Hindi, Personal Info, Languages, 1 of 2 --,  Construction Of A 3.8km, Flyover at MOYNA under, Public Works (Road), Department, Tamluk Highway, Division for 28 days.,  Assist to the field engineer.,  Assist in the site inspection &, study.,  Serve a technical role under the, direction of a project manager, on the engineering development, of flyovers. Assist in getting the, required approvals.,  Theoretical Perspective of, seismic isolation devices to, mitigate the devastating effects, of earthquake for 30 days.,  International Journal “KRISHI, SANSKRITI” conducted at, JNU, NEW DELHI.,  Study on the Seismic Analysis, & Design of RC Structure in, final year project for 30 days.,  Certification of excellence at, “1st international equanimity, Olympiad 2015”. Achieved, distinction at drawing “PART, 1”, “PART 2” from “Academy, of Fine Arts”.,  Participated on construction of, “Bridge Breakdown” at “Green, Energy” at UEM- Techno Fest, 2015., “Landslide” at UEM-E Week, celebrations 2015.,  Constructed 8km four lane CC highways under PWD at sehore, Madhya Pradesh.,  Committed to assisting architects construction workers and project, managers in sustaining highway infrastructures. Adopting knowledge, in the design planning and construction of highways tunnels and box, culverts.,  Performed technical engineering duties in a designated construction, area, including field and laboratory testing, design construction, auditing, and environmental studies.,  Motivated me for taking a hands-on approach to developing, engineering solutions., Educational Qualification,  B.Tech, University of Engineering & Management, Marks 72.43%, 2017.,  Intermediate, Bangalpur U.C High School, Marks 60.57%, 2013.,  SSC, Bagnan High School, Marks 65%, 2011., Career Highlights'),
(1513, 'Er', 'er.resume-import-01513@hhh-resume-import.invalid', '0000000000', 'Er', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV Er.Manishankar Mandal', 'Name: Er

Email: er.resume-import-01513@hhh-resume-import.invalid

Resume Source Path: F:\Resume All 3\CV Er.Manishankar Mandal'),
(1514, 'Engineer in civil engineering works. Has a very good understanding and', 'arifimam1998@gmail.com', '916202918719', 'I am a Civil Engineer with 1 year experience as a site Engineer/Quality', 'I am a Civil Engineer with 1 year experience as a site Engineer/Quality', '', 'Sir Shah Sulaiman Hall,
Aligarh Muslim University, Aligarh,
India- 202002
+91-6202918719
arifimam1998@gmail.com', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Sir Shah Sulaiman Hall,
Aligarh Muslim University, Aligarh,
India- 202002
+91-6202918719
arifimam1998@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"I am a Civil Engineer with 1 year experience as a site Engineer/Quality","company":"Imported from resume CSV","description":"Internships\nCivil Engineer\nARIF IMAM\nDOON SR SEC SCH\nKUNDHANI MUZAFFARPUR\nBR\n2013\nSSC\n77.8 % Board - CBSE\nBisha Construction company (Patna) Site Engineer 31 August 2020 to 13 September 2021\nWorking on all type of civil engineering works such as site supervision &\nQuality control engineer, in various projects and possessing knowledge of\nConstruction of Building.\nSupervising and check the Quality of construction of projects by checking all\nmaterial test used during in construction site like Fine and coarse\nAggregate, Steel, Bricks, Cement, concreting according to IS Codes.\nFormulating & implementing stringent systems and quality plans / manuals\nto ensure high quality standards during all stages of project.\nLiaising with Clients, Architects, Consultants, Contractors and Sub-\nContractors & External Agencies for determining technical specifications,\napprovals and obtaining statutory clearances.\nOverall planning, execution, coordination, and supervision of the activities\npertaining to the setup of the Project.\nVerify that the quality related site activities are in accordance with the\napplicable codes and standards, participate in the site internal and external\naudits coordinate the quality site inspection through the site QC inspect.\nInspection of Inverter room Re bar work, Brick masonry, Plastering,\nFlooring, Finishing, Painting, Waterproofing, Staircases etc construction,\nPlans, Specifications, and there IS-Codes.\nInspection of Main control room MCR (RCC foundation) Rebar work, Brick\nmasonry, Plastering, Flooring, Finishing, Painting, Water proofing,\nStaircases etc construction, Plans, Specifications, and there IS-Codes.\nInspection of sanitary and water supply system.\nExperience in Estimate prepration and Billing work.\nDocumentation of project as per client and manul required.\nSupervision quality and control at working site in complete project as per is\nspecification.\nAcademic project\nAssessment of water quality in Aligarh\nDrainage system\n•Quality Assessment and its Importance\n• Type of quality parameters\nNC Railway, Ghaziabad.\nOverview other construction of well foundation for construction of"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"2020 (GATE qualified), GATE\nScore - 451, Marks Obtained 42 .22\n-- 1 of 1 --"}]'::jsonb, 'F:\Resume All 3\ARIF IMAM NEW RESUME.pdf', 'Name: Engineer in civil engineering works. Has a very good understanding and

Email: arifimam1998@gmail.com

Phone: +91-6202918719

Headline: I am a Civil Engineer with 1 year experience as a site Engineer/Quality

Employment: Internships
Civil Engineer
ARIF IMAM
DOON SR SEC SCH
KUNDHANI MUZAFFARPUR
BR
2013
SSC
77.8 % Board - CBSE
Bisha Construction company (Patna) Site Engineer 31 August 2020 to 13 September 2021
Working on all type of civil engineering works such as site supervision &
Quality control engineer, in various projects and possessing knowledge of
Construction of Building.
Supervising and check the Quality of construction of projects by checking all
material test used during in construction site like Fine and coarse
Aggregate, Steel, Bricks, Cement, concreting according to IS Codes.
Formulating & implementing stringent systems and quality plans / manuals
to ensure high quality standards during all stages of project.
Liaising with Clients, Architects, Consultants, Contractors and Sub-
Contractors & External Agencies for determining technical specifications,
approvals and obtaining statutory clearances.
Overall planning, execution, coordination, and supervision of the activities
pertaining to the setup of the Project.
Verify that the quality related site activities are in accordance with the
applicable codes and standards, participate in the site internal and external
audits coordinate the quality site inspection through the site QC inspect.
Inspection of Inverter room Re bar work, Brick masonry, Plastering,
Flooring, Finishing, Painting, Waterproofing, Staircases etc construction,
Plans, Specifications, and there IS-Codes.
Inspection of Main control room MCR (RCC foundation) Rebar work, Brick
masonry, Plastering, Flooring, Finishing, Painting, Water proofing,
Staircases etc construction, Plans, Specifications, and there IS-Codes.
Inspection of sanitary and water supply system.
Experience in Estimate prepration and Billing work.
Documentation of project as per client and manul required.
Supervision quality and control at working site in complete project as per is
specification.
Academic project
Assessment of water quality in Aligarh
Drainage system
•Quality Assessment and its Importance
• Type of quality parameters
NC Railway, Ghaziabad.
Overview other construction of well foundation for construction of

Education: B.Tech (Civil Engineering)
Zakir Husain College of Eng. & Tech.
Aligarh Muslim University, Aligarh, India
2016- 2020
64.9%
M.R Janta College, Samastipur
2015
+2 Boys BSEB
66.2%

Accomplishments: 2020 (GATE qualified), GATE
Score - 451, Marks Obtained 42 .22
-- 1 of 1 --

Personal Details: Sir Shah Sulaiman Hall,
Aligarh Muslim University, Aligarh,
India- 202002
+91-6202918719
arifimam1998@gmail.com

Extracted Resume Text: as
I am a Civil Engineer with 1 year experience as a site Engineer/Quality
Engineer in civil engineering works. Has a very good understanding and
comprehending ability and skilled to complete and achieve task
assigned.
PROFESSIONAL STATEMENT
Working knowledge of AutoCAD.
Construction and civil engineering methods.
Microsoft Excel 360.
Microsoft Word 360.
Microsoft Power Point 360.
Working knowledge of STADD Pro V8i.
CONTACT
Sir Shah Sulaiman Hall,
Aligarh Muslim University, Aligarh,
India- 202002
+91-6202918719
arifimam1998@gmail.com
EDUCATION
B.Tech (Civil Engineering)
Zakir Husain College of Eng. & Tech.
Aligarh Muslim University, Aligarh, India
2016- 2020
64.9%
M.R Janta College, Samastipur
2015
+2 Boys BSEB
66.2%
Core skills
WORK EXPERIENCE
Internships
Civil Engineer
ARIF IMAM
DOON SR SEC SCH
KUNDHANI MUZAFFARPUR
BR
2013
SSC
77.8 % Board - CBSE
Bisha Construction company (Patna) Site Engineer 31 August 2020 to 13 September 2021
Working on all type of civil engineering works such as site supervision &
Quality control engineer, in various projects and possessing knowledge of
Construction of Building.
Supervising and check the Quality of construction of projects by checking all
material test used during in construction site like Fine and coarse
Aggregate, Steel, Bricks, Cement, concreting according to IS Codes.
Formulating & implementing stringent systems and quality plans / manuals
to ensure high quality standards during all stages of project.
Liaising with Clients, Architects, Consultants, Contractors and Sub-
Contractors & External Agencies for determining technical specifications,
approvals and obtaining statutory clearances.
Overall planning, execution, coordination, and supervision of the activities
pertaining to the setup of the Project.
Verify that the quality related site activities are in accordance with the
applicable codes and standards, participate in the site internal and external
audits coordinate the quality site inspection through the site QC inspect.
Inspection of Inverter room Re bar work, Brick masonry, Plastering,
Flooring, Finishing, Painting, Waterproofing, Staircases etc construction,
Plans, Specifications, and there IS-Codes.
Inspection of Main control room MCR (RCC foundation) Rebar work, Brick
masonry, Plastering, Flooring, Finishing, Painting, Water proofing,
Staircases etc construction, Plans, Specifications, and there IS-Codes.
Inspection of sanitary and water supply system.
Experience in Estimate prepration and Billing work.
Documentation of project as per client and manul required.
Supervision quality and control at working site in complete project as per is
specification.
Academic project
Assessment of water quality in Aligarh
Drainage system
•Quality Assessment and its Importance
• Type of quality parameters
NC Railway, Ghaziabad.
Overview other construction of well foundation for construction of
ROB with Bow string Girde (1st JUNE - 2019 - 25th JULY - 2019)
Delhi Urban Shelter Improvement Board, New Delhi
Worked as an assistant in carrying over different works (12th JUNE - 2018 - 31th
JULY - 2018)
Achievements A, B, C Certificate of NCC (National Cadet Corps)
2020 (GATE qualified), GATE
Score - 451, Marks Obtained 42 .22

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\ARIF IMAM NEW RESUME.pdf'),
(1515, 'Profession: : Health, Safety and Environment', 'reddy.ganta82@gmail.com', '0091837447320', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', '', 'Nationality : Indian
Membership in Professional : Chartered Institute of Environmental Health UK; ACIEH.
GCC (Gulf Cooperation Council) DL : Kingdom of Bahrain Driving License
Lead Auditor : ISO 45001:2018 (Occupational Health & Safety Management System)
Email : reddy.ganta82@gmail.com,jagadish.ganta@yahoo.co.in
Mobile Number : +00918374473207, +250788387316
“Building a value-based HSE environment, with effective trainings, producing informative MIS and a supportive to function to
steer the Organization’s Growth towards its Goal and vision of ZERO Accidents”.
Mechanical Engineer with Advance Diploma in Industrial Safety (ADIS) [From MSBTE, Central Labour Institute syllabus,
Mumbai] and NEBOSH qualified in General Certificate, Diploma in Fire Engineering, 132 hrs Professional OHS certificate with
12 years of experience in the engineering sector, construction sector gaining track record of dramatically improving quality &
HSE in manufacturing and construction efficiencies and profits. Managing manufacturing process, heavy fabrication,
infrastructure, possessing extensive knowledge of engineering standards and have experience training and supervising others.
Working within an Integrated Management System accredited to Environmental and Occupational Safety has handed various
assignments to meet targets and deliver positive results; preparing safe work procedures, HSE manuals, Quality assurance
manual & implementation of ISO 9001 systems, OHSAS 18001/ ISO 45001, Environmental Management Procedures ISO 14001:
2015 systems.
* Approved Safety Officer for Aluminum Bahrain (ALBA), Bahrain Petroleum (BAPCO), Tatweer Petroleum & Banagas.
Most Relevant Projects:
 HSE Manager – 2x35MW Peat fired Power Plant Industry & Heavy Infrastructures erection process.
 Asst. HSE Manager – Heavy Fabrication, Erection Infra works Oil & gas projects.
 Lead HSE Officer, MR - OHSAS & EMS - Construction & Infrastructures & Oil & Gas subsidiary.
 Regional Sr. Safety Officer – Civil Construction project management.
 Fire & Safety Officer – Facility Management & Retail/Mall Building / high-rise Buildings.
 Diploma in Mechanical Engineering from Govt. Polytechnic College, SBTET - Hyderabad (TS), India.
 Bachelor in Engineering Degree in Mechanical Engineering i.e. IME from the Institution of Engineers (India).
 Advance Diploma in Industrial Safety (ADIS) from MSBTE, Central Labour Institute (CLI) syllabus, Mumbai. India.
 NEBOSH, UK qualified General Certificate Certification IGC1, IGC2 & IGC3.
 Diploma in Fire Engineering & Safety Management from BSS, approved by Govt. of India.
 132 hour course in Occupational Safety and Health Professional from OSHAcademy, USA.
(Additional programs: 48-Hour OSH Manager, 44-Hour OSH Specialist, 36-Hour OSH Supervisor
36-Hour OSH Trainer, 36-Hour Committee/Team Leader, 32-Hour Committee/Team Member).
 Diploma Industrial safety from NILEM, India
 36 hour course in Construction Safety from OSHAcademy, USA.
 Diploma / Certificate course In Environmental Management (CC) from IGNOU, India
 IRCA Certified ISO 45001:2018 Lead Auditor Training Course - TUV Nord Cert GmbH.
 IRCA Certified ISO 9001: 2015 Foundation Training Course (A17960) – Bureau Veritas Bahrain.
 IRCA Certified ISO 9001: 2015 QMS Internal Auditor Training Course (A17962) – Bureau Veritas Bahrain.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Nationality : Indian
Membership in Professional : Chartered Institute of Environmental Health UK; ACIEH.
GCC (Gulf Cooperation Council) DL : Kingdom of Bahrain Driving License
Lead Auditor : ISO 45001:2018 (Occupational Health & Safety Management System)
Email : reddy.ganta82@gmail.com,jagadish.ganta@yahoo.co.in
Mobile Number : +00918374473207, +250788387316
“Building a value-based HSE environment, with effective trainings, producing informative MIS and a supportive to function to
steer the Organization’s Growth towards its Goal and vision of ZERO Accidents”.
Mechanical Engineer with Advance Diploma in Industrial Safety (ADIS) [From MSBTE, Central Labour Institute syllabus,
Mumbai] and NEBOSH qualified in General Certificate, Diploma in Fire Engineering, 132 hrs Professional OHS certificate with
12 years of experience in the engineering sector, construction sector gaining track record of dramatically improving quality &
HSE in manufacturing and construction efficiencies and profits. Managing manufacturing process, heavy fabrication,
infrastructure, possessing extensive knowledge of engineering standards and have experience training and supervising others.
Working within an Integrated Management System accredited to Environmental and Occupational Safety has handed various
assignments to meet targets and deliver positive results; preparing safe work procedures, HSE manuals, Quality assurance
manual & implementation of ISO 9001 systems, OHSAS 18001/ ISO 45001, Environmental Management Procedures ISO 14001:
2015 systems.
* Approved Safety Officer for Aluminum Bahrain (ALBA), Bahrain Petroleum (BAPCO), Tatweer Petroleum & Banagas.
Most Relevant Projects:
 HSE Manager – 2x35MW Peat fired Power Plant Industry & Heavy Infrastructures erection process.
 Asst. HSE Manager – Heavy Fabrication, Erection Infra works Oil & gas projects.
 Lead HSE Officer, MR - OHSAS & EMS - Construction & Infrastructures & Oil & Gas subsidiary.
 Regional Sr. Safety Officer – Civil Construction project management.
 Fire & Safety Officer – Facility Management & Retail/Mall Building / high-rise Buildings.
 Diploma in Mechanical Engineering from Govt. Polytechnic College, SBTET - Hyderabad (TS), India.
 Bachelor in Engineering Degree in Mechanical Engineering i.e. IME from the Institution of Engineers (India).
 Advance Diploma in Industrial Safety (ADIS) from MSBTE, Central Labour Institute (CLI) syllabus, Mumbai. India.
 NEBOSH, UK qualified General Certificate Certification IGC1, IGC2 & IGC3.
 Diploma in Fire Engineering & Safety Management from BSS, approved by Govt. of India.
 132 hour course in Occupational Safety and Health Professional from OSHAcademy, USA.
(Additional programs: 48-Hour OSH Manager, 44-Hour OSH Specialist, 36-Hour OSH Supervisor
36-Hour OSH Trainer, 36-Hour Committee/Team Leader, 32-Hour Committee/Team Member).
 Diploma Industrial safety from NILEM, India
 36 hour course in Construction Safety from OSHAcademy, USA.
 Diploma / Certificate course In Environmental Management (CC) from IGNOU, India
 IRCA Certified ISO 45001:2018 Lead Auditor Training Course - TUV Nord Cert GmbH.
 IRCA Certified ISO 9001: 2015 Foundation Training Course (A17960) – Bureau Veritas Bahrain.
 IRCA Certified ISO 9001: 2015 QMS Internal Auditor Training Course (A17962) – Bureau Veritas Bahrain.', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"SOCIAL ACTIVITY\nPERSONAL PARTICULARS\n-- 3 of 3 --"}]'::jsonb, 'F:\Resume All 3\CV - Jagadish Reddy', 'Name: Profession: : Health, Safety and Environment

Email: reddy.ganta82@gmail.com

Phone: +0091837447320

Headline: CAREER OBJECTIVE

Education: PROFESSIONAL QUALIFICATIONS:
IMS SYSTEM AUDITOR & TRAININGS
-- 1 of 3 --
JAGADISH REDDY, LA ISO 45001 (OHSMS)
Page 2 of 3
 HAZWOPERM – Hazardous waste operation and emergency response management – CPD UK certificate.
 EFSP – Essentials of fire safety principles – KHDA (Knowledge & Human Development Authority – Dubai.
 Awareness on Trakhees (Guidelines & Regulations) & Dubai Municipality Code of Construction Safety.
INDIA & ABROAD NAME OF THE COURSE
YEAR Duration
2005 2 days Fire Safety & Emergency Integrated
2009 1 day Emergency Awareness & first Aid Training
2010 4 days Internal Auditor ISO- EMS 14001 & BS –OHSAS 18001
2011 1 day Accident prevention & Investigation
2011 2 days Internal Auditor ISO 9001 and Implementation system
2013 1 day Crisis Management & Emergency Response Management , Oman
2016 1 day Basic first aid from OSHAcademy, Kingdom of Bahrain.
2016 1day ALBA HSE Induction & Work permit system program, Kingdom of Bahrain.
2016 1 day TABREED Bahrain PTW Training, Kingdom of Bahrain.
2017 1day BAPCO HSE Induction program, Kingdom of Bahrain.
2017 1day BANA GAS Work permits system, Kingdom of Bahrain.
2017 2 days Tatweer Petroleum (HSE Induction), Kingdom of Bahrain
2018 1 day Tatweer Petroleum (PTW system), Kingdom of Bahrain
2018 1 day H2S Awareness
2018 1 Day First Aid Certificate from Rwanda Redcross, Republic of Rwanda.
Career Path
March 2018 till
date
Manager- HSE for Shapoorji Pallonji Company Limited (EPC) at 2x35MW Peat Fired Power Plant, Republic of
Rwanda. Heading the HSE department; procedural assistance & guidance to the team in carrying out
activities in line with the client’s requirement.
Nov 2016 to
March 2018
As Asst. Manager-HSE for Arabian International Contracting WLL, Kingdom of Bahrain. Leading a team of 10
HSE professional on various constructions & high pressure pipeline, oil & gas projects.
May 2015 to
October 2016
As Safety Manager for HBL Power System Limited, Hyderabad, India. Preparing EHS documents – plan,
procedures, and legal requirements. Preparing EHS documents – plan, procedures, and legal requirements.
Conducting regular activities, inspection, surveys to assess compliance with the company HSE management
system.
March 2014 to
March 2015
As Lead HSE Officer, MR (OHSAS & EMS) for Al Watanyiah Engg & Construction LLC, Sultanate of Oman.

Accomplishments: SOCIAL ACTIVITY
PERSONAL PARTICULARS
-- 3 of 3 --

Personal Details: Nationality : Indian
Membership in Professional : Chartered Institute of Environmental Health UK; ACIEH.
GCC (Gulf Cooperation Council) DL : Kingdom of Bahrain Driving License
Lead Auditor : ISO 45001:2018 (Occupational Health & Safety Management System)
Email : reddy.ganta82@gmail.com,jagadish.ganta@yahoo.co.in
Mobile Number : +00918374473207, +250788387316
“Building a value-based HSE environment, with effective trainings, producing informative MIS and a supportive to function to
steer the Organization’s Growth towards its Goal and vision of ZERO Accidents”.
Mechanical Engineer with Advance Diploma in Industrial Safety (ADIS) [From MSBTE, Central Labour Institute syllabus,
Mumbai] and NEBOSH qualified in General Certificate, Diploma in Fire Engineering, 132 hrs Professional OHS certificate with
12 years of experience in the engineering sector, construction sector gaining track record of dramatically improving quality &
HSE in manufacturing and construction efficiencies and profits. Managing manufacturing process, heavy fabrication,
infrastructure, possessing extensive knowledge of engineering standards and have experience training and supervising others.
Working within an Integrated Management System accredited to Environmental and Occupational Safety has handed various
assignments to meet targets and deliver positive results; preparing safe work procedures, HSE manuals, Quality assurance
manual & implementation of ISO 9001 systems, OHSAS 18001/ ISO 45001, Environmental Management Procedures ISO 14001:
2015 systems.
* Approved Safety Officer for Aluminum Bahrain (ALBA), Bahrain Petroleum (BAPCO), Tatweer Petroleum & Banagas.
Most Relevant Projects:
 HSE Manager – 2x35MW Peat fired Power Plant Industry & Heavy Infrastructures erection process.
 Asst. HSE Manager – Heavy Fabrication, Erection Infra works Oil & gas projects.
 Lead HSE Officer, MR - OHSAS & EMS - Construction & Infrastructures & Oil & Gas subsidiary.
 Regional Sr. Safety Officer – Civil Construction project management.
 Fire & Safety Officer – Facility Management & Retail/Mall Building / high-rise Buildings.
 Diploma in Mechanical Engineering from Govt. Polytechnic College, SBTET - Hyderabad (TS), India.
 Bachelor in Engineering Degree in Mechanical Engineering i.e. IME from the Institution of Engineers (India).
 Advance Diploma in Industrial Safety (ADIS) from MSBTE, Central Labour Institute (CLI) syllabus, Mumbai. India.
 NEBOSH, UK qualified General Certificate Certification IGC1, IGC2 & IGC3.
 Diploma in Fire Engineering & Safety Management from BSS, approved by Govt. of India.
 132 hour course in Occupational Safety and Health Professional from OSHAcademy, USA.
(Additional programs: 48-Hour OSH Manager, 44-Hour OSH Specialist, 36-Hour OSH Supervisor
36-Hour OSH Trainer, 36-Hour Committee/Team Leader, 32-Hour Committee/Team Member).
 Diploma Industrial safety from NILEM, India
 36 hour course in Construction Safety from OSHAcademy, USA.
 Diploma / Certificate course In Environmental Management (CC) from IGNOU, India
 IRCA Certified ISO 45001:2018 Lead Auditor Training Course - TUV Nord Cert GmbH.
 IRCA Certified ISO 9001: 2015 Foundation Training Course (A17960) – Bureau Veritas Bahrain.
 IRCA Certified ISO 9001: 2015 QMS Internal Auditor Training Course (A17962) – Bureau Veritas Bahrain.

Extracted Resume Text: JAGADISH REDDY, LA ISO 45001 (OHSMS)
Page 1 of 3
CURRICULUM VITAE
Profession: : Health, Safety and Environment
Date of Birth : 10th July 1982
Nationality : Indian
Membership in Professional : Chartered Institute of Environmental Health UK; ACIEH.
GCC (Gulf Cooperation Council) DL : Kingdom of Bahrain Driving License
Lead Auditor : ISO 45001:2018 (Occupational Health & Safety Management System)
Email : reddy.ganta82@gmail.com,jagadish.ganta@yahoo.co.in
Mobile Number : +00918374473207, +250788387316
“Building a value-based HSE environment, with effective trainings, producing informative MIS and a supportive to function to
steer the Organization’s Growth towards its Goal and vision of ZERO Accidents”.
Mechanical Engineer with Advance Diploma in Industrial Safety (ADIS) [From MSBTE, Central Labour Institute syllabus,
Mumbai] and NEBOSH qualified in General Certificate, Diploma in Fire Engineering, 132 hrs Professional OHS certificate with
12 years of experience in the engineering sector, construction sector gaining track record of dramatically improving quality &
HSE in manufacturing and construction efficiencies and profits. Managing manufacturing process, heavy fabrication,
infrastructure, possessing extensive knowledge of engineering standards and have experience training and supervising others.
Working within an Integrated Management System accredited to Environmental and Occupational Safety has handed various
assignments to meet targets and deliver positive results; preparing safe work procedures, HSE manuals, Quality assurance
manual & implementation of ISO 9001 systems, OHSAS 18001/ ISO 45001, Environmental Management Procedures ISO 14001:
2015 systems.
* Approved Safety Officer for Aluminum Bahrain (ALBA), Bahrain Petroleum (BAPCO), Tatweer Petroleum & Banagas.
Most Relevant Projects:
 HSE Manager – 2x35MW Peat fired Power Plant Industry & Heavy Infrastructures erection process.
 Asst. HSE Manager – Heavy Fabrication, Erection Infra works Oil & gas projects.
 Lead HSE Officer, MR - OHSAS & EMS - Construction & Infrastructures & Oil & Gas subsidiary.
 Regional Sr. Safety Officer – Civil Construction project management.
 Fire & Safety Officer – Facility Management & Retail/Mall Building / high-rise Buildings.
 Diploma in Mechanical Engineering from Govt. Polytechnic College, SBTET - Hyderabad (TS), India.
 Bachelor in Engineering Degree in Mechanical Engineering i.e. IME from the Institution of Engineers (India).
 Advance Diploma in Industrial Safety (ADIS) from MSBTE, Central Labour Institute (CLI) syllabus, Mumbai. India.
 NEBOSH, UK qualified General Certificate Certification IGC1, IGC2 & IGC3.
 Diploma in Fire Engineering & Safety Management from BSS, approved by Govt. of India.
 132 hour course in Occupational Safety and Health Professional from OSHAcademy, USA.
(Additional programs: 48-Hour OSH Manager, 44-Hour OSH Specialist, 36-Hour OSH Supervisor
36-Hour OSH Trainer, 36-Hour Committee/Team Leader, 32-Hour Committee/Team Member).
 Diploma Industrial safety from NILEM, India
 36 hour course in Construction Safety from OSHAcademy, USA.
 Diploma / Certificate course In Environmental Management (CC) from IGNOU, India
 IRCA Certified ISO 45001:2018 Lead Auditor Training Course - TUV Nord Cert GmbH.
 IRCA Certified ISO 9001: 2015 Foundation Training Course (A17960) – Bureau Veritas Bahrain.
 IRCA Certified ISO 9001: 2015 QMS Internal Auditor Training Course (A17962) – Bureau Veritas Bahrain.
CAREER OBJECTIVE
QUALIFICATIONS:
PROFESSIONAL QUALIFICATIONS:
IMS SYSTEM AUDITOR & TRAININGS

-- 1 of 3 --

JAGADISH REDDY, LA ISO 45001 (OHSMS)
Page 2 of 3
 HAZWOPERM – Hazardous waste operation and emergency response management – CPD UK certificate.
 EFSP – Essentials of fire safety principles – KHDA (Knowledge & Human Development Authority – Dubai.
 Awareness on Trakhees (Guidelines & Regulations) & Dubai Municipality Code of Construction Safety.
INDIA & ABROAD NAME OF THE COURSE
YEAR Duration
2005 2 days Fire Safety & Emergency Integrated
2009 1 day Emergency Awareness & first Aid Training
2010 4 days Internal Auditor ISO- EMS 14001 & BS –OHSAS 18001
2011 1 day Accident prevention & Investigation
2011 2 days Internal Auditor ISO 9001 and Implementation system
2013 1 day Crisis Management & Emergency Response Management , Oman
2016 1 day Basic first aid from OSHAcademy, Kingdom of Bahrain.
2016 1day ALBA HSE Induction & Work permit system program, Kingdom of Bahrain.
2016 1 day TABREED Bahrain PTW Training, Kingdom of Bahrain.
2017 1day BAPCO HSE Induction program, Kingdom of Bahrain.
2017 1day BANA GAS Work permits system, Kingdom of Bahrain.
2017 2 days Tatweer Petroleum (HSE Induction), Kingdom of Bahrain
2018 1 day Tatweer Petroleum (PTW system), Kingdom of Bahrain
2018 1 day H2S Awareness
2018 1 Day First Aid Certificate from Rwanda Redcross, Republic of Rwanda.
Career Path
March 2018 till
date
Manager- HSE for Shapoorji Pallonji Company Limited (EPC) at 2x35MW Peat Fired Power Plant, Republic of
Rwanda. Heading the HSE department; procedural assistance & guidance to the team in carrying out
activities in line with the client’s requirement.
Nov 2016 to
March 2018
As Asst. Manager-HSE for Arabian International Contracting WLL, Kingdom of Bahrain. Leading a team of 10
HSE professional on various constructions & high pressure pipeline, oil & gas projects.
May 2015 to
October 2016
As Safety Manager for HBL Power System Limited, Hyderabad, India. Preparing EHS documents – plan,
procedures, and legal requirements. Preparing EHS documents – plan, procedures, and legal requirements.
Conducting regular activities, inspection, surveys to assess compliance with the company HSE management
system.
March 2014 to
March 2015
As Lead HSE Officer, MR (OHSAS & EMS) for Al Watanyiah Engg & Construction LLC, Sultanate of Oman.
Implementing of company’s HSE policy at the site, Conduct the site safety-training program & Handling the
Industrial and site safety rules, Provide training & Communicate best HSE practices and lessons learnt. Risk
assessment and management requirements documentation.
October 2012
to March 2014
Regional Sr.Safety Officer – EHS for SYConE CPMC Pvt Ltd, Hyderabad India. Collect Safety Statistics from
Contractors and issue Safety Performance Statistics as needed for CLIENT and Company reports. Enforce
CLIENT HSEMS requirements. Encourage Contractors to adopt Company Safety Standards and other
industry best practices in HSE. Evaluate the Contractors HSE performance on an ongoing basis.
Nov 2009 to
June 2010
As Safety Officer for Shapoorji Pallonji & Co Ltd, Hyderabad, India. Ensuring all Legal regulations concerning
EHS are implementing in the execution of the project. Preparing site HSE plans, Risk Assessments,
emergency response & evacuation plans. Incident reporting & investigation, Documentation & document
control.
August 2005 to
November 2009
As Fire & Safety Supervisor for Integrated Property Mangt and Services Ltd, Hyderabad, India. Conducting
safety awareness trainings like safety induction, job oriented safety trainings & TBT’s etc. Prepare and
submit reports on daily, weekly, monthly to the management and clients. Preparing the PPE requirements
and safety related materials.

-- 2 of 3 --

JAGADISH REDDY, LA ISO 45001 (OHSMS)
Page 3 of 3
 Honest and hard work during the project 2007.
 Coordinated regional projects and ISO documentation implemented with ZERO accident 2013.
 MR (OHSAS & EMS) & CEO signed letter received 2015.
 Received certificate an excellent performance & Safe execution of the pipeline project on Dec 2016.
 Excellent performance and safe execution with without a lost time injury was awarded a certificate in April 2017.
 BAPCO trade test of safety officer qualified/approved with evaluation is good in Feb 2018.
 Achieved One Million Safe Man-Hours with an LTI free at 2X35 MW Peat Power Project, Republic of Rwanda and certificate
was awarded on September 2018.
 Appreciation certificate in recognition of my going HSE contributions and continued work was awarded 21.11.2018.
 Achieved Two Million Safe Man-Hours with an LTI free at 2X35 MW Peat Power Project, Republic of Rwanda and
certificate was awarded on February 2019.
 Achieved Three Million Safe Man-Hours with an LTI free at 2X35 MW Peat Power Project, Republic of Rwanda and
certificate was awarded on July 2019.
 Achieved Four Million Safe Man-Hours with an LTI free at 2X35 MW Peat Power Project, Republic of Rwanda and
certificate was awarded on Oct 2019.
 Joined junior division NCC - National Cadet Corps in the Army wing during the school period.
 Joined senior division NCC - National Cadet Corps in the Naval Wing and participated the major trainings were at Annual
Training Camp and Coastal Trekking cum Sailing Expedition, said certificates issued by the Camp Commander, during the
college period.
Date of Birth & Age: 10.07.1982 & 36
Sex: Male
Marital Status: Married
Nationality: Indian
Passport: Yes (Validated)
SKYPE : jagadish.reddy19
Languages Known: English, Hindi & Telugu
GCC (Gulf Cooperation Council) License Kingdom of Bahrain: Valid
Date: (Jagadish Reddy)
----------------------xxxxxx-------------------
AWARDS AND ACHIEVEMENTS
SOCIAL ACTIVITY
PERSONAL PARTICULARS

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV - Jagadish Reddy'),
(1516, 'Construction Project Manager', 'aaarif2@gmail.com', '971502039560', 'Objective: Looking for challenging position as Lead/Senior Mechanical Engineer in Building services with', 'Objective: Looking for challenging position as Lead/Senior Mechanical Engineer in Building services with', 'Mechanical as major discipline which offers to use my potential and experience of 20 years being resourceful,
innovative.', 'Mechanical as major discipline which offers to use my potential and experience of 20 years being resourceful,
innovative.', ARRAY['Good in team Building', 'leadership', 'negotiation', 'Analytical Thinking & Creative Problem Solving', 'Ability to use vast experience gained and problem solving.', 'Execution of Building services HVAC and Plumbing services as per international standards', 'knowledge of', 'codes', 'ASHRAE', 'SMACNA', 'NFPA', 'Plumbing codes', 'ESP calculations', 'Head Calculations.', 'Conducted design reviews for building services-Mechanical for Riyadh Metro and King Abdullah Financial', 'District', '1 of 5 --', 'Syed Arif Mohiuddin (https://www.linkedin.com/in/arif-mohiuddin-171645166/)', 'Assist in review of variation claims for cost and time if requested. Projects include Mobility Pavilion Expo', '2020', 'Metro rail', 'Theatre/Auditorium', 'Multi-Specialty Hospitals', 'Luxury Hospitality', 'High raise Towers and', 'Villas (horizontal developments)', 'Mosque', 'Aquarium and Museums.', 'May 24', '2015- till date: WSP Middle East as Principal Mechanical Engineer.', 'WSP a reputed MNC understands that for societies to thrive', 'they are accountable for tomorrow. This drives', 'WSP in creating innovative solutions to the challenges the future will bring', 'WSP as such stays curious', 'acts', 'locally', 'and think internationally.', 'Job responsibilities - All work associated with Post contract scope in brief as follows:', 'Decision making and in charge of Mechanical scope of work', 'technical', 'quality control', 'scope control', 'time', 'management.', 'Check in detail compliance to specifications and ensure all material approved conforms to and complies with', 'Contract document and ensure satisfactory delivery of project Client and all stakeholders concerned.', 'Ensure Shop Drawings being submitted are fully developed as per Contract and meets design requirements', 'of Contractor such as but not limited to provide all installation details', 'ensure access and head room', 'clearances.', 'Ensure coordination with other services during individual services review stage and conduct BIM meetings', 'check if clashes are observed', 'check if details shown on BIM itself are accurate.', 'Request for best possible first in place installation and issue SOR', 'NCR for non-compliances to maintain', 'quality bench mark.', 'Ensure Contractor’s compliance with Scope', 'quality requirements', 'achieve Shop drawings quality which', 'adheres to achieve compliance to Contract requirements not embedded in Design for elements such as', 'Coordination with Architectural elements', 'Structure', 'access requirements', 'head room', 'clearance', 'requirements', 'Forward MEP submittals to Architect', 'Structure Engineer where any interfacing of Mechanical Scope with', 'these services is evident. Example Air Outlets type', 'arrangement', 'Sanitary equipment termination', 'elevation', 'details etc.', 'All above ensures objective to build credibility of the work delivered from Client perspective', 'Monitor work progress based on work program and actual progress', 'conduct meetings with PMC', 'Contractor', 'and ensure slippage is avoided.', 'During Project initiation stage request Contractor to provide Shop drawing', 'Material submittal schedule and', 'Procurement schedule to ensure all required documents are approved in accordance with planned', 'Construction program and there is no delay either in approval of material or delivery subject to Contractor’s', 'cooperation in providing complete professional submittal.', 'Ensure schedule of Shop Drawings allows time for revisions and approval in accordance with planned work', 'progress requirements.', 'Actively communicate with other services Leads to ensure Coordination and proper interfacing with MEP', 'services', 'Actively communicate with Design team', 'discuss and eliminate any design issues and for RFI responses', 'relevant to design', 'arrange Coordination meetings with Client', 'Contractor if necessary.', 'Meet Project deadlines for submission reviews', 'respond to RFI’s', 'Calculations', 'If requested assist team in Change management.', 'Ensure adherence to Site safety and communicate issues with Site Safety personnel', '2 of 5 --', 'Syed Arif Mohiuddin (https://www.linkedin.com/in/arif-', '...[truncated for Excel cell]']::text[], ARRAY['Good in team Building', 'leadership', 'negotiation', 'Analytical Thinking & Creative Problem Solving', 'Ability to use vast experience gained and problem solving.', 'Execution of Building services HVAC and Plumbing services as per international standards', 'knowledge of', 'codes', 'ASHRAE', 'SMACNA', 'NFPA', 'Plumbing codes', 'ESP calculations', 'Head Calculations.', 'Conducted design reviews for building services-Mechanical for Riyadh Metro and King Abdullah Financial', 'District', '1 of 5 --', 'Syed Arif Mohiuddin (https://www.linkedin.com/in/arif-mohiuddin-171645166/)', 'Assist in review of variation claims for cost and time if requested. Projects include Mobility Pavilion Expo', '2020', 'Metro rail', 'Theatre/Auditorium', 'Multi-Specialty Hospitals', 'Luxury Hospitality', 'High raise Towers and', 'Villas (horizontal developments)', 'Mosque', 'Aquarium and Museums.', 'May 24', '2015- till date: WSP Middle East as Principal Mechanical Engineer.', 'WSP a reputed MNC understands that for societies to thrive', 'they are accountable for tomorrow. This drives', 'WSP in creating innovative solutions to the challenges the future will bring', 'WSP as such stays curious', 'acts', 'locally', 'and think internationally.', 'Job responsibilities - All work associated with Post contract scope in brief as follows:', 'Decision making and in charge of Mechanical scope of work', 'technical', 'quality control', 'scope control', 'time', 'management.', 'Check in detail compliance to specifications and ensure all material approved conforms to and complies with', 'Contract document and ensure satisfactory delivery of project Client and all stakeholders concerned.', 'Ensure Shop Drawings being submitted are fully developed as per Contract and meets design requirements', 'of Contractor such as but not limited to provide all installation details', 'ensure access and head room', 'clearances.', 'Ensure coordination with other services during individual services review stage and conduct BIM meetings', 'check if clashes are observed', 'check if details shown on BIM itself are accurate.', 'Request for best possible first in place installation and issue SOR', 'NCR for non-compliances to maintain', 'quality bench mark.', 'Ensure Contractor’s compliance with Scope', 'quality requirements', 'achieve Shop drawings quality which', 'adheres to achieve compliance to Contract requirements not embedded in Design for elements such as', 'Coordination with Architectural elements', 'Structure', 'access requirements', 'head room', 'clearance', 'requirements', 'Forward MEP submittals to Architect', 'Structure Engineer where any interfacing of Mechanical Scope with', 'these services is evident. Example Air Outlets type', 'arrangement', 'Sanitary equipment termination', 'elevation', 'details etc.', 'All above ensures objective to build credibility of the work delivered from Client perspective', 'Monitor work progress based on work program and actual progress', 'conduct meetings with PMC', 'Contractor', 'and ensure slippage is avoided.', 'During Project initiation stage request Contractor to provide Shop drawing', 'Material submittal schedule and', 'Procurement schedule to ensure all required documents are approved in accordance with planned', 'Construction program and there is no delay either in approval of material or delivery subject to Contractor’s', 'cooperation in providing complete professional submittal.', 'Ensure schedule of Shop Drawings allows time for revisions and approval in accordance with planned work', 'progress requirements.', 'Actively communicate with other services Leads to ensure Coordination and proper interfacing with MEP', 'services', 'Actively communicate with Design team', 'discuss and eliminate any design issues and for RFI responses', 'relevant to design', 'arrange Coordination meetings with Client', 'Contractor if necessary.', 'Meet Project deadlines for submission reviews', 'respond to RFI’s', 'Calculations', 'If requested assist team in Change management.', 'Ensure adherence to Site safety and communicate issues with Site Safety personnel', '2 of 5 --', 'Syed Arif Mohiuddin (https://www.linkedin.com/in/arif-', '...[truncated for Excel cell]']::text[], ARRAY[]::text[], ARRAY['Good in team Building', 'leadership', 'negotiation', 'Analytical Thinking & Creative Problem Solving', 'Ability to use vast experience gained and problem solving.', 'Execution of Building services HVAC and Plumbing services as per international standards', 'knowledge of', 'codes', 'ASHRAE', 'SMACNA', 'NFPA', 'Plumbing codes', 'ESP calculations', 'Head Calculations.', 'Conducted design reviews for building services-Mechanical for Riyadh Metro and King Abdullah Financial', 'District', '1 of 5 --', 'Syed Arif Mohiuddin (https://www.linkedin.com/in/arif-mohiuddin-171645166/)', 'Assist in review of variation claims for cost and time if requested. Projects include Mobility Pavilion Expo', '2020', 'Metro rail', 'Theatre/Auditorium', 'Multi-Specialty Hospitals', 'Luxury Hospitality', 'High raise Towers and', 'Villas (horizontal developments)', 'Mosque', 'Aquarium and Museums.', 'May 24', '2015- till date: WSP Middle East as Principal Mechanical Engineer.', 'WSP a reputed MNC understands that for societies to thrive', 'they are accountable for tomorrow. This drives', 'WSP in creating innovative solutions to the challenges the future will bring', 'WSP as such stays curious', 'acts', 'locally', 'and think internationally.', 'Job responsibilities - All work associated with Post contract scope in brief as follows:', 'Decision making and in charge of Mechanical scope of work', 'technical', 'quality control', 'scope control', 'time', 'management.', 'Check in detail compliance to specifications and ensure all material approved conforms to and complies with', 'Contract document and ensure satisfactory delivery of project Client and all stakeholders concerned.', 'Ensure Shop Drawings being submitted are fully developed as per Contract and meets design requirements', 'of Contractor such as but not limited to provide all installation details', 'ensure access and head room', 'clearances.', 'Ensure coordination with other services during individual services review stage and conduct BIM meetings', 'check if clashes are observed', 'check if details shown on BIM itself are accurate.', 'Request for best possible first in place installation and issue SOR', 'NCR for non-compliances to maintain', 'quality bench mark.', 'Ensure Contractor’s compliance with Scope', 'quality requirements', 'achieve Shop drawings quality which', 'adheres to achieve compliance to Contract requirements not embedded in Design for elements such as', 'Coordination with Architectural elements', 'Structure', 'access requirements', 'head room', 'clearance', 'requirements', 'Forward MEP submittals to Architect', 'Structure Engineer where any interfacing of Mechanical Scope with', 'these services is evident. Example Air Outlets type', 'arrangement', 'Sanitary equipment termination', 'elevation', 'details etc.', 'All above ensures objective to build credibility of the work delivered from Client perspective', 'Monitor work progress based on work program and actual progress', 'conduct meetings with PMC', 'Contractor', 'and ensure slippage is avoided.', 'During Project initiation stage request Contractor to provide Shop drawing', 'Material submittal schedule and', 'Procurement schedule to ensure all required documents are approved in accordance with planned', 'Construction program and there is no delay either in approval of material or delivery subject to Contractor’s', 'cooperation in providing complete professional submittal.', 'Ensure schedule of Shop Drawings allows time for revisions and approval in accordance with planned work', 'progress requirements.', 'Actively communicate with other services Leads to ensure Coordination and proper interfacing with MEP', 'services', 'Actively communicate with Design team', 'discuss and eliminate any design issues and for RFI responses', 'relevant to design', 'arrange Coordination meetings with Client', 'Contractor if necessary.', 'Meet Project deadlines for submission reviews', 'respond to RFI’s', 'Calculations', 'If requested assist team in Change management.', 'Ensure adherence to Site safety and communicate issues with Site Safety personnel', '2 of 5 --', 'Syed Arif Mohiuddin (https://www.linkedin.com/in/arif-', '...[truncated for Excel cell]']::text[], '', 'Languages : Fluently read and write English, Hindi, and Urdu
Arabic proficiency : Read, write - obtained Basic proficiency certificate
Miscellaneous : Indian, married, no dependents and driving licenses from UAE and KSA
References: Shall be provided up on request
Additional information:
Nov. 2001 – April 2002-APG Architectural Consultants, Abu Dhabi as Jr. Mechanical Engineer
Projects undertaken: Testing and commissioning of Al Hili Palace Kitchen in Al Ain and Extension and renovation
of AADC and Al Ain Municipality Buildings.
June 2000- Nov. 2001-Tallibert Gulf Architectural Consultants, Abu Dhabi as junior Engineer
Reputed French Architect, MEP design for the project was by Ian Banham Associates and Tallibert Gulf
undertook site supervision
Project: Al Raha Theatre and Auditorium Project, Abu Dhabi as Junior Engineer
Job profile: Quality control, inspection, testing and commissioning, assist in shop drawing reviews, material
submittals, obtain skills relevant to Supervision scope on job.
• Design and codes compliance study, training
• Assist Senior Mechanical Engineers with regards to project history for taking over the job responsibilities
who were replaced (twice) during the construction phase of the project)
Aug. 1999- May 2000-Cool ways Air Conditioning Work shop
Job role: Involved in maintenance and installation of HVAC scope of works.
• Quantities take off and Estimation of PWD school project in Ras Al Khaimah
• Flushing of chocked coils and chilled water system followed by chemical treatment of Chiller system in Villa
in Dubai.
• Volvo workshop Split A/C installation at Rashidiya, Dubai and other similar ducted split unit installations.
• On job training and installation/maintenance works
Nov. 1994 – Nov. 1998-Delma EMV of Delma Emirates group (previously Rapco contracting LLC) as Workshop
Supervisor
• Worked at site workshops in Mafraq, Marfa and Suweihan, work involved maintenance of Heavy
equipment and Machinery. Site workshop job involved complete mobilisation and erection of workshop
and facilities
• Manage a team of 25 to 40 technicians for execution of repairs based on complaints from operators /
drivers. Works involved preparing work orders and allocating repair jobs to appropriate teams and
discuss/brief them about the priority and time required to complete the same and involved 14 hours of
WS operations per day.
• June 1992 to May1993: Worked as a Lecturer at MGM (Mahatma Gandhi Mission) Engineering
College, Nanded; Maharashtra.
-- 5 of 5 --', '', '• Shop drawings, Materials reviews, RFI responses, attending progress and technical meetings
• Site workshops with Contractor for resolving site Coordination issues
• RCP drawings, reviews, above void partition requirements review, quality control, testing and commissioning
-- 4 of 5 --
Syed Arif Mohiuddin (https://www.linkedin.com/in/arif-mohiuddin-171645166/)
-Complete handing over procedures and attend problems during DLP period
• Trouble shooting of Smoke Extract problem due to which Lobby of Radisson SAS hotel had ventilation issues
Education: B.E. Mechanical from Osmania University Hyderabad with 69 percent in 1986-1990
Other details:
Name : Syed Arif Mohiuddin
DOB : 4th July 1969, 51 years
Languages : Fluently read and write English, Hindi, and Urdu
Arabic proficiency : Read, write - obtained Basic proficiency certificate
Miscellaneous : Indian, married, no dependents and driving licenses from UAE and KSA
References: Shall be provided up on request
Additional information:
Nov. 2001 – April 2002-APG Architectural Consultants, Abu Dhabi as Jr. Mechanical Engineer
Projects undertaken: Testing and commissioning of Al Hili Palace Kitchen in Al Ain and Extension and renovation
of AADC and Al Ain Municipality Buildings.
June 2000- Nov. 2001-Tallibert Gulf Architectural Consultants, Abu Dhabi as junior Engineer
Reputed French Architect, MEP design for the project was by Ian Banham Associates and Tallibert Gulf
undertook site supervision
Project: Al Raha Theatre and Auditorium Project, Abu Dhabi as Junior Engineer
Job profile: Quality control, inspection, testing and commissioning, assist in shop drawing reviews, material
submittals, obtain skills relevant to Supervision scope on job.
• Design and codes compliance study, training
• Assist Senior Mechanical Engineers with regards to project history for taking over the job responsibilities
who were replaced (twice) during the construction phase of the project)
Aug. 1999- May 2000-Cool ways Air Conditioning Work shop
Job role: Involved in maintenance and installation of HVAC scope of works.
• Quantities take off and Estimation of PWD school project in Ras Al Khaimah
• Flushing of chocked coils and chilled water system followed by chemical treatment of Chiller system in Villa
in Dubai.
• Volvo workshop Split A/C installation at Rashidiya, Dubai and other similar ducted split unit installations.
• On job training and installation/maintenance works
Nov. 1994 – Nov. 1998-Delma EMV of Delma Emirates group (previously Rapco contracting LLC) as Workshop
Supervisor
• Worked at site workshops in Mafraq, Marfa and Suweihan, work involved maintenance of Heavy
equipment and Machinery. Site workshop job involved complete mobilisation and erection of workshop
and facilities
• Manage a team of 25 to 40 technicians for execution of repairs based on complaints from operators /
drivers. Works involved preparing work orders and allocating repair jobs to appropriate teams and
discuss/brief them about the priority and time required to complete the same and involved 14 hours of
WS operations per day.', '', '', '[]'::jsonb, '[{"title":"Objective: Looking for challenging position as Lead/Senior Mechanical Engineer in Building services with","company":"Imported from resume CSV","description":"• Arif Syed brings Technical, managerial Competence with clear track record of about 20 years in Building\nservices in post Contract scope of work and Design review.\n• He maintains excellent relationship with Clients, PMC''s, Architects and Contractors\n• Highly motivated team player with excellent leadership and management skills and capable of handling\npressure and deadlines\n• He has a proactive approach to all stages of Construction and project management successfully\ndemonstrated through career advancement in the Middle East with over a decade of exposure within market\nleading companies.\n• Proven expertise in site administration, construction management with a solid record of performing\nExecution, quality control, testing and Commissioning. Exceptional coordination skills with the ability to evolve\nwork synergies to ensure seamless job accomplishments.\n• Proficient team leader with a unique blend of Techno-managerial, Creative out of the box thinking skills\nbacked by a strong record of facilitating cross-functional coordination for successful execution of the project.\nThrive in a deadline intensive environment, multi-task, perform under pressure and meet deadlines. Excellent\nman-management, time management, and leadership skills.\nProfessional abilities:\n• Looking ahead and anticipating helps in leading project by avoiding or minimizing the same\n• Carrying out Contract drawing reviews, attending meetings, attending queries from team are all part of\nMultitasking activities undertaken at work\n• Problem solving based on previous experiences or through research if new ones crop up\n• Actively use Communication means, phone calls, skype calls, meetings and emails as required to effectively\nshare project information and keep all concerned in loop\n• Follow up with things to do, keep a to do list, check for any submissions due, complete work on time and\navoid problems\n• Attended PMP course at Sabcons, Hyderabad; studying PMBOK and learning P6 Primavera online"}]'::jsonb, '[{"title":"Imported project details","description":"High End Hospitality projects, Mega-Shopping Malls, Metro- Railways, Multi-Specialty Hospitals, Theatre cum\nAuditorium, Luxury apartments, High raise towers, Villas, mid raise buildings, residential and commercial\nprojects, Water features, lakes and Swimming pools.\nMobility Pavilion-Expo2020- http://alec.ae/portfolio-item/expo-dubai-2020-mobility-pavilion/\nKempinski Hotel Muscat- https://www.kempinski.com/en/muscat/kempinski-hotel-muscat/\n• Coordination of Dining and SPA services with base-build was done along with Contractor after many\nsessions as void space limitations were challenging\n• Noise reflected towards windows was mitigated after conducting site walks, study\n26, April 10 – 20May 2015 - Hill International, Riyadh; KSA as Senior Mechanical Engineer:\nHill International provides program and project management, construction management, cost engineering\nand estimating, quality assurance, inspection, scheduling, risk management and claims avoidance to clients\ninvolved in major construction projects worldwide.\nRiyadh Metro Project (with Louis Berger JV, now part of WSP group); Senior Mechanical Engineer for RAMPED\n(Riyadh Advanced Metro Project Execution and Delivery)\nKing Abdullah Financial district (KAFD), Riyadh: Design Architects / Consultants: WSP, Gensler, HLA, Buro\nHappold, SOM and others\nJob responsibilities:\n• Review the Mechanical drawings, reports, specification submitted by the Design Consultants at each\nstage of the Design to ensure completeness, correctness, compliance with the scope of work and\nagreements requirements.\n• Carry out a constructability review during the design/construction stages.\n• Review on time the Design Consultant/Contractor(s) submittals and forward comments to the\nEngineering Manager.\n• Ensure the Design Consultant/Contractor(s) incorporate the comments raised from previous stages.\n• Attend Technical meetings with the Design Consultant and other Sub-Consultants, Contractor''s and\nCompany Team.\n• Review Contractor/Consultant''s proposed design organizations and report to the Engineering\nManager on his findings.\n• Review the alternatives to the Design concept submitted by the Design Consultant and Contractors,\nprepare and submit a report including recommendations to Engineering Manager highlighting,\nadvantages and disadvantages of each alternative.\n• Review the materials proposed by the Design Consultant/Contractor(s) and propose an alternative\nto improve the quality, Ensure maintenance, safety and cost-effectiveness.\n-- 3 of 5 --\nSyed Arif Mohiuddin (https://www.linkedin.com/in/arif-mohiuddin-171645166/)\n• Review Tender Documents to ensure completeness before issuing to Bidders.\n• Review and reply to Bidders clarifications, participate in issuing Bulletins and attending Technical\nMeetings with Bidders during Tender stage.\n• Perform other duties as assigned by the line manager/supervisor.\n20, May 2007 – 18, March 2010-WSP Middle East LLC, Dubai as Senior Mechanical Engineer\nWSP was new entrant to UAE market at the time and is well established highly reputed International MNC\nCity Hospital (Now renamed as Mediclinic Hospital) for Wellcare group; (2B+G+ 10 story), 210 bed facility\nwith all specialties at Dubai Health Care City, Dubai. https://www.mediclinic.ae/en/city-hospital/home.html\nJob responsibilities: Scope of work involved post contract execution for Mechanical services as described"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Arif_2020CV.pdf', 'Name: Construction Project Manager

Email: aaarif2@gmail.com

Phone: +971502039560

Headline: Objective: Looking for challenging position as Lead/Senior Mechanical Engineer in Building services with

Profile Summary: Mechanical as major discipline which offers to use my potential and experience of 20 years being resourceful,
innovative.

Career Profile: • Shop drawings, Materials reviews, RFI responses, attending progress and technical meetings
• Site workshops with Contractor for resolving site Coordination issues
• RCP drawings, reviews, above void partition requirements review, quality control, testing and commissioning
-- 4 of 5 --
Syed Arif Mohiuddin (https://www.linkedin.com/in/arif-mohiuddin-171645166/)
-Complete handing over procedures and attend problems during DLP period
• Trouble shooting of Smoke Extract problem due to which Lobby of Radisson SAS hotel had ventilation issues
Education: B.E. Mechanical from Osmania University Hyderabad with 69 percent in 1986-1990
Other details:
Name : Syed Arif Mohiuddin
DOB : 4th July 1969, 51 years
Languages : Fluently read and write English, Hindi, and Urdu
Arabic proficiency : Read, write - obtained Basic proficiency certificate
Miscellaneous : Indian, married, no dependents and driving licenses from UAE and KSA
References: Shall be provided up on request
Additional information:
Nov. 2001 – April 2002-APG Architectural Consultants, Abu Dhabi as Jr. Mechanical Engineer
Projects undertaken: Testing and commissioning of Al Hili Palace Kitchen in Al Ain and Extension and renovation
of AADC and Al Ain Municipality Buildings.
June 2000- Nov. 2001-Tallibert Gulf Architectural Consultants, Abu Dhabi as junior Engineer
Reputed French Architect, MEP design for the project was by Ian Banham Associates and Tallibert Gulf
undertook site supervision
Project: Al Raha Theatre and Auditorium Project, Abu Dhabi as Junior Engineer
Job profile: Quality control, inspection, testing and commissioning, assist in shop drawing reviews, material
submittals, obtain skills relevant to Supervision scope on job.
• Design and codes compliance study, training
• Assist Senior Mechanical Engineers with regards to project history for taking over the job responsibilities
who were replaced (twice) during the construction phase of the project)
Aug. 1999- May 2000-Cool ways Air Conditioning Work shop
Job role: Involved in maintenance and installation of HVAC scope of works.
• Quantities take off and Estimation of PWD school project in Ras Al Khaimah
• Flushing of chocked coils and chilled water system followed by chemical treatment of Chiller system in Villa
in Dubai.
• Volvo workshop Split A/C installation at Rashidiya, Dubai and other similar ducted split unit installations.
• On job training and installation/maintenance works
Nov. 1994 – Nov. 1998-Delma EMV of Delma Emirates group (previously Rapco contracting LLC) as Workshop
Supervisor
• Worked at site workshops in Mafraq, Marfa and Suweihan, work involved maintenance of Heavy
equipment and Machinery. Site workshop job involved complete mobilisation and erection of workshop
and facilities
• Manage a team of 25 to 40 technicians for execution of repairs based on complaints from operators /
drivers. Works involved preparing work orders and allocating repair jobs to appropriate teams and
discuss/brief them about the priority and time required to complete the same and involved 14 hours of
WS operations per day.

Key Skills: • Good in team Building, leadership, negotiation, Analytical Thinking & Creative Problem Solving
• Ability to use vast experience gained and problem solving.
• Execution of Building services HVAC and Plumbing services as per international standards, knowledge of
codes, ASHRAE, SMACNA, NFPA, Plumbing codes, ESP calculations, Head Calculations.
• Conducted design reviews for building services-Mechanical for Riyadh Metro and King Abdullah Financial
District
-- 1 of 5 --
Syed Arif Mohiuddin (https://www.linkedin.com/in/arif-mohiuddin-171645166/)
• Assist in review of variation claims for cost and time if requested. Projects include Mobility Pavilion Expo
2020; Metro rail, Theatre/Auditorium, Multi-Specialty Hospitals, Luxury Hospitality, High raise Towers and
Villas (horizontal developments), Mosque, Aquarium and Museums.
May 24, 2015- till date: WSP Middle East as Principal Mechanical Engineer.
WSP a reputed MNC understands that for societies to thrive, they are accountable for tomorrow. This drives
WSP in creating innovative solutions to the challenges the future will bring, WSP as such stays curious, acts
locally, and think internationally.
Job responsibilities - All work associated with Post contract scope in brief as follows:
• Decision making and in charge of Mechanical scope of work, technical, quality control, scope control, time
management.
• Check in detail compliance to specifications and ensure all material approved conforms to and complies with
Contract document and ensure satisfactory delivery of project Client and all stakeholders concerned.
• Ensure Shop Drawings being submitted are fully developed as per Contract and meets design requirements
of Contractor such as but not limited to provide all installation details, ensure access and head room
clearances.
• Ensure coordination with other services during individual services review stage and conduct BIM meetings;
check if clashes are observed, check if details shown on BIM itself are accurate.
• Request for best possible first in place installation and issue SOR, NCR for non-compliances to maintain
quality bench mark.
• Ensure Contractor’s compliance with Scope, quality requirements; achieve Shop drawings quality which
adheres to achieve compliance to Contract requirements not embedded in Design for elements such as
Coordination with Architectural elements, Structure, access requirements; head room, clearance
requirements
• Forward MEP submittals to Architect, Structure Engineer where any interfacing of Mechanical Scope with
these services is evident. Example Air Outlets type, arrangement, Sanitary equipment termination, elevation
details etc.
• All above ensures objective to build credibility of the work delivered from Client perspective
•Monitor work progress based on work program and actual progress, conduct meetings with PMC, Contractor
and ensure slippage is avoided.
• During Project initiation stage request Contractor to provide Shop drawing, Material submittal schedule and
Procurement schedule to ensure all required documents are approved in accordance with planned
Construction program and there is no delay either in approval of material or delivery subject to Contractor’s
cooperation in providing complete professional submittal.
• Ensure schedule of Shop Drawings allows time for revisions and approval in accordance with planned work
progress requirements.
• Actively communicate with other services Leads to ensure Coordination and proper interfacing with MEP
services
• Actively communicate with Design team, discuss and eliminate any design issues and for RFI responses
relevant to design, arrange Coordination meetings with Client, Contractor if necessary.
• Meet Project deadlines for submission reviews; respond to RFI’s, Calculations
• If requested assist team in Change management.
• Ensure adherence to Site safety and communicate issues with Site Safety personnel
-- 2 of 5 --
Syed Arif Mohiuddin (https://www.linkedin.com/in/arif-
...[truncated for Excel cell]

Employment: • Arif Syed brings Technical, managerial Competence with clear track record of about 20 years in Building
services in post Contract scope of work and Design review.
• He maintains excellent relationship with Clients, PMC''s, Architects and Contractors
• Highly motivated team player with excellent leadership and management skills and capable of handling
pressure and deadlines
• He has a proactive approach to all stages of Construction and project management successfully
demonstrated through career advancement in the Middle East with over a decade of exposure within market
leading companies.
• Proven expertise in site administration, construction management with a solid record of performing
Execution, quality control, testing and Commissioning. Exceptional coordination skills with the ability to evolve
work synergies to ensure seamless job accomplishments.
• Proficient team leader with a unique blend of Techno-managerial, Creative out of the box thinking skills
backed by a strong record of facilitating cross-functional coordination for successful execution of the project.
Thrive in a deadline intensive environment, multi-task, perform under pressure and meet deadlines. Excellent
man-management, time management, and leadership skills.
Professional abilities:
• Looking ahead and anticipating helps in leading project by avoiding or minimizing the same
• Carrying out Contract drawing reviews, attending meetings, attending queries from team are all part of
Multitasking activities undertaken at work
• Problem solving based on previous experiences or through research if new ones crop up
• Actively use Communication means, phone calls, skype calls, meetings and emails as required to effectively
share project information and keep all concerned in loop
• Follow up with things to do, keep a to do list, check for any submissions due, complete work on time and
avoid problems
• Attended PMP course at Sabcons, Hyderabad; studying PMBOK and learning P6 Primavera online

Education: Other details:
Name : Syed Arif Mohiuddin
DOB : 4th July 1969, 51 years
Languages : Fluently read and write English, Hindi, and Urdu
Arabic proficiency : Read, write - obtained Basic proficiency certificate
Miscellaneous : Indian, married, no dependents and driving licenses from UAE and KSA
References: Shall be provided up on request
Additional information:
Nov. 2001 – April 2002-APG Architectural Consultants, Abu Dhabi as Jr. Mechanical Engineer
Projects undertaken: Testing and commissioning of Al Hili Palace Kitchen in Al Ain and Extension and renovation
of AADC and Al Ain Municipality Buildings.
June 2000- Nov. 2001-Tallibert Gulf Architectural Consultants, Abu Dhabi as junior Engineer
Reputed French Architect, MEP design for the project was by Ian Banham Associates and Tallibert Gulf
undertook site supervision
Project: Al Raha Theatre and Auditorium Project, Abu Dhabi as Junior Engineer
Job profile: Quality control, inspection, testing and commissioning, assist in shop drawing reviews, material
submittals, obtain skills relevant to Supervision scope on job.
• Design and codes compliance study, training
• Assist Senior Mechanical Engineers with regards to project history for taking over the job responsibilities
who were replaced (twice) during the construction phase of the project)
Aug. 1999- May 2000-Cool ways Air Conditioning Work shop
Job role: Involved in maintenance and installation of HVAC scope of works.
• Quantities take off and Estimation of PWD school project in Ras Al Khaimah
• Flushing of chocked coils and chilled water system followed by chemical treatment of Chiller system in Villa
in Dubai.
• Volvo workshop Split A/C installation at Rashidiya, Dubai and other similar ducted split unit installations.
• On job training and installation/maintenance works
Nov. 1994 – Nov. 1998-Delma EMV of Delma Emirates group (previously Rapco contracting LLC) as Workshop
Supervisor
• Worked at site workshops in Mafraq, Marfa and Suweihan, work involved maintenance of Heavy
equipment and Machinery. Site workshop job involved complete mobilisation and erection of workshop
and facilities
• Manage a team of 25 to 40 technicians for execution of repairs based on complaints from operators /
drivers. Works involved preparing work orders and allocating repair jobs to appropriate teams and
discuss/brief them about the priority and time required to complete the same and involved 14 hours of
WS operations per day.
• June 1992 to May1993: Worked as a Lecturer at MGM (Mahatma Gandhi Mission) Engineering
College, Nanded; Maharashtra.
-- 5 of 5 --

Projects: High End Hospitality projects, Mega-Shopping Malls, Metro- Railways, Multi-Specialty Hospitals, Theatre cum
Auditorium, Luxury apartments, High raise towers, Villas, mid raise buildings, residential and commercial
projects, Water features, lakes and Swimming pools.
Mobility Pavilion-Expo2020- http://alec.ae/portfolio-item/expo-dubai-2020-mobility-pavilion/
Kempinski Hotel Muscat- https://www.kempinski.com/en/muscat/kempinski-hotel-muscat/
• Coordination of Dining and SPA services with base-build was done along with Contractor after many
sessions as void space limitations were challenging
• Noise reflected towards windows was mitigated after conducting site walks, study
26, April 10 – 20May 2015 - Hill International, Riyadh; KSA as Senior Mechanical Engineer:
Hill International provides program and project management, construction management, cost engineering
and estimating, quality assurance, inspection, scheduling, risk management and claims avoidance to clients
involved in major construction projects worldwide.
Riyadh Metro Project (with Louis Berger JV, now part of WSP group); Senior Mechanical Engineer for RAMPED
(Riyadh Advanced Metro Project Execution and Delivery)
King Abdullah Financial district (KAFD), Riyadh: Design Architects / Consultants: WSP, Gensler, HLA, Buro
Happold, SOM and others
Job responsibilities:
• Review the Mechanical drawings, reports, specification submitted by the Design Consultants at each
stage of the Design to ensure completeness, correctness, compliance with the scope of work and
agreements requirements.
• Carry out a constructability review during the design/construction stages.
• Review on time the Design Consultant/Contractor(s) submittals and forward comments to the
Engineering Manager.
• Ensure the Design Consultant/Contractor(s) incorporate the comments raised from previous stages.
• Attend Technical meetings with the Design Consultant and other Sub-Consultants, Contractor''s and
Company Team.
• Review Contractor/Consultant''s proposed design organizations and report to the Engineering
Manager on his findings.
• Review the alternatives to the Design concept submitted by the Design Consultant and Contractors,
prepare and submit a report including recommendations to Engineering Manager highlighting,
advantages and disadvantages of each alternative.
• Review the materials proposed by the Design Consultant/Contractor(s) and propose an alternative
to improve the quality, Ensure maintenance, safety and cost-effectiveness.
-- 3 of 5 --
Syed Arif Mohiuddin (https://www.linkedin.com/in/arif-mohiuddin-171645166/)
• Review Tender Documents to ensure completeness before issuing to Bidders.
• Review and reply to Bidders clarifications, participate in issuing Bulletins and attending Technical
Meetings with Bidders during Tender stage.
• Perform other duties as assigned by the line manager/supervisor.
20, May 2007 – 18, March 2010-WSP Middle East LLC, Dubai as Senior Mechanical Engineer
WSP was new entrant to UAE market at the time and is well established highly reputed International MNC
City Hospital (Now renamed as Mediclinic Hospital) for Wellcare group; (2B+G+ 10 story), 210 bed facility
with all specialties at Dubai Health Care City, Dubai. https://www.mediclinic.ae/en/city-hospital/home.html
Job responsibilities: Scope of work involved post contract execution for Mechanical services as described

Personal Details: Languages : Fluently read and write English, Hindi, and Urdu
Arabic proficiency : Read, write - obtained Basic proficiency certificate
Miscellaneous : Indian, married, no dependents and driving licenses from UAE and KSA
References: Shall be provided up on request
Additional information:
Nov. 2001 – April 2002-APG Architectural Consultants, Abu Dhabi as Jr. Mechanical Engineer
Projects undertaken: Testing and commissioning of Al Hili Palace Kitchen in Al Ain and Extension and renovation
of AADC and Al Ain Municipality Buildings.
June 2000- Nov. 2001-Tallibert Gulf Architectural Consultants, Abu Dhabi as junior Engineer
Reputed French Architect, MEP design for the project was by Ian Banham Associates and Tallibert Gulf
undertook site supervision
Project: Al Raha Theatre and Auditorium Project, Abu Dhabi as Junior Engineer
Job profile: Quality control, inspection, testing and commissioning, assist in shop drawing reviews, material
submittals, obtain skills relevant to Supervision scope on job.
• Design and codes compliance study, training
• Assist Senior Mechanical Engineers with regards to project history for taking over the job responsibilities
who were replaced (twice) during the construction phase of the project)
Aug. 1999- May 2000-Cool ways Air Conditioning Work shop
Job role: Involved in maintenance and installation of HVAC scope of works.
• Quantities take off and Estimation of PWD school project in Ras Al Khaimah
• Flushing of chocked coils and chilled water system followed by chemical treatment of Chiller system in Villa
in Dubai.
• Volvo workshop Split A/C installation at Rashidiya, Dubai and other similar ducted split unit installations.
• On job training and installation/maintenance works
Nov. 1994 – Nov. 1998-Delma EMV of Delma Emirates group (previously Rapco contracting LLC) as Workshop
Supervisor
• Worked at site workshops in Mafraq, Marfa and Suweihan, work involved maintenance of Heavy
equipment and Machinery. Site workshop job involved complete mobilisation and erection of workshop
and facilities
• Manage a team of 25 to 40 technicians for execution of repairs based on complaints from operators /
drivers. Works involved preparing work orders and allocating repair jobs to appropriate teams and
discuss/brief them about the priority and time required to complete the same and involved 14 hours of
WS operations per day.
• June 1992 to May1993: Worked as a Lecturer at MGM (Mahatma Gandhi Mission) Engineering
College, Nanded; Maharashtra.
-- 5 of 5 --

Extracted Resume Text: Syed Arif Mohiuddin (https://www.linkedin.com/in/arif-mohiuddin-171645166/)
Syed Arif Mohiuddin (https://www.linkedin.com/in/arif-mohiuddin-171645166)
Member Saudi Council of Engineers (# 34829) E-mail: aaarif2@gmail.com
Member ASHRAE : aaarif2@hotmail.com
Mob# +971502039560
Job Titles applied for: Principal Engineer · Senior Mechanical Engineer · MEP Manager · MEP Coordinator ·
Construction Project Manager
Objective: Looking for challenging position as Lead/Senior Mechanical Engineer in Building services with
Mechanical as major discipline which offers to use my potential and experience of 20 years being resourceful,
innovative.
Experience:
• Arif Syed brings Technical, managerial Competence with clear track record of about 20 years in Building
services in post Contract scope of work and Design review.
• He maintains excellent relationship with Clients, PMC''s, Architects and Contractors
• Highly motivated team player with excellent leadership and management skills and capable of handling
pressure and deadlines
• He has a proactive approach to all stages of Construction and project management successfully
demonstrated through career advancement in the Middle East with over a decade of exposure within market
leading companies.
• Proven expertise in site administration, construction management with a solid record of performing
Execution, quality control, testing and Commissioning. Exceptional coordination skills with the ability to evolve
work synergies to ensure seamless job accomplishments.
• Proficient team leader with a unique blend of Techno-managerial, Creative out of the box thinking skills
backed by a strong record of facilitating cross-functional coordination for successful execution of the project.
Thrive in a deadline intensive environment, multi-task, perform under pressure and meet deadlines. Excellent
man-management, time management, and leadership skills.
Professional abilities:
• Looking ahead and anticipating helps in leading project by avoiding or minimizing the same
• Carrying out Contract drawing reviews, attending meetings, attending queries from team are all part of
Multitasking activities undertaken at work
• Problem solving based on previous experiences or through research if new ones crop up
• Actively use Communication means, phone calls, skype calls, meetings and emails as required to effectively
share project information and keep all concerned in loop
• Follow up with things to do, keep a to do list, check for any submissions due, complete work on time and
avoid problems
• Attended PMP course at Sabcons, Hyderabad; studying PMBOK and learning P6 Primavera online
Professional skills:
• Good in team Building, leadership, negotiation, Analytical Thinking & Creative Problem Solving
• Ability to use vast experience gained and problem solving.
• Execution of Building services HVAC and Plumbing services as per international standards, knowledge of
codes, ASHRAE, SMACNA, NFPA, Plumbing codes, ESP calculations, Head Calculations.
• Conducted design reviews for building services-Mechanical for Riyadh Metro and King Abdullah Financial
District

-- 1 of 5 --

Syed Arif Mohiuddin (https://www.linkedin.com/in/arif-mohiuddin-171645166/)
• Assist in review of variation claims for cost and time if requested. Projects include Mobility Pavilion Expo
2020; Metro rail, Theatre/Auditorium, Multi-Specialty Hospitals, Luxury Hospitality, High raise Towers and
Villas (horizontal developments), Mosque, Aquarium and Museums.
May 24, 2015- till date: WSP Middle East as Principal Mechanical Engineer.
WSP a reputed MNC understands that for societies to thrive, they are accountable for tomorrow. This drives
WSP in creating innovative solutions to the challenges the future will bring, WSP as such stays curious, acts
locally, and think internationally.
Job responsibilities - All work associated with Post contract scope in brief as follows:
• Decision making and in charge of Mechanical scope of work, technical, quality control, scope control, time
management.
• Check in detail compliance to specifications and ensure all material approved conforms to and complies with
Contract document and ensure satisfactory delivery of project Client and all stakeholders concerned.
• Ensure Shop Drawings being submitted are fully developed as per Contract and meets design requirements
of Contractor such as but not limited to provide all installation details, ensure access and head room
clearances.
• Ensure coordination with other services during individual services review stage and conduct BIM meetings;
check if clashes are observed, check if details shown on BIM itself are accurate.
• Request for best possible first in place installation and issue SOR, NCR for non-compliances to maintain
quality bench mark.
• Ensure Contractor’s compliance with Scope, quality requirements; achieve Shop drawings quality which
adheres to achieve compliance to Contract requirements not embedded in Design for elements such as
Coordination with Architectural elements, Structure, access requirements; head room, clearance
requirements
• Forward MEP submittals to Architect, Structure Engineer where any interfacing of Mechanical Scope with
these services is evident. Example Air Outlets type, arrangement, Sanitary equipment termination, elevation
details etc.
• All above ensures objective to build credibility of the work delivered from Client perspective
•Monitor work progress based on work program and actual progress, conduct meetings with PMC, Contractor
and ensure slippage is avoided.
• During Project initiation stage request Contractor to provide Shop drawing, Material submittal schedule and
Procurement schedule to ensure all required documents are approved in accordance with planned
Construction program and there is no delay either in approval of material or delivery subject to Contractor’s
cooperation in providing complete professional submittal.
• Ensure schedule of Shop Drawings allows time for revisions and approval in accordance with planned work
progress requirements.
• Actively communicate with other services Leads to ensure Coordination and proper interfacing with MEP
services
• Actively communicate with Design team, discuss and eliminate any design issues and for RFI responses
relevant to design, arrange Coordination meetings with Client, Contractor if necessary.
• Meet Project deadlines for submission reviews; respond to RFI’s, Calculations
• If requested assist team in Change management.
• Ensure adherence to Site safety and communicate issues with Site Safety personnel

-- 2 of 5 --

Syed Arif Mohiuddin (https://www.linkedin.com/in/arif-mohiuddin-171645166/)
• Problem solving based on experience, in depth investigation if unknown issues crop up and find appropriate
solutions.
• Liaise with Authorities as and when required during course of project work progress and obtain clearances
as required
• Comprehensive Testing and Commissioning of Mechanical scope of works, BMS interfacing and integration,
check integration of systems as per contract.
• Review of O&M, As built and other handing over documents; (ensure Red line drawings are attached with
Inspection request so that ‘As built drawings’ are being updated accordingly).
• Attend to and troubleshoot defects, problems found during Defects and liabilities period
Projects:
High End Hospitality projects, Mega-Shopping Malls, Metro- Railways, Multi-Specialty Hospitals, Theatre cum
Auditorium, Luxury apartments, High raise towers, Villas, mid raise buildings, residential and commercial
projects, Water features, lakes and Swimming pools.
Mobility Pavilion-Expo2020- http://alec.ae/portfolio-item/expo-dubai-2020-mobility-pavilion/
Kempinski Hotel Muscat- https://www.kempinski.com/en/muscat/kempinski-hotel-muscat/
• Coordination of Dining and SPA services with base-build was done along with Contractor after many
sessions as void space limitations were challenging
• Noise reflected towards windows was mitigated after conducting site walks, study
26, April 10 – 20May 2015 - Hill International, Riyadh; KSA as Senior Mechanical Engineer:
Hill International provides program and project management, construction management, cost engineering
and estimating, quality assurance, inspection, scheduling, risk management and claims avoidance to clients
involved in major construction projects worldwide.
Riyadh Metro Project (with Louis Berger JV, now part of WSP group); Senior Mechanical Engineer for RAMPED
(Riyadh Advanced Metro Project Execution and Delivery)
King Abdullah Financial district (KAFD), Riyadh: Design Architects / Consultants: WSP, Gensler, HLA, Buro
Happold, SOM and others
Job responsibilities:
• Review the Mechanical drawings, reports, specification submitted by the Design Consultants at each
stage of the Design to ensure completeness, correctness, compliance with the scope of work and
agreements requirements.
• Carry out a constructability review during the design/construction stages.
• Review on time the Design Consultant/Contractor(s) submittals and forward comments to the
Engineering Manager.
• Ensure the Design Consultant/Contractor(s) incorporate the comments raised from previous stages.
• Attend Technical meetings with the Design Consultant and other Sub-Consultants, Contractor''s and
Company Team.
• Review Contractor/Consultant''s proposed design organizations and report to the Engineering
Manager on his findings.
• Review the alternatives to the Design concept submitted by the Design Consultant and Contractors,
prepare and submit a report including recommendations to Engineering Manager highlighting,
advantages and disadvantages of each alternative.
• Review the materials proposed by the Design Consultant/Contractor(s) and propose an alternative
to improve the quality, Ensure maintenance, safety and cost-effectiveness.

-- 3 of 5 --

Syed Arif Mohiuddin (https://www.linkedin.com/in/arif-mohiuddin-171645166/)
• Review Tender Documents to ensure completeness before issuing to Bidders.
• Review and reply to Bidders clarifications, participate in issuing Bulletins and attending Technical
Meetings with Bidders during Tender stage.
• Perform other duties as assigned by the line manager/supervisor.
20, May 2007 – 18, March 2010-WSP Middle East LLC, Dubai as Senior Mechanical Engineer
WSP was new entrant to UAE market at the time and is well established highly reputed International MNC
City Hospital (Now renamed as Mediclinic Hospital) for Wellcare group; (2B+G+ 10 story), 210 bed facility
with all specialties at Dubai Health Care City, Dubai. https://www.mediclinic.ae/en/city-hospital/home.html
Job responsibilities: Scope of work involved post contract execution for Mechanical services as described
above for WSP itself in page1 as ‘Specific Job responsibilities’ plus
• Assist Contractor in preparing Calculations as Competent Personnel were in short supply with Contractor
• Assist and guide Contractor in completing Testing and Commissioning
• Troubleshoot problem related to Air balancing in OT and ICU areas
Mirdiff City Centre – Retail design delivery (RDD) team Engineer.
• Review of design of Retail outlets in the Mirdiff City Centre so as to rationalize provisions of MEP services
installed by Landlord with actual requirements of Tenants and check compliance with authorities’
requirements
• Monitoring the quality and progress of work, Co-ordination with other trades/sub-contractors
• Anticipate problems and initiate corrective measures for the same
May 2002 – May 2007-Ian Banham and Associates LLC, Dubai as Mechanical Engineer
IBA is a long established and reputed MEP Consultant with presence in the region since 1976
IBA worked with Local and International Architectural Consultancies
• Promoted as Mechanical Engineer after Completion of Greens and was given partial supervision projects
listed below.
Partial list of projects:
• Radisson SAS hotels B+G+4 storeys Phase 1 & 2 in Dubai internet city; 2004-06 Website link:
https://www.radissonblu.com/en/hotel-mediacitydubai
• Greens apartments 14 number’s (B+G+6 storey) residential buildings opposite DIC, Dubai (2002-03)
• 100 bed, B+G+3 storey NMC Speciality hospital (at Qusais, Dubai (2003-04)
http://www.nmc.ae/04_business_sectors/01_health_care/nmc_specialty/overview.htm
• AL Owais Tower (G+25 Floors) Commercial Building at Buhaira Corniche Road, Sharjah (2004-05)
• Al Kharbash Tower, G+ 46 storeys Comm. /Residential building opposite Dusit, Dubai (2003-04)
• Arenco Villas, total of 156, G+1 Villas and four numbers G+4 residential buildings with complete
infrastructure and landscaping works at Knowledge village, Dubai (2006-07)
• G+2 Fujairah National Bank building at Jebal Ali (2007)
• Three numbers G+12 Gold workshops cum employee accommodation for DMCC, Dubai. (2004-06)
• Churchill Tower (2B+G+49 storey) Commercial and residential building at Business Bay, Dubai. (2007-), left
after six months into the project.
• B+G+12 Floors residential building for Emirates Bank at Ajman; (2007-08)
Job Profile: Supervision scope of works involved following:
• Shop drawings, Materials reviews, RFI responses, attending progress and technical meetings
• Site workshops with Contractor for resolving site Coordination issues
• RCP drawings, reviews, above void partition requirements review, quality control, testing and commissioning

-- 4 of 5 --

Syed Arif Mohiuddin (https://www.linkedin.com/in/arif-mohiuddin-171645166/)
-Complete handing over procedures and attend problems during DLP period
• Trouble shooting of Smoke Extract problem due to which Lobby of Radisson SAS hotel had ventilation issues
Education: B.E. Mechanical from Osmania University Hyderabad with 69 percent in 1986-1990
Other details:
Name : Syed Arif Mohiuddin
DOB : 4th July 1969, 51 years
Languages : Fluently read and write English, Hindi, and Urdu
Arabic proficiency : Read, write - obtained Basic proficiency certificate
Miscellaneous : Indian, married, no dependents and driving licenses from UAE and KSA
References: Shall be provided up on request
Additional information:
Nov. 2001 – April 2002-APG Architectural Consultants, Abu Dhabi as Jr. Mechanical Engineer
Projects undertaken: Testing and commissioning of Al Hili Palace Kitchen in Al Ain and Extension and renovation
of AADC and Al Ain Municipality Buildings.
June 2000- Nov. 2001-Tallibert Gulf Architectural Consultants, Abu Dhabi as junior Engineer
Reputed French Architect, MEP design for the project was by Ian Banham Associates and Tallibert Gulf
undertook site supervision
Project: Al Raha Theatre and Auditorium Project, Abu Dhabi as Junior Engineer
Job profile: Quality control, inspection, testing and commissioning, assist in shop drawing reviews, material
submittals, obtain skills relevant to Supervision scope on job.
• Design and codes compliance study, training
• Assist Senior Mechanical Engineers with regards to project history for taking over the job responsibilities
who were replaced (twice) during the construction phase of the project)
Aug. 1999- May 2000-Cool ways Air Conditioning Work shop
Job role: Involved in maintenance and installation of HVAC scope of works.
• Quantities take off and Estimation of PWD school project in Ras Al Khaimah
• Flushing of chocked coils and chilled water system followed by chemical treatment of Chiller system in Villa
in Dubai.
• Volvo workshop Split A/C installation at Rashidiya, Dubai and other similar ducted split unit installations.
• On job training and installation/maintenance works
Nov. 1994 – Nov. 1998-Delma EMV of Delma Emirates group (previously Rapco contracting LLC) as Workshop
Supervisor
• Worked at site workshops in Mafraq, Marfa and Suweihan, work involved maintenance of Heavy
equipment and Machinery. Site workshop job involved complete mobilisation and erection of workshop
and facilities
• Manage a team of 25 to 40 technicians for execution of repairs based on complaints from operators /
drivers. Works involved preparing work orders and allocating repair jobs to appropriate teams and
discuss/brief them about the priority and time required to complete the same and involved 14 hours of
WS operations per day.
• June 1992 to May1993: Worked as a Lecturer at MGM (Mahatma Gandhi Mission) Engineering
College, Nanded; Maharashtra.

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Arif_2020CV.pdf

Parsed Technical Skills: Good in team Building, leadership, negotiation, Analytical Thinking & Creative Problem Solving, Ability to use vast experience gained and problem solving., Execution of Building services HVAC and Plumbing services as per international standards, knowledge of, codes, ASHRAE, SMACNA, NFPA, Plumbing codes, ESP calculations, Head Calculations., Conducted design reviews for building services-Mechanical for Riyadh Metro and King Abdullah Financial, District, 1 of 5 --, Syed Arif Mohiuddin (https://www.linkedin.com/in/arif-mohiuddin-171645166/), Assist in review of variation claims for cost and time if requested. Projects include Mobility Pavilion Expo, 2020, Metro rail, Theatre/Auditorium, Multi-Specialty Hospitals, Luxury Hospitality, High raise Towers and, Villas (horizontal developments), Mosque, Aquarium and Museums., May 24, 2015- till date: WSP Middle East as Principal Mechanical Engineer., WSP a reputed MNC understands that for societies to thrive, they are accountable for tomorrow. This drives, WSP in creating innovative solutions to the challenges the future will bring, WSP as such stays curious, acts, locally, and think internationally., Job responsibilities - All work associated with Post contract scope in brief as follows:, Decision making and in charge of Mechanical scope of work, technical, quality control, scope control, time, management., Check in detail compliance to specifications and ensure all material approved conforms to and complies with, Contract document and ensure satisfactory delivery of project Client and all stakeholders concerned., Ensure Shop Drawings being submitted are fully developed as per Contract and meets design requirements, of Contractor such as but not limited to provide all installation details, ensure access and head room, clearances., Ensure coordination with other services during individual services review stage and conduct BIM meetings, check if clashes are observed, check if details shown on BIM itself are accurate., Request for best possible first in place installation and issue SOR, NCR for non-compliances to maintain, quality bench mark., Ensure Contractor’s compliance with Scope, quality requirements, achieve Shop drawings quality which, adheres to achieve compliance to Contract requirements not embedded in Design for elements such as, Coordination with Architectural elements, Structure, access requirements, head room, clearance, requirements, Forward MEP submittals to Architect, Structure Engineer where any interfacing of Mechanical Scope with, these services is evident. Example Air Outlets type, arrangement, Sanitary equipment termination, elevation, details etc., All above ensures objective to build credibility of the work delivered from Client perspective, Monitor work progress based on work program and actual progress, conduct meetings with PMC, Contractor, and ensure slippage is avoided., During Project initiation stage request Contractor to provide Shop drawing, Material submittal schedule and, Procurement schedule to ensure all required documents are approved in accordance with planned, Construction program and there is no delay either in approval of material or delivery subject to Contractor’s, cooperation in providing complete professional submittal., Ensure schedule of Shop Drawings allows time for revisions and approval in accordance with planned work, progress requirements., Actively communicate with other services Leads to ensure Coordination and proper interfacing with MEP, services, Actively communicate with Design team, discuss and eliminate any design issues and for RFI responses, relevant to design, arrange Coordination meetings with Client, Contractor if necessary., Meet Project deadlines for submission reviews, respond to RFI’s, Calculations, If requested assist team in Change management., Ensure adherence to Site safety and communicate issues with Site Safety personnel, 2 of 5 --, Syed Arif Mohiuddin (https://www.linkedin.com/in/arif-, ...[truncated for Excel cell]'),
(1517, 'JEEVAN KAUSHAL', 'g1kaushal34@gmail.com', '0000000000', 'and profile maps.', 'and profile maps.', '', '', ARRAY['Highway Engineering', 'Geotechnical Engineering', 'Concrete Technology', 'Layout Plan Design', 'Pavement Design', 'Slope Stability Analysis', 'Quality Control', 'Daily Progress Monitoring', '1 of 3 --', 'Cost Estimation', 'AutoCAD', 'Midas GTS NX', 'MS-Excel', 'ArcGIS', 'Google Earth', 'Drafting', 'Telecommunication', 'Designing', '2018/02', '–', '2019/04', 'Engineer I', 'CHC Consulting Asia Pacific Pvt. Ltd', 'Mohali', 'IN', 'Duties & Responsibilities', ' To prepare the layout plans in AutoCAD to meet the', 'requirements of the U.S.', ' Based telecommunication companies.', ' To handle the projects of the client - AT&T.', ' To collaborate with the municipality offices of U.S.', ' For the parcel maps', 'utility plans', 'as-built maps and plan', 'and profile maps.', ' To manage the Records-Research department at the', 'Mohali office.', ' To design the typical cross-section drawings of the project.', ' To update the company layout plans', 'fetched plans from', 'the municipalities in the company''s GIS portal.']::text[], ARRAY['Highway Engineering', 'Geotechnical Engineering', 'Concrete Technology', 'Layout Plan Design', 'Pavement Design', 'Slope Stability Analysis', 'Quality Control', 'Daily Progress Monitoring', '1 of 3 --', 'Cost Estimation', 'AutoCAD', 'Midas GTS NX', 'MS-Excel', 'ArcGIS', 'Google Earth', 'Drafting', 'Telecommunication', 'Designing', '2018/02', '–', '2019/04', 'Engineer I', 'CHC Consulting Asia Pacific Pvt. Ltd', 'Mohali', 'IN', 'Duties & Responsibilities', ' To prepare the layout plans in AutoCAD to meet the', 'requirements of the U.S.', ' Based telecommunication companies.', ' To handle the projects of the client - AT&T.', ' To collaborate with the municipality offices of U.S.', ' For the parcel maps', 'utility plans', 'as-built maps and plan', 'and profile maps.', ' To manage the Records-Research department at the', 'Mohali office.', ' To design the typical cross-section drawings of the project.', ' To update the company layout plans', 'fetched plans from', 'the municipalities in the company''s GIS portal.']::text[], ARRAY[]::text[], ARRAY['Highway Engineering', 'Geotechnical Engineering', 'Concrete Technology', 'Layout Plan Design', 'Pavement Design', 'Slope Stability Analysis', 'Quality Control', 'Daily Progress Monitoring', '1 of 3 --', 'Cost Estimation', 'AutoCAD', 'Midas GTS NX', 'MS-Excel', 'ArcGIS', 'Google Earth', 'Drafting', 'Telecommunication', 'Designing', '2018/02', '–', '2019/04', 'Engineer I', 'CHC Consulting Asia Pacific Pvt. Ltd', 'Mohali', 'IN', 'Duties & Responsibilities', ' To prepare the layout plans in AutoCAD to meet the', 'requirements of the U.S.', ' Based telecommunication companies.', ' To handle the projects of the client - AT&T.', ' To collaborate with the municipality offices of U.S.', ' For the parcel maps', 'utility plans', 'as-built maps and plan', 'and profile maps.', ' To manage the Records-Research department at the', 'Mohali office.', ' To design the typical cross-section drawings of the project.', ' To update the company layout plans', 'fetched plans from', 'the municipalities in the company''s GIS portal.']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"and profile maps.","company":"Imported from resume CSV","description":"Assistant Project Engineer\nGarg Sons Estate Promoters Pvt. Ltd., Chandigarh, IN\nDuties & Responsibilities\n To verify the feasibility of project as per the estimates of\nEPC/ Item based tender.\n To prepare the monthly progress reports as per the\nschedules of the contract agreement.\n Drafted and reviewed reports and specifications,\nincluding construction schedules, environmental impact\nstudies and project designs.\n Estimated quantities and cost of materials, equipment\nand labor to determine project feasibility.\n To design the typical cross-section drawings of the project.\n To prepare the lab. testing reports as per the BIS codes\nand MORTH specifications."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Successfully managed the project of NH-4 (Andaman\nTrunk Road).\n Successfully achieved the milestone of the project of NH-\n102 B.\n Reviewed and assisted in performing technical bid\nanalysis.\n2019/04\n–\n2020/01"}]'::jsonb, 'F:\Resume All 3\CV - Jeevan Kaushal.pdf', 'Name: JEEVAN KAUSHAL

Email: g1kaushal34@gmail.com

Headline: and profile maps.

Key Skills: Highway Engineering
Geotechnical Engineering
Concrete Technology
Layout Plan Design
Pavement Design
Slope Stability Analysis
Quality Control
Daily Progress Monitoring
-- 1 of 3 --
Cost Estimation
AutoCAD
Midas GTS NX
MS-Excel
ArcGIS
Google Earth
Drafting
Telecommunication
Designing
2018/02
–
2019/04
Engineer I
CHC Consulting Asia Pacific Pvt. Ltd, Mohali, IN
Duties & Responsibilities
 To prepare the layout plans in AutoCAD to meet the
requirements of the U.S.
 Based telecommunication companies.
 To handle the projects of the client - AT&T.
 To collaborate with the municipality offices of U.S.
 For the parcel maps, utility plans, as-built maps and plan
and profile maps.
 To manage the Records-Research department at the
Mohali office.
 To design the typical cross-section drawings of the project.
 To update the company layout plans, fetched plans from
the municipalities in the company''s GIS portal.

Employment: Assistant Project Engineer
Garg Sons Estate Promoters Pvt. Ltd., Chandigarh, IN
Duties & Responsibilities
 To verify the feasibility of project as per the estimates of
EPC/ Item based tender.
 To prepare the monthly progress reports as per the
schedules of the contract agreement.
 Drafted and reviewed reports and specifications,
including construction schedules, environmental impact
studies and project designs.
 Estimated quantities and cost of materials, equipment
and labor to determine project feasibility.
 To design the typical cross-section drawings of the project.
 To prepare the lab. testing reports as per the BIS codes
and MORTH specifications.

Education: 2015/02
–
2016/08
2016/06
–
2019/12
M. E.: Construction Technology & Management
Panjab University, Chandigarh, IN
 Graduated with 6.88 CGPA.
 Dissertation: Stability Analysis Of Failed Slope At Chakki
Mod, Along Kalka–Shimla Highway, Himachal Pradesh
Using Midas GTS NX® Software.
B. Tech: Civil Engineering
Baddi University Of Emerging Sciences & Technology, Baddi,
Distt. Solan, IN
 Graduated with 7.12 CGPA.
 Major Project: Development of High Strength Concrete by
Partial Replacement of Sand with Foundry Slag using
ALCCOFINE-1206.
2010/08
–
2014/06
Paper Published
 Kaushal, J., & Sonthwal, V. K. (2019). STABILITY ANALYSIS OF SLOPE
USING DIVERSE PARAMETERS, TECHNIQUES AND SOFTWARES: A
REVIEW. Journal of Emerging Technologies and Innovative Research,
6(6), 1-4. DOI:10.1729/Journal.22520
-- 3 of 3 --

Accomplishments:  Successfully managed the project of NH-4 (Andaman
Trunk Road).
 Successfully achieved the milestone of the project of NH-
102 B.
 Reviewed and assisted in performing technical bid
analysis.
2019/04
–
2020/01

Extracted Resume Text: JEEVAN KAUSHAL
Civil Engineer
 Post Graduate Civil Engineer in Construction Technology and
Management having 4+ years of total experience in the civil
engineering sector, aiming to leverage the knowledge of civil
engineering design, experimental designing, computer-aided
designing and field skills to successfully fulfill the role of Civil
Engineer in the organization. Frequently appreciated by my peers
for constant learner attitude and motivator at the same time, I can
be relied upon to be a part in achieving company goals.
Work History
Assistant Project Engineer
Garg Sons Estate Promoters Pvt. Ltd., Chandigarh, IN
Duties & Responsibilities
 To verify the feasibility of project as per the estimates of
EPC/ Item based tender.
 To prepare the monthly progress reports as per the
schedules of the contract agreement.
 Drafted and reviewed reports and specifications,
including construction schedules, environmental impact
studies and project designs.
 Estimated quantities and cost of materials, equipment
and labor to determine project feasibility.
 To design the typical cross-section drawings of the project.
 To prepare the lab. testing reports as per the BIS codes
and MORTH specifications.
Achievements
 Successfully managed the project of NH-4 (Andaman
Trunk Road).
 Successfully achieved the milestone of the project of NH-
102 B.
 Reviewed and assisted in performing technical bid
analysis.
2019/04
–
2020/01
Contact
Address
HAMIRPUR, IN, 177007
Phone
+91 (889) 4262437
Email
g1kaushal34@gmail.com
LinkedIn
linkedin.com/in/jeevan-
kaushal-29463396
Skills
Highway Engineering
Geotechnical Engineering
Concrete Technology
Layout Plan Design
Pavement Design
Slope Stability Analysis
Quality Control
Daily Progress Monitoring

-- 1 of 3 --

Cost Estimation
AutoCAD
Midas GTS NX
MS-Excel
ArcGIS
Google Earth
Drafting
Telecommunication
Designing
2018/02
–
2019/04
Engineer I
CHC Consulting Asia Pacific Pvt. Ltd, Mohali, IN
Duties & Responsibilities
 To prepare the layout plans in AutoCAD to meet the
requirements of the U.S.
 Based telecommunication companies.
 To handle the projects of the client - AT&T.
 To collaborate with the municipality offices of U.S.
 For the parcel maps, utility plans, as-built maps and plan
and profile maps.
 To manage the Records-Research department at the
Mohali office.
 To design the typical cross-section drawings of the project.
 To update the company layout plans, fetched plans from
the municipalities in the company''s GIS portal.
Achievements
 Successfully managed the Records-Research department.
 Created, printed and modified drawings in AutoCAD.
 Ensured design compliance with product specifications
and standards requirements.
 Created CAD models and drawings for Layout Plan
designs.
 Checked and coordinated documentation to support
Design Engineers and Records Research Team, in terms of
deed documents, utility plans and As-Built maps.
AutoCAD Design Engineer
Garg Sons Estate Promoters Pvt. Ltd., Chandigarh, IN
Duties & Responsibilities
 To design the typical cross-section drawings of the project
including pavement, retaining structures.
 To assist the QC Engineer for the lab. reports.
Achievements
 Successfully fulfilled the designing and assistance
responsibility.
 Developed and executed plans to monitor standard
process adherence.
2016/09
–
2018/02

-- 2 of 3 --

Assistant Professor
IEC University, Baddi, Distt. Solan, IN
Duties & Responsibilities
 To facilitate the students with knowledge of civil
engineering.
 To assist the HOD for the departmental progress and
growth.
Achievements
 Successfully fulfilled the teaching and assistance
responsibility.
Education
2015/02
–
2016/08
2016/06
–
2019/12
M. E.: Construction Technology & Management
Panjab University, Chandigarh, IN
 Graduated with 6.88 CGPA.
 Dissertation: Stability Analysis Of Failed Slope At Chakki
Mod, Along Kalka–Shimla Highway, Himachal Pradesh
Using Midas GTS NX® Software.
B. Tech: Civil Engineering
Baddi University Of Emerging Sciences & Technology, Baddi,
Distt. Solan, IN
 Graduated with 7.12 CGPA.
 Major Project: Development of High Strength Concrete by
Partial Replacement of Sand with Foundry Slag using
ALCCOFINE-1206.
2010/08
–
2014/06
Paper Published
 Kaushal, J., & Sonthwal, V. K. (2019). STABILITY ANALYSIS OF SLOPE
USING DIVERSE PARAMETERS, TECHNIQUES AND SOFTWARES: A
REVIEW. Journal of Emerging Technologies and Innovative Research,
6(6), 1-4. DOI:10.1729/Journal.22520

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV - Jeevan Kaushal.pdf

Parsed Technical Skills: Highway Engineering, Geotechnical Engineering, Concrete Technology, Layout Plan Design, Pavement Design, Slope Stability Analysis, Quality Control, Daily Progress Monitoring, 1 of 3 --, Cost Estimation, AutoCAD, Midas GTS NX, MS-Excel, ArcGIS, Google Earth, Drafting, Telecommunication, Designing, 2018/02, –, 2019/04, Engineer I, CHC Consulting Asia Pacific Pvt. Ltd, Mohali, IN, Duties & Responsibilities,  To prepare the layout plans in AutoCAD to meet the, requirements of the U.S.,  Based telecommunication companies.,  To handle the projects of the client - AT&T.,  To collaborate with the municipality offices of U.S.,  For the parcel maps, utility plans, as-built maps and plan, and profile maps.,  To manage the Records-Research department at the, Mohali office.,  To design the typical cross-section drawings of the project.,  To update the company layout plans, fetched plans from, the municipalities in the company''s GIS portal.'),
(1518, 'Name : ARIJIT CHATTERJEE', 'name..arijit.chatterjee.resume-import-01518@hhh-resume-import.invalid', '919836936390', 'Career objective:', 'Career objective:', 'Work with an organization that offers me a learning environment to nourish my experience, knowledge and
skills particularly in the field of Civil Engineering. My flexible & adaptable nature will allow me to work at
several levels.
Professional Experience details:
My experience in Client billing, BBS preparation, Contractor bill checking, Quantity Survey, Cost estimation
Preparation of AutoCAD drawings, Working drawings and Project planning & tracking.
1. Organization: Bridge & Roof Co. (I) Ltd (01.08.2018 – Present)
Designation: Planning and Billing Engineer.
Project Name: i. Construction of New Correctional Home Baruipur Phase II
ii. Construction of Presidency Correctional Home.
Client: West Bengal Police Housing Infrastructure & Development Corporation Limited.
Project Value: i. Construction of New Correctional Home Baruipur Phase II - Rs.54.00 crores.
ii. Construction of Presidency Correctional Home – Rs.156.00 crores
Responsibilities:
1. Prepare Client Bill.
2. Prepare Project Schedule (Using Microsoft Project)
3. Contractor Bill checking.
4. Responsible for Prepare BBS.
5. Project Monitoring.
6. Quantity Survey.
7. Prepare Monthly Reconciliation.
8. Prepare Monthly Budget.
9. Prepare DPR, MPR, and Maintain others SOP’s.
2. Organization: Axis Architects, Engineers, Planners and Interior Designers (01.05.2014 –
30.08.2015)
Designation: Junior Engineer.
-- 1 of 3 --', 'Work with an organization that offers me a learning environment to nourish my experience, knowledge and
skills particularly in the field of Civil Engineering. My flexible & adaptable nature will allow me to work at
several levels.
Professional Experience details:
My experience in Client billing, BBS preparation, Contractor bill checking, Quantity Survey, Cost estimation
Preparation of AutoCAD drawings, Working drawings and Project planning & tracking.
1. Organization: Bridge & Roof Co. (I) Ltd (01.08.2018 – Present)
Designation: Planning and Billing Engineer.
Project Name: i. Construction of New Correctional Home Baruipur Phase II
ii. Construction of Presidency Correctional Home.
Client: West Bengal Police Housing Infrastructure & Development Corporation Limited.
Project Value: i. Construction of New Correctional Home Baruipur Phase II - Rs.54.00 crores.
ii. Construction of Presidency Correctional Home – Rs.156.00 crores
Responsibilities:
1. Prepare Client Bill.
2. Prepare Project Schedule (Using Microsoft Project)
3. Contractor Bill checking.
4. Responsible for Prepare BBS.
5. Project Monitoring.
6. Quantity Survey.
7. Prepare Monthly Reconciliation.
8. Prepare Monthly Budget.
9. Prepare DPR, MPR, and Maintain others SOP’s.
2. Organization: Axis Architects, Engineers, Planners and Interior Designers (01.05.2014 –
30.08.2015)
Designation: Junior Engineer.
-- 1 of 3 --', ARRAY['several levels.', 'Professional Experience details:', 'My experience in Client billing', 'BBS preparation', 'Contractor bill checking', 'Quantity Survey', 'Cost estimation', 'Preparation of AutoCAD drawings', 'Working drawings and Project planning & tracking.', '1. Organization: Bridge & Roof Co. (I) Ltd (01.08.2018 – Present)', 'Designation: Planning and Billing Engineer.', 'Project Name: i. Construction of New Correctional Home Baruipur Phase II', 'ii. Construction of Presidency Correctional Home.', 'Client: West Bengal Police Housing Infrastructure & Development Corporation Limited.', 'Project Value: i. Construction of New Correctional Home Baruipur Phase II - Rs.54.00 crores.', 'ii. Construction of Presidency Correctional Home – Rs.156.00 crores', 'Responsibilities:', '1. Prepare Client Bill.', '2. Prepare Project Schedule (Using Microsoft Project)', '3. Contractor Bill checking.', '4. Responsible for Prepare BBS.', '5. Project Monitoring.', '6. Quantity Survey.', '7. Prepare Monthly Reconciliation.', '8. Prepare Monthly Budget.', '9. Prepare DPR', 'MPR', 'and Maintain others SOP’s.', '2. Organization: Axis Architects', 'Engineers', 'Planners and Interior Designers (01.05.2014 –', '30.08.2015)', 'Designation: Junior Engineer.', '1 of 3 --', 'Office Tools : Microsoft Office 2003', '2007 & 2010 [Word', 'Excel', 'Power Point', 'Presentation]', 'Computer Aided Drafting Tools : AutoCAD', 'STAAD Pro', 'Microsoft Project.', 'Computer Certificate:', ' Advanced diploma in Information Technology and Application from State Youth Centre', 'Moulali', '(Duration Eighteen Months).', ' Certificate on “Advanced Microsoft Excel” from TATA Steel Capability Development', 'Hobbies:', ' I love to play Cricket.', ' Listening music is always enhance my energy level.', ' Reading book is always improve my concentration level.', 'Personal particulars:', 'Date of Birth : 7th November', '1986', 'Nationality : Indian', 'Marital status : Married', 'Father’s Name : Ashoke Chatterjee', 'Languages Known : Bengali', 'Hindi and English', 'Declaration:', 'I hereby solemnly declare that the above written particulars given by me are true and correct to the best of my', 'knowledge and belief.', 'Place: Kolkata', 'Date:', 'Signature', '(Arijit Chatterjee)', '3 of 3 --']::text[], ARRAY['several levels.', 'Professional Experience details:', 'My experience in Client billing', 'BBS preparation', 'Contractor bill checking', 'Quantity Survey', 'Cost estimation', 'Preparation of AutoCAD drawings', 'Working drawings and Project planning & tracking.', '1. Organization: Bridge & Roof Co. (I) Ltd (01.08.2018 – Present)', 'Designation: Planning and Billing Engineer.', 'Project Name: i. Construction of New Correctional Home Baruipur Phase II', 'ii. Construction of Presidency Correctional Home.', 'Client: West Bengal Police Housing Infrastructure & Development Corporation Limited.', 'Project Value: i. Construction of New Correctional Home Baruipur Phase II - Rs.54.00 crores.', 'ii. Construction of Presidency Correctional Home – Rs.156.00 crores', 'Responsibilities:', '1. Prepare Client Bill.', '2. Prepare Project Schedule (Using Microsoft Project)', '3. Contractor Bill checking.', '4. Responsible for Prepare BBS.', '5. Project Monitoring.', '6. Quantity Survey.', '7. Prepare Monthly Reconciliation.', '8. Prepare Monthly Budget.', '9. Prepare DPR', 'MPR', 'and Maintain others SOP’s.', '2. Organization: Axis Architects', 'Engineers', 'Planners and Interior Designers (01.05.2014 –', '30.08.2015)', 'Designation: Junior Engineer.', '1 of 3 --', 'Office Tools : Microsoft Office 2003', '2007 & 2010 [Word', 'Excel', 'Power Point', 'Presentation]', 'Computer Aided Drafting Tools : AutoCAD', 'STAAD Pro', 'Microsoft Project.', 'Computer Certificate:', ' Advanced diploma in Information Technology and Application from State Youth Centre', 'Moulali', '(Duration Eighteen Months).', ' Certificate on “Advanced Microsoft Excel” from TATA Steel Capability Development', 'Hobbies:', ' I love to play Cricket.', ' Listening music is always enhance my energy level.', ' Reading book is always improve my concentration level.', 'Personal particulars:', 'Date of Birth : 7th November', '1986', 'Nationality : Indian', 'Marital status : Married', 'Father’s Name : Ashoke Chatterjee', 'Languages Known : Bengali', 'Hindi and English', 'Declaration:', 'I hereby solemnly declare that the above written particulars given by me are true and correct to the best of my', 'knowledge and belief.', 'Place: Kolkata', 'Date:', 'Signature', '(Arijit Chatterjee)', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY['several levels.', 'Professional Experience details:', 'My experience in Client billing', 'BBS preparation', 'Contractor bill checking', 'Quantity Survey', 'Cost estimation', 'Preparation of AutoCAD drawings', 'Working drawings and Project planning & tracking.', '1. Organization: Bridge & Roof Co. (I) Ltd (01.08.2018 – Present)', 'Designation: Planning and Billing Engineer.', 'Project Name: i. Construction of New Correctional Home Baruipur Phase II', 'ii. Construction of Presidency Correctional Home.', 'Client: West Bengal Police Housing Infrastructure & Development Corporation Limited.', 'Project Value: i. Construction of New Correctional Home Baruipur Phase II - Rs.54.00 crores.', 'ii. Construction of Presidency Correctional Home – Rs.156.00 crores', 'Responsibilities:', '1. Prepare Client Bill.', '2. Prepare Project Schedule (Using Microsoft Project)', '3. Contractor Bill checking.', '4. Responsible for Prepare BBS.', '5. Project Monitoring.', '6. Quantity Survey.', '7. Prepare Monthly Reconciliation.', '8. Prepare Monthly Budget.', '9. Prepare DPR', 'MPR', 'and Maintain others SOP’s.', '2. Organization: Axis Architects', 'Engineers', 'Planners and Interior Designers (01.05.2014 –', '30.08.2015)', 'Designation: Junior Engineer.', '1 of 3 --', 'Office Tools : Microsoft Office 2003', '2007 & 2010 [Word', 'Excel', 'Power Point', 'Presentation]', 'Computer Aided Drafting Tools : AutoCAD', 'STAAD Pro', 'Microsoft Project.', 'Computer Certificate:', ' Advanced diploma in Information Technology and Application from State Youth Centre', 'Moulali', '(Duration Eighteen Months).', ' Certificate on “Advanced Microsoft Excel” from TATA Steel Capability Development', 'Hobbies:', ' I love to play Cricket.', ' Listening music is always enhance my energy level.', ' Reading book is always improve my concentration level.', 'Personal particulars:', 'Date of Birth : 7th November', '1986', 'Nationality : Indian', 'Marital status : Married', 'Father’s Name : Ashoke Chatterjee', 'Languages Known : Bengali', 'Hindi and English', 'Declaration:', 'I hereby solemnly declare that the above written particulars given by me are true and correct to the best of my', 'knowledge and belief.', 'Place: Kolkata', 'Date:', 'Signature', '(Arijit Chatterjee)', '3 of 3 --']::text[], '', 'Mobile No : +91 9836936390
E-mail : ari71186@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"Career objective:","company":"Imported from resume CSV","description":"My experience in Client billing, BBS preparation, Contractor bill checking, Quantity Survey, Cost estimation\nPreparation of AutoCAD drawings, Working drawings and Project planning & tracking.\n1. Organization: Bridge & Roof Co. (I) Ltd (01.08.2018 – Present)\nDesignation: Planning and Billing Engineer.\nProject Name: i. Construction of New Correctional Home Baruipur Phase II\nii. Construction of Presidency Correctional Home.\nClient: West Bengal Police Housing Infrastructure & Development Corporation Limited.\nProject Value: i. Construction of New Correctional Home Baruipur Phase II - Rs.54.00 crores.\nii. Construction of Presidency Correctional Home – Rs.156.00 crores\nResponsibilities:\n1. Prepare Client Bill.\n2. Prepare Project Schedule (Using Microsoft Project)\n3. Contractor Bill checking.\n4. Responsible for Prepare BBS.\n5. Project Monitoring.\n6. Quantity Survey.\n7. Prepare Monthly Reconciliation.\n8. Prepare Monthly Budget.\n9. Prepare DPR, MPR, and Maintain others SOP’s.\n2. Organization: Axis Architects, Engineers, Planners and Interior Designers (01.05.2014 –\n30.08.2015)\nDesignation: Junior Engineer.\n-- 1 of 3 --"}]'::jsonb, '[{"title":"Imported project details","description":"i. G+4 and G+8 residential buildings in Newtown, Kolkata, Howrah in West Bengal.\nii. Various types of commercial buildings (Offices, Branch & Head office of various Banks, other\ncommercial buildings)\nResponsibilities:\n1. Responsible for Prepare AutoCAD Drawings.\n2. Prepare Working Drawings.\n3. Estimation & Costing.\n4. Contractor Bill Checking.\n5. Site Execution.\n3. Organization: Majumder and Associates Architects, Engineers and Turnkey Project Consultant\n(22.10.2008 – 30.04.2014)\nDesignation: Site Supervisor"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Arijit Chatterjee_Civil Engineer.pdf', 'Name: Name : ARIJIT CHATTERJEE

Email: name..arijit.chatterjee.resume-import-01518@hhh-resume-import.invalid

Phone: +91 9836936390

Headline: Career objective:

Profile Summary: Work with an organization that offers me a learning environment to nourish my experience, knowledge and
skills particularly in the field of Civil Engineering. My flexible & adaptable nature will allow me to work at
several levels.
Professional Experience details:
My experience in Client billing, BBS preparation, Contractor bill checking, Quantity Survey, Cost estimation
Preparation of AutoCAD drawings, Working drawings and Project planning & tracking.
1. Organization: Bridge & Roof Co. (I) Ltd (01.08.2018 – Present)
Designation: Planning and Billing Engineer.
Project Name: i. Construction of New Correctional Home Baruipur Phase II
ii. Construction of Presidency Correctional Home.
Client: West Bengal Police Housing Infrastructure & Development Corporation Limited.
Project Value: i. Construction of New Correctional Home Baruipur Phase II - Rs.54.00 crores.
ii. Construction of Presidency Correctional Home – Rs.156.00 crores
Responsibilities:
1. Prepare Client Bill.
2. Prepare Project Schedule (Using Microsoft Project)
3. Contractor Bill checking.
4. Responsible for Prepare BBS.
5. Project Monitoring.
6. Quantity Survey.
7. Prepare Monthly Reconciliation.
8. Prepare Monthly Budget.
9. Prepare DPR, MPR, and Maintain others SOP’s.
2. Organization: Axis Architects, Engineers, Planners and Interior Designers (01.05.2014 –
30.08.2015)
Designation: Junior Engineer.
-- 1 of 3 --

Key Skills: several levels.
Professional Experience details:
My experience in Client billing, BBS preparation, Contractor bill checking, Quantity Survey, Cost estimation
Preparation of AutoCAD drawings, Working drawings and Project planning & tracking.
1. Organization: Bridge & Roof Co. (I) Ltd (01.08.2018 – Present)
Designation: Planning and Billing Engineer.
Project Name: i. Construction of New Correctional Home Baruipur Phase II
ii. Construction of Presidency Correctional Home.
Client: West Bengal Police Housing Infrastructure & Development Corporation Limited.
Project Value: i. Construction of New Correctional Home Baruipur Phase II - Rs.54.00 crores.
ii. Construction of Presidency Correctional Home – Rs.156.00 crores
Responsibilities:
1. Prepare Client Bill.
2. Prepare Project Schedule (Using Microsoft Project)
3. Contractor Bill checking.
4. Responsible for Prepare BBS.
5. Project Monitoring.
6. Quantity Survey.
7. Prepare Monthly Reconciliation.
8. Prepare Monthly Budget.
9. Prepare DPR, MPR, and Maintain others SOP’s.
2. Organization: Axis Architects, Engineers, Planners and Interior Designers (01.05.2014 –
30.08.2015)
Designation: Junior Engineer.
-- 1 of 3 --

IT Skills: Office Tools : Microsoft Office 2003, 2007 & 2010 [Word, Excel, Power Point
Presentation]
Computer Aided Drafting Tools : AutoCAD, STAAD Pro, Microsoft Project.
Computer Certificate:
 Advanced diploma in Information Technology and Application from State Youth Centre, Moulali,
(Duration Eighteen Months).
 Certificate on “Advanced Microsoft Excel” from TATA Steel Capability Development
Hobbies:
 I love to play Cricket.
 Listening music is always enhance my energy level.
 Reading book is always improve my concentration level.
Personal particulars:
Date of Birth : 7th November, 1986
Nationality : Indian
Marital status : Married
Father’s Name : Ashoke Chatterjee
Languages Known : Bengali, Hindi and English
Declaration:
I hereby solemnly declare that the above written particulars given by me are true and correct to the best of my
knowledge and belief.
Place: Kolkata
Date:
Signature
(Arijit Chatterjee)
-- 3 of 3 --

Employment: My experience in Client billing, BBS preparation, Contractor bill checking, Quantity Survey, Cost estimation
Preparation of AutoCAD drawings, Working drawings and Project planning & tracking.
1. Organization: Bridge & Roof Co. (I) Ltd (01.08.2018 – Present)
Designation: Planning and Billing Engineer.
Project Name: i. Construction of New Correctional Home Baruipur Phase II
ii. Construction of Presidency Correctional Home.
Client: West Bengal Police Housing Infrastructure & Development Corporation Limited.
Project Value: i. Construction of New Correctional Home Baruipur Phase II - Rs.54.00 crores.
ii. Construction of Presidency Correctional Home – Rs.156.00 crores
Responsibilities:
1. Prepare Client Bill.
2. Prepare Project Schedule (Using Microsoft Project)
3. Contractor Bill checking.
4. Responsible for Prepare BBS.
5. Project Monitoring.
6. Quantity Survey.
7. Prepare Monthly Reconciliation.
8. Prepare Monthly Budget.
9. Prepare DPR, MPR, and Maintain others SOP’s.
2. Organization: Axis Architects, Engineers, Planners and Interior Designers (01.05.2014 –
30.08.2015)
Designation: Junior Engineer.
-- 1 of 3 --

Education: Degree Discipline Institute Board / University Year of Passing
B.Tech Civil
Engineering
Jalpaiguri Government
Engineering College M.A.K.A.U.T. 2018
Diploma Civil
Engineering North Calcutta Polytechnic W.B.S.C.T.E. 2014
B.Sc. Science Charuchandra College University of Calcutta 2008
12th Science (PCMB) Joynagar Institution W.B.C.H.S.E. 2004
10th General Joynagar Institution W.B.B.S.E. 2002
Internship:
Name of Institute Project Title Duration
IIT Guwahati Preliminary study of pedestrian
Movement over skywalk
7 weeks
-- 2 of 3 --
Certification:
 Certificate on “Construction Project Management” from Coursera (Conducted by Columbia University
in the city of New York)
 Certificate on “Microsoft Project 2019” from Udemy (Conducted by Prime Project Control)
 Certificate on “Introduction to Business Management” from Future Learn (Conducted by King’s College
London).
 Certificate on “Pathways to property: Starting your career in Real Estate” from Future Learn (Conducted
by University of Reading, Henley Business School and The Reading Real Estate Foundation).

Projects: i. G+4 and G+8 residential buildings in Newtown, Kolkata, Howrah in West Bengal.
ii. Various types of commercial buildings (Offices, Branch & Head office of various Banks, other
commercial buildings)
Responsibilities:
1. Responsible for Prepare AutoCAD Drawings.
2. Prepare Working Drawings.
3. Estimation & Costing.
4. Contractor Bill Checking.
5. Site Execution.
3. Organization: Majumder and Associates Architects, Engineers and Turnkey Project Consultant
(22.10.2008 – 30.04.2014)
Designation: Site Supervisor

Personal Details: Mobile No : +91 9836936390
E-mail : ari71186@gmail.com

Extracted Resume Text: Name : ARIJIT CHATTERJEE
Address : Nabagram, Garia, Kolkata-700152
Mobile No : +91 9836936390
E-mail : ari71186@gmail.com
Career objective:
Work with an organization that offers me a learning environment to nourish my experience, knowledge and
skills particularly in the field of Civil Engineering. My flexible & adaptable nature will allow me to work at
several levels.
Professional Experience details:
My experience in Client billing, BBS preparation, Contractor bill checking, Quantity Survey, Cost estimation
Preparation of AutoCAD drawings, Working drawings and Project planning & tracking.
1. Organization: Bridge & Roof Co. (I) Ltd (01.08.2018 – Present)
Designation: Planning and Billing Engineer.
Project Name: i. Construction of New Correctional Home Baruipur Phase II
ii. Construction of Presidency Correctional Home.
Client: West Bengal Police Housing Infrastructure & Development Corporation Limited.
Project Value: i. Construction of New Correctional Home Baruipur Phase II - Rs.54.00 crores.
ii. Construction of Presidency Correctional Home – Rs.156.00 crores
Responsibilities:
1. Prepare Client Bill.
2. Prepare Project Schedule (Using Microsoft Project)
3. Contractor Bill checking.
4. Responsible for Prepare BBS.
5. Project Monitoring.
6. Quantity Survey.
7. Prepare Monthly Reconciliation.
8. Prepare Monthly Budget.
9. Prepare DPR, MPR, and Maintain others SOP’s.
2. Organization: Axis Architects, Engineers, Planners and Interior Designers (01.05.2014 –
30.08.2015)
Designation: Junior Engineer.

-- 1 of 3 --

Projects:
i. G+4 and G+8 residential buildings in Newtown, Kolkata, Howrah in West Bengal.
ii. Various types of commercial buildings (Offices, Branch & Head office of various Banks, other
commercial buildings)
Responsibilities:
1. Responsible for Prepare AutoCAD Drawings.
2. Prepare Working Drawings.
3. Estimation & Costing.
4. Contractor Bill Checking.
5. Site Execution.
3. Organization: Majumder and Associates Architects, Engineers and Turnkey Project Consultant
(22.10.2008 – 30.04.2014)
Designation: Site Supervisor
Projects:
Various type of residential and commercial buildings at Salt Lake City and Newtown, Kolkata, West
Bengal
Responsibilities:
1. Site Supervision.
2. Quantity Survey
3. Contractor Bill checking
4. Material Procurement
5. Prepare working drawings
Academic Qualifications:
Degree Discipline Institute Board / University Year of Passing
B.Tech Civil
Engineering
Jalpaiguri Government
Engineering College M.A.K.A.U.T. 2018
Diploma Civil
Engineering North Calcutta Polytechnic W.B.S.C.T.E. 2014
B.Sc. Science Charuchandra College University of Calcutta 2008
12th Science (PCMB) Joynagar Institution W.B.C.H.S.E. 2004
10th General Joynagar Institution W.B.B.S.E. 2002
Internship:
Name of Institute Project Title Duration
IIT Guwahati Preliminary study of pedestrian
Movement over skywalk
7 weeks

-- 2 of 3 --

Certification:
 Certificate on “Construction Project Management” from Coursera (Conducted by Columbia University
in the city of New York)
 Certificate on “Microsoft Project 2019” from Udemy (Conducted by Prime Project Control)
 Certificate on “Introduction to Business Management” from Future Learn (Conducted by King’s College
London).
 Certificate on “Pathways to property: Starting your career in Real Estate” from Future Learn (Conducted
by University of Reading, Henley Business School and The Reading Real Estate Foundation).
Computer skills:
Office Tools : Microsoft Office 2003, 2007 & 2010 [Word, Excel, Power Point
Presentation]
Computer Aided Drafting Tools : AutoCAD, STAAD Pro, Microsoft Project.
Computer Certificate:
 Advanced diploma in Information Technology and Application from State Youth Centre, Moulali,
(Duration Eighteen Months).
 Certificate on “Advanced Microsoft Excel” from TATA Steel Capability Development
Hobbies:
 I love to play Cricket.
 Listening music is always enhance my energy level.
 Reading book is always improve my concentration level.
Personal particulars:
Date of Birth : 7th November, 1986
Nationality : Indian
Marital status : Married
Father’s Name : Ashoke Chatterjee
Languages Known : Bengali, Hindi and English
Declaration:
I hereby solemnly declare that the above written particulars given by me are true and correct to the best of my
knowledge and belief.
Place: Kolkata
Date:
Signature
(Arijit Chatterjee)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Arijit Chatterjee_Civil Engineer.pdf

Parsed Technical Skills: several levels., Professional Experience details:, My experience in Client billing, BBS preparation, Contractor bill checking, Quantity Survey, Cost estimation, Preparation of AutoCAD drawings, Working drawings and Project planning & tracking., 1. Organization: Bridge & Roof Co. (I) Ltd (01.08.2018 – Present), Designation: Planning and Billing Engineer., Project Name: i. Construction of New Correctional Home Baruipur Phase II, ii. Construction of Presidency Correctional Home., Client: West Bengal Police Housing Infrastructure & Development Corporation Limited., Project Value: i. Construction of New Correctional Home Baruipur Phase II - Rs.54.00 crores., ii. Construction of Presidency Correctional Home – Rs.156.00 crores, Responsibilities:, 1. Prepare Client Bill., 2. Prepare Project Schedule (Using Microsoft Project), 3. Contractor Bill checking., 4. Responsible for Prepare BBS., 5. Project Monitoring., 6. Quantity Survey., 7. Prepare Monthly Reconciliation., 8. Prepare Monthly Budget., 9. Prepare DPR, MPR, and Maintain others SOP’s., 2. Organization: Axis Architects, Engineers, Planners and Interior Designers (01.05.2014 –, 30.08.2015), Designation: Junior Engineer., 1 of 3 --, Office Tools : Microsoft Office 2003, 2007 & 2010 [Word, Excel, Power Point, Presentation], Computer Aided Drafting Tools : AutoCAD, STAAD Pro, Microsoft Project., Computer Certificate:,  Advanced diploma in Information Technology and Application from State Youth Centre, Moulali, (Duration Eighteen Months).,  Certificate on “Advanced Microsoft Excel” from TATA Steel Capability Development, Hobbies:,  I love to play Cricket.,  Listening music is always enhance my energy level.,  Reading book is always improve my concentration level., Personal particulars:, Date of Birth : 7th November, 1986, Nationality : Indian, Marital status : Married, Father’s Name : Ashoke Chatterjee, Languages Known : Bengali, Hindi and English, Declaration:, I hereby solemnly declare that the above written particulars given by me are true and correct to the best of my, knowledge and belief., Place: Kolkata, Date:, Signature, (Arijit Chatterjee), 3 of 3 --'),
(1519, 'CURRI CUL UM VI TAE', 'curri.cul.um.vi.tae.resume-import-01519@hhh-resume-import.invalid', '919725950758', 'Ji gneshRaj ubhaiDahake', 'Ji gneshRaj ubhaiDahake', '', 'Age26years.
Obj ect i ve
Topursueahi ghl ychal l engi ngcareeri nthei ndustryandworkcl osel ywi thteam onhi ghl yexperi encedprofessi onal s
soastoenabl emysel ftogrowal ongwi ththeorgani zati on.
Summar yofPr of i l e
 Dynamicprofessionalwithmorethan9yearsofsignificantexperienceasServiceEngineerinLUBIINDUSTRIESLLP.
 Highly- Motivated individualwith acknowledged strengths in handling technicalities ofelectricaland mechanical
engineering.
Academi cCr edent i al s
Compl et edB. E. ELECTRI CALwi t hDi st i nct i onf r om G. T. Ui nMay,2017.
Compl et edDI PLOMA ELECTRI CALENGI NEERwi t hFi r stCl assf r om
T. E. Bi nMar ch,2010.
Compl et edSSCwi t hDi st i nct i onf r om GSEBi nMar ch,2006.
Ot herCer t i f i cat i ons&Comput erLi t er acy
 AUTO-CAD
 MSWORD.
 MSEXCEL
 POWERPOI NT
 I NTERNETRESERCH.
 MAI LS.
 MI SREPORTI NG
Pr of essi onalExper i ence
NameoftheOrgani zati on LUBII NDUSTRI ESLLP
StartDate August,2010
EndDate Ti l lDate
Grade/Desi gnati on Servi ceandSi teEngi neer
KeyAreaofFuncti ons Handl i ngaftersal esservi cedepartment,customer
techni cali ssuesandsol uti ons,co-ordi nati onwi th
deal ers,i nvoi ci ng,mai ntenance,Si te setup and
vi si t,provi di ngsol uti onsfornew si tesetuptothe
-- 1 of 2 --
cl i ents.
LanguagesKnown
 Hi ndi
 Engl i sh
 Guj ar at i
 Mar at hi
Hobbi es
Pl ayi ngandwat chi ngCr i cket ,andGymi ng.
Decl ar at i on
Iher ebydecl ar et hatt heabove-ment i onedi nf or mat i oni st r uet ot hebestofmyknowl edge.
Date :
Place : Ahmedabad
Signature', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Age26years.
Obj ect i ve
Topursueahi ghl ychal l engi ngcareeri nthei ndustryandworkcl osel ywi thteam onhi ghl yexperi encedprofessi onal s
soastoenabl emysel ftogrowal ongwi ththeorgani zati on.
Summar yofPr of i l e
 Dynamicprofessionalwithmorethan9yearsofsignificantexperienceasServiceEngineerinLUBIINDUSTRIESLLP.
 Highly- Motivated individualwith acknowledged strengths in handling technicalities ofelectricaland mechanical
engineering.
Academi cCr edent i al s
Compl et edB. E. ELECTRI CALwi t hDi st i nct i onf r om G. T. Ui nMay,2017.
Compl et edDI PLOMA ELECTRI CALENGI NEERwi t hFi r stCl assf r om
T. E. Bi nMar ch,2010.
Compl et edSSCwi t hDi st i nct i onf r om GSEBi nMar ch,2006.
Ot herCer t i f i cat i ons&Comput erLi t er acy
 AUTO-CAD
 MSWORD.
 MSEXCEL
 POWERPOI NT
 I NTERNETRESERCH.
 MAI LS.
 MI SREPORTI NG
Pr of essi onalExper i ence
NameoftheOrgani zati on LUBII NDUSTRI ESLLP
StartDate August,2010
EndDate Ti l lDate
Grade/Desi gnati on Servi ceandSi teEngi neer
KeyAreaofFuncti ons Handl i ngaftersal esservi cedepartment,customer
techni cali ssuesandsol uti ons,co-ordi nati onwi th
deal ers,i nvoi ci ng,mai ntenance,Si te setup and
vi si t,provi di ngsol uti onsfornew si tesetuptothe
-- 1 of 2 --
cl i ents.
LanguagesKnown
 Hi ndi
 Engl i sh
 Guj ar at i
 Mar at hi
Hobbi es
Pl ayi ngandwat chi ngCr i cket ,andGymi ng.
Decl ar at i on
Iher ebydecl ar et hatt heabove-ment i onedi nf or mat i oni st r uet ot hebestofmyknowl edge.
Date :
Place : Ahmedabad
Signature', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV - Jignesh......pdf', 'Name: CURRI CUL UM VI TAE

Email: curri.cul.um.vi.tae.resume-import-01519@hhh-resume-import.invalid

Phone: +91-9725950758

Headline: Ji gneshRaj ubhaiDahake

Personal Details: Age26years.
Obj ect i ve
Topursueahi ghl ychal l engi ngcareeri nthei ndustryandworkcl osel ywi thteam onhi ghl yexperi encedprofessi onal s
soastoenabl emysel ftogrowal ongwi ththeorgani zati on.
Summar yofPr of i l e
 Dynamicprofessionalwithmorethan9yearsofsignificantexperienceasServiceEngineerinLUBIINDUSTRIESLLP.
 Highly- Motivated individualwith acknowledged strengths in handling technicalities ofelectricaland mechanical
engineering.
Academi cCr edent i al s
Compl et edB. E. ELECTRI CALwi t hDi st i nct i onf r om G. T. Ui nMay,2017.
Compl et edDI PLOMA ELECTRI CALENGI NEERwi t hFi r stCl assf r om
T. E. Bi nMar ch,2010.
Compl et edSSCwi t hDi st i nct i onf r om GSEBi nMar ch,2006.
Ot herCer t i f i cat i ons&Comput erLi t er acy
 AUTO-CAD
 MSWORD.
 MSEXCEL
 POWERPOI NT
 I NTERNETRESERCH.
 MAI LS.
 MI SREPORTI NG
Pr of essi onalExper i ence
NameoftheOrgani zati on LUBII NDUSTRI ESLLP
StartDate August,2010
EndDate Ti l lDate
Grade/Desi gnati on Servi ceandSi teEngi neer
KeyAreaofFuncti ons Handl i ngaftersal esservi cedepartment,customer
techni cali ssuesandsol uti ons,co-ordi nati onwi th
deal ers,i nvoi ci ng,mai ntenance,Si te setup and
vi si t,provi di ngsol uti onsfornew si tesetuptothe
-- 1 of 2 --
cl i ents.
LanguagesKnown
 Hi ndi
 Engl i sh
 Guj ar at i
 Mar at hi
Hobbi es
Pl ayi ngandwat chi ngCr i cket ,andGymi ng.
Decl ar at i on
Iher ebydecl ar et hatt heabove-ment i onedi nf or mat i oni st r uet ot hebestofmyknowl edge.
Date :
Place : Ahmedabad
Signature

Extracted Resume Text: CURRI CUL UM VI TAE
Ji gneshRaj ubhaiDahake
Communi cat i onAddr ess:
335/1692G. H. B,
GandhiChowk,
NearBapunagarPost-offi ce,
Bapunagar,
Ahmedabad-380024
Guj arat,I ndi a.
E-mai l :j dahake18@gmai l . com
Mob.no:+91-9725950758/8238087849
DOB:-23rdAugust,1991
Age26years.
Obj ect i ve
Topursueahi ghl ychal l engi ngcareeri nthei ndustryandworkcl osel ywi thteam onhi ghl yexperi encedprofessi onal s
soastoenabl emysel ftogrowal ongwi ththeorgani zati on.
Summar yofPr of i l e
 Dynamicprofessionalwithmorethan9yearsofsignificantexperienceasServiceEngineerinLUBIINDUSTRIESLLP.
 Highly- Motivated individualwith acknowledged strengths in handling technicalities ofelectricaland mechanical
engineering.
Academi cCr edent i al s
Compl et edB. E. ELECTRI CALwi t hDi st i nct i onf r om G. T. Ui nMay,2017.
Compl et edDI PLOMA ELECTRI CALENGI NEERwi t hFi r stCl assf r om
T. E. Bi nMar ch,2010.
Compl et edSSCwi t hDi st i nct i onf r om GSEBi nMar ch,2006.
Ot herCer t i f i cat i ons&Comput erLi t er acy
 AUTO-CAD
 MSWORD.
 MSEXCEL
 POWERPOI NT
 I NTERNETRESERCH.
 MAI LS.
 MI SREPORTI NG
Pr of essi onalExper i ence
NameoftheOrgani zati on LUBII NDUSTRI ESLLP
StartDate August,2010
EndDate Ti l lDate
Grade/Desi gnati on Servi ceandSi teEngi neer
KeyAreaofFuncti ons Handl i ngaftersal esservi cedepartment,customer
techni cali ssuesandsol uti ons,co-ordi nati onwi th
deal ers,i nvoi ci ng,mai ntenance,Si te setup and
vi si t,provi di ngsol uti onsfornew si tesetuptothe

-- 1 of 2 --

cl i ents.
LanguagesKnown
 Hi ndi
 Engl i sh
 Guj ar at i
 Mar at hi
Hobbi es
Pl ayi ngandwat chi ngCr i cket ,andGymi ng.
Decl ar at i on
Iher ebydecl ar et hatt heabove-ment i onedi nf or mat i oni st r uet ot hebestofmyknowl edge.
Date :
Place : Ahmedabad
Signature
JigneshRajubhaiDahake

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV - Jignesh......pdf'),
(1520, 'Arindam Banerjee, Assistant Manager (L&T)', 'arindambnj@gmail.com', '09652579047', 'Profile Summary:', 'Profile Summary:', 'Offering 12 years of cross-cultural experience in various projects including strategizing, taking
business decisions and Risk Management.
Track record of Budgeting, Value Engineering, and Resource Planning with a flair for adopting
modern methodologies in compliance with quality standards.
Proficient in ramping up projects with competent cross-functional skills and ensuring on-time
delivery within pre-set cost parameters, resolving managerial problems.
Collaborated with various statutory bodies for availing mandatory permits as well as obtaining
permission for execution of projects.
Pivotal in conducting training on project management processes and knowledge areas like
construction management, cost management, people management and so on.
Extensively worked on Digitization for project site. Implementing IoT and Cloud Technology.
Notable Accomplishments Across the Career:
Received letter of appreciation from NHPC (client) for manifesting exception aptitude in the field
of Civil Engineering for achieving milestones.
Received appreciation letter from CEO & MD of L&T for delivering project on time.
Presented a paper on Value Engineering, which was adopted by site in order to reduce cost and
improve productivity.
Bagged the award of “Outstanding Concrete Structure in Telengana-2019” from Indian Concrete
Institute (Hyderabad).
Won the prize of “Best Tech Savvy Site” within all the sites of L&T across India and abroad.
Secured 1st prize in Project Management conclave (Chennai) for presenting on “
Digital
Excellence” & “
Expert Risk Navigation”.
Core Competency:
Business Strategy.
Project Management.
Contract & Client Management.
Process Development.
-- 1 of 3 --
Skill Set:
Ability to "think outside the box" while identifying problems and developing creative solutions.
Motivating and leading project teams and instilling a mindset of collaboration and continuous process
improvement.
Experienced in methods of estimating time and resources for task assignments and resource levelling.
Organizational Experience:
Larsen & Toubro (June 2008 to till date)
Current Roles:
Project budgeting, scheduling and tracking.
Reviewing methodologies of various activities adopting lean method.
Preparing Accepted Cost Estimation, Reviewing JCR, and other financial parameters to assess
financial health of the project.
Risk Management: Methodology, roles & responsibilities, budgeting, timing, risk category,
risk taxonomy (for probability & impact), tolerances, & tracking', 'Offering 12 years of cross-cultural experience in various projects including strategizing, taking
business decisions and Risk Management.
Track record of Budgeting, Value Engineering, and Resource Planning with a flair for adopting
modern methodologies in compliance with quality standards.
Proficient in ramping up projects with competent cross-functional skills and ensuring on-time
delivery within pre-set cost parameters, resolving managerial problems.
Collaborated with various statutory bodies for availing mandatory permits as well as obtaining
permission for execution of projects.
Pivotal in conducting training on project management processes and knowledge areas like
construction management, cost management, people management and so on.
Extensively worked on Digitization for project site. Implementing IoT and Cloud Technology.
Notable Accomplishments Across the Career:
Received letter of appreciation from NHPC (client) for manifesting exception aptitude in the field
of Civil Engineering for achieving milestones.
Received appreciation letter from CEO & MD of L&T for delivering project on time.
Presented a paper on Value Engineering, which was adopted by site in order to reduce cost and
improve productivity.
Bagged the award of “Outstanding Concrete Structure in Telengana-2019” from Indian Concrete
Institute (Hyderabad).
Won the prize of “Best Tech Savvy Site” within all the sites of L&T across India and abroad.
Secured 1st prize in Project Management conclave (Chennai) for presenting on “
Digital
Excellence” & “
Expert Risk Navigation”.
Core Competency:
Business Strategy.
Project Management.
Contract & Client Management.
Process Development.
-- 1 of 3 --
Skill Set:
Ability to "think outside the box" while identifying problems and developing creative solutions.
Motivating and leading project teams and instilling a mindset of collaboration and continuous process
improvement.
Experienced in methods of estimating time and resources for task assignments and resource levelling.
Organizational Experience:
Larsen & Toubro (June 2008 to till date)
Current Roles:
Project budgeting, scheduling and tracking.
Reviewing methodologies of various activities adopting lean method.
Preparing Accepted Cost Estimation, Reviewing JCR, and other financial parameters to assess
financial health of the project.
Risk Management: Methodology, roles & responsibilities, budgeting, timing, risk category,
risk taxonomy (for probability & impact), tolerances, & tracking', ARRAY['2 of 3 --', 'Annexure', 'Projects Managed', 'Project:', 'Project Value:', 'Client:', 'Scope:', 'Period:', 'Construction of Madigadda Barrage Project', 'INR 3', '100 Crores', 'Irrigation Division', 'Govt. of Telangana.', 'The Project involves the construction of 1625m long Barrage with 86 Piers having dimension', 'of 110 m (Length) X 4 m (Width) x 25 m (Height) with Radial Gates with Rope Drum Hoist', 'arrangements in 85 Vents. The Total scope of Concrete is 18', '000', '00 Cum', 'equivalent to five', 'and half times of Burj Khalifa and 1', '00 MT of steel rebar.', 'Feb’2017 to till date.', '2000MW Subansiri Lower HE Project', 'Arunachal Pradesh', 'INR 2100.00 Crore', 'NHPC Limited', 'Open and Under Ground works (Open Powerhouse', 'Intake Structures', '8 Nos. Intake', 'Tunnels', 'Pressure Shafts', 'Tail Pool', '2 Nos. Adit Tunnels and Access Road to Powerhouse', '8', 'Nos. of Surge Tunnels)', 'June’2008 to Feb’2017', '3 of 3 --']::text[], ARRAY['2 of 3 --', 'Annexure', 'Projects Managed', 'Project:', 'Project Value:', 'Client:', 'Scope:', 'Period:', 'Construction of Madigadda Barrage Project', 'INR 3', '100 Crores', 'Irrigation Division', 'Govt. of Telangana.', 'The Project involves the construction of 1625m long Barrage with 86 Piers having dimension', 'of 110 m (Length) X 4 m (Width) x 25 m (Height) with Radial Gates with Rope Drum Hoist', 'arrangements in 85 Vents. The Total scope of Concrete is 18', '000', '00 Cum', 'equivalent to five', 'and half times of Burj Khalifa and 1', '00 MT of steel rebar.', 'Feb’2017 to till date.', '2000MW Subansiri Lower HE Project', 'Arunachal Pradesh', 'INR 2100.00 Crore', 'NHPC Limited', 'Open and Under Ground works (Open Powerhouse', 'Intake Structures', '8 Nos. Intake', 'Tunnels', 'Pressure Shafts', 'Tail Pool', '2 Nos. Adit Tunnels and Access Road to Powerhouse', '8', 'Nos. of Surge Tunnels)', 'June’2008 to Feb’2017', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY['2 of 3 --', 'Annexure', 'Projects Managed', 'Project:', 'Project Value:', 'Client:', 'Scope:', 'Period:', 'Construction of Madigadda Barrage Project', 'INR 3', '100 Crores', 'Irrigation Division', 'Govt. of Telangana.', 'The Project involves the construction of 1625m long Barrage with 86 Piers having dimension', 'of 110 m (Length) X 4 m (Width) x 25 m (Height) with Radial Gates with Rope Drum Hoist', 'arrangements in 85 Vents. The Total scope of Concrete is 18', '000', '00 Cum', 'equivalent to five', 'and half times of Burj Khalifa and 1', '00 MT of steel rebar.', 'Feb’2017 to till date.', '2000MW Subansiri Lower HE Project', 'Arunachal Pradesh', 'INR 2100.00 Crore', 'NHPC Limited', 'Open and Under Ground works (Open Powerhouse', 'Intake Structures', '8 Nos. Intake', 'Tunnels', 'Pressure Shafts', 'Tail Pool', '2 Nos. Adit Tunnels and Access Road to Powerhouse', '8', 'Nos. of Surge Tunnels)', 'June’2008 to Feb’2017', '3 of 3 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Certification: Primavera, EHS, L&T Corporate Governance & Statutory Compliance\nAcademic Details: Executive MBA (PGEMP) from SPJIMR (Mumbai) (2017-19)\nB. Tech (Civil) from Institution of Engineers, India. 2014\nDiploma in Civil, 2008.\nTechnical Skills: MS Office (advanced excel, PPT), MS Project, Tableau etc.\n-- 2 of 3 --\nAnnexure\nProjects Managed\nProject:\nProject Value:\nClient:\nScope:\nPeriod:\nConstruction of Madigadda Barrage Project\nINR 3,100 Crores\nIrrigation Division; Govt. of Telangana.\nThe Project involves the construction of 1625m long Barrage with 86 Piers having dimension\nof 110 m (Length) X 4 m (Width) x 25 m (Height) with Radial Gates with Rope Drum Hoist\narrangements in 85 Vents. The Total scope of Concrete is 18,000,00 Cum, equivalent to five\nand half times of Burj Khalifa and 1,000,00 MT of steel rebar.\nFeb’2017 to till date.\nProject:\nProject Value:\nClient:\nScope:\nPeriod:\n2000MW Subansiri Lower HE Project, Arunachal Pradesh\nINR 2100.00 Crore\nNHPC Limited\nOpen and Under Ground works (Open Powerhouse, Intake Structures, 8 Nos. Intake,\nTunnels, Pressure Shafts, Tail Pool, 2 Nos. Adit Tunnels and Access Road to Powerhouse, 8\nNos. of Surge Tunnels)\nJune’2008 to Feb’2017\n-- 3 of 3 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Arindam Banerjee_CV.pdf', 'Name: Arindam Banerjee, Assistant Manager (L&T)

Email: arindambnj@gmail.com

Phone: 09652579047

Headline: Profile Summary:

Profile Summary: Offering 12 years of cross-cultural experience in various projects including strategizing, taking
business decisions and Risk Management.
Track record of Budgeting, Value Engineering, and Resource Planning with a flair for adopting
modern methodologies in compliance with quality standards.
Proficient in ramping up projects with competent cross-functional skills and ensuring on-time
delivery within pre-set cost parameters, resolving managerial problems.
Collaborated with various statutory bodies for availing mandatory permits as well as obtaining
permission for execution of projects.
Pivotal in conducting training on project management processes and knowledge areas like
construction management, cost management, people management and so on.
Extensively worked on Digitization for project site. Implementing IoT and Cloud Technology.
Notable Accomplishments Across the Career:
Received letter of appreciation from NHPC (client) for manifesting exception aptitude in the field
of Civil Engineering for achieving milestones.
Received appreciation letter from CEO & MD of L&T for delivering project on time.
Presented a paper on Value Engineering, which was adopted by site in order to reduce cost and
improve productivity.
Bagged the award of “Outstanding Concrete Structure in Telengana-2019” from Indian Concrete
Institute (Hyderabad).
Won the prize of “Best Tech Savvy Site” within all the sites of L&T across India and abroad.
Secured 1st prize in Project Management conclave (Chennai) for presenting on “
Digital
Excellence” & “
Expert Risk Navigation”.
Core Competency:
Business Strategy.
Project Management.
Contract & Client Management.
Process Development.
-- 1 of 3 --
Skill Set:
Ability to "think outside the box" while identifying problems and developing creative solutions.
Motivating and leading project teams and instilling a mindset of collaboration and continuous process
improvement.
Experienced in methods of estimating time and resources for task assignments and resource levelling.
Organizational Experience:
Larsen & Toubro (June 2008 to till date)
Current Roles:
Project budgeting, scheduling and tracking.
Reviewing methodologies of various activities adopting lean method.
Preparing Accepted Cost Estimation, Reviewing JCR, and other financial parameters to assess
financial health of the project.
Risk Management: Methodology, roles & responsibilities, budgeting, timing, risk category,
risk taxonomy (for probability & impact), tolerances, & tracking

Key Skills: -- 2 of 3 --
Annexure
Projects Managed
Project:
Project Value:
Client:
Scope:
Period:
Construction of Madigadda Barrage Project
INR 3,100 Crores
Irrigation Division; Govt. of Telangana.
The Project involves the construction of 1625m long Barrage with 86 Piers having dimension
of 110 m (Length) X 4 m (Width) x 25 m (Height) with Radial Gates with Rope Drum Hoist
arrangements in 85 Vents. The Total scope of Concrete is 18,000,00 Cum, equivalent to five
and half times of Burj Khalifa and 1,000,00 MT of steel rebar.
Feb’2017 to till date.
Project:
Project Value:
Client:
Scope:
Period:
2000MW Subansiri Lower HE Project, Arunachal Pradesh
INR 2100.00 Crore
NHPC Limited
Open and Under Ground works (Open Powerhouse, Intake Structures, 8 Nos. Intake,
Tunnels, Pressure Shafts, Tail Pool, 2 Nos. Adit Tunnels and Access Road to Powerhouse, 8
Nos. of Surge Tunnels)
June’2008 to Feb’2017
-- 3 of 3 --

IT Skills: -- 2 of 3 --
Annexure
Projects Managed
Project:
Project Value:
Client:
Scope:
Period:
Construction of Madigadda Barrage Project
INR 3,100 Crores
Irrigation Division; Govt. of Telangana.
The Project involves the construction of 1625m long Barrage with 86 Piers having dimension
of 110 m (Length) X 4 m (Width) x 25 m (Height) with Radial Gates with Rope Drum Hoist
arrangements in 85 Vents. The Total scope of Concrete is 18,000,00 Cum, equivalent to five
and half times of Burj Khalifa and 1,000,00 MT of steel rebar.
Feb’2017 to till date.
Project:
Project Value:
Client:
Scope:
Period:
2000MW Subansiri Lower HE Project, Arunachal Pradesh
INR 2100.00 Crore
NHPC Limited
Open and Under Ground works (Open Powerhouse, Intake Structures, 8 Nos. Intake,
Tunnels, Pressure Shafts, Tail Pool, 2 Nos. Adit Tunnels and Access Road to Powerhouse, 8
Nos. of Surge Tunnels)
June’2008 to Feb’2017
-- 3 of 3 --

Education: B. Tech (Civil) from Institution of Engineers, India. 2014
Diploma in Civil, 2008.
Technical Skills: MS Office (advanced excel, PPT), MS Project, Tableau etc.
-- 2 of 3 --
Annexure
Projects Managed
Project:
Project Value:
Client:
Scope:
Period:
Construction of Madigadda Barrage Project
INR 3,100 Crores
Irrigation Division; Govt. of Telangana.
The Project involves the construction of 1625m long Barrage with 86 Piers having dimension
of 110 m (Length) X 4 m (Width) x 25 m (Height) with Radial Gates with Rope Drum Hoist
arrangements in 85 Vents. The Total scope of Concrete is 18,000,00 Cum, equivalent to five
and half times of Burj Khalifa and 1,000,00 MT of steel rebar.
Feb’2017 to till date.
Project:
Project Value:
Client:
Scope:
Period:
2000MW Subansiri Lower HE Project, Arunachal Pradesh
INR 2100.00 Crore
NHPC Limited
Open and Under Ground works (Open Powerhouse, Intake Structures, 8 Nos. Intake,
Tunnels, Pressure Shafts, Tail Pool, 2 Nos. Adit Tunnels and Access Road to Powerhouse, 8
Nos. of Surge Tunnels)
June’2008 to Feb’2017
-- 3 of 3 --

Projects: Certification: Primavera, EHS, L&T Corporate Governance & Statutory Compliance
Academic Details: Executive MBA (PGEMP) from SPJIMR (Mumbai) (2017-19)
B. Tech (Civil) from Institution of Engineers, India. 2014
Diploma in Civil, 2008.
Technical Skills: MS Office (advanced excel, PPT), MS Project, Tableau etc.
-- 2 of 3 --
Annexure
Projects Managed
Project:
Project Value:
Client:
Scope:
Period:
Construction of Madigadda Barrage Project
INR 3,100 Crores
Irrigation Division; Govt. of Telangana.
The Project involves the construction of 1625m long Barrage with 86 Piers having dimension
of 110 m (Length) X 4 m (Width) x 25 m (Height) with Radial Gates with Rope Drum Hoist
arrangements in 85 Vents. The Total scope of Concrete is 18,000,00 Cum, equivalent to five
and half times of Burj Khalifa and 1,000,00 MT of steel rebar.
Feb’2017 to till date.
Project:
Project Value:
Client:
Scope:
Period:
2000MW Subansiri Lower HE Project, Arunachal Pradesh
INR 2100.00 Crore
NHPC Limited
Open and Under Ground works (Open Powerhouse, Intake Structures, 8 Nos. Intake,
Tunnels, Pressure Shafts, Tail Pool, 2 Nos. Adit Tunnels and Access Road to Powerhouse, 8
Nos. of Surge Tunnels)
June’2008 to Feb’2017
-- 3 of 3 --

Extracted Resume Text: Arindam Banerjee, Assistant Manager (L&T)
Project Management Professional (Chartered Engineer & Executive MBA)
An energetic and pragmatic professional with the distinction of accomplishing projects, which are
complex in nature, large in magnitude and of national importance within stringent schedules,
budgeted cost & of world class quality.
Email: arindambnj@gmail.com Mob: 09652579047
Profile Summary:
Offering 12 years of cross-cultural experience in various projects including strategizing, taking
business decisions and Risk Management.
Track record of Budgeting, Value Engineering, and Resource Planning with a flair for adopting
modern methodologies in compliance with quality standards.
Proficient in ramping up projects with competent cross-functional skills and ensuring on-time
delivery within pre-set cost parameters, resolving managerial problems.
Collaborated with various statutory bodies for availing mandatory permits as well as obtaining
permission for execution of projects.
Pivotal in conducting training on project management processes and knowledge areas like
construction management, cost management, people management and so on.
Extensively worked on Digitization for project site. Implementing IoT and Cloud Technology.
Notable Accomplishments Across the Career:
Received letter of appreciation from NHPC (client) for manifesting exception aptitude in the field
of Civil Engineering for achieving milestones.
Received appreciation letter from CEO & MD of L&T for delivering project on time.
Presented a paper on Value Engineering, which was adopted by site in order to reduce cost and
improve productivity.
Bagged the award of “Outstanding Concrete Structure in Telengana-2019” from Indian Concrete
Institute (Hyderabad).
Won the prize of “Best Tech Savvy Site” within all the sites of L&T across India and abroad.
Secured 1st prize in Project Management conclave (Chennai) for presenting on “
Digital
Excellence” & “
Expert Risk Navigation”.
Core Competency:
Business Strategy.
Project Management.
Contract & Client Management.
Process Development.

-- 1 of 3 --

Skill Set:
Ability to "think outside the box" while identifying problems and developing creative solutions.
Motivating and leading project teams and instilling a mindset of collaboration and continuous process
improvement.
Experienced in methods of estimating time and resources for task assignments and resource levelling.
Organizational Experience:
Larsen & Toubro (June 2008 to till date)
Current Roles:
Project budgeting, scheduling and tracking.
Reviewing methodologies of various activities adopting lean method.
Preparing Accepted Cost Estimation, Reviewing JCR, and other financial parameters to assess
financial health of the project.
Risk Management: Methodology, roles & responsibilities, budgeting, timing, risk category,
risk taxonomy (for probability & impact), tolerances, & tracking
Process Development: Designing layout of different segments of the project to improve
process and fast operation.
Material Handling: Reviewing reconciliation statement of bulk materials and fast-moving
materials to take decisions on procurement.
SCM: Technical discussions with vendors and coordinating with Procurement team. Creating
models for materials procurement and mapping material flow for the projects.
Resource Management: Taking decisions in selecting suitable machineries for the project
and mobilizing the same, either in house or on hire basis. Choosing and mobilizing appropriate
materials according to technical specifications in coordination with the Head Quarter.
Giving presentations on various topics to higher management (i.e CEO, VPs, GMs), clients.
Projects Managed: Please find the below annexure for the major projects managed.
Certification: Primavera, EHS, L&T Corporate Governance & Statutory Compliance
Academic Details: Executive MBA (PGEMP) from SPJIMR (Mumbai) (2017-19)
B. Tech (Civil) from Institution of Engineers, India. 2014
Diploma in Civil, 2008.
Technical Skills: MS Office (advanced excel, PPT), MS Project, Tableau etc.

-- 2 of 3 --

Annexure
Projects Managed
Project:
Project Value:
Client:
Scope:
Period:
Construction of Madigadda Barrage Project
INR 3,100 Crores
Irrigation Division; Govt. of Telangana.
The Project involves the construction of 1625m long Barrage with 86 Piers having dimension
of 110 m (Length) X 4 m (Width) x 25 m (Height) with Radial Gates with Rope Drum Hoist
arrangements in 85 Vents. The Total scope of Concrete is 18,000,00 Cum, equivalent to five
and half times of Burj Khalifa and 1,000,00 MT of steel rebar.
Feb’2017 to till date.
Project:
Project Value:
Client:
Scope:
Period:
2000MW Subansiri Lower HE Project, Arunachal Pradesh
INR 2100.00 Crore
NHPC Limited
Open and Under Ground works (Open Powerhouse, Intake Structures, 8 Nos. Intake,
Tunnels, Pressure Shafts, Tail Pool, 2 Nos. Adit Tunnels and Access Road to Powerhouse, 8
Nos. of Surge Tunnels)
June’2008 to Feb’2017

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Arindam Banerjee_CV.pdf

Parsed Technical Skills: 2 of 3 --, Annexure, Projects Managed, Project:, Project Value:, Client:, Scope:, Period:, Construction of Madigadda Barrage Project, INR 3, 100 Crores, Irrigation Division, Govt. of Telangana., The Project involves the construction of 1625m long Barrage with 86 Piers having dimension, of 110 m (Length) X 4 m (Width) x 25 m (Height) with Radial Gates with Rope Drum Hoist, arrangements in 85 Vents. The Total scope of Concrete is 18, 000, 00 Cum, equivalent to five, and half times of Burj Khalifa and 1, 00 MT of steel rebar., Feb’2017 to till date., 2000MW Subansiri Lower HE Project, Arunachal Pradesh, INR 2100.00 Crore, NHPC Limited, Open and Under Ground works (Open Powerhouse, Intake Structures, 8 Nos. Intake, Tunnels, Pressure Shafts, Tail Pool, 2 Nos. Adit Tunnels and Access Road to Powerhouse, 8, Nos. of Surge Tunnels), June’2008 to Feb’2017, 3 of 3 --'),
(1521, 'Malik Muhammad', 'usman42231@gmail.com', '971509636206', 'strengths in conjunction with company goals and objectives.', 'strengths in conjunction with company goals and objectives.', '', 'H no. 1-A Sullah Udin Avenue,
St. # 10 , Shah Khalid Colony,
Chaklala, Rawalpindi -
Pakistan. 46200
Phone
+92 - 346 – 5263824
E -mail
usman42231@gmail.com
LinkedIn
Linkedin/usman42231
28/02/2020
Cover Letter
Dear Sir,
I’M Malik M. Usman Ali, Graduated in 2019, Mechanical Engineering from Capital
University of Science and Technology – Islamabad. I am Recognized Mechanical Engineer of
WASHINGTON ACCORD (European Engineers Accreditation Body) & Pakistan Engineering Council
- PEC. Registration no. Mech - 42231
I’m seeking for a job, related to my engineering field, in U.A.E
It is pertinent to mention here that, I’ve worked in .
 Attock Petroleum Limited, APL - (Graduate Trainee Engineer)
 Pakistan Civil Aviation Authority - (Internship - Trainee)
Along with my studies I was Youth Ambassador of Pakistan Anti-Narcotics Force, at my
University for period of four years.
I am having good skills in management, supervision, engineering planning tools, Primavera,
Engineering Planning Software, AutoCAD, MS-Office, Pro-E Creo, ANSYS Software, good
presentation skills, engineering designing, material engineering, stress analysis,
manufacturing processes, HVAC systems, computer programming, research and analysis, 3D
Computer Aided Designing, workshop management and safety, MS- Office and project
management.
I’m member of
 ASME (American Society of Mechanical Engineers)
 ASHRAE (American Society of Heating Refrigerating and Air- Conditioning Engineers)
 Washington Accord (International Professional Engineers)
 Pakistan Engineering Council – PEC
 Institute of Engineers, Islamabad
By these experiences I’ve learned about responsibilities of being a team member and
improved my skills and abilities to a good extend.
Right Now, I’m looking for a suitable job.
I have attached my detailed CV, degree, documents, Passport and ID with this cover letter,
for your kind consideration.
Thankful to you.
Best Regards,
-- 1 of 2 --', ARRAY[' Problem Solving', ' Manufacturing Processes', ' Management', 'Leadership', ' Engineering Materials', ' Good Presentation Skills', ' Teamwork and collaboration', ' MS Office', 'Software', ' 3D AutoCAD', ' Primavera P6', ' ANSYS', 'Pro-E Creo', ' Microsoft Excel', 'Language', ' English', ' Urdu', 'Declaration: I hereby declare that details mentioned above in my resume are correct to the best of my knowledge. 28-02-2020 | Ali', 'Malik Muhammad Usman', 'Recognized Mechanical Engineer of Washington Accord (International Professional', 'Engineers) & Pakistan Engineering Council – PEC. Registration # Mech/42231', 'Graduated in 2019. Seeking for job as a Graduate Trainee Engineer or any suitable', 'position that gives me opportunities to learn', 'innovate and enhance my skills and', 'strengths in conjunction with company goals and objectives.', 'Linkedin/usman42231', '2 of 2 --']::text[], ARRAY[' Problem Solving', ' Manufacturing Processes', ' Management', 'Leadership', ' Engineering Materials', ' Good Presentation Skills', ' Teamwork and collaboration', ' MS Office', 'Software', ' 3D AutoCAD', ' Primavera P6', ' ANSYS', 'Pro-E Creo', ' Microsoft Excel', 'Language', ' English', ' Urdu', 'Declaration: I hereby declare that details mentioned above in my resume are correct to the best of my knowledge. 28-02-2020 | Ali', 'Malik Muhammad Usman', 'Recognized Mechanical Engineer of Washington Accord (International Professional', 'Engineers) & Pakistan Engineering Council – PEC. Registration # Mech/42231', 'Graduated in 2019. Seeking for job as a Graduate Trainee Engineer or any suitable', 'position that gives me opportunities to learn', 'innovate and enhance my skills and', 'strengths in conjunction with company goals and objectives.', 'Linkedin/usman42231', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY[' Problem Solving', ' Manufacturing Processes', ' Management', 'Leadership', ' Engineering Materials', ' Good Presentation Skills', ' Teamwork and collaboration', ' MS Office', 'Software', ' 3D AutoCAD', ' Primavera P6', ' ANSYS', 'Pro-E Creo', ' Microsoft Excel', 'Language', ' English', ' Urdu', 'Declaration: I hereby declare that details mentioned above in my resume are correct to the best of my knowledge. 28-02-2020 | Ali', 'Malik Muhammad Usman', 'Recognized Mechanical Engineer of Washington Accord (International Professional', 'Engineers) & Pakistan Engineering Council – PEC. Registration # Mech/42231', 'Graduated in 2019. Seeking for job as a Graduate Trainee Engineer or any suitable', 'position that gives me opportunities to learn', 'innovate and enhance my skills and', 'strengths in conjunction with company goals and objectives.', 'Linkedin/usman42231', '2 of 2 --']::text[], '', 'H no. 1-A Sullah Udin Avenue,
St. # 10 , Shah Khalid Colony,
Chaklala, Rawalpindi -
Pakistan. 46200
Phone
+92 - 346 – 5263824
E -mail
usman42231@gmail.com
LinkedIn
Linkedin/usman42231
28/02/2020
Cover Letter
Dear Sir,
I’M Malik M. Usman Ali, Graduated in 2019, Mechanical Engineering from Capital
University of Science and Technology – Islamabad. I am Recognized Mechanical Engineer of
WASHINGTON ACCORD (European Engineers Accreditation Body) & Pakistan Engineering Council
- PEC. Registration no. Mech - 42231
I’m seeking for a job, related to my engineering field, in U.A.E
It is pertinent to mention here that, I’ve worked in .
 Attock Petroleum Limited, APL - (Graduate Trainee Engineer)
 Pakistan Civil Aviation Authority - (Internship - Trainee)
Along with my studies I was Youth Ambassador of Pakistan Anti-Narcotics Force, at my
University for period of four years.
I am having good skills in management, supervision, engineering planning tools, Primavera,
Engineering Planning Software, AutoCAD, MS-Office, Pro-E Creo, ANSYS Software, good
presentation skills, engineering designing, material engineering, stress analysis,
manufacturing processes, HVAC systems, computer programming, research and analysis, 3D
Computer Aided Designing, workshop management and safety, MS- Office and project
management.
I’m member of
 ASME (American Society of Mechanical Engineers)
 ASHRAE (American Society of Heating Refrigerating and Air- Conditioning Engineers)
 Washington Accord (International Professional Engineers)
 Pakistan Engineering Council – PEC
 Institute of Engineers, Islamabad
By these experiences I’ve learned about responsibilities of being a team member and
improved my skills and abilities to a good extend.
Right Now, I’m looking for a suitable job.
I have attached my detailed CV, degree, documents, Passport and ID with this cover letter,
for your kind consideration.
Thankful to you.
Best Regards,
-- 1 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"strengths in conjunction with company goals and objectives.","company":"Imported from resume CSV","description":"Internship - Trainee\nAttock Petroleum Limited – APL\n Day to day support and monitoring of rig operations\n2018-07  Verification of job/service tickets of services companies\n2019-02  Arrangement & mobilization of equipment and chemicals required on site\n Prepared weekly reports for senior managers\nInternship - Trainee\nPakistan Civil Aviation Authority - ISLAMABAD\n Work alongside Engineers and Workshop staff\n2017-05  Managing the proper functioning and maintenance of conveyor belts,\n2017-10 escalators, generators, safety alarms, all work related to E & M Section.\n Assist in preparing info. and research material; create and maintain\nPowerPoint presentations."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"2018  Bureau Veritas Training (European Certification Body)\n2017  Institute of Engineers – Islamabad, CPD Lectures\n2020  Contract Management Training – PEC Head Quarter\n2015  Member of Engineering Societies ASME & ASHARE\n2019  Primavera, Engineering Planning Software Course\n2018  Industrial Visit: Wartsila | Liberty Power Plant – 200 MW\nReferences\nYasir Mehmood\nDESCON Engineering Company, Abu Dhabi.\nContact: +971509636206\nE-mail: mehmood.yasir@descon.com\nEngr. Saif Ulah Awan\nCapital University of Science and Technology\nContact:+92-51-111-555-666\nE-mail: saifullah@cust.edu.pk\nMalik Muhammad Usman Ali\nBS Mechanical Engineering\nPersonal Info\n+92 – 346 – 5263824\nusman42231@gmail.com\nH no. 1-A, Sullah Udin Avenue\nRawalpindi - Pakistan. 46200\nDate of Birth : 27 - 02 - 1995\nCNIC : 37405-5104386-3\nReligion : Islam\nFather name : Malik M Asghar\nPassport # : PJ1823861\nNationality : Pakistani\nMarital Status : Single"}]'::jsonb, 'F:\Resume All 3\CV - Mechanical Engineer.pdf', 'Name: Malik Muhammad

Email: usman42231@gmail.com

Phone: +971509636206

Headline: strengths in conjunction with company goals and objectives.

Key Skills:  Problem Solving
 Manufacturing Processes
 Management, Leadership
 Engineering Materials
 Good Presentation Skills
 Teamwork and collaboration
 MS Office
Software
 3D AutoCAD
 Primavera P6
 ANSYS, Pro-E Creo
 Microsoft Excel
Language
 English
 Urdu
Declaration: I hereby declare that details mentioned above in my resume are correct to the best of my knowledge. 28-02-2020 | Ali, Malik Muhammad Usman
Recognized Mechanical Engineer of Washington Accord (International Professional
Engineers) & Pakistan Engineering Council – PEC. Registration # Mech/42231
Graduated in 2019. Seeking for job as a Graduate Trainee Engineer or any suitable
position that gives me opportunities to learn, innovate and enhance my skills and
strengths in conjunction with company goals and objectives.
Linkedin/usman42231
-- 2 of 2 --

Employment: Internship - Trainee
Attock Petroleum Limited – APL
 Day to day support and monitoring of rig operations
2018-07  Verification of job/service tickets of services companies
2019-02  Arrangement & mobilization of equipment and chemicals required on site
 Prepared weekly reports for senior managers
Internship - Trainee
Pakistan Civil Aviation Authority - ISLAMABAD
 Work alongside Engineers and Workshop staff
2017-05  Managing the proper functioning and maintenance of conveyor belts,
2017-10 escalators, generators, safety alarms, all work related to E & M Section.
 Assist in preparing info. and research material; create and maintain
PowerPoint presentations.

Education: 2014-08- Graduation - BS Mechanical Engineering
2019-07 Capital University of Science & Technology, Islamabad
 Washington Accord and Pakistan Engineering Council Registered Engineer
 Member of ASME, (American Society of Mechanical Engineers)
 Youth Ambassador of Pakistan Drug Free Society.
2011-08- Intermediate - (Pre-Engineering)
2013-05 Punjab College, Islamabad
2009-02- Matriculation - (Computer Science)
2011-06 The Educators School. OXFORD - BeaconHouse School System.
Certifications & Trainings
2018  Bureau Veritas Training (European Certification Body)
2017  Institute of Engineers – Islamabad, CPD Lectures
2020  Contract Management Training – PEC Head Quarter
2015  Member of Engineering Societies ASME & ASHARE
2019  Primavera, Engineering Planning Software Course
2018  Industrial Visit: Wartsila | Liberty Power Plant – 200 MW
References
Yasir Mehmood
DESCON Engineering Company, Abu Dhabi.
Contact: +971509636206
E-mail: mehmood.yasir@descon.com
Engr. Saif Ulah Awan
Capital University of Science and Technology
Contact:+92-51-111-555-666
E-mail: saifullah@cust.edu.pk
Malik Muhammad Usman Ali
BS Mechanical Engineering
Personal Info
+92 – 346 – 5263824
usman42231@gmail.com
H no. 1-A, Sullah Udin Avenue
Rawalpindi - Pakistan. 46200
Date of Birth : 27 - 02 - 1995
CNIC : 37405-5104386-3
Religion : Islam
Father name : Malik M Asghar
Passport # : PJ1823861
Nationality : Pakistani
Marital Status : Single

Accomplishments: 2018  Bureau Veritas Training (European Certification Body)
2017  Institute of Engineers – Islamabad, CPD Lectures
2020  Contract Management Training – PEC Head Quarter
2015  Member of Engineering Societies ASME & ASHARE
2019  Primavera, Engineering Planning Software Course
2018  Industrial Visit: Wartsila | Liberty Power Plant – 200 MW
References
Yasir Mehmood
DESCON Engineering Company, Abu Dhabi.
Contact: +971509636206
E-mail: mehmood.yasir@descon.com
Engr. Saif Ulah Awan
Capital University of Science and Technology
Contact:+92-51-111-555-666
E-mail: saifullah@cust.edu.pk
Malik Muhammad Usman Ali
BS Mechanical Engineering
Personal Info
+92 – 346 – 5263824
usman42231@gmail.com
H no. 1-A, Sullah Udin Avenue
Rawalpindi - Pakistan. 46200
Date of Birth : 27 - 02 - 1995
CNIC : 37405-5104386-3
Religion : Islam
Father name : Malik M Asghar
Passport # : PJ1823861
Nationality : Pakistani
Marital Status : Single

Personal Details: H no. 1-A Sullah Udin Avenue,
St. # 10 , Shah Khalid Colony,
Chaklala, Rawalpindi -
Pakistan. 46200
Phone
+92 - 346 – 5263824
E -mail
usman42231@gmail.com
LinkedIn
Linkedin/usman42231
28/02/2020
Cover Letter
Dear Sir,
I’M Malik M. Usman Ali, Graduated in 2019, Mechanical Engineering from Capital
University of Science and Technology – Islamabad. I am Recognized Mechanical Engineer of
WASHINGTON ACCORD (European Engineers Accreditation Body) & Pakistan Engineering Council
- PEC. Registration no. Mech - 42231
I’m seeking for a job, related to my engineering field, in U.A.E
It is pertinent to mention here that, I’ve worked in .
 Attock Petroleum Limited, APL - (Graduate Trainee Engineer)
 Pakistan Civil Aviation Authority - (Internship - Trainee)
Along with my studies I was Youth Ambassador of Pakistan Anti-Narcotics Force, at my
University for period of four years.
I am having good skills in management, supervision, engineering planning tools, Primavera,
Engineering Planning Software, AutoCAD, MS-Office, Pro-E Creo, ANSYS Software, good
presentation skills, engineering designing, material engineering, stress analysis,
manufacturing processes, HVAC systems, computer programming, research and analysis, 3D
Computer Aided Designing, workshop management and safety, MS- Office and project
management.
I’m member of
 ASME (American Society of Mechanical Engineers)
 ASHRAE (American Society of Heating Refrigerating and Air- Conditioning Engineers)
 Washington Accord (International Professional Engineers)
 Pakistan Engineering Council – PEC
 Institute of Engineers, Islamabad
By these experiences I’ve learned about responsibilities of being a team member and
improved my skills and abilities to a good extend.
Right Now, I’m looking for a suitable job.
I have attached my detailed CV, degree, documents, Passport and ID with this cover letter,
for your kind consideration.
Thankful to you.
Best Regards,
-- 1 of 2 --

Extracted Resume Text: Malik Muhammad
Usman Ali
BS - Mechanical Engineering
Personal Info.
Address
H no. 1-A Sullah Udin Avenue,
St. # 10 , Shah Khalid Colony,
Chaklala, Rawalpindi -
Pakistan. 46200
Phone
+92 - 346 – 5263824
E -mail
usman42231@gmail.com
LinkedIn
Linkedin/usman42231
28/02/2020
Cover Letter
Dear Sir,
I’M Malik M. Usman Ali, Graduated in 2019, Mechanical Engineering from Capital
University of Science and Technology – Islamabad. I am Recognized Mechanical Engineer of
WASHINGTON ACCORD (European Engineers Accreditation Body) & Pakistan Engineering Council
- PEC. Registration no. Mech - 42231
I’m seeking for a job, related to my engineering field, in U.A.E
It is pertinent to mention here that, I’ve worked in .
 Attock Petroleum Limited, APL - (Graduate Trainee Engineer)
 Pakistan Civil Aviation Authority - (Internship - Trainee)
Along with my studies I was Youth Ambassador of Pakistan Anti-Narcotics Force, at my
University for period of four years.
I am having good skills in management, supervision, engineering planning tools, Primavera,
Engineering Planning Software, AutoCAD, MS-Office, Pro-E Creo, ANSYS Software, good
presentation skills, engineering designing, material engineering, stress analysis,
manufacturing processes, HVAC systems, computer programming, research and analysis, 3D
Computer Aided Designing, workshop management and safety, MS- Office and project
management.
I’m member of
 ASME (American Society of Mechanical Engineers)
 ASHRAE (American Society of Heating Refrigerating and Air- Conditioning Engineers)
 Washington Accord (International Professional Engineers)
 Pakistan Engineering Council – PEC
 Institute of Engineers, Islamabad
By these experiences I’ve learned about responsibilities of being a team member and
improved my skills and abilities to a good extend.
Right Now, I’m looking for a suitable job.
I have attached my detailed CV, degree, documents, Passport and ID with this cover letter,
for your kind consideration.
Thankful to you.
Best Regards,

-- 1 of 2 --

Experience
Internship - Trainee
Attock Petroleum Limited – APL
 Day to day support and monitoring of rig operations
2018-07  Verification of job/service tickets of services companies
2019-02  Arrangement & mobilization of equipment and chemicals required on site
 Prepared weekly reports for senior managers
Internship - Trainee
Pakistan Civil Aviation Authority - ISLAMABAD
 Work alongside Engineers and Workshop staff
2017-05  Managing the proper functioning and maintenance of conveyor belts,
2017-10 escalators, generators, safety alarms, all work related to E & M Section.
 Assist in preparing info. and research material; create and maintain
PowerPoint presentations.
Education
2014-08- Graduation - BS Mechanical Engineering
2019-07 Capital University of Science & Technology, Islamabad
 Washington Accord and Pakistan Engineering Council Registered Engineer
 Member of ASME, (American Society of Mechanical Engineers)
 Youth Ambassador of Pakistan Drug Free Society.
2011-08- Intermediate - (Pre-Engineering)
2013-05 Punjab College, Islamabad
2009-02- Matriculation - (Computer Science)
2011-06 The Educators School. OXFORD - BeaconHouse School System.
Certifications & Trainings
2018  Bureau Veritas Training (European Certification Body)
2017  Institute of Engineers – Islamabad, CPD Lectures
2020  Contract Management Training – PEC Head Quarter
2015  Member of Engineering Societies ASME & ASHARE
2019  Primavera, Engineering Planning Software Course
2018  Industrial Visit: Wartsila | Liberty Power Plant – 200 MW
References
Yasir Mehmood
DESCON Engineering Company, Abu Dhabi.
Contact: +971509636206
E-mail: mehmood.yasir@descon.com
Engr. Saif Ulah Awan
Capital University of Science and Technology
Contact:+92-51-111-555-666
E-mail: saifullah@cust.edu.pk
Malik Muhammad Usman Ali
BS Mechanical Engineering
Personal Info
+92 – 346 – 5263824
usman42231@gmail.com
H no. 1-A, Sullah Udin Avenue
Rawalpindi - Pakistan. 46200
Date of Birth : 27 - 02 - 1995
CNIC : 37405-5104386-3
Religion : Islam
Father name : Malik M Asghar
Passport # : PJ1823861
Nationality : Pakistani
Marital Status : Single
Skills
 Problem Solving
 Manufacturing Processes
 Management, Leadership
 Engineering Materials
 Good Presentation Skills
 Teamwork and collaboration
 MS Office
Software
 3D AutoCAD
 Primavera P6
 ANSYS, Pro-E Creo
 Microsoft Excel
Language
 English
 Urdu
Declaration: I hereby declare that details mentioned above in my resume are correct to the best of my knowledge. 28-02-2020 | Ali, Malik Muhammad Usman
Recognized Mechanical Engineer of Washington Accord (International Professional
Engineers) & Pakistan Engineering Council – PEC. Registration # Mech/42231
Graduated in 2019. Seeking for job as a Graduate Trainee Engineer or any suitable
position that gives me opportunities to learn, innovate and enhance my skills and
strengths in conjunction with company goals and objectives.
Linkedin/usman42231

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV - Mechanical Engineer.pdf

Parsed Technical Skills:  Problem Solving,  Manufacturing Processes,  Management, Leadership,  Engineering Materials,  Good Presentation Skills,  Teamwork and collaboration,  MS Office, Software,  3D AutoCAD,  Primavera P6,  ANSYS, Pro-E Creo,  Microsoft Excel, Language,  English,  Urdu, Declaration: I hereby declare that details mentioned above in my resume are correct to the best of my knowledge. 28-02-2020 | Ali, Malik Muhammad Usman, Recognized Mechanical Engineer of Washington Accord (International Professional, Engineers) & Pakistan Engineering Council – PEC. Registration # Mech/42231, Graduated in 2019. Seeking for job as a Graduate Trainee Engineer or any suitable, position that gives me opportunities to learn, innovate and enhance my skills and, strengths in conjunction with company goals and objectives., Linkedin/usman42231, 2 of 2 --'),
(1522, 'ARINDAM GHOSH', 'arindam1_ghosh@rediffmail.com', '919836290899', 'OBJECTIVE', 'OBJECTIVE', 'To work in a challenging environment where I can put all my skills and talents for elevating the
profitability, visibility, and performance of the diverse organization. An ambitious, highly motivated
and energetic persona with excellent development skills. I seek a career in a leading corporate which
gives me an opportunity to enhance my knowledge & at the same time adds value to the organization.
PROFILE SNAPSHOT
 A professional with an expertise of 17+ years in the different fields from Hydro Electric
Project, Infrastructure, Industrial to Housing and Commercial Projects
 Currently employed with PS Group as Project Manager since June,2019
 Experienced in leading and managing teams, project coordination, quantity and quality
surveying, handling projects of High-rise buildings, multistoried car parking, infrastructure
development, Different types of piling, possesses problem solving skills and leadership qualities
etc.
EDUCATIONAL QUALIFICATIONS
 Completed Diploma in Civil engineering from Hooghly Institute of Technology (WBSCTE)
with 71.1 % in 2002.
EFFICACY
 Strong track record of exceeding performance benchmarks throughout the career span, offering
well-honed experience of 17 years across the various faces of Construction Engineering.
 Self-starter with proven expertise to set up effective strategies for augmenting business &
promoting products for business excellence, establish company brand coupled with excellent
track record of driving business operations to profitability in start up, turn around, and high
growth situations.', 'To work in a challenging environment where I can put all my skills and talents for elevating the
profitability, visibility, and performance of the diverse organization. An ambitious, highly motivated
and energetic persona with excellent development skills. I seek a career in a leading corporate which
gives me an opportunity to enhance my knowledge & at the same time adds value to the organization.
PROFILE SNAPSHOT
 A professional with an expertise of 17+ years in the different fields from Hydro Electric
Project, Infrastructure, Industrial to Housing and Commercial Projects
 Currently employed with PS Group as Project Manager since June,2019
 Experienced in leading and managing teams, project coordination, quantity and quality
surveying, handling projects of High-rise buildings, multistoried car parking, infrastructure
development, Different types of piling, possesses problem solving skills and leadership qualities
etc.
EDUCATIONAL QUALIFICATIONS
 Completed Diploma in Civil engineering from Hooghly Institute of Technology (WBSCTE)
with 71.1 % in 2002.
EFFICACY
 Strong track record of exceeding performance benchmarks throughout the career span, offering
well-honed experience of 17 years across the various faces of Construction Engineering.
 Self-starter with proven expertise to set up effective strategies for augmenting business &
promoting products for business excellence, establish company brand coupled with excellent
track record of driving business operations to profitability in start up, turn around, and high
growth situations.', ARRAY[' Sound knowledge of Operating Systems like MS Windows.', ' Efficient in Package like AutoCAD 2000i', 'MS Excel', 'MS Word', 'Power Point etc.']::text[], ARRAY[' Sound knowledge of Operating Systems like MS Windows.', ' Efficient in Package like AutoCAD 2000i', 'MS Excel', 'MS Word', 'Power Point etc.']::text[], ARRAY[]::text[], ARRAY[' Sound knowledge of Operating Systems like MS Windows.', ' Efficient in Package like AutoCAD 2000i', 'MS Excel', 'MS Word', 'Power Point etc.']::text[], '', 'E-Mail: arindam1_ghosh@rediffmail.com, Phone No.: +91-9836290899, +91-7978677564', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"1. Currently associated with PS Group as Project Manager, A renowned Commercial and\nResidential Developer based in Kolkata and working all over Pan India.\n2. Tata Housing Development Co. Ltd\nDesignation: Project Engineer\nProject Name: Residential B+G+19(5 No) +Commercial Housing Project in Rajarhat, Kolkata from\n2010 to 2013.\n3. Tata Housing Development Co. Ltd\nDesignation: Assistant Manager\n-- 1 of 4 --\nPosted at Kona, Howrah for 27 nos. Residential + Commercial G+19 Housing Project in the year\nof 2013 .The Project cost is Rs. 2500 Crores.\nJob Errands: Responsible for managing & monitoring of the contractor at the site.\nBilling, Planning, QS, Quality, Safety etc.\n Timely execution of the Project considering the safety and quality.\n4. Tata Housing Development Co.Ltd.\nDesignation: Deputy Manager\nWorked in Kriday Reality, Bhubaneswar (Tata Housing Subsidiary) as Deputy Head\nProjectfrom December, 2015 to November, 2017 over 13 Ares of lands consisting 9 Towers and\nLandscape. And successfully handed over to the customers\n Building relationship with clients and reporting about daily progress to the central controlling\nauthority.\n Project monitoring and control.\n Helping in Project planning to the Planning Department.\n5. Tata Housing Development Co.Ltd.\nNow posted at Tata Housing, Avenida, Newtown for 7 nos. of B+G+26 towers(Luxurious) since 1st\nDecember,2017\n6. Ahluwalia Contract (India) Ltd(May,2007 to January, 2010)\nDesignation: Senior Project Engineer -Structure\nProject Name: South City Project. Kolkata’s first High Rise Premium Apartment (Having height\nabove 100 Mtr. From Ground Level)Residential cum Commercial Building, B+G+35 ( 2 Towers)\nalong with Shopping Mall of Approximate 15.5 Lakh Square Feet, South City International School of\nApproximately 13 Lakh Square Feet of area including World Class Auditorium, Play Ground,\nInternational Level Basket Ball Court etc.\nAnother B+G+27 Luxury apartment for South City Project in Alipore,Kolkata, B+G+20 Residential\ncum commercial project for Khetawat Projects at Elgin Road,Kolkata, Kolkata’s first B+G+7 Spiral\nMulti Level car Parking for Forum Projects.\nJob Errands:\n Worked there as a Senior execution engineer which involves all structural jobs along with\nmeasurement bill making, B.B.S making, supervising the project, handling the N.S.C and other\nassociate works.\n Executed the Civil work like Footing, column, Bolts in column, beams, RCC slab, RCC\nFlooring as per the IFC Drawing and Specification.\n Finishing work like Brick work, plastering, Granite flooring, Kota flooring, Epoxy flooring,\nPlumbing work"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ARINDAM_GHOSH_Updated_CV_December19.pdf', 'Name: ARINDAM GHOSH

Email: arindam1_ghosh@rediffmail.com

Phone: +91-9836290899

Headline: OBJECTIVE

Profile Summary: To work in a challenging environment where I can put all my skills and talents for elevating the
profitability, visibility, and performance of the diverse organization. An ambitious, highly motivated
and energetic persona with excellent development skills. I seek a career in a leading corporate which
gives me an opportunity to enhance my knowledge & at the same time adds value to the organization.
PROFILE SNAPSHOT
 A professional with an expertise of 17+ years in the different fields from Hydro Electric
Project, Infrastructure, Industrial to Housing and Commercial Projects
 Currently employed with PS Group as Project Manager since June,2019
 Experienced in leading and managing teams, project coordination, quantity and quality
surveying, handling projects of High-rise buildings, multistoried car parking, infrastructure
development, Different types of piling, possesses problem solving skills and leadership qualities
etc.
EDUCATIONAL QUALIFICATIONS
 Completed Diploma in Civil engineering from Hooghly Institute of Technology (WBSCTE)
with 71.1 % in 2002.
EFFICACY
 Strong track record of exceeding performance benchmarks throughout the career span, offering
well-honed experience of 17 years across the various faces of Construction Engineering.
 Self-starter with proven expertise to set up effective strategies for augmenting business &
promoting products for business excellence, establish company brand coupled with excellent
track record of driving business operations to profitability in start up, turn around, and high
growth situations.

Key Skills:  Sound knowledge of Operating Systems like MS Windows.
 Efficient in Package like AutoCAD 2000i,MS Excel, MS Word,Power Point etc.

IT Skills:  Sound knowledge of Operating Systems like MS Windows.
 Efficient in Package like AutoCAD 2000i,MS Excel, MS Word,Power Point etc.

Employment: 1. Currently associated with PS Group as Project Manager, A renowned Commercial and
Residential Developer based in Kolkata and working all over Pan India.
2. Tata Housing Development Co. Ltd
Designation: Project Engineer
Project Name: Residential B+G+19(5 No) +Commercial Housing Project in Rajarhat, Kolkata from
2010 to 2013.
3. Tata Housing Development Co. Ltd
Designation: Assistant Manager
-- 1 of 4 --
Posted at Kona, Howrah for 27 nos. Residential + Commercial G+19 Housing Project in the year
of 2013 .The Project cost is Rs. 2500 Crores.
Job Errands: Responsible for managing & monitoring of the contractor at the site.
Billing, Planning, QS, Quality, Safety etc.
 Timely execution of the Project considering the safety and quality.
4. Tata Housing Development Co.Ltd.
Designation: Deputy Manager
Worked in Kriday Reality, Bhubaneswar (Tata Housing Subsidiary) as Deputy Head
Projectfrom December, 2015 to November, 2017 over 13 Ares of lands consisting 9 Towers and
Landscape. And successfully handed over to the customers
 Building relationship with clients and reporting about daily progress to the central controlling
authority.
 Project monitoring and control.
 Helping in Project planning to the Planning Department.
5. Tata Housing Development Co.Ltd.
Now posted at Tata Housing, Avenida, Newtown for 7 nos. of B+G+26 towers(Luxurious) since 1st
December,2017
6. Ahluwalia Contract (India) Ltd(May,2007 to January, 2010)
Designation: Senior Project Engineer -Structure
Project Name: South City Project. Kolkata’s first High Rise Premium Apartment (Having height
above 100 Mtr. From Ground Level)Residential cum Commercial Building, B+G+35 ( 2 Towers)
along with Shopping Mall of Approximate 15.5 Lakh Square Feet, South City International School of
Approximately 13 Lakh Square Feet of area including World Class Auditorium, Play Ground,
International Level Basket Ball Court etc.
Another B+G+27 Luxury apartment for South City Project in Alipore,Kolkata, B+G+20 Residential
cum commercial project for Khetawat Projects at Elgin Road,Kolkata, Kolkata’s first B+G+7 Spiral
Multi Level car Parking for Forum Projects.
Job Errands:
 Worked there as a Senior execution engineer which involves all structural jobs along with
measurement bill making, B.B.S making, supervising the project, handling the N.S.C and other
associate works.
 Executed the Civil work like Footing, column, Bolts in column, beams, RCC slab, RCC
Flooring as per the IFC Drawing and Specification.
 Finishing work like Brick work, plastering, Granite flooring, Kota flooring, Epoxy flooring,
Plumbing work

Personal Details: E-Mail: arindam1_ghosh@rediffmail.com, Phone No.: +91-9836290899, +91-7978677564

Extracted Resume Text: ARINDAM GHOSH
Address:85/16, Tanti Para lane, Howrah (WB), Pin-711104(India).
E-Mail: arindam1_ghosh@rediffmail.com, Phone No.: +91-9836290899, +91-7978677564
OBJECTIVE
To work in a challenging environment where I can put all my skills and talents for elevating the
profitability, visibility, and performance of the diverse organization. An ambitious, highly motivated
and energetic persona with excellent development skills. I seek a career in a leading corporate which
gives me an opportunity to enhance my knowledge & at the same time adds value to the organization.
PROFILE SNAPSHOT
 A professional with an expertise of 17+ years in the different fields from Hydro Electric
Project, Infrastructure, Industrial to Housing and Commercial Projects
 Currently employed with PS Group as Project Manager since June,2019
 Experienced in leading and managing teams, project coordination, quantity and quality
surveying, handling projects of High-rise buildings, multistoried car parking, infrastructure
development, Different types of piling, possesses problem solving skills and leadership qualities
etc.
EDUCATIONAL QUALIFICATIONS
 Completed Diploma in Civil engineering from Hooghly Institute of Technology (WBSCTE)
with 71.1 % in 2002.
EFFICACY
 Strong track record of exceeding performance benchmarks throughout the career span, offering
well-honed experience of 17 years across the various faces of Construction Engineering.
 Self-starter with proven expertise to set up effective strategies for augmenting business &
promoting products for business excellence, establish company brand coupled with excellent
track record of driving business operations to profitability in start up, turn around, and high
growth situations.
PROFESSIONAL EXPERIENCE
1. Currently associated with PS Group as Project Manager, A renowned Commercial and
Residential Developer based in Kolkata and working all over Pan India.
2. Tata Housing Development Co. Ltd
Designation: Project Engineer
Project Name: Residential B+G+19(5 No) +Commercial Housing Project in Rajarhat, Kolkata from
2010 to 2013.
3. Tata Housing Development Co. Ltd
Designation: Assistant Manager

-- 1 of 4 --

Posted at Kona, Howrah for 27 nos. Residential + Commercial G+19 Housing Project in the year
of 2013 .The Project cost is Rs. 2500 Crores.
Job Errands: Responsible for managing & monitoring of the contractor at the site.
Billing, Planning, QS, Quality, Safety etc.
 Timely execution of the Project considering the safety and quality.
4. Tata Housing Development Co.Ltd.
Designation: Deputy Manager
Worked in Kriday Reality, Bhubaneswar (Tata Housing Subsidiary) as Deputy Head
Projectfrom December, 2015 to November, 2017 over 13 Ares of lands consisting 9 Towers and
Landscape. And successfully handed over to the customers
 Building relationship with clients and reporting about daily progress to the central controlling
authority.
 Project monitoring and control.
 Helping in Project planning to the Planning Department.
5. Tata Housing Development Co.Ltd.
Now posted at Tata Housing, Avenida, Newtown for 7 nos. of B+G+26 towers(Luxurious) since 1st
December,2017
6. Ahluwalia Contract (India) Ltd(May,2007 to January, 2010)
Designation: Senior Project Engineer -Structure
Project Name: South City Project. Kolkata’s first High Rise Premium Apartment (Having height
above 100 Mtr. From Ground Level)Residential cum Commercial Building, B+G+35 ( 2 Towers)
along with Shopping Mall of Approximate 15.5 Lakh Square Feet, South City International School of
Approximately 13 Lakh Square Feet of area including World Class Auditorium, Play Ground,
International Level Basket Ball Court etc.
Another B+G+27 Luxury apartment for South City Project in Alipore,Kolkata, B+G+20 Residential
cum commercial project for Khetawat Projects at Elgin Road,Kolkata, Kolkata’s first B+G+7 Spiral
Multi Level car Parking for Forum Projects.
Job Errands:
 Worked there as a Senior execution engineer which involves all structural jobs along with
measurement bill making, B.B.S making, supervising the project, handling the N.S.C and other
associate works.
 Executed the Civil work like Footing, column, Bolts in column, beams, RCC slab, RCC
Flooring as per the IFC Drawing and Specification.
 Finishing work like Brick work, plastering, Granite flooring, Kota flooring, Epoxy flooring,
Plumbing work
 Performed difficult and complex field engineering assignments involving the development,
execution, supervision, and coordination of all technical aspects of a construction project.
 Prepared Bar bending schedule for Roof slab, beam, tank ring beam, column etc all type of
heavy equipment foundations etc.
7. Mackintosh Burn Ltd (June,2002 to April,2007)
Designation: Trainee/Junior Engineer

-- 2 of 4 --

Project Name: Box Culvert Job at Chunthang, Sikkim under Teesta Urja Hydro Electric Project,
Renovation job at Kolkata High Court. 175 Acres of Infrastructure Development Job in Food Park
and Poly Park, etc.
Job Errands:
 Responsible for managing & monitoring of the contractor at the site.
 Checking bills & measurement sheets.
 Building relationship with customer and reporting about progress daily to the central
controlling authority.
 Fabrication and Erection of truss of 500MT at site.
 Checking of finishing work Tiling ,Granite flooring in staircase and toilets, Epoxy flooring
and coving
 RCC Work of 30000m2 of M40 , M30 and M25 Grade of Concrete for Roads, Overhead
Reservoirs, Sub Station, STP, WTP etc.
 Study and approved ITP, checklists, drawings, method statements, material / equipment
approvals, and technical specifications, standards etc. required for the project and
implement the same as applicable.
 Conduct inspections with contractors / client and ensure the correctness as per project
requirements.
 Keep supervising site activities to ensure use of approved drawing, material, work method
and right sequence etc.
 Arrange and keep all records in traceable way & backups of soft forms.
 Coordinate with external laboratory for tests, reports etc.
 Issue Non-Conformance Reports (NCR) / Memos to Site Engineers and contractors on
deviations for required corrective actions.
 Ensure proper corrective actions are taken on time to close NCRs and preventive measures
are initiated as required.
DEVELOPMENT ABRIDGEMENTS/TRAININGS
 Completed a short term vocational training in Sreerampore Water Treatment Plant &
Sewage Treatment Plant under KMW & SA.
TECHNICAL SKILLS
 Sound knowledge of Operating Systems like MS Windows.
 Efficient in Package like AutoCAD 2000i,MS Excel, MS Word,Power Point etc.
KEY SKILLS
 Attained proficiency in breaking new avenues & driving business growth.
 Leveraged entrepreneurial ability and skills in translating corporate vision and overcoming
complex business challenges.
 A positive attitude backed up with practical experience towards the work and the organization.
 Assertive and enthusiastic with good interpersonal and communication skills.
 Dynamic and hard working, with a disciplined approach and quick learning excellence.

-- 3 of 4 --

PERSONAL DETAILS
 Date of Birth:31st May 1979
 Linguistic Proficiency: English, Hindi &Bengali
 Interests: Listening to music&playing football
Current CTC- 12 Lakh
Expected CTC- 15 Lakh
Place:
Date: (Arindam Ghosh)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\ARINDAM_GHOSH_Updated_CV_December19.pdf

Parsed Technical Skills:  Sound knowledge of Operating Systems like MS Windows.,  Efficient in Package like AutoCAD 2000i, MS Excel, MS Word, Power Point etc.'),
(1523, 'ARIVOLI MOHAN', 'arivoliarima@gmail.com', '7373933968', 'CURRENT PROFILE', 'CURRENT PROFILE', 'Bachelors in Civil
Engineering with nearly 5
years of experience in
Project Monitoring, Project
Coordination.
 Involved Material
Purchase for projects.
 Contractor billing
Validation.
 Material Validation
based on BOM.
 Client Coordination
with Project team.
 Periodical Project
report preparation.
 Snag list submission to
avoid errors in
finishing stage.
 Will discuss the
practical difficulties in
site with my superiors
to avoid delay in
Project schedule.
-- 3 of 4 --
4
Page 2 of 3.
Page 3 of 3.
Educational Details
B.Tech. (Civil Engineering) from ASCET, Kumbakonam.
Having adequate knowledge in Material calculation for', 'Bachelors in Civil
Engineering with nearly 5
years of experience in
Project Monitoring, Project
Coordination.
 Involved Material
Purchase for projects.
 Contractor billing
Validation.
 Material Validation
based on BOM.
 Client Coordination
with Project team.
 Periodical Project
report preparation.
 Snag list submission to
avoid errors in
finishing stage.
 Will discuss the
practical difficulties in
site with my superiors
to avoid delay in
Project schedule.
-- 3 of 4 --
4
Page 2 of 3.
Page 3 of 3.
Educational Details
B.Tech. (Civil Engineering) from ASCET, Kumbakonam.
Having adequate knowledge in Material calculation for', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Basic knowledge in AutoCAD.\nWorked with MS-Office tools.\nWill Validate and rise BOQ, BOM, BBS with Drawings.\nHOBBIES\n Philately\n Badminton\n Puzzle dealing.\n-- 4 of 4 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Arivoli''s Profile v.1.pdf', 'Name: ARIVOLI MOHAN

Email: arivoliarima@gmail.com

Phone: 7373933968

Headline: CURRENT PROFILE

Profile Summary: Bachelors in Civil
Engineering with nearly 5
years of experience in
Project Monitoring, Project
Coordination.
 Involved Material
Purchase for projects.
 Contractor billing
Validation.
 Material Validation
based on BOM.
 Client Coordination
with Project team.
 Periodical Project
report preparation.
 Snag list submission to
avoid errors in
finishing stage.
 Will discuss the
practical difficulties in
site with my superiors
to avoid delay in
Project schedule.
-- 3 of 4 --
4
Page 2 of 3.
Page 3 of 3.
Educational Details
B.Tech. (Civil Engineering) from ASCET, Kumbakonam.
Having adequate knowledge in Material calculation for

Projects: Basic knowledge in AutoCAD.
Worked with MS-Office tools.
Will Validate and rise BOQ, BOM, BBS with Drawings.
HOBBIES
 Philately
 Badminton
 Puzzle dealing.
-- 4 of 4 --

Extracted Resume Text: ARIVOLI MOHAN
D.O.B: 06-11-1992
MOBILE: +91 - 7373933968
EMAIL: arivoliarima@gmail.com
CURRENT PROFILE
INNOVATIVE INTERIORS PVT., LTD., - BRIGADE TECH GARDENS, ITPL ROAD.
PROJECT COORDINATOR CUM BILLING ENGINEER FROM: 14-12-2019 TO PRESENT
 Rising BOQ validating cost with vendors and suppliers.
 Preparing material tracker and collecting procrument schedule.
 Co ordinating with site incharge to achieve the work schedule.
 Client relationship management on site and back end.
 Project schedule and quality inspection.
 Will involve in ample approval and architects meeting.
 Responsible in rising RFA and NT item if neccessory.
 Assist in collating subcontractor’s quotation and variation order work
 Quality report submission by regular quality test on civil materials.
 Preparing regular bills in particular intervals for Clients, subcontractors and
vendors.
Skilled Civil engineer with 5 years and 6months of experience in Execution,Quantity
surveying and Project coordination. Professional presence with ability to work
independently with very little supervision. Motivated individual who is committed to
delivering the highest quality service in challenging environments.

-- 1 of 4 --

LOGOS CONSTRUCTION PVT., LTD.,CHENNAI - NAISS PROJECT (NAVI AIRPORT)
QUANTITY SURVEYOR CUM BILLING ENGINEER FROM 01-05-2019 TO 30-11-2019
 Rising BOQ, BOM, BBS & validating cost with vendors and suppliers.
 Reviewing of project book and executing plans based on schedule.
 Preparing necessary presentation materials for meetings like used
material quality reports.
 Responsible in cost estimating, quantity take off and claims preparation
 Assist in collating subcontractor’s quotation and variation order work
 Worked under Bharat electronics - Bangalore
MRM CONSTRUCTIONS - Chennai. – SVR DEVELOPERS COMPLEX, PORUR
Quantity surveyor & Billing Engineer
FROM: 10-09-2017 TO 30-04-2019
 Rising BOQ, BOM, BBS & validating cost with vendors and suppliers.
 Reviewing of project book and executing plans based on schedule.
 Client relationship management on site and back end.
 Project schedule and quality inspection.
 Validating site progress with regular site visit to avoid non billing and
extra works to avoid losses.
 Preparing necessary presentation materials for meetings like used
material quality reports.
 Responsible in cost estimating, quantity take off and claims preparation
 Assist in collating subcontractor’s quotation and variation order work
 Quality report submission by regular quality test on civil materials.
 Preparing regular bills in particular intervals for Clients, subcontractors and
vendors.

-- 2 of 4 --

3
SABARI CONSTRUCTION,
SITE ENGINEER
FROM 15-JUL -2014 to 30-AUG -2017
o Learn to take material quantity by site
condition
o Organized material usage with
project.
o Reported that all materials used
and work performed are as per
specifications.
o Quality control in accordance
with IS/procedures method
statements, quality plans and
inspection and test plans, all
prepared by the project
management team and by
subcontractors.
o Day-to-day management of the site,
including supervising and monitoring
the site labour force and the work of
any subcontractors.
o Documenting day to day activities in
site to be recorded for future
reference.
Profile Summary
Bachelors in Civil
Engineering with nearly 5
years of experience in
Project Monitoring, Project
Coordination.
 Involved Material
Purchase for projects.
 Contractor billing
Validation.
 Material Validation
based on BOM.
 Client Coordination
with Project team.
 Periodical Project
report preparation.
 Snag list submission to
avoid errors in
finishing stage.
 Will discuss the
practical difficulties in
site with my superiors
to avoid delay in
Project schedule.

-- 3 of 4 --

4
Page 2 of 3.
Page 3 of 3.
Educational Details
B.Tech. (Civil Engineering) from ASCET, Kumbakonam.
Having adequate knowledge in Material calculation for
projects.
Basic knowledge in AutoCAD.
Worked with MS-Office tools.
Will Validate and rise BOQ, BOM, BBS with Drawings.
HOBBIES
 Philately
 Badminton
 Puzzle dealing.

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Arivoli''s Profile v.1.pdf'),
(1524, 'Mr. MITUL PRAJAPATI', 'mitul.swami004@gmail.com', '919568398656', '3 Years experience +91.9568398656', '3 Years experience +91.9568398656', '3 Years experience +91.9568398656
March 13, 1998 Mitul.swami004@gmail.com
PATAN, GUJRAT
Linkedin.com/in/Mitul-prajapati
Construction industry Professional
To work in a globally competitive result-oriented company that seeks ambitious and career conscious person on
challenging assignments that shall yield the twin benefits of the job satisfaction and a steady-pace professional
growth.', '3 Years experience +91.9568398656
March 13, 1998 Mitul.swami004@gmail.com
PATAN, GUJRAT
Linkedin.com/in/Mitul-prajapati
Construction industry Professional
To work in a globally competitive result-oriented company that seeks ambitious and career conscious person on
challenging assignments that shall yield the twin benefits of the job satisfaction and a steady-pace professional
growth.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Birthday: march 13, 1998 Nationality: Indian
Gender: Male Marital Status: Single
-- 2 of 3 --
Declaration
I hereby declare that the information furnished above is true to the best of my knowledge.
Your’s faithfully
Mitul Prajapati
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"3 Years experience +91.9568398656","company":"Imported from resume CSV","description":"Working in L&T construction (WET IC from OCT’17 To TILL DATE)\nCurrently working in L&T as ENGINEER (CIVIL) In DHOLERA SIR PROJECT\nThis project is a smart city project.\nJob scope of L &T construction\n1. 140 k.m. of power duct\n2. 365 k.m. of pipeline (HDPE)\n3. 9 Elevated Service reservoir for treated water storage.\n4. ICT of 130 k.m.\nJob Responsibility-\n1. Coordinator Between Planning department and P&M department.\n2. Deployment of machineries after discussion with P.M.\n3. Making hiring machinery work order.\n4. Making bills of machinery with vendor satisfaction.\n5. Making monthly Reports like Debit of S/C, periodic maintenance, and internal hire charges.\nComputer Proficiency\n• Word 2019\n• Excel 2019\n• Power Point 2019\nLanguages\n• Hindi\n• English\n• Guajarati\nPersonal Interests\n• Learning languages\n• Travel\n• Sports\n• Photography\n• games"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV - MITUL PRAJAPATI.pdf', 'Name: Mr. MITUL PRAJAPATI

Email: mitul.swami004@gmail.com

Phone: +91.9568398656

Headline: 3 Years experience +91.9568398656

Profile Summary: 3 Years experience +91.9568398656
March 13, 1998 Mitul.swami004@gmail.com
PATAN, GUJRAT
Linkedin.com/in/Mitul-prajapati
Construction industry Professional
To work in a globally competitive result-oriented company that seeks ambitious and career conscious person on
challenging assignments that shall yield the twin benefits of the job satisfaction and a steady-pace professional
growth.

Employment: Working in L&T construction (WET IC from OCT’17 To TILL DATE)
Currently working in L&T as ENGINEER (CIVIL) In DHOLERA SIR PROJECT
This project is a smart city project.
Job scope of L &T construction
1. 140 k.m. of power duct
2. 365 k.m. of pipeline (HDPE)
3. 9 Elevated Service reservoir for treated water storage.
4. ICT of 130 k.m.
Job Responsibility-
1. Coordinator Between Planning department and P&M department.
2. Deployment of machineries after discussion with P.M.
3. Making hiring machinery work order.
4. Making bills of machinery with vendor satisfaction.
5. Making monthly Reports like Debit of S/C, periodic maintenance, and internal hire charges.
Computer Proficiency
• Word 2019
• Excel 2019
• Power Point 2019
Languages
• Hindi
• English
• Guajarati
Personal Interests
• Learning languages
• Travel
• Sports
• Photography
• games

Education: Diploma, engineering
KD polytechnic, Patan
Gujarat technological university
Patan, Gujarat
12th
Equivalent
Gujarat, board
Graduated, June 2017
CGPA - 8.9
July 2017
Marks - 84.5%
10th
Sheath BM high school
Gujarat, board
Patan, Gujarat
July 2014
Marks - 73.83 %
Academic project & seminar
project
“I did project under subject swachhbharatabhiyan & traffic noise pollution”
Strength
• Accepts challenges.
• Risk taking ability & on the spot decision power
-- 1 of 3 --

Personal Details: Birthday: march 13, 1998 Nationality: Indian
Gender: Male Marital Status: Single
-- 2 of 3 --
Declaration
I hereby declare that the information furnished above is true to the best of my knowledge.
Your’s faithfully
Mitul Prajapati
-- 3 of 3 --

Extracted Resume Text: Mr. MITUL PRAJAPATI
About Me
3 Years experience +91.9568398656
March 13, 1998 Mitul.swami004@gmail.com
PATAN, GUJRAT
Linkedin.com/in/Mitul-prajapati
Construction industry Professional
To work in a globally competitive result-oriented company that seeks ambitious and career conscious person on
challenging assignments that shall yield the twin benefits of the job satisfaction and a steady-pace professional
growth.
Education
Diploma, engineering
KD polytechnic, Patan
Gujarat technological university
Patan, Gujarat
12th
Equivalent
Gujarat, board
Graduated, June 2017
CGPA - 8.9
July 2017
Marks - 84.5%
10th
Sheath BM high school
Gujarat, board
Patan, Gujarat
July 2014
Marks - 73.83 %
Academic project & seminar
project
“I did project under subject swachhbharatabhiyan & traffic noise pollution”
Strength
• Accepts challenges.
• Risk taking ability & on the spot decision power

-- 1 of 3 --

Work Experience
Working in L&T construction (WET IC from OCT’17 To TILL DATE)
Currently working in L&T as ENGINEER (CIVIL) In DHOLERA SIR PROJECT
This project is a smart city project.
Job scope of L &T construction
1. 140 k.m. of power duct
2. 365 k.m. of pipeline (HDPE)
3. 9 Elevated Service reservoir for treated water storage.
4. ICT of 130 k.m.
Job Responsibility-
1. Coordinator Between Planning department and P&M department.
2. Deployment of machineries after discussion with P.M.
3. Making hiring machinery work order.
4. Making bills of machinery with vendor satisfaction.
5. Making monthly Reports like Debit of S/C, periodic maintenance, and internal hire charges.
Computer Proficiency
• Word 2019
• Excel 2019
• Power Point 2019
Languages
• Hindi
• English
• Guajarati
Personal Interests
• Learning languages
• Travel
• Sports
• Photography
• games
Personal Details
Birthday: march 13, 1998 Nationality: Indian
Gender: Male Marital Status: Single

-- 2 of 3 --

Declaration
I hereby declare that the information furnished above is true to the best of my knowledge.
Your’s faithfully
Mitul Prajapati

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV - MITUL PRAJAPATI.pdf'),
(1525, 'ARJUN GUPTA', 'arjun.gupta.resume-import-01525@hhh-resume-import.invalid', '7418887155', 'PROFIE SUMMARY', 'PROFIE SUMMARY', '', 'Languages Known : English & Hindi
Correspondence Address : Vill- Singhpur, Post- Semara Nasir Pur,
District- Ambedkar Nagar, Uttar Pradesh-224143
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Languages Known : English & Hindi
Correspondence Address : Vill- Singhpur, Post- Semara Nasir Pur,
District- Ambedkar Nagar, Uttar Pradesh-224143
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"PROFIE SUMMARY","company":"Imported from resume CSV","description":"Mott MacDonald India Pvt. Ltd (QS & Cost Consultant), Gurgaon, (HR) from Dec, 2017 to Dec, 2018\nAs Sr. Quantity Surveyor (Civil)\nKey Result Areas:\nConstruction of Commercial Towers -A & B, for ASF Insignia IT/SEZ Pvt. Ltd, Cost Rs. 531.70 Crores.\n(G+16 Floors Buildings each with 3 Basement Level & Amenity Block and Infrastructures, Piling, Roads)\n Quantity Surveying, Billing validation and certification as per site and GFC Drawing & Specification.\n Rate Analysis, Preparation of BOQ, Tender Documents & Deviation Statement/Change Order.\n Preparation & Physical Verification of BBS as per GFC Drawing, Validation & Material Reconciliation\n Preparation of Monthly Progress Report and MIS Updating.\nNBCC (INDIA) LIMITED, (A Navratna CPSE), Hazaribagh(JH)/ Bangalore from Feb, 2015 to Dec, 2017\nAs Project Executive (Civil) on Contract Basis\nKey Result Areas:\nConstruction of R & R Colony for NTPC Coal Mining Project, Cost Rs. 265.17 Crores.(Construction of\nDU’s -2216 Nos., Sr. Secondary Schools, Mid-Level School, Play School, Hospital(PHC), Bituminous\nRoads-(7m width-5Km,3m width-13Kms), Water Supply & Sewerage System, STP, Over Head Water Tank)\n Quantity Surveying & Bills Verification, Quality Control and Safety measure.\n Rate Analysis, Preparation of BOQ, Tender Documents & Deviation Statement.\n Managing contractors and sub-contractors for work execution, meetings with Clients.\n Monitoring & controlling project with respect to cost, resources, time period and quality compliance.\n Preparing monthly progress reports from procurement to commissioning.\n Coordinating with Clients and consultants for drawings and approvals.\nSeeking Sr. Mid- Level Assignments: Construction Management/ Quantity Surveying/Billing Engineer\nQualified Professional with Degree in Civil Engineering, Managing day-to-day operational aspects of projects\nby efficiently applying methodologies that enforce Project Standards with Cost Effective & Risks\nManagement of Projects.\n-- 1 of 2 --"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Successfully completed Construction of Data Center Infrastructure & Office Complex Project with\nAmenities for National Intelligence Grid (NATGRID) Bangalore worth Rs. 93.00 Crores.\n(Administration Block, Data Center, Transit Accommodation and Service Yard Buildings with finishing –\nWet & Dry Cladding and Infrastructure works like-Sewerage System with Sewerage Treatment Plant (STP),\nWater Suply System with Under Ground Storage Water Tank and Rigid Pavements Road- 3.5 Kms).\n Successfully completed Construction of Main Gate and Service Gates and Sewerage Treatment Plant for\nCISF 4th Reserve Battalion, Karaikudi, Tamil Nadu. worth Rs. 18.00Crores.\nSTARCON INFRA PROJECTS (I) PVT LTD, New Delhi from Jun, 2014 to Jan, 2015\nAs Principal Engineer (Civil)\nKey Result Areas:\nProvind & Laying HDPE Pipe 250 mm to 500 mm dia, Internal Sewerage System in Pulpehlad Pur, Lal Kuwa,\nChungi No-03, Laying under Okhla Catchment area, New Delhi for Delhi Jal Board Construction Drain –VI),\nNew Delhi,Cost Rs. 25.00 Crores.\n Field Execution, Monitoring, Contractor & Client Billing & material reconciliation.\n Monitoring & controlling project with respect to cost, resources, time period and quality compliance.\n Preparing Daily and Monthly Progress Report.\n Project Coordinating with Clients and consultants.\nCEM ENGINEERS (Consulting Engineers & Architect) New Delhi from June, 2013 to May, 2014\nAs Assistant Engineer (Civil)\nKey Result Areas:\n Pre- Contract: Preparation of BBS, Quantity Surveying and Bill of Quantity (BOQ).\n QA/QC in Tunnel Works under Delhi Metro.\nACADEMIC PROJECT & TRAININGS\n Academic Project “Soil Investigation for Design and Analysis of Raft Foundation for Seven Storied\nBoys Hostel” for NIET (capacity of 500 Student) at Knowledge Park-II, Greater Noida.\n Summer Training at CPWD, with IIT Delhi (Lecture Theater cum Lab Complex) Project Division-2.\n(From 11-06-2012 to 14-07-2012).\n Summer Training at Pratibha Industries Ltd., Patna with ESIC (Hospital & Medical College) Project.\n(From 24-06-2011 to 21-07-2011).\nDate of Birth : 15th March, 1990\nLanguages Known : English & Hindi\nCorrespondence Address : Vill- Singhpur, Post- Semara Nasir Pur,\nDistrict- Ambedkar Nagar, Uttar Pradesh-224143\n-- 2 of 2 --"}]'::jsonb, 'F:\Resume All 3\Arjun Gupta Resume -Updated.pdf', 'Name: ARJUN GUPTA

Email: arjun.gupta.resume-import-01525@hhh-resume-import.invalid

Phone: 7418887155

Headline: PROFIE SUMMARY

Employment: Mott MacDonald India Pvt. Ltd (QS & Cost Consultant), Gurgaon, (HR) from Dec, 2017 to Dec, 2018
As Sr. Quantity Surveyor (Civil)
Key Result Areas:
Construction of Commercial Towers -A & B, for ASF Insignia IT/SEZ Pvt. Ltd, Cost Rs. 531.70 Crores.
(G+16 Floors Buildings each with 3 Basement Level & Amenity Block and Infrastructures, Piling, Roads)
 Quantity Surveying, Billing validation and certification as per site and GFC Drawing & Specification.
 Rate Analysis, Preparation of BOQ, Tender Documents & Deviation Statement/Change Order.
 Preparation & Physical Verification of BBS as per GFC Drawing, Validation & Material Reconciliation
 Preparation of Monthly Progress Report and MIS Updating.
NBCC (INDIA) LIMITED, (A Navratna CPSE), Hazaribagh(JH)/ Bangalore from Feb, 2015 to Dec, 2017
As Project Executive (Civil) on Contract Basis
Key Result Areas:
Construction of R & R Colony for NTPC Coal Mining Project, Cost Rs. 265.17 Crores.(Construction of
DU’s -2216 Nos., Sr. Secondary Schools, Mid-Level School, Play School, Hospital(PHC), Bituminous
Roads-(7m width-5Km,3m width-13Kms), Water Supply & Sewerage System, STP, Over Head Water Tank)
 Quantity Surveying & Bills Verification, Quality Control and Safety measure.
 Rate Analysis, Preparation of BOQ, Tender Documents & Deviation Statement.
 Managing contractors and sub-contractors for work execution, meetings with Clients.
 Monitoring & controlling project with respect to cost, resources, time period and quality compliance.
 Preparing monthly progress reports from procurement to commissioning.
 Coordinating with Clients and consultants for drawings and approvals.
Seeking Sr. Mid- Level Assignments: Construction Management/ Quantity Surveying/Billing Engineer
Qualified Professional with Degree in Civil Engineering, Managing day-to-day operational aspects of projects
by efficiently applying methodologies that enforce Project Standards with Cost Effective & Risks
Management of Projects.
-- 1 of 2 --

Education:  B.Tech. (Civil Engineering) from Uttar Pradesh Technical University, Gr. Noida in 2013 with 73.70 %.
 12th from Shri R. R. Inter College Hanswar, Ambedkar Nagar, Uttar Pradesh in2007 with 62.60 %.
 10th from Shri R. R. Inter College Hanswar, Ambedkar Nagar, Uttar Pradesh in2007 with 75.16 %.
PROFIE SUMMARY
 Bachelor Degree in Civil Engineering having 5.5+ Years’ Experience of Field Execution, Quantity Surveying,
Billing, Rate Analysis, Costing, Preparation of BBS, BOQ and Tender Documents in the field of Civil
Construction such as High Rise Commercial, Residential Buildings, Sewerage System and Tunnel works
under Delhi Metro.
 I have Previously Employed with Mott MacDonald India Pvt Ltd. (QS & Cost Consultant) as Sr.
Quantity Surveyor (Civil).
 Knowledge of MS office, Auto cad, SAP and basics of Primavera P6 & Staad Pro V8i.
CORECOMPETENCIES
~ Project Management ~ Preparation of BOQ &Tender Document ~ QS & Planning
~ Billing/Costing ~ Field Execution. ~ Rate Analysis
~ Reconciliation & Cost Control ~ Projects Coordination ~ Client Relationship Management

Accomplishments:  Successfully completed Construction of Data Center Infrastructure & Office Complex Project with
Amenities for National Intelligence Grid (NATGRID) Bangalore worth Rs. 93.00 Crores.
(Administration Block, Data Center, Transit Accommodation and Service Yard Buildings with finishing –
Wet & Dry Cladding and Infrastructure works like-Sewerage System with Sewerage Treatment Plant (STP),
Water Suply System with Under Ground Storage Water Tank and Rigid Pavements Road- 3.5 Kms).
 Successfully completed Construction of Main Gate and Service Gates and Sewerage Treatment Plant for
CISF 4th Reserve Battalion, Karaikudi, Tamil Nadu. worth Rs. 18.00Crores.
STARCON INFRA PROJECTS (I) PVT LTD, New Delhi from Jun, 2014 to Jan, 2015
As Principal Engineer (Civil)
Key Result Areas:
Provind & Laying HDPE Pipe 250 mm to 500 mm dia, Internal Sewerage System in Pulpehlad Pur, Lal Kuwa,
Chungi No-03, Laying under Okhla Catchment area, New Delhi for Delhi Jal Board Construction Drain –VI),
New Delhi,Cost Rs. 25.00 Crores.
 Field Execution, Monitoring, Contractor & Client Billing & material reconciliation.
 Monitoring & controlling project with respect to cost, resources, time period and quality compliance.
 Preparing Daily and Monthly Progress Report.
 Project Coordinating with Clients and consultants.
CEM ENGINEERS (Consulting Engineers & Architect) New Delhi from June, 2013 to May, 2014
As Assistant Engineer (Civil)
Key Result Areas:
 Pre- Contract: Preparation of BBS, Quantity Surveying and Bill of Quantity (BOQ).
 QA/QC in Tunnel Works under Delhi Metro.
ACADEMIC PROJECT & TRAININGS
 Academic Project “Soil Investigation for Design and Analysis of Raft Foundation for Seven Storied
Boys Hostel” for NIET (capacity of 500 Student) at Knowledge Park-II, Greater Noida.
 Summer Training at CPWD, with IIT Delhi (Lecture Theater cum Lab Complex) Project Division-2.
(From 11-06-2012 to 14-07-2012).
 Summer Training at Pratibha Industries Ltd., Patna with ESIC (Hospital & Medical College) Project.
(From 24-06-2011 to 21-07-2011).
Date of Birth : 15th March, 1990
Languages Known : English & Hindi
Correspondence Address : Vill- Singhpur, Post- Semara Nasir Pur,
District- Ambedkar Nagar, Uttar Pradesh-224143
-- 2 of 2 --

Personal Details: Languages Known : English & Hindi
Correspondence Address : Vill- Singhpur, Post- Semara Nasir Pur,
District- Ambedkar Nagar, Uttar Pradesh-224143
-- 2 of 2 --

Extracted Resume Text: ARJUN GUPTA
Mobile: (+91)7418887155/8130463056
E-Mail: arjunguptasmind@gmail.com
EDUCATION
 B.Tech. (Civil Engineering) from Uttar Pradesh Technical University, Gr. Noida in 2013 with 73.70 %.
 12th from Shri R. R. Inter College Hanswar, Ambedkar Nagar, Uttar Pradesh in2007 with 62.60 %.
 10th from Shri R. R. Inter College Hanswar, Ambedkar Nagar, Uttar Pradesh in2007 with 75.16 %.
PROFIE SUMMARY
 Bachelor Degree in Civil Engineering having 5.5+ Years’ Experience of Field Execution, Quantity Surveying,
Billing, Rate Analysis, Costing, Preparation of BBS, BOQ and Tender Documents in the field of Civil
Construction such as High Rise Commercial, Residential Buildings, Sewerage System and Tunnel works
under Delhi Metro.
 I have Previously Employed with Mott MacDonald India Pvt Ltd. (QS & Cost Consultant) as Sr.
Quantity Surveyor (Civil).
 Knowledge of MS office, Auto cad, SAP and basics of Primavera P6 & Staad Pro V8i.
CORECOMPETENCIES
~ Project Management ~ Preparation of BOQ &Tender Document ~ QS & Planning
~ Billing/Costing ~ Field Execution. ~ Rate Analysis
~ Reconciliation & Cost Control ~ Projects Coordination ~ Client Relationship Management
WORK EXPERIENCE
Mott MacDonald India Pvt. Ltd (QS & Cost Consultant), Gurgaon, (HR) from Dec, 2017 to Dec, 2018
As Sr. Quantity Surveyor (Civil)
Key Result Areas:
Construction of Commercial Towers -A & B, for ASF Insignia IT/SEZ Pvt. Ltd, Cost Rs. 531.70 Crores.
(G+16 Floors Buildings each with 3 Basement Level & Amenity Block and Infrastructures, Piling, Roads)
 Quantity Surveying, Billing validation and certification as per site and GFC Drawing & Specification.
 Rate Analysis, Preparation of BOQ, Tender Documents & Deviation Statement/Change Order.
 Preparation & Physical Verification of BBS as per GFC Drawing, Validation & Material Reconciliation
 Preparation of Monthly Progress Report and MIS Updating.
NBCC (INDIA) LIMITED, (A Navratna CPSE), Hazaribagh(JH)/ Bangalore from Feb, 2015 to Dec, 2017
As Project Executive (Civil) on Contract Basis
Key Result Areas:
Construction of R & R Colony for NTPC Coal Mining Project, Cost Rs. 265.17 Crores.(Construction of
DU’s -2216 Nos., Sr. Secondary Schools, Mid-Level School, Play School, Hospital(PHC), Bituminous
Roads-(7m width-5Km,3m width-13Kms), Water Supply & Sewerage System, STP, Over Head Water Tank)
 Quantity Surveying & Bills Verification, Quality Control and Safety measure.
 Rate Analysis, Preparation of BOQ, Tender Documents & Deviation Statement.
 Managing contractors and sub-contractors for work execution, meetings with Clients.
 Monitoring & controlling project with respect to cost, resources, time period and quality compliance.
 Preparing monthly progress reports from procurement to commissioning.
 Coordinating with Clients and consultants for drawings and approvals.
Seeking Sr. Mid- Level Assignments: Construction Management/ Quantity Surveying/Billing Engineer
Qualified Professional with Degree in Civil Engineering, Managing day-to-day operational aspects of projects
by efficiently applying methodologies that enforce Project Standards with Cost Effective & Risks
Management of Projects.

-- 1 of 2 --

Accomplishments: -
 Successfully completed Construction of Data Center Infrastructure & Office Complex Project with
Amenities for National Intelligence Grid (NATGRID) Bangalore worth Rs. 93.00 Crores.
(Administration Block, Data Center, Transit Accommodation and Service Yard Buildings with finishing –
Wet & Dry Cladding and Infrastructure works like-Sewerage System with Sewerage Treatment Plant (STP),
Water Suply System with Under Ground Storage Water Tank and Rigid Pavements Road- 3.5 Kms).
 Successfully completed Construction of Main Gate and Service Gates and Sewerage Treatment Plant for
CISF 4th Reserve Battalion, Karaikudi, Tamil Nadu. worth Rs. 18.00Crores.
STARCON INFRA PROJECTS (I) PVT LTD, New Delhi from Jun, 2014 to Jan, 2015
As Principal Engineer (Civil)
Key Result Areas:
Provind & Laying HDPE Pipe 250 mm to 500 mm dia, Internal Sewerage System in Pulpehlad Pur, Lal Kuwa,
Chungi No-03, Laying under Okhla Catchment area, New Delhi for Delhi Jal Board Construction Drain –VI),
New Delhi,Cost Rs. 25.00 Crores.
 Field Execution, Monitoring, Contractor & Client Billing & material reconciliation.
 Monitoring & controlling project with respect to cost, resources, time period and quality compliance.
 Preparing Daily and Monthly Progress Report.
 Project Coordinating with Clients and consultants.
CEM ENGINEERS (Consulting Engineers & Architect) New Delhi from June, 2013 to May, 2014
As Assistant Engineer (Civil)
Key Result Areas:
 Pre- Contract: Preparation of BBS, Quantity Surveying and Bill of Quantity (BOQ).
 QA/QC in Tunnel Works under Delhi Metro.
ACADEMIC PROJECT & TRAININGS
 Academic Project “Soil Investigation for Design and Analysis of Raft Foundation for Seven Storied
Boys Hostel” for NIET (capacity of 500 Student) at Knowledge Park-II, Greater Noida.
 Summer Training at CPWD, with IIT Delhi (Lecture Theater cum Lab Complex) Project Division-2.
(From 11-06-2012 to 14-07-2012).
 Summer Training at Pratibha Industries Ltd., Patna with ESIC (Hospital & Medical College) Project.
(From 24-06-2011 to 21-07-2011).
Date of Birth : 15th March, 1990
Languages Known : English & Hindi
Correspondence Address : Vill- Singhpur, Post- Semara Nasir Pur,
District- Ambedkar Nagar, Uttar Pradesh-224143

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Arjun Gupta Resume -Updated.pdf'),
(1526, 'NAFIS IMAM', 'mallicknafis@gmail.com', '918538939997', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Looking to join a progressive organization, That has the need for construction/project
management and offers oportunities for advancement where to utilise my knowledge
& skills in the best possible way towards growth and profitability of the organisation.
EDUCATIONAL QUALIFICATION
 Bachelore degree in civil engineering
MACET, PATNA (MAGADH UNIVERSITY)
Session : 2014-2018
Equivalent percentile – 69%
 INTERMEDIATE
SOGHRA COLLEGE (BSEB)
2014
Equivalent percentile – 61%
 HIGH SCHOOL
SAM Secondary School (CBSE, board)
2012
CGPA – 8
VOCATIONAL TRAINING
 Name of organization :- BRPNL , PATNA
Duration :- 1st sep 2017 to 30th oct 2017', 'Looking to join a progressive organization, That has the need for construction/project
management and offers oportunities for advancement where to utilise my knowledge
& skills in the best possible way towards growth and profitability of the organisation.
EDUCATIONAL QUALIFICATION
 Bachelore degree in civil engineering
MACET, PATNA (MAGADH UNIVERSITY)
Session : 2014-2018
Equivalent percentile – 69%
 INTERMEDIATE
SOGHRA COLLEGE (BSEB)
2014
Equivalent percentile – 61%
 HIGH SCHOOL
SAM Secondary School (CBSE, board)
2012
CGPA – 8
VOCATIONAL TRAINING
 Name of organization :- BRPNL , PATNA
Duration :- 1st sep 2017 to 30th oct 2017', ARRAY[' AutoCAD', ' STAAD pro', ' Microsoft office excel', ' MS WORDS', 'STRENGTH', ' Ability to work hard and handle Crisis situation', ' Self motivated', ' Hard working', ' Leadership']::text[], ARRAY[' AutoCAD', ' STAAD pro', ' Microsoft office excel', ' MS WORDS', 'STRENGTH', ' Ability to work hard and handle Crisis situation', ' Self motivated', ' Hard working', ' Leadership']::text[], ARRAY[]::text[], ARRAY[' AutoCAD', ' STAAD pro', ' Microsoft office excel', ' MS WORDS', 'STRENGTH', ' Ability to work hard and handle Crisis situation', ' Self motivated', ' Hard working', ' Leadership']::text[], '', ' Father’s Name :- Naqui imam
 Date of Birth :- 07-07-1997
 Nationality :- Indian
-- 2 of 3 --
 Passport no ;- S8189453
 Language known :- English , Hindi
 Marital status ;- Single
 Interest & Hobbies ;- playing cricket , travelling
 Permanent Address :- 120c , Ward 29 ,Moh - Daira
PO+PS - Biharsharif , dist – Nalanda, State – Bihar , India.
DECLARATION
I do here by declare that the above information is true the best of my knowledge.
PLACE :- Biharsharif Nafis imam
(Signature)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"Company : MD.NAUSHAD ALI GOVT.CONTRACTER & GENERAL SUPPLIER\nPosition : SITE ENGINEER\nPeriod : 21th July 2018 to TILL DATE.\n-- 1 of 3 --\nSite : Para Medical College Building & Hostel Shekhpura.\nDist – Shekpura, state – Bihar, Dist – Shekhpura, state – Bihar.\nRESPONSIBILITIES :\n AS a site engineer my responsibilities to cheak plans, drawings & quantities for\naccuracy of Calculations.\n ensure that work performed as per drawings.\n Day to day management of the site, monitoring the site labour force.\n Excavation of work supervision of different type of RCC, PCC, Plastering, Flooring,\nblock work on Site.\n Ensure the line & level of Structure before pouring of Concrete.\n Oversee quality control of material used on site.\n Maintain speed of work on site.\n Ensure timely completion of erection schedules.\n Monitor health and safety activities of worker on site.\n Resolve any unexpected technical difficulties & other problems that may arise.\nACADEMIC PROJECT\nA project report on “HIGHWAY CONSTRUCTION”."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV - NAFIS IMAM.pdf', 'Name: NAFIS IMAM

Email: mallicknafis@gmail.com

Phone: +91-8538939997

Headline: CAREER OBJECTIVE

Profile Summary: Looking to join a progressive organization, That has the need for construction/project
management and offers oportunities for advancement where to utilise my knowledge
& skills in the best possible way towards growth and profitability of the organisation.
EDUCATIONAL QUALIFICATION
 Bachelore degree in civil engineering
MACET, PATNA (MAGADH UNIVERSITY)
Session : 2014-2018
Equivalent percentile – 69%
 INTERMEDIATE
SOGHRA COLLEGE (BSEB)
2014
Equivalent percentile – 61%
 HIGH SCHOOL
SAM Secondary School (CBSE, board)
2012
CGPA – 8
VOCATIONAL TRAINING
 Name of organization :- BRPNL , PATNA
Duration :- 1st sep 2017 to 30th oct 2017

Key Skills:  AutoCAD
 STAAD pro
 Microsoft office excel
 MS WORDS
STRENGTH
 Ability to work hard and handle Crisis situation
 Self motivated
 Hard working
 Leadership

IT Skills:  AutoCAD
 STAAD pro
 Microsoft office excel
 MS WORDS
STRENGTH
 Ability to work hard and handle Crisis situation
 Self motivated
 Hard working
 Leadership

Employment: Company : MD.NAUSHAD ALI GOVT.CONTRACTER & GENERAL SUPPLIER
Position : SITE ENGINEER
Period : 21th July 2018 to TILL DATE.
-- 1 of 3 --
Site : Para Medical College Building & Hostel Shekhpura.
Dist – Shekpura, state – Bihar, Dist – Shekhpura, state – Bihar.
RESPONSIBILITIES :
 AS a site engineer my responsibilities to cheak plans, drawings & quantities for
accuracy of Calculations.
 ensure that work performed as per drawings.
 Day to day management of the site, monitoring the site labour force.
 Excavation of work supervision of different type of RCC, PCC, Plastering, Flooring,
block work on Site.
 Ensure the line & level of Structure before pouring of Concrete.
 Oversee quality control of material used on site.
 Maintain speed of work on site.
 Ensure timely completion of erection schedules.
 Monitor health and safety activities of worker on site.
 Resolve any unexpected technical difficulties & other problems that may arise.
ACADEMIC PROJECT
A project report on “HIGHWAY CONSTRUCTION”.

Education: A project report on “HIGHWAY CONSTRUCTION”.

Personal Details:  Father’s Name :- Naqui imam
 Date of Birth :- 07-07-1997
 Nationality :- Indian
-- 2 of 3 --
 Passport no ;- S8189453
 Language known :- English , Hindi
 Marital status ;- Single
 Interest & Hobbies ;- playing cricket , travelling
 Permanent Address :- 120c , Ward 29 ,Moh - Daira
PO+PS - Biharsharif , dist – Nalanda, State – Bihar , India.
DECLARATION
I do here by declare that the above information is true the best of my knowledge.
PLACE :- Biharsharif Nafis imam
(Signature)
-- 3 of 3 --

Extracted Resume Text: CURRICULUM VITAE
NAFIS IMAM
Email id : mallicknafis@gmail.com
Mobile no: +91-8538939997
CAREER OBJECTIVE
Looking to join a progressive organization, That has the need for construction/project
management and offers oportunities for advancement where to utilise my knowledge
& skills in the best possible way towards growth and profitability of the organisation.
EDUCATIONAL QUALIFICATION
 Bachelore degree in civil engineering
MACET, PATNA (MAGADH UNIVERSITY)
Session : 2014-2018
Equivalent percentile – 69%
 INTERMEDIATE
SOGHRA COLLEGE (BSEB)
2014
Equivalent percentile – 61%
 HIGH SCHOOL
SAM Secondary School (CBSE, board)
2012
CGPA – 8
VOCATIONAL TRAINING
 Name of organization :- BRPNL , PATNA
Duration :- 1st sep 2017 to 30th oct 2017
WORK EXPERIENCE
Company : MD.NAUSHAD ALI GOVT.CONTRACTER & GENERAL SUPPLIER
Position : SITE ENGINEER
Period : 21th July 2018 to TILL DATE.

-- 1 of 3 --

Site : Para Medical College Building & Hostel Shekhpura.
Dist – Shekpura, state – Bihar, Dist – Shekhpura, state – Bihar.
RESPONSIBILITIES :
 AS a site engineer my responsibilities to cheak plans, drawings & quantities for
accuracy of Calculations.
 ensure that work performed as per drawings.
 Day to day management of the site, monitoring the site labour force.
 Excavation of work supervision of different type of RCC, PCC, Plastering, Flooring,
block work on Site.
 Ensure the line & level of Structure before pouring of Concrete.
 Oversee quality control of material used on site.
 Maintain speed of work on site.
 Ensure timely completion of erection schedules.
 Monitor health and safety activities of worker on site.
 Resolve any unexpected technical difficulties & other problems that may arise.
ACADEMIC PROJECT
A project report on “HIGHWAY CONSTRUCTION”.
TECHNICAL SKILLS
 AutoCAD
 STAAD pro
 Microsoft office excel
 MS WORDS
STRENGTH
 Ability to work hard and handle Crisis situation
 Self motivated
 Hard working
 Leadership
PERSONAL DETAILS
 Father’s Name :- Naqui imam
 Date of Birth :- 07-07-1997
 Nationality :- Indian

-- 2 of 3 --

 Passport no ;- S8189453
 Language known :- English , Hindi
 Marital status ;- Single
 Interest & Hobbies ;- playing cricket , travelling
 Permanent Address :- 120c , Ward 29 ,Moh - Daira
PO+PS - Biharsharif , dist – Nalanda, State – Bihar , India.
DECLARATION
I do here by declare that the above information is true the best of my knowledge.
PLACE :- Biharsharif Nafis imam
(Signature)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV - NAFIS IMAM.pdf

Parsed Technical Skills:  AutoCAD,  STAAD pro,  Microsoft office excel,  MS WORDS, STRENGTH,  Ability to work hard and handle Crisis situation,  Self motivated,  Hard working,  Leadership'),
(1527, 'ARJUN PRAJAPATI', 'arjunp.bhel@gmail.com', '919573244167', 'I would like to apply with your company for the position of', 'I would like to apply with your company for the position of', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ARJUN21 COVER LETTER.pdf', 'Name: ARJUN PRAJAPATI

Email: arjunp.bhel@gmail.com

Phone: +91 9573244167

Headline: I would like to apply with your company for the position of

Extracted Resume Text: ARJUN PRAJAPATI
Respected Sir,
I would like to apply with your company for the position of
Safety Manager. The attached resume covers my 15 (Fifteen)
plus years of experience (India and Qatar) and outlines my
abilities as a Safety Manager in construction (Steel plant,
Power Plant, Refinery High-rise tower, Hospital, School,
Warehouse, PEB, Fabrication, Heavy erection, Industrial area
road) in green and brown field project.
Should you have an opening in your organization for a person
with my qualifications, or should you be anticipating one in
the near future, I would very much appreciate meeting with
you for a personal interview at which time we can discuss in
greater detail how my experience and genuine enthusiasm
for getting the job done, getting it done safe, and getting it
done right will benefit your company.
Sincerely,
Arjun Prajapati
Plot no-392, Srikrishnapuram
Phase-3,
Sri Narmadapuram Road,
Bhopal - 462046
Madhya Pradesh, India
+91 9573244167
arjunp.bhel@gmail.com
https://www.linkedin.com/in/arjun-
prajapati-1b335b54

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\ARJUN21 COVER LETTER.pdf'),
(1528, 'Naveen Kumar Sharma', 'sharmanaveenajmer@gmail.com', '9099951257', 'Professional Summary', 'Professional Summary', 'Highly experienced and dependable HVAC Mechanical Engineer with an excellent record of
residential and corporate customer satisfaction. Broad and deep knowledge of all building
infrastructural systems. Adept at functioning well both as a team member and
independently.', 'Highly experienced and dependable HVAC Mechanical Engineer with an excellent record of
residential and corporate customer satisfaction. Broad and deep knowledge of all building
infrastructural systems. Adept at functioning well both as a team member and
independently.', ARRAY[' Building energy simulation tools: eQuest –Advance Level (for Building Envelop', 'preliminary', 'for HVAC systems)', 'Design Builder Advance Level (advanced for Building Envelop', ' Simulation Tools: Ansys Fluent 2015 - Advance Level', ' Head Load Calculation Tool: HAP', ' CAD tools: AutoCAD – Advance Level', 'Inventor 3D – Advance Level', ' Visualization tools: SketchUp – Entry Level', 'Dialux Evo – Entry Level', ' Computer Skill: Microsoft Excel and Word – Advance Level', ' Knowledge of various Standard like ASHRAE 90.1 (Energy Saving Measures)', '55 (Thermal', 'Comfort)', '62.1 (Ventilation Design)', 'NBC 2017', 'Personal Dossier', 'Father’s Name: Shri Anupendra Nath Sharma', 'Mother’s Name: Smt. Rama Devi', 'Date of Birth: 29/12/1994', 'Sex/ Civil Status: Male/ Single', 'Language proficiency: English', 'Hindi', 'Nationality: Indian', 'Hobbies: Singing', 'Travelling and listening music.', 'Declaration:', 'I hereby declare that all the information mentioned above is true to my knowledge and I bear the', 'responsibility for the above mentioned particulars.', 'Date: 26/02/2020 Naveen Kumar Sharma', 'Place: Ahmedabad', '3 of 3 --']::text[], ARRAY[' Building energy simulation tools: eQuest –Advance Level (for Building Envelop', 'preliminary', 'for HVAC systems)', 'Design Builder Advance Level (advanced for Building Envelop', ' Simulation Tools: Ansys Fluent 2015 - Advance Level', ' Head Load Calculation Tool: HAP', ' CAD tools: AutoCAD – Advance Level', 'Inventor 3D – Advance Level', ' Visualization tools: SketchUp – Entry Level', 'Dialux Evo – Entry Level', ' Computer Skill: Microsoft Excel and Word – Advance Level', ' Knowledge of various Standard like ASHRAE 90.1 (Energy Saving Measures)', '55 (Thermal', 'Comfort)', '62.1 (Ventilation Design)', 'NBC 2017', 'Personal Dossier', 'Father’s Name: Shri Anupendra Nath Sharma', 'Mother’s Name: Smt. Rama Devi', 'Date of Birth: 29/12/1994', 'Sex/ Civil Status: Male/ Single', 'Language proficiency: English', 'Hindi', 'Nationality: Indian', 'Hobbies: Singing', 'Travelling and listening music.', 'Declaration:', 'I hereby declare that all the information mentioned above is true to my knowledge and I bear the', 'responsibility for the above mentioned particulars.', 'Date: 26/02/2020 Naveen Kumar Sharma', 'Place: Ahmedabad', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY[' Building energy simulation tools: eQuest –Advance Level (for Building Envelop', 'preliminary', 'for HVAC systems)', 'Design Builder Advance Level (advanced for Building Envelop', ' Simulation Tools: Ansys Fluent 2015 - Advance Level', ' Head Load Calculation Tool: HAP', ' CAD tools: AutoCAD – Advance Level', 'Inventor 3D – Advance Level', ' Visualization tools: SketchUp – Entry Level', 'Dialux Evo – Entry Level', ' Computer Skill: Microsoft Excel and Word – Advance Level', ' Knowledge of various Standard like ASHRAE 90.1 (Energy Saving Measures)', '55 (Thermal', 'Comfort)', '62.1 (Ventilation Design)', 'NBC 2017', 'Personal Dossier', 'Father’s Name: Shri Anupendra Nath Sharma', 'Mother’s Name: Smt. Rama Devi', 'Date of Birth: 29/12/1994', 'Sex/ Civil Status: Male/ Single', 'Language proficiency: English', 'Hindi', 'Nationality: Indian', 'Hobbies: Singing', 'Travelling and listening music.', 'Declaration:', 'I hereby declare that all the information mentioned above is true to my knowledge and I bear the', 'responsibility for the above mentioned particulars.', 'Date: 26/02/2020 Naveen Kumar Sharma', 'Place: Ahmedabad', '3 of 3 --']::text[], '', 'Sex/ Civil Status: Male/ Single
Language proficiency: English, Hindi
Nationality: Indian
Hobbies: Singing, Travelling and listening music.
Declaration:
I hereby declare that all the information mentioned above is true to my knowledge and I bear the
responsibility for the above mentioned particulars.
Date: 26/02/2020 Naveen Kumar Sharma
Place: Ahmedabad
-- 3 of 3 --', '', 'project, IGBC New Building and Green Homes Rating project, EPACT, LEED, GRIHA and
IGBC energy simulation project, Day-lighting Simulation and industrial CFD analysis.
Contributions
 Simple Tree Anarkali, Dhaka, Bangladesh (LEED v3 BD+C Gold Certified)
 Saiham Tower, Dhaka, Bangladesh (LEED v3 BD+C Platinum Targeted)
 Indana Palace, Jaipur, Rajasthan (IGBC Silver Certified)
 Green Building Consortium, Bhuvneshwar, Odisha
 ITC Coimbatore (LEED India 2011)
 EPACT & LEED USGBC Energy Modelling Project
 GRIHA Energy Modelling Project
 Natural ventilation optimization – Vikas Sugar Factory, Latur, Maharashtra
 Exhaust Grill Optimization – ITC, Coimbatore', '', '', '[]'::jsonb, '[{"title":"Professional Summary","company":"Imported from resume CSV","description":"Sr. HVAC Engineer, Shree Sai Services,\nAhmedabad, Gujarat — July 2017− Current\n- Responsible for conception, development, final design and project management for\nGovt (CPWD, PIU) Commercial, Industrial and Institutional client.\n- Responsible for engineering and supervision of design and installation in compliance\nwith NBC and ISHARE Code.\n- Work also includes BOQ preparation, Estimation and Procurement\n- Worked on EPC Project.\n- Chiller – Plant Room Design and VRF Design Experience\n- Exceptional breadth of experience in HVAC system construction and design\n- Strong proficiency in architectural and engineering drawing interpretation\n- Outstanding design skills for HVAC control and electrical power systems\n- Superior abilities in HVAC equipment design\n- High expertise in AutoCAD mechanical modeling software and HVAC system\ncommission\n- Sound ability to work on multiple projects independently\nExecutive Engineer, Design2Occupancy Serveries LLP,\nJaipur, Rajasthan — July, 2016 – June, 2017\nRole: Working as an “Executive Engineer”, to handle USGBC LEED (BD+C, O+M) rating\nproject, IGBC New Building and Green Homes Rating project, EPACT, LEED, GRIHA and\nIGBC energy simulation project, Day-lighting Simulation and industrial CFD analysis.\nContributions\n Simple Tree Anarkali, Dhaka, Bangladesh (LEED v3 BD+C Gold Certified)\n Saiham Tower, Dhaka, Bangladesh (LEED v3 BD+C Platinum Targeted)\n Indana Palace, Jaipur, Rajasthan (IGBC Silver Certified)\n Green Building Consortium, Bhuvneshwar, Odisha\n ITC Coimbatore (LEED India 2011)\n EPACT & LEED USGBC Energy Modelling Project\n GRIHA Energy Modelling Project\n Natural ventilation optimization – Vikas Sugar Factory, Latur, Maharashtra\n Exhaust Grill Optimization – ITC, Coimbatore"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV - Naveen Kumar Sharma.pdf', 'Name: Naveen Kumar Sharma

Email: sharmanaveenajmer@gmail.com

Phone: 9099951257

Headline: Professional Summary

Profile Summary: Highly experienced and dependable HVAC Mechanical Engineer with an excellent record of
residential and corporate customer satisfaction. Broad and deep knowledge of all building
infrastructural systems. Adept at functioning well both as a team member and
independently.

Career Profile: project, IGBC New Building and Green Homes Rating project, EPACT, LEED, GRIHA and
IGBC energy simulation project, Day-lighting Simulation and industrial CFD analysis.
Contributions
 Simple Tree Anarkali, Dhaka, Bangladesh (LEED v3 BD+C Gold Certified)
 Saiham Tower, Dhaka, Bangladesh (LEED v3 BD+C Platinum Targeted)
 Indana Palace, Jaipur, Rajasthan (IGBC Silver Certified)
 Green Building Consortium, Bhuvneshwar, Odisha
 ITC Coimbatore (LEED India 2011)
 EPACT & LEED USGBC Energy Modelling Project
 GRIHA Energy Modelling Project
 Natural ventilation optimization – Vikas Sugar Factory, Latur, Maharashtra
 Exhaust Grill Optimization – ITC, Coimbatore

Key Skills:  Building energy simulation tools: eQuest –Advance Level (for Building Envelop, preliminary
for HVAC systems), Design Builder Advance Level (advanced for Building Envelop, preliminary
for HVAC systems),
 Simulation Tools: Ansys Fluent 2015 - Advance Level
 Head Load Calculation Tool: HAP
 CAD tools: AutoCAD – Advance Level, Inventor 3D – Advance Level,
 Visualization tools: SketchUp – Entry Level, Dialux Evo – Entry Level
 Computer Skill: Microsoft Excel and Word – Advance Level
 Knowledge of various Standard like ASHRAE 90.1 (Energy Saving Measures), 55 (Thermal
Comfort), 62.1 (Ventilation Design), NBC 2017
Personal Dossier
Father’s Name: Shri Anupendra Nath Sharma
Mother’s Name: Smt. Rama Devi
Date of Birth: 29/12/1994
Sex/ Civil Status: Male/ Single
Language proficiency: English, Hindi
Nationality: Indian
Hobbies: Singing, Travelling and listening music.
Declaration:
I hereby declare that all the information mentioned above is true to my knowledge and I bear the
responsibility for the above mentioned particulars.
Date: 26/02/2020 Naveen Kumar Sharma
Place: Ahmedabad
-- 3 of 3 --

Employment: Sr. HVAC Engineer, Shree Sai Services,
Ahmedabad, Gujarat — July 2017− Current
- Responsible for conception, development, final design and project management for
Govt (CPWD, PIU) Commercial, Industrial and Institutional client.
- Responsible for engineering and supervision of design and installation in compliance
with NBC and ISHARE Code.
- Work also includes BOQ preparation, Estimation and Procurement
- Worked on EPC Project.
- Chiller – Plant Room Design and VRF Design Experience
- Exceptional breadth of experience in HVAC system construction and design
- Strong proficiency in architectural and engineering drawing interpretation
- Outstanding design skills for HVAC control and electrical power systems
- Superior abilities in HVAC equipment design
- High expertise in AutoCAD mechanical modeling software and HVAC system
commission
- Sound ability to work on multiple projects independently
Executive Engineer, Design2Occupancy Serveries LLP,
Jaipur, Rajasthan — July, 2016 – June, 2017
Role: Working as an “Executive Engineer”, to handle USGBC LEED (BD+C, O+M) rating
project, IGBC New Building and Green Homes Rating project, EPACT, LEED, GRIHA and
IGBC energy simulation project, Day-lighting Simulation and industrial CFD analysis.
Contributions
 Simple Tree Anarkali, Dhaka, Bangladesh (LEED v3 BD+C Gold Certified)
 Saiham Tower, Dhaka, Bangladesh (LEED v3 BD+C Platinum Targeted)
 Indana Palace, Jaipur, Rajasthan (IGBC Silver Certified)
 Green Building Consortium, Bhuvneshwar, Odisha
 ITC Coimbatore (LEED India 2011)
 EPACT & LEED USGBC Energy Modelling Project
 GRIHA Energy Modelling Project
 Natural ventilation optimization – Vikas Sugar Factory, Latur, Maharashtra
 Exhaust Grill Optimization – ITC, Coimbatore

Education: 2012-2016, Bachelor in Mechanical Engineering,
Rajasthan Technical University, Kota, India
Dissertation: Thermal comfort analysis of a room using radiant cooling system: A CFD
based case study.
-- 2 of 3 --
Abstract: A perfect level of thermal comfort is crucial parameter for the building designing and
environment. Natural ventilation is the best phenomena for obtain the perfect level of thermal comfort
in buildings. This Research presents the results of a Computation Fluid Dynamic (CFD) study of 3 D
room model of straight pipe radiant cooling system which has installed in Jaipur, Rajasthan. The
dimension of radiant cooling system is vertical height; width and length are 500mm, 500mm, 700mm
respectively. In this system, piping system having 1-inch diameter pipes. An attempt has been made
to study the effect of different mass flow rates varies between 0.07 kg/s to 0.10 kg/s, different
position like as upper, middle, bottom of piping system into the ceiling part and examine the effect of
water and Nano fluid with different volume fraction 0.3%, 0.6%, 1%.
Publication / Certifications / Affiliations \
 Performance Analysis of Direct Absorption Solar Collector system: A CFD base Study”
Published in ISTAM 2015 Journal.
 Comparative analysis of heat transfer rate between simple hollow circular pipe and circular
pipe with twisted tape by varying mass flow rate: A CFD based Study” published” in ISTAM
2015 Journal.
 Thermal Comfort Analysis of a Room using Radiant Cooling System: A CFD based Study”
published in ICCMS 2016 Journal.
 Member of Indian Society of Heating, Refrigerating and Air Conditioning Engineers (ISHRAE –
Bhopal Sub Chapter)
 Accredited Professional of Indian Green Building Council, India

Personal Details: Sex/ Civil Status: Male/ Single
Language proficiency: English, Hindi
Nationality: Indian
Hobbies: Singing, Travelling and listening music.
Declaration:
I hereby declare that all the information mentioned above is true to my knowledge and I bear the
responsibility for the above mentioned particulars.
Date: 26/02/2020 Naveen Kumar Sharma
Place: Ahmedabad
-- 3 of 3 --

Extracted Resume Text: Curriculum Vitae
Naveen Kumar Sharma
Current Address Permanent Address
JB Park, 1302/37, Ashok Nagar,
A33, Bopal, Ahmedabad Ajmer, Rajasthan (305001)
Mobile No. 9099951257 (O) 9998351859 (P)
Email ID: Sharmanaveenajmer@gmail.com

-- 1 of 3 --

Professional Summary
Highly experienced and dependable HVAC Mechanical Engineer with an excellent record of
residential and corporate customer satisfaction. Broad and deep knowledge of all building
infrastructural systems. Adept at functioning well both as a team member and
independently.
Professional Experience
Sr. HVAC Engineer, Shree Sai Services,
Ahmedabad, Gujarat — July 2017− Current
- Responsible for conception, development, final design and project management for
Govt (CPWD, PIU) Commercial, Industrial and Institutional client.
- Responsible for engineering and supervision of design and installation in compliance
with NBC and ISHARE Code.
- Work also includes BOQ preparation, Estimation and Procurement
- Worked on EPC Project.
- Chiller – Plant Room Design and VRF Design Experience
- Exceptional breadth of experience in HVAC system construction and design
- Strong proficiency in architectural and engineering drawing interpretation
- Outstanding design skills for HVAC control and electrical power systems
- Superior abilities in HVAC equipment design
- High expertise in AutoCAD mechanical modeling software and HVAC system
commission
- Sound ability to work on multiple projects independently
Executive Engineer, Design2Occupancy Serveries LLP,
Jaipur, Rajasthan — July, 2016 – June, 2017
Role: Working as an “Executive Engineer”, to handle USGBC LEED (BD+C, O+M) rating
project, IGBC New Building and Green Homes Rating project, EPACT, LEED, GRIHA and
IGBC energy simulation project, Day-lighting Simulation and industrial CFD analysis.
Contributions
 Simple Tree Anarkali, Dhaka, Bangladesh (LEED v3 BD+C Gold Certified)
 Saiham Tower, Dhaka, Bangladesh (LEED v3 BD+C Platinum Targeted)
 Indana Palace, Jaipur, Rajasthan (IGBC Silver Certified)
 Green Building Consortium, Bhuvneshwar, Odisha
 ITC Coimbatore (LEED India 2011)
 EPACT & LEED USGBC Energy Modelling Project
 GRIHA Energy Modelling Project
 Natural ventilation optimization – Vikas Sugar Factory, Latur, Maharashtra
 Exhaust Grill Optimization – ITC, Coimbatore
Education
2012-2016, Bachelor in Mechanical Engineering,
Rajasthan Technical University, Kota, India
Dissertation: Thermal comfort analysis of a room using radiant cooling system: A CFD
based case study.

-- 2 of 3 --

Abstract: A perfect level of thermal comfort is crucial parameter for the building designing and
environment. Natural ventilation is the best phenomena for obtain the perfect level of thermal comfort
in buildings. This Research presents the results of a Computation Fluid Dynamic (CFD) study of 3 D
room model of straight pipe radiant cooling system which has installed in Jaipur, Rajasthan. The
dimension of radiant cooling system is vertical height; width and length are 500mm, 500mm, 700mm
respectively. In this system, piping system having 1-inch diameter pipes. An attempt has been made
to study the effect of different mass flow rates varies between 0.07 kg/s to 0.10 kg/s, different
position like as upper, middle, bottom of piping system into the ceiling part and examine the effect of
water and Nano fluid with different volume fraction 0.3%, 0.6%, 1%.
Publication / Certifications / Affiliations \
 Performance Analysis of Direct Absorption Solar Collector system: A CFD base Study”
Published in ISTAM 2015 Journal.
 Comparative analysis of heat transfer rate between simple hollow circular pipe and circular
pipe with twisted tape by varying mass flow rate: A CFD based Study” published” in ISTAM
2015 Journal.
 Thermal Comfort Analysis of a Room using Radiant Cooling System: A CFD based Study”
published in ICCMS 2016 Journal.
 Member of Indian Society of Heating, Refrigerating and Air Conditioning Engineers (ISHRAE –
Bhopal Sub Chapter)
 Accredited Professional of Indian Green Building Council, India
Skills
 Building energy simulation tools: eQuest –Advance Level (for Building Envelop, preliminary
for HVAC systems), Design Builder Advance Level (advanced for Building Envelop, preliminary
for HVAC systems),
 Simulation Tools: Ansys Fluent 2015 - Advance Level
 Head Load Calculation Tool: HAP
 CAD tools: AutoCAD – Advance Level, Inventor 3D – Advance Level,
 Visualization tools: SketchUp – Entry Level, Dialux Evo – Entry Level
 Computer Skill: Microsoft Excel and Word – Advance Level
 Knowledge of various Standard like ASHRAE 90.1 (Energy Saving Measures), 55 (Thermal
Comfort), 62.1 (Ventilation Design), NBC 2017
Personal Dossier
Father’s Name: Shri Anupendra Nath Sharma
Mother’s Name: Smt. Rama Devi
Date of Birth: 29/12/1994
Sex/ Civil Status: Male/ Single
Language proficiency: English, Hindi
Nationality: Indian
Hobbies: Singing, Travelling and listening music.
Declaration:
I hereby declare that all the information mentioned above is true to my knowledge and I bear the
responsibility for the above mentioned particulars.
Date: 26/02/2020 Naveen Kumar Sharma
Place: Ahmedabad

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV - Naveen Kumar Sharma.pdf

Parsed Technical Skills:  Building energy simulation tools: eQuest –Advance Level (for Building Envelop, preliminary, for HVAC systems), Design Builder Advance Level (advanced for Building Envelop,  Simulation Tools: Ansys Fluent 2015 - Advance Level,  Head Load Calculation Tool: HAP,  CAD tools: AutoCAD – Advance Level, Inventor 3D – Advance Level,  Visualization tools: SketchUp – Entry Level, Dialux Evo – Entry Level,  Computer Skill: Microsoft Excel and Word – Advance Level,  Knowledge of various Standard like ASHRAE 90.1 (Energy Saving Measures), 55 (Thermal, Comfort), 62.1 (Ventilation Design), NBC 2017, Personal Dossier, Father’s Name: Shri Anupendra Nath Sharma, Mother’s Name: Smt. Rama Devi, Date of Birth: 29/12/1994, Sex/ Civil Status: Male/ Single, Language proficiency: English, Hindi, Nationality: Indian, Hobbies: Singing, Travelling and listening music., Declaration:, I hereby declare that all the information mentioned above is true to my knowledge and I bear the, responsibility for the above mentioned particulars., Date: 26/02/2020 Naveen Kumar Sharma, Place: Ahmedabad, 3 of 3 --'),
(1529, 'ARJUN PRAJAPATI', 'arjun.prajapati.resume-import-01529@hhh-resume-import.invalid', '919573244167', 'Summary', 'Summary', 'Over 15 years+ (National and International) of professional experience
in construction and industrial and responsible for managing the
company''s health, safety and environment compliance issues, and for
delivering and maintaining a safe and secure working environment for
all staff. Identifying hazardous conditions and practices in the
workplace, ensuring that all safety activities are appropriately
documented', 'Over 15 years+ (National and International) of professional experience
in construction and industrial and responsible for managing the
company''s health, safety and environment compliance issues, and for
delivering and maintaining a safe and secure working environment for
all staff. Identifying hazardous conditions and practices in the
workplace, ensuring that all safety activities are appropriately
documented', ARRAY['Project EHS monitoring and enforcing', 'Implementing safety programs', 'Ensuring that staff receives safety training', 'Enforcing safety rules', 'Including safety in performance reviews', 'Providing safety coaching to staff', 'Monitoring staff safety performance', 'Conducting incident investigations', 'RCA', 'Participate in safety committees', 'Modifying policies and goals', 'as necessary', 'Establishing the safety policy', 'Safety audits and awards documentation', 'Construction waste management', 'Health and hygiene legislation', 'MS office', 'Internet', 'Covid-19 awareness and control', 'Communication', 'Induction', 'Regular safety meetings', 'In- depth tool box discussions', 'Face to', '1 of 3 --', 'face discussions', 'Focus groups', 'addressing critical safety concerns', 'Employee surveys', 'A system for logging', 'issues and resolutions', 'Safety', 'newsletter', 'Electronic notice boards', 'Safety trainings', 'Leadership', 'Analytical Decision Making', 'Delegation', 'Teamwork', 'Adaptability', 'Creative', 'Problem-Solving', 'Trustworthiness', 'Tech Savviness.', 'Personal References', '1) Oliver Ocampo', 'HSE Manager', 'Mobile: +97470500495', 'Email: oliver.ocampo@khatibalami.com', '2) Senthil Kumar', 'Mobile: +97466319612', 'Email: senthil.kumar@itccnet.com', '3) Thomas Sugnakar', 'Project Safety Manager Manager', 'Mobile: +91-7780440104']::text[], ARRAY['Project EHS monitoring and enforcing', 'Implementing safety programs', 'Ensuring that staff receives safety training', 'Enforcing safety rules', 'Including safety in performance reviews', 'Providing safety coaching to staff', 'Monitoring staff safety performance', 'Conducting incident investigations', 'RCA', 'Participate in safety committees', 'Modifying policies and goals', 'as necessary', 'Establishing the safety policy', 'Safety audits and awards documentation', 'Construction waste management', 'Health and hygiene legislation', 'MS office', 'Internet', 'Covid-19 awareness and control', 'Communication', 'Induction', 'Regular safety meetings', 'In- depth tool box discussions', 'Face to', '1 of 3 --', 'face discussions', 'Focus groups', 'addressing critical safety concerns', 'Employee surveys', 'A system for logging', 'issues and resolutions', 'Safety', 'newsletter', 'Electronic notice boards', 'Safety trainings', 'Leadership', 'Analytical Decision Making', 'Delegation', 'Teamwork', 'Adaptability', 'Creative', 'Problem-Solving', 'Trustworthiness', 'Tech Savviness.', 'Personal References', '1) Oliver Ocampo', 'HSE Manager', 'Mobile: +97470500495', 'Email: oliver.ocampo@khatibalami.com', '2) Senthil Kumar', 'Mobile: +97466319612', 'Email: senthil.kumar@itccnet.com', '3) Thomas Sugnakar', 'Project Safety Manager Manager', 'Mobile: +91-7780440104']::text[], ARRAY[]::text[], ARRAY['Project EHS monitoring and enforcing', 'Implementing safety programs', 'Ensuring that staff receives safety training', 'Enforcing safety rules', 'Including safety in performance reviews', 'Providing safety coaching to staff', 'Monitoring staff safety performance', 'Conducting incident investigations', 'RCA', 'Participate in safety committees', 'Modifying policies and goals', 'as necessary', 'Establishing the safety policy', 'Safety audits and awards documentation', 'Construction waste management', 'Health and hygiene legislation', 'MS office', 'Internet', 'Covid-19 awareness and control', 'Communication', 'Induction', 'Regular safety meetings', 'In- depth tool box discussions', 'Face to', '1 of 3 --', 'face discussions', 'Focus groups', 'addressing critical safety concerns', 'Employee surveys', 'A system for logging', 'issues and resolutions', 'Safety', 'newsletter', 'Electronic notice boards', 'Safety trainings', 'Leadership', 'Analytical Decision Making', 'Delegation', 'Teamwork', 'Adaptability', 'Creative', 'Problem-Solving', 'Trustworthiness', 'Tech Savviness.', 'Personal References', '1) Oliver Ocampo', 'HSE Manager', 'Mobile: +97470500495', 'Email: oliver.ocampo@khatibalami.com', '2) Senthil Kumar', 'Mobile: +97466319612', 'Email: senthil.kumar@itccnet.com', '3) Thomas Sugnakar', 'Project Safety Manager Manager', 'Mobile: +91-7780440104']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Summary","company":"Imported from resume CSV","description":"20th November 2018 to Present\nManaging the industrial project (PEB) Wearhouse Health Safety and\nEnvironment\n• Manager Safety • Bodhi Technocrats LLP (Procter & Gamble,\nMandideep, MP)\n4th October 2015 to 17 November 2018\nManaging-3 constructions site as a lead safety school and high-rise\ntower • Senior Safety Engineer • Impairer Trading Contracting\nCompany W.L.L, Qatar\n7th January 2013 to 17th October 2015\nHospital, Green Building and Hi-rise tower construction safety • Sr.\nSafety Engineer • Synergy Property Services Development Pvt.Ltd –\nPMC (SDB-4, Infosys, Jaipur, RJ, Manjeera tower Hyderabad, AP.\nVedanta Hospital project Raipur, CG)\n22nd August 2013 to 6th January 2013\n500X2 MW BTG, chimney project safety client • Safety Officer • QUEST\n(BHEL, Marwa, CG)\n21th November 2009 to 16th August 2013\n660X5 MW Turbine structure erection project safety • Lead Safety\nOfficer • Sunil Hi-Tech Engineers Ltd. (Adani Power, Gondia, MH)\n6th August 2007 to 27th November 2009\n2.7 MT, Blast Furnace fabrication, Heavy lifting erection and piling\nproject safety • Trainee Safety Officer • Nagarjuna Construction\nLimited (SAIL, BURNPUR, WB)\n17th July 2005 to 18th June 2006\nPlot No-392, Srikrishnapuram\nPhase-3,\nSri Narmadapuram Road,\nBhopal - 462046\nMadhya Pradesh, India\n+91 9573244167\narjunp.bhel@gmail.com\nhttps://www.linkedin.com/in/arjun-\nprajapati-1b335b54"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ARJUN1521.pdf', 'Name: ARJUN PRAJAPATI

Email: arjun.prajapati.resume-import-01529@hhh-resume-import.invalid

Phone: +91 9573244167

Headline: Summary

Profile Summary: Over 15 years+ (National and International) of professional experience
in construction and industrial and responsible for managing the
company''s health, safety and environment compliance issues, and for
delivering and maintaining a safe and secure working environment for
all staff. Identifying hazardous conditions and practices in the
workplace, ensuring that all safety activities are appropriately
documented

Key Skills: • Project EHS monitoring and enforcing
• Implementing safety programs
• Ensuring that staff receives safety training
• Enforcing safety rules
• Including safety in performance reviews
• Providing safety coaching to staff
• Monitoring staff safety performance
• Conducting incident investigations, RCA
• Participate in safety committees
• Modifying policies and goals, as necessary
• Establishing the safety policy
• Safety audits and awards documentation
• Construction waste management
• Health and hygiene legislation
• MS office • Internet
• Covid-19 awareness and control
Communication
• Induction • Regular safety meetings •
In- depth tool box discussions • Face to
-- 1 of 3 --
face discussions • Focus groups
addressing critical safety concerns •
Employee surveys • A system for logging
issues and resolutions • Safety
newsletter • Electronic notice boards •
Safety trainings
Leadership
• Analytical Decision Making •
Communication • Delegation •
Teamwork • Adaptability • Creative
Problem-Solving • Trustworthiness •
Tech Savviness.
Personal References
1) Oliver Ocampo
HSE Manager
Mobile: +97470500495
Email: oliver.ocampo@khatibalami.com
2) Senthil Kumar
HSE Manager
Mobile: +97466319612
Email: senthil.kumar@itccnet.com
3) Thomas Sugnakar
Project Safety Manager Manager
Mobile: +91-7780440104

Employment: 20th November 2018 to Present
Managing the industrial project (PEB) Wearhouse Health Safety and
Environment
• Manager Safety • Bodhi Technocrats LLP (Procter & Gamble,
Mandideep, MP)
4th October 2015 to 17 November 2018
Managing-3 constructions site as a lead safety school and high-rise
tower • Senior Safety Engineer • Impairer Trading Contracting
Company W.L.L, Qatar
7th January 2013 to 17th October 2015
Hospital, Green Building and Hi-rise tower construction safety • Sr.
Safety Engineer • Synergy Property Services Development Pvt.Ltd –
PMC (SDB-4, Infosys, Jaipur, RJ, Manjeera tower Hyderabad, AP.
Vedanta Hospital project Raipur, CG)
22nd August 2013 to 6th January 2013
500X2 MW BTG, chimney project safety client • Safety Officer • QUEST
(BHEL, Marwa, CG)
21th November 2009 to 16th August 2013
660X5 MW Turbine structure erection project safety • Lead Safety
Officer • Sunil Hi-Tech Engineers Ltd. (Adani Power, Gondia, MH)
6th August 2007 to 27th November 2009
2.7 MT, Blast Furnace fabrication, Heavy lifting erection and piling
project safety • Trainee Safety Officer • Nagarjuna Construction
Limited (SAIL, BURNPUR, WB)
17th July 2005 to 18th June 2006
Plot No-392, Srikrishnapuram
Phase-3,
Sri Narmadapuram Road,
Bhopal - 462046
Madhya Pradesh, India
+91 9573244167
arjunp.bhel@gmail.com
https://www.linkedin.com/in/arjun-
prajapati-1b335b54

Education: • Diploma in Mechanical Engineering from RGIMT, Nagpur in 2012.
Diploma in Industrial Safety & Fire Management from EIISFM,
Jamshedpur, JH – 2007• Post Graduate Diploma in Industrial Safety &
Environment Management from CMJ University Meghalaya – 2012•
PDIS from Bharat Sewak Samaj, Jamnagar, Gujrat -2020
Certification
• OSHA-18001 Internal Auditor • OSHA Heat Stress Management •
NEBOSH-IDP Unit-B Chemical Agent • Basic First-aid & CPR from Red-
Cross Society • Basic training certificate in Covid19 from World Health
Organization • SAP-EHS in material management
Arjun Prajapati
P&G Mandideep, Bhopal
-- 2 of 3 --
-- 3 of 3 --

Extracted Resume Text: ARJUN PRAJAPATI
SAFETY MANAGER
Summary
Over 15 years+ (National and International) of professional experience
in construction and industrial and responsible for managing the
company''s health, safety and environment compliance issues, and for
delivering and maintaining a safe and secure working environment for
all staff. Identifying hazardous conditions and practices in the
workplace, ensuring that all safety activities are appropriately
documented
Experience
20th November 2018 to Present
Managing the industrial project (PEB) Wearhouse Health Safety and
Environment
• Manager Safety • Bodhi Technocrats LLP (Procter & Gamble,
Mandideep, MP)
4th October 2015 to 17 November 2018
Managing-3 constructions site as a lead safety school and high-rise
tower • Senior Safety Engineer • Impairer Trading Contracting
Company W.L.L, Qatar
7th January 2013 to 17th October 2015
Hospital, Green Building and Hi-rise tower construction safety • Sr.
Safety Engineer • Synergy Property Services Development Pvt.Ltd –
PMC (SDB-4, Infosys, Jaipur, RJ, Manjeera tower Hyderabad, AP.
Vedanta Hospital project Raipur, CG)
22nd August 2013 to 6th January 2013
500X2 MW BTG, chimney project safety client • Safety Officer • QUEST
(BHEL, Marwa, CG)
21th November 2009 to 16th August 2013
660X5 MW Turbine structure erection project safety • Lead Safety
Officer • Sunil Hi-Tech Engineers Ltd. (Adani Power, Gondia, MH)
6th August 2007 to 27th November 2009
2.7 MT, Blast Furnace fabrication, Heavy lifting erection and piling
project safety • Trainee Safety Officer • Nagarjuna Construction
Limited (SAIL, BURNPUR, WB)
17th July 2005 to 18th June 2006
Plot No-392, Srikrishnapuram
Phase-3,
Sri Narmadapuram Road,
Bhopal - 462046
Madhya Pradesh, India
+91 9573244167
arjunp.bhel@gmail.com
https://www.linkedin.com/in/arjun-
prajapati-1b335b54
Key skills
• Project EHS monitoring and enforcing
• Implementing safety programs
• Ensuring that staff receives safety training
• Enforcing safety rules
• Including safety in performance reviews
• Providing safety coaching to staff
• Monitoring staff safety performance
• Conducting incident investigations, RCA
• Participate in safety committees
• Modifying policies and goals, as necessary
• Establishing the safety policy
• Safety audits and awards documentation
• Construction waste management
• Health and hygiene legislation
• MS office • Internet
• Covid-19 awareness and control
Communication
• Induction • Regular safety meetings •
In- depth tool box discussions • Face to

-- 1 of 3 --

face discussions • Focus groups
addressing critical safety concerns •
Employee surveys • A system for logging
issues and resolutions • Safety
newsletter • Electronic notice boards •
Safety trainings
Leadership
• Analytical Decision Making •
Communication • Delegation •
Teamwork • Adaptability • Creative
Problem-Solving • Trustworthiness •
Tech Savviness.
Personal References
1) Oliver Ocampo
HSE Manager
Mobile: +97470500495
Email: oliver.ocampo@khatibalami.com
2) Senthil Kumar
HSE Manager
Mobile: +97466319612
Email: senthil.kumar@itccnet.com
3) Thomas Sugnakar
Project Safety Manager Manager
Mobile: +91-7780440104
Email: Thomas.s@synergyind.com
5) Rajesh Tungala
P&G Project Manager
Phone No. 9222310210
Email: tungala.r@pg.com
2.7 mtpa Oil refinery project site safety work• Site Safety Supervisor •
KYPEE Mechanical India Pvt.Ltd. ESSAR, Vadinar, Gujrat.
Overall Responsibility
• Continuous inspection of project sites, to ensure a hazard-free
environment
• Responding to workers’ safety concerns
• Inspect equipment and machinery to observe possible unsafe
conditions
• Verification of tools and equipment to ensure good quality
• Promoting safe practices on site
• Coordinates all issues regarding hazardous materials or waste
• Carrying out drills and exercises on managing emergency situations
• Conducting investigations on accidents
• Manages all communications with government departments in
regards of safety.
• Arranges OSHA-mandated evaluations of the site
• Attending project planning meetings and collaborating with project
manager
• Testing effectiveness of site emergency response plans
• Continuous monitoring of all safety related documents, reports and
issues to keep them updated
• Creating and enforcing safety guidelines and programs
• Develop and execute health and safety plans in the workplace
according to legal guidelines
• Prepare and enforce policies to establish a culture of health and
safety
• Monitor compliance to policies and laws by inspecting employees
and operations
• Evaluate practices, procedures and facilities to assess risk and
adherence to the law
• Verifying that all safety reports are submitted to related government
institutions.
• Conduct training and presentations for health and safety matters and
accident prevention
• Recommend solutions to issues, improvement opportunities or new
prevention measures
• Audits – External and Internal ISO 9001-OHSAS-18001, CSPA, CURT-
Award, OH&S 45001-2018
Education
• Diploma in Mechanical Engineering from RGIMT, Nagpur in 2012.
Diploma in Industrial Safety & Fire Management from EIISFM,
Jamshedpur, JH – 2007• Post Graduate Diploma in Industrial Safety &
Environment Management from CMJ University Meghalaya – 2012•
PDIS from Bharat Sewak Samaj, Jamnagar, Gujrat -2020
Certification
• OSHA-18001 Internal Auditor • OSHA Heat Stress Management •
NEBOSH-IDP Unit-B Chemical Agent • Basic First-aid & CPR from Red-
Cross Society • Basic training certificate in Covid19 from World Health
Organization • SAP-EHS in material management
Arjun Prajapati
P&G Mandideep, Bhopal

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\ARJUN1521.pdf

Parsed Technical Skills: Project EHS monitoring and enforcing, Implementing safety programs, Ensuring that staff receives safety training, Enforcing safety rules, Including safety in performance reviews, Providing safety coaching to staff, Monitoring staff safety performance, Conducting incident investigations, RCA, Participate in safety committees, Modifying policies and goals, as necessary, Establishing the safety policy, Safety audits and awards documentation, Construction waste management, Health and hygiene legislation, MS office, Internet, Covid-19 awareness and control, Communication, Induction, Regular safety meetings, In- depth tool box discussions, Face to, 1 of 3 --, face discussions, Focus groups, addressing critical safety concerns, Employee surveys, A system for logging, issues and resolutions, Safety, newsletter, Electronic notice boards, Safety trainings, Leadership, Analytical Decision Making, Delegation, Teamwork, Adaptability, Creative, Problem-Solving, Trustworthiness, Tech Savviness., Personal References, 1) Oliver Ocampo, HSE Manager, Mobile: +97470500495, Email: oliver.ocampo@khatibalami.com, 2) Senthil Kumar, Mobile: +97466319612, Email: senthil.kumar@itccnet.com, 3) Thomas Sugnakar, Project Safety Manager Manager, Mobile: +91-7780440104'),
(1530, 'Mr. Pramod Anand Adak', 'pramodadak007@gmail.com', '919892415877', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To learn and function effectively in an organization and be able to deliver to The bottom line.
To constantly upgrade my knowledge and skills to make a difference in Whatever I do.
Seeking a career that is challenging and interesting, and let me work on The leading areas of
technology, a job that gives me opportunities to learn, innovate and enhance me skills and
strengths in conjunction with company goals and objective', 'To learn and function effectively in an organization and be able to deliver to The bottom line.
To constantly upgrade my knowledge and skills to make a difference in Whatever I do.
Seeking a career that is challenging and interesting, and let me work on The leading areas of
technology, a job that gives me opportunities to learn, innovate and enhance me skills and
strengths in conjunction with company goals and objective', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of Birth :- 30th August 1991
Gender :- Male
Marital Status :- Unmarried
Nationality :- Indian
Address :- Mumbai (Bhandup - East)
Language Known :- English, Marathi and Hindi
Declaration
I hereby declare that the above-mentioned information is correct up to my knowledge and
I bear the responsibility for the correctness of the Above-mentioned particulars.
Place: Bhandup (East) Mumbai Signature
Date: (PRAMOD ANAND ADAK)
-- 3 of 3 --', '', ' Taking charge from previous work.
 Discuss about work schedule with related department.
 Taking output as more as possible in given time bond.
1. Client : Mitchellson (UK)
Project : Featherstone
 R.C.C. Detailing & Bar Bending Schedule.
 Wall, Beam & Column Detailing.
2. Client : Fibonacci Properties ICAV (Ireland)
Project : Fibonacci Square Dublin 4
 R.C.C. Detailing & Bar Bending Schedule.
 Wall, Beam & Column Detailing.
3. Client : MLM. Group (UK)
Project : Hallsville Quarter Phase 3
 R.C.C. Detailing & Bar Bending Schedule.
 Wall, Beam & Column Detailing.
-- 1 of 3 --
4. Client : CONSTRUT(Ireland)
Project : Glengarrif WTP Upgrade
 R.C.C. Detailing & Bar Bending Schedule.
 Wall, Beam & Column Detailing
 M. M. K. Enterprises – Mumbai, India
Position - Civil & Structural Draughtsman
Duration - January 2019 to October 2019', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV - Pramod Adak.pdf', 'Name: Mr. Pramod Anand Adak

Email: pramodadak007@gmail.com

Phone: +91-9892415877

Headline: CAREER OBJECTIVE

Profile Summary: To learn and function effectively in an organization and be able to deliver to The bottom line.
To constantly upgrade my knowledge and skills to make a difference in Whatever I do.
Seeking a career that is challenging and interesting, and let me work on The leading areas of
technology, a job that gives me opportunities to learn, innovate and enhance me skills and
strengths in conjunction with company goals and objective

Career Profile:  Taking charge from previous work.
 Discuss about work schedule with related department.
 Taking output as more as possible in given time bond.
1. Client : Mitchellson (UK)
Project : Featherstone
 R.C.C. Detailing & Bar Bending Schedule.
 Wall, Beam & Column Detailing.
2. Client : Fibonacci Properties ICAV (Ireland)
Project : Fibonacci Square Dublin 4
 R.C.C. Detailing & Bar Bending Schedule.
 Wall, Beam & Column Detailing.
3. Client : MLM. Group (UK)
Project : Hallsville Quarter Phase 3
 R.C.C. Detailing & Bar Bending Schedule.
 Wall, Beam & Column Detailing.
-- 1 of 3 --
4. Client : CONSTRUT(Ireland)
Project : Glengarrif WTP Upgrade
 R.C.C. Detailing & Bar Bending Schedule.
 Wall, Beam & Column Detailing
 M. M. K. Enterprises – Mumbai, India
Position - Civil & Structural Draughtsman
Duration - January 2019 to October 2019

Education:  T.Y.B.Com. (Mumbai University)
 Mechanical Piping Draftsman from Aakar Technical Institute. (Mumbai)
Completed in April 2011.
 Computer Aided Design (Auto-CAD) from Aakar Technical Institute. (Mumbai)
Completed in November 2010.
 RC CAD & Rebar Detailing With Auto-CAD
 Operating System : Windows XP / windows 7 / windows 8
 Software Packages: AutoCad, RC CAD, Microsoft Office
CAREEROVERVIEW
 Pan Gulf Technologies Pvt. Ltd. – Thane, India
Position - Rebar Detailer (UK)
Duration - October 2019 to till date

Personal Details: Date of Birth :- 30th August 1991
Gender :- Male
Marital Status :- Unmarried
Nationality :- Indian
Address :- Mumbai (Bhandup - East)
Language Known :- English, Marathi and Hindi
Declaration
I hereby declare that the above-mentioned information is correct up to my knowledge and
I bear the responsibility for the correctness of the Above-mentioned particulars.
Place: Bhandup (East) Mumbai Signature
Date: (PRAMOD ANAND ADAK)
-- 3 of 3 --

Extracted Resume Text: Curriculum Vitae
Mr. Pramod Anand Adak
Cell no :- +91-9892415877 / 8169953459
E-mail :- pramodadak007@gmail.com
CAREER OBJECTIVE
To learn and function effectively in an organization and be able to deliver to The bottom line.
To constantly upgrade my knowledge and skills to make a difference in Whatever I do.
Seeking a career that is challenging and interesting, and let me work on The leading areas of
technology, a job that gives me opportunities to learn, innovate and enhance me skills and
strengths in conjunction with company goals and objective
ACADEMIC
 T.Y.B.Com. (Mumbai University)
 Mechanical Piping Draftsman from Aakar Technical Institute. (Mumbai)
Completed in April 2011.
 Computer Aided Design (Auto-CAD) from Aakar Technical Institute. (Mumbai)
Completed in November 2010.
 RC CAD & Rebar Detailing With Auto-CAD
 Operating System : Windows XP / windows 7 / windows 8
 Software Packages: AutoCad, RC CAD, Microsoft Office
CAREEROVERVIEW
 Pan Gulf Technologies Pvt. Ltd. – Thane, India
Position - Rebar Detailer (UK)
Duration - October 2019 to till date
 Job Profile:
 Taking charge from previous work.
 Discuss about work schedule with related department.
 Taking output as more as possible in given time bond.
1. Client : Mitchellson (UK)
Project : Featherstone
 R.C.C. Detailing & Bar Bending Schedule.
 Wall, Beam & Column Detailing.
2. Client : Fibonacci Properties ICAV (Ireland)
Project : Fibonacci Square Dublin 4
 R.C.C. Detailing & Bar Bending Schedule.
 Wall, Beam & Column Detailing.
3. Client : MLM. Group (UK)
Project : Hallsville Quarter Phase 3
 R.C.C. Detailing & Bar Bending Schedule.
 Wall, Beam & Column Detailing.

-- 1 of 3 --

4. Client : CONSTRUT(Ireland)
Project : Glengarrif WTP Upgrade
 R.C.C. Detailing & Bar Bending Schedule.
 Wall, Beam & Column Detailing
 M. M. K. Enterprises – Mumbai, India
Position - Civil & Structural Draughtsman
Duration - January 2019 to October 2019
 Job Profile:
Preparation of Various Type of Steel & R.C.C. Structure Drawing & Detail
 Steel Staircase Drawing & Details
 Steel Canopy Drawing & Details
 Steel Ramp Drawing & Details
 DG Set Supporting Frame Drawing & Details
 ODU / IDU Platform Drawing & Details
 False Ceiling Framing Drawing & Details
 Glow Sign Box, Facade Drawing & Details
 R.C.C. Footing, Pedestal, Beam & Column Drawing & Details
 R.C.C. Staircase Drawing & Details
 Retaining Wall Details
 Bapuji Consultants – Navi Mumbai, India
Position - Civil & Structural Draughtsman
Duration - February 2018 to January 2019
 Job Profile:
 Preparation of R.C.C. Structure Such as Footing Plan, Pedestal Plan, Staircase,
Column & Beam Details.
 Preparation of Steel Staircase Drawing & Details, Steel Canopy Drawing &
Details, DG Set Supporting Frame Drawing & Details, Steel Connection Details,
Strengthening Supporting Arrangements for R.C.C. Structure.
 EMCO Ltd. – Thane, India
Position - Civil Draughtsman
Duration - May 2014 to February 2018
 Job Profile:
 Preparation of Switchyard Foundation Plan & Section Layout, Cable Trench
Layout, Equipment Foundation Layout, LM Foundation Layout & Details.
 Preparation of R.C.C. Footing Plan, Column & Beam Details.
 Vindsor Management Consultants Pvt. Ltd. – Mumbai, India
Position - Auto-Cad Operator
Duration - June 2013 to May 2014
 Job Profile:
 Preparation of Architecture Drawing Such as Elevation, Plan & Section.
 Preparation of R.C.C. Pedestal, Footing, Beam & Column Detail.

-- 2 of 3 --

 Geonaksha InfoTech Pvt. Ltd. – Mumbai, India
Position - Auto-Cad Operator
Duration - December 2010 to June 2013
 Job Profile:
 Raster to Vector CAD conversion, Image to CAD conversion, PDF to CAD
conversion, Paper to CAD conversion & Hand sketches to CAD conversion
 Collecting Drawing from Draughtsman & Drawing Checking.
Personal information
Date of Birth :- 30th August 1991
Gender :- Male
Marital Status :- Unmarried
Nationality :- Indian
Address :- Mumbai (Bhandup - East)
Language Known :- English, Marathi and Hindi
Declaration
I hereby declare that the above-mentioned information is correct up to my knowledge and
I bear the responsibility for the correctness of the Above-mentioned particulars.
Place: Bhandup (East) Mumbai Signature
Date: (PRAMOD ANAND ADAK)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV - Pramod Adak.pdf'),
(1531, 'Arjun Kumar Ram', '-arjun9506918@gmail.com', '7985674630', 'OBJECTIVE:', 'OBJECTIVE:', 'I would like to be part of reputed organization where I could utilize my skills and knowledge
for the development of both organization and myself.
PROFESSIONAL QUALIFICATION
Passed B.Tech(Civil Engineering) from Naraina Vidyapeeth Engineering and Managent Institute
Kanpur, in 2016 affiliated to Dr. A.P.J. Abdul Kalam Technical University Lucknow with 69%.
SUMMER TRAINING
40 days Summer training on Bridge Construction under the projects of Uttar Pradesh State
Bridge Corporation Limited at YAMUNA RIVER in Fatehpur Uttar Pradesh.
EXTRA ACTIVITY
 Qualified NMSS scholarship in 2008.
 Participated in engineers day in 2nd year and 3rd year .
 Co-ordinator in Annual function 2015.', 'I would like to be part of reputed organization where I could utilize my skills and knowledge
for the development of both organization and myself.
PROFESSIONAL QUALIFICATION
Passed B.Tech(Civil Engineering) from Naraina Vidyapeeth Engineering and Managent Institute
Kanpur, in 2016 affiliated to Dr. A.P.J. Abdul Kalam Technical University Lucknow with 69%.
SUMMER TRAINING
40 days Summer training on Bridge Construction under the projects of Uttar Pradesh State
Bridge Corporation Limited at YAMUNA RIVER in Fatehpur Uttar Pradesh.
EXTRA ACTIVITY
 Qualified NMSS scholarship in 2008.
 Participated in engineers day in 2nd year and 3rd year .
 Co-ordinator in Annual function 2015.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'DOB:-25-07-1995', '', ': Execution of Subgarde ,GSB,DLC,PQC work.
: Serve in a technical role under the direction of a Project Manager on the
engineering Aspect of highway/roadway projects.
:Ensuring that all assigned work are done accordingly design.
2- Sep 25, 2018 to Dec 2019
Company : Barbrik Project Limited.
Project : Kenojhar Binjabahal Road Project.
-- 1 of 2 --
Project details : ‘ Rehabilitation & Upgradation by four-laning of Singhara to Binjabahal Section of
NH-6(NEW NH-49) in the state of Odisha under NHDP-14 .
Project cost : 157.6 CR.
Client : Montecarlo Limited.
Designation : Assistant Engineer Highway.', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE:","company":"Imported from resume CSV","description":"1-June 2016 to july 2018\nCompany : M.K.Gupta & Construction Company Raipur..\nDesignation-: Junior Engineer-highway\nProject- : Four &six laning of Raipur to Simga Road Project NH-200(NH-30)Km 0.00 to 48.58\nin State chhattisghar.\nClient : Punj Llyod Limited."}]'::jsonb, '[{"title":"Imported project details","description":"NH-6(NEW NH-49) in the state of Odisha under NHDP-14 .\nProject cost : 157.6 CR.\nClient : Montecarlo Limited.\nDesignation : Assistant Engineer Highway."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ARJUNLME2.pdf', 'Name: Arjun Kumar Ram

Email: -arjun9506918@gmail.com

Phone: 7985674630

Headline: OBJECTIVE:

Profile Summary: I would like to be part of reputed organization where I could utilize my skills and knowledge
for the development of both organization and myself.
PROFESSIONAL QUALIFICATION
Passed B.Tech(Civil Engineering) from Naraina Vidyapeeth Engineering and Managent Institute
Kanpur, in 2016 affiliated to Dr. A.P.J. Abdul Kalam Technical University Lucknow with 69%.
SUMMER TRAINING
40 days Summer training on Bridge Construction under the projects of Uttar Pradesh State
Bridge Corporation Limited at YAMUNA RIVER in Fatehpur Uttar Pradesh.
EXTRA ACTIVITY
 Qualified NMSS scholarship in 2008.
 Participated in engineers day in 2nd year and 3rd year .
 Co-ordinator in Annual function 2015.

Career Profile: : Execution of Subgarde ,GSB,DLC,PQC work.
: Serve in a technical role under the direction of a Project Manager on the
engineering Aspect of highway/roadway projects.
:Ensuring that all assigned work are done accordingly design.
2- Sep 25, 2018 to Dec 2019
Company : Barbrik Project Limited.
Project : Kenojhar Binjabahal Road Project.
-- 1 of 2 --
Project details : ‘ Rehabilitation & Upgradation by four-laning of Singhara to Binjabahal Section of
NH-6(NEW NH-49) in the state of Odisha under NHDP-14 .
Project cost : 157.6 CR.
Client : Montecarlo Limited.
Designation : Assistant Engineer Highway.

Employment: 1-June 2016 to july 2018
Company : M.K.Gupta & Construction Company Raipur..
Designation-: Junior Engineer-highway
Project- : Four &six laning of Raipur to Simga Road Project NH-200(NH-30)Km 0.00 to 48.58
in State chhattisghar.
Client : Punj Llyod Limited.

Projects: NH-6(NEW NH-49) in the state of Odisha under NHDP-14 .
Project cost : 157.6 CR.
Client : Montecarlo Limited.
Designation : Assistant Engineer Highway.

Personal Details: DOB:-25-07-1995

Extracted Resume Text: Curriculum Vitae
Arjun Kumar Ram
Email-Id: -arjun9506918@gmail.com
Contact No.:- 7985674630, 9506918190
DOB:-25-07-1995
OBJECTIVE:
I would like to be part of reputed organization where I could utilize my skills and knowledge
for the development of both organization and myself.
PROFESSIONAL QUALIFICATION
Passed B.Tech(Civil Engineering) from Naraina Vidyapeeth Engineering and Managent Institute
Kanpur, in 2016 affiliated to Dr. A.P.J. Abdul Kalam Technical University Lucknow with 69%.
SUMMER TRAINING
40 days Summer training on Bridge Construction under the projects of Uttar Pradesh State
Bridge Corporation Limited at YAMUNA RIVER in Fatehpur Uttar Pradesh.
EXTRA ACTIVITY
 Qualified NMSS scholarship in 2008.
 Participated in engineers day in 2nd year and 3rd year .
 Co-ordinator in Annual function 2015.
EXPERIENCE
1-June 2016 to july 2018
Company : M.K.Gupta & Construction Company Raipur..
Designation-: Junior Engineer-highway
Project- : Four &six laning of Raipur to Simga Road Project NH-200(NH-30)Km 0.00 to 48.58
in State chhattisghar.
Client : Punj Llyod Limited.
Role
: Execution of Subgarde ,GSB,DLC,PQC work.
: Serve in a technical role under the direction of a Project Manager on the
engineering Aspect of highway/roadway projects.
:Ensuring that all assigned work are done accordingly design.
2- Sep 25, 2018 to Dec 2019
Company : Barbrik Project Limited.
Project : Kenojhar Binjabahal Road Project.

-- 1 of 2 --

Project details : ‘ Rehabilitation & Upgradation by four-laning of Singhara to Binjabahal Section of
NH-6(NEW NH-49) in the state of Odisha under NHDP-14 .
Project cost : 157.6 CR.
Client : Montecarlo Limited.
Designation : Assistant Engineer Highway.
Role
: Execution of Highway Construction activities (DBM, DLC, PQC,WMM, GSB, Earth Work).
: Maintaining of Survey records (all survey drawings RFIs, Level sheets, Straight edge, etc.)
: Preparation of Daily/Monthly Progress Report, Measurement and Level sheet.
: Planning of Daily/Monthly work to be executed.
: Planning and scheduling of manpower and machinery at site
: Raising RFI, coordinating with client and dealing with Contractor, Labour and Trader.
3. Dec 2 ,2019 To Till date
Company : Landmark Engineer (pvt) Limited.
Contracter : NSPR Construction (india ) Pvt Ltd.
Client: Asian Development Bank (ADB).
Consultant: Sheladia Associates, Inc.
Project Details: ‘ Rehabilitation & Upgradation by Behrikala-Khadgaon Road Project from Ch 0+000-
39.171KM (PKG-9).
Designation : Assistant Highway Engineer
Work Responsbility:
: Working as a highway engineer responsible for all work relatedto road construction.
: Prepare day to day basis work DPR and MPR.
: Prepare day to day basis RFI and prepared documents for RFI purpose.
: Summarie daily basis strip chart,work status.
: Execution of Highway Construction activities (DBM, DLC, PQC,WMM, GSB, Earth Work)
Key Strength :
: Team Leadership Quality.
: Self Confidence.
: Good Learner.
Personal Information:
Permanent Address : Vill + Post: Jangipur nihal nagar ward no. 2, Dist.-Ghazipur(UP)
Languages Known : English, Hindi
Nationality : : Indian
Father’s Name : Mr. Ashok Ram
Date of Birth : 25-July-1995
Marital Status : Unmarried
I am confident of my ability to work. I hereby declare that all the above mentioned information is
absolutely true to my knowledge.
Date…... (Arjun Kumar Ram)
Place…….

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\ARJUNLME2.pdf'),
(1532, 'PROJECT & PLANNING ENGINEER (CIVIL) – INDUSTRIAL', 'aravindvelappan@gmail.com', '919384848066', 'CAREER OBJECTIVES', 'CAREER OBJECTIVES', '', 'Name : T.VELAPPAN
Date of Birth : 05.06.1992
Age : 26
Sex : Male
Marital status : Single
Nationality : Indian
Permanent address : 72/Middle Street,
Kulasekarapuram, Kanyakumari – 629403
Tamilnadu.
PLACE : Chennai sincerely yours,
DATE : T. VELAPPAN
-- 5 of 5 --', ARRAY[' Commercial awareness – an understanding of how your actions can affect', 'profitability of a project', ' Team working and communication', ' An eye for detail', ' Problem solving', ' Management skills', 'CO-CURRICULAR ACTIVIES', 'Participated vocational training about “POST TENSIONING OF SLAB” at different', 'projects in Chennai at Utracon Structural Systems Private Ltd. The main process in them are', 'Laying', 'Stressing and Grouting.']::text[], ARRAY[' Commercial awareness – an understanding of how your actions can affect', 'profitability of a project', ' Team working and communication', ' An eye for detail', ' Problem solving', ' Management skills', 'CO-CURRICULAR ACTIVIES', 'Participated vocational training about “POST TENSIONING OF SLAB” at different', 'projects in Chennai at Utracon Structural Systems Private Ltd. The main process in them are', 'Laying', 'Stressing and Grouting.']::text[], ARRAY[]::text[], ARRAY[' Commercial awareness – an understanding of how your actions can affect', 'profitability of a project', ' Team working and communication', ' An eye for detail', ' Problem solving', ' Management skills', 'CO-CURRICULAR ACTIVIES', 'Participated vocational training about “POST TENSIONING OF SLAB” at different', 'projects in Chennai at Utracon Structural Systems Private Ltd. The main process in them are', 'Laying', 'Stressing and Grouting.']::text[], '', 'Name : T.VELAPPAN
Date of Birth : 05.06.1992
Age : 26
Sex : Male
Marital status : Single
Nationality : Indian
Permanent address : 72/Middle Street,
Kulasekarapuram, Kanyakumari – 629403
Tamilnadu.
PLACE : Chennai sincerely yours,
DATE : T. VELAPPAN
-- 5 of 5 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVES","company":"Imported from resume CSV","description":"Experience Level: Total 4 Years of Experience\nEmployment History:\nCOMPANY NAME : Micromatic Machine Tools Pvt. Ltd.\nProject : TECH CENTER - Commercial building\nPosition : PROJECT & PLANNING ENGINEER (PMC)\nDuration : July 2018 TO Still now\n-- 1 of 5 --\nRESPONSILITYS\n Finding out what the client wants to achieve\n Agreeing the timescales, costs and resources needed\n Drawing up a detailed plan for how to achieve each stage of the project\n Selecting and leading a project team\n Negotiating with contractors and suppliers for materials and services\n Making sure that each stage of the project is progressing on time and on\nbudget\n Reporting regularly on progress to the client or to senior managers\nCOMPANY NAME : ROOP Automotive ltd\nProject : ROOP Automotive ltd – factory and admin building\nPosition : PROJECT ENGINEER (PMC)\nDuration : September 2016 to July 2018\nRESPONSILITYS\n Managing day-to-day activities on a construction site, and the mail source of\ntechnical advice and quality control for every one working on it and checking\nabout various testing methods in concrete and steel\n Coordination with Clint, subcontractors and others professional staff who are\nconcerned with the construction site\n Checking drawings and quantities and ensuring the accuracy of calculations\n Execute the work to be done and organize things so that deadlines are to be met\nby continuous monitoring.\n Implementing knowledge of construction engineering practices and\nmethodologies reviewing daily site reports\n Attend meetings and discuss project details with clints,contractors,asset owner"}]'::jsonb, '[{"title":"Imported project details","description":" Factory building - 3640m^2\n Admin & canteen building - 450 m^2\n STP & ETP\n UG sump - 300KL\n Road( 4.5m wide) - 400rmt\n Water drain - 400rmt\n Parking area\n-- 2 of 5 --\nCOMPANY NAME : sooriya construction\nProject : Chemical ware house and J-Plant in apace footwear pvt ltd\nPosition : Site Engineer – factory building\nDuration : December 2015 to September 2016\nRESPONSILITYS\n Acting as the main technical adviser on a construction site for subcontractors, crafts\npeople and operatives\n Setting out, leveling and surveying the site\n Ensuring that all materials used and work performed are as per specifications\n Agreeing a price for materials, and making cost-effective solutions and proposals for\nthe intended project\n Managing, monitoring and interpreting the contract design documents supplied by the\nclient or architect\n Liaising with any consultants, subcontractors, supervisors, planners, quantity\nsurveyors and the general workforce involved in the project\n Liaising with the local authority (where appropriate to the project) to ensure\ncompliance with local construction regulations and by-laws\n Liaising with clients and their representatives (architects, engineers and surveyors),\nincluding attending regular meetings to keep them informed of progress\n Day-to-day management of the site, including supervising and monitoring the site\nlabor force and the work of any subcontractors\n Planning the work and efficiently organizing the plant and site facilities in order to\nmeet agreed deadlines\n Preparing reports as required\n Resolving any unexpected technical difficulties and other problems that may arise.\nCOMPANY NAME : sooriya construction\nProject : Prescomec autocom pvt ltd\nPosition : Site Engineer – factory building\nDuration : June 2015 to November 2015\nRESPONSILITYS\n Set out, level and survey the site\n Check plans, drawings and quantities for accuracy of calculations\n Ensure that all materials used and work performed are in accordance with the\nspecifications\n Providing technical advice and solving problems on site\n Day-to-day management of the site, including supervising and monitoring the site"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV - project engineer ACE.pdf', 'Name: PROJECT & PLANNING ENGINEER (CIVIL) – INDUSTRIAL

Email: aravindvelappan@gmail.com

Phone: +91 9384848066

Headline: CAREER OBJECTIVES

Key Skills:  Commercial awareness – an understanding of how your actions can affect
profitability of a project
 Team working and communication

IT Skills:  An eye for detail
 Problem solving
 Management skills
CO-CURRICULAR ACTIVIES
Participated vocational training about “POST TENSIONING OF SLAB” at different
projects in Chennai at Utracon Structural Systems Private Ltd. The main process in them are
Laying, Stressing and Grouting.

Employment: Experience Level: Total 4 Years of Experience
Employment History:
COMPANY NAME : Micromatic Machine Tools Pvt. Ltd.
Project : TECH CENTER - Commercial building
Position : PROJECT & PLANNING ENGINEER (PMC)
Duration : July 2018 TO Still now
-- 1 of 5 --
RESPONSILITYS
 Finding out what the client wants to achieve
 Agreeing the timescales, costs and resources needed
 Drawing up a detailed plan for how to achieve each stage of the project
 Selecting and leading a project team
 Negotiating with contractors and suppliers for materials and services
 Making sure that each stage of the project is progressing on time and on
budget
 Reporting regularly on progress to the client or to senior managers
COMPANY NAME : ROOP Automotive ltd
Project : ROOP Automotive ltd – factory and admin building
Position : PROJECT ENGINEER (PMC)
Duration : September 2016 to July 2018
RESPONSILITYS
 Managing day-to-day activities on a construction site, and the mail source of
technical advice and quality control for every one working on it and checking
about various testing methods in concrete and steel
 Coordination with Clint, subcontractors and others professional staff who are
concerned with the construction site
 Checking drawings and quantities and ensuring the accuracy of calculations
 Execute the work to be done and organize things so that deadlines are to be met
by continuous monitoring.
 Implementing knowledge of construction engineering practices and
methodologies reviewing daily site reports
 Attend meetings and discuss project details with clints,contractors,asset owner

Projects:  Factory building - 3640m^2
 Admin & canteen building - 450 m^2
 STP & ETP
 UG sump - 300KL
 Road( 4.5m wide) - 400rmt
 Water drain - 400rmt
 Parking area
-- 2 of 5 --
COMPANY NAME : sooriya construction
Project : Chemical ware house and J-Plant in apace footwear pvt ltd
Position : Site Engineer – factory building
Duration : December 2015 to September 2016
RESPONSILITYS
 Acting as the main technical adviser on a construction site for subcontractors, crafts
people and operatives
 Setting out, leveling and surveying the site
 Ensuring that all materials used and work performed are as per specifications
 Agreeing a price for materials, and making cost-effective solutions and proposals for
the intended project
 Managing, monitoring and interpreting the contract design documents supplied by the
client or architect
 Liaising with any consultants, subcontractors, supervisors, planners, quantity
surveyors and the general workforce involved in the project
 Liaising with the local authority (where appropriate to the project) to ensure
compliance with local construction regulations and by-laws
 Liaising with clients and their representatives (architects, engineers and surveyors),
including attending regular meetings to keep them informed of progress
 Day-to-day management of the site, including supervising and monitoring the site
labor force and the work of any subcontractors
 Planning the work and efficiently organizing the plant and site facilities in order to
meet agreed deadlines
 Preparing reports as required
 Resolving any unexpected technical difficulties and other problems that may arise.
COMPANY NAME : sooriya construction
Project : Prescomec autocom pvt ltd
Position : Site Engineer – factory building
Duration : June 2015 to November 2015
RESPONSILITYS
 Set out, level and survey the site
 Check plans, drawings and quantities for accuracy of calculations
 Ensure that all materials used and work performed are in accordance with the
specifications
 Providing technical advice and solving problems on site
 Day-to-day management of the site, including supervising and monitoring the site

Personal Details: Name : T.VELAPPAN
Date of Birth : 05.06.1992
Age : 26
Sex : Male
Marital status : Single
Nationality : Indian
Permanent address : 72/Middle Street,
Kulasekarapuram, Kanyakumari – 629403
Tamilnadu.
PLACE : Chennai sincerely yours,
DATE : T. VELAPPAN
-- 5 of 5 --

Extracted Resume Text: CURRICULUM VITAE
PROJECT & PLANNING ENGINEER (CIVIL) – INDUSTRIAL
CONSTRUCTION
VELAPPAN.T
72/Middle Street, E-MAIL : aravindvelappan@gmail.com
Kulasekarapuram, Mobile : +91 9384848066, +91 7395903195
Kanyakumari – 629403,
Tamilnadu.
CAREER OBJECTIVES
To work in a technically simulating and professionally satisfying environment and
be a useful employee to the organization, thus fuelling my growth towards an excellent
managerial role.
EXPERIENCE
Experience Level: Total 4 Years of Experience
Employment History:
COMPANY NAME : Micromatic Machine Tools Pvt. Ltd.
Project : TECH CENTER - Commercial building
Position : PROJECT & PLANNING ENGINEER (PMC)
Duration : July 2018 TO Still now

-- 1 of 5 --

RESPONSILITYS
 Finding out what the client wants to achieve
 Agreeing the timescales, costs and resources needed
 Drawing up a detailed plan for how to achieve each stage of the project
 Selecting and leading a project team
 Negotiating with contractors and suppliers for materials and services
 Making sure that each stage of the project is progressing on time and on
budget
 Reporting regularly on progress to the client or to senior managers
COMPANY NAME : ROOP Automotive ltd
Project : ROOP Automotive ltd – factory and admin building
Position : PROJECT ENGINEER (PMC)
Duration : September 2016 to July 2018
RESPONSILITYS
 Managing day-to-day activities on a construction site, and the mail source of
technical advice and quality control for every one working on it and checking
about various testing methods in concrete and steel
 Coordination with Clint, subcontractors and others professional staff who are
concerned with the construction site
 Checking drawings and quantities and ensuring the accuracy of calculations
 Execute the work to be done and organize things so that deadlines are to be met
by continuous monitoring.
 Implementing knowledge of construction engineering practices and
methodologies reviewing daily site reports
 Attend meetings and discuss project details with clints,contractors,asset owner
PROJECT DETAILS
 Factory building - 3640m^2
 Admin & canteen building - 450 m^2
 STP & ETP
 UG sump - 300KL
 Road( 4.5m wide) - 400rmt
 Water drain - 400rmt
 Parking area

-- 2 of 5 --

COMPANY NAME : sooriya construction
Project : Chemical ware house and J-Plant in apace footwear pvt ltd
Position : Site Engineer – factory building
Duration : December 2015 to September 2016
RESPONSILITYS
 Acting as the main technical adviser on a construction site for subcontractors, crafts
people and operatives
 Setting out, leveling and surveying the site
 Ensuring that all materials used and work performed are as per specifications
 Agreeing a price for materials, and making cost-effective solutions and proposals for
the intended project
 Managing, monitoring and interpreting the contract design documents supplied by the
client or architect
 Liaising with any consultants, subcontractors, supervisors, planners, quantity
surveyors and the general workforce involved in the project
 Liaising with the local authority (where appropriate to the project) to ensure
compliance with local construction regulations and by-laws
 Liaising with clients and their representatives (architects, engineers and surveyors),
including attending regular meetings to keep them informed of progress
 Day-to-day management of the site, including supervising and monitoring the site
labor force and the work of any subcontractors
 Planning the work and efficiently organizing the plant and site facilities in order to
meet agreed deadlines
 Preparing reports as required
 Resolving any unexpected technical difficulties and other problems that may arise.
COMPANY NAME : sooriya construction
Project : Prescomec autocom pvt ltd
Position : Site Engineer – factory building
Duration : June 2015 to November 2015
RESPONSILITYS
 Set out, level and survey the site
 Check plans, drawings and quantities for accuracy of calculations
 Ensure that all materials used and work performed are in accordance with the
specifications
 Providing technical advice and solving problems on site
 Day-to-day management of the site, including supervising and monitoring the site
labor force and the work of any subcontractors
 Plan the work and efficiently organize the plant and site facilities in order to meet
agreed deadlines

-- 3 of 5 --

 Oversee quality control and health and safety matters on site
 Prepare reports as required
COMPANY NAME : ARUL ENGINEERING COLLEGE
Project : College building G+4 – RCC Structure with PT slab
Position : Assist engineer – PMC Team
Duration: June 2011 to May 2012
RESPONSILITYS
 Checking material and work progress for compliance with the specified
requirements
 Observance the safety requirements
 Measurement and valuation[in collaboration with the project quantity survey
where a appropriate]
 Preparing record drawing technical report site diary
 Preparing weekly report, BBC and pour card
 Checking plants drawings and quantities for accuracy of calculations
Setting out, levelling and surveying the site
EDUCATIONAL QUALIFICATION
 B.E / CIVIL - Cape institute of technology - FIRST CLASS (75.04%)
Anna University (2013 to 2015)
 DIPLOMA - Cape Polytechnic College, - FIRST CLASS (81.71%)
Aralvaimozhi (2009 t0 2011)
 XII - SMSM Higher Secondary - 65.67%
(FIRST GROUP) School, Suchindram
COMPUTER PROFICIENCY
Can comfortable work experience in software such as: MS-Word, MS-
Excel and MS-power point also
 AutoCAD 2010
 Basic about Staad pro and Tekla

-- 4 of 5 --

LANGUAGES TO BE KNOW
Tamil and English can be spoken, read and written
 I can understand Hindi and still I learning for speak Hindi fluently
KEY SKILLS
 Commercial awareness – an understanding of how your actions can affect
profitability of a project
 Team working and communication
 Technical skills
 An eye for detail
 Problem solving
 Management skills
CO-CURRICULAR ACTIVIES
Participated vocational training about “POST TENSIONING OF SLAB” at different
projects in Chennai at Utracon Structural Systems Private Ltd. The main process in them are
Laying, Stressing and Grouting.
PERSONAL DETAILS
Name : T.VELAPPAN
Date of Birth : 05.06.1992
Age : 26
Sex : Male
Marital status : Single
Nationality : Indian
Permanent address : 72/Middle Street,
Kulasekarapuram, Kanyakumari – 629403
Tamilnadu.
PLACE : Chennai sincerely yours,
DATE : T. VELAPPAN

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\CV - project engineer ACE.pdf

Parsed Technical Skills:  Commercial awareness – an understanding of how your actions can affect, profitability of a project,  Team working and communication,  An eye for detail,  Problem solving,  Management skills, CO-CURRICULAR ACTIVIES, Participated vocational training about “POST TENSIONING OF SLAB” at different, projects in Chennai at Utracon Structural Systems Private Ltd. The main process in them are, Laying, Stressing and Grouting.'),
(1533, 'ARKA POREL', 'arkoporel121@gmail.com', '919679827200', 'CAREER OBJECTIVE :-', 'CAREER OBJECTIVE :-', 'To learn and work on challenging assignment which will offer ample
scope to improve my technical skill and to be a part of world class,
progressive organization. To serve the company to the best of my
capabilities.
CURRENT WORKING STATUS :-
Name of company: ATCON INDIA L.T.D
Designation: Survey Engg.
Nature of Work: Highway & Structure
Name of project: Widening,Strengthening &Reconstruction,of NH-552 Extn, From
Sawaimadhopur To Sheopur. (CH-76+600To112+000)
Period: - April 2020 to Running.
Name of client: PWD NH DIVISION JAIPUR CIRCLE
Name of Consulant: MARC TECHNOCTRATS PVT L.T.D
Project Cost:132 Crores.
PREVIOUS WORKING STATUS:-
Name of company : ATCON INDIA L.T.D .
Designation : Surveyor Enginerer
Nature of work : Highway & Structure
Name of project : Widening and Reconstruction of Mungaoli-Malhargarh(MP-MDR-08-
04),Piprond-ThobonRoad(MP-MDR-08-05),Belai-kareelamataRoad(MP-MDR-08-
09),Bhounrasa- Malhargarh(MP-MDR-27-18), Package No :3
Period :-Fed 2018 to Apr 2020
Name of client : MPRDC
Name of Consulant : URS Scott Wilson India Pvt. Ltd.
Project Cost : 113 Crores .
Organization:-
Name of company : ATCON INDIA L.T.D
Designation : Survey Engg.
-- 1 of 3 --
Nature of work : Highway & Structure
Name of project : Widening and Reconstruction of Madhya Pradesh Major District Roads &
SH (PQC) .Stretch 44.90 KM Mokada – Chimak –Kariwati –Dhumeswar Road , Gwalior .
Period : April 2017 to Feb 2018 .
Name of client : P.W.D
Project Cost : 183 Crores .
Organization:-
Name of company : GAWAR COSTRUCTION L.T.D.
Designation : Jr Survey Engg .
Nature of work : Highway .
Name of project : Widening and Reconstruction of Dalkhola –Islampur
N.H.A.I. -31. (447+000TO498+ 800) D.B.M. & B.C
Period ; 04.2016 TO 03.2017.
Name of Client ; N.H.A.I.
Name of Consulant Lion Consultency (PVT)L.T.D.', 'To learn and work on challenging assignment which will offer ample
scope to improve my technical skill and to be a part of world class,
progressive organization. To serve the company to the best of my
capabilities.
CURRENT WORKING STATUS :-
Name of company: ATCON INDIA L.T.D
Designation: Survey Engg.
Nature of Work: Highway & Structure
Name of project: Widening,Strengthening &Reconstruction,of NH-552 Extn, From
Sawaimadhopur To Sheopur. (CH-76+600To112+000)
Period: - April 2020 to Running.
Name of client: PWD NH DIVISION JAIPUR CIRCLE
Name of Consulant: MARC TECHNOCTRATS PVT L.T.D
Project Cost:132 Crores.
PREVIOUS WORKING STATUS:-
Name of company : ATCON INDIA L.T.D .
Designation : Surveyor Enginerer
Nature of work : Highway & Structure
Name of project : Widening and Reconstruction of Mungaoli-Malhargarh(MP-MDR-08-
04),Piprond-ThobonRoad(MP-MDR-08-05),Belai-kareelamataRoad(MP-MDR-08-
09),Bhounrasa- Malhargarh(MP-MDR-27-18), Package No :3
Period :-Fed 2018 to Apr 2020
Name of client : MPRDC
Name of Consulant : URS Scott Wilson India Pvt. Ltd.
Project Cost : 113 Crores .
Organization:-
Name of company : ATCON INDIA L.T.D
Designation : Survey Engg.
-- 1 of 3 --
Nature of work : Highway & Structure
Name of project : Widening and Reconstruction of Madhya Pradesh Major District Roads &
SH (PQC) .Stretch 44.90 KM Mokada – Chimak –Kariwati –Dhumeswar Road , Gwalior .
Period : April 2017 to Feb 2018 .
Name of client : P.W.D
Project Cost : 183 Crores .
Organization:-
Name of company : GAWAR COSTRUCTION L.T.D.
Designation : Jr Survey Engg .
Nature of work : Highway .
Name of project : Widening and Reconstruction of Dalkhola –Islampur
N.H.A.I. -31. (447+000TO498+ 800) D.B.M. & B.C
Period ; 04.2016 TO 03.2017.
Name of Client ; N.H.A.I.
Name of Consulant Lion Consultency (PVT)L.T.D.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE :-","company":"Imported from resume CSV","description":"ACADEMIC QUALIFICATION:-\nExamanation Name of\nboard\nFull Marks Marks % of Marks\n10 TH D B S E 800 404 50%\nITI E I T I 630 470 86%\nKEY QUALIFICATION :-\n● As a Site Engineer, responsible for construction of internal roads with\nembankment,sub-grade,GSB,WMM,DBM,BC,DLC-and-PQCincluding\nleveling & survey. Bed preparation and laying of different pavement layers\nwith required level and compaction.\n●Co-ordinatewithclientforcheckbeds\nSUBGRADE,WBM,GSB,WMM,DBM,BC,&DLC,RCC,PQC.Level\ncalculation according to longitudinal profile and vertical curve .find out the\nlayer from OGL and FRL .\n●TBM fly leveling and erroring adjusting ,approve the TBM list .\n●Calibration level machine .\n●Working with +- 2mm eq.\n● Totel station Topcon(ES- Model) and Sokkia (CX- Model )\n● Planner .\nTECHNICAL QUALIFICATION:\n● Proficiency in MS-OfficeBasic and MS-Excel .\n●Auto Cad 2d.\n-- 2 of 3 --\nDATE: 04.10.2020 Signature\n-- 3 of 3 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\arko porel.pdf', 'Name: ARKA POREL

Email: arkoporel121@gmail.com

Phone: +919679827200

Headline: CAREER OBJECTIVE :-

Profile Summary: To learn and work on challenging assignment which will offer ample
scope to improve my technical skill and to be a part of world class,
progressive organization. To serve the company to the best of my
capabilities.
CURRENT WORKING STATUS :-
Name of company: ATCON INDIA L.T.D
Designation: Survey Engg.
Nature of Work: Highway & Structure
Name of project: Widening,Strengthening &Reconstruction,of NH-552 Extn, From
Sawaimadhopur To Sheopur. (CH-76+600To112+000)
Period: - April 2020 to Running.
Name of client: PWD NH DIVISION JAIPUR CIRCLE
Name of Consulant: MARC TECHNOCTRATS PVT L.T.D
Project Cost:132 Crores.
PREVIOUS WORKING STATUS:-
Name of company : ATCON INDIA L.T.D .
Designation : Surveyor Enginerer
Nature of work : Highway & Structure
Name of project : Widening and Reconstruction of Mungaoli-Malhargarh(MP-MDR-08-
04),Piprond-ThobonRoad(MP-MDR-08-05),Belai-kareelamataRoad(MP-MDR-08-
09),Bhounrasa- Malhargarh(MP-MDR-27-18), Package No :3
Period :-Fed 2018 to Apr 2020
Name of client : MPRDC
Name of Consulant : URS Scott Wilson India Pvt. Ltd.
Project Cost : 113 Crores .
Organization:-
Name of company : ATCON INDIA L.T.D
Designation : Survey Engg.
-- 1 of 3 --
Nature of work : Highway & Structure
Name of project : Widening and Reconstruction of Madhya Pradesh Major District Roads &
SH (PQC) .Stretch 44.90 KM Mokada – Chimak –Kariwati –Dhumeswar Road , Gwalior .
Period : April 2017 to Feb 2018 .
Name of client : P.W.D
Project Cost : 183 Crores .
Organization:-
Name of company : GAWAR COSTRUCTION L.T.D.
Designation : Jr Survey Engg .
Nature of work : Highway .
Name of project : Widening and Reconstruction of Dalkhola –Islampur
N.H.A.I. -31. (447+000TO498+ 800) D.B.M. & B.C
Period ; 04.2016 TO 03.2017.
Name of Client ; N.H.A.I.
Name of Consulant Lion Consultency (PVT)L.T.D.

Employment: ACADEMIC QUALIFICATION:-
Examanation Name of
board
Full Marks Marks % of Marks
10 TH D B S E 800 404 50%
ITI E I T I 630 470 86%
KEY QUALIFICATION :-
● As a Site Engineer, responsible for construction of internal roads with
embankment,sub-grade,GSB,WMM,DBM,BC,DLC-and-PQCincluding
leveling & survey. Bed preparation and laying of different pavement layers
with required level and compaction.
●Co-ordinatewithclientforcheckbeds
SUBGRADE,WBM,GSB,WMM,DBM,BC,&DLC,RCC,PQC.Level
calculation according to longitudinal profile and vertical curve .find out the
layer from OGL and FRL .
●TBM fly leveling and erroring adjusting ,approve the TBM list .
●Calibration level machine .
●Working with +- 2mm eq.
● Totel station Topcon(ES- Model) and Sokkia (CX- Model )
● Planner .
TECHNICAL QUALIFICATION:
● Proficiency in MS-OfficeBasic and MS-Excel .
●Auto Cad 2d.
-- 2 of 3 --
DATE: 04.10.2020 Signature
-- 3 of 3 --

Education: Examanation Name of
board
Full Marks Marks % of Marks
10 TH D B S E 800 404 50%
ITI E I T I 630 470 86%
KEY QUALIFICATION :-
● As a Site Engineer, responsible for construction of internal roads with
embankment,sub-grade,GSB,WMM,DBM,BC,DLC-and-PQCincluding
leveling & survey. Bed preparation and laying of different pavement layers
with required level and compaction.
●Co-ordinatewithclientforcheckbeds
SUBGRADE,WBM,GSB,WMM,DBM,BC,&DLC,RCC,PQC.Level
calculation according to longitudinal profile and vertical curve .find out the
layer from OGL and FRL .
●TBM fly leveling and erroring adjusting ,approve the TBM list .
●Calibration level machine .
●Working with +- 2mm eq.
● Totel station Topcon(ES- Model) and Sokkia (CX- Model )
● Planner .
TECHNICAL QUALIFICATION:
● Proficiency in MS-OfficeBasic and MS-Excel .
●Auto Cad 2d.
-- 2 of 3 --
DATE: 04.10.2020 Signature
-- 3 of 3 --

Extracted Resume Text: CURRICULUM VITAE
ARKA POREL
E-Mail: arkoporel121@gmail.com
Mob: +919679827200, +916265002914 .
Application for the post of Surveyor Engg .
CAREER OBJECTIVE :-
To learn and work on challenging assignment which will offer ample
scope to improve my technical skill and to be a part of world class,
progressive organization. To serve the company to the best of my
capabilities.
CURRENT WORKING STATUS :-
Name of company: ATCON INDIA L.T.D
Designation: Survey Engg.
Nature of Work: Highway & Structure
Name of project: Widening,Strengthening &Reconstruction,of NH-552 Extn, From
Sawaimadhopur To Sheopur. (CH-76+600To112+000)
Period: - April 2020 to Running.
Name of client: PWD NH DIVISION JAIPUR CIRCLE
Name of Consulant: MARC TECHNOCTRATS PVT L.T.D
Project Cost:132 Crores.
PREVIOUS WORKING STATUS:-
Name of company : ATCON INDIA L.T.D .
Designation : Surveyor Enginerer
Nature of work : Highway & Structure
Name of project : Widening and Reconstruction of Mungaoli-Malhargarh(MP-MDR-08-
04),Piprond-ThobonRoad(MP-MDR-08-05),Belai-kareelamataRoad(MP-MDR-08-
09),Bhounrasa- Malhargarh(MP-MDR-27-18), Package No :3
Period :-Fed 2018 to Apr 2020
Name of client : MPRDC
Name of Consulant : URS Scott Wilson India Pvt. Ltd.
Project Cost : 113 Crores .
Organization:-
Name of company : ATCON INDIA L.T.D
Designation : Survey Engg.

-- 1 of 3 --

Nature of work : Highway & Structure
Name of project : Widening and Reconstruction of Madhya Pradesh Major District Roads &
SH (PQC) .Stretch 44.90 KM Mokada – Chimak –Kariwati –Dhumeswar Road , Gwalior .
Period : April 2017 to Feb 2018 .
Name of client : P.W.D
Project Cost : 183 Crores .
Organization:-
Name of company : GAWAR COSTRUCTION L.T.D.
Designation : Jr Survey Engg .
Nature of work : Highway .
Name of project : Widening and Reconstruction of Dalkhola –Islampur
N.H.A.I. -31. (447+000TO498+ 800) D.B.M. & B.C
Period ; 04.2016 TO 03.2017.
Name of Client ; N.H.A.I.
Name of Consulant Lion Consultency (PVT)L.T.D.
Project Cost ;120 Crores.
WORK EXPERIENCE :- 4+ Years.
ACADEMIC QUALIFICATION:-
Examanation Name of
board
Full Marks Marks % of Marks
10 TH D B S E 800 404 50%
ITI E I T I 630 470 86%
KEY QUALIFICATION :-
● As a Site Engineer, responsible for construction of internal roads with
embankment,sub-grade,GSB,WMM,DBM,BC,DLC-and-PQCincluding
leveling & survey. Bed preparation and laying of different pavement layers
with required level and compaction.
●Co-ordinatewithclientforcheckbeds
SUBGRADE,WBM,GSB,WMM,DBM,BC,&DLC,RCC,PQC.Level
calculation according to longitudinal profile and vertical curve .find out the
layer from OGL and FRL .
●TBM fly leveling and erroring adjusting ,approve the TBM list .
●Calibration level machine .
●Working with +- 2mm eq.
● Totel station Topcon(ES- Model) and Sokkia (CX- Model )
● Planner .
TECHNICAL QUALIFICATION:
● Proficiency in MS-OfficeBasic and MS-Excel .
●Auto Cad 2d.

-- 2 of 3 --

DATE: 04.10.2020 Signature

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\arko porel.pdf'),
(1534, 'CONSTRUCTION PROJECT ENGINEER / CONSTRUCTION', 'construction.project.engineer..construction.resume-import-01534@hhh-resume-import.invalid', '919384848066', 'SUMMARY', 'SUMMARY', 'Experienced Civil Engineer with well-developed skills in Construction & Project
Management. Involved in key Projects such as Educational buildings, Industrial buildings,
Business buildings (Tech centre) and Steel framed Pre-Engineered Buildings. Also self-
motivated enthusiastic professional with strong commitment to workplace safety and business
objectives
Certification and Training
 Technical Education :
 BE / CIVIL ENGINEERING - Anna university, Chennai- 2012 to 2015
 DIPLOMA / CIVIL - Tamilnadu Technical Education Board
2009 to 2011
 Certification
 AutoCAD
 Autodesk Revit is a building information modelling software
 Modelling and Rendering with Sketchup, Vray
 Project management software Primavera and Microsoft Project
 Training
 Design Concept, Load Balancing … Construction and Application of Post-
Tensioning Slabs.', 'Experienced Civil Engineer with well-developed skills in Construction & Project
Management. Involved in key Projects such as Educational buildings, Industrial buildings,
Business buildings (Tech centre) and Steel framed Pre-Engineered Buildings. Also self-
motivated enthusiastic professional with strong commitment to workplace safety and business
objectives
Certification and Training
 Technical Education :
 BE / CIVIL ENGINEERING - Anna university, Chennai- 2012 to 2015
 DIPLOMA / CIVIL - Tamilnadu Technical Education Board
2009 to 2011
 Certification
 AutoCAD
 Autodesk Revit is a building information modelling software
 Modelling and Rendering with Sketchup, Vray
 Project management software Primavera and Microsoft Project
 Training
 Design Concept, Load Balancing … Construction and Application of Post-
Tensioning Slabs.', ARRAY[' Construction and Project Management.', '1 of 6 --', ' Estimating', 'checking Bills', 'and negotiation Skills.', ' Strong attention towards Engineering details', ' Time and Man Management', ' Proven track record in delivering multiple projects to time', 'budget and quality', 'parameters', ' . Experience in managing Complex and Turnkey Projects.', ' Excellent management of staff & project delivery experience including fast track', 'Constructions.', ' Ability to deliver the Project outcomes under Pressure and on time.', ' Understanding on Safety', 'Quality', 'Health and Environment Subject.', ' Capable of Planning', 'Scheduling and Micro-Scheduling.', ' Knowledge in preparing Value engineered BOQ.', ' Basic knowledge about MEP', ' Quick learner and a good Team player.']::text[], ARRAY[' Construction and Project Management.', '1 of 6 --', ' Estimating', 'checking Bills', 'and negotiation Skills.', ' Strong attention towards Engineering details', ' Time and Man Management', ' Proven track record in delivering multiple projects to time', 'budget and quality', 'parameters', ' . Experience in managing Complex and Turnkey Projects.', ' Excellent management of staff & project delivery experience including fast track', 'Constructions.', ' Ability to deliver the Project outcomes under Pressure and on time.', ' Understanding on Safety', 'Quality', 'Health and Environment Subject.', ' Capable of Planning', 'Scheduling and Micro-Scheduling.', ' Knowledge in preparing Value engineered BOQ.', ' Basic knowledge about MEP', ' Quick learner and a good Team player.']::text[], ARRAY[]::text[], ARRAY[' Construction and Project Management.', '1 of 6 --', ' Estimating', 'checking Bills', 'and negotiation Skills.', ' Strong attention towards Engineering details', ' Time and Man Management', ' Proven track record in delivering multiple projects to time', 'budget and quality', 'parameters', ' . Experience in managing Complex and Turnkey Projects.', ' Excellent management of staff & project delivery experience including fast track', 'Constructions.', ' Ability to deliver the Project outcomes under Pressure and on time.', ' Understanding on Safety', 'Quality', 'Health and Environment Subject.', ' Capable of Planning', 'Scheduling and Micro-Scheduling.', ' Knowledge in preparing Value engineered BOQ.', ' Basic knowledge about MEP', ' Quick learner and a good Team player.']::text[], '', 'Name : T.VELAPPAN
Date of Birth : 05.06.1992
Age : 26
Sex : Male
Marital status : Married
Nationality : Indian
Languages : English, Tamil, Hindi
Pass port number : S1980260
Passport Expiry ; 04/06/2028
Permanent address : 72/Middle Street,
Kulasekarapuram, Kanyakumari – 629403
Tamilnadu.
PLACE : Chennai sincerely yours,
DATE : T. VELAPPAN
-- 6 of 6 --', '', '', '', '', '[]'::jsonb, '[{"title":"SUMMARY","company":"Imported from resume CSV","description":" Excellent management of staff & project delivery experience including fast track\nConstructions.\n Ability to deliver the Project outcomes under Pressure and on time.\n Understanding on Safety, Quality, Health and Environment Subject.\n Capable of Planning, Scheduling and Micro-Scheduling.\n Knowledge in preparing Value engineered BOQ.\n Basic knowledge about MEP\n Quick learner and a good Team player."}]'::jsonb, '[{"title":"Imported project details","description":" Factory building - 3640m^2\n Admin & canteen building - 450 m^2\n STP & ETP\n UG sump - 300KL\n Road( 4.5m wide) - 400rmt\n Water drain - 400rmt\n Parking area\nCOMPANY NAME : sooriya construction\nProject : Chemical ware house and J-Plant in apace footwear Pvt ltd\nPosition : Site Engineer – factory building\nDuration : December 2015 to September 2016\nRESPONSILITYS\n Acting as the main technical adviser on a construction site for subcontractors, crafts\npeople and operatives\n Setting out, leveling and surveying the site\n Ensuring that all materials used and work performed are as per specifications\n Agreeing a price for materials, and making cost-effective solutions and proposals for\nthe intended project\n Managing, monitoring and interpreting the contract design documents supplied by the\nclient or architect\n-- 4 of 6 --\n Liaising with any consultants, subcontractors, supervisors, planners, quantity\nsurveyors and the general workforce involved in the project\n Liaising with the local authority (where appropriate to the project) to ensure\ncompliance with local construction regulations and by-laws\n Liaising with clients and their representatives (architects, engineers and surveyors),\nincluding attending regular meetings to keep them informed of progress\n Day-to-day management of the site, including supervising and monitoring the site\nlabor force and the work of any subcontractors\n Planning the work and efficiently organizing the plant and site facilities in order to\nmeet agreed deadlines\n Preparing reports as required\n Resolving any unexpected technical difficulties and other problems that may arise.\nCOMPANY NAME : SOORIYA CONSTRUCTION\nProject : Prescomec autocom pvt ltd\nPosition : Site Engineer – factory building\nDuration : June 2015 to November 2015\nRESPONSILITYS\n Set out, level and survey the site\n Check plans, drawings and quantities for accuracy of calculations\n Ensure that all materials used and work performed are in accordance with the\nspecifications\n Providing technical advice and solving problems on site\n Day-to-day management of the site, including supervising and monitoring the site\nlabor force and the work of any subcontractors\n Plan the work and efficiently organize the plant and site facilities in order to meet\nagreed deadlines\n Oversee quality control and health and safety matters on site\n Prepare reports as required\nCOMPANY NAME : ARUL PROJECTS\nProject : College building G+4 – RCC Structure with PT slab\nPosition : Assist engineer – PMC Team\nDuration : June 2011 to May 2012\nRESPONSILITYS\n-- 5 of 6 --\n Checking material and work progress for compliance with the specified\nrequirements\n Observance the safety requirements\n Measurement and valuation[in collaboration with the project quantity survey where a\nappropriate]\n Preparing record drawing technical report site diary\n Preparing weekly report, BBC and pour card\n Checking plants drawings and quantities for accuracy of calculations\n Setting out, levelling and surveying the site"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV - PROJECT MANAGEMENT ENGINEER RESUME (1) (1).pdf', 'Name: CONSTRUCTION PROJECT ENGINEER / CONSTRUCTION

Email: construction.project.engineer..construction.resume-import-01534@hhh-resume-import.invalid

Phone: +91 9384848066

Headline: SUMMARY

Profile Summary: Experienced Civil Engineer with well-developed skills in Construction & Project
Management. Involved in key Projects such as Educational buildings, Industrial buildings,
Business buildings (Tech centre) and Steel framed Pre-Engineered Buildings. Also self-
motivated enthusiastic professional with strong commitment to workplace safety and business
objectives
Certification and Training
 Technical Education :
 BE / CIVIL ENGINEERING - Anna university, Chennai- 2012 to 2015
 DIPLOMA / CIVIL - Tamilnadu Technical Education Board
2009 to 2011
 Certification
 AutoCAD
 Autodesk Revit is a building information modelling software
 Modelling and Rendering with Sketchup, Vray
 Project management software Primavera and Microsoft Project
 Training
 Design Concept, Load Balancing … Construction and Application of Post-
Tensioning Slabs.

Key Skills:  Construction and Project Management.
-- 1 of 6 --
 Estimating, checking Bills, and negotiation Skills.
 Strong attention towards Engineering details
 Time and Man Management
 Proven track record in delivering multiple projects to time, budget and quality
parameters
 . Experience in managing Complex and Turnkey Projects.
 Excellent management of staff & project delivery experience including fast track
Constructions.
 Ability to deliver the Project outcomes under Pressure and on time.
 Understanding on Safety, Quality, Health and Environment Subject.
 Capable of Planning, Scheduling and Micro-Scheduling.
 Knowledge in preparing Value engineered BOQ.
 Basic knowledge about MEP
 Quick learner and a good Team player.

Employment:  Excellent management of staff & project delivery experience including fast track
Constructions.
 Ability to deliver the Project outcomes under Pressure and on time.
 Understanding on Safety, Quality, Health and Environment Subject.
 Capable of Planning, Scheduling and Micro-Scheduling.
 Knowledge in preparing Value engineered BOQ.
 Basic knowledge about MEP
 Quick learner and a good Team player.

Projects:  Factory building - 3640m^2
 Admin & canteen building - 450 m^2
 STP & ETP
 UG sump - 300KL
 Road( 4.5m wide) - 400rmt
 Water drain - 400rmt
 Parking area
COMPANY NAME : sooriya construction
Project : Chemical ware house and J-Plant in apace footwear Pvt ltd
Position : Site Engineer – factory building
Duration : December 2015 to September 2016
RESPONSILITYS
 Acting as the main technical adviser on a construction site for subcontractors, crafts
people and operatives
 Setting out, leveling and surveying the site
 Ensuring that all materials used and work performed are as per specifications
 Agreeing a price for materials, and making cost-effective solutions and proposals for
the intended project
 Managing, monitoring and interpreting the contract design documents supplied by the
client or architect
-- 4 of 6 --
 Liaising with any consultants, subcontractors, supervisors, planners, quantity
surveyors and the general workforce involved in the project
 Liaising with the local authority (where appropriate to the project) to ensure
compliance with local construction regulations and by-laws
 Liaising with clients and their representatives (architects, engineers and surveyors),
including attending regular meetings to keep them informed of progress
 Day-to-day management of the site, including supervising and monitoring the site
labor force and the work of any subcontractors
 Planning the work and efficiently organizing the plant and site facilities in order to
meet agreed deadlines
 Preparing reports as required
 Resolving any unexpected technical difficulties and other problems that may arise.
COMPANY NAME : SOORIYA CONSTRUCTION
Project : Prescomec autocom pvt ltd
Position : Site Engineer – factory building
Duration : June 2015 to November 2015
RESPONSILITYS
 Set out, level and survey the site
 Check plans, drawings and quantities for accuracy of calculations
 Ensure that all materials used and work performed are in accordance with the
specifications
 Providing technical advice and solving problems on site
 Day-to-day management of the site, including supervising and monitoring the site
labor force and the work of any subcontractors
 Plan the work and efficiently organize the plant and site facilities in order to meet
agreed deadlines
 Oversee quality control and health and safety matters on site
 Prepare reports as required
COMPANY NAME : ARUL PROJECTS
Project : College building G+4 – RCC Structure with PT slab
Position : Assist engineer – PMC Team
Duration : June 2011 to May 2012
RESPONSILITYS
-- 5 of 6 --
 Checking material and work progress for compliance with the specified
requirements
 Observance the safety requirements
 Measurement and valuation[in collaboration with the project quantity survey where a
appropriate]
 Preparing record drawing technical report site diary
 Preparing weekly report, BBC and pour card
 Checking plants drawings and quantities for accuracy of calculations
 Setting out, levelling and surveying the site

Personal Details: Name : T.VELAPPAN
Date of Birth : 05.06.1992
Age : 26
Sex : Male
Marital status : Married
Nationality : Indian
Languages : English, Tamil, Hindi
Pass port number : S1980260
Passport Expiry ; 04/06/2028
Permanent address : 72/Middle Street,
Kulasekarapuram, Kanyakumari – 629403
Tamilnadu.
PLACE : Chennai sincerely yours,
DATE : T. VELAPPAN
-- 6 of 6 --

Extracted Resume Text: CURRICULUM VITAE
CONSTRUCTION PROJECT ENGINEER / CONSTRUCTION
MANAGEMENT
VELAPPAN THANUMOORTHY
Mobile: +91 9384848066, +91 7395903195
E-mail: aravindvelappan@gmail.com
72/Middle Street,
Kulasekarapuram,
Kanyakumari – 629403,
Tamilnadu. India
SUMMARY
Experienced Civil Engineer with well-developed skills in Construction & Project
Management. Involved in key Projects such as Educational buildings, Industrial buildings,
Business buildings (Tech centre) and Steel framed Pre-Engineered Buildings. Also self-
motivated enthusiastic professional with strong commitment to workplace safety and business
objectives
Certification and Training
 Technical Education :
 BE / CIVIL ENGINEERING - Anna university, Chennai- 2012 to 2015
 DIPLOMA / CIVIL - Tamilnadu Technical Education Board
2009 to 2011
 Certification
 AutoCAD
 Autodesk Revit is a building information modelling software
 Modelling and Rendering with Sketchup, Vray
 Project management software Primavera and Microsoft Project
 Training
 Design Concept, Load Balancing … Construction and Application of Post-
Tensioning Slabs.
KEY SKILLS
 Construction and Project Management.

-- 1 of 6 --

 Estimating, checking Bills, and negotiation Skills.
 Strong attention towards Engineering details
 Time and Man Management
 Proven track record in delivering multiple projects to time, budget and quality
parameters
 . Experience in managing Complex and Turnkey Projects.
 Excellent management of staff & project delivery experience including fast track
Constructions.
 Ability to deliver the Project outcomes under Pressure and on time.
 Understanding on Safety, Quality, Health and Environment Subject.
 Capable of Planning, Scheduling and Micro-Scheduling.
 Knowledge in preparing Value engineered BOQ.
 Basic knowledge about MEP
 Quick learner and a good Team player.
EXPERIENCE
Experience Level: Total 5 Years of Experience
Employment History:
COMPANY NAME : ACE-MMT Group
Project : TECH CENTER - Commercial building
Position : PROJECT & PLANNING ENGINEER (PMC) /civil department
Duration : July 2018 TO Still now
RESPONSILITYS:
 Overall Responsibility of the Projects including Infrastructure works from Start to
finish.
 Determining Scope, required resources and deliverables
 Review Contract and specifications to develop methodology and staffing
requirement to meet or exceed Contractual Requirement.
 Co-Ordination in planning the Master Schedule including Infrastructure with the
Planning Engineer.
 Ensuring Construction Progress and productivity is alignment with Construction
Schedule.

-- 2 of 6 --

 Reviewing progress of Projects from the Project Managers and giving essential
inputs to drive the project.
 Chairing the Design and procurement meetings at site to track the package status
and escalating the essential requirements to design/procurement team for smooth
progress of work.
 Presenting Weekly and Monthly Progress report of the Projects to clients inclusive
of Design, Procurement, Site Progress, Schedule, Cash Flow Status and Contract
Variations.
 Co-Ordination and maintaining healthy relation with Consultants.
 Initiating works and conducting Kick-off meeting with the Contractors.
 Monitoring the work Progress and conducting weekly progress review meetings.
Highlight critical areas to streamline and trouble shoot by identifying possible
hindrances for the works.
 Monitoring the Bill checking process and Certifying the Contract Variations. 
Expediting Consultants and Contractors Payments.
 Initiating Scope change and forwarding to client with relevant supporting
documents.
 Preparation of appropriate record and documentation to expedite decision-making
process.
 Review and closely monitoring the project Schedule and work Progress .Negate the
Critical issues.
 Client coordination in terms of budgeting, procurement, schedule review and
control.
 Guiding and motivating the Engineering team and Staff members to ensure healthy
Environment.
 Assisting the Liaison team of client in getting all relevant Statutory approvals for
the building.
 Applying the quality Control Procedures for the materials used and also for the
other works and monitoring for no deviation as per Standard practice.
 Co-Ordination with the facility team to ensure the project is delivered with zero
defects.
 To Ensure the Project is handed over to the end-user as per agreement and
timelines.
 Review and closely monitoring the MEP systems @ construction
COMPANY NAME : ROOP Automotive ltd
Project : ROOP Automotive ltd – factory and admin building
Position : PROJECT ENGINEER (PMC)
Duration : September 2016 to July 2018

-- 3 of 6 --

RESPONSILITYS
 Managing day-to-day activities on a construction site, and the mail source of
technical advice and quality control for every one working on it and checking
about various testing methods in concrete and steel
 Coordination with Clint, subcontractors and others professional staff who are
concerned with the construction site
 Checking drawings and quantities and ensuring the accuracy of calculations
 Execute the work to be done and organize things so that deadlines are to be met
by continuous monitoring.
 Implementing knowledge of construction engineering practices and
methodologies reviewing daily site reports
 Attend meetings and discuss project details with clints,contractors,asset owner
PROJECT DETAILS
 Factory building - 3640m^2
 Admin & canteen building - 450 m^2
 STP & ETP
 UG sump - 300KL
 Road( 4.5m wide) - 400rmt
 Water drain - 400rmt
 Parking area
COMPANY NAME : sooriya construction
Project : Chemical ware house and J-Plant in apace footwear Pvt ltd
Position : Site Engineer – factory building
Duration : December 2015 to September 2016
RESPONSILITYS
 Acting as the main technical adviser on a construction site for subcontractors, crafts
people and operatives
 Setting out, leveling and surveying the site
 Ensuring that all materials used and work performed are as per specifications
 Agreeing a price for materials, and making cost-effective solutions and proposals for
the intended project
 Managing, monitoring and interpreting the contract design documents supplied by the
client or architect

-- 4 of 6 --

 Liaising with any consultants, subcontractors, supervisors, planners, quantity
surveyors and the general workforce involved in the project
 Liaising with the local authority (where appropriate to the project) to ensure
compliance with local construction regulations and by-laws
 Liaising with clients and their representatives (architects, engineers and surveyors),
including attending regular meetings to keep them informed of progress
 Day-to-day management of the site, including supervising and monitoring the site
labor force and the work of any subcontractors
 Planning the work and efficiently organizing the plant and site facilities in order to
meet agreed deadlines
 Preparing reports as required
 Resolving any unexpected technical difficulties and other problems that may arise.
COMPANY NAME : SOORIYA CONSTRUCTION
Project : Prescomec autocom pvt ltd
Position : Site Engineer – factory building
Duration : June 2015 to November 2015
RESPONSILITYS
 Set out, level and survey the site
 Check plans, drawings and quantities for accuracy of calculations
 Ensure that all materials used and work performed are in accordance with the
specifications
 Providing technical advice and solving problems on site
 Day-to-day management of the site, including supervising and monitoring the site
labor force and the work of any subcontractors
 Plan the work and efficiently organize the plant and site facilities in order to meet
agreed deadlines
 Oversee quality control and health and safety matters on site
 Prepare reports as required
COMPANY NAME : ARUL PROJECTS
Project : College building G+4 – RCC Structure with PT slab
Position : Assist engineer – PMC Team
Duration : June 2011 to May 2012
RESPONSILITYS

-- 5 of 6 --

 Checking material and work progress for compliance with the specified
requirements
 Observance the safety requirements
 Measurement and valuation[in collaboration with the project quantity survey where a
appropriate]
 Preparing record drawing technical report site diary
 Preparing weekly report, BBC and pour card
 Checking plants drawings and quantities for accuracy of calculations
 Setting out, levelling and surveying the site
PERSONAL DETAILS
Name : T.VELAPPAN
Date of Birth : 05.06.1992
Age : 26
Sex : Male
Marital status : Married
Nationality : Indian
Languages : English, Tamil, Hindi
Pass port number : S1980260
Passport Expiry ; 04/06/2028
Permanent address : 72/Middle Street,
Kulasekarapuram, Kanyakumari – 629403
Tamilnadu.
PLACE : Chennai sincerely yours,
DATE : T. VELAPPAN

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\CV - PROJECT MANAGEMENT ENGINEER RESUME (1) (1).pdf

Parsed Technical Skills:  Construction and Project Management., 1 of 6 --,  Estimating, checking Bills, and negotiation Skills.,  Strong attention towards Engineering details,  Time and Man Management,  Proven track record in delivering multiple projects to time, budget and quality, parameters,  . Experience in managing Complex and Turnkey Projects.,  Excellent management of staff & project delivery experience including fast track, Constructions.,  Ability to deliver the Project outcomes under Pressure and on time.,  Understanding on Safety, Quality, Health and Environment Subject.,  Capable of Planning, Scheduling and Micro-Scheduling.,  Knowledge in preparing Value engineered BOQ.,  Basic knowledge about MEP,  Quick learner and a good Team player.'),
(1535, 'ARMAN HUSSAIN', 'armanhussainat@gmail.com', '7002241441', 'quora.com/profile/Arman-Hussain-67 live:armanhussainat', 'quora.com/profile/Arman-Hussain-67 live:armanhussainat', '', '', ARRAY['Electrical Fault Analysis MS Office', 'MS Excel', 'Power BI', 'Project management Supply chain management', 'Inventory management Power Distribution Data Analysis', 'EXTRACURRICULARS ACTIVITIES', 'Ouora most viewed writer in many Electrical & Computer science', 'related topics', 'with 50k+ answers views', 'Course Representative for the Electrical Engineering', 'Department', 'where I advocated for students by taking concerns', 'to staff monthly to discuss possible solutions to their concerns.', 'Contributed to group discussions', 'developed public speaking &', 'leadership skills', 'reduced students complaints by 50%', 'Interest : Avid History Lover', 'Fintech', 'Tech news']::text[], ARRAY['Electrical Fault Analysis MS Office', 'MS Excel', 'Power BI', 'Project management Supply chain management', 'Inventory management Power Distribution Data Analysis', 'EXTRACURRICULARS ACTIVITIES', 'Ouora most viewed writer in many Electrical & Computer science', 'related topics', 'with 50k+ answers views', 'Course Representative for the Electrical Engineering', 'Department', 'where I advocated for students by taking concerns', 'to staff monthly to discuss possible solutions to their concerns.', 'Contributed to group discussions', 'developed public speaking &', 'leadership skills', 'reduced students complaints by 50%', 'Interest : Avid History Lover', 'Fintech', 'Tech news']::text[], ARRAY[]::text[], ARRAY['Electrical Fault Analysis MS Office', 'MS Excel', 'Power BI', 'Project management Supply chain management', 'Inventory management Power Distribution Data Analysis', 'EXTRACURRICULARS ACTIVITIES', 'Ouora most viewed writer in many Electrical & Computer science', 'related topics', 'with 50k+ answers views', 'Course Representative for the Electrical Engineering', 'Department', 'where I advocated for students by taking concerns', 'to staff monthly to discuss possible solutions to their concerns.', 'Contributed to group discussions', 'developed public speaking &', 'leadership skills', 'reduced students complaints by 50%', 'Interest : Avid History Lover', 'Fintech', 'Tech news']::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Managing Major Engineering Project Specialization\nUniversity of Leeds on Coursera\nEngineering Projects Management Specialization\nRice University on Coursera\nThe Project Management Professional (PMP)®\nInstructor lead training on Udemy\nSupply Chain Management Specialization\nRutgers the state university of new jersey\nSix Sigma Green Belt Specialization\nUniversity of Georgia\nBlockchain Revolution in Financial Service by INSEAD\nBusiness Analytics Specialization Certificate\nWharton Business School\nCertified on Drive Technology by SIEMENS AG\nCertified Low Voltage Power Distribution by SIEMENS AG\nIBM Data Science Professional Certificate\nIBM Cyber security Analyst Professional Certificate\nIBM AI Engineering Professional Certificate\nEmbedded Motors and Sensor Specialization\nUniversity of Colorado on Coursera\nInternational Well Control Forum (IWCF) Level 1\nAviatrix Certified Engineer MCNA\nResponsibilities\nTasks\nDetails\n-- 1 of 1 --"}]'::jsonb, 'F:\Resume All 3\ARMAN''s Resume (1).pdf', 'Name: ARMAN HUSSAIN

Email: armanhussainat@gmail.com

Phone: 7002241441

Headline: quora.com/profile/Arman-Hussain-67 live:armanhussainat

Key Skills: Electrical Fault Analysis MS Office, MS Excel, Power BI
Project management Supply chain management
Inventory management Power Distribution Data Analysis
EXTRACURRICULARS ACTIVITIES
Ouora most viewed writer in many Electrical & Computer science
related topics,with 50k+ answers views
Course Representative for the Electrical Engineering
Department, where I advocated for students by taking concerns
to staff monthly to discuss possible solutions to their concerns.
Contributed to group discussions, developed public speaking &
leadership skills, reduced students complaints by 50%
Interest : Avid History Lover, Fintech, Tech news

Education: B.E in Electrical Engineering
Jorhat Engineering College
2019, Percentile: 57
RELEVANT EXPERIENCE
Electrical Supervisor cum Coordinator
M/S Obhijan Enterprise
06/2019 - Present, Jorhat (Contractual)
Electrical Panel / Transformer/ Busduct installation
Implementation HSE policies at the site. Preparation of daily
progress reports and Spare parts inventory management
Maintain and manage purchase and delivery schedules,
change order processes,document control logs. Engaged with
various LT Construction and maintenance work upto 430 Volts
Communicate with concerned departments to prepare the
general procurement plan. Major Clients- APDCL, APGCL,
Neccon power, Gattani Industries
Data Analyst
Upwork : Freelance
09/2019 - Present, Remote
Conducted studies, rapid plots and using data mining and
statistical modelling techniques to build solution that optimize
the quality and performance of data.
Analyse data and report results to help inform decision making
Data preparation for DS models (data cleaning, feature
engineering, feature selection from other models through
regularization (Ridge, Lasso), PCA, pre- processing data
Analyzed large data sets apply machine learning techniques
and develop predictive models, statistical models and
developing and enhancing statistical models by leveraging
best-in-class modeling techniques.
Tech Stack: Python, Java, Tensorflow, Keras, Pandas, Jupyter,
PyTorch, Ms Excel,Matplotlib, NLTK
Accident Avoidance System for Automobile
using CAN
Major Capstone Projects
The Project aimed to avoid car accident using control area
network protocol
Programmed in assembly language using microcontroller &
interfaced it with ultrasonic sensors, transmitter & receiver
components

Accomplishments: Managing Major Engineering Project Specialization
University of Leeds on Coursera
Engineering Projects Management Specialization
Rice University on Coursera
The Project Management Professional (PMP)®
Instructor lead training on Udemy
Supply Chain Management Specialization
Rutgers the state university of new jersey
Six Sigma Green Belt Specialization
University of Georgia
Blockchain Revolution in Financial Service by INSEAD
Business Analytics Specialization Certificate
Wharton Business School
Certified on Drive Technology by SIEMENS AG
Certified Low Voltage Power Distribution by SIEMENS AG
IBM Data Science Professional Certificate
IBM Cyber security Analyst Professional Certificate
IBM AI Engineering Professional Certificate
Embedded Motors and Sensor Specialization
University of Colorado on Coursera
International Well Control Forum (IWCF) Level 1
Aviatrix Certified Engineer MCNA
Responsibilities
Tasks
Details
-- 1 of 1 --

Extracted Resume Text: ARMAN HUSSAIN
An Electrical Engineer with extensive knowledge of engineering, principles, theories, specifications and standards.
I am passionate about Electrical Engineering, Project Management and Supply chain Management. Interested to
be a part of the finest company to support and deliver best results thereby ameliorating the quality of products.
armanhussainat@gmail.com 7002241441
Jorhat, Assam linkedin.com/in/xuitex
quora.com/profile/Arman-Hussain-67 live:armanhussainat
EDUCATION
B.E in Electrical Engineering
Jorhat Engineering College
2019, Percentile: 57
RELEVANT EXPERIENCE
Electrical Supervisor cum Coordinator
M/S Obhijan Enterprise
06/2019 - Present, Jorhat (Contractual)
Electrical Panel / Transformer/ Busduct installation
Implementation HSE policies at the site. Preparation of daily
progress reports and Spare parts inventory management
Maintain and manage purchase and delivery schedules,
change order processes,document control logs. Engaged with
various LT Construction and maintenance work upto 430 Volts
Communicate with concerned departments to prepare the
general procurement plan. Major Clients- APDCL, APGCL,
Neccon power, Gattani Industries
Data Analyst
Upwork : Freelance
09/2019 - Present, Remote
Conducted studies, rapid plots and using data mining and
statistical modelling techniques to build solution that optimize
the quality and performance of data.
Analyse data and report results to help inform decision making
Data preparation for DS models (data cleaning, feature
engineering, feature selection from other models through
regularization (Ridge, Lasso), PCA, pre- processing data
Analyzed large data sets apply machine learning techniques
and develop predictive models, statistical models and
developing and enhancing statistical models by leveraging
best-in-class modeling techniques.
Tech Stack: Python, Java, Tensorflow, Keras, Pandas, Jupyter,
PyTorch, Ms Excel,Matplotlib, NLTK
Accident Avoidance System for Automobile
using CAN
Major Capstone Projects
The Project aimed to avoid car accident using control area
network protocol
Programmed in assembly language using microcontroller &
interfaced it with ultrasonic sensors, transmitter & receiver
components
SKILLS
Electrical Fault Analysis MS Office, MS Excel, Power BI
Project management Supply chain management
Inventory management Power Distribution Data Analysis
EXTRACURRICULARS ACTIVITIES
Ouora most viewed writer in many Electrical & Computer science
related topics,with 50k+ answers views
Course Representative for the Electrical Engineering
Department, where I advocated for students by taking concerns
to staff monthly to discuss possible solutions to their concerns.
Contributed to group discussions, developed public speaking &
leadership skills, reduced students complaints by 50%
Interest : Avid History Lover, Fintech, Tech news
CERTIFICATIONS
Managing Major Engineering Project Specialization
University of Leeds on Coursera
Engineering Projects Management Specialization
Rice University on Coursera
The Project Management Professional (PMP)®
Instructor lead training on Udemy
Supply Chain Management Specialization
Rutgers the state university of new jersey
Six Sigma Green Belt Specialization
University of Georgia
Blockchain Revolution in Financial Service by INSEAD
Business Analytics Specialization Certificate
Wharton Business School
Certified on Drive Technology by SIEMENS AG
Certified Low Voltage Power Distribution by SIEMENS AG
IBM Data Science Professional Certificate
IBM Cyber security Analyst Professional Certificate
IBM AI Engineering Professional Certificate
Embedded Motors and Sensor Specialization
University of Colorado on Coursera
International Well Control Forum (IWCF) Level 1
Aviatrix Certified Engineer MCNA
Responsibilities
Tasks
Details

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\ARMAN''s Resume (1).pdf

Parsed Technical Skills: Electrical Fault Analysis MS Office, MS Excel, Power BI, Project management Supply chain management, Inventory management Power Distribution Data Analysis, EXTRACURRICULARS ACTIVITIES, Ouora most viewed writer in many Electrical & Computer science, related topics, with 50k+ answers views, Course Representative for the Electrical Engineering, Department, where I advocated for students by taking concerns, to staff monthly to discuss possible solutions to their concerns., Contributed to group discussions, developed public speaking &, leadership skills, reduced students complaints by 50%, Interest : Avid History Lover, Fintech, Tech news'),
(1536, 'Current Company : SIMPLEX INFRASTRUCTURES LIMITED', 'pradip.kumar1@yahoo.com', '9394347203', 'PROFESSIONAL SUMMARY:', 'PROFESSIONAL SUMMARY:', 'An dynamic leader with Over 17 years of experience in the areas of Quality control, planning and
execution of Underground/Overground Metro, Road transportation-National Highway, Building-
Hospital & Residential, Cement Plant, Petrochemicals, Thermal Power Plant, RCC Reservoir, MRF
Tyre Unit, Caustic Soda Plant, Piling work etc. Setting up the QMS system & Implementation of
QMS.
I believe Quality is nothing but Attitude. Thorough knowledge and experience at field and
laboratory achieves this.
PROFESSIONAL QUALIFICATION:
□ B.Tech in Civil completed from Integral University Lucknow, 2003 with 75.45 %.
□ 12th/ Higher Secondary completed from Bihar Intermediate Education Council, Patna.
1999.
□ 10th/High School completed from Bihar School Examination Board, Patna, 1997.
Computer Proficiency:
Operating System : MS-Windows 95/98/2003/2007
Windows XP : Professional
Package : MS Office (MS Word, MS Excel, MS Power point)
Internet Tools : Html, MS-Front Page, Browsing and Mailing', 'An dynamic leader with Over 17 years of experience in the areas of Quality control, planning and
execution of Underground/Overground Metro, Road transportation-National Highway, Building-
Hospital & Residential, Cement Plant, Petrochemicals, Thermal Power Plant, RCC Reservoir, MRF
Tyre Unit, Caustic Soda Plant, Piling work etc. Setting up the QMS system & Implementation of
QMS.
I believe Quality is nothing but Attitude. Thorough knowledge and experience at field and
laboratory achieves this.
PROFESSIONAL QUALIFICATION:
□ B.Tech in Civil completed from Integral University Lucknow, 2003 with 75.45 %.
□ 12th/ Higher Secondary completed from Bihar Intermediate Education Council, Patna.
1999.
□ 10th/High School completed from Bihar School Examination Board, Patna, 1997.
Computer Proficiency:
Operating System : MS-Windows 95/98/2003/2007
Windows XP : Professional
Package : MS Office (MS Word, MS Excel, MS Power point)
Internet Tools : Html, MS-Front Page, Browsing and Mailing', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Marital Status : Married
Passport Number : J7839537
PRADIP KUMAR
AT. : DHUTHUWA, P.O. : LARI KALAN,
DIST. : RAMGARH, RANCHI,
STATE : JHARKHAND,
PIN CODE : 829122.
Mobile : 9394347203, 8320831085.
Email : pradip.kumar1@yahoo.com
Skype Name : live:pradip.kumar1', '', '', '', '', '[]'::jsonb, '[{"title":"PROFESSIONAL SUMMARY:","company":"Imported from resume CSV","description":"1. Employer : Simplex Infrastructures Limited\nDuration : Oct 2014 to Till Date\nDesignation : Manager – QA/QC\nProject : A) RIL, CCPP (4X90.3MW), PTA-10, Mora, Hazira, Surat (Gujarat).\nName of Client : Reliance Industries Ltd.\n-- 1 of 5 --\nCost of Project : 195 Cr.\nProject : B) RIL, DMD, RCC Reservoir-7(Cap.-160000 Cum), Dahej, Bharuch\n(Gujarat).\nName of Client : Reliance Industries Ltd.\nCost of Project : 15 Cr.\nProject : C) Jawaharpur Super Thermal Power Plant (2X660MW), Malawan,\nEtah (Uttar Pradesh).\nName of Client : Doosan Power Systems India Pvt. Ltd.\nCost of Project : 315 Cr.\nProject : D) Proposed LMC and BIAS Plant at Dahej (Gujarat).\nName of Client : MRF Limited\nName of PMC : Jones Lang LaSalle Property Consultants (India) Pvt. Ltd.\nCost of Project : 65 Cr.\nProject : E) Piling, Civil & Structural Works for 800 TDP Caustic Soda Plant,\nDahej (Gujarat).\nName of Client : GACL-NALCO Alkalies & Chemicals Pvt. Ltd.\nName of PMC : thyssenkrupp Industrial Solutions (India)\nCost of Project : 95 Cr.\nProject : F) Piling, Various Civil Works for Water Treatment Plant, Hazira,\nSurat (Gujarat).\nName of Client : Arcelor Mittal Nippon Steel India Ltd. (Formally know Essar Steel Ltd.)\nCost of Project : 105 Cr.\n2. Employer : Petron Engineering Construction Limited\nDuration : Aug 2012 to Oct 2014\nDesignation : Manager – QA/QC\nProject : A) Reliance Cement Plant (10000TPD), Maihar, Satna (Madhya\nPradesh).\nName of Client : Reliance Cement Company Pvt. Ltd.\nCost of Project : 380 Cr.\n3. Employer : JMC Projects (I) Limited\nDuration : May 2011 to Aug 2012\nDesignation : Project Engineer – QA/QC\nProject : A) Jindal Thermal Power Plant 2,400 MW (4X600 MW), Tamnar,\nRaigarh (Chhattisgarh).\nName of Client : Jindal Power Ltd.\nCost of Project : 350 Cr.\n4. Employer : M/s Unity Infraprojects Limited\nDuration : July 2008 to May 2011"}]'::jsonb, '[{"title":"Imported project details","description":"under Contract Package IV from Km 144+770 (Mardha Village) to\n181+300 (Antela Villae) (Rajasthan).\nName of Client : Pink City Expressway Pvt. Ltd.\nCost of Project : 375 Cr.\n5. Employer : M/s Larsen & Toubro Limited\nDuration : August 2003 to July 2008\nDesignation : Assistance Engineer – QA/QC\nProjects : A) International Metro Civil Contractors (IMCC) 8, Jantar Mantar\nMarg, Patel Chowk (New Delhi).\nName of Client : International Metro Civil Contractors\n-- 2 of 5 --\nCost of Project : 1250 Cr.\nKey Responsibilities:\n Designing and Implementing the QMS\n Quality Management & Document Management system\n Management representative for the company\n HEAD of Quality department\n Observing PDCA cycle\n Quality control on incoming inspection material\n Quality assurance of construction activities\n Quality control of concrete at Batching Plant. CP30 & M60\n ISO9000 certified internal Auditor\n Helping the Cement users to build a durable structure, for that conducting Training\nprogramming and site visits.\n Performing Concrete Mix Design at Site.\n Handling Concrete Testing Laboratory.\n Publishing Technical literature.\n Visiting consultants for costumer relationship.\n Helping the costumer to set Quality stander\n Clerk of work\nNature of Experience:\n Preparation of project quality plan, Procedure, Inspection & test plans and maintaining\nall quality records as per ISO 9001 system, and also ensuring implementation of PQP at\nall sites.\n Develop and implement policies, standards and procedures for the engineering and\ntechnical work performed in the department.\n Keep check on testing frequency, acceptance/rejection criteria.\n Monitor acceptance/rejection criteria and escalate if required.\n Preparation & carrying out of concrete mix design as per various methods described in\nIS 10262.\n Have extensively been involved in quality control during concrete mix design,\nconstruction of Earthwork, Embankment, Sub Grade, GSB, WMM, DBM, BC, DLC & PQC,\nwork of roads as per IS, SP, IRC, MORTH & CPWD specifications, Relevant Bureau of\nIndia Standards & British Standards."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV - R.pdf', 'Name: Current Company : SIMPLEX INFRASTRUCTURES LIMITED

Email: pradip.kumar1@yahoo.com

Phone: 9394347203

Headline: PROFESSIONAL SUMMARY:

Profile Summary: An dynamic leader with Over 17 years of experience in the areas of Quality control, planning and
execution of Underground/Overground Metro, Road transportation-National Highway, Building-
Hospital & Residential, Cement Plant, Petrochemicals, Thermal Power Plant, RCC Reservoir, MRF
Tyre Unit, Caustic Soda Plant, Piling work etc. Setting up the QMS system & Implementation of
QMS.
I believe Quality is nothing but Attitude. Thorough knowledge and experience at field and
laboratory achieves this.
PROFESSIONAL QUALIFICATION:
□ B.Tech in Civil completed from Integral University Lucknow, 2003 with 75.45 %.
□ 12th/ Higher Secondary completed from Bihar Intermediate Education Council, Patna.
1999.
□ 10th/High School completed from Bihar School Examination Board, Patna, 1997.
Computer Proficiency:
Operating System : MS-Windows 95/98/2003/2007
Windows XP : Professional
Package : MS Office (MS Word, MS Excel, MS Power point)
Internet Tools : Html, MS-Front Page, Browsing and Mailing

Employment: 1. Employer : Simplex Infrastructures Limited
Duration : Oct 2014 to Till Date
Designation : Manager – QA/QC
Project : A) RIL, CCPP (4X90.3MW), PTA-10, Mora, Hazira, Surat (Gujarat).
Name of Client : Reliance Industries Ltd.
-- 1 of 5 --
Cost of Project : 195 Cr.
Project : B) RIL, DMD, RCC Reservoir-7(Cap.-160000 Cum), Dahej, Bharuch
(Gujarat).
Name of Client : Reliance Industries Ltd.
Cost of Project : 15 Cr.
Project : C) Jawaharpur Super Thermal Power Plant (2X660MW), Malawan,
Etah (Uttar Pradesh).
Name of Client : Doosan Power Systems India Pvt. Ltd.
Cost of Project : 315 Cr.
Project : D) Proposed LMC and BIAS Plant at Dahej (Gujarat).
Name of Client : MRF Limited
Name of PMC : Jones Lang LaSalle Property Consultants (India) Pvt. Ltd.
Cost of Project : 65 Cr.
Project : E) Piling, Civil & Structural Works for 800 TDP Caustic Soda Plant,
Dahej (Gujarat).
Name of Client : GACL-NALCO Alkalies & Chemicals Pvt. Ltd.
Name of PMC : thyssenkrupp Industrial Solutions (India)
Cost of Project : 95 Cr.
Project : F) Piling, Various Civil Works for Water Treatment Plant, Hazira,
Surat (Gujarat).
Name of Client : Arcelor Mittal Nippon Steel India Ltd. (Formally know Essar Steel Ltd.)
Cost of Project : 105 Cr.
2. Employer : Petron Engineering Construction Limited
Duration : Aug 2012 to Oct 2014
Designation : Manager – QA/QC
Project : A) Reliance Cement Plant (10000TPD), Maihar, Satna (Madhya
Pradesh).
Name of Client : Reliance Cement Company Pvt. Ltd.
Cost of Project : 380 Cr.
3. Employer : JMC Projects (I) Limited
Duration : May 2011 to Aug 2012
Designation : Project Engineer – QA/QC
Project : A) Jindal Thermal Power Plant 2,400 MW (4X600 MW), Tamnar,
Raigarh (Chhattisgarh).
Name of Client : Jindal Power Ltd.
Cost of Project : 350 Cr.
4. Employer : M/s Unity Infraprojects Limited
Duration : July 2008 to May 2011

Education: Total Experience : 17 years
Current CTC : Rs. 14.00 Lacs p.a + Family Accommodation
Expected CTC : Rs. 18.00 Lacs p.a + Family Accommodation
Notice Period : One Month
Date of Birth : 10-03-1982
Marital Status : Married
Passport Number : J7839537
PRADIP KUMAR
AT. : DHUTHUWA, P.O. : LARI KALAN,
DIST. : RAMGARH, RANCHI,
STATE : JHARKHAND,
PIN CODE : 829122.
Mobile : 9394347203, 8320831085.
Email : pradip.kumar1@yahoo.com
Skype Name : live:pradip.kumar1

Projects: under Contract Package IV from Km 144+770 (Mardha Village) to
181+300 (Antela Villae) (Rajasthan).
Name of Client : Pink City Expressway Pvt. Ltd.
Cost of Project : 375 Cr.
5. Employer : M/s Larsen & Toubro Limited
Duration : August 2003 to July 2008
Designation : Assistance Engineer – QA/QC
Projects : A) International Metro Civil Contractors (IMCC) 8, Jantar Mantar
Marg, Patel Chowk (New Delhi).
Name of Client : International Metro Civil Contractors
-- 2 of 5 --
Cost of Project : 1250 Cr.
Key Responsibilities:
 Designing and Implementing the QMS
 Quality Management & Document Management system
 Management representative for the company
 HEAD of Quality department
 Observing PDCA cycle
 Quality control on incoming inspection material
 Quality assurance of construction activities
 Quality control of concrete at Batching Plant. CP30 & M60
 ISO9000 certified internal Auditor
 Helping the Cement users to build a durable structure, for that conducting Training
programming and site visits.
 Performing Concrete Mix Design at Site.
 Handling Concrete Testing Laboratory.
 Publishing Technical literature.
 Visiting consultants for costumer relationship.
 Helping the costumer to set Quality stander
 Clerk of work
Nature of Experience:
 Preparation of project quality plan, Procedure, Inspection & test plans and maintaining
all quality records as per ISO 9001 system, and also ensuring implementation of PQP at
all sites.
 Develop and implement policies, standards and procedures for the engineering and
technical work performed in the department.
 Keep check on testing frequency, acceptance/rejection criteria.
 Monitor acceptance/rejection criteria and escalate if required.
 Preparation & carrying out of concrete mix design as per various methods described in
IS 10262.
 Have extensively been involved in quality control during concrete mix design,
construction of Earthwork, Embankment, Sub Grade, GSB, WMM, DBM, BC, DLC & PQC,
work of roads as per IS, SP, IRC, MORTH & CPWD specifications, Relevant Bureau of
India Standards & British Standards.

Personal Details: Marital Status : Married
Passport Number : J7839537
PRADIP KUMAR
AT. : DHUTHUWA, P.O. : LARI KALAN,
DIST. : RAMGARH, RANCHI,
STATE : JHARKHAND,
PIN CODE : 829122.
Mobile : 9394347203, 8320831085.
Email : pradip.kumar1@yahoo.com
Skype Name : live:pradip.kumar1

Extracted Resume Text: RESUME
Current Company : SIMPLEX INFRASTRUCTURES LIMITED
Education : B.Tech Civil 2003
Total Experience : 17 years
Current CTC : Rs. 14.00 Lacs p.a + Family Accommodation
Expected CTC : Rs. 18.00 Lacs p.a + Family Accommodation
Notice Period : One Month
Date of Birth : 10-03-1982
Marital Status : Married
Passport Number : J7839537
PRADIP KUMAR
AT. : DHUTHUWA, P.O. : LARI KALAN,
DIST. : RAMGARH, RANCHI,
STATE : JHARKHAND,
PIN CODE : 829122.
Mobile : 9394347203, 8320831085.
Email : pradip.kumar1@yahoo.com
Skype Name : live:pradip.kumar1
PROFESSIONAL SUMMARY:
An dynamic leader with Over 17 years of experience in the areas of Quality control, planning and
execution of Underground/Overground Metro, Road transportation-National Highway, Building-
Hospital & Residential, Cement Plant, Petrochemicals, Thermal Power Plant, RCC Reservoir, MRF
Tyre Unit, Caustic Soda Plant, Piling work etc. Setting up the QMS system & Implementation of
QMS.
I believe Quality is nothing but Attitude. Thorough knowledge and experience at field and
laboratory achieves this.
PROFESSIONAL QUALIFICATION:
□ B.Tech in Civil completed from Integral University Lucknow, 2003 with 75.45 %.
□ 12th/ Higher Secondary completed from Bihar Intermediate Education Council, Patna.
1999.
□ 10th/High School completed from Bihar School Examination Board, Patna, 1997.
Computer Proficiency:
Operating System : MS-Windows 95/98/2003/2007
Windows XP : Professional
Package : MS Office (MS Word, MS Excel, MS Power point)
Internet Tools : Html, MS-Front Page, Browsing and Mailing
PROFESSIONAL EXPERIENCE:
1. Employer : Simplex Infrastructures Limited
Duration : Oct 2014 to Till Date
Designation : Manager – QA/QC
Project : A) RIL, CCPP (4X90.3MW), PTA-10, Mora, Hazira, Surat (Gujarat).
Name of Client : Reliance Industries Ltd.

-- 1 of 5 --

Cost of Project : 195 Cr.
Project : B) RIL, DMD, RCC Reservoir-7(Cap.-160000 Cum), Dahej, Bharuch
(Gujarat).
Name of Client : Reliance Industries Ltd.
Cost of Project : 15 Cr.
Project : C) Jawaharpur Super Thermal Power Plant (2X660MW), Malawan,
Etah (Uttar Pradesh).
Name of Client : Doosan Power Systems India Pvt. Ltd.
Cost of Project : 315 Cr.
Project : D) Proposed LMC and BIAS Plant at Dahej (Gujarat).
Name of Client : MRF Limited
Name of PMC : Jones Lang LaSalle Property Consultants (India) Pvt. Ltd.
Cost of Project : 65 Cr.
Project : E) Piling, Civil & Structural Works for 800 TDP Caustic Soda Plant,
Dahej (Gujarat).
Name of Client : GACL-NALCO Alkalies & Chemicals Pvt. Ltd.
Name of PMC : thyssenkrupp Industrial Solutions (India)
Cost of Project : 95 Cr.
Project : F) Piling, Various Civil Works for Water Treatment Plant, Hazira,
Surat (Gujarat).
Name of Client : Arcelor Mittal Nippon Steel India Ltd. (Formally know Essar Steel Ltd.)
Cost of Project : 105 Cr.
2. Employer : Petron Engineering Construction Limited
Duration : Aug 2012 to Oct 2014
Designation : Manager – QA/QC
Project : A) Reliance Cement Plant (10000TPD), Maihar, Satna (Madhya
Pradesh).
Name of Client : Reliance Cement Company Pvt. Ltd.
Cost of Project : 380 Cr.
3. Employer : JMC Projects (I) Limited
Duration : May 2011 to Aug 2012
Designation : Project Engineer – QA/QC
Project : A) Jindal Thermal Power Plant 2,400 MW (4X600 MW), Tamnar,
Raigarh (Chhattisgarh).
Name of Client : Jindal Power Ltd.
Cost of Project : 350 Cr.
4. Employer : M/s Unity Infraprojects Limited
Duration : July 2008 to May 2011
Designation : Senior Engineer – QA/QC
Projects : A) NH-8, Widening and Up gradation of 4-Lane Road to 6 Lane Road
under Contract Package IV from Km 144+770 (Mardha Village) to
181+300 (Antela Villae) (Rajasthan).
Name of Client : Pink City Expressway Pvt. Ltd.
Cost of Project : 375 Cr.
5. Employer : M/s Larsen & Toubro Limited
Duration : August 2003 to July 2008
Designation : Assistance Engineer – QA/QC
Projects : A) International Metro Civil Contractors (IMCC) 8, Jantar Mantar
Marg, Patel Chowk (New Delhi).
Name of Client : International Metro Civil Contractors

-- 2 of 5 --

Cost of Project : 1250 Cr.
Key Responsibilities:
 Designing and Implementing the QMS
 Quality Management & Document Management system
 Management representative for the company
 HEAD of Quality department
 Observing PDCA cycle
 Quality control on incoming inspection material
 Quality assurance of construction activities
 Quality control of concrete at Batching Plant. CP30 & M60
 ISO9000 certified internal Auditor
 Helping the Cement users to build a durable structure, for that conducting Training
programming and site visits.
 Performing Concrete Mix Design at Site.
 Handling Concrete Testing Laboratory.
 Publishing Technical literature.
 Visiting consultants for costumer relationship.
 Helping the costumer to set Quality stander
 Clerk of work
Nature of Experience:
 Preparation of project quality plan, Procedure, Inspection & test plans and maintaining
all quality records as per ISO 9001 system, and also ensuring implementation of PQP at
all sites.
 Develop and implement policies, standards and procedures for the engineering and
technical work performed in the department.
 Keep check on testing frequency, acceptance/rejection criteria.
 Monitor acceptance/rejection criteria and escalate if required.
 Preparation & carrying out of concrete mix design as per various methods described in
IS 10262.
 Have extensively been involved in quality control during concrete mix design,
construction of Earthwork, Embankment, Sub Grade, GSB, WMM, DBM, BC, DLC & PQC,
work of roads as per IS, SP, IRC, MORTH & CPWD specifications, Relevant Bureau of
India Standards & British Standards.
 Carryout of the design & physical verification / field test at site like soil compaction, Sub
grade, GSB, WMM, DBM, BC & DLC, PQC & etc.
 Calibration of batching plants (weigh batchers) and other all labs. Equipments and
maintaining records for it as per schedules.
 Visiting supplier’s crushers/source regularly and inspecting, testing of 10 mm, 20mm
coarse aggregates, fine aggregates, GSB, WMM & DBM at crusher/source for good
quality product.
 Reconciliation of construction materials consumed for the product.
 Handing laboratory activities independently & report any potential problem pertaining to
materials to the project manager.
 Identifying material source tests and ensures confirming with ISO standards.
 Inspection and testing of materials during concrete production from batching plants of
various capacities as 60 cum per hr, 30m³ per hr. Supervision for concrete dispatch to
various sites as per requirement.
 Development (technical competencies) of QC personnel.
 Functional / technical training & motivating subordinates, senior engineer, junior
engineer, supervisors for getting effective production.
 To advise the supervisors & subcontractors for implementation of the quality system
and to verify that their scope of work is undertaken in a controlled and systematic

-- 3 of 5 --

manner in accordance with the approved control documents, if applicable and to
satisfactorily respond to the NCR’s raised during the execution of the works.
 To carry out works in accordance with the inspection & test plans.
 In addition to above any other task assigned to you by your superior from time to time.
 The preparation of the companies QA/QC manual control and supervision of all
amendments and revisions.
 Control and the distribution of all the quality documentation.
 Monitor all quality related activities on the project.
 Check adequacy of monthly corrective preventive reports from sites.
 Co-ordinate & review (continual) improvement in the company.
 Perform all internal and external audits on behalf of the company’s management.
 Review of (Non-conformities) with auditee.
 Sending report of compliance / (audit reports) to MR.
 Co-ordinate & conduct internal weekly review meeting with Q.A engineer of site.
 Attend client quality management review meetings.
 Review of quality objectives of sites during monthly meeting.
 Review quality inspection personnel qualifications and training requirements.
 Monitor the disposition of all issued non conformance reports.
 Guide the site personnel for defect control.
 Jointly interact with client for requirements and complaints related to quality as and
when required.
 Monitor the progress and effectiveness of the project quality management system.
Recommend and implement improvements when required.
 Coordinate all QA/QC activities with the site procurement manager.
 Coordinate all quality related correspondence with the customer’s representatives.
 Action and close all customer complaints.
 Controls all achieve documentation upon the completion of the project.
 Well coordinated and used to get the work done in right manner as per the given plans
and instructions by cogent directing, Technically Supporting, Resource Organizing and
Managing.
 Have extensively been involved in quality control during concrete mix design,
construction of earthwork, embankment, Sub Grade, GSB, WMM, DLC, PQC, DBM
concrete work of roads as per IS, SP, IRC, MORTH & CPWD specifications, Relevant
Bureau of India Standards & British Standards.
 Inspection of works at periodic interval for quality aspects.
 Suggesting remedial measures regarding quality observations.
 Follow up for the implementation of remedial measures
 Auditing sites for fulfilling the requirements of ISO 9000.
MY PERSONAL ATTRIBUTES
Good knowledge of effective presentation writing, oral communication, coordinating and
organizational skills. Highly analytical with good problem solving. Negotiation skill and an
entrepreneurial skill.
 Excellent judgment with unquestionable ethics and integrity with outstanding leadership
and strong monitoring and couching skills, and a team player who is dynamic.
 Self motivated and results oriented.
STRENGTH:
Technical: Construction management and administration, Resource planning, Project
Management, construction Technology, Quality Control, Maintenance of records/data.
Personal: Organizing capabilities, taking initiative, leadership skills, sincere & hard
working, good team leader, Strong interpersonal skills.

-- 4 of 5 --

I hereby declare that information given above is true and correct to my best of
knowledge.
DATE :
Signature
PLACE : (PRADIP KUMAR)

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\CV - R.pdf'),
(1537, 'BE IN MECHANICAL', 'armash06101997@gmail.com', '9892481873', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Seeking employment with a company where I can use my talents and skills to grow the
company.', 'Seeking employment with a company where I can use my talents and skills to grow the
company.', ARRAY['AutoCAD 2D/3D', 'Solidworks', 'Ansys Workbench', 'Creo 3.0', 'MS-CIT', 'Pursuing Certificate course in MasterCam', 'Solidworks motion', 'Online course in HVAC Fundamentals and BMS Control', 'MATLAB']::text[], ARRAY['AutoCAD 2D/3D', 'Solidworks', 'Ansys Workbench', 'Creo 3.0', 'MS-CIT', 'Pursuing Certificate course in MasterCam', 'Solidworks motion', 'Online course in HVAC Fundamentals and BMS Control', 'MATLAB']::text[], ARRAY[]::text[], ARRAY['AutoCAD 2D/3D', 'Solidworks', 'Ansys Workbench', 'Creo 3.0', 'MS-CIT', 'Pursuing Certificate course in MasterCam', 'Solidworks motion', 'Online course in HVAC Fundamentals and BMS Control', 'MATLAB']::text[], '', 'Address A/201,Saberah Manzil,Kismat colony,Mumbra
Mumbra, Maharashtra, 400612
Date of Birth 06/10/1997
Gender Male
Nationality Indian
Marital Status Single
Languages Known English, Hindi, Marathi
DECLARATION
I hereby declare that all the details furnished here are true to the best of my knowledge and
belief.
Shaikh Mohammed Armash Javed Akhtar
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"Mar-2021 - Till Today Site Engineer\nAir Modular Systems\nI supervise the installation ,testing and commissioning of AHU,Dust Collector, Scrubber at site.\nI am well versed with autocad, Solidworks, Ansys so i do ducting layout work on autocad also.\nI have a basic knowledge of manufacturing processes like Bending,Welding,Turning operations\nand also have a bit of experience in HVAC field."}]'::jsonb, '[{"title":"Imported project details","description":"Project Name: Analysis of performance of Window AC with evaporative cooling\nWe tried to reduce the power consumption of 1.5 TR split AC by cooling the condenser coil with\nthe help of condensate coming out of the Ac unit along with the addition of makeup water.\nProject Name: Modelling of Heat Exchanger in Solidworks\nProject Name: Modelling of Evaportor in Solidworks\nProject Name: Design and modelling of vegetable Belt conveyor system.\nBelt conveyor was designed for capacity of 2TPH.Calculations were done based on the\nrequirement and forces in the belt,shaft and pulley was calculated to have a safe design.\nProject Name: Design, modelling and analysis of Agitator.\n-- 1 of 2 --\nAn agitator was designed for output of 72 rpm and the forces and dimensions were calculated\nwhich was then modelled in Solidworks.To check the design it was analyzed on Ansys\nworkbench which came out to be safe.\nProject Name: RC Aircraft building.\nAn RC aircraft was made using the thermocole to keep it light with the servomotors for each\nwings and tail to control the pitching,rolling and yawing of aeroplane. Aerodynamic shape was\ngiven to the wings and tail which resulted in a successful flight."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Armash Resume.pdf', 'Name: BE IN MECHANICAL

Email: armash06101997@gmail.com

Phone: 9892481873

Headline: CAREER OBJECTIVE

Profile Summary: Seeking employment with a company where I can use my talents and skills to grow the
company.

Key Skills: AutoCAD 2D/3D
Solidworks
Ansys Workbench
Creo 3.0
MS-CIT
Pursuing Certificate course in MasterCam
Solidworks motion
Online course in HVAC Fundamentals and BMS Control
MATLAB

Employment: Mar-2021 - Till Today Site Engineer
Air Modular Systems
I supervise the installation ,testing and commissioning of AHU,Dust Collector, Scrubber at site.
I am well versed with autocad, Solidworks, Ansys so i do ducting layout work on autocad also.
I have a basic knowledge of manufacturing processes like Bending,Welding,Turning operations
and also have a bit of experience in HVAC field.

Education: Degree/Course Percentage/CGPA Year of Passing
BE Mechanical engineering
A.P Shah Institute of Technology , Mumbai
University
8.07 2019
H.S.C
N.K.T College of Science , Maharashtra state
board
76.15 % 2015
S.S.C
Crescent English High School , Maharashtra state
board
83.80 % 2013

Projects: Project Name: Analysis of performance of Window AC with evaporative cooling
We tried to reduce the power consumption of 1.5 TR split AC by cooling the condenser coil with
the help of condensate coming out of the Ac unit along with the addition of makeup water.
Project Name: Modelling of Heat Exchanger in Solidworks
Project Name: Modelling of Evaportor in Solidworks
Project Name: Design and modelling of vegetable Belt conveyor system.
Belt conveyor was designed for capacity of 2TPH.Calculations were done based on the
requirement and forces in the belt,shaft and pulley was calculated to have a safe design.
Project Name: Design, modelling and analysis of Agitator.
-- 1 of 2 --
An agitator was designed for output of 72 rpm and the forces and dimensions were calculated
which was then modelled in Solidworks.To check the design it was analyzed on Ansys
workbench which came out to be safe.
Project Name: RC Aircraft building.
An RC aircraft was made using the thermocole to keep it light with the servomotors for each
wings and tail to control the pitching,rolling and yawing of aeroplane. Aerodynamic shape was
given to the wings and tail which resulted in a successful flight.

Personal Details: Address A/201,Saberah Manzil,Kismat colony,Mumbra
Mumbra, Maharashtra, 400612
Date of Birth 06/10/1997
Gender Male
Nationality Indian
Marital Status Single
Languages Known English, Hindi, Marathi
DECLARATION
I hereby declare that all the details furnished here are true to the best of my knowledge and
belief.
Shaikh Mohammed Armash Javed Akhtar
-- 2 of 2 --

Extracted Resume Text: BE IN MECHANICAL
ENGINEERING
Shaikh Mohammed Armash
Javed Akhtar
armash06101997@gmail.com
9892481873
CAREER OBJECTIVE
Seeking employment with a company where I can use my talents and skills to grow the
company.
SKILLS
AutoCAD 2D/3D
Solidworks
Ansys Workbench
Creo 3.0
MS-CIT
Pursuing Certificate course in MasterCam
Solidworks motion
Online course in HVAC Fundamentals and BMS Control
MATLAB
EXPERIENCE
Mar-2021 - Till Today Site Engineer
Air Modular Systems
I supervise the installation ,testing and commissioning of AHU,Dust Collector, Scrubber at site.
I am well versed with autocad, Solidworks, Ansys so i do ducting layout work on autocad also.
I have a basic knowledge of manufacturing processes like Bending,Welding,Turning operations
and also have a bit of experience in HVAC field.
PROJECTS
Project Name: Analysis of performance of Window AC with evaporative cooling
We tried to reduce the power consumption of 1.5 TR split AC by cooling the condenser coil with
the help of condensate coming out of the Ac unit along with the addition of makeup water.
Project Name: Modelling of Heat Exchanger in Solidworks
Project Name: Modelling of Evaportor in Solidworks
Project Name: Design and modelling of vegetable Belt conveyor system.
Belt conveyor was designed for capacity of 2TPH.Calculations were done based on the
requirement and forces in the belt,shaft and pulley was calculated to have a safe design.
Project Name: Design, modelling and analysis of Agitator.

-- 1 of 2 --

An agitator was designed for output of 72 rpm and the forces and dimensions were calculated
which was then modelled in Solidworks.To check the design it was analyzed on Ansys
workbench which came out to be safe.
Project Name: RC Aircraft building.
An RC aircraft was made using the thermocole to keep it light with the servomotors for each
wings and tail to control the pitching,rolling and yawing of aeroplane. Aerodynamic shape was
given to the wings and tail which resulted in a successful flight.
EDUCATION
Degree/Course Percentage/CGPA Year of Passing
BE Mechanical engineering
A.P Shah Institute of Technology , Mumbai
University
8.07 2019
H.S.C
N.K.T College of Science , Maharashtra state
board
76.15 % 2015
S.S.C
Crescent English High School , Maharashtra state
board
83.80 % 2013
PERSONAL DETAILS
Address A/201,Saberah Manzil,Kismat colony,Mumbra
Mumbra, Maharashtra, 400612
Date of Birth 06/10/1997
Gender Male
Nationality Indian
Marital Status Single
Languages Known English, Hindi, Marathi
DECLARATION
I hereby declare that all the details furnished here are true to the best of my knowledge and
belief.
Shaikh Mohammed Armash Javed Akhtar

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Armash Resume.pdf

Parsed Technical Skills: AutoCAD 2D/3D, Solidworks, Ansys Workbench, Creo 3.0, MS-CIT, Pursuing Certificate course in MasterCam, Solidworks motion, Online course in HVAC Fundamentals and BMS Control, MATLAB'),
(1538, 'CURRICULAM VIATE', 'r95shukla@gmail.com', '9415133855', 'OBJECTIVE:', 'OBJECTIVE:', 'I seek a job civil engineer in a construction company where I can use my knowledge of site supervision, material
testing, field operational and quality control etc.
I wish to contribute towards organization goals through my technical skills, hard work and creativity.
KEY EXPERIENCE:
I have about 3 year experience in the field of material testing and quality control such as Checking of Gradation,
Checking of Soil, DL, DLC, PQC, GSB, WMM, DBM, BC, Concrete Strength, AIV, FI & EI, LL, PL, PI, Stability
and Flow of Asphalt Mix, Field Compaction, Mix Design of Concrete, Mix Design of Bituminous Testing, C.B.R.,
Proctor Compaction Test, Sand Equivalent Test, Direct Shear Test, and Other Laboratory related works. Well
Familiar with modern technology, technical specification.
Working Knowledge of Microsoft Word, Excel and well conversant with the most technical specification in regard
to the construction of quality control. Requirement for the road works. Fully conversant with the requirement
concerning, maintenance of project record.', 'I seek a job civil engineer in a construction company where I can use my knowledge of site supervision, material
testing, field operational and quality control etc.
I wish to contribute towards organization goals through my technical skills, hard work and creativity.
KEY EXPERIENCE:
I have about 3 year experience in the field of material testing and quality control such as Checking of Gradation,
Checking of Soil, DL, DLC, PQC, GSB, WMM, DBM, BC, Concrete Strength, AIV, FI & EI, LL, PL, PI, Stability
and Flow of Asphalt Mix, Field Compaction, Mix Design of Concrete, Mix Design of Bituminous Testing, C.B.R.,
Proctor Compaction Test, Sand Equivalent Test, Direct Shear Test, and Other Laboratory related works. Well
Familiar with modern technology, technical specification.
Working Knowledge of Microsoft Word, Excel and well conversant with the most technical specification in regard
to the construction of quality control. Requirement for the road works. Fully conversant with the requirement
concerning, maintenance of project record.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Address: Line Bazar, Hussenabad Contact No.: + 91 – 9415133855
Jaunpur - 222002 U.P. (INDIA) Email Id: r95shukla@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE:","company":"Imported from resume CSV","description":" PNC Infratech Limited, Agra.\nProject Summary:\nDesignation : Junior Engineer (QC)\nClient : National Highways Authority of India.\nConcessionaire : M/s PNC Triveni Sangam Highways Pvt. Ltd.\nConsultant : SA Infrastructure Consultant Pvt. Ltd.\nOrganization : M/s PNC Infratech Limited.\nProject : Six Laning of Chakeri – Allahabad Section of NH-2 (from Km 483.687 to\n628.753) in the state Uttar Pradesh under NHDP Phase V on Hybrid Annuity\nMode\nProject Cost : 2259.00 Cr.\nDuration : March 2019- Present\n Shree Balaji Test House Pvt. Limited.\nDesignation : Lab Technician\nDuration : June 2018 – February 2019\n-- 1 of 3 --\nRESPONSIBILITY:\n All test of Soil, Concrete, Cement, Aggregate and Bitumen.\n Supervision of Paving of DLC, PQC, WMM, DBM, BC.\n Sampling and testing of all Type of Material and Preparation of test.\n Concrete testing and preparation of test reports & JMF for All Concrete Design.\n Knowledge of FDD testing by Sand Replacement Method.\n Up Keeping record of the test and preparation of summary test, conducting test as per specified frequency.\n Reporting to Material Sampling, testing or any other issue related to material or quality control we will plan for re-\nsampling and re-testing.\n I can maintain RFI as per instruction of site engineer or representative engineer.\n Preparation of daily and monthly, report on basis of work progress.\n Supervision of all work in Laboratory.\nSUMMER INTERNSHIP PROGRAMME:\n Completed one month summer training in Office of Executive Engineer, Maintenance Section – 2, Public Works\nDepartment, Lucknow (U.P.).\nDuration : 16 June 2017 to 15 July 2017\nProject : Building Maintenance.\nDescription:\no Supervised site activities, collected data and analyzed information and prepared studies and reports.\no Assisting the Engineer & other staff with the daily schedule.\nEDUCATION QUALIFICATION:\n Diploma in Civil Engineer with 70.38 % aggregate from Rameshwaram Institute of Technology And Management,\nLucknow affiliated to the Board of Technical Education, Lucknow.\n Intermediate with 66 % aggregate from Basant Vidya Peeth Inter College, Jaunpur affiliated to the Board of High\nSchool and Intermediate Education, U.P.\n High School with 65 % aggregate from Gyanda Inter College, Jaunpur affiliated to the Board of High School and\nIntermediate Education, U.P."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" ADCA ( Advance Diploma in Computer Application) with grade A from Visual Technology ( National Institute of\nManagement and Computer Technology, Allahabad)\n CCC (Course on Computer Concepts) with grade D from National Institute of Electronics and Information\nTechnology (NIELIT).\n-- 2 of 3 --\nPERSONAL PROFILE:\nFather’s Name : Late. Mr. Pushp Kumar Shukla\nMother’s Name : Mrs. Sunita Shukla\nDate of Birth : 06 May 1995\nGender : Male\nMarital Status : Unmarried\nNationality : Indian\nKnown Languages : Hindi, English\nDECLARATION\nI am keen to continue my career and prepared to work hard in order to achieve my organization objective and I\nhereby declare that the information furnished above is true to the best of my knowledge.\nPlace: Jaunpur\nDate: ……………….\n(Signature)\n-- 3 of 3 --"}]'::jsonb, 'F:\Resume All 3\CV - RAHUL SHUKLA.pdf', 'Name: CURRICULAM VIATE

Email: r95shukla@gmail.com

Phone: 9415133855

Headline: OBJECTIVE:

Profile Summary: I seek a job civil engineer in a construction company where I can use my knowledge of site supervision, material
testing, field operational and quality control etc.
I wish to contribute towards organization goals through my technical skills, hard work and creativity.
KEY EXPERIENCE:
I have about 3 year experience in the field of material testing and quality control such as Checking of Gradation,
Checking of Soil, DL, DLC, PQC, GSB, WMM, DBM, BC, Concrete Strength, AIV, FI & EI, LL, PL, PI, Stability
and Flow of Asphalt Mix, Field Compaction, Mix Design of Concrete, Mix Design of Bituminous Testing, C.B.R.,
Proctor Compaction Test, Sand Equivalent Test, Direct Shear Test, and Other Laboratory related works. Well
Familiar with modern technology, technical specification.
Working Knowledge of Microsoft Word, Excel and well conversant with the most technical specification in regard
to the construction of quality control. Requirement for the road works. Fully conversant with the requirement
concerning, maintenance of project record.

Employment:  PNC Infratech Limited, Agra.
Project Summary:
Designation : Junior Engineer (QC)
Client : National Highways Authority of India.
Concessionaire : M/s PNC Triveni Sangam Highways Pvt. Ltd.
Consultant : SA Infrastructure Consultant Pvt. Ltd.
Organization : M/s PNC Infratech Limited.
Project : Six Laning of Chakeri – Allahabad Section of NH-2 (from Km 483.687 to
628.753) in the state Uttar Pradesh under NHDP Phase V on Hybrid Annuity
Mode
Project Cost : 2259.00 Cr.
Duration : March 2019- Present
 Shree Balaji Test House Pvt. Limited.
Designation : Lab Technician
Duration : June 2018 – February 2019
-- 1 of 3 --
RESPONSIBILITY:
 All test of Soil, Concrete, Cement, Aggregate and Bitumen.
 Supervision of Paving of DLC, PQC, WMM, DBM, BC.
 Sampling and testing of all Type of Material and Preparation of test.
 Concrete testing and preparation of test reports & JMF for All Concrete Design.
 Knowledge of FDD testing by Sand Replacement Method.
 Up Keeping record of the test and preparation of summary test, conducting test as per specified frequency.
 Reporting to Material Sampling, testing or any other issue related to material or quality control we will plan for re-
sampling and re-testing.
 I can maintain RFI as per instruction of site engineer or representative engineer.
 Preparation of daily and monthly, report on basis of work progress.
 Supervision of all work in Laboratory.
SUMMER INTERNSHIP PROGRAMME:
 Completed one month summer training in Office of Executive Engineer, Maintenance Section – 2, Public Works
Department, Lucknow (U.P.).
Duration : 16 June 2017 to 15 July 2017
Project : Building Maintenance.
Description:
o Supervised site activities, collected data and analyzed information and prepared studies and reports.
o Assisting the Engineer & other staff with the daily schedule.
EDUCATION QUALIFICATION:
 Diploma in Civil Engineer with 70.38 % aggregate from Rameshwaram Institute of Technology And Management,
Lucknow affiliated to the Board of Technical Education, Lucknow.
 Intermediate with 66 % aggregate from Basant Vidya Peeth Inter College, Jaunpur affiliated to the Board of High
School and Intermediate Education, U.P.
 High School with 65 % aggregate from Gyanda Inter College, Jaunpur affiliated to the Board of High School and
Intermediate Education, U.P.

Education:  Diploma in Civil Engineer with 70.38 % aggregate from Rameshwaram Institute of Technology And Management,
Lucknow affiliated to the Board of Technical Education, Lucknow.
 Intermediate with 66 % aggregate from Basant Vidya Peeth Inter College, Jaunpur affiliated to the Board of High
School and Intermediate Education, U.P.
 High School with 65 % aggregate from Gyanda Inter College, Jaunpur affiliated to the Board of High School and
Intermediate Education, U.P.

Accomplishments:  ADCA ( Advance Diploma in Computer Application) with grade A from Visual Technology ( National Institute of
Management and Computer Technology, Allahabad)
 CCC (Course on Computer Concepts) with grade D from National Institute of Electronics and Information
Technology (NIELIT).
-- 2 of 3 --
PERSONAL PROFILE:
Father’s Name : Late. Mr. Pushp Kumar Shukla
Mother’s Name : Mrs. Sunita Shukla
Date of Birth : 06 May 1995
Gender : Male
Marital Status : Unmarried
Nationality : Indian
Known Languages : Hindi, English
DECLARATION
I am keen to continue my career and prepared to work hard in order to achieve my organization objective and I
hereby declare that the information furnished above is true to the best of my knowledge.
Place: Jaunpur
Date: ……………….
(Signature)
-- 3 of 3 --

Personal Details: Address: Line Bazar, Hussenabad Contact No.: + 91 – 9415133855
Jaunpur - 222002 U.P. (INDIA) Email Id: r95shukla@gmail.com

Extracted Resume Text: CURRICULAM VIATE
RAHUL SHUKLA
CONTACT DETAILS:
Address: Line Bazar, Hussenabad Contact No.: + 91 – 9415133855
Jaunpur - 222002 U.P. (INDIA) Email Id: r95shukla@gmail.com
OBJECTIVE:
I seek a job civil engineer in a construction company where I can use my knowledge of site supervision, material
testing, field operational and quality control etc.
I wish to contribute towards organization goals through my technical skills, hard work and creativity.
KEY EXPERIENCE:
I have about 3 year experience in the field of material testing and quality control such as Checking of Gradation,
Checking of Soil, DL, DLC, PQC, GSB, WMM, DBM, BC, Concrete Strength, AIV, FI & EI, LL, PL, PI, Stability
and Flow of Asphalt Mix, Field Compaction, Mix Design of Concrete, Mix Design of Bituminous Testing, C.B.R.,
Proctor Compaction Test, Sand Equivalent Test, Direct Shear Test, and Other Laboratory related works. Well
Familiar with modern technology, technical specification.
Working Knowledge of Microsoft Word, Excel and well conversant with the most technical specification in regard
to the construction of quality control. Requirement for the road works. Fully conversant with the requirement
concerning, maintenance of project record.
WORK EXPERIENCE:
 PNC Infratech Limited, Agra.
Project Summary:
Designation : Junior Engineer (QC)
Client : National Highways Authority of India.
Concessionaire : M/s PNC Triveni Sangam Highways Pvt. Ltd.
Consultant : SA Infrastructure Consultant Pvt. Ltd.
Organization : M/s PNC Infratech Limited.
Project : Six Laning of Chakeri – Allahabad Section of NH-2 (from Km 483.687 to
628.753) in the state Uttar Pradesh under NHDP Phase V on Hybrid Annuity
Mode
Project Cost : 2259.00 Cr.
Duration : March 2019- Present
 Shree Balaji Test House Pvt. Limited.
Designation : Lab Technician
Duration : June 2018 – February 2019

-- 1 of 3 --

RESPONSIBILITY:
 All test of Soil, Concrete, Cement, Aggregate and Bitumen.
 Supervision of Paving of DLC, PQC, WMM, DBM, BC.
 Sampling and testing of all Type of Material and Preparation of test.
 Concrete testing and preparation of test reports & JMF for All Concrete Design.
 Knowledge of FDD testing by Sand Replacement Method.
 Up Keeping record of the test and preparation of summary test, conducting test as per specified frequency.
 Reporting to Material Sampling, testing or any other issue related to material or quality control we will plan for re-
sampling and re-testing.
 I can maintain RFI as per instruction of site engineer or representative engineer.
 Preparation of daily and monthly, report on basis of work progress.
 Supervision of all work in Laboratory.
SUMMER INTERNSHIP PROGRAMME:
 Completed one month summer training in Office of Executive Engineer, Maintenance Section – 2, Public Works
Department, Lucknow (U.P.).
Duration : 16 June 2017 to 15 July 2017
Project : Building Maintenance.
Description:
o Supervised site activities, collected data and analyzed information and prepared studies and reports.
o Assisting the Engineer & other staff with the daily schedule.
EDUCATION QUALIFICATION:
 Diploma in Civil Engineer with 70.38 % aggregate from Rameshwaram Institute of Technology And Management,
Lucknow affiliated to the Board of Technical Education, Lucknow.
 Intermediate with 66 % aggregate from Basant Vidya Peeth Inter College, Jaunpur affiliated to the Board of High
School and Intermediate Education, U.P.
 High School with 65 % aggregate from Gyanda Inter College, Jaunpur affiliated to the Board of High School and
Intermediate Education, U.P.
CERTIFICATIONS:
 ADCA ( Advance Diploma in Computer Application) with grade A from Visual Technology ( National Institute of
Management and Computer Technology, Allahabad)
 CCC (Course on Computer Concepts) with grade D from National Institute of Electronics and Information
Technology (NIELIT).

-- 2 of 3 --

PERSONAL PROFILE:
Father’s Name : Late. Mr. Pushp Kumar Shukla
Mother’s Name : Mrs. Sunita Shukla
Date of Birth : 06 May 1995
Gender : Male
Marital Status : Unmarried
Nationality : Indian
Known Languages : Hindi, English
DECLARATION
I am keen to continue my career and prepared to work hard in order to achieve my organization objective and I
hereby declare that the information furnished above is true to the best of my knowledge.
Place: Jaunpur
Date: ……………….
(Signature)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV - RAHUL SHUKLA.pdf'),
(1539, 'ARNAB BHATTACHARYA', 'arnabbhattacharya47@gmail.com', '917908321870', 'Contact: +91-7908321870/ 8768642255', 'Contact: +91-7908321870/ 8768642255', '', 'A Civil Engineer with a total experience of 03 years in Billing & planning department.
Total Experience : 03 years
Profession : Civil Engineer
Post Applied for : Planning Engineer
CurrentPackage : 3.25 Lakhs
 Educational Details : 10th (2010, W.B.B.S.E.) – with 66.87%
Diploma in Civil Engineering (2013, W.B.S.C.T.E. Board) - with 78%
B.Tech in Civil Engineering (2016, M.A.K.A.U.T Board) - with 72%', ARRAY[' Billing.', ' Construction Program.', ' Sub-contractor’s RA billing.', ' DPR updating & maintain.', ' MPR making & maintain.', ' Correspondence letter making & maintain.', ' Monthly Progress status & Graphics status making & maintain.', ' PRW Registration.', ' Making of At a Glance of Project monthly basis.', ' Ability to work well under pressure.', ' Willing to work flexible hours.', ' Execution in Piling work & client handling.', ' Site execution knowledge of Rig Piling', 'Keywords', 'I have 03 years of professional experience. In full track of experience includes Billing & Planning department.', 'Responsibilities also included day-to-day checking of DPR', 'MPR', 'and Correspondence letter making & maintain etc.']::text[], ARRAY[' Billing.', ' Construction Program.', ' Sub-contractor’s RA billing.', ' DPR updating & maintain.', ' MPR making & maintain.', ' Correspondence letter making & maintain.', ' Monthly Progress status & Graphics status making & maintain.', ' PRW Registration.', ' Making of At a Glance of Project monthly basis.', ' Ability to work well under pressure.', ' Willing to work flexible hours.', ' Execution in Piling work & client handling.', ' Site execution knowledge of Rig Piling', 'Keywords', 'I have 03 years of professional experience. In full track of experience includes Billing & Planning department.', 'Responsibilities also included day-to-day checking of DPR', 'MPR', 'and Correspondence letter making & maintain etc.']::text[], ARRAY[]::text[], ARRAY[' Billing.', ' Construction Program.', ' Sub-contractor’s RA billing.', ' DPR updating & maintain.', ' MPR making & maintain.', ' Correspondence letter making & maintain.', ' Monthly Progress status & Graphics status making & maintain.', ' PRW Registration.', ' Making of At a Glance of Project monthly basis.', ' Ability to work well under pressure.', ' Willing to work flexible hours.', ' Execution in Piling work & client handling.', ' Site execution knowledge of Rig Piling', 'Keywords', 'I have 03 years of professional experience. In full track of experience includes Billing & Planning department.', 'Responsibilities also included day-to-day checking of DPR', 'MPR', 'and Correspondence letter making & maintain etc.']::text[], '', 'A Civil Engineer with a total experience of 03 years in Billing & planning department.
Total Experience : 03 years
Profession : Civil Engineer
Post Applied for : Planning Engineer
CurrentPackage : 3.25 Lakhs
 Educational Details : 10th (2010, W.B.B.S.E.) – with 66.87%
Diploma in Civil Engineering (2013, W.B.S.C.T.E. Board) - with 78%
B.Tech in Civil Engineering (2016, M.A.K.A.U.T Board) - with 72%', '', '', '', '', '[]'::jsonb, '[{"title":"Contact: +91-7908321870/ 8768642255","company":"Imported from resume CSV","description":" From January 2017 to December 2017\nName of Firm : Bridge & Roof Co (I) Ltd.\nProject Name : Adani Ports & SEZ Limited\nLocation : Mundra. Gujrat.\nClient : Adani Ports & Sez\nPosition Held : Planning engineer\nProject Description: Mundra Port is the largest private port of India located on the north shores of the Gulf of Kutch near Mundra, Kutch\ndistrict, Gujarat. Formerly it was operated by Mundra Port and Special Economic Zone Limited (MPSEZ) owned by Adani Group which later\nit was expanded into Adani Ports & SEZ Limited (APSEZ) managing several ports.\nIn 2013-2014, Mundra Port has handled 100 million tons of cargo in a year becoming the first Indian port to do so. It also became India''s\nbiggest port by cargo handled\nThe cost of the project is 3000 cr.\nIt includes construction of Ports, 4 terminal, Rail project etc.\nDuties in\no Billing.\no Construction Program.\no Sub-contractor’s RA billing.\no Consumption Report.\no DPR\no MPR\no Estimation\no Requirement of TMT & Concrete materials\no Reconciliation of TMT & Concrete materials\no Work done against construction Program.\n-- 1 of 3 --\n• From January 2018 to February 2019\nName of Firm : S.P. Singla Construction Pvt. Ltd.\nProject Name : Construction of 4-lanning of NH-37A 17.300 Km including construction of\n\"New Brahmaputra Bridge\" on EPC basis in the State of Assam\nLocation : Tezpur, Assam.\nClient : NHIDCL\nPosition Held : Planning engineer\nProject Description:\nThe cost of the project is 588 cr.\nIt includes construction of 17.3 kilometers 4-laning bituminous Road of NH-37A including the construction of intermediate 3.015\nkilometers major bridge over river Brahmaputra (balance cantilever with well foundation & pile foundation) & also construction of\nminor bridges (box), pipe culverts, and box culverts.\nDuties in\no Billing.\no Construction program.\no Sub-contractor’s RA billing.\no Consumption Report.\no DPR\no MPR\no Estimation\no Requirement of TMT ,Concrete, Pre stressing materials\no Reconciliation of TMT ,Concrete, Pre stressing materials\no Work done against construction Program.\n• From February 2019 to till date\nName of Firm : Gammon Engineers and Contractors Private Limited\nProject Name : JMS-02 9102 (Three Station)\nLocation : Kolkata.\nClient : Rail Vikas Nigam Limited\nPosition Held : Engineer-Billing in the Grade Engineer\nProject Description:\nConstruction of Behala Bazar, Taratala & Majerhat stations in Joka – BBD Bag corridor of Kolkata Metro Railways line.\nThe cost of the project is 169 cr.\nDuties in\no Billing.\no Construction program.\no Sub-contractor’s RA billing.\no Consumption Report.\no DPR updating & maintain.\no MPR making & maintain.\no Correspondence letter making & maintain.\no Monthly Progress status & Graphics status making & maintain.\no PRW Registration.\no Making of At a Glance of Project monthly basis.\nO Site execution, piling work\nLanguages : Reading Speaking Writing\nEnglish- Excellent Excellent Excellent\nBengali- Excellent Excellent Excellent\nHindi- Good Excellent Good"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Arnab Bhattacharya.pdf', 'Name: ARNAB BHATTACHARYA

Email: arnabbhattacharya47@gmail.com

Phone: +91-7908321870

Headline: Contact: +91-7908321870/ 8768642255

Key Skills:  Billing.
 Construction Program.
 Sub-contractor’s RA billing.
 DPR updating & maintain.
 MPR making & maintain.
 Correspondence letter making & maintain.
 Monthly Progress status & Graphics status making & maintain.
 PRW Registration.
 Making of At a Glance of Project monthly basis.
 Ability to work well under pressure.
 Willing to work flexible hours.
 Execution in Piling work & client handling.
 Site execution knowledge of Rig Piling
Keywords
I have 03 years of professional experience. In full track of experience includes Billing & Planning department.
Responsibilities also included day-to-day checking of DPR, MPR, and Correspondence letter making & maintain etc.

Employment:  From January 2017 to December 2017
Name of Firm : Bridge & Roof Co (I) Ltd.
Project Name : Adani Ports & SEZ Limited
Location : Mundra. Gujrat.
Client : Adani Ports & Sez
Position Held : Planning engineer
Project Description: Mundra Port is the largest private port of India located on the north shores of the Gulf of Kutch near Mundra, Kutch
district, Gujarat. Formerly it was operated by Mundra Port and Special Economic Zone Limited (MPSEZ) owned by Adani Group which later
it was expanded into Adani Ports & SEZ Limited (APSEZ) managing several ports.
In 2013-2014, Mundra Port has handled 100 million tons of cargo in a year becoming the first Indian port to do so. It also became India''s
biggest port by cargo handled
The cost of the project is 3000 cr.
It includes construction of Ports, 4 terminal, Rail project etc.
Duties in
o Billing.
o Construction Program.
o Sub-contractor’s RA billing.
o Consumption Report.
o DPR
o MPR
o Estimation
o Requirement of TMT & Concrete materials
o Reconciliation of TMT & Concrete materials
o Work done against construction Program.
-- 1 of 3 --
• From January 2018 to February 2019
Name of Firm : S.P. Singla Construction Pvt. Ltd.
Project Name : Construction of 4-lanning of NH-37A 17.300 Km including construction of
"New Brahmaputra Bridge" on EPC basis in the State of Assam
Location : Tezpur, Assam.
Client : NHIDCL
Position Held : Planning engineer
Project Description:
The cost of the project is 588 cr.
It includes construction of 17.3 kilometers 4-laning bituminous Road of NH-37A including the construction of intermediate 3.015
kilometers major bridge over river Brahmaputra (balance cantilever with well foundation & pile foundation) & also construction of
minor bridges (box), pipe culverts, and box culverts.
Duties in
o Billing.
o Construction program.
o Sub-contractor’s RA billing.
o Consumption Report.
o DPR
o MPR
o Estimation
o Requirement of TMT ,Concrete, Pre stressing materials
o Reconciliation of TMT ,Concrete, Pre stressing materials
o Work done against construction Program.
• From February 2019 to till date
Name of Firm : Gammon Engineers and Contractors Private Limited
Project Name : JMS-02 9102 (Three Station)
Location : Kolkata.
Client : Rail Vikas Nigam Limited
Position Held : Engineer-Billing in the Grade Engineer
Project Description:
Construction of Behala Bazar, Taratala & Majerhat stations in Joka – BBD Bag corridor of Kolkata Metro Railways line.
The cost of the project is 169 cr.
Duties in
o Billing.
o Construction program.
o Sub-contractor’s RA billing.
o Consumption Report.
o DPR updating & maintain.
o MPR making & maintain.
o Correspondence letter making & maintain.
o Monthly Progress status & Graphics status making & maintain.
o PRW Registration.
o Making of At a Glance of Project monthly basis.
O Site execution, piling work
Languages : Reading Speaking Writing
English- Excellent Excellent Excellent
Bengali- Excellent Excellent Excellent
Hindi- Good Excellent Good

Personal Details: A Civil Engineer with a total experience of 03 years in Billing & planning department.
Total Experience : 03 years
Profession : Civil Engineer
Post Applied for : Planning Engineer
CurrentPackage : 3.25 Lakhs
 Educational Details : 10th (2010, W.B.B.S.E.) – with 66.87%
Diploma in Civil Engineering (2013, W.B.S.C.T.E. Board) - with 78%
B.Tech in Civil Engineering (2016, M.A.K.A.U.T Board) - with 72%

Extracted Resume Text: Curriculum vitae
ARNAB BHATTACHARYA
E-mail: arnabbhattacharya47@gmail.com
Contact: +91-7908321870/ 8768642255
A Civil Engineer with a total experience of 03 years in Billing & planning department.
Total Experience : 03 years
Profession : Civil Engineer
Post Applied for : Planning Engineer
CurrentPackage : 3.25 Lakhs
 Educational Details : 10th (2010, W.B.B.S.E.) – with 66.87%
Diploma in Civil Engineering (2013, W.B.S.C.T.E. Board) - with 78%
B.Tech in Civil Engineering (2016, M.A.K.A.U.T Board) - with 72%
Key Skills
 Billing.
 Construction Program.
 Sub-contractor’s RA billing.
 DPR updating & maintain.
 MPR making & maintain.
 Correspondence letter making & maintain.
 Monthly Progress status & Graphics status making & maintain.
 PRW Registration.
 Making of At a Glance of Project monthly basis.
 Ability to work well under pressure.
 Willing to work flexible hours.
 Execution in Piling work & client handling.
 Site execution knowledge of Rig Piling
Keywords
I have 03 years of professional experience. In full track of experience includes Billing & Planning department.
Responsibilities also included day-to-day checking of DPR, MPR, and Correspondence letter making & maintain etc.
Professional Experience
 From January 2017 to December 2017
Name of Firm : Bridge & Roof Co (I) Ltd.
Project Name : Adani Ports & SEZ Limited
Location : Mundra. Gujrat.
Client : Adani Ports & Sez
Position Held : Planning engineer
Project Description: Mundra Port is the largest private port of India located on the north shores of the Gulf of Kutch near Mundra, Kutch
district, Gujarat. Formerly it was operated by Mundra Port and Special Economic Zone Limited (MPSEZ) owned by Adani Group which later
it was expanded into Adani Ports & SEZ Limited (APSEZ) managing several ports.
In 2013-2014, Mundra Port has handled 100 million tons of cargo in a year becoming the first Indian port to do so. It also became India''s
biggest port by cargo handled
The cost of the project is 3000 cr.
It includes construction of Ports, 4 terminal, Rail project etc.
Duties in
o Billing.
o Construction Program.
o Sub-contractor’s RA billing.
o Consumption Report.
o DPR
o MPR
o Estimation
o Requirement of TMT & Concrete materials
o Reconciliation of TMT & Concrete materials
o Work done against construction Program.

-- 1 of 3 --

• From January 2018 to February 2019
Name of Firm : S.P. Singla Construction Pvt. Ltd.
Project Name : Construction of 4-lanning of NH-37A 17.300 Km including construction of
"New Brahmaputra Bridge" on EPC basis in the State of Assam
Location : Tezpur, Assam.
Client : NHIDCL
Position Held : Planning engineer
Project Description:
The cost of the project is 588 cr.
It includes construction of 17.3 kilometers 4-laning bituminous Road of NH-37A including the construction of intermediate 3.015
kilometers major bridge over river Brahmaputra (balance cantilever with well foundation & pile foundation) & also construction of
minor bridges (box), pipe culverts, and box culverts.
Duties in
o Billing.
o Construction program.
o Sub-contractor’s RA billing.
o Consumption Report.
o DPR
o MPR
o Estimation
o Requirement of TMT ,Concrete, Pre stressing materials
o Reconciliation of TMT ,Concrete, Pre stressing materials
o Work done against construction Program.
• From February 2019 to till date
Name of Firm : Gammon Engineers and Contractors Private Limited
Project Name : JMS-02 9102 (Three Station)
Location : Kolkata.
Client : Rail Vikas Nigam Limited
Position Held : Engineer-Billing in the Grade Engineer
Project Description:
Construction of Behala Bazar, Taratala & Majerhat stations in Joka – BBD Bag corridor of Kolkata Metro Railways line.
The cost of the project is 169 cr.
Duties in
o Billing.
o Construction program.
o Sub-contractor’s RA billing.
o Consumption Report.
o DPR updating & maintain.
o MPR making & maintain.
o Correspondence letter making & maintain.
o Monthly Progress status & Graphics status making & maintain.
o PRW Registration.
o Making of At a Glance of Project monthly basis.
O Site execution, piling work
Languages : Reading Speaking Writing
English- Excellent Excellent Excellent
Bengali- Excellent Excellent Excellent
Hindi- Good Excellent Good
Personal Details
 Name : Mr. Arnab Bhattacharya
 Date of Birth : 18th December 1994
 Nationality : Indian
 Address : Village Mirhat, PO Baidyapur,
P.S. Kalna, Dist. Purba bardhaman.
Pin- 713122, West Bengal.

-- 2 of 3 --

Computer skill
Programming language : Basic of Autocad
Designing Software : MS-Office,MS-Excel
Operating System : Windows XP, Windows 7, windows 10
Hobbies: Photography & Travelling
Declaration:
I hereby declare that the information furnished above is true to the best of my knowledge.
Date: 31.07.2020 Arnab Bhattacharya
Place: Kolkata Signature

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Arnab Bhattacharya.pdf

Parsed Technical Skills:  Billing.,  Construction Program.,  Sub-contractor’s RA billing.,  DPR updating & maintain.,  MPR making & maintain.,  Correspondence letter making & maintain.,  Monthly Progress status & Graphics status making & maintain.,  PRW Registration.,  Making of At a Glance of Project monthly basis.,  Ability to work well under pressure.,  Willing to work flexible hours.,  Execution in Piling work & client handling.,  Site execution knowledge of Rig Piling, Keywords, I have 03 years of professional experience. In full track of experience includes Billing & Planning department., Responsibilities also included day-to-day checking of DPR, MPR, and Correspondence letter making & maintain etc.'),
(1540, 'RAKESH GHOSH RAKESH RAKESH GHOSH', 'rakeshghosh18@gmail.com', '9836648801', 'PROFILE', 'PROFILE', 'Seeking a challenging job
position in a growing civil
engineering firm or
organization where I can
use my planning,
designing and overseeing
skills in construction and
help grow the company to
achieve its goal.
-- 1 of 1 --', 'Seeking a challenging job
position in a growing civil
engineering firm or
organization where I can
use my planning,
designing and overseeing
skills in construction and
help grow the company to
achieve its goal.
-- 1 of 1 --', ARRAY['help grow the company to', 'achieve its goal.', '1 of 1 --']::text[], ARRAY['help grow the company to', 'achieve its goal.', '1 of 1 --']::text[], ARRAY[]::text[], ARRAY['help grow the company to', 'achieve its goal.', '1 of 1 --']::text[], '', 'PROFILE
ROY CONSTRUCTION
SUPERVISING ENGINEER
1ST JAN 2017 TO 30TH NOV 2017
SUPERVISED A G+1 OPD HOSPITAL
BUILDING CONSTRUCTION OF 6000
SQ FT AREA AS SUPERVISING
ENGINEER.
IT PROFICIENCY
 AUTO CAD 2D & 3D. , ERP , MICROSOFT
WORD,EXCEL,POWER POINT.
EXTRA CURRICULAR ACITVITY
1. MEMBERS OF A REGISTERED HEALTH ORGANIZATION ACTIVLY
WORK FOR POOR PEOPLE HEALTH.
2. INVOLVED IN A REGISTERED ORG.WHICH INVOLVED IN VARIOUS
CHARITY WORK.', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE","company":"Imported from resume CSV","description":"CONSTRUCTION PROJECT AND\nREAL ESTATE PROJECTS AS\nPROJECT ENGINEER,QC AND SITE\nENGINEER.\nPH NO – 9836648801\nEMAIL -\nrakeshghosh18@gmail.com\nrakesh.kolkata18@gmail.com\nPOSTAL ADDRESS – MERIA ,\nAKNA , POLBA , HOOGHLY , PIN –\n712148 .\nLinked in ID – RAKESH GHOSH\nEDUCATIOEDNAL\nQUEDUALIFICATION\nEUCATIONAL QUALIFICATION\n B.TECH IN CIVIL ENGINEERING FROM REGENT EDUCATION AND\nRESERCH FOUNDATION UNDER MAKAUT UNIVERSITY (WBUT)\nCOMPLETED IN 2016 WITH 8.34/10 DGPA.\n DIPLOMA IN CIVIL ENGINEERING FROM SYLVAN POLYTECHNIC\nCOLLEGE UNDER WBSCTE COMPLETED IN 2012 WITH 80.3 %\nMARKS.\n 12 TH STANDARD FROM BRGGHS (H.S) IN 2008 WITH 60.8 %\nMARKS.\n 10 TH STANDARD FROM AUHS(H.S) IN 2006 WITH 74.25%\nMARKS.\nWORKING EXPERIENCE\nREALTECH NIRMAN PVT LTD.\nSR.SITE ENGINEER\n24 TH DECEMBER 2019 TO 16 TH\nMAY 2020\nCHECKING CONTRACTOR BILL ,\nPREAPRING BAR CHART , BBS\nCHECKING ,STEEL MAKING FIXING\nAND SHUTTERING WORK CHECKING,\nRECONCILIATION CHECK FOR STEEL\nAND CEMENT, QS AS PER\nDRG.HANDLING CONTRACTORS.\nNAOOLIN REALCON PVT LTD\nEXECUTIVE ENGINEER\n4TH APRIL 2019 TO 23RD DEC. 2020\nCHECKING CONTRACTOR BILL ,\nPREAPRING BAR CHART , STEEL\nMAKING FIXING AND SHUTTERING\nWORK CHECKING,RECONCILIATION\nCHECK FOR STEEL AND CEMENT, QS\nAS PER DRG. ERP BILLING.\nKK CONSTRUCTION\nPROJECT ENGINEER & QC\n1ST JAN 2018 TO 31ST JAN 2019\nREPORTING DAY TO DAY PROGRESS\nTO CLIENT.\nDISCUSSION WITH CLIENT HOW\nEXECUTION CAN PROGRESS AS PER\nBAR CHART\nCONSTRUCTION MATERIAL TESTING,\nCUBE TESTING.SLUMP TEST."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV - RAKESH GHOSH.pdf', 'Name: RAKESH GHOSH RAKESH RAKESH GHOSH

Email: rakeshghosh18@gmail.com

Phone: 9836648801

Headline: PROFILE

Profile Summary: Seeking a challenging job
position in a growing civil
engineering firm or
organization where I can
use my planning,
designing and overseeing
skills in construction and
help grow the company to
achieve its goal.
-- 1 of 1 --

Key Skills: help grow the company to
achieve its goal.
-- 1 of 1 --

Employment: CONSTRUCTION PROJECT AND
REAL ESTATE PROJECTS AS
PROJECT ENGINEER,QC AND SITE
ENGINEER.
PH NO – 9836648801
EMAIL -
rakeshghosh18@gmail.com
rakesh.kolkata18@gmail.com
POSTAL ADDRESS – MERIA ,
AKNA , POLBA , HOOGHLY , PIN –
712148 .
Linked in ID – RAKESH GHOSH
EDUCATIOEDNAL
QUEDUALIFICATION
EUCATIONAL QUALIFICATION
 B.TECH IN CIVIL ENGINEERING FROM REGENT EDUCATION AND
RESERCH FOUNDATION UNDER MAKAUT UNIVERSITY (WBUT)
COMPLETED IN 2016 WITH 8.34/10 DGPA.
 DIPLOMA IN CIVIL ENGINEERING FROM SYLVAN POLYTECHNIC
COLLEGE UNDER WBSCTE COMPLETED IN 2012 WITH 80.3 %
MARKS.
 12 TH STANDARD FROM BRGGHS (H.S) IN 2008 WITH 60.8 %
MARKS.
 10 TH STANDARD FROM AUHS(H.S) IN 2006 WITH 74.25%
MARKS.
WORKING EXPERIENCE
REALTECH NIRMAN PVT LTD.
SR.SITE ENGINEER
24 TH DECEMBER 2019 TO 16 TH
MAY 2020
CHECKING CONTRACTOR BILL ,
PREAPRING BAR CHART , BBS
CHECKING ,STEEL MAKING FIXING
AND SHUTTERING WORK CHECKING,
RECONCILIATION CHECK FOR STEEL
AND CEMENT, QS AS PER
DRG.HANDLING CONTRACTORS.
NAOOLIN REALCON PVT LTD
EXECUTIVE ENGINEER
4TH APRIL 2019 TO 23RD DEC. 2020
CHECKING CONTRACTOR BILL ,
PREAPRING BAR CHART , STEEL
MAKING FIXING AND SHUTTERING
WORK CHECKING,RECONCILIATION
CHECK FOR STEEL AND CEMENT, QS
AS PER DRG. ERP BILLING.
KK CONSTRUCTION
PROJECT ENGINEER & QC
1ST JAN 2018 TO 31ST JAN 2019
REPORTING DAY TO DAY PROGRESS
TO CLIENT.
DISCUSSION WITH CLIENT HOW
EXECUTION CAN PROGRESS AS PER
BAR CHART
CONSTRUCTION MATERIAL TESTING,
CUBE TESTING.SLUMP TEST.

Personal Details: PROFILE
ROY CONSTRUCTION
SUPERVISING ENGINEER
1ST JAN 2017 TO 30TH NOV 2017
SUPERVISED A G+1 OPD HOSPITAL
BUILDING CONSTRUCTION OF 6000
SQ FT AREA AS SUPERVISING
ENGINEER.
IT PROFICIENCY
 AUTO CAD 2D & 3D. , ERP , MICROSOFT
WORD,EXCEL,POWER POINT.
EXTRA CURRICULAR ACITVITY
1. MEMBERS OF A REGISTERED HEALTH ORGANIZATION ACTIVLY
WORK FOR POOR PEOPLE HEALTH.
2. INVOLVED IN A REGISTERED ORG.WHICH INVOLVED IN VARIOUS
CHARITY WORK.

Extracted Resume Text: RAKESH GHOSH RAKESH RAKESH GHOSH
RAKESH GHOSH B.TECCIVIL ENGINEER(B.TECH)GHOSH
RAKESH GHOSH
CIVIL ENGINEER(B.TECH)
CIVIL ENGINEERING GRADUATE
WITH 3+ YEARS OF WORKING
EXPERIENCE IN INDUSTRIAL
CONSTRUCTION PROJECT AND
REAL ESTATE PROJECTS AS
PROJECT ENGINEER,QC AND SITE
ENGINEER.
PH NO – 9836648801
EMAIL -
rakeshghosh18@gmail.com
rakesh.kolkata18@gmail.com
POSTAL ADDRESS – MERIA ,
AKNA , POLBA , HOOGHLY , PIN –
712148 .
Linked in ID – RAKESH GHOSH
EDUCATIOEDNAL
QUEDUALIFICATION
EUCATIONAL QUALIFICATION
 B.TECH IN CIVIL ENGINEERING FROM REGENT EDUCATION AND
RESERCH FOUNDATION UNDER MAKAUT UNIVERSITY (WBUT)
COMPLETED IN 2016 WITH 8.34/10 DGPA.
 DIPLOMA IN CIVIL ENGINEERING FROM SYLVAN POLYTECHNIC
COLLEGE UNDER WBSCTE COMPLETED IN 2012 WITH 80.3 %
MARKS.
 12 TH STANDARD FROM BRGGHS (H.S) IN 2008 WITH 60.8 %
MARKS.
 10 TH STANDARD FROM AUHS(H.S) IN 2006 WITH 74.25%
MARKS.
WORKING EXPERIENCE
REALTECH NIRMAN PVT LTD.
SR.SITE ENGINEER
24 TH DECEMBER 2019 TO 16 TH
MAY 2020
CHECKING CONTRACTOR BILL ,
PREAPRING BAR CHART , BBS
CHECKING ,STEEL MAKING FIXING
AND SHUTTERING WORK CHECKING,
RECONCILIATION CHECK FOR STEEL
AND CEMENT, QS AS PER
DRG.HANDLING CONTRACTORS.
NAOOLIN REALCON PVT LTD
EXECUTIVE ENGINEER
4TH APRIL 2019 TO 23RD DEC. 2020
CHECKING CONTRACTOR BILL ,
PREAPRING BAR CHART , STEEL
MAKING FIXING AND SHUTTERING
WORK CHECKING,RECONCILIATION
CHECK FOR STEEL AND CEMENT, QS
AS PER DRG. ERP BILLING.
KK CONSTRUCTION
PROJECT ENGINEER & QC
1ST JAN 2018 TO 31ST JAN 2019
REPORTING DAY TO DAY PROGRESS
TO CLIENT.
DISCUSSION WITH CLIENT HOW
EXECUTION CAN PROGRESS AS PER
BAR CHART
CONSTRUCTION MATERIAL TESTING,
CUBE TESTING.SLUMP TEST.
CONTACT DETAILS
PROFILE
ROY CONSTRUCTION
SUPERVISING ENGINEER
1ST JAN 2017 TO 30TH NOV 2017
SUPERVISED A G+1 OPD HOSPITAL
BUILDING CONSTRUCTION OF 6000
SQ FT AREA AS SUPERVISING
ENGINEER.
IT PROFICIENCY
 AUTO CAD 2D & 3D. , ERP , MICROSOFT
WORD,EXCEL,POWER POINT.
EXTRA CURRICULAR ACITVITY
1. MEMBERS OF A REGISTERED HEALTH ORGANIZATION ACTIVLY
WORK FOR POOR PEOPLE HEALTH.
2. INVOLVED IN A REGISTERED ORG.WHICH INVOLVED IN VARIOUS
CHARITY WORK.
CAREER OBJECTIVE
Seeking a challenging job
position in a growing civil
engineering firm or
organization where I can
use my planning,
designing and overseeing
skills in construction and
help grow the company to
achieve its goal.

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\CV - RAKESH GHOSH.pdf

Parsed Technical Skills: help grow the company to, achieve its goal., 1 of 1 --'),
(1541, 'AROMAL S.S', 'aromal.kmr@gmail.com', '971544060996', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To seek a responsible position of CIVIL Engineer to show the skills by utilizing my educational
background and experience for the benefit of the organization. An oriental approach developed during the
past several years could efficiently utilize for an efficient, smooth and advanced professional career .', 'To seek a responsible position of CIVIL Engineer to show the skills by utilizing my educational
background and experience for the benefit of the organization. An oriental approach developed during the
past several years could efficiently utilize for an efficient, smooth and advanced professional career .', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Address: Abu Dhabi, UAE
AN EXPERIENCED PROFESSIONAL – CIVIL ENGINEERING
Offering 1 years experience in Building Information Modeling
 Civil Engineering', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"Dec 2018 – Jan 2020 BIMLABS Engineering Services, Trivandrum, India | BIM Engineer\nDuties Performed:\n Run spatial clash detection on Naviswork and host weekly coordination meetings\n Assist coordination efforts by creating supplemental architectural and structural models in Revit\n Responsible for set-up and direction of BIM workflow on assigned projects\n Provided support to BIM Modellers and designers with Revit/AutoCAD troubleshooting\n Assists in developing the CAD Manual and BIM Execution plan\nApr 2019 – May 2019 Larsen & Toubro (L&T) Chennai, India | BIM Trainer\nDuties Performed:\n Providing BIM Support for L&T’s Revit Users for their ongoing projects.\n Conducting Revit Architecture skill assessment test and monitoring the staff progress.\n Training the Project Managers and Team Leaders about Revit Best Practices for Autodesk professional\ncertification.\n-- 1 of 2 --\nPROJECTS INVOLVED\nProject : Tritvam – Residential Development Project, Kochi, India\nClient : TRIF KOCHI PROJECTS PVT LTD.\nMain Contractor : Leighton Weispun India Pvt. Ltd.\nProject Management Team : ALLIANCE TRITVAM\nDesign Structural Engineer : Sterling Engineering Consultancy Services Pvt. Ltd.\nProject Architects : EDIFICE Consultants Pvt. Ltd.\nACADEMIC PROJECT (Nov 2017 - Feb 2018)\nMapping of water supply pipe and analysis of flow parameter of a water distribution network in City of\nTrivandrum Kerala,India.\nDuties Performed:\n Use of EPANET software in the design of the N.D.A water distribution network.\n Carry out the hydraulic analysis of the distribution network in the study area.\n Verified the pressure at all junctions and the flows with their velocities at all pipes are feasible enough to\nprovide adequate water to the network of the study area.\nProject Location : Trivandrum, India\nDuration of Project : 6 Month\nTECHNICAL CERTIFICATIONS\n Architecture Bim: AutoCad, Revit Architecture, 3ds Max (2018)\n Structure Bim: Revit Structure, Stadd Pro (2018)\n Project Management: Primavera\n Navisworks\n Dynamo\nTECHNICAL PURVIEW\n AutoCAD (Civil), Revit Architecture, STAAD.Pro, 3ds Max, Revit Structure, Primavera, Navisworks\n Microsoft Office - Word, Excel & PowerPoint\n Proficient in preparing presentation slides in PowerPoint for Analyzing and synthesizing complexities as well\nas increasing spontaneity and interactivity.\n Operating Systems – Windows 7/8/10\nEXTRAMURAL ENGAGEMENTS\n Attended 14 Days site survey camp.\n Attended a seminar in Autodesk University, Bangalore , India, Share technical knowledge, latest\ntechnology, solve unique business challenges and gain a deeper understanding of cross-industry\nopportunities.\n Participated in non Destructive testing workshop."}]'::jsonb, '[{"title":"Imported project details","description":"Project : Tritvam – Residential Development Project, Kochi, India\nClient : TRIF KOCHI PROJECTS PVT LTD.\nMain Contractor : Leighton Weispun India Pvt. Ltd.\nProject Management Team : ALLIANCE TRITVAM\nDesign Structural Engineer : Sterling Engineering Consultancy Services Pvt. Ltd.\nProject Architects : EDIFICE Consultants Pvt. Ltd.\nACADEMIC PROJECT (Nov 2017 - Feb 2018)\nMapping of water supply pipe and analysis of flow parameter of a water distribution network in City of\nTrivandrum Kerala,India.\nDuties Performed:\n Use of EPANET software in the design of the N.D.A water distribution network.\n Carry out the hydraulic analysis of the distribution network in the study area.\n Verified the pressure at all junctions and the flows with their velocities at all pipes are feasible enough to\nprovide adequate water to the network of the study area.\nProject Location : Trivandrum, India\nDuration of Project : 6 Month\nTECHNICAL CERTIFICATIONS\n Architecture Bim: AutoCad, Revit Architecture, 3ds Max (2018)\n Structure Bim: Revit Structure, Stadd Pro (2018)\n Project Management: Primavera\n Navisworks\n Dynamo\nTECHNICAL PURVIEW\n AutoCAD (Civil), Revit Architecture, STAAD.Pro, 3ds Max, Revit Structure, Primavera, Navisworks\n Microsoft Office - Word, Excel & PowerPoint\n Proficient in preparing presentation slides in PowerPoint for Analyzing and synthesizing complexities as well\nas increasing spontaneity and interactivity.\n Operating Systems – Windows 7/8/10\nEXTRAMURAL ENGAGEMENTS\n Attended 14 Days site survey camp.\n Attended a seminar in Autodesk University, Bangalore , India, Share technical knowledge, latest\ntechnology, solve unique business challenges and gain a deeper understanding of cross-industry\nopportunities.\n Participated in non Destructive testing workshop."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Aromal_CV (4).pdf', 'Name: AROMAL S.S

Email: aromal.kmr@gmail.com

Phone: +971544060996

Headline: CAREER OBJECTIVE

Profile Summary: To seek a responsible position of CIVIL Engineer to show the skills by utilizing my educational
background and experience for the benefit of the organization. An oriental approach developed during the
past several years could efficiently utilize for an efficient, smooth and advanced professional career .

Employment: Dec 2018 – Jan 2020 BIMLABS Engineering Services, Trivandrum, India | BIM Engineer
Duties Performed:
 Run spatial clash detection on Naviswork and host weekly coordination meetings
 Assist coordination efforts by creating supplemental architectural and structural models in Revit
 Responsible for set-up and direction of BIM workflow on assigned projects
 Provided support to BIM Modellers and designers with Revit/AutoCAD troubleshooting
 Assists in developing the CAD Manual and BIM Execution plan
Apr 2019 – May 2019 Larsen & Toubro (L&T) Chennai, India | BIM Trainer
Duties Performed:
 Providing BIM Support for L&T’s Revit Users for their ongoing projects.
 Conducting Revit Architecture skill assessment test and monitoring the staff progress.
 Training the Project Managers and Team Leaders about Revit Best Practices for Autodesk professional
certification.
-- 1 of 2 --
PROJECTS INVOLVED
Project : Tritvam – Residential Development Project, Kochi, India
Client : TRIF KOCHI PROJECTS PVT LTD.
Main Contractor : Leighton Weispun India Pvt. Ltd.
Project Management Team : ALLIANCE TRITVAM
Design Structural Engineer : Sterling Engineering Consultancy Services Pvt. Ltd.
Project Architects : EDIFICE Consultants Pvt. Ltd.
ACADEMIC PROJECT (Nov 2017 - Feb 2018)
Mapping of water supply pipe and analysis of flow parameter of a water distribution network in City of
Trivandrum Kerala,India.
Duties Performed:
 Use of EPANET software in the design of the N.D.A water distribution network.
 Carry out the hydraulic analysis of the distribution network in the study area.
 Verified the pressure at all junctions and the flows with their velocities at all pipes are feasible enough to
provide adequate water to the network of the study area.
Project Location : Trivandrum, India
Duration of Project : 6 Month
TECHNICAL CERTIFICATIONS
 Architecture Bim: AutoCad, Revit Architecture, 3ds Max (2018)
 Structure Bim: Revit Structure, Stadd Pro (2018)
 Project Management: Primavera
 Navisworks
 Dynamo
TECHNICAL PURVIEW
 AutoCAD (Civil), Revit Architecture, STAAD.Pro, 3ds Max, Revit Structure, Primavera, Navisworks
 Microsoft Office - Word, Excel & PowerPoint
 Proficient in preparing presentation slides in PowerPoint for Analyzing and synthesizing complexities as well
as increasing spontaneity and interactivity.
 Operating Systems – Windows 7/8/10
EXTRAMURAL ENGAGEMENTS
 Attended 14 Days site survey camp.
 Attended a seminar in Autodesk University, Bangalore , India, Share technical knowledge, latest
technology, solve unique business challenges and gain a deeper understanding of cross-industry
opportunities.
 Participated in non Destructive testing workshop.

Education:  B.Tech. in Civil Engineering(2014 - 2018) from University of Kerala with 70.00%
 Higher Secondary (2014) from Kerala HSE Board with 75% aggregate
 Secondary School (SSLC) (2012) from Kerala Board of Public Examinations with 78% aggregate

Projects: Project : Tritvam – Residential Development Project, Kochi, India
Client : TRIF KOCHI PROJECTS PVT LTD.
Main Contractor : Leighton Weispun India Pvt. Ltd.
Project Management Team : ALLIANCE TRITVAM
Design Structural Engineer : Sterling Engineering Consultancy Services Pvt. Ltd.
Project Architects : EDIFICE Consultants Pvt. Ltd.
ACADEMIC PROJECT (Nov 2017 - Feb 2018)
Mapping of water supply pipe and analysis of flow parameter of a water distribution network in City of
Trivandrum Kerala,India.
Duties Performed:
 Use of EPANET software in the design of the N.D.A water distribution network.
 Carry out the hydraulic analysis of the distribution network in the study area.
 Verified the pressure at all junctions and the flows with their velocities at all pipes are feasible enough to
provide adequate water to the network of the study area.
Project Location : Trivandrum, India
Duration of Project : 6 Month
TECHNICAL CERTIFICATIONS
 Architecture Bim: AutoCad, Revit Architecture, 3ds Max (2018)
 Structure Bim: Revit Structure, Stadd Pro (2018)
 Project Management: Primavera
 Navisworks
 Dynamo
TECHNICAL PURVIEW
 AutoCAD (Civil), Revit Architecture, STAAD.Pro, 3ds Max, Revit Structure, Primavera, Navisworks
 Microsoft Office - Word, Excel & PowerPoint
 Proficient in preparing presentation slides in PowerPoint for Analyzing and synthesizing complexities as well
as increasing spontaneity and interactivity.
 Operating Systems – Windows 7/8/10
EXTRAMURAL ENGAGEMENTS
 Attended 14 Days site survey camp.
 Attended a seminar in Autodesk University, Bangalore , India, Share technical knowledge, latest
technology, solve unique business challenges and gain a deeper understanding of cross-industry
opportunities.
 Participated in non Destructive testing workshop.

Personal Details: Address: Abu Dhabi, UAE
AN EXPERIENCED PROFESSIONAL – CIVIL ENGINEERING
Offering 1 years experience in Building Information Modeling
 Civil Engineering

Extracted Resume Text: AROMAL S.S
Contact: +971544060996| E-Mail: aromal.kmr@gmail.com
Address: Abu Dhabi, UAE
AN EXPERIENCED PROFESSIONAL – CIVIL ENGINEERING
Offering 1 years experience in Building Information Modeling
 Civil Engineering
CAREER OBJECTIVE
To seek a responsible position of CIVIL Engineer to show the skills by utilizing my educational
background and experience for the benefit of the organization. An oriental approach developed during the
past several years could efficiently utilize for an efficient, smooth and advanced professional career .
PROFILE SUMMARY
 Develop schematic and detailed level models including modeling structure, interior and exterior
architectural elements.
 Identify conflicts, incomplete or ambiguous design information
 Coordinate with BIM service providers and Subcontractors
 Create new library components
 Responsible as “Model Administrator” for assigned projects
 Assist BIM Manager to compile contract BIM close out documentation
 Assist BIM Manager with planning and scheduling, assist in cost report set up and forecasting, issue change
orders, notices and revisions.
 Assist BIM Manager in training of project personnel in the use of BIM tools
 Assist BIM Manager in preparing BIM Guidelines for project specific requirements
 Develop models to illustrate and resolve contractor’s queries
 Update as built and revised Building Information Model
 Maintain BIM revision log
 Distribute new and revised models showing changes and RFI answers
 Derive material quantities.
 Assist project team with construction coordination and scheduling.
 Support Client to calculate quantities for material orders and crew work planning.
 Prepare 3D models and dimension shop drawing sheets for field use and review.
 Identify model constructability issues and propose solutions.
 Create job layout driven by 3D model data.
EDUCATION
 B.Tech. in Civil Engineering(2014 - 2018) from University of Kerala with 70.00%
 Higher Secondary (2014) from Kerala HSE Board with 75% aggregate
 Secondary School (SSLC) (2012) from Kerala Board of Public Examinations with 78% aggregate
PROFESSIONAL EXPERIENCE
Dec 2018 – Jan 2020 BIMLABS Engineering Services, Trivandrum, India | BIM Engineer
Duties Performed:
 Run spatial clash detection on Naviswork and host weekly coordination meetings
 Assist coordination efforts by creating supplemental architectural and structural models in Revit
 Responsible for set-up and direction of BIM workflow on assigned projects
 Provided support to BIM Modellers and designers with Revit/AutoCAD troubleshooting
 Assists in developing the CAD Manual and BIM Execution plan
Apr 2019 – May 2019 Larsen & Toubro (L&T) Chennai, India | BIM Trainer
Duties Performed:
 Providing BIM Support for L&T’s Revit Users for their ongoing projects.
 Conducting Revit Architecture skill assessment test and monitoring the staff progress.
 Training the Project Managers and Team Leaders about Revit Best Practices for Autodesk professional
certification.

-- 1 of 2 --

PROJECTS INVOLVED
Project : Tritvam – Residential Development Project, Kochi, India
Client : TRIF KOCHI PROJECTS PVT LTD.
Main Contractor : Leighton Weispun India Pvt. Ltd.
Project Management Team : ALLIANCE TRITVAM
Design Structural Engineer : Sterling Engineering Consultancy Services Pvt. Ltd.
Project Architects : EDIFICE Consultants Pvt. Ltd.
ACADEMIC PROJECT (Nov 2017 - Feb 2018)
Mapping of water supply pipe and analysis of flow parameter of a water distribution network in City of
Trivandrum Kerala,India.
Duties Performed:
 Use of EPANET software in the design of the N.D.A water distribution network.
 Carry out the hydraulic analysis of the distribution network in the study area.
 Verified the pressure at all junctions and the flows with their velocities at all pipes are feasible enough to
provide adequate water to the network of the study area.
Project Location : Trivandrum, India
Duration of Project : 6 Month
TECHNICAL CERTIFICATIONS
 Architecture Bim: AutoCad, Revit Architecture, 3ds Max (2018)
 Structure Bim: Revit Structure, Stadd Pro (2018)
 Project Management: Primavera
 Navisworks
 Dynamo
TECHNICAL PURVIEW
 AutoCAD (Civil), Revit Architecture, STAAD.Pro, 3ds Max, Revit Structure, Primavera, Navisworks
 Microsoft Office - Word, Excel & PowerPoint
 Proficient in preparing presentation slides in PowerPoint for Analyzing and synthesizing complexities as well
as increasing spontaneity and interactivity.
 Operating Systems – Windows 7/8/10
EXTRAMURAL ENGAGEMENTS
 Attended 14 Days site survey camp.
 Attended a seminar in Autodesk University, Bangalore , India, Share technical knowledge, latest
technology, solve unique business challenges and gain a deeper understanding of cross-industry
opportunities.
 Participated in non Destructive testing workshop.
PERSONAL DETAILS
Full Name : Aromal S. S.
Present Address : Abu Dhabi
Nationality : Indian
Date of birth : 9TH SEP 1995
Marital status : Single
Passport No. : S5157595
Place of issue : India
Visa Status : Visit Visa
Languages known : English, Hindi & Malayalam

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Aromal_CV (4).pdf'),
(1542, 'Rakesh Panchal', 'rakeshpanchal_007@yahoo.co.in', '919769931875', 'Personal Summary', 'Personal Summary', '', 'Mobile: +91 9769931875 , Email: rakeshpanchal_007@yahoo.co.in , mailtorakesh.panchal@rediffmail.com
Personal Summary
A multi – skilled Sr. Survey Engineer with survey project management skills and excellent – round
supervisory and technical expertise.Overall 14 years of dedicated experience in offshore survey
field.Has the ability to bulid strong relationships with all clients and to turn proposals into
reality.Especially successful in management roles that demand rigor, a high level of drive and
dedication and a focus on delivering accurate data outcomes through the use of methodologies.
Very capabale with a proven ability to ensure the smooth running Of survey equipments systems and to
provide good service that will improve the efficiency and performance of a company.Extensive practical
knowledge of complex latest survey systems,hardware and software testing,network support and
technical support.
B.E. Electronic and Telecommunication Engineering in 2006 first division from BAMU University
Examination Month/Year % Of Marks Annually aggregate Division
SEM-3rd Dec/Jan-2003 62.12% 64.06% First
SEM-4th May/June-2004 66.00% First
SEM-5th Dec/Jan-2004 63.25% 64.37% First
SEM-6th May/June-2005 65.05% First
SEM-7th Dec/Jan-2005 73.50% 77.00% Distinction
SEM-8th May/June 2006 80.12% Distinction
Diploma in Electronic and Telecommunication Engineering in 2002 from SHJP Polytechnic
Examination Month/Year % of Marks Division
Final Year Sum 2002 69.43 First
Schengen Visa Date Of Expiry – 21-12-2019
Passport No – Z4748814 Date of Expiry - 14-01-2028
Belize CDC No – MT63887 Date of Expiry – 21-08-2024
CDC No – MUM 165621 Date Of Expiry – 09-01-2030
Medical Examination for Seafarer Date Of Expiry – 15-01-2021
OGUK Medical Date of Expiry – 15-01-2021
OPITO / BOSIET Safety Course Date of Expiry – 01-06-2024
Yellow Fever Vaccine Taken On 13-06-2012 Date of Expiry – 14-06-2021
Hydrogen Sulphide (H2S) OPITO Approved Date of Expiry – 09-04-2020
-- 1 of 7 --
Software Language
✓ Navigation Software: Starfix NG, Starfix Seis Suite 10.1, QPS, EIVA Navipac.
Projects Details', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Mobile: +91 9769931875 , Email: rakeshpanchal_007@yahoo.co.in , mailtorakesh.panchal@rediffmail.com
Personal Summary
A multi – skilled Sr. Survey Engineer with survey project management skills and excellent – round
supervisory and technical expertise.Overall 14 years of dedicated experience in offshore survey
field.Has the ability to bulid strong relationships with all clients and to turn proposals into
reality.Especially successful in management roles that demand rigor, a high level of drive and
dedication and a focus on delivering accurate data outcomes through the use of methodologies.
Very capabale with a proven ability to ensure the smooth running Of survey equipments systems and to
provide good service that will improve the efficiency and performance of a company.Extensive practical
knowledge of complex latest survey systems,hardware and software testing,network support and
technical support.
B.E. Electronic and Telecommunication Engineering in 2006 first division from BAMU University
Examination Month/Year % Of Marks Annually aggregate Division
SEM-3rd Dec/Jan-2003 62.12% 64.06% First
SEM-4th May/June-2004 66.00% First
SEM-5th Dec/Jan-2004 63.25% 64.37% First
SEM-6th May/June-2005 65.05% First
SEM-7th Dec/Jan-2005 73.50% 77.00% Distinction
SEM-8th May/June 2006 80.12% Distinction
Diploma in Electronic and Telecommunication Engineering in 2002 from SHJP Polytechnic
Examination Month/Year % of Marks Division
Final Year Sum 2002 69.43 First
Schengen Visa Date Of Expiry – 21-12-2019
Passport No – Z4748814 Date of Expiry - 14-01-2028
Belize CDC No – MT63887 Date of Expiry – 21-08-2024
CDC No – MUM 165621 Date Of Expiry – 09-01-2030
Medical Examination for Seafarer Date Of Expiry – 15-01-2021
OGUK Medical Date of Expiry – 15-01-2021
OPITO / BOSIET Safety Course Date of Expiry – 01-06-2024
Yellow Fever Vaccine Taken On 13-06-2012 Date of Expiry – 14-06-2021
Hydrogen Sulphide (H2S) OPITO Approved Date of Expiry – 09-04-2020
-- 1 of 7 --
Software Language
✓ Navigation Software: Starfix NG, Starfix Seis Suite 10.1, QPS, EIVA Navipac.
Projects Details', '', '', '', '', '[]'::jsonb, '[{"title":"Personal Summary","company":"Imported from resume CSV","description":"Freelancer Senior Survey Engineer\n22 Aug to 13 Nov 2019 Fugro Middle East Ltd, Mcdermott Middle East Inc, Onboard JUB Dixie\nPatriot, Project – ARAMCO SFNY Phase-2 Hook Up Operation, Responsibility as Sr. Survey\nEngineer for Rig Move & Debris Survey job at SFNY Field, BMS & TMS using Starfix NG ,DGPS\nEurodrone,DGPS Starpack/Starbase,Gyro SG Brown ,Bullet Titanium System,Sector Scan MS\n1000.(KSA)\n23 July to 10 August 2019 Fugro Aberdeen,Tampnet & Global Offshore, Onboard MV Global\nSymphony, Project – FOC Survey & Trenching Operation, Responsibility as Sr. Survey Engineer for\nFOC Survey job at Ula Field using Starfix NG, DGPS Starpack,Gyro SG Brown ,MBES Seabat Reson\n7125,Pipetracker TSS 440,Teledyne RDI Doppler Velocity Log,Octants IXSEA Subsea Gyro,Valeport\nMini IPS,Kongsberg Altimeter 974,Rovins IXBLUE,USBL HIPAP,Kongsberg Simrad MST\nTransponders & 2 FCV ROV.(Norway)\n15 April to 31 May 2019 Fugro Middle East Ltd, Mcdermott Middle East Inc, Onboard JUB OML\nIntervention II, Project – ARAMCO Zulf LTA Phase-2 Hook Up Operation, Responsibility as Sr.\nSurvey Engineer for Rig Move & Debris Survey job at Zuluf Field, BMS & TMS using Starfix NG\n,DGPS Eurodrone,DGPS Starpack/Starbase,Gyro SG Brown ,Bullet Titanium System,Sector Scan MS\n1000.(KSA)\n17 Feb to 20 March 2019 Fugro China(COSL), Qatar Petroleum, Onboard DLB Wei Li, Project –\nNorth Field Alpha Offshore Qatar ,Responsibility as Sr. Survey Engineer for Topside Installation,\nBMS & TMS using Starfix Classic 10.1, DGPS Starpack and Starfix HP, Multifix6, Eurodrone,\nTeledyne TSS Meridian Gyrocompass, Subsea IXsea Octants Gyro, Modem Teledesign 4000,(Qatar)\n25 June to 11 July 2018 Fugro Middle East ltd, Mcdermott Middle East Inc, Onboard SWPLB\nDB32, Project – ARAMCO SFNYField, Responsibility as Sr. Survey Engineer for Jacket Installation &\nSpools at Safaniya Field, BMS & TMS using Starfix NG ,DGPS Starpod, Starfix HP, Eurodrone, Gyro\nSG Brown, Subsea IXsea Octants Gyro, Modem Satel, Echosounder Odom Echotrac MK III, SVP SV\nplus V2, Sector Scan MS 1000.Voleport Current Meter, Jampod (KSA)\n10 May to 24 June 2018 Fugro Middle East ltd, Mcdermott Middle East Inc, Onboard SWPLB\nINT323, Project – ARAMCO SFNYField, Responsibility as Sr. Survey Engineer for Pre Demolition\nOperation & Subsea Tie in works Lay at Safaniya Field, BMS & TMS using Starfix NG, DGPS\nStarpod, Eurodrone, Gyro SG Brown, Subsea IXsea Octants Gyro, Modem Satel, Echosounder Odom\nEchotrac MK III, SVP SV plus V2, Sector Scan MS 1000.Valeport Current Meter,Valeport 740 Tide\nGuage(KSA)\n25 Feb to 12 April 2018 Fugro Middle East Ltd, Mcdermott Middle East Inc, Onboard JUB Teras\nFortress & JUB Pili Pili 4503, Project – ARAMCO Zulf LTA Phase-2 Hook Up Operation,\nResponsibility as Sr. Survey Engineer for Rig Move & Debris Survey job at Zuluf Field, BMS & TMS\nusing Starfix NG ,DGPS Eurodrone,DGPS Starpack/Starbase,Gyro SG Brown ,Sector Scan MS\n-- 2 of 7 --\n1000.(KSA)\n30 Nov to 18 Dec 2017 Fugro Middle East Ltd, Mcdermott Middle East Inc, Onboard Teras\nConquest 5 & Acqualift 2 ,Project – ARAMCO SFNY LTA Phase-2 Hook Up Operation, Responsibility\nas Sr. Survey Engineer for Construction & Debris Survey job at Safaniya Field, BMS & TMS using\nStarfix NG,DGPS Eurodrone,DGPS Starpack, Gyro SG Brown ,Sector Scan MS 1000.(KSA)\n7 Oct to 29 Nov 2017 Fugro Middle East ltd, Mcdermott Middle East Inc, Onboard SWPLB\nINT406, Project – ARAMCO SFNYField, Responsibility as Sr. Survey Engineer for Flex Pipe Lay,"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV - Rakesh Panchal -(Sr. Survey Engineer).pdf', 'Name: Rakesh Panchal

Email: rakeshpanchal_007@yahoo.co.in

Phone: +91 9769931875

Headline: Personal Summary

Employment: Freelancer Senior Survey Engineer
22 Aug to 13 Nov 2019 Fugro Middle East Ltd, Mcdermott Middle East Inc, Onboard JUB Dixie
Patriot, Project – ARAMCO SFNY Phase-2 Hook Up Operation, Responsibility as Sr. Survey
Engineer for Rig Move & Debris Survey job at SFNY Field, BMS & TMS using Starfix NG ,DGPS
Eurodrone,DGPS Starpack/Starbase,Gyro SG Brown ,Bullet Titanium System,Sector Scan MS
1000.(KSA)
23 July to 10 August 2019 Fugro Aberdeen,Tampnet & Global Offshore, Onboard MV Global
Symphony, Project – FOC Survey & Trenching Operation, Responsibility as Sr. Survey Engineer for
FOC Survey job at Ula Field using Starfix NG, DGPS Starpack,Gyro SG Brown ,MBES Seabat Reson
7125,Pipetracker TSS 440,Teledyne RDI Doppler Velocity Log,Octants IXSEA Subsea Gyro,Valeport
Mini IPS,Kongsberg Altimeter 974,Rovins IXBLUE,USBL HIPAP,Kongsberg Simrad MST
Transponders & 2 FCV ROV.(Norway)
15 April to 31 May 2019 Fugro Middle East Ltd, Mcdermott Middle East Inc, Onboard JUB OML
Intervention II, Project – ARAMCO Zulf LTA Phase-2 Hook Up Operation, Responsibility as Sr.
Survey Engineer for Rig Move & Debris Survey job at Zuluf Field, BMS & TMS using Starfix NG
,DGPS Eurodrone,DGPS Starpack/Starbase,Gyro SG Brown ,Bullet Titanium System,Sector Scan MS
1000.(KSA)
17 Feb to 20 March 2019 Fugro China(COSL), Qatar Petroleum, Onboard DLB Wei Li, Project –
North Field Alpha Offshore Qatar ,Responsibility as Sr. Survey Engineer for Topside Installation,
BMS & TMS using Starfix Classic 10.1, DGPS Starpack and Starfix HP, Multifix6, Eurodrone,
Teledyne TSS Meridian Gyrocompass, Subsea IXsea Octants Gyro, Modem Teledesign 4000,(Qatar)
25 June to 11 July 2018 Fugro Middle East ltd, Mcdermott Middle East Inc, Onboard SWPLB
DB32, Project – ARAMCO SFNYField, Responsibility as Sr. Survey Engineer for Jacket Installation &
Spools at Safaniya Field, BMS & TMS using Starfix NG ,DGPS Starpod, Starfix HP, Eurodrone, Gyro
SG Brown, Subsea IXsea Octants Gyro, Modem Satel, Echosounder Odom Echotrac MK III, SVP SV
plus V2, Sector Scan MS 1000.Voleport Current Meter, Jampod (KSA)
10 May to 24 June 2018 Fugro Middle East ltd, Mcdermott Middle East Inc, Onboard SWPLB
INT323, Project – ARAMCO SFNYField, Responsibility as Sr. Survey Engineer for Pre Demolition
Operation & Subsea Tie in works Lay at Safaniya Field, BMS & TMS using Starfix NG, DGPS
Starpod, Eurodrone, Gyro SG Brown, Subsea IXsea Octants Gyro, Modem Satel, Echosounder Odom
Echotrac MK III, SVP SV plus V2, Sector Scan MS 1000.Valeport Current Meter,Valeport 740 Tide
Guage(KSA)
25 Feb to 12 April 2018 Fugro Middle East Ltd, Mcdermott Middle East Inc, Onboard JUB Teras
Fortress & JUB Pili Pili 4503, Project – ARAMCO Zulf LTA Phase-2 Hook Up Operation,
Responsibility as Sr. Survey Engineer for Rig Move & Debris Survey job at Zuluf Field, BMS & TMS
using Starfix NG ,DGPS Eurodrone,DGPS Starpack/Starbase,Gyro SG Brown ,Sector Scan MS
-- 2 of 7 --
1000.(KSA)
30 Nov to 18 Dec 2017 Fugro Middle East Ltd, Mcdermott Middle East Inc, Onboard Teras
Conquest 5 & Acqualift 2 ,Project – ARAMCO SFNY LTA Phase-2 Hook Up Operation, Responsibility
as Sr. Survey Engineer for Construction & Debris Survey job at Safaniya Field, BMS & TMS using
Starfix NG,DGPS Eurodrone,DGPS Starpack, Gyro SG Brown ,Sector Scan MS 1000.(KSA)
7 Oct to 29 Nov 2017 Fugro Middle East ltd, Mcdermott Middle East Inc, Onboard SWPLB
INT406, Project – ARAMCO SFNYField, Responsibility as Sr. Survey Engineer for Flex Pipe Lay,

Personal Details: Mobile: +91 9769931875 , Email: rakeshpanchal_007@yahoo.co.in , mailtorakesh.panchal@rediffmail.com
Personal Summary
A multi – skilled Sr. Survey Engineer with survey project management skills and excellent – round
supervisory and technical expertise.Overall 14 years of dedicated experience in offshore survey
field.Has the ability to bulid strong relationships with all clients and to turn proposals into
reality.Especially successful in management roles that demand rigor, a high level of drive and
dedication and a focus on delivering accurate data outcomes through the use of methodologies.
Very capabale with a proven ability to ensure the smooth running Of survey equipments systems and to
provide good service that will improve the efficiency and performance of a company.Extensive practical
knowledge of complex latest survey systems,hardware and software testing,network support and
technical support.
B.E. Electronic and Telecommunication Engineering in 2006 first division from BAMU University
Examination Month/Year % Of Marks Annually aggregate Division
SEM-3rd Dec/Jan-2003 62.12% 64.06% First
SEM-4th May/June-2004 66.00% First
SEM-5th Dec/Jan-2004 63.25% 64.37% First
SEM-6th May/June-2005 65.05% First
SEM-7th Dec/Jan-2005 73.50% 77.00% Distinction
SEM-8th May/June 2006 80.12% Distinction
Diploma in Electronic and Telecommunication Engineering in 2002 from SHJP Polytechnic
Examination Month/Year % of Marks Division
Final Year Sum 2002 69.43 First
Schengen Visa Date Of Expiry – 21-12-2019
Passport No – Z4748814 Date of Expiry - 14-01-2028
Belize CDC No – MT63887 Date of Expiry – 21-08-2024
CDC No – MUM 165621 Date Of Expiry – 09-01-2030
Medical Examination for Seafarer Date Of Expiry – 15-01-2021
OGUK Medical Date of Expiry – 15-01-2021
OPITO / BOSIET Safety Course Date of Expiry – 01-06-2024
Yellow Fever Vaccine Taken On 13-06-2012 Date of Expiry – 14-06-2021
Hydrogen Sulphide (H2S) OPITO Approved Date of Expiry – 09-04-2020
-- 1 of 7 --
Software Language
✓ Navigation Software: Starfix NG, Starfix Seis Suite 10.1, QPS, EIVA Navipac.
Projects Details

Extracted Resume Text: Rakesh Panchal
Sr. Survey Engineer
Hydrographic Survey Engineer Specialist
Address: Deepak Niwas, 4th Flr, Padwal Nagar, Wagle Estate, Thane (West), Mumbai - 400 604, INDIA
Mobile: +91 9769931875 , Email: rakeshpanchal_007@yahoo.co.in , mailtorakesh.panchal@rediffmail.com
Personal Summary
A multi – skilled Sr. Survey Engineer with survey project management skills and excellent – round
supervisory and technical expertise.Overall 14 years of dedicated experience in offshore survey
field.Has the ability to bulid strong relationships with all clients and to turn proposals into
reality.Especially successful in management roles that demand rigor, a high level of drive and
dedication and a focus on delivering accurate data outcomes through the use of methodologies.
Very capabale with a proven ability to ensure the smooth running Of survey equipments systems and to
provide good service that will improve the efficiency and performance of a company.Extensive practical
knowledge of complex latest survey systems,hardware and software testing,network support and
technical support.
B.E. Electronic and Telecommunication Engineering in 2006 first division from BAMU University
Examination Month/Year % Of Marks Annually aggregate Division
SEM-3rd Dec/Jan-2003 62.12% 64.06% First
SEM-4th May/June-2004 66.00% First
SEM-5th Dec/Jan-2004 63.25% 64.37% First
SEM-6th May/June-2005 65.05% First
SEM-7th Dec/Jan-2005 73.50% 77.00% Distinction
SEM-8th May/June 2006 80.12% Distinction
Diploma in Electronic and Telecommunication Engineering in 2002 from SHJP Polytechnic
Examination Month/Year % of Marks Division
Final Year Sum 2002 69.43 First
Schengen Visa Date Of Expiry – 21-12-2019
Passport No – Z4748814 Date of Expiry - 14-01-2028
Belize CDC No – MT63887 Date of Expiry – 21-08-2024
CDC No – MUM 165621 Date Of Expiry – 09-01-2030
Medical Examination for Seafarer Date Of Expiry – 15-01-2021
OGUK Medical Date of Expiry – 15-01-2021
OPITO / BOSIET Safety Course Date of Expiry – 01-06-2024
Yellow Fever Vaccine Taken On 13-06-2012 Date of Expiry – 14-06-2021
Hydrogen Sulphide (H2S) OPITO Approved Date of Expiry – 09-04-2020

-- 1 of 7 --

Software Language
✓ Navigation Software: Starfix NG, Starfix Seis Suite 10.1, QPS, EIVA Navipac.
Projects Details
(Work Experience)
Freelancer Senior Survey Engineer
22 Aug to 13 Nov 2019 Fugro Middle East Ltd, Mcdermott Middle East Inc, Onboard JUB Dixie
Patriot, Project – ARAMCO SFNY Phase-2 Hook Up Operation, Responsibility as Sr. Survey
Engineer for Rig Move & Debris Survey job at SFNY Field, BMS & TMS using Starfix NG ,DGPS
Eurodrone,DGPS Starpack/Starbase,Gyro SG Brown ,Bullet Titanium System,Sector Scan MS
1000.(KSA)
23 July to 10 August 2019 Fugro Aberdeen,Tampnet & Global Offshore, Onboard MV Global
Symphony, Project – FOC Survey & Trenching Operation, Responsibility as Sr. Survey Engineer for
FOC Survey job at Ula Field using Starfix NG, DGPS Starpack,Gyro SG Brown ,MBES Seabat Reson
7125,Pipetracker TSS 440,Teledyne RDI Doppler Velocity Log,Octants IXSEA Subsea Gyro,Valeport
Mini IPS,Kongsberg Altimeter 974,Rovins IXBLUE,USBL HIPAP,Kongsberg Simrad MST
Transponders & 2 FCV ROV.(Norway)
15 April to 31 May 2019 Fugro Middle East Ltd, Mcdermott Middle East Inc, Onboard JUB OML
Intervention II, Project – ARAMCO Zulf LTA Phase-2 Hook Up Operation, Responsibility as Sr.
Survey Engineer for Rig Move & Debris Survey job at Zuluf Field, BMS & TMS using Starfix NG
,DGPS Eurodrone,DGPS Starpack/Starbase,Gyro SG Brown ,Bullet Titanium System,Sector Scan MS
1000.(KSA)
17 Feb to 20 March 2019 Fugro China(COSL), Qatar Petroleum, Onboard DLB Wei Li, Project –
North Field Alpha Offshore Qatar ,Responsibility as Sr. Survey Engineer for Topside Installation,
BMS & TMS using Starfix Classic 10.1, DGPS Starpack and Starfix HP, Multifix6, Eurodrone,
Teledyne TSS Meridian Gyrocompass, Subsea IXsea Octants Gyro, Modem Teledesign 4000,(Qatar)
25 June to 11 July 2018 Fugro Middle East ltd, Mcdermott Middle East Inc, Onboard SWPLB
DB32, Project – ARAMCO SFNYField, Responsibility as Sr. Survey Engineer for Jacket Installation &
Spools at Safaniya Field, BMS & TMS using Starfix NG ,DGPS Starpod, Starfix HP, Eurodrone, Gyro
SG Brown, Subsea IXsea Octants Gyro, Modem Satel, Echosounder Odom Echotrac MK III, SVP SV
plus V2, Sector Scan MS 1000.Voleport Current Meter, Jampod (KSA)
10 May to 24 June 2018 Fugro Middle East ltd, Mcdermott Middle East Inc, Onboard SWPLB
INT323, Project – ARAMCO SFNYField, Responsibility as Sr. Survey Engineer for Pre Demolition
Operation & Subsea Tie in works Lay at Safaniya Field, BMS & TMS using Starfix NG, DGPS
Starpod, Eurodrone, Gyro SG Brown, Subsea IXsea Octants Gyro, Modem Satel, Echosounder Odom
Echotrac MK III, SVP SV plus V2, Sector Scan MS 1000.Valeport Current Meter,Valeport 740 Tide
Guage(KSA)
25 Feb to 12 April 2018 Fugro Middle East Ltd, Mcdermott Middle East Inc, Onboard JUB Teras
Fortress & JUB Pili Pili 4503, Project – ARAMCO Zulf LTA Phase-2 Hook Up Operation,
Responsibility as Sr. Survey Engineer for Rig Move & Debris Survey job at Zuluf Field, BMS & TMS
using Starfix NG ,DGPS Eurodrone,DGPS Starpack/Starbase,Gyro SG Brown ,Sector Scan MS

-- 2 of 7 --

1000.(KSA)
30 Nov to 18 Dec 2017 Fugro Middle East Ltd, Mcdermott Middle East Inc, Onboard Teras
Conquest 5 & Acqualift 2 ,Project – ARAMCO SFNY LTA Phase-2 Hook Up Operation, Responsibility
as Sr. Survey Engineer for Construction & Debris Survey job at Safaniya Field, BMS & TMS using
Starfix NG,DGPS Eurodrone,DGPS Starpack, Gyro SG Brown ,Sector Scan MS 1000.(KSA)
7 Oct to 29 Nov 2017 Fugro Middle East ltd, Mcdermott Middle East Inc, Onboard SWPLB
INT406, Project – ARAMCO SFNYField, Responsibility as Sr. Survey Engineer for Flex Pipe Lay,
Spool , Sleepers Installation at Safaniya Field, BMS & TMS using DGPS Starpack, Starfix HP, 4100
LR12, Eurodrone, Gyro SG Brown, Blue View Sonar, IXSEA GAPS Usbl,MT9x2 Beacon, Subsea IXsea
Octants Gyro, Modem Satel, Echosounder Odom Echotrac MK III, SVP SV plus V2, Sector Scan MS
1000.Voleport Current Meter,Fanbeam(KSA)
2 Aug to 28 Aug 2017 Fugro Middle East ltd, Mcdermott Middle East Inc, Onboard SWPLB
INT406, Project – ARAMCO SFNYField, Responsibility as Sr. Survey Engineer for Flex Pipe Lay,
Spool , Sleepers Installation at Safaniya Field, BMS & TMS using DGPS Starpack, Starfix HP, 4100
LR12, Eurodrone, Gyro SG Brown, Blue View Sonar, IXSEA GAPS Usbl,MT9x2 Beacon, Subsea IXsea
Octants Gyro, Modem Satel, Echosounder Odom Echotrac MK III, SVP SV plus V2, Sector Scan MS
1000.Voleport Current Meter,Fanbeam(KSA)
1 Jun to 1 Aug 2017 Fugro Middle East Ltd, Mcdermott Middle East Inc, Onboard Sanford
Kite,Project – ARAMCO SFNY Phase-2 Hook Up Operation, Responsibility as Sr. Survey Engineer
for Construction job at Safaniya Field, BMS & TMS using Starfix Suite 10.1,DGPS Eurodrone,Sector
Scan MS 1000.(KSA)
22 Mar to 19 May 2016 Swiber Offshore Construction Pte Ltd, ONGC PLB Sea Horizon, Offshore
Mumbai High & Tapti Field, Responsibility as Sr. Survey Engineer for Riser & Spool Installation .DGPS
Trimble BX 982, Gyro IXsea Octants, Modem P900, MS 1000 Sector Scan, Sonardyne Scoutpro USBL,
WSM & Applied Acoustic Beacon, RBR SVP, Current Meter Valeport 105, Software EIVA Navipac BMS &
TMS (India)
19 Jan to 11 Mar 2016 Swiber Offshore Construction Pte Ltd, ONGC, Onboard PLB Swiber Chateau,
Offshore Mumbai High Field, Responsibility as Sr. Survey Engineer for Riser & Spool Installation .DGPS
Trimble BX 982, Gyro IXsea Octants, Modem P900, MS 1000 Sector Scan, Sonardyne Scoutpro USBL,
WSM & Applied Acoustic Beacon,RBR SVP,Software EIVA Navipac BMS & TMS (India)
25 Sep to 31 Nov 2015 CCC UAE, Dolphin Energy Ltd(Qatar Operation), Onboard CCC Maritime-2,
Offshore Abu Dhabi, Responsibility as Sr. Survey Engineer for ROV pipeline insception survey(CP &
Freespan Survey) at Taweelah Field, DGPS Seates 132 & 232, Gyro SG Brown, SVP Valeport Midas,DMS
05, Sonardyne Ranger 2 pro USBL, Lodestar 8084, WSM & WMT beacon. Interfacing ROV sensor to DVL,
Altimeter, CP Probe, Gyro, MRU, Depth. Software QPS. (Abu Dhabi)
29 Oct to 31 Dec 2014 CCC UAE, Saipem Snamprogetti Saudi Arabia Company Ltd, Onboard CCC
Pioneer, Offshore Dammam, Responsibility as Sr. Survey Engineer for Spool, Sleepers Installation at
Arabiyah & Hasbah Field. DGPS Seatex 132 & 323, Gyro SG Brown, SVP Valeport Midas, DMS ,
Sonardyne Ranger 2 pro USBL, Lodestar 8084, WSM & WMT beacon. Software QPS(Dammam)
1 Sept to 5 Sep 2014 Basic EIVA Online Data Acquisition Training Course.
(Atlas ProfessionalDenmark)
1 - Navipac
2 - Naviscan
3 - NaviEdit

-- 3 of 7 --

18 May to 15 Jul 2014 Fugro Middle East ltd, J.Ray.Mcdermott Arabian Oil Comp Ltd, Onboard
SWPLB INT406, Project – ARAMCO SFNYField, Responsibility as Sr. Survey Engineer for Rigid Pipe
Lay, Spool , Sleepers Installation at Safaniya Field, BMS & TMS using DGPS Starpack, Starfix HP,
4100 LR12, Eurodrone, Gyro SG Brown, Blue View Sonar, IXSEA GAPS Usbl,MT9x2 Beacon, Subsea
IXsea Octants Gyro, Modem Satel, Echosounder Odom Echotrac MK III, SVP SV plus V2, Sector Scan
MS 1000.Voleport Current Meter(KSA)
11 Feb to 19 April 2014 Fugro Middle East Ltd, J.Ray.Mcdermott Arabian Oil Comp Ltd, Onboard
SWPLB Kalinda, Project – ARAMCO SFNField,Responsibility as Sr. Survey Engineer for Rigid Pipe
Lay, Spool , Sleepers Installation at Safaniya Field, BMS & TMS using DGPS Starpack, Starfix HP,
4100 LR12, Eurodrone, Gyro SG Brown, Subsea IXsea Octants Gyro, Modem Satel, Echosounder
Odom Echotrac MK III, SVP SV plus V2, Sector Scan MS 1000.(KSA)
29 Sep to 08 Nov 2013 Geometra Singapore, P T Pertamina, Onboard PLB Leighton Stealth,
Offshore Jakarta, Responsibility as Survey Engineer for Rigid Pipe Lay Installation at Balongan
Field, BMS & TMS using DGPS Veripos, Gyro SG Brown, Modem Pacific Crest, Echosounder Odom
Echotrac MK III, Current Meter Valeport 105, SVP Valeport, USBL Sonardyne Scoutpro, WSM
Beacon.Qinsy Software. (Jakarta)
17 June to 18 Jul 2013 Fugro Aberdeen, ENI, Onboard Geo Prospector, Offshore Ghana, Responsibility
as AUV Survey Engineer for AUV Survey at Gubilee Field, AUV Hugin 1000 Kongsberg, EM 300 MBES,
Edgetech SSS, Edgetech 106 SBP, Navp Heading Sensor, Digiquartz Depth Sensor, Valeport SVP,
ADL/CDL Linquest, Hipap USBL, MST Beacon, Mesotech Altimeter, Seatex MRU, Kongsperg ADCP,
Valeport CTD, Pioneer DVL, Software-Hugin OS, Payload OS, ET/EM Commander, Starfix Suite 9.1.
Seismic Survey with RTS Controller Module, RTS Fourshot Solenoid Power Supply Seamux GFI Power
Control, Air Gun 2050 psi, Streamers-400m, Digibirds.(Africa)
27 Mar to 30 May 2013 Fugro Singapore, Swiber Pte Ltd, Onboard M.V Sea Sovereign, Offshore
Myanmar Sea, Responsibility as Survey Engineer for Freespan Survey & Grouting at Zawtika Field.
Starpack DGPS, TSS SG Brown Gyro, Side Scan Geoacoustics SS941 Transceiver, Geoacoustic 159D
Towfish, Sonardune Scoutpro USBL, WSM Beacon, AML SVPlus Velocity Probe, CDL Video Telemetry
TX/Rx Unit, Glog 4 & 1 Rov online.(Singapore)
15 Sep to 21 Sep 2012, Fugro AS, AMAS Onboard Lewek Connector, Offshore Norwegian Sea.
Responsibility as Survey Engineer for Flexpipe Lay Installation at Tordis Field. Starpack DGPS , Novatel
DGPS, Seapath, S.G Brown Gyro, Octants , SVP SD240,MST Transponder 1019, Hipap 500 USBL & 2 ROV
online. (Norway)
27 Jul to 30 Aug 2012, Fugro AS, DONG Energy.Onboard Polar King, Offshore Nowegian Sea.
Responsibility as Online Survey Engineer for Accumulator Frame,Pressure Cap & Cover Installation at
Oselvar Field. Starpack DGPS,Novatel DGPS,Seapath,S.G Brown Gyro, SVP SD 204,Ashtead Transponder
1019, Hipap 500 USBL & 3 Rov online.(Norway)
Base Engineer at Fugro Survey India pvt ltd from 01 Feb 2011 to 01 Jul 2012
Responsibilities – Inspect and test survey equipment returned from vessels following the relevant
equipment test procedures.
Support the verification/inspection processes on rented equipment.
Perform in-house repairs on equipment where possible and liaise with suppliers to repair damaged or
faulty equipment out of house.
Maintain up-to-date records of equipment service, calibration, failure and repair, and close out fault
reports.

-- 4 of 7 --

Test new systems and prepare them for storage or shipment to vessels
Assist vessel mobilisations and demobilisations and occasionally joining the Offshore Team onboard if
required.
Support the Offshore Teams for all equipment matters and liaise with equipment suppliers to sort out
technical issues.
Maintain up-to-date vessels and warehouse inventories.
Organise stores and keep a record of types and quantities ensuring sufficient spare parts and
consumables are available and ready to be delivered offshore.
Create new orders for equipment, spares and consumables as required by vessels and base and track
the procurement process.
Pack equipment suitably for shipment to vessels, liaise with Logistics Departments and track the
delivery process.
Organise the return of equipment from the vessel to the Base, liaising with the relevant parties and
track of the process.
Assist Goods In Warehouse with checking of received orders
Respect quality procedures, standards and specifications and contribute to their improvement.
Offshore Survey Expérience (Fugro Survey India pvt ltd as Senior Survey Engineer) 1st Aug 07 To
01 Jul 2012 : TOTAL 4 YEAR+10MON EXP Software Starfix Suite.
09 Oct to 25 Nov 2010, ONGC, Survey Engineer. Onboard Swiber Supporter Barge offshore Mumbai.
Responsibility Rigid Pipe lay. BMS & TMS using DGPS Trimble DSM 132,Sector Scan MS1000,
Sonardyne Scout pro USBL.
05 May to 01 Jun 2010, ONGC, Survey Engineer. Onboard Madhwa Barge offshore Mumbai.
Responsibility Riser & Spool Installation. BMS & TMS using DGPS Trimble DSM 132,Sector Scan
MS1000, Sonardyne Scout pro USBL.
22 Apr to 05 May 2009, ONGC, Survey Engineer. Onboard Leighton Mynx Barge offshore Mumbai.
Responsibility SBM Installation. BMS & TMS using DGPS Trimble DSM 132,Sector Scan MS1000,
Sonardyne Scout pro USBL.
12 Feb to 03 Apr 2009, ONGC, Survey Engineer. Onboard Ocean Maintaner Barge offshore Mumbai.
Responsibility Rigid Pipe lay. BMS & TMS using DGPS Trimble DSM 132,Sector Scan MS1000,
Sonardyne Scout pro USBL.
22 Dec 2008 to 08 Mar 2009, ONGC, Survey Engineer. Onboard M V Trinity Revival offshore Mumbai.
Responsibility Vessel Positioning. BMS & TMS using DGPS Trimble DSM 212, Demod LR3500, and
Azimuth 1000 Digital Compass.
06 Oct to 22 Nov 2009, ONGC, Survey Engineer. Onboard Sea Patriot Barge offshore Mumbai.
Responsibility Barge Positioning. BMS & TMS using Eurodrone & DGPS Trimble DSM 132, Demod
LR3100, Azimuth 1000 Digital Compass and Telemetry modem TSI9600.
19 Feb to 29 Mar 2008, ONGC, Survey Engineer. Onboard Smith Borneo Barge offshore Mumbai.
Responsibility Flexible Pipe lay. BMS & TMS usingSector Scan MS1000, Sonardyne Scout pro USBL.
12 Apr to 26 May 2008, ONGC, Survey Engineer. Onboard M V Revelation offshore Mumbai.
Responsibility Vessel Positioning using Eurodrone + DGPS Trimble DSM 212, Demod LR3500, and
Azimuth 1000 Digital Compass.
11 Dec 2007 to 08 Feb 2008, ONGC, Survey Engineer. Onboard M V Sea Stallion Barge offshore Mumbai.
Responsibility Barge Positioning. BMS & TMS using DGPS Trimble DSM 132, Demod LR3100, Azimuth
1000 Digital Compass and Telemetry modem TSI9600.

-- 5 of 7 --

30 Oct to 26 Nov 2008, Client ONGC, Survey Engineer. Onboard M V Revelation offshore Mumbai.
Responsibility Vessel Positioning. using DGPS Trimble DSM 212, Demod LR3500, and Azimuth 1000
Digital Compass.
Offshore Survey Expérience (Geostar Survey India pvt ltd as Survey engineer) 1st jul 2006 to 25 jul
2007 (13 month) : Software Hydropro,QPS & Hypack
21 May to 01 Jun 2007, Cairn Energy, Survey Engineer. Onboard Rig 31 offshore Mumbai.
Responsibility Rig Move Kakinada (Rava Field), using KVH autocomp 1000, DGPS Leica MX 420 and
Telemetry modem Integra TR.
02 May to 16 May 2007, Cairn Energy, Survey Engineer. Onboard Atla offshore Mumbai. Responsibility
Geophysical Survey Surat(Hazira) for surveying of spud scan of Rig using KVH autocomp 1000, DGPS
Leica MX 420,Echotrac MK 11,Sector Sonar.(Seabed Survey)
26 Mar to 26 Apr 2007, ONGC, Survey Engineer. Onboard MV Ocean ,offshore Mumbai. Responsibility
Bathymetry Survey using KVH auto comp 1000, DGPS Leica MX 420, Hydrotrack Echo
Sounder.(Bathymetry)
06 Mar to 16 Mar 2007, Cairn Energy, Survey Engineer. Onboard Rig 31 offshore Mumbai.
Responsibility Rig Move Kakinada (Rava Field), Cairn India Ltd using KVH autocomp 1000, DGPS Leica
MX 420 and Telemetry modem Integra TR.
02 Jan to 26 Feb 2007, Cairn Energy, Survey Engineer. Onboard M V Atla ,offshore Mumbai.
Responsibility Geophysical Survey. Kakinada (Rava Field), for surveying of pipeline using KVH
autocomp 1000, DGPS Leica MX 420, SBP 3010MP, Edge Tech 260 TH Side Scan Sonar and Odom Echo
Sounder. (Geo-physical)
11 Dec to 24 Dec 2006, Reliance, Survey Engineer. Onboard MV Bhumi offshore Mumbai. Responsibility
Bathymetry Survey Jamnagar, Reliance Dredging using KVH autocomp 1000, DGPS Leica MX 420,
Hydrotrack Echo Sounder.(Bathymetry)
21 Nov to 03 Dec 2006, Cairn Energy, Survey Engineer. Onboard Rig 31 offshore Mumbai.
Responsibility Rig Move ,Kakinada (Rava Field), using KVH autocomp 1000, DGPS Leica MX 420 and
Telemetry modem Integra TR.
28 Oct to 18 Nov 2006, IOCl, Survey Engineer. Onboard M V Raj offshore Mumbai. Responsibility
Geophysical Survey ,Calcutta (Sandherd) for surveying of immersed containers using KVH autocomp
1000, DGPS Leica MX 420, SBP 3010MP, EdgeTech 260 TH Side Scan Sonar and Odom Echo Sounder
(Geo-physical)
28 Sep to21 Oct 2006, IOCl, Survey Engineer. Onboard M V Kashi Namratha offshore Mumbai.
Responsibility Geophysical Survey Orissa (Paradeep Port) for surveying of immersed stinger, using
KVH auto comp 1000, DGPS Leica MX 420, EdgeTech 260 TH Side Scan Sonar and Odom Echo Sounder.
03 Sep to20 Sep 2006, Afcon, Survey Engineer. Onboard M V Putra offshore Mumbai.Responsibility
Geophysical Survey of Bhayender Creek for surveying of collapsed bridge pillars using KVH auto comp
1000, DGPS Leica MX 420, EdgeTech 260 TH Side Scan Sonar and Odom Echo Sounder.

-- 6 of 7 --

EQUIPMENTS WORKED ON
GPS/DGPS Equipments Starpack, StarBase ,Trimble (DSM12/132/232), Trimble SPS 461, RTK
Trimble MS750, Starfix HP, HP-8200, Eurodrone, Telemetry Modems TS
4000 & TSI 9600 UHF
Gyro/Compass TSS Meridian, KVH Azimuth 1000, Digital compass and Auto Comp 1000
Echo sounders Odom Hydrotrac, Odom Echotrac MK-II, MK-III with SILAS
Multibeam E/S R2Sonic 2024,Reson 8125,Geoswath.
Heave/ Motion Sensor TSS HS 50, Seatex MRU-H, DMS 05, 10 & 25
Side Scan Sonar GeoAcoustics Transceiver with towfish M159D, Digital SSS Klein-3000 TPU
with towfish model 3210
Sector Scan Simrad MS 1000, Tritech.
Sub Bottom Profiler CSP-1500&1000, Boomer Plate, Squid, Sparker, Hydrophone 8 Elements.
Pipeliner (Pinger) Seabed 3010, GeoAcoustics 5430,Glog IV
Magnetometer Marine Magnetics Sea spy, Geometrics G-882
CTDS (Sound Velocity) Odom Digibar Pro, SVPlus V2 & Mini SVS Valeport
USBL Sonardyne Scout Pro Transceiver model 8024, IXSEAS GAPS and Tracklink
1500
Tide Gauge Valeport 740
Personal Information
Marital Status : Married
Languages: English, Hindi, Gujarati and Marathi.
DOB: 25/11/1981
Date: 29/09/20
Place: Mumbai (Rakesh S. Panchal)
P
e
r
m
a
n
e
Permanent address:
Deepak Niwas,Padwal
Nagar,Wagle
Estate,4th
FLR,Thane(w),
Mumbai- . 400604
Phone:+9197699318
75

-- 7 of 7 --

Resume Source Path: F:\Resume All 3\CV - Rakesh Panchal -(Sr. Survey Engineer).pdf'),
(1543, 'ARPAN CHANDRA', 'arpanchandra.1993@rediffmail.com', '8348830068', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Like to secure a respective position in a Civil Engineering where I can fully utilize my skills, make a
significant contribution to the success of the foundation, and at the same time my individual growth.
ACADEMIC QUALIFICATIONS
 Passed Secondary (class 10) under WBBSE in year 2010 with 72% of
marks.
 Passed Higher Secondary (class 12) under WBCHSE in year 2012 with
57.80% of marks.
 Passed Bachelor of Technology in Civil Engineering from MAKAUT
(WBUT) in 2016 with DGPA 8.15
EXTRA QUALIFICATION
 Certificate Course in AUTOCAD With AUTOLISP under CAD
CENTRE of JADAVPUR UNIVERSITY with 74.40% of marks.
Skill: - Autocad Drawing of 2D, 3D, Isometric, Autolisp.
 Certificate Course on Computer Application under West Bengal State
Council of Technical Education with 82.80% of marks.
Skill: - Ms Office (Word, Excel, PowerPoint, etc.), C++…
 English Typewriting
TECHNICAL EXPERINCE
1. Working at KEC INTERNATIONAL LIMITED (-RVNL/WAT) as
Assistant Engineer-Civil from Feb 2019 till now.
Project : Lanjigarh to Rayagada Railway 3rd Line.
Employer: Rail Vikash Nigam Limited (East Co Railway)
PMC: AArvee Associates
Job responsibility:
I. Drawing of SP,SSP Building, foundation,
II. Responsible for all types of drawing of minor bridge, Box Culvert,
Retaining Wall, Cable Trench etc.
III. Sub-Station Layout and GAD Drawing, Power Line Crossing
drawing under Railway track, Electrification work drawing.
IV. Estimation and costing of work.
V. Checking sub-contractor bill.
-- 1 of 4 --
VI. Drafting of RA/IPC bill.
VII. Take off and order required material for the balance work.
VIII. Co-ordination with Consultant Client (Raised, Maintain and Close RFI)
IX. Basic Knowledge of SAP (Preparation of PR, PO, RFQ, CPDC,
SE/MIGO in SAP)
2. Worked at GPT INFRAPROJECTS LIMITED (-RVNL/KOL) as Junior
QS, Draughtsman from Jan 2018 to June 2018.
Project : Construction of approach ramps including connecting road
and diversion road for the re-building of existing ROB at
Barddhaman, over the Barddhaman-Durgapur Railway line,
connecting kalna link Road and Katwa Road with G.T. Road in the
District of Barddhaman, West Bengal.', 'Like to secure a respective position in a Civil Engineering where I can fully utilize my skills, make a
significant contribution to the success of the foundation, and at the same time my individual growth.
ACADEMIC QUALIFICATIONS
 Passed Secondary (class 10) under WBBSE in year 2010 with 72% of
marks.
 Passed Higher Secondary (class 12) under WBCHSE in year 2012 with
57.80% of marks.
 Passed Bachelor of Technology in Civil Engineering from MAKAUT
(WBUT) in 2016 with DGPA 8.15
EXTRA QUALIFICATION
 Certificate Course in AUTOCAD With AUTOLISP under CAD
CENTRE of JADAVPUR UNIVERSITY with 74.40% of marks.
Skill: - Autocad Drawing of 2D, 3D, Isometric, Autolisp.
 Certificate Course on Computer Application under West Bengal State
Council of Technical Education with 82.80% of marks.
Skill: - Ms Office (Word, Excel, PowerPoint, etc.), C++…
 English Typewriting
TECHNICAL EXPERINCE
1. Working at KEC INTERNATIONAL LIMITED (-RVNL/WAT) as
Assistant Engineer-Civil from Feb 2019 till now.
Project : Lanjigarh to Rayagada Railway 3rd Line.
Employer: Rail Vikash Nigam Limited (East Co Railway)
PMC: AArvee Associates
Job responsibility:
I. Drawing of SP,SSP Building, foundation,
II. Responsible for all types of drawing of minor bridge, Box Culvert,
Retaining Wall, Cable Trench etc.
III. Sub-Station Layout and GAD Drawing, Power Line Crossing
drawing under Railway track, Electrification work drawing.
IV. Estimation and costing of work.
V. Checking sub-contractor bill.
-- 1 of 4 --
VI. Drafting of RA/IPC bill.
VII. Take off and order required material for the balance work.
VIII. Co-ordination with Consultant Client (Raised, Maintain and Close RFI)
IX. Basic Knowledge of SAP (Preparation of PR, PO, RFQ, CPDC,
SE/MIGO in SAP)
2. Worked at GPT INFRAPROJECTS LIMITED (-RVNL/KOL) as Junior
QS, Draughtsman from Jan 2018 to June 2018.
Project : Construction of approach ramps including connecting road
and diversion road for the re-building of existing ROB at
Barddhaman, over the Barddhaman-Durgapur Railway line,
connecting kalna link Road and Katwa Road with G.T. Road in the
District of Barddhaman, West Bengal.', ARRAY[' AUTOCAD DRAWING 2D', '3D', 'ISOMETRIC', ' DRAWING OF X', 'L SECTION OF ROADS USING AUTOLISP COMMAND.', ' SUB CONTRACTOR’S BILLING AND ESTIMATION', ' DRAFTING OF CONTRACTORS RA BILL', ' FLUENT EFFICIENCY IN MS-EXCEL.', ' BAR BENDING SHEDULE OF ANY STRUCTURE (MINORBRIDGE', 'PILE', 'PILECAP', 'PIERSHAFT', 'PIERCAP', 'PEDESTAL', 'RESTRAINER', 'SOLID SLAB', 'DECK SLAB ETC.)', ' KNOWLEDGE ABOUT VERIOUS TYPES OF TEST IN QUALITY CONTROLE (SLUM', 'COMPACTION', 'COMPRESSION', 'LOS ANGLES', 'ELONGATION', 'MIXDESIGN ETC.)', ' ENGLISH TYPEWRITTING', ' SOUND KNOWLEDGE OF ARCHITECTURAL DESIGN AND BUILDING CONSTRUCTION', ' ABILITY TO INTERPRET ENGINEERING AND CONSTRUCTION PLANS EXCELLENT', 'COMMUNICATION', 'ANALYTICAL', 'ANDINTERPERSONAL SKILLS.', ' AUTO-LEVEL', 'TOTAL STATION', 'DRAWING X-SECTION.', ' BASIC KNOWLEDGE OF SAP USIGN T-CODE (GENERATING PR', 'PO', 'RFQ', 'RAISING CPDC', 'SERVICE ENTRY ETC.)', 'Training:', '1.', ' Title – Vocational Training', ' Synopsis- I have done my training in DURGAPUR STEEL THEARMAL', 'POWER STATION', 'ANDAL (DVC). I came to know about various features', 'of civil engineering construction. Overall', 'the training was successful.', ' Location- Andal', 'Burdwan', ' Tenure- 21 July to 06 August', '2015', '2.', '3 of 4 --', ' Synopsis- I have done my training in C.P.W.D.', 'NIT DURGAPUR. I came', 'to know about various features of civil engineering construction specially', 'on a 1250 Boys hostel inside the N.I.T Campus. Overall the training was', 'successful.', ' Location- N.I.T', 'Durgapur', ' Tenure- 01 July to 16 July']::text[], ARRAY[' AUTOCAD DRAWING 2D', '3D', 'ISOMETRIC', ' DRAWING OF X', 'L SECTION OF ROADS USING AUTOLISP COMMAND.', ' SUB CONTRACTOR’S BILLING AND ESTIMATION', ' DRAFTING OF CONTRACTORS RA BILL', ' FLUENT EFFICIENCY IN MS-EXCEL.', ' BAR BENDING SHEDULE OF ANY STRUCTURE (MINORBRIDGE', 'PILE', 'PILECAP', 'PIERSHAFT', 'PIERCAP', 'PEDESTAL', 'RESTRAINER', 'SOLID SLAB', 'DECK SLAB ETC.)', ' KNOWLEDGE ABOUT VERIOUS TYPES OF TEST IN QUALITY CONTROLE (SLUM', 'COMPACTION', 'COMPRESSION', 'LOS ANGLES', 'ELONGATION', 'MIXDESIGN ETC.)', ' ENGLISH TYPEWRITTING', ' SOUND KNOWLEDGE OF ARCHITECTURAL DESIGN AND BUILDING CONSTRUCTION', ' ABILITY TO INTERPRET ENGINEERING AND CONSTRUCTION PLANS EXCELLENT', 'COMMUNICATION', 'ANALYTICAL', 'ANDINTERPERSONAL SKILLS.', ' AUTO-LEVEL', 'TOTAL STATION', 'DRAWING X-SECTION.', ' BASIC KNOWLEDGE OF SAP USIGN T-CODE (GENERATING PR', 'PO', 'RFQ', 'RAISING CPDC', 'SERVICE ENTRY ETC.)', 'Training:', '1.', ' Title – Vocational Training', ' Synopsis- I have done my training in DURGAPUR STEEL THEARMAL', 'POWER STATION', 'ANDAL (DVC). I came to know about various features', 'of civil engineering construction. Overall', 'the training was successful.', ' Location- Andal', 'Burdwan', ' Tenure- 21 July to 06 August', '2015', '2.', '3 of 4 --', ' Synopsis- I have done my training in C.P.W.D.', 'NIT DURGAPUR. I came', 'to know about various features of civil engineering construction specially', 'on a 1250 Boys hostel inside the N.I.T Campus. Overall the training was', 'successful.', ' Location- N.I.T', 'Durgapur', ' Tenure- 01 July to 16 July']::text[], ARRAY[]::text[], ARRAY[' AUTOCAD DRAWING 2D', '3D', 'ISOMETRIC', ' DRAWING OF X', 'L SECTION OF ROADS USING AUTOLISP COMMAND.', ' SUB CONTRACTOR’S BILLING AND ESTIMATION', ' DRAFTING OF CONTRACTORS RA BILL', ' FLUENT EFFICIENCY IN MS-EXCEL.', ' BAR BENDING SHEDULE OF ANY STRUCTURE (MINORBRIDGE', 'PILE', 'PILECAP', 'PIERSHAFT', 'PIERCAP', 'PEDESTAL', 'RESTRAINER', 'SOLID SLAB', 'DECK SLAB ETC.)', ' KNOWLEDGE ABOUT VERIOUS TYPES OF TEST IN QUALITY CONTROLE (SLUM', 'COMPACTION', 'COMPRESSION', 'LOS ANGLES', 'ELONGATION', 'MIXDESIGN ETC.)', ' ENGLISH TYPEWRITTING', ' SOUND KNOWLEDGE OF ARCHITECTURAL DESIGN AND BUILDING CONSTRUCTION', ' ABILITY TO INTERPRET ENGINEERING AND CONSTRUCTION PLANS EXCELLENT', 'COMMUNICATION', 'ANALYTICAL', 'ANDINTERPERSONAL SKILLS.', ' AUTO-LEVEL', 'TOTAL STATION', 'DRAWING X-SECTION.', ' BASIC KNOWLEDGE OF SAP USIGN T-CODE (GENERATING PR', 'PO', 'RFQ', 'RAISING CPDC', 'SERVICE ENTRY ETC.)', 'Training:', '1.', ' Title – Vocational Training', ' Synopsis- I have done my training in DURGAPUR STEEL THEARMAL', 'POWER STATION', 'ANDAL (DVC). I came to know about various features', 'of civil engineering construction. Overall', 'the training was successful.', ' Location- Andal', 'Burdwan', ' Tenure- 21 July to 06 August', '2015', '2.', '3 of 4 --', ' Synopsis- I have done my training in C.P.W.D.', 'NIT DURGAPUR. I came', 'to know about various features of civil engineering construction specially', 'on a 1250 Boys hostel inside the N.I.T Campus. Overall the training was', 'successful.', ' Location- N.I.T', 'Durgapur', ' Tenure- 01 July to 16 July']::text[], '', 'Email Id : arpanchandra.1993@rediffmail.com
: arpanchandra.1993@gmail.com', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Arpan_Chandra__Resume_2__New_-01-02-20_-_Copy_compressed.pdf', 'Name: ARPAN CHANDRA

Email: arpanchandra.1993@rediffmail.com

Phone: 8348830068

Headline: CAREER OBJECTIVE

Profile Summary: Like to secure a respective position in a Civil Engineering where I can fully utilize my skills, make a
significant contribution to the success of the foundation, and at the same time my individual growth.
ACADEMIC QUALIFICATIONS
 Passed Secondary (class 10) under WBBSE in year 2010 with 72% of
marks.
 Passed Higher Secondary (class 12) under WBCHSE in year 2012 with
57.80% of marks.
 Passed Bachelor of Technology in Civil Engineering from MAKAUT
(WBUT) in 2016 with DGPA 8.15
EXTRA QUALIFICATION
 Certificate Course in AUTOCAD With AUTOLISP under CAD
CENTRE of JADAVPUR UNIVERSITY with 74.40% of marks.
Skill: - Autocad Drawing of 2D, 3D, Isometric, Autolisp.
 Certificate Course on Computer Application under West Bengal State
Council of Technical Education with 82.80% of marks.
Skill: - Ms Office (Word, Excel, PowerPoint, etc.), C++…
 English Typewriting
TECHNICAL EXPERINCE
1. Working at KEC INTERNATIONAL LIMITED (-RVNL/WAT) as
Assistant Engineer-Civil from Feb 2019 till now.
Project : Lanjigarh to Rayagada Railway 3rd Line.
Employer: Rail Vikash Nigam Limited (East Co Railway)
PMC: AArvee Associates
Job responsibility:
I. Drawing of SP,SSP Building, foundation,
II. Responsible for all types of drawing of minor bridge, Box Culvert,
Retaining Wall, Cable Trench etc.
III. Sub-Station Layout and GAD Drawing, Power Line Crossing
drawing under Railway track, Electrification work drawing.
IV. Estimation and costing of work.
V. Checking sub-contractor bill.
-- 1 of 4 --
VI. Drafting of RA/IPC bill.
VII. Take off and order required material for the balance work.
VIII. Co-ordination with Consultant Client (Raised, Maintain and Close RFI)
IX. Basic Knowledge of SAP (Preparation of PR, PO, RFQ, CPDC,
SE/MIGO in SAP)
2. Worked at GPT INFRAPROJECTS LIMITED (-RVNL/KOL) as Junior
QS, Draughtsman from Jan 2018 to June 2018.
Project : Construction of approach ramps including connecting road
and diversion road for the re-building of existing ROB at
Barddhaman, over the Barddhaman-Durgapur Railway line,
connecting kalna link Road and Katwa Road with G.T. Road in the
District of Barddhaman, West Bengal.

Key Skills:  AUTOCAD DRAWING 2D, 3D, ISOMETRIC
 DRAWING OF X, L SECTION OF ROADS USING AUTOLISP COMMAND.
 SUB CONTRACTOR’S BILLING AND ESTIMATION
 DRAFTING OF CONTRACTORS RA BILL
 FLUENT EFFICIENCY IN MS-EXCEL.
 BAR BENDING SHEDULE OF ANY STRUCTURE (MINORBRIDGE, PILE, PILECAP, PIERSHAFT,
PIERCAP, PEDESTAL, RESTRAINER, SOLID SLAB, DECK SLAB ETC.)
 KNOWLEDGE ABOUT VERIOUS TYPES OF TEST IN QUALITY CONTROLE (SLUM,
COMPACTION, COMPRESSION, LOS ANGLES, ELONGATION, MIXDESIGN ETC.)
 ENGLISH TYPEWRITTING
 SOUND KNOWLEDGE OF ARCHITECTURAL DESIGN AND BUILDING CONSTRUCTION
 ABILITY TO INTERPRET ENGINEERING AND CONSTRUCTION PLANS EXCELLENT
COMMUNICATION, ANALYTICAL, ANDINTERPERSONAL SKILLS.
 AUTO-LEVEL, TOTAL STATION, DRAWING X-SECTION.
 BASIC KNOWLEDGE OF SAP USIGN T-CODE (GENERATING PR, PO, RFQ, RAISING CPDC,
SERVICE ENTRY ETC.)
Training:
1.
 Title – Vocational Training
 Synopsis- I have done my training in DURGAPUR STEEL THEARMAL
POWER STATION, ANDAL (DVC). I came to know about various features
of civil engineering construction. Overall, the training was successful.
 Location- Andal, Burdwan
 Tenure- 21 July to 06 August,2015
2.
 Title – Vocational Training
-- 3 of 4 --
 Synopsis- I have done my training in C.P.W.D., NIT DURGAPUR. I came
to know about various features of civil engineering construction specially
on a 1250 Boys hostel inside the N.I.T Campus. Overall the training was
successful.
 Location- N.I.T, Durgapur
 Tenure- 01 July to 16 July,2015

Education:  Passed Secondary (class 10) under WBBSE in year 2010 with 72% of
marks.
 Passed Higher Secondary (class 12) under WBCHSE in year 2012 with
57.80% of marks.
 Passed Bachelor of Technology in Civil Engineering from MAKAUT
(WBUT) in 2016 with DGPA 8.15
EXTRA QUALIFICATION
 Certificate Course in AUTOCAD With AUTOLISP under CAD
CENTRE of JADAVPUR UNIVERSITY with 74.40% of marks.
Skill: - Autocad Drawing of 2D, 3D, Isometric, Autolisp.
 Certificate Course on Computer Application under West Bengal State
Council of Technical Education with 82.80% of marks.
Skill: - Ms Office (Word, Excel, PowerPoint, etc.), C++…
 English Typewriting
TECHNICAL EXPERINCE
1. Working at KEC INTERNATIONAL LIMITED (-RVNL/WAT) as
Assistant Engineer-Civil from Feb 2019 till now.
Project : Lanjigarh to Rayagada Railway 3rd Line.
Employer: Rail Vikash Nigam Limited (East Co Railway)
PMC: AArvee Associates
Job responsibility:
I. Drawing of SP,SSP Building, foundation,
II. Responsible for all types of drawing of minor bridge, Box Culvert,
Retaining Wall, Cable Trench etc.
III. Sub-Station Layout and GAD Drawing, Power Line Crossing
drawing under Railway track, Electrification work drawing.
IV. Estimation and costing of work.
V. Checking sub-contractor bill.
-- 1 of 4 --
VI. Drafting of RA/IPC bill.
VII. Take off and order required material for the balance work.
VIII. Co-ordination with Consultant Client (Raised, Maintain and Close RFI)
IX. Basic Knowledge of SAP (Preparation of PR, PO, RFQ, CPDC,
SE/MIGO in SAP)
2. Worked at GPT INFRAPROJECTS LIMITED (-RVNL/KOL) as Junior
QS, Draughtsman from Jan 2018 to June 2018.
Project : Construction of approach ramps including connecting road
and diversion road for the re-building of existing ROB at
Barddhaman, over the Barddhaman-Durgapur Railway line,
connecting kalna link Road and Katwa Road with G.T. Road in the
District of Barddhaman, West Bengal.
Employer: Rail Vikash Nigam Limited (Eastern Railway)
PMC: Voyents Solution pvt. Limited
Job responsibility:

Personal Details: Email Id : arpanchandra.1993@rediffmail.com
: arpanchandra.1993@gmail.com

Extracted Resume Text: RESUME
ARPAN CHANDRA
Contact No : 8348830068, 9749491120
Email Id : arpanchandra.1993@rediffmail.com
: arpanchandra.1993@gmail.com
CAREER OBJECTIVE
Like to secure a respective position in a Civil Engineering where I can fully utilize my skills, make a
significant contribution to the success of the foundation, and at the same time my individual growth.
ACADEMIC QUALIFICATIONS
 Passed Secondary (class 10) under WBBSE in year 2010 with 72% of
marks.
 Passed Higher Secondary (class 12) under WBCHSE in year 2012 with
57.80% of marks.
 Passed Bachelor of Technology in Civil Engineering from MAKAUT
(WBUT) in 2016 with DGPA 8.15
EXTRA QUALIFICATION
 Certificate Course in AUTOCAD With AUTOLISP under CAD
CENTRE of JADAVPUR UNIVERSITY with 74.40% of marks.
Skill: - Autocad Drawing of 2D, 3D, Isometric, Autolisp.
 Certificate Course on Computer Application under West Bengal State
Council of Technical Education with 82.80% of marks.
Skill: - Ms Office (Word, Excel, PowerPoint, etc.), C++…
 English Typewriting
TECHNICAL EXPERINCE
1. Working at KEC INTERNATIONAL LIMITED (-RVNL/WAT) as
Assistant Engineer-Civil from Feb 2019 till now.
Project : Lanjigarh to Rayagada Railway 3rd Line.
Employer: Rail Vikash Nigam Limited (East Co Railway)
PMC: AArvee Associates
Job responsibility:
I. Drawing of SP,SSP Building, foundation,
II. Responsible for all types of drawing of minor bridge, Box Culvert,
Retaining Wall, Cable Trench etc.
III. Sub-Station Layout and GAD Drawing, Power Line Crossing
drawing under Railway track, Electrification work drawing.
IV. Estimation and costing of work.
V. Checking sub-contractor bill.

-- 1 of 4 --

VI. Drafting of RA/IPC bill.
VII. Take off and order required material for the balance work.
VIII. Co-ordination with Consultant Client (Raised, Maintain and Close RFI)
IX. Basic Knowledge of SAP (Preparation of PR, PO, RFQ, CPDC,
SE/MIGO in SAP)
2. Worked at GPT INFRAPROJECTS LIMITED (-RVNL/KOL) as Junior
QS, Draughtsman from Jan 2018 to June 2018.
Project : Construction of approach ramps including connecting road
and diversion road for the re-building of existing ROB at
Barddhaman, over the Barddhaman-Durgapur Railway line,
connecting kalna link Road and Katwa Road with G.T. Road in the
District of Barddhaman, West Bengal.
Employer: Rail Vikash Nigam Limited (Eastern Railway)
PMC: Voyents Solution pvt. Limited
Job responsibility:
1. Estimation of quantities as per drawing.
2. Contractor’s RA Bill drafting.
3. Take off and order required material for the balance work.
4. Rate analysis of extra items (Without BOQ) from DSR (CPWD)
5. Checking the bills of the Sub-contractor.
6. Assisted with Processing of variations and extra works.
7. Preparation of Daily, Weekly and Monthly reports.
8. Preparing BBS of Pile, Pile cap, Pier, Pier Shafts, RC- Girder(15, 26m),
Solid Slab, Deck Slab, Crash Barrier , Type –IV Quarter of Railway,
various engineering drawing of AutoCAD.
9. Drawing of X, L section of Road using AutoLisp Programme.
10. Physical measurement of quantities and tracking the productivity.
11. Reconciliation of materials. Reconciliation of Client and contractor bill.
12. Preparing QA/QC documents, CHECK LIST, Etc.
13. Performs the field and laboratory tests for construction.
14. Co-ordination with Consultant Client (Raised, Maintain and Close R.F.I.)
3. Worked at MG CONTRACTORS PVT LIMITED (-RVNL/PATNA) as a
Graduate Trainee Engineer from November 2017 to December 2017.
Project:Construction of New BG Line Jatdumri to Daniawan
Employer: Rail Vikash Nigam Limited (East Central Railway)
PMC: Feedback Infra pvt. Limited
Job responsibility:
1. Estimation of quantities as per drawing.
2. Contractor’s RA Bill drafting and verifying Subcontractor’s bill.
3. Proposed Drawing of RC Box, Wing wall, Return Wall

-- 2 of 4 --

4. Preparing BBS of pile, pile cap, various engineering drawing of AutoCAD.
5. Site execution of pile, load testing of pile etc.
6. Preparing QA/QC documents, CHECK LIST
7. Performs the field and laboratory tests for construction.
4. Worked at BARDHAMAN BUILDERS as a Trainee Site Engineer from
September 2016 to October 2017.
Job responsibility:
1. Site execution for 2, 3 storied building.
2. Sub-contracting billing for Client.
3. AutoCAD drawing and BBS, As build drawing of structure.
4. Co-ordination with Consultant Client
5. Worked as AutoCAD Faculty at Netaji Institute of Commerce from
September 2016 to October 2017.
SKILLS & ABILITIES
 AUTOCAD DRAWING 2D, 3D, ISOMETRIC
 DRAWING OF X, L SECTION OF ROADS USING AUTOLISP COMMAND.
 SUB CONTRACTOR’S BILLING AND ESTIMATION
 DRAFTING OF CONTRACTORS RA BILL
 FLUENT EFFICIENCY IN MS-EXCEL.
 BAR BENDING SHEDULE OF ANY STRUCTURE (MINORBRIDGE, PILE, PILECAP, PIERSHAFT,
PIERCAP, PEDESTAL, RESTRAINER, SOLID SLAB, DECK SLAB ETC.)
 KNOWLEDGE ABOUT VERIOUS TYPES OF TEST IN QUALITY CONTROLE (SLUM,
COMPACTION, COMPRESSION, LOS ANGLES, ELONGATION, MIXDESIGN ETC.)
 ENGLISH TYPEWRITTING
 SOUND KNOWLEDGE OF ARCHITECTURAL DESIGN AND BUILDING CONSTRUCTION
 ABILITY TO INTERPRET ENGINEERING AND CONSTRUCTION PLANS EXCELLENT
COMMUNICATION, ANALYTICAL, ANDINTERPERSONAL SKILLS.
 AUTO-LEVEL, TOTAL STATION, DRAWING X-SECTION.
 BASIC KNOWLEDGE OF SAP USIGN T-CODE (GENERATING PR, PO, RFQ, RAISING CPDC,
SERVICE ENTRY ETC.)
Training:
1.
 Title – Vocational Training
 Synopsis- I have done my training in DURGAPUR STEEL THEARMAL
POWER STATION, ANDAL (DVC). I came to know about various features
of civil engineering construction. Overall, the training was successful.
 Location- Andal, Burdwan
 Tenure- 21 July to 06 August,2015
2.
 Title – Vocational Training

-- 3 of 4 --

 Synopsis- I have done my training in C.P.W.D., NIT DURGAPUR. I came
to know about various features of civil engineering construction specially
on a 1250 Boys hostel inside the N.I.T Campus. Overall the training was
successful.
 Location- N.I.T, Durgapur
 Tenure- 01 July to 16 July,2015
SKILLS
*Can accept Responsibility
*Team Work
*Disciplined and Loyal
*Operating system known-win xp, win 2007, win 2008,win 2010, MS-EXCEL
EXTRA-CURRICULAR ACTIVITIES
Participated in inter school competitions several times during my school days.
Participated in many training programme in present and previous company
(Leadership and Accountability, Personal Excellence workshop etc.).
PERSONAL DETAILS
Date of Birth 7th December, 1993
Father’s Name Asit Kumar Chandra
Domicile Address
17, Ramkrishna Road
Near Jailkhana more
P.O+DIST- Burdwan
West Bengal , India
Pin-713101
Communication
Address -Do-
Gender Male
Marital Status Single
Languages Known English, Hindi, Bengali,
I hereby confirm that the information furnished is true to the best of my
knowledge.
DATE:
PLACE: BURDWAN Signature

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Arpan_Chandra__Resume_2__New_-01-02-20_-_Copy_compressed.pdf

Parsed Technical Skills:  AUTOCAD DRAWING 2D, 3D, ISOMETRIC,  DRAWING OF X, L SECTION OF ROADS USING AUTOLISP COMMAND.,  SUB CONTRACTOR’S BILLING AND ESTIMATION,  DRAFTING OF CONTRACTORS RA BILL,  FLUENT EFFICIENCY IN MS-EXCEL.,  BAR BENDING SHEDULE OF ANY STRUCTURE (MINORBRIDGE, PILE, PILECAP, PIERSHAFT, PIERCAP, PEDESTAL, RESTRAINER, SOLID SLAB, DECK SLAB ETC.),  KNOWLEDGE ABOUT VERIOUS TYPES OF TEST IN QUALITY CONTROLE (SLUM, COMPACTION, COMPRESSION, LOS ANGLES, ELONGATION, MIXDESIGN ETC.),  ENGLISH TYPEWRITTING,  SOUND KNOWLEDGE OF ARCHITECTURAL DESIGN AND BUILDING CONSTRUCTION,  ABILITY TO INTERPRET ENGINEERING AND CONSTRUCTION PLANS EXCELLENT, COMMUNICATION, ANALYTICAL, ANDINTERPERSONAL SKILLS.,  AUTO-LEVEL, TOTAL STATION, DRAWING X-SECTION.,  BASIC KNOWLEDGE OF SAP USIGN T-CODE (GENERATING PR, PO, RFQ, RAISING CPDC, SERVICE ENTRY ETC.), Training:, 1.,  Title – Vocational Training,  Synopsis- I have done my training in DURGAPUR STEEL THEARMAL, POWER STATION, ANDAL (DVC). I came to know about various features, of civil engineering construction. Overall, the training was successful.,  Location- Andal, Burdwan,  Tenure- 21 July to 06 August, 2015, 2., 3 of 4 --,  Synopsis- I have done my training in C.P.W.D., NIT DURGAPUR. I came, to know about various features of civil engineering construction specially, on a 1250 Boys hostel inside the N.I.T Campus. Overall the training was, successful.,  Location- N.I.T, Durgapur,  Tenure- 01 July to 16 July'),
(1544, 'Rakesh Singh', 'rakeshsingh2078405@gmail.com', '9125361450', 'projects objectives.', 'projects objectives.', '', 'District - Deoria , State - Uttar Pradesh , India
Phone : 9125361450 , 6386567639
Email : rakeshsingh2078405@gmail.com', ARRAY[': :', ': Site Management', ': Health and safety', ': Planning of Site Work', ': Construction Management', ': Site Monitoring', ': Site Execution', ': Earthwork', '2 of 3 --', 'Declaration-', 'I hereby declare that all the information given above is true and correct to the best of my', 'knowledge. All the information share in the resume is correct', 'and I take full responsibility for its', 'correctness. I solemnly declare that the information in this resume is true to the best of my', 'knowledge and belief.', 'RAKESH', 'SINGH', '3 of 3 --']::text[], ARRAY[': :', ': Site Management', ': Health and safety', ': Planning of Site Work', ': Construction Management', ': Site Monitoring', ': Site Execution', ': Earthwork', '2 of 3 --', 'Declaration-', 'I hereby declare that all the information given above is true and correct to the best of my', 'knowledge. All the information share in the resume is correct', 'and I take full responsibility for its', 'correctness. I solemnly declare that the information in this resume is true to the best of my', 'knowledge and belief.', 'RAKESH', 'SINGH', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY[': :', ': Site Management', ': Health and safety', ': Planning of Site Work', ': Construction Management', ': Site Monitoring', ': Site Execution', ': Earthwork', '2 of 3 --', 'Declaration-', 'I hereby declare that all the information given above is true and correct to the best of my', 'knowledge. All the information share in the resume is correct', 'and I take full responsibility for its', 'correctness. I solemnly declare that the information in this resume is true to the best of my', 'knowledge and belief.', 'RAKESH', 'SINGH', '3 of 3 --']::text[], '', 'District - Deoria , State - Uttar Pradesh , India
Phone : 9125361450 , 6386567639
Email : rakeshsingh2078405@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"projects objectives.","company":"Imported from resume CSV","description":"Project Construction of 564 MLD Waste Water Treatment Plant, Okhla, New\nDelhi\nClient Suez India pvt Ltd\nCompany 2\nOrganization - Grid Floor Pvt Ltd\nPosition - Civil Site engineer ( structure)\nEmployment Duration - September 2020 to July 2022\nProject - Construction of Obra \"C\" 2*660MW Thermal Power Plant Extension\nProject , Sonbhadra , Uttar Pradesh\nACADEMIC BACKGROUND\nYear Qualification Percentage\n2015-2018 Diploma in Civil engineering 76%\n2015 Intermediate 60%\n2013 High school 70%"}]'::jsonb, '[{"title":"Imported project details","description":"Company 3\nOrganization ISGEC Heavy Engineering Limited\nPosition Civil Engineer\nEmployment Duration 16 August to till date\nProject Construction of 564 MLD Waste Water Treatment Plant, Okhla, New\nDelhi\nClient Suez India pvt Ltd\nCompany 2\nOrganization - Grid Floor Pvt Ltd\nPosition - Civil Site engineer ( structure)\nEmployment Duration - September 2020 to July 2022\nProject - Construction of Obra \"C\" 2*660MW Thermal Power Plant Extension\nProject , Sonbhadra , Uttar Pradesh\nACADEMIC BACKGROUND\nYear Qualification Percentage\n2015-2018 Diploma in Civil engineering 76%\n2015 Intermediate 60%\n2013 High school 70%"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV - Rakesh Singh.pdf', 'Name: Rakesh Singh

Email: rakeshsingh2078405@gmail.com

Phone: 9125361450

Headline: projects objectives.

Key Skills: : :
: Site Management
: Health and safety
: Planning of Site Work
: Construction Management
: Site Monitoring
: Site Execution
: Earthwork
-- 2 of 3 --
Declaration-
I hereby declare that all the information given above is true and correct to the best of my
knowledge. All the information share in the resume is correct, and I take full responsibility for its
correctness. I solemnly declare that the information in this resume is true to the best of my
knowledge and belief.
RAKESH
SINGH
-- 3 of 3 --

Employment: Project Construction of 564 MLD Waste Water Treatment Plant, Okhla, New
Delhi
Client Suez India pvt Ltd
Company 2
Organization - Grid Floor Pvt Ltd
Position - Civil Site engineer ( structure)
Employment Duration - September 2020 to July 2022
Project - Construction of Obra "C" 2*660MW Thermal Power Plant Extension
Project , Sonbhadra , Uttar Pradesh
ACADEMIC BACKGROUND
Year Qualification Percentage
2015-2018 Diploma in Civil engineering 76%
2015 Intermediate 60%
2013 High school 70%

Education: Year Qualification Percentage
2015-2018 Diploma in Civil engineering 76%
2015 Intermediate 60%
2013 High school 70%

Projects: Company 3
Organization ISGEC Heavy Engineering Limited
Position Civil Engineer
Employment Duration 16 August to till date
Project Construction of 564 MLD Waste Water Treatment Plant, Okhla, New
Delhi
Client Suez India pvt Ltd
Company 2
Organization - Grid Floor Pvt Ltd
Position - Civil Site engineer ( structure)
Employment Duration - September 2020 to July 2022
Project - Construction of Obra "C" 2*660MW Thermal Power Plant Extension
Project , Sonbhadra , Uttar Pradesh
ACADEMIC BACKGROUND
Year Qualification Percentage
2015-2018 Diploma in Civil engineering 76%
2015 Intermediate 60%
2013 High school 70%

Personal Details: District - Deoria , State - Uttar Pradesh , India
Phone : 9125361450 , 6386567639
Email : rakeshsingh2078405@gmail.com

Extracted Resume Text: Rakesh Singh
Address:
District - Deoria , State - Uttar Pradesh , India
Phone : 9125361450 , 6386567639
Email : rakeshsingh2078405@gmail.com
PERSONAL DETAILS :
Date of birth - 13 July 1998
Gender - Male
Marital status - Married
Language know - English, Hindi
Father Name - Jaykishun Singh
Licensed Civil Engineer with over 4 years of experience in performing Construction Engineering Projects.
Want to use existing Knowledge along with learning new technologies to help organization for achieving
projects objectives.
Company 3
Organization ISGEC Heavy Engineering Limited
Position Civil Engineer
Employment Duration 16 August to till date
Project Construction of 564 MLD Waste Water Treatment Plant, Okhla, New
Delhi
Client Suez India pvt Ltd
Company 2
Organization - Grid Floor Pvt Ltd
Position - Civil Site engineer ( structure)
Employment Duration - September 2020 to July 2022
Project - Construction of Obra "C" 2*660MW Thermal Power Plant Extension
Project , Sonbhadra , Uttar Pradesh
ACADEMIC BACKGROUND
Year Qualification Percentage
2015-2018 Diploma in Civil engineering 76%
2015 Intermediate 60%
2013 High school 70%
Summary
Work EXPERIENCE :

-- 1 of 3 --

Client. - Doosan Power System Ltd.
Company 1
Organization. - Dharmraj Contractor India Pvt Ltd.
Position:. - Site Engineer ( structure)
Employment Duration : - July 2018 to August 2020
Client - Delhi Metro Rail Corporation
Project : - Construction of ( Underpass ) CC -32 AR Subway Connection between
IGD Metro Station to igi domestic airport subway entry exit, Domestic Airport New Delhi
Work Knowledge
- Making bar bending schedule
- Inspection of Shuttering Work
- Inspection of steel Reinforcement
- Quality check of Concrete
- To prepare the work schedule to execute the site as per plan
- To prepare of material requirement sheet.
- Estimating of BOQ for materials requirement.
- Calculation of Brickwork , Plastering, Shuttering, Reinforcements, Concrete
- Communication with Subcontractor and client.
- Direct supervision , monitoring and execution of all construction site activities as per drawing ensuring
all quality and safety requirements
- Co-ordination with project engineers regarding the progress of work at site , preparing daily/ weekly
progress report.
Skills
: :
: Site Management
: Health and safety
: Planning of Site Work
: Construction Management
: Site Monitoring
: Site Execution
: Earthwork

-- 2 of 3 --

Declaration-
I hereby declare that all the information given above is true and correct to the best of my
knowledge. All the information share in the resume is correct, and I take full responsibility for its
correctness. I solemnly declare that the information in this resume is true to the best of my
knowledge and belief.
RAKESH
SINGH

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV - Rakesh Singh.pdf

Parsed Technical Skills: : :, : Site Management, : Health and safety, : Planning of Site Work, : Construction Management, : Site Monitoring, : Site Execution, : Earthwork, 2 of 3 --, Declaration-, I hereby declare that all the information given above is true and correct to the best of my, knowledge. All the information share in the resume is correct, and I take full responsibility for its, correctness. I solemnly declare that the information in this resume is true to the best of my, knowledge and belief., RAKESH, SINGH, 3 of 3 --'),
(1545, 'ARPIT GARG', 'arpitgarg92@hotmail.com', '9891882969', 'Seeking assignments in Planning & Billing, Project Management, Quality Assurance & Control, Site / Construction', 'Seeking assignments in Planning & Billing, Project Management, Quality Assurance & Control, Site / Construction', '', 'Seeking assignments in Planning & Billing, Project Management, Quality Assurance & Control, Site / Construction
Management with a growth-oriented organization
PROFESSIONAL SNAPSHOT
✓ Offering nearly 5 years of experience in Project Planning & Execution, Billing, Site Management, Quality Assurance
and Control and Construction Management and 7 months in Property Audits.
✓ Currently associated with Aadharshila, Gurugram, Haryana as Billing Engineer.
✓ Proven track record of ensuring projects is delivered to the highest quality, within budget by effectively
organizing, managing and utilizing all resources.
✓ Rich experience in developing and implementing effective quality control processes across civil/ construction
projects. Knowledge of Indian Standard Codes.
✓ Astute manager with a flair for adopting modern project execution methodologies, systems and procedures in
compliance with quality standards.
✓ Expert in liaisoning with Clients, Architects, Consultants, Vendors, Contactors, Sub-contractors, etc.
✓ Skilled in drafting structural and architecture layouts.
✓ Well versed with AutoCAD, Stad.Pro and MS Projects for estimating factors such as costing, scheduling, and
resourcing.
✓ Excellent communication, interpersonal, analytical, problem solving and relationship building skills.', ARRAY['Project Management ~ Estimation~ Construction Management ~ Site Administration ~ Operations Management ~', 'Quality Assurance & Control ~ Cost Management ~ Audits/ Inspection ~ Site Survey/ Investigation ~ Site Administration', '~ Techno-commercial Operations ~ Regulatory Reporting ~ Resource Management ~ Vendor Management ~ Quality', 'Assurance ~ Team Leadership ~ Liaison & Coordination', 'EMPLOYMENT SCAN', 'Aadharshila', 'Gurugram', 'Haryana as Billing Engineer Feb’20- Present', '✓ Accountable for:', 'Timely raising of client bills monthly and getting them certified from client for timely', 'payments.', 'Raising and checking sub-contractor bills/ suppliers’ bills', 'Studying drawings and preparing measurements and calculating quantities based on', 'drawings/BOQ.', 'Check the items billed for their physical execution and cross check the quantities claimed.', 'Ensure accuracy of measurements.', 'Prepare a Project Schedule in MS Project .', 'Planning of resources', 'quantity for procurement', 'labour etc. in advance.', 'OYO', 'Haryana as Project Lead Jun’19 – Jan’20', 'o Property Audits:', 'Conducting audits of identified potential properties against predetermined standards and', 'submitting feasibility report.', 'Devising accurate cost and service estimates for converting audited property and suggesting', 'realistic timelines for the same', 'basis audited condition.', 'Planning for optimal inventory and delivery timelines of goods and services for launching', 'properties as per estimate Go-live dates in the most cost-effective manner.', 'o Operations and Cost Optimization:', '1 of 2 --', 'Ensuring all property launches are achieved in a time bound and cost-effective manner.', 'Placing orders as per planned inventory with the VM team and coordinating for timely', 'deliveries.', 'Regularly monitoring and prioritizing PMC activities to meet stringent go-live timelines.', 'o Stakeholder Management:', 'Collaborating extensively with all internal and external stakeholders (VM', 'Finance', 'IT', 'HR', 'PMC', 'etc.) for flawless execution of property transformation and launch.', 'Taking autonomous', 'data-driven decisions and executing process improvement initiatives.', 'Natco Expo Pvt. Ltd. (Odyssey)', 'Noida (Delhi NCR) as Site In-charge Jul’18 – Jun’19', 'Uttar Pradesh Rajya Nirman Sahkari Sangh Limited', 'Lucknow as Assistant Engineer May’17 – Jun’18', 'Supertech Limited', 'Noida (Delhi NCR) as Assistant Engineer (Project) Oct’14 – May’17', 'Growth Path:', 'Site Engineer: Oct’14 - Dec’15', 'Quality Engineer: Since Jan’16', 'Key Result Areas', '✓ Accountable for gamut of activities including:', 'o Monitoring & controlling projects with respect to cost', 'resource deployment', 'time over-runs and', 'quality compliance to ensure satisfactory execution of projects.', 'o Managing overall operations for executing civil projects within cost & time norms.', 'o Implementing on-site construction activities to ensure completion of project within the time & cost', 'parameters and effective resource utilization to maximize the output.', 'o Supervising all construction activities including providing technical inputs for methodologies of', 'construction & coordination with Site Management.', 'o Inspection and implementation of approved quality standards and procedure during construction all', 'phases of civil and structural works.', 'o Reviewing and approving the quality assurance plan (QAP)', 'o Implementing stringent systems and quality plans to ensure high quality standards during all the', 'stages of project', 'responsible for maintaining all aspects of the site quality management.', '✓ Provided measurement sheet and other details (like cladding', 'framing', 'jointing etc.).', '✓ Conducted study of construction drawings and reviewed design drawings.', '✓ Checked and approved the 2D CAD drawing', 'cutting plan and 3D drawing.', '✓ Prepared Site Work Check Lists (QA Formats). Executed site work was as per drawing specification', 'QAP and IS-', 'Code.', '✓ Ensured maximum utilization of manpower and material resources.', '✓ Reduced cost and minimize wastage of installation', '...[truncated for Excel cell]', '✓ Operating Systems: MS Windows', '✓ Software Tools: Experience of working in Auto Cad', 'Stad.Pro and MS-Office Suite.']::text[], ARRAY['Project Management ~ Estimation~ Construction Management ~ Site Administration ~ Operations Management ~', 'Quality Assurance & Control ~ Cost Management ~ Audits/ Inspection ~ Site Survey/ Investigation ~ Site Administration', '~ Techno-commercial Operations ~ Regulatory Reporting ~ Resource Management ~ Vendor Management ~ Quality', 'Assurance ~ Team Leadership ~ Liaison & Coordination', 'EMPLOYMENT SCAN', 'Aadharshila', 'Gurugram', 'Haryana as Billing Engineer Feb’20- Present', '✓ Accountable for:', 'Timely raising of client bills monthly and getting them certified from client for timely', 'payments.', 'Raising and checking sub-contractor bills/ suppliers’ bills', 'Studying drawings and preparing measurements and calculating quantities based on', 'drawings/BOQ.', 'Check the items billed for their physical execution and cross check the quantities claimed.', 'Ensure accuracy of measurements.', 'Prepare a Project Schedule in MS Project .', 'Planning of resources', 'quantity for procurement', 'labour etc. in advance.', 'OYO', 'Haryana as Project Lead Jun’19 – Jan’20', 'o Property Audits:', 'Conducting audits of identified potential properties against predetermined standards and', 'submitting feasibility report.', 'Devising accurate cost and service estimates for converting audited property and suggesting', 'realistic timelines for the same', 'basis audited condition.', 'Planning for optimal inventory and delivery timelines of goods and services for launching', 'properties as per estimate Go-live dates in the most cost-effective manner.', 'o Operations and Cost Optimization:', '1 of 2 --', 'Ensuring all property launches are achieved in a time bound and cost-effective manner.', 'Placing orders as per planned inventory with the VM team and coordinating for timely', 'deliveries.', 'Regularly monitoring and prioritizing PMC activities to meet stringent go-live timelines.', 'o Stakeholder Management:', 'Collaborating extensively with all internal and external stakeholders (VM', 'Finance', 'IT', 'HR', 'PMC', 'etc.) for flawless execution of property transformation and launch.', 'Taking autonomous', 'data-driven decisions and executing process improvement initiatives.', 'Natco Expo Pvt. Ltd. (Odyssey)', 'Noida (Delhi NCR) as Site In-charge Jul’18 – Jun’19', 'Uttar Pradesh Rajya Nirman Sahkari Sangh Limited', 'Lucknow as Assistant Engineer May’17 – Jun’18', 'Supertech Limited', 'Noida (Delhi NCR) as Assistant Engineer (Project) Oct’14 – May’17', 'Growth Path:', 'Site Engineer: Oct’14 - Dec’15', 'Quality Engineer: Since Jan’16', 'Key Result Areas', '✓ Accountable for gamut of activities including:', 'o Monitoring & controlling projects with respect to cost', 'resource deployment', 'time over-runs and', 'quality compliance to ensure satisfactory execution of projects.', 'o Managing overall operations for executing civil projects within cost & time norms.', 'o Implementing on-site construction activities to ensure completion of project within the time & cost', 'parameters and effective resource utilization to maximize the output.', 'o Supervising all construction activities including providing technical inputs for methodologies of', 'construction & coordination with Site Management.', 'o Inspection and implementation of approved quality standards and procedure during construction all', 'phases of civil and structural works.', 'o Reviewing and approving the quality assurance plan (QAP)', 'o Implementing stringent systems and quality plans to ensure high quality standards during all the', 'stages of project', 'responsible for maintaining all aspects of the site quality management.', '✓ Provided measurement sheet and other details (like cladding', 'framing', 'jointing etc.).', '✓ Conducted study of construction drawings and reviewed design drawings.', '✓ Checked and approved the 2D CAD drawing', 'cutting plan and 3D drawing.', '✓ Prepared Site Work Check Lists (QA Formats). Executed site work was as per drawing specification', 'QAP and IS-', 'Code.', '✓ Ensured maximum utilization of manpower and material resources.', '✓ Reduced cost and minimize wastage of installation', '...[truncated for Excel cell]', '✓ Operating Systems: MS Windows', '✓ Software Tools: Experience of working in Auto Cad', 'Stad.Pro and MS-Office Suite.']::text[], ARRAY[]::text[], ARRAY['Project Management ~ Estimation~ Construction Management ~ Site Administration ~ Operations Management ~', 'Quality Assurance & Control ~ Cost Management ~ Audits/ Inspection ~ Site Survey/ Investigation ~ Site Administration', '~ Techno-commercial Operations ~ Regulatory Reporting ~ Resource Management ~ Vendor Management ~ Quality', 'Assurance ~ Team Leadership ~ Liaison & Coordination', 'EMPLOYMENT SCAN', 'Aadharshila', 'Gurugram', 'Haryana as Billing Engineer Feb’20- Present', '✓ Accountable for:', 'Timely raising of client bills monthly and getting them certified from client for timely', 'payments.', 'Raising and checking sub-contractor bills/ suppliers’ bills', 'Studying drawings and preparing measurements and calculating quantities based on', 'drawings/BOQ.', 'Check the items billed for their physical execution and cross check the quantities claimed.', 'Ensure accuracy of measurements.', 'Prepare a Project Schedule in MS Project .', 'Planning of resources', 'quantity for procurement', 'labour etc. in advance.', 'OYO', 'Haryana as Project Lead Jun’19 – Jan’20', 'o Property Audits:', 'Conducting audits of identified potential properties against predetermined standards and', 'submitting feasibility report.', 'Devising accurate cost and service estimates for converting audited property and suggesting', 'realistic timelines for the same', 'basis audited condition.', 'Planning for optimal inventory and delivery timelines of goods and services for launching', 'properties as per estimate Go-live dates in the most cost-effective manner.', 'o Operations and Cost Optimization:', '1 of 2 --', 'Ensuring all property launches are achieved in a time bound and cost-effective manner.', 'Placing orders as per planned inventory with the VM team and coordinating for timely', 'deliveries.', 'Regularly monitoring and prioritizing PMC activities to meet stringent go-live timelines.', 'o Stakeholder Management:', 'Collaborating extensively with all internal and external stakeholders (VM', 'Finance', 'IT', 'HR', 'PMC', 'etc.) for flawless execution of property transformation and launch.', 'Taking autonomous', 'data-driven decisions and executing process improvement initiatives.', 'Natco Expo Pvt. Ltd. (Odyssey)', 'Noida (Delhi NCR) as Site In-charge Jul’18 – Jun’19', 'Uttar Pradesh Rajya Nirman Sahkari Sangh Limited', 'Lucknow as Assistant Engineer May’17 – Jun’18', 'Supertech Limited', 'Noida (Delhi NCR) as Assistant Engineer (Project) Oct’14 – May’17', 'Growth Path:', 'Site Engineer: Oct’14 - Dec’15', 'Quality Engineer: Since Jan’16', 'Key Result Areas', '✓ Accountable for gamut of activities including:', 'o Monitoring & controlling projects with respect to cost', 'resource deployment', 'time over-runs and', 'quality compliance to ensure satisfactory execution of projects.', 'o Managing overall operations for executing civil projects within cost & time norms.', 'o Implementing on-site construction activities to ensure completion of project within the time & cost', 'parameters and effective resource utilization to maximize the output.', 'o Supervising all construction activities including providing technical inputs for methodologies of', 'construction & coordination with Site Management.', 'o Inspection and implementation of approved quality standards and procedure during construction all', 'phases of civil and structural works.', 'o Reviewing and approving the quality assurance plan (QAP)', 'o Implementing stringent systems and quality plans to ensure high quality standards during all the', 'stages of project', 'responsible for maintaining all aspects of the site quality management.', '✓ Provided measurement sheet and other details (like cladding', 'framing', 'jointing etc.).', '✓ Conducted study of construction drawings and reviewed design drawings.', '✓ Checked and approved the 2D CAD drawing', 'cutting plan and 3D drawing.', '✓ Prepared Site Work Check Lists (QA Formats). Executed site work was as per drawing specification', 'QAP and IS-', 'Code.', '✓ Ensured maximum utilization of manpower and material resources.', '✓ Reduced cost and minimize wastage of installation', '...[truncated for Excel cell]', '✓ Operating Systems: MS Windows', '✓ Software Tools: Experience of working in Auto Cad', 'Stad.Pro and MS-Office Suite.']::text[], '', 'Seeking assignments in Planning & Billing, Project Management, Quality Assurance & Control, Site / Construction
Management with a growth-oriented organization
PROFESSIONAL SNAPSHOT
✓ Offering nearly 5 years of experience in Project Planning & Execution, Billing, Site Management, Quality Assurance
and Control and Construction Management and 7 months in Property Audits.
✓ Currently associated with Aadharshila, Gurugram, Haryana as Billing Engineer.
✓ Proven track record of ensuring projects is delivered to the highest quality, within budget by effectively
organizing, managing and utilizing all resources.
✓ Rich experience in developing and implementing effective quality control processes across civil/ construction
projects. Knowledge of Indian Standard Codes.
✓ Astute manager with a flair for adopting modern project execution methodologies, systems and procedures in
compliance with quality standards.
✓ Expert in liaisoning with Clients, Architects, Consultants, Vendors, Contactors, Sub-contractors, etc.
✓ Skilled in drafting structural and architecture layouts.
✓ Well versed with AutoCAD, Stad.Pro and MS Projects for estimating factors such as costing, scheduling, and
resourcing.
✓ Excellent communication, interpersonal, analytical, problem solving and relationship building skills.', '', '', '', '', '[]'::jsonb, '[{"title":"Seeking assignments in Planning & Billing, Project Management, Quality Assurance & Control, Site / Construction","company":"Imported from resume CSV","description":"Aadharshila, Gurugram, Haryana as Billing Engineer Feb’20- Present\n✓ Accountable for:\n▪ Timely raising of client bills monthly and getting them certified from client for timely\npayments.\n▪ Raising and checking sub-contractor bills/ suppliers’ bills\n▪ Studying drawings and preparing measurements and calculating quantities based on\ndrawings/BOQ.\n▪ Check the items billed for their physical execution and cross check the quantities claimed.\nEnsure accuracy of measurements.\n▪ Prepare a Project Schedule in MS Project .\n▪ Planning of resources, quantity for procurement, labour etc. in advance.\nOYO, Gurugram, Haryana as Project Lead Jun’19 – Jan’20\n✓ Accountable for:\no Property Audits:\n▪ Conducting audits of identified potential properties against predetermined standards and\nsubmitting feasibility report.\n▪ Devising accurate cost and service estimates for converting audited property and suggesting\nrealistic timelines for the same, basis audited condition.\n▪ Planning for optimal inventory and delivery timelines of goods and services for launching\nproperties as per estimate Go-live dates in the most cost-effective manner.\no Operations and Cost Optimization:\n-- 1 of 2 --\n▪ Ensuring all property launches are achieved in a time bound and cost-effective manner.\n▪ Placing orders as per planned inventory with the VM team and coordinating for timely\ndeliveries.\n▪ Regularly monitoring and prioritizing PMC activities to meet stringent go-live timelines.\no Stakeholder Management:\n▪ Collaborating extensively with all internal and external stakeholders (VM, Finance, IT, HR,\nPMC, etc.) for flawless execution of property transformation and launch.\n▪ Taking autonomous, data-driven decisions and executing process improvement initiatives.\nNatco Expo Pvt. Ltd. (Odyssey), Noida (Delhi NCR) as Site In-charge Jul’18 – Jun’19\nUttar Pradesh Rajya Nirman Sahkari Sangh Limited, Lucknow as Assistant Engineer May’17 – Jun’18\nSupertech Limited, Noida (Delhi NCR) as Assistant Engineer (Project) Oct’14 – May’17\nGrowth Path:\nSite Engineer: Oct’14 - Dec’15\nQuality Engineer: Since Jan’16\nKey Result Areas\n✓ Accountable for gamut of activities including:\no Monitoring & controlling projects with respect to cost, resource deployment, time over-runs and\nquality compliance to ensure satisfactory execution of projects.\no Managing overall operations for executing civil projects within cost & time norms.\no Implementing on-site construction activities to ensure completion of project within the time & cost\nparameters and effective resource utilization to maximize the output.\no Supervising all construction activities including providing technical inputs for methodologies of\nconstruction & coordination with Site Management.\no Inspection and implementation of approved quality standards and procedure during construction all\nphases of civil and structural works.\no Reviewing and approving the quality assurance plan (QAP)\no Implementing stringent systems and quality plans to ensure high quality standards during all the\nstages of project; responsible for maintaining all aspects of the site quality management.\n✓ Provided measurement sheet and other details (like cladding, framing, jointing etc.).\n✓ Conducted study of construction drawings and reviewed design drawings.\n✓ Checked and approved the 2D CAD drawing, cutting plan and 3D drawing.\n✓ Prepared Site Work Check Lists (QA Formats). Executed site work was as per drawing specification, QAP and IS-\nCode.\n✓ Ensured maximum utilization of manpower and material resources.\n✓ Reduced cost and minimize wastage of installation materials.\n✓ Provided weekly and monthly reports to seniors on performance. Kept quality documentation up to date\n✓ Ensured the safe construction work practices at site with all necessary HSE parameters.\n✓ Checked and verified contractor’s RA Bill & Measurement sheet of various work activities at site."}]'::jsonb, '[{"title":"Imported project details","description":"✓ Astute manager with a flair for adopting modern project execution methodologies, systems and procedures in\ncompliance with quality standards.\n✓ Expert in liaisoning with Clients, Architects, Consultants, Vendors, Contactors, Sub-contractors, etc.\n✓ Skilled in drafting structural and architecture layouts.\n✓ Well versed with AutoCAD, Stad.Pro and MS Projects for estimating factors such as costing, scheduling, and\nresourcing.\n✓ Excellent communication, interpersonal, analytical, problem solving and relationship building skills."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Arpit Garg. CV.pdf', 'Name: ARPIT GARG

Email: arpitgarg92@hotmail.com

Phone: 9891882969

Headline: Seeking assignments in Planning & Billing, Project Management, Quality Assurance & Control, Site / Construction

Key Skills: Project Management ~ Estimation~ Construction Management ~ Site Administration ~ Operations Management ~
Quality Assurance & Control ~ Cost Management ~ Audits/ Inspection ~ Site Survey/ Investigation ~ Site Administration
~ Techno-commercial Operations ~ Regulatory Reporting ~ Resource Management ~ Vendor Management ~ Quality
Assurance ~ Team Leadership ~ Liaison & Coordination
EMPLOYMENT SCAN
Aadharshila, Gurugram, Haryana as Billing Engineer Feb’20- Present
✓ Accountable for:
▪ Timely raising of client bills monthly and getting them certified from client for timely
payments.
▪ Raising and checking sub-contractor bills/ suppliers’ bills
▪ Studying drawings and preparing measurements and calculating quantities based on
drawings/BOQ.
▪ Check the items billed for their physical execution and cross check the quantities claimed.
Ensure accuracy of measurements.
▪ Prepare a Project Schedule in MS Project .
▪ Planning of resources, quantity for procurement, labour etc. in advance.
OYO, Gurugram, Haryana as Project Lead Jun’19 – Jan’20
✓ Accountable for:
o Property Audits:
▪ Conducting audits of identified potential properties against predetermined standards and
submitting feasibility report.
▪ Devising accurate cost and service estimates for converting audited property and suggesting
realistic timelines for the same, basis audited condition.
▪ Planning for optimal inventory and delivery timelines of goods and services for launching
properties as per estimate Go-live dates in the most cost-effective manner.
o Operations and Cost Optimization:
-- 1 of 2 --
▪ Ensuring all property launches are achieved in a time bound and cost-effective manner.
▪ Placing orders as per planned inventory with the VM team and coordinating for timely
deliveries.
▪ Regularly monitoring and prioritizing PMC activities to meet stringent go-live timelines.
o Stakeholder Management:
▪ Collaborating extensively with all internal and external stakeholders (VM, Finance, IT, HR,
PMC, etc.) for flawless execution of property transformation and launch.
▪ Taking autonomous, data-driven decisions and executing process improvement initiatives.
Natco Expo Pvt. Ltd. (Odyssey), Noida (Delhi NCR) as Site In-charge Jul’18 – Jun’19
Uttar Pradesh Rajya Nirman Sahkari Sangh Limited, Lucknow as Assistant Engineer May’17 – Jun’18
Supertech Limited, Noida (Delhi NCR) as Assistant Engineer (Project) Oct’14 – May’17
Growth Path:
Site Engineer: Oct’14 - Dec’15
Quality Engineer: Since Jan’16
Key Result Areas
✓ Accountable for gamut of activities including:
o Monitoring & controlling projects with respect to cost, resource deployment, time over-runs and
quality compliance to ensure satisfactory execution of projects.
o Managing overall operations for executing civil projects within cost & time norms.
o Implementing on-site construction activities to ensure completion of project within the time & cost
parameters and effective resource utilization to maximize the output.
o Supervising all construction activities including providing technical inputs for methodologies of
construction & coordination with Site Management.
o Inspection and implementation of approved quality standards and procedure during construction all
phases of civil and structural works.
o Reviewing and approving the quality assurance plan (QAP)
o Implementing stringent systems and quality plans to ensure high quality standards during all the
stages of project; responsible for maintaining all aspects of the site quality management.
✓ Provided measurement sheet and other details (like cladding, framing, jointing etc.).
✓ Conducted study of construction drawings and reviewed design drawings.
✓ Checked and approved the 2D CAD drawing, cutting plan and 3D drawing.
✓ Prepared Site Work Check Lists (QA Formats). Executed site work was as per drawing specification, QAP and IS-
Code.
✓ Ensured maximum utilization of manpower and material resources.
✓ Reduced cost and minimize wastage of installation
...[truncated for Excel cell]

IT Skills: ✓ Operating Systems: MS Windows
✓ Software Tools: Experience of working in Auto Cad, Stad.Pro and MS-Office Suite.

Employment: Aadharshila, Gurugram, Haryana as Billing Engineer Feb’20- Present
✓ Accountable for:
▪ Timely raising of client bills monthly and getting them certified from client for timely
payments.
▪ Raising and checking sub-contractor bills/ suppliers’ bills
▪ Studying drawings and preparing measurements and calculating quantities based on
drawings/BOQ.
▪ Check the items billed for their physical execution and cross check the quantities claimed.
Ensure accuracy of measurements.
▪ Prepare a Project Schedule in MS Project .
▪ Planning of resources, quantity for procurement, labour etc. in advance.
OYO, Gurugram, Haryana as Project Lead Jun’19 – Jan’20
✓ Accountable for:
o Property Audits:
▪ Conducting audits of identified potential properties against predetermined standards and
submitting feasibility report.
▪ Devising accurate cost and service estimates for converting audited property and suggesting
realistic timelines for the same, basis audited condition.
▪ Planning for optimal inventory and delivery timelines of goods and services for launching
properties as per estimate Go-live dates in the most cost-effective manner.
o Operations and Cost Optimization:
-- 1 of 2 --
▪ Ensuring all property launches are achieved in a time bound and cost-effective manner.
▪ Placing orders as per planned inventory with the VM team and coordinating for timely
deliveries.
▪ Regularly monitoring and prioritizing PMC activities to meet stringent go-live timelines.
o Stakeholder Management:
▪ Collaborating extensively with all internal and external stakeholders (VM, Finance, IT, HR,
PMC, etc.) for flawless execution of property transformation and launch.
▪ Taking autonomous, data-driven decisions and executing process improvement initiatives.
Natco Expo Pvt. Ltd. (Odyssey), Noida (Delhi NCR) as Site In-charge Jul’18 – Jun’19
Uttar Pradesh Rajya Nirman Sahkari Sangh Limited, Lucknow as Assistant Engineer May’17 – Jun’18
Supertech Limited, Noida (Delhi NCR) as Assistant Engineer (Project) Oct’14 – May’17
Growth Path:
Site Engineer: Oct’14 - Dec’15
Quality Engineer: Since Jan’16
Key Result Areas
✓ Accountable for gamut of activities including:
o Monitoring & controlling projects with respect to cost, resource deployment, time over-runs and
quality compliance to ensure satisfactory execution of projects.
o Managing overall operations for executing civil projects within cost & time norms.
o Implementing on-site construction activities to ensure completion of project within the time & cost
parameters and effective resource utilization to maximize the output.
o Supervising all construction activities including providing technical inputs for methodologies of
construction & coordination with Site Management.
o Inspection and implementation of approved quality standards and procedure during construction all
phases of civil and structural works.
o Reviewing and approving the quality assurance plan (QAP)
o Implementing stringent systems and quality plans to ensure high quality standards during all the
stages of project; responsible for maintaining all aspects of the site quality management.
✓ Provided measurement sheet and other details (like cladding, framing, jointing etc.).
✓ Conducted study of construction drawings and reviewed design drawings.
✓ Checked and approved the 2D CAD drawing, cutting plan and 3D drawing.
✓ Prepared Site Work Check Lists (QA Formats). Executed site work was as per drawing specification, QAP and IS-
Code.
✓ Ensured maximum utilization of manpower and material resources.
✓ Reduced cost and minimize wastage of installation materials.
✓ Provided weekly and monthly reports to seniors on performance. Kept quality documentation up to date
✓ Ensured the safe construction work practices at site with all necessary HSE parameters.
✓ Checked and verified contractor’s RA Bill & Measurement sheet of various work activities at site.

Education: ✓ Degree in Civil Engineering from UPTU in 2014
PERSONAL VITAE
Date of Birth: 27th June’1992
Current Address: F-4, 11/70 Sadhashiv Homes, Sector-3, Rajender Nagar, Sahibabad, Ghaziabad-201005
Permanent Address: 331 Kambal Wala Bagh, New Mandi, Muzaffarnagar-251001
Languages Known: English and Hindi
-- 2 of 2 --

Projects: ✓ Astute manager with a flair for adopting modern project execution methodologies, systems and procedures in
compliance with quality standards.
✓ Expert in liaisoning with Clients, Architects, Consultants, Vendors, Contactors, Sub-contractors, etc.
✓ Skilled in drafting structural and architecture layouts.
✓ Well versed with AutoCAD, Stad.Pro and MS Projects for estimating factors such as costing, scheduling, and
resourcing.
✓ Excellent communication, interpersonal, analytical, problem solving and relationship building skills.

Personal Details: Seeking assignments in Planning & Billing, Project Management, Quality Assurance & Control, Site / Construction
Management with a growth-oriented organization
PROFESSIONAL SNAPSHOT
✓ Offering nearly 5 years of experience in Project Planning & Execution, Billing, Site Management, Quality Assurance
and Control and Construction Management and 7 months in Property Audits.
✓ Currently associated with Aadharshila, Gurugram, Haryana as Billing Engineer.
✓ Proven track record of ensuring projects is delivered to the highest quality, within budget by effectively
organizing, managing and utilizing all resources.
✓ Rich experience in developing and implementing effective quality control processes across civil/ construction
projects. Knowledge of Indian Standard Codes.
✓ Astute manager with a flair for adopting modern project execution methodologies, systems and procedures in
compliance with quality standards.
✓ Expert in liaisoning with Clients, Architects, Consultants, Vendors, Contactors, Sub-contractors, etc.
✓ Skilled in drafting structural and architecture layouts.
✓ Well versed with AutoCAD, Stad.Pro and MS Projects for estimating factors such as costing, scheduling, and
resourcing.
✓ Excellent communication, interpersonal, analytical, problem solving and relationship building skills.

Extracted Resume Text: ARPIT GARG
Contact No.: 9891882969 ~ E-mail: arpitgarg92@hotmail.com
Seeking assignments in Planning & Billing, Project Management, Quality Assurance & Control, Site / Construction
Management with a growth-oriented organization
PROFESSIONAL SNAPSHOT
✓ Offering nearly 5 years of experience in Project Planning & Execution, Billing, Site Management, Quality Assurance
and Control and Construction Management and 7 months in Property Audits.
✓ Currently associated with Aadharshila, Gurugram, Haryana as Billing Engineer.
✓ Proven track record of ensuring projects is delivered to the highest quality, within budget by effectively
organizing, managing and utilizing all resources.
✓ Rich experience in developing and implementing effective quality control processes across civil/ construction
projects. Knowledge of Indian Standard Codes.
✓ Astute manager with a flair for adopting modern project execution methodologies, systems and procedures in
compliance with quality standards.
✓ Expert in liaisoning with Clients, Architects, Consultants, Vendors, Contactors, Sub-contractors, etc.
✓ Skilled in drafting structural and architecture layouts.
✓ Well versed with AutoCAD, Stad.Pro and MS Projects for estimating factors such as costing, scheduling, and
resourcing.
✓ Excellent communication, interpersonal, analytical, problem solving and relationship building skills.
CORE SKILLS
Project Management ~ Estimation~ Construction Management ~ Site Administration ~ Operations Management ~
Quality Assurance & Control ~ Cost Management ~ Audits/ Inspection ~ Site Survey/ Investigation ~ Site Administration
~ Techno-commercial Operations ~ Regulatory Reporting ~ Resource Management ~ Vendor Management ~ Quality
Assurance ~ Team Leadership ~ Liaison & Coordination
EMPLOYMENT SCAN
Aadharshila, Gurugram, Haryana as Billing Engineer Feb’20- Present
✓ Accountable for:
▪ Timely raising of client bills monthly and getting them certified from client for timely
payments.
▪ Raising and checking sub-contractor bills/ suppliers’ bills
▪ Studying drawings and preparing measurements and calculating quantities based on
drawings/BOQ.
▪ Check the items billed for their physical execution and cross check the quantities claimed.
Ensure accuracy of measurements.
▪ Prepare a Project Schedule in MS Project .
▪ Planning of resources, quantity for procurement, labour etc. in advance.
OYO, Gurugram, Haryana as Project Lead Jun’19 – Jan’20
✓ Accountable for:
o Property Audits:
▪ Conducting audits of identified potential properties against predetermined standards and
submitting feasibility report.
▪ Devising accurate cost and service estimates for converting audited property and suggesting
realistic timelines for the same, basis audited condition.
▪ Planning for optimal inventory and delivery timelines of goods and services for launching
properties as per estimate Go-live dates in the most cost-effective manner.
o Operations and Cost Optimization:

-- 1 of 2 --

▪ Ensuring all property launches are achieved in a time bound and cost-effective manner.
▪ Placing orders as per planned inventory with the VM team and coordinating for timely
deliveries.
▪ Regularly monitoring and prioritizing PMC activities to meet stringent go-live timelines.
o Stakeholder Management:
▪ Collaborating extensively with all internal and external stakeholders (VM, Finance, IT, HR,
PMC, etc.) for flawless execution of property transformation and launch.
▪ Taking autonomous, data-driven decisions and executing process improvement initiatives.
Natco Expo Pvt. Ltd. (Odyssey), Noida (Delhi NCR) as Site In-charge Jul’18 – Jun’19
Uttar Pradesh Rajya Nirman Sahkari Sangh Limited, Lucknow as Assistant Engineer May’17 – Jun’18
Supertech Limited, Noida (Delhi NCR) as Assistant Engineer (Project) Oct’14 – May’17
Growth Path:
Site Engineer: Oct’14 - Dec’15
Quality Engineer: Since Jan’16
Key Result Areas
✓ Accountable for gamut of activities including:
o Monitoring & controlling projects with respect to cost, resource deployment, time over-runs and
quality compliance to ensure satisfactory execution of projects.
o Managing overall operations for executing civil projects within cost & time norms.
o Implementing on-site construction activities to ensure completion of project within the time & cost
parameters and effective resource utilization to maximize the output.
o Supervising all construction activities including providing technical inputs for methodologies of
construction & coordination with Site Management.
o Inspection and implementation of approved quality standards and procedure during construction all
phases of civil and structural works.
o Reviewing and approving the quality assurance plan (QAP)
o Implementing stringent systems and quality plans to ensure high quality standards during all the
stages of project; responsible for maintaining all aspects of the site quality management.
✓ Provided measurement sheet and other details (like cladding, framing, jointing etc.).
✓ Conducted study of construction drawings and reviewed design drawings.
✓ Checked and approved the 2D CAD drawing, cutting plan and 3D drawing.
✓ Prepared Site Work Check Lists (QA Formats). Executed site work was as per drawing specification, QAP and IS-
Code.
✓ Ensured maximum utilization of manpower and material resources.
✓ Reduced cost and minimize wastage of installation materials.
✓ Provided weekly and monthly reports to seniors on performance. Kept quality documentation up to date
✓ Ensured the safe construction work practices at site with all necessary HSE parameters.
✓ Checked and verified contractor’s RA Bill & Measurement sheet of various work activities at site.
IT SKILLS
✓ Operating Systems: MS Windows
✓ Software Tools: Experience of working in Auto Cad, Stad.Pro and MS-Office Suite.
ACADEMICS
✓ Degree in Civil Engineering from UPTU in 2014
PERSONAL VITAE
Date of Birth: 27th June’1992
Current Address: F-4, 11/70 Sadhashiv Homes, Sector-3, Rajender Nagar, Sahibabad, Ghaziabad-201005
Permanent Address: 331 Kambal Wala Bagh, New Mandi, Muzaffarnagar-251001
Languages Known: English and Hindi

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Arpit Garg. CV.pdf

Parsed Technical Skills: Project Management ~ Estimation~ Construction Management ~ Site Administration ~ Operations Management ~, Quality Assurance & Control ~ Cost Management ~ Audits/ Inspection ~ Site Survey/ Investigation ~ Site Administration, ~ Techno-commercial Operations ~ Regulatory Reporting ~ Resource Management ~ Vendor Management ~ Quality, Assurance ~ Team Leadership ~ Liaison & Coordination, EMPLOYMENT SCAN, Aadharshila, Gurugram, Haryana as Billing Engineer Feb’20- Present, ✓ Accountable for:, Timely raising of client bills monthly and getting them certified from client for timely, payments., Raising and checking sub-contractor bills/ suppliers’ bills, Studying drawings and preparing measurements and calculating quantities based on, drawings/BOQ., Check the items billed for their physical execution and cross check the quantities claimed., Ensure accuracy of measurements., Prepare a Project Schedule in MS Project ., Planning of resources, quantity for procurement, labour etc. in advance., OYO, Haryana as Project Lead Jun’19 – Jan’20, o Property Audits:, Conducting audits of identified potential properties against predetermined standards and, submitting feasibility report., Devising accurate cost and service estimates for converting audited property and suggesting, realistic timelines for the same, basis audited condition., Planning for optimal inventory and delivery timelines of goods and services for launching, properties as per estimate Go-live dates in the most cost-effective manner., o Operations and Cost Optimization:, 1 of 2 --, Ensuring all property launches are achieved in a time bound and cost-effective manner., Placing orders as per planned inventory with the VM team and coordinating for timely, deliveries., Regularly monitoring and prioritizing PMC activities to meet stringent go-live timelines., o Stakeholder Management:, Collaborating extensively with all internal and external stakeholders (VM, Finance, IT, HR, PMC, etc.) for flawless execution of property transformation and launch., Taking autonomous, data-driven decisions and executing process improvement initiatives., Natco Expo Pvt. Ltd. (Odyssey), Noida (Delhi NCR) as Site In-charge Jul’18 – Jun’19, Uttar Pradesh Rajya Nirman Sahkari Sangh Limited, Lucknow as Assistant Engineer May’17 – Jun’18, Supertech Limited, Noida (Delhi NCR) as Assistant Engineer (Project) Oct’14 – May’17, Growth Path:, Site Engineer: Oct’14 - Dec’15, Quality Engineer: Since Jan’16, Key Result Areas, ✓ Accountable for gamut of activities including:, o Monitoring & controlling projects with respect to cost, resource deployment, time over-runs and, quality compliance to ensure satisfactory execution of projects., o Managing overall operations for executing civil projects within cost & time norms., o Implementing on-site construction activities to ensure completion of project within the time & cost, parameters and effective resource utilization to maximize the output., o Supervising all construction activities including providing technical inputs for methodologies of, construction & coordination with Site Management., o Inspection and implementation of approved quality standards and procedure during construction all, phases of civil and structural works., o Reviewing and approving the quality assurance plan (QAP), o Implementing stringent systems and quality plans to ensure high quality standards during all the, stages of project, responsible for maintaining all aspects of the site quality management., ✓ Provided measurement sheet and other details (like cladding, framing, jointing etc.)., ✓ Conducted study of construction drawings and reviewed design drawings., ✓ Checked and approved the 2D CAD drawing, cutting plan and 3D drawing., ✓ Prepared Site Work Check Lists (QA Formats). Executed site work was as per drawing specification, QAP and IS-, Code., ✓ Ensured maximum utilization of manpower and material resources., ✓ Reduced cost and minimize wastage of installation, ...[truncated for Excel cell], ✓ Operating Systems: MS Windows, ✓ Software Tools: Experience of working in Auto Cad, Stad.Pro and MS-Office Suite.'),
(1546, 'RAMESH .S', 'ramesh..s.resume-import-01546@hhh-resume-import.invalid', '6385645110', 'CURRICULUM VITAE (CV)', 'CURRICULUM VITAE (CV)', '', 'WITH CONTACT NO.
Plot No.11, Sasthas, VOC 1st street, Pooonthamalli extn, M.G.Nagar,
Madurai – 625017 . M : 6385645110
8. COUNTRIES OF
WORK EXPERIENCE India , Indonesia, Nigeria
9.
LANGUAGES &
DEGREE OF
PROFICIENCY
Language Reading Speaking Writing
English Good Good Good
Hindi Good Good Good
Tamil Good Good Good
Kannada Good Good Good
Telugu Fair Fair -
10. EMPLOYMENT
Period
Employer
Sep 2007 to Oct 2020
TATA Consulting Engineers Limited
From July 2020 To Oct 2020
Positions held and
Description of Duties
PMC Services for Construction of LIG,EWS dwelling units for
CIDCO Housing, Navi mumbai
Position Held: QA/QC Manager
Responsibilities:
Review of QAP, Method statements
Concrete Mix design approvals
QA/QC checks in Field & Lab
-- 1 of 6 --
RAMESH .S
2
Material Approvals based on Tech specs, Contract, IS codes
Coordination with Client, Contractors
From March 2020 To July 2020
Positions held and
Description of Duties
PMC Services for Construction of 220KV sub station and
Transmission
Lines, Rajasthan
Position Held: Site In charge
Responsibilities:
Progress monitoring', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'WITH CONTACT NO.
Plot No.11, Sasthas, VOC 1st street, Pooonthamalli extn, M.G.Nagar,
Madurai – 625017 . M : 6385645110
8. COUNTRIES OF
WORK EXPERIENCE India , Indonesia, Nigeria
9.
LANGUAGES &
DEGREE OF
PROFICIENCY
Language Reading Speaking Writing
English Good Good Good
Hindi Good Good Good
Tamil Good Good Good
Kannada Good Good Good
Telugu Fair Fair -
10. EMPLOYMENT
Period
Employer
Sep 2007 to Oct 2020
TATA Consulting Engineers Limited
From July 2020 To Oct 2020
Positions held and
Description of Duties
PMC Services for Construction of LIG,EWS dwelling units for
CIDCO Housing, Navi mumbai
Position Held: QA/QC Manager
Responsibilities:
Review of QAP, Method statements
Concrete Mix design approvals
QA/QC checks in Field & Lab
-- 1 of 6 --
RAMESH .S
2
Material Approvals based on Tech specs, Contract, IS codes
Coordination with Client, Contractors
From March 2020 To July 2020
Positions held and
Description of Duties
PMC Services for Construction of 220KV sub station and
Transmission
Lines, Rajasthan
Position Held: Site In charge
Responsibilities:
Progress monitoring', '', '', '', '', '[]'::jsonb, '[{"title":"CURRICULUM VITAE (CV)","company":"Imported from resume CSV","description":"9.\nLANGUAGES &\nDEGREE OF\nPROFICIENCY\nLanguage Reading Speaking Writing\nEnglish Good Good Good\nHindi Good Good Good\nTamil Good Good Good\nKannada Good Good Good\nTelugu Fair Fair -\n10. EMPLOYMENT\nPeriod\nEmployer\nSep 2007 to Oct 2020\nTATA Consulting Engineers Limited\nFrom July 2020 To Oct 2020\nPositions held and\nDescription of Duties\nPMC Services for Construction of LIG,EWS dwelling units for\nCIDCO Housing, Navi mumbai\nPosition Held: QA/QC Manager\nResponsibilities:\nReview of QAP, Method statements\nConcrete Mix design approvals\nQA/QC checks in Field & Lab\n-- 1 of 6 --\nRAMESH .S\n2\nMaterial Approvals based on Tech specs, Contract, IS codes\nCoordination with Client, Contractors\nFrom March 2020 To July 2020\nPositions held and\nDescription of Duties\nPMC Services for Construction of 220KV sub station and\nTransmission\nLines, Rajasthan\nPosition Held: Site In charge\nResponsibilities:\nProgress monitoring\nQA/QC checks in Soil Testing\nFrom May 2019 To Feb 2020\nPositions held and\nDescription of Duties\nPMC Services for Construction of 660MW Thermal power project"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV Ramesh S.pdf', 'Name: RAMESH .S

Email: ramesh..s.resume-import-01546@hhh-resume-import.invalid

Phone: 6385645110

Headline: CURRICULUM VITAE (CV)

Employment: 9.
LANGUAGES &
DEGREE OF
PROFICIENCY
Language Reading Speaking Writing
English Good Good Good
Hindi Good Good Good
Tamil Good Good Good
Kannada Good Good Good
Telugu Fair Fair -
10. EMPLOYMENT
Period
Employer
Sep 2007 to Oct 2020
TATA Consulting Engineers Limited
From July 2020 To Oct 2020
Positions held and
Description of Duties
PMC Services for Construction of LIG,EWS dwelling units for
CIDCO Housing, Navi mumbai
Position Held: QA/QC Manager
Responsibilities:
Review of QAP, Method statements
Concrete Mix design approvals
QA/QC checks in Field & Lab
-- 1 of 6 --
RAMESH .S
2
Material Approvals based on Tech specs, Contract, IS codes
Coordination with Client, Contractors
From March 2020 To July 2020
Positions held and
Description of Duties
PMC Services for Construction of 220KV sub station and
Transmission
Lines, Rajasthan
Position Held: Site In charge
Responsibilities:
Progress monitoring
QA/QC checks in Soil Testing
From May 2019 To Feb 2020
Positions held and
Description of Duties
PMC Services for Construction of 660MW Thermal power project

Education: I understand that any wilful misstatement described herein may lead to my disqualification or dismissal, if
engaged.
Date: 30/11/2020 Ramesh.S
Place: Madurai
-- 6 of 6 --

Personal Details: WITH CONTACT NO.
Plot No.11, Sasthas, VOC 1st street, Pooonthamalli extn, M.G.Nagar,
Madurai – 625017 . M : 6385645110
8. COUNTRIES OF
WORK EXPERIENCE India , Indonesia, Nigeria
9.
LANGUAGES &
DEGREE OF
PROFICIENCY
Language Reading Speaking Writing
English Good Good Good
Hindi Good Good Good
Tamil Good Good Good
Kannada Good Good Good
Telugu Fair Fair -
10. EMPLOYMENT
Period
Employer
Sep 2007 to Oct 2020
TATA Consulting Engineers Limited
From July 2020 To Oct 2020
Positions held and
Description of Duties
PMC Services for Construction of LIG,EWS dwelling units for
CIDCO Housing, Navi mumbai
Position Held: QA/QC Manager
Responsibilities:
Review of QAP, Method statements
Concrete Mix design approvals
QA/QC checks in Field & Lab
-- 1 of 6 --
RAMESH .S
2
Material Approvals based on Tech specs, Contract, IS codes
Coordination with Client, Contractors
From March 2020 To July 2020
Positions held and
Description of Duties
PMC Services for Construction of 220KV sub station and
Transmission
Lines, Rajasthan
Position Held: Site In charge
Responsibilities:
Progress monitoring

Extracted Resume Text: RAMESH .S
1
CURRICULUM VITAE (CV)
PROPOSED POSITION FOR
THIS PROJECT QA/QC MANAGER(CIVIL)
2. NAME RAMESH . S
3. DATE OF BIRTH 29.10.1975
4. NATIONALITY INDIAN
5. EDUCATION B.E. (Civil) – 1999 from University of Bangalore
6. MARITAL STATUS MARRIED
7.
PERMANENT
ADDRESS
WITH CONTACT NO.
Plot No.11, Sasthas, VOC 1st street, Pooonthamalli extn, M.G.Nagar,
Madurai – 625017 . M : 6385645110
8. COUNTRIES OF
WORK EXPERIENCE India , Indonesia, Nigeria
9.
LANGUAGES &
DEGREE OF
PROFICIENCY
Language Reading Speaking Writing
English Good Good Good
Hindi Good Good Good
Tamil Good Good Good
Kannada Good Good Good
Telugu Fair Fair -
10. EMPLOYMENT
Period
Employer
Sep 2007 to Oct 2020
TATA Consulting Engineers Limited
From July 2020 To Oct 2020
Positions held and
Description of Duties
PMC Services for Construction of LIG,EWS dwelling units for
CIDCO Housing, Navi mumbai
Position Held: QA/QC Manager
Responsibilities:
Review of QAP, Method statements
Concrete Mix design approvals
QA/QC checks in Field & Lab

-- 1 of 6 --

RAMESH .S
2
Material Approvals based on Tech specs, Contract, IS codes
Coordination with Client, Contractors
From March 2020 To July 2020
Positions held and
Description of Duties
PMC Services for Construction of 220KV sub station and
Transmission
Lines, Rajasthan
Position Held: Site In charge
Responsibilities:
Progress monitoring
QA/QC checks in Soil Testing
From May 2019 To Feb 2020
Positions held and
Description of Duties
PMC Services for Construction of 660MW Thermal power project
at Uttar Pradesh
Position Held:QS Engineer
Responsibilities:
 Checking & Certifying BBS
 Preparation of BOQ
 EBS entry in SAP
From January 2016 To April 2019
Positions held and
Description of Duties
PMC Services for Construction of 2X2000MTPD of Ammonia and
2X3850TPD Urea, Fertilizer Plant at Nigeria
Position Held:Sr.QA/QCManager
Responsibilities:
 Quality assurance& Quality Control(Material testing ,Concrete
testing, Field supervision, Review and approval of ITP, Work
procedures, Calibration)
 Certification of contractor bills on monthly basis

-- 2 of 6 --

RAMESH .S
3
 Project execution, Construction Management
Co-ordination with Design Engineers, Inventory department
From January 2015 To December 2015
Positions held and
Description of Duties
Construction Supervision Services for improvement to water
distribution and reduction in leak for Bangalore Water Supply and
Sewerage Board (Phase –II) at Bengaluru, Karnataka
Position Held:Construction Engineer
Responsibilities:
 Quality Control & Quality assurance (Testing of domestic water
lines) .
 Supervision of daily site activities w.r.t progress and safety
From November 2013 To December 2014
Positions held and
Description of Duties
Construction Supervision Services for 10000TPD cement plant at
Heidelberg Cements, Indonesia
Position Held:Sr. QA/QC Manager
Responsibilities:
 Quality assurance& Quality Control(Material testing, Concrete
testing, Field supervision, Review and approval of ITP, Work
procedures, Calibration)
From March 2013 To October 2013
Positions held and
Description of Duties
Construction Supervision Services for manufacturing facility of
ELGI COMPRESSORS at Tamilnadu
Position Held:Construction Manager
Responsibilities:
 Project execution, Construction Management
 Planning, Scheduling, Monitoring of activities.
 Quality Control & Quality assurance.
 Co-ordination with Design Engineers, Contractors & Clients
Certification of Contractor’s bills
From July 2012 To February 13
Positions held and
Description of Duties
Construction Supervision Services for manufacturing facility of
CHEMPLAST at Mettur, Tamilnadu

-- 3 of 6 --

RAMESH .S
4
Position Held:Construction Manager
Responsibilities:
 Project execution, Construction Management
 Planning, Scheduling, Monitoring of activities.
 Quality Control & Quality assurance.
 Co-ordination with Design Engineers, Contractors & Clients.
Certification of Contractor’s bills and extra items.
From March 2009 To June 2012
Construction Supervision Services for 5X800 MW Supercritical
Thermal Power Project for CGPL at Mundra, Gujarat
Position Held:Assistant Manager
Responsibilities:
 Quality Assurance& Quality Control
 Co-ordination with Design Engineers, Contractors & Clients.
Certification of Contractor’s bills w.r.t QA/QC
From Sep 2008 To March 2009
Positions held and
Description of Duties
Construction Supervision Services for New Factory Building for
Areva T & D (India) Ltd. at Hosur, Tamil Nadu.
Position Held: Sr.Engineer - Construction
Responsibilities:
 Project execution & Construction Management for the entire
project which consists of Production Block, Admin Building,
Canteen Building, Power House, Compressor Room, HT Tapping
Yard, Sump & Pump Room, Scrap Yard, STP, Rain Water
Harvesting Ponds, Parking spread across 22.5 Acres.
 Quality Control & Quality assurance.
Period
Employer
2007 to 2007
Civil Aid Techno Clinic Pvt. Ltd.
From Jan 2007 To Aug 2007

-- 4 of 6 --

RAMESH .S
5
Positions held and
Description of Duties
PMC Services for Residential School Buildings across Karnataka.
Position Held: Asst. Manager (Projects)
Responsibilities:
 Preparation of Bid Documents, Evaluation of Technical & Financial
Bids, Negotiation with tenderers.
 Co-ordination between Client, Design office and Contractor etc.
 Finalization of layout based on terrain, Accessibility.
 Preparation of Architectural & Structural drawings for School
Building, Dormitories, Canteen.
 Approval ofconstruction materials based on test reports.
Period
Employer
2006 to 2006
SNC power Corporation Pvt. Ltd.
From Jan 2006 To Dec 2006
Positions held and
Description of Duties
 Construction of Beneficiation and Pellet Plant at Hospet,
Karnataka.
 Construction of 1 X 500MW Thermal Power Plant at Bellary,
Karnataka.
Position Held: Sr.Engineer
Responsibilities:
 Construction & Supervision of Control Room, Balling disc,
Travelling Grate, Screening buildings.
 Planning and coordination of HSE activities, approval of safe
working methods
 Organizing and participating in progress review Meetings with
Client.
 Site Feasibility Study for Dam Project at Andhra Pradesh.
Period
Employer
2004 to 2006
BBR (INDIA) LTD.
From Mar 2004 To Dec 2005
Positions held and
Description of Duties
 Construction of Under pass by Box Pushing Technology at NH-7
across IAF, Bangalore.
 Repair & Retrofitting of Pulp & Paper Mill, Chimneys.
 Micro Concreting behind Auxiliary Wall Plate of Radial Gates
atIndiraSagar Dam, MP.
Position Held: Sr. Project Engineer

-- 5 of 6 --

RAMESH .S
6
Responsibilities:
 Supervision of Civil &Structural works, studying & interpreting
drawings at site.
 Non Destructive Testing of Reinforced Concrete Structures.
 Co-ordination with Client, Sub Contractors & Vendors.
 Tendering
Period
Employer
2001 to 2004
SR Constructions.
From Jan 2001 To Mar 2004
Positions held and
Description of Duties
School Building of G+III Floor at Bangalore.
Position Held: Site Engineer
Responsibilities:
 Construction of Cast In situ Driven Pile Foundations.
 Construction & Supervision of School Building (G+III Floor) of 5000
Sqm area.
 Checking of Sub Contractors bills.
 Co-ordination with Client, Architect, Design Consultant.
 Quality assurance & quality control
 Planning & monitoring progress.
Period
Employer
1999 to 2000
TOR Steel Research Foundation in India.
From May 1999 To Dec 2000
Positions held and
Description of Duties
Various Projects handled.
Position held: QA/QC and III party quality audit Engineer
Responsibilities:
Quality Auditing of Hospital Buildings, Inner Strengthening works of
Irrigation main Canal.
Certification:
I, the undersigned, certify that to the best of my knowledge and belief, this CV correctly describes myself, my
qualifications, and my experience.
I understand that any wilful misstatement described herein may lead to my disqualification or dismissal, if
engaged.
Date: 30/11/2020 Ramesh.S
Place: Madurai

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\CV Ramesh S.pdf'),
(1547, 'ARPIT KUMAR SHARMA', 'arpitkaushik09@gmail.com', '919761930982', 'CARRIER OBJECTIVE:-', 'CARRIER OBJECTIVE:-', '', 'Working as civil Site Engineer in JAYRCON BUILDERS PVT. Ltd.
Day to day site planning for progress of work.
Co- ordination with seniors
Supervision and Execution of work as per design and drawing with quality Maintaing records of
site regarding material & Record of planning.
Coordination with architects regarding Drawings, site problems or for suitability of work at
site.
Checking of contractor bills.
Current salary is Rs 30,000 p/m
KEY STRENTH:-
Ability to handle Client & Vendor.
Attention to detail, ability to work under aggressive timeframes.
Work in a Safe Working Environment for self & Vendor’s Team.
Good analytical skills, innovative, adaptive, resourceful, self-reliant.
PERSONAL PROFILE:-
Father`s Name Sh. ARVIND SHARMA
Date of Birth 11th MAR. 1993
Sex Male
Nationality Indian
Language Know English, Hindi,
Martial Status married
(ARPIT KUMAR SHARMA)
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Sex Male
Nationality Indian
Language Know English, Hindi,
Martial Status married
(ARPIT KUMAR SHARMA)
-- 2 of 2 --', '', 'Working as civil Site Engineer in JAYRCON BUILDERS PVT. Ltd.
Day to day site planning for progress of work.
Co- ordination with seniors
Supervision and Execution of work as per design and drawing with quality Maintaing records of
site regarding material & Record of planning.
Coordination with architects regarding Drawings, site problems or for suitability of work at
site.
Checking of contractor bills.
Current salary is Rs 30,000 p/m
KEY STRENTH:-
Ability to handle Client & Vendor.
Attention to detail, ability to work under aggressive timeframes.
Work in a Safe Working Environment for self & Vendor’s Team.
Good analytical skills, innovative, adaptive, resourceful, self-reliant.
PERSONAL PROFILE:-
Father`s Name Sh. ARVIND SHARMA
Date of Birth 11th MAR. 1993
Sex Male
Nationality Indian
Language Know English, Hindi,
Martial Status married
(ARPIT KUMAR SHARMA)
-- 2 of 2 --', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Arpit kr.sharma c.v.pdf', 'Name: ARPIT KUMAR SHARMA

Email: arpitkaushik09@gmail.com

Phone: +919761930982

Headline: CARRIER OBJECTIVE:-

Career Profile: Working as civil Site Engineer in JAYRCON BUILDERS PVT. Ltd.
Day to day site planning for progress of work.
Co- ordination with seniors
Supervision and Execution of work as per design and drawing with quality Maintaing records of
site regarding material & Record of planning.
Coordination with architects regarding Drawings, site problems or for suitability of work at
site.
Checking of contractor bills.
Current salary is Rs 30,000 p/m
KEY STRENTH:-
Ability to handle Client & Vendor.
Attention to detail, ability to work under aggressive timeframes.
Work in a Safe Working Environment for self & Vendor’s Team.
Good analytical skills, innovative, adaptive, resourceful, self-reliant.
PERSONAL PROFILE:-
Father`s Name Sh. ARVIND SHARMA
Date of Birth 11th MAR. 1993
Sex Male
Nationality Indian
Language Know English, Hindi,
Martial Status married
(ARPIT KUMAR SHARMA)
-- 2 of 2 --

Education: Metric Passed from C.B.S.E. BOARD.
Senior Secondary from U.P. BOARD. Allahabad.
TECHNICAL QUALIFICATION:-
Three years Diploma in Civil Engineering from Shivalik Polytechnic
yamunanagar Haryana.
WORKING EXPERIENCE:-
Presently working in JAYRCON BUILDER''S PVT.LTD. in NOIDA SECTOR 135,at
Today
Homes Residency Project, from Aust. 2018 to Till Now as a Civil Site Engineer.
worked in GROWEVER INFRA PVT.LTD. in New Delhi at IUAC VASANT
KUNJ NEW DELHI ‘AUDITORIUM HALL'' from JUNE 2017 to July 2018 as a SITE
Engineer.
worked in GROWEVER INFRA PVT.LTD. in 28TH ITBP CAMP JATUSANA
REWARI HARYANA at BARRACK’S AND FLAT’S from JUNE 2016 to JUNE 2017 as
a CIVIL SITE Engineer
worked in JMC Projects India Ltd. in New Delhi at Rashtrapati Bhawan
ceremonial hall Schedule''B''.and Museum Schedule''B'' from March 2014 to MAY 2016 as
a SITE Engineer.
Worked in Tamta Construction Company Pvt.Ltd.at Rajiv Gandhi
Education City PlotNo. 1,RIMT SITE in Sonipat(RAI) from Jun 2013 to March
2014 as Junior Engineer.
-- 1 of 2 --

Personal Details: Sex Male
Nationality Indian
Language Know English, Hindi,
Martial Status married
(ARPIT KUMAR SHARMA)
-- 2 of 2 --

Extracted Resume Text: RESUME
ARPIT KUMAR SHARMA
VILL.Bonsa, Post.Sorana, Dist. saharanpur, (U.P.)247232
Ph. +919761930982, 8950809058
E-mail ID arpitkaushik09@gmail.com
CARRIER OBJECTIVE:-
To join an organization that can provide me enough boosts to enrich myself with knowledge
and experience and ensure my dynamic career growth& overall growth of the organization.
EDUCATION QUALIFICATION:-
Metric Passed from C.B.S.E. BOARD.
Senior Secondary from U.P. BOARD. Allahabad.
TECHNICAL QUALIFICATION:-
Three years Diploma in Civil Engineering from Shivalik Polytechnic
yamunanagar Haryana.
WORKING EXPERIENCE:-
Presently working in JAYRCON BUILDER''S PVT.LTD. in NOIDA SECTOR 135,at
Today
Homes Residency Project, from Aust. 2018 to Till Now as a Civil Site Engineer.
worked in GROWEVER INFRA PVT.LTD. in New Delhi at IUAC VASANT
KUNJ NEW DELHI ‘AUDITORIUM HALL'' from JUNE 2017 to July 2018 as a SITE
Engineer.
worked in GROWEVER INFRA PVT.LTD. in 28TH ITBP CAMP JATUSANA
REWARI HARYANA at BARRACK’S AND FLAT’S from JUNE 2016 to JUNE 2017 as
a CIVIL SITE Engineer
worked in JMC Projects India Ltd. in New Delhi at Rashtrapati Bhawan
ceremonial hall Schedule''B''.and Museum Schedule''B'' from March 2014 to MAY 2016 as
a SITE Engineer.
Worked in Tamta Construction Company Pvt.Ltd.at Rajiv Gandhi
Education City PlotNo. 1,RIMT SITE in Sonipat(RAI) from Jun 2013 to March
2014 as Junior Engineer.

-- 1 of 2 --

JOB PROFILE:-
Working as civil Site Engineer in JAYRCON BUILDERS PVT. Ltd.
Day to day site planning for progress of work.
Co- ordination with seniors
Supervision and Execution of work as per design and drawing with quality Maintaing records of
site regarding material & Record of planning.
Coordination with architects regarding Drawings, site problems or for suitability of work at
site.
Checking of contractor bills.
Current salary is Rs 30,000 p/m
KEY STRENTH:-
Ability to handle Client & Vendor.
Attention to detail, ability to work under aggressive timeframes.
Work in a Safe Working Environment for self & Vendor’s Team.
Good analytical skills, innovative, adaptive, resourceful, self-reliant.
PERSONAL PROFILE:-
Father`s Name Sh. ARVIND SHARMA
Date of Birth 11th MAR. 1993
Sex Male
Nationality Indian
Language Know English, Hindi,
Martial Status married
(ARPIT KUMAR SHARMA)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Arpit kr.sharma c.v.pdf'),
(1548, 'P S REVANT RAJU', 'revant05@gmail.com', '919985522537', 'TECHNICAL SUMMARY', 'TECHNICAL SUMMARY', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"TECHNICAL SUMMARY","company":"Imported from resume CSV","description":"April’17 – Till date: Gayatri Projects Ltd., Hyderabad\nSenior Engineer – Planning and Project Co-ordination.\nACCOMPLISHMENTS / RESPONSIBILITIES:\n Prepare master schedule for the project\n Implementation of the Schedule in Microsoft Project\no Prepare Base-line programme & WBS for the project\no Assign task dependencies for all the activities and\narrive at the Critical path\no Generate Basic reports on status, %completion\n Prepare look ahead schedules in order to overcome the delays\nand achieve the milestone completion as planned\n With continuous micro level project monitoring, was able to\nmitigate several issues before the project cost being escalated\n Our projects are enabled with IoT devices for real time\ntracking of the progress, took an active part in implementing\nthe software (einsite)\n Estimated the quantities of road cross section, structures\nand reported the variances with the actuals to the top\nmanagement\n Held as a single point of contact between Site and HO for\nimplementing the ERP System\n Reconciliation of reports like Concrete Production, Fuel Log,\ndetailed daily progress reports etc..,\n Estimated the Earthwork quantities of Main Canal–Auto CAD\n Dealing with Sub contractor bills and Work Orders\n Tracking and Monitoring the work progress\n10, June’13 – 12, Nov’2014: Gayatri Vidya Parishad College of\nEngineering, Visakhapatnam\nSite Engineer – Execution\nACCOMPLISHMENTS / RESPONSIBILITIES:\n Tracking project progress based on construction\nprogramme and reporting to project team leader regarding\nprogress, backlogs and mitigation measures\n Coordinating with consultants for drawings and approvals\n Participate in project review meetings, present the detailed\nstatus of the project in a power point presentation\n Estimation of quantities and preparation of Bar Bending\nSchedules\n Inspect the quality of material and to match the grade and\nstrength of concrete frequently\n-- 1 of 2 --\nFUNCTIONAL AREAS\nOF PROFESSIONAL\nINTEREST\nPlanning\nAdvanced Construction\nTechniques\nProject Management\nEXTRA CURRICULAR\nACTIVITIES\nLeader at School Level\nAssociated in an activity\nnamed PAT Challenge to\nrecover the green cover in\nthe city of vizag, after the\nmajor calamity HUD-HUD.\nVolunteered in an\nenvironmental protection\nactivity organised by\nGVPCOE Alumni named\n“GO-GREEN“.\nParticipated in many essay\nwriting elocution\ncompetitions at school level.\nParticipated in a group\ndance in the inaugural\nfunction of 32nd National\nGames.\nLANGUAGES KNOWN\nEnglish\nTelugu\nHindi\nMAILING ADDRESS\nFlat no. GF-3, Renuka\nResidency, Krishna college\nlane, Maddilapalem,\nVisakhapatnam -530013"}]'::jsonb, '[{"title":"Imported project details","description":"B.E. PROJECT - Strength characteristics of concrete mixes\nprepared with stone crusher dust and robo sand compared\nwith conventional concrete.\nAbstract: This project presents the feasibility of the usage\nof Quarry Rock Dust and Robo Sand as percentage\nsubstitutes for natural sand.\nP.G. PROJECT - A live case study on prefabricated\nstructures.\nAbstract: This project presents the concept, application\nareas, advantages, and disadvantages of the prefabricated\nstructures based on a live case studies in and around\nHyderabad.\nINDUSTRY EXPOSURE\nNTPC Simhadri – Mini Project\n- Training on Construction of ASH Dyke\nPatel Engineering Ltd. – Internship\n- KAMENG Hydroelectric Project\nI declare that the information and facts stated above are true and correct to the\nbest of my knowledge and belief.\nP S REVANT RAJU\n-- 2 of 2 --"}]'::jsonb, '[{"title":"Imported accomplishment","description":" Prepare master schedule for the project\n Implementation of the Schedule in Microsoft Project\no Prepare Base-line programme & WBS for the project\no Assign task dependencies for all the activities and\narrive at the Critical path\no Generate Basic reports on status, %completion\n Prepare look ahead schedules in order to overcome the delays\nand achieve the milestone completion as planned\n With continuous micro level project monitoring, was able to\nmitigate several issues before the project cost being escalated\n Our projects are enabled with IoT devices for real time\ntracking of the progress, took an active part in implementing\nthe software (einsite)\n Estimated the quantities of road cross section, structures\nand reported the variances with the actuals to the top\nmanagement\n Held as a single point of contact between Site and HO for\nimplementing the ERP System\n Reconciliation of reports like Concrete Production, Fuel Log,\ndetailed daily progress reports etc..,\n Estimated the Earthwork quantities of Main Canal–Auto CAD\n Dealing with Sub contractor bills and Work Orders\n Tracking and Monitoring the work progress\n10, June’13 – 12, Nov’2014: Gayatri Vidya Parishad College of\nEngineering, Visakhapatnam\nSite Engineer – Execution\nACCOMPLISHMENTS / RESPONSIBILITIES:\n Tracking project progress based on construction\nprogramme and reporting to project team leader regarding\nprogress, backlogs and mitigation measures\n Coordinating with consultants for drawings and approvals\n Participate in project review meetings, present the detailed\nstatus of the project in a power point presentation\n Estimation of quantities and preparation of Bar Bending\nSchedules\n Inspect the quality of material and to match the grade and\nstrength of concrete frequently\n-- 1 of 2 --\nFUNCTIONAL AREAS\nOF PROFESSIONAL\nINTEREST\nPlanning\nAdvanced Construction\nTechniques\nProject Management\nEXTRA CURRICULAR\nACTIVITIES\nLeader at School Level\nAssociated in an activity\nnamed PAT Challenge to\nrecover the green cover in\nthe city of vizag, after the\nmajor calamity HUD-HUD.\nVolunteered in an\nenvironmental protection\nactivity organised by\nGVPCOE Alumni named\n“GO-GREEN“.\nParticipated in many essay\nwriting elocution\ncompetitions at school level.\nParticipated in a group\ndance in the inaugural\nfunction of 32nd National\nGames.\nLANGUAGES KNOWN\nEnglish\nTelugu\nHindi\nMAILING ADDRESS\nFlat no. GF-3, Renuka\nResidency, Krishna college\nlane, Maddilapalem,\nVisakhapatnam -530013"}]'::jsonb, 'F:\Resume All 3\CV - Revant.pdf', 'Name: P S REVANT RAJU

Email: revant05@gmail.com

Phone: +91 9985522537

Headline: TECHNICAL SUMMARY

Employment: April’17 – Till date: Gayatri Projects Ltd., Hyderabad
Senior Engineer – Planning and Project Co-ordination.
ACCOMPLISHMENTS / RESPONSIBILITIES:
 Prepare master schedule for the project
 Implementation of the Schedule in Microsoft Project
o Prepare Base-line programme & WBS for the project
o Assign task dependencies for all the activities and
arrive at the Critical path
o Generate Basic reports on status, %completion
 Prepare look ahead schedules in order to overcome the delays
and achieve the milestone completion as planned
 With continuous micro level project monitoring, was able to
mitigate several issues before the project cost being escalated
 Our projects are enabled with IoT devices for real time
tracking of the progress, took an active part in implementing
the software (einsite)
 Estimated the quantities of road cross section, structures
and reported the variances with the actuals to the top
management
 Held as a single point of contact between Site and HO for
implementing the ERP System
 Reconciliation of reports like Concrete Production, Fuel Log,
detailed daily progress reports etc..,
 Estimated the Earthwork quantities of Main Canal–Auto CAD
 Dealing with Sub contractor bills and Work Orders
 Tracking and Monitoring the work progress
10, June’13 – 12, Nov’2014: Gayatri Vidya Parishad College of
Engineering, Visakhapatnam
Site Engineer – Execution
ACCOMPLISHMENTS / RESPONSIBILITIES:
 Tracking project progress based on construction
programme and reporting to project team leader regarding
progress, backlogs and mitigation measures
 Coordinating with consultants for drawings and approvals
 Participate in project review meetings, present the detailed
status of the project in a power point presentation
 Estimation of quantities and preparation of Bar Bending
Schedules
 Inspect the quality of material and to match the grade and
strength of concrete frequently
-- 1 of 2 --
FUNCTIONAL AREAS
OF PROFESSIONAL
INTEREST
Planning
Advanced Construction
Techniques
Project Management
EXTRA CURRICULAR
ACTIVITIES
Leader at School Level
Associated in an activity
named PAT Challenge to
recover the green cover in
the city of vizag, after the
major calamity HUD-HUD.
Volunteered in an
environmental protection
activity organised by
GVPCOE Alumni named
“GO-GREEN“.
Participated in many essay
writing elocution
competitions at school level.
Participated in a group
dance in the inaugural
function of 32nd National
Games.
LANGUAGES KNOWN
English
Telugu
Hindi
MAILING ADDRESS
Flat no. GF-3, Renuka
Residency, Krishna college
lane, Maddilapalem,
Visakhapatnam -530013

Education: Post Graduate Programme - Advanced
Construction Management, NICMAR
Hyderabad (8.49 CGPA) Year: 2015 - 2017
Bachelor of Technology - Civil Engineering
GAYATRI VIDYA PARISHAD COLLEGE OF
ENGINEERING (AUTONOMOUS) Affiliated to
JNTU Kakinada (68.18%) Year: 2009 – 2013

Projects: B.E. PROJECT - Strength characteristics of concrete mixes
prepared with stone crusher dust and robo sand compared
with conventional concrete.
Abstract: This project presents the feasibility of the usage
of Quarry Rock Dust and Robo Sand as percentage
substitutes for natural sand.
P.G. PROJECT - A live case study on prefabricated
structures.
Abstract: This project presents the concept, application
areas, advantages, and disadvantages of the prefabricated
structures based on a live case studies in and around
Hyderabad.
INDUSTRY EXPOSURE
NTPC Simhadri – Mini Project
- Training on Construction of ASH Dyke
Patel Engineering Ltd. – Internship
- KAMENG Hydroelectric Project
I declare that the information and facts stated above are true and correct to the
best of my knowledge and belief.
P S REVANT RAJU
-- 2 of 2 --

Accomplishments:  Prepare master schedule for the project
 Implementation of the Schedule in Microsoft Project
o Prepare Base-line programme & WBS for the project
o Assign task dependencies for all the activities and
arrive at the Critical path
o Generate Basic reports on status, %completion
 Prepare look ahead schedules in order to overcome the delays
and achieve the milestone completion as planned
 With continuous micro level project monitoring, was able to
mitigate several issues before the project cost being escalated
 Our projects are enabled with IoT devices for real time
tracking of the progress, took an active part in implementing
the software (einsite)
 Estimated the quantities of road cross section, structures
and reported the variances with the actuals to the top
management
 Held as a single point of contact between Site and HO for
implementing the ERP System
 Reconciliation of reports like Concrete Production, Fuel Log,
detailed daily progress reports etc..,
 Estimated the Earthwork quantities of Main Canal–Auto CAD
 Dealing with Sub contractor bills and Work Orders
 Tracking and Monitoring the work progress
10, June’13 – 12, Nov’2014: Gayatri Vidya Parishad College of
Engineering, Visakhapatnam
Site Engineer – Execution
ACCOMPLISHMENTS / RESPONSIBILITIES:
 Tracking project progress based on construction
programme and reporting to project team leader regarding
progress, backlogs and mitigation measures
 Coordinating with consultants for drawings and approvals
 Participate in project review meetings, present the detailed
status of the project in a power point presentation
 Estimation of quantities and preparation of Bar Bending
Schedules
 Inspect the quality of material and to match the grade and
strength of concrete frequently
-- 1 of 2 --
FUNCTIONAL AREAS
OF PROFESSIONAL
INTEREST
Planning
Advanced Construction
Techniques
Project Management
EXTRA CURRICULAR
ACTIVITIES
Leader at School Level
Associated in an activity
named PAT Challenge to
recover the green cover in
the city of vizag, after the
major calamity HUD-HUD.
Volunteered in an
environmental protection
activity organised by
GVPCOE Alumni named
“GO-GREEN“.
Participated in many essay
writing elocution
competitions at school level.
Participated in a group
dance in the inaugural
function of 32nd National
Games.
LANGUAGES KNOWN
English
Telugu
Hindi
MAILING ADDRESS
Flat no. GF-3, Renuka
Residency, Krishna college
lane, Maddilapalem,
Visakhapatnam -530013

Extracted Resume Text: P S REVANT RAJU
Hyderabad, India.
+91 9985522537
revant05@gmail.com
CORE COMPETENCIES
Civil Engineering
Project Management
Procurement and Construction
Budget and Forecasting
Survey and Estimation
Site Engineering
Material Management
TECHNICAL SUMMARY
Applications
Microsoft Project
Excel
PowerPoint
Word
Outlook
Computer-Aided Design
AutoCAD
Primavera P6
Earned Value Management
Enterprise project Management
Supply-chain efficiency,
Resource Allocation
Monitor Project Performance
A Construction Management Professional having Expertise in Planning,
Project Monitoring, Contracts & QS, looking forward to seek a challenging
career in the field of Project Management.
EMPLOYMENT DETAILS
April’17 – Till date: Gayatri Projects Ltd., Hyderabad
Senior Engineer – Planning and Project Co-ordination.
ACCOMPLISHMENTS / RESPONSIBILITIES:
 Prepare master schedule for the project
 Implementation of the Schedule in Microsoft Project
o Prepare Base-line programme & WBS for the project
o Assign task dependencies for all the activities and
arrive at the Critical path
o Generate Basic reports on status, %completion
 Prepare look ahead schedules in order to overcome the delays
and achieve the milestone completion as planned
 With continuous micro level project monitoring, was able to
mitigate several issues before the project cost being escalated
 Our projects are enabled with IoT devices for real time
tracking of the progress, took an active part in implementing
the software (einsite)
 Estimated the quantities of road cross section, structures
and reported the variances with the actuals to the top
management
 Held as a single point of contact between Site and HO for
implementing the ERP System
 Reconciliation of reports like Concrete Production, Fuel Log,
detailed daily progress reports etc..,
 Estimated the Earthwork quantities of Main Canal–Auto CAD
 Dealing with Sub contractor bills and Work Orders
 Tracking and Monitoring the work progress
10, June’13 – 12, Nov’2014: Gayatri Vidya Parishad College of
Engineering, Visakhapatnam
Site Engineer – Execution
ACCOMPLISHMENTS / RESPONSIBILITIES:
 Tracking project progress based on construction
programme and reporting to project team leader regarding
progress, backlogs and mitigation measures
 Coordinating with consultants for drawings and approvals
 Participate in project review meetings, present the detailed
status of the project in a power point presentation
 Estimation of quantities and preparation of Bar Bending
Schedules
 Inspect the quality of material and to match the grade and
strength of concrete frequently

-- 1 of 2 --

FUNCTIONAL AREAS
OF PROFESSIONAL
INTEREST
Planning
Advanced Construction
Techniques
Project Management
EXTRA CURRICULAR
ACTIVITIES
Leader at School Level
Associated in an activity
named PAT Challenge to
recover the green cover in
the city of vizag, after the
major calamity HUD-HUD.
Volunteered in an
environmental protection
activity organised by
GVPCOE Alumni named
“GO-GREEN“.
Participated in many essay
writing elocution
competitions at school level.
Participated in a group
dance in the inaugural
function of 32nd National
Games.
LANGUAGES KNOWN
English
Telugu
Hindi
MAILING ADDRESS
Flat no. GF-3, Renuka
Residency, Krishna college
lane, Maddilapalem,
Visakhapatnam -530013
EDUCATION
Post Graduate Programme - Advanced
Construction Management, NICMAR
Hyderabad (8.49 CGPA) Year: 2015 - 2017
Bachelor of Technology - Civil Engineering
GAYATRI VIDYA PARISHAD COLLEGE OF
ENGINEERING (AUTONOMOUS) Affiliated to
JNTU Kakinada (68.18%) Year: 2009 – 2013
ACADEMIC PROJECTS
B.E. PROJECT - Strength characteristics of concrete mixes
prepared with stone crusher dust and robo sand compared
with conventional concrete.
Abstract: This project presents the feasibility of the usage
of Quarry Rock Dust and Robo Sand as percentage
substitutes for natural sand.
P.G. PROJECT - A live case study on prefabricated
structures.
Abstract: This project presents the concept, application
areas, advantages, and disadvantages of the prefabricated
structures based on a live case studies in and around
Hyderabad.
INDUSTRY EXPOSURE
NTPC Simhadri – Mini Project
- Training on Construction of ASH Dyke
Patel Engineering Ltd. – Internship
- KAMENG Hydroelectric Project
I declare that the information and facts stated above are true and correct to the
best of my knowledge and belief.
P S REVANT RAJU

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV - Revant.pdf'),
(1549, 'BUSINESS SKILLS', 'arpitmalviya3196@gmail.com', '918237133125', 'SUMMARY', 'SUMMARY', ' Remarkably astute, and tenacious professional, powered
with comprehensive 2 years 9 months of successful career
in project management while adherence to compliance
parameters and quality standards in construction industry.
 Possess extensive background in directing efficient
organizational processes, building mutually beneficial
relationships, and formulating creative solutions that
contribute to organizational goals and objectives
achievement.
 Competent in organizing tasks, increasing efficiency, and
obtaining maximum results from limited materials and
manpower resources.
TECHNICAL
Autodesk AutoCAD, Stad Pro, Revitt, BIM
MS Office.
MS Project 2013 , Primavera P6, Candy, @Risk.
Computer Languages C and C++
PERSONAL
Date of Birth: 24 – June - 1993
Languages Known: English and Hindi
Address: Patel Colony Pola Ground infront of Patel
Mangal Bhavan, Chhindwara, Madhya Pradesh –
480001', ' Remarkably astute, and tenacious professional, powered
with comprehensive 2 years 9 months of successful career
in project management while adherence to compliance
parameters and quality standards in construction industry.
 Possess extensive background in directing efficient
organizational processes, building mutually beneficial
relationships, and formulating creative solutions that
contribute to organizational goals and objectives
achievement.
 Competent in organizing tasks, increasing efficiency, and
obtaining maximum results from limited materials and
manpower resources.
TECHNICAL
Autodesk AutoCAD, Stad Pro, Revitt, BIM
MS Office.
MS Project 2013 , Primavera P6, Candy, @Risk.
Computer Languages C and C++
PERSONAL
Date of Birth: 24 – June - 1993
Languages Known: English and Hindi
Address: Patel Colony Pola Ground infront of Patel
Mangal Bhavan, Chhindwara, Madhya Pradesh –
480001', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Languages Known: English and Hindi
Address: Patel Colony Pola Ground infront of Patel
Mangal Bhavan, Chhindwara, Madhya Pradesh –
480001', '', ' Engaged in transforming the signed properties as per OYO Standards ensuring interior and exterior fit-outs and
finishes.
 Instrumental in ensuring Supply (Rooms) addition for Ahmadabad Region.
 Spearheaded complete operations: Vendor Management, Researching and sourcing vendors, obtaining quotes
with pricing, capabilities, turnaround times, and quality of work, negotiating contracts, managing relationships,
assigning jobs, evaluating performance, and accounts payable.
 Lead a team of 3 contractors and multiple sites simultaneously.
 Conducted Quality Audits at existing hotels that can be transformed to OYO Rooms.
 Promote service branding for transformed properties as Exclusive Properties of OYO.
CIVIL PROJECT TRANSFORMATION
-- 1 of 2 --
 +91-8237133125
 arpitmalviya3196@gmail.com ARPIT MALVIYA
Prishma Consultants Pvt Ltd.
Project Engineer / Site Engineer Apr’17 – Jul’19
 Planning time &amp; resources, scheduling the activities, updating actual progress, analysing variance.
 Site execution, Contractor Handling, Surveying and Billing.
 Monitored and Supervised all Shuttering /concreting activities.
 Preparation of DPR, MPR.
 Preparation of Tender documents, Contract Agreements and BOQ.
 Well acquainted with billing process according to each item rate contract.
 Forecasting weekly &amp; monthly resource requirements.
 Ensuring that equipment/materials received are in accordance with the quantity &amp; quality.
 Carried out negotiation of claims/disputes with the client and subcontractor/suppliers
PROJECTS HANDLED
 AaryAum Bungalow Contractor: Paljibhai K. Chauhan
Luxurious Bungalow of 700 sq.m in 4 acre of land having a swimming pool and a pond design by Kamal
Mangaldas and the Client is Aditya Choksi.
 Arocy Paints Pvt. Ltd. Contractor: Ishika Enterprises
Industrial building having 3 Nos of PED sheds of 30 m x 20 m and development of roads and other facilities in
10000 Sq.m of land located at Dholka, Ahmedabad.
 Add Plast (Shanvi Incorporation) Contractor: Patel Contractors
Factory building having 1 No of PED sheds of 50 m x 2 m and development of whole plot of 2500 sq.m, located
at Sanad GIDC, Ahmedabad
INTERNSHIP
Dongre PMC Pvt. Ltd. Apr’16 to Jun’16
 Project: The Signature office building, GIFT-SEZ, Gandhinagar – Gujarat Contractor: PSP Projects
The commercial building of 16 floor + 1 Ground Floor + Basement Design by Hafeez Architect and the Client is
Volupia Developers ( Hiranandani).
SITE VISITS
Gorewada Water Treatment Plan, Nagpur 12/Jul/2013
 Gathered understanding on Sedimentation tanks, Trickling Filters, Chlorination systems for Water,
purification Of Water demand.
Mahindra Lifespace, Nagpur (MIHAN) 05/Feb/2014', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" AaryAum Bungalow Contractor: Paljibhai K. Chauhan\nLuxurious Bungalow of 700 sq.m in 4 acre of land having a swimming pool and a pond design by Kamal\nMangaldas and the Client is Aditya Choksi.\n Arocy Paints Pvt. Ltd. Contractor: Ishika Enterprises\nIndustrial building having 3 Nos of PED sheds of 30 m x 20 m and development of roads and other facilities in\n10000 Sq.m of land located at Dholka, Ahmedabad.\n Add Plast (Shanvi Incorporation) Contractor: Patel Contractors\nFactory building having 1 No of PED sheds of 50 m x 2 m and development of whole plot of 2500 sq.m, located\nat Sanad GIDC, Ahmedabad\nINTERNSHIP\nDongre PMC Pvt. Ltd. Apr’16 to Jun’16\n Project: The Signature office building, GIFT-SEZ, Gandhinagar – Gujarat Contractor: PSP Projects\nThe commercial building of 16 floor + 1 Ground Floor + Basement Design by Hafeez Architect and the Client is\nVolupia Developers ( Hiranandani).\nSITE VISITS\nGorewada Water Treatment Plan, Nagpur 12/Jul/2013\n Gathered understanding on Sedimentation tanks, Trickling Filters, Chlorination systems for Water,\npurification Of Water demand.\nMahindra Lifespace, Nagpur (MIHAN) 05/Feb/2014\n Gathered understanding on different construction process, safety measures and the various equipment’s\nused for the execution of the work.\nShree Singaji Thermal Power Plant, Khandwa 11/Sep/2016\n Gathered understanding on EPC contract, Cooling tower, Storage yard and the various process involved in\ncommissioning of the thermal power plant.\nDECLARATION\nI hereby declare that the above written particulars are true to the best of my knowledge and belief.\nArpit Malviya\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Arpit Malviya.pdf', 'Name: BUSINESS SKILLS

Email: arpitmalviya3196@gmail.com

Phone: +91-8237133125

Headline: SUMMARY

Profile Summary:  Remarkably astute, and tenacious professional, powered
with comprehensive 2 years 9 months of successful career
in project management while adherence to compliance
parameters and quality standards in construction industry.
 Possess extensive background in directing efficient
organizational processes, building mutually beneficial
relationships, and formulating creative solutions that
contribute to organizational goals and objectives
achievement.
 Competent in organizing tasks, increasing efficiency, and
obtaining maximum results from limited materials and
manpower resources.
TECHNICAL
Autodesk AutoCAD, Stad Pro, Revitt, BIM
MS Office.
MS Project 2013 , Primavera P6, Candy, @Risk.
Computer Languages C and C++
PERSONAL
Date of Birth: 24 – June - 1993
Languages Known: English and Hindi
Address: Patel Colony Pola Ground infront of Patel
Mangal Bhavan, Chhindwara, Madhya Pradesh –
480001

Career Profile:  Engaged in transforming the signed properties as per OYO Standards ensuring interior and exterior fit-outs and
finishes.
 Instrumental in ensuring Supply (Rooms) addition for Ahmadabad Region.
 Spearheaded complete operations: Vendor Management, Researching and sourcing vendors, obtaining quotes
with pricing, capabilities, turnaround times, and quality of work, negotiating contracts, managing relationships,
assigning jobs, evaluating performance, and accounts payable.
 Lead a team of 3 contractors and multiple sites simultaneously.
 Conducted Quality Audits at existing hotels that can be transformed to OYO Rooms.
 Promote service branding for transformed properties as Exclusive Properties of OYO.
CIVIL PROJECT TRANSFORMATION
-- 1 of 2 --
 +91-8237133125
 arpitmalviya3196@gmail.com ARPIT MALVIYA
Prishma Consultants Pvt Ltd.
Project Engineer / Site Engineer Apr’17 – Jul’19
 Planning time &amp; resources, scheduling the activities, updating actual progress, analysing variance.
 Site execution, Contractor Handling, Surveying and Billing.
 Monitored and Supervised all Shuttering /concreting activities.
 Preparation of DPR, MPR.
 Preparation of Tender documents, Contract Agreements and BOQ.
 Well acquainted with billing process according to each item rate contract.
 Forecasting weekly &amp; monthly resource requirements.
 Ensuring that equipment/materials received are in accordance with the quantity &amp; quality.
 Carried out negotiation of claims/disputes with the client and subcontractor/suppliers
PROJECTS HANDLED
 AaryAum Bungalow Contractor: Paljibhai K. Chauhan
Luxurious Bungalow of 700 sq.m in 4 acre of land having a swimming pool and a pond design by Kamal
Mangaldas and the Client is Aditya Choksi.
 Arocy Paints Pvt. Ltd. Contractor: Ishika Enterprises
Industrial building having 3 Nos of PED sheds of 30 m x 20 m and development of roads and other facilities in
10000 Sq.m of land located at Dholka, Ahmedabad.
 Add Plast (Shanvi Incorporation) Contractor: Patel Contractors
Factory building having 1 No of PED sheds of 50 m x 2 m and development of whole plot of 2500 sq.m, located
at Sanad GIDC, Ahmedabad
INTERNSHIP
Dongre PMC Pvt. Ltd. Apr’16 to Jun’16
 Project: The Signature office building, GIFT-SEZ, Gandhinagar – Gujarat Contractor: PSP Projects
The commercial building of 16 floor + 1 Ground Floor + Basement Design by Hafeez Architect and the Client is
Volupia Developers ( Hiranandani).
SITE VISITS
Gorewada Water Treatment Plan, Nagpur 12/Jul/2013
 Gathered understanding on Sedimentation tanks, Trickling Filters, Chlorination systems for Water,
purification Of Water demand.
Mahindra Lifespace, Nagpur (MIHAN) 05/Feb/2014

Education:  2017: PGP-ACM from NICMAR Indore; 9.34 CGPA
 2015: B.E. (Civil) from G.H. Raisoni College of
Engineering, Nagpur under Rashtrasant Tukdoji Maharaj
Nagpur University, Nagpur; 8.17 CGPA
ACADEMIC PROJECT
 Earned Value Management in Construction Industry
Monitoring software- MS project and Primavera P6. Detailed
value analysis of a Commercial Project through MSP 2013 to find
out the current status of the project through the cost variance
and the schedule variance implementing the earned value and
the planned value.
 Eco-friendly Building with Mivan Technology
Construction of Eco-friendly building with Mivan Technology and
its comparison with conventional method of construction in
Ushodayam Township - Annojigoda, Hyderabad: Nov’14 -
May’15
ORGANISATION SERVED
Oravel Stays Private Limited (OYO)
Role : Transformation Executive Jul’19 – Feb’20
 Engaged in transforming the signed properties as per OYO Standards ensuring interior and exterior fit-outs and
finishes.
 Instrumental in ensuring Supply (Rooms) addition for Ahmadabad Region.
 Spearheaded complete operations: Vendor Management, Researching and sourcing vendors, obtaining quotes
with pricing, capabilities, turnaround times, and quality of work, negotiating contracts, managing relationships,
assigning jobs, evaluating performance, and accounts payable.
 Lead a team of 3 contractors and multiple sites simultaneously.
 Conducted Quality Audits at existing hotels that can be transformed to OYO Rooms.
 Promote service branding for transformed properties as Exclusive Properties of OYO.
CIVIL PROJECT TRANSFORMATION
-- 1 of 2 --
 +91-8237133125
 arpitmalviya3196@gmail.com ARPIT MALVIYA
Prishma Consultants Pvt Ltd.
Project Engineer / Site Engineer Apr’17 – Jul’19
 Planning time &amp; resources, scheduling the activities, updating actual progress, analysing variance.
 Site execution, Contractor Handling, Surveying and Billing.
 Monitored and Supervised all Shuttering /concreting activities.
 Preparation of DPR, MPR.
 Preparation of Tender documents, Contract Agreements and BOQ.
 Well acquainted with billing process according to each item rate contract.
 Forecasting weekly &amp; monthly resource requirements.
 Ensuring that equipment/materials received are in accordance with the quantity &amp; quality.
 Carried out negotiation of claims/disputes with the client and subcontractor/suppliers
PROJECTS HANDLED

Projects:  AaryAum Bungalow Contractor: Paljibhai K. Chauhan
Luxurious Bungalow of 700 sq.m in 4 acre of land having a swimming pool and a pond design by Kamal
Mangaldas and the Client is Aditya Choksi.
 Arocy Paints Pvt. Ltd. Contractor: Ishika Enterprises
Industrial building having 3 Nos of PED sheds of 30 m x 20 m and development of roads and other facilities in
10000 Sq.m of land located at Dholka, Ahmedabad.
 Add Plast (Shanvi Incorporation) Contractor: Patel Contractors
Factory building having 1 No of PED sheds of 50 m x 2 m and development of whole plot of 2500 sq.m, located
at Sanad GIDC, Ahmedabad
INTERNSHIP
Dongre PMC Pvt. Ltd. Apr’16 to Jun’16
 Project: The Signature office building, GIFT-SEZ, Gandhinagar – Gujarat Contractor: PSP Projects
The commercial building of 16 floor + 1 Ground Floor + Basement Design by Hafeez Architect and the Client is
Volupia Developers ( Hiranandani).
SITE VISITS
Gorewada Water Treatment Plan, Nagpur 12/Jul/2013
 Gathered understanding on Sedimentation tanks, Trickling Filters, Chlorination systems for Water,
purification Of Water demand.
Mahindra Lifespace, Nagpur (MIHAN) 05/Feb/2014
 Gathered understanding on different construction process, safety measures and the various equipment’s
used for the execution of the work.
Shree Singaji Thermal Power Plant, Khandwa 11/Sep/2016
 Gathered understanding on EPC contract, Cooling tower, Storage yard and the various process involved in
commissioning of the thermal power plant.
DECLARATION
I hereby declare that the above written particulars are true to the best of my knowledge and belief.
Arpit Malviya
-- 2 of 2 --

Personal Details: Languages Known: English and Hindi
Address: Patel Colony Pola Ground infront of Patel
Mangal Bhavan, Chhindwara, Madhya Pradesh –
480001

Extracted Resume Text:  +91-8237133125
 arpitmalviya3196@gmail.com ARPIT MALVIYA
BUSINESS SKILLS
Strategic Planning and Implementation
Project Development
Civil Project Transformation
Budget Development and Administration
Multisite Operations Management
Policy and Procedure Compliance
Powered with decisive judgment, critical thinking,
delegation skills, and the ability to multitask effectively
with minimum supervision in a fast-paced and
challenging environment.
SUMMARY
 Remarkably astute, and tenacious professional, powered
with comprehensive 2 years 9 months of successful career
in project management while adherence to compliance
parameters and quality standards in construction industry.
 Possess extensive background in directing efficient
organizational processes, building mutually beneficial
relationships, and formulating creative solutions that
contribute to organizational goals and objectives
achievement.
 Competent in organizing tasks, increasing efficiency, and
obtaining maximum results from limited materials and
manpower resources.
TECHNICAL
Autodesk AutoCAD, Stad Pro, Revitt, BIM
MS Office.
MS Project 2013 , Primavera P6, Candy, @Risk.
Computer Languages C and C++
PERSONAL
Date of Birth: 24 – June - 1993
Languages Known: English and Hindi
Address: Patel Colony Pola Ground infront of Patel
Mangal Bhavan, Chhindwara, Madhya Pradesh –
480001
QUALIFICATION
 2017: PGP-ACM from NICMAR Indore; 9.34 CGPA
 2015: B.E. (Civil) from G.H. Raisoni College of
Engineering, Nagpur under Rashtrasant Tukdoji Maharaj
Nagpur University, Nagpur; 8.17 CGPA
ACADEMIC PROJECT
 Earned Value Management in Construction Industry
Monitoring software- MS project and Primavera P6. Detailed
value analysis of a Commercial Project through MSP 2013 to find
out the current status of the project through the cost variance
and the schedule variance implementing the earned value and
the planned value.
 Eco-friendly Building with Mivan Technology
Construction of Eco-friendly building with Mivan Technology and
its comparison with conventional method of construction in
Ushodayam Township - Annojigoda, Hyderabad: Nov’14 -
May’15
ORGANISATION SERVED
Oravel Stays Private Limited (OYO)
Role : Transformation Executive Jul’19 – Feb’20
 Engaged in transforming the signed properties as per OYO Standards ensuring interior and exterior fit-outs and
finishes.
 Instrumental in ensuring Supply (Rooms) addition for Ahmadabad Region.
 Spearheaded complete operations: Vendor Management, Researching and sourcing vendors, obtaining quotes
with pricing, capabilities, turnaround times, and quality of work, negotiating contracts, managing relationships,
assigning jobs, evaluating performance, and accounts payable.
 Lead a team of 3 contractors and multiple sites simultaneously.
 Conducted Quality Audits at existing hotels that can be transformed to OYO Rooms.
 Promote service branding for transformed properties as Exclusive Properties of OYO.
CIVIL PROJECT TRANSFORMATION

-- 1 of 2 --

 +91-8237133125
 arpitmalviya3196@gmail.com ARPIT MALVIYA
Prishma Consultants Pvt Ltd.
Project Engineer / Site Engineer Apr’17 – Jul’19
 Planning time &amp; resources, scheduling the activities, updating actual progress, analysing variance.
 Site execution, Contractor Handling, Surveying and Billing.
 Monitored and Supervised all Shuttering /concreting activities.
 Preparation of DPR, MPR.
 Preparation of Tender documents, Contract Agreements and BOQ.
 Well acquainted with billing process according to each item rate contract.
 Forecasting weekly &amp; monthly resource requirements.
 Ensuring that equipment/materials received are in accordance with the quantity &amp; quality.
 Carried out negotiation of claims/disputes with the client and subcontractor/suppliers
PROJECTS HANDLED
 AaryAum Bungalow Contractor: Paljibhai K. Chauhan
Luxurious Bungalow of 700 sq.m in 4 acre of land having a swimming pool and a pond design by Kamal
Mangaldas and the Client is Aditya Choksi.
 Arocy Paints Pvt. Ltd. Contractor: Ishika Enterprises
Industrial building having 3 Nos of PED sheds of 30 m x 20 m and development of roads and other facilities in
10000 Sq.m of land located at Dholka, Ahmedabad.
 Add Plast (Shanvi Incorporation) Contractor: Patel Contractors
Factory building having 1 No of PED sheds of 50 m x 2 m and development of whole plot of 2500 sq.m, located
at Sanad GIDC, Ahmedabad
INTERNSHIP
Dongre PMC Pvt. Ltd. Apr’16 to Jun’16
 Project: The Signature office building, GIFT-SEZ, Gandhinagar – Gujarat Contractor: PSP Projects
The commercial building of 16 floor + 1 Ground Floor + Basement Design by Hafeez Architect and the Client is
Volupia Developers ( Hiranandani).
SITE VISITS
Gorewada Water Treatment Plan, Nagpur 12/Jul/2013
 Gathered understanding on Sedimentation tanks, Trickling Filters, Chlorination systems for Water,
purification Of Water demand.
Mahindra Lifespace, Nagpur (MIHAN) 05/Feb/2014
 Gathered understanding on different construction process, safety measures and the various equipment’s
used for the execution of the work.
Shree Singaji Thermal Power Plant, Khandwa 11/Sep/2016
 Gathered understanding on EPC contract, Cooling tower, Storage yard and the various process involved in
commissioning of the thermal power plant.
DECLARATION
I hereby declare that the above written particulars are true to the best of my knowledge and belief.
Arpit Malviya

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Arpit Malviya.pdf'),
(1550, 'Name of', 'sandeep9700singh@gmail.com', '919285007652', 'Curriculum Vitae 2020', 'Curriculum Vitae 2020', '', 'Profession : Asstt.Surveyor
Date of birth : 1STAugust 1991', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Profession : Asstt.Surveyor
Date of birth : 1STAugust 1991', '', '', '', '', '[]'::jsonb, '[{"title":"Curriculum Vitae 2020","company":"Imported from resume CSV","description":":\nMore than three years Experience\n-- 1 of 2 --\nP\nCurriculum Vitae 2020\nS a n d e e p S i n g h Page 2 of 2"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV - Sandeep Singh Surveyor.pdf', 'Name: Name of

Email: sandeep9700singh@gmail.com

Phone: +91-9285007652

Headline: Curriculum Vitae 2020

Employment: :
More than three years Experience
-- 1 of 2 --
P
Curriculum Vitae 2020
S a n d e e p S i n g h Page 2 of 2

Education: • 10+Diploma in Civil Engineering passing year 2016
Other Trainings/ Computer Skills
• MS Office, (MS-Excel, MS-Word & Internet etc.)

Personal Details: Profession : Asstt.Surveyor
Date of birth : 1STAugust 1991

Extracted Resume Text: P
Curriculum Vitae 2020
S a n d e e p S i n g h Page 1 of 2
Sr.
No
Name of
Employer
Post Held Project Name Period Client of the
Project
From To
1 Shreeji
Infraspace
Private Limited
Asstt.Surveyor
Widening and Reconstruction of
Road under Madhya Pradesh District
Connectivity Sector Project
(MPDCSP-IV). Package-E Hardua
Chakghat Road
18 Nov
2016
May 2018 MPRDC
2 MP Highway
Private Limited
(PNC)
Asstt.Surveyor
Development of Gwalior-Bhind-
Itawah Road Project
MP/UP Border (NH-92) on DBFOT
1st June
2018
Till now MPRDC
Key Qualifications:
I have more than three Years of experience in Construction field as a Asstt.Surveyor Presently I am looking Road
Works, Structural Works as well as Highway construction. Experience includes works viz. earthwork, sub grade, Granular
Sub base, Asphalt concrete, Pavement quality concrete, Preparation of Project Reports, contractor’s interim bills /
invoices, Variation Orders.
Brief Description of assigned work:
✓ Responsible for Making RFI’s with Relevant Documents.
✓ Responsible for Preparing DPR, MPR and Strip Charts.
✓ Responsible for Preparing Subcontractors Billing.
✓ Responsible for Preparing of Correspondence to Client and Consultant.
✓ Responsible for Preparing of Level Sheets.
✓ Responsible for Survey works – Taking OGL.
Post applied : Asstt.Surveyor
Post Assigned : Asstt.Surveyor
Aim
: To perform and produce outstanding results in growing professionally managed company, to earn
an opportunity to utilize my potential and to work continuously in professional team through
effective contribution for the benefit and development of my nation, my organization and my
individual.
Name
: SANDEEP SINGH
E-Mail: sandeep9700singh@gmail.com
Contact no: +91-9285007652
Profession : Asstt.Surveyor
Date of birth : 1STAugust 1991
Work Experience
:
More than three years Experience

-- 1 of 2 --

P
Curriculum Vitae 2020
S a n d e e p S i n g h Page 2 of 2
Education:
• 10+Diploma in Civil Engineering passing year 2016
Other Trainings/ Computer Skills
• MS Office, (MS-Excel, MS-Word & Internet etc.)
Personal Details
Father’s Name : Shri Shivdarshan Singh
Marital Status : Married
Nationality : Indian
Permanent Address
: Village Sahapur Murarpur, Post Office Ram Sanehi Ghat, District Barabanki, State Uttar
Pradesh
Current CTC
: Rs.17,000 / - per Month + Allowances (Fooding, Lodging and Conveyance (Transportation
+ Communication)
Certification
I hereby declare that above information given by me is true to the best of my knowledge and belief.
Date:- 12-12-2020
Place:- Barabanki
( Sandeep Singh)
l

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV - Sandeep Singh Surveyor.pdf'),
(1551, 'ARPIT KUMAR TRIPATHI', 'arpitrewa8@gmail.com', '9203842119', 'CAREER OBJECTIVE :', 'CAREER OBJECTIVE :', 'A challenging career in surveyor with utilizing my educational knowledge and
while gaining exposures to a wide range of functions in related field.
PERSONAL PROFILE :
 Father’s Name : SHRI MANOJ TRIPATHI
 Date of Birth : 10/09/1998
 Sex : Male
 Marital Status : Unmarried
 Language Proficiency : English, Hindi
ACADEMIC PROFILE:
DEGREE/EXAM BOARD / UNIVERSITY SUBJECT YEAR OF
PASSING PERCENTAGE
ITI NCVT MADAN GOPALA RAO SURVEYOR 2018 60%
12th
(HSSC)
M.P. Board Bhopal,
Madhya Pradesh BIO SCIENCE 2017 62%
10th
(HSC)
M.P. Board Bhopal,
Madhya Pradesh ALL SUBJECT 2014 61%
-- 1 of 2 --
 SHIDDHU SURVEY SERVICS PVT LMT 7 MONTH work experience in
supervision, plan operating and maintenance. Bundelkhand pipeline project in
Jhansi(U.P)
 PATEL ENGINEERING LIMITED 4 MONTH work experience in supervision, plan
operating and maintenance. CANAL PROJECT KASHGANJ(U.P)
 MANTENA CONSTRACTIONS PVT LIMITED DECEMBER 2019 TO CONTINUE
CHHINDWARA IRRIGATION COMPLEX PROJECT in supervision, plan operating
and maintenance.
 Basic knowledge of computer.
Behavioral Information:
 Commitment to Quality and Result.
 Learning and Decision making ability.
 Responsibility.
 Sincere in attitude.
 Leadership Skills.
 Problem solving Skills.
 Good FINISHER .
 HARD WORKER
DECLARATION
I hereby declare that all above given information is true and I assure you
that I shall abide by the governing rules and accomplish my duties to the best
satisfaction of my instructors.
Date : / /20
Place : ( ARPIT KUMAR TRIPATHI)
WORK EXPERIENCE & CERTIFICATE AWARD & OTHER ACTIVITIES :', 'A challenging career in surveyor with utilizing my educational knowledge and
while gaining exposures to a wide range of functions in related field.
PERSONAL PROFILE :
 Father’s Name : SHRI MANOJ TRIPATHI
 Date of Birth : 10/09/1998
 Sex : Male
 Marital Status : Unmarried
 Language Proficiency : English, Hindi
ACADEMIC PROFILE:
DEGREE/EXAM BOARD / UNIVERSITY SUBJECT YEAR OF
PASSING PERCENTAGE
ITI NCVT MADAN GOPALA RAO SURVEYOR 2018 60%
12th
(HSSC)
M.P. Board Bhopal,
Madhya Pradesh BIO SCIENCE 2017 62%
10th
(HSC)
M.P. Board Bhopal,
Madhya Pradesh ALL SUBJECT 2014 61%
-- 1 of 2 --
 SHIDDHU SURVEY SERVICS PVT LMT 7 MONTH work experience in
supervision, plan operating and maintenance. Bundelkhand pipeline project in
Jhansi(U.P)
 PATEL ENGINEERING LIMITED 4 MONTH work experience in supervision, plan
operating and maintenance. CANAL PROJECT KASHGANJ(U.P)
 MANTENA CONSTRACTIONS PVT LIMITED DECEMBER 2019 TO CONTINUE
CHHINDWARA IRRIGATION COMPLEX PROJECT in supervision, plan operating
and maintenance.
 Basic knowledge of computer.
Behavioral Information:
 Commitment to Quality and Result.
 Learning and Decision making ability.
 Responsibility.
 Sincere in attitude.
 Leadership Skills.
 Problem solving Skills.
 Good FINISHER .
 HARD WORKER
DECLARATION
I hereby declare that all above given information is true and I assure you
that I shall abide by the governing rules and accomplish my duties to the best
satisfaction of my instructors.
Date : / /20
Place : ( ARPIT KUMAR TRIPATHI)
WORK EXPERIENCE & CERTIFICATE AWARD & OTHER ACTIVITIES :', ARRAY['2 of 2 --']::text[], ARRAY['2 of 2 --']::text[], ARRAY[]::text[], ARRAY['2 of 2 --']::text[], '', ' Sex : Male
 Marital Status : Unmarried
 Language Proficiency : English, Hindi
ACADEMIC PROFILE:
DEGREE/EXAM BOARD / UNIVERSITY SUBJECT YEAR OF
PASSING PERCENTAGE
ITI NCVT MADAN GOPALA RAO SURVEYOR 2018 60%
12th
(HSSC)
M.P. Board Bhopal,
Madhya Pradesh BIO SCIENCE 2017 62%
10th
(HSC)
M.P. Board Bhopal,
Madhya Pradesh ALL SUBJECT 2014 61%
-- 1 of 2 --
 SHIDDHU SURVEY SERVICS PVT LMT 7 MONTH work experience in
supervision, plan operating and maintenance. Bundelkhand pipeline project in
Jhansi(U.P)
 PATEL ENGINEERING LIMITED 4 MONTH work experience in supervision, plan
operating and maintenance. CANAL PROJECT KASHGANJ(U.P)
 MANTENA CONSTRACTIONS PVT LIMITED DECEMBER 2019 TO CONTINUE
CHHINDWARA IRRIGATION COMPLEX PROJECT in supervision, plan operating
and maintenance.
 Basic knowledge of computer.
Behavioral Information:
 Commitment to Quality and Result.
 Learning and Decision making ability.
 Responsibility.
 Sincere in attitude.
 Leadership Skills.
 Problem solving Skills.
 Good FINISHER .
 HARD WORKER
DECLARATION
I hereby declare that all above given information is true and I assure you
that I shall abide by the governing rules and accomplish my duties to the best
satisfaction of my instructors.
Date : / /20
Place : ( ARPIT KUMAR TRIPATHI)
WORK EXPERIENCE & CERTIFICATE AWARD & OTHER ACTIVITIES :', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ARPIT RESUME.pdf', 'Name: ARPIT KUMAR TRIPATHI

Email: arpitrewa8@gmail.com

Phone: 9203842119

Headline: CAREER OBJECTIVE :

Profile Summary: A challenging career in surveyor with utilizing my educational knowledge and
while gaining exposures to a wide range of functions in related field.
PERSONAL PROFILE :
 Father’s Name : SHRI MANOJ TRIPATHI
 Date of Birth : 10/09/1998
 Sex : Male
 Marital Status : Unmarried
 Language Proficiency : English, Hindi
ACADEMIC PROFILE:
DEGREE/EXAM BOARD / UNIVERSITY SUBJECT YEAR OF
PASSING PERCENTAGE
ITI NCVT MADAN GOPALA RAO SURVEYOR 2018 60%
12th
(HSSC)
M.P. Board Bhopal,
Madhya Pradesh BIO SCIENCE 2017 62%
10th
(HSC)
M.P. Board Bhopal,
Madhya Pradesh ALL SUBJECT 2014 61%
-- 1 of 2 --
 SHIDDHU SURVEY SERVICS PVT LMT 7 MONTH work experience in
supervision, plan operating and maintenance. Bundelkhand pipeline project in
Jhansi(U.P)
 PATEL ENGINEERING LIMITED 4 MONTH work experience in supervision, plan
operating and maintenance. CANAL PROJECT KASHGANJ(U.P)
 MANTENA CONSTRACTIONS PVT LIMITED DECEMBER 2019 TO CONTINUE
CHHINDWARA IRRIGATION COMPLEX PROJECT in supervision, plan operating
and maintenance.
 Basic knowledge of computer.
Behavioral Information:
 Commitment to Quality and Result.
 Learning and Decision making ability.
 Responsibility.
 Sincere in attitude.
 Leadership Skills.
 Problem solving Skills.
 Good FINISHER .
 HARD WORKER
DECLARATION
I hereby declare that all above given information is true and I assure you
that I shall abide by the governing rules and accomplish my duties to the best
satisfaction of my instructors.
Date : / /20
Place : ( ARPIT KUMAR TRIPATHI)
WORK EXPERIENCE & CERTIFICATE AWARD & OTHER ACTIVITIES :

IT Skills: -- 2 of 2 --

Education: DEGREE/EXAM BOARD / UNIVERSITY SUBJECT YEAR OF
PASSING PERCENTAGE
ITI NCVT MADAN GOPALA RAO SURVEYOR 2018 60%
12th
(HSSC)
M.P. Board Bhopal,
Madhya Pradesh BIO SCIENCE 2017 62%
10th
(HSC)
M.P. Board Bhopal,
Madhya Pradesh ALL SUBJECT 2014 61%
-- 1 of 2 --
 SHIDDHU SURVEY SERVICS PVT LMT 7 MONTH work experience in
supervision, plan operating and maintenance. Bundelkhand pipeline project in
Jhansi(U.P)
 PATEL ENGINEERING LIMITED 4 MONTH work experience in supervision, plan
operating and maintenance. CANAL PROJECT KASHGANJ(U.P)
 MANTENA CONSTRACTIONS PVT LIMITED DECEMBER 2019 TO CONTINUE
CHHINDWARA IRRIGATION COMPLEX PROJECT in supervision, plan operating
and maintenance.
 Basic knowledge of computer.
Behavioral Information:
 Commitment to Quality and Result.
 Learning and Decision making ability.
 Responsibility.
 Sincere in attitude.
 Leadership Skills.
 Problem solving Skills.
 Good FINISHER .
 HARD WORKER
DECLARATION
I hereby declare that all above given information is true and I assure you
that I shall abide by the governing rules and accomplish my duties to the best
satisfaction of my instructors.
Date : / /20
Place : ( ARPIT KUMAR TRIPATHI)
WORK EXPERIENCE & CERTIFICATE AWARD & OTHER ACTIVITIES :

Personal Details:  Sex : Male
 Marital Status : Unmarried
 Language Proficiency : English, Hindi
ACADEMIC PROFILE:
DEGREE/EXAM BOARD / UNIVERSITY SUBJECT YEAR OF
PASSING PERCENTAGE
ITI NCVT MADAN GOPALA RAO SURVEYOR 2018 60%
12th
(HSSC)
M.P. Board Bhopal,
Madhya Pradesh BIO SCIENCE 2017 62%
10th
(HSC)
M.P. Board Bhopal,
Madhya Pradesh ALL SUBJECT 2014 61%
-- 1 of 2 --
 SHIDDHU SURVEY SERVICS PVT LMT 7 MONTH work experience in
supervision, plan operating and maintenance. Bundelkhand pipeline project in
Jhansi(U.P)
 PATEL ENGINEERING LIMITED 4 MONTH work experience in supervision, plan
operating and maintenance. CANAL PROJECT KASHGANJ(U.P)
 MANTENA CONSTRACTIONS PVT LIMITED DECEMBER 2019 TO CONTINUE
CHHINDWARA IRRIGATION COMPLEX PROJECT in supervision, plan operating
and maintenance.
 Basic knowledge of computer.
Behavioral Information:
 Commitment to Quality and Result.
 Learning and Decision making ability.
 Responsibility.
 Sincere in attitude.
 Leadership Skills.
 Problem solving Skills.
 Good FINISHER .
 HARD WORKER
DECLARATION
I hereby declare that all above given information is true and I assure you
that I shall abide by the governing rules and accomplish my duties to the best
satisfaction of my instructors.
Date : / /20
Place : ( ARPIT KUMAR TRIPATHI)
WORK EXPERIENCE & CERTIFICATE AWARD & OTHER ACTIVITIES :

Extracted Resume Text: ARPIT KUMAR TRIPATHI
Village – BARA
POST- KHAIRA
Teh. – SIRMOUR
Distt. - REWA (M.P.) INDIA
Pin code – 486441
Mob.- +91- 9203842119
E-mail: arpitrewa8@gmail.com
CAREER OBJECTIVE :
A challenging career in surveyor with utilizing my educational knowledge and
while gaining exposures to a wide range of functions in related field.
PERSONAL PROFILE :
 Father’s Name : SHRI MANOJ TRIPATHI
 Date of Birth : 10/09/1998
 Sex : Male
 Marital Status : Unmarried
 Language Proficiency : English, Hindi
ACADEMIC PROFILE:
DEGREE/EXAM BOARD / UNIVERSITY SUBJECT YEAR OF
PASSING PERCENTAGE
ITI NCVT MADAN GOPALA RAO SURVEYOR 2018 60%
12th
(HSSC)
M.P. Board Bhopal,
Madhya Pradesh BIO SCIENCE 2017 62%
10th
(HSC)
M.P. Board Bhopal,
Madhya Pradesh ALL SUBJECT 2014 61%

-- 1 of 2 --

 SHIDDHU SURVEY SERVICS PVT LMT 7 MONTH work experience in
supervision, plan operating and maintenance. Bundelkhand pipeline project in
Jhansi(U.P)
 PATEL ENGINEERING LIMITED 4 MONTH work experience in supervision, plan
operating and maintenance. CANAL PROJECT KASHGANJ(U.P)
 MANTENA CONSTRACTIONS PVT LIMITED DECEMBER 2019 TO CONTINUE
CHHINDWARA IRRIGATION COMPLEX PROJECT in supervision, plan operating
and maintenance.
 Basic knowledge of computer.
Behavioral Information:
 Commitment to Quality and Result.
 Learning and Decision making ability.
 Responsibility.
 Sincere in attitude.
 Leadership Skills.
 Problem solving Skills.
 Good FINISHER .
 HARD WORKER
DECLARATION
I hereby declare that all above given information is true and I assure you
that I shall abide by the governing rules and accomplish my duties to the best
satisfaction of my instructors.
Date : / /20
Place : ( ARPIT KUMAR TRIPATHI)
WORK EXPERIENCE & CERTIFICATE AWARD & OTHER ACTIVITIES :
COMPUTER SKILLS :

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\ARPIT RESUME.pdf

Parsed Technical Skills: 2 of 2 --');

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
