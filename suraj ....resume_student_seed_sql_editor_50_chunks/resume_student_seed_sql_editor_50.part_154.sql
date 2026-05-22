-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: E:\Resume All 3\Resume-Details-Export-20260520-053852\student-sql-migrations-200\resume-student-seed-input.csv
-- Generated at: 2026-05-21T04:57:59.514Z
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
(7652, 'Vinod Kumar Gupta', 'vinod.g2015@gmail.com', '9910784455', 'Address: 904- F block, Aditya mega city, Vaibhav khand Indrapuram', 'Address: 904- F block, Aditya mega city, Vaibhav khand Indrapuram', '', 'Address: 904- F block, Aditya mega city, Vaibhav khand Indrapuram
Ghaziabad (UP) Pin- 201014
Mobile:9910784455, Phone (R): 0120-4332207
Email: vinod.g2015@gmail.com vinod_gupta05@hotmail.com
Professional Qualification : B.E. (Civil) Engineering
University : University of Bangalore
Professional Experience : Working since July 1990', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Address: 904- F block, Aditya mega city, Vaibhav khand Indrapuram
Ghaziabad (UP) Pin- 201014
Mobile:9910784455, Phone (R): 0120-4332207
Email: vinod.g2015@gmail.com vinod_gupta05@hotmail.com
Professional Qualification : B.E. (Civil) Engineering
University : University of Bangalore
Professional Experience : Working since July 1990', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\VK Gupta @ CV..pdf', 'Name: Vinod Kumar Gupta

Email: vinod.g2015@gmail.com

Phone: 9910784455

Headline: Address: 904- F block, Aditya mega city, Vaibhav khand Indrapuram

Personal Details: Address: 904- F block, Aditya mega city, Vaibhav khand Indrapuram
Ghaziabad (UP) Pin- 201014
Mobile:9910784455, Phone (R): 0120-4332207
Email: vinod.g2015@gmail.com vinod_gupta05@hotmail.com
Professional Qualification : B.E. (Civil) Engineering
University : University of Bangalore
Professional Experience : Working since July 1990

Extracted Resume Text: Vinod Kumar Gupta
DOB: 1st March 1966
Address: 904- F block, Aditya mega city, Vaibhav khand Indrapuram
Ghaziabad (UP) Pin- 201014
Mobile:9910784455, Phone (R): 0120-4332207
Email: vinod.g2015@gmail.com vinod_gupta05@hotmail.com
Professional Qualification : B.E. (Civil) Engineering
University : University of Bangalore
Professional Experience : Working since July 1990
PROFESSIONAL EXPERIENCE:
MAHARAJA AGRASEN GROUPOF HOSPITALS (Delhi) May, 2016 to till date
Details: Working as a Deputy Project Manager – Construction billing & project management at MAHARAJA
AGRASEN GROUP and engaged in construction of medical university at Bahadurgarh, Haryana with the cost of
Rs 500 Crores, the main responsibility, construction billing, tendering, letter of intent, contract agreement, and co
ordination with the management.
India bulls Group (Gurgaon) Aug, 2006 to July, 1st2015
Details: Worked as a Senior manager at INDIABULLS GROUP in Udyog Vihar , phase -V Gurgaon,
Haryana and main responsibility of contractor’s billing , quantity surveying QS and BOQ preparation of works.
IJM (India) Infrastructure Ltd. Jan’06-Jul’06
Details : Worked as a Senior civil Engineer at Civic Centre building of Municipal Corporation of Delhi
(MCD),engaged in three floor of underground basement for car parking, four Block A,B,C,D up to the 15th floor
and one Block E up to the 28th floor, civic Centre is a prestigious high rise building project in Delhi with
total cost 600crores under client of MCD.
IMCC (International Metro Civil Contractors) Apr’04- Jan’06
Details: Worked as a senior civil engineer for underground metro station building with DMRC Projects
underground metro project with International Metro Civil Contractor(IMCC), an integrated joint venture of
DYWIDAG (Germany) + SAMSUNG(Korea) +L&T (India) +IRCON(India)+SHIMIZU (Japan) engaged for
new era mass rapid transport system, fast, double track, standard gauge, 2ndunderground project in India, but 1st
time with tunnel boring machine (TBM),covering six metro station in total distance of 9.6km with partly cut &
cover& bored tunnel method, total cost 2000crores under client of DMRC & GC Comprising of
PACIFIC(Japan) + JARTS(Japan)+ TONICHI (Japan) + PBI (US) + RITES(India)to ensure quality &safety with
total cost Rs 1200 crores.
Skanska Cementation (India) Ltd. Feb’03 –Feb’04
Details: Worked as a Assistant Manager at DMRC Projects, Construction of elevated Metro Station
LAWRENCE ROAD Metro station and managing the civil and finishing work of metro station building.
M2K Group Jul’00-Jan’03
Details: Worked as a project engineer in M2K group, a Delhi based business group and constructed an
international standard mall cum multiplex at west Delhi with the cost 15crores, Inspection and Supervision of
construction of civil work and architectural work including co ordinate with M&E contractors and consultants,
Job coordination with Architect, consultants, civil , water proofing , other contractors.

-- 1 of 2 --

Engineers India Ltd Mar’97-Jun’2000
Details: Inspection and supervision of LPG Recovery plant & 1276 KM LPG Cross Country Pipe Line project
of M /S Gas Authority of India which is established at state of Maharashtra in India with a project cost of 1000
and 1250crores, Inspection & Supervision of Construction of Gas pipe line activities, Civil and structural work of
plant unit,LPG mounded storage tank, Unit piping, pipe sleepers, pipe rack, pipe way bridge, cable rack,
Fabrication of trasles, flare line, erection of vessels.
Satish Kumar Gupta (Govt. Contractor) Jan’93–Jun’96
Details: Worked as a project engineer at Constructing staff quarters & auditorium building for NDRI Karnal
with the cost of Rs. 5crores, execution planning, quantity surveying and rate analysis of rates for extra items of
civil work, material quantity calculation of various civil and finishing work in project.
Raj & Associates Jul’90-Dec’92
Details: Worked as a site Engineer at Construction of ETP project at Triwani Sugar Plant in UP with the cost of
Rs 1.25 crores and managing the site activities as site survey, foundation Layout, total site execution etc. all the
part of daily work, preparation of subcontractor bills.
Detail Responsibilities and Functional Areas:
 To get approval with signature from management for issuing the LOI & contract agreement.
 To co ordinate pre bid meeting, tender negotiation meeting and tender award meeting.
 To prepare the letter of intent and contract agreement for new contractors.
 To processing the construction bills of projects as per contracts.
 To Checking and processing material bills of projects
 To prepare the BOQ of various items of tender
 To prepare the quantities survey QS for tender.
 To co ordinate the architect and consultants for contracts and project bills.
 To co ordinate the accounts and procurement department for solving project issue.
 To ensure and checking labour compliance documents as per the contract.
Computer Proficiency:
 To Know the Auto cad for reviewing soft copy drawings.
 To Know the Microsoft Excel and power point.
 To know the sap operation in Contracts and billing:
PASSPORT No: N2715445 and valid till 9th September 2025.
(V.K.Gupta)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\VK Gupta @ CV..pdf'),
(7653, 'Md Rehan Ajazi', 'ajazirehan@gmail.com', '917838685207', 'Career Objective', 'Career Objective', 'Looking for a suitable opportunity where my skills and knowledge can be brought to effective use for
achieving organizational goals, and can be further challenged for my professional and organizational
growth.
Career Synopsis
A dynamic professional with well total about 7.5 years of experience in Quantity Surveying , Estimation ,
Auditing & Bill Checking Building Construction, Hotels, Educational Project, Residential Building &
Commercial Project’s as well Automobile Sector Showroom Typical Foundation, High- rise buildings,
structure works etc. Interior Finishing & External Developments works of Hotels and other Commercial
Buildings.', 'Looking for a suitable opportunity where my skills and knowledge can be brought to effective use for
achieving organizational goals, and can be further challenged for my professional and organizational
growth.
Career Synopsis
A dynamic professional with well total about 7.5 years of experience in Quantity Surveying , Estimation ,
Auditing & Bill Checking Building Construction, Hotels, Educational Project, Residential Building &
Commercial Project’s as well Automobile Sector Showroom Typical Foundation, High- rise buildings,
structure works etc. Interior Finishing & External Developments works of Hotels and other Commercial
Buildings.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '• Sex : Male
• Marital Status : Married
• Languages Known : English, Hindi, Urdu
• Father’s Name : MD NASEEM AJAZI
• Permanent Address : Vill. + PO– Lakhnipur MaheshPatti ,Ujiarpur, Samastipur Bihar.
-- 4 of 5 --
Acknowledgement
I hereby confirm and acknowledge that above shared information is true to the best of my knowledge
and belief, and if found deceiving, would result in termination of my candidature.
Name: MD REHAN AJAZI Date:
-- 5 of 5 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":"ZAARA ENTERPRISES. (OCT -2018 to Till.)\nSr. Manager Quantity Surveyor"}]'::jsonb, '[{"title":"Imported project details","description":"Maruti Suzuki , Showroom Renovation PAN INDIA Preparation of BOQ and Bill for Turnkey projects.\n• MSIL – Arena & Workshop.\n• MSIL- Nexa & Workshop.\n• MSIL- True Value\n• MSIL- Driving School.\n• MSIL – Commercial.\nHyundai Motor India Ltd – Corporate Office Gurgaon.\nTotal Area – 1.54 Lac Sqft.\nNo. of Floor - G+M+5\nPMC – Hyundai Engineering Co. Ltd\nArchitect – KUKBO DESIGN\n• Trump Tower- Tender work\n• Hakuhodo office Renovation – BOQ.\n• DS Group Corporate office –Business Center, Civil and Interior BOQ and Billing.\n• DS Group , Holiday Inn F & B Block Interior, Electrical and HVAC work Tender work.\n• Jubilant Food works – Dominos Turnkey project Tender.\n-- 1 of 5 --\nKey Responsibilities:\n• Preparation All BOQ as per drawing for Civil, Finishing, Interior, Façade , Structural\nand External works.\n• Preparation of Reconciliation statement for steel, cement, Tiles/Stones, hardware\netc.\n• Preparing Abstract Sheet ,Take off sheet ,MB sheets, and Bar bending schedule.\n• Preparation of Variation against different Work Order and Amendments for same.\n• Analysis of items rate and costing analysis.\n• Certified all Sub Contractors Bill and there P.O.\n• Preparation Rate Analysis of Wooden Furnitures.\nIM COST MANGEMENT PVT. LTD. (Sep -2013 to Sep-2018)\nSr. Manager Quantity Surveyor\nProject Done\n1. DS Group Headquarters, Noida\nPMC – Colliers International.\nNo. of Bays – 09\nG+2\nUpper & Lower Basement\nKey Responsibilities:\n• Studies client, consultant, architectural, structural and shop drawings.\n• Checking of Contractor''s submitted bill, and certified quantity as per drawing or as\nper site work for Civil, Finishing, Interior, Facade and Landscape work.\n• Checking of bar bending schedule (BBS) as per the design drawing.\n• Preparation of Reconciliation statement for steel, cement, Tiles/Stones hardware\netc.\n• Preparing Payment Certificates.\n• Preparation of Variation against different Work Order and Amendments for same."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Rehan Ajazi - Resume ...pdf', 'Name: Md Rehan Ajazi

Email: ajazirehan@gmail.com

Phone: +91-7838685207

Headline: Career Objective

Profile Summary: Looking for a suitable opportunity where my skills and knowledge can be brought to effective use for
achieving organizational goals, and can be further challenged for my professional and organizational
growth.
Career Synopsis
A dynamic professional with well total about 7.5 years of experience in Quantity Surveying , Estimation ,
Auditing & Bill Checking Building Construction, Hotels, Educational Project, Residential Building &
Commercial Project’s as well Automobile Sector Showroom Typical Foundation, High- rise buildings,
structure works etc. Interior Finishing & External Developments works of Hotels and other Commercial
Buildings.

Employment: ZAARA ENTERPRISES. (OCT -2018 to Till.)
Sr. Manager Quantity Surveyor

Projects: Maruti Suzuki , Showroom Renovation PAN INDIA Preparation of BOQ and Bill for Turnkey projects.
• MSIL – Arena & Workshop.
• MSIL- Nexa & Workshop.
• MSIL- True Value
• MSIL- Driving School.
• MSIL – Commercial.
Hyundai Motor India Ltd – Corporate Office Gurgaon.
Total Area – 1.54 Lac Sqft.
No. of Floor - G+M+5
PMC – Hyundai Engineering Co. Ltd
Architect – KUKBO DESIGN
• Trump Tower- Tender work
• Hakuhodo office Renovation – BOQ.
• DS Group Corporate office –Business Center, Civil and Interior BOQ and Billing.
• DS Group , Holiday Inn F & B Block Interior, Electrical and HVAC work Tender work.
• Jubilant Food works – Dominos Turnkey project Tender.
-- 1 of 5 --
Key Responsibilities:
• Preparation All BOQ as per drawing for Civil, Finishing, Interior, Façade , Structural
and External works.
• Preparation of Reconciliation statement for steel, cement, Tiles/Stones, hardware
etc.
• Preparing Abstract Sheet ,Take off sheet ,MB sheets, and Bar bending schedule.
• Preparation of Variation against different Work Order and Amendments for same.
• Analysis of items rate and costing analysis.
• Certified all Sub Contractors Bill and there P.O.
• Preparation Rate Analysis of Wooden Furnitures.
IM COST MANGEMENT PVT. LTD. (Sep -2013 to Sep-2018)
Sr. Manager Quantity Surveyor
Project Done
1. DS Group Headquarters, Noida
PMC – Colliers International.
No. of Bays – 09
G+2
Upper & Lower Basement
Key Responsibilities:
• Studies client, consultant, architectural, structural and shop drawings.
• Checking of Contractor''s submitted bill, and certified quantity as per drawing or as
per site work for Civil, Finishing, Interior, Facade and Landscape work.
• Checking of bar bending schedule (BBS) as per the design drawing.
• Preparation of Reconciliation statement for steel, cement, Tiles/Stones hardware
etc.
• Preparing Payment Certificates.
• Preparation of Variation against different Work Order and Amendments for same.

Personal Details: • Sex : Male
• Marital Status : Married
• Languages Known : English, Hindi, Urdu
• Father’s Name : MD NASEEM AJAZI
• Permanent Address : Vill. + PO– Lakhnipur MaheshPatti ,Ujiarpur, Samastipur Bihar.
-- 4 of 5 --
Acknowledgement
I hereby confirm and acknowledge that above shared information is true to the best of my knowledge
and belief, and if found deceiving, would result in termination of my candidature.
Name: MD REHAN AJAZI Date:
-- 5 of 5 --

Extracted Resume Text: Md Rehan Ajazi
62, 2nd Floor , Gali No .09
Zakir Nagar, Jamia Nagar New Delhi
Tel: +91-7838685207
Email: ajazirehan@gmail.com
Quantity Surveyor
Career Objective
Looking for a suitable opportunity where my skills and knowledge can be brought to effective use for
achieving organizational goals, and can be further challenged for my professional and organizational
growth.
Career Synopsis
A dynamic professional with well total about 7.5 years of experience in Quantity Surveying , Estimation ,
Auditing & Bill Checking Building Construction, Hotels, Educational Project, Residential Building &
Commercial Project’s as well Automobile Sector Showroom Typical Foundation, High- rise buildings,
structure works etc. Interior Finishing & External Developments works of Hotels and other Commercial
Buildings.
Professional Experience
ZAARA ENTERPRISES. (OCT -2018 to Till.)
Sr. Manager Quantity Surveyor
PROJECTS
Maruti Suzuki , Showroom Renovation PAN INDIA Preparation of BOQ and Bill for Turnkey projects.
• MSIL – Arena & Workshop.
• MSIL- Nexa & Workshop.
• MSIL- True Value
• MSIL- Driving School.
• MSIL – Commercial.
Hyundai Motor India Ltd – Corporate Office Gurgaon.
Total Area – 1.54 Lac Sqft.
No. of Floor - G+M+5
PMC – Hyundai Engineering Co. Ltd
Architect – KUKBO DESIGN
• Trump Tower- Tender work
• Hakuhodo office Renovation – BOQ.
• DS Group Corporate office –Business Center, Civil and Interior BOQ and Billing.
• DS Group , Holiday Inn F & B Block Interior, Electrical and HVAC work Tender work.
• Jubilant Food works – Dominos Turnkey project Tender.

-- 1 of 5 --

Key Responsibilities:
• Preparation All BOQ as per drawing for Civil, Finishing, Interior, Façade , Structural
and External works.
• Preparation of Reconciliation statement for steel, cement, Tiles/Stones, hardware
etc.
• Preparing Abstract Sheet ,Take off sheet ,MB sheets, and Bar bending schedule.
• Preparation of Variation against different Work Order and Amendments for same.
• Analysis of items rate and costing analysis.
• Certified all Sub Contractors Bill and there P.O.
• Preparation Rate Analysis of Wooden Furnitures.
IM COST MANGEMENT PVT. LTD. (Sep -2013 to Sep-2018)
Sr. Manager Quantity Surveyor
Project Done
1. DS Group Headquarters, Noida
PMC – Colliers International.
No. of Bays – 09
G+2
Upper & Lower Basement
Key Responsibilities:
• Studies client, consultant, architectural, structural and shop drawings.
• Checking of Contractor''s submitted bill, and certified quantity as per drawing or as
per site work for Civil, Finishing, Interior, Facade and Landscape work.
• Checking of bar bending schedule (BBS) as per the design drawing.
• Preparation of Reconciliation statement for steel, cement, Tiles/Stones hardware
etc.
• Preparing Payment Certificates.
• Preparation of Variation against different Work Order and Amendments for same.
• Analysis of items rate and costing analysis.
2. DS Group Crowne Plaza, Jaipur
PMC – Feedback Infra.
G+4
BOH
Upper & Lower Basement
Key Responsibilities:
• Studies client, consultant, architectural, structural and shop drawings.
• Checking of Contractor''s submitted bill, and certified quantity as per drawing or as
per site work for Civil, Finishing, Interior, Facade and Landscape work.
• Checking of bar bending schedule (BBS) as per the design drawing.
• Preparation of Reconciliation statement for steel, cement, Tiles/Stones hardware
etc.
• Preparing Payment Certificates.
• Preparation of Variation against different Work Order and Amendments for same.
• Analysis of items rate and costing analysis.

-- 2 of 5 --

3. Bharti Realty Worldmark, Aerocity
PMC - Innovest
ASSET-7 , 8 & 11
G+6
Basement- 1,2 & 3
Key Responsibilities:
• Auditing for Contractor''s Bills for Civil, Interior, External Development, Facade work
• Preparation of Audit report.
• Coordinating with the client for distinction report of an audit work.
• Preparation of quality reports for Interior Work.
4. Shanon Trehan, Mumbai
2 Nos- Floors Interior Work BOQ Preparation.
Key Responsibilities:
• Calculating Quantity& Estimate as per Drawing. Like Interior, Façade.
• Preparation and Validation of BOQ
• Analysis of items rate and costing analysis.
4. ASF Center & ASF Tower, Udhyog Vihar.
PMC – JLL
Nos. of Tower - 04
G+7
Basement- 1,2
Key Responsibilities:
• Auditing for Contractor''s Bills for Civil, Interior, External Development, Facade work
• Preparation of Audit report.
• Coordinating with the client for distinction report of an audit work.
• Preparation of quality reports for Interior Work.
6. Umang Realtech, Sector – 78 Gurgaon.
Nos. of Tower - 04
G+11 & G+13
Basement- 1
Key Responsibilities:
• Estimating External Development, Landscape & Misc. Civil Works.
• Checking of Contractor''s submitted bill, and certified quantity as per drawing or as
per site work for Civil, Finishing, Interior, Facade and Landscape work.
• Preparation of Reconciliation statement for steel, cement, Tiles/Stones hardware
etc.
• Preparing Payment Certificates.
• Preparation of Variation against different Work Order and Amendments for same.
• Analysis of items rate and costing analysis.

-- 3 of 5 --

7. Novotel, Guwahati
PMC - Xebec
G+8
Basement- 1,2
Key Responsibilities:
• Auditing for Contractor''s Bills for Interior, External Development.
• Preparation of Audit report.
• Coordinating with the client for distinction report of an audit work.
• Preparation of quality reports for Interior Work.
• Preparation of Reconciliation for Interior Work.
TOPLINE BUILD TECH PVT.LTD
Site Civil Engineer June 2012 - July 2013
8. MG Housing Project, Faridabad
Key Responsibilities:
• Site Execution and Billing
• Calculation of Quantities for Excavation, P.C.C, R.C.C column, beams, slabs etc.
• Calculation of quantity and preparation of abstract sheet.
• Preparation of Measurement sheets.
• Preparation of bill as per BOQ /work order, Preparation of sub-contractors bill,
Preparation of bar-bending schedule.
Professional Credentials
Technical Qualification
• Pursuing Bachelor of Engineering (Civil Engg.) From Jamia Millia Islamia, New Delhi.
• Diploma In Civil Engineering From PSBTE, Chandigarh, Punjab 2009 – 2012
IT Skill
• Auto Cad
• MS office
• ERP
Strength
• Effective team management ability
• Time management ability.
• Leadership skills
Personal Vitae
• Date of Birth : 15 October 1993
• Sex : Male
• Marital Status : Married
• Languages Known : English, Hindi, Urdu
• Father’s Name : MD NASEEM AJAZI
• Permanent Address : Vill. + PO– Lakhnipur MaheshPatti ,Ujiarpur, Samastipur Bihar.

-- 4 of 5 --

Acknowledgement
I hereby confirm and acknowledge that above shared information is true to the best of my knowledge
and belief, and if found deceiving, would result in termination of my candidature.
Name: MD REHAN AJAZI Date:

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Rehan Ajazi - Resume ...pdf'),
(7654, 'acquire new skills.', 'alisherkhan0126@gmail.com', '917617618786', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'EDUCATIONAL QUALIFICATIONS
ORGANISATIONAL EXPERIENCES
PROFESSIONAL SYNOPSIS
-- 1 of 4 --
Page 2 of 4
Key Deliverables & Responsibilities
 Communication with Client, Consultants, Project Manager and Project Engineers,
including attending regular meetings
 Studying the Engineering Drawings and Contractual Obligations
 Communicating any required technical suggestion or proposal
 Preparation and submission of Monthly Bills
 Maintaining the records of all Pre-pouring, Pouring and Post-Pouring IRs to avoid any
problem during the billing process
 Reconciliation of received materials with the client
 Actively liaise with the QS Engineer regarding quantity verification and approval
 Reviewing the daily progress and organizing meetings to ensure adoption and effective
implementation of delay-counter techniques, if required
 Preparing the Estimates and Bar Bending
 Ensuring implementation of required standards & adequate methodologies in all site
execution works as per approved Method of Statement
 Coordination with the Surveyor to ensure accurate survey data with approved IRs is
collected on time
 Coordinate with the Quality Engineer regarding the approval status of submitted IRs of
completed works and maintaining the record of approved IRs and follow-up with QC
Engineer about the pending IRs
 Maintaining record of submitted bills, due dates, approved bills and payments with the
client team
 FIDESTO PROJECTS PRIVATE LIMITED, New Delhi, India (1st Jan 2018 – 30th April 2019)
 Project : Profile Empyrean Project, Pune, Maharashtra, India
Project Type : High Rise Residential Project
Project Role : QS cum Site Engineer – Projects
Key Deliverables & Responsibilities
 Coordination with Clients, Consultants, Vendors and Sub-Contractors
 Preparation of Project Timelines and making project adjustments whenever required
 Monitoring accuracy of different site execution works like Layout, Shuttering &
Reinforcement Works and RCC Works as per the approved drawing specifications
 Monitoring the execution of waterproofing systems like cementitious waterproofing,
bituminous coating waterproofing, bituminous membrane waterproofing and brick-bat
coba waterproofing
 Ensuring adoption of required standards & adequate methodologies in the execution
 Monitoring layout and execution of Brick Works and Block Works
 Supervision of External Plastering Works and Interior Plastering Works like Cement
Mortar Plastering and Gypsum Plastering Works
 Coordinating the execution of MEP works with the architectural requirements and', 'EDUCATIONAL QUALIFICATIONS
ORGANISATIONAL EXPERIENCES
PROFESSIONAL SYNOPSIS
-- 1 of 4 --
Page 2 of 4
Key Deliverables & Responsibilities
 Communication with Client, Consultants, Project Manager and Project Engineers,
including attending regular meetings
 Studying the Engineering Drawings and Contractual Obligations
 Communicating any required technical suggestion or proposal
 Preparation and submission of Monthly Bills
 Maintaining the records of all Pre-pouring, Pouring and Post-Pouring IRs to avoid any
problem during the billing process
 Reconciliation of received materials with the client
 Actively liaise with the QS Engineer regarding quantity verification and approval
 Reviewing the daily progress and organizing meetings to ensure adoption and effective
implementation of delay-counter techniques, if required
 Preparing the Estimates and Bar Bending
 Ensuring implementation of required standards & adequate methodologies in all site
execution works as per approved Method of Statement
 Coordination with the Surveyor to ensure accurate survey data with approved IRs is
collected on time
 Coordinate with the Quality Engineer regarding the approval status of submitted IRs of
completed works and maintaining the record of approved IRs and follow-up with QC
Engineer about the pending IRs
 Maintaining record of submitted bills, due dates, approved bills and payments with the
client team
 FIDESTO PROJECTS PRIVATE LIMITED, New Delhi, India (1st Jan 2018 – 30th April 2019)
 Project : Profile Empyrean Project, Pune, Maharashtra, India
Project Type : High Rise Residential Project
Project Role : QS cum Site Engineer – Projects
Key Deliverables & Responsibilities
 Coordination with Clients, Consultants, Vendors and Sub-Contractors
 Preparation of Project Timelines and making project adjustments whenever required
 Monitoring accuracy of different site execution works like Layout, Shuttering &
Reinforcement Works and RCC Works as per the approved drawing specifications
 Monitoring the execution of waterproofing systems like cementitious waterproofing,
bituminous coating waterproofing, bituminous membrane waterproofing and brick-bat
coba waterproofing
 Ensuring adoption of required standards & adequate methodologies in the execution
 Monitoring layout and execution of Brick Works and Block Works
 Supervision of External Plastering Works and Interior Plastering Works like Cement
Mortar Plastering and Gypsum Plastering Works
 Coordinating the execution of MEP works with the architectural requirements and', ARRAY['Schedules', 'Engineering Drawings', 'Cost Reporting and Management', 'Communication via Emails', ' Interpersonal Skills : Strong Organizational and Communication Skills', 'Mindful', 'Adaptable & Agile', 'Receptive & Resourceful', 'Conflict Resolution & De-escalation', ' Won PowerPoint Presentation Competition in the National Conference on Waste Disposal and its Effect on', 'Biodiversity', '2014', ' Awarded by Vir Khalsa Sewa Samiti', 'Rampur for academic performance in 2010', ' Awarded with the title of Amul Vidya Shree for academic performance in 2010', ' Gender : Male', ' Date of Birth : 26th January', '1994', ' Father’s Name : Mr. Mohd Sher Khan', ' Languages Known : Arabic (Beginner)', 'English (Proficient)', 'Urdu (Proficient) & Hindi (Native)', ' Nationality : Indian', ' Marital Status : Married', ' Passport Number : P2625673', ' Driving License Number : UP22 20120013537 (Indian)', ' Permanent Address : House No. 25', 'Ghair Saifal Khan', 'Rampur City', 'Rampur', 'Uttar Pradesh', 'India - 244901', 'I hereby declare that the information mentioned above is true to the best of my knowledge & belief and', 'nothing has been concealed.', 'Ali Sher Khan', 'Operating Systems like Windows XP', '7', '8 & 10', ' Technical Skills : Construction Management', 'Quantity Surveying', 'Billing & Estimation', 'Bar Bending']::text[], ARRAY['Schedules', 'Engineering Drawings', 'Cost Reporting and Management', 'Communication via Emails', ' Interpersonal Skills : Strong Organizational and Communication Skills', 'Mindful', 'Adaptable & Agile', 'Receptive & Resourceful', 'Conflict Resolution & De-escalation', ' Won PowerPoint Presentation Competition in the National Conference on Waste Disposal and its Effect on', 'Biodiversity', '2014', ' Awarded by Vir Khalsa Sewa Samiti', 'Rampur for academic performance in 2010', ' Awarded with the title of Amul Vidya Shree for academic performance in 2010', ' Gender : Male', ' Date of Birth : 26th January', '1994', ' Father’s Name : Mr. Mohd Sher Khan', ' Languages Known : Arabic (Beginner)', 'English (Proficient)', 'Urdu (Proficient) & Hindi (Native)', ' Nationality : Indian', ' Marital Status : Married', ' Passport Number : P2625673', ' Driving License Number : UP22 20120013537 (Indian)', ' Permanent Address : House No. 25', 'Ghair Saifal Khan', 'Rampur City', 'Rampur', 'Uttar Pradesh', 'India - 244901', 'I hereby declare that the information mentioned above is true to the best of my knowledge & belief and', 'nothing has been concealed.', 'Ali Sher Khan', 'Operating Systems like Windows XP', '7', '8 & 10', ' Technical Skills : Construction Management', 'Quantity Surveying', 'Billing & Estimation', 'Bar Bending']::text[], ARRAY[]::text[], ARRAY['Schedules', 'Engineering Drawings', 'Cost Reporting and Management', 'Communication via Emails', ' Interpersonal Skills : Strong Organizational and Communication Skills', 'Mindful', 'Adaptable & Agile', 'Receptive & Resourceful', 'Conflict Resolution & De-escalation', ' Won PowerPoint Presentation Competition in the National Conference on Waste Disposal and its Effect on', 'Biodiversity', '2014', ' Awarded by Vir Khalsa Sewa Samiti', 'Rampur for academic performance in 2010', ' Awarded with the title of Amul Vidya Shree for academic performance in 2010', ' Gender : Male', ' Date of Birth : 26th January', '1994', ' Father’s Name : Mr. Mohd Sher Khan', ' Languages Known : Arabic (Beginner)', 'English (Proficient)', 'Urdu (Proficient) & Hindi (Native)', ' Nationality : Indian', ' Marital Status : Married', ' Passport Number : P2625673', ' Driving License Number : UP22 20120013537 (Indian)', ' Permanent Address : House No. 25', 'Ghair Saifal Khan', 'Rampur City', 'Rampur', 'Uttar Pradesh', 'India - 244901', 'I hereby declare that the information mentioned above is true to the best of my knowledge & belief and', 'nothing has been concealed.', 'Ali Sher Khan', 'Operating Systems like Windows XP', '7', '8 & 10', ' Technical Skills : Construction Management', 'Quantity Surveying', 'Billing & Estimation', 'Bar Bending']::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Er. Ali Sher Khan-1.pdf', 'Name: acquire new skills.

Email: alisherkhan0126@gmail.com

Phone: +91-7617618786

Headline: CAREER OBJECTIVE

Profile Summary: EDUCATIONAL QUALIFICATIONS
ORGANISATIONAL EXPERIENCES
PROFESSIONAL SYNOPSIS
-- 1 of 4 --
Page 2 of 4
Key Deliverables & Responsibilities
 Communication with Client, Consultants, Project Manager and Project Engineers,
including attending regular meetings
 Studying the Engineering Drawings and Contractual Obligations
 Communicating any required technical suggestion or proposal
 Preparation and submission of Monthly Bills
 Maintaining the records of all Pre-pouring, Pouring and Post-Pouring IRs to avoid any
problem during the billing process
 Reconciliation of received materials with the client
 Actively liaise with the QS Engineer regarding quantity verification and approval
 Reviewing the daily progress and organizing meetings to ensure adoption and effective
implementation of delay-counter techniques, if required
 Preparing the Estimates and Bar Bending
 Ensuring implementation of required standards & adequate methodologies in all site
execution works as per approved Method of Statement
 Coordination with the Surveyor to ensure accurate survey data with approved IRs is
collected on time
 Coordinate with the Quality Engineer regarding the approval status of submitted IRs of
completed works and maintaining the record of approved IRs and follow-up with QC
Engineer about the pending IRs
 Maintaining record of submitted bills, due dates, approved bills and payments with the
client team
 FIDESTO PROJECTS PRIVATE LIMITED, New Delhi, India (1st Jan 2018 – 30th April 2019)
 Project : Profile Empyrean Project, Pune, Maharashtra, India
Project Type : High Rise Residential Project
Project Role : QS cum Site Engineer – Projects
Key Deliverables & Responsibilities
 Coordination with Clients, Consultants, Vendors and Sub-Contractors
 Preparation of Project Timelines and making project adjustments whenever required
 Monitoring accuracy of different site execution works like Layout, Shuttering &
Reinforcement Works and RCC Works as per the approved drawing specifications
 Monitoring the execution of waterproofing systems like cementitious waterproofing,
bituminous coating waterproofing, bituminous membrane waterproofing and brick-bat
coba waterproofing
 Ensuring adoption of required standards & adequate methodologies in the execution
 Monitoring layout and execution of Brick Works and Block Works
 Supervision of External Plastering Works and Interior Plastering Works like Cement
Mortar Plastering and Gypsum Plastering Works
 Coordinating the execution of MEP works with the architectural requirements and

Key Skills: Schedules, Engineering Drawings, Cost Reporting and Management, Communication via Emails
 Interpersonal Skills : Strong Organizational and Communication Skills, Mindful, Adaptable & Agile,
Receptive & Resourceful, Conflict Resolution & De-escalation
 Won PowerPoint Presentation Competition in the National Conference on Waste Disposal and its Effect on
Biodiversity, 2014
 Awarded by Vir Khalsa Sewa Samiti, Rampur for academic performance in 2010
 Awarded with the title of Amul Vidya Shree for academic performance in 2010
 Gender : Male
 Date of Birth : 26th January, 1994
 Father’s Name : Mr. Mohd Sher Khan
 Languages Known : Arabic (Beginner), English (Proficient),Urdu (Proficient) & Hindi (Native)
 Nationality : Indian
 Marital Status : Married
 Passport Number : P2625673
 Driving License Number : UP22 20120013537 (Indian)
 Permanent Address : House No. 25, Ghair Saifal Khan, Rampur City, Rampur, Uttar Pradesh,
India - 244901
I hereby declare that the information mentioned above is true to the best of my knowledge & belief and
nothing has been concealed.
Ali Sher Khan

IT Skills: Operating Systems like Windows XP, 7, 8 & 10
 Technical Skills : Construction Management, Quantity Surveying, Billing & Estimation, Bar Bending
Schedules, Engineering Drawings, Cost Reporting and Management, Communication via Emails
 Interpersonal Skills : Strong Organizational and Communication Skills, Mindful, Adaptable & Agile,
Receptive & Resourceful, Conflict Resolution & De-escalation
 Won PowerPoint Presentation Competition in the National Conference on Waste Disposal and its Effect on
Biodiversity, 2014
 Awarded by Vir Khalsa Sewa Samiti, Rampur for academic performance in 2010
 Awarded with the title of Amul Vidya Shree for academic performance in 2010
 Gender : Male
 Date of Birth : 26th January, 1994
 Father’s Name : Mr. Mohd Sher Khan
 Languages Known : Arabic (Beginner), English (Proficient),Urdu (Proficient) & Hindi (Native)
 Nationality : Indian
 Marital Status : Married
 Passport Number : P2625673
 Driving License Number : UP22 20120013537 (Indian)
 Permanent Address : House No. 25, Ghair Saifal Khan, Rampur City, Rampur, Uttar Pradesh,
India - 244901
I hereby declare that the information mentioned above is true to the best of my knowledge & belief and
nothing has been concealed.
Ali Sher Khan

Education: (Percentage/Grade)
Bachelor of Technology
in Civil Engineering
Mohammad Ali Jauhar
University, Rampur, Uttar
Pradesh, India -244901
- 2016 85.5 %
Senior Secondary
Education Greenwood Sr. Sec. School,
Rampur, Uttar Pradesh, India -
244901
C.B.S.E.
2012 94.8 %
Secondary Education 2010 9.6
 Al-Habdan General Contracting, Riyadh, Saudi Arabia (1st February, 2020 – 11th April 2023)
 Project : Avenue Mall, Riyadh, Saudi Arabia and Diriyah Square, Historical Diriyah, Riyadh, Saudi
Arabia
Project Type : Commercial Project
Project Role : QS Engineer
 Project : Bakkah Road Underpass (St 13) and Connector Road Tunnel (St 10-7), MASAR Project,
Mecca, Saudi Arabia
Project Type : Infrastructural Project
Project Role : QS Engineer
 Project : Abdullah Mosque North Road Tunnel, St 08, MASAR Project , Mecca, Saudi Arabia
Project Type : Infrastructural Project
Project Role : QS Engineer
CURRICULUM VITAE
ALI SHER KHAN
Bachelors of Technology in Civil Engineering
Email ID : alisherkhan0126@gmail.com
Contact Number : +91-7617618786

Extracted Resume Text: Page 1 of 4
Looking forward to be a part of a progressive organization which allows me to utilize my skills & knowledge for
the betterment of the organization along with providing opportunities to enhance my skills as well as to
acquire new skills.
An honest, dedicated & hardworking Civil Engineering Professional with an experience of more than 6 years in
the Construction field having knowledge of Billing & Estimation, Quantity Surveying, Client Coordination, and
acquaintained with Project Mangement, Civil Structural Works, Interior Works, Quality in Work & Safety at
Workplace along with knowledge of project services like Electrical, Plumbing & Fire-Fighting provided in High-
Rise and Infra-Structural Projects and well-versed with Windows XP, 7, 8, 10, Microsoft Office, AutoCAD &
communication through mails.
Qualification University/School Board Year Score
(Percentage/Grade)
Bachelor of Technology
in Civil Engineering
Mohammad Ali Jauhar
University, Rampur, Uttar
Pradesh, India -244901
- 2016 85.5 %
Senior Secondary
Education Greenwood Sr. Sec. School,
Rampur, Uttar Pradesh, India -
244901
C.B.S.E.
2012 94.8 %
Secondary Education 2010 9.6
 Al-Habdan General Contracting, Riyadh, Saudi Arabia (1st February, 2020 – 11th April 2023)
 Project : Avenue Mall, Riyadh, Saudi Arabia and Diriyah Square, Historical Diriyah, Riyadh, Saudi
Arabia
Project Type : Commercial Project
Project Role : QS Engineer
 Project : Bakkah Road Underpass (St 13) and Connector Road Tunnel (St 10-7), MASAR Project,
Mecca, Saudi Arabia
Project Type : Infrastructural Project
Project Role : QS Engineer
 Project : Abdullah Mosque North Road Tunnel, St 08, MASAR Project , Mecca, Saudi Arabia
Project Type : Infrastructural Project
Project Role : QS Engineer
CURRICULUM VITAE
ALI SHER KHAN
Bachelors of Technology in Civil Engineering
Email ID : alisherkhan0126@gmail.com
Contact Number : +91-7617618786
CAREER OBJECTIVE
EDUCATIONAL QUALIFICATIONS
ORGANISATIONAL EXPERIENCES
PROFESSIONAL SYNOPSIS

-- 1 of 4 --

Page 2 of 4
Key Deliverables & Responsibilities
 Communication with Client, Consultants, Project Manager and Project Engineers,
including attending regular meetings
 Studying the Engineering Drawings and Contractual Obligations
 Communicating any required technical suggestion or proposal
 Preparation and submission of Monthly Bills
 Maintaining the records of all Pre-pouring, Pouring and Post-Pouring IRs to avoid any
problem during the billing process
 Reconciliation of received materials with the client
 Actively liaise with the QS Engineer regarding quantity verification and approval
 Reviewing the daily progress and organizing meetings to ensure adoption and effective
implementation of delay-counter techniques, if required
 Preparing the Estimates and Bar Bending
 Ensuring implementation of required standards & adequate methodologies in all site
execution works as per approved Method of Statement
 Coordination with the Surveyor to ensure accurate survey data with approved IRs is
collected on time
 Coordinate with the Quality Engineer regarding the approval status of submitted IRs of
completed works and maintaining the record of approved IRs and follow-up with QC
Engineer about the pending IRs
 Maintaining record of submitted bills, due dates, approved bills and payments with the
client team
 FIDESTO PROJECTS PRIVATE LIMITED, New Delhi, India (1st Jan 2018 – 30th April 2019)
 Project : Profile Empyrean Project, Pune, Maharashtra, India
Project Type : High Rise Residential Project
Project Role : QS cum Site Engineer – Projects
Key Deliverables & Responsibilities
 Coordination with Clients, Consultants, Vendors and Sub-Contractors
 Preparation of Project Timelines and making project adjustments whenever required
 Monitoring accuracy of different site execution works like Layout, Shuttering &
Reinforcement Works and RCC Works as per the approved drawing specifications
 Monitoring the execution of waterproofing systems like cementitious waterproofing,
bituminous coating waterproofing, bituminous membrane waterproofing and brick-bat
coba waterproofing
 Ensuring adoption of required standards & adequate methodologies in the execution
 Monitoring layout and execution of Brick Works and Block Works
 Supervision of External Plastering Works and Interior Plastering Works like Cement
Mortar Plastering and Gypsum Plastering Works
 Coordinating the execution of MEP works with the architectural requirements and
approved drawings
 Overseeing the execution of electrical conduit works and electrical fixtures
 Monitoring the Doors and Windows fixing Works including wooden doors & windows,
Aluminum Framed Sliding doors & windows, Fixed Glass doors & windows and louvers
 Supervision of Plumbing Works, Tile Flooring and Cladding Works, Stone Flooring Works,
Internal Wall and Ceiling Painting Works, External Painting Works & Fire Fighting Works
 Supervision of gypsum board false-ceiling works, aluminum and acoustic ceiling works
 Supervision of External Façade works like stone cladding works, glass works and
aluminum works

-- 2 of 4 --

Page 3 of 4
 Monitoring the installation of SS and MS Railings of staircases and balconies
 Installation of Sanitary equipments
 Ensuring implementation of Quality & Safety standards in all civil execution works
 Preparation & submission of Bills and also checking & reviewing of Sub-contractor Bills
 Preparing and reviewing of material estimates and quantity estimates
 Maintaining documents like Checklists, Transmittals, Comparatives of Materials &
Agencies, Progress Reports, Audit Reports, Material Test Certificates etc.
 Preparing Work Orders and Variation Orders
 Testing of Construction Materials
 Finalization of material prices and suggesting available cost effective solutions and
proposals for the project
 Inspection of all execution works during final stages of commissioning, preparation of
snag list and implementation of required rectifications
 ARSH Group, Shahberi, Greater Noida Sec-4, Gautam Budhnagar, India (1st Aug 2016 – 7th Dec 2017)
 Project : Noble Homes, Shahberi, Greater Noida Sec – 4, Gautam Budhnagar
Project Type : Low Rise Residential Project
Project Role : Junior Engineer
 Project : Arsh Green Heights II, Shahberi, Greater Noida Sec – 4, Gautam Budhnagar
Project Type : Low Rise Residential Project
Project Role : Junior Engineer
 Project : Arsh Green Heights, Shahberi, Greater Noida Sec – 4, Gautam Budhnagar
Project Type : Low Rise Residential Project
Project Role : Junior Engineer
Key Deliverables & Responsibilities
 Coordination with the Project Engineer and Sub-Contractors
 Day to day management of the site including supervision & allocation of site labor force
and monitoring the work of sub-contractors
 Planning the work efficiently and optimum organization of the site facilities to meet the
agreed deadlines
 Studying the approved Structural drawings in coordination with the Architectural
drawings and specifications
 Supervision of RCC Structural Works and Brickworks as per drawing specifications
 Checking of layout out, levels and alignment as per the approved drawing
 Supervision of Interior works like Plastering works and Tile fixing works
 Supervision of Wooden door and window fixing works
 Ensuring the Material Quality and Specifications are as per the project requirements
 Preparing Material and Manpower Estimates for different phases of the project
 Implementation of the Quality standards required by the project
 Maintaining documents like Drawing Transmittals, Progress Reports, Labor Reports &
Material Stock Registers
 SAVFAB Developers Pvt. Ltd., Ghaziabad, India (22nd June 2015 – 06th August 2015)
 Project : Jasmine Grove Project, NH-24, Mehroli, Ghaziabad, India
Project Type : High Rise Residential Project
Project Role : Civil Engineering Intern
Key Deliverables & Responsibilities
 Studying the Construction Drawings

-- 3 of 4 --

Page 4 of 4
 Supervision of Construction activities like Reinforcement Works, Shuttering Works & RCC
Works
 Preparing Daily Progress Report and Daily Labor Reports
 Software Skills : AutoCAD, Microsoft Word, Microsoft Excel, Microsoft PowerPoint, Outlook and
Operating Systems like Windows XP, 7, 8 & 10
 Technical Skills : Construction Management, Quantity Surveying, Billing & Estimation, Bar Bending
Schedules, Engineering Drawings, Cost Reporting and Management, Communication via Emails
 Interpersonal Skills : Strong Organizational and Communication Skills, Mindful, Adaptable & Agile,
Receptive & Resourceful, Conflict Resolution & De-escalation
 Won PowerPoint Presentation Competition in the National Conference on Waste Disposal and its Effect on
Biodiversity, 2014
 Awarded by Vir Khalsa Sewa Samiti, Rampur for academic performance in 2010
 Awarded with the title of Amul Vidya Shree for academic performance in 2010
 Gender : Male
 Date of Birth : 26th January, 1994
 Father’s Name : Mr. Mohd Sher Khan
 Languages Known : Arabic (Beginner), English (Proficient),Urdu (Proficient) & Hindi (Native)
 Nationality : Indian
 Marital Status : Married
 Passport Number : P2625673
 Driving License Number : UP22 20120013537 (Indian)
 Permanent Address : House No. 25, Ghair Saifal Khan, Rampur City, Rampur, Uttar Pradesh,
India - 244901
I hereby declare that the information mentioned above is true to the best of my knowledge & belief and
nothing has been concealed.
Ali Sher Khan
SKILLS
EXTRA CURRICULARS & ACHIEVEMENTS
PERSONAL DETAILS
DECLARATION

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Er. Ali Sher Khan-1.pdf

Parsed Technical Skills: Schedules, Engineering Drawings, Cost Reporting and Management, Communication via Emails,  Interpersonal Skills : Strong Organizational and Communication Skills, Mindful, Adaptable & Agile, Receptive & Resourceful, Conflict Resolution & De-escalation,  Won PowerPoint Presentation Competition in the National Conference on Waste Disposal and its Effect on, Biodiversity, 2014,  Awarded by Vir Khalsa Sewa Samiti, Rampur for academic performance in 2010,  Awarded with the title of Amul Vidya Shree for academic performance in 2010,  Gender : Male,  Date of Birth : 26th January, 1994,  Father’s Name : Mr. Mohd Sher Khan,  Languages Known : Arabic (Beginner), English (Proficient), Urdu (Proficient) & Hindi (Native),  Nationality : Indian,  Marital Status : Married,  Passport Number : P2625673,  Driving License Number : UP22 20120013537 (Indian),  Permanent Address : House No. 25, Ghair Saifal Khan, Rampur City, Rampur, Uttar Pradesh, India - 244901, I hereby declare that the information mentioned above is true to the best of my knowledge & belief and, nothing has been concealed., Ali Sher Khan, Operating Systems like Windows XP, 7, 8 & 10,  Technical Skills : Construction Management, Quantity Surveying, Billing & Estimation, Bar Bending'),
(7655, 'ABOUT', 'er.civilgurusingh@gmail.com', '919899148945', 'PROFILE', 'PROFILE', '', 'PHONE:
+91-9899148945, 8700981210
EMAIL:
er.civilgurusingh@gmail.com
CERTIFICATION
Council Of Engg.', ARRAY['CAD/BIM', 'Autodesk AutoCAD', 'GRAPHICS AND', 'MISCELLANEOUS', 'MS Office', 'GURUBINDRA SINGH', 'CIVIL ENGG.( TOTAL Experience : 7 Years )', 'PROFILE', 'To work in a challenging environment', 'which offers scope for', 'continues learning', 'Development of knowledge', 'skills and the', 'successful accomplishment of the requisite goals of the', 'organization.']::text[], ARRAY['CAD/BIM', 'Autodesk AutoCAD', 'GRAPHICS AND', 'MISCELLANEOUS', 'MS Office', 'GURUBINDRA SINGH', 'CIVIL ENGG.( TOTAL Experience : 7 Years )', 'PROFILE', 'To work in a challenging environment', 'which offers scope for', 'continues learning', 'Development of knowledge', 'skills and the', 'successful accomplishment of the requisite goals of the', 'organization.']::text[], ARRAY[]::text[], ARRAY['CAD/BIM', 'Autodesk AutoCAD', 'GRAPHICS AND', 'MISCELLANEOUS', 'MS Office', 'GURUBINDRA SINGH', 'CIVIL ENGG.( TOTAL Experience : 7 Years )', 'PROFILE', 'To work in a challenging environment', 'which offers scope for', 'continues learning', 'Development of knowledge', 'skills and the', 'successful accomplishment of the requisite goals of the', 'organization.']::text[], '', 'PHONE:
+91-9899148945, 8700981210
EMAIL:
er.civilgurusingh@gmail.com
CERTIFICATION
Council Of Engg.', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE","company":"Imported from resume CSV","description":" Client : Ahluwalia Contracts India Ltd.\n Project : M/s Ahlcon RMC\n Period : 01.07.2011 to 30.06.2012 .\n Designation : Junior Engineer.\nOrganization :- Nav Associates PVT.LED.\n Client : Omaxe\n Project : Hotal Holiday Inn,Lake Essabella &\nEmraled- B Tower\n Period : 04.06.2016 to 10.12.2020\n Designation : Sr. Engineer\nAll type of site structure work &coordination with client.\nSite Planning\n Location : Mullanpur , New Chandigarh (P.B)\n IT.Skill : Auto CAD & MS-Office\n-- 1 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Er. Guruvinder singh ( Resume) (1).pdf', 'Name: ABOUT

Email: er.civilgurusingh@gmail.com

Phone: +91-9899148945

Headline: PROFILE

Key Skills: CAD/BIM
Autodesk AutoCAD
GRAPHICS AND
MISCELLANEOUS
MS Office
GURUBINDRA SINGH
CIVIL ENGG.( TOTAL Experience : 7 Years )
PROFILE
To work in a challenging environment, which offers scope for
continues learning, Development of knowledge, skills and the
successful accomplishment of the requisite goals of the
organization.

IT Skills: CAD/BIM
Autodesk AutoCAD
GRAPHICS AND
MISCELLANEOUS
MS Office
GURUBINDRA SINGH
CIVIL ENGG.( TOTAL Experience : 7 Years )
PROFILE
To work in a challenging environment, which offers scope for
continues learning, Development of knowledge, skills and the
successful accomplishment of the requisite goals of the
organization.

Employment:  Client : Ahluwalia Contracts India Ltd.
 Project : M/s Ahlcon RMC
 Period : 01.07.2011 to 30.06.2012 .
 Designation : Junior Engineer.
Organization :- Nav Associates PVT.LED.
 Client : Omaxe
 Project : Hotal Holiday Inn,Lake Essabella &
Emraled- B Tower
 Period : 04.06.2016 to 10.12.2020
 Designation : Sr. Engineer
All type of site structure work &coordination with client.
Site Planning
 Location : Mullanpur , New Chandigarh (P.B)
 IT.Skill : Auto CAD & MS-Office
-- 1 of 2 --

Education:  B. Tech (CIVIL ENGG.) From IEC-CET (AKTU) in
Gr.Noida year 2016.
 Passed Diploma (CIVIL ENGG.) from Institution of Civil
Engineering India (ICE) in Delhi year 2011.
 Passed Intermediate from U.P. BOARD in year 2009.
 Passed High School from U.P. BOARD in year 2007.

Personal Details: PHONE:
+91-9899148945, 8700981210
EMAIL:
er.civilgurusingh@gmail.com
CERTIFICATION
Council Of Engg.

Extracted Resume Text: ABOUT
To achieve excellence through
continuous learning from
ecommerce industry and apply the
same with hard work, confidence
and utmost sincerity for the working
organization.
CONTACT
PHONE:
+91-9899148945, 8700981210
EMAIL:
er.civilgurusingh@gmail.com
CERTIFICATION
Council Of Engg.
TECHNICAL SKILLS
CAD/BIM
Autodesk AutoCAD
GRAPHICS AND
MISCELLANEOUS
MS Office
GURUBINDRA SINGH
CIVIL ENGG.( TOTAL Experience : 7 Years )
PROFILE
To work in a challenging environment, which offers scope for
continues learning, Development of knowledge, skills and the
successful accomplishment of the requisite goals of the
organization.
EDUCATION
 B. Tech (CIVIL ENGG.) From IEC-CET (AKTU) in
Gr.Noida year 2016.
 Passed Diploma (CIVIL ENGG.) from Institution of Civil
Engineering India (ICE) in Delhi year 2011.
 Passed Intermediate from U.P. BOARD in year 2009.
 Passed High School from U.P. BOARD in year 2007.
WORK EXPERIENCE
 Client : Ahluwalia Contracts India Ltd.
 Project : M/s Ahlcon RMC
 Period : 01.07.2011 to 30.06.2012 .
 Designation : Junior Engineer.
Organization :- Nav Associates PVT.LED.
 Client : Omaxe
 Project : Hotal Holiday Inn,Lake Essabella &
Emraled- B Tower
 Period : 04.06.2016 to 10.12.2020
 Designation : Sr. Engineer
All type of site structure work &coordination with client.
Site Planning
 Location : Mullanpur , New Chandigarh (P.B)
 IT.Skill : Auto CAD & MS-Office

-- 1 of 2 --

.SKILLS
Site visit.
Material application
knowledge. Strong
knowledge of design trends.
Time management Motivated
self- starter.
Creative and innovative in
designing. Good ability in
estimate.
Ability to learn from others.
HOBBIES
Art / Travelling / Camping / Treking /
/ Reading / Etc…
AREA OF EXPERTISE
ENGG. WORK
Site Analysis
Architectural Design
Concept Developments
Master Planning
Documents and Construction
Drawings
BOQ & Specifications.
Organization :- Buildhigh Construction LLP
 Client : DLF Pvt. Ltd.
 Project : Residential&Commercial
Tower
 Period : 01.01.2021 to Till date.
 Designation : Construction Manager.
All type of site structure and Interior work & coordination with client.
Site Planning
 Location : Kirti Nagar New Delhi.
 IT.Skill : Auto CAD & MS-Office
Responsibilities
 To verify the quantity of the suppliers & contractors in
conjunction with the drawings as well as site progress.
 To plan the site progress in conjunction with the project
head/ project manager for the execution of the work.
 Monitoring of progress program to achieve the target date.
 Controlling the wastage of material.
 Ensure all safety measures at site.
 Residential Interior finishing work.
 As per Drawing Commercial Building elevation finishing
work.
PERSONAL DETAILS
Father’s Name : Shri Amar Singh
Language Known : Hindi & English
Marital Status. : Unmarried
Nationality : Indian
Date of Barth : 21stApril 1990
DECLARATION
I Gurubindra singh here by declare that the above mentioned
information is true to the best of my knowledge.
DATE:
PLACE: DELHI, INDIA Er. Gurubindra Singh

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Er. Guruvinder singh ( Resume) (1).pdf

Parsed Technical Skills: CAD/BIM, Autodesk AutoCAD, GRAPHICS AND, MISCELLANEOUS, MS Office, GURUBINDRA SINGH, CIVIL ENGG.( TOTAL Experience : 7 Years ), PROFILE, To work in a challenging environment, which offers scope for, continues learning, Development of knowledge, skills and the, successful accomplishment of the requisite goals of the, organization.'),
(7656, 'REHAN ALTAF', 'rehanaltaf1@gmail.com', '03412038993', 'Summary:', 'Summary:', 'Ambitious Engineer with excellent communication, leadership and
teamwork talent. Excellent technical competence and the ability to
think critically. Well-rounded and able to undertake detailed and
elaborate work.', 'Ambitious Engineer with excellent communication, leadership and
teamwork talent. Excellent technical competence and the ability to
think critically. Well-rounded and able to undertake detailed and
elaborate work.', ARRAY[' Presentations', ' Outstanding communication skills', ' Problem-solving', ' Team collaboration', ' Interpersonal communication skills', ' Strong decision maker', 'Courses', ' Industrial Automation', 'Enercon systems International-Present', ' Electric Power Distribution', 'Skills Development Council-2019', ' POWER WORLD', ' AUTOCAD', ' DIALUX', ' MATLAB', ' DEV C++', ' MULTISIM', ' LAB VIEW', ' AVR ASSEMBLY LANGUAGE', ' PROTEUS', ' CISCO PACKET TRACER', ' MODELSIM', '1 of 1 --']::text[], ARRAY[' Presentations', ' Outstanding communication skills', ' Problem-solving', ' Team collaboration', ' Interpersonal communication skills', ' Strong decision maker', 'Courses', ' Industrial Automation', 'Enercon systems International-Present', ' Electric Power Distribution', 'Skills Development Council-2019', ' POWER WORLD', ' AUTOCAD', ' DIALUX', ' MATLAB', ' DEV C++', ' MULTISIM', ' LAB VIEW', ' AVR ASSEMBLY LANGUAGE', ' PROTEUS', ' CISCO PACKET TRACER', ' MODELSIM', '1 of 1 --']::text[], ARRAY[]::text[], ARRAY[' Presentations', ' Outstanding communication skills', ' Problem-solving', ' Team collaboration', ' Interpersonal communication skills', ' Strong decision maker', 'Courses', ' Industrial Automation', 'Enercon systems International-Present', ' Electric Power Distribution', 'Skills Development Council-2019', ' POWER WORLD', ' AUTOCAD', ' DIALUX', ' MATLAB', ' DEV C++', ' MULTISIM', ' LAB VIEW', ' AVR ASSEMBLY LANGUAGE', ' PROTEUS', ' CISCO PACKET TRACER', ' MODELSIM', '1 of 1 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Summary:","company":"Imported from resume CSV","description":"ABBOTT LABORATORIES--INTERNSHIP\nKarachi, Pakistan. 07/2019 - 08/2019\n Sorted and organized materials such as physical files, tracking\nspreadsheets and reports\n Worked closely with my supervisor to reorganize inventory\nsupplies and increase productivity\n Read and interpreted blueprints, technical drawings,\nschematics and computer-generated reports\n Assisted with engineering calculations, design drawings and\nfield visits to observe construction progress\nFinal Year Project:\nSIX AXIS ARTICULATED INDUSTRIAL ROBOTIC ARM FOR\nLASER CUTTING.\nGROUPS:\nIEEE\nMedia and Promotion society\nAugust 2017 to May 2018"}]'::jsonb, '[{"title":"Imported project details","description":" POWERSUPPLY\n DIFFERENT SMALL SOLDERING\nCIRCUITS\n AMPLIFIER\n DIGITAL CLOCK\n RELAY SWITCH\n PATIENT HEALTH MONITOR\n LDR SENSOR\n BOOST CONVERTER\n BICYCLE GENERATOR\n SINGLE LINE DIAGRAM\n DIALUX BASED PROJECT"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Rehan Altaf CV.pdf', 'Name: REHAN ALTAF

Email: rehanaltaf1@gmail.com

Phone: 03412038993

Headline: Summary:

Profile Summary: Ambitious Engineer with excellent communication, leadership and
teamwork talent. Excellent technical competence and the ability to
think critically. Well-rounded and able to undertake detailed and
elaborate work.

Key Skills:  Presentations
 Outstanding communication skills
 Problem-solving
 Team collaboration
 Interpersonal communication skills
 Strong decision maker
Courses
 Industrial Automation
Enercon systems International-Present
 Electric Power Distribution
Skills Development Council-2019

IT Skills:  POWER WORLD
 AUTOCAD
 DIALUX
 MATLAB
 DEV C++
 MULTISIM
 LAB VIEW
 AVR ASSEMBLY LANGUAGE
 PROTEUS
 CISCO PACKET TRACER
 MODELSIM
-- 1 of 1 --

Employment: ABBOTT LABORATORIES--INTERNSHIP
Karachi, Pakistan. 07/2019 - 08/2019
 Sorted and organized materials such as physical files, tracking
spreadsheets and reports
 Worked closely with my supervisor to reorganize inventory
supplies and increase productivity
 Read and interpreted blueprints, technical drawings,
schematics and computer-generated reports
 Assisted with engineering calculations, design drawings and
field visits to observe construction progress
Final Year Project:
SIX AXIS ARTICULATED INDUSTRIAL ROBOTIC ARM FOR
LASER CUTTING.
GROUPS:
IEEE
Media and Promotion society
August 2017 to May 2018

Education: Bachelor of Science Electrical Engineering,
Fast (NUCES), Karachi - (2019)
Intermediate,
NCR-CET College – 2015

Projects:  POWERSUPPLY
 DIFFERENT SMALL SOLDERING
CIRCUITS
 AMPLIFIER
 DIGITAL CLOCK
 RELAY SWITCH
 PATIENT HEALTH MONITOR
 LDR SENSOR
 BOOST CONVERTER
 BICYCLE GENERATOR
 SINGLE LINE DIAGRAM
 DIALUX BASED PROJECT

Extracted Resume Text: REHAN ALTAF
PEC Registration No. ELECT/79954
Contact
Address:
A 211 BLOCK 15 GULISTAN E JAUHAR
KARACHI, PAKISTAN
Phone:
03412038993
Email:
rehanaltaf1@gmail.com
Skills:
 Presentations
 Outstanding communication skills
 Problem-solving
 Team collaboration
 Interpersonal communication skills
 Strong decision maker
Courses
 Industrial Automation
Enercon systems International-Present
 Electric Power Distribution
Skills Development Council-2019
Projects:
 POWERSUPPLY
 DIFFERENT SMALL SOLDERING
CIRCUITS
 AMPLIFIER
 DIGITAL CLOCK
 RELAY SWITCH
 PATIENT HEALTH MONITOR
 LDR SENSOR
 BOOST CONVERTER
 BICYCLE GENERATOR
 SINGLE LINE DIAGRAM
 DIALUX BASED PROJECT
Summary:
Ambitious Engineer with excellent communication, leadership and
teamwork talent. Excellent technical competence and the ability to
think critically. Well-rounded and able to undertake detailed and
elaborate work.
Education
Bachelor of Science Electrical Engineering,
Fast (NUCES), Karachi - (2019)
Intermediate,
NCR-CET College – 2015
Experience:
ABBOTT LABORATORIES--INTERNSHIP
Karachi, Pakistan. 07/2019 - 08/2019
 Sorted and organized materials such as physical files, tracking
spreadsheets and reports
 Worked closely with my supervisor to reorganize inventory
supplies and increase productivity
 Read and interpreted blueprints, technical drawings,
schematics and computer-generated reports
 Assisted with engineering calculations, design drawings and
field visits to observe construction progress
Final Year Project:
SIX AXIS ARTICULATED INDUSTRIAL ROBOTIC ARM FOR
LASER CUTTING.
GROUPS:
IEEE
Media and Promotion society
August 2017 to May 2018
SOFTWARE SKILLS:
 POWER WORLD
 AUTOCAD
 DIALUX
 MATLAB
 DEV C++
 MULTISIM
 LAB VIEW
 AVR ASSEMBLY LANGUAGE
 PROTEUS
 CISCO PACKET TRACER
 MODELSIM

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Rehan Altaf CV.pdf

Parsed Technical Skills:  Presentations,  Outstanding communication skills,  Problem-solving,  Team collaboration,  Interpersonal communication skills,  Strong decision maker, Courses,  Industrial Automation, Enercon systems International-Present,  Electric Power Distribution, Skills Development Council-2019,  POWER WORLD,  AUTOCAD,  DIALUX,  MATLAB,  DEV C++,  MULTISIM,  LAB VIEW,  AVR ASSEMBLY LANGUAGE,  PROTEUS,  CISCO PACKET TRACER,  MODELSIM, 1 of 1 --'),
(7657, 'KUNDAN SAINI', 'kundan766854@gmail.com', '919198334866', 'SUMMARY', 'SUMMARY', 'I’m a Graduate Mechanical Engineer Dr. RML Avadh University, Ayodhya. I have 3+ years experience in Powerplant
insulation work and 6 months Experience in Ropeways. I have worked as a Engineer in DBI (JSW BPSL) & Engineer in
DRIL and also done Internship DLW and Present Time working as a Engineer in DBI (APRL).', 'I’m a Graduate Mechanical Engineer Dr. RML Avadh University, Ayodhya. I have 3+ years experience in Powerplant
insulation work and 6 months Experience in Ropeways. I have worked as a Engineer in DBI (JSW BPSL) & Engineer in
DRIL and also done Internship DLW and Present Time working as a Engineer in DBI (APRL).', ARRAY[' Communication.', ' Imagination', ' Accept Challenges.', ' Excellent ability to work in team.', ' Time Management', ' MS –Excel: Basic formatting', 'charting.', ' MS –PowerPoint : Presentation slides predation.', ' MS -Office: Basics.', 'HOBBIE', ' Reading Book', ' Playing Rubik’s Cube', ' Listening Song', '', 'LAUNGUAGE', ' Hindi', ' English', 'DECLARATION', ' I am confident', 'enthusiastic', 'disciplined have the ability to adapt to available working environment', 'to work', 'efficiently in a team and capability to produce time bound error free results. If given a chance I can light the candle', 'in roughest of the weather.', 'SIGNATURE', 'KUNDAN SAINI DATE', '…………….', '2 of 2 --']::text[], ARRAY[' Communication.', ' Imagination', ' Accept Challenges.', ' Excellent ability to work in team.', ' Time Management', ' MS –Excel: Basic formatting', 'charting.', ' MS –PowerPoint : Presentation slides predation.', ' MS -Office: Basics.', 'HOBBIE', ' Reading Book', ' Playing Rubik’s Cube', ' Listening Song', '', 'LAUNGUAGE', ' Hindi', ' English', 'DECLARATION', ' I am confident', 'enthusiastic', 'disciplined have the ability to adapt to available working environment', 'to work', 'efficiently in a team and capability to produce time bound error free results. If given a chance I can light the candle', 'in roughest of the weather.', 'SIGNATURE', 'KUNDAN SAINI DATE', '…………….', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY[' Communication.', ' Imagination', ' Accept Challenges.', ' Excellent ability to work in team.', ' Time Management', ' MS –Excel: Basic formatting', 'charting.', ' MS –PowerPoint : Presentation slides predation.', ' MS -Office: Basics.', 'HOBBIE', ' Reading Book', ' Playing Rubik’s Cube', ' Listening Song', '', 'LAUNGUAGE', ' Hindi', ' English', 'DECLARATION', ' I am confident', 'enthusiastic', 'disciplined have the ability to adapt to available working environment', 'to work', 'efficiently in a team and capability to produce time bound error free results. If given a chance I can light the candle', 'in roughest of the weather.', 'SIGNATURE', 'KUNDAN SAINI DATE', '…………….', '2 of 2 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"SUMMARY","company":"Imported from resume CSV","description":"Engineer/Present Status\nDBI (Adani Power Rajsthan Ltd.)\nVill- Kewai, Tahsil- Atru, District-Baran Rajsthan-325219\nJoining Date: JUNE/2022 to Present Time\nJob Description\nThermal & cold insulation work.\nInternship/Previous Status\nDLW (Diesel Locomotive Work)\nVaranasi, Uttar Pradesh –221004\nInternship Date: APR/2018 to MAY/2018\nDescription\nInternship done: LMS, HMS, TR &MSS\nEngineer/Previous Status\nDBI (JSW BPSL)\nJharsuguda Odisha -768212\nJoining Date: FEB/2020 to MAY/2022\nJob Description\nThermal & Cold Insulation work\nEngineer/Previous Status\nDRIL (Damodar Ropeways & Infra Ltd.)\nTrikut Site Deoghar, Jharkhand - 814120\nJoining Date: NOV/2019 to JAN/2020\nJob Description\nEngineer in Ropeways\nEDUCATION HISTORY \n I’ve completed Degree in Mechanical Engineering in 1st Div. from I.E.T Dr. R.M.L. Avadh University, Ayodhya.\nAcademic Specialization Board Year of Passing Percentage\nB.TECH Mechanical Engineering I.E.T Dr. Ram Manohar Lohia Avadh\nUniversity, Ayodhya\n2019 70.44\nIntermediate Mathematics, Physics,\nChemistry, English and\nHindi\nGovt. Queens Inter College Varanasi,\nUttar Pradesh (State Board)\n2013 70.20\nMatriculation Science, English, Hindi\nMathematics, Social\nScience, Computer\nGovt. Queens Inter College Varanasi,\nUttar Pradesh (State Board)\n2011 57.50\n-- 1 of 2 --\nOBJECTIVE CAREER\n A Mechanical Professional challenging opportunity to work for a renewed organization to enhance my knowledge\nskill and technique which can benefit the organization"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Er. Kundan Resume.pdf', 'Name: KUNDAN SAINI

Email: kundan766854@gmail.com

Phone: +919198334866

Headline: SUMMARY

Profile Summary: I’m a Graduate Mechanical Engineer Dr. RML Avadh University, Ayodhya. I have 3+ years experience in Powerplant
insulation work and 6 months Experience in Ropeways. I have worked as a Engineer in DBI (JSW BPSL) & Engineer in
DRIL and also done Internship DLW and Present Time working as a Engineer in DBI (APRL).

Key Skills:  Communication.
 Imagination
 Accept Challenges.
 Excellent ability to work in team.
 Time Management

IT Skills:  MS –Excel: Basic formatting, charting.
 MS –PowerPoint : Presentation slides predation.
 MS -Office: Basics.
HOBBIE
 Reading Book
 Playing Rubik’s Cube
 Listening Song

LAUNGUAGE
 Hindi
 English
DECLARATION
 I am confident, enthusiastic, disciplined have the ability to adapt to available working environment, to work
efficiently in a team and capability to produce time bound error free results. If given a chance I can light the candle
in roughest of the weather.
SIGNATURE
KUNDAN SAINI DATE
…………….
-- 2 of 2 --

Employment: Engineer/Present Status
DBI (Adani Power Rajsthan Ltd.)
Vill- Kewai, Tahsil- Atru, District-Baran Rajsthan-325219
Joining Date: JUNE/2022 to Present Time
Job Description
Thermal & cold insulation work.
Internship/Previous Status
DLW (Diesel Locomotive Work)
Varanasi, Uttar Pradesh –221004
Internship Date: APR/2018 to MAY/2018
Description
Internship done: LMS, HMS, TR &MSS
Engineer/Previous Status
DBI (JSW BPSL)
Jharsuguda Odisha -768212
Joining Date: FEB/2020 to MAY/2022
Job Description
Thermal & Cold Insulation work
Engineer/Previous Status
DRIL (Damodar Ropeways & Infra Ltd.)
Trikut Site Deoghar, Jharkhand - 814120
Joining Date: NOV/2019 to JAN/2020
Job Description
Engineer in Ropeways
EDUCATION HISTORY 
 I’ve completed Degree in Mechanical Engineering in 1st Div. from I.E.T Dr. R.M.L. Avadh University, Ayodhya.
Academic Specialization Board Year of Passing Percentage
B.TECH Mechanical Engineering I.E.T Dr. Ram Manohar Lohia Avadh
University, Ayodhya
2019 70.44
Intermediate Mathematics, Physics,
Chemistry, English and
Hindi
Govt. Queens Inter College Varanasi,
Uttar Pradesh (State Board)
2013 70.20
Matriculation Science, English, Hindi
Mathematics, Social
Science, Computer
Govt. Queens Inter College Varanasi,
Uttar Pradesh (State Board)
2011 57.50
-- 1 of 2 --
OBJECTIVE CAREER
 A Mechanical Professional challenging opportunity to work for a renewed organization to enhance my knowledge
skill and technique which can benefit the organization

Education:  I’ve completed Degree in Mechanical Engineering in 1st Div. from I.E.T Dr. R.M.L. Avadh University, Ayodhya.
Academic Specialization Board Year of Passing Percentage
B.TECH Mechanical Engineering I.E.T Dr. Ram Manohar Lohia Avadh
University, Ayodhya
2019 70.44
Intermediate Mathematics, Physics,
Chemistry, English and
Hindi
Govt. Queens Inter College Varanasi,
Uttar Pradesh (State Board)
2013 70.20
Matriculation Science, English, Hindi
Mathematics, Social
Science, Computer
Govt. Queens Inter College Varanasi,
Uttar Pradesh (State Board)
2011 57.50
-- 1 of 2 --
OBJECTIVE CAREER
 A Mechanical Professional challenging opportunity to work for a renewed organization to enhance my knowledge
skill and technique which can benefit the organization

Extracted Resume Text: RESUME
KUNDAN SAINI
📧 Kundan766854@gmail.com
📞+919198334866
 Sattanpur Raisipur, Varanasi (Uttar Pradesh)
Pin Code: 221405
SUMMARY
I’m a Graduate Mechanical Engineer Dr. RML Avadh University, Ayodhya. I have 3+ years experience in Powerplant
insulation work and 6 months Experience in Ropeways. I have worked as a Engineer in DBI (JSW BPSL) & Engineer in
DRIL and also done Internship DLW and Present Time working as a Engineer in DBI (APRL).
EXPERIENCE
Engineer/Present Status
DBI (Adani Power Rajsthan Ltd.)
Vill- Kewai, Tahsil- Atru, District-Baran Rajsthan-325219
Joining Date: JUNE/2022 to Present Time
Job Description
Thermal & cold insulation work.
Internship/Previous Status
DLW (Diesel Locomotive Work)
Varanasi, Uttar Pradesh –221004
Internship Date: APR/2018 to MAY/2018
Description
Internship done: LMS, HMS, TR &MSS
Engineer/Previous Status
DBI (JSW BPSL)
Jharsuguda Odisha -768212
Joining Date: FEB/2020 to MAY/2022
Job Description
Thermal & Cold Insulation work
Engineer/Previous Status
DRIL (Damodar Ropeways & Infra Ltd.)
Trikut Site Deoghar, Jharkhand - 814120
Joining Date: NOV/2019 to JAN/2020
Job Description
Engineer in Ropeways
EDUCATION HISTORY 
 I’ve completed Degree in Mechanical Engineering in 1st Div. from I.E.T Dr. R.M.L. Avadh University, Ayodhya.
Academic Specialization Board Year of Passing Percentage
B.TECH Mechanical Engineering I.E.T Dr. Ram Manohar Lohia Avadh
University, Ayodhya
2019 70.44
Intermediate Mathematics, Physics,
Chemistry, English and
Hindi
Govt. Queens Inter College Varanasi,
Uttar Pradesh (State Board)
2013 70.20
Matriculation Science, English, Hindi
Mathematics, Social
Science, Computer
Govt. Queens Inter College Varanasi,
Uttar Pradesh (State Board)
2011 57.50

-- 1 of 2 --

OBJECTIVE CAREER
 A Mechanical Professional challenging opportunity to work for a renewed organization to enhance my knowledge
skill and technique which can benefit the organization
SKILLS
 Communication.
 Imagination
 Accept Challenges.
 Excellent ability to work in team.
 Time Management
SOFTWARE SKILLS
 MS –Excel: Basic formatting, charting.
 MS –PowerPoint : Presentation slides predation.
 MS -Office: Basics.
HOBBIE
 Reading Book
 Playing Rubik’s Cube
 Listening Song

LAUNGUAGE
 Hindi
 English
DECLARATION
 I am confident, enthusiastic, disciplined have the ability to adapt to available working environment, to work
efficiently in a team and capability to produce time bound error free results. If given a chance I can light the candle
in roughest of the weather.
SIGNATURE
KUNDAN SAINI DATE
…………….

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Er. Kundan Resume.pdf

Parsed Technical Skills:  Communication.,  Imagination,  Accept Challenges.,  Excellent ability to work in team.,  Time Management,  MS –Excel: Basic formatting, charting.,  MS –PowerPoint : Presentation slides predation.,  MS -Office: Basics., HOBBIE,  Reading Book,  Playing Rubik’s Cube,  Listening Song, , LAUNGUAGE,  Hindi,  English, DECLARATION,  I am confident, enthusiastic, disciplined have the ability to adapt to available working environment, to work, efficiently in a team and capability to produce time bound error free results. If given a chance I can light the candle, in roughest of the weather., SIGNATURE, KUNDAN SAINI DATE, ……………., 2 of 2 --'),
(7658, 'VRUSHALI YEWLE', 'yewlevrushali1997@gmail.com', '7757855833', 'Objective', 'Objective', 'Looking for a job in a company where I could learn under working professional to gain knowledge and
improvement of my skills by giving some input to the company. A Career in the field of civil engineering
to challenge myself to take creative projects and to help in planning, designing and construction.', 'Looking for a job in a company where I could learn under working professional to gain knowledge and
improvement of my skills by giving some input to the company. A Career in the field of civil engineering
to challenge myself to take creative projects and to help in planning, designing and construction.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"Company Name: - Just Engineer, Kandivali, Mumbai, Maharashtra.\nFrom January 2020 to July 2020\n Site Audit of Residential Building, Garden, etc.\n Estimation of Building, Preparing Invoice of Building.\n AutoCAD Design of Inspected Building.\n Detailed Report of Inspected Building.\n Performing NDT on Building\nSoftware Known\n MS Office\n AutoCAD\n Revit\n MS Excel\nStrengths\n Initiator and passionate about working.\n Hardworking."}]'::jsonb, '[{"title":"Imported project details","description":"Design of ferrocement house, final year project: -Construct G+1 house with mixture of cement mortar\nand wire mesh which is low cost housing than conventional type of houses, useful in rural areas,\nearthquake prone areas, etc.\nActivities\n Participated in NCRENB project presentation\n Participated in Technical and cultural events.\nHobbies\n Playing outdoor games\n Reading and applying about new technologies.\nDeclaration\nI would like to assert to the full of my satisfaction that, I would put in my best efforts in\nthe organization I work, for the best possible results.\nPlace: Virar, Mumbai, India\nDate: VRUSHALI YEWLE\n-- 1 of 1 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Vrushali resume.pdf', 'Name: VRUSHALI YEWLE

Email: yewlevrushali1997@gmail.com

Phone: 7757855833

Headline: Objective

Profile Summary: Looking for a job in a company where I could learn under working professional to gain knowledge and
improvement of my skills by giving some input to the company. A Career in the field of civil engineering
to challenge myself to take creative projects and to help in planning, designing and construction.

Employment: Company Name: - Just Engineer, Kandivali, Mumbai, Maharashtra.
From January 2020 to July 2020
 Site Audit of Residential Building, Garden, etc.
 Estimation of Building, Preparing Invoice of Building.
 AutoCAD Design of Inspected Building.
 Detailed Report of Inspected Building.
 Performing NDT on Building
Software Known
 MS Office
 AutoCAD
 Revit
 MS Excel
Strengths
 Initiator and passionate about working.
 Hardworking.

Education: Qualification College Name Pass out Year Percentage/CGPA
B.E. CIVIL VIVA Institute of Technology, Mumbai
University
2019 6.41
H.S.C. VIVA College, Virar 2015 60.15
S.S.C. Utkarsha Vidyalaya, Virar 2013 80.36

Projects: Design of ferrocement house, final year project: -Construct G+1 house with mixture of cement mortar
and wire mesh which is low cost housing than conventional type of houses, useful in rural areas,
earthquake prone areas, etc.
Activities
 Participated in NCRENB project presentation
 Participated in Technical and cultural events.
Hobbies
 Playing outdoor games
 Reading and applying about new technologies.
Declaration
I would like to assert to the full of my satisfaction that, I would put in my best efforts in
the organization I work, for the best possible results.
Place: Virar, Mumbai, India
Date: VRUSHALI YEWLE
-- 1 of 1 --

Extracted Resume Text: VRUSHALI YEWLE
Virar, Mumbai, Maharashtra.
Pin code: -401305.
Mobile No.: - 7757855833
Email Id: - yewlevrushali1997@gmail.com
Objective
Looking for a job in a company where I could learn under working professional to gain knowledge and
improvement of my skills by giving some input to the company. A Career in the field of civil engineering
to challenge myself to take creative projects and to help in planning, designing and construction.
Education
Qualification College Name Pass out Year Percentage/CGPA
B.E. CIVIL VIVA Institute of Technology, Mumbai
University
2019 6.41
H.S.C. VIVA College, Virar 2015 60.15
S.S.C. Utkarsha Vidyalaya, Virar 2013 80.36
Experience
Company Name: - Just Engineer, Kandivali, Mumbai, Maharashtra.
From January 2020 to July 2020
 Site Audit of Residential Building, Garden, etc.
 Estimation of Building, Preparing Invoice of Building.
 AutoCAD Design of Inspected Building.
 Detailed Report of Inspected Building.
 Performing NDT on Building
Software Known
 MS Office
 AutoCAD
 Revit
 MS Excel
Strengths
 Initiator and passionate about working.
 Hardworking.
Projects
Design of ferrocement house, final year project: -Construct G+1 house with mixture of cement mortar
and wire mesh which is low cost housing than conventional type of houses, useful in rural areas,
earthquake prone areas, etc.
Activities
 Participated in NCRENB project presentation
 Participated in Technical and cultural events.
Hobbies
 Playing outdoor games
 Reading and applying about new technologies.
Declaration
I would like to assert to the full of my satisfaction that, I would put in my best efforts in
the organization I work, for the best possible results.
Place: Virar, Mumbai, India
Date: VRUSHALI YEWLE

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Vrushali resume.pdf'),
(7659, 'MAYANK KUMAR SINGH', 'mayank25112@gmail.com', '919852613910', 'Career Objective', 'Career Objective', 'To utilize all my potential, skills to attain a responsible position with positive attitude in modern
challenging field for a reputed organization like yours.
Educational Qualification', 'To utilize all my potential, skills to attain a responsible position with positive attitude in modern
challenging field for a reputed organization like yours.
Educational Qualification', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":"Permanent address Dehri on sone Rohtas, Bihar-821307\n⮚ B. tech (Civil) from Dr B.C. Roy Engineering College, Durgapur in 2019.\n⮚ Senior Secondary from BSEB board in 2015.\n⮚ Matriculation from CBSE board in 2013.\nName of Project:\n(i) Improvement and Upgradation of Highway starting from junction with NH-44 at Panipat\nconnecting Kiarana, Shamli,Muzaffarnagar, Miranpur and Bijnor and terminating at its\njunction with NH-74 at Kotwali to Two/Four Lane with Paved shoulder configuration -\nMuzaffarnagar to Miranpur Pkg-III of NH709AD in the state of Uttar Pradesh under NHDP\nPhase-VII on EPC Mode Basis.\n⮚ LN Malviya Infra Projects Pvt Ltd- Assistant Quality cum Material Engineer\n(Aug 21-Till now)\n(ii) Improvement and Upgradation of Highway starting from junction with NH-44 at Panipat\nconnecting Kiarana, Shamli,Muzaffarnagar, Miranpur and Bijnor and terminating at\nits junction with NH-74 at Kotwali to Two/Four Lane with Paved shoulder configuration -\nBijnor to Kotwali PKG-IV of NH709AD in the state of Uttar Pradesh under NHDP\nPhase-VII on EPC Mode Basis.\n-- 1 of 2 --\nMORTH and approved QAP\n● Inspect and audit the plan for execution and quality of work\n● Conducting all quality test\n● Maintenance and monitoring of all quality control activities\n● Prepare all relevant document and reports\n● Assuring that the work is being done as per relevant IS Codes\npreparation for day to day activities.\n⮚ Vocational training in public works directorate (Govt. of West Bengal)\n● Responsible for planning & execution of work.\n● Responsilble for scheduling, resource planning, documentation and report\nCertificate\n⮚ NPTEL Online Certification in Design of Reinforced Concrete Structures\n⮚ Completed Successfully training in AutoCAD (ITDP Bhopal)\nI hereby declare that the above information is true to the best of my knowledge.\nMayank Kumar Singh\nTraining Exercised\nHandling following assignment under my current profile-\n● Monitor performance of the contractor/sub-contractor and identify, raise any\nquality/ workmanship concern with the higher authorities.\n● Liaise with the contractor’s Quality team for day to day quality issue\n● Maintain the quality of work and ensure frequency tests are conducted 100% as per\n2. L&T Infrastructure Development Project Ltd.- Trainee Engineer\n(Aug 19-July 2021\nTechincal Skill\n⮚ Auto Cad\n⮚ Proficient in MS Office"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Er. Mayank Cv.pdf', 'Name: MAYANK KUMAR SINGH

Email: mayank25112@gmail.com

Phone: +91-9852613910

Headline: Career Objective

Profile Summary: To utilize all my potential, skills to attain a responsible position with positive attitude in modern
challenging field for a reputed organization like yours.
Educational Qualification

Employment: Permanent address Dehri on sone Rohtas, Bihar-821307
⮚ B. tech (Civil) from Dr B.C. Roy Engineering College, Durgapur in 2019.
⮚ Senior Secondary from BSEB board in 2015.
⮚ Matriculation from CBSE board in 2013.
Name of Project:
(i) Improvement and Upgradation of Highway starting from junction with NH-44 at Panipat
connecting Kiarana, Shamli,Muzaffarnagar, Miranpur and Bijnor and terminating at its
junction with NH-74 at Kotwali to Two/Four Lane with Paved shoulder configuration -
Muzaffarnagar to Miranpur Pkg-III of NH709AD in the state of Uttar Pradesh under NHDP
Phase-VII on EPC Mode Basis.
⮚ LN Malviya Infra Projects Pvt Ltd- Assistant Quality cum Material Engineer
(Aug 21-Till now)
(ii) Improvement and Upgradation of Highway starting from junction with NH-44 at Panipat
connecting Kiarana, Shamli,Muzaffarnagar, Miranpur and Bijnor and terminating at
its junction with NH-74 at Kotwali to Two/Four Lane with Paved shoulder configuration -
Bijnor to Kotwali PKG-IV of NH709AD in the state of Uttar Pradesh under NHDP
Phase-VII on EPC Mode Basis.
-- 1 of 2 --
MORTH and approved QAP
● Inspect and audit the plan for execution and quality of work
● Conducting all quality test
● Maintenance and monitoring of all quality control activities
● Prepare all relevant document and reports
● Assuring that the work is being done as per relevant IS Codes
preparation for day to day activities.
⮚ Vocational training in public works directorate (Govt. of West Bengal)
● Responsible for planning & execution of work.
● Responsilble for scheduling, resource planning, documentation and report
Certificate
⮚ NPTEL Online Certification in Design of Reinforced Concrete Structures
⮚ Completed Successfully training in AutoCAD (ITDP Bhopal)
I hereby declare that the above information is true to the best of my knowledge.
Mayank Kumar Singh
Training Exercised
Handling following assignment under my current profile-
● Monitor performance of the contractor/sub-contractor and identify, raise any
quality/ workmanship concern with the higher authorities.
● Liaise with the contractor’s Quality team for day to day quality issue
● Maintain the quality of work and ensure frequency tests are conducted 100% as per
2. L&T Infrastructure Development Project Ltd.- Trainee Engineer
(Aug 19-July 2021
Techincal Skill
⮚ Auto Cad
⮚ Proficient in MS Office

Extracted Resume Text: Curriculum Vitae
MAYANK KUMAR SINGH
E-mail: mayank25112@gmail.com
Contact No. - +91-9852613910
Personal Information
Date of Birth 29 Jan 1997
Father’s Name Sh. Jitendra Singh
Mother’s Name Smt. Maya Singh
Marital Status Unmarried
Nationality Indian
Languages Known Hindi, English, Bhojpuri
Career Objective
To utilize all my potential, skills to attain a responsible position with positive attitude in modern
challenging field for a reputed organization like yours.
Educational Qualification
Professional Experience
Permanent address Dehri on sone Rohtas, Bihar-821307
⮚ B. tech (Civil) from Dr B.C. Roy Engineering College, Durgapur in 2019.
⮚ Senior Secondary from BSEB board in 2015.
⮚ Matriculation from CBSE board in 2013.
Name of Project:
(i) Improvement and Upgradation of Highway starting from junction with NH-44 at Panipat
connecting Kiarana, Shamli,Muzaffarnagar, Miranpur and Bijnor and terminating at its
junction with NH-74 at Kotwali to Two/Four Lane with Paved shoulder configuration -
Muzaffarnagar to Miranpur Pkg-III of NH709AD in the state of Uttar Pradesh under NHDP
Phase-VII on EPC Mode Basis.
⮚ LN Malviya Infra Projects Pvt Ltd- Assistant Quality cum Material Engineer
(Aug 21-Till now)
(ii) Improvement and Upgradation of Highway starting from junction with NH-44 at Panipat
connecting Kiarana, Shamli,Muzaffarnagar, Miranpur and Bijnor and terminating at
its junction with NH-74 at Kotwali to Two/Four Lane with Paved shoulder configuration -
Bijnor to Kotwali PKG-IV of NH709AD in the state of Uttar Pradesh under NHDP
Phase-VII on EPC Mode Basis.

-- 1 of 2 --

MORTH and approved QAP
● Inspect and audit the plan for execution and quality of work
● Conducting all quality test
● Maintenance and monitoring of all quality control activities
● Prepare all relevant document and reports
● Assuring that the work is being done as per relevant IS Codes
preparation for day to day activities.
⮚ Vocational training in public works directorate (Govt. of West Bengal)
● Responsible for planning & execution of work.
● Responsilble for scheduling, resource planning, documentation and report
Certificate
⮚ NPTEL Online Certification in Design of Reinforced Concrete Structures
⮚ Completed Successfully training in AutoCAD (ITDP Bhopal)
I hereby declare that the above information is true to the best of my knowledge.
Mayank Kumar Singh
Training Exercised
Handling following assignment under my current profile-
● Monitor performance of the contractor/sub-contractor and identify, raise any
quality/ workmanship concern with the higher authorities.
● Liaise with the contractor’s Quality team for day to day quality issue
● Maintain the quality of work and ensure frequency tests are conducted 100% as per
2. L&T Infrastructure Development Project Ltd.- Trainee Engineer
(Aug 19-July 2021
Techincal Skill
⮚ Auto Cad
⮚ Proficient in MS Office
Name of Project: Construction, Supervision & Operation & Maintenance of
4-Lanning Sambalpur to Rourkela state Highway on the section of SH- 10 from Km
4.900 to Km 167.900 in the state of Orissa under Design-build-Finance-Operate-Transfer
(DBFOT) PPP model basis. Total Length: 163 KM
Duties & Responsibilities:
⮚ Certified in Quality Control/Assistant Quality Control Engineers (sub-professionals) of
Contractors/Consultants on Materials Testing Process organized by Indian Academy of
Highway Engineers (IAHE)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Er. Mayank Cv.pdf'),
(7660, 'Hawelia Valencia Homes', 'rekha1414@yahoo.co.in', '9910040874', 'Objective', 'Objective', 'Best performance for your esteem organization and to reach at height
Technical Qualification:
3 Year Diploma in Civil Engineering from B.T .E (Branch of Technical Education)
U.P in 2006 (First class, 74%)
Six months computer basic course
Education Qualification:', 'Best performance for your esteem organization and to reach at height
Technical Qualification:
3 Year Diploma in Civil Engineering from B.T .E (Branch of Technical Education)
U.P in 2006 (First class, 74%)
Six months computer basic course
Education Qualification:', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Email rekha1414@yahoo.co.in
REKHA PANDEY
------------------------------------------------------------------------------------------------------------', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"(Dec 2006 to JULY 2010)\n Worked with TRISHUL TOWER.PVT LTD as a Billing Engineer at Dwarka\nSec-19.\n(JULY 2010 TO July 2011)\n Work with D S Group (Dharmpal Satyapal LTD)\nAs a SR Executive on corporate project Noida (Billing Department)\n(AUG 2011 TO OCT 2015)\nWorked with AIMS MAX GARDENIA DEVELOPERS PVT.LTD. As a SR. Billing\nEngineer at Golf city-sector-75 Noida (Billing Department)\n(Oct 2015 TO April-16)\nWorked with AMRAPALI DREAM VALLEY PVT. LTD. As a ASST. MANAGER\nBILLING at DREAM VALLEY Greater Noida.\n-- 1 of 3 --\n(May 2016 TO Dec-17)\nPresently I am working with STRAIGTH EDGE CONTRACTS PVT. LTD. As a\nMANAGER BILLING .\n(Jan 2018 TO Till Date)\nPresently I am working with SGN UNIVERSAL COMPANY PVT. LTD. As a\nMANAGER BILLING .\nWork Profile\n Billing, Estimating &Costing of Housing, Verification of Bills. Auditing of\nbills. Preparation of bill of quantities (BOQ). Rate Analysis, Bill Estimation,\nM.S. Project, Costing- Making Drawing of Building by Manual & Auto Cad."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\rekha Resume.pdf', 'Name: Hawelia Valencia Homes

Email: rekha1414@yahoo.co.in

Phone: 9910040874

Headline: Objective

Profile Summary: Best performance for your esteem organization and to reach at height
Technical Qualification:
3 Year Diploma in Civil Engineering from B.T .E (Branch of Technical Education)
U.P in 2006 (First class, 74%)
Six months computer basic course
Education Qualification:

Employment: (Dec 2006 to JULY 2010)
 Worked with TRISHUL TOWER.PVT LTD as a Billing Engineer at Dwarka
Sec-19.
(JULY 2010 TO July 2011)
 Work with D S Group (Dharmpal Satyapal LTD)
As a SR Executive on corporate project Noida (Billing Department)
(AUG 2011 TO OCT 2015)
Worked with AIMS MAX GARDENIA DEVELOPERS PVT.LTD. As a SR. Billing
Engineer at Golf city-sector-75 Noida (Billing Department)
(Oct 2015 TO April-16)
Worked with AMRAPALI DREAM VALLEY PVT. LTD. As a ASST. MANAGER
BILLING at DREAM VALLEY Greater Noida.
-- 1 of 3 --
(May 2016 TO Dec-17)
Presently I am working with STRAIGTH EDGE CONTRACTS PVT. LTD. As a
MANAGER BILLING .
(Jan 2018 TO Till Date)
Presently I am working with SGN UNIVERSAL COMPANY PVT. LTD. As a
MANAGER BILLING .
Work Profile
 Billing, Estimating &Costing of Housing, Verification of Bills. Auditing of
bills. Preparation of bill of quantities (BOQ). Rate Analysis, Bill Estimation,
M.S. Project, Costing- Making Drawing of Building by Manual & Auto Cad.

Personal Details: Email rekha1414@yahoo.co.in
REKHA PANDEY
------------------------------------------------------------------------------------------------------------

Extracted Resume Text: RESUME
Hawelia Valencia Homes
Plot no, GH-07B Sector -1
Greater Noida West,
Contact no-9910040874,
Email rekha1414@yahoo.co.in
REKHA PANDEY
------------------------------------------------------------------------------------------------------------
Objective
Best performance for your esteem organization and to reach at height
Technical Qualification:
3 Year Diploma in Civil Engineering from B.T .E (Branch of Technical Education)
U.P in 2006 (First class, 74%)
Six months computer basic course
Education Qualification:
Academic
-10th passed in 1999from U.P board
- 12th passed in 2001from U.P board
- Graduation from Purvanchal University
Professional Experience
(Dec 2006 to JULY 2010)
 Worked with TRISHUL TOWER.PVT LTD as a Billing Engineer at Dwarka
Sec-19.
(JULY 2010 TO July 2011)
 Work with D S Group (Dharmpal Satyapal LTD)
As a SR Executive on corporate project Noida (Billing Department)
(AUG 2011 TO OCT 2015)
Worked with AIMS MAX GARDENIA DEVELOPERS PVT.LTD. As a SR. Billing
Engineer at Golf city-sector-75 Noida (Billing Department)
(Oct 2015 TO April-16)
Worked with AMRAPALI DREAM VALLEY PVT. LTD. As a ASST. MANAGER
BILLING at DREAM VALLEY Greater Noida.

-- 1 of 3 --

(May 2016 TO Dec-17)
Presently I am working with STRAIGTH EDGE CONTRACTS PVT. LTD. As a
MANAGER BILLING .
(Jan 2018 TO Till Date)
Presently I am working with SGN UNIVERSAL COMPANY PVT. LTD. As a
MANAGER BILLING .
Work Profile
 Billing, Estimating &Costing of Housing, Verification of Bills. Auditing of
bills. Preparation of bill of quantities (BOQ). Rate Analysis, Bill Estimation,
M.S. Project, Costing- Making Drawing of Building by Manual & Auto Cad.
Personal Information:
Date of Birth : 3rd Sep 1983
Husband Name : Ratnesh Kumar Pandey
Nationality : Indian
Marital Status : Married
Languages Known : Hindi, English
Hobby : Listing Music
Place: Greater Noida west
Date…../….../2023 (REKHA PANDEY)

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\rekha Resume.pdf'),
(7661, 'Autocad Revit Sketchup Staad Pro', 'prasant985900@gmail.com', '8638746368', 'Autocad Revit Sketchup Staad Pro', 'Autocad Revit Sketchup Staad Pro', '', '', ARRAY['Luit Valley Engineering Private Limited is a Private incorporated on 19 June 2002. It', 'is classified as Non-govt company and is registered at Registrar of Companies', 'Shillong. It is involved in Building of complete constructions or parts thereof', 'civil', 'engineering.The company engaged in Assam Tourism Development projects.', 'Designated Tasks', 'Preparation of Architectural', 'Structural Drawing & Designing.', 'Prepare Estimating and Bar Bending schedule of Buildings.', 'Civil Engineer/Auto-cad Engineer', 'Neccon Power & Infra Limited', 'PERSONAL PROJECTS', 'Testing of soil various Construction Materials under P.W.D', 'Assam Road Research & Training Institute ( Public Works', 'Roads Department', 'Assam Fatasil Amabari)', 'Sustainable Development of Water Resource in North', '03/2016 – Present Guwahati East Region under the WATER RESOURCE DEPARTMENT', 'Neccon Power & Infra Limited is an High voltage Transmission line construction', 'and Electrical /Electronic manufacturing company based out of at Guwahati', 'Assam. The company engaged in power transmission and distribution Sector as', 'contractor of Powergrid Corporation India Limited', 'Assam power distribution', 'corporation Limited (APDCL) and Megalaya power distribution corporation', 'Limited (MPDCL) and also manufacturers of overhead conductor', 'ground wires', 'and galvanized iron wires.', 'Responsible for Preparation of Architectural', 'Structural Drawing', '& Designing.', 'Prepare Estimating and Bar Bending schedule for Power Grid', 'Corporation And Assam Power Distribution Corporation Limited.', 'Coordinated with clients/consultants to secure Design Drawing', 'Approval.', 'Assigned to oversee the 220/132/33KV site In charge Work in', 'Powergrid Corp', 's and Assam Power Distribution Corporation', 'Limited.', 'Assigned to oversee the 33kV underground cabling work in', 'Guwahati under Powergrid Corp’ package. It includes Civil work', 'in Under ground cabling.', 'Prepare and design Electrical Earth Mat layout for various sub-', 'stations (132/33kV) under construction of various PCGIL', 'packages running in North-Eastern region.', 'GOVT. OF ASSAM.', 'Low Cost Housing Project Under Guwhati University']::text[], ARRAY['Luit Valley Engineering Private Limited is a Private incorporated on 19 June 2002. It', 'is classified as Non-govt company and is registered at Registrar of Companies', 'Shillong. It is involved in Building of complete constructions or parts thereof', 'civil', 'engineering.The company engaged in Assam Tourism Development projects.', 'Designated Tasks', 'Preparation of Architectural', 'Structural Drawing & Designing.', 'Prepare Estimating and Bar Bending schedule of Buildings.', 'Civil Engineer/Auto-cad Engineer', 'Neccon Power & Infra Limited', 'PERSONAL PROJECTS', 'Testing of soil various Construction Materials under P.W.D', 'Assam Road Research & Training Institute ( Public Works', 'Roads Department', 'Assam Fatasil Amabari)', 'Sustainable Development of Water Resource in North', '03/2016 – Present Guwahati East Region under the WATER RESOURCE DEPARTMENT', 'Neccon Power & Infra Limited is an High voltage Transmission line construction', 'and Electrical /Electronic manufacturing company based out of at Guwahati', 'Assam. The company engaged in power transmission and distribution Sector as', 'contractor of Powergrid Corporation India Limited', 'Assam power distribution', 'corporation Limited (APDCL) and Megalaya power distribution corporation', 'Limited (MPDCL) and also manufacturers of overhead conductor', 'ground wires', 'and galvanized iron wires.', 'Responsible for Preparation of Architectural', 'Structural Drawing', '& Designing.', 'Prepare Estimating and Bar Bending schedule for Power Grid', 'Corporation And Assam Power Distribution Corporation Limited.', 'Coordinated with clients/consultants to secure Design Drawing', 'Approval.', 'Assigned to oversee the 220/132/33KV site In charge Work in', 'Powergrid Corp', 's and Assam Power Distribution Corporation', 'Limited.', 'Assigned to oversee the 33kV underground cabling work in', 'Guwahati under Powergrid Corp’ package. It includes Civil work', 'in Under ground cabling.', 'Prepare and design Electrical Earth Mat layout for various sub-', 'stations (132/33kV) under construction of various PCGIL', 'packages running in North-Eastern region.', 'GOVT. OF ASSAM.', 'Low Cost Housing Project Under Guwhati University']::text[], ARRAY[]::text[], ARRAY['Luit Valley Engineering Private Limited is a Private incorporated on 19 June 2002. It', 'is classified as Non-govt company and is registered at Registrar of Companies', 'Shillong. It is involved in Building of complete constructions or parts thereof', 'civil', 'engineering.The company engaged in Assam Tourism Development projects.', 'Designated Tasks', 'Preparation of Architectural', 'Structural Drawing & Designing.', 'Prepare Estimating and Bar Bending schedule of Buildings.', 'Civil Engineer/Auto-cad Engineer', 'Neccon Power & Infra Limited', 'PERSONAL PROJECTS', 'Testing of soil various Construction Materials under P.W.D', 'Assam Road Research & Training Institute ( Public Works', 'Roads Department', 'Assam Fatasil Amabari)', 'Sustainable Development of Water Resource in North', '03/2016 – Present Guwahati East Region under the WATER RESOURCE DEPARTMENT', 'Neccon Power & Infra Limited is an High voltage Transmission line construction', 'and Electrical /Electronic manufacturing company based out of at Guwahati', 'Assam. The company engaged in power transmission and distribution Sector as', 'contractor of Powergrid Corporation India Limited', 'Assam power distribution', 'corporation Limited (APDCL) and Megalaya power distribution corporation', 'Limited (MPDCL) and also manufacturers of overhead conductor', 'ground wires', 'and galvanized iron wires.', 'Responsible for Preparation of Architectural', 'Structural Drawing', '& Designing.', 'Prepare Estimating and Bar Bending schedule for Power Grid', 'Corporation And Assam Power Distribution Corporation Limited.', 'Coordinated with clients/consultants to secure Design Drawing', 'Approval.', 'Assigned to oversee the 220/132/33KV site In charge Work in', 'Powergrid Corp', 's and Assam Power Distribution Corporation', 'Limited.', 'Assigned to oversee the 33kV underground cabling work in', 'Guwahati under Powergrid Corp’ package. It includes Civil work', 'in Under ground cabling.', 'Prepare and design Electrical Earth Mat layout for various sub-', 'stations (132/33kV) under construction of various PCGIL', 'packages running in North-Eastern region.', 'GOVT. OF ASSAM.', 'Low Cost Housing Project Under Guwhati University']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Autocad Revit Sketchup Staad Pro","company":"Imported from resume CSV","description":"Civil Engineer/Autoacd Engineer\nLuit Velly Engineering Pvt Limited\n02/2015 – 02/2016 Guwahati"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"132/33 KV kahilipara bey extension project.\n(03/2017 – 12/2019)\nPower grid corporation control room Drawings\n(06/2016 – 10/2017)\nAssam Power distribution 33 Kv Substaion Project\n(06/2018 – Present)\nPGCIL northeast region All project civil estimate.\n(06/2016 – Present)\nLANGUAGES"}]'::jsonb, 'F:\Resume All 3\V''s Resume new.pdf', 'Name: Autocad Revit Sketchup Staad Pro

Email: prasant985900@gmail.com

Phone: 8638746368

Headline: Autocad Revit Sketchup Staad Pro

Key Skills: Luit Valley Engineering Private Limited is a Private incorporated on 19 June 2002. It
is classified as Non-govt company and is registered at Registrar of Companies,
Shillong. It is involved in Building of complete constructions or parts thereof; civil
engineering.The company engaged in Assam Tourism Development projects.
Designated Tasks
Preparation of Architectural, Structural Drawing & Designing.
Prepare Estimating and Bar Bending schedule of Buildings.
Civil Engineer/Auto-cad Engineer
Neccon Power & Infra Limited
PERSONAL PROJECTS
Testing of soil various Construction Materials under P.W.D
Assam Road Research & Training Institute ( Public Works
Roads Department, Assam Fatasil Amabari)
Sustainable Development of Water Resource in North
03/2016 – Present Guwahati East Region under the WATER RESOURCE DEPARTMENT,
Neccon Power & Infra Limited is an High voltage Transmission line construction
and Electrical /Electronic manufacturing company based out of at Guwahati
Assam. The company engaged in power transmission and distribution Sector as
contractor of Powergrid Corporation India Limited , Assam power distribution
corporation Limited (APDCL) and Megalaya power distribution corporation
Limited (MPDCL) and also manufacturers of overhead conductor, ground wires
and galvanized iron wires.
Designated Tasks
Responsible for Preparation of Architectural, Structural Drawing
& Designing.
Prepare Estimating and Bar Bending schedule for Power Grid
Corporation And Assam Power Distribution Corporation Limited.
Coordinated with clients/consultants to secure Design Drawing
Approval.
Assigned to oversee the 220/132/33KV site In charge Work in
Powergrid Corp,s and Assam Power Distribution Corporation
Limited.
Assigned to oversee the 33kV underground cabling work in
Guwahati under Powergrid Corp’ package. It includes Civil work
in Under ground cabling.
Prepare and design Electrical Earth Mat layout for various sub-
stations (132/33kV) under construction of various PCGIL
packages running in North-Eastern region.
GOVT. OF ASSAM.
Low Cost Housing Project Under Guwhati University

Employment: Civil Engineer/Autoacd Engineer
Luit Velly Engineering Pvt Limited
02/2015 – 02/2016 Guwahati

Education: Civil Engineering Diploma
Assam Engineering Institute
05/2011 – 12/2015
Courses
Civil
ITI Draughtsman Civil
Industrial Training Institute Guwahati
08/2007 – 07/2009
Courses
Draughtsman Civil
Guwahati
Guwahati (Assam)
Bengali
Full Professional Proficiency
English
Full Professional Proficiency
Telugu
Full Professional Proficiency
INTERESTS
Assamess
Full Professional Proficiency
Hindi
Full Professional Proficiency
Playing Cricket
Civil Estimating Ms Excel Skill Powerpoint
Playing Pc Games
I immensely enjoy cooking my own meals.
-- 1 of 2 --
Higher Secondary
Guwahati College
01/2005 – 01/2007
Courses
Arts
Cad Faculty
Assam Engineering Institute
08/2011 – 07/2012
Courses
Autocad 2D & 3D
Guwahati (Assam)
Guwahati (Assam)
Declaration
I hereby declare that the above information is true to the best of my knowledge and believe. In the event of any information
being false or incorrect application may be terminated without any information.
Declaration

Accomplishments: 132/33 KV kahilipara bey extension project.
(03/2017 – 12/2019)
Power grid corporation control room Drawings
(06/2016 – 10/2017)
Assam Power distribution 33 Kv Substaion Project
(06/2018 – Present)
PGCIL northeast region All project civil estimate.
(06/2016 – Present)
LANGUAGES

Extracted Resume Text: Autocad Revit Sketchup Staad Pro
V PURUSOTTAM RAO
Civil Engineer/Autocad Engineer
prasant985900@gmail.com
8638746368,7086077752
New Guwahati Bamunimaidan Railway Colony Qtr-
No-333 Block-A, Guwahati, India
July15, 1988
To become associated with a company in a challenging position where I can utilize my technical skills & gain further experience whilst serving as a
tangible building block in company’s productivity and reputation.
WORK EXPERIENCE
Civil Engineer/Autoacd Engineer
Luit Velly Engineering Pvt Limited
02/2015 – 02/2016 Guwahati
SKILLS
Luit Valley Engineering Private Limited is a Private incorporated on 19 June 2002. It
is classified as Non-govt company and is registered at Registrar of Companies,
Shillong. It is involved in Building of complete constructions or parts thereof; civil
engineering.The company engaged in Assam Tourism Development projects.
Designated Tasks
Preparation of Architectural, Structural Drawing & Designing.
Prepare Estimating and Bar Bending schedule of Buildings.
Civil Engineer/Auto-cad Engineer
Neccon Power & Infra Limited
PERSONAL PROJECTS
Testing of soil various Construction Materials under P.W.D
Assam Road Research & Training Institute ( Public Works
Roads Department, Assam Fatasil Amabari)
Sustainable Development of Water Resource in North
03/2016 – Present Guwahati East Region under the WATER RESOURCE DEPARTMENT,
Neccon Power & Infra Limited is an High voltage Transmission line construction
and Electrical /Electronic manufacturing company based out of at Guwahati
Assam. The company engaged in power transmission and distribution Sector as
contractor of Powergrid Corporation India Limited , Assam power distribution
corporation Limited (APDCL) and Megalaya power distribution corporation
Limited (MPDCL) and also manufacturers of overhead conductor, ground wires
and galvanized iron wires.
Designated Tasks
Responsible for Preparation of Architectural, Structural Drawing
& Designing.
Prepare Estimating and Bar Bending schedule for Power Grid
Corporation And Assam Power Distribution Corporation Limited.
Coordinated with clients/consultants to secure Design Drawing
Approval.
Assigned to oversee the 220/132/33KV site In charge Work in
Powergrid Corp,s and Assam Power Distribution Corporation
Limited.
Assigned to oversee the 33kV underground cabling work in
Guwahati under Powergrid Corp’ package. It includes Civil work
in Under ground cabling.
Prepare and design Electrical Earth Mat layout for various sub-
stations (132/33kV) under construction of various PCGIL
packages running in North-Eastern region.
GOVT. OF ASSAM.
Low Cost Housing Project Under Guwhati University
ACHIEVEMENTS
132/33 KV kahilipara bey extension project.
(03/2017 – 12/2019)
Power grid corporation control room Drawings
(06/2016 – 10/2017)
Assam Power distribution 33 Kv Substaion Project
(06/2018 – Present)
PGCIL northeast region All project civil estimate.
(06/2016 – Present)
LANGUAGES
EDUCATION
Civil Engineering Diploma
Assam Engineering Institute
05/2011 – 12/2015
Courses
Civil
ITI Draughtsman Civil
Industrial Training Institute Guwahati
08/2007 – 07/2009
Courses
Draughtsman Civil
Guwahati
Guwahati (Assam)
Bengali
Full Professional Proficiency
English
Full Professional Proficiency
Telugu
Full Professional Proficiency
INTERESTS
Assamess
Full Professional Proficiency
Hindi
Full Professional Proficiency
Playing Cricket
Civil Estimating Ms Excel Skill Powerpoint
Playing Pc Games
I immensely enjoy cooking my own meals.

-- 1 of 2 --

Higher Secondary
Guwahati College
01/2005 – 01/2007
Courses
Arts
Cad Faculty
Assam Engineering Institute
08/2011 – 07/2012
Courses
Autocad 2D & 3D
Guwahati (Assam)
Guwahati (Assam)
Declaration
I hereby declare that the above information is true to the best of my knowledge and believe. In the event of any information
being false or incorrect application may be terminated without any information.
Declaration
I hereby declare that the above information is true to the best of my knowledge and believe. In the event of any information being false or
incorrect application may be terminated without any information.
Signature
V.PURUSOTTAM.RAO

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\V''s Resume new.pdf

Parsed Technical Skills: Luit Valley Engineering Private Limited is a Private incorporated on 19 June 2002. It, is classified as Non-govt company and is registered at Registrar of Companies, Shillong. It is involved in Building of complete constructions or parts thereof, civil, engineering.The company engaged in Assam Tourism Development projects., Designated Tasks, Preparation of Architectural, Structural Drawing & Designing., Prepare Estimating and Bar Bending schedule of Buildings., Civil Engineer/Auto-cad Engineer, Neccon Power & Infra Limited, PERSONAL PROJECTS, Testing of soil various Construction Materials under P.W.D, Assam Road Research & Training Institute ( Public Works, Roads Department, Assam Fatasil Amabari), Sustainable Development of Water Resource in North, 03/2016 – Present Guwahati East Region under the WATER RESOURCE DEPARTMENT, Neccon Power & Infra Limited is an High voltage Transmission line construction, and Electrical /Electronic manufacturing company based out of at Guwahati, Assam. The company engaged in power transmission and distribution Sector as, contractor of Powergrid Corporation India Limited, Assam power distribution, corporation Limited (APDCL) and Megalaya power distribution corporation, Limited (MPDCL) and also manufacturers of overhead conductor, ground wires, and galvanized iron wires., Responsible for Preparation of Architectural, Structural Drawing, & Designing., Prepare Estimating and Bar Bending schedule for Power Grid, Corporation And Assam Power Distribution Corporation Limited., Coordinated with clients/consultants to secure Design Drawing, Approval., Assigned to oversee the 220/132/33KV site In charge Work in, Powergrid Corp, s and Assam Power Distribution Corporation, Limited., Assigned to oversee the 33kV underground cabling work in, Guwahati under Powergrid Corp’ package. It includes Civil work, in Under ground cabling., Prepare and design Electrical Earth Mat layout for various sub-, stations (132/33kV) under construction of various PCGIL, packages running in North-Eastern region., GOVT. OF ASSAM., Low Cost Housing Project Under Guwhati University'),
(7662, 'FFrroom m', 'ffrroom.m.resume-import-07662@hhh-resume-import.invalid', '228822000055', 'RRiisshhii kkuum ma arr SShha arrm ma a,,', 'RRiisshhii kkuum ma arr SShha arrm ma a,,', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Er. Rishi kumar sharma ( C.V )(21).pdf', 'Name: FFrroom m

Email: ffrroom.m.resume-import-07662@hhh-resume-import.invalid

Phone: 228822000055

Headline: RRiisshhii kkuum ma arr SShha arrm ma a,,

Extracted Resume Text: FFrroom m
RRiisshhii kkuum ma arr SShha arrm ma a,,
SSeenniioorr EEnng giinneeeerr
C C//O O.. M Mrr..RRa am meesshhw wa arr PPrra assa ad d SShha arrm ma a
3355 BB//8899 N Neew w A Ad drra asshh N Na ag ga arr BBa allkkeesshhw wa arr
A Ag grra a 228822000055 ,, ((U U..PP ))
M Moob b:: 88886600998800223300 ,, 88990099996622663388
TToo,,
TThhee M Ma anna ag giinng g D Diirreeccttoorr & & H H..RR M Ma anna ag geerr
SSuub bjjeecctt :: A Ap pp plliicca attiioonn ffoorr p poosstt ooff M Ma anna ag geerr BBiilllliinng g
RReessp peecctteed d SSiirr ,,
II,, tthhee a ab boovvee m meennttiioonneed d p peerrssoonn iiss a ap pp pllyyiinng g ffoorr tthhee a ab boovvee
m meennttiioonneed d p poosstt // ootthheerr eeq quuiivva alleenntt p poosstt a ass p peerr tthhee rreeq quuiirreem meenntt ooff ccoom mp pa annyy .. II w wiillll
d doo tthhee w woorrkk ttoo tthhee b beesstt ooff kknnoow wlleed dg gee A Annd d zzeea all iiff cchha annccee g giivveenn iinn yyoouurr eesstteeeem meed d
oorrg ga anniizza attiioonn ..
II a am m hha avviinng g kknnoow wlleed dg gee ooff PPrroojjeecctt m ma anna ag geem meenntt,, EExxeeccuuttiioonn,, BBiilllliinng g w woorrkk & & Q Quua alliittyy
ccoonnttrrooll ssuurrvveeyy ooff ccoonnssttrruuccttiioonn W Woorrkk ffoorr b buuiilld diinng g''''ss a annd d ffa accttoorryy..
II hha avvee b beeeenn 2255 yyeea arr ooff eexxp peerriieennccee a ass p peerr a annnneexxuurree eenncclloosseed d IIff sseelleecctteed d jjooiinniinng g
d duuttyy w wiitthhiinn 77 d da ayyss a afftteerr rreecceeiivviinng g A Ap pp pooiinnttm meenntt lleetttteerr oorr a ass p peerr ccoom mp pa annyy
RReeq quuiirreem meenntt..
TThha annkkiinng g YYoouu
YYoouurrFFa aiitthhffuullllyy
(( RRIISSH HII K KU UM MA ARR SSH HA ARRM MA A))

-- 1 of 6 --

R RE ES SU UM ME E
M Ma aiilliinng g A Ad dd drreessss
3355BB//8899 N Neew w A Ad da arrsshh N Na ag ga arr
BBa allkkeesshhw wa arr RRooa ad d,, A Ag grra a--228822000055
M M..IId d-- eenng g..rriisshhiisshha arrm ma a@ @g gm ma aiill..ccoom m
RRIISSH HII K KU UM MA ARR SSH HA ARRM MA A M Moob b N Noo :: 88886600998800223300 ,, 88990099996622663388
SSEENNIIOORR EENNGGIINNEEEERR
O OBBJJEEC CTTIIV VEE ::
A Am meenna ab bllee ttoo d diisscciip plliinnee,, ccoonntteennttiioouuss a annd d p poosssseessss kknna acckk ttoo p prrood duuccee q quuiicckk rreessuulltt ffiirrm m
b beelliieevveerr iinn tteea am m w woorrkk a annd d q quua alliittyy a ap pp prrooa acchh ttoow wa arrd dss p prrooffeessssiioonn & & lliiffee..
TTEEC CH HN NIIC CA ALL Q QU UA ALLIIFFIIC CA ATTIIO ON NSS ::
 SSeeccoonnd da arryy TTeecchhnniicca all C Ceerrttiiffiicca attee ((SSTTC C)) ffrroom m BBooa arrd d ooff TTeecchhnniicca all EEd duucca attiioonn ((U U..PP))
LLuucckknnoow w ((11998855))..
 33 yyeea arrss D Diip plloom ma a iinn C Ciivviill EEnng giinneeeerriinng g ffrroom m BBooa arrd d ooff TTeecchhnniicca all EEd duucca attiioonn,,
LLuucckknnoow w ((U U..PP..)) ((11999900))..
 11 yyeea arr TTeecchhnniicca all iinntteerrsshhiip p iinn U U..PP JJA ALL N NIIG GA AM M A AG GRRA A ,, U U..PP
A Auug guusstt 11999911 ttoo A Auug guusstt11999922
C Coonnssttrruuccttiioonn ooff RReessiid deennttiia all BBuuiilld diinng g a annd d SSTTPP p plla anntt a att A Ag grra a rreeg giioonn
JJuunniioorr EEnng giinneeeerr (( TTrra aiinneeee )) ..
A AC CA AD DEEM MIIC C Q QU UA ALLIIFFIIC CA ATTIIO ON N
 PPa asssseed d H Hiig ghh SScchhooooll EExxa am miinna attiioonn ffrroom m U U..PP.. BBooa arrd d iinn yyeea arr 11998822..
SSO OFFTTW WA ARREE & & TTEEC CH HN NIIC CA ALL SSK KIILLLLSS
 O Op peerra attiinng g ssyysstteem m :: w wiinnd doow wss 88 ,,77 & & XXPP
 M MSS ooffffiiccee -- M Mss w woorrd d ,, M MSS EExxcceell
 A Auuttoo cca ad d 22D D & & 33D D
 IInntteerrnneett a ab biilliittyy
W WO ORRK KEEXXPPEERRIIEEN NC CEE :: 2255 YYeea arrss

-- 2 of 6 --

  SSH HRRII SSA AII IIN NFFRRA ATTEEC CH H PPV VTT.. A AG GRRA A U U..PP
PPeerriiood d.. :: M Ma ayy 22002200 ttoo ttiillll d da attee
PPrroojjeecctt :: W Woorrkkiinng g oonn a a p prroojjeecctt ooff V Viilllla a''''ss a annd d C Coom mm meerrcciia all m ma allll
a att A Ag grra a U U..PP
W Woorrkk.. :: PPrroojjeecctt M Ma anna ag geem meenntt a annd d Q Quua alliittyy ccoonnttrrooll
D Deessiig gnna attiioonn.. :: SSeenniioorr PPrroojjeecctt M Ma anna ag geerr
  D DEEV V SSA AII G GRRO OU UPP PPV VTT..LLTTD D.. N NO OIID DA A U U..PP
PPeerriiood d.. :: 11 JJuunnee 22001188 ttoo 1100 m ma ayy 22002200
PPrroojjeecctt.. :: W Woorrkkiinng g oonn p prroojjeeccttss ooff H Hiig ghh RRiissee RReessiid deennttiia all ttoow weerr
C Clluub b hhoouussee (( SSp poorrttss cciittyy )) G Grreea atteerr N Nooiid da a sseecc 11 U U..PP
W Woorrkk.. :: PPrroojjeecctt M Ma anna ag geem meenntt a annd d BBiilllliinng g w woorrkk
D Deessiig gnna attiioonn.. :: PPrroojjeecctt M Ma anna ag geerr & & BBiilllliinng g M Ma anna ag geerr
  M MA APPSSK KO O BBU UIILLD DEERR PPV VTT.. LLTTD D..,, N NEEW WD DEELLH HII
PPeerriiood d :: SSeep ptt..22001111 ttoo 3300 A Ap prriill 22001188
PPrroojjeecctt :: W Woorrkkiinng g oonn a a p prroojjeecctt ooff ““H Hiig ghh RRiissee
RReessiid deennttiia all PPrroojjeecctt ((M Moouunntt V Viilla a))sseecc.. 7799 G Guurrg ga aoonn..((H HRR))
W Woorrkk :: BBiilllliinng g a annd d EExxeeccuuttiioonn W Woorrkk
D Deessiig gnna attiioonn :: PPrroojjeecctt M Ma anna ag geerr & & BBiilllliinng g M Ma anna ag geerr
  D D..K K.. BBIIU ULLD D C CO ON N PPV VTT.. LLTTD D.. FFA ARRIID DA ABBA AD D H H..RR
PPeerriiood d :: O Occtt 22000099 ttoo A Auug g..22001111
PPrroojjeecctt :: C Coonnssttrruuccttiioonn ll G Ga arrm meenntt FFa accttoorryy a att PPrriitthhlla a
C Coonnssttrruuccttiioonn ooff SSTTPP p plla anntt a att ((PPa allw wa all)) H H..RR
W Woorrkk :: BBiilllliinng g a annd d EExxeeccuuttiioonn W Woorrkk
D Deessiig gnna attiioonn :: PPrroojjeecctt M Ma anna ag geerr
  D DEESSIIG GN N O OFFFFIIC CEE,, A AN ND DH HEERRIIA A M MO OD D ((M MEEH HRRO OLLII,,D DEELLH HII))
PPeerriiood d :: M Ma arrcchh 11999933 ttoo JJuullyy 11999999
PPrroojjeecctt :: H Hoop pee FFoouunnd da attiioonn,, D Deellhhii
W Woorrkk :: LLeep prroossyy C Coolloonnyy TTa ahhiirrp puurr ((D Diillsshha ad d G Ga arrd deenn)),, D Deellhhii
RReessiid deennttiia all M Muullttii SSttoorryy BBuuiilld diinng gss iinn N Neew wD Deellhhii& &N Nooiid da a
D Deessiig gnna attiioonn :: PPrroojjeecctt EEnng giinneeeerr

-- 3 of 6 --

  O OM MA AXXEE C CO ON NSSTTRRU UC CTTIIO ON N LLTTD D ,, N NEEW WD DEELLH HII
PPeerriiood d :: A Auug guusstt 11999999 ttoo FFeeb b22000000
PPrroojjeecctt :: FFa accttoorryy BBuuiilld diinng g--a att N Nooiid da a
W Woorrkk :: RR..C C..C C.. W Woorrkk,, SSa anniitta arryy W Woorrkk,, W Wa atteerr PPrrooooffiinng g,,EElleeccttrriicca all
W Woorrkk,, G Grriitt W Wa asshh,, PPlla asstteerr,,PPa aiinnttss& &RRooa ad d W Woorrkk
D Deessiig gnna attiioonn :: SSrr.. PPrroojjeecctt EEnng giinneeeerr
  H HIIN ND D BBU UIILLD DEERRSS,,A AG GRRA A
PPeerriiood d :: A Ap prriill 22000000 ttoo M Ma ayy 22000044
PPrroojjeecctt :: PPeettrrooll PPuum mp p C Coonnssttrruuccttiioonn
W Woorrkk :: O Offffiiccee BBuuiilld diinng g,, D Drriivvee W Wa ayy,, W Wiitthh BBiittuum meenniioouuss,,M M//C C
IInnsstta alllla attiioonn EEttcc..
D Deessiig gnna attiioonn :: PPrroojjeecctt iinncchh
  JJIIN ND DA ALL C CO ON NC CRREETTEE U UD DH HYYO OG G,,M MA ATTH HU URRA A
PPeerriiood d :: JJuunnee 22000044 ttoo M Ma arrcchh22000077
PPrroojjeecctt :: PPeettrrooll PPuum mp p ccoonnssttrruuccttiioonnss
W Woorrkk :: II hha avvee ccoonnssttrruucctteed d C Ciivviill W Woorrkk ooff p peettrroolleeuum m ccoom mp p
II p prreep pa arreed d d drra aw wiinng g & & b biillllss
D Deessiig gnna attiioonn :: PPrroojjeecctt-- iinncchha arrg gee
  JJ..RR.. A ASSSSO OC CIIA ATTEE PPV VTT.. LLTTD D..,,A AG GRRA A
PPeerriiood d :: A Ap prriill 22000077 ttoo A Ap prriill 22000088
PPrroojjeecctt :: JJ..RR.. H Huub b M Muullttiissttoorriieed d SShhoop pp piinng g M Ma allll W Woorrkk ::
BBuuiilld diinng g C Coonnssttrruuccttiioonn a annd d SSTTPP ccoonnssttrruuccttiioonn
D Deessiig gnna attiioonn :: PPrroojjeecctt IInncchha arrg gee
  TTO OPP LLIIN NEE BBU UIILLD D PPV VTT.. LLTTD D..,,D DEELLH HII
PPeerriiood d :: M Ma ayy 22000088 ttoo SSeep ptt22000099
PPrroojjeecctt :: C Coom mm meerrcciia all m ma allll a att A Ajjm meerr,, ““ A Annssa all A APPII ””
W Woorrkk :: BBiilllliinng g w woorrkk & & q quua alliittyy ccoonnttrrooll
D Deessiig gnna attiioonn :: BBiilllliinng g M Ma anna ag geerr

-- 4 of 6 --

W WO ORRK K A AU UTTH HO ORRIIZ ZA ATTIIO ON N
JJoob b TTyyp pee :: PPeerrm ma anneenntt & & FFuullll TTiim mee
LLa asstt SSa alla arryy D Drra aw wnn.. :: 8800,,000000 PPeerr M Moonntthh (( 99..66 lla akkhh p peerr a annnnuum m))
EExxp peecctteed d SSa alla arryy :: 11 lla akkhh PPeerr m moonntthh (( 1122 lla akkhh p peerr a annnnuum m ))
PPEERRSSO ON NA ALL D DEETTA AIILL
FFa atthheerr’’ss N Na am mee :: LLa attee.. SShhrrii V Viinna ayya akk PPrra assa ad d
D Da attee O Off BBiirrtthh :: JJuullyy 0055,,11996655
C Ciittiizzeennsshhiip p :: IInnd diia ann
RReelliig giioonn :: H Hiinnd duu
G Geennd deerr :: M Ma allee
M Ma arriitta all SStta attuuss :: M Ma arrrriieed d
PPeerrm ma anneenntt A Ad dd d.. :: V Viilllla ag gee –– BBa arrhha ann ,, PPoosstt--BBa arrhha ann
D Diisstt.. ––A Ag grra a ((U U..PP..))--228833220011
A AFFFFIIRRM MA ATTIIV VEE A AC CTTIIO ON N
 C Ca atteeg goorryy :: G Geenneerra all
 PPhhyyssiicca allllyy C Chha alllleenng geed d :: N Noo
II hheerreeb byy d deecclla arree tthha att a allll tthhee sstta atteem meenntt m ma ad dee iinn tthhee a ab boovvee a ap pp plliicca attiioonn iiss ccoorrrreecctt ttoo tthhee b beesstt
ooff m myy kknnoow wlleed dg gee a annd d b beelliieeff..
D Da attee ;;
PPlla accee;; A Ag grra a RRIISSH HII K KU UM MA ARR SSH HA ARRM MA A

-- 5 of 6 --

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\Er. Rishi kumar sharma ( C.V )(21).pdf'),
(7663, 'RESHMA YASHWANT BHOIR', 'reshmabhoir44@gmail.com', '7738592671', 'OBJECTIVE:', 'OBJECTIVE:', 'To pursue a challenging position in your esteemed company according my qualification.
STRENGTH:
Excellent communication skill, hardworking, quick learner, target oriented.
ACHIEVEMENTS & ACADEMIC PROJECT:
• Completed one month of internship at Alag construction Pvt. Ltd.
• Final year project at K J Somaiya Polytechnic, Vidyavihar was on case study of “Recycled
plastic waste for sustainable pavement construction”
• Final year project at A P Shah Institute Of Technology was on case study of “Design and
Planning of Ready Mix Concrete Plant”', 'To pursue a challenging position in your esteemed company according my qualification.
STRENGTH:
Excellent communication skill, hardworking, quick learner, target oriented.
ACHIEVEMENTS & ACADEMIC PROJECT:
• Completed one month of internship at Alag construction Pvt. Ltd.
• Final year project at K J Somaiya Polytechnic, Vidyavihar was on case study of “Recycled
plastic waste for sustainable pavement construction”
• Final year project at A P Shah Institute Of Technology was on case study of “Design and
Planning of Ready Mix Concrete Plant”', ARRAY['AutoCAD', 'Revit.', 'EDUCATIONAL QUALIFICATION:', 'COURSE INSTITUTE UNIVERSITY/BOARD YEAR OF PASSING RESULTS', 'B.E in Civil', 'engineering', 'A P Shah', 'Institute Of', 'Technology', 'Mumbai University 2020 73.50%', 'DIPLOMA in', 'Civil engineering', 'K J Somaiya', 'Polytechnic', 'Autonomous 2017 82.40%', 'S.S.C Wamanrao', 'Muranjan', 'Madhyamik', 'Maharashtra Board 2014 86.60%', '1 of 2 --', 'Vidyalaya', 'PERSONAL DETAIL:', 'NAME: Reshma Yashwant Bhoir.', 'FATHER NAME: Yashwant Vinayak Bhoir.', 'NATIONLITY: Indian.', 'ADDRESS: Om niwas', 'Navghar', 'Mulund-', 'East. Mumbai.', 'MARTIAL STATUS: Unmarried', 'DATE OF BIRTH: 14th Dec 1998', 'LANGUAGE KNOWN: English', 'Hindi', 'Marathi.', 'HOBBIES: Drawing', 'Sketching', 'Dancing.', 'DECLARATION:', 'I hereby declare that above given information is genuine to the best of my Knowledge and belief.', 'DATE:', 'PLACE: Mulund', 'Mumbai.', 'RESHMA YASHWANT BHOIR', 'Reshmabhoir44@gmail.com', '7738592671', '2 of 2 --']::text[], ARRAY['AutoCAD', 'Revit.', 'EDUCATIONAL QUALIFICATION:', 'COURSE INSTITUTE UNIVERSITY/BOARD YEAR OF PASSING RESULTS', 'B.E in Civil', 'engineering', 'A P Shah', 'Institute Of', 'Technology', 'Mumbai University 2020 73.50%', 'DIPLOMA in', 'Civil engineering', 'K J Somaiya', 'Polytechnic', 'Autonomous 2017 82.40%', 'S.S.C Wamanrao', 'Muranjan', 'Madhyamik', 'Maharashtra Board 2014 86.60%', '1 of 2 --', 'Vidyalaya', 'PERSONAL DETAIL:', 'NAME: Reshma Yashwant Bhoir.', 'FATHER NAME: Yashwant Vinayak Bhoir.', 'NATIONLITY: Indian.', 'ADDRESS: Om niwas', 'Navghar', 'Mulund-', 'East. Mumbai.', 'MARTIAL STATUS: Unmarried', 'DATE OF BIRTH: 14th Dec 1998', 'LANGUAGE KNOWN: English', 'Hindi', 'Marathi.', 'HOBBIES: Drawing', 'Sketching', 'Dancing.', 'DECLARATION:', 'I hereby declare that above given information is genuine to the best of my Knowledge and belief.', 'DATE:', 'PLACE: Mulund', 'Mumbai.', 'RESHMA YASHWANT BHOIR', 'Reshmabhoir44@gmail.com', '7738592671', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['AutoCAD', 'Revit.', 'EDUCATIONAL QUALIFICATION:', 'COURSE INSTITUTE UNIVERSITY/BOARD YEAR OF PASSING RESULTS', 'B.E in Civil', 'engineering', 'A P Shah', 'Institute Of', 'Technology', 'Mumbai University 2020 73.50%', 'DIPLOMA in', 'Civil engineering', 'K J Somaiya', 'Polytechnic', 'Autonomous 2017 82.40%', 'S.S.C Wamanrao', 'Muranjan', 'Madhyamik', 'Maharashtra Board 2014 86.60%', '1 of 2 --', 'Vidyalaya', 'PERSONAL DETAIL:', 'NAME: Reshma Yashwant Bhoir.', 'FATHER NAME: Yashwant Vinayak Bhoir.', 'NATIONLITY: Indian.', 'ADDRESS: Om niwas', 'Navghar', 'Mulund-', 'East. Mumbai.', 'MARTIAL STATUS: Unmarried', 'DATE OF BIRTH: 14th Dec 1998', 'LANGUAGE KNOWN: English', 'Hindi', 'Marathi.', 'HOBBIES: Drawing', 'Sketching', 'Dancing.', 'DECLARATION:', 'I hereby declare that above given information is genuine to the best of my Knowledge and belief.', 'DATE:', 'PLACE: Mulund', 'Mumbai.', 'RESHMA YASHWANT BHOIR', 'Reshmabhoir44@gmail.com', '7738592671', '2 of 2 --']::text[], '', 'East. Mumbai.
MARTIAL STATUS: Unmarried
DATE OF BIRTH: 14th Dec 1998
LANGUAGE KNOWN: English, Hindi, Marathi.
HOBBIES: Drawing, Sketching, Dancing.
DECLARATION:
I hereby declare that above given information is genuine to the best of my Knowledge and belief.
DATE:
PLACE: Mulund, Mumbai.
RESHMA YASHWANT BHOIR
Reshmabhoir44@gmail.com
7738592671
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"• Completed one month of internship at Alag construction Pvt. Ltd.\n• Final year project at K J Somaiya Polytechnic, Vidyavihar was on case study of “Recycled\nplastic waste for sustainable pavement construction”\n• Final year project at A P Shah Institute Of Technology was on case study of “Design and\nPlanning of Ready Mix Concrete Plant”"}]'::jsonb, 'F:\Resume All 3\Reshma Bhoir_Resume', 'Name: RESHMA YASHWANT BHOIR

Email: reshmabhoir44@gmail.com

Phone: 7738592671

Headline: OBJECTIVE:

Profile Summary: To pursue a challenging position in your esteemed company according my qualification.
STRENGTH:
Excellent communication skill, hardworking, quick learner, target oriented.
ACHIEVEMENTS & ACADEMIC PROJECT:
• Completed one month of internship at Alag construction Pvt. Ltd.
• Final year project at K J Somaiya Polytechnic, Vidyavihar was on case study of “Recycled
plastic waste for sustainable pavement construction”
• Final year project at A P Shah Institute Of Technology was on case study of “Design and
Planning of Ready Mix Concrete Plant”

Key Skills: AutoCAD, Revit.
EDUCATIONAL QUALIFICATION:
COURSE INSTITUTE UNIVERSITY/BOARD YEAR OF PASSING RESULTS
B.E in Civil
engineering
A P Shah
Institute Of
Technology
Mumbai University 2020 73.50%
DIPLOMA in
Civil engineering
K J Somaiya
Polytechnic
Autonomous 2017 82.40%
S.S.C Wamanrao
Muranjan
Madhyamik
Maharashtra Board 2014 86.60%
-- 1 of 2 --
Vidyalaya
PERSONAL DETAIL:
NAME: Reshma Yashwant Bhoir.
FATHER NAME: Yashwant Vinayak Bhoir.
NATIONLITY: Indian.
ADDRESS: Om niwas, Navghar, Mulund-
East. Mumbai.
MARTIAL STATUS: Unmarried
DATE OF BIRTH: 14th Dec 1998
LANGUAGE KNOWN: English, Hindi, Marathi.
HOBBIES: Drawing, Sketching, Dancing.
DECLARATION:
I hereby declare that above given information is genuine to the best of my Knowledge and belief.
DATE:
PLACE: Mulund, Mumbai.
RESHMA YASHWANT BHOIR
Reshmabhoir44@gmail.com
7738592671
-- 2 of 2 --

Accomplishments: • Completed one month of internship at Alag construction Pvt. Ltd.
• Final year project at K J Somaiya Polytechnic, Vidyavihar was on case study of “Recycled
plastic waste for sustainable pavement construction”
• Final year project at A P Shah Institute Of Technology was on case study of “Design and
Planning of Ready Mix Concrete Plant”

Personal Details: East. Mumbai.
MARTIAL STATUS: Unmarried
DATE OF BIRTH: 14th Dec 1998
LANGUAGE KNOWN: English, Hindi, Marathi.
HOBBIES: Drawing, Sketching, Dancing.
DECLARATION:
I hereby declare that above given information is genuine to the best of my Knowledge and belief.
DATE:
PLACE: Mulund, Mumbai.
RESHMA YASHWANT BHOIR
Reshmabhoir44@gmail.com
7738592671
-- 2 of 2 --

Extracted Resume Text: CURRICULUM VITAE
RESHMA YASHWANT BHOIR
Email id: reshmabhoir44@gmail.com
Mobile: 7738592671
ABOUT MYSELF:
I am very practical person with an amiable disposition and strong cultural values. I strongly believe in
accuracy and precision in whatever I do. I believe I have good communication skills that would provide
transparency and productivity in the organization.
OBJECTIVE:
To pursue a challenging position in your esteemed company according my qualification.
STRENGTH:
Excellent communication skill, hardworking, quick learner, target oriented.
ACHIEVEMENTS & ACADEMIC PROJECT:
• Completed one month of internship at Alag construction Pvt. Ltd.
• Final year project at K J Somaiya Polytechnic, Vidyavihar was on case study of “Recycled
plastic waste for sustainable pavement construction”
• Final year project at A P Shah Institute Of Technology was on case study of “Design and
Planning of Ready Mix Concrete Plant”
Skills:
AutoCAD, Revit.
EDUCATIONAL QUALIFICATION:
COURSE INSTITUTE UNIVERSITY/BOARD YEAR OF PASSING RESULTS
B.E in Civil
engineering
A P Shah
Institute Of
Technology
Mumbai University 2020 73.50%
DIPLOMA in
Civil engineering
K J Somaiya
Polytechnic
Autonomous 2017 82.40%
S.S.C Wamanrao
Muranjan
Madhyamik
Maharashtra Board 2014 86.60%

-- 1 of 2 --

Vidyalaya
PERSONAL DETAIL:
NAME: Reshma Yashwant Bhoir.
FATHER NAME: Yashwant Vinayak Bhoir.
NATIONLITY: Indian.
ADDRESS: Om niwas, Navghar, Mulund-
East. Mumbai.
MARTIAL STATUS: Unmarried
DATE OF BIRTH: 14th Dec 1998
LANGUAGE KNOWN: English, Hindi, Marathi.
HOBBIES: Drawing, Sketching, Dancing.
DECLARATION:
I hereby declare that above given information is genuine to the best of my Knowledge and belief.
DATE:
PLACE: Mulund, Mumbai.
RESHMA YASHWANT BHOIR
Reshmabhoir44@gmail.com
7738592671

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Reshma Bhoir_Resume

Parsed Technical Skills: AutoCAD, Revit., EDUCATIONAL QUALIFICATION:, COURSE INSTITUTE UNIVERSITY/BOARD YEAR OF PASSING RESULTS, B.E in Civil, engineering, A P Shah, Institute Of, Technology, Mumbai University 2020 73.50%, DIPLOMA in, Civil engineering, K J Somaiya, Polytechnic, Autonomous 2017 82.40%, S.S.C Wamanrao, Muranjan, Madhyamik, Maharashtra Board 2014 86.60%, 1 of 2 --, Vidyalaya, PERSONAL DETAIL:, NAME: Reshma Yashwant Bhoir., FATHER NAME: Yashwant Vinayak Bhoir., NATIONLITY: Indian., ADDRESS: Om niwas, Navghar, Mulund-, East. Mumbai., MARTIAL STATUS: Unmarried, DATE OF BIRTH: 14th Dec 1998, LANGUAGE KNOWN: English, Hindi, Marathi., HOBBIES: Drawing, Sketching, Dancing., DECLARATION:, I hereby declare that above given information is genuine to the best of my Knowledge and belief., DATE:, PLACE: Mulund, Mumbai., RESHMA YASHWANT BHOIR, Reshmabhoir44@gmail.com, 7738592671, 2 of 2 --'),
(7664, 'AMBRESH KANTAPPA BHOVI', 'akbhovipersonal14@gmail.com', '917975868262', 'BRIEF OVERVIEW / CAREER OBJECTIVE / SUMMARY', 'BRIEF OVERVIEW / CAREER OBJECTIVE / SUMMARY', '', 'Known Languages: Kannada, English, Telugu and Hindi
Phone Numbers: +91-7975868262, +91-8123336743
Emails: akbhovipersonal14@gmail.com', ARRAY['Did 31 days internship programme on fly Ash and construction. And learnt how to use the fly Ash as a replacement material. And also got practical', 'knowledge about construction.', 'Dec. 29', '2017 - Jan. 28', '2018 Prayojana Construction Management Training Institute', 'Bengaluru', 'Key Skills: Cement testing Concrete testing Estimation', 'Did 30 days Industrial oriented internship Training programme. During the internship visited construction sites and learnt the basic ongoing things in', 'site. And got the practical knowledge which would help me to grow.']::text[], ARRAY['Did 31 days internship programme on fly Ash and construction. And learnt how to use the fly Ash as a replacement material. And also got practical', 'knowledge about construction.', 'Dec. 29', '2017 - Jan. 28', '2018 Prayojana Construction Management Training Institute', 'Bengaluru', 'Key Skills: Cement testing Concrete testing Estimation', 'Did 30 days Industrial oriented internship Training programme. During the internship visited construction sites and learnt the basic ongoing things in', 'site. And got the practical knowledge which would help me to grow.']::text[], ARRAY[]::text[], ARRAY['Did 31 days internship programme on fly Ash and construction. And learnt how to use the fly Ash as a replacement material. And also got practical', 'knowledge about construction.', 'Dec. 29', '2017 - Jan. 28', '2018 Prayojana Construction Management Training Institute', 'Bengaluru', 'Key Skills: Cement testing Concrete testing Estimation', 'Did 30 days Industrial oriented internship Training programme. During the internship visited construction sites and learnt the basic ongoing things in', 'site. And got the practical knowledge which would help me to grow.']::text[], '', 'Known Languages: Kannada, English, Telugu and Hindi
Phone Numbers: +91-7975868262, +91-8123336743
Emails: akbhovipersonal14@gmail.com', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Feb. 1, 2019 - May 10, 2019 Optimum Utilisation of Biomedical Incinerated Ash in Manufacturing Of Concrete Blocks.\nMentor: Asst. Prof. Chandrasekhar V C | Team Size: 4\nKey Skills: Use of Biomedical Ash Recycling wate Manufacturing of Concrete Blocks Testing of Blocks\nBiomedical Ash is the waste which is come out from Hospitals as bottom ash after Incineration. With this we replaced the cement at different\npercentages of 2.0, 2.5, 5.0, 7.5 and 10.0%. At the end we got 5.0% is the optimum Utilisation. And with this the strength of the concrete block\nincreased 25% more when compared to conventional block.\nJan. 1, 2016 - April 30, 2016 Role of Green Concrete in Construction Industry.\nMentor: Madhu Kulkarni | Team Size: 10\nKey Skills: Use of Green Concrete. Reduction of Carbon di Oxide(CO2).\nWe studied why green concrete is necessary and what are the features of it. Also studied the merits & demerits, uses, application in construction\nindustry when compared to ordinary concrete with partial replacement of cement, CA and FA as a material by respective volume of their\nmaterial.What limitations we can adopt to use at different purposes.\nCase study on - “Scheduling, Dimensioning, Bending and Cutting of Steel Reinforcement for Concrete.”\nMentor: Naveenkumar B S\nKey Skills: List of Reinforced bars Shape of bars Different codes\nIn this case study we studied the bar bending schedule i.e., list of reinforcement bars provided in RCC work. And shape codes approved from Indian\nStandards, British Standards & UK Standards.\n-- 1 of 3 --\nPUBLICATIONS / RESEARCH / WHITE PAPERS\nApril 2019 Optimum Utilisation of Biomedical Incinerated Ash in Manufacturing Of Concrete Blocks\nMentor: Mr. Chandrashekar V C | No. of Authors: 1\nI presented the optimum Utilisation of biomedical incinerated Ash. Here we replaced the cement with biomedical incinerated bottom ash at 2.5, 5.0, 7.5\nand 10 percentage. We got 5.0% is the optimum for replacement and 25% more strength when compared to conventional block."}]'::jsonb, '[{"title":"Imported accomplishment","description":"Won Student Internet World - 2010.\nWon Student Internet World - 2011.\nBest innovative project award at College level project Exhibition 2019.\nINTERNSHIPS\nJuly 7, 2018 - Aug. 6, 2018 Centre for Ash Utilisation and Environment Conservation (CASHUTEC), Shaktinagar, Raichur District\nKey Skills: Marking Formwork Drawing Reading\nDid 31 days internship programme on fly Ash and construction. And learnt how to use the fly Ash as a replacement material. And also got practical\nknowledge about construction.\nDec. 29, 2017 - Jan. 28, 2018 Prayojana Construction Management Training Institute, Bengaluru\nKey Skills: Cement testing Concrete testing Estimation\nDid 30 days Industrial oriented internship Training programme. During the internship visited construction sites and learnt the basic ongoing things in\nsite. And got the practical knowledge which would help me to grow."}]'::jsonb, 'F:\Resume All 3\Er.Ambresh.pdf', 'Name: AMBRESH KANTAPPA BHOVI

Email: akbhovipersonal14@gmail.com

Phone: +91-7975868262

Headline: BRIEF OVERVIEW / CAREER OBJECTIVE / SUMMARY

Key Skills: Did 31 days internship programme on fly Ash and construction. And learnt how to use the fly Ash as a replacement material. And also got practical
knowledge about construction.
Dec. 29, 2017 - Jan. 28, 2018 Prayojana Construction Management Training Institute, Bengaluru
Key Skills: Cement testing Concrete testing Estimation
Did 30 days Industrial oriented internship Training programme. During the internship visited construction sites and learnt the basic ongoing things in
site. And got the practical knowledge which would help me to grow.

Education: 2015 - 2019 Dayananda Sagar Institutions
B.E. - Civil Engineering | Percentage: 78.80 / 100.00
2016 Government Polytechnic, Raichur, Raichur
Diploma | Diploma - Civil Engineering | Department of Technical Education | Percentage: 76.62 / 100.00
2012 Government High School, Kanameshwara, Gulbarga
10th | Karnataka Secondary Education Examination Board | Percentage: 85.60 / 100.00
AWARDS AND SCHOLARSHIPS
Won Student Internet World - 2010.
Won Student Internet World - 2011.
Best innovative project award at College level project Exhibition 2019.
INTERNSHIPS
July 7, 2018 - Aug. 6, 2018 Centre for Ash Utilisation and Environment Conservation (CASHUTEC), Shaktinagar, Raichur District
Key Skills: Marking Formwork Drawing Reading
Did 31 days internship programme on fly Ash and construction. And learnt how to use the fly Ash as a replacement material. And also got practical
knowledge about construction.
Dec. 29, 2017 - Jan. 28, 2018 Prayojana Construction Management Training Institute, Bengaluru
Key Skills: Cement testing Concrete testing Estimation
Did 30 days Industrial oriented internship Training programme. During the internship visited construction sites and learnt the basic ongoing things in
site. And got the practical knowledge which would help me to grow.

Projects: Feb. 1, 2019 - May 10, 2019 Optimum Utilisation of Biomedical Incinerated Ash in Manufacturing Of Concrete Blocks.
Mentor: Asst. Prof. Chandrasekhar V C | Team Size: 4
Key Skills: Use of Biomedical Ash Recycling wate Manufacturing of Concrete Blocks Testing of Blocks
Biomedical Ash is the waste which is come out from Hospitals as bottom ash after Incineration. With this we replaced the cement at different
percentages of 2.0, 2.5, 5.0, 7.5 and 10.0%. At the end we got 5.0% is the optimum Utilisation. And with this the strength of the concrete block
increased 25% more when compared to conventional block.
Jan. 1, 2016 - April 30, 2016 Role of Green Concrete in Construction Industry.
Mentor: Madhu Kulkarni | Team Size: 10
Key Skills: Use of Green Concrete. Reduction of Carbon di Oxide(CO2).
We studied why green concrete is necessary and what are the features of it. Also studied the merits & demerits, uses, application in construction
industry when compared to ordinary concrete with partial replacement of cement, CA and FA as a material by respective volume of their
material.What limitations we can adopt to use at different purposes.
Case study on - “Scheduling, Dimensioning, Bending and Cutting of Steel Reinforcement for Concrete.”
Mentor: Naveenkumar B S
Key Skills: List of Reinforced bars Shape of bars Different codes
In this case study we studied the bar bending schedule i.e., list of reinforcement bars provided in RCC work. And shape codes approved from Indian
Standards, British Standards & UK Standards.
-- 1 of 3 --
PUBLICATIONS / RESEARCH / WHITE PAPERS
April 2019 Optimum Utilisation of Biomedical Incinerated Ash in Manufacturing Of Concrete Blocks
Mentor: Mr. Chandrashekar V C | No. of Authors: 1
I presented the optimum Utilisation of biomedical incinerated Ash. Here we replaced the cement with biomedical incinerated bottom ash at 2.5, 5.0, 7.5
and 10 percentage. We got 5.0% is the optimum for replacement and 25% more strength when compared to conventional block.

Accomplishments: Won Student Internet World - 2010.
Won Student Internet World - 2011.
Best innovative project award at College level project Exhibition 2019.
INTERNSHIPS
July 7, 2018 - Aug. 6, 2018 Centre for Ash Utilisation and Environment Conservation (CASHUTEC), Shaktinagar, Raichur District
Key Skills: Marking Formwork Drawing Reading
Did 31 days internship programme on fly Ash and construction. And learnt how to use the fly Ash as a replacement material. And also got practical
knowledge about construction.
Dec. 29, 2017 - Jan. 28, 2018 Prayojana Construction Management Training Institute, Bengaluru
Key Skills: Cement testing Concrete testing Estimation
Did 30 days Industrial oriented internship Training programme. During the internship visited construction sites and learnt the basic ongoing things in
site. And got the practical knowledge which would help me to grow.

Personal Details: Known Languages: Kannada, English, Telugu and Hindi
Phone Numbers: +91-7975868262, +91-8123336743
Emails: akbhovipersonal14@gmail.com

Extracted Resume Text: AMBRESH KANTAPPA BHOVI
B.E. - Civil Engineering
Ph: +91-7975868262
Email: akbhovipersonal14@gmail.com
Kalaburagi District, Karnataka, India - 585325
Diploma in Computer Application (DCA) AutoCAD Revit Architecture ETABS
BRIEF OVERVIEW / CAREER OBJECTIVE / SUMMARY
To acquire a challenging position in a reputed organization where I could use my designing, hardwork and creative skills for the growth of the
organization with quality services.
KEY EXPERTISE / SKILLS
EDUCATION
2015 - 2019 Dayananda Sagar Institutions
B.E. - Civil Engineering | Percentage: 78.80 / 100.00
2016 Government Polytechnic, Raichur, Raichur
Diploma | Diploma - Civil Engineering | Department of Technical Education | Percentage: 76.62 / 100.00
2012 Government High School, Kanameshwara, Gulbarga
10th | Karnataka Secondary Education Examination Board | Percentage: 85.60 / 100.00
AWARDS AND SCHOLARSHIPS
Won Student Internet World - 2010.
Won Student Internet World - 2011.
Best innovative project award at College level project Exhibition 2019.
INTERNSHIPS
July 7, 2018 - Aug. 6, 2018 Centre for Ash Utilisation and Environment Conservation (CASHUTEC), Shaktinagar, Raichur District
Key Skills: Marking Formwork Drawing Reading
Did 31 days internship programme on fly Ash and construction. And learnt how to use the fly Ash as a replacement material. And also got practical
knowledge about construction.
Dec. 29, 2017 - Jan. 28, 2018 Prayojana Construction Management Training Institute, Bengaluru
Key Skills: Cement testing Concrete testing Estimation
Did 30 days Industrial oriented internship Training programme. During the internship visited construction sites and learnt the basic ongoing things in
site. And got the practical knowledge which would help me to grow.
PROJECTS
Feb. 1, 2019 - May 10, 2019 Optimum Utilisation of Biomedical Incinerated Ash in Manufacturing Of Concrete Blocks.
Mentor: Asst. Prof. Chandrasekhar V C | Team Size: 4
Key Skills: Use of Biomedical Ash Recycling wate Manufacturing of Concrete Blocks Testing of Blocks
Biomedical Ash is the waste which is come out from Hospitals as bottom ash after Incineration. With this we replaced the cement at different
percentages of 2.0, 2.5, 5.0, 7.5 and 10.0%. At the end we got 5.0% is the optimum Utilisation. And with this the strength of the concrete block
increased 25% more when compared to conventional block.
Jan. 1, 2016 - April 30, 2016 Role of Green Concrete in Construction Industry.
Mentor: Madhu Kulkarni | Team Size: 10
Key Skills: Use of Green Concrete. Reduction of Carbon di Oxide(CO2).
We studied why green concrete is necessary and what are the features of it. Also studied the merits & demerits, uses, application in construction
industry when compared to ordinary concrete with partial replacement of cement, CA and FA as a material by respective volume of their
material.What limitations we can adopt to use at different purposes.
Case study on - “Scheduling, Dimensioning, Bending and Cutting of Steel Reinforcement for Concrete.”
Mentor: Naveenkumar B S
Key Skills: List of Reinforced bars Shape of bars Different codes
In this case study we studied the bar bending schedule i.e., list of reinforcement bars provided in RCC work. And shape codes approved from Indian
Standards, British Standards & UK Standards.

-- 1 of 3 --

PUBLICATIONS / RESEARCH / WHITE PAPERS
April 2019 Optimum Utilisation of Biomedical Incinerated Ash in Manufacturing Of Concrete Blocks
Mentor: Mr. Chandrashekar V C | No. of Authors: 1
I presented the optimum Utilisation of biomedical incinerated Ash. Here we replaced the cement with biomedical incinerated bottom ash at 2.5, 5.0, 7.5
and 10 percentage. We got 5.0% is the optimum for replacement and 25% more strength when compared to conventional block.
ACHIEVEMENTS
Got first place in SSLC at cluster level.
SEMINARS / TRAININGS / WORKSHOPS
May 16, 2020 - May 16, 2020 BIM - 4D Visualization in the Construction Industry Institute Name: Skill Lync
May 15, 2020 - May 15, 2020 Various reinforced soil walls and Slope system
Institute Name: Indian Geotechnical society
May 15, 2020 - May 15, 2020 Basic structural elements and load calculations
Institute Name: Skill lync
I learnt about the Types of Concrete used in construction, Structural elements in a building and also the manual load calculation as per IS code 875
(part-1, 2 & 3) and Dead load, Live Load & Wind load calculation for Buildings.
May 12, 2020 - May 12, 2020 Tech talk with Strata - Overview of sleeve-it (Post Anchoring system)
Institute Name: Strata Geosystems
Jan. 18, 2019 - Jan. 20, 2019 Indian Water Works Association (IWWA) 2019
Institute Name: Devi Ahilya Vishwavidyalaya, Indore, Madya Pradesh(MP)
Participated in 52nd Annual conference of Indian Water Works Association (IWWA) held at Bhopal Center Indore. Dayananda sagar college of
Engineering, Bangalore got first place at the National Water Congress.
Oct. 4, 2018 - Oct. 4, 2018 Project Management Workshop 2018
Institute Name: SYNERGY School of business skills
March 17, 2018 - March 17, 2018 PMI Programme 2018
Institute Name: Project Management Institute, Bengaluru Chapter
Attended PMI programme and learnt “Importance of Cost Management in Real Estate Environment”, explained by Ms.Sobha Rani Managing Director,
Veadhik Cost Consultants Pvt limited.
Feb. 24, 2018 - Feb. 24, 2018 IGBC Waves 2018
Institute Name: Indian Green Building Council (IGBC), Bangalore Chapter.
I was the Volunteer for the ''Indian Green Building Council (IGBC) Waves 2018'' conducted on 24 February 2018 at Rangoli - The Metro Art Centre,
MG Road, Bangalore. In this programme I gain the knowledge on "Carbon Neutral Process" which is required to decrease the "Global Warming" in
the atmosphere.
Feb. 16, 2018 - Feb. 17, 2018 Jigyasa 2018 - Technical paper writing and presentation
Institute Name: Dayananda Sagar College of Engineering, Bengaluru
CO-CURRICULAR ACTIVITIES
Participated in Project Exhibition Conducted by Dayananda Sagar College of Engineering and Won Best innovative project award 2k19.
Participated in Sagar tech 2019 Civil Engineering Department fest.
EXTRA CURRICULAR ACTIVITIES
I was the Volunteer for the “Indian Green Building Council (IGBC) Waves 2018” conducted on 24 February 2018 at Rangoli – The Metro Art
Centre, MG Road, Bangalore.
I was the Volunteer for the Vibration 2018 fest organised by Dayananda Sagar college of Engineering, Bengaluru.
PERSONAL INTERESTS / HOBBIES
Riding
Music
Playing Cricket.
Watching News
WEB LINKS
LinkedIn - https://www.linkedin.com/in/er-ambresh-kantappa-bhovi-072606169

-- 2 of 3 --

Gender: Male
Marital Status: Unmarried
Current Address: 1-31/2, Bhovi Colony, At Post.Kanameshwara,
Yadrami Taluk, Kalaburagi District, Karnataka, India - 585325
Date of Birth: May 25, 1996
Known Languages: Kannada, English, Telugu and Hindi
Phone Numbers: +91-7975868262, +91-8123336743
Emails: akbhovipersonal14@gmail.com
PERSONAL DETAILS

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Er.Ambresh.pdf

Parsed Technical Skills: Did 31 days internship programme on fly Ash and construction. And learnt how to use the fly Ash as a replacement material. And also got practical, knowledge about construction., Dec. 29, 2017 - Jan. 28, 2018 Prayojana Construction Management Training Institute, Bengaluru, Key Skills: Cement testing Concrete testing Estimation, Did 30 days Industrial oriented internship Training programme. During the internship visited construction sites and learnt the basic ongoing things in, site. And got the practical knowledge which would help me to grow.'),
(7665, 'CURRICULAM VITAGE', 'curriculam.vitage.resume-import-07665@hhh-resume-import.invalid', '08106196803', 'OBJECTIVE:', 'OBJECTIVE:', 'Auto cad, Survey, Pavement & Tunnel Engineer create my impression
by working hard with innovative ideas.', 'Auto cad, Survey, Pavement & Tunnel Engineer create my impression
by working hard with innovative ideas.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '-- 2 of 3 --
CURRICULAM VITAGE
3
Father’s Name : Late Maheshwar prasad Jaiswal
Religion : Hindu
Nationality : Indian
Gender : Male
Marital Status : Married
Mother Tongue : Hindi
Languages known: English, Hindi
I hereby certify that the above information is true to the best of my knowledge.
Place: POLAVARAM (Rajahmundry)
Date: 11 March 2021
Pankaj kumar
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE:","company":"Imported from resume CSV","description":"Perid : March 2021 to Till Date\nCompany Name : Vivekananda Construction and Tunnel Engineers\nProject Name : Polavaram Irrigation project Package NO. 63 & 64\nClint : Irrigation department (AP)\nJob responsibility : Tunnel Excavation tunnel lining canal excavation Layout\nAnd Alignment survey.\nPeriod : October 2011 to March 2021\nCompany Name : M/S P.L. Raju Construction Ltd.,\nProject Name : Taragiri Badamaphi, KTR Tejpur (Air force)site &C1 Site\nChang sari Assam, Ktr site (Seabad ) karwar, karnataka\nPresently : Kelvin Site- chittoor, Andhra Pardesh.\nClint : DRDO (R&D)\nJob responsibility : Constructions Of Flexible Pavements and Rigid\nPavements, sub base prevention, Prevention\nof Base, Tunnel Excavation, Tunnel Reinforcement, Tunnel\nLining Layout and Alignment Survey.\nPeriod : January 2010 to October 2011\nCompany Name : SECON PVT LTD\nProject Name : NVDA (M.P.) & DRDO (H.P.)\nClint : MP Govt. Irrigation department / DRDO\n-- 1 of 3 --\nCURRICULAM VITAGE\n2\nJob responsibility : Layout and Alignment survey.\nPeriod : November 2007 to January 2010\nCompany Name : THEOVEL SURVEYS\nProject Name : MPWSRP/ DSLR GOA project\nClint : MP Govt. Irrigation department / Goa Govt.\nJob responsibility : Layout and Alignment survey.\nJob responsibility : ALL type of Survey woks as par requirement for\nConstructions Of Flexible Pavements and Rigid\nPavements, sub base prevention, Prevention\nTunnel Excavation, Tunnel Reinforcement, Tunnel Lining,\nLayout and Aliment survey. X- section of tunnel, alignment,\ntraversing & building alignment LPIT, alignment.\nINSTRUMENTS HANDLED:\n DGPS (LEICA SR530 and MAGELLAN)\n Total station instrument handing (Leica all series, Trimble 3603,5600, M3 &\nPentex)\n Leveling\nSOFTWARE KNOWLEDGE:\n AutoCAD\n MS-DOS, Windows, MS-Office, ms excel\nTechnical Education:"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\resum pankaj.pdf', 'Name: CURRICULAM VITAGE

Email: curriculam.vitage.resume-import-07665@hhh-resume-import.invalid

Phone: 08106196803

Headline: OBJECTIVE:

Profile Summary: Auto cad, Survey, Pavement & Tunnel Engineer create my impression
by working hard with innovative ideas.

Employment: Perid : March 2021 to Till Date
Company Name : Vivekananda Construction and Tunnel Engineers
Project Name : Polavaram Irrigation project Package NO. 63 & 64
Clint : Irrigation department (AP)
Job responsibility : Tunnel Excavation tunnel lining canal excavation Layout
And Alignment survey.
Period : October 2011 to March 2021
Company Name : M/S P.L. Raju Construction Ltd.,
Project Name : Taragiri Badamaphi, KTR Tejpur (Air force)site &C1 Site
Chang sari Assam, Ktr site (Seabad ) karwar, karnataka
Presently : Kelvin Site- chittoor, Andhra Pardesh.
Clint : DRDO (R&D)
Job responsibility : Constructions Of Flexible Pavements and Rigid
Pavements, sub base prevention, Prevention
of Base, Tunnel Excavation, Tunnel Reinforcement, Tunnel
Lining Layout and Alignment Survey.
Period : January 2010 to October 2011
Company Name : SECON PVT LTD
Project Name : NVDA (M.P.) & DRDO (H.P.)
Clint : MP Govt. Irrigation department / DRDO
-- 1 of 3 --
CURRICULAM VITAGE
2
Job responsibility : Layout and Alignment survey.
Period : November 2007 to January 2010
Company Name : THEOVEL SURVEYS
Project Name : MPWSRP/ DSLR GOA project
Clint : MP Govt. Irrigation department / Goa Govt.
Job responsibility : Layout and Alignment survey.
Job responsibility : ALL type of Survey woks as par requirement for
Constructions Of Flexible Pavements and Rigid
Pavements, sub base prevention, Prevention
Tunnel Excavation, Tunnel Reinforcement, Tunnel Lining,
Layout and Aliment survey. X- section of tunnel, alignment,
traversing & building alignment LPIT, alignment.
INSTRUMENTS HANDLED:
 DGPS (LEICA SR530 and MAGELLAN)
 Total station instrument handing (Leica all series, Trimble 3603,5600, M3 &
Pentex)
 Leveling
SOFTWARE KNOWLEDGE:
 AutoCAD
 MS-DOS, Windows, MS-Office, ms excel
Technical Education:

Personal Details: -- 2 of 3 --
CURRICULAM VITAGE
3
Father’s Name : Late Maheshwar prasad Jaiswal
Religion : Hindu
Nationality : Indian
Gender : Male
Marital Status : Married
Mother Tongue : Hindi
Languages known: English, Hindi
I hereby certify that the above information is true to the best of my knowledge.
Place: POLAVARAM (Rajahmundry)
Date: 11 March 2021
Pankaj kumar
-- 3 of 3 --

Extracted Resume Text: CURRICULAM VITAGE
1
PANKAJ KUMAR V+PO. Tara Bariyarpur, P.S.
Khodhawandpur, Distt. Begusarai
(Bihar) Pin Code 848202
Cell No. 08106196803(P)
08135955946(P&W)
Mail ID: Pankajsecon@ gmail.com
Total Experience: 10+ in Heavy Construction field.
OBJECTIVE:
Auto cad, Survey, Pavement & Tunnel Engineer create my impression
by working hard with innovative ideas.
EXPERIENCE:
Perid : March 2021 to Till Date
Company Name : Vivekananda Construction and Tunnel Engineers
Project Name : Polavaram Irrigation project Package NO. 63 & 64
Clint : Irrigation department (AP)
Job responsibility : Tunnel Excavation tunnel lining canal excavation Layout
And Alignment survey.
Period : October 2011 to March 2021
Company Name : M/S P.L. Raju Construction Ltd.,
Project Name : Taragiri Badamaphi, KTR Tejpur (Air force)site &C1 Site
Chang sari Assam, Ktr site (Seabad ) karwar, karnataka
Presently : Kelvin Site- chittoor, Andhra Pardesh.
Clint : DRDO (R&D)
Job responsibility : Constructions Of Flexible Pavements and Rigid
Pavements, sub base prevention, Prevention
of Base, Tunnel Excavation, Tunnel Reinforcement, Tunnel
Lining Layout and Alignment Survey.
Period : January 2010 to October 2011
Company Name : SECON PVT LTD
Project Name : NVDA (M.P.) & DRDO (H.P.)
Clint : MP Govt. Irrigation department / DRDO

-- 1 of 3 --

CURRICULAM VITAGE
2
Job responsibility : Layout and Alignment survey.
Period : November 2007 to January 2010
Company Name : THEOVEL SURVEYS
Project Name : MPWSRP/ DSLR GOA project
Clint : MP Govt. Irrigation department / Goa Govt.
Job responsibility : Layout and Alignment survey.
Job responsibility : ALL type of Survey woks as par requirement for
Constructions Of Flexible Pavements and Rigid
Pavements, sub base prevention, Prevention
Tunnel Excavation, Tunnel Reinforcement, Tunnel Lining,
Layout and Aliment survey. X- section of tunnel, alignment,
traversing & building alignment LPIT, alignment.
INSTRUMENTS HANDLED:
 DGPS (LEICA SR530 and MAGELLAN)
 Total station instrument handing (Leica all series, Trimble 3603,5600, M3 &
Pentex)
 Leveling
SOFTWARE KNOWLEDGE:
 AutoCAD
 MS-DOS, Windows, MS-Office, ms excel
Technical Education:
DIPLOMA in CIVIL, AURA Management Studies Rajkot. (Gujrat)
Training Program:
Tunnel, Pavements Total station and DGPS, Auto Level
Package- 40000/ M with accommodation and food
Personal Profile:
Name : Pankaj kumar
Date of birth : 16.07.1989

-- 2 of 3 --

CURRICULAM VITAGE
3
Father’s Name : Late Maheshwar prasad Jaiswal
Religion : Hindu
Nationality : Indian
Gender : Male
Marital Status : Married
Mother Tongue : Hindi
Languages known: English, Hindi
I hereby certify that the above information is true to the best of my knowledge.
Place: POLAVARAM (Rajahmundry)
Date: 11 March 2021
Pankaj kumar

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\resum pankaj.pdf'),
(7666, 'W O 1', 'w.o.1.resume-import-07666@hhh-resume-import.invalid', '0000000000', 'W O 1', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\W.O.1.pdf', 'Name: W O 1

Email: w.o.1.resume-import-07666@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 2 --

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\W.O.1.pdf'),
(7667, '(Sr. Engineer-QS and Tendering)', 'v.bharatsagar92@gmail.com', '917987110055', 'BHARAT VYAS (EXP: 5yrs in Quantity Surveying)', 'BHARAT VYAS (EXP: 5yrs in Quantity Surveying)', '', '• Study Scope of work to evolve contracting methodology, identifying and prioritization of activities,
Quantifying items of work project costing.
• Estimation of Standard Quantities from GFC Drawings.
• Preparing Subcontractors sub Bills
• Taking off site measurement
• Handling SAP System related to Quantity Surveying
• Preparing Contractors monthly statement for interim payment applications.
• Preparation of tender requisition, BOQ, technical specification, method statements.
• Preparing bar-bending schedules as per drawings.
• Comparative statements, reconciliation, and certification of final bills of contractors.
• Preparation of RA-Bill Documents and maintaining intact in work.
• Preparation of Escalation/Price variation as per the contract
• Rate analysis of all the items as per SOR’s and comparing with quotations received.
Preparation of monthly QS/Cost Report
• Preparation and certification of bills as per actual execution quantity.
• Preparing Work orders, Purchase orders, Supply orders, and Variation orders.
• Care full study of drawings and preparation of change order requests and getting approval of same.
• Rate analysis of extra items and finalization of rates.
• Prepare WBS and Logistic plan for site utilization; prepare project schedule monitor the progress of
project work and resource deployment of the contractors and periodic project reporting.
• Inspection of works and preparation of inspection report for higher management. Advising sub-
contractors for corrections wherever required by comparing with standards and design.
• Reviewing Tender document from client and bidding competitively considering indirect expenses,
Application fees and contingency.
• Prepare and update Master Program (details of project Components) with the construction sequence.
-- 1 of 2 --
• Update schedule and Progress monitoring & recording through the reports and site visits.
• Attend progress meeting with Clients, discuss and suggest technical points(VE) and improvements
Role & Responsibilities- PLANNING
• Preparation of baseline construction program at the tendering stage and detailing of the same during
the project execution stage using project management tool like Microsoft Project.
• Detail study of Contract Agreement/Specification for preparation of BOQ.
• Preparing Control Estimate and AOP (Annual Operating Plan).
• Preparation & submission of Daily, weekly & monthly Progress Reports/Charts through Project
Management Software – MS Project and submitting to the Department Heads, Client, Consultant and
Main Contractor.
• Rate analysis of all the activities by using schedule of rates.
• Preparing Work Orders, Measurement book, validation of work done and bill in ERP.
• Conduct and coordinate progress meetings and coordination meetings along with client, main
contractor, consultant, subcontractor and my project team. Highlight various critical issues and
deriving solutions in order to resolve it well before it affects the overall project progress.
• Preparing Bill of Quantity for Civil and Structural Work as per Specification, Rising Indent, PO and
Booking IRN in ERP.
• Taking care of daily progress work & comparing the quantities of planned VS executed.
• Prepare RA Bills of job and verifying sub-contractor bills, PRW’s bill, vendor’s bills
• Coordinate closely with the Project Heads/ Coordinators of decisions that require to be taken in the
interest of the Project.
• Coordinating with various departments like the tendering, administration contracts and finances in
order to provide them the required project data.
• To strictly follow and ensure implementation of Company manuals.
COMAPANY PROJECT EXECUTED PERIOD VALUE
SGS INDIA PVT
LIMITED
Construction of Minor and Major Bridges For Public Work
Department (PWD).
Districts. Sagar, Damoh and Chhatarpur, (Madhya Pradesh).
August 2019 to
Till Date
43 Cr +
Rs.75 Crs
Ramraj Hi-Tech
Buildcon
Construction of Road from Amanganj, Pawai to Nagod Road
(MDR) Panna (
...[truncated for Excel cell]', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name : Bharat Vyas.
Father Name : Shivkant Vyas.
Hobbies : Swimming, Reading Newspapers and Study of IS Codes.
Date of Birth : 08-07-1992.
Sex : Male.
Marital Status : Single.
Nationality : Indian.
Languages Known : English & Hindi,
Permanent Address : 994/2, Makroniya, Sagar, Madhya Pradesh
-- 2 of 2 --', '', '• Study Scope of work to evolve contracting methodology, identifying and prioritization of activities,
Quantifying items of work project costing.
• Estimation of Standard Quantities from GFC Drawings.
• Preparing Subcontractors sub Bills
• Taking off site measurement
• Handling SAP System related to Quantity Surveying
• Preparing Contractors monthly statement for interim payment applications.
• Preparation of tender requisition, BOQ, technical specification, method statements.
• Preparing bar-bending schedules as per drawings.
• Comparative statements, reconciliation, and certification of final bills of contractors.
• Preparation of RA-Bill Documents and maintaining intact in work.
• Preparation of Escalation/Price variation as per the contract
• Rate analysis of all the items as per SOR’s and comparing with quotations received.
Preparation of monthly QS/Cost Report
• Preparation and certification of bills as per actual execution quantity.
• Preparing Work orders, Purchase orders, Supply orders, and Variation orders.
• Care full study of drawings and preparation of change order requests and getting approval of same.
• Rate analysis of extra items and finalization of rates.
• Prepare WBS and Logistic plan for site utilization; prepare project schedule monitor the progress of
project work and resource deployment of the contractors and periodic project reporting.
• Inspection of works and preparation of inspection report for higher management. Advising sub-
contractors for corrections wherever required by comparing with standards and design.
• Reviewing Tender document from client and bidding competitively considering indirect expenses,
Application fees and contingency.
• Prepare and update Master Program (details of project Components) with the construction sequence.
-- 1 of 2 --
• Update schedule and Progress monitoring & recording through the reports and site visits.
• Attend progress meeting with Clients, discuss and suggest technical points(VE) and improvements
Role & Responsibilities- PLANNING
• Preparation of baseline construction program at the tendering stage and detailing of the same during
the project execution stage using project management tool like Microsoft Project.
• Detail study of Contract Agreement/Specification for preparation of BOQ.
• Preparing Control Estimate and AOP (Annual Operating Plan).
• Preparation & submission of Daily, weekly & monthly Progress Reports/Charts through Project
Management Software – MS Project and submitting to the Department Heads, Client, Consultant and
Main Contractor.
• Rate analysis of all the activities by using schedule of rates.
• Preparing Work Orders, Measurement book, validation of work done and bill in ERP.
• Conduct and coordinate progress meetings and coordination meetings along with client, main
contractor, consultant, subcontractor and my project team. Highlight various critical issues and
deriving solutions in order to resolve it well before it affects the overall project progress.
• Preparing Bill of Quantity for Civil and Structural Work as per Specification, Rising Indent, PO and
Booking IRN in ERP.
• Taking care of daily progress work & comparing the quantities of planned VS executed.
• Prepare RA Bills of job and verifying sub-contractor bills, PRW’s bill, vendor’s bills
• Coordinate closely with the Project Heads/ Coordinators of decisions that require to be taken in the
interest of the Project.
• Coordinating with various departments like the tendering, administration contracts and finances in
order to provide them the required project data.
• To strictly follow and ensure implementation of Company manuals.
COMAPANY PROJECT EXECUTED PERIOD VALUE
SGS INDIA PVT
LIMITED
Construction of Minor and Major Bridges For Public Work
Department (PWD).
Districts. Sagar, Damoh and Chhatarpur, (Madhya Pradesh).
August 2019 to
Till Date
43 Cr +
Rs.75 Crs
Ramraj Hi-Tech
Buildcon
Construction of Road from Amanganj, Pawai to Nagod Road
(MDR) Panna (
...[truncated for Excel cell]', '', '', '[]'::jsonb, '[{"title":"BHARAT VYAS (EXP: 5yrs in Quantity Surveying)","company":"Imported from resume CSV","description":"Role & Responsibilities -QS\n• Study Scope of work to evolve contracting methodology, identifying and prioritization of activities,\nQuantifying items of work project costing.\n• Estimation of Standard Quantities from GFC Drawings.\n• Preparing Subcontractors sub Bills\n• Taking off site measurement\n• Handling SAP System related to Quantity Surveying\n• Preparing Contractors monthly statement for interim payment applications.\n• Preparation of tender requisition, BOQ, technical specification, method statements.\n• Preparing bar-bending schedules as per drawings.\n• Comparative statements, reconciliation, and certification of final bills of contractors.\n• Preparation of RA-Bill Documents and maintaining intact in work.\n• Preparation of Escalation/Price variation as per the contract\n• Rate analysis of all the items as per SOR’s and comparing with quotations received.\nPreparation of monthly QS/Cost Report\n• Preparation and certification of bills as per actual execution quantity.\n• Preparing Work orders, Purchase orders, Supply orders, and Variation orders.\n• Care full study of drawings and preparation of change order requests and getting approval of same.\n• Rate analysis of extra items and finalization of rates.\n• Prepare WBS and Logistic plan for site utilization; prepare project schedule monitor the progress of\nproject work and resource deployment of the contractors and periodic project reporting.\n• Inspection of works and preparation of inspection report for higher management. Advising sub-\ncontractors for corrections wherever required by comparing with standards and design.\n• Reviewing Tender document from client and bidding competitively considering indirect expenses,\nApplication fees and contingency.\n• Prepare and update Master Program (details of project Components) with the construction sequence.\n-- 1 of 2 --\n• Update schedule and Progress monitoring & recording through the reports and site visits.\n• Attend progress meeting with Clients, discuss and suggest technical points(VE) and improvements\nRole & Responsibilities- PLANNING\n• Preparation of baseline construction program at the tendering stage and detailing of the same during\nthe project execution stage using project management tool like Microsoft Project.\n• Detail study of Contract Agreement/Specification for preparation of BOQ.\n• Preparing Control Estimate and AOP (Annual Operating Plan).\n• Preparation & submission of Daily, weekly & monthly Progress Reports/Charts through Project\nManagement Software – MS Project and submitting to the Department Heads, Client, Consultant and\nMain Contractor.\n• Rate analysis of all the activities by using schedule of rates.\n• Preparing Work Orders, Measurement book, validation of work done and bill in ERP.\n• Conduct and coordinate progress meetings and coordination meetings along with client, main\ncontractor, consultant, subcontractor and my project team. Highlight various critical issues and\nderiving solutions in order to resolve it well before it affects the overall project progress.\n• Preparing Bill of Quantity for Civil and Structural Work as per Specification, Rising Indent, PO and\nBooking IRN in ERP.\n• Taking care of daily progress work & comparing the quantities of planned VS executed.\n• Prepare RA Bills of job and verifying sub-contractor bills, PRW’s bill, vendor’s bills\n• Coordinate closely with the Project Heads/ Coordinators of decisions that require to be taken in the\ninterest of the Project.\n• Coordinating with various departments like the tendering, administration contracts and finances in\norder to provide them the required project data.\n• To strictly follow and ensure implementation of Company manuals.\nCOMAPANY PROJECT EXECUTED PERIOD VALUE\nSGS INDIA PVT\nLIMITED\nConstruction of Minor and Major Bridges For Public Work\nDepartment (PWD).\nDistricts. Sagar, Damoh and Chhatarpur, (Madhya Pradesh).\nAugust 2019 to\nTill Date\n43 Cr +\nRs.75 Crs\nRamraj Hi-Tech\nBuildcon\nConstruction of Road from Amanganj, Pawai\n...[truncated for Excel cell]"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Er.BHARAT CV QS (1).pdf', 'Name: (Sr. Engineer-QS and Tendering)

Email: v.bharatsagar92@gmail.com

Phone: +91-7987110055

Headline: BHARAT VYAS (EXP: 5yrs in Quantity Surveying)

Career Profile: • Study Scope of work to evolve contracting methodology, identifying and prioritization of activities,
Quantifying items of work project costing.
• Estimation of Standard Quantities from GFC Drawings.
• Preparing Subcontractors sub Bills
• Taking off site measurement
• Handling SAP System related to Quantity Surveying
• Preparing Contractors monthly statement for interim payment applications.
• Preparation of tender requisition, BOQ, technical specification, method statements.
• Preparing bar-bending schedules as per drawings.
• Comparative statements, reconciliation, and certification of final bills of contractors.
• Preparation of RA-Bill Documents and maintaining intact in work.
• Preparation of Escalation/Price variation as per the contract
• Rate analysis of all the items as per SOR’s and comparing with quotations received.
Preparation of monthly QS/Cost Report
• Preparation and certification of bills as per actual execution quantity.
• Preparing Work orders, Purchase orders, Supply orders, and Variation orders.
• Care full study of drawings and preparation of change order requests and getting approval of same.
• Rate analysis of extra items and finalization of rates.
• Prepare WBS and Logistic plan for site utilization; prepare project schedule monitor the progress of
project work and resource deployment of the contractors and periodic project reporting.
• Inspection of works and preparation of inspection report for higher management. Advising sub-
contractors for corrections wherever required by comparing with standards and design.
• Reviewing Tender document from client and bidding competitively considering indirect expenses,
Application fees and contingency.
• Prepare and update Master Program (details of project Components) with the construction sequence.
-- 1 of 2 --
• Update schedule and Progress monitoring & recording through the reports and site visits.
• Attend progress meeting with Clients, discuss and suggest technical points(VE) and improvements
Role & Responsibilities- PLANNING
• Preparation of baseline construction program at the tendering stage and detailing of the same during
the project execution stage using project management tool like Microsoft Project.
• Detail study of Contract Agreement/Specification for preparation of BOQ.
• Preparing Control Estimate and AOP (Annual Operating Plan).
• Preparation & submission of Daily, weekly & monthly Progress Reports/Charts through Project
Management Software – MS Project and submitting to the Department Heads, Client, Consultant and
Main Contractor.
• Rate analysis of all the activities by using schedule of rates.
• Preparing Work Orders, Measurement book, validation of work done and bill in ERP.
• Conduct and coordinate progress meetings and coordination meetings along with client, main
contractor, consultant, subcontractor and my project team. Highlight various critical issues and
deriving solutions in order to resolve it well before it affects the overall project progress.
• Preparing Bill of Quantity for Civil and Structural Work as per Specification, Rising Indent, PO and
Booking IRN in ERP.
• Taking care of daily progress work & comparing the quantities of planned VS executed.
• Prepare RA Bills of job and verifying sub-contractor bills, PRW’s bill, vendor’s bills
• Coordinate closely with the Project Heads/ Coordinators of decisions that require to be taken in the
interest of the Project.
• Coordinating with various departments like the tendering, administration contracts and finances in
order to provide them the required project data.
• To strictly follow and ensure implementation of Company manuals.
COMAPANY PROJECT EXECUTED PERIOD VALUE
SGS INDIA PVT
LIMITED
Construction of Minor and Major Bridges For Public Work
Department (PWD).
Districts. Sagar, Damoh and Chhatarpur, (Madhya Pradesh).
August 2019 to
Till Date
43 Cr +
Rs.75 Crs
Ramraj Hi-Tech
Buildcon
Construction of Road from Amanganj, Pawai to Nagod Road
(MDR) Panna (
...[truncated for Excel cell]

Employment: Role & Responsibilities -QS
• Study Scope of work to evolve contracting methodology, identifying and prioritization of activities,
Quantifying items of work project costing.
• Estimation of Standard Quantities from GFC Drawings.
• Preparing Subcontractors sub Bills
• Taking off site measurement
• Handling SAP System related to Quantity Surveying
• Preparing Contractors monthly statement for interim payment applications.
• Preparation of tender requisition, BOQ, technical specification, method statements.
• Preparing bar-bending schedules as per drawings.
• Comparative statements, reconciliation, and certification of final bills of contractors.
• Preparation of RA-Bill Documents and maintaining intact in work.
• Preparation of Escalation/Price variation as per the contract
• Rate analysis of all the items as per SOR’s and comparing with quotations received.
Preparation of monthly QS/Cost Report
• Preparation and certification of bills as per actual execution quantity.
• Preparing Work orders, Purchase orders, Supply orders, and Variation orders.
• Care full study of drawings and preparation of change order requests and getting approval of same.
• Rate analysis of extra items and finalization of rates.
• Prepare WBS and Logistic plan for site utilization; prepare project schedule monitor the progress of
project work and resource deployment of the contractors and periodic project reporting.
• Inspection of works and preparation of inspection report for higher management. Advising sub-
contractors for corrections wherever required by comparing with standards and design.
• Reviewing Tender document from client and bidding competitively considering indirect expenses,
Application fees and contingency.
• Prepare and update Master Program (details of project Components) with the construction sequence.
-- 1 of 2 --
• Update schedule and Progress monitoring & recording through the reports and site visits.
• Attend progress meeting with Clients, discuss and suggest technical points(VE) and improvements
Role & Responsibilities- PLANNING
• Preparation of baseline construction program at the tendering stage and detailing of the same during
the project execution stage using project management tool like Microsoft Project.
• Detail study of Contract Agreement/Specification for preparation of BOQ.
• Preparing Control Estimate and AOP (Annual Operating Plan).
• Preparation & submission of Daily, weekly & monthly Progress Reports/Charts through Project
Management Software – MS Project and submitting to the Department Heads, Client, Consultant and
Main Contractor.
• Rate analysis of all the activities by using schedule of rates.
• Preparing Work Orders, Measurement book, validation of work done and bill in ERP.
• Conduct and coordinate progress meetings and coordination meetings along with client, main
contractor, consultant, subcontractor and my project team. Highlight various critical issues and
deriving solutions in order to resolve it well before it affects the overall project progress.
• Preparing Bill of Quantity for Civil and Structural Work as per Specification, Rising Indent, PO and
Booking IRN in ERP.
• Taking care of daily progress work & comparing the quantities of planned VS executed.
• Prepare RA Bills of job and verifying sub-contractor bills, PRW’s bill, vendor’s bills
• Coordinate closely with the Project Heads/ Coordinators of decisions that require to be taken in the
interest of the Project.
• Coordinating with various departments like the tendering, administration contracts and finances in
order to provide them the required project data.
• To strictly follow and ensure implementation of Company manuals.
COMAPANY PROJECT EXECUTED PERIOD VALUE
SGS INDIA PVT
LIMITED
Construction of Minor and Major Bridges For Public Work
Department (PWD).
Districts. Sagar, Damoh and Chhatarpur, (Madhya Pradesh).
August 2019 to
Till Date
43 Cr +
Rs.75 Crs
Ramraj Hi-Tech
Buildcon
Construction of Road from Amanganj, Pawai
...[truncated for Excel cell]

Education: Institute Gyan Sagar Collage of Engineering, Sagar, Madhya Pradesh.
Bachelor of Engineering (BE-Civil Engineering), July 2016. (CGPA - 6.30%)
SOFTWARE KNOWLEDGE
• MS Project, Primavera P6, ERP.
• AutoCAD,
• MS-Office (Excel, Word, PPT, Outlook).
• Revit (learning)
• STAAD Pro
KEY ATTRIBUTES
• Comfortable being the first point of contact for all issues.
• Able to work in a busy and varied role that requires good attention to detail.
• Accurate, timely, confidential and efficient record keeping.
• Keeping abreast of changes in policies and procedures of Company.
PROFESSIONAL EXPERIENCE (PLANNING, QS & TENDERING)
Role & Responsibilities -QS
• Study Scope of work to evolve contracting methodology, identifying and prioritization of activities,
Quantifying items of work project costing.
• Estimation of Standard Quantities from GFC Drawings.
• Preparing Subcontractors sub Bills
• Taking off site measurement
• Handling SAP System related to Quantity Surveying
• Preparing Contractors monthly statement for interim payment applications.
• Preparation of tender requisition, BOQ, technical specification, method statements.
• Preparing bar-bending schedules as per drawings.
• Comparative statements, reconciliation, and certification of final bills of contractors.
• Preparation of RA-Bill Documents and maintaining intact in work.
• Preparation of Escalation/Price variation as per the contract
• Rate analysis of all the items as per SOR’s and comparing with quotations received.
Preparation of monthly QS/Cost Report
• Preparation and certification of bills as per actual execution quantity.
• Preparing Work orders, Purchase orders, Supply orders, and Variation orders.
• Care full study of drawings and preparation of change order requests and getting approval of same.
• Rate analysis of extra items and finalization of rates.
• Prepare WBS and Logistic plan for site utilization; prepare project schedule monitor the progress of
project work and resource deployment of the contractors and periodic project reporting.
• Inspection of works and preparation of inspection report for higher management. Advising sub-
contractors for corrections wherever required by comparing with standards and design.
• Reviewing Tender document from client and bidding competitively considering indirect expenses,
Application fees and contingency.
• Prepare and update Master Program (details of project Components) with the construction sequence.
-- 1 of 2 --
• Update schedule and Progress monitoring & recording through the reports and site visits.
• Attend progress meeting with Clients, discuss and suggest technical points(VE) and improvements
Role & Responsibilities- PLANNING

Personal Details: Name : Bharat Vyas.
Father Name : Shivkant Vyas.
Hobbies : Swimming, Reading Newspapers and Study of IS Codes.
Date of Birth : 08-07-1992.
Sex : Male.
Marital Status : Single.
Nationality : Indian.
Languages Known : English & Hindi,
Permanent Address : 994/2, Makroniya, Sagar, Madhya Pradesh
-- 2 of 2 --

Extracted Resume Text: BHARAT VYAS (EXP: 5yrs in Quantity Surveying)
(Sr. Engineer-QS and Tendering)
SGS INDIA PVT LTD
Mobile: +91-7987110055
E-mail: v.bharatsagar92@gmail.com
Experienced in Planning, QS and Tendering department for Highway Project, Bridge Projects and
Building Project. Seeking challenging assignments in project Management role.
ACADEMIC QUALIFICATION
Institute Gyan Sagar Collage of Engineering, Sagar, Madhya Pradesh.
Bachelor of Engineering (BE-Civil Engineering), July 2016. (CGPA - 6.30%)
SOFTWARE KNOWLEDGE
• MS Project, Primavera P6, ERP.
• AutoCAD,
• MS-Office (Excel, Word, PPT, Outlook).
• Revit (learning)
• STAAD Pro
KEY ATTRIBUTES
• Comfortable being the first point of contact for all issues.
• Able to work in a busy and varied role that requires good attention to detail.
• Accurate, timely, confidential and efficient record keeping.
• Keeping abreast of changes in policies and procedures of Company.
PROFESSIONAL EXPERIENCE (PLANNING, QS & TENDERING)
Role & Responsibilities -QS
• Study Scope of work to evolve contracting methodology, identifying and prioritization of activities,
Quantifying items of work project costing.
• Estimation of Standard Quantities from GFC Drawings.
• Preparing Subcontractors sub Bills
• Taking off site measurement
• Handling SAP System related to Quantity Surveying
• Preparing Contractors monthly statement for interim payment applications.
• Preparation of tender requisition, BOQ, technical specification, method statements.
• Preparing bar-bending schedules as per drawings.
• Comparative statements, reconciliation, and certification of final bills of contractors.
• Preparation of RA-Bill Documents and maintaining intact in work.
• Preparation of Escalation/Price variation as per the contract
• Rate analysis of all the items as per SOR’s and comparing with quotations received.
Preparation of monthly QS/Cost Report
• Preparation and certification of bills as per actual execution quantity.
• Preparing Work orders, Purchase orders, Supply orders, and Variation orders.
• Care full study of drawings and preparation of change order requests and getting approval of same.
• Rate analysis of extra items and finalization of rates.
• Prepare WBS and Logistic plan for site utilization; prepare project schedule monitor the progress of
project work and resource deployment of the contractors and periodic project reporting.
• Inspection of works and preparation of inspection report for higher management. Advising sub-
contractors for corrections wherever required by comparing with standards and design.
• Reviewing Tender document from client and bidding competitively considering indirect expenses,
Application fees and contingency.
• Prepare and update Master Program (details of project Components) with the construction sequence.

-- 1 of 2 --

• Update schedule and Progress monitoring & recording through the reports and site visits.
• Attend progress meeting with Clients, discuss and suggest technical points(VE) and improvements
Role & Responsibilities- PLANNING
• Preparation of baseline construction program at the tendering stage and detailing of the same during
the project execution stage using project management tool like Microsoft Project.
• Detail study of Contract Agreement/Specification for preparation of BOQ.
• Preparing Control Estimate and AOP (Annual Operating Plan).
• Preparation & submission of Daily, weekly & monthly Progress Reports/Charts through Project
Management Software – MS Project and submitting to the Department Heads, Client, Consultant and
Main Contractor.
• Rate analysis of all the activities by using schedule of rates.
• Preparing Work Orders, Measurement book, validation of work done and bill in ERP.
• Conduct and coordinate progress meetings and coordination meetings along with client, main
contractor, consultant, subcontractor and my project team. Highlight various critical issues and
deriving solutions in order to resolve it well before it affects the overall project progress.
• Preparing Bill of Quantity for Civil and Structural Work as per Specification, Rising Indent, PO and
Booking IRN in ERP.
• Taking care of daily progress work & comparing the quantities of planned VS executed.
• Prepare RA Bills of job and verifying sub-contractor bills, PRW’s bill, vendor’s bills
• Coordinate closely with the Project Heads/ Coordinators of decisions that require to be taken in the
interest of the Project.
• Coordinating with various departments like the tendering, administration contracts and finances in
order to provide them the required project data.
• To strictly follow and ensure implementation of Company manuals.
COMAPANY PROJECT EXECUTED PERIOD VALUE
SGS INDIA PVT
LIMITED
Construction of Minor and Major Bridges For Public Work
Department (PWD).
Districts. Sagar, Damoh and Chhatarpur, (Madhya Pradesh).
August 2019 to
Till Date
43 Cr +
Rs.75 Crs
Ramraj Hi-Tech
Buildcon
Construction of Road from Amanganj, Pawai to Nagod Road
(MDR) Panna (M.P.) MPPWD, Division Panna (M.P.)
November 2018
to August 2019 Rs.211.94 Crs
AZAD JAIN AND
ASSOCIATES
Construction of Road from Maharajpur to Jhamara Road
(MDR) Sagar (M.P.) MPPWD, Division Sagar (M.P.)
December 2016
to October 2018 Rs. 43 Crs
PERSONAL SKILL
➢ Confident and proactive.
➢ Ability to deal with people diplomatically.
➢ Have good presentation skill.
➢ Good judgment and Detail oriented.
PERSONAL DETAILS
Name : Bharat Vyas.
Father Name : Shivkant Vyas.
Hobbies : Swimming, Reading Newspapers and Study of IS Codes.
Date of Birth : 08-07-1992.
Sex : Male.
Marital Status : Single.
Nationality : Indian.
Languages Known : English & Hindi,
Permanent Address : 994/2, Makroniya, Sagar, Madhya Pradesh

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Er.BHARAT CV QS (1).pdf'),
(7668, 'Dinesh R. Singh', 'dineshrsingh198@gmail.com', '9821989848', 'Professional Experience Profile', 'Professional Experience Profile', '', '', ARRAY['Mobile no. : 9821989848 / 9820007460', 'E-mail address : dineshrsingh198@gmail.com', 'Professional Key Skills : Project Execution', 'Client & labour Billing', 'Micro Planning', 'Quantity', 'Estimation', 'Quality Assurance', 'Resource planning & management', 'structural & finishing Materials reconciliation', 'Material procurement', 'forecast', 'logistic planning', 'EHS implementation.', 'Professional Experience Profile', '(1) Company : Adhiraj Constructions Pvt Ltd', 'Company Type : Builders & Developers', 'Designation : Manager- Projects Execution', 'Project Details : 1) Completed & Handed over 1 nos - 2LVL podium +Gr+19 Storied Residential', 'Tower RCC & finishing', 'Podium', 'Garden & infrastructure works at Kharghar', 'Navi Mumbai.', 'Total Built-up Area of 1 Tower & 2 LVL Podium = 70700+63000 Sft respectively', 'Completed & Handed over 14000 Sft Sales office Steel Structure work & Civil work at', 'Adhiraj capital city Kharghar', '2) Execution of Infrastructure works like podium', 'SWD', 'SWR', 'Compound wall', 'Road', 'main project entrance steel structure', 'Retaining walls', 'Piling', 'Landscape', 'for Project named Adhiraj Capital City at Kharghar', 'Duration : Oct 2017 to Present', 'Reporting To : GM & VP Projects', '(2) Company : Life (Kargwal)Constructions Pvt Ltd', 'Company Type : Engineering & Contracting', 'Project Details : 1) Completed & Handed over 2 nos - 23 Storied Residential Towers Civil', 'finishing & infrastructure works at Film city Aarey colony', 'Goregaon East', 'Mumbai', 'Total Built-up Area of 2 Buildings = 2', '57', '000 Sft', '2) Construction Management of 2 Wings of Stilt+12 Storied SRA Project', 'Named Mahakali Darshan Co-Op Hsg Society Located At Gundavali', 'Andheri', 'East Mumbai from Piling to finishing stage of construction', 'Total Built-up Area of 2 Buildings = 1', '26', '000 Sft.', 'Duration : Aug 2015 to Oct 2017 (2 years 2 Months)', 'Reporting To : GM Projects & Director', '1 of 3 --', '(3) Company : POSCO Engineering & Constructions India Pvt Ltd', 'Company Type : Engineering & Contracting (Subsidiary company of Posco Steel)', 'Designation : Manager- Projects Execution & Planning', 'Brief Responsibilities : Detailed project Dwgs & BOQ’s Review & Analysis', 'Material & equipment’s', 'Planning Quantity Estimation', 'Rate comparison of vendors', 'resource planning Etc.', 'Project Details : Estimation & Study done for below mentioned tendered Projects at', 'Mumbai &', 'Maharashtra', '➢ Sun stream City SEZ Project at Mulund East by Hub town Realtors.', '➢ Residential Project Monte South By Marathon Group at Byculla Mumbai [2 Towers']::text[], ARRAY['Mobile no. : 9821989848 / 9820007460', 'E-mail address : dineshrsingh198@gmail.com', 'Professional Key Skills : Project Execution', 'Client & labour Billing', 'Micro Planning', 'Quantity', 'Estimation', 'Quality Assurance', 'Resource planning & management', 'structural & finishing Materials reconciliation', 'Material procurement', 'forecast', 'logistic planning', 'EHS implementation.', 'Professional Experience Profile', '(1) Company : Adhiraj Constructions Pvt Ltd', 'Company Type : Builders & Developers', 'Designation : Manager- Projects Execution', 'Project Details : 1) Completed & Handed over 1 nos - 2LVL podium +Gr+19 Storied Residential', 'Tower RCC & finishing', 'Podium', 'Garden & infrastructure works at Kharghar', 'Navi Mumbai.', 'Total Built-up Area of 1 Tower & 2 LVL Podium = 70700+63000 Sft respectively', 'Completed & Handed over 14000 Sft Sales office Steel Structure work & Civil work at', 'Adhiraj capital city Kharghar', '2) Execution of Infrastructure works like podium', 'SWD', 'SWR', 'Compound wall', 'Road', 'main project entrance steel structure', 'Retaining walls', 'Piling', 'Landscape', 'for Project named Adhiraj Capital City at Kharghar', 'Duration : Oct 2017 to Present', 'Reporting To : GM & VP Projects', '(2) Company : Life (Kargwal)Constructions Pvt Ltd', 'Company Type : Engineering & Contracting', 'Project Details : 1) Completed & Handed over 2 nos - 23 Storied Residential Towers Civil', 'finishing & infrastructure works at Film city Aarey colony', 'Goregaon East', 'Mumbai', 'Total Built-up Area of 2 Buildings = 2', '57', '000 Sft', '2) Construction Management of 2 Wings of Stilt+12 Storied SRA Project', 'Named Mahakali Darshan Co-Op Hsg Society Located At Gundavali', 'Andheri', 'East Mumbai from Piling to finishing stage of construction', 'Total Built-up Area of 2 Buildings = 1', '26', '000 Sft.', 'Duration : Aug 2015 to Oct 2017 (2 years 2 Months)', 'Reporting To : GM Projects & Director', '1 of 3 --', '(3) Company : POSCO Engineering & Constructions India Pvt Ltd', 'Company Type : Engineering & Contracting (Subsidiary company of Posco Steel)', 'Designation : Manager- Projects Execution & Planning', 'Brief Responsibilities : Detailed project Dwgs & BOQ’s Review & Analysis', 'Material & equipment’s', 'Planning Quantity Estimation', 'Rate comparison of vendors', 'resource planning Etc.', 'Project Details : Estimation & Study done for below mentioned tendered Projects at', 'Mumbai &', 'Maharashtra', '➢ Sun stream City SEZ Project at Mulund East by Hub town Realtors.', '➢ Residential Project Monte South By Marathon Group at Byculla Mumbai [2 Towers']::text[], ARRAY[]::text[], ARRAY['Mobile no. : 9821989848 / 9820007460', 'E-mail address : dineshrsingh198@gmail.com', 'Professional Key Skills : Project Execution', 'Client & labour Billing', 'Micro Planning', 'Quantity', 'Estimation', 'Quality Assurance', 'Resource planning & management', 'structural & finishing Materials reconciliation', 'Material procurement', 'forecast', 'logistic planning', 'EHS implementation.', 'Professional Experience Profile', '(1) Company : Adhiraj Constructions Pvt Ltd', 'Company Type : Builders & Developers', 'Designation : Manager- Projects Execution', 'Project Details : 1) Completed & Handed over 1 nos - 2LVL podium +Gr+19 Storied Residential', 'Tower RCC & finishing', 'Podium', 'Garden & infrastructure works at Kharghar', 'Navi Mumbai.', 'Total Built-up Area of 1 Tower & 2 LVL Podium = 70700+63000 Sft respectively', 'Completed & Handed over 14000 Sft Sales office Steel Structure work & Civil work at', 'Adhiraj capital city Kharghar', '2) Execution of Infrastructure works like podium', 'SWD', 'SWR', 'Compound wall', 'Road', 'main project entrance steel structure', 'Retaining walls', 'Piling', 'Landscape', 'for Project named Adhiraj Capital City at Kharghar', 'Duration : Oct 2017 to Present', 'Reporting To : GM & VP Projects', '(2) Company : Life (Kargwal)Constructions Pvt Ltd', 'Company Type : Engineering & Contracting', 'Project Details : 1) Completed & Handed over 2 nos - 23 Storied Residential Towers Civil', 'finishing & infrastructure works at Film city Aarey colony', 'Goregaon East', 'Mumbai', 'Total Built-up Area of 2 Buildings = 2', '57', '000 Sft', '2) Construction Management of 2 Wings of Stilt+12 Storied SRA Project', 'Named Mahakali Darshan Co-Op Hsg Society Located At Gundavali', 'Andheri', 'East Mumbai from Piling to finishing stage of construction', 'Total Built-up Area of 2 Buildings = 1', '26', '000 Sft.', 'Duration : Aug 2015 to Oct 2017 (2 years 2 Months)', 'Reporting To : GM Projects & Director', '1 of 3 --', '(3) Company : POSCO Engineering & Constructions India Pvt Ltd', 'Company Type : Engineering & Contracting (Subsidiary company of Posco Steel)', 'Designation : Manager- Projects Execution & Planning', 'Brief Responsibilities : Detailed project Dwgs & BOQ’s Review & Analysis', 'Material & equipment’s', 'Planning Quantity Estimation', 'Rate comparison of vendors', 'resource planning Etc.', 'Project Details : Estimation & Study done for below mentioned tendered Projects at', 'Mumbai &', 'Maharashtra', '➢ Sun stream City SEZ Project at Mulund East by Hub town Realtors.', '➢ Residential Project Monte South By Marathon Group at Byculla Mumbai [2 Towers']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Professional Experience Profile","company":"Imported from resume CSV","description":"(1) Company : Adhiraj Constructions Pvt Ltd\nCompany Type : Builders & Developers\nDesignation : Manager- Projects Execution\nProject Details : 1) Completed & Handed over 1 nos - 2LVL podium +Gr+19 Storied Residential\nTower RCC & finishing ,Podium ,Garden & infrastructure works at Kharghar,\nNavi Mumbai.\nTotal Built-up Area of 1 Tower & 2 LVL Podium = 70700+63000 Sft respectively\nCompleted & Handed over 14000 Sft Sales office Steel Structure work & Civil work at\nAdhiraj capital city Kharghar\n2) Execution of Infrastructure works like podium, SWD,SWR,Compound wall,\nRoad, main project entrance steel structure, Retaining walls,Piling,Landscape\nfor Project named Adhiraj Capital City at Kharghar\nDuration : Oct 2017 to Present\nReporting To : GM & VP Projects\n(2) Company : Life (Kargwal)Constructions Pvt Ltd\nCompany Type : Engineering & Contracting\nDesignation : Manager- Projects Execution\nProject Details : 1) Completed & Handed over 2 nos - 23 Storied Residential Towers Civil,\nfinishing & infrastructure works at Film city Aarey colony, Goregaon East,\nMumbai\nTotal Built-up Area of 2 Buildings = 2,57,000 Sft\n2) Construction Management of 2 Wings of Stilt+12 Storied SRA Project\nNamed Mahakali Darshan Co-Op Hsg Society Located At Gundavali, Andheri\nEast Mumbai from Piling to finishing stage of construction\nTotal Built-up Area of 2 Buildings = 1,26,000 Sft.\nDuration : Aug 2015 to Oct 2017 (2 years 2 Months)\nReporting To : GM Projects & Director\n-- 1 of 3 --\n(3) Company : POSCO Engineering & Constructions India Pvt Ltd\nCompany Type : Engineering & Contracting (Subsidiary company of Posco Steel)\nDesignation : Manager- Projects Execution & Planning\nBrief Responsibilities : Detailed project Dwgs & BOQ’s Review & Analysis, Material & equipment’s\nPlanning Quantity Estimation, Rate comparison of vendors, resource planning Etc.\nProject Details : Estimation & Study done for below mentioned tendered Projects at, Mumbai &\nMaharashtra\n➢ Sun stream City SEZ Project at Mulund East by Hub town Realtors.\n➢ Residential Project Monte South By Marathon Group at Byculla Mumbai [2 Towers\nof (2Basements + Stilt + 8Podium + 55 Floors)] having total BUA of 1300000 SFT\n➢ Residential Project Rustomjee Element having 8 Buildings of [1Basement + Stilt +\n12 Floors] at Juhu Mumbai having total BUA of 12,00,000 Sft.\n➢ Residential Project named Kumar Couture having 1 Tower of [1Basement + Stilt\n+7Podium + 21 Floors] at Worli having total BUA of 1,69,000 Sft.\n➢ Residential Project Nirvana Hills of Kumar Groups having 3 Towers of [1Basement\n+ Stilt + 12Podium + 28 Floors] at Kothrud Pune Maharashtra"}]'::jsonb, '[{"title":"Imported project details","description":"Tower RCC & finishing ,Podium ,Garden & infrastructure works at Kharghar,\nNavi Mumbai.\nTotal Built-up Area of 1 Tower & 2 LVL Podium = 70700+63000 Sft respectively\nCompleted & Handed over 14000 Sft Sales office Steel Structure work & Civil work at\nAdhiraj capital city Kharghar\n2) Execution of Infrastructure works like podium, SWD,SWR,Compound wall,\nRoad, main project entrance steel structure, Retaining walls,Piling,Landscape\nfor Project named Adhiraj Capital City at Kharghar\nDuration : Oct 2017 to Present\nReporting To : GM & VP Projects\n(2) Company : Life (Kargwal)Constructions Pvt Ltd\nCompany Type : Engineering & Contracting\nDesignation : Manager- Projects Execution\nProject Details : 1) Completed & Handed over 2 nos - 23 Storied Residential Towers Civil,\nfinishing & infrastructure works at Film city Aarey colony, Goregaon East,\nMumbai\nTotal Built-up Area of 2 Buildings = 2,57,000 Sft\n2) Construction Management of 2 Wings of Stilt+12 Storied SRA Project\nNamed Mahakali Darshan Co-Op Hsg Society Located At Gundavali, Andheri\nEast Mumbai from Piling to finishing stage of construction\nTotal Built-up Area of 2 Buildings = 1,26,000 Sft.\nDuration : Aug 2015 to Oct 2017 (2 years 2 Months)\nReporting To : GM Projects & Director\n-- 1 of 3 --\n(3) Company : POSCO Engineering & Constructions India Pvt Ltd\nCompany Type : Engineering & Contracting (Subsidiary company of Posco Steel)\nDesignation : Manager- Projects Execution & Planning\nBrief Responsibilities : Detailed project Dwgs & BOQ’s Review & Analysis, Material & equipment’s\nPlanning Quantity Estimation, Rate comparison of vendors, resource planning Etc.\nProject Details : Estimation & Study done for below mentioned tendered Projects at, Mumbai &\nMaharashtra\n➢ Sun stream City SEZ Project at Mulund East by Hub town Realtors.\n➢ Residential Project Monte South By Marathon Group at Byculla Mumbai [2 Towers\nof (2Basements + Stilt + 8Podium + 55 Floors)] having total BUA of 1300000 SFT\n➢ Residential Project Rustomjee Element having 8 Buildings of [1Basement + Stilt +\n12 Floors] at Juhu Mumbai having total BUA of 12,00,000 Sft.\n➢ Residential Project named Kumar Couture having 1 Tower of [1Basement + Stilt\n+7Podium + 21 Floors] at Worli having total BUA of 1,69,000 Sft.\n➢ Residential Project Nirvana Hills of Kumar Groups having 3 Towers of [1Basement\n+ Stilt + 12Podium + 28 Floors] at Kothrud Pune Maharashtra\nDuration : Sept 2013 to March 2014 (7 Months)\nReporting To : DGM & V.P.\n(4) Company : Lodha Group\nCompany Type : Builders & Developers"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resum RE pdf.pdf', 'Name: Dinesh R. Singh

Email: dineshrsingh198@gmail.com

Phone: 9821989848

Headline: Professional Experience Profile

IT Skills: Mobile no. : 9821989848 / 9820007460
E-mail address : dineshrsingh198@gmail.com
Professional Key Skills : Project Execution, Client & labour Billing, Micro Planning, Quantity
Estimation, Quality Assurance, Resource planning & management,
structural & finishing Materials reconciliation, Material procurement
forecast, logistic planning, EHS implementation.
Professional Experience Profile
(1) Company : Adhiraj Constructions Pvt Ltd
Company Type : Builders & Developers
Designation : Manager- Projects Execution
Project Details : 1) Completed & Handed over 1 nos - 2LVL podium +Gr+19 Storied Residential
Tower RCC & finishing ,Podium ,Garden & infrastructure works at Kharghar,
Navi Mumbai.
Total Built-up Area of 1 Tower & 2 LVL Podium = 70700+63000 Sft respectively
Completed & Handed over 14000 Sft Sales office Steel Structure work & Civil work at
Adhiraj capital city Kharghar
2) Execution of Infrastructure works like podium, SWD,SWR,Compound wall,
Road, main project entrance steel structure, Retaining walls,Piling,Landscape
for Project named Adhiraj Capital City at Kharghar
Duration : Oct 2017 to Present
Reporting To : GM & VP Projects
(2) Company : Life (Kargwal)Constructions Pvt Ltd
Company Type : Engineering & Contracting
Designation : Manager- Projects Execution
Project Details : 1) Completed & Handed over 2 nos - 23 Storied Residential Towers Civil,
finishing & infrastructure works at Film city Aarey colony, Goregaon East,
Mumbai
Total Built-up Area of 2 Buildings = 2,57,000 Sft
2) Construction Management of 2 Wings of Stilt+12 Storied SRA Project
Named Mahakali Darshan Co-Op Hsg Society Located At Gundavali, Andheri
East Mumbai from Piling to finishing stage of construction
Total Built-up Area of 2 Buildings = 1,26,000 Sft.
Duration : Aug 2015 to Oct 2017 (2 years 2 Months)
Reporting To : GM Projects & Director
-- 1 of 3 --
(3) Company : POSCO Engineering & Constructions India Pvt Ltd
Company Type : Engineering & Contracting (Subsidiary company of Posco Steel)
Designation : Manager- Projects Execution & Planning
Brief Responsibilities : Detailed project Dwgs & BOQ’s Review & Analysis, Material & equipment’s
Planning Quantity Estimation, Rate comparison of vendors, resource planning Etc.
Project Details : Estimation & Study done for below mentioned tendered Projects at, Mumbai &
Maharashtra
➢ Sun stream City SEZ Project at Mulund East by Hub town Realtors.
➢ Residential Project Monte South By Marathon Group at Byculla Mumbai [2 Towers

Employment: (1) Company : Adhiraj Constructions Pvt Ltd
Company Type : Builders & Developers
Designation : Manager- Projects Execution
Project Details : 1) Completed & Handed over 1 nos - 2LVL podium +Gr+19 Storied Residential
Tower RCC & finishing ,Podium ,Garden & infrastructure works at Kharghar,
Navi Mumbai.
Total Built-up Area of 1 Tower & 2 LVL Podium = 70700+63000 Sft respectively
Completed & Handed over 14000 Sft Sales office Steel Structure work & Civil work at
Adhiraj capital city Kharghar
2) Execution of Infrastructure works like podium, SWD,SWR,Compound wall,
Road, main project entrance steel structure, Retaining walls,Piling,Landscape
for Project named Adhiraj Capital City at Kharghar
Duration : Oct 2017 to Present
Reporting To : GM & VP Projects
(2) Company : Life (Kargwal)Constructions Pvt Ltd
Company Type : Engineering & Contracting
Designation : Manager- Projects Execution
Project Details : 1) Completed & Handed over 2 nos - 23 Storied Residential Towers Civil,
finishing & infrastructure works at Film city Aarey colony, Goregaon East,
Mumbai
Total Built-up Area of 2 Buildings = 2,57,000 Sft
2) Construction Management of 2 Wings of Stilt+12 Storied SRA Project
Named Mahakali Darshan Co-Op Hsg Society Located At Gundavali, Andheri
East Mumbai from Piling to finishing stage of construction
Total Built-up Area of 2 Buildings = 1,26,000 Sft.
Duration : Aug 2015 to Oct 2017 (2 years 2 Months)
Reporting To : GM Projects & Director
-- 1 of 3 --
(3) Company : POSCO Engineering & Constructions India Pvt Ltd
Company Type : Engineering & Contracting (Subsidiary company of Posco Steel)
Designation : Manager- Projects Execution & Planning
Brief Responsibilities : Detailed project Dwgs & BOQ’s Review & Analysis, Material & equipment’s
Planning Quantity Estimation, Rate comparison of vendors, resource planning Etc.
Project Details : Estimation & Study done for below mentioned tendered Projects at, Mumbai &
Maharashtra
➢ Sun stream City SEZ Project at Mulund East by Hub town Realtors.
➢ Residential Project Monte South By Marathon Group at Byculla Mumbai [2 Towers
of (2Basements + Stilt + 8Podium + 55 Floors)] having total BUA of 1300000 SFT
➢ Residential Project Rustomjee Element having 8 Buildings of [1Basement + Stilt +
12 Floors] at Juhu Mumbai having total BUA of 12,00,000 Sft.
➢ Residential Project named Kumar Couture having 1 Tower of [1Basement + Stilt
+7Podium + 21 Floors] at Worli having total BUA of 1,69,000 Sft.
➢ Residential Project Nirvana Hills of Kumar Groups having 3 Towers of [1Basement
+ Stilt + 12Podium + 28 Floors] at Kothrud Pune Maharashtra

Projects: Tower RCC & finishing ,Podium ,Garden & infrastructure works at Kharghar,
Navi Mumbai.
Total Built-up Area of 1 Tower & 2 LVL Podium = 70700+63000 Sft respectively
Completed & Handed over 14000 Sft Sales office Steel Structure work & Civil work at
Adhiraj capital city Kharghar
2) Execution of Infrastructure works like podium, SWD,SWR,Compound wall,
Road, main project entrance steel structure, Retaining walls,Piling,Landscape
for Project named Adhiraj Capital City at Kharghar
Duration : Oct 2017 to Present
Reporting To : GM & VP Projects
(2) Company : Life (Kargwal)Constructions Pvt Ltd
Company Type : Engineering & Contracting
Designation : Manager- Projects Execution
Project Details : 1) Completed & Handed over 2 nos - 23 Storied Residential Towers Civil,
finishing & infrastructure works at Film city Aarey colony, Goregaon East,
Mumbai
Total Built-up Area of 2 Buildings = 2,57,000 Sft
2) Construction Management of 2 Wings of Stilt+12 Storied SRA Project
Named Mahakali Darshan Co-Op Hsg Society Located At Gundavali, Andheri
East Mumbai from Piling to finishing stage of construction
Total Built-up Area of 2 Buildings = 1,26,000 Sft.
Duration : Aug 2015 to Oct 2017 (2 years 2 Months)
Reporting To : GM Projects & Director
-- 1 of 3 --
(3) Company : POSCO Engineering & Constructions India Pvt Ltd
Company Type : Engineering & Contracting (Subsidiary company of Posco Steel)
Designation : Manager- Projects Execution & Planning
Brief Responsibilities : Detailed project Dwgs & BOQ’s Review & Analysis, Material & equipment’s
Planning Quantity Estimation, Rate comparison of vendors, resource planning Etc.
Project Details : Estimation & Study done for below mentioned tendered Projects at, Mumbai &
Maharashtra
➢ Sun stream City SEZ Project at Mulund East by Hub town Realtors.
➢ Residential Project Monte South By Marathon Group at Byculla Mumbai [2 Towers
of (2Basements + Stilt + 8Podium + 55 Floors)] having total BUA of 1300000 SFT
➢ Residential Project Rustomjee Element having 8 Buildings of [1Basement + Stilt +
12 Floors] at Juhu Mumbai having total BUA of 12,00,000 Sft.
➢ Residential Project named Kumar Couture having 1 Tower of [1Basement + Stilt
+7Podium + 21 Floors] at Worli having total BUA of 1,69,000 Sft.
➢ Residential Project Nirvana Hills of Kumar Groups having 3 Towers of [1Basement
+ Stilt + 12Podium + 28 Floors] at Kothrud Pune Maharashtra
Duration : Sept 2013 to March 2014 (7 Months)
Reporting To : DGM & V.P.
(4) Company : Lodha Group
Company Type : Builders & Developers

Extracted Resume Text: Resume
Dinesh R. Singh
C-1/703, Green Square CHS, Behind New D-Mart,
Ghodbunder Road,
Thane (w)-400615
Educational Qualification : Diploma in Civil Engineering-Passed with First Class in MAY-2000 from
Govt. Polytechnic Thane, under All India Council of Technical Education
(AICTE) Mumbai
Computer Skills : MS-OFFICE, AUTOCAD,Ms-Project, ERP, SAP
Mobile no. : 9821989848 / 9820007460
E-mail address : dineshrsingh198@gmail.com
Professional Key Skills : Project Execution, Client & labour Billing, Micro Planning, Quantity
Estimation, Quality Assurance, Resource planning & management,
structural & finishing Materials reconciliation, Material procurement
forecast, logistic planning, EHS implementation.
Professional Experience Profile
(1) Company : Adhiraj Constructions Pvt Ltd
Company Type : Builders & Developers
Designation : Manager- Projects Execution
Project Details : 1) Completed & Handed over 1 nos - 2LVL podium +Gr+19 Storied Residential
Tower RCC & finishing ,Podium ,Garden & infrastructure works at Kharghar,
Navi Mumbai.
Total Built-up Area of 1 Tower & 2 LVL Podium = 70700+63000 Sft respectively
Completed & Handed over 14000 Sft Sales office Steel Structure work & Civil work at
Adhiraj capital city Kharghar
2) Execution of Infrastructure works like podium, SWD,SWR,Compound wall,
Road, main project entrance steel structure, Retaining walls,Piling,Landscape
for Project named Adhiraj Capital City at Kharghar
Duration : Oct 2017 to Present
Reporting To : GM & VP Projects
(2) Company : Life (Kargwal)Constructions Pvt Ltd
Company Type : Engineering & Contracting
Designation : Manager- Projects Execution
Project Details : 1) Completed & Handed over 2 nos - 23 Storied Residential Towers Civil,
finishing & infrastructure works at Film city Aarey colony, Goregaon East,
Mumbai
Total Built-up Area of 2 Buildings = 2,57,000 Sft
2) Construction Management of 2 Wings of Stilt+12 Storied SRA Project
Named Mahakali Darshan Co-Op Hsg Society Located At Gundavali, Andheri
East Mumbai from Piling to finishing stage of construction
Total Built-up Area of 2 Buildings = 1,26,000 Sft.
Duration : Aug 2015 to Oct 2017 (2 years 2 Months)
Reporting To : GM Projects & Director

-- 1 of 3 --

(3) Company : POSCO Engineering & Constructions India Pvt Ltd
Company Type : Engineering & Contracting (Subsidiary company of Posco Steel)
Designation : Manager- Projects Execution & Planning
Brief Responsibilities : Detailed project Dwgs & BOQ’s Review & Analysis, Material & equipment’s
Planning Quantity Estimation, Rate comparison of vendors, resource planning Etc.
Project Details : Estimation & Study done for below mentioned tendered Projects at, Mumbai &
Maharashtra
➢ Sun stream City SEZ Project at Mulund East by Hub town Realtors.
➢ Residential Project Monte South By Marathon Group at Byculla Mumbai [2 Towers
of (2Basements + Stilt + 8Podium + 55 Floors)] having total BUA of 1300000 SFT
➢ Residential Project Rustomjee Element having 8 Buildings of [1Basement + Stilt +
12 Floors] at Juhu Mumbai having total BUA of 12,00,000 Sft.
➢ Residential Project named Kumar Couture having 1 Tower of [1Basement + Stilt
+7Podium + 21 Floors] at Worli having total BUA of 1,69,000 Sft.
➢ Residential Project Nirvana Hills of Kumar Groups having 3 Towers of [1Basement
+ Stilt + 12Podium + 28 Floors] at Kothrud Pune Maharashtra
Duration : Sept 2013 to March 2014 (7 Months)
Reporting To : DGM & V.P.
(4) Company : Lodha Group
Company Type : Builders & Developers
Designation : Deputy Manager – Construction management
Project Details : CASA RIO (PALAVA CITY) 11 Residential Buildings of Stilt+8 Storied at
Dombivali (East), Mumbai
Total Built-up Area of 12 Buildings = 5,47,030 Sft
Duration : May 2012 to August 2013 (1 Year 3 Months)
Reporting To : AGM & Deputy -V.P.
(5) Company : Orbit Corporation Ltd.
Company Type : Builders & Developers
Designation : Sr. Project Engineer-Execution
Project Details : Orbit Heights, 1 High-rise Residential Tower of
[Ground + 1Podium + 41 Floors] with imported Mechanized Car Park System for
144 Cars at Nana Chowk, Grant Road, South Mumbai
Total Built up Area of Tower= 2,47,000 Sft + 16000 Sft (Podium)
Duration : February 2009 to April 2011 (2 year 4 Months)
Reporting To : GM & V.P.
(6) Company : DLF LAING O’ROURKE India Ltd. (JV between DLF & LAING’O’ROURKE
Australia)
Company Type : Engineering & Contracting
Designation : Sr. Engineer- Construction management
Project Details : DLF PLACE, 1 Commercial Tower of [1Basement + Stilt + 2Podiums + 46
Floors] at NTC MILL, Lower Parel (w) Mumbai
Duration : September 2007 to January 2009 (1 year 5 Months)
Reporting To : Sr.PM & GM
(7) Company : Swastik Developers Pvt Ltd
Company Type : Builders & Developers
Designation : Site Engineer
Project Details : 1) Residential Project Swastik Garden having,
4 Buildings of [Stilt + 7], 1 Building of [Stilt + 8], 1 Tower of [Stilt +12] & 1
commercial building of [Ground +2] Swastik Plaza, at Pokhran road no. 2,
Thane (w)

-- 2 of 3 --

2) Residential Project Swastik Alps having,2Towers of [Stilt + 17] near
Brahmand, Ghodbunder Road, Thane (W)
Total Built Up Area of Projects = 5, 56,000 Sft
Duration : July 2000 to August 2007 (7 years 1 Month)
Reporting To : PM & Directors
Detailed Work Responsibilities
1) Entire Construction management of project from surveying to finishing work.
2) Micro planning at site for various civil & finishing activities of site.
3) Coordination & Consultation with planning department for weekly & monthly reports, Updates & provision of
backup Reports with required data to the dept.
4) Coordination & Consultation with Contract department for Work orders of vendors as per the site conditions with
Quantity Estimation, amendment & escalation issues.
5) Study & Review of GFC Dwgs for any queries & raising RFI’s to architects & consultants for resolving technical
issues & documentation for smooth execution at site.
6) Checking & verification of Vendor bills with creation & approval of credit & debit notes if required & sending it to
further processing to billing Department.
7) Logistics management for proper movement & storage of materials to avoid any traffic congestion & material
wastage.
8) Effective Resource, material & equipment planning to avoid wastage of any resource, material & equipment thus
by applying value engineering.
9) Reconciliation of various civil & finishing materials monthly/quarterly as required.
10) Making Material Requisitions of civil & finishing materials & follow up with Purchase department & Vendors
regarding purchase orders & delivery at site.
11) Day to day follow up with QA dept for effective quality control at site with required documents preparation like
checklists, Pre & Post pour cards, MTC, MIR, method statements, checking’s etc.
12) Implementation of EHS policy at site work effectively as per the requirement of site to avoid any accident during
work.
13) Consultation & Co-ordination with Local government bodies in Day to day basis during execution for smooth
execution.
14) Day to day maintenance work of handed over flats, offices & infrastructure works etc.
Special Work Skills
1) Fabrication & Erection of Heavy specialized steel structures.
2) Execution of high grade finishing works for luxurious buildings
3) Estimation & Billing of Steel structures, finishing & fit out materials.
4) Vendor & Resource mobilization & management.
5) Detailed Microplanning (WBS) as per proposed master schedule.
Signature: Date :

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Resum RE pdf.pdf

Parsed Technical Skills: Mobile no. : 9821989848 / 9820007460, E-mail address : dineshrsingh198@gmail.com, Professional Key Skills : Project Execution, Client & labour Billing, Micro Planning, Quantity, Estimation, Quality Assurance, Resource planning & management, structural & finishing Materials reconciliation, Material procurement, forecast, logistic planning, EHS implementation., Professional Experience Profile, (1) Company : Adhiraj Constructions Pvt Ltd, Company Type : Builders & Developers, Designation : Manager- Projects Execution, Project Details : 1) Completed & Handed over 1 nos - 2LVL podium +Gr+19 Storied Residential, Tower RCC & finishing, Podium, Garden & infrastructure works at Kharghar, Navi Mumbai., Total Built-up Area of 1 Tower & 2 LVL Podium = 70700+63000 Sft respectively, Completed & Handed over 14000 Sft Sales office Steel Structure work & Civil work at, Adhiraj capital city Kharghar, 2) Execution of Infrastructure works like podium, SWD, SWR, Compound wall, Road, main project entrance steel structure, Retaining walls, Piling, Landscape, for Project named Adhiraj Capital City at Kharghar, Duration : Oct 2017 to Present, Reporting To : GM & VP Projects, (2) Company : Life (Kargwal)Constructions Pvt Ltd, Company Type : Engineering & Contracting, Project Details : 1) Completed & Handed over 2 nos - 23 Storied Residential Towers Civil, finishing & infrastructure works at Film city Aarey colony, Goregaon East, Mumbai, Total Built-up Area of 2 Buildings = 2, 57, 000 Sft, 2) Construction Management of 2 Wings of Stilt+12 Storied SRA Project, Named Mahakali Darshan Co-Op Hsg Society Located At Gundavali, Andheri, East Mumbai from Piling to finishing stage of construction, Total Built-up Area of 2 Buildings = 1, 26, 000 Sft., Duration : Aug 2015 to Oct 2017 (2 years 2 Months), Reporting To : GM Projects & Director, 1 of 3 --, (3) Company : POSCO Engineering & Constructions India Pvt Ltd, Company Type : Engineering & Contracting (Subsidiary company of Posco Steel), Designation : Manager- Projects Execution & Planning, Brief Responsibilities : Detailed project Dwgs & BOQ’s Review & Analysis, Material & equipment’s, Planning Quantity Estimation, Rate comparison of vendors, resource planning Etc., Project Details : Estimation & Study done for below mentioned tendered Projects at, Mumbai &, Maharashtra, ➢ Sun stream City SEZ Project at Mulund East by Hub town Realtors., ➢ Residential Project Monte South By Marathon Group at Byculla Mumbai [2 Towers'),
(7669, 'W O 2', 'w.o.2.resume-import-07669@hhh-resume-import.invalid', '0000000000', 'W O 2', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\W.O.2.pdf', 'Name: W O 2

Email: w.o.2.resume-import-07669@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 2 --

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\W.O.2.pdf'),
(7670, 'MD WARIS ANSARI (CIVIL ENGINEER)', 'warisansari22@gmail.com', '917974592706', 'Career Objective', 'Career Objective', 'Seeking for a challenging position as a Civil Engineer, where I can use my skills of Project management with additional
skillsof Execution, Inspection, Billing, Planning and overseeing skills in construction &complete the project within
stipulated time and under the cost and help grow the company to achieve its goal.
Major Profile
➢ Project Management (Project Planning, scheduling, material/manpower/machinery arrangements).
➢ Execution and supervision of civil structural work, Finishing work, MEP work and interior work at site as per
drawings, IS codes, standard specifications and Tenders/BOQ (from Layout to Handover the project).
➢ Preparing Estimates, Rate Analysis & DNITs for new works and material requirements.
➢ Preparing client bills and sub contractor’s bills and get rectifying bills from the clients as per IS codes.
➢ Checking quality of material being used at site in the field and site laboratory and of civil structural elements like
Concrete, Brickwork, Plaster, Shuttering, BBS, etc. as per the required standards & specifications.
➢ Liaisoning/coordination with clients, sub-contractors and PMC for necessary approvals & decisions related to
drawings, extra items, deviations, for smooth and on time delivery of project.', 'Seeking for a challenging position as a Civil Engineer, where I can use my skills of Project management with additional
skillsof Execution, Inspection, Billing, Planning and overseeing skills in construction &complete the project within
stipulated time and under the cost and help grow the company to achieve its goal.
Major Profile
➢ Project Management (Project Planning, scheduling, material/manpower/machinery arrangements).
➢ Execution and supervision of civil structural work, Finishing work, MEP work and interior work at site as per
drawings, IS codes, standard specifications and Tenders/BOQ (from Layout to Handover the project).
➢ Preparing Estimates, Rate Analysis & DNITs for new works and material requirements.
➢ Preparing client bills and sub contractor’s bills and get rectifying bills from the clients as per IS codes.
➢ Checking quality of material being used at site in the field and site laboratory and of civil structural elements like
Concrete, Brickwork, Plaster, Shuttering, BBS, etc. as per the required standards & specifications.
➢ Liaisoning/coordination with clients, sub-contractors and PMC for necessary approvals & decisions related to
drawings, extra items, deviations, for smooth and on time delivery of project.', ARRAY['Good Knowledge of MS Office (MS Word', 'MS Excel', 'MS Project', 'MS PowerPoint).', 'Good knowledge of AutoCAD 2D.']::text[], ARRAY['Good Knowledge of MS Office (MS Word', 'MS Excel', 'MS Project', 'MS PowerPoint).', 'Good knowledge of AutoCAD 2D.']::text[], ARRAY[]::text[], ARRAY['Good Knowledge of MS Office (MS Word', 'MS Excel', 'MS Project', 'MS PowerPoint).', 'Good knowledge of AutoCAD 2D.']::text[], '', '• Father’s Name - Late Abdul Ajeej
• D.O.B - 04th June 1991
• Nationality - Indian
• Marital Status - Single
• Passport No. - R1114031 (Valid Till Aug 2027)
PLACE:-_______________
DATE:-________________ Er. Md.Waris Ansari
-- 2 of 2 --', '', 'Project cost- 66 Crore
Currently working as a Site Engineer & Billing Engineer for Execution, Estimation, BOQ preparation, Billing, Project
Scheduling,and Manpower/Material arrangement works for following Projects in Allahabad (Prayagraj) & Varansi, Uttar
Pradesh.
Buildings Includes ( 2-bhk Housing 4 storey & 7-storey with basement, Rain water harvesting system, , Water Service
Centre, Water Receiving, RCC Road, Landscaping, Grassing, Interior work, etc.)
Current Projects
• Construction of Community Centers for Allahabad Development Authority (G+2) at Kalandipuram Houshing
Scheme at Kalandipuram Allahabad.
• Construction of Gangapur Community Centers for Varanasi Development Authority (G+1) at Gangapur Varanasi.
• Construction of building projects ”A Group Houshing At Jagriti Vihar Awas Yojna, Allahabad (G+3 & S+7)” for
Allahabad Development Authority.
• Construction of Podium and Plateform of “MAHARISHI BHARDWAJ” at Balson crossing for Allahabad
Development Authority, Allahabad.
• Construction of RCC Road .', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":"Total Experience- 5+ Years (July- 2014 to till date)\n1. Company Name- JAI PRAKASH ENTERPRISES (Govt. Contractor)\nRole – Site Engineer & Billing Engineer (Civil) August 2016 – Till date.\nProject cost- 66 Crore\nCurrently working as a Site Engineer & Billing Engineer for Execution, Estimation, BOQ preparation, Billing, Project\nScheduling,and Manpower/Material arrangement works for following Projects in Allahabad (Prayagraj) & Varansi, Uttar\nPradesh.\nBuildings Includes ( 2-bhk Housing 4 storey & 7-storey with basement, Rain water harvesting system, , Water Service\nCentre, Water Receiving, RCC Road, Landscaping, Grassing, Interior work, etc.)\nCurrent Projects\n• Construction of Community Centers for Allahabad Development Authority (G+2) at Kalandipuram Houshing\nScheme at Kalandipuram Allahabad.\n• Construction of Gangapur Community Centers for Varanasi Development Authority (G+1) at Gangapur Varanasi.\n• Construction of building projects ”A Group Houshing At Jagriti Vihar Awas Yojna, Allahabad (G+3 & S+7)” for\nAllahabad Development Authority.\n• Construction of Podium and Plateform of “MAHARISHI BHARDWAJ” at Balson crossing for Allahabad\nDevelopment Authority, Allahabad.\n• Construction of RCC Road ."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\W.Resume.pdf', 'Name: MD WARIS ANSARI (CIVIL ENGINEER)

Email: warisansari22@gmail.com

Phone: +91-7974592706

Headline: Career Objective

Profile Summary: Seeking for a challenging position as a Civil Engineer, where I can use my skills of Project management with additional
skillsof Execution, Inspection, Billing, Planning and overseeing skills in construction &complete the project within
stipulated time and under the cost and help grow the company to achieve its goal.
Major Profile
➢ Project Management (Project Planning, scheduling, material/manpower/machinery arrangements).
➢ Execution and supervision of civil structural work, Finishing work, MEP work and interior work at site as per
drawings, IS codes, standard specifications and Tenders/BOQ (from Layout to Handover the project).
➢ Preparing Estimates, Rate Analysis & DNITs for new works and material requirements.
➢ Preparing client bills and sub contractor’s bills and get rectifying bills from the clients as per IS codes.
➢ Checking quality of material being used at site in the field and site laboratory and of civil structural elements like
Concrete, Brickwork, Plaster, Shuttering, BBS, etc. as per the required standards & specifications.
➢ Liaisoning/coordination with clients, sub-contractors and PMC for necessary approvals & decisions related to
drawings, extra items, deviations, for smooth and on time delivery of project.

Career Profile: Project cost- 66 Crore
Currently working as a Site Engineer & Billing Engineer for Execution, Estimation, BOQ preparation, Billing, Project
Scheduling,and Manpower/Material arrangement works for following Projects in Allahabad (Prayagraj) & Varansi, Uttar
Pradesh.
Buildings Includes ( 2-bhk Housing 4 storey & 7-storey with basement, Rain water harvesting system, , Water Service
Centre, Water Receiving, RCC Road, Landscaping, Grassing, Interior work, etc.)
Current Projects
• Construction of Community Centers for Allahabad Development Authority (G+2) at Kalandipuram Houshing
Scheme at Kalandipuram Allahabad.
• Construction of Gangapur Community Centers for Varanasi Development Authority (G+1) at Gangapur Varanasi.
• Construction of building projects ”A Group Houshing At Jagriti Vihar Awas Yojna, Allahabad (G+3 & S+7)” for
Allahabad Development Authority.
• Construction of Podium and Plateform of “MAHARISHI BHARDWAJ” at Balson crossing for Allahabad
Development Authority, Allahabad.
• Construction of RCC Road .

IT Skills: • Good Knowledge of MS Office (MS Word, MS Excel, MS Project, MS PowerPoint).
• Good knowledge of AutoCAD 2D.

Employment: Total Experience- 5+ Years (July- 2014 to till date)
1. Company Name- JAI PRAKASH ENTERPRISES (Govt. Contractor)
Role – Site Engineer & Billing Engineer (Civil) August 2016 – Till date.
Project cost- 66 Crore
Currently working as a Site Engineer & Billing Engineer for Execution, Estimation, BOQ preparation, Billing, Project
Scheduling,and Manpower/Material arrangement works for following Projects in Allahabad (Prayagraj) & Varansi, Uttar
Pradesh.
Buildings Includes ( 2-bhk Housing 4 storey & 7-storey with basement, Rain water harvesting system, , Water Service
Centre, Water Receiving, RCC Road, Landscaping, Grassing, Interior work, etc.)
Current Projects
• Construction of Community Centers for Allahabad Development Authority (G+2) at Kalandipuram Houshing
Scheme at Kalandipuram Allahabad.
• Construction of Gangapur Community Centers for Varanasi Development Authority (G+1) at Gangapur Varanasi.
• Construction of building projects ”A Group Houshing At Jagriti Vihar Awas Yojna, Allahabad (G+3 & S+7)” for
Allahabad Development Authority.
• Construction of Podium and Plateform of “MAHARISHI BHARDWAJ” at Balson crossing for Allahabad
Development Authority, Allahabad.
• Construction of RCC Road .

Personal Details: • Father’s Name - Late Abdul Ajeej
• D.O.B - 04th June 1991
• Nationality - Indian
• Marital Status - Single
• Passport No. - R1114031 (Valid Till Aug 2027)
PLACE:-_______________
DATE:-________________ Er. Md.Waris Ansari
-- 2 of 2 --

Extracted Resume Text: MD WARIS ANSARI (CIVIL ENGINEER)
Vill- Bradhi Gola Po+Ps- Akodhi Gola Dist- Rohtas, Sasaram State- Bihar Pin-821301
+91-7974592706, 9576208899 warisansari22@gmail.com
______________________________________________________________________________
_______________
Career Objective
Seeking for a challenging position as a Civil Engineer, where I can use my skills of Project management with additional
skillsof Execution, Inspection, Billing, Planning and overseeing skills in construction &complete the project within
stipulated time and under the cost and help grow the company to achieve its goal.
Major Profile
➢ Project Management (Project Planning, scheduling, material/manpower/machinery arrangements).
➢ Execution and supervision of civil structural work, Finishing work, MEP work and interior work at site as per
drawings, IS codes, standard specifications and Tenders/BOQ (from Layout to Handover the project).
➢ Preparing Estimates, Rate Analysis & DNITs for new works and material requirements.
➢ Preparing client bills and sub contractor’s bills and get rectifying bills from the clients as per IS codes.
➢ Checking quality of material being used at site in the field and site laboratory and of civil structural elements like
Concrete, Brickwork, Plaster, Shuttering, BBS, etc. as per the required standards & specifications.
➢ Liaisoning/coordination with clients, sub-contractors and PMC for necessary approvals & decisions related to
drawings, extra items, deviations, for smooth and on time delivery of project.
Work Experience
Total Experience- 5+ Years (July- 2014 to till date)
1. Company Name- JAI PRAKASH ENTERPRISES (Govt. Contractor)
Role – Site Engineer & Billing Engineer (Civil) August 2016 – Till date.
Project cost- 66 Crore
Currently working as a Site Engineer & Billing Engineer for Execution, Estimation, BOQ preparation, Billing, Project
Scheduling,and Manpower/Material arrangement works for following Projects in Allahabad (Prayagraj) & Varansi, Uttar
Pradesh.
Buildings Includes ( 2-bhk Housing 4 storey & 7-storey with basement, Rain water harvesting system, , Water Service
Centre, Water Receiving, RCC Road, Landscaping, Grassing, Interior work, etc.)
Current Projects
• Construction of Community Centers for Allahabad Development Authority (G+2) at Kalandipuram Houshing
Scheme at Kalandipuram Allahabad.
• Construction of Gangapur Community Centers for Varanasi Development Authority (G+1) at Gangapur Varanasi.
• Construction of building projects ”A Group Houshing At Jagriti Vihar Awas Yojna, Allahabad (G+3 & S+7)” for
Allahabad Development Authority.
• Construction of Podium and Plateform of “MAHARISHI BHARDWAJ” at Balson crossing for Allahabad
Development Authority, Allahabad.
• Construction of RCC Road .
Job Profile
• Quantity Surveying, Preparation of Estimates, BOQs, and DNITs for the new projects and maintenance works as
per Drawings and IS codes.
• Execution of Civil & MEP work with control on quality as per drawings & standard specifications.
• Checking & Verification of contractors RA Bills for civil & MEP works as per Standard methods, IS codes, Mode of
measurements, Quality of work executed at site and contract agreement.
• Checking and Inspection of work being done by contractor as per drawings, Standard specifications and T&C
mentioned in the contract agreement.
• Conduct raw material and structure tests like Cube Test, Bricks Tests, Silt Test, Slump Test, etc. at siteas per
standard methods and practices at site laboratory for best quality of work done.

-- 1 of 2 --

• Planning and scheduling of Project work to deliver the project within stipulated time.
• To coordinate with the Architect, PMC and directing to the Contractors for of all decisions and any alteration or
change to be done at site.
• To prepare Daily program, weekly programdaily progress, weekly progress, Monthly progress reports as per
Target and work done.
2. Company Name - K.N.INTERNATIONAL LIMITED (Govt. Contractor)
Role – Site Engineer (Civil) July 2014 – July 2016
Project – G+3 Residential Building
Client – Allahabad Development Authority, Allahabad (Uttar Pradesh)
Job Profile
• Execution of work as per drawings and Standard specifications.
• Preparing RA Bills of sub contractor’s as per Standard methods IS codes, Mode of measurements, Quality of
work executed at site and Work orders.
• Quality control of civil work being done at site and material tests.
• Coordinating with the Auditors for billing purpose and the material reconciliation at site.
• To prepare Daily program, weekly programdaily progress, weekly progress, Monthly progress reports as per
Target and work done.
• Coordinating to Architect and Contractors and a variety of professionals to smoothen the Project work.
Technical Qualification
• Civil Engineering (BE) with 7.08 CGPA (June 2014).
Technical Training
• 10 Days (04 Dec. to 14 Dec. 2017) Training for General Mason (Assessor LVL-4) by OP Jindal Community
College Raigarh (Chhattisgarh) Under Construction Skill Development Council of India (CSDCI).
Educational Qualification
• Matriculation with 62% (May 2007).
• Higher Senior Secondary with 62.4% (June 2009).
Computer Skills
• Good Knowledge of MS Office (MS Word, MS Excel, MS Project, MS PowerPoint).
• Good knowledge of AutoCAD 2D.
Personal Details
• Father’s Name - Late Abdul Ajeej
• D.O.B - 04th June 1991
• Nationality - Indian
• Marital Status - Single
• Passport No. - R1114031 (Valid Till Aug 2027)
PLACE:-_______________
DATE:-________________ Er. Md.Waris Ansari

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\W.Resume.pdf

Parsed Technical Skills: Good Knowledge of MS Office (MS Word, MS Excel, MS Project, MS PowerPoint)., Good knowledge of AutoCAD 2D.'),
(7671, 'Chandra Kant', 'chandrak1014@gmail.com', '918868029659', ' Plan, schedule and control activities to fulfill objectives by applying technical, theoretical and managerial', ' Plan, schedule and control activities to fulfill objectives by applying technical, theoretical and managerial', '', 'Email: Chandrak1014@gmail.com
Mobile: +91-8868029659,7500431401
To pursue a career in the field where I can utilize my capabilities to the fullest. I aspire for a career that would provide
me sufficient opportunities for continuous growth.
EDUCATION AND PROFESSIONAL AFFILIATIONS
 Graduation: Achieved B.Tech Degree in 2018 (Stream Electrical & Electronics Engineering) with
65.56% from Anand Engineering College, Dr. A.P.J Abdul Kalam Technical University.
 Intermediate: Completed 12th with 59% from Milton Public School,Avadhpuri,Agra.
 High School: Completed 10th with 60.4% from Symboyzia Sr.Sec School, Govind Nagar, Agra.
 Specialized Exposure / Internship:
Organization & Work
SOLGATE Pvt. Ltd. (Agra, Uttar Pradesh) - Commissioning and Installation of Solar Panels for Industrial and
Domestic purposes.
Industrial Automation & Robotics- One month Training on PLC & SCADA.
EMPLOYMENT HISTORY (Total Experience 5 years)
(1).January2020 to till date, ORGANIZATION: MOBILE COMMUNICATION (INDIA) PVT. LTD.
PROJECT:- VAPOUR RECOVERY UNIT
Position: Resident Engineer At BPCL Bulk Oil Depot, Bharatpur, Rajasthan.
 Working Operation & Maintenance of Field Instrumentation Instruments In Oil and Petroleum Industries.
 Installation and commission of Projects and Site to site visit support, Electrical Wiring Diagram for wiring of
Panels and Field instruments.
 Instruments Used in Project Operation are Turbine Flow Meter, Hydro Carbon Detector, Pressure Control
Valves, Concentration Analyzer, Pressure Transmitter, Radar ,Servo Gauge, VFD, PDB Panel, PLC Panel, MCC
Panel Installation ,PLC Ladder Logics Modifications.
 AMC And CAMC Clearance work from Customer Client Site.
 Monitoring daily process, day-to-day activities of site execution and maintenance of instruments and
SCADA Screen.
 Preventive Maintenance of Three Phase Vacuum Pump, Liquid Ring Compressor, Air Compressor and site
Instruments etc.
(2).1January2023- 3January 2023, ORGANIZATION: HONEYWELL INDIA AUTOMATION LTD.
PROJECT:- TERMINAL AUTOMATION SYSTEM
Position: Resident Engineer At IOCL Bulk Oil Depot, Shahjahanpur,UttarPradesh.
 Working Operation & Maintenance of Instrumentation Instruments and Motors, Radar Servo Gauge,
PressureTransmitter, Mov, Rosov, Process Honeywell Plc and Safety Plc and CCTV camera maintenance
work.
 Honeywell Plc and Safety Plc Monitoring daily process, day-to-day activities of site execution and maintain
daily log book.
 Preventive Maintenance of instruments, Motors and other field instruments like positive displacement meter.
-- 1 of 2 --
(3).August -2018 to February 2020, ORGANIZATION: ASHOKA BUILDCON LTD.
PROJECT:- SAUBHAGYA POWER TRANSMISSION AND DISTRIBUTION PROJECT=
Position: Site Engineer
 Erection of HT Line, LT line, Transformer (25KVA, 63KVA) and Energy meter.
 Preparation of BOQ and survey detail.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Email: Chandrak1014@gmail.com
Mobile: +91-8868029659,7500431401
To pursue a career in the field where I can utilize my capabilities to the fullest. I aspire for a career that would provide
me sufficient opportunities for continuous growth.
EDUCATION AND PROFESSIONAL AFFILIATIONS
 Graduation: Achieved B.Tech Degree in 2018 (Stream Electrical & Electronics Engineering) with
65.56% from Anand Engineering College, Dr. A.P.J Abdul Kalam Technical University.
 Intermediate: Completed 12th with 59% from Milton Public School,Avadhpuri,Agra.
 High School: Completed 10th with 60.4% from Symboyzia Sr.Sec School, Govind Nagar, Agra.
 Specialized Exposure / Internship:
Organization & Work
SOLGATE Pvt. Ltd. (Agra, Uttar Pradesh) - Commissioning and Installation of Solar Panels for Industrial and
Domestic purposes.
Industrial Automation & Robotics- One month Training on PLC & SCADA.
EMPLOYMENT HISTORY (Total Experience 5 years)
(1).January2020 to till date, ORGANIZATION: MOBILE COMMUNICATION (INDIA) PVT. LTD.
PROJECT:- VAPOUR RECOVERY UNIT
Position: Resident Engineer At BPCL Bulk Oil Depot, Bharatpur, Rajasthan.
 Working Operation & Maintenance of Field Instrumentation Instruments In Oil and Petroleum Industries.
 Installation and commission of Projects and Site to site visit support, Electrical Wiring Diagram for wiring of
Panels and Field instruments.
 Instruments Used in Project Operation are Turbine Flow Meter, Hydro Carbon Detector, Pressure Control
Valves, Concentration Analyzer, Pressure Transmitter, Radar ,Servo Gauge, VFD, PDB Panel, PLC Panel, MCC
Panel Installation ,PLC Ladder Logics Modifications.
 AMC And CAMC Clearance work from Customer Client Site.
 Monitoring daily process, day-to-day activities of site execution and maintenance of instruments and
SCADA Screen.
 Preventive Maintenance of Three Phase Vacuum Pump, Liquid Ring Compressor, Air Compressor and site
Instruments etc.
(2).1January2023- 3January 2023, ORGANIZATION: HONEYWELL INDIA AUTOMATION LTD.
PROJECT:- TERMINAL AUTOMATION SYSTEM
Position: Resident Engineer At IOCL Bulk Oil Depot, Shahjahanpur,UttarPradesh.
 Working Operation & Maintenance of Instrumentation Instruments and Motors, Radar Servo Gauge,
PressureTransmitter, Mov, Rosov, Process Honeywell Plc and Safety Plc and CCTV camera maintenance
work.
 Honeywell Plc and Safety Plc Monitoring daily process, day-to-day activities of site execution and maintain
daily log book.
 Preventive Maintenance of instruments, Motors and other field instruments like positive displacement meter.
-- 1 of 2 --
(3).August -2018 to February 2020, ORGANIZATION: ASHOKA BUILDCON LTD.
PROJECT:- SAUBHAGYA POWER TRANSMISSION AND DISTRIBUTION PROJECT=
Position: Site Engineer
 Erection of HT Line, LT line, Transformer (25KVA, 63KVA) and Energy meter.
 Preparation of BOQ and survey detail.', '', '', '', '', '[]'::jsonb, '[{"title":" Plan, schedule and control activities to fulfill objectives by applying technical, theoretical and managerial","company":"Imported from resume CSV","description":"(1).January2020 to till date, ORGANIZATION: MOBILE COMMUNICATION (INDIA) PVT. LTD.\nPROJECT:- VAPOUR RECOVERY UNIT\nPosition: Resident Engineer At BPCL Bulk Oil Depot, Bharatpur, Rajasthan.\n Working Operation & Maintenance of Field Instrumentation Instruments In Oil and Petroleum Industries.\n Installation and commission of Projects and Site to site visit support, Electrical Wiring Diagram for wiring of\nPanels and Field instruments.\n Instruments Used in Project Operation are Turbine Flow Meter, Hydro Carbon Detector, Pressure Control\nValves, Concentration Analyzer, Pressure Transmitter, Radar ,Servo Gauge, VFD, PDB Panel, PLC Panel, MCC\nPanel Installation ,PLC Ladder Logics Modifications.\n AMC And CAMC Clearance work from Customer Client Site.\n Monitoring daily process, day-to-day activities of site execution and maintenance of instruments and\nSCADA Screen.\n Preventive Maintenance of Three Phase Vacuum Pump, Liquid Ring Compressor, Air Compressor and site\nInstruments etc.\n(2).1January2023- 3January 2023, ORGANIZATION: HONEYWELL INDIA AUTOMATION LTD.\nPROJECT:- TERMINAL AUTOMATION SYSTEM\nPosition: Resident Engineer At IOCL Bulk Oil Depot, Shahjahanpur,UttarPradesh.\n Working Operation & Maintenance of Instrumentation Instruments and Motors, Radar Servo Gauge,\nPressureTransmitter, Mov, Rosov, Process Honeywell Plc and Safety Plc and CCTV camera maintenance\nwork.\n Honeywell Plc and Safety Plc Monitoring daily process, day-to-day activities of site execution and maintain\ndaily log book.\n Preventive Maintenance of instruments, Motors and other field instruments like positive displacement meter.\n-- 1 of 2 --\n(3).August -2018 to February 2020, ORGANIZATION: ASHOKA BUILDCON LTD.\nPROJECT:- SAUBHAGYA POWER TRANSMISSION AND DISTRIBUTION PROJECT=\nPosition: Site Engineer\n Erection of HT Line, LT line, Transformer (25KVA, 63KVA) and Energy meter.\n Preparation of BOQ and survey detail.\n Supervising the day-to-day activities of site execution.\n Plan, schedule and control activities to fulfill objectives by applying technical, theoretical and managerial\nskillsto satisfy project requirements.\n Coordination with contractors, Client & Govt. officials.\nMay-2017 to June -2018, ORGANIZATION: SOLGATE PVT. LTD.\nPROJECT: SOLAR PANEL INSTALLATION & COMMISSIONING\nPosition: Business Development/Site Engineer\n Solar Panel Installation and Commissioning for Industrial and Domestic Purposes Upto 50KW.\n Solar Panel Testing, Site Survey, Load Calculation, Battery Bank and Inverter Installation.\n Proper Wiring Diagram and Dressing of site, Installation of Lightening Arrestor for protection.\n Meetings with Customers as Business Development to assure handling the work in time.\n Supervise and control the work done in the site and planning for the next activities.\n Coordinate and use available resources to get work done to assure important deadlines are met.\nDECLARATION:I hereby declare that the above written particulars are true and correct to the best of my knowledge\nand belief."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Er.Chandra Kant Resume new (1) (1).pdf', 'Name: Chandra Kant

Email: chandrak1014@gmail.com

Phone: +91-8868029659

Headline:  Plan, schedule and control activities to fulfill objectives by applying technical, theoretical and managerial

Employment: (1).January2020 to till date, ORGANIZATION: MOBILE COMMUNICATION (INDIA) PVT. LTD.
PROJECT:- VAPOUR RECOVERY UNIT
Position: Resident Engineer At BPCL Bulk Oil Depot, Bharatpur, Rajasthan.
 Working Operation & Maintenance of Field Instrumentation Instruments In Oil and Petroleum Industries.
 Installation and commission of Projects and Site to site visit support, Electrical Wiring Diagram for wiring of
Panels and Field instruments.
 Instruments Used in Project Operation are Turbine Flow Meter, Hydro Carbon Detector, Pressure Control
Valves, Concentration Analyzer, Pressure Transmitter, Radar ,Servo Gauge, VFD, PDB Panel, PLC Panel, MCC
Panel Installation ,PLC Ladder Logics Modifications.
 AMC And CAMC Clearance work from Customer Client Site.
 Monitoring daily process, day-to-day activities of site execution and maintenance of instruments and
SCADA Screen.
 Preventive Maintenance of Three Phase Vacuum Pump, Liquid Ring Compressor, Air Compressor and site
Instruments etc.
(2).1January2023- 3January 2023, ORGANIZATION: HONEYWELL INDIA AUTOMATION LTD.
PROJECT:- TERMINAL AUTOMATION SYSTEM
Position: Resident Engineer At IOCL Bulk Oil Depot, Shahjahanpur,UttarPradesh.
 Working Operation & Maintenance of Instrumentation Instruments and Motors, Radar Servo Gauge,
PressureTransmitter, Mov, Rosov, Process Honeywell Plc and Safety Plc and CCTV camera maintenance
work.
 Honeywell Plc and Safety Plc Monitoring daily process, day-to-day activities of site execution and maintain
daily log book.
 Preventive Maintenance of instruments, Motors and other field instruments like positive displacement meter.
-- 1 of 2 --
(3).August -2018 to February 2020, ORGANIZATION: ASHOKA BUILDCON LTD.
PROJECT:- SAUBHAGYA POWER TRANSMISSION AND DISTRIBUTION PROJECT=
Position: Site Engineer
 Erection of HT Line, LT line, Transformer (25KVA, 63KVA) and Energy meter.
 Preparation of BOQ and survey detail.
 Supervising the day-to-day activities of site execution.
 Plan, schedule and control activities to fulfill objectives by applying technical, theoretical and managerial
skillsto satisfy project requirements.
 Coordination with contractors, Client & Govt. officials.
May-2017 to June -2018, ORGANIZATION: SOLGATE PVT. LTD.
PROJECT: SOLAR PANEL INSTALLATION & COMMISSIONING
Position: Business Development/Site Engineer
 Solar Panel Installation and Commissioning for Industrial and Domestic Purposes Upto 50KW.
 Solar Panel Testing, Site Survey, Load Calculation, Battery Bank and Inverter Installation.
 Proper Wiring Diagram and Dressing of site, Installation of Lightening Arrestor for protection.
 Meetings with Customers as Business Development to assure handling the work in time.
 Supervise and control the work done in the site and planning for the next activities.
 Coordinate and use available resources to get work done to assure important deadlines are met.
DECLARATION:I hereby declare that the above written particulars are true and correct to the best of my knowledge
and belief.

Education:  Graduation: Achieved B.Tech Degree in 2018 (Stream Electrical & Electronics Engineering) with
65.56% from Anand Engineering College, Dr. A.P.J Abdul Kalam Technical University.
 Intermediate: Completed 12th with 59% from Milton Public School,Avadhpuri,Agra.
 High School: Completed 10th with 60.4% from Symboyzia Sr.Sec School, Govind Nagar, Agra.
 Specialized Exposure / Internship:
Organization & Work
SOLGATE Pvt. Ltd. (Agra, Uttar Pradesh) - Commissioning and Installation of Solar Panels for Industrial and
Domestic purposes.
Industrial Automation & Robotics- One month Training on PLC & SCADA.
EMPLOYMENT HISTORY (Total Experience 5 years)
(1).January2020 to till date, ORGANIZATION: MOBILE COMMUNICATION (INDIA) PVT. LTD.
PROJECT:- VAPOUR RECOVERY UNIT
Position: Resident Engineer At BPCL Bulk Oil Depot, Bharatpur, Rajasthan.
 Working Operation & Maintenance of Field Instrumentation Instruments In Oil and Petroleum Industries.
 Installation and commission of Projects and Site to site visit support, Electrical Wiring Diagram for wiring of
Panels and Field instruments.
 Instruments Used in Project Operation are Turbine Flow Meter, Hydro Carbon Detector, Pressure Control
Valves, Concentration Analyzer, Pressure Transmitter, Radar ,Servo Gauge, VFD, PDB Panel, PLC Panel, MCC
Panel Installation ,PLC Ladder Logics Modifications.
 AMC And CAMC Clearance work from Customer Client Site.
 Monitoring daily process, day-to-day activities of site execution and maintenance of instruments and
SCADA Screen.
 Preventive Maintenance of Three Phase Vacuum Pump, Liquid Ring Compressor, Air Compressor and site
Instruments etc.
(2).1January2023- 3January 2023, ORGANIZATION: HONEYWELL INDIA AUTOMATION LTD.
PROJECT:- TERMINAL AUTOMATION SYSTEM
Position: Resident Engineer At IOCL Bulk Oil Depot, Shahjahanpur,UttarPradesh.
 Working Operation & Maintenance of Instrumentation Instruments and Motors, Radar Servo Gauge,
PressureTransmitter, Mov, Rosov, Process Honeywell Plc and Safety Plc and CCTV camera maintenance
work.
 Honeywell Plc and Safety Plc Monitoring daily process, day-to-day activities of site execution and maintain
daily log book.
 Preventive Maintenance of instruments, Motors and other field instruments like positive displacement meter.
-- 1 of 2 --
(3).August -2018 to February 2020, ORGANIZATION: ASHOKA BUILDCON LTD.
PROJECT:- SAUBHAGYA POWER TRANSMISSION AND DISTRIBUTION PROJECT=
Position: Site Engineer
 Erection of HT Line, LT line, Transformer (25KVA, 63KVA) and Energy meter.
 Preparation of BOQ and survey detail.
 Supervising the day-to-day activities of site execution.
 Plan, schedule and control activities to fulfill objectives by applying technical, theoretical and managerial
skillsto satisfy project requirements.
 Coordination with contractors, Client & Govt. officials.
May-2017 to June -2018, ORGANIZATION: SOLGATE PVT. LTD.

Personal Details: Email: Chandrak1014@gmail.com
Mobile: +91-8868029659,7500431401
To pursue a career in the field where I can utilize my capabilities to the fullest. I aspire for a career that would provide
me sufficient opportunities for continuous growth.
EDUCATION AND PROFESSIONAL AFFILIATIONS
 Graduation: Achieved B.Tech Degree in 2018 (Stream Electrical & Electronics Engineering) with
65.56% from Anand Engineering College, Dr. A.P.J Abdul Kalam Technical University.
 Intermediate: Completed 12th with 59% from Milton Public School,Avadhpuri,Agra.
 High School: Completed 10th with 60.4% from Symboyzia Sr.Sec School, Govind Nagar, Agra.
 Specialized Exposure / Internship:
Organization & Work
SOLGATE Pvt. Ltd. (Agra, Uttar Pradesh) - Commissioning and Installation of Solar Panels for Industrial and
Domestic purposes.
Industrial Automation & Robotics- One month Training on PLC & SCADA.
EMPLOYMENT HISTORY (Total Experience 5 years)
(1).January2020 to till date, ORGANIZATION: MOBILE COMMUNICATION (INDIA) PVT. LTD.
PROJECT:- VAPOUR RECOVERY UNIT
Position: Resident Engineer At BPCL Bulk Oil Depot, Bharatpur, Rajasthan.
 Working Operation & Maintenance of Field Instrumentation Instruments In Oil and Petroleum Industries.
 Installation and commission of Projects and Site to site visit support, Electrical Wiring Diagram for wiring of
Panels and Field instruments.
 Instruments Used in Project Operation are Turbine Flow Meter, Hydro Carbon Detector, Pressure Control
Valves, Concentration Analyzer, Pressure Transmitter, Radar ,Servo Gauge, VFD, PDB Panel, PLC Panel, MCC
Panel Installation ,PLC Ladder Logics Modifications.
 AMC And CAMC Clearance work from Customer Client Site.
 Monitoring daily process, day-to-day activities of site execution and maintenance of instruments and
SCADA Screen.
 Preventive Maintenance of Three Phase Vacuum Pump, Liquid Ring Compressor, Air Compressor and site
Instruments etc.
(2).1January2023- 3January 2023, ORGANIZATION: HONEYWELL INDIA AUTOMATION LTD.
PROJECT:- TERMINAL AUTOMATION SYSTEM
Position: Resident Engineer At IOCL Bulk Oil Depot, Shahjahanpur,UttarPradesh.
 Working Operation & Maintenance of Instrumentation Instruments and Motors, Radar Servo Gauge,
PressureTransmitter, Mov, Rosov, Process Honeywell Plc and Safety Plc and CCTV camera maintenance
work.
 Honeywell Plc and Safety Plc Monitoring daily process, day-to-day activities of site execution and maintain
daily log book.
 Preventive Maintenance of instruments, Motors and other field instruments like positive displacement meter.
-- 1 of 2 --
(3).August -2018 to February 2020, ORGANIZATION: ASHOKA BUILDCON LTD.
PROJECT:- SAUBHAGYA POWER TRANSMISSION AND DISTRIBUTION PROJECT=
Position: Site Engineer
 Erection of HT Line, LT line, Transformer (25KVA, 63KVA) and Energy meter.
 Preparation of BOQ and survey detail.

Extracted Resume Text: Chandra Kant
RESUME
Address- Agra,Uttar Pradesh -282001
Email: Chandrak1014@gmail.com
Mobile: +91-8868029659,7500431401
To pursue a career in the field where I can utilize my capabilities to the fullest. I aspire for a career that would provide
me sufficient opportunities for continuous growth.
EDUCATION AND PROFESSIONAL AFFILIATIONS
 Graduation: Achieved B.Tech Degree in 2018 (Stream Electrical & Electronics Engineering) with
65.56% from Anand Engineering College, Dr. A.P.J Abdul Kalam Technical University.
 Intermediate: Completed 12th with 59% from Milton Public School,Avadhpuri,Agra.
 High School: Completed 10th with 60.4% from Symboyzia Sr.Sec School, Govind Nagar, Agra.
 Specialized Exposure / Internship:
Organization & Work
SOLGATE Pvt. Ltd. (Agra, Uttar Pradesh) - Commissioning and Installation of Solar Panels for Industrial and
Domestic purposes.
Industrial Automation & Robotics- One month Training on PLC & SCADA.
EMPLOYMENT HISTORY (Total Experience 5 years)
(1).January2020 to till date, ORGANIZATION: MOBILE COMMUNICATION (INDIA) PVT. LTD.
PROJECT:- VAPOUR RECOVERY UNIT
Position: Resident Engineer At BPCL Bulk Oil Depot, Bharatpur, Rajasthan.
 Working Operation & Maintenance of Field Instrumentation Instruments In Oil and Petroleum Industries.
 Installation and commission of Projects and Site to site visit support, Electrical Wiring Diagram for wiring of
Panels and Field instruments.
 Instruments Used in Project Operation are Turbine Flow Meter, Hydro Carbon Detector, Pressure Control
Valves, Concentration Analyzer, Pressure Transmitter, Radar ,Servo Gauge, VFD, PDB Panel, PLC Panel, MCC
Panel Installation ,PLC Ladder Logics Modifications.
 AMC And CAMC Clearance work from Customer Client Site.
 Monitoring daily process, day-to-day activities of site execution and maintenance of instruments and
SCADA Screen.
 Preventive Maintenance of Three Phase Vacuum Pump, Liquid Ring Compressor, Air Compressor and site
Instruments etc.
(2).1January2023- 3January 2023, ORGANIZATION: HONEYWELL INDIA AUTOMATION LTD.
PROJECT:- TERMINAL AUTOMATION SYSTEM
Position: Resident Engineer At IOCL Bulk Oil Depot, Shahjahanpur,UttarPradesh.
 Working Operation & Maintenance of Instrumentation Instruments and Motors, Radar Servo Gauge,
PressureTransmitter, Mov, Rosov, Process Honeywell Plc and Safety Plc and CCTV camera maintenance
work.
 Honeywell Plc and Safety Plc Monitoring daily process, day-to-day activities of site execution and maintain
daily log book.
 Preventive Maintenance of instruments, Motors and other field instruments like positive displacement meter.

-- 1 of 2 --

(3).August -2018 to February 2020, ORGANIZATION: ASHOKA BUILDCON LTD.
PROJECT:- SAUBHAGYA POWER TRANSMISSION AND DISTRIBUTION PROJECT=
Position: Site Engineer
 Erection of HT Line, LT line, Transformer (25KVA, 63KVA) and Energy meter.
 Preparation of BOQ and survey detail.
 Supervising the day-to-day activities of site execution.
 Plan, schedule and control activities to fulfill objectives by applying technical, theoretical and managerial
skillsto satisfy project requirements.
 Coordination with contractors, Client & Govt. officials.
May-2017 to June -2018, ORGANIZATION: SOLGATE PVT. LTD.
PROJECT: SOLAR PANEL INSTALLATION & COMMISSIONING
Position: Business Development/Site Engineer
 Solar Panel Installation and Commissioning for Industrial and Domestic Purposes Upto 50KW.
 Solar Panel Testing, Site Survey, Load Calculation, Battery Bank and Inverter Installation.
 Proper Wiring Diagram and Dressing of site, Installation of Lightening Arrestor for protection.
 Meetings with Customers as Business Development to assure handling the work in time.
 Supervise and control the work done in the site and planning for the next activities.
 Coordinate and use available resources to get work done to assure important deadlines are met.
DECLARATION:I hereby declare that the above written particulars are true and correct to the best of my knowledge
and belief.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Er.Chandra Kant Resume new (1) (1).pdf'),
(7672, 'Personal Information Mr. Devi Dass Wadhwani', 'dwadhwani73@gmail.com', '919971392095', 'Profile on LinkedIn: https://www.linkedin.com/in/dd-wadhwani-2070b1115/', 'Profile on LinkedIn: https://www.linkedin.com/in/dd-wadhwani-2070b1115/', '', 'DU-104, Uttri Pitam Pura, Delhi -110034
+91 9971392095
Dwadhwani73@gmail.com
Profile on LinkedIn: https://www.linkedin.com/in/dd-wadhwani-2070b1115/
Passport No.: N9377494 Skype id: cid. eedffd2505701b8
Residence Permit: Sponsorship required Sex: Male
Date of birth: 22/07/1973 Nationality: Indian
Language(s): Proficient in English, Hindi (Mother tongue), Sindhi
Preferred Job / Position looking for: Construction Head – Civil / Interiors,
Responsibilities: Execution, Contracts of Subcontractor, Billing, Purchase, Store Inventories
Job Experience: 25 years in the area of construction of Township, Commercials, Hotels, Resort, Schools, Restaurants
and Facilities', ARRAY['Other skills Meditation', 'Yoga', '3 of 3 --']::text[], ARRAY['Other skills Meditation', 'Yoga', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY['Other skills Meditation', 'Yoga', '3 of 3 --']::text[], '', 'DU-104, Uttri Pitam Pura, Delhi -110034
+91 9971392095
Dwadhwani73@gmail.com
Profile on LinkedIn: https://www.linkedin.com/in/dd-wadhwani-2070b1115/
Passport No.: N9377494 Skype id: cid. eedffd2505701b8
Residence Permit: Sponsorship required Sex: Male
Date of birth: 22/07/1973 Nationality: Indian
Language(s): Proficient in English, Hindi (Mother tongue), Sindhi
Preferred Job / Position looking for: Construction Head – Civil / Interiors,
Responsibilities: Execution, Contracts of Subcontractor, Billing, Purchase, Store Inventories
Job Experience: 25 years in the area of construction of Township, Commercials, Hotels, Resort, Schools, Restaurants
and Facilities', '', '', '', '', '[]'::jsonb, '[{"title":"Profile on LinkedIn: https://www.linkedin.com/in/dd-wadhwani-2070b1115/","company":"Imported from resume CSV","description":"Feb 2007- till now\nVP- Material Management\nVatika Group, Gurgaon (Hr)\nVatika Group has created projects that touch every walk of life and human endeavour, while setting new\nbenchmarks in quality. Today the Group enjoys a market value of over Rs. 7900 crores, spanning real estate, and\nhospitality and facilities management."}]'::jsonb, '[{"title":"Imported project details","description":"• Westin Hotel at Gurgaon (Area: 4.2 Acre, Cost: 550 Cr),\n• Vatika Resort & SPA at Sohna (Area: 30 Acre, Cost: 150 Cr),\n• 5 Restaurants (56, Coriander leaf, Italian, FOX),\n• QSR- Nukkadwala – 10 Outlets including commissioning approx. cost 7 crores in Delhi NCR\n• Vatika Business Centres (20 Nos all over India, cost 100 Cr)\n• Housing Projects\nVatika City, Seven Lamp, G21, City Homes, LSH, Independent floors, Sov Park, Seven Element,\nSignature Villa’s, India Next, GO Gym, Clubs etc -300 Acres, Jaipur 800 Acre, Ambala 300 Acres\n(Annual ordering- 700Crs)\n• Commercial Buildings\nVatika Mindscape, Professional Point, Vatika Tower, Vatika Atrium, Vatika City Centre, One on One,\n• Retail\nTownsquare I and II,\n• Schools\nMatrikiran Junior and Senior School (20 Acre) and Enviro Entity\n• Other Fitouts\nBMR, Lens kart, Lybrate, Systra, Grilfos, Career, Jyoti Strip, EDC, Hyundai Corporate offices\nAug 2003 to Feb 2007\nPosition: Project Manager\nSCPL\nSCPL is a leading Construction & Interior Company, Naraina Vihar, Delhi\nEstablished before 25 years and grow very fast in Five Star Hotel/Residential/Offices/Embassy Executions Works\nall over India.\nJob Responsibilities and Key Achievements:\nTendering & Evaluation Work, Contract Management, Responsible for Procurement of All material, Coordination\nand Interaction with various agencies like Architects, Client and Contractors Timely Execution of Project within\nBudget, Making P & L, MIS, Project Planning and Coordination.\nNov 1994 to Jan 1998 and\nApril 1999 to July 2003\nContract/ Tendering & Project\nmanager\nDesigno International\nArchitectural and Interior Firm, Kamla Nagar, Delhi\nJob Responsibilities and Key Achievements:\nProject Planning and Coordination, Purchase Material, Client Management & Tendering etc.\nFeb 1998 to March 1999\nContract/ Tendering & Project\nmanager\nArchitecture Interior Management\nLawrence Road, Delhi\nJob Responsibilities and Key Achievements:\nProject Planning and Coordination, Purchase Material, Client Management & Tendering etc.\nOct 1994 to Nov 1994 1994 – Part Time worked as Arch./Engg. in Rupali Behl’s Office at Sidharth Enclave.\n-- 2 of 3 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\wadhwani CV.pdf', 'Name: Personal Information Mr. Devi Dass Wadhwani

Email: dwadhwani73@gmail.com

Phone: +91 9971392095

Headline: Profile on LinkedIn: https://www.linkedin.com/in/dd-wadhwani-2070b1115/

IT Skills: Other skills Meditation, Yoga
-- 3 of 3 --

Employment: Feb 2007- till now
VP- Material Management
Vatika Group, Gurgaon (Hr)
Vatika Group has created projects that touch every walk of life and human endeavour, while setting new
benchmarks in quality. Today the Group enjoys a market value of over Rs. 7900 crores, spanning real estate, and
hospitality and facilities management.

Education: • MBA – Contract and Purchase from AIMT, Delhi
• Bachelor in Civil Engineering from AIMT, Delhi
• 1-year Diploma in Interior Designing from Jenson & Nickelson, Delhi
• 3 Months Diploma in Auto Cad
• 3 Years Diploma in Architecture from CRRI, Delhi
• Bachelor in Information Technology from MAHE, Manipal University
• Master in Information Technology from Allahabad agriculture
University, Allahabad
Organisational / managerial skills Leadership (currently responsible for managing offshore team, conducting Training on solution enhancements,
working on innovations)
Job-related skills Good control on managing task and achieving mile stones on time
Computer skills Knowledge of computer - MS-Office, Microsoft Project
Other skills Meditation, Yoga
-- 3 of 3 --

Projects: • Westin Hotel at Gurgaon (Area: 4.2 Acre, Cost: 550 Cr),
• Vatika Resort & SPA at Sohna (Area: 30 Acre, Cost: 150 Cr),
• 5 Restaurants (56, Coriander leaf, Italian, FOX),
• QSR- Nukkadwala – 10 Outlets including commissioning approx. cost 7 crores in Delhi NCR
• Vatika Business Centres (20 Nos all over India, cost 100 Cr)
• Housing Projects
Vatika City, Seven Lamp, G21, City Homes, LSH, Independent floors, Sov Park, Seven Element,
Signature Villa’s, India Next, GO Gym, Clubs etc -300 Acres, Jaipur 800 Acre, Ambala 300 Acres
(Annual ordering- 700Crs)
• Commercial Buildings
Vatika Mindscape, Professional Point, Vatika Tower, Vatika Atrium, Vatika City Centre, One on One,
• Retail
Townsquare I and II,
• Schools
Matrikiran Junior and Senior School (20 Acre) and Enviro Entity
• Other Fitouts
BMR, Lens kart, Lybrate, Systra, Grilfos, Career, Jyoti Strip, EDC, Hyundai Corporate offices
Aug 2003 to Feb 2007
Position: Project Manager
SCPL
SCPL is a leading Construction & Interior Company, Naraina Vihar, Delhi
Established before 25 years and grow very fast in Five Star Hotel/Residential/Offices/Embassy Executions Works
all over India.
Job Responsibilities and Key Achievements:
Tendering & Evaluation Work, Contract Management, Responsible for Procurement of All material, Coordination
and Interaction with various agencies like Architects, Client and Contractors Timely Execution of Project within
Budget, Making P & L, MIS, Project Planning and Coordination.
Nov 1994 to Jan 1998 and
April 1999 to July 2003
Contract/ Tendering & Project
manager
Designo International
Architectural and Interior Firm, Kamla Nagar, Delhi
Job Responsibilities and Key Achievements:
Project Planning and Coordination, Purchase Material, Client Management & Tendering etc.
Feb 1998 to March 1999
Contract/ Tendering & Project
manager
Architecture Interior Management
Lawrence Road, Delhi
Job Responsibilities and Key Achievements:
Project Planning and Coordination, Purchase Material, Client Management & Tendering etc.
Oct 1994 to Nov 1994 1994 – Part Time worked as Arch./Engg. in Rupali Behl’s Office at Sidharth Enclave.
-- 2 of 3 --

Personal Details: DU-104, Uttri Pitam Pura, Delhi -110034
+91 9971392095
Dwadhwani73@gmail.com
Profile on LinkedIn: https://www.linkedin.com/in/dd-wadhwani-2070b1115/
Passport No.: N9377494 Skype id: cid. eedffd2505701b8
Residence Permit: Sponsorship required Sex: Male
Date of birth: 22/07/1973 Nationality: Indian
Language(s): Proficient in English, Hindi (Mother tongue), Sindhi
Preferred Job / Position looking for: Construction Head – Civil / Interiors,
Responsibilities: Execution, Contracts of Subcontractor, Billing, Purchase, Store Inventories
Job Experience: 25 years in the area of construction of Township, Commercials, Hotels, Resort, Schools, Restaurants
and Facilities

Extracted Resume Text: Curriculum Vitae Devi Dass Wadhwani
Page 1 / 3
Personal Information Mr. Devi Dass Wadhwani
DU-104, Uttri Pitam Pura, Delhi -110034
+91 9971392095
Dwadhwani73@gmail.com
Profile on LinkedIn: https://www.linkedin.com/in/dd-wadhwani-2070b1115/
Passport No.: N9377494 Skype id: cid. eedffd2505701b8
Residence Permit: Sponsorship required Sex: Male
Date of birth: 22/07/1973 Nationality: Indian
Language(s): Proficient in English, Hindi (Mother tongue), Sindhi
Preferred Job / Position looking for: Construction Head – Civil / Interiors,
Responsibilities: Execution, Contracts of Subcontractor, Billing, Purchase, Store Inventories
Job Experience: 25 years in the area of construction of Township, Commercials, Hotels, Resort, Schools, Restaurants
and Facilities
Work Experience
Feb 2007- till now
VP- Material Management
Vatika Group, Gurgaon (Hr)
Vatika Group has created projects that touch every walk of life and human endeavour, while setting new
benchmarks in quality. Today the Group enjoys a market value of over Rs. 7900 crores, spanning real estate, and
hospitality and facilities management.
Employment
• Contract, Execution, Billing and Procurement related and Execution. (Hotel, Resort, Real Estate,
Commercials, Schools, Hospitality and Facilities Sector)
• Heading Commercial Division which was responsible for award of all pre/post contracts, Billing and Purchase,
Liaise with project engineers and sub-contractors for claim assessment.
• Set up detailed processes including drafting of GCC, Contract formats, Budgeting, Deviation, Substitute, Extra/
Change orders, Billing etc.
• Working in Oracle R12, billing and maintaining contractual records
• Developing and implementing procedures and policies, Estimation, Material Specifications, Running Bills,
Schedules, MIS, cash flow, Bar-Chart, verification of bills/Invoices, Labour Execution, Material Managements
and client’s satisfaction etc.
• Vendor Development, Finalization of AMC’s, independently handling all contractual aspects of major projects,
rate analysis, Certification of RA bills, Material Reconciliation; oversee the buying of materials and supplies for
companies, including materials used for the production of goods.
• Leading a Team of Engineers of different disciplines for site planning and Quality, Schedule and Cost
Management/ Budgeting.
• Well conversant with pre and post Tendering Processes
• Work with interior Architects/ designers in construction space planning, furniture coding and presentation
boards.
• Organize store, inventory and maintain material library interaction/market products.
Job Responsibilities and Key Achievements
• Responsible for Tendering & Evaluation Work to projects.
• Making Budgets and cash Flow, MIS, award of contracts, PO, Tech Specs, Comparative statements, Rate
analysis, vendor management, Rate Contracts, AMC’s, CMC’s, Closure of contracts, billings and PO Through
Oracle /ERP
• Responsible for finalize the rates, Negotiation, effecting the project costing.

-- 1 of 3 --

Curriculum Vitae Devi Dass Wadhwani
Page 2 / 3
• Coordination and Interaction with agencies like Architects, consultants, Site Engineers, Client, Contractors,
suppliers and logistics
• Responsible for all procurement Like – Operations, Real Estate, Commercial, Hotels, Facilities, Vatika
Business Centres, schools, clubs, Hospitality, QSR, Admin and Vatika Medicare.
• Vendor Development, Contracting and Negotiating
• Execution of Project within Budget, Project Planning and Billing etc.
Projects
• Westin Hotel at Gurgaon (Area: 4.2 Acre, Cost: 550 Cr),
• Vatika Resort & SPA at Sohna (Area: 30 Acre, Cost: 150 Cr),
• 5 Restaurants (56, Coriander leaf, Italian, FOX),
• QSR- Nukkadwala – 10 Outlets including commissioning approx. cost 7 crores in Delhi NCR
• Vatika Business Centres (20 Nos all over India, cost 100 Cr)
• Housing Projects
Vatika City, Seven Lamp, G21, City Homes, LSH, Independent floors, Sov Park, Seven Element,
Signature Villa’s, India Next, GO Gym, Clubs etc -300 Acres, Jaipur 800 Acre, Ambala 300 Acres
(Annual ordering- 700Crs)
• Commercial Buildings
Vatika Mindscape, Professional Point, Vatika Tower, Vatika Atrium, Vatika City Centre, One on One,
• Retail
Townsquare I and II,
• Schools
Matrikiran Junior and Senior School (20 Acre) and Enviro Entity
• Other Fitouts
BMR, Lens kart, Lybrate, Systra, Grilfos, Career, Jyoti Strip, EDC, Hyundai Corporate offices
Aug 2003 to Feb 2007
Position: Project Manager
SCPL
SCPL is a leading Construction & Interior Company, Naraina Vihar, Delhi
Established before 25 years and grow very fast in Five Star Hotel/Residential/Offices/Embassy Executions Works
all over India.
Job Responsibilities and Key Achievements:
Tendering & Evaluation Work, Contract Management, Responsible for Procurement of All material, Coordination
and Interaction with various agencies like Architects, Client and Contractors Timely Execution of Project within
Budget, Making P & L, MIS, Project Planning and Coordination.
Nov 1994 to Jan 1998 and
April 1999 to July 2003
Contract/ Tendering & Project
manager
Designo International
Architectural and Interior Firm, Kamla Nagar, Delhi
Job Responsibilities and Key Achievements:
Project Planning and Coordination, Purchase Material, Client Management & Tendering etc.
Feb 1998 to March 1999
Contract/ Tendering & Project
manager
Architecture Interior Management
Lawrence Road, Delhi
Job Responsibilities and Key Achievements:
Project Planning and Coordination, Purchase Material, Client Management & Tendering etc.
Oct 1994 to Nov 1994 1994 – Part Time worked as Arch./Engg. in Rupali Behl’s Office at Sidharth Enclave.

-- 2 of 3 --

Curriculum Vitae Devi Dass Wadhwani
Page 3 / 3
Education And Training
• MBA – Contract and Purchase from AIMT, Delhi
• Bachelor in Civil Engineering from AIMT, Delhi
• 1-year Diploma in Interior Designing from Jenson & Nickelson, Delhi
• 3 Months Diploma in Auto Cad
• 3 Years Diploma in Architecture from CRRI, Delhi
• Bachelor in Information Technology from MAHE, Manipal University
• Master in Information Technology from Allahabad agriculture
University, Allahabad
Organisational / managerial skills Leadership (currently responsible for managing offshore team, conducting Training on solution enhancements,
working on innovations)
Job-related skills Good control on managing task and achieving mile stones on time
Computer skills Knowledge of computer - MS-Office, Microsoft Project
Other skills Meditation, Yoga

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\wadhwani CV.pdf

Parsed Technical Skills: Other skills Meditation, Yoga, 3 of 3 --'),
(7673, 'Er. Darshana S. Jamnik (Bachelor of Civil Engineering)', 'djamnik96@gmail.com', '919284062926', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To pursue more challenging and professional assignments, work with an organization which can utilize my skills to achieve higher
goal and provide me amply opportunity to work.', 'To pursue more challenging and professional assignments, work with an organization which can utilize my skills to achieve higher
goal and provide me amply opportunity to work.', ARRAY['Diploma in Building Design (Revit Architecture', 'Staad Pro & Auto CAD)', 'Diploma in Piping Design and Civil Work', 'MINOR PROJECT AND SEMINAR', 'Study of Underwater Windmill.', 'Study Of Solid Waste Management', 'SITE VISIT', 'Water Treatment Plant', 'Precast Construction Industry', 'EXTRA CURRICULAR ACTIVITIES', 'Active Participation in activities on floor.', 'Participated in NSS camp', 'Hobbies / Interests', 'Listening to music', 'Traveling', 'DECLARATION:', 'I hereby declare that the particulars furnished above are true to the best of my knowledge.', 'Place:', 'Date:', 'DARSHANA SUBHASH JAMNIK', '2 of 2 --']::text[], ARRAY['Diploma in Building Design (Revit Architecture', 'Staad Pro & Auto CAD)', 'Diploma in Piping Design and Civil Work', 'MINOR PROJECT AND SEMINAR', 'Study of Underwater Windmill.', 'Study Of Solid Waste Management', 'SITE VISIT', 'Water Treatment Plant', 'Precast Construction Industry', 'EXTRA CURRICULAR ACTIVITIES', 'Active Participation in activities on floor.', 'Participated in NSS camp', 'Hobbies / Interests', 'Listening to music', 'Traveling', 'DECLARATION:', 'I hereby declare that the particulars furnished above are true to the best of my knowledge.', 'Place:', 'Date:', 'DARSHANA SUBHASH JAMNIK', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['Diploma in Building Design (Revit Architecture', 'Staad Pro & Auto CAD)', 'Diploma in Piping Design and Civil Work', 'MINOR PROJECT AND SEMINAR', 'Study of Underwater Windmill.', 'Study Of Solid Waste Management', 'SITE VISIT', 'Water Treatment Plant', 'Precast Construction Industry', 'EXTRA CURRICULAR ACTIVITIES', 'Active Participation in activities on floor.', 'Participated in NSS camp', 'Hobbies / Interests', 'Listening to music', 'Traveling', 'DECLARATION:', 'I hereby declare that the particulars furnished above are true to the best of my knowledge.', 'Place:', 'Date:', 'DARSHANA SUBHASH JAMNIK', '2 of 2 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"• Pipetech Engineering Solutions Pvt. Ltd. (8th February 2020 – Till Date)\nJob Role: Civil Structural Design Engineer\nProject: Integrated Nuclear Recycle Plant, Tarapur(Mumbai)\nClient: Bhabha Automic Research Center.\nResponsibilities:\n➢ Design and Analysis of Incell and Outcell pipe support of various blocks.\n➢ Design and Analysis of Anchor, Multi-tier goal post, Special supports, and Cantilever support according to\nseismic load analysis with Indian Standard code as well as various codes according to client requirements.\n➢ Preparing Excel reports as per client requirements.\nSoftware In use : Staad Pro\n• Apollo Institute (10th Dec 2018 – 15th January 2020)\nJob Role: Civil Software Trainer\n➢ Implementing Designs on Auto CAD.\n➢ Implementing Designs on Revit Architecture\n➢ Implementing Designs on STADD pro.\n➢ Managing students and daily excel records.\nTECHNICAL SKILL\n• REVIT ARCHITECTURE\n• STAAD PRO\n• Tekla Structures (Detailer and Moduler)\n• AUTOCAD ARCHITECHTURE\nBE (7.97 CGPA)\n•Sipna C.O.E.T (2018) Sant. Gadge\nBaba Amravati University\nHSC (63 %)\n•AdarshVidhyaMandir,Nagpur(2\n013) Maharashtra State Board\nSSC (77 %)\n•B.M.V Nagpur(2011) Maharashtra\nState Board\n-- 1 of 2 --\nPROJECT WORK\n• TITLE :COST ESTIMATION OF VARIOUS ITEMS OF BUILDING.\n• ORGANIZATION: SIPNA C.O.A.T AMARAVATI UNIVERSITY.\nSKILLS AND EXPERTIES / CERTIFICATION\n• Diploma in Building Design (Revit Architecture , Staad Pro & Auto CAD)\n• Diploma in Piping Design and Civil Work\nMINOR PROJECT AND SEMINAR\n• Study of Underwater Windmill.\n• Study Of Solid Waste Management\nSITE VISIT\n• Water Treatment Plant\n• Precast Construction Industry\nEXTRA CURRICULAR ACTIVITIES"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Er.DARSHANA JAMNIK RESUME 16042021-converted.pdf', 'Name: Er. Darshana S. Jamnik (Bachelor of Civil Engineering)

Email: djamnik96@gmail.com

Phone: +91 9284062926

Headline: CAREER OBJECTIVE

Profile Summary: To pursue more challenging and professional assignments, work with an organization which can utilize my skills to achieve higher
goal and provide me amply opportunity to work.

Key Skills: • Diploma in Building Design (Revit Architecture , Staad Pro & Auto CAD)
• Diploma in Piping Design and Civil Work
MINOR PROJECT AND SEMINAR
• Study of Underwater Windmill.
• Study Of Solid Waste Management
SITE VISIT
• Water Treatment Plant
• Precast Construction Industry
EXTRA CURRICULAR ACTIVITIES
• Active Participation in activities on floor.
• Participated in NSS camp
Hobbies / Interests
• Listening to music
• Traveling
DECLARATION:
I hereby declare that the particulars furnished above are true to the best of my knowledge.
Place:
Date:
DARSHANA SUBHASH JAMNIK
-- 2 of 2 --

Employment: • Pipetech Engineering Solutions Pvt. Ltd. (8th February 2020 – Till Date)
Job Role: Civil Structural Design Engineer
Project: Integrated Nuclear Recycle Plant, Tarapur(Mumbai)
Client: Bhabha Automic Research Center.
Responsibilities:
➢ Design and Analysis of Incell and Outcell pipe support of various blocks.
➢ Design and Analysis of Anchor, Multi-tier goal post, Special supports, and Cantilever support according to
seismic load analysis with Indian Standard code as well as various codes according to client requirements.
➢ Preparing Excel reports as per client requirements.
Software In use : Staad Pro
• Apollo Institute (10th Dec 2018 – 15th January 2020)
Job Role: Civil Software Trainer
➢ Implementing Designs on Auto CAD.
➢ Implementing Designs on Revit Architecture
➢ Implementing Designs on STADD pro.
➢ Managing students and daily excel records.
TECHNICAL SKILL
• REVIT ARCHITECTURE
• STAAD PRO
• Tekla Structures (Detailer and Moduler)
• AUTOCAD ARCHITECHTURE
BE (7.97 CGPA)
•Sipna C.O.E.T (2018) Sant. Gadge
Baba Amravati University
HSC (63 %)
•AdarshVidhyaMandir,Nagpur(2
013) Maharashtra State Board
SSC (77 %)
•B.M.V Nagpur(2011) Maharashtra
State Board
-- 1 of 2 --
PROJECT WORK
• TITLE :COST ESTIMATION OF VARIOUS ITEMS OF BUILDING.
• ORGANIZATION: SIPNA C.O.A.T AMARAVATI UNIVERSITY.
SKILLS AND EXPERTIES / CERTIFICATION
• Diploma in Building Design (Revit Architecture , Staad Pro & Auto CAD)
• Diploma in Piping Design and Civil Work
MINOR PROJECT AND SEMINAR
• Study of Underwater Windmill.
• Study Of Solid Waste Management
SITE VISIT
• Water Treatment Plant
• Precast Construction Industry
EXTRA CURRICULAR ACTIVITIES

Education: PROFESSIONAL EXPERIENCE-02
• Pipetech Engineering Solutions Pvt. Ltd. (8th February 2020 – Till Date)
Job Role: Civil Structural Design Engineer
Project: Integrated Nuclear Recycle Plant, Tarapur(Mumbai)
Client: Bhabha Automic Research Center.
Responsibilities:
➢ Design and Analysis of Incell and Outcell pipe support of various blocks.
➢ Design and Analysis of Anchor, Multi-tier goal post, Special supports, and Cantilever support according to
seismic load analysis with Indian Standard code as well as various codes according to client requirements.
➢ Preparing Excel reports as per client requirements.
Software In use : Staad Pro
• Apollo Institute (10th Dec 2018 – 15th January 2020)
Job Role: Civil Software Trainer
➢ Implementing Designs on Auto CAD.
➢ Implementing Designs on Revit Architecture
➢ Implementing Designs on STADD pro.
➢ Managing students and daily excel records.
TECHNICAL SKILL
• REVIT ARCHITECTURE
• STAAD PRO
• Tekla Structures (Detailer and Moduler)
• AUTOCAD ARCHITECHTURE
BE (7.97 CGPA)
•Sipna C.O.E.T (2018) Sant. Gadge
Baba Amravati University
HSC (63 %)
•AdarshVidhyaMandir,Nagpur(2
013) Maharashtra State Board
SSC (77 %)
•B.M.V Nagpur(2011) Maharashtra
State Board
-- 1 of 2 --
PROJECT WORK
• TITLE :COST ESTIMATION OF VARIOUS ITEMS OF BUILDING.
• ORGANIZATION: SIPNA C.O.A.T AMARAVATI UNIVERSITY.
SKILLS AND EXPERTIES / CERTIFICATION
• Diploma in Building Design (Revit Architecture , Staad Pro & Auto CAD)
• Diploma in Piping Design and Civil Work
MINOR PROJECT AND SEMINAR
• Study of Underwater Windmill.
• Study Of Solid Waste Management
SITE VISIT
• Water Treatment Plant
• Precast Construction Industry

Extracted Resume Text: Er. Darshana S. Jamnik (Bachelor of Civil Engineering)
Email Id: djamnik96@gmail.com
Add.: Kailash Nagar ,Ambernath east
Contact No: +91 9284062926 / +91 7083662289
CAREER OBJECTIVE
To pursue more challenging and professional assignments, work with an organization which can utilize my skills to achieve higher
goal and provide me amply opportunity to work.
EDUCATION
PROFESSIONAL EXPERIENCE-02
• Pipetech Engineering Solutions Pvt. Ltd. (8th February 2020 – Till Date)
Job Role: Civil Structural Design Engineer
Project: Integrated Nuclear Recycle Plant, Tarapur(Mumbai)
Client: Bhabha Automic Research Center.
Responsibilities:
➢ Design and Analysis of Incell and Outcell pipe support of various blocks.
➢ Design and Analysis of Anchor, Multi-tier goal post, Special supports, and Cantilever support according to
seismic load analysis with Indian Standard code as well as various codes according to client requirements.
➢ Preparing Excel reports as per client requirements.
Software In use : Staad Pro
• Apollo Institute (10th Dec 2018 – 15th January 2020)
Job Role: Civil Software Trainer
➢ Implementing Designs on Auto CAD.
➢ Implementing Designs on Revit Architecture
➢ Implementing Designs on STADD pro.
➢ Managing students and daily excel records.
TECHNICAL SKILL
• REVIT ARCHITECTURE
• STAAD PRO
• Tekla Structures (Detailer and Moduler)
• AUTOCAD ARCHITECHTURE
BE (7.97 CGPA)
•Sipna C.O.E.T (2018) Sant. Gadge
Baba Amravati University
HSC (63 %)
•AdarshVidhyaMandir,Nagpur(2
013) Maharashtra State Board
SSC (77 %)
•B.M.V Nagpur(2011) Maharashtra
State Board

-- 1 of 2 --

PROJECT WORK
• TITLE :COST ESTIMATION OF VARIOUS ITEMS OF BUILDING.
• ORGANIZATION: SIPNA C.O.A.T AMARAVATI UNIVERSITY.
SKILLS AND EXPERTIES / CERTIFICATION
• Diploma in Building Design (Revit Architecture , Staad Pro & Auto CAD)
• Diploma in Piping Design and Civil Work
MINOR PROJECT AND SEMINAR
• Study of Underwater Windmill.
• Study Of Solid Waste Management
SITE VISIT
• Water Treatment Plant
• Precast Construction Industry
EXTRA CURRICULAR ACTIVITIES
• Active Participation in activities on floor.
• Participated in NSS camp
Hobbies / Interests
• Listening to music
• Traveling
DECLARATION:
I hereby declare that the particulars furnished above are true to the best of my knowledge.
Place:
Date:
DARSHANA SUBHASH JAMNIK

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Er.DARSHANA JAMNIK RESUME 16042021-converted.pdf

Parsed Technical Skills: Diploma in Building Design (Revit Architecture, Staad Pro & Auto CAD), Diploma in Piping Design and Civil Work, MINOR PROJECT AND SEMINAR, Study of Underwater Windmill., Study Of Solid Waste Management, SITE VISIT, Water Treatment Plant, Precast Construction Industry, EXTRA CURRICULAR ACTIVITIES, Active Participation in activities on floor., Participated in NSS camp, Hobbies / Interests, Listening to music, Traveling, DECLARATION:, I hereby declare that the particulars furnished above are true to the best of my knowledge., Place:, Date:, DARSHANA SUBHASH JAMNIK, 2 of 2 --'),
(7674, 'Adress Salarpur Bhangel', 'nsd8523@gmail.com', '917783822032', 'Career Objective:-', 'Career Objective:-', 'Seeking a career that is challenging and interesting, and lets me work on
the leading areas of technology, a job that gives me opportunities to learn,
innovate and enhance my skills and strengths in conjunction with company
goals and objectives.
Educational Qualifications:-
Examination Discipline/
Specialization School/college Board/
University
Year
of
Passi
ng
%
B.TECH CIVIL ENG..
AL-FALAH SCHOOL
OF ENGINEERING
AND
TECHNOLOGY
FARIDABAD
AL-FALAH
UNIVERSITY
FARIDABAD
2020 77.90%
Intermediate
Science
(PCM)
R.L.S.Y. College
Muzaffarpur BSEB Patna 2016 65.40%
Matriculation Matriculation R.K.S.P. ACADEMY
HARDI BSEB Patna 2014 52.40%
SKILL:-
.BASIC KNOWLEDGE OF COMPUTER
.CIVIL SITE WORK
-- 1 of 3 --
.BASIC KNOWLEDGE OF LAYOUT
.ESTIMATING AND COSTING
.HANDLING ALL WORK OF CIVIL SITE
.BILL OF QUANTITY
.KNOWLEDGE OF QUALITY CONTROL ABOUT ROAD CONSTRUCTION
.READ ALL DRAWING
.READ AND WRITE HINDI AND ENGLISH LANGUAGE
VOCATIONALTRAINING -
• NAYLA INFRAPROJECTS PRIVTE LIMITED
( 16-05-2018 to 30-06-2018 )', 'Seeking a career that is challenging and interesting, and lets me work on
the leading areas of technology, a job that gives me opportunities to learn,
innovate and enhance my skills and strengths in conjunction with company
goals and objectives.
Educational Qualifications:-
Examination Discipline/
Specialization School/college Board/
University
Year
of
Passi
ng
%
B.TECH CIVIL ENG..
AL-FALAH SCHOOL
OF ENGINEERING
AND
TECHNOLOGY
FARIDABAD
AL-FALAH
UNIVERSITY
FARIDABAD
2020 77.90%
Intermediate
Science
(PCM)
R.L.S.Y. College
Muzaffarpur BSEB Patna 2016 65.40%
Matriculation Matriculation R.K.S.P. ACADEMY
HARDI BSEB Patna 2014 52.40%
SKILL:-
.BASIC KNOWLEDGE OF COMPUTER
.CIVIL SITE WORK
-- 1 of 3 --
.BASIC KNOWLEDGE OF LAYOUT
.ESTIMATING AND COSTING
.HANDLING ALL WORK OF CIVIL SITE
.BILL OF QUANTITY
.KNOWLEDGE OF QUALITY CONTROL ABOUT ROAD CONSTRUCTION
.READ ALL DRAWING
.READ AND WRITE HINDI AND ENGLISH LANGUAGE
VOCATIONALTRAINING -
• NAYLA INFRAPROJECTS PRIVTE LIMITED
( 16-05-2018 to 30-06-2018 )', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '• Sex : Male
• Marital Status : Single
• Nationality : Indian
• Hobbies : Civil work, Watching Cricket,READING BOOK
-- 2 of 3 --
• Permanent Address : Patti Aswari
Post: - Patti Aswari
P.S:- Kathaiyan
Dist: - Muzaffarpur
Pin-843124 ( Bihar )
• Mobile No : +91-7783822032
• Language Known : Hindi, English
Declaration:-
I hereby declare that the above mentioned information is correct
up to my knowledge and I bear the responsibility for the correctness of the above
mentioned particulars.
Date: Signature:
Place:
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume MD NAUSHAD-3.pdf', 'Name: Adress Salarpur Bhangel

Email: nsd8523@gmail.com

Phone: +917783822032

Headline: Career Objective:-

Profile Summary: Seeking a career that is challenging and interesting, and lets me work on
the leading areas of technology, a job that gives me opportunities to learn,
innovate and enhance my skills and strengths in conjunction with company
goals and objectives.
Educational Qualifications:-
Examination Discipline/
Specialization School/college Board/
University
Year
of
Passi
ng
%
B.TECH CIVIL ENG..
AL-FALAH SCHOOL
OF ENGINEERING
AND
TECHNOLOGY
FARIDABAD
AL-FALAH
UNIVERSITY
FARIDABAD
2020 77.90%
Intermediate
Science
(PCM)
R.L.S.Y. College
Muzaffarpur BSEB Patna 2016 65.40%
Matriculation Matriculation R.K.S.P. ACADEMY
HARDI BSEB Patna 2014 52.40%
SKILL:-
.BASIC KNOWLEDGE OF COMPUTER
.CIVIL SITE WORK
-- 1 of 3 --
.BASIC KNOWLEDGE OF LAYOUT
.ESTIMATING AND COSTING
.HANDLING ALL WORK OF CIVIL SITE
.BILL OF QUANTITY
.KNOWLEDGE OF QUALITY CONTROL ABOUT ROAD CONSTRUCTION
.READ ALL DRAWING
.READ AND WRITE HINDI AND ENGLISH LANGUAGE
VOCATIONALTRAINING -
• NAYLA INFRAPROJECTS PRIVTE LIMITED
( 16-05-2018 to 30-06-2018 )

Personal Details: • Sex : Male
• Marital Status : Single
• Nationality : Indian
• Hobbies : Civil work, Watching Cricket,READING BOOK
-- 2 of 3 --
• Permanent Address : Patti Aswari
Post: - Patti Aswari
P.S:- Kathaiyan
Dist: - Muzaffarpur
Pin-843124 ( Bihar )
• Mobile No : +91-7783822032
• Language Known : Hindi, English
Declaration:-
I hereby declare that the above mentioned information is correct
up to my knowledge and I bear the responsibility for the correctness of the above
mentioned particulars.
Date: Signature:
Place:
-- 3 of 3 --

Extracted Resume Text: CURRICULUM VITAE
MD NAUSHAD nsd8523@gmail.com
Mob No.:-+917783822032
Adress Salarpur Bhangel
Near Kings Ford School
Noida Sector-82 201304
Application for:-............
Career Objective:-
Seeking a career that is challenging and interesting, and lets me work on
the leading areas of technology, a job that gives me opportunities to learn,
innovate and enhance my skills and strengths in conjunction with company
goals and objectives.
Educational Qualifications:-
Examination Discipline/
Specialization School/college Board/
University
Year
of
Passi
ng
%
B.TECH CIVIL ENG..
AL-FALAH SCHOOL
OF ENGINEERING
AND
TECHNOLOGY
FARIDABAD
AL-FALAH
UNIVERSITY
FARIDABAD
2020 77.90%
Intermediate
Science
(PCM)
R.L.S.Y. College
Muzaffarpur BSEB Patna 2016 65.40%
Matriculation Matriculation R.K.S.P. ACADEMY
HARDI BSEB Patna 2014 52.40%
SKILL:-
.BASIC KNOWLEDGE OF COMPUTER
.CIVIL SITE WORK

-- 1 of 3 --

.BASIC KNOWLEDGE OF LAYOUT
.ESTIMATING AND COSTING
.HANDLING ALL WORK OF CIVIL SITE
.BILL OF QUANTITY
.KNOWLEDGE OF QUALITY CONTROL ABOUT ROAD CONSTRUCTION
.READ ALL DRAWING
.READ AND WRITE HINDI AND ENGLISH LANGUAGE
VOCATIONALTRAINING -
• NAYLA INFRAPROJECTS PRIVTE LIMITED
( 16-05-2018 to 30-06-2018 )
.INDUSTRIAL TRAINING:-
. OFFICE OF THE EXECUTIVE ENGINEER, R.C.D.
Road Division No.-1, Maripur, Muzaffarpur Bihar
(01-01-2020 to 21-03-2020)
Personal Profile:
• Name : Md Naushad
• Father’s Name : Md Bashir
• Mother’s Name : Badrun Nisha
• Date of Birth : 23-03-1998
• Sex : Male
• Marital Status : Single
• Nationality : Indian
• Hobbies : Civil work, Watching Cricket,READING BOOK

-- 2 of 3 --

• Permanent Address : Patti Aswari
Post: - Patti Aswari
P.S:- Kathaiyan
Dist: - Muzaffarpur
Pin-843124 ( Bihar )
• Mobile No : +91-7783822032
• Language Known : Hindi, English
Declaration:-
I hereby declare that the above mentioned information is correct
up to my knowledge and I bear the responsibility for the correctness of the above
mentioned particulars.
Date: Signature:
Place:

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Resume MD NAUSHAD-3.pdf'),
(7675, 'WALI AHMAD', '-mohdwali202@gmail.com', '7905850691', 'My self Personal Profile', 'My self Personal Profile', '', 'Mobile No: - 7905850691
Email: -mohdwali202@gmail.com
CAREER IN INDUSTRY
➢ Dedicated and Dynamic Engineer with 6 years of Experience in Railway and
Highway Engineering including Site Administration, Construction and Supervision
of Earth Work, Alignment work and Related Structure
➢ To work in a technically competitive and a motivating firm where I can utilize my
skills and abilities for company’s growth and prove as an asset to the company’s
excellence.', ARRAY['excellence.']::text[], ARRAY['excellence.']::text[], ARRAY[]::text[], ARRAY['excellence.']::text[], '', 'Mobile No: - 7905850691
Email: -mohdwali202@gmail.com
CAREER IN INDUSTRY
➢ Dedicated and Dynamic Engineer with 6 years of Experience in Railway and
Highway Engineering including Site Administration, Construction and Supervision
of Earth Work, Alignment work and Related Structure
➢ To work in a technically competitive and a motivating firm where I can utilize my
skills and abilities for company’s growth and prove as an asset to the company’s
excellence.', '', '', '', '', '[]'::jsonb, '[{"title":"My self Personal Profile","company":"Imported from resume CSV","description":"Project :- 3\nPresent Employer at Farm Gas Private Limited\n11th September 2021 to Till Date\n➢ Project: Compressed Bio Gas Plant.\n➢ Project Cost: 60 Cr.\n➢ Construction and Supervision of activities like Earthwork, GSB,WMM, DBM as per\ndesign and drawing.\n➢ Preparing Daily reports and maintaining the records as per QAP.\n➢ Inspection of all the construction material received at site.\n➢ Evaluation and acceptance of test results.\n➢ Preparing and submission of Reconciliation of material like GSB, WMM & DBM.\n-- 1 of 4 --\n2\n2\nProject :- 2\nPast Employer Larsen and Toubro Ltd.(L&T), with associate Service\nCare Pvt. Ltd. 14th February 2017 to 04th May 2021\n➢ Project: WDFC, Construction of New Double track (32.50 Tonne Axle load) from\nIqbalgarh to Vadodra.\n➢ Client: DFCCIL Ltd. (WDFC)\n➢ Consultant: NKC Consortium (Japan)\n➢ Project Cost: 6500 Cr.\n➢ Construction and Supervision of all Formation activities like Earthwork, Blanket, Drain, ERS and\nTurfing as per design and drawing.\n➢ Formation work billing and planning.\n➢ Stone pitching drain ,PCC and RCC execution.\n➢ Formation work tracking by layer chart in digital form as well as in hard format .\n➢ Dealing with the Client and Consultant representative for all respective work.\nManaging all Construction activities including technical inputs for Methodologies of\nConstruction and Coordination with Site Management activities\n➢ Strong Knowledge in Earth Work including Embankment, Sub Grade, Blanketing and\nrelated test.\nProject :- 1\nPast Employer Larsen and Toubro Ltd.(L&T), with associate Service\nCare. 28th March 2016 to 12th February 2017\n➢ Project: Construction of Six Lane Agra Lucknow Expressway\n➢ Client: UPEIDA\n➢ Consultant: Ayesa and Aarvee Associate\n➢ Project Cost: 1500 Cr.\n➢ Construction and Supervision of All activities like Earthwork, GSB,WMM, DBM as per\ndesign and drawing.\n➢ Handling Quality Management System across various process to reduce rejection level and\nensure high quality standards at all stages of production by maintaining Document and\nData Management.\n➢ Dealing with the Client and Consultant representative for all respective work.\n➢ Managing all Construction activities including technical inputs for Methodologies of\nConstruction and Coordination with Site Management activities.\n-- 2 of 4 --\n3\n3\n➢ Preparing Daily reports and maintaining the records as per QAP.\n➢ Inspection of all the construction material received at site.\n➢ Evaluation and acceptance of test results.\n➢ Preparing and submission of Reconciliation of material like GSB, WMM & DBM.\n➢ A dept in end to end Planning and Execution of Projects and Co-ordination with Clients and\nSub Contractors and Billing.\nPast Employer Worked as Junior Engineer from 01st August 2015 to 26th\nMarch 2016 under Municipal Corporation of Lucknow in Uttar Pradesh.\n➢ Supervision of all finishing work like Kerb Laying, Slope Dressing and Turfing.\n➢ Maintaining of all documentation like Rfi document, Checklist, Pour card Monthly Dpr\nand Material Reconciliation.\n➢ Carried out safety inspections & active participation in safety matters at site.\nINDUSTRIAL TRAINING\nOne Month’s training in Uttar Pradesh Rajkiya Nirman Nigam ltd. Under High\nCourt\nUnit – 5 from 21st June to 20th July 2014.\nDescription: The industrial training was focused on the work of Auto level machine\nfor construction of site.\n."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\WALI AHMAD.pdf', 'Name: WALI AHMAD

Email: -mohdwali202@gmail.com

Phone: 7905850691

Headline: My self Personal Profile

Key Skills: excellence.

Employment: Project :- 3
Present Employer at Farm Gas Private Limited
11th September 2021 to Till Date
➢ Project: Compressed Bio Gas Plant.
➢ Project Cost: 60 Cr.
➢ Construction and Supervision of activities like Earthwork, GSB,WMM, DBM as per
design and drawing.
➢ Preparing Daily reports and maintaining the records as per QAP.
➢ Inspection of all the construction material received at site.
➢ Evaluation and acceptance of test results.
➢ Preparing and submission of Reconciliation of material like GSB, WMM & DBM.
-- 1 of 4 --
2
2
Project :- 2
Past Employer Larsen and Toubro Ltd.(L&T), with associate Service
Care Pvt. Ltd. 14th February 2017 to 04th May 2021
➢ Project: WDFC, Construction of New Double track (32.50 Tonne Axle load) from
Iqbalgarh to Vadodra.
➢ Client: DFCCIL Ltd. (WDFC)
➢ Consultant: NKC Consortium (Japan)
➢ Project Cost: 6500 Cr.
➢ Construction and Supervision of all Formation activities like Earthwork, Blanket, Drain, ERS and
Turfing as per design and drawing.
➢ Formation work billing and planning.
➢ Stone pitching drain ,PCC and RCC execution.
➢ Formation work tracking by layer chart in digital form as well as in hard format .
➢ Dealing with the Client and Consultant representative for all respective work.
Managing all Construction activities including technical inputs for Methodologies of
Construction and Coordination with Site Management activities
➢ Strong Knowledge in Earth Work including Embankment, Sub Grade, Blanketing and
related test.
Project :- 1
Past Employer Larsen and Toubro Ltd.(L&T), with associate Service
Care. 28th March 2016 to 12th February 2017
➢ Project: Construction of Six Lane Agra Lucknow Expressway
➢ Client: UPEIDA
➢ Consultant: Ayesa and Aarvee Associate
➢ Project Cost: 1500 Cr.
➢ Construction and Supervision of All activities like Earthwork, GSB,WMM, DBM as per
design and drawing.
➢ Handling Quality Management System across various process to reduce rejection level and
ensure high quality standards at all stages of production by maintaining Document and
Data Management.
➢ Dealing with the Client and Consultant representative for all respective work.
➢ Managing all Construction activities including technical inputs for Methodologies of
Construction and Coordination with Site Management activities.
-- 2 of 4 --
3
3
➢ Preparing Daily reports and maintaining the records as per QAP.
➢ Inspection of all the construction material received at site.
➢ Evaluation and acceptance of test results.
➢ Preparing and submission of Reconciliation of material like GSB, WMM & DBM.
➢ A dept in end to end Planning and Execution of Projects and Co-ordination with Clients and
Sub Contractors and Billing.
Past Employer Worked as Junior Engineer from 01st August 2015 to 26th
March 2016 under Municipal Corporation of Lucknow in Uttar Pradesh.
➢ Supervision of all finishing work like Kerb Laying, Slope Dressing and Turfing.
➢ Maintaining of all documentation like Rfi document, Checklist, Pour card Monthly Dpr
and Material Reconciliation.
➢ Carried out safety inspections & active participation in safety matters at site.
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
➢ Dedicated and Dynamic Engineer with 6 years of Experience in Railway and
Highway Engineering including Site Administration, Construction and Supervision
of Earth Work, Alignment work and Related Structure
➢ To work in a technically competitive and a motivating firm where I can utilize my
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
➢ Dedicated and Dynamic Engineer with 6 years of Experience in Railway and
Highway Engineering including Site Administration, Construction and Supervision
of Earth Work, Alignment work and Related Structure
➢ To work in a technically competitive and a motivating firm where I can utilize my
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
➢ Project: Compressed Bio Gas Plant.
➢ Project Cost: 60 Cr.
➢ Construction and Supervision of activities like Earthwork, GSB,WMM, DBM as per
design and drawing.
➢ Preparing Daily reports and maintaining the records as per QAP.
➢ Inspection of all the construction material received at site.
➢ Evaluation and acceptance of test results.
➢ Preparing and submission of Reconciliation of material like GSB, WMM & DBM.

-- 1 of 4 --

2
2
Project :- 2
Past Employer Larsen and Toubro Ltd.(L&T), with associate Service
Care Pvt. Ltd. 14th February 2017 to 04th May 2021
➢ Project: WDFC, Construction of New Double track (32.50 Tonne Axle load) from
Iqbalgarh to Vadodra.
➢ Client: DFCCIL Ltd. (WDFC)
➢ Consultant: NKC Consortium (Japan)
➢ Project Cost: 6500 Cr.
➢ Construction and Supervision of all Formation activities like Earthwork, Blanket, Drain, ERS and
Turfing as per design and drawing.
➢ Formation work billing and planning.
➢ Stone pitching drain ,PCC and RCC execution.
➢ Formation work tracking by layer chart in digital form as well as in hard format .
➢ Dealing with the Client and Consultant representative for all respective work.
Managing all Construction activities including technical inputs for Methodologies of
Construction and Coordination with Site Management activities
➢ Strong Knowledge in Earth Work including Embankment, Sub Grade, Blanketing and
related test.
Project :- 1
Past Employer Larsen and Toubro Ltd.(L&T), with associate Service
Care. 28th March 2016 to 12th February 2017
➢ Project: Construction of Six Lane Agra Lucknow Expressway
➢ Client: UPEIDA
➢ Consultant: Ayesa and Aarvee Associate
➢ Project Cost: 1500 Cr.
➢ Construction and Supervision of All activities like Earthwork, GSB,WMM, DBM as per
design and drawing.
➢ Handling Quality Management System across various process to reduce rejection level and
ensure high quality standards at all stages of production by maintaining Document and
Data Management.
➢ Dealing with the Client and Consultant representative for all respective work.
➢ Managing all Construction activities including technical inputs for Methodologies of
Construction and Coordination with Site Management activities.

-- 2 of 4 --

3
3
➢ Preparing Daily reports and maintaining the records as per QAP.
➢ Inspection of all the construction material received at site.
➢ Evaluation and acceptance of test results.
➢ Preparing and submission of Reconciliation of material like GSB, WMM & DBM.
➢ A dept in end to end Planning and Execution of Projects and Co-ordination with Clients and
Sub Contractors and Billing.
Past Employer Worked as Junior Engineer from 01st August 2015 to 26th
March 2016 under Municipal Corporation of Lucknow in Uttar Pradesh.
➢ Supervision of all finishing work like Kerb Laying, Slope Dressing and Turfing.
➢ Maintaining of all documentation like Rfi document, Checklist, Pour card Monthly Dpr
and Material Reconciliation.
➢ Carried out safety inspections & active participation in safety matters at site.
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
Abilities
➢ Self Confidence, discipline and self-motivation.
➢ Hard working and sincere.
➢ Achieving the Targets assigned on time.
➢ Maintaining Good Inter-Personnel relationship with all the people.

-- 3 of 4 --

4
4
My self Personal Profile
Date of Birth 27th July 1996
Gender Male
Marital Status Single
Nationality Indian
Language Known English, Hindi & Urdu
Permanent Address Gomtinagar, Lucknow
Date :- 22/11/2021

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\WALI AHMAD.pdf

Parsed Technical Skills: excellence.'),
(7676, 'Gaurav Tripathi', 'kishantiwarivaranasi@gmail.com', '919794764627', 'Trainee Engineer at J & S consultants', 'Trainee Engineer at J & S consultants', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Jul 2021 | Certification in ETABS (From A CADD centre )\nJul 2021 | Certification in site engineer course (From CMTI , construction management training institute)\nApr 2021 | Certification in Auto Cad (2D+3D) (From MICROCADD )\nApr 2021 | Certification in Revit architecture (FROM MICROCADD )\nApr 2021 | Certification in 3ds max (From MICROCADD)\nAchievement\nSilver Medalist of Ashoka institute of technology and management of CIVIL Branch in 2021.\nBest student of the department (2019)\nBronze medalist in kabaddi (2019)\nBronze medalist in Cricket (2020)\nCreated in\n-- 2 of 2 --"}]'::jsonb, 'F:\Resume All 3\Er.Gaurav Tripathi.pdf', 'Name: Gaurav Tripathi

Email: kishantiwarivaranasi@gmail.com

Phone: 91-9794764627

Headline: Trainee Engineer at J & S consultants

Education: Varanasi, India
0.8
Aug 2013
to
May 2014
High school (79%),
Board of High School
and Intermediate
Education U.P.,
Varanasi, India
Interest
BIM, Civil Tech.,
Building Design,
Interiors Design,
Project Management
Civil Engineering
Profession
Sector
Residential, Government Buildings, Metro,
Bridges, Tunnels
Created in
-- 1 of 2 --
My Professional Journey
Oct 2020 - Nov 2020
0.1Trainee Engineer
J & S consultants
Varanasi, India
Responsibilities
Drawing and Layout Reading
Concreting work
Quantity Surveying
B.B.S ( Bar bending shedule)
Execution of project

Accomplishments: Jul 2021 | Certification in ETABS (From A CADD centre )
Jul 2021 | Certification in site engineer course (From CMTI , construction management training institute)
Apr 2021 | Certification in Auto Cad (2D+3D) (From MICROCADD )
Apr 2021 | Certification in Revit architecture (FROM MICROCADD )
Apr 2021 | Certification in 3ds max (From MICROCADD)
Achievement
Silver Medalist of Ashoka institute of technology and management of CIVIL Branch in 2021.
Best student of the department (2019)
Bronze medalist in kabaddi (2019)
Bronze medalist in Cricket (2020)
Created in
-- 2 of 2 --

Extracted Resume Text: Gaurav Tripathi
Trainee Engineer at J & S consultants
Varanasi, India
E: kishantiwarivaranasi@gmail.com
M: 91-9794764627 DOB: 01/07/1999
0.1 yrs
My Professional
Journey
Key Technical Skills
Auto Cad
Revit architecture
B.B.S
3ds Max
ETABS
Soft Skills
Leadership
Hard working
Discipline
Work under pressure
Communication skills
Software Proficiency
80%
Auto Cad
70%
Revit
architecture
60%
ETABS
60%
3ds max
70%
Microsoft
Excel
70%
Microsoft
word
0.1
Oct 2020
to
Nov 2020
Trainee Engineer,
J & S consultants,
Varanasi, India
4.1
Aug 2017
to
Aug 2021
B Tech (8.42 CGPA or
84.2%),
AKTU Lucknow,
Varanasi, India
1.8
Aug 2014
to
May 2016
Intermediate (74.4%),
Board of High School
and Intermediate
Education U.P.,
Varanasi, India
0.8
Aug 2013
to
May 2014
High school (79%),
Board of High School
and Intermediate
Education U.P.,
Varanasi, India
Interest
BIM, Civil Tech.,
Building Design,
Interiors Design,
Project Management
Civil Engineering
Profession
Sector
Residential, Government Buildings, Metro,
Bridges, Tunnels
Created in

-- 1 of 2 --

My Professional Journey
Oct 2020 - Nov 2020
0.1Trainee Engineer
J & S consultants
Varanasi, India
Responsibilities
Drawing and Layout Reading
Concreting work
Quantity Surveying
B.B.S ( Bar bending shedule)
Execution of project
Certificates
Jul 2021 | Certification in ETABS (From A CADD centre )
Jul 2021 | Certification in site engineer course (From CMTI , construction management training institute)
Apr 2021 | Certification in Auto Cad (2D+3D) (From MICROCADD )
Apr 2021 | Certification in Revit architecture (FROM MICROCADD )
Apr 2021 | Certification in 3ds max (From MICROCADD)
Achievement
Silver Medalist of Ashoka institute of technology and management of CIVIL Branch in 2021.
Best student of the department (2019)
Bronze medalist in kabaddi (2019)
Bronze medalist in Cricket (2020)
Created in

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Er.Gaurav Tripathi.pdf'),
(7677, 'AKHILENDRA KUMAR', 'akhilendra.007@gmail.com', '8319378035', ' OBJECTIVE', ' OBJECTIVE', 'To develop my career as a technical professional, contributing quality ideas and work for an organization where
there is ample scope for individual as well as organization growth.
 EDUCATIONAL QULIFICATION
 Post Graduation (M.A.) passed year 2011from C S J M University Kanpur (U.P.)
 Graduation (B.A. 2nd) division passed year 2009. from C S J M University Kanpur (U.P.)
 Intermediate, 2nd division passed year 2006 from U.P. Board Allahabad (U.P.)
 High School, 1st division passed year 2004 from U.P. Board Allahabad (U.P.)
 OTHER QUALIFICATION
 1 Year electrical course in year 2006 from Govt. Polytechnic, Kanpur (U.P.)
 1 Year Computer course in year 2007 from ‘IGC’ Computer Institute, Meerut (U.P.)
 OFFICE TOOLS
 Operating system: Win 98, XP, Window 7 & 10, ERP System
 Tools: MS-Office, MS Excel, outlook & internet surfing', 'To develop my career as a technical professional, contributing quality ideas and work for an organization where
there is ample scope for individual as well as organization growth.
 EDUCATIONAL QULIFICATION
 Post Graduation (M.A.) passed year 2011from C S J M University Kanpur (U.P.)
 Graduation (B.A. 2nd) division passed year 2009. from C S J M University Kanpur (U.P.)
 Intermediate, 2nd division passed year 2006 from U.P. Board Allahabad (U.P.)
 High School, 1st division passed year 2004 from U.P. Board Allahabad (U.P.)
 OTHER QUALIFICATION
 1 Year electrical course in year 2006 from Govt. Polytechnic, Kanpur (U.P.)
 1 Year Computer course in year 2007 from ‘IGC’ Computer Institute, Meerut (U.P.)
 OFFICE TOOLS
 Operating system: Win 98, XP, Window 7 & 10, ERP System
 Tools: MS-Office, MS Excel, outlook & internet surfing', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', 'Liaise with Project Manager & Project Coordinator and Purchase Department at Head Office for update on
Dispatch Instruction and feed this information to the store keepers.
Maintains an inventory control system for the Warehouse to ensure goods received, stored and shipped
from the Warehouse are properly recorded and accounted
Maintains records, MIN, STN, MRA, PSVR, prepares reports, and composing correspondence
Maintaining minimum and maximum stock levels.
Physicals checking with appropriate documents Continues communication with purchase department for requirement
of material Projection of Material essentiality and Receipt of goods into store
(A) Role-:JOB ALSO LOOKING SAFETY DEPT.
SAFETY WORKS PRECAUTIONS
Taking Proper Shutdown/ PTW (Permit To Work)
Discharging the Line through Discharge Rod
Shorting of Line (Conductor)
1 phase & 3 phase energy meter installation
Review of monthly reports.
(B) JOB PROFILE :- COMMERCIAL
Responsible for certifying all vendor bills for onward submission to accounts deptt.
Supervising routine works and coordinating with the head office. Also supervising in payment.
Preparation of all kinds of Debit note against rejection, shortage & damage Material at Site.
Responsible for arrangement of Transport for lifting the material at our project. Transporter bill certification
with purchase order &payment .
Preparation of miscellaneous reports such as outstanding Debtors and Creditors.
Responsible for certification / Verification of Sub- contractor Invoice from work order as well as
confirmation from project manager about completion of works
 Worked in Raychem RPG Limited as “Store In-charge in UNDER GROUND CABLING JVVNL, TN-18,
DHOLPUR ( Rajasthan)
For 10 June 2009 To July 2010 (01 years.)
 PERSONAL PROFILE
Father Name Sh. Shiv Prasad Vaysya
Date of birth - 4/01/1987
Sex - Male
Religion - Hindu
Nationality - Indian
Mother Tongue - Hindi
Marital Status - Married
Language known - Hindi, English
Hobby - Hard working, Listening music, Reading books
Permanent Addresses - 3A, Sanjay PuramMonighat, Azad Nagar, Kanpur (U.P)
I declare that the above statements are true to the best of my knowledge and belief.
-- 2 of 3 --
Date - : (AKHILENDRA KUMAR)
Place- :Kanpur (UP)
-- 3 of 3 --', '', '', '[]'::jsonb, '[{"title":" OBJECTIVE","company":"Imported from resume CSV","description":" PAST EMPLOYMENT\nNCC LTD. ( Formerly Nagarjuna Contruction Company Ltd.) on roll as Officer-Store for Integrated Power\nDevelopment Scheme (IPDS Project) in Gorakhpur, UP. from 29 June 2017. Project Cost: 89 Core (33 KV Sub-\nStation & Under Ground Cabling)\nWeekly & Monthly Physical & ERP System Verification of Store & Site Material\nPreparation of MRN & MIN (Material Receipt Note & Material Issue Note) through Material Management Software.\n Executing all the Day-to-Day Stores Function as per the SOP (Standard Operating Procedure)\n Maintain all store reports in Manual/ ERP Software.\n Maintain store stock register & Assets stock register.\n Prepare monthly store reconciliation statement.\n Maintaining Minimum Stock level of all consumables.\n Maintaining the proper Method of stock issue & maintaining the various levels of stock.\n Review of Store function (DPR/ERP feeding Status) of sites on daily basis.\n Maintaining the stock of material without any variance by conducting stock verification and documentation.\n Warehouse: Responsible for entire warehouse and secondary man power and maintain the store physical & ERP\nSystem.\n Preparing verification of PR, PO, and MRN all in Warehouse (Inventory) Management / MIS Management\nInformation System/ERP Enterprise resource planning System.\n Setting up the weekly, monthly, quarterly procurement plan\n.\nBajaj Electricals Ltd as Store Executive ( IPSPL)–For (RGGVY) Rajiv Gandhi Gramin Vidyutikaran Yojana &\n(FSP) Feeder Separation Projects in Sidhi & Hoshangabad, Madhya Pradesh, for 02June 2015 to 21 July 2017\n(02 Year)\nPreparing the Supply Bills for Materials received at site.,\nMaintains records, MIN, STN, MRA, PSVR, prepares reports, and composing correspondence\nrelative to the work & Contractor Materials reconciling work\nCarry out periodic stocktaking of all Class ‘A’ B & ‘C’ Class items, High value (A), intermediary value (B), Low\nvalue (C) always better control ,and raise PSVR. Selection of Class ‘B’ & ‘C’ items should be so carried out that\nstocktaking of all items is carried out atleast once every year.\nConfirm all fresh receipts or any discrepancies immediately to GM & weekly report to Project Manager\n-- 1 of 3 --\ninform all thefts, losses or untoward incident likely to lead to theft or losses, whenever report ted by the storekeeper, to\nthe Vice Prisident (Supply chain management s&Lgs.) through General Manager ( SCM &Lgs) and thereafter, report\nthe matter to local police, assist in investigation , and maintain daily liaison with Head Office to Mumbai till the issue is\nresolved.\nA2Z Maintenance &Engg. Services Ltd. (Executive –Store In charge & Safety) for Restructured Accelerated Power\nDevelopment and Reforms Programme(R-APDRP) part –B project at Vidisha, MP for Madhya Pradesh Madhya\nKshetraVidyutVitran Company Ltd. For August 2010 to 02 June 2015. ( 05Year)\nRole -: STORE & WAREHOUSE\nLiaise with Project Manager & Project Coordinator and Purchase Department at Head Office for update on\nDispatch Instruction and feed this information to the store keepers.\nMaintains an inventory control system for the Warehouse to ensure goods received, stored and shipped\nfrom the Warehouse are properly recorded and accounted\nMaintains records, MIN, STN, MRA, PSVR, prepares reports, and composing correspondence"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RESUME - AK.pdf', 'Name: AKHILENDRA KUMAR

Email: akhilendra.007@gmail.com

Phone: 8319378035

Headline:  OBJECTIVE

Profile Summary: To develop my career as a technical professional, contributing quality ideas and work for an organization where
there is ample scope for individual as well as organization growth.
 EDUCATIONAL QULIFICATION
 Post Graduation (M.A.) passed year 2011from C S J M University Kanpur (U.P.)
 Graduation (B.A. 2nd) division passed year 2009. from C S J M University Kanpur (U.P.)
 Intermediate, 2nd division passed year 2006 from U.P. Board Allahabad (U.P.)
 High School, 1st division passed year 2004 from U.P. Board Allahabad (U.P.)
 OTHER QUALIFICATION
 1 Year electrical course in year 2006 from Govt. Polytechnic, Kanpur (U.P.)
 1 Year Computer course in year 2007 from ‘IGC’ Computer Institute, Meerut (U.P.)
 OFFICE TOOLS
 Operating system: Win 98, XP, Window 7 & 10, ERP System
 Tools: MS-Office, MS Excel, outlook & internet surfing

Career Profile: Liaise with Project Manager & Project Coordinator and Purchase Department at Head Office for update on
Dispatch Instruction and feed this information to the store keepers.
Maintains an inventory control system for the Warehouse to ensure goods received, stored and shipped
from the Warehouse are properly recorded and accounted
Maintains records, MIN, STN, MRA, PSVR, prepares reports, and composing correspondence
Maintaining minimum and maximum stock levels.
Physicals checking with appropriate documents Continues communication with purchase department for requirement
of material Projection of Material essentiality and Receipt of goods into store
(A) Role-:JOB ALSO LOOKING SAFETY DEPT.
SAFETY WORKS PRECAUTIONS
Taking Proper Shutdown/ PTW (Permit To Work)
Discharging the Line through Discharge Rod
Shorting of Line (Conductor)
1 phase & 3 phase energy meter installation
Review of monthly reports.
(B) JOB PROFILE :- COMMERCIAL
Responsible for certifying all vendor bills for onward submission to accounts deptt.
Supervising routine works and coordinating with the head office. Also supervising in payment.
Preparation of all kinds of Debit note against rejection, shortage & damage Material at Site.
Responsible for arrangement of Transport for lifting the material at our project. Transporter bill certification
with purchase order &payment .
Preparation of miscellaneous reports such as outstanding Debtors and Creditors.
Responsible for certification / Verification of Sub- contractor Invoice from work order as well as
confirmation from project manager about completion of works
 Worked in Raychem RPG Limited as “Store In-charge in UNDER GROUND CABLING JVVNL, TN-18,
DHOLPUR ( Rajasthan)
For 10 June 2009 To July 2010 (01 years.)
 PERSONAL PROFILE
Father Name Sh. Shiv Prasad Vaysya
Date of birth - 4/01/1987
Sex - Male
Religion - Hindu
Nationality - Indian
Mother Tongue - Hindi
Marital Status - Married
Language known - Hindi, English
Hobby - Hard working, Listening music, Reading books
Permanent Addresses - 3A, Sanjay PuramMonighat, Azad Nagar, Kanpur (U.P)
I declare that the above statements are true to the best of my knowledge and belief.
-- 2 of 3 --
Date - : (AKHILENDRA KUMAR)
Place- :Kanpur (UP)
-- 3 of 3 --

Employment:  PAST EMPLOYMENT
NCC LTD. ( Formerly Nagarjuna Contruction Company Ltd.) on roll as Officer-Store for Integrated Power
Development Scheme (IPDS Project) in Gorakhpur, UP. from 29 June 2017. Project Cost: 89 Core (33 KV Sub-
Station & Under Ground Cabling)
Weekly & Monthly Physical & ERP System Verification of Store & Site Material
Preparation of MRN & MIN (Material Receipt Note & Material Issue Note) through Material Management Software.
 Executing all the Day-to-Day Stores Function as per the SOP (Standard Operating Procedure)
 Maintain all store reports in Manual/ ERP Software.
 Maintain store stock register & Assets stock register.
 Prepare monthly store reconciliation statement.
 Maintaining Minimum Stock level of all consumables.
 Maintaining the proper Method of stock issue & maintaining the various levels of stock.
 Review of Store function (DPR/ERP feeding Status) of sites on daily basis.
 Maintaining the stock of material without any variance by conducting stock verification and documentation.
 Warehouse: Responsible for entire warehouse and secondary man power and maintain the store physical & ERP
System.
 Preparing verification of PR, PO, and MRN all in Warehouse (Inventory) Management / MIS Management
Information System/ERP Enterprise resource planning System.
 Setting up the weekly, monthly, quarterly procurement plan
.
Bajaj Electricals Ltd as Store Executive ( IPSPL)–For (RGGVY) Rajiv Gandhi Gramin Vidyutikaran Yojana &
(FSP) Feeder Separation Projects in Sidhi & Hoshangabad, Madhya Pradesh, for 02June 2015 to 21 July 2017
(02 Year)
Preparing the Supply Bills for Materials received at site.,
Maintains records, MIN, STN, MRA, PSVR, prepares reports, and composing correspondence
relative to the work & Contractor Materials reconciling work
Carry out periodic stocktaking of all Class ‘A’ B & ‘C’ Class items, High value (A), intermediary value (B), Low
value (C) always better control ,and raise PSVR. Selection of Class ‘B’ & ‘C’ items should be so carried out that
stocktaking of all items is carried out atleast once every year.
Confirm all fresh receipts or any discrepancies immediately to GM & weekly report to Project Manager
-- 1 of 3 --
inform all thefts, losses or untoward incident likely to lead to theft or losses, whenever report ted by the storekeeper, to
the Vice Prisident (Supply chain management s&Lgs.) through General Manager ( SCM &Lgs) and thereafter, report
the matter to local police, assist in investigation , and maintain daily liaison with Head Office to Mumbai till the issue is
resolved.
A2Z Maintenance &Engg. Services Ltd. (Executive –Store In charge & Safety) for Restructured Accelerated Power
Development and Reforms Programme(R-APDRP) part –B project at Vidisha, MP for Madhya Pradesh Madhya
KshetraVidyutVitran Company Ltd. For August 2010 to 02 June 2015. ( 05Year)
Role -: STORE & WAREHOUSE
Liaise with Project Manager & Project Coordinator and Purchase Department at Head Office for update on
Dispatch Instruction and feed this information to the store keepers.
Maintains an inventory control system for the Warehouse to ensure goods received, stored and shipped
from the Warehouse are properly recorded and accounted
Maintains records, MIN, STN, MRA, PSVR, prepares reports, and composing correspondence

Extracted Resume Text: CURRICULUM VITAE
AKHILENDRA KUMAR
akhilendra.007@gmail.com
Azad Nager, Kanpur (UP)
Contact No. - : 8319378035 / 9425710503
 OBJECTIVE
To develop my career as a technical professional, contributing quality ideas and work for an organization where
there is ample scope for individual as well as organization growth.
 EDUCATIONAL QULIFICATION
 Post Graduation (M.A.) passed year 2011from C S J M University Kanpur (U.P.)
 Graduation (B.A. 2nd) division passed year 2009. from C S J M University Kanpur (U.P.)
 Intermediate, 2nd division passed year 2006 from U.P. Board Allahabad (U.P.)
 High School, 1st division passed year 2004 from U.P. Board Allahabad (U.P.)
 OTHER QUALIFICATION
 1 Year electrical course in year 2006 from Govt. Polytechnic, Kanpur (U.P.)
 1 Year Computer course in year 2007 from ‘IGC’ Computer Institute, Meerut (U.P.)
 OFFICE TOOLS
 Operating system: Win 98, XP, Window 7 & 10, ERP System
 Tools: MS-Office, MS Excel, outlook & internet surfing
 WORK EXPERIENCE
 PAST EMPLOYMENT
NCC LTD. ( Formerly Nagarjuna Contruction Company Ltd.) on roll as Officer-Store for Integrated Power
Development Scheme (IPDS Project) in Gorakhpur, UP. from 29 June 2017. Project Cost: 89 Core (33 KV Sub-
Station & Under Ground Cabling)
Weekly & Monthly Physical & ERP System Verification of Store & Site Material
Preparation of MRN & MIN (Material Receipt Note & Material Issue Note) through Material Management Software.
 Executing all the Day-to-Day Stores Function as per the SOP (Standard Operating Procedure)
 Maintain all store reports in Manual/ ERP Software.
 Maintain store stock register & Assets stock register.
 Prepare monthly store reconciliation statement.
 Maintaining Minimum Stock level of all consumables.
 Maintaining the proper Method of stock issue & maintaining the various levels of stock.
 Review of Store function (DPR/ERP feeding Status) of sites on daily basis.
 Maintaining the stock of material without any variance by conducting stock verification and documentation.
 Warehouse: Responsible for entire warehouse and secondary man power and maintain the store physical & ERP
System.
 Preparing verification of PR, PO, and MRN all in Warehouse (Inventory) Management / MIS Management
Information System/ERP Enterprise resource planning System.
 Setting up the weekly, monthly, quarterly procurement plan
.
Bajaj Electricals Ltd as Store Executive ( IPSPL)–For (RGGVY) Rajiv Gandhi Gramin Vidyutikaran Yojana &
(FSP) Feeder Separation Projects in Sidhi & Hoshangabad, Madhya Pradesh, for 02June 2015 to 21 July 2017
(02 Year)
Preparing the Supply Bills for Materials received at site.,
Maintains records, MIN, STN, MRA, PSVR, prepares reports, and composing correspondence
relative to the work & Contractor Materials reconciling work
Carry out periodic stocktaking of all Class ‘A’ B & ‘C’ Class items, High value (A), intermediary value (B), Low
value (C) always better control ,and raise PSVR. Selection of Class ‘B’ & ‘C’ items should be so carried out that
stocktaking of all items is carried out atleast once every year.
Confirm all fresh receipts or any discrepancies immediately to GM & weekly report to Project Manager

-- 1 of 3 --

inform all thefts, losses or untoward incident likely to lead to theft or losses, whenever report ted by the storekeeper, to
the Vice Prisident (Supply chain management s&Lgs.) through General Manager ( SCM &Lgs) and thereafter, report
the matter to local police, assist in investigation , and maintain daily liaison with Head Office to Mumbai till the issue is
resolved.
A2Z Maintenance &Engg. Services Ltd. (Executive –Store In charge & Safety) for Restructured Accelerated Power
Development and Reforms Programme(R-APDRP) part –B project at Vidisha, MP for Madhya Pradesh Madhya
KshetraVidyutVitran Company Ltd. For August 2010 to 02 June 2015. ( 05Year)
Role -: STORE & WAREHOUSE
Liaise with Project Manager & Project Coordinator and Purchase Department at Head Office for update on
Dispatch Instruction and feed this information to the store keepers.
Maintains an inventory control system for the Warehouse to ensure goods received, stored and shipped
from the Warehouse are properly recorded and accounted
Maintains records, MIN, STN, MRA, PSVR, prepares reports, and composing correspondence
Maintaining minimum and maximum stock levels.
Physicals checking with appropriate documents Continues communication with purchase department for requirement
of material Projection of Material essentiality and Receipt of goods into store
(A) Role-:JOB ALSO LOOKING SAFETY DEPT.
SAFETY WORKS PRECAUTIONS
Taking Proper Shutdown/ PTW (Permit To Work)
Discharging the Line through Discharge Rod
Shorting of Line (Conductor)
1 phase & 3 phase energy meter installation
Review of monthly reports.
(B) JOB PROFILE :- COMMERCIAL
Responsible for certifying all vendor bills for onward submission to accounts deptt.
Supervising routine works and coordinating with the head office. Also supervising in payment.
Preparation of all kinds of Debit note against rejection, shortage & damage Material at Site.
Responsible for arrangement of Transport for lifting the material at our project. Transporter bill certification
with purchase order &payment .
Preparation of miscellaneous reports such as outstanding Debtors and Creditors.
Responsible for certification / Verification of Sub- contractor Invoice from work order as well as
confirmation from project manager about completion of works
 Worked in Raychem RPG Limited as “Store In-charge in UNDER GROUND CABLING JVVNL, TN-18,
DHOLPUR ( Rajasthan)
For 10 June 2009 To July 2010 (01 years.)
 PERSONAL PROFILE
Father Name Sh. Shiv Prasad Vaysya
Date of birth - 4/01/1987
Sex - Male
Religion - Hindu
Nationality - Indian
Mother Tongue - Hindi
Marital Status - Married
Language known - Hindi, English
Hobby - Hard working, Listening music, Reading books
Permanent Addresses - 3A, Sanjay PuramMonighat, Azad Nagar, Kanpur (U.P)
I declare that the above statements are true to the best of my knowledge and belief.

-- 2 of 3 --

Date - : (AKHILENDRA KUMAR)
Place- :Kanpur (UP)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\RESUME - AK.pdf'),
(7678, 'WALI AHMAD', 'wali.ahmad.resume-import-07678@hhh-resume-import.invalid', '7905850691', 'My self Personal Profile', 'My self Personal Profile', '', 'Mobile No: - 7905850691
Email: -mohdwali202@gmail.com
CAREER IN INDUSTRY
➢ Dedicated and Dynamic Engineer with 6 years of Experience in Railway and
Highway Engineering including Site Administration, Construction and Supervision
of Earth Work, Alignment work and Related Structure
➢ To work in a technically competitive and a motivating firm where I can utilize my
skills and abilities for company’s growth and prove as an asset to the company’s
excellence.', ARRAY['excellence.']::text[], ARRAY['excellence.']::text[], ARRAY[]::text[], ARRAY['excellence.']::text[], '', 'Mobile No: - 7905850691
Email: -mohdwali202@gmail.com
CAREER IN INDUSTRY
➢ Dedicated and Dynamic Engineer with 6 years of Experience in Railway and
Highway Engineering including Site Administration, Construction and Supervision
of Earth Work, Alignment work and Related Structure
➢ To work in a technically competitive and a motivating firm where I can utilize my
skills and abilities for company’s growth and prove as an asset to the company’s
excellence.', '', '', '', '', '[]'::jsonb, '[{"title":"My self Personal Profile","company":"Imported from resume CSV","description":"Project :- 3\nPresent Employer at Farm Gas Private Limited\n11th September 2021 to Till Date\n➢ Project: Compressed Bio Gas Plant.\n➢ Project Cost: 60 Cr.\n➢ Construction and Supervision of activities like Earthwork, GSB,WMM, DBM as per\ndesign and drawing.\n➢ Preparing Daily reports and maintaining the records as per QAP.\n➢ Inspection of all the construction material received at site.\n➢ Evaluation and acceptance of test results.\n➢ Preparing and submission of Reconciliation of material like GSB, WMM & DBM.\n-- 1 of 4 --\n2\n2\nProject :- 2\nPast Employer Larsen and Toubro Ltd.(L&T), with associate Service\nCare Pvt. Ltd. 14th February 2017 to 04th May 2021\n➢ Project: WDFC, Construction of New Double track (32.50 Tonne Axle load) from\nIqbalgarh to Vadodra.\n➢ Client: DFCCIL Ltd. (WDFC)\n➢ Consultant: NKC Consortium (Japan)\n➢ Project Cost: 6500 Cr.\n➢ Construction and Supervision of all Formation activities like Earthwork, Blanket, Drain, ERS and\nTurfing as per design and drawing.\n➢ Formation work billing and planning.\n➢ Stone pitching drain ,PCC and RCC execution.\n➢ Formation work tracking by layer chart in digital form as well as in hard format .\n➢ Dealing with the Client and Consultant representative for all respective work.\nManaging all Construction activities including technical inputs for Methodologies of\nConstruction and Coordination with Site Management activities\n➢ Strong Knowledge in Earth Work including Embankment, Sub Grade, Blanketing and\nrelated test.\nProject :- 1\nPast Employer Larsen and Toubro Ltd.(L&T), with associate Service\nCare. 28th March 2016 to 12th February 2017\n➢ Project: Construction of Six Lane Agra Lucknow Expressway\n➢ Client: UPEIDA\n➢ Consultant: Ayesa and Aarvee Associate\n➢ Project Cost: 1500 Cr.\n➢ Construction and Supervision of All activities like Earthwork, GSB,WMM, DBM as per\ndesign and drawing.\n➢ Handling Quality Management System across various process to reduce rejection level and\nensure high quality standards at all stages of production by maintaining Document and\nData Management.\n➢ Dealing with the Client and Consultant representative for all respective work.\n➢ Managing all Construction activities including technical inputs for Methodologies of\nConstruction and Coordination with Site Management activities.\n-- 2 of 4 --\n3\n3\n➢ Preparing Daily reports and maintaining the records as per QAP.\n➢ Inspection of all the construction material received at site.\n➢ Evaluation and acceptance of test results.\n➢ Preparing and submission of Reconciliation of material like GSB, WMM & DBM.\n➢ A dept in end to end Planning and Execution of Projects and Co-ordination with Clients and\nSub Contractors and Billing.\nPast Employer Worked as Junior Engineer from 01st August 2015 to 26th\nMarch 2016 under Municipal Corporation of Lucknow in Uttar Pradesh.\n➢ Supervision of all finishing work like Kerb Laying, Slope Dressing and Turfing.\n➢ Maintaining of all documentation like Rfi document, Checklist, Pour card Monthly Dpr\nand Material Reconciliation.\n➢ Carried out safety inspections & active participation in safety matters at site.\nINDUSTRIAL TRAINING\nOne Month’s training in Uttar Pradesh Rajkiya Nirman Nigam ltd. Under High\nCourt\nUnit – 5 from 21st June to 20th July 2014.\nDescription: The industrial training was focused on the work of Auto level machine\nfor construction of site.\n."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\WALI FEB .pdf', 'Name: WALI AHMAD

Email: wali.ahmad.resume-import-07678@hhh-resume-import.invalid

Phone: 7905850691

Headline: My self Personal Profile

Key Skills: excellence.

Employment: Project :- 3
Present Employer at Farm Gas Private Limited
11th September 2021 to Till Date
➢ Project: Compressed Bio Gas Plant.
➢ Project Cost: 60 Cr.
➢ Construction and Supervision of activities like Earthwork, GSB,WMM, DBM as per
design and drawing.
➢ Preparing Daily reports and maintaining the records as per QAP.
➢ Inspection of all the construction material received at site.
➢ Evaluation and acceptance of test results.
➢ Preparing and submission of Reconciliation of material like GSB, WMM & DBM.
-- 1 of 4 --
2
2
Project :- 2
Past Employer Larsen and Toubro Ltd.(L&T), with associate Service
Care Pvt. Ltd. 14th February 2017 to 04th May 2021
➢ Project: WDFC, Construction of New Double track (32.50 Tonne Axle load) from
Iqbalgarh to Vadodra.
➢ Client: DFCCIL Ltd. (WDFC)
➢ Consultant: NKC Consortium (Japan)
➢ Project Cost: 6500 Cr.
➢ Construction and Supervision of all Formation activities like Earthwork, Blanket, Drain, ERS and
Turfing as per design and drawing.
➢ Formation work billing and planning.
➢ Stone pitching drain ,PCC and RCC execution.
➢ Formation work tracking by layer chart in digital form as well as in hard format .
➢ Dealing with the Client and Consultant representative for all respective work.
Managing all Construction activities including technical inputs for Methodologies of
Construction and Coordination with Site Management activities
➢ Strong Knowledge in Earth Work including Embankment, Sub Grade, Blanketing and
related test.
Project :- 1
Past Employer Larsen and Toubro Ltd.(L&T), with associate Service
Care. 28th March 2016 to 12th February 2017
➢ Project: Construction of Six Lane Agra Lucknow Expressway
➢ Client: UPEIDA
➢ Consultant: Ayesa and Aarvee Associate
➢ Project Cost: 1500 Cr.
➢ Construction and Supervision of All activities like Earthwork, GSB,WMM, DBM as per
design and drawing.
➢ Handling Quality Management System across various process to reduce rejection level and
ensure high quality standards at all stages of production by maintaining Document and
Data Management.
➢ Dealing with the Client and Consultant representative for all respective work.
➢ Managing all Construction activities including technical inputs for Methodologies of
Construction and Coordination with Site Management activities.
-- 2 of 4 --
3
3
➢ Preparing Daily reports and maintaining the records as per QAP.
➢ Inspection of all the construction material received at site.
➢ Evaluation and acceptance of test results.
➢ Preparing and submission of Reconciliation of material like GSB, WMM & DBM.
➢ A dept in end to end Planning and Execution of Projects and Co-ordination with Clients and
Sub Contractors and Billing.
Past Employer Worked as Junior Engineer from 01st August 2015 to 26th
March 2016 under Municipal Corporation of Lucknow in Uttar Pradesh.
➢ Supervision of all finishing work like Kerb Laying, Slope Dressing and Turfing.
➢ Maintaining of all documentation like Rfi document, Checklist, Pour card Monthly Dpr
and Material Reconciliation.
➢ Carried out safety inspections & active participation in safety matters at site.
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
➢ Dedicated and Dynamic Engineer with 6 years of Experience in Railway and
Highway Engineering including Site Administration, Construction and Supervision
of Earth Work, Alignment work and Related Structure
➢ To work in a technically competitive and a motivating firm where I can utilize my
skills and abilities for company’s growth and prove as an asset to the company’s
excellence.

Extracted Resume Text: 1
1
CURRICULUM VITAE
WALI AHMAD
Address :- Gomti Nagar, Lucknow (U.P)
Mobile No: - 7905850691
Email: -mohdwali202@gmail.com
CAREER IN INDUSTRY
➢ Dedicated and Dynamic Engineer with 6 years of Experience in Railway and
Highway Engineering including Site Administration, Construction and Supervision
of Earth Work, Alignment work and Related Structure
➢ To work in a technically competitive and a motivating firm where I can utilize my
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
➢ Project: Compressed Bio Gas Plant.
➢ Project Cost: 60 Cr.
➢ Construction and Supervision of activities like Earthwork, GSB,WMM, DBM as per
design and drawing.
➢ Preparing Daily reports and maintaining the records as per QAP.
➢ Inspection of all the construction material received at site.
➢ Evaluation and acceptance of test results.
➢ Preparing and submission of Reconciliation of material like GSB, WMM & DBM.

-- 1 of 4 --

2
2
Project :- 2
Past Employer Larsen and Toubro Ltd.(L&T), with associate Service
Care Pvt. Ltd. 14th February 2017 to 04th May 2021
➢ Project: WDFC, Construction of New Double track (32.50 Tonne Axle load) from
Iqbalgarh to Vadodra.
➢ Client: DFCCIL Ltd. (WDFC)
➢ Consultant: NKC Consortium (Japan)
➢ Project Cost: 6500 Cr.
➢ Construction and Supervision of all Formation activities like Earthwork, Blanket, Drain, ERS and
Turfing as per design and drawing.
➢ Formation work billing and planning.
➢ Stone pitching drain ,PCC and RCC execution.
➢ Formation work tracking by layer chart in digital form as well as in hard format .
➢ Dealing with the Client and Consultant representative for all respective work.
Managing all Construction activities including technical inputs for Methodologies of
Construction and Coordination with Site Management activities
➢ Strong Knowledge in Earth Work including Embankment, Sub Grade, Blanketing and
related test.
Project :- 1
Past Employer Larsen and Toubro Ltd.(L&T), with associate Service
Care. 28th March 2016 to 12th February 2017
➢ Project: Construction of Six Lane Agra Lucknow Expressway
➢ Client: UPEIDA
➢ Consultant: Ayesa and Aarvee Associate
➢ Project Cost: 1500 Cr.
➢ Construction and Supervision of All activities like Earthwork, GSB,WMM, DBM as per
design and drawing.
➢ Handling Quality Management System across various process to reduce rejection level and
ensure high quality standards at all stages of production by maintaining Document and
Data Management.
➢ Dealing with the Client and Consultant representative for all respective work.
➢ Managing all Construction activities including technical inputs for Methodologies of
Construction and Coordination with Site Management activities.

-- 2 of 4 --

3
3
➢ Preparing Daily reports and maintaining the records as per QAP.
➢ Inspection of all the construction material received at site.
➢ Evaluation and acceptance of test results.
➢ Preparing and submission of Reconciliation of material like GSB, WMM & DBM.
➢ A dept in end to end Planning and Execution of Projects and Co-ordination with Clients and
Sub Contractors and Billing.
Past Employer Worked as Junior Engineer from 01st August 2015 to 26th
March 2016 under Municipal Corporation of Lucknow in Uttar Pradesh.
➢ Supervision of all finishing work like Kerb Laying, Slope Dressing and Turfing.
➢ Maintaining of all documentation like Rfi document, Checklist, Pour card Monthly Dpr
and Material Reconciliation.
➢ Carried out safety inspections & active participation in safety matters at site.
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
Abilities
➢ Self Confidence, discipline and self-motivation.
➢ Hard working and sincere.
➢ Achieving the Targets assigned on time.
➢ Maintaining Good Inter-Personnel relationship with all the people.

-- 3 of 4 --

4
4
My self Personal Profile
Date of Birth 27th July 1996
Gender Male
Marital Status Single
Nationality Indian
Language Known English, Hindi & Urdu
Passport No V3834074
Permanent Address A30 Amity Green Thasemau,
Gomti Nagar, Lucknow
Date :- 14/02/2022

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\WALI FEB .pdf

Parsed Technical Skills: excellence.'),
(7679, 'MANEGANESHPRAKASH', 'maneganeshprakash.resume-import-07679@hhh-resume-import.invalid', '8668535238', 'Mobi l eNo. : -8668535238,7773900869', 'Mobi l eNo. : -8668535238,7773900869', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ER.Mane Ganesh Resume.pdf', 'Name: MANEGANESHPRAKASH

Email: maneganeshprakash.resume-import-07679@hhh-resume-import.invalid

Phone: 8668535238

Headline: Mobi l eNo. : -8668535238,7773900869

Extracted Resume Text: RESUME
MANEGANESHPRAKASH
Emai l :-gmane0344@gmai l . com
Mobi l eNo. : -8668535238,7773900869
Addr essf orCor r espondence
105/ 84,UmaNagar i ,Mur ar j iPet h,
Sol apur .Pi ncode:-413001
PERSONALDETAI LS: -
Name :ManeGaneshPr akash.
Gender :Mal e
Dat eofBi r t h :1st
Mar ch1993
LanguagesKnown :Mar at hi ,Hi ndi ,&Engl i sh
Educat i on :B. E( CI VI L)
Nat i onal i t y :I ndi an
CAREEROBJECTI VE: -
“ Towor ki nchal l engi ng&cr eat i veenvi r onment ,ut i l i zi ngmyski l l s,wor kf ort hegr owt h
ofor gani zat i on,i mpr ovi ngmyownpr of essi on&per sonalabi l i t i es. ”
EDUCATI ONALDETAI LS: -
Qual i f i cat i on Boar d NameofI nst i t ut i on Yearof
passi ng
Mar ks
B. E. Sol apurUni ver si t y N. B.Naval eCol l egeof
Engg.,Sol apur .
2016- 17 60. 63%
Di pl oma MSBTE B. M. I . T,
Sol apur .
2012- 13 68. 06%
S. S. C. PuneBoar d Gandhi nat haHi gh-
school ,Sol apur .
2008- 09 66. 15%
PROFESSI ONALEXPRI ENCE: -

-- 1 of 2 --

1)Mar vel lCompany: ( t r ai neeengi neer ): ( Fr om Jul y- 2015:Feb- 2016)
2)Gal axyGr oupLt d: ( Jrengi neer ) : ( Fr om June- 2017:Aug- 2018)
3)Mi l l enni um Engi neer s&cont r act or spvt: ( Jrengi neer ) :( Fr om Dec- 2018: Sep- 2019)
2)sol apursmar tci t y: ( si t eengi neer ) :( Fr om nov- 2019:Apr i l - 2021)
Desi gnat i on:
 Si t eSuper vi si on/ Anal ysi s, I ni t i alsur veyandl ayout .
 Cr eat i onofPr oj ectPl anandSchedul ef ormanandmat er i almanagement
 Est i mat i onoft i meandr esour ces,Measur ement&Bi l l i ngf orpr oj ect .
 Coor di nat i on&Repor t i ngwi t hCl i ent
COMPUTERAWARENWESS&SKI LLS: -
MSof f i ce,Lear ni ngAUTO- CAD.
SEMI NAR&PROJECT: -
Semi naron:“ Jal sandhar anYoj ana”
Pr oj ecton:“ NonDi st r act i veTest i ng”( DI PLOMA)
:“ BananaFi br eUsedI nConcr et e”( B. E. )
CURRI CULARACTI VI TI ES: -
 Wor kedasHeadCo- or di nat orf ordi f f er entevent s.
 Act i vepar t i ci pat i oni nBl oodDonat i oncamp,Tr eePl ant at i on,
Iher ebydecl ar et hatal lt het hi ngsst at edabovear et r uet ot hebestofmy
knowl edgeandi ncaseofanyf ai l ur ei nt het r ut hoft hei nf or mat i onIwi l lbel i abl et ot he
di sci pl i nar yact i onasperr ul esoft heor gani zat i on
Iam l ooki ngf oryourposi t i ver esponse.
THANKI NGYOU,
Dat e: Your sf ai t hf ul l y

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\ER.Mane Ganesh Resume.pdf'),
(7680, 'Preet Pal Singh', 'preetpaljassi@gmail.com', '919914030367', 'CAREER OBJECTIVE: To have a platform where I can apply my professional abilities and works', 'CAREER OBJECTIVE: To have a platform where I can apply my professional abilities and works', 'experience, also where I can utilize my knowledge gained through my education and have always
blooming career.
EDUCATIONAL QUALIFICATION:
 10th Passed form P.S.E.B.(2008)
 12th Passed from P.S.E.B.( (2010)
TECHANICAL QUALIFICATION:
 Diploma in Civil Engineering (2013), Punjab State
Board Of Technical Education and Industrial Training
University Chandigarh.
Key Experience:I have got 7 and 4 months rich experience in roads Projects Such as Rigid
pavement Road & Flexible Pavement projects as a QC Engineer. I have taken all responsibilities
including identification of borrow area, stone quarries, sand source, and suggesting their
approval after testing the materials, Being QC Engineer taken all responsibilities of test at inside
lab, out side lab.
Employment record & project details:-
(1) Duration : MAY 2022 TO TILL DATE
Project Name : Construction of Eight Lane Access Control Vadodara-Mumbai
Expressway, Package VIII, IX, & X, from Km. 103+400 To Km.
190+000 in the state of Maharastra, UT of DNH and Gujarat on
Hybrid Annuity Mode Under Bharatmala Pariyojana (Phase-I)
Position : QA/QC Engineer
Project Cost : Rs. 4000.00 Crors
Concessionaire : Vadodara-Mumbai Expressway Pvt. Ltd.
Contractor : Roadway Solutions India Infra ltd.
Client : National Highway Authority of India.
Consultant : LEA Associate South Asia Pvt. Ltd.
(2) Duration : OCT 2020 TO APRIL 2022
Project Name : 4/6 Laning of Rampur –Rudarpur-Kathgodam section of NH-87,
Pacakge I from Km. 0+00 To km. 43+791 ( Design ch. 0+00 TO
-- 1 of 4 --
Page 2 of 4
43+446) & in the state of uttarpardesh & package –II from KM.
43+791 To 88+000 (Design Ch 43+446 TO 93+226) in the state of
uttrakhand DBOT hybrid Annuity Mode. Package
Position : QA/QC Engineer
Project Cost : Rs. 1420.00 Cores
Concessionaire : Sadbhav Rudarpur highway Private Limited
Contractor : Sadbhav Engineering ltd.
Client : National Highway Authority of India.
Consultant : LEA Associate South Asia Pvt Ltd.
(3) Duration : JAN 2019 TO April 2019
Project Name : TOT Project from Puintola to Icchapuram section of NH-16(From
CH-419+600-484+000) in the state of Odisha and Andhra
pradesh(PKG-6).', 'experience, also where I can utilize my knowledge gained through my education and have always
blooming career.
EDUCATIONAL QUALIFICATION:
 10th Passed form P.S.E.B.(2008)
 12th Passed from P.S.E.B.( (2010)
TECHANICAL QUALIFICATION:
 Diploma in Civil Engineering (2013), Punjab State
Board Of Technical Education and Industrial Training
University Chandigarh.
Key Experience:I have got 7 and 4 months rich experience in roads Projects Such as Rigid
pavement Road & Flexible Pavement projects as a QC Engineer. I have taken all responsibilities
including identification of borrow area, stone quarries, sand source, and suggesting their
approval after testing the materials, Being QC Engineer taken all responsibilities of test at inside
lab, out side lab.
Employment record & project details:-
(1) Duration : MAY 2022 TO TILL DATE
Project Name : Construction of Eight Lane Access Control Vadodara-Mumbai
Expressway, Package VIII, IX, & X, from Km. 103+400 To Km.
190+000 in the state of Maharastra, UT of DNH and Gujarat on
Hybrid Annuity Mode Under Bharatmala Pariyojana (Phase-I)
Position : QA/QC Engineer
Project Cost : Rs. 4000.00 Crors
Concessionaire : Vadodara-Mumbai Expressway Pvt. Ltd.
Contractor : Roadway Solutions India Infra ltd.
Client : National Highway Authority of India.
Consultant : LEA Associate South Asia Pvt. Ltd.
(2) Duration : OCT 2020 TO APRIL 2022
Project Name : 4/6 Laning of Rampur –Rudarpur-Kathgodam section of NH-87,
Pacakge I from Km. 0+00 To km. 43+791 ( Design ch. 0+00 TO
-- 1 of 4 --
Page 2 of 4
43+446) & in the state of uttarpardesh & package –II from KM.
43+791 To 88+000 (Design Ch 43+446 TO 93+226) in the state of
uttrakhand DBOT hybrid Annuity Mode. Package
Position : QA/QC Engineer
Project Cost : Rs. 1420.00 Cores
Concessionaire : Sadbhav Rudarpur highway Private Limited
Contractor : Sadbhav Engineering ltd.
Client : National Highway Authority of India.
Consultant : LEA Associate South Asia Pvt Ltd.
(3) Duration : JAN 2019 TO April 2019
Project Name : TOT Project from Puintola to Icchapuram section of NH-16(From
CH-419+600-484+000) in the state of Odisha and Andhra
pradesh(PKG-6).', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'E-mail: - preetpaljassi@gmail.com
CAREER OBJECTIVE: To have a platform where I can apply my professional abilities and works
experience, also where I can utilize my knowledge gained through my education and have always
blooming career.
EDUCATIONAL QUALIFICATION:
 10th Passed form P.S.E.B.(2008)
 12th Passed from P.S.E.B.( (2010)
TECHANICAL QUALIFICATION:
 Diploma in Civil Engineering (2013), Punjab State
Board Of Technical Education and Industrial Training
University Chandigarh.
Key Experience:I have got 7 and 4 months rich experience in roads Projects Such as Rigid
pavement Road & Flexible Pavement projects as a QC Engineer. I have taken all responsibilities
including identification of borrow area, stone quarries, sand source, and suggesting their
approval after testing the materials, Being QC Engineer taken all responsibilities of test at inside
lab, out side lab.
Employment record & project details:-
(1) Duration : MAY 2022 TO TILL DATE
Project Name : Construction of Eight Lane Access Control Vadodara-Mumbai
Expressway, Package VIII, IX, & X, from Km. 103+400 To Km.
190+000 in the state of Maharastra, UT of DNH and Gujarat on
Hybrid Annuity Mode Under Bharatmala Pariyojana (Phase-I)
Position : QA/QC Engineer
Project Cost : Rs. 4000.00 Crors
Concessionaire : Vadodara-Mumbai Expressway Pvt. Ltd.
Contractor : Roadway Solutions India Infra ltd.
Client : National Highway Authority of India.
Consultant : LEA Associate South Asia Pvt. Ltd.
(2) Duration : OCT 2020 TO APRIL 2022
Project Name : 4/6 Laning of Rampur –Rudarpur-Kathgodam section of NH-87,
Pacakge I from Km. 0+00 To km. 43+791 ( Design ch. 0+00 TO
-- 1 of 4 --
Page 2 of 4
43+446) & in the state of uttarpardesh & package –II from KM.
43+791 To 88+000 (Design Ch 43+446 TO 93+226) in the state of
uttrakhand DBOT hybrid Annuity Mode. Package
Position : QA/QC Engineer
Project Cost : Rs. 1420.00 Cores
Concessionaire : Sadbhav Rudarpur highway Private Limited
Contractor : Sadbhav Engineering ltd.
Client : National Highway Authority of India.
Consultant : LEA Associate South Asia Pvt Ltd.
(3) Duration : JAN 2019 TO April 2019
Project Name : TOT Project from Puintola to Icchapuram section of NH-16(From', '', 'Quality Control for Raw material
Aggregate:
Approval of quarry material as per IS 383-1970 & shall be tested to confirm IS: 2386 (p-1 to 7)
by various test like water absorption, specific gravity, AIV test, flakiness & Elongation test etc.
Quality Control for Highway construction.
Earth work:-
Sampling & testing of Borrow Area soil for approval e.g. test like Grain size Analysis,
Atterberg limits, Proctor test, CBR testing, Deferential test of Soil, Field density test by (sand
replacement method) as per IS 2720 P-28 Or P-29.
Sub base & Base Course:-
Mix design GSB & WMM as per MORT&H specification. All the physical test of Aggregates
as per relevant IS codes.
.
Quality control Cement Testing:-
Testing of cement as per IS; 8112 & IS 12269 including various test like fineness of cement,
standard consistency, Initial & final setting time, compressive strength of cement mortar cube
etc.
Calibration of mixing plant:-
Regular calibration of WMM plant, hot mix plant, Concrete Batching Plant, Field density test
apparatus e.g., sand pouring cylinder, Rapid moisture Meter etc.
Documentation work:-
Up keeping the record of incoming RFI, lab test result or outside-Lab test results & field density
results in order to be sure before any Quality Audit or ISO Audit.
Testing of Sub-Grade & Granular Sub-base by Sand Replacement method.
PROGRESS REPORT:- Documentation & maintaining Laboratory & Field test record as per
MORT&H , IS & IRC Specifications
-- 3 of 4 --
Page 4 of 4
Knowledge of Mix design For GSB,CTSB ,various grades of Concrete PCC, RCC & PSC,
& Mix Design OF DLC,PQC
OTHER ACTIVITYS:
MS Office and MS Excel Skills (format formation and graph formation with
formula)', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE: To have a platform where I can apply my professional abilities and works","company":"Imported from resume CSV","description":"blooming career.\nEDUCATIONAL QUALIFICATION:\n 10th Passed form P.S.E.B.(2008)\n 12th Passed from P.S.E.B.( (2010)\nTECHANICAL QUALIFICATION:\n Diploma in Civil Engineering (2013), Punjab State\nBoard Of Technical Education and Industrial Training\nUniversity Chandigarh.\nKey Experience:I have got 7 and 4 months rich experience in roads Projects Such as Rigid\npavement Road & Flexible Pavement projects as a QC Engineer. I have taken all responsibilities\nincluding identification of borrow area, stone quarries, sand source, and suggesting their\napproval after testing the materials, Being QC Engineer taken all responsibilities of test at inside\nlab, out side lab.\nEmployment record & project details:-\n(1) Duration : MAY 2022 TO TILL DATE\nProject Name : Construction of Eight Lane Access Control Vadodara-Mumbai\nExpressway, Package VIII, IX, & X, from Km. 103+400 To Km.\n190+000 in the state of Maharastra, UT of DNH and Gujarat on\nHybrid Annuity Mode Under Bharatmala Pariyojana (Phase-I)\nPosition : QA/QC Engineer\nProject Cost : Rs. 4000.00 Crors\nConcessionaire : Vadodara-Mumbai Expressway Pvt. Ltd.\nContractor : Roadway Solutions India Infra ltd.\nClient : National Highway Authority of India.\nConsultant : LEA Associate South Asia Pvt. Ltd.\n(2) Duration : OCT 2020 TO APRIL 2022\nProject Name : 4/6 Laning of Rampur –Rudarpur-Kathgodam section of NH-87,\nPacakge I from Km. 0+00 To km. 43+791 ( Design ch. 0+00 TO\n-- 1 of 4 --\nPage 2 of 4\n43+446) & in the state of uttarpardesh & package –II from KM.\n43+791 To 88+000 (Design Ch 43+446 TO 93+226) in the state of\nuttrakhand DBOT hybrid Annuity Mode. Package\nPosition : QA/QC Engineer\nProject Cost : Rs. 1420.00 Cores\nConcessionaire : Sadbhav Rudarpur highway Private Limited\nContractor : Sadbhav Engineering ltd.\nClient : National Highway Authority of India.\nConsultant : LEA Associate South Asia Pvt Ltd.\n(3) Duration : JAN 2019 TO April 2019\nProject Name : TOT Project from Puintola to Icchapuram section of NH-16(From\nCH-419+600-484+000) in the state of Odisha and Andhra\npradesh(PKG-6).\nPosition : QA/QC Engineer"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume update 1212.pdf', 'Name: Preet Pal Singh

Email: preetpaljassi@gmail.com

Phone: +91-9914030367

Headline: CAREER OBJECTIVE: To have a platform where I can apply my professional abilities and works

Profile Summary: experience, also where I can utilize my knowledge gained through my education and have always
blooming career.
EDUCATIONAL QUALIFICATION:
 10th Passed form P.S.E.B.(2008)
 12th Passed from P.S.E.B.( (2010)
TECHANICAL QUALIFICATION:
 Diploma in Civil Engineering (2013), Punjab State
Board Of Technical Education and Industrial Training
University Chandigarh.
Key Experience:I have got 7 and 4 months rich experience in roads Projects Such as Rigid
pavement Road & Flexible Pavement projects as a QC Engineer. I have taken all responsibilities
including identification of borrow area, stone quarries, sand source, and suggesting their
approval after testing the materials, Being QC Engineer taken all responsibilities of test at inside
lab, out side lab.
Employment record & project details:-
(1) Duration : MAY 2022 TO TILL DATE
Project Name : Construction of Eight Lane Access Control Vadodara-Mumbai
Expressway, Package VIII, IX, & X, from Km. 103+400 To Km.
190+000 in the state of Maharastra, UT of DNH and Gujarat on
Hybrid Annuity Mode Under Bharatmala Pariyojana (Phase-I)
Position : QA/QC Engineer
Project Cost : Rs. 4000.00 Crors
Concessionaire : Vadodara-Mumbai Expressway Pvt. Ltd.
Contractor : Roadway Solutions India Infra ltd.
Client : National Highway Authority of India.
Consultant : LEA Associate South Asia Pvt. Ltd.
(2) Duration : OCT 2020 TO APRIL 2022
Project Name : 4/6 Laning of Rampur –Rudarpur-Kathgodam section of NH-87,
Pacakge I from Km. 0+00 To km. 43+791 ( Design ch. 0+00 TO
-- 1 of 4 --
Page 2 of 4
43+446) & in the state of uttarpardesh & package –II from KM.
43+791 To 88+000 (Design Ch 43+446 TO 93+226) in the state of
uttrakhand DBOT hybrid Annuity Mode. Package
Position : QA/QC Engineer
Project Cost : Rs. 1420.00 Cores
Concessionaire : Sadbhav Rudarpur highway Private Limited
Contractor : Sadbhav Engineering ltd.
Client : National Highway Authority of India.
Consultant : LEA Associate South Asia Pvt Ltd.
(3) Duration : JAN 2019 TO April 2019
Project Name : TOT Project from Puintola to Icchapuram section of NH-16(From
CH-419+600-484+000) in the state of Odisha and Andhra
pradesh(PKG-6).

Career Profile: Quality Control for Raw material
Aggregate:
Approval of quarry material as per IS 383-1970 & shall be tested to confirm IS: 2386 (p-1 to 7)
by various test like water absorption, specific gravity, AIV test, flakiness & Elongation test etc.
Quality Control for Highway construction.
Earth work:-
Sampling & testing of Borrow Area soil for approval e.g. test like Grain size Analysis,
Atterberg limits, Proctor test, CBR testing, Deferential test of Soil, Field density test by (sand
replacement method) as per IS 2720 P-28 Or P-29.
Sub base & Base Course:-
Mix design GSB & WMM as per MORT&H specification. All the physical test of Aggregates
as per relevant IS codes.
.
Quality control Cement Testing:-
Testing of cement as per IS; 8112 & IS 12269 including various test like fineness of cement,
standard consistency, Initial & final setting time, compressive strength of cement mortar cube
etc.
Calibration of mixing plant:-
Regular calibration of WMM plant, hot mix plant, Concrete Batching Plant, Field density test
apparatus e.g., sand pouring cylinder, Rapid moisture Meter etc.
Documentation work:-
Up keeping the record of incoming RFI, lab test result or outside-Lab test results & field density
results in order to be sure before any Quality Audit or ISO Audit.
Testing of Sub-Grade & Granular Sub-base by Sand Replacement method.
PROGRESS REPORT:- Documentation & maintaining Laboratory & Field test record as per
MORT&H , IS & IRC Specifications
-- 3 of 4 --
Page 4 of 4
Knowledge of Mix design For GSB,CTSB ,various grades of Concrete PCC, RCC & PSC,
& Mix Design OF DLC,PQC
OTHER ACTIVITYS:
MS Office and MS Excel Skills (format formation and graph formation with
formula)

Employment: blooming career.
EDUCATIONAL QUALIFICATION:
 10th Passed form P.S.E.B.(2008)
 12th Passed from P.S.E.B.( (2010)
TECHANICAL QUALIFICATION:
 Diploma in Civil Engineering (2013), Punjab State
Board Of Technical Education and Industrial Training
University Chandigarh.
Key Experience:I have got 7 and 4 months rich experience in roads Projects Such as Rigid
pavement Road & Flexible Pavement projects as a QC Engineer. I have taken all responsibilities
including identification of borrow area, stone quarries, sand source, and suggesting their
approval after testing the materials, Being QC Engineer taken all responsibilities of test at inside
lab, out side lab.
Employment record & project details:-
(1) Duration : MAY 2022 TO TILL DATE
Project Name : Construction of Eight Lane Access Control Vadodara-Mumbai
Expressway, Package VIII, IX, & X, from Km. 103+400 To Km.
190+000 in the state of Maharastra, UT of DNH and Gujarat on
Hybrid Annuity Mode Under Bharatmala Pariyojana (Phase-I)
Position : QA/QC Engineer
Project Cost : Rs. 4000.00 Crors
Concessionaire : Vadodara-Mumbai Expressway Pvt. Ltd.
Contractor : Roadway Solutions India Infra ltd.
Client : National Highway Authority of India.
Consultant : LEA Associate South Asia Pvt. Ltd.
(2) Duration : OCT 2020 TO APRIL 2022
Project Name : 4/6 Laning of Rampur –Rudarpur-Kathgodam section of NH-87,
Pacakge I from Km. 0+00 To km. 43+791 ( Design ch. 0+00 TO
-- 1 of 4 --
Page 2 of 4
43+446) & in the state of uttarpardesh & package –II from KM.
43+791 To 88+000 (Design Ch 43+446 TO 93+226) in the state of
uttrakhand DBOT hybrid Annuity Mode. Package
Position : QA/QC Engineer
Project Cost : Rs. 1420.00 Cores
Concessionaire : Sadbhav Rudarpur highway Private Limited
Contractor : Sadbhav Engineering ltd.
Client : National Highway Authority of India.
Consultant : LEA Associate South Asia Pvt Ltd.
(3) Duration : JAN 2019 TO April 2019
Project Name : TOT Project from Puintola to Icchapuram section of NH-16(From
CH-419+600-484+000) in the state of Odisha and Andhra
pradesh(PKG-6).
Position : QA/QC Engineer

Personal Details: E-mail: - preetpaljassi@gmail.com
CAREER OBJECTIVE: To have a platform where I can apply my professional abilities and works
experience, also where I can utilize my knowledge gained through my education and have always
blooming career.
EDUCATIONAL QUALIFICATION:
 10th Passed form P.S.E.B.(2008)
 12th Passed from P.S.E.B.( (2010)
TECHANICAL QUALIFICATION:
 Diploma in Civil Engineering (2013), Punjab State
Board Of Technical Education and Industrial Training
University Chandigarh.
Key Experience:I have got 7 and 4 months rich experience in roads Projects Such as Rigid
pavement Road & Flexible Pavement projects as a QC Engineer. I have taken all responsibilities
including identification of borrow area, stone quarries, sand source, and suggesting their
approval after testing the materials, Being QC Engineer taken all responsibilities of test at inside
lab, out side lab.
Employment record & project details:-
(1) Duration : MAY 2022 TO TILL DATE
Project Name : Construction of Eight Lane Access Control Vadodara-Mumbai
Expressway, Package VIII, IX, & X, from Km. 103+400 To Km.
190+000 in the state of Maharastra, UT of DNH and Gujarat on
Hybrid Annuity Mode Under Bharatmala Pariyojana (Phase-I)
Position : QA/QC Engineer
Project Cost : Rs. 4000.00 Crors
Concessionaire : Vadodara-Mumbai Expressway Pvt. Ltd.
Contractor : Roadway Solutions India Infra ltd.
Client : National Highway Authority of India.
Consultant : LEA Associate South Asia Pvt. Ltd.
(2) Duration : OCT 2020 TO APRIL 2022
Project Name : 4/6 Laning of Rampur –Rudarpur-Kathgodam section of NH-87,
Pacakge I from Km. 0+00 To km. 43+791 ( Design ch. 0+00 TO
-- 1 of 4 --
Page 2 of 4
43+446) & in the state of uttarpardesh & package –II from KM.
43+791 To 88+000 (Design Ch 43+446 TO 93+226) in the state of
uttrakhand DBOT hybrid Annuity Mode. Package
Position : QA/QC Engineer
Project Cost : Rs. 1420.00 Cores
Concessionaire : Sadbhav Rudarpur highway Private Limited
Contractor : Sadbhav Engineering ltd.
Client : National Highway Authority of India.
Consultant : LEA Associate South Asia Pvt Ltd.
(3) Duration : JAN 2019 TO April 2019
Project Name : TOT Project from Puintola to Icchapuram section of NH-16(From

Extracted Resume Text: Page 1 of 4
CURRICULAM – VITAE
Preet Pal Singh
Contact No. +91-9914030367,8209230215
E-mail: - preetpaljassi@gmail.com
CAREER OBJECTIVE: To have a platform where I can apply my professional abilities and works
experience, also where I can utilize my knowledge gained through my education and have always
blooming career.
EDUCATIONAL QUALIFICATION:
 10th Passed form P.S.E.B.(2008)
 12th Passed from P.S.E.B.( (2010)
TECHANICAL QUALIFICATION:
 Diploma in Civil Engineering (2013), Punjab State
Board Of Technical Education and Industrial Training
University Chandigarh.
Key Experience:I have got 7 and 4 months rich experience in roads Projects Such as Rigid
pavement Road & Flexible Pavement projects as a QC Engineer. I have taken all responsibilities
including identification of borrow area, stone quarries, sand source, and suggesting their
approval after testing the materials, Being QC Engineer taken all responsibilities of test at inside
lab, out side lab.
Employment record & project details:-
(1) Duration : MAY 2022 TO TILL DATE
Project Name : Construction of Eight Lane Access Control Vadodara-Mumbai
Expressway, Package VIII, IX, & X, from Km. 103+400 To Km.
190+000 in the state of Maharastra, UT of DNH and Gujarat on
Hybrid Annuity Mode Under Bharatmala Pariyojana (Phase-I)
Position : QA/QC Engineer
Project Cost : Rs. 4000.00 Crors
Concessionaire : Vadodara-Mumbai Expressway Pvt. Ltd.
Contractor : Roadway Solutions India Infra ltd.
Client : National Highway Authority of India.
Consultant : LEA Associate South Asia Pvt. Ltd.
(2) Duration : OCT 2020 TO APRIL 2022
Project Name : 4/6 Laning of Rampur –Rudarpur-Kathgodam section of NH-87,
Pacakge I from Km. 0+00 To km. 43+791 ( Design ch. 0+00 TO

-- 1 of 4 --

Page 2 of 4
43+446) & in the state of uttarpardesh & package –II from KM.
43+791 To 88+000 (Design Ch 43+446 TO 93+226) in the state of
uttrakhand DBOT hybrid Annuity Mode. Package
Position : QA/QC Engineer
Project Cost : Rs. 1420.00 Cores
Concessionaire : Sadbhav Rudarpur highway Private Limited
Contractor : Sadbhav Engineering ltd.
Client : National Highway Authority of India.
Consultant : LEA Associate South Asia Pvt Ltd.
(3) Duration : JAN 2019 TO April 2019
Project Name : TOT Project from Puintola to Icchapuram section of NH-16(From
CH-419+600-484+000) in the state of Odisha and Andhra
pradesh(PKG-6).
Position : QA/QC Engineer
Project Cost : Rs. 120.00 Cores
Concessionaire : Macquarie Asia Infrastructure
Contractor : Ashoka Buildcon Ltd.
Client : National Highway Authority of India.
Consultant : -
(4) Duration : JAN 2017 TO JAN 2019
Project Name : 4/6 Laning of Rampur –Rudarpur-Kathgodam section of NH-87,
Pacakge I from Km. 0+00 To km. 43+791 ( Design ch. 0+00 TO
43+446) & in the state of uttarpardesh & package –II from KM.
43+791 To 88+000 (Design Ch 43+446 TO 93+226) in the state of
uttrakhand DBOT hybrid Annuity Mode. Package
Position : QA/QC Engineer
Project Cost : Rs. 1420.00 Cores
Concessionaire : Sadbhav Rudarpur highway Private Limited
Contractor : Sadbhav Engineering ltd.
Client : National Highway Authority of India.
Consultant : LEA Associate South Asia Pvt Ltd.
(5)
(6) Duration : July 2016 to Jan 2017
(7) Project Name : Two lane with paved shoulder with provision of Capacity
Augmentation of Rajasthan Border - Fatehpur - Salasar section of NH- 65 in the State of
Rajasthan on DBFOT Basis.,
Position : QA/QC Lab Engineer
Project Cost : Rs. 1420.00 Cores
Concessionaire : Salasar Highways Private Limited
Contractor : Galfar Engineering & Contracting (India) Pvt. Ltd.
Client : National Highway Authority of India.
Consultant : Segmental Consulting & Infrastructure Advisory Pvt. Ltd.

-- 2 of 4 --

Page 3 of 4
(4) Duration : November. 2013 to july 2016
Project Name : Development of Four Laning of Ludhiana - Talwandi section of
NH-95 from km 92.000 to km 170.000 in the state of Punjab for
the length of 78.00 km through PPP on "DBFOT" basis
Position : Junior Engineer QA/QC
Project Cost : Rs. 750.00 Cores
Contractor : ESSEL Infra Ltd., Mumbai
Client : National Highway Authority of India.
Consultant : M/s. Louis Berger Group.
JOB PROFILE:
Quality Control for Raw material
Aggregate:
Approval of quarry material as per IS 383-1970 & shall be tested to confirm IS: 2386 (p-1 to 7)
by various test like water absorption, specific gravity, AIV test, flakiness & Elongation test etc.
Quality Control for Highway construction.
Earth work:-
Sampling & testing of Borrow Area soil for approval e.g. test like Grain size Analysis,
Atterberg limits, Proctor test, CBR testing, Deferential test of Soil, Field density test by (sand
replacement method) as per IS 2720 P-28 Or P-29.
Sub base & Base Course:-
Mix design GSB & WMM as per MORT&H specification. All the physical test of Aggregates
as per relevant IS codes.
.
Quality control Cement Testing:-
Testing of cement as per IS; 8112 & IS 12269 including various test like fineness of cement,
standard consistency, Initial & final setting time, compressive strength of cement mortar cube
etc.
Calibration of mixing plant:-
Regular calibration of WMM plant, hot mix plant, Concrete Batching Plant, Field density test
apparatus e.g., sand pouring cylinder, Rapid moisture Meter etc.
Documentation work:-
Up keeping the record of incoming RFI, lab test result or outside-Lab test results & field density
results in order to be sure before any Quality Audit or ISO Audit.
Testing of Sub-Grade & Granular Sub-base by Sand Replacement method.
PROGRESS REPORT:- Documentation & maintaining Laboratory & Field test record as per
MORT&H , IS & IRC Specifications

-- 3 of 4 --

Page 4 of 4
Knowledge of Mix design For GSB,CTSB ,various grades of Concrete PCC, RCC & PSC,
& Mix Design OF DLC,PQC
OTHER ACTIVITYS:
MS Office and MS Excel Skills (format formation and graph formation with
formula)
PERSONAL DETAILS:
Father’s Name : Shri. Sukhdev singh
Date of birth : 20th July 1992.
Marital status : Unmarried.
PRESENT PO. ADD:
Add. : H.N. – 282 KA/1, Main Street Golden Bagh,
Kacha malak road Jagraon.
Post Office : Jagraon
District : Ludhiana-142026(Punjab)-INDIA
Declaration:
I hereby declare that all the above statement is true to the best of my knowledge.
Date:
Place: (Preet Pal Singh)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Resume update 1212.pdf'),
(7681, 'WALI AHMAD', 'wali.ahmad.resume-import-07681@hhh-resume-import.invalid', '7905850691', 'My self Personal Profile', 'My self Personal Profile', '', 'Mobile No: - 7905850691
Email: -mohdwali202@gmail.com
CAREER IN INDUSTRY
➢ Dedicated and Dynamic Engineer with 6 years of Experience in Railway and
Highway Engineering including Site Administration, Construction and Supervision
of Earth Work, Alignment work and Related Structure
➢ To work in a technically competitive and a motivating firm where I can utilize my
skills and abilities for company’s growth and prove as an asset to the company’s
excellence.', ARRAY['excellence.']::text[], ARRAY['excellence.']::text[], ARRAY[]::text[], ARRAY['excellence.']::text[], '', 'Mobile No: - 7905850691
Email: -mohdwali202@gmail.com
CAREER IN INDUSTRY
➢ Dedicated and Dynamic Engineer with 6 years of Experience in Railway and
Highway Engineering including Site Administration, Construction and Supervision
of Earth Work, Alignment work and Related Structure
➢ To work in a technically competitive and a motivating firm where I can utilize my
skills and abilities for company’s growth and prove as an asset to the company’s
excellence.', '', '', '', '', '[]'::jsonb, '[{"title":"My self Personal Profile","company":"Imported from resume CSV","description":"Project :- 3\nPresent Employer at Farm Gas Private Limited\n11th September 2021 to Till Date\n➢ Project: Compressed Bio Gas Plant.\n➢ Project Cost: 60 Cr.\n➢ Construction and Supervision of activities like Earthwork, GSB,WMM, DBM as per\ndesign and drawing.\n➢ Preparing Daily reports and maintaining the records as per QAP.\n➢ Inspection of all the construction material received at site.\n➢ Evaluation and acceptance of test results.\n➢ Preparing and submission of Reconciliation of material like GSB, WMM & DBM.\n-- 1 of 4 --\n2\n2\nProject :- 2\nPast Employer Larsen and Toubro Ltd.(L&T), with associate Service\nCare Pvt. Ltd. 14th February 2017 to 04th May 2021\n➢ Project: WDFC, Construction of New Double track (32.50 Tonne Axle load) from\nIqbalgarh to Vadodra.\n➢ Client: DFCCIL Ltd. (WDFC)\n➢ Consultant: NKC Consortium (Japan)\n➢ Project Cost: 6500 Cr.\n➢ Construction and Supervision of all Formation activities like Earthwork, Blanket, Drain, ERS and\nTurfing as per design and drawing.\n➢ Formation work billing and planning.\n➢ Stone pitching drain ,PCC and RCC execution.\n➢ Formation work tracking by layer chart in digital form as well as in hard format .\n➢ Dealing with the Client and Consultant representative for all respective work.\nManaging all Construction activities including technical inputs for Methodologies of\nConstruction and Coordination with Site Management activities\n➢ Strong Knowledge in Earth Work including Embankment, Sub Grade, Blanketing and\nrelated test.\nProject :- 1\nPast Employer Larsen and Toubro Ltd.(L&T), with associate Service\nCare. 28th March 2016 to 12th February 2017\n➢ Project: Construction of Six Lane Agra Lucknow Expressway\n➢ Client: UPEIDA\n➢ Consultant: Ayesa and Aarvee Associate\n➢ Project Cost: 1500 Cr.\n➢ Construction and Supervision of All activities like Earthwork, GSB,WMM, DBM as per\ndesign and drawing.\n➢ Handling Quality Management System across various process to reduce rejection level and\nensure high quality standards at all stages of production by maintaining Document and\nData Management.\n➢ Dealing with the Client and Consultant representative for all respective work.\n➢ Managing all Construction activities including technical inputs for Methodologies of\nConstruction and Coordination with Site Management activities.\n-- 2 of 4 --\n3\n3\n➢ Preparing Daily reports and maintaining the records as per QAP.\n➢ Inspection of all the construction material received at site.\n➢ Evaluation and acceptance of test results.\n➢ Preparing and submission of Reconciliation of material like GSB, WMM & DBM.\n➢ A dept in end to end Planning and Execution of Projects and Co-ordination with Clients and\nSub Contractors and Billing.\nPast Employer Worked as Junior Engineer from 01st August 2015 to 26th\nMarch 2016 under Municipal Corporation of Lucknow in Uttar Pradesh.\n➢ Supervision of all finishing work like Kerb Laying, Slope Dressing and Turfing.\n➢ Maintaining of all documentation like Rfi document, Checklist, Pour card Monthly Dpr\nand Material Reconciliation.\n➢ Carried out safety inspections & active participation in safety matters at site.\nINDUSTRIAL TRAINING\nOne Month’s training in Uttar Pradesh Rajkiya Nirman Nigam ltd. Under High\nCourt\nUnit – 5 from 21st June to 20th July 2014.\nDescription: The industrial training was focused on the work of Auto level machine\nfor construction of site.\n."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\WALI FEB 22.pdf', 'Name: WALI AHMAD

Email: wali.ahmad.resume-import-07681@hhh-resume-import.invalid

Phone: 7905850691

Headline: My self Personal Profile

Key Skills: excellence.

Employment: Project :- 3
Present Employer at Farm Gas Private Limited
11th September 2021 to Till Date
➢ Project: Compressed Bio Gas Plant.
➢ Project Cost: 60 Cr.
➢ Construction and Supervision of activities like Earthwork, GSB,WMM, DBM as per
design and drawing.
➢ Preparing Daily reports and maintaining the records as per QAP.
➢ Inspection of all the construction material received at site.
➢ Evaluation and acceptance of test results.
➢ Preparing and submission of Reconciliation of material like GSB, WMM & DBM.
-- 1 of 4 --
2
2
Project :- 2
Past Employer Larsen and Toubro Ltd.(L&T), with associate Service
Care Pvt. Ltd. 14th February 2017 to 04th May 2021
➢ Project: WDFC, Construction of New Double track (32.50 Tonne Axle load) from
Iqbalgarh to Vadodra.
➢ Client: DFCCIL Ltd. (WDFC)
➢ Consultant: NKC Consortium (Japan)
➢ Project Cost: 6500 Cr.
➢ Construction and Supervision of all Formation activities like Earthwork, Blanket, Drain, ERS and
Turfing as per design and drawing.
➢ Formation work billing and planning.
➢ Stone pitching drain ,PCC and RCC execution.
➢ Formation work tracking by layer chart in digital form as well as in hard format .
➢ Dealing with the Client and Consultant representative for all respective work.
Managing all Construction activities including technical inputs for Methodologies of
Construction and Coordination with Site Management activities
➢ Strong Knowledge in Earth Work including Embankment, Sub Grade, Blanketing and
related test.
Project :- 1
Past Employer Larsen and Toubro Ltd.(L&T), with associate Service
Care. 28th March 2016 to 12th February 2017
➢ Project: Construction of Six Lane Agra Lucknow Expressway
➢ Client: UPEIDA
➢ Consultant: Ayesa and Aarvee Associate
➢ Project Cost: 1500 Cr.
➢ Construction and Supervision of All activities like Earthwork, GSB,WMM, DBM as per
design and drawing.
➢ Handling Quality Management System across various process to reduce rejection level and
ensure high quality standards at all stages of production by maintaining Document and
Data Management.
➢ Dealing with the Client and Consultant representative for all respective work.
➢ Managing all Construction activities including technical inputs for Methodologies of
Construction and Coordination with Site Management activities.
-- 2 of 4 --
3
3
➢ Preparing Daily reports and maintaining the records as per QAP.
➢ Inspection of all the construction material received at site.
➢ Evaluation and acceptance of test results.
➢ Preparing and submission of Reconciliation of material like GSB, WMM & DBM.
➢ A dept in end to end Planning and Execution of Projects and Co-ordination with Clients and
Sub Contractors and Billing.
Past Employer Worked as Junior Engineer from 01st August 2015 to 26th
March 2016 under Municipal Corporation of Lucknow in Uttar Pradesh.
➢ Supervision of all finishing work like Kerb Laying, Slope Dressing and Turfing.
➢ Maintaining of all documentation like Rfi document, Checklist, Pour card Monthly Dpr
and Material Reconciliation.
➢ Carried out safety inspections & active participation in safety matters at site.
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
➢ Dedicated and Dynamic Engineer with 6 years of Experience in Railway and
Highway Engineering including Site Administration, Construction and Supervision
of Earth Work, Alignment work and Related Structure
➢ To work in a technically competitive and a motivating firm where I can utilize my
skills and abilities for company’s growth and prove as an asset to the company’s
excellence.

Extracted Resume Text: 1
1
CURRICULUM VITAE
WALI AHMAD
Address :- Gomti Nagar, Lucknow (U.P)
Mobile No: - 7905850691
Email: -mohdwali202@gmail.com
CAREER IN INDUSTRY
➢ Dedicated and Dynamic Engineer with 6 years of Experience in Railway and
Highway Engineering including Site Administration, Construction and Supervision
of Earth Work, Alignment work and Related Structure
➢ To work in a technically competitive and a motivating firm where I can utilize my
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
➢ Project: Compressed Bio Gas Plant.
➢ Project Cost: 60 Cr.
➢ Construction and Supervision of activities like Earthwork, GSB,WMM, DBM as per
design and drawing.
➢ Preparing Daily reports and maintaining the records as per QAP.
➢ Inspection of all the construction material received at site.
➢ Evaluation and acceptance of test results.
➢ Preparing and submission of Reconciliation of material like GSB, WMM & DBM.

-- 1 of 4 --

2
2
Project :- 2
Past Employer Larsen and Toubro Ltd.(L&T), with associate Service
Care Pvt. Ltd. 14th February 2017 to 04th May 2021
➢ Project: WDFC, Construction of New Double track (32.50 Tonne Axle load) from
Iqbalgarh to Vadodra.
➢ Client: DFCCIL Ltd. (WDFC)
➢ Consultant: NKC Consortium (Japan)
➢ Project Cost: 6500 Cr.
➢ Construction and Supervision of all Formation activities like Earthwork, Blanket, Drain, ERS and
Turfing as per design and drawing.
➢ Formation work billing and planning.
➢ Stone pitching drain ,PCC and RCC execution.
➢ Formation work tracking by layer chart in digital form as well as in hard format .
➢ Dealing with the Client and Consultant representative for all respective work.
Managing all Construction activities including technical inputs for Methodologies of
Construction and Coordination with Site Management activities
➢ Strong Knowledge in Earth Work including Embankment, Sub Grade, Blanketing and
related test.
Project :- 1
Past Employer Larsen and Toubro Ltd.(L&T), with associate Service
Care. 28th March 2016 to 12th February 2017
➢ Project: Construction of Six Lane Agra Lucknow Expressway
➢ Client: UPEIDA
➢ Consultant: Ayesa and Aarvee Associate
➢ Project Cost: 1500 Cr.
➢ Construction and Supervision of All activities like Earthwork, GSB,WMM, DBM as per
design and drawing.
➢ Handling Quality Management System across various process to reduce rejection level and
ensure high quality standards at all stages of production by maintaining Document and
Data Management.
➢ Dealing with the Client and Consultant representative for all respective work.
➢ Managing all Construction activities including technical inputs for Methodologies of
Construction and Coordination with Site Management activities.

-- 2 of 4 --

3
3
➢ Preparing Daily reports and maintaining the records as per QAP.
➢ Inspection of all the construction material received at site.
➢ Evaluation and acceptance of test results.
➢ Preparing and submission of Reconciliation of material like GSB, WMM & DBM.
➢ A dept in end to end Planning and Execution of Projects and Co-ordination with Clients and
Sub Contractors and Billing.
Past Employer Worked as Junior Engineer from 01st August 2015 to 26th
March 2016 under Municipal Corporation of Lucknow in Uttar Pradesh.
➢ Supervision of all finishing work like Kerb Laying, Slope Dressing and Turfing.
➢ Maintaining of all documentation like Rfi document, Checklist, Pour card Monthly Dpr
and Material Reconciliation.
➢ Carried out safety inspections & active participation in safety matters at site.
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
Abilities
➢ Self Confidence, discipline and self-motivation.
➢ Hard working and sincere.
➢ Achieving the Targets assigned on time.
➢ Maintaining Good Inter-Personnel relationship with all the people.

-- 3 of 4 --

4
4
My self Personal Profile
Date of Birth 27th July 1996
Gender Male
Marital Status Single
Nationality Indian
Language Known English, Hindi & Urdu
Passport No V3834074
Permanent Address A30 Amity Green Thasemau,
Gomti Nagar, Lucknow
Date :- 01/02/2022

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\WALI FEB 22.pdf

Parsed Technical Skills: excellence.'),
(7682, 'PRADEEP KUMAR', '-prdballia@gmail.com', '918355040305', 'Career Objective:', 'Career Objective:', 'Seeking a responsible career opportunity to fully utilize my training and skill,while making a
significant contribution to the success of the company.', 'Seeking a responsible career opportunity to fully utilize my training and skill,while making a
significant contribution to the success of the company.', ARRAY[' Site Execution & inspection', 'Supervision', 'Organizing and Coordination of the site activities.', ' Quantity surveying of construction materials.', ' Preparing details estimation building structure & bill of quantity as per SOR.', ' Planning of industrial', 'commercial & residential building.', ' Preparing details BBS of building structural members using MS Excel.', ' Preparing the MB as per approved drawing prior to monthly billing.', ' Preparing the Reconciliation of all material as per client requirements.', ' Use of Auto level in leveling.', ' Any type of layout work ( township', 'centerline', 'brick work layout).', ' Preparing the client RA bill and sub-contractor/sub agency bills.', ' Extra items rates/claims with clients.']::text[], ARRAY[' Site Execution & inspection', 'Supervision', 'Organizing and Coordination of the site activities.', ' Quantity surveying of construction materials.', ' Preparing details estimation building structure & bill of quantity as per SOR.', ' Planning of industrial', 'commercial & residential building.', ' Preparing details BBS of building structural members using MS Excel.', ' Preparing the MB as per approved drawing prior to monthly billing.', ' Preparing the Reconciliation of all material as per client requirements.', ' Use of Auto level in leveling.', ' Any type of layout work ( township', 'centerline', 'brick work layout).', ' Preparing the client RA bill and sub-contractor/sub agency bills.', ' Extra items rates/claims with clients.']::text[], ARRAY[]::text[], ARRAY[' Site Execution & inspection', 'Supervision', 'Organizing and Coordination of the site activities.', ' Quantity surveying of construction materials.', ' Preparing details estimation building structure & bill of quantity as per SOR.', ' Planning of industrial', 'commercial & residential building.', ' Preparing details BBS of building structural members using MS Excel.', ' Preparing the MB as per approved drawing prior to monthly billing.', ' Preparing the Reconciliation of all material as per client requirements.', ' Use of Auto level in leveling.', ' Any type of layout work ( township', 'centerline', 'brick work layout).', ' Preparing the client RA bill and sub-contractor/sub agency bills.', ' Extra items rates/claims with clients.']::text[], '', 'Email:-prdballia@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective:","company":"Imported from resume CSV","description":"1.Organization : ALERT INTELLIGENCE PVT.LTD.\nDuration : May 2022 to Present.\nProject : Civil & Retailing Finishing & MEP work of Residencial,Commercial building at Omaxe\nlimited at Shahidpath Lucknow.\nDesignation : Billing Engineer.\n2. Organization : JINDAL INFRASTRUCTURE PVT LTD.\nDuration : Dec 2018 to April 2022.\nProject : Leveling,Grading,Pilling works including testing and Civil architecture works at 3×660\nMW.FGD(flue gas desulfurization) project NPGC/NTPC plant Nabinagar Bihar.(Like as-\nChimney,Absorber,Booster Fan,Silo,Crusher house,Control building,wagon trippler,TP etc.\nDesignation : Planning & Billing Engineer.\n3. Organization : UTILITY POWERTECH LTD. ( Under NTPC ltd).\nDuration : Oct 2016 to Nov 2018.\nProject : Civil works at FGUTPP/NTPC plant stage IV- 1×500MW Unchahar Raebareli UP (Like as-\nG+4 floor Service building,Pump house,Chemical lab building,O&M store,ASP building,SS tanks, Deck\nsheet laying, Drains & Roads construction etc).\nDesignation : Site & Billing Engineer.\nResponsibilities:-\n Played a major role in work (Centerline & brick work).\n Executed site related activities concerning civil projects.\n Problem solving techniques.\n Extensively involved in execution work and daily progress documentation.\n Managing a team of foreman & supervisors & five subcontractors teams.\n Pilling work check as per specification at site.\n Coordinates with contractors on projects.\n Ensuring the quality of work as per specification at site.\n-- 1 of 2 --\n Surveying & establish reference point and elevation to guide construction.\n Maintaining the daily & monthly reports.\n Good conceltation with Client,contractor,labours etc.\n Monitoring at site as per drawing.\n Material management and coordination.\nAcademic Record:\nCompleted B.Tech in Civil Engineering from Dr.APJ Abdul Kalam Technical University Lucknow in\n2016.\nExamination/Degree Institute Name University/Board\nB.Tech M.G.Institute of Management\n& Technology Lucknow\nAKTU\nClass 12th Amer shahid bhagat singh inter\ncollege Rasra Ballia(up)\nUP Board"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Er.Pradeep Resume..pdf', 'Name: PRADEEP KUMAR

Email: -prdballia@gmail.com

Phone: +918355040305

Headline: Career Objective:

Profile Summary: Seeking a responsible career opportunity to fully utilize my training and skill,while making a
significant contribution to the success of the company.

Key Skills:  Site Execution & inspection,Supervision,Organizing and Coordination of the site activities.
 Quantity surveying of construction materials.
 Preparing details estimation building structure & bill of quantity as per SOR.
 Planning of industrial,commercial & residential building.
 Preparing details BBS of building structural members using MS Excel.
 Preparing the MB as per approved drawing prior to monthly billing.
 Preparing the Reconciliation of all material as per client requirements.
 Use of Auto level in leveling.
 Any type of layout work ( township,centerline,brick work layout).
 Preparing the client RA bill and sub-contractor/sub agency bills.
 Extra items rates/claims with clients.

IT Skills:  Site Execution & inspection,Supervision,Organizing and Coordination of the site activities.
 Quantity surveying of construction materials.
 Preparing details estimation building structure & bill of quantity as per SOR.
 Planning of industrial,commercial & residential building.
 Preparing details BBS of building structural members using MS Excel.
 Preparing the MB as per approved drawing prior to monthly billing.
 Preparing the Reconciliation of all material as per client requirements.
 Use of Auto level in leveling.
 Any type of layout work ( township,centerline,brick work layout).
 Preparing the client RA bill and sub-contractor/sub agency bills.
 Extra items rates/claims with clients.

Employment: 1.Organization : ALERT INTELLIGENCE PVT.LTD.
Duration : May 2022 to Present.
Project : Civil & Retailing Finishing & MEP work of Residencial,Commercial building at Omaxe
limited at Shahidpath Lucknow.
Designation : Billing Engineer.
2. Organization : JINDAL INFRASTRUCTURE PVT LTD.
Duration : Dec 2018 to April 2022.
Project : Leveling,Grading,Pilling works including testing and Civil architecture works at 3×660
MW.FGD(flue gas desulfurization) project NPGC/NTPC plant Nabinagar Bihar.(Like as-
Chimney,Absorber,Booster Fan,Silo,Crusher house,Control building,wagon trippler,TP etc.
Designation : Planning & Billing Engineer.
3. Organization : UTILITY POWERTECH LTD. ( Under NTPC ltd).
Duration : Oct 2016 to Nov 2018.
Project : Civil works at FGUTPP/NTPC plant stage IV- 1×500MW Unchahar Raebareli UP (Like as-
G+4 floor Service building,Pump house,Chemical lab building,O&M store,ASP building,SS tanks, Deck
sheet laying, Drains & Roads construction etc).
Designation : Site & Billing Engineer.
Responsibilities:-
 Played a major role in work (Centerline & brick work).
 Executed site related activities concerning civil projects.
 Problem solving techniques.
 Extensively involved in execution work and daily progress documentation.
 Managing a team of foreman & supervisors & five subcontractors teams.
 Pilling work check as per specification at site.
 Coordinates with contractors on projects.
 Ensuring the quality of work as per specification at site.
-- 1 of 2 --
 Surveying & establish reference point and elevation to guide construction.
 Maintaining the daily & monthly reports.
 Good conceltation with Client,contractor,labours etc.
 Monitoring at site as per drawing.
 Material management and coordination.
Academic Record:
Completed B.Tech in Civil Engineering from Dr.APJ Abdul Kalam Technical University Lucknow in
2016.
Examination/Degree Institute Name University/Board
B.Tech M.G.Institute of Management
& Technology Lucknow
AKTU
Class 12th Amer shahid bhagat singh inter
college Rasra Ballia(up)
UP Board

Education: Completed B.Tech in Civil Engineering from Dr.APJ Abdul Kalam Technical University Lucknow in
2016.
Examination/Degree Institute Name University/Board
B.Tech M.G.Institute of Management
& Technology Lucknow
AKTU
Class 12th Amer shahid bhagat singh inter
college Rasra Ballia(up)
UP Board

Personal Details: Email:-prdballia@gmail.com

Extracted Resume Text: PRADEEP KUMAR
Contact: +918355040305;
Email:-prdballia@gmail.com
Career Objective:
Seeking a responsible career opportunity to fully utilize my training and skill,while making a
significant contribution to the success of the company.
Career profile:
Professional Experience:-
1.Organization : ALERT INTELLIGENCE PVT.LTD.
Duration : May 2022 to Present.
Project : Civil & Retailing Finishing & MEP work of Residencial,Commercial building at Omaxe
limited at Shahidpath Lucknow.
Designation : Billing Engineer.
2. Organization : JINDAL INFRASTRUCTURE PVT LTD.
Duration : Dec 2018 to April 2022.
Project : Leveling,Grading,Pilling works including testing and Civil architecture works at 3×660
MW.FGD(flue gas desulfurization) project NPGC/NTPC plant Nabinagar Bihar.(Like as-
Chimney,Absorber,Booster Fan,Silo,Crusher house,Control building,wagon trippler,TP etc.
Designation : Planning & Billing Engineer.
3. Organization : UTILITY POWERTECH LTD. ( Under NTPC ltd).
Duration : Oct 2016 to Nov 2018.
Project : Civil works at FGUTPP/NTPC plant stage IV- 1×500MW Unchahar Raebareli UP (Like as-
G+4 floor Service building,Pump house,Chemical lab building,O&M store,ASP building,SS tanks, Deck
sheet laying, Drains & Roads construction etc).
Designation : Site & Billing Engineer.
Responsibilities:-
 Played a major role in work (Centerline & brick work).
 Executed site related activities concerning civil projects.
 Problem solving techniques.
 Extensively involved in execution work and daily progress documentation.
 Managing a team of foreman & supervisors & five subcontractors teams.
 Pilling work check as per specification at site.
 Coordinates with contractors on projects.
 Ensuring the quality of work as per specification at site.

-- 1 of 2 --

 Surveying & establish reference point and elevation to guide construction.
 Maintaining the daily & monthly reports.
 Good conceltation with Client,contractor,labours etc.
 Monitoring at site as per drawing.
 Material management and coordination.
Academic Record:
Completed B.Tech in Civil Engineering from Dr.APJ Abdul Kalam Technical University Lucknow in
2016.
Examination/Degree Institute Name University/Board
B.Tech M.G.Institute of Management
& Technology Lucknow
AKTU
Class 12th Amer shahid bhagat singh inter
college Rasra Ballia(up)
UP Board
Technical Skills:
 Site Execution & inspection,Supervision,Organizing and Coordination of the site activities.
 Quantity surveying of construction materials.
 Preparing details estimation building structure & bill of quantity as per SOR.
 Planning of industrial,commercial & residential building.
 Preparing details BBS of building structural members using MS Excel.
 Preparing the MB as per approved drawing prior to monthly billing.
 Preparing the Reconciliation of all material as per client requirements.
 Use of Auto level in leveling.
 Any type of layout work ( township,centerline,brick work layout).
 Preparing the client RA bill and sub-contractor/sub agency bills.
 Extra items rates/claims with clients.
Computer skills:
 Auto CAD.
 MS Office ( Word,Excel,PowerPoint).
Personal Profile:
Address : Vill- Khirauli, Post- Mundera, Dist- Ballia (UP) 221712
Father Name. : Mr.Janardan Prasad.
DOB : 01 Nov 1993.
Language. : Hindi & English
Marital status. : Unmarried
Declaration:
I hereby declare that all the above information is correct to the best of my knowledge and belief.
Date:-
Place:- (Pradeepkumar)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Er.Pradeep Resume..pdf

Parsed Technical Skills:  Site Execution & inspection, Supervision, Organizing and Coordination of the site activities.,  Quantity surveying of construction materials.,  Preparing details estimation building structure & bill of quantity as per SOR.,  Planning of industrial, commercial & residential building.,  Preparing details BBS of building structural members using MS Excel.,  Preparing the MB as per approved drawing prior to monthly billing.,  Preparing the Reconciliation of all material as per client requirements.,  Use of Auto level in leveling.,  Any type of layout work ( township, centerline, brick work layout).,  Preparing the client RA bill and sub-contractor/sub agency bills.,  Extra items rates/claims with clients.'),
(7683, 'ALI MAHDI', 'ali.btech958@gmail.com', '9643650712', 'CAREER OBJECTIVE-', 'CAREER OBJECTIVE-', ' Looking to join a progressive organization that offers me a good working
atmosphere and gives opportunities for advancement.
 To work for an organization where I can use my technical and management
skills to the interest of projects and organization.
WORKIN EXPERIENCE-
Having over 11 year experience in multistoried and lowrise houses
constructions details are as below.
 Presently working with Ishwar Singh Associates & Constructions Pvt .Ltd
(Client-supreme court of India, PMC-NBCC-EPC Project) as a Billing
engineer since 01-06-2020 and still continue.
 About Company-At time ISACPL working as a contractor. (EPC Mode Project)
 About Project: - This project situated in Greater Noida sec-4, Near 1 murti
Total area of plot is about 72000sqm. There are (B+G+2) storied -379 no.
Villa’s in this project, which has 3&4,5 BHK. We are constructing about 379
Villa’s.
 Project Cost-163.81cr awarded cost.
 My Duties- As a Billing in-charge for entire site and analyses of Quantity &
rates, preparation of escalation bill, deviation order Quantity, ability to study
& analyses construction drawing Execution work for construction and
coordination with architect, arrangement of subcontractor.
 About Second project of OMBL infraproject in NBCC
(item rate project)
Project situated in Raipur, Chhattisgarh, Sec-24,plot no.(1)
About project: Total plot area about 1650 Sqm.
-- 1 of 3 --
 Project cost: 24.75 cr.
 Item rate project.
 My Duties: Project Incharge for entire site and coordination with architect,
coordination with head office for site requirements.
 About third project of OMBL infraproject in NBCC.
(item rate project.
Recently project in delhi, dwarka, sec-14,plot no.(32)
Client= intellectual property of India
NBCC working as a consultancy
Project awarded cost: 52.5 Cr.
Item rate project
Since 01-06-2014 to 30-05-2020
 Worked as a tower In charge in Ramky infrastructure limited.
Projects: - 5 no. towers high rise 4BHK 22 floor story and located at
Gurgaon Sector 110 Behind railway station.
From- 06-10-2010 to 25-11-2013
Clint: India BULLS.', ' Looking to join a progressive organization that offers me a good working
atmosphere and gives opportunities for advancement.
 To work for an organization where I can use my technical and management
skills to the interest of projects and organization.
WORKIN EXPERIENCE-
Having over 11 year experience in multistoried and lowrise houses
constructions details are as below.
 Presently working with Ishwar Singh Associates & Constructions Pvt .Ltd
(Client-supreme court of India, PMC-NBCC-EPC Project) as a Billing
engineer since 01-06-2020 and still continue.
 About Company-At time ISACPL working as a contractor. (EPC Mode Project)
 About Project: - This project situated in Greater Noida sec-4, Near 1 murti
Total area of plot is about 72000sqm. There are (B+G+2) storied -379 no.
Villa’s in this project, which has 3&4,5 BHK. We are constructing about 379
Villa’s.
 Project Cost-163.81cr awarded cost.
 My Duties- As a Billing in-charge for entire site and analyses of Quantity &
rates, preparation of escalation bill, deviation order Quantity, ability to study
& analyses construction drawing Execution work for construction and
coordination with architect, arrangement of subcontractor.
 About Second project of OMBL infraproject in NBCC
(item rate project)
Project situated in Raipur, Chhattisgarh, Sec-24,plot no.(1)
About project: Total plot area about 1650 Sqm.
-- 1 of 3 --
 Project cost: 24.75 cr.
 Item rate project.
 My Duties: Project Incharge for entire site and coordination with architect,
coordination with head office for site requirements.
 About third project of OMBL infraproject in NBCC.
(item rate project.
Recently project in delhi, dwarka, sec-14,plot no.(32)
Client= intellectual property of India
NBCC working as a consultancy
Project awarded cost: 52.5 Cr.
Item rate project
Since 01-06-2014 to 30-05-2020
 Worked as a tower In charge in Ramky infrastructure limited.
Projects: - 5 no. towers high rise 4BHK 22 floor story and located at
Gurgaon Sector 110 Behind railway station.
From- 06-10-2010 to 25-11-2013
Clint: India BULLS.', ARRAY['WORKIN EXPERIENCE-', 'Having over 11 year experience in multistoried and lowrise houses', 'constructions details are as below.', ' Presently working with Ishwar Singh Associates & Constructions Pvt .Ltd', '(Client-supreme court of India', 'PMC-NBCC-EPC Project) as a Billing', 'engineer since 01-06-2020 and still continue.', ' About Company-At time ISACPL working as a contractor. (EPC Mode Project)', ' About Project: - This project situated in Greater Noida sec-4', 'Near 1 murti', 'Total area of plot is about 72000sqm. There are (B+G+2) storied -379 no.', 'Villa’s in this project', 'which has 3&4', '5 BHK. We are constructing about 379', 'Villa’s.', ' Project Cost-163.81cr awarded cost.', ' My Duties- As a Billing in-charge for entire site and analyses of Quantity &', 'rates', 'preparation of escalation bill', 'deviation order Quantity', 'ability to study', '& analyses construction drawing Execution work for construction and', 'coordination with architect', 'arrangement of subcontractor.', ' About Second project of OMBL infraproject in NBCC', '(item rate project)', 'Project situated in Raipur', 'Chhattisgarh', 'Sec-24', 'plot no.(1)', 'About project: Total plot area about 1650 Sqm.', '1 of 3 --', ' Project cost: 24.75 cr.', ' Item rate project.', ' My Duties: Project Incharge for entire site and coordination with architect', 'coordination with head office for site requirements.', ' About third project of OMBL infraproject in NBCC.', '(item rate project.', 'Recently project in delhi', 'dwarka', 'sec-14', 'plot no.(32)', 'Client= intellectual property of India', 'NBCC working as a consultancy', 'Project awarded cost: 52.5 Cr.', 'Item rate project', 'Since 01-06-2014 to 30-05-2020', ' Worked as a tower In charge in Ramky infrastructure limited.', 'Projects: - 5 no. towers high rise 4BHK 22 floor story and located at', 'Gurgaon Sector 110 Behind railway station.', 'From- 06-10-2010 to 25-11-2013', 'Clint: India BULLS.']::text[], ARRAY['WORKIN EXPERIENCE-', 'Having over 11 year experience in multistoried and lowrise houses', 'constructions details are as below.', ' Presently working with Ishwar Singh Associates & Constructions Pvt .Ltd', '(Client-supreme court of India', 'PMC-NBCC-EPC Project) as a Billing', 'engineer since 01-06-2020 and still continue.', ' About Company-At time ISACPL working as a contractor. (EPC Mode Project)', ' About Project: - This project situated in Greater Noida sec-4', 'Near 1 murti', 'Total area of plot is about 72000sqm. There are (B+G+2) storied -379 no.', 'Villa’s in this project', 'which has 3&4', '5 BHK. We are constructing about 379', 'Villa’s.', ' Project Cost-163.81cr awarded cost.', ' My Duties- As a Billing in-charge for entire site and analyses of Quantity &', 'rates', 'preparation of escalation bill', 'deviation order Quantity', 'ability to study', '& analyses construction drawing Execution work for construction and', 'coordination with architect', 'arrangement of subcontractor.', ' About Second project of OMBL infraproject in NBCC', '(item rate project)', 'Project situated in Raipur', 'Chhattisgarh', 'Sec-24', 'plot no.(1)', 'About project: Total plot area about 1650 Sqm.', '1 of 3 --', ' Project cost: 24.75 cr.', ' Item rate project.', ' My Duties: Project Incharge for entire site and coordination with architect', 'coordination with head office for site requirements.', ' About third project of OMBL infraproject in NBCC.', '(item rate project.', 'Recently project in delhi', 'dwarka', 'sec-14', 'plot no.(32)', 'Client= intellectual property of India', 'NBCC working as a consultancy', 'Project awarded cost: 52.5 Cr.', 'Item rate project', 'Since 01-06-2014 to 30-05-2020', ' Worked as a tower In charge in Ramky infrastructure limited.', 'Projects: - 5 no. towers high rise 4BHK 22 floor story and located at', 'Gurgaon Sector 110 Behind railway station.', 'From- 06-10-2010 to 25-11-2013', 'Clint: India BULLS.']::text[], ARRAY[]::text[], ARRAY['WORKIN EXPERIENCE-', 'Having over 11 year experience in multistoried and lowrise houses', 'constructions details are as below.', ' Presently working with Ishwar Singh Associates & Constructions Pvt .Ltd', '(Client-supreme court of India', 'PMC-NBCC-EPC Project) as a Billing', 'engineer since 01-06-2020 and still continue.', ' About Company-At time ISACPL working as a contractor. (EPC Mode Project)', ' About Project: - This project situated in Greater Noida sec-4', 'Near 1 murti', 'Total area of plot is about 72000sqm. There are (B+G+2) storied -379 no.', 'Villa’s in this project', 'which has 3&4', '5 BHK. We are constructing about 379', 'Villa’s.', ' Project Cost-163.81cr awarded cost.', ' My Duties- As a Billing in-charge for entire site and analyses of Quantity &', 'rates', 'preparation of escalation bill', 'deviation order Quantity', 'ability to study', '& analyses construction drawing Execution work for construction and', 'coordination with architect', 'arrangement of subcontractor.', ' About Second project of OMBL infraproject in NBCC', '(item rate project)', 'Project situated in Raipur', 'Chhattisgarh', 'Sec-24', 'plot no.(1)', 'About project: Total plot area about 1650 Sqm.', '1 of 3 --', ' Project cost: 24.75 cr.', ' Item rate project.', ' My Duties: Project Incharge for entire site and coordination with architect', 'coordination with head office for site requirements.', ' About third project of OMBL infraproject in NBCC.', '(item rate project.', 'Recently project in delhi', 'dwarka', 'sec-14', 'plot no.(32)', 'Client= intellectual property of India', 'NBCC working as a consultancy', 'Project awarded cost: 52.5 Cr.', 'Item rate project', 'Since 01-06-2014 to 30-05-2020', ' Worked as a tower In charge in Ramky infrastructure limited.', 'Projects: - 5 no. towers high rise 4BHK 22 floor story and located at', 'Gurgaon Sector 110 Behind railway station.', 'From- 06-10-2010 to 25-11-2013', 'Clint: India BULLS.']::text[], '', 'E-Mail:- ali.btech958@gmail.com', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Gurgaon Sector 110 Behind railway station.\nFrom- 06-10-2010 to 25-11-2013\nClint: India BULLS."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume - (Bill) (1) (1).pdf', 'Name: ALI MAHDI

Email: ali.btech958@gmail.com

Phone: 9643650712

Headline: CAREER OBJECTIVE-

Profile Summary:  Looking to join a progressive organization that offers me a good working
atmosphere and gives opportunities for advancement.
 To work for an organization where I can use my technical and management
skills to the interest of projects and organization.
WORKIN EXPERIENCE-
Having over 11 year experience in multistoried and lowrise houses
constructions details are as below.
 Presently working with Ishwar Singh Associates & Constructions Pvt .Ltd
(Client-supreme court of India, PMC-NBCC-EPC Project) as a Billing
engineer since 01-06-2020 and still continue.
 About Company-At time ISACPL working as a contractor. (EPC Mode Project)
 About Project: - This project situated in Greater Noida sec-4, Near 1 murti
Total area of plot is about 72000sqm. There are (B+G+2) storied -379 no.
Villa’s in this project, which has 3&4,5 BHK. We are constructing about 379
Villa’s.
 Project Cost-163.81cr awarded cost.
 My Duties- As a Billing in-charge for entire site and analyses of Quantity &
rates, preparation of escalation bill, deviation order Quantity, ability to study
& analyses construction drawing Execution work for construction and
coordination with architect, arrangement of subcontractor.
 About Second project of OMBL infraproject in NBCC
(item rate project)
Project situated in Raipur, Chhattisgarh, Sec-24,plot no.(1)
About project: Total plot area about 1650 Sqm.
-- 1 of 3 --
 Project cost: 24.75 cr.
 Item rate project.
 My Duties: Project Incharge for entire site and coordination with architect,
coordination with head office for site requirements.
 About third project of OMBL infraproject in NBCC.
(item rate project.
Recently project in delhi, dwarka, sec-14,plot no.(32)
Client= intellectual property of India
NBCC working as a consultancy
Project awarded cost: 52.5 Cr.
Item rate project
Since 01-06-2014 to 30-05-2020
 Worked as a tower In charge in Ramky infrastructure limited.
Projects: - 5 no. towers high rise 4BHK 22 floor story and located at
Gurgaon Sector 110 Behind railway station.
From- 06-10-2010 to 25-11-2013
Clint: India BULLS.

Key Skills: WORKIN EXPERIENCE-
Having over 11 year experience in multistoried and lowrise houses
constructions details are as below.
 Presently working with Ishwar Singh Associates & Constructions Pvt .Ltd
(Client-supreme court of India, PMC-NBCC-EPC Project) as a Billing
engineer since 01-06-2020 and still continue.
 About Company-At time ISACPL working as a contractor. (EPC Mode Project)
 About Project: - This project situated in Greater Noida sec-4, Near 1 murti
Total area of plot is about 72000sqm. There are (B+G+2) storied -379 no.
Villa’s in this project, which has 3&4,5 BHK. We are constructing about 379
Villa’s.
 Project Cost-163.81cr awarded cost.
 My Duties- As a Billing in-charge for entire site and analyses of Quantity &
rates, preparation of escalation bill, deviation order Quantity, ability to study
& analyses construction drawing Execution work for construction and
coordination with architect, arrangement of subcontractor.
 About Second project of OMBL infraproject in NBCC
(item rate project)
Project situated in Raipur, Chhattisgarh, Sec-24,plot no.(1)
About project: Total plot area about 1650 Sqm.
-- 1 of 3 --
 Project cost: 24.75 cr.
 Item rate project.
 My Duties: Project Incharge for entire site and coordination with architect,
coordination with head office for site requirements.
 About third project of OMBL infraproject in NBCC.
(item rate project.
Recently project in delhi, dwarka, sec-14,plot no.(32)
Client= intellectual property of India
NBCC working as a consultancy
Project awarded cost: 52.5 Cr.
Item rate project
Since 01-06-2014 to 30-05-2020
 Worked as a tower In charge in Ramky infrastructure limited.
Projects: - 5 no. towers high rise 4BHK 22 floor story and located at
Gurgaon Sector 110 Behind railway station.
From- 06-10-2010 to 25-11-2013
Clint: India BULLS.

Education:  Degree in civil engineering in 2014. From MDU (Maharshi Dayanand
university, Rohtak)
 Diploma in civil Engineering in 2010.
 10+2 from U.P Board in 2005.
 High School from U.P Board in 2003.
MY POSITIVES-
I am hard working, ambitious and Self-confident person with a positive
attitude. My key point are my determination to success and my
keenness to learn.
PERSONAL DETAIL-
Father’s name: Zamrud Husain
-- 2 of 3 --
Date of birth: 19-04-1987
Sex Male
Marital Status: married
Nationality: Indian
Language known: English, Hindi.
DECLARATION-
Do hereby declaration all the above statement furnished in this resume are
correct to the best of my knowledge.
Date: Ali Mahdi
-- 3 of 3 --

Projects: Gurgaon Sector 110 Behind railway station.
From- 06-10-2010 to 25-11-2013
Clint: India BULLS.

Personal Details: E-Mail:- ali.btech958@gmail.com

Extracted Resume Text: RESUME
ALI MAHDI
A-64, 4th FLoor gafoor Nagar
Jamia Nagar Okhla Batla House
Contact no: - 9643650712
E-Mail:- ali.btech958@gmail.com
CAREER OBJECTIVE-
 Looking to join a progressive organization that offers me a good working
atmosphere and gives opportunities for advancement.
 To work for an organization where I can use my technical and management
skills to the interest of projects and organization.
WORKIN EXPERIENCE-
Having over 11 year experience in multistoried and lowrise houses
constructions details are as below.
 Presently working with Ishwar Singh Associates & Constructions Pvt .Ltd
(Client-supreme court of India, PMC-NBCC-EPC Project) as a Billing
engineer since 01-06-2020 and still continue.
 About Company-At time ISACPL working as a contractor. (EPC Mode Project)
 About Project: - This project situated in Greater Noida sec-4, Near 1 murti
Total area of plot is about 72000sqm. There are (B+G+2) storied -379 no.
Villa’s in this project, which has 3&4,5 BHK. We are constructing about 379
Villa’s.
 Project Cost-163.81cr awarded cost.
 My Duties- As a Billing in-charge for entire site and analyses of Quantity &
rates, preparation of escalation bill, deviation order Quantity, ability to study
& analyses construction drawing Execution work for construction and
coordination with architect, arrangement of subcontractor.
 About Second project of OMBL infraproject in NBCC
(item rate project)
Project situated in Raipur, Chhattisgarh, Sec-24,plot no.(1)
About project: Total plot area about 1650 Sqm.

-- 1 of 3 --

 Project cost: 24.75 cr.
 Item rate project.
 My Duties: Project Incharge for entire site and coordination with architect,
coordination with head office for site requirements.
 About third project of OMBL infraproject in NBCC.
(item rate project.
Recently project in delhi, dwarka, sec-14,plot no.(32)
Client= intellectual property of India
NBCC working as a consultancy
Project awarded cost: 52.5 Cr.
Item rate project
Since 01-06-2014 to 30-05-2020
 Worked as a tower In charge in Ramky infrastructure limited.
Projects: - 5 no. towers high rise 4BHK 22 floor story and located at
Gurgaon Sector 110 Behind railway station.
From- 06-10-2010 to 25-11-2013
Clint: India BULLS.
QUALIFICATION:
 Degree in civil engineering in 2014. From MDU (Maharshi Dayanand
university, Rohtak)
 Diploma in civil Engineering in 2010.
 10+2 from U.P Board in 2005.
 High School from U.P Board in 2003.
MY POSITIVES-
I am hard working, ambitious and Self-confident person with a positive
attitude. My key point are my determination to success and my
keenness to learn.
PERSONAL DETAIL-
Father’s name: Zamrud Husain

-- 2 of 3 --

Date of birth: 19-04-1987
Sex Male
Marital Status: married
Nationality: Indian
Language known: English, Hindi.
DECLARATION-
Do hereby declaration all the above statement furnished in this resume are
correct to the best of my knowledge.
Date: Ali Mahdi

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Resume - (Bill) (1) (1).pdf

Parsed Technical Skills: WORKIN EXPERIENCE-, Having over 11 year experience in multistoried and lowrise houses, constructions details are as below.,  Presently working with Ishwar Singh Associates & Constructions Pvt .Ltd, (Client-supreme court of India, PMC-NBCC-EPC Project) as a Billing, engineer since 01-06-2020 and still continue.,  About Company-At time ISACPL working as a contractor. (EPC Mode Project),  About Project: - This project situated in Greater Noida sec-4, Near 1 murti, Total area of plot is about 72000sqm. There are (B+G+2) storied -379 no., Villa’s in this project, which has 3&4, 5 BHK. We are constructing about 379, Villa’s.,  Project Cost-163.81cr awarded cost.,  My Duties- As a Billing in-charge for entire site and analyses of Quantity &, rates, preparation of escalation bill, deviation order Quantity, ability to study, & analyses construction drawing Execution work for construction and, coordination with architect, arrangement of subcontractor.,  About Second project of OMBL infraproject in NBCC, (item rate project), Project situated in Raipur, Chhattisgarh, Sec-24, plot no.(1), About project: Total plot area about 1650 Sqm., 1 of 3 --,  Project cost: 24.75 cr.,  Item rate project.,  My Duties: Project Incharge for entire site and coordination with architect, coordination with head office for site requirements.,  About third project of OMBL infraproject in NBCC., (item rate project., Recently project in delhi, dwarka, sec-14, plot no.(32), Client= intellectual property of India, NBCC working as a consultancy, Project awarded cost: 52.5 Cr., Item rate project, Since 01-06-2014 to 30-05-2020,  Worked as a tower In charge in Ramky infrastructure limited., Projects: - 5 no. towers high rise 4BHK 22 floor story and located at, Gurgaon Sector 110 Behind railway station., From- 06-10-2010 to 25-11-2013, Clint: India BULLS.'),
(7684, 'MD WAQAR YOUNUS.', 'md.waqar.younus.resume-import-07684@hhh-resume-import.invalid', '0000000000', 'PROFILE', 'PROFILE', '', 'Father’s Name - MD KAYUM ALAM
Mother’s Name - SHANI BEGUM
Date of birth - 28 JAN 1996
Language Known - ENGLISH, HINDI, URDU AND BENGALI
Permanent Address - AT-Muslim Basti Chakulia East Singhbhum Jharkhand 832301.
Declaration
I hereby declare that above mentioned information is correct up to my knowledge.
Place: CHAKULIA
Date: Signature
-- 2 of 2 --', ARRAY[' Optimistic', 'Humble', 'Patients and Accept my Mistake.', ' Hard Working and self confidence.', ' Good Relationship and Good Manners.', ' Participation in Cricket Best all-rounder performance of the Tournament.', ' Conducted and Participated in various educational', 'cultural', 'and social programs and', 'sports events in our college.']::text[], ARRAY[' Optimistic', 'Humble', 'Patients and Accept my Mistake.', ' Hard Working and self confidence.', ' Good Relationship and Good Manners.', ' Participation in Cricket Best all-rounder performance of the Tournament.', ' Conducted and Participated in various educational', 'cultural', 'and social programs and', 'sports events in our college.']::text[], ARRAY[]::text[], ARRAY[' Optimistic', 'Humble', 'Patients and Accept my Mistake.', ' Hard Working and self confidence.', ' Good Relationship and Good Manners.', ' Participation in Cricket Best all-rounder performance of the Tournament.', ' Conducted and Participated in various educational', 'cultural', 'and social programs and', 'sports events in our college.']::text[], '', 'Father’s Name - MD KAYUM ALAM
Mother’s Name - SHANI BEGUM
Date of birth - 28 JAN 1996
Language Known - ENGLISH, HINDI, URDU AND BENGALI
Permanent Address - AT-Muslim Basti Chakulia East Singhbhum Jharkhand 832301.
Declaration
I hereby declare that above mentioned information is correct up to my knowledge.
Place: CHAKULIA
Date: Signature
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE","company":"Imported from resume CSV","description":"EMPLOYMENT HISTORY\nAUG 2018 – JUNE 2019 SITE ENGINEER, PRET KORAPUT ODISHA\n Working in Rural construction area and supervising ongoing under\nPMAY.\n Site inception for civil construction and Trained mason.\n Knowledge in Raw materials using construction.\n Created detailed plan and frequently monitored progress to project.\nNOV 2019 – JAN 2020 JUNIOR CIVIL ENGINEER, ASMR HYDREABAD TELANGANA\n Monitored construction and inspected installation of major system.\n Inspected all materials to ensure project specification and quantities.\n Thoroughly inspected all major structures and supervised.\n Reading Drawings and checking the structures.\n Knowledge about MS-OFFICE.\nEDUCATIONAL PROFILE\nCourse Academic Year College/School\nName\nUniversity Percentage/CGPA\nPDSPM 2017-18 C.T.T.C\nBhubaneswar.\nMSME 81%\nB.Tech 2017 G.I.F.T\nBhubaneswar.\nBPUT\nRourkela.\n7.25\nH.S.C 2013 M.A.Y College\nBanka.\nBSEB\nPatna.\n66.4%\nS.S.C 2010 M.L.High School\nChakulia.\nJAC\nRanchi.\n64.6%\n-- 1 of 2 --\nCOLLEGE PROJECT DETAILS\nProject Name : BUILDING PLAN\nProject Duration : 6 Months\nProject Members : 4\nProject Description : Project is methodical approach on obtaining the AutoCAD plan\nand show the views and elevation of the building.\nSKILLS AND ACHIEVMENTS\n Optimistic, Humble, Patients and Accept my Mistake.\n Hard Working and self confidence.\n Good Relationship and Good Manners.\n Participation in Cricket Best all-rounder performance of the Tournament.\n Conducted and Participated in various educational, cultural, and social programs and\nsports events in our college."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Waqar jk (1).pdf', 'Name: MD WAQAR YOUNUS.

Email: md.waqar.younus.resume-import-07684@hhh-resume-import.invalid

Headline: PROFILE

Key Skills:  Optimistic, Humble, Patients and Accept my Mistake.
 Hard Working and self confidence.
 Good Relationship and Good Manners.
 Participation in Cricket Best all-rounder performance of the Tournament.
 Conducted and Participated in various educational, cultural, and social programs and
sports events in our college.

Employment: EMPLOYMENT HISTORY
AUG 2018 – JUNE 2019 SITE ENGINEER, PRET KORAPUT ODISHA
 Working in Rural construction area and supervising ongoing under
PMAY.
 Site inception for civil construction and Trained mason.
 Knowledge in Raw materials using construction.
 Created detailed plan and frequently monitored progress to project.
NOV 2019 – JAN 2020 JUNIOR CIVIL ENGINEER, ASMR HYDREABAD TELANGANA
 Monitored construction and inspected installation of major system.
 Inspected all materials to ensure project specification and quantities.
 Thoroughly inspected all major structures and supervised.
 Reading Drawings and checking the structures.
 Knowledge about MS-OFFICE.
EDUCATIONAL PROFILE
Course Academic Year College/School
Name
University Percentage/CGPA
PDSPM 2017-18 C.T.T.C
Bhubaneswar.
MSME 81%
B.Tech 2017 G.I.F.T
Bhubaneswar.
BPUT
Rourkela.
7.25
H.S.C 2013 M.A.Y College
Banka.
BSEB
Patna.
66.4%
S.S.C 2010 M.L.High School
Chakulia.
JAC
Ranchi.
64.6%
-- 1 of 2 --
COLLEGE PROJECT DETAILS
Project Name : BUILDING PLAN
Project Duration : 6 Months
Project Members : 4
Project Description : Project is methodical approach on obtaining the AutoCAD plan
and show the views and elevation of the building.
SKILLS AND ACHIEVMENTS
 Optimistic, Humble, Patients and Accept my Mistake.
 Hard Working and self confidence.
 Good Relationship and Good Manners.
 Participation in Cricket Best all-rounder performance of the Tournament.
 Conducted and Participated in various educational, cultural, and social programs and
sports events in our college.

Personal Details: Father’s Name - MD KAYUM ALAM
Mother’s Name - SHANI BEGUM
Date of birth - 28 JAN 1996
Language Known - ENGLISH, HINDI, URDU AND BENGALI
Permanent Address - AT-Muslim Basti Chakulia East Singhbhum Jharkhand 832301.
Declaration
I hereby declare that above mentioned information is correct up to my knowledge.
Place: CHAKULIA
Date: Signature
-- 2 of 2 --

Extracted Resume Text: CURRICULAM VITAE
MD WAQAR YOUNUS.
CIVIL ENGINEER.
AT- Muslim Basti Chakulia
P.O+P.S- Chakulia
East Singhbhum
Jharkhand 832301
PROFILE
Dedicated and experienced Civil Engineer with extensive knowledge of engineering principle , theories
and standards. Proven track record of finishing under budget and schedule. Substantial knowledge and
experience with sustainable construction.
EMPLOYMENT HISTORY
AUG 2018 – JUNE 2019 SITE ENGINEER, PRET KORAPUT ODISHA
 Working in Rural construction area and supervising ongoing under
PMAY.
 Site inception for civil construction and Trained mason.
 Knowledge in Raw materials using construction.
 Created detailed plan and frequently monitored progress to project.
NOV 2019 – JAN 2020 JUNIOR CIVIL ENGINEER, ASMR HYDREABAD TELANGANA
 Monitored construction and inspected installation of major system.
 Inspected all materials to ensure project specification and quantities.
 Thoroughly inspected all major structures and supervised.
 Reading Drawings and checking the structures.
 Knowledge about MS-OFFICE.
EDUCATIONAL PROFILE
Course Academic Year College/School
Name
University Percentage/CGPA
PDSPM 2017-18 C.T.T.C
Bhubaneswar.
MSME 81%
B.Tech 2017 G.I.F.T
Bhubaneswar.
BPUT
Rourkela.
7.25
H.S.C 2013 M.A.Y College
Banka.
BSEB
Patna.
66.4%
S.S.C 2010 M.L.High School
Chakulia.
JAC
Ranchi.
64.6%

-- 1 of 2 --

COLLEGE PROJECT DETAILS
Project Name : BUILDING PLAN
Project Duration : 6 Months
Project Members : 4
Project Description : Project is methodical approach on obtaining the AutoCAD plan
and show the views and elevation of the building.
SKILLS AND ACHIEVMENTS
 Optimistic, Humble, Patients and Accept my Mistake.
 Hard Working and self confidence.
 Good Relationship and Good Manners.
 Participation in Cricket Best all-rounder performance of the Tournament.
 Conducted and Participated in various educational, cultural, and social programs and
sports events in our college.
PERSONAL DETAILS
Father’s Name - MD KAYUM ALAM
Mother’s Name - SHANI BEGUM
Date of birth - 28 JAN 1996
Language Known - ENGLISH, HINDI, URDU AND BENGALI
Permanent Address - AT-Muslim Basti Chakulia East Singhbhum Jharkhand 832301.
Declaration
I hereby declare that above mentioned information is correct up to my knowledge.
Place: CHAKULIA
Date: Signature

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Waqar jk (1).pdf

Parsed Technical Skills:  Optimistic, Humble, Patients and Accept my Mistake.,  Hard Working and self confidence.,  Good Relationship and Good Manners.,  Participation in Cricket Best all-rounder performance of the Tournament.,  Conducted and Participated in various educational, cultural, and social programs and, sports events in our college.'),
(7685, 'designing etc..', 'designing.etc.resume-import-07685@hhh-resume-import.invalid', '9677310937', 'A Experienced , accomplished Diploma in Civil Engineering in Thanthai periyar', 'A Experienced , accomplished Diploma in Civil Engineering in Thanthai periyar', '', 'Gender : Male
Father’sName :Devendiran
Addressforcommunication : NO,27.mariyamman koilstreet,
Kozhambadi junction ,
Thozhuppedu post,
Cheyyar Taluk,
Thiruvannamalai District.
LanguagesKnown :English,Tamil,hindhi
Declaration
I, hereby declare that all the statements furnished above are true to the best of
my knowledge and belief.
Place :
Date :
Yours faithfully
-- 3 of 3 --', ARRAY['abilities.', 'S.No DEGREE NAME OF', 'UNIVERSITY/BOARD', 'YEAR OF', 'PASSING', 'CGPA/', 'PERCENTAGE', 'OF MARKS', '1 M.E Structural', 'engineering', 'B.E CIVIL', 'ARS College of Engineering .', 'Chennai', 'Government college of', 'engineering. bodinayakanur 2018', '72.8 % FIRST', 'CLASS', '3 DIPLOMA IN CIVIL', 'Thanthai periyar E.V.R', 'Governmentpolytechnic', 'college', 'Vellore', '2015 87% FIRST', 'CLASS WITH', 'DISTINGTION', '4 HSC Government Hr.sec school', 'Korukkai. 2012 75%', '5 SSLC GovernmentHr.sec.school', 'korukkai', '2010 91.4% (1st place in', 'TN board exam)', 'P rofessionalSkills', ' Auto CADD', ' Stadd pro', 'Etabs (2016) (Building design)', ' Total station (surveying)', ' MS Office', ' DCA(diploma in computer application)', '1 of 3 --', 'Areas ofInterest', ' Structural designing', ' Design and Drawing', ' QS (Quantity surveyor)', 'Academic Project InBE']::text[], ARRAY['abilities.', 'S.No DEGREE NAME OF', 'UNIVERSITY/BOARD', 'YEAR OF', 'PASSING', 'CGPA/', 'PERCENTAGE', 'OF MARKS', '1 M.E Structural', 'engineering', 'B.E CIVIL', 'ARS College of Engineering .', 'Chennai', 'Government college of', 'engineering. bodinayakanur 2018', '72.8 % FIRST', 'CLASS', '3 DIPLOMA IN CIVIL', 'Thanthai periyar E.V.R', 'Governmentpolytechnic', 'college', 'Vellore', '2015 87% FIRST', 'CLASS WITH', 'DISTINGTION', '4 HSC Government Hr.sec school', 'Korukkai. 2012 75%', '5 SSLC GovernmentHr.sec.school', 'korukkai', '2010 91.4% (1st place in', 'TN board exam)', 'P rofessionalSkills', ' Auto CADD', ' Stadd pro', 'Etabs (2016) (Building design)', ' Total station (surveying)', ' MS Office', ' DCA(diploma in computer application)', '1 of 3 --', 'Areas ofInterest', ' Structural designing', ' Design and Drawing', ' QS (Quantity surveyor)', 'Academic Project InBE']::text[], ARRAY[]::text[], ARRAY['abilities.', 'S.No DEGREE NAME OF', 'UNIVERSITY/BOARD', 'YEAR OF', 'PASSING', 'CGPA/', 'PERCENTAGE', 'OF MARKS', '1 M.E Structural', 'engineering', 'B.E CIVIL', 'ARS College of Engineering .', 'Chennai', 'Government college of', 'engineering. bodinayakanur 2018', '72.8 % FIRST', 'CLASS', '3 DIPLOMA IN CIVIL', 'Thanthai periyar E.V.R', 'Governmentpolytechnic', 'college', 'Vellore', '2015 87% FIRST', 'CLASS WITH', 'DISTINGTION', '4 HSC Government Hr.sec school', 'Korukkai. 2012 75%', '5 SSLC GovernmentHr.sec.school', 'korukkai', '2010 91.4% (1st place in', 'TN board exam)', 'P rofessionalSkills', ' Auto CADD', ' Stadd pro', 'Etabs (2016) (Building design)', ' Total station (surveying)', ' MS Office', ' DCA(diploma in computer application)', '1 of 3 --', 'Areas ofInterest', ' Structural designing', ' Design and Drawing', ' QS (Quantity surveyor)', 'Academic Project InBE']::text[], '', 'Gender : Male
Father’sName :Devendiran
Addressforcommunication : NO,27.mariyamman koilstreet,
Kozhambadi junction ,
Thozhuppedu post,
Cheyyar Taluk,
Thiruvannamalai District.
LanguagesKnown :English,Tamil,hindhi
Declaration
I, hereby declare that all the statements furnished above are true to the best of
my knowledge and belief.
Place :
Date :
Yours faithfully
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"A Experienced , accomplished Diploma in Civil Engineering in Thanthai periyar","company":"Imported from resume CSV","description":"Anurubi civil & structural design consultant (internship course completed )\n-- 2 of 3 --\n KSVconstruction private limited warehouse divition(Quantitysurveyor)\n(2019-2020)\n Landtec engineers pvt ltd working in\narchitectural &Structural\ndrafting&design work till now - 2021\nPersonalInformation\nName : Premkumar.D\nAge : 25\nDate of birth :10-05-1995\nGender : Male\nFather’sName :Devendiran\nAddressforcommunication : NO,27.mariyamman koilstreet,\nKozhambadi junction ,\nThozhuppedu post,\nCheyyar Taluk,\nThiruvannamalai District.\nLanguagesKnown :English,Tamil,hindhi\nDeclaration\nI, hereby declare that all the statements furnished above are true to the best of\nmy knowledge and belief.\nPlace :\nDate :\nYours faithfully\n-- 3 of 3 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ER.PREMKUMAR. resume.pdf', 'Name: designing etc..

Email: designing.etc.resume-import-07685@hhh-resume-import.invalid

Phone: 9677310937

Headline: A Experienced , accomplished Diploma in Civil Engineering in Thanthai periyar

Key Skills: abilities.
S.No DEGREE NAME OF
UNIVERSITY/BOARD
YEAR OF
PASSING
CGPA/
PERCENTAGE
OF MARKS
1 M.E Structural
engineering
B.E CIVIL
ENGINEERING
ARS College of Engineering .
Chennai
Government college of
engineering. bodinayakanur 2018
72.8 % FIRST
CLASS
3 DIPLOMA IN CIVIL
ENGINEERING
Thanthai periyar E.V.R
Governmentpolytechnic
college,Vellore
2015 87% FIRST
CLASS WITH
DISTINGTION
4 HSC Government Hr.sec school
Korukkai. 2012 75%
5 SSLC GovernmentHr.sec.school,
korukkai
2010 91.4% (1st place in
TN board exam)
P rofessionalSkills
 Auto CADD
 Stadd pro , Etabs (2016) (Building design),
 Total station (surveying)
 MS Office
 DCA(diploma in computer application)
-- 1 of 3 --
Areas ofInterest
 Structural designing
 Design and Drawing
 QS (Quantity surveyor)
Academic Project InBE

Employment: Anurubi civil & structural design consultant (internship course completed )
-- 2 of 3 --
 KSVconstruction private limited warehouse divition(Quantitysurveyor)
(2019-2020)
 Landtec engineers pvt ltd working in
architectural &Structural
drafting&design work till now - 2021
PersonalInformation
Name : Premkumar.D
Age : 25
Date of birth :10-05-1995
Gender : Male
Father’sName :Devendiran
Addressforcommunication : NO,27.mariyamman koilstreet,
Kozhambadi junction ,
Thozhuppedu post,
Cheyyar Taluk,
Thiruvannamalai District.
LanguagesKnown :English,Tamil,hindhi
Declaration
I, hereby declare that all the statements furnished above are true to the best of
my knowledge and belief.
Place :
Date :
Yours faithfully
-- 3 of 3 --

Education: Title: DAMAGE DETECTION OF REINFORCED CONCRETE BEAM
USINGEMBEDDED PIEZOCERAMICS TRANSDUCER
Description
The experimental effort for the damage assessment of concrete reinforcing beam
using embedded and surface bonded piezoelectric transducer based on the electro
mechanic admittance method .test measurement of healthy and damaged reinforced
concrete beams of span 1.3m have been conducted using the developed structural health
monitoring system. The experimental results provide cogent evidence that piezoelectric
lead zirconate titanate transducer are sensitive to damage detection in reinforced
concrete(RC) beam from an early stage of the performed tests.
Academic Project Indiploma
Title: THE MOUNTAIN RESORT
Description
The mountain resort is designed to be located in jamunamarathur at javvathu
hills. As the Beach sand possess low Bearing capacity, it is designed adopting pile
foundation. As the End bearing Piles are much expensive, load bearing Piles are used for
the foundation in mountain soil. This Project consist of a single floor with all the basic
facilities and possess 14 rooms which acquires a plinth area of 655 Sq.m. and also a car
parking. The total estimate of the project is Rs.78,60000/-(cost of construction)
PersonalSkills
 Easily adaptable to any situation
 Good leadership Quality
 Good computer knowledge
 Good decision maker
workexperience
 METEC CONSTRUCTION TECHNOLOGY PVT LTD (1 YEAR
EXPERIENCE) in CADD DRAFTING ENGINEER (2018-2019).
Anurubi civil & structural design consultant (internship course completed )
-- 2 of 3 --
 KSVconstruction private limited warehouse divition(Quantitysurveyor)
(2019-2020)
 Landtec engineers pvt ltd working in
architectural &Structural
drafting&design work till now - 2021
PersonalInformation
Name : Premkumar.D
Age : 25
Date of birth :10-05-1995
Gender : Male
Father’sName :Devendiran
Addressforcommunication : NO,27.mariyamman koilstreet,
Kozhambadi junction ,
Thozhuppedu post,
Cheyyar Taluk,

Personal Details: Gender : Male
Father’sName :Devendiran
Addressforcommunication : NO,27.mariyamman koilstreet,
Kozhambadi junction ,
Thozhuppedu post,
Cheyyar Taluk,
Thiruvannamalai District.
LanguagesKnown :English,Tamil,hindhi
Declaration
I, hereby declare that all the statements furnished above are true to the best of
my knowledge and belief.
Place :
Date :
Yours faithfully
-- 3 of 3 --

Extracted Resume Text: A Experienced , accomplished Diploma in Civil Engineering in Thanthai periyar
E.V.R Government polytechnic college , Vellore,TamilNadu And Bachelor of
Civil Engineering (BE)also completed in Government College of Engineering,
Bodinayakanur., undergone 3years of exposure in Civil Engineering with a vast
knowledge in concrete technology,Surveying,Civil Engineering drawing, and AutoCAD
designing etc..
Educational Qualification
Premkumar.D ,
Plot no34,
3rd cross street ,
Juge colony
Tambaram sanatorium
Chennai .
Mobile no :9677310937,8668049798
e-mailid :premdevan7@gmail.com
To pursue a challenging and growth oriented career with my technical and inter-personal
skills thereby excelling in my domain and hence serve the organization to the best of my
abilities.
S.No DEGREE NAME OF
UNIVERSITY/BOARD
YEAR OF
PASSING
CGPA/
PERCENTAGE
OF MARKS
1 M.E Structural
engineering
B.E CIVIL
ENGINEERING
ARS College of Engineering .
Chennai
Government college of
engineering. bodinayakanur 2018
72.8 % FIRST
CLASS
3 DIPLOMA IN CIVIL
ENGINEERING
Thanthai periyar E.V.R
Governmentpolytechnic
college,Vellore
2015 87% FIRST
CLASS WITH
DISTINGTION
4 HSC Government Hr.sec school
Korukkai. 2012 75%
5 SSLC GovernmentHr.sec.school,
korukkai
2010 91.4% (1st place in
TN board exam)
P rofessionalSkills
 Auto CADD
 Stadd pro , Etabs (2016) (Building design),
 Total station (surveying)
 MS Office
 DCA(diploma in computer application)

-- 1 of 3 --

Areas ofInterest
 Structural designing
 Design and Drawing
 QS (Quantity surveyor)
Academic Project InBE
Title: DAMAGE DETECTION OF REINFORCED CONCRETE BEAM
USINGEMBEDDED PIEZOCERAMICS TRANSDUCER
Description
The experimental effort for the damage assessment of concrete reinforcing beam
using embedded and surface bonded piezoelectric transducer based on the electro
mechanic admittance method .test measurement of healthy and damaged reinforced
concrete beams of span 1.3m have been conducted using the developed structural health
monitoring system. The experimental results provide cogent evidence that piezoelectric
lead zirconate titanate transducer are sensitive to damage detection in reinforced
concrete(RC) beam from an early stage of the performed tests.
Academic Project Indiploma
Title: THE MOUNTAIN RESORT
Description
The mountain resort is designed to be located in jamunamarathur at javvathu
hills. As the Beach sand possess low Bearing capacity, it is designed adopting pile
foundation. As the End bearing Piles are much expensive, load bearing Piles are used for
the foundation in mountain soil. This Project consist of a single floor with all the basic
facilities and possess 14 rooms which acquires a plinth area of 655 Sq.m. and also a car
parking. The total estimate of the project is Rs.78,60000/-(cost of construction)
PersonalSkills
 Easily adaptable to any situation
 Good leadership Quality
 Good computer knowledge
 Good decision maker
workexperience
 METEC CONSTRUCTION TECHNOLOGY PVT LTD (1 YEAR
EXPERIENCE) in CADD DRAFTING ENGINEER (2018-2019).
Anurubi civil & structural design consultant (internship course completed )

-- 2 of 3 --

 KSVconstruction private limited warehouse divition(Quantitysurveyor)
(2019-2020)
 Landtec engineers pvt ltd working in
architectural &Structural
drafting&design work till now - 2021
PersonalInformation
Name : Premkumar.D
Age : 25
Date of birth :10-05-1995
Gender : Male
Father’sName :Devendiran
Addressforcommunication : NO,27.mariyamman koilstreet,
Kozhambadi junction ,
Thozhuppedu post,
Cheyyar Taluk,
Thiruvannamalai District.
LanguagesKnown :English,Tamil,hindhi
Declaration
I, hereby declare that all the statements furnished above are true to the best of
my knowledge and belief.
Place :
Date :
Yours faithfully

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\ER.PREMKUMAR. resume.pdf

Parsed Technical Skills: abilities., S.No DEGREE NAME OF, UNIVERSITY/BOARD, YEAR OF, PASSING, CGPA/, PERCENTAGE, OF MARKS, 1 M.E Structural, engineering, B.E CIVIL, ARS College of Engineering ., Chennai, Government college of, engineering. bodinayakanur 2018, 72.8 % FIRST, CLASS, 3 DIPLOMA IN CIVIL, Thanthai periyar E.V.R, Governmentpolytechnic, college, Vellore, 2015 87% FIRST, CLASS WITH, DISTINGTION, 4 HSC Government Hr.sec school, Korukkai. 2012 75%, 5 SSLC GovernmentHr.sec.school, korukkai, 2010 91.4% (1st place in, TN board exam), P rofessionalSkills,  Auto CADD,  Stadd pro, Etabs (2016) (Building design),  Total station (surveying),  MS Office,  DCA(diploma in computer application), 1 of 3 --, Areas ofInterest,  Structural designing,  Design and Drawing,  QS (Quantity surveyor), Academic Project InBE'),
(7686, 'Application for the Post of Manager/Sr. Manager -(Quantity Surveyor)', 'sd_mishra86@yahoo.com', '917275325162', 'Profile:-', 'Profile:-', '', 'Place of Birth : Sandi, Hardoi (U.P.), India.
Nationality : Indian
Marital Status : Married
Height : 169.5 Cm
Languages Known : English, Hindi.
Religion : Hindu
Major Skills :
 Civil Software’s : AutoCAD, Road Estimator.
From :- Feb 2019 to Till Date
Name of Employer : G R Infraproject Limited, Udaipur
Consultant : Ayesa – SA Infrastructure Ltd (JV).
Client : UPEIDA
Present Position : Manager (Billing & Planning)
G R Infraproject Limited, Udaipur
-- 2 of 7 --
3
JOB RESPONSIBILITIES: -
 Estimation and Quantity Calculation of the Project as per schedules and technical
specification.
 Ensured that all proposals and contracts were signed and approved.
 Maintained detailed work schedules and hired additional staff as necessary.
 Coordinated with various subcontractors.
 Ensured adherence with client specifications.
 Coordinated with senior management.
 Check, Verify and process the contractors bills for further nesecessary action.
 Responsible for preparation of Interim Payment Certificate and submition to client.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Place of Birth : Sandi, Hardoi (U.P.), India.
Nationality : Indian
Marital Status : Married
Height : 169.5 Cm
Languages Known : English, Hindi.
Religion : Hindu
Major Skills :
 Civil Software’s : AutoCAD, Road Estimator.
From :- Feb 2019 to Till Date
Name of Employer : G R Infraproject Limited, Udaipur
Consultant : Ayesa – SA Infrastructure Ltd (JV).
Client : UPEIDA
Present Position : Manager (Billing & Planning)
G R Infraproject Limited, Udaipur
-- 2 of 7 --
3
JOB RESPONSIBILITIES: -
 Estimation and Quantity Calculation of the Project as per schedules and technical
specification.
 Ensured that all proposals and contracts were signed and approved.
 Maintained detailed work schedules and hired additional staff as necessary.
 Coordinated with various subcontractors.
 Ensured adherence with client specifications.
 Coordinated with senior management.
 Check, Verify and process the contractors bills for further nesecessary action.
 Responsible for preparation of Interim Payment Certificate and submition to client.', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Uttar Pradesh Expressways Industrial Development Authority, Six-Lane Development of\nPurvanchal Expressway (Package-VII) From Mojrapur to Bijaura (Km 246+500 to Km\n292+530) in the State of Uttar Pradesh on EPC Basis Project Cost: INR 1437.47 Cr. Project\nLength- 46.030 Km)\nFrom :- July 2017 to Jan 2019\nName of Employer : MP Road Development Corporation Ltd.\nConsultant : M/s MSV International Inc. in association with\nHighway Engineering Consultant\nDesign Consultants : Lion Engineering Consultancy\nContractor : IL&FS Transportation Networks Ltd-IL&FS\nEngineering and Construction Company Ltd (JV)\n(Elsamex Maintenance Services Ltd.)\nPresent Position : Asst. Manager (Billing & Planning)\nJOB RESPONSIBILITIES: -\n Prepared project proposals and resolved any client issues.\n Ensured that all proposals and contracts were signed and approved.\n Maintained detailed work schedules and hired additional staff as necessary.\n Coordinated with various subcontractors.\nIL&FS Transportation Networks Ltd & Elsamex Maintenance Services\nLtd. (JV)\n-- 3 of 7 --\n4\n Ensured adherence with client specifications.\n Coordinated with senior management.\n Check, Verify and process the contractors bills for further nesecessary action.\n Responsible for preparation of Interim Payment Certificate and submition to client."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume (S.D. Mishra).pdf', 'Name: Application for the Post of Manager/Sr. Manager -(Quantity Surveyor)

Email: sd_mishra86@yahoo.com

Phone: +91-7275325162

Headline: Profile:-

Education: B.Tech in Civil Engineering 2006.
Profile:-
I have 13+ years professional experience as a Quantity Surveyor/Billing Engineer,
Presently I am working as a Manager (Billing & Planning) at G R Infraproject Limited at
Puranchal Expressway (PKG-07).
UP CLOSE
Date of Birth : June 03, 1986
Place of Birth : Sandi, Hardoi (U.P.), India.
Nationality : Indian
Marital Status : Married
Height : 169.5 Cm
Languages Known : English, Hindi.
Religion : Hindu
Major Skills :
 Civil Software’s : AutoCAD, Road Estimator.
From :- Feb 2019 to Till Date
Name of Employer : G R Infraproject Limited, Udaipur
Consultant : Ayesa – SA Infrastructure Ltd (JV).
Client : UPEIDA
Present Position : Manager (Billing & Planning)
G R Infraproject Limited, Udaipur
-- 2 of 7 --
3
JOB RESPONSIBILITIES: -
 Estimation and Quantity Calculation of the Project as per schedules and technical
specification.
 Ensured that all proposals and contracts were signed and approved.
 Maintained detailed work schedules and hired additional staff as necessary.
 Coordinated with various subcontractors.
 Ensured adherence with client specifications.
 Coordinated with senior management.
 Check, Verify and process the contractors bills for further nesecessary action.
 Responsible for preparation of Interim Payment Certificate and submition to client.

Projects: Uttar Pradesh Expressways Industrial Development Authority, Six-Lane Development of
Purvanchal Expressway (Package-VII) From Mojrapur to Bijaura (Km 246+500 to Km
292+530) in the State of Uttar Pradesh on EPC Basis Project Cost: INR 1437.47 Cr. Project
Length- 46.030 Km)
From :- July 2017 to Jan 2019
Name of Employer : MP Road Development Corporation Ltd.
Consultant : M/s MSV International Inc. in association with
Highway Engineering Consultant
Design Consultants : Lion Engineering Consultancy
Contractor : IL&FS Transportation Networks Ltd-IL&FS
Engineering and Construction Company Ltd (JV)
(Elsamex Maintenance Services Ltd.)
Present Position : Asst. Manager (Billing & Planning)
JOB RESPONSIBILITIES: -
 Prepared project proposals and resolved any client issues.
 Ensured that all proposals and contracts were signed and approved.
 Maintained detailed work schedules and hired additional staff as necessary.
 Coordinated with various subcontractors.
IL&FS Transportation Networks Ltd & Elsamex Maintenance Services
Ltd. (JV)
-- 3 of 7 --
4
 Ensured adherence with client specifications.
 Coordinated with senior management.
 Check, Verify and process the contractors bills for further nesecessary action.
 Responsible for preparation of Interim Payment Certificate and submition to client.

Personal Details: Place of Birth : Sandi, Hardoi (U.P.), India.
Nationality : Indian
Marital Status : Married
Height : 169.5 Cm
Languages Known : English, Hindi.
Religion : Hindu
Major Skills :
 Civil Software’s : AutoCAD, Road Estimator.
From :- Feb 2019 to Till Date
Name of Employer : G R Infraproject Limited, Udaipur
Consultant : Ayesa – SA Infrastructure Ltd (JV).
Client : UPEIDA
Present Position : Manager (Billing & Planning)
G R Infraproject Limited, Udaipur
-- 2 of 7 --
3
JOB RESPONSIBILITIES: -
 Estimation and Quantity Calculation of the Project as per schedules and technical
specification.
 Ensured that all proposals and contracts were signed and approved.
 Maintained detailed work schedules and hired additional staff as necessary.
 Coordinated with various subcontractors.
 Ensured adherence with client specifications.
 Coordinated with senior management.
 Check, Verify and process the contractors bills for further nesecessary action.
 Responsible for preparation of Interim Payment Certificate and submition to client.

Extracted Resume Text: 1
Application for the Post of Manager/Sr. Manager -(Quantity Surveyor)
I wish to apply for the post of Sr. Manager-(Quantity Surveyor) as desire by you. The
position seems an ideal opportunity for me as it matches my experience, knowledge
and career aspirations.
Before you go through my cv first I would like to introduce myself to you, I’m “Somdev
Mishra” Born in 1986 having 13+ years of core experience in the field of construction
(India Only), for gaining maximum knowledge and improve my skills, I worked in various
type of constructions projects, If you can see from my cv, I have amassed over 13+
years of significant, progressive experience in civil engineering projects within the
construction of National Highways, Expressways & Tunnel Also.
I also aware of the Modern techniques and equipment’s used in Highway/bridge
construction. I also conversant with IS & IRC codes, MORTH & specification.
I enclose my resume with all the required details for your review and look forward to
meeting with you in the near future. Should you have any questions or require
clarification on any information please contact me at the below telephone number.
I would welcome the opportunity to talk to you and I hope that you will invite me for a
interview
Thank you for your time and I look forward to hearing from you.
Your sincerely
Somdev Mishra
Town-Sandi, Post-Sandi,
Dist-Hardoi,
Pin Code-241403 (UP)
Mobile: +91-7275325162, +91- 8318376390

-- 1 of 7 --

2
CURRICULUM VITAE
Somdev Mishra
Residential Address:
S/o, Shri Sanjay Kumar Mishra
Town: - Sandi, Post: Sandi, Dist.:- Hardoi
(U.P.) Pin – 241403,
Mobile. (Office)+91-7275325162 , (Home)+91-8318376390
E-mail Address:
sd_mishra86@yahoo.com
sd_mishra86@rediffmail.com
EDUCATION QUALIFICATION
B.Tech in Civil Engineering 2006.
Profile:-
I have 13+ years professional experience as a Quantity Surveyor/Billing Engineer,
Presently I am working as a Manager (Billing & Planning) at G R Infraproject Limited at
Puranchal Expressway (PKG-07).
UP CLOSE
Date of Birth : June 03, 1986
Place of Birth : Sandi, Hardoi (U.P.), India.
Nationality : Indian
Marital Status : Married
Height : 169.5 Cm
Languages Known : English, Hindi.
Religion : Hindu
Major Skills :
 Civil Software’s : AutoCAD, Road Estimator.
From :- Feb 2019 to Till Date
Name of Employer : G R Infraproject Limited, Udaipur
Consultant : Ayesa – SA Infrastructure Ltd (JV).
Client : UPEIDA
Present Position : Manager (Billing & Planning)
G R Infraproject Limited, Udaipur

-- 2 of 7 --

3
JOB RESPONSIBILITIES: -
 Estimation and Quantity Calculation of the Project as per schedules and technical
specification.
 Ensured that all proposals and contracts were signed and approved.
 Maintained detailed work schedules and hired additional staff as necessary.
 Coordinated with various subcontractors.
 Ensured adherence with client specifications.
 Coordinated with senior management.
 Check, Verify and process the contractors bills for further nesecessary action.
 Responsible for preparation of Interim Payment Certificate and submition to client.
Project Details: -
Uttar Pradesh Expressways Industrial Development Authority, Six-Lane Development of
Purvanchal Expressway (Package-VII) From Mojrapur to Bijaura (Km 246+500 to Km
292+530) in the State of Uttar Pradesh on EPC Basis Project Cost: INR 1437.47 Cr. Project
Length- 46.030 Km)
From :- July 2017 to Jan 2019
Name of Employer : MP Road Development Corporation Ltd.
Consultant : M/s MSV International Inc. in association with
Highway Engineering Consultant
Design Consultants : Lion Engineering Consultancy
Contractor : IL&FS Transportation Networks Ltd-IL&FS
Engineering and Construction Company Ltd (JV)
(Elsamex Maintenance Services Ltd.)
Present Position : Asst. Manager (Billing & Planning)
JOB RESPONSIBILITIES: -
 Prepared project proposals and resolved any client issues.
 Ensured that all proposals and contracts were signed and approved.
 Maintained detailed work schedules and hired additional staff as necessary.
 Coordinated with various subcontractors.
IL&FS Transportation Networks Ltd & Elsamex Maintenance Services
Ltd. (JV)

-- 3 of 7 --

4
 Ensured adherence with client specifications.
 Coordinated with senior management.
 Check, Verify and process the contractors bills for further nesecessary action.
 Responsible for preparation of Interim Payment Certificate and submition to client.
Project Details: -
WIDENING AND RECONSTRUCTION OF MADHYA PRADESH DISTRICT ROAD II SECTOR PROJECT -
PACKAGE NO. 10: BARIYACHOKI-LUGASI-GHARIMALHARA ROAD (MP-MDR-35-06),BAMITHA- DUMRA
ROAD ( MP – MDR-35-07), RAJNAGAR-BACHHON ROAD ( MP-MDR-35-10), KHAPARIABANSPHARI
ROAD ( MP-MDR-35-13) & CHHATARPUR- VIKRAMPUR- RAJNAGAR ROAD ( MP-MDR-35-23)
From :- June 2015 to June 2017
Name of Employer : National Highway Authority of India
Independent Engineer : M/s Euroestudio In Association with Segmental
Consulting & Infrastructure Advisory Pvt. Ltd.
Concessionaire : M/s Chenani Nashri Tunnelway Limited (CNTL)
Development Contractor : M/s IL&FS Transportation Network LTD.
Sub Contractor : M/s New India Structures Pvt. Ltd.
Present Position : Sr. Engineer (Billing & Planning)
JOB RESPONSIBILITIES: -
 Responsible for preparation of Interim Payment Certificate and submition to client.
 Preparation of Sub contractors Bills & Material Reconciliation Monthwise.
 Preparation of daily, weekly and monthly progress report of the work.
 Preparation of Rate Analysis and Variation Orders.
 Consultant and Client Dealing.
 Execution Team Co-ordination.
Project Details: -
Four Laning of Chenani to Nashri (New Alignment) of NH1A including 9KM long Road
Tunnel (2 lane) with parallel excape tunnel on BOT (Annuity) basis in the State of Jammu
& Kashmir (Package no. IE/NHPD-Phase-ll/BOT/V/J&K).
From :- Jan 2014 to June 2015
Client : MPRDC
Position Held : Engg. Billing & Planning. (Head Office)
M/s Comex Infratech Pvt. Ltd.
NEW INDIA STRUCTURES PVT. LTD.

-- 4 of 7 --

5
JOB RESPONSIBILITIES: -
 Preparation of Interim Payment Certificate for client & Cross-Section.
 Preparation of Sub contractors & Material Reconciliation.
 Preparation of Monthly progress report and Daily progress report of the work.
 I am fully responsible for making of work orders for the sub-contractors, cross
checked the bills of sub-contractors sent to HO after verification by our site
engineers.
 Execution Team Co-ordination.
 Arrange material for Site.
 Execution Team Co-ordination.
Project Details: -
Three projects running at Madhya Pradesh.
1. Construction of Jawasa-Sunarpura & Pawai-Prithvipura Major District Road
(MDR)Project in the district of Bhind, Madhya Pradesh.
2. Construction of Jabalpur-Patan-Shahapura State Highways (SH-22A & SH-15)
Project in the District of Jabalpur, Madhya Pradesh.
3. Construction of Badnagar-Sundrabad-Kharsod Kalan-Unhel, Sundrabad-
Runija - Khachrod and Runija-Satrunda Major District Road (MDR) Project in
the District of Ujjain, Madhya Pradesh.
From :- Aug 2013 to Jan-2014
Client : IL&FS Transportation Network Ltd. (ITNL)
Concessionaire : Jorabat Shillong Expressway Limited(NH-40)
Independent Engineer : Unihorn India Pvt. Ltd.
Position Held : Engg. Billing & Planning /Quantity Surveyor.
Contractor : M/S N.K.C. Projects Pvt. Ltd.
Project Cost : 2020 Millions INR.
JOB RESPONSIBILITIES: -
 Preparation of Sub contractors, suppliers Bill & Material Reconciliation.
 Preparation of Cross-Section & IPC for client.
 Preparation of Monthly progress report and Daily progress report of the work.
 Preparation of Level Sheet for all layers.
Project Details:
Lanning of Jorabat-Shillong (Barapani) Section of NH-40 from km 0.00 to km 35.000 in
the States of Assam & Meghalaya on DBFOT pattern under SARDP-NE on Annuity Basis.
From :- Nov 2011 to Aug 2013
N.K.C. Projects Pvt. Ltd.

-- 5 of 7 --

6
Client : Pink City Expressway Pvt. Ltd. (PCEPL)
Consultants : Consulting Engineers Group (Project Management
Consultancy)
Position Held : Quantity Surveyor.
Contractor : M/S N.K.C. Projects Pvt. Ltd.
Project Cost : 2000 Millions INR.
JOB RESPONSIBILITIES: -
 Preparation of Sub contractors, suppliers and Transporters Bill.
 Preparation of Cross-Section & IPC for client.
 Preparation of Monthly progress report and Daily progress report of the work.
 Preparation of Level Sheet for all layers.
Project Details:
6-Laning of Gurgaon-Kotputli-Jaipur Section of NH-8 from km 239.500 to km 273.000 In
the State of Haryana & Rajasthan to be executed as BOT (Toll) on DBFO Pattern.
From :- Dec 2007 to Nov 2011
Client : JAYPEE Infratech Limited
Consultants : LEA Associates South Asia Pvt. Ltd.
Position Held : Astt. Quantity Surveyor.
Contractor : M/S N.K.C. Projects Pvt. Ltd.
Project Cost : 1800 Millions INR.
JOB RESPONSIBILITIES: -
 Preparation of Sub contractors, suppliers and Transporters Bill.
 Preparation of Cross-Section.
 Preparation of Monthly progress report and Daily progress report of the work.
 Keeping materials records.
 Preparation of Level Sheet for all layers.
Project Details:
New Construction of 6-lanes M.C.W. and Both Side Service Road Package 1-A/A-2/B-2
Section of Yamuna Expressway, Noida to Agra , From KM 000/500 to 0015/210 in State of
Utter Pradesh. On B.O.T basis.
From :- Oct 2006 to Dec 2007
N.K.C. Projects Pvt. Ltd.
N.K.C. Projects Pvt. Ltd.

-- 6 of 7 --

7
Client : NHAI (National Highways Authority of India)
Consultants : M/s STUP Consultants Ltd. JV with
M/s BCL (Bangladesh Consultants Limited).
Position Held : Astt. Quantity Surveyor.
Project Cost : 1570 Millions INR.
JOB RESPONSIBILITIES: -
 Preparation of Sub contractors, suppliers and Transporters Bill.
 Preparation of Monthly progress report and Daily progress report of the work.
 Keeping materials records.
 Preparation of Level Sheet for all layers.
Project Details:
Widening and Strengthening of the Existing 2-lane carriageway of Udaipur-Ratanpur-
Gandhinagar Section of NH-8 to 4-lane under Delhi-Mumbai segment of Golden
Quadrilateral Project from KM 443/000 to 495/000 (52.00 KM) for package UG-4 in State
of Gujarat.
Expected Salary : Negotiable.
CERTIFICATION
I, the undersigned, certify that to the best of my knowledge and belief, this CV correctly
describes myself, my qualification and my experience.
Hope to receive a favorable response from your side.
Truly Yours Date :- 00.00.0000
Somdev Mishra
Backbone Project Ltd.

-- 7 of 7 --

Resume Source Path: F:\Resume All 3\Resume (S.D. Mishra).pdf'),
(7687, 'ASIF HUSSAIN WARSI', 'asif1995hussain@gmail.com', '7769017401', 'PROFILE', 'PROFILE', '', '• Supervising all matters concerning safety and care of work and reporting to projects
manager for any required corrective measure.
• Preparing every evening meeting with staff for planning program for next day activity and
according to it making arrangement for machinery and labors. As well as looking for the progress
of activities planned for that day.
• Pile, Pile cap, Pier, Pier cap, Deck Slab, Pedestal, Bearing fixing, Expansion Joint , Approach
Slab, Crash barrier , friction slab, box culvert, Post Tensioning Girder, Girder Shifting, Girder
launching, Girder erection, Girder manually sliding, post-stressing, cable cutting, threading,
stressing & grouting.
• Excellent grasping capability and understanding the concepts clearly.
• Ability to quick adapting.
• Good logical understanding and sense of responsibilities.
• A self motivated and confident person with excellent commitment.
• Name - ASIF HUSSAIN WARSI
• Contact - 7769017401,9325713946
• Language Known - English, Hindi, Urdu,Bhojpuri,
•
• PassportNo. -
• Permanent address - Kachi sarai, chakbasu,Muzaffarpur,Bihar 842002
• Present Address - Vapi (Gujarat)
• Email - asif1995hussain@gmail.com
• Date of Birth - 14th Sep 1995
• Marital Status - Single
• Nationality - Indian
• Gender -Male
-- 3 of 5 --
DECLARATION:
I hereby declare that the particulars given above are true to the best of my knowledge and belief.
-- 4 of 5 --
-- 5 of 5 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '• Supervising all matters concerning safety and care of work and reporting to projects
manager for any required corrective measure.
• Preparing every evening meeting with staff for planning program for next day activity and
according to it making arrangement for machinery and labors. As well as looking for the progress
of activities planned for that day.
• Pile, Pile cap, Pier, Pier cap, Deck Slab, Pedestal, Bearing fixing, Expansion Joint , Approach
Slab, Crash barrier , friction slab, box culvert, Post Tensioning Girder, Girder Shifting, Girder
launching, Girder erection, Girder manually sliding, post-stressing, cable cutting, threading,
stressing & grouting.
• Excellent grasping capability and understanding the concepts clearly.
• Ability to quick adapting.
• Good logical understanding and sense of responsibilities.
• A self motivated and confident person with excellent commitment.
• Name - ASIF HUSSAIN WARSI
• Contact - 7769017401,9325713946
• Language Known - English, Hindi, Urdu,Bhojpuri,
•
• PassportNo. -
• Permanent address - Kachi sarai, chakbasu,Muzaffarpur,Bihar 842002
• Present Address - Vapi (Gujarat)
• Email - asif1995hussain@gmail.com
• Date of Birth - 14th Sep 1995
• Marital Status - Single
• Nationality - Indian
• Gender -Male
-- 3 of 5 --
DECLARATION:
I hereby declare that the particulars given above are true to the best of my knowledge and belief.
-- 4 of 5 --
-- 5 of 5 --', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE","company":"Imported from resume CSV","description":"consisting of structure like Arch Bridge Flyover & Bridges, casting yard, I girder post tension, pre -\ntension, HT cable[strand] stressing,\nBridges etc. I am looking forward for challenging assignments to utilize my skills and abilities.\nCARRIER OBJECTIVE\nTo reach heights by contributing my best towards the organization and learning new things that will help\nto grow up standard of organization from my contribution.\nACADEMIC QUALIFICATION\nPassed B.Tech in Civil Engineering from IIMT ENGINEERING COLLEGE [MEERUT]\nUTTAR PRADESH( UPTU UNIVERSITY) in 2016 (with 1st class with 61%)"}]'::jsonb, '[{"title":"Imported project details","description":"• Package -I ( project cost-100 Cr.)-Construction of Pre cast ARCH Bridges .\n➢ Designation :Junior Engineer\n➢ Client : CIDCO\n➢ Location : Navi Mumbai JNPT PKG-I\n➢ Duration : 1st November 2017 To 10th July 2018\n-- 1 of 5 --\n• Package II (project cost- 504 Cr.)- Construction of NH-348 (Old SH-54) from Km- 7.422 toKm\n13.16 and AmraMarg(from Km-0.000 to Km-5.36) in the state of Maharashtra on EPC mode.\n➢ Designation :Junior Engineer\n➢ Client : NHAI\n➢ Consultant : Yogma engineering in association with Almondz Globle Infra\nConsultant\n➢ Location : Navi Mumbai JNPT PKG-III\n➢ Duration :11th July 2018 To 28th July 2021\n• Package - III ( casting yard) pre cast Structures Archs casting ,RE Pannel casting,\ngirder casting post tension & pre tension ,RCC Girder casting at Dolphin casting\nyard,\n➢ H.T. strand stressing work\n➢ Post tension girder stressing work\n➢ Arch launching work\n➢ Arch shifting and erection work\n➢ Girder launching work\n➢ Girder erection work\n➢ Girder shifting work\n➢ Involve in activity based resource Planning for project at site.\n➢ Responsible for solving all the site execution problems and providing solution.\n➢ RCC GIRDER From BBS to finish work,\n➢ Client record making work.\n➢ working in casting yard of Pre-Tensioning I- girder and Post-\nTensioning I-girder in Dolphin casting yard in J.Kumar Infra-\nproject ltd.\nRESPONSIBILITIES HANDLED\n• Execution of work at site as per detailed dimensions & reinforcement drawings.\n• Checking alignment & and levels for Sub-structure & Super-structure with respect to the\nR.L.mention the drawing.\n• pile and caisson foundation boring depth checking ,rock level record sheet maintaining, tilt & shift\nchecking.\n• Preparation of BBS for Reinforcement of Sub-structure & Super-structure.(Pile,Pile\ncap,Pier,Pier cap,PSC I Girder, Deck slab and ACB)\n• Planning of shuttering for Sub-structure & Super-structure.\n• Checking for shuttering and Reinforcement with respect to the drawings before casting of\nstructure.\n• Monitoring and controlling the work of sub-contractors.\n• Execution of PSC I Girder casting -site & precast,post tensioning ,grouting,side shifting &\nlaunching by plate girder.\n• Calculating quantities of materials and placing order prior star to the work.\n• To attend consultant for checking all elements of structure before casting.\n• Preparing and maintain documentation of D.P.R,R.F. Check list pour card\n,stressing & /Grouting report send monthly consumption & Reconciliation.\n-- 2 of 5 --\nEXTRA CURRICULAR ACTIVITIES\nFIELD WORK\nSKILLS AND STRENGTH"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Warsi 10.pdf', 'Name: ASIF HUSSAIN WARSI

Email: asif1995hussain@gmail.com

Phone: 7769017401

Headline: PROFILE

Employment: consisting of structure like Arch Bridge Flyover & Bridges, casting yard, I girder post tension, pre -
tension, HT cable[strand] stressing,
Bridges etc. I am looking forward for challenging assignments to utilize my skills and abilities.
CARRIER OBJECTIVE
To reach heights by contributing my best towards the organization and learning new things that will help
to grow up standard of organization from my contribution.
ACADEMIC QUALIFICATION
Passed B.Tech in Civil Engineering from IIMT ENGINEERING COLLEGE [MEERUT]
UTTAR PRADESH( UPTU UNIVERSITY) in 2016 (with 1st class with 61%)

Education: Passed B.Tech in Civil Engineering from IIMT ENGINEERING COLLEGE [MEERUT]
UTTAR PRADESH( UPTU UNIVERSITY) in 2016 (with 1st class with 61%)

Projects: • Package -I ( project cost-100 Cr.)-Construction of Pre cast ARCH Bridges .
➢ Designation :Junior Engineer
➢ Client : CIDCO
➢ Location : Navi Mumbai JNPT PKG-I
➢ Duration : 1st November 2017 To 10th July 2018
-- 1 of 5 --
• Package II (project cost- 504 Cr.)- Construction of NH-348 (Old SH-54) from Km- 7.422 toKm
13.16 and AmraMarg(from Km-0.000 to Km-5.36) in the state of Maharashtra on EPC mode.
➢ Designation :Junior Engineer
➢ Client : NHAI
➢ Consultant : Yogma engineering in association with Almondz Globle Infra
Consultant
➢ Location : Navi Mumbai JNPT PKG-III
➢ Duration :11th July 2018 To 28th July 2021
• Package - III ( casting yard) pre cast Structures Archs casting ,RE Pannel casting,
girder casting post tension & pre tension ,RCC Girder casting at Dolphin casting
yard,
➢ H.T. strand stressing work
➢ Post tension girder stressing work
➢ Arch launching work
➢ Arch shifting and erection work
➢ Girder launching work
➢ Girder erection work
➢ Girder shifting work
➢ Involve in activity based resource Planning for project at site.
➢ Responsible for solving all the site execution problems and providing solution.
➢ RCC GIRDER From BBS to finish work,
➢ Client record making work.
➢ working in casting yard of Pre-Tensioning I- girder and Post-
Tensioning I-girder in Dolphin casting yard in J.Kumar Infra-
project ltd.
RESPONSIBILITIES HANDLED
• Execution of work at site as per detailed dimensions & reinforcement drawings.
• Checking alignment & and levels for Sub-structure & Super-structure with respect to the
R.L.mention the drawing.
• pile and caisson foundation boring depth checking ,rock level record sheet maintaining, tilt & shift
checking.
• Preparation of BBS for Reinforcement of Sub-structure & Super-structure.(Pile,Pile
cap,Pier,Pier cap,PSC I Girder, Deck slab and ACB)
• Planning of shuttering for Sub-structure & Super-structure.
• Checking for shuttering and Reinforcement with respect to the drawings before casting of
structure.
• Monitoring and controlling the work of sub-contractors.
• Execution of PSC I Girder casting -site & precast,post tensioning ,grouting,side shifting &
launching by plate girder.
• Calculating quantities of materials and placing order prior star to the work.
• To attend consultant for checking all elements of structure before casting.
• Preparing and maintain documentation of D.P.R,R.F. Check list pour card
,stressing & /Grouting report send monthly consumption & Reconciliation.
-- 2 of 5 --
EXTRA CURRICULAR ACTIVITIES
FIELD WORK
SKILLS AND STRENGTH

Personal Details: • Supervising all matters concerning safety and care of work and reporting to projects
manager for any required corrective measure.
• Preparing every evening meeting with staff for planning program for next day activity and
according to it making arrangement for machinery and labors. As well as looking for the progress
of activities planned for that day.
• Pile, Pile cap, Pier, Pier cap, Deck Slab, Pedestal, Bearing fixing, Expansion Joint , Approach
Slab, Crash barrier , friction slab, box culvert, Post Tensioning Girder, Girder Shifting, Girder
launching, Girder erection, Girder manually sliding, post-stressing, cable cutting, threading,
stressing & grouting.
• Excellent grasping capability and understanding the concepts clearly.
• Ability to quick adapting.
• Good logical understanding and sense of responsibilities.
• A self motivated and confident person with excellent commitment.
• Name - ASIF HUSSAIN WARSI
• Contact - 7769017401,9325713946
• Language Known - English, Hindi, Urdu,Bhojpuri,
•
• PassportNo. -
• Permanent address - Kachi sarai, chakbasu,Muzaffarpur,Bihar 842002
• Present Address - Vapi (Gujarat)
• Email - asif1995hussain@gmail.com
• Date of Birth - 14th Sep 1995
• Marital Status - Single
• Nationality - Indian
• Gender -Male
-- 3 of 5 --
DECLARATION:
I hereby declare that the particulars given above are true to the best of my knowledge and belief.
-- 4 of 5 --
-- 5 of 5 --

Extracted Resume Text: Curriculum Vitae
ASIF HUSSAIN WARSI
Mobile: 7769017401,9325713946
Email:asif1995hussain@gmail.com
PROFILE
Experience and highly enthusiastic Civil Engineer with 4+years of experience in Infrastructure projects
consisting of structure like Arch Bridge Flyover & Bridges, casting yard, I girder post tension, pre -
tension, HT cable[strand] stressing,
Bridges etc. I am looking forward for challenging assignments to utilize my skills and abilities.
CARRIER OBJECTIVE
To reach heights by contributing my best towards the organization and learning new things that will help
to grow up standard of organization from my contribution.
ACADEMIC QUALIFICATION
Passed B.Tech in Civil Engineering from IIMT ENGINEERING COLLEGE [MEERUT]
UTTAR PRADESH( UPTU UNIVERSITY) in 2016 (with 1st class with 61%)
PROFESSIONAL EXPERIENCE
• Company Name : J KUMAR INFRA PROJECTS LTD
• Company profile. : J kumar Infra projects ltd .has been in the business of infrastructure
construction of elevated under ground metros,urban infrastructure,public buildings,dams, roads,
bridges, flyovers, skywalks, subways etc. from the modest beginning in 1980,the company in the
span of 35 years has grown into a full-fledged infrastructure constructioncompanyinIndia .
Project Details:-
• Package -I ( project cost-100 Cr.)-Construction of Pre cast ARCH Bridges .
➢ Designation :Junior Engineer
➢ Client : CIDCO
➢ Location : Navi Mumbai JNPT PKG-I
➢ Duration : 1st November 2017 To 10th July 2018

-- 1 of 5 --

• Package II (project cost- 504 Cr.)- Construction of NH-348 (Old SH-54) from Km- 7.422 toKm
13.16 and AmraMarg(from Km-0.000 to Km-5.36) in the state of Maharashtra on EPC mode.
➢ Designation :Junior Engineer
➢ Client : NHAI
➢ Consultant : Yogma engineering in association with Almondz Globle Infra
Consultant
➢ Location : Navi Mumbai JNPT PKG-III
➢ Duration :11th July 2018 To 28th July 2021
• Package - III ( casting yard) pre cast Structures Archs casting ,RE Pannel casting,
girder casting post tension & pre tension ,RCC Girder casting at Dolphin casting
yard,
➢ H.T. strand stressing work
➢ Post tension girder stressing work
➢ Arch launching work
➢ Arch shifting and erection work
➢ Girder launching work
➢ Girder erection work
➢ Girder shifting work
➢ Involve in activity based resource Planning for project at site.
➢ Responsible for solving all the site execution problems and providing solution.
➢ RCC GIRDER From BBS to finish work,
➢ Client record making work.
➢ working in casting yard of Pre-Tensioning I- girder and Post-
Tensioning I-girder in Dolphin casting yard in J.Kumar Infra-
project ltd.
RESPONSIBILITIES HANDLED
• Execution of work at site as per detailed dimensions & reinforcement drawings.
• Checking alignment & and levels for Sub-structure & Super-structure with respect to the
R.L.mention the drawing.
• pile and caisson foundation boring depth checking ,rock level record sheet maintaining, tilt & shift
checking.
• Preparation of BBS for Reinforcement of Sub-structure & Super-structure.(Pile,Pile
cap,Pier,Pier cap,PSC I Girder, Deck slab and ACB)
• Planning of shuttering for Sub-structure & Super-structure.
• Checking for shuttering and Reinforcement with respect to the drawings before casting of
structure.
• Monitoring and controlling the work of sub-contractors.
• Execution of PSC I Girder casting -site & precast,post tensioning ,grouting,side shifting &
launching by plate girder.
• Calculating quantities of materials and placing order prior star to the work.
• To attend consultant for checking all elements of structure before casting.
• Preparing and maintain documentation of D.P.R,R.F. Check list pour card
,stressing & /Grouting report send monthly consumption & Reconciliation.

-- 2 of 5 --

EXTRA CURRICULAR ACTIVITIES
FIELD WORK
SKILLS AND STRENGTH
PERSONAL DETAILS
• Supervising all matters concerning safety and care of work and reporting to projects
manager for any required corrective measure.
• Preparing every evening meeting with staff for planning program for next day activity and
according to it making arrangement for machinery and labors. As well as looking for the progress
of activities planned for that day.
• Pile, Pile cap, Pier, Pier cap, Deck Slab, Pedestal, Bearing fixing, Expansion Joint , Approach
Slab, Crash barrier , friction slab, box culvert, Post Tensioning Girder, Girder Shifting, Girder
launching, Girder erection, Girder manually sliding, post-stressing, cable cutting, threading,
stressing & grouting.
• Excellent grasping capability and understanding the concepts clearly.
• Ability to quick adapting.
• Good logical understanding and sense of responsibilities.
• A self motivated and confident person with excellent commitment.
• Name - ASIF HUSSAIN WARSI
• Contact - 7769017401,9325713946
• Language Known - English, Hindi, Urdu,Bhojpuri,
•
• PassportNo. -
• Permanent address - Kachi sarai, chakbasu,Muzaffarpur,Bihar 842002
• Present Address - Vapi (Gujarat)
• Email - asif1995hussain@gmail.com
• Date of Birth - 14th Sep 1995
• Marital Status - Single
• Nationality - Indian
• Gender -Male

-- 3 of 5 --

DECLARATION:
I hereby declare that the particulars given above are true to the best of my knowledge and belief.

-- 4 of 5 --

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Warsi 10.pdf'),
(7688, 'Prashant Kumar', '-prashantverma.nbd@rediffmail.com', '919927786508', 'CAREEROBJECTIVE:', 'CAREEROBJECTIVE:', '1- Execution of all type Construction Work. Including Excavation, Foundation ,Layout , Leveling, P.c.c
R.c.c Work, Brick work, Casting, and finishing work as per consultant drawings.
2- Coordination at site – Clients & vendors, Planning activities for work, Attend site meetings.
3- Prepare and send Daily report, Weekly report of material status and progress of work at site.
4- Communicate and motivate the contractors and labor etc.
5- Preparing of bill of quantities (B.O.Q), Estimation of work, quality control , and measurements of work
Done and submit the status report to the Reporting / Project Manager.
6- Experience of working on residential projects and building or plant maintenance both.
STRENGHT:
High Communication skill, Positive Attitude, Punctuality, Self Motivation, Confidence,
Supporting, Creative, Team Work, Leadership Quality & Hard Working.
PERSONAL PROFILE:
Name : Prashant Kumar
Father’s Name : Sh. Dinesh Kumar
Mother Name : Smt. Manju Devi
Date of Birth : 19- Jan-1987
Gender : Male
Marital Status : Un-Married
Langue’s known : Hindi & English
Nationality : Indian
HOBBIES:
 Reading, Listening Music, Playing Cricket.
 Learning to New things.
DECLARATION:
I hereby declare that the above mentioned information is correct up to my knowledge and I bear the
responsibility for the above mentioned particulars.
Date :- 10/09/2020
Place :-Najibabad(Bijnor) (Prashant Kumar)
-- 2 of 2 --', '1- Execution of all type Construction Work. Including Excavation, Foundation ,Layout , Leveling, P.c.c
R.c.c Work, Brick work, Casting, and finishing work as per consultant drawings.
2- Coordination at site – Clients & vendors, Planning activities for work, Attend site meetings.
3- Prepare and send Daily report, Weekly report of material status and progress of work at site.
4- Communicate and motivate the contractors and labor etc.
5- Preparing of bill of quantities (B.O.Q), Estimation of work, quality control , and measurements of work
Done and submit the status report to the Reporting / Project Manager.
6- Experience of working on residential projects and building or plant maintenance both.
STRENGHT:
High Communication skill, Positive Attitude, Punctuality, Self Motivation, Confidence,
Supporting, Creative, Team Work, Leadership Quality & Hard Working.
PERSONAL PROFILE:
Name : Prashant Kumar
Father’s Name : Sh. Dinesh Kumar
Mother Name : Smt. Manju Devi
Date of Birth : 19- Jan-1987
Gender : Male
Marital Status : Un-Married
Langue’s known : Hindi & English
Nationality : Indian
HOBBIES:
 Reading, Listening Music, Playing Cricket.
 Learning to New things.
DECLARATION:
I hereby declare that the above mentioned information is correct up to my knowledge and I bear the
responsibility for the above mentioned particulars.
Date :- 10/09/2020
Place :-Najibabad(Bijnor) (Prashant Kumar)
-- 2 of 2 --', ARRAY[' Knowledge of Office Automation (MS-Office-Word/Excel)', 'Internet etc.', '1 of 2 --', 'FIELD OF INTRESTS:', ' Civil & Contraction Engineering.', 'Summary of Work:', '1- Execution of all type Construction Work. Including Excavation', 'Foundation', 'Layout', 'Leveling', 'P.c.c', 'R.c.c Work', 'Brick work', 'Casting', 'and finishing work as per consultant drawings.', '2- Coordination at site – Clients & vendors', 'Planning activities for work', 'Attend site meetings.', '3- Prepare and send Daily report', 'Weekly report of material status and progress of work at site.', '4- Communicate and motivate the contractors and labor etc.', '5- Preparing of bill of quantities (B.O.Q)', 'Estimation of work', 'quality control', 'and measurements of work', 'Done and submit the status report to the Reporting / Project Manager.', '6- Experience of working on residential projects and building or plant maintenance both.', 'STRENGHT:', 'High Communication skill', 'Positive Attitude', 'Punctuality', 'Self Motivation', 'Confidence', 'Supporting', 'Creative', 'Team Work', 'Leadership Quality & Hard Working.', 'PERSONAL PROFILE:', 'Name : Prashant Kumar', 'Father’s Name : Sh. Dinesh Kumar', 'Mother Name : Smt. Manju Devi', 'Date of Birth : 19- Jan-1987', 'Gender : Male', 'Marital Status : Un-Married', 'Langue’s known : Hindi & English', 'Nationality : Indian', 'HOBBIES:', ' Reading', 'Listening Music', 'Playing Cricket.', ' Learning to New things.', 'DECLARATION:', 'I hereby declare that the above mentioned information is correct up to my knowledge and I bear the', 'responsibility for the above mentioned particulars.', 'Date :- 10/09/2020', 'Place :-Najibabad(Bijnor) (Prashant Kumar)', '2 of 2 --']::text[], ARRAY[' Knowledge of Office Automation (MS-Office-Word/Excel)', 'Internet etc.', '1 of 2 --', 'FIELD OF INTRESTS:', ' Civil & Contraction Engineering.', 'Summary of Work:', '1- Execution of all type Construction Work. Including Excavation', 'Foundation', 'Layout', 'Leveling', 'P.c.c', 'R.c.c Work', 'Brick work', 'Casting', 'and finishing work as per consultant drawings.', '2- Coordination at site – Clients & vendors', 'Planning activities for work', 'Attend site meetings.', '3- Prepare and send Daily report', 'Weekly report of material status and progress of work at site.', '4- Communicate and motivate the contractors and labor etc.', '5- Preparing of bill of quantities (B.O.Q)', 'Estimation of work', 'quality control', 'and measurements of work', 'Done and submit the status report to the Reporting / Project Manager.', '6- Experience of working on residential projects and building or plant maintenance both.', 'STRENGHT:', 'High Communication skill', 'Positive Attitude', 'Punctuality', 'Self Motivation', 'Confidence', 'Supporting', 'Creative', 'Team Work', 'Leadership Quality & Hard Working.', 'PERSONAL PROFILE:', 'Name : Prashant Kumar', 'Father’s Name : Sh. Dinesh Kumar', 'Mother Name : Smt. Manju Devi', 'Date of Birth : 19- Jan-1987', 'Gender : Male', 'Marital Status : Un-Married', 'Langue’s known : Hindi & English', 'Nationality : Indian', 'HOBBIES:', ' Reading', 'Listening Music', 'Playing Cricket.', ' Learning to New things.', 'DECLARATION:', 'I hereby declare that the above mentioned information is correct up to my knowledge and I bear the', 'responsibility for the above mentioned particulars.', 'Date :- 10/09/2020', 'Place :-Najibabad(Bijnor) (Prashant Kumar)', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY[' Knowledge of Office Automation (MS-Office-Word/Excel)', 'Internet etc.', '1 of 2 --', 'FIELD OF INTRESTS:', ' Civil & Contraction Engineering.', 'Summary of Work:', '1- Execution of all type Construction Work. Including Excavation', 'Foundation', 'Layout', 'Leveling', 'P.c.c', 'R.c.c Work', 'Brick work', 'Casting', 'and finishing work as per consultant drawings.', '2- Coordination at site – Clients & vendors', 'Planning activities for work', 'Attend site meetings.', '3- Prepare and send Daily report', 'Weekly report of material status and progress of work at site.', '4- Communicate and motivate the contractors and labor etc.', '5- Preparing of bill of quantities (B.O.Q)', 'Estimation of work', 'quality control', 'and measurements of work', 'Done and submit the status report to the Reporting / Project Manager.', '6- Experience of working on residential projects and building or plant maintenance both.', 'STRENGHT:', 'High Communication skill', 'Positive Attitude', 'Punctuality', 'Self Motivation', 'Confidence', 'Supporting', 'Creative', 'Team Work', 'Leadership Quality & Hard Working.', 'PERSONAL PROFILE:', 'Name : Prashant Kumar', 'Father’s Name : Sh. Dinesh Kumar', 'Mother Name : Smt. Manju Devi', 'Date of Birth : 19- Jan-1987', 'Gender : Male', 'Marital Status : Un-Married', 'Langue’s known : Hindi & English', 'Nationality : Indian', 'HOBBIES:', ' Reading', 'Listening Music', 'Playing Cricket.', ' Learning to New things.', 'DECLARATION:', 'I hereby declare that the above mentioned information is correct up to my knowledge and I bear the', 'responsibility for the above mentioned particulars.', 'Date :- 10/09/2020', 'Place :-Najibabad(Bijnor) (Prashant Kumar)', '2 of 2 --']::text[], '', 'TatarpurLalu, Behind-Shanti Kunj,
Bijnor Road, Najibabad, Distt.Bijnor (U.P.)
Pin:-246763
E-mail:-prashantverma.nbd@rediffmail.com
CAREEROBJECTIVE:
To acquire a job in your reputed organization where I can make maximum utilization of acknowledge and
talent with full potential.
EDUCATIONAL QUALIFICATION:
Sr. No. Qualification Board/University Subject Division
1. B.A. MJPR University Bareilly Economics Second Division
2. Intermediate U.P. Board Allahabad Science Second Division
3. High-School U.P. Board Allahabad Science Second Division
TECHNICAL QUALIFICATION:
 Three Years Diploma in Civil Engineering, Branch from Govt. Polytecnic-Bijnor (U.P.) with
66.83% in 2010.', '', '', '', '', '[]'::jsonb, '[{"title":"CAREEROBJECTIVE:","company":"Imported from resume CSV","description":" One Year Experience in North India Institute of Technology, Bundki Road - Najibabad a Lab\nAssistant in Civil Engg. Deptt. from Dec-2011 to Jan-2013.\n One Year Contract base working in Malsi Estates Ltd, Dehradun (U.K.) With Cir-Q-Tech Taco\nTecnologies, Bengaluru as a Site Engineer from Feb-2013 to Feb -2014.\n Two Year & Six Month Experience in Bhagwant Group, Bhagwantpurm Dist. Muzaffarnagar\n(U.P.) as a Jr. Engineer in Civil & Construction Deptt. From Apr-2014 to Oct -2016.\n Presently i am working in The Vardhman Developers ( Jwalapur - Haridwar) U.K as a Site\nEngineer from April 2017 to Till date."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Er_Prashant_Verma.pdf', 'Name: Prashant Kumar

Email: -prashantverma.nbd@rediffmail.com

Phone: +91-9927786508

Headline: CAREEROBJECTIVE:

Profile Summary: 1- Execution of all type Construction Work. Including Excavation, Foundation ,Layout , Leveling, P.c.c
R.c.c Work, Brick work, Casting, and finishing work as per consultant drawings.
2- Coordination at site – Clients & vendors, Planning activities for work, Attend site meetings.
3- Prepare and send Daily report, Weekly report of material status and progress of work at site.
4- Communicate and motivate the contractors and labor etc.
5- Preparing of bill of quantities (B.O.Q), Estimation of work, quality control , and measurements of work
Done and submit the status report to the Reporting / Project Manager.
6- Experience of working on residential projects and building or plant maintenance both.
STRENGHT:
High Communication skill, Positive Attitude, Punctuality, Self Motivation, Confidence,
Supporting, Creative, Team Work, Leadership Quality & Hard Working.
PERSONAL PROFILE:
Name : Prashant Kumar
Father’s Name : Sh. Dinesh Kumar
Mother Name : Smt. Manju Devi
Date of Birth : 19- Jan-1987
Gender : Male
Marital Status : Un-Married
Langue’s known : Hindi & English
Nationality : Indian
HOBBIES:
 Reading, Listening Music, Playing Cricket.
 Learning to New things.
DECLARATION:
I hereby declare that the above mentioned information is correct up to my knowledge and I bear the
responsibility for the above mentioned particulars.
Date :- 10/09/2020
Place :-Najibabad(Bijnor) (Prashant Kumar)
-- 2 of 2 --

IT Skills:  Knowledge of Office Automation (MS-Office-Word/Excel), Internet etc.
-- 1 of 2 --
FIELD OF INTRESTS:
 Civil & Contraction Engineering.
Summary of Work:
1- Execution of all type Construction Work. Including Excavation, Foundation ,Layout , Leveling, P.c.c
R.c.c Work, Brick work, Casting, and finishing work as per consultant drawings.
2- Coordination at site – Clients & vendors, Planning activities for work, Attend site meetings.
3- Prepare and send Daily report, Weekly report of material status and progress of work at site.
4- Communicate and motivate the contractors and labor etc.
5- Preparing of bill of quantities (B.O.Q), Estimation of work, quality control , and measurements of work
Done and submit the status report to the Reporting / Project Manager.
6- Experience of working on residential projects and building or plant maintenance both.
STRENGHT:
High Communication skill, Positive Attitude, Punctuality, Self Motivation, Confidence,
Supporting, Creative, Team Work, Leadership Quality & Hard Working.
PERSONAL PROFILE:
Name : Prashant Kumar
Father’s Name : Sh. Dinesh Kumar
Mother Name : Smt. Manju Devi
Date of Birth : 19- Jan-1987
Gender : Male
Marital Status : Un-Married
Langue’s known : Hindi & English
Nationality : Indian
HOBBIES:
 Reading, Listening Music, Playing Cricket.
 Learning to New things.
DECLARATION:
I hereby declare that the above mentioned information is correct up to my knowledge and I bear the
responsibility for the above mentioned particulars.
Date :- 10/09/2020
Place :-Najibabad(Bijnor) (Prashant Kumar)
-- 2 of 2 --

Employment:  One Year Experience in North India Institute of Technology, Bundki Road - Najibabad a Lab
Assistant in Civil Engg. Deptt. from Dec-2011 to Jan-2013.
 One Year Contract base working in Malsi Estates Ltd, Dehradun (U.K.) With Cir-Q-Tech Taco
Tecnologies, Bengaluru as a Site Engineer from Feb-2013 to Feb -2014.
 Two Year & Six Month Experience in Bhagwant Group, Bhagwantpurm Dist. Muzaffarnagar
(U.P.) as a Jr. Engineer in Civil & Construction Deptt. From Apr-2014 to Oct -2016.
 Presently i am working in The Vardhman Developers ( Jwalapur - Haridwar) U.K as a Site
Engineer from April 2017 to Till date.

Personal Details: TatarpurLalu, Behind-Shanti Kunj,
Bijnor Road, Najibabad, Distt.Bijnor (U.P.)
Pin:-246763
E-mail:-prashantverma.nbd@rediffmail.com
CAREEROBJECTIVE:
To acquire a job in your reputed organization where I can make maximum utilization of acknowledge and
talent with full potential.
EDUCATIONAL QUALIFICATION:
Sr. No. Qualification Board/University Subject Division
1. B.A. MJPR University Bareilly Economics Second Division
2. Intermediate U.P. Board Allahabad Science Second Division
3. High-School U.P. Board Allahabad Science Second Division
TECHNICAL QUALIFICATION:
 Three Years Diploma in Civil Engineering, Branch from Govt. Polytecnic-Bijnor (U.P.) with
66.83% in 2010.

Extracted Resume Text: CURRICULUM-VITAE
Prashant Kumar
Mobile No:-+91-9927786508
Address:-DurgaVihar Colony,
TatarpurLalu, Behind-Shanti Kunj,
Bijnor Road, Najibabad, Distt.Bijnor (U.P.)
Pin:-246763
E-mail:-prashantverma.nbd@rediffmail.com
CAREEROBJECTIVE:
To acquire a job in your reputed organization where I can make maximum utilization of acknowledge and
talent with full potential.
EDUCATIONAL QUALIFICATION:
Sr. No. Qualification Board/University Subject Division
1. B.A. MJPR University Bareilly Economics Second Division
2. Intermediate U.P. Board Allahabad Science Second Division
3. High-School U.P. Board Allahabad Science Second Division
TECHNICAL QUALIFICATION:
 Three Years Diploma in Civil Engineering, Branch from Govt. Polytecnic-Bijnor (U.P.) with
66.83% in 2010.
EXPERIENCE:
 One Year Experience in North India Institute of Technology, Bundki Road - Najibabad a Lab
Assistant in Civil Engg. Deptt. from Dec-2011 to Jan-2013.
 One Year Contract base working in Malsi Estates Ltd, Dehradun (U.K.) With Cir-Q-Tech Taco
Tecnologies, Bengaluru as a Site Engineer from Feb-2013 to Feb -2014.
 Two Year & Six Month Experience in Bhagwant Group, Bhagwantpurm Dist. Muzaffarnagar
(U.P.) as a Jr. Engineer in Civil & Construction Deptt. From Apr-2014 to Oct -2016.
 Presently i am working in The Vardhman Developers ( Jwalapur - Haridwar) U.K as a Site
Engineer from April 2017 to Till date.
COMPUTER SKILLS:
 Knowledge of Office Automation (MS-Office-Word/Excel), Internet etc.

-- 1 of 2 --

FIELD OF INTRESTS:
 Civil & Contraction Engineering.
Summary of Work:
1- Execution of all type Construction Work. Including Excavation, Foundation ,Layout , Leveling, P.c.c
R.c.c Work, Brick work, Casting, and finishing work as per consultant drawings.
2- Coordination at site – Clients & vendors, Planning activities for work, Attend site meetings.
3- Prepare and send Daily report, Weekly report of material status and progress of work at site.
4- Communicate and motivate the contractors and labor etc.
5- Preparing of bill of quantities (B.O.Q), Estimation of work, quality control , and measurements of work
Done and submit the status report to the Reporting / Project Manager.
6- Experience of working on residential projects and building or plant maintenance both.
STRENGHT:
High Communication skill, Positive Attitude, Punctuality, Self Motivation, Confidence,
Supporting, Creative, Team Work, Leadership Quality & Hard Working.
PERSONAL PROFILE:
Name : Prashant Kumar
Father’s Name : Sh. Dinesh Kumar
Mother Name : Smt. Manju Devi
Date of Birth : 19- Jan-1987
Gender : Male
Marital Status : Un-Married
Langue’s known : Hindi & English
Nationality : Indian
HOBBIES:
 Reading, Listening Music, Playing Cricket.
 Learning to New things.
DECLARATION:
I hereby declare that the above mentioned information is correct up to my knowledge and I bear the
responsibility for the above mentioned particulars.
Date :- 10/09/2020
Place :-Najibabad(Bijnor) (Prashant Kumar)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Er_Prashant_Verma.pdf

Parsed Technical Skills:  Knowledge of Office Automation (MS-Office-Word/Excel), Internet etc., 1 of 2 --, FIELD OF INTRESTS:,  Civil & Contraction Engineering., Summary of Work:, 1- Execution of all type Construction Work. Including Excavation, Foundation, Layout, Leveling, P.c.c, R.c.c Work, Brick work, Casting, and finishing work as per consultant drawings., 2- Coordination at site – Clients & vendors, Planning activities for work, Attend site meetings., 3- Prepare and send Daily report, Weekly report of material status and progress of work at site., 4- Communicate and motivate the contractors and labor etc., 5- Preparing of bill of quantities (B.O.Q), Estimation of work, quality control, and measurements of work, Done and submit the status report to the Reporting / Project Manager., 6- Experience of working on residential projects and building or plant maintenance both., STRENGHT:, High Communication skill, Positive Attitude, Punctuality, Self Motivation, Confidence, Supporting, Creative, Team Work, Leadership Quality & Hard Working., PERSONAL PROFILE:, Name : Prashant Kumar, Father’s Name : Sh. Dinesh Kumar, Mother Name : Smt. Manju Devi, Date of Birth : 19- Jan-1987, Gender : Male, Marital Status : Un-Married, Langue’s known : Hindi & English, Nationality : Indian, HOBBIES:,  Reading, Listening Music, Playing Cricket.,  Learning to New things., DECLARATION:, I hereby declare that the above mentioned information is correct up to my knowledge and I bear the, responsibility for the above mentioned particulars., Date :- 10/09/2020, Place :-Najibabad(Bijnor) (Prashant Kumar), 2 of 2 --'),
(7689, 'Syed Wasifur Rehmani', 'swasifr@gmail.com', '919503602143', 'Career objective:', 'Career objective:', 'To work in healthy and challenging environment as a civil engineer using best out of me
which is conductive to learn and to grow at professional level hereby directing my future
work as an asset to the organization.
Educational Qualifications:
No. Examination University Grade Duration Year
1. M.E. Pune University 7.84 (CGPA) 2 Years 2017 - 2019
2. B.E. Nagpur University 7.39 (CGPA) 4 Years 2013 - 2017', 'To work in healthy and challenging environment as a civil engineer using best out of me
which is conductive to learn and to grow at professional level hereby directing my future
work as an asset to the organization.
Educational Qualifications:
No. Examination University Grade Duration Year
1. M.E. Pune University 7.84 (CGPA) 2 Years 2017 - 2019
2. B.E. Nagpur University 7.39 (CGPA) 4 Years 2013 - 2017', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name : Syed Wasifur Rehmani
Father’s Name : Atiqueur Rehman
Date of Birth : 25/12/1995
Gender : Male
Marital Status : Single
Languages : English, Arabic, Hindi and Marathi.
Hobbies and Interests:
Reading
Playing Cricket
Travelling
Visiting historic places
Declaration:
I Syed Wasifur Rehmani hereby affirms that all the details furnished above are true and
correct to the best of my knowledge and belief. I bear the responsibility for any correctness of
any above mentioned detail.
Date: Syed Wasifur Rehmani
-- 2 of 2 --', '', 'Period: 07/08/2017 to continuing
Work: Involve in planning, designing and analysis (seismic and wind) of various structures
including hospitals, commercial complex and high-rise structures. Planning by Auto-Cad,
designing and analysis by FEM software Staad-Pro and Etabs.
Internship:
Unity Infraprojects Limited, Mumbai:
Role: Site Engineer (Intern)
Period: 15/11/2016 to 30/04/2017
Work: Executed the concrete road in busiest area of Nagpur city from VNIT College to
Lokmat Square under Nagpur Municipal Corporation. Given various new techniques and
conducted experiment for fast curing by adding super plasticisers to concrete.
Personal Skills:
1. A good team player.
2. Enthusiastic to work.
3. Excellent verbal and written communication skills.
4. Ability to work to deadline and within budgets.', '', '', '[]'::jsonb, '[{"title":"Career objective:","company":"Imported from resume CSV","description":"Bansode Civil Engineering Pvt. Ltd. Pune:\nRole: Structural Design Engineer\nPeriod: 07/08/2017 to continuing\nWork: Involve in planning, designing and analysis (seismic and wind) of various structures\nincluding hospitals, commercial complex and high-rise structures. Planning by Auto-Cad,\ndesigning and analysis by FEM software Staad-Pro and Etabs.\nInternship:\nUnity Infraprojects Limited, Mumbai:\nRole: Site Engineer (Intern)\nPeriod: 15/11/2016 to 30/04/2017\nWork: Executed the concrete road in busiest area of Nagpur city from VNIT College to\nLokmat Square under Nagpur Municipal Corporation. Given various new techniques and\nconducted experiment for fast curing by adding super plasticisers to concrete.\nPersonal Skills:\n1. A good team player.\n2. Enthusiastic to work.\n3. Excellent verbal and written communication skills.\n4. Ability to work to deadline and within budgets."}]'::jsonb, '[{"title":"Imported project details","description":"1. Construction of Concrete Pavement for City Roads in Nagpur. (B.E. Project)\nReplacement of concrete road of Nagpur city with new trend of Concrete Pavement road\nwas executed. Compressive strength test, Water permeability test and Slump cone test\nwas carried out on batching plant and on arrival site.\n2. Seismic Evaluation of Steel Silos with Varying Aspect Ratio. (M.E. Project)\nAspect ratio from 1.8 to 3 at an increment of 0.6 is studied. Height is kept constant as 12\nm with varying diameter as 6.66 m, 5 m and 4 m respectively. Results illustrate the\nvariation of different parameters such as pressure, displacement, overturning moment and\nbase shear of the steel silos.\nTechnical Proficiency:\n1. Auto-Cad\n2. Staad Pro\n3. ETABs\n4. Microsoft Office\nExtra-Curricular Activities:\n1. Student Member of Indian Concrete Institute (ICI) Association.\n2. Attended Global Initiative of Academics Networks (GIAN) workshop conducted by\nMinistry of Human Resource and Development, Government of India (GOI).\n3. Presented research paper in Post Graduate Conference (PG Con) conducted by Pune\nUniversity.\nPaper Published:\nSyed Wasifur Rehmani and Uttam Ramchandra Awari, “Seismic evaluation of steel silos\nwith varying aspect ratio”, Innovative World of Structural Engineering, Vol 1, pp 49-58.\n-- 1 of 2 --\nCertification:\nMaster Diploma in Civil CAD 2019.\nReg. No: 6015/49\nCaddesk, Pune, Maharashtra, India"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\WASIF.1_CV.pdf', 'Name: Syed Wasifur Rehmani

Email: swasifr@gmail.com

Phone: +91 9503602143

Headline: Career objective:

Profile Summary: To work in healthy and challenging environment as a civil engineer using best out of me
which is conductive to learn and to grow at professional level hereby directing my future
work as an asset to the organization.
Educational Qualifications:
No. Examination University Grade Duration Year
1. M.E. Pune University 7.84 (CGPA) 2 Years 2017 - 2019
2. B.E. Nagpur University 7.39 (CGPA) 4 Years 2013 - 2017

Career Profile: Period: 07/08/2017 to continuing
Work: Involve in planning, designing and analysis (seismic and wind) of various structures
including hospitals, commercial complex and high-rise structures. Planning by Auto-Cad,
designing and analysis by FEM software Staad-Pro and Etabs.
Internship:
Unity Infraprojects Limited, Mumbai:
Role: Site Engineer (Intern)
Period: 15/11/2016 to 30/04/2017
Work: Executed the concrete road in busiest area of Nagpur city from VNIT College to
Lokmat Square under Nagpur Municipal Corporation. Given various new techniques and
conducted experiment for fast curing by adding super plasticisers to concrete.
Personal Skills:
1. A good team player.
2. Enthusiastic to work.
3. Excellent verbal and written communication skills.
4. Ability to work to deadline and within budgets.

Employment: Bansode Civil Engineering Pvt. Ltd. Pune:
Role: Structural Design Engineer
Period: 07/08/2017 to continuing
Work: Involve in planning, designing and analysis (seismic and wind) of various structures
including hospitals, commercial complex and high-rise structures. Planning by Auto-Cad,
designing and analysis by FEM software Staad-Pro and Etabs.
Internship:
Unity Infraprojects Limited, Mumbai:
Role: Site Engineer (Intern)
Period: 15/11/2016 to 30/04/2017
Work: Executed the concrete road in busiest area of Nagpur city from VNIT College to
Lokmat Square under Nagpur Municipal Corporation. Given various new techniques and
conducted experiment for fast curing by adding super plasticisers to concrete.
Personal Skills:
1. A good team player.
2. Enthusiastic to work.
3. Excellent verbal and written communication skills.
4. Ability to work to deadline and within budgets.

Education: 1. Construction of Concrete Pavement for City Roads in Nagpur. (B.E. Project)
Replacement of concrete road of Nagpur city with new trend of Concrete Pavement road
was executed. Compressive strength test, Water permeability test and Slump cone test
was carried out on batching plant and on arrival site.
2. Seismic Evaluation of Steel Silos with Varying Aspect Ratio. (M.E. Project)
Aspect ratio from 1.8 to 3 at an increment of 0.6 is studied. Height is kept constant as 12
m with varying diameter as 6.66 m, 5 m and 4 m respectively. Results illustrate the
variation of different parameters such as pressure, displacement, overturning moment and
base shear of the steel silos.
Technical Proficiency:
1. Auto-Cad
2. Staad Pro
3. ETABs
4. Microsoft Office
Extra-Curricular Activities:
1. Student Member of Indian Concrete Institute (ICI) Association.
2. Attended Global Initiative of Academics Networks (GIAN) workshop conducted by
Ministry of Human Resource and Development, Government of India (GOI).
3. Presented research paper in Post Graduate Conference (PG Con) conducted by Pune
University.
Paper Published:
Syed Wasifur Rehmani and Uttam Ramchandra Awari, “Seismic evaluation of steel silos
with varying aspect ratio”, Innovative World of Structural Engineering, Vol 1, pp 49-58.
-- 1 of 2 --
Certification:
Master Diploma in Civil CAD 2019.
Reg. No: 6015/49
Caddesk, Pune, Maharashtra, India

Projects: 1. Construction of Concrete Pavement for City Roads in Nagpur. (B.E. Project)
Replacement of concrete road of Nagpur city with new trend of Concrete Pavement road
was executed. Compressive strength test, Water permeability test and Slump cone test
was carried out on batching plant and on arrival site.
2. Seismic Evaluation of Steel Silos with Varying Aspect Ratio. (M.E. Project)
Aspect ratio from 1.8 to 3 at an increment of 0.6 is studied. Height is kept constant as 12
m with varying diameter as 6.66 m, 5 m and 4 m respectively. Results illustrate the
variation of different parameters such as pressure, displacement, overturning moment and
base shear of the steel silos.
Technical Proficiency:
1. Auto-Cad
2. Staad Pro
3. ETABs
4. Microsoft Office
Extra-Curricular Activities:
1. Student Member of Indian Concrete Institute (ICI) Association.
2. Attended Global Initiative of Academics Networks (GIAN) workshop conducted by
Ministry of Human Resource and Development, Government of India (GOI).
3. Presented research paper in Post Graduate Conference (PG Con) conducted by Pune
University.
Paper Published:
Syed Wasifur Rehmani and Uttam Ramchandra Awari, “Seismic evaluation of steel silos
with varying aspect ratio”, Innovative World of Structural Engineering, Vol 1, pp 49-58.
-- 1 of 2 --
Certification:
Master Diploma in Civil CAD 2019.
Reg. No: 6015/49
Caddesk, Pune, Maharashtra, India

Personal Details: Name : Syed Wasifur Rehmani
Father’s Name : Atiqueur Rehman
Date of Birth : 25/12/1995
Gender : Male
Marital Status : Single
Languages : English, Arabic, Hindi and Marathi.
Hobbies and Interests:
Reading
Playing Cricket
Travelling
Visiting historic places
Declaration:
I Syed Wasifur Rehmani hereby affirms that all the details furnished above are true and
correct to the best of my knowledge and belief. I bear the responsibility for any correctness of
any above mentioned detail.
Date: Syed Wasifur Rehmani
-- 2 of 2 --

Extracted Resume Text: Syed Wasifur Rehmani
B.E. (Civil) M.E. (Structures)
Mobile: +91 9503602143
Email: swasifr@gmail.com
Passport No: T9063108
Career objective:
To work in healthy and challenging environment as a civil engineer using best out of me
which is conductive to learn and to grow at professional level hereby directing my future
work as an asset to the organization.
Educational Qualifications:
No. Examination University Grade Duration Year
1. M.E. Pune University 7.84 (CGPA) 2 Years 2017 - 2019
2. B.E. Nagpur University 7.39 (CGPA) 4 Years 2013 - 2017
Academic Projects:
1. Construction of Concrete Pavement for City Roads in Nagpur. (B.E. Project)
Replacement of concrete road of Nagpur city with new trend of Concrete Pavement road
was executed. Compressive strength test, Water permeability test and Slump cone test
was carried out on batching plant and on arrival site.
2. Seismic Evaluation of Steel Silos with Varying Aspect Ratio. (M.E. Project)
Aspect ratio from 1.8 to 3 at an increment of 0.6 is studied. Height is kept constant as 12
m with varying diameter as 6.66 m, 5 m and 4 m respectively. Results illustrate the
variation of different parameters such as pressure, displacement, overturning moment and
base shear of the steel silos.
Technical Proficiency:
1. Auto-Cad
2. Staad Pro
3. ETABs
4. Microsoft Office
Extra-Curricular Activities:
1. Student Member of Indian Concrete Institute (ICI) Association.
2. Attended Global Initiative of Academics Networks (GIAN) workshop conducted by
Ministry of Human Resource and Development, Government of India (GOI).
3. Presented research paper in Post Graduate Conference (PG Con) conducted by Pune
University.
Paper Published:
Syed Wasifur Rehmani and Uttam Ramchandra Awari, “Seismic evaluation of steel silos
with varying aspect ratio”, Innovative World of Structural Engineering, Vol 1, pp 49-58.

-- 1 of 2 --

Certification:
Master Diploma in Civil CAD 2019.
Reg. No: 6015/49
Caddesk, Pune, Maharashtra, India
Experience:
Bansode Civil Engineering Pvt. Ltd. Pune:
Role: Structural Design Engineer
Period: 07/08/2017 to continuing
Work: Involve in planning, designing and analysis (seismic and wind) of various structures
including hospitals, commercial complex and high-rise structures. Planning by Auto-Cad,
designing and analysis by FEM software Staad-Pro and Etabs.
Internship:
Unity Infraprojects Limited, Mumbai:
Role: Site Engineer (Intern)
Period: 15/11/2016 to 30/04/2017
Work: Executed the concrete road in busiest area of Nagpur city from VNIT College to
Lokmat Square under Nagpur Municipal Corporation. Given various new techniques and
conducted experiment for fast curing by adding super plasticisers to concrete.
Personal Skills:
1. A good team player.
2. Enthusiastic to work.
3. Excellent verbal and written communication skills.
4. Ability to work to deadline and within budgets.
Personal Details:
Name : Syed Wasifur Rehmani
Father’s Name : Atiqueur Rehman
Date of Birth : 25/12/1995
Gender : Male
Marital Status : Single
Languages : English, Arabic, Hindi and Marathi.
Hobbies and Interests:
Reading
Playing Cricket
Travelling
Visiting historic places
Declaration:
I Syed Wasifur Rehmani hereby affirms that all the details furnished above are true and
correct to the best of my knowledge and belief. I bear the responsibility for any correctness of
any above mentioned detail.
Date: Syed Wasifur Rehmani

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\WASIF.1_CV.pdf'),
(7690, 'VISHAL SINGH', 'vishalbarwal98@gmail.com', '8708460893', 'OBJECTIVE', 'OBJECTIVE', 'To secure promising position in Billing & Quantity Estimation, Planning dept. that offers a challenging and good
opportunity to grow and where I can utilize my skills to implement innovative ideas and meanwhile benefit the team
with my analytical and logical abilities. Perform the best of my ability, work hard with patience and cooperation to
achieve the creative and challenging goals and enhance my career in a progressive environment.
ACADEMIC BACKGROUND
2016-2020 DEGREE (B.TECH) CIVIL ENGINEERING 68%
University Institute of Technology RPIIT, Karnal (HR)
2016 12th (INTERMEDIATE) 62%
Govt Sen. Sec. school, Ootpur (HP)
2014 10th (HIGH SCHOOL) 68%
Vishudha Public School, Baijnath (HP)', 'To secure promising position in Billing & Quantity Estimation, Planning dept. that offers a challenging and good
opportunity to grow and where I can utilize my skills to implement innovative ideas and meanwhile benefit the team
with my analytical and logical abilities. Perform the best of my ability, work hard with patience and cooperation to
achieve the creative and challenging goals and enhance my career in a progressive environment.
ACADEMIC BACKGROUND
2016-2020 DEGREE (B.TECH) CIVIL ENGINEERING 68%
University Institute of Technology RPIIT, Karnal (HR)
2016 12th (INTERMEDIATE) 62%
Govt Sen. Sec. school, Ootpur (HP)
2014 10th (HIGH SCHOOL) 68%
Vishudha Public School, Baijnath (HP)', ARRAY['Quantity Survey (QS) - Preparing detailed quantity estimation of Building and Road materials and rate analysis as per', 'market standards.', 'Bill of Quantity (BOQ) – Preparing Bill of Quantity as per SOR.', 'Billing of Project - Preparing Bill of residential and commercial project according to CPWD Norms and', 'material reconciliation.', '2 of 3 --', 'Cost Analysis and Control - Analysis as per under CPWD guidelines and rules.', 'Bar Bending Schedule (BBS) - Preparing detailed BBS of complete Building structural using MS Excel.', 'Architectural Drawings – Preparing design of Building structure using AUTOCAD.', 'Project Planning and Scheduling - Scheduling of project using MSP and PRIMAVERA P6.', 'Site inspection', 'Supervision', 'Organizing and Coordination of the Site activities.', 'EXTRA CARRICULAR/LEADERSHIP ACTIVITIES', 'Member of RPIIT Sports Club (2017-2020)', 'Taken Part in various curricular activities in school and college (as a sportsman)']::text[], ARRAY['Quantity Survey (QS) - Preparing detailed quantity estimation of Building and Road materials and rate analysis as per', 'market standards.', 'Bill of Quantity (BOQ) – Preparing Bill of Quantity as per SOR.', 'Billing of Project - Preparing Bill of residential and commercial project according to CPWD Norms and', 'material reconciliation.', '2 of 3 --', 'Cost Analysis and Control - Analysis as per under CPWD guidelines and rules.', 'Bar Bending Schedule (BBS) - Preparing detailed BBS of complete Building structural using MS Excel.', 'Architectural Drawings – Preparing design of Building structure using AUTOCAD.', 'Project Planning and Scheduling - Scheduling of project using MSP and PRIMAVERA P6.', 'Site inspection', 'Supervision', 'Organizing and Coordination of the Site activities.', 'EXTRA CARRICULAR/LEADERSHIP ACTIVITIES', 'Member of RPIIT Sports Club (2017-2020)', 'Taken Part in various curricular activities in school and college (as a sportsman)']::text[], ARRAY[]::text[], ARRAY['Quantity Survey (QS) - Preparing detailed quantity estimation of Building and Road materials and rate analysis as per', 'market standards.', 'Bill of Quantity (BOQ) – Preparing Bill of Quantity as per SOR.', 'Billing of Project - Preparing Bill of residential and commercial project according to CPWD Norms and', 'material reconciliation.', '2 of 3 --', 'Cost Analysis and Control - Analysis as per under CPWD guidelines and rules.', 'Bar Bending Schedule (BBS) - Preparing detailed BBS of complete Building structural using MS Excel.', 'Architectural Drawings – Preparing design of Building structure using AUTOCAD.', 'Project Planning and Scheduling - Scheduling of project using MSP and PRIMAVERA P6.', 'Site inspection', 'Supervision', 'Organizing and Coordination of the Site activities.', 'EXTRA CARRICULAR/LEADERSHIP ACTIVITIES', 'Member of RPIIT Sports Club (2017-2020)', 'Taken Part in various curricular activities in school and college (as a sportsman)']::text[], '', 'Mobile: 8708460893, 9816245933
Date of Birth- 15/10/1998
E-mail: vishalbarwal98@gmail.com
LinkedIn: https://www.linkedin.com/in/vishal-barwal-b3084717a', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"NUMBERTREE ASSURANCE SERVICES 26 Sep 22 - Present\nWORK EXPERIENCE – TECHNICAL AUDITOR. ( BILLING,QS & QC,QA)\n• Studying and analyzing architectural and structural drawings for calculation of quantities.\n• Checking the measurements submitted by the contractors and coordinating with the site team, Processing of Contractor\nbills within the stipulated time\n• Review of Raising NCR to subcontractors on account of poor quality. Reconciliation of NCR raised by client to SPCPL and\nthen correlating it with the work done by subcontractor. Workmanship review of the actual work executed by sub-con as\nper the physical site survey.\n• Preparation and checking of BBS and execute steel as per approved structural design.\n• Using engineering software like AUTOCAD to generate the layouts with 2D drafting and working out quantities for\nmeasurement.\n• Preparing Material Reconciliation To check the actual consumption of steel, cement, sand, aggregate, tile, granite,\nshuttering oil, binder wire & other Material.\n• Checking Rate escalation in Subcontractor billing & Client billing. monthly billing etc.\n• Checking of drawing tracker and register to be reviewed and Critical issues to be identified and audit to report on the same\nafter working.\n• checking of project Safety Plan, Availability & usage of Safety Equipment, Signage''s & Barricading of hazardous areas,\nSafety Record of the Project Stacking of Formwork and other material, Debris collection and disposal, housekeeping, Image\nManagement.\n• Approval of Design Mix wise production of concrete, whether L1 design mix was followed. Adherence of Field Quality Plan\nfor all the materials.\n• Workmanship review of the actual work executed by sub-con as per the physical site survey.\n-- 1 of 3 --\nHINDUSTAN PREFEAB LIMITED (HPL), NEW DELHI (INTERNSHIP) 5 JULY’19 - 29 Aug 19\nPROJECT NAME – MAINTENANCE AND RENOVATION OF (HPL) RESIDENTIAL BUILDING. (SITE ENGINEER)\n• Played a major role in repair work of brickwork and Bar Bending Schedule (BBS).\n• Extensively involved in execution work and documentation.\n• Focused on minor but vital areas such as reinforcement detailing, quantity estimation and reassessment.\n• Sound knowledge in understanding all type of Drawings and fully study specification of task. Which related to\nconstruction project.\n• Site inspection Supervision, Organizing and Coordination of the Site activities.\nCRK INTERIORS (I) PVT LTD, NEW DELHI 1 Feb 2022 – 10 JUNE 22\nPROJECT NAME – FITOUT OF TATA STARBUCKS STORE, LUCKNOW & JALANDHAR. (SITE ENGINEER)\n• Study of detailed drawing plan and specification.\n• Execution of civil works as per the drawing. Including block work, plaster, tile, carpentry, plumbing waterproofing\nmembrane, gypsum ceiling and painting\n• Controlling labors and distribution them as per job requirement.\n• External aluminum cladding work, installation of external glass, fire sealant work in fire and non-fire zones.\n• Proper management of materials and workmanship.\n• Maintaining safety on site through promoting a safety culture.\n• Assessing potential risks, materials and costs.\nPROJECT NAME – RENOVATION OF KFC STORE, AMBALA, HR\n• Extensively involved in execution work and documentation.\n• Played a major role in repair work of tile works, carpentry and paint work.\n• Measurement report of site work that’s we done.\n• Proper management and arrangement of materials and manpower.\n• Maintain better relationship with client.\nSOFTWARE KNOWLEDGE\n• AUTOCAD 2D&3D – Civil Architectural Design 2D and 3D work.\n• PRIMAVERA P6 – Project Scheduling, Optimizing the project plan.\n• MS EXCEL – Preparing BBS, BOQ, Estimation and Billing work.\n• MS WORD – Documentation work."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Er_vishal_singh (Billing & QS).pdf', 'Name: VISHAL SINGH

Email: vishalbarwal98@gmail.com

Phone: 8708460893

Headline: OBJECTIVE

Profile Summary: To secure promising position in Billing & Quantity Estimation, Planning dept. that offers a challenging and good
opportunity to grow and where I can utilize my skills to implement innovative ideas and meanwhile benefit the team
with my analytical and logical abilities. Perform the best of my ability, work hard with patience and cooperation to
achieve the creative and challenging goals and enhance my career in a progressive environment.
ACADEMIC BACKGROUND
2016-2020 DEGREE (B.TECH) CIVIL ENGINEERING 68%
University Institute of Technology RPIIT, Karnal (HR)
2016 12th (INTERMEDIATE) 62%
Govt Sen. Sec. school, Ootpur (HP)
2014 10th (HIGH SCHOOL) 68%
Vishudha Public School, Baijnath (HP)

Key Skills: • Quantity Survey (QS) - Preparing detailed quantity estimation of Building and Road materials and rate analysis as per
market standards.
• Bill of Quantity (BOQ) – Preparing Bill of Quantity as per SOR.
• Billing of Project - Preparing Bill of residential and commercial project according to CPWD Norms and
material reconciliation.
-- 2 of 3 --
• Cost Analysis and Control - Analysis as per under CPWD guidelines and rules.
• Bar Bending Schedule (BBS) - Preparing detailed BBS of complete Building structural using MS Excel.
• Architectural Drawings – Preparing design of Building structure using AUTOCAD.
• Project Planning and Scheduling - Scheduling of project using MSP and PRIMAVERA P6.
• Site inspection, Supervision, Organizing and Coordination of the Site activities.
EXTRA CARRICULAR/LEADERSHIP ACTIVITIES
• Member of RPIIT Sports Club (2017-2020)
• Taken Part in various curricular activities in school and college (as a sportsman)

IT Skills: • Quantity Survey (QS) - Preparing detailed quantity estimation of Building and Road materials and rate analysis as per
market standards.
• Bill of Quantity (BOQ) – Preparing Bill of Quantity as per SOR.
• Billing of Project - Preparing Bill of residential and commercial project according to CPWD Norms and
material reconciliation.
-- 2 of 3 --
• Cost Analysis and Control - Analysis as per under CPWD guidelines and rules.
• Bar Bending Schedule (BBS) - Preparing detailed BBS of complete Building structural using MS Excel.
• Architectural Drawings – Preparing design of Building structure using AUTOCAD.
• Project Planning and Scheduling - Scheduling of project using MSP and PRIMAVERA P6.
• Site inspection, Supervision, Organizing and Coordination of the Site activities.
EXTRA CARRICULAR/LEADERSHIP ACTIVITIES
• Member of RPIIT Sports Club (2017-2020)
• Taken Part in various curricular activities in school and college (as a sportsman)

Employment: NUMBERTREE ASSURANCE SERVICES 26 Sep 22 - Present
WORK EXPERIENCE – TECHNICAL AUDITOR. ( BILLING,QS & QC,QA)
• Studying and analyzing architectural and structural drawings for calculation of quantities.
• Checking the measurements submitted by the contractors and coordinating with the site team, Processing of Contractor
bills within the stipulated time
• Review of Raising NCR to subcontractors on account of poor quality. Reconciliation of NCR raised by client to SPCPL and
then correlating it with the work done by subcontractor. Workmanship review of the actual work executed by sub-con as
per the physical site survey.
• Preparation and checking of BBS and execute steel as per approved structural design.
• Using engineering software like AUTOCAD to generate the layouts with 2D drafting and working out quantities for
measurement.
• Preparing Material Reconciliation To check the actual consumption of steel, cement, sand, aggregate, tile, granite,
shuttering oil, binder wire & other Material.
• Checking Rate escalation in Subcontractor billing & Client billing. monthly billing etc.
• Checking of drawing tracker and register to be reviewed and Critical issues to be identified and audit to report on the same
after working.
• checking of project Safety Plan, Availability & usage of Safety Equipment, Signage''s & Barricading of hazardous areas,
Safety Record of the Project Stacking of Formwork and other material, Debris collection and disposal, housekeeping, Image
Management.
• Approval of Design Mix wise production of concrete, whether L1 design mix was followed. Adherence of Field Quality Plan
for all the materials.
• Workmanship review of the actual work executed by sub-con as per the physical site survey.
-- 1 of 3 --
HINDUSTAN PREFEAB LIMITED (HPL), NEW DELHI (INTERNSHIP) 5 JULY’19 - 29 Aug 19
PROJECT NAME – MAINTENANCE AND RENOVATION OF (HPL) RESIDENTIAL BUILDING. (SITE ENGINEER)
• Played a major role in repair work of brickwork and Bar Bending Schedule (BBS).
• Extensively involved in execution work and documentation.
• Focused on minor but vital areas such as reinforcement detailing, quantity estimation and reassessment.
• Sound knowledge in understanding all type of Drawings and fully study specification of task. Which related to
construction project.
• Site inspection Supervision, Organizing and Coordination of the Site activities.
CRK INTERIORS (I) PVT LTD, NEW DELHI 1 Feb 2022 – 10 JUNE 22
PROJECT NAME – FITOUT OF TATA STARBUCKS STORE, LUCKNOW & JALANDHAR. (SITE ENGINEER)
• Study of detailed drawing plan and specification.
• Execution of civil works as per the drawing. Including block work, plaster, tile, carpentry, plumbing waterproofing
membrane, gypsum ceiling and painting
• Controlling labors and distribution them as per job requirement.
• External aluminum cladding work, installation of external glass, fire sealant work in fire and non-fire zones.
• Proper management of materials and workmanship.
• Maintaining safety on site through promoting a safety culture.
• Assessing potential risks, materials and costs.
PROJECT NAME – RENOVATION OF KFC STORE, AMBALA, HR
• Extensively involved in execution work and documentation.
• Played a major role in repair work of tile works, carpentry and paint work.
• Measurement report of site work that’s we done.
• Proper management and arrangement of materials and manpower.
• Maintain better relationship with client.
SOFTWARE KNOWLEDGE
• AUTOCAD 2D&3D – Civil Architectural Design 2D and 3D work.
• PRIMAVERA P6 – Project Scheduling, Optimizing the project plan.
• MS EXCEL – Preparing BBS, BOQ, Estimation and Billing work.
• MS WORD – Documentation work.

Education: 2016-2020 DEGREE (B.TECH) CIVIL ENGINEERING 68%
University Institute of Technology RPIIT, Karnal (HR)
2016 12th (INTERMEDIATE) 62%
Govt Sen. Sec. school, Ootpur (HP)
2014 10th (HIGH SCHOOL) 68%
Vishudha Public School, Baijnath (HP)

Personal Details: Mobile: 8708460893, 9816245933
Date of Birth- 15/10/1998
E-mail: vishalbarwal98@gmail.com
LinkedIn: https://www.linkedin.com/in/vishal-barwal-b3084717a

Extracted Resume Text: VISHAL SINGH
Address: Govindpuri, kalkaji, Delhi.
Mobile: 8708460893, 9816245933
Date of Birth- 15/10/1998
E-mail: vishalbarwal98@gmail.com
LinkedIn: https://www.linkedin.com/in/vishal-barwal-b3084717a
OBJECTIVE
To secure promising position in Billing & Quantity Estimation, Planning dept. that offers a challenging and good
opportunity to grow and where I can utilize my skills to implement innovative ideas and meanwhile benefit the team
with my analytical and logical abilities. Perform the best of my ability, work hard with patience and cooperation to
achieve the creative and challenging goals and enhance my career in a progressive environment.
ACADEMIC BACKGROUND
2016-2020 DEGREE (B.TECH) CIVIL ENGINEERING 68%
University Institute of Technology RPIIT, Karnal (HR)
2016 12th (INTERMEDIATE) 62%
Govt Sen. Sec. school, Ootpur (HP)
2014 10th (HIGH SCHOOL) 68%
Vishudha Public School, Baijnath (HP)
WORK EXPERIENCE
NUMBERTREE ASSURANCE SERVICES 26 Sep 22 - Present
WORK EXPERIENCE – TECHNICAL AUDITOR. ( BILLING,QS & QC,QA)
• Studying and analyzing architectural and structural drawings for calculation of quantities.
• Checking the measurements submitted by the contractors and coordinating with the site team, Processing of Contractor
bills within the stipulated time
• Review of Raising NCR to subcontractors on account of poor quality. Reconciliation of NCR raised by client to SPCPL and
then correlating it with the work done by subcontractor. Workmanship review of the actual work executed by sub-con as
per the physical site survey.
• Preparation and checking of BBS and execute steel as per approved structural design.
• Using engineering software like AUTOCAD to generate the layouts with 2D drafting and working out quantities for
measurement.
• Preparing Material Reconciliation To check the actual consumption of steel, cement, sand, aggregate, tile, granite,
shuttering oil, binder wire & other Material.
• Checking Rate escalation in Subcontractor billing & Client billing. monthly billing etc.
• Checking of drawing tracker and register to be reviewed and Critical issues to be identified and audit to report on the same
after working.
• checking of project Safety Plan, Availability & usage of Safety Equipment, Signage''s & Barricading of hazardous areas,
Safety Record of the Project Stacking of Formwork and other material, Debris collection and disposal, housekeeping, Image
Management.
• Approval of Design Mix wise production of concrete, whether L1 design mix was followed. Adherence of Field Quality Plan
for all the materials.
• Workmanship review of the actual work executed by sub-con as per the physical site survey.

-- 1 of 3 --

HINDUSTAN PREFEAB LIMITED (HPL), NEW DELHI (INTERNSHIP) 5 JULY’19 - 29 Aug 19
PROJECT NAME – MAINTENANCE AND RENOVATION OF (HPL) RESIDENTIAL BUILDING. (SITE ENGINEER)
• Played a major role in repair work of brickwork and Bar Bending Schedule (BBS).
• Extensively involved in execution work and documentation.
• Focused on minor but vital areas such as reinforcement detailing, quantity estimation and reassessment.
• Sound knowledge in understanding all type of Drawings and fully study specification of task. Which related to
construction project.
• Site inspection Supervision, Organizing and Coordination of the Site activities.
CRK INTERIORS (I) PVT LTD, NEW DELHI 1 Feb 2022 – 10 JUNE 22
PROJECT NAME – FITOUT OF TATA STARBUCKS STORE, LUCKNOW & JALANDHAR. (SITE ENGINEER)
• Study of detailed drawing plan and specification.
• Execution of civil works as per the drawing. Including block work, plaster, tile, carpentry, plumbing waterproofing
membrane, gypsum ceiling and painting
• Controlling labors and distribution them as per job requirement.
• External aluminum cladding work, installation of external glass, fire sealant work in fire and non-fire zones.
• Proper management of materials and workmanship.
• Maintaining safety on site through promoting a safety culture.
• Assessing potential risks, materials and costs.
PROJECT NAME – RENOVATION OF KFC STORE, AMBALA, HR
• Extensively involved in execution work and documentation.
• Played a major role in repair work of tile works, carpentry and paint work.
• Measurement report of site work that’s we done.
• Proper management and arrangement of materials and manpower.
• Maintain better relationship with client.
SOFTWARE KNOWLEDGE
• AUTOCAD 2D&3D – Civil Architectural Design 2D and 3D work.
• PRIMAVERA P6 – Project Scheduling, Optimizing the project plan.
• MS EXCEL – Preparing BBS, BOQ, Estimation and Billing work.
• MS WORD – Documentation work.
TECHNICAL SKILLS
• Quantity Survey (QS) - Preparing detailed quantity estimation of Building and Road materials and rate analysis as per
market standards.
• Bill of Quantity (BOQ) – Preparing Bill of Quantity as per SOR.
• Billing of Project - Preparing Bill of residential and commercial project according to CPWD Norms and
material reconciliation.

-- 2 of 3 --

• Cost Analysis and Control - Analysis as per under CPWD guidelines and rules.
• Bar Bending Schedule (BBS) - Preparing detailed BBS of complete Building structural using MS Excel.
• Architectural Drawings – Preparing design of Building structure using AUTOCAD.
• Project Planning and Scheduling - Scheduling of project using MSP and PRIMAVERA P6.
• Site inspection, Supervision, Organizing and Coordination of the Site activities.
EXTRA CARRICULAR/LEADERSHIP ACTIVITIES
• Member of RPIIT Sports Club (2017-2020)
• Taken Part in various curricular activities in school and college (as a sportsman)
PERSONAL DETAILS
Father’s Name : Sh. Man Singh
Gender : Male
Date of Birth : 15-10-1998
Nationality : Indian
Hobbies : Playing cricket, listening music
Interest : Social Work
Languages Speak & Write
Marital Status
:
:
English, Hindi
Single
DECLARATION
I do hereby certify that the information given above is true and correct to the best of my knowledge.
Date :
Place : New Delhi VISHAL SINGH

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Er_vishal_singh (Billing & QS).pdf

Parsed Technical Skills: Quantity Survey (QS) - Preparing detailed quantity estimation of Building and Road materials and rate analysis as per, market standards., Bill of Quantity (BOQ) – Preparing Bill of Quantity as per SOR., Billing of Project - Preparing Bill of residential and commercial project according to CPWD Norms and, material reconciliation., 2 of 3 --, Cost Analysis and Control - Analysis as per under CPWD guidelines and rules., Bar Bending Schedule (BBS) - Preparing detailed BBS of complete Building structural using MS Excel., Architectural Drawings – Preparing design of Building structure using AUTOCAD., Project Planning and Scheduling - Scheduling of project using MSP and PRIMAVERA P6., Site inspection, Supervision, Organizing and Coordination of the Site activities., EXTRA CARRICULAR/LEADERSHIP ACTIVITIES, Member of RPIIT Sports Club (2017-2020), Taken Part in various curricular activities in school and college (as a sportsman)'),
(7691, 'DHARMENDRA KUMAR YADAV', 'dmyadav424@gmail.com', '9984609710', ' CAREER OBJECTIVE', ' CAREER OBJECTIVE', 'To work in a professional challenging environment, where I want to see myself as indispensable
and important part of the organization, where I can lead my colleagues by knowledge, experience
and expertise.
 EDUCATIONAL QUALIFICATION
Examination Board/University Stream Year Percentage %
High School UP Board Allahabad Science 2010 57.33%
Intermediate UP Board Allahabad Science 2012 56.40%
 TECHNICAL QUALIFICATION
Diploma in Civil Engineering from Govt. Polytechnic Mirzapur. (U.P)
Examination Board/University Stream Year Percentage %
3 Year Diploma
in Civil Engg. BTEUP Lucknow Civil Engg. 2016 72.38
 COMPUTER SKILL
 DCS (Diploma In Computer Science)
 Basic of IT, MS DOS, MS Windows, MS office (MS Word, MS Excel, MS Power Point) and
Internet & Email.
 CCC. (Course on Computer Concepts)
 TRAINING
28 days Vocational Training from Office of the Executive Engineer Provincial Division, P.W.D.
Mirzapur-231001 (U.P) from 05-06-2015 to 03-07-2015.
 APPRENTICE
One year training date from 03.07.2017 to 03.07.2018 at Hindalco Industries Limited (Renusagar
Power Division) Renusagar, Distt- Sonebhadra (U.P).
-- 1 of 2 --', 'To work in a professional challenging environment, where I want to see myself as indispensable
and important part of the organization, where I can lead my colleagues by knowledge, experience
and expertise.
 EDUCATIONAL QUALIFICATION
Examination Board/University Stream Year Percentage %
High School UP Board Allahabad Science 2010 57.33%
Intermediate UP Board Allahabad Science 2012 56.40%
 TECHNICAL QUALIFICATION
Diploma in Civil Engineering from Govt. Polytechnic Mirzapur. (U.P)
Examination Board/University Stream Year Percentage %
3 Year Diploma
in Civil Engg. BTEUP Lucknow Civil Engg. 2016 72.38
 COMPUTER SKILL
 DCS (Diploma In Computer Science)
 Basic of IT, MS DOS, MS Windows, MS office (MS Word, MS Excel, MS Power Point) and
Internet & Email.
 CCC. (Course on Computer Concepts)
 TRAINING
28 days Vocational Training from Office of the Executive Engineer Provincial Division, P.W.D.
Mirzapur-231001 (U.P) from 05-06-2015 to 03-07-2015.
 APPRENTICE
One year training date from 03.07.2017 to 03.07.2018 at Hindalco Industries Limited (Renusagar
Power Division) Renusagar, Distt- Sonebhadra (U.P).
-- 1 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' Village : 05 -Ukhdand
 Post : Dadhiram
 Distt. : Mirzapur (231001)
 State : Uttar Pradesh
 Mobile : +91- 9984609710,8299010930.
 Email : dmyadav424@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":" CAREER OBJECTIVE","company":"Imported from resume CSV","description":"Working as a Civil Junior Engineer in M/s. Golden Edge Engineering Pvt. Ltd. With us since date\nfrom 03.07.2018 to 09.01.2019 date.\nWorking as a Civil Site Engineer in M/s. K.N.INTERNATIONAL LIMITED. With us since date\n10.01.2019 till date."}]'::jsonb, '[{"title":"Imported project details","description":"Complete project on ‘’Construction of Primary Health Centre ’’.\n AREA OF INTEREST\n Project Planning\n Designing\n Billing\n Contract\n JOB RESPONSIBILITIES\n Developing adequate source material, durable and low cost housing material and technology\n Supervising the construction staff and monitoring the building construction for quality.\n Provide support to the resource development departments.\n Keep a track of material standards, enabling aligning of the materials used and building\nstandards-Inspect the project sites to monitor the progress.\n Ensuring the design specifications and sanitation standards are maintained.\n Providing suggestions and technical advice regarding the designs, program modifications,\nstructural repairs and construction to the industrial and managerial personnel."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume 2020.pdf', 'Name: DHARMENDRA KUMAR YADAV

Email: dmyadav424@gmail.com

Phone: 9984609710

Headline:  CAREER OBJECTIVE

Profile Summary: To work in a professional challenging environment, where I want to see myself as indispensable
and important part of the organization, where I can lead my colleagues by knowledge, experience
and expertise.
 EDUCATIONAL QUALIFICATION
Examination Board/University Stream Year Percentage %
High School UP Board Allahabad Science 2010 57.33%
Intermediate UP Board Allahabad Science 2012 56.40%
 TECHNICAL QUALIFICATION
Diploma in Civil Engineering from Govt. Polytechnic Mirzapur. (U.P)
Examination Board/University Stream Year Percentage %
3 Year Diploma
in Civil Engg. BTEUP Lucknow Civil Engg. 2016 72.38
 COMPUTER SKILL
 DCS (Diploma In Computer Science)
 Basic of IT, MS DOS, MS Windows, MS office (MS Word, MS Excel, MS Power Point) and
Internet & Email.
 CCC. (Course on Computer Concepts)
 TRAINING
28 days Vocational Training from Office of the Executive Engineer Provincial Division, P.W.D.
Mirzapur-231001 (U.P) from 05-06-2015 to 03-07-2015.
 APPRENTICE
One year training date from 03.07.2017 to 03.07.2018 at Hindalco Industries Limited (Renusagar
Power Division) Renusagar, Distt- Sonebhadra (U.P).
-- 1 of 2 --

Employment: Working as a Civil Junior Engineer in M/s. Golden Edge Engineering Pvt. Ltd. With us since date
from 03.07.2018 to 09.01.2019 date.
Working as a Civil Site Engineer in M/s. K.N.INTERNATIONAL LIMITED. With us since date
10.01.2019 till date.

Projects: Complete project on ‘’Construction of Primary Health Centre ’’.
 AREA OF INTEREST
 Project Planning
 Designing
 Billing
 Contract
 JOB RESPONSIBILITIES
 Developing adequate source material, durable and low cost housing material and technology
 Supervising the construction staff and monitoring the building construction for quality.
 Provide support to the resource development departments.
 Keep a track of material standards, enabling aligning of the materials used and building
standards-Inspect the project sites to monitor the progress.
 Ensuring the design specifications and sanitation standards are maintained.
 Providing suggestions and technical advice regarding the designs, program modifications,
structural repairs and construction to the industrial and managerial personnel.

Personal Details:  Village : 05 -Ukhdand
 Post : Dadhiram
 Distt. : Mirzapur (231001)
 State : Uttar Pradesh
 Mobile : +91- 9984609710,8299010930.
 Email : dmyadav424@gmail.com

Extracted Resume Text: Resume
DHARMENDRA KUMAR YADAV
 ADDRESS
 Village : 05 -Ukhdand
 Post : Dadhiram
 Distt. : Mirzapur (231001)
 State : Uttar Pradesh
 Mobile : +91- 9984609710,8299010930.
 Email : dmyadav424@gmail.com
 CAREER OBJECTIVE
To work in a professional challenging environment, where I want to see myself as indispensable
and important part of the organization, where I can lead my colleagues by knowledge, experience
and expertise.
 EDUCATIONAL QUALIFICATION
Examination Board/University Stream Year Percentage %
High School UP Board Allahabad Science 2010 57.33%
Intermediate UP Board Allahabad Science 2012 56.40%
 TECHNICAL QUALIFICATION
Diploma in Civil Engineering from Govt. Polytechnic Mirzapur. (U.P)
Examination Board/University Stream Year Percentage %
3 Year Diploma
in Civil Engg. BTEUP Lucknow Civil Engg. 2016 72.38
 COMPUTER SKILL
 DCS (Diploma In Computer Science)
 Basic of IT, MS DOS, MS Windows, MS office (MS Word, MS Excel, MS Power Point) and
Internet & Email.
 CCC. (Course on Computer Concepts)
 TRAINING
28 days Vocational Training from Office of the Executive Engineer Provincial Division, P.W.D.
Mirzapur-231001 (U.P) from 05-06-2015 to 03-07-2015.
 APPRENTICE
One year training date from 03.07.2017 to 03.07.2018 at Hindalco Industries Limited (Renusagar
Power Division) Renusagar, Distt- Sonebhadra (U.P).

-- 1 of 2 --

 WORK EXPERIENCE
Working as a Civil Junior Engineer in M/s. Golden Edge Engineering Pvt. Ltd. With us since date
from 03.07.2018 to 09.01.2019 date.
Working as a Civil Site Engineer in M/s. K.N.INTERNATIONAL LIMITED. With us since date
10.01.2019 till date.
 PROJECTS
Complete project on ‘’Construction of Primary Health Centre ’’.
 AREA OF INTEREST
 Project Planning
 Designing
 Billing
 Contract
 JOB RESPONSIBILITIES
 Developing adequate source material, durable and low cost housing material and technology
 Supervising the construction staff and monitoring the building construction for quality.
 Provide support to the resource development departments.
 Keep a track of material standards, enabling aligning of the materials used and building
standards-Inspect the project sites to monitor the progress.
 Ensuring the design specifications and sanitation standards are maintained.
 Providing suggestions and technical advice regarding the designs, program modifications,
structural repairs and construction to the industrial and managerial personnel.
 PERSONAL DETAILS
 Name : Dharmendra Kumar Yadav
 Father’s Name : Lallan Singh Yadav
 Date of Birth : 01-Apr-1996
 Gender : Male
 Nationality : Indian
 Marital Status : Married
 Category : OBC
 Language Known : Hindi, English
 Hobbies : Reading Books, Playing Cricket & Teaching.
 DECLARATION
I here by declare that above given information is true and complete to the best of my knowledge
and belief.
Date :
Place : Mirzapur (U.P)
Dharmendra Kumar Yadav

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume 2020.pdf'),
(7692, 'CAREER OBJECTIVE:', 'wasima997@gmail.com', '8779401871', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'To work in an organization where I can enhance my capabilities and work in more
productive manner.
EXPERIENCE SYNOPSIS
A civil engineer has 4 years experience with key profile mentioned
▪ CC road work at Raipur under REGAL Builders from 01/07/2016 to 01/01/2017 as site Eng.
▪ worked as a supervisor in Mumbai Andheri east in residential buildings, RCC work & finishing work at
shapoorji pallonji & co. pvt. Ltd from 22/05/2017 to 22/01/2019
▪Currently working as a Finishing Eng in Gold bricks infrastructure pvt. Ltd from 05/02/2019 to till date
EDUCATION SUMMARY
B.E. (Civil Engineering) from Priyadarshini Indira Gandhi College of Engineering.
List of acronyms
 R.T.M.N.U. : Rashtrasant Tukadoji Maharaj Nagpur University.
 B.S.E.B : Bihar School Examination Board, Patna.
SITE VISIT:
 Title: - Site visit & mini project
 Description: - This project’s aim to find reviews of sentences. The main aim of this project is to
Find the total result of the mentioned products either reviews is positive or negative.
 Learning: - Learn about waste Water Treatment Plant and some other works.', 'To work in an organization where I can enhance my capabilities and work in more
productive manner.
EXPERIENCE SYNOPSIS
A civil engineer has 4 years experience with key profile mentioned
▪ CC road work at Raipur under REGAL Builders from 01/07/2016 to 01/01/2017 as site Eng.
▪ worked as a supervisor in Mumbai Andheri east in residential buildings, RCC work & finishing work at
shapoorji pallonji & co. pvt. Ltd from 22/05/2017 to 22/01/2019
▪Currently working as a Finishing Eng in Gold bricks infrastructure pvt. Ltd from 05/02/2019 to till date
EDUCATION SUMMARY
B.E. (Civil Engineering) from Priyadarshini Indira Gandhi College of Engineering.
List of acronyms
 R.T.M.N.U. : Rashtrasant Tukadoji Maharaj Nagpur University.
 B.S.E.B : Bihar School Examination Board, Patna.
SITE VISIT:
 Title: - Site visit & mini project
 Description: - This project’s aim to find reviews of sentences. The main aim of this project is to
Find the total result of the mentioned products either reviews is positive or negative.
 Learning: - Learn about waste Water Treatment Plant and some other works.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name :- MD. Wasim Akram.
Date of Birth :- 18-05-1995
Father’s :- MD. Sabir Alam.
Languages Known :- Hindi, English, Urdu & Bengali.
Father’s Contact :- 8002533666
Permanent Address :- Village- Basatpur P.O.- Sudhani P.S.-Barsoi, Dist.-Katihar -854317 (Bihar).
Date:
Place: Raipur
MD. Wasim Akram
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":"A civil engineer has 4 years experience with key profile mentioned\n▪ CC road work at Raipur under REGAL Builders from 01/07/2016 to 01/01/2017 as site Eng.\n▪ worked as a supervisor in Mumbai Andheri east in residential buildings, RCC work & finishing work at\nshapoorji pallonji & co. pvt. Ltd from 22/05/2017 to 22/01/2019\n▪Currently working as a Finishing Eng in Gold bricks infrastructure pvt. Ltd from 05/02/2019 to till date\nEDUCATION SUMMARY\nB.E. (Civil Engineering) from Priyadarshini Indira Gandhi College of Engineering.\nList of acronyms\n R.T.M.N.U. : Rashtrasant Tukadoji Maharaj Nagpur University.\n B.S.E.B : Bihar School Examination Board, Patna.\nSITE VISIT:\n Title: - Site visit & mini project\n Description: - This project’s aim to find reviews of sentences. The main aim of this project is to\nFind the total result of the mentioned products either reviews is positive or negative.\n Learning: - Learn about waste Water Treatment Plant and some other works."}]'::jsonb, '[{"title":"Imported project details","description":"Final Year Project:-\n Title: WATER TREATMENT PLANT.\n Team details: 7 members.\nEXTRA-CURRICULAR ACTIVITIES:\n Participated in various activities like Poster competition, Workshop, Total station, Bharat scout\nand Guide etc.\nExamination University/Board Year Percentage\nB.E. Civil Engineering R.T.M.N.U. 2016 65.70\n12th B.S.E.B 2012 67.4\n10th B.S.E.B 2010 70.20\n-- 1 of 2 --\nCOMPUTER PROFICIENCY:\n Software skill: - AutoCAD, Revit, MS Office.\nSTRENGTHS:\n Efficient in teamwork and coordination.\n Quick learner.\n Smart Working.\nHOBBIES & INTERESTS:\n Playing cricket, badminton.\n Reading."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Wasim Akram ,( CV ).pdf', 'Name: CAREER OBJECTIVE:

Email: wasima997@gmail.com

Phone: 8779401871

Headline: CAREER OBJECTIVE:

Profile Summary: To work in an organization where I can enhance my capabilities and work in more
productive manner.
EXPERIENCE SYNOPSIS
A civil engineer has 4 years experience with key profile mentioned
▪ CC road work at Raipur under REGAL Builders from 01/07/2016 to 01/01/2017 as site Eng.
▪ worked as a supervisor in Mumbai Andheri east in residential buildings, RCC work & finishing work at
shapoorji pallonji & co. pvt. Ltd from 22/05/2017 to 22/01/2019
▪Currently working as a Finishing Eng in Gold bricks infrastructure pvt. Ltd from 05/02/2019 to till date
EDUCATION SUMMARY
B.E. (Civil Engineering) from Priyadarshini Indira Gandhi College of Engineering.
List of acronyms
 R.T.M.N.U. : Rashtrasant Tukadoji Maharaj Nagpur University.
 B.S.E.B : Bihar School Examination Board, Patna.
SITE VISIT:
 Title: - Site visit & mini project
 Description: - This project’s aim to find reviews of sentences. The main aim of this project is to
Find the total result of the mentioned products either reviews is positive or negative.
 Learning: - Learn about waste Water Treatment Plant and some other works.

Employment: A civil engineer has 4 years experience with key profile mentioned
▪ CC road work at Raipur under REGAL Builders from 01/07/2016 to 01/01/2017 as site Eng.
▪ worked as a supervisor in Mumbai Andheri east in residential buildings, RCC work & finishing work at
shapoorji pallonji & co. pvt. Ltd from 22/05/2017 to 22/01/2019
▪Currently working as a Finishing Eng in Gold bricks infrastructure pvt. Ltd from 05/02/2019 to till date
EDUCATION SUMMARY
B.E. (Civil Engineering) from Priyadarshini Indira Gandhi College of Engineering.
List of acronyms
 R.T.M.N.U. : Rashtrasant Tukadoji Maharaj Nagpur University.
 B.S.E.B : Bihar School Examination Board, Patna.
SITE VISIT:
 Title: - Site visit & mini project
 Description: - This project’s aim to find reviews of sentences. The main aim of this project is to
Find the total result of the mentioned products either reviews is positive or negative.
 Learning: - Learn about waste Water Treatment Plant and some other works.

Education: B.E. (Civil Engineering) from Priyadarshini Indira Gandhi College of Engineering.
List of acronyms
 R.T.M.N.U. : Rashtrasant Tukadoji Maharaj Nagpur University.
 B.S.E.B : Bihar School Examination Board, Patna.
SITE VISIT:
 Title: - Site visit & mini project
 Description: - This project’s aim to find reviews of sentences. The main aim of this project is to
Find the total result of the mentioned products either reviews is positive or negative.
 Learning: - Learn about waste Water Treatment Plant and some other works.

Projects: Final Year Project:-
 Title: WATER TREATMENT PLANT.
 Team details: 7 members.
EXTRA-CURRICULAR ACTIVITIES:
 Participated in various activities like Poster competition, Workshop, Total station, Bharat scout
and Guide etc.
Examination University/Board Year Percentage
B.E. Civil Engineering R.T.M.N.U. 2016 65.70
12th B.S.E.B 2012 67.4
10th B.S.E.B 2010 70.20
-- 1 of 2 --
COMPUTER PROFICIENCY:
 Software skill: - AutoCAD, Revit, MS Office.
STRENGTHS:
 Efficient in teamwork and coordination.
 Quick learner.
 Smart Working.
HOBBIES & INTERESTS:
 Playing cricket, badminton.
 Reading.

Personal Details: Name :- MD. Wasim Akram.
Date of Birth :- 18-05-1995
Father’s :- MD. Sabir Alam.
Languages Known :- Hindi, English, Urdu & Bengali.
Father’s Contact :- 8002533666
Permanent Address :- Village- Basatpur P.O.- Sudhani P.S.-Barsoi, Dist.-Katihar -854317 (Bihar).
Date:
Place: Raipur
MD. Wasim Akram
-- 2 of 2 --

Extracted Resume Text: Curriculam vitae
MD WASIM AKRAM Contact No.:- 8779401871, 7709910608
Current Address: Anandam world city, GAD colony Email:- wasima997@gmail.com
Kachna RD Raipur, Chhattisgarh (492007)
CAREER OBJECTIVE:
To work in an organization where I can enhance my capabilities and work in more
productive manner.
EXPERIENCE SYNOPSIS
A civil engineer has 4 years experience with key profile mentioned
▪ CC road work at Raipur under REGAL Builders from 01/07/2016 to 01/01/2017 as site Eng.
▪ worked as a supervisor in Mumbai Andheri east in residential buildings, RCC work & finishing work at
shapoorji pallonji & co. pvt. Ltd from 22/05/2017 to 22/01/2019
▪Currently working as a Finishing Eng in Gold bricks infrastructure pvt. Ltd from 05/02/2019 to till date
EDUCATION SUMMARY
B.E. (Civil Engineering) from Priyadarshini Indira Gandhi College of Engineering.
List of acronyms
 R.T.M.N.U. : Rashtrasant Tukadoji Maharaj Nagpur University.
 B.S.E.B : Bihar School Examination Board, Patna.
SITE VISIT:
 Title: - Site visit & mini project
 Description: - This project’s aim to find reviews of sentences. The main aim of this project is to
Find the total result of the mentioned products either reviews is positive or negative.
 Learning: - Learn about waste Water Treatment Plant and some other works.
PROJECT DETAILS:
Final Year Project:-
 Title: WATER TREATMENT PLANT.
 Team details: 7 members.
EXTRA-CURRICULAR ACTIVITIES:
 Participated in various activities like Poster competition, Workshop, Total station, Bharat scout
and Guide etc.
Examination University/Board Year Percentage
B.E. Civil Engineering R.T.M.N.U. 2016 65.70
12th B.S.E.B 2012 67.4
10th B.S.E.B 2010 70.20

-- 1 of 2 --

COMPUTER PROFICIENCY:
 Software skill: - AutoCAD, Revit, MS Office.
STRENGTHS:
 Efficient in teamwork and coordination.
 Quick learner.
 Smart Working.
HOBBIES & INTERESTS:
 Playing cricket, badminton.
 Reading.
PERSONAL DETAILS:
Name :- MD. Wasim Akram.
Date of Birth :- 18-05-1995
Father’s :- MD. Sabir Alam.
Languages Known :- Hindi, English, Urdu & Bengali.
Father’s Contact :- 8002533666
Permanent Address :- Village- Basatpur P.O.- Sudhani P.S.-Barsoi, Dist.-Katihar -854317 (Bihar).
Date:
Place: Raipur
MD. Wasim Akram

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Wasim Akram ,( CV ).pdf'),
(7693, 'Manish Kumar Dubey', 'immkd1990@gmail.com', '918869908722', 'Career Objective', 'Career Objective', 'To implement my knowledge in an expedient environment that can provide me umpteenth
opportunities, continual up gradation of my aptitude & interpersonal skills to do constructive work &
benefit masses thereby contributing to the perpetual headway of the nation.
Professional Synopsis
 Over 9 years of experience in the field of Turnkey Power Projects (Transmission & Distribution).
 Project Coordination
 Material Purchasing
 Handling Client
 Experience of Government E- Tendering
 Material Coasting
 Billing
 Planning and scheduling of manpower & material flow for timely execution of jobs.
 Currently associated with M/s Neccon Power & Infra Limited ,Guwahati (Assam) From Jan 21 to Till
date as Senior Project Engineer for Power Grid Corporation INDIA Limited PROJECTS ASM-SS-01,ASM-
SS-02,ASM-SS-03,ARP-SS-01A,MEG-DMS-01.', 'To implement my knowledge in an expedient environment that can provide me umpteenth
opportunities, continual up gradation of my aptitude & interpersonal skills to do constructive work &
benefit masses thereby contributing to the perpetual headway of the nation.
Professional Synopsis
 Over 9 years of experience in the field of Turnkey Power Projects (Transmission & Distribution).
 Project Coordination
 Material Purchasing
 Handling Client
 Experience of Government E- Tendering
 Material Coasting
 Billing
 Planning and scheduling of manpower & material flow for timely execution of jobs.
 Currently associated with M/s Neccon Power & Infra Limited ,Guwahati (Assam) From Jan 21 to Till
date as Senior Project Engineer for Power Grid Corporation INDIA Limited PROJECTS ASM-SS-01,ASM-
SS-02,ASM-SS-03,ARP-SS-01A,MEG-DMS-01.', ARRAY['Packages : MS Office (Word', 'Excel and Power Point)', 'Basic Programming Of PLC', 'Personal Dossier', 'Date of Birth : 07st Sep', '1990', 'Linguistic Ability : English and Hindi', 'Date', 'Manish Kumar Dubey', 'Course Board/University Year Division', 'High School U.P. Board 2005 Second', 'Intermediate/ 10+ 2 U.P. Board 2007 Second', '3 of 3 --']::text[], ARRAY['Packages : MS Office (Word', 'Excel and Power Point)', 'Basic Programming Of PLC', 'Personal Dossier', 'Date of Birth : 07st Sep', '1990', 'Linguistic Ability : English and Hindi', 'Date', 'Manish Kumar Dubey', 'Course Board/University Year Division', 'High School U.P. Board 2005 Second', 'Intermediate/ 10+ 2 U.P. Board 2007 Second', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY['Packages : MS Office (Word', 'Excel and Power Point)', 'Basic Programming Of PLC', 'Personal Dossier', 'Date of Birth : 07st Sep', '1990', 'Linguistic Ability : English and Hindi', 'Date', 'Manish Kumar Dubey', 'Course Board/University Year Division', 'High School U.P. Board 2005 Second', 'Intermediate/ 10+ 2 U.P. Board 2007 Second', '3 of 3 --']::text[], '', 'Linguistic Ability : English and Hindi
Date
Manish Kumar Dubey
Course Board/University Year Division
High School U.P. Board 2005 Second
Intermediate/ 10+ 2 U.P. Board 2007 Second
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":" Material Coasting\n Billing\n Planning and scheduling of manpower & material flow for timely execution of jobs.\n Currently associated with M/s Neccon Power & Infra Limited ,Guwahati (Assam) From Jan 21 to Till\ndate as Senior Project Engineer for Power Grid Corporation INDIA Limited PROJECTS ASM-SS-01,ASM-\nSS-02,ASM-SS-03,ARP-SS-01A,MEG-DMS-01."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ErManishCV2021.pdf', 'Name: Manish Kumar Dubey

Email: immkd1990@gmail.com

Phone: +91 8869908722

Headline: Career Objective

Profile Summary: To implement my knowledge in an expedient environment that can provide me umpteenth
opportunities, continual up gradation of my aptitude & interpersonal skills to do constructive work &
benefit masses thereby contributing to the perpetual headway of the nation.
Professional Synopsis
 Over 9 years of experience in the field of Turnkey Power Projects (Transmission & Distribution).
 Project Coordination
 Material Purchasing
 Handling Client
 Experience of Government E- Tendering
 Material Coasting
 Billing
 Planning and scheduling of manpower & material flow for timely execution of jobs.
 Currently associated with M/s Neccon Power & Infra Limited ,Guwahati (Assam) From Jan 21 to Till
date as Senior Project Engineer for Power Grid Corporation INDIA Limited PROJECTS ASM-SS-01,ASM-
SS-02,ASM-SS-03,ARP-SS-01A,MEG-DMS-01.

IT Skills: Packages : MS Office (Word, Excel and Power Point),Basic Programming Of PLC
Personal Dossier
Date of Birth : 07st Sep, 1990
Linguistic Ability : English and Hindi
Date
Manish Kumar Dubey
Course Board/University Year Division
High School U.P. Board 2005 Second
Intermediate/ 10+ 2 U.P. Board 2007 Second
-- 3 of 3 --

Employment:  Material Coasting
 Billing
 Planning and scheduling of manpower & material flow for timely execution of jobs.
 Currently associated with M/s Neccon Power & Infra Limited ,Guwahati (Assam) From Jan 21 to Till
date as Senior Project Engineer for Power Grid Corporation INDIA Limited PROJECTS ASM-SS-01,ASM-
SS-02,ASM-SS-03,ARP-SS-01A,MEG-DMS-01.

Education: Professional Qualification:
 MBA in Information System , (2016) from SMU .
 B.Tech in Electronics & Communication Engineering (1st Division-2012) from G.B.T.U ., (affiliated to
U.P.T.U. Lucknow).
Academic Qualification:

Personal Details: Linguistic Ability : English and Hindi
Date
Manish Kumar Dubey
Course Board/University Year Division
High School U.P. Board 2005 Second
Intermediate/ 10+ 2 U.P. Board 2007 Second
-- 3 of 3 --

Extracted Resume Text: Manish Kumar Dubey
Mobile: +91 8869908722
~ E-Mail: immkd1990@gmail.com
Career Objective
To implement my knowledge in an expedient environment that can provide me umpteenth
opportunities, continual up gradation of my aptitude & interpersonal skills to do constructive work &
benefit masses thereby contributing to the perpetual headway of the nation.
Professional Synopsis
 Over 9 years of experience in the field of Turnkey Power Projects (Transmission & Distribution).
 Project Coordination
 Material Purchasing
 Handling Client
 Experience of Government E- Tendering
 Material Coasting
 Billing
 Planning and scheduling of manpower & material flow for timely execution of jobs.
 Currently associated with M/s Neccon Power & Infra Limited ,Guwahati (Assam) From Jan 21 to Till
date as Senior Project Engineer for Power Grid Corporation INDIA Limited PROJECTS ASM-SS-01,ASM-
SS-02,ASM-SS-03,ARP-SS-01A,MEG-DMS-01.
Work Experience
Jan 21 – Till Date Neccon Power & Infra Limited, Guwahati (Assam)
Senior Project Engineer
Project-1 : Substation Package ARP-SS-01A Under Comprehensive Scheme for
Strengthening of Transmission & Distribution System Of Arunachal Pradesh
Client & Owner : Power Grid Corporation Of India
Project-2 : Substation Package ASM-SS-01,ASM-SS-02 & ASM-SS-03 For Assam
Associated With NER Power System Improvement System
Client & Owner : Power Grid Corporation Of India
Project-3 : Substation Package MEG-SS-01 For Meghalaya Associated With Power
System Improvement System
132/33 KV Mynkre (New) S/s
132/33 KV Phulbari (New) S/s
132/33 KV Ampati (Ext.) S/s
Client & Owner : Power Grid Corporation Of India
Project-4 : DMS Package MEG-DMS-01 ,MEG-DMS-02,MEG-DMS-03 Associated With
Power System Improvement System
33/11 KV New S/s
33 KV S/C Overhead Line (New)
OPGW
Client & Owner : Power Grid Corporation Of India
Accountabilities:
 Project Co-ordination From Head Office.
 Responsible for Project Billing
 Material Purchasing
 Government E- Tendering
 Co-ordination with client.
 Planning and scheduling of manpower & material flow for timely execution of jobs.
 Monitoring and evaluation of job quality and progress.

-- 1 of 3 --

Previous Experience
Oct’18 – Dec 20 Nilshikhaa Projects Limited, Indore (Madhya Pradesh)
Project Engineer
Project-1 : Construction of Interconnection by 220kV DCDC line between 220kV Waluj
- Chitegaon line to 220kV Padegaon - Sawangi line (Route length- 20 kms)
under Aurangabad Zone.
Client & Owner : Maharashtra Transmission
Project-2 : Construction of 220 kV DC line from 400 kV Kumbhargaon (Nanded) s/s to
proposed 220 kV Kurunda s/s, Route length – 34.542 Kms from Kumbhargaon
s/s end i.e. from Loc. No. 1 to 112 (Including 3 Kms of DCMC line at
Kumbhargaon s/s end) under Aurangabad Zone ( Pkg A) & ( Pkg B)
Client & Owner : Maharashtra Transmission.
Project-3 : Construction of LILO on one ckt of 132 kV Asgaon – Bramhapuri line at 220
kV Nagbhid s/s (Route length – 21 Kms including 3 Kms of MCMC line at
proposed Nagbhid s/s end and 18 Kms of DCDC line) under Nagpur Zone.
Client & Owner : Maharashtra Transmission.
Project-4 : 132kV Kharda- Ashti DC Line(Partly on M/C) under Aurangabad Zone.
(Route Length - 45.552 Kms)
Client & Owner : Maharashtra Transmission.
Project-5 : Saubhgya Sceme Kalahandi , Bolangir & Kheonjhar Odisha
Client & Owner : NTPC
Accountabilities:
 Responsible for Project Billing
 Material Purchasing
 Government E- Tendering
 Co-ordination with Project site & client.
 Planning and scheduling of manpower & material flow for timely execution of jobs.
 Monitoring and evaluation of job quality and progress.
July 16 – Oct 18 MDP Infra India Pvt. Ltd., Gwalior (Madhya Pradesh)
Project Engineer
Project-1 : “Supply, Erection, Testing and commissioning of new 11KV & LT Lines and
11/0.4 KV Distribution Substation “Package of works in Dist. Sehore under 11th
Plan RGGVY Scheme.
Client & Owner : Madhya Pradesh Madhya Kshtrya Vidut Vitran Co Ltd.
Accountabilities:
 Responsible for Project Billing
 Material Purchasing
 Government E- Tendering
 Co-ordination with head office (HO) & client.
 Planning and scheduling of manpower & material flow for timely execution of jobs.
 Monitoring and evaluation of job quality and progress.
July 12– June 16 Hytro Power Co. Ltd. Gurgaon (Haryana)

-- 2 of 3 --

Site Engineer
Project : “Supply, Erection, Testing and commissioning of new 11KV & LT Lines and 11/0.4
KV Distribution Substation “Package of works in Dist. Shivpuri under 11th Plan
RGGVY Scheme
Client & Owner : Madhya Pradesh Madhya Kshtrya Vidut Vitran Co Ltd.
Accountabilities:
 Responsible for Project Billing
 Material Purchasing
 Government E- Tendering
 Co-ordination with head office (HO) & client.
 Planning and scheduling of manpower & material flow for timely execution of jobs.
 Monitoring and evaluation of job quality and progress.
Education
Professional Qualification:
 MBA in Information System , (2016) from SMU .
 B.Tech in Electronics & Communication Engineering (1st Division-2012) from G.B.T.U ., (affiliated to
U.P.T.U. Lucknow).
Academic Qualification:
Computer Skills
Packages : MS Office (Word, Excel and Power Point),Basic Programming Of PLC
Personal Dossier
Date of Birth : 07st Sep, 1990
Linguistic Ability : English and Hindi
Date
Manish Kumar Dubey
Course Board/University Year Division
High School U.P. Board 2005 Second
Intermediate/ 10+ 2 U.P. Board 2007 Second

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\ErManishCV2021.pdf

Parsed Technical Skills: Packages : MS Office (Word, Excel and Power Point), Basic Programming Of PLC, Personal Dossier, Date of Birth : 07st Sep, 1990, Linguistic Ability : English and Hindi, Date, Manish Kumar Dubey, Course Board/University Year Division, High School U.P. Board 2005 Second, Intermediate/ 10+ 2 U.P. Board 2007 Second, 3 of 3 --'),
(7694, 'T ABHISHEK KARTHIK', 'abhishekkarthik24@gmail.com', '8050041850', 'Career objective: To work in an innovative company which helps us to grow mutually,', 'Career objective: To work in an innovative company which helps us to grow mutually,', 'intellectually and efficiently. To upgrade my knowledge and skills in order to deliver to the best
of my capabilities.', 'intellectually and efficiently. To upgrade my knowledge and skills in order to deliver to the best
of my capabilities.', ARRAY[' AUTO CAD', ' SPSS', ' ETABS', ' Microsoft EXCEL', '1 of 3 --', 'Final Year Project: Trip Generation Model for Central Bangalore region using Multiple Linear', 'Regression Analysis (MLRA)', 'Other Projects:', ' Mini project on “Treatment of Groundwater with Fly Ash” - Evaluating various', 'parameters of groundwater after addition of fly ash.', ' Idea presentation on “Partial replacement of aggregate with plastic in cement concrete”', '– Using plastic pellets as partial replacement for aggregates.', 'Internships:', 'Organization: Vishnu Priya Group (VPG)', 'Duration: 4 weeks', 'Completion: August 2018', 'Co-curricular activities:', ' Organized events in technical club activity “Srishti”.', ' Member of the Srishti Club', 'Civil Department', 'MVJCE.', 'Achievements: Won 1st prize in Engineers Day Quiz Competition 2018.', 'Hobbies:', ' Reading novels.', ' Watching TV series.', ' Listening to music']::text[], ARRAY[' AUTO CAD', ' SPSS', ' ETABS', ' Microsoft EXCEL', '1 of 3 --', 'Final Year Project: Trip Generation Model for Central Bangalore region using Multiple Linear', 'Regression Analysis (MLRA)', 'Other Projects:', ' Mini project on “Treatment of Groundwater with Fly Ash” - Evaluating various', 'parameters of groundwater after addition of fly ash.', ' Idea presentation on “Partial replacement of aggregate with plastic in cement concrete”', '– Using plastic pellets as partial replacement for aggregates.', 'Internships:', 'Organization: Vishnu Priya Group (VPG)', 'Duration: 4 weeks', 'Completion: August 2018', 'Co-curricular activities:', ' Organized events in technical club activity “Srishti”.', ' Member of the Srishti Club', 'Civil Department', 'MVJCE.', 'Achievements: Won 1st prize in Engineers Day Quiz Competition 2018.', 'Hobbies:', ' Reading novels.', ' Watching TV series.', ' Listening to music']::text[], ARRAY[]::text[], ARRAY[' AUTO CAD', ' SPSS', ' ETABS', ' Microsoft EXCEL', '1 of 3 --', 'Final Year Project: Trip Generation Model for Central Bangalore region using Multiple Linear', 'Regression Analysis (MLRA)', 'Other Projects:', ' Mini project on “Treatment of Groundwater with Fly Ash” - Evaluating various', 'parameters of groundwater after addition of fly ash.', ' Idea presentation on “Partial replacement of aggregate with plastic in cement concrete”', '– Using plastic pellets as partial replacement for aggregates.', 'Internships:', 'Organization: Vishnu Priya Group (VPG)', 'Duration: 4 weeks', 'Completion: August 2018', 'Co-curricular activities:', ' Organized events in technical club activity “Srishti”.', ' Member of the Srishti Club', 'Civil Department', 'MVJCE.', 'Achievements: Won 1st prize in Engineers Day Quiz Competition 2018.', 'Hobbies:', ' Reading novels.', ' Watching TV series.', ' Listening to music']::text[], '', 'Gender: Male
DOB: 24/01/1997
Nationality: Indian
Languages known: English, Hindi, Tamil, Kannada
-- 2 of 3 --
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career objective: To work in an innovative company which helps us to grow mutually,","company":"Imported from resume CSV","description":"Site Engineer at BPS Building Protection Systems Pvt Ltd"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Hobbies:\n Reading novels.\n Watching TV series.\n Listening to music"}]'::jsonb, 'F:\Resume All 3\RESUME - Abhishek Karthik.pdf', 'Name: T ABHISHEK KARTHIK

Email: abhishekkarthik24@gmail.com

Phone: 8050041850

Headline: Career objective: To work in an innovative company which helps us to grow mutually,

Profile Summary: intellectually and efficiently. To upgrade my knowledge and skills in order to deliver to the best
of my capabilities.

Key Skills:  AUTO CAD
 SPSS
 ETABS
 Microsoft EXCEL
-- 1 of 3 --
Final Year Project: Trip Generation Model for Central Bangalore region using Multiple Linear
Regression Analysis (MLRA)
Other Projects:
 Mini project on “Treatment of Groundwater with Fly Ash” - Evaluating various
parameters of groundwater after addition of fly ash.
 Idea presentation on “Partial replacement of aggregate with plastic in cement concrete”
– Using plastic pellets as partial replacement for aggregates.
Internships:
Organization: Vishnu Priya Group (VPG)
Duration: 4 weeks
Completion: August 2018
Co-curricular activities:
 Organized events in technical club activity “Srishti”.
 Member of the Srishti Club, Civil Department, MVJCE.
Achievements: Won 1st prize in Engineers Day Quiz Competition 2018.
Hobbies:
 Reading novels.
 Watching TV series.
 Listening to music

IT Skills:  AUTO CAD
 SPSS
 ETABS
 Microsoft EXCEL
-- 1 of 3 --
Final Year Project: Trip Generation Model for Central Bangalore region using Multiple Linear
Regression Analysis (MLRA)
Other Projects:
 Mini project on “Treatment of Groundwater with Fly Ash” - Evaluating various
parameters of groundwater after addition of fly ash.
 Idea presentation on “Partial replacement of aggregate with plastic in cement concrete”
– Using plastic pellets as partial replacement for aggregates.
Internships:
Organization: Vishnu Priya Group (VPG)
Duration: 4 weeks
Completion: August 2018
Co-curricular activities:
 Organized events in technical club activity “Srishti”.
 Member of the Srishti Club, Civil Department, MVJCE.
Achievements: Won 1st prize in Engineers Day Quiz Competition 2018.
Hobbies:
 Reading novels.
 Watching TV series.
 Listening to music

Employment: Site Engineer at BPS Building Protection Systems Pvt Ltd

Education: Course College/School Year University/Board Aggregate
BE – Civil
Engineering
MVJ College Of
Engineering,
Bangalore
2015-Present Visvesvaraya
Technological
University(VTU)
73%
12th Army Public
School,
Bangalore
2014-2015 CBSE 79.6%
10th Army Public
School,
Bangalore
2012-2013 CBSE 9.2 CGPA

Accomplishments: Hobbies:
 Reading novels.
 Watching TV series.
 Listening to music

Personal Details: Gender: Male
DOB: 24/01/1997
Nationality: Indian
Languages known: English, Hindi, Tamil, Kannada
-- 2 of 3 --
-- 3 of 3 --

Extracted Resume Text: T ABHISHEK KARTHIK
No. 2, 2nd Floor, Swamy Mudaliar Street, Kamaraj Road Cross,
Shivajinagar, Bangalore – 560001
Phone no. – 8050041850, abhishekkarthik24@gmail.com
___________________________________________________________________
Career objective: To work in an innovative company which helps us to grow mutually,
intellectually and efficiently. To upgrade my knowledge and skills in order to deliver to the best
of my capabilities.
Education:
Course College/School Year University/Board Aggregate
BE – Civil
Engineering
MVJ College Of
Engineering,
Bangalore
2015-Present Visvesvaraya
Technological
University(VTU)
73%
12th Army Public
School,
Bangalore
2014-2015 CBSE 79.6%
10th Army Public
School,
Bangalore
2012-2013 CBSE 9.2 CGPA
Work Experience:
Site Engineer at BPS Building Protection Systems Pvt Ltd
Technical skills:
 AUTO CAD
 SPSS
 ETABS
 Microsoft EXCEL

-- 1 of 3 --

Final Year Project: Trip Generation Model for Central Bangalore region using Multiple Linear
Regression Analysis (MLRA)
Other Projects:
 Mini project on “Treatment of Groundwater with Fly Ash” - Evaluating various
parameters of groundwater after addition of fly ash.
 Idea presentation on “Partial replacement of aggregate with plastic in cement concrete”
– Using plastic pellets as partial replacement for aggregates.
Internships:
Organization: Vishnu Priya Group (VPG)
Duration: 4 weeks
Completion: August 2018
Co-curricular activities:
 Organized events in technical club activity “Srishti”.
 Member of the Srishti Club, Civil Department, MVJCE.
Achievements: Won 1st prize in Engineers Day Quiz Competition 2018.
Hobbies:
 Reading novels.
 Watching TV series.
 Listening to music
Personal Information:
Gender: Male
DOB: 24/01/1997
Nationality: Indian
Languages known: English, Hindi, Tamil, Kannada

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\RESUME - Abhishek Karthik.pdf

Parsed Technical Skills:  AUTO CAD,  SPSS,  ETABS,  Microsoft EXCEL, 1 of 3 --, Final Year Project: Trip Generation Model for Central Bangalore region using Multiple Linear, Regression Analysis (MLRA), Other Projects:,  Mini project on “Treatment of Groundwater with Fly Ash” - Evaluating various, parameters of groundwater after addition of fly ash.,  Idea presentation on “Partial replacement of aggregate with plastic in cement concrete”, – Using plastic pellets as partial replacement for aggregates., Internships:, Organization: Vishnu Priya Group (VPG), Duration: 4 weeks, Completion: August 2018, Co-curricular activities:,  Organized events in technical club activity “Srishti”.,  Member of the Srishti Club, Civil Department, MVJCE., Achievements: Won 1st prize in Engineers Day Quiz Competition 2018., Hobbies:,  Reading novels.,  Watching TV series.,  Listening to music'),
(7695, 'Name : Wasim Akram', 'wasimakramkhan.srdr@gmail.com', '0096659801759', 'Objective:', 'Objective:', 'Seeking a suitable position in accordance with my professional experience, qualification & skills gained
over the years to the full extends for development, there by contributing to the overall growth and
profitability of the organization as well as attaining self-growth in career.
Profile:
Self- motivated ambitious and hardworking with zeal for professional progress and career advancement
through determination
Education qualification
 Diploma civil engineering
 2004-2005 : Higher secondary Certificate
Board of Ajmer , Rajasthan , India
Computer qualification
Computer
skills  AutoCAD 2011 Certified Associate
 AutoCAD2010
Ms-office2007
 Microsoft word
 Microsoft power point
 Microsoft excel
Certification in professional accountancy course
-- 1 of 7 --
Tally 7.2,9.0, manual accounting, journal, ledger, posting and balancing, Cashbook, trial
balance, trading accounting, profit & loss accounting and balance sheet, Computerized
accounting, different types of vouchers, ledger creation, posting rules for profit making
and nonprofit making organization, basic rules of auditing income tax, service tax and vat,
statement preparation, interest calculation and payroll', 'Seeking a suitable position in accordance with my professional experience, qualification & skills gained
over the years to the full extends for development, there by contributing to the overall growth and
profitability of the organization as well as attaining self-growth in career.
Profile:
Self- motivated ambitious and hardworking with zeal for professional progress and career advancement
through determination
Education qualification
 Diploma civil engineering
 2004-2005 : Higher secondary Certificate
Board of Ajmer , Rajasthan , India
Computer qualification
Computer
skills  AutoCAD 2011 Certified Associate
 AutoCAD2010
Ms-office2007
 Microsoft word
 Microsoft power point
 Microsoft excel
Certification in professional accountancy course
-- 1 of 7 --
Tally 7.2,9.0, manual accounting, journal, ledger, posting and balancing, Cashbook, trial
balance, trading accounting, profit & loss accounting and balance sheet, Computerized
accounting, different types of vouchers, ledger creation, posting rules for profit making
and nonprofit making organization, basic rules of auditing income tax, service tax and vat,
statement preparation, interest calculation and payroll', ARRAY[' AutoCAD2010', 'Ms-office2007', ' Microsoft word', ' Microsoft power point', ' Microsoft excel', 'Certification in professional accountancy course', '1 of 7 --', 'Tally 7.2', '9.0', 'manual accounting', 'journal', 'ledger', 'posting and balancing', 'Cashbook', 'trial', 'balance', 'trading accounting', 'profit & loss accounting and balance sheet', 'Computerized', 'accounting', 'different types of vouchers', 'ledger creation', 'posting rules for profit making', 'and nonprofit making organization', 'basic rules of auditing income tax', 'service tax and vat', 'statement preparation', 'interest calculation and payroll']::text[], ARRAY[' AutoCAD2010', 'Ms-office2007', ' Microsoft word', ' Microsoft power point', ' Microsoft excel', 'Certification in professional accountancy course', '1 of 7 --', 'Tally 7.2', '9.0', 'manual accounting', 'journal', 'ledger', 'posting and balancing', 'Cashbook', 'trial', 'balance', 'trading accounting', 'profit & loss accounting and balance sheet', 'Computerized', 'accounting', 'different types of vouchers', 'ledger creation', 'posting rules for profit making', 'and nonprofit making organization', 'basic rules of auditing income tax', 'service tax and vat', 'statement preparation', 'interest calculation and payroll']::text[], ARRAY[]::text[], ARRAY[' AutoCAD2010', 'Ms-office2007', ' Microsoft word', ' Microsoft power point', ' Microsoft excel', 'Certification in professional accountancy course', '1 of 7 --', 'Tally 7.2', '9.0', 'manual accounting', 'journal', 'ledger', 'posting and balancing', 'Cashbook', 'trial', 'balance', 'trading accounting', 'profit & loss accounting and balance sheet', 'Computerized', 'accounting', 'different types of vouchers', 'ledger creation', 'posting rules for profit making', 'and nonprofit making organization', 'basic rules of auditing income tax', 'service tax and vat', 'statement preparation', 'interest calculation and payroll']::text[], '', 'Dist. Churu P.No. 331403 ( Rajasthan )
Email id. : wasimakramkhan.srdr@gmail.com
Phone no. : 00966598017596
Position
wanted:
SITE ENGINEER, CIVIL SUPERVISOR ,CIVIL Q.C INSPECTOR
Job', '', '', '', '', '[]'::jsonb, '[{"title":"Objective:","company":"Imported from resume CSV","description":"project\n Ability to plan, draw, and implement layouts for construction projects\n ability to work to deadlines and within budgets\n Ability to make BBS(Bar Bending Schedule)\n ability to communicate effectively\n Excellent communication, coordination, and supervisory skills\n Ability to assign right jobs to right people and oversee work\n Skilled in resolving conflicts at construction site and meeting clients''\nspecifications\n Proficient in using MS Office suite and CAD (Computer-aided Design)\nsoftware\n5 years’ GULF Work Experience,\n4 years’ INDIA Work Experience\nPosition : CIVIL SITE ENGINEER\nCompany : ALKIFAH CONSTRUCTION COMPANY SAUDI ARABIA)\nMARJAN DEVELOPMENT PROGRAM TEMPORARY CONSTRUCTION\n( SAUDI ARAMCO PROJECT )\nDuration : JULY 01, 2019 TO PRESENT\nResponsibilities\n Review method statements for concrete repair, finishing surface, cement based, non-shrink\ngrout, epoxy grout, fireproofing concrete, epoxy injection, routing & sealing, grouting, stitching,\ndrilling & plugging, gravity filling.\n Ensure all materials approved by Saudia Aramco\n Fosroc and Sika concrete repairs materials manufacture Aramco approved manufacture suppler\n Review method statements for concrete coating application on below ground and above\nground. (APCS-1B ,APCS-1E ), (APCS-3 ,APCS-10 ,APCS-113A), (APCS-2F , APCS-9, APCS-2F ),\n(APCS-2G), (Top-coat of APCS-1B) (APCS -1C )\n-- 2 of 7 --\n Hemple and Jotun Aramco approved paint suppler.\n Ensure all quality control checks and tests are instigated, with records maintained and\navailable as required for concrete mix design, batching operations, concrete pour,\nfoundation release, grouting release, area release etc., all in accordance with\ncontractors agreed ITP, method statements and project specifications. Where applicable\nsupervise the testing laboratory\n Routinely study, check, review and validate the discipline scope of work against the\nappropriate Contract Requisition to ensure the Contractors correctly interpret and\ncomply with the latest revision IFC drawings, quantities, and specifications\n Follow up for materials with material coordinator.\n Review and verify each job at Site.\n Inform QC to provide procedure for the job and inspect the materials.\n Execute the jobs as per weekly schedule prepared by planning\n Give clear idea and instruction about the job to craft foreman.\n Extend close supervision in civil shop and at site as well.\n In charge for all the Civil Maintenance (Concrete repair and Concrete Coating work) &"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\wasim akram cv.pdf', 'Name: Name : Wasim Akram

Email: wasimakramkhan.srdr@gmail.com

Phone: 0096659801759

Headline: Objective:

Profile Summary: Seeking a suitable position in accordance with my professional experience, qualification & skills gained
over the years to the full extends for development, there by contributing to the overall growth and
profitability of the organization as well as attaining self-growth in career.
Profile:
Self- motivated ambitious and hardworking with zeal for professional progress and career advancement
through determination
Education qualification
 Diploma civil engineering
 2004-2005 : Higher secondary Certificate
Board of Ajmer , Rajasthan , India
Computer qualification
Computer
skills  AutoCAD 2011 Certified Associate
 AutoCAD2010
Ms-office2007
 Microsoft word
 Microsoft power point
 Microsoft excel
Certification in professional accountancy course
-- 1 of 7 --
Tally 7.2,9.0, manual accounting, journal, ledger, posting and balancing, Cashbook, trial
balance, trading accounting, profit & loss accounting and balance sheet, Computerized
accounting, different types of vouchers, ledger creation, posting rules for profit making
and nonprofit making organization, basic rules of auditing income tax, service tax and vat,
statement preparation, interest calculation and payroll

Key Skills:  AutoCAD2010
Ms-office2007
 Microsoft word
 Microsoft power point
 Microsoft excel
Certification in professional accountancy course
-- 1 of 7 --
Tally 7.2,9.0, manual accounting, journal, ledger, posting and balancing, Cashbook, trial
balance, trading accounting, profit & loss accounting and balance sheet, Computerized
accounting, different types of vouchers, ledger creation, posting rules for profit making
and nonprofit making organization, basic rules of auditing income tax, service tax and vat,
statement preparation, interest calculation and payroll

Employment: project
 Ability to plan, draw, and implement layouts for construction projects
 ability to work to deadlines and within budgets
 Ability to make BBS(Bar Bending Schedule)
 ability to communicate effectively
 Excellent communication, coordination, and supervisory skills
 Ability to assign right jobs to right people and oversee work
 Skilled in resolving conflicts at construction site and meeting clients''
specifications
 Proficient in using MS Office suite and CAD (Computer-aided Design)
software
5 years’ GULF Work Experience,
4 years’ INDIA Work Experience
Position : CIVIL SITE ENGINEER
Company : ALKIFAH CONSTRUCTION COMPANY SAUDI ARABIA)
MARJAN DEVELOPMENT PROGRAM TEMPORARY CONSTRUCTION
( SAUDI ARAMCO PROJECT )
Duration : JULY 01, 2019 TO PRESENT
Responsibilities
 Review method statements for concrete repair, finishing surface, cement based, non-shrink
grout, epoxy grout, fireproofing concrete, epoxy injection, routing & sealing, grouting, stitching,
drilling & plugging, gravity filling.
 Ensure all materials approved by Saudia Aramco
 Fosroc and Sika concrete repairs materials manufacture Aramco approved manufacture suppler
 Review method statements for concrete coating application on below ground and above
ground. (APCS-1B ,APCS-1E ), (APCS-3 ,APCS-10 ,APCS-113A), (APCS-2F , APCS-9, APCS-2F ),
(APCS-2G), (Top-coat of APCS-1B) (APCS -1C )
-- 2 of 7 --
 Hemple and Jotun Aramco approved paint suppler.
 Ensure all quality control checks and tests are instigated, with records maintained and
available as required for concrete mix design, batching operations, concrete pour,
foundation release, grouting release, area release etc., all in accordance with
contractors agreed ITP, method statements and project specifications. Where applicable
supervise the testing laboratory
 Routinely study, check, review and validate the discipline scope of work against the
appropriate Contract Requisition to ensure the Contractors correctly interpret and
comply with the latest revision IFC drawings, quantities, and specifications
 Follow up for materials with material coordinator.
 Review and verify each job at Site.
 Inform QC to provide procedure for the job and inspect the materials.
 Execute the jobs as per weekly schedule prepared by planning
 Give clear idea and instruction about the job to craft foreman.
 Extend close supervision in civil shop and at site as well.
 In charge for all the Civil Maintenance (Concrete repair and Concrete Coating work) &

Education:  Diploma civil engineering
 2004-2005 : Higher secondary Certificate
Board of Ajmer , Rajasthan , India
Computer qualification
Computer
skills  AutoCAD 2011 Certified Associate
 AutoCAD2010
Ms-office2007
 Microsoft word
 Microsoft power point
 Microsoft excel
Certification in professional accountancy course
-- 1 of 7 --
Tally 7.2,9.0, manual accounting, journal, ledger, posting and balancing, Cashbook, trial
balance, trading accounting, profit & loss accounting and balance sheet, Computerized
accounting, different types of vouchers, ledger creation, posting rules for profit making
and nonprofit making organization, basic rules of auditing income tax, service tax and vat,
statement preparation, interest calculation and payroll

Personal Details: Dist. Churu P.No. 331403 ( Rajasthan )
Email id. : wasimakramkhan.srdr@gmail.com
Phone no. : 00966598017596
Position
wanted:
SITE ENGINEER, CIVIL SUPERVISOR ,CIVIL Q.C INSPECTOR
Job

Extracted Resume Text: Resume
Name : Wasim Akram
Address : Ward No. 36 Eslamia Madarsa Sardarsahahar
Dist. Churu P.No. 331403 ( Rajasthan )
Email id. : wasimakramkhan.srdr@gmail.com
Phone no. : 00966598017596
Position
wanted:
SITE ENGINEER, CIVIL SUPERVISOR ,CIVIL Q.C INSPECTOR
Job
category:
Civil Construction , commercial and residential building projects , oil & gas projects
Objective:
Seeking a suitable position in accordance with my professional experience, qualification & skills gained
over the years to the full extends for development, there by contributing to the overall growth and
profitability of the organization as well as attaining self-growth in career.
Profile:
Self- motivated ambitious and hardworking with zeal for professional progress and career advancement
through determination
Education qualification
 Diploma civil engineering
 2004-2005 : Higher secondary Certificate
Board of Ajmer , Rajasthan , India
Computer qualification
Computer
skills  AutoCAD 2011 Certified Associate
 AutoCAD2010
Ms-office2007
 Microsoft word
 Microsoft power point
 Microsoft excel
Certification in professional accountancy course

-- 1 of 7 --

Tally 7.2,9.0, manual accounting, journal, ledger, posting and balancing, Cashbook, trial
balance, trading accounting, profit & loss accounting and balance sheet, Computerized
accounting, different types of vouchers, ledger creation, posting rules for profit making
and nonprofit making organization, basic rules of auditing income tax, service tax and vat,
statement preparation, interest calculation and payroll
Key skills:
 Experience in constructing residential, commercial buildings and oil & gas
project
 Ability to plan, draw, and implement layouts for construction projects
 ability to work to deadlines and within budgets
 Ability to make BBS(Bar Bending Schedule)
 ability to communicate effectively
 Excellent communication, coordination, and supervisory skills
 Ability to assign right jobs to right people and oversee work
 Skilled in resolving conflicts at construction site and meeting clients''
specifications
 Proficient in using MS Office suite and CAD (Computer-aided Design)
software
5 years’ GULF Work Experience,
4 years’ INDIA Work Experience
Position : CIVIL SITE ENGINEER
Company : ALKIFAH CONSTRUCTION COMPANY SAUDI ARABIA)
MARJAN DEVELOPMENT PROGRAM TEMPORARY CONSTRUCTION
( SAUDI ARAMCO PROJECT )
Duration : JULY 01, 2019 TO PRESENT
Responsibilities
 Review method statements for concrete repair, finishing surface, cement based, non-shrink
grout, epoxy grout, fireproofing concrete, epoxy injection, routing & sealing, grouting, stitching,
drilling & plugging, gravity filling.
 Ensure all materials approved by Saudia Aramco
 Fosroc and Sika concrete repairs materials manufacture Aramco approved manufacture suppler
 Review method statements for concrete coating application on below ground and above
ground. (APCS-1B ,APCS-1E ), (APCS-3 ,APCS-10 ,APCS-113A), (APCS-2F , APCS-9, APCS-2F ),
(APCS-2G), (Top-coat of APCS-1B) (APCS -1C )

-- 2 of 7 --

 Hemple and Jotun Aramco approved paint suppler.
 Ensure all quality control checks and tests are instigated, with records maintained and
available as required for concrete mix design, batching operations, concrete pour,
foundation release, grouting release, area release etc., all in accordance with
contractors agreed ITP, method statements and project specifications. Where applicable
supervise the testing laboratory
 Routinely study, check, review and validate the discipline scope of work against the
appropriate Contract Requisition to ensure the Contractors correctly interpret and
comply with the latest revision IFC drawings, quantities, and specifications
 Follow up for materials with material coordinator.
 Review and verify each job at Site.
 Inform QC to provide procedure for the job and inspect the materials.
 Execute the jobs as per weekly schedule prepared by planning
 Give clear idea and instruction about the job to craft foreman.
 Extend close supervision in civil shop and at site as well.
 In charge for all the Civil Maintenance (Concrete repair and Concrete Coating work) &
construction activities (cellar construction for rigs, Hook up works for OIL& GAS Wells, power
station building with heavy foundation for power engines, diesel tanks. Control building and
RCC bund wall for diesel tanks, cable trench works, dike walls, manholes, sand trap, v & u ditch,
Sanitary lift Station ,Workshop shelter, Generator fdn, MBR Tank, Anoxic tank, Sewage
Treatment plant fdn , Pipe Rack fdn, Neutralization Pit, Deaerator feed water tank, vacuum
Dearator package, RCC hard stand
Position : CIVIL SUPERVISOR
Company : SAIPEM SAUDI ARABIA (SANAMPROGETTI SAUDI ARABIA CO.LTD )
UPGRADE WATER INJECTION SYSTEM – MANIFA CPF PROJECT
( SAUDI ARAMCO PROJECT )
Duration : JULY 10, 2017 TO JUNE 15, 2019
Responsibilities
 Monitoring construction sites and coordinating with project managers
 Providing schedules for workers, taking their daily attendance, and supervising their work
 Organized materials and equipment for construction projects
 Checks the IFC Drawing with Architectural and other related drawings for any discrepancy in
coordinates, Elevation and Dimensions and raising TQ against variation.
 Witnessing of back filling, compaction, Field density (FDT) and Moisture testing.
 Cast In place concrete – Grade & Site preparation, Form work, Installation of steel bars,
Embedded items from Closure inspection
 Witnessing for Sampling, Testing and Placement for concrete.
 In charge for all the civil construction activities (cellar construction for rigs, Hook up works for
OIL& GAS Wells, power station building with heavy foundation for power engines, diesel tanks.
Control building and RCC bund wall for diesel tanks, cable trench works, dike walls, manholes,
sand trap, v & u ditch, Sanitary lift Station ,Workshop shelter, Generator fdn, MBR Tank, Anoxic

-- 3 of 7 --

tank, Sewage Treatment plant fdn , Pipe Rack fdn, Neutralization Pit, Deaerator feed water tank,
vacuum Dearator package, RCC hard stand. Interlock paving road works
 Responsible for the establishment of bench marks as per the survey details, plot seating out,
verification of excavation level as per the profile, verification of bar bending schedule,
inspection of inspection form work and reinforcements as per IFC drawings
 Ensure that site activities are going smoothly as per drawings, project specifications approved
standards and Safety requirements as per client satisfaction.
 Attend progress review and site co-ordination meeting with the client’s Representatives and
Daily reporting to Construction Manager and Project Manager
 Assigned to supervise the construction of the underground facilities like the Oily Water System,
Process Drain System (Open & Closed), Sewage System, Underground Piping, Electrical and
Instrumentation cable lines.
 Secondly, supervised the construction of Pre Cast Item such as manholes, light pole
foundations, electrical and instrumentation supports
 Reviewed drawings and made necessary modifications in the soft copy (AutoCAD) as suggested
by the manager and discussed the changes with the client.
 Calculated the volume of (concrete, shutter and other materials) required to cast the structural
members as per the site plan and executed within the day
 Arranged Bar Bending Schedule (BBS) for the required structural members
 Prepared work schedule with great consideration for time-off requests, labor rules, and worker
readiness
Position : CIVIL SUPERVISOR
Company : MIDMAC CONTRACTING COMPANY W.LL
DOHA QATAR ( DAR AL HANDASAH DOHA QATAR)
Duration : 26-JAN-2014 to 10-jun-2016
Responsibilities
 Supervises and leads foremen, Lead men, skilled labor, and work crews in all
activities concerned project. Ability to optimize resources (manpower, equipment
and materials) to
 Verify the quantity of required construction materials, its availability and request
immediately to the procurement.
 Check the shuttering and reinforcement according to structural and architectural
drawing, before commencement of concreting work.
 Timely arrangements of the materials, Manpower & equipment needed for the
work
 Worked on estimation of materials required on the revised drawing Coordination
of the consumption with the project management
 Check the detailed survey and Lay-out of structures before the execution of
construction activities.
 Supervision of Civil works, taking out Quantities, Quality Control of materials for

-- 4 of 7 --

use, Preparing Progress reports
 Coordination with consultant and architectures. Satisfy client requirements
according to their need.
 Interprets blueprints and specifications and discusses deviations from specified piping
procedures and or method statements to ensure compliance with the Quality
Assurance/Quality Control inspection plans and procedures.
 Consulted with clients regarding landscape design and installations.
 Gathered information of site regarding location, nature of soil, rock, vegetation and
drainage system
 Satisfied customer need by creating striking plans of landscaping.
 Managed land development by formulating plans, specifications and drawings of
site
 Monitored plantation and removal of trees as well as maintained parks and camps
 Maintained and repaired instruments used for mowing, irrigation and snow
removal.
 Planning, design and engineering services during construction of water and
wastewater planning, pumping stations and treatment facilities
Position : SITE ENGINEER
Company : M/S KHOKHAR CONSTRUCTION COMPNAY
GOVE.P.W.D AA CLASS CONTRACTOR
SPECIALIST ROAD,BUILDING & R.C.C WATER TANK
Duration : 26-AUGUST -2016 to 25 June 2017
Responsibilities
 Liaising with the project planning engineer regarding construction
programs
 Checking materials and work in progress for compliance with the
specified requirements
 Observance of safety requirements
 Resolving technical issues with employer’s representatives, suppliers,
subcontractors and statutory authorities
 Quality control in accordance with CSIs/procedures method
statements, quality plans and inspection and test plans, all prepared
by the project management team and by subcontractors
 Liaising with company or project purchasing department to ensure
that purchase orders adequately define the specified requirements
 Supervising and counseling to supervisors , foreman and other staffs
 Measurement and valuation (in collaboration with the project quantity

-- 5 of 7 --

surveyor where appropriate)
 Providing data in respect of variation orders and site instructions
 Preparing record drawings, technical reports, site diary
 Job review of subordinate staff
Position : SITE ENGINEER
Company : SHILP SHREE PROJECT MANAGEMENT CONSULTANTS
Duration : FEBRUARY 2012 TO JULY 2013
Responsibilities
 Site inspection for civil works, which includes structural & finishing works and
ensure that the work is as per the Project Specifications and issued for
construction drawing/ final approved drawings from authorities.
 Issuing NCR against defect works and their follow up.
 Follow up with agencies who are responsible for execution of work.
 Monitoring of project as see that the same shall be completed.
 Preparation of report & submit within time limit to client
 Follow up with various consultant and arrange all necessary details.
 Preliminary checking of measurements sheet from contractor.
 lessoning with authority on behalf of organization.
 Co-ordination with client & day to day reporting to client.
 Checking of quality of work on site and maintain the same as per established
standards
 Preparation of project planning and monitoring the accordingly.
 Maintain all technical & billing (quantity checking) related documentation.
 Supervision and guidance to contractors abut foundation and line & lay out R.c.c
work and brick masonry and other work.
Position : SITE ENGINEER
Company : APEX CONSTRUCTION COMPANY
Duration : JANUARY 2010 TO JANUARY 2012
Responsibilities
 Liaising with the project planning engineer regarding construction
programs
 Checking materials and work in progress for compliance with the
specified requirements
 Observance of safety requirements

-- 6 of 7 --

 Resolving technical issues with employer’s representatives, suppliers,
subcontractors and statutory authorities
 Quality control in accordance with CSIs/procedures method
statements, quality plans and inspection and test plans, all prepared
by the project management team and by subcontractors
 Liaising with company or project purchasing department to ensure
that purchase orders adequately define the specified requirements
 Supervising and counseling to supervisors , foreman and other staffs
 Measurement and valuation (in collaboration with the project quantity
surveyor where appropriate)
 Providing data in respect of variation orders and site instructions
 Preparing record drawings, technical reports, site diary
 Job review of subordinate staff
Known languages
 English-Good
 Hindi-Good
 Other: Rajasthani
personal profile
Name : Wasim Akram
Father name : Mr. Mohd. Ikbal chimpa
Mother name : Ms. Niyamat Bano
Date of birth : 08/07/1989
Marital status : single
Passport No : H0308549
Issue date : 09/05/2017
Expiry date : 08/05/2027
Nationality : Indian
Wasim Akram
Date signature<

-- 7 of 7 --

Resume Source Path: F:\Resume All 3\wasim akram cv.pdf

Parsed Technical Skills:  AutoCAD2010, Ms-office2007,  Microsoft word,  Microsoft power point,  Microsoft excel, Certification in professional accountancy course, 1 of 7 --, Tally 7.2, 9.0, manual accounting, journal, ledger, posting and balancing, Cashbook, trial, balance, trading accounting, profit & loss accounting and balance sheet, Computerized, accounting, different types of vouchers, ledger creation, posting rules for profit making, and nonprofit making organization, basic rules of auditing income tax, service tax and vat, statement preparation, interest calculation and payroll'),
(7696, 'https://www.linkedin.com/in/er', 'ersanjaymajumdar@gmail.com', '917987109926', 'is also responsible for defining the project objectives, completing a', 'is also responsible for defining the project objectives, completing a', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"is also responsible for defining the project objectives, completing a","company":"Imported from resume CSV","description":"• Performed Quality check according to specifications.\n• Maintaining on time project completion and time management.\n• Developing And Tracking Budget and complete knowledge for BD.\n• Coaching And Supervision.\n• Planning And Execution.\n• Vendor management with good .project costing and estimations..MEP & HVAC\n3/2017- 12/2019 Project Manager/ Citykart retail pvt ltd/ Delhi\nFIRSTCRY.COM- 2020\nJind Haryana\nFIRSTCRY.COM- 2020\nAjmer Rajasthan\nFIRSTCRY.COM- 2020\nAlwar Rajasthan\nFIRSTCRY.COM- 2020\nDehradun\nFIRSTCRY.COM- 2020\nJammu\nFIRSTCRY.COM- 2020\nJhansi U.P.\nBelow some Firstcry.com Retail outlets name –\nComplete Project 28\nPer Project Cost -\n1 Cr. to 1.5 Cr.\nArea-10000 Sq.ft to\n15000 Sq.ft.\nTeam Member\nHandling-25\n• Timelines - Ensure All Stores Are Opening Within Defined Timelines Of 45 Days Across Geographies\n- Bring In Process Enhancements To Reduce Number Of Days Of Projects Execution -\n- Develop Vendors Across Geographies To Execute cost Control\n- Implement Tight Control On Overall Capex Costs Of Projects by Bringing In Design/material\nChanges\n- Ensure All Bills Are Closed Within Budget And Time Guidelines quality Control\n- Ensure Sturdy Maintenance Free Build Quality Of Projects Execution\n- Bring In Execution Process Enhancements To Improve Overall Store Build Quality team\nManagement\n- Lead Team Of Assistant Managers And Designers Across North, South And West India\n- Should Be A People Leader And Able To Motivate People To Get Things Done On Time\n• responsible for implementing and executing a project as per project specifications and design.\n• Engaging and professionally interacting with the design professionals, consultants, Vendors and\nclients while successfully directing the installation team in safely executing the work in\naccordance with the design plan.\n• manage the onsite delivery team’s performance.\n• manage the project budget including risk allowance. will also monitor and control"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ERSANJAYMAJUMDAR@RESUME - 31 MAY 2023.pdf', 'Name: https://www.linkedin.com/in/er

Email: ersanjaymajumdar@gmail.com

Phone: +917987109926

Headline: is also responsible for defining the project objectives, completing a

Employment: • Performed Quality check according to specifications.
• Maintaining on time project completion and time management.
• Developing And Tracking Budget and complete knowledge for BD.
• Coaching And Supervision.
• Planning And Execution.
• Vendor management with good .project costing and estimations..MEP & HVAC
3/2017- 12/2019 Project Manager/ Citykart retail pvt ltd/ Delhi
FIRSTCRY.COM- 2020
Jind Haryana
FIRSTCRY.COM- 2020
Ajmer Rajasthan
FIRSTCRY.COM- 2020
Alwar Rajasthan
FIRSTCRY.COM- 2020
Dehradun
FIRSTCRY.COM- 2020
Jammu
FIRSTCRY.COM- 2020
Jhansi U.P.
Below some Firstcry.com Retail outlets name –
Complete Project 28
Per Project Cost -
1 Cr. to 1.5 Cr.
Area-10000 Sq.ft to
15000 Sq.ft.
Team Member
Handling-25
• Timelines - Ensure All Stores Are Opening Within Defined Timelines Of 45 Days Across Geographies
- Bring In Process Enhancements To Reduce Number Of Days Of Projects Execution -
- Develop Vendors Across Geographies To Execute cost Control
- Implement Tight Control On Overall Capex Costs Of Projects by Bringing In Design/material
Changes
- Ensure All Bills Are Closed Within Budget And Time Guidelines quality Control
- Ensure Sturdy Maintenance Free Build Quality Of Projects Execution
- Bring In Execution Process Enhancements To Improve Overall Store Build Quality team
Management
- Lead Team Of Assistant Managers And Designers Across North, South And West India
- Should Be A People Leader And Able To Motivate People To Get Things Done On Time
• responsible for implementing and executing a project as per project specifications and design.
• Engaging and professionally interacting with the design professionals, consultants, Vendors and
clients while successfully directing the installation team in safely executing the work in
accordance with the design plan.
• manage the onsite delivery team’s performance.
• manage the project budget including risk allowance. will also monitor and control

Extracted Resume Text: https://www.linkedin.com/in/er
sanjaymajumdar3/
Accuracy and attention to detail
+917987109926(INDIA)
Bachelor of Engineering
2015
RGPV University
College- Aditya College of Technology and
Science
Civil Engineering (B.E.)
Percentage 67%
Passport no. - R4055189 Place of issue - SATNA
Date of issue - 13/10/2017 Date of expiry - 12/10/2027
P r o f e s s i o n a l e x p e r i e n c e
MS Office
3DS MAXX
Project Coordination
Problem solving
ISO Certification
Techno shapes Jabalpur
2015
I am responsible for planning, execution and completing projects on-time,
within budget as agreed with key project stakeholders. This includes
acquiring resources and coordinating the efforts of project team members
and third-party providers to deliver the project according to plan. This role
is also responsible for defining the project objectives, completing a
business case, ensuring key weekly milestones are achieved and preparing
short weekly project updates for project stakeholders. Costing and
estimations.
a b o u t
m e
c o n t a c t
S K I L L S
AutoCAD
C E R T I F I C A T I O N
S
AutoCAD, Sketch up, V-ray &
3Ds Maxx Certification
2015
B.O.Q. Calculation as Par Design
Village & Post Usrar Thana-Singhpur
Tehsil-Nagod, District- Satna M.P.
Ersanjaymajumdar@gmail.com
E D U C A T I I O N
01/2022- Till Now Project Architect Manager/ V5 global services pvt ltd/ Delhi (Bharti Airtel)
Contractor management
Complete Project till
Now- 45+
Per Project Cost -45L
to 80L
Area-300 Sq.ft to 1500
Sq.ft.
Team Member
Handling-25
Retail interior fitout project with Bharti Airtel and Shree Retail
Guiding the Designers and making, developing working drawings, devising newer constructional details with
Procuring the materials and decor items. Creating final construction and interior plans.
studying inspecting the design scheme; preparing
programme of work and directing the execution team to finish the project as per the design within the scheduled
timelines; ensuring correct drawings are designed asper specifications.
Skilled in coordinating and incorporating with services like MEP and structural, HVAC, façade, clash detection
and so on as per project requirements. Undertaking estimation and costing for the project
feasibility n budget.
Competent in creating comprehensive Architectural
environment, plans, layouts, working drawings, & Interior designs / built construction details to ensure
execution of projects within time and budgeted parameters. Possess strong intellect of aesthetics an eye for
colour and detail, a sense of balance, proportion, harmony and an appreciation for beauty.
Acquainted with the concepts of Civil / MEP Engineering, Design Engineering, and Architectural Planning &
Execution.
Some unique profile with engineering design drafting lessoning knowledge will also be appreciated

-- 1 of 4 --

Below some Citykart Retail outlets name –
AZAMGARH- 2018
Mohalla Sidhari, Post Sadar,
Near Ramleela Maidan,
Azamgarh, Uttar Pradesh-
276001
MUGHALSARAI 2019
Arazi No. 119/7 & 238/13 Municipal No.952 of Mauza
Bechupur,
ward Shubhash Nagar, Mugal sarai,
Dist. Chandauli UP-232101
SAMASTIPUR 2019
Magardahi Ghat Road, Near
Hotel Swarg,
Ganesh Chowk, Samastipur,
Pin-848101, Bihar
MAHOBA-2019
H No.-301, Nayapura, Naikana,
Mahoba, UP-210427
KATIHAR-2019
Dr. Rajendra Prasad path, Mohalla
Amla Tola Ward No-30,
Katihar, Pin Code-854105
HAJIPUR-2019
Uk Shukla Complex, Cinema
Road, Yadav Chowk, Near Sbi
Bank,
Hajipur, Bihar - 844101
Project planning and execution, with BOQ preparations
• Directed All phases from Concept to execution till Hoto.
• Designed, manufactured and installed several stores for “City Kart” and “Nivaan” to drive Brand Presence and
increase sales across several brand divisions.
• Created new cost approval process to streamline vendor payments and cost tracking.
• Gantt Charts and Project Tracking.
• Oversaw Cost deduction in Capital spending on budget via negotiations, value engineering and purchasing
consolidation leverage with Partners.
• Managed Purchasing, accounting, inventory control, operational, logistical, construction support and legal
coordination for all technical department related Activities.
• Managed 2 direct reports – Design manager and Project Coordinators.
• Have completed more than 40 retail outlets with an average store area 9000 sqft to 15500 sqft at Pan India
level.
• Experience in Project Management and vendor management.
• Performed Quality check according to specifications.
• Maintaining on time project completion and time management.
• Developing And Tracking Budget and complete knowledge for BD.
• Coaching And Supervision.
• Planning And Execution.
• Vendor management with good .project costing and estimations..MEP & HVAC
3/2017- 12/2019 Project Manager/ Citykart retail pvt ltd/ Delhi
FIRSTCRY.COM- 2020
Jind Haryana
FIRSTCRY.COM- 2020
Ajmer Rajasthan
FIRSTCRY.COM- 2020
Alwar Rajasthan
FIRSTCRY.COM- 2020
Dehradun
FIRSTCRY.COM- 2020
Jammu
FIRSTCRY.COM- 2020
Jhansi U.P.
Below some Firstcry.com Retail outlets name –
Complete Project 28
Per Project Cost -
1 Cr. to 1.5 Cr.
Area-10000 Sq.ft to
15000 Sq.ft.
Team Member
Handling-25
• Timelines - Ensure All Stores Are Opening Within Defined Timelines Of 45 Days Across Geographies
- Bring In Process Enhancements To Reduce Number Of Days Of Projects Execution -
- Develop Vendors Across Geographies To Execute cost Control
- Implement Tight Control On Overall Capex Costs Of Projects by Bringing In Design/material
Changes
- Ensure All Bills Are Closed Within Budget And Time Guidelines quality Control
- Ensure Sturdy Maintenance Free Build Quality Of Projects Execution
- Bring In Execution Process Enhancements To Improve Overall Store Build Quality team
Management
- Lead Team Of Assistant Managers And Designers Across North, South And West India
- Should Be A People Leader And Able To Motivate People To Get Things Done On Time
• responsible for implementing and executing a project as per project specifications and design.
• Engaging and professionally interacting with the design professionals, consultants, Vendors and
clients while successfully directing the installation team in safely executing the work in
accordance with the design plan.
• manage the onsite delivery team’s performance.
• manage the project budget including risk allowance. will also monitor and control
changes/variations.
• coordinate and foster teamwork among all project stakeholders.
• establish and prepare formal reporting arrangements on project progress for the client.
• Project planning and execution, with BOQ preparations
• Created new cost approval process to streamline vendor payments and cost tracking.
• Gantt Charts and Project Tracking.
• Oversaw Cost deduction in Capital spending on budget via negotiations, value engineering and
purchasing consolidation leverage with Partners.
• Managed Purchasing, accounting, inventory control, operational, logistical, construction support and
legal coordination for all technical department related Activities.
• Managed 2 direct reports – Design manager and Project Coordinators.
• Have completed more than 40 retail outlets with an average store area 9000 sqft to 15500 sqft at
Pan India level.
• Experience in Project Management and vendor management.
• Performed Quality check according to specifications.
• Maintaining on time project completion and time management.
• Developing And Tracking Budget and complete knowledge for BD.
• Coaching And Supervision.
• Planning And Execution.
• Vendor management with good
.project costing and estimations.
.MEP & HVAC
•
Complete Project 50+
Per Project Cost -45L
to 95L
Area-2000 Sq.ft to
4000 Sq.ft.
Team Member
Handling-22
01/2020- 01/2022 Project Manager/ Digital age retail Pvt ltd/ Delhi

-- 2 of 4 --

6/2015 - 02/2017
AutoCAD Design & layout, understanding Client requirement.
Provide Technical information
B.O.Q. Calculation as per Design
Establish report and follow up all on non-conformance activities.
Maintaining relationships with vendors/third parties
Assist with planning, budgeting, purchasing, and scheduling of projects.
Coordinate with vendors on needed corrections or revisions
Responsible for following up with the vendors for on time material delivery to meet project deliverables.
Responsible for developing and maintaining vendor network in PAN India
Be knowledgeable of vendors / suppliers and provide support for comparative and analysis in vendor selection as
needed.
E d u c a t i o n a l D e t a i l s
Intermediate in Madhya Pradesh Board from Subash Higher secondary school Satna in 2009.
High school in Madhya Pradesh Board from Subash Higher Secondary school Satna M.P. in
2007.
Project Engineer / AYM Projects India Pvt.Ltd./ Delhi
P e r s o n a l D e t a i l s
o Date of Birth : 18th APRIL 1992
o Nationality : Indian
o Gender : Male
o Father’s Name : Mr. Deepak Majumdar
o Mother’s Name : Mrs. Dipali Majumdar
o Languages known : English, Hindi, Bengali.
o Hobbies : Listen Music, Travelling, photography.
o Marital Status : Married.
o Permanent Address : Village & Post Usrar Thana-Singhpur
Tehsil-Nagod, Distic- Satna M.P.
Pin-485447
D e c l a r a t i o n
I hereby declare that the above information is true to the best of my knowledge and belief.
Place: …………………….
Date: ……………………. SANJAY MAJUMDAR
Complete Project -35
28
• Architectural / Interior Designer /Project Manager
• Knowledge in AutoCAD, Microsoft Office,
• Outlook and other basic software
• Time management Strong verbal and written communicator
• Site investigation reports
• Retail and commercial architecture
• Motivated self-starter
• Material application knowledge
• Design development
S k i l l s

-- 3 of 4 --

COVER LETTER
To Whom It May Concern
I have experience Interior fit out Manager (Civil Engineering) 9 years in Retail Interior & building
construction management role. My experience is with site development, building, Retail Stores,
Interior construction. I have worked on diverse projects ranging from large design and large
residential and commercial sites, including Interior & Building construction design. I have
successfully handled projects from planning to implementation as per specifications, in time and
quality.
You will find me to be well-spoken, energetic, confident, and personable. I take pride in the quality of
my work, and a willingness to personally perform even the most menial tasks to remove project
obstacles and get the job done. I enjoy working within a team to achieve outcomes that meet and
hopefully exceed the expectations of customers and my employers. I am a very ethical person and
believe that my strongest traits are my organization, motivation, and honesty.
Yours truly,
Sanjay Majumdar

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\ERSANJAYMAJUMDAR@RESUME - 31 MAY 2023.pdf'),
(7697, 'Blog: explorecivilsights.blogspot.com', 'akshaythakur.civil@gmail.com', '918097715004', 'Resume: Akshay Sanjay Thakur', 'Resume: Akshay Sanjay Thakur', '', 'Email: akshaythakur.civil@gmail.com
Contact Number and WhatsApp: +918097715004
Blog: explorecivilsights.blogspot.com
LinkedIn: linkedin.com/in/akshaythakur-civil
e-Portfolio: sites.google.com/view/akshaythakur
Academic Education Qualification
Course Year University/Board Institute SGPI/%
B.E. in
Civil Engineering 2020 University of Mumbai G.M. Vedak Institute of
Technology, Tala
9.07
Post SSC Diploma
in
Civil Engineering
2017
Maharashtra State
Board of Technical', ARRAY['comprehensive knowledge of following computer software with Microsoft Windows OS', '●●●●● ETABS', '●●●●○ STAAD.Pro', '●●●○○ AutoCAD', '●●●●● MS Office Word', 'Excel', 'PowerPoint', '●●●○○ Bluebeam Revu', '●●●○○ Mathcad', '●●●●○ Filmora9', '●●●○○ Audacity']::text[], ARRAY['comprehensive knowledge of following computer software with Microsoft Windows OS', '●●●●● ETABS', '●●●●○ STAAD.Pro', '●●●○○ AutoCAD', '●●●●● MS Office Word', 'Excel', 'PowerPoint', '●●●○○ Bluebeam Revu', '●●●○○ Mathcad', '●●●●○ Filmora9', '●●●○○ Audacity']::text[], ARRAY[]::text[], ARRAY['comprehensive knowledge of following computer software with Microsoft Windows OS', '●●●●● ETABS', '●●●●○ STAAD.Pro', '●●●○○ AutoCAD', '●●●●● MS Office Word', 'Excel', 'PowerPoint', '●●●○○ Bluebeam Revu', '●●●○○ Mathcad', '●●●●○ Filmora9', '●●●○○ Audacity']::text[], '', 'Email: akshaythakur.civil@gmail.com
Contact Number and WhatsApp: +918097715004
Blog: explorecivilsights.blogspot.com
LinkedIn: linkedin.com/in/akshaythakur-civil
e-Portfolio: sites.google.com/view/akshaythakur
Academic Education Qualification
Course Year University/Board Institute SGPI/%
B.E. in
Civil Engineering 2020 University of Mumbai G.M. Vedak Institute of
Technology, Tala
9.07
Post SSC Diploma
in
Civil Engineering
2017
Maharashtra State
Board of Technical', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"✓ Under-Graduation Final Year Project\nComparative Study of Static and Dynamic Analysis of Multi-Storey Low-Rise and\nHigh-Rise RC Frame Structures in Different Types of Soils and Seismic Zones of\nIndia\nProject Type: Research Oriented\nPurpose and Aim: The Purpose and Aim to Study Comparative Results of Static Analysis\nand Linear Dynamic Analysis for Multi-Story RC Frame Building Structures is to\nunderstand the behaviour of Seismic Analysis Parameters in Different Types of Soils and\nSeismic Zones of India.\n✓ Diploma Final Year Project\nStudy for Roadwork with A Case Study\nProject Type: Practical On-Field Work\nDescription: The Road connecting from NH-17 to Government Polytechnic Pen-Main Gate\nfor this road we perform Surveying in which we take the levels for getting the cross sectional\nand longitudinal profiling of road to calculate the amount of earthwork required for the\nproposed new road and for that we also made Traffic Study to understand the requirement of\nthe boards, signs and signals; for the proposed Road Project we also perform Concrete Test\nin the Laboratory; and for better understanding we create small prototype model.\n-- 1 of 2 --\nAcademic Mini Projects\nFollowing are the List of Mini Project which I have been complete and some of them executed with\nGroup of Students:\nDesign a Basic Plumbing System for Water Supply for Residential Building\nConstruction and Demolition Waste Minimisation Technique\nTraffic Survey at Indapur on NH-17 for Spot-Speed Study\nInternship\nDudhwalas Group of Companies  January 2019\nWork as Junior Site Engineer – 29th Dec 2018 to 12th Jan 2019 15 Days\nat Construction Site: Dudhwala’s AquaGem Tower, Mazgaon-Mumbai\nLearnings: Managing parts of construction work at site; Supervising contracted staff,\nproviding technical advice and solving problems on site\nRelevant Courses\nEngineering Mechanics\nConstruction Management\nGeotechnical Engineering\nTransportation Engineering\nStructural Analysis\nReinforced Concrete Structures\nSteel Structures\nConstruction Management\nPosition of Responsibilities in Activities\nAlways Play a role of an Anchor and Managing Co-ordinator in almost all the college-\ndepartmental events and programs during Under-Graduate Course.\nPublications\nOptimized Design of Multi-Storey R.C.C Building in ETABS in the Journal IJSRD -\nInternational Journal for Scientific Research & Development, Volume 7, Issue 03, 2019, pp.\n1667-1669\nAnalysis and Design of G+3 Storey and G+25 Storey RC Frame Building\nStructures as per Indian Standard Codes in the Journal International Research\nJournal of Engineering and Technology, Volume 7, Issue 02, 2019, pp. 356-359\nPersonal Details Personal Strength\n• Date of Birth • Good Communication and"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume - Akshay Thakur.pdf', 'Name: Blog: explorecivilsights.blogspot.com

Email: akshaythakur.civil@gmail.com

Phone: +918097715004

Headline: Resume: Akshay Sanjay Thakur

IT Skills: comprehensive knowledge of following computer software with Microsoft Windows OS
●●●●● ETABS
●●●●○ STAAD.Pro
●●●○○ AutoCAD
●●●●● MS Office Word, Excel, PowerPoint
●●●○○ Bluebeam Revu
●●●○○ Mathcad
●●●●○ Filmora9
●●●○○ Audacity

Education: Course Year University/Board Institute SGPI/%
B.E. in
Civil Engineering 2020 University of Mumbai G.M. Vedak Institute of
Technology, Tala
9.07
Post SSC Diploma
in
Civil Engineering
2017
Maharashtra State
Board of Technical

Projects: ✓ Under-Graduation Final Year Project
Comparative Study of Static and Dynamic Analysis of Multi-Storey Low-Rise and
High-Rise RC Frame Structures in Different Types of Soils and Seismic Zones of
India
Project Type: Research Oriented
Purpose and Aim: The Purpose and Aim to Study Comparative Results of Static Analysis
and Linear Dynamic Analysis for Multi-Story RC Frame Building Structures is to
understand the behaviour of Seismic Analysis Parameters in Different Types of Soils and
Seismic Zones of India.
✓ Diploma Final Year Project
Study for Roadwork with A Case Study
Project Type: Practical On-Field Work
Description: The Road connecting from NH-17 to Government Polytechnic Pen-Main Gate
for this road we perform Surveying in which we take the levels for getting the cross sectional
and longitudinal profiling of road to calculate the amount of earthwork required for the
proposed new road and for that we also made Traffic Study to understand the requirement of
the boards, signs and signals; for the proposed Road Project we also perform Concrete Test
in the Laboratory; and for better understanding we create small prototype model.
-- 1 of 2 --
Academic Mini Projects
Following are the List of Mini Project which I have been complete and some of them executed with
Group of Students:
Design a Basic Plumbing System for Water Supply for Residential Building
Construction and Demolition Waste Minimisation Technique
Traffic Survey at Indapur on NH-17 for Spot-Speed Study
Internship
Dudhwalas Group of Companies  January 2019
Work as Junior Site Engineer – 29th Dec 2018 to 12th Jan 2019 15 Days
at Construction Site: Dudhwala’s AquaGem Tower, Mazgaon-Mumbai
Learnings: Managing parts of construction work at site; Supervising contracted staff,
providing technical advice and solving problems on site
Relevant Courses
Engineering Mechanics
Construction Management
Geotechnical Engineering
Transportation Engineering
Structural Analysis
Reinforced Concrete Structures
Steel Structures
Construction Management
Position of Responsibilities in Activities
Always Play a role of an Anchor and Managing Co-ordinator in almost all the college-
departmental events and programs during Under-Graduate Course.
Publications
Optimized Design of Multi-Storey R.C.C Building in ETABS in the Journal IJSRD -
International Journal for Scientific Research & Development, Volume 7, Issue 03, 2019, pp.
1667-1669
Analysis and Design of G+3 Storey and G+25 Storey RC Frame Building
Structures as per Indian Standard Codes in the Journal International Research
Journal of Engineering and Technology, Volume 7, Issue 02, 2019, pp. 356-359
Personal Details Personal Strength
• Date of Birth • Good Communication and

Personal Details: Email: akshaythakur.civil@gmail.com
Contact Number and WhatsApp: +918097715004
Blog: explorecivilsights.blogspot.com
LinkedIn: linkedin.com/in/akshaythakur-civil
e-Portfolio: sites.google.com/view/akshaythakur
Academic Education Qualification
Course Year University/Board Institute SGPI/%
B.E. in
Civil Engineering 2020 University of Mumbai G.M. Vedak Institute of
Technology, Tala
9.07
Post SSC Diploma
in
Civil Engineering
2017
Maharashtra State
Board of Technical

Extracted Resume Text: Resume: Akshay Sanjay Thakur
Address: 42-E Parshuram Nagar, G.D. Ambekar Road, Kalachowki, Mumbai 400033
Email: akshaythakur.civil@gmail.com
Contact Number and WhatsApp: +918097715004
Blog: explorecivilsights.blogspot.com
LinkedIn: linkedin.com/in/akshaythakur-civil
e-Portfolio: sites.google.com/view/akshaythakur
Academic Education Qualification
Course Year University/Board Institute SGPI/%
B.E. in
Civil Engineering 2020 University of Mumbai G.M. Vedak Institute of
Technology, Tala
9.07
Post SSC Diploma
in
Civil Engineering
2017
Maharashtra State
Board of Technical
Education
Government Polytechnic Pen,
Raigad 75%
SSC
Matriculation 2014 Maharashtra State
Board of S&HS Edu.
Abhyudaya Education Society’s
High School, Mumbai 87.4%
Software Skills
comprehensive knowledge of following computer software with Microsoft Windows OS
●●●●● ETABS
●●●●○ STAAD.Pro
●●●○○ AutoCAD
●●●●● MS Office Word, Excel, PowerPoint
●●●○○ Bluebeam Revu
●●●○○ Mathcad
●●●●○ Filmora9
●●●○○ Audacity
Academic Projects
✓ Under-Graduation Final Year Project
Comparative Study of Static and Dynamic Analysis of Multi-Storey Low-Rise and
High-Rise RC Frame Structures in Different Types of Soils and Seismic Zones of
India
Project Type: Research Oriented
Purpose and Aim: The Purpose and Aim to Study Comparative Results of Static Analysis
and Linear Dynamic Analysis for Multi-Story RC Frame Building Structures is to
understand the behaviour of Seismic Analysis Parameters in Different Types of Soils and
Seismic Zones of India.
✓ Diploma Final Year Project
Study for Roadwork with A Case Study
Project Type: Practical On-Field Work
Description: The Road connecting from NH-17 to Government Polytechnic Pen-Main Gate
for this road we perform Surveying in which we take the levels for getting the cross sectional
and longitudinal profiling of road to calculate the amount of earthwork required for the
proposed new road and for that we also made Traffic Study to understand the requirement of
the boards, signs and signals; for the proposed Road Project we also perform Concrete Test
in the Laboratory; and for better understanding we create small prototype model.

-- 1 of 2 --

Academic Mini Projects
Following are the List of Mini Project which I have been complete and some of them executed with
Group of Students:
Design a Basic Plumbing System for Water Supply for Residential Building
Construction and Demolition Waste Minimisation Technique
Traffic Survey at Indapur on NH-17 for Spot-Speed Study
Internship
Dudhwalas Group of Companies  January 2019
Work as Junior Site Engineer – 29th Dec 2018 to 12th Jan 2019 15 Days
at Construction Site: Dudhwala’s AquaGem Tower, Mazgaon-Mumbai
Learnings: Managing parts of construction work at site; Supervising contracted staff,
providing technical advice and solving problems on site
Relevant Courses
Engineering Mechanics
Construction Management
Geotechnical Engineering
Transportation Engineering
Structural Analysis
Reinforced Concrete Structures
Steel Structures
Construction Management
Position of Responsibilities in Activities
Always Play a role of an Anchor and Managing Co-ordinator in almost all the college-
departmental events and programs during Under-Graduate Course.
Publications
Optimized Design of Multi-Storey R.C.C Building in ETABS in the Journal IJSRD -
International Journal for Scientific Research & Development, Volume 7, Issue 03, 2019, pp.
1667-1669
Analysis and Design of G+3 Storey and G+25 Storey RC Frame Building
Structures as per Indian Standard Codes in the Journal International Research
Journal of Engineering and Technology, Volume 7, Issue 02, 2019, pp. 356-359
Personal Details Personal Strength
• Date of Birth • Good Communication and
• Gender
: 24th May 1998
: Male Presentation Skills
• Marital Status : Un-Married • Sense of Responsibility
• Language : English, Hindi and Marathi • Positive Attitude and Self Confidence
• Nationality : Indian
I hereby declare that all the details furnished are true to the best of my knowledge

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume - Akshay Thakur.pdf

Parsed Technical Skills: comprehensive knowledge of following computer software with Microsoft Windows OS, ●●●●● ETABS, ●●●●○ STAAD.Pro, ●●●○○ AutoCAD, ●●●●● MS Office Word, Excel, PowerPoint, ●●●○○ Bluebeam Revu, ●●●○○ Mathcad, ●●●●○ Filmora9, ●●●○○ Audacity'),
(7698, 'WASIM HASAN', 'wasimhasan09.165@gmail.com', '08810507967', 'CAREER :SUMMARY:', 'CAREER :SUMMARY:', ' Bachelor of Civil Engineering, having 4.5 years of professional experience in Building
Construction and maintenance work. To Prepare Proper Projectts from initial stage to final
stage and ensured that the projects gets implemented as per specification in stipulated time with
quality. Having equipped and expertise with various latest engineering tools and techniques. I
can handle high pressure environments with ease and open mind and also a good team player.
-- 1 of 3 --
PROFESSIONAL EXPERIENCE: ( 4+YEARS)
I currently working in ,TECHNOCRAFT BUILDTECH PVT.LTD,(COMMERCIAL
BUILDING PROJECTS)
( From 7th March 2018 to till now)
I worked in , KAIS GENERAL CONST AND MAINTENANCE LLC, in abu dhabi.
(MAINTENANCE PROJECTS)
( From 18th jan 2017 to 20th june 2017)
I worked in ,FERNAS CONSTRUCTION INDIA PVT.LTD,in gujrat as site engineer. ( OIL
AND GAS PROJECTS)
( from 19th Oct 2015 to 21th Nov 2016)
Suntech Solutions KPHB, Kukatpally, Hyderabad- 500072.
Position held: Site Engineer (Training).
Projects: Training for Execute the site as per drawing specification.
Main Responsibilities:-
 I worked as civil site engineer.
 All types of layout .
 All types of BBS , BOQ, ESTIMATE in excell. ( beams,column, slabs, piles,footing)
 I worked in design of STEEL, SHUTTERING, such as pile, colume ,slabs etc.
 I worked in commercial building TILES , DOOR & WINDOWS, PAINTING
,SCAFFOLDING etc.
 Execution of work with maintaining the quality of work and materials used.
 To Solve all the Site Issue''s and give proper detail drawing whenever request by Site
People.
 Reporting to the Project Manager on daily basis and briefing him about daily progress
and next day planning.
 Deciding the no. of equipment to be used as per the quantity, urgency of work, and
maintaining the work register for their payment if hired.
 Calculating the form work and shuttering material for each activity and discussing
with the foremen how to fix it.
 Calculating the quantity of concrete and ordering the same as per specified mix.
 Site supervision at the time of pouring concrete and maintaining the quality of work.
 Maintaining every records regarding work.
 Ensuring full safety of workers at work, taking care of proper scaffolds, if work at
height and taking precaution while handling any equipment.
-- 2 of 3 --
PASSPORT DETAILS:
 Passport No : L2908361
 Place of Issue : Patna
 Date of Issue : 30-07-2013
 Date of expire : 29-07-2023', ' Bachelor of Civil Engineering, having 4.5 years of professional experience in Building
Construction and maintenance work. To Prepare Proper Projectts from initial stage to final
stage and ensured that the projects gets implemented as per specification in stipulated time with
quality. Having equipped and expertise with various latest engineering tools and techniques. I
can handle high pressure environments with ease and open mind and also a good team player.
-- 1 of 3 --
PROFESSIONAL EXPERIENCE: ( 4+YEARS)
I currently working in ,TECHNOCRAFT BUILDTECH PVT.LTD,(COMMERCIAL
BUILDING PROJECTS)
( From 7th March 2018 to till now)
I worked in , KAIS GENERAL CONST AND MAINTENANCE LLC, in abu dhabi.
(MAINTENANCE PROJECTS)
( From 18th jan 2017 to 20th june 2017)
I worked in ,FERNAS CONSTRUCTION INDIA PVT.LTD,in gujrat as site engineer. ( OIL
AND GAS PROJECTS)
( from 19th Oct 2015 to 21th Nov 2016)
Suntech Solutions KPHB, Kukatpally, Hyderabad- 500072.
Position held: Site Engineer (Training).
Projects: Training for Execute the site as per drawing specification.
Main Responsibilities:-
 I worked as civil site engineer.
 All types of layout .
 All types of BBS , BOQ, ESTIMATE in excell. ( beams,column, slabs, piles,footing)
 I worked in design of STEEL, SHUTTERING, such as pile, colume ,slabs etc.
 I worked in commercial building TILES , DOOR & WINDOWS, PAINTING
,SCAFFOLDING etc.
 Execution of work with maintaining the quality of work and materials used.
 To Solve all the Site Issue''s and give proper detail drawing whenever request by Site
People.
 Reporting to the Project Manager on daily basis and briefing him about daily progress
and next day planning.
 Deciding the no. of equipment to be used as per the quantity, urgency of work, and
maintaining the work register for their payment if hired.
 Calculating the form work and shuttering material for each activity and discussing
with the foremen how to fix it.
 Calculating the quantity of concrete and ordering the same as per specified mix.
 Site supervision at the time of pouring concrete and maintaining the quality of work.
 Maintaining every records regarding work.
 Ensuring full safety of workers at work, taking care of proper scaffolds, if work at
height and taking precaution while handling any equipment.
-- 2 of 3 --
PASSPORT DETAILS:
 Passport No : L2908361
 Place of Issue : Patna
 Date of Issue : 30-07-2013
 Date of expire : 29-07-2023', ARRAY['EDUCATIONAL QUALIFICATION:', ' Bachelor Of Technology (B-Tech ) 2013 from J.N.T.U Hyderabad with 67% .', ' Intermediate (P.C.M)', '2009 from G.B.S.S.S NOOR NAGAR', 'C.B.S.E Delhi', 'with 62%.', ' Matriculation 2005 from Islamia High School Siwan', 'B.S.E.B Patna', 'with 59%.', 'PROFESSIONAL QUALIFICATION:', ' Certification Course in Auto-cad with suntech solution hyderabad.', ' MS-Office', 'Internet Browsing and Good Basic Software Knowledge.']::text[], ARRAY['EDUCATIONAL QUALIFICATION:', ' Bachelor Of Technology (B-Tech ) 2013 from J.N.T.U Hyderabad with 67% .', ' Intermediate (P.C.M)', '2009 from G.B.S.S.S NOOR NAGAR', 'C.B.S.E Delhi', 'with 62%.', ' Matriculation 2005 from Islamia High School Siwan', 'B.S.E.B Patna', 'with 59%.', 'PROFESSIONAL QUALIFICATION:', ' Certification Course in Auto-cad with suntech solution hyderabad.', ' MS-Office', 'Internet Browsing and Good Basic Software Knowledge.']::text[], ARRAY[]::text[], ARRAY['EDUCATIONAL QUALIFICATION:', ' Bachelor Of Technology (B-Tech ) 2013 from J.N.T.U Hyderabad with 67% .', ' Intermediate (P.C.M)', '2009 from G.B.S.S.S NOOR NAGAR', 'C.B.S.E Delhi', 'with 62%.', ' Matriculation 2005 from Islamia High School Siwan', 'B.S.E.B Patna', 'with 59%.', 'PROFESSIONAL QUALIFICATION:', ' Certification Course in Auto-cad with suntech solution hyderabad.', ' MS-Office', 'Internet Browsing and Good Basic Software Knowledge.']::text[], '', ' Name : WasimHasan
 Father’s Name : Jagan Miyan
 Date of Birth : 12-12-1990
 Nationality : Indian
 Marital Status : Bachelor
 Religion : Muslim
 Driving License : No
Declaration:
I hereby declare that all the statements made above are correct to the best of my knowledge and
belief.
Date: .............. ( wasim hasan)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER :SUMMARY:","company":"Imported from resume CSV","description":"I currently working in ,TECHNOCRAFT BUILDTECH PVT.LTD,(COMMERCIAL\nBUILDING PROJECTS)\n( From 7th March 2018 to till now)\nI worked in , KAIS GENERAL CONST AND MAINTENANCE LLC, in abu dhabi.\n(MAINTENANCE PROJECTS)\n( From 18th jan 2017 to 20th june 2017)\nI worked in ,FERNAS CONSTRUCTION INDIA PVT.LTD,in gujrat as site engineer. ( OIL\nAND GAS PROJECTS)\n( from 19th Oct 2015 to 21th Nov 2016)\nSuntech Solutions KPHB, Kukatpally, Hyderabad- 500072.\nPosition held: Site Engineer (Training).\nProjects: Training for Execute the site as per drawing specification.\nMain Responsibilities:-\n I worked as civil site engineer.\n All types of layout .\n All types of BBS , BOQ, ESTIMATE in excell. ( beams,column, slabs, piles,footing)\n I worked in design of STEEL, SHUTTERING, such as pile, colume ,slabs etc.\n I worked in commercial building TILES , DOOR & WINDOWS, PAINTING\n,SCAFFOLDING etc.\n Execution of work with maintaining the quality of work and materials used.\n To Solve all the Site Issue''s and give proper detail drawing whenever request by Site\nPeople.\n Reporting to the Project Manager on daily basis and briefing him about daily progress\nand next day planning.\n Deciding the no. of equipment to be used as per the quantity, urgency of work, and\nmaintaining the work register for their payment if hired.\n Calculating the form work and shuttering material for each activity and discussing\nwith the foremen how to fix it.\n Calculating the quantity of concrete and ordering the same as per specified mix.\n Site supervision at the time of pouring concrete and maintaining the quality of work.\n Maintaining every records regarding work.\n Ensuring full safety of workers at work, taking care of proper scaffolds, if work at\nheight and taking precaution while handling any equipment.\n-- 2 of 3 --\nPASSPORT DETAILS:\n Passport No : L2908361\n Place of Issue : Patna\n Date of Issue : 30-07-2013\n Date of expire : 29-07-2023"}]'::jsonb, '[{"title":"Imported project details","description":"Main Responsibilities:-\n I worked as civil site engineer.\n All types of layout .\n All types of BBS , BOQ, ESTIMATE in excell. ( beams,column, slabs, piles,footing)\n I worked in design of STEEL, SHUTTERING, such as pile, colume ,slabs etc.\n I worked in commercial building TILES , DOOR & WINDOWS, PAINTING\n,SCAFFOLDING etc.\n Execution of work with maintaining the quality of work and materials used.\n To Solve all the Site Issue''s and give proper detail drawing whenever request by Site\nPeople.\n Reporting to the Project Manager on daily basis and briefing him about daily progress\nand next day planning.\n Deciding the no. of equipment to be used as per the quantity, urgency of work, and\nmaintaining the work register for their payment if hired.\n Calculating the form work and shuttering material for each activity and discussing\nwith the foremen how to fix it.\n Calculating the quantity of concrete and ordering the same as per specified mix.\n Site supervision at the time of pouring concrete and maintaining the quality of work.\n Maintaining every records regarding work.\n Ensuring full safety of workers at work, taking care of proper scaffolds, if work at\nheight and taking precaution while handling any equipment.\n-- 2 of 3 --\nPASSPORT DETAILS:\n Passport No : L2908361\n Place of Issue : Patna\n Date of Issue : 30-07-2013\n Date of expire : 29-07-2023"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\WASIM.pdf', 'Name: WASIM HASAN

Email: wasimhasan09.165@gmail.com

Phone: 08810507967

Headline: CAREER :SUMMARY:

Profile Summary:  Bachelor of Civil Engineering, having 4.5 years of professional experience in Building
Construction and maintenance work. To Prepare Proper Projectts from initial stage to final
stage and ensured that the projects gets implemented as per specification in stipulated time with
quality. Having equipped and expertise with various latest engineering tools and techniques. I
can handle high pressure environments with ease and open mind and also a good team player.
-- 1 of 3 --
PROFESSIONAL EXPERIENCE: ( 4+YEARS)
I currently working in ,TECHNOCRAFT BUILDTECH PVT.LTD,(COMMERCIAL
BUILDING PROJECTS)
( From 7th March 2018 to till now)
I worked in , KAIS GENERAL CONST AND MAINTENANCE LLC, in abu dhabi.
(MAINTENANCE PROJECTS)
( From 18th jan 2017 to 20th june 2017)
I worked in ,FERNAS CONSTRUCTION INDIA PVT.LTD,in gujrat as site engineer. ( OIL
AND GAS PROJECTS)
( from 19th Oct 2015 to 21th Nov 2016)
Suntech Solutions KPHB, Kukatpally, Hyderabad- 500072.
Position held: Site Engineer (Training).
Projects: Training for Execute the site as per drawing specification.
Main Responsibilities:-
 I worked as civil site engineer.
 All types of layout .
 All types of BBS , BOQ, ESTIMATE in excell. ( beams,column, slabs, piles,footing)
 I worked in design of STEEL, SHUTTERING, such as pile, colume ,slabs etc.
 I worked in commercial building TILES , DOOR & WINDOWS, PAINTING
,SCAFFOLDING etc.
 Execution of work with maintaining the quality of work and materials used.
 To Solve all the Site Issue''s and give proper detail drawing whenever request by Site
People.
 Reporting to the Project Manager on daily basis and briefing him about daily progress
and next day planning.
 Deciding the no. of equipment to be used as per the quantity, urgency of work, and
maintaining the work register for their payment if hired.
 Calculating the form work and shuttering material for each activity and discussing
with the foremen how to fix it.
 Calculating the quantity of concrete and ordering the same as per specified mix.
 Site supervision at the time of pouring concrete and maintaining the quality of work.
 Maintaining every records regarding work.
 Ensuring full safety of workers at work, taking care of proper scaffolds, if work at
height and taking precaution while handling any equipment.
-- 2 of 3 --
PASSPORT DETAILS:
 Passport No : L2908361
 Place of Issue : Patna
 Date of Issue : 30-07-2013
 Date of expire : 29-07-2023

Key Skills: EDUCATIONAL QUALIFICATION:
 Bachelor Of Technology (B-Tech ) 2013 from J.N.T.U Hyderabad with 67% .
 Intermediate (P.C.M), 2009 from G.B.S.S.S NOOR NAGAR, C.B.S.E Delhi,with 62%.
 Matriculation 2005 from Islamia High School Siwan, B.S.E.B Patna, with 59%.
PROFESSIONAL QUALIFICATION:
 Certification Course in Auto-cad with suntech solution hyderabad.
 MS-Office, Internet Browsing and Good Basic Software Knowledge.

Employment: I currently working in ,TECHNOCRAFT BUILDTECH PVT.LTD,(COMMERCIAL
BUILDING PROJECTS)
( From 7th March 2018 to till now)
I worked in , KAIS GENERAL CONST AND MAINTENANCE LLC, in abu dhabi.
(MAINTENANCE PROJECTS)
( From 18th jan 2017 to 20th june 2017)
I worked in ,FERNAS CONSTRUCTION INDIA PVT.LTD,in gujrat as site engineer. ( OIL
AND GAS PROJECTS)
( from 19th Oct 2015 to 21th Nov 2016)
Suntech Solutions KPHB, Kukatpally, Hyderabad- 500072.
Position held: Site Engineer (Training).
Projects: Training for Execute the site as per drawing specification.
Main Responsibilities:-
 I worked as civil site engineer.
 All types of layout .
 All types of BBS , BOQ, ESTIMATE in excell. ( beams,column, slabs, piles,footing)
 I worked in design of STEEL, SHUTTERING, such as pile, colume ,slabs etc.
 I worked in commercial building TILES , DOOR & WINDOWS, PAINTING
,SCAFFOLDING etc.
 Execution of work with maintaining the quality of work and materials used.
 To Solve all the Site Issue''s and give proper detail drawing whenever request by Site
People.
 Reporting to the Project Manager on daily basis and briefing him about daily progress
and next day planning.
 Deciding the no. of equipment to be used as per the quantity, urgency of work, and
maintaining the work register for their payment if hired.
 Calculating the form work and shuttering material for each activity and discussing
with the foremen how to fix it.
 Calculating the quantity of concrete and ordering the same as per specified mix.
 Site supervision at the time of pouring concrete and maintaining the quality of work.
 Maintaining every records regarding work.
 Ensuring full safety of workers at work, taking care of proper scaffolds, if work at
height and taking precaution while handling any equipment.
-- 2 of 3 --
PASSPORT DETAILS:
 Passport No : L2908361
 Place of Issue : Patna
 Date of Issue : 30-07-2013
 Date of expire : 29-07-2023

Projects: Main Responsibilities:-
 I worked as civil site engineer.
 All types of layout .
 All types of BBS , BOQ, ESTIMATE in excell. ( beams,column, slabs, piles,footing)
 I worked in design of STEEL, SHUTTERING, such as pile, colume ,slabs etc.
 I worked in commercial building TILES , DOOR & WINDOWS, PAINTING
,SCAFFOLDING etc.
 Execution of work with maintaining the quality of work and materials used.
 To Solve all the Site Issue''s and give proper detail drawing whenever request by Site
People.
 Reporting to the Project Manager on daily basis and briefing him about daily progress
and next day planning.
 Deciding the no. of equipment to be used as per the quantity, urgency of work, and
maintaining the work register for their payment if hired.
 Calculating the form work and shuttering material for each activity and discussing
with the foremen how to fix it.
 Calculating the quantity of concrete and ordering the same as per specified mix.
 Site supervision at the time of pouring concrete and maintaining the quality of work.
 Maintaining every records regarding work.
 Ensuring full safety of workers at work, taking care of proper scaffolds, if work at
height and taking precaution while handling any equipment.
-- 2 of 3 --
PASSPORT DETAILS:
 Passport No : L2908361
 Place of Issue : Patna
 Date of Issue : 30-07-2013
 Date of expire : 29-07-2023

Personal Details:  Name : WasimHasan
 Father’s Name : Jagan Miyan
 Date of Birth : 12-12-1990
 Nationality : Indian
 Marital Status : Bachelor
 Religion : Muslim
 Driving License : No
Declaration:
I hereby declare that all the statements made above are correct to the best of my knowledge and
belief.
Date: .............. ( wasim hasan)
-- 3 of 3 --

Extracted Resume Text: CURRICULAM - VITAE
WASIM HASAN
CIVIL ENGINEER (B-TECH)
I-33/5 Batla house jamia nagar
Okhla new delhi Email:wasimhasan09.165@gmail.com
Phone no:- 08810507967
POST APPLIED FOR:- “ CIVIL ENGINEER"
CAREER GOAL:
 To implies my knowledge and experience with the intention of securing a professional career
with opportunity for challenges and career advancement, while gaining knowledge of new
skills and expertise.
EDUCATIONAL QUALIFICATION:
 Bachelor Of Technology (B-Tech ) 2013 from J.N.T.U Hyderabad with 67% .
 Intermediate (P.C.M), 2009 from G.B.S.S.S NOOR NAGAR, C.B.S.E Delhi,with 62%.
 Matriculation 2005 from Islamia High School Siwan, B.S.E.B Patna, with 59%.
PROFESSIONAL QUALIFICATION:
 Certification Course in Auto-cad with suntech solution hyderabad.
 MS-Office, Internet Browsing and Good Basic Software Knowledge.
CAREER :SUMMARY:
 Bachelor of Civil Engineering, having 4.5 years of professional experience in Building
Construction and maintenance work. To Prepare Proper Projectts from initial stage to final
stage and ensured that the projects gets implemented as per specification in stipulated time with
quality. Having equipped and expertise with various latest engineering tools and techniques. I
can handle high pressure environments with ease and open mind and also a good team player.

-- 1 of 3 --

PROFESSIONAL EXPERIENCE: ( 4+YEARS)
I currently working in ,TECHNOCRAFT BUILDTECH PVT.LTD,(COMMERCIAL
BUILDING PROJECTS)
( From 7th March 2018 to till now)
I worked in , KAIS GENERAL CONST AND MAINTENANCE LLC, in abu dhabi.
(MAINTENANCE PROJECTS)
( From 18th jan 2017 to 20th june 2017)
I worked in ,FERNAS CONSTRUCTION INDIA PVT.LTD,in gujrat as site engineer. ( OIL
AND GAS PROJECTS)
( from 19th Oct 2015 to 21th Nov 2016)
Suntech Solutions KPHB, Kukatpally, Hyderabad- 500072.
Position held: Site Engineer (Training).
Projects: Training for Execute the site as per drawing specification.
Main Responsibilities:-
 I worked as civil site engineer.
 All types of layout .
 All types of BBS , BOQ, ESTIMATE in excell. ( beams,column, slabs, piles,footing)
 I worked in design of STEEL, SHUTTERING, such as pile, colume ,slabs etc.
 I worked in commercial building TILES , DOOR & WINDOWS, PAINTING
,SCAFFOLDING etc.
 Execution of work with maintaining the quality of work and materials used.
 To Solve all the Site Issue''s and give proper detail drawing whenever request by Site
People.
 Reporting to the Project Manager on daily basis and briefing him about daily progress
and next day planning.
 Deciding the no. of equipment to be used as per the quantity, urgency of work, and
maintaining the work register for their payment if hired.
 Calculating the form work and shuttering material for each activity and discussing
with the foremen how to fix it.
 Calculating the quantity of concrete and ordering the same as per specified mix.
 Site supervision at the time of pouring concrete and maintaining the quality of work.
 Maintaining every records regarding work.
 Ensuring full safety of workers at work, taking care of proper scaffolds, if work at
height and taking precaution while handling any equipment.

-- 2 of 3 --

PASSPORT DETAILS:
 Passport No : L2908361
 Place of Issue : Patna
 Date of Issue : 30-07-2013
 Date of expire : 29-07-2023
PERSONAL INFORMATION:
 Name : WasimHasan
 Father’s Name : Jagan Miyan
 Date of Birth : 12-12-1990
 Nationality : Indian
 Marital Status : Bachelor
 Religion : Muslim
 Driving License : No
Declaration:
I hereby declare that all the statements made above are correct to the best of my knowledge and
belief.
Date: .............. ( wasim hasan)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\WASIM.pdf

Parsed Technical Skills: EDUCATIONAL QUALIFICATION:,  Bachelor Of Technology (B-Tech ) 2013 from J.N.T.U Hyderabad with 67% .,  Intermediate (P.C.M), 2009 from G.B.S.S.S NOOR NAGAR, C.B.S.E Delhi, with 62%.,  Matriculation 2005 from Islamia High School Siwan, B.S.E.B Patna, with 59%., PROFESSIONAL QUALIFICATION:,  Certification Course in Auto-cad with suntech solution hyderabad.,  MS-Office, Internet Browsing and Good Basic Software Knowledge.'),
(7699, 'Contact', 'eshanverma2002@gmail.com', '7710621086', 'H.No.7/6 Ajit nagar,', 'H.No.7/6 Ajit nagar,', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"H.No.7/6 Ajit nagar,","company":"Imported from resume CSV","description":"This internship was of 2 months under UER-II project package 5. This\nproject was for construction of national highway of 7.239km which will\nconnect Rohtak Delhi highway to Dwarka Expressway where I got\npractical exposure to an industry or profession. It involves assigned\ntasks(like testing of materials on site), hands-on projects(as making bbs\n,leveling sheets), and mentorship from experienced professionals.They\nare highly regarded by employers for demonstrating initiative and\ndeveloping my practical skills.\nInternship\nInternship\n15 July2022 - 15 September 2022\n16 September 2022 -31 December 2022\nNational highway authority of India | New Delhi\nAECOM Pvt. Ltd. | Gurgaon\nStudies on utilization of agricultural waste in construction\nIt was review report which involve learning of technique/methods of mixture\nand comparing the test results of mixture of soil with fly ash so that it can use\nfor various purposes.\nStabilizing Soil using fly ash | Chitkara University\nStudy of different type of agriculture waste that can be used for\nconstruction. Learnt different materials ,there properties,techniques and\ncomparing the test results of the materials for future use."}]'::jsonb, '[{"title":"Imported project details","description":"Chitkara University\nCgpa- 8.74\nBaba Aapo Aap Guru Nanak public\nschool\nPercentage- 61.8%\nB.tech Civil Engineering\n12th\n2019-23\n2018-19\nEnglish\nHindi\nPunjabi\nExpertise\nLanguage\n2016-17\n10th\nGB International school\nCgpa- 7.6\nMotivated and ambitious graduate with a degree in civil engineering.\nStrong theoretical knowledge and a passion for learning and applying new\nconcepts. Excellent communication and interpersonal skills developed\nthrough group projects and internships. Adept at problem-solving and\ncritical thinking, with a strong attention to detail. Proven ability to work\ncollaboratively in a team environment and meet deadlines. Proficient in\nautocad , ms excel, word ,ppt and eager to leverage my skills to\ncontribute to a dynamic and growth-oriented organization. Seeking an\nentry-level position to kick-start my career and make a meaningful\nimpact.\nAutocad\nMS Excel\nMS Word\nMS Powerpoint\nThis internship was of 4 months under AECOM structure designing\ndepartment .In this internship I learnt the designing of highway&\nrailway box culverts in this company were I got practical exposure to an\nindustry or profession. It involves assigned tasks(like designing the box\nculvert manually), hands-on projects(as making design in excel sheets),\nand mentorship from experienced professionals.They are highly\nregarded by employers for demonstrating initiative and developing my\npractical skills.\n-- 1 of 2 --\nAchievements &Co-curricular activities\nCertified course from ISRO (overview of planetary geosciences)\nCertified course from Tata Steel (industry 4.0)"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Certified course from ISRO (overview of planetary geosciences)\nCertified course from Tata Steel (industry 4.0)\nCertified course from Energy Swaraj Foundation\nCertified in NPTEL online course of building material and construction\nCertified in Excel using google sheets.\nCertified course from L&T Edutech on design of structural steel\nmembers.\nParticipated in E-SUMMIT’21 Organized by IIT BOMBAY.\nOrganised Entrepreneurship Awareness camp being executive\nmember of E-cell.\nParticipated in the event organized by NSS.\nParticipated in Mathematics Day event organized by department of\napplied sciences Chitkara University.\nParticipated in workshop on Public Health Engineering at Chitkara\nUniversity.\nParticipated in workshop on AutoCAD at Chitkara University.\nPresently working as a Promotion Executive at E-cell CUPB\nStudent Member of American Society of Civil Engineers, S.M. ASCE.\nStudent Member of Institution of Civil Engineers (ICE), UK\nMember of International association of Engineers (IAENG)\nOrganized an event as Student coordinator on World Water Day’22\nWorked as President of NIRMAAN club.\nOnline Certifications in:\nCO-CURRICULAR ACTIVITIES:\nEshan Verma\n-- 2 of 2 --"}]'::jsonb, 'F:\Resume All 3\Eshan Verma Resume CV.pdf', 'Name: Contact

Email: eshanverma2002@gmail.com

Phone: 7710621086

Headline: H.No.7/6 Ajit nagar,

Employment: This internship was of 2 months under UER-II project package 5. This
project was for construction of national highway of 7.239km which will
connect Rohtak Delhi highway to Dwarka Expressway where I got
practical exposure to an industry or profession. It involves assigned
tasks(like testing of materials on site), hands-on projects(as making bbs
,leveling sheets), and mentorship from experienced professionals.They
are highly regarded by employers for demonstrating initiative and
developing my practical skills.
Internship
Internship
15 July2022 - 15 September 2022
16 September 2022 -31 December 2022
National highway authority of India | New Delhi
AECOM Pvt. Ltd. | Gurgaon
Studies on utilization of agricultural waste in construction
It was review report which involve learning of technique/methods of mixture
and comparing the test results of mixture of soil with fly ash so that it can use
for various purposes.
Stabilizing Soil using fly ash | Chitkara University
Study of different type of agriculture waste that can be used for
construction. Learnt different materials ,there properties,techniques and
comparing the test results of the materials for future use.

Education: 7710621086
Phone
eshanverma2002@gmail.com
Email
H.No.7/6 Ajit nagar,
Nabha,Patiala,Punjab

Projects: Chitkara University
Cgpa- 8.74
Baba Aapo Aap Guru Nanak public
school
Percentage- 61.8%
B.tech Civil Engineering
12th
2019-23
2018-19
English
Hindi
Punjabi
Expertise
Language
2016-17
10th
GB International school
Cgpa- 7.6
Motivated and ambitious graduate with a degree in civil engineering.
Strong theoretical knowledge and a passion for learning and applying new
concepts. Excellent communication and interpersonal skills developed
through group projects and internships. Adept at problem-solving and
critical thinking, with a strong attention to detail. Proven ability to work
collaboratively in a team environment and meet deadlines. Proficient in
autocad , ms excel, word ,ppt and eager to leverage my skills to
contribute to a dynamic and growth-oriented organization. Seeking an
entry-level position to kick-start my career and make a meaningful
impact.
Autocad
MS Excel
MS Word
MS Powerpoint
This internship was of 4 months under AECOM structure designing
department .In this internship I learnt the designing of highway&
railway box culverts in this company were I got practical exposure to an
industry or profession. It involves assigned tasks(like designing the box
culvert manually), hands-on projects(as making design in excel sheets),
and mentorship from experienced professionals.They are highly
regarded by employers for demonstrating initiative and developing my
practical skills.
-- 1 of 2 --
Achievements &Co-curricular activities
Certified course from ISRO (overview of planetary geosciences)
Certified course from Tata Steel (industry 4.0)

Accomplishments: Certified course from ISRO (overview of planetary geosciences)
Certified course from Tata Steel (industry 4.0)
Certified course from Energy Swaraj Foundation
Certified in NPTEL online course of building material and construction
Certified in Excel using google sheets.
Certified course from L&T Edutech on design of structural steel
members.
Participated in E-SUMMIT’21 Organized by IIT BOMBAY.
Organised Entrepreneurship Awareness camp being executive
member of E-cell.
Participated in the event organized by NSS.
Participated in Mathematics Day event organized by department of
applied sciences Chitkara University.
Participated in workshop on Public Health Engineering at Chitkara
University.
Participated in workshop on AutoCAD at Chitkara University.
Presently working as a Promotion Executive at E-cell CUPB
Student Member of American Society of Civil Engineers, S.M. ASCE.
Student Member of Institution of Civil Engineers (ICE), UK
Member of International association of Engineers (IAENG)
Organized an event as Student coordinator on World Water Day’22
Worked as President of NIRMAAN club.
Online Certifications in:
CO-CURRICULAR ACTIVITIES:
Eshan Verma
-- 2 of 2 --

Extracted Resume Text: T
Contact
Education
7710621086
Phone
eshanverma2002@gmail.com
Email
H.No.7/6 Ajit nagar,
Nabha,Patiala,Punjab
Address
Eshan Verma
C i v i l E n g i n e e r
Experience
This internship was of 2 months under UER-II project package 5. This
project was for construction of national highway of 7.239km which will
connect Rohtak Delhi highway to Dwarka Expressway where I got
practical exposure to an industry or profession. It involves assigned
tasks(like testing of materials on site), hands-on projects(as making bbs
,leveling sheets), and mentorship from experienced professionals.They
are highly regarded by employers for demonstrating initiative and
developing my practical skills.
Internship
Internship
15 July2022 - 15 September 2022
16 September 2022 -31 December 2022
National highway authority of India | New Delhi
AECOM Pvt. Ltd. | Gurgaon
Studies on utilization of agricultural waste in construction
It was review report which involve learning of technique/methods of mixture
and comparing the test results of mixture of soil with fly ash so that it can use
for various purposes.
Stabilizing Soil using fly ash | Chitkara University
Study of different type of agriculture waste that can be used for
construction. Learnt different materials ,there properties,techniques and
comparing the test results of the materials for future use.
Projects
Chitkara University
Cgpa- 8.74
Baba Aapo Aap Guru Nanak public
school
Percentage- 61.8%
B.tech Civil Engineering
12th
2019-23
2018-19
English
Hindi
Punjabi
Expertise
Language
2016-17
10th
GB International school
Cgpa- 7.6
Motivated and ambitious graduate with a degree in civil engineering.
Strong theoretical knowledge and a passion for learning and applying new
concepts. Excellent communication and interpersonal skills developed
through group projects and internships. Adept at problem-solving and
critical thinking, with a strong attention to detail. Proven ability to work
collaboratively in a team environment and meet deadlines. Proficient in
autocad , ms excel, word ,ppt and eager to leverage my skills to
contribute to a dynamic and growth-oriented organization. Seeking an
entry-level position to kick-start my career and make a meaningful
impact.
Autocad
MS Excel
MS Word
MS Powerpoint
This internship was of 4 months under AECOM structure designing
department .In this internship I learnt the designing of highway&
railway box culverts in this company were I got practical exposure to an
industry or profession. It involves assigned tasks(like designing the box
culvert manually), hands-on projects(as making design in excel sheets),
and mentorship from experienced professionals.They are highly
regarded by employers for demonstrating initiative and developing my
practical skills.

-- 1 of 2 --

Achievements &Co-curricular activities
Certified course from ISRO (overview of planetary geosciences)
Certified course from Tata Steel (industry 4.0)
Certified course from Energy Swaraj Foundation
Certified in NPTEL online course of building material and construction
Certified in Excel using google sheets.
Certified course from L&T Edutech on design of structural steel
members.
 Participated in E-SUMMIT’21 Organized by IIT BOMBAY.
Organised Entrepreneurship Awareness camp being executive
member of E-cell.
 Participated in the event organized by NSS.
 Participated in Mathematics Day event organized by department of
applied sciences Chitkara University.
 Participated in workshop on Public Health Engineering at Chitkara
University.
 Participated in workshop on AutoCAD at Chitkara University.
 Presently working as a Promotion Executive at E-cell CUPB
 Student Member of American Society of Civil Engineers, S.M. ASCE.
 Student Member of Institution of Civil Engineers (ICE), UK
 Member of International association of Engineers (IAENG)
 Organized an event as Student coordinator on World Water Day’22
 Worked as President of NIRMAAN club.
Online Certifications in:
CO-CURRICULAR ACTIVITIES:
Eshan Verma

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Eshan Verma Resume CV.pdf'),
(7700, 'distribution network MS, HDPE, DI Pipe line.', 'aalok.tiwari@gmail.com', '09958100181', 'PROFILE', 'PROFILE', '', 'House No. – 43, Village- Rasauli,
Post -Bajta, District - Mirzapur,
Uttar Pradesh - 231313
-- 1 of 4 --
 Tracking ongoing projects as per major milestone events occurrence for
completion within contractual work program.
 Categories the any extra works out of the contract for the client approval.
 Monitoring projects with respect to budgeted cost, demand forecasts,
time over-runs to ensure timely execution of projects.
 Monthly billing of the Contractors, Vendors & Services and process for he
payments to HO.
 Prepare any additional claim i.e. Extension of time, Acceleration, Price
variation Clause etc.
3) Organization:- M/s. Tahal Consulting Engineers India Pvt. Ltd.
Designation:- Asst. Manager Project
Project: - Multi-Village Drinking Water Project under DWSD Department.
(Intake Well, WTP, CWR and 1200 KM DI Pipe line network in
rural area)
Period: - Dt.- 01.11.2017 to February - 2022
Location: - Nirsa & Gobindpur, Dhanbad, Jharkhand.
Responsibility: -
 Planning & Coordination with Contractors & Clients.
 Client Billing of the project as per BBU.
 Communication with HO for the payment & contractors’ billings.
 Procurement work for the PO / WO of the sub-contractors and materials.
 Handling 62 MLD WTP- PT Plant Civil construction works of the its
structures.
 Handling execution works of the Over Head Tanks / ESRs.
 Handling the 1200 K.M DI Pipe Line Laying, Execution works in the
villages.
 Survey of the land for the ESRs, WTP, Intake well & DI Pipe line networks.
 Coordination for the NOC & Land demarcation with Ameen and CO.
 Submitting the Weekly & Monthly Progress Reports to clients.
 Make sure that safety procedures are followed on site without exceptions.
2 ) Organization: -Triveni Engineering & Industries Ltd. ( Water Division )
Designation: - Sr. Engineer cum Site – In charge
Period: - From 20.03.2015 to 22.09.2017
A ) Project: - ETP (Effluent Treatment Plant) at 355 M3/ Per Hr. Plant, at
600*2 MW, RGTPP, HPGCL, Khedar, Hisar, Haryana.
Location: - Khedar, Hisar, Haryana.
Responsibility: -
 Manage the site as a Sr. Engineer cum Site In-charge.
 Provide the work Schedule to man power and handle our Manpower team.
 Allocate work with clear job responsibilities to engineers and supervisors.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'House No. – 43, Village- Rasauli,
Post -Bajta, District - Mirzapur,
Uttar Pradesh - 231313
-- 1 of 4 --
 Tracking ongoing projects as per major milestone events occurrence for
completion within contractual work program.
 Categories the any extra works out of the contract for the client approval.
 Monitoring projects with respect to budgeted cost, demand forecasts,
time over-runs to ensure timely execution of projects.
 Monthly billing of the Contractors, Vendors & Services and process for he
payments to HO.
 Prepare any additional claim i.e. Extension of time, Acceleration, Price
variation Clause etc.
3) Organization:- M/s. Tahal Consulting Engineers India Pvt. Ltd.
Designation:- Asst. Manager Project
Project: - Multi-Village Drinking Water Project under DWSD Department.
(Intake Well, WTP, CWR and 1200 KM DI Pipe line network in
rural area)
Period: - Dt.- 01.11.2017 to February - 2022
Location: - Nirsa & Gobindpur, Dhanbad, Jharkhand.
Responsibility: -
 Planning & Coordination with Contractors & Clients.
 Client Billing of the project as per BBU.
 Communication with HO for the payment & contractors’ billings.
 Procurement work for the PO / WO of the sub-contractors and materials.
 Handling 62 MLD WTP- PT Plant Civil construction works of the its
structures.
 Handling execution works of the Over Head Tanks / ESRs.
 Handling the 1200 K.M DI Pipe Line Laying, Execution works in the
villages.
 Survey of the land for the ESRs, WTP, Intake well & DI Pipe line networks.
 Coordination for the NOC & Land demarcation with Ameen and CO.
 Submitting the Weekly & Monthly Progress Reports to clients.
 Make sure that safety procedures are followed on site without exceptions.
2 ) Organization: -Triveni Engineering & Industries Ltd. ( Water Division )
Designation: - Sr. Engineer cum Site – In charge
Period: - From 20.03.2015 to 22.09.2017
A ) Project: - ETP (Effluent Treatment Plant) at 355 M3/ Per Hr. Plant, at
600*2 MW, RGTPP, HPGCL, Khedar, Hisar, Haryana.
Location: - Khedar, Hisar, Haryana.
Responsibility: -
 Manage the site as a Sr. Engineer cum Site In-charge.
 Provide the work Schedule to man power and handle our Manpower team.
 Allocate work with clear job responsibilities to engineers and supervisors.', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE","company":"Imported from resume CSV","description":"4) Organization:- M/s. Vishnu Prakash R. Pungliya Ltd.\nDesignation:- Deputy Project Manager\nProject: - Multi-Village Drinking Water Project under PHED Department.\n(RWR, WTP, CWR-IPS and 2200 KM DI/HDPE/MS Pipe line\nnetwork in Village area)\nPeriod: - Dt.- 01.03.2022 to continue….\nLocation: - Hindoli - Nainwa, Bundi Dist., Rajsthan.\nResponsibility: -\n Project Planning, Scheduling & Monitoring and controlling with quality\nand reporting to Our Manager.\n Deliver the project execution work as per tendering, scope of work and\nBOM.\n Handling the preparations of Schedules, Monitoring, Control\nweekly/monthly/quarterly progress reports and participate in review\nmeetings with client.\n Identify the critical & subcritical paths of the project schedule and prepare\n& distributes lists of related activities and events to be monitor.\n Review, Monitoring & Tracking project progress on day to day on regular\nbasis and define corrective action for schedule & cost adherence.\n Coordination, Planning & organizing for the proper utilization of\nresources.\nAlok Tiwari\nMob.:- 09958100181/\n7359140897\nEmail: aalok.tiwari@gmail.com"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume - Alok Tiwari -Water.pdf', 'Name: distribution network MS, HDPE, DI Pipe line.

Email: aalok.tiwari@gmail.com

Phone: 09958100181

Headline: PROFILE

Employment: 4) Organization:- M/s. Vishnu Prakash R. Pungliya Ltd.
Designation:- Deputy Project Manager
Project: - Multi-Village Drinking Water Project under PHED Department.
(RWR, WTP, CWR-IPS and 2200 KM DI/HDPE/MS Pipe line
network in Village area)
Period: - Dt.- 01.03.2022 to continue….
Location: - Hindoli - Nainwa, Bundi Dist., Rajsthan.
Responsibility: -
 Project Planning, Scheduling & Monitoring and controlling with quality
and reporting to Our Manager.
 Deliver the project execution work as per tendering, scope of work and
BOM.
 Handling the preparations of Schedules, Monitoring, Control
weekly/monthly/quarterly progress reports and participate in review
meetings with client.
 Identify the critical & subcritical paths of the project schedule and prepare
& distributes lists of related activities and events to be monitor.
 Review, Monitoring & Tracking project progress on day to day on regular
basis and define corrective action for schedule & cost adherence.
 Coordination, Planning & organizing for the proper utilization of
resources.
Alok Tiwari
Mob.:- 09958100181/
7359140897
Email: aalok.tiwari@gmail.com

Education: B. Tech in Civil Engineering in 2006 to 2010 from Sri Krishnadevaraya University,
Anantpur, Andhra Pradesh.
BCA from MIIT in 2004, Varanasi affiliated from MCRP University, Bhopal.
10+2 in 2000 from Obra Intermediate College, Obra, Sonebhadra affiliated from UP
Board.
Software Exposure
 Micro Soft Word
 Micro Soft Excel
 Micro Soft Power Point
 SAP
Personal Profile
Father’s Name : Late Mr. Sriniwas Tiwari
Sex : Male
Marital Status : Married
Date of birth : 20/04/1983
Languages : English, Hindi
Permanent Address: - Village - Rasauli, P.O. Bazta,
District - Mirzapur, Uttar Pradesh
Phone No :- +91-9958100181
I do hereby certify that the above statement is true to the best of my knowledge and
belief.
Date: (Alok Tiwari )
-- 4 of 4 --

Personal Details: House No. – 43, Village- Rasauli,
Post -Bajta, District - Mirzapur,
Uttar Pradesh - 231313
-- 1 of 4 --
 Tracking ongoing projects as per major milestone events occurrence for
completion within contractual work program.
 Categories the any extra works out of the contract for the client approval.
 Monitoring projects with respect to budgeted cost, demand forecasts,
time over-runs to ensure timely execution of projects.
 Monthly billing of the Contractors, Vendors & Services and process for he
payments to HO.
 Prepare any additional claim i.e. Extension of time, Acceleration, Price
variation Clause etc.
3) Organization:- M/s. Tahal Consulting Engineers India Pvt. Ltd.
Designation:- Asst. Manager Project
Project: - Multi-Village Drinking Water Project under DWSD Department.
(Intake Well, WTP, CWR and 1200 KM DI Pipe line network in
rural area)
Period: - Dt.- 01.11.2017 to February - 2022
Location: - Nirsa & Gobindpur, Dhanbad, Jharkhand.
Responsibility: -
 Planning & Coordination with Contractors & Clients.
 Client Billing of the project as per BBU.
 Communication with HO for the payment & contractors’ billings.
 Procurement work for the PO / WO of the sub-contractors and materials.
 Handling 62 MLD WTP- PT Plant Civil construction works of the its
structures.
 Handling execution works of the Over Head Tanks / ESRs.
 Handling the 1200 K.M DI Pipe Line Laying, Execution works in the
villages.
 Survey of the land for the ESRs, WTP, Intake well & DI Pipe line networks.
 Coordination for the NOC & Land demarcation with Ameen and CO.
 Submitting the Weekly & Monthly Progress Reports to clients.
 Make sure that safety procedures are followed on site without exceptions.
2 ) Organization: -Triveni Engineering & Industries Ltd. ( Water Division )
Designation: - Sr. Engineer cum Site – In charge
Period: - From 20.03.2015 to 22.09.2017
A ) Project: - ETP (Effluent Treatment Plant) at 355 M3/ Per Hr. Plant, at
600*2 MW, RGTPP, HPGCL, Khedar, Hisar, Haryana.
Location: - Khedar, Hisar, Haryana.
Responsibility: -
 Manage the site as a Sr. Engineer cum Site In-charge.
 Provide the work Schedule to man power and handle our Manpower team.
 Allocate work with clear job responsibilities to engineers and supervisors.

Extracted Resume Text: RESUME
`
PROFILE
I am B. Tech. in Civil Engineer and having rich experience in the Water Sector
Project. My total experience is more than 12.5 Years of Construction in the Water &
Waste Water Treatment Project – Effluent Treatment Plant, Sewage Treatment Plant,
Rural Drinking Water Project Intake – WTP – Elevated Storage Reservoir – Village
distribution network MS, HDPE, DI Pipe line.
EXPERIENCE :-
4) Organization:- M/s. Vishnu Prakash R. Pungliya Ltd.
Designation:- Deputy Project Manager
Project: - Multi-Village Drinking Water Project under PHED Department.
(RWR, WTP, CWR-IPS and 2200 KM DI/HDPE/MS Pipe line
network in Village area)
Period: - Dt.- 01.03.2022 to continue….
Location: - Hindoli - Nainwa, Bundi Dist., Rajsthan.
Responsibility: -
 Project Planning, Scheduling & Monitoring and controlling with quality
and reporting to Our Manager.
 Deliver the project execution work as per tendering, scope of work and
BOM.
 Handling the preparations of Schedules, Monitoring, Control
weekly/monthly/quarterly progress reports and participate in review
meetings with client.
 Identify the critical & subcritical paths of the project schedule and prepare
& distributes lists of related activities and events to be monitor.
 Review, Monitoring & Tracking project progress on day to day on regular
basis and define corrective action for schedule & cost adherence.
 Coordination, Planning & organizing for the proper utilization of
resources.
Alok Tiwari
Mob.:- 09958100181/
7359140897
Email: aalok.tiwari@gmail.com
Address
House No. – 43, Village- Rasauli,
Post -Bajta, District - Mirzapur,
Uttar Pradesh - 231313

-- 1 of 4 --

 Tracking ongoing projects as per major milestone events occurrence for
completion within contractual work program.
 Categories the any extra works out of the contract for the client approval.
 Monitoring projects with respect to budgeted cost, demand forecasts,
time over-runs to ensure timely execution of projects.
 Monthly billing of the Contractors, Vendors & Services and process for he
payments to HO.
 Prepare any additional claim i.e. Extension of time, Acceleration, Price
variation Clause etc.
3) Organization:- M/s. Tahal Consulting Engineers India Pvt. Ltd.
Designation:- Asst. Manager Project
Project: - Multi-Village Drinking Water Project under DWSD Department.
(Intake Well, WTP, CWR and 1200 KM DI Pipe line network in
rural area)
Period: - Dt.- 01.11.2017 to February - 2022
Location: - Nirsa & Gobindpur, Dhanbad, Jharkhand.
Responsibility: -
 Planning & Coordination with Contractors & Clients.
 Client Billing of the project as per BBU.
 Communication with HO for the payment & contractors’ billings.
 Procurement work for the PO / WO of the sub-contractors and materials.
 Handling 62 MLD WTP- PT Plant Civil construction works of the its
structures.
 Handling execution works of the Over Head Tanks / ESRs.
 Handling the 1200 K.M DI Pipe Line Laying, Execution works in the
villages.
 Survey of the land for the ESRs, WTP, Intake well & DI Pipe line networks.
 Coordination for the NOC & Land demarcation with Ameen and CO.
 Submitting the Weekly & Monthly Progress Reports to clients.
 Make sure that safety procedures are followed on site without exceptions.
2 ) Organization: -Triveni Engineering & Industries Ltd. ( Water Division )
Designation: - Sr. Engineer cum Site – In charge
Period: - From 20.03.2015 to 22.09.2017
A ) Project: - ETP (Effluent Treatment Plant) at 355 M3/ Per Hr. Plant, at
600*2 MW, RGTPP, HPGCL, Khedar, Hisar, Haryana.
Location: - Khedar, Hisar, Haryana.
Responsibility: -
 Manage the site as a Sr. Engineer cum Site In-charge.
 Provide the work Schedule to man power and handle our Manpower team.
 Allocate work with clear job responsibilities to engineers and supervisors.
 Handle the site construction responsibility.

-- 2 of 4 --

 Handle the client communication and HO.
 Handle the monthly billing schedule.
 Arrangement of the materials and service engineer for the plants.
 Inspecting timely logbooks of operation & maintenance.
 Client Billing / Coordination with HO & Client.
B ) Project: - STP-Sewage Treatment Plant at Padva, Bhavnagar, Gujrat.
Location: -Bhavnagar Municipal Corporation, Nagarnigam Bhavnagar, Gujrat.
Responsibility: -
 Planning for the site works.
 Client & Contractor billing works.
 Handling the WPR & MPR regular basis to the client & HO.
 Coordination with vendors & suppliers & client.
 Planning for work completion as per given schedule by client.
 Prepare the contractors bills of the WTP & DI Pipe line.
 Co-ordination with the Client, Engineering Dept., Purchase Dept, Logistics
Dept., Accounts Dept. and Top management.
 Prepare Bill of Material for Erection.
 Pipe line works of the sewage line.
1) Organization:- M/s. UEM India Pvt. Ltd.
Designation:- Engineer
Period :- From 18.08.2010 to 25.02.2015
A) Project:- ETP( Effluent Treatment Plant ) at 250*3 MW power project NTPC,
Salakati, Bongaigaon, Assam under NTPC.
Location:- Bongaigaon NTPC – Salakati, Kokrjhar Assam
Responsibilities: -
 Planning of the daily works with site supervisors & Contractors.
 Coordination with vendors & suppliers & client.
 Prepare the contractors bills of the site civil work.
 Prepare the BOQ & BBS of the civil structures.
 DPR preparation & submitting to the client’s daily basis.
 Prepare the Weekly Progress Reports.
 Handling to the client for the checking of the civil works as per design.
 Giving the works schedule to our supervisor & contracts.
 Prepare the materials requirements for the site works.
B) Project:- ETP( Effluent Treatment Plant ) at AEDOL Ambur Economic
Development organization at Village- Thuthipet Ambur- Tamilnadu,
For the treatment of the wastage water of the Lather Manufacturing
Factories.
Location:- Village – Thuthipet, Ambur, Jolarpet, Taminadu
Responsibilities: -

-- 3 of 4 --

 Planning of the site work for the contractors..
 Preparation of the Daily Progress Reports.
 Prepare the BBS & BOQ of the site. contractors bills of the site civil work.
 Issue the materials from the store to the local contractor.
 Prepare the contractors monthly bill.
 Documentation work of the quality of the plant.
 Prepare the materials requirements for the site works.
Achievement: -
1) Achieved physical progress of the Civil work and structural activities.
2) Achieved Zero reportable accident at project site so far.
3) Achieved billing schedule Targets.
Academic Profile
B. Tech in Civil Engineering in 2006 to 2010 from Sri Krishnadevaraya University,
Anantpur, Andhra Pradesh.
BCA from MIIT in 2004, Varanasi affiliated from MCRP University, Bhopal.
10+2 in 2000 from Obra Intermediate College, Obra, Sonebhadra affiliated from UP
Board.
Software Exposure
 Micro Soft Word
 Micro Soft Excel
 Micro Soft Power Point
 SAP
Personal Profile
Father’s Name : Late Mr. Sriniwas Tiwari
Sex : Male
Marital Status : Married
Date of birth : 20/04/1983
Languages : English, Hindi
Permanent Address: - Village - Rasauli, P.O. Bazta,
District - Mirzapur, Uttar Pradesh
Phone No :- +91-9958100181
I do hereby certify that the above statement is true to the best of my knowledge and
belief.
Date: (Alok Tiwari )

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Resume - Alok Tiwari -Water.pdf'),
(7701, 'WME Experience Certificate', 'wme.experience.certificate.resume-import-07701@hhh-resume-import.invalid', '0000000000', 'WME Experience Certificate', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\WME Experience Certificate.pdf', 'Name: WME Experience Certificate

Email: wme.experience.certificate.resume-import-07701@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 1 --

Resume Source Path: F:\Resume All 3\WME Experience Certificate.pdf');

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
