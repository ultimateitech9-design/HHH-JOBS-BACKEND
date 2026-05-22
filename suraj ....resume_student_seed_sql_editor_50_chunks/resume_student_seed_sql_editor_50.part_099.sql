-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: E:\Resume All 3\Resume-Details-Export-20260520-053852\student-sql-migrations-200\resume-student-seed-input.csv
-- Generated at: 2026-05-21T04:57:50.818Z
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
(4902, 'Dear Sir / Madam,', 'dear.sir..madam.resume-import-04902@hhh-resume-import.invalid', '0000000000', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'To associate myself as a Corporate QAQC Manager | Regional QAQC Manager | Projects – QAQC Manager
| Client Representative | Head of Development – (Quality) Section | Head of the QAQC Dept.; in the field
of Project - Construction | Consultant Management, Project & Program Management
Organization, which has the potential for both Organization & Industrial Development, where I can
prove my experience, which protects & ensure the development of my career objective.
PROFILE:
A competent civil engineer with strong Management background and extensive experience in the field
of execution as Projects - QAQC Manager in activities of Civil (Industrial, Building Facilities),
Infrastructure & MEP Works and ambitious to work in a multinational organization involved with
Client, Project & Program Management Organization and Consultant & Construction Management.
Total Over (24 Years) of Professional Experience in UAE & India and Worked as a Management
Representative for Client, Project Management Consultant & Construction of Leisure,
Commercial & Residential Properties, with High Quality, Elegant and Sophisticated Finishes
for Hotel Complexes - Conference Palace Hotel Project - CPHP (7 Star Hotel), Presently – “The
Emirates Palace Hotel (Abu Dhabi)”.
Worked on multiple projects as Projects QAQC Manager & Lead Auditor for the prestigious
Projects in the Infrastructure Works, Civil, Structural, Architectural & MEP Works for Towers,
High Rise Multi-Storied Bldg. & Towers, Luxury Villas & Water Frond projects for the following
clients:
 Abu Dhabi Housing Authority (ADHA) / M/s Abu Dhabi Urban Planning Council (UPC) /
M/s Abu Dhabi general Services - Musanada (EHD-JH, Community Development with a
planned large scale residential Units – 3000 Villas with Infrastructure Utilities and Road
Works, Public Amenities with commercial & leisure development that transformed the area
into a vibrant community with destination attractions in Al Ain, (UAE),
 ALDAR Properties PJSC (Al Falah City Community Development & Al Raha Garden Retail
Community Centre, Abu Dhabi, UAE),
 TAMOUH INVESTMENTS LLC (Phase 1, Plot 1, Zone B, Marina Square, Residential,
Commercial & Recreational Development on Al Reem Island, Abu Dhabi, UAE),
 AL NAKHEEL (Palm Jumeirah Island - Signature & Canal Cove Town House Villas),
(Jumeirah Park Infrastructure – JPI, Jumeirah Village Triangle – JVT, Jumeirah Park –Villas,
Dubai UAE),
 MAJID AL FUTTAIM – MAF (Mall of the Emirates, Dubai UAE),
 DUBAI PROPERTIES (Church Hill Towers, Business Bay, Dubai UAE),
 SAMA DUBAI (Global Village, Dubai, (UAE),
 EMMAR (Emirates Living Hills - The Springs 1-6 Phases, Dubai, UAE),
 CPHP – (7 Star Hotel) “Conference Palace Hotel Project - CPHP” Presently “The Emirates
Palace Hotel” Abu Dhabi, (UAE)
HANDS ON EXPERIENCE:
 Establishment & Implementation of the Corporate Quality Manual, Corporate Quality Policy &
Procedures in accordance with the ISO 9001: 2015.
 Designing & Managing of the Total Quality Management (TQM) System with continual improvement related
to new & existing Standard Operating Procedures (SOP’s), QAQC process & procedures with in the project.
 Implementing, monitoring and strengthening of the Clients, Project Management Company’s (PMC),
Consultant Management, Contractors - Quality Management System (QMS), during all phases of the Civil', 'To associate myself as a Corporate QAQC Manager | Regional QAQC Manager | Projects – QAQC Manager
| Client Representative | Head of Development – (Quality) Section | Head of the QAQC Dept.; in the field
of Project - Construction | Consultant Management, Project & Program Management
Organization, which has the potential for both Organization & Industrial Development, where I can
prove my experience, which protects & ensure the development of my career objective.
PROFILE:
A competent civil engineer with strong Management background and extensive experience in the field
of execution as Projects - QAQC Manager in activities of Civil (Industrial, Building Facilities),
Infrastructure & MEP Works and ambitious to work in a multinational organization involved with
Client, Project & Program Management Organization and Consultant & Construction Management.
Total Over (24 Years) of Professional Experience in UAE & India and Worked as a Management
Representative for Client, Project Management Consultant & Construction of Leisure,
Commercial & Residential Properties, with High Quality, Elegant and Sophisticated Finishes
for Hotel Complexes - Conference Palace Hotel Project - CPHP (7 Star Hotel), Presently – “The
Emirates Palace Hotel (Abu Dhabi)”.
Worked on multiple projects as Projects QAQC Manager & Lead Auditor for the prestigious
Projects in the Infrastructure Works, Civil, Structural, Architectural & MEP Works for Towers,
High Rise Multi-Storied Bldg. & Towers, Luxury Villas & Water Frond projects for the following
clients:
 Abu Dhabi Housing Authority (ADHA) / M/s Abu Dhabi Urban Planning Council (UPC) /
M/s Abu Dhabi general Services - Musanada (EHD-JH, Community Development with a
planned large scale residential Units – 3000 Villas with Infrastructure Utilities and Road
Works, Public Amenities with commercial & leisure development that transformed the area
into a vibrant community with destination attractions in Al Ain, (UAE),
 ALDAR Properties PJSC (Al Falah City Community Development & Al Raha Garden Retail
Community Centre, Abu Dhabi, UAE),
 TAMOUH INVESTMENTS LLC (Phase 1, Plot 1, Zone B, Marina Square, Residential,
Commercial & Recreational Development on Al Reem Island, Abu Dhabi, UAE),
 AL NAKHEEL (Palm Jumeirah Island - Signature & Canal Cove Town House Villas),
(Jumeirah Park Infrastructure – JPI, Jumeirah Village Triangle – JVT, Jumeirah Park –Villas,
Dubai UAE),
 MAJID AL FUTTAIM – MAF (Mall of the Emirates, Dubai UAE),
 DUBAI PROPERTIES (Church Hill Towers, Business Bay, Dubai UAE),
 SAMA DUBAI (Global Village, Dubai, (UAE),
 EMMAR (Emirates Living Hills - The Springs 1-6 Phases, Dubai, UAE),
 CPHP – (7 Star Hotel) “Conference Palace Hotel Project - CPHP” Presently “The Emirates
Palace Hotel” Abu Dhabi, (UAE)
HANDS ON EXPERIENCE:
 Establishment & Implementation of the Corporate Quality Manual, Corporate Quality Policy &
Procedures in accordance with the ISO 9001: 2015.
 Designing & Managing of the Total Quality Management (TQM) System with continual improvement related
to new & existing Standard Operating Procedures (SOP’s), QAQC process & procedures with in the project.
 Implementing, monitoring and strengthening of the Clients, Project Management Company’s (PMC),
Consultant Management, Contractors - Quality Management System (QMS), during all phases of the Civil', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":" Over 24 Years\nPRESENT POSITION:\n Projects - QAQC Manager\n(SOBHA Group - Sobha Engineering & Contracting LLC - SECL, Dubai, UAE)\n-- 2 of 12 --\nPage 3 of 12"}]'::jsonb, '[{"title":"Imported project details","description":"SOBHA Group - Sobha Engineering & Contracting\nLLC (SECL), Dubai – (UAE)\nEmail:\nregionalprojectsqaqcmanager@gmail.com\nmohammed.mizbahuddin@gmail.com\nmohammedmisbahuddinahmed@gmail.com\n-- 1 of 12 --\nPage 2 of 12\nCURRICULUM VITAE\nCorporate QAQC Manager | Regional QAQC Manager | Projects QAQC Manager |\nClient Representative | Head of Development (Quality) Section | Head of QAQC Dept.\nNAME\nAGE / D.O.B\nNATIONALITY\nMARTIAL STATUS\nVISA STATUS DRIVING\nLICENCE\nMobile Tel No.\nE-mail\n: MOHAMMED MISBAHUDDIN AHMED\n: 49Years & 3 Months (22nd May 1971)\n: Indian\n: Married & 3 Children\n: (UAE) RESIDENCE VISA\n: (UAE) DRIVING LICENCE\n: +971 56 3959441\nregionalprojectsqaqcmanager@gmail.com\nmohammed.mizbahuddin@gmail.com\nmohammedmisbahuddinahmed@gmail.com\nPROFESSIONAL QUALIFICATION & CERTIFICATION:\n MBA with specialization in (Infrastructure & Construction Management)\nfrom JNU in 2017\n Certified in Integrated Management System (IMS) Lead Auditor;\n IRCA Certified in ISO 9001: 2015 Quality Management System (QMS) Lead Auditor\n CQI-IRCA Certified in ISO 14001: 2015 Environment Management System (EMS) Lead Auditor\n CQI-IRCA Certified in OHSAS 18001: 2007 Lead Auditor\n Applied Project Management (APM) - UAE\n TQM - Total Quality Management (National Academy of Information\nSystem - NIAS), UAE.\n Certified Project Manager – CPM (Harrington Institute Inc. U.S.A), UAE.\n Project Planning - Primavera & MS-Projects (UAE).\n Diploma in Quality Control & ISO 9000 (NILEM), India.\n Bachelor’s Degree in Civil Engineering (1st Division in 1994), India.\nEstidama Training & Workshop Sessions attended:\nAbu Dhabi (Urban Planning Council) – UPC Estidama Team, Organized Training\nSessions;\n Understanding Estidama – (Sustainability / Green Building) and the Pearl\nRating System (PRS).\n Understanding the Estidama - (Sustainability / Green Building) Villa\nProduct Data Base (EVPD) for Consultants."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Projects QAQC Manager CV (1491) - Mohammed Misbahuddin Ahmed (01 Sep 20).pdf', 'Name: Dear Sir / Madam,

Email: dear.sir..madam.resume-import-04902@hhh-resume-import.invalid

Headline: CAREER OBJECTIVE:

Profile Summary: To associate myself as a Corporate QAQC Manager | Regional QAQC Manager | Projects – QAQC Manager
| Client Representative | Head of Development – (Quality) Section | Head of the QAQC Dept.; in the field
of Project - Construction | Consultant Management, Project & Program Management
Organization, which has the potential for both Organization & Industrial Development, where I can
prove my experience, which protects & ensure the development of my career objective.
PROFILE:
A competent civil engineer with strong Management background and extensive experience in the field
of execution as Projects - QAQC Manager in activities of Civil (Industrial, Building Facilities),
Infrastructure & MEP Works and ambitious to work in a multinational organization involved with
Client, Project & Program Management Organization and Consultant & Construction Management.
Total Over (24 Years) of Professional Experience in UAE & India and Worked as a Management
Representative for Client, Project Management Consultant & Construction of Leisure,
Commercial & Residential Properties, with High Quality, Elegant and Sophisticated Finishes
for Hotel Complexes - Conference Palace Hotel Project - CPHP (7 Star Hotel), Presently – “The
Emirates Palace Hotel (Abu Dhabi)”.
Worked on multiple projects as Projects QAQC Manager & Lead Auditor for the prestigious
Projects in the Infrastructure Works, Civil, Structural, Architectural & MEP Works for Towers,
High Rise Multi-Storied Bldg. & Towers, Luxury Villas & Water Frond projects for the following
clients:
 Abu Dhabi Housing Authority (ADHA) / M/s Abu Dhabi Urban Planning Council (UPC) /
M/s Abu Dhabi general Services - Musanada (EHD-JH, Community Development with a
planned large scale residential Units – 3000 Villas with Infrastructure Utilities and Road
Works, Public Amenities with commercial & leisure development that transformed the area
into a vibrant community with destination attractions in Al Ain, (UAE),
 ALDAR Properties PJSC (Al Falah City Community Development & Al Raha Garden Retail
Community Centre, Abu Dhabi, UAE),
 TAMOUH INVESTMENTS LLC (Phase 1, Plot 1, Zone B, Marina Square, Residential,
Commercial & Recreational Development on Al Reem Island, Abu Dhabi, UAE),
 AL NAKHEEL (Palm Jumeirah Island - Signature & Canal Cove Town House Villas),
(Jumeirah Park Infrastructure – JPI, Jumeirah Village Triangle – JVT, Jumeirah Park –Villas,
Dubai UAE),
 MAJID AL FUTTAIM – MAF (Mall of the Emirates, Dubai UAE),
 DUBAI PROPERTIES (Church Hill Towers, Business Bay, Dubai UAE),
 SAMA DUBAI (Global Village, Dubai, (UAE),
 EMMAR (Emirates Living Hills - The Springs 1-6 Phases, Dubai, UAE),
 CPHP – (7 Star Hotel) “Conference Palace Hotel Project - CPHP” Presently “The Emirates
Palace Hotel” Abu Dhabi, (UAE)
HANDS ON EXPERIENCE:
 Establishment & Implementation of the Corporate Quality Manual, Corporate Quality Policy &
Procedures in accordance with the ISO 9001: 2015.
 Designing & Managing of the Total Quality Management (TQM) System with continual improvement related
to new & existing Standard Operating Procedures (SOP’s), QAQC process & procedures with in the project.
 Implementing, monitoring and strengthening of the Clients, Project Management Company’s (PMC),
Consultant Management, Contractors - Quality Management System (QMS), during all phases of the Civil

Employment:  Over 24 Years
PRESENT POSITION:
 Projects - QAQC Manager
(SOBHA Group - Sobha Engineering & Contracting LLC - SECL, Dubai, UAE)
-- 2 of 12 --
Page 3 of 12

Projects: SOBHA Group - Sobha Engineering & Contracting
LLC (SECL), Dubai – (UAE)
Email:
regionalprojectsqaqcmanager@gmail.com
mohammed.mizbahuddin@gmail.com
mohammedmisbahuddinahmed@gmail.com
-- 1 of 12 --
Page 2 of 12
CURRICULUM VITAE
Corporate QAQC Manager | Regional QAQC Manager | Projects QAQC Manager |
Client Representative | Head of Development (Quality) Section | Head of QAQC Dept.
NAME
AGE / D.O.B
NATIONALITY
MARTIAL STATUS
VISA STATUS DRIVING
LICENCE
Mobile Tel No.
E-mail
: MOHAMMED MISBAHUDDIN AHMED
: 49Years & 3 Months (22nd May 1971)
: Indian
: Married & 3 Children
: (UAE) RESIDENCE VISA
: (UAE) DRIVING LICENCE
: +971 56 3959441
regionalprojectsqaqcmanager@gmail.com
mohammed.mizbahuddin@gmail.com
mohammedmisbahuddinahmed@gmail.com
PROFESSIONAL QUALIFICATION & CERTIFICATION:
 MBA with specialization in (Infrastructure & Construction Management)
from JNU in 2017
 Certified in Integrated Management System (IMS) Lead Auditor;
 IRCA Certified in ISO 9001: 2015 Quality Management System (QMS) Lead Auditor
 CQI-IRCA Certified in ISO 14001: 2015 Environment Management System (EMS) Lead Auditor
 CQI-IRCA Certified in OHSAS 18001: 2007 Lead Auditor
 Applied Project Management (APM) - UAE
 TQM - Total Quality Management (National Academy of Information
System - NIAS), UAE.
 Certified Project Manager – CPM (Harrington Institute Inc. U.S.A), UAE.
 Project Planning - Primavera & MS-Projects (UAE).
 Diploma in Quality Control & ISO 9000 (NILEM), India.
 Bachelor’s Degree in Civil Engineering (1st Division in 1994), India.
Estidama Training & Workshop Sessions attended:
Abu Dhabi (Urban Planning Council) – UPC Estidama Team, Organized Training
Sessions;
 Understanding Estidama – (Sustainability / Green Building) and the Pearl
Rating System (PRS).
 Understanding the Estidama - (Sustainability / Green Building) Villa
Product Data Base (EVPD) for Consultants.

Extracted Resume Text: Dear Sir / Madam,
Good Day
Further to the mentioned subject, please find enclosed herewith my updated Curriculum Vitae for the post of
Corporate QAQC Manager | Regional QAQC Manager | Projects – QAQC Manager | Client Representative |
Head of Development – (Quality) Section | Head of the QAQC Dept.; the attached CV is for your kind perusal.
I’m a Civil Engineering graduate, completed in the year of 1994; and started my Career as a Site Engineer,
enhanced as a QAQC Engineer, Sr. QAQC Engineer, QAQC Manager and then excelled to the Head of Quality
Dept. and to Corporate QAQC Manager position and is responsible for handling multiple Projects. Totally I have
over 24 years’ experience in the Quality Management System (QMS) for Construction & Project Management and
fully understand the level of professionalism and communication required for long-term success in the
construction field.
Highlight of my background includes:
I have completed MBA with (Specialization in Infrastructure & Construction Management) from JNU and also a
Certified Project Manager (CPM) from Harrington Institute (California), USA, entrusted with additional training
in Primavera & MS Projects and further enhanced my career & trained as a Total Quality Management (TQM)
Specialist and successfully completed CQI-IRCA Certified Lead Auditor Training Course in Integrated
Management System (IMS);
 IRCA Certified in ISO 9001: 2015 Quality Management System (QMS) Lead Auditor and
 CQI-IRCA Certified in ISO 14001: 2015 Environment Management System (EMS) Lead Auditor
 CQI-IRCA Certified in OHSAS 18001: 2007 Lead Auditor
I am an experienced Project Management professional with a strong background for Project & Program
Management having extensive experience in leading multiple projects, proficiency in handling technical & quality
issues of the projects as per the contract and agreed milestone.
Having worked with the leading Contractors, Consultants, Project Management Consultancy (PMC) & as a
Client’s Representative position and in the capacity as a Management Representative position with various
Clientele on prestigious projects, I am confident that my combination of solid educational background and
practical work experience has prepared me for making an immediate contribution to the Quality Management
System (QMS) in Project & Program Management and responsible for Quality Management System (QMS) from
the inception of design, authority approvals, and during Project Initiation, Procurement, Material Management &
Sustainability Management, Managing Quality Assurance & Quality Control during Project Execution &
Coordination Project Monitoring & Communication, Value Engineering (VE), Project Completion, Testing &
Commissioning, Snagging & De-snagging, Handing Over & Taking Over, Closing out of Project Documentation
and DLP Period.
Expertise in sector of Civil Engineering & Infrastructure for Project Initiation, Execution, T&C
and Handing over & Taking over of Projects:
 Establishing Quality Management System (QMS), developing, implementation, monitoring and Auditing of
Integrated Management System (IMS), Preparing, Review and approval of Quality Manuals, Standard
Operating Procedures (SOP’s), Site Management Plan (SMP’s), Policy’s, Business Process, Project Quality
Plan’s (PQP’s), Quality Assurance Procedures (QAP’s) & Forms, Projects Auditing, Material Management,
Sustainability Management.
 Preparing, Review & Approvals of Method Statements (MS), Inspection & Test Plans (ITP’s), Check Lists.
 Review & Approvals of Engineering documents submittals (Request For Information’s (RFI’s), Shop Drawings
and Materials), Material Inspection Request (MIR’s) & Work Inspection Requests (WIR’s), O & M Manuals, T
& C Plans, monitoring, updating and submission of KPI’s Dashboards, QAQC Reports and providing
comprehensive solution on Quality Matters in Infrastructure works & High Rise Multi-Storied Buildings &
Towers, Liaison and getting approvals from Client & Local Authorities, Steering Committee, Site Supervision
Consultants, having extensive experience in the Construction of Mega Structures, Mixed Community
Development Projects, High Rise Multi-Storied Building & Towers, Hotel Complex, Shopping Malls
with extensive & sophisticated Finishing works, Fit Out works and Infrastructure & Utilities Work - Earth
Work (Grading Work), Sewerage (SW) Network, Storm Water Drainage (SWD) Network, Water Distribution
(WD) Network, Irrigation (IRR) Main & Secondary Network, Artificial Lakes, Promenade, (TSE) Irrigation
Water Reservoir, Electricity (HV/LV) Network, Street Lighting Network, Telecommunication Network and
Road Works including Hard & Soft Landscaping Works with furniture.
In regards to the above, hope for the kind and a favorable consideration, your earliest response shall be highly
appreciable.
Thanks & Regards,
MOHAMMED MISBAHUDDIN AHMED
Mob: +971 56 3959441
Projects - QAQC Manager
SOBHA Group - Sobha Engineering & Contracting
LLC (SECL), Dubai – (UAE)
Email:
regionalprojectsqaqcmanager@gmail.com
mohammed.mizbahuddin@gmail.com
mohammedmisbahuddinahmed@gmail.com

-- 1 of 12 --

Page 2 of 12
CURRICULUM VITAE
Corporate QAQC Manager | Regional QAQC Manager | Projects QAQC Manager |
Client Representative | Head of Development (Quality) Section | Head of QAQC Dept.
NAME
AGE / D.O.B
NATIONALITY
MARTIAL STATUS
VISA STATUS DRIVING
LICENCE
Mobile Tel No.
E-mail
: MOHAMMED MISBAHUDDIN AHMED
: 49Years & 3 Months (22nd May 1971)
: Indian
: Married & 3 Children
: (UAE) RESIDENCE VISA
: (UAE) DRIVING LICENCE
: +971 56 3959441
regionalprojectsqaqcmanager@gmail.com
mohammed.mizbahuddin@gmail.com
mohammedmisbahuddinahmed@gmail.com
PROFESSIONAL QUALIFICATION & CERTIFICATION:
 MBA with specialization in (Infrastructure & Construction Management)
from JNU in 2017
 Certified in Integrated Management System (IMS) Lead Auditor;
 IRCA Certified in ISO 9001: 2015 Quality Management System (QMS) Lead Auditor
 CQI-IRCA Certified in ISO 14001: 2015 Environment Management System (EMS) Lead Auditor
 CQI-IRCA Certified in OHSAS 18001: 2007 Lead Auditor
 Applied Project Management (APM) - UAE
 TQM - Total Quality Management (National Academy of Information
System - NIAS), UAE.
 Certified Project Manager – CPM (Harrington Institute Inc. U.S.A), UAE.
 Project Planning - Primavera & MS-Projects (UAE).
 Diploma in Quality Control & ISO 9000 (NILEM), India.
 Bachelor’s Degree in Civil Engineering (1st Division in 1994), India.
Estidama Training & Workshop Sessions attended:
Abu Dhabi (Urban Planning Council) – UPC Estidama Team, Organized Training
Sessions;
 Understanding Estidama – (Sustainability / Green Building) and the Pearl
Rating System (PRS).
 Understanding the Estidama - (Sustainability / Green Building) Villa
Product Data Base (EVPD) for Consultants.
PROFESSIONAL EXPERIENCE:
 Over 24 Years
PRESENT POSITION:
 Projects - QAQC Manager
(SOBHA Group - Sobha Engineering & Contracting LLC - SECL, Dubai, UAE)

-- 2 of 12 --

Page 3 of 12
CAREER OBJECTIVE:
To associate myself as a Corporate QAQC Manager | Regional QAQC Manager | Projects – QAQC Manager
| Client Representative | Head of Development – (Quality) Section | Head of the QAQC Dept.; in the field
of Project - Construction | Consultant Management, Project & Program Management
Organization, which has the potential for both Organization & Industrial Development, where I can
prove my experience, which protects & ensure the development of my career objective.
PROFILE:
A competent civil engineer with strong Management background and extensive experience in the field
of execution as Projects - QAQC Manager in activities of Civil (Industrial, Building Facilities),
Infrastructure & MEP Works and ambitious to work in a multinational organization involved with
Client, Project & Program Management Organization and Consultant & Construction Management.
Total Over (24 Years) of Professional Experience in UAE & India and Worked as a Management
Representative for Client, Project Management Consultant & Construction of Leisure,
Commercial & Residential Properties, with High Quality, Elegant and Sophisticated Finishes
for Hotel Complexes - Conference Palace Hotel Project - CPHP (7 Star Hotel), Presently – “The
Emirates Palace Hotel (Abu Dhabi)”.
Worked on multiple projects as Projects QAQC Manager & Lead Auditor for the prestigious
Projects in the Infrastructure Works, Civil, Structural, Architectural & MEP Works for Towers,
High Rise Multi-Storied Bldg. & Towers, Luxury Villas & Water Frond projects for the following
clients:
 Abu Dhabi Housing Authority (ADHA) / M/s Abu Dhabi Urban Planning Council (UPC) /
M/s Abu Dhabi general Services - Musanada (EHD-JH, Community Development with a
planned large scale residential Units – 3000 Villas with Infrastructure Utilities and Road
Works, Public Amenities with commercial & leisure development that transformed the area
into a vibrant community with destination attractions in Al Ain, (UAE),
 ALDAR Properties PJSC (Al Falah City Community Development & Al Raha Garden Retail
Community Centre, Abu Dhabi, UAE),
 TAMOUH INVESTMENTS LLC (Phase 1, Plot 1, Zone B, Marina Square, Residential,
Commercial & Recreational Development on Al Reem Island, Abu Dhabi, UAE),
 AL NAKHEEL (Palm Jumeirah Island - Signature & Canal Cove Town House Villas),
(Jumeirah Park Infrastructure – JPI, Jumeirah Village Triangle – JVT, Jumeirah Park –Villas,
Dubai UAE),
 MAJID AL FUTTAIM – MAF (Mall of the Emirates, Dubai UAE),
 DUBAI PROPERTIES (Church Hill Towers, Business Bay, Dubai UAE),
 SAMA DUBAI (Global Village, Dubai, (UAE),
 EMMAR (Emirates Living Hills - The Springs 1-6 Phases, Dubai, UAE),
 CPHP – (7 Star Hotel) “Conference Palace Hotel Project - CPHP” Presently “The Emirates
Palace Hotel” Abu Dhabi, (UAE)
HANDS ON EXPERIENCE:
 Establishment & Implementation of the Corporate Quality Manual, Corporate Quality Policy &
Procedures in accordance with the ISO 9001: 2015.
 Designing & Managing of the Total Quality Management (TQM) System with continual improvement related
to new & existing Standard Operating Procedures (SOP’s), QAQC process & procedures with in the project.
 Implementing, monitoring and strengthening of the Clients, Project Management Company’s (PMC),
Consultant Management, Contractors - Quality Management System (QMS), during all phases of the Civil
and Infrastructure projects in accordance with the ISO Standards, in compliance to the contract
documents, programme management and the project engineering requirements.
 Extensive experience in Project Initiation, Material & Sustainability Management, Quality Planning, Project
Execution, Monitoring, T & C, Handing Over & Taking Over with the Client and Asset Handing Over with
the Local Authorities as per the Development Agreement (DA) & Assets Transfer Agreement (ATA’s).
 Developing, Preparing, Review & Approval, and effective Implementation of the Project Management Plan
(PMP), Project Quality Plan (PQP), Quality Assurance Procedures (QAP’s), Site Management Plan (SMP),
further ensuring the Project NOC’s, Building Permits Local Authorities requirements are implemented.

-- 3 of 12 --

Page 4 of 12
 Setup and establishment of Total Quality Management (TQM) and ensuring the effective implementation of
Quality Management System (QMS), Material Management System and Sustainability Management for
all the projects involved in relation to the Mega Structures, Mixed Community Development for the Civil,
MEP & Infrastructural works for High Rise Multi - Storied Buildings, 5 Star Hotel Complex, Shopping
Malls, Residential, Commercial & Recreational Development, Luxury Villas and Housing Projects –
Structural Works, Finishing works, Fit Out works, Interior furnishing works, & External Works and other
Infrastructural works - Earth Work (EW - Grading Work, Soil Analysis), Sewerage (SW) Primary &
Secondary Network, Storm Water Drainage (SWD) Network, Water Distribution (WD) Primary &
Secondary Network, Irrigation (IRR) Main & Secondary Network, TSE - Irrigation Water Reservoir,
Artificial Lakes, Promenade, Sub-Stations, Utility Services - Road Crossings Ducts, Transportation
System - Road Works (Construction of Road works, Parallel Parking, Side Walks, Street Lighting Network,
Soft & Hard Landscaping Works).
 Establish and manage all Quality functions at the projects site by heading the QA/QC Department at
corporate and projects level.
 Supervise and manage all Quality Control activities in the Projects site and manage the team of Sr. QA/QC
Engineers, QA/QC Engineers, QC Inspectors & assistants for the day to day functions with strong
communication level.
 Quality Planning, preparing, developing, implementing and monitoring the procedures that ensure the
scope & deliverables, understanding of the development & quality plans and procedures.
 Establish internal audit plans, notifications for scheduled internal audits within the Project and to the
Project other Stake holders. Plan and undertake sub-contractor, supplier audits and review the Main
Contractor / Sub-contractor quality management and control programmes.
 Planning, developing, implementing and monitoring of the business processes, general and specialized
policies, procedures, forms and manuals, Managing the development and update of the procedures,
Training, Testing & evaluating, Auditing and Reporting.
 Monitoring & managing of all the QAQC activities during the Engineering, Procurement & Construction
phases of the Project, including Material Management Process & Procedures, Estidama Compliance,
Sustainability and doing compliance Audits on both the Project Management Company (PMC), Consultant
& Construction Management, nominated, prequalified Subcontractor and Suppliers.
 Preparing, Review & Approval of the Technical Submittals including Material Submittals, Drawing
Submittals, as per project scheduling & Baseline Programme, Test Reports as per Project Specification.
 Developing, Preparing, Review & Approval, and effective Implementing of the Inspection & Testing Plans
(ITP’s), up gradation of QAQC–Process & Procedures, monitoring to enhance the efficiency and effectiveness
of Quality Standards that were set are met or exceed the project requirements and client expectations.
 Training site personnel on Quality Management Systems (QMS) including Material Management, QAQC
monitoring, preparing & implementing of checklist and achieving the desired Quality Ratings for the KPI’s.
 Coordination between the business group, different business units, other companies, various dept. /
sections, to ensure the quality accordingly.
 Assessment of the Tender Documents, Contract Drawings, Shop Drawings, Design Review, Advice of
Defects on Design (AOD), reviewing, submitting and approving Shop Drawings, coordination Drawings, As-
Built Drawings, T & C Documents and O & M Manuals.
 Review and approve the Pre-Qualification of the Subcontractor''s and the Suppliers, Material Submissions,
Compliance Statements, Manufacturers Technical Data Sheet (TDS), Test Reports, other Supporting
documents and Warrantee / Guarantee Certificates as per the contracts documents.
 Establishing the Frequency of Testing as per the Project Speciation, its related section, relevant Standards,
and applicable codes, the Materials Inspection & Testing Procedures and Reporting Methods.
 Coordinate & Liaison with the Client Executive Body, Steering Committee, Project Management Team, Lead
Design Consultant, Supervision Consultant – Main Contractor(s), Third Party Inspections Laboratory and
Local Regulatory Authorities (DM, DCCA, JAFZA, DEWA, ADM, ADSSC, AACM, AADC, Etisalat & Civil
Defense).
 Plan in advance the QA/QC personnel’s mobilization and demobilization based on the project requirements
and establish, implement the on-the–job practical training for the QA/QC personnel.
 Responsible for Projects deliverables, QA/QC requirements, Quality Team setup to ensure that adequate,
competent resources are available to meet project requirements, manage, coordinate, follow-up with the
team at Projects level to meet the project deliverables as per the agreed Milestones.
 Assist the Project - Technical Team, Execution Team, Site Construction Team and the production
personnel / Consultant Management in establishing & implementation of the Quality Management System

-- 4 of 12 --

Page 5 of 12
(QMS), Project Quality Standards including the approved documents in line with the Client Quality
objective, requirements, satisfaction in order to resolve the quality related problems.
 Performing GAP Analysis, establishing, review and maintaining of the Key Performance Indicators (KPI’s),
Authority Logs, Risk Register, Issue Logs, Dashboards, presentations and generating Report’s.
 Attending the Weekly & Monthly schedule Project meeting & Authorities meetings and coordinating with
concerned entities within the project on all the technical & quality issues to ensure that the construction
phases meet the desired quality standards and compliances in accordance to the project requirements.
 Conduct, Manage the Bi-weekly & Monthly Quality Meetings, prepare, review monthly Dash Boards,
Quality Report and submit for the Management Representative, Consultant Management, Project
Management Team, Client Executive Body and relevant Authorities accordingly.
 Conduct internal quality kick of meeting(s) to ensure project quality requirements are effectively
communicated across all disciplines with in the Project Management Team (PMT) and Operations groups.
 Issue, Follow-up closely on the issued or open NCR’s, QOR’s (Quality Observation Records), Site
Instructions (SI’s) & Corrective Work Notices (CWN’s) and implementation for its agreed final disposition
with Client, Supervision Consultant, Main-Contractor, Subcontractors and Suppliers to close out all the
issued / Open NCR’s, QOR’s, SI’s & & CWN’s.
 Continuously monitor and investigate the process to find out the root cause behind any Non Conformities,
Quality issue that arise during the course of the projects, directing the proposal and implementation of the
required Corrective Action Report’s (CAR’s) to over-come these problems and further assigning,
implementing & ensuring of the Preventive Action Measures.
 Develop mutual understanding related to details of the project internal Quality Management System (QMS)
including QAQC operations, Inspections & Test Plans (ITP’s), Audits administration of the system and
interrelationship of the QAQC system of the Supervision Consultants and Contractors & Lead Suppliers.
 Plan and oversee Material movement through production cycle and coordinating on all aspects of material
flow and part delivery within the organizations different projects.
 Maintain master production schedule and execute inventory control process, procedures to ensure the
material availability, identification and traceability.
 Coordinate with concrete batching plants for Plant Trail Mix Run, Laboratory, Witness the Material Testing
in Third Party Laboratories (TPL).
 Visiting Factories, Manufacturing units, Contractors, Sub-Contractors, Lead Suppliers to ensure their
effective implementation of Quality Management System (QMS) through Internal & External Audits.
 Ensure the Factory Visits and Factory Inspections as per the agreed programme including Factory
Acceptance Test (FAT’s) & Site Acceptance Tests (SAT’s) and witnessing Third Party Laboratory Testing with
the Consultant & Client.
 Identifying material requirements from production, engineering cycles and collaborate with factory
production team, to resolve problems affecting production schedules, Quality and oversee incoming &
outgoing material shipping, and long lead item activities to ensure accuracy, completeness, condition of
shipments and compliances.
 Ensuring Projects Auditing as per the schedule programme and prepare the Audit Agenda, perform Audits,
chair Audit Opening & Closing meetings, prepare & distribute Audit Reports, Propose & Issue the
Corrective Action Request (CAR’s) on the Audit findings and agree on final disposition for Closing-Out.
 Responsible for preparing the project audit schedule in line with the Project Execution Plans and Operating
Model requirements and subsequently, organize & execute quality audits and ensure Non-conformities
(NCR/CAR/AOR) are closed in a timely manner.
 Communicate, follow-up & Chase the Auditees or the process owners for the effective implementation of
Corrective / Preventive actions with the proactive approach based on the outcome from the internal audits.
 Scheduling the periodic Management Review meetings to highlight the internal/external audit results to
which the Management intervention is required for further improvement in the QMS.
 Actively contribute to the continual improvement process based on trends emerging from Dash board
reports, audits and Performance Quality data & Root Cause Analysis findings.
 Ensuring effective implementation of approved Inspection & Testing Plan (ITP’s) are carried out as per the
agreed Hold Points, Project specification related sections and the relevant standards, technical submittals,
approved method statements, procedures prior to covering up of any activity etc.
 Issue, Review, Follow-up and Update the Advice of Defects (AOD) on Design, Architect Instruction (AI),
Engineers Instruction (EI), Request for Information (RFI’s), Response on Request for Information (RRFI’s),

-- 5 of 12 --

Page 6 of 12
Site Work Instruction (SWI’s), Site Memos, Corrective Work Notice’s (CWN’s) and NCR status indicating
Issued, Open, Submitted, Close out etc.
 Ensure that all measuring and testing devices being used on the projects where required and are calibrated
periodically against the certified standard equipment requirements, monitor & maintain its status Log or
Trackers List during the project life.
 Ensuring proper and effective co-ordination is developed with the Authority representatives, Site
Supervision Consultant and Main Contractor related to Material Inspection Requests (MIR’s), Factory
Acceptance Test (FAT’s) & Site Acceptance Tests (SAT’s), Work Inspection Requests (WIR’s) process and the
Project’s Quality KPI’s are controlled & assured accordingly.
 Approvals of the delivered material on the project for the required Quality Control and Assurances against
the relevant delivery notes, specific material Test Reports & the Laboratory certificates for Client Procured
Items (CPI’s) and material delivered items as per the project specification & approved material submittals.
 Conduct Gap analysis, ensure that a robust change management system is in place for all phases of the
project by which any change both internal & external are identified and mitigated at the outset.
 Assess the capability of Suppliers & Subcontractors on a periodic basis and ensure that the Suppliers &
Subcontractors meet project requirements.
 Ensuring proper and effective Project Co-ordination of all other utilities and MEP services like Electrical,
Mechanical, HVAC, Power and Telecom including Testing and Commissioning.
 Preparing, Review & Approval, Implementation of Readiness Form / Check List for MEP Works during the Testing
& Commissioning process prior to the Local Regulatory Authority acceptance, approval and Substantial
Completion / Final Handing Over.
 Preparing, Review, Submittal & Approval of Operation Maintenance Manual (O & M’s) prior to final Handing Over.
 Establishing & Implementation of the Punch List / Snag List / De-Snagging for the project activities.
 Ensuring the final Inspections are carried out by the Supervision Consultant, acceptance and Approval of the
final finishes in coordination with Client’s and Authorities after the Testing & Commissioning, Closing out of
Snagging & De-Snagging Reports.
 Ensure the key controls required for Material compliance are monitored and adhered to, maintain Material
approval records and related Test records.
 Reviewing and accepting of the Project Warrantees & Guarantees submitted by the Main Contractor(s),
Suppliers & Sub-contractors.
 Ascertaining the Spare Materials, Attic Stocks as per the project requirements during the DLP.
 During project closeout, ensuring and oversee the as-built project certification and project close out report
and capture of lessons learned.
 Checking the accuracy and viability of the product specification. Ensure that the project activities are
undertaken with the implementation of the client, vendor and company quality control system
requirements and advise the Project team in case of any violation.
 Preparing, Submittal & Approval, effective Implementation of Asset Handing Over Documents & Procedures,
Project Closing out Matrix for Clients, Asset Handing Over to the Local Authorities DM, DCCA, JAFZA,
TRAKHEES, ADM, ADSSC, AADC, AACM, Etisalat, Civil Defense and other relevant Local Authorities.
 Establishment & Implementing of the Project Handing Over - Process & Procedure for Substantial Handing Over
& Final Handing Over to the Clients, Facility Management Team and Property Handing Over Dept. (PHO).
 Ensure the Project Data & Documents as required by the contract, approved documents, Handing Over
Procedures & the necessary documentation, updating of Handing Over process document for the Clients
FM Team, Quality Records are maintained for the Project Close-Out Matrix, Project Handing Over & Taking
Over with the Client & relevant Authorities and Archiving.
 Excellent ability in preparing business processes, report writing and technical correspondence.
 Possess team leadership, management, business administration capabilities, and excellent negotiation &
communication skills.

-- 6 of 12 --

Page 7 of 12
WORK HISTORY:
S.No. Work Place Position / Responsibility Project(s)
1.
April 2017 – Till Date
SOBHA Group –
Sobha Engineering & Contracting
LLC (SECL), Dubai, (UAE)
www.Sobha-Me.com
“Mohammed Bin Rashid
(MBR) City - Dubai Hills
Estate (DHE)” (ACACIA 1)
at Park Heights
Projects - QAQC Manager
Client - Emaar Properties PJSC
PMC – EllisDon
Supervision Consultant
 Khatib & Alami (KA)
 National Engineering Bureau (NEB)
 “MBR – Dubai Hills Estate”
(ACACIA 1) Project at Park Heights
2.
Dec 2012 to April 2017
Royal Group – Royal Architects
Project Management, Abu Dhabi,
(UAE)
www.royalgroupuae.com
www.royalarchitectsprojectmana
gementuae.com
Projects - QAQC Manager
Client – ADHA / M/s Abu Dhabi Urban
Planning Council (UPC) / M/s Musanada
Developer – TAMOUH INVESTMENTS LLC
Contractor – TROJAN Holding LLC
 “EHD-JH Al Ain, UAE”
Emarati Housing Development – Jabal
Hafeet (EHD-JH) Community Development
with 3000 Housing Units, Infrastructure
Works, Public Amenities including –
Schools, Mosques, Family Development
Foundation (FDF) Centre, Medical Centre
and Retail Centre’s.
Client – Meena Holdings
 Meena Plaza
Client – M/s Abu Dhabi Urban Planning
Council (UPC)
 Yas Island – Housing Project
3.
Feb 2010 to Dec 2012
Pembinaan SPK Construction
Abu Dhabi, (UAE)
www.spk.ae
SPK Holdings (Kuala Lumpur,
Malaysia)
Sharikat Permodalan
Kebangsaan, Berhad (Malaysia)
www.spkb.net
Corporate QAQC Manager
- Head of (Quality) Dept.
Client – UPC / AL DAR Properties PJSC
 “Al Falah Community Development Villas”
Client – ALDAR Properties PJSC
 “Al Raha Garden Retail Community Centre”
Client – TAMOUH INVESTMENTS LLC
 Phase 1, Plot 1, Zone B, Marina Square,
Residential, Commercial & Recreational
Development on Al Reem Island, Abu
Dhabi, UAE
4.
Dec 2006 to Feb 2010
Nurol L.L.C, JAFZA, Dubai, (UAE)
www.nurolinsat.com.tr
www.nurolgulf.com
Nurol Holdings (Ankara, Turkey)
www.nurol.com.tr
Regional
Projects - QAQC Manager
(Dubai Region)
Client – AL NAKHEEL
 “Jumeirah Park Infrastructure - JPI”
 “Jumeirah Village Triangle - JVT”
 “Jumeirah Park Villas - JPV” (PK-7)
5.
March 2004 to Dec 2006
Bureau Veritas (BV), Dubai, (UAE)
www.bureauveritas.com
Projects - QAQC Manager
(Third Party Consultant)
Client - Majid Al Futtaim – MAF
 “Mall of the Emirates”
Package – Ski Dubai Snow Interface,
Ski Chalets, Presidential Suits & West Hotel
Suits for Luxury 5 Star Kempenski Hotel
(Mall of the Emirates), Dubai, UAE
Client - Sama Dubai
 “Global Village - Project”
Client – Dubai Properties
 “Church Hill Towers - Business Bay”
QAQC Manager
&
Third Party Consultant
(NAKHEEL)
Client - AL NAKHEEL
 “The Palm Jumeirah Island” Signature
Homes & Canal Cove Villa Town Houses
(EMAAR)
Client’s Representative
Task Leader / Sr. QAQC
Engr.
Client - EMAAR
 “Emirates Livings Hills”
The Springs (PHASE I – PHASE VI) 4442 Villas”

-- 7 of 12 --

Page 8 of 12
6.
Feb 2000 to March 2004
JC Maclean International
(JCMI -FZCO), JAFZA, Dubai,
(UAE)
www.jcmaclean.com
Sr. QA/QC Engr.
Client-CPHP Executive Body (7 Star Hotel)
 “Conference Palace Hotel Project - CPHP”
Presently “The Emirates Palace Hotel” Abu
Dhabi, (UAE)
7.
Nov 1994 to Nov 1999
Crescent Engineering &
Contracting, India
Project Engineer /
Site Engr.
Multiple Projects (India)
 Hotels
 Commercial Complex’s
 Hospitals
 School Buildings
 Residential Buildings
SOBHA Group - Sobha Engineering & Contracting LLC (SECL), Dubai, (UAE)
PROJECT: (1) “Mohammed Bin Rashid (MBR) City - Dubai Hills Estate (DHE)” (ACACIA 1)
at Park Heights, Dubai, (UAE) – Construction of (B + G + 9) Residential
Midrise Buildings (3 Nos.) with Retail Spaces at Park Heights.
Client : Emaar
Company : Sobha Engineering & Contracting LCC (SECL), Dubai, (UAE)
Position : QAQC Manager
Design Consultant’s : M/s Dar – Al – Handasah Consultants (Shair & Partners)
Supervision Consultant’s : National Engineering Bureau (NEB)
Khatib & Alami (K&A)
Project Managers : Ellisdon
Responsibility:
Responsible to establish, lead, monitor overall effectiveness of Quality Management System (QMS), coordination
with the Client’s / PMC’s / Supervision Consultant’s Team representatives to ensure all the project quality
requirements are met & achieved, coordination/follow-up with the Dubai Municipality (DM), DCCA, DDA
representatives for Inspection and approvals. Administering, controlling and improving the project QA/QC
activities, develop, implement approved Project Quality Plan (PQP) and track all the Key Performance Indicators
(KPI’s), action plans in an effective way. Implementing the approved engineering documents and managing the
Quality on the project and leading for the further development of the Quality Management System. Responsible
for the daily quality operations of the projects, preparing, reviewing & submission of the Method Statements,
ITP’s and Check lists, review, submission and follow up of inspections for all ongoing and schedule works,
coordination for testing services, supplemental inspections, Follow-up and closure on the Quality Observation
Reports (QOR’s) and NCR’s. Review of the project quality documentation, manuals, work processes and reporting
on quality KPI’s maintaining records and management of quality documents.
Royal Group – Royal Architects Project Management, Abu Dhabi, (UAE)
PROJECTS: (1) “Emirati Housing Development” (EHD-JH), Al Ain, (UAE) – The Community
Development of 453.8 Hectares with 3000 Housing Units, Infrastructure
Works, Public Amenities Buildings including – Schools, Mosques, Family
Development Foundation (FDF) Centre, Medical Centre and Retails Centre.
(2) “Yas Island – Housing Development”, Abu Dhabi, (UAE)
Client : Abu Dhabi Housing Authority (ADHA) / M/s Abu Dhabi
Urban Planning Council (UPC) / M/s Musanada
Project (1) : “Emirati Housing Development EHD-JH” (Jebel Hafeet),
Al Ain (UAE)
Company : Royal Group – Royal Architect Project Management (RAPM)
Position : Projects - QAQC Manager
Design Consultant’s : M/s Dorsch Gruppe (DC) Abu Dhabi, UAE
Supervision Consultant’s : ACE Int’l – Consulting Engineers
Project Managers : Royal Group – Royal Architect Project Management (RAPM)
Project (2) : “Yas Island–Housing Development, Abu Dhabi, (UAE)
(Handing Over)
Company : Royal Group – Royal Architect Project Management (RAPM)
Po
...[truncated for Excel cell]

Resume Source Path: F:\Resume All 3\Projects QAQC Manager CV (1491) - Mohammed Misbahuddin Ahmed (01 Sep 20).pdf'),
(4903, 'SYSTEM INTEGRATION | SKILLS DEVELOPMENT', 'sales@innovision.co.in', '911244387354', 'Therefore we make sure right from the start to fully integrate customer objectives in our work ow. We are continuously improving our', 'Therefore we make sure right from the start to fully integrate customer objectives in our work ow. We are continuously improving our', '', '', ARRAY['DEVELOPMENTSeeding the power of knowledge', 'INNOVISION Ltd is working in close coordination with the National', 'Skills Development Corporation (NSDC) and has partnered with the', 'central government', 'state governments and a number of leading', 'NGOs and large private organizations to contribute and be a positive', 'player towards the national goal of creating a skilled workforce.', 'Our customized classroom training programs', 'recruitments procedures', 'placements', 'supervision', 'excellent customer relations and quick', 'response are the guiding tools. We believe in building trust with customers', 'colleagues and the surrounding community.', 'Government Initiatives', 'TRAINING', 'MOBILIZATION', 'ASSESSMENT', '(EXAM)', 'TRAINED POOL FOR PLACEMENT', 'Skilling is building a better India. If we have to', 'move India towards development then Skill', 'Development should be our mission”', 'Shri Narendra Modi', 'Prime Minister of India', '“', 'Deen Dayal Upadhyaya Grameen Kaushalya Yojana (DDU-GKY)', 'Pradhan Mantri Kaushal Kendra (PMKK)', 'Pradhan Mantri Kaushal Vikas Yojana (PMKVY)', '9 of 16 --', 'OUR CLIENTS', 'MNC', 'GOVERNMENT & PSU', 'POWER & EPC INDUSTRIES', 'HOSPITALS / HEALTHCARE', 'BFSI', '10 of 16 --', 'HOSPITALITIES', 'MANUFACTURING']::text[], ARRAY['DEVELOPMENTSeeding the power of knowledge', 'INNOVISION Ltd is working in close coordination with the National', 'Skills Development Corporation (NSDC) and has partnered with the', 'central government', 'state governments and a number of leading', 'NGOs and large private organizations to contribute and be a positive', 'player towards the national goal of creating a skilled workforce.', 'Our customized classroom training programs', 'recruitments procedures', 'placements', 'supervision', 'excellent customer relations and quick', 'response are the guiding tools. We believe in building trust with customers', 'colleagues and the surrounding community.', 'Government Initiatives', 'TRAINING', 'MOBILIZATION', 'ASSESSMENT', '(EXAM)', 'TRAINED POOL FOR PLACEMENT', 'Skilling is building a better India. If we have to', 'move India towards development then Skill', 'Development should be our mission”', 'Shri Narendra Modi', 'Prime Minister of India', '“', 'Deen Dayal Upadhyaya Grameen Kaushalya Yojana (DDU-GKY)', 'Pradhan Mantri Kaushal Kendra (PMKK)', 'Pradhan Mantri Kaushal Vikas Yojana (PMKVY)', '9 of 16 --', 'OUR CLIENTS', 'MNC', 'GOVERNMENT & PSU', 'POWER & EPC INDUSTRIES', 'HOSPITALS / HEALTHCARE', 'BFSI', '10 of 16 --', 'HOSPITALITIES', 'MANUFACTURING']::text[], ARRAY[]::text[], ARRAY['DEVELOPMENTSeeding the power of knowledge', 'INNOVISION Ltd is working in close coordination with the National', 'Skills Development Corporation (NSDC) and has partnered with the', 'central government', 'state governments and a number of leading', 'NGOs and large private organizations to contribute and be a positive', 'player towards the national goal of creating a skilled workforce.', 'Our customized classroom training programs', 'recruitments procedures', 'placements', 'supervision', 'excellent customer relations and quick', 'response are the guiding tools. We believe in building trust with customers', 'colleagues and the surrounding community.', 'Government Initiatives', 'TRAINING', 'MOBILIZATION', 'ASSESSMENT', '(EXAM)', 'TRAINED POOL FOR PLACEMENT', 'Skilling is building a better India. If we have to', 'move India towards development then Skill', 'Development should be our mission”', 'Shri Narendra Modi', 'Prime Minister of India', '“', 'Deen Dayal Upadhyaya Grameen Kaushalya Yojana (DDU-GKY)', 'Pradhan Mantri Kaushal Kendra (PMKK)', 'Pradhan Mantri Kaushal Vikas Yojana (PMKVY)', '9 of 16 --', 'OUR CLIENTS', 'MNC', 'GOVERNMENT & PSU', 'POWER & EPC INDUSTRIES', 'HOSPITALS / HEALTHCARE', 'BFSI', '10 of 16 --', 'HOSPITALITIES', 'MANUFACTURING']::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Major Randeep Hundal, Director has been conferred with Young\nSecurity Entrepreneur of the Year 2013-National Award by\nCentral Association of Private Security Industry (CAPSI) &\nAssociation of Private Detectives of India (APDI). This is one of the\nmost prestigious national awards of the security industry in India.\nINNOVISION Limited has been awarded Certicate of merit\n“Best Start up in Skill Development\" by ASSOCHAM INDIA in\nrecognition for outstanding contribution in skills industry.\nISO 90001:2008, ISO/IEC 27001:2005, ISO 14001:2015 & OHSAS 18001:2007 Certified\n-- 3 of 16 --\nOur dedication to innovation and commitment to our customers & employees enables to\ndeliver holistic Security Solutions benchmarked with International standards\nActing as a true service provider, INNOVISION offers a broad range of\nspecialized services. Customized to minimize losses & maximize prots by\nproviding innovative and Strategic Security based business solutions to its\ncustomers in India. This includes Manned Guarding, Electronic Surveillance,\nCash Management, Risk Assessment and ATM Management. INNOVISION is an\nISO 90001:2008, ISO/IEC 27001:2005, ISO 14001:2015 & OHSAS\n18001:2007 Certied company.\nINNOVISION strives to be called a company which is a Quality Leader rather\nthan a leader in numbers & delivers all encompassing Security Solutions, meeting\nthe industry standards. The company draws its strength from a highly motivated,\nvastly experienced pool of talent.\nKeeping in mind the various areas for security, it is not enough to increase\nmanpower and insulate your premises internally. It has become critical to develop a strong external security mechanism, which\nconcentrates on vigilance, and assesses activities and monitors movement of people.\nServices\nConsultation\nŸ Security Threat\nAssessment\nŸ Vulnerability Analysis\nŸ Risk Analysis and\nManagement\nŸ Overall Security\nenhancement\nSolutions\nPhysical Security\nŸ Static and Mobile\nGuarding\nŸ Executive Protection\nŸ Transit/Transport\nSecurity\nŸ Surveillance\nŸ In-Store Loss"}]'::jsonb, 'F:\Resume All 3\Brochure (1) innovision.pdf', 'Name: SYSTEM INTEGRATION | SKILLS DEVELOPMENT

Email: sales@innovision.co.in

Phone: +91 1244387354

Headline: Therefore we make sure right from the start to fully integrate customer objectives in our work ow. We are continuously improving our

Key Skills: DEVELOPMENTSeeding the power of knowledge
INNOVISION Ltd is working in close coordination with the National
Skills Development Corporation (NSDC) and has partnered with the
central government, state governments and a number of leading
NGOs and large private organizations to contribute and be a positive
player towards the national goal of creating a skilled workforce.
Our customized classroom training programs, recruitments procedures, placements, supervision, excellent customer relations and quick
response are the guiding tools. We believe in building trust with customers, colleagues and the surrounding community.
Government Initiatives
TRAINING
MOBILIZATION
ASSESSMENT
(EXAM)
TRAINED POOL FOR PLACEMENT
Skilling is building a better India. If we have to
move India towards development then Skill
Development should be our mission”
- Shri Narendra Modi
Prime Minister of India
“
Deen Dayal Upadhyaya Grameen Kaushalya Yojana (DDU-GKY)
Pradhan Mantri Kaushal Kendra (PMKK)
Pradhan Mantri Kaushal Vikas Yojana (PMKVY)
-- 9 of 16 --
OUR CLIENTS
MNC
GOVERNMENT & PSU
POWER & EPC INDUSTRIES
HOSPITALS / HEALTHCARE
BFSI
-- 10 of 16 --
HOSPITALITIES
MANUFACTURING

Education: Checks
Cash Logistics
Ÿ Armored car services
Ÿ Supply of security
devices
Ÿ Cash and coin
processing
Ÿ ATM
At INNOVISION, one of our key focus areas comprises strategic diversication into synergistic opportunities with
a view to provide a larger suite of complementary services to our customers and, thus, reinforce business
sustainability.
-- 4 of 16 --
INNOVISION is a Single Window Resource Center offering, Facilities Management, House keeping
and Maintenance Services to Commercial, Industrial, Institutional and Residential Complexes.
In today’s fast paced environment plagued with time constraint there is an increased demand for high quality housekeeping &
maintenance services. Taking a step away from the “man Friday” approach to Housekeeping, INNOVISION develops highly specialized
services assuring its clients of the highest standards.
Our Cleaning programs are well dened, which enable you to receive a customized schedule of cleaning based on your priorities and
budget.
Our ability to deliver our services with our own staff allows us to share experience and best practice from all across India, integrate our
services, and empower our employees to exceed expectations – every day.
Customised to your requirements
We serve all kinds of businesses across India. Whether you are looking for a single service
or an integrated solution, our efcient way of working provides consistent, high-quality
results. And, thanks to our exible operational model, you can choose to expand or limit
the scope of services to meet the needs of your business as it evolves.
Experienced in Non-Core Business solutions
We have years of experience of enabling our customers to focus on their core Business, by
making their non-core jobs our strength. By keeping your premise hassle-free-through
great service – we facilitate the efciency and productivity of your business.
Guaranteed peace of mind
You can optimize cost-effectiveness by seamlessly integrating service solutions from
INNOVISION. In addition, we bring peace of mind to you and your business by ensuring
your non-core job is managed through one shop stop. We ensure our services meet all
local statitory compliances and laws by a wide margin.
Lowering cost, adding value
A key purpose of outsourcing is of course to lower the total cost of operating noncore activities in a company. But when cost can’t be
reduced anymore, the next step is to look at the value of the services and start improving them. To INNOVISION, Facility Management is
all about minimizing cost and maximizing value.
Solutions delivered with an Innovative touch
-- 5 of 16 --
Meeting & exceeding customer’s expectation is essence of our expertise. As neither two projects, nor are the goals of two customers same.
Therefore we make sure right from the start to fully integrate customer objectives in our work ow. We are continuously improving our
services to provide best value to client. Our competitive advantage lies in culture of “Can Do” attitude that relishes change, exploits

Accomplishments: Major Randeep Hundal, Director has been conferred with Young
Security Entrepreneur of the Year 2013-National Award by
Central Association of Private Security Industry (CAPSI) &
Association of Private Detectives of India (APDI). This is one of the
most prestigious national awards of the security industry in India.
INNOVISION Limited has been awarded Certicate of merit
“Best Start up in Skill Development" by ASSOCHAM INDIA in
recognition for outstanding contribution in skills industry.
ISO 90001:2008, ISO/IEC 27001:2005, ISO 14001:2015 & OHSAS 18001:2007 Certified
-- 3 of 16 --
Our dedication to innovation and commitment to our customers & employees enables to
deliver holistic Security Solutions benchmarked with International standards
Acting as a true service provider, INNOVISION offers a broad range of
specialized services. Customized to minimize losses & maximize prots by
providing innovative and Strategic Security based business solutions to its
customers in India. This includes Manned Guarding, Electronic Surveillance,
Cash Management, Risk Assessment and ATM Management. INNOVISION is an
ISO 90001:2008, ISO/IEC 27001:2005, ISO 14001:2015 & OHSAS
18001:2007 Certied company.
INNOVISION strives to be called a company which is a Quality Leader rather
than a leader in numbers & delivers all encompassing Security Solutions, meeting
the industry standards. The company draws its strength from a highly motivated,
vastly experienced pool of talent.
Keeping in mind the various areas for security, it is not enough to increase
manpower and insulate your premises internally. It has become critical to develop a strong external security mechanism, which
concentrates on vigilance, and assesses activities and monitors movement of people.
Services
Consultation
Ÿ Security Threat
Assessment
Ÿ Vulnerability Analysis
Ÿ Risk Analysis and
Management
Ÿ Overall Security
enhancement
Solutions
Physical Security
Ÿ Static and Mobile
Guarding
Ÿ Executive Protection
Ÿ Transit/Transport
Security
Ÿ Surveillance
Ÿ In-Store Loss

Extracted Resume Text: SECURITY SERVICE | INTEGRATED FACILITY MANAGEMENT | MANPOWER SOURCING & HR SOLUTIONS |
SYSTEM INTEGRATION | SKILLS DEVELOPMENT
(ISO 90001:2008, ISO/IEC 27001:2005, ISO 14001:2015 & OHSAS 18001:2007 Certified)

-- 1 of 16 --

“ALL THAT WE ARE IS THE RESULT OF WHAT WE HAVE THOUGHT.
THE MIND IS EVERYTHING. WHAT WE THINK WE BECOME.”
“ALL THAT WE ARE IS THE RESULT OF WHAT WE HAVE THOUGHT.
THE MIND IS EVERYTHING. WHAT WE THINK WE BECOME.”
- GAUTAM BUDDHA - GAUTAM BUDDHA

-- 2 of 16 --

OVERVIEW
INNOVISION headquartered in Gurugram is an ISO
90001:2008, ISO/IEC 27001:2005, ISO 14001:2015 &
OHSAS 18001:2007 Certified company providing a single
window solution for comprehensive and fully integrated
service in the area of security Services, Executive
Protection, Integrated Facility Management, System
Integration, Manpower Sourcing & HR Solutions and Skill
Development.
INNOVISION was incorporated in January 2007 and has
today evolved into a comprehensive Manpower Sourcing
company with its dedicated workforce & Pan India Licence
office across India, giving quality service to a wide range
of customers spread across diverse geographies.
Our unique strength & experience, benefit our clients across business sectors with latest technology and trends. Innovision is a
leading training provider under the Pradhan Mantri Kaushal Vikas Yojana (PMKVY). We are affiliated with various skills sector
councils and have partnered under various schemes with central and state government. Thus we provide placement
opportunities to the unemployed youth.
VISION
To become leader in creation and delivery of innovative human
resources solutions and services.
OUR GUIDING PRINCIPLE
“Driven through customer centric services we strongly believe in
maintaining our consistent growth through Service Quality, Client
Satisfaction & Employee Welfare.”
CORE VALUES
Innovation, Knowledge, Accountability, Integrity, Reliability,
Transparency, Consistency, Reciprocity
WHY INNOVISION?
With a persistent spirit of upheaval, INNOVISION has extended
its reach across 29 Indian states including the remotest areas
and continue to develop the range of services available to our
clients by internal progression as well as forging links with new
partner organisations. Our dedication to Innovation and
commitment to our customers and employees enables us to
attract MNCs and internally build talented, highly qualied &
diverse manpower as well. INNOVISION’s differentiation is
clearly the process improvement tools that have been developed
and are continuously reengineered to improve internal processes
and systems to clearly maintain the lead for innovative and
responsive client servicing
In short, we possess:
Ÿ Over 12 Years of Experience with a growth rate of >100% in
the current Financial Year.
Ÿ PAN India Presence with more than 50 operating locations
across the country.
Ÿ ISO 9001:2008, ISO 27001:2005, ISO 14001:2015 &
OHSAS 18001:2007Certied Company.
Ÿ Network in all remote areas to handle difcult territory across
the A, B & C tire cities.
Ÿ Strong operations management and client''s relationship
program.
Ÿ Data Security & condentiality at all the levels.
Ÿ Diverse clientele of leading Global and Government/ Semi-
Government organizations
Ÿ Extensive network of contacts within the Industry.
Ÿ Key Account Manager for each major client for easy and quick
communication.
Ÿ Training Centers at multiple locations with experienced
faculty.
AWARDS
Major Randeep Hundal, Director has been conferred with Young
Security Entrepreneur of the Year 2013-National Award by
Central Association of Private Security Industry (CAPSI) &
Association of Private Detectives of India (APDI). This is one of the
most prestigious national awards of the security industry in India.
INNOVISION Limited has been awarded Certicate of merit
“Best Start up in Skill Development" by ASSOCHAM INDIA in
recognition for outstanding contribution in skills industry.
ISO 90001:2008, ISO/IEC 27001:2005, ISO 14001:2015 & OHSAS 18001:2007 Certified

-- 3 of 16 --

Our dedication to innovation and commitment to our customers & employees enables to
deliver holistic Security Solutions benchmarked with International standards
Acting as a true service provider, INNOVISION offers a broad range of
specialized services. Customized to minimize losses & maximize prots by
providing innovative and Strategic Security based business solutions to its
customers in India. This includes Manned Guarding, Electronic Surveillance,
Cash Management, Risk Assessment and ATM Management. INNOVISION is an
ISO 90001:2008, ISO/IEC 27001:2005, ISO 14001:2015 & OHSAS
18001:2007 Certied company.
INNOVISION strives to be called a company which is a Quality Leader rather
than a leader in numbers & delivers all encompassing Security Solutions, meeting
the industry standards. The company draws its strength from a highly motivated,
vastly experienced pool of talent.
Keeping in mind the various areas for security, it is not enough to increase
manpower and insulate your premises internally. It has become critical to develop a strong external security mechanism, which
concentrates on vigilance, and assesses activities and monitors movement of people.
Services
Consultation
Ÿ Security Threat
Assessment
Ÿ Vulnerability Analysis
Ÿ Risk Analysis and
Management
Ÿ Overall Security
enhancement
Solutions
Physical Security
Ÿ Static and Mobile
Guarding
Ÿ Executive Protection
Ÿ Transit/Transport
Security
Ÿ Surveillance
Ÿ In-Store Loss
Prevention
Ÿ Crisis Management
Ÿ Exhibitions and Events
Ÿ Management.
Pre Employment
Security Check
Ÿ Verication of
Residential Address
Ÿ Criminal Records
Ÿ Reference Checks
Ÿ Academic Background
Checks
Cash Logistics
Ÿ Armored car services
Ÿ Supply of security
devices
Ÿ Cash and coin
processing
Ÿ ATM
At INNOVISION, one of our key focus areas comprises strategic diversication into synergistic opportunities with
a view to provide a larger suite of complementary services to our customers and, thus, reinforce business
sustainability.

-- 4 of 16 --

INNOVISION is a Single Window Resource Center offering, Facilities Management, House keeping
and Maintenance Services to Commercial, Industrial, Institutional and Residential Complexes.
In today’s fast paced environment plagued with time constraint there is an increased demand for high quality housekeeping &
maintenance services. Taking a step away from the “man Friday” approach to Housekeeping, INNOVISION develops highly specialized
services assuring its clients of the highest standards.
Our Cleaning programs are well dened, which enable you to receive a customized schedule of cleaning based on your priorities and
budget.
Our ability to deliver our services with our own staff allows us to share experience and best practice from all across India, integrate our
services, and empower our employees to exceed expectations – every day.
Customised to your requirements
We serve all kinds of businesses across India. Whether you are looking for a single service
or an integrated solution, our efcient way of working provides consistent, high-quality
results. And, thanks to our exible operational model, you can choose to expand or limit
the scope of services to meet the needs of your business as it evolves.
Experienced in Non-Core Business solutions
We have years of experience of enabling our customers to focus on their core Business, by
making their non-core jobs our strength. By keeping your premise hassle-free-through
great service – we facilitate the efciency and productivity of your business.
Guaranteed peace of mind
You can optimize cost-effectiveness by seamlessly integrating service solutions from
INNOVISION. In addition, we bring peace of mind to you and your business by ensuring
your non-core job is managed through one shop stop. We ensure our services meet all
local statitory compliances and laws by a wide margin.
Lowering cost, adding value
A key purpose of outsourcing is of course to lower the total cost of operating noncore activities in a company. But when cost can’t be
reduced anymore, the next step is to look at the value of the services and start improving them. To INNOVISION, Facility Management is
all about minimizing cost and maximizing value.
Solutions delivered with an Innovative touch

-- 5 of 16 --

Meeting & exceeding customer’s expectation is essence of our expertise. As neither two projects, nor are the goals of two customers same.
Therefore we make sure right from the start to fully integrate customer objectives in our work ow. We are continuously improving our
services to provide best value to client. Our competitive advantage lies in culture of “Can Do” attitude that relishes change, exploits
innovation and ensures delivery. INNOVISION provides the best possible client service by attracting and hiring the most qualied people
available and by holding to a standard of excellence in everything we do.
The following services are available with us:
Ÿ Housekeeping & Support Services.
Ÿ Guest House Management.
Ÿ Façade cleaning solutions.
Ÿ Carpet Cleaning solutions.
Ÿ Chair Shampooing solution
Ÿ Pest control services.
Ÿ Marble & Wooden Floor Polishing.
Ÿ Project cleaning solutions.
Ÿ Pre and post event management cleaning.
Ÿ Post construction cleaning.
Property Maintenance
INNOVISION serves the capability to answer all of your
property service needs.
Ÿ Plumbing & Carpentry Services.
Ÿ DG Operator.
Ÿ Lift Technicians / Operators.
Ÿ HVAC Operators.
Ÿ General Electrical Maintenance.
Ÿ Substation Operator.
Ÿ Hydrant / Pneumatic Pump Operators.
Ÿ RO / STP Plant Operator.
Ÿ MST (Multi Skilled Technician).
Ÿ Minor Project Works.
Ÿ INNOVISION operates property management systems that
comprises of access control, CCTV, re alarm and building automation systems for efcient functioning and security of the premises.

-- 6 of 16 --

INNOVISION specializes in recruitment of Technical, Professional, skilled, Semi skilled & un-skilled
Manpower from India to different industries in the MIDDLE EAST, FAR EAST, EUROPEAN & AMERICAN
CONTINENTS. INNOVISION is a leading HR Solutions provider with a pan India presence.
INNOVISION is backed by a professionally managed team catering to the needs
of various industry segments. Taking complete responsibility of compliance,
administration and HR activities related to employees, we empower our clients
with the necessary exibility for stafng requirement.
The process is customize to client needs and encompasses screening & short
listing of resumes, administering psychometric Test, all liaison and coordination.
INNOVISION provides the following solutions.:
Recruitment Solutions
Our expertise lies n providing recruitment solutions from entry level to senior level,
our HR solutions meet all kinds of HR requirements coming from our customers
within India and abroad.
Executive Search
We undertake specic selection assignments based on a thorough understanding of the job specications, organization culture and
other critical attributes.
Temporary Stafng
INNOVISION provides staff on contractual basis to the clients who have large manpower requirements. During the period of contract,
INNOVISION manages HR, administration and regulatory compliances for all temporary staff.
TurnKey Solutions
We provide Trunkey Solutions to take care of large scale recruitment needs of a client.
Payroll Management
With the help of payroll management, INNOVISION takes pre-identied candidates by the clients on its payroll and manages the
employees HR, administration and regulatory compliances. We cover all components of payrolling as per the Labour act of the
State/Central Govt.
Headhunting
INNOVISION is backed by experts, who have the ability to identify to the best talent available in the industry and attract/convince that
talent to join the clients’ organization.

-- 7 of 16 --

Emerging threats to commercial, industrial, residential, and
homeland security require new ideas, technologies, and solutions.
We procure, install and maintain electronic surveillance systems
that are rugged and highly advanced.
INNOVISION consists of installation staff, service technicians, and
our alarm monitoring/systems management personnel that
operate 24/7. Our objective is to deliver a seamless relationship
between what technology is installed, who repairs and services the
equipment, who monitors the system, and who is dispatched to
investigate alarm events. Being a full service company we stay close
to the needs of our clients, seeing their security challenges through
their eyes Means we can develop the appropriate solution to the
actual problems. Through the security Integration, INNOVISION
offers electronic protection and safety oversight technology
i n c l u d i n g a c c e s s
c o n t r o l , v i d e o
s u r v e i l l a n c e
n e t w o r k s , a n d
i n t r u s i o n
detection systems
(alarm systems),
to name a few.
Our Range Of Products
INTRUSION
Ÿ Control Panels
Ÿ Keypads
Ÿ Expansion Modules &
Accessories
Ÿ Wireless Products
Ÿ Alarm Communications &
Total Connect
Ÿ Sensors
Ÿ Life Safety & kits.
Ÿ Intrusion Product Matrix.
VIDEO SURVEILLANCE
Ÿ Cameras.
Ÿ Analog Components.
Ÿ Recording Devices.
Ÿ Hosted Video Services.
Ÿ Systems and System
Accessories.
Ÿ Intelligent Analytics
Solutions.
Ÿ Video Surveillance Product
Matrix.
INTEGRATED SECURITY
Ÿ Securiy Management
Systems.
Ÿ Visitor Management
Systems.
Ÿ Intelligent Controllers.
Ÿ Digital Video/Radar
Solution.
Ÿ Readers.
Ÿ Credentials.
Ÿ Printers.
Ÿ Convergence Solutions.
Ÿ Integrated Product Matrix.
ACCESS CONTROL
Ÿ Access Control Solution.
Ÿ Readers.
Ÿ Web-based Access Control.
Ÿ Managed Access Control.
Ÿ Control Panels/Hardware.
Ÿ Access Control Product
Matrix.
Ÿ Visitor Management
Systems.
Our dedication to Innovation and commitment to our customers & Employees enables to deliver
holistic Security Solutions benchmarked with International standards.
At INNOVISION, we leverage the power of technology and
integrated electronic surveillance tools into comprehensive
security solution providing:
Ÿ into comprehensive security solution providing:
Ÿ Operational intelligence for better decision making &
Improved real-time response.
Ÿ Smarter Planning, resource allocation.
Ÿ Enhanced ability to comply with certain regulatory
requirements and security policies.
Ÿ Lower operational and life cycle costs.
Ÿ Minimize security breaches & improve security response
times.
Ÿ Reduce threats in emergency situations.
Ÿ Optimize asset utilization & Support productivity gains.

-- 8 of 16 --

SKILLS
DEVELOPMENTSeeding the power of knowledge
INNOVISION Ltd is working in close coordination with the National
Skills Development Corporation (NSDC) and has partnered with the
central government, state governments and a number of leading
NGOs and large private organizations to contribute and be a positive
player towards the national goal of creating a skilled workforce.
Our customized classroom training programs, recruitments procedures, placements, supervision, excellent customer relations and quick
response are the guiding tools. We believe in building trust with customers, colleagues and the surrounding community.
Government Initiatives
TRAINING
MOBILIZATION
ASSESSMENT
(EXAM)
TRAINED POOL FOR PLACEMENT
Skilling is building a better India. If we have to
move India towards development then Skill
Development should be our mission”
- Shri Narendra Modi
Prime Minister of India
“
Deen Dayal Upadhyaya Grameen Kaushalya Yojana (DDU-GKY)
Pradhan Mantri Kaushal Kendra (PMKK)
Pradhan Mantri Kaushal Vikas Yojana (PMKVY)

-- 9 of 16 --

OUR CLIENTS
MNC
GOVERNMENT & PSU
POWER & EPC INDUSTRIES
HOSPITALS / HEALTHCARE
BFSI

-- 10 of 16 --

HOSPITALITIES
MANUFACTURING
EDUCATION
LOGISTICS/E-COMMERCE
MALL & RETAIL

-- 11 of 16 --

LICENSES
ACROSS COUNTRY
Assam
New Delhi
Chandigarh Chhattisgarh Bihar
Himachal Pradesh Gujarat Harayana
Private Security Agencies Regulation Act 2005

-- 12 of 16 --

Punjab
Maharashtra
Rajasthan
Jharnkhand Karnataka Odisha
Tamil Nadu Telangana
Uttrakhand Utter Pradesh

-- 13 of 16 --

ISO 9001-2015 ISO 14001-2015 ISO 27001-2013 ISO OHSAS-18001-2007
ISO and other Certicates

-- 14 of 16 --

Geographical
REACH
Plot No. 251, First Floor,
Udyog Vihar, Phase IV,
Gurugram - 122015
Haryana
North Region
New Delhi
Haryana
Uttar Pradesh
Rajasthan
Uttarakhand
Himachal Pradesh
Jammu & Kashmir
Chandigarh
Corporate Ofce
Regions
JAMMU &
KASHMIR
CHANDIGARH HIMACHAL PRADESH
PUNJAB UTTARAKHAND
HARYANA
DELHI
UTTAR
PRADESH SIKKIM
ARUNACHAL
PRADESH
ASSAM NAGALAND
MANIPUR
MIZORAM
MEGHA-
LAYA
TRIPURA WEST
BENGAL
JHARKHAND
BIHAR
MADHYA
PRADESH
RAJASTHAN
GUJARAT
MAHARASHTRA
ANDHRA
PRADESH
KARNATAKA
TAMIL
NADU
KERALA
PUDUCHERRY
ORISSA
CHHATTISGARH
BAY OF BENGAL
LUCKNOW
GOA
West Region
Gujarat
Goa
Maharashtra
East Region
Bihar
Assam
Jharkhand
North East
West Bengal
Chattisgarh
Odisha
Madhya Pradesh
South Region
Kerala
Karnatka
Tamil Nadu
Andhra Pradesh
Telangana
1425-A, Sector B,
Pocket-1, Vasant Kunj
New Delhi - 110070
Registered Ofce

-- 15 of 16 --

Corporate Office: Plot No. 251, First Floor, Udyog Vihar, Phase IV, Gurugram - 122015 (Haryana)
Email: sales@innovision.co.in, Web: www.innovision.co.in
Tel: +91 1244387354, 2341602, 2340186 (F)
For Further Information Please Contact

-- 16 of 16 --

Resume Source Path: F:\Resume All 3\Brochure (1) innovision.pdf

Parsed Technical Skills: DEVELOPMENTSeeding the power of knowledge, INNOVISION Ltd is working in close coordination with the National, Skills Development Corporation (NSDC) and has partnered with the, central government, state governments and a number of leading, NGOs and large private organizations to contribute and be a positive, player towards the national goal of creating a skilled workforce., Our customized classroom training programs, recruitments procedures, placements, supervision, excellent customer relations and quick, response are the guiding tools. We believe in building trust with customers, colleagues and the surrounding community., Government Initiatives, TRAINING, MOBILIZATION, ASSESSMENT, (EXAM), TRAINED POOL FOR PLACEMENT, Skilling is building a better India. If we have to, move India towards development then Skill, Development should be our mission”, Shri Narendra Modi, Prime Minister of India, “, Deen Dayal Upadhyaya Grameen Kaushalya Yojana (DDU-GKY), Pradhan Mantri Kaushal Kendra (PMKK), Pradhan Mantri Kaushal Vikas Yojana (PMKVY), 9 of 16 --, OUR CLIENTS, MNC, GOVERNMENT & PSU, POWER & EPC INDUSTRIES, HOSPITALS / HEALTHCARE, BFSI, 10 of 16 --, HOSPITALITIES, MANUFACTURING'),
(4904, 'MAHESH EKNATH JAGTAP', 'mahesh.eknath.jagtap.resume-import-04904@hhh-resume-import.invalid', '919657884270', 'Objective', 'Objective', 'To secure a position of responsibility where my knowledge and skill will be of value and provides &
meaningful career growth.
Summary of Qualification
Diploma in Civil Engineering from Government Polytechnic, Pen Dist. Raigad Maharashtra, India in
the year 1997 Board M.S.B.T.E. Maharashtra state,India.
Attempts for value addition
Advanced Diploma in Computer Programming from Be-Prompt Computer Institute
(Nasik).', 'To secure a position of responsibility where my knowledge and skill will be of value and provides &
meaningful career growth.
Summary of Qualification
Diploma in Civil Engineering from Government Polytechnic, Pen Dist. Raigad Maharashtra, India in
the year 1997 Board M.S.B.T.E. Maharashtra state,India.
Attempts for value addition
Advanced Diploma in Computer Programming from Be-Prompt Computer Institute
(Nasik).', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'B6, Deewani Co-op Hsg Sct,
Rasbihari School – RTO Corner Link Road,
Back to Aatreynandan Sct,
Sai Nagar, MERI
Nashik 422 004.
Maharashtra, INDIA.
Contact:- +91-9657884270, +918975388352, +91-9922936819', '', 'Site location: Mantri Vantage, Kharadi, Pune. Retrofitting & Strengthening Work. Excavating the existing
Footings and Jacketing with M35 & M40 grade concrete for Columns and Shearwalls and M25 grade
concrete for Footings. Jacketing locations Lower & Upper parking & up to 2 floors by providing new
reinforcement to Footings & Columns.
Waterproofing work non-woven textile of 40gsm with application of ShaliUrethane BTD(a product of STP
Limited) & Dr.Fixit New Coat & Structural Retrofitting work with Epoxy Mortar & Jacketing work with
Microconcete (Renderoc RGL a Fosroc make) @ Siemens Ltd, Nasik Works, Maharashtra.
3). Worked with M/s. Structural Specialties & Projects (I) Pvt. Ltd. Thane (West),Maharashtra India,
from September 2012 till November 2015.
Designation: Senior Project Engineer
Job Profile: Finishing & Maintenance work
-- 1 of 4 --
Completed the work for ICMR at N.I.O.H, Meghani nagar, Ahmedabad 380016. Phase 1 work of Lab 1
building. Interior & Finishing items including Electrical, HVAC & Firefighting work. Phase 2 Retrofitting
& Structural work of Library building (G.F + 2) Retrofitting & 3 new slabs. Phase 3 Retrofitting work of
Canteen building.
Completed the work for M/s. Watson Pharma (I) Pvt. Ltd. Anandnagar M.I.D.C, Ambernath Structural
Strengthening work of Existing Plant 1 building & Civil works of Nitrogen Plant.
4). Worked with M/s. BDS Projects (India) Pvt.Ltd. Neville House, Currimbhoy Road, Ballard Estate,
Mumbai 400 001, from January 2004 till September 2012.
In Office
Worked as a Billing Engineer', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"1).Presently Working as R.C.C & Civil Contractor in Nashik.\nCompleted the work for M/s. C4 Infrastructures Pvt Ltd Nashik. Shuttering & Steel fixing work of RCC\nUtility & Rain Water Storm Drain for Pilot Road Project at Nashik. Total Running meter executed\n175.00mtr.\nRCC work for Extension of a bunglow project at Nashik RTO Office.\nWater Proofing work of 2nos of Overhead water tanks & Concreting for Parking Area for Deewani Hsg\nSociety Nashik.\n2).Worked with M/s. BDS Projects (India) Pvt.Ltd. Neville House, Currimbhoy Road, Ballard Estate,\nMumbai 400 001 India, from February 2016 till March 2018.\nDesignation: Senior Project Engineer"}]'::jsonb, '[{"title":"Imported project details","description":"In Diploma Civil Engineering\nStudy Project on Konkan Railway’s Kurbude Tunnel"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\MAHESH RESUME Revised 1.pdf', 'Name: MAHESH EKNATH JAGTAP

Email: mahesh.eknath.jagtap.resume-import-04904@hhh-resume-import.invalid

Phone: +91-9657884270

Headline: Objective

Profile Summary: To secure a position of responsibility where my knowledge and skill will be of value and provides &
meaningful career growth.
Summary of Qualification
Diploma in Civil Engineering from Government Polytechnic, Pen Dist. Raigad Maharashtra, India in
the year 1997 Board M.S.B.T.E. Maharashtra state,India.
Attempts for value addition
Advanced Diploma in Computer Programming from Be-Prompt Computer Institute
(Nasik).

Career Profile: Site location: Mantri Vantage, Kharadi, Pune. Retrofitting & Strengthening Work. Excavating the existing
Footings and Jacketing with M35 & M40 grade concrete for Columns and Shearwalls and M25 grade
concrete for Footings. Jacketing locations Lower & Upper parking & up to 2 floors by providing new
reinforcement to Footings & Columns.
Waterproofing work non-woven textile of 40gsm with application of ShaliUrethane BTD(a product of STP
Limited) & Dr.Fixit New Coat & Structural Retrofitting work with Epoxy Mortar & Jacketing work with
Microconcete (Renderoc RGL a Fosroc make) @ Siemens Ltd, Nasik Works, Maharashtra.
3). Worked with M/s. Structural Specialties & Projects (I) Pvt. Ltd. Thane (West),Maharashtra India,
from September 2012 till November 2015.
Designation: Senior Project Engineer
Job Profile: Finishing & Maintenance work
-- 1 of 4 --
Completed the work for ICMR at N.I.O.H, Meghani nagar, Ahmedabad 380016. Phase 1 work of Lab 1
building. Interior & Finishing items including Electrical, HVAC & Firefighting work. Phase 2 Retrofitting
& Structural work of Library building (G.F + 2) Retrofitting & 3 new slabs. Phase 3 Retrofitting work of
Canteen building.
Completed the work for M/s. Watson Pharma (I) Pvt. Ltd. Anandnagar M.I.D.C, Ambernath Structural
Strengthening work of Existing Plant 1 building & Civil works of Nitrogen Plant.
4). Worked with M/s. BDS Projects (India) Pvt.Ltd. Neville House, Currimbhoy Road, Ballard Estate,
Mumbai 400 001, from January 2004 till September 2012.
In Office
Worked as a Billing Engineer

Employment: 1).Presently Working as R.C.C & Civil Contractor in Nashik.
Completed the work for M/s. C4 Infrastructures Pvt Ltd Nashik. Shuttering & Steel fixing work of RCC
Utility & Rain Water Storm Drain for Pilot Road Project at Nashik. Total Running meter executed
175.00mtr.
RCC work for Extension of a bunglow project at Nashik RTO Office.
Water Proofing work of 2nos of Overhead water tanks & Concreting for Parking Area for Deewani Hsg
Society Nashik.
2).Worked with M/s. BDS Projects (India) Pvt.Ltd. Neville House, Currimbhoy Road, Ballard Estate,
Mumbai 400 001 India, from February 2016 till March 2018.
Designation: Senior Project Engineer

Projects: In Diploma Civil Engineering
Study Project on Konkan Railway’s Kurbude Tunnel

Personal Details: B6, Deewani Co-op Hsg Sct,
Rasbihari School – RTO Corner Link Road,
Back to Aatreynandan Sct,
Sai Nagar, MERI
Nashik 422 004.
Maharashtra, INDIA.
Contact:- +91-9657884270, +918975388352, +91-9922936819

Extracted Resume Text: MAHESH EKNATH JAGTAP
Address
B6, Deewani Co-op Hsg Sct,
Rasbihari School – RTO Corner Link Road,
Back to Aatreynandan Sct,
Sai Nagar, MERI
Nashik 422 004.
Maharashtra, INDIA.
Contact:- +91-9657884270, +918975388352, +91-9922936819
Objective
To secure a position of responsibility where my knowledge and skill will be of value and provides &
meaningful career growth.
Summary of Qualification
Diploma in Civil Engineering from Government Polytechnic, Pen Dist. Raigad Maharashtra, India in
the year 1997 Board M.S.B.T.E. Maharashtra state,India.
Attempts for value addition
Advanced Diploma in Computer Programming from Be-Prompt Computer Institute
(Nasik).
Work Experience
1).Presently Working as R.C.C & Civil Contractor in Nashik.
Completed the work for M/s. C4 Infrastructures Pvt Ltd Nashik. Shuttering & Steel fixing work of RCC
Utility & Rain Water Storm Drain for Pilot Road Project at Nashik. Total Running meter executed
175.00mtr.
RCC work for Extension of a bunglow project at Nashik RTO Office.
Water Proofing work of 2nos of Overhead water tanks & Concreting for Parking Area for Deewani Hsg
Society Nashik.
2).Worked with M/s. BDS Projects (India) Pvt.Ltd. Neville House, Currimbhoy Road, Ballard Estate,
Mumbai 400 001 India, from February 2016 till March 2018.
Designation: Senior Project Engineer
Job Profile:
Site location: Mantri Vantage, Kharadi, Pune. Retrofitting & Strengthening Work. Excavating the existing
Footings and Jacketing with M35 & M40 grade concrete for Columns and Shearwalls and M25 grade
concrete for Footings. Jacketing locations Lower & Upper parking & up to 2 floors by providing new
reinforcement to Footings & Columns.
Waterproofing work non-woven textile of 40gsm with application of ShaliUrethane BTD(a product of STP
Limited) & Dr.Fixit New Coat & Structural Retrofitting work with Epoxy Mortar & Jacketing work with
Microconcete (Renderoc RGL a Fosroc make) @ Siemens Ltd, Nasik Works, Maharashtra.
3). Worked with M/s. Structural Specialties & Projects (I) Pvt. Ltd. Thane (West),Maharashtra India,
from September 2012 till November 2015.
Designation: Senior Project Engineer
Job Profile: Finishing & Maintenance work

-- 1 of 4 --

Completed the work for ICMR at N.I.O.H, Meghani nagar, Ahmedabad 380016. Phase 1 work of Lab 1
building. Interior & Finishing items including Electrical, HVAC & Firefighting work. Phase 2 Retrofitting
& Structural work of Library building (G.F + 2) Retrofitting & 3 new slabs. Phase 3 Retrofitting work of
Canteen building.
Completed the work for M/s. Watson Pharma (I) Pvt. Ltd. Anandnagar M.I.D.C, Ambernath Structural
Strengthening work of Existing Plant 1 building & Civil works of Nitrogen Plant.
4). Worked with M/s. BDS Projects (India) Pvt.Ltd. Neville House, Currimbhoy Road, Ballard Estate,
Mumbai 400 001, from January 2004 till September 2012.
In Office
Worked as a Billing Engineer
Job Profile:
To prepare both the Client & Labour contractors bill as per the measurement sheets and to prepare the Tax
invoice. Cross check the measurements at site as per bill.
On Site
Designation: Senior Project Engineer
Job Profile:
Completed the work for Finolex Industries Ltd, Ratnagiri, Maharashtra. Repairs and Rehabilitation of
Jetty (Pile Beams & Main Beams, repairing with Microconcrete, Polymer Modified Mortar and Glass
Fibre)
Completed the work for Symbiosis Society, Pune at Symbiosis International University, Noida,U.P.
Repairs, Rehabilitation and Strengthening of Academic Building, Boys Hostel, Girls Hostel, Dining I & II,
Library Building. Strengthening of Beams and at junctions of Columns and Beams by Carbon Fiber
Wrapping method(Recon Wrap a product of Conmix), Polymer Modified Mortar(Nitibond AR Std a
product of Fosroc Chemicals) & also maintanance of existing boys hostel including painting, plumbing,
electric and miscellaneous works.
Completed the work for Mormugao Port Trust, Vasco-da-gama, Goa. Restorative Repairs to Berth
No. 9 underneath deck slab, beams at MOHC-Phase III. Restoration of the damaged Beams by
Jacketing. Providing new reinforcement and recasting it with Micro concrete (EMACO S46T a product of
BASF Construction chemicals). Applying Polymer modified mortar for repairing of patch work of deck
slab (EMACO S 48CT a product of BASF Construction Chemicals).
Completed the work for Nashik Thermal Power Station, Eklahare Dist.Nasik. Retrofitting work for
Raw Water Pump House and Cooling Tower Pump House. Completed the work of the damaged Circular
Columns & Beams by Jacketing and also casting of walkway slab. Providing new reinforcement and
recasting it with Micro concrete (EMACO S46T a product of BASF Construction chemicals). Applying
Polymer modified mortar for repairing of patch work of deck slab (EMACO S 48CT a product of BASF
Construction Chemicals).
Completed the work for Shahad Temghar Water Authority (STEM) Thane, Repairing and strengthening
of Pump House at Shahad by using Polymer modified mortar (Monobond) a product of Krishna Conchem.
Casting of Ferro Cement Panels at Thane Patalipada Sump.
Worked at Khasab, Sultanate of Oman for Musandam Minerals Industrial Company ( A group of
W.J. Towel & Co ) from December 2005 to May 2006.
Constructed Break Water & Jetty for the Loading of Aggregates and Armour rock facility at Ghassa bay.

-- 2 of 4 --

Completed the restoration work for M/s. Sahara Hospitality Ltd. at Hotel Sahara Star, Vile Parle.
Strengthening of Beams by micro concreting ( used Conbextra GP2 a product of Fosroc ). Repaired the
patch work by polymer modified mortar by using Renderoc S2
( a product of Fosroc )
Completed the work for M/s. Ispat Industries Ltd. Dolvi Tal: Pen Dist. Raigad. Removing the loose &
detiorated concrete and repairing by using Sika Top 122 ( A product of Sika Ltd ) and strengthening of
columns by Micro concreting by using Microcrete ( A product of Sika Ltd. )
5). Worked with M/s. S. N. Thakkar Const. Pvt. Ltd. Ghatkopar, Mumbai, India from October 1998 to
September 2001 and October 2002 to April 2003
Designation: Site Engineer
Job Profile:
Completed the work of Water Treatment Plant of 270mld capacity at Jambhul M.I.D.C. near Ambernath.
Handled the R.C.C. work for 2nos Clarifflaculator of 60m dia. each, 80m Filter House and 20m dia Sump
and Pump House.
Also worked at Taloja M.I.D.C. Rob Bridge site. Handle the pilling work, R.C.C for Piles, Piers, and Pile
Cap.
Worked at Rajasthan ( a Project of RWSRP of Canals )
6). Worked with M/s. Hiten Sethi & Associates, Vashi from September 2001 to September 2002
Designation: Site Engineer
Job Profile:
Completed the interior work of I.D.B.I Bank at Indore and Pithampur (M.P) including Painting, POP work,
Furniture work.
7).Worked with M/s. Encee Rail Linkers, Mulund (West) form March 1998 to September 1998.
Designation: Site Engineer
Job Profile:
Site Engineer at Sanpada Railway Carshed ( Construction of Railway Carshed)
8). Worked with M/s. Composite Combine Technical Consultants, Mulund (East) from June 1997 to
Feb. 1998.
Designation : Site Engineer
Job Profile:
Site Engineer at Drama Theatre & Shopping Complex at Kalyan.
Projects:
In Diploma Civil Engineering
Study Project on Konkan Railway’s Kurbude Tunnel
Personal Information
Date of Birth 10th October 1975
Marital Status Married
Languages Known English, Hindi and Marathi
Interests Music, Computers

-- 3 of 4 --

Passport No L4816525

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\MAHESH RESUME Revised 1.pdf'),
(4905, 'Provisnal pdf', 'provisnal.pdf.resume-import-04905@hhh-resume-import.invalid', '0000000000', 'Provisnal pdf', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Provisnal.pdf.pdf', 'Name: Provisnal pdf

Email: provisnal.pdf.resume-import-04905@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 1 --

Resume Source Path: F:\Resume All 3\Provisnal.pdf.pdf'),
(4906, 'OSFG OM SAI FIBRE GLASS', 'info@omsaifibre.com', '0000000000', 'Company Profile :', 'Company Profile :', '', 'Karvad, Dharampur Road, Vapi 396195(Guj), Dist. Valsad, India
E Mail: info@omsaifibre.com, omsaifibreglass@gmail.com
Website: www.omsaifibre.com
Contact:+91 989 831 9136, +91 884 954 9155
OSFG OM SAI FIBRE GLASS
Highest Quality HDPE Spiral Tank and PP FRP Tank
www.omsaifibre.com
OSFG
-- 8 of 8 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Karvad, Dharampur Road, Vapi 396195(Guj), Dist. Valsad, India
E Mail: info@omsaifibre.com, omsaifibreglass@gmail.com
Website: www.omsaifibre.com
Contact:+91 989 831 9136, +91 884 954 9155
OSFG OM SAI FIBRE GLASS
Highest Quality HDPE Spiral Tank and PP FRP Tank
www.omsaifibre.com
OSFG
-- 8 of 8 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\BROCHURE OSFG.pdf', 'Name: OSFG OM SAI FIBRE GLASS

Email: info@omsaifibre.com

Headline: Company Profile :

Personal Details: Karvad, Dharampur Road, Vapi 396195(Guj), Dist. Valsad, India
E Mail: info@omsaifibre.com, omsaifibreglass@gmail.com
Website: www.omsaifibre.com
Contact:+91 989 831 9136, +91 884 954 9155
OSFG OM SAI FIBRE GLASS
Highest Quality HDPE Spiral Tank and PP FRP Tank
www.omsaifibre.com
OSFG
-- 8 of 8 --

Extracted Resume Text: OSFG OM SAI FIBRE GLASS
Manufacturer and Supplier of HDPE Spiral Tank, PP
FRP Tank etc.
Designing, Drawing and Installations of Equipments
Highest Quality HDPE Spiral Tank and PP FRP Tank
Available in range 500 ltr to 80 kl.
AN ISO 9001 : 2008
www.omsaifibre.com

-- 1 of 8 --

Company Profile :
The advantage of using tanks :
Chemical and corrosion resistance
Environmental resistance
Durable
Light weight
Easily to cleaned
Easily to shift
We Established in 2006. We are pleased to introduce over selves, engaged in design, manufacture
and supply of various items made of HDPE/PP spiral tanks & reactor vessel PP FRP/FRP tanks, &
reactor vessel PPFRP/FRP scrubber column , PPFRP/FRP centrifugal blower etc.
At Om Sai Fibre Glass - Quality is not accidental, but it is the result of intelligent effort and it is
our passport to prosperity. Because of the confidence of customer in quality we are graced by
valued customers strengthening our capacity & capability day by day increasing pattern of product.
Our quality and standards are difficult to beat. We are focused on anticipating our customer''s unique
requirements and delivering an excellent product that provides solutions to assists our client stay
steps ahead of competitors.
www.omsaifibre.com
OSFG

-- 2 of 8 --

HDPE spiral tanks provides an ideal solution for the storage of chemical & water and
a diverse range of chemicals, effluents and other corrosive materials, This tank (HDPE)
Hight-density polyethylene is widely used in many chemical, pharmaceutical, pesticides,
water treatment plant etc.
With the esteem support of our experts we manufacture & offer this Rectangular Tank
that is available in different capacities and can be customized as per client’s speci-
fications. Rectangular Tank are well known for their Leak proof nature, long lasting
durability and robust construction.
HDPE Spiral Storage Tank & Reactor Vessel
HDPE & PP FRP Rectangular Tank
www.omsaifibre.com
OSFG

-- 3 of 8 --

We are amongst the leading names in the industry design, manufacture and supply a
wide range of Storage Tanks. These Storage Tanks are dimensionally accurate in nature
and are sturdy in construction. Our entire product range is delivered in well-defined time
frame thereby catering diverse requirements of the clients across the nation. To cater to
the various requirements of the industry, we are engaged in offering our patrons with a
wide array of Storage Tanks.
With the esteem support of our experts we manufacture & offer this Rectangular Tank that
is available in different capacities and can be customized as per client’s specifications.
Rectangular Tank are well known for their Leak proof nature, long lasting durability and
robust construction.
PP FRP Storage Tank & Reactor vessel
PP FRP & FRP Rectangular Tank
www.omsaifibre.com
OSFG

-- 4 of 8 --

With substantial industry experience, we have emerged as one of the reputed manufac-
tures of spiral storage tank. our clients can avail these in cylindrical, vertical horizontal
and rectangular shapes,manufactured using high grade (PP) Polypropylene, These PP
tanks are ideal for storing highly corrosive chemicals or pickling purposes.
Our PP/FRP Venturi has great demand in the market, owing to our quality make as per
the most contemporary technology in compliance to the industrial standards. These are
preferred in the various industries because they are manufactured utilizing the most quality
PP and FRP materials by our expert professionals. Meticulous care is taken right from the
design to the final finishing of the product to ensure our clients benefit the maximum from
it and find is very productive. We offer them diverse range of sizes.
PP Spiral Storage Tank & Reactor Vessel
PP FRP Venturi
www.omsaifibre.com
OSFG

-- 5 of 8 --

We design fabricate, install & commission at site scrubber made of PP FRP & HDPE in
various diameter & height.
- Its highly resistance to corrosion & temperature resistance up to 120 deg C
- It is packed with tower packing for increasing scrubber efficiency
PPFRP, FRVE centrifugal blowers are used in industries when there is a requirement for
larger volumes of air flow at higher pressures. PPFRP,FRVE centrifugal blower are routinely
used for combustion air supplies, on cooling and drying systems, for fluid bed aerators,
with air conveyor systems, for dust control, etc. The equipment offered by us is recognized
for their unmatched quality and unbeatable performance. We are competent enough to
mould these products in specifications desired by our clients.
PPFRP, FRVE CENTRIFUGAL BLOWER CAPACITY AVAILABE RANGE 1 HP TO 75 HP
PP FRP Scrubber Column
PP FRP Centrifugal Blower
www.omsaifibre.com
OSFG

-- 6 of 8 --

Our motor covers are robust, strong and sturdy in construction. These are highly durable
and cost effective. These motor covers are light in weight and are easy and economical to
install. These motor covers have high tensile strength and are temperature, pressure, water,
chemical and corrosion resistant.
FRP MOTOR GUARD COVER CAPACITY AVAILABLE RANGE 0.5 HP TO 80 HP.
Our fabricated hood and ductings offer you complete resistance towards most acids and
alkalies fumes used in chemical industries etc. Being light in weight they are quite easily
installed. Total fume removal systems comprising of Exhaust Fans, Hoods, canopies and
ductings can be fabricated and supplied as per the clients requirement.
FRP MOTOR Cover
PP FRP Air Hood
We can design, manufacture and supply of Peddle, Propeller, Curved Turbine, Pitched
Turbine, Anchor and Cowl types agitators for specialized applications suited to process
and operating conditions.
Material of Construction can be offered in various grades of thermo plastics such as PP. &
HDPE. We also provide carbon Steel agitators with special type of coating and linings
including, PP., PPH., HDPE.
Agitator
Fiber is a strong light weight material and used for
many factory products. Its bulk strength and weight
are also better than many metals and it can be more
readly molded complex shapes.
Why FRP ?
www.omsaifibre.com
OSFG

-- 7 of 8 --

Address: Plot No. 114, Survey No. 176/16, Daman Ganga Industrial Estate,
Karvad, Dharampur Road, Vapi 396195(Guj), Dist. Valsad, India
E Mail: info@omsaifibre.com, omsaifibreglass@gmail.com
Website: www.omsaifibre.com
Contact:+91 989 831 9136, +91 884 954 9155
OSFG OM SAI FIBRE GLASS
Highest Quality HDPE Spiral Tank and PP FRP Tank
www.omsaifibre.com
OSFG

-- 8 of 8 --

Resume Source Path: F:\Resume All 3\BROCHURE OSFG.pdf'),
(4907, 'Career Objective:', 'maheshshukla900@gmail.com', '8874827663', 'Career Objective:', 'Career Objective:', 'To work for a professionally managed enterprise this would fully utilize and enhance my capabilities in a
responsible role and provide opportunities for systematic career development.', 'To work for a professionally managed enterprise this would fully utilize and enhance my capabilities in a
responsible role and provide opportunities for systematic career development.', ARRAY['Proficient Knowledge of M.S. Office (M S Excel', 'MS PowerPoint)', 'C Language', 'Software Auto-Cad', 'Industrial Training:', 'Internship of one month in constriction building design (CBD)', 'Project: Title- Analysis and Design of steel structure arch bridge', 'Team Member- 5', 'Description – This project is made by consideration the feature of high speed train are going to be', 'starts in India. This arch bridge is specially designed for high speed train which makes it unique among all', 'steel bridge in India. Whereas other bridge may displace force causing the weakening of the bridge', 'arch', 'bridge do not have these problem', 'Educational Qualification:', '1. B. Tech (Civil Engineering) from BNCET', 'Lucknow in 2018.', '2. Intermediate from St. Antony Inter College Lucknow In 2014', '3. High School from St. Antony Inter College Lucknow In 2012.']::text[], ARRAY['Proficient Knowledge of M.S. Office (M S Excel', 'MS PowerPoint)', 'C Language', 'Software Auto-Cad', 'Industrial Training:', 'Internship of one month in constriction building design (CBD)', 'Project: Title- Analysis and Design of steel structure arch bridge', 'Team Member- 5', 'Description – This project is made by consideration the feature of high speed train are going to be', 'starts in India. This arch bridge is specially designed for high speed train which makes it unique among all', 'steel bridge in India. Whereas other bridge may displace force causing the weakening of the bridge', 'arch', 'bridge do not have these problem', 'Educational Qualification:', '1. B. Tech (Civil Engineering) from BNCET', 'Lucknow in 2018.', '2. Intermediate from St. Antony Inter College Lucknow In 2014', '3. High School from St. Antony Inter College Lucknow In 2012.']::text[], ARRAY[]::text[], ARRAY['Proficient Knowledge of M.S. Office (M S Excel', 'MS PowerPoint)', 'C Language', 'Software Auto-Cad', 'Industrial Training:', 'Internship of one month in constriction building design (CBD)', 'Project: Title- Analysis and Design of steel structure arch bridge', 'Team Member- 5', 'Description – This project is made by consideration the feature of high speed train are going to be', 'starts in India. This arch bridge is specially designed for high speed train which makes it unique among all', 'steel bridge in India. Whereas other bridge may displace force causing the weakening of the bridge', 'arch', 'bridge do not have these problem', 'Educational Qualification:', '1. B. Tech (Civil Engineering) from BNCET', 'Lucknow in 2018.', '2. Intermediate from St. Antony Inter College Lucknow In 2014', '3. High School from St. Antony Inter College Lucknow In 2012.']::text[], '', 'Date of Birth : 20 Dec, 1996
Sex : Male
Nationality : Indian
Interest : Reading Magazine, Listening music, Playing cricket
Permanent Address : S/o Mr. Ram Kumar Shukla Plot No. 46 Abhishek puram colony,
janakipuram ext. Lucknow-226021
DECLARATION
I hereby declare that all the information provided here is correct to the best of my knowledge and
belief and I promise to abide all the norms laid down by your esteemed organization.
Place :
Date : Mahesh Kumar Shukla
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective:","company":"Imported from resume CSV","description":"Present Working: - Aqama Builder Pvt. Ltd\nDesignation : - Site Engineer\nDuration :- 09 July -18 to Till Now\nHandling – Site Management , Estimation ,Maintenance and construction works individually ."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\mahesh shukla-1.60yrs.pdf', 'Name: Career Objective:

Email: maheshshukla900@gmail.com

Phone: 8874827663

Headline: Career Objective:

Profile Summary: To work for a professionally managed enterprise this would fully utilize and enhance my capabilities in a
responsible role and provide opportunities for systematic career development.

Key Skills: Proficient Knowledge of M.S. Office (M S Excel, MS PowerPoint)
C Language
Software Auto-Cad
Industrial Training:
Internship of one month in constriction building design (CBD)
Project: Title- Analysis and Design of steel structure arch bridge
Team Member- 5
Description – This project is made by consideration the feature of high speed train are going to be
starts in India. This arch bridge is specially designed for high speed train which makes it unique among all
steel bridge in India. Whereas other bridge may displace force causing the weakening of the bridge, arch
bridge do not have these problem
Educational Qualification:
1. B. Tech (Civil Engineering) from BNCET, Lucknow in 2018.
2. Intermediate from St. Antony Inter College Lucknow In 2014
3. High School from St. Antony Inter College Lucknow In 2012.

IT Skills: Proficient Knowledge of M.S. Office (M S Excel, MS PowerPoint)
C Language
Software Auto-Cad
Industrial Training:
Internship of one month in constriction building design (CBD)
Project: Title- Analysis and Design of steel structure arch bridge
Team Member- 5
Description – This project is made by consideration the feature of high speed train are going to be
starts in India. This arch bridge is specially designed for high speed train which makes it unique among all
steel bridge in India. Whereas other bridge may displace force causing the weakening of the bridge, arch
bridge do not have these problem
Educational Qualification:
1. B. Tech (Civil Engineering) from BNCET, Lucknow in 2018.
2. Intermediate from St. Antony Inter College Lucknow In 2014
3. High School from St. Antony Inter College Lucknow In 2012.

Employment: Present Working: - Aqama Builder Pvt. Ltd
Designation : - Site Engineer
Duration :- 09 July -18 to Till Now
Handling – Site Management , Estimation ,Maintenance and construction works individually .

Personal Details: Date of Birth : 20 Dec, 1996
Sex : Male
Nationality : Indian
Interest : Reading Magazine, Listening music, Playing cricket
Permanent Address : S/o Mr. Ram Kumar Shukla Plot No. 46 Abhishek puram colony,
janakipuram ext. Lucknow-226021
DECLARATION
I hereby declare that all the information provided here is correct to the best of my knowledge and
belief and I promise to abide all the norms laid down by your esteemed organization.
Place :
Date : Mahesh Kumar Shukla
-- 2 of 2 --

Extracted Resume Text: Curriculum-Vitae
Mahesh Shukla Plot-46,Jankipuram
Maheshshukla900@gmail.com Lucknow
Mobile-8874827663 PIN-226021
_____________________________________________________________________________________
Career Objective:
To work for a professionally managed enterprise this would fully utilize and enhance my capabilities in a
responsible role and provide opportunities for systematic career development.
Professional Experience:
Present Working: - Aqama Builder Pvt. Ltd
Designation : - Site Engineer
Duration :- 09 July -18 to Till Now
Handling – Site Management , Estimation ,Maintenance and construction works individually .
Technical Skills :
Proficient Knowledge of M.S. Office (M S Excel, MS PowerPoint)
C Language
Software Auto-Cad
Industrial Training:
Internship of one month in constriction building design (CBD)
Project: Title- Analysis and Design of steel structure arch bridge
Team Member- 5
Description – This project is made by consideration the feature of high speed train are going to be
starts in India. This arch bridge is specially designed for high speed train which makes it unique among all
steel bridge in India. Whereas other bridge may displace force causing the weakening of the bridge, arch
bridge do not have these problem
Educational Qualification:
1. B. Tech (Civil Engineering) from BNCET, Lucknow in 2018.
2. Intermediate from St. Antony Inter College Lucknow In 2014
3. High School from St. Antony Inter College Lucknow In 2012.
Computer Skills:
 Knowing MS Office Package: Microsoft Word, Microsoft Excel, Microsoft Access, Microsoft
PowerPoint and Microsoft Outlook Express.
 Knowing Operating Systems: Windows XP, Windows7.
Hobbies:
 Listening music
 Playing Cricket
 Reading

-- 1 of 2 --

PERSONAL DETAILS
Date of Birth : 20 Dec, 1996
Sex : Male
Nationality : Indian
Interest : Reading Magazine, Listening music, Playing cricket
Permanent Address : S/o Mr. Ram Kumar Shukla Plot No. 46 Abhishek puram colony,
janakipuram ext. Lucknow-226021
DECLARATION
I hereby declare that all the information provided here is correct to the best of my knowledge and
belief and I promise to abide all the norms laid down by your esteemed organization.
Place :
Date : Mahesh Kumar Shukla

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\mahesh shukla-1.60yrs.pdf

Parsed Technical Skills: Proficient Knowledge of M.S. Office (M S Excel, MS PowerPoint), C Language, Software Auto-Cad, Industrial Training:, Internship of one month in constriction building design (CBD), Project: Title- Analysis and Design of steel structure arch bridge, Team Member- 5, Description – This project is made by consideration the feature of high speed train are going to be, starts in India. This arch bridge is specially designed for high speed train which makes it unique among all, steel bridge in India. Whereas other bridge may displace force causing the weakening of the bridge, arch, bridge do not have these problem, Educational Qualification:, 1. B. Tech (Civil Engineering) from BNCET, Lucknow in 2018., 2. Intermediate from St. Antony Inter College Lucknow In 2014, 3. High School from St. Antony Inter College Lucknow In 2012.'),
(4908, 'Name: Pradeep S Kalekar', 'pradeepkalekar39@gmail.com', '9270984973', 'Ensures the effective delivery of objectives laid down in the contract.', 'Ensures the effective delivery of objectives laid down in the contract.', '', 'Address: Flat No A¾ Kasilwal, trarangan,
sector
A Padegaon Aurangabad.
Pin Code 431005
Contact No: 9270984973/ 9399620209
Email: pradeepkalekar39@gmail.com
I HAVE MORE THAN 24 YEARS WORK EXPERIENCE IN Infrastructure Projects like Highway
Construction[Both Rigid &Flexible pavements],Construction of Structures like VUP,PUP,RCC BOX
CULVERTS,MINOR BRIDGES, Hume pipe Culverts for Highway Projects, Water Supply Pipeline Projects,
Lift Irrigation pipeline projects,24x7 Water Projects for Urban areas like Municipal Corporation, UADD
M P AND Highway,NHAI ROAD
PROJECTS ,Internal city Road projects, Ring Road projects[13 YEARS IN WATER PROJECT AND 11 YEARS
IN Highway ROAD PROJECTS &STRUCTURES in Maharashtra, Karnataka, Madhya Pradesh, Hyderabad
and Uttar Pradesh.
Have more than 24 years of diverse experiences in EPC Work of Infra projects for Government Clients,
Highway projects for NHAI, Bituminious Road Construction Project and PQC Road Construction Project
for Pune Municipal Corporation,Solapur Municipal Corporation and MSRDC,Mumbai and MSRDC
Ltd,Aurangabad,Mumbai-Pune Expressway Project Data Collection Work, MJP Water Supply Schemes, Lift
Irrigation Schemes, Storm water Drainage project for Municipal Corporation, Large Diameter MS Pipeline
[900mm,1000mm,1422mm,2000mm] Projects and Govt Road Projects, NHAI Projects, Highway projects,
Internal city Road projects in Maharashtra and Goa of both types [Rigid and Flexible pavements along
with Structures]. Planning, execution and maintaining the assets of Water supply scheme (Pumping
stations, WTP, rising mains, Feeder mains and Distribution network) in good working condition in
compliance to quality standard, cost effective, safe and efficient manner. Execution, monitoring and
analyzing physical problems and ensuring on time deliverables. Able to handle any given situation, good
negotiation skills knowledge of framing issue based and long-term strategies. As a team member, have co
coordinated correspondence with all departments such as Irrigation, PWD, MSEB, Police Departments,
Forest Department, NGOs, Instrumentation, Distribution, Consumer services, IT and such many other
Govt or Non-Govt Departments related to our projects.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Address: Flat No A¾ Kasilwal, trarangan,
sector
A Padegaon Aurangabad.
Pin Code 431005
Contact No: 9270984973/ 9399620209
Email: pradeepkalekar39@gmail.com
I HAVE MORE THAN 24 YEARS WORK EXPERIENCE IN Infrastructure Projects like Highway
Construction[Both Rigid &Flexible pavements],Construction of Structures like VUP,PUP,RCC BOX
CULVERTS,MINOR BRIDGES, Hume pipe Culverts for Highway Projects, Water Supply Pipeline Projects,
Lift Irrigation pipeline projects,24x7 Water Projects for Urban areas like Municipal Corporation, UADD
M P AND Highway,NHAI ROAD
PROJECTS ,Internal city Road projects, Ring Road projects[13 YEARS IN WATER PROJECT AND 11 YEARS
IN Highway ROAD PROJECTS &STRUCTURES in Maharashtra, Karnataka, Madhya Pradesh, Hyderabad
and Uttar Pradesh.
Have more than 24 years of diverse experiences in EPC Work of Infra projects for Government Clients,
Highway projects for NHAI, Bituminious Road Construction Project and PQC Road Construction Project
for Pune Municipal Corporation,Solapur Municipal Corporation and MSRDC,Mumbai and MSRDC
Ltd,Aurangabad,Mumbai-Pune Expressway Project Data Collection Work, MJP Water Supply Schemes, Lift
Irrigation Schemes, Storm water Drainage project for Municipal Corporation, Large Diameter MS Pipeline
[900mm,1000mm,1422mm,2000mm] Projects and Govt Road Projects, NHAI Projects, Highway projects,
Internal city Road projects in Maharashtra and Goa of both types [Rigid and Flexible pavements along
with Structures]. Planning, execution and maintaining the assets of Water supply scheme (Pumping
stations, WTP, rising mains, Feeder mains and Distribution network) in good working condition in
compliance to quality standard, cost effective, safe and efficient manner. Execution, monitoring and
analyzing physical problems and ensuring on time deliverables. Able to handle any given situation, good
negotiation skills knowledge of framing issue based and long-term strategies. As a team member, have co
coordinated correspondence with all departments such as Irrigation, PWD, MSEB, Police Departments,
Forest Department, NGOs, Instrumentation, Distribution, Consumer services, IT and such many other
Govt or Non-Govt Departments related to our projects.', '', '', '', '', '[]'::jsonb, '[{"title":"Ensures the effective delivery of objectives laid down in the contract.","company":"Imported from resume CSV","description":"1\nGammon Engineers\nand Contractors Pvt\nLtd.\nManager-Civil Grade-1\nConstruction of 4 LaneNH-29\nBypass,Phase-2 Connecting\nNH-29(km11.170 Of NH-29)\nWith NH-29(KM 818.800 Of\nNH-2) As Part of Varanasi Ring\nRoad (Including Interchange\nLoop At NH-2 ) In Uttar Pradesh\nOn EPC Mode.\n17 Dec-\n2018\nTill\nDate.\n2 M/s Jain Irrigation\nSystems Ltd,\nJalgaon.\nManager-Civil Bijapur 24x7 Water Supply\nProject. Client: Karnataka\nWater Board, Karnataka.\n18 Nov-\n2016.\n15\nDec-\n2018.\n3\nM/s\nAurangabadJal\nSupply Solutions\nPvt Ltd ( Essel\nGroup)\nAssistant Manager-\nCivil\nWater Project [EPC-\nDistribution]\nClient: Aurangabad Municipal\nCorporation, Aurangabad July-15 Oct-16\n4\nM/s DHV India\nPvt. Ltd,\nAurangabad."}]'::jsonb, '[{"title":"Imported project details","description":"IN Highway ROAD PROJECTS &STRUCTURES in Maharashtra, Karnataka, Madhya Pradesh, Hyderabad\nand Uttar Pradesh.\nHave more than 24 years of diverse experiences in EPC Work of Infra projects for Government Clients,\nHighway projects for NHAI, Bituminious Road Construction Project and PQC Road Construction Project\nfor Pune Municipal Corporation,Solapur Municipal Corporation and MSRDC,Mumbai and MSRDC\nLtd,Aurangabad,Mumbai-Pune Expressway Project Data Collection Work, MJP Water Supply Schemes, Lift\nIrrigation Schemes, Storm water Drainage project for Municipal Corporation, Large Diameter MS Pipeline\n[900mm,1000mm,1422mm,2000mm] Projects and Govt Road Projects, NHAI Projects, Highway projects,\nInternal city Road projects in Maharashtra and Goa of both types [Rigid and Flexible pavements along\nwith Structures]. Planning, execution and maintaining the assets of Water supply scheme (Pumping\nstations, WTP, rising mains, Feeder mains and Distribution network) in good working condition in\ncompliance to quality standard, cost effective, safe and efficient manner. Execution, monitoring and\nanalyzing physical problems and ensuring on time deliverables. Able to handle any given situation, good\nnegotiation skills knowledge of framing issue based and long-term strategies. As a team member, have co\ncoordinated correspondence with all departments such as Irrigation, PWD, MSEB, Police Departments,\nForest Department, NGOs, Instrumentation, Distribution, Consumer services, IT and such many other\nGovt or Non-Govt Departments related to our projects."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\PSK CV@NOV-2019 (1) (1).pdf', 'Name: Name: Pradeep S Kalekar

Email: pradeepkalekar39@gmail.com

Phone: 9270984973

Headline: Ensures the effective delivery of objectives laid down in the contract.

Employment: 1
Gammon Engineers
and Contractors Pvt
Ltd.
Manager-Civil Grade-1
Construction of 4 LaneNH-29
Bypass,Phase-2 Connecting
NH-29(km11.170 Of NH-29)
With NH-29(KM 818.800 Of
NH-2) As Part of Varanasi Ring
Road (Including Interchange
Loop At NH-2 ) In Uttar Pradesh
On EPC Mode.
17 Dec-
2018
Till
Date.
2 M/s Jain Irrigation
Systems Ltd,
Jalgaon.
Manager-Civil Bijapur 24x7 Water Supply
Project. Client: Karnataka
Water Board, Karnataka.
18 Nov-
2016.
15
Dec-
2018.
3
M/s
AurangabadJal
Supply Solutions
Pvt Ltd ( Essel
Group)
Assistant Manager-
Civil
Water Project [EPC-
Distribution]
Client: Aurangabad Municipal
Corporation, Aurangabad July-15 Oct-16
4
M/s DHV India
Pvt. Ltd,
Aurangabad.

Education: Diploma in Civil, Government Polytechnic Jalna. (Board of Technical Examination, Maharashtra State,
Mumbai.) Year 1993.
PROFESSIONAL EXPERIENCES: Currently working with Gammon Engineers & Contractors Pvt Ltd for
Varanasi Ring Road project on EPC Mode Cost:949 Crores Client:NHAI from 17 December 2018 as
Manager Civil Grade-1
-- 1 of 6 --
Project Details: Four lane Highway of 27.27 Km Length including Major Bridge on Ganga River, Two
Flyovers, Two ROBs, Construction of VUPs,Minor Bridge construction,Rcc Box culverts, Hume pipe
culverts,etc for Client NHAI.
Sr
N
o
Name of
Employer Position Name of the Project Period of

Projects: IN Highway ROAD PROJECTS &STRUCTURES in Maharashtra, Karnataka, Madhya Pradesh, Hyderabad
and Uttar Pradesh.
Have more than 24 years of diverse experiences in EPC Work of Infra projects for Government Clients,
Highway projects for NHAI, Bituminious Road Construction Project and PQC Road Construction Project
for Pune Municipal Corporation,Solapur Municipal Corporation and MSRDC,Mumbai and MSRDC
Ltd,Aurangabad,Mumbai-Pune Expressway Project Data Collection Work, MJP Water Supply Schemes, Lift
Irrigation Schemes, Storm water Drainage project for Municipal Corporation, Large Diameter MS Pipeline
[900mm,1000mm,1422mm,2000mm] Projects and Govt Road Projects, NHAI Projects, Highway projects,
Internal city Road projects in Maharashtra and Goa of both types [Rigid and Flexible pavements along
with Structures]. Planning, execution and maintaining the assets of Water supply scheme (Pumping
stations, WTP, rising mains, Feeder mains and Distribution network) in good working condition in
compliance to quality standard, cost effective, safe and efficient manner. Execution, monitoring and
analyzing physical problems and ensuring on time deliverables. Able to handle any given situation, good
negotiation skills knowledge of framing issue based and long-term strategies. As a team member, have co
coordinated correspondence with all departments such as Irrigation, PWD, MSEB, Police Departments,
Forest Department, NGOs, Instrumentation, Distribution, Consumer services, IT and such many other
Govt or Non-Govt Departments related to our projects.

Personal Details: Address: Flat No A¾ Kasilwal, trarangan,
sector
A Padegaon Aurangabad.
Pin Code 431005
Contact No: 9270984973/ 9399620209
Email: pradeepkalekar39@gmail.com
I HAVE MORE THAN 24 YEARS WORK EXPERIENCE IN Infrastructure Projects like Highway
Construction[Both Rigid &Flexible pavements],Construction of Structures like VUP,PUP,RCC BOX
CULVERTS,MINOR BRIDGES, Hume pipe Culverts for Highway Projects, Water Supply Pipeline Projects,
Lift Irrigation pipeline projects,24x7 Water Projects for Urban areas like Municipal Corporation, UADD
M P AND Highway,NHAI ROAD
PROJECTS ,Internal city Road projects, Ring Road projects[13 YEARS IN WATER PROJECT AND 11 YEARS
IN Highway ROAD PROJECTS &STRUCTURES in Maharashtra, Karnataka, Madhya Pradesh, Hyderabad
and Uttar Pradesh.
Have more than 24 years of diverse experiences in EPC Work of Infra projects for Government Clients,
Highway projects for NHAI, Bituminious Road Construction Project and PQC Road Construction Project
for Pune Municipal Corporation,Solapur Municipal Corporation and MSRDC,Mumbai and MSRDC
Ltd,Aurangabad,Mumbai-Pune Expressway Project Data Collection Work, MJP Water Supply Schemes, Lift
Irrigation Schemes, Storm water Drainage project for Municipal Corporation, Large Diameter MS Pipeline
[900mm,1000mm,1422mm,2000mm] Projects and Govt Road Projects, NHAI Projects, Highway projects,
Internal city Road projects in Maharashtra and Goa of both types [Rigid and Flexible pavements along
with Structures]. Planning, execution and maintaining the assets of Water supply scheme (Pumping
stations, WTP, rising mains, Feeder mains and Distribution network) in good working condition in
compliance to quality standard, cost effective, safe and efficient manner. Execution, monitoring and
analyzing physical problems and ensuring on time deliverables. Able to handle any given situation, good
negotiation skills knowledge of framing issue based and long-term strategies. As a team member, have co
coordinated correspondence with all departments such as Irrigation, PWD, MSEB, Police Departments,
Forest Department, NGOs, Instrumentation, Distribution, Consumer services, IT and such many other
Govt or Non-Govt Departments related to our projects.

Extracted Resume Text: Curriculum Vitae
Name: Pradeep S Kalekar
Profession: Civil Engineer
Date of Birth: 6Th July 1973
Address: Flat No A¾ Kasilwal, trarangan,
sector
A Padegaon Aurangabad.
Pin Code 431005
Contact No: 9270984973/ 9399620209
Email: pradeepkalekar39@gmail.com
I HAVE MORE THAN 24 YEARS WORK EXPERIENCE IN Infrastructure Projects like Highway
Construction[Both Rigid &Flexible pavements],Construction of Structures like VUP,PUP,RCC BOX
CULVERTS,MINOR BRIDGES, Hume pipe Culverts for Highway Projects, Water Supply Pipeline Projects,
Lift Irrigation pipeline projects,24x7 Water Projects for Urban areas like Municipal Corporation, UADD
M P AND Highway,NHAI ROAD
PROJECTS ,Internal city Road projects, Ring Road projects[13 YEARS IN WATER PROJECT AND 11 YEARS
IN Highway ROAD PROJECTS &STRUCTURES in Maharashtra, Karnataka, Madhya Pradesh, Hyderabad
and Uttar Pradesh.
Have more than 24 years of diverse experiences in EPC Work of Infra projects for Government Clients,
Highway projects for NHAI, Bituminious Road Construction Project and PQC Road Construction Project
for Pune Municipal Corporation,Solapur Municipal Corporation and MSRDC,Mumbai and MSRDC
Ltd,Aurangabad,Mumbai-Pune Expressway Project Data Collection Work, MJP Water Supply Schemes, Lift
Irrigation Schemes, Storm water Drainage project for Municipal Corporation, Large Diameter MS Pipeline
[900mm,1000mm,1422mm,2000mm] Projects and Govt Road Projects, NHAI Projects, Highway projects,
Internal city Road projects in Maharashtra and Goa of both types [Rigid and Flexible pavements along
with Structures]. Planning, execution and maintaining the assets of Water supply scheme (Pumping
stations, WTP, rising mains, Feeder mains and Distribution network) in good working condition in
compliance to quality standard, cost effective, safe and efficient manner. Execution, monitoring and
analyzing physical problems and ensuring on time deliverables. Able to handle any given situation, good
negotiation skills knowledge of framing issue based and long-term strategies. As a team member, have co
coordinated correspondence with all departments such as Irrigation, PWD, MSEB, Police Departments,
Forest Department, NGOs, Instrumentation, Distribution, Consumer services, IT and such many other
Govt or Non-Govt Departments related to our projects.
Education:
Diploma in Civil, Government Polytechnic Jalna. (Board of Technical Examination, Maharashtra State,
Mumbai.) Year 1993.
PROFESSIONAL EXPERIENCES: Currently working with Gammon Engineers & Contractors Pvt Ltd for
Varanasi Ring Road project on EPC Mode Cost:949 Crores Client:NHAI from 17 December 2018 as
Manager Civil Grade-1

-- 1 of 6 --

Project Details: Four lane Highway of 27.27 Km Length including Major Bridge on Ganga River, Two
Flyovers, Two ROBs, Construction of VUPs,Minor Bridge construction,Rcc Box culverts, Hume pipe
culverts,etc for Client NHAI.
Sr
N
o
Name of
Employer Position Name of the Project Period of
Employment
1
Gammon Engineers
and Contractors Pvt
Ltd.
Manager-Civil Grade-1
Construction of 4 LaneNH-29
Bypass,Phase-2 Connecting
NH-29(km11.170 Of NH-29)
With NH-29(KM 818.800 Of
NH-2) As Part of Varanasi Ring
Road (Including Interchange
Loop At NH-2 ) In Uttar Pradesh
On EPC Mode.
17 Dec-
2018
Till
Date.
2 M/s Jain Irrigation
Systems Ltd,
Jalgaon.
Manager-Civil Bijapur 24x7 Water Supply
Project. Client: Karnataka
Water Board, Karnataka.
18 Nov-
2016.
15
Dec-
2018.
3
M/s
AurangabadJal
Supply Solutions
Pvt Ltd ( Essel
Group)
Assistant Manager-
Civil
Water Project [EPC-
Distribution]
Client: Aurangabad Municipal
Corporation, Aurangabad July-15 Oct-16
4
M/s DHV India
Pvt. Ltd,
Aurangabad.
Project Engineer-PMC
OF the Aurangabad
Water Supply Project
Water Project [EPC-
Distribution]
Client: Aurangabad Municipal
Corporation, Aurangabad
Oct-12 Jan-15
5
M/s Aakar
Abhinav
Consultants Pvt.
Ltd, Navi Mumbai
Resident Engineer
cum Site Co-
Coordinator
Road Project Client: Solapur
Municipal Corporation,
Solapur and MSRDC,
Mumbai. NHAI Pune Solapur
Road
Project[Maharashtra]NH-3
Road project Mumbai
toPune widening work
Mumbai Pune Express way
Data collection for MSRDC
Ltd,Mumbai.
2010 2012
6
M/s Kashec
Engineers Pvt. Ltd,
Pune. Project Engineer
MSRDCRoad Project in
Aurangabad city at two
locations for MSRDC Ltd,
Aurangabad,[Cement Roads
and BT Roads] Client:
JNNRUM, Pune &MSRDC
Ltd, Aurangabad.
2007 2009

-- 2 of 6 --

7
M/s OM Sri
Vanadevi Infra –
Corporation, Goa
project Engineer
Water Supply and Road
Project at Goa
Client: Public Works
Department, Goa.
2002 2006
8 M/s Sheth & Sura
Engg. Ltd, Pune project engineer
Water Supply Project,
MKVDCL Scheme of
Irrigation’s.
Client: MKVCL, Osmanabad.
1997 2001
9
M/s Prakash
Construction &
Company,
Mumbai
Junior Civil Engineer
Road Projects for NHAI for
Mumbai- Pune old NH-3
highway.
Client:NHAI
Construction of Cement
concrete Roads in Mumbai city
at 5 locations for MCGB.
Client:MCGB, Mumbai.
1993 1997
Job Responsibility: -
Projects Responsibilities
NHAI Highway Project Section In Charge for 17 KM Stretch for A-2 Site,Varanasi Ring Road Project for
Gammon Company..Responsible for Highway Construction activity as well as for
Structure work activities like VUP,RCC Box Culvert,Minor Bridges,RCC Hume
Pipe Culverts throughout 17 KM Stretch(Execution,Liasioning,Quality control,
Vendors Bill Checking,Team Leading,Maintaining Daily workdone
records,Interaction with Consultant,Reporting to PIC.
Water Project [EPC-
Distribution]
New EPC Work of Project, Operation and Maintenance of Bulk
supply system i.e. pumping stations, WTP, rising main pipeline,
Distribution pipeline network for entire city.
Planning, execution and maintaining the Bulk Supply assets,
Distribution supply system assets in good working condition in
compliance to quality standard, cost effective, safe and efficient
manner
Tracks and monitors all operations and maintenance expense of the
Bulk supply scheme to ensure adherence to budget.
Tracks and monitors the critical equipment availability. And
planning for reducing the downtime of critical equipment.
NRW reduction by reducing the system losses.
Preparation of Daily reporting system. And reporting to client and
other department.
Generation of reports, graphs, trends and similar data to track
performance goals, manage facility usage, and track equipment
history and repair costs.
Preparation of SOP, Operational plan, Asset register, monthly and
annual budget for operation and maintenance.
Resolves problems and/or conflicts and maintains open
communication with the client including providing regular written
and oral reports to ensure satisfaction.
Assign responsibilities to respective engineers.
Manages, directs and schedules day-to-day and long-term activities
for assigned properties and ensures that all procedures of the O&M
are being properly implemented to ensure smooth functioning of the

-- 3 of 6 --

scheme and minimizes the occurrence of breakdowns.
Coordinates with respective government authorities regarding
clearances, in case of emergency problem in the scheme.
Reviews and recommends for approval of all expenditures for
chemicals, consumable materials and additional plant O&M
requirements.
Establishes mechanisms for process tracking, analyzing and
performance reporting in terms of quality, safety, cost, and customer
satisfaction.
Liaises with other departments to reduce costs and improve quality
of service.
Interprets and analyses highly complex civil/mechanical processes
and procedures for smooth functioning of the scheme.
Develops detailed reports and provides follow-up recommendations
when necessary.
Ensures the effective delivery of objectives laid down in the contract.
Analyses risks and ensures risk mitigation in a timely and
appropriate manner.
Effectively handles the contractors, suppliers and related issues
Ensures compliance to processes, quality, and safety and industry
standards at bulk supply scheme.
Ensures compliance to statutory and labour laws as per the Industrial
Act.
PMC OF the Aurangabad
Water Supply Project on
PPP Basis, Aurangabad.
Augmentation to Aurangabad water supply scheme for Aurangabad
city. Providing, supplying, laying, jointing and testing of 2000mm
Dia.MS Pipeline and successful Hydraulic
Testing, O&M of project for next 20 years. PMC Work of the whole
project consisting Construction Supervision for Construction of Head
works, WTP, ESRS, MBR, Pumping stations at Different locations in
Aurangabad city.
Preparation of rehabilitation work report based on condition
assessment and Execution of rehabilitation work.
Preparation of Detailed BOQ, RFP for rehabilitation work.
Preparation of schedules for periodical maintenance, inspection and
implementation the same.
Planning, execution and maintaining the Bulk Supply assets in good
working condition in compliance to quality standard, cost effective,
safe and efficient manner.
Tracks and monitors the critical equipment availability. And planning
for reducing the downtime of critical equipment.
Generation of reports, graphs, trends and similar data to track
performance goals, manage facility usage, and track equipment
history and repair costs.
Coordinates with respective government authorities regarding
clearances and approvals.
Maintenance & repairs of the All the pipe lines (Rising and Gravity
Main) from Head works to Water Treatment plants, Pipe lines from
Water Treatment Plants to existing reservoirs.
Maintenance & repairs of sluice valves, scour valves, butterfly valves
and various appurtenances and accessories on this pipeline as and
when they arise.
Troubleshooting of Distribution Network.
Lowering, Laying and jointing A.C., / C.I. / D.I. pipes in Distribution
Network.
Technical Coordination and Coordination with Sub Vendors.
Road Project, Mumbai Daily Site visits, collecting important technical Data regarding widening

-- 4 of 6 --

Pune Express way data
collection for widening
project for MSRDC Ltd,
MumbaiConstructiont
Roads &Structures
[Bridges, Culverts, CD
Works] in Solapur city for
Solapur Municipal
Corporation,
Solapur.Solapur Highway
project along with
Structures near Solapur
city for NHAI.
work of MPEW and Old NH-4 and submitting it to the concerned
Authorities, Attending Imp. Technical meetings of Various Consultant
companies for this Project in New Mumbai.
Road Project, MSRDC
Road Construction
projects at two locations
in Aurangabad city and
JNNURM Road projects
[Cement Roads and BT
Roads] in Pune City.
Site Execution of all activities related to road construction, internal city
roads (Bituminous Pavement Works).
Testing of various construction materials to be used.
Recording of site measurements of various quantities of BOQ &
preparation for R. A. Bills.
Water Supply and Road
Project, Water Supply
scheme & Construction of
BT Road. Goa.
Project Execution as per Technical Drawings, Site Survey, laying and
jointing of DI Pipe line, Allied Civil Engg. Works, Construction of BT Roads
in Goa.
Water Supply Project,
MKVDCL Scheme of
Irrigation’s.
Location: Paranda, Dist-
Osmanabad.
Responsibilities included overall project handling, site execution, quality
control, reporting to HQ, preparation for RA bills etc.
Road Project,
Construction of Cement
Concrete Roads at three
locations in Mumbai for
MCGB.
Responsibilities included site supervision, quality control, office record,
maintaining of works.
Languages:
Speaking Reading Writing
English Good Good Good
Hindi Good Good Good
Marathi Good Good Good
Date :29 November 2019. Signature

-- 5 of 6 --

Place : Varanasi [UP] (Pradeep Kalekar)

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\PSK CV@NOV-2019 (1) (1).pdf'),
(4909, 'BROCHURE SRM NextGen Consultancy', 'brochure.srm.nextgen.consultancy.resume-import-04909@hhh-resume-import.invalid', '0000000000', 'BROCHURE SRM NextGen Consultancy', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\BROCHURE_SRM NextGen Consultancy.pdf', 'Name: BROCHURE SRM NextGen Consultancy

Email: brochure.srm.nextgen.consultancy.resume-import-04909@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 8 --

-- 2 of 8 --

-- 3 of 8 --

-- 4 of 8 --

-- 5 of 8 --

-- 6 of 8 --

-- 7 of 8 --

-- 8 of 8 --

Resume Source Path: F:\Resume All 3\BROCHURE_SRM NextGen Consultancy.pdf'),
(4910, 'Summary of Experience', 'summary.of.experience.resume-import-04910@hhh-resume-import.invalid', '919790822617', 'Summary of Experience', 'Summary of Experience', 'Experienced in - Metro Rail infrastructure projects (Underground / elevated ramp
structure ) Cut & Cover consist of Utility identification / diversion , precast girder , Sheet
piling using Silent pile, Diaphragm wall, plunge column, Piling, Temporary decking for
traffic diversion, Well-versed in Bottom-up / Top-down method and other related
civil engineering works. Result- oriented, high–energy, hands-on professional. Hands
on experience in project execution.', 'Experienced in - Metro Rail infrastructure projects (Underground / elevated ramp
structure ) Cut & Cover consist of Utility identification / diversion , precast girder , Sheet
piling using Silent pile, Diaphragm wall, plunge column, Piling, Temporary decking for
traffic diversion, Well-versed in Bottom-up / Top-down method and other related
civil engineering works. Result- oriented, high–energy, hands-on professional. Hands
on experience in project execution.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Ph. No: +91
9790822617/9962687781
Email:
maheshmohanj1295@gmail.
com
Address: A1-8 Permashvaran
Vihar AWHO , Arcot road
Vadapalani ,
Chennai - 600 093.
Tamil Nadu, India.
Personal Data:
DOB : 01-02-1995
Sex : Male
Nationality : Indian
Marital Status: Single
Training Course: Scaffolding
training from EHS solution
and engineering services
Software learned
AUTOCAD, MS Word,
PowerPoint and Excel
Languages known:
Tamil, English, Hindi
• IL&FS : June’17~Mar’19
Chennai Metro Rail Project in Chennai.
Site engineer/scaffolding inspector
• L&T GEOSTRUCTURE LLP : Apr’19~ July’19
Chennai Metro Rail Project in Chennai.
Site engineer
Project Experiences
1. CMRL-UAA09 WASHERMANPET EXTENSION -: June’17~Mar’19
Delivered duties as Section Engineer in above project under IL&FS, Responsible for
Site work execution and scaffolding inspection. Involved in Construction of elevated
ramp and Cut& Cover Tunnel work which consist of Utility identification & diversion,
Diaphragm Wall trenching/casting, sheet piling and cantilever wall formwork.
• Overall planning and day-to-day planning for EPC project, (Metro Ramp and Cut
& Cover activities).
• Assessment of required Plant& machineries and man power resource.
• Managing the execution of given assignment to the defined quality and
following EHS norms.
• Day to day execution & Coordination with execution team, Reporting to
Management regarding Documentation & Data Control.
• Man power and material Estimate preparation for the given assignment.
• Trained and authorized by ESH-solutions and engineering consultants Pvt ltd as
safety inspector for Scaffold.
➢ Duties involves in ESH are preparation of Works Permit, Erection &
Dismantling procedure, Safety Audit, Risk assessment & Mitigation and
Authorization of scaffolds.
Executed activities
• Utility identification, Feasibility study for diversion of utility service for
diaphragm wall trenching, inspection of rebar work for D-wall, cage lowering
and concrete casting.
• Executed sewerage line connection from houses after the Sheet pile auguring.
• Executed Ramp’s Cantilever wall for 180m which involves preparation of Bar
Bending Schedule, erection of formwork, concreting casting and finishing work.
• Inspecting & Monitoring of construction operations to ensure compliance with
design documents controls such as issue of required standard & specifications,
GFC drawings and other control documents.
• Worked with NCC in Execution precast girder for the transition area from
elevated ramp to viaduct.
MAHESH MOHAN
-- 1 of 2 --
2. CMRL-UAA09 WASHERMANPET EXTENSION-: Apr’19~ Present
Responsible for construction of roof, bottom slab for Cut & cover and temporary decking work for road
diversion
Execution activities
• Monitored Utility diversion for Metro water GI pipeline for further excavation of bottom slab PCC
work.
• Execution of Decking work for temporary road diversion which involves Kingpost pilling work,
chipping of D-wall for ISMB placement, deck slab rebar, shuttering and concreting.
• Execution of Cut and Cover coupler roof slab which involves Bar Bending Schedule preparation,
monitoring rebar & shuttering activities, preparation of RFI documents for client’s approval and
concreting.
• Relocated 5 Manhole junction for Decking work which involved laying and connecting GI pipes for
collection of grey water from that locality.', '', '', '', '', '[]'::jsonb, '[{"title":"Summary of Experience","company":"Imported from resume CSV","description":"Academic Qualification:\nBachelor of Engineering\nValliammai engg college\nAnna University\nChennai, 2017\nMajor: Civil Engineering\nExperience: 2 year 2\nMonths"}]'::jsonb, '[{"title":"Imported project details","description":"Main project\nTitle: Design and Analysis of sewer water treatment plant.\n• Short description: The construction and design of sewage treatment plant using AUTOCAD & Revit\narchitecture BIM modelling where the flow of water is governed by gravity and effective utilization of\npower in pumping water from tank to tank.\nMini project\nTitle: Removing pollutants from dyeing industry using Chitosan.\n• Short description: This project involves the usage of Chitosan which is a natural coagulant and easily\navailable, using which we testing the changes in physical and chemical properties of the water.\nHobbies\n• Interest in playing cricket, badminton and table tennis, listening to music, Garden maintenance,\nlearning new things.\nAchievements & Awards:\n• Zonal level table tennis player.\n• Interschool cricket competition runner-up.\n• School level cricket player.\n• Disciplinary committee head (CONSTRCTO 2015 &2016).\n• Online share marketing and online trading\n• Zonal level table tennis player\nStrength\n• Motivating team to achieve the company’s goal through objectives.\n• Desire for innovation & Continuous learning, fast learning and good understanding.\n• Team Player, Positive attitude and Good communication skill.\nDeclaration:\nI here in above submit my profile for your kind perusal and solicit to the best of my knowledge.\nPlace: Chennai, Tamil Nadu, India\nSignature\n(Mahesh Mohan)\n-- 2 of 2 --"}]'::jsonb, '[{"title":"Imported accomplishment","description":"• Zonal level table tennis player.\n• Interschool cricket competition runner-up.\n• School level cricket player.\n• Disciplinary committee head (CONSTRCTO 2015 &2016).\n• Online share marketing and online trading\n• Zonal level table tennis player\nStrength\n• Motivating team to achieve the company’s goal through objectives.\n• Desire for innovation & Continuous learning, fast learning and good understanding.\n• Team Player, Positive attitude and Good communication skill.\nDeclaration:\nI here in above submit my profile for your kind perusal and solicit to the best of my knowledge.\nPlace: Chennai, Tamil Nadu, India\nSignature\n(Mahesh Mohan)\n-- 2 of 2 --"}]'::jsonb, 'F:\Resume All 3\mahesh(2+exp)t1.pdf', 'Name: Summary of Experience

Email: summary.of.experience.resume-import-04910@hhh-resume-import.invalid

Phone: +91 9790822617

Headline: Summary of Experience

Profile Summary: Experienced in - Metro Rail infrastructure projects (Underground / elevated ramp
structure ) Cut & Cover consist of Utility identification / diversion , precast girder , Sheet
piling using Silent pile, Diaphragm wall, plunge column, Piling, Temporary decking for
traffic diversion, Well-versed in Bottom-up / Top-down method and other related
civil engineering works. Result- oriented, high–energy, hands-on professional. Hands
on experience in project execution.

Employment: Academic Qualification:
Bachelor of Engineering
Valliammai engg college
Anna University
Chennai, 2017
Major: Civil Engineering
Experience: 2 year 2
Months

Education: Bachelor of Engineering
Valliammai engg college
Anna University
Chennai, 2017
Major: Civil Engineering
Experience: 2 year 2
Months

Projects: Main project
Title: Design and Analysis of sewer water treatment plant.
• Short description: The construction and design of sewage treatment plant using AUTOCAD & Revit
architecture BIM modelling where the flow of water is governed by gravity and effective utilization of
power in pumping water from tank to tank.
Mini project
Title: Removing pollutants from dyeing industry using Chitosan.
• Short description: This project involves the usage of Chitosan which is a natural coagulant and easily
available, using which we testing the changes in physical and chemical properties of the water.
Hobbies
• Interest in playing cricket, badminton and table tennis, listening to music, Garden maintenance,
learning new things.
Achievements & Awards:
• Zonal level table tennis player.
• Interschool cricket competition runner-up.
• School level cricket player.
• Disciplinary committee head (CONSTRCTO 2015 &2016).
• Online share marketing and online trading
• Zonal level table tennis player
Strength
• Motivating team to achieve the company’s goal through objectives.
• Desire for innovation & Continuous learning, fast learning and good understanding.
• Team Player, Positive attitude and Good communication skill.
Declaration:
I here in above submit my profile for your kind perusal and solicit to the best of my knowledge.
Place: Chennai, Tamil Nadu, India
Signature
(Mahesh Mohan)
-- 2 of 2 --

Accomplishments: • Zonal level table tennis player.
• Interschool cricket competition runner-up.
• School level cricket player.
• Disciplinary committee head (CONSTRCTO 2015 &2016).
• Online share marketing and online trading
• Zonal level table tennis player
Strength
• Motivating team to achieve the company’s goal through objectives.
• Desire for innovation & Continuous learning, fast learning and good understanding.
• Team Player, Positive attitude and Good communication skill.
Declaration:
I here in above submit my profile for your kind perusal and solicit to the best of my knowledge.
Place: Chennai, Tamil Nadu, India
Signature
(Mahesh Mohan)
-- 2 of 2 --

Personal Details: Ph. No: +91
9790822617/9962687781
Email:
maheshmohanj1295@gmail.
com
Address: A1-8 Permashvaran
Vihar AWHO , Arcot road
Vadapalani ,
Chennai - 600 093.
Tamil Nadu, India.
Personal Data:
DOB : 01-02-1995
Sex : Male
Nationality : Indian
Marital Status: Single
Training Course: Scaffolding
training from EHS solution
and engineering services
Software learned
AUTOCAD, MS Word,
PowerPoint and Excel
Languages known:
Tamil, English, Hindi
• IL&FS : June’17~Mar’19
Chennai Metro Rail Project in Chennai.
Site engineer/scaffolding inspector
• L&T GEOSTRUCTURE LLP : Apr’19~ July’19
Chennai Metro Rail Project in Chennai.
Site engineer
Project Experiences
1. CMRL-UAA09 WASHERMANPET EXTENSION -: June’17~Mar’19
Delivered duties as Section Engineer in above project under IL&FS, Responsible for
Site work execution and scaffolding inspection. Involved in Construction of elevated
ramp and Cut& Cover Tunnel work which consist of Utility identification & diversion,
Diaphragm Wall trenching/casting, sheet piling and cantilever wall formwork.
• Overall planning and day-to-day planning for EPC project, (Metro Ramp and Cut
& Cover activities).
• Assessment of required Plant& machineries and man power resource.
• Managing the execution of given assignment to the defined quality and
following EHS norms.
• Day to day execution & Coordination with execution team, Reporting to
Management regarding Documentation & Data Control.
• Man power and material Estimate preparation for the given assignment.
• Trained and authorized by ESH-solutions and engineering consultants Pvt ltd as
safety inspector for Scaffold.
➢ Duties involves in ESH are preparation of Works Permit, Erection &
Dismantling procedure, Safety Audit, Risk assessment & Mitigation and
Authorization of scaffolds.
Executed activities
• Utility identification, Feasibility study for diversion of utility service for
diaphragm wall trenching, inspection of rebar work for D-wall, cage lowering
and concrete casting.
• Executed sewerage line connection from houses after the Sheet pile auguring.
• Executed Ramp’s Cantilever wall for 180m which involves preparation of Bar
Bending Schedule, erection of formwork, concreting casting and finishing work.
• Inspecting & Monitoring of construction operations to ensure compliance with
design documents controls such as issue of required standard & specifications,
GFC drawings and other control documents.
• Worked with NCC in Execution precast girder for the transition area from
elevated ramp to viaduct.
MAHESH MOHAN
-- 1 of 2 --
2. CMRL-UAA09 WASHERMANPET EXTENSION-: Apr’19~ Present
Responsible for construction of roof, bottom slab for Cut & cover and temporary decking work for road
diversion
Execution activities
• Monitored Utility diversion for Metro water GI pipeline for further excavation of bottom slab PCC
work.
• Execution of Decking work for temporary road diversion which involves Kingpost pilling work,
chipping of D-wall for ISMB placement, deck slab rebar, shuttering and concreting.
• Execution of Cut and Cover coupler roof slab which involves Bar Bending Schedule preparation,
monitoring rebar & shuttering activities, preparation of RFI documents for client’s approval and
concreting.
• Relocated 5 Manhole junction for Decking work which involved laying and connecting GI pipes for
collection of grey water from that locality.

Extracted Resume Text: Summary of Experience
Experienced in - Metro Rail infrastructure projects (Underground / elevated ramp
structure ) Cut & Cover consist of Utility identification / diversion , precast girder , Sheet
piling using Silent pile, Diaphragm wall, plunge column, Piling, Temporary decking for
traffic diversion, Well-versed in Bottom-up / Top-down method and other related
civil engineering works. Result- oriented, high–energy, hands-on professional. Hands
on experience in project execution.
Professional Experience
Academic Qualification:
Bachelor of Engineering
Valliammai engg college
Anna University
Chennai, 2017
Major: Civil Engineering
Experience: 2 year 2
Months
Contact Details:
Ph. No: +91
9790822617/9962687781
Email:
maheshmohanj1295@gmail.
com
Address: A1-8 Permashvaran
Vihar AWHO , Arcot road
Vadapalani ,
Chennai - 600 093.
Tamil Nadu, India.
Personal Data:
DOB : 01-02-1995
Sex : Male
Nationality : Indian
Marital Status: Single
Training Course: Scaffolding
training from EHS solution
and engineering services
Software learned
AUTOCAD, MS Word,
PowerPoint and Excel
Languages known:
Tamil, English, Hindi
• IL&FS : June’17~Mar’19
Chennai Metro Rail Project in Chennai.
Site engineer/scaffolding inspector
• L&T GEOSTRUCTURE LLP : Apr’19~ July’19
Chennai Metro Rail Project in Chennai.
Site engineer
Project Experiences
1. CMRL-UAA09 WASHERMANPET EXTENSION -: June’17~Mar’19
Delivered duties as Section Engineer in above project under IL&FS, Responsible for
Site work execution and scaffolding inspection. Involved in Construction of elevated
ramp and Cut& Cover Tunnel work which consist of Utility identification & diversion,
Diaphragm Wall trenching/casting, sheet piling and cantilever wall formwork.
• Overall planning and day-to-day planning for EPC project, (Metro Ramp and Cut
& Cover activities).
• Assessment of required Plant& machineries and man power resource.
• Managing the execution of given assignment to the defined quality and
following EHS norms.
• Day to day execution & Coordination with execution team, Reporting to
Management regarding Documentation & Data Control.
• Man power and material Estimate preparation for the given assignment.
• Trained and authorized by ESH-solutions and engineering consultants Pvt ltd as
safety inspector for Scaffold.
➢ Duties involves in ESH are preparation of Works Permit, Erection &
Dismantling procedure, Safety Audit, Risk assessment & Mitigation and
Authorization of scaffolds.
Executed activities
• Utility identification, Feasibility study for diversion of utility service for
diaphragm wall trenching, inspection of rebar work for D-wall, cage lowering
and concrete casting.
• Executed sewerage line connection from houses after the Sheet pile auguring.
• Executed Ramp’s Cantilever wall for 180m which involves preparation of Bar
Bending Schedule, erection of formwork, concreting casting and finishing work.
• Inspecting & Monitoring of construction operations to ensure compliance with
design documents controls such as issue of required standard & specifications,
GFC drawings and other control documents.
• Worked with NCC in Execution precast girder for the transition area from
elevated ramp to viaduct.
MAHESH MOHAN

-- 1 of 2 --

2. CMRL-UAA09 WASHERMANPET EXTENSION-: Apr’19~ Present
Responsible for construction of roof, bottom slab for Cut & cover and temporary decking work for road
diversion
Execution activities
• Monitored Utility diversion for Metro water GI pipeline for further excavation of bottom slab PCC
work.
• Execution of Decking work for temporary road diversion which involves Kingpost pilling work,
chipping of D-wall for ISMB placement, deck slab rebar, shuttering and concreting.
• Execution of Cut and Cover coupler roof slab which involves Bar Bending Schedule preparation,
monitoring rebar & shuttering activities, preparation of RFI documents for client’s approval and
concreting.
• Relocated 5 Manhole junction for Decking work which involved laying and connecting GI pipes for
collection of grey water from that locality.
PROJECT DETAILS
Main project
Title: Design and Analysis of sewer water treatment plant.
• Short description: The construction and design of sewage treatment plant using AUTOCAD & Revit
architecture BIM modelling where the flow of water is governed by gravity and effective utilization of
power in pumping water from tank to tank.
Mini project
Title: Removing pollutants from dyeing industry using Chitosan.
• Short description: This project involves the usage of Chitosan which is a natural coagulant and easily
available, using which we testing the changes in physical and chemical properties of the water.
Hobbies
• Interest in playing cricket, badminton and table tennis, listening to music, Garden maintenance,
learning new things.
Achievements & Awards:
• Zonal level table tennis player.
• Interschool cricket competition runner-up.
• School level cricket player.
• Disciplinary committee head (CONSTRCTO 2015 &2016).
• Online share marketing and online trading
• Zonal level table tennis player
Strength
• Motivating team to achieve the company’s goal through objectives.
• Desire for innovation & Continuous learning, fast learning and good understanding.
• Team Player, Positive attitude and Good communication skill.
Declaration:
I here in above submit my profile for your kind perusal and solicit to the best of my knowledge.
Place: Chennai, Tamil Nadu, India
Signature
(Mahesh Mohan)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\mahesh(2+exp)t1.pdf'),
(4911, 'C/O MOHAMMAD ISHAQ', 'mdroushanshahm@yahoo.in', '7004927672', 'C/O MOHAMMAD ISHAQ', '', '', ' Name : MD ROUSHAN SHAH
 Father''s name : MD NUROOL HODA MANSURI
 Date of Birth : 14/12/1996
 Nationality : Indian
 Religion : ISLAM
 Marital status : married
 Language : Hindi, English.
Declaration :-
I do hereby declare that all statement as mentioned above are true and correct the best
my knowledge and belief.
DATE ……………
(MD ROUSHAN SHAH)
PLACE ………….. Signature
-- 3 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' Name : MD ROUSHAN SHAH
 Father''s name : MD NUROOL HODA MANSURI
 Date of Birth : 14/12/1996
 Nationality : Indian
 Religion : ISLAM
 Marital status : married
 Language : Hindi, English.
Declaration :-
I do hereby declare that all statement as mentioned above are true and correct the best
my knowledge and belief.
DATE ……………
(MD ROUSHAN SHAH)
PLACE ………….. Signature
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\psp ROUSHAN SHAH_1.pdf', 'Name: C/O MOHAMMAD ISHAQ

Email: mdroushanshahm@yahoo.in

Phone: 7004927672

Personal Details:  Name : MD ROUSHAN SHAH
 Father''s name : MD NUROOL HODA MANSURI
 Date of Birth : 14/12/1996
 Nationality : Indian
 Religion : ISLAM
 Marital status : married
 Language : Hindi, English.
Declaration :-
I do hereby declare that all statement as mentioned above are true and correct the best
my knowledge and belief.
DATE ……………
(MD ROUSHAN SHAH)
PLACE ………….. Signature
-- 3 of 3 --

Extracted Resume Text: Curriculum Vitae
C/O MOHAMMAD ISHAQ
MD ROUSHAN SHAH
HOUSE NO 23,
BADWALI MASJID
JHANGIRABAD BHOPAL
PIN CODE: - 462008
mdroushanshahm@yahoo.in
Mob+91:- 7004927672, 7482904742
POST APPLIED FOR: CIVIL ENGINEER
CAREER OJECTIVE:
Seeking an entry level job position in a reputed engineering firm in order to
build a long term career by investing the best of my technical knowledge &
educational qualifications what I’ve done yet and to serve the organization with an
outstanding output. .
EDUCATIONAL QUALIFICATION:-
S.N
O
CLASS SCHOOL/COLLEGE BOARD/UNIVERSITY YEAR %
01 B.E IN (CIVIL) Vedica institute of
Technology, Bhopal (M.P)
R.K.D.F UNIVERSITY 2016/19 7.67
02 Diploma IN(CIVIL) Jagdesh inst of indts and
Tech, ( jamshedpur )
ICE, PUNJAB 2014 56.
03 SSC D.k Carmel res high
school (ARA)
C.B.S.E 2011 7.2
COMPUTER SKILL:-
 Auto cad
 3D Max
 Drafting
 MS Word
 Excel
STRENGTH :-
 Team work
 Ability to learn New things faster
 Taking responsibilities
 Good Communication
 Hardworking
 Finishing the work on Time

-- 1 of 3 --

TOTAL EXPERIENCE:- ( 05/03/2014 TO 10/09/2016 ).
Jamshedpur Utility Services company Limited (A TATA Enterprises)( JUSCO )
Project-1 :- Joda Housing Project, Keonjhar
Client-1 :- TATA Steel Limited
Consultant : - TCE
Designation : - SITE SUPERVISOR (Construction).
 Psp Project Limited Assistant Engineer in Gujarat Tornasent Care
Institute Surat 16 July 2019 To Be Continued.
Project -1:- Construction of Hospital Building Near Sugen Mega Power Project.
Client-1 :- Tornascent Care Institute Surat.
Contractor: - M/s Psp Project Limited.
Designation: - Assistant Engineer (Construction).
KEY EXPERIENCES:-
Site Execution
 Checking and Execution for civil industrial foundation & RCC superstructure,
 All location of manpower and effective utilization at various stages of work
 Motivation of the workmen to adapt and follow the necessary safety PPE’s
 Must have good knowledge on Execution of building works as per drawing
 Involvement in civil Engineering work along with furthers Business.
 I am having a very much interest in learning of civil Engineering.
 Accept additional responsibilities cheerfully & willingly.
 Manpower management capability according to work situation.
 Problem solving capability.
 Honest toward work.
 Attend weekly and monthly progress planning meetings with clients.
 Hardworking and Creative.
 Adaptable to any Environment.
 Measurement and Quality checking as per project drawing parameters.
 Monitoring quality standard for all structure Design.
 Layout, steel framework ,scheduling of bar in the slab, beam and Column, brickwork ,
 Manage all the man power at various stages of work.
QUALITY CONTROL:-
 Continuous monitoring of site activities for maintaining consistency in quality and
progress of work.
 Testing of material for Cube, cement, sand, brick, steel.
 Construction quality as per Indian Standards and respective project specification
Preparation and maintenance of record book as per ISO standards and submission of
periodic record.

-- 2 of 3 --

 Job procedure preparation and submission.
DOCUMENTATION:-
 Quantity surveying of different structures
 Checking of bill of sub contractor.
 JMR
 Checking all structure as per drawing & sign all document by TCL & TSL.
JOB RESPONSIBILITY:-
 Preparation of construction schedule, Preparation of material requisition.
 Execution of RCC work for civil structures like pile cap, RCC flooring, Foundation
beam etc.
 Co-ordination with various Departments for timely inputs to fulfill project
requirements.
 Execution of RCC work for civil structures like pile cap, RCC flooring, Foundation
beam etc.
 Execution and technical supervision of finishing work, Handling of contractors.
 Monitoring daily progress as per target.
 Preparation of technical documents i.e quantity surveying etc
PERSONAL INFORMATION:-
 Name : MD ROUSHAN SHAH
 Father''s name : MD NUROOL HODA MANSURI
 Date of Birth : 14/12/1996
 Nationality : Indian
 Religion : ISLAM
 Marital status : married
 Language : Hindi, English.
Declaration :-
I do hereby declare that all statement as mentioned above are true and correct the best
my knowledge and belief.
DATE ……………
(MD ROUSHAN SHAH)
PLACE ………….. Signature

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\psp ROUSHAN SHAH_1.pdf'),
(4912, 'CAREER OBJECTIVE: I want to be a good successful civil Engineer.', 'bivassau1998@gmail.com', '919775562333', 'CAREER OBJECTIVE: I want to be a good successful civil Engineer.', 'CAREER OBJECTIVE: I want to be a good successful civil Engineer.', 'PERMANENT ADDRESS PERSONAL INFORMATION
Name : BIVAS SAU
S/O : ASIT SAU
VILL. : SADASHIBPUR
P.O. : BACHHRI
P.S. : SHYAMPUR
DIST. : HOWRAH
PIN. : 711312
STATE : WEST BENGAL
Date Of Birth 07/06/1998
Sex Male
Nationality Indian
Religion Hinduism
Caste Gen
Marital Status Unmarried
Interest in Computer, Listing song
Language Known Bengali, English, Hindi
Passport Yes
ACADEMIC QUALIFICATION
EXAMINATION SCHOOL BOARD % OF MARKS YEAR OF PASSING
Madhyamik SASATI NAHALA ABINASH
HIGH SCHOOL(H.S.)
W.B.B.S.E. 55 2013
Higher Secondary
(vocational)
SASATI NAHALA
KANTALDAHA ABINASH
HIGH SCHOOL (H.S.)
W.B.S.C.V.E.T 66.83 2015
TECHNICAL QUALIFICATION
EXAMINATION COLLEGE BOARD % OF MARKS YEAR OF PASSING
Diploma in Civil
Engineering.
North Calcutta
Polytechnic W.B.S.C.T.E.
71.6 2017
EXTRA CARRICULAR ACCTIVITIES:- Certificate In Computer Basic & Auto cad.
BIVAS SAU
DIPLOMA IN CIVIL ENGINEERING
Contact No. : +919775562333
Email ID:bivassau1998@gmail.com
PHOTO
-- 1 of 3 --', 'PERMANENT ADDRESS PERSONAL INFORMATION
Name : BIVAS SAU
S/O : ASIT SAU
VILL. : SADASHIBPUR
P.O. : BACHHRI
P.S. : SHYAMPUR
DIST. : HOWRAH
PIN. : 711312
STATE : WEST BENGAL
Date Of Birth 07/06/1998
Sex Male
Nationality Indian
Religion Hinduism
Caste Gen
Marital Status Unmarried
Interest in Computer, Listing song
Language Known Bengali, English, Hindi
Passport Yes
ACADEMIC QUALIFICATION
EXAMINATION SCHOOL BOARD % OF MARKS YEAR OF PASSING
Madhyamik SASATI NAHALA ABINASH
HIGH SCHOOL(H.S.)
W.B.B.S.E. 55 2013
Higher Secondary
(vocational)
SASATI NAHALA
KANTALDAHA ABINASH
HIGH SCHOOL (H.S.)
W.B.S.C.V.E.T 66.83 2015
TECHNICAL QUALIFICATION
EXAMINATION COLLEGE BOARD % OF MARKS YEAR OF PASSING
Diploma in Civil
Engineering.
North Calcutta
Polytechnic W.B.S.C.T.E.
71.6 2017
EXTRA CARRICULAR ACCTIVITIES:- Certificate In Computer Basic & Auto cad.
BIVAS SAU
DIPLOMA IN CIVIL ENGINEERING
Contact No. : +919775562333
Email ID:bivassau1998@gmail.com
PHOTO
-- 1 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Sex Male
Nationality Indian
Religion Hinduism
Caste Gen
Marital Status Unmarried
Interest in Computer, Listing song
Language Known Bengali, English, Hindi
Passport Yes
ACADEMIC QUALIFICATION
EXAMINATION SCHOOL BOARD % OF MARKS YEAR OF PASSING
Madhyamik SASATI NAHALA ABINASH
HIGH SCHOOL(H.S.)
W.B.B.S.E. 55 2013
Higher Secondary
(vocational)
SASATI NAHALA
KANTALDAHA ABINASH
HIGH SCHOOL (H.S.)
W.B.S.C.V.E.T 66.83 2015
TECHNICAL QUALIFICATION
EXAMINATION COLLEGE BOARD % OF MARKS YEAR OF PASSING
Diploma in Civil
Engineering.
North Calcutta
Polytechnic W.B.S.C.T.E.
71.6 2017
EXTRA CARRICULAR ACCTIVITIES:- Certificate In Computer Basic & Auto cad.
BIVAS SAU
DIPLOMA IN CIVIL ENGINEERING
Contact No. : +919775562333
Email ID:bivassau1998@gmail.com
PHOTO
-- 1 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE: I want to be a good successful civil Engineer.","company":"Imported from resume CSV","description":" 4 year work experience in Quality Assurance/Quality Control ( All Testing By Soil , Granular\nSub Base(G.S.B),Wet Mix Macadam(W.M.M),Dense Bituminous Macadam(D.B.M), Bituminous\nConcrete(B.C), Cement , Concrete, PQC & DLC.in road project Laboratory ) ,\nEmployment Record:-\n Work by Quality Control department at Road construction under Mahakaleswar Infratech Pvt.\nLtd. On the post of QC Engineer .\nDuration :- 15th January 2019 to Till Date\nFirm’s Name:- Mahakaleswar Infratech Pvt. Ltd.\nClient :- U.P. PWD & Ministry of Road Transpport Highways (MORTH)\nConsultancy:- Planning & Infrastructural Devlopment Consultant Pvt.Ltd. in association\nwi with Vyom ganga Engineers Consultant Pvt.Ltd.\nProject :- 1) Rehabilitation and up-gradation of NH-730 From Km.484+000 to\nKm.505+120 (Ramnagar to siswa babu) to two -lane with paved shoulder\n(rural area) & two-lane paved shoulder with service road (in urban area)\nunder EPC mode in the state of Utter Pradesh -on Engineering,\nProcurement & Construction (EPC).\n2) Balance work of Construction of Ringh Road for Raebareli City on\neastern side of NH-24B (Phase -1) From Km.1+000 to Km.17+927\nUnder EPC mode in the State of Uttar Pradesh on- Engineering,\nProcurement & Construction (EPC)\n Project:- Widening & Reconstruction of Madhya Pradesh District Road-Ⅱ Sector Project-\nPackage No. 12 Rampayli to Garra Chouki Road (MP-MDR-42-16), Khairlanji to Agasi Road\n(MP-MDR-42-18), SLalbarra to Samnapur Road(MP-MDR-42-20), Sitapathar to Mahakepar-\nGoreghat Road(MP-MDR-42-24). All road PQC & DLC Work .\nDuration :- From 5th June 2017 to 25th December 2018 .\nDesignation :- Lab Technician\nFirm’s Name:- Sorathiya Velji Ratna & Company\nClient :- MPRDC\nConsultancy:- MSV International Inc.\n Project:- Lawhati to Bhangar Bazar Road (0.00 km to 15.20 km) and Bhangar Bazar to Kulti\nCanal Road (0.00 km to 2.431 km ) .\nDuration :- From 15th May 2016 to 5th Jun 2017 .\nDesignation :- Lab Technician\nFirm’s Name:- Sudip Haldar, Basirhat Dighi Road P.O Bhabla Basirhat\nNorth 24-Parganas West Bengal\nClient :- Superintending Engineer, Southern Highway Circle P.W. (road) Directorate\nConsultancy:- Voyants solutions Pvt. Ltd.\n-- 2 of 3 --\nDECLARATION : I also here by affirm that all the information given above are true the best Of\nmy Knowledge.\nThanks &Regards\nDATE : Bivas sau\nPLACE: Signature\n-- 3 of 3 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\BSAU(C.V).pdf', 'Name: CAREER OBJECTIVE: I want to be a good successful civil Engineer.

Email: bivassau1998@gmail.com

Phone: +919775562333

Headline: CAREER OBJECTIVE: I want to be a good successful civil Engineer.

Profile Summary: PERMANENT ADDRESS PERSONAL INFORMATION
Name : BIVAS SAU
S/O : ASIT SAU
VILL. : SADASHIBPUR
P.O. : BACHHRI
P.S. : SHYAMPUR
DIST. : HOWRAH
PIN. : 711312
STATE : WEST BENGAL
Date Of Birth 07/06/1998
Sex Male
Nationality Indian
Religion Hinduism
Caste Gen
Marital Status Unmarried
Interest in Computer, Listing song
Language Known Bengali, English, Hindi
Passport Yes
ACADEMIC QUALIFICATION
EXAMINATION SCHOOL BOARD % OF MARKS YEAR OF PASSING
Madhyamik SASATI NAHALA ABINASH
HIGH SCHOOL(H.S.)
W.B.B.S.E. 55 2013
Higher Secondary
(vocational)
SASATI NAHALA
KANTALDAHA ABINASH
HIGH SCHOOL (H.S.)
W.B.S.C.V.E.T 66.83 2015
TECHNICAL QUALIFICATION
EXAMINATION COLLEGE BOARD % OF MARKS YEAR OF PASSING
Diploma in Civil
Engineering.
North Calcutta
Polytechnic W.B.S.C.T.E.
71.6 2017
EXTRA CARRICULAR ACCTIVITIES:- Certificate In Computer Basic & Auto cad.
BIVAS SAU
DIPLOMA IN CIVIL ENGINEERING
Contact No. : +919775562333
Email ID:bivassau1998@gmail.com
PHOTO
-- 1 of 3 --

Employment:  4 year work experience in Quality Assurance/Quality Control ( All Testing By Soil , Granular
Sub Base(G.S.B),Wet Mix Macadam(W.M.M),Dense Bituminous Macadam(D.B.M), Bituminous
Concrete(B.C), Cement , Concrete, PQC & DLC.in road project Laboratory ) ,
Employment Record:-
 Work by Quality Control department at Road construction under Mahakaleswar Infratech Pvt.
Ltd. On the post of QC Engineer .
Duration :- 15th January 2019 to Till Date
Firm’s Name:- Mahakaleswar Infratech Pvt. Ltd.
Client :- U.P. PWD & Ministry of Road Transpport Highways (MORTH)
Consultancy:- Planning & Infrastructural Devlopment Consultant Pvt.Ltd. in association
wi with Vyom ganga Engineers Consultant Pvt.Ltd.
Project :- 1) Rehabilitation and up-gradation of NH-730 From Km.484+000 to
Km.505+120 (Ramnagar to siswa babu) to two -lane with paved shoulder
(rural area) & two-lane paved shoulder with service road (in urban area)
under EPC mode in the state of Utter Pradesh -on Engineering,
Procurement & Construction (EPC).
2) Balance work of Construction of Ringh Road for Raebareli City on
eastern side of NH-24B (Phase -1) From Km.1+000 to Km.17+927
Under EPC mode in the State of Uttar Pradesh on- Engineering,
Procurement & Construction (EPC)
 Project:- Widening & Reconstruction of Madhya Pradesh District Road-Ⅱ Sector Project-
Package No. 12 Rampayli to Garra Chouki Road (MP-MDR-42-16), Khairlanji to Agasi Road
(MP-MDR-42-18), SLalbarra to Samnapur Road(MP-MDR-42-20), Sitapathar to Mahakepar-
Goreghat Road(MP-MDR-42-24). All road PQC & DLC Work .
Duration :- From 5th June 2017 to 25th December 2018 .
Designation :- Lab Technician
Firm’s Name:- Sorathiya Velji Ratna & Company
Client :- MPRDC
Consultancy:- MSV International Inc.
 Project:- Lawhati to Bhangar Bazar Road (0.00 km to 15.20 km) and Bhangar Bazar to Kulti
Canal Road (0.00 km to 2.431 km ) .
Duration :- From 15th May 2016 to 5th Jun 2017 .
Designation :- Lab Technician
Firm’s Name:- Sudip Haldar, Basirhat Dighi Road P.O Bhabla Basirhat
North 24-Parganas West Bengal
Client :- Superintending Engineer, Southern Highway Circle P.W. (road) Directorate
Consultancy:- Voyants solutions Pvt. Ltd.
-- 2 of 3 --
DECLARATION : I also here by affirm that all the information given above are true the best Of
my Knowledge.
Thanks &Regards
DATE : Bivas sau
PLACE: Signature
-- 3 of 3 --

Education: EXAMINATION SCHOOL BOARD % OF MARKS YEAR OF PASSING
Madhyamik SASATI NAHALA ABINASH
HIGH SCHOOL(H.S.)
W.B.B.S.E. 55 2013
Higher Secondary
(vocational)
SASATI NAHALA
KANTALDAHA ABINASH
HIGH SCHOOL (H.S.)
W.B.S.C.V.E.T 66.83 2015
TECHNICAL QUALIFICATION
EXAMINATION COLLEGE BOARD % OF MARKS YEAR OF PASSING
Diploma in Civil
Engineering.
North Calcutta
Polytechnic W.B.S.C.T.E.
71.6 2017
EXTRA CARRICULAR ACCTIVITIES:- Certificate In Computer Basic & Auto cad.
BIVAS SAU
DIPLOMA IN CIVIL ENGINEERING
Contact No. : +919775562333
Email ID:bivassau1998@gmail.com
PHOTO
-- 1 of 3 --

Personal Details: Sex Male
Nationality Indian
Religion Hinduism
Caste Gen
Marital Status Unmarried
Interest in Computer, Listing song
Language Known Bengali, English, Hindi
Passport Yes
ACADEMIC QUALIFICATION
EXAMINATION SCHOOL BOARD % OF MARKS YEAR OF PASSING
Madhyamik SASATI NAHALA ABINASH
HIGH SCHOOL(H.S.)
W.B.B.S.E. 55 2013
Higher Secondary
(vocational)
SASATI NAHALA
KANTALDAHA ABINASH
HIGH SCHOOL (H.S.)
W.B.S.C.V.E.T 66.83 2015
TECHNICAL QUALIFICATION
EXAMINATION COLLEGE BOARD % OF MARKS YEAR OF PASSING
Diploma in Civil
Engineering.
North Calcutta
Polytechnic W.B.S.C.T.E.
71.6 2017
EXTRA CARRICULAR ACCTIVITIES:- Certificate In Computer Basic & Auto cad.
BIVAS SAU
DIPLOMA IN CIVIL ENGINEERING
Contact No. : +919775562333
Email ID:bivassau1998@gmail.com
PHOTO
-- 1 of 3 --

Extracted Resume Text: CAREER OBJECTIVE: I want to be a good successful civil Engineer.
PERMANENT ADDRESS PERSONAL INFORMATION
Name : BIVAS SAU
S/O : ASIT SAU
VILL. : SADASHIBPUR
P.O. : BACHHRI
P.S. : SHYAMPUR
DIST. : HOWRAH
PIN. : 711312
STATE : WEST BENGAL
Date Of Birth 07/06/1998
Sex Male
Nationality Indian
Religion Hinduism
Caste Gen
Marital Status Unmarried
Interest in Computer, Listing song
Language Known Bengali, English, Hindi
Passport Yes
ACADEMIC QUALIFICATION
EXAMINATION SCHOOL BOARD % OF MARKS YEAR OF PASSING
Madhyamik SASATI NAHALA ABINASH
HIGH SCHOOL(H.S.)
W.B.B.S.E. 55 2013
Higher Secondary
(vocational)
SASATI NAHALA
KANTALDAHA ABINASH
HIGH SCHOOL (H.S.)
W.B.S.C.V.E.T 66.83 2015
TECHNICAL QUALIFICATION
EXAMINATION COLLEGE BOARD % OF MARKS YEAR OF PASSING
Diploma in Civil
Engineering.
North Calcutta
Polytechnic W.B.S.C.T.E.
71.6 2017
EXTRA CARRICULAR ACCTIVITIES:- Certificate In Computer Basic & Auto cad.
BIVAS SAU
DIPLOMA IN CIVIL ENGINEERING
Contact No. : +919775562333
Email ID:bivassau1998@gmail.com
PHOTO

-- 1 of 3 --

WORK EXPERIENCE:-
 4 year work experience in Quality Assurance/Quality Control ( All Testing By Soil , Granular
Sub Base(G.S.B),Wet Mix Macadam(W.M.M),Dense Bituminous Macadam(D.B.M), Bituminous
Concrete(B.C), Cement , Concrete, PQC & DLC.in road project Laboratory ) ,
Employment Record:-
 Work by Quality Control department at Road construction under Mahakaleswar Infratech Pvt.
Ltd. On the post of QC Engineer .
Duration :- 15th January 2019 to Till Date
Firm’s Name:- Mahakaleswar Infratech Pvt. Ltd.
Client :- U.P. PWD & Ministry of Road Transpport Highways (MORTH)
Consultancy:- Planning & Infrastructural Devlopment Consultant Pvt.Ltd. in association
wi with Vyom ganga Engineers Consultant Pvt.Ltd.
Project :- 1) Rehabilitation and up-gradation of NH-730 From Km.484+000 to
Km.505+120 (Ramnagar to siswa babu) to two -lane with paved shoulder
(rural area) & two-lane paved shoulder with service road (in urban area)
under EPC mode in the state of Utter Pradesh -on Engineering,
Procurement & Construction (EPC).
2) Balance work of Construction of Ringh Road for Raebareli City on
eastern side of NH-24B (Phase -1) From Km.1+000 to Km.17+927
Under EPC mode in the State of Uttar Pradesh on- Engineering,
Procurement & Construction (EPC)
 Project:- Widening & Reconstruction of Madhya Pradesh District Road-Ⅱ Sector Project-
Package No. 12 Rampayli to Garra Chouki Road (MP-MDR-42-16), Khairlanji to Agasi Road
(MP-MDR-42-18), SLalbarra to Samnapur Road(MP-MDR-42-20), Sitapathar to Mahakepar-
Goreghat Road(MP-MDR-42-24). All road PQC & DLC Work .
Duration :- From 5th June 2017 to 25th December 2018 .
Designation :- Lab Technician
Firm’s Name:- Sorathiya Velji Ratna & Company
Client :- MPRDC
Consultancy:- MSV International Inc.
 Project:- Lawhati to Bhangar Bazar Road (0.00 km to 15.20 km) and Bhangar Bazar to Kulti
Canal Road (0.00 km to 2.431 km ) .
Duration :- From 15th May 2016 to 5th Jun 2017 .
Designation :- Lab Technician
Firm’s Name:- Sudip Haldar, Basirhat Dighi Road P.O Bhabla Basirhat
North 24-Parganas West Bengal
Client :- Superintending Engineer, Southern Highway Circle P.W. (road) Directorate
Consultancy:- Voyants solutions Pvt. Ltd.

-- 2 of 3 --

DECLARATION : I also here by affirm that all the information given above are true the best Of
my Knowledge.
Thanks &Regards
DATE : Bivas sau
PLACE: Signature

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\BSAU(C.V).pdf'),
(4913, 'C U R R I C U A L M V I T A E', 'maheshnirmal143@gmail.com', '9049143167', 'Job Objective:', 'Job Objective:', 'Name: NIRMAL MAHESH BHAUSAHEB
Father’s Name NIRMAL BHAUSAHEB ASHRUBA
Mother’s Name NIRMAL VAISHALI BHAUSAHEB
D.O.B: 5th .Sept. 1991
Contact: 9049143167
Email Id: maheshnirmal143@gmail.com
Nationality: Indian
EXTRA CURRICULAR
ACTIVITIES:
• Member of sports association of M.S.P. 2014
• Attended NSS Blood Donation Camps.
-- 3 of 3 --', 'Name: NIRMAL MAHESH BHAUSAHEB
Father’s Name NIRMAL BHAUSAHEB ASHRUBA
Mother’s Name NIRMAL VAISHALI BHAUSAHEB
D.O.B: 5th .Sept. 1991
Contact: 9049143167
Email Id: maheshnirmal143@gmail.com
Nationality: Indian
EXTRA CURRICULAR
ACTIVITIES:
• Member of sports association of M.S.P. 2014
• Attended NSS Blood Donation Camps.
-- 3 of 3 --', ARRAY['Operating Systems: Windows', 'DOS', 'MS-CIT', 'Packages Known: MS Office', 'Designing Skills: Auto-cad(2012)', 'SKILL SETS :', '100% devotion to the work', 'Self Disciplined', 'Team player', 'HOBIES :']::text[], ARRAY['Operating Systems: Windows', 'DOS', 'MS-CIT', 'Packages Known: MS Office', 'Designing Skills: Auto-cad(2012)', 'SKILL SETS :', '100% devotion to the work', 'Self Disciplined', 'Team player', 'HOBIES :']::text[], ARRAY[]::text[], ARRAY['Operating Systems: Windows', 'DOS', 'MS-CIT', 'Packages Known: MS Office', 'Designing Skills: Auto-cad(2012)', 'SKILL SETS :', '100% devotion to the work', 'Self Disciplined', 'Team player', 'HOBIES :']::text[], '', 'Job Objective:
To become an effective part of an organization where my potentials will be utilized to the
optimum level and works in place where the opportunities to learn and grow are created everyday,
Looking for a challenging position that would allow me to apply my educational knowledge in different
areas. To become a part of innovation and challenging environment where I can learn and utilize my
knowledge to successfully deliver solution to the problems.
Key Experience:-
4 Years experience in construction of Billing, in accordance with MORT&H, Indian Standard Code, IRC
Specification.
Experience Summery:-
Worked as Quantity Surveyor
AU-1 Improvement of Road in Maharashtra State to Two laning road/Two laning road with paved shoulders
under MRIP AU-L1 on Hybrid Annuity Mode:
1) “AU-L1 Improvement to Osmanabad- Bembali Nandurga Road SH-238 From Km.0+000 to 35+200
Osmanabad City Byepass Length (2.000 Km) Total length 37.000Km.Dist.Osmanabad.”
January 2019 to till date. –Project Cost (70.49 Cr ).
2) AU-L1 Improvement to pathardi-chinchpur Ijde-Shirur-Raimoha-Navgaon Rajuri Road SH-59 Km15/100
to 60/000 Length 44.34 Km District Beed Project Cost (117.94 Cr ).
3) (AU-L1) Improvementto parli pus bardapur road km 232/500 to 262/00 sh-221 & yelda chikhadi amejogai
dewala road 45/00 to 58/00. Project Cost (83.17 Cr ).
4) (AU-L1) Improvement to Lambota –Devni-Togri Road SH-238 Km 87/540 to 130/960 (Part lambota to
togari Length 43.42 Km DistrictLatur. Project Cost (119.08 Cr ).
5) ) (AU-L1) Improvement to Kallam latur road Km 43+000 to 103+540
SH-236 (part of kallam latur) Project Cost (154 .9Cr ).
OSD-BEED LATUR. Project ( OSD-BEEDLATUR STATEWAYS PVT. LTD.)
Contract Value : - 545.58crore
Client : - PWD Department
Contractor : - OSD-BEED-LATUR AU-1 PRIVATE LIMITED.
Period : - May 2019 To Till date
-- 1 of 3 --
Worked as Quntity Surveyor Asistant four laninig of Yedshi Aurangabad section NH-211 From km
100.000 to 290.000 in the state of Maharashtra on BOT (Toll)
NH-211 Yedeshi-Aurangabad B.O.T. Project ( GPLD INFRA PVT. LTD.)
Contract Value : - 290 crore
Client : - IRB
Contractor : - GPLD Infra Project .
Period : - November 2016 ToApril 2019
RESPONSIBILITIES:-
= Preparation of Client Bill.
= Preparation of Sub-Contractor Bill.
= Planning and reporting of project manager.
= Good co-ordination with PM And Senior QS.
= Planning of work progress with project manager.
= Preparation and Updating Strip Chart Monthly.
= Preparing Monthly progress report.
= Raised Daily RFI As per site execution.
Diploma in Civil Engineering from M.S.P BEED. [MSBTE]
EDUCATIONAL', '', '', '', '', '[]'::jsonb, '[{"title":"Job Objective:","company":"Imported from resume CSV","description":"Worked as Quantity Surveyor\nAU-1 Improvement of Road in Maharashtra State to Two laning road/Two laning road with paved shoulders\nunder MRIP AU-L1 on Hybrid Annuity Mode:\n1) “AU-L1 Improvement to Osmanabad- Bembali Nandurga Road SH-238 From Km.0+000 to 35+200\nOsmanabad City Byepass Length (2.000 Km) Total length 37.000Km.Dist.Osmanabad.”\nJanuary 2019 to till date. –Project Cost (70.49 Cr ).\n2) AU-L1 Improvement to pathardi-chinchpur Ijde-Shirur-Raimoha-Navgaon Rajuri Road SH-59 Km15/100\nto 60/000 Length 44.34 Km District Beed Project Cost (117.94 Cr ).\n3) (AU-L1) Improvementto parli pus bardapur road km 232/500 to 262/00 sh-221 & yelda chikhadi amejogai\ndewala road 45/00 to 58/00. Project Cost (83.17 Cr ).\n4) (AU-L1) Improvement to Lambota –Devni-Togri Road SH-238 Km 87/540 to 130/960 (Part lambota to\ntogari Length 43.42 Km DistrictLatur. Project Cost (119.08 Cr ).\n5) ) (AU-L1) Improvement to Kallam latur road Km 43+000 to 103+540\nSH-236 (part of kallam latur) Project Cost (154 .9Cr ).\nOSD-BEED LATUR. Project ( OSD-BEEDLATUR STATEWAYS PVT. LTD.)\nContract Value : - 545.58crore\nClient : - PWD Department\nContractor : - OSD-BEED-LATUR AU-1 PRIVATE LIMITED.\nPeriod : - May 2019 To Till date\n-- 1 of 3 --\nWorked as Quntity Surveyor Asistant four laninig of Yedshi Aurangabad section NH-211 From km\n100.000 to 290.000 in the state of Maharashtra on BOT (Toll)\nNH-211 Yedeshi-Aurangabad B.O.T. Project ( GPLD INFRA PVT. LTD.)\nContract Value : - 290 crore\nClient : - IRB\nContractor : - GPLD Infra Project .\nPeriod : - November 2016 ToApril 2019\nRESPONSIBILITIES:-\n= Preparation of Client Bill.\n= Preparation of Sub-Contractor Bill.\n= Planning and reporting of project manager.\n= Good co-ordination with PM And Senior QS.\n= Planning of work progress with project manager.\n= Preparation and Updating Strip Chart Monthly.\n= Preparing Monthly progress report.\n= Raised Daily RFI As per site execution.\nDiploma in Civil Engineering from M.S.P BEED. [MSBTE]\nEDUCATIONAL"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\mahesh.pdf', 'Name: C U R R I C U A L M V I T A E

Email: maheshnirmal143@gmail.com

Phone: 9049143167

Headline: Job Objective:

Profile Summary: Name: NIRMAL MAHESH BHAUSAHEB
Father’s Name NIRMAL BHAUSAHEB ASHRUBA
Mother’s Name NIRMAL VAISHALI BHAUSAHEB
D.O.B: 5th .Sept. 1991
Contact: 9049143167
Email Id: maheshnirmal143@gmail.com
Nationality: Indian
EXTRA CURRICULAR
ACTIVITIES:
• Member of sports association of M.S.P. 2014
• Attended NSS Blood Donation Camps.
-- 3 of 3 --

IT Skills: Operating Systems: Windows, DOS,MS-CIT
Packages Known: MS Office
Designing Skills: Auto-cad(2012)
SKILL SETS :
• 100% devotion to the work
• Self Disciplined
• Team player
HOBIES :

Employment: Worked as Quantity Surveyor
AU-1 Improvement of Road in Maharashtra State to Two laning road/Two laning road with paved shoulders
under MRIP AU-L1 on Hybrid Annuity Mode:
1) “AU-L1 Improvement to Osmanabad- Bembali Nandurga Road SH-238 From Km.0+000 to 35+200
Osmanabad City Byepass Length (2.000 Km) Total length 37.000Km.Dist.Osmanabad.”
January 2019 to till date. –Project Cost (70.49 Cr ).
2) AU-L1 Improvement to pathardi-chinchpur Ijde-Shirur-Raimoha-Navgaon Rajuri Road SH-59 Km15/100
to 60/000 Length 44.34 Km District Beed Project Cost (117.94 Cr ).
3) (AU-L1) Improvementto parli pus bardapur road km 232/500 to 262/00 sh-221 & yelda chikhadi amejogai
dewala road 45/00 to 58/00. Project Cost (83.17 Cr ).
4) (AU-L1) Improvement to Lambota –Devni-Togri Road SH-238 Km 87/540 to 130/960 (Part lambota to
togari Length 43.42 Km DistrictLatur. Project Cost (119.08 Cr ).
5) ) (AU-L1) Improvement to Kallam latur road Km 43+000 to 103+540
SH-236 (part of kallam latur) Project Cost (154 .9Cr ).
OSD-BEED LATUR. Project ( OSD-BEEDLATUR STATEWAYS PVT. LTD.)
Contract Value : - 545.58crore
Client : - PWD Department
Contractor : - OSD-BEED-LATUR AU-1 PRIVATE LIMITED.
Period : - May 2019 To Till date
-- 1 of 3 --
Worked as Quntity Surveyor Asistant four laninig of Yedshi Aurangabad section NH-211 From km
100.000 to 290.000 in the state of Maharashtra on BOT (Toll)
NH-211 Yedeshi-Aurangabad B.O.T. Project ( GPLD INFRA PVT. LTD.)
Contract Value : - 290 crore
Client : - IRB
Contractor : - GPLD Infra Project .
Period : - November 2016 ToApril 2019
RESPONSIBILITIES:-
= Preparation of Client Bill.
= Preparation of Sub-Contractor Bill.
= Planning and reporting of project manager.
= Good co-ordination with PM And Senior QS.
= Planning of work progress with project manager.
= Preparation and Updating Strip Chart Monthly.
= Preparing Monthly progress report.
= Raised Daily RFI As per site execution.
Diploma in Civil Engineering from M.S.P BEED. [MSBTE]
EDUCATIONAL

Education: NAME OF DEGREE COLLEGE UNIVERSITY/BOARD YEAR PERCENTAGE
Diploma in Civil
Engineering
M.S.P. Beed MSBTE 2014 69.80%
H.S.C.
Vishwanath
Vidhyalaya Vangi
(Science)
Aurangabad 2009 53.17%
S.S.C
kankaleshwar
vidhyalay Beed
Aurangabad 2007 68.30%
PROJECT :
• TESTING ON CONSTRUCTION MATERIEAL
-- 2 of 3 --
I hereby confirm that the above information is true to the best of my knowledge and
understanding
Place: - Beed
NIRMAL MAHESH BHAUSAHEB
Date:

Personal Details: Job Objective:
To become an effective part of an organization where my potentials will be utilized to the
optimum level and works in place where the opportunities to learn and grow are created everyday,
Looking for a challenging position that would allow me to apply my educational knowledge in different
areas. To become a part of innovation and challenging environment where I can learn and utilize my
knowledge to successfully deliver solution to the problems.
Key Experience:-
4 Years experience in construction of Billing, in accordance with MORT&H, Indian Standard Code, IRC
Specification.
Experience Summery:-
Worked as Quantity Surveyor
AU-1 Improvement of Road in Maharashtra State to Two laning road/Two laning road with paved shoulders
under MRIP AU-L1 on Hybrid Annuity Mode:
1) “AU-L1 Improvement to Osmanabad- Bembali Nandurga Road SH-238 From Km.0+000 to 35+200
Osmanabad City Byepass Length (2.000 Km) Total length 37.000Km.Dist.Osmanabad.”
January 2019 to till date. –Project Cost (70.49 Cr ).
2) AU-L1 Improvement to pathardi-chinchpur Ijde-Shirur-Raimoha-Navgaon Rajuri Road SH-59 Km15/100
to 60/000 Length 44.34 Km District Beed Project Cost (117.94 Cr ).
3) (AU-L1) Improvementto parli pus bardapur road km 232/500 to 262/00 sh-221 & yelda chikhadi amejogai
dewala road 45/00 to 58/00. Project Cost (83.17 Cr ).
4) (AU-L1) Improvement to Lambota –Devni-Togri Road SH-238 Km 87/540 to 130/960 (Part lambota to
togari Length 43.42 Km DistrictLatur. Project Cost (119.08 Cr ).
5) ) (AU-L1) Improvement to Kallam latur road Km 43+000 to 103+540
SH-236 (part of kallam latur) Project Cost (154 .9Cr ).
OSD-BEED LATUR. Project ( OSD-BEEDLATUR STATEWAYS PVT. LTD.)
Contract Value : - 545.58crore
Client : - PWD Department
Contractor : - OSD-BEED-LATUR AU-1 PRIVATE LIMITED.
Period : - May 2019 To Till date
-- 1 of 3 --
Worked as Quntity Surveyor Asistant four laninig of Yedshi Aurangabad section NH-211 From km
100.000 to 290.000 in the state of Maharashtra on BOT (Toll)
NH-211 Yedeshi-Aurangabad B.O.T. Project ( GPLD INFRA PVT. LTD.)
Contract Value : - 290 crore
Client : - IRB
Contractor : - GPLD Infra Project .
Period : - November 2016 ToApril 2019
RESPONSIBILITIES:-
= Preparation of Client Bill.
= Preparation of Sub-Contractor Bill.
= Planning and reporting of project manager.
= Good co-ordination with PM And Senior QS.
= Planning of work progress with project manager.
= Preparation and Updating Strip Chart Monthly.
= Preparing Monthly progress report.
= Raised Daily RFI As per site execution.
Diploma in Civil Engineering from M.S.P BEED. [MSBTE]
EDUCATIONAL

Extracted Resume Text: C U R R I C U A L M V I T A E
NIRMAL MAHESH BHAUSAHEB
Permanent Address : Ektha Nagar peth beed, Beed.
Pin code: - 431122
E-Mail : maheshnirmal143@gmail.com
Contact No: 9049143167
Job Objective:
To become an effective part of an organization where my potentials will be utilized to the
optimum level and works in place where the opportunities to learn and grow are created everyday,
Looking for a challenging position that would allow me to apply my educational knowledge in different
areas. To become a part of innovation and challenging environment where I can learn and utilize my
knowledge to successfully deliver solution to the problems.
Key Experience:-
4 Years experience in construction of Billing, in accordance with MORT&H, Indian Standard Code, IRC
Specification.
Experience Summery:-
Worked as Quantity Surveyor
AU-1 Improvement of Road in Maharashtra State to Two laning road/Two laning road with paved shoulders
under MRIP AU-L1 on Hybrid Annuity Mode:
1) “AU-L1 Improvement to Osmanabad- Bembali Nandurga Road SH-238 From Km.0+000 to 35+200
Osmanabad City Byepass Length (2.000 Km) Total length 37.000Km.Dist.Osmanabad.”
January 2019 to till date. –Project Cost (70.49 Cr ).
2) AU-L1 Improvement to pathardi-chinchpur Ijde-Shirur-Raimoha-Navgaon Rajuri Road SH-59 Km15/100
to 60/000 Length 44.34 Km District Beed Project Cost (117.94 Cr ).
3) (AU-L1) Improvementto parli pus bardapur road km 232/500 to 262/00 sh-221 & yelda chikhadi amejogai
dewala road 45/00 to 58/00. Project Cost (83.17 Cr ).
4) (AU-L1) Improvement to Lambota –Devni-Togri Road SH-238 Km 87/540 to 130/960 (Part lambota to
togari Length 43.42 Km DistrictLatur. Project Cost (119.08 Cr ).
5) ) (AU-L1) Improvement to Kallam latur road Km 43+000 to 103+540
SH-236 (part of kallam latur) Project Cost (154 .9Cr ).
OSD-BEED LATUR. Project ( OSD-BEEDLATUR STATEWAYS PVT. LTD.)
Contract Value : - 545.58crore
Client : - PWD Department
Contractor : - OSD-BEED-LATUR AU-1 PRIVATE LIMITED.
Period : - May 2019 To Till date

-- 1 of 3 --

Worked as Quntity Surveyor Asistant four laninig of Yedshi Aurangabad section NH-211 From km
100.000 to 290.000 in the state of Maharashtra on BOT (Toll)
NH-211 Yedeshi-Aurangabad B.O.T. Project ( GPLD INFRA PVT. LTD.)
Contract Value : - 290 crore
Client : - IRB
Contractor : - GPLD Infra Project .
Period : - November 2016 ToApril 2019
RESPONSIBILITIES:-
= Preparation of Client Bill.
= Preparation of Sub-Contractor Bill.
= Planning and reporting of project manager.
= Good co-ordination with PM And Senior QS.
= Planning of work progress with project manager.
= Preparation and Updating Strip Chart Monthly.
= Preparing Monthly progress report.
= Raised Daily RFI As per site execution.
Diploma in Civil Engineering from M.S.P BEED. [MSBTE]
EDUCATIONAL
QUALIFICATION:
NAME OF DEGREE COLLEGE UNIVERSITY/BOARD YEAR PERCENTAGE
Diploma in Civil
Engineering
M.S.P. Beed MSBTE 2014 69.80%
H.S.C.
Vishwanath
Vidhyalaya Vangi
(Science)
Aurangabad 2009 53.17%
S.S.C
kankaleshwar
vidhyalay Beed
Aurangabad 2007 68.30%
PROJECT :
• TESTING ON CONSTRUCTION MATERIEAL

-- 2 of 3 --

I hereby confirm that the above information is true to the best of my knowledge and
understanding
Place: - Beed
NIRMAL MAHESH BHAUSAHEB
Date:
COMPUTER SKILLS :
Operating Systems: Windows, DOS,MS-CIT
Packages Known: MS Office
Designing Skills: Auto-cad(2012)
SKILL SETS :
• 100% devotion to the work
• Self Disciplined
• Team player
HOBIES :
ABOUT ME:
Name: NIRMAL MAHESH BHAUSAHEB
Father’s Name NIRMAL BHAUSAHEB ASHRUBA
Mother’s Name NIRMAL VAISHALI BHAUSAHEB
D.O.B: 5th .Sept. 1991
Contact: 9049143167
Email Id: maheshnirmal143@gmail.com
Nationality: Indian
EXTRA CURRICULAR
ACTIVITIES:
• Member of sports association of M.S.P. 2014
• Attended NSS Blood Donation Camps.

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\mahesh.pdf

Parsed Technical Skills: Operating Systems: Windows, DOS, MS-CIT, Packages Known: MS Office, Designing Skills: Auto-cad(2012), SKILL SETS :, 100% devotion to the work, Self Disciplined, Team player, HOBIES :'),
(4914, 'PSP appointment Letter', 'psp.appointment.letter.resume-import-04914@hhh-resume-import.invalid', '0000000000', 'PSP appointment Letter', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\PSP_appointment_Letter.pdf', 'Name: PSP appointment Letter

Email: psp.appointment.letter.resume-import-04914@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 3 --

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\PSP_appointment_Letter.pdf'),
(4915, 'Btech Passing Certificate', 'btech.passing.certificate.resume-import-04915@hhh-resume-import.invalid', '0000000000', 'Btech Passing Certificate', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Btech Passing Certificate.pdf', 'Name: Btech Passing Certificate

Email: btech.passing.certificate.resume-import-04915@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 2 --

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Btech Passing Certificate.pdf'),
(4916, 'Mahesh. M. Baikerikar', 'mahesh..m..baikerikar.resume-import-04916@hhh-resume-import.invalid', '919021269724', 'Objective: A challenging career as a civil engineer.', 'Objective: A challenging career as a civil engineer.', 'Total experience in Civil Consultancy and construction field 19 years.
 Dar Al Handasah Consultants (I) Pvt. Ltd. (March 2009 –Till 2020)
Designation: Estimation Engineer / Quantity Surveyor.
Quantification for BOQ preparation and compilation for Dar projects, particularly
in the Middle East.
Work done: 1.Taking-Off Quantities from AutoCAD drawings and using
customized Auto LISP programmes to compile quantities.
2. Prepare Method of Measurements.
3. Compile tender documents for issue to bidders.
Projects handled:
1. New Doha International Stadium
2. Princess Nora Bint Abdul Rahman University - PNU
3. Security Buildings in Shamiyah area
4. La Plage South at the Pearl
5. Integrated Infrastructure for M''Banza Congo City
6. Integrated Infrastructure for Malanje City
7. Integrated Infrastructure for Cabinda City
8. Infrastructure of Vila Rubra Projects (150 Ha.) in Camama
9. Infrastructure for Zango Expansion Area Number 1 (255 Ha)
10. National Assembly New Office Building in Angola
11. Agostinho Neto University Campus - Phase1b & 2a
12. EPAL Headquarters Building
13. Diar Dushanbe Project, Dushanbe, Tajikistan
 Unity Infra Projects Ltd., Pune (Feb 2008 – March 2009)
Designation: Junior Engineer – Billing & Planning- MIS
Project: Construction of Magarpatta Retail Mall at Magarpatta City, Pune.
Work done: 1. Weekly Construction Planning & MIS Reports.
2. Quantity Surveying and Contractor’s Bill preparation.
-- 1 of 3 --
 Sobha Developers., Mysore (Feb 2007 – Jan 2008)
Designation: Project Engineer.
Project: Construction of Infosys Online Class Room Buildings, at Mysore.
Work done: 1. Weekly Construction Planning & MIS Reports.
2. Sub-Contractor’s Bill preparation.
 Consulting Engineering Services (I) Pvt. Ltd., Karwar
(Sep 2005 – Jan 2007)
Designation: Junior Engineer.
Project: KUIDFC projects in Karnataka, India under ADB loan, Commercial
Building, Mini Water supply, Storm water drain, Underground drainage. Rigid
Pavement & Side drain construction etc.
Work done: 1. Quality Control as per design procedure.
2. Quantity Surveying and Contractor’s Bill preparation.
 Reliance Engg. Associates Ltd., Mangalore (May 2004– Sep 2005)
Designation: Construction Engineer.
Project: Involved in construction of Reliance petrol bunk at Hospet, Setting up
BTS (Mobile) Tower, OFC Cable Laying, and as built drawing, Billing etc.
Work done: 1. Sub-Contractor’s Bill preparation.
2. As Built Drawing update.
 City Shelters., Bangalore (March 2002– April 2004)
Designation: Site Engineer.
Project: Residential building construction in HSR layout.
Work done: 1. Sub-Contractor’s Bill preparation.
 Kumar Constructions., Davangeri (March 1999– Feb 2002)
Designation: Site Engineer.
Residential building construction and valuation reports.
Work done: 1. Estimation and Quantity Surveying.
2. Sub-Contractor’s Bill preparation.', 'Total experience in Civil Consultancy and construction field 19 years.
 Dar Al Handasah Consultants (I) Pvt. Ltd. (March 2009 –Till 2020)
Designation: Estimation Engineer / Quantity Surveyor.
Quantification for BOQ preparation and compilation for Dar projects, particularly
in the Middle East.
Work done: 1.Taking-Off Quantities from AutoCAD drawings and using
customized Auto LISP programmes to compile quantities.
2. Prepare Method of Measurements.
3. Compile tender documents for issue to bidders.
Projects handled:
1. New Doha International Stadium
2. Princess Nora Bint Abdul Rahman University - PNU
3. Security Buildings in Shamiyah area
4. La Plage South at the Pearl
5. Integrated Infrastructure for M''Banza Congo City
6. Integrated Infrastructure for Malanje City
7. Integrated Infrastructure for Cabinda City
8. Infrastructure of Vila Rubra Projects (150 Ha.) in Camama
9. Infrastructure for Zango Expansion Area Number 1 (255 Ha)
10. National Assembly New Office Building in Angola
11. Agostinho Neto University Campus - Phase1b & 2a
12. EPAL Headquarters Building
13. Diar Dushanbe Project, Dushanbe, Tajikistan
 Unity Infra Projects Ltd., Pune (Feb 2008 – March 2009)
Designation: Junior Engineer – Billing & Planning- MIS
Project: Construction of Magarpatta Retail Mall at Magarpatta City, Pune.
Work done: 1. Weekly Construction Planning & MIS Reports.
2. Quantity Surveying and Contractor’s Bill preparation.
-- 1 of 3 --
 Sobha Developers., Mysore (Feb 2007 – Jan 2008)
Designation: Project Engineer.
Project: Construction of Infosys Online Class Room Buildings, at Mysore.
Work done: 1. Weekly Construction Planning & MIS Reports.
2. Sub-Contractor’s Bill preparation.
 Consulting Engineering Services (I) Pvt. Ltd., Karwar
(Sep 2005 – Jan 2007)
Designation: Junior Engineer.
Project: KUIDFC projects in Karnataka, India under ADB loan, Commercial
Building, Mini Water supply, Storm water drain, Underground drainage. Rigid
Pavement & Side drain construction etc.
Work done: 1. Quality Control as per design procedure.
2. Quantity Surveying and Contractor’s Bill preparation.
 Reliance Engg. Associates Ltd., Mangalore (May 2004– Sep 2005)
Designation: Construction Engineer.
Project: Involved in construction of Reliance petrol bunk at Hospet, Setting up
BTS (Mobile) Tower, OFC Cable Laying, and as built drawing, Billing etc.
Work done: 1. Sub-Contractor’s Bill preparation.
2. As Built Drawing update.
 City Shelters., Bangalore (March 2002– April 2004)
Designation: Site Engineer.
Project: Residential building construction in HSR layout.
Work done: 1. Sub-Contractor’s Bill preparation.
 Kumar Constructions., Davangeri (March 1999– Feb 2002)
Designation: Site Engineer.
Residential building construction and valuation reports.
Work done: 1. Estimation and Quantity Surveying.
2. Sub-Contractor’s Bill preparation.', ARRAY[' Knowledge of MS Project (Project Planning Management)', 'STAAD PRO', 'AUTO', 'CADD', 'MS Office', 'MS Outlook', 'MS Word.', '2 of 3 --']::text[], ARRAY[' Knowledge of MS Project (Project Planning Management)', 'STAAD PRO', 'AUTO', 'CADD', 'MS Office', 'MS Outlook', 'MS Word.', '2 of 3 --']::text[], ARRAY[]::text[], ARRAY[' Knowledge of MS Project (Project Planning Management)', 'STAAD PRO', 'AUTO', 'CADD', 'MS Office', 'MS Outlook', 'MS Word.', '2 of 3 --']::text[], '', 'Name: Mahesh M. Baikerikar
Father’s Name: Madhukar Baikerikar.
Passport details: No. Z5865707, Valid 11/02/2020 to 10/02/2030
Date Of Birth: 7th April 1974
Sex : Male.
Marital Status: Married.
Nationality: Indian.
Languages Known: English, Hindi, Marathi, Kannada, & Konkani,
Declaration
I hereby declare that the above information is true to the best of my knowledge and
belief.
Date:
Place:
Mahesh M. Baikerikar
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"1. New Doha International Stadium\n2. Princess Nora Bint Abdul Rahman University - PNU\n3. Security Buildings in Shamiyah area\n4. La Plage South at the Pearl\n5. Integrated Infrastructure for M''Banza Congo City\n6. Integrated Infrastructure for Malanje City\n7. Integrated Infrastructure for Cabinda City\n8. Infrastructure of Vila Rubra Projects (150 Ha.) in Camama\n9. Infrastructure for Zango Expansion Area Number 1 (255 Ha)\n10. National Assembly New Office Building in Angola\n11. Agostinho Neto University Campus - Phase1b & 2a\n12. EPAL Headquarters Building\n13. Diar Dushanbe Project, Dushanbe, Tajikistan\n Unity Infra Projects Ltd., Pune (Feb 2008 – March 2009)\nDesignation: Junior Engineer – Billing & Planning- MIS\nProject: Construction of Magarpatta Retail Mall at Magarpatta City, Pune.\nWork done: 1. Weekly Construction Planning & MIS Reports.\n2. Quantity Surveying and Contractor’s Bill preparation.\n-- 1 of 3 --\n Sobha Developers., Mysore (Feb 2007 – Jan 2008)\nDesignation: Project Engineer.\nProject: Construction of Infosys Online Class Room Buildings, at Mysore.\nWork done: 1. Weekly Construction Planning & MIS Reports.\n2. Sub-Contractor’s Bill preparation.\n Consulting Engineering Services (I) Pvt. Ltd., Karwar\n(Sep 2005 – Jan 2007)\nDesignation: Junior Engineer.\nProject: KUIDFC projects in Karnataka, India under ADB loan, Commercial\nBuilding, Mini Water supply, Storm water drain, Underground drainage. Rigid\nPavement & Side drain construction etc.\nWork done: 1. Quality Control as per design procedure.\n2. Quantity Surveying and Contractor’s Bill preparation.\n Reliance Engg. Associates Ltd., Mangalore (May 2004– Sep 2005)\nDesignation: Construction Engineer.\nProject: Involved in construction of Reliance petrol bunk at Hospet, Setting up\nBTS (Mobile) Tower, OFC Cable Laying, and as built drawing, Billing etc.\nWork done: 1. Sub-Contractor’s Bill preparation.\n2. As Built Drawing update.\n City Shelters., Bangalore (March 2002– April 2004)\nDesignation: Site Engineer.\nProject: Residential building construction in HSR layout.\nWork done: 1. Sub-Contractor’s Bill preparation.\n Kumar Constructions., Davangeri (March 1999– Feb 2002)\nDesignation: Site Engineer.\nResidential building construction and valuation reports.\nWork done: 1. Estimation and Quantity Surveying.\n2. Sub-Contractor’s Bill preparation."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Mahesh_CV_24.02.20 (1).pdf', 'Name: Mahesh. M. Baikerikar

Email: mahesh..m..baikerikar.resume-import-04916@hhh-resume-import.invalid

Phone: +91-9021269724

Headline: Objective: A challenging career as a civil engineer.

Profile Summary: Total experience in Civil Consultancy and construction field 19 years.
 Dar Al Handasah Consultants (I) Pvt. Ltd. (March 2009 –Till 2020)
Designation: Estimation Engineer / Quantity Surveyor.
Quantification for BOQ preparation and compilation for Dar projects, particularly
in the Middle East.
Work done: 1.Taking-Off Quantities from AutoCAD drawings and using
customized Auto LISP programmes to compile quantities.
2. Prepare Method of Measurements.
3. Compile tender documents for issue to bidders.
Projects handled:
1. New Doha International Stadium
2. Princess Nora Bint Abdul Rahman University - PNU
3. Security Buildings in Shamiyah area
4. La Plage South at the Pearl
5. Integrated Infrastructure for M''Banza Congo City
6. Integrated Infrastructure for Malanje City
7. Integrated Infrastructure for Cabinda City
8. Infrastructure of Vila Rubra Projects (150 Ha.) in Camama
9. Infrastructure for Zango Expansion Area Number 1 (255 Ha)
10. National Assembly New Office Building in Angola
11. Agostinho Neto University Campus - Phase1b & 2a
12. EPAL Headquarters Building
13. Diar Dushanbe Project, Dushanbe, Tajikistan
 Unity Infra Projects Ltd., Pune (Feb 2008 – March 2009)
Designation: Junior Engineer – Billing & Planning- MIS
Project: Construction of Magarpatta Retail Mall at Magarpatta City, Pune.
Work done: 1. Weekly Construction Planning & MIS Reports.
2. Quantity Surveying and Contractor’s Bill preparation.
-- 1 of 3 --
 Sobha Developers., Mysore (Feb 2007 – Jan 2008)
Designation: Project Engineer.
Project: Construction of Infosys Online Class Room Buildings, at Mysore.
Work done: 1. Weekly Construction Planning & MIS Reports.
2. Sub-Contractor’s Bill preparation.
 Consulting Engineering Services (I) Pvt. Ltd., Karwar
(Sep 2005 – Jan 2007)
Designation: Junior Engineer.
Project: KUIDFC projects in Karnataka, India under ADB loan, Commercial
Building, Mini Water supply, Storm water drain, Underground drainage. Rigid
Pavement & Side drain construction etc.
Work done: 1. Quality Control as per design procedure.
2. Quantity Surveying and Contractor’s Bill preparation.
 Reliance Engg. Associates Ltd., Mangalore (May 2004– Sep 2005)
Designation: Construction Engineer.
Project: Involved in construction of Reliance petrol bunk at Hospet, Setting up
BTS (Mobile) Tower, OFC Cable Laying, and as built drawing, Billing etc.
Work done: 1. Sub-Contractor’s Bill preparation.
2. As Built Drawing update.
 City Shelters., Bangalore (March 2002– April 2004)
Designation: Site Engineer.
Project: Residential building construction in HSR layout.
Work done: 1. Sub-Contractor’s Bill preparation.
 Kumar Constructions., Davangeri (March 1999– Feb 2002)
Designation: Site Engineer.
Residential building construction and valuation reports.
Work done: 1. Estimation and Quantity Surveying.
2. Sub-Contractor’s Bill preparation.

IT Skills:  Knowledge of MS Project (Project Planning Management), STAAD PRO, AUTO
CADD, MS Office, MS Outlook, MS Word.
-- 2 of 3 --

Education: 1998-1999 B.E (Civil) from UBDT college of Engineering, Davangeri with First Class
Academic Project details:
Structural Design of Multi-Storied Commercial Building:
In this project, frames were analyzed by using Kani’s method and other structural
members designed by limit state method.
Electives:
1) Theory of Elasticity 2) Industrial Wastewater Treatment
3) Open Channel Flow 4) Pavement Design and Traffic Engg.

Projects: 1. New Doha International Stadium
2. Princess Nora Bint Abdul Rahman University - PNU
3. Security Buildings in Shamiyah area
4. La Plage South at the Pearl
5. Integrated Infrastructure for M''Banza Congo City
6. Integrated Infrastructure for Malanje City
7. Integrated Infrastructure for Cabinda City
8. Infrastructure of Vila Rubra Projects (150 Ha.) in Camama
9. Infrastructure for Zango Expansion Area Number 1 (255 Ha)
10. National Assembly New Office Building in Angola
11. Agostinho Neto University Campus - Phase1b & 2a
12. EPAL Headquarters Building
13. Diar Dushanbe Project, Dushanbe, Tajikistan
 Unity Infra Projects Ltd., Pune (Feb 2008 – March 2009)
Designation: Junior Engineer – Billing & Planning- MIS
Project: Construction of Magarpatta Retail Mall at Magarpatta City, Pune.
Work done: 1. Weekly Construction Planning & MIS Reports.
2. Quantity Surveying and Contractor’s Bill preparation.
-- 1 of 3 --
 Sobha Developers., Mysore (Feb 2007 – Jan 2008)
Designation: Project Engineer.
Project: Construction of Infosys Online Class Room Buildings, at Mysore.
Work done: 1. Weekly Construction Planning & MIS Reports.
2. Sub-Contractor’s Bill preparation.
 Consulting Engineering Services (I) Pvt. Ltd., Karwar
(Sep 2005 – Jan 2007)
Designation: Junior Engineer.
Project: KUIDFC projects in Karnataka, India under ADB loan, Commercial
Building, Mini Water supply, Storm water drain, Underground drainage. Rigid
Pavement & Side drain construction etc.
Work done: 1. Quality Control as per design procedure.
2. Quantity Surveying and Contractor’s Bill preparation.
 Reliance Engg. Associates Ltd., Mangalore (May 2004– Sep 2005)
Designation: Construction Engineer.
Project: Involved in construction of Reliance petrol bunk at Hospet, Setting up
BTS (Mobile) Tower, OFC Cable Laying, and as built drawing, Billing etc.
Work done: 1. Sub-Contractor’s Bill preparation.
2. As Built Drawing update.
 City Shelters., Bangalore (March 2002– April 2004)
Designation: Site Engineer.
Project: Residential building construction in HSR layout.
Work done: 1. Sub-Contractor’s Bill preparation.
 Kumar Constructions., Davangeri (March 1999– Feb 2002)
Designation: Site Engineer.
Residential building construction and valuation reports.
Work done: 1. Estimation and Quantity Surveying.
2. Sub-Contractor’s Bill preparation.

Personal Details: Name: Mahesh M. Baikerikar
Father’s Name: Madhukar Baikerikar.
Passport details: No. Z5865707, Valid 11/02/2020 to 10/02/2030
Date Of Birth: 7th April 1974
Sex : Male.
Marital Status: Married.
Nationality: Indian.
Languages Known: English, Hindi, Marathi, Kannada, & Konkani,
Declaration
I hereby declare that the above information is true to the best of my knowledge and
belief.
Date:
Place:
Mahesh M. Baikerikar
-- 3 of 3 --

Extracted Resume Text: Curriculum Vitae
Mahesh. M. Baikerikar
C/O. Col A S Kahlon, C-504
Heliconia-II, Magarpatta City,
Hadapser, Pune - 411013
E mail ID: mahesh_baikerikar2@yahoo.in phone: +91-9021269724 / +91-9765278348
Objective: A challenging career as a civil engineer.
Total experience in Civil Consultancy and construction field 19 years.
 Dar Al Handasah Consultants (I) Pvt. Ltd. (March 2009 –Till 2020)
Designation: Estimation Engineer / Quantity Surveyor.
Quantification for BOQ preparation and compilation for Dar projects, particularly
in the Middle East.
Work done: 1.Taking-Off Quantities from AutoCAD drawings and using
customized Auto LISP programmes to compile quantities.
2. Prepare Method of Measurements.
3. Compile tender documents for issue to bidders.
Projects handled:
1. New Doha International Stadium
2. Princess Nora Bint Abdul Rahman University - PNU
3. Security Buildings in Shamiyah area
4. La Plage South at the Pearl
5. Integrated Infrastructure for M''Banza Congo City
6. Integrated Infrastructure for Malanje City
7. Integrated Infrastructure for Cabinda City
8. Infrastructure of Vila Rubra Projects (150 Ha.) in Camama
9. Infrastructure for Zango Expansion Area Number 1 (255 Ha)
10. National Assembly New Office Building in Angola
11. Agostinho Neto University Campus - Phase1b & 2a
12. EPAL Headquarters Building
13. Diar Dushanbe Project, Dushanbe, Tajikistan
 Unity Infra Projects Ltd., Pune (Feb 2008 – March 2009)
Designation: Junior Engineer – Billing & Planning- MIS
Project: Construction of Magarpatta Retail Mall at Magarpatta City, Pune.
Work done: 1. Weekly Construction Planning & MIS Reports.
2. Quantity Surveying and Contractor’s Bill preparation.

-- 1 of 3 --

 Sobha Developers., Mysore (Feb 2007 – Jan 2008)
Designation: Project Engineer.
Project: Construction of Infosys Online Class Room Buildings, at Mysore.
Work done: 1. Weekly Construction Planning & MIS Reports.
2. Sub-Contractor’s Bill preparation.
 Consulting Engineering Services (I) Pvt. Ltd., Karwar
(Sep 2005 – Jan 2007)
Designation: Junior Engineer.
Project: KUIDFC projects in Karnataka, India under ADB loan, Commercial
Building, Mini Water supply, Storm water drain, Underground drainage. Rigid
Pavement & Side drain construction etc.
Work done: 1. Quality Control as per design procedure.
2. Quantity Surveying and Contractor’s Bill preparation.
 Reliance Engg. Associates Ltd., Mangalore (May 2004– Sep 2005)
Designation: Construction Engineer.
Project: Involved in construction of Reliance petrol bunk at Hospet, Setting up
BTS (Mobile) Tower, OFC Cable Laying, and as built drawing, Billing etc.
Work done: 1. Sub-Contractor’s Bill preparation.
2. As Built Drawing update.
 City Shelters., Bangalore (March 2002– April 2004)
Designation: Site Engineer.
Project: Residential building construction in HSR layout.
Work done: 1. Sub-Contractor’s Bill preparation.
 Kumar Constructions., Davangeri (March 1999– Feb 2002)
Designation: Site Engineer.
Residential building construction and valuation reports.
Work done: 1. Estimation and Quantity Surveying.
2. Sub-Contractor’s Bill preparation.
Computer Skills:
 Knowledge of MS Project (Project Planning Management), STAAD PRO, AUTO
CADD, MS Office, MS Outlook, MS Word.

-- 2 of 3 --

Education:
1998-1999 B.E (Civil) from UBDT college of Engineering, Davangeri with First Class
Academic Project details:
Structural Design of Multi-Storied Commercial Building:
In this project, frames were analyzed by using Kani’s method and other structural
members designed by limit state method.
Electives:
1) Theory of Elasticity 2) Industrial Wastewater Treatment
3) Open Channel Flow 4) Pavement Design and Traffic Engg.
Personal Details:
Name: Mahesh M. Baikerikar
Father’s Name: Madhukar Baikerikar.
Passport details: No. Z5865707, Valid 11/02/2020 to 10/02/2030
Date Of Birth: 7th April 1974
Sex : Male.
Marital Status: Married.
Nationality: Indian.
Languages Known: English, Hindi, Marathi, Kannada, & Konkani,
Declaration
I hereby declare that the above information is true to the best of my knowledge and
belief.
Date:
Place:
Mahesh M. Baikerikar

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Mahesh_CV_24.02.20 (1).pdf

Parsed Technical Skills:  Knowledge of MS Project (Project Planning Management), STAAD PRO, AUTO, CADD, MS Office, MS Outlook, MS Word., 2 of 3 --'),
(4917, 'Industrial Pumps', 'info@globeseal.com', '919825062744', 'Rotary Joints, Spares', 'Rotary Joints, Spares', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\PUMP CATLOGUE.pdf', 'Name: Industrial Pumps

Email: info@globeseal.com

Phone: +91-9825062744

Headline: Rotary Joints, Spares

Extracted Resume Text: Industrial Pumps
Mechanical Seals
Rotary Joints, Spares
GLOBE STAR
PUMP

-- 1 of 8 --

GMP-S SERIES
Dewatering Swamp, Trenchs & Basements,Effiuent Treatments Plants,Swimming Pools.
Marine Application, Transfer For Petrol, Diesel, Kerosene, Spirits, Gasoils etc.
Technical Data :-
Capacity
Head
Suction Head
Material
Viscosity
Max.Solid Hand Size
:
:
:
:
:
:
3
up to 75 M
up to 35 mtrs.
up to 7.5 mtrs.
C.I., Bronze, Gun Metal, Stainless Steel and other Alloys.
3
up to 100 mm /Sec.
up to 25 mm
/ hr.
GMP-M SERIES
Application :-
Technical Data :-
Dewatering, Mud, Marine, Effiuent, Hotel, Loading & Transfer of Oils, Spirits,
Swimming Pools, Gas Oils, Engine Cooling.
Vessels, Industries-Pumping Petroleum Products & Chemical.
Civil Construction-Dewatering Foundations, Trenches and Pits,
Filter Press Feeding, ETP, STP, Water for Marine Engines and Shovels.
Capacity
Head
Suction Head
Temperature
Max.Solid Hand Size
Material
3
: up to 75 M / hr.
: up to 48 mtrs.
: up to 5.0 mtrs.
: up to 110 C
: up to 25 mm
: C.I., C.S., SS-304 SS-316 Bronze, Alloy-20.
MUD PUMP MECH SEAL FITTED
SINGLE STAGE HORIZONTAL NON-CLOG SELF PRIMING. MUD / SEWAGE PUMP
MUD / SEWAGE MONO BLOCK PUMP
GMP SERIES
Application :-
Dewatering, Mud, Marine, Effiuent, Hotel, Loading & Transfer of Oils, Spirits,
Swimming Pools, Gas Oils, Engine Cooling.
Vessels, Industries-Pumping Petroleum Products & Chemical.
Civil Construction-Dewatering Foundations, Trenches and Pits,
Filter Press Feeding, ETP, STP, Water for Marine Engines and Shovels.
Technical Data :-
Capacity
Head
Suction Head
Discharge Size
Solid Size
Temperature
Speed
Pressure
Material
3
: up to 640 M / hr.
: up to 55 mtrs.
: up to 5.0 mtrs.
: 40 mm to 200 mm
: up to 50 mm
: up to 110 C
: up to 3500 rpm 2
: up to 5.5 kg / cm
: C.I., C.S., SS-304 /304L, SS-316 / SS-316L, Bronze, Alloy-20.
CD4MCU, Hast Alloy B & C, etc.
2
Application :-

-- 2 of 8 --

GCP SERIES Application :-
Technical Data :-
CHEMICAL PROCESS PUMP
The Chemical Process Pump "GCP" is widely used for Chemical, Petrochemical industries.
media which can be easily pumped are Acids, Caustic, Amonia, Phosphate, Dayes, Oils,
Solvants, Alcoho, Aromatics etc. Also suitable for textile, Food Paper & Pulp.
Pharmaceuticals etc.
Max Capacity
Head
Pressure
Temperature
Material
Impeller
Flanges
3
: up to 400 M / hr. Max.
: up to 150 mtrs.
: up to 16 bar
: up to 200 C
: C.I., C.S., SS-304, SS-316, and Other Alloys.
: Close / Semi Open
: As per ISO 2858
GHE SERIES
Application :-
Technical Data :-
Water Treatment Plant, EffluentTreatment Plant, Transfer and Loading / Unloading Like Hcl,
Sulphuric Acid, Caustic Liquid Scrubbing of Corrosive Gasses Like NH3, Co2, So2, L2, F2.Br2, etc.
Filter Press For Dyes & Chemicals. Circulation of Chemicals in Metal Finishing Industries.
Head
Flow
Temperature
Material
Speed
Type
: up to 45 mtrs.
3
: up to 50 M / hr.
: up to 65-70 C
: PP, UHMWPE
: 1440 - 2880 rpm
: Mechanical Seal / Gland Type
CENTRIFUGAL POLYPROPYLENE PUMP
VERTICAL INLINE PUMP
GCVF SERIES Application :-
Technical Data :-
Industrial boosting : process flow water system, Cleaning system,
high-pressure washing system and fire-fighting system.
Industrial liquid conveying : cooling and air-conditioning system,
boiler water supply and condensing system.
Water Supply : water filter and transport in waterworks, boosting of main pipeline,
boosting in high-rise buildings and etc.
2
Capacities Q : 23.5 m3/hr.
Total heads h : 228 m
Material : C.I., SS -304, SS - 316
Pressure p : 25 bar
Temperature t : -15*C to +120*C

-- 3 of 8 --

GF SERIES
FABRICATED PUMP
Application :-
Technical Data :-
POLYPROPYLENE MONO BLOCK PUMP
GMPP SERIES
Application :-
Water Treatment Plant, Effiuent Treatment Plant, Transfer and Loading - Unloading Like HCL,
Sulphuric Acid, Caustic liquid Scrubbing of Corrosive Gasses Like Nh3, Co2, So2, L2, F2,Br2, etc.
Filter Press for Dyes & Chemicals, Circulation of Chemicals in Metal Finishing Industries.
Technical Data :-
Head
Flow
Temperature
Material
: up to 25 mtrs.
3
: up to 18 M / hr.
0
: up to 65 - 70 C
: up to 50 mm
: PP, UHMWPE, PVDF
MONO BLOCK PUMP
GCMP SERIES Application :-
Cooling Tower, Water Supply for Domestic Use in Apartment, Hostels, Swimming Pools,.
Automobile, Service Station, Power Plants, Railway Line.
Technical Data :-
Head
Flow
Material
Speec
Power Rating
: up to 60 mtrs.
3
: up to 120 M / hr.
: C.I., C.S.,SS-316
: 2900 rpm
: Single Phase & Three Phase.
Milk, Cream, Butter Milk Condensed Milk, Fruit Juice, Beer, Wine, Sugar Syrup
Vitamin Solutions, Sugar & Confectionery, R O Water, DM Water, Pure Water.
Water for Injection (WFI), Vegetable Oil, Mineral Oil, Lub Oil etc.
Pharmaceutical Formulations, Syrup etc. Alkaline Solution / Alcoholic Drinks.
Acids, Fine Chemicals Bottling Plants, Soft Drinks & Distillery, Food Processing
/ Liquid Food Stuffs Colour dyes and Pigments / Paints Descaling Applications,
Paper & Cement Industries, Water Treatment Plants, Detergents, Soaps, Paste
& Shampoo, Textile Sizing, Dyeing & Finishing Systems, Natural Cellulose Fiber/
Synthetic Fiber System, Hot & Cold Water Pumping.
Size : 12mm to 100 mm
Head : 03 mtr. to 76 mtr.
Capacity : up to 1890 LPM
Material : SS304, SS316
2
Pressure : 7.6 kg./cm

-- 4 of 8 --

GGP SERIES Application :-
Technical Data :-
Head
Flow
Temperature
Material
Speed
Type
: up to 120 mtr.
3
: up to 200 M / hr.
0
: upto 250 C
: C.I., C.I./S.S, S.S.316/ 316L,
: 1440 rpm
: Mechanical Seal / Gland Type
GSSP SERIES
To Deliver Variety of Light & Viscous Liquid such as Oil, Fats, Coal Tar, Paints, Molasses,
Highly Viscous Material and Liquids Paints, Ammonia, Glycerin, Grease etc.
Application :-
Filter Press Feeding, Dyes & Intermediates, Slurry Transfer Cake Transfer,
ETP Plant, Sugar & Food Industries.
Technical Data :-
Head
Flow
Temperature
Material
Speed
Type
: up to 70 mtr.
3
: up to 110 M / hr.
0
: up to 110 C
: C.I., C.I./S.S., SS-304, SS-316,SS-316L, Bronze, Alloy20 etc.
: 1440 / 2900 rpm
: Mechanical Seal / Gland Type
GSPC SERIES
PROGRESSIVE CAVITY SCREW PUMP
ROTARY GEAR PUMP WITH HELICAL GEAR
HORIZONTAL SIDE SUCTION PUMP
Application :-
Technical Data :-
Effuent Treatment, Pulp & Paper, Suger & Distilleries, Chemicals & Petrochemicals,
Ceramics & Insulator, Starch Industries, Sweets & Confectionaries, Dairy, Paints &
Varnishes, Fruits & Vegetable Processing, Beverage Industries, & Cosmetics & Medicines.
Capacity
Pressure
Discharge Size
Speed
Temperature
Viscosity
Solid Hand.Size
Material
Stator
3
: up to 150 M / hr.
2
: up to 30 Kg/cm
: 25 mm to 150 mm
: up to 720 rpm
0
: Max.120 C
: up to 1,00,000 CST.
: Max. 25 mm
: C.I., WCB, SS-304, SS-304L,SS-316, SS-316L.
Alloy-20, CD4MCU, Bronze,SS-410, Tool Steel etc.
: Natural, Nitrile, Neoprene, EPDM,Hypalon, Viton, Food Grade
& Special Quality Rubber.

-- 5 of 8 --

GADP SERIES
GSHP SERIES
Application :-
Technical Data :-
Solvents, Slurry transfer, Barrels, Acidic Materials, HIgh Viscous Liquids, Abrasive Media.
Head
Flow
Temperature
Material
Max. Particle Size
Air Pressure
Air Inlet Size
Air Exhaust
Suction Lift
M.O.C.
Diaphragm
: up to 50 mtr.
3
: up to 45 M / hr.
0
: up to 120 C
: Investment Casting CF8M(SS-316), Aluminum, PP, PVDF
: 6.35 mm 2
: Max.7.0 kg/cm
: 1/4" to 1/2"
: 3/4" to
: Dry : 4.57 meter / Wet : 7.6 m
: Alluminium, polypropylene, SS 304, SS 304 L , SS 316 , SS 316 L
: Teflon, Neoprene , Santoprene
Application :-
Technical Data :-
Boiler Feed, Marine, Fuel Oil, Power Plant, Industrial Clear Water
Condensafe Water, Multi Storied Building Water Supply
Head
Flow
Temperature
Material
: up to 250 mtr.
3
: up to 20 M / hr.
0
: up to 105 C
: C.I., C.S., S.S.
AIR OPERATED DOUBLE DIAPHRAGM PUMP
HIGH PRESSURE MULTI STAGE BOILER FEED PUMP
GSAC SERIES
Application :-
Technical Data :-
Petro-Chemical Industries, Oil Industries, Synthetic-Fiber industries, Textile, Dyeing, Printing Industries,
Plastic and Rubber Industries, Paper Making Industries, Timber Processing Industries, Suger Industries,
Food Industries & Construction Industries.
Capacity
Head
Discharge Size
Temperature
Pressure
Speed
Cooling Method
Material
3
: up to 150 M / hr.
: up to 80 mtr.
: 32mm to 80mm
0
: up to 350 C 2
: up to 8 kg/cm
: up to 3500 rpm
: With Air
: Grey Cast Iron, Cast Steel, WCB
CENTRIFUGAL THERMIC FLUID HOT OIL PUMP

-- 6 of 8 --

GVSP SERIES
Application :-
The Globe Sump Pump is suitable for Handling thin, clean of slightly contaminated liquids,
such as Water, Cooling Water, Effluent, Cleaning Products, Chemicals, and Hydrocarbons
Sulphuric Acid Application, Acid Transfer, Aquariums, Chemical processing Chloralkali,
General Processing industry, Light Slurries, Organic Chemicals, Polymers,
Petrochemicals Processing, Slurries, Solvents, Waste Processing.
Technical Data :-
3
: up to 325 M / hr.
: up to 60 mtr.
: 25 mm to 125 mm
0
: up to 60 C
: up to 4 mtr.
: up to 3500 rpm
2
: up to 6 kg/ cm
: C.I., C.S., S.S. 304 / 304L, S.S. 316 / 316L, Bronze,
Alloys -20, CD4MCU, Hard Alloy B & C, etc
Capacity
Head
Discharge Size
Temperature
Pump Length
Speed
Pressure
Material
GSLB SERIES
Application :-
Pulp and Paper Industries, Chemical industries, Food Industries, Beverage industries,
Pharmaceutical Industries, Biotechnology lndustries.
Technical Specification :-
: up to 1000 M3 / hr.
: up to 10 bar
: up to 500 rpm
: SS 316
Flow rate
Pressure
Speed
Material
GSSS SERIES
Application :-
Technical Specification :-
Dewatering swedgepump, Treaches & Basements, Effiuent treatments plants, Swiming
Marine Application, transfer for sludge etc.
Solid Size
Del.Size
Speed
Head
Flow
H.P.
: 8 to 25 mm
: 50 to 100 mm
: 2900/1400 rpm
: up to 65 m 3
: up to 400 M
: 1 H.P to 50 H.P
VERTICAL LONG SHAFT SUMP PUMP
LOBE PUMP
SUBMERSIBLE DEWATERING PUMP

-- 7 of 8 --

Ride By Quality
Registered Office & Manufacturing Unit:
43, Nilkanth Estate, Nr. Bansari Estate, Opp.-Police Station,
G.I.D.C. Odhav, Ahmedabad-382415,Gujarat, India.
Phone: 079 -22970453, Mobile +91-9825062744|7069803256|
9537415357/7731/6272/9590|9574004240/39/37/24
E- Mail : info@globeseal.com / dhirajsiddhapura@yahoo.com
E- Mail : For Any Inquiry : inquiry@globeseal.com
GLOBE STAR
ENGINEERS (INDIA) PVT. LTD.
AN ISO 9001-2015 CERTIFIED COMPANY AN ISO 9001-2015 CERTIFIED COMPANY
Pumps Spares
R

-- 8 of 8 --

Resume Source Path: F:\Resume All 3\PUMP CATLOGUE.pdf'),
(4918, 'linkedin.com/in/balokhandwala', 'balokhandwala@gmail.com', '918490028242', 'PROFILE', 'PROFILE', '', '', ARRAY['1 of 1 --']::text[], ARRAY['1 of 1 --']::text[], ARRAY[]::text[], ARRAY['1 of 1 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE","company":"Imported from resume CSV","description":"Geotechnical Engineer, Sep ’20 – Present\nBEST GEOTECHNICS PVT LTD Mumbai, IN\n• Designing of 28 m high Reinforced Soil Slope for Nagpur-\nMumbai Expressway (Maharashtra Samruddhi\nMahamarg).\n• Proof check and Optimization of design for Slope stability\nusing GEO5 on Pandoh Project of Pandoh - Takoli Section\nof NH-21 in Himachal Pradesh.\n• Designing of Geotechnical Structures such as RS wall\nusing MSEW, SRWALL as per Indian and US Codes.\n• Individually handling multiple complex projects in\norganization.\nGeotechnical Engineer-Trainee, Jun ’20 – Aug ‘20\nBEST GEOTECHNICS PVT LTD Mumbai, IN\n• Geotechnical Investigation for Improvement of identified\n8 stations in Mumbai for Mumbai Railway Vikas\nCorporation.\n• Design of shallow and deep foundation using codes and\nguidelines of Indian Standard.\n• Preparing BOQ and Estimates required for project.\n• Checking Drawings before submission.\nStudent Intern, Aug ’16 – Oct ‘16\nDARSHAN CONSTRUCTION Vastadi, IN\n• Check plans, Drawing and quantities for accuracy of\ncalculations.\n• Quantity estimation, Billing, Project Scheduling as per\nassisted by site Engineer.\n• Review daily field reports of the activity to be carried out.\n• Co-ordinate with labours on site for quality assurance.\nACADEMIC BACKGROUND\nM.Eng. Geotechnical Engineering (8.59), Sep ‘20\nL.D. COLLEGE OF ENGINEERING Ahmedabad, IN\nB.Tech Civil Engineering (8.36), May ‘18\nC.U. SHAH UNIVERSITY Wadhwan, IN\nGEOTECHNICAL AND CIVIL ENGINEERING SOFTWARES\n• RESSA\n• IITPAVE / KENPAVE\n• PLAXIS\n• AutoCAD 2D\n• GEO5\n• MSEW\n• RS2\nOTHER\n• Microsoft Word\n• MS Excel\n• MS PowerPoint"}]'::jsonb, '[{"title":"Imported project details","description":"• Effect of Rock Matrix with Circular Opening on Strength\nCharacteristics Using Triaxial System with Partial Unconfined\nCondition.\n• Case study on Traffic Problem of Surendranagar city.\n• Bitumen Road Construction and Deterioration.\nCERTIFICATE\nPLAXIS : BENTLEY INSTITUTE Jul ‘20\nACHIEVEMENTS / ACTIVITIES\n• Participated for 10-days Indo-Canadian Workshop on\nInteractive Design in Geotechnical Engineering.\n• Participated for 7-days conference GeoAmericas-2020 by\nInternational Geosynthetics Society.\n• Participated for GeoEnvironment 2020 conference in IIT Delhi\nCampus.\n• Awarded Masters Research Award at IGRIP Conclave at IIT\nGandhinagar.\n• Participated at 8Th Annual DFI Conference at IIT Gandhinagar\n• B.Tech Project awarded First Prize in TECH EXPO 2018 at C. U.\nShah University.\n• Organizer of Event CIVICLAN 2017 at CCET Campus.\nINTERESTS\nSWIMMING CRAFTWORK CYCLING\nReferences will be available upon request."}]'::jsonb, '[{"title":"Imported accomplishment","description":"• Participated for 10-days Indo-Canadian Workshop on\nInteractive Design in Geotechnical Engineering.\n• Participated for 7-days conference GeoAmericas-2020 by\nInternational Geosynthetics Society.\n• Participated for GeoEnvironment 2020 conference in IIT Delhi\nCampus.\n• Awarded Masters Research Award at IGRIP Conclave at IIT\nGandhinagar.\n• Participated at 8Th Annual DFI Conference at IIT Gandhinagar\n• B.Tech Project awarded First Prize in TECH EXPO 2018 at C. U.\nShah University.\n• Organizer of Event CIVICLAN 2017 at CCET Campus.\nINTERESTS\nSWIMMING CRAFTWORK CYCLING\nReferences will be available upon request."}]'::jsonb, 'F:\Resume All 3\Burhanuddin-Lokhandwala-Resume.pdf', 'Name: linkedin.com/in/balokhandwala

Email: balokhandwala@gmail.com

Phone: +91 84900 28242

Headline: PROFILE

IT Skills: -- 1 of 1 --

Employment: Geotechnical Engineer, Sep ’20 – Present
BEST GEOTECHNICS PVT LTD Mumbai, IN
• Designing of 28 m high Reinforced Soil Slope for Nagpur-
Mumbai Expressway (Maharashtra Samruddhi
Mahamarg).
• Proof check and Optimization of design for Slope stability
using GEO5 on Pandoh Project of Pandoh - Takoli Section
of NH-21 in Himachal Pradesh.
• Designing of Geotechnical Structures such as RS wall
using MSEW, SRWALL as per Indian and US Codes.
• Individually handling multiple complex projects in
organization.
Geotechnical Engineer-Trainee, Jun ’20 – Aug ‘20
BEST GEOTECHNICS PVT LTD Mumbai, IN
• Geotechnical Investigation for Improvement of identified
8 stations in Mumbai for Mumbai Railway Vikas
Corporation.
• Design of shallow and deep foundation using codes and
guidelines of Indian Standard.
• Preparing BOQ and Estimates required for project.
• Checking Drawings before submission.
Student Intern, Aug ’16 – Oct ‘16
DARSHAN CONSTRUCTION Vastadi, IN
• Check plans, Drawing and quantities for accuracy of
calculations.
• Quantity estimation, Billing, Project Scheduling as per
assisted by site Engineer.
• Review daily field reports of the activity to be carried out.
• Co-ordinate with labours on site for quality assurance.
ACADEMIC BACKGROUND
M.Eng. Geotechnical Engineering (8.59), Sep ‘20
L.D. COLLEGE OF ENGINEERING Ahmedabad, IN
B.Tech Civil Engineering (8.36), May ‘18
C.U. SHAH UNIVERSITY Wadhwan, IN
GEOTECHNICAL AND CIVIL ENGINEERING SOFTWARES
• RESSA
• IITPAVE / KENPAVE
• PLAXIS
• AutoCAD 2D
• GEO5
• MSEW
• RS2
OTHER
• Microsoft Word
• MS Excel
• MS PowerPoint

Education: M.Eng. Geotechnical Engineering (8.59), Sep ‘20
L.D. COLLEGE OF ENGINEERING Ahmedabad, IN
B.Tech Civil Engineering (8.36), May ‘18
C.U. SHAH UNIVERSITY Wadhwan, IN
GEOTECHNICAL AND CIVIL ENGINEERING SOFTWARES
• RESSA
• IITPAVE / KENPAVE
• PLAXIS
• AutoCAD 2D
• GEO5
• MSEW
• RS2
OTHER
• Microsoft Word
• MS Excel
• MS PowerPoint

Projects: • Effect of Rock Matrix with Circular Opening on Strength
Characteristics Using Triaxial System with Partial Unconfined
Condition.
• Case study on Traffic Problem of Surendranagar city.
• Bitumen Road Construction and Deterioration.
CERTIFICATE
PLAXIS : BENTLEY INSTITUTE Jul ‘20
ACHIEVEMENTS / ACTIVITIES
• Participated for 10-days Indo-Canadian Workshop on
Interactive Design in Geotechnical Engineering.
• Participated for 7-days conference GeoAmericas-2020 by
International Geosynthetics Society.
• Participated for GeoEnvironment 2020 conference in IIT Delhi
Campus.
• Awarded Masters Research Award at IGRIP Conclave at IIT
Gandhinagar.
• Participated at 8Th Annual DFI Conference at IIT Gandhinagar
• B.Tech Project awarded First Prize in TECH EXPO 2018 at C. U.
Shah University.
• Organizer of Event CIVICLAN 2017 at CCET Campus.
INTERESTS
SWIMMING CRAFTWORK CYCLING
References will be available upon request.

Accomplishments: • Participated for 10-days Indo-Canadian Workshop on
Interactive Design in Geotechnical Engineering.
• Participated for 7-days conference GeoAmericas-2020 by
International Geosynthetics Society.
• Participated for GeoEnvironment 2020 conference in IIT Delhi
Campus.
• Awarded Masters Research Award at IGRIP Conclave at IIT
Gandhinagar.
• Participated at 8Th Annual DFI Conference at IIT Gandhinagar
• B.Tech Project awarded First Prize in TECH EXPO 2018 at C. U.
Shah University.
• Organizer of Event CIVICLAN 2017 at CCET Campus.
INTERESTS
SWIMMING CRAFTWORK CYCLING
References will be available upon request.

Extracted Resume Text:  📞 +91 84900 28242
📧 balokhandwala@gmail.com
linkedin.com/in/balokhandwala
Surendra Nagar, IN 
PROFILE
• Adept in designing foundation, retention systems , slope stability analysis, Designing of structures using Geosynthetics in ground
improvement, pavement and reinforced soil wall/slopes.
• Profound knowledge of geotechnical investigation report and bore-log preparation, thorough knowledge of laboratory and field
testing for evaluation and interpretation of geotechnical parameters.
• Silver Medalist at C.U. Shah University.
• Strong Presentation Skills with awards for Presenting at different levels.
• Extensive knowledge of GEO5, MSEW and RS2, certified user of PLAXIS 2D.
EXPERIENCE
Geotechnical Engineer, Sep ’20 – Present
BEST GEOTECHNICS PVT LTD Mumbai, IN
• Designing of 28 m high Reinforced Soil Slope for Nagpur-
Mumbai Expressway (Maharashtra Samruddhi
Mahamarg).
• Proof check and Optimization of design for Slope stability
using GEO5 on Pandoh Project of Pandoh - Takoli Section
of NH-21 in Himachal Pradesh.
• Designing of Geotechnical Structures such as RS wall
using MSEW, SRWALL as per Indian and US Codes.
• Individually handling multiple complex projects in
organization.
Geotechnical Engineer-Trainee, Jun ’20 – Aug ‘20
BEST GEOTECHNICS PVT LTD Mumbai, IN
• Geotechnical Investigation for Improvement of identified
8 stations in Mumbai for Mumbai Railway Vikas
Corporation.
• Design of shallow and deep foundation using codes and
guidelines of Indian Standard.
• Preparing BOQ and Estimates required for project.
• Checking Drawings before submission.
Student Intern, Aug ’16 – Oct ‘16
DARSHAN CONSTRUCTION Vastadi, IN
• Check plans, Drawing and quantities for accuracy of
calculations.
• Quantity estimation, Billing, Project Scheduling as per
assisted by site Engineer.
• Review daily field reports of the activity to be carried out.
• Co-ordinate with labours on site for quality assurance.
ACADEMIC BACKGROUND
M.Eng. Geotechnical Engineering (8.59), Sep ‘20
L.D. COLLEGE OF ENGINEERING Ahmedabad, IN
B.Tech Civil Engineering (8.36), May ‘18
C.U. SHAH UNIVERSITY Wadhwan, IN
GEOTECHNICAL AND CIVIL ENGINEERING SOFTWARES
• RESSA
• IITPAVE / KENPAVE
• PLAXIS
• AutoCAD 2D
• GEO5
• MSEW
• RS2
OTHER
• Microsoft Word
• MS Excel
• MS PowerPoint
ACADEMIC PROJECTS
• Effect of Rock Matrix with Circular Opening on Strength
Characteristics Using Triaxial System with Partial Unconfined
Condition.
• Case study on Traffic Problem of Surendranagar city.
• Bitumen Road Construction and Deterioration.
CERTIFICATE
PLAXIS : BENTLEY INSTITUTE Jul ‘20
ACHIEVEMENTS / ACTIVITIES
• Participated for 10-days Indo-Canadian Workshop on
Interactive Design in Geotechnical Engineering.
• Participated for 7-days conference GeoAmericas-2020 by
International Geosynthetics Society.
• Participated for GeoEnvironment 2020 conference in IIT Delhi
Campus.
• Awarded Masters Research Award at IGRIP Conclave at IIT
Gandhinagar.
• Participated at 8Th Annual DFI Conference at IIT Gandhinagar
• B.Tech Project awarded First Prize in TECH EXPO 2018 at C. U.
Shah University.
• Organizer of Event CIVICLAN 2017 at CCET Campus.
INTERESTS
SWIMMING CRAFTWORK CYCLING
References will be available upon request.
SOFTWARE SKILLS

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Burhanuddin-Lokhandwala-Resume.pdf

Parsed Technical Skills: 1 of 1 --'),
(4919, 'Application for the post of', 'maheshmestry14168@gmail.com', '918390219408', 'TECHNICAL PROFILE', 'TECHNICAL PROFILE', 'I am a person that learn quickly and perform better under pressure, I am a very good team
player that motivate others in other to achieve the Company’s common goals.
Will do well in this Job, because I already have previous experience in the similar field. So
I will use my previous experience in this Job and I am interested in learning New things and
enhance my skills.
I believe I will do well in this Job, because I also have the drive interest and determination
to make a real success of this role.
I was motivated both my the challenge of finishing the projects on time and by managing
the teams that achieved our goals.
I want to be successful in my Job, both for my own personal satisfaction and for my
employer.
I’ve always felt that it’s important, both to me personally, and for the Company and the
Clients, to provide a positive customer experience.
I am sure that, I was successful in this Job, because of any offered in your Company is my
dreams and I can do anything for my dreams. Another way I am likes to do this from my
heart not for money.
-- 1 of 6 --
Curriculum Vitae of Mr. Mahesh Mestry
RESUME
TECHNICAL PROFILE
MECHANICAL DRAUGHTSMAN. (NCVT)
SOFTWARE EXPOSURE
Cad Packages:
 Autocad R12, R13, R14, 2000, 2004, 2006, 2010, 2011,2015 ,
 Microstation 95, Microstation SE, Microstation J
 PDMS 11.6, 12.0
 Applications :- MS-Office (Ms. Word, Excel, Power Point).', 'I am a person that learn quickly and perform better under pressure, I am a very good team
player that motivate others in other to achieve the Company’s common goals.
Will do well in this Job, because I already have previous experience in the similar field. So
I will use my previous experience in this Job and I am interested in learning New things and
enhance my skills.
I believe I will do well in this Job, because I also have the drive interest and determination
to make a real success of this role.
I was motivated both my the challenge of finishing the projects on time and by managing
the teams that achieved our goals.
I want to be successful in my Job, both for my own personal satisfaction and for my
employer.
I’ve always felt that it’s important, both to me personally, and for the Company and the
Clients, to provide a positive customer experience.
I am sure that, I was successful in this Job, because of any offered in your Company is my
dreams and I can do anything for my dreams. Another way I am likes to do this from my
heart not for money.
-- 1 of 6 --
Curriculum Vitae of Mr. Mahesh Mestry
RESUME
TECHNICAL PROFILE
MECHANICAL DRAUGHTSMAN. (NCVT)
SOFTWARE EXPOSURE
Cad Packages:
 Autocad R12, R13, R14, 2000, 2004, 2006, 2010, 2011,2015 ,
 Microstation 95, Microstation SE, Microstation J
 PDMS 11.6, 12.0
 Applications :- MS-Office (Ms. Word, Excel, Power Point).', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name : Mahesh Krishna Mestry
Date Of Birth : 14th Jan 1968.
Marital Status : Married.
Nationality : Indian.
Religion : Hindu.
Language Known : English, Hindi, Marathi.
Educational Qualification : Mechanical Draftsman (NCVT)
Passport Number : M 1 9 2 2 3 2 4 Valid up to 27 / 08 / 2024
Notice period : Immediate
Place : Mumbai.
Date : ____________ Mahesh Mestry
-- 6 of 6 --', '', 'Job includes the working on following type of drawings.
 Single Line Diagrams (SLD)
 Connection Diagrams
 Electrical Earthing Layout.
 Electrical Small Power & Lighting Layouts.
 Electrical Above Ground Earthing and Tray Drawings.
 Cable Tray Layouts.
 Substation Layouts.
CURRENT EMPLOYMENT DETAILS
1) Mauli Engineering Services. Mumbai ( 21st Nov 2019 to till Date ).
As an Electrical Designer On deputation basis at__
EQUINOX PVT LTD. PUNE
Job Profile: - Job involves responsibilities in Electrical Project – KPCL Project.
Using Autocad .
2) AARVIENCON LTD. ( 24th Jan 2019 to 23rd July 2019 ).
As an Electrical Draftsman On deputation basis at__
TECNIMONT PVT LTD. MALAD
Job Profile: - Job involves responsibilities in Electrical Project - OMSK_DCU,
And Amur Gas Chemical Complex (AGCC)_EBD for PE and LAO Units
& Project - EGYPT-KIMA - Ammonia-Urea.
Using Autocad .
-- 2 of 6 --
Curriculum Vitae of Mr. Mahesh Mestry
2) NAMO NAMOKAR ENGINEERING PVT. LTD . ( 1 Nov 2016 to 14th jan 2019 ).
As a ‘Electrical Draftsman’
Job Profile: - Job involves responsibilities in Electrical Project, designing and drafting
and detailing such as As-built Electrical Drawings, and Lighting Layout, Earthing
Layout, Using Autocad / Microstation .
3) M/s. CEGELEC (QATAR) W.L.L
As a ‘Electrical Draftsman’ from ( 22nd Jan 2015 to 21st Oct 2016 ).
Job Profile: Job involves responsibilities of coordinating Electrical Lighting Layout,
Electrical Cable Tray layouts, Electrical Small Power Lighting Layout, Secondary Tray
Support Details diagram, Modifications, Updating and As-built of all electrical services
which are captured in project as per client’s requirement by using AutoCAD 2016.
For project :- Lusail Rail Transit System ( LRT Project )
for their clients such as “(Qatari Diar Vincy Construction)”.
4) Techint Engineering Ltd. Thane, Mumbai. ( 21 May 2015 to 15 Nov 2015).
Job Profile: - Job involves responsibilities in RBO Project,
Using AutoCAD 2010.
5) M/s. CEGELEC (QATAR) W.L.L
As a ‘Electrical Draftsman’ from ( 13 Sep.2014 to 9 April 2015 ).
For project :- Sheraton Parking for their clients such as “(Qatari Diar Vincy
Construction)”.
6) ORBITINDIA ENGINEERING PVT LTD. ( 15th April 2014 to 25 August 2015 ).', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" U.S. West (Telecom).ALLTEL (Telecom)\n MOPTT (Telecom)\n14) INTERRA EXPLORATION CO. (I) PVT LTD. Andheri (E) Mumbai.\nAs a Cad Operator in CADD department from May 1989 to Oct 1994.\n( 5 Years - 4 Months )\nCompany Profile:\nInterra offers end to end GIS solution involving consultancy software development and are\nengaged in AM/FM conversion Technology. InfoTech is the acknowledge leader in\nproviding quality service in CAD/CAM/GIS conversions in the Global Market.\nJob Profile: Worked in Production/Quality control/Quality Assurance Departments.\nPROJECTS IN ELECTRICAL :-\n U.S. West (Telecom).ALLTEL (Telecom)\n-- 5 of 6 --\nCurriculum Vitae of Mr. Mahesh Mestry"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Mahesh_Mestry_(Electrical_Draftsman)_EQ.pdf', 'Name: Application for the post of

Email: maheshmestry14168@gmail.com

Phone: +91 8390219408

Headline: TECHNICAL PROFILE

Profile Summary: I am a person that learn quickly and perform better under pressure, I am a very good team
player that motivate others in other to achieve the Company’s common goals.
Will do well in this Job, because I already have previous experience in the similar field. So
I will use my previous experience in this Job and I am interested in learning New things and
enhance my skills.
I believe I will do well in this Job, because I also have the drive interest and determination
to make a real success of this role.
I was motivated both my the challenge of finishing the projects on time and by managing
the teams that achieved our goals.
I want to be successful in my Job, both for my own personal satisfaction and for my
employer.
I’ve always felt that it’s important, both to me personally, and for the Company and the
Clients, to provide a positive customer experience.
I am sure that, I was successful in this Job, because of any offered in your Company is my
dreams and I can do anything for my dreams. Another way I am likes to do this from my
heart not for money.
-- 1 of 6 --
Curriculum Vitae of Mr. Mahesh Mestry
RESUME
TECHNICAL PROFILE
MECHANICAL DRAUGHTSMAN. (NCVT)
SOFTWARE EXPOSURE
Cad Packages:
 Autocad R12, R13, R14, 2000, 2004, 2006, 2010, 2011,2015 ,
 Microstation 95, Microstation SE, Microstation J
 PDMS 11.6, 12.0
 Applications :- MS-Office (Ms. Word, Excel, Power Point).

Career Profile: Job includes the working on following type of drawings.
 Single Line Diagrams (SLD)
 Connection Diagrams
 Electrical Earthing Layout.
 Electrical Small Power & Lighting Layouts.
 Electrical Above Ground Earthing and Tray Drawings.
 Cable Tray Layouts.
 Substation Layouts.
CURRENT EMPLOYMENT DETAILS
1) Mauli Engineering Services. Mumbai ( 21st Nov 2019 to till Date ).
As an Electrical Designer On deputation basis at__
EQUINOX PVT LTD. PUNE
Job Profile: - Job involves responsibilities in Electrical Project – KPCL Project.
Using Autocad .
2) AARVIENCON LTD. ( 24th Jan 2019 to 23rd July 2019 ).
As an Electrical Draftsman On deputation basis at__
TECNIMONT PVT LTD. MALAD
Job Profile: - Job involves responsibilities in Electrical Project - OMSK_DCU,
And Amur Gas Chemical Complex (AGCC)_EBD for PE and LAO Units
& Project - EGYPT-KIMA - Ammonia-Urea.
Using Autocad .
-- 2 of 6 --
Curriculum Vitae of Mr. Mahesh Mestry
2) NAMO NAMOKAR ENGINEERING PVT. LTD . ( 1 Nov 2016 to 14th jan 2019 ).
As a ‘Electrical Draftsman’
Job Profile: - Job involves responsibilities in Electrical Project, designing and drafting
and detailing such as As-built Electrical Drawings, and Lighting Layout, Earthing
Layout, Using Autocad / Microstation .
3) M/s. CEGELEC (QATAR) W.L.L
As a ‘Electrical Draftsman’ from ( 22nd Jan 2015 to 21st Oct 2016 ).
Job Profile: Job involves responsibilities of coordinating Electrical Lighting Layout,
Electrical Cable Tray layouts, Electrical Small Power Lighting Layout, Secondary Tray
Support Details diagram, Modifications, Updating and As-built of all electrical services
which are captured in project as per client’s requirement by using AutoCAD 2016.
For project :- Lusail Rail Transit System ( LRT Project )
for their clients such as “(Qatari Diar Vincy Construction)”.
4) Techint Engineering Ltd. Thane, Mumbai. ( 21 May 2015 to 15 Nov 2015).
Job Profile: - Job involves responsibilities in RBO Project,
Using AutoCAD 2010.
5) M/s. CEGELEC (QATAR) W.L.L
As a ‘Electrical Draftsman’ from ( 13 Sep.2014 to 9 April 2015 ).
For project :- Sheraton Parking for their clients such as “(Qatari Diar Vincy
Construction)”.
6) ORBITINDIA ENGINEERING PVT LTD. ( 15th April 2014 to 25 August 2015 ).

Projects:  U.S. West (Telecom).ALLTEL (Telecom)
 MOPTT (Telecom)
14) INTERRA EXPLORATION CO. (I) PVT LTD. Andheri (E) Mumbai.
As a Cad Operator in CADD department from May 1989 to Oct 1994.
( 5 Years - 4 Months )
Company Profile:
Interra offers end to end GIS solution involving consultancy software development and are
engaged in AM/FM conversion Technology. InfoTech is the acknowledge leader in
providing quality service in CAD/CAM/GIS conversions in the Global Market.
Job Profile: Worked in Production/Quality control/Quality Assurance Departments.
PROJECTS IN ELECTRICAL :-
 U.S. West (Telecom).ALLTEL (Telecom)
-- 5 of 6 --
Curriculum Vitae of Mr. Mahesh Mestry

Personal Details: Name : Mahesh Krishna Mestry
Date Of Birth : 14th Jan 1968.
Marital Status : Married.
Nationality : Indian.
Religion : Hindu.
Language Known : English, Hindi, Marathi.
Educational Qualification : Mechanical Draftsman (NCVT)
Passport Number : M 1 9 2 2 3 2 4 Valid up to 27 / 08 / 2024
Notice period : Immediate
Place : Mumbai.
Date : ____________ Mahesh Mestry
-- 6 of 6 --

Extracted Resume Text: Curriculum Vitae of Mr. Mahesh Mestry
Application for the post of
Electrical Draftsman
MAHESH K. MESTRY.
Mobile No. :- +91 8390219408
Adress :- 409 / Fourth Floor,
Omkar Niwas Hos. Soc. Ltd,
Near Ambika Medical,
Manvelpada Road, Virar ( East ),
Palghar – 401 305,
INDIA.
Email Id :- maheshmestry14168@gmail.com
Application for the Electrical Draftsman in ( Autocad / Microstation)
20 Years of Total Experience.
Special skills & qualities Autocad / Microstation professional with more than 8 years
Oil & Gas of progressive experience seek career-oriented employment in an industrial
related application field
ABOUT ME :
I am a person that learn quickly and perform better under pressure, I am a very good team
player that motivate others in other to achieve the Company’s common goals.
Will do well in this Job, because I already have previous experience in the similar field. So
I will use my previous experience in this Job and I am interested in learning New things and
enhance my skills.
I believe I will do well in this Job, because I also have the drive interest and determination
to make a real success of this role.
I was motivated both my the challenge of finishing the projects on time and by managing
the teams that achieved our goals.
I want to be successful in my Job, both for my own personal satisfaction and for my
employer.
I’ve always felt that it’s important, both to me personally, and for the Company and the
Clients, to provide a positive customer experience.
I am sure that, I was successful in this Job, because of any offered in your Company is my
dreams and I can do anything for my dreams. Another way I am likes to do this from my
heart not for money.

-- 1 of 6 --

Curriculum Vitae of Mr. Mahesh Mestry
RESUME
TECHNICAL PROFILE
MECHANICAL DRAUGHTSMAN. (NCVT)
SOFTWARE EXPOSURE
Cad Packages:
 Autocad R12, R13, R14, 2000, 2004, 2006, 2010, 2011,2015 ,
 Microstation 95, Microstation SE, Microstation J
 PDMS 11.6, 12.0
 Applications :- MS-Office (Ms. Word, Excel, Power Point).
JOB PROFILE
Job includes the working on following type of drawings.
 Single Line Diagrams (SLD)
 Connection Diagrams
 Electrical Earthing Layout.
 Electrical Small Power & Lighting Layouts.
 Electrical Above Ground Earthing and Tray Drawings.
 Cable Tray Layouts.
 Substation Layouts.
CURRENT EMPLOYMENT DETAILS
1) Mauli Engineering Services. Mumbai ( 21st Nov 2019 to till Date ).
As an Electrical Designer On deputation basis at__
EQUINOX PVT LTD. PUNE
Job Profile: - Job involves responsibilities in Electrical Project – KPCL Project.
Using Autocad .
2) AARVIENCON LTD. ( 24th Jan 2019 to 23rd July 2019 ).
As an Electrical Draftsman On deputation basis at__
TECNIMONT PVT LTD. MALAD
Job Profile: - Job involves responsibilities in Electrical Project - OMSK_DCU,
And Amur Gas Chemical Complex (AGCC)_EBD for PE and LAO Units
& Project - EGYPT-KIMA - Ammonia-Urea.
Using Autocad .

-- 2 of 6 --

Curriculum Vitae of Mr. Mahesh Mestry
2) NAMO NAMOKAR ENGINEERING PVT. LTD . ( 1 Nov 2016 to 14th jan 2019 ).
As a ‘Electrical Draftsman’
Job Profile: - Job involves responsibilities in Electrical Project, designing and drafting
and detailing such as As-built Electrical Drawings, and Lighting Layout, Earthing
Layout, Using Autocad / Microstation .
3) M/s. CEGELEC (QATAR) W.L.L
As a ‘Electrical Draftsman’ from ( 22nd Jan 2015 to 21st Oct 2016 ).
Job Profile: Job involves responsibilities of coordinating Electrical Lighting Layout,
Electrical Cable Tray layouts, Electrical Small Power Lighting Layout, Secondary Tray
Support Details diagram, Modifications, Updating and As-built of all electrical services
which are captured in project as per client’s requirement by using AutoCAD 2016.
For project :- Lusail Rail Transit System ( LRT Project )
for their clients such as “(Qatari Diar Vincy Construction)”.
4) Techint Engineering Ltd. Thane, Mumbai. ( 21 May 2015 to 15 Nov 2015).
Job Profile: - Job involves responsibilities in RBO Project,
Using AutoCAD 2010.
5) M/s. CEGELEC (QATAR) W.L.L
As a ‘Electrical Draftsman’ from ( 13 Sep.2014 to 9 April 2015 ).
For project :- Sheraton Parking for their clients such as “(Qatari Diar Vincy
Construction)”.
6) ORBITINDIA ENGINEERING PVT LTD. ( 15th April 2014 to 25 August 2015 ).
Ghatkopar (East), Mumbai – 400 075
As a Team Leader
Job Profile: - Job involves responsibilities in Paper Product Ltd Project
Using Autocad .
7) IT WEBTECH COMPUTER PVT LTD. ( 2 Years 2 Months )
Nerul, Navi Mumbai – 400 706
As an Electrical Designer. On deputation basis at__
Toyo India Ltd. Kanjurmarg, Mumbai. ( 11th Jan 2014 to 10th April 2014 ).
Job Profile: - Job involves responsibilities in ISBP (6291) Styrene Butaliene Rubber
(SBR) Project, & Nigeria (5196) IEFCL Project, designing and drafting and detailing
such as As-built Electrical Drawings, and Earthing Layout,

-- 3 of 6 --

Curriculum Vitae of Mr. Mahesh Mestry
Using Microstation-j
Techint Engineering Ltd. Thane, Mumbai. ( 1 Mar 2013 to 31 Dec 2013).
Job Profile: - Job involves responsibilities in RUWAIS Project
Using Microstation –V8
JACOBS ENGINEERING LTD. Mumbai ( 31 March 2012 to 31 Dec 2012).
Job Profile: - Job involves responsibilities in IMPERIAL OIL RESOURCES –
NABIYE PLANT, & Instrumentation Layouts and Conduit Layouts of BP CHERRY
POINT Project .
Microstation –j environment for drafting various Drawings in electrical engineering.
It applies for As-built drawings also.
LURGI INDIA LTD. Sarita Vihar,New Delhi – 76, ( 10 Jan 2011 to 28 March 2011).
Job Profile: - Job involves responsibilities in JINDAL - ORISA, Onshore Project
Using Microstation j & PDMS 11.6 . It applies for As-built drawings also.
8) Reliance Industries LTD. (Becrel) (9 August 2010 to 31 Dec 2010).
Job Profile: - Job involves responsibilities in JERP OIL RESOURCES –PLANT, &
BP IDC-1 & IDC-2 and R4G Project .
Using Microstation –j & AUTOCAD environment for drafting various Drawings in
electrical engineering.
It applies for As-built drawings also.
9) SPARK ELECTRO CONSULTANTS ( I ) PVT. LTD. ( 4 Months )
Kalyan ( w ), Mumbai.
As an Project Manager (Electrical) from 10 March 2010 to 25 July 2010.
Job Profile: - Offshore Job involves responsibilities in Sulphar Plant, Guru Gobind Singh
Sulphar Refinery, Bathinda, Punjab Site, related of designing and drafting and detailing
such as Details of Foundation & Substation Drawings, Panel Installation work, Cable
Routing Installation, Cable Tray Support Drawings etc. Using AutoCAD environment for
drafting of various drawings in electrical engineering. It applies for As-built drawings also.
10) ARIHANT ENGINEERS SERVICES LTD. ( 8 Months )
Dahisar ( w ), Mumbai.
As an Electrical Designer from 22 June 2009 to 28 Feb. 2010.
Job Profile: - Offshore Job involves responsibilities in Chemical Plant.
Using Microstation & Autocad 2010
11) ESSAR ENGINEERING SERVICES LTD. ( 1 Year - 8 Months )
Kurla ( w )
As an Electrical Designer from 4 April 2007 to 22 Jan 2009.
Job Profile: - Job involves responsibilities in Refinery related.
Autocad & Microstation

-- 4 of 6 --

Curriculum Vitae of Mr. Mahesh Mestry
12) RELIANCE PETROLEUM LTD. ( 7 Months )
Jamnagar
As an Electrical Designer /Draughtsman from Aug 2006 to March 2007.
Job Profile: - Offshore Job involves responsibilities in Refinery related Projects.
And drafting for various units in refinery such as Crude, Aromatics, Cocker, Utility etc.
Using Microstation-SE and Autocad-2006.
13) ROLTA INDIA LTD. Andheri (E) Mumbai. ( 5 Years - 11 Months )
As an Team Leader in CADD department From Nov 1994 to Oct 2000 .
Company Profile:
Rolta offers end to end Microstaion SE solution involving consultancy software
development and are engaged in AM/FM conversion Technology. Rolta is the
acknowledge leader in providing quality service in CAD/CAM/GIS conversions in the
Global Market.
Job Profile: Worked in Production/Quality control/Quality Assurance Departments.
PROJECTS IN ELECTRICAL :-
 U.S. West (Telecom).ALLTEL (Telecom)
 MOPTT (Telecom)
14) INTERRA EXPLORATION CO. (I) PVT LTD. Andheri (E) Mumbai.
As a Cad Operator in CADD department from May 1989 to Oct 1994.
( 5 Years - 4 Months )
Company Profile:
Interra offers end to end GIS solution involving consultancy software development and are
engaged in AM/FM conversion Technology. InfoTech is the acknowledge leader in
providing quality service in CAD/CAM/GIS conversions in the Global Market.
Job Profile: Worked in Production/Quality control/Quality Assurance Departments.
PROJECTS IN ELECTRICAL :-
 U.S. West (Telecom).ALLTEL (Telecom)

-- 5 of 6 --

Curriculum Vitae of Mr. Mahesh Mestry
PERSONAL DETAILS
Name : Mahesh Krishna Mestry
Date Of Birth : 14th Jan 1968.
Marital Status : Married.
Nationality : Indian.
Religion : Hindu.
Language Known : English, Hindi, Marathi.
Educational Qualification : Mechanical Draftsman (NCVT)
Passport Number : M 1 9 2 2 3 2 4 Valid up to 27 / 08 / 2024
Notice period : Immediate
Place : Mumbai.
Date : ____________ Mahesh Mestry

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\Mahesh_Mestry_(Electrical_Draftsman)_EQ.pdf'),
(4920, 'PUNEET DWEVEDI', 'puneetdwevedi2@gmail.com', '08435272170', 'CARRIER OBJECTIVE:', 'CARRIER OBJECTIVE:', '', '• Marital status : Unmarried
• Languages : Hindi and English
• Nationality : Indian
-- 2 of 3 --
Other Details:
 Total Experience : 3.5 Yrs.(approx.)
 Expected CTC : Negotiable
 Current Location : janakpuri, Delhi
Date :12-12-2019
Place : Delhi Puneet Dwevedi
-- 3 of 3 --', ARRAY['Site supervision and control.', 'Drawing drafting and planning of site and layout.', 'Billing of building work.', 'PERSONAL PROFILE:', 'Name : Puneet Dwevedi', 'Father''s name : Lt. Shri. A.K. Dwevedi', 'Date of birth : 02-Dec-1993', 'Marital status : Unmarried', 'Languages : Hindi and English', 'Nationality : Indian', '2 of 3 --', 'Other Details:', ' Total Experience : 3.5 Yrs.(approx.)', ' Expected CTC : Negotiable', ' Current Location : janakpuri', 'Delhi', 'Date :12-12-2019', 'Place : Delhi Puneet Dwevedi', '3 of 3 --']::text[], ARRAY['Site supervision and control.', 'Drawing drafting and planning of site and layout.', 'Billing of building work.', 'PERSONAL PROFILE:', 'Name : Puneet Dwevedi', 'Father''s name : Lt. Shri. A.K. Dwevedi', 'Date of birth : 02-Dec-1993', 'Marital status : Unmarried', 'Languages : Hindi and English', 'Nationality : Indian', '2 of 3 --', 'Other Details:', ' Total Experience : 3.5 Yrs.(approx.)', ' Expected CTC : Negotiable', ' Current Location : janakpuri', 'Delhi', 'Date :12-12-2019', 'Place : Delhi Puneet Dwevedi', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY['Site supervision and control.', 'Drawing drafting and planning of site and layout.', 'Billing of building work.', 'PERSONAL PROFILE:', 'Name : Puneet Dwevedi', 'Father''s name : Lt. Shri. A.K. Dwevedi', 'Date of birth : 02-Dec-1993', 'Marital status : Unmarried', 'Languages : Hindi and English', 'Nationality : Indian', '2 of 3 --', 'Other Details:', ' Total Experience : 3.5 Yrs.(approx.)', ' Expected CTC : Negotiable', ' Current Location : janakpuri', 'Delhi', 'Date :12-12-2019', 'Place : Delhi Puneet Dwevedi', '3 of 3 --']::text[], '', '• Marital status : Unmarried
• Languages : Hindi and English
• Nationality : Indian
-- 2 of 3 --
Other Details:
 Total Experience : 3.5 Yrs.(approx.)
 Expected CTC : Negotiable
 Current Location : janakpuri, Delhi
Date :12-12-2019
Place : Delhi Puneet Dwevedi
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"CARRIER OBJECTIVE:","company":"Imported from resume CSV","description":"-- 1 of 3 --\n Started my career with USHA ELECTRONICS ,as a Sales Executive in\nGwl. (2011)\n Worked with MARS INFRA SERVICE INDIA LTD. As a site supervisor in\nGwl (Related projects: DG-MAP (Ministry of Defense), D.B CITY,\n(DENIK BHASKAR GROUP) WENDY SCHOOL (Extension building\nproject.)( WITH WORKING CERTIFICATE)(2012-2014)\n worked with SBI LIFE INSURANCE CORPORATION LTD. As an\nadvisor.(affiliated IRDA license)\n worked with AJAY TRADELINKS PVT L.T.D from march-\nDecember,2015\n\n working with SUNLIFE INFRA TECH PVT. LTD. On project of (18 tower,\nG +13) township sun-valley from January 2016 – 25th May 2019 as a tower\nencharge\n\n Now, working as a project manager with xerica widening horizons LLP,\ndealing in CO- space working from 27 may 2019-till continue ,in delhi\nregion."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\puneet (3) (1).pdf', 'Name: PUNEET DWEVEDI

Email: puneetdwevedi2@gmail.com

Phone: 08435272170

Headline: CARRIER OBJECTIVE:

Key Skills: • Site supervision and control.
• Drawing drafting and planning of site and layout.
• Billing of building work.
PERSONAL PROFILE:
Name : Puneet Dwevedi
• Father''s name : Lt. Shri. A.K. Dwevedi
• Date of birth : 02-Dec-1993
• Marital status : Unmarried
• Languages : Hindi and English
• Nationality : Indian
-- 2 of 3 --
Other Details:
 Total Experience : 3.5 Yrs.(approx.)
 Expected CTC : Negotiable
 Current Location : janakpuri, Delhi
Date :12-12-2019
Place : Delhi Puneet Dwevedi
-- 3 of 3 --

IT Skills: • Site supervision and control.
• Drawing drafting and planning of site and layout.
• Billing of building work.
PERSONAL PROFILE:
Name : Puneet Dwevedi
• Father''s name : Lt. Shri. A.K. Dwevedi
• Date of birth : 02-Dec-1993
• Marital status : Unmarried
• Languages : Hindi and English
• Nationality : Indian
-- 2 of 3 --
Other Details:
 Total Experience : 3.5 Yrs.(approx.)
 Expected CTC : Negotiable
 Current Location : janakpuri, Delhi
Date :12-12-2019
Place : Delhi Puneet Dwevedi
-- 3 of 3 --

Employment: -- 1 of 3 --
 Started my career with USHA ELECTRONICS ,as a Sales Executive in
Gwl. (2011)
 Worked with MARS INFRA SERVICE INDIA LTD. As a site supervisor in
Gwl (Related projects: DG-MAP (Ministry of Defense), D.B CITY,
(DENIK BHASKAR GROUP) WENDY SCHOOL (Extension building
project.)( WITH WORKING CERTIFICATE)(2012-2014)
 worked with SBI LIFE INSURANCE CORPORATION LTD. As an
advisor.(affiliated IRDA license)
 worked with AJAY TRADELINKS PVT L.T.D from march-
December,2015

 working with SUNLIFE INFRA TECH PVT. LTD. On project of (18 tower,
G +13) township sun-valley from January 2016 – 25th May 2019 as a tower
encharge

 Now, working as a project manager with xerica widening horizons LLP,
dealing in CO- space working from 27 may 2019-till continue ,in delhi
region.

Education: Professional Qualification: Bachelor in Technology (in civil stream) From ITM
University, Gwl (M.P)
2. Computer Diploma, from ‘The Institute of Computer Accountants’, Gwalior
(M.P) in 2011
3. Have a good command in MS- office (MS-Word, MS-Excel, MS-PowerPoint,
MS-Access).
4. Also knowledge about AUTO-CADD software.
Academic Qualification:
• High School From R.K.V.M School,(C.B.S.E Board) Gwl.(2009)
• Higher Secondary From R.K.V.M School,(C.B.S.E) Gwl (2011)

Personal Details: • Marital status : Unmarried
• Languages : Hindi and English
• Nationality : Indian
-- 2 of 3 --
Other Details:
 Total Experience : 3.5 Yrs.(approx.)
 Expected CTC : Negotiable
 Current Location : janakpuri, Delhi
Date :12-12-2019
Place : Delhi Puneet Dwevedi
-- 3 of 3 --

Extracted Resume Text: CURRICULUM VITAE
PUNEET DWEVEDI
Building no. 11,2nd floor
sultanpur (Delhi) pin-110030
mob: 08435272170,
E-mail:Puneetdwevedi2@gmail.com
CARRIER OBJECTIVE:
I want to be associated with an organization which utilizes my skills and abilities,
enhances me to go ahead in all phases and considers my hard work and sincerity to
contribute for the upbringing if the organization.
QUALIFICATION:
Professional Qualification: Bachelor in Technology (in civil stream) From ITM
University, Gwl (M.P)
2. Computer Diploma, from ‘The Institute of Computer Accountants’, Gwalior
(M.P) in 2011
3. Have a good command in MS- office (MS-Word, MS-Excel, MS-PowerPoint,
MS-Access).
4. Also knowledge about AUTO-CADD software.
Academic Qualification:
• High School From R.K.V.M School,(C.B.S.E Board) Gwl.(2009)
• Higher Secondary From R.K.V.M School,(C.B.S.E) Gwl (2011)
EXPERIENCE:

-- 1 of 3 --

 Started my career with USHA ELECTRONICS ,as a Sales Executive in
Gwl. (2011)
 Worked with MARS INFRA SERVICE INDIA LTD. As a site supervisor in
Gwl (Related projects: DG-MAP (Ministry of Defense), D.B CITY,
(DENIK BHASKAR GROUP) WENDY SCHOOL (Extension building
project.)( WITH WORKING CERTIFICATE)(2012-2014)
 worked with SBI LIFE INSURANCE CORPORATION LTD. As an
advisor.(affiliated IRDA license)
 worked with AJAY TRADELINKS PVT L.T.D from march-
December,2015

 working with SUNLIFE INFRA TECH PVT. LTD. On project of (18 tower,
G +13) township sun-valley from January 2016 – 25th May 2019 as a tower
encharge

 Now, working as a project manager with xerica widening horizons LLP,
dealing in CO- space working from 27 may 2019-till continue ,in delhi
region.
TECHNICAL SKILLS:
• Site supervision and control.
• Drawing drafting and planning of site and layout.
• Billing of building work.
PERSONAL PROFILE:
Name : Puneet Dwevedi
• Father''s name : Lt. Shri. A.K. Dwevedi
• Date of birth : 02-Dec-1993
• Marital status : Unmarried
• Languages : Hindi and English
• Nationality : Indian

-- 2 of 3 --

Other Details:
 Total Experience : 3.5 Yrs.(approx.)
 Expected CTC : Negotiable
 Current Location : janakpuri, Delhi
Date :12-12-2019
Place : Delhi Puneet Dwevedi

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\puneet (3) (1).pdf

Parsed Technical Skills: Site supervision and control., Drawing drafting and planning of site and layout., Billing of building work., PERSONAL PROFILE:, Name : Puneet Dwevedi, Father''s name : Lt. Shri. A.K. Dwevedi, Date of birth : 02-Dec-1993, Marital status : Unmarried, Languages : Hindi and English, Nationality : Indian, 2 of 3 --, Other Details:,  Total Experience : 3.5 Yrs.(approx.),  Expected CTC : Negotiable,  Current Location : janakpuri, Delhi, Date :12-12-2019, Place : Delhi Puneet Dwevedi, 3 of 3 --'),
(4921, 'Exploring partnerships', 'exploring.partnerships.resume-import-04921@hhh-resume-import.invalid', '0000000000', 'Exploring partnerships', 'Exploring partnerships', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Buzzworks Corporate Deck.pdf', 'Name: Exploring partnerships

Email: exploring.partnerships.resume-import-04921@hhh-resume-import.invalid

Headline: Exploring partnerships

Extracted Resume Text: Exploring partnerships
Decades of staffing experience & expertise
1

-- 1 of 25 --

2
You need more than an employment agency,
what you need is a responsive and performance-
driven team to back you up.
You can
Achieve more,
Break boundaries &
Accelerate growth.
Decades of staffing experience & expertise
buzzworks business services pvt. ltd.

-- 2 of 25 --

About buzzworks
We hear you ask, who is buzzworks?
Founded in 2000, buzzworks is a leading human resource provider known for offering customized HR solutions. Our responsive and
performance-driven team is serving 400+ enterprise and growing companies in India by fulfilling their human capital requirements. We act as a
catalyst in the hiring equation and provide adherence to error-free payroll processing and compliance management. buzzworks is a sustainable
organization with 20% CAGR YoY growth along with 97% client renewal rates.
3
Founded in
2000
400+
Customers
32,000+
associates
20% CAGR
YOY growth
Strong compliance
framework
3,500+
pin codes served
Pan India
presence with
robust
operational
platform
Client centricity
with 97% client
renewal rates
buzzworks business services pvt. ltd.

-- 3 of 25 --

Our offerings
4
Temp staffing (Non IT/IT)
Perm staffing
NAPS / NEEM
Asset & Infra management
Overseas recruitment in
UAE & Europe
Payroll processing
Payroll outsourcing
Regulatory compliance services
Plug & play HRMS - Hoppr
Intuitive dialer management - Flexydial
buzzworks business services pvt. ltd.

-- 4 of 25 --

Value proposition
5
Internal staff to HR ratio
- cost reduction through
HR cost optimization
Optimize cost Expert consultation
Attrition control
Expert planning on human
capital insights by focussing
on quality, experience,
availability and demographics
Recruitment fitment to
mandates, employee
engagement with attrition
control measures
Automation processes
Process automation with Hoppr,
from onboarding
to exit
Agile approach
Agile approach to handle multiple
requirements with quick turn around
time
Better productivity
Increase operational
productivity via our low
TAT ratio in hiring
100% compliance
100% compliance with managing
regulatory & statutory compliances for
the workforce (adherence to the Labour
Laws - Centre & State)
Flexibility
Flexibility to ramp up and down
your workforce
buzzworks business services pvt. ltd.

-- 5 of 25 --

Transition

-- 6 of 25 --

Staffing solutions for transition process
7
We are recognized by our partner organizations for our highly responsive nature, performance-driven attitude & structured work process. Being agile
and dependable is in our DNA. A defined and milestone-driven transition process is designed for smooth and non-disruptive transition. Customized
HR solutions are designed as per business requirements. Value-added services in supporting infra requirements, sourcing from third-party vendors,
and any business requirements are offered to clients. We ensure the freezing scope of work, plan as per timelines, mitigate risk, and provide client-
centric solutions per business need.
• TAT driven recruitment engine
• Error-free processing
• Invoicing accuracy
• Improved record keeping
• Reduce overhead and paperwork
• Insurance desk to handle employee claims
• Pan India & multi-industry delivery capability
• Project plan for transition
• Review and match key expectations
• Finalize approach plan
• Define governance model
• CTC and letter management set-up
• Set-up compliance mandates
• Finalize invoicing and billing process
buzzworks business services pvt. ltd.

-- 7 of 25 --

Manpower transition framework
8
• Set-up client on Hoppr
• Documentation on rules
• Setting alerts &
reminders
• Documentation sign-off
• •Data migration, CTC
break up approval
• •Setting joining
formalities
• •Setting required
information capture
•Validate payroll
calendar
• •Exception handling
•Attendance integration
•Validate inputs and
invoice details
• Input validation
• Adherence to payments
• Approval of invoice
• Cheques issued for
processing
• Status on
implementation and
additions
• Compliance adherence
• Health check-up on
transition with data
accuracy
• Sample payroll run
• Performance Quality
analysis and updates
MIGRATION FRAMEWORK
Client & associate
life cycle movement
Implementation
transaction
processing
Governance &
delivery
routines
Performance
Review Stabilization
• Approval check list with
handover
• Alignment of all
departments
buzzworks business services pvt. ltd.

-- 8 of 25 --

Benefits
9
Benefits
with
our agile and
dependable framework
Processing payroll
at scale with
timely payroll and
compliance
• Visibility & tracking of the hiring process and effective hiring
• SLA’s for timely backfill, bulk-hiring, and paperless onboarding
• Multi-lingual recruiters and hiring gender diversity
Agile Dependable
Online employee code
generation
Rolling offer letters in less
than 24 hours
Offer letter E-onboarding &
attendance
Input
automation Compliance Associate
helpdesk
100% online e onboarding
process with digital KYC
processing
Attendance for payroll
processing, with the flexibility
of biometric integration, geo-
location-based online
attendance, and attendance
upload
Automation of attendance
input along with online
payroll processing as per
rules
Digital payroll processing
executes timely payroll with
error-free payroll
100% management of
compliance - PF, ESIC,
Insurance & New Labour
Code
Dedicated compliance team
to ensure 100% compliance
Dedicated team for
employee query resolution
Ensuring employee queries
are resolved and to increase
the happy quotient
buzzworks business services pvt. ltd.

-- 9 of 25 --

Recruitment abilities and
approach

-- 10 of 25 --

Recruitment – abilities & approach
11
100+ recruiters; 3500+ pin codes
On-field: recruitment drives, job portals, SMS blast & WhatsApp messages
Channel partners: 250+ channel partners across India
Strategic tie-ups: Tie-ups with skilling centres, skill councils, employment bodies/agencies, NGO’s,
gram panchayats, and college associations
Rural/suburban hiring model: on-field activities, SMS blasts, social media campaigns, posters,
advertisements, and WhatsApp promotion
In-house HRMS software - Hoppr
mobile-first interface,
on-cloud solution, employee code generation, offer letter, e-onboarding, Geo attendance
management, Error-free payroll processing & Adherence to center & state compliance
Hiring
capabilities
Sourcing
model
Technology
Edge
buzzworks business services pvt. ltd.

-- 11 of 25 --

Hiring process
12
Our processes
are created by
keeping clients at the
center. Our structured
approach enables
organizations to
achieve more in less
time.
Mandate with specific requirements - Understand manpower requirements and scope clarification
Customized solutions - Create customized solutions as per the scope of work
- Extend implant deployment wherever required
Candidate search, screening & deployment - Existing candidate database, job portals, drives,
advertisement and campaigns are used to shortlist candidates
- Prescreening and post selection candidates are onboarded and deployed
Coordination and tracking – Proactive coordination with SPOC with weekly reports and discussion.
Understanding attrition trends and funnel building to refill positions
Bi-monthly meetings – Calendared meetings with senior executives on both sides to get feedback and
requirements
buzzworks business services pvt. ltd.

-- 12 of 25 --

Value creation in the hiring process with buzzworks
13
• Complete support in
hiring at scale and
different locations
• Strong foothold on rural
recruitments
Hiring On-boarding
• Complete e-onboarding
process with E-KYC and
digital document
collection. Creation of
associate ID cards with
the client and buzzworks
logo
Payroll
• Robust attendance module
with flexibility as per
attendance rules
• Integration with biometric and
geo-location attendance
capture
• Prompt submission of invoices
and compliance
• 100% online payroll processing
with in-house HRMS – Hoppr
• Error-free payroll processing
Claims &
reimbursements
• Online claim settlements
• Digital claim processing
• Prompt claim processing in
Hoppr - HRMS
Exit &
separation
• Complete digital exit
and separation
buzzworks business services pvt. ltd.

-- 13 of 25 --

Compliance

-- 14 of 25 --

Value creation on hiring with buzzworks
15
We ensure regulatory compliance requirements are met.
All required documents – challans, invoices & receipts are
uploaded on a regular basis and are shared with our clients. We
ensure 100% COMPLIANCE for all our Customers
All the
remittances
paid timely.
These include:
Provident Fund Remittance
ESIC Remittance
Insurance Premiums
GST Remittance
Professional Taxes
Labour Welfare Fund
1.
2.
3.
4.
5.
6.
buzzworks business services pvt. ltd.

-- 15 of 25 --

Technology edge

-- 16 of 25 --

Hoppr – HRMS
17
Hoppr is a robust in-house HRMS that enables automation, saves time and effort,
and ensures error-free payroll processing. Hoppr is an intuitive platform that can
be easily adopted by the employees with a mobile-first interface to enable work
on the go. Company policies can be configured with multiple workflows and
effective controls at all levels.
Implementation benefits:
• High adoption with an intuitive interface
• Productivity enhancement
• Improves discipline
• Error-free payroll
• High data security
• Mobile first attendance management
• OPEX costing, pay per user
• API available for integration
Payroll engine -
Robust payroll
engine for timely
salary processing
Attendance
management -
Online attendance
management with
geo-tagging, geo
fencing facilities
Minimum wage
processing – In-
built minimum
wage calculator for
effective
compliance
Payslips –
Autogenerated
payslips on email
and download
facility on Hoppr
App
Mobile ready -
Employees can
use the mobile
app and browser
to use Hoppr
Paperless and
automated
onboarding and
verification
process
Timely letter
generation - Offer
letter, contract
renewals/exit slip
etc
Complete
compliance
management across
states, generating
E-challan
Seamless exit
management
Attrition control
– Faster
productivity
buzzworks business services pvt. ltd.

-- 17 of 25 --

Hoppr – HRMS
18
Our technological model aids in improving operational visibility by timely payouts and
manager competency
Manager competency Real-time success clarity Punctual & accurate payouts
Improved productivity by
conserving senior’s time by having
prior collated & valid inputs
Efficient attendance recording
(Biometric, geo-tagging &
geofencing)
100 percent accurate auto-pushed
inputs
Single click reports are available Alert algorithm installed for leave
process
Automated reports available for
reimbursements & incentives
Multi-location management
feasible
Alert notification installed for
absconding employees
Transparent and secure system -
ensures accuracy & payouts on
time
buzzworks business services pvt. ltd.

-- 18 of 25 --

Smart Staffing
19
Payroll Engine
Robust payroll engine with
capability for bulk payroll
processing
Reimbursement processing
Reimbursement and claim
management system
Advance attendance management
Robust attendance management with
biometric integration, geolocation, geo
tagging and fencing capabilities
E-onboarding
Online document collection,
offer letter generation and digital
KYC
Minimum wage processing
Updated minimum wage
processing for multiple states
to ensure compliance
Automation
Automate processes
with Hoppr HRMS
Mobile Ready
Mobile first software with
intuitive experience
Regulatory reporting &
compliance
Complete compliance
management with digital reports
from Hoppr
Existing features with Hoppr with continuous development
Contract
extension
Online confirmation &
exit Salary calculator Arrears
calculation
Minimum Wage
compliance
E-onboarding & offer
letter generation
buzzworks business services pvt. ltd.

-- 19 of 25 --

Our presence

-- 20 of 25 --

Our presence
21
Gurgaon
Mumbai
Bangalore
Hyderabad
Chennai
Kolkata Corporate Office
Head Office
Delhi
Ahmedabad
Coimbatore
Pondicherry
Cochin
Pune
buzzworks business services pvt. ltd.

-- 21 of 25 --

Few Industries highlighted that we cater to :
Telecom
E Commerce
Automobile/
Auto Ancillaries
22
BFSI
Manufacturing
Logistics / Courier
Hospitality
Healthcare
Food and
beverage
Transport
FMCG / FMCD
Facilities
management
Retail IT/ITES
Pharma/Agri
Construction
buzzworks business services pvt. ltd.

-- 22 of 25 --

Advantages of partnering with
buzzworks

-- 23 of 25 --

Why Buzzworks?
24
Highly SECURED & CONFIGURABLE HRMS
platform with great intuitive interface
ONE STOP SHOP for ALL
your HR needs
TECHNOLOGY EDGE - Strong Integrated IT
Platform
STRONG & ON-TIME Compliance Framework
with 40+ legal & Compliance team members
DOMAIN EXPERTISE in Various Industry
Verticals
PAN INDIA Presence
Dedicated Account Manager
HIGHER Acceptance Ratio with our Substantial
Pre-screened Talent Pool
Associate query management &
engagement
BETTER VISIBILITY & TRANSPARENCY with ONE
CLICK Reports & Dashboards
Lets PARTNER
Together
buzzworks business services pvt. ltd.

-- 24 of 25 --

Thank You!

-- 25 of 25 --

Resume Source Path: F:\Resume All 3\Buzzworks Corporate Deck.pdf'),
(4922, 'NAME: MAHESH KUMAR M', 'maheshkumar.m365@yahoo.com', '9164928673', 'PROFESSIONAL EXPERIENCE SUMMARY', 'PROFESSIONAL EXPERIENCE SUMMARY', '', 'Email Id: maheshkumar.m365@yahoo.com
EDUCATIONAL QUALIFICATION
S.No. Name of
Degree
Institution/Board
/University
Percentage
(%)
Duration
(in years)
From
(DD/MM/YYY)
To
(DD/MM/YYY)
1 BE (CIVIL
ENGINEERING)
VISVESVARAYA
INSTITUTE OF
TECHNOLOGY
71.10 4 23/08/2010 23/08/2014
2 XII STD DIANA IND PU
COLLEGE
76.16 1 07.05.2009 07.05.2010
3 X STD SRI
PANDITHARADHYA
HIGH SCHOOL
68.64 1 05.05.2007 05.05.2008
PROFESSIONAL EXPERIENCE SUMMARY
S.No Organization Position Duration From
(DD/MM/YYYY)
TO
(DD/MM/YYYY)
1 BHARAT
ELECTRONICS
LIMITED
PROJECT
ENGINEER
2.9 03/07/2017 02/07/2020
2 REDIFICE
DEVELOPERS
ASSISTANT
PROJECT
ENGINEER
2 10/10/2014 15/10/2016
PROFESSIONAL EXPERIENCE SUMMARY (ROLES & RESPONSIBILITY)
Organization Name 1: BHARAT ELECTRONICS LIMITED Position: PROJECT ENGINEER
Duration: 03 JUL 2017 to 02 JUL 2020
Roles & Responsibilities:
 Preparation of Tender Document, Bidding Documents and also Preparation of Billing Break-Up (BBU)
Document. & Preparation work schedule and Participation in Pre – bid meetings .
 Conduction and Participation in Site Survey and Geotechnical Investigations & Preparation Design
and Drawing Documents as per the Tender document specifications/Clint Requirement.
 Design and Drawing of Buildings, Roadways, Drainage, Culvert, Boundary wall, Grading of Land, Solar
Module Mounting Structures, Switchyard structures, Transmission Line Structures.
-- 1 of 3 --
 Collection of work Measurements and also preparation of RA bills and Processing of Contractors
Invoices by evaluating the RA Bills submitted by the Contractors.
 Conducting meeting with Contractors daily, weekly & Monthly Basis. Preparation of Daily, Weekly &
Monthly Project Reports and sending to the Project Manager.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Email Id: maheshkumar.m365@yahoo.com
EDUCATIONAL QUALIFICATION
S.No. Name of
Degree
Institution/Board
/University
Percentage
(%)
Duration
(in years)
From
(DD/MM/YYY)
To
(DD/MM/YYY)
1 BE (CIVIL
ENGINEERING)
VISVESVARAYA
INSTITUTE OF
TECHNOLOGY
71.10 4 23/08/2010 23/08/2014
2 XII STD DIANA IND PU
COLLEGE
76.16 1 07.05.2009 07.05.2010
3 X STD SRI
PANDITHARADHYA
HIGH SCHOOL
68.64 1 05.05.2007 05.05.2008
PROFESSIONAL EXPERIENCE SUMMARY
S.No Organization Position Duration From
(DD/MM/YYYY)
TO
(DD/MM/YYYY)
1 BHARAT
ELECTRONICS
LIMITED
PROJECT
ENGINEER
2.9 03/07/2017 02/07/2020
2 REDIFICE
DEVELOPERS
ASSISTANT
PROJECT
ENGINEER
2 10/10/2014 15/10/2016
PROFESSIONAL EXPERIENCE SUMMARY (ROLES & RESPONSIBILITY)
Organization Name 1: BHARAT ELECTRONICS LIMITED Position: PROJECT ENGINEER
Duration: 03 JUL 2017 to 02 JUL 2020
Roles & Responsibilities:
 Preparation of Tender Document, Bidding Documents and also Preparation of Billing Break-Up (BBU)
Document. & Preparation work schedule and Participation in Pre – bid meetings .
 Conduction and Participation in Site Survey and Geotechnical Investigations & Preparation Design
and Drawing Documents as per the Tender document specifications/Clint Requirement.
 Design and Drawing of Buildings, Roadways, Drainage, Culvert, Boundary wall, Grading of Land, Solar
Module Mounting Structures, Switchyard structures, Transmission Line Structures.
-- 1 of 3 --
 Collection of work Measurements and also preparation of RA bills and Processing of Contractors
Invoices by evaluating the RA Bills submitted by the Contractors.
 Conducting meeting with Contractors daily, weekly & Monthly Basis. Preparation of Daily, Weekly &
Monthly Project Reports and sending to the Project Manager.', '', '', '', '', '[]'::jsonb, '[{"title":"PROFESSIONAL EXPERIENCE SUMMARY","company":"Imported from resume CSV","description":"S.No Organization Position Duration From\n(DD/MM/YYYY)\nTO\n(DD/MM/YYYY)\n1 BHARAT\nELECTRONICS\nLIMITED\nPROJECT\nENGINEER\n2.9 03/07/2017 02/07/2020\n2 REDIFICE\nDEVELOPERS\nASSISTANT\nPROJECT\nENGINEER\n2 10/10/2014 15/10/2016\nPROFESSIONAL EXPERIENCE SUMMARY (ROLES & RESPONSIBILITY)\nOrganization Name 1: BHARAT ELECTRONICS LIMITED Position: PROJECT ENGINEER\nDuration: 03 JUL 2017 to 02 JUL 2020\nRoles & Responsibilities:\n Preparation of Tender Document, Bidding Documents and also Preparation of Billing Break-Up (BBU)\nDocument. & Preparation work schedule and Participation in Pre – bid meetings .\n Conduction and Participation in Site Survey and Geotechnical Investigations & Preparation Design\nand Drawing Documents as per the Tender document specifications/Clint Requirement.\n Design and Drawing of Buildings, Roadways, Drainage, Culvert, Boundary wall, Grading of Land, Solar\nModule Mounting Structures, Switchyard structures, Transmission Line Structures.\n-- 1 of 3 --\n Collection of work Measurements and also preparation of RA bills and Processing of Contractors\nInvoices by evaluating the RA Bills submitted by the Contractors.\n Conducting meeting with Contractors daily, weekly & Monthly Basis. Preparation of Daily, Weekly &\nMonthly Project Reports and sending to the Project Manager."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Commissioning of 16 MW Solar Power Plant at HVF, Avadi, TN\n Commissioning of 10 MW Solar Power Plant at OFI, Itarsi, MP\n Commissioning of 7.5 MW Solar Power Plant at OFBOL, Badmal, Odisha\n Commissioning of 1 MW Solar Power Plant at OFN, Nalanda, Bihar\nOrganization Name 2 : REDIFICE DEVELOPERS Position: ASSISTANT PROJECT ENGINEER\nDuration: 10 OCT 2014 15 OCT 2016\nRoles & Responsibilities:\n Conduction and Participation in Site Survey and Geotechnical Investigations. Marking the Boundary\nPoints of Construction area and Barricading the Area.\n Marking the Plan area for the Excavation and executing the Excavation works as per the Approved\nDrawings and Management of Contractors and Management of Materials.\n Preparation of Estimation and Costing and Work Schedule also preparation of Bar Bending Schedule\nMeasurement of Works and Maintaining the Measurement Book.\n Execution of Foundation ( Isolated, Raft & Pile), Plinth Beams, Columns, Lintels, Sun Shades, Roof\nBeams, Roof Slab, Flooring works, Brick Work, Plastering Work, Sump Tank, Soak Pits, Arrangement\nof Drainage of Sewage Facilities, Finishing works and Handover of the Project to The Clients."}]'::jsonb, 'F:\Resume All 3\Mahesh_R.pdf', 'Name: NAME: MAHESH KUMAR M

Email: maheshkumar.m365@yahoo.com

Phone: 9164928673

Headline: PROFESSIONAL EXPERIENCE SUMMARY

Employment: S.No Organization Position Duration From
(DD/MM/YYYY)
TO
(DD/MM/YYYY)
1 BHARAT
ELECTRONICS
LIMITED
PROJECT
ENGINEER
2.9 03/07/2017 02/07/2020
2 REDIFICE
DEVELOPERS
ASSISTANT
PROJECT
ENGINEER
2 10/10/2014 15/10/2016
PROFESSIONAL EXPERIENCE SUMMARY (ROLES & RESPONSIBILITY)
Organization Name 1: BHARAT ELECTRONICS LIMITED Position: PROJECT ENGINEER
Duration: 03 JUL 2017 to 02 JUL 2020
Roles & Responsibilities:
 Preparation of Tender Document, Bidding Documents and also Preparation of Billing Break-Up (BBU)
Document. & Preparation work schedule and Participation in Pre – bid meetings .
 Conduction and Participation in Site Survey and Geotechnical Investigations & Preparation Design
and Drawing Documents as per the Tender document specifications/Clint Requirement.
 Design and Drawing of Buildings, Roadways, Drainage, Culvert, Boundary wall, Grading of Land, Solar
Module Mounting Structures, Switchyard structures, Transmission Line Structures.
-- 1 of 3 --
 Collection of work Measurements and also preparation of RA bills and Processing of Contractors
Invoices by evaluating the RA Bills submitted by the Contractors.
 Conducting meeting with Contractors daily, weekly & Monthly Basis. Preparation of Daily, Weekly &
Monthly Project Reports and sending to the Project Manager.

Accomplishments:  Commissioning of 16 MW Solar Power Plant at HVF, Avadi, TN
 Commissioning of 10 MW Solar Power Plant at OFI, Itarsi, MP
 Commissioning of 7.5 MW Solar Power Plant at OFBOL, Badmal, Odisha
 Commissioning of 1 MW Solar Power Plant at OFN, Nalanda, Bihar
Organization Name 2 : REDIFICE DEVELOPERS Position: ASSISTANT PROJECT ENGINEER
Duration: 10 OCT 2014 15 OCT 2016
Roles & Responsibilities:
 Conduction and Participation in Site Survey and Geotechnical Investigations. Marking the Boundary
Points of Construction area and Barricading the Area.
 Marking the Plan area for the Excavation and executing the Excavation works as per the Approved
Drawings and Management of Contractors and Management of Materials.
 Preparation of Estimation and Costing and Work Schedule also preparation of Bar Bending Schedule
Measurement of Works and Maintaining the Measurement Book.
 Execution of Foundation ( Isolated, Raft & Pile), Plinth Beams, Columns, Lintels, Sun Shades, Roof
Beams, Roof Slab, Flooring works, Brick Work, Plastering Work, Sump Tank, Soak Pits, Arrangement
of Drainage of Sewage Facilities, Finishing works and Handover of the Project to The Clients.

Personal Details: Email Id: maheshkumar.m365@yahoo.com
EDUCATIONAL QUALIFICATION
S.No. Name of
Degree
Institution/Board
/University
Percentage
(%)
Duration
(in years)
From
(DD/MM/YYY)
To
(DD/MM/YYY)
1 BE (CIVIL
ENGINEERING)
VISVESVARAYA
INSTITUTE OF
TECHNOLOGY
71.10 4 23/08/2010 23/08/2014
2 XII STD DIANA IND PU
COLLEGE
76.16 1 07.05.2009 07.05.2010
3 X STD SRI
PANDITHARADHYA
HIGH SCHOOL
68.64 1 05.05.2007 05.05.2008
PROFESSIONAL EXPERIENCE SUMMARY
S.No Organization Position Duration From
(DD/MM/YYYY)
TO
(DD/MM/YYYY)
1 BHARAT
ELECTRONICS
LIMITED
PROJECT
ENGINEER
2.9 03/07/2017 02/07/2020
2 REDIFICE
DEVELOPERS
ASSISTANT
PROJECT
ENGINEER
2 10/10/2014 15/10/2016
PROFESSIONAL EXPERIENCE SUMMARY (ROLES & RESPONSIBILITY)
Organization Name 1: BHARAT ELECTRONICS LIMITED Position: PROJECT ENGINEER
Duration: 03 JUL 2017 to 02 JUL 2020
Roles & Responsibilities:
 Preparation of Tender Document, Bidding Documents and also Preparation of Billing Break-Up (BBU)
Document. & Preparation work schedule and Participation in Pre – bid meetings .
 Conduction and Participation in Site Survey and Geotechnical Investigations & Preparation Design
and Drawing Documents as per the Tender document specifications/Clint Requirement.
 Design and Drawing of Buildings, Roadways, Drainage, Culvert, Boundary wall, Grading of Land, Solar
Module Mounting Structures, Switchyard structures, Transmission Line Structures.
-- 1 of 3 --
 Collection of work Measurements and also preparation of RA bills and Processing of Contractors
Invoices by evaluating the RA Bills submitted by the Contractors.
 Conducting meeting with Contractors daily, weekly & Monthly Basis. Preparation of Daily, Weekly &
Monthly Project Reports and sending to the Project Manager.

Extracted Resume Text: RESUME
NAME: MAHESH KUMAR M
Contact Number: 9164928673
Email Id: maheshkumar.m365@yahoo.com
EDUCATIONAL QUALIFICATION
S.No. Name of
Degree
Institution/Board
/University
Percentage
(%)
Duration
(in years)
From
(DD/MM/YYY)
To
(DD/MM/YYY)
1 BE (CIVIL
ENGINEERING)
VISVESVARAYA
INSTITUTE OF
TECHNOLOGY
71.10 4 23/08/2010 23/08/2014
2 XII STD DIANA IND PU
COLLEGE
76.16 1 07.05.2009 07.05.2010
3 X STD SRI
PANDITHARADHYA
HIGH SCHOOL
68.64 1 05.05.2007 05.05.2008
PROFESSIONAL EXPERIENCE SUMMARY
S.No Organization Position Duration From
(DD/MM/YYYY)
TO
(DD/MM/YYYY)
1 BHARAT
ELECTRONICS
LIMITED
PROJECT
ENGINEER
2.9 03/07/2017 02/07/2020
2 REDIFICE
DEVELOPERS
ASSISTANT
PROJECT
ENGINEER
2 10/10/2014 15/10/2016
PROFESSIONAL EXPERIENCE SUMMARY (ROLES & RESPONSIBILITY)
Organization Name 1: BHARAT ELECTRONICS LIMITED Position: PROJECT ENGINEER
Duration: 03 JUL 2017 to 02 JUL 2020
Roles & Responsibilities:
 Preparation of Tender Document, Bidding Documents and also Preparation of Billing Break-Up (BBU)
Document. & Preparation work schedule and Participation in Pre – bid meetings .
 Conduction and Participation in Site Survey and Geotechnical Investigations & Preparation Design
and Drawing Documents as per the Tender document specifications/Clint Requirement.
 Design and Drawing of Buildings, Roadways, Drainage, Culvert, Boundary wall, Grading of Land, Solar
Module Mounting Structures, Switchyard structures, Transmission Line Structures.

-- 1 of 3 --

 Collection of work Measurements and also preparation of RA bills and Processing of Contractors
Invoices by evaluating the RA Bills submitted by the Contractors.
 Conducting meeting with Contractors daily, weekly & Monthly Basis. Preparation of Daily, Weekly &
Monthly Project Reports and sending to the Project Manager.
Achievements:
 Commissioning of 16 MW Solar Power Plant at HVF, Avadi, TN
 Commissioning of 10 MW Solar Power Plant at OFI, Itarsi, MP
 Commissioning of 7.5 MW Solar Power Plant at OFBOL, Badmal, Odisha
 Commissioning of 1 MW Solar Power Plant at OFN, Nalanda, Bihar
Organization Name 2 : REDIFICE DEVELOPERS Position: ASSISTANT PROJECT ENGINEER
Duration: 10 OCT 2014 15 OCT 2016
Roles & Responsibilities:
 Conduction and Participation in Site Survey and Geotechnical Investigations. Marking the Boundary
Points of Construction area and Barricading the Area.
 Marking the Plan area for the Excavation and executing the Excavation works as per the Approved
Drawings and Management of Contractors and Management of Materials.
 Preparation of Estimation and Costing and Work Schedule also preparation of Bar Bending Schedule
Measurement of Works and Maintaining the Measurement Book.
 Execution of Foundation ( Isolated, Raft & Pile), Plinth Beams, Columns, Lintels, Sun Shades, Roof
Beams, Roof Slab, Flooring works, Brick Work, Plastering Work, Sump Tank, Soak Pits, Arrangement
of Drainage of Sewage Facilities, Finishing works and Handover of the Project to The Clients.
Achievements:
 Completion of G+5 Residential Building of area 5000 Sqft (Each Floor) on Time.
 Completion of G+4 Residential Building of area 4000 Sqft ( each Floor) on Time.
 Completion of Prefabricated Structure for Office Purpose of Area 2000 Sqft with the Landscaping,
Road and Drainage Facilities.
Extracurricular Activities/ Hobbies etc.
1. Playing Cricket, Carroms, Watching Television
2. Listening Music, Internet Surfing, Cycling, Trekking
PERSONAL AND OTHER DETAILS:
Address
Permanent Address:
# 30, 1ST CROSS, NEAR RAMA TEMPLE,
BHARATHINAGAR, BANGALORE,
KARNATAKA - 562157
Correspondence Address:
# 30, 1ST CROSS, NEAR RAMA TEMPLE,
BHARATHINAGAR, BANGALORE,
KARNATAKA - 562157

-- 2 of 3 --

IT /Soft Skills (Specify your level of proficiency basic / advance):
Advance: AutoCAD, Staad Pro, MS Word, MS Excel, MS Power Point
Basic: Sketch up
Languages Known: ENGLISH, HINDI, KANNADA, TELUGU, TAMIL
Marital Status (Married/Unmarried): UNMARRIED
PERSONAL SKILLS:-
 Ability to interact with various levels
 Good Communication Skill.
 Ability to handle Team Work
 Self-motivation, quick learner and good performance
Declaration:I understand that HPCL may carry out certificate verification, if they desire so. Further, I do
hereby declare that all the information is true and correct to the best of my knowledge and in case of any
discrepancy in information / certificates, my candidature shall stand cancelled.
Date: Signature:

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Mahesh_R.pdf'),
(4923, 'P UNE E TK UMAR', 'p.une.e.tk.umar.resume-import-04923@hhh-resume-import.invalid', '9041206081', 'S/ oSh.Dhar mi nderKumar', 'S/ oSh.Dhar mi nderKumar', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Puneet (CV)Updated.pdf', 'Name: P UNE E TK UMAR

Email: p.une.e.tk.umar.resume-import-04923@hhh-resume-import.invalid

Phone: 9041206081

Headline: S/ oSh.Dhar mi nderKumar

Extracted Resume Text: P UNE E TK UMAR
S/ oSh.Dhar mi nderKumar
DMCEnt er pr i ses,Ti bbabast i , W. no. 12, Pat r an( Pat i al a)
Mobi l e:+91- 9041206081
E- mai l :puneet . si ngl a. pks@gmai l . com
CAREEROBJECTI VE:Towor khar dwi t hf ul ldet er mi nat i onanddedi cat i ont oachi eve
or gani zat i onalaswel lasper sonalgoal s.
EDUCATI ONALQUALI FI CATI ON:
COURSE I NSTI TUTI ON BOARD/ UNI VERSI TY PERCENTAGE YEAR
B. TECH
( Ci vi l
Engi neer i ng)
S. R. M.
UNI VERSI TY, NCR
CAMPUS
S. R. M.
UNI VERSI TY CGPA- 8. 47
2012-
2016
I NTERMEDI ATE
TAGOREPUBLI C
SEN. SEC.
SCHOOL
PUNJABBOARD 82. 5% 2010-
2011
HI GHSCHOOL
TAGOREPUBLI C
SEN. SEC.
SCHOOL PUNJABBOARD 73. 176% 2008-
2009
WORKI NGEXPERI ENCE:
NameOfOr gani zat i on Posi t i on Per i od
NCCLi mi t ed JE( QS&Pl anni ng) 12Nov2018TOpr esent
Cl i entName:HLLI NFRATECHSERVI CESLI MI TED( HI TES)
Pr oj ectName:AI I MSHOSPI TAL( Bat hi nda)
NameOfOr gani zat i on Posi t i on Per i od
NKGI nf r ast r uct ur eLt d. Si t e Engi neer / Quant i t y
Sur veyor / Bi l l i ngEngi neer
09Nov2016TO6NOV
2018
Cl i entName:DGMAP( MES)
Pr oj ectName:CONSTRUCTI ONOFMARRI EDACCOMODATI ONATJALANDHAR,
SURANUSSIANDADAMPUR(PKG- 6,PHASE–I&PHASE–I I I)
Si t e:Jal andhar

-- 1 of 4 --

NameOfOr gani zat i on Posi t i on Per i od
Mi t t alConst r uct i on Si t eEngi neer JUNE2016TOOCTOBER
2016
Pr oj ect : Li nkedRoadConst r uct i on
Si t e: Dugal
TRAI NI NG:
Company:NBCC
Dur at i on:1mont hs
Pr oj ecton:Redevel opmentofEastKi dwaiNagar , Del hi
Pr oj ectWor k
 Over seeconst r uct i onandmai nt enanceoff aci l i t i es.
 Handl i ngr epor t sandmaps,engi neer i ngbl uepr i nt sandphot ogr aphy,et c.
 Conduct edsi t esur veywi t hseni or sandanal yzi ngdat at oexecut eci vi lengi neer i ng
pr oj ect s.
 Cal cul at i ngr equi r ement st opl ananddesi gnt hespeci f i cat i onsoft heci vi lwor kr equi r ed.
 Ensur edsaf et ybymoni t or i ngt hesi t e.
 Assi st i ngseni or si nf or ecast i ngt hecost ,quant i t yandbudgetofequi pment ,manpower
andl abor .
 St udyi ngst r uct ur alAnal ysi s&Dynami cs.
 St udyi ngandi mpl ement i ngdi f f er entconst r uct i onMet hods.
KEYSKI LLS:
 Excel l entMat hemat i calski l l s
 Act i vel i st ener
 Team pl ayer
 Conf i dent
 Eyef ordet ai l
 Qui ckl ear ner
TECHNI CALSKI LL:
 AUTOCAD2D&3D.
 ERPSof t war ef orBi l l i ngPur pose
 Onemont ht r ai ni ng( NBCC,Del hi ) .
 MS- Of f i ce( Excel ,Wor d&Power Poi nt ) .
 Oper at i ngSyst emsusedWI NDOWS2000,XP,7,8,8. 1, 10.
 Lear ntFr enchLanguage.

-- 2 of 4 --

CERTI FI CATI ON:
 Engi neeri nTr ai ni ng( EI T)cer t i f i cat i on.
 Aut oCAD2D&3Dcer t i f i cat i on.
 Gr eenChemi st r ycer t i f i cat i on.
 Qui zzi t hon- 2010cer t i f i cat i on.
 Cr eat r z2. 0cer t i f i cat i on.
 Ranbhoomi2. 0cer t i f i cat i on.
ACTI VI TI ES/ HONORS:
 Par t i ci pat edi nNat i onalConf er enceonGREENCHEMI STRY
 Par t i ci pat edi nQUI ZZI THON- 2010( Punj ab- St at eLevelQui zCompet i t i on)
 Par t i ci pat edi nCREATRZ2. 0,ANat i onalCi vi lEngi neer i ngFestOr gani zedbyDEPTOF
CI VI LENGG.SRM Uni ver si t y.
 EventCoor di nat orofRANBHOOMI2. 0,ACi vi lEngi neer i ngDepar t mentSpor t sFest .
 Par t i ci pat edi nRANBHOOMI2. 0,ACi vi lEngi neer i ngDepar t mentSpor t sFest .
 Par t i ci pat edi nAl lI ndi aBHARATKOJANOCompet i t i on.
STRENGTHS:
 Adapt abi l i t yt odi f f er entenvi r onment sandqui ckl ear ni ngcapabi l i t i es.
 Team wor k, f l exi bl e, Punct ualandKeeni nt er est edi nl ear ni ngnewt hi ngs.
HOBBI ES:
 Comput er sandNetSur f i ng.
 Pl ayi ngChess.
 Wat chi ngCi vi lr el at edVi deos.
PERSONALDETAI LS:
Gender :Mal e
Dat eofBi r t h :17Sept ember1993
Nat i onal i t y :I ndi an
Mar i t alSt at us :Si ngl e
Fat her ’ sName :Sh.Dhar mi nderKumar
Fat her ’ sOccupat i on :Busi nessman
Mot her ’ sName :Smt .Ani t aRani
LanguagesKnown :Engl i sh, Hi ndi , andPunj abi
Hobbi es :Pl ayi ngchess.
Per manentAddr ess :DMCEnt er pr i ses,Ti bbabast i ,W. no. 12,Pat r an( Pat i al a) -
147105

-- 3 of 4 --

DECLARATI ON:
Iconsi dermysel ff ami l i arwi t hOr gani zat i onAspect s.Iam al soconf i dentofmyabi l i t y
t owor ki nat eam.
Iher ebydecl ar et hatt hei nf or mat i onf ur ni shedabovei st r uet ot hebestofmy
knowl edge.
Pl ace:Pat r an( Pat i al a) ( PuneetKumar )
Dat e:

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Puneet (CV)Updated.pdf'),
(4924, 'C CU UR RR RIIC CU ULLA AM M V VIIT TA AE E', 'byresh79@gmail.com', '918861555034', '9. Preparation of Heat load calculation summary based on the total Air conditioning area by the help of Hourly', '9. Preparation of Heat load calculation summary based on the total Air conditioning area by the help of Hourly', '', 'FATHER NAME : PURUSHAIAH
MARITAL STATUS : MARRIED
NATIONALITY : INDIAN
PASSPORT NUMBER : N5183475
PERMANENT ADDRESS : No.237,LAKSHMANAPPA BUILDING.
5TH CROSS,5TH MAIN, AVALAHALLI, BANGALORE, KARANATAKA – INDIA
-- 3 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'FATHER NAME : PURUSHAIAH
MARITAL STATUS : MARRIED
NATIONALITY : INDIAN
PASSPORT NUMBER : N5183475
PERMANENT ADDRESS : No.237,LAKSHMANAPPA BUILDING.
5TH CROSS,5TH MAIN, AVALAHALLI, BANGALORE, KARANATAKA – INDIA
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\BYRESH-HVAC CAD DESIGNER.pdf', 'Name: C CU UR RR RIIC CU ULLA AM M V VIIT TA AE E

Email: byresh79@gmail.com

Phone: +918861555034

Headline: 9. Preparation of Heat load calculation summary based on the total Air conditioning area by the help of Hourly

Personal Details: FATHER NAME : PURUSHAIAH
MARITAL STATUS : MARRIED
NATIONALITY : INDIAN
PASSPORT NUMBER : N5183475
PERMANENT ADDRESS : No.237,LAKSHMANAPPA BUILDING.
5TH CROSS,5TH MAIN, AVALAHALLI, BANGALORE, KARANATAKA – INDIA
-- 3 of 3 --

Extracted Resume Text: C CU UR RR RIIC CU ULLA AM M V VIIT TA AE E
B BY YR RE ES SH H..P P
Sr. HVAC Designer & BIM Modeler
Mobile No : +918861555034
E-mail : byresh79@gmail.com
O OBBJJEECCTTIIV VEE
To be an efficient challenger of an esteemed organization and to achieve managerial goals and individual goals
through honest and meticulous hard work.
EED DU UCCA ATTIIO ON NA ALL PPRRO OFFIILLEE
 Diploma in Mechanical Engineering
COMPUTER KNOWLEDGE
DRAFTING PACKAGE: AutoCAD (all versions) & Revit MEP-2018, Duct Design tool-Mcquay Duct sizer-6.4
OTHER PACKAGE : MS-OFFICE, Microstation, HAP4.8,
G GU ULLFF--W WO ORRKK EEXXPPEERRIIEEN NCCEE:
 WORKING AS A HVAC DESIGN DRAUGHTSMAN IN M/s. ERGA PROGRESS ENGINEERING CONULTANTS,
DUBAI, U.A.E. JAN-2018 TO 2021
 WORKING AS A HVAC&MEP DRAUGHTSMAN IN M/s. FAWAZ REFRIGERATION & AIR-CONDITIONING,
SHARJAH, U.A.E. JAN-2015 TO 2018
 WORKING AS A HVAC&MEP DRAUGHTSMAN IN M/s. DRAKE & SCULL INTERNATIONAL, ABUDAHBI,
U.A.E. FROM JAN 2009 TO OCT2013.
 WORKING AS A HVAC DRAUGHTSMAN IN M/s. RAMTECH SOFTWARE SOLUTIONS (P) LTD, DUBAI, U.A.E.
FROM JULY 2007 TO JAN 2009.
Worked in Dubai (UAE):
Worked in ERGA PROGRESS ENGINEERING CONULTANTS:
HVAC DESIGN PROJECT:- 1. ANGLIA SCHOOL BLDG. (B+G+3+R)
2. PROPOSED RESIDENTIAL & COMMERCIAL BLDG
3.ZAYED DIALYSIS CENTER
4.SAADIYAT MOSQUE
4.3B+G+2+ROOF AL HASHEMI SHOW ROOM & OFFICES
5.EXECUTIVE JET TERMINAL
6 ALL TYPE RESIDENTIAL AND VILLA
Organization : FAWAZ REFRIGERATION & AIR-CONDITIONING CO.LLC, MEP Sub Contractor.
PO BOX: 1170 SHARJAH (UAE)
Project : PROPOSED 2B+G+47, DUBAI-UAE
Position : HVAC & MEP coordination Draughtsman
Client : MARINA ARCADE REAL ESTATE (L.L.C.)
Consultant : ALAJMI
Main Contractor : AL ROSTAMANI PEGEL L.L.C
MEP Contractor : FAWAZ REFRIGERATION & AIR-CONDITIONING CO.LLC
Floors : Residential Towers (2B+G+47)
Project : AKOYA PARK, DUBAI-UAE

-- 1 of 3 --

Position : HVAC & MEP coordination Draughtsman
Client : DAMAC CRESCENT PROPERTIES LLC
Consultant : ATK ENGINEERING CONSULATENTS &CONIN
Main Contractor : NARESCO CONTRACTING LLC
MEP Contractor : FAWAZ REFRIGERATION & AIR-CONDITIONING CO.LLC
Floors : Residential Towers (B+G+1P+7FLOORS+ROOF)
Worked in Abu Dhabi (UAE):
Organization : DRAKE & SCULL INTERNATIONAL, MEP Sub Contractor.
PO BOX: 44325 Abu Dhabi (UAE)
Project : PRESIDENTIAL PALACE, ABU DHABI-UAE
Position : HVAC & MEP coordination Draughtsman
Client : THE MINISTRY OF PRESIDENTIAL AFFAIRS
Consultant : WSP
Main Contractor : CONSOLIDATED CONTRACTING ENGINEERING (CCC)
MEP Contractor : DRAKE & SCULL INTERNATIONAL
Floors : Palace (Lower Ground+ Ground Floor + 2 Floors + Roof)
Project : ABU DHABI NATIONAL EXHIBITION CENTRE PHASE–II &
PHASE 2B ABU DHABI-UAE
Position : HVAC Draughtsman
Client : UNITED ARAB EMIRATES MINISTRY OF PUBLIC WORKS
Consultant : RMJM
Main Contractor : ARABTEC CONSTRUCTION (LLC.)
MEP Contractor : DRAKE & SCULL INTERNATIONAL
Floors : Exhibition hall+16 floors high rise Hotel building project
Project : AL RAHA BEACH DEVELOPMENT AL MUNEERA AT KHOR AL RAHA, ABU DHABI-UAE
Position : HVAC & MEP coordination Draughtsman
Client : ALDAR PROPERTIES PJSC
Consultant : WATERMAN EMIRATES
Main Contractor : AL-FUTTAIM CARILLION
MEP Contractor : DRAKE & SCULL INTERNATIONAL
Floors : 12 Residential Towers (Basement + Ground Floor + 14 Floors + Roof)
And 1 Office Tower
Project : MOTER CITY PROJECT,DUBAI
Position : HVAC Draughtsman
Client : UNION PROPERTIES
Consultant : WSP
Main Contractor : AL-FUTTAIM CARILLION
MEP Contractor : THERMO,STS(SOUDI TRADING SERVICES)
Floors : 5 floors high rise residential building project
Duties and Responsibilities:

-- 2 of 3 --

1. Preparation of HVAC Basic Design Drawings
2. Preparation of fire fighting Basic Design Drawings
3. Preparation of water supply Basic Design Drawings
4. Preparation of Drainage Basic Design Drawings
5. Preparation of Shop Drawings based on design.
6. Preparation of Ducting and Pipe layout for HVAC system.
7. Preparation of cross sectional views.
8. Preparation of Plant room drawings with section details.
9. Preparation of Heat load calculation summary based on the total Air conditioning area by the help of Hourly
Analysis Program(HAP)software
10. Preparation Shop drawings as listed below
 Preparation of Typical Valve Package, FCU, AHU installation details.
 Drawings, (co-ordinate with RCP layout, Beam layout, Architectural layout).
 Preparation of MEP Co-ordination drawings,
 Preparation of Stair case pressurization drawings
 Preparation of Plinth details for equipment with section drawings.
 Preparation of Schematic diagram.
 CHWS &R Pipe Schematic
 Duct Schematic
 Valves arrangement diagram
 Isometric drawings
 Preparation of Riser drawings (Duct & CHWR Pipe)
 Preparation of Equipments Schedule.
 Preparation of Builder work, (slab and wall opening).
 Assigning Levels (BOU, BOD, BOP, FFL, FCL).
 Preparation of As Built drawing
 Preparation of Quantity(Mechanical service)
PPEERRSSO ON NA ALL PPRRO OFFIILLEE
NAME : BYRESH.P
DATE OF BIRTH : 01.05.1979
FATHER NAME : PURUSHAIAH
MARITAL STATUS : MARRIED
NATIONALITY : INDIAN
PASSPORT NUMBER : N5183475
PERMANENT ADDRESS : No.237,LAKSHMANAPPA BUILDING.
5TH CROSS,5TH MAIN, AVALAHALLI, BANGALORE, KARANATAKA – INDIA

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\BYRESH-HVAC CAD DESIGNER.pdf'),
(4925, 'OBJECTIVE', 'msalunkhe369@gmail.co', '8668573972', 'OBJECTIVE', 'OBJECTIVE', 'Intense to build a career with leading corporate of hi-tech
environment with committed & dedicated people, which will help me
to explore myself fully and realize my potential. Willing to work as a
key player in challenging & creative environment.', 'Intense to build a career with leading corporate of hi-tech
environment with committed & dedicated people, which will help me
to explore myself fully and realize my potential. Willing to work as a
key player in challenging & creative environment.', ARRAY[' Execution of work as per drawing.', ' Preparing day to day progress report.', ' Co-ordination with client for all site construction issue.', 'ASSETS', 'Mahesh Uttam', 'Salunkhe Mb.', 'No.8668573972', 'E-Mail:', 'msalunkhe369@gmail.co', 'm', 'PRESENT ADDRESS', 'At/Post Kale at.Sanjaynagar', 'Tal:Karad', 'Dist: Satara 415104', 'MARASHTRA', 'INDIA', 'PERMANENT ADDRESS', 'At/Post Kale at Sanjaynagar', 'PERSONAL', 'INFORMATION', ' Determined to achieve goal.', ' Effective Communication skill and leadership qualities.', ' Highly motivated to work as a team.', ' Adjustable to any environment.', 'Date of', 'Birth:02.03.194', 'Sex :Male', 'Nationality :indian', 'Father :', 'Uttam B salunkhe', 'Mother', ':Smt.Anusaya', 'Languages:', 'English', 'Hindi', 'Marathi', 'COMPOUTER SKILIS', ' AUTOCAD(2014)', ' Ms office', ' Excel', '1 of 2 --', 'HOBBIES', 'POINTS LEADING ME TOWARDS SUCCESS', 'EDUCATIONAL BACKGROUND', 'Examination College/University Percentage Year Remarks', 'S.S.C. M.G Vidyalaya Kale 45.80% 2010 Passed', 'H.S.C. Krishna English medium school &', 'jr.college wathar Karad', '46.50 % 2012 Passed', 'Diploma in Civil', 'Engineering', 'Shri Santkrupa institute &', 'technology Ghagaon', '60.45% 2014 Passed', 'B.E in Civil Engineering Daulatrao aher college of', 'Engineering Karad', '61.88% 2019 Passed']::text[], ARRAY[' Execution of work as per drawing.', ' Preparing day to day progress report.', ' Co-ordination with client for all site construction issue.', 'ASSETS', 'Mahesh Uttam', 'Salunkhe Mb.', 'No.8668573972', 'E-Mail:', 'msalunkhe369@gmail.co', 'm', 'PRESENT ADDRESS', 'At/Post Kale at.Sanjaynagar', 'Tal:Karad', 'Dist: Satara 415104', 'MARASHTRA', 'INDIA', 'PERMANENT ADDRESS', 'At/Post Kale at Sanjaynagar', 'PERSONAL', 'INFORMATION', ' Determined to achieve goal.', ' Effective Communication skill and leadership qualities.', ' Highly motivated to work as a team.', ' Adjustable to any environment.', 'Date of', 'Birth:02.03.194', 'Sex :Male', 'Nationality :indian', 'Father :', 'Uttam B salunkhe', 'Mother', ':Smt.Anusaya', 'Languages:', 'English', 'Hindi', 'Marathi', 'COMPOUTER SKILIS', ' AUTOCAD(2014)', ' Ms office', ' Excel', '1 of 2 --', 'HOBBIES', 'POINTS LEADING ME TOWARDS SUCCESS', 'EDUCATIONAL BACKGROUND', 'Examination College/University Percentage Year Remarks', 'S.S.C. M.G Vidyalaya Kale 45.80% 2010 Passed', 'H.S.C. Krishna English medium school &', 'jr.college wathar Karad', '46.50 % 2012 Passed', 'Diploma in Civil', 'Engineering', 'Shri Santkrupa institute &', 'technology Ghagaon', '60.45% 2014 Passed', 'B.E in Civil Engineering Daulatrao aher college of', 'Engineering Karad', '61.88% 2019 Passed']::text[], ARRAY[]::text[], ARRAY[' Execution of work as per drawing.', ' Preparing day to day progress report.', ' Co-ordination with client for all site construction issue.', 'ASSETS', 'Mahesh Uttam', 'Salunkhe Mb.', 'No.8668573972', 'E-Mail:', 'msalunkhe369@gmail.co', 'm', 'PRESENT ADDRESS', 'At/Post Kale at.Sanjaynagar', 'Tal:Karad', 'Dist: Satara 415104', 'MARASHTRA', 'INDIA', 'PERMANENT ADDRESS', 'At/Post Kale at Sanjaynagar', 'PERSONAL', 'INFORMATION', ' Determined to achieve goal.', ' Effective Communication skill and leadership qualities.', ' Highly motivated to work as a team.', ' Adjustable to any environment.', 'Date of', 'Birth:02.03.194', 'Sex :Male', 'Nationality :indian', 'Father :', 'Uttam B salunkhe', 'Mother', ':Smt.Anusaya', 'Languages:', 'English', 'Hindi', 'Marathi', 'COMPOUTER SKILIS', ' AUTOCAD(2014)', ' Ms office', ' Excel', '1 of 2 --', 'HOBBIES', 'POINTS LEADING ME TOWARDS SUCCESS', 'EDUCATIONAL BACKGROUND', 'Examination College/University Percentage Year Remarks', 'S.S.C. M.G Vidyalaya Kale 45.80% 2010 Passed', 'H.S.C. Krishna English medium school &', 'jr.college wathar Karad', '46.50 % 2012 Passed', 'Diploma in Civil', 'Engineering', 'Shri Santkrupa institute &', 'technology Ghagaon', '60.45% 2014 Passed', 'B.E in Civil Engineering Daulatrao aher college of', 'Engineering Karad', '61.88% 2019 Passed']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"Fresh"}]'::jsonb, '[{"title":"Imported project details","description":"Built operates and transfer (BOT) [Diploma]\nWater logging and salinity control[Degree]\nReading, Playing Sports, outdoors mainly and Tourism/Traveling.\n Technological Knowledge.\n Ability to meet targets.\n Commitment towards quality-work and enthusiasm to learn.\n Awareness of the Profile and Objectives of my Organization.\n Hardworking.\nDECLARATION\nI hereby declare that all the details furnished above are true to the best of my knowledge and belief.\nDATE :\nYOURS FAITHFULY\nPLACE Karad\n(Mahesh U Salunkhe)\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Mahesh-Resume.pdf', 'Name: OBJECTIVE

Email: msalunkhe369@gmail.co

Phone: 8668573972

Headline: OBJECTIVE

Profile Summary: Intense to build a career with leading corporate of hi-tech
environment with committed & dedicated people, which will help me
to explore myself fully and realize my potential. Willing to work as a
key player in challenging & creative environment.

Key Skills:  Execution of work as per drawing.
 Preparing day to day progress report.
 Co-ordination with client for all site construction issue.
ASSETS
Mahesh Uttam
Salunkhe Mb.
No.8668573972
E-Mail:
msalunkhe369@gmail.co
m
PRESENT ADDRESS
At/Post Kale at.Sanjaynagar
Tal:Karad
Dist: Satara 415104
MARASHTRA
INDIA
PERMANENT ADDRESS
At/Post Kale at Sanjaynagar
Tal:Karad
Dist: Satara 415104
MARASHTRA
INDIA
PERSONAL
INFORMATION
 Determined to achieve goal.
 Effective Communication skill and leadership qualities.
 Highly motivated to work as a team.
 Adjustable to any environment.
Date of
Birth:02.03.194
Sex :Male
Nationality :indian
Father :
Uttam B salunkhe
Mother
:Smt.Anusaya
Languages:
English, Hindi,
Marathi
COMPOUTER SKILIS
 AUTOCAD(2014)
 Ms office
 Excel
-- 1 of 2 --
HOBBIES
POINTS LEADING ME TOWARDS SUCCESS
EDUCATIONAL BACKGROUND
Examination College/University Percentage Year Remarks
S.S.C. M.G Vidyalaya Kale 45.80% 2010 Passed
H.S.C. Krishna English medium school &
jr.college wathar Karad
46.50 % 2012 Passed
Diploma in Civil
Engineering
Shri Santkrupa institute &
technology Ghagaon
60.45% 2014 Passed
B.E in Civil Engineering Daulatrao aher college of
Engineering Karad
61.88% 2019 Passed

Employment: Fresh

Education: S.S.C 45.80%
H.S.C 46.50%
DIPLOMA IN CIVIL ENGG 60.45 %
B.E CIVIL ENGG 61.88%

Projects: Built operates and transfer (BOT) [Diploma]
Water logging and salinity control[Degree]
Reading, Playing Sports, outdoors mainly and Tourism/Traveling.
 Technological Knowledge.
 Ability to meet targets.
 Commitment towards quality-work and enthusiasm to learn.
 Awareness of the Profile and Objectives of my Organization.
 Hardworking.
DECLARATION
I hereby declare that all the details furnished above are true to the best of my knowledge and belief.
DATE :
YOURS FAITHFULY
PLACE Karad
(Mahesh U Salunkhe)
-- 2 of 2 --

Extracted Resume Text: .RESUME.
OBJECTIVE
Intense to build a career with leading corporate of hi-tech
environment with committed & dedicated people, which will help me
to explore myself fully and realize my potential. Willing to work as a
key player in challenging & creative environment.
EDUCATION
S.S.C 45.80%
H.S.C 46.50%
DIPLOMA IN CIVIL ENGG 60.45 %
B.E CIVIL ENGG 61.88%
EXPERIENCE
Fresh
KEY SKILLS
 Execution of work as per drawing.
 Preparing day to day progress report.
 Co-ordination with client for all site construction issue.
ASSETS
Mahesh Uttam
Salunkhe Mb.
No.8668573972
E-Mail:
msalunkhe369@gmail.co
m
PRESENT ADDRESS
At/Post Kale at.Sanjaynagar
Tal:Karad
Dist: Satara 415104
MARASHTRA
INDIA
PERMANENT ADDRESS
At/Post Kale at Sanjaynagar
Tal:Karad
Dist: Satara 415104
MARASHTRA
INDIA
PERSONAL
INFORMATION
 Determined to achieve goal.
 Effective Communication skill and leadership qualities.
 Highly motivated to work as a team.
 Adjustable to any environment.
Date of
Birth:02.03.194
Sex :Male
Nationality :indian
Father :
Uttam B salunkhe
Mother
:Smt.Anusaya
Languages:
English, Hindi,
Marathi
COMPOUTER SKILIS
 AUTOCAD(2014)
 Ms office
 Excel

-- 1 of 2 --

HOBBIES
POINTS LEADING ME TOWARDS SUCCESS
EDUCATIONAL BACKGROUND
Examination College/University Percentage Year Remarks
S.S.C. M.G Vidyalaya Kale 45.80% 2010 Passed
H.S.C. Krishna English medium school &
jr.college wathar Karad
46.50 % 2012 Passed
Diploma in Civil
Engineering
Shri Santkrupa institute &
technology Ghagaon
60.45% 2014 Passed
B.E in Civil Engineering Daulatrao aher college of
Engineering Karad
61.88% 2019 Passed
PROJECTS
Built operates and transfer (BOT) [Diploma]
Water logging and salinity control[Degree]
Reading, Playing Sports, outdoors mainly and Tourism/Traveling.
 Technological Knowledge.
 Ability to meet targets.
 Commitment towards quality-work and enthusiasm to learn.
 Awareness of the Profile and Objectives of my Organization.
 Hardworking.
DECLARATION
I hereby declare that all the details furnished above are true to the best of my knowledge and belief.
DATE :
YOURS FAITHFULY
PLACE Karad
(Mahesh U Salunkhe)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Mahesh-Resume.pdf

Parsed Technical Skills:  Execution of work as per drawing.,  Preparing day to day progress report.,  Co-ordination with client for all site construction issue., ASSETS, Mahesh Uttam, Salunkhe Mb., No.8668573972, E-Mail:, msalunkhe369@gmail.co, m, PRESENT ADDRESS, At/Post Kale at.Sanjaynagar, Tal:Karad, Dist: Satara 415104, MARASHTRA, INDIA, PERMANENT ADDRESS, At/Post Kale at Sanjaynagar, PERSONAL, INFORMATION,  Determined to achieve goal.,  Effective Communication skill and leadership qualities.,  Highly motivated to work as a team.,  Adjustable to any environment., Date of, Birth:02.03.194, Sex :Male, Nationality :indian, Father :, Uttam B salunkhe, Mother, :Smt.Anusaya, Languages:, English, Hindi, Marathi, COMPOUTER SKILIS,  AUTOCAD(2014),  Ms office,  Excel, 1 of 2 --, HOBBIES, POINTS LEADING ME TOWARDS SUCCESS, EDUCATIONAL BACKGROUND, Examination College/University Percentage Year Remarks, S.S.C. M.G Vidyalaya Kale 45.80% 2010 Passed, H.S.C. Krishna English medium school &, jr.college wathar Karad, 46.50 % 2012 Passed, Diploma in Civil, Engineering, Shri Santkrupa institute &, technology Ghagaon, 60.45% 2014 Passed, B.E in Civil Engineering Daulatrao aher college of, Engineering Karad, 61.88% 2019 Passed'),
(4926, 'PUNEET RAI', 'puneetrai28@gmail.com', '919999973984', 'Professional Summary: -', 'Professional Summary: -', 'Highly skilled and knowledgeable Civil Engineer with a strong record of sound and
safe industrial, commercial, institutional and residential construction projects. Adept
at coordinating with building and engineering professionals for every project stage.
Strong multitasker with exceptional skill in functioning well in a high-pressure work
environment.
Educational Qualifications: -
• Passed High School from C.B.S.E Delhi in the year 2009.
• Passed Intermediate from C.B.S.E Delhi in the year 2012.
• Passed Bachelor of Technology (B.TECH) in Civil Engineering from Dr. A.P.J Abdul
Kalam Technical University (APJAKTU) formerly known as Uttar Pradesh Technical
University (U.P.T.U) in the year 2016.', 'Highly skilled and knowledgeable Civil Engineer with a strong record of sound and
safe industrial, commercial, institutional and residential construction projects. Adept
at coordinating with building and engineering professionals for every project stage.
Strong multitasker with exceptional skill in functioning well in a high-pressure work
environment.
Educational Qualifications: -
• Passed High School from C.B.S.E Delhi in the year 2009.
• Passed Intermediate from C.B.S.E Delhi in the year 2012.
• Passed Bachelor of Technology (B.TECH) in Civil Engineering from Dr. A.P.J Abdul
Kalam Technical University (APJAKTU) formerly known as Uttar Pradesh Technical
University (U.P.T.U) in the year 2016.', ARRAY['Auto-CAD (Civil Engineering and Structural Drawings).', 'M.S word', 'M.S Excel', 'Power point and basic computer knowledge.', 'Archi-CAD (3D Modelling).', 'Working Experience: -', '1) Presently working with M/S. GARG HEART & MULTISPECIALITY HOSPITAL PVT. LTD. as a', 'Civil Engineer since 7th November 2019 till date for their new project M/S. LE - CREST', 'HOSPITAL in Vasundhara', 'Sector-04', 'Ghaziabad (U.P)', 'Near Mewar University', 'Pin Code –', '201012.', '1 of 4 --', 'Page 2 of 4', '2) Worked with M/S. PRATAP PARIKH ASSOCIATES as a Civil Engineer since 3rd April 2017', 'to 5th November 2019 in Gurgaon', 'Office No: - 304', '3rd floor Solitaire Plaza M.G Road', 'Near Guru Dronacharya metro Station', 'Block-J of South Extension', 'Gurugram', 'Haryana', 'Pin Code – 122002.', 'Work Description: -', '➢ Preparing B.O.Q and Tenders of Industrial & Commercial projects of R.S.W.M RINGAS IN', 'RAJASTHAN', 'SIYARAM SILK MILLS IN AMRAVATI MAHARASHTRA', 'INTEGRAL', 'EDUCATION SOCIETY FOR JAIPURIA INSTITUTE OF MANAGEMENT.', '➢ Verification of contractor''s Running (R.A) & final bills as per contract condition like', 'RAYMOND LUXUARY COTTONS & SIYARAM SILK MILLS IN AMRAVATI MAHRASHTRA.', '➢ Physical measurement of quantities and construction materials at construction sites.', '➢ Reconciliation of free issue materials by client to the contractor’s FOR SPORTKING', 'TEXTILE INDUSTRIES IN LUDHIANA PUNJAB.', '➢ Estimation of quantities and materials as per the structural and architectural drawings.', '➢ Participated in the preparation of proposals and negotiation meetings.', '➢ Preparing comparisons statement for the tender.', '➢ Rate analysis of extra and non-tender items as per the market rates and their', 'specifications.', '➢ Checking Running Bills (R.A) of Contractors and Sub-Contractors and making certification', 'of the same accordingly.', '➢ Visiting ongoing construction sites for visual survey and checking defective work and', 'marking the remedies and preparing report for the same', 'conducting Non-Destructive', 'testing (N.D.T) like Rebound Hammer', 'Ultrasonic Pulse Velocity Test (U.S.P.V)', 'Ferro-', 'scanning on structural R.C.C components / members etc.', '➢ Preparation of as build drawings of MARUTI SUZUKI INDIA LTD FOR I.T.D BUILDING', 'within the plant premises.', '2 of 4 --', 'Page 3 of 4', '3) Worked with M/S. CORTEX CONSTRUCTION SOLUTIONS PVT. LTD. B - 248', 'Basement', 'Chittaranjan Park', 'New Delhi Pin Code - 110019', 'as a Civil Engineer from 1st October 2016', 'to 20th March 2017.', 'Projects worked on are as follows: -', '➢ Prepared general and structural drawing of Indira Gandhi International Airport (I.G.I) at', 'Terminal T-1(C) allotted by AECOM INDIA Pvt. Ltd.', '➢ Prepared general and structural drawing of STATE BANK OF INDIA (S.B.I)', 'Mall Road at', 'Kanpur (U.P) of Block-1 (G+1)', 'Block-2 (G+2) and Block-3 (G+2)', 'and also involve in the', 'testing of R.C.C - Structure’s with Rebound Hammer', 'Ultrasonic Pulse velocity (U.S.P.V)', 'Half-Cell Potential test and Core Cutting on R.C.C components with core machines for the', 'collections of Concrete core samples from different R.C.C components / members for', 'finding out its compressive strength on Compression Testing Machine (C.T.M).', '➢ Prepared general and structural drawing of Delhi Public Library (G+2) at Karol Bagh', 'New', 'Delhi', 'and also collected 3 concrete core samples with the help of Core cutting machine.', '➢ Worked on Indian Institute of Technology (I.I.T)', 'Roorkee in Uttarakhand project', 'updating the available architectural drawings marking distress locations with the available', 'visual survey report and test marked locations and preparing report of N.D.T of 5 tested', 'buildings.', 'Summer Training Cum Internship: -', '➢ Done 6 weeks (42 Days) apprenticeship from M/S. PRATIBHA INDUSTRIES LTD. as a', 'Trainee Engineer at New Delhi (F.E.M.C) for the project of Delhi Metro Rail Corporation', 'Limited (D.M.R.C) at Nehru Place', 'New Delhi from 1st June 2015 to 12th July 2015.', 'Strengths: -', '1) Punctuality and Disciplined.', '2) Effective Communication.', '4) Strong Confidence level.', '5) Adaptable.', '6) Work in a team.', '3 of 4 --', 'Page 4 of 4']::text[], ARRAY['Auto-CAD (Civil Engineering and Structural Drawings).', 'M.S word', 'M.S Excel', 'Power point and basic computer knowledge.', 'Archi-CAD (3D Modelling).', 'Working Experience: -', '1) Presently working with M/S. GARG HEART & MULTISPECIALITY HOSPITAL PVT. LTD. as a', 'Civil Engineer since 7th November 2019 till date for their new project M/S. LE - CREST', 'HOSPITAL in Vasundhara', 'Sector-04', 'Ghaziabad (U.P)', 'Near Mewar University', 'Pin Code –', '201012.', '1 of 4 --', 'Page 2 of 4', '2) Worked with M/S. PRATAP PARIKH ASSOCIATES as a Civil Engineer since 3rd April 2017', 'to 5th November 2019 in Gurgaon', 'Office No: - 304', '3rd floor Solitaire Plaza M.G Road', 'Near Guru Dronacharya metro Station', 'Block-J of South Extension', 'Gurugram', 'Haryana', 'Pin Code – 122002.', 'Work Description: -', '➢ Preparing B.O.Q and Tenders of Industrial & Commercial projects of R.S.W.M RINGAS IN', 'RAJASTHAN', 'SIYARAM SILK MILLS IN AMRAVATI MAHARASHTRA', 'INTEGRAL', 'EDUCATION SOCIETY FOR JAIPURIA INSTITUTE OF MANAGEMENT.', '➢ Verification of contractor''s Running (R.A) & final bills as per contract condition like', 'RAYMOND LUXUARY COTTONS & SIYARAM SILK MILLS IN AMRAVATI MAHRASHTRA.', '➢ Physical measurement of quantities and construction materials at construction sites.', '➢ Reconciliation of free issue materials by client to the contractor’s FOR SPORTKING', 'TEXTILE INDUSTRIES IN LUDHIANA PUNJAB.', '➢ Estimation of quantities and materials as per the structural and architectural drawings.', '➢ Participated in the preparation of proposals and negotiation meetings.', '➢ Preparing comparisons statement for the tender.', '➢ Rate analysis of extra and non-tender items as per the market rates and their', 'specifications.', '➢ Checking Running Bills (R.A) of Contractors and Sub-Contractors and making certification', 'of the same accordingly.', '➢ Visiting ongoing construction sites for visual survey and checking defective work and', 'marking the remedies and preparing report for the same', 'conducting Non-Destructive', 'testing (N.D.T) like Rebound Hammer', 'Ultrasonic Pulse Velocity Test (U.S.P.V)', 'Ferro-', 'scanning on structural R.C.C components / members etc.', '➢ Preparation of as build drawings of MARUTI SUZUKI INDIA LTD FOR I.T.D BUILDING', 'within the plant premises.', '2 of 4 --', 'Page 3 of 4', '3) Worked with M/S. CORTEX CONSTRUCTION SOLUTIONS PVT. LTD. B - 248', 'Basement', 'Chittaranjan Park', 'New Delhi Pin Code - 110019', 'as a Civil Engineer from 1st October 2016', 'to 20th March 2017.', 'Projects worked on are as follows: -', '➢ Prepared general and structural drawing of Indira Gandhi International Airport (I.G.I) at', 'Terminal T-1(C) allotted by AECOM INDIA Pvt. Ltd.', '➢ Prepared general and structural drawing of STATE BANK OF INDIA (S.B.I)', 'Mall Road at', 'Kanpur (U.P) of Block-1 (G+1)', 'Block-2 (G+2) and Block-3 (G+2)', 'and also involve in the', 'testing of R.C.C - Structure’s with Rebound Hammer', 'Ultrasonic Pulse velocity (U.S.P.V)', 'Half-Cell Potential test and Core Cutting on R.C.C components with core machines for the', 'collections of Concrete core samples from different R.C.C components / members for', 'finding out its compressive strength on Compression Testing Machine (C.T.M).', '➢ Prepared general and structural drawing of Delhi Public Library (G+2) at Karol Bagh', 'New', 'Delhi', 'and also collected 3 concrete core samples with the help of Core cutting machine.', '➢ Worked on Indian Institute of Technology (I.I.T)', 'Roorkee in Uttarakhand project', 'updating the available architectural drawings marking distress locations with the available', 'visual survey report and test marked locations and preparing report of N.D.T of 5 tested', 'buildings.', 'Summer Training Cum Internship: -', '➢ Done 6 weeks (42 Days) apprenticeship from M/S. PRATIBHA INDUSTRIES LTD. as a', 'Trainee Engineer at New Delhi (F.E.M.C) for the project of Delhi Metro Rail Corporation', 'Limited (D.M.R.C) at Nehru Place', 'New Delhi from 1st June 2015 to 12th July 2015.', 'Strengths: -', '1) Punctuality and Disciplined.', '2) Effective Communication.', '4) Strong Confidence level.', '5) Adaptable.', '6) Work in a team.', '3 of 4 --', 'Page 4 of 4']::text[], ARRAY[]::text[], ARRAY['Auto-CAD (Civil Engineering and Structural Drawings).', 'M.S word', 'M.S Excel', 'Power point and basic computer knowledge.', 'Archi-CAD (3D Modelling).', 'Working Experience: -', '1) Presently working with M/S. GARG HEART & MULTISPECIALITY HOSPITAL PVT. LTD. as a', 'Civil Engineer since 7th November 2019 till date for their new project M/S. LE - CREST', 'HOSPITAL in Vasundhara', 'Sector-04', 'Ghaziabad (U.P)', 'Near Mewar University', 'Pin Code –', '201012.', '1 of 4 --', 'Page 2 of 4', '2) Worked with M/S. PRATAP PARIKH ASSOCIATES as a Civil Engineer since 3rd April 2017', 'to 5th November 2019 in Gurgaon', 'Office No: - 304', '3rd floor Solitaire Plaza M.G Road', 'Near Guru Dronacharya metro Station', 'Block-J of South Extension', 'Gurugram', 'Haryana', 'Pin Code – 122002.', 'Work Description: -', '➢ Preparing B.O.Q and Tenders of Industrial & Commercial projects of R.S.W.M RINGAS IN', 'RAJASTHAN', 'SIYARAM SILK MILLS IN AMRAVATI MAHARASHTRA', 'INTEGRAL', 'EDUCATION SOCIETY FOR JAIPURIA INSTITUTE OF MANAGEMENT.', '➢ Verification of contractor''s Running (R.A) & final bills as per contract condition like', 'RAYMOND LUXUARY COTTONS & SIYARAM SILK MILLS IN AMRAVATI MAHRASHTRA.', '➢ Physical measurement of quantities and construction materials at construction sites.', '➢ Reconciliation of free issue materials by client to the contractor’s FOR SPORTKING', 'TEXTILE INDUSTRIES IN LUDHIANA PUNJAB.', '➢ Estimation of quantities and materials as per the structural and architectural drawings.', '➢ Participated in the preparation of proposals and negotiation meetings.', '➢ Preparing comparisons statement for the tender.', '➢ Rate analysis of extra and non-tender items as per the market rates and their', 'specifications.', '➢ Checking Running Bills (R.A) of Contractors and Sub-Contractors and making certification', 'of the same accordingly.', '➢ Visiting ongoing construction sites for visual survey and checking defective work and', 'marking the remedies and preparing report for the same', 'conducting Non-Destructive', 'testing (N.D.T) like Rebound Hammer', 'Ultrasonic Pulse Velocity Test (U.S.P.V)', 'Ferro-', 'scanning on structural R.C.C components / members etc.', '➢ Preparation of as build drawings of MARUTI SUZUKI INDIA LTD FOR I.T.D BUILDING', 'within the plant premises.', '2 of 4 --', 'Page 3 of 4', '3) Worked with M/S. CORTEX CONSTRUCTION SOLUTIONS PVT. LTD. B - 248', 'Basement', 'Chittaranjan Park', 'New Delhi Pin Code - 110019', 'as a Civil Engineer from 1st October 2016', 'to 20th March 2017.', 'Projects worked on are as follows: -', '➢ Prepared general and structural drawing of Indira Gandhi International Airport (I.G.I) at', 'Terminal T-1(C) allotted by AECOM INDIA Pvt. Ltd.', '➢ Prepared general and structural drawing of STATE BANK OF INDIA (S.B.I)', 'Mall Road at', 'Kanpur (U.P) of Block-1 (G+1)', 'Block-2 (G+2) and Block-3 (G+2)', 'and also involve in the', 'testing of R.C.C - Structure’s with Rebound Hammer', 'Ultrasonic Pulse velocity (U.S.P.V)', 'Half-Cell Potential test and Core Cutting on R.C.C components with core machines for the', 'collections of Concrete core samples from different R.C.C components / members for', 'finding out its compressive strength on Compression Testing Machine (C.T.M).', '➢ Prepared general and structural drawing of Delhi Public Library (G+2) at Karol Bagh', 'New', 'Delhi', 'and also collected 3 concrete core samples with the help of Core cutting machine.', '➢ Worked on Indian Institute of Technology (I.I.T)', 'Roorkee in Uttarakhand project', 'updating the available architectural drawings marking distress locations with the available', 'visual survey report and test marked locations and preparing report of N.D.T of 5 tested', 'buildings.', 'Summer Training Cum Internship: -', '➢ Done 6 weeks (42 Days) apprenticeship from M/S. PRATIBHA INDUSTRIES LTD. as a', 'Trainee Engineer at New Delhi (F.E.M.C) for the project of Delhi Metro Rail Corporation', 'Limited (D.M.R.C) at Nehru Place', 'New Delhi from 1st June 2015 to 12th July 2015.', 'Strengths: -', '1) Punctuality and Disciplined.', '2) Effective Communication.', '4) Strong Confidence level.', '5) Adaptable.', '6) Work in a team.', '3 of 4 --', 'Page 4 of 4']::text[], '', 'NEW DELHI, PIN CODE - 110019
Mobile No: - +91-9999973984
Email ID: - puneetrai28@gmail.com', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"➢ Prepared general and structural drawing of Indira Gandhi International Airport (I.G.I) at\nTerminal T-1(C) allotted by AECOM INDIA Pvt. Ltd.\n➢ Prepared general and structural drawing of STATE BANK OF INDIA (S.B.I), Mall Road at\nKanpur (U.P) of Block-1 (G+1), Block-2 (G+2) and Block-3 (G+2), and also involve in the\ntesting of R.C.C - Structure’s with Rebound Hammer, Ultrasonic Pulse velocity (U.S.P.V),\nHalf-Cell Potential test and Core Cutting on R.C.C components with core machines for the\ncollections of Concrete core samples from different R.C.C components / members for\nfinding out its compressive strength on Compression Testing Machine (C.T.M).\n➢ Prepared general and structural drawing of Delhi Public Library (G+2) at Karol Bagh, New\nDelhi, and also collected 3 concrete core samples with the help of Core cutting machine.\n➢ Worked on Indian Institute of Technology (I.I.T), Roorkee in Uttarakhand project\nupdating the available architectural drawings marking distress locations with the available\nvisual survey report and test marked locations and preparing report of N.D.T of 5 tested\nbuildings.\nSummer Training Cum Internship: -\n➢ Done 6 weeks (42 Days) apprenticeship from M/S. PRATIBHA INDUSTRIES LTD. as a\nTrainee Engineer at New Delhi (F.E.M.C) for the project of Delhi Metro Rail Corporation\nLimited (D.M.R.C) at Nehru Place, New Delhi from 1st June 2015 to 12th July 2015.\nStrengths: -\n1) Punctuality and Disciplined.\n2) Effective Communication.\n4) Strong Confidence level.\n5) Adaptable.\n6) Work in a team.\n-- 3 of 4 --\nPage 4 of 4"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Puneet Rai-C.V.pdf', 'Name: PUNEET RAI

Email: puneetrai28@gmail.com

Phone: +91-9999973984

Headline: Professional Summary: -

Profile Summary: Highly skilled and knowledgeable Civil Engineer with a strong record of sound and
safe industrial, commercial, institutional and residential construction projects. Adept
at coordinating with building and engineering professionals for every project stage.
Strong multitasker with exceptional skill in functioning well in a high-pressure work
environment.
Educational Qualifications: -
• Passed High School from C.B.S.E Delhi in the year 2009.
• Passed Intermediate from C.B.S.E Delhi in the year 2012.
• Passed Bachelor of Technology (B.TECH) in Civil Engineering from Dr. A.P.J Abdul
Kalam Technical University (APJAKTU) formerly known as Uttar Pradesh Technical
University (U.P.T.U) in the year 2016.

Key Skills: • Auto-CAD (Civil Engineering and Structural Drawings).
• M.S word, M.S Excel, Power point and basic computer knowledge.
• Archi-CAD (3D Modelling).
Working Experience: -
1) Presently working with M/S. GARG HEART & MULTISPECIALITY HOSPITAL PVT. LTD. as a
Civil Engineer since 7th November 2019 till date for their new project M/S. LE - CREST
HOSPITAL in Vasundhara, Sector-04, Ghaziabad (U.P), Near Mewar University, Pin Code –
201012.
-- 1 of 4 --
Page 2 of 4
2) Worked with M/S. PRATAP PARIKH ASSOCIATES as a Civil Engineer since 3rd April 2017
to 5th November 2019 in Gurgaon, Office No: - 304, 3rd floor Solitaire Plaza M.G Road,
Near Guru Dronacharya metro Station, Block-J of South Extension, Gurugram, Haryana,
Pin Code – 122002.
Work Description: -
➢ Preparing B.O.Q and Tenders of Industrial & Commercial projects of R.S.W.M RINGAS IN
RAJASTHAN, SIYARAM SILK MILLS IN AMRAVATI MAHARASHTRA, INTEGRAL
EDUCATION SOCIETY FOR JAIPURIA INSTITUTE OF MANAGEMENT.
➢ Verification of contractor''s Running (R.A) & final bills as per contract condition like
RAYMOND LUXUARY COTTONS & SIYARAM SILK MILLS IN AMRAVATI MAHRASHTRA.
➢ Physical measurement of quantities and construction materials at construction sites.
➢ Reconciliation of free issue materials by client to the contractor’s FOR SPORTKING
TEXTILE INDUSTRIES IN LUDHIANA PUNJAB.
➢ Estimation of quantities and materials as per the structural and architectural drawings.
➢ Participated in the preparation of proposals and negotiation meetings.
➢ Preparing comparisons statement for the tender.
➢ Rate analysis of extra and non-tender items as per the market rates and their
specifications.
➢ Checking Running Bills (R.A) of Contractors and Sub-Contractors and making certification
of the same accordingly.
➢ Visiting ongoing construction sites for visual survey and checking defective work and
marking the remedies and preparing report for the same, conducting Non-Destructive
testing (N.D.T) like Rebound Hammer, Ultrasonic Pulse Velocity Test (U.S.P.V), Ferro-
scanning on structural R.C.C components / members etc.
➢ Preparation of as build drawings of MARUTI SUZUKI INDIA LTD FOR I.T.D BUILDING
within the plant premises.
-- 2 of 4 --
Page 3 of 4
3) Worked with M/S. CORTEX CONSTRUCTION SOLUTIONS PVT. LTD. B - 248, Basement
Chittaranjan Park, New Delhi Pin Code - 110019, as a Civil Engineer from 1st October 2016
to 20th March 2017.
Projects worked on are as follows: -
➢ Prepared general and structural drawing of Indira Gandhi International Airport (I.G.I) at
Terminal T-1(C) allotted by AECOM INDIA Pvt. Ltd.
➢ Prepared general and structural drawing of STATE BANK OF INDIA (S.B.I), Mall Road at
Kanpur (U.P) of Block-1 (G+1), Block-2 (G+2) and Block-3 (G+2), and also involve in the
testing of R.C.C - Structure’s with Rebound Hammer, Ultrasonic Pulse velocity (U.S.P.V),
Half-Cell Potential test and Core Cutting on R.C.C components with core machines for the
collections of Concrete core samples from different R.C.C components / members for
finding out its compressive strength on Compression Testing Machine (C.T.M).
➢ Prepared general and structural drawing of Delhi Public Library (G+2) at Karol Bagh, New
Delhi, and also collected 3 concrete core samples with the help of Core cutting machine.
➢ Worked on Indian Institute of Technology (I.I.T), Roorkee in Uttarakhand project
updating the available architectural drawings marking distress locations with the available
visual survey report and test marked locations and preparing report of N.D.T of 5 tested
buildings.
Summer Training Cum Internship: -
➢ Done 6 weeks (42 Days) apprenticeship from M/S. PRATIBHA INDUSTRIES LTD. as a
Trainee Engineer at New Delhi (F.E.M.C) for the project of Delhi Metro Rail Corporation
Limited (D.M.R.C) at Nehru Place, New Delhi from 1st June 2015 to 12th July 2015.
Strengths: -
1) Punctuality and Disciplined.
2) Effective Communication.
4) Strong Confidence level.
5) Adaptable.
6) Work in a team.
-- 3 of 4 --
Page 4 of 4

IT Skills: • Auto-CAD (Civil Engineering and Structural Drawings).
• M.S word, M.S Excel, Power point and basic computer knowledge.
• Archi-CAD (3D Modelling).
Working Experience: -
1) Presently working with M/S. GARG HEART & MULTISPECIALITY HOSPITAL PVT. LTD. as a
Civil Engineer since 7th November 2019 till date for their new project M/S. LE - CREST
HOSPITAL in Vasundhara, Sector-04, Ghaziabad (U.P), Near Mewar University, Pin Code –
201012.
-- 1 of 4 --
Page 2 of 4
2) Worked with M/S. PRATAP PARIKH ASSOCIATES as a Civil Engineer since 3rd April 2017
to 5th November 2019 in Gurgaon, Office No: - 304, 3rd floor Solitaire Plaza M.G Road,
Near Guru Dronacharya metro Station, Block-J of South Extension, Gurugram, Haryana,
Pin Code – 122002.
Work Description: -
➢ Preparing B.O.Q and Tenders of Industrial & Commercial projects of R.S.W.M RINGAS IN
RAJASTHAN, SIYARAM SILK MILLS IN AMRAVATI MAHARASHTRA, INTEGRAL
EDUCATION SOCIETY FOR JAIPURIA INSTITUTE OF MANAGEMENT.
➢ Verification of contractor''s Running (R.A) & final bills as per contract condition like
RAYMOND LUXUARY COTTONS & SIYARAM SILK MILLS IN AMRAVATI MAHRASHTRA.
➢ Physical measurement of quantities and construction materials at construction sites.
➢ Reconciliation of free issue materials by client to the contractor’s FOR SPORTKING
TEXTILE INDUSTRIES IN LUDHIANA PUNJAB.
➢ Estimation of quantities and materials as per the structural and architectural drawings.
➢ Participated in the preparation of proposals and negotiation meetings.
➢ Preparing comparisons statement for the tender.
➢ Rate analysis of extra and non-tender items as per the market rates and their
specifications.
➢ Checking Running Bills (R.A) of Contractors and Sub-Contractors and making certification
of the same accordingly.
➢ Visiting ongoing construction sites for visual survey and checking defective work and
marking the remedies and preparing report for the same, conducting Non-Destructive
testing (N.D.T) like Rebound Hammer, Ultrasonic Pulse Velocity Test (U.S.P.V), Ferro-
scanning on structural R.C.C components / members etc.
➢ Preparation of as build drawings of MARUTI SUZUKI INDIA LTD FOR I.T.D BUILDING
within the plant premises.
-- 2 of 4 --
Page 3 of 4
3) Worked with M/S. CORTEX CONSTRUCTION SOLUTIONS PVT. LTD. B - 248, Basement
Chittaranjan Park, New Delhi Pin Code - 110019, as a Civil Engineer from 1st October 2016
to 20th March 2017.
Projects worked on are as follows: -
➢ Prepared general and structural drawing of Indira Gandhi International Airport (I.G.I) at
Terminal T-1(C) allotted by AECOM INDIA Pvt. Ltd.
➢ Prepared general and structural drawing of STATE BANK OF INDIA (S.B.I), Mall Road at
Kanpur (U.P) of Block-1 (G+1), Block-2 (G+2) and Block-3 (G+2), and also involve in the
testing of R.C.C - Structure’s with Rebound Hammer, Ultrasonic Pulse velocity (U.S.P.V),
Half-Cell Potential test and Core Cutting on R.C.C components with core machines for the
collections of Concrete core samples from different R.C.C components / members for
finding out its compressive strength on Compression Testing Machine (C.T.M).
➢ Prepared general and structural drawing of Delhi Public Library (G+2) at Karol Bagh, New
Delhi, and also collected 3 concrete core samples with the help of Core cutting machine.
➢ Worked on Indian Institute of Technology (I.I.T), Roorkee in Uttarakhand project
updating the available architectural drawings marking distress locations with the available
visual survey report and test marked locations and preparing report of N.D.T of 5 tested
buildings.
Summer Training Cum Internship: -
➢ Done 6 weeks (42 Days) apprenticeship from M/S. PRATIBHA INDUSTRIES LTD. as a
Trainee Engineer at New Delhi (F.E.M.C) for the project of Delhi Metro Rail Corporation
Limited (D.M.R.C) at Nehru Place, New Delhi from 1st June 2015 to 12th July 2015.
Strengths: -
1) Punctuality and Disciplined.
2) Effective Communication.
4) Strong Confidence level.
5) Adaptable.
6) Work in a team.
-- 3 of 4 --
Page 4 of 4

Education: ➢ Verification of contractor''s Running (R.A) & final bills as per contract condition like
RAYMOND LUXUARY COTTONS & SIYARAM SILK MILLS IN AMRAVATI MAHRASHTRA.
➢ Physical measurement of quantities and construction materials at construction sites.
➢ Reconciliation of free issue materials by client to the contractor’s FOR SPORTKING
TEXTILE INDUSTRIES IN LUDHIANA PUNJAB.
➢ Estimation of quantities and materials as per the structural and architectural drawings.
➢ Participated in the preparation of proposals and negotiation meetings.
➢ Preparing comparisons statement for the tender.
➢ Rate analysis of extra and non-tender items as per the market rates and their
specifications.
➢ Checking Running Bills (R.A) of Contractors and Sub-Contractors and making certification
of the same accordingly.
➢ Visiting ongoing construction sites for visual survey and checking defective work and
marking the remedies and preparing report for the same, conducting Non-Destructive
testing (N.D.T) like Rebound Hammer, Ultrasonic Pulse Velocity Test (U.S.P.V), Ferro-
scanning on structural R.C.C components / members etc.
➢ Preparation of as build drawings of MARUTI SUZUKI INDIA LTD FOR I.T.D BUILDING
within the plant premises.
-- 2 of 4 --
Page 3 of 4
3) Worked with M/S. CORTEX CONSTRUCTION SOLUTIONS PVT. LTD. B - 248, Basement
Chittaranjan Park, New Delhi Pin Code - 110019, as a Civil Engineer from 1st October 2016
to 20th March 2017.
Projects worked on are as follows: -
➢ Prepared general and structural drawing of Indira Gandhi International Airport (I.G.I) at
Terminal T-1(C) allotted by AECOM INDIA Pvt. Ltd.
➢ Prepared general and structural drawing of STATE BANK OF INDIA (S.B.I), Mall Road at
Kanpur (U.P) of Block-1 (G+1), Block-2 (G+2) and Block-3 (G+2), and also involve in the
testing of R.C.C - Structure’s with Rebound Hammer, Ultrasonic Pulse velocity (U.S.P.V),
Half-Cell Potential test and Core Cutting on R.C.C components with core machines for the
collections of Concrete core samples from different R.C.C components / members for
finding out its compressive strength on Compression Testing Machine (C.T.M).
➢ Prepared general and structural drawing of Delhi Public Library (G+2) at Karol Bagh, New
Delhi, and also collected 3 concrete core samples with the help of Core cutting machine.
➢ Worked on Indian Institute of Technology (I.I.T), Roorkee in Uttarakhand project
updating the available architectural drawings marking distress locations with the available
visual survey report and test marked locations and preparing report of N.D.T of 5 tested
buildings.
Summer Training Cum Internship: -
➢ Done 6 weeks (42 Days) apprenticeship from M/S. PRATIBHA INDUSTRIES LTD. as a
Trainee Engineer at New Delhi (F.E.M.C) for the project of Delhi Metro Rail Corporation
Limited (D.M.R.C) at Nehru Place, New Delhi from 1st June 2015 to 12th July 2015.
Strengths: -
1) Punctuality and Disciplined.
2) Effective Communication.
4) Strong Confidence level.
5) Adaptable.
6) Work in a team.
-- 3 of 4 --
Page 4 of 4

Projects: ➢ Prepared general and structural drawing of Indira Gandhi International Airport (I.G.I) at
Terminal T-1(C) allotted by AECOM INDIA Pvt. Ltd.
➢ Prepared general and structural drawing of STATE BANK OF INDIA (S.B.I), Mall Road at
Kanpur (U.P) of Block-1 (G+1), Block-2 (G+2) and Block-3 (G+2), and also involve in the
testing of R.C.C - Structure’s with Rebound Hammer, Ultrasonic Pulse velocity (U.S.P.V),
Half-Cell Potential test and Core Cutting on R.C.C components with core machines for the
collections of Concrete core samples from different R.C.C components / members for
finding out its compressive strength on Compression Testing Machine (C.T.M).
➢ Prepared general and structural drawing of Delhi Public Library (G+2) at Karol Bagh, New
Delhi, and also collected 3 concrete core samples with the help of Core cutting machine.
➢ Worked on Indian Institute of Technology (I.I.T), Roorkee in Uttarakhand project
updating the available architectural drawings marking distress locations with the available
visual survey report and test marked locations and preparing report of N.D.T of 5 tested
buildings.
Summer Training Cum Internship: -
➢ Done 6 weeks (42 Days) apprenticeship from M/S. PRATIBHA INDUSTRIES LTD. as a
Trainee Engineer at New Delhi (F.E.M.C) for the project of Delhi Metro Rail Corporation
Limited (D.M.R.C) at Nehru Place, New Delhi from 1st June 2015 to 12th July 2015.
Strengths: -
1) Punctuality and Disciplined.
2) Effective Communication.
4) Strong Confidence level.
5) Adaptable.
6) Work in a team.
-- 3 of 4 --
Page 4 of 4

Personal Details: NEW DELHI, PIN CODE - 110019
Mobile No: - +91-9999973984
Email ID: - puneetrai28@gmail.com

Extracted Resume Text: Page 1 of 4
Curriculum Vitae
PUNEET RAI
Address: - 12 / 363 D.D.A FLATS, KALKA JI,
NEW DELHI, PIN CODE - 110019
Mobile No: - +91-9999973984
Email ID: - puneetrai28@gmail.com
Professional Summary: -
Highly skilled and knowledgeable Civil Engineer with a strong record of sound and
safe industrial, commercial, institutional and residential construction projects. Adept
at coordinating with building and engineering professionals for every project stage.
Strong multitasker with exceptional skill in functioning well in a high-pressure work
environment.
Educational Qualifications: -
• Passed High School from C.B.S.E Delhi in the year 2009.
• Passed Intermediate from C.B.S.E Delhi in the year 2012.
• Passed Bachelor of Technology (B.TECH) in Civil Engineering from Dr. A.P.J Abdul
Kalam Technical University (APJAKTU) formerly known as Uttar Pradesh Technical
University (U.P.T.U) in the year 2016.
Technical Skills: -
• Auto-CAD (Civil Engineering and Structural Drawings).
• M.S word, M.S Excel, Power point and basic computer knowledge.
• Archi-CAD (3D Modelling).
Working Experience: -
1) Presently working with M/S. GARG HEART & MULTISPECIALITY HOSPITAL PVT. LTD. as a
Civil Engineer since 7th November 2019 till date for their new project M/S. LE - CREST
HOSPITAL in Vasundhara, Sector-04, Ghaziabad (U.P), Near Mewar University, Pin Code –
201012.

-- 1 of 4 --

Page 2 of 4
2) Worked with M/S. PRATAP PARIKH ASSOCIATES as a Civil Engineer since 3rd April 2017
to 5th November 2019 in Gurgaon, Office No: - 304, 3rd floor Solitaire Plaza M.G Road,
Near Guru Dronacharya metro Station, Block-J of South Extension, Gurugram, Haryana,
Pin Code – 122002.
Work Description: -
➢ Preparing B.O.Q and Tenders of Industrial & Commercial projects of R.S.W.M RINGAS IN
RAJASTHAN, SIYARAM SILK MILLS IN AMRAVATI MAHARASHTRA, INTEGRAL
EDUCATION SOCIETY FOR JAIPURIA INSTITUTE OF MANAGEMENT.
➢ Verification of contractor''s Running (R.A) & final bills as per contract condition like
RAYMOND LUXUARY COTTONS & SIYARAM SILK MILLS IN AMRAVATI MAHRASHTRA.
➢ Physical measurement of quantities and construction materials at construction sites.
➢ Reconciliation of free issue materials by client to the contractor’s FOR SPORTKING
TEXTILE INDUSTRIES IN LUDHIANA PUNJAB.
➢ Estimation of quantities and materials as per the structural and architectural drawings.
➢ Participated in the preparation of proposals and negotiation meetings.
➢ Preparing comparisons statement for the tender.
➢ Rate analysis of extra and non-tender items as per the market rates and their
specifications.
➢ Checking Running Bills (R.A) of Contractors and Sub-Contractors and making certification
of the same accordingly.
➢ Visiting ongoing construction sites for visual survey and checking defective work and
marking the remedies and preparing report for the same, conducting Non-Destructive
testing (N.D.T) like Rebound Hammer, Ultrasonic Pulse Velocity Test (U.S.P.V), Ferro-
scanning on structural R.C.C components / members etc.
➢ Preparation of as build drawings of MARUTI SUZUKI INDIA LTD FOR I.T.D BUILDING
within the plant premises.

-- 2 of 4 --

Page 3 of 4
3) Worked with M/S. CORTEX CONSTRUCTION SOLUTIONS PVT. LTD. B - 248, Basement
Chittaranjan Park, New Delhi Pin Code - 110019, as a Civil Engineer from 1st October 2016
to 20th March 2017.
Projects worked on are as follows: -
➢ Prepared general and structural drawing of Indira Gandhi International Airport (I.G.I) at
Terminal T-1(C) allotted by AECOM INDIA Pvt. Ltd.
➢ Prepared general and structural drawing of STATE BANK OF INDIA (S.B.I), Mall Road at
Kanpur (U.P) of Block-1 (G+1), Block-2 (G+2) and Block-3 (G+2), and also involve in the
testing of R.C.C - Structure’s with Rebound Hammer, Ultrasonic Pulse velocity (U.S.P.V),
Half-Cell Potential test and Core Cutting on R.C.C components with core machines for the
collections of Concrete core samples from different R.C.C components / members for
finding out its compressive strength on Compression Testing Machine (C.T.M).
➢ Prepared general and structural drawing of Delhi Public Library (G+2) at Karol Bagh, New
Delhi, and also collected 3 concrete core samples with the help of Core cutting machine.
➢ Worked on Indian Institute of Technology (I.I.T), Roorkee in Uttarakhand project
updating the available architectural drawings marking distress locations with the available
visual survey report and test marked locations and preparing report of N.D.T of 5 tested
buildings.
Summer Training Cum Internship: -
➢ Done 6 weeks (42 Days) apprenticeship from M/S. PRATIBHA INDUSTRIES LTD. as a
Trainee Engineer at New Delhi (F.E.M.C) for the project of Delhi Metro Rail Corporation
Limited (D.M.R.C) at Nehru Place, New Delhi from 1st June 2015 to 12th July 2015.
Strengths: -
1) Punctuality and Disciplined.
2) Effective Communication.
4) Strong Confidence level.
5) Adaptable.
6) Work in a team.

-- 3 of 4 --

Page 4 of 4
PERSONAL INFORMATION: -
Name : - Puneet Rai
Father’s Name : - Late Shri. Rameshwar Rai
Date of Birth : - 28th August, 1993
Marital Status : - Un-Married
Religion : - Hindu
Nationality : - Indian
Languages Known : - Hindi & English.
Permanent / Current Address : - 12 Block House No. 363 D.D.A Flats,
Kalka Ji, New Delhi, Pin Code – 110019.
I hereby declare that the above information is true and the best of my knowledge.
(PUNEET RAI)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Puneet Rai-C.V.pdf

Parsed Technical Skills: Auto-CAD (Civil Engineering and Structural Drawings)., M.S word, M.S Excel, Power point and basic computer knowledge., Archi-CAD (3D Modelling)., Working Experience: -, 1) Presently working with M/S. GARG HEART & MULTISPECIALITY HOSPITAL PVT. LTD. as a, Civil Engineer since 7th November 2019 till date for their new project M/S. LE - CREST, HOSPITAL in Vasundhara, Sector-04, Ghaziabad (U.P), Near Mewar University, Pin Code –, 201012., 1 of 4 --, Page 2 of 4, 2) Worked with M/S. PRATAP PARIKH ASSOCIATES as a Civil Engineer since 3rd April 2017, to 5th November 2019 in Gurgaon, Office No: - 304, 3rd floor Solitaire Plaza M.G Road, Near Guru Dronacharya metro Station, Block-J of South Extension, Gurugram, Haryana, Pin Code – 122002., Work Description: -, ➢ Preparing B.O.Q and Tenders of Industrial & Commercial projects of R.S.W.M RINGAS IN, RAJASTHAN, SIYARAM SILK MILLS IN AMRAVATI MAHARASHTRA, INTEGRAL, EDUCATION SOCIETY FOR JAIPURIA INSTITUTE OF MANAGEMENT., ➢ Verification of contractor''s Running (R.A) & final bills as per contract condition like, RAYMOND LUXUARY COTTONS & SIYARAM SILK MILLS IN AMRAVATI MAHRASHTRA., ➢ Physical measurement of quantities and construction materials at construction sites., ➢ Reconciliation of free issue materials by client to the contractor’s FOR SPORTKING, TEXTILE INDUSTRIES IN LUDHIANA PUNJAB., ➢ Estimation of quantities and materials as per the structural and architectural drawings., ➢ Participated in the preparation of proposals and negotiation meetings., ➢ Preparing comparisons statement for the tender., ➢ Rate analysis of extra and non-tender items as per the market rates and their, specifications., ➢ Checking Running Bills (R.A) of Contractors and Sub-Contractors and making certification, of the same accordingly., ➢ Visiting ongoing construction sites for visual survey and checking defective work and, marking the remedies and preparing report for the same, conducting Non-Destructive, testing (N.D.T) like Rebound Hammer, Ultrasonic Pulse Velocity Test (U.S.P.V), Ferro-, scanning on structural R.C.C components / members etc., ➢ Preparation of as build drawings of MARUTI SUZUKI INDIA LTD FOR I.T.D BUILDING, within the plant premises., 2 of 4 --, Page 3 of 4, 3) Worked with M/S. CORTEX CONSTRUCTION SOLUTIONS PVT. LTD. B - 248, Basement, Chittaranjan Park, New Delhi Pin Code - 110019, as a Civil Engineer from 1st October 2016, to 20th March 2017., Projects worked on are as follows: -, ➢ Prepared general and structural drawing of Indira Gandhi International Airport (I.G.I) at, Terminal T-1(C) allotted by AECOM INDIA Pvt. Ltd., ➢ Prepared general and structural drawing of STATE BANK OF INDIA (S.B.I), Mall Road at, Kanpur (U.P) of Block-1 (G+1), Block-2 (G+2) and Block-3 (G+2), and also involve in the, testing of R.C.C - Structure’s with Rebound Hammer, Ultrasonic Pulse velocity (U.S.P.V), Half-Cell Potential test and Core Cutting on R.C.C components with core machines for the, collections of Concrete core samples from different R.C.C components / members for, finding out its compressive strength on Compression Testing Machine (C.T.M)., ➢ Prepared general and structural drawing of Delhi Public Library (G+2) at Karol Bagh, New, Delhi, and also collected 3 concrete core samples with the help of Core cutting machine., ➢ Worked on Indian Institute of Technology (I.I.T), Roorkee in Uttarakhand project, updating the available architectural drawings marking distress locations with the available, visual survey report and test marked locations and preparing report of N.D.T of 5 tested, buildings., Summer Training Cum Internship: -, ➢ Done 6 weeks (42 Days) apprenticeship from M/S. PRATIBHA INDUSTRIES LTD. as a, Trainee Engineer at New Delhi (F.E.M.C) for the project of Delhi Metro Rail Corporation, Limited (D.M.R.C) at Nehru Place, New Delhi from 1st June 2015 to 12th July 2015., Strengths: -, 1) Punctuality and Disciplined., 2) Effective Communication., 4) Strong Confidence level., 5) Adaptable., 6) Work in a team., 3 of 4 --, Page 4 of 4'),
(4927, 'grow, while making', 'kumarv03081999@gmail.com', '6206189133', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'ACADEMIC QUALIFICATION
PROFESSIONAL', 'ACADEMIC QUALIFICATION
PROFESSIONAL', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'VILL. - LOHARADIH , P.O - BISHENI KALA ,
P.S - RAJPUR , DISTRICT - ROHTAS (BIHAR)
PIN CODE - 802219
Contact No.: 6206189133
Email id: kumarv03081999@gmail.com
• Secure a responsible career opportunity to fully utilize my talent and skills to a
significant contribution to the success of the company.
Exam Name Board / University Passing year Percentage of Marks Division
10th BSEB,PATNA 2016 68.6% 1st
12th BSEB,PATNA 2018 54.4% 2nd
Exam Name Board / University Passing year Percentage of Marks Division
Diploma in civil engineering SBTE,PATNA 2021 77.06% 1st
H G INFRA ENGINEERING LTD
DIPLOMA ENGINEER TRAINEE
11JULY 2022 – 19 AUG 2022
QA/QC TRAINING
Earth Work: Test CBR, MDD, OMC, FDD, FSI
GSB: PI, Gradation and CBR
WMM: PI and Gradation
Bituminous Work: Marshal Test
Concrete: Mix Design, Cement Test, Sand Test, Aggregate Testing, Compressive Strength.
Physical Properties of Aggregate
21AUG2022 - 25SEP 2022
HIGHWAY TRAINING
Study of Design and Drawings & Survey Calculations
Introduction to Construction Machinery
Execution: Earthwork, GSB, WMM.
Execution: Bituminous Layers- DBM, BC etc.
Office Works', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"-- 1 of 2 --\n27 SEP 2022- 6 NOV 2022\nSTRUCTURE TRAINING\nType of Highway Structures (Bridges, Culverts, Rob etc.)\nStudy of Structure Drawings- Levels, Dimensions, Reinforcement Details Levels, Dimensions\nExecution of foundations for Retaining wall, Box Type Structure, Pipe Culverts\nExecution of Prestressed Girders (Cable Profiling, Casting, Stressing, grouting)\n10 NOV 2022-PRESENT\nExecution work of Reinforced Earth Wall\nEmbankment Preparation\nSubgrade Preparation\nGSB Bed Preparation\nFather''s Name : VIRENDRA SINGH\nMother''s Name : MANJU DEVI\nNationality : INDIAN\nGender : Male\nDate of Birth : 03-08-1999\nMarital Status : Unmarried\nLanguage : ENGLISH, HINDI, BHOJPURI\nHobbies : TRAVELLING\nDeclaration: I hereby declare that all the statement made in this resume are true, completeand\ncorrect to the Knowledge.\nDate: (VIKASH KUMAR)\nPlace:"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\C V new', 'Name: grow, while making

Email: kumarv03081999@gmail.com

Phone: 6206189133

Headline: CAREER OBJECTIVE

Profile Summary: ACADEMIC QUALIFICATION
PROFESSIONAL

Employment: -- 1 of 2 --
27 SEP 2022- 6 NOV 2022
STRUCTURE TRAINING
Type of Highway Structures (Bridges, Culverts, Rob etc.)
Study of Structure Drawings- Levels, Dimensions, Reinforcement Details Levels, Dimensions
Execution of foundations for Retaining wall, Box Type Structure, Pipe Culverts
Execution of Prestressed Girders (Cable Profiling, Casting, Stressing, grouting)
10 NOV 2022-PRESENT
Execution work of Reinforced Earth Wall
Embankment Preparation
Subgrade Preparation
GSB Bed Preparation
Father''s Name : VIRENDRA SINGH
Mother''s Name : MANJU DEVI
Nationality : INDIAN
Gender : Male
Date of Birth : 03-08-1999
Marital Status : Unmarried
Language : ENGLISH, HINDI, BHOJPURI
Hobbies : TRAVELLING
Declaration: I hereby declare that all the statement made in this resume are true, completeand
correct to the Knowledge.
Date: (VIKASH KUMAR)
Place:

Education: PROFESSIONAL

Personal Details: VILL. - LOHARADIH , P.O - BISHENI KALA ,
P.S - RAJPUR , DISTRICT - ROHTAS (BIHAR)
PIN CODE - 802219
Contact No.: 6206189133
Email id: kumarv03081999@gmail.com
• Secure a responsible career opportunity to fully utilize my talent and skills to a
significant contribution to the success of the company.
Exam Name Board / University Passing year Percentage of Marks Division
10th BSEB,PATNA 2016 68.6% 1st
12th BSEB,PATNA 2018 54.4% 2nd
Exam Name Board / University Passing year Percentage of Marks Division
Diploma in civil engineering SBTE,PATNA 2021 77.06% 1st
H G INFRA ENGINEERING LTD
DIPLOMA ENGINEER TRAINEE
11JULY 2022 – 19 AUG 2022
QA/QC TRAINING
Earth Work: Test CBR, MDD, OMC, FDD, FSI
GSB: PI, Gradation and CBR
WMM: PI and Gradation
Bituminous Work: Marshal Test
Concrete: Mix Design, Cement Test, Sand Test, Aggregate Testing, Compressive Strength.
Physical Properties of Aggregate
21AUG2022 - 25SEP 2022
HIGHWAY TRAINING
Study of Design and Drawings & Survey Calculations
Introduction to Construction Machinery
Execution: Earthwork, GSB, WMM.
Execution: Bituminous Layers- DBM, BC etc.
Office Works

Extracted Resume Text: grow, while making
Resume
VIKASH KUMAR
Address:
VILL. - LOHARADIH , P.O - BISHENI KALA ,
P.S - RAJPUR , DISTRICT - ROHTAS (BIHAR)
PIN CODE - 802219
Contact No.: 6206189133
Email id: kumarv03081999@gmail.com
• Secure a responsible career opportunity to fully utilize my talent and skills to a
significant contribution to the success of the company.
Exam Name Board / University Passing year Percentage of Marks Division
10th BSEB,PATNA 2016 68.6% 1st
12th BSEB,PATNA 2018 54.4% 2nd
Exam Name Board / University Passing year Percentage of Marks Division
Diploma in civil engineering SBTE,PATNA 2021 77.06% 1st
H G INFRA ENGINEERING LTD
DIPLOMA ENGINEER TRAINEE
11JULY 2022 – 19 AUG 2022
QA/QC TRAINING
Earth Work: Test CBR, MDD, OMC, FDD, FSI
GSB: PI, Gradation and CBR
WMM: PI and Gradation
Bituminous Work: Marshal Test
Concrete: Mix Design, Cement Test, Sand Test, Aggregate Testing, Compressive Strength.
Physical Properties of Aggregate
21AUG2022 - 25SEP 2022
HIGHWAY TRAINING
Study of Design and Drawings & Survey Calculations
Introduction to Construction Machinery
Execution: Earthwork, GSB, WMM.
Execution: Bituminous Layers- DBM, BC etc.
Office Works
CAREER OBJECTIVE
ACADEMIC QUALIFICATION
PROFESSIONAL
QUALIFICATION
WORK EXPERIENCE

-- 1 of 2 --

27 SEP 2022- 6 NOV 2022
STRUCTURE TRAINING
Type of Highway Structures (Bridges, Culverts, Rob etc.)
Study of Structure Drawings- Levels, Dimensions, Reinforcement Details Levels, Dimensions
Execution of foundations for Retaining wall, Box Type Structure, Pipe Culverts
Execution of Prestressed Girders (Cable Profiling, Casting, Stressing, grouting)
10 NOV 2022-PRESENT
Execution work of Reinforced Earth Wall
Embankment Preparation
Subgrade Preparation
GSB Bed Preparation
Father''s Name : VIRENDRA SINGH
Mother''s Name : MANJU DEVI
Nationality : INDIAN
Gender : Male
Date of Birth : 03-08-1999
Marital Status : Unmarried
Language : ENGLISH, HINDI, BHOJPURI
Hobbies : TRAVELLING
Declaration: I hereby declare that all the statement made in this resume are true, completeand
correct to the Knowledge.
Date: (VIKASH KUMAR)
Place:
PERSONAL INFORMATION

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\C V new'),
(4928, 'Mainak Dutta', 'mainak.kncs@gmail.com', '919474586304', 'EDUCATIONAL PROFILE', 'EDUCATIONAL PROFILE', '', 'Date of Birth: 10th Jan, 1994
Gender: Male
Father’s Name: Madhu Sudan Dutta
Marital Status: Unmarried
Interests: Drawing, Creative Art, Yoga, Listening to Music
Permanent Address: 161/1, A. C. Road, By Lane-9, Lila Manor, Flat -3C, Berhampore, Dist- Murshidabad
PIN-742103, West Bengal
Caste: General
Date: 03/12/2020 MAINAK DUTTA
-- 2 of 2 --', ARRAY[' AutoCAD 2D', '3D', ' STAAD.Pro', ' Arc-GIS 10.2', ' MS Office', ' Microsoft Project', 'INTERPERSONAL SKILL', ' Ability to co-ordinate and set up trust.', ' Confident and determined', ' Ability to cope up with different situations.']::text[], ARRAY[' AutoCAD 2D', '3D', ' STAAD.Pro', ' Arc-GIS 10.2', ' MS Office', ' Microsoft Project', 'INTERPERSONAL SKILL', ' Ability to co-ordinate and set up trust.', ' Confident and determined', ' Ability to cope up with different situations.']::text[], ARRAY[]::text[], ARRAY[' AutoCAD 2D', '3D', ' STAAD.Pro', ' Arc-GIS 10.2', ' MS Office', ' Microsoft Project', 'INTERPERSONAL SKILL', ' Ability to co-ordinate and set up trust.', ' Confident and determined', ' Ability to cope up with different situations.']::text[], '', 'Date of Birth: 10th Jan, 1994
Gender: Male
Father’s Name: Madhu Sudan Dutta
Marital Status: Unmarried
Interests: Drawing, Creative Art, Yoga, Listening to Music
Permanent Address: 161/1, A. C. Road, By Lane-9, Lila Manor, Flat -3C, Berhampore, Dist- Murshidabad
PIN-742103, West Bengal
Caste: General
Date: 03/12/2020 MAINAK DUTTA
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"EDUCATIONAL PROFILE","company":"Imported from resume CSV","description":" Designation: Senior Engineer\n Duration: 01 Aug 2016 to Present\n Project:  Joyville, Gurugram by Shapoorji Pallonji Pvt Ltd.\n Joyville, Howrah by Shapoorji Pallonji Pvt. Ltd.\n Project Brief: Residential Project of G+26, G+20 building\n Key Roll: Construction of substructure and superstructure of residential building maintaining\nproper safety and quality.\nSupervision of Finishing work and plumbing work including external development.\nPreparation of mix-design for Self Compacting Concrete.\nPreparation of BOQ and bill certification.\nDealing with customers and handing over flats. [Handed over 240 units]\nCoordination with structural consultant.\nTRAINING\n Training -1\no Duration: 5Th Jan. 2015 to 19Th Jan. 2015\no Project: Under KMDA, the KOLKATA ELEVATED CORRIDOR FROM PARK CIRCUS TO EM\nBYPASS and SCIENCE CITY TO ENERGY EDUCATION PARK SUBWAY construction by the\nHINDUSTAN CONSTRUCTION COMPANY LTD. (HCC).\n Training -2\no Duration: 15th June 2015 to 15th July 2015\no Project: The Residential Building Project “Joyville” Inside Kolkata West International\nCity (KWIC) Under Shapoorji Pallonji Pvt Ltd.\nPUBLICATION\n ‘Suitability of Nullah Water for Casting of M20 Grade of Concrete Compared to Tap Water’, Journal of Civil\nEngineering and Environmental Technology (JCEET), p-ISSN: 2349-8404; e-ISSN: 2349-879X; Vol-3,\nIssue-3, January-March, 2016, pp. 202-207 –Under guidance of Mr. Sheak Hasim\nPRESENTATION/CONFERENCE\n ‘Suitability of Nullah Water for Casting of M20 Grade of Concrete Compared to Tap Water’\no International Conference on Innovative Research in “Civil, Computer Science, Information\nTechnology, Mechanical, Electrical and Electronics Engineering” (CIME-2016)\no J.N.U, New Delhi\no 20th March, 2016\n-- 1 of 2 --\nADDITIONAL ACTIVITY\n Member of Indian Plumbing Association, KOLKATA CHAPTER"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Won multiple prizes for Yoga"}]'::jsonb, 'F:\Resume All 3\Mainak Dutta_CE_9474586304 GG.pdf', 'Name: Mainak Dutta

Email: mainak.kncs@gmail.com

Phone: +91-9474586304

Headline: EDUCATIONAL PROFILE

IT Skills:  AutoCAD 2D,3D
 STAAD.Pro
 Arc-GIS 10.2
 MS Office
 Microsoft Project
INTERPERSONAL SKILL
 Ability to co-ordinate and set up trust.
 Confident and determined
 Ability to cope up with different situations.

Employment:  Designation: Senior Engineer
 Duration: 01 Aug 2016 to Present
 Project:  Joyville, Gurugram by Shapoorji Pallonji Pvt Ltd.
 Joyville, Howrah by Shapoorji Pallonji Pvt. Ltd.
 Project Brief: Residential Project of G+26, G+20 building
 Key Roll: Construction of substructure and superstructure of residential building maintaining
proper safety and quality.
Supervision of Finishing work and plumbing work including external development.
Preparation of mix-design for Self Compacting Concrete.
Preparation of BOQ and bill certification.
Dealing with customers and handing over flats. [Handed over 240 units]
Coordination with structural consultant.
TRAINING
 Training -1
o Duration: 5Th Jan. 2015 to 19Th Jan. 2015
o Project: Under KMDA, the KOLKATA ELEVATED CORRIDOR FROM PARK CIRCUS TO EM
BYPASS and SCIENCE CITY TO ENERGY EDUCATION PARK SUBWAY construction by the
HINDUSTAN CONSTRUCTION COMPANY LTD. (HCC).
 Training -2
o Duration: 15th June 2015 to 15th July 2015
o Project: The Residential Building Project “Joyville” Inside Kolkata West International
City (KWIC) Under Shapoorji Pallonji Pvt Ltd.
PUBLICATION
 ‘Suitability of Nullah Water for Casting of M20 Grade of Concrete Compared to Tap Water’, Journal of Civil
Engineering and Environmental Technology (JCEET), p-ISSN: 2349-8404; e-ISSN: 2349-879X; Vol-3,
Issue-3, January-March, 2016, pp. 202-207 –Under guidance of Mr. Sheak Hasim
PRESENTATION/CONFERENCE
 ‘Suitability of Nullah Water for Casting of M20 Grade of Concrete Compared to Tap Water’
o International Conference on Innovative Research in “Civil, Computer Science, Information
Technology, Mechanical, Electrical and Electronics Engineering” (CIME-2016)
o J.N.U, New Delhi
o 20th March, 2016
-- 1 of 2 --
ADDITIONAL ACTIVITY
 Member of Indian Plumbing Association, KOLKATA CHAPTER

Accomplishments:  Won multiple prizes for Yoga

Personal Details: Date of Birth: 10th Jan, 1994
Gender: Male
Father’s Name: Madhu Sudan Dutta
Marital Status: Unmarried
Interests: Drawing, Creative Art, Yoga, Listening to Music
Permanent Address: 161/1, A. C. Road, By Lane-9, Lila Manor, Flat -3C, Berhampore, Dist- Murshidabad
PIN-742103, West Bengal
Caste: General
Date: 03/12/2020 MAINAK DUTTA
-- 2 of 2 --

Extracted Resume Text: Mainak Dutta
Senior Engineer, Shapoorji Pallonji Real Estate
Flat -3B, Joy Nitai Apartment, 83-Ramkrishna Pally
Mukundapur, Kolkata -700099
Mob: +91-9474586304
E-mail: mainak.kncs@gmail.com
EDUCATIONAL PROFILE
Degree Y.O.P Board/university Percentage/ Grade point
B-Tech (Civil
Engineering)
2016 Meghnad Saha Institute of Technology
(W.B.U.T.)
8.52
Higher
Secondary
2012 Berhampore Krishnath College School
(W.B.C.H.S.E)
76%
Secondary 2010 Berhampore Krishnath College School
(W.B.B.S.E)
80%
B-TECH MARKS DETAILS
Year Semester S.G.P.A. Semester S.G.P.A. D.G.P.A.
1st 1st Semester 7.89 2nd Semester 8.10
8.52
2nd 3rd Semester 8.00 4th Semester 8.27
3rd 5th Semester 8.72 6th Semester 8.96
4th 7th Semester 8.44 8th Semester 9.24
WORK EXPERIENCE
 Designation: Senior Engineer
 Duration: 01 Aug 2016 to Present
 Project:  Joyville, Gurugram by Shapoorji Pallonji Pvt Ltd.
 Joyville, Howrah by Shapoorji Pallonji Pvt. Ltd.
 Project Brief: Residential Project of G+26, G+20 building
 Key Roll: Construction of substructure and superstructure of residential building maintaining
proper safety and quality.
Supervision of Finishing work and plumbing work including external development.
Preparation of mix-design for Self Compacting Concrete.
Preparation of BOQ and bill certification.
Dealing with customers and handing over flats. [Handed over 240 units]
Coordination with structural consultant.
TRAINING
 Training -1
o Duration: 5Th Jan. 2015 to 19Th Jan. 2015
o Project: Under KMDA, the KOLKATA ELEVATED CORRIDOR FROM PARK CIRCUS TO EM
BYPASS and SCIENCE CITY TO ENERGY EDUCATION PARK SUBWAY construction by the
HINDUSTAN CONSTRUCTION COMPANY LTD. (HCC).
 Training -2
o Duration: 15th June 2015 to 15th July 2015
o Project: The Residential Building Project “Joyville” Inside Kolkata West International
City (KWIC) Under Shapoorji Pallonji Pvt Ltd.
PUBLICATION
 ‘Suitability of Nullah Water for Casting of M20 Grade of Concrete Compared to Tap Water’, Journal of Civil
Engineering and Environmental Technology (JCEET), p-ISSN: 2349-8404; e-ISSN: 2349-879X; Vol-3,
Issue-3, January-March, 2016, pp. 202-207 –Under guidance of Mr. Sheak Hasim
PRESENTATION/CONFERENCE
 ‘Suitability of Nullah Water for Casting of M20 Grade of Concrete Compared to Tap Water’
o International Conference on Innovative Research in “Civil, Computer Science, Information
Technology, Mechanical, Electrical and Electronics Engineering” (CIME-2016)
o J.N.U, New Delhi
o 20th March, 2016

-- 1 of 2 --

ADDITIONAL ACTIVITY
 Member of Indian Plumbing Association, KOLKATA CHAPTER
SOFTWARE SKILLS
 AutoCAD 2D,3D
 STAAD.Pro
 Arc-GIS 10.2
 MS Office
 Microsoft Project
INTERPERSONAL SKILL
 Ability to co-ordinate and set up trust.
 Confident and determined
 Ability to cope up with different situations.
ACHIEVEMENTS
 Won multiple prizes for Yoga
PERSONAL DETAILS
Date of Birth: 10th Jan, 1994
Gender: Male
Father’s Name: Madhu Sudan Dutta
Marital Status: Unmarried
Interests: Drawing, Creative Art, Yoga, Listening to Music
Permanent Address: 161/1, A. C. Road, By Lane-9, Lila Manor, Flat -3C, Berhampore, Dist- Murshidabad
PIN-742103, West Bengal
Caste: General
Date: 03/12/2020 MAINAK DUTTA

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Mainak Dutta_CE_9474586304 GG.pdf

Parsed Technical Skills:  AutoCAD 2D, 3D,  STAAD.Pro,  Arc-GIS 10.2,  MS Office,  Microsoft Project, INTERPERSONAL SKILL,  Ability to co-ordinate and set up trust.,  Confident and determined,  Ability to cope up with different situations.'),
(4929, 'PUNEET KUMAR KHATRI', 'puneetkhatri2009@rediffmail.com', '8982856423', 'Academic Profile:', 'Academic Profile:', '', 'Father’s Name :- Satish khatri
Mother’s Name :- Manju Khatri
Date of Birth :- 07/02/1996
Languages Known :- Engllish , Hindi
Permanent Address :- H.No:- 3151 Basant Villa Azad Nagar Ranjhi Jabalpur,
Madhya Pradesh 482005
Temperary Address :-A-1004 Vedic heights Vadarpada road no 2, Kandivali East,
Mumbai Maharashtra 400101
-- 3 of 3 --', ARRAY['Proficient in', 'AutoCAD Civil 3D', 'AutoCAD Civil 2012', 'INTERIOR AND BUILDING PLAN (RESIDENTIAL AND TOWNSHIP', 'PLANNING)', 'Microsoft office', 'Industrial Training:', 'Did a 60 DAYS industrial training with INDIAN RAILWAYS (PWAI NORTH', 'PWAI', 'SOUTH) a pioneer in the field of construction engineering.', 'Personal Qualities:', 'Dedicated', 'Ability to quickly grasp new concepts', 'Hard working', 'Effective communication and interpersonal skills', 'Team Player', 'Responsibilities:', 'Assisting the team preparing G.A drawing', 'architectural drawing', 'fabrication &', 'erection drawing.', 'Calculating the construction area', 'Calculating the weight of steel structure', 'Assisting the team carrying out design and detailing of structures using latest', 'relevant standard codes.', 'Good knowledge in interior design and planning of residential building']::text[], ARRAY['Proficient in', 'AutoCAD Civil 3D', 'AutoCAD Civil 2012', 'INTERIOR AND BUILDING PLAN (RESIDENTIAL AND TOWNSHIP', 'PLANNING)', 'Microsoft office', 'Industrial Training:', 'Did a 60 DAYS industrial training with INDIAN RAILWAYS (PWAI NORTH', 'PWAI', 'SOUTH) a pioneer in the field of construction engineering.', 'Personal Qualities:', 'Dedicated', 'Ability to quickly grasp new concepts', 'Hard working', 'Effective communication and interpersonal skills', 'Team Player', 'Responsibilities:', 'Assisting the team preparing G.A drawing', 'architectural drawing', 'fabrication &', 'erection drawing.', 'Calculating the construction area', 'Calculating the weight of steel structure', 'Assisting the team carrying out design and detailing of structures using latest', 'relevant standard codes.', 'Good knowledge in interior design and planning of residential building']::text[], ARRAY[]::text[], ARRAY['Proficient in', 'AutoCAD Civil 3D', 'AutoCAD Civil 2012', 'INTERIOR AND BUILDING PLAN (RESIDENTIAL AND TOWNSHIP', 'PLANNING)', 'Microsoft office', 'Industrial Training:', 'Did a 60 DAYS industrial training with INDIAN RAILWAYS (PWAI NORTH', 'PWAI', 'SOUTH) a pioneer in the field of construction engineering.', 'Personal Qualities:', 'Dedicated', 'Ability to quickly grasp new concepts', 'Hard working', 'Effective communication and interpersonal skills', 'Team Player', 'Responsibilities:', 'Assisting the team preparing G.A drawing', 'architectural drawing', 'fabrication &', 'erection drawing.', 'Calculating the construction area', 'Calculating the weight of steel structure', 'Assisting the team carrying out design and detailing of structures using latest', 'relevant standard codes.', 'Good knowledge in interior design and planning of residential building']::text[], '', 'Father’s Name :- Satish khatri
Mother’s Name :- Manju Khatri
Date of Birth :- 07/02/1996
Languages Known :- Engllish , Hindi
Permanent Address :- H.No:- 3151 Basant Villa Azad Nagar Ranjhi Jabalpur,
Madhya Pradesh 482005
Temperary Address :-A-1004 Vedic heights Vadarpada road no 2, Kandivali East,
Mumbai Maharashtra 400101
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Academic Profile:","company":"Imported from resume CSV","description":"Company :- Basant Constructions (JABALPUR)\nDesignation :- INTERN ENGINEER\nDate of joining :- FEBURARY 2014\nDate of leaving:- MAY 2015\n Planning of a residential bungalow of G+1\n Complete execution of full block in 1 year 5 months including marble flooring\n Modular kitchen wood work\n Exterior elevation\nCompany :- INDIAN RAILWAYS (PWAI NORTH JABALPUR )\n-- 2 of 3 --\nDesignation :- INTERNSHIP\nDate of joining:-JULY 2016\nDate of leaving:- SEPTEMBER 2016\n Planning of daily progress work\n Working with Section Engineer of Track Maintaince.\n Execution of newly station of Gwarighat Jabalpur.\nCompany :- Ozonegroup (MUMBAI)\nDesignation :- ENGINEER - PROJECTS\nDate of joining :- 31 August 2017 to TILL DATE\n Involved in planning of the project of 43 stories (7 podium and 34 typical)\nfloors.\n Bar Bending schedule.\n Site planning.\n Foundation work which involves pilling of 700mm and 1000mm diameter.\n Footing work of columns.\n Under ground water tank full R.C.C. work up to slab level includes water\nproofing at various levels\n Garden Beautification, Site material shifting and Site management.\n Repairing and Painting work of B.E.S.T. Wall.\n Preparing and making of documents as well as drawings of G+15 floors 2\nbuilding.\n Construction of carparking tower of 15 floors.\nExtra Curricular Activities:\n- Built a residential building with proper design and architecture.\n- Has a knowledge map design\n- MINOR PROJECT IN DRIP IRRIGATION\n- MAJOR PROJECT IN REINFORCEMENT OF SOIL USUING WASTE FIBRE\nMATERIALS"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Puneet.pdf', 'Name: PUNEET KUMAR KHATRI

Email: puneetkhatri2009@rediffmail.com

Phone: 8982856423

Headline: Academic Profile:

Key Skills: Proficient in
- AutoCAD Civil 3D
- AutoCAD Civil 2012
- INTERIOR AND BUILDING PLAN (RESIDENTIAL AND TOWNSHIP
PLANNING)
- Microsoft office
Industrial Training:
Did a 60 DAYS industrial training with INDIAN RAILWAYS (PWAI NORTH, PWAI
SOUTH) a pioneer in the field of construction engineering.
Personal Qualities:
- Dedicated,
- Ability to quickly grasp new concepts
- Hard working
- Effective communication and interpersonal skills
- Team Player
Responsibilities:
- Assisting the team preparing G.A drawing, architectural drawing, fabrication &
erection drawing.
- Calculating the construction area
- Calculating the weight of steel structure
- Assisting the team carrying out design and detailing of structures using latest
relevant standard codes.
- Good knowledge in interior design and planning of residential building

IT Skills: Proficient in
- AutoCAD Civil 3D
- AutoCAD Civil 2012
- INTERIOR AND BUILDING PLAN (RESIDENTIAL AND TOWNSHIP
PLANNING)
- Microsoft office
Industrial Training:
Did a 60 DAYS industrial training with INDIAN RAILWAYS (PWAI NORTH, PWAI
SOUTH) a pioneer in the field of construction engineering.
Personal Qualities:
- Dedicated,
- Ability to quickly grasp new concepts
- Hard working
- Effective communication and interpersonal skills
- Team Player
Responsibilities:
- Assisting the team preparing G.A drawing, architectural drawing, fabrication &
erection drawing.
- Calculating the construction area
- Calculating the weight of steel structure
- Assisting the team carrying out design and detailing of structures using latest
relevant standard codes.
- Good knowledge in interior design and planning of residential building

Employment: Company :- Basant Constructions (JABALPUR)
Designation :- INTERN ENGINEER
Date of joining :- FEBURARY 2014
Date of leaving:- MAY 2015
 Planning of a residential bungalow of G+1
 Complete execution of full block in 1 year 5 months including marble flooring
 Modular kitchen wood work
 Exterior elevation
Company :- INDIAN RAILWAYS (PWAI NORTH JABALPUR )
-- 2 of 3 --
Designation :- INTERNSHIP
Date of joining:-JULY 2016
Date of leaving:- SEPTEMBER 2016
 Planning of daily progress work
 Working with Section Engineer of Track Maintaince.
 Execution of newly station of Gwarighat Jabalpur.
Company :- Ozonegroup (MUMBAI)
Designation :- ENGINEER - PROJECTS
Date of joining :- 31 August 2017 to TILL DATE
 Involved in planning of the project of 43 stories (7 podium and 34 typical)
floors.
 Bar Bending schedule.
 Site planning.
 Foundation work which involves pilling of 700mm and 1000mm diameter.
 Footing work of columns.
 Under ground water tank full R.C.C. work up to slab level includes water
proofing at various levels
 Garden Beautification, Site material shifting and Site management.
 Repairing and Painting work of B.E.S.T. Wall.
 Preparing and making of documents as well as drawings of G+15 floors 2
building.
 Construction of carparking tower of 15 floors.
Extra Curricular Activities:
- Built a residential building with proper design and architecture.
- Has a knowledge map design
- MINOR PROJECT IN DRIP IRRIGATION
- MAJOR PROJECT IN REINFORCEMENT OF SOIL USUING WASTE FIBRE
MATERIALS

Education: Post-graduation:- Perusing Post Graduation from NICMAR IN PROJECT
MANAGEMENT. As part time course. Time Duration is from November 2019 to
November 2020. Location is MUMBAI.
Degree: Pursued a course in Bachelor of Engineering in the stream of Civil
Engineering, from Hitkarini College of Engineering and Technology, Jabalpur,
Madhya Pradesh affiliated to Rajiv Gandhi Proudyogiki Vishwavidyalaya (RGPV)
, Bhopal ,Madhya Pradesh
Degree :
Institution Name Period
(in years)
Degree Obtained Area Of Study Grade
(CGPA)
Hitkarini
College of
Engineering
and Technology
Jabalpur
2013 to 2017
Bachelor Of
Engineering
Civil
Engineering 7.47
Pre Degree:
Institution Name Period
(in years)
Degree Obtained Area Of Study Grade
(CGPA)
St. Gabriel''s Sr.
Sec. School
Jabalpur
2012 to
2013
12th(CBSE)
Physics,
Chemistry,
Maths, English,
Computer
science
66.67%
St. Gabriel''s Sr.
Sec. School
Jabalpur
2010 to
2011
10th
(CBSE)
Maths, Science,
Social Science,
English
Hindi
7.6 CGPA
-- 1 of 3 --
Technical Skills Set:
Proficient in
- AutoCAD Civil 3D
- AutoCAD Civil 2012
- INTERIOR AND BUILDING PLAN (RESIDENTIAL AND TOWNSHIP
PLANNING)
- Microsoft office
Industrial Training:
Did a 60 DAYS industrial training with INDIAN RAILWAYS (PWAI NORTH, PWAI
SOUTH) a pioneer in the field of construction engineering.
Personal Qualities:
- Dedicated,
- Ability to quickly grasp new concepts
- Hard working
- Effective communication and interpersonal skills
- Team Player
Responsibilities:
- Assisting the team preparing G.A drawing, architectural drawing, fabrication &
erection drawing.
- Calculating the construction area
- Calculating the weight of steel structure
- Assisting the team carrying out design and detailing of structures using latest
relevant standard codes.
- Good knowledge in interior design and planning of residential building

Personal Details: Father’s Name :- Satish khatri
Mother’s Name :- Manju Khatri
Date of Birth :- 07/02/1996
Languages Known :- Engllish , Hindi
Permanent Address :- H.No:- 3151 Basant Villa Azad Nagar Ranjhi Jabalpur,
Madhya Pradesh 482005
Temperary Address :-A-1004 Vedic heights Vadarpada road no 2, Kandivali East,
Mumbai Maharashtra 400101
-- 3 of 3 --

Extracted Resume Text: CURRICULUM VITAE
PUNEET KUMAR KHATRI
E-mail: puneetkhatri2009@rediffmail.com
Phone: 8982856423
Landline: 0761-2632061
Hardworking Civil Engineer with Bachelor’s degree and excellent creative
thinking; seeking an opportunity to work with an established organization.
Academic Profile:
Post-graduation:- Perusing Post Graduation from NICMAR IN PROJECT
MANAGEMENT. As part time course. Time Duration is from November 2019 to
November 2020. Location is MUMBAI.
Degree: Pursued a course in Bachelor of Engineering in the stream of Civil
Engineering, from Hitkarini College of Engineering and Technology, Jabalpur,
Madhya Pradesh affiliated to Rajiv Gandhi Proudyogiki Vishwavidyalaya (RGPV)
, Bhopal ,Madhya Pradesh
Degree :
Institution Name Period
(in years)
Degree Obtained Area Of Study Grade
(CGPA)
Hitkarini
College of
Engineering
and Technology
Jabalpur
2013 to 2017
Bachelor Of
Engineering
Civil
Engineering 7.47
Pre Degree:
Institution Name Period
(in years)
Degree Obtained Area Of Study Grade
(CGPA)
St. Gabriel''s Sr.
Sec. School
Jabalpur
2012 to
2013
12th(CBSE)
Physics,
Chemistry,
Maths, English,
Computer
science
66.67%
St. Gabriel''s Sr.
Sec. School
Jabalpur
2010 to
2011
10th
(CBSE)
Maths, Science,
Social Science,
English
Hindi
7.6 CGPA

-- 1 of 3 --

Technical Skills Set:
Proficient in
- AutoCAD Civil 3D
- AutoCAD Civil 2012
- INTERIOR AND BUILDING PLAN (RESIDENTIAL AND TOWNSHIP
PLANNING)
- Microsoft office
Industrial Training:
Did a 60 DAYS industrial training with INDIAN RAILWAYS (PWAI NORTH, PWAI
SOUTH) a pioneer in the field of construction engineering.
Personal Qualities:
- Dedicated,
- Ability to quickly grasp new concepts
- Hard working
- Effective communication and interpersonal skills
- Team Player
Responsibilities:
- Assisting the team preparing G.A drawing, architectural drawing, fabrication &
erection drawing.
- Calculating the construction area
- Calculating the weight of steel structure
- Assisting the team carrying out design and detailing of structures using latest
relevant standard codes.
- Good knowledge in interior design and planning of residential building
Work Experience:
Company :- Basant Constructions (JABALPUR)
Designation :- INTERN ENGINEER
Date of joining :- FEBURARY 2014
Date of leaving:- MAY 2015
 Planning of a residential bungalow of G+1
 Complete execution of full block in 1 year 5 months including marble flooring
 Modular kitchen wood work
 Exterior elevation
Company :- INDIAN RAILWAYS (PWAI NORTH JABALPUR )

-- 2 of 3 --

Designation :- INTERNSHIP
Date of joining:-JULY 2016
Date of leaving:- SEPTEMBER 2016
 Planning of daily progress work
 Working with Section Engineer of Track Maintaince.
 Execution of newly station of Gwarighat Jabalpur.
Company :- Ozonegroup (MUMBAI)
Designation :- ENGINEER - PROJECTS
Date of joining :- 31 August 2017 to TILL DATE
 Involved in planning of the project of 43 stories (7 podium and 34 typical)
floors.
 Bar Bending schedule.
 Site planning.
 Foundation work which involves pilling of 700mm and 1000mm diameter.
 Footing work of columns.
 Under ground water tank full R.C.C. work up to slab level includes water
proofing at various levels
 Garden Beautification, Site material shifting and Site management.
 Repairing and Painting work of B.E.S.T. Wall.
 Preparing and making of documents as well as drawings of G+15 floors 2
building.
 Construction of carparking tower of 15 floors.
Extra Curricular Activities:
- Built a residential building with proper design and architecture.
- Has a knowledge map design
- MINOR PROJECT IN DRIP IRRIGATION
- MAJOR PROJECT IN REINFORCEMENT OF SOIL USUING WASTE FIBRE
MATERIALS
Personal Details
Father’s Name :- Satish khatri
Mother’s Name :- Manju Khatri
Date of Birth :- 07/02/1996
Languages Known :- Engllish , Hindi
Permanent Address :- H.No:- 3151 Basant Villa Azad Nagar Ranjhi Jabalpur,
Madhya Pradesh 482005
Temperary Address :-A-1004 Vedic heights Vadarpada road no 2, Kandivali East,
Mumbai Maharashtra 400101

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Puneet.pdf

Parsed Technical Skills: Proficient in, AutoCAD Civil 3D, AutoCAD Civil 2012, INTERIOR AND BUILDING PLAN (RESIDENTIAL AND TOWNSHIP, PLANNING), Microsoft office, Industrial Training:, Did a 60 DAYS industrial training with INDIAN RAILWAYS (PWAI NORTH, PWAI, SOUTH) a pioneer in the field of construction engineering., Personal Qualities:, Dedicated, Ability to quickly grasp new concepts, Hard working, Effective communication and interpersonal skills, Team Player, Responsibilities:, Assisting the team preparing G.A drawing, architectural drawing, fabrication &, erection drawing., Calculating the construction area, Calculating the weight of steel structure, Assisting the team carrying out design and detailing of structures using latest, relevant standard codes., Good knowledge in interior design and planning of residential building'),
(4930, 'P. ARUN KUMAR', 'parun25@yahoo.com', '9747085695', 'PROJECT MANAGER (CIVIL CONSTRUCTION)', 'PROJECT MANAGER (CIVIL CONSTRUCTION)', '', '', ARRAY['Project Management', '1 Coordinated with clients', 'consultants', 'sub-contractors & various other government', 'agencies to keep development process proactive and satisfactory complete the assigned']::text[], ARRAY['Project Management', '1 Coordinated with clients', 'consultants', 'sub-contractors & various other government', 'agencies to keep development process proactive and satisfactory complete the assigned']::text[], ARRAY[]::text[], ARRAY['Project Management', '1 Coordinated with clients', 'consultants', 'sub-contractors & various other government', 'agencies to keep development process proactive and satisfactory complete the assigned']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"PROJECT MANAGER (CIVIL CONSTRUCTION)","company":"Imported from resume CSV","description":"Responsible Manager\nAsset Homes Pvt . Ltd. Kochi 2015 Jan – 2019 April\nProject Manager\n( Asten Realtors,Kochi) 2013 May – 2015 Jan\n-- 1 of 3 --\nProject Manager\nHEERA GROUP 2011 oct – 2013 May\nKOTTAYAM\nPROJECT MANAGER\nKRISTAL GROUP 2010 APRIL -2011 AUG\nBANGLOORE\nINDIA\nDubai\nProject Cordinator 2007 March – 2010 Feb\nArenco Group\nShajah\nSite Engineer\nAl Reyami Group, Dubai 2005 April – 2007JAN\nSite Engineer\nQuick Service ENT. Sultanate of Oman\n2000 Nov - 2005 March\nProject Coordinator\nUNIVERSAL ENGINEERS\nKOTTAYAM, KERALA 1999 April – 2000 oct\nResponsibilities of work\n1 Effective coordination with consultants and sub-contractors.\n2 Managing a team of Project engineers, site engineers , site administration staff and\nmore than 300 skilled & unskilled labours .\n3 Coordinate field activities involved in Construction, fit out and MEP works.\n4 Strictly adhering to quality control system and inspection procedures to maintain service\nquality\n5 Site supervision and managing manpower effectively.\n6 Working out specification of required items and coordinate with consultants.\n7 Responsible for procurement materials, reports preparation, review and quality\nmanagement.\n8 Completing as per design and procurement of materials required.\n-- 2 of 3 --"}]'::jsonb, '[{"title":"Imported project details","description":"2 Demonstrated competencies in successful operations administration including\npresentation, material submittal, managing site activities and approval from consultants.\n3 Guaranteed continuous improvement in the project by preparing and planning schedules\nfor the project and updating it on a regular basis\nContracts\n1 Coordinating with the consultants to define specification of the required item and work\nwith the item development to document these requirements in the item specification.\n2 Provide execute management and documentation for the projects process.\nSite Supervision\n1 Responsible for the overall supervision of all civil works from and managing site\nconstruction activities , procurement of materials and ensuring cost-effective utilization\nof labour."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\C V OF ARUN - Copy-converted.pdf', 'Name: P. ARUN KUMAR

Email: parun25@yahoo.com

Phone: 9747085695

Headline: PROJECT MANAGER (CIVIL CONSTRUCTION)

Key Skills: Project Management
1 Coordinated with clients, consultants, sub-contractors & various other government
agencies to keep development process proactive and satisfactory complete the assigned

Employment: Responsible Manager
Asset Homes Pvt . Ltd. Kochi 2015 Jan – 2019 April
Project Manager
( Asten Realtors,Kochi) 2013 May – 2015 Jan
-- 1 of 3 --
Project Manager
HEERA GROUP 2011 oct – 2013 May
KOTTAYAM
PROJECT MANAGER
KRISTAL GROUP 2010 APRIL -2011 AUG
BANGLOORE
INDIA
Dubai
Project Cordinator 2007 March – 2010 Feb
Arenco Group
Shajah
Site Engineer
Al Reyami Group, Dubai 2005 April – 2007JAN
Site Engineer
Quick Service ENT. Sultanate of Oman
2000 Nov - 2005 March
Project Coordinator
UNIVERSAL ENGINEERS
KOTTAYAM, KERALA 1999 April – 2000 oct
Responsibilities of work
1 Effective coordination with consultants and sub-contractors.
2 Managing a team of Project engineers, site engineers , site administration staff and
more than 300 skilled & unskilled labours .
3 Coordinate field activities involved in Construction, fit out and MEP works.
4 Strictly adhering to quality control system and inspection procedures to maintain service
quality
5 Site supervision and managing manpower effectively.
6 Working out specification of required items and coordinate with consultants.
7 Responsible for procurement materials, reports preparation, review and quality
management.
8 Completing as per design and procurement of materials required.
-- 2 of 3 --

Education: Diploma in Civil Engineering
Technical Education, Kerala, India.
AMIE – A ( INSTITUTION OF ENGINEERS)
COMPUTER
Microsoft Word ,Excel and PowerPoint, Auto cad, M.S Project, Primavera level - 3
LANGUAGE
Proficiency in English, Hindi , Malayalam
PERSONAL
Born 11th September 1977 and a Valid Indian, Oman& U.A.E Driving License
-- 3 of 3 --

Projects: 2 Demonstrated competencies in successful operations administration including
presentation, material submittal, managing site activities and approval from consultants.
3 Guaranteed continuous improvement in the project by preparing and planning schedules
for the project and updating it on a regular basis
Contracts
1 Coordinating with the consultants to define specification of the required item and work
with the item development to document these requirements in the item specification.
2 Provide execute management and documentation for the projects process.
Site Supervision
1 Responsible for the overall supervision of all civil works from and managing site
construction activities , procurement of materials and ensuring cost-effective utilization
of labour.

Extracted Resume Text: P. ARUN KUMAR
Email : parun25@yahoo.com
9747085695(m)
PROJECT MANAGER (CIVIL CONSTRUCTION)
Well qualified, trained experienced civil engineer with significant experience in construction&
interior projects for more than 22 years experience in India, Oman, U.A.E. Successfully
Handled several projects under the supervision of leading consultants.
Strengths in;
1 Qualified- Experienced Civil Engineer
2 Project execution – Construction management , Budgeting ,scheduling & monitoring
3 Estimation & Quantity Surveying
4 Quality Control-Continues Follow-Up
5 Liaise with Consultants & clients
AREAS OF EXPERTISE
Project Management
1 Coordinated with clients, consultants, sub-contractors & various other government
agencies to keep development process proactive and satisfactory complete the assigned
projects.
2 Demonstrated competencies in successful operations administration including
presentation, material submittal, managing site activities and approval from consultants.
3 Guaranteed continuous improvement in the project by preparing and planning schedules
for the project and updating it on a regular basis
Contracts
1 Coordinating with the consultants to define specification of the required item and work
with the item development to document these requirements in the item specification.
2 Provide execute management and documentation for the projects process.
Site Supervision
1 Responsible for the overall supervision of all civil works from and managing site
construction activities , procurement of materials and ensuring cost-effective utilization
of labour.
EXPERIENCE
Responsible Manager
Asset Homes Pvt . Ltd. Kochi 2015 Jan – 2019 April
Project Manager
( Asten Realtors,Kochi) 2013 May – 2015 Jan

-- 1 of 3 --

Project Manager
HEERA GROUP 2011 oct – 2013 May
KOTTAYAM
PROJECT MANAGER
KRISTAL GROUP 2010 APRIL -2011 AUG
BANGLOORE
INDIA
Dubai
Project Cordinator 2007 March – 2010 Feb
Arenco Group
Shajah
Site Engineer
Al Reyami Group, Dubai 2005 April – 2007JAN
Site Engineer
Quick Service ENT. Sultanate of Oman
2000 Nov - 2005 March
Project Coordinator
UNIVERSAL ENGINEERS
KOTTAYAM, KERALA 1999 April – 2000 oct
Responsibilities of work
1 Effective coordination with consultants and sub-contractors.
2 Managing a team of Project engineers, site engineers , site administration staff and
more than 300 skilled & unskilled labours .
3 Coordinate field activities involved in Construction, fit out and MEP works.
4 Strictly adhering to quality control system and inspection procedures to maintain service
quality
5 Site supervision and managing manpower effectively.
6 Working out specification of required items and coordinate with consultants.
7 Responsible for procurement materials, reports preparation, review and quality
management.
8 Completing as per design and procurement of materials required.

-- 2 of 3 --

PROJECTS
1 Administration blocks building for ministry of defense, Sultanate of Oman.
2 Construction and renovation for Shell Oman Fuel outlets at various locations in Oman.
3 Customer service building for Oman Telecommunications.
4 School buildings for Ministry Of Education at various places.
5 Officers accommodation Buildings for Internal Security Services.
6 Construction ofWater supply system for ministry of defense.
7 G+ 4 building for housing bank
8 G +2 police station building for Royal Oman Police
9 Zonal office building for ministry of electricity
10 Substation & Power house for Ministry of Electricity
11 Store building for Ministry of Electricity
12 Various projects in Internet city & media city, Dubai
13 High rise Appartments , Banglore & kerala
14 G+ 25 Residential tower at Kottayam , kerala
15 B2+B1 + G +10 Commercial Tower at Kochi ,kerala
16 B1+ G+19 Residential Tower at Kochi , kerala
EDUCATION
Diploma in Civil Engineering
Technical Education, Kerala, India.
AMIE – A ( INSTITUTION OF ENGINEERS)
COMPUTER
Microsoft Word ,Excel and PowerPoint, Auto cad, M.S Project, Primavera level - 3
LANGUAGE
Proficiency in English, Hindi , Malayalam
PERSONAL
Born 11th September 1977 and a Valid Indian, Oman& U.A.E Driving License

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\C V OF ARUN - Copy-converted.pdf

Parsed Technical Skills: Project Management, 1 Coordinated with clients, consultants, sub-contractors & various other government, agencies to keep development process proactive and satisfactory complete the assigned'),
(4931, 'NAME - MAINAK GHOSH.', '95.mainakghosh@gmail.com', '9647979941', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To associate myself with an organisation that provides a challenging job and an opportunity to prove
innovated skills and diligent work.', 'To associate myself with an organisation that provides a challenging job and an opportunity to prove
innovated skills and diligent work.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'E-mail : - 95.mainakghosh@gmail.com
Present Address : - Nibedita Abasik, Kanainutsal, P.O.-Sripally, District- Purba Barddhaman,
Pin Code-713103, West Bengal.', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":" Company Name : SIMPLEX INFRASTRUCTURE LIMITED\n Duration : 3 years (September 2016 to December 2019)\n Designation : Asst. Engineer\n Project Site : NH 54, Maibong to Lumding section, Lumding, Assam (AS-26)\nNH 31, Nalbari to Bijni section, Barpeta, Assam (AS-7)\nAssam Road Project (Udalguri Rowta road Project), Assam\n Company Name : MANARANJAN BRAHMA ENTERPRISE PVT LTD\n Duration : December 2019 to as on\n Designation : Structure Engineer\n Project Site : Tura Dalu Road Project, Tura, Meghalaya\n Field of Experience : i) PSC Girder (Box & I)\nii) ROB\niii) Major & Minor Bridge\niv) Drainage & Culvert\nv) RE Panel work\nvi) Flexible Pavement work\nvii) Boulder Protection Work\nviii) Quantity Estimation & Billing\n-- 1 of 3 --\nTRAINING / SEMINAR\nInstitute/Company Training Work Assigned Year\nLarsen & Toubro Limited Vocational Training ROB, Flyover\n(Chandannagar)\n2014\nNagarjuna Construction Company\nLimited\nVocational Training Water Treatment Plant\n(Barjora, Bankura)\n2015\nJMC Projects India Limited Industrial Training Office Building\n(TCS Gitobitan)\n2015\nHowrah Zillah Parishad\n(PMGSY)\nVocational Training Rural Road 2015\nBASIC ACADEMIC CREDENTIALS\nQualification Institution Board/University Year DGPA/\nPercentage\nB.Tech (C.E.) Techno India\nCollege Of\nTechnology\nMaulana Abul Kalam Azad University\nOf Technology (M.A.K.A.U.T.)\nFormerly West Bengal University Of\nTechnology (W.B.U.T.)\n2012-2016 8.14\nXII Burdwan\nBidyarthi Bhaban\nHigh School\nWest Bengal Council Of Higher\nSecondary Education (W.B.C.H.S.E) 2012 76.2%\nX Burdwan C.M.S.\nHigh School\nWest Bengal Board Of Secondary\nEducation (W.B.B.S.E.) 2010 70.5%\nLANGUAGE KNOWN\n English\n Bengali\n Hindi\nSOFTWARE KNOWN\n Auto Cad,\n MS Office\n-- 2 of 3 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Mainak SB SIGN.PDF', 'Name: NAME - MAINAK GHOSH.

Email: 95.mainakghosh@gmail.com

Phone: 9647979941

Headline: CAREER OBJECTIVE

Profile Summary: To associate myself with an organisation that provides a challenging job and an opportunity to prove
innovated skills and diligent work.

Employment:  Company Name : SIMPLEX INFRASTRUCTURE LIMITED
 Duration : 3 years (September 2016 to December 2019)
 Designation : Asst. Engineer
 Project Site : NH 54, Maibong to Lumding section, Lumding, Assam (AS-26)
NH 31, Nalbari to Bijni section, Barpeta, Assam (AS-7)
Assam Road Project (Udalguri Rowta road Project), Assam
 Company Name : MANARANJAN BRAHMA ENTERPRISE PVT LTD
 Duration : December 2019 to as on
 Designation : Structure Engineer
 Project Site : Tura Dalu Road Project, Tura, Meghalaya
 Field of Experience : i) PSC Girder (Box & I)
ii) ROB
iii) Major & Minor Bridge
iv) Drainage & Culvert
v) RE Panel work
vi) Flexible Pavement work
vii) Boulder Protection Work
viii) Quantity Estimation & Billing
-- 1 of 3 --
TRAINING / SEMINAR
Institute/Company Training Work Assigned Year
Larsen & Toubro Limited Vocational Training ROB, Flyover
(Chandannagar)
2014
Nagarjuna Construction Company
Limited
Vocational Training Water Treatment Plant
(Barjora, Bankura)
2015
JMC Projects India Limited Industrial Training Office Building
(TCS Gitobitan)
2015
Howrah Zillah Parishad
(PMGSY)
Vocational Training Rural Road 2015
BASIC ACADEMIC CREDENTIALS
Qualification Institution Board/University Year DGPA/
Percentage
B.Tech (C.E.) Techno India
College Of
Technology
Maulana Abul Kalam Azad University
Of Technology (M.A.K.A.U.T.)
Formerly West Bengal University Of
Technology (W.B.U.T.)
2012-2016 8.14
XII Burdwan
Bidyarthi Bhaban
High School
West Bengal Council Of Higher
Secondary Education (W.B.C.H.S.E) 2012 76.2%
X Burdwan C.M.S.
High School
West Bengal Board Of Secondary
Education (W.B.B.S.E.) 2010 70.5%
LANGUAGE KNOWN
 English
 Bengali
 Hindi
SOFTWARE KNOWN
 Auto Cad,
 MS Office
-- 2 of 3 --

Education: Percentage
B.Tech (C.E.) Techno India
College Of
Technology
Maulana Abul Kalam Azad University
Of Technology (M.A.K.A.U.T.)
Formerly West Bengal University Of
Technology (W.B.U.T.)
2012-2016 8.14
XII Burdwan
Bidyarthi Bhaban
High School
West Bengal Council Of Higher
Secondary Education (W.B.C.H.S.E) 2012 76.2%
X Burdwan C.M.S.
High School
West Bengal Board Of Secondary
Education (W.B.B.S.E.) 2010 70.5%
LANGUAGE KNOWN
 English
 Bengali
 Hindi
SOFTWARE KNOWN
 Auto Cad,
 MS Office
-- 2 of 3 --

Personal Details: E-mail : - 95.mainakghosh@gmail.com
Present Address : - Nibedita Abasik, Kanainutsal, P.O.-Sripally, District- Purba Barddhaman,
Pin Code-713103, West Bengal.

Extracted Resume Text: CURRICULAM VITAE
NAME - MAINAK GHOSH.
Assistant Engineer (Civil)
Contact No : - 9647979941
E-mail : - 95.mainakghosh@gmail.com
Present Address : - Nibedita Abasik, Kanainutsal, P.O.-Sripally, District- Purba Barddhaman,
Pin Code-713103, West Bengal.
CAREER OBJECTIVE
To associate myself with an organisation that provides a challenging job and an opportunity to prove
innovated skills and diligent work.
WORK EXPERIENCE :
 Company Name : SIMPLEX INFRASTRUCTURE LIMITED
 Duration : 3 years (September 2016 to December 2019)
 Designation : Asst. Engineer
 Project Site : NH 54, Maibong to Lumding section, Lumding, Assam (AS-26)
NH 31, Nalbari to Bijni section, Barpeta, Assam (AS-7)
Assam Road Project (Udalguri Rowta road Project), Assam
 Company Name : MANARANJAN BRAHMA ENTERPRISE PVT LTD
 Duration : December 2019 to as on
 Designation : Structure Engineer
 Project Site : Tura Dalu Road Project, Tura, Meghalaya
 Field of Experience : i) PSC Girder (Box & I)
ii) ROB
iii) Major & Minor Bridge
iv) Drainage & Culvert
v) RE Panel work
vi) Flexible Pavement work
vii) Boulder Protection Work
viii) Quantity Estimation & Billing

-- 1 of 3 --

TRAINING / SEMINAR
Institute/Company Training Work Assigned Year
Larsen & Toubro Limited Vocational Training ROB, Flyover
(Chandannagar)
2014
Nagarjuna Construction Company
Limited
Vocational Training Water Treatment Plant
(Barjora, Bankura)
2015
JMC Projects India Limited Industrial Training Office Building
(TCS Gitobitan)
2015
Howrah Zillah Parishad
(PMGSY)
Vocational Training Rural Road 2015
BASIC ACADEMIC CREDENTIALS
Qualification Institution Board/University Year DGPA/
Percentage
B.Tech (C.E.) Techno India
College Of
Technology
Maulana Abul Kalam Azad University
Of Technology (M.A.K.A.U.T.)
Formerly West Bengal University Of
Technology (W.B.U.T.)
2012-2016 8.14
XII Burdwan
Bidyarthi Bhaban
High School
West Bengal Council Of Higher
Secondary Education (W.B.C.H.S.E) 2012 76.2%
X Burdwan C.M.S.
High School
West Bengal Board Of Secondary
Education (W.B.B.S.E.) 2010 70.5%
LANGUAGE KNOWN
 English
 Bengali
 Hindi
SOFTWARE KNOWN
 Auto Cad,
 MS Office

-- 2 of 3 --

PERSONAL DETAILS
• Father’s Name : Barun Kanti Ghosh
• Permanent Address : Nivedita Abasik, Kanainutsal, P.O-Sripally, District- Purba Barddhaman,
Pin Code-713103, WestBengal
• Date of Birth : 18\03\1995
• Marital Status : Unmarried
• Nationality : Indian
• Religion : Hindu
DECLARATION
I do hereby declare that the above information is true to the best of my knowledge.
(Signature)
Place: Burdwan
Date: 28 / 10 / 2020

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Mainak SB SIGN.PDF'),
(4932, 'PURAN SINGH BISHT', 'psbisht8180@gmail.com', '09971477989', '5. Road route alignment, and detail & check survey marking profile.', '5. Road route alignment, and detail & check survey marking profile.', '', '1. Town planning, Beautification, Roads Planning for the ministry of housing, handing over the land to the
Omani nationals and worked on secondment basis to straw bag LLC (German).
2. Detailed preliminary route alignment study of Sur Town Roads (Sultanate Of Oman).
3. Preliminary Roads alignment study and execution at Sohar desalination & power plant secondment
main contractor Doosan heavy engineering & construction co.at Sohar Industrial Port.
4. Highway project at sur, Muscat municipality-al mawaleh interchange project, Muscat. Consultant
Parsons International.
5. Detailed road study of 53km southern expressway project for the main contractor Galfar Engineering &
Contracting LLC, Muscat.
6. Efficiently maintaining Plan and Profile of under pass roads and for the fly over, modular block wall at
both end of the fly over of the Al Mawaleh Interchange Project Muscat.
Experience letter issued by the main Employer Ramz Brothers Design & Engineering Consultancy
LLC.
Delhi Metro Experience
Since Sep 2004 till Feb 2005 Doon Survey.
Designation : Senior Surveyor
Project Name : Delhi Metro Rail Yard at Najafgarh.
Client : Ircon & Delhi Metro Rail Corporation (DMRC).', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Nationality : Indian
Passport No. : F-0339196
Date of Issue : 07/10/2014(re-issue)
Date of Expiry : 06/10/2024
Place of Issue : Delhi.
Permanent Address : E Pocket 257A LIG Flats GTB Enclave Dilshad Garden delhi-110093.
Contact No. : 09971477989, 08527121024
E-mail : psbisht8180@gmail.com
bishtpuran80_jan@yahoo.com
Marital Status : Married
Language Profiency : Hindi, English
Notice Period : 2 month
I hereby declare that the aforementioned information is true to the best of my knowledge.
(Puran Singh Bisht) Date………………………….
-- 3 of 3 --', '', '1. Town planning, Beautification, Roads Planning for the ministry of housing, handing over the land to the
Omani nationals and worked on secondment basis to straw bag LLC (German).
2. Detailed preliminary route alignment study of Sur Town Roads (Sultanate Of Oman).
3. Preliminary Roads alignment study and execution at Sohar desalination & power plant secondment
main contractor Doosan heavy engineering & construction co.at Sohar Industrial Port.
4. Highway project at sur, Muscat municipality-al mawaleh interchange project, Muscat. Consultant
Parsons International.
5. Detailed road study of 53km southern expressway project for the main contractor Galfar Engineering &
Contracting LLC, Muscat.
6. Efficiently maintaining Plan and Profile of under pass roads and for the fly over, modular block wall at
both end of the fly over of the Al Mawaleh Interchange Project Muscat.
Experience letter issued by the main Employer Ramz Brothers Design & Engineering Consultancy
LLC.
Delhi Metro Experience
Since Sep 2004 till Feb 2005 Doon Survey.
Designation : Senior Surveyor
Project Name : Delhi Metro Rail Yard at Najafgarh.
Client : Ircon & Delhi Metro Rail Corporation (DMRC).', '', '', '[]'::jsonb, '[{"title":"5. Road route alignment, and detail & check survey marking profile.","company":"Imported from resume CSV","description":"Since Feb 2010 till date ASF Insignia SEZ Pvt Ltd. formerly named as Canton Buildwell\nPrivate limited.\nManager Projects (Land surveyor) @ ASF Insignia Project -\nGurugram\nKey Projects Handled\nASF Insignia Projects :(An SEZ IT Sanctuary) (3B+G+17Floors) - Gurgaon.\nContractor : Punj Lloyd Ltd., BLGC, Woodcraft, Innovators, NCR etc.\nTotal Area of Planning, Design and\nexecution of internal roads. : 55 Acres\nProject Roads Built up area : 8.5 kms.\nProject status : Ongoing\nComplete Project Development Cost : Approx. 3000 Crores\nProject Description: The Project is an SEZ IT Sanctuary of 50 Acres located in Gwal Pahari, Gurgaon.\nComplete project development consists of following developments:-\nPrimary Job Responsibilities (KRA)\n Reconciliation of the physical land profile with the Syzran Layout.\n Demarcation of the roads profile on the site.\n Coordination with Govt. Agencies/Patwari for any land clarity issues.\n Study of proposed Roads, Topographical Survey of External area for Coordination Purpose.\n Cross check of demarked roads alignments and handover for execution.\n Providing Finish Road levels for execution, as per the details received from Design.\n Providing internal/external levels for finishing purpose.\n Providing marking for Façade alignment.\n Reconciliation of Excavation quantities based on the levels taken before and after excavation being\ndone.\n-- 1 of 3 --\nGulf Experience\nSince Feb 2005 till March 2008 Ramz Brothers Design & Engineering Consultancy LLC.\nDesignation : Senior Surveyor\nCountry : Oman(gulf)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\PURAN SINGH BISHT.pdf', 'Name: PURAN SINGH BISHT

Email: psbisht8180@gmail.com

Phone: 09971477989

Headline: 5. Road route alignment, and detail & check survey marking profile.

Career Profile: 1. Town planning, Beautification, Roads Planning for the ministry of housing, handing over the land to the
Omani nationals and worked on secondment basis to straw bag LLC (German).
2. Detailed preliminary route alignment study of Sur Town Roads (Sultanate Of Oman).
3. Preliminary Roads alignment study and execution at Sohar desalination & power plant secondment
main contractor Doosan heavy engineering & construction co.at Sohar Industrial Port.
4. Highway project at sur, Muscat municipality-al mawaleh interchange project, Muscat. Consultant
Parsons International.
5. Detailed road study of 53km southern expressway project for the main contractor Galfar Engineering &
Contracting LLC, Muscat.
6. Efficiently maintaining Plan and Profile of under pass roads and for the fly over, modular block wall at
both end of the fly over of the Al Mawaleh Interchange Project Muscat.
Experience letter issued by the main Employer Ramz Brothers Design & Engineering Consultancy
LLC.
Delhi Metro Experience
Since Sep 2004 till Feb 2005 Doon Survey.
Designation : Senior Surveyor
Project Name : Delhi Metro Rail Yard at Najafgarh.
Client : Ircon & Delhi Metro Rail Corporation (DMRC).

Employment: Since Feb 2010 till date ASF Insignia SEZ Pvt Ltd. formerly named as Canton Buildwell
Private limited.
Manager Projects (Land surveyor) @ ASF Insignia Project -
Gurugram
Key Projects Handled
ASF Insignia Projects :(An SEZ IT Sanctuary) (3B+G+17Floors) - Gurgaon.
Contractor : Punj Lloyd Ltd., BLGC, Woodcraft, Innovators, NCR etc.
Total Area of Planning, Design and
execution of internal roads. : 55 Acres
Project Roads Built up area : 8.5 kms.
Project status : Ongoing
Complete Project Development Cost : Approx. 3000 Crores
Project Description: The Project is an SEZ IT Sanctuary of 50 Acres located in Gwal Pahari, Gurgaon.
Complete project development consists of following developments:-
Primary Job Responsibilities (KRA)
 Reconciliation of the physical land profile with the Syzran Layout.
 Demarcation of the roads profile on the site.
 Coordination with Govt. Agencies/Patwari for any land clarity issues.
 Study of proposed Roads, Topographical Survey of External area for Coordination Purpose.
 Cross check of demarked roads alignments and handover for execution.
 Providing Finish Road levels for execution, as per the details received from Design.
 Providing internal/external levels for finishing purpose.
 Providing marking for Façade alignment.
 Reconciliation of Excavation quantities based on the levels taken before and after excavation being
done.
-- 1 of 3 --
Gulf Experience
Since Feb 2005 till March 2008 Ramz Brothers Design & Engineering Consultancy LLC.
Designation : Senior Surveyor
Country : Oman(gulf)

Personal Details: Nationality : Indian
Passport No. : F-0339196
Date of Issue : 07/10/2014(re-issue)
Date of Expiry : 06/10/2024
Place of Issue : Delhi.
Permanent Address : E Pocket 257A LIG Flats GTB Enclave Dilshad Garden delhi-110093.
Contact No. : 09971477989, 08527121024
E-mail : psbisht8180@gmail.com
bishtpuran80_jan@yahoo.com
Marital Status : Married
Language Profiency : Hindi, English
Notice Period : 2 month
I hereby declare that the aforementioned information is true to the best of my knowledge.
(Puran Singh Bisht) Date………………………….
-- 3 of 3 --

Extracted Resume Text: PURAN SINGH BISHT
To establish myself in corporate environment and to obtain a position in a progressive
organization where I can display my skills and abilities to the optimum.
CAREER SNAPSHOT
Career detail
1. Having Experience in Detail Geography study, Feasibility Study, Planning of Highways, Roads design
and Expressways, Highway execution.
2. Having good experience in Auto Cad.
3. NATM (New Austrian Tunneling Method) Metro rail project, making drawings & X-section.
4. Having rich experience in Hydro Power Projects & Transmission Line execution.
5. Road route alignment, and detail & check survey marking profile.
6. Tower Transmission rote alignment and Tower spotting.
7. Hydro Power Projects marking profile in U/G tunnels & galleries, traversing for new control points.
Maintain slopes as per site, setting out survey.
.
EMPLOYMENT SCAN
Since Feb 2010 till date ASF Insignia SEZ Pvt Ltd. formerly named as Canton Buildwell
Private limited.
Manager Projects (Land surveyor) @ ASF Insignia Project -
Gurugram
Key Projects Handled
ASF Insignia Projects :(An SEZ IT Sanctuary) (3B+G+17Floors) - Gurgaon.
Contractor : Punj Lloyd Ltd., BLGC, Woodcraft, Innovators, NCR etc.
Total Area of Planning, Design and
execution of internal roads. : 55 Acres
Project Roads Built up area : 8.5 kms.
Project status : Ongoing
Complete Project Development Cost : Approx. 3000 Crores
Project Description: The Project is an SEZ IT Sanctuary of 50 Acres located in Gwal Pahari, Gurgaon.
Complete project development consists of following developments:-
Primary Job Responsibilities (KRA)
 Reconciliation of the physical land profile with the Syzran Layout.
 Demarcation of the roads profile on the site.
 Coordination with Govt. Agencies/Patwari for any land clarity issues.
 Study of proposed Roads, Topographical Survey of External area for Coordination Purpose.
 Cross check of demarked roads alignments and handover for execution.
 Providing Finish Road levels for execution, as per the details received from Design.
 Providing internal/external levels for finishing purpose.
 Providing marking for Façade alignment.
 Reconciliation of Excavation quantities based on the levels taken before and after excavation being
done.

-- 1 of 3 --

Gulf Experience
Since Feb 2005 till March 2008 Ramz Brothers Design & Engineering Consultancy LLC.
Designation : Senior Surveyor
Country : Oman(gulf)
Job Profile:
1. Town planning, Beautification, Roads Planning for the ministry of housing, handing over the land to the
Omani nationals and worked on secondment basis to straw bag LLC (German).
2. Detailed preliminary route alignment study of Sur Town Roads (Sultanate Of Oman).
3. Preliminary Roads alignment study and execution at Sohar desalination & power plant secondment
main contractor Doosan heavy engineering & construction co.at Sohar Industrial Port.
4. Highway project at sur, Muscat municipality-al mawaleh interchange project, Muscat. Consultant
Parsons International.
5. Detailed road study of 53km southern expressway project for the main contractor Galfar Engineering &
Contracting LLC, Muscat.
6. Efficiently maintaining Plan and Profile of under pass roads and for the fly over, modular block wall at
both end of the fly over of the Al Mawaleh Interchange Project Muscat.
Experience letter issued by the main Employer Ramz Brothers Design & Engineering Consultancy
LLC.
Delhi Metro Experience
Since Sep 2004 till Feb 2005 Doon Survey.
Designation : Senior Surveyor
Project Name : Delhi Metro Rail Yard at Najafgarh.
Client : Ircon & Delhi Metro Rail Corporation (DMRC).
Job Profile
Initial Metro route alignment planning and finalization track center line and execution of tracks to yard zone.
Since June 2003 till August 2004 JMC Projects (India) Ltd. Delhi.
Project Name : Commercial Building & Factory
Designation : Surveyor/ Auto cad Operator
Client : Delhi Metro Rail Corporation (DMRC).
Job Profile
Initial internal roads route alignment study end execution for Delhi Metro alignment with DMRC Engineer.
Platform edge study at the station zone. Marking of Box girder layout. Marking of center line of track at
station zone. Marking of grid lines for all columns and beam. Maintaining all the data in survey and drawings
in computer.
Delhi Metro Experience
Since August 2008 till Feb 2010 HCC-Alpine.
Career Movement: : Projects with HCC-ALPINE JOINT VENTURE.
Project Name : Airport Metro Express Line Project C6 New Delhi.
Client : Delhi Metro Rail Corporation.
Project Description: The Airport Metro Express line comprises about 22km long high speed connection from
New Delhi Railway Station to Indira Gandhi International Airport on both subsurface and elevated track.
Construction method includes NATM tunnels; TBM tunnels cut & cover stretches and open stretch. The NATM
part of the project is awarded in JV (Alpine & HCC) this includes two numbers of vertical shaft (Construction &
Ventilation) each 26m depth. The NATM tunnel starts from Talkatora Garden at chainage 3861 and ends at
Buddha Jayanti Park at chainage 6293 i.e. 2432m long. The Cut & Cover portion is also awarded to Alpine
HccJV which will merge on Switch over ramp having length 800m.

-- 2 of 3 --

From June 2000 to May 2003
Designation : Surveyor/ Auto cad Operator
Organization : Map Age (India) Ltd. Delhi.
Job Profile
 Worked with M/S Map-Age Consultant 33, Radhey Shyam Park Anukampa Apartment Sahibabad
Ghaziabad (U.P) on project.
 Worked on Proposed Metro Rail Stations Layout like Palika Place, Jhandewalan, Karol Bagh, Rajindra
Palace, Patel Nagar, Shadipur, Kirti Nagar, etc. for Tara pore Construction Ltd.
 Worked on Topographical Survey and Make the Control points from Triangulation for Metro Rail
Corridor from Connaught Place to Dwarka.
 Worked on Project D.M.R.C-RC-3, marking the given points of Railway Alignment from Shahadra to
Tis-Hazari for IRCON-MVM.
 Worked on Topographical survey at Himanchal Pradesh for Dam Project for National Hydro Power
Corporation.
 Worked on Building Condition Survey from Delhi University to I.S.B.T for K.S.H.I.-JV for Metro Rail
Corporation.
 Worked on Topographical survey at Dehradoon on Haridwar By pass road for proposed New
Dehradoon City for M.D.D.A (Mussorie Dehradun Development Authority).
Professional Credentials
Two year certificate course in Draughts Man Civil from I.T.I Nand Nagri
Delhi–110093, in 2000.
 Three Months Certificate Course in Auto-Cad.
 Certificate in trade Land-Surveyor from Assam University, silchar, Assam in collaboration with
Construction Industry Development Council.
 Diploma in civil engineering from Rajasthan Vidyapeeth.
Computer Knowledge.
Auto Cad M.S. Office.
Personal Profile
Date of Birth : 08-07-1980
Nationality : Indian
Passport No. : F-0339196
Date of Issue : 07/10/2014(re-issue)
Date of Expiry : 06/10/2024
Place of Issue : Delhi.
Permanent Address : E Pocket 257A LIG Flats GTB Enclave Dilshad Garden delhi-110093.
Contact No. : 09971477989, 08527121024
E-mail : psbisht8180@gmail.com
bishtpuran80_jan@yahoo.com
Marital Status : Married
Language Profiency : Hindi, English
Notice Period : 2 month
I hereby declare that the aforementioned information is true to the best of my knowledge.
(Puran Singh Bisht) Date………………………….

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\PURAN SINGH BISHT.pdf'),
(4933, 'self development, personally and collectively', 'email-thsanju122@gmail.com', '919068313346', 'OBJECTIVE', 'OBJECTIVE', 'I have got 4years experience in Road Projects. I have taken all responsibilities includingWork in guidance of
Project Manager / QC Manager & following his instruction. Conducting and preparing all the test reports for Original
Ground Level (OGL), Embankment, Sub-grade, Granular-sub Base (GSB), Wet Mix Macadam (WMM), Dry Lean
Concrete (DLC), Pavement Quality Concrete (PQC), Structural Concrete, Bituminous Mix {Bituminous Macadam
(BM), Dense Bituminous Macadam (DBM), Bituminous Concrete (BC)} and GSB,WMM,CTGSB,CTB(SUB-
BASE/BASE)&ConcreteMixDesign,&ConstructionMateriallikeAggregate,Cement,Bitumen,Emulsion,asperthe
frequency.
KEY QUALIFICATION
RESUME SANJEEV KUMAR
Mobile : +91-9068313346
SANJEEV KUMAR
Email-thsanju122@gmail.com
Permanent Address
Vill-Nagla jagrupa
Post- Sikandarpur
Pin code-281205
Tehsil-Mant
City-(Mathura)
Distt-Mathura (UP)
Apply for Suitable Position in Quality Control (Laboratory)
I Sanjeev Kumar enclosed my detailed candidature for your perusal thereby enabling you to visualize me before we
could meet on a physical plane. I am looking forward for a professionally managed organization where in I can prove
myself by creditable efficiency and sincere efforts for the betterment of the firm and that of myself.
Educational Qualification:
● 10th From Uttar Pradesh Examination Board.(Completed in Year 2012) with 79.83%.
Professional Qualification:
● 12th from science(Completed in Year 2014) with 73%
● Polytechnic diploma civil (complete in Year 2017 with 70.2%)from Board of technical
education (Uttar Pradesh)
● Basic Knowledge of ,MsOffice,Ms Word,& Internet.
-- 1 of 4 --
Conducting various Quality Control tests as u
1. Soil : Sampling & Testing of Borrow Area Soil for Approval, as per MORT&H and IS
Specification Like as Natural Moisture Content (NMC), Grain Size Analysis
(GSA), Free Swell Index (FSI), Silt Content, Atterbergs Limits (LL & PI),
Proctor Density (MDD & OMC), California Bearing Ratio and Direct shear test
2. GSB/CTSB : GSB Frequency test, as per MORTH and I.S. Specifications, like as Gradation,
Proctor Density (MDD & OMC), Atterbergs Limits, C.B.R., Water Absorption,
& 10% of Fines value, Aggregate Impact Value Tests etc.
3. WMM : WMM/CTB Frequency test, Like as Sieve Analysis, Flakiness & Elongation Index,
Aggregate Impact Value, Water Absorption, Specific Gravity, Proctor Density
(M.D.D./O.M.C), Atterbergs Limits Tests etc.
4. Bituminous Mix : BM, DBM, BC & SDBC Frequency test Like as Sieve Analysis for all kinds of
aggregate, Flakiness & Elongation Index, Aggregate Impact Value, Marshal', 'I have got 4years experience in Road Projects. I have taken all responsibilities includingWork in guidance of
Project Manager / QC Manager & following his instruction. Conducting and preparing all the test reports for Original
Ground Level (OGL), Embankment, Sub-grade, Granular-sub Base (GSB), Wet Mix Macadam (WMM), Dry Lean
Concrete (DLC), Pavement Quality Concrete (PQC), Structural Concrete, Bituminous Mix {Bituminous Macadam
(BM), Dense Bituminous Macadam (DBM), Bituminous Concrete (BC)} and GSB,WMM,CTGSB,CTB(SUB-
BASE/BASE)&ConcreteMixDesign,&ConstructionMateriallikeAggregate,Cement,Bitumen,Emulsion,asperthe
frequency.
KEY QUALIFICATION
RESUME SANJEEV KUMAR
Mobile : +91-9068313346
SANJEEV KUMAR
Email-thsanju122@gmail.com
Permanent Address
Vill-Nagla jagrupa
Post- Sikandarpur
Pin code-281205
Tehsil-Mant
City-(Mathura)
Distt-Mathura (UP)
Apply for Suitable Position in Quality Control (Laboratory)
I Sanjeev Kumar enclosed my detailed candidature for your perusal thereby enabling you to visualize me before we
could meet on a physical plane. I am looking forward for a professionally managed organization where in I can prove
myself by creditable efficiency and sincere efforts for the betterment of the firm and that of myself.
Educational Qualification:
● 10th From Uttar Pradesh Examination Board.(Completed in Year 2012) with 79.83%.
Professional Qualification:
● 12th from science(Completed in Year 2014) with 73%
● Polytechnic diploma civil (complete in Year 2017 with 70.2%)from Board of technical
education (Uttar Pradesh)
● Basic Knowledge of ,MsOffice,Ms Word,& Internet.
-- 1 of 4 --
Conducting various Quality Control tests as u
1. Soil : Sampling & Testing of Borrow Area Soil for Approval, as per MORT&H and IS
Specification Like as Natural Moisture Content (NMC), Grain Size Analysis
(GSA), Free Swell Index (FSI), Silt Content, Atterbergs Limits (LL & PI),
Proctor Density (MDD & OMC), California Bearing Ratio and Direct shear test
2. GSB/CTSB : GSB Frequency test, as per MORTH and I.S. Specifications, like as Gradation,
Proctor Density (MDD & OMC), Atterbergs Limits, C.B.R., Water Absorption,
& 10% of Fines value, Aggregate Impact Value Tests etc.
3. WMM : WMM/CTB Frequency test, Like as Sieve Analysis, Flakiness & Elongation Index,
Aggregate Impact Value, Water Absorption, Specific Gravity, Proctor Density
(M.D.D./O.M.C), Atterbergs Limits Tests etc.
4. Bituminous Mix : BM, DBM, BC & SDBC Frequency test Like as Sieve Analysis for all kinds of
aggregate, Flakiness & Elongation Index, Aggregate Impact Value, Marshal', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Languages Known : -Hindi, English
Marital Status : -married
Nationality : -Indian
Religion : -Hindu
.
Acknowledgement
I hereby declare that the above written particulars are true to the best of my knowledge and belief. I assure
to be responsible, self-motivated individual, devoted to the improvement of the organization. I will serve and
enhance my artistic and technical skills through problem-solving capability, discipline and creativity
Thanking You……..
Place: (MATHURA) SANJEEV KUMAR
Date:
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"CURRENT EMPLOYMENT RECORD:-PNC INFRATECH LIMITED\nThird project-\n● Package-Rehabilitation and upgradation from 2 Lane to 4 Lane of stretch under Bharatmala pariyojna for\nUnnao-Lalganj section of New NH-31 ( oldNH-232A)on hybrid Annuity mode in the state of Uttar Pradesh (\nDesign km 0.000 to km 70.000).\n● Client-NHAI.\n● Independent engineer-m/s Lion engineering consultants in association with m/s sugum technocrats Pvt Ltd.\n● Concessionaire-m/s pnc unnao highways private limited.\n● Epc contractor-m/s pnc infratech limited.\n● Present designation- Assistant Engineer (QC).\n● Project cost-1600cr.\n● Pavement type- rigid pavement ( PQC Road).\n● DOJ-01/08/2021 to till date.\n● Duration : May.2020 to Jul/2021\nCompany Name : Dilip buildcon limited .\nClient : NHAI.\nConcessionaire- Repalliwada highways private limited.\nIndependent engineer-satra service and solutions Pvt Ltd in jb with feedback infra Pvt Ltd.\nContractor- Dilip buildcon limited.\nPavement type- flexible Pavement. (DBM&BC).\nProject cost-950cr.\nDesignation : Junior engineer(QC) .\n2nd Project : Project Name:- four laining of NH-363 from Repalliwada Design km-42.000 to Telagana Maharashtra\nborder km-94.602 Design Length 52.602 km)in the state of Telgana under NH(0) on ham mode.\n-- 3 of 4 --\n● Duration : January. 2017 to April.2020\nCompany Name : Dilip buildcon limited.\nClient : NHAI.\nIndependent engineer. :M/s Tpf getinsa eurostudios si in association with segmental consulting & infrastructure\nadvisory Pvt Ltd.\nConcessionaire-m/s DBL highway private limited.\nContractor-m/s Dilip buildcon limited.\nPavement type- flexible Pavement (DBM&BC).\nProject cost-850cr.\nDesignation : Junior engineer (QC)\n1st Project : Package- four laning from km 308+550 to km 358+500 (Design Length 50.0)km\nByrapura to challakere section of NH-150A, on hybrid Annuity mode under Bharatmala\npariyojna of Karnataka package-2nd.\nPERSONAL PROFILE\nName : -SANJEEV KUMAR SINGH\nFather’s Name : -MITRAPAL\nDate of birth : -10/03/1997\nLanguages Known : -Hindi, English\nMarital Status : -married"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\C V OF SANJEEV Asst QC-converted-converted-converted (1).pdf', 'Name: self development, personally and collectively

Email: email-thsanju122@gmail.com

Phone: +91-9068313346

Headline: OBJECTIVE

Profile Summary: I have got 4years experience in Road Projects. I have taken all responsibilities includingWork in guidance of
Project Manager / QC Manager & following his instruction. Conducting and preparing all the test reports for Original
Ground Level (OGL), Embankment, Sub-grade, Granular-sub Base (GSB), Wet Mix Macadam (WMM), Dry Lean
Concrete (DLC), Pavement Quality Concrete (PQC), Structural Concrete, Bituminous Mix {Bituminous Macadam
(BM), Dense Bituminous Macadam (DBM), Bituminous Concrete (BC)} and GSB,WMM,CTGSB,CTB(SUB-
BASE/BASE)&ConcreteMixDesign,&ConstructionMateriallikeAggregate,Cement,Bitumen,Emulsion,asperthe
frequency.
KEY QUALIFICATION
RESUME SANJEEV KUMAR
Mobile : +91-9068313346
SANJEEV KUMAR
Email-thsanju122@gmail.com
Permanent Address
Vill-Nagla jagrupa
Post- Sikandarpur
Pin code-281205
Tehsil-Mant
City-(Mathura)
Distt-Mathura (UP)
Apply for Suitable Position in Quality Control (Laboratory)
I Sanjeev Kumar enclosed my detailed candidature for your perusal thereby enabling you to visualize me before we
could meet on a physical plane. I am looking forward for a professionally managed organization where in I can prove
myself by creditable efficiency and sincere efforts for the betterment of the firm and that of myself.
Educational Qualification:
● 10th From Uttar Pradesh Examination Board.(Completed in Year 2012) with 79.83%.
Professional Qualification:
● 12th from science(Completed in Year 2014) with 73%
● Polytechnic diploma civil (complete in Year 2017 with 70.2%)from Board of technical
education (Uttar Pradesh)
● Basic Knowledge of ,MsOffice,Ms Word,& Internet.
-- 1 of 4 --
Conducting various Quality Control tests as u
1. Soil : Sampling & Testing of Borrow Area Soil for Approval, as per MORT&H and IS
Specification Like as Natural Moisture Content (NMC), Grain Size Analysis
(GSA), Free Swell Index (FSI), Silt Content, Atterbergs Limits (LL & PI),
Proctor Density (MDD & OMC), California Bearing Ratio and Direct shear test
2. GSB/CTSB : GSB Frequency test, as per MORTH and I.S. Specifications, like as Gradation,
Proctor Density (MDD & OMC), Atterbergs Limits, C.B.R., Water Absorption,
& 10% of Fines value, Aggregate Impact Value Tests etc.
3. WMM : WMM/CTB Frequency test, Like as Sieve Analysis, Flakiness & Elongation Index,
Aggregate Impact Value, Water Absorption, Specific Gravity, Proctor Density
(M.D.D./O.M.C), Atterbergs Limits Tests etc.
4. Bituminous Mix : BM, DBM, BC & SDBC Frequency test Like as Sieve Analysis for all kinds of
aggregate, Flakiness & Elongation Index, Aggregate Impact Value, Marshal

Employment: CURRENT EMPLOYMENT RECORD:-PNC INFRATECH LIMITED
Third project-
● Package-Rehabilitation and upgradation from 2 Lane to 4 Lane of stretch under Bharatmala pariyojna for
Unnao-Lalganj section of New NH-31 ( oldNH-232A)on hybrid Annuity mode in the state of Uttar Pradesh (
Design km 0.000 to km 70.000).
● Client-NHAI.
● Independent engineer-m/s Lion engineering consultants in association with m/s sugum technocrats Pvt Ltd.
● Concessionaire-m/s pnc unnao highways private limited.
● Epc contractor-m/s pnc infratech limited.
● Present designation- Assistant Engineer (QC).
● Project cost-1600cr.
● Pavement type- rigid pavement ( PQC Road).
● DOJ-01/08/2021 to till date.
● Duration : May.2020 to Jul/2021
Company Name : Dilip buildcon limited .
Client : NHAI.
Concessionaire- Repalliwada highways private limited.
Independent engineer-satra service and solutions Pvt Ltd in jb with feedback infra Pvt Ltd.
Contractor- Dilip buildcon limited.
Pavement type- flexible Pavement. (DBM&BC).
Project cost-950cr.
Designation : Junior engineer(QC) .
2nd Project : Project Name:- four laining of NH-363 from Repalliwada Design km-42.000 to Telagana Maharashtra
border km-94.602 Design Length 52.602 km)in the state of Telgana under NH(0) on ham mode.
-- 3 of 4 --
● Duration : January. 2017 to April.2020
Company Name : Dilip buildcon limited.
Client : NHAI.
Independent engineer. :M/s Tpf getinsa eurostudios si in association with segmental consulting & infrastructure
advisory Pvt Ltd.
Concessionaire-m/s DBL highway private limited.
Contractor-m/s Dilip buildcon limited.
Pavement type- flexible Pavement (DBM&BC).
Project cost-850cr.
Designation : Junior engineer (QC)
1st Project : Package- four laning from km 308+550 to km 358+500 (Design Length 50.0)km
Byrapura to challakere section of NH-150A, on hybrid Annuity mode under Bharatmala
pariyojna of Karnataka package-2nd.
PERSONAL PROFILE
Name : -SANJEEV KUMAR SINGH
Father’s Name : -MITRAPAL
Date of birth : -10/03/1997
Languages Known : -Hindi, English
Marital Status : -married

Education: ● Basic Knowledge of ,MsOffice,Ms Word,& Internet.
-- 1 of 4 --
Conducting various Quality Control tests as u
1. Soil : Sampling & Testing of Borrow Area Soil for Approval, as per MORT&H and IS
Specification Like as Natural Moisture Content (NMC), Grain Size Analysis
(GSA), Free Swell Index (FSI), Silt Content, Atterbergs Limits (LL & PI),
Proctor Density (MDD & OMC), California Bearing Ratio and Direct shear test
2. GSB/CTSB : GSB Frequency test, as per MORTH and I.S. Specifications, like as Gradation,
Proctor Density (MDD & OMC), Atterbergs Limits, C.B.R., Water Absorption,
& 10% of Fines value, Aggregate Impact Value Tests etc.
3. WMM : WMM/CTB Frequency test, Like as Sieve Analysis, Flakiness & Elongation Index,
Aggregate Impact Value, Water Absorption, Specific Gravity, Proctor Density
(M.D.D./O.M.C), Atterbergs Limits Tests etc.
4. Bituminous Mix : BM, DBM, BC & SDBC Frequency test Like as Sieve Analysis for all kinds of
aggregate, Flakiness & Elongation Index, Aggregate Impact Value, Marshal
Density & Stability test, Bitumen Extraction, GMM, & Core Test etc.
5. Bitumen : Checking of bitumen obtained from Refinery by various test included Penetration,
Viscosity, Penetration Value, Softening Point, Specific Gravity, Ductility etc.
6. Emulsion : Checking of Emulsion as per IS 8887:2004 by various test likeViscosity by say bolt
furol viscometer, Residue on 600 mic.IS sieve, Particle Charge Test, Storage
stability after 24 hrs. Tack Coat, Prime Coat, Water Content.
7. Aggregate : Approval of quarry material as per IS:383 - 1970 & shall be tested to confirm
IS:2386 (p-1 to 7) by various test like water absorption, specific gravity, AIV
test etc.
8. Concrete : Frequency Test Maintained of Course and Fine Aggregate, Sieve Analysis for
all kinds of aggregate & Sand, Flakiness Index, Aggregate Impact Value,
Specific Gravity, Water absorption, Compressive Strength & Flexural Strength
Testing of 7 days, 28 days and Analysis of Slump Testing using.
9. Cement : Testing of cement like as Fineness of cement, Standard Consistency, Initial &
final Setting Time, Soundness and Mortar Cube Compressive Strength etc.
10. FDD : Carrying out field test for all Layers in highway work by Sand Replacement
Method, Core cuter method and Nuclear Density Machine
11. Calibration : Regular calibration of Batching Plant, WMM plant, Hot Mix Plant, Field density
test Apparatus e.g., sand pouring cylinder, Rapid Moisture Meter All Type of
Lab Equipment etc.
-- 2 of 4 --
12. Mix Design :Preparation of all Grade mix design under guidelines of QC manager, conducting
the MixDesigns for Base (GSB), Sub base (WMM), Rigid Pavement (DLC & PQC)
and various grades of Concrete.
13. Documentation : Preparing Reports&Summary and Maintain all records related to IPC required
for billing, Upkeeping the records of incoming RFI, lab test result routside-
Lab test results, Weekly Reports, Monthly Reports&fielddensity results in
order to besure before any Quality Audit or ISO Audit.
14.Other Materials : Like –Road Marking ,Paving Blocks, Bricks,Steel,Pre stress Cable ,Grouting,

Personal Details: Languages Known : -Hindi, English
Marital Status : -married
Nationality : -Indian
Religion : -Hindu
.
Acknowledgement
I hereby declare that the above written particulars are true to the best of my knowledge and belief. I assure
to be responsible, self-motivated individual, devoted to the improvement of the organization. I will serve and
enhance my artistic and technical skills through problem-solving capability, discipline and creativity
Thanking You……..
Place: (MATHURA) SANJEEV KUMAR
Date:
-- 4 of 4 --

Extracted Resume Text: To put in best effort in pursuance of the company’s goals and aspirations through hard work, sincerity and continuous
self development, personally and collectively
OBJECTIVE
I have got 4years experience in Road Projects. I have taken all responsibilities includingWork in guidance of
Project Manager / QC Manager & following his instruction. Conducting and preparing all the test reports for Original
Ground Level (OGL), Embankment, Sub-grade, Granular-sub Base (GSB), Wet Mix Macadam (WMM), Dry Lean
Concrete (DLC), Pavement Quality Concrete (PQC), Structural Concrete, Bituminous Mix {Bituminous Macadam
(BM), Dense Bituminous Macadam (DBM), Bituminous Concrete (BC)} and GSB,WMM,CTGSB,CTB(SUB-
BASE/BASE)&ConcreteMixDesign,&ConstructionMateriallikeAggregate,Cement,Bitumen,Emulsion,asperthe
frequency.
KEY QUALIFICATION
RESUME SANJEEV KUMAR
Mobile : +91-9068313346
SANJEEV KUMAR
Email-thsanju122@gmail.com
Permanent Address
Vill-Nagla jagrupa
Post- Sikandarpur
Pin code-281205
Tehsil-Mant
City-(Mathura)
Distt-Mathura (UP)
Apply for Suitable Position in Quality Control (Laboratory)
I Sanjeev Kumar enclosed my detailed candidature for your perusal thereby enabling you to visualize me before we
could meet on a physical plane. I am looking forward for a professionally managed organization where in I can prove
myself by creditable efficiency and sincere efforts for the betterment of the firm and that of myself.
Educational Qualification:
● 10th From Uttar Pradesh Examination Board.(Completed in Year 2012) with 79.83%.
Professional Qualification:
● 12th from science(Completed in Year 2014) with 73%
● Polytechnic diploma civil (complete in Year 2017 with 70.2%)from Board of technical
education (Uttar Pradesh)
● Basic Knowledge of ,MsOffice,Ms Word,& Internet.

-- 1 of 4 --

Conducting various Quality Control tests as u
1. Soil : Sampling & Testing of Borrow Area Soil for Approval, as per MORT&H and IS
Specification Like as Natural Moisture Content (NMC), Grain Size Analysis
(GSA), Free Swell Index (FSI), Silt Content, Atterbergs Limits (LL & PI),
Proctor Density (MDD & OMC), California Bearing Ratio and Direct shear test
2. GSB/CTSB : GSB Frequency test, as per MORTH and I.S. Specifications, like as Gradation,
Proctor Density (MDD & OMC), Atterbergs Limits, C.B.R., Water Absorption,
& 10% of Fines value, Aggregate Impact Value Tests etc.
3. WMM : WMM/CTB Frequency test, Like as Sieve Analysis, Flakiness & Elongation Index,
Aggregate Impact Value, Water Absorption, Specific Gravity, Proctor Density
(M.D.D./O.M.C), Atterbergs Limits Tests etc.
4. Bituminous Mix : BM, DBM, BC & SDBC Frequency test Like as Sieve Analysis for all kinds of
aggregate, Flakiness & Elongation Index, Aggregate Impact Value, Marshal
Density & Stability test, Bitumen Extraction, GMM, & Core Test etc.
5. Bitumen : Checking of bitumen obtained from Refinery by various test included Penetration,
Viscosity, Penetration Value, Softening Point, Specific Gravity, Ductility etc.
6. Emulsion : Checking of Emulsion as per IS 8887:2004 by various test likeViscosity by say bolt
furol viscometer, Residue on 600 mic.IS sieve, Particle Charge Test, Storage
stability after 24 hrs. Tack Coat, Prime Coat, Water Content.
7. Aggregate : Approval of quarry material as per IS:383 - 1970 & shall be tested to confirm
IS:2386 (p-1 to 7) by various test like water absorption, specific gravity, AIV
test etc.
8. Concrete : Frequency Test Maintained of Course and Fine Aggregate, Sieve Analysis for
all kinds of aggregate & Sand, Flakiness Index, Aggregate Impact Value,
Specific Gravity, Water absorption, Compressive Strength & Flexural Strength
Testing of 7 days, 28 days and Analysis of Slump Testing using.
9. Cement : Testing of cement like as Fineness of cement, Standard Consistency, Initial &
final Setting Time, Soundness and Mortar Cube Compressive Strength etc.
10. FDD : Carrying out field test for all Layers in highway work by Sand Replacement
Method, Core cuter method and Nuclear Density Machine
11. Calibration : Regular calibration of Batching Plant, WMM plant, Hot Mix Plant, Field density
test Apparatus e.g., sand pouring cylinder, Rapid Moisture Meter All Type of
Lab Equipment etc.

-- 2 of 4 --

12. Mix Design :Preparation of all Grade mix design under guidelines of QC manager, conducting
the MixDesigns for Base (GSB), Sub base (WMM), Rigid Pavement (DLC & PQC)
and various grades of Concrete.
13. Documentation : Preparing Reports&Summary and Maintain all records related to IPC required
for billing, Upkeeping the records of incoming RFI, lab test result routside-
Lab test results, Weekly Reports, Monthly Reports&fielddensity results in
order to besure before any Quality Audit or ISO Audit.
14.Other Materials : Like –Road Marking ,Paving Blocks, Bricks,Steel,Pre stress Cable ,Grouting,
and all QAP Work Required Material Testing etc. Maintained Required
Paper third Party Test Report Record As Per MORT&H.
WORK EXPERIENCE :-4YEAR
CURRENT EMPLOYMENT RECORD:-PNC INFRATECH LIMITED
Third project-
● Package-Rehabilitation and upgradation from 2 Lane to 4 Lane of stretch under Bharatmala pariyojna for
Unnao-Lalganj section of New NH-31 ( oldNH-232A)on hybrid Annuity mode in the state of Uttar Pradesh (
Design km 0.000 to km 70.000).
● Client-NHAI.
● Independent engineer-m/s Lion engineering consultants in association with m/s sugum technocrats Pvt Ltd.
● Concessionaire-m/s pnc unnao highways private limited.
● Epc contractor-m/s pnc infratech limited.
● Present designation- Assistant Engineer (QC).
● Project cost-1600cr.
● Pavement type- rigid pavement ( PQC Road).
● DOJ-01/08/2021 to till date.
● Duration : May.2020 to Jul/2021
Company Name : Dilip buildcon limited .
Client : NHAI.
Concessionaire- Repalliwada highways private limited.
Independent engineer-satra service and solutions Pvt Ltd in jb with feedback infra Pvt Ltd.
Contractor- Dilip buildcon limited.
Pavement type- flexible Pavement. (DBM&BC).
Project cost-950cr.
Designation : Junior engineer(QC) .
2nd Project : Project Name:- four laining of NH-363 from Repalliwada Design km-42.000 to Telagana Maharashtra
border km-94.602 Design Length 52.602 km)in the state of Telgana under NH(0) on ham mode.

-- 3 of 4 --

● Duration : January. 2017 to April.2020
Company Name : Dilip buildcon limited.
Client : NHAI.
Independent engineer. :M/s Tpf getinsa eurostudios si in association with segmental consulting & infrastructure
advisory Pvt Ltd.
Concessionaire-m/s DBL highway private limited.
Contractor-m/s Dilip buildcon limited.
Pavement type- flexible Pavement (DBM&BC).
Project cost-850cr.
Designation : Junior engineer (QC)
1st Project : Package- four laning from km 308+550 to km 358+500 (Design Length 50.0)km
Byrapura to challakere section of NH-150A, on hybrid Annuity mode under Bharatmala
pariyojna of Karnataka package-2nd.
PERSONAL PROFILE
Name : -SANJEEV KUMAR SINGH
Father’s Name : -MITRAPAL
Date of birth : -10/03/1997
Languages Known : -Hindi, English
Marital Status : -married
Nationality : -Indian
Religion : -Hindu
.
Acknowledgement
I hereby declare that the above written particulars are true to the best of my knowledge and belief. I assure
to be responsible, self-motivated individual, devoted to the improvement of the organization. I will serve and
enhance my artistic and technical skills through problem-solving capability, discipline and creativity
Thanking You……..
Place: (MATHURA) SANJEEV KUMAR
Date:

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\C V OF SANJEEV Asst QC-converted-converted-converted (1).pdf'),
(4934, 'Avijit Maitra', 'avijitmaitra@gmail.com', '919800815062', 'Contact No.: +91-9800815062/ 7984089396', 'Contact No.: +91-9800815062/ 7984089396', '', 'Seeking Managerial level assignments in Material Management/Stores Management/ Purchase and Procurement with an organisation
of repute.
 A perceptive, result oriented professional with around 24 years’ experience in Materials, Stores Management, Purchase,
Procurement & Logistics & Scrap Management; Currently associated with SIMPLEX Infra limited, Chennai as Manager (Stores &
Purchase).
 Expertise in handling the inventory function, to curtail inventory-holding expenses and adherence to the minimum inventory level
to minimize wastage.
 Deft at development of sourcing strategies for localisation, vendor identification & development.
 Adept at devising and effectuating innovative strategies for ensuring smooth transportation of goods resulting in customer
satisfaction.
 A keen analyst with excellent relationship management & team building skills and abilities in liaising with internal customers.
PROFESSIONAL DOSSEIR
January 1997 to December 1997 BRIDGE & ROOF CO (I) LTD STORES ASSISTANT
(Vijawada to Nandi Gama Road Project NH-9)
January ’1998 to June’2001 LARSEN & TOUBRO LTD ECC, STORES & PURCHASE ASST.
(HALDIA PETRO CHEMICALS, NTPC SHIMADREE POWER PLANT, SEABIRD PROJECT (INDIAN NAVY PORT)
July’2001 to June 2004 DODSAL PVT.LTD MATERIAL CONTROLER
(GAS PIPE LINE PROJECT & KAIGA NUCLEAR POWER PROJECT)
July 2004 to June 2011 HINDUSTAN CONSTRUCTION CO. LTD PROCUREMENT OFFICER
(WATER SUPPLY PROJECT, HYDRO ELECTRIC POWER PROJECT)
JULY 2011 TO TILL DATE SIMPLEX INFRASTRUCTURES LTD MANAGER STORES & PURCHASE
(METRO RAIL PROJECT, RELIANCE REFINARY J3 PROJECT, DLF HOUSING PROJECT, BHEL THERMAL POWER PROJECT)
Heading the Materials department in ERP/SAP environment and looking into Purchase of Project Materials & proper kept Stores
/Supply chain / Logistics and MIS reporting.
CORE COMPETENCIES
Materials/ Stores Management
 Formulating plans for procurement of basic materials/spares/tools/consumables & monitor the procurement from the markets at
optimum costs for seamless operations.
 Interacting with user departments for analysing the required material.
 Ensuring proper documentation for in-warding of materials spare parts, consumables and check for variances by conducting stock
verification.
 Handling the inventory function in co-ordination with user departments to curtail inventory holding expenses & adhere to stocking
system for various spares and minimise wastage.
 Conducting a quarterly check to dispose of scrap and return the rejected material to suppliers.
-- 1 of 3 --
 Coordinating with the vendors for arranging supplies as per schedules & inventory management.
Purchase/Sourcing/ Procurement
 Coordinating with other departments for material requirement planning, material procurement & purchase planning, ensuring
continuous supply at optimum costs.
 Handling sourcing through identification of cost effective vendors/suppliers for procurement.
Vendor Development
 Identifying and developing alternate vendor source for localization, achieving cost effective purchases of raw materials with
reduction in delivery time and improve consistency in quality.
 Assessing the performance of the vendors based on various criteria such as quality systems, rejections, rate of quality improvement,', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Seeking Managerial level assignments in Material Management/Stores Management/ Purchase and Procurement with an organisation
of repute.
 A perceptive, result oriented professional with around 24 years’ experience in Materials, Stores Management, Purchase,
Procurement & Logistics & Scrap Management; Currently associated with SIMPLEX Infra limited, Chennai as Manager (Stores &
Purchase).
 Expertise in handling the inventory function, to curtail inventory-holding expenses and adherence to the minimum inventory level
to minimize wastage.
 Deft at development of sourcing strategies for localisation, vendor identification & development.
 Adept at devising and effectuating innovative strategies for ensuring smooth transportation of goods resulting in customer
satisfaction.
 A keen analyst with excellent relationship management & team building skills and abilities in liaising with internal customers.
PROFESSIONAL DOSSEIR
January 1997 to December 1997 BRIDGE & ROOF CO (I) LTD STORES ASSISTANT
(Vijawada to Nandi Gama Road Project NH-9)
January ’1998 to June’2001 LARSEN & TOUBRO LTD ECC, STORES & PURCHASE ASST.
(HALDIA PETRO CHEMICALS, NTPC SHIMADREE POWER PLANT, SEABIRD PROJECT (INDIAN NAVY PORT)
July’2001 to June 2004 DODSAL PVT.LTD MATERIAL CONTROLER
(GAS PIPE LINE PROJECT & KAIGA NUCLEAR POWER PROJECT)
July 2004 to June 2011 HINDUSTAN CONSTRUCTION CO. LTD PROCUREMENT OFFICER
(WATER SUPPLY PROJECT, HYDRO ELECTRIC POWER PROJECT)
JULY 2011 TO TILL DATE SIMPLEX INFRASTRUCTURES LTD MANAGER STORES & PURCHASE
(METRO RAIL PROJECT, RELIANCE REFINARY J3 PROJECT, DLF HOUSING PROJECT, BHEL THERMAL POWER PROJECT)
Heading the Materials department in ERP/SAP environment and looking into Purchase of Project Materials & proper kept Stores
/Supply chain / Logistics and MIS reporting.
CORE COMPETENCIES
Materials/ Stores Management
 Formulating plans for procurement of basic materials/spares/tools/consumables & monitor the procurement from the markets at
optimum costs for seamless operations.
 Interacting with user departments for analysing the required material.
 Ensuring proper documentation for in-warding of materials spare parts, consumables and check for variances by conducting stock
verification.
 Handling the inventory function in co-ordination with user departments to curtail inventory holding expenses & adhere to stocking
system for various spares and minimise wastage.
 Conducting a quarterly check to dispose of scrap and return the rejected material to suppliers.
-- 1 of 3 --
 Coordinating with the vendors for arranging supplies as per schedules & inventory management.
Purchase/Sourcing/ Procurement
 Coordinating with other departments for material requirement planning, material procurement & purchase planning, ensuring
continuous supply at optimum costs.
 Handling sourcing through identification of cost effective vendors/suppliers for procurement.
Vendor Development
 Identifying and developing alternate vendor source for localization, achieving cost effective purchases of raw materials with
reduction in delivery time and improve consistency in quality.
 Assessing the performance of the vendors based on various criteria such as quality systems, rejections, rate of quality improvement,', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Maitra CV.pdf', 'Name: Avijit Maitra

Email: avijitmaitra@gmail.com

Phone: +91-9800815062

Headline: Contact No.: +91-9800815062/ 7984089396

Education: 1988 Bachelor of Commerce from Durgapur Gov. Collage University of Burdwan.
PERSONAL VITAE
Date of Birth : 28th Dec.1966
Languages Known : English, Hindi, and Bengali
Likes always : Speaking truth and honesty. Helping needy people.
Permanent Address : F6, 4th Floor, Swastik Apartment, Radhanagar Road, Asansol -713325
West Bengal,
-- 2 of 3 --
-- 3 of 3 --

Personal Details: Seeking Managerial level assignments in Material Management/Stores Management/ Purchase and Procurement with an organisation
of repute.
 A perceptive, result oriented professional with around 24 years’ experience in Materials, Stores Management, Purchase,
Procurement & Logistics & Scrap Management; Currently associated with SIMPLEX Infra limited, Chennai as Manager (Stores &
Purchase).
 Expertise in handling the inventory function, to curtail inventory-holding expenses and adherence to the minimum inventory level
to minimize wastage.
 Deft at development of sourcing strategies for localisation, vendor identification & development.
 Adept at devising and effectuating innovative strategies for ensuring smooth transportation of goods resulting in customer
satisfaction.
 A keen analyst with excellent relationship management & team building skills and abilities in liaising with internal customers.
PROFESSIONAL DOSSEIR
January 1997 to December 1997 BRIDGE & ROOF CO (I) LTD STORES ASSISTANT
(Vijawada to Nandi Gama Road Project NH-9)
January ’1998 to June’2001 LARSEN & TOUBRO LTD ECC, STORES & PURCHASE ASST.
(HALDIA PETRO CHEMICALS, NTPC SHIMADREE POWER PLANT, SEABIRD PROJECT (INDIAN NAVY PORT)
July’2001 to June 2004 DODSAL PVT.LTD MATERIAL CONTROLER
(GAS PIPE LINE PROJECT & KAIGA NUCLEAR POWER PROJECT)
July 2004 to June 2011 HINDUSTAN CONSTRUCTION CO. LTD PROCUREMENT OFFICER
(WATER SUPPLY PROJECT, HYDRO ELECTRIC POWER PROJECT)
JULY 2011 TO TILL DATE SIMPLEX INFRASTRUCTURES LTD MANAGER STORES & PURCHASE
(METRO RAIL PROJECT, RELIANCE REFINARY J3 PROJECT, DLF HOUSING PROJECT, BHEL THERMAL POWER PROJECT)
Heading the Materials department in ERP/SAP environment and looking into Purchase of Project Materials & proper kept Stores
/Supply chain / Logistics and MIS reporting.
CORE COMPETENCIES
Materials/ Stores Management
 Formulating plans for procurement of basic materials/spares/tools/consumables & monitor the procurement from the markets at
optimum costs for seamless operations.
 Interacting with user departments for analysing the required material.
 Ensuring proper documentation for in-warding of materials spare parts, consumables and check for variances by conducting stock
verification.
 Handling the inventory function in co-ordination with user departments to curtail inventory holding expenses & adhere to stocking
system for various spares and minimise wastage.
 Conducting a quarterly check to dispose of scrap and return the rejected material to suppliers.
-- 1 of 3 --
 Coordinating with the vendors for arranging supplies as per schedules & inventory management.
Purchase/Sourcing/ Procurement
 Coordinating with other departments for material requirement planning, material procurement & purchase planning, ensuring
continuous supply at optimum costs.
 Handling sourcing through identification of cost effective vendors/suppliers for procurement.
Vendor Development
 Identifying and developing alternate vendor source for localization, achieving cost effective purchases of raw materials with
reduction in delivery time and improve consistency in quality.
 Assessing the performance of the vendors based on various criteria such as quality systems, rejections, rate of quality improvement,

Extracted Resume Text: Avijit Maitra
Email: avijitmaitra@gmail.com
Contact No.: +91-9800815062/ 7984089396
Seeking Managerial level assignments in Material Management/Stores Management/ Purchase and Procurement with an organisation
of repute.
 A perceptive, result oriented professional with around 24 years’ experience in Materials, Stores Management, Purchase,
Procurement & Logistics & Scrap Management; Currently associated with SIMPLEX Infra limited, Chennai as Manager (Stores &
Purchase).
 Expertise in handling the inventory function, to curtail inventory-holding expenses and adherence to the minimum inventory level
to minimize wastage.
 Deft at development of sourcing strategies for localisation, vendor identification & development.
 Adept at devising and effectuating innovative strategies for ensuring smooth transportation of goods resulting in customer
satisfaction.
 A keen analyst with excellent relationship management & team building skills and abilities in liaising with internal customers.
PROFESSIONAL DOSSEIR
January 1997 to December 1997 BRIDGE & ROOF CO (I) LTD STORES ASSISTANT
(Vijawada to Nandi Gama Road Project NH-9)
January ’1998 to June’2001 LARSEN & TOUBRO LTD ECC, STORES & PURCHASE ASST.
(HALDIA PETRO CHEMICALS, NTPC SHIMADREE POWER PLANT, SEABIRD PROJECT (INDIAN NAVY PORT)
July’2001 to June 2004 DODSAL PVT.LTD MATERIAL CONTROLER
(GAS PIPE LINE PROJECT & KAIGA NUCLEAR POWER PROJECT)
July 2004 to June 2011 HINDUSTAN CONSTRUCTION CO. LTD PROCUREMENT OFFICER
(WATER SUPPLY PROJECT, HYDRO ELECTRIC POWER PROJECT)
JULY 2011 TO TILL DATE SIMPLEX INFRASTRUCTURES LTD MANAGER STORES & PURCHASE
(METRO RAIL PROJECT, RELIANCE REFINARY J3 PROJECT, DLF HOUSING PROJECT, BHEL THERMAL POWER PROJECT)
Heading the Materials department in ERP/SAP environment and looking into Purchase of Project Materials & proper kept Stores
/Supply chain / Logistics and MIS reporting.
CORE COMPETENCIES
Materials/ Stores Management
 Formulating plans for procurement of basic materials/spares/tools/consumables & monitor the procurement from the markets at
optimum costs for seamless operations.
 Interacting with user departments for analysing the required material.
 Ensuring proper documentation for in-warding of materials spare parts, consumables and check for variances by conducting stock
verification.
 Handling the inventory function in co-ordination with user departments to curtail inventory holding expenses & adhere to stocking
system for various spares and minimise wastage.
 Conducting a quarterly check to dispose of scrap and return the rejected material to suppliers.

-- 1 of 3 --

 Coordinating with the vendors for arranging supplies as per schedules & inventory management.
Purchase/Sourcing/ Procurement
 Coordinating with other departments for material requirement planning, material procurement & purchase planning, ensuring
continuous supply at optimum costs.
 Handling sourcing through identification of cost effective vendors/suppliers for procurement.
Vendor Development
 Identifying and developing alternate vendor source for localization, achieving cost effective purchases of raw materials with
reduction in delivery time and improve consistency in quality.
 Assessing the performance of the vendors based on various criteria such as quality systems, rejections, rate of quality improvement,
timely delivery etc.
 Developing quality culture at vendor’s end through auditing and guidance.
Man Management
 Leading teams ensuring their career development & positive contribution to the company.
 Imparting training to various personnel, thereby ensuring optimum performance.
 Determining the manpower requirement as per manpower rationalization & production norms.
Client Relationship Management
 Maintaining cordial relations with customers to sustain the profitability of the business.
 Building & maintaining healthy business relation with client, ensuring maximum customer satisfaction by achieving delivery &
quality norm.
IT CREDENTIALS
SAP MM Professional, ERP Work experience
ACADEMIC CREDENTIALS
1988 Bachelor of Commerce from Durgapur Gov. Collage University of Burdwan.
PERSONAL VITAE
Date of Birth : 28th Dec.1966
Languages Known : English, Hindi, and Bengali
Likes always : Speaking truth and honesty. Helping needy people.
Permanent Address : F6, 4th Floor, Swastik Apartment, Radhanagar Road, Asansol -713325
West Bengal,

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Maitra CV.pdf'),
(4935, 'Pu s h p e n d r aKu ma r Gu p t a', 'pu.s.h.p.e.n.d.r.aku.ma.r.gu.p.t.a.resume-import-04935@hhh-resume-import.invalid', '918959478974', 'Pu s h p e n d r aKu ma r Gu p t a', 'Pu s h p e n d r aKu ma r Gu p t a', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Pushpendra Cv.pdf', 'Name: Pu s h p e n d r aKu ma r Gu p t a

Email: pu.s.h.p.e.n.d.r.aku.ma.r.gu.p.t.a.resume-import-04935@hhh-resume-import.invalid

Phone: +918959478974

Headline: Pu s h p e n d r aKu ma r Gu p t a

Extracted Resume Text: Pu s h p e n d r aKu ma r Gu p t a
( Asst .St r uct ur eEngi neer )
Mobi l eNo. :+918959478974
Addr ess: Baant al aya,NearBadiKhai r mai ,Jabal pur( M. P)I ndi a
Emai l i d: pushpendr agupt a481@gmai l . com
_ _
CareerObj ecti ve:
Seeki ng a Posi ti on i n an organi zati on provi di ng a hi ghl y moti vated,progressi ve,fri endl y envi ronment,
encouragi ngthepursui tofcareeradvancement&expandmyknowl edge&ski l l .
Exper i ence
June2019t oNov2021sanct um i nf r ast r uct ur ePvt .Mahar asht r a.
 outdai l yrouti neacti vi ti esofStructure constructi onasperdrawi ngs&speci fi cati oni . eHPC,Sl abcul vert,Mi nor
bri dges.
 Mai ntai ni ngal lrecordsofconstructi onacti vi ti esl i keRFI ,Stri pChart,pi ctori alchart,Gri dsheetandLevelSheet
 Responsi bl efori mpl ementi ngandmoni tori ngthequal i tyandsafetyaspects
 Carryi ngoutal lstructuresBBS(barbendi ngschedul e)
 Control l i ngonsi teresources(manpowermateri alandmachi nery)
 Rai si ngRFIandconducti ngj oi nti nspecti onandtesti ngwi thcl i ent(Sl ump)
 Executi onofHPC(NP4),Sl abCul vert,Mi norbri dge.
Dec2021t or unni ngshi l pkal abui l conePvt .Sur at
 Carryi ngoutdai l yrouti neacti vi ti esofStructureconstructi onasperdrawi ngs&speci fi cati oni . eHPC,Sl abcul vert,
Mi norbri dges.
 Mai ntai ni ngal lrecordsofconstructi onacti vi ti esl i keRFI ,Stri pChart,pi ctori alchart,Gri dsheetandLevelSheet
 Responsi bl efori mpl ementi ngandmoni tori ngthequal i tyandsafetyaspects
 Carryi ngoutal lstructuresBBS(barbendi ngschedul e)
 Control l i ngonsi teresources(manpowermateri alandmachi nery)
 Rai si ngRFIandconducti ngj oi nti nspecti onandtesti ngwi thcl i ent(Sl ump)
 Executi onofHPC(NP4),Sl abCul vert,Mi norbri dge.
AcademyQual i f i cat i on:
Qual i f i cat i on Subj ect Bor d/Uni vi r si t y Year Per cent age
10th Al l MPBORDBHOPAL 2014 70%
12th Mat hes MPBORDBHOPAL 2016 78%
Pol y( ci vi l engg. ) CI VI LENGG. RGPVBHOPAL 2019 70. 05%
Ext r a- Cur r i cul arAct i vi t i es:
 Par t i ci pat edi nvar i ousco- cur r i cul aract i vi t i esatschoolandcol l egel evel .
 Pl ayi ngChess.
 Pl ayi ngf oot bal l( Foot bal lcer t i f i cat i onondi st r i ct l evel )
 Li st eni ngmot i vat i onall ect ur ef orbr i ght car eer
Personalski l l s:
 Certi fi cati onofSuppl i ersBi l l s. ,
 Prepari ngmateri al srecei pt&i nspecti onreport. (MRR),
 Recei ptofal l pl ant&machi neri esandtool s&tackl esandkeepi ngnecessarystockdocuments.
 I ssueofal lmateri al sandal lpl ant&machi neri esandtool s&tackl estothesi teandkeepi ngnecessary

-- 1 of 3 --

records.
 Maki ngnecessarypacki ngl i st,del i veryChi l l anandotherdi spatchdocumentsforfi ni shedgoods.
 Correspondi ngwi ththecl i ent,Suppl i ersandotherthi rdparti es
 Al lConsumabl emateri al srecei vi ngandi ssui ng
 Al lConsumabl emateri al sregi sterandbi ncardposti ng
 Mai ntai nstore&housekeepi ng
Decl arati on: -
 Iam wi l l i ngtoworkontheproj ectandIwi l lbeavai l abl eforenti redurati onoftheproj ectassi gnmentasrequi red.
 I ,theundersi gned,certi fythattothebestofmyknowl edgeandbei l ef,thi sCVcorrectl ydescri besme,my
qual i fi cati onsandmyexperi ence.
Date: -
Pushpendr aKumarGupt a
(Si gnatureofkeyperson)

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Pushpendra Cv.pdf'),
(4936, 'VARUN KUMAR GAUTAM', 'varuokgautam13@gmail.com', '8400537144', 'OBJECTIVE:', 'OBJECTIVE:', 'To obtaio a positoo that challeogiog aoe giviog me at opportuoity to grow makiog
better use my epperieoce aoe skills.
EDUCATIONAL QUALIFICATION:
 High School (10th) Passee io 2008 from UP Boare with 49.5%.
 Iotermeeiate (12th) Passee io 2010 from UP Boare with 66.2%.
TECHNICAL QUALIFICATION:
 B. Tech io Civil Engineering from Bansal Institie of Engineering & Technology,
Ltcknow io 2015.
VOCATIONAL TRAINING:
 PWDi, Maharajgaoj, UP for 42 Diays.
EXTRA CURRICULAR ACTIVITIES:
 Fioal year Project – Basic -oosieeratoo io Diesigo & Operatoo of Sewage Treatmeot.', 'To obtaio a positoo that challeogiog aoe giviog me at opportuoity to grow makiog
better use my epperieoce aoe skills.
EDUCATIONAL QUALIFICATION:
 High School (10th) Passee io 2008 from UP Boare with 49.5%.
 Iotermeeiate (12th) Passee io 2010 from UP Boare with 66.2%.
TECHNICAL QUALIFICATION:
 B. Tech io Civil Engineering from Bansal Institie of Engineering & Technology,
Ltcknow io 2015.
VOCATIONAL TRAINING:
 PWDi, Maharajgaoj, UP for 42 Diays.
EXTRA CURRICULAR ACTIVITIES:
 Fioal year Project – Basic -oosieeratoo io Diesigo & Operatoo of Sewage Treatmeot.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name : VARUN KUMAR GAUTAM
Father’s Name : Mr.Hiramao Prasae
Diate of Birth : 2oe Sep 1993
Marital Status : Siogle
Natooality : Ioeiao
Religioo : Hioeu
Laoguage Koowo : Eoglish, Hioei
Hobbies : -ricket aoe Listeoiog Music.
DECLARATION:
I hereby eeclare that all above ioformatoo is true to best of my koowleege aoe belief. I bear
the respoosibility for the correctoess of the above meotooee partculars.
Yotrs Sincerely
(VARUN KUMAR GAUTAM)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE:","company":"Imported from resume CSV","description":" HARIYALI infragreen Developers pvi.lid. ), Gorakhpur from DiE-- 2015 to Sep-2018\nas a Siie Engineer.\n From SHREYA ASSOCIALES Luckoow from O-T-2020 to tll eate as a Site Eogioeer.\nCOMPUTER AWARENESS:\n Auto-ADi Diesigo Sofware\n Staee Pro.\n Microsof Ofce (Wore, Epcel)\nKEY STRENGTH:\n-- 1 of 2 --\n Ability to fuoctoo as a team player.\n Epcelleot problem solviog & troubleshootog skills.\n Ability to maoage multple tasks & eeaelioes."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\c v varun.pdf', 'Name: VARUN KUMAR GAUTAM

Email: varuokgautam13@gmail.com

Phone: 8400537144

Headline: OBJECTIVE:

Profile Summary: To obtaio a positoo that challeogiog aoe giviog me at opportuoity to grow makiog
better use my epperieoce aoe skills.
EDUCATIONAL QUALIFICATION:
 High School (10th) Passee io 2008 from UP Boare with 49.5%.
 Iotermeeiate (12th) Passee io 2010 from UP Boare with 66.2%.
TECHNICAL QUALIFICATION:
 B. Tech io Civil Engineering from Bansal Institie of Engineering & Technology,
Ltcknow io 2015.
VOCATIONAL TRAINING:
 PWDi, Maharajgaoj, UP for 42 Diays.
EXTRA CURRICULAR ACTIVITIES:
 Fioal year Project – Basic -oosieeratoo io Diesigo & Operatoo of Sewage Treatmeot.

Employment:  HARIYALI infragreen Developers pvi.lid. ), Gorakhpur from DiE-- 2015 to Sep-2018
as a Siie Engineer.
 From SHREYA ASSOCIALES Luckoow from O-T-2020 to tll eate as a Site Eogioeer.
COMPUTER AWARENESS:
 Auto-ADi Diesigo Sofware
 Staee Pro.
 Microsof Ofce (Wore, Epcel)
KEY STRENGTH:
-- 1 of 2 --
 Ability to fuoctoo as a team player.
 Epcelleot problem solviog & troubleshootog skills.
 Ability to maoage multple tasks & eeaelioes.

Personal Details: Name : VARUN KUMAR GAUTAM
Father’s Name : Mr.Hiramao Prasae
Diate of Birth : 2oe Sep 1993
Marital Status : Siogle
Natooality : Ioeiao
Religioo : Hioeu
Laoguage Koowo : Eoglish, Hioei
Hobbies : -ricket aoe Listeoiog Music.
DECLARATION:
I hereby eeclare that all above ioformatoo is true to best of my koowleege aoe belief. I bear
the respoosibility for the correctoess of the above meotooee partculars.
Yotrs Sincerely
(VARUN KUMAR GAUTAM)
-- 2 of 2 --

Extracted Resume Text: CURRICULUM VITAE
VARUN KUMAR GAUTAM
Village- Sihorwa, Post- Sihorwa
Police Statoo--hiluatal, Diist- Gorakhpur
Uttar Praeesh - 273007
Mobile – 8400537144
Email – varuokgautam13@gmail.com
OBJECTIVE:
To obtaio a positoo that challeogiog aoe giviog me at opportuoity to grow makiog
better use my epperieoce aoe skills.
EDUCATIONAL QUALIFICATION:
 High School (10th) Passee io 2008 from UP Boare with 49.5%.
 Iotermeeiate (12th) Passee io 2010 from UP Boare with 66.2%.
TECHNICAL QUALIFICATION:
 B. Tech io Civil Engineering from Bansal Institie of Engineering & Technology,
Ltcknow io 2015.
VOCATIONAL TRAINING:
 PWDi, Maharajgaoj, UP for 42 Diays.
EXTRA CURRICULAR ACTIVITIES:
 Fioal year Project – Basic -oosieeratoo io Diesigo & Operatoo of Sewage Treatmeot.
EXPERIENCE:
 HARIYALI infragreen Developers pvi.lid. ), Gorakhpur from DiE-- 2015 to Sep-2018
as a Siie Engineer.
 From SHREYA ASSOCIALES Luckoow from O-T-2020 to tll eate as a Site Eogioeer.
COMPUTER AWARENESS:
 Auto-ADi Diesigo Sofware
 Staee Pro.
 Microsof Ofce (Wore, Epcel)
KEY STRENGTH:

-- 1 of 2 --

 Ability to fuoctoo as a team player.
 Epcelleot problem solviog & troubleshootog skills.
 Ability to maoage multple tasks & eeaelioes.
PERSONAL DETAILS:
Name : VARUN KUMAR GAUTAM
Father’s Name : Mr.Hiramao Prasae
Diate of Birth : 2oe Sep 1993
Marital Status : Siogle
Natooality : Ioeiao
Religioo : Hioeu
Laoguage Koowo : Eoglish, Hioei
Hobbies : -ricket aoe Listeoiog Music.
DECLARATION:
I hereby eeclare that all above ioformatoo is true to best of my koowleege aoe belief. I bear
the respoosibility for the correctoess of the above meotooee partculars.
Yotrs Sincerely
(VARUN KUMAR GAUTAM)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\c v varun.pdf'),
(4937, 'MAJID ALI', 'amzmirmajid@hotmail.com', '917006336501', 'An Innovative and resourceful Civil Engineer having a Master of Engineering degree in Civil engineering. High Problem', 'An Innovative and resourceful Civil Engineer having a Master of Engineering degree in Civil engineering. High Problem', '', 'Address : Bumthan MirBazar
Anantnag, Kashmir, Jammu
and Kashmir-192101
Phone: +91 7006336501
Email: amzmirmajid@hotmail.com
current Address:- Dokmuk, karbi
Anglong Assam.', ARRAY['Good negotiation skills when', 'coordinating between clients', 'and management.', 'Strong ability to communicate by', 'listening and asking the right', 'questions as well as writing', 'effective reports.', '·', 'Contact Information', 'Address : Bumthan MirBazar', 'Anantnag', 'Kashmir', 'Jammu', 'and Kashmir-192101', 'Phone: +91 7006336501', 'Email: amzmirmajid@hotmail.com', 'current Address:- Dokmuk', 'karbi', 'Anglong Assam.']::text[], ARRAY['Good negotiation skills when', 'coordinating between clients', 'and management.', 'Strong ability to communicate by', 'listening and asking the right', 'questions as well as writing', 'effective reports.', '·', 'Contact Information', 'Address : Bumthan MirBazar', 'Anantnag', 'Kashmir', 'Jammu', 'and Kashmir-192101', 'Phone: +91 7006336501', 'Email: amzmirmajid@hotmail.com', 'current Address:- Dokmuk', 'karbi', 'Anglong Assam.']::text[], ARRAY[]::text[], ARRAY['Good negotiation skills when', 'coordinating between clients', 'and management.', 'Strong ability to communicate by', 'listening and asking the right', 'questions as well as writing', 'effective reports.', '·', 'Contact Information', 'Address : Bumthan MirBazar', 'Anantnag', 'Kashmir', 'Jammu', 'and Kashmir-192101', 'Phone: +91 7006336501', 'Email: amzmirmajid@hotmail.com', 'current Address:- Dokmuk', 'karbi', 'Anglong Assam.']::text[], '', 'Address : Bumthan MirBazar
Anantnag, Kashmir, Jammu
and Kashmir-192101
Phone: +91 7006336501
Email: amzmirmajid@hotmail.com
current Address:- Dokmuk, karbi
Anglong Assam.', '', '', '', '', '[]'::jsonb, '[{"title":"An Innovative and resourceful Civil Engineer having a Master of Engineering degree in Civil engineering. High Problem","company":"Imported from resume CSV","description":"CIVIL ENGINEER\nSkylark Infra Engineering Pvt Ltd ; September 2020- Present\nPROJECT:- 1) Upgradation to intermediate lane of NH 301 Kargil-Zanaskar\nroad from 98+524 to 117+180 in the UT of Ladakh on EPC mode.\n2) Widening/improvement to four lane with paved shoulder from kilometer\n66+000 to KM 81+000 of Dokmoka-Loring thepi (section 3) of NH 29 in the state\nof Assam under bharatmala pariyojna on EPC mode.\nCIVIL ENGINEER\nRaj Builders And Developers Aurangabad | Nov 2019 – August 2020.\nTo prepare drawings for construction of Protection work,\nretaining walls and culverts at different site.\nTo design and check the Centre line Alignment viz\ncolumns,Beams in building construction.\nTo check the depth of Granular sub base\n(GSB) at different locations.\nTo check the quantity the quality of Granular sub\nbase (GSB) laid by mechanical means.\nTo perform the test of different materials like\nGSB, aggregates, Concrete etc.\nTo calculate the Bar Bending Schedule (BBS) of different\nRCC structures according to the drawing provided by PMGSY\ndepartment. To manage accounts of all employees, workers, and\nother non official persons.\nTo handle local Disputes and resolve them as earlier\nas possible.\nTo analysis and calculate the quantity of different\nitems constructed (Billing).\nCOMPUTER KNOWLEDGE AND\n-- 1 of 4 --\nSOFTWARE\n·\nAuto CAD\nMS Access\nMS Office/Word\nOne year computer diploma\n-- 2 of 4 --\nEducation Background\nMaster of Technology-Geotechnology(Mtech\nGeotech).\nBachelor of Technology-Civil (B.TECH\nCIVIL).\nM.tech -Geotechnology.\n12TH\nGovernment Higher Secondary School Vessu\n| 2010- 2011\n10TH\nEnglish Medium public High School\nHablishi | 2008-2009\nIn General stream passed with 82% of Marks\nInternship &"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"3 months certificate of Building\nConstructions from Executive\nEngineer R & B Anantnag Kashmir.\n6 months certificate of Building\nConstruction From Executive\nEngineer JKPCC Ltd.\n4 months internship from Navayuga\nEngineering Company Certificate\nof Auto CAD\nSecond position in Quiz\ncompetition at provincial level.\nCiViIl ENGINEER\nVethesta Constructions | November 2018 - November 2019\n·\nTo prepare drawings for construction of Protection work\nRetaining walls and culverts at different site.\nTo design and construct the basic drainage for irrigation and\nother purposes.\nTo perform different test for soil, concrete and aggregates.·\nTo check the correct alignment of road.\nTo mark the Peg Points with Auto level.\nTo handle and Resolve local disputes.\nTo Manage and order the employees that are working in the Same project.\nTo Manage Day book and ledgers Accounts of different\nemployees and workers.\nTo attend the meetings with different Govt. Department like\nPMGSY and Forestry.·\nTo present the Daily Progress Report to higher Authorities and PMGSY.·\nEstimation of different materials required at different sites·\nImplemented safety measures during construction.\nTo manage the log book of different machinery used at site.\nTo manage accounts of all employees, labors, construction\nvehicles, machinery etc.\nCIVIL ENGINEER\nFetch Constructions | January 2017 - November 2018\nLaying of PHE pipe line and provide the specified grade to\nbed. Worked on an irrigation project to supply water for\nGovernment Horticulture and Floriculture lands.\nPlan and Design irrigation fixtures and installation of fixtures\nto requirements specifications.\nCalculate the soil and water levels required for the adequate\ndesign of irrigation system.\nEstimation of different materials required at different sites·\nImplemented safety measures during construction.·"}]'::jsonb, 'F:\Resume All 3\Majid Cv Updated Majid ali (1).pdf', 'Name: MAJID ALI

Email: amzmirmajid@hotmail.com

Phone: +91 7006336501

Headline: An Innovative and resourceful Civil Engineer having a Master of Engineering degree in Civil engineering. High Problem

Key Skills: Good negotiation skills when
coordinating between clients
and management.
Strong ability to communicate by
listening and asking the right
questions as well as writing
effective reports.
·
Contact Information
Address : Bumthan MirBazar
Anantnag, Kashmir, Jammu
and Kashmir-192101
Phone: +91 7006336501
Email: amzmirmajid@hotmail.com
current Address:- Dokmuk, karbi
Anglong Assam.

Employment: CIVIL ENGINEER
Skylark Infra Engineering Pvt Ltd ; September 2020- Present
PROJECT:- 1) Upgradation to intermediate lane of NH 301 Kargil-Zanaskar
road from 98+524 to 117+180 in the UT of Ladakh on EPC mode.
2) Widening/improvement to four lane with paved shoulder from kilometer
66+000 to KM 81+000 of Dokmoka-Loring thepi (section 3) of NH 29 in the state
of Assam under bharatmala pariyojna on EPC mode.
CIVIL ENGINEER
Raj Builders And Developers Aurangabad | Nov 2019 – August 2020.
To prepare drawings for construction of Protection work,
retaining walls and culverts at different site.
To design and check the Centre line Alignment viz
columns,Beams in building construction.
To check the depth of Granular sub base
(GSB) at different locations.
To check the quantity the quality of Granular sub
base (GSB) laid by mechanical means.
To perform the test of different materials like
GSB, aggregates, Concrete etc.
To calculate the Bar Bending Schedule (BBS) of different
RCC structures according to the drawing provided by PMGSY
department. To manage accounts of all employees, workers, and
other non official persons.
To handle local Disputes and resolve them as earlier
as possible.
To analysis and calculate the quantity of different
items constructed (Billing).
COMPUTER KNOWLEDGE AND
-- 1 of 4 --
SOFTWARE
·
Auto CAD
MS Access
MS Office/Word
One year computer diploma
-- 2 of 4 --
Education Background
Master of Technology-Geotechnology(Mtech
Geotech).
Bachelor of Technology-Civil (B.TECH
CIVIL).
M.tech -Geotechnology.
12TH
Government Higher Secondary School Vessu
| 2010- 2011
10TH
English Medium public High School
Hablishi | 2008-2009
In General stream passed with 82% of Marks
Internship &

Education: Master of Technology-Geotechnology(Mtech
Geotech).
Bachelor of Technology-Civil (B.TECH
CIVIL).
M.tech -Geotechnology.
12TH
Government Higher Secondary School Vessu
| 2010- 2011
10TH
English Medium public High School
Hablishi | 2008-2009
In General stream passed with 82% of Marks
Internship &

Accomplishments: 3 months certificate of Building
Constructions from Executive
Engineer R & B Anantnag Kashmir.
6 months certificate of Building
Construction From Executive
Engineer JKPCC Ltd.
4 months internship from Navayuga
Engineering Company Certificate
of Auto CAD
Second position in Quiz
competition at provincial level.
CiViIl ENGINEER
Vethesta Constructions | November 2018 - November 2019
·
To prepare drawings for construction of Protection work
Retaining walls and culverts at different site.
To design and construct the basic drainage for irrigation and
other purposes.
To perform different test for soil, concrete and aggregates.·
To check the correct alignment of road.
To mark the Peg Points with Auto level.
To handle and Resolve local disputes.
To Manage and order the employees that are working in the Same project.
To Manage Day book and ledgers Accounts of different
employees and workers.
To attend the meetings with different Govt. Department like
PMGSY and Forestry.·
To present the Daily Progress Report to higher Authorities and PMGSY.·
Estimation of different materials required at different sites·
Implemented safety measures during construction.
To manage the log book of different machinery used at site.
To manage accounts of all employees, labors, construction
vehicles, machinery etc.
CIVIL ENGINEER
Fetch Constructions | January 2017 - November 2018
Laying of PHE pipe line and provide the specified grade to
bed. Worked on an irrigation project to supply water for
Government Horticulture and Floriculture lands.
Plan and Design irrigation fixtures and installation of fixtures
to requirements specifications.
Calculate the soil and water levels required for the adequate
design of irrigation system.
Estimation of different materials required at different sites·
Implemented safety measures during construction.·

Personal Details: Address : Bumthan MirBazar
Anantnag, Kashmir, Jammu
and Kashmir-192101
Phone: +91 7006336501
Email: amzmirmajid@hotmail.com
current Address:- Dokmuk, karbi
Anglong Assam.

Extracted Resume Text: MAJID ALI
Introduction
An Innovative and resourceful Civil Engineer having a Master of Engineering degree in Civil engineering. High Problem
solving skills and analytical skills. Excellent written and communication skills.Motivated individual who is committed to
delivering the highest quality service in challenging environments.
SKILLS
Good negotiation skills when
coordinating between clients
and management.
Strong ability to communicate by
listening and asking the right
questions as well as writing
effective reports.
·
Contact Information
Address : Bumthan MirBazar
Anantnag, Kashmir, Jammu
and Kashmir-192101
Phone: +91 7006336501
Email: amzmirmajid@hotmail.com
current Address:- Dokmuk, karbi
Anglong Assam.
EXPERIENCE
CIVIL ENGINEER
Skylark Infra Engineering Pvt Ltd ; September 2020- Present
PROJECT:- 1) Upgradation to intermediate lane of NH 301 Kargil-Zanaskar
road from 98+524 to 117+180 in the UT of Ladakh on EPC mode.
2) Widening/improvement to four lane with paved shoulder from kilometer
66+000 to KM 81+000 of Dokmoka-Loring thepi (section 3) of NH 29 in the state
of Assam under bharatmala pariyojna on EPC mode.
CIVIL ENGINEER
Raj Builders And Developers Aurangabad | Nov 2019 – August 2020.
To prepare drawings for construction of Protection work,
retaining walls and culverts at different site.
To design and check the Centre line Alignment viz
columns,Beams in building construction.
To check the depth of Granular sub base
(GSB) at different locations.
To check the quantity the quality of Granular sub
base (GSB) laid by mechanical means.
To perform the test of different materials like
GSB, aggregates, Concrete etc.
To calculate the Bar Bending Schedule (BBS) of different
RCC structures according to the drawing provided by PMGSY
department. To manage accounts of all employees, workers, and
other non official persons.
To handle local Disputes and resolve them as earlier
as possible.
To analysis and calculate the quantity of different
items constructed (Billing).
COMPUTER KNOWLEDGE AND

-- 1 of 4 --

SOFTWARE
·
Auto CAD
MS Access
MS Office/Word
One year computer diploma

-- 2 of 4 --

Education Background
Master of Technology-Geotechnology(Mtech
Geotech).
Bachelor of Technology-Civil (B.TECH
CIVIL).
M.tech -Geotechnology.
12TH
Government Higher Secondary School Vessu
| 2010- 2011
10TH
English Medium public High School
Hablishi | 2008-2009
In General stream passed with 82% of Marks
Internship &
Certifications
3 months certificate of Building
Constructions from Executive
Engineer R & B Anantnag Kashmir.
6 months certificate of Building
Construction From Executive
Engineer JKPCC Ltd.
4 months internship from Navayuga
Engineering Company Certificate
of Auto CAD
Second position in Quiz
competition at provincial level.
CiViIl ENGINEER
Vethesta Constructions | November 2018 - November 2019
·
To prepare drawings for construction of Protection work
Retaining walls and culverts at different site.
To design and construct the basic drainage for irrigation and
other purposes.
To perform different test for soil, concrete and aggregates.·
To check the correct alignment of road.
To mark the Peg Points with Auto level.
To handle and Resolve local disputes.
To Manage and order the employees that are working in the Same project.
To Manage Day book and ledgers Accounts of different
employees and workers.
To attend the meetings with different Govt. Department like
PMGSY and Forestry.·
To present the Daily Progress Report to higher Authorities and PMGSY.·
Estimation of different materials required at different sites·
Implemented safety measures during construction.
To manage the log book of different machinery used at site.
To manage accounts of all employees, labors, construction
vehicles, machinery etc.
CIVIL ENGINEER
Fetch Constructions | January 2017 - November 2018
Laying of PHE pipe line and provide the specified grade to
bed. Worked on an irrigation project to supply water for
Government Horticulture and Floriculture lands.
Plan and Design irrigation fixtures and installation of fixtures
to requirements specifications.
Calculate the soil and water levels required for the adequate
design of irrigation system.
Estimation of different materials required at different sites·
Implemented safety measures during construction.·
To manage the log book of different machinery used at site.·
To handle the local disputes and resolve them at earliest.
TRAINEE
Navayuga Engineering Ltd ,Ramky Infrastructures ltd.
·
Taking regular classes from senior constructions Engineers
and Safety Engineers.
Five hours of daily site visit with respective Engineer.

-- 3 of 4 --

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Majid Cv Updated Majid ali (1).pdf

Parsed Technical Skills: Good negotiation skills when, coordinating between clients, and management., Strong ability to communicate by, listening and asking the right, questions as well as writing, effective reports., ·, Contact Information, Address : Bumthan MirBazar, Anantnag, Kashmir, Jammu, and Kashmir-192101, Phone: +91 7006336501, Email: amzmirmajid@hotmail.com, current Address:- Dokmuk, karbi, Anglong Assam.'),
(4938, 'Pyush Sharma', 'pyushsharma0007@gmail.com', '919506001222', 'H.No. 12A04, Tower I, Ajnara Daffodils, Sec 137, Noida, UP-201305', 'H.No. 12A04, Tower I, Ajnara Daffodils, Sec 137, Noida, UP-201305', '', '• Guardian’s Name: Mr. D K Sharma
• Languages Known: English, Hindi, Punjabi and German (Basic)
• Co-Curricular Interests: Debate, Poster making, Quiz and Collage making
• Extra-Curricular Activities: Swimming, singing, poem writing, playing snooker, traveling
and active blood donor
-- 2 of 2 --', ARRAY['Leadership', 'Communication', 'Problem-Solving', 'Creativity', 'People Management', 'Critical Thinking', 'Emotional Intelligence', 'Team Player', 'Work Ethics & Techno-Managerial Skills', 'Project Management & Coordination', 'Cost Management & Quantity Surveying', 'Vendor Management &', 'Negotiations', 'Contracts & Commercial Management', 'Stakeholder Management', 'Resource Management', 'Value Engineering', 'Software: Autodesk AutoCAD', 'Revit', 'Navisworks', 'MS Project', 'Primavera Candy & CostX']::text[], ARRAY['Leadership', 'Communication', 'Problem-Solving', 'Creativity', 'People Management', 'Critical Thinking', 'Emotional Intelligence', 'Team Player', 'Work Ethics & Techno-Managerial Skills', 'Project Management & Coordination', 'Cost Management & Quantity Surveying', 'Vendor Management &', 'Negotiations', 'Contracts & Commercial Management', 'Stakeholder Management', 'Resource Management', 'Value Engineering', 'Software: Autodesk AutoCAD', 'Revit', 'Navisworks', 'MS Project', 'Primavera Candy & CostX']::text[], ARRAY[]::text[], ARRAY['Leadership', 'Communication', 'Problem-Solving', 'Creativity', 'People Management', 'Critical Thinking', 'Emotional Intelligence', 'Team Player', 'Work Ethics & Techno-Managerial Skills', 'Project Management & Coordination', 'Cost Management & Quantity Surveying', 'Vendor Management &', 'Negotiations', 'Contracts & Commercial Management', 'Stakeholder Management', 'Resource Management', 'Value Engineering', 'Software: Autodesk AutoCAD', 'Revit', 'Navisworks', 'MS Project', 'Primavera Candy & CostX']::text[], '', '• Guardian’s Name: Mr. D K Sharma
• Languages Known: English, Hindi, Punjabi and German (Basic)
• Co-Curricular Interests: Debate, Poster making, Quiz and Collage making
• Extra-Curricular Activities: Swimming, singing, poem writing, playing snooker, traveling
and active blood donor
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"H.No. 12A04, Tower I, Ajnara Daffodils, Sec 137, Noida, UP-201305","company":"Imported from resume CSV","description":"Shapoorji Pallonji Co. Pvt. Ltd New Delhi | July 18 -Until Date\nProjects Handled:\n1. Redevelopment of ITPO Complex into Integrated Exhibition-Cum-Convention Centre at Pragati Maidan,\nNew Delhi\n2. Hyderabad City Police Commissionerate Headquarters and Integrated Command & Control Centre\nRoles & Responsibilities\n• Managing overall co-ordination between Design Consultant, Execution Team and External agencies\n• Planning & structuring the scope and work of sub-contractor depending on task at hand, material &\nmanpower mobilization tendencies\n• Planning & following-up for resource requirement like staff, labour, machinery & specialised agencies as\nper the master construction schedule & priorities\n• Reviewing & monitoring of daily, weekly & monthly progress reports as per the master construction\nprogram\n• Reviewing actual work progress on site against master construction schedule, preparing micro program,\ntracking sheet, logistic plans as per the client requirements\n• Reviewing monthly MIS report, monthly look ahead plan & reconciliation report\n• Creating regular short-term look ahead program in conjunction with execution team and subsequently\ntracking the same in form of daily, weekly & monthly reports\n• Assisting & providing technical support to site execution to ensure timeliness, cost & quality are met\nwith minimum expenses\n• Mentoring and guiding interns on project to ensure they work effortlessly\n• Initiating all the material purchases at site including vendor identification & procurement of materials\n• Preparing, maintaining documentation of all drawings, correspondences at site and baseline schedule\n• Worked as a Facade and Structural Steel Engineer: responsible for Procurement, Planning, Execution,\nVendor meetings, Negotiations, Client & Sub-contractor billing & monitoring of Schedule\n• Coordinating end to end tasks, ensuring timely and successful completion of project\nUrban Axis Infratech Ltd. Lucknow | Jan’2016 – June’2016\nProjects Handled:\n1. Luvnest (G+14) Residential Building, Lucknow, Uttar Pradesh\nRoles & Responsibilities\n• Worked as an Assistant Engineer in ‘Execution and Finishing department’\n• Supervised various Civil and Finishing Works at site for Quality Checks\n• Prepared DPR, MPR, BBS, Quantity Take-off, Material Reconciliation Statement, Subcontractor and\nPiece Rate Work bills of Residential (G +14) Building\n-- 1 of 2 --"}]'::jsonb, '[{"title":"Imported project details","description":"1. Redevelopment of ITPO Complex into Integrated Exhibition-Cum-Convention Centre at Pragati Maidan,\nNew Delhi\n2. Hyderabad City Police Commissionerate Headquarters and Integrated Command & Control Centre\nRoles & Responsibilities\n• Managing overall co-ordination between Design Consultant, Execution Team and External agencies\n• Planning & structuring the scope and work of sub-contractor depending on task at hand, material &\nmanpower mobilization tendencies\n• Planning & following-up for resource requirement like staff, labour, machinery & specialised agencies as\nper the master construction schedule & priorities\n• Reviewing & monitoring of daily, weekly & monthly progress reports as per the master construction\nprogram\n• Reviewing actual work progress on site against master construction schedule, preparing micro program,\ntracking sheet, logistic plans as per the client requirements\n• Reviewing monthly MIS report, monthly look ahead plan & reconciliation report\n• Creating regular short-term look ahead program in conjunction with execution team and subsequently\ntracking the same in form of daily, weekly & monthly reports\n• Assisting & providing technical support to site execution to ensure timeliness, cost & quality are met\nwith minimum expenses\n• Mentoring and guiding interns on project to ensure they work effortlessly\n• Initiating all the material purchases at site including vendor identification & procurement of materials\n• Preparing, maintaining documentation of all drawings, correspondences at site and baseline schedule\n• Worked as a Facade and Structural Steel Engineer: responsible for Procurement, Planning, Execution,\nVendor meetings, Negotiations, Client & Sub-contractor billing & monitoring of Schedule\n• Coordinating end to end tasks, ensuring timely and successful completion of project\nUrban Axis Infratech Ltd. Lucknow | Jan’2016 – June’2016\nProjects Handled:\n1. Luvnest (G+14) Residential Building, Lucknow, Uttar Pradesh\nRoles & Responsibilities\n• Worked as an Assistant Engineer in ‘Execution and Finishing department’\n• Supervised various Civil and Finishing Works at site for Quality Checks\n• Prepared DPR, MPR, BBS, Quantity Take-off, Material Reconciliation Statement, Subcontractor and\nPiece Rate Work bills of Residential (G +14) Building\n-- 1 of 2 --"}]'::jsonb, '[{"title":"Imported accomplishment","description":"• Awarded prize for ‘Best Leadership Qualities’ on the Graduation Day by RICS President\n• Awarded Scholarship from RICS, SBE to attend Training Program on Green Building Technologies and\nManagement of Building Wastes at New Delhi organized by Centre for Science & Environment\n• Showcased leadership qualities as Class Representative at MBA level and spearheaded Logistics &\nPlanning as a part of SLING (A student body)\nPersonal Snapshot\n• Date of Birth: 7th October 1991\n• Guardian’s Name: Mr. D K Sharma\n• Languages Known: English, Hindi, Punjabi and German (Basic)\n• Co-Curricular Interests: Debate, Poster making, Quiz and Collage making\n• Extra-Curricular Activities: Swimming, singing, poem writing, playing snooker, traveling\nand active blood donor\n-- 2 of 2 --"}]'::jsonb, 'F:\Resume All 3\Pyush Sharma Resume.pdf', 'Name: Pyush Sharma

Email: pyushsharma0007@gmail.com

Phone: +91-9506001222

Headline: H.No. 12A04, Tower I, Ajnara Daffodils, Sec 137, Noida, UP-201305

Key Skills: • Leadership, Communication, Problem-Solving, Creativity, People Management, Critical Thinking,
Emotional Intelligence, Team Player, Work Ethics & Techno-Managerial Skills
• Project Management & Coordination, Cost Management & Quantity Surveying, Vendor Management &
Negotiations, Contracts & Commercial Management, Stakeholder Management, Resource Management,
Value Engineering
• Software: Autodesk AutoCAD, Revit, Navisworks, MS Project, Primavera Candy & CostX

Employment: Shapoorji Pallonji Co. Pvt. Ltd New Delhi | July 18 -Until Date
Projects Handled:
1. Redevelopment of ITPO Complex into Integrated Exhibition-Cum-Convention Centre at Pragati Maidan,
New Delhi
2. Hyderabad City Police Commissionerate Headquarters and Integrated Command & Control Centre
Roles & Responsibilities
• Managing overall co-ordination between Design Consultant, Execution Team and External agencies
• Planning & structuring the scope and work of sub-contractor depending on task at hand, material &
manpower mobilization tendencies
• Planning & following-up for resource requirement like staff, labour, machinery & specialised agencies as
per the master construction schedule & priorities
• Reviewing & monitoring of daily, weekly & monthly progress reports as per the master construction
program
• Reviewing actual work progress on site against master construction schedule, preparing micro program,
tracking sheet, logistic plans as per the client requirements
• Reviewing monthly MIS report, monthly look ahead plan & reconciliation report
• Creating regular short-term look ahead program in conjunction with execution team and subsequently
tracking the same in form of daily, weekly & monthly reports
• Assisting & providing technical support to site execution to ensure timeliness, cost & quality are met
with minimum expenses
• Mentoring and guiding interns on project to ensure they work effortlessly
• Initiating all the material purchases at site including vendor identification & procurement of materials
• Preparing, maintaining documentation of all drawings, correspondences at site and baseline schedule
• Worked as a Facade and Structural Steel Engineer: responsible for Procurement, Planning, Execution,
Vendor meetings, Negotiations, Client & Sub-contractor billing & monitoring of Schedule
• Coordinating end to end tasks, ensuring timely and successful completion of project
Urban Axis Infratech Ltd. Lucknow | Jan’2016 – June’2016
Projects Handled:
1. Luvnest (G+14) Residential Building, Lucknow, Uttar Pradesh
Roles & Responsibilities
• Worked as an Assistant Engineer in ‘Execution and Finishing department’
• Supervised various Civil and Finishing Works at site for Quality Checks
• Prepared DPR, MPR, BBS, Quantity Take-off, Material Reconciliation Statement, Subcontractor and
Piece Rate Work bills of Residential (G +14) Building
-- 1 of 2 --

Education: • RICS SBE, Amity University (Noida, Uttar Pradesh) 8.35/10 | May 2018
MBA in Construction Economics and Quantity Surveying
• Integral University (Lucknow, Uttar Pradesh) 80.44% | May 2016
Degree in Civil Engineering

Projects: 1. Redevelopment of ITPO Complex into Integrated Exhibition-Cum-Convention Centre at Pragati Maidan,
New Delhi
2. Hyderabad City Police Commissionerate Headquarters and Integrated Command & Control Centre
Roles & Responsibilities
• Managing overall co-ordination between Design Consultant, Execution Team and External agencies
• Planning & structuring the scope and work of sub-contractor depending on task at hand, material &
manpower mobilization tendencies
• Planning & following-up for resource requirement like staff, labour, machinery & specialised agencies as
per the master construction schedule & priorities
• Reviewing & monitoring of daily, weekly & monthly progress reports as per the master construction
program
• Reviewing actual work progress on site against master construction schedule, preparing micro program,
tracking sheet, logistic plans as per the client requirements
• Reviewing monthly MIS report, monthly look ahead plan & reconciliation report
• Creating regular short-term look ahead program in conjunction with execution team and subsequently
tracking the same in form of daily, weekly & monthly reports
• Assisting & providing technical support to site execution to ensure timeliness, cost & quality are met
with minimum expenses
• Mentoring and guiding interns on project to ensure they work effortlessly
• Initiating all the material purchases at site including vendor identification & procurement of materials
• Preparing, maintaining documentation of all drawings, correspondences at site and baseline schedule
• Worked as a Facade and Structural Steel Engineer: responsible for Procurement, Planning, Execution,
Vendor meetings, Negotiations, Client & Sub-contractor billing & monitoring of Schedule
• Coordinating end to end tasks, ensuring timely and successful completion of project
Urban Axis Infratech Ltd. Lucknow | Jan’2016 – June’2016
Projects Handled:
1. Luvnest (G+14) Residential Building, Lucknow, Uttar Pradesh
Roles & Responsibilities
• Worked as an Assistant Engineer in ‘Execution and Finishing department’
• Supervised various Civil and Finishing Works at site for Quality Checks
• Prepared DPR, MPR, BBS, Quantity Take-off, Material Reconciliation Statement, Subcontractor and
Piece Rate Work bills of Residential (G +14) Building
-- 1 of 2 --

Accomplishments: • Awarded prize for ‘Best Leadership Qualities’ on the Graduation Day by RICS President
• Awarded Scholarship from RICS, SBE to attend Training Program on Green Building Technologies and
Management of Building Wastes at New Delhi organized by Centre for Science & Environment
• Showcased leadership qualities as Class Representative at MBA level and spearheaded Logistics &
Planning as a part of SLING (A student body)
Personal Snapshot
• Date of Birth: 7th October 1991
• Guardian’s Name: Mr. D K Sharma
• Languages Known: English, Hindi, Punjabi and German (Basic)
• Co-Curricular Interests: Debate, Poster making, Quiz and Collage making
• Extra-Curricular Activities: Swimming, singing, poem writing, playing snooker, traveling
and active blood donor
-- 2 of 2 --

Personal Details: • Guardian’s Name: Mr. D K Sharma
• Languages Known: English, Hindi, Punjabi and German (Basic)
• Co-Curricular Interests: Debate, Poster making, Quiz and Collage making
• Extra-Curricular Activities: Swimming, singing, poem writing, playing snooker, traveling
and active blood donor
-- 2 of 2 --

Extracted Resume Text: Pyush Sharma
Pyushsharma0007@gmail.com
+91-9506001222
H.No. 12A04, Tower I, Ajnara Daffodils, Sec 137, Noida, UP-201305
An aspiring, capable and result-oriented Construction Professional with 2 years of experience, eager to learn
all aspects of Project Management, while constantly evolving in challenging environment. Currently working at
Shapoorji Pallonji Co. Pvt. Ltd. as a Deputy Manager-Planning. Seeking to gain exposure in Planning, Cost
Management & Quantity Surveying, Contracts & Commercials, Business Development & Tendering,
Negotiations & Project Coordination & Management Consulting.
Professional Experience
Shapoorji Pallonji Co. Pvt. Ltd New Delhi | July 18 -Until Date
Projects Handled:
1. Redevelopment of ITPO Complex into Integrated Exhibition-Cum-Convention Centre at Pragati Maidan,
New Delhi
2. Hyderabad City Police Commissionerate Headquarters and Integrated Command & Control Centre
Roles & Responsibilities
• Managing overall co-ordination between Design Consultant, Execution Team and External agencies
• Planning & structuring the scope and work of sub-contractor depending on task at hand, material &
manpower mobilization tendencies
• Planning & following-up for resource requirement like staff, labour, machinery & specialised agencies as
per the master construction schedule & priorities
• Reviewing & monitoring of daily, weekly & monthly progress reports as per the master construction
program
• Reviewing actual work progress on site against master construction schedule, preparing micro program,
tracking sheet, logistic plans as per the client requirements
• Reviewing monthly MIS report, monthly look ahead plan & reconciliation report
• Creating regular short-term look ahead program in conjunction with execution team and subsequently
tracking the same in form of daily, weekly & monthly reports
• Assisting & providing technical support to site execution to ensure timeliness, cost & quality are met
with minimum expenses
• Mentoring and guiding interns on project to ensure they work effortlessly
• Initiating all the material purchases at site including vendor identification & procurement of materials
• Preparing, maintaining documentation of all drawings, correspondences at site and baseline schedule
• Worked as a Facade and Structural Steel Engineer: responsible for Procurement, Planning, Execution,
Vendor meetings, Negotiations, Client & Sub-contractor billing & monitoring of Schedule
• Coordinating end to end tasks, ensuring timely and successful completion of project
Urban Axis Infratech Ltd. Lucknow | Jan’2016 – June’2016
Projects Handled:
1. Luvnest (G+14) Residential Building, Lucknow, Uttar Pradesh
Roles & Responsibilities
• Worked as an Assistant Engineer in ‘Execution and Finishing department’
• Supervised various Civil and Finishing Works at site for Quality Checks
• Prepared DPR, MPR, BBS, Quantity Take-off, Material Reconciliation Statement, Subcontractor and
Piece Rate Work bills of Residential (G +14) Building

-- 1 of 2 --

Education
• RICS SBE, Amity University (Noida, Uttar Pradesh) 8.35/10 | May 2018
MBA in Construction Economics and Quantity Surveying
• Integral University (Lucknow, Uttar Pradesh) 80.44% | May 2016
Degree in Civil Engineering
Skills
• Leadership, Communication, Problem-Solving, Creativity, People Management, Critical Thinking,
Emotional Intelligence, Team Player, Work Ethics & Techno-Managerial Skills
• Project Management & Coordination, Cost Management & Quantity Surveying, Vendor Management &
Negotiations, Contracts & Commercial Management, Stakeholder Management, Resource Management,
Value Engineering
• Software: Autodesk AutoCAD, Revit, Navisworks, MS Project, Primavera Candy & CostX
Accomplishments
• Awarded prize for ‘Best Leadership Qualities’ on the Graduation Day by RICS President
• Awarded Scholarship from RICS, SBE to attend Training Program on Green Building Technologies and
Management of Building Wastes at New Delhi organized by Centre for Science & Environment
• Showcased leadership qualities as Class Representative at MBA level and spearheaded Logistics &
Planning as a part of SLING (A student body)
Personal Snapshot
• Date of Birth: 7th October 1991
• Guardian’s Name: Mr. D K Sharma
• Languages Known: English, Hindi, Punjabi and German (Basic)
• Co-Curricular Interests: Debate, Poster making, Quiz and Collage making
• Extra-Curricular Activities: Swimming, singing, poem writing, playing snooker, traveling
and active blood donor

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Pyush Sharma Resume.pdf

Parsed Technical Skills: Leadership, Communication, Problem-Solving, Creativity, People Management, Critical Thinking, Emotional Intelligence, Team Player, Work Ethics & Techno-Managerial Skills, Project Management & Coordination, Cost Management & Quantity Surveying, Vendor Management &, Negotiations, Contracts & Commercial Management, Stakeholder Management, Resource Management, Value Engineering, Software: Autodesk AutoCAD, Revit, Navisworks, MS Project, Primavera Candy & CostX'),
(4939, 'Vinod Kumar Singh', 'vinodsingh5989@gmail.com', '9455241313', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'Aiming to be associated with a good progressive organization that provide me with an
opportunity to enhance my knowledge and skills in accordance with the latest trends and be a part of a
team that dynamically work towards the growth of the organization and gain satisfaction.
EDUCATIONAL QUALIFICATION:
➢ Diploma in Civil Engineer (2017-2021) from Board of Technical Education Lucknow U.P.
➢ B. A Art Graduation (2011) from Purvanchal University, Jaunpur.
➢ Intermediate (2008) from U. P. Board.
➢ High School (2004) from U. P. Board.', 'Aiming to be associated with a good progressive organization that provide me with an
opportunity to enhance my knowledge and skills in accordance with the latest trends and be a part of a
team that dynamically work towards the growth of the organization and gain satisfaction.
EDUCATIONAL QUALIFICATION:
➢ Diploma in Civil Engineer (2017-2021) from Board of Technical Education Lucknow U.P.
➢ B. A Art Graduation (2011) from Purvanchal University, Jaunpur.
➢ Intermediate (2008) from U. P. Board.
➢ High School (2004) from U. P. Board.', ARRAY['➢ Post Graduate Diploma in Computer Application (PGDCA)', '➢ Course of Computer Concept (C.C.C.)', 'Employment Summary:', 'Total Experience 1 year 10 month', '➢ Positions Held Technical Assistant', '➢ From March 2023 to till date.', '➢ Employer Fusion Tech Multi-Services', '➢ Positions Held Site Engineer', '➢ From August 2021 to Feb 2023.', '➢ Employer Khushi infrastructure pvt . ltd)', 'Assignment Details', 'Name of', 'Assignment:', 'Design and Construction of Civil', 'Structure and Track Works for Railway', 'involving Formation in Embankments / Cuttings', 'Ballast on Formation', 'Track', 'Works', 'Bridges', 'Structures', 'Building', 'Yards', 'Integration with Indian Railways', 'Existing Railway System and Testing & Commissioning on Design-Build Lump', 'Sum Basis for Khurja – Pilkhani (Approx. 222 Route Kms of km of single line)', 'Section of Eastern Dedicated Freight Corridor. Contract Package – 303.', 'Organization: Fusion Tech Multi-Services', 'Duration: March 2023 to till Date.', 'Location: Dedicated Freight Corridor Corporation of India Ltd. (Office at G.M Coordination)', 'Meerut Unit', 'Uttar Pradesh', 'Position Held: Technical Assistant', 'Activities', 'Performed:', '❖ Land payment of 02 PAPS.', '❖ Participate in joint survey of land to resolve public grievances.', '❖ Join foot by foot survey for preparation of balance work booklet in DO & P-1 section.', '❖ For collecting IR land data.', '❖ Join yard and curve inspection.', '❖ Inspection of track to ensuring safety during traffic block period.', '❖ Site visit with PMC FEs for safety awareness to peoples for DFC track. Opening etc.', '❖ In addition of this', 'he also assist to day to day office work.', '1 of 3 --', '❖ Land payment-35 PAPS.', '❖ R&R (New+ new Award)', 'payment-40 PAPS.', '❖ Arbitration payments. (New & Old)-19 PAPS.', '❖ Preparation of land data for land handing over to Railway.', '❖ Assistance required for different site and office works as done/performed by him.', 'Assignment', 'Details']::text[], ARRAY['➢ Post Graduate Diploma in Computer Application (PGDCA)', '➢ Course of Computer Concept (C.C.C.)', 'Employment Summary:', 'Total Experience 1 year 10 month', '➢ Positions Held Technical Assistant', '➢ From March 2023 to till date.', '➢ Employer Fusion Tech Multi-Services', '➢ Positions Held Site Engineer', '➢ From August 2021 to Feb 2023.', '➢ Employer Khushi infrastructure pvt . ltd)', 'Assignment Details', 'Name of', 'Assignment:', 'Design and Construction of Civil', 'Structure and Track Works for Railway', 'involving Formation in Embankments / Cuttings', 'Ballast on Formation', 'Track', 'Works', 'Bridges', 'Structures', 'Building', 'Yards', 'Integration with Indian Railways', 'Existing Railway System and Testing & Commissioning on Design-Build Lump', 'Sum Basis for Khurja – Pilkhani (Approx. 222 Route Kms of km of single line)', 'Section of Eastern Dedicated Freight Corridor. Contract Package – 303.', 'Organization: Fusion Tech Multi-Services', 'Duration: March 2023 to till Date.', 'Location: Dedicated Freight Corridor Corporation of India Ltd. (Office at G.M Coordination)', 'Meerut Unit', 'Uttar Pradesh', 'Position Held: Technical Assistant', 'Activities', 'Performed:', '❖ Land payment of 02 PAPS.', '❖ Participate in joint survey of land to resolve public grievances.', '❖ Join foot by foot survey for preparation of balance work booklet in DO & P-1 section.', '❖ For collecting IR land data.', '❖ Join yard and curve inspection.', '❖ Inspection of track to ensuring safety during traffic block period.', '❖ Site visit with PMC FEs for safety awareness to peoples for DFC track. Opening etc.', '❖ In addition of this', 'he also assist to day to day office work.', '1 of 3 --', '❖ Land payment-35 PAPS.', '❖ R&R (New+ new Award)', 'payment-40 PAPS.', '❖ Arbitration payments. (New & Old)-19 PAPS.', '❖ Preparation of land data for land handing over to Railway.', '❖ Assistance required for different site and office works as done/performed by him.', 'Assignment', 'Details']::text[], ARRAY[]::text[], ARRAY['➢ Post Graduate Diploma in Computer Application (PGDCA)', '➢ Course of Computer Concept (C.C.C.)', 'Employment Summary:', 'Total Experience 1 year 10 month', '➢ Positions Held Technical Assistant', '➢ From March 2023 to till date.', '➢ Employer Fusion Tech Multi-Services', '➢ Positions Held Site Engineer', '➢ From August 2021 to Feb 2023.', '➢ Employer Khushi infrastructure pvt . ltd)', 'Assignment Details', 'Name of', 'Assignment:', 'Design and Construction of Civil', 'Structure and Track Works for Railway', 'involving Formation in Embankments / Cuttings', 'Ballast on Formation', 'Track', 'Works', 'Bridges', 'Structures', 'Building', 'Yards', 'Integration with Indian Railways', 'Existing Railway System and Testing & Commissioning on Design-Build Lump', 'Sum Basis for Khurja – Pilkhani (Approx. 222 Route Kms of km of single line)', 'Section of Eastern Dedicated Freight Corridor. Contract Package – 303.', 'Organization: Fusion Tech Multi-Services', 'Duration: March 2023 to till Date.', 'Location: Dedicated Freight Corridor Corporation of India Ltd. (Office at G.M Coordination)', 'Meerut Unit', 'Uttar Pradesh', 'Position Held: Technical Assistant', 'Activities', 'Performed:', '❖ Land payment of 02 PAPS.', '❖ Participate in joint survey of land to resolve public grievances.', '❖ Join foot by foot survey for preparation of balance work booklet in DO & P-1 section.', '❖ For collecting IR land data.', '❖ Join yard and curve inspection.', '❖ Inspection of track to ensuring safety during traffic block period.', '❖ Site visit with PMC FEs for safety awareness to peoples for DFC track. Opening etc.', '❖ In addition of this', 'he also assist to day to day office work.', '1 of 3 --', '❖ Land payment-35 PAPS.', '❖ R&R (New+ new Award)', 'payment-40 PAPS.', '❖ Arbitration payments. (New & Old)-19 PAPS.', '❖ Preparation of land data for land handing over to Railway.', '❖ Assistance required for different site and office works as done/performed by him.', 'Assignment', 'Details']::text[], '', 'Gender : Male
Marital Status : Married
Religion : Hindu
Nationality : Indian
Languages Known : English & Hindi.
DECLARATION:
I hereby declare that the above-mentioned information is correct to the best of my knowledge
and belief and I bear responsibility for the correctness of the above-mentioned particulars.
Place: Azamgarh (Vinod Kumar Singh)
-- 2 of 3 --
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":"Total Experience 1 year 10 month\n➢ Positions Held Technical Assistant\n➢ From March 2023 to till date.\n➢ Employer Fusion Tech Multi-Services\n➢ Positions Held Site Engineer\n➢ From August 2021 to Feb 2023.\n➢ Employer Khushi infrastructure pvt . ltd)\nAssignment Details\nName of\nAssignment:\nDesign and Construction of Civil, Structure and Track Works for Railway,\ninvolving Formation in Embankments / Cuttings, Ballast on Formation, Track\nWorks, Bridges, Structures, Building, Yards, Integration with Indian Railways\nExisting Railway System and Testing & Commissioning on Design-Build Lump\nSum Basis for Khurja – Pilkhani (Approx. 222 Route Kms of km of single line)\nSection of Eastern Dedicated Freight Corridor. Contract Package – 303.\nOrganization: Fusion Tech Multi-Services\nDuration: March 2023 to till Date.\nLocation: Dedicated Freight Corridor Corporation of India Ltd. (Office at G.M Coordination)\nMeerut Unit , Uttar Pradesh,\nPosition Held: Technical Assistant\nActivities\nPerformed:\n❖ Land payment of 02 PAPS.\n❖ Participate in joint survey of land to resolve public grievances.\n❖ Join foot by foot survey for preparation of balance work booklet in DO & P-1 section.\n❖ For collecting IR land data.\n❖ Join yard and curve inspection.\n❖ Inspection of track to ensuring safety during traffic block period.\n❖ Site visit with PMC FEs for safety awareness to peoples for DFC track. Opening etc.\n❖ In addition of this, he also assist to day to day office work.\n-- 1 of 3 --\n❖ Land payment-35 PAPS.\n❖ R&R (New+ new Award), payment-40 PAPS.\n❖ Arbitration payments. (New & Old)-19 PAPS.\n❖ Preparation of land data for land handing over to Railway.\n❖ Assistance required for different site and office works as done/performed by him.\nAssignment\nDetails\nName of\nAssignment:\nDesign & construction of formation including blanketing, major bridges,\nminor bridges, RUBS, ROBs, Supply &spreding of ballast & other related\ninfrastructural works for Dedicated Freight Corridor from Chainage 14.108"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\C V-1.pdf', 'Name: Vinod Kumar Singh

Email: vinodsingh5989@gmail.com

Phone: 9455241313

Headline: CAREER OBJECTIVE:

Profile Summary: Aiming to be associated with a good progressive organization that provide me with an
opportunity to enhance my knowledge and skills in accordance with the latest trends and be a part of a
team that dynamically work towards the growth of the organization and gain satisfaction.
EDUCATIONAL QUALIFICATION:
➢ Diploma in Civil Engineer (2017-2021) from Board of Technical Education Lucknow U.P.
➢ B. A Art Graduation (2011) from Purvanchal University, Jaunpur.
➢ Intermediate (2008) from U. P. Board.
➢ High School (2004) from U. P. Board.

IT Skills: ➢ Post Graduate Diploma in Computer Application (PGDCA)
➢ Course of Computer Concept (C.C.C.)
Employment Summary:
Total Experience 1 year 10 month
➢ Positions Held Technical Assistant
➢ From March 2023 to till date.
➢ Employer Fusion Tech Multi-Services
➢ Positions Held Site Engineer
➢ From August 2021 to Feb 2023.
➢ Employer Khushi infrastructure pvt . ltd)
Assignment Details
Name of
Assignment:
Design and Construction of Civil, Structure and Track Works for Railway,
involving Formation in Embankments / Cuttings, Ballast on Formation, Track
Works, Bridges, Structures, Building, Yards, Integration with Indian Railways
Existing Railway System and Testing & Commissioning on Design-Build Lump
Sum Basis for Khurja – Pilkhani (Approx. 222 Route Kms of km of single line)
Section of Eastern Dedicated Freight Corridor. Contract Package – 303.
Organization: Fusion Tech Multi-Services
Duration: March 2023 to till Date.
Location: Dedicated Freight Corridor Corporation of India Ltd. (Office at G.M Coordination)
Meerut Unit , Uttar Pradesh,
Position Held: Technical Assistant
Activities
Performed:
❖ Land payment of 02 PAPS.
❖ Participate in joint survey of land to resolve public grievances.
❖ Join foot by foot survey for preparation of balance work booklet in DO & P-1 section.
❖ For collecting IR land data.
❖ Join yard and curve inspection.
❖ Inspection of track to ensuring safety during traffic block period.
❖ Site visit with PMC FEs for safety awareness to peoples for DFC track. Opening etc.
❖ In addition of this, he also assist to day to day office work.
-- 1 of 3 --
❖ Land payment-35 PAPS.
❖ R&R (New+ new Award), payment-40 PAPS.
❖ Arbitration payments. (New & Old)-19 PAPS.
❖ Preparation of land data for land handing over to Railway.
❖ Assistance required for different site and office works as done/performed by him.
Assignment
Details
Name of
Assignment:

Employment: Total Experience 1 year 10 month
➢ Positions Held Technical Assistant
➢ From March 2023 to till date.
➢ Employer Fusion Tech Multi-Services
➢ Positions Held Site Engineer
➢ From August 2021 to Feb 2023.
➢ Employer Khushi infrastructure pvt . ltd)
Assignment Details
Name of
Assignment:
Design and Construction of Civil, Structure and Track Works for Railway,
involving Formation in Embankments / Cuttings, Ballast on Formation, Track
Works, Bridges, Structures, Building, Yards, Integration with Indian Railways
Existing Railway System and Testing & Commissioning on Design-Build Lump
Sum Basis for Khurja – Pilkhani (Approx. 222 Route Kms of km of single line)
Section of Eastern Dedicated Freight Corridor. Contract Package – 303.
Organization: Fusion Tech Multi-Services
Duration: March 2023 to till Date.
Location: Dedicated Freight Corridor Corporation of India Ltd. (Office at G.M Coordination)
Meerut Unit , Uttar Pradesh,
Position Held: Technical Assistant
Activities
Performed:
❖ Land payment of 02 PAPS.
❖ Participate in joint survey of land to resolve public grievances.
❖ Join foot by foot survey for preparation of balance work booklet in DO & P-1 section.
❖ For collecting IR land data.
❖ Join yard and curve inspection.
❖ Inspection of track to ensuring safety during traffic block period.
❖ Site visit with PMC FEs for safety awareness to peoples for DFC track. Opening etc.
❖ In addition of this, he also assist to day to day office work.
-- 1 of 3 --
❖ Land payment-35 PAPS.
❖ R&R (New+ new Award), payment-40 PAPS.
❖ Arbitration payments. (New & Old)-19 PAPS.
❖ Preparation of land data for land handing over to Railway.
❖ Assistance required for different site and office works as done/performed by him.
Assignment
Details
Name of
Assignment:
Design & construction of formation including blanketing, major bridges,
minor bridges, RUBS, ROBs, Supply &spreding of ballast & other related
infrastructural works for Dedicated Freight Corridor from Chainage 14.108

Personal Details: Gender : Male
Marital Status : Married
Religion : Hindu
Nationality : Indian
Languages Known : English & Hindi.
DECLARATION:
I hereby declare that the above-mentioned information is correct to the best of my knowledge
and belief and I bear responsibility for the correctness of the above-mentioned particulars.
Place: Azamgarh (Vinod Kumar Singh)
-- 2 of 3 --
-- 3 of 3 --

Extracted Resume Text: CURRICULUM – VIATE
Vinod Kumar Singh
Add. Krishna Nagar Colony,
Sidhari Mau Road,
District- Azamgarh,
Uttar Pradesh (U.P.)
Email: vinodsingh5989@gmail.com
Mob.No: 9455241313/ 8582064288
CAREER OBJECTIVE:
Aiming to be associated with a good progressive organization that provide me with an
opportunity to enhance my knowledge and skills in accordance with the latest trends and be a part of a
team that dynamically work towards the growth of the organization and gain satisfaction.
EDUCATIONAL QUALIFICATION:
➢ Diploma in Civil Engineer (2017-2021) from Board of Technical Education Lucknow U.P.
➢ B. A Art Graduation (2011) from Purvanchal University, Jaunpur.
➢ Intermediate (2008) from U. P. Board.
➢ High School (2004) from U. P. Board.
COMPUTER SKILLS:
➢ Post Graduate Diploma in Computer Application (PGDCA)
➢ Course of Computer Concept (C.C.C.)
Employment Summary:
Total Experience 1 year 10 month
➢ Positions Held Technical Assistant
➢ From March 2023 to till date.
➢ Employer Fusion Tech Multi-Services
➢ Positions Held Site Engineer
➢ From August 2021 to Feb 2023.
➢ Employer Khushi infrastructure pvt . ltd)
Assignment Details
Name of
Assignment:
Design and Construction of Civil, Structure and Track Works for Railway,
involving Formation in Embankments / Cuttings, Ballast on Formation, Track
Works, Bridges, Structures, Building, Yards, Integration with Indian Railways
Existing Railway System and Testing & Commissioning on Design-Build Lump
Sum Basis for Khurja – Pilkhani (Approx. 222 Route Kms of km of single line)
Section of Eastern Dedicated Freight Corridor. Contract Package – 303.
Organization: Fusion Tech Multi-Services
Duration: March 2023 to till Date.
Location: Dedicated Freight Corridor Corporation of India Ltd. (Office at G.M Coordination)
Meerut Unit , Uttar Pradesh,
Position Held: Technical Assistant
Activities
Performed:
❖ Land payment of 02 PAPS.
❖ Participate in joint survey of land to resolve public grievances.
❖ Join foot by foot survey for preparation of balance work booklet in DO & P-1 section.
❖ For collecting IR land data.
❖ Join yard and curve inspection.
❖ Inspection of track to ensuring safety during traffic block period.
❖ Site visit with PMC FEs for safety awareness to peoples for DFC track. Opening etc.
❖ In addition of this, he also assist to day to day office work.

-- 1 of 3 --

❖ Land payment-35 PAPS.
❖ R&R (New+ new Award), payment-40 PAPS.
❖ Arbitration payments. (New & Old)-19 PAPS.
❖ Preparation of land data for land handing over to Railway.
❖ Assistance required for different site and office works as done/performed by him.
Assignment
Details
Name of
Assignment:
Design & construction of formation including blanketing, major bridges,
minor bridges, RUBS, ROBs, Supply &spreding of ballast & other related
infrastructural works for Dedicated Freight Corridor from Chainage 14.108
(Near New Karwandiya) to Chainage 119.437 KM (Near New Ganj Khwaja)
on Mughalsarai section of Eastern Corridor.
Organization: Khushi infrastructure pvt . ltd
Duration: August 2021 to March 2023.
Location: Mohania, Kaimur, Bihar
Position Held: Site Engineer
Activities
Performed:
❖ Checking of day to day activities as per RFI.
❖ Checking of all necessary quality control at site.
❖ Maintaining all documents and necessary records.
❖ Preparation of Daily and monthly progress report as per instruction of client.
❖ Monitoring and certifying the executed quantity of road work.
STRENGTHS:
➢ Good Communication Skills.
➢ Hardworking.
➢ Honest.
➢ Punctual.
➢ Good Team Leader.
HOBBIES:
➢ Reading Books.
PERSONAL PROFILE:
Name : Vinod Kumar Singh
Father’s Name : Shri Ram Vijay Singh
Date of Birth : 05th September 1989
Gender : Male
Marital Status : Married
Religion : Hindu
Nationality : Indian
Languages Known : English & Hindi.
DECLARATION:
I hereby declare that the above-mentioned information is correct to the best of my knowledge
and belief and I bear responsibility for the correctness of the above-mentioned particulars.
Place: Azamgarh (Vinod Kumar Singh)

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\C V-1.pdf

Parsed Technical Skills: ➢ Post Graduate Diploma in Computer Application (PGDCA), ➢ Course of Computer Concept (C.C.C.), Employment Summary:, Total Experience 1 year 10 month, ➢ Positions Held Technical Assistant, ➢ From March 2023 to till date., ➢ Employer Fusion Tech Multi-Services, ➢ Positions Held Site Engineer, ➢ From August 2021 to Feb 2023., ➢ Employer Khushi infrastructure pvt . ltd), Assignment Details, Name of, Assignment:, Design and Construction of Civil, Structure and Track Works for Railway, involving Formation in Embankments / Cuttings, Ballast on Formation, Track, Works, Bridges, Structures, Building, Yards, Integration with Indian Railways, Existing Railway System and Testing & Commissioning on Design-Build Lump, Sum Basis for Khurja – Pilkhani (Approx. 222 Route Kms of km of single line), Section of Eastern Dedicated Freight Corridor. Contract Package – 303., Organization: Fusion Tech Multi-Services, Duration: March 2023 to till Date., Location: Dedicated Freight Corridor Corporation of India Ltd. (Office at G.M Coordination), Meerut Unit, Uttar Pradesh, Position Held: Technical Assistant, Activities, Performed:, ❖ Land payment of 02 PAPS., ❖ Participate in joint survey of land to resolve public grievances., ❖ Join foot by foot survey for preparation of balance work booklet in DO & P-1 section., ❖ For collecting IR land data., ❖ Join yard and curve inspection., ❖ Inspection of track to ensuring safety during traffic block period., ❖ Site visit with PMC FEs for safety awareness to peoples for DFC track. Opening etc., ❖ In addition of this, he also assist to day to day office work., 1 of 3 --, ❖ Land payment-35 PAPS., ❖ R&R (New+ new Award), payment-40 PAPS., ❖ Arbitration payments. (New & Old)-19 PAPS., ❖ Preparation of land data for land handing over to Railway., ❖ Assistance required for different site and office works as done/performed by him., Assignment, Details'),
(4940, 'MAJID ALI', 'majid.ali.resume-import-04940@hhh-resume-import.invalid', '917006336501', 'An Innovative and resourceful Civil Engineer having Master of Civil Engineering degree. High Problem solving skills and', 'An Innovative and resourceful Civil Engineer having Master of Civil Engineering degree. High Problem solving skills and', '', 'Address : Bumthan MirBazar
Anantnag, Kashmir, Jammu
and Kashmir-192101
Phone: +91 7006336501, +91-
8899088234
Email: amzmirmajid@hotmail.com
current Address:- Dokmuka, karbi
Anglong Assam. India
COMPUTER KNOWLEDGE AND
SOFTWARE
 Auto CAD
 MS Access
 MS Office/Word
 One year computer diploma,NCPUL.', ARRAY[' Good negotiation skills when', 'coordinating between clients and', 'management.', ' Strong ability to communicate by', 'listening and asking the right', 'questions as well as writing effective', 'reports.', '·', 'Contact Information', 'Address : Bumthan MirBazar', 'Anantnag', 'Kashmir', 'Jammu', 'and Kashmir-192101', 'Phone: +91 7006336501', '+91-', '8899088234', 'Email: amzmirmajid@hotmail.com', 'current Address:- Dokmuka', 'karbi', 'Anglong Assam. India', 'COMPUTER KNOWLEDGE AND', 'SOFTWARE', ' Auto CAD', ' MS Access', ' MS Office/Word', ' One year computer diploma', 'NCPUL.']::text[], ARRAY[' Good negotiation skills when', 'coordinating between clients and', 'management.', ' Strong ability to communicate by', 'listening and asking the right', 'questions as well as writing effective', 'reports.', '·', 'Contact Information', 'Address : Bumthan MirBazar', 'Anantnag', 'Kashmir', 'Jammu', 'and Kashmir-192101', 'Phone: +91 7006336501', '+91-', '8899088234', 'Email: amzmirmajid@hotmail.com', 'current Address:- Dokmuka', 'karbi', 'Anglong Assam. India', 'COMPUTER KNOWLEDGE AND', 'SOFTWARE', ' Auto CAD', ' MS Access', ' MS Office/Word', ' One year computer diploma', 'NCPUL.']::text[], ARRAY[]::text[], ARRAY[' Good negotiation skills when', 'coordinating between clients and', 'management.', ' Strong ability to communicate by', 'listening and asking the right', 'questions as well as writing effective', 'reports.', '·', 'Contact Information', 'Address : Bumthan MirBazar', 'Anantnag', 'Kashmir', 'Jammu', 'and Kashmir-192101', 'Phone: +91 7006336501', '+91-', '8899088234', 'Email: amzmirmajid@hotmail.com', 'current Address:- Dokmuka', 'karbi', 'Anglong Assam. India', 'COMPUTER KNOWLEDGE AND', 'SOFTWARE', ' Auto CAD', ' MS Access', ' MS Office/Word', ' One year computer diploma', 'NCPUL.']::text[], '', 'Address : Bumthan MirBazar
Anantnag, Kashmir, Jammu
and Kashmir-192101
Phone: +91 7006336501, +91-
8899088234
Email: amzmirmajid@hotmail.com
current Address:- Dokmuka, karbi
Anglong Assam. India
COMPUTER KNOWLEDGE AND
SOFTWARE
 Auto CAD
 MS Access
 MS Office/Word
 One year computer diploma,NCPUL.', '', '', '', '', '[]'::jsonb, '[{"title":"An Innovative and resourceful Civil Engineer having Master of Civil Engineering degree. High Problem solving skills and","company":"Imported from resume CSV","description":"Currently working as CIVIL Structural ENGINEER in;\nSkylark Infra Engineering Pvt Ltd ; September 2020- Present\nPROJECTs on going :-\n Upgradation to intermediate lane of NH 301 Kargil-Zanaskar road from\n98+524 to 117+180 in the UT of Ladakh on EPC mode.\n Widening/improvement to four lane with paved shoulder from kilometer\n66+000 to KM 81+000 of Dokmoka-Loring thepi (section 3) of NH 29 in\nthe state of Assam under Bharatmala Pariyojna on EPC mode.\nClient: NHIDCL.\nCIVIL ENGINEER\nRaj Builders And Developers Aurangabad | Nov 2019 – August 2020.\n To prepare drawings for construction of Protection work,\nretaining walls and bridges, culverts(All types & pre-cast) at\ndifferent sites.\n To design and check the Centre line Alignment viz columns,\nBeams etc in building construction.\n To check the depth of Granular sub base (GSB) at different\nlocations.\n To check the quantity the quality of Granular sub base (GSB)\nlaid by mechanical means.\n To perform the test of different materials like GSB,\naggregates, Concrete etc.\n To calculate the Bar Bending Schedule (BBS) of different\nRCC structures according to the drawing provided by various\nagencies/ clients.\n To manage accounts of all employees, workers, and other non-\nof official persons.\n To handle local Disputes and resolve them as earlier as possible.\n To analysis and calculate the quantity of different items constructed\n(Billing).\n-- 1 of 3 --\nEducation Background\nMaster of Technology-Geotechnology\n(Mtech Geotech).\nBachelor of Technology-Civil (B.TECH\nCIVIL).\n12TH\nGovernment Higher Secondary School\nVessu\n| 2010-\n2011\n10TH\nEnglish Medium public High School\nHablishi | 2008-2009\nIn General stream passed with 82%.\nDate Of Birth:- 2nd of July 1995.\nInternship &"}]'::jsonb, '[{"title":"Imported project details","description":" Upgradation to intermediate lane of NH 301 Kargil-Zanaskar road from\n98+524 to 117+180 in the UT of Ladakh on EPC mode.\n Widening/improvement to four lane with paved shoulder from kilometer\n66+000 to KM 81+000 of Dokmoka-Loring thepi (section 3) of NH 29 in\nthe state of Assam under Bharatmala Pariyojna on EPC mode.\nClient: NHIDCL.\nCIVIL ENGINEER\nRaj Builders And Developers Aurangabad | Nov 2019 – August 2020.\n To prepare drawings for construction of Protection work,\nretaining walls and bridges, culverts(All types & pre-cast) at\ndifferent sites.\n To design and check the Centre line Alignment viz columns,\nBeams etc in building construction.\n To check the depth of Granular sub base (GSB) at different\nlocations.\n To check the quantity the quality of Granular sub base (GSB)\nlaid by mechanical means.\n To perform the test of different materials like GSB,\naggregates, Concrete etc.\n To calculate the Bar Bending Schedule (BBS) of different\nRCC structures according to the drawing provided by various\nagencies/ clients.\n To manage accounts of all employees, workers, and other non-\nof official persons.\n To handle local Disputes and resolve them as earlier as possible.\n To analysis and calculate the quantity of different items constructed\n(Billing).\n-- 1 of 3 --\nEducation Background\nMaster of Technology-Geotechnology\n(Mtech Geotech).\nBachelor of Technology-Civil (B.TECH\nCIVIL).\n12TH\nGovernment Higher Secondary School\nVessu\n| 2010-\n2011\n10TH\nEnglish Medium public High School\nHablishi | 2008-2009\nIn General stream passed with 82%.\nDate Of Birth:- 2nd of July 1995.\nInternship &"}]'::jsonb, '[{"title":"Imported accomplishment","description":" Three months certificate of\nsummer training ,Building\nConstructions from\nExecutive Engineer R & B\nAnantnag, Kashmir.\n Six months certificate of\nBuilding & Road\nConstruction From\nJammu & Kashmir\nProjects Construction\nCorporation (JKPCC)\nLtd.\n Six months internship\nfrom Navayuga\ninfrastructure ltd. &\nRamky infrastructure Ltd.\n Certificate of Auto CAD.\n Second position in Quiz\ncompetition at provincial\nlevel,JKBOSE.\nCIVIL ENGINEER\nVethesta Constructions | November 2018 - November 2019\n·\n To prepare drawings for construction of Protection work\nRetaining walls and culverts at different site.\n To design and construct the basic drainage for irrigation and\nother purposes.\n To perform different test for soil, concrete and aggregates.\n To check the correct alignment of road.\n To mark the Peg Points with Auto level.\n To handle and Resolve local disputes.\n To Manage and order the employees that are working in the Same\nproject.\n To Manage Day book and ledgers Accounts of different\nemployees and workers.\n To attend the meetings with different Govt. Department like\nNHIDCL,NHIA,PMGSY,PWD,Forestry etc.·\n To present the Daily Progress Report to higher Authorities(H.O)\n Estimation of different materials required at different sites\n Implementing safety measures during construction.\n To manage the log book of different machinery used at site.\n To manage accounts of all employees, labors, construction\nvehicles, machinery etc.\nCIVIL ENGINEER"}]'::jsonb, 'F:\Resume All 3\Majid Structural skylark cv new.pdf', 'Name: MAJID ALI

Email: majid.ali.resume-import-04940@hhh-resume-import.invalid

Phone: +91 7006336501

Headline: An Innovative and resourceful Civil Engineer having Master of Civil Engineering degree. High Problem solving skills and

Key Skills:  Good negotiation skills when
coordinating between clients and
management.
 Strong ability to communicate by
listening and asking the right
questions as well as writing effective
reports.
·
Contact Information
Address : Bumthan MirBazar
Anantnag, Kashmir, Jammu
and Kashmir-192101
Phone: +91 7006336501, +91-
8899088234
Email: amzmirmajid@hotmail.com
current Address:- Dokmuka, karbi
Anglong Assam. India
COMPUTER KNOWLEDGE AND
SOFTWARE
 Auto CAD
 MS Access
 MS Office/Word
 One year computer diploma,NCPUL.

Employment: Currently working as CIVIL Structural ENGINEER in;
Skylark Infra Engineering Pvt Ltd ; September 2020- Present
PROJECTs on going :-
 Upgradation to intermediate lane of NH 301 Kargil-Zanaskar road from
98+524 to 117+180 in the UT of Ladakh on EPC mode.
 Widening/improvement to four lane with paved shoulder from kilometer
66+000 to KM 81+000 of Dokmoka-Loring thepi (section 3) of NH 29 in
the state of Assam under Bharatmala Pariyojna on EPC mode.
Client: NHIDCL.
CIVIL ENGINEER
Raj Builders And Developers Aurangabad | Nov 2019 – August 2020.
 To prepare drawings for construction of Protection work,
retaining walls and bridges, culverts(All types & pre-cast) at
different sites.
 To design and check the Centre line Alignment viz columns,
Beams etc in building construction.
 To check the depth of Granular sub base (GSB) at different
locations.
 To check the quantity the quality of Granular sub base (GSB)
laid by mechanical means.
 To perform the test of different materials like GSB,
aggregates, Concrete etc.
 To calculate the Bar Bending Schedule (BBS) of different
RCC structures according to the drawing provided by various
agencies/ clients.
 To manage accounts of all employees, workers, and other non-
of official persons.
 To handle local Disputes and resolve them as earlier as possible.
 To analysis and calculate the quantity of different items constructed
(Billing).
-- 1 of 3 --
Education Background
Master of Technology-Geotechnology
(Mtech Geotech).
Bachelor of Technology-Civil (B.TECH
CIVIL).
12TH
Government Higher Secondary School
Vessu
| 2010-
2011
10TH
English Medium public High School
Hablishi | 2008-2009
In General stream passed with 82%.
Date Of Birth:- 2nd of July 1995.
Internship &

Education: Master of Technology-Geotechnology
(Mtech Geotech).
Bachelor of Technology-Civil (B.TECH
CIVIL).
12TH
Government Higher Secondary School
Vessu
| 2010-
2011
10TH
English Medium public High School
Hablishi | 2008-2009
In General stream passed with 82%.
Date Of Birth:- 2nd of July 1995.
Internship &

Projects:  Upgradation to intermediate lane of NH 301 Kargil-Zanaskar road from
98+524 to 117+180 in the UT of Ladakh on EPC mode.
 Widening/improvement to four lane with paved shoulder from kilometer
66+000 to KM 81+000 of Dokmoka-Loring thepi (section 3) of NH 29 in
the state of Assam under Bharatmala Pariyojna on EPC mode.
Client: NHIDCL.
CIVIL ENGINEER
Raj Builders And Developers Aurangabad | Nov 2019 – August 2020.
 To prepare drawings for construction of Protection work,
retaining walls and bridges, culverts(All types & pre-cast) at
different sites.
 To design and check the Centre line Alignment viz columns,
Beams etc in building construction.
 To check the depth of Granular sub base (GSB) at different
locations.
 To check the quantity the quality of Granular sub base (GSB)
laid by mechanical means.
 To perform the test of different materials like GSB,
aggregates, Concrete etc.
 To calculate the Bar Bending Schedule (BBS) of different
RCC structures according to the drawing provided by various
agencies/ clients.
 To manage accounts of all employees, workers, and other non-
of official persons.
 To handle local Disputes and resolve them as earlier as possible.
 To analysis and calculate the quantity of different items constructed
(Billing).
-- 1 of 3 --
Education Background
Master of Technology-Geotechnology
(Mtech Geotech).
Bachelor of Technology-Civil (B.TECH
CIVIL).
12TH
Government Higher Secondary School
Vessu
| 2010-
2011
10TH
English Medium public High School
Hablishi | 2008-2009
In General stream passed with 82%.
Date Of Birth:- 2nd of July 1995.
Internship &

Accomplishments:  Three months certificate of
summer training ,Building
Constructions from
Executive Engineer R & B
Anantnag, Kashmir.
 Six months certificate of
Building & Road
Construction From
Jammu & Kashmir
Projects Construction
Corporation (JKPCC)
Ltd.
 Six months internship
from Navayuga
infrastructure ltd. &
Ramky infrastructure Ltd.
 Certificate of Auto CAD.
 Second position in Quiz
competition at provincial
level,JKBOSE.
CIVIL ENGINEER
Vethesta Constructions | November 2018 - November 2019
·
 To prepare drawings for construction of Protection work
Retaining walls and culverts at different site.
 To design and construct the basic drainage for irrigation and
other purposes.
 To perform different test for soil, concrete and aggregates.
 To check the correct alignment of road.
 To mark the Peg Points with Auto level.
 To handle and Resolve local disputes.
 To Manage and order the employees that are working in the Same
project.
 To Manage Day book and ledgers Accounts of different
employees and workers.
 To attend the meetings with different Govt. Department like
NHIDCL,NHIA,PMGSY,PWD,Forestry etc.·
 To present the Daily Progress Report to higher Authorities(H.O)
 Estimation of different materials required at different sites
 Implementing safety measures during construction.
 To manage the log book of different machinery used at site.
 To manage accounts of all employees, labors, construction
vehicles, machinery etc.
CIVIL ENGINEER

Personal Details: Address : Bumthan MirBazar
Anantnag, Kashmir, Jammu
and Kashmir-192101
Phone: +91 7006336501, +91-
8899088234
Email: amzmirmajid@hotmail.com
current Address:- Dokmuka, karbi
Anglong Assam. India
COMPUTER KNOWLEDGE AND
SOFTWARE
 Auto CAD
 MS Access
 MS Office/Word
 One year computer diploma,NCPUL.

Extracted Resume Text: MAJID ALI
Introduction
An Innovative and resourceful Civil Engineer having Master of Civil Engineering degree. High Problem solving skills and
analytical skills. Excellent written and communication skills.Motivated individual who is committed to delivering the
highest quality service in challenging environments.
SKILLS
 Good negotiation skills when
coordinating between clients and
management.
 Strong ability to communicate by
listening and asking the right
questions as well as writing effective
reports.
·
Contact Information
Address : Bumthan MirBazar
Anantnag, Kashmir, Jammu
and Kashmir-192101
Phone: +91 7006336501, +91-
8899088234
Email: amzmirmajid@hotmail.com
current Address:- Dokmuka, karbi
Anglong Assam. India
COMPUTER KNOWLEDGE AND
SOFTWARE
 Auto CAD
 MS Access
 MS Office/Word
 One year computer diploma,NCPUL.
EXPERIENCE
Currently working as CIVIL Structural ENGINEER in;
Skylark Infra Engineering Pvt Ltd ; September 2020- Present
PROJECTs on going :-
 Upgradation to intermediate lane of NH 301 Kargil-Zanaskar road from
98+524 to 117+180 in the UT of Ladakh on EPC mode.
 Widening/improvement to four lane with paved shoulder from kilometer
66+000 to KM 81+000 of Dokmoka-Loring thepi (section 3) of NH 29 in
the state of Assam under Bharatmala Pariyojna on EPC mode.
Client: NHIDCL.
CIVIL ENGINEER
Raj Builders And Developers Aurangabad | Nov 2019 – August 2020.
 To prepare drawings for construction of Protection work,
retaining walls and bridges, culverts(All types & pre-cast) at
different sites.
 To design and check the Centre line Alignment viz columns,
Beams etc in building construction.
 To check the depth of Granular sub base (GSB) at different
locations.
 To check the quantity the quality of Granular sub base (GSB)
laid by mechanical means.
 To perform the test of different materials like GSB,
aggregates, Concrete etc.
 To calculate the Bar Bending Schedule (BBS) of different
RCC structures according to the drawing provided by various
agencies/ clients.
 To manage accounts of all employees, workers, and other non-
of official persons.
 To handle local Disputes and resolve them as earlier as possible.
 To analysis and calculate the quantity of different items constructed
(Billing).

-- 1 of 3 --

Education Background
Master of Technology-Geotechnology
(Mtech Geotech).
Bachelor of Technology-Civil (B.TECH
CIVIL).
12TH
Government Higher Secondary School
Vessu
| 2010-
2011
10TH
English Medium public High School
Hablishi | 2008-2009
In General stream passed with 82%.
Date Of Birth:- 2nd of July 1995.
Internship &
Certifications
 Three months certificate of
summer training ,Building
Constructions from
Executive Engineer R & B
Anantnag, Kashmir.
 Six months certificate of
Building & Road
Construction From
Jammu & Kashmir
Projects Construction
Corporation (JKPCC)
Ltd.
 Six months internship
from Navayuga
infrastructure ltd. &
Ramky infrastructure Ltd.
 Certificate of Auto CAD.
 Second position in Quiz
competition at provincial
level,JKBOSE.
CIVIL ENGINEER
Vethesta Constructions | November 2018 - November 2019
·
 To prepare drawings for construction of Protection work
Retaining walls and culverts at different site.
 To design and construct the basic drainage for irrigation and
other purposes.
 To perform different test for soil, concrete and aggregates.
 To check the correct alignment of road.
 To mark the Peg Points with Auto level.
 To handle and Resolve local disputes.
 To Manage and order the employees that are working in the Same
project.
 To Manage Day book and ledgers Accounts of different
employees and workers.
 To attend the meetings with different Govt. Department like
NHIDCL,NHIA,PMGSY,PWD,Forestry etc.·
 To present the Daily Progress Report to higher Authorities(H.O)
 Estimation of different materials required at different sites
 Implementing safety measures during construction.
 To manage the log book of different machinery used at site.
 To manage accounts of all employees, labors, construction
vehicles, machinery etc.
CIVIL ENGINEER
Fetch Constructions | January 2017 - November 2018
 Laying of PHE water pipe line and provide the specified
grade to bed.
 Worked on an irrigation project to supply water for
Government Horticulture and Floriculture lands.
 Plan and Design irrigation fixtures and installation of fixtures to
requirements specifications.
 Calculate the soil and water levels required for the adequate
design of irrigation system.
 Estimation of different materials required at different sites·
Implemented safety measures during construction.·
 To manage the log book of different machinery used at site.
 To handle the local disputes and resolve them at earliest.
TRAINEE
Navayuga infra Engineering Ltd, Ramky Infrastructures ltd.
 Taking regular classes from senior constructions Engineers and Safety
Engineers.
 Five hours of daily site visit with respective Engineer.

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Majid Structural skylark cv new.pdf

Parsed Technical Skills:  Good negotiation skills when, coordinating between clients and, management.,  Strong ability to communicate by, listening and asking the right, questions as well as writing effective, reports., ·, Contact Information, Address : Bumthan MirBazar, Anantnag, Kashmir, Jammu, and Kashmir-192101, Phone: +91 7006336501, +91-, 8899088234, Email: amzmirmajid@hotmail.com, current Address:- Dokmuka, karbi, Anglong Assam. India, COMPUTER KNOWLEDGE AND, SOFTWARE,  Auto CAD,  MS Access,  MS Office/Word,  One year computer diploma, NCPUL.'),
(4941, 'SATHIYAMOORTHY M', 'msathiyamoorthybe@gmail.com', '917868861812', 'Professional Summary:', 'Professional Summary:', 'Having major experience in Elevated Metro Stations & Tunnel Construction & National ,
State Highways, Culverts & bridges execution & PMC, Airfield maintenance Package.
Major areas of competence include Planning, MIS Reporting, Q Assure & RFI
implementation & Synocor Product ) Project Coordination, Fund Forecast, Cost Analysis,
Billing, Rate Analysis, Quantity Surveying, Material Reconciliation, Vendor Negotiation,
Compliance of Contract Conditions, Execution, Design Coordination and Site Management.
ACEDEMIC &PROFESSIONAL QUALIFICATIONS
B.E (Civil Engineer), R.V.S College of Engineering and Technology, Anna University, Din
Digul, Tamilnadu, India (2004-2008) (64%)
KEY QUALIFICATION
Well conversant with Quality Assurance software , IRC & MORTH specifications.
Project 10:
Worked as a QA/QC Manager for construction of Elavated Metro Station’s of 17 Stations in
the city of Jan''20 to till date.
Client : PNMRCL
Concessionaire : Maha Metro Pvt Ltd.,
PMC : General Consultant
EPC : M/s Shinde Developers Pvt Ltd.,
Project Cost : Rs.850 Crores
WORK EXPERIENCE AND PROJECT DETAILS
-- 1 of 5 --
Project 9:
Worked as a QA/QC Collaborative Manager for construction of Two lanningn with paved
shoulders road undernpackage HAM Hybrid Annuity NAG 149 ( Flexible & Rigid
Pavement ) in Wardha Dist (Maharashtra) from May’19 to sep''19.
Client : Inderdeep Construction pvt ltd.,
EPC & Concessionaire : M/s Eagle wardha Highways Pvt Ltd.,
Independent Engineer : IDC – MG ‘JV ; Bhopal
PMC ( QA/QC Collaborative ) : M/s CQRA pvt ltd
Project Cost : Rs.154.52 Crores
 Client : Technocraft Industries (India) pvt ltd.,
EPC : M/s Metro Constructions
PMC : M/s CQRA pvt ltd
Project Cost : Rs.1.00 Crores
Scope of work : Strengthening of Rigid pavement using strata web geo cell –
Interior Road ( 870.0m ) in Technocraft Industries Limited mill yard at Murbad
 Client : M/s Concept consultants pvt ltd.,
Concessionaire : M/s Goel Ganga Developments pvt ltd.,
EPC : Marvel Realtor’s
Auditing : M/s CQRA pvt ltd
Project Cost : Rs.1000 Crores
Scope of work : Auditing various Apartments & Villa’s (Plumbing Pressure &
Swimming pool testing & Cement concrete road - Marvel Sangria Site) in Pune
 Client : JSW Ltd.,', 'Having major experience in Elevated Metro Stations & Tunnel Construction & National ,
State Highways, Culverts & bridges execution & PMC, Airfield maintenance Package.
Major areas of competence include Planning, MIS Reporting, Q Assure & RFI
implementation & Synocor Product ) Project Coordination, Fund Forecast, Cost Analysis,
Billing, Rate Analysis, Quantity Surveying, Material Reconciliation, Vendor Negotiation,
Compliance of Contract Conditions, Execution, Design Coordination and Site Management.
ACEDEMIC &PROFESSIONAL QUALIFICATIONS
B.E (Civil Engineer), R.V.S College of Engineering and Technology, Anna University, Din
Digul, Tamilnadu, India (2004-2008) (64%)
KEY QUALIFICATION
Well conversant with Quality Assurance software , IRC & MORTH specifications.
Project 10:
Worked as a QA/QC Manager for construction of Elavated Metro Station’s of 17 Stations in
the city of Jan''20 to till date.
Client : PNMRCL
Concessionaire : Maha Metro Pvt Ltd.,
PMC : General Consultant
EPC : M/s Shinde Developers Pvt Ltd.,
Project Cost : Rs.850 Crores
WORK EXPERIENCE AND PROJECT DETAILS
-- 1 of 5 --
Project 9:
Worked as a QA/QC Collaborative Manager for construction of Two lanningn with paved
shoulders road undernpackage HAM Hybrid Annuity NAG 149 ( Flexible & Rigid
Pavement ) in Wardha Dist (Maharashtra) from May’19 to sep''19.
Client : Inderdeep Construction pvt ltd.,
EPC & Concessionaire : M/s Eagle wardha Highways Pvt Ltd.,
Independent Engineer : IDC – MG ‘JV ; Bhopal
PMC ( QA/QC Collaborative ) : M/s CQRA pvt ltd
Project Cost : Rs.154.52 Crores
 Client : Technocraft Industries (India) pvt ltd.,
EPC : M/s Metro Constructions
PMC : M/s CQRA pvt ltd
Project Cost : Rs.1.00 Crores
Scope of work : Strengthening of Rigid pavement using strata web geo cell –
Interior Road ( 870.0m ) in Technocraft Industries Limited mill yard at Murbad
 Client : M/s Concept consultants pvt ltd.,
Concessionaire : M/s Goel Ganga Developments pvt ltd.,
EPC : Marvel Realtor’s
Auditing : M/s CQRA pvt ltd
Project Cost : Rs.1000 Crores
Scope of work : Auditing various Apartments & Villa’s (Plumbing Pressure &
Swimming pool testing & Cement concrete road - Marvel Sangria Site) in Pune
 Client : JSW Ltd.,', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Marital Status : Unmarried
Linguistic Ability : Can speak, write and read - English & Tamil
Can Under Stand & speak in Hindi, Malayalam, Telugu, Kannada
Marathi & Arabic
Notice Period : 15 - 30 Days
Current Address : 4-32/205, Aranmanai Veethi, Sayalgudi (Po) – 623120
Ramanathapuram (Dist), Tamil Nadu State
PERSONAL PROFILE
I hereby declare that the information mentioned above is true to the best of my knowledge.
Place: Yours Sincerely,
Date:
(SATHIYAMOORTHY M)
-- 5 of 5 --', '', 'Scope of work : Construction of New Rail link between Jaigarh to Digni port from
0.000Km to 33.823Km.(Tunnel length – 19.00km) using conventional drilling & blasting
method at Ratnagiri, Maharashtra
 Client : National Highway Authority of India
Concessionaire : M/S Welspun Delhi Meerut Expressway Pvt Ltd.,.
EPC : M/S welspun enterprises limited
Auditing : CQRA pvt ltd.,
Project Cost : Rs.800 Crores
-- 2 of 5 --
Scope of work : Auditing the activities in NH 24 development of delhi-meerut expressway
from 0.000km to 27.500km including Major ,Minor Bridges, VUP & Foot over bridge.
Project 8:
Worked as a Civil / QA/QC Engineer Construction of Culverts & Minor bridgesat
Plant Road Network integrated steel plant of NMDC (Package EW –9B) limited at Nagarnar
Chhattisgarh from August 2016 to June 2017.
Client : Mecon Limited
Concessionaire : NMDC Iron & Steel Plant. Jagdalpur, Chhattisgarh.
Company : Lord Gupteshwar Projects Private Limited
Project 7:
Worked as a Highway, Section ( QA/QC ) Engineer duration of Sep 2015 to
june 2016 in the state of Tamilnadu.
 Client : National Highways Authority of India
Concessionaire : TKTRPL
Company : Sree Infratech
Scope of work : Relaying of Bituminous Concrete from Trichy to
Karur
Section of NH 67 from Km 192 + 000 to Km
218 + 017
 Client : National Highways Authority of India
Consultant : CDM Smith India Private Limited
Company : Sree Infratech
Scope of work : Relaying Bituminous Concrete from Karur to
Dindigul Section of NH 7 from Km 292 + 600 to Km
367 + 725
 Client : National Highways Authority of India
Consultant : Consulting Engineering Services Private Limited
Company : Sree Infratech
Scope of work : Relaying of Bituminous Concrete from Namakkal to
Karur Section of NH 7 from Km 248 + 625 to Km 290 + 000
Project 6:
Worked as a Bridge, QA/QC Engineer for up gradation of SH 67 Pilathara to Pappinasery
from9th June 2014 to Aug 2015
-- 3 of 5 --
Client : Kerala State Transport Project – Phase II', '', '', '[]'::jsonb, '[{"title":"Professional Summary:","company":"Imported from resume CSV","description":"-- 1 of 5 --\nProject 9:\nWorked as a QA/QC Collaborative Manager for construction of Two lanningn with paved\nshoulders road undernpackage HAM Hybrid Annuity NAG 149 ( Flexible & Rigid\nPavement ) in Wardha Dist (Maharashtra) from May’19 to sep''19.\nClient : Inderdeep Construction pvt ltd.,\nEPC & Concessionaire : M/s Eagle wardha Highways Pvt Ltd.,\nIndependent Engineer : IDC – MG ‘JV ; Bhopal\nPMC ( QA/QC Collaborative ) : M/s CQRA pvt ltd\nProject Cost : Rs.154.52 Crores\n Client : Technocraft Industries (India) pvt ltd.,\nEPC : M/s Metro Constructions\nPMC : M/s CQRA pvt ltd\nProject Cost : Rs.1.00 Crores\nScope of work : Strengthening of Rigid pavement using strata web geo cell –\nInterior Road ( 870.0m ) in Technocraft Industries Limited mill yard at Murbad\n Client : M/s Concept consultants pvt ltd.,\nConcessionaire : M/s Goel Ganga Developments pvt ltd.,\nEPC : Marvel Realtor’s\nAuditing : M/s CQRA pvt ltd\nProject Cost : Rs.1000 Crores\nScope of work : Auditing various Apartments & Villa’s (Plumbing Pressure &\nSwimming pool testing & Cement concrete road - Marvel Sangria Site) in Pune\n Client : JSW Ltd.,\nConcessionaire : Jaigarh Digni Rail Limited\nEPC : M/S Sarala projets work pvt ltd,M/s Ramesh Ramdev metals pvt\nltd,M/s Shree kumar & Co.,\nAuditing : M/s Barsyl pvt ltd & M/s CQRA pvt ltd.,\nProject Cost : Rs.750 Crores\nRole : Planning/Quality control senior engineer\nScope of work : Construction of New Rail link between Jaigarh to Digni port from\n0.000Km to 33.823Km.(Tunnel length – 19.00km) using conventional drilling & blasting\nmethod at Ratnagiri, Maharashtra\n Client : National Highway Authority of India\nConcessionaire : M/S Welspun Delhi Meerut Expressway Pvt Ltd.,.\nEPC : M/S welspun enterprises limited\nAuditing : CQRA pvt ltd.,\nProject Cost : Rs.800 Crores\n-- 2 of 5 --\nScope of work : Auditing the activities in NH 24 development of delhi-meerut expressway\nfrom 0.000km to 27.500km including Major ,Minor Bridges, VUP & Foot over bridge.\nProject 8:\nWorked as a Civil / QA/QC Engineer Construction of Culverts & Minor bridgesat\nPlant Road Network integrated steel plant of NMDC (Package EW –9B) limited at Nagarnar"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\QA QC Manager.pdf', 'Name: SATHIYAMOORTHY M

Email: msathiyamoorthybe@gmail.com

Phone: +9178688 61812

Headline: Professional Summary:

Profile Summary: Having major experience in Elevated Metro Stations & Tunnel Construction & National ,
State Highways, Culverts & bridges execution & PMC, Airfield maintenance Package.
Major areas of competence include Planning, MIS Reporting, Q Assure & RFI
implementation & Synocor Product ) Project Coordination, Fund Forecast, Cost Analysis,
Billing, Rate Analysis, Quantity Surveying, Material Reconciliation, Vendor Negotiation,
Compliance of Contract Conditions, Execution, Design Coordination and Site Management.
ACEDEMIC &PROFESSIONAL QUALIFICATIONS
B.E (Civil Engineer), R.V.S College of Engineering and Technology, Anna University, Din
Digul, Tamilnadu, India (2004-2008) (64%)
KEY QUALIFICATION
Well conversant with Quality Assurance software , IRC & MORTH specifications.
Project 10:
Worked as a QA/QC Manager for construction of Elavated Metro Station’s of 17 Stations in
the city of Jan''20 to till date.
Client : PNMRCL
Concessionaire : Maha Metro Pvt Ltd.,
PMC : General Consultant
EPC : M/s Shinde Developers Pvt Ltd.,
Project Cost : Rs.850 Crores
WORK EXPERIENCE AND PROJECT DETAILS
-- 1 of 5 --
Project 9:
Worked as a QA/QC Collaborative Manager for construction of Two lanningn with paved
shoulders road undernpackage HAM Hybrid Annuity NAG 149 ( Flexible & Rigid
Pavement ) in Wardha Dist (Maharashtra) from May’19 to sep''19.
Client : Inderdeep Construction pvt ltd.,
EPC & Concessionaire : M/s Eagle wardha Highways Pvt Ltd.,
Independent Engineer : IDC – MG ‘JV ; Bhopal
PMC ( QA/QC Collaborative ) : M/s CQRA pvt ltd
Project Cost : Rs.154.52 Crores
 Client : Technocraft Industries (India) pvt ltd.,
EPC : M/s Metro Constructions
PMC : M/s CQRA pvt ltd
Project Cost : Rs.1.00 Crores
Scope of work : Strengthening of Rigid pavement using strata web geo cell –
Interior Road ( 870.0m ) in Technocraft Industries Limited mill yard at Murbad
 Client : M/s Concept consultants pvt ltd.,
Concessionaire : M/s Goel Ganga Developments pvt ltd.,
EPC : Marvel Realtor’s
Auditing : M/s CQRA pvt ltd
Project Cost : Rs.1000 Crores
Scope of work : Auditing various Apartments & Villa’s (Plumbing Pressure &
Swimming pool testing & Cement concrete road - Marvel Sangria Site) in Pune
 Client : JSW Ltd.,

Career Profile: Scope of work : Construction of New Rail link between Jaigarh to Digni port from
0.000Km to 33.823Km.(Tunnel length – 19.00km) using conventional drilling & blasting
method at Ratnagiri, Maharashtra
 Client : National Highway Authority of India
Concessionaire : M/S Welspun Delhi Meerut Expressway Pvt Ltd.,.
EPC : M/S welspun enterprises limited
Auditing : CQRA pvt ltd.,
Project Cost : Rs.800 Crores
-- 2 of 5 --
Scope of work : Auditing the activities in NH 24 development of delhi-meerut expressway
from 0.000km to 27.500km including Major ,Minor Bridges, VUP & Foot over bridge.
Project 8:
Worked as a Civil / QA/QC Engineer Construction of Culverts & Minor bridgesat
Plant Road Network integrated steel plant of NMDC (Package EW –9B) limited at Nagarnar
Chhattisgarh from August 2016 to June 2017.
Client : Mecon Limited
Concessionaire : NMDC Iron & Steel Plant. Jagdalpur, Chhattisgarh.
Company : Lord Gupteshwar Projects Private Limited
Project 7:
Worked as a Highway, Section ( QA/QC ) Engineer duration of Sep 2015 to
june 2016 in the state of Tamilnadu.
 Client : National Highways Authority of India
Concessionaire : TKTRPL
Company : Sree Infratech
Scope of work : Relaying of Bituminous Concrete from Trichy to
Karur
Section of NH 67 from Km 192 + 000 to Km
218 + 017
 Client : National Highways Authority of India
Consultant : CDM Smith India Private Limited
Company : Sree Infratech
Scope of work : Relaying Bituminous Concrete from Karur to
Dindigul Section of NH 7 from Km 292 + 600 to Km
367 + 725
 Client : National Highways Authority of India
Consultant : Consulting Engineering Services Private Limited
Company : Sree Infratech
Scope of work : Relaying of Bituminous Concrete from Namakkal to
Karur Section of NH 7 from Km 248 + 625 to Km 290 + 000
Project 6:
Worked as a Bridge, QA/QC Engineer for up gradation of SH 67 Pilathara to Pappinasery
from9th June 2014 to Aug 2015
-- 3 of 5 --
Client : Kerala State Transport Project – Phase II

Employment: -- 1 of 5 --
Project 9:
Worked as a QA/QC Collaborative Manager for construction of Two lanningn with paved
shoulders road undernpackage HAM Hybrid Annuity NAG 149 ( Flexible & Rigid
Pavement ) in Wardha Dist (Maharashtra) from May’19 to sep''19.
Client : Inderdeep Construction pvt ltd.,
EPC & Concessionaire : M/s Eagle wardha Highways Pvt Ltd.,
Independent Engineer : IDC – MG ‘JV ; Bhopal
PMC ( QA/QC Collaborative ) : M/s CQRA pvt ltd
Project Cost : Rs.154.52 Crores
 Client : Technocraft Industries (India) pvt ltd.,
EPC : M/s Metro Constructions
PMC : M/s CQRA pvt ltd
Project Cost : Rs.1.00 Crores
Scope of work : Strengthening of Rigid pavement using strata web geo cell –
Interior Road ( 870.0m ) in Technocraft Industries Limited mill yard at Murbad
 Client : M/s Concept consultants pvt ltd.,
Concessionaire : M/s Goel Ganga Developments pvt ltd.,
EPC : Marvel Realtor’s
Auditing : M/s CQRA pvt ltd
Project Cost : Rs.1000 Crores
Scope of work : Auditing various Apartments & Villa’s (Plumbing Pressure &
Swimming pool testing & Cement concrete road - Marvel Sangria Site) in Pune
 Client : JSW Ltd.,
Concessionaire : Jaigarh Digni Rail Limited
EPC : M/S Sarala projets work pvt ltd,M/s Ramesh Ramdev metals pvt
ltd,M/s Shree kumar & Co.,
Auditing : M/s Barsyl pvt ltd & M/s CQRA pvt ltd.,
Project Cost : Rs.750 Crores
Role : Planning/Quality control senior engineer
Scope of work : Construction of New Rail link between Jaigarh to Digni port from
0.000Km to 33.823Km.(Tunnel length – 19.00km) using conventional drilling & blasting
method at Ratnagiri, Maharashtra
 Client : National Highway Authority of India
Concessionaire : M/S Welspun Delhi Meerut Expressway Pvt Ltd.,.
EPC : M/S welspun enterprises limited
Auditing : CQRA pvt ltd.,
Project Cost : Rs.800 Crores
-- 2 of 5 --
Scope of work : Auditing the activities in NH 24 development of delhi-meerut expressway
from 0.000km to 27.500km including Major ,Minor Bridges, VUP & Foot over bridge.
Project 8:
Worked as a Civil / QA/QC Engineer Construction of Culverts & Minor bridgesat
Plant Road Network integrated steel plant of NMDC (Package EW –9B) limited at Nagarnar

Personal Details: Marital Status : Unmarried
Linguistic Ability : Can speak, write and read - English & Tamil
Can Under Stand & speak in Hindi, Malayalam, Telugu, Kannada
Marathi & Arabic
Notice Period : 15 - 30 Days
Current Address : 4-32/205, Aranmanai Veethi, Sayalgudi (Po) – 623120
Ramanathapuram (Dist), Tamil Nadu State
PERSONAL PROFILE
I hereby declare that the information mentioned above is true to the best of my knowledge.
Place: Yours Sincerely,
Date:
(SATHIYAMOORTHY M)
-- 5 of 5 --

Extracted Resume Text: SATHIYAMOORTHY M
Email:msathiyamoorthybe@gmail.com
Mob no: +9178688 61812
Professional Summary:
Having major experience in Elevated Metro Stations & Tunnel Construction & National ,
State Highways, Culverts & bridges execution & PMC, Airfield maintenance Package.
Major areas of competence include Planning, MIS Reporting, Q Assure & RFI
implementation & Synocor Product ) Project Coordination, Fund Forecast, Cost Analysis,
Billing, Rate Analysis, Quantity Surveying, Material Reconciliation, Vendor Negotiation,
Compliance of Contract Conditions, Execution, Design Coordination and Site Management.
ACEDEMIC &PROFESSIONAL QUALIFICATIONS
B.E (Civil Engineer), R.V.S College of Engineering and Technology, Anna University, Din
Digul, Tamilnadu, India (2004-2008) (64%)
KEY QUALIFICATION
Well conversant with Quality Assurance software , IRC & MORTH specifications.
Project 10:
Worked as a QA/QC Manager for construction of Elavated Metro Station’s of 17 Stations in
the city of Jan''20 to till date.
Client : PNMRCL
Concessionaire : Maha Metro Pvt Ltd.,
PMC : General Consultant
EPC : M/s Shinde Developers Pvt Ltd.,
Project Cost : Rs.850 Crores
WORK EXPERIENCE AND PROJECT DETAILS

-- 1 of 5 --

Project 9:
Worked as a QA/QC Collaborative Manager for construction of Two lanningn with paved
shoulders road undernpackage HAM Hybrid Annuity NAG 149 ( Flexible & Rigid
Pavement ) in Wardha Dist (Maharashtra) from May’19 to sep''19.
Client : Inderdeep Construction pvt ltd.,
EPC & Concessionaire : M/s Eagle wardha Highways Pvt Ltd.,
Independent Engineer : IDC – MG ‘JV ; Bhopal
PMC ( QA/QC Collaborative ) : M/s CQRA pvt ltd
Project Cost : Rs.154.52 Crores
 Client : Technocraft Industries (India) pvt ltd.,
EPC : M/s Metro Constructions
PMC : M/s CQRA pvt ltd
Project Cost : Rs.1.00 Crores
Scope of work : Strengthening of Rigid pavement using strata web geo cell –
Interior Road ( 870.0m ) in Technocraft Industries Limited mill yard at Murbad
 Client : M/s Concept consultants pvt ltd.,
Concessionaire : M/s Goel Ganga Developments pvt ltd.,
EPC : Marvel Realtor’s
Auditing : M/s CQRA pvt ltd
Project Cost : Rs.1000 Crores
Scope of work : Auditing various Apartments & Villa’s (Plumbing Pressure &
Swimming pool testing & Cement concrete road - Marvel Sangria Site) in Pune
 Client : JSW Ltd.,
Concessionaire : Jaigarh Digni Rail Limited
EPC : M/S Sarala projets work pvt ltd,M/s Ramesh Ramdev metals pvt
ltd,M/s Shree kumar & Co.,
Auditing : M/s Barsyl pvt ltd & M/s CQRA pvt ltd.,
Project Cost : Rs.750 Crores
Role : Planning/Quality control senior engineer
Scope of work : Construction of New Rail link between Jaigarh to Digni port from
0.000Km to 33.823Km.(Tunnel length – 19.00km) using conventional drilling & blasting
method at Ratnagiri, Maharashtra
 Client : National Highway Authority of India
Concessionaire : M/S Welspun Delhi Meerut Expressway Pvt Ltd.,.
EPC : M/S welspun enterprises limited
Auditing : CQRA pvt ltd.,
Project Cost : Rs.800 Crores

-- 2 of 5 --

Scope of work : Auditing the activities in NH 24 development of delhi-meerut expressway
from 0.000km to 27.500km including Major ,Minor Bridges, VUP & Foot over bridge.
Project 8:
Worked as a Civil / QA/QC Engineer Construction of Culverts & Minor bridgesat
Plant Road Network integrated steel plant of NMDC (Package EW –9B) limited at Nagarnar
Chhattisgarh from August 2016 to June 2017.
Client : Mecon Limited
Concessionaire : NMDC Iron & Steel Plant. Jagdalpur, Chhattisgarh.
Company : Lord Gupteshwar Projects Private Limited
Project 7:
Worked as a Highway, Section ( QA/QC ) Engineer duration of Sep 2015 to
june 2016 in the state of Tamilnadu.
 Client : National Highways Authority of India
Concessionaire : TKTRPL
Company : Sree Infratech
Scope of work : Relaying of Bituminous Concrete from Trichy to
Karur
Section of NH 67 from Km 192 + 000 to Km
218 + 017
 Client : National Highways Authority of India
Consultant : CDM Smith India Private Limited
Company : Sree Infratech
Scope of work : Relaying Bituminous Concrete from Karur to
Dindigul Section of NH 7 from Km 292 + 600 to Km
367 + 725
 Client : National Highways Authority of India
Consultant : Consulting Engineering Services Private Limited
Company : Sree Infratech
Scope of work : Relaying of Bituminous Concrete from Namakkal to
Karur Section of NH 7 from Km 248 + 625 to Km 290 + 000
Project 6:
Worked as a Bridge, QA/QC Engineer for up gradation of SH 67 Pilathara to Pappinasery
from9th June 2014 to Aug 2015

-- 3 of 5 --

Client : Kerala State Transport Project – Phase II
Consultant : EGIS international SA in JV with Egis India Consulting Engineers pvt ltd.,
Company : RDS Projects limited
Project Title:Up gradation of road SH 67(0+000 Km to 20+900 Km)
Project Cost : Rs.108 Cr.
Project 5:
Worked as a Field Engineer for Site Development of Area B Stage 1 – Ras Al Khair (Which
includes construction of Bridges & Culverts& Roads) from April 2013- April 2014
Consultant : Royal Commission, Jubail &Yanbu industrial Area
Company : M.M Al Harbi Partners and co.,- Saudi Arabia
Project Title : Site Development of Area B Stage 1 – Ras Al Khair
Project 4:
Worked as a Site, QA/QC Engineer for Airport Field Maintenance at Bahrain international
Airport from July 2012- January 2013
Client : Bahrain Airport Company
Consultant : Hocthief Fecility Management
Company : United Gulf Asphalt Construction and co W.L.L
Project 3:
Worked as a Section Incharge in Construction of VUP, PUP, and Bridges & Culverts.For
Four Laning Strengthening of Existing Two lanes from Nelamangala (Km 28.200) to
Devahalli (Km 110.000) at NH-48 July 2010-July 2012
Client : National Highways Authority of India
Consultant : CEG Consultant Pvt. Ltd
Concessionaire : Lanco Devahalli Highway Pvt. Ltd
Company : Prathyusha Associates Shipping Pvt. Ltd
(Km 28.200-65.000)
Project Cost : Rs.123 Cr
 Client : Karnataka Road and Development Corporation Limited
Consultant : S N C Lavalin Infra Projects Private Limited
Concessionaire : G V R M P
Company : Prathyusha Associates Shipping Pvt. Ltd (Km 0.00-60.00)
Project Cost : Rs.237 Cr.
Scope of work : Two lane and Strengthening of Existing Two lanes from
Dharwad (0.00) To Alnavar (30.00) S H -34 which includes Construction of VUP, PUP, and
Bridges & Culverts
Project 2 :
Worked as a Site Engineer for Construction Minor Bridges & Major bridges &culverts from
January 2009- July 2010
Company : Pravisal Projects Private Limited
Consultant: Railway Department, Villupuram
Project: Construction of minor bridges & culverts

-- 4 of 5 --

Project 1 :
Worked as a Site Engineer on construction of Culverts &Bridges & sump July 2008-January
2009
Company : Orchid Projects and Private Limited
Consultant: Public work Department, Ramanathapuram
Project : Cauvery river water distribution system
TECHNICAL QUALIFICATION
Primavera, Road Estimator, AutoCAD 2007, MS office, MS Excel
PERSONAL PROFILE:
Full Name : SATHIYAMOORTHY M
Father name : MUNIYASAMY.C.S
Passport Number : H 6548655 P.P EXP DATE: -16/08/2019
Date of Birth : 20th May 1987
Marital Status : Unmarried
Linguistic Ability : Can speak, write and read - English & Tamil
Can Under Stand & speak in Hindi, Malayalam, Telugu, Kannada
Marathi & Arabic
Notice Period : 15 - 30 Days
Current Address : 4-32/205, Aranmanai Veethi, Sayalgudi (Po) – 623120
Ramanathapuram (Dist), Tamil Nadu State
PERSONAL PROFILE
I hereby declare that the information mentioned above is true to the best of my knowledge.
Place: Yours Sincerely,
Date:
(SATHIYAMOORTHY M)

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\QA QC Manager.pdf'),
(4942, 'DEBDEEP CHATTERJEE', 'debdeep.chatterjee.resume-import-04942@hhh-resume-import.invalid', '916296591668', 'OBJECTIVE :-', 'OBJECTIVE :-', 'A highly talented ,professional and dedicated Civil Engineer
to achieve high career growth through continuous process of
learning for achieving goal & keeping myself dynamic in the
changing scenario to become a successful professional and
leading to best opportunity and am willing to work as a Civil
Site Engineer in the reputed construction & modern Roads
and Industrial industry .
CAREER SUMMARY / AREA OF EXPERTISE :-
➢ Two years experience in Client Billing , and all sub-
contractor bill making.
➢ Three years experience in Building Construction &
CNG gas station project. Underground clear water
D.I. pipeline project
➢ One year ten months experience in Road Construction
Project . Basically Hill Road Construction.
➢ Three years and 4 months experience in Industrial
Civil Structure. Mainly steel plant civil structure.
EDUCATIONAL BACKGROUND :-
➢ Completed 3 years of DIPLOMA IN CIVIL
ENGINEERING under (W.B.S.C.T.E) in 2010.
➢ Secondary Examination from B.C.M.S HIGH School
(Board of West Bengal) in 2006.
OTHER QUALIFICATION :-', 'A highly talented ,professional and dedicated Civil Engineer
to achieve high career growth through continuous process of
learning for achieving goal & keeping myself dynamic in the
changing scenario to become a successful professional and
leading to best opportunity and am willing to work as a Civil
Site Engineer in the reputed construction & modern Roads
and Industrial industry .
CAREER SUMMARY / AREA OF EXPERTISE :-
➢ Two years experience in Client Billing , and all sub-
contractor bill making.
➢ Three years experience in Building Construction &
CNG gas station project. Underground clear water
D.I. pipeline project
➢ One year ten months experience in Road Construction
Project . Basically Hill Road Construction.
➢ Three years and 4 months experience in Industrial
Civil Structure. Mainly steel plant civil structure.
EDUCATIONAL BACKGROUND :-
➢ Completed 3 years of DIPLOMA IN CIVIL
ENGINEERING under (W.B.S.C.T.E) in 2010.
➢ Secondary Examination from B.C.M.S HIGH School
(Board of West Bengal) in 2006.
OTHER QUALIFICATION :-', ARRAY['TENURE: 01/01/2021 TO TILL NOW RUNNING', 'Client: BIHAR URBAN INFRASTRUCTURE DEVELOPMENT CORPORATION LTD.', 'UNDERGROUND D.I. PIPELINE PROJECT', 'INCLUDING ROAD RESTORATION WORK (26 KM) AT', 'BHAGALPUR', 'BIHAR.', 'Key Skills: SENIOR PROJECT ENGINEER / ASSISTANT BILLING ENGINEER.', 'TENURE: 10/01/2020 TO 11/12/2020', 'Client: GAIL GAS LIMITED', 'P.M.C : MACON LIMITED', 'WORK TYPE: CNG MOTHER GAS STATION PROJECT AT BANGALORE', 'KARNATAKA.', 'Key Skills: SENIOR SITE ENGINEER', 'TENURE: 18/05/2019 TO 30/08/2019', 'Client: HOOGLY RIVER BRIDGE COMMISSIONER’S ( HRBC )', 'WORK TYPE: ITI COLLEGE WITH COLLEGE WORKSHOP CONSTRUCTION AT INDAS', 'BANKURA', 'WEST BENGAL .', 'Key Skills: PROJECT ENGINEER (HILL ROAD PROJECT)', 'AUGUST 2016 - 20/07/2018 ( 1 YEAR AND 11 MONTHS)', 'Client: Diperment of Roads (D.O.R)', 'Kurizompa', 'Lingmethang', 'BHUTAN', 'WORK TYPE: 4 km hill Road with road side drain. ( 30.7 Millions Budget)', '➢ ROAD FORMATION BED MAKING', '➢ HILL ROAD SUB-GREAD CONSTRUCTION.', 'TSHERING CONSTRUCTION PVT. LTD. (BHUTAN)', 'LIKHITHA INFRASTRUCTURE LIMITED', 'COGNITION PROJECT PRIVET LIMITED', 'MAHARAJA EDIFICE PVT. LTD', '2 of 5 --', '➢ GSB LAYING', '➢ WMM LAYING', '➢ MANAGE A FULL 4 KM HILL ROAD PROJECT AS A PROJECT ENGINEER IN BHUTAN', 'Key Skills: EXECUTIVE CIVIL ENGINEER', 'THREE PROJECTS SITES UNDER “IOT INFRASTRUCTURE & ENERGY SERVICES LTD”', '➢ (1) ELECTROSTEEL STEELS LIMITED. (ESL)', 'LOCATION :- Bokaro', 'Jharkhand', 'TENURE :- May 2014 to August 2015', 'WORK TYPE:', 'SMS MAGNETIC SEPARETION CRUSHER CONVEYOR LINE 110 METERS.', 'SMS LADLE REFINING FURNACE BUILDING (25M * 13M* 21M HEIGHT).', 'SMS CONVERTER SHOP MAIN CONTROL STATION BUILDING (36M*12M*22M', 'HEIGHT) AND ALL OTHER STEEL PLANT CIVIL STRUCTURE WORKS.', '➢ (2) Kalyani Gerdau Steels Ltd. (KGSL)', 'LOCATION :- Tadipatri', 'Andhra Pradesh', 'TENURE :- Oct 2012 to May 2014', 'Client: Kalyani Gerdau Steels Ltd.', 'P.M.C : M.N DASTUR CO. LTD', 'Civil & structural work at Rolling Mill Inspection line-I & II.', '# 150 MTR EQUIPMENT FOUNDATION AND ROLLING MILL SHADE', 'COLUMN FOUNDATION AND 200 METERS CONCRETE ROAD.', '# STEEL MELTING SHOP (S.M.S) FAFA FOUNDATION AND STEEL', 'LADDLE MOVEMENT TRENCH. OFFICE BUILDING.', 'IOT INFRASTRUCTURE & ENERGY SERVICES LTD', '3 of 5 --', '➢ (3) Indian Strategic Petroleum Reserves Ltd.(ISPRL)', 'LOCATION :- Mangalore', 'Karnataka', 'TENURE :- April 2012 – Oct 2012', 'Client: Punj Llyod Ltd.', 'P.M.C : ENGINEERS INDIA LTD (EIL)', 'Control Room Building', 'Sub Station Building', 'Wire House Building', 'Admin Building', 'D.G. Building', 'etc & all Road work within plant area.', 'LOCATION :- SAHEBGUNJ', 'TENURE :- December 2011 to April 2012', 'Key Skills: Civil JUNIOR ENGINEER', 'Client :- EASTERN RAILWAY OF INDIA', '. BRODEGUAGE DOUBLE LINING WORK 35 KM', 'WITH ONE STATION', 'LOCATION :- BURDWAN', 'WEST BENGAL', 'TENURE :- December 2010 – March 2011', 'Client: Burdwan Municipality', 'WORK TYPE: Bulding work', 'LOCATION :- KOLKATA', 'TENURE :- June 2010 – November 2010', 'Client: Airport Authority of India', 'WORK TYPE: Boundary work 3 km and Runway development work', 'COAL MINES ASSOCIATED TRADERS PVT. LTD.', 'NIRMAN CONSTRUCTION', 'PIONEER CONSTRUCTION', '4 of 5 --', '➢ MS Office', 'Internet', '➢ Certificate in Auto Cad application in', '2010 .', 'JOB RESPONSIBILITIES:-', 'Site management & Client bill making.', 'Site supervising and maintenance all works.', 'Co-ordinate with client.', 'BBS making for steel work.', 'Daily progress report maintains.', 'Planning and execution for daily work.', '1 of 5 --', 'EMPLOYMENT RECITAL', 'Key Skills: PROJECT IN-CHARGE / BILLING ENGINEER.']::text[], ARRAY['TENURE: 01/01/2021 TO TILL NOW RUNNING', 'Client: BIHAR URBAN INFRASTRUCTURE DEVELOPMENT CORPORATION LTD.', 'UNDERGROUND D.I. PIPELINE PROJECT', 'INCLUDING ROAD RESTORATION WORK (26 KM) AT', 'BHAGALPUR', 'BIHAR.', 'Key Skills: SENIOR PROJECT ENGINEER / ASSISTANT BILLING ENGINEER.', 'TENURE: 10/01/2020 TO 11/12/2020', 'Client: GAIL GAS LIMITED', 'P.M.C : MACON LIMITED', 'WORK TYPE: CNG MOTHER GAS STATION PROJECT AT BANGALORE', 'KARNATAKA.', 'Key Skills: SENIOR SITE ENGINEER', 'TENURE: 18/05/2019 TO 30/08/2019', 'Client: HOOGLY RIVER BRIDGE COMMISSIONER’S ( HRBC )', 'WORK TYPE: ITI COLLEGE WITH COLLEGE WORKSHOP CONSTRUCTION AT INDAS', 'BANKURA', 'WEST BENGAL .', 'Key Skills: PROJECT ENGINEER (HILL ROAD PROJECT)', 'AUGUST 2016 - 20/07/2018 ( 1 YEAR AND 11 MONTHS)', 'Client: Diperment of Roads (D.O.R)', 'Kurizompa', 'Lingmethang', 'BHUTAN', 'WORK TYPE: 4 km hill Road with road side drain. ( 30.7 Millions Budget)', '➢ ROAD FORMATION BED MAKING', '➢ HILL ROAD SUB-GREAD CONSTRUCTION.', 'TSHERING CONSTRUCTION PVT. LTD. (BHUTAN)', 'LIKHITHA INFRASTRUCTURE LIMITED', 'COGNITION PROJECT PRIVET LIMITED', 'MAHARAJA EDIFICE PVT. LTD', '2 of 5 --', '➢ GSB LAYING', '➢ WMM LAYING', '➢ MANAGE A FULL 4 KM HILL ROAD PROJECT AS A PROJECT ENGINEER IN BHUTAN', 'Key Skills: EXECUTIVE CIVIL ENGINEER', 'THREE PROJECTS SITES UNDER “IOT INFRASTRUCTURE & ENERGY SERVICES LTD”', '➢ (1) ELECTROSTEEL STEELS LIMITED. (ESL)', 'LOCATION :- Bokaro', 'Jharkhand', 'TENURE :- May 2014 to August 2015', 'WORK TYPE:', 'SMS MAGNETIC SEPARETION CRUSHER CONVEYOR LINE 110 METERS.', 'SMS LADLE REFINING FURNACE BUILDING (25M * 13M* 21M HEIGHT).', 'SMS CONVERTER SHOP MAIN CONTROL STATION BUILDING (36M*12M*22M', 'HEIGHT) AND ALL OTHER STEEL PLANT CIVIL STRUCTURE WORKS.', '➢ (2) Kalyani Gerdau Steels Ltd. (KGSL)', 'LOCATION :- Tadipatri', 'Andhra Pradesh', 'TENURE :- Oct 2012 to May 2014', 'Client: Kalyani Gerdau Steels Ltd.', 'P.M.C : M.N DASTUR CO. LTD', 'Civil & structural work at Rolling Mill Inspection line-I & II.', '# 150 MTR EQUIPMENT FOUNDATION AND ROLLING MILL SHADE', 'COLUMN FOUNDATION AND 200 METERS CONCRETE ROAD.', '# STEEL MELTING SHOP (S.M.S) FAFA FOUNDATION AND STEEL', 'LADDLE MOVEMENT TRENCH. OFFICE BUILDING.', 'IOT INFRASTRUCTURE & ENERGY SERVICES LTD', '3 of 5 --', '➢ (3) Indian Strategic Petroleum Reserves Ltd.(ISPRL)', 'LOCATION :- Mangalore', 'Karnataka', 'TENURE :- April 2012 – Oct 2012', 'Client: Punj Llyod Ltd.', 'P.M.C : ENGINEERS INDIA LTD (EIL)', 'Control Room Building', 'Sub Station Building', 'Wire House Building', 'Admin Building', 'D.G. Building', 'etc & all Road work within plant area.', 'LOCATION :- SAHEBGUNJ', 'TENURE :- December 2011 to April 2012', 'Key Skills: Civil JUNIOR ENGINEER', 'Client :- EASTERN RAILWAY OF INDIA', '. BRODEGUAGE DOUBLE LINING WORK 35 KM', 'WITH ONE STATION', 'LOCATION :- BURDWAN', 'WEST BENGAL', 'TENURE :- December 2010 – March 2011', 'Client: Burdwan Municipality', 'WORK TYPE: Bulding work', 'LOCATION :- KOLKATA', 'TENURE :- June 2010 – November 2010', 'Client: Airport Authority of India', 'WORK TYPE: Boundary work 3 km and Runway development work', 'COAL MINES ASSOCIATED TRADERS PVT. LTD.', 'NIRMAN CONSTRUCTION', 'PIONEER CONSTRUCTION', '4 of 5 --', '➢ MS Office', 'Internet', '➢ Certificate in Auto Cad application in', '2010 .', 'JOB RESPONSIBILITIES:-', 'Site management & Client bill making.', 'Site supervising and maintenance all works.', 'Co-ordinate with client.', 'BBS making for steel work.', 'Daily progress report maintains.', 'Planning and execution for daily work.', '1 of 5 --', 'EMPLOYMENT RECITAL', 'Key Skills: PROJECT IN-CHARGE / BILLING ENGINEER.']::text[], ARRAY[]::text[], ARRAY['TENURE: 01/01/2021 TO TILL NOW RUNNING', 'Client: BIHAR URBAN INFRASTRUCTURE DEVELOPMENT CORPORATION LTD.', 'UNDERGROUND D.I. PIPELINE PROJECT', 'INCLUDING ROAD RESTORATION WORK (26 KM) AT', 'BHAGALPUR', 'BIHAR.', 'Key Skills: SENIOR PROJECT ENGINEER / ASSISTANT BILLING ENGINEER.', 'TENURE: 10/01/2020 TO 11/12/2020', 'Client: GAIL GAS LIMITED', 'P.M.C : MACON LIMITED', 'WORK TYPE: CNG MOTHER GAS STATION PROJECT AT BANGALORE', 'KARNATAKA.', 'Key Skills: SENIOR SITE ENGINEER', 'TENURE: 18/05/2019 TO 30/08/2019', 'Client: HOOGLY RIVER BRIDGE COMMISSIONER’S ( HRBC )', 'WORK TYPE: ITI COLLEGE WITH COLLEGE WORKSHOP CONSTRUCTION AT INDAS', 'BANKURA', 'WEST BENGAL .', 'Key Skills: PROJECT ENGINEER (HILL ROAD PROJECT)', 'AUGUST 2016 - 20/07/2018 ( 1 YEAR AND 11 MONTHS)', 'Client: Diperment of Roads (D.O.R)', 'Kurizompa', 'Lingmethang', 'BHUTAN', 'WORK TYPE: 4 km hill Road with road side drain. ( 30.7 Millions Budget)', '➢ ROAD FORMATION BED MAKING', '➢ HILL ROAD SUB-GREAD CONSTRUCTION.', 'TSHERING CONSTRUCTION PVT. LTD. (BHUTAN)', 'LIKHITHA INFRASTRUCTURE LIMITED', 'COGNITION PROJECT PRIVET LIMITED', 'MAHARAJA EDIFICE PVT. LTD', '2 of 5 --', '➢ GSB LAYING', '➢ WMM LAYING', '➢ MANAGE A FULL 4 KM HILL ROAD PROJECT AS A PROJECT ENGINEER IN BHUTAN', 'Key Skills: EXECUTIVE CIVIL ENGINEER', 'THREE PROJECTS SITES UNDER “IOT INFRASTRUCTURE & ENERGY SERVICES LTD”', '➢ (1) ELECTROSTEEL STEELS LIMITED. (ESL)', 'LOCATION :- Bokaro', 'Jharkhand', 'TENURE :- May 2014 to August 2015', 'WORK TYPE:', 'SMS MAGNETIC SEPARETION CRUSHER CONVEYOR LINE 110 METERS.', 'SMS LADLE REFINING FURNACE BUILDING (25M * 13M* 21M HEIGHT).', 'SMS CONVERTER SHOP MAIN CONTROL STATION BUILDING (36M*12M*22M', 'HEIGHT) AND ALL OTHER STEEL PLANT CIVIL STRUCTURE WORKS.', '➢ (2) Kalyani Gerdau Steels Ltd. (KGSL)', 'LOCATION :- Tadipatri', 'Andhra Pradesh', 'TENURE :- Oct 2012 to May 2014', 'Client: Kalyani Gerdau Steels Ltd.', 'P.M.C : M.N DASTUR CO. LTD', 'Civil & structural work at Rolling Mill Inspection line-I & II.', '# 150 MTR EQUIPMENT FOUNDATION AND ROLLING MILL SHADE', 'COLUMN FOUNDATION AND 200 METERS CONCRETE ROAD.', '# STEEL MELTING SHOP (S.M.S) FAFA FOUNDATION AND STEEL', 'LADDLE MOVEMENT TRENCH. OFFICE BUILDING.', 'IOT INFRASTRUCTURE & ENERGY SERVICES LTD', '3 of 5 --', '➢ (3) Indian Strategic Petroleum Reserves Ltd.(ISPRL)', 'LOCATION :- Mangalore', 'Karnataka', 'TENURE :- April 2012 – Oct 2012', 'Client: Punj Llyod Ltd.', 'P.M.C : ENGINEERS INDIA LTD (EIL)', 'Control Room Building', 'Sub Station Building', 'Wire House Building', 'Admin Building', 'D.G. Building', 'etc & all Road work within plant area.', 'LOCATION :- SAHEBGUNJ', 'TENURE :- December 2011 to April 2012', 'Key Skills: Civil JUNIOR ENGINEER', 'Client :- EASTERN RAILWAY OF INDIA', '. BRODEGUAGE DOUBLE LINING WORK 35 KM', 'WITH ONE STATION', 'LOCATION :- BURDWAN', 'WEST BENGAL', 'TENURE :- December 2010 – March 2011', 'Client: Burdwan Municipality', 'WORK TYPE: Bulding work', 'LOCATION :- KOLKATA', 'TENURE :- June 2010 – November 2010', 'Client: Airport Authority of India', 'WORK TYPE: Boundary work 3 km and Runway development work', 'COAL MINES ASSOCIATED TRADERS PVT. LTD.', 'NIRMAN CONSTRUCTION', 'PIONEER CONSTRUCTION', '4 of 5 --', '➢ MS Office', 'Internet', '➢ Certificate in Auto Cad application in', '2010 .', 'JOB RESPONSIBILITIES:-', 'Site management & Client bill making.', 'Site supervising and maintenance all works.', 'Co-ordinate with client.', 'BBS making for steel work.', 'Daily progress report maintains.', 'Planning and execution for daily work.', '1 of 5 --', 'EMPLOYMENT RECITAL', 'Key Skills: PROJECT IN-CHARGE / BILLING ENGINEER.']::text[], '', 'Date of Birth : 27th July, 1990
Father’s Name : Mr. PRONAB CHATTERJEE
Nationality : Indian
Religion : Hindu
Marital Status : Unmarried
Physical Status : Height- 5’-6’’ Weight- 64Kg.
Strength : Creative, Self disciplined & Honest
CTC : Negotiable
Reporting Time : Minimum 1 Month
Declaration:
I hereby declared that the above information are given by me are true in all respect and I request you to be kind enough to
give an opportunity to serve in your esteemed organization. I assure you that I will prove myself by performing the duties
entrusted me to the best and bring credit to myself as well as to the other.
Place:-
Date: - Signature
DEBDEEP CHATTERJEE
QUALIFICATION BOARD YEAR OF
PASSING % OF MARKS
DIPLOMA IN CIVIL
ENGINEERING W.B.S.C.T.E 2010 74.3
SECONDERY
EXAMINATION W.B.B.S.E 2006 64.55
TECHNICAL / PROFFESSIONAL COURSES
-- 5 of 5 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE :-","company":"Imported from resume CSV","description":"Key Skills: PROJECT IN-CHARGE / BILLING ENGINEER.\nTENURE: 01/01/2021 TO TILL NOW RUNNING\nClient: BIHAR URBAN INFRASTRUCTURE DEVELOPMENT CORPORATION LTD.\nUNDERGROUND D.I. PIPELINE PROJECT, INCLUDING ROAD RESTORATION WORK (26 KM) AT\nBHAGALPUR , BIHAR.\nKey Skills: SENIOR PROJECT ENGINEER / ASSISTANT BILLING ENGINEER.\nTENURE: 10/01/2020 TO 11/12/2020\nClient: GAIL GAS LIMITED\nP.M.C : MACON LIMITED\nWORK TYPE: CNG MOTHER GAS STATION PROJECT AT BANGALORE;\nKARNATAKA.\nKey Skills: SENIOR SITE ENGINEER\nTENURE: 18/05/2019 TO 30/08/2019\nClient: HOOGLY RIVER BRIDGE COMMISSIONER’S ( HRBC )\nWORK TYPE: ITI COLLEGE WITH COLLEGE WORKSHOP CONSTRUCTION AT INDAS ,\nBANKURA,WEST BENGAL .\nKey Skills: PROJECT ENGINEER (HILL ROAD PROJECT)\nAUGUST 2016 - 20/07/2018 ( 1 YEAR AND 11 MONTHS)\nClient: Diperment of Roads (D.O.R) ,Kurizompa, Lingmethang, BHUTAN\nWORK TYPE: 4 km hill Road with road side drain. ( 30.7 Millions Budget)\n➢ ROAD FORMATION BED MAKING\n➢ HILL ROAD SUB-GREAD CONSTRUCTION.\nTSHERING CONSTRUCTION PVT. LTD. (BHUTAN)\nLIKHITHA INFRASTRUCTURE LIMITED\nCOGNITION PROJECT PRIVET LIMITED\nMAHARAJA EDIFICE PVT. LTD\n-- 2 of 5 --\n➢ GSB LAYING\n➢ WMM LAYING\n➢ MANAGE A FULL 4 KM HILL ROAD PROJECT AS A PROJECT ENGINEER IN BHUTAN\nKey Skills: EXECUTIVE CIVIL ENGINEER\nTHREE PROJECTS SITES UNDER “IOT INFRASTRUCTURE & ENERGY SERVICES LTD”\n➢ (1) ELECTROSTEEL STEELS LIMITED. (ESL)\nLOCATION :- Bokaro, Jharkhand\nTENURE :- May 2014 to August 2015\nWORK TYPE:\nSMS MAGNETIC SEPARETION CRUSHER CONVEYOR LINE 110 METERS.\nSMS LADLE REFINING FURNACE BUILDING (25M * 13M* 21M HEIGHT).\nSMS CONVERTER SHOP MAIN CONTROL STATION BUILDING (36M*12M*22M\nHEIGHT) AND ALL OTHER STEEL PLANT CIVIL STRUCTURE WORKS.\n➢ (2) Kalyani Gerdau Steels Ltd. (KGSL)\nLOCATION :- Tadipatri, Andhra Pradesh\nTENURE :- Oct 2012 to May 2014\nClient: Kalyani Gerdau Steels Ltd."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\C. V - Debdeep.(2) (1).pdf', 'Name: DEBDEEP CHATTERJEE

Email: debdeep.chatterjee.resume-import-04942@hhh-resume-import.invalid

Phone: +91-6296591668

Headline: OBJECTIVE :-

Profile Summary: A highly talented ,professional and dedicated Civil Engineer
to achieve high career growth through continuous process of
learning for achieving goal & keeping myself dynamic in the
changing scenario to become a successful professional and
leading to best opportunity and am willing to work as a Civil
Site Engineer in the reputed construction & modern Roads
and Industrial industry .
CAREER SUMMARY / AREA OF EXPERTISE :-
➢ Two years experience in Client Billing , and all sub-
contractor bill making.
➢ Three years experience in Building Construction &
CNG gas station project. Underground clear water
D.I. pipeline project
➢ One year ten months experience in Road Construction
Project . Basically Hill Road Construction.
➢ Three years and 4 months experience in Industrial
Civil Structure. Mainly steel plant civil structure.
EDUCATIONAL BACKGROUND :-
➢ Completed 3 years of DIPLOMA IN CIVIL
ENGINEERING under (W.B.S.C.T.E) in 2010.
➢ Secondary Examination from B.C.M.S HIGH School
(Board of West Bengal) in 2006.
OTHER QUALIFICATION :-

Key Skills: TENURE: 01/01/2021 TO TILL NOW RUNNING
Client: BIHAR URBAN INFRASTRUCTURE DEVELOPMENT CORPORATION LTD.
UNDERGROUND D.I. PIPELINE PROJECT, INCLUDING ROAD RESTORATION WORK (26 KM) AT
BHAGALPUR , BIHAR.
Key Skills: SENIOR PROJECT ENGINEER / ASSISTANT BILLING ENGINEER.
TENURE: 10/01/2020 TO 11/12/2020
Client: GAIL GAS LIMITED
P.M.C : MACON LIMITED
WORK TYPE: CNG MOTHER GAS STATION PROJECT AT BANGALORE;
KARNATAKA.
Key Skills: SENIOR SITE ENGINEER
TENURE: 18/05/2019 TO 30/08/2019
Client: HOOGLY RIVER BRIDGE COMMISSIONER’S ( HRBC )
WORK TYPE: ITI COLLEGE WITH COLLEGE WORKSHOP CONSTRUCTION AT INDAS ,
BANKURA,WEST BENGAL .
Key Skills: PROJECT ENGINEER (HILL ROAD PROJECT)
AUGUST 2016 - 20/07/2018 ( 1 YEAR AND 11 MONTHS)
Client: Diperment of Roads (D.O.R) ,Kurizompa, Lingmethang, BHUTAN
WORK TYPE: 4 km hill Road with road side drain. ( 30.7 Millions Budget)
➢ ROAD FORMATION BED MAKING
➢ HILL ROAD SUB-GREAD CONSTRUCTION.
TSHERING CONSTRUCTION PVT. LTD. (BHUTAN)
LIKHITHA INFRASTRUCTURE LIMITED
COGNITION PROJECT PRIVET LIMITED
MAHARAJA EDIFICE PVT. LTD
-- 2 of 5 --
➢ GSB LAYING
➢ WMM LAYING
➢ MANAGE A FULL 4 KM HILL ROAD PROJECT AS A PROJECT ENGINEER IN BHUTAN
Key Skills: EXECUTIVE CIVIL ENGINEER
THREE PROJECTS SITES UNDER “IOT INFRASTRUCTURE & ENERGY SERVICES LTD”
➢ (1) ELECTROSTEEL STEELS LIMITED. (ESL)
LOCATION :- Bokaro, Jharkhand
TENURE :- May 2014 to August 2015
WORK TYPE:
SMS MAGNETIC SEPARETION CRUSHER CONVEYOR LINE 110 METERS.
SMS LADLE REFINING FURNACE BUILDING (25M * 13M* 21M HEIGHT).
SMS CONVERTER SHOP MAIN CONTROL STATION BUILDING (36M*12M*22M
HEIGHT) AND ALL OTHER STEEL PLANT CIVIL STRUCTURE WORKS.
➢ (2) Kalyani Gerdau Steels Ltd. (KGSL)
LOCATION :- Tadipatri, Andhra Pradesh
TENURE :- Oct 2012 to May 2014
Client: Kalyani Gerdau Steels Ltd.
P.M.C : M.N DASTUR CO. LTD
WORK TYPE:
Civil & structural work at Rolling Mill Inspection line-I & II.
# 150 MTR EQUIPMENT FOUNDATION AND ROLLING MILL SHADE
COLUMN FOUNDATION AND 200 METERS CONCRETE ROAD.
# STEEL MELTING SHOP (S.M.S) FAFA FOUNDATION AND STEEL
LADDLE MOVEMENT TRENCH. OFFICE BUILDING.
IOT INFRASTRUCTURE & ENERGY SERVICES LTD
-- 3 of 5 --
➢ (3) Indian Strategic Petroleum Reserves Ltd.(ISPRL)
LOCATION :- Mangalore, Karnataka
TENURE :- April 2012 – Oct 2012
Client: Punj Llyod Ltd.
P.M.C : ENGINEERS INDIA LTD (EIL)
WORK TYPE:
Control Room Building, Sub Station Building, Wire House Building
Admin Building, D.G. Building, etc & all Road work within plant area.
LOCATION :- SAHEBGUNJ , JHARKHAND
TENURE :- December 2011 to April 2012
Key Skills: Civil JUNIOR ENGINEER
Client :- EASTERN RAILWAY OF INDIA
WORK TYPE:
. BRODEGUAGE DOUBLE LINING WORK 35 KM, WITH ONE STATION
LOCATION :- BURDWAN , WEST BENGAL
TENURE :- December 2010 – March 2011
Client: Burdwan Municipality
WORK TYPE: Bulding work
LOCATION :- KOLKATA, WEST BENGAL
TENURE :- June 2010 – November 2010
Client: Airport Authority of India
WORK TYPE: Boundary work 3 km and Runway development work
COAL MINES ASSOCIATED TRADERS PVT. LTD.
NIRMAN CONSTRUCTION
PIONEER CONSTRUCTION
-- 4 of 5 --

IT Skills: ➢ MS Office , Internet
➢ Certificate in Auto Cad application in
2010 .
JOB RESPONSIBILITIES:-
Site management & Client bill making.
Site supervising and maintenance all works.
Co-ordinate with client.
BBS making for steel work.
Daily progress report maintains.
Planning and execution for daily work.
-- 1 of 5 --
EMPLOYMENT RECITAL
Key Skills: PROJECT IN-CHARGE / BILLING ENGINEER.
TENURE: 01/01/2021 TO TILL NOW RUNNING
Client: BIHAR URBAN INFRASTRUCTURE DEVELOPMENT CORPORATION LTD.
UNDERGROUND D.I. PIPELINE PROJECT, INCLUDING ROAD RESTORATION WORK (26 KM) AT
BHAGALPUR , BIHAR.
Key Skills: SENIOR PROJECT ENGINEER / ASSISTANT BILLING ENGINEER.
TENURE: 10/01/2020 TO 11/12/2020
Client: GAIL GAS LIMITED
P.M.C : MACON LIMITED
WORK TYPE: CNG MOTHER GAS STATION PROJECT AT BANGALORE;
KARNATAKA.
Key Skills: SENIOR SITE ENGINEER
TENURE: 18/05/2019 TO 30/08/2019
Client: HOOGLY RIVER BRIDGE COMMISSIONER’S ( HRBC )
WORK TYPE: ITI COLLEGE WITH COLLEGE WORKSHOP CONSTRUCTION AT INDAS ,
BANKURA,WEST BENGAL .
Key Skills: PROJECT ENGINEER (HILL ROAD PROJECT)
AUGUST 2016 - 20/07/2018 ( 1 YEAR AND 11 MONTHS)
Client: Diperment of Roads (D.O.R) ,Kurizompa, Lingmethang, BHUTAN
WORK TYPE: 4 km hill Road with road side drain. ( 30.7 Millions Budget)
➢ ROAD FORMATION BED MAKING
➢ HILL ROAD SUB-GREAD CONSTRUCTION.
TSHERING CONSTRUCTION PVT. LTD. (BHUTAN)
LIKHITHA INFRASTRUCTURE LIMITED
COGNITION PROJECT PRIVET LIMITED
MAHARAJA EDIFICE PVT. LTD
-- 2 of 5 --
➢ GSB LAYING
➢ WMM LAYING
➢ MANAGE A FULL 4 KM HILL ROAD PROJECT AS A PROJECT ENGINEER IN BHUTAN
Key Skills: EXECUTIVE CIVIL ENGINEER
THREE PROJECTS SITES UNDER “IOT INFRASTRUCTURE & ENERGY SERVICES LTD”

Employment: Key Skills: PROJECT IN-CHARGE / BILLING ENGINEER.
TENURE: 01/01/2021 TO TILL NOW RUNNING
Client: BIHAR URBAN INFRASTRUCTURE DEVELOPMENT CORPORATION LTD.
UNDERGROUND D.I. PIPELINE PROJECT, INCLUDING ROAD RESTORATION WORK (26 KM) AT
BHAGALPUR , BIHAR.
Key Skills: SENIOR PROJECT ENGINEER / ASSISTANT BILLING ENGINEER.
TENURE: 10/01/2020 TO 11/12/2020
Client: GAIL GAS LIMITED
P.M.C : MACON LIMITED
WORK TYPE: CNG MOTHER GAS STATION PROJECT AT BANGALORE;
KARNATAKA.
Key Skills: SENIOR SITE ENGINEER
TENURE: 18/05/2019 TO 30/08/2019
Client: HOOGLY RIVER BRIDGE COMMISSIONER’S ( HRBC )
WORK TYPE: ITI COLLEGE WITH COLLEGE WORKSHOP CONSTRUCTION AT INDAS ,
BANKURA,WEST BENGAL .
Key Skills: PROJECT ENGINEER (HILL ROAD PROJECT)
AUGUST 2016 - 20/07/2018 ( 1 YEAR AND 11 MONTHS)
Client: Diperment of Roads (D.O.R) ,Kurizompa, Lingmethang, BHUTAN
WORK TYPE: 4 km hill Road with road side drain. ( 30.7 Millions Budget)
➢ ROAD FORMATION BED MAKING
➢ HILL ROAD SUB-GREAD CONSTRUCTION.
TSHERING CONSTRUCTION PVT. LTD. (BHUTAN)
LIKHITHA INFRASTRUCTURE LIMITED
COGNITION PROJECT PRIVET LIMITED
MAHARAJA EDIFICE PVT. LTD
-- 2 of 5 --
➢ GSB LAYING
➢ WMM LAYING
➢ MANAGE A FULL 4 KM HILL ROAD PROJECT AS A PROJECT ENGINEER IN BHUTAN
Key Skills: EXECUTIVE CIVIL ENGINEER
THREE PROJECTS SITES UNDER “IOT INFRASTRUCTURE & ENERGY SERVICES LTD”
➢ (1) ELECTROSTEEL STEELS LIMITED. (ESL)
LOCATION :- Bokaro, Jharkhand
TENURE :- May 2014 to August 2015
WORK TYPE:
SMS MAGNETIC SEPARETION CRUSHER CONVEYOR LINE 110 METERS.
SMS LADLE REFINING FURNACE BUILDING (25M * 13M* 21M HEIGHT).
SMS CONVERTER SHOP MAIN CONTROL STATION BUILDING (36M*12M*22M
HEIGHT) AND ALL OTHER STEEL PLANT CIVIL STRUCTURE WORKS.
➢ (2) Kalyani Gerdau Steels Ltd. (KGSL)
LOCATION :- Tadipatri, Andhra Pradesh
TENURE :- Oct 2012 to May 2014
Client: Kalyani Gerdau Steels Ltd.

Education: PASSING % OF MARKS
DIPLOMA IN CIVIL
ENGINEERING W.B.S.C.T.E 2010 74.3
SECONDERY
EXAMINATION W.B.B.S.E 2006 64.55
TECHNICAL / PROFFESSIONAL COURSES
-- 5 of 5 --

Personal Details: Date of Birth : 27th July, 1990
Father’s Name : Mr. PRONAB CHATTERJEE
Nationality : Indian
Religion : Hindu
Marital Status : Unmarried
Physical Status : Height- 5’-6’’ Weight- 64Kg.
Strength : Creative, Self disciplined & Honest
CTC : Negotiable
Reporting Time : Minimum 1 Month
Declaration:
I hereby declared that the above information are given by me are true in all respect and I request you to be kind enough to
give an opportunity to serve in your esteemed organization. I assure you that I will prove myself by performing the duties
entrusted me to the best and bring credit to myself as well as to the other.
Place:-
Date: - Signature
DEBDEEP CHATTERJEE
QUALIFICATION BOARD YEAR OF
PASSING % OF MARKS
DIPLOMA IN CIVIL
ENGINEERING W.B.S.C.T.E 2010 74.3
SECONDERY
EXAMINATION W.B.B.S.E 2006 64.55
TECHNICAL / PROFFESSIONAL COURSES
-- 5 of 5 --

Extracted Resume Text: CURRICULUM VITAE
DEBDEEP CHATTERJEE
(CIVIL ENGINEER)
TEN YEARS EXPERIENCE IN ROAD
CONSTRUCTION & INDUSTRIAL
CIVIL STRUCTURE
Mobile No:-
+91-6296591668
+91-9609768207
Email:- debchatterjee7@gmail.com
Permanent Address :-
C/O- Pronab Chatterjee
2/4 Sahachetan Lane,Mourmahal,Near
Bagan Bari
P.O. – Natunganj
P.S. – Burdwan Sadar
Dist. – Burdwan,
Pin – 713102
West Bengal. India
Languages Known:-
BENGALI , HINDI , ENGLISH
Passport Number :-
(N4105214)
Personal Strengths :
➢ Self Confidence
➢ Quick Learner
➢ Good Team Player
➢ Ability to relate with people through
effective communication skills.
➢ Ability to work hard and handle crisis
situation face challenges.
➢ Capable of working independently and in
a team.
OBJECTIVE :-
A highly talented ,professional and dedicated Civil Engineer
to achieve high career growth through continuous process of
learning for achieving goal & keeping myself dynamic in the
changing scenario to become a successful professional and
leading to best opportunity and am willing to work as a Civil
Site Engineer in the reputed construction & modern Roads
and Industrial industry .
CAREER SUMMARY / AREA OF EXPERTISE :-
➢ Two years experience in Client Billing , and all sub-
contractor bill making.
➢ Three years experience in Building Construction &
CNG gas station project. Underground clear water
D.I. pipeline project
➢ One year ten months experience in Road Construction
Project . Basically Hill Road Construction.
➢ Three years and 4 months experience in Industrial
Civil Structure. Mainly steel plant civil structure.
EDUCATIONAL BACKGROUND :-
➢ Completed 3 years of DIPLOMA IN CIVIL
ENGINEERING under (W.B.S.C.T.E) in 2010.
➢ Secondary Examination from B.C.M.S HIGH School
(Board of West Bengal) in 2006.
OTHER QUALIFICATION :-
❖ Computer skills –
➢ MS Office , Internet
➢ Certificate in Auto Cad application in
2010 .
JOB RESPONSIBILITIES:-
Site management & Client bill making.
Site supervising and maintenance all works.
Co-ordinate with client.
BBS making for steel work.
Daily progress report maintains.
Planning and execution for daily work.

-- 1 of 5 --

EMPLOYMENT RECITAL
Key Skills: PROJECT IN-CHARGE / BILLING ENGINEER.
TENURE: 01/01/2021 TO TILL NOW RUNNING
Client: BIHAR URBAN INFRASTRUCTURE DEVELOPMENT CORPORATION LTD.
UNDERGROUND D.I. PIPELINE PROJECT, INCLUDING ROAD RESTORATION WORK (26 KM) AT
BHAGALPUR , BIHAR.
Key Skills: SENIOR PROJECT ENGINEER / ASSISTANT BILLING ENGINEER.
TENURE: 10/01/2020 TO 11/12/2020
Client: GAIL GAS LIMITED
P.M.C : MACON LIMITED
WORK TYPE: CNG MOTHER GAS STATION PROJECT AT BANGALORE;
KARNATAKA.
Key Skills: SENIOR SITE ENGINEER
TENURE: 18/05/2019 TO 30/08/2019
Client: HOOGLY RIVER BRIDGE COMMISSIONER’S ( HRBC )
WORK TYPE: ITI COLLEGE WITH COLLEGE WORKSHOP CONSTRUCTION AT INDAS ,
BANKURA,WEST BENGAL .
Key Skills: PROJECT ENGINEER (HILL ROAD PROJECT)
AUGUST 2016 - 20/07/2018 ( 1 YEAR AND 11 MONTHS)
Client: Diperment of Roads (D.O.R) ,Kurizompa, Lingmethang, BHUTAN
WORK TYPE: 4 km hill Road with road side drain. ( 30.7 Millions Budget)
➢ ROAD FORMATION BED MAKING
➢ HILL ROAD SUB-GREAD CONSTRUCTION.
TSHERING CONSTRUCTION PVT. LTD. (BHUTAN)
LIKHITHA INFRASTRUCTURE LIMITED
COGNITION PROJECT PRIVET LIMITED
MAHARAJA EDIFICE PVT. LTD

-- 2 of 5 --

➢ GSB LAYING
➢ WMM LAYING
➢ MANAGE A FULL 4 KM HILL ROAD PROJECT AS A PROJECT ENGINEER IN BHUTAN
Key Skills: EXECUTIVE CIVIL ENGINEER
THREE PROJECTS SITES UNDER “IOT INFRASTRUCTURE & ENERGY SERVICES LTD”
➢ (1) ELECTROSTEEL STEELS LIMITED. (ESL)
LOCATION :- Bokaro, Jharkhand
TENURE :- May 2014 to August 2015
WORK TYPE:
SMS MAGNETIC SEPARETION CRUSHER CONVEYOR LINE 110 METERS.
SMS LADLE REFINING FURNACE BUILDING (25M * 13M* 21M HEIGHT).
SMS CONVERTER SHOP MAIN CONTROL STATION BUILDING (36M*12M*22M
HEIGHT) AND ALL OTHER STEEL PLANT CIVIL STRUCTURE WORKS.
➢ (2) Kalyani Gerdau Steels Ltd. (KGSL)
LOCATION :- Tadipatri, Andhra Pradesh
TENURE :- Oct 2012 to May 2014
Client: Kalyani Gerdau Steels Ltd.
P.M.C : M.N DASTUR CO. LTD
WORK TYPE:
Civil & structural work at Rolling Mill Inspection line-I & II.
# 150 MTR EQUIPMENT FOUNDATION AND ROLLING MILL SHADE
COLUMN FOUNDATION AND 200 METERS CONCRETE ROAD.
# STEEL MELTING SHOP (S.M.S) FAFA FOUNDATION AND STEEL
LADDLE MOVEMENT TRENCH. OFFICE BUILDING.
IOT INFRASTRUCTURE & ENERGY SERVICES LTD

-- 3 of 5 --

➢ (3) Indian Strategic Petroleum Reserves Ltd.(ISPRL)
LOCATION :- Mangalore, Karnataka
TENURE :- April 2012 – Oct 2012
Client: Punj Llyod Ltd.
P.M.C : ENGINEERS INDIA LTD (EIL)
WORK TYPE:
Control Room Building, Sub Station Building, Wire House Building
Admin Building, D.G. Building, etc & all Road work within plant area.
LOCATION :- SAHEBGUNJ , JHARKHAND
TENURE :- December 2011 to April 2012
Key Skills: Civil JUNIOR ENGINEER
Client :- EASTERN RAILWAY OF INDIA
WORK TYPE:
. BRODEGUAGE DOUBLE LINING WORK 35 KM, WITH ONE STATION
LOCATION :- BURDWAN , WEST BENGAL
TENURE :- December 2010 – March 2011
Client: Burdwan Municipality
WORK TYPE: Bulding work
LOCATION :- KOLKATA, WEST BENGAL
TENURE :- June 2010 – November 2010
Client: Airport Authority of India
WORK TYPE: Boundary work 3 km and Runway development work
COAL MINES ASSOCIATED TRADERS PVT. LTD.
NIRMAN CONSTRUCTION
PIONEER CONSTRUCTION

-- 4 of 5 --

Personal Information:
Date of Birth : 27th July, 1990
Father’s Name : Mr. PRONAB CHATTERJEE
Nationality : Indian
Religion : Hindu
Marital Status : Unmarried
Physical Status : Height- 5’-6’’ Weight- 64Kg.
Strength : Creative, Self disciplined & Honest
CTC : Negotiable
Reporting Time : Minimum 1 Month
Declaration:
I hereby declared that the above information are given by me are true in all respect and I request you to be kind enough to
give an opportunity to serve in your esteemed organization. I assure you that I will prove myself by performing the duties
entrusted me to the best and bring credit to myself as well as to the other.
Place:-
Date: - Signature
DEBDEEP CHATTERJEE
QUALIFICATION BOARD YEAR OF
PASSING % OF MARKS
DIPLOMA IN CIVIL
ENGINEERING W.B.S.C.T.E 2010 74.3
SECONDERY
EXAMINATION W.B.B.S.E 2006 64.55
TECHNICAL / PROFFESSIONAL COURSES

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\C. V - Debdeep.(2) (1).pdf

Parsed Technical Skills: TENURE: 01/01/2021 TO TILL NOW RUNNING, Client: BIHAR URBAN INFRASTRUCTURE DEVELOPMENT CORPORATION LTD., UNDERGROUND D.I. PIPELINE PROJECT, INCLUDING ROAD RESTORATION WORK (26 KM) AT, BHAGALPUR, BIHAR., Key Skills: SENIOR PROJECT ENGINEER / ASSISTANT BILLING ENGINEER., TENURE: 10/01/2020 TO 11/12/2020, Client: GAIL GAS LIMITED, P.M.C : MACON LIMITED, WORK TYPE: CNG MOTHER GAS STATION PROJECT AT BANGALORE, KARNATAKA., Key Skills: SENIOR SITE ENGINEER, TENURE: 18/05/2019 TO 30/08/2019, Client: HOOGLY RIVER BRIDGE COMMISSIONER’S ( HRBC ), WORK TYPE: ITI COLLEGE WITH COLLEGE WORKSHOP CONSTRUCTION AT INDAS, BANKURA, WEST BENGAL ., Key Skills: PROJECT ENGINEER (HILL ROAD PROJECT), AUGUST 2016 - 20/07/2018 ( 1 YEAR AND 11 MONTHS), Client: Diperment of Roads (D.O.R), Kurizompa, Lingmethang, BHUTAN, WORK TYPE: 4 km hill Road with road side drain. ( 30.7 Millions Budget), ➢ ROAD FORMATION BED MAKING, ➢ HILL ROAD SUB-GREAD CONSTRUCTION., TSHERING CONSTRUCTION PVT. LTD. (BHUTAN), LIKHITHA INFRASTRUCTURE LIMITED, COGNITION PROJECT PRIVET LIMITED, MAHARAJA EDIFICE PVT. LTD, 2 of 5 --, ➢ GSB LAYING, ➢ WMM LAYING, ➢ MANAGE A FULL 4 KM HILL ROAD PROJECT AS A PROJECT ENGINEER IN BHUTAN, Key Skills: EXECUTIVE CIVIL ENGINEER, THREE PROJECTS SITES UNDER “IOT INFRASTRUCTURE & ENERGY SERVICES LTD”, ➢ (1) ELECTROSTEEL STEELS LIMITED. (ESL), LOCATION :- Bokaro, Jharkhand, TENURE :- May 2014 to August 2015, WORK TYPE:, SMS MAGNETIC SEPARETION CRUSHER CONVEYOR LINE 110 METERS., SMS LADLE REFINING FURNACE BUILDING (25M * 13M* 21M HEIGHT)., SMS CONVERTER SHOP MAIN CONTROL STATION BUILDING (36M*12M*22M, HEIGHT) AND ALL OTHER STEEL PLANT CIVIL STRUCTURE WORKS., ➢ (2) Kalyani Gerdau Steels Ltd. (KGSL), LOCATION :- Tadipatri, Andhra Pradesh, TENURE :- Oct 2012 to May 2014, Client: Kalyani Gerdau Steels Ltd., P.M.C : M.N DASTUR CO. LTD, Civil & structural work at Rolling Mill Inspection line-I & II., # 150 MTR EQUIPMENT FOUNDATION AND ROLLING MILL SHADE, COLUMN FOUNDATION AND 200 METERS CONCRETE ROAD., # STEEL MELTING SHOP (S.M.S) FAFA FOUNDATION AND STEEL, LADDLE MOVEMENT TRENCH. OFFICE BUILDING., IOT INFRASTRUCTURE & ENERGY SERVICES LTD, 3 of 5 --, ➢ (3) Indian Strategic Petroleum Reserves Ltd.(ISPRL), LOCATION :- Mangalore, Karnataka, TENURE :- April 2012 – Oct 2012, Client: Punj Llyod Ltd., P.M.C : ENGINEERS INDIA LTD (EIL), Control Room Building, Sub Station Building, Wire House Building, Admin Building, D.G. Building, etc & all Road work within plant area., LOCATION :- SAHEBGUNJ, TENURE :- December 2011 to April 2012, Key Skills: Civil JUNIOR ENGINEER, Client :- EASTERN RAILWAY OF INDIA, . BRODEGUAGE DOUBLE LINING WORK 35 KM, WITH ONE STATION, LOCATION :- BURDWAN, WEST BENGAL, TENURE :- December 2010 – March 2011, Client: Burdwan Municipality, WORK TYPE: Bulding work, LOCATION :- KOLKATA, TENURE :- June 2010 – November 2010, Client: Airport Authority of India, WORK TYPE: Boundary work 3 km and Runway development work, COAL MINES ASSOCIATED TRADERS PVT. LTD., NIRMAN CONSTRUCTION, PIONEER CONSTRUCTION, 4 of 5 --, ➢ MS Office, Internet, ➢ Certificate in Auto Cad application in, 2010 ., JOB RESPONSIBILITIES:-, Site management & Client bill making., Site supervising and maintenance all works., Co-ordinate with client., BBS making for steel work., Daily progress report maintains., Planning and execution for daily work., 1 of 5 --, EMPLOYMENT RECITAL, Key Skills: PROJECT IN-CHARGE / BILLING ENGINEER.'),
(4943, 'Makhdoom', 'makhdoom.resume-import-04943@hhh-resume-import.invalid', '0000000000', 'Makhdoom', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Makhdoom Resume.PDF', 'Name: Makhdoom

Email: makhdoom.resume-import-04943@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 3 --

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Makhdoom Resume.PDF'),
(4944, 'Mohd Qasim', 'mohd_qasim12333@yahoo.in', '7503609802', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To strive for Excellence in my chosen field and believe in dedication working to prove my caliber and
work towards the achievement goals of the organization.
Present Status :-
Working with Shoury towers Pvt Ltd as Manager Billing at Head office since 10th Febuary, 2015 to till
date', 'To strive for Excellence in my chosen field and believe in dedication working to prove my caliber and
work towards the achievement goals of the organization.
Present Status :-
Working with Shoury towers Pvt Ltd as Manager Billing at Head office since 10th Febuary, 2015 to till
date', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'FATHER’S NAME : Mr. Mohd Tayyab
DATE OF BIRTH : 26 Nov,1981
SEX : Male
NATIONALITY : Indian
MARITAL STARUS : Married
LANGUAGE KNOWN : Hindi, English & Urdu
STRONG POINT : Honesty & Hard Working
DECLARATION
I hereby affirm that the information in this document is accurate and true to the best of my
knowledge.
Date:
Place: New Delhi Mohd Qasim
-- 2 of 3 --
-- 3 of 3 --', '', ' Prepare site wise files for each contractor
 Study the contractor''s agreement
 Record day to day labours engagement on each site.
 Visit site on a weekly basis.
 Cross check Advance bills, Running Account Bills,Cash Bills & Final Bills
 Preparation of bar binding schedule ,Bar chart & minutes of meeting ,
 Submit the contractor''s payment status to the G.M(Project) on a regular basis.
 Take independent measurement and cross check bill’s quantities given by
Contractor
STRENGTHS
 A visionary with a passion for creativity & innovation.
 A risk taker having brilliant calculative & analytic approach.
 Possess good strategic appreciation and interpersonal skills.
 Ability to analyze and manage plans and problems.', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"Worked with Paras Build Tech Pvt Ltd as Billing Engineer at paras tierea since Nov 2010 to\ntill 09th Febuary,2015\n Worked as . Billing Engg. With JMD Ltd at JMD Empire Sec-62 Gurgaon Since Oct 2007 to Nov\n2010.\n Worked as Assistant Billing Engineer with Spaze Towers Pvt Ltd at Spaze IT Park S Sec-47\nGurgaon Since July 2004 to Sep 2007\n.\nTechnical Qualification\n Three years Diploma Course in Civil Engineering from Govt. Polytechnic Moradabad (U.P.B.T.E.\nLucknow years 2004)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Qasim C.V (1).pdf', 'Name: Mohd Qasim

Email: mohd_qasim12333@yahoo.in

Phone: 7503609802

Headline: CAREER OBJECTIVE

Profile Summary: To strive for Excellence in my chosen field and believe in dedication working to prove my caliber and
work towards the achievement goals of the organization.
Present Status :-
Working with Shoury towers Pvt Ltd as Manager Billing at Head office since 10th Febuary, 2015 to till
date

Career Profile:  Prepare site wise files for each contractor
 Study the contractor''s agreement
 Record day to day labours engagement on each site.
 Visit site on a weekly basis.
 Cross check Advance bills, Running Account Bills,Cash Bills & Final Bills
 Preparation of bar binding schedule ,Bar chart & minutes of meeting ,
 Submit the contractor''s payment status to the G.M(Project) on a regular basis.
 Take independent measurement and cross check bill’s quantities given by
Contractor
STRENGTHS
 A visionary with a passion for creativity & innovation.
 A risk taker having brilliant calculative & analytic approach.
 Possess good strategic appreciation and interpersonal skills.
 Ability to analyze and manage plans and problems.

Employment: Worked with Paras Build Tech Pvt Ltd as Billing Engineer at paras tierea since Nov 2010 to
till 09th Febuary,2015
 Worked as . Billing Engg. With JMD Ltd at JMD Empire Sec-62 Gurgaon Since Oct 2007 to Nov
2010.
 Worked as Assistant Billing Engineer with Spaze Towers Pvt Ltd at Spaze IT Park S Sec-47
Gurgaon Since July 2004 to Sep 2007
.
Technical Qualification
 Three years Diploma Course in Civil Engineering from Govt. Polytechnic Moradabad (U.P.B.T.E.
Lucknow years 2004)

Education:  High School from U.P. Board.in 1992
 Intermediate from U.P. Board.in 1994
 Graduation form M J P Ruhailkhand Univercity Bareilly in 1998
 M.B.A From Utkal University Bhubaneswar Orissa in 2000
-- 1 of 3 --

Personal Details: FATHER’S NAME : Mr. Mohd Tayyab
DATE OF BIRTH : 26 Nov,1981
SEX : Male
NATIONALITY : Indian
MARITAL STARUS : Married
LANGUAGE KNOWN : Hindi, English & Urdu
STRONG POINT : Honesty & Hard Working
DECLARATION
I hereby affirm that the information in this document is accurate and true to the best of my
knowledge.
Date:
Place: New Delhi Mohd Qasim
-- 2 of 3 --
-- 3 of 3 --

Extracted Resume Text: CURRICULUM VITAE
Mohd Qasim
H-2, Earthcone Sec-110
Noida ( U.P)
Email Id : mohd_qasim12333@yahoo.in
Mob 7503609802
_____________________________________________________________________________
CAREER OBJECTIVE
To strive for Excellence in my chosen field and believe in dedication working to prove my caliber and
work towards the achievement goals of the organization.
Present Status :-
Working with Shoury towers Pvt Ltd as Manager Billing at Head office since 10th Febuary, 2015 to till
date
Work Experience
Worked with Paras Build Tech Pvt Ltd as Billing Engineer at paras tierea since Nov 2010 to
till 09th Febuary,2015
 Worked as . Billing Engg. With JMD Ltd at JMD Empire Sec-62 Gurgaon Since Oct 2007 to Nov
2010.
 Worked as Assistant Billing Engineer with Spaze Towers Pvt Ltd at Spaze IT Park S Sec-47
Gurgaon Since July 2004 to Sep 2007
.
Technical Qualification
 Three years Diploma Course in Civil Engineering from Govt. Polytechnic Moradabad (U.P.B.T.E.
Lucknow years 2004)
EDUCATION
 High School from U.P. Board.in 1992
 Intermediate from U.P. Board.in 1994
 Graduation form M J P Ruhailkhand Univercity Bareilly in 1998
 M.B.A From Utkal University Bhubaneswar Orissa in 2000

-- 1 of 3 --

Job Profile
 Prepare site wise files for each contractor
 Study the contractor''s agreement
 Record day to day labours engagement on each site.
 Visit site on a weekly basis.
 Cross check Advance bills, Running Account Bills,Cash Bills & Final Bills
 Preparation of bar binding schedule ,Bar chart & minutes of meeting ,
 Submit the contractor''s payment status to the G.M(Project) on a regular basis.
 Take independent measurement and cross check bill’s quantities given by
Contractor
STRENGTHS
 A visionary with a passion for creativity & innovation.
 A risk taker having brilliant calculative & analytic approach.
 Possess good strategic appreciation and interpersonal skills.
 Ability to analyze and manage plans and problems.
PERSONAL INFORMATION
FATHER’S NAME : Mr. Mohd Tayyab
DATE OF BIRTH : 26 Nov,1981
SEX : Male
NATIONALITY : Indian
MARITAL STARUS : Married
LANGUAGE KNOWN : Hindi, English & Urdu
STRONG POINT : Honesty & Hard Working
DECLARATION
I hereby affirm that the information in this document is accurate and true to the best of my
knowledge.
Date:
Place: New Delhi Mohd Qasim

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Qasim C.V (1).pdf'),
(4945, 'Fabrication & Erection, Shop Floor & Site Co-ordination etc.', 'malay947@rediffmail.com', '6289892610', 'Diploma in Mechanical Engineer with 18 years of Experience in execution of Bridge Project,', 'Diploma in Mechanical Engineer with 18 years of Experience in execution of Bridge Project,', '', 'Father’s Name: Manik Chandra Shit
Address: 4/115/1 Jatindas Nagar,Belgharia,Kolkata 700056
Date of Birth: 13 September 1976
Gender: Male
Religion: Hindu
Nationality: Indian
CTC-7.90 LPA
-- 2 of 3 --
-- 3 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s Name: Manik Chandra Shit
Address: 4/115/1 Jatindas Nagar,Belgharia,Kolkata 700056
Date of Birth: 13 September 1976
Gender: Male
Religion: Hindu
Nationality: Indian
CTC-7.90 LPA
-- 2 of 3 --
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\MALAY_CV.pdf', 'Name: Fabrication & Erection, Shop Floor & Site Co-ordination etc.

Email: malay947@rediffmail.com

Phone: 6289892610

Headline: Diploma in Mechanical Engineer with 18 years of Experience in execution of Bridge Project,

Personal Details: Father’s Name: Manik Chandra Shit
Address: 4/115/1 Jatindas Nagar,Belgharia,Kolkata 700056
Date of Birth: 13 September 1976
Gender: Male
Religion: Hindu
Nationality: Indian
CTC-7.90 LPA
-- 2 of 3 --
-- 3 of 3 --

Extracted Resume Text: RESUME
MALAY SHIT malay947@rediffmail.com 6289892610, 9474564947
Diploma in Mechanical Engineer with 18 years of Experience in execution of Bridge Project,
Fabrication & Erection, Shop Floor & Site Co-ordination etc.
JOB HISTORY:
HMR Constructions Pvt Limited, Deputy Manager (Project) (September 2020 to Till Date)
 Planning, Execution & Coordination of (Br. No-98) under UDRP having 1 x 90 MTR span.
 Checking Drawings to ensure adherence to design plans without discrepancies.
 Conduct with Clients for Testing & Inspection of Incoming Materials like Bearings etc.
 Close Coordination with our Site Team members to minimize cost within time frame.
 Consultant and Client review meeting and advance planning.
Rahee Infratech Limited, Sr. Engineer (Design & Coordination) (Sep 2015 to June 2020)
 Planning, Execution & Coordination of (Br. No-40, 44 & 53) under N.F. Rly having 8 x103.5 MTR
span 3 x 69.0 MTR span and 9 x 28.5 MTR composite girders.
 Checking Drawings to ensure adherence to design plans without discrepancies.
Resource Planning of Materials, Machineries, Manpower or Specified agency.
 Conduct with Clients for Testing & Inspection of Incoming Materials like Bearings etc.
 Close Coordination with our Team members to minimize deadline as well as project cost.
 Consultant and Client review meeting and advance planning.
 Preparation & chasing of CC bills as per Billing Schedule of Contact agreement.
 Preparation & submission of Variation Statements to Client for additional N.S. Items.
Gillanders Arbuthnot & Co Limited, Sr. Production Engineer (February 2010-August 2015)
 Preparation of Bill of Materials from approved Fabrication Drawings or GA Drawings.
 Preparation of Production plan for day-to-day basis of monthly production schedule.
 Inspection of Fabricated Items as per approved Drawings and make a dimension report for onward
submission to TPI/Clients like Mecon, M&N Dastur, TUV India, Siemens Vai, Danieli.
 Preparation of Inspection calls and dispatch planning as per client requirements.

-- 1 of 3 --

Sarralle Equipment India Pvt Limited, Workshop Manager (July2008-December2009)
 Preparation of Production plan for hour’s basis production on basis of monthly schedule.
 Inspection of fabricated Items as per approved Drawings and make a dimension checking report for
onward submission to Clients like Jindal, Bhusan Steel etc.
 Maintaining Daily performance & break down report, loss hour’s analysis and control plan.
 Review meeting weekly with seniors for all production related problems and issues.
Precision Engineers & Fabricators Pvt Limited, Production Engineer (July2006- June2008)
 Preparation of Bill of Materials from approved Fabrication Drawings or GA Drawings.
 Planning and monitoring of monthly production target.
 Maintain Daily Production Report after checking of fabricated items project wise.
 Make an Inspection call and meet with clients during inspection and checking.
 Proper DFT checking after Sand Blasting (SA2.5) and Painting of fabricated items.
Soil & Enviro Industries Pvt Limited, Site Engineer (June2005-July2006)
 Looking after the fabrication jobs on site as per approved detail Drawings.
 Handling Manpower & Contractor at site with zero safety culture.
 Coordinate with Senior on day-to-day basis.
 Attend Client Meeting.
Training: Garden Reach Shipbuilders & Engineers as Structural Fitter (NCVT- 3 Years.)
Professional Qualification: Passed Diploma in Mechanical Engineering from Central
Calcutta Polytechnic in the year of 2003.
Personal Details:
Father’s Name: Manik Chandra Shit
Address: 4/115/1 Jatindas Nagar,Belgharia,Kolkata 700056
Date of Birth: 13 September 1976
Gender: Male
Religion: Hindu
Nationality: Indian
CTC-7.90 LPA

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\MALAY_CV.pdf'),
(4946, 'NAME : S.VISHNUSANKAR', 'vishnucivil4@gmail.com', '919043858615', 'INTEGRATED PROFILE', 'INTEGRATED PROFILE', '', 'Pachamadam,Rajapalayam-626117(TN)
CONTACT TEL : 91-9043858615
DATE OF BIRTH : 05-05-1993
NATIONALITY : INDIAN
QUALIFICATIONS : DIPLOMA IN CIVIL ENGINEERING FROM BOARD OF
TECHNICAL EDUCATION, TAMILNADU, INDIA
: BACHELOR OF EDUCATION CIVIL FROM
ANNA UNIVERSITY, TAMILNADU, INDIA
LANGUAGES KNOWN : ENGLISH & HINDI & TAMIL& TELUGU& ARABIC, KANNADA
S
.
N
O
DESIGNATION NAME OF THE
COMPANY ROLE
DURATI
ON
1 Assistant Engineer-
Civil
Consolidated Construction
Consortium, Bangalore(CCCL-
SATTVA SALARPURIA)
QA/QC
(CONSTRUCTION&RMC)
Jan 2019
to Present.
2 Quality Control
Inspector- Civil Al Turki Enterprises, Oman. QC(Oil gas Division) May 2016-
Nov 2018.
3 Senior engineer Jain housing and constructions
Limited,Chennai Quality Control Dec 2015-
May 2016.
4 Junior engineer Ramlingam construction company,
Chennai
Quality control/RMC
Plant Incharge/
Maintenance.
Apr 2014-
Nov 2015.
5 In plant training U.R.C.construction,Chennai Quality engineer 2 months
6 In plant training P.M.S construction,
Rajapalayam Qualityengineer 4 months
AL TURKI ENTERPRISES LLC. MAY 2016 TO NOV 2018 QCI - CIVIL
ÿ Implementation of QA/QC activities including those of sub-contractor works in accordance with approved', ARRAY['ÿ MS OFFICE.', 'ÿ Auto CAD.', 'ÿ NAME : S.VISHNUSANKAR', 'ÿ FATHER’S NAME : S.S.SIVARAMARAJA', 'ÿ DATE OF BIRTH : 05 MAY 1993', 'ÿ SEX : MALE', 'ÿ MARITAL STATUS : MARRIED', 'ÿ NATIONALITY : INDIAN', 'ÿ QUALIFICATION : D.C.E.', 'B.E(CIVIL)', 'ÿ PASSPORT DETAIL : NO: M 6502340', 'ISSUED: 19.02.2015 / MADURAI', 'EXP DATE:18.02.2025', 'ÿ Telephone : +91-9043858615(India)', 'ÿ Mail : vishnucivil4@gmail.com', 'I believe in doing everything with high positive attitude', 'initiating action', 'proceeding with Professional', 'Confidence', 'Team spirit and achieving the best.', 'Place:', 'Date: (VISHNUSANKAR.S)', 'INTEGRATED PROFILE']::text[], ARRAY['ÿ MS OFFICE.', 'ÿ Auto CAD.', 'ÿ NAME : S.VISHNUSANKAR', 'ÿ FATHER’S NAME : S.S.SIVARAMARAJA', 'ÿ DATE OF BIRTH : 05 MAY 1993', 'ÿ SEX : MALE', 'ÿ MARITAL STATUS : MARRIED', 'ÿ NATIONALITY : INDIAN', 'ÿ QUALIFICATION : D.C.E.', 'B.E(CIVIL)', 'ÿ PASSPORT DETAIL : NO: M 6502340', 'ISSUED: 19.02.2015 / MADURAI', 'EXP DATE:18.02.2025', 'ÿ Telephone : +91-9043858615(India)', 'ÿ Mail : vishnucivil4@gmail.com', 'I believe in doing everything with high positive attitude', 'initiating action', 'proceeding with Professional', 'Confidence', 'Team spirit and achieving the best.', 'Place:', 'Date: (VISHNUSANKAR.S)', 'INTEGRATED PROFILE']::text[], ARRAY[]::text[], ARRAY['ÿ MS OFFICE.', 'ÿ Auto CAD.', 'ÿ NAME : S.VISHNUSANKAR', 'ÿ FATHER’S NAME : S.S.SIVARAMARAJA', 'ÿ DATE OF BIRTH : 05 MAY 1993', 'ÿ SEX : MALE', 'ÿ MARITAL STATUS : MARRIED', 'ÿ NATIONALITY : INDIAN', 'ÿ QUALIFICATION : D.C.E.', 'B.E(CIVIL)', 'ÿ PASSPORT DETAIL : NO: M 6502340', 'ISSUED: 19.02.2015 / MADURAI', 'EXP DATE:18.02.2025', 'ÿ Telephone : +91-9043858615(India)', 'ÿ Mail : vishnucivil4@gmail.com', 'I believe in doing everything with high positive attitude', 'initiating action', 'proceeding with Professional', 'Confidence', 'Team spirit and achieving the best.', 'Place:', 'Date: (VISHNUSANKAR.S)', 'INTEGRATED PROFILE']::text[], '', 'Pachamadam,Rajapalayam-626117(TN)
CONTACT TEL : 91-9043858615
DATE OF BIRTH : 05-05-1993
NATIONALITY : INDIAN
QUALIFICATIONS : DIPLOMA IN CIVIL ENGINEERING FROM BOARD OF
TECHNICAL EDUCATION, TAMILNADU, INDIA
: BACHELOR OF EDUCATION CIVIL FROM
ANNA UNIVERSITY, TAMILNADU, INDIA
LANGUAGES KNOWN : ENGLISH & HINDI & TAMIL& TELUGU& ARABIC, KANNADA
S
.
N
O
DESIGNATION NAME OF THE
COMPANY ROLE
DURATI
ON
1 Assistant Engineer-
Civil
Consolidated Construction
Consortium, Bangalore(CCCL-
SATTVA SALARPURIA)
QA/QC
(CONSTRUCTION&RMC)
Jan 2019
to Present.
2 Quality Control
Inspector- Civil Al Turki Enterprises, Oman. QC(Oil gas Division) May 2016-
Nov 2018.
3 Senior engineer Jain housing and constructions
Limited,Chennai Quality Control Dec 2015-
May 2016.
4 Junior engineer Ramlingam construction company,
Chennai
Quality control/RMC
Plant Incharge/
Maintenance.
Apr 2014-
Nov 2015.
5 In plant training U.R.C.construction,Chennai Quality engineer 2 months
6 In plant training P.M.S construction,
Rajapalayam Qualityengineer 4 months
AL TURKI ENTERPRISES LLC. MAY 2016 TO NOV 2018 QCI - CIVIL
ÿ Implementation of QA/QC activities including those of sub-contractor works in accordance with approved', '', '', '', '', '[]'::jsonb, '[{"title":"INTEGRATED PROFILE","company":"Imported from resume CSV","description":"This PDF is created at https://www.pdfonline.com/convert-pdf/\n-- 1 of 4 --\nÿ Witness procedures (Concrete cube, Slump), tests and certify the results.\nÿ Provide sufficient feed back to QA/QC Engineer on the day-to-day quality issues.\nRESPONSIBILITIES:\nÿ Coordinate verification as per the AFC drawings.\nÿ Borrow pit approval allied activities.\nÿ Verification of bench mark.\nÿ Verification of setting out.\nÿ Witnessing of excavation activities.\nÿ Verifying the pre padding and post padding materials.\nÿ Inspection of pre padding, and post padding, backfilling and windrow construction.\nÿ Inspection of reinforcement, form work and concrete preparation.\nÿ Inspection and approval of aggregates (Fine and Coarse aggregate)\nÿ Inspection of block work.\nÿ Witnessing of slump test of concrete material.\nÿ Witnessing of concrete works and cube preparation.\nÿ Witnessing of cube strength testing and certification.\nÿ Pour card verification.\nÿ Soil test sample collection and test report verification.\nÿ MTC cross checking.\nÿ Inspection of on pad fence post foundation installation.\nÿ Inspection of Equipment foundation and structural steel erection.\nÿ Verification of as built preparation.\nÿ Plan completion record verification and subject the same for Sr. QAE/PDO review and approval.\nÿ Compiling of Test packs and submitting them for Sr. QAE/PDO review and approval.\nJAIN HOUSING AND CONSTRUCTION PVT LTD. DECEMBER 2015 TO MAY 2016\nQC ENGINEER\nRESPONSIBILITIES:\nÿ Preparing of method statement for the activities like Waterproofing – WMR – 1500, (Hot air welding\ntechniques)\nÿ Include implementation of project QA/QC plan.\nÿ Inspection of construction activities.\nÿ Monitoring the sampling and tests.\nÿ Conducting and Participating site meetings related to Quality issues.\nÿ Assure all technical drawings relative to site quality control are status.\nÿ Investigation of corrective and preventive actions and monitoring after auditing.\nÿ Slump test of concrete, concrete cube compressive strength testing etc.\nÿ Supervise quantity take-offs Review sub contractor’s invoices.\nThis PDF is created at https://www.pdfonline.com/convert-pdf/\n-- 2 of 4 --\nÿ Review of technical submittals, respond to contractors technical queries and coordinate with engineering\ndepartment on technical issues.\nÿ Inspection of materials in Main Store."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\QC civil.pdf', 'Name: NAME : S.VISHNUSANKAR

Email: vishnucivil4@gmail.com

Phone: 91-9043858615

Headline: INTEGRATED PROFILE

IT Skills: ÿ MS OFFICE.
ÿ Auto CAD.
ÿ NAME : S.VISHNUSANKAR
ÿ FATHER’S NAME : S.S.SIVARAMARAJA
ÿ DATE OF BIRTH : 05 MAY 1993
ÿ SEX : MALE
ÿ MARITAL STATUS : MARRIED
ÿ NATIONALITY : INDIAN
ÿ QUALIFICATION : D.C.E., B.E(CIVIL)
ÿ PASSPORT DETAIL : NO: M 6502340, ISSUED: 19.02.2015 / MADURAI, EXP DATE:18.02.2025
ÿ Telephone : +91-9043858615(India)
ÿ Mail : vishnucivil4@gmail.com
I believe in doing everything with high positive attitude, initiating action, proceeding with Professional
Confidence, Team spirit and achieving the best.
Place:
Date: (VISHNUSANKAR.S)
INTEGRATED PROFILE

Employment: This PDF is created at https://www.pdfonline.com/convert-pdf/
-- 1 of 4 --
ÿ Witness procedures (Concrete cube, Slump), tests and certify the results.
ÿ Provide sufficient feed back to QA/QC Engineer on the day-to-day quality issues.
RESPONSIBILITIES:
ÿ Coordinate verification as per the AFC drawings.
ÿ Borrow pit approval allied activities.
ÿ Verification of bench mark.
ÿ Verification of setting out.
ÿ Witnessing of excavation activities.
ÿ Verifying the pre padding and post padding materials.
ÿ Inspection of pre padding, and post padding, backfilling and windrow construction.
ÿ Inspection of reinforcement, form work and concrete preparation.
ÿ Inspection and approval of aggregates (Fine and Coarse aggregate)
ÿ Inspection of block work.
ÿ Witnessing of slump test of concrete material.
ÿ Witnessing of concrete works and cube preparation.
ÿ Witnessing of cube strength testing and certification.
ÿ Pour card verification.
ÿ Soil test sample collection and test report verification.
ÿ MTC cross checking.
ÿ Inspection of on pad fence post foundation installation.
ÿ Inspection of Equipment foundation and structural steel erection.
ÿ Verification of as built preparation.
ÿ Plan completion record verification and subject the same for Sr. QAE/PDO review and approval.
ÿ Compiling of Test packs and submitting them for Sr. QAE/PDO review and approval.
JAIN HOUSING AND CONSTRUCTION PVT LTD. DECEMBER 2015 TO MAY 2016
QC ENGINEER
RESPONSIBILITIES:
ÿ Preparing of method statement for the activities like Waterproofing – WMR – 1500, (Hot air welding
techniques)
ÿ Include implementation of project QA/QC plan.
ÿ Inspection of construction activities.
ÿ Monitoring the sampling and tests.
ÿ Conducting and Participating site meetings related to Quality issues.
ÿ Assure all technical drawings relative to site quality control are status.
ÿ Investigation of corrective and preventive actions and monitoring after auditing.
ÿ Slump test of concrete, concrete cube compressive strength testing etc.
ÿ Supervise quantity take-offs Review sub contractor’s invoices.
This PDF is created at https://www.pdfonline.com/convert-pdf/
-- 2 of 4 --
ÿ Review of technical submittals, respond to contractors technical queries and coordinate with engineering
department on technical issues.
ÿ Inspection of materials in Main Store.

Education: TECHNICAL EDUCATION, TAMILNADU, INDIA
: BACHELOR OF EDUCATION CIVIL FROM
ANNA UNIVERSITY, TAMILNADU, INDIA
LANGUAGES KNOWN : ENGLISH & HINDI & TAMIL& TELUGU& ARABIC, KANNADA
S
.
N
O
DESIGNATION NAME OF THE
COMPANY ROLE
DURATI
ON
1 Assistant Engineer-
Civil
Consolidated Construction
Consortium, Bangalore(CCCL-
SATTVA SALARPURIA)
QA/QC
(CONSTRUCTION&RMC)
Jan 2019
to Present.
2 Quality Control
Inspector- Civil Al Turki Enterprises, Oman. QC(Oil gas Division) May 2016-
Nov 2018.
3 Senior engineer Jain housing and constructions
Limited,Chennai Quality Control Dec 2015-
May 2016.
4 Junior engineer Ramlingam construction company,
Chennai
Quality control/RMC
Plant Incharge/
Maintenance.
Apr 2014-
Nov 2015.
5 In plant training U.R.C.construction,Chennai Quality engineer 2 months
6 In plant training P.M.S construction,
Rajapalayam Qualityengineer 4 months
AL TURKI ENTERPRISES LLC. MAY 2016 TO NOV 2018 QCI - CIVIL
ÿ Implementation of QA/QC activities including those of sub-contractor works in accordance with approved
QCP-ITP and procedures, method statement and other documents.
ÿ Maintaining Records of calibration, Inspection & Testing equipment.
ÿ Maintaining the latest revision of all contract documents, drawings, specification, SPS, PRSs, ERDs, DEPs
and standards required for Quality Assurance, Quality Control and Inspection.
EXPERIENCE DETAILS :

Personal Details: Pachamadam,Rajapalayam-626117(TN)
CONTACT TEL : 91-9043858615
DATE OF BIRTH : 05-05-1993
NATIONALITY : INDIAN
QUALIFICATIONS : DIPLOMA IN CIVIL ENGINEERING FROM BOARD OF
TECHNICAL EDUCATION, TAMILNADU, INDIA
: BACHELOR OF EDUCATION CIVIL FROM
ANNA UNIVERSITY, TAMILNADU, INDIA
LANGUAGES KNOWN : ENGLISH & HINDI & TAMIL& TELUGU& ARABIC, KANNADA
S
.
N
O
DESIGNATION NAME OF THE
COMPANY ROLE
DURATI
ON
1 Assistant Engineer-
Civil
Consolidated Construction
Consortium, Bangalore(CCCL-
SATTVA SALARPURIA)
QA/QC
(CONSTRUCTION&RMC)
Jan 2019
to Present.
2 Quality Control
Inspector- Civil Al Turki Enterprises, Oman. QC(Oil gas Division) May 2016-
Nov 2018.
3 Senior engineer Jain housing and constructions
Limited,Chennai Quality Control Dec 2015-
May 2016.
4 Junior engineer Ramlingam construction company,
Chennai
Quality control/RMC
Plant Incharge/
Maintenance.
Apr 2014-
Nov 2015.
5 In plant training U.R.C.construction,Chennai Quality engineer 2 months
6 In plant training P.M.S construction,
Rajapalayam Qualityengineer 4 months
AL TURKI ENTERPRISES LLC. MAY 2016 TO NOV 2018 QCI - CIVIL
ÿ Implementation of QA/QC activities including those of sub-contractor works in accordance with approved

Extracted Resume Text: CURRICULUMVITAE
NAME : S.VISHNUSANKAR
POSITION : QCI – CIVIL
CONTACT ADDRESS : 267,Thiruvanandhapuram street,
Pachamadam,Rajapalayam-626117(TN)
CONTACT TEL : 91-9043858615
DATE OF BIRTH : 05-05-1993
NATIONALITY : INDIAN
QUALIFICATIONS : DIPLOMA IN CIVIL ENGINEERING FROM BOARD OF
TECHNICAL EDUCATION, TAMILNADU, INDIA
: BACHELOR OF EDUCATION CIVIL FROM
ANNA UNIVERSITY, TAMILNADU, INDIA
LANGUAGES KNOWN : ENGLISH & HINDI & TAMIL& TELUGU& ARABIC, KANNADA
S
.
N
O
DESIGNATION NAME OF THE
COMPANY ROLE
DURATI
ON
1 Assistant Engineer-
Civil
Consolidated Construction
Consortium, Bangalore(CCCL-
SATTVA SALARPURIA)
QA/QC
(CONSTRUCTION&RMC)
Jan 2019
to Present.
2 Quality Control
Inspector- Civil Al Turki Enterprises, Oman. QC(Oil gas Division) May 2016-
Nov 2018.
3 Senior engineer Jain housing and constructions
Limited,Chennai Quality Control Dec 2015-
May 2016.
4 Junior engineer Ramlingam construction company,
Chennai
Quality control/RMC
Plant Incharge/
Maintenance.
Apr 2014-
Nov 2015.
5 In plant training U.R.C.construction,Chennai Quality engineer 2 months
6 In plant training P.M.S construction,
Rajapalayam Qualityengineer 4 months
AL TURKI ENTERPRISES LLC. MAY 2016 TO NOV 2018 QCI - CIVIL
ÿ Implementation of QA/QC activities including those of sub-contractor works in accordance with approved
QCP-ITP and procedures, method statement and other documents.
ÿ Maintaining Records of calibration, Inspection & Testing equipment.
ÿ Maintaining the latest revision of all contract documents, drawings, specification, SPS, PRSs, ERDs, DEPs
and standards required for Quality Assurance, Quality Control and Inspection.
EXPERIENCE DETAILS :
This PDF is created at https://www.pdfonline.com/convert-pdf/

-- 1 of 4 --

ÿ Witness procedures (Concrete cube, Slump), tests and certify the results.
ÿ Provide sufficient feed back to QA/QC Engineer on the day-to-day quality issues.
RESPONSIBILITIES:
ÿ Coordinate verification as per the AFC drawings.
ÿ Borrow pit approval allied activities.
ÿ Verification of bench mark.
ÿ Verification of setting out.
ÿ Witnessing of excavation activities.
ÿ Verifying the pre padding and post padding materials.
ÿ Inspection of pre padding, and post padding, backfilling and windrow construction.
ÿ Inspection of reinforcement, form work and concrete preparation.
ÿ Inspection and approval of aggregates (Fine and Coarse aggregate)
ÿ Inspection of block work.
ÿ Witnessing of slump test of concrete material.
ÿ Witnessing of concrete works and cube preparation.
ÿ Witnessing of cube strength testing and certification.
ÿ Pour card verification.
ÿ Soil test sample collection and test report verification.
ÿ MTC cross checking.
ÿ Inspection of on pad fence post foundation installation.
ÿ Inspection of Equipment foundation and structural steel erection.
ÿ Verification of as built preparation.
ÿ Plan completion record verification and subject the same for Sr. QAE/PDO review and approval.
ÿ Compiling of Test packs and submitting them for Sr. QAE/PDO review and approval.
JAIN HOUSING AND CONSTRUCTION PVT LTD. DECEMBER 2015 TO MAY 2016
QC ENGINEER
RESPONSIBILITIES:
ÿ Preparing of method statement for the activities like Waterproofing – WMR – 1500, (Hot air welding
techniques)
ÿ Include implementation of project QA/QC plan.
ÿ Inspection of construction activities.
ÿ Monitoring the sampling and tests.
ÿ Conducting and Participating site meetings related to Quality issues.
ÿ Assure all technical drawings relative to site quality control are status.
ÿ Investigation of corrective and preventive actions and monitoring after auditing.
ÿ Slump test of concrete, concrete cube compressive strength testing etc.
ÿ Supervise quantity take-offs Review sub contractor’s invoices.
This PDF is created at https://www.pdfonline.com/convert-pdf/

-- 2 of 4 --

ÿ Review of technical submittals, respond to contractors technical queries and coordinate with engineering
department on technical issues.
ÿ Inspection of materials in Main Store.
TESTING OF BUILDING MATERIALS AT SITE FOR THE FOLLOWING:
ÿ Silt content.
ÿ Bulkage test of fine aggregate (sand)
ÿ Bulkage test of coarse aggregates (10mm & 20mm)
ÿ Testing of bricks, concrete blocks, testing of marbles and tiles, testing of cement., reinforcement bars.
ÿ Slump test of concrete, concrete cube compressive strength testing etc.
ÿ Preparing the Quality Checklists for site execution and maintain the whole official documents for quality.
ÿ Responsible for the execution and construction supervision of various buildings comprising of car park
areas, shopping malls, salt-water tank and building comprising of large seized aquarium. Arranging and
ordering reinforced steel, formwork, and other materials, needed for the execution of works, sorting out all
engineering issues, and Quality Assurance works.
ÿ Customer interaction and customer satisfaction.
ÿ Quality of works.
ÿ Correspondence to the client within contract parameters.
ÿ Control over material wastage and rework.
ÿ Maintaining statutory / regulation requirement.
ÿ Organization of site infra structure.
ÿ Completion of projects in time.
ÿ Testing of all materials IS and ASTM methods and testing of bricks, water, cubes, preparing of test reports
(Weekly & Monthly basis)
ÿ Cement: Setting time, Fineness, Consistency, Analysis Test.
ÿ Aggregate: Impact Value, Specific Gravity, Crushing Strength, Silt Content, Moisture, Flakiness &
Elongation, Finesse modules, Sieve analysis to find PSD.
ÿ Water: PH Value, Alkalinity, Turbidity, Chloride, Sulphate test report Concrete: Compressive Strength,
Slump Test.
ÿ Planning and execution of residential and commercial high-rise buildings.
ÿ Leading team of engineers & supervisors.
ÿ Planning & monitoring construction activities at sites.
ÿ Coordinating with Architects, consultants and contractors.
ÿ Preparation of construction program, labour and equipment histograms & progress report.
ÿ Monitoring the project in terms of budgeting time, cost quality.
ÿ Preparation of subcontract agreement.
ÿ Ensure that works are carried out as per specification and drawing.
ÿ Management of engineer’s team.
ÿ Preparing the quality Checklists for site execution including sub-contractors as per specification. Executing
the site work as per drawing.
This PDF is created at https://www.pdfonline.com/convert-pdf/

-- 3 of 4 --

HSE COURSES ATTENDED:
ÿ IRCA Approved Lead Auditor QMS 9001: 2015.
ÿ Job Hazard Analysis.
ÿ H2S Awareness.
ÿ Fire Fighting Analysis.
ÿ First Aid Course.
ÿ AIPSM Awareness course.
ÿ HSE Management System Awareness ISO 14001 & OHSAS 18001
COMPUTER SKILLS:
ÿ MS OFFICE.
ÿ Auto CAD.
ÿ NAME : S.VISHNUSANKAR
ÿ FATHER’S NAME : S.S.SIVARAMARAJA
ÿ DATE OF BIRTH : 05 MAY 1993
ÿ SEX : MALE
ÿ MARITAL STATUS : MARRIED
ÿ NATIONALITY : INDIAN
ÿ QUALIFICATION : D.C.E., B.E(CIVIL)
ÿ PASSPORT DETAIL : NO: M 6502340, ISSUED: 19.02.2015 / MADURAI, EXP DATE:18.02.2025
ÿ Telephone : +91-9043858615(India)
ÿ Mail : vishnucivil4@gmail.com
I believe in doing everything with high positive attitude, initiating action, proceeding with Professional
Confidence, Team spirit and achieving the best.
Place:
Date: (VISHNUSANKAR.S)
INTEGRATED PROFILE
PERSONAL DETAILS:
This PDF is created at https://www.pdfonline.com/convert-pdf/

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\QC civil.pdf

Parsed Technical Skills: ÿ MS OFFICE., ÿ Auto CAD., ÿ NAME : S.VISHNUSANKAR, ÿ FATHER’S NAME : S.S.SIVARAMARAJA, ÿ DATE OF BIRTH : 05 MAY 1993, ÿ SEX : MALE, ÿ MARITAL STATUS : MARRIED, ÿ NATIONALITY : INDIAN, ÿ QUALIFICATION : D.C.E., B.E(CIVIL), ÿ PASSPORT DETAIL : NO: M 6502340, ISSUED: 19.02.2015 / MADURAI, EXP DATE:18.02.2025, ÿ Telephone : +91-9043858615(India), ÿ Mail : vishnucivil4@gmail.com, I believe in doing everything with high positive attitude, initiating action, proceeding with Professional, Confidence, Team spirit and achieving the best., Place:, Date: (VISHNUSANKAR.S), INTEGRATED PROFILE'),
(4947, 'MALAYA RANJAN BARICK', 'malayaranjanbarick99@gmail.com', '8599853314', 'OBJECTIVE:', 'OBJECTIVE:', 'To implement my abilities in a diversified manner to establish myself as a successful
Techno Commercial individual in Project Management. Result driven and hands-on engineer
seeking an opportunity to utilize my skills and abilities in the sector that offers Professional
growth while being resourceful, innovative and flexible.
PERSONAL SKILLS :
Comprehensive problem solving abilities, excellent verbal and written
communication skills, Ability to deal with people diplomatically, willingness to learn,
Team facilitator.
EDUCATIONAL QUALIFICATION :
 B.Tech in Electrical & Electronics Engg. from CUTM, Bhubaneswar in the year 2015
to 2019 with 7.08 C.G.P.A
 +2. from C.H.S.E,ODISHA In 2015 with 56.66 %
 10th. from B.S.E. ODISHA In 2013 with 76.66 %
SUMMER TRAINING DETAILS:
 One and Half month summer training to Necon Electricals and Electronics, BBSR', 'To implement my abilities in a diversified manner to establish myself as a successful
Techno Commercial individual in Project Management. Result driven and hands-on engineer
seeking an opportunity to utilize my skills and abilities in the sector that offers Professional
growth while being resourceful, innovative and flexible.
PERSONAL SKILLS :
Comprehensive problem solving abilities, excellent verbal and written
communication skills, Ability to deal with people diplomatically, willingness to learn,
Team facilitator.
EDUCATIONAL QUALIFICATION :
 B.Tech in Electrical & Electronics Engg. from CUTM, Bhubaneswar in the year 2015
to 2019 with 7.08 C.G.P.A
 +2. from C.H.S.E,ODISHA In 2015 with 56.66 %
 10th. from B.S.E. ODISHA In 2013 with 76.66 %
SUMMER TRAINING DETAILS:
 One and Half month summer training to Necon Electricals and Electronics, BBSR', ARRAY[' Complete Railways project monitoring and execution', 'Planning', 'design & drawing', 'purchasing', 'testing', 'billing', 'execution', 'final reconciliation', 'from Civil & Electrical', '(TSS', 'SP', 'SSP & GENERAL) side.', ' Complete PSI work which includes Testing of Power Transformers', 'Auxiliary', 'Transformers', 'Current Transformers', 'Potential Transformers', 'Capacitor Banks', 'Conductors', 'Circuit Breakers', 'Breaking Modules', 'Relays and Commissioning of', 'the above said Machines.', ' Drawing study and modify as per ACTM and RDSO Guidelines and Site', 'Conditions.', ' Responsible for Quality Control', 'Management & Assurance of Concrete Castings', '& Commissioning.', 'PROJECTS COMPLETED:', '1. I have completed 02no’s of Traction Sub-Stations (132/27KV) At (KENP TSS)', 'Kendrapara & (SIJU TSS) Jagatsinghpur (ODISHA) In KANOHAR', 'ELECTRICALS LIMITED.', '2. I Have Completed 05KM Feeder Line Foundation/Grouting/Erecting/Stringing &', 'Termination At Siju', 'Jagatsinghpur (ODISHA) In KANOHAR ELECTRICALS', 'LIMITED.', '3. I Have Completed 05 no’s Sub-Sectioning posts (KM SSP/SVM SSP/CNR', 'SSP/LIM SSP/CRZ SSP) at (GOA) In TRACKS & TOWER INFRATECH PVT', 'LTD.', '4. I Have Completed 01no’s Sectioning Post (MAO SP) At (GOA) In TRACKS &', 'TOWER INFRATECH PVT LTD.', '5. I have completed 01no’s Traction Sub-Stations (110/25KV) At (QLM TSS)', 'GOA', 'In TRACKS & TOWER INFRATECH PVT LTD.', 'COMPUTRE EXPOSURE:', 'Operating System : WINDOWS XP.WINDOW 7', 'UBUNTU', 'LINUX', 'Prophecy in : PLC Programming', 'SCADA', 'Auto CAD', 'Making mini projects', 'Internet Applications : MS Office', '2 of 3 --']::text[], ARRAY[' Complete Railways project monitoring and execution', 'Planning', 'design & drawing', 'purchasing', 'testing', 'billing', 'execution', 'final reconciliation', 'from Civil & Electrical', '(TSS', 'SP', 'SSP & GENERAL) side.', ' Complete PSI work which includes Testing of Power Transformers', 'Auxiliary', 'Transformers', 'Current Transformers', 'Potential Transformers', 'Capacitor Banks', 'Conductors', 'Circuit Breakers', 'Breaking Modules', 'Relays and Commissioning of', 'the above said Machines.', ' Drawing study and modify as per ACTM and RDSO Guidelines and Site', 'Conditions.', ' Responsible for Quality Control', 'Management & Assurance of Concrete Castings', '& Commissioning.', 'PROJECTS COMPLETED:', '1. I have completed 02no’s of Traction Sub-Stations (132/27KV) At (KENP TSS)', 'Kendrapara & (SIJU TSS) Jagatsinghpur (ODISHA) In KANOHAR', 'ELECTRICALS LIMITED.', '2. I Have Completed 05KM Feeder Line Foundation/Grouting/Erecting/Stringing &', 'Termination At Siju', 'Jagatsinghpur (ODISHA) In KANOHAR ELECTRICALS', 'LIMITED.', '3. I Have Completed 05 no’s Sub-Sectioning posts (KM SSP/SVM SSP/CNR', 'SSP/LIM SSP/CRZ SSP) at (GOA) In TRACKS & TOWER INFRATECH PVT', 'LTD.', '4. I Have Completed 01no’s Sectioning Post (MAO SP) At (GOA) In TRACKS &', 'TOWER INFRATECH PVT LTD.', '5. I have completed 01no’s Traction Sub-Stations (110/25KV) At (QLM TSS)', 'GOA', 'In TRACKS & TOWER INFRATECH PVT LTD.', 'COMPUTRE EXPOSURE:', 'Operating System : WINDOWS XP.WINDOW 7', 'UBUNTU', 'LINUX', 'Prophecy in : PLC Programming', 'SCADA', 'Auto CAD', 'Making mini projects', 'Internet Applications : MS Office', '2 of 3 --']::text[], ARRAY[]::text[], ARRAY[' Complete Railways project monitoring and execution', 'Planning', 'design & drawing', 'purchasing', 'testing', 'billing', 'execution', 'final reconciliation', 'from Civil & Electrical', '(TSS', 'SP', 'SSP & GENERAL) side.', ' Complete PSI work which includes Testing of Power Transformers', 'Auxiliary', 'Transformers', 'Current Transformers', 'Potential Transformers', 'Capacitor Banks', 'Conductors', 'Circuit Breakers', 'Breaking Modules', 'Relays and Commissioning of', 'the above said Machines.', ' Drawing study and modify as per ACTM and RDSO Guidelines and Site', 'Conditions.', ' Responsible for Quality Control', 'Management & Assurance of Concrete Castings', '& Commissioning.', 'PROJECTS COMPLETED:', '1. I have completed 02no’s of Traction Sub-Stations (132/27KV) At (KENP TSS)', 'Kendrapara & (SIJU TSS) Jagatsinghpur (ODISHA) In KANOHAR', 'ELECTRICALS LIMITED.', '2. I Have Completed 05KM Feeder Line Foundation/Grouting/Erecting/Stringing &', 'Termination At Siju', 'Jagatsinghpur (ODISHA) In KANOHAR ELECTRICALS', 'LIMITED.', '3. I Have Completed 05 no’s Sub-Sectioning posts (KM SSP/SVM SSP/CNR', 'SSP/LIM SSP/CRZ SSP) at (GOA) In TRACKS & TOWER INFRATECH PVT', 'LTD.', '4. I Have Completed 01no’s Sectioning Post (MAO SP) At (GOA) In TRACKS &', 'TOWER INFRATECH PVT LTD.', '5. I have completed 01no’s Traction Sub-Stations (110/25KV) At (QLM TSS)', 'GOA', 'In TRACKS & TOWER INFRATECH PVT LTD.', 'COMPUTRE EXPOSURE:', 'Operating System : WINDOWS XP.WINDOW 7', 'UBUNTU', 'LINUX', 'Prophecy in : PLC Programming', 'SCADA', 'Auto CAD', 'Making mini projects', 'Internet Applications : MS Office', '2 of 3 --']::text[], '', 'Name : Malaya Ranjan Barick
Age & DOB : 24 years, 07-06-1998
Sex : Male.
Marital Status : Single
Nationality : Indian
Permanent Address : At- Baripada,
Po- Chasapada,
Dist- Jagatsinghpur,
Pin-754106
Orissa, India.
Languages Known : English, Hindi & Odia
OTHER ACTIVITIES & HOBBIES :
 Founder member of the “GREEN”.( A society to save our environment )
 Team member of various cultural, Technical & Sports activities
 Traveling and Reading Computer & Novels.
DECLARATION
I hereby declare that the above written particulars are true to the best of
my knowledge and belief.
Malaya Ranjan Barick
Signature
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE:","company":"Imported from resume CSV","description":"Company name : KANOHAR ELECTRICALS LIMITED\nClient : Rail Vikash Nigam Limited\nDuration : 19.02.2019 to 28.02.2022\nProject title : HDS-PRDP Electrification\nDesignation : Project Engineer\nCompany name : TRACKS AND TOWER INFRATECH PVT LTD\nClient : Rail Vikash Nigam Limited\nDuration : 01.03.2022 to Till Date\nProject title : TGT-VSG Electrification\nDesignation : Site In-charge\n-- 1 of 3 --\n Job Summary: Acquainted with TSS/SP/SSP Foundation, Erection, Cable\nTermination, Commissioning of Power Transformers & Protective Switchgear,\nControl Diagram, Maintenance of Traction Sub Stations, Sectioning Post\n& Sub Sectioning post and H.T Modifications."}]'::jsonb, '[{"title":"Imported project details","description":"1. I have completed 02no’s of Traction Sub-Stations (132/27KV) At (KENP TSS),\nKendrapara & (SIJU TSS) Jagatsinghpur (ODISHA) In KANOHAR\nELECTRICALS LIMITED.\n2. I Have Completed 05KM Feeder Line Foundation/Grouting/Erecting/Stringing &\nTermination At Siju, Jagatsinghpur (ODISHA) In KANOHAR ELECTRICALS\nLIMITED.\n3. I Have Completed 05 no’s Sub-Sectioning posts (KM SSP/SVM SSP/CNR\nSSP/LIM SSP/CRZ SSP) at (GOA) In TRACKS & TOWER INFRATECH PVT\nLTD.\n4. I Have Completed 01no’s Sectioning Post (MAO SP) At (GOA) In TRACKS &\nTOWER INFRATECH PVT LTD.\n5. I have completed 01no’s Traction Sub-Stations (110/25KV) At (QLM TSS), GOA\nIn TRACKS & TOWER INFRATECH PVT LTD.\nCOMPUTRE EXPOSURE:\nOperating System : WINDOWS XP.WINDOW 7, UBUNTU, LINUX\nProphecy in : PLC Programming, SCADA, Auto CAD, Making mini projects\nInternet Applications : MS Office\n-- 2 of 3 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Malaya Ranjan Barick Resume 2 (1).pdf', 'Name: MALAYA RANJAN BARICK

Email: malayaranjanbarick99@gmail.com

Phone: 8599853314

Headline: OBJECTIVE:

Profile Summary: To implement my abilities in a diversified manner to establish myself as a successful
Techno Commercial individual in Project Management. Result driven and hands-on engineer
seeking an opportunity to utilize my skills and abilities in the sector that offers Professional
growth while being resourceful, innovative and flexible.
PERSONAL SKILLS :
Comprehensive problem solving abilities, excellent verbal and written
communication skills, Ability to deal with people diplomatically, willingness to learn,
Team facilitator.
EDUCATIONAL QUALIFICATION :
 B.Tech in Electrical & Electronics Engg. from CUTM, Bhubaneswar in the year 2015
to 2019 with 7.08 C.G.P.A
 +2. from C.H.S.E,ODISHA In 2015 with 56.66 %
 10th. from B.S.E. ODISHA In 2013 with 76.66 %
SUMMER TRAINING DETAILS:
 One and Half month summer training to Necon Electricals and Electronics, BBSR

Key Skills:  Complete Railways project monitoring and execution, Planning, design & drawing,
purchasing, testing, billing, execution, final reconciliation, from Civil & Electrical
(TSS,SP,SSP & GENERAL) side.
 Complete PSI work which includes Testing of Power Transformers, Auxiliary
Transformers, Current Transformers, Potential Transformers, Capacitor Banks,
Conductors, Circuit Breakers, Breaking Modules, Relays and Commissioning of
the above said Machines.
 Drawing study and modify as per ACTM and RDSO Guidelines and Site
Conditions.
 Responsible for Quality Control, Management & Assurance of Concrete Castings
& Commissioning.
PROJECTS COMPLETED:
1. I have completed 02no’s of Traction Sub-Stations (132/27KV) At (KENP TSS),
Kendrapara & (SIJU TSS) Jagatsinghpur (ODISHA) In KANOHAR
ELECTRICALS LIMITED.
2. I Have Completed 05KM Feeder Line Foundation/Grouting/Erecting/Stringing &
Termination At Siju, Jagatsinghpur (ODISHA) In KANOHAR ELECTRICALS
LIMITED.
3. I Have Completed 05 no’s Sub-Sectioning posts (KM SSP/SVM SSP/CNR
SSP/LIM SSP/CRZ SSP) at (GOA) In TRACKS & TOWER INFRATECH PVT
LTD.
4. I Have Completed 01no’s Sectioning Post (MAO SP) At (GOA) In TRACKS &
TOWER INFRATECH PVT LTD.
5. I have completed 01no’s Traction Sub-Stations (110/25KV) At (QLM TSS), GOA
In TRACKS & TOWER INFRATECH PVT LTD.
COMPUTRE EXPOSURE:
Operating System : WINDOWS XP.WINDOW 7, UBUNTU, LINUX
Prophecy in : PLC Programming, SCADA, Auto CAD, Making mini projects
Internet Applications : MS Office
-- 2 of 3 --

Employment: Company name : KANOHAR ELECTRICALS LIMITED
Client : Rail Vikash Nigam Limited
Duration : 19.02.2019 to 28.02.2022
Project title : HDS-PRDP Electrification
Designation : Project Engineer
Company name : TRACKS AND TOWER INFRATECH PVT LTD
Client : Rail Vikash Nigam Limited
Duration : 01.03.2022 to Till Date
Project title : TGT-VSG Electrification
Designation : Site In-charge
-- 1 of 3 --
 Job Summary: Acquainted with TSS/SP/SSP Foundation, Erection, Cable
Termination, Commissioning of Power Transformers & Protective Switchgear,
Control Diagram, Maintenance of Traction Sub Stations, Sectioning Post
& Sub Sectioning post and H.T Modifications.

Projects: 1. I have completed 02no’s of Traction Sub-Stations (132/27KV) At (KENP TSS),
Kendrapara & (SIJU TSS) Jagatsinghpur (ODISHA) In KANOHAR
ELECTRICALS LIMITED.
2. I Have Completed 05KM Feeder Line Foundation/Grouting/Erecting/Stringing &
Termination At Siju, Jagatsinghpur (ODISHA) In KANOHAR ELECTRICALS
LIMITED.
3. I Have Completed 05 no’s Sub-Sectioning posts (KM SSP/SVM SSP/CNR
SSP/LIM SSP/CRZ SSP) at (GOA) In TRACKS & TOWER INFRATECH PVT
LTD.
4. I Have Completed 01no’s Sectioning Post (MAO SP) At (GOA) In TRACKS &
TOWER INFRATECH PVT LTD.
5. I have completed 01no’s Traction Sub-Stations (110/25KV) At (QLM TSS), GOA
In TRACKS & TOWER INFRATECH PVT LTD.
COMPUTRE EXPOSURE:
Operating System : WINDOWS XP.WINDOW 7, UBUNTU, LINUX
Prophecy in : PLC Programming, SCADA, Auto CAD, Making mini projects
Internet Applications : MS Office
-- 2 of 3 --

Personal Details: Name : Malaya Ranjan Barick
Age & DOB : 24 years, 07-06-1998
Sex : Male.
Marital Status : Single
Nationality : Indian
Permanent Address : At- Baripada,
Po- Chasapada,
Dist- Jagatsinghpur,
Pin-754106
Orissa, India.
Languages Known : English, Hindi & Odia
OTHER ACTIVITIES & HOBBIES :
 Founder member of the “GREEN”.( A society to save our environment )
 Team member of various cultural, Technical & Sports activities
 Traveling and Reading Computer & Novels.
DECLARATION
I hereby declare that the above written particulars are true to the best of
my knowledge and belief.
Malaya Ranjan Barick
Signature
-- 3 of 3 --

Extracted Resume Text: MALAYA RANJAN BARICK
malayaranjanbarick99@gmail.com
S/O- Mahendra Kumar Barick,
Baripada, Chasapada, Jagatsinghpur,
Odisha
Mob: 8599853314
OBJECTIVE:
To implement my abilities in a diversified manner to establish myself as a successful
Techno Commercial individual in Project Management. Result driven and hands-on engineer
seeking an opportunity to utilize my skills and abilities in the sector that offers Professional
growth while being resourceful, innovative and flexible.
PERSONAL SKILLS :
Comprehensive problem solving abilities, excellent verbal and written
communication skills, Ability to deal with people diplomatically, willingness to learn,
Team facilitator.
EDUCATIONAL QUALIFICATION :
 B.Tech in Electrical & Electronics Engg. from CUTM, Bhubaneswar in the year 2015
to 2019 with 7.08 C.G.P.A
 +2. from C.H.S.E,ODISHA In 2015 with 56.66 %
 10th. from B.S.E. ODISHA In 2013 with 76.66 %
SUMMER TRAINING DETAILS:
 One and Half month summer training to Necon Electricals and Electronics, BBSR
WORK EXPERIENCE:
Company name : KANOHAR ELECTRICALS LIMITED
Client : Rail Vikash Nigam Limited
Duration : 19.02.2019 to 28.02.2022
Project title : HDS-PRDP Electrification
Designation : Project Engineer
Company name : TRACKS AND TOWER INFRATECH PVT LTD
Client : Rail Vikash Nigam Limited
Duration : 01.03.2022 to Till Date
Project title : TGT-VSG Electrification
Designation : Site In-charge

-- 1 of 3 --

 Job Summary: Acquainted with TSS/SP/SSP Foundation, Erection, Cable
Termination, Commissioning of Power Transformers & Protective Switchgear,
Control Diagram, Maintenance of Traction Sub Stations, Sectioning Post
& Sub Sectioning post and H.T Modifications.
SKILLS:
 Complete Railways project monitoring and execution, Planning, design & drawing,
purchasing, testing, billing, execution, final reconciliation, from Civil & Electrical
(TSS,SP,SSP & GENERAL) side.
 Complete PSI work which includes Testing of Power Transformers, Auxiliary
Transformers, Current Transformers, Potential Transformers, Capacitor Banks,
Conductors, Circuit Breakers, Breaking Modules, Relays and Commissioning of
the above said Machines.
 Drawing study and modify as per ACTM and RDSO Guidelines and Site
Conditions.
 Responsible for Quality Control, Management & Assurance of Concrete Castings
& Commissioning.
PROJECTS COMPLETED:
1. I have completed 02no’s of Traction Sub-Stations (132/27KV) At (KENP TSS),
Kendrapara & (SIJU TSS) Jagatsinghpur (ODISHA) In KANOHAR
ELECTRICALS LIMITED.
2. I Have Completed 05KM Feeder Line Foundation/Grouting/Erecting/Stringing &
Termination At Siju, Jagatsinghpur (ODISHA) In KANOHAR ELECTRICALS
LIMITED.
3. I Have Completed 05 no’s Sub-Sectioning posts (KM SSP/SVM SSP/CNR
SSP/LIM SSP/CRZ SSP) at (GOA) In TRACKS & TOWER INFRATECH PVT
LTD.
4. I Have Completed 01no’s Sectioning Post (MAO SP) At (GOA) In TRACKS &
TOWER INFRATECH PVT LTD.
5. I have completed 01no’s Traction Sub-Stations (110/25KV) At (QLM TSS), GOA
In TRACKS & TOWER INFRATECH PVT LTD.
COMPUTRE EXPOSURE:
Operating System : WINDOWS XP.WINDOW 7, UBUNTU, LINUX
Prophecy in : PLC Programming, SCADA, Auto CAD, Making mini projects
Internet Applications : MS Office

-- 2 of 3 --

PERSONAL DETAILS :
Name : Malaya Ranjan Barick
Age & DOB : 24 years, 07-06-1998
Sex : Male.
Marital Status : Single
Nationality : Indian
Permanent Address : At- Baripada,
Po- Chasapada,
Dist- Jagatsinghpur,
Pin-754106
Orissa, India.
Languages Known : English, Hindi & Odia
OTHER ACTIVITIES & HOBBIES :
 Founder member of the “GREEN”.( A society to save our environment )
 Team member of various cultural, Technical & Sports activities
 Traveling and Reading Computer & Novels.
DECLARATION
I hereby declare that the above written particulars are true to the best of
my knowledge and belief.
Malaya Ranjan Barick
Signature

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Malaya Ranjan Barick Resume 2 (1).pdf

Parsed Technical Skills:  Complete Railways project monitoring and execution, Planning, design & drawing, purchasing, testing, billing, execution, final reconciliation, from Civil & Electrical, (TSS, SP, SSP & GENERAL) side.,  Complete PSI work which includes Testing of Power Transformers, Auxiliary, Transformers, Current Transformers, Potential Transformers, Capacitor Banks, Conductors, Circuit Breakers, Breaking Modules, Relays and Commissioning of, the above said Machines.,  Drawing study and modify as per ACTM and RDSO Guidelines and Site, Conditions.,  Responsible for Quality Control, Management & Assurance of Concrete Castings, & Commissioning., PROJECTS COMPLETED:, 1. I have completed 02no’s of Traction Sub-Stations (132/27KV) At (KENP TSS), Kendrapara & (SIJU TSS) Jagatsinghpur (ODISHA) In KANOHAR, ELECTRICALS LIMITED., 2. I Have Completed 05KM Feeder Line Foundation/Grouting/Erecting/Stringing &, Termination At Siju, Jagatsinghpur (ODISHA) In KANOHAR ELECTRICALS, LIMITED., 3. I Have Completed 05 no’s Sub-Sectioning posts (KM SSP/SVM SSP/CNR, SSP/LIM SSP/CRZ SSP) at (GOA) In TRACKS & TOWER INFRATECH PVT, LTD., 4. I Have Completed 01no’s Sectioning Post (MAO SP) At (GOA) In TRACKS &, TOWER INFRATECH PVT LTD., 5. I have completed 01no’s Traction Sub-Stations (110/25KV) At (QLM TSS), GOA, In TRACKS & TOWER INFRATECH PVT LTD., COMPUTRE EXPOSURE:, Operating System : WINDOWS XP.WINDOW 7, UBUNTU, LINUX, Prophecy in : PLC Programming, SCADA, Auto CAD, Making mini projects, Internet Applications : MS Office, 2 of 3 --'),
(4948, 'CAREER OBJECTIVE', 'sheik.wasem@gmail.com', '919966648493', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', '', 'Projects Worked on:
MALLAVARAM BHOPAL BHILWARA VIJAPURI NATURAL GAS PIPELINE PROJECT (MBBVPL) (SV-
13) STATION KOMPALLY TELANGANA, INDIA.
CLIENT : GUJARAT INDIA TRANSCO LIMITED (GITL) GUJARAT STATE PETRONET
LIMITED (GSPL)
PMC : VCS QUALITY SERVICES PVT LTD
TPI : CEIL
Job Responsibilities:
• Preparing RFI (Request for Inspection) for all civil activities like Excavation, Backfilling, FDT
(Field Dry Density).
• Coordinating with construction engineers and PMT (Project Management Team) each activity with
client approval.
• Witnessing of the testing of compressive strength of concrete at the 3rd party laboratory.
• Witnessing of Field testing like Compaction test FDT (Field Density Test)
• Coordinate with Consultant regarding the site activities as per standard.
• Inspection of concrete finishing and building finishing according to standard and specification.
• Inspection of all formwork and Reinforcement steel work as per standard..
• Deep ability to read and interpret building plans, specifications and building codes
• Inspection of roads and utility diversions, earthworks, waterproofing, concreting
• Reporting the all related activities to QA/QC manger.
• Reviewing all quality related activities & preparing all quality related reports on site.
• Preparing Weekly report of project related to project Quality Management.
Work Experience-3
Company : Living Landmarks Infratech Private Ltd
Designation : Civil Engineer
Duration : June 2014 to June 2016
-- 3 of 4 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '• G+1 Duplex Villas
• G+4 Residential Building
• Pavement Works
Job Responsibilities :
• Work planning and Site Management
• Studying Drawings and Execution
• Materials Management
• Billing and BBS
B.Tech in Civil Engineering from Jawaharlal Nehru Technological University, Hyderabad, India.
(2010-2014)
MBA Pursuing in Jntu, Hyd, India
• Primavera P6 R8.3
• Quantity Survey
• AutoCAD 2D & 3D.
• Microsoft Office.
• Material Testing and quality control.
• Strictly follows HSE (Health, Safety & Environment) rules and regulations.
• Has a clear understanding of the role & responsibilities associated with civil engineering.
• Resolving any unexpected technical difficulties and other problems that may arise.
• Ability to take own initiative and motivated to learn new technology.
Name : WASEEM JAFFER GOOTY
Father Name : JAFFER MOHIDDIN GOOTY
D.O.B : 05-06-1991
Nationality : INDIAN
Gender : MALE
Languages : ENGLISH, URDU, HINDI.
Marital Status : MARRIED
Address : ANANTAPUR, HYDERABAD, INDIA
Passport Number : M0932976
Issued at : Hyderabad
Expires Date : 12-08-2024
I hereby declare that the information furnished above is true to the best of my knowledge. If given
a chance, I assure you that I shall prove myself diligent and honest in the execution of my duties
entrusted to.
Waseem (Sr.Engineer)
DECLARATION
STRENGTHS
TECHNICAL CERTIFICATIONS AND SOFTWARE SKILLS
EDUCATIONAL QUALIFICATIONS
-- 4 of 4 --', '', 'Projects Worked on:
MALLAVARAM BHOPAL BHILWARA VIJAPURI NATURAL GAS PIPELINE PROJECT (MBBVPL) (SV-
13) STATION KOMPALLY TELANGANA, INDIA.
CLIENT : GUJARAT INDIA TRANSCO LIMITED (GITL) GUJARAT STATE PETRONET
LIMITED (GSPL)
PMC : VCS QUALITY SERVICES PVT LTD
TPI : CEIL
Job Responsibilities:
• Preparing RFI (Request for Inspection) for all civil activities like Excavation, Backfilling, FDT
(Field Dry Density).
• Coordinating with construction engineers and PMT (Project Management Team) each activity with
client approval.
• Witnessing of the testing of compressive strength of concrete at the 3rd party laboratory.
• Witnessing of Field testing like Compaction test FDT (Field Density Test)
• Coordinate with Consultant regarding the site activities as per standard.
• Inspection of concrete finishing and building finishing according to standard and specification.
• Inspection of all formwork and Reinforcement steel work as per standard..
• Deep ability to read and interpret building plans, specifications and building codes
• Inspection of roads and utility diversions, earthworks, waterproofing, concreting
• Reporting the all related activities to QA/QC manger.
• Reviewing all quality related activities & preparing all quality related reports on site.
• Preparing Weekly report of project related to project Quality Management.
Work Experience-3
Company : Living Landmarks Infratech Private Ltd
Designation : Civil Engineer
Duration : June 2014 to June 2016
-- 3 of 4 --', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"Company : Artson Engineering Limited, (A Subsidiary of TATA PROJECTS LTD.)\nDesignation : Civil Engineer (QA/QC)\nDuration : AUG 2018 to FEB 2019\nProjects Worked on:\nATF (AVIATION TURBINE FUEL) STORAGE TANKS AND ASSOCIATE WORKS\nRGIA (RAJIV GANDHI INTERNATIONAL AIRPORT) HYDERABAD, INDIA\nCLIENT: GHIAL GMR (HYDERABAD INTERNATIONAL AIRPORT LIMITED)\nPROJECT VALUE : INR 30CR\nJob Responsibilities:\n➢ Over all in charge of QA/QC activities including documentation, implementation for Civil\nrelated scope of work in proposed fuel tanks and piping pedestals, buildings and\ninfrastructure\n-- 2 of 4 --\n➢ Identify, develop and implement, QC procedures, including all kind of controls and test as stated in\nthe ITP and in the statistical and sampling test plan\n➢ Ensuring to implement approved Quality ManagementSystem and project Quality Plan\n➢ Collaborating with QC manager in developing all the QC documentation (method statements, ITPs,\nsampling and testing plans, records), assuring that comply with all the applicable requirements\n➢ Implement all the QC system on the site\n➢ Assuring that all the RFI and inspections are fully implemented and that the results are OK and\ncorrect any no conformity that could appear\n➢ Conducting material inspections for all CIVIL items delivered at the site\n➢ Ensure that all inspection reports are accurate and that all attached documents are current\nstatus, Ensure all work is correctly prepared prior to any inspection being undertaken\n➢ Liaise with the site construction engineers and provide assistance when requested, Review\nall inspection reports for compliance\n➢ Compliance with the site''s health and safety regulations\nWork Experience-2\nCompany : Kalpataru Power Transmission Ltd.\nDesignation : Civil Engineer (QA/QC)\nDuration : July 2016 to July 2018\nRole : off role\nProjects Worked on:\nMALLAVARAM BHOPAL BHILWARA VIJAPURI NATURAL GAS PIPELINE PROJECT (MBBVPL) (SV-\n13) STATION KOMPALLY TELANGANA, INDIA.\nCLIENT : GUJARAT INDIA TRANSCO LIMITED (GITL) GUJARAT STATE PETRONET\nLIMITED (GSPL)\nPMC : VCS QUALITY SERVICES PVT LTD\nTPI : CEIL\nJob Responsibilities:\n• Preparing RFI (Request for Inspection) for all civil activities like Excavation, Backfilling, FDT\n(Field Dry Density).\n• Coordinating with construction engineers and PMT (Project Management Team) each activity with\nclient approval.\n• Witnessing of the testing of compressive strength of concrete at the 3rd party laboratory.\n• Witnessing of Field testing like Compaction test FDT (Field Density Test)\n• Coordinate with Consultant regarding the site activities as per standard.\n• Inspection of concrete finishing and building finishing according to standard and specification.\n• Inspection of all formwork and Reinforcement steel work as per standard..\n• Deep ability to read and interpret building plans, specifications and building codes\n• Inspection of roads and utility diversions, earthworks, waterproofing, concreting\n• Reporting the all related activities to QA/QC manger.\n• Reviewing all quality related activities & preparing all quality related reports on site.\n• Preparing Weekly report of project related to project Quality Management.\nWork Experience-3\nCompany : Living Landmarks Infratech Private Ltd\nDesignation : Civil Engineer\nDuration : June 2014 to June 2016\n-- 3 of 4 --"}]'::jsonb, '[{"title":"Imported project details","description":"➢ Ability to explain design ideas of Quality during execution of works\n➢ Ability to do the post concrete repair works within budgets and to deadlines\n➢ Good team working skill and comprehensive knowledge of the work techniques of civil\nengineering operations\n➢ Ensured Quality of executed works before concreting by analyzing the executed Formwork,\nReinforcement works including maintaining standard checklists and\ncleaning,properprovision for cover to steel,etc\n➢ Ensured in delivering Quality of works by coordinating the labours,site engineers, project\nmanagers and achieved through giving proper instruction as per IS Quality norms\n➢ Prepared Method Statements for execution every item of works as per contract\n➢ Initiated in submitting Material samples to client/approved vendor and getting approvals on\ntime\n➢ Prepared checklists for activity of works before and after construction and initiating the\nclients for approvals on time\n➢ Efficient coordination with RMC vendors in getting concrete to site as per standard quality\nnorms\n➢ Provide Advice to Site Heads if required and reporting about Quality of executed works to\nvertical heads to Zonal/Head Office\n➢ Non Confirmation Reports/ Site Notes has been closed immediately and also initiated\nnecessary steps to avoid further.\nWork Experience-1\nCompany : Artson Engineering Limited, (A Subsidiary of TATA PROJECTS LTD.)\nDesignation : Civil Engineer (QA/QC)\nDuration : AUG 2018 to FEB 2019\nProjects Worked on:\nATF (AVIATION TURBINE FUEL) STORAGE TANKS AND ASSOCIATE WORKS\nRGIA (RAJIV GANDHI INTERNATIONAL AIRPORT) HYDERABAD, INDIA\nCLIENT: GHIAL GMR (HYDERABAD INTERNATIONAL AIRPORT LIMITED)\nPROJECT VALUE : INR 30CR\nJob Responsibilities:\n➢ Over all in charge of QA/QC activities including documentation, implementation for Civil\nrelated scope of work in proposed fuel tanks and piping pedestals, buildings and\ninfrastructure\n-- 2 of 4 --\n➢ Identify, develop and implement, QC procedures, including all kind of controls and test as stated in\nthe ITP and in the statistical and sampling test plan\n➢ Ensuring to implement approved Quality ManagementSystem and project Quality Plan\n➢ Collaborating with QC manager in developing all the QC documentation (method statements, ITPs,\nsampling and testing plans, records), assuring that comply with all the applicable requirements\n➢ Implement all the QC system on the site\n➢ Assuring that all the RFI and inspections are fully implemented and that the results are OK and\ncorrect any no conformity that could appear\n➢ Conducting material inspections for all CIVIL items delivered at the site\n➢ Ensure that all inspection reports are accurate and that all attached documents are current"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\QE GM-converted.pdf', 'Name: CAREER OBJECTIVE

Email: sheik.wasem@gmail.com

Phone: +91-9966648493

Headline: CAREER OBJECTIVE

Career Profile: Projects Worked on:
MALLAVARAM BHOPAL BHILWARA VIJAPURI NATURAL GAS PIPELINE PROJECT (MBBVPL) (SV-
13) STATION KOMPALLY TELANGANA, INDIA.
CLIENT : GUJARAT INDIA TRANSCO LIMITED (GITL) GUJARAT STATE PETRONET
LIMITED (GSPL)
PMC : VCS QUALITY SERVICES PVT LTD
TPI : CEIL
Job Responsibilities:
• Preparing RFI (Request for Inspection) for all civil activities like Excavation, Backfilling, FDT
(Field Dry Density).
• Coordinating with construction engineers and PMT (Project Management Team) each activity with
client approval.
• Witnessing of the testing of compressive strength of concrete at the 3rd party laboratory.
• Witnessing of Field testing like Compaction test FDT (Field Density Test)
• Coordinate with Consultant regarding the site activities as per standard.
• Inspection of concrete finishing and building finishing according to standard and specification.
• Inspection of all formwork and Reinforcement steel work as per standard..
• Deep ability to read and interpret building plans, specifications and building codes
• Inspection of roads and utility diversions, earthworks, waterproofing, concreting
• Reporting the all related activities to QA/QC manger.
• Reviewing all quality related activities & preparing all quality related reports on site.
• Preparing Weekly report of project related to project Quality Management.
Work Experience-3
Company : Living Landmarks Infratech Private Ltd
Designation : Civil Engineer
Duration : June 2014 to June 2016
-- 3 of 4 --

Employment: Company : Artson Engineering Limited, (A Subsidiary of TATA PROJECTS LTD.)
Designation : Civil Engineer (QA/QC)
Duration : AUG 2018 to FEB 2019
Projects Worked on:
ATF (AVIATION TURBINE FUEL) STORAGE TANKS AND ASSOCIATE WORKS
RGIA (RAJIV GANDHI INTERNATIONAL AIRPORT) HYDERABAD, INDIA
CLIENT: GHIAL GMR (HYDERABAD INTERNATIONAL AIRPORT LIMITED)
PROJECT VALUE : INR 30CR
Job Responsibilities:
➢ Over all in charge of QA/QC activities including documentation, implementation for Civil
related scope of work in proposed fuel tanks and piping pedestals, buildings and
infrastructure
-- 2 of 4 --
➢ Identify, develop and implement, QC procedures, including all kind of controls and test as stated in
the ITP and in the statistical and sampling test plan
➢ Ensuring to implement approved Quality ManagementSystem and project Quality Plan
➢ Collaborating with QC manager in developing all the QC documentation (method statements, ITPs,
sampling and testing plans, records), assuring that comply with all the applicable requirements
➢ Implement all the QC system on the site
➢ Assuring that all the RFI and inspections are fully implemented and that the results are OK and
correct any no conformity that could appear
➢ Conducting material inspections for all CIVIL items delivered at the site
➢ Ensure that all inspection reports are accurate and that all attached documents are current
status, Ensure all work is correctly prepared prior to any inspection being undertaken
➢ Liaise with the site construction engineers and provide assistance when requested, Review
all inspection reports for compliance
➢ Compliance with the site''s health and safety regulations
Work Experience-2
Company : Kalpataru Power Transmission Ltd.
Designation : Civil Engineer (QA/QC)
Duration : July 2016 to July 2018
Role : off role
Projects Worked on:
MALLAVARAM BHOPAL BHILWARA VIJAPURI NATURAL GAS PIPELINE PROJECT (MBBVPL) (SV-
13) STATION KOMPALLY TELANGANA, INDIA.
CLIENT : GUJARAT INDIA TRANSCO LIMITED (GITL) GUJARAT STATE PETRONET
LIMITED (GSPL)
PMC : VCS QUALITY SERVICES PVT LTD
TPI : CEIL
Job Responsibilities:
• Preparing RFI (Request for Inspection) for all civil activities like Excavation, Backfilling, FDT
(Field Dry Density).
• Coordinating with construction engineers and PMT (Project Management Team) each activity with
client approval.
• Witnessing of the testing of compressive strength of concrete at the 3rd party laboratory.
• Witnessing of Field testing like Compaction test FDT (Field Density Test)
• Coordinate with Consultant regarding the site activities as per standard.
• Inspection of concrete finishing and building finishing according to standard and specification.
• Inspection of all formwork and Reinforcement steel work as per standard..
• Deep ability to read and interpret building plans, specifications and building codes
• Inspection of roads and utility diversions, earthworks, waterproofing, concreting
• Reporting the all related activities to QA/QC manger.
• Reviewing all quality related activities & preparing all quality related reports on site.
• Preparing Weekly report of project related to project Quality Management.
Work Experience-3
Company : Living Landmarks Infratech Private Ltd
Designation : Civil Engineer
Duration : June 2014 to June 2016
-- 3 of 4 --

Projects: ➢ Ability to explain design ideas of Quality during execution of works
➢ Ability to do the post concrete repair works within budgets and to deadlines
➢ Good team working skill and comprehensive knowledge of the work techniques of civil
engineering operations
➢ Ensured Quality of executed works before concreting by analyzing the executed Formwork,
Reinforcement works including maintaining standard checklists and
cleaning,properprovision for cover to steel,etc
➢ Ensured in delivering Quality of works by coordinating the labours,site engineers, project
managers and achieved through giving proper instruction as per IS Quality norms
➢ Prepared Method Statements for execution every item of works as per contract
➢ Initiated in submitting Material samples to client/approved vendor and getting approvals on
time
➢ Prepared checklists for activity of works before and after construction and initiating the
clients for approvals on time
➢ Efficient coordination with RMC vendors in getting concrete to site as per standard quality
norms
➢ Provide Advice to Site Heads if required and reporting about Quality of executed works to
vertical heads to Zonal/Head Office
➢ Non Confirmation Reports/ Site Notes has been closed immediately and also initiated
necessary steps to avoid further.
Work Experience-1
Company : Artson Engineering Limited, (A Subsidiary of TATA PROJECTS LTD.)
Designation : Civil Engineer (QA/QC)
Duration : AUG 2018 to FEB 2019
Projects Worked on:
ATF (AVIATION TURBINE FUEL) STORAGE TANKS AND ASSOCIATE WORKS
RGIA (RAJIV GANDHI INTERNATIONAL AIRPORT) HYDERABAD, INDIA
CLIENT: GHIAL GMR (HYDERABAD INTERNATIONAL AIRPORT LIMITED)
PROJECT VALUE : INR 30CR
Job Responsibilities:
➢ Over all in charge of QA/QC activities including documentation, implementation for Civil
related scope of work in proposed fuel tanks and piping pedestals, buildings and
infrastructure
-- 2 of 4 --
➢ Identify, develop and implement, QC procedures, including all kind of controls and test as stated in
the ITP and in the statistical and sampling test plan
➢ Ensuring to implement approved Quality ManagementSystem and project Quality Plan
➢ Collaborating with QC manager in developing all the QC documentation (method statements, ITPs,
sampling and testing plans, records), assuring that comply with all the applicable requirements
➢ Implement all the QC system on the site
➢ Assuring that all the RFI and inspections are fully implemented and that the results are OK and
correct any no conformity that could appear
➢ Conducting material inspections for all CIVIL items delivered at the site
➢ Ensure that all inspection reports are accurate and that all attached documents are current

Personal Details: • G+1 Duplex Villas
• G+4 Residential Building
• Pavement Works
Job Responsibilities :
• Work planning and Site Management
• Studying Drawings and Execution
• Materials Management
• Billing and BBS
B.Tech in Civil Engineering from Jawaharlal Nehru Technological University, Hyderabad, India.
(2010-2014)
MBA Pursuing in Jntu, Hyd, India
• Primavera P6 R8.3
• Quantity Survey
• AutoCAD 2D & 3D.
• Microsoft Office.
• Material Testing and quality control.
• Strictly follows HSE (Health, Safety & Environment) rules and regulations.
• Has a clear understanding of the role & responsibilities associated with civil engineering.
• Resolving any unexpected technical difficulties and other problems that may arise.
• Ability to take own initiative and motivated to learn new technology.
Name : WASEEM JAFFER GOOTY
Father Name : JAFFER MOHIDDIN GOOTY
D.O.B : 05-06-1991
Nationality : INDIAN
Gender : MALE
Languages : ENGLISH, URDU, HINDI.
Marital Status : MARRIED
Address : ANANTAPUR, HYDERABAD, INDIA
Passport Number : M0932976
Issued at : Hyderabad
Expires Date : 12-08-2024
I hereby declare that the information furnished above is true to the best of my knowledge. If given
a chance, I assure you that I shall prove myself diligent and honest in the execution of my duties
entrusted to.
Waseem (Sr.Engineer)
DECLARATION
STRENGTHS
TECHNICAL CERTIFICATIONS AND SOFTWARE SKILLS
EDUCATIONAL QUALIFICATIONS
-- 4 of 4 --

Extracted Resume Text: CAREER OBJECTIVE
PROFESSIONAL SUMMARY
PROFESSONAL EXPERIENCE
CURRICULUM VITAE
WASEEM JAFFER GOOTY
Quality Engineer (Civil)
Hyderabad
India
Mobile : +91-9966648493
Email : sheik.wasem@gmail.com
QUALITY ENGINEER (CIVIL)
To obtain a challenging position in high quality engineering environment of a well reputed and
esteemed organization. To show my resourceful experience, academic and technical skills, this will
add value to organizational operation.
An enthusiastic and quality focused Civil Engineer with over Five Years Seven Months experience in
Civil,Qa/Qc, planning and Site management.
Company : B.L.Kashyap & Son’s ltd
Designation : Sr.Quality Engineer
Duration : FEB 2019 to till date
Project working on :
DRPL PHASE 5 (FAST TRACK PROJECT )
CLIENT: SALARPURIA SATTVA LTD
PMC : CUSHMAN & WAKEFIELD LTD
BUILDING STRUCTURE: 5 BASEMENT + STILT + 12 FLOORS + TERRACE ( PT SLABS)
PROJECT VALUE: INR 80CR
Project worked on:
MIND SPACE BUILDING NO 12D (FAST TRACK PROJECT)
CLIENT: SUNDEW PROPERTIES LTD
PMC : CBRE SOUTH ASIA PVT LTD
BUILDING STRUCTURE: 3 BASEMENT + STILT + 14 FLOORS + TERRACE (COMPOSITE
STEEL STRUCTURE AND DECK SLABS)
PROJECT VALUE : INR 200CR
Checking of shuttering works, Reinforcement, concrete, Blocks & Plastering works of the tower.
Concrete reports of supplied by RMC, personally checking the mix proportion and witness the
slump, cube casting and sending reports to Head office and informing higher authority. Inspection of

-- 1 of 4 --

all the materials entering to the site, approving the materials.
Roles and Responsibilities Handled:
➢ Handled all types of construction works-High Rise Buildings-Residential and Commercial
projects
➢ Ability to explain design ideas of Quality during execution of works
➢ Ability to do the post concrete repair works within budgets and to deadlines
➢ Good team working skill and comprehensive knowledge of the work techniques of civil
engineering operations
➢ Ensured Quality of executed works before concreting by analyzing the executed Formwork,
Reinforcement works including maintaining standard checklists and
cleaning,properprovision for cover to steel,etc
➢ Ensured in delivering Quality of works by coordinating the labours,site engineers, project
managers and achieved through giving proper instruction as per IS Quality norms
➢ Prepared Method Statements for execution every item of works as per contract
➢ Initiated in submitting Material samples to client/approved vendor and getting approvals on
time
➢ Prepared checklists for activity of works before and after construction and initiating the
clients for approvals on time
➢ Efficient coordination with RMC vendors in getting concrete to site as per standard quality
norms
➢ Provide Advice to Site Heads if required and reporting about Quality of executed works to
vertical heads to Zonal/Head Office
➢ Non Confirmation Reports/ Site Notes has been closed immediately and also initiated
necessary steps to avoid further.
Work Experience-1
Company : Artson Engineering Limited, (A Subsidiary of TATA PROJECTS LTD.)
Designation : Civil Engineer (QA/QC)
Duration : AUG 2018 to FEB 2019
Projects Worked on:
ATF (AVIATION TURBINE FUEL) STORAGE TANKS AND ASSOCIATE WORKS
RGIA (RAJIV GANDHI INTERNATIONAL AIRPORT) HYDERABAD, INDIA
CLIENT: GHIAL GMR (HYDERABAD INTERNATIONAL AIRPORT LIMITED)
PROJECT VALUE : INR 30CR
Job Responsibilities:
➢ Over all in charge of QA/QC activities including documentation, implementation for Civil
related scope of work in proposed fuel tanks and piping pedestals, buildings and
infrastructure

-- 2 of 4 --

➢ Identify, develop and implement, QC procedures, including all kind of controls and test as stated in
the ITP and in the statistical and sampling test plan
➢ Ensuring to implement approved Quality ManagementSystem and project Quality Plan
➢ Collaborating with QC manager in developing all the QC documentation (method statements, ITPs,
sampling and testing plans, records), assuring that comply with all the applicable requirements
➢ Implement all the QC system on the site
➢ Assuring that all the RFI and inspections are fully implemented and that the results are OK and
correct any no conformity that could appear
➢ Conducting material inspections for all CIVIL items delivered at the site
➢ Ensure that all inspection reports are accurate and that all attached documents are current
status, Ensure all work is correctly prepared prior to any inspection being undertaken
➢ Liaise with the site construction engineers and provide assistance when requested, Review
all inspection reports for compliance
➢ Compliance with the site''s health and safety regulations
Work Experience-2
Company : Kalpataru Power Transmission Ltd.
Designation : Civil Engineer (QA/QC)
Duration : July 2016 to July 2018
Role : off role
Projects Worked on:
MALLAVARAM BHOPAL BHILWARA VIJAPURI NATURAL GAS PIPELINE PROJECT (MBBVPL) (SV-
13) STATION KOMPALLY TELANGANA, INDIA.
CLIENT : GUJARAT INDIA TRANSCO LIMITED (GITL) GUJARAT STATE PETRONET
LIMITED (GSPL)
PMC : VCS QUALITY SERVICES PVT LTD
TPI : CEIL
Job Responsibilities:
• Preparing RFI (Request for Inspection) for all civil activities like Excavation, Backfilling, FDT
(Field Dry Density).
• Coordinating with construction engineers and PMT (Project Management Team) each activity with
client approval.
• Witnessing of the testing of compressive strength of concrete at the 3rd party laboratory.
• Witnessing of Field testing like Compaction test FDT (Field Density Test)
• Coordinate with Consultant regarding the site activities as per standard.
• Inspection of concrete finishing and building finishing according to standard and specification.
• Inspection of all formwork and Reinforcement steel work as per standard..
• Deep ability to read and interpret building plans, specifications and building codes
• Inspection of roads and utility diversions, earthworks, waterproofing, concreting
• Reporting the all related activities to QA/QC manger.
• Reviewing all quality related activities & preparing all quality related reports on site.
• Preparing Weekly report of project related to project Quality Management.
Work Experience-3
Company : Living Landmarks Infratech Private Ltd
Designation : Civil Engineer
Duration : June 2014 to June 2016

-- 3 of 4 --

PERSONAL INFORMATION
• G+1 Duplex Villas
• G+4 Residential Building
• Pavement Works
Job Responsibilities :
• Work planning and Site Management
• Studying Drawings and Execution
• Materials Management
• Billing and BBS
B.Tech in Civil Engineering from Jawaharlal Nehru Technological University, Hyderabad, India.
(2010-2014)
MBA Pursuing in Jntu, Hyd, India
• Primavera P6 R8.3
• Quantity Survey
• AutoCAD 2D & 3D.
• Microsoft Office.
• Material Testing and quality control.
• Strictly follows HSE (Health, Safety & Environment) rules and regulations.
• Has a clear understanding of the role & responsibilities associated with civil engineering.
• Resolving any unexpected technical difficulties and other problems that may arise.
• Ability to take own initiative and motivated to learn new technology.
Name : WASEEM JAFFER GOOTY
Father Name : JAFFER MOHIDDIN GOOTY
D.O.B : 05-06-1991
Nationality : INDIAN
Gender : MALE
Languages : ENGLISH, URDU, HINDI.
Marital Status : MARRIED
Address : ANANTAPUR, HYDERABAD, INDIA
Passport Number : M0932976
Issued at : Hyderabad
Expires Date : 12-08-2024
I hereby declare that the information furnished above is true to the best of my knowledge. If given
a chance, I assure you that I shall prove myself diligent and honest in the execution of my duties
entrusted to.
Waseem (Sr.Engineer)
DECLARATION
STRENGTHS
TECHNICAL CERTIFICATIONS AND SOFTWARE SKILLS
EDUCATIONAL QUALIFICATIONS

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\QE GM-converted.pdf'),
(4949, 'Deepika', 'deepika.resume-import-04949@hhh-resume-import.invalid', '6000859442348753', 'National Forensic Sciences University, Gandhinagar, Gujarat', 'National Forensic Sciences University, Gandhinagar, Gujarat', '', ' Date of Birth : 28 March 1997
 Languages Known: Tamil,
English, Hindi
-- 1 of 2 --
have been due to lack of codes of practice. The sizes of the members
were designed to with stand at least 5 times the load that it would
face in its lifetime', ARRAY[' AutoCAD', 'STADD Pro', 'ETABS', ' SAFE', 'RAPT', 'Thesis', ' Comparative study of codal provisions for structural design of timber', 'members', ' Comparative design of Padmanabapuram palace (floorboards', 'joist', 'binder and column) with respect to Indian (IS883 :1994)', 'Canadian', '(CSA 086)', 'European (EN1995-1-1 :2004)', 'Australian (AS 1720.1-2010)', 'and American (AWC NDS 2012) codes of timber design', ' Comparative design of hypothetical structure (recently constructed)', 'with respect to Indian (IS883 :1994)', 'Canadian (CSA 086)', 'European', '(EN1995- 1-1 :2004)', 'Australian (AS 1720.1-2010) and American', '(AWC NDS 2012) codes of timber design.', ' From the above study two different conclusions were drawn which', 'are as follows-', ' The study showed that the code which was the most economical was', 'American code whereas the one which was most conservative was', 'that of Australian code. Australian code had a conservative design', 'because of their predominant usage of soft wood.', ' The second conclusion that could be drawn is that the palace taken', 'into consideration has withstood the test of time unlike buildings of', 'recent times because the building was over-designed. This would', '306A', '2nd floor', 'Exchequer’s', 'Court', '4th main road', 'extension', 'Kotturpuram', 'Chennai - 600085', '9442348753', 'deepikachandiran28@gmail', '.com', 'Area of interest:', 'Structural Analysis']::text[], ARRAY[' AutoCAD', 'STADD Pro', 'ETABS', ' SAFE', 'RAPT', 'Thesis', ' Comparative study of codal provisions for structural design of timber', 'members', ' Comparative design of Padmanabapuram palace (floorboards', 'joist', 'binder and column) with respect to Indian (IS883 :1994)', 'Canadian', '(CSA 086)', 'European (EN1995-1-1 :2004)', 'Australian (AS 1720.1-2010)', 'and American (AWC NDS 2012) codes of timber design', ' Comparative design of hypothetical structure (recently constructed)', 'with respect to Indian (IS883 :1994)', 'Canadian (CSA 086)', 'European', '(EN1995- 1-1 :2004)', 'Australian (AS 1720.1-2010) and American', '(AWC NDS 2012) codes of timber design.', ' From the above study two different conclusions were drawn which', 'are as follows-', ' The study showed that the code which was the most economical was', 'American code whereas the one which was most conservative was', 'that of Australian code. Australian code had a conservative design', 'because of their predominant usage of soft wood.', ' The second conclusion that could be drawn is that the palace taken', 'into consideration has withstood the test of time unlike buildings of', 'recent times because the building was over-designed. This would', '306A', '2nd floor', 'Exchequer’s', 'Court', '4th main road', 'extension', 'Kotturpuram', 'Chennai - 600085', '9442348753', 'deepikachandiran28@gmail', '.com', 'Area of interest:', 'Structural Analysis']::text[], ARRAY[]::text[], ARRAY[' AutoCAD', 'STADD Pro', 'ETABS', ' SAFE', 'RAPT', 'Thesis', ' Comparative study of codal provisions for structural design of timber', 'members', ' Comparative design of Padmanabapuram palace (floorboards', 'joist', 'binder and column) with respect to Indian (IS883 :1994)', 'Canadian', '(CSA 086)', 'European (EN1995-1-1 :2004)', 'Australian (AS 1720.1-2010)', 'and American (AWC NDS 2012) codes of timber design', ' Comparative design of hypothetical structure (recently constructed)', 'with respect to Indian (IS883 :1994)', 'Canadian (CSA 086)', 'European', '(EN1995- 1-1 :2004)', 'Australian (AS 1720.1-2010) and American', '(AWC NDS 2012) codes of timber design.', ' From the above study two different conclusions were drawn which', 'are as follows-', ' The study showed that the code which was the most economical was', 'American code whereas the one which was most conservative was', 'that of Australian code. Australian code had a conservative design', 'because of their predominant usage of soft wood.', ' The second conclusion that could be drawn is that the palace taken', 'into consideration has withstood the test of time unlike buildings of', 'recent times because the building was over-designed. This would', '306A', '2nd floor', 'Exchequer’s', 'Court', '4th main road', 'extension', 'Kotturpuram', 'Chennai - 600085', '9442348753', 'deepikachandiran28@gmail', '.com', 'Area of interest:', 'Structural Analysis']::text[], '', ' Date of Birth : 28 March 1997
 Languages Known: Tamil,
English, Hindi
-- 1 of 2 --
have been due to lack of codes of practice. The sizes of the members
were designed to with stand at least 5 times the load that it would
face in its lifetime', '', '', '', '', '[]'::jsonb, '[{"title":"National Forensic Sciences University, Gandhinagar, Gujarat","company":"Imported from resume CSV","description":"Anna University Chennai\n Working as a Project Associate for Dr.K.P.Jaya (June 10th2022-Present)\n Worked on more 50 + projects of RC structures and, 30 + projects of PT\nstructures, and few steel and composite structures\n Analyzed and designed residential, commercial and industrial structures\nboth manually and using software like ETABS, STADD Pro and SAFE\n Analyzed and designed structures and made them more economical by\nusing PT Systems.\n Vetted various concrete, PT, composite and steel buildings and checked\ntheir adherance to their respective IS codes.\n Designed residential and commercial buildings such as community halls in\nNagercoil, control room of TANGEDCO and various other residential"}]'::jsonb, '[{"title":"Imported project details","description":" Vetted the Reinforced concrete elements and PT elements of Palladium-\nPheonix Chennai\n Vetted and designed the composite structure of Data center.\n Vetted, designed and modelled various multi storied Residential projects\nsuch as that of Ruby, Radiance, Casagrande, Muti storied residential\nbuilding at Kadirvedu among many others.\n Designed and Drafted Storm water drain for Storm water drain\ncooperation, Chennai\n Worked on various commercial building projects like that of Bhaashyam\nGuindy, Tidal parks and Sipcot.\n Worked on vetting of various Post Tensioned buildings such as Dairy day,\nCommercial block in Arambakkam, Trade Facilitation center among many\nothers.\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\C.Deepika (1).pdf', 'Name: Deepika

Email: deepika.resume-import-04949@hhh-resume-import.invalid

Phone: 600085 9442348753

Headline: National Forensic Sciences University, Gandhinagar, Gujarat

Key Skills:  AutoCAD, STADD Pro, ETABS
 SAFE, RAPT
Thesis
 Comparative study of codal provisions for structural design of timber
members
 Comparative design of Padmanabapuram palace (floorboards, joist
binder and column) with respect to Indian (IS883 :1994), Canadian
(CSA 086), European (EN1995-1-1 :2004), Australian (AS 1720.1-2010)
and American (AWC NDS 2012) codes of timber design
 Comparative design of hypothetical structure (recently constructed)
with respect to Indian (IS883 :1994), Canadian (CSA 086), European
(EN1995- 1-1 :2004), Australian (AS 1720.1-2010) and American
(AWC NDS 2012) codes of timber design.
 From the above study two different conclusions were drawn which
are as follows-
 The study showed that the code which was the most economical was
American code whereas the one which was most conservative was
that of Australian code. Australian code had a conservative design
because of their predominant usage of soft wood.
 The second conclusion that could be drawn is that the palace taken
into consideration has withstood the test of time unlike buildings of
recent times because the building was over-designed. This would
306A, 2nd floor, Exchequer’s
Court, 4th main road
extension
Kotturpuram,
Chennai - 600085
9442348753
deepikachandiran28@gmail
.com
Area of interest:
Structural Analysis

IT Skills:  AutoCAD, STADD Pro, ETABS
 SAFE, RAPT
Thesis
 Comparative study of codal provisions for structural design of timber
members
 Comparative design of Padmanabapuram palace (floorboards, joist
binder and column) with respect to Indian (IS883 :1994), Canadian
(CSA 086), European (EN1995-1-1 :2004), Australian (AS 1720.1-2010)
and American (AWC NDS 2012) codes of timber design
 Comparative design of hypothetical structure (recently constructed)
with respect to Indian (IS883 :1994), Canadian (CSA 086), European
(EN1995- 1-1 :2004), Australian (AS 1720.1-2010) and American
(AWC NDS 2012) codes of timber design.
 From the above study two different conclusions were drawn which
are as follows-
 The study showed that the code which was the most economical was
American code whereas the one which was most conservative was
that of Australian code. Australian code had a conservative design
because of their predominant usage of soft wood.
 The second conclusion that could be drawn is that the palace taken
into consideration has withstood the test of time unlike buildings of
recent times because the building was over-designed. This would
306A, 2nd floor, Exchequer’s
Court, 4th main road
extension
Kotturpuram,
Chennai - 600085
9442348753
deepikachandiran28@gmail
.com
Area of interest:
Structural Analysis

Employment: Anna University Chennai
 Working as a Project Associate for Dr.K.P.Jaya (June 10th2022-Present)
 Worked on more 50 + projects of RC structures and, 30 + projects of PT
structures, and few steel and composite structures
 Analyzed and designed residential, commercial and industrial structures
both manually and using software like ETABS, STADD Pro and SAFE
 Analyzed and designed structures and made them more economical by
using PT Systems.
 Vetted various concrete, PT, composite and steel buildings and checked
their adherance to their respective IS codes.
 Designed residential and commercial buildings such as community halls in
Nagercoil, control room of TANGEDCO and various other residential

Education: National Forensic Sciences University, Gandhinagar, Gujarat
 M.Tech in Forensic Structural Engineering (2019-2021)
 Received Gold medal for securing first rank with a CGPA of 8.36
Easwari Engineering College – Affiliated to Anna University, Chennai,
Tamil Nadu
 B.E. in Civil Engineering. (2014-2018)
 Achieved a CGPA of 7.96

Projects:  Vetted the Reinforced concrete elements and PT elements of Palladium-
Pheonix Chennai
 Vetted and designed the composite structure of Data center.
 Vetted, designed and modelled various multi storied Residential projects
such as that of Ruby, Radiance, Casagrande, Muti storied residential
building at Kadirvedu among many others.
 Designed and Drafted Storm water drain for Storm water drain
cooperation, Chennai
 Worked on various commercial building projects like that of Bhaashyam
Guindy, Tidal parks and Sipcot.
 Worked on vetting of various Post Tensioned buildings such as Dairy day,
Commercial block in Arambakkam, Trade Facilitation center among many
others.
-- 2 of 2 --

Personal Details:  Date of Birth : 28 March 1997
 Languages Known: Tamil,
English, Hindi
-- 1 of 2 --
have been due to lack of codes of practice. The sizes of the members
were designed to with stand at least 5 times the load that it would
face in its lifetime

Extracted Resume Text: Deepika
Chandiran
Education
National Forensic Sciences University, Gandhinagar, Gujarat
 M.Tech in Forensic Structural Engineering (2019-2021)
 Received Gold medal for securing first rank with a CGPA of 8.36
Easwari Engineering College – Affiliated to Anna University, Chennai,
Tamil Nadu
 B.E. in Civil Engineering. (2014-2018)
 Achieved a CGPA of 7.96
Technical Skills
 AutoCAD, STADD Pro, ETABS
 SAFE, RAPT
Thesis
 Comparative study of codal provisions for structural design of timber
members
 Comparative design of Padmanabapuram palace (floorboards, joist
binder and column) with respect to Indian (IS883 :1994), Canadian
(CSA 086), European (EN1995-1-1 :2004), Australian (AS 1720.1-2010)
and American (AWC NDS 2012) codes of timber design
 Comparative design of hypothetical structure (recently constructed)
with respect to Indian (IS883 :1994), Canadian (CSA 086), European
(EN1995- 1-1 :2004), Australian (AS 1720.1-2010) and American
(AWC NDS 2012) codes of timber design.
 From the above study two different conclusions were drawn which
are as follows-
 The study showed that the code which was the most economical was
American code whereas the one which was most conservative was
that of Australian code. Australian code had a conservative design
because of their predominant usage of soft wood.
 The second conclusion that could be drawn is that the palace taken
into consideration has withstood the test of time unlike buildings of
recent times because the building was over-designed. This would
306A, 2nd floor, Exchequer’s
Court, 4th main road
extension
Kotturpuram,
Chennai - 600085
9442348753
deepikachandiran28@gmail
.com
Area of interest:
Structural Analysis
Skills
 Creativity
 Time management
Personal Details
 Date of Birth : 28 March 1997
 Languages Known: Tamil,
English, Hindi

-- 1 of 2 --

have been due to lack of codes of practice. The sizes of the members
were designed to with stand at least 5 times the load that it would
face in its lifetime
Work Experience
Anna University Chennai
 Working as a Project Associate for Dr.K.P.Jaya (June 10th2022-Present)
 Worked on more 50 + projects of RC structures and, 30 + projects of PT
structures, and few steel and composite structures
 Analyzed and designed residential, commercial and industrial structures
both manually and using software like ETABS, STADD Pro and SAFE
 Analyzed and designed structures and made them more economical by
using PT Systems.
 Vetted various concrete, PT, composite and steel buildings and checked
their adherance to their respective IS codes.
 Designed residential and commercial buildings such as community halls in
Nagercoil, control room of TANGEDCO and various other residential
projects.
 Vetted the Reinforced concrete elements and PT elements of Palladium-
Pheonix Chennai
 Vetted and designed the composite structure of Data center.
 Vetted, designed and modelled various multi storied Residential projects
such as that of Ruby, Radiance, Casagrande, Muti storied residential
building at Kadirvedu among many others.
 Designed and Drafted Storm water drain for Storm water drain
cooperation, Chennai
 Worked on various commercial building projects like that of Bhaashyam
Guindy, Tidal parks and Sipcot.
 Worked on vetting of various Post Tensioned buildings such as Dairy day,
Commercial block in Arambakkam, Trade Facilitation center among many
others.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\C.Deepika (1).pdf

Parsed Technical Skills:  AutoCAD, STADD Pro, ETABS,  SAFE, RAPT, Thesis,  Comparative study of codal provisions for structural design of timber, members,  Comparative design of Padmanabapuram palace (floorboards, joist, binder and column) with respect to Indian (IS883 :1994), Canadian, (CSA 086), European (EN1995-1-1 :2004), Australian (AS 1720.1-2010), and American (AWC NDS 2012) codes of timber design,  Comparative design of hypothetical structure (recently constructed), with respect to Indian (IS883 :1994), Canadian (CSA 086), European, (EN1995- 1-1 :2004), Australian (AS 1720.1-2010) and American, (AWC NDS 2012) codes of timber design.,  From the above study two different conclusions were drawn which, are as follows-,  The study showed that the code which was the most economical was, American code whereas the one which was most conservative was, that of Australian code. Australian code had a conservative design, because of their predominant usage of soft wood.,  The second conclusion that could be drawn is that the palace taken, into consideration has withstood the test of time unlike buildings of, recent times because the building was over-designed. This would, 306A, 2nd floor, Exchequer’s, Court, 4th main road, extension, Kotturpuram, Chennai - 600085, 9442348753, deepikachandiran28@gmail, .com, Area of interest:, Structural Analysis'),
(4950, 'Malayanku Gaurav', 'malayanku.gaurav.resume-import-04950@hhh-resume-import.invalid', '918340623697', 'Career Objective:', 'Career Objective:', 'To be involved in work with determination and dedication where I can utilize my skills that effectively
contributes the growth of organization on long term basis.
Educational Qualifications:
Qualification College/school University/Board Year of
passing
Percentage
B.Tech
(CIVIL ENGINEERING) College Of Engineering
Roorkee(ROORKEE)
U.T.U 2018 76.3%
Intermediate V.M INTER COLLEGE
(GOPALGANJ)
B.S.E.B 2013 70.6%
High school Imperial Public School
(Hathwa)
C.B.S.E 2011 76%', 'To be involved in work with determination and dedication where I can utilize my skills that effectively
contributes the growth of organization on long term basis.
Educational Qualifications:
Qualification College/school University/Board Year of
passing
Percentage
B.Tech
(CIVIL ENGINEERING) College Of Engineering
Roorkee(ROORKEE)
U.T.U 2018 76.3%
Intermediate V.M INTER COLLEGE
(GOPALGANJ)
B.S.E.B 2013 70.6%
High school Imperial Public School
(Hathwa)
C.B.S.E 2011 76%', ARRAY['➢ A certificate course in “AUTO CAD” from CAD CENTER (PATNA).', '➢ A certificate course in “STAAD PRO” from CETPA (ROORKEE).', '➢ A certificate course in “REVIT” from CETPA (ROORKEE).', '➢ Ms-office', 'Project:', 'MINOR PROJECT :Worked on the project of “Design of G+4 Hostel Building” using Revit & Autocad', 'MAJOR PROJECT :Worked on the Project of “Designing of Plate Girder” using Staad Pro.', 'EXPERIENCE : 2 Years 6 months', '➢ I have worked as a Graduate Trainee Engineer in S P Singhla Const. Pvt Ltd from July 2018 to December', '2018', 'in the Project of 6 lane Extra Dosages Bridge.', '➢ Again in same organization I am working as Asst. Engineer position in the Project of 6 lane extra dosages', 'bridge from January 2019 .', 'WORK RESPONSIBILITIES', '➢ Responsible for site execution and construction work.', '➢ Manage', 'Motivate', 'and Develop the situation and routine of reporting staffs or members on right way.', '➢ Making DPR report.', '➢ To enhance and motivate staff to work properly.', '1 of 2 --', 'Strength:', '➢ Flexibility.', '➢ Adaptability', '➢ Hard working.', '➢ Efficient at team work.', '➢ Ability to take initiative.', 'Achievement:', '➢ A Journal Published on Design Of Plate Girder Bridge on Solani River Roorkee', 'in Tejas', 'International Journal Paper.', '➢ Attended workshop on Disaster Mitigation and Management Strategies organized by C.O.E.R', 'Training Details', '➢ A 30 days vocational training at Ganga Drive', 'Patna under Navayuga engineers Ltd. (Through', 'PIU - Gulzarbaag)', '➢ A 30 days Vocational Training at International Convention Center', 'Patna UnderAhluwalia', 'Contracts (India) Limited. New Delhi.']::text[], ARRAY['➢ A certificate course in “AUTO CAD” from CAD CENTER (PATNA).', '➢ A certificate course in “STAAD PRO” from CETPA (ROORKEE).', '➢ A certificate course in “REVIT” from CETPA (ROORKEE).', '➢ Ms-office', 'Project:', 'MINOR PROJECT :Worked on the project of “Design of G+4 Hostel Building” using Revit & Autocad', 'MAJOR PROJECT :Worked on the Project of “Designing of Plate Girder” using Staad Pro.', 'EXPERIENCE : 2 Years 6 months', '➢ I have worked as a Graduate Trainee Engineer in S P Singhla Const. Pvt Ltd from July 2018 to December', '2018', 'in the Project of 6 lane Extra Dosages Bridge.', '➢ Again in same organization I am working as Asst. Engineer position in the Project of 6 lane extra dosages', 'bridge from January 2019 .', 'WORK RESPONSIBILITIES', '➢ Responsible for site execution and construction work.', '➢ Manage', 'Motivate', 'and Develop the situation and routine of reporting staffs or members on right way.', '➢ Making DPR report.', '➢ To enhance and motivate staff to work properly.', '1 of 2 --', 'Strength:', '➢ Flexibility.', '➢ Adaptability', '➢ Hard working.', '➢ Efficient at team work.', '➢ Ability to take initiative.', 'Achievement:', '➢ A Journal Published on Design Of Plate Girder Bridge on Solani River Roorkee', 'in Tejas', 'International Journal Paper.', '➢ Attended workshop on Disaster Mitigation and Management Strategies organized by C.O.E.R', 'Training Details', '➢ A 30 days vocational training at Ganga Drive', 'Patna under Navayuga engineers Ltd. (Through', 'PIU - Gulzarbaag)', '➢ A 30 days Vocational Training at International Convention Center', 'Patna UnderAhluwalia', 'Contracts (India) Limited. New Delhi.']::text[], ARRAY[]::text[], ARRAY['➢ A certificate course in “AUTO CAD” from CAD CENTER (PATNA).', '➢ A certificate course in “STAAD PRO” from CETPA (ROORKEE).', '➢ A certificate course in “REVIT” from CETPA (ROORKEE).', '➢ Ms-office', 'Project:', 'MINOR PROJECT :Worked on the project of “Design of G+4 Hostel Building” using Revit & Autocad', 'MAJOR PROJECT :Worked on the Project of “Designing of Plate Girder” using Staad Pro.', 'EXPERIENCE : 2 Years 6 months', '➢ I have worked as a Graduate Trainee Engineer in S P Singhla Const. Pvt Ltd from July 2018 to December', '2018', 'in the Project of 6 lane Extra Dosages Bridge.', '➢ Again in same organization I am working as Asst. Engineer position in the Project of 6 lane extra dosages', 'bridge from January 2019 .', 'WORK RESPONSIBILITIES', '➢ Responsible for site execution and construction work.', '➢ Manage', 'Motivate', 'and Develop the situation and routine of reporting staffs or members on right way.', '➢ Making DPR report.', '➢ To enhance and motivate staff to work properly.', '1 of 2 --', 'Strength:', '➢ Flexibility.', '➢ Adaptability', '➢ Hard working.', '➢ Efficient at team work.', '➢ Ability to take initiative.', 'Achievement:', '➢ A Journal Published on Design Of Plate Girder Bridge on Solani River Roorkee', 'in Tejas', 'International Journal Paper.', '➢ Attended workshop on Disaster Mitigation and Management Strategies organized by C.O.E.R', 'Training Details', '➢ A 30 days vocational training at Ganga Drive', 'Patna under Navayuga engineers Ltd. (Through', 'PIU - Gulzarbaag)', '➢ A 30 days Vocational Training at International Convention Center', 'Patna UnderAhluwalia', 'Contracts (India) Limited. New Delhi.']::text[], '', 'Father’s Name Amod Kumar Rai
Mother’ Name Mina Rai
Date Of Birth 18th march 1996
Gender Male
Languages known Hindi, English
Declaration:
I hereby declare that the above furnished particulars are true to the best of my knowledge.
Place : - Patna
Date: 20/12/2020 Malayanku Gaurav
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective:","company":"Imported from resume CSV","description":"➢ I have worked as a Graduate Trainee Engineer in S P Singhla Const. Pvt Ltd from July 2018 to December\n2018 ,in the Project of 6 lane Extra Dosages Bridge.\n➢ Again in same organization I am working as Asst. Engineer position in the Project of 6 lane extra dosages\nbridge from January 2019 .\nWORK RESPONSIBILITIES\n➢ Responsible for site execution and construction work.\n➢ Manage, Motivate, and Develop the situation and routine of reporting staffs or members on right way.\n➢ Making DPR report.\n➢ To enhance and motivate staff to work properly.\n-- 1 of 2 --\nStrength:\n➢ Flexibility.\n➢ Adaptability\n➢ Hard working.\n➢ Efficient at team work.\n➢ Ability to take initiative.\nAchievement:\n➢ A Journal Published on Design Of Plate Girder Bridge on Solani River Roorkee, in Tejas\nInternational Journal Paper.\n➢ Attended workshop on Disaster Mitigation and Management Strategies organized by C.O.E.R\nTraining Details\n➢ A 30 days vocational training at Ganga Drive , Patna under Navayuga engineers Ltd. (Through\nPIU - Gulzarbaag)\n➢ A 30 days Vocational Training at International Convention Center, Patna UnderAhluwalia\nContracts (India) Limited. New Delhi."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Malayanku Dec (2).pdf', 'Name: Malayanku Gaurav

Email: malayanku.gaurav.resume-import-04950@hhh-resume-import.invalid

Phone: +91-8340623697

Headline: Career Objective:

Profile Summary: To be involved in work with determination and dedication where I can utilize my skills that effectively
contributes the growth of organization on long term basis.
Educational Qualifications:
Qualification College/school University/Board Year of
passing
Percentage
B.Tech
(CIVIL ENGINEERING) College Of Engineering
Roorkee(ROORKEE)
U.T.U 2018 76.3%
Intermediate V.M INTER COLLEGE
(GOPALGANJ)
B.S.E.B 2013 70.6%
High school Imperial Public School
(Hathwa)
C.B.S.E 2011 76%

Key Skills: ➢ A certificate course in “AUTO CAD” from CAD CENTER (PATNA).
➢ A certificate course in “STAAD PRO” from CETPA (ROORKEE).
➢ A certificate course in “REVIT” from CETPA (ROORKEE).
➢ Ms-office
Project:
MINOR PROJECT :Worked on the project of “Design of G+4 Hostel Building” using Revit & Autocad
MAJOR PROJECT :Worked on the Project of “Designing of Plate Girder” using Staad Pro.
EXPERIENCE : 2 Years 6 months
➢ I have worked as a Graduate Trainee Engineer in S P Singhla Const. Pvt Ltd from July 2018 to December
2018 ,in the Project of 6 lane Extra Dosages Bridge.
➢ Again in same organization I am working as Asst. Engineer position in the Project of 6 lane extra dosages
bridge from January 2019 .
WORK RESPONSIBILITIES
➢ Responsible for site execution and construction work.
➢ Manage, Motivate, and Develop the situation and routine of reporting staffs or members on right way.
➢ Making DPR report.
➢ To enhance and motivate staff to work properly.
-- 1 of 2 --
Strength:
➢ Flexibility.
➢ Adaptability
➢ Hard working.
➢ Efficient at team work.
➢ Ability to take initiative.
Achievement:
➢ A Journal Published on Design Of Plate Girder Bridge on Solani River Roorkee, in Tejas
International Journal Paper.
➢ Attended workshop on Disaster Mitigation and Management Strategies organized by C.O.E.R
Training Details
➢ A 30 days vocational training at Ganga Drive , Patna under Navayuga engineers Ltd. (Through
PIU - Gulzarbaag)
➢ A 30 days Vocational Training at International Convention Center, Patna UnderAhluwalia
Contracts (India) Limited. New Delhi.

IT Skills: ➢ A certificate course in “AUTO CAD” from CAD CENTER (PATNA).
➢ A certificate course in “STAAD PRO” from CETPA (ROORKEE).
➢ A certificate course in “REVIT” from CETPA (ROORKEE).
➢ Ms-office
Project:
MINOR PROJECT :Worked on the project of “Design of G+4 Hostel Building” using Revit & Autocad
MAJOR PROJECT :Worked on the Project of “Designing of Plate Girder” using Staad Pro.
EXPERIENCE : 2 Years 6 months
➢ I have worked as a Graduate Trainee Engineer in S P Singhla Const. Pvt Ltd from July 2018 to December
2018 ,in the Project of 6 lane Extra Dosages Bridge.
➢ Again in same organization I am working as Asst. Engineer position in the Project of 6 lane extra dosages
bridge from January 2019 .
WORK RESPONSIBILITIES
➢ Responsible for site execution and construction work.
➢ Manage, Motivate, and Develop the situation and routine of reporting staffs or members on right way.
➢ Making DPR report.
➢ To enhance and motivate staff to work properly.
-- 1 of 2 --
Strength:
➢ Flexibility.
➢ Adaptability
➢ Hard working.
➢ Efficient at team work.
➢ Ability to take initiative.
Achievement:
➢ A Journal Published on Design Of Plate Girder Bridge on Solani River Roorkee, in Tejas
International Journal Paper.
➢ Attended workshop on Disaster Mitigation and Management Strategies organized by C.O.E.R
Training Details
➢ A 30 days vocational training at Ganga Drive , Patna under Navayuga engineers Ltd. (Through
PIU - Gulzarbaag)
➢ A 30 days Vocational Training at International Convention Center, Patna UnderAhluwalia
Contracts (India) Limited. New Delhi.

Employment: ➢ I have worked as a Graduate Trainee Engineer in S P Singhla Const. Pvt Ltd from July 2018 to December
2018 ,in the Project of 6 lane Extra Dosages Bridge.
➢ Again in same organization I am working as Asst. Engineer position in the Project of 6 lane extra dosages
bridge from January 2019 .
WORK RESPONSIBILITIES
➢ Responsible for site execution and construction work.
➢ Manage, Motivate, and Develop the situation and routine of reporting staffs or members on right way.
➢ Making DPR report.
➢ To enhance and motivate staff to work properly.
-- 1 of 2 --
Strength:
➢ Flexibility.
➢ Adaptability
➢ Hard working.
➢ Efficient at team work.
➢ Ability to take initiative.
Achievement:
➢ A Journal Published on Design Of Plate Girder Bridge on Solani River Roorkee, in Tejas
International Journal Paper.
➢ Attended workshop on Disaster Mitigation and Management Strategies organized by C.O.E.R
Training Details
➢ A 30 days vocational training at Ganga Drive , Patna under Navayuga engineers Ltd. (Through
PIU - Gulzarbaag)
➢ A 30 days Vocational Training at International Convention Center, Patna UnderAhluwalia
Contracts (India) Limited. New Delhi.

Education: passing
Percentage
B.Tech
(CIVIL ENGINEERING) College Of Engineering
Roorkee(ROORKEE)
U.T.U 2018 76.3%
Intermediate V.M INTER COLLEGE
(GOPALGANJ)
B.S.E.B 2013 70.6%
High school Imperial Public School
(Hathwa)
C.B.S.E 2011 76%

Personal Details: Father’s Name Amod Kumar Rai
Mother’ Name Mina Rai
Date Of Birth 18th march 1996
Gender Male
Languages known Hindi, English
Declaration:
I hereby declare that the above furnished particulars are true to the best of my knowledge.
Place : - Patna
Date: 20/12/2020 Malayanku Gaurav
-- 2 of 2 --

Extracted Resume Text: Malayanku Gaurav
Email - malayanku.gaurav@gmail.com
Mobile no- +91-8340623697 , 8650016532
Career Objective:
To be involved in work with determination and dedication where I can utilize my skills that effectively
contributes the growth of organization on long term basis.
Educational Qualifications:
Qualification College/school University/Board Year of
passing
Percentage
B.Tech
(CIVIL ENGINEERING) College Of Engineering
Roorkee(ROORKEE)
U.T.U 2018 76.3%
Intermediate V.M INTER COLLEGE
(GOPALGANJ)
B.S.E.B 2013 70.6%
High school Imperial Public School
(Hathwa)
C.B.S.E 2011 76%
Technical Skills:
➢ A certificate course in “AUTO CAD” from CAD CENTER (PATNA).
➢ A certificate course in “STAAD PRO” from CETPA (ROORKEE).
➢ A certificate course in “REVIT” from CETPA (ROORKEE).
➢ Ms-office
Project:
MINOR PROJECT :Worked on the project of “Design of G+4 Hostel Building” using Revit & Autocad
MAJOR PROJECT :Worked on the Project of “Designing of Plate Girder” using Staad Pro.
EXPERIENCE : 2 Years 6 months
➢ I have worked as a Graduate Trainee Engineer in S P Singhla Const. Pvt Ltd from July 2018 to December
2018 ,in the Project of 6 lane Extra Dosages Bridge.
➢ Again in same organization I am working as Asst. Engineer position in the Project of 6 lane extra dosages
bridge from January 2019 .
WORK RESPONSIBILITIES
➢ Responsible for site execution and construction work.
➢ Manage, Motivate, and Develop the situation and routine of reporting staffs or members on right way.
➢ Making DPR report.
➢ To enhance and motivate staff to work properly.

-- 1 of 2 --

Strength:
➢ Flexibility.
➢ Adaptability
➢ Hard working.
➢ Efficient at team work.
➢ Ability to take initiative.
Achievement:
➢ A Journal Published on Design Of Plate Girder Bridge on Solani River Roorkee, in Tejas
International Journal Paper.
➢ Attended workshop on Disaster Mitigation and Management Strategies organized by C.O.E.R
Training Details
➢ A 30 days vocational training at Ganga Drive , Patna under Navayuga engineers Ltd. (Through
PIU - Gulzarbaag)
➢ A 30 days Vocational Training at International Convention Center, Patna UnderAhluwalia
Contracts (India) Limited. New Delhi.
Personal Details:
Father’s Name Amod Kumar Rai
Mother’ Name Mina Rai
Date Of Birth 18th march 1996
Gender Male
Languages known Hindi, English
Declaration:
I hereby declare that the above furnished particulars are true to the best of my knowledge.
Place : - Patna
Date: 20/12/2020 Malayanku Gaurav

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Malayanku Dec (2).pdf

Parsed Technical Skills: ➢ A certificate course in “AUTO CAD” from CAD CENTER (PATNA)., ➢ A certificate course in “STAAD PRO” from CETPA (ROORKEE)., ➢ A certificate course in “REVIT” from CETPA (ROORKEE)., ➢ Ms-office, Project:, MINOR PROJECT :Worked on the project of “Design of G+4 Hostel Building” using Revit & Autocad, MAJOR PROJECT :Worked on the Project of “Designing of Plate Girder” using Staad Pro., EXPERIENCE : 2 Years 6 months, ➢ I have worked as a Graduate Trainee Engineer in S P Singhla Const. Pvt Ltd from July 2018 to December, 2018, in the Project of 6 lane Extra Dosages Bridge., ➢ Again in same organization I am working as Asst. Engineer position in the Project of 6 lane extra dosages, bridge from January 2019 ., WORK RESPONSIBILITIES, ➢ Responsible for site execution and construction work., ➢ Manage, Motivate, and Develop the situation and routine of reporting staffs or members on right way., ➢ Making DPR report., ➢ To enhance and motivate staff to work properly., 1 of 2 --, Strength:, ➢ Flexibility., ➢ Adaptability, ➢ Hard working., ➢ Efficient at team work., ➢ Ability to take initiative., Achievement:, ➢ A Journal Published on Design Of Plate Girder Bridge on Solani River Roorkee, in Tejas, International Journal Paper., ➢ Attended workshop on Disaster Mitigation and Management Strategies organized by C.O.E.R, Training Details, ➢ A 30 days vocational training at Ganga Drive, Patna under Navayuga engineers Ltd. (Through, PIU - Gulzarbaag), ➢ A 30 days Vocational Training at International Convention Center, Patna UnderAhluwalia, Contracts (India) Limited. New Delhi.'),
(4951, 'Vinod Fernandes', 'vinodh.fernandis@gmail.com', '919538525172', ' Organization Profile : Neyo team is expert of Cost Consultants with vast experience within India and', ' Organization Profile : Neyo team is expert of Cost Consultants with vast experience within India and', '', 'Birth Date : 18th August 1980
Sex : Male
Marital Status : Married
Nationality : Indian
Other Information
Design Software : AutoCAD 2012, ZW CAD 2016
Operating Systems : Windows XP, Windows 2007.
Packages : MS Office 2007, Microsoft Project, AutoCAD 2007.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Birth Date : 18th August 1980
Sex : Male
Marital Status : Married
Nationality : Indian
Other Information
Design Software : AutoCAD 2012, ZW CAD 2016
Operating Systems : Windows XP, Windows 2007.
Packages : MS Office 2007, Microsoft Project, AutoCAD 2007.', '', '', '', '', '[]'::jsonb, '[{"title":" Organization Profile : Neyo team is expert of Cost Consultants with vast experience within India and","company":"Imported from resume CSV","description":" Overall 14+ years of experience in Construction industry & Cost Consultant Services.\n Experienced in Project Management, MEP Construction works and Quantity Surveying works.\n Experienced in Audits & analysis.\nEmployment Details\n Prestige Group, Bangalore as Manager QS- May 2018 to Till Date.\n Neyo India Pvt. Ltd., as Assistant Cost Manager – April 2016 to May 2018.\n Currie & Brown (Sweett India) Private Limited., Bangalore as Sr.QS MEP Apr 2014 to March 2016.\n Blue Star Ltd., Billing Engineer / Project Engineer, -Sep 2008 to March 2014.\n NPCIL (Nuclear Power Corporation India Ltd) as Project Engineer January 2005 to April 2007.\n Lijju Fabricators as Project Supervisor – 2003 to 2005\nArea of Expertise\n Preparing of Concept and detail Budgets.\n Quantification and review of MEP Packages.\n Validation of BOQ in line with specification and drawings.\n Preparing of Pre Tender Estimation.\n Evaluation of Vendor Proposal.\n Preparing of Tender report.\n Preparing of Draft Work Order/Purchase order.\n Preparing/review of interim certificates.\n Validation of quantity variations and Non Tender Items.\n Preparing of monthly Report.\n Preparing of Final Accounts.\n Preparing of Audit report.\n-- 1 of 7 --\nVinod Fernandes Page 2 of 7\nExperience in Detail\nManager QS\n Employer: Prestige Group.,\n Responsibilities / Roles Held\n Preliminary Cost advice, Cost Planning and Budget establishment.\n Evaluation of Pre contracts assignments.\n Ensuring timely bill certification with zero complaints from Client, Co Ordination with\nConsultants for Additional details/workings, as per site requirements.\n Review/Verification of Bills with Proper backup documents (Cumulative MB) Variation/NTI\nwith all supporting documents in line with SOP.\n Preparing MIS Reports, Monthly Cost Reports.\n Conducting Internal Audits – Technical auditing.\n Providing Trainings as per requirements.\n Ensure smooth implementation of quantity surveying activities.\n Significant Assignments\nPrestige Song of The South – Residential Project\n Pre Contract and Post Contract Assignment for Residential Project at - Yalenahalli,\nBangalore South\n Project Info: BUA 30,59,383 Sft,16 Towers 2B+G+15F."}]'::jsonb, '[{"title":"Imported project details","description":"technical project teams.\n Monitored projects and ensured its proper execution.\n Preparation submittals required for the materials and ensured that they were in compliance\nwith the specifications.\n Receive the drawings, raise concerns/constraints if any related to drawing s,discuss with\nconsultant in order to incorporate same.\n Interact with Clients/PMC and assist in Deviations as per site Conditions.\n Organized the working of the project, raising Indent for HVAC materials.\n Attending the Progress review & Design review meetings with architects, consultants and\nclient.\n Preparation of RA bills with all necessary documents.\n-- 6 of 7 --\nVinod Fernandes Page 7 of 7\n Preparation of Variation order and Non Tender Item with Rate Analysis\n Developed drawings for the job close out and preparation of O&M manuals Handing over\ndocuments.\n Lijju Fabricators\n Kaiga 3&4 Nuclear Power Project Karwar, Karnataka\n Project Info: 250X2MW Nuclear Power Project.\n Worked with M/s Lijju fabricator sub-contractor for M/s Vijay Fire main contractor for NPCL\nto carry out Fire Protection works.\nEducational Qualification\nITI & ATS in Mechanical – Industrial Training Institute, Karnataka\nDiploma in Mechanical from Karnataka State Open University.\nPerusing RICS Quantity surveying and construction.\nLanguage Proficiency\nEnglish : Speak, Read and Write\nKonkani : Speak, Read and Write\nHindi : Speak, Read and Write\nTamil : Speak"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\QS - MEP.pdf', 'Name: Vinod Fernandes

Email: vinodh.fernandis@gmail.com

Phone: +91 9538525172

Headline:  Organization Profile : Neyo team is expert of Cost Consultants with vast experience within India and

Employment:  Overall 14+ years of experience in Construction industry & Cost Consultant Services.
 Experienced in Project Management, MEP Construction works and Quantity Surveying works.
 Experienced in Audits & analysis.
Employment Details
 Prestige Group, Bangalore as Manager QS- May 2018 to Till Date.
 Neyo India Pvt. Ltd., as Assistant Cost Manager – April 2016 to May 2018.
 Currie & Brown (Sweett India) Private Limited., Bangalore as Sr.QS MEP Apr 2014 to March 2016.
 Blue Star Ltd., Billing Engineer / Project Engineer, -Sep 2008 to March 2014.
 NPCIL (Nuclear Power Corporation India Ltd) as Project Engineer January 2005 to April 2007.
 Lijju Fabricators as Project Supervisor – 2003 to 2005
Area of Expertise
 Preparing of Concept and detail Budgets.
 Quantification and review of MEP Packages.
 Validation of BOQ in line with specification and drawings.
 Preparing of Pre Tender Estimation.
 Evaluation of Vendor Proposal.
 Preparing of Tender report.
 Preparing of Draft Work Order/Purchase order.
 Preparing/review of interim certificates.
 Validation of quantity variations and Non Tender Items.
 Preparing of monthly Report.
 Preparing of Final Accounts.
 Preparing of Audit report.
-- 1 of 7 --
Vinod Fernandes Page 2 of 7
Experience in Detail
Manager QS
 Employer: Prestige Group.,
 Responsibilities / Roles Held
 Preliminary Cost advice, Cost Planning and Budget establishment.
 Evaluation of Pre contracts assignments.
 Ensuring timely bill certification with zero complaints from Client, Co Ordination with
Consultants for Additional details/workings, as per site requirements.
 Review/Verification of Bills with Proper backup documents (Cumulative MB) Variation/NTI
with all supporting documents in line with SOP.
 Preparing MIS Reports, Monthly Cost Reports.
 Conducting Internal Audits – Technical auditing.
 Providing Trainings as per requirements.
 Ensure smooth implementation of quantity surveying activities.
 Significant Assignments
Prestige Song of The South – Residential Project
 Pre Contract and Post Contract Assignment for Residential Project at - Yalenahalli,
Bangalore South
 Project Info: BUA 30,59,383 Sft,16 Towers 2B+G+15F.

Projects: technical project teams.
 Monitored projects and ensured its proper execution.
 Preparation submittals required for the materials and ensured that they were in compliance
with the specifications.
 Receive the drawings, raise concerns/constraints if any related to drawing s,discuss with
consultant in order to incorporate same.
 Interact with Clients/PMC and assist in Deviations as per site Conditions.
 Organized the working of the project, raising Indent for HVAC materials.
 Attending the Progress review & Design review meetings with architects, consultants and
client.
 Preparation of RA bills with all necessary documents.
-- 6 of 7 --
Vinod Fernandes Page 7 of 7
 Preparation of Variation order and Non Tender Item with Rate Analysis
 Developed drawings for the job close out and preparation of O&M manuals Handing over
documents.
 Lijju Fabricators
 Kaiga 3&4 Nuclear Power Project Karwar, Karnataka
 Project Info: 250X2MW Nuclear Power Project.
 Worked with M/s Lijju fabricator sub-contractor for M/s Vijay Fire main contractor for NPCL
to carry out Fire Protection works.
Educational Qualification
ITI & ATS in Mechanical – Industrial Training Institute, Karnataka
Diploma in Mechanical from Karnataka State Open University.
Perusing RICS Quantity surveying and construction.
Language Proficiency
English : Speak, Read and Write
Konkani : Speak, Read and Write
Hindi : Speak, Read and Write
Tamil : Speak

Personal Details: Birth Date : 18th August 1980
Sex : Male
Marital Status : Married
Nationality : Indian
Other Information
Design Software : AutoCAD 2012, ZW CAD 2016
Operating Systems : Windows XP, Windows 2007.
Packages : MS Office 2007, Microsoft Project, AutoCAD 2007.

Extracted Resume Text: Vinod Fernandes Page 1 of 7
CURRICULUM VITAE
Vinod Fernandes
+91 9538525172
Email: vinodh.fernandis@gmail.com
14 Years of cross cultural experience in Project management and Cost Consultant services. Adopt tools and
technique implementation of monitoring and control procedures. Seeking managerial assignments in the field
of Construction (MEP) with an organization of high repute.
Experience
 Overall 14+ years of experience in Construction industry & Cost Consultant Services.
 Experienced in Project Management, MEP Construction works and Quantity Surveying works.
 Experienced in Audits & analysis.
Employment Details
 Prestige Group, Bangalore as Manager QS- May 2018 to Till Date.
 Neyo India Pvt. Ltd., as Assistant Cost Manager – April 2016 to May 2018.
 Currie & Brown (Sweett India) Private Limited., Bangalore as Sr.QS MEP Apr 2014 to March 2016.
 Blue Star Ltd., Billing Engineer / Project Engineer, -Sep 2008 to March 2014.
 NPCIL (Nuclear Power Corporation India Ltd) as Project Engineer January 2005 to April 2007.
 Lijju Fabricators as Project Supervisor – 2003 to 2005
Area of Expertise
 Preparing of Concept and detail Budgets.
 Quantification and review of MEP Packages.
 Validation of BOQ in line with specification and drawings.
 Preparing of Pre Tender Estimation.
 Evaluation of Vendor Proposal.
 Preparing of Tender report.
 Preparing of Draft Work Order/Purchase order.
 Preparing/review of interim certificates.
 Validation of quantity variations and Non Tender Items.
 Preparing of monthly Report.
 Preparing of Final Accounts.
 Preparing of Audit report.

-- 1 of 7 --

Vinod Fernandes Page 2 of 7
Experience in Detail
Manager QS
 Employer: Prestige Group.,
 Responsibilities / Roles Held
 Preliminary Cost advice, Cost Planning and Budget establishment.
 Evaluation of Pre contracts assignments.
 Ensuring timely bill certification with zero complaints from Client, Co Ordination with
Consultants for Additional details/workings, as per site requirements.
 Review/Verification of Bills with Proper backup documents (Cumulative MB) Variation/NTI
with all supporting documents in line with SOP.
 Preparing MIS Reports, Monthly Cost Reports.
 Conducting Internal Audits – Technical auditing.
 Providing Trainings as per requirements.
 Ensure smooth implementation of quantity surveying activities.
 Significant Assignments
Prestige Song of The South – Residential Project
 Pre Contract and Post Contract Assignment for Residential Project at - Yalenahalli,
Bangalore South
 Project Info: BUA 30,59,383 Sft,16 Towers 2B+G+15F.
Prestige Fintech – Commercial Project
 Post contract Assignment for Commercial Building at – Gift City, Ahmedabad.
 Project Info: BUA 3,75,180 Sft, 2B+G+20F.
Prestige Alpha Tech – Commercial Project
 Pre contract and Post Contract Assignment for Commercial Building at – Kharadi, Pune.
 Project Info: BUA 6,50,000 Sft, 3B+G+16F.
Asst. Cost Manager
 Employee: Neyo India Pvt Ltd.,
 Organization Profile : Neyo team is expert of Cost Consultants with vast experience within India and
International markets providing wide range of QS & Cost Consultancy Services across diverse real
estate sectors. Set high benchmark standards for professional QS & Cost Consulting Services across
India by utilizing customized technology and processes.

-- 2 of 7 --

Vinod Fernandes Page 3 of 7
 Significant Assignments
Microsoft
 Pre & Post Tender Assignment for Microsoft, Fit Out Project at - Outer Ring Road, Bangalore
 Project Info:BUA 4,50,000 Sft, G+8F
Ozone Hyatt Place
 Pre Tender & Post contract Assignment for Hotel Project at - Devanahalli, Bangalore.
 Project Info: BUA 1,66,721 Sft, 174 Keys.
SPRE PARKWEST
 Cost Monitoring Services for Residential Project at Binymill Bangalore.
 Project Info: Tower # 04 saleable area 7, 81,535 & Tower # 05 saleable area 6, 00,845 Tower
# 04 2B+G+32F & Tower # 05 2B+G+28F.
Prestige Sheraton Grand
 Auditing Assignment for Hotel Project at - Whitefield, Bangalore
 Project Info:BUA 2,03,492 Sft, 360 Keys
Arthaveda
 Auditing Assignment for Arthveda Bangalore.
 Project Info:Aloha Residential Project Jalahalli Bangalore.BUA 4,01,914 sft, 2B+G+15F
KPMG (Pan India Basis)
 Cost & Qty Auditing Assignment for KPMG Pune and Bangalore.
 Project Info:KPMG Level 9, Business Plaza, Koregaon Park, Pune.37,737 sft & 11,000 sft in
Bangalore
Sklark Dasoos
 Pre Tender & Post contract Assignment for Residential Project at - Hennur,Bangalore
 Project Info: Saleable area 7, 61,000 Sft, 639 Units 2B+G+23F.
Sklark Richmond
 Pre Tender assignments for Residential Project at - Richmond road,Bangalore
 Project Info:Saleable area 96,962 Sft,30 Units 2B+G+11F
SPRE PARKWEST
 Pre Tender Assignment for Residential Project at Binymill Bangalore.
 Project Info:Tower # 04 Saleable area 7,81,535 & Tower # 05 Saleable area 6,00,845
 Tower # 04 2B+G+32F & Tower # 05 2B+G+28F.
The Indian Hotels Company Limited
 Pre Tender and Post Contract Assignment for Taj West End Bangalore
 Project Info:Renovation of 14 & 17 Series Guest Rooms and SPA & Gym @ Gateway Hotel,
Bangalore

-- 3 of 7 --

Vinod Fernandes Page 4 of 7
 Responsibilities / Roles Held
 Preparing cost plans, estimates and cash flow projections.
 Advising on procurement strategy.
 Advising on packaging.
 Checking developing designs against the project budget.
 Prepare Detailed Bill of Quantities/Pre-tender estimates.
 Preparation of Tender Analysis report.
 Compile Tender Documents based on requirements of project.
 Collating and issuing tender documentation.
 Pre-qualification of Vendors.
 Preparation of detailed Comparative Statements.
 Inspection and Verification of Works Measurements.
 Preparation of Rate Analysis with market standards,
 Preparation of Certifications and support PM in billing & generating cost related reports and
documentation.
 Preparing variation orders and Validation of Non Tender items.
 Preparing reconciliation statements for client supplied materials.
 Preparing monthly cost reports.
 Preparing Audit reports.
 Preparing Bench marking requirements against similar projects.
 M/s Currie & Brown (Sweett India) Pvt Ltd
 Project Info: Currie & Brown (Sweet India) Pvt Ltd.
NMIMS
 Norse Monjee Institute of Management Studies Bangalore. Project Info: 2,74,000 sft G+2F, 40
& 62 Seater class rooms.
Mantri Cornerstone Holding Pvt. Ltd.
 Mantri Corner Stone Commercial Office tower at Indira agar Bangalore. Project Info: Office
01. 3, 21,187 sft 3B+G+15F and Office 02. 5,44,000 sft 3B+G+15F.
Mantri Swastik
 Mantri Swastik Mixed used development like Metro Station, Commercial Commercial Building
and Residential Project at Malleshwaram Bangalore.
 Project Info: Commercial Project 6,37,570 Sft 3B+GF+10.5PL+19F & Residential 6,75,755 Sft
3B+G+4P+29F.
Mantri Pinnacle High Rise Building

-- 4 of 7 --

Vinod Fernandes Page 5 of 7
 Mantri Pinnacle High Rise Apartments at Banneraghatta Road Bangalore. Project Info:
Residential Project 4,13,850 Sft, 133 Units 2B+GF+46F.
Mantri Agara
 Mantri Swastik Mixed used development like Residential, Commercial and Retail Project at
Agara Bangalore.Project Info: Residential 2B+G+16 floors,Retail 3B+G+3 floors, Commercial
3B+G+12 floors.
 Responsibilities / Roles Held.
 Study of Specification and Drawings thoroughly to raise queries against the same with proper
 Preparation of Ball Park Estimation.
 Preparation of Evaluation of Tender / Contract documents and Bill of Quantities.
 Preparation of Pre Tender Estimation.
 Evaluation of tenderer Proposal.
 lead the interim payment process to contractors and suppliers
 Preparation of Purchase requests for Client free issue materials with respect to tender event
schedule.
 Validation of quantity variations and Non Tender Items.
 Preparation of monthly cost reports.
 Preparation of final account with Re consilation of client free issue materials.
 M/s Blue Star Ltd.
 Project Info: Blue Star Ltd As Billing Engineer.
 Mind tree Phase-II Whitefield Bangalore Project Info: Commercial:1B+G+11F 500TR Water
Cooled Chiller Plant and Ventilation system.
 CISCO India Pvt Ltd-B15 Cessna Business Park, outer ring road Kadabisanalli,
Bangalore.Project Info: IT Office space:2B+G+5F 1400TR. Water cooled chiller Plant and
Ventilation system.
 In orbit Mall Whitefield Bangalore. Project Info: Retail:1B+LGF+2F 1050TR Water cooled
chiller Plant and Basement Ventilation system.
 Marriott Hotel Whitefield Bangalore. Project Info: Hotel: 1B+LGF+G+18F, 1200TR Water
cooled chiller Plant and Basement Ventilation system.
 WTC Phase-04 Doddanakkundi, Bangalore. Project Info: Commercial:1B+2L+10F,800TR Water
cooled chiller Plant and Ventilation system.
 HCL Technologies Ltd-Jigani,Bangalore,Project Info: IT Office space :1B+G+5F, 700TR Water
cooled chiller Plant and Ventilation system.

 Resposibilities / Roles Held Billing Engineer.
 Detail study of BOQ (Bill of Quantity) as per specifications and taking out quantities from
drawings.
 Preparation and Clarification on RA bills with Consultancy/Clients.

-- 5 of 7 --

Vinod Fernandes Page 6 of 7
 Provide and maintain all backup documentation required for claims / invoices.
 Preparation of monthly reconciliation statement for Client supply material.
 Quantification of Variations as per revised drawings / specification and Coordination with
Client/PMC for Site instruction report/Project Management Instructions.
 To communicate with the Site team to understanding the work programme and progress on
site.
 Checking the measurements submitted by the contractors and co-ordinating with the site
team, Processing of Contractor bills within the stipulated time.
 Preparing Rate analysis of non-tender items and variation order for Qty Exceed.
 To work with the PMC, QS and team liaison to agree monthly interim certificates.
 Preparation of Final Accounts with all relevant documents.
 Adherence to company policy and consistent and fair application of rules and regulations.
 Project Info: Blue Star Ltd as Project Engineer.
Bharathiya Nabhikiya Vidyuth Nigam (Nuclear Power Project) Kalpakam, Tamil Nadu.
Project Info: 500MW Proto type Reactor.
2000TR Water cooled chiller Plant and Ventilation system.
Trivandrum International Airport Trivandrum Kerala.
Project Info: International Airport.
1800TR Water cooled chiller Plant and Ventilation system.
Bellary Thermal Power Project, Karnataka.
Project Info: International Airport.
700TR Water cooled chiller Plant and Ventilation system.
 Responsibilities / Roles Held Project Engineer.
 Extremely seasoned and reliable HVAC Project Engineer with proven ability to handle
Commercial, Hospitality and Industrial projects successfully. Able to bring the majority of
projects to completion under customer deadlines. Effective at managing both small and large
technical project teams.
 Monitored projects and ensured its proper execution.
 Preparation submittals required for the materials and ensured that they were in compliance
with the specifications.
 Receive the drawings, raise concerns/constraints if any related to drawing s,discuss with
consultant in order to incorporate same.
 Interact with Clients/PMC and assist in Deviations as per site Conditions.
 Organized the working of the project, raising Indent for HVAC materials.
 Attending the Progress review & Design review meetings with architects, consultants and
client.
 Preparation of RA bills with all necessary documents.

-- 6 of 7 --

Vinod Fernandes Page 7 of 7
 Preparation of Variation order and Non Tender Item with Rate Analysis
 Developed drawings for the job close out and preparation of O&M manuals Handing over
documents.
 Lijju Fabricators
 Kaiga 3&4 Nuclear Power Project Karwar, Karnataka
 Project Info: 250X2MW Nuclear Power Project.
 Worked with M/s Lijju fabricator sub-contractor for M/s Vijay Fire main contractor for NPCL
to carry out Fire Protection works.
Educational Qualification
ITI & ATS in Mechanical – Industrial Training Institute, Karnataka
Diploma in Mechanical from Karnataka State Open University.
Perusing RICS Quantity surveying and construction.
Language Proficiency
English : Speak, Read and Write
Konkani : Speak, Read and Write
Hindi : Speak, Read and Write
Tamil : Speak
Personal Details
Birth Date : 18th August 1980
Sex : Male
Marital Status : Married
Nationality : Indian
Other Information
Design Software : AutoCAD 2012, ZW CAD 2016
Operating Systems : Windows XP, Windows 2007.
Packages : MS Office 2007, Microsoft Project, AutoCAD 2007.
Address
# 387/D, II Floor, 1 st Block.
Vishwapriya Layout, Begur Road, Bangalore-560068
Declaration
I hereby declare that all the above details furnished are true to the best of my knowledge and belief.

-- 7 of 7 --

Resume Source Path: F:\Resume All 3\QS - MEP.pdf');

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
