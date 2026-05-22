-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: E:\Resume All 3\Resume-Details-Export-20260520-053852\student-sql-migrations-200\resume-student-seed-input.csv
-- Generated at: 2026-05-21T04:58:08.237Z
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
(10552, 'CAREER OBJECTIVE', 'riyaaz97@gmail.com', '917401493434', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To seek employment in a reputed industry to which I can offer my expertise in
turn an industry which can offer me a consistent positive atmosphere to learn new
technologies and implement them for the betterment of myself, the organization and
the society. Tender – Executive having two year of experience with essential root
knowledge from Pre – Tendering to Post – Tendering Process.', 'To seek employment in a reputed industry to which I can offer my expertise in
turn an industry which can offer me a consistent positive atmosphere to learn new
technologies and implement them for the betterment of myself, the organization and
the society. Tender – Executive having two year of experience with essential root
knowledge from Pre – Tendering to Post – Tendering Process.', ARRAY['the society. Tender – Executive having two year of experience with essential root', 'knowledge from Pre – Tendering to Post – Tendering Process.']::text[], ARRAY['the society. Tender – Executive having two year of experience with essential root', 'knowledge from Pre – Tendering to Post – Tendering Process.']::text[], ARRAY[]::text[], ARRAY['the society. Tender – Executive having two year of experience with essential root', 'knowledge from Pre – Tendering to Post – Tendering Process.']::text[], '', 'Name : Mohamed Riyaaz N A
Date of Birth : 12 – 04 – 1997
Father Name : Nayum Akhtar R
Personality Traits : Being Punctual and Well – Disciplined, Ability to Quickly
Grasp New Concepts, Attention to Detail & Volunteering,
Ability To Handle Pressure and Meet Deadlines, Good
Team Player with Positive Attitude, Good Communication
& Interpersonal Skills.
Address : 25 / 2, 78 / 2, Venkatesan Naicken Street, Kosapet,
Chennai – 600 012.
Languages Known : English, Tamil, Hindi (Read, Speak and Write)
Urdu & Arabic (Only Speaking).
-- 9 of 10 --
REFERENCES
S.No. CONTENT REFERENCE 1 REFERENCE 2 REFERENCE 3
1. Name of the
Person
Senthil Kumar A R. Thabasi
Ananthi
Prof. A. Mohamed
Abdul Kadhar
2. Designation Head – Sales &
Costing
Deputy
Superintending
Engineer
Principal
3. Name of the
Firm
Touchstone
Infrastructure &
Solutions Private
Limited
Tamil Nadu
Water Resource
Department,
Project Circle,
Tirunelveli – 627
351.
Chendu College of
Engineering &
Technology,
Madurantakam,
Chengalpet –', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"S.No. NAME OF THE\nFIRM\nDESIGNATION DURATION OF EXPERIENCE\nFROM TO DURATION\nIN YEAR\n1. TAMIL NADU\nPUBLIC\nWORKS\nDEPARTMENT\nGRADUATE\nAPPRENTICE\nTRAINEE\n03 / 02 / 2021 10 / 05 / 2021\n1 10 / 06 / 2021 06 / 03 / 2022\nNATURE OF DUTIES\n✓ Scrutinizing the Rough Cost Estimates using the Plinth Area and Report\npreparation.\n✓ Scrutinizing the Detailed Estimate using the Scheduled of Rates (SOR) and Report\npreparation.\n✓ Preparation of Technical Advisory Committee Report.\n✓ Preparation of Brief Note on Revised Administrative Sanction Proposal (RAS).\nEr. MOHAMED RIYAAZ N A\nriyaaz97@gmail.com\n+91 74014 93434\n-- 1 of 10 --\n✓ Examining the Tender Award Committee Report.\n✓ Examining the Technical / Administrative Sanction & Revised Technical /\nAdministrative Sanction Documents and Report preparation.\n✓ Examining the Draft – Pre Qualification and Report preparation.\n✓ Scrutinizing the Short – Term Tender Documents and Report preparation.\n✓ Scrutinizing the Pre – Qualification & Price Tender Documents and Report\npreparation.\nADDITIONAL DUTIES HANDLED\n✓ Preparation of Announcement Works.\n✓ Updating the number of Oxygen Points & Minor Civil Works Expenditure.\n✓ Preparation of Policy Note and Performance Report for the year 2021 & 2022.\n✓ Preparation of Cut – Motion.\n✓ Preparation of One Page Note.\n✓ Updating the Daily Progress Report of Oxygen Supply Points & COVID – 19 beds\nfor the entire Tamil Nadu since February 2021.\n✓ Preparation of report for the Buildings Ready for Inauguration under TNPWD.\n2. TOUCHSTONE\nINFRASTRUCTURE\n& SOLUTIONS\nPRIVATE LIMITED\nTENDER\nEXECUTIVE\n18 / 05 / 2022 – Working at\nPresent\nNATURE OF DUTIES\n✓ Experience in Bid Management and Document Preparation for Interior Design"}]'::jsonb, '[{"title":"Imported project details","description":"✓ Generation of Leads.\n✓ Empanelment with various clients.\n✓ Techno – Commercial aspects of Bidding / Tendering.\n✓ Searching of probable Clients through Tender related sites.\n✓ Participated in the online Bidding Auction through Ariba Sourcing, Oracle Sourcing.\n✓ Submission of complete Tenders on portals like BPCL, Zycus, SBI, BIAL,MRPL,\nTender Wizard, Amazon, Central Public Procurement.\n-- 2 of 10 --\n✓ Registering through different portals for the upcoming Tender Opportunities such as\nTata Projects, ATOS, HPCL,SEBI.\n✓ Updating the list of Tenders Alert Enquiry.\n✓ Preparation of Formats / Forms / Annexure Bid Capacity as per the client\nrequirements.\n✓ Preparation of Pre – Requisite Qualification Documents & Internal Documents.\n✓ Authorization of Letters / Declarations.\n✓ Co – Ordinate with government Officials / Tendering Authorities.\n✓ Daily updating the Project Details in the ERP Portal.\n✓ Generating the Sales Report through ERP Portal.\n✓ Creation and Management of the awarded Project Timelines from PO to\nCommissioning.\n✓ Creation and Presentation of Weekly Project Updates to the Clients and the\nManagement Team.\n✓ Co – Ordination with the Business Development Teams and the Engineering Team\nfor the finalization of Detailed Engineering Plans & BOQ.\n✓ Assisting the Procurement Team with a selection of Vendors, PO, Negotiation and\nClosure.\n✓ Co – Ordinating with the Finance, Accounts & Collection Team for Invoicing &\nPayments related aspects.\n✓ Involved in the preparation of Contract Documents.\nADDITIONAL DUTIES HANDLED\n✓ Chairperson & Co – Ordinator for the Strategic, Tactical & Goal Setting Meetings.\n✓ Creation of Customer Order, Project Approval Set – Up.\n✓ Onboarding of Team members for the Newly Bagged Projects.\n✓ Assigning the Roles & Responsibilities for the Project Team.\n✓ Budget Indent Gate Opening Process.\n✓ Preparation of Minutes of Meeting (MOM).\n✓ Making of Presentations on the Sales & BD Process.\n✓ Preparation of Capability Presentation & Technical Profile of the Firm.\n✓ Conducting Sales Review Meeting with the Management once in a week.\n-- 3 of 10 --\nAREA OF INTEREST\n• Fibre Reinforced Concrete.\n• Construction Materials.\n• Maintenance, Repair & Rehabilitation of Structures.\nACADEMIC QUALIFICATION\nS.No. EDUCATIONAL"}]'::jsonb, '[{"title":"Imported accomplishment","description":"• Secured Gold Medal in academics during my Master’s Degree.\n• Secured 1st class in Civil Quiz Contest conducted by Kalasalingam Academy\nof Research and Education, Virudhunagar during 18th – 22nd May 2020.\n• My final year PG project work got selected under Crescent Seed Money\nScheme and financial assistance of Rs.20,000/- was awarded.\n• Secured topmost rank in all semester exams of my PG and received a cash\naward of Rs.40,000/-.\n-- 4 of 10 --\n• Received Cash Award of Rs 10,000 for 100% percent attendance during the\nacademic year 2014 – 2018.\n• Won 1st place in the event “Tech Hunt” in SSN College of Engineering on 10th\nSeptember 2016 and received a cash award of Rs.3,000/-.\nPROJECTS ACCOMPLISHED\nA. POST GRADUATE PROJECTS\nI. MAIN PROJECT\n• Strength Properties and Correlation Analysis of Fibre Reinforced Quaternary\nBlended Composites.\nII. MINI PROJECT\n• A Review Report on Self Compacting Concrete (SCC).\n• Preparation of Excel Spreadsheet for the design of Grid Floor.\n• Preparation of Excel Spreadsheet for the various types of Flat Slabs.\n• Design & Analysis of 15 storeyed building using the ETABS software.\n• Design & Analysis of 20 storeyed building using the STAAD PRO software.\nIII. PROJECT BASED TRAINING\n• Completed a two - days project-based training on Bridge Design using\nSAP 2000 in B. S. Abdur Rahman Crescent Institute of Science and\nTechnology during 18th and 19th September 2018.\nB. UNDER GRADUATE PROJECTS\nI. MAIN PROJECT\n• Feasibility Study on RFC Building Blocks.\nII. DESIGN PROJECT\n• Design of a Green Building.\n-- 5 of 10 --\nIII. MINI PROJECTS\n• Construction of truss using Ice – Cream sticks.\n• Working model of Annai Indira Gandhi Road Bridge (Pamban Bridge).\n• Mix design for M 40 grade of Concrete.\n• Design Project on Water Treatment Plant.\nPATENT\n• New Composition and Making of Bricks from Plant – Fibres and Waste\nByproducts (In Progress).\nPAPER PRESENTATION\n• Corrosion Resistance of SCC incorporating Quarry Dust Powder, Silica Fume\n& Fly Ash."}]'::jsonb, 'F:\Resume All 3\Resume (14).pdf', 'Name: CAREER OBJECTIVE

Email: riyaaz97@gmail.com

Phone: +91 74014 93434

Headline: CAREER OBJECTIVE

Profile Summary: To seek employment in a reputed industry to which I can offer my expertise in
turn an industry which can offer me a consistent positive atmosphere to learn new
technologies and implement them for the betterment of myself, the organization and
the society. Tender – Executive having two year of experience with essential root
knowledge from Pre – Tendering to Post – Tendering Process.

IT Skills: the society. Tender – Executive having two year of experience with essential root
knowledge from Pre – Tendering to Post – Tendering Process.

Employment: S.No. NAME OF THE
FIRM
DESIGNATION DURATION OF EXPERIENCE
FROM TO DURATION
IN YEAR
1. TAMIL NADU
PUBLIC
WORKS
DEPARTMENT
GRADUATE
APPRENTICE
TRAINEE
03 / 02 / 2021 10 / 05 / 2021
1 10 / 06 / 2021 06 / 03 / 2022
NATURE OF DUTIES
✓ Scrutinizing the Rough Cost Estimates using the Plinth Area and Report
preparation.
✓ Scrutinizing the Detailed Estimate using the Scheduled of Rates (SOR) and Report
preparation.
✓ Preparation of Technical Advisory Committee Report.
✓ Preparation of Brief Note on Revised Administrative Sanction Proposal (RAS).
Er. MOHAMED RIYAAZ N A
riyaaz97@gmail.com
+91 74014 93434
-- 1 of 10 --
✓ Examining the Tender Award Committee Report.
✓ Examining the Technical / Administrative Sanction & Revised Technical /
Administrative Sanction Documents and Report preparation.
✓ Examining the Draft – Pre Qualification and Report preparation.
✓ Scrutinizing the Short – Term Tender Documents and Report preparation.
✓ Scrutinizing the Pre – Qualification & Price Tender Documents and Report
preparation.
ADDITIONAL DUTIES HANDLED
✓ Preparation of Announcement Works.
✓ Updating the number of Oxygen Points & Minor Civil Works Expenditure.
✓ Preparation of Policy Note and Performance Report for the year 2021 & 2022.
✓ Preparation of Cut – Motion.
✓ Preparation of One Page Note.
✓ Updating the Daily Progress Report of Oxygen Supply Points & COVID – 19 beds
for the entire Tamil Nadu since February 2021.
✓ Preparation of report for the Buildings Ready for Inauguration under TNPWD.
2. TOUCHSTONE
INFRASTRUCTURE
& SOLUTIONS
PRIVATE LIMITED
TENDER
EXECUTIVE
18 / 05 / 2022 – Working at
Present
NATURE OF DUTIES
✓ Experience in Bid Management and Document Preparation for Interior Design

Education: S.No. EDUCATIONAL

Projects: ✓ Generation of Leads.
✓ Empanelment with various clients.
✓ Techno – Commercial aspects of Bidding / Tendering.
✓ Searching of probable Clients through Tender related sites.
✓ Participated in the online Bidding Auction through Ariba Sourcing, Oracle Sourcing.
✓ Submission of complete Tenders on portals like BPCL, Zycus, SBI, BIAL,MRPL,
Tender Wizard, Amazon, Central Public Procurement.
-- 2 of 10 --
✓ Registering through different portals for the upcoming Tender Opportunities such as
Tata Projects, ATOS, HPCL,SEBI.
✓ Updating the list of Tenders Alert Enquiry.
✓ Preparation of Formats / Forms / Annexure Bid Capacity as per the client
requirements.
✓ Preparation of Pre – Requisite Qualification Documents & Internal Documents.
✓ Authorization of Letters / Declarations.
✓ Co – Ordinate with government Officials / Tendering Authorities.
✓ Daily updating the Project Details in the ERP Portal.
✓ Generating the Sales Report through ERP Portal.
✓ Creation and Management of the awarded Project Timelines from PO to
Commissioning.
✓ Creation and Presentation of Weekly Project Updates to the Clients and the
Management Team.
✓ Co – Ordination with the Business Development Teams and the Engineering Team
for the finalization of Detailed Engineering Plans & BOQ.
✓ Assisting the Procurement Team with a selection of Vendors, PO, Negotiation and
Closure.
✓ Co – Ordinating with the Finance, Accounts & Collection Team for Invoicing &
Payments related aspects.
✓ Involved in the preparation of Contract Documents.
ADDITIONAL DUTIES HANDLED
✓ Chairperson & Co – Ordinator for the Strategic, Tactical & Goal Setting Meetings.
✓ Creation of Customer Order, Project Approval Set – Up.
✓ Onboarding of Team members for the Newly Bagged Projects.
✓ Assigning the Roles & Responsibilities for the Project Team.
✓ Budget Indent Gate Opening Process.
✓ Preparation of Minutes of Meeting (MOM).
✓ Making of Presentations on the Sales & BD Process.
✓ Preparation of Capability Presentation & Technical Profile of the Firm.
✓ Conducting Sales Review Meeting with the Management once in a week.
-- 3 of 10 --
AREA OF INTEREST
• Fibre Reinforced Concrete.
• Construction Materials.
• Maintenance, Repair & Rehabilitation of Structures.
ACADEMIC QUALIFICATION
S.No. EDUCATIONAL

Accomplishments: • Secured Gold Medal in academics during my Master’s Degree.
• Secured 1st class in Civil Quiz Contest conducted by Kalasalingam Academy
of Research and Education, Virudhunagar during 18th – 22nd May 2020.
• My final year PG project work got selected under Crescent Seed Money
Scheme and financial assistance of Rs.20,000/- was awarded.
• Secured topmost rank in all semester exams of my PG and received a cash
award of Rs.40,000/-.
-- 4 of 10 --
• Received Cash Award of Rs 10,000 for 100% percent attendance during the
academic year 2014 – 2018.
• Won 1st place in the event “Tech Hunt” in SSN College of Engineering on 10th
September 2016 and received a cash award of Rs.3,000/-.
PROJECTS ACCOMPLISHED
A. POST GRADUATE PROJECTS
I. MAIN PROJECT
• Strength Properties and Correlation Analysis of Fibre Reinforced Quaternary
Blended Composites.
II. MINI PROJECT
• A Review Report on Self Compacting Concrete (SCC).
• Preparation of Excel Spreadsheet for the design of Grid Floor.
• Preparation of Excel Spreadsheet for the various types of Flat Slabs.
• Design & Analysis of 15 storeyed building using the ETABS software.
• Design & Analysis of 20 storeyed building using the STAAD PRO software.
III. PROJECT BASED TRAINING
• Completed a two - days project-based training on Bridge Design using
SAP 2000 in B. S. Abdur Rahman Crescent Institute of Science and
Technology during 18th and 19th September 2018.
B. UNDER GRADUATE PROJECTS
I. MAIN PROJECT
• Feasibility Study on RFC Building Blocks.
II. DESIGN PROJECT
• Design of a Green Building.
-- 5 of 10 --
III. MINI PROJECTS
• Construction of truss using Ice – Cream sticks.
• Working model of Annai Indira Gandhi Road Bridge (Pamban Bridge).
• Mix design for M 40 grade of Concrete.
• Design Project on Water Treatment Plant.
PATENT
• New Composition and Making of Bricks from Plant – Fibres and Waste
Byproducts (In Progress).
PAPER PRESENTATION
• Corrosion Resistance of SCC incorporating Quarry Dust Powder, Silica Fume
& Fly Ash.

Personal Details: Name : Mohamed Riyaaz N A
Date of Birth : 12 – 04 – 1997
Father Name : Nayum Akhtar R
Personality Traits : Being Punctual and Well – Disciplined, Ability to Quickly
Grasp New Concepts, Attention to Detail & Volunteering,
Ability To Handle Pressure and Meet Deadlines, Good
Team Player with Positive Attitude, Good Communication
& Interpersonal Skills.
Address : 25 / 2, 78 / 2, Venkatesan Naicken Street, Kosapet,
Chennai – 600 012.
Languages Known : English, Tamil, Hindi (Read, Speak and Write)
Urdu & Arabic (Only Speaking).
-- 9 of 10 --
REFERENCES
S.No. CONTENT REFERENCE 1 REFERENCE 2 REFERENCE 3
1. Name of the
Person
Senthil Kumar A R. Thabasi
Ananthi
Prof. A. Mohamed
Abdul Kadhar
2. Designation Head – Sales &
Costing
Deputy
Superintending
Engineer
Principal
3. Name of the
Firm
Touchstone
Infrastructure &
Solutions Private
Limited
Tamil Nadu
Water Resource
Department,
Project Circle,
Tirunelveli – 627
351.
Chendu College of
Engineering &
Technology,
Madurantakam,
Chengalpet –

Extracted Resume Text: CAREER OBJECTIVE
To seek employment in a reputed industry to which I can offer my expertise in
turn an industry which can offer me a consistent positive atmosphere to learn new
technologies and implement them for the betterment of myself, the organization and
the society. Tender – Executive having two year of experience with essential root
knowledge from Pre – Tendering to Post – Tendering Process.
WORK EXPERIENCE
S.No. NAME OF THE
FIRM
DESIGNATION DURATION OF EXPERIENCE
FROM TO DURATION
IN YEAR
1. TAMIL NADU
PUBLIC
WORKS
DEPARTMENT
GRADUATE
APPRENTICE
TRAINEE
03 / 02 / 2021 10 / 05 / 2021
1 10 / 06 / 2021 06 / 03 / 2022
NATURE OF DUTIES
✓ Scrutinizing the Rough Cost Estimates using the Plinth Area and Report
preparation.
✓ Scrutinizing the Detailed Estimate using the Scheduled of Rates (SOR) and Report
preparation.
✓ Preparation of Technical Advisory Committee Report.
✓ Preparation of Brief Note on Revised Administrative Sanction Proposal (RAS).
Er. MOHAMED RIYAAZ N A
riyaaz97@gmail.com
+91 74014 93434

-- 1 of 10 --

✓ Examining the Tender Award Committee Report.
✓ Examining the Technical / Administrative Sanction & Revised Technical /
Administrative Sanction Documents and Report preparation.
✓ Examining the Draft – Pre Qualification and Report preparation.
✓ Scrutinizing the Short – Term Tender Documents and Report preparation.
✓ Scrutinizing the Pre – Qualification & Price Tender Documents and Report
preparation.
ADDITIONAL DUTIES HANDLED
✓ Preparation of Announcement Works.
✓ Updating the number of Oxygen Points & Minor Civil Works Expenditure.
✓ Preparation of Policy Note and Performance Report for the year 2021 & 2022.
✓ Preparation of Cut – Motion.
✓ Preparation of One Page Note.
✓ Updating the Daily Progress Report of Oxygen Supply Points & COVID – 19 beds
for the entire Tamil Nadu since February 2021.
✓ Preparation of report for the Buildings Ready for Inauguration under TNPWD.
2. TOUCHSTONE
INFRASTRUCTURE
& SOLUTIONS
PRIVATE LIMITED
TENDER
EXECUTIVE
18 / 05 / 2022 – Working at
Present
NATURE OF DUTIES
✓ Experience in Bid Management and Document Preparation for Interior Design
Projects.
✓ Generation of Leads.
✓ Empanelment with various clients.
✓ Techno – Commercial aspects of Bidding / Tendering.
✓ Searching of probable Clients through Tender related sites.
✓ Participated in the online Bidding Auction through Ariba Sourcing, Oracle Sourcing.
✓ Submission of complete Tenders on portals like BPCL, Zycus, SBI, BIAL,MRPL,
Tender Wizard, Amazon, Central Public Procurement.

-- 2 of 10 --

✓ Registering through different portals for the upcoming Tender Opportunities such as
Tata Projects, ATOS, HPCL,SEBI.
✓ Updating the list of Tenders Alert Enquiry.
✓ Preparation of Formats / Forms / Annexure Bid Capacity as per the client
requirements.
✓ Preparation of Pre – Requisite Qualification Documents & Internal Documents.
✓ Authorization of Letters / Declarations.
✓ Co – Ordinate with government Officials / Tendering Authorities.
✓ Daily updating the Project Details in the ERP Portal.
✓ Generating the Sales Report through ERP Portal.
✓ Creation and Management of the awarded Project Timelines from PO to
Commissioning.
✓ Creation and Presentation of Weekly Project Updates to the Clients and the
Management Team.
✓ Co – Ordination with the Business Development Teams and the Engineering Team
for the finalization of Detailed Engineering Plans & BOQ.
✓ Assisting the Procurement Team with a selection of Vendors, PO, Negotiation and
Closure.
✓ Co – Ordinating with the Finance, Accounts & Collection Team for Invoicing &
Payments related aspects.
✓ Involved in the preparation of Contract Documents.
ADDITIONAL DUTIES HANDLED
✓ Chairperson & Co – Ordinator for the Strategic, Tactical & Goal Setting Meetings.
✓ Creation of Customer Order, Project Approval Set – Up.
✓ Onboarding of Team members for the Newly Bagged Projects.
✓ Assigning the Roles & Responsibilities for the Project Team.
✓ Budget Indent Gate Opening Process.
✓ Preparation of Minutes of Meeting (MOM).
✓ Making of Presentations on the Sales & BD Process.
✓ Preparation of Capability Presentation & Technical Profile of the Firm.
✓ Conducting Sales Review Meeting with the Management once in a week.

-- 3 of 10 --

AREA OF INTEREST
• Fibre Reinforced Concrete.
• Construction Materials.
• Maintenance, Repair & Rehabilitation of Structures.
ACADEMIC QUALIFICATION
S.No. EDUCATIONAL
QUALIFICATION
NAME OF THE
INSTITUTION
UNIVERSITY
/ BOARD
YEAR OF
PASSING
MARKS IN
CGPA (OR)
%
1.
M.Tech
(Structural
Engineering)
B. S. Abdur
Rahman Crescent
Institute of Science
& Technology,
Vandalur,
Chennai.
B. S. Abdur
Rahman
University
2020 9.75 CGPA
(Rank – 1)
2.
B.E.
(Civil
Engineering)
Velammal
Engineering
College, Surapet,
Chennai.
Anna
University 2018 8.45 CGPA
3. HSS Doveton Boy’s
Higher Secondary
School, Chennai.
State Board
2014 85.58%
4. SSLC 2012 89.20%
ACHIEVEMENTS
• Secured Gold Medal in academics during my Master’s Degree.
• Secured 1st class in Civil Quiz Contest conducted by Kalasalingam Academy
of Research and Education, Virudhunagar during 18th – 22nd May 2020.
• My final year PG project work got selected under Crescent Seed Money
Scheme and financial assistance of Rs.20,000/- was awarded.
• Secured topmost rank in all semester exams of my PG and received a cash
award of Rs.40,000/-.

-- 4 of 10 --

• Received Cash Award of Rs 10,000 for 100% percent attendance during the
academic year 2014 – 2018.
• Won 1st place in the event “Tech Hunt” in SSN College of Engineering on 10th
September 2016 and received a cash award of Rs.3,000/-.
PROJECTS ACCOMPLISHED
A. POST GRADUATE PROJECTS
I. MAIN PROJECT
• Strength Properties and Correlation Analysis of Fibre Reinforced Quaternary
Blended Composites.
II. MINI PROJECT
• A Review Report on Self Compacting Concrete (SCC).
• Preparation of Excel Spreadsheet for the design of Grid Floor.
• Preparation of Excel Spreadsheet for the various types of Flat Slabs.
• Design & Analysis of 15 storeyed building using the ETABS software.
• Design & Analysis of 20 storeyed building using the STAAD PRO software.
III. PROJECT BASED TRAINING
• Completed a two - days project-based training on Bridge Design using
SAP 2000 in B. S. Abdur Rahman Crescent Institute of Science and
Technology during 18th and 19th September 2018.
B. UNDER GRADUATE PROJECTS
I. MAIN PROJECT
• Feasibility Study on RFC Building Blocks.
II. DESIGN PROJECT
• Design of a Green Building.

-- 5 of 10 --

III. MINI PROJECTS
• Construction of truss using Ice – Cream sticks.
• Working model of Annai Indira Gandhi Road Bridge (Pamban Bridge).
• Mix design for M 40 grade of Concrete.
• Design Project on Water Treatment Plant.
PATENT
• New Composition and Making of Bricks from Plant – Fibres and Waste
Byproducts (In Progress).
PAPER PRESENTATION
• Corrosion Resistance of SCC incorporating Quarry Dust Powder, Silica Fume
& Fly Ash.
• Evaluating Feasibility of using Sea Water curing for Green Artificial Reef
Concrete (GARC).
• Experimental Evaluation of Bamboo Reinforced Concrete Slab Panels.
• Durability Performance of Self Compacting Concrete.
POSTER PRESENTATION
• Strength Properties and Correlation Analysis of Fibre Reinforced Quaternary
Blended Composites.
SOFTWARE PROFICIENCY
• AutoCAD
• Revit (Structural Discipline)
• Staad Pro
• ANSYS
• ETABS
• SAP 2000
• Origin Pro
• 3Ds MAX

-- 6 of 10 --

• CATIA
• LATEX
WORKSHOPS
• Attended online workshop on Contour Crafting – 3D Building Printing
Technology from Easwari Engineering College during 18th – 23rd May 2020.
• Attended (International) workshop on Smart and Sustainable Green
Infrastructure in B.S. Abdur Rahman Crescent Institute of Science and
Technology during 3rd and 4th April 2019.
• Attended workshop on Electrochemical Corrosion Techniques: Theory and
Hands on Training in B.S. Abdur Rahman Crescent Institute of Science and
Technology during 7th and 8th September 2018.
• Attended workshop on Entrepreneurship & Management Skills in Sri
Venkateshwara Engineering College on 03rd September 2016.
• Attended workshop on 3D Modelling & Analysis using Rivet Architecture &
Staad Pro in CADD CAMM SOLUTIONS on 21st August 2016.
• Attended workshop on Total Station in SSN College of Engineering
on 9th September 2016.
PRE-CONFERENCE WORKSHOPS
• Attended Pre-Conference workshops in Careers in Civil Engineering
Entrepreneurship & Start up, Smart Simulation, Building Information
Modelling, 3D Printing & Structural Detailing on 23rd March, 2017.
INTERNATIONAL CONFERENCES
• Attended International Conference on Smart Technologies and Green
Environment on 24th March, 2017.
INTERNSHIP TRAINING
• Undergone internship for a period of 15 days in Kanchi Builders from 03rd
June 2019.

-- 7 of 10 --

• Undergone internship for a period of 15 days in KaaShiv InfoTech from 14th
April 2019.
INDUSTRIAL VISITS
• Visited CSIR – Structural Engineering Research Centre on 26th September
2018.
• Visited Nesapakkam Sewage Treatment Plant, Chennai on 23rd March 2017.
• Visited I-steel industry in Gummidipoondi, Chennai on 04th March 2016.
• Visited Birla RMC Plant, Chennai on 16th July 2016.
INPLANT TRAINING
• Undergone IPT for a period of 15 days in KaaShiv InfoTech from 14th April
2019.
• Undergone IPT for a period of 15 days in V.R. BUILDERS from 06th
September 2016.
CERTIFIED COURSES
• Certified in ETABS software.
• Certified in Revit software as a TRAINEE BIM MODELLER.
• Certified in C software.
• Certified in C++ software.
• Certified in Microsoft Office (Word, Excel, Powerpoint).
• Certified in Type writing Pre-Junior Grade & Junior Grade.
• Certified in British English Council Exam.
• Certified in Hindi Language cleared all 8 levels.
E – CERTIFICATES
• Received Certificate of Accomplishment from Bentley Institute for successful
completion of SIG – Workshop on Special Consideration of Seismic
Analysis – Unreinforced Masonry Wall Modelling on 14th May 2020.
• Received Certificate of Accomplishment from Bentley Institute for successful
completion of SIG – Workshop : Hands on Dynamic Analysis with
STAAD.Pro CE on 25th June 2020.

-- 8 of 10 --

OTHER CERTIFICATES
• Received Certificate of Merit from Velammal Engineering College for 100%
attendance during academic year 2014 – 2018.
• Received Certificate from National Cadet Corps.
• Received Certificate of Merit from Doveton Boy’s Higher Secondary School in
Drawing Competition.
• Received Certificate of Social Service from Help Age India.
PERSONAL DETAILS
Name : Mohamed Riyaaz N A
Date of Birth : 12 – 04 – 1997
Father Name : Nayum Akhtar R
Personality Traits : Being Punctual and Well – Disciplined, Ability to Quickly
Grasp New Concepts, Attention to Detail & Volunteering,
Ability To Handle Pressure and Meet Deadlines, Good
Team Player with Positive Attitude, Good Communication
& Interpersonal Skills.
Address : 25 / 2, 78 / 2, Venkatesan Naicken Street, Kosapet,
Chennai – 600 012.
Languages Known : English, Tamil, Hindi (Read, Speak and Write)
Urdu & Arabic (Only Speaking).

-- 9 of 10 --

REFERENCES
S.No. CONTENT REFERENCE 1 REFERENCE 2 REFERENCE 3
1. Name of the
Person
Senthil Kumar A R. Thabasi
Ananthi
Prof. A. Mohamed
Abdul Kadhar
2. Designation Head – Sales &
Costing
Deputy
Superintending
Engineer
Principal
3. Name of the
Firm
Touchstone
Infrastructure &
Solutions Private
Limited
Tamil Nadu
Water Resource
Department,
Project Circle,
Tirunelveli – 627
351.
Chendu College of
Engineering &
Technology,
Madurantakam,
Chengalpet –
603311
4. Email – Id ssenthil45@gmail.
com
rtananthi_92@ya
hoo.com
principal@ccet.org.i
n
5. Contact No. +91 99766 67367 +91 9486682025 +91 9445398096
DECLARATION
I do hereby state that all the details aforementioned here are accurate to the
best of my knowledge, belief, familiarity and confidence. I bear the accountability for
any blunder or mistake in the future.
Date : 23 – 05 – 2023
Place : Purasaiwalkkam, Chennai. MOHAMED RIYAAZ N A

-- 10 of 10 --

Resume Source Path: F:\Resume All 3\Resume (14).pdf

Parsed Technical Skills: the society. Tender – Executive having two year of experience with essential root, knowledge from Pre – Tendering to Post – Tendering Process.'),
(10553, 'VIKASH T', 'vikashthomassafety@gmail.com', '919787720626', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Meticulous Safety Officer, astutely observing worksite activities, verifying required safety documents
and checking for potential safety issues. Diligent when it comes to enforcing regulations, and
responding to reported site safety concerns expressed by either the onsite workers or general public
HIGHLIGHTS
 Knowledge of NEBOSH, STCW standards and BOSIET with EBS
 Strong experience in root cause analysis and safety assessment
 Eye for details
 Independent worker and assertive communicator
 Skilled in safety planning and safety orientation
 Ability to monitor, implement safety measures and effective strategies to reduce risk
 Excellence decision making skills
 MS Office proficiency
EMPLOYMENT HISTORY
1) Company : CG Life space LLP
Client : Mahindra World City
Designation: Safety Officer
Duration : July 2019 – Present
Job Responsibilities:
 Monitor work permit system, check work in progress and work permits to ensure proper
filling up and closing of permits
 Investigate the construction site to ascertain equipment, production, and material processes do
not pose a safety or health hazard to employees, work guests, and the general public
 Conduct Safety induction to new arrivals, toolbox talk, and emergency evacuation drills
 Undertaking regular inspections of site, plant, and machinery and maintained good quality
audit system for monthly review
 Accident investigation and reporting to management, Preparation of weekly, monthly safety
reports and Monitor the effectiveness of existing safety standards
 Minimization of hazardous wastes, its effective management to protect the environment
-- 1 of 3 --
2) Company : Huraan Marine Maintenance W.L.L, Bahrain
Client : Arab Shipbuilding and Repair Yard
Designation: Safety Officer
Duration : July 2018 – May 2019
Job Responsibilities:
 Developing and implementing safety policies for preventing workplace injuries
 Training and guiding employees in staying safe and averting accidents
 Inspecting, monitoring and enforcing safety guidelines according to international regulations
and standards
 Inspecting interior and exterior work areas and analyzing safety hazards
 Ensuring workers are wearing safety gears, taking actions against violators of the rules
 Conducting investigation on workplace accidents, if any, taking appropriate actions
 Conduction weekly Toolbox talk and monthly safety meeting
 Preparing JSA for each specific job and check PTW
 Prepare and submit daily inspection reports', 'Meticulous Safety Officer, astutely observing worksite activities, verifying required safety documents
and checking for potential safety issues. Diligent when it comes to enforcing regulations, and
responding to reported site safety concerns expressed by either the onsite workers or general public
HIGHLIGHTS
 Knowledge of NEBOSH, STCW standards and BOSIET with EBS
 Strong experience in root cause analysis and safety assessment
 Eye for details
 Independent worker and assertive communicator
 Skilled in safety planning and safety orientation
 Ability to monitor, implement safety measures and effective strategies to reduce risk
 Excellence decision making skills
 MS Office proficiency
EMPLOYMENT HISTORY
1) Company : CG Life space LLP
Client : Mahindra World City
Designation: Safety Officer
Duration : July 2019 – Present
Job Responsibilities:
 Monitor work permit system, check work in progress and work permits to ensure proper
filling up and closing of permits
 Investigate the construction site to ascertain equipment, production, and material processes do
not pose a safety or health hazard to employees, work guests, and the general public
 Conduct Safety induction to new arrivals, toolbox talk, and emergency evacuation drills
 Undertaking regular inspections of site, plant, and machinery and maintained good quality
audit system for monthly review
 Accident investigation and reporting to management, Preparation of weekly, monthly safety
reports and Monitor the effectiveness of existing safety standards
 Minimization of hazardous wastes, its effective management to protect the environment
-- 1 of 3 --
2) Company : Huraan Marine Maintenance W.L.L, Bahrain
Client : Arab Shipbuilding and Repair Yard
Designation: Safety Officer
Duration : July 2018 – May 2019
Job Responsibilities:
 Developing and implementing safety policies for preventing workplace injuries
 Training and guiding employees in staying safe and averting accidents
 Inspecting, monitoring and enforcing safety guidelines according to international regulations
and standards
 Inspecting interior and exterior work areas and analyzing safety hazards
 Ensuring workers are wearing safety gears, taking actions against violators of the rules
 Conducting investigation on workplace accidents, if any, taking appropriate actions
 Conduction weekly Toolbox talk and monthly safety meeting
 Preparing JSA for each specific job and check PTW
 Prepare and submit daily inspection reports', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Marital Status : Married
Language Known : Tamil, Hindi, English, Malayalam (Read, Speak and Write)
Nationality : Indian
Passport No : J8811622
Expiry Date : 27 Sep 2021
DECLARATION
I solemnly affirm that the above furnished particulars are true to the best of knowledge and belief
Date:
VIKASH T
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"1) Company : CG Life space LLP\nClient : Mahindra World City\nDesignation: Safety Officer\nDuration : July 2019 – Present\nJob Responsibilities:\n Monitor work permit system, check work in progress and work permits to ensure proper\nfilling up and closing of permits\n Investigate the construction site to ascertain equipment, production, and material processes do\nnot pose a safety or health hazard to employees, work guests, and the general public\n Conduct Safety induction to new arrivals, toolbox talk, and emergency evacuation drills\n Undertaking regular inspections of site, plant, and machinery and maintained good quality\naudit system for monthly review\n Accident investigation and reporting to management, Preparation of weekly, monthly safety\nreports and Monitor the effectiveness of existing safety standards\n Minimization of hazardous wastes, its effective management to protect the environment\n-- 1 of 3 --\n2) Company : Huraan Marine Maintenance W.L.L, Bahrain\nClient : Arab Shipbuilding and Repair Yard\nDesignation: Safety Officer\nDuration : July 2018 – May 2019\nJob Responsibilities:\n Developing and implementing safety policies for preventing workplace injuries\n Training and guiding employees in staying safe and averting accidents\n Inspecting, monitoring and enforcing safety guidelines according to international regulations\nand standards\n Inspecting interior and exterior work areas and analyzing safety hazards\n Ensuring workers are wearing safety gears, taking actions against violators of the rules\n Conducting investigation on workplace accidents, if any, taking appropriate actions\n Conduction weekly Toolbox talk and monthly safety meeting\n Preparing JSA for each specific job and check PTW\n Prepare and submit daily inspection reports\n3) Company : SHM Ship care, Mumbai\nClient : ONGC\nDesignation: HSE Officer (Offshore Oil and Gas)\nDuration : Nov 2016 – June 2018\nJob Responsibilities:\n Coordinating the company’s offshore training programs and Conducting daily rig safety\ninspections together with respective departments and onboard weekly safety meetings\n Providing advice to management on HSE matters and participate in development and\nimplementation of HSE training programs, emergency response plans, procedures and drills\n Investigate accidents and dangerous occurrences and implement means of preventing a\nreoccurrence\n Advise management as necessary of any specific hazards, containment and disposal/handling\nof chemicals employed in the manufacture of products or processes"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\VIKASH HSE.pdf', 'Name: VIKASH T

Email: vikashthomassafety@gmail.com

Phone: +91-9787720626

Headline: CAREER OBJECTIVE

Profile Summary: Meticulous Safety Officer, astutely observing worksite activities, verifying required safety documents
and checking for potential safety issues. Diligent when it comes to enforcing regulations, and
responding to reported site safety concerns expressed by either the onsite workers or general public
HIGHLIGHTS
 Knowledge of NEBOSH, STCW standards and BOSIET with EBS
 Strong experience in root cause analysis and safety assessment
 Eye for details
 Independent worker and assertive communicator
 Skilled in safety planning and safety orientation
 Ability to monitor, implement safety measures and effective strategies to reduce risk
 Excellence decision making skills
 MS Office proficiency
EMPLOYMENT HISTORY
1) Company : CG Life space LLP
Client : Mahindra World City
Designation: Safety Officer
Duration : July 2019 – Present
Job Responsibilities:
 Monitor work permit system, check work in progress and work permits to ensure proper
filling up and closing of permits
 Investigate the construction site to ascertain equipment, production, and material processes do
not pose a safety or health hazard to employees, work guests, and the general public
 Conduct Safety induction to new arrivals, toolbox talk, and emergency evacuation drills
 Undertaking regular inspections of site, plant, and machinery and maintained good quality
audit system for monthly review
 Accident investigation and reporting to management, Preparation of weekly, monthly safety
reports and Monitor the effectiveness of existing safety standards
 Minimization of hazardous wastes, its effective management to protect the environment
-- 1 of 3 --
2) Company : Huraan Marine Maintenance W.L.L, Bahrain
Client : Arab Shipbuilding and Repair Yard
Designation: Safety Officer
Duration : July 2018 – May 2019
Job Responsibilities:
 Developing and implementing safety policies for preventing workplace injuries
 Training and guiding employees in staying safe and averting accidents
 Inspecting, monitoring and enforcing safety guidelines according to international regulations
and standards
 Inspecting interior and exterior work areas and analyzing safety hazards
 Ensuring workers are wearing safety gears, taking actions against violators of the rules
 Conducting investigation on workplace accidents, if any, taking appropriate actions
 Conduction weekly Toolbox talk and monthly safety meeting
 Preparing JSA for each specific job and check PTW
 Prepare and submit daily inspection reports

Employment: 1) Company : CG Life space LLP
Client : Mahindra World City
Designation: Safety Officer
Duration : July 2019 – Present
Job Responsibilities:
 Monitor work permit system, check work in progress and work permits to ensure proper
filling up and closing of permits
 Investigate the construction site to ascertain equipment, production, and material processes do
not pose a safety or health hazard to employees, work guests, and the general public
 Conduct Safety induction to new arrivals, toolbox talk, and emergency evacuation drills
 Undertaking regular inspections of site, plant, and machinery and maintained good quality
audit system for monthly review
 Accident investigation and reporting to management, Preparation of weekly, monthly safety
reports and Monitor the effectiveness of existing safety standards
 Minimization of hazardous wastes, its effective management to protect the environment
-- 1 of 3 --
2) Company : Huraan Marine Maintenance W.L.L, Bahrain
Client : Arab Shipbuilding and Repair Yard
Designation: Safety Officer
Duration : July 2018 – May 2019
Job Responsibilities:
 Developing and implementing safety policies for preventing workplace injuries
 Training and guiding employees in staying safe and averting accidents
 Inspecting, monitoring and enforcing safety guidelines according to international regulations
and standards
 Inspecting interior and exterior work areas and analyzing safety hazards
 Ensuring workers are wearing safety gears, taking actions against violators of the rules
 Conducting investigation on workplace accidents, if any, taking appropriate actions
 Conduction weekly Toolbox talk and monthly safety meeting
 Preparing JSA for each specific job and check PTW
 Prepare and submit daily inspection reports
3) Company : SHM Ship care, Mumbai
Client : ONGC
Designation: HSE Officer (Offshore Oil and Gas)
Duration : Nov 2016 – June 2018
Job Responsibilities:
 Coordinating the company’s offshore training programs and Conducting daily rig safety
inspections together with respective departments and onboard weekly safety meetings
 Providing advice to management on HSE matters and participate in development and
implementation of HSE training programs, emergency response plans, procedures and drills
 Investigate accidents and dangerous occurrences and implement means of preventing a
reoccurrence
 Advise management as necessary of any specific hazards, containment and disposal/handling
of chemicals employed in the manufacture of products or processes

Education:  NEBOSH IGC Level 3
 BOSIET with EBS, OPITO approved
 Certificate of Proficiency in Personal Survival Techniques, Fire Prevention and Fire Fighting,
Elementary First Aid, Personal Safety and Social Responsibilities (STCW)
 Security Training for Seafarers with Designated Security Duties
 Master’s Degree in Human Resource and Marketing, Dr.M.G.R University, Chennai 2014
 Bachelor’s Degree in Political Science, Presidency College, Chennai 2008
PERSONAL PROFILE
Date of Birth : 28 Oct 1987
Marital Status : Married
Language Known : Tamil, Hindi, English, Malayalam (Read, Speak and Write)
Nationality : Indian
Passport No : J8811622
Expiry Date : 27 Sep 2021
DECLARATION
I solemnly affirm that the above furnished particulars are true to the best of knowledge and belief
Date:
VIKASH T
-- 3 of 3 --

Personal Details: Marital Status : Married
Language Known : Tamil, Hindi, English, Malayalam (Read, Speak and Write)
Nationality : Indian
Passport No : J8811622
Expiry Date : 27 Sep 2021
DECLARATION
I solemnly affirm that the above furnished particulars are true to the best of knowledge and belief
Date:
VIKASH T
-- 3 of 3 --

Extracted Resume Text: VIKASH T
+91-9787720626
E-mail: vikashthomassafety@gmail.com
CAREER OBJECTIVE
Meticulous Safety Officer, astutely observing worksite activities, verifying required safety documents
and checking for potential safety issues. Diligent when it comes to enforcing regulations, and
responding to reported site safety concerns expressed by either the onsite workers or general public
HIGHLIGHTS
 Knowledge of NEBOSH, STCW standards and BOSIET with EBS
 Strong experience in root cause analysis and safety assessment
 Eye for details
 Independent worker and assertive communicator
 Skilled in safety planning and safety orientation
 Ability to monitor, implement safety measures and effective strategies to reduce risk
 Excellence decision making skills
 MS Office proficiency
EMPLOYMENT HISTORY
1) Company : CG Life space LLP
Client : Mahindra World City
Designation: Safety Officer
Duration : July 2019 – Present
Job Responsibilities:
 Monitor work permit system, check work in progress and work permits to ensure proper
filling up and closing of permits
 Investigate the construction site to ascertain equipment, production, and material processes do
not pose a safety or health hazard to employees, work guests, and the general public
 Conduct Safety induction to new arrivals, toolbox talk, and emergency evacuation drills
 Undertaking regular inspections of site, plant, and machinery and maintained good quality
audit system for monthly review
 Accident investigation and reporting to management, Preparation of weekly, monthly safety
reports and Monitor the effectiveness of existing safety standards
 Minimization of hazardous wastes, its effective management to protect the environment

-- 1 of 3 --

2) Company : Huraan Marine Maintenance W.L.L, Bahrain
Client : Arab Shipbuilding and Repair Yard
Designation: Safety Officer
Duration : July 2018 – May 2019
Job Responsibilities:
 Developing and implementing safety policies for preventing workplace injuries
 Training and guiding employees in staying safe and averting accidents
 Inspecting, monitoring and enforcing safety guidelines according to international regulations
and standards
 Inspecting interior and exterior work areas and analyzing safety hazards
 Ensuring workers are wearing safety gears, taking actions against violators of the rules
 Conducting investigation on workplace accidents, if any, taking appropriate actions
 Conduction weekly Toolbox talk and monthly safety meeting
 Preparing JSA for each specific job and check PTW
 Prepare and submit daily inspection reports
3) Company : SHM Ship care, Mumbai
Client : ONGC
Designation: HSE Officer (Offshore Oil and Gas)
Duration : Nov 2016 – June 2018
Job Responsibilities:
 Coordinating the company’s offshore training programs and Conducting daily rig safety
inspections together with respective departments and onboard weekly safety meetings
 Providing advice to management on HSE matters and participate in development and
implementation of HSE training programs, emergency response plans, procedures and drills
 Investigate accidents and dangerous occurrences and implement means of preventing a
reoccurrence
 Advise management as necessary of any specific hazards, containment and disposal/handling
of chemicals employed in the manufacture of products or processes
 Advising and assisting the management in fulfillment of its obligations concerning preventing
personal injuries and in maintaining a safe working environment
 Advising on safety aspects in all job studies and preparing job safety plan for critical jobs and
organize in HSE audits and Risk assessments
 Organizing and conducting fire training and ensuring all fire equipment are inspected and
serviced duly

-- 2 of 3 --

4) Company : Project Management Services, Chennai
Client : Chennai Metro Rail Ltd
Designation: Safety Supervisor
Duration : Sep 2014 – Oct 2016
Job Responsibilities:
 Maintaining all the required site documents, standards, and reports including corrective and
preventive measures
 Implementing risk assessment recommendations and control measures
 Follow up and ensure that all the corrective and preventive actions are implemented
 Close monitoring of site activities and finding unsafe act and conditions, rectifying the same
 Support HSE inspections, audits, self-assessments and handle all safety assessments and
deploy corrective measures to minimize hazard risk profile
 Investigate and preparing Incident/Accident report, JSA, Risk Assessment and presentations
 Conducting safety on-job training program to continue improvement of safety at the worksite
 Preparing weekly and monthly reports and send to Head of Safety Department, Project
Manager and same to communicate to project leads
ACADEMIC PROFILE
 NEBOSH IGC Level 3
 BOSIET with EBS, OPITO approved
 Certificate of Proficiency in Personal Survival Techniques, Fire Prevention and Fire Fighting,
Elementary First Aid, Personal Safety and Social Responsibilities (STCW)
 Security Training for Seafarers with Designated Security Duties
 Master’s Degree in Human Resource and Marketing, Dr.M.G.R University, Chennai 2014
 Bachelor’s Degree in Political Science, Presidency College, Chennai 2008
PERSONAL PROFILE
Date of Birth : 28 Oct 1987
Marital Status : Married
Language Known : Tamil, Hindi, English, Malayalam (Read, Speak and Write)
Nationality : Indian
Passport No : J8811622
Expiry Date : 27 Sep 2021
DECLARATION
I solemnly affirm that the above furnished particulars are true to the best of knowledge and belief
Date:
VIKASH T

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\VIKASH HSE.pdf'),
(10554, 'ABHENDU KATNA', 'abhendukatna@gmail.com', '918894079292', 'Career Objective', 'Career Objective', 'EDUCATIONAL QUALIFICATIONS
SOFTWARE COMPETENCIES
INDUSTRIAL TRAINING & CERTIFICATIONS
INTERPERSONAL SKILLS
-- 1 of 2 --
HOBBIES/INTERESTS
 Playing Cricket and Football.
 Interacting with people from different cultures, states.
 Adventure Sports.
 Listening to Music.
 Watching Movies.
Date of Birth : 27 August, 1999
Sex / Marital Status : Male / Unmarried
Language Proficiency: English, Hindi, Punjabi(verbal), Pahari
Father Name : Rajeev Kumar Katna
Mother Name : Anjana Devi
-----------------------------------------------------------------------------------------------------------------------------------------------------
College Contact: Near Happiness Cafe, Punjabi University, Patiala 147002, Phone No.: 0175-5136522.
Email: generalenquiries@pbi.ac.in', 'EDUCATIONAL QUALIFICATIONS
SOFTWARE COMPETENCIES
INDUSTRIAL TRAINING & CERTIFICATIONS
INTERPERSONAL SKILLS
-- 1 of 2 --
HOBBIES/INTERESTS
 Playing Cricket and Football.
 Interacting with people from different cultures, states.
 Adventure Sports.
 Listening to Music.
 Watching Movies.
Date of Birth : 27 August, 1999
Sex / Marital Status : Male / Unmarried
Language Proficiency: English, Hindi, Punjabi(verbal), Pahari
Father Name : Rajeev Kumar Katna
Mother Name : Anjana Devi
-----------------------------------------------------------------------------------------------------------------------------------------------------
College Contact: Near Happiness Cafe, Punjabi University, Patiala 147002, Phone No.: 0175-5136522.
Email: generalenquiries@pbi.ac.in', ARRAY['(Excel', 'PowerPoint etc.)', 'Autolevel', 'Alidade', 'alidade table', 'Engineer''s chain', 'Theodolite etc.', 'Apprenticeship under HPPWD', ' 6 months training at Himachal Pradesh public work department (HPPWD)', ' Apprentice under a Civil Engineer during the construction of a government undertaken building', 'for MODERN CAREER Centre at Hamirpur (H.P).', 'College training at KOTHI (Shimla)', ' 2 weeks’ college training at KOTHI (Shimla)', ' Had an exposure about work of a civil engineer.']::text[], ARRAY['(Excel', 'PowerPoint etc.)', 'Autolevel', 'Alidade', 'alidade table', 'Engineer''s chain', 'Theodolite etc.', 'Apprenticeship under HPPWD', ' 6 months training at Himachal Pradesh public work department (HPPWD)', ' Apprentice under a Civil Engineer during the construction of a government undertaken building', 'for MODERN CAREER Centre at Hamirpur (H.P).', 'College training at KOTHI (Shimla)', ' 2 weeks’ college training at KOTHI (Shimla)', ' Had an exposure about work of a civil engineer.']::text[], ARRAY[]::text[], ARRAY['(Excel', 'PowerPoint etc.)', 'Autolevel', 'Alidade', 'alidade table', 'Engineer''s chain', 'Theodolite etc.', 'Apprenticeship under HPPWD', ' 6 months training at Himachal Pradesh public work department (HPPWD)', ' Apprentice under a Civil Engineer during the construction of a government undertaken building', 'for MODERN CAREER Centre at Hamirpur (H.P).', 'College training at KOTHI (Shimla)', ' 2 weeks’ college training at KOTHI (Shimla)', ' Had an exposure about work of a civil engineer.']::text[], '', 'Sex / Marital Status : Male / Unmarried
Language Proficiency: English, Hindi, Punjabi(verbal), Pahari
Father Name : Rajeev Kumar Katna
Mother Name : Anjana Devi
-----------------------------------------------------------------------------------------------------------------------------------------------------
College Contact: Near Happiness Cafe, Punjabi University, Patiala 147002, Phone No.: 0175-5136522.
Email: generalenquiries@pbi.ac.in', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Certificate for AutoCAD May 2021 by SOLITUDE EDUCATION\n Certificate for Autodesk REVIT May 2021 by SOLITUDE EDUCATION\n Certificate for STAAD PRO May 2021 by SOLITUDE EDUCATION\n Certificate for MS EXCEL May 2021 by SOLITUDE EDUCATION\n Ability to adapt to change.\n Ability to work in a fast-paced environment and with cross-functional teams.\n Ability to lead a team."}]'::jsonb, 'F:\Resume All 3\resume (ak).pdf', 'Name: ABHENDU KATNA

Email: abhendukatna@gmail.com

Phone: +91-8894079292

Headline: Career Objective

Profile Summary: EDUCATIONAL QUALIFICATIONS
SOFTWARE COMPETENCIES
INDUSTRIAL TRAINING & CERTIFICATIONS
INTERPERSONAL SKILLS
-- 1 of 2 --
HOBBIES/INTERESTS
 Playing Cricket and Football.
 Interacting with people from different cultures, states.
 Adventure Sports.
 Listening to Music.
 Watching Movies.
Date of Birth : 27 August, 1999
Sex / Marital Status : Male / Unmarried
Language Proficiency: English, Hindi, Punjabi(verbal), Pahari
Father Name : Rajeev Kumar Katna
Mother Name : Anjana Devi
-----------------------------------------------------------------------------------------------------------------------------------------------------
College Contact: Near Happiness Cafe, Punjabi University, Patiala 147002, Phone No.: 0175-5136522.
Email: generalenquiries@pbi.ac.in

IT Skills: (Excel, PowerPoint etc.), Autolevel, Alidade,alidade table,
Engineer''s chain, Theodolite etc.
Apprenticeship under HPPWD
 6 months training at Himachal Pradesh public work department (HPPWD)
 Apprentice under a Civil Engineer during the construction of a government undertaken building
for MODERN CAREER Centre at Hamirpur (H.P).
College training at KOTHI (Shimla)
 2 weeks’ college training at KOTHI (Shimla)
 Had an exposure about work of a civil engineer.

Accomplishments:  Certificate for AutoCAD May 2021 by SOLITUDE EDUCATION
 Certificate for Autodesk REVIT May 2021 by SOLITUDE EDUCATION
 Certificate for STAAD PRO May 2021 by SOLITUDE EDUCATION
 Certificate for MS EXCEL May 2021 by SOLITUDE EDUCATION
 Ability to adapt to change.
 Ability to work in a fast-paced environment and with cross-functional teams.
 Ability to lead a team.

Personal Details: Sex / Marital Status : Male / Unmarried
Language Proficiency: English, Hindi, Punjabi(verbal), Pahari
Father Name : Rajeev Kumar Katna
Mother Name : Anjana Devi
-----------------------------------------------------------------------------------------------------------------------------------------------------
College Contact: Near Happiness Cafe, Punjabi University, Patiala 147002, Phone No.: 0175-5136522.
Email: generalenquiries@pbi.ac.in

Extracted Resume Text: ABHENDU KATNA
Village Nakhrer Sauran, P.O Kuthera
Teh. & Distt. Hamirpur
Himachal Pradesh,India
Pin code -177020
+91-8894079292
abhendukatna@gmail.com
To become an excellent Civil Engineer taking up Challenging Works in the Industrial structure,
Building, Cooling Towers etc., with creative and diversified Projects & to be the part of a
Constructive & Fast Growing World.
Year Degree Institute, City CGPA/Percentage
2020 B.E (Civil
Engineering)
Punjabi University, Patiala 6.62
2016 Intermediate Gurukul Public School, Hamirpur (H.P) 83.6
2014 Matriculation Gurukul Public School, Hamirpur(H.P) 89
Operating Systems : Windows(XP,7,8,10).
Tools : Autodesk Revit, AutoCAD 2D&3D,STAADPRO,Microsoft programs
(Excel, PowerPoint etc.), Autolevel, Alidade,alidade table,
Engineer''s chain, Theodolite etc.
Apprenticeship under HPPWD
 6 months training at Himachal Pradesh public work department (HPPWD)
 Apprentice under a Civil Engineer during the construction of a government undertaken building
for MODERN CAREER Centre at Hamirpur (H.P).
College training at KOTHI (Shimla)
 2 weeks’ college training at KOTHI (Shimla)
 Had an exposure about work of a civil engineer.
Certifications:
 Certificate for AutoCAD May 2021 by SOLITUDE EDUCATION
 Certificate for Autodesk REVIT May 2021 by SOLITUDE EDUCATION
 Certificate for STAAD PRO May 2021 by SOLITUDE EDUCATION
 Certificate for MS EXCEL May 2021 by SOLITUDE EDUCATION
 Ability to adapt to change.
 Ability to work in a fast-paced environment and with cross-functional teams.
 Ability to lead a team.
Career Objective
EDUCATIONAL QUALIFICATIONS
SOFTWARE COMPETENCIES
INDUSTRIAL TRAINING & CERTIFICATIONS
INTERPERSONAL SKILLS

-- 1 of 2 --

HOBBIES/INTERESTS
 Playing Cricket and Football.
 Interacting with people from different cultures, states.
 Adventure Sports.
 Listening to Music.
 Watching Movies.
Date of Birth : 27 August, 1999
Sex / Marital Status : Male / Unmarried
Language Proficiency: English, Hindi, Punjabi(verbal), Pahari
Father Name : Rajeev Kumar Katna
Mother Name : Anjana Devi
-----------------------------------------------------------------------------------------------------------------------------------------------------
College Contact: Near Happiness Cafe, Punjabi University, Patiala 147002, Phone No.: 0175-5136522.
Email: generalenquiries@pbi.ac.in
Personal Information

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\resume (ak).pdf

Parsed Technical Skills: (Excel, PowerPoint etc.), Autolevel, Alidade, alidade table, Engineer''s chain, Theodolite etc., Apprenticeship under HPPWD,  6 months training at Himachal Pradesh public work department (HPPWD),  Apprentice under a Civil Engineer during the construction of a government undertaken building, for MODERN CAREER Centre at Hamirpur (H.P)., College training at KOTHI (Shimla),  2 weeks’ college training at KOTHI (Shimla),  Had an exposure about work of a civil engineer.'),
(10555, 'VIKASH T', 'vikash.t.resume-import-10555@hhh-resume-import.invalid', '919787720626', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Meticulous Safety Officer, astutely observing worksite activities, verifying required safety documents
and checking for potential safety issues. Diligent when it comes to enforcing regulations, and
responding to reported site safety concerns expressed by either the onsite workers or general public
HIGHLIGHTS
 Knowledge of NEBOSH, STCW standards and BOSIET with EBS
 Strong experience in root cause analysis and safety assessment
 Eye for details
 Independent worker and assertive communicator
 Skilled in safety planning and safety orientation
 Ability to monitor, implement safety measures and effective strategies to reduce risk
 Excellence decision making skills
 MS Office proficiency
EMPLOYMENT HISTORY
1) Company : CG Life space LLP
Client : Mahindra World City
Designation: Safety Officer
Duration : July 2019 – Present
Job Responsibilities:
 Monitor work permit system, check work in progress and work permits to ensure proper
filling up and closing of permits
 Investigate the construction site to ascertain equipment, production, and material processes do
not pose a safety or health hazard to employees, work guests, and the general public
 Conduct Safety induction to new arrivals, toolbox talk, and emergency evacuation drills
 Undertaking regular inspections of site, plant, and machinery and maintained good quality
audit system for monthly review
 Accident investigation and reporting to management, Preparation of weekly, monthly safety
reports and Monitor the effectiveness of existing safety standards
 Minimization of hazardous wastes, its effective management to protect the environment
-- 1 of 3 --
2) Company : Huraan Marine Maintenance W.L.L, Bahrain
Client : Arab Shipbuilding and Repair Yard
Designation: Safety Officer
Duration : July 2018 – May 2019
Job Responsibilities:
 Developing and implementing safety policies for preventing workplace injuries
 Training and guiding employees in staying safe and averting accidents
 Inspecting, monitoring and enforcing safety guidelines according to international regulations
and standards
 Inspecting interior and exterior work areas and analyzing safety hazards
 Ensuring workers are wearing safety gears, taking actions against violators of the rules
 Conducting investigation on workplace accidents, if any, taking appropriate actions
 Conduction weekly Toolbox talk and monthly safety meeting
 Preparing JSA for each specific job and check PTW
 Prepare and submit daily inspection reports', 'Meticulous Safety Officer, astutely observing worksite activities, verifying required safety documents
and checking for potential safety issues. Diligent when it comes to enforcing regulations, and
responding to reported site safety concerns expressed by either the onsite workers or general public
HIGHLIGHTS
 Knowledge of NEBOSH, STCW standards and BOSIET with EBS
 Strong experience in root cause analysis and safety assessment
 Eye for details
 Independent worker and assertive communicator
 Skilled in safety planning and safety orientation
 Ability to monitor, implement safety measures and effective strategies to reduce risk
 Excellence decision making skills
 MS Office proficiency
EMPLOYMENT HISTORY
1) Company : CG Life space LLP
Client : Mahindra World City
Designation: Safety Officer
Duration : July 2019 – Present
Job Responsibilities:
 Monitor work permit system, check work in progress and work permits to ensure proper
filling up and closing of permits
 Investigate the construction site to ascertain equipment, production, and material processes do
not pose a safety or health hazard to employees, work guests, and the general public
 Conduct Safety induction to new arrivals, toolbox talk, and emergency evacuation drills
 Undertaking regular inspections of site, plant, and machinery and maintained good quality
audit system for monthly review
 Accident investigation and reporting to management, Preparation of weekly, monthly safety
reports and Monitor the effectiveness of existing safety standards
 Minimization of hazardous wastes, its effective management to protect the environment
-- 1 of 3 --
2) Company : Huraan Marine Maintenance W.L.L, Bahrain
Client : Arab Shipbuilding and Repair Yard
Designation: Safety Officer
Duration : July 2018 – May 2019
Job Responsibilities:
 Developing and implementing safety policies for preventing workplace injuries
 Training and guiding employees in staying safe and averting accidents
 Inspecting, monitoring and enforcing safety guidelines according to international regulations
and standards
 Inspecting interior and exterior work areas and analyzing safety hazards
 Ensuring workers are wearing safety gears, taking actions against violators of the rules
 Conducting investigation on workplace accidents, if any, taking appropriate actions
 Conduction weekly Toolbox talk and monthly safety meeting
 Preparing JSA for each specific job and check PTW
 Prepare and submit daily inspection reports', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Marital Status : Married
Language Known : Tamil, Hindi, English, Malayalam (Read, Speak and Write)
Nationality : Indian
Passport No : J8811622
Expiry Date : 27 Sep 2021
DECLARATION
I solemnly affirm that the above furnished particulars are true to the best of knowledge and belief
Date:
VIKASH T
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"1) Company : CG Life space LLP\nClient : Mahindra World City\nDesignation: Safety Officer\nDuration : July 2019 – Present\nJob Responsibilities:\n Monitor work permit system, check work in progress and work permits to ensure proper\nfilling up and closing of permits\n Investigate the construction site to ascertain equipment, production, and material processes do\nnot pose a safety or health hazard to employees, work guests, and the general public\n Conduct Safety induction to new arrivals, toolbox talk, and emergency evacuation drills\n Undertaking regular inspections of site, plant, and machinery and maintained good quality\naudit system for monthly review\n Accident investigation and reporting to management, Preparation of weekly, monthly safety\nreports and Monitor the effectiveness of existing safety standards\n Minimization of hazardous wastes, its effective management to protect the environment\n-- 1 of 3 --\n2) Company : Huraan Marine Maintenance W.L.L, Bahrain\nClient : Arab Shipbuilding and Repair Yard\nDesignation: Safety Officer\nDuration : July 2018 – May 2019\nJob Responsibilities:\n Developing and implementing safety policies for preventing workplace injuries\n Training and guiding employees in staying safe and averting accidents\n Inspecting, monitoring and enforcing safety guidelines according to international regulations\nand standards\n Inspecting interior and exterior work areas and analyzing safety hazards\n Ensuring workers are wearing safety gears, taking actions against violators of the rules\n Conducting investigation on workplace accidents, if any, taking appropriate actions\n Conduction weekly Toolbox talk and monthly safety meeting\n Preparing JSA for each specific job and check PTW\n Prepare and submit daily inspection reports\n3) Company : SHM Ship care, Mumbai\nClient : ONGC\nDesignation: HSE Officer (Offshore Oil and Gas)\nDuration : Nov 2016 – June 2018\nJob Responsibilities:\n Coordinating the company’s offshore training programs and Conducting daily rig safety\ninspections together with respective departments and onboard weekly safety meetings\n Providing advice to management on HSE matters and participate in development and\nimplementation of HSE training programs, emergency response plans, procedures and drills\n Investigate accidents and dangerous occurrences and implement means of preventing a\nreoccurrence\n Advise management as necessary of any specific hazards, containment and disposal/handling\nof chemicals employed in the manufacture of products or processes"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\VIKASH HSE_1.pdf', 'Name: VIKASH T

Email: vikash.t.resume-import-10555@hhh-resume-import.invalid

Phone: +91-9787720626

Headline: CAREER OBJECTIVE

Profile Summary: Meticulous Safety Officer, astutely observing worksite activities, verifying required safety documents
and checking for potential safety issues. Diligent when it comes to enforcing regulations, and
responding to reported site safety concerns expressed by either the onsite workers or general public
HIGHLIGHTS
 Knowledge of NEBOSH, STCW standards and BOSIET with EBS
 Strong experience in root cause analysis and safety assessment
 Eye for details
 Independent worker and assertive communicator
 Skilled in safety planning and safety orientation
 Ability to monitor, implement safety measures and effective strategies to reduce risk
 Excellence decision making skills
 MS Office proficiency
EMPLOYMENT HISTORY
1) Company : CG Life space LLP
Client : Mahindra World City
Designation: Safety Officer
Duration : July 2019 – Present
Job Responsibilities:
 Monitor work permit system, check work in progress and work permits to ensure proper
filling up and closing of permits
 Investigate the construction site to ascertain equipment, production, and material processes do
not pose a safety or health hazard to employees, work guests, and the general public
 Conduct Safety induction to new arrivals, toolbox talk, and emergency evacuation drills
 Undertaking regular inspections of site, plant, and machinery and maintained good quality
audit system for monthly review
 Accident investigation and reporting to management, Preparation of weekly, monthly safety
reports and Monitor the effectiveness of existing safety standards
 Minimization of hazardous wastes, its effective management to protect the environment
-- 1 of 3 --
2) Company : Huraan Marine Maintenance W.L.L, Bahrain
Client : Arab Shipbuilding and Repair Yard
Designation: Safety Officer
Duration : July 2018 – May 2019
Job Responsibilities:
 Developing and implementing safety policies for preventing workplace injuries
 Training and guiding employees in staying safe and averting accidents
 Inspecting, monitoring and enforcing safety guidelines according to international regulations
and standards
 Inspecting interior and exterior work areas and analyzing safety hazards
 Ensuring workers are wearing safety gears, taking actions against violators of the rules
 Conducting investigation on workplace accidents, if any, taking appropriate actions
 Conduction weekly Toolbox talk and monthly safety meeting
 Preparing JSA for each specific job and check PTW
 Prepare and submit daily inspection reports

Employment: 1) Company : CG Life space LLP
Client : Mahindra World City
Designation: Safety Officer
Duration : July 2019 – Present
Job Responsibilities:
 Monitor work permit system, check work in progress and work permits to ensure proper
filling up and closing of permits
 Investigate the construction site to ascertain equipment, production, and material processes do
not pose a safety or health hazard to employees, work guests, and the general public
 Conduct Safety induction to new arrivals, toolbox talk, and emergency evacuation drills
 Undertaking regular inspections of site, plant, and machinery and maintained good quality
audit system for monthly review
 Accident investigation and reporting to management, Preparation of weekly, monthly safety
reports and Monitor the effectiveness of existing safety standards
 Minimization of hazardous wastes, its effective management to protect the environment
-- 1 of 3 --
2) Company : Huraan Marine Maintenance W.L.L, Bahrain
Client : Arab Shipbuilding and Repair Yard
Designation: Safety Officer
Duration : July 2018 – May 2019
Job Responsibilities:
 Developing and implementing safety policies for preventing workplace injuries
 Training and guiding employees in staying safe and averting accidents
 Inspecting, monitoring and enforcing safety guidelines according to international regulations
and standards
 Inspecting interior and exterior work areas and analyzing safety hazards
 Ensuring workers are wearing safety gears, taking actions against violators of the rules
 Conducting investigation on workplace accidents, if any, taking appropriate actions
 Conduction weekly Toolbox talk and monthly safety meeting
 Preparing JSA for each specific job and check PTW
 Prepare and submit daily inspection reports
3) Company : SHM Ship care, Mumbai
Client : ONGC
Designation: HSE Officer (Offshore Oil and Gas)
Duration : Nov 2016 – June 2018
Job Responsibilities:
 Coordinating the company’s offshore training programs and Conducting daily rig safety
inspections together with respective departments and onboard weekly safety meetings
 Providing advice to management on HSE matters and participate in development and
implementation of HSE training programs, emergency response plans, procedures and drills
 Investigate accidents and dangerous occurrences and implement means of preventing a
reoccurrence
 Advise management as necessary of any specific hazards, containment and disposal/handling
of chemicals employed in the manufacture of products or processes

Education:  NEBOSH IGC Level 3
 BOSIET with EBS, OPITO approved
 Certificate of Proficiency in Personal Survival Techniques, Fire Prevention and Fire Fighting,
Elementary First Aid, Personal Safety and Social Responsibilities (STCW)
 Security Training for Seafarers with Designated Security Duties
 Master’s Degree in Human Resource and Marketing, Dr.M.G.R University, Chennai 2014
 Bachelor’s Degree in Political Science, Presidency College, Chennai 2008
PERSONAL PROFILE
Date of Birth : 28 Oct 1987
Marital Status : Married
Language Known : Tamil, Hindi, English, Malayalam (Read, Speak and Write)
Nationality : Indian
Passport No : J8811622
Expiry Date : 27 Sep 2021
DECLARATION
I solemnly affirm that the above furnished particulars are true to the best of knowledge and belief
Date:
VIKASH T
-- 3 of 3 --

Personal Details: Marital Status : Married
Language Known : Tamil, Hindi, English, Malayalam (Read, Speak and Write)
Nationality : Indian
Passport No : J8811622
Expiry Date : 27 Sep 2021
DECLARATION
I solemnly affirm that the above furnished particulars are true to the best of knowledge and belief
Date:
VIKASH T
-- 3 of 3 --

Extracted Resume Text: VIKASH T
+91-9787720626
E-mail: vikashthomassafety@gmail.com
CAREER OBJECTIVE
Meticulous Safety Officer, astutely observing worksite activities, verifying required safety documents
and checking for potential safety issues. Diligent when it comes to enforcing regulations, and
responding to reported site safety concerns expressed by either the onsite workers or general public
HIGHLIGHTS
 Knowledge of NEBOSH, STCW standards and BOSIET with EBS
 Strong experience in root cause analysis and safety assessment
 Eye for details
 Independent worker and assertive communicator
 Skilled in safety planning and safety orientation
 Ability to monitor, implement safety measures and effective strategies to reduce risk
 Excellence decision making skills
 MS Office proficiency
EMPLOYMENT HISTORY
1) Company : CG Life space LLP
Client : Mahindra World City
Designation: Safety Officer
Duration : July 2019 – Present
Job Responsibilities:
 Monitor work permit system, check work in progress and work permits to ensure proper
filling up and closing of permits
 Investigate the construction site to ascertain equipment, production, and material processes do
not pose a safety or health hazard to employees, work guests, and the general public
 Conduct Safety induction to new arrivals, toolbox talk, and emergency evacuation drills
 Undertaking regular inspections of site, plant, and machinery and maintained good quality
audit system for monthly review
 Accident investigation and reporting to management, Preparation of weekly, monthly safety
reports and Monitor the effectiveness of existing safety standards
 Minimization of hazardous wastes, its effective management to protect the environment

-- 1 of 3 --

2) Company : Huraan Marine Maintenance W.L.L, Bahrain
Client : Arab Shipbuilding and Repair Yard
Designation: Safety Officer
Duration : July 2018 – May 2019
Job Responsibilities:
 Developing and implementing safety policies for preventing workplace injuries
 Training and guiding employees in staying safe and averting accidents
 Inspecting, monitoring and enforcing safety guidelines according to international regulations
and standards
 Inspecting interior and exterior work areas and analyzing safety hazards
 Ensuring workers are wearing safety gears, taking actions against violators of the rules
 Conducting investigation on workplace accidents, if any, taking appropriate actions
 Conduction weekly Toolbox talk and monthly safety meeting
 Preparing JSA for each specific job and check PTW
 Prepare and submit daily inspection reports
3) Company : SHM Ship care, Mumbai
Client : ONGC
Designation: HSE Officer (Offshore Oil and Gas)
Duration : Nov 2016 – June 2018
Job Responsibilities:
 Coordinating the company’s offshore training programs and Conducting daily rig safety
inspections together with respective departments and onboard weekly safety meetings
 Providing advice to management on HSE matters and participate in development and
implementation of HSE training programs, emergency response plans, procedures and drills
 Investigate accidents and dangerous occurrences and implement means of preventing a
reoccurrence
 Advise management as necessary of any specific hazards, containment and disposal/handling
of chemicals employed in the manufacture of products or processes
 Advising and assisting the management in fulfillment of its obligations concerning preventing
personal injuries and in maintaining a safe working environment
 Advising on safety aspects in all job studies and preparing job safety plan for critical jobs and
organize in HSE audits and Risk assessments
 Organizing and conducting fire training and ensuring all fire equipment are inspected and
serviced duly

-- 2 of 3 --

4) Company : Project Management Services, Chennai
Client : Chennai Metro Rail Ltd
Designation: Safety Supervisor
Duration : Sep 2014 – Oct 2016
Job Responsibilities:
 Maintaining all the required site documents, standards, and reports including corrective and
preventive measures
 Implementing risk assessment recommendations and control measures
 Follow up and ensure that all the corrective and preventive actions are implemented
 Close monitoring of site activities and finding unsafe act and conditions, rectifying the same
 Support HSE inspections, audits, self-assessments and handle all safety assessments and
deploy corrective measures to minimize hazard risk profile
 Investigate and preparing Incident/Accident report, JSA, Risk Assessment and presentations
 Conducting safety on-job training program to continue improvement of safety at the worksite
 Preparing weekly and monthly reports and send to Head of Safety Department, Project
Manager and same to communicate to project leads
ACADEMIC PROFILE
 NEBOSH IGC Level 3
 BOSIET with EBS, OPITO approved
 Certificate of Proficiency in Personal Survival Techniques, Fire Prevention and Fire Fighting,
Elementary First Aid, Personal Safety and Social Responsibilities (STCW)
 Security Training for Seafarers with Designated Security Duties
 Master’s Degree in Human Resource and Marketing, Dr.M.G.R University, Chennai 2014
 Bachelor’s Degree in Political Science, Presidency College, Chennai 2008
PERSONAL PROFILE
Date of Birth : 28 Oct 1987
Marital Status : Married
Language Known : Tamil, Hindi, English, Malayalam (Read, Speak and Write)
Nationality : Indian
Passport No : J8811622
Expiry Date : 27 Sep 2021
DECLARATION
I solemnly affirm that the above furnished particulars are true to the best of knowledge and belief
Date:
VIKASH T

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\VIKASH HSE_1.pdf'),
(10556, 'BIPLAB NATH', 'biplab.nath.resume-import-10556@hhh-resume-import.invalid', '919933361856', 'PersonalProfile:-', 'PersonalProfile:-', '', 'Email: biplabnath0019@gmail.com
Seeking assignments in CIVIL Project Engineer for Construction Industry
Professional Synopsis:- A Qualified Civil Engineer with 6 years of experience in Execution
Quantity surveying and Finishing of Hotels, Commercial & Residential Building construction', ARRAY['MSOffice', 'AutoCAD', 'PersonalProfile:-', ' Father’s name : Mr. Bhabatosh Nath', ' Date of birth : 15-03-1991', ' Marital Status : Unmarried.', ' Nationality : Indian', ' Passport No : M6352371', ' Languages Known : English', 'Hindi & Bengali.', ' Native Location : Kolkata.', 'Permanent Address:-', ' C/O : Mr. Bhabatosh Nath', ' Vill : Anandapur (Bhowmickpara)', ' P.O : Barajaguli.', ' P.S : Haringhata', ' Dist : Nadia', ' Pin : 741221', 'Declaration:', 'I hereby solemnly declare that all the above statement given is correct to the best of my', 'knowledge.', '(SIGNATURE)', 'Place: Kolkata.', '3 of 3 --']::text[], ARRAY['MSOffice', 'AutoCAD', 'PersonalProfile:-', ' Father’s name : Mr. Bhabatosh Nath', ' Date of birth : 15-03-1991', ' Marital Status : Unmarried.', ' Nationality : Indian', ' Passport No : M6352371', ' Languages Known : English', 'Hindi & Bengali.', ' Native Location : Kolkata.', 'Permanent Address:-', ' C/O : Mr. Bhabatosh Nath', ' Vill : Anandapur (Bhowmickpara)', ' P.O : Barajaguli.', ' P.S : Haringhata', ' Dist : Nadia', ' Pin : 741221', 'Declaration:', 'I hereby solemnly declare that all the above statement given is correct to the best of my', 'knowledge.', '(SIGNATURE)', 'Place: Kolkata.', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY['MSOffice', 'AutoCAD', 'PersonalProfile:-', ' Father’s name : Mr. Bhabatosh Nath', ' Date of birth : 15-03-1991', ' Marital Status : Unmarried.', ' Nationality : Indian', ' Passport No : M6352371', ' Languages Known : English', 'Hindi & Bengali.', ' Native Location : Kolkata.', 'Permanent Address:-', ' C/O : Mr. Bhabatosh Nath', ' Vill : Anandapur (Bhowmickpara)', ' P.O : Barajaguli.', ' P.S : Haringhata', ' Dist : Nadia', ' Pin : 741221', 'Declaration:', 'I hereby solemnly declare that all the above statement given is correct to the best of my', 'knowledge.', '(SIGNATURE)', 'Place: Kolkata.', '3 of 3 --']::text[], '', 'Email: biplabnath0019@gmail.com
Seeking assignments in CIVIL Project Engineer for Construction Industry
Professional Synopsis:- A Qualified Civil Engineer with 6 years of experience in Execution
Quantity surveying and Finishing of Hotels, Commercial & Residential Building construction', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Experiences:-\nN.P. Construction. (Purulia Road, Chas-827013 Dist- Bokaro, Jharkhand.)\nProject : E.C Railway Construction Organization\nDhanbad Division, Jharkhand\nClient : E.C Railway\nTime Period : Since Sep 2016 to Jan 2018\nDesignation : Civil Field Engineer.\nWellsworth Infrastructure pvt. Ltd (FD-224, SALTLAKE,SECTOR-III,KOLKATA- 106 W.B)\nProject : Ashik Co-operative Housing, Soceity Ltd, AL/1/C/36, kolkata\nClient : Ashik Co-operative\nTime Period : Since Feb 2016 to March 2017.\nProject : IT/ITES Building at NIELIT , BF-267, Saltlakecity, Kolkata\nClient\nTime Period\n:\n:\nGovt. of India\nSince April 2017 to April 2018.\nDesignation : Civil Field Engineer.\nAnjanukil Square Consortium (P-523 Raja Basanta Roy Road kolkata– 700029)\nProject : West Bengal Tourism Devolopment Corporation Ltd.\nClient\nTime Period\n:\n:\nDG Block Sector II, Saltlake city, Kolkata- 700106\nGovt. of West Bengal\nSince May 2018 to till date.\nDesignation : Civil Execution Engineer.\nResponsibilities:-\n• Responsible for planning & co-ordination of civil work Execution, Monitoring, Quality & Safety for sub-structure, supper\nstructure and finishing works.\n• Monitor/discuss project status, review during the course of periodic project status, review site meetings.\n• Checking work at every stage and getting approval of consultants to start next activities.\n• Contract management and co-ordination with project teams.\n• Validation of BOQ and Estimate, Quantities extract from drawing and checking/verification of contractor’s R/A Bill to\nfinal Bill of site.\n• To assist in preparation of work schedule on Monthly, Weekly, Daily basis.\n• Responsibility to co-ordinate with Contractor as well as Client and monitor work activities as per the standard\nspecifications and job procedure.\n-- 1 of 3 --\n• Co-ordinate for site progress review meeting with Service consultant, Architects, Design team with Execution team at\nsite to resolve the Design related issue.\n• With clients, consultantand contractor on works progress at site, RFI''s and on drawing related issues.\n• Issue Civil works GFC drawings package to site for timely Execution of project.\n• Prepare the various escalation and reconciliation statements etc.\n• Quality control / Testing and Commissioning.\n• Reporting to Project Manager / Project Director.\n• Cost estimates, project proposals approvals etc.\n• Manpower handling and allocation of work as per requirement.\n• Full responsibility documentation work at site.\n• All other related work assigned to you by your Senior Authorities.\nWork Experiences:-\n• Execute all type of civil works (R.C. Foundations, grade beams, columns, core wall, water tank, roof slab and finishing\nwork.)\n• Execute the work as per drowings and standards both discipline (All structure and architectural works).\n• Supervision for frame structure from work, steel work and concrete.\n• Finishing work (brick work, block work, plaster, interior/exterior work and every kind of flooring).\n• Site architectural layout regarding brick and block work, door, window, floor levels, lintel & chajja.\n• Co-ordination with consultant & project manager regarding works and inspection.\n• Preparation at B.B.S. (Bar Bending Schedule), estimation, BOQ, sub contractor’s bills and etc.\n• Plan and supervise civil engineering projects.\n• Execute of mivan shuttering (Aluminium formwork technology)\n• Knowledge in pile foundation, strip foundation, rap foundation.\n• Calculate cost, tine and labour requirements for the projects. And prepare bill of quantities & checking the sub\ncontractor’s Bill.\n• Knowledge of civil related works is plumbing and electrical work."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume (Biplab Nath).pdf', 'Name: BIPLAB NATH

Email: biplab.nath.resume-import-10556@hhh-resume-import.invalid

Phone: +91-9933361856

Headline: PersonalProfile:-

IT Skills: • MSOffice,
• AutoCAD
PersonalProfile:-
 Father’s name : Mr. Bhabatosh Nath
 Date of birth : 15-03-1991
 Marital Status : Unmarried.
 Nationality : Indian
 Passport No : M6352371
 Languages Known : English, Hindi & Bengali.
 Native Location : Kolkata.
Permanent Address:-
 C/O : Mr. Bhabatosh Nath
 Vill : Anandapur (Bhowmickpara)
 P.O : Barajaguli.
 P.S : Haringhata
 Dist : Nadia
 Pin : 741221
Declaration:
I hereby solemnly declare that all the above statement given is correct to the best of my
knowledge.
(SIGNATURE)
Place: Kolkata.
-- 3 of 3 --

Education: Technical Qualification:
 B.Tech in Civil Engineering with 1st Division (8.79) in 2018 from West Bengal University of
Technology, West Bengal, India.
 Diploma in Civil Engineering with 1st Division (74.4%) in 2014 from West Bengal State
Council of Technical Education, West Bengal, India.
Academic Qualification:
 Intermediate from West Bengal Board Secondary Education with 2nd Division in 2010.
-- 2 of 3 --

Projects: Experiences:-
N.P. Construction. (Purulia Road, Chas-827013 Dist- Bokaro, Jharkhand.)
Project : E.C Railway Construction Organization
Dhanbad Division, Jharkhand
Client : E.C Railway
Time Period : Since Sep 2016 to Jan 2018
Designation : Civil Field Engineer.
Wellsworth Infrastructure pvt. Ltd (FD-224, SALTLAKE,SECTOR-III,KOLKATA- 106 W.B)
Project : Ashik Co-operative Housing, Soceity Ltd, AL/1/C/36, kolkata
Client : Ashik Co-operative
Time Period : Since Feb 2016 to March 2017.
Project : IT/ITES Building at NIELIT , BF-267, Saltlakecity, Kolkata
Client
Time Period
:
:
Govt. of India
Since April 2017 to April 2018.
Designation : Civil Field Engineer.
Anjanukil Square Consortium (P-523 Raja Basanta Roy Road kolkata– 700029)
Project : West Bengal Tourism Devolopment Corporation Ltd.
Client
Time Period
:
:
DG Block Sector II, Saltlake city, Kolkata- 700106
Govt. of West Bengal
Since May 2018 to till date.
Designation : Civil Execution Engineer.
Responsibilities:-
• Responsible for planning & co-ordination of civil work Execution, Monitoring, Quality & Safety for sub-structure, supper
structure and finishing works.
• Monitor/discuss project status, review during the course of periodic project status, review site meetings.
• Checking work at every stage and getting approval of consultants to start next activities.
• Contract management and co-ordination with project teams.
• Validation of BOQ and Estimate, Quantities extract from drawing and checking/verification of contractor’s R/A Bill to
final Bill of site.
• To assist in preparation of work schedule on Monthly, Weekly, Daily basis.
• Responsibility to co-ordinate with Contractor as well as Client and monitor work activities as per the standard
specifications and job procedure.
-- 1 of 3 --
• Co-ordinate for site progress review meeting with Service consultant, Architects, Design team with Execution team at
site to resolve the Design related issue.
• With clients, consultantand contractor on works progress at site, RFI''s and on drawing related issues.
• Issue Civil works GFC drawings package to site for timely Execution of project.
• Prepare the various escalation and reconciliation statements etc.
• Quality control / Testing and Commissioning.
• Reporting to Project Manager / Project Director.
• Cost estimates, project proposals approvals etc.
• Manpower handling and allocation of work as per requirement.
• Full responsibility documentation work at site.
• All other related work assigned to you by your Senior Authorities.
Work Experiences:-
• Execute all type of civil works (R.C. Foundations, grade beams, columns, core wall, water tank, roof slab and finishing
work.)
• Execute the work as per drowings and standards both discipline (All structure and architectural works).
• Supervision for frame structure from work, steel work and concrete.
• Finishing work (brick work, block work, plaster, interior/exterior work and every kind of flooring).
• Site architectural layout regarding brick and block work, door, window, floor levels, lintel & chajja.
• Co-ordination with consultant & project manager regarding works and inspection.
• Preparation at B.B.S. (Bar Bending Schedule), estimation, BOQ, sub contractor’s bills and etc.
• Plan and supervise civil engineering projects.
• Execute of mivan shuttering (Aluminium formwork technology)
• Knowledge in pile foundation, strip foundation, rap foundation.
• Calculate cost, tine and labour requirements for the projects. And prepare bill of quantities & checking the sub
contractor’s Bill.
• Knowledge of civil related works is plumbing and electrical work.

Personal Details: Email: biplabnath0019@gmail.com
Seeking assignments in CIVIL Project Engineer for Construction Industry
Professional Synopsis:- A Qualified Civil Engineer with 6 years of experience in Execution
Quantity surveying and Finishing of Hotels, Commercial & Residential Building construction

Extracted Resume Text: BIPLAB NATH
Contact No.: +91-9933361856
Email: biplabnath0019@gmail.com
Seeking assignments in CIVIL Project Engineer for Construction Industry
Professional Synopsis:- A Qualified Civil Engineer with 6 years of experience in Execution
Quantity surveying and Finishing of Hotels, Commercial & Residential Building construction
projects.
Experiences:-
N.P. Construction. (Purulia Road, Chas-827013 Dist- Bokaro, Jharkhand.)
Project : E.C Railway Construction Organization
Dhanbad Division, Jharkhand
Client : E.C Railway
Time Period : Since Sep 2016 to Jan 2018
Designation : Civil Field Engineer.
Wellsworth Infrastructure pvt. Ltd (FD-224, SALTLAKE,SECTOR-III,KOLKATA- 106 W.B)
Project : Ashik Co-operative Housing, Soceity Ltd, AL/1/C/36, kolkata
Client : Ashik Co-operative
Time Period : Since Feb 2016 to March 2017.
Project : IT/ITES Building at NIELIT , BF-267, Saltlakecity, Kolkata
Client
Time Period
:
:
Govt. of India
Since April 2017 to April 2018.
Designation : Civil Field Engineer.
Anjanukil Square Consortium (P-523 Raja Basanta Roy Road kolkata– 700029)
Project : West Bengal Tourism Devolopment Corporation Ltd.
Client
Time Period
:
:
DG Block Sector II, Saltlake city, Kolkata- 700106
Govt. of West Bengal
Since May 2018 to till date.
Designation : Civil Execution Engineer.
Responsibilities:-
• Responsible for planning & co-ordination of civil work Execution, Monitoring, Quality & Safety for sub-structure, supper
structure and finishing works.
• Monitor/discuss project status, review during the course of periodic project status, review site meetings.
• Checking work at every stage and getting approval of consultants to start next activities.
• Contract management and co-ordination with project teams.
• Validation of BOQ and Estimate, Quantities extract from drawing and checking/verification of contractor’s R/A Bill to
final Bill of site.
• To assist in preparation of work schedule on Monthly, Weekly, Daily basis.
• Responsibility to co-ordinate with Contractor as well as Client and monitor work activities as per the standard
specifications and job procedure.

-- 1 of 3 --

• Co-ordinate for site progress review meeting with Service consultant, Architects, Design team with Execution team at
site to resolve the Design related issue.
• With clients, consultantand contractor on works progress at site, RFI''s and on drawing related issues.
• Issue Civil works GFC drawings package to site for timely Execution of project.
• Prepare the various escalation and reconciliation statements etc.
• Quality control / Testing and Commissioning.
• Reporting to Project Manager / Project Director.
• Cost estimates, project proposals approvals etc.
• Manpower handling and allocation of work as per requirement.
• Full responsibility documentation work at site.
• All other related work assigned to you by your Senior Authorities.
Work Experiences:-
• Execute all type of civil works (R.C. Foundations, grade beams, columns, core wall, water tank, roof slab and finishing
work.)
• Execute the work as per drowings and standards both discipline (All structure and architectural works).
• Supervision for frame structure from work, steel work and concrete.
• Finishing work (brick work, block work, plaster, interior/exterior work and every kind of flooring).
• Site architectural layout regarding brick and block work, door, window, floor levels, lintel & chajja.
• Co-ordination with consultant & project manager regarding works and inspection.
• Preparation at B.B.S. (Bar Bending Schedule), estimation, BOQ, sub contractor’s bills and etc.
• Plan and supervise civil engineering projects.
• Execute of mivan shuttering (Aluminium formwork technology)
• Knowledge in pile foundation, strip foundation, rap foundation.
• Calculate cost, tine and labour requirements for the projects. And prepare bill of quantities & checking the sub
contractor’s Bill.
• Knowledge of civil related works is plumbing and electrical work.
Qualification:-
Technical Qualification:
 B.Tech in Civil Engineering with 1st Division (8.79) in 2018 from West Bengal University of
Technology, West Bengal, India.
 Diploma in Civil Engineering with 1st Division (74.4%) in 2014 from West Bengal State
Council of Technical Education, West Bengal, India.
Academic Qualification:
 Intermediate from West Bengal Board Secondary Education with 2nd Division in 2010.

-- 2 of 3 --

Computer Skills:-
• MSOffice,
• AutoCAD
PersonalProfile:-
 Father’s name : Mr. Bhabatosh Nath
 Date of birth : 15-03-1991
 Marital Status : Unmarried.
 Nationality : Indian
 Passport No : M6352371
 Languages Known : English, Hindi & Bengali.
 Native Location : Kolkata.
Permanent Address:-
 C/O : Mr. Bhabatosh Nath
 Vill : Anandapur (Bhowmickpara)
 P.O : Barajaguli.
 P.S : Haringhata
 Dist : Nadia
 Pin : 741221
Declaration:
I hereby solemnly declare that all the above statement given is correct to the best of my
knowledge.
(SIGNATURE)
Place: Kolkata.

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Resume (Biplab Nath).pdf

Parsed Technical Skills: MSOffice, AutoCAD, PersonalProfile:-,  Father’s name : Mr. Bhabatosh Nath,  Date of birth : 15-03-1991,  Marital Status : Unmarried.,  Nationality : Indian,  Passport No : M6352371,  Languages Known : English, Hindi & Bengali.,  Native Location : Kolkata., Permanent Address:-,  C/O : Mr. Bhabatosh Nath,  Vill : Anandapur (Bhowmickpara),  P.O : Barajaguli.,  P.S : Haringhata,  Dist : Nadia,  Pin : 741221, Declaration:, I hereby solemnly declare that all the above statement given is correct to the best of my, knowledge., (SIGNATURE), Place: Kolkata., 3 of 3 --'),
(10557, 'Vikash Kumar', 'vikashaes@gmail.com', '919006737357', 'More than 11 years experience in the field of Construction for fertilizer Plant, Pipeline Projects,', 'More than 11 years experience in the field of Construction for fertilizer Plant, Pipeline Projects,', '', '22 February 1988
GEOGRAPHICAL EXPERIENCE:
Oman, KSA, Qatar, India
Contacts:
Email : vikashaes@gmail.com Skype ID : vickyaes1
Mobile : +919006737357, +919771505212
June 2019 to present
Shapoorji Pallonji Real estate. Gurugram (India)
Electrical Site Engineer.
Shapoorji Pallonji And Company Private Limited is a global, diversified organisation of 18 major
companies. We deliver end-to-end solutions in 6 business segments, namely Engineering &
Construction, Infrastructure, Real Estate, Water, Energy and Financial Services. Developing
megastructures and iconic landmarks, our dedicated workforce of over 70,000 people in over 70
countries is focused on sustainable development.
Project
● Shapoorji Pallonji JoyVille sector 102 Gurugram (India)
Consultant : Shapoorji Pallonji Real estate.
Project Owner : Joyville Apartments.
Responsibilities:
Provide drawings, materials and describe the method of the work to installation team.
Training - Conducting Safety training with team biweekly basis to aware them for risk and
preventative measure related with ongoing task
Meeting - Meeting with Design, Quality and Civil Management to resolve the blocking issues
regarding Electrical works.
December 2015 - December 2018
Bechtel-ENKA joint venture (BEJV) LLC
Oman
Electrical General Foreman (Supervisor)
-- 2 of 6 --
3
BEJV provides Management, Engineering, Procurement and Construction Services for the oil, gas and
Aluminum smelter industry, power plants, Airports, buildings, roads and bridges, marine works,
pipelines, maintenance of petrochemical installations and underwater structures', ARRAY['Internet & E-mail', 'MS Office', 'Languages:', 'English', 'Hindi', 'Punjabi', 'Hobbies:', 'Travel', 'Photography & Books.', '5 of 6 --', '6', '_______________________ _______________________', 'Candidate Signature Date.', '6 of 6 --']::text[], ARRAY['Internet & E-mail', 'MS Office', 'Languages:', 'English', 'Hindi', 'Punjabi', 'Hobbies:', 'Travel', 'Photography & Books.', '5 of 6 --', '6', '_______________________ _______________________', 'Candidate Signature Date.', '6 of 6 --']::text[], ARRAY[]::text[], ARRAY['Internet & E-mail', 'MS Office', 'Languages:', 'English', 'Hindi', 'Punjabi', 'Hobbies:', 'Travel', 'Photography & Books.', '5 of 6 --', '6', '_______________________ _______________________', 'Candidate Signature Date.', '6 of 6 --']::text[], '', '22 February 1988
GEOGRAPHICAL EXPERIENCE:
Oman, KSA, Qatar, India
Contacts:
Email : vikashaes@gmail.com Skype ID : vickyaes1
Mobile : +919006737357, +919771505212
June 2019 to present
Shapoorji Pallonji Real estate. Gurugram (India)
Electrical Site Engineer.
Shapoorji Pallonji And Company Private Limited is a global, diversified organisation of 18 major
companies. We deliver end-to-end solutions in 6 business segments, namely Engineering &
Construction, Infrastructure, Real Estate, Water, Energy and Financial Services. Developing
megastructures and iconic landmarks, our dedicated workforce of over 70,000 people in over 70
countries is focused on sustainable development.
Project
● Shapoorji Pallonji JoyVille sector 102 Gurugram (India)
Consultant : Shapoorji Pallonji Real estate.
Project Owner : Joyville Apartments.
Responsibilities:
Provide drawings, materials and describe the method of the work to installation team.
Training - Conducting Safety training with team biweekly basis to aware them for risk and
preventative measure related with ongoing task
Meeting - Meeting with Design, Quality and Civil Management to resolve the blocking issues
regarding Electrical works.
December 2015 - December 2018
Bechtel-ENKA joint venture (BEJV) LLC
Oman
Electrical General Foreman (Supervisor)
-- 2 of 6 --
3
BEJV provides Management, Engineering, Procurement and Construction Services for the oil, gas and
Aluminum smelter industry, power plants, Airports, buildings, roads and bridges, marine works,
pipelines, maintenance of petrochemical installations and underwater structures', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"• Development of Muscat International Airport (DMIA) Project\nConsultant: HILL International Engineering Consultancy LLC\nProject Owner: Oman Airport Management Company (OAMC)\nProject Description: AACS (Automatic Access Control System)\nResponsibilities:\n• Supervision - Supervision of over 150 nos. manpower include 5 foremen & 8 Charge hands.\nProvide drawings, materials and describe the method of the work\nLOTO support - Providing support to construction team wherever they need to perform task nearby\nor on existing live services by evaluating risk and advising specific control measure i.e. with specific\ndetails about live panels and its isolation points and work boundary as per LOTO procedural\nrequirements.\nCEP - Inspect and verify all Electrical hazards to work around Electrical Energized area as a Competent\nElectrical Person (CEP) also advised to construction team if LOTO system need to apply with specific\ndetails. Additionally assigned on project also for support on LOTO requirements and on safe system\nof work wherever work required performing with live system or nearby vicinity for construction team\nespecially for Civil team. 11Kv energized system including panels, transformers and bus bars areas if\nconstruction team need to work, providing constant advise and supervision on safe work method\n• AACS - Installation, Testing & Commissioning and troubleshooting all Automatic Access\nControl System (AACS) Equipment’s Electronic Cards and CCTV.\n• Inspection - Raise inspection and walk down with client to verify AACS installation and test\n• Training - Conducting Safety training with team biweekly basis to aware them for risk and\npreventative measure related with ongoing task\n• Meeting - Meeting with Design, Quality and Civil Management to resolve the blocking issues\nregarding Electrical AACS works\nApril 2013 - October 2014\nHyundai Engineering & Construction Company\nSaudi Arabia\nElectrical Supervisor\nHyundai provides Management, Engineering, Procurement and Construction Services for the oil, gas\nand Aluminum Refinery industry, power plants, buildings, roads and bridges, marine works, pipelines,\nmaintenance of petrochemical installations and underwater structures"}]'::jsonb, '[{"title":"Imported accomplishment","description":"• Completed training and passed the exam of Competent Electrical Person (CEP)\n• Safety leadership training course conducted by Bechtel ENKA joint venture (BEJV) HSE Team\nProfessional Knowledge:\n• Fault rectification of Electrical panel & its associated accessories\n• LOTO system and well equipped with knowledge for require compliance\n• Maintenance and fault rectification of electrical utility component\n• Installation all types of light fittings, CCTV, Motor, Transformer & IT Equipment’s\n• Fault rectification of DG set & its associated circuit\n• Installation of cable Tray, Trunking, Conduit pipes and the cable termination"}]'::jsonb, 'F:\Resume All 3\Vikash kumar CV.pdf', 'Name: Vikash Kumar

Email: vikashaes@gmail.com

Phone: +919006737357

Headline: More than 11 years experience in the field of Construction for fertilizer Plant, Pipeline Projects,

IT Skills: • Internet & E-mail
• MS Office
Languages:
• English, Hindi, Punjabi
Hobbies:
• Travel, Photography & Books.
-- 5 of 6 --
6
_______________________ _______________________
Candidate Signature Date.
-- 6 of 6 --

Projects: • Development of Muscat International Airport (DMIA) Project
Consultant: HILL International Engineering Consultancy LLC
Project Owner: Oman Airport Management Company (OAMC)
Project Description: AACS (Automatic Access Control System)
Responsibilities:
• Supervision - Supervision of over 150 nos. manpower include 5 foremen & 8 Charge hands.
Provide drawings, materials and describe the method of the work
LOTO support - Providing support to construction team wherever they need to perform task nearby
or on existing live services by evaluating risk and advising specific control measure i.e. with specific
details about live panels and its isolation points and work boundary as per LOTO procedural
requirements.
CEP - Inspect and verify all Electrical hazards to work around Electrical Energized area as a Competent
Electrical Person (CEP) also advised to construction team if LOTO system need to apply with specific
details. Additionally assigned on project also for support on LOTO requirements and on safe system
of work wherever work required performing with live system or nearby vicinity for construction team
especially for Civil team. 11Kv energized system including panels, transformers and bus bars areas if
construction team need to work, providing constant advise and supervision on safe work method
• AACS - Installation, Testing & Commissioning and troubleshooting all Automatic Access
Control System (AACS) Equipment’s Electronic Cards and CCTV.
• Inspection - Raise inspection and walk down with client to verify AACS installation and test
• Training - Conducting Safety training with team biweekly basis to aware them for risk and
preventative measure related with ongoing task
• Meeting - Meeting with Design, Quality and Civil Management to resolve the blocking issues
regarding Electrical AACS works
April 2013 - October 2014
Hyundai Engineering & Construction Company
Saudi Arabia
Electrical Supervisor
Hyundai provides Management, Engineering, Procurement and Construction Services for the oil, gas
and Aluminum Refinery industry, power plants, buildings, roads and bridges, marine works, pipelines,
maintenance of petrochemical installations and underwater structures

Accomplishments: • Completed training and passed the exam of Competent Electrical Person (CEP)
• Safety leadership training course conducted by Bechtel ENKA joint venture (BEJV) HSE Team
Professional Knowledge:
• Fault rectification of Electrical panel & its associated accessories
• LOTO system and well equipped with knowledge for require compliance
• Maintenance and fault rectification of electrical utility component
• Installation all types of light fittings, CCTV, Motor, Transformer & IT Equipment’s
• Fault rectification of DG set & its associated circuit
• Installation of cable Tray, Trunking, Conduit pipes and the cable termination

Personal Details: 22 February 1988
GEOGRAPHICAL EXPERIENCE:
Oman, KSA, Qatar, India
Contacts:
Email : vikashaes@gmail.com Skype ID : vickyaes1
Mobile : +919006737357, +919771505212
June 2019 to present
Shapoorji Pallonji Real estate. Gurugram (India)
Electrical Site Engineer.
Shapoorji Pallonji And Company Private Limited is a global, diversified organisation of 18 major
companies. We deliver end-to-end solutions in 6 business segments, namely Engineering &
Construction, Infrastructure, Real Estate, Water, Energy and Financial Services. Developing
megastructures and iconic landmarks, our dedicated workforce of over 70,000 people in over 70
countries is focused on sustainable development.
Project
● Shapoorji Pallonji JoyVille sector 102 Gurugram (India)
Consultant : Shapoorji Pallonji Real estate.
Project Owner : Joyville Apartments.
Responsibilities:
Provide drawings, materials and describe the method of the work to installation team.
Training - Conducting Safety training with team biweekly basis to aware them for risk and
preventative measure related with ongoing task
Meeting - Meeting with Design, Quality and Civil Management to resolve the blocking issues
regarding Electrical works.
December 2015 - December 2018
Bechtel-ENKA joint venture (BEJV) LLC
Oman
Electrical General Foreman (Supervisor)
-- 2 of 6 --
3
BEJV provides Management, Engineering, Procurement and Construction Services for the oil, gas and
Aluminum smelter industry, power plants, Airports, buildings, roads and bridges, marine works,
pipelines, maintenance of petrochemical installations and underwater structures

Extracted Resume Text: 1

-- 1 of 6 --

2
Vikash Kumar
More than 11 years experience in the field of Construction for fertilizer Plant, Pipeline Projects,
aluminum refinery project, Airport, commercial buildings, Facility Management around the globe
with the ability to achieve the assignment under pressure and resolve the provable smoothly.
Collaborate and work independently, and to initiate needed changes in work processes, self-
motivated and a team player. Proven ability to grasp concepts quickly and meeting deadlines
TECHNICAL EDUCATION:
Diploma in Electrical Engineering
NATIONALITY:
Indian
DATE OF BIRTH
22 February 1988
GEOGRAPHICAL EXPERIENCE:
Oman, KSA, Qatar, India
Contacts:
Email : vikashaes@gmail.com Skype ID : vickyaes1
Mobile : +919006737357, +919771505212
June 2019 to present
Shapoorji Pallonji Real estate. Gurugram (India)
Electrical Site Engineer.
Shapoorji Pallonji And Company Private Limited is a global, diversified organisation of 18 major
companies. We deliver end-to-end solutions in 6 business segments, namely Engineering &
Construction, Infrastructure, Real Estate, Water, Energy and Financial Services. Developing
megastructures and iconic landmarks, our dedicated workforce of over 70,000 people in over 70
countries is focused on sustainable development.
Project
● Shapoorji Pallonji JoyVille sector 102 Gurugram (India)
Consultant : Shapoorji Pallonji Real estate.
Project Owner : Joyville Apartments.
Responsibilities:
Provide drawings, materials and describe the method of the work to installation team.
Training - Conducting Safety training with team biweekly basis to aware them for risk and
preventative measure related with ongoing task
Meeting - Meeting with Design, Quality and Civil Management to resolve the blocking issues
regarding Electrical works.
December 2015 - December 2018
Bechtel-ENKA joint venture (BEJV) LLC
Oman
Electrical General Foreman (Supervisor)

-- 2 of 6 --

3
BEJV provides Management, Engineering, Procurement and Construction Services for the oil, gas and
Aluminum smelter industry, power plants, Airports, buildings, roads and bridges, marine works,
pipelines, maintenance of petrochemical installations and underwater structures
Projects:
• Development of Muscat International Airport (DMIA) Project
Consultant: HILL International Engineering Consultancy LLC
Project Owner: Oman Airport Management Company (OAMC)
Project Description: AACS (Automatic Access Control System)
Responsibilities:
• Supervision - Supervision of over 150 nos. manpower include 5 foremen & 8 Charge hands.
Provide drawings, materials and describe the method of the work
LOTO support - Providing support to construction team wherever they need to perform task nearby
or on existing live services by evaluating risk and advising specific control measure i.e. with specific
details about live panels and its isolation points and work boundary as per LOTO procedural
requirements.
CEP - Inspect and verify all Electrical hazards to work around Electrical Energized area as a Competent
Electrical Person (CEP) also advised to construction team if LOTO system need to apply with specific
details. Additionally assigned on project also for support on LOTO requirements and on safe system
of work wherever work required performing with live system or nearby vicinity for construction team
especially for Civil team. 11Kv energized system including panels, transformers and bus bars areas if
construction team need to work, providing constant advise and supervision on safe work method
• AACS - Installation, Testing & Commissioning and troubleshooting all Automatic Access
Control System (AACS) Equipment’s Electronic Cards and CCTV.
• Inspection - Raise inspection and walk down with client to verify AACS installation and test
• Training - Conducting Safety training with team biweekly basis to aware them for risk and
preventative measure related with ongoing task
• Meeting - Meeting with Design, Quality and Civil Management to resolve the blocking issues
regarding Electrical AACS works
April 2013 - October 2014
Hyundai Engineering & Construction Company
Saudi Arabia
Electrical Supervisor
Hyundai provides Management, Engineering, Procurement and Construction Services for the oil, gas
and Aluminum Refinery industry, power plants, buildings, roads and bridges, marine works, pipelines,
maintenance of petrochemical installations and underwater structures
Projects:
• MA ‘Aden Aluminum Refinery Project
Consultant: Alcoa Aluminum Company
Project Owner: Saudi Arabian Mining Company - MA ‘Aden
Project Description: Electrical panel cable termination.
Responsibilities:
• Supervision - Supervision of over 50 nos. manpower include 2 foreman’s & 3 Charge hands
• Installation - Engaged with Installation of cable tray, trucking & G.I. Conduits for Electrical
Equipments including AC drives,UPS.
• Inspection - Walk down with QC to verify their Containment installation
• Tool Box Talk - Conducted Tool box talk with working teams Every Day Prior to start the work
• Training - Attended All safety training & briefed teams to protect from Hazards

-- 3 of 6 --

4
May 2010 - November 2012
Hyundai Engineering & Construction Company
Qatar
Electrical Foreman
Hyundai provides Management, Engineering, Procurement and Construction Services for the oil, gas
and Fertilizer industry, power plants, buildings, roads and bridges, marine works, pipelines,
maintenance of petrochemical installations and underwater structures
Projects:
• QAFCO-5,6
• Project Description: Electrical Equipment installation,CCTV & P.A system installation.
Consultant: Saipem Spa
Project Owner: Qatar Fertilizer Company, Doha, Qatar
Responsibilities:
• Supervision - Supervision of over 20 NOS. Manpower including 2 Lead hands
• Installation - Installation of cable tray, Light fittings, speakers, CCTV’S,UPS then Cable pulling
& Termination
• Inspection - Walk down with QC to verify their Containment installation & cable Terminations
• Training - Pass the exam of commissioning Permit Receiver from Saipem Spa. Pass the exam
of Running Plant Permit Receiver from Qatar Fertilizer Company. Attend Marine Training to
work on Jetty
• Tool Box Talk - Conducted Tool box talk with working teams Every Day Prior to start the work
November 2009 - April 2010
Absotherm Services PVT. Ltd
New Delhi, India
Electrical Supervisor
Absotherm provides Utility & Facility Management and maintenance Services for the buildings like
Software system, Call Centre, schools and Shopping Malls
Projects:
• Hindustan Unilever limited (HUL) Haridwar, Uttarakhand
Project Description: Electrical system operation
Responsibilities:
• Operation & Maintenance of electrical accessories, DG set & water system
• Monitoring daily activities within the area of assignment and keeping records
April 2008 - August 2009
DEC Property Management India PVT. Ltd
New Delhi, India
Multi Technician
DEC provides Utility & Facility Management and maintenance Services for the buildings like Software
system, Call Centre, schools and Shopping Malls
Projects:
• American Embassy School (AES) New Delhi, India
Project Description: Electrical system operation

-- 4 of 6 --

5
Consultant: American Embassy New Delhi
Project Owner: American Embassy New Delhi
Responsibilities:
• Operation & Maintenance of electrical accessories, DG set & water system
• Monitoring daily progress within the area of assignment and keeping records
January 2007 - March 2008
Absotherm Services PVT. Ltd
New Delhi, India
Electrician
Absotherm provides Utility & Facility Management and maintenance Services for the buildings like
Software system, Call Centre, schools and Shopping Malls
Projects:
• Siemens Software System Gurgaon Haryana
Responsibilities:
• Operation & Maintenance of electrical accessories
• Keeping electricity consumption record
Job Activity:
• Maintaining close liaison with other discipline supervisors working in the area, to coordinate
all classes or work in the area
• Coordinating activities of workers engaged in Equipment installation, cable pulling and cable
termination on light Fittings, motors & panels
• Supervising for Electrical Installation, Door Access Equipment’s installation cable wiring
termination and test
• Demonstrates the Electrical installation & Door Access testing work to Client
• Inspecting installed Equipment’s to verify quality of work adherence to specifications
• Monitoring daily progress within the area of assignment and keeping records
• Inspecting the quality of work on a day-to-day basis and ensuring that drawing data and
specifications are adhered to
• Closely scrutinize manpower levels and anticipate requirements, keeping daily records of
manpower and report if manpower levels affect the program
• Monitoring material deliveries and anticipate requirements
• Responsible for progress reporting in accordance with Company’s Rules on weekly basis
• Make best possible use of the equipment and materials available
Achievements:
• Completed training and passed the exam of Competent Electrical Person (CEP)
• Safety leadership training course conducted by Bechtel ENKA joint venture (BEJV) HSE Team
Professional Knowledge:
• Fault rectification of Electrical panel & its associated accessories
• LOTO system and well equipped with knowledge for require compliance
• Maintenance and fault rectification of electrical utility component
• Installation all types of light fittings, CCTV, Motor, Transformer & IT Equipment’s
• Fault rectification of DG set & its associated circuit
• Installation of cable Tray, Trunking, Conduit pipes and the cable termination
Computer Skills:
• Internet & E-mail
• MS Office
Languages:
• English, Hindi, Punjabi
Hobbies:
• Travel, Photography & Books.

-- 5 of 6 --

6
_______________________ _______________________
Candidate Signature Date.

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\Vikash kumar CV.pdf

Parsed Technical Skills: Internet & E-mail, MS Office, Languages:, English, Hindi, Punjabi, Hobbies:, Travel, Photography & Books., 5 of 6 --, 6, _______________________ _______________________, Candidate Signature Date., 6 of 6 --'),
(10558, 'BIPLAB NATH', 'biplab.nath.resume-import-10558@hhh-resume-import.invalid', '919933361856', 'PersonalProfile:-', 'PersonalProfile:-', '', 'Email: biplabnath0019@gmail.com
Seeking assignments in CIVIL Project Engineer for Construction Industry
Professional Synopsis:- A Qualified Civil Engineer with 6 years of experience in Execution
Quantity surveying and Finishing of Hotels, Commercial & Residential Building construction', ARRAY['MSOffice', 'AutoCAD', 'PersonalProfile:-', 'Father’s name : Mr. Bhabatosh Nath', 'Date of birth : 15-03-1991', 'Marital Status : Unmarried.', 'Nationality : Indian', 'Passport No : M6352371', 'Languages Known : English', 'Hindi & Bengali.', 'Native Location : Kolkata.', 'Permanent Address:-', 'C/O : Mr. Bhabatosh Nath', 'Vill : Anandapur (Bhowmickpara)', 'P.O : Barajaguli.', 'P.S : Haringhata', 'Dist : Nadia', 'Pin : 741221', 'Declaration:', 'I hereby solemnly declare that all the above statement given is correct to the best of my', 'knowledge.', '(SIGNATURE)', 'Place: Kolkata.', '3 of 3 --']::text[], ARRAY['MSOffice', 'AutoCAD', 'PersonalProfile:-', 'Father’s name : Mr. Bhabatosh Nath', 'Date of birth : 15-03-1991', 'Marital Status : Unmarried.', 'Nationality : Indian', 'Passport No : M6352371', 'Languages Known : English', 'Hindi & Bengali.', 'Native Location : Kolkata.', 'Permanent Address:-', 'C/O : Mr. Bhabatosh Nath', 'Vill : Anandapur (Bhowmickpara)', 'P.O : Barajaguli.', 'P.S : Haringhata', 'Dist : Nadia', 'Pin : 741221', 'Declaration:', 'I hereby solemnly declare that all the above statement given is correct to the best of my', 'knowledge.', '(SIGNATURE)', 'Place: Kolkata.', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY['MSOffice', 'AutoCAD', 'PersonalProfile:-', 'Father’s name : Mr. Bhabatosh Nath', 'Date of birth : 15-03-1991', 'Marital Status : Unmarried.', 'Nationality : Indian', 'Passport No : M6352371', 'Languages Known : English', 'Hindi & Bengali.', 'Native Location : Kolkata.', 'Permanent Address:-', 'C/O : Mr. Bhabatosh Nath', 'Vill : Anandapur (Bhowmickpara)', 'P.O : Barajaguli.', 'P.S : Haringhata', 'Dist : Nadia', 'Pin : 741221', 'Declaration:', 'I hereby solemnly declare that all the above statement given is correct to the best of my', 'knowledge.', '(SIGNATURE)', 'Place: Kolkata.', '3 of 3 --']::text[], '', 'Email: biplabnath0019@gmail.com
Seeking assignments in CIVIL Project Engineer for Construction Industry
Professional Synopsis:- A Qualified Civil Engineer with 6 years of experience in Execution
Quantity surveying and Finishing of Hotels, Commercial & Residential Building construction', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Experiences:-\nN.P. Construction. (Purulia Road, Chas-827013 Dist- Bokaro, Jharkhand.)\nProject : E.C Railway Construction Organization\nDhanbad Division, Jharkhand\nClient : E.C Railway\nTime Period : Since Sep 2016 to Jan 2018\nDesignation : Civil Field Engineer.\nWellsworth Infrastructure pvt. Ltd (FD-224, SALTLAKE,SECTOR-III,KOLKATA- 106 W.B)\nProject : Ashik Co-operative Housing, Soceity Ltd, AL/1/C/36, kolkata\nClient : Ashik Co-operative\nTime Period : Since Feb 2016 to March 2017.\nProject : IT/ITES Building at NIELIT , BF-267, Saltlakecity, Kolkata\nClient\nTime Period\n:\n:\nGovt. of India\nSince April 2017 to April 2018.\nDesignation : Civil Field Engineer.\nAnjanukil Square Consortium (P-523 Raja Basanta Roy Road kolkata– 700029)\nProject : West Bengal Tourism Devolopment Corporation Ltd.\nClient\nTime Period\n:\n:\nDG Block Sector II, Saltlake city, Kolkata- 700106\nGovt. of West Bengal\nSince May 2018 to till date.\nDesignation : Civil Execution Engineer.\nResponsibilities:-\n• Responsible for planning & co-ordination of civil work Execution, Monitoring, Quality & Safety for sub-structure, supper\nstructure and finishing works.\n• Monitor/discuss project status, review during the course of periodic project status, review site meetings.\n• Checking work at every stage and getting approval of consultants to start next activities.\n• Contract management and co-ordination with project teams.\n• Validation of BOQ and Estimate, Quantities extract from drawing and checking/verification of contractor’s R/A Bill to\nfinal Bill of site.\n• To assist in preparation of work schedule on Monthly, Weekly, Daily basis.\n• Responsibility to co-ordinate with Contractor as well as Client and monitor work activities as per the standard\nspecifications and job procedure.\n-- 1 of 3 --\n• Co-ordinate for site progress review meeting with Service consultant, Architects, Design team with Execution team at\nsite to resolve the Design related issue.\n• With clients, consultantand contractor on works progress at site, RFI''s and on drawing related issues.\n• Issue Civil works GFC drawings package to site for timely Execution of project.\n• Prepare the various escalation and reconciliation statements etc.\n• Quality control / Testing and Commissioning.\n• Reporting to Project Manager / Project Director.\n• Cost estimates, project proposals approvals etc.\n• Manpower handling and allocation of work as per requirement.\n• Full responsibility documentation work at site.\n• All other related work assigned to you by your Senior Authorities.\nWork Experiences:-\n• Execute all type of civil works (R.C. Foundations, grade beams, columns, core wall, water tank, roof slab and finishing\nwork.)\n• Execute the work as per drowings and standards both discipline (All structure and architectural works).\n• Supervision for frame structure from work, steel work and concrete.\n• Finishing work (brick work, block work, plaster, interior/exterior work and every kind of flooring).\n• Site architectural layout regarding brick and block work, door, window, floor levels, lintel & chajja.\n• Co-ordination with consultant & project manager regarding works and inspection.\n• Preparation at B.B.S. (Bar Bending Schedule), estimation, BOQ, sub contractor’s bills and etc.\n• Plan and supervise civil engineering projects.\n• Execute of mivan shuttering (Aluminium formwork technology)\n• Knowledge in pile foundation, strip foundation, rap foundation.\n• Calculate cost, tine and labour requirements for the projects. And prepare bill of quantities & checking the sub\ncontractor’s Bill.\n• Knowledge of civil related works is plumbing and electrical work."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume (Biplab Nath)-pdf.pdf', 'Name: BIPLAB NATH

Email: biplab.nath.resume-import-10558@hhh-resume-import.invalid

Phone: +91-9933361856

Headline: PersonalProfile:-

IT Skills: • MSOffice,
• AutoCAD
PersonalProfile:-
• Father’s name : Mr. Bhabatosh Nath
• Date of birth : 15-03-1991
• Marital Status : Unmarried.
• Nationality : Indian
• Passport No : M6352371
• Languages Known : English, Hindi & Bengali.
• Native Location : Kolkata.
Permanent Address:-
• C/O : Mr. Bhabatosh Nath
• Vill : Anandapur (Bhowmickpara)
• P.O : Barajaguli.
• P.S : Haringhata
• Dist : Nadia
• Pin : 741221
Declaration:
I hereby solemnly declare that all the above statement given is correct to the best of my
knowledge.
(SIGNATURE)
Place: Kolkata.
-- 3 of 3 --

Education: Technical Qualification:
• B.Tech in Civil Engineering with 1st Division (8.79) in 2018 from West Bengal University of
Technology, West Bengal, India.
• Diploma in Civil Engineering with 1st Division (74.4%) in 2014 from West Bengal State
Council of Technical Education, West Bengal, India.
Academic Qualification:
• Intermediate from West Bengal Board Secondary Education with 2nd Division in 2010.
-- 2 of 3 --

Projects: Experiences:-
N.P. Construction. (Purulia Road, Chas-827013 Dist- Bokaro, Jharkhand.)
Project : E.C Railway Construction Organization
Dhanbad Division, Jharkhand
Client : E.C Railway
Time Period : Since Sep 2016 to Jan 2018
Designation : Civil Field Engineer.
Wellsworth Infrastructure pvt. Ltd (FD-224, SALTLAKE,SECTOR-III,KOLKATA- 106 W.B)
Project : Ashik Co-operative Housing, Soceity Ltd, AL/1/C/36, kolkata
Client : Ashik Co-operative
Time Period : Since Feb 2016 to March 2017.
Project : IT/ITES Building at NIELIT , BF-267, Saltlakecity, Kolkata
Client
Time Period
:
:
Govt. of India
Since April 2017 to April 2018.
Designation : Civil Field Engineer.
Anjanukil Square Consortium (P-523 Raja Basanta Roy Road kolkata– 700029)
Project : West Bengal Tourism Devolopment Corporation Ltd.
Client
Time Period
:
:
DG Block Sector II, Saltlake city, Kolkata- 700106
Govt. of West Bengal
Since May 2018 to till date.
Designation : Civil Execution Engineer.
Responsibilities:-
• Responsible for planning & co-ordination of civil work Execution, Monitoring, Quality & Safety for sub-structure, supper
structure and finishing works.
• Monitor/discuss project status, review during the course of periodic project status, review site meetings.
• Checking work at every stage and getting approval of consultants to start next activities.
• Contract management and co-ordination with project teams.
• Validation of BOQ and Estimate, Quantities extract from drawing and checking/verification of contractor’s R/A Bill to
final Bill of site.
• To assist in preparation of work schedule on Monthly, Weekly, Daily basis.
• Responsibility to co-ordinate with Contractor as well as Client and monitor work activities as per the standard
specifications and job procedure.
-- 1 of 3 --
• Co-ordinate for site progress review meeting with Service consultant, Architects, Design team with Execution team at
site to resolve the Design related issue.
• With clients, consultantand contractor on works progress at site, RFI''s and on drawing related issues.
• Issue Civil works GFC drawings package to site for timely Execution of project.
• Prepare the various escalation and reconciliation statements etc.
• Quality control / Testing and Commissioning.
• Reporting to Project Manager / Project Director.
• Cost estimates, project proposals approvals etc.
• Manpower handling and allocation of work as per requirement.
• Full responsibility documentation work at site.
• All other related work assigned to you by your Senior Authorities.
Work Experiences:-
• Execute all type of civil works (R.C. Foundations, grade beams, columns, core wall, water tank, roof slab and finishing
work.)
• Execute the work as per drowings and standards both discipline (All structure and architectural works).
• Supervision for frame structure from work, steel work and concrete.
• Finishing work (brick work, block work, plaster, interior/exterior work and every kind of flooring).
• Site architectural layout regarding brick and block work, door, window, floor levels, lintel & chajja.
• Co-ordination with consultant & project manager regarding works and inspection.
• Preparation at B.B.S. (Bar Bending Schedule), estimation, BOQ, sub contractor’s bills and etc.
• Plan and supervise civil engineering projects.
• Execute of mivan shuttering (Aluminium formwork technology)
• Knowledge in pile foundation, strip foundation, rap foundation.
• Calculate cost, tine and labour requirements for the projects. And prepare bill of quantities & checking the sub
contractor’s Bill.
• Knowledge of civil related works is plumbing and electrical work.

Personal Details: Email: biplabnath0019@gmail.com
Seeking assignments in CIVIL Project Engineer for Construction Industry
Professional Synopsis:- A Qualified Civil Engineer with 6 years of experience in Execution
Quantity surveying and Finishing of Hotels, Commercial & Residential Building construction

Extracted Resume Text: BIPLAB NATH
Contact No.: +91-9933361856
Email: biplabnath0019@gmail.com
Seeking assignments in CIVIL Project Engineer for Construction Industry
Professional Synopsis:- A Qualified Civil Engineer with 6 years of experience in Execution
Quantity surveying and Finishing of Hotels, Commercial & Residential Building construction
projects.
Experiences:-
N.P. Construction. (Purulia Road, Chas-827013 Dist- Bokaro, Jharkhand.)
Project : E.C Railway Construction Organization
Dhanbad Division, Jharkhand
Client : E.C Railway
Time Period : Since Sep 2016 to Jan 2018
Designation : Civil Field Engineer.
Wellsworth Infrastructure pvt. Ltd (FD-224, SALTLAKE,SECTOR-III,KOLKATA- 106 W.B)
Project : Ashik Co-operative Housing, Soceity Ltd, AL/1/C/36, kolkata
Client : Ashik Co-operative
Time Period : Since Feb 2016 to March 2017.
Project : IT/ITES Building at NIELIT , BF-267, Saltlakecity, Kolkata
Client
Time Period
:
:
Govt. of India
Since April 2017 to April 2018.
Designation : Civil Field Engineer.
Anjanukil Square Consortium (P-523 Raja Basanta Roy Road kolkata– 700029)
Project : West Bengal Tourism Devolopment Corporation Ltd.
Client
Time Period
:
:
DG Block Sector II, Saltlake city, Kolkata- 700106
Govt. of West Bengal
Since May 2018 to till date.
Designation : Civil Execution Engineer.
Responsibilities:-
• Responsible for planning & co-ordination of civil work Execution, Monitoring, Quality & Safety for sub-structure, supper
structure and finishing works.
• Monitor/discuss project status, review during the course of periodic project status, review site meetings.
• Checking work at every stage and getting approval of consultants to start next activities.
• Contract management and co-ordination with project teams.
• Validation of BOQ and Estimate, Quantities extract from drawing and checking/verification of contractor’s R/A Bill to
final Bill of site.
• To assist in preparation of work schedule on Monthly, Weekly, Daily basis.
• Responsibility to co-ordinate with Contractor as well as Client and monitor work activities as per the standard
specifications and job procedure.

-- 1 of 3 --

• Co-ordinate for site progress review meeting with Service consultant, Architects, Design team with Execution team at
site to resolve the Design related issue.
• With clients, consultantand contractor on works progress at site, RFI''s and on drawing related issues.
• Issue Civil works GFC drawings package to site for timely Execution of project.
• Prepare the various escalation and reconciliation statements etc.
• Quality control / Testing and Commissioning.
• Reporting to Project Manager / Project Director.
• Cost estimates, project proposals approvals etc.
• Manpower handling and allocation of work as per requirement.
• Full responsibility documentation work at site.
• All other related work assigned to you by your Senior Authorities.
Work Experiences:-
• Execute all type of civil works (R.C. Foundations, grade beams, columns, core wall, water tank, roof slab and finishing
work.)
• Execute the work as per drowings and standards both discipline (All structure and architectural works).
• Supervision for frame structure from work, steel work and concrete.
• Finishing work (brick work, block work, plaster, interior/exterior work and every kind of flooring).
• Site architectural layout regarding brick and block work, door, window, floor levels, lintel & chajja.
• Co-ordination with consultant & project manager regarding works and inspection.
• Preparation at B.B.S. (Bar Bending Schedule), estimation, BOQ, sub contractor’s bills and etc.
• Plan and supervise civil engineering projects.
• Execute of mivan shuttering (Aluminium formwork technology)
• Knowledge in pile foundation, strip foundation, rap foundation.
• Calculate cost, tine and labour requirements for the projects. And prepare bill of quantities & checking the sub
contractor’s Bill.
• Knowledge of civil related works is plumbing and electrical work.
Qualification:-
Technical Qualification:
• B.Tech in Civil Engineering with 1st Division (8.79) in 2018 from West Bengal University of
Technology, West Bengal, India.
• Diploma in Civil Engineering with 1st Division (74.4%) in 2014 from West Bengal State
Council of Technical Education, West Bengal, India.
Academic Qualification:
• Intermediate from West Bengal Board Secondary Education with 2nd Division in 2010.

-- 2 of 3 --

Computer Skills:-
• MSOffice,
• AutoCAD
PersonalProfile:-
• Father’s name : Mr. Bhabatosh Nath
• Date of birth : 15-03-1991
• Marital Status : Unmarried.
• Nationality : Indian
• Passport No : M6352371
• Languages Known : English, Hindi & Bengali.
• Native Location : Kolkata.
Permanent Address:-
• C/O : Mr. Bhabatosh Nath
• Vill : Anandapur (Bhowmickpara)
• P.O : Barajaguli.
• P.S : Haringhata
• Dist : Nadia
• Pin : 741221
Declaration:
I hereby solemnly declare that all the above statement given is correct to the best of my
knowledge.
(SIGNATURE)
Place: Kolkata.

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Resume (Biplab Nath)-pdf.pdf

Parsed Technical Skills: MSOffice, AutoCAD, PersonalProfile:-, Father’s name : Mr. Bhabatosh Nath, Date of birth : 15-03-1991, Marital Status : Unmarried., Nationality : Indian, Passport No : M6352371, Languages Known : English, Hindi & Bengali., Native Location : Kolkata., Permanent Address:-, C/O : Mr. Bhabatosh Nath, Vill : Anandapur (Bhowmickpara), P.O : Barajaguli., P.S : Haringhata, Dist : Nadia, Pin : 741221, Declaration:, I hereby solemnly declare that all the above statement given is correct to the best of my, knowledge., (SIGNATURE), Place: Kolkata., 3 of 3 --'),
(10559, 'VIKASH KUMAR', 'vikashgeet7568@gmail.com', '917568501405', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To realize my potentials in challenging situation and develop my capabilities through this learning
process. I am dedicated by devoted professional seeking a responsive job and develop my capabilities
through this process.
ACADEMIC CREDENTIALS
Qualification Board/University Year Percentage
B.Tech (Civil
Engineering)
Rajasthan Technical University, Jaipur 2015-
2019
64.50%
Intermediate in Science Bihar School Examination Board,
Patna
2015 65.40%
Matriculation Central Board of Secondary', 'To realize my potentials in challenging situation and develop my capabilities through this learning
process. I am dedicated by devoted professional seeking a responsive job and develop my capabilities
through this process.
ACADEMIC CREDENTIALS
Qualification Board/University Year Percentage
B.Tech (Civil
Engineering)
Rajasthan Technical University, Jaipur 2015-
2019
64.50%
Intermediate in Science Bihar School Examination Board,
Patna
2015 65.40%
Matriculation Central Board of Secondary', ARRAY[' Site Execution', 'Site Inspection', 'Supervision', 'Organising and co-ordination of Site Activity.', ' Quantity Surveying of construction materials.', ' Rate analysis.', ' Planning of Residential Buildings.', ' Onsite Building Material Test.', ' Reading detail BBS of Building structural members.', ' Reading and correlating drawings and specification identifying the item of works and preparing the bill of items.', ' Operating Thedolite', 'Technometer.', 'PROJECT AND TRAINING', ' Minor and major projects undertaken on Sewage Water Treatment Plant and Highway Construction during', 'B.Tech course.', ' Training on Lakshya Engineering Institute Jaipur during B.Tech course.', 'CONFERENCES ATTENDED', ' Attended National Conference on recent advances machine tools in science and technology.', ' Attended conferences on Mixture of Concrete in College Seminar.']::text[], ARRAY[' Site Execution', 'Site Inspection', 'Supervision', 'Organising and co-ordination of Site Activity.', ' Quantity Surveying of construction materials.', ' Rate analysis.', ' Planning of Residential Buildings.', ' Onsite Building Material Test.', ' Reading detail BBS of Building structural members.', ' Reading and correlating drawings and specification identifying the item of works and preparing the bill of items.', ' Operating Thedolite', 'Technometer.', 'PROJECT AND TRAINING', ' Minor and major projects undertaken on Sewage Water Treatment Plant and Highway Construction during', 'B.Tech course.', ' Training on Lakshya Engineering Institute Jaipur during B.Tech course.', 'CONFERENCES ATTENDED', ' Attended National Conference on recent advances machine tools in science and technology.', ' Attended conferences on Mixture of Concrete in College Seminar.']::text[], ARRAY[]::text[], ARRAY[' Site Execution', 'Site Inspection', 'Supervision', 'Organising and co-ordination of Site Activity.', ' Quantity Surveying of construction materials.', ' Rate analysis.', ' Planning of Residential Buildings.', ' Onsite Building Material Test.', ' Reading detail BBS of Building structural members.', ' Reading and correlating drawings and specification identifying the item of works and preparing the bill of items.', ' Operating Thedolite', 'Technometer.', 'PROJECT AND TRAINING', ' Minor and major projects undertaken on Sewage Water Treatment Plant and Highway Construction during', 'B.Tech course.', ' Training on Lakshya Engineering Institute Jaipur during B.Tech course.', 'CONFERENCES ATTENDED', ' Attended National Conference on recent advances machine tools in science and technology.', ' Attended conferences on Mixture of Concrete in College Seminar.']::text[], '', 'E-mail:- vikashgeet7568@gmail.com', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\vikash kumar.pdf', 'Name: VIKASH KUMAR

Email: vikashgeet7568@gmail.com

Phone: +91 7568501405

Headline: CAREER OBJECTIVE

Profile Summary: To realize my potentials in challenging situation and develop my capabilities through this learning
process. I am dedicated by devoted professional seeking a responsive job and develop my capabilities
through this process.
ACADEMIC CREDENTIALS
Qualification Board/University Year Percentage
B.Tech (Civil
Engineering)
Rajasthan Technical University, Jaipur 2015-
2019
64.50%
Intermediate in Science Bihar School Examination Board,
Patna
2015 65.40%
Matriculation Central Board of Secondary

Key Skills:  Site Execution, Site Inspection, Supervision, Organising and co-ordination of Site Activity.
 Quantity Surveying of construction materials.
 Rate analysis.
 Planning of Residential Buildings.
 Onsite Building Material Test.
 Reading detail BBS of Building structural members.
 Reading and correlating drawings and specification identifying the item of works and preparing the bill of items.
 Operating Thedolite, Technometer.
PROJECT AND TRAINING
 Minor and major projects undertaken on Sewage Water Treatment Plant and Highway Construction during
B.Tech course.
 Training on Lakshya Engineering Institute Jaipur during B.Tech course.
CONFERENCES ATTENDED
 Attended National Conference on recent advances machine tools in science and technology.
 Attended conferences on Mixture of Concrete in College Seminar.

IT Skills:  Site Execution, Site Inspection, Supervision, Organising and co-ordination of Site Activity.
 Quantity Surveying of construction materials.
 Rate analysis.
 Planning of Residential Buildings.
 Onsite Building Material Test.
 Reading detail BBS of Building structural members.
 Reading and correlating drawings and specification identifying the item of works and preparing the bill of items.
 Operating Thedolite, Technometer.
PROJECT AND TRAINING
 Minor and major projects undertaken on Sewage Water Treatment Plant and Highway Construction during
B.Tech course.
 Training on Lakshya Engineering Institute Jaipur during B.Tech course.
CONFERENCES ATTENDED
 Attended National Conference on recent advances machine tools in science and technology.
 Attended conferences on Mixture of Concrete in College Seminar.

Education: Qualification Board/University Year Percentage
B.Tech (Civil
Engineering)
Rajasthan Technical University, Jaipur 2015-
2019
64.50%
Intermediate in Science Bihar School Examination Board,
Patna
2015 65.40%
Matriculation Central Board of Secondary

Personal Details: E-mail:- vikashgeet7568@gmail.com

Extracted Resume Text: Resume
VIKASH KUMAR
Contact No. : - +91 7568501405
E-mail:- vikashgeet7568@gmail.com
CAREER OBJECTIVE
To realize my potentials in challenging situation and develop my capabilities through this learning
process. I am dedicated by devoted professional seeking a responsive job and develop my capabilities
through this process.
ACADEMIC CREDENTIALS
Qualification Board/University Year Percentage
B.Tech (Civil
Engineering)
Rajasthan Technical University, Jaipur 2015-
2019
64.50%
Intermediate in Science Bihar School Examination Board,
Patna
2015 65.40%
Matriculation Central Board of Secondary
Education
2013 79.80%
COMPUTER KNOWLEDGE
 Autocad, Staad pro, Drawing 2D, 3D, MS Office Package.
TECHNICAL SKILLS
 Site Execution, Site Inspection, Supervision, Organising and co-ordination of Site Activity.
 Quantity Surveying of construction materials.
 Rate analysis.
 Planning of Residential Buildings.
 Onsite Building Material Test.
 Reading detail BBS of Building structural members.
 Reading and correlating drawings and specification identifying the item of works and preparing the bill of items.
 Operating Thedolite, Technometer.
PROJECT AND TRAINING
 Minor and major projects undertaken on Sewage Water Treatment Plant and Highway Construction during
B.Tech course.
 Training on Lakshya Engineering Institute Jaipur during B.Tech course.
CONFERENCES ATTENDED
 Attended National Conference on recent advances machine tools in science and technology.
 Attended conferences on Mixture of Concrete in College Seminar.
PERSONAL DETAILS
 Father’s Name :- Jhakhu Sah
 Present Address :-Agarwa , Ward No. 31, Motihari, East Champaran, Bihar- 845401
 Date of Birth :- 21/09/1998
 Language Known :- English & Hindi
 Marital Status :- Married
 Nationality/Religion : - Indian
DECLARATION
I do hereby declare that the above information is true to the best of my knowledge.
Place: VIKASH KUMAR
Date: (Signature)

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\vikash kumar.pdf

Parsed Technical Skills:  Site Execution, Site Inspection, Supervision, Organising and co-ordination of Site Activity.,  Quantity Surveying of construction materials.,  Rate analysis.,  Planning of Residential Buildings.,  Onsite Building Material Test.,  Reading detail BBS of Building structural members.,  Reading and correlating drawings and specification identifying the item of works and preparing the bill of items.,  Operating Thedolite, Technometer., PROJECT AND TRAINING,  Minor and major projects undertaken on Sewage Water Treatment Plant and Highway Construction during, B.Tech course.,  Training on Lakshya Engineering Institute Jaipur during B.Tech course., CONFERENCES ATTENDED,  Attended National Conference on recent advances machine tools in science and technology.,  Attended conferences on Mixture of Concrete in College Seminar.'),
(10560, 'ABHISHEK SHARMA', 'abhishek.sharma.resume-import-10560@hhh-resume-import.invalid', '6377544645', 'M.Tech (Civil/Structural Engineering)', 'M.Tech (Civil/Structural Engineering)', '', 'Phone No - 6377544645
Email Id: - abhishekudp4@gmail.com', ARRAY['Well versed in MS Excel-Word', 'AutoCAD', 'STAAD', '& others Computer operations.', 'INTERESTED FIELDS', 'Civil Billing & Planning work', 'Design & construction work', 'Research & Development', 'work in Structures.']::text[], ARRAY['Well versed in MS Excel-Word', 'AutoCAD', 'STAAD', '& others Computer operations.', 'INTERESTED FIELDS', 'Civil Billing & Planning work', 'Design & construction work', 'Research & Development', 'work in Structures.']::text[], ARRAY[]::text[], ARRAY['Well versed in MS Excel-Word', 'AutoCAD', 'STAAD', '& others Computer operations.', 'INTERESTED FIELDS', 'Civil Billing & Planning work', 'Design & construction work', 'Research & Development', 'work in Structures.']::text[], '', 'Phone No - 6377544645
Email Id: - abhishekudp4@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"M.Tech (Civil/Structural Engineering)","company":"Imported from resume CSV","description":"Presently working in Capacit’e Infraprojects Limited on a BSNL Building Project in\nJaipur Rajasthan.\n(1). Details of 1st Job\nDuration of work : - 1st April 2013 to 30th September 2014.\nEmployer name : - Alwood Constructions, Jaipur.\nLocation : - Posted in Jaipur.\nDesignation : - Civil Site - Engineer.\nProject : - Construction of Officers’ Rest House of North Western Railways.\nIt is a 2 Storey Framed Structure Building extending upto 3rd.\nClient : - North Western Railway Jaipur Zone.\nResponsibilities : - To execute building construction work as per Drawings provided\nby the client, to ensure quality checks in daily construction activities by Proper\nTesting of all construction materials like Steel Reinforcement, Cement, Bricks, Sand.\n-- 1 of 3 --\nMaintaining proper Dimensions of building, Handling of R.C.C. works with proper\nmonitoring, Proper binding for steel reinforcement as per drawings for R.C.C. work.\nTo Prepare Running & Final Bills for taking payment from Client and Checking them\nwith their Satisfaction. Handling all documentation work.\n(2). Details of M.tech\nDuration of M.tech : - 1st October 2014 to 30th December 2016\nUniversity name : - Jagannath University, Jaipur.\nStream : - Structural Engineering.\nPercentage : - 60.53 %.\n(3). Details of 2nd Job\nDuration of work : - 1st February 2017 to 31th August 2019.\nEmployer name : - Alwood Constructions, Jaipur.\nLocation : - Posted in Jaipur.\nDesignation : - Civil Site - Engineer.\nProject : - Construction of Type – II & Type – IV Residence quarters for\nNorth Western Railways. It is a 2 Storey Framed Structure Building extending upto\n3rd.\nClient : - North Western Railway Jaipur Zone.\nResponsibilities : - To execute building construction work as per Drawings provided\nby the client, to ensure quality checks in daily construction activities by Proper\nTesting of all construction materials like Steel Reinforcement, Cement, Bricks, Sand.\nMaintaining proper Dimensions of building, Handling of R.C.C. works with proper\nmonitoring, Proper binding for steel reinforcement as per drawings for R.C.C. work.\nTo Prepare Running & Final Bills for taking payment from Client and Checking them\nwith their Satisfaction. Handling all documentation work.\n(3). Details of 3rd Job\nDuration of work : - 1st January 2021 to 15th March 2021.\n-- 2 of 3 --\nEmployer name : - YFC-ZTI JV Project of Sewerage Treatment Plant (STP)\nConstruction through Netri Buildcon Pvt. Ltd., Sujangarh Nagar Parishad, Churu ,\nRajasthan.\nDone Summer Internship in Jaipur METRO in DSC LTD. in B.Tech. in 2011."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume (Civil Engg.).pdf', 'Name: ABHISHEK SHARMA

Email: abhishek.sharma.resume-import-10560@hhh-resume-import.invalid

Phone: 6377544645

Headline: M.Tech (Civil/Structural Engineering)

IT Skills: Well versed in MS Excel-Word, AutoCAD, STAAD, & others Computer operations.
INTERESTED FIELDS
Civil Billing & Planning work, Design & construction work, Research & Development
work in Structures.

Employment: Presently working in Capacit’e Infraprojects Limited on a BSNL Building Project in
Jaipur Rajasthan.
(1). Details of 1st Job
Duration of work : - 1st April 2013 to 30th September 2014.
Employer name : - Alwood Constructions, Jaipur.
Location : - Posted in Jaipur.
Designation : - Civil Site - Engineer.
Project : - Construction of Officers’ Rest House of North Western Railways.
It is a 2 Storey Framed Structure Building extending upto 3rd.
Client : - North Western Railway Jaipur Zone.
Responsibilities : - To execute building construction work as per Drawings provided
by the client, to ensure quality checks in daily construction activities by Proper
Testing of all construction materials like Steel Reinforcement, Cement, Bricks, Sand.
-- 1 of 3 --
Maintaining proper Dimensions of building, Handling of R.C.C. works with proper
monitoring, Proper binding for steel reinforcement as per drawings for R.C.C. work.
To Prepare Running & Final Bills for taking payment from Client and Checking them
with their Satisfaction. Handling all documentation work.
(2). Details of M.tech
Duration of M.tech : - 1st October 2014 to 30th December 2016
University name : - Jagannath University, Jaipur.
Stream : - Structural Engineering.
Percentage : - 60.53 %.
(3). Details of 2nd Job
Duration of work : - 1st February 2017 to 31th August 2019.
Employer name : - Alwood Constructions, Jaipur.
Location : - Posted in Jaipur.
Designation : - Civil Site - Engineer.
Project : - Construction of Type – II & Type – IV Residence quarters for
North Western Railways. It is a 2 Storey Framed Structure Building extending upto
3rd.
Client : - North Western Railway Jaipur Zone.
Responsibilities : - To execute building construction work as per Drawings provided
by the client, to ensure quality checks in daily construction activities by Proper
Testing of all construction materials like Steel Reinforcement, Cement, Bricks, Sand.
Maintaining proper Dimensions of building, Handling of R.C.C. works with proper
monitoring, Proper binding for steel reinforcement as per drawings for R.C.C. work.
To Prepare Running & Final Bills for taking payment from Client and Checking them
with their Satisfaction. Handling all documentation work.
(3). Details of 3rd Job
Duration of work : - 1st January 2021 to 15th March 2021.
-- 2 of 3 --
Employer name : - YFC-ZTI JV Project of Sewerage Treatment Plant (STP)
Construction through Netri Buildcon Pvt. Ltd., Sujangarh Nagar Parishad, Churu ,
Rajasthan.
Done Summer Internship in Jaipur METRO in DSC LTD. in B.Tech. in 2011.

Education: • Passed M.Tech (Structural Engineering) from ‘Jagannath University’ Jaipur (2014 - 2016)
Batch with 60.53%
• Passed B.Tech (Civil Engineering) from ‘Pacific Institute of Technology’ (2008 - 2013)
Batch affiliated with Rajasthan Technical University Kota, with 64.38%
• Passed 12th from Rajasthan Board of Secondary Education (RBSE) in year 2008 with
63.23%
• Passed 10th from Rajasthan Board of Secondary Education (RBSE) in year 2006 with
79.33%

Personal Details: Phone No - 6377544645
Email Id: - abhishekudp4@gmail.com

Extracted Resume Text: RESUME
ABHISHEK SHARMA
M.Tech (Civil/Structural Engineering)
D.o.b. - 27/08/1990
Address - Amer, Jaipur, Rajasthan
Phone No - 6377544645
Email Id: - abhishekudp4@gmail.com
EDUCATION
• Passed M.Tech (Structural Engineering) from ‘Jagannath University’ Jaipur (2014 - 2016)
Batch with 60.53%
• Passed B.Tech (Civil Engineering) from ‘Pacific Institute of Technology’ (2008 - 2013)
Batch affiliated with Rajasthan Technical University Kota, with 64.38%
• Passed 12th from Rajasthan Board of Secondary Education (RBSE) in year 2008 with
63.23%
• Passed 10th from Rajasthan Board of Secondary Education (RBSE) in year 2006 with
79.33%
WORK EXPERIENCE
Presently working in Capacit’e Infraprojects Limited on a BSNL Building Project in
Jaipur Rajasthan.
(1). Details of 1st Job
Duration of work : - 1st April 2013 to 30th September 2014.
Employer name : - Alwood Constructions, Jaipur.
Location : - Posted in Jaipur.
Designation : - Civil Site - Engineer.
Project : - Construction of Officers’ Rest House of North Western Railways.
It is a 2 Storey Framed Structure Building extending upto 3rd.
Client : - North Western Railway Jaipur Zone.
Responsibilities : - To execute building construction work as per Drawings provided
by the client, to ensure quality checks in daily construction activities by Proper
Testing of all construction materials like Steel Reinforcement, Cement, Bricks, Sand.

-- 1 of 3 --

Maintaining proper Dimensions of building, Handling of R.C.C. works with proper
monitoring, Proper binding for steel reinforcement as per drawings for R.C.C. work.
To Prepare Running & Final Bills for taking payment from Client and Checking them
with their Satisfaction. Handling all documentation work.
(2). Details of M.tech
Duration of M.tech : - 1st October 2014 to 30th December 2016
University name : - Jagannath University, Jaipur.
Stream : - Structural Engineering.
Percentage : - 60.53 %.
(3). Details of 2nd Job
Duration of work : - 1st February 2017 to 31th August 2019.
Employer name : - Alwood Constructions, Jaipur.
Location : - Posted in Jaipur.
Designation : - Civil Site - Engineer.
Project : - Construction of Type – II & Type – IV Residence quarters for
North Western Railways. It is a 2 Storey Framed Structure Building extending upto
3rd.
Client : - North Western Railway Jaipur Zone.
Responsibilities : - To execute building construction work as per Drawings provided
by the client, to ensure quality checks in daily construction activities by Proper
Testing of all construction materials like Steel Reinforcement, Cement, Bricks, Sand.
Maintaining proper Dimensions of building, Handling of R.C.C. works with proper
monitoring, Proper binding for steel reinforcement as per drawings for R.C.C. work.
To Prepare Running & Final Bills for taking payment from Client and Checking them
with their Satisfaction. Handling all documentation work.
(3). Details of 3rd Job
Duration of work : - 1st January 2021 to 15th March 2021.

-- 2 of 3 --

Employer name : - YFC-ZTI JV Project of Sewerage Treatment Plant (STP)
Construction through Netri Buildcon Pvt. Ltd., Sujangarh Nagar Parishad, Churu ,
Rajasthan.
Done Summer Internship in Jaipur METRO in DSC LTD. in B.Tech. in 2011.
COMPUTER SKILLS
Well versed in MS Excel-Word, AutoCAD, STAAD, & others Computer operations.
INTERESTED FIELDS
Civil Billing & Planning work, Design & construction work, Research & Development
work in Structures.
PERSONAL DETAILS
Fathers name : - Sh. Bhuvnesh Sharma
Mothers name: - Smt. Kishory Sharma
ABHISHEK SHARMA

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Resume (Civil Engg.).pdf

Parsed Technical Skills: Well versed in MS Excel-Word, AutoCAD, STAAD, & others Computer operations., INTERESTED FIELDS, Civil Billing & Planning work, Design & construction work, Research & Development, work in Structures.'),
(10561, 'Vikash Sharma', 'id-vikashsharma3739@gmail.com', '9990227959', 'Objective', 'Objective', 'Seeking a career that is challenging and interesting, and lets me work on the leading areas of technology, a
job that gives me opportunities to learn, innovate and enhance my skills and strength in the conjunction
of with company goals and objective.', 'Seeking a career that is challenging and interesting, and lets me work on the leading areas of technology, a
job that gives me opportunities to learn, innovate and enhance my skills and strength in the conjunction
of with company goals and objective.', ARRAY[' Any type of layout work.', ' Site inspection', 'Supervision', 'Organizing and Coordinating the site activities.', ' Preparing detailed estimation of building structure and bill of quantity (BOQ) as per SOR.', ' Preparing detailed BBS of building structure members using MS Excel.', ' MS Excel- Preparing BSS', 'BOQ', 'Estimation and billing work.', ' Quantity surveying of construction materials.', ' On site building material test.', ' Use of auto level and total station.', ' Auto cad', ' Staad pro', 'Project and Seminar', 'College Project: -Design of a residential building', 'Seminar: - attended seminar of Ormat infotech', 'attended seminar of Lelogix', 'Training', ' One Month Training In Supertech', ' Two Months Training In DMRC', 'Strength', ' Power of meditation and being spiritual nature (doing meditation)', ' Good managerial and planning skills', ' Internet nature of teaching', 'communication skills', 'house-keeping', 'and taking seminar', ' Accepting my weakness and trying to improve', ' Ability to cope failures and try to learn from them']::text[], ARRAY[' Any type of layout work.', ' Site inspection', 'Supervision', 'Organizing and Coordinating the site activities.', ' Preparing detailed estimation of building structure and bill of quantity (BOQ) as per SOR.', ' Preparing detailed BBS of building structure members using MS Excel.', ' MS Excel- Preparing BSS', 'BOQ', 'Estimation and billing work.', ' Quantity surveying of construction materials.', ' On site building material test.', ' Use of auto level and total station.', ' Auto cad', ' Staad pro', 'Project and Seminar', 'College Project: -Design of a residential building', 'Seminar: - attended seminar of Ormat infotech', 'attended seminar of Lelogix', 'Training', ' One Month Training In Supertech', ' Two Months Training In DMRC', 'Strength', ' Power of meditation and being spiritual nature (doing meditation)', ' Good managerial and planning skills', ' Internet nature of teaching', 'communication skills', 'house-keeping', 'and taking seminar', ' Accepting my weakness and trying to improve', ' Ability to cope failures and try to learn from them']::text[], ARRAY[]::text[], ARRAY[' Any type of layout work.', ' Site inspection', 'Supervision', 'Organizing and Coordinating the site activities.', ' Preparing detailed estimation of building structure and bill of quantity (BOQ) as per SOR.', ' Preparing detailed BBS of building structure members using MS Excel.', ' MS Excel- Preparing BSS', 'BOQ', 'Estimation and billing work.', ' Quantity surveying of construction materials.', ' On site building material test.', ' Use of auto level and total station.', ' Auto cad', ' Staad pro', 'Project and Seminar', 'College Project: -Design of a residential building', 'Seminar: - attended seminar of Ormat infotech', 'attended seminar of Lelogix', 'Training', ' One Month Training In Supertech', ' Two Months Training In DMRC', 'Strength', ' Power of meditation and being spiritual nature (doing meditation)', ' Good managerial and planning skills', ' Internet nature of teaching', 'communication skills', 'house-keeping', 'and taking seminar', ' Accepting my weakness and trying to improve', ' Ability to cope failures and try to learn from them']::text[], '', 'Father’s Name : Pradeep Sharma
Gender: Male
Date Of Birth : 31-12-1995
Nationality : Indian
Languages Speek And Write : Hindi And English
Marital status: Unmarried
-- 2 of 3 --
Declaration
I hereby declare that all the information mentioned above is true and complete to the best of my
knowledge and belief
Date:- Vikash Sharma
Place:-
-- 3 of 3 --', '', 'Responsibility:- - Preparation of daily progress report of all site activity
- Coordinating with contractors and supervisors
- Planning and execution of work as per design and drawing
-Estimation and costing, Preparation of B.B.S., B.O.Q.
Organization:- Parlaksh Enterprises
Duration:- Aug 2020 to till now
Role:- civil site engineer
Responsibility:- -Preparation of DPR of all site activity
-Planning & Execution of work as per design and drawing
-Supervising Construction site activities and Labours
-Managing on time completion of Construction
Academic Profile
Sl. Class/Course School/College Board/University Year Of Passing
1. B.Tech(Civil) Accurate Institute Of Management &
Technology
A.K.T.U 2017
2. 12th S.B.S. Inter College U.P. 2013
3. 10th S.B.S. Inter College U.P. 2011
-- 1 of 3 --', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"Organization:- M.A. construction\nDuration:- Jan 2018 to Feb 2020\nRole:- civil site engineer\nResponsibility:- - Preparation of daily progress report of all site activity\n- Coordinating with contractors and supervisors\n- Planning and execution of work as per design and drawing\n-Estimation and costing, Preparation of B.B.S., B.O.Q.\nOrganization:- Parlaksh Enterprises\nDuration:- Aug 2020 to till now\nRole:- civil site engineer\nResponsibility:- -Preparation of DPR of all site activity\n-Planning & Execution of work as per design and drawing\n-Supervising Construction site activities and Labours\n-Managing on time completion of Construction\nAcademic Profile\nSl. Class/Course School/College Board/University Year Of Passing\n1. B.Tech(Civil) Accurate Institute Of Management &\nTechnology\nA.K.T.U 2017\n2. 12th S.B.S. Inter College U.P. 2013\n3. 10th S.B.S. Inter College U.P. 2011\n-- 1 of 3 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\vikash sharma CV - Copy.pdf', 'Name: Vikash Sharma

Email: id-vikashsharma3739@gmail.com

Phone: 9990227959

Headline: Objective

Profile Summary: Seeking a career that is challenging and interesting, and lets me work on the leading areas of technology, a
job that gives me opportunities to learn, innovate and enhance my skills and strength in the conjunction
of with company goals and objective.

Career Profile: Responsibility:- - Preparation of daily progress report of all site activity
- Coordinating with contractors and supervisors
- Planning and execution of work as per design and drawing
-Estimation and costing, Preparation of B.B.S., B.O.Q.
Organization:- Parlaksh Enterprises
Duration:- Aug 2020 to till now
Role:- civil site engineer
Responsibility:- -Preparation of DPR of all site activity
-Planning & Execution of work as per design and drawing
-Supervising Construction site activities and Labours
-Managing on time completion of Construction
Academic Profile
Sl. Class/Course School/College Board/University Year Of Passing
1. B.Tech(Civil) Accurate Institute Of Management &
Technology
A.K.T.U 2017
2. 12th S.B.S. Inter College U.P. 2013
3. 10th S.B.S. Inter College U.P. 2011
-- 1 of 3 --

Key Skills:  Any type of layout work.
 Site inspection, Supervision, Organizing and Coordinating the site activities.
 Preparing detailed estimation of building structure and bill of quantity (BOQ) as per SOR.
 Preparing detailed BBS of building structure members using MS Excel.
 MS Excel- Preparing BSS, BOQ, Estimation and billing work.
 Quantity surveying of construction materials.
 On site building material test.
 Use of auto level and total station.
 Auto cad
 Staad pro
Project and Seminar
College Project: -Design of a residential building
Seminar: - attended seminar of Ormat infotech
- attended seminar of Lelogix
Training
 One Month Training In Supertech
 Two Months Training In DMRC
Strength
 Power of meditation and being spiritual nature (doing meditation)
 Good managerial and planning skills
 Internet nature of teaching, communication skills, house-keeping, and taking seminar
 Accepting my weakness and trying to improve
 Ability to cope failures and try to learn from them

IT Skills:  Any type of layout work.
 Site inspection, Supervision, Organizing and Coordinating the site activities.
 Preparing detailed estimation of building structure and bill of quantity (BOQ) as per SOR.
 Preparing detailed BBS of building structure members using MS Excel.
 MS Excel- Preparing BSS, BOQ, Estimation and billing work.
 Quantity surveying of construction materials.
 On site building material test.
 Use of auto level and total station.
 Auto cad
 Staad pro
Project and Seminar
College Project: -Design of a residential building
Seminar: - attended seminar of Ormat infotech
- attended seminar of Lelogix
Training
 One Month Training In Supertech
 Two Months Training In DMRC
Strength
 Power of meditation and being spiritual nature (doing meditation)
 Good managerial and planning skills
 Internet nature of teaching, communication skills, house-keeping, and taking seminar
 Accepting my weakness and trying to improve
 Ability to cope failures and try to learn from them

Employment: Organization:- M.A. construction
Duration:- Jan 2018 to Feb 2020
Role:- civil site engineer
Responsibility:- - Preparation of daily progress report of all site activity
- Coordinating with contractors and supervisors
- Planning and execution of work as per design and drawing
-Estimation and costing, Preparation of B.B.S., B.O.Q.
Organization:- Parlaksh Enterprises
Duration:- Aug 2020 to till now
Role:- civil site engineer
Responsibility:- -Preparation of DPR of all site activity
-Planning & Execution of work as per design and drawing
-Supervising Construction site activities and Labours
-Managing on time completion of Construction
Academic Profile
Sl. Class/Course School/College Board/University Year Of Passing
1. B.Tech(Civil) Accurate Institute Of Management &
Technology
A.K.T.U 2017
2. 12th S.B.S. Inter College U.P. 2013
3. 10th S.B.S. Inter College U.P. 2011
-- 1 of 3 --

Education: Sl. Class/Course School/College Board/University Year Of Passing
1. B.Tech(Civil) Accurate Institute Of Management &
Technology
A.K.T.U 2017
2. 12th S.B.S. Inter College U.P. 2013
3. 10th S.B.S. Inter College U.P. 2011
-- 1 of 3 --

Personal Details: Father’s Name : Pradeep Sharma
Gender: Male
Date Of Birth : 31-12-1995
Nationality : Indian
Languages Speek And Write : Hindi And English
Marital status: Unmarried
-- 2 of 3 --
Declaration
I hereby declare that all the information mentioned above is true and complete to the best of my
knowledge and belief
Date:- Vikash Sharma
Place:-
-- 3 of 3 --

Extracted Resume Text: CURRICULUM VITAE
Vikash Sharma
S/O Pradeep Sharma
Vill-Dostpur Mangrauli ,
Noida Sec-167, G.B. Nagar
U.P. -201304
Mob-9990227959
Email Id-Vikashsharma3739@Gmail.Com
Objective
Seeking a career that is challenging and interesting, and lets me work on the leading areas of technology, a
job that gives me opportunities to learn, innovate and enhance my skills and strength in the conjunction
of with company goals and objective.
Work Experience
Organization:- M.A. construction
Duration:- Jan 2018 to Feb 2020
Role:- civil site engineer
Responsibility:- - Preparation of daily progress report of all site activity
- Coordinating with contractors and supervisors
- Planning and execution of work as per design and drawing
-Estimation and costing, Preparation of B.B.S., B.O.Q.
Organization:- Parlaksh Enterprises
Duration:- Aug 2020 to till now
Role:- civil site engineer
Responsibility:- -Preparation of DPR of all site activity
-Planning & Execution of work as per design and drawing
-Supervising Construction site activities and Labours
-Managing on time completion of Construction
Academic Profile
Sl. Class/Course School/College Board/University Year Of Passing
1. B.Tech(Civil) Accurate Institute Of Management &
Technology
A.K.T.U 2017
2. 12th S.B.S. Inter College U.P. 2013
3. 10th S.B.S. Inter College U.P. 2011

-- 1 of 3 --

Technical skills
 Any type of layout work.
 Site inspection, Supervision, Organizing and Coordinating the site activities.
 Preparing detailed estimation of building structure and bill of quantity (BOQ) as per SOR.
 Preparing detailed BBS of building structure members using MS Excel.
 MS Excel- Preparing BSS, BOQ, Estimation and billing work.
 Quantity surveying of construction materials.
 On site building material test.
 Use of auto level and total station.
 Auto cad
 Staad pro
Project and Seminar
College Project: -Design of a residential building
Seminar: - attended seminar of Ormat infotech
- attended seminar of Lelogix
Training
 One Month Training In Supertech
 Two Months Training In DMRC
Strength
 Power of meditation and being spiritual nature (doing meditation)
 Good managerial and planning skills
 Internet nature of teaching, communication skills, house-keeping, and taking seminar
 Accepting my weakness and trying to improve
 Ability to cope failures and try to learn from them
Personal Details
Father’s Name : Pradeep Sharma
Gender: Male
Date Of Birth : 31-12-1995
Nationality : Indian
Languages Speek And Write : Hindi And English
Marital status: Unmarried

-- 2 of 3 --

Declaration
I hereby declare that all the information mentioned above is true and complete to the best of my
knowledge and belief
Date:- Vikash Sharma
Place:-

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\vikash sharma CV - Copy.pdf

Parsed Technical Skills:  Any type of layout work.,  Site inspection, Supervision, Organizing and Coordinating the site activities.,  Preparing detailed estimation of building structure and bill of quantity (BOQ) as per SOR.,  Preparing detailed BBS of building structure members using MS Excel.,  MS Excel- Preparing BSS, BOQ, Estimation and billing work.,  Quantity surveying of construction materials.,  On site building material test.,  Use of auto level and total station.,  Auto cad,  Staad pro, Project and Seminar, College Project: -Design of a residential building, Seminar: - attended seminar of Ormat infotech, attended seminar of Lelogix, Training,  One Month Training In Supertech,  Two Months Training In DMRC, Strength,  Power of meditation and being spiritual nature (doing meditation),  Good managerial and planning skills,  Internet nature of teaching, communication skills, house-keeping, and taking seminar,  Accepting my weakness and trying to improve,  Ability to cope failures and try to learn from them'),
(10562, 'HEMANT KUMAR', 'hemantkumar19960402@gmail.com', '919815039470', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To seek employed as a QA/QC Civil Engineer at one of the leading companies in the state and
to work in an environment that will challenge me to broaden my knowledge and sharpen
my skills.
ACADEMIC RECORD
Three Years completed diploma in Civil Enngineering from PSBTE IT Chandigarh University in, 2019.
Examination/Degree', 'To seek employed as a QA/QC Civil Engineer at one of the leading companies in the state and
to work in an environment that will challenge me to broaden my knowledge and sharpen
my skills.
ACADEMIC RECORD
Three Years completed diploma in Civil Enngineering from PSBTE IT Chandigarh University in, 2019.
Examination/Degree', ARRAY['Concrete Mix Design as per IS Code 10262.', 'Quality checking of Concrete.', 'Field & lab testing.', 'Quality control of building construction.', 'University/Board', 'PSBTE IT', 'Chandigarh', 'PSEB', 'Mohali', 'RESUME (CIVIL ENGINEER)', 'Institution Name', '12th', 'Diploma (Civil Engg.)', '10th', 'SBCMS Institute of Technology', 'Attalgarh', 'Govt. Sen. School Ramgarh Sikri', '1 of 2 --', 'All various checklist for building construction work.', 'Site Inspection', 'Supervision and Coordination of the site activities.', 'Good knowledge of MS Excel.', 'Good Communication and Time Management.', 'Effective team building and negoating skills.']::text[], ARRAY['Concrete Mix Design as per IS Code 10262.', 'Quality checking of Concrete.', 'Field & lab testing.', 'Quality control of building construction.', 'University/Board', 'PSBTE IT', 'Chandigarh', 'PSEB', 'Mohali', 'RESUME (CIVIL ENGINEER)', 'Institution Name', '12th', 'Diploma (Civil Engg.)', '10th', 'SBCMS Institute of Technology', 'Attalgarh', 'Govt. Sen. School Ramgarh Sikri', '1 of 2 --', 'All various checklist for building construction work.', 'Site Inspection', 'Supervision and Coordination of the site activities.', 'Good knowledge of MS Excel.', 'Good Communication and Time Management.', 'Effective team building and negoating skills.']::text[], ARRAY[]::text[], ARRAY['Concrete Mix Design as per IS Code 10262.', 'Quality checking of Concrete.', 'Field & lab testing.', 'Quality control of building construction.', 'University/Board', 'PSBTE IT', 'Chandigarh', 'PSEB', 'Mohali', 'RESUME (CIVIL ENGINEER)', 'Institution Name', '12th', 'Diploma (Civil Engg.)', '10th', 'SBCMS Institute of Technology', 'Attalgarh', 'Govt. Sen. School Ramgarh Sikri', '1 of 2 --', 'All various checklist for building construction work.', 'Site Inspection', 'Supervision and Coordination of the site activities.', 'Good knowledge of MS Excel.', 'Good Communication and Time Management.', 'Effective team building and negoating skills.']::text[], '', 'District: Hoshiarpur, Pin Code: 144224, State: Punjab
LinkedIn: https://www.linkedin.com/in/hemant-kumar-152b40217', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume (Civil Engineer).pdf', 'Name: HEMANT KUMAR

Email: hemantkumar19960402@gmail.com

Phone: +91 98150-39470

Headline: CAREER OBJECTIVE

Profile Summary: To seek employed as a QA/QC Civil Engineer at one of the leading companies in the state and
to work in an environment that will challenge me to broaden my knowledge and sharpen
my skills.
ACADEMIC RECORD
Three Years completed diploma in Civil Enngineering from PSBTE IT Chandigarh University in, 2019.
Examination/Degree

Key Skills: • Concrete Mix Design as per IS Code 10262.
• Quality checking of Concrete.
• Field & lab testing.
• Quality control of building construction.
University/Board
PSBTE IT, Chandigarh
PSEB, Mohali
PSEB, Mohali
RESUME (CIVIL ENGINEER)
Institution Name
12th
Diploma (Civil Engg.)
10th
SBCMS Institute of Technology, Attalgarh
Govt. Sen. School Ramgarh Sikri
Govt. Sen. School Ramgarh Sikri
-- 1 of 2 --
• All various checklist for building construction work.
• Site Inspection, Supervision and Coordination of the site activities.
• Good knowledge of MS Excel.
• Good Communication and Time Management.
• Effective team building and negoating skills.

IT Skills: • Concrete Mix Design as per IS Code 10262.
• Quality checking of Concrete.
• Field & lab testing.
• Quality control of building construction.
University/Board
PSBTE IT, Chandigarh
PSEB, Mohali
PSEB, Mohali
RESUME (CIVIL ENGINEER)
Institution Name
12th
Diploma (Civil Engg.)
10th
SBCMS Institute of Technology, Attalgarh
Govt. Sen. School Ramgarh Sikri
Govt. Sen. School Ramgarh Sikri
-- 1 of 2 --
• All various checklist for building construction work.
• Site Inspection, Supervision and Coordination of the site activities.
• Good knowledge of MS Excel.
• Good Communication and Time Management.
• Effective team building and negoating skills.

Education: Three Years completed diploma in Civil Enngineering from PSBTE IT Chandigarh University in, 2019.
Examination/Degree

Personal Details: District: Hoshiarpur, Pin Code: 144224, State: Punjab
LinkedIn: https://www.linkedin.com/in/hemant-kumar-152b40217

Extracted Resume Text: HEMANT KUMAR
Mob. No.: +91 98150-39470
E-Mail: hemantkumar19960402@gmail.com
Address: Village: Bhatoli (622), Post Office: Bhavnour, Tehsil: Mukerian,
District: Hoshiarpur, Pin Code: 144224, State: Punjab
LinkedIn: https://www.linkedin.com/in/hemant-kumar-152b40217
CAREER OBJECTIVE
To seek employed as a QA/QC Civil Engineer at one of the leading companies in the state and
to work in an environment that will challenge me to broaden my knowledge and sharpen
my skills.
ACADEMIC RECORD
Three Years completed diploma in Civil Enngineering from PSBTE IT Chandigarh University in, 2019.
Examination/Degree
TECHNICAL SKILLS
• Concrete Mix Design as per IS Code 10262.
• Quality checking of Concrete.
• Field & lab testing.
• Quality control of building construction.
University/Board
PSBTE IT, Chandigarh
PSEB, Mohali
PSEB, Mohali
RESUME (CIVIL ENGINEER)
Institution Name
12th
Diploma (Civil Engg.)
10th
SBCMS Institute of Technology, Attalgarh
Govt. Sen. School Ramgarh Sikri
Govt. Sen. School Ramgarh Sikri

-- 1 of 2 --

• All various checklist for building construction work.
• Site Inspection, Supervision and Coordination of the site activities.
• Good knowledge of MS Excel.
• Good Communication and Time Management.
• Effective team building and negoating skills.
PERSONAL DETAILS
Father''s Name : Sh. Bidhi Chand
Language Known : English/Hindi/Punjabi
Date of Birth : 04/Feb/1996
Marital Status : Un-Married
I hereby declare that the furnished information is true to the best of my knowledge and belief.
Date :
Place : (Hemant Kumar)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume (Civil Engineer).pdf

Parsed Technical Skills: Concrete Mix Design as per IS Code 10262., Quality checking of Concrete., Field & lab testing., Quality control of building construction., University/Board, PSBTE IT, Chandigarh, PSEB, Mohali, RESUME (CIVIL ENGINEER), Institution Name, 12th, Diploma (Civil Engg.), 10th, SBCMS Institute of Technology, Attalgarh, Govt. Sen. School Ramgarh Sikri, 1 of 2 --, All various checklist for building construction work., Site Inspection, Supervision and Coordination of the site activities., Good knowledge of MS Excel., Good Communication and Time Management., Effective team building and negoating skills.'),
(10563, 'VIKASH KUMAR', 'vikkumcivil@gmail.com', '9113122696', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'EDUCATIONAL QUALIFICATIONS with 1 Year Experience in Construction
WORK EXPERIENCE & RESPONSIBILITIES
-- 1 of 3 --', 'EDUCATIONAL QUALIFICATIONS with 1 Year Experience in Construction
WORK EXPERIENCE & RESPONSIBILITIES
-- 1 of 3 --', ARRAY['2.: HIRALAL INDUSTRIAL TECHNOLOGIES PVT. LTD.', 'Post - QA/QC Engineer', 'RMC Batching Plant', 'From 3/01/2020 to till Now ( Approx 1 year)', '➢ Quantity Surveying & Rate analysis of building in Excel Sheets.', '➢ BBS of beam column slab footing staire case.', '➢ Estimation of building project. (Item Wise In Excel Sheets)', '➢ Layout work (Township', 'Centre line', 'Brickwork Layout)', '➢ Planning of residential building according to vastu.', '➢ Estimating and basic billing of residential and commercial building.', '➢ Use of auto level in levelling & contouring', '➢ Material test', 'Soil test:-Moisture content test by Oven drying method', 'Dry density by Core cutter', '& Sand replacement method', 'Atterberg limits test on soil and CBR test.', 'Concrete test:-Slump cone', 'Copressive strength', 'Water Permeability', 'Rapid', 'Chloride Ion Penetration', 'Water Absorption', 'Initial Surface Absorption.', 'Aggregate test:-Crushing test', 'Abrasion', 'Impact', 'Soundness', 'Shape&Size and', 'Bitumen Adhesion Test.', 'Bitumen test:-Ductility', 'Flash&Fire point and', 'Physical test of Cement.', '➢ Auto CAD (2D Planing with Vaastu & Govt. Norms)', '➢ Staad.pro V8i (Analysis & Design of frame structure)', '➢ MS Office Word', '(Excel', 'Power Point)', '➢ Basic of Microsoft project (MSP)', '➢ Basic of Primavera', '➢ Basic of Revit Architecture.', '➢ Father’s Name : Mr. Gopal Prasad', '➢ Language Known : Hindi', 'English', '➢ Marital Status : Unmarried', '➢ Date Of Birth : 15 March 1993', '➢ Correspondence Address : Vill-Hosir', 'PO-Hosir', 'PS-Gomia', 'Dist-Bokaro', '➢ Jharkhand 829111', 'I hereby declare that the furnished information is true to the best of my knowledge and', 'belief.', 'Date : Place :']::text[], ARRAY['2.: HIRALAL INDUSTRIAL TECHNOLOGIES PVT. LTD.', 'Post - QA/QC Engineer', 'RMC Batching Plant', 'From 3/01/2020 to till Now ( Approx 1 year)', '➢ Quantity Surveying & Rate analysis of building in Excel Sheets.', '➢ BBS of beam column slab footing staire case.', '➢ Estimation of building project. (Item Wise In Excel Sheets)', '➢ Layout work (Township', 'Centre line', 'Brickwork Layout)', '➢ Planning of residential building according to vastu.', '➢ Estimating and basic billing of residential and commercial building.', '➢ Use of auto level in levelling & contouring', '➢ Material test', 'Soil test:-Moisture content test by Oven drying method', 'Dry density by Core cutter', '& Sand replacement method', 'Atterberg limits test on soil and CBR test.', 'Concrete test:-Slump cone', 'Copressive strength', 'Water Permeability', 'Rapid', 'Chloride Ion Penetration', 'Water Absorption', 'Initial Surface Absorption.', 'Aggregate test:-Crushing test', 'Abrasion', 'Impact', 'Soundness', 'Shape&Size and', 'Bitumen Adhesion Test.', 'Bitumen test:-Ductility', 'Flash&Fire point and', 'Physical test of Cement.', '➢ Auto CAD (2D Planing with Vaastu & Govt. Norms)', '➢ Staad.pro V8i (Analysis & Design of frame structure)', '➢ MS Office Word', '(Excel', 'Power Point)', '➢ Basic of Microsoft project (MSP)', '➢ Basic of Primavera', '➢ Basic of Revit Architecture.', '➢ Father’s Name : Mr. Gopal Prasad', '➢ Language Known : Hindi', 'English', '➢ Marital Status : Unmarried', '➢ Date Of Birth : 15 March 1993', '➢ Correspondence Address : Vill-Hosir', 'PO-Hosir', 'PS-Gomia', 'Dist-Bokaro', '➢ Jharkhand 829111', 'I hereby declare that the furnished information is true to the best of my knowledge and', 'belief.', 'Date : Place :']::text[], ARRAY[]::text[], ARRAY['2.: HIRALAL INDUSTRIAL TECHNOLOGIES PVT. LTD.', 'Post - QA/QC Engineer', 'RMC Batching Plant', 'From 3/01/2020 to till Now ( Approx 1 year)', '➢ Quantity Surveying & Rate analysis of building in Excel Sheets.', '➢ BBS of beam column slab footing staire case.', '➢ Estimation of building project. (Item Wise In Excel Sheets)', '➢ Layout work (Township', 'Centre line', 'Brickwork Layout)', '➢ Planning of residential building according to vastu.', '➢ Estimating and basic billing of residential and commercial building.', '➢ Use of auto level in levelling & contouring', '➢ Material test', 'Soil test:-Moisture content test by Oven drying method', 'Dry density by Core cutter', '& Sand replacement method', 'Atterberg limits test on soil and CBR test.', 'Concrete test:-Slump cone', 'Copressive strength', 'Water Permeability', 'Rapid', 'Chloride Ion Penetration', 'Water Absorption', 'Initial Surface Absorption.', 'Aggregate test:-Crushing test', 'Abrasion', 'Impact', 'Soundness', 'Shape&Size and', 'Bitumen Adhesion Test.', 'Bitumen test:-Ductility', 'Flash&Fire point and', 'Physical test of Cement.', '➢ Auto CAD (2D Planing with Vaastu & Govt. Norms)', '➢ Staad.pro V8i (Analysis & Design of frame structure)', '➢ MS Office Word', '(Excel', 'Power Point)', '➢ Basic of Microsoft project (MSP)', '➢ Basic of Primavera', '➢ Basic of Revit Architecture.', '➢ Father’s Name : Mr. Gopal Prasad', '➢ Language Known : Hindi', 'English', '➢ Marital Status : Unmarried', '➢ Date Of Birth : 15 March 1993', '➢ Correspondence Address : Vill-Hosir', 'PO-Hosir', 'PS-Gomia', 'Dist-Bokaro', '➢ Jharkhand 829111', 'I hereby declare that the furnished information is true to the best of my knowledge and', 'belief.', 'Date : Place :']::text[], '', 'Email id: vikkumcivil@gmail.com
Seeking a position in an esteemed organization so as to utilize my skills more efficiently that
will offer me an opportunity for my professional growth as well as for the growth of the
organization.
Degree Name of
Institution
University/Board Year of Passing
B.Tech in
Civil
Engineering
Ramgovind Institute of
Technology Koderma, Jharkhand
VINOBA BHAVE
UNIVERSITY
HAZARIBAGH
2018
Senior
Secondary
Tenughat Inter College , Bokaro ,
Jharkhand
JAC Ranchi 2012
Secondary High School Hosir Jharkhand JAC Ranchi 2010
PROJECT WORK:
Organizasion : Ramgovind Institute of Technology Koderma, Jharkhand
Topic : The design of Circular Steel Water tank
Details : Risk of drying shrinkage will be reduced by retaining the concrete in liquid
state longer period of time.
CORPORARE TRAINING
Organizasion :Koderma Thermal Power Station
Designation : Vocational Training
Duration : May 18 to June 13 , 2017 (27 days)
Details : Learned about Layout, Estimation & Costing, BBS, Quantitative Survey, Rate
Analysis, Surveying, Basic Details of Measurement book, Bill Book and Road Construction.
Organizasions:-
1.: NBCC INDIA LIMITED As Graduate apprentice trainee (Civil)
Construction of Industrial Sheds (Structural Steel Works)
From 28/12/2018 To 27/12/2019(1 year)
Project : GRSE Works Kolkata', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"-- 1 of 3 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\vikash updated resume.pdf', 'Name: VIKASH KUMAR

Email: vikkumcivil@gmail.com

Phone: 9113122696

Headline: CAREER OBJECTIVE

Profile Summary: EDUCATIONAL QUALIFICATIONS with 1 Year Experience in Construction
WORK EXPERIENCE & RESPONSIBILITIES
-- 1 of 3 --

IT Skills: 2.: HIRALAL INDUSTRIAL TECHNOLOGIES PVT. LTD.
Post - QA/QC Engineer
RMC Batching Plant
From 3/01/2020 to till Now ( Approx 1 year)
➢ Quantity Surveying & Rate analysis of building in Excel Sheets.
➢ BBS of beam column slab footing staire case.
➢ Estimation of building project. (Item Wise In Excel Sheets)
➢ Layout work (Township, Centre line, Brickwork Layout)
➢ Planning of residential building according to vastu.
➢ Estimating and basic billing of residential and commercial building.
➢ Use of auto level in levelling & contouring
➢ Material test
Soil test:-Moisture content test by Oven drying method, Dry density by Core cutter
& Sand replacement method, Atterberg limits test on soil and CBR test.
Concrete test:-Slump cone, Copressive strength,Water Permeability, Rapid
Chloride Ion Penetration, Water Absorption, Initial Surface Absorption.
Aggregate test:-Crushing test, Abrasion, Impact, Soundness, Shape&Size and
Bitumen Adhesion Test.
Bitumen test:-Ductility, Flash&Fire point and
Physical test of Cement.
➢ Auto CAD (2D Planing with Vaastu & Govt. Norms)
➢ Staad.pro V8i (Analysis & Design of frame structure)
➢ MS Office Word,(Excel, Power Point)
➢ Basic of Microsoft project (MSP)
➢ Basic of Primavera
➢ Basic of Revit Architecture.
➢ Father’s Name : Mr. Gopal Prasad
➢ Language Known : Hindi, English
➢ Marital Status : Unmarried
➢ Date Of Birth : 15 March 1993
➢ Correspondence Address : Vill-Hosir, PO-Hosir, PS-Gomia, Dist-Bokaro,
➢ Jharkhand 829111
I hereby declare that the furnished information is true to the best of my knowledge and
belief.
Date : Place :

Employment: -- 1 of 3 --

Personal Details: Email id: vikkumcivil@gmail.com
Seeking a position in an esteemed organization so as to utilize my skills more efficiently that
will offer me an opportunity for my professional growth as well as for the growth of the
organization.
Degree Name of
Institution
University/Board Year of Passing
B.Tech in
Civil
Engineering
Ramgovind Institute of
Technology Koderma, Jharkhand
VINOBA BHAVE
UNIVERSITY
HAZARIBAGH
2018
Senior
Secondary
Tenughat Inter College , Bokaro ,
Jharkhand
JAC Ranchi 2012
Secondary High School Hosir Jharkhand JAC Ranchi 2010
PROJECT WORK:
Organizasion : Ramgovind Institute of Technology Koderma, Jharkhand
Topic : The design of Circular Steel Water tank
Details : Risk of drying shrinkage will be reduced by retaining the concrete in liquid
state longer period of time.
CORPORARE TRAINING
Organizasion :Koderma Thermal Power Station
Designation : Vocational Training
Duration : May 18 to June 13 , 2017 (27 days)
Details : Learned about Layout, Estimation & Costing, BBS, Quantitative Survey, Rate
Analysis, Surveying, Basic Details of Measurement book, Bill Book and Road Construction.
Organizasions:-
1.: NBCC INDIA LIMITED As Graduate apprentice trainee (Civil)
Construction of Industrial Sheds (Structural Steel Works)
From 28/12/2018 To 27/12/2019(1 year)
Project : GRSE Works Kolkata

Extracted Resume Text: VIKASH KUMAR
Contact No.: +91- 9113122696 , +919576197084
Email id: vikkumcivil@gmail.com
Seeking a position in an esteemed organization so as to utilize my skills more efficiently that
will offer me an opportunity for my professional growth as well as for the growth of the
organization.
Degree Name of
Institution
University/Board Year of Passing
B.Tech in
Civil
Engineering
Ramgovind Institute of
Technology Koderma, Jharkhand
VINOBA BHAVE
UNIVERSITY
HAZARIBAGH
2018
Senior
Secondary
Tenughat Inter College , Bokaro ,
Jharkhand
JAC Ranchi 2012
Secondary High School Hosir Jharkhand JAC Ranchi 2010
PROJECT WORK:
Organizasion : Ramgovind Institute of Technology Koderma, Jharkhand
Topic : The design of Circular Steel Water tank
Details : Risk of drying shrinkage will be reduced by retaining the concrete in liquid
state longer period of time.
CORPORARE TRAINING
Organizasion :Koderma Thermal Power Station
Designation : Vocational Training
Duration : May 18 to June 13 , 2017 (27 days)
Details : Learned about Layout, Estimation & Costing, BBS, Quantitative Survey, Rate
Analysis, Surveying, Basic Details of Measurement book, Bill Book and Road Construction.
Organizasions:-
1.: NBCC INDIA LIMITED As Graduate apprentice trainee (Civil)
Construction of Industrial Sheds (Structural Steel Works)
From 28/12/2018 To 27/12/2019(1 year)
Project : GRSE Works Kolkata
CAREER OBJECTIVE
EDUCATIONAL QUALIFICATIONS with 1 Year Experience in Construction
WORK EXPERIENCE & RESPONSIBILITIES

-- 1 of 3 --

SOFTWARE SKILLS
2.: HIRALAL INDUSTRIAL TECHNOLOGIES PVT. LTD.
Post - QA/QC Engineer
RMC Batching Plant
From 3/01/2020 to till Now ( Approx 1 year)
➢ Quantity Surveying & Rate analysis of building in Excel Sheets.
➢ BBS of beam column slab footing staire case.
➢ Estimation of building project. (Item Wise In Excel Sheets)
➢ Layout work (Township, Centre line, Brickwork Layout)
➢ Planning of residential building according to vastu.
➢ Estimating and basic billing of residential and commercial building.
➢ Use of auto level in levelling & contouring
➢ Material test
Soil test:-Moisture content test by Oven drying method, Dry density by Core cutter
& Sand replacement method, Atterberg limits test on soil and CBR test.
Concrete test:-Slump cone, Copressive strength,Water Permeability, Rapid
Chloride Ion Penetration, Water Absorption, Initial Surface Absorption.
Aggregate test:-Crushing test, Abrasion, Impact, Soundness, Shape&Size and
Bitumen Adhesion Test.
Bitumen test:-Ductility, Flash&Fire point and
Physical test of Cement.
➢ Auto CAD (2D Planing with Vaastu & Govt. Norms)
➢ Staad.pro V8i (Analysis & Design of frame structure)
➢ MS Office Word,(Excel, Power Point)
➢ Basic of Microsoft project (MSP)
➢ Basic of Primavera
➢ Basic of Revit Architecture.
➢ Father’s Name : Mr. Gopal Prasad
➢ Language Known : Hindi, English
➢ Marital Status : Unmarried
➢ Date Of Birth : 15 March 1993
➢ Correspondence Address : Vill-Hosir, PO-Hosir, PS-Gomia, Dist-Bokaro,
➢ Jharkhand 829111
I hereby declare that the furnished information is true to the best of my knowledge and
belief.
Date : Place :
TECHNICAL SKILLS
PERSONAL DETAILS

-- 2 of 3 --

GOMIA, Jharkhand (VIKASH KUMAR)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\vikash updated resume.pdf

Parsed Technical Skills: 2.: HIRALAL INDUSTRIAL TECHNOLOGIES PVT. LTD., Post - QA/QC Engineer, RMC Batching Plant, From 3/01/2020 to till Now ( Approx 1 year), ➢ Quantity Surveying & Rate analysis of building in Excel Sheets., ➢ BBS of beam column slab footing staire case., ➢ Estimation of building project. (Item Wise In Excel Sheets), ➢ Layout work (Township, Centre line, Brickwork Layout), ➢ Planning of residential building according to vastu., ➢ Estimating and basic billing of residential and commercial building., ➢ Use of auto level in levelling & contouring, ➢ Material test, Soil test:-Moisture content test by Oven drying method, Dry density by Core cutter, & Sand replacement method, Atterberg limits test on soil and CBR test., Concrete test:-Slump cone, Copressive strength, Water Permeability, Rapid, Chloride Ion Penetration, Water Absorption, Initial Surface Absorption., Aggregate test:-Crushing test, Abrasion, Impact, Soundness, Shape&Size and, Bitumen Adhesion Test., Bitumen test:-Ductility, Flash&Fire point and, Physical test of Cement., ➢ Auto CAD (2D Planing with Vaastu & Govt. Norms), ➢ Staad.pro V8i (Analysis & Design of frame structure), ➢ MS Office Word, (Excel, Power Point), ➢ Basic of Microsoft project (MSP), ➢ Basic of Primavera, ➢ Basic of Revit Architecture., ➢ Father’s Name : Mr. Gopal Prasad, ➢ Language Known : Hindi, English, ➢ Marital Status : Unmarried, ➢ Date Of Birth : 15 March 1993, ➢ Correspondence Address : Vill-Hosir, PO-Hosir, PS-Gomia, Dist-Bokaro, ➢ Jharkhand 829111, I hereby declare that the furnished information is true to the best of my knowledge and, belief., Date : Place :'),
(10564, 'Ajeet Sharma', 'as97214049@gmail.com', '9721404929', 'Objective', 'Objective', 'To utilize my technical skills and provide a professional service to customers by applying and honing my
knowledge and working in a challenging and motivating working environment.', 'To utilize my technical skills and provide a professional service to customers by applying and honing my
knowledge and working in a challenging and motivating working environment.', ARRAY['Ms Word', 'Ms office', 'Auto CDD']::text[], ARRAY['Ms Word', 'Ms office', 'Auto CDD']::text[], ARRAY[]::text[], ARRAY['Ms Word', 'Ms office', 'Auto CDD']::text[], '', '', '', 'Supervision of segment casting, profiling work & foam work
Supervision of PSC I Girder''s casting and forming
Supervision of casting of slab,crash barrier, Wearing coat
Execution of castinsitu Girder of length 45M
Execution and supervision of casting yard work for RCC & PSC Girders.
Execution of Form work of shuttering materials for girders and for Bridges.
Execution of profiling Work for segment and girders
Preparation of weekly and monthly structure activities. Progress report and progress strip chat.
Maintaining all paper work in yard.
Preparation and coordination of all steps of RFI with QA/QC DEPARTMENT.
Keeping good record of all formalities documents & drawing.
Responsible for Testing of the fresh concrete,like WORKABILITY AIR CONTENT DENSITY etc
Responsible for Testing of the Hardened Concrete like:-
DESTRUCTIVE TEST(COMPRESSIVE STRENGTH, FLEXURAL STRENGTH)
NON DESTRUCTIVE TEST(ULTRASONIC PULSE VELOCITY TEST, REBOUNDHAMMER TEST & CORE CUTTING
Interests
Design
Cricket
Traveling
Singing
Languages
Hindi
English
Bhojpuri
Internship-
Unnao PWD
• Learned about testing of concrete.
.Leaned to do Slump test practically.
.Checked compressive strength after 7, 28 days of convectional & Admixtures.
Instrument Knowledge
Auto level
Total Station
Additional Information-
Contribute to team success through hard work
Excellent Organization skill
Clear understanding of many tasks
Declaration
I Certify that the information lam about to provided is true and complete to the best of my knowledge.
Ajeet Sharma
-- 2 of 2 --', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"J. Kumar infra project limited\nJunior Engineer\nA focused and goal oriented professional experience in managing quality standard at several prestigious high\nvalued project.\nExperience in coordination with agencies (consultant, client)for several approval and their satisfaction."}]'::jsonb, '[{"title":"Imported project details","description":"J KUMAR INFRA PROJECT LTD.\nJ KUMAR INFRAPROJECTS LTD\nCONSTRUCTION OF DWARKA EXPRESSWAY\nDwarka expressway from Road Under Bridge (RuB) near Dwarka sector-21 to Delhi Haryana\nborder (from Km 5.300 to 9.500) in the state of delhi on EPC Mode (NH248)\nContract Value-: 5140 cr\nClient-: NHAI\nProject highlights are lifted below\nProject Linear length-: 6.9 km\nElevated Structure (Segmental Launching)-: 18 Kms (19 strings) Max structure\nConstruction -: 25.5 Mtrs\nAt Grade Road -: 17.47 Kms\nUnderpass --: 2.58 kms (4 nos)\nRewall-: 2.4 Kms\nTree plantation-: 5000 Nos\n-- 1 of 2 --\nRole And Responsibilities-\nSupervision of segment casting, profiling work & foam work\nSupervision of PSC I Girder''s casting and forming\nSupervision of casting of slab,crash barrier, Wearing coat\nExecution of castinsitu Girder of length 45M\nExecution and supervision of casting yard work for RCC & PSC Girders.\nExecution of Form work of shuttering materials for girders and for Bridges.\nExecution of profiling Work for segment and girders\nPreparation of weekly and monthly structure activities. Progress report and progress strip chat.\nMaintaining all paper work in yard.\nPreparation and coordination of all steps of RFI with QA/QC DEPARTMENT.\nKeeping good record of all formalities documents & drawing.\nResponsible for Testing of the fresh concrete,like WORKABILITY AIR CONTENT DENSITY etc\nResponsible for Testing of the Hardened Concrete like:-\nDESTRUCTIVE TEST(COMPRESSIVE STRENGTH, FLEXURAL STRENGTH)\nNON DESTRUCTIVE TEST(ULTRASONIC PULSE VELOCITY TEST, REBOUNDHAMMER TEST & CORE CUTTING\nInterests\nDesign\nCricket\nTraveling\nSinging\nLanguages\nHindi\nEnglish\nBhojpuri\nInternship-\nUnnao PWD\n• Learned about testing of concrete."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume (civil)-2', 'Name: Ajeet Sharma

Email: as97214049@gmail.com

Phone: 9721404929

Headline: Objective

Profile Summary: To utilize my technical skills and provide a professional service to customers by applying and honing my
knowledge and working in a challenging and motivating working environment.

Career Profile: Supervision of segment casting, profiling work & foam work
Supervision of PSC I Girder''s casting and forming
Supervision of casting of slab,crash barrier, Wearing coat
Execution of castinsitu Girder of length 45M
Execution and supervision of casting yard work for RCC & PSC Girders.
Execution of Form work of shuttering materials for girders and for Bridges.
Execution of profiling Work for segment and girders
Preparation of weekly and monthly structure activities. Progress report and progress strip chat.
Maintaining all paper work in yard.
Preparation and coordination of all steps of RFI with QA/QC DEPARTMENT.
Keeping good record of all formalities documents & drawing.
Responsible for Testing of the fresh concrete,like WORKABILITY AIR CONTENT DENSITY etc
Responsible for Testing of the Hardened Concrete like:-
DESTRUCTIVE TEST(COMPRESSIVE STRENGTH, FLEXURAL STRENGTH)
NON DESTRUCTIVE TEST(ULTRASONIC PULSE VELOCITY TEST, REBOUNDHAMMER TEST & CORE CUTTING
Interests
Design
Cricket
Traveling
Singing
Languages
Hindi
English
Bhojpuri
Internship-
Unnao PWD
• Learned about testing of concrete.
.Leaned to do Slump test practically.
.Checked compressive strength after 7, 28 days of convectional & Admixtures.
Instrument Knowledge
Auto level
Total Station
Additional Information-
Contribute to team success through hard work
Excellent Organization skill
Clear understanding of many tasks
Declaration
I Certify that the information lam about to provided is true and complete to the best of my knowledge.
Ajeet Sharma
-- 2 of 2 --

Key Skills: Ms Word
Ms office
Auto CDD

Employment: J. Kumar infra project limited
Junior Engineer
A focused and goal oriented professional experience in managing quality standard at several prestigious high
valued project.
Experience in coordination with agencies (consultant, client)for several approval and their satisfaction.

Education: AKTU/ Sunrise institute of engineering technology and management
B.tech civil engineering
73.4%
Kisan inter college pipra Ismail gonda
Intermediate (12th)
87%
Kisan inter college pipra Ismail gonda
Highschool (10th)
85%

Projects: J KUMAR INFRA PROJECT LTD.
J KUMAR INFRAPROJECTS LTD
CONSTRUCTION OF DWARKA EXPRESSWAY
Dwarka expressway from Road Under Bridge (RuB) near Dwarka sector-21 to Delhi Haryana
border (from Km 5.300 to 9.500) in the state of delhi on EPC Mode (NH248)
Contract Value-: 5140 cr
Client-: NHAI
Project highlights are lifted below
Project Linear length-: 6.9 km
Elevated Structure (Segmental Launching)-: 18 Kms (19 strings) Max structure
Construction -: 25.5 Mtrs
At Grade Road -: 17.47 Kms
Underpass --: 2.58 kms (4 nos)
Rewall-: 2.4 Kms
Tree plantation-: 5000 Nos
-- 1 of 2 --
Role And Responsibilities-
Supervision of segment casting, profiling work & foam work
Supervision of PSC I Girder''s casting and forming
Supervision of casting of slab,crash barrier, Wearing coat
Execution of castinsitu Girder of length 45M
Execution and supervision of casting yard work for RCC & PSC Girders.
Execution of Form work of shuttering materials for girders and for Bridges.
Execution of profiling Work for segment and girders
Preparation of weekly and monthly structure activities. Progress report and progress strip chat.
Maintaining all paper work in yard.
Preparation and coordination of all steps of RFI with QA/QC DEPARTMENT.
Keeping good record of all formalities documents & drawing.
Responsible for Testing of the fresh concrete,like WORKABILITY AIR CONTENT DENSITY etc
Responsible for Testing of the Hardened Concrete like:-
DESTRUCTIVE TEST(COMPRESSIVE STRENGTH, FLEXURAL STRENGTH)
NON DESTRUCTIVE TEST(ULTRASONIC PULSE VELOCITY TEST, REBOUNDHAMMER TEST & CORE CUTTING
Interests
Design
Cricket
Traveling
Singing
Languages
Hindi
English
Bhojpuri
Internship-
Unnao PWD
• Learned about testing of concrete.

Extracted Resume Text: March-2020 - Till now
2021
2016
2014
Ajeet Sharma
Vill-Itwa khurd post-Babhanjot Gonda
9721404929 | as97214049@gmail.com
Objective
To utilize my technical skills and provide a professional service to customers by applying and honing my
knowledge and working in a challenging and motivating working environment.
Experience
J. Kumar infra project limited
Junior Engineer
A focused and goal oriented professional experience in managing quality standard at several prestigious high
valued project.
Experience in coordination with agencies (consultant, client)for several approval and their satisfaction.
Education
AKTU/ Sunrise institute of engineering technology and management
B.tech civil engineering
73.4%
Kisan inter college pipra Ismail gonda
Intermediate (12th)
87%
Kisan inter college pipra Ismail gonda
Highschool (10th)
85%
Skills
Ms Word
Ms office
Auto CDD
Projects
J KUMAR INFRA PROJECT LTD.
J KUMAR INFRAPROJECTS LTD
CONSTRUCTION OF DWARKA EXPRESSWAY
Dwarka expressway from Road Under Bridge (RuB) near Dwarka sector-21 to Delhi Haryana
border (from Km 5.300 to 9.500) in the state of delhi on EPC Mode (NH248)
Contract Value-: 5140 cr
Client-: NHAI
Project highlights are lifted below
Project Linear length-: 6.9 km
Elevated Structure (Segmental Launching)-: 18 Kms (19 strings) Max structure
Construction -: 25.5 Mtrs
At Grade Road -: 17.47 Kms
Underpass --: 2.58 kms (4 nos)
Rewall-: 2.4 Kms
Tree plantation-: 5000 Nos

-- 1 of 2 --

Role And Responsibilities-
Supervision of segment casting, profiling work & foam work
Supervision of PSC I Girder''s casting and forming
Supervision of casting of slab,crash barrier, Wearing coat
Execution of castinsitu Girder of length 45M
Execution and supervision of casting yard work for RCC & PSC Girders.
Execution of Form work of shuttering materials for girders and for Bridges.
Execution of profiling Work for segment and girders
Preparation of weekly and monthly structure activities. Progress report and progress strip chat.
Maintaining all paper work in yard.
Preparation and coordination of all steps of RFI with QA/QC DEPARTMENT.
Keeping good record of all formalities documents & drawing.
Responsible for Testing of the fresh concrete,like WORKABILITY AIR CONTENT DENSITY etc
Responsible for Testing of the Hardened Concrete like:-
DESTRUCTIVE TEST(COMPRESSIVE STRENGTH, FLEXURAL STRENGTH)
NON DESTRUCTIVE TEST(ULTRASONIC PULSE VELOCITY TEST, REBOUNDHAMMER TEST & CORE CUTTING
Interests
Design
Cricket
Traveling
Singing
Languages
Hindi
English
Bhojpuri
Internship-
Unnao PWD
• Learned about testing of concrete.
.Leaned to do Slump test practically.
.Checked compressive strength after 7, 28 days of convectional & Admixtures.
Instrument Knowledge
Auto level
Total Station
Additional Information-
Contribute to team success through hard work
Excellent Organization skill
Clear understanding of many tasks
Declaration
I Certify that the information lam about to provided is true and complete to the best of my knowledge.
Ajeet Sharma

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume (civil)-2

Parsed Technical Skills: Ms Word, Ms office, Auto CDD'),
(10565, 'Vikash Yadav', 'email.id-vikashyadav2031996@gmail.com', '07703058513', 'Objective:--', 'Objective:--', 'A Very since and positive approach to world my work with from belief in
the concept of team work and result orientation.
Educational Qualification
10th passed from UP Board 2012
12th passed from UP Board 2014
Professional Qualification
6 Month Training Land Surveyor From Indra Prashikshan Vocational
Training Center Amethi.
Basic Knowledge of Computer.
Working Experience
1. Worked with IIC Technologies Ltd. from 08th Dec 2014 To 31th July 2017
(Auto Level, DGPS, Total Station) Working as a Surveyor in Resurvey in Gujrat,
Odisa, Rajsthan, of IIC Technologies Ltd.
2. Worked with N K Buildcon Pvt Ltd. from 07th Mar 2018 To 18th May 2019.
Working as a Surveyor in City survey, Pipeline survey, Canal survey.
3. Worked with Unistal System Pvt Ltd 11th Nov 2019 to Continue Working as a
Survey in Gas Project.
Strength:-
Strong Analytical problem solving and interpersonal skills.
Believe in position thinking and team work.
Honest Commitment of work.
Open to learn new things.
-- 1 of 2 --', 'A Very since and positive approach to world my work with from belief in
the concept of team work and result orientation.
Educational Qualification
10th passed from UP Board 2012
12th passed from UP Board 2014
Professional Qualification
6 Month Training Land Surveyor From Indra Prashikshan Vocational
Training Center Amethi.
Basic Knowledge of Computer.
Working Experience
1. Worked with IIC Technologies Ltd. from 08th Dec 2014 To 31th July 2017
(Auto Level, DGPS, Total Station) Working as a Surveyor in Resurvey in Gujrat,
Odisa, Rajsthan, of IIC Technologies Ltd.
2. Worked with N K Buildcon Pvt Ltd. from 07th Mar 2018 To 18th May 2019.
Working as a Surveyor in City survey, Pipeline survey, Canal survey.
3. Worked with Unistal System Pvt Ltd 11th Nov 2019 to Continue Working as a
Survey in Gas Project.
Strength:-
Strong Analytical problem solving and interpersonal skills.
Believe in position thinking and team work.
Honest Commitment of work.
Open to learn new things.
-- 1 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father''s Name : Satya Dev Yadav
Mother''s Name : Usha Devi
Date of Birth : 20rh March 1996
Gender : Male
Nationality : Indian
Language Known : Hindi and English
Marital Status : Unmarried
Religion : Hindu
Date ................
Place............... ( Vikash Yadav)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Vikash.pdf', 'Name: Vikash Yadav

Email: email.id-vikashyadav2031996@gmail.com

Phone: 0-7703058513

Headline: Objective:--

Profile Summary: A Very since and positive approach to world my work with from belief in
the concept of team work and result orientation.
Educational Qualification
10th passed from UP Board 2012
12th passed from UP Board 2014
Professional Qualification
6 Month Training Land Surveyor From Indra Prashikshan Vocational
Training Center Amethi.
Basic Knowledge of Computer.
Working Experience
1. Worked with IIC Technologies Ltd. from 08th Dec 2014 To 31th July 2017
(Auto Level, DGPS, Total Station) Working as a Surveyor in Resurvey in Gujrat,
Odisa, Rajsthan, of IIC Technologies Ltd.
2. Worked with N K Buildcon Pvt Ltd. from 07th Mar 2018 To 18th May 2019.
Working as a Surveyor in City survey, Pipeline survey, Canal survey.
3. Worked with Unistal System Pvt Ltd 11th Nov 2019 to Continue Working as a
Survey in Gas Project.
Strength:-
Strong Analytical problem solving and interpersonal skills.
Believe in position thinking and team work.
Honest Commitment of work.
Open to learn new things.
-- 1 of 2 --

Personal Details: Father''s Name : Satya Dev Yadav
Mother''s Name : Usha Devi
Date of Birth : 20rh March 1996
Gender : Male
Nationality : Indian
Language Known : Hindi and English
Marital Status : Unmarried
Religion : Hindu
Date ................
Place............... ( Vikash Yadav)
-- 2 of 2 --

Extracted Resume Text: RESUME
Vikash Yadav
Village- Gadaichadeiya
Post-Pure Madhav Singh,
Distt-Pratapgarh
Pin Code - 230001
Mobile N0-7703058513, 7068232601
Email.Id-vikashyadav2031996@gmail.com
Objective:--
A Very since and positive approach to world my work with from belief in
the concept of team work and result orientation.
Educational Qualification
10th passed from UP Board 2012
12th passed from UP Board 2014
Professional Qualification
6 Month Training Land Surveyor From Indra Prashikshan Vocational
Training Center Amethi.
Basic Knowledge of Computer.
Working Experience
1. Worked with IIC Technologies Ltd. from 08th Dec 2014 To 31th July 2017
(Auto Level, DGPS, Total Station) Working as a Surveyor in Resurvey in Gujrat,
Odisa, Rajsthan, of IIC Technologies Ltd.
2. Worked with N K Buildcon Pvt Ltd. from 07th Mar 2018 To 18th May 2019.
Working as a Surveyor in City survey, Pipeline survey, Canal survey.
3. Worked with Unistal System Pvt Ltd 11th Nov 2019 to Continue Working as a
Survey in Gas Project.
Strength:-
Strong Analytical problem solving and interpersonal skills.
Believe in position thinking and team work.
Honest Commitment of work.
Open to learn new things.

-- 1 of 2 --

Personal Details
Father''s Name : Satya Dev Yadav
Mother''s Name : Usha Devi
Date of Birth : 20rh March 1996
Gender : Male
Nationality : Indian
Language Known : Hindi and English
Marital Status : Unmarried
Religion : Hindu
Date ................
Place............... ( Vikash Yadav)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Vikash.pdf'),
(10566, '()', 'candidate.resume-import-10566@hhh-resume-import.invalid', '0000000000', '()', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RESUME (CV).pdf', 'Name: ()

Email: candidate.resume-import-10566@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 1 --

Resume Source Path: F:\Resume All 3\RESUME (CV).pdf'),
(10567, 'Dr. Rakesh Kumar', 'rk05691@gmail.com', '919041909731', 'Summary of Research/Patent/Book/Award/Other Activities', 'Summary of Research/Patent/Book/Award/Other Activities', 'Total Number of Published Research Publication =76
SCI/SCIE 08
Scopus 22
UGC/ Refereed Journal 46
Communicated papers/ revision submitted (SCIE/Scopus/UGC) 05
Total No. of Patent = 14
Published 11
Complete Filed 02
Under Progress 01
Total No. of Book Published=01
Book Under Review =01
Total No. of Book Chapter =13
Book Chapters Published 05
Book Chapters Accepted/Under Review 06
Book Chapters Abstract Accepted 02
Total No. of Awards= 03
Total No. of Conference/FDP/STC/Workshop/Webinar/Quiz=106
Conference (Participation) National & International Level 08
Faculty Development Programme (FDP) Attended/Participation 23
Short Term Courses (STC) & Seminar: Attended/Participation 11
Workshop Attended/Participation 13
Webinar/ Quiz Attended 57
-- 2 of 23 --
Rev. 03 Effective Date- 16-06-2023 Page 3
Research Publications
SCI/SCIE Indexed Published Papers=08
1
Kumar, R. Kumar, M. and Singh J. (2020), “The role of additive manufacturing for medical
applications: A critical review,” Journal of manufacturing process, pp.1-49 (SCIE – Impact
Factor: 5.68). https://doi.org/10.1016/j.jmapro.2021.02.022
2
Kumar, R., Kumar, M. & Chohan, J.S. Material-specific properties and applications of additive
manufacturing techniques: a comprehensive review. Bull Mater Sci. 44, 181 (2021).
https://doi.org/10.1007/s12034-021-02364-y (SCIE – Impact Factor: 1.89).
3
Kumar, S. Kumar R. (2021), “Influence of processing conditions on the properties of thermal
sprayed coating: a review, Journal of Surface Engineering, Volume 37, 2021 - Issue 11, pp. 1339-
1372. https://doi.org/10.1080/02670844.2021.1967024 (SCI Impact Factor: 2.4).
4
Singh, G., Kumar, S. and Kumar, R. (2020), “Comparative Study of Hot Corrosion Behavior of
Thermal Sprayed Alumina and Titanium Oxide Reinforced Alumina Coatings on Boiler Steel”,
Material Research Express, Vol. 7, pp. 026527. https://doi.org/10.1088/2053-1591/ab6e7e. (SCIE
– Impact Factor: 1.929).
5', 'Total Number of Published Research Publication =76
SCI/SCIE 08
Scopus 22
UGC/ Refereed Journal 46
Communicated papers/ revision submitted (SCIE/Scopus/UGC) 05
Total No. of Patent = 14
Published 11
Complete Filed 02
Under Progress 01
Total No. of Book Published=01
Book Under Review =01
Total No. of Book Chapter =13
Book Chapters Published 05
Book Chapters Accepted/Under Review 06
Book Chapters Abstract Accepted 02
Total No. of Awards= 03
Total No. of Conference/FDP/STC/Workshop/Webinar/Quiz=106
Conference (Participation) National & International Level 08
Faculty Development Programme (FDP) Attended/Participation 23
Short Term Courses (STC) & Seminar: Attended/Participation 11
Workshop Attended/Participation 13
Webinar/ Quiz Attended 57
-- 2 of 23 --
Rev. 03 Effective Date- 16-06-2023 Page 3
Research Publications
SCI/SCIE Indexed Published Papers=08
1
Kumar, R. Kumar, M. and Singh J. (2020), “The role of additive manufacturing for medical
applications: A critical review,” Journal of manufacturing process, pp.1-49 (SCIE – Impact
Factor: 5.68). https://doi.org/10.1016/j.jmapro.2021.02.022
2
Kumar, R., Kumar, M. & Chohan, J.S. Material-specific properties and applications of additive
manufacturing techniques: a comprehensive review. Bull Mater Sci. 44, 181 (2021).
https://doi.org/10.1007/s12034-021-02364-y (SCIE – Impact Factor: 1.89).
3
Kumar, S. Kumar R. (2021), “Influence of processing conditions on the properties of thermal
sprayed coating: a review, Journal of Surface Engineering, Volume 37, 2021 - Issue 11, pp. 1339-
1372. https://doi.org/10.1080/02670844.2021.1967024 (SCI Impact Factor: 2.4).
4
Singh, G., Kumar, S. and Kumar, R. (2020), “Comparative Study of Hot Corrosion Behavior of
Thermal Sprayed Alumina and Titanium Oxide Reinforced Alumina Coatings on Boiler Steel”,
Material Research Express, Vol. 7, pp. 026527. https://doi.org/10.1088/2053-1591/ab6e7e. (SCIE
– Impact Factor: 1.929).
5', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Dr. Rakesh Kumar
Father Name: Mr. Late Sh. Prahlad
Date of Birth: 16-08-1985
Blood Group: B+
Gender: Male
Marital Status: Married
Nationality: Indian
Home State: Himachal Pradesh
Health Detail: I have no Diabetes/Asthma/High BP and other past illness.
Language Known: Hindi, Himachali (Dogri), English, Punjabi
Declaration
I hereby declare that the particulars given by me herein are to the best of my knowledge and belief true
and correct and nothing has been concealed if I am at any time found to have concealed any material
information or given any false details my appointment shall be liable for termination without notice.
Place: Himachal Pradesh Date: 01-06-2023 Signature of Applicant
-- 22 of 23 --
Rev. 03 Effective Date- 16-06-2023 Page 23
-- 23 of 23 --', '', '', '', '', '[]'::jsonb, '[{"title":"Summary of Research/Patent/Book/Award/Other Activities","company":"Imported from resume CSV","description":"(Teaching/\nIndustrial)\nDepartment Duration Year\nSr. Research\nEngineer\nAuxein Medical Private\nLimited Kundli, Sonipat\nHaryana\nIndustrial\nRegulatory Affair\n& Quality\nAssurance\n16-06-2023 to till\ndate\nResearch\nEngineer\nAuxein Medical Private\nLimited Kundli, Sonipat\nHaryana\nIndustrial\nRegulatory Affair\n& Quality\nAssurance\n07-06-2021\nto 15-06-2023 2\nAssistant\nProfessor\nChandigarh Group of\nColleges, Landran, Mohali,\nPunjab\nTeaching Mechanical\nEngineering\n27-6-2016\nto 3-6-21 05\nHOD\nDoaba Polytechnic\nColleges Raipur Ropar\nPunjab\nTeaching Mechanical\nEngineering\n01-06-2015 to 28-\n05-2016 01\nGuest\nLecturer"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"1 Awarded with Third Prize in M.Tech., received with Bronze Medal in Mechanical Engineering at\nRayat Institute of Engineering and Information Technology Ropar Punjab.\n2 Awarded with 2100 cash prize to get 5th position in B.Tech at Doaba Khalsa Trust Group of\nInstitution Rahon, Nawanshahr (Punjab).\n3 Attended one week Scout and Guide camp at Tara Devi Shimla from 2-2- 2020 to 6-2-2020.\n4 Received Certificate of membership, “Institute of Engineering Research & Publication”.\n5 Participated in 2 days Project Model Display from 18-19 March 2013 organized by Pushpa Gujral\nScience City in collaboration with NCSM and get 2nd position.\n6 Attended weekly online meetings (cum Refresher Workshop on Universal Human Values) April\n2020 organized by IK Gujral Punjab Technical University, Kapurthala (Punjab).\n7 Award by 12 Journal Editors for more than 4 review contribution by each journal (SCI, SCIE, and\nSCOPUS) since 2020 to till date. Such as Journal of Manufacturing Processes, Materials Today:\nProceedings, international Journal of Energy Sector Management, Journal of Manufacturing,\nICECET (international conference) 2022, Jordan Journal of Mechanical and Industrial Engineering\n(JJMIE), Journal of Process Mechanical Engineering, Acta Mechanica et Automatica Journal, Asian\n-- 19 of 23 --\nRev. 03 Effective Date- 16-06-2023 Page 20\nJournal of Engineering and Applied Technology, International conference on Mechanical,\nAutomotive, Mechatronic Engineering (ICMAME 2023) etc.\n8 Deliver a Lecture on Orthopedic Implant, Manufacturing Processes & Risk associated & their\nremedial action.\nIndustrial Training Completed=06\n1 Six Month in Swaraj Mazda Limited (SML) Ropar (Pb) in Production Department (20-12-2012 to\n16-05-2013).\n2 Seven Week in MR Autos Hero Honda Nawanshahr (Pb). (01-06-2011 to 20-07-011)\n3 Two Week in Cargo Honda Ltd Nawanshahr (Pb) (01-01-2009 to 16-01-2009).\n4 Three Week in Dhiman Motor Jahu Mandi (H.P). (01-07-22008 to 22-07-2008).\n5 Two Week in Himachal Road Transport Corporation, Sarkaghat (H.P.) (17-01-2008 to 31-1-2008).\n6 One Month in Bedi Automobile, Hoshiarpur (Pb). (26-06-2007 to 23-07-2007).\nDuties Undertaken/Role & Responsibilities\n1 During the post of Assistant Professor position at CGC Landran Mohali Punjab (2016 to June 2021):\nUniversity Paper Setter, Time table Co-ordinator, Internal Assessment Co-ordinator, maintain record\nof Publication/Patent/ Conference/Workshop of every department, PTU engineering paper marking\nresponsibility, Industrial visit of students and teaching of B.Tech Students.\n2 Responsibilities during the post of Research Engineer at Auxein Medical Private Limited Sonipat\nHaryana (07-06-2021 to 15-06-2023):\n Responsible for validation of process, Qualification of machine and preparation of related\ndocuments (Installation Qualification, Operational qualification, Performance qualification,\nProtocol, Report, Work instruction) Validation Master Plan (VMP), testing activity during\nvalidation, and interaction with auditor during audit.\n3  Responsible for purchasing of Chemicals, machine, equipment’s for surface treatment area, In-\nhouse as 3rd party testing report inspection related task & cost comparison task at least 4-5\nmanufacturer that help to save the cost & increase the output, produce quality product as well as\ncustomer satisfaction."}]'::jsonb, 'F:\Resume All 3\Resume (Dr. Rakesh Kumar) 22-06-2023-1.pdf', 'Name: Dr. Rakesh Kumar

Email: rk05691@gmail.com

Phone: +91 9041909731

Headline: Summary of Research/Patent/Book/Award/Other Activities

Profile Summary: Total Number of Published Research Publication =76
SCI/SCIE 08
Scopus 22
UGC/ Refereed Journal 46
Communicated papers/ revision submitted (SCIE/Scopus/UGC) 05
Total No. of Patent = 14
Published 11
Complete Filed 02
Under Progress 01
Total No. of Book Published=01
Book Under Review =01
Total No. of Book Chapter =13
Book Chapters Published 05
Book Chapters Accepted/Under Review 06
Book Chapters Abstract Accepted 02
Total No. of Awards= 03
Total No. of Conference/FDP/STC/Workshop/Webinar/Quiz=106
Conference (Participation) National & International Level 08
Faculty Development Programme (FDP) Attended/Participation 23
Short Term Courses (STC) & Seminar: Attended/Participation 11
Workshop Attended/Participation 13
Webinar/ Quiz Attended 57
-- 2 of 23 --
Rev. 03 Effective Date- 16-06-2023 Page 3
Research Publications
SCI/SCIE Indexed Published Papers=08
1
Kumar, R. Kumar, M. and Singh J. (2020), “The role of additive manufacturing for medical
applications: A critical review,” Journal of manufacturing process, pp.1-49 (SCIE – Impact
Factor: 5.68). https://doi.org/10.1016/j.jmapro.2021.02.022
2
Kumar, R., Kumar, M. & Chohan, J.S. Material-specific properties and applications of additive
manufacturing techniques: a comprehensive review. Bull Mater Sci. 44, 181 (2021).
https://doi.org/10.1007/s12034-021-02364-y (SCIE – Impact Factor: 1.89).
3
Kumar, S. Kumar R. (2021), “Influence of processing conditions on the properties of thermal
sprayed coating: a review, Journal of Surface Engineering, Volume 37, 2021 - Issue 11, pp. 1339-
1372. https://doi.org/10.1080/02670844.2021.1967024 (SCI Impact Factor: 2.4).
4
Singh, G., Kumar, S. and Kumar, R. (2020), “Comparative Study of Hot Corrosion Behavior of
Thermal Sprayed Alumina and Titanium Oxide Reinforced Alumina Coatings on Boiler Steel”,
Material Research Express, Vol. 7, pp. 026527. https://doi.org/10.1088/2053-1591/ab6e7e. (SCIE
– Impact Factor: 1.929).
5

Employment: (Teaching/
Industrial)
Department Duration Year
Sr. Research
Engineer
Auxein Medical Private
Limited Kundli, Sonipat
Haryana
Industrial
Regulatory Affair
& Quality
Assurance
16-06-2023 to till
date
Research
Engineer
Auxein Medical Private
Limited Kundli, Sonipat
Haryana
Industrial
Regulatory Affair
& Quality
Assurance
07-06-2021
to 15-06-2023 2
Assistant
Professor
Chandigarh Group of
Colleges, Landran, Mohali,
Punjab
Teaching Mechanical
Engineering
27-6-2016
to 3-6-21 05
HOD
Doaba Polytechnic
Colleges Raipur Ropar
Punjab
Teaching Mechanical
Engineering
01-06-2015 to 28-
05-2016 01
Guest
Lecturer

Education: Dharmashala
(Himachal Pradesh)
2001 Regular 50.71% Second
Ph.D. Thesis Title: Investigating the Electric Arc Spray Coated, 3D Printed Scaffolds/Implants for
Orthopedic Applications
-- 1 of 23 --
Rev. 03 Effective Date- 16-06-2023 Page 2
Position
Held Name of Organization

Accomplishments: 1 Awarded with Third Prize in M.Tech., received with Bronze Medal in Mechanical Engineering at
Rayat Institute of Engineering and Information Technology Ropar Punjab.
2 Awarded with 2100 cash prize to get 5th position in B.Tech at Doaba Khalsa Trust Group of
Institution Rahon, Nawanshahr (Punjab).
3 Attended one week Scout and Guide camp at Tara Devi Shimla from 2-2- 2020 to 6-2-2020.
4 Received Certificate of membership, “Institute of Engineering Research & Publication”.
5 Participated in 2 days Project Model Display from 18-19 March 2013 organized by Pushpa Gujral
Science City in collaboration with NCSM and get 2nd position.
6 Attended weekly online meetings (cum Refresher Workshop on Universal Human Values) April
2020 organized by IK Gujral Punjab Technical University, Kapurthala (Punjab).
7 Award by 12 Journal Editors for more than 4 review contribution by each journal (SCI, SCIE, and
SCOPUS) since 2020 to till date. Such as Journal of Manufacturing Processes, Materials Today:
Proceedings, international Journal of Energy Sector Management, Journal of Manufacturing,
ICECET (international conference) 2022, Jordan Journal of Mechanical and Industrial Engineering
(JJMIE), Journal of Process Mechanical Engineering, Acta Mechanica et Automatica Journal, Asian
-- 19 of 23 --
Rev. 03 Effective Date- 16-06-2023 Page 20
Journal of Engineering and Applied Technology, International conference on Mechanical,
Automotive, Mechatronic Engineering (ICMAME 2023) etc.
8 Deliver a Lecture on Orthopedic Implant, Manufacturing Processes & Risk associated & their
remedial action.
Industrial Training Completed=06
1 Six Month in Swaraj Mazda Limited (SML) Ropar (Pb) in Production Department (20-12-2012 to
16-05-2013).
2 Seven Week in MR Autos Hero Honda Nawanshahr (Pb). (01-06-2011 to 20-07-011)
3 Two Week in Cargo Honda Ltd Nawanshahr (Pb) (01-01-2009 to 16-01-2009).
4 Three Week in Dhiman Motor Jahu Mandi (H.P). (01-07-22008 to 22-07-2008).
5 Two Week in Himachal Road Transport Corporation, Sarkaghat (H.P.) (17-01-2008 to 31-1-2008).
6 One Month in Bedi Automobile, Hoshiarpur (Pb). (26-06-2007 to 23-07-2007).
Duties Undertaken/Role & Responsibilities
1 During the post of Assistant Professor position at CGC Landran Mohali Punjab (2016 to June 2021):
University Paper Setter, Time table Co-ordinator, Internal Assessment Co-ordinator, maintain record
of Publication/Patent/ Conference/Workshop of every department, PTU engineering paper marking
responsibility, Industrial visit of students and teaching of B.Tech Students.
2 Responsibilities during the post of Research Engineer at Auxein Medical Private Limited Sonipat
Haryana (07-06-2021 to 15-06-2023):
 Responsible for validation of process, Qualification of machine and preparation of related
documents (Installation Qualification, Operational qualification, Performance qualification,
Protocol, Report, Work instruction) Validation Master Plan (VMP), testing activity during
validation, and interaction with auditor during audit.
3  Responsible for purchasing of Chemicals, machine, equipment’s for surface treatment area, In-
house as 3rd party testing report inspection related task & cost comparison task at least 4-5
manufacturer that help to save the cost & increase the output, produce quality product as well as
customer satisfaction.

Personal Details: Name: Dr. Rakesh Kumar
Father Name: Mr. Late Sh. Prahlad
Date of Birth: 16-08-1985
Blood Group: B+
Gender: Male
Marital Status: Married
Nationality: Indian
Home State: Himachal Pradesh
Health Detail: I have no Diabetes/Asthma/High BP and other past illness.
Language Known: Hindi, Himachali (Dogri), English, Punjabi
Declaration
I hereby declare that the particulars given by me herein are to the best of my knowledge and belief true
and correct and nothing has been concealed if I am at any time found to have concealed any material
information or given any false details my appointment shall be liable for termination without notice.
Place: Himachal Pradesh Date: 01-06-2023 Signature of Applicant
-- 22 of 23 --
Rev. 03 Effective Date- 16-06-2023 Page 23
-- 23 of 23 --

Extracted Resume Text: Rev. 03 Effective Date- 16-06-2023 Page 1
Dr. Rakesh Kumar
Ph.D., M.Tech. (University Bronze Medalists), B.Tech, Diploma
(Mechanical Engineering)
Mob.+91 9041909731; .+91 7901775685 E-mail: rk05691@gmail.com
Permanent Address: Rakesh Kumar S/O Late Sh. Prahlad, Village-Chandesh, Post
Office-Gahar, Tehsil-Sarkaghat, Distt-Mandi, Himachal Pradesh. Pin Code: 175049
Correspondence Address: Max. Height, Dream Home, Kundli, Sonipat Haryana
140301
CURRICULUM VITAE
Educational Details
S.N. Exam Passed College/Institute University/Board/
State Year of
Passing
Mode
(Regular/Part
Time)
%age of
Marks
Obtained
Division
1
PhD
(Degree
Awaited)
Chandigarh
University
Gharuan, Mohali
Punjab
Chandigarh
University (Punjab) Jan. 2019 to
Dec. 2022
Regular
(Course Work) 60% First
2 Yoga
Trainer
National Institute
of Skill
Development
(NISD) Fatehabad
Fatehabad
(Haryana)
2021
(1 Year) Regular 78.15%
First
3 M.Tech
RayatInstitute
of
Engineering &
Information
Technology, Ropar,
Punjab.
IKG Punjab
Technical University
Jalandhar (Punjab)
2015
(2 Years) Regular 72%
First
4 B.Tech
Doaba Khalsa Trust
Group of Institution
Nawanshahr,
Punjab.
IKG Punjab
Technical University
Jalandhar (Punjab)
2013
(3 Years) Regular
75% First
5 Diploma
KC Polytechnic
College,
Nawanshahr,
Punjab.
PSBTE & IT,
Chandigarh
(Punjab)
2009
(3 Years) Regular 68.29%
First
7 10th
Govt. High
School Chandesh,
Mandi, Himachal
Pradesh.
Himachal Pradesh
Board of School
Education,
Dharmashala
(Himachal Pradesh)
2001 Regular 50.71% Second
Ph.D. Thesis Title: Investigating the Electric Arc Spray Coated, 3D Printed Scaffolds/Implants for
Orthopedic Applications

-- 1 of 23 --

Rev. 03 Effective Date- 16-06-2023 Page 2
Position
Held Name of Organization
Experience
(Teaching/
Industrial)
Department Duration Year
Sr. Research
Engineer
Auxein Medical Private
Limited Kundli, Sonipat
Haryana
Industrial
Regulatory Affair
& Quality
Assurance
16-06-2023 to till
date
Research
Engineer
Auxein Medical Private
Limited Kundli, Sonipat
Haryana
Industrial
Regulatory Affair
& Quality
Assurance
07-06-2021
to 15-06-2023 2
Assistant
Professor
Chandigarh Group of
Colleges, Landran, Mohali,
Punjab
Teaching Mechanical
Engineering
27-6-2016
to 3-6-21 05
HOD
Doaba Polytechnic
Colleges Raipur Ropar
Punjab
Teaching Mechanical
Engineering
01-06-2015 to 28-
05-2016 01
Guest
Lecturer
Doaba Polytechnic
Colleges Raipur Ropar
Punjab
Teaching Mechanical
Engineering
01-06-2013 to 31-
05-2015 02
Lab
Technician
Doaba Polytechnic
Colleges Raipur Ropar
Punjab
Teaching Mechanical
Engineering
01-08-2009 to 03-
08-2010 01
Technician Saini Auto Electrical
Works Mohali Punjab Industrial Production
Engineering
07-05-2004 to 29-
05-2006 02
Experience: 13 Years (Teaching =9 Years & Industrial =4 Years)
Summary of Research/Patent/Book/Award/Other Activities
Total Number of Published Research Publication =76
SCI/SCIE 08
Scopus 22
UGC/ Refereed Journal 46
Communicated papers/ revision submitted (SCIE/Scopus/UGC) 05
Total No. of Patent = 14
Published 11
Complete Filed 02
Under Progress 01
Total No. of Book Published=01
Book Under Review =01
Total No. of Book Chapter =13
Book Chapters Published 05
Book Chapters Accepted/Under Review 06
Book Chapters Abstract Accepted 02
Total No. of Awards= 03
Total No. of Conference/FDP/STC/Workshop/Webinar/Quiz=106
Conference (Participation) National & International Level 08
Faculty Development Programme (FDP) Attended/Participation 23
Short Term Courses (STC) & Seminar: Attended/Participation 11
Workshop Attended/Participation 13
Webinar/ Quiz Attended 57

-- 2 of 23 --

Rev. 03 Effective Date- 16-06-2023 Page 3
Research Publications
SCI/SCIE Indexed Published Papers=08
1
Kumar, R. Kumar, M. and Singh J. (2020), “The role of additive manufacturing for medical
applications: A critical review,” Journal of manufacturing process, pp.1-49 (SCIE – Impact
Factor: 5.68). https://doi.org/10.1016/j.jmapro.2021.02.022
2
Kumar, R., Kumar, M. & Chohan, J.S. Material-specific properties and applications of additive
manufacturing techniques: a comprehensive review. Bull Mater Sci. 44, 181 (2021).
https://doi.org/10.1007/s12034-021-02364-y (SCIE – Impact Factor: 1.89).
3
Kumar, S. Kumar R. (2021), “Influence of processing conditions on the properties of thermal
sprayed coating: a review, Journal of Surface Engineering, Volume 37, 2021 - Issue 11, pp. 1339-
1372. https://doi.org/10.1080/02670844.2021.1967024 (SCI Impact Factor: 2.4).
4
Singh, G., Kumar, S. and Kumar, R. (2020), “Comparative Study of Hot Corrosion Behavior of
Thermal Sprayed Alumina and Titanium Oxide Reinforced Alumina Coatings on Boiler Steel”,
Material Research Express, Vol. 7, pp. 026527. https://doi.org/10.1088/2053-1591/ab6e7e. (SCIE
– Impact Factor: 1.929).
5
Bedi, T. S., Kumar S. and Kumar, R. (2019), “Corrosion performance of hydroxyapatite and
hydroxyapatite/titania bond coating for biomedical applications, Materials Research Express, Vol.
7, pp. 42-52. (SCIE – Impact Factor: 1.929).
6 Kumar, S., R. Kumar et al., (2020), “Performance of thermal sprayed coatings to combat hot
corrosion of coal fired boiler tube and effect of process parameters and post heat treatment on
coating performance: A Review,” Journal of Surface Engineering, 37(5), 1-28.
DOI:10.1080/02670844.2021. 1924506 (SCIE – Impact Factor: 2.45).
7
Kumar, R., Kumar, M. & Chohan, J.S. Investigation of Tensile and Flexural Property of 316L
Stainless Steel-Coated Polylactic Acid Parts. J. of Materi Eng and Perform (2023).
https://doi.org/10.1007/s11665-023-08200-0 (SCIE – Impact Factor: 2.099).
8.
R. Kumar, M. Kumar, J. S. Chohan, et al. (2022), “Corrosion and Thermal Analysis of 316L
Stainless Steel Coated PLA Parts Fabricated By FDM Process for Biomedical Applications,”
Journal of Metal and Physical Chemistry of Surfaces,” Chemistry, pp. 1-23. (SCIE – Impact
Factor: 0.93).
Scopus Indexed Published Papers=22
1
Kumar, R, S, Kumar, R., Singh, S., Singh, H. and Handa, A. (2020), “The Role of Thermal Spray
Coating to Combat Hot Corrosion of Boiler Tubes: A Study, Journal of Xidian University, Vol. 14
(5), pp. 229-239. https://doi.org/10.37896/jxu14.5/024.

-- 3 of 23 --

Rev. 03 Effective Date- 16-06-2023 Page 4
2
Singh, S., Kumar, S., Singh, S., Kumar, R. and Sidhu, H.S. (2020), “Advance Technologies in Fine
Finishing and Polishing Processes: A Study”, Journal of Xidian University, Vol. 14 (4), pp. 1387-
1399. https://doi.org/10.37896/jxu14.4/161
3
Singh, S., Kumar, S., Singh, S. and Kumar, R. (2020), “Effect of Inlet Parameters on the
Performance of Regenerator: An Experimental Investigation”, Journal of Xidian University, Vol.
14 (4), pp. 3941-3950. https://doi.org/10.37896/jxu14.4/432.
4
Sidhu, H.S., Kumar, S., Kumar, R. and Singh, S. (2020), “Experimental Investigation on Design
and Analysis of Prosthetic Leg”, Journal of Xidian University,
https://doi.org/10.37896/jxu14.5/491.
5
R. Kumar and S. Kumar (2021), “Effect of tool pin profile on the formation of friction processing
zone in AA1100 Al Alloy,” Material Today Proceeding, Vol. 30, pp. 1-10.
https://doi.org/10.1016/j.matpr.2021.09.491
6
Kumar, R., Kumar M, Chauhan, J.S and Kumar S* (2022), “Overview on Metamaterial: History,
Types and Applications”, Material Today Proceedings, Vol. 56 (5), pp. 3016-3024.
https://doi.org/10.1016/j.matpr.2021.11.423
7
Kumar S, Kumar R. et al. (2022), “A Comprehensive Study on Minimum Quantity Lubrication”,
Material Today Proceedings, Vol. 56 (5), pp. 3078-3085.
https://doi.org/10.1016/j.matpr.2021.12.158
8
R. Kumar, M. Kumar and J. S. Chohan and Santosh Kumar (2022), "Effect of Process Parameters
on Surface Roughness of 316L Stainless Steel Coated 3D Printed PLA Parts" for consideration for
publication in Materials Today: Proceedings. Conference, pp. 1-16.
https://doi.org/10.1016/j.matpr.2022.06.004
9
S. Kumar, R. Kumar (2023) Effect of processing condition on abrasive flow machining process: A
review, Material Today Proceeding, PP. 1-15. https://doi.org/10.1016/j.matpr.2022.12.237
10
R. Kumar, et al. (2023) Fundamental Approaches and application of nanotechnology: A mini
review, Material Today Proceeding, PP. 1-13.
11
Overview on 3D and 4D Printing Techniques and Their Emerging Applications in Medical Sectors,
Current Material Science", Vol. 16, No. 2, 2023. https://www.mybib.com/tools
12
R. Kumar, M. Kumar, J. Singh (2023) Investigating the Wear Behaviour of 3D Printed Electric Arc
Sprayed 316L SS PLA Parts, Material Today Proceeding, PP. 1-13.
13
Kumar, S., Singh, H., Kumar, R. and Chohan, J.S. (2023), “Parametric optimization and wear
analysis of AISI D2 steel components, Materials Today: Proceedings,
https://doi.org/10.1016/j.matpr.2023.01.247.

-- 4 of 23 --

Rev. 03 Effective Date- 16-06-2023 Page 5
14
H. Singh, R. Kumar, “Operating Parameters on Electric Discharge Machining of Cobalt-Based
Alloys, Material Today Proceeding, PP. 19-29.
15
S. Kumar, R. Kumar, “Study on thermal spray coatings,” National Virtual conference on recent
development of 6G wireless communications,” 13th to 15th Dec. 2022.
16
Singh, H., Kumar, S., Kumar, R. and Chauhan, J.S. (2023), “Impact of Operating Parameters on
Electric Discharge Machining of Cobalt Based Alloys”, Materials Today: Proceedings,
https://doi.org/10.1016/j.matpr.2023.01.234
17
Kumar, R., Kumar, J. and Kumar S. (2023), “An Experimental Analysis on Performance of CI
Engine Fuelled with Eucalyptus Oil”, Material Today Proceedings,
https://doi.org/10.1016/j.matpr.2023.01.323
18
Kumar, S. and Kumar, R. (2022), “Overview of 3D and 4D Printing Techniques and their Emerging
Applications in Medical Sectors”, Current Material Science, Vol 15 (2), pp. 1-28. DOI:
10.2174/2666145416666221019105748.
19
Kumar, A., Kumar, R., Kumar, S*, Verma, P. (2022), “A Review on Machining Performance of
AISI 304 Steel”, Material Today Proceedings, Vol. 56 (5), pp. 2945-2951.
https://doi.org/10.1016/j.matpr.2021.11.003
20
Kumar, R., Kumar, H., Kumar, S*. (2022), “Effects of Tool Pin Profile on the Formation of Friction
Stir Processing Zone in AA1100 Aluminium Alloy”, Material Today Proceeding, Vol. 48 (5), pp.
1594-1603. https://doi.org/10.1016/j.matpr.2021.09.491
21 Singh, H., Kumar, S. and Kumar, R. (2021), “Overview of Corrosion and its Control: A Critical
Review”, Proceedings on Engineering Sciences”, Vol. 3 (1), pp. 13-24. DOI:
10.24874/PES03.01.002.http://pesjournal.net/journal/v3-n1/2.pdf.
22 Kumar R and Kumar S. (2022), “Overview on Additive Manufacturing of orthopedic implant and
Market Opportunities in Worldwide” Recent Advances in Material, Manufacturing, and Machine
Learning, Proceedings of 1st International Conference (RAMMML-22), Volume 2, eBook
ISBN9781003358596, P. 11.
UGC Approved/Referred Published Papers=46
1 Kumar, R., et al. (2023), “Corrosion and Wear Behaviour of Metal Matrix Composites”, JFET, PP.
1-16.
2
Kumar, R. and Kumar (2021), IoT based smart agriculture: A Study,” pp.31-41.
3
Kumar, R. and Kumar, S. Utilization of Chabot in an educational system (2021), “Asian journal of
electrical science Vol.10 (1), pp.5-13.
4
Kumar, R. and Kumar, S. Role of Artificial Intelligence in Distinct Sector: A Study Asian Journal
of Computer Science and Technology ISSN: 2249-0701 Vol.10 No.1, 2021, pp.18-28
5
Kumar, R. and Kumar, S. A Study on Novel Corona Virus Disease (COVID-19) Asian Journal of
Engineering and Applied Technology ISSN: 2249-068X Vol.10 No.1, 2021, pp.29-37

-- 5 of 23 --

Rev. 03 Effective Date- 16-06-2023 Page 6
6 Brar, A.S., Kumar S* and Kumar R. (2020), “Optimization and Design Analysis of Go-Kart
Element,” I-Manager’s Journal on Future Engineering & Technology, Vol. 15 (2), pp. 26-36.
https://doi.org/10.26634/jfet.15.2.15734.
7
Jindal, H., Kumar, S. and Kumar, R. (2020), “Environmental Pollution and its Impact on Public
Health: A Critical Review”, Asian Review of Mechanical Engineering, Vol. 9 (1), pp. 11-18.
8 Gupta, V., Kumar, S*, Kumar, S. and Kumar, R. (2020), “Biodiesel as an Alternate Energy
Resource: A Study”, Asian Review of Mechanical Engineering, Vol. 9 (1), pp. 50-58.
https://doi.org/10.51983/arme-2020.9.1.2470
9 Kumar, R. and Kumar, S*. (2020), “Trending Applications of 3D Printing: A Study”, Asian Journal
of Engineering and Applied Technology, Vol. 9 (1), pp. 1-12. https://doi.org/10.51983/ajeat-
2020.9.1.1085.
10
Singh, H., Kumar, S. and Kumar, R. (2021), “Overview of Corrosion and its Control: A Critical
Review”, Proceedings on Engineering Sciences”, Vol. 3 (1), DOI: 10.24874/PES03.01.002.
11
Kumar, S., Handa, A., Kumar, R., (2019), “Overview of Wire Arc Spray Process: A Review”, A
Journal of Composition Theory, 12(7), pp. 900-907.
12
Birdi, A., Procha, A., Brar, A.S., Kumar, R. and Kumar, S. (2019), “Effect of Tool Pin Profile on
Mechanical Characteristics of Friction Stir Welded Al Alloys: A Critical Review”, International
Research Journal of Nature Science and Technology (IRJNST), Vol. 1 (5), pp. 15-21.
13
Kumar, R., Kumar, P., Kumar, S., (2019), “Frictions Stir Process Tool for Surface Modification of
Different Alloy: A Review”, A Journal of Composition Theory, 12(7), pp. 860-868.
14
Kumar, P., Kumar, R., Kumar, S., (2019), “An Experimental Investigation on Tribological
Performance of Graphite Grease”, A Journal of Composition Theory, 12(7), pp. 853-859.
15
Kumar, R., and Kumar, S., (2019), “Effect of Antioxidant on Oxidation Stability of Biodiesel
Produced from different Feedstock’s: A Critical Review”, I manager Journal on Mechanical
Engineering”, Vol. 9 (4), pp. 47-60. DOI:10.26634/jme.9.4.16354.
16
Prochal, A., Kumar, R., and Kumar, S., (2019), “Biodiesel Production from Palm Methyl Ester,
(PME) Review: International Journal of Science and Management Studies, Vol.2, pp. 11-25.
17
Kumar, R., and Kumar, S. (2018), “Comparative Parabolic Rate Constant and Coating Properties of
Nickel, Cobalt, Iron and Metal Oxide Based Coating: A Review” I-Manager’s Journal on Material
Science, 6(1), 45-56. https://doi.org/10.26634/jms.6.1.14379.
18
Kumar, R. and Kumar, S. (2018), “Fabrication Process and Classification of Composite Material,
A Study, “Journal of Material Science and Manufacturing Technology, Vol.3, Issue1, pp.1-15.
19
Kumar, R., Kumar, R., and Kumar, S., (2018) “Erosion Corrosion Study of HVOF Sprayed Thermal
Sprayed Coating on Boiler Tubes: A Review”, IJSMS, Vol. 1, pp. 1-6.
20
Kumar, R., Singh, R. and Kumar, S., (2018), “Erosion and Hot Corrosion Phenomena in Thermal
Power Plant and their Preventive Methods: A Study,” Asian Journal of Mechanical Engineering,
Vol. 7 (1), pp. 38-45.

-- 6 of 23 --

Rev. 03 Effective Date- 16-06-2023 Page 7
21 Kumar, R., and Kumar, S., (2018), “Thermal Spray Coating Process: A Study”, International
Journal of Engineering Science and Research Technology, Vol. 7 (3), pp. 610-617. DOI:
10.5281/zenodo.1207005.
22
Kumar, R., and Kumar, S., (2017), “Application of Biodiesel Produced from Argemone Mexicana
Oil in Direct Injection Compression Ignition Engine”, International Journal of Latest Trends in
Engineering and Technology Special Issue AFTMME-2017, at SUS Tangori pp. 305-312.
23
Kumar, R., and Kumar S., (2017), “Impact of Eucalyptus Oil and Diesel Mixture on Engine
Performance in a Four Stroke Single Cylinder Engine Operation”, International Journal for
Scientific Research & Development, Vol. 5 (3), pp. 2288-2293.
24
Kumar, S., Chandel, R., and Kumar, R., (2016), “Performance and Emission Characteristics of
Eucalyptus oil and Diesel Blend in Four Stroke Single Cylinder Diesel Engine” International
Journal of Engineering Sciences and Research Technology, Vol. 5 (2), pp. 710-720.
25
Chandel, R., Kumar, S. and Kumar, R., (2016), “Performance and Emission Characteristics in- -A
Diesel Engine Using Cotton Seed Oil and Diesel Blend” International Journal of Enhanced Research
in Science Technology and Engineering, Vol. 5 (2), pp. 78-88.
26
Chandel, R., and Kumar, S., (2016), “Productivity Enhancement Using DMAIC Approach: A Case
Study”, International Journal of Enhanced Research in Science, Technology & Engineering ISSN:
2319-7463, Vol. 5 Issue 1, pp.112-116.
27 Aman, Kumar, S*., Sharma, S. and Kumar R. (2020), “Importance of Universal Human Values in
Education System: A Critical Review”, I Manager’s Journal of Humanities & Social Science, Vol.
1(2), pp. 45-55.
28 Kumar, R. Kumar, R. Kumar, S. and Goyal, N. (2020), “Trending Applications and Mechanical
Properties of 3D Printing: A Review”, I Manager Journal on Mechanical Engineering, Vol. 11 (1),
pp. 22-39. https://doi.org/10.26634/jme.11.1.17627.
29
Kumar, R., Kumar, S. et al. (2020), “Gas Dynamic Cold Spraying: A Review on Material,
Applications and Challenges”, I manager JFET, pp.1-18.
30 Singh, H., Kumar, S. and Kumar, R. (2020), “Impact of COVID-19 on Economy: A Critical
Review”, I-Manager’s Journal on Humanities and Social Science, Vol. 1 (3), pp. 39-45.
31
R. Kumar and S. Kumar (2021) implant material specific properties and corrosion testing procedure:
A Study. Dec. i-manager’s Journal on Future Engineering and Technology, Feb. 2022.
32 Jindal, H., Garg, Y., Kumar, S.,Gautam, N., and Kumar, R. (2021), “Social media in political
campaigning: A Study”, I-manager''s Journal on Humanities & Social Sciences, Vol. 16(1), 49-60.
https://imanagerpublications.com/article/18266/.
33
R. Kumar and S. Kumar (2022) Role and Selection Consideration of Metallic Biomaterial: A
Study,” JMS. Pp.1-28.
34
R. Kumar and S. Kumar (2022) Role of Qualification and Validation in Medical Device Industry:
A Study'' i-manager’s Journal on Future Engineering and Technology, pp 1-16.

-- 7 of 23 --

Rev. 03 Effective Date- 16-06-2023 Page 8
35
M. Sharma, Rakesh Kumar, Santosh Kumar (2021) Overview of corrosion, classification & control
measure: A Study,” JEFT, pp.1-18.
36
M. Sharma, Rakesh Kumar, Santosh Kumar (2022) ''Overview on Data Security, Classification and
Control Measure: A Study'', I manager JIT, Vol. 11(1), pp1-22.
37
R. Kumar and S. Kumar (2022), “Overview on Massive Forming Processes, Future and their
Challenges. I-manager’s Journal on Future Engineering & Technology, Vol. 17 l No. 3, pp 46-52.
https://imanagerpublications.com/
38 Kumar, S. and Kumar, R. (2022), “Comprehensive Study on Additive Manufacturing Process
Methods, Cost Comparison, Challenges and Industrial Applications, i-manager’s Journal on Future
Engineering & Technology, Vol. 17 (4), pp. 31-44.
39 Mehra, R. and Kumar, S. (2022), “A Review on Lasers Assisted Machining Methods – Types, Mode
of Operations, Comparison and Applications”, CGC International Journal of Contemporary
Technology and Research, Vol. 4 (2), 2, pp. 307-315. DOI: 10.46860/cgcijctr. 2022.07.31.307
40 Sharma, M., Jindal, H., Kumar, S. and Kumar, R. (2022), “Overview of data security, classification
and control measure: A study”, i-managers Journal on Information Technology, Vol. 11 (1), pp. 17-
34.https://imanagerpublications.com/article/18557/13.
41 Sharma, M., Jindal, H., Kumar, D., Kumar, S., and Kumar, R. (2022). Overview on Corrosion,
Classification and Control Measure: A Study. I-manager’s Journal on Future Engineering &
Technology, 17(2), 26-36. https://imanagerpublications.com/article/18501/2
42 Singh, H., Kumar, R. and Kumar, S. (2022), “Friction Stir Welding in Al Alloys: A Study”, The
IUP Journal of Mechanical Engineering, Vol. 15, No. 1, pp. 1-13.
43 Beenu, Jindal, H., Kumar, R., and Kumar, S*. (2021), “Utilization of Chabot in an Educational
System”, Asian Journal of Electrical Sciences, Vol.10 (1), pp.5-13.
44 Singh, H, Kumar, S*. and Kumar, R. (2021), “A Study on Novel Corona Virus Disease (COVID-
19)”, Asian Journal of Engineering and Applied Technology”, Vol. 10 (1), pp. 29-37.
https://doi.org/10.51983/ajeat-2021.10.1.2801.
45
Kumar, S., Kumar, R. et al. (2020), “Gas Dynamic Cold Spraying: A Review on Materials,
Parameters, Applications and Challenges”, I-manager''s Journal on Future Engineering and
Technology, Vol. 16(2), pp. 43-56. https://doi.org/10.26634/jfet.16.2.17624
46 Sidhu, H.S., Kumar, S*., (2019), “Design and Fabrication of Prosthetic Leg, A Journal of
Composition Theory, 12(7), pp. 973-981. DOI:19.18001.AJCT.2019.V12I7.19.10115.
UGC Approved/Referred/Conference/Scopus/SCIE Publications: (Under review/Revision
submitted/Sent to Journal).
1
R. Kumar and S. Kumar (2021) Material System and Properties of Orthopaedic Implant: A
comprehensive Study,” Journal of Manufacturing Process (SCIE Indexed).
2
R. Kumar, et al. (2023), “Investigating the Effect of Fiber Laser Marking on the surface of 316LRM
Stainless Steel Fabricated Implant through Corrosion and Surface Roughness Testing for

-- 8 of 23 --

Rev. 03 Effective Date- 16-06-2023 Page 9
Orthopedic Application, “Journal of protection of metal s and physical chemistry of surfaces (SCIE
Indexed). Under Review
3
R. Kumar and S. Kumar (2022) Overview on 3D Printing Techniques and Their Emerging
Applications in Medical Sectors. Current Materials Science
Bentham Science Publishers (Scopus Indexed). Revision Submitted
4
T. S. Bedi, S. Kumar, R. Kumar and J.S. Chohan (2023),” Investigation on corrosion behaviour of
HAp coating on biomaterial. (Conference).
Patents Published: 11, Complete Filed: 02, Under Progress: 01)
S.
No.
Title of
invention
Inventor
Name PIE
No.
Application
No.
Type of
Application
Date of
filling
of
Complete
Application
Status
1
Waste
disintegration
System
Santosh
Kumar,
Rakesh Kumar
et al.
PIE
331 201911031037 Complete 31-07-2019
Published
on 5-02-
2021
2
Electric
switch cum
extension
board device
Santosh
Kumar,
Rakesh Kumar
et al.
PIE
268 201911018931 Complete 12-05-2019
Published
on 13-11-
2020
3
Device for
heating
liquid using
exhaust gases
Santosh
Kumar,
Rakesh Kumar
et al.
PIE
385 201911035329 Complete 02-09-2019
Published
on 05-03-
2021
4
Solar battery
charging
device
Santosh
Kumar,
Rakesh Kumar
et al.
PIE
407 202011005774 Complete 2/2/2020
Published
on 13-08-
2021
5
Steam
generation
system
Santosh
Kumar,
Rakesh Kumar
et al.
PIE
517 202011033060 Complete 31/07/2020
Published
on 04-02-
2022
6
Air
Conditioning
Device
Santosh
Kumar,
Rakesh Kumar
et al.
PIE
-503 202011037580 Complete 31-08-2020
Published
on 04-03-
2022
7
Vehicle
Accident
Prevention
System
Santosh
Kumar,
Rakesh Kumar
et al.
PIE
762 202111010172 Complete 11-03-2021
Published
on 16-12-
2022
8
System for
musical
composition.
Santosh
Kumar,
Rakesh Kumar
et al.
PIE
644 202111013585 Complete 26-06-2021
Published
on 16-12-
2022
9
Magnet
based power
generation
system.
Santosh
Kumar,
Rakesh Kumar
et al.
PIE
599 202111013591 Complete 26-06-2021
Published
on 16-12-
2022
Patents Details

-- 9 of 23 --

Rev. 03 Effective Date- 16-06-2023 Page 10
10
Annihilation
based
machining
system
Santosh
Kumar,
Rakesh Kumar
et al.
PIE
566 202011033093 Complete 01-08—
2020
Published
on 23-09-
2022
11
Remove
carbon
pollution
from sky
while
producing
energy by
annihilation
Santosh
Kumar,
Rakesh Kumar
et al. PIE
1215 NA NA 2022
Sent
signed
form 1 on
21-3-2023
Published
12
Power
Generation
device
Santosh
Kumar,
Rakesh Kumar
et al.
PIE
961 202111042427 Complete 20-09-2021 Complete
filed
13
Energy
Conserving
Three Phase
Alternating
Current
Induction
Motor
Santosh
Kumar,
Rakesh Kumar
et al. PIE
951 202311013625 Complete 28-02-2023 Complete
Filed
14
Diesel
propulsion
rocket
engine.
Santosh
Kumar,
Rakesh Kumar
et al.
PIE
775 Not Received Filed NA Under
progress
Book Published=01 & Under Review=01
1 S. Kumar and R. Kumar (2020), “Biodiesel as an Alternates Resource”, Lambert Publication,
(International) ISBN: 978-620-2-67321-1.
Book Chapters Published= 5, Accepted/Under Review=6, Abstract Accepted=2
1 Kumar, R. and Kumar, S. (2022), “Overview of 3D Printing technology: History, Types,
Applications and Materials, CRC Press, Taylor & Francis Group, USA, pp. 1-35
https://www.routledge.com/Additive-Manufacturing-with-Medical-Applications/Banga-
Kumar-Kalra-Belokar/p/book/9781032110776
Published
2 Kumar, R. and Kumar, S. (2022), “Chapter -9, Conventional and 3D Printing technology
for the manufacturing of metal matrix composite: A Study” Metal Matrix Composites,
Fabrication, Production and 3D Printing. CRC Press, eBook
ISBN9781003194897.https://www.taylorfrancis.com/books/edit/10.1201/97810031948
97/metal-matrix-composites-suneev-anil-bansal-virat-khanna-pallav-gupta, pp. 1-33
Published
3 Kumar, S. and Kumar, R. (2022), Chapter-5, “Recent Advances in Design and Fabrication
of Wear Resistant Materials and Coatings: Surface Modification Techniques”, Tribology
in Coatings and Surface Treatment”, pp. 87-113. DOI: 10.4018/978-1-7998-9683-8,
Published on 25-03-2022, ISBN: 9781799896838, pp. 1-29
https://www.igi-global.com/viewtitle.aspx?TitleId=301913&isxn=9781799896838
Published

-- 10 of 23 --

Rev. 03 Effective Date- 16-06-2023 Page 11
4 Kumar, R., and S. Kumar 2022, Orthopedic implants: Additive Manufacturing, Failure
Cause, Effect, Remedy and Challenges 1490 (Published) In Proceeding of 1st
International Conference (RAMMML-22), Vol. 2, Edition first (Tayloy & Francis
Group), pp. 1-32
Published
5 Kumar, S. and Singh S. (2022), Chapter-3, “Corrosion behaviour of metal, alloy and
composite: An overview”, Metal Matrix Composites: Properties and Application, CRC
Press. eBookISBN9781003194910, pp. 1-34
https://www.taylorfrancis.com/books/edit/10.1201/9781003194910/metal-matrix-
composites-suneev-anil-bansal-virat-khanna-pallav-gupta.
Published
6 Kumar, S., & Kumar, R. (2022). Engineering Aspects & Medical Materials of Medical
Additive Manufacturing, pp. 1-31
Accepted
7 Kumar, R., and S. Kumar (2022), “Enhancement of Corrosion and Biocompatibility of
Implants by Thermal Spray Coatings. pp. 1-34
Accepted
8 Kumar, R., and S. Kumar (2023), Overview on Orthopedic Implant Materials, Associated
Problems and Coating Materials, pp. 1-32
Accepted
9 Kumar, R., S. Kumar & P. Singh (2023) Overview on Corrosion in Medical Devices and
Detection Methods., pp. 1-35
Accepted
10 Kumar, R., and S. Kumar (2022), “Comprehensive Study on Electro Chemical Discharge
Machining,”.
Accepted
11 Kumar, R., and S. Kumar, (2023) “Principle of Additive Manufacturing in Biomedical
Field,”
Abstract
Accepted
12 Kumar, R., and S. Kumar, (2023), “Orthopedic Implant Materials, Processing,
Applications, Challenges and Possible Solution: A Study.
Abstract
Accepted
13 Kumar, R., and S. Kumar, (2023), “Application of Metal Additive Manufacturing: A
Study
Accepted
List of Paper Present in Conferences (National/International level)=08
List of Conferences/ Faculty Development Program / STC/ Workshop
1 Presented a paper entitled, “Study on Thermal Spray Coating”, in the National Virtual Conference
on “Recent Development of 6G Wireless Communications 2022” sponsor by AICTE from
13/12/2022 to 15/12/2022 organized by Electronics and Communication Department, IES College
of Technology, Bhopal (India) in association with IEEE MP Section and IETE Bhopal Center.
.

-- 11 of 23 --

Rev. 03 Effective Date- 16-06-2023 Page 12
2 Presented a paper entitled, “Electro-discharge coating of the surface using the wc-cu p/m electrode
tool under track Engineering Materials and Manufacturing Technology” in International Conference
on Advances in Materials and Technology (AMMT-2022) held in virtual mode on October 2022.
3 Participated and presented a paper on “Impact of COVID-19 on Economy: A Critical Review”, in
the two-day international conference “Rediscovering Management of Business Post Covid19 on 8th
& 9th August 2020 organized by CMS, Jain (Deemed to be University) Karnataka.
4 Participated in the International Conference on “Eradication of Biological and Chemical Weapons”
organized by MIT WORLD PEACE UNIVERSITY from 23rd to 26th June 2020.
5 Presented a Paper entitled, “Friction Stir Process Tool for Surface Modification of different Alloy:
A Review”, in an International Conference on Contemporary Advances in Mechanical Engineering,
Chandigarh Engineering College, Landran, Mohali (Punjab), held during 26th and 27th July 2019.
6 Presented a paper entitled, “Application of Biodiesel Produced from Argemone Mexicana Oil in
Direct Injection CI Engine”, during International Conference on Advancement and Futuristic Trends
in Mechanical & Material Engineering, held from 2nd to 4th Nov. 2017, Organized by Shaheed
Udham Singh College of Engineering, Tangori, and Mohali in Collaboration with Society of Material
& Mechanical Engineers.
7 Presented a paper entitled, “Orthopedic implant Additive Manufacturing material, cause and effects,
remedies and challenges, organized by Cvhavan College of Engineering Nagpur. (26th and 27th April
2022).
8 Paper presented International in Conference on Recent Advancements in Nanotechnology for
Sustainable Development (ICRANSD-22) (11- 12 November, 2022) at Maharaja Agrasen University
Solan, Himachal Pradesh.
Faculty Development Programme (FDP) Participation =23
1 Participated in 3 days FDP on participated in a three-day Faculty Development Program on Citation
Styles and Reference Lists 21st - 23rd June, 2021
2 Participated in one-day expert talk on Demystifying Ph.D.- Myths and Reality on 21 May 2021, by
Guru Nanak dev institute of management and technology Ghumar Ludhana.
3 Participated and successfully completed the 5-day online FDP on the theme “Inculcating Universal
Human Values in Technical Education” organized by All India Council for Technical
Education(AICTE) from 24 May, 2021 to 28 May, 2021
4 Participating in Online Expert Talk on PhD Research Guidance : Framework of Dimensions
held on July 9, 2021.

-- 12 of 23 --

Rev. 03 Effective Date- 16-06-2023 Page 13
5 Participated in AICTE Training and Learning (ATAL) Academy FDP on " 3D printing and design"
from 14-12-20 to 18-12-2020 at NIT Jalandhar.
6 Participated in AICTE Training and Learning (ATAL) Academy Online FDP on "Advancement in
3D printing and its future scope" from 2020-12-8 to 2020-12-12 at Symbiosis Institute of
Technology.
7 Participated in “5-day online FDP on Universal Human Values for DEEKSHARAMBH (Student
Induction Program)” organized by NIT Patna during 21 - 25 September 2020.
8 Attended three days Faculty Development Program on “Outcome based Education”, organized by
Department of Information Technology, & Management, during 14th-16th September 2020.
9 Attended 5 days’ Workshop on “Incorporating Universal Human Values in Higher Education” (An
AICTE Initiative) from 09-07-2020 to 13-7-2020.
10 Participated in 7 days Faculty Development Program on “Advancements in Mechanical
Engineering” held during 04/07/2020 to 10/07/2020.
11 Participated and completed one week National Level Online Faculty Development on Recent Trends
in Mechatronics and Automation from 30 June to 4 July 2020, Jointly Organized by Department of
Mechanical Engineering and Telecommunication Engineering NBN Sinhgad School of Engineering,
Ambegaon (Bk) Pune-41.
12 Participating in Faculty Development Programme on "IPRs for Professional Innovators” organized
by Institution Innovation Council (IIC) - Aarupadai Veedu Institute of Technology (AVIT) &
Vinayaka Mission’s Research Foundation (VMRF) from 16th June 2020 to 20th June 2020.
13 Participating in Faculty Development Programme on "Employability enhancement skill
development online course on CNC machining” from 15th June 2020 to 19th June 2020.
14 Participated 3-day Online Faculty Development Program on “Advances in Mechanical Engineering”
during 01/06/2020 to 03/06/2020 organized by the Department of Mechanical Engineering, Rise
Krishna Sai Prakasam Group of Institutions.
15 Attended one week FDP on R Programming organized by M.M. Institute of Computer Technology
& Business Management (MCA), Maharishi Markandeshwar (Deemed to be University), Mullana,
Ambala, in association with IIT Bombay Spoken Tutorial from 27-4-2020 to 01-05-2020.
16 Attended one week FDP on Finite Element Method for beginners from 20-4-2020 to 24-04-2020,
organized by Department of Civil Engineering & Mechanical Engineering, Chitkara University,
Punjab in association with IKG PTU Kapurthala, Punjab.
17 Participated in AICTE and IKG PTU Sponsored FDP on “ Futuristic Trends in Mechanical
Engineering”, Organized by Department of Mecha
...[truncated for Excel cell]

Resume Source Path: F:\Resume All 3\Resume (Dr. Rakesh Kumar) 22-06-2023-1.pdf'),
(10568, 'Vikram Singh Bisht', 'bishtvikram69@gmail.com', '09910241125', 'Mobile: 09910241125 ; 8700105176', 'Mobile: 09910241125 ; 8700105176', '', 'Date of Birth - 2ND November 1993
Gender - Male
Marital Status - Single
Nationality - Indian
Language known - English, Hindi,
-- 2 of 3 --
Permanent Address - D-1/62-A D.D.A. (J) flats kondli gharoli,mayur vihar ph-3,Delhi-96
Preferred Location - Open to relocate anywhere in India & Abroad.
Date
Place: Vikram Singh Bisht
-- 3 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of Birth - 2ND November 1993
Gender - Male
Marital Status - Single
Nationality - Indian
Language known - English, Hindi,
-- 2 of 3 --
Permanent Address - D-1/62-A D.D.A. (J) flats kondli gharoli,mayur vihar ph-3,Delhi-96
Preferred Location - Open to relocate anywhere in India & Abroad.
Date
Place: Vikram Singh Bisht
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\vikram resume.pdf', 'Name: Vikram Singh Bisht

Email: bishtvikram69@gmail.com

Phone: 09910241125

Headline: Mobile: 09910241125 ; 8700105176

Personal Details: Date of Birth - 2ND November 1993
Gender - Male
Marital Status - Single
Nationality - Indian
Language known - English, Hindi,
-- 2 of 3 --
Permanent Address - D-1/62-A D.D.A. (J) flats kondli gharoli,mayur vihar ph-3,Delhi-96
Preferred Location - Open to relocate anywhere in India & Abroad.
Date
Place: Vikram Singh Bisht
-- 3 of 3 --

Extracted Resume Text: Vikram Singh Bisht
Mobile: 09910241125 ; 8700105176
E-Mail: , bishtvikram69@gmail.com
Determined to achieve professional having experience and
distinguished record of professional achievements, good
communication and interpersonal skills. Seeking a
meaningful and dynamic career as a Civil engineer in a
reputed and growth oriented company so as to get exposure
to new technologies, scope to work among the best in the
industry and to hone my own technical skills.
Educational Synopsis
Qualifying
Exam
Board/
University
School/college Passing year
I.T.I (Civil
Draftsman)
B.T.E H.J. Bhabha 2012
HSc(10TH) C.B.S.E. RSBV 2010
Professional Synopsis
 I. Presently associated with Dimension India Pvt.ltd
 As a Senior Draftsman..
 A dynamic & result-oriented Civil professional with experience in devising strategies aimed at enhancing overall
organizational growth, sustained profitability & improved business performance.
KEY RESPONSIBILITIES:
 Taking responsibility as a Draftsman.
 Handel staff with the Project Activities like Manpower Allocation, project tracking
and Project scope review.
 Best ability to do all type of Billing
work according to Drawings.
 Good Experience in making of
Estimate Civil, Electrical as well as
Sanitary also.
 BBS and Excavation plan as per ISO
Standard
 Good Command in Computer.
 Good ability in Designing of
Structure in Auto Cad.
 Preparation & Submission of DPR.
 Checking of Sub-contractor R/A
Bills.
 Also Know the Work of M.B.
 Auto CAD
 Good Command in Ms Office, Ms
Excel.
 Dealing with sub- contractors &
clients.
 Achieving the tight planning
schedules by team work, proper
planning & management skills
 Co-ordination with all contractor
and sub-contractor.

-- 1 of 3 --

 Preparation & Submission of document like BBS, Excavation plan, pour card etc
as per ISO .
 Dealing with clients.
 Achieving the tight planning schedules by team work , proper planning &
management skills.
 Supervising & and encouraging members of project team
 Co-ordination with all contractor and sub-contractor & with consultant.
 Duration : September 2018 to till date.
 Designation : Senior Draftsman.
II. I have also work with Aggarwal Construction Company DELHI.
 As a Draftsman.
KEY RESPONSIBILITIES:
 Dealing with clients.
 Achieving the tight planning schedules by team work , proper planning &
management skills.
 Supervising & and encouraging members of project team
 Co-ordination with all contractor and sub-contractor & with consultant.
.
 Duration : 26 August 2015 to September 2018.
 Designation : Draftsman.
SUMMER TRAINING with VALECHA ENGINEERING LIMITED , DELHI
UNDERGROUND METRO STATION AT MUNIRKA & VINOBAPURI IN DMRC.
Personal Details
Date of Birth - 2ND November 1993
Gender - Male
Marital Status - Single
Nationality - Indian
Language known - English, Hindi,

-- 2 of 3 --

Permanent Address - D-1/62-A D.D.A. (J) flats kondli gharoli,mayur vihar ph-3,Delhi-96
Preferred Location - Open to relocate anywhere in India & Abroad.
Date
Place: Vikram Singh Bisht

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\vikram resume.pdf'),
(10569, 'experience in site execution, planning, Costing, maintenance and', 'vikram.krishana@gmail.com', '919915079851', 'Profile Summary', 'Profile Summary', ' A result-oriented trained professional with over 10 years of
experience in site execution, planning, Costing, maintenance and
resource management of various residential projects
 Currently associated with Shapoorji Pallonji International as
Project Engineer (Civil)
 Involved in execution of work as per approved Materials,
managing Quality Assurance/Quality Control; comprehensive
experience in identifying & managing QA/QC issues
 Capable of managing commercial operations including developing
contractual terms / conditions for procurement and honed skills in
working with the suppliers
 Proficient in swiftly ramping up projects with competent cross-
functional skills and ensuring on time deliverables within preset
cost parameters
 Skilled at modern civil engineering / construction methodologies /
technical solutions in compliance with the standard codes as well
as the safety and quality standards
 Knowledgeable with preparation of various technical documents
like design basis reports, method statements, procedures/
protocols, control philosophies applicable in diverse projects
 Strong relationship management & communication skills with
capability to network with Project Members with consummate
ease as well as achieving quality, process improvement & cost
savings in the projects
Organizational Experience An achievement-driven professional,
Shapoorji Pallonji International WLL, Project Engineer
Project Name – SWRO Phase-II, Bahrain
Client –EWA Bahrain
Key Result Areas:
Networking with agencies such as electrical and mechanical services,
architects / consultants / clients / subcontractors to ascertain technical
specifications, construction related essentials.
Working closely with architects and engineers in reviewing drawings
& specifications.
Managing the construction activities including planning, execution and
monitoring of the projects on daily/weekly/monthly basis; providing
technical inputs for methodologies of construction in coordinating with
site management activities.
Key Impact Areas', ' A result-oriented trained professional with over 10 years of
experience in site execution, planning, Costing, maintenance and
resource management of various residential projects
 Currently associated with Shapoorji Pallonji International as
Project Engineer (Civil)
 Involved in execution of work as per approved Materials,
managing Quality Assurance/Quality Control; comprehensive
experience in identifying & managing QA/QC issues
 Capable of managing commercial operations including developing
contractual terms / conditions for procurement and honed skills in
working with the suppliers
 Proficient in swiftly ramping up projects with competent cross-
functional skills and ensuring on time deliverables within preset
cost parameters
 Skilled at modern civil engineering / construction methodologies /
technical solutions in compliance with the standard codes as well
as the safety and quality standards
 Knowledgeable with preparation of various technical documents
like design basis reports, method statements, procedures/
protocols, control philosophies applicable in diverse projects
 Strong relationship management & communication skills with
capability to network with Project Members with consummate
ease as well as achieving quality, process improvement & cost
savings in the projects
Organizational Experience An achievement-driven professional,
Shapoorji Pallonji International WLL, Project Engineer
Project Name – SWRO Phase-II, Bahrain
Client –EWA Bahrain
Key Result Areas:
Networking with agencies such as electrical and mechanical services,
architects / consultants / clients / subcontractors to ascertain technical
specifications, construction related essentials.
Working closely with architects and engineers in reviewing drawings
& specifications.
Managing the construction activities including planning, execution and
monitoring of the projects on daily/weekly/monthly basis; providing
technical inputs for methodologies of construction in coordinating with
site management activities.
Key Impact Areas', ARRAY['Providing necessary undertaking letters required from the management for authority submissions process', 'Preparing and maintaining the tracker of various authority approvals during the design stage.', 'Monitoring daily activities frequently inspect works', 'and checks for construction documentation compliance.', 'Performing materials procurements and all responsibilities related to the Heavy Structures', 'Industrial Buildings', 'construction and so on.', 'Working with Site Purchasers and Suppliers for achieving cost effective purchase of equipment', 'accessories', 'material with timely delivery so as to minimize project cost.', 'Coordinating with external agencies for techno-commercial negotiations', 'cost estimates', 'including billing', 'VIKRAM SHARMA', 'An enthusiastic & high energy driven professional aiming challenging assignments in mid-level assignments in', 'Construction/ Project Management preferably in Construction', 'Water Structure and Infrastructure industry', 'with a reputed organization.', '(Location Preference: Middle East)', 'Communicator', 'Innovator', 'B-Tech', 'Thinker', 'Intuitive', '+919915079851 Vikram.krishana@gmail.com', 'Analytical', 'Civil & Construction Management', 'Quality Assurance & Control', 'Construction Management', 'Safety Management', 'Resource Optimization', 'Site Management', 'Reporting & Documentation', 'Quantity Surveying', 'Team Building & Leadership', 'Since Feb’ 19', 'gvf111141115c2', 'Feb’19 - June’20', '1 of 3 --', 'variation/ deviation proposals', 'claims', 'and so on.', 'Supervising all construction activities including providing technical inputs for methodologies of construction &', 'coordination with site management.', 'Kooheji Contractor', 'Project Engineer', 'Project Name – Fontana Infinity', 'Juffair Bahrain', 'Client –Royal Embassdor Bahrain', 'Key Result Areas:', 'Day-to-day management of the site', 'including supervising and monitoring the site labor force and the work of', 'any subcontractors', 'Supervising site work including in-house', 'external contractors and subcontractors.', 'Review and checking drawings prior to execution of the work and to escalate discrepancy.', 'MS Office (Word', 'Excel', 'PowerPoint)', 'MS DOS', 'AutoCAD', 'Internet Application', 'Academic Qualification/Certification', 'B-Tech from AMICE', 'India', 'Diploma in Civil Engineering from SDDITE', 'Haryana.', 'Intermediate from Govt. School Shahabad (H.B.S.E) Haryana.', 'High School from D.A.V School (H.B.S.E) Haryana.']::text[], ARRAY['Providing necessary undertaking letters required from the management for authority submissions process', 'Preparing and maintaining the tracker of various authority approvals during the design stage.', 'Monitoring daily activities frequently inspect works', 'and checks for construction documentation compliance.', 'Performing materials procurements and all responsibilities related to the Heavy Structures', 'Industrial Buildings', 'construction and so on.', 'Working with Site Purchasers and Suppliers for achieving cost effective purchase of equipment', 'accessories', 'material with timely delivery so as to minimize project cost.', 'Coordinating with external agencies for techno-commercial negotiations', 'cost estimates', 'including billing', 'VIKRAM SHARMA', 'An enthusiastic & high energy driven professional aiming challenging assignments in mid-level assignments in', 'Construction/ Project Management preferably in Construction', 'Water Structure and Infrastructure industry', 'with a reputed organization.', '(Location Preference: Middle East)', 'Communicator', 'Innovator', 'B-Tech', 'Thinker', 'Intuitive', '+919915079851 Vikram.krishana@gmail.com', 'Analytical', 'Civil & Construction Management', 'Quality Assurance & Control', 'Construction Management', 'Safety Management', 'Resource Optimization', 'Site Management', 'Reporting & Documentation', 'Quantity Surveying', 'Team Building & Leadership', 'Since Feb’ 19', 'gvf111141115c2', 'Feb’19 - June’20', '1 of 3 --', 'variation/ deviation proposals', 'claims', 'and so on.', 'Supervising all construction activities including providing technical inputs for methodologies of construction &', 'coordination with site management.', 'Kooheji Contractor', 'Project Engineer', 'Project Name – Fontana Infinity', 'Juffair Bahrain', 'Client –Royal Embassdor Bahrain', 'Key Result Areas:', 'Day-to-day management of the site', 'including supervising and monitoring the site labor force and the work of', 'any subcontractors', 'Supervising site work including in-house', 'external contractors and subcontractors.', 'Review and checking drawings prior to execution of the work and to escalate discrepancy.', 'MS Office (Word', 'Excel', 'PowerPoint)', 'MS DOS', 'AutoCAD', 'Internet Application', 'Academic Qualification/Certification', 'B-Tech from AMICE', 'India', 'Diploma in Civil Engineering from SDDITE', 'Haryana.', 'Intermediate from Govt. School Shahabad (H.B.S.E) Haryana.', 'High School from D.A.V School (H.B.S.E) Haryana.']::text[], ARRAY[]::text[], ARRAY['Providing necessary undertaking letters required from the management for authority submissions process', 'Preparing and maintaining the tracker of various authority approvals during the design stage.', 'Monitoring daily activities frequently inspect works', 'and checks for construction documentation compliance.', 'Performing materials procurements and all responsibilities related to the Heavy Structures', 'Industrial Buildings', 'construction and so on.', 'Working with Site Purchasers and Suppliers for achieving cost effective purchase of equipment', 'accessories', 'material with timely delivery so as to minimize project cost.', 'Coordinating with external agencies for techno-commercial negotiations', 'cost estimates', 'including billing', 'VIKRAM SHARMA', 'An enthusiastic & high energy driven professional aiming challenging assignments in mid-level assignments in', 'Construction/ Project Management preferably in Construction', 'Water Structure and Infrastructure industry', 'with a reputed organization.', '(Location Preference: Middle East)', 'Communicator', 'Innovator', 'B-Tech', 'Thinker', 'Intuitive', '+919915079851 Vikram.krishana@gmail.com', 'Analytical', 'Civil & Construction Management', 'Quality Assurance & Control', 'Construction Management', 'Safety Management', 'Resource Optimization', 'Site Management', 'Reporting & Documentation', 'Quantity Surveying', 'Team Building & Leadership', 'Since Feb’ 19', 'gvf111141115c2', 'Feb’19 - June’20', '1 of 3 --', 'variation/ deviation proposals', 'claims', 'and so on.', 'Supervising all construction activities including providing technical inputs for methodologies of construction &', 'coordination with site management.', 'Kooheji Contractor', 'Project Engineer', 'Project Name – Fontana Infinity', 'Juffair Bahrain', 'Client –Royal Embassdor Bahrain', 'Key Result Areas:', 'Day-to-day management of the site', 'including supervising and monitoring the site labor force and the work of', 'any subcontractors', 'Supervising site work including in-house', 'external contractors and subcontractors.', 'Review and checking drawings prior to execution of the work and to escalate discrepancy.', 'MS Office (Word', 'Excel', 'PowerPoint)', 'MS DOS', 'AutoCAD', 'Internet Application', 'Academic Qualification/Certification', 'B-Tech from AMICE', 'India', 'Diploma in Civil Engineering from SDDITE', 'Haryana.', 'Intermediate from Govt. School Shahabad (H.B.S.E) Haryana.', 'High School from D.A.V School (H.B.S.E) Haryana.']::text[], '', 'Date of Birth: 12th August 1989
Languages Known: English & Hindi
Address: Kurukshetra, Haryana
Nationality: Indian
Marital Status: Married
Passport: M5847323
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Profile Summary","company":"Imported from resume CSV","description":"resource management of various residential projects\n Currently associated with Shapoorji Pallonji International as\nProject Engineer (Civil)\n Involved in execution of work as per approved Materials,\nmanaging Quality Assurance/Quality Control; comprehensive\nexperience in identifying & managing QA/QC issues\n Capable of managing commercial operations including developing\ncontractual terms / conditions for procurement and honed skills in\nworking with the suppliers\n Proficient in swiftly ramping up projects with competent cross-\nfunctional skills and ensuring on time deliverables within preset\ncost parameters\n Skilled at modern civil engineering / construction methodologies /\ntechnical solutions in compliance with the standard codes as well\nas the safety and quality standards\n Knowledgeable with preparation of various technical documents\nlike design basis reports, method statements, procedures/\nprotocols, control philosophies applicable in diverse projects\n Strong relationship management & communication skills with\ncapability to network with Project Members with consummate\nease as well as achieving quality, process improvement & cost\nsavings in the projects\nOrganizational Experience An achievement-driven professional,\nShapoorji Pallonji International WLL, Project Engineer\nProject Name – SWRO Phase-II, Bahrain\nClient –EWA Bahrain\nKey Result Areas:\nNetworking with agencies such as electrical and mechanical services,\narchitects / consultants / clients / subcontractors to ascertain technical\nspecifications, construction related essentials.\nWorking closely with architects and engineers in reviewing drawings\n& specifications.\nManaging the construction activities including planning, execution and\nmonitoring of the projects on daily/weekly/monthly basis; providing\ntechnical inputs for methodologies of construction in coordinating with\nsite management activities.\nKey Impact Areas"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Vikram Sharma updated resume.pdf', 'Name: experience in site execution, planning, Costing, maintenance and

Email: vikram.krishana@gmail.com

Phone: +919915079851

Headline: Profile Summary

Profile Summary:  A result-oriented trained professional with over 10 years of
experience in site execution, planning, Costing, maintenance and
resource management of various residential projects
 Currently associated with Shapoorji Pallonji International as
Project Engineer (Civil)
 Involved in execution of work as per approved Materials,
managing Quality Assurance/Quality Control; comprehensive
experience in identifying & managing QA/QC issues
 Capable of managing commercial operations including developing
contractual terms / conditions for procurement and honed skills in
working with the suppliers
 Proficient in swiftly ramping up projects with competent cross-
functional skills and ensuring on time deliverables within preset
cost parameters
 Skilled at modern civil engineering / construction methodologies /
technical solutions in compliance with the standard codes as well
as the safety and quality standards
 Knowledgeable with preparation of various technical documents
like design basis reports, method statements, procedures/
protocols, control philosophies applicable in diverse projects
 Strong relationship management & communication skills with
capability to network with Project Members with consummate
ease as well as achieving quality, process improvement & cost
savings in the projects
Organizational Experience An achievement-driven professional,
Shapoorji Pallonji International WLL, Project Engineer
Project Name – SWRO Phase-II, Bahrain
Client –EWA Bahrain
Key Result Areas:
Networking with agencies such as electrical and mechanical services,
architects / consultants / clients / subcontractors to ascertain technical
specifications, construction related essentials.
Working closely with architects and engineers in reviewing drawings
& specifications.
Managing the construction activities including planning, execution and
monitoring of the projects on daily/weekly/monthly basis; providing
technical inputs for methodologies of construction in coordinating with
site management activities.
Key Impact Areas

Key Skills: Providing necessary undertaking letters required from the management for authority submissions process
Preparing and maintaining the tracker of various authority approvals during the design stage.
Monitoring daily activities frequently inspect works, and checks for construction documentation compliance.
Performing materials procurements and all responsibilities related to the Heavy Structures, Industrial Buildings
construction and so on.
Working with Site Purchasers and Suppliers for achieving cost effective purchase of equipment, accessories,
material with timely delivery so as to minimize project cost.
Coordinating with external agencies for techno-commercial negotiations, cost estimates, including billing,
VIKRAM SHARMA
An enthusiastic & high energy driven professional aiming challenging assignments in mid-level assignments in
Construction/ Project Management preferably in Construction, Water Structure and Infrastructure industry
with a reputed organization.
(Location Preference: Middle East)
Communicator
Innovator
B-Tech
Thinker
Intuitive
+919915079851 Vikram.krishana@gmail.com
Analytical
Civil & Construction Management
Quality Assurance & Control
Construction Management
Safety Management
Resource Optimization
Site Management
Reporting & Documentation
Quantity Surveying
Team Building & Leadership
Since Feb’ 19
gvf111141115c2
Feb’19 - June’20
-- 1 of 3 --
variation/ deviation proposals, claims, and so on.
Supervising all construction activities including providing technical inputs for methodologies of construction &
coordination with site management.
Kooheji Contractor, Project Engineer
Project Name – Fontana Infinity, Juffair Bahrain
Client –Royal Embassdor Bahrain
Key Result Areas:
Day-to-day management of the site, including supervising and monitoring the site labor force and the work of
any subcontractors
Supervising site work including in-house, external contractors and subcontractors.
Review and checking drawings prior to execution of the work and to escalate discrepancy.

IT Skills: MS Office (Word, Excel, PowerPoint)
MS DOS
AutoCAD
Internet Application
Academic Qualification/Certification
B-Tech from AMICE, India
Diploma in Civil Engineering from SDDITE, Haryana.
Intermediate from Govt. School Shahabad (H.B.S.E) Haryana.
High School from D.A.V School (H.B.S.E) Haryana.

Employment: resource management of various residential projects
 Currently associated with Shapoorji Pallonji International as
Project Engineer (Civil)
 Involved in execution of work as per approved Materials,
managing Quality Assurance/Quality Control; comprehensive
experience in identifying & managing QA/QC issues
 Capable of managing commercial operations including developing
contractual terms / conditions for procurement and honed skills in
working with the suppliers
 Proficient in swiftly ramping up projects with competent cross-
functional skills and ensuring on time deliverables within preset
cost parameters
 Skilled at modern civil engineering / construction methodologies /
technical solutions in compliance with the standard codes as well
as the safety and quality standards
 Knowledgeable with preparation of various technical documents
like design basis reports, method statements, procedures/
protocols, control philosophies applicable in diverse projects
 Strong relationship management & communication skills with
capability to network with Project Members with consummate
ease as well as achieving quality, process improvement & cost
savings in the projects
Organizational Experience An achievement-driven professional,
Shapoorji Pallonji International WLL, Project Engineer
Project Name – SWRO Phase-II, Bahrain
Client –EWA Bahrain
Key Result Areas:
Networking with agencies such as electrical and mechanical services,
architects / consultants / clients / subcontractors to ascertain technical
specifications, construction related essentials.
Working closely with architects and engineers in reviewing drawings
& specifications.
Managing the construction activities including planning, execution and
monitoring of the projects on daily/weekly/monthly basis; providing
technical inputs for methodologies of construction in coordinating with
site management activities.
Key Impact Areas

Education: B-Tech from AMICE, India
Diploma in Civil Engineering from SDDITE, Haryana.
Intermediate from Govt. School Shahabad (H.B.S.E) Haryana.
High School from D.A.V School (H.B.S.E) Haryana.

Personal Details: Date of Birth: 12th August 1989
Languages Known: English & Hindi
Address: Kurukshetra, Haryana
Nationality: Indian
Marital Status: Married
Passport: M5847323
-- 3 of 3 --

Extracted Resume Text: Profile Summary
 A result-oriented trained professional with over 10 years of
experience in site execution, planning, Costing, maintenance and
resource management of various residential projects
 Currently associated with Shapoorji Pallonji International as
Project Engineer (Civil)
 Involved in execution of work as per approved Materials,
managing Quality Assurance/Quality Control; comprehensive
experience in identifying & managing QA/QC issues
 Capable of managing commercial operations including developing
contractual terms / conditions for procurement and honed skills in
working with the suppliers
 Proficient in swiftly ramping up projects with competent cross-
functional skills and ensuring on time deliverables within preset
cost parameters
 Skilled at modern civil engineering / construction methodologies /
technical solutions in compliance with the standard codes as well
as the safety and quality standards
 Knowledgeable with preparation of various technical documents
like design basis reports, method statements, procedures/
protocols, control philosophies applicable in diverse projects
 Strong relationship management & communication skills with
capability to network with Project Members with consummate
ease as well as achieving quality, process improvement & cost
savings in the projects
Organizational Experience An achievement-driven professional,
Shapoorji Pallonji International WLL, Project Engineer
Project Name – SWRO Phase-II, Bahrain
Client –EWA Bahrain
Key Result Areas:
Networking with agencies such as electrical and mechanical services,
architects / consultants / clients / subcontractors to ascertain technical
specifications, construction related essentials.
Working closely with architects and engineers in reviewing drawings
& specifications.
Managing the construction activities including planning, execution and
monitoring of the projects on daily/weekly/monthly basis; providing
technical inputs for methodologies of construction in coordinating with
site management activities.
Key Impact Areas
Key Skills
Providing necessary undertaking letters required from the management for authority submissions process
Preparing and maintaining the tracker of various authority approvals during the design stage.
Monitoring daily activities frequently inspect works, and checks for construction documentation compliance.
Performing materials procurements and all responsibilities related to the Heavy Structures, Industrial Buildings
construction and so on.
Working with Site Purchasers and Suppliers for achieving cost effective purchase of equipment, accessories,
material with timely delivery so as to minimize project cost.
Coordinating with external agencies for techno-commercial negotiations, cost estimates, including billing,
VIKRAM SHARMA
An enthusiastic & high energy driven professional aiming challenging assignments in mid-level assignments in
Construction/ Project Management preferably in Construction, Water Structure and Infrastructure industry
with a reputed organization.
(Location Preference: Middle East)
Communicator
Innovator
B-Tech
Thinker
Intuitive
+919915079851 Vikram.krishana@gmail.com
Analytical
Civil & Construction Management
Quality Assurance & Control
Construction Management
Safety Management
Resource Optimization
Site Management
Reporting & Documentation
Quantity Surveying
Team Building & Leadership
Since Feb’ 19
gvf111141115c2
Feb’19 - June’20

-- 1 of 3 --

variation/ deviation proposals, claims, and so on.
Supervising all construction activities including providing technical inputs for methodologies of construction &
coordination with site management.
Kooheji Contractor, Project Engineer
Project Name – Fontana Infinity, Juffair Bahrain
Client –Royal Embassdor Bahrain
Key Result Areas:
Day-to-day management of the site, including supervising and monitoring the site labor force and the work of
any subcontractors
Supervising site work including in-house, external contractors and subcontractors.
Review and checking drawings prior to execution of the work and to escalate discrepancy.
Ensure to follow method statements for every activity of execution.
Preparation and submission of DPR (Daily progress Report), DLR (Daily Labor Report), MCR (Material
Consumption Report) and all other compliances to HO as well as Client
Monthly training to workers regarding RCC, Form works, Block work, Plaster, Tile work practice to improve the
quality of Finishing work at site.
Attend meetings and discuss project details with clients, contractors and asset owners.
Completed Job Hazard Assessments to identify any hazards related to job tasks and applied safety mitigation
techniques to lower risks.
Reporting progress both formally through written reports as well as face to face with high profile senior and client
representatives.
Review progress through area schedules and look ahead schedules.
Make sure working at site shall be carried with proper safety protocols.
Shapoorji Pallonji Co ltd., Construction Engineer (Civil), Mohali
Project – Wave Estate Mohali (Punjab), India
Client- WAVE
Key Result Areas:
Executed all the structure & finishing activities on Tower G&H, high rise residential tower (2B+G+18) located in
Sector 85 Mohali (India) having 13 towers in 12 acres of total cost INR 880 Crores.
Supervised all construction activities including planning, execution and monitoring of the projects on
Daily/weekly/Monthly Basis; providing technical inputs for methodologies of construction in coordinating with site
management activities .
Giving instructions and guidance to sub-contractors for completion of work within the desired time frame.
Performing certification of measurement records from client for billing.
Monitoring actual progress against approved construction program.
Omaxe ltd., Site Engineer (Civil), Ambala
Project – Tata Housing Primanti Project (Gurgaon), India
Client- TATA Group
Key Result Areas:
Implementation of MIVAN SHUTTERING in Tower D9 (G+17).
Solving technical problems in drawing, material arrangement and many insitu problems.
Maintaining Quality & compliance of safety.
Dealing with clients& PMC related to inspections & billing .
Maintaining records such as daily report, labour report, weekly report .
Arrangement of activities according to their prior bases so that cycle is maintained
Preparation of BBS (BAR BENDING SCHEDULE).
Finishes and brickwork, plaster, painting.
Dec’12 – Jun’16
Jun’10 - Dec’12
July’16 – Jan’20

-- 2 of 3 --

IT Skills
MS Office (Word, Excel, PowerPoint)
MS DOS
AutoCAD
Internet Application
Academic Qualification/Certification
B-Tech from AMICE, India
Diploma in Civil Engineering from SDDITE, Haryana.
Intermediate from Govt. School Shahabad (H.B.S.E) Haryana.
High School from D.A.V School (H.B.S.E) Haryana.
Personal Details
Date of Birth: 12th August 1989
Languages Known: English & Hindi
Address: Kurukshetra, Haryana
Nationality: Indian
Marital Status: Married
Passport: M5847323

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Vikram Sharma updated resume.pdf

Parsed Technical Skills: Providing necessary undertaking letters required from the management for authority submissions process, Preparing and maintaining the tracker of various authority approvals during the design stage., Monitoring daily activities frequently inspect works, and checks for construction documentation compliance., Performing materials procurements and all responsibilities related to the Heavy Structures, Industrial Buildings, construction and so on., Working with Site Purchasers and Suppliers for achieving cost effective purchase of equipment, accessories, material with timely delivery so as to minimize project cost., Coordinating with external agencies for techno-commercial negotiations, cost estimates, including billing, VIKRAM SHARMA, An enthusiastic & high energy driven professional aiming challenging assignments in mid-level assignments in, Construction/ Project Management preferably in Construction, Water Structure and Infrastructure industry, with a reputed organization., (Location Preference: Middle East), Communicator, Innovator, B-Tech, Thinker, Intuitive, +919915079851 Vikram.krishana@gmail.com, Analytical, Civil & Construction Management, Quality Assurance & Control, Construction Management, Safety Management, Resource Optimization, Site Management, Reporting & Documentation, Quantity Surveying, Team Building & Leadership, Since Feb’ 19, gvf111141115c2, Feb’19 - June’20, 1 of 3 --, variation/ deviation proposals, claims, and so on., Supervising all construction activities including providing technical inputs for methodologies of construction &, coordination with site management., Kooheji Contractor, Project Engineer, Project Name – Fontana Infinity, Juffair Bahrain, Client –Royal Embassdor Bahrain, Key Result Areas:, Day-to-day management of the site, including supervising and monitoring the site labor force and the work of, any subcontractors, Supervising site work including in-house, external contractors and subcontractors., Review and checking drawings prior to execution of the work and to escalate discrepancy., MS Office (Word, Excel, PowerPoint), MS DOS, AutoCAD, Internet Application, Academic Qualification/Certification, B-Tech from AMICE, India, Diploma in Civil Engineering from SDDITE, Haryana., Intermediate from Govt. School Shahabad (H.B.S.E) Haryana., High School from D.A.V School (H.B.S.E) Haryana.'),
(10570, 'MADHURI PATIL', 'madhuri.patil.resume-import-10570@hhh-resume-import.invalid', '918618964927', 'ADITYA ENGINEERING CONSULTANTS – BELGAUM', 'ADITYA ENGINEERING CONSULTANTS – BELGAUM', '', '', ARRAY['Ansys', 'Water-Gems', 'Google Earth', 'E-Survey Cad', 'Global Mapper', 'Revit Architect', '3D Max', 'Google-Sketch up.', 'Languages: Fluent in Hindi', 'English', 'Marathi', 'and Kannada.', 'General Skills: Leadership skills', 'organizational skills', 'Expressive', 'friendly', 'Discipline and honest', 'Calm and', 'Analyzing mind', 'time-management', 'team facilitator and consistent performer.', 'TRAINING', '− Undergone national level techno-cultural fest on “quiz', 'Technical hunt', 'prototype Model making” etc.', '− Worked as Event coordinator for ODYSSEY', 'a national Level Techno Cultural fest held at JCE', 'Belgaum', '− Undergone national conference on "Advances in computational biology', 'communication and data', 'analytics"', '− Undergone many technical seminars and industrial site visits related to civil Engineering.', 'DECLARATION', 'I hereby declare that all the information mentioned above is true to the best of my knowledge.', 'Yours Faithfully', 'MADHURI PATIL', '2 of 2 --']::text[], ARRAY['Ansys', 'Water-Gems', 'Google Earth', 'E-Survey Cad', 'Global Mapper', 'Revit Architect', '3D Max', 'Google-Sketch up.', 'Languages: Fluent in Hindi', 'English', 'Marathi', 'and Kannada.', 'General Skills: Leadership skills', 'organizational skills', 'Expressive', 'friendly', 'Discipline and honest', 'Calm and', 'Analyzing mind', 'time-management', 'team facilitator and consistent performer.', 'TRAINING', '− Undergone national level techno-cultural fest on “quiz', 'Technical hunt', 'prototype Model making” etc.', '− Worked as Event coordinator for ODYSSEY', 'a national Level Techno Cultural fest held at JCE', 'Belgaum', '− Undergone national conference on "Advances in computational biology', 'communication and data', 'analytics"', '− Undergone many technical seminars and industrial site visits related to civil Engineering.', 'DECLARATION', 'I hereby declare that all the information mentioned above is true to the best of my knowledge.', 'Yours Faithfully', 'MADHURI PATIL', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['Ansys', 'Water-Gems', 'Google Earth', 'E-Survey Cad', 'Global Mapper', 'Revit Architect', '3D Max', 'Google-Sketch up.', 'Languages: Fluent in Hindi', 'English', 'Marathi', 'and Kannada.', 'General Skills: Leadership skills', 'organizational skills', 'Expressive', 'friendly', 'Discipline and honest', 'Calm and', 'Analyzing mind', 'time-management', 'team facilitator and consistent performer.', 'TRAINING', '− Undergone national level techno-cultural fest on “quiz', 'Technical hunt', 'prototype Model making” etc.', '− Worked as Event coordinator for ODYSSEY', 'a national Level Techno Cultural fest held at JCE', 'Belgaum', '− Undergone national conference on "Advances in computational biology', 'communication and data', 'analytics"', '− Undergone many technical seminars and industrial site visits related to civil Engineering.', 'DECLARATION', 'I hereby declare that all the information mentioned above is true to the best of my knowledge.', 'Yours Faithfully', 'MADHURI PATIL', '2 of 2 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"ADITYA ENGINEERING CONSULTANTS – BELGAUM","company":"Imported from resume CSV","description":"ADITYA ENGINEERING CONSULTANTS – BELGAUM\nSTRUCTURAL DESIGN ENGINEER Sept 2020 – Present\nJun 2019 – Jan 2020\n• Designed water retaining structures, Earthquake resistant structures, advanced design of RCC structures,\nfinite element method analysis, foundation engineering.\n• Responsible for design and analysis of various structural framing & components with steel & concrete\nstructures. Designed commercial Buildings, sumps, Jack well and intake well.\n• Analysis for lateral wind and earthquake loads using adapt builder, and design document preparations ;\nPlans, technical knowledge related to the Steel Detailing, detail of sections and specifications\n• Performed structural analysis and design of complex structures and designed water –supply pipe line for\nmany villages under JJM scheme using water GEM and loop software’s.\n• Detailed designed structural drawings as per standard codes, designed and developed excel sheets for all\nstructures.\nDesign Associates – Belgaum\nDesign Engineer Nov 2018 – Dec 2019\n• Preparing design criteria, engineering calculations, technical specifications, data sheets and reports,\ncoordination of structural design work.\n• Performed material cost and quantity estimate calculations and reports on a regular basis.\n• Designed and generated construction drawings and illustrations, ensuring that the client''s needs and goals\nwere fully met.\n• Responsible for all structural design and analysis in steel and concrete using STAAD\n• Designed and prepared structural drawings, 3D elevations for public and residential buildings.\nPandurang Consultancy – Belgaum\nSite Engineer\n• Have a good working knowledge of the construction industry and techniques and knowledge of modern\nmaterials/product.\n• Excellent planning, organizational and time management skills, with a proven ability to work under pressure\nand to meet strict deadlines.\n• Worked with contractors to address deficiencies and design plans to rectify them.\n• Performed regular site inspections and project field assessments; conducted reports and analyzed results,\nensuring that all policies and procedures were fully followed."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RESUME (MADHURI PATIL).pdf', 'Name: MADHURI PATIL

Email: madhuri.patil.resume-import-10570@hhh-resume-import.invalid

Phone: +91 8618964927

Headline: ADITYA ENGINEERING CONSULTANTS – BELGAUM

Key Skills: Ansys, Water-Gems, Google Earth, E-Survey Cad, Global Mapper, Revit Architect, 3D Max, Google-Sketch up.
Languages: Fluent in Hindi, English, Marathi, and Kannada.
General Skills: Leadership skills, organizational skills, Expressive, friendly, Discipline and honest, Calm and
Analyzing mind, time-management, team facilitator and consistent performer.
TRAINING
− Undergone national level techno-cultural fest on “quiz, Technical hunt, prototype Model making” etc.
− Worked as Event coordinator for ODYSSEY, a national Level Techno Cultural fest held at JCE,
Belgaum
− Undergone national conference on "Advances in computational biology, communication and data
analytics"
− Undergone many technical seminars and industrial site visits related to civil Engineering.
DECLARATION
I hereby declare that all the information mentioned above is true to the best of my knowledge.
Yours Faithfully
MADHURI PATIL
-- 2 of 2 --

IT Skills: Ansys, Water-Gems, Google Earth, E-Survey Cad, Global Mapper, Revit Architect, 3D Max, Google-Sketch up.
Languages: Fluent in Hindi, English, Marathi, and Kannada.
General Skills: Leadership skills, organizational skills, Expressive, friendly, Discipline and honest, Calm and
Analyzing mind, time-management, team facilitator and consistent performer.
TRAINING
− Undergone national level techno-cultural fest on “quiz, Technical hunt, prototype Model making” etc.
− Worked as Event coordinator for ODYSSEY, a national Level Techno Cultural fest held at JCE,
Belgaum
− Undergone national conference on "Advances in computational biology, communication and data
analytics"
− Undergone many technical seminars and industrial site visits related to civil Engineering.
DECLARATION
I hereby declare that all the information mentioned above is true to the best of my knowledge.
Yours Faithfully
MADHURI PATIL
-- 2 of 2 --

Employment: ADITYA ENGINEERING CONSULTANTS – BELGAUM
STRUCTURAL DESIGN ENGINEER Sept 2020 – Present
Jun 2019 – Jan 2020
• Designed water retaining structures, Earthquake resistant structures, advanced design of RCC structures,
finite element method analysis, foundation engineering.
• Responsible for design and analysis of various structural framing & components with steel & concrete
structures. Designed commercial Buildings, sumps, Jack well and intake well.
• Analysis for lateral wind and earthquake loads using adapt builder, and design document preparations ;
Plans, technical knowledge related to the Steel Detailing, detail of sections and specifications
• Performed structural analysis and design of complex structures and designed water –supply pipe line for
many villages under JJM scheme using water GEM and loop software’s.
• Detailed designed structural drawings as per standard codes, designed and developed excel sheets for all
structures.
Design Associates – Belgaum
Design Engineer Nov 2018 – Dec 2019
• Preparing design criteria, engineering calculations, technical specifications, data sheets and reports,
coordination of structural design work.
• Performed material cost and quantity estimate calculations and reports on a regular basis.
• Designed and generated construction drawings and illustrations, ensuring that the client''s needs and goals
were fully met.
• Responsible for all structural design and analysis in steel and concrete using STAAD
• Designed and prepared structural drawings, 3D elevations for public and residential buildings.
Pandurang Consultancy – Belgaum
Site Engineer
• Have a good working knowledge of the construction industry and techniques and knowledge of modern
materials/product.
• Excellent planning, organizational and time management skills, with a proven ability to work under pressure
and to meet strict deadlines.
• Worked with contractors to address deficiencies and design plans to rectify them.
• Performed regular site inspections and project field assessments; conducted reports and analyzed results,
ensuring that all policies and procedures were fully followed.

Education: • M-Tech in Structural Engineering – VTU, Belgaum – 79.5% 2020
• BE in Civil Engineering – Jain College of engineering – 83.3% 2018
• Diploma in Civil Engineering – Govt. Polytechnic, Belgaum – 76.7% 2015
ACADAMIC PROJECTS
- M-Tech Final year Project on “Design Principle and Comparative Analytical Study of a Circular
Steel Truss Building with Different Sectional Properties"
- M-Tech Seminar Report on “Behavior of Tall Building Structures”
- B.E Final year Project - “Structural Retrofitting of concrete elements using FRP as
strengthening material”
- BE Seminar Report on “Hyper loop”
- Paper presentation on - "Artificial Intelligence in Civil Engineering"
- Diploma Final year Project - "Performed civil designs of concrete road, Bitumen road and
railway line"
- Diploma Mini Project - "Mix Design of concrete for different grades"
-- 1 of 2 --
ADDITIONAL
Technical Skills: MS Office, AutoCAD, Staad-Pro, Staad-Rcdc, Staad-Foundation, Etabs, Safe, Sap-2000,
Ansys, Water-Gems, Google Earth, E-Survey Cad, Global Mapper, Revit Architect, 3D Max, Google-Sketch up.
Languages: Fluent in Hindi, English, Marathi, and Kannada.
General Skills: Leadership skills, organizational skills, Expressive, friendly, Discipline and honest, Calm and
Analyzing mind, time-management, team facilitator and consistent performer.
TRAINING
− Undergone national level techno-cultural fest on “quiz, Technical hunt, prototype Model making” etc.
− Worked as Event coordinator for ODYSSEY, a national Level Techno Cultural fest held at JCE,
Belgaum
− Undergone national conference on "Advances in computational biology, communication and data
analytics"
− Undergone many technical seminars and industrial site visits related to civil Engineering.
DECLARATION
I hereby declare that all the information mentioned above is true to the best of my knowledge.
Yours Faithfully
MADHURI PATIL
-- 2 of 2 --

Extracted Resume Text: MADHURI PATIL
| +91 8618964927 | patilmadhuri064@gmail.com |
EXPERIENCE
ADITYA ENGINEERING CONSULTANTS – BELGAUM
STRUCTURAL DESIGN ENGINEER Sept 2020 – Present
Jun 2019 – Jan 2020
• Designed water retaining structures, Earthquake resistant structures, advanced design of RCC structures,
finite element method analysis, foundation engineering.
• Responsible for design and analysis of various structural framing & components with steel & concrete
structures. Designed commercial Buildings, sumps, Jack well and intake well.
• Analysis for lateral wind and earthquake loads using adapt builder, and design document preparations ;
Plans, technical knowledge related to the Steel Detailing, detail of sections and specifications
• Performed structural analysis and design of complex structures and designed water –supply pipe line for
many villages under JJM scheme using water GEM and loop software’s.
• Detailed designed structural drawings as per standard codes, designed and developed excel sheets for all
structures.
Design Associates – Belgaum
Design Engineer Nov 2018 – Dec 2019
• Preparing design criteria, engineering calculations, technical specifications, data sheets and reports,
coordination of structural design work.
• Performed material cost and quantity estimate calculations and reports on a regular basis.
• Designed and generated construction drawings and illustrations, ensuring that the client''s needs and goals
were fully met.
• Responsible for all structural design and analysis in steel and concrete using STAAD
• Designed and prepared structural drawings, 3D elevations for public and residential buildings.
Pandurang Consultancy – Belgaum
Site Engineer
• Have a good working knowledge of the construction industry and techniques and knowledge of modern
materials/product.
• Excellent planning, organizational and time management skills, with a proven ability to work under pressure
and to meet strict deadlines.
• Worked with contractors to address deficiencies and design plans to rectify them.
• Performed regular site inspections and project field assessments; conducted reports and analyzed results,
ensuring that all policies and procedures were fully followed.
EDUCATION
• M-Tech in Structural Engineering – VTU, Belgaum – 79.5% 2020
• BE in Civil Engineering – Jain College of engineering – 83.3% 2018
• Diploma in Civil Engineering – Govt. Polytechnic, Belgaum – 76.7% 2015
ACADAMIC PROJECTS
- M-Tech Final year Project on “Design Principle and Comparative Analytical Study of a Circular
Steel Truss Building with Different Sectional Properties"
- M-Tech Seminar Report on “Behavior of Tall Building Structures”
- B.E Final year Project - “Structural Retrofitting of concrete elements using FRP as
strengthening material”
- BE Seminar Report on “Hyper loop”
- Paper presentation on - "Artificial Intelligence in Civil Engineering"
- Diploma Final year Project - "Performed civil designs of concrete road, Bitumen road and
railway line"
- Diploma Mini Project - "Mix Design of concrete for different grades"

-- 1 of 2 --

ADDITIONAL
Technical Skills: MS Office, AutoCAD, Staad-Pro, Staad-Rcdc, Staad-Foundation, Etabs, Safe, Sap-2000,
Ansys, Water-Gems, Google Earth, E-Survey Cad, Global Mapper, Revit Architect, 3D Max, Google-Sketch up.
Languages: Fluent in Hindi, English, Marathi, and Kannada.
General Skills: Leadership skills, organizational skills, Expressive, friendly, Discipline and honest, Calm and
Analyzing mind, time-management, team facilitator and consistent performer.
TRAINING
− Undergone national level techno-cultural fest on “quiz, Technical hunt, prototype Model making” etc.
− Worked as Event coordinator for ODYSSEY, a national Level Techno Cultural fest held at JCE,
Belgaum
− Undergone national conference on "Advances in computational biology, communication and data
analytics"
− Undergone many technical seminars and industrial site visits related to civil Engineering.
DECLARATION
I hereby declare that all the information mentioned above is true to the best of my knowledge.
Yours Faithfully
MADHURI PATIL

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\RESUME (MADHURI PATIL).pdf

Parsed Technical Skills: Ansys, Water-Gems, Google Earth, E-Survey Cad, Global Mapper, Revit Architect, 3D Max, Google-Sketch up., Languages: Fluent in Hindi, English, Marathi, and Kannada., General Skills: Leadership skills, organizational skills, Expressive, friendly, Discipline and honest, Calm and, Analyzing mind, time-management, team facilitator and consistent performer., TRAINING, − Undergone national level techno-cultural fest on “quiz, Technical hunt, prototype Model making” etc., − Worked as Event coordinator for ODYSSEY, a national Level Techno Cultural fest held at JCE, Belgaum, − Undergone national conference on "Advances in computational biology, communication and data, analytics", − Undergone many technical seminars and industrial site visits related to civil Engineering., DECLARATION, I hereby declare that all the information mentioned above is true to the best of my knowledge., Yours Faithfully, MADHURI PATIL, 2 of 2 --'),
(10571, 'V I K R A N T K U M A R', 'kumar.vikrant81193@gmail.com', '918826343144', 'Career Objective', 'Career Objective', 'Seeking for a challenging position as a Civil Engineer, where I can use my planning, designing and overseeing skills in
construction and help growth company to achieve its goal.
Professional Overview
 Graduate of AKTU -accredited Bachelor’s in civil engineering program. Backed by successful internship experience and knowledge of
engineering theories, principles, specifications and standards.
 Having Certification of participation in IBCC INDIA at official zonal centre, Meerut organized by ARK Techno solutions &Robokart.com
in association with CEA Fest 2016,IIT Madras.
 Knowledge of Basic MS Project, Primavera, Auto Cad, MS Office- MS Word, MS Power point.', 'Seeking for a challenging position as a Civil Engineer, where I can use my planning, designing and overseeing skills in
construction and help growth company to achieve its goal.
Professional Overview
 Graduate of AKTU -accredited Bachelor’s in civil engineering program. Backed by successful internship experience and knowledge of
engineering theories, principles, specifications and standards.
 Having Certification of participation in IBCC INDIA at official zonal centre, Meerut organized by ARK Techno solutions &Robokart.com
in association with CEA Fest 2016,IIT Madras.
 Knowledge of Basic MS Project, Primavera, Auto Cad, MS Office- MS Word, MS Power point.', ARRAY[' Honest and hardworking.', ' Willing to learn and ability to be a good team member.', ' Leadership quality.', ' Ability to tackle critical situation.', ' Positive attitude.', 'Hobbies', ' Reading', ' Internet surfing', ' Listening to music', ' Playing Cricket', 'Badminton and Chess']::text[], ARRAY[' Honest and hardworking.', ' Willing to learn and ability to be a good team member.', ' Leadership quality.', ' Ability to tackle critical situation.', ' Positive attitude.', 'Hobbies', ' Reading', ' Internet surfing', ' Listening to music', ' Playing Cricket', 'Badminton and Chess']::text[], ARRAY[]::text[], ARRAY[' Honest and hardworking.', ' Willing to learn and ability to be a good team member.', ' Leadership quality.', ' Ability to tackle critical situation.', ' Positive attitude.', 'Hobbies', ' Reading', ' Internet surfing', ' Listening to music', ' Playing Cricket', 'Badminton and Chess']::text[], '', ' Date of Birth : 8th November, 1994.
 Gender : Male
 Father’s Name : Mr. Vinod Kumar
 Mother’s Name : Mrs. Manju Rani
 Marital Status : Single
 Permanent Address : 349, North Civil Line, Muzaffarnagar(251001)
Date :
Place : Muzaffarnagar VIKRANT KUMAR
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":" January 2018 To September 2019\nTitle : Vegan Designz, Lucknow\nDesignation : Site Engineer (Civil Engineer)\nDuration : 01st January 2018 to 30th September 2019\n November 2016 To December 2017\nTitle : Ranson Civil Technologies Pvt. Ltd\nDesignation : Site Engineer (Civil Engineer)\nDuration : 5TH November 2016 to 25th December 2017\nEducational Qualification\n Passed Bachelor in Technology in Civil Engineering program from Bharat Institute of Technology , Meerut with 65% in 2016.\nCourse Highlights:\n Civil Engineering Design\n Structural Analysis\n Geotechnical Engineering\n Construction Methods\n Concrete & Steel Design\n Highway & traffic Engineering\n Environmental Engineering\n Water Resource Engineering\n Fluid Mechanics & Hydraulics\n Passed 12th from (CBSE) Golden Public School, Muzaffarnagar with 60% in 2012.\n Passed 10th from (CBSE) S.D Public School, Muzaffarnagar with 62% in 2010.\nTraining Experience\nTraining Title : Design and construct underground metro station and Tunnel.\nDuration :2 Months\n-- 1 of 2 --\nTraining Description: Design and construction of tunnel between Chandpole and Badi Chaupar and\nreversal line by Shield TBM, Underground Metro Stations at Choti Chaupar,\nBadi Chaupar by cut and cover method on East- West corridor of Jaipur Metro(\nPhase IB) at Jaipur, Rajasthan, India.\nClient : Jaipur Metro Rail Metro Corporation Limited.\nConsultant : Delhi Metro Rail Corporation Limited.\nContractor : Continental Engineering Corporation.\nExtra Curricular Activities and Certification\n Second Position in College Josh (200m) Racing.\n Won Silver Medal in College Josh (Cricket Tournament).\n Second Position in College Abhivyakti (Skit and Dance).\n Certification of participation in IBCC INDIA at official zonal centre, Meerut organized by ARK\nTechnosolutions &Robokart.com in association with CEAFest 2016,IIT Madras.\n Certification of participation in auto-cad training.\nKey Skills and Strengths\n Honest and hardworking.\n Willing to learn and ability to be a good team member.\n Leadership quality.\n Ability to tackle critical situation.\n Positive attitude.\nHobbies\n Reading\n Internet surfing\n Listening to music\n Playing Cricket, Badminton and Chess"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\VIKRANT 1.pdf', 'Name: V I K R A N T K U M A R

Email: kumar.vikrant81193@gmail.com

Phone: +91-8826343144

Headline: Career Objective

Profile Summary: Seeking for a challenging position as a Civil Engineer, where I can use my planning, designing and overseeing skills in
construction and help growth company to achieve its goal.
Professional Overview
 Graduate of AKTU -accredited Bachelor’s in civil engineering program. Backed by successful internship experience and knowledge of
engineering theories, principles, specifications and standards.
 Having Certification of participation in IBCC INDIA at official zonal centre, Meerut organized by ARK Techno solutions &Robokart.com
in association with CEA Fest 2016,IIT Madras.
 Knowledge of Basic MS Project, Primavera, Auto Cad, MS Office- MS Word, MS Power point.

Key Skills:  Honest and hardworking.
 Willing to learn and ability to be a good team member.
 Leadership quality.
 Ability to tackle critical situation.
 Positive attitude.
Hobbies
 Reading
 Internet surfing
 Listening to music
 Playing Cricket, Badminton and Chess

Employment:  January 2018 To September 2019
Title : Vegan Designz, Lucknow
Designation : Site Engineer (Civil Engineer)
Duration : 01st January 2018 to 30th September 2019
 November 2016 To December 2017
Title : Ranson Civil Technologies Pvt. Ltd
Designation : Site Engineer (Civil Engineer)
Duration : 5TH November 2016 to 25th December 2017
Educational Qualification
 Passed Bachelor in Technology in Civil Engineering program from Bharat Institute of Technology , Meerut with 65% in 2016.
Course Highlights:
 Civil Engineering Design
 Structural Analysis
 Geotechnical Engineering
 Construction Methods
 Concrete & Steel Design
 Highway & traffic Engineering
 Environmental Engineering
 Water Resource Engineering
 Fluid Mechanics & Hydraulics
 Passed 12th from (CBSE) Golden Public School, Muzaffarnagar with 60% in 2012.
 Passed 10th from (CBSE) S.D Public School, Muzaffarnagar with 62% in 2010.
Training Experience
Training Title : Design and construct underground metro station and Tunnel.
Duration :2 Months
-- 1 of 2 --
Training Description: Design and construction of tunnel between Chandpole and Badi Chaupar and
reversal line by Shield TBM, Underground Metro Stations at Choti Chaupar,
Badi Chaupar by cut and cover method on East- West corridor of Jaipur Metro(
Phase IB) at Jaipur, Rajasthan, India.
Client : Jaipur Metro Rail Metro Corporation Limited.
Consultant : Delhi Metro Rail Corporation Limited.
Contractor : Continental Engineering Corporation.
Extra Curricular Activities and Certification
 Second Position in College Josh (200m) Racing.
 Won Silver Medal in College Josh (Cricket Tournament).
 Second Position in College Abhivyakti (Skit and Dance).
 Certification of participation in IBCC INDIA at official zonal centre, Meerut organized by ARK
Technosolutions &Robokart.com in association with CEAFest 2016,IIT Madras.
 Certification of participation in auto-cad training.
Key Skills and Strengths
 Honest and hardworking.
 Willing to learn and ability to be a good team member.
 Leadership quality.
 Ability to tackle critical situation.
 Positive attitude.
Hobbies
 Reading
 Internet surfing
 Listening to music
 Playing Cricket, Badminton and Chess

Personal Details:  Date of Birth : 8th November, 1994.
 Gender : Male
 Father’s Name : Mr. Vinod Kumar
 Mother’s Name : Mrs. Manju Rani
 Marital Status : Single
 Permanent Address : 349, North Civil Line, Muzaffarnagar(251001)
Date :
Place : Muzaffarnagar VIKRANT KUMAR
-- 2 of 2 --

Extracted Resume Text: V I K R A N T K U M A R
H . N o . - 3 4 9 , N o r t h C i v i l L i n e , M u z a f f a r n a g a r ( 2 5 1 0 0 1 )
C o n t a c t : +91-8826343144
Email: kumar.vikrant81193@gmail.com
Career Objective
Seeking for a challenging position as a Civil Engineer, where I can use my planning, designing and overseeing skills in
construction and help growth company to achieve its goal.
Professional Overview
 Graduate of AKTU -accredited Bachelor’s in civil engineering program. Backed by successful internship experience and knowledge of
engineering theories, principles, specifications and standards.
 Having Certification of participation in IBCC INDIA at official zonal centre, Meerut organized by ARK Techno solutions &Robokart.com
in association with CEA Fest 2016,IIT Madras.
 Knowledge of Basic MS Project, Primavera, Auto Cad, MS Office- MS Word, MS Power point.
Work Experience
 January 2018 To September 2019
Title : Vegan Designz, Lucknow
Designation : Site Engineer (Civil Engineer)
Duration : 01st January 2018 to 30th September 2019
 November 2016 To December 2017
Title : Ranson Civil Technologies Pvt. Ltd
Designation : Site Engineer (Civil Engineer)
Duration : 5TH November 2016 to 25th December 2017
Educational Qualification
 Passed Bachelor in Technology in Civil Engineering program from Bharat Institute of Technology , Meerut with 65% in 2016.
Course Highlights:
 Civil Engineering Design
 Structural Analysis
 Geotechnical Engineering
 Construction Methods
 Concrete & Steel Design
 Highway & traffic Engineering
 Environmental Engineering
 Water Resource Engineering
 Fluid Mechanics & Hydraulics
 Passed 12th from (CBSE) Golden Public School, Muzaffarnagar with 60% in 2012.
 Passed 10th from (CBSE) S.D Public School, Muzaffarnagar with 62% in 2010.
Training Experience
Training Title : Design and construct underground metro station and Tunnel.
Duration :2 Months

-- 1 of 2 --

Training Description: Design and construction of tunnel between Chandpole and Badi Chaupar and
reversal line by Shield TBM, Underground Metro Stations at Choti Chaupar,
Badi Chaupar by cut and cover method on East- West corridor of Jaipur Metro(
Phase IB) at Jaipur, Rajasthan, India.
Client : Jaipur Metro Rail Metro Corporation Limited.
Consultant : Delhi Metro Rail Corporation Limited.
Contractor : Continental Engineering Corporation.
Extra Curricular Activities and Certification
 Second Position in College Josh (200m) Racing.
 Won Silver Medal in College Josh (Cricket Tournament).
 Second Position in College Abhivyakti (Skit and Dance).
 Certification of participation in IBCC INDIA at official zonal centre, Meerut organized by ARK
Technosolutions &Robokart.com in association with CEAFest 2016,IIT Madras.
 Certification of participation in auto-cad training.
Key Skills and Strengths
 Honest and hardworking.
 Willing to learn and ability to be a good team member.
 Leadership quality.
 Ability to tackle critical situation.
 Positive attitude.
Hobbies
 Reading
 Internet surfing
 Listening to music
 Playing Cricket, Badminton and Chess
Personal Information
 Date of Birth : 8th November, 1994.
 Gender : Male
 Father’s Name : Mr. Vinod Kumar
 Mother’s Name : Mrs. Manju Rani
 Marital Status : Single
 Permanent Address : 349, North Civil Line, Muzaffarnagar(251001)
Date :
Place : Muzaffarnagar VIKRANT KUMAR

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\VIKRANT 1.pdf

Parsed Technical Skills:  Honest and hardworking.,  Willing to learn and ability to be a good team member.,  Leadership quality.,  Ability to tackle critical situation.,  Positive attitude., Hobbies,  Reading,  Internet surfing,  Listening to music,  Playing Cricket, Badminton and Chess'),
(10572, 'MAHENDRA KUMAR SHARMA', 'mks.raja143@gmail.com', '919461000276', 'Objective', 'Objective', 'To seek a responsible and challenging position in the field of
engineering which will utilize my talent and provide an
opportunity for personal development while making a real
contribution to the organization.', 'To seek a responsible and challenging position in the field of
engineering which will utilize my talent and provide an
opportunity for personal development while making a real
contribution to the organization.', ARRAY['Basic Knowledge of', 'Computer with Internet.', 'MS Word', 'MS Excel', 'Power Point.', 'Auto CAD.']::text[], ARRAY['Basic Knowledge of', 'Computer with Internet.', 'MS Word', 'MS Excel', 'Power Point.', 'Auto CAD.']::text[], ARRAY[]::text[], ARRAY['Basic Knowledge of', 'Computer with Internet.', 'MS Word', 'MS Excel', 'Power Point.', 'Auto CAD.']::text[], '', 'Shivaji Park, Alwar
(Rajasthan) 301001', '', '• Planning of Construction Project.
• Organizing the Construction Project.
• Controlling the Construction Project.
• Leading the Construction Project.
• Communication by Project Manager.
• Cognitive Functions of Construction Project Manager.
• Self Management Functions.
• Motivational and personal development functions.
• Customer Awareness Functions.
• Organizational Savvy Functions of Project Manager.
SENIOR ENGINEER 04th Nov 2019 – 2 2 n d S e p 2 0 2 0
M/S STUP Consultants Pvt. Ltd.
Project Detail: ‘’Construction of Raj Bhawan, Honorable Chief
Ministers and Ministers Residences and Residences for Higher
Officers.’’ at Sector 18 And 24, Atal Nagar, Naya Raipur, Raipur (CG)
Client: CG PWD Department.
Project Coast: 850.00 Cr.', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"PROJECT MANAGER 24th Sep 2020 – Till Now\nM/S DDF Consultants Pvt. Ltd.\nProject Detail: ‘’Construction of New Medical College and Hospital\nCampus 150 MBBS Admission Annually, Residential Buildings,\nHostels, Mess/Canteen, Sports Complex, etc.’’ at Satna (MP)\nClient: MP PWD (PIU) Department.\nProject Coast: 550.00 Cr."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume (MKS).PDF', 'Name: MAHENDRA KUMAR SHARMA

Email: mks.raja143@gmail.com

Phone: +91 9461000276

Headline: Objective

Profile Summary: To seek a responsible and challenging position in the field of
engineering which will utilize my talent and provide an
opportunity for personal development while making a real
contribution to the organization.

Career Profile: • Planning of Construction Project.
• Organizing the Construction Project.
• Controlling the Construction Project.
• Leading the Construction Project.
• Communication by Project Manager.
• Cognitive Functions of Construction Project Manager.
• Self Management Functions.
• Motivational and personal development functions.
• Customer Awareness Functions.
• Organizational Savvy Functions of Project Manager.
SENIOR ENGINEER 04th Nov 2019 – 2 2 n d S e p 2 0 2 0
M/S STUP Consultants Pvt. Ltd.
Project Detail: ‘’Construction of Raj Bhawan, Honorable Chief
Ministers and Ministers Residences and Residences for Higher
Officers.’’ at Sector 18 And 24, Atal Nagar, Naya Raipur, Raipur (CG)
Client: CG PWD Department.
Project Coast: 850.00 Cr.

IT Skills: • Basic Knowledge of
Computer with Internet.
• MS Word, MS Excel,
Power Point.
• Auto CAD.

Employment: PROJECT MANAGER 24th Sep 2020 – Till Now
M/S DDF Consultants Pvt. Ltd.
Project Detail: ‘’Construction of New Medical College and Hospital
Campus 150 MBBS Admission Annually, Residential Buildings,
Hostels, Mess/Canteen, Sports Complex, etc.’’ at Satna (MP)
Client: MP PWD (PIU) Department.
Project Coast: 550.00 Cr.

Education: Secondary 1998
RBSE , Alwar, Rajasthan
Senior Secondary 2001
RBSE , Alwar, Rajasthan
Diploma in Civil Engg. 2004
BTER, Jodhpur, Rajasthan
B-Tech in Civil Engg. 2013
J.R.N.Ra ja stha n Vidyapeeth
Universi ty, Udaipur
(Rajastha n)
Total Working Exp.: 19 Years+
-- 1 of 4 --
PROJECT MANAGER 24th Jun 2015 – 3 1 s t Oc t 2 0 1 9
M/S JM Construction Company Pvt. Ltd.
Project Detail: 5. Proposed Tempering Blower Foundation, LPG
Tank & Compound Wall for Hope Well Table Ware Pvt.
Ltd.(Borosil)” at Chomu, Jaipur (Raj.)
Client: Hope Well Table Ware Pvt. Ltd.(Borosil)
Project Coast: 38.00 Cr.
4. Proposed Building for Dholi Sati Mandir.” At Fatehpur, Sikar
(Raj.)
Client: Dholi Sati Mandir Trust.
Project Coast: 20.00 Cr.
3. Proposed Building for Vishwa Jagriti Mission.” at Upper Toon
Wala, Dehradun (U.K.)
Client: Vishwa Jagriti Mission Trust.
Project Coast: 17.00 Cr.
2. Proposed Manufacturing Plant, Hero Moto Corp Ltd.” at Halol,
Gujrat.
Client: Hero Moto Corp Ltd.
Project Coast: 62.00 Cr.
1.Proposed R&D Center, Hero Moto Corp Ltd.” A Research &
Development Center’’ at RIICO INDL. Area, Kukas, NH-8, Amer,
Jaipur (Raj.)
Client: Hero Moto Corp Ltd.
Project Coast: 88.00 Cr.

Personal Details: Shivaji Park, Alwar
(Rajasthan) 301001

Extracted Resume Text: MAHENDRA KUMAR SHARMA
Project Manager (CIVIL)
E-mail :
mks.raja143@gmail.com
Mob.: +91 9461000276,
+91 9829501836
Address : 6 Ka 455,
Shivaji Park, Alwar
(Rajasthan) 301001
Computer Skills
• Basic Knowledge of
Computer with Internet.
• MS Word, MS Excel,
Power Point.
• Auto CAD.
Objective
To seek a responsible and challenging position in the field of
engineering which will utilize my talent and provide an
opportunity for personal development while making a real
contribution to the organization.
Employment
PROJECT MANAGER 24th Sep 2020 – Till Now
M/S DDF Consultants Pvt. Ltd.
Project Detail: ‘’Construction of New Medical College and Hospital
Campus 150 MBBS Admission Annually, Residential Buildings,
Hostels, Mess/Canteen, Sports Complex, etc.’’ at Satna (MP)
Client: MP PWD (PIU) Department.
Project Coast: 550.00 Cr.
Job Profile:
• Planning of Construction Project.
• Organizing the Construction Project.
• Controlling the Construction Project.
• Leading the Construction Project.
• Communication by Project Manager.
• Cognitive Functions of Construction Project Manager.
• Self Management Functions.
• Motivational and personal development functions.
• Customer Awareness Functions.
• Organizational Savvy Functions of Project Manager.
SENIOR ENGINEER 04th Nov 2019 – 2 2 n d S e p 2 0 2 0
M/S STUP Consultants Pvt. Ltd.
Project Detail: ‘’Construction of Raj Bhawan, Honorable Chief
Ministers and Ministers Residences and Residences for Higher
Officers.’’ at Sector 18 And 24, Atal Nagar, Naya Raipur, Raipur (CG)
Client: CG PWD Department.
Project Coast: 850.00 Cr.
Job Profile:
• Execution of Civil activity as per Specification, as per Drawing.
• Planning work of next day and same reporting to team leader.
• Checking of contractor’s RA bill.
• Presentation of our project.
• Reply to letter /mail of contractors and client related to project.
• Coordination with architect regarding drawing issues.
• Handling Client, Contractor and Sub Contractors.
• Work Progress Report Preparation (Daily, Weekly & Monthly as per
required) and Keep the Record.
• Bill Verification.
• Supervision of all Construction Work.
Education
Secondary 1998
RBSE , Alwar, Rajasthan
Senior Secondary 2001
RBSE , Alwar, Rajasthan
Diploma in Civil Engg. 2004
BTER, Jodhpur, Rajasthan
B-Tech in Civil Engg. 2013
J.R.N.Ra ja stha n Vidyapeeth
Universi ty, Udaipur
(Rajastha n)
Total Working Exp.: 19 Years+

-- 1 of 4 --

PROJECT MANAGER 24th Jun 2015 – 3 1 s t Oc t 2 0 1 9
M/S JM Construction Company Pvt. Ltd.
Project Detail: 5. Proposed Tempering Blower Foundation, LPG
Tank & Compound Wall for Hope Well Table Ware Pvt.
Ltd.(Borosil)” at Chomu, Jaipur (Raj.)
Client: Hope Well Table Ware Pvt. Ltd.(Borosil)
Project Coast: 38.00 Cr.
4. Proposed Building for Dholi Sati Mandir.” At Fatehpur, Sikar
(Raj.)
Client: Dholi Sati Mandir Trust.
Project Coast: 20.00 Cr.
3. Proposed Building for Vishwa Jagriti Mission.” at Upper Toon
Wala, Dehradun (U.K.)
Client: Vishwa Jagriti Mission Trust.
Project Coast: 17.00 Cr.
2. Proposed Manufacturing Plant, Hero Moto Corp Ltd.” at Halol,
Gujrat.
Client: Hero Moto Corp Ltd.
Project Coast: 62.00 Cr.
1.Proposed R&D Center, Hero Moto Corp Ltd.” A Research &
Development Center’’ at RIICO INDL. Area, Kukas, NH-8, Amer,
Jaipur (Raj.)
Client: Hero Moto Corp Ltd.
Project Coast: 88.00 Cr.
Job Profile:
• Execution of Civil activity as per Specification, as per Drawing.
• Planning of Civil activities as per Scheduled.
• Preparation of Bill of all types of Civil Construction.
• Drawing Checking.
• Handling Architect, Client, Contractor and Sub Contractors.
• Work Progress Report Preparation (Daily, Weekly & Monthly as
per required) and Keep the Record.
• Exercise material management at site and optimize the use of
construction consumables within specified norms.
• Preparation and reconciliation of theoretical consumption of
materials with actual consumption consultation with stores in-
charge and site engineers.
• Bill Verification.
• Supervision of all Construction Work.
• Prepare Bar Bending Schedule.
• Done Finishing work in Building.
• Done Steel Structure Works.

-- 2 of 4 --

PROJECT ENGINEER 10th Nov 2009 – 2 0 t h J u n 2 0 1 5
M/S NEEL KANTH GROUP.
Project Detail: ‘’HIGHWAY PLATINUM” A High Raise (G+12 Floors)
Group Housing Residential Apartment.’’ at Goverdhan Crossing, Mathura
(U.P.)
Project Coast: 110.00 Cr.
Job Profile:
• Preparation of Bill of Quantities (BOQ) & Estimates.
• Preparation of Work Orders, tender specification and contract
conditions.
• Preparation of Rate Analysis of different items of works.
• Preparation & Verification of bills of contractors.
• Maintaining Drawings & Records thereof including date of receiving and
issuance of drawings etc.
• Exercise material management at site and optimize the use of
construction consumables within specified norms.
• Preparation and reconciliation of theoretical consumption of materials
with actual consumption consultation with stores in-charge and site
engineers.
• Bill Verification.
• Supervision of all Construction Work.
• Prepare Bar Bending Schedule.
• Done multistory structure work.
• Done Finishing work in Building.
PROJECT ENGINEER 15th Mar 2008 – 0 8 t h N o v 2 0 0 9
M/s GM Associates Pvt. Ltd.
Project Detail: “Proposed Administrative Building of G.R.K.I.S.T” at
Jabalpur (M.P.)
Client: Guru Ramdas Khalsa Institute of Technology Trust.
Project Coast: 52.00 Cr.
Job Profile:
• Preparation of Bill of Quantities (BOQ) & Estimates.
• Preparation of Work Orders, tender specification and contract
conditions.
• Preparation of Rate Analysis of different items of works.
• Preparation & Verification of bills of sub contractors.
• Maintaining Drawings & Records thereof including date of receiving and
issuance of drawings etc.
• Exercise material management at site and optimize the use of
construction consumables within specified norms.
• Preparation and reconciliation of theoretical consumption of materials
with actual consumption consultation with stores in-charge and site
engineers.
• Bill Verification.
• Supervision of all Construction Work.
• Layout of Works (Columns, Masonry, Etc.)
• Prepare Bar Bending Schedule.
• Done multistory structure work.
• Done Finishing work in Building.

-- 3 of 4 --

Personal Details
Name : Mahendra Kumar
Sharma
Father’s Name : Shri Ram Kishore
Sharma
Date of Birth : 1st Mar. 1982
Sex : Male
Marital status : Married
Nationality : Indian
Language : English, Hindi
Notice Period : 15 Days
Current CTC : 20.40/- LPA
Expected CTC : 25.50 /- LPA for India
72.00/- LPA for Abroad
Declaration
I do hereby declare that all the above status information is true
the best of my knowledge.
Date :
Place : (Mahendra Kumar Sharma)
SITE ENGINEER 11th Jan 2007 – 1 2 t h M a r 2 0 0 8
M/s Altech Construction Pvt. Ltd.
Project Detail: “KAJARIYA GREENS” A High Raise (G+12 Floors)
Group Housing Residential Apartment.’’ at Bhiwadi, Alwar (Raj.)
Client: Kajariya Group.
Project Coast: 94.00 Cr.
Job Profile:
• Handling Client, Contractor and Sub Contractors.
• Work Progress Report Preparation (Daily, Weekly & Monthly as per
required) and Keep the Record.
• Supervision of all Construction Work.
• Prepare Bar Bending Schedule.
• Done multistory structure work.
• Done Finishing work in Building.
• Layout of Works (Columns, Masonry, Etc.)
• Checking of Steel, Shuttering & Concrete Work as per Drawings.
SITE ENGINEER 07th Jul 2004 – 1 0 t h J a n 2 0 0 7
M/s UNIBUILD ENGINEERING & CONSTRUCTION Pvt. Ltd.
Project Detail: “THE CLOSE NORTH" A High Raise (Double
Basement+G+18 Floors) Group Housing Residential Complex at
Nirvana Country Sector-50, GURGAON.
Client: Unitech Ltd.
Job Profile:
• Handling Client, Contractor and Sub Contractors.
• Work Progress Report Preparation (Daily, Weekly & Monthly as per
required) and Keep the Record.
• Supervision of all Construction Work.
• Prepare Bar Bending Schedule.
• Done multistory structure work.
• Done Finishing work in Building.
• Layout of Works (Columns, Masonry, Etc.)
• Checking of Steel, Shuttering & Concrete Work as per Drawings.

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Resume (MKS).PDF

Parsed Technical Skills: Basic Knowledge of, Computer with Internet., MS Word, MS Excel, Power Point., Auto CAD.'),
(10573, 'VIKRANT KUMAR', 'vikrant1691991@gmail.com', '919031211880', 'Objective', 'Objective', 'Seeking a quality environment where my knowledge can be shared and enriched resulting in a
Professional growth of the Organization and myself. Briefly to learn and grow in life. Ready to work
for long hours with the mantra of patience, hard working attitude.', 'Seeking a quality environment where my knowledge can be shared and enriched resulting in a
Professional growth of the Organization and myself. Briefly to learn and grow in life. Ready to work
for long hours with the mantra of patience, hard working attitude.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name : Vikrant Kumar
DOB : 16-Sep-1991
Father’s Name : Mr. Pramod Kumar
Gender : Male
Marital Status : Unmarried
Religion : Hinduism
Nationality : Indian
Languages Known : English, Hindi
Correspondence Add. : C/o Siddharth Mishra, Shanti Nagar, Sambalpur, Odisha-768004
Permanent Address : Hazam Toli, Gola Road,Muzaffarpur, Bihar -842001
Declaration
I hereby declare that the above written particulars are true to the best of my knowledge and belief.
Date: 06/04/2023
Place :SAMBALPUR VIKRANT KUMAR
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"Organization Head Office\nPlace of\nPosting Designation Work Period\nM/s Simplex\nElectricals Pvt. Ltd.\nDhanbad,\nJharkhand Sambalpur\nOdisha Site Supervisor 1Year (01 April 2022-\n31 March 2023)\nAcademic Profile\nCourse Stream University/Board College/School Session Percentage\nDiploma\n(L.E.)\nElectrical H.G.U.-Uttarakhand Institute of Polytechnic-\nPauri Garhwal\n2019-21 65.77%\nI.T.I. Electrician N.C.V.T., DELHI B.O.U.S.-I.T.C.-MUZ. 2016-18 81.03%\nI.Sc. PCM B.S.E.B., PATNA Dr. R.M.L.S.S- MUZ. 2009 49.80%\n10th ------ B.S.E.B., PATNA D.N.H.S.-MUZ. 2007 46.00%\n-- 1 of 2 --\nSrength and Hobbies\n I have strong commitment to work.\n Ability to work in a team with diverse backgrounds.\n Reading Technical books, Project books.\nSkill Set\n Diploma in Computer Application.\n MS-Office\n English Typing."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\VIKRANT-CV (2).pdf', 'Name: VIKRANT KUMAR

Email: vikrant1691991@gmail.com

Phone: +91-90312-11880

Headline: Objective

Profile Summary: Seeking a quality environment where my knowledge can be shared and enriched resulting in a
Professional growth of the Organization and myself. Briefly to learn and grow in life. Ready to work
for long hours with the mantra of patience, hard working attitude.

Employment: Organization Head Office
Place of
Posting Designation Work Period
M/s Simplex
Electricals Pvt. Ltd.
Dhanbad,
Jharkhand Sambalpur
Odisha Site Supervisor 1Year (01 April 2022-
31 March 2023)
Academic Profile
Course Stream University/Board College/School Session Percentage
Diploma
(L.E.)
Electrical H.G.U.-Uttarakhand Institute of Polytechnic-
Pauri Garhwal
2019-21 65.77%
I.T.I. Electrician N.C.V.T., DELHI B.O.U.S.-I.T.C.-MUZ. 2016-18 81.03%
I.Sc. PCM B.S.E.B., PATNA Dr. R.M.L.S.S- MUZ. 2009 49.80%
10th ------ B.S.E.B., PATNA D.N.H.S.-MUZ. 2007 46.00%
-- 1 of 2 --
Srength and Hobbies
 I have strong commitment to work.
 Ability to work in a team with diverse backgrounds.
 Reading Technical books, Project books.
Skill Set
 Diploma in Computer Application.
 MS-Office
 English Typing.

Education: Diploma (Lateral Entry) in Electrical Engineering from Himalayan Garhwal University-
Uttarakhandwith 2019-2021Session having 65.77%.

Personal Details: Name : Vikrant Kumar
DOB : 16-Sep-1991
Father’s Name : Mr. Pramod Kumar
Gender : Male
Marital Status : Unmarried
Religion : Hinduism
Nationality : Indian
Languages Known : English, Hindi
Correspondence Add. : C/o Siddharth Mishra, Shanti Nagar, Sambalpur, Odisha-768004
Permanent Address : Hazam Toli, Gola Road,Muzaffarpur, Bihar -842001
Declaration
I hereby declare that the above written particulars are true to the best of my knowledge and belief.
Date: 06/04/2023
Place :SAMBALPUR VIKRANT KUMAR
-- 2 of 2 --

Extracted Resume Text: CURRICULUM VITAE
VIKRANT KUMAR
Cont. No.: +91-90312-11880
Email.: vikrant1691991@gmail.com
Objective
Seeking a quality environment where my knowledge can be shared and enriched resulting in a
Professional growth of the Organization and myself. Briefly to learn and grow in life. Ready to work
for long hours with the mantra of patience, hard working attitude.
Education
Diploma (Lateral Entry) in Electrical Engineering from Himalayan Garhwal University-
Uttarakhandwith 2019-2021Session having 65.77%.
Work Experience
Organization Head Office
Place of
Posting Designation Work Period
M/s Simplex
Electricals Pvt. Ltd.
Dhanbad,
Jharkhand Sambalpur
Odisha Site Supervisor 1Year (01 April 2022-
31 March 2023)
Academic Profile
Course Stream University/Board College/School Session Percentage
Diploma
(L.E.)
Electrical H.G.U.-Uttarakhand Institute of Polytechnic-
Pauri Garhwal
2019-21 65.77%
I.T.I. Electrician N.C.V.T., DELHI B.O.U.S.-I.T.C.-MUZ. 2016-18 81.03%
I.Sc. PCM B.S.E.B., PATNA Dr. R.M.L.S.S- MUZ. 2009 49.80%
10th ------ B.S.E.B., PATNA D.N.H.S.-MUZ. 2007 46.00%

-- 1 of 2 --

Srength and Hobbies
 I have strong commitment to work.
 Ability to work in a team with diverse backgrounds.
 Reading Technical books, Project books.
Skill Set
 Diploma in Computer Application.
 MS-Office
 English Typing.
Personal Details
Name : Vikrant Kumar
DOB : 16-Sep-1991
Father’s Name : Mr. Pramod Kumar
Gender : Male
Marital Status : Unmarried
Religion : Hinduism
Nationality : Indian
Languages Known : English, Hindi
Correspondence Add. : C/o Siddharth Mishra, Shanti Nagar, Sambalpur, Odisha-768004
Permanent Address : Hazam Toli, Gola Road,Muzaffarpur, Bihar -842001
Declaration
I hereby declare that the above written particulars are true to the best of my knowledge and belief.
Date: 06/04/2023
Place :SAMBALPUR VIKRANT KUMAR

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\VIKRANT-CV (2).pdf'),
(10574, 'Name :- Pralay Mahata', 'mahatapralay97@gmail.com', '9064789081', 'CARRER OBJECTIVE :-', 'CARRER OBJECTIVE :-', '', 'Father’s Name :- Bhaskar Mahata
Gender :- Male
Caste :- General
Contact Number - 9064789081
EMAIL - mahatapralay97@gmail.com
Permanent Adderss :-
Vill+p.o – Pukhuria,P.S – Simlapal, Dist – Bankura,Pin – 722160
CARRER OBJECTIVE :-
Seeking a challenging work in your company and look forward to contribute to the
company’s growth and success and thereby to make good start of my carrier.
ACADEMIC QUALIFICATION :-
Year
Qualification School Board Percentage(%)
2013 Secondary Examination Pukhuria High School W.B.B.S.E 35.1
2015 Higher Secondary
Examination
Parsola Bani Bitan Bidya
Mandir
W.B.C.H.S.E 50.2
TECHINICAL QUALIFICATION :-
Year Qualification College Council Percentage (%)
2020 Diploma In
Civil
Engineering
Jangipur
Government
Polytechnic
W.B.S.C.T.
&
V.E.&S.D
1st 2nd 3rd 4th 5th 6th
70.6 74.2 59 59 59.2 78.7', ARRAY['Good Knowledge In Auto CAD Drowing', 'Industrial Training knowledge', ' Knowledge of Basic Computer Operating.', 'Strengths :-', ' Hard Working', 'Dedicated', '1 of 2 --', 'Industrial Experience/Training :-', 'Weeks/Month Organization Job Responsibilities Awards/Recognition', '2 Weeks PWD NO YES']::text[], ARRAY['Good Knowledge In Auto CAD Drowing', 'Industrial Training knowledge', ' Knowledge of Basic Computer Operating.', 'Strengths :-', ' Hard Working', 'Dedicated', '1 of 2 --', 'Industrial Experience/Training :-', 'Weeks/Month Organization Job Responsibilities Awards/Recognition', '2 Weeks PWD NO YES']::text[], ARRAY[]::text[], ARRAY['Good Knowledge In Auto CAD Drowing', 'Industrial Training knowledge', ' Knowledge of Basic Computer Operating.', 'Strengths :-', ' Hard Working', 'Dedicated', '1 of 2 --', 'Industrial Experience/Training :-', 'Weeks/Month Organization Job Responsibilities Awards/Recognition', '2 Weeks PWD NO YES']::text[], '', 'Father’s Name :- Bhaskar Mahata
Gender :- Male
Caste :- General
Contact Number - 9064789081
EMAIL - mahatapralay97@gmail.com
Permanent Adderss :-
Vill+p.o – Pukhuria,P.S – Simlapal, Dist – Bankura,Pin – 722160
CARRER OBJECTIVE :-
Seeking a challenging work in your company and look forward to contribute to the
company’s growth and success and thereby to make good start of my carrier.
ACADEMIC QUALIFICATION :-
Year
Qualification School Board Percentage(%)
2013 Secondary Examination Pukhuria High School W.B.B.S.E 35.1
2015 Higher Secondary
Examination
Parsola Bani Bitan Bidya
Mandir
W.B.C.H.S.E 50.2
TECHINICAL QUALIFICATION :-
Year Qualification College Council Percentage (%)
2020 Diploma In
Civil
Engineering
Jangipur
Government
Polytechnic
W.B.S.C.T.
&
V.E.&S.D
1st 2nd 3rd 4th 5th 6th
70.6 74.2 59 59 59.2 78.7', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RESUME (Pralay Mahata-DCE)-converted.pdf', 'Name: Name :- Pralay Mahata

Email: mahatapralay97@gmail.com

Phone: 9064789081

Headline: CARRER OBJECTIVE :-

Key Skills: Good Knowledge In Auto CAD Drowing
Industrial Training knowledge
 Knowledge of Basic Computer Operating.
Strengths :-
 Hard Working ,Dedicated
-- 1 of 2 --
Industrial Experience/Training :-
Weeks/Month Organization Job Responsibilities Awards/Recognition
2 Weeks PWD NO YES

Education: Year
Qualification School Board Percentage(%)
2013 Secondary Examination Pukhuria High School W.B.B.S.E 35.1
2015 Higher Secondary
Examination
Parsola Bani Bitan Bidya
Mandir
W.B.C.H.S.E 50.2
TECHINICAL QUALIFICATION :-
Year Qualification College Council Percentage (%)
2020 Diploma In
Civil
Engineering
Jangipur
Government
Polytechnic
W.B.S.C.T.
&
V.E.&S.D
1st 2nd 3rd 4th 5th 6th
70.6 74.2 59 59 59.2 78.7

Personal Details: Father’s Name :- Bhaskar Mahata
Gender :- Male
Caste :- General
Contact Number - 9064789081
EMAIL - mahatapralay97@gmail.com
Permanent Adderss :-
Vill+p.o – Pukhuria,P.S – Simlapal, Dist – Bankura,Pin – 722160
CARRER OBJECTIVE :-
Seeking a challenging work in your company and look forward to contribute to the
company’s growth and success and thereby to make good start of my carrier.
ACADEMIC QUALIFICATION :-
Year
Qualification School Board Percentage(%)
2013 Secondary Examination Pukhuria High School W.B.B.S.E 35.1
2015 Higher Secondary
Examination
Parsola Bani Bitan Bidya
Mandir
W.B.C.H.S.E 50.2
TECHINICAL QUALIFICATION :-
Year Qualification College Council Percentage (%)
2020 Diploma In
Civil
Engineering
Jangipur
Government
Polytechnic
W.B.S.C.T.
&
V.E.&S.D
1st 2nd 3rd 4th 5th 6th
70.6 74.2 59 59 59.2 78.7

Extracted Resume Text: RESUME
Name :- Pralay Mahata
Date Of Birth :- 05/03/1997
Father’s Name :- Bhaskar Mahata
Gender :- Male
Caste :- General
Contact Number - 9064789081
EMAIL - mahatapralay97@gmail.com
Permanent Adderss :-
Vill+p.o – Pukhuria,P.S – Simlapal, Dist – Bankura,Pin – 722160
CARRER OBJECTIVE :-
Seeking a challenging work in your company and look forward to contribute to the
company’s growth and success and thereby to make good start of my carrier.
ACADEMIC QUALIFICATION :-
Year
Qualification School Board Percentage(%)
2013 Secondary Examination Pukhuria High School W.B.B.S.E 35.1
2015 Higher Secondary
Examination
Parsola Bani Bitan Bidya
Mandir
W.B.C.H.S.E 50.2
TECHINICAL QUALIFICATION :-
Year Qualification College Council Percentage (%)
2020 Diploma In
Civil
Engineering
Jangipur
Government
Polytechnic
W.B.S.C.T.
&
V.E.&S.D
1st 2nd 3rd 4th 5th 6th
70.6 74.2 59 59 59.2 78.7
Skills :-
Good Knowledge In Auto CAD Drowing
Industrial Training knowledge
 Knowledge of Basic Computer Operating.
Strengths :-
 Hard Working ,Dedicated

-- 1 of 2 --

Industrial Experience/Training :-
Weeks/Month Organization Job Responsibilities Awards/Recognition
2 Weeks PWD NO YES
Personal Information
Languages - Bangali,Hindi,English
Hobbies - Playing Cricket,Football
LANGAUGE KNOWN :-
BENGALI : Speak, Read &Write
ENGLISH : Read &Write
HINDI : Speak
DECLARATION :-
I here by declare that the above information is true to the best of my knowledge and
Belief.d
Place :- Pukhuria
Date :-
Signature.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\RESUME (Pralay Mahata-DCE)-converted.pdf

Parsed Technical Skills: Good Knowledge In Auto CAD Drowing, Industrial Training knowledge,  Knowledge of Basic Computer Operating., Strengths :-,  Hard Working, Dedicated, 1 of 2 --, Industrial Experience/Training :-, Weeks/Month Organization Job Responsibilities Awards/Recognition, 2 Weeks PWD NO YES'),
(10575, 'VIMAL TRIPATHI', 'email-vimaltriathi@gmail.com', '08869938057', 'CAREER OBJECTIVE:-', 'CAREER OBJECTIVE:-', 'To achieve excellence and undertaking highly responsible and challenging assignment, where I can learn and
contribute for the growth of the organization. Promote team approach to projects. Engage in activities which
promote the continued success of our joint efforts.
ACADEMIC QUALIFICATION:-
• 10th from U.P Board in 2004
• 12th from U.P BOARD in 2006
TECHNICAL QUALIFICATION:-
• Diploma in Civil Engineering from U.P. BOARD , Allahabad in 2009
PERSONAL SKILLS:-
• Good Communication, Hard Work, Willingness To Learn from Both Success and failure.', 'To achieve excellence and undertaking highly responsible and challenging assignment, where I can learn and
contribute for the growth of the organization. Promote team approach to projects. Engage in activities which
promote the continued success of our joint efforts.
ACADEMIC QUALIFICATION:-
• 10th from U.P Board in 2004
• 12th from U.P BOARD in 2006
TECHNICAL QUALIFICATION:-
• Diploma in Civil Engineering from U.P. BOARD , Allahabad in 2009
PERSONAL SKILLS:-
• Good Communication, Hard Work, Willingness To Learn from Both Success and failure.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Ph.: 08869938057,8839372468; Email-vimaltriathi@gmail.com', '', '• Executing all types of works (Embankment, subgrade, blanket, Ballast)
• Construction of New Kanpur Station Yard.
• Responsible for the coordination with consultants/clients.
• Borrow area Management – Identify, sampling & works.
• Co-ordinate with Survey Teams for smooth/correct execution of works as per Plan & Profile.
• Managing 4 Sub-contractors (Earthworks & Structures) simultaneously for smooth execution
• Section In-charge for 30 KMs.(Km.457 to 487)
• Day to Day supervision with a Team of 3 GETs, 4 supervisors.
Section in charge for P-WAY (25KMs)
IVRCL LTD. Nov’11 to Nov’13
Project:-RVNL Doubling Project, ABU ROAD
Location:-SWARUPGANJ to PALANPUR (76kms)
Designation: - -Sr .Site Engineer', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Vimal CV.pdf', 'Name: VIMAL TRIPATHI

Email: email-vimaltriathi@gmail.com

Phone: 08869938057

Headline: CAREER OBJECTIVE:-

Profile Summary: To achieve excellence and undertaking highly responsible and challenging assignment, where I can learn and
contribute for the growth of the organization. Promote team approach to projects. Engage in activities which
promote the continued success of our joint efforts.
ACADEMIC QUALIFICATION:-
• 10th from U.P Board in 2004
• 12th from U.P BOARD in 2006
TECHNICAL QUALIFICATION:-
• Diploma in Civil Engineering from U.P. BOARD , Allahabad in 2009
PERSONAL SKILLS:-
• Good Communication, Hard Work, Willingness To Learn from Both Success and failure.

Career Profile: • Executing all types of works (Embankment, subgrade, blanket, Ballast)
• Construction of New Kanpur Station Yard.
• Responsible for the coordination with consultants/clients.
• Borrow area Management – Identify, sampling & works.
• Co-ordinate with Survey Teams for smooth/correct execution of works as per Plan & Profile.
• Managing 4 Sub-contractors (Earthworks & Structures) simultaneously for smooth execution
• Section In-charge for 30 KMs.(Km.457 to 487)
• Day to Day supervision with a Team of 3 GETs, 4 supervisors.
Section in charge for P-WAY (25KMs)
IVRCL LTD. Nov’11 to Nov’13
Project:-RVNL Doubling Project, ABU ROAD
Location:-SWARUPGANJ to PALANPUR (76kms)
Designation: - -Sr .Site Engineer

Education: • 10th from U.P Board in 2004
• 12th from U.P BOARD in 2006
TECHNICAL QUALIFICATION:-
• Diploma in Civil Engineering from U.P. BOARD , Allahabad in 2009
PERSONAL SKILLS:-
• Good Communication, Hard Work, Willingness To Learn from Both Success and failure.

Personal Details: Ph.: 08869938057,8839372468; Email-vimaltriathi@gmail.com

Extracted Resume Text: CURRICULUM VITAE
VIMAL TRIPATHI
Assistant Manager/formation
Address: Madhukapura, Baroan, Karachana,Distt-ALLAHABAD (U.P)
Ph.: 08869938057,8839372468; Email-vimaltriathi@gmail.com
CAREER OBJECTIVE:-
To achieve excellence and undertaking highly responsible and challenging assignment, where I can learn and
contribute for the growth of the organization. Promote team approach to projects. Engage in activities which
promote the continued success of our joint efforts.
ACADEMIC QUALIFICATION:-
• 10th from U.P Board in 2004
• 12th from U.P BOARD in 2006
TECHNICAL QUALIFICATION:-
• Diploma in Civil Engineering from U.P. BOARD , Allahabad in 2009
PERSONAL SKILLS:-
• Good Communication, Hard Work, Willingness To Learn from Both Success and failure.
PERSONAL DETAILS:-
Father Name : ShriSashiNathiTripathi
Date of Birth : 21.08.1988
Marital Status : Married
Nationality : Indian
Sex : Male
Religion : Hindu
Passport No. : K 4495422
D.L. No. : 7010036929
Language known : English& Hindi
OVERALL JOB EXPERIENCE
 Sr.Site Engineer – 10+ Yrs Exp in Highways , Railways & P-Way
 Rich Experience of Earthwork, Survey works Blanket, Ballast, Platform, Loop line, Station Yard & Soil Testing
works.
Having knowledge of computer (MS WORD, MS EXCEL etc.)
KECInternationalLtd. Nov’2018–Tilldate
Project:-RVNL ProjectofDoublingofTrackbetweenVanchiManiyachitoNagercoil(T.N)
Location:-Tirunelveli
Designation: Asst Manager Formation(102Km) & P-Way Incharge
JobProfile
Co-ordinatewithSurveyTeamsforsmooth/correctexecutionofworksasperPlan&Profile.
FoottoFootsurveyoftheproject

-- 1 of 3 --

Studyingthealignmentdrg.andco-ordinatingwithsurveyteamforTopographyworks.
KEC International Ltd. Nov’2017 – Oct’2018
Project: - RVNL Project of Doubling of Track between Rae Bareli and AmethiStation (U.P)
Location: - Rae BAreli
Designation: - Asst Manager (60 Km) & P-Way In-charge
JobProfile
Executing all types of works (Embankment, subgrade,blanket,Ballast)
Construction of Jais station platform
Responsible for the coordination with consultants/clients.
Borrow area Management–Identify, sampling & works.
Co-ordinate with Survey Teams for smooth/correct execution of works as per Plan & Profile.
Managing 4 Sub-contractors (Earthworks Structures) simultaneously for smooth execution
Section In-charge for 60KMs.
Section in charge for P-WAY (20KMs)
GMR Infrastructure LTD. Sep’2015 – Nov’2017
Project:- DFCCIL-Package 202, New Bhaupur to Mughalsarai
Location:- Kanpur, CP-202D
Designation:-Sr.Site Engineer cum Acting section In charge – Formation & P-Way In-charge
Job Profile
• Executing all types of works (Embankment, subgrade, blanket, Ballast)
• Construction of New Kanpur Station Yard.
• Responsible for the coordination with consultants/clients.
• Borrow area Management – Identify, sampling & works.
• Co-ordinate with Survey Teams for smooth/correct execution of works as per Plan & Profile.
• Managing 4 Sub-contractors (Earthworks & Structures) simultaneously for smooth execution
• Section In-charge for 30 KMs.(Km.457 to 487)
• Day to Day supervision with a Team of 3 GETs, 4 supervisors.
Section in charge for P-WAY (25KMs)
IVRCL LTD. Nov’11 to Nov’13
Project:-RVNL Doubling Project, ABU ROAD
Location:-SWARUPGANJ to PALANPUR (76kms)
Designation: - -Sr .Site Engineer
Job Profile
• Executing all types of works (Embankment, subgrade, blanket, Ballast)
• Responsible for Blasting and rock cutting works
• Track laying work supervision and co-ordination
• Construction of new platform with DLC & Vacuum dewatering concrete as per specifications.
• Construction of Yard portion.

-- 2 of 3 --

• Responsible for the coordination with consultants/clients.
• Borrow area Management – Identify, sampling & works.
• Co-ordinate with Survey Teams for smooth/correct execution of works as per Plan & Profile.
• Co-coordinating with Lab Teams for Site test.
D.R.AgrawalInfracon pvt.ltd Sep’09 to Oct’11
Project:-NH- 41 ( 4 lane Road Project)
Location:-Kolaghat to Haldia (51 kms) In West Bengal state
Post :- Site Engineer
Job profile:
• Initial Survey works for preliminary levelling, fixing of TBMs etc.
• Execute all types of works in 15Kms(EARTH WORK,G.S.B, WMM, KERB, D.B.M)
• Responsible for the coordination with consultants.
• Working out quantities for various material requirements
DECLARATION:-
I hereby declare that the above Information given by me is true to best of my knowledge and belief.
DATE:
PLACE: (VIMAL TRIPATHI)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Vimal CV.pdf'),
(10576, 'Technical Qualification:', 'rohit0531ce@gmail.com', '9026812249', 'Technical Qualification:', 'Technical Qualification:', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RESUME (RAILWAY & HIGHWAY) (1).pdf', 'Name: Technical Qualification:

Email: rohit0531ce@gmail.com

Phone: 9026812249

Headline: Technical Qualification:

Education: ROHIT RAJ LALGANG ,VAISHALI
N.BIHAR
9026812249
Rohit0531ce@gmail.com
SR.STRUCTURE ENGINEER
Execution & Billing
Evaluation
 6 years of working experience in construction firm in railways and highway project
 The management experience of team management. I once led a team of 7 people and won employee of
month in march 2023 ,got salary increment in 6 months
 Specific good English listening, speaking, reading and writing skills, can communicate with
client ,suppliers
 Good knowledge of m.s excel,m.s powerpoint,m.s word
-- 1 of 1 --

Extracted Resume Text: Technical Qualification:
B.E in CIVIL ENGINEERING from RAJIV GANDHI TECHNICAL UNIVERSITY with C.G.P.A -6.9 Marks in 2017
High school from C.B.S.E Board with C.G.P.A 8.4 Marks in 2011
Intermediate Bihar Board with 63% Marks in 2013
1. Dec 2022 to Till now CIELHR Sr. Engineer
 BILLING : Client On (centre for Railway information systems) & sub contractor (ms
excel),reconciliation,requirement of material,dpr.monthly billing plan, rate analysis (ctc)
 EXECUTION :
 Railway Under Pass by Box Pushing Method & Approach Road :(LC -135,220.242)
 Construction of Thrust Bed ,Shear Key,Thrust wall with proper placement of Pin Pockets
 Construction of Box each Barrel Length -11.1 m ( 3 nos) Each Rub
 Construction of U- Type Retaining wall Up line & Down line of Track
 Construction of Sump
 Rear shield,Cutting Edge,Pin Pockets,Height gauge,Reliving Girder
 Power pack machine ,Hydraulic jacks
2. JAN 2020 TO DEC 2022 SHRIKISHAN & COMPANY STRUCTURE ENGINEER
 BRIDGES:-
 Major Bridge ,MinorBridge,Box-culvert,Slab-culvert,Retaining-Wall,Toe Wall,Drop Wall,Boulder pitching
 BUILDINGS:-
 Staff Quarters, E.I Building, L.C Goomty
 Septic Tank as per users
DEC. 2017 TO JAN 2020 DRA INFRACON PVT.LTD JUNIOR ENGINEER
 Project- National Highway 34
 Major Bridge - 4 span & 2 span ,Flyover- 2 span (loop Area)
 Minor bridge-3 cells,Vup,Lvup
 Foundation-Friction piles ,open foundation
 Box culvert (2*2, 3*3), pipe culvert,Drain -8 km
 Girder-(Psc,Rcc,Steel,Reliving Girder)
 Crash barrier, retaining wall ,curtain wall, parapet wall,expansion joint
 Deck Slab, Gap Slab ,Approach Slab
Experience
Education
ROHIT RAJ LALGANG ,VAISHALI
N.BIHAR
9026812249
Rohit0531ce@gmail.com
SR.STRUCTURE ENGINEER
Execution & Billing
Evaluation
 6 years of working experience in construction firm in railways and highway project
 The management experience of team management. I once led a team of 7 people and won employee of
month in march 2023 ,got salary increment in 6 months
 Specific good English listening, speaking, reading and writing skills, can communicate with
client ,suppliers
 Good knowledge of m.s excel,m.s powerpoint,m.s word

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\RESUME (RAILWAY & HIGHWAY) (1).pdf'),
(10577, 'VI NAYKUMARDOODAM B.Tech(Civil)', 'e-mail-doodam.vinay038@gmail.com', '918328625643', 'VI NAYKUMARDOODAM B.Tech(Civil)', 'VI NAYKUMARDOODAM B.Tech(Civil)', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Vinay Kumar - 6 years experience.pdf', 'Name: VI NAYKUMARDOODAM B.Tech(Civil)

Email: e-mail-doodam.vinay038@gmail.com

Phone: +918328625643

Headline: VI NAYKUMARDOODAM B.Tech(Civil)

Extracted Resume Text: VI NAYKUMARDOODAM B.Tech(Civil)
Mobile-+918328625643,+918985225407,
E-mail-doodam.vinay038@gmail.com
Seeki ngSeni orEngi neeri nSi t eExecuti on, Construct i onWorks,Quant i t ySurveyor,
Bi l l i ngEngi neer,WorkSchedul i ng.
________________________________________________________________________________________
Pr ofessi onalsynopsi s:
 Ci vi lEngi neerwi t h6year st ot alexper i encei nci vi lconst r uct i onf i el d,Quant i t ysur veyor ,
Bi l l i ngEngi neer ,wor kschedul i ngandpl anni ng.
 Bachel orDegr ee i n Ci vi lEngi neer i ng f r om Mal l a ReddyEngi neer i ng Col l ege,JNTUH ,
Tel anganast at e,I ndi aandEmpl oyedasSeni orSi t eEngi neerf orFi ni shi ngwor kswi t hSr i
Avant i kaCont r act or sI ndi aLt d.
 Goodbackgr oundwi t hknowl edgei nal lt ypesofwor kl i kepr epar at i onandcer t i f i cat i onofRA
Bi l l s,pr epar at i on ofmont hl yr econci l i at i on st at ement sofBui l di ng orPr oj ectmat er i al s,
pr epar i ngAl lbi l l i ngr ecor dsandmai nt ai ni ngi t .
 Responsi bl ef orst udyofBOQ (Bi l lofQuant i t y)asperspeci f i cat i onsand t aki ng out
quant i t i esf or m dr awi ngs.
 Pr epar i ngt heRABi l l sf ort hePr oj ect s(Cl i ent sandSub-Cont r act or sbi l l s)onmont hl ybasi s,
Get t i ngAppr oval sf r om t heCl i ent s,Pr ovi di ngbi l l i ngr el at eddocument s/i nf or mat i ont o
cl i entasandwhenr equi r ed.
 Ar i t hmet i candt echni calchecki ngofal lbi l l si . e.Ci vi lwor ks,f i ni shi ngwor kset c. ,
TheKeyResponsi bi l i t i es:
 To Read under st ands t he Ar chi t ect ur e ,St r uct ur e Dr awi ngs and Execut e Si t e Wor k
Accor di ngl y.
 St udyt hedr awi ngs,Quant i t yandMat er i al st akeof fandBOQ'' sandScopeofwor ks.
 Pr epar at i onofwor kschedul eandar r angement sofmanpoweronsi t ef orbet t erpr oduct i vi t y
andef f ect i vel abourmanagement .
 Pr epar i ngofBarBendi ngSchedul e( BBS)andAut o-CADdr af t i ngsanymodi f i cat i ons.
 Checki ngShut t er i ngandBarBendi ngwor kasperdr awi ngsr equi r ement s.
 ToCheckt her equi r edquant i t i espr epar at i onsf orcompl et i ngoft hewor ks.
 Pl anni ngofmat er i al susedandpr operpl anni ngt oavoi dwast agei nt hesi t e.
 Moni t or i ngconcr et ewor kandpr epar at i onsofcheckl i stf orconcr et ewor k.
 Dayt odaymanagementofsi t eandsuper vi si onofmasonr y,st r uct ur es&f i ni shi ngwor ks
andobt ai ni ngmeasur ement sf r om si t eexecut i onengi neer s.
 Moni t or i ngofRawmat er i alr egi st eranddai l ycementconsumpt i onr egi st erf r om st or es.
 Checki ngofqual i t yofconst r uct i onatsi t e.
 Coor di nat i onswi t hot her st r ades(MEP,HVAC,Landscapeet c)whi l eexecut i ngt hewor ks.

-- 1 of 5 --

 Suppor tandExecut et hewor ksaspert heschedul eandpl ant heact i vi t i eswi t hl ookahead
at t i t ude.
 Hi ghper f ect i oni nmar ki ngandexecut i onofci vi lwor kssuchasFoot i ngs,col umns,beams,
sl abs,bl ockwor kandt oexecut eal lf i ni shi ngwor kssuchaspl ast er i ng,f l oor i ngwor ks(t i l es,
mar bl ewor ks) ,f al secei l i ngwor ks,pai nt i ngwor ks(i nt er nal&ext er nal ) ,al umi num wor ks
(door s&wi ndows) ,st ai nl essst eelwor ksst ai r caseandbal conywor ksandACwor ks.
 Mat er i al sReconci l i at i onandcr ossChecki ngsub-cont r act orbi l l swi t hcl i entbi l l s.
 Pr epar eandCer t i f i cat i onofBi l l i ngf orCl i ent(RABi l l s)andSub-Cont r act or sBi l l s.
 Tomai nt ai ndayt odayr ecor dDPR,WPRandsubmi ssi onofdai l y,weekl yandmont hl y
pr ogr essr epor t s.
 Wor kedascommuni cat orbet weenpr oj ectt eam anddepar t ment .
 Per f or msot herdut i esandr esponsi bi l i t i esasmaybeassi gnedf r om t i met ot i me.
_________________________________________________________________________________________________
Empl oymentRecor d :
A)Nameoft hePr oj ect:I nst i t ut eforSecur i t yandLowEnfor cementSt udi es,AdduCi t y,Mal di ves.
Pr oj ect Cost :Rs. 240. 00Cr .
Cl i ent . :Mal di vesPol i ceDepar t ment .
Consul t ant . :Nat i onalBui l di ngsandConst r uct i onCor por at i on.
Cont r act or . :Sr iAvant kaConst r uct i onI ndi aLi mi t ed.
Posi t i onhel d. :Sr . Engi neer .
Fr om :Sept ember ,2020–Ti l l Dat e.
Locat i on :AdduCi t y,Mal di ves.
Rol e&Responsi bi l i t i es:
 St udyi ngandexecut i onwi t hdr awi ngsandt aki ngcl ar i f i cat i onanymodi f i ed.
 Pr epar i ngt hequant i t i esf r om t hedr awi ngs( BBS,concr et e,shut t er i ng)
 Execut i onofFi ni shi ngWor ksl i ke( Bl ockwor k,Pl ast er i ng,Fl oor i ng,Pai nt i ng,Cei l i ngwor ks)
 Execut i ngt hewor katsi t eandupdat i ngt hewor kpr ogr est oOf f i ce.
 Coor di nat i ngandexecut i ngt hewor kwi t hEl ect r i calDept ,HVACDept ,( MEPwor ks)f or
compl et i ngwor ksmoot hl y.
B)Nameoft hePr oj ect :Est abl i shmentofNat i onalAni malResour ceFaci l i t yf orBi oMedi cal
Resear ch( NARFBR)atgenomeval l ey,hyder abad,Tur kapal l y,MedchalDi st r i ct ,Tel anganaSt at e.
Pr oj ectCost :Rs.110. 90Cr .
Cl i ent :I ndi anCounci lofMedi calResear ch( I CMR) /( NARFBR)
Consul t ant . :Cent r alPubl i cWor ksDepar t ment(CPWD)
Cont r act or :BPRI nf r ast r uct ur eLi mi t ed.
Posi t i onhel d. :Si t e–Assi st antBi l l i ngEngi neer .
Fr om :June,2019–August ,2020
Locat i on :Genomeval l ey,hyder abad,Tur kapal l y,MedchalDi st r i ct ,Tel anganaSt at e

-- 2 of 5 --

Rol e&Responsi bi l i t i es:
 Moni t orandval i dat et heact ualwor kdoneatsi t eonmont hl ybasi sandpr epar et hebi l lf or
t hesame.
 Conduct sj oi ntmeasur ementoft heact ualwor kdonewi t ht hecl i entr epr esent at i veand
f i nal i zest hequant i t yt obebi l l ed.
 Mai nt ai nandkeepr ecor dofal lt hebi l l sandr el at edsuppor t i ngdocument s.
 Recei vet hebi l l sf r om subcont r act or sandcer t i f yt hebi l l sagai nstt hewor kdone.
 Pr epar at i on ofbarbendi ng schedul e ofever ycomponentofst r uct ur es and get t i ng
appr ovalf r om t hecl i entr epr esent at i veandget t i ngappr ovalf orconcr et ecast i ng.
 Pr epar at i onofquant i t i esasperwor kdoneonsi t ebydayt odaywi t hr espect i veofBOQ
i t emsandsubmi t t i ngt ocl i ent .
 Taki ngt hecheckedquant i t ymeasur ement sasperBOQi t emst of i nalbi l l .
 Taki ng measur ement sf r om si t eand dr awi ngs,BBS,Joi ntr ecor ds,Reconci l i at i onof
mat er i al s( St eel ,Cement&ot her s) .
 Maki ngmeasur ement swi t hBOQi t emsi ndet ai l s,Knowl edgeofI SCodesf ormeasur ement
- CPWDcodes- Del hiSchedul eofRat es( DSR) .
 MSof f i ceespeci al l ygoodknowl edgeofMS. Excel .
_________________________________________________________________________________________________
C)Nameoft hePr oj ect :FourLani ngofYadagi r i- War angalSect i onofNH -202f r om km
103+000t oKm 153+103( Sect i on2)oft ot all engt h50. 103km i nt hest at eofTel anganaonEPC
Basi s.
Pr oj ectCost :Rs.1000. 0Cr .
Cl i ent . :Nat i onalHi ghwayAut hor i t yofI ndi a.
Consul t ant s :Themesengi neer i ngser vi ces
EPCCont r act or :Lar sen&Toubr oTI I CLt d.
Posi t i onhel d. :Si t eEngi neer
Fr om. :June,2016–June,2019
Locat i on :War angal
Rol e&Responsi bi l i t i es:
 Responsi bl ef ordayt odayexecut i onoft hehi ghwaywor ks(Pi peCul ver t ,Sl abCul ver t s,
Dr ai n,Ear t hwor ks,REWal l ,Embankment ,Subgr ade,GSB,WMM,DLC)asperappr oved
dr awi ngs/pl ans.
 Pr ovi deef f ect i vesuper vi si ont ocar r youtt hewor ki nl i newi t hcont r act orspeci f i cat i ons/
appr ovedmet hodol ogy.
 Co- or di nat ewi t hSub-Cont r act or sf orachi evi ngt hemont hl yTar get s.
 Mai nt ai ni ngt hequal i t yofwor ksandensur ef r equencyt est sar econduct ed100%asper
MORTHandappr ovedQAPandensur esaf et ypr ocedur esf ol l owedasperappr ovedpl ans.
 Submi tt i mel yMat er i al sr equi r ement st opl anni ngi nchar ge/sect i oni nchar ge.
 Co- or di nat i onwi t hI ndependentEngi neer st oconduct /wi t nesst est saspercont r act ual
r equi r ement s.
 Mai nt ai npr operRFIr ai si ngandcl osi ngsyst em,ensur et i mel ycompl et i onofqual i t yt est s
r epor t sandl evelr ecor ds.

-- 3 of 5 --

 Repor t sdai l ypr ogr ess,RFIr epor t s,i ssueset c, .Tot hesect i oni nchar ge/pl anni ngi nchar ge.
 Conduct i ngFDDt est sandt aki ngt heAppr oval sf ort hesame.
 Dr ai nagewor kst obepr ovi dedaspersi t er equi r ement s.
 I nt er act i onwi t hconsul t ant /cl i entf orappr oval swi t hI mpl ement at i onofqual i t ycont r ol
syst em f orconst r uct i onact i vi t i es.
 Execut i onofwor kasperdr awi ng,Conduct i ngRout i net est sr egul ar l yi nt hef i el dandt i mel y
ar r angementofconst r uct i onmat er i al s.
 Lesi oni ngwi t hConcer nedaut hor i t i est ogetnecessar yappr oval set c. ,f orsmoot h
i mpl ement at i onoft hepr oj ectbygi vi ngi mpor t ancef orbot hqual i t yandt ar get s.
 Ret ai ni ngwal lconst r uct i on,Hi ghEmbackment sabove5mt r s.
 Pr oj ectexecut i onmet hodol ogi es&pr ocedur eswi t hcompl i ancei nqual i t yst andar dsas
Speci f i edi nCont r actAgr eement ,MoRTHandI SCodes.
 Dayt odayi nt er act i onswi t hcl i ent /consul t ant /sub-cont r act ort eamsf orsmoot hl y
execut i onoft hepr oj ect .
_________________________________________________________________________________________________
D)Nameoft hePr oj ect: Const r uct i onSuper vi si onof“ Tol lAdmi ni st r at i veBui l di ngandTol l
Canopi esatTol lPl azasal lal ongNehr uOut erRi ngRoad,Hyder abad”i nt hest at eofTel angana,
I ndi a,bei ngt akenupwi t ht hel oanassi st anceofJapanI nt er nat i onalCooper at i onAgency( JI CA) .
Nameoft hePr oj ect: (Package- I V) :Const r uct i onofTol lAdmi ni st r at i veBui l di ngsatI nt erChanges
ofPeddamber pet ,Bongul ur ,Rvi r yal ,Tukkuguda,PeddaGol condaandShamsabadofOut erRi ng
RoadHyder abad.
Pr oj ectCost :Rs.123. 00Cr .
Cl i ent s :Hyder abadGr owt hCor r i dorLi mi t ed
Consul t ant . :Egi s- I ndi aConsul t i ngEngi neer sPvt . Lt d.
Cont r act or . :M/s.SRISAICONSTRUCTI ONS
Posi t i onhel d. :Fi el dEngi neer
Fr om :Apr i l ,2014–Apr i l ,2016
Locat i on. :Hyder abad
Rol eandResponsi bi l i t i es:
 Execut i onofwor ksf r om f oundat i onl evelt osl abl evel swi t hG+2f l oor sofTol lAdmi ni st r at i ve
bui l di ngsandTol lCanopi es.
 Pr epar at i onofBarBendi ngSchedul es,Shut t er i ngandConcr et eQuant i t i es.
 Moni t or i ngdayt odayact i vi t i esofsubmi ssi onofRFI ’ sbyt hecont r act orr epr esent at i ve.
 I mpl ement at i onofQual i t ycont r oldur i ngexecut i on.
 Execut edt hel ayi ngofI nt er nalC. CRoads,VDFr oads,f or mat i onsofear t hr oads&sl abcul ver t .
 Checki ngt heGr oundsi t el evel s&pr epar at i onofar ea&quant i t yst at ement s.
 Checki ngt heRAbi l l ssubmi t t edbyt hecont r act or .
 Car r youtt hemodi f i cat i onsi nt hedesi gnsdr awi ngs&aspersi t econdi t i ons.
 Pr epar at i onofDai l y,Weekl y,Mont hl y&Quar t er l ypr ogr essRepor t s.

-- 4 of 5 --

__________________________________________________________________________________________________
Academi a
 B. Techi nci vi lEnggf r om Mal l aReddyEnggCol l egei n2014wi t h73%.
 Di pl omai nci vi lEnggf r om Govtpol yt echni ccol l egei n2010wi t h64. 29%.
 S. S. Cf r om St andar dHi ghSchooli n2007wi t h73%.
Comput erLi t er acy'' s
Aut oCAD(2D&3D) ,MS. Of f i ce,Pr i maver a- p6.
CurrentStatus
Empl oymentStatus :Empl oyed
DateofJoi ni ng. :15daystoonemonthnoti ceperi od
PresentSal ary. :I NR.5. 5l acsperannum
ExpectedSal ary :15%Hi ke.
FatherName
DateofBirth
PermanentAddress
PassportNumber
RajamouliDoodam
22ndSept,1991
H.No.11-18-1072,YOUVAJYOTHY
COLONY,KASHIBUGGA,WARANGAL,
TELANGANA,INDIA-506002
T4802729
MartialStatus
Languagesknown
TemporaryAddress
Married
Telugu,Englishand
Hindi
H.No.24/SRT,(1-8-
759)1stfloor,Prakash
nagar,Begumpet,
Hyderabad,Telangana.
Decl ar at i on
Theabovei nf or mat i oni st r ueandcor r ectt ot hebestofmyknowl edge.
DATE: SI GNATURE
PLACE: ( Dooda m Vi n a yKu ma r )

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Vinay Kumar - 6 years experience.pdf'),
(10578, 'VINAY B. DANDAGALKAR', 'vinaydandagalkar75@gmail.com', '917411256277', 'PROFILE SUMMERY', 'PROFILE SUMMERY', '', 'PHONE:
+91-7411256277, +91-9004679967
WEBSITE:
https://in.linkedin.com/in/vinay-
dandagalkar-40216257
EMAIL:
Vinaydandagalkar75@gmail.com', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'PHONE:
+91-7411256277, +91-9004679967
WEBSITE:
https://in.linkedin.com/in/vinay-
dandagalkar-40216257
EMAIL:
Vinaydandagalkar75@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE SUMMERY","company":"Imported from resume CSV","description":"multiple Companies in city’s like Belagavi\nand Bangalore in Karnataka and Thane in\nMaharashtra. Has done multiple\nresearches to publish 3 Journal Paper''s\nin IJAREST, IJEE and IJRTER."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"• ETABS from CADD CENTRE.\n• AUTO CAD from CADD CENTRE.\n• REVIT from CADD CENTRE.\nPUBLICATIONS\n• \"Mechanical Strength Assessment of Reactive Powder Concrete\nContaining Silica Fume by Non - Destructive Testing\" is published\nin IJAREST Volume-02 Issue-06.\n• \"Mechanical Properties of Reactive Powder Concrete for Different\nCuring Regimes\" is published in IJEE Volume 08, No. 06 ISSN\n0974-5904.\n• \"Dynamic analysis of High-rise steel structure with RC shear wall\nand outrigger\" is published in IJRTER Volume 4, Issue 11;\nNovember 2018."}]'::jsonb, 'F:\Resume All 3\VINAY NEW.pdf', 'Name: VINAY B. DANDAGALKAR

Email: vinaydandagalkar75@gmail.com

Phone: +91-7411256277

Headline: PROFILE SUMMERY

Employment: multiple Companies in city’s like Belagavi
and Bangalore in Karnataka and Thane in
Maharashtra. Has done multiple
researches to publish 3 Journal Paper''s
in IJAREST, IJEE and IJRTER.

Education: EAST WEST INSTITUTE OF TECHNOLOGY, BANGALORE
Master of Technology (Structural Engineering)
2016 – 2018
KLE COLLEGE OF ENGINEERING AND TECHNOLOGY, BELAGAVI
Bachelor of Engineering (Civil Engineering)
2012 - 2015
M. L. BHARATESH POLYTECHNIC, BELAGAVI
Diploma (Civil Engineering)
2009 - 2012
VANITA VIDYALAYA ENGLISH MEDIUM HIGH SCHOOL, BELAGAVI
1997 - 2009

Accomplishments: • ETABS from CADD CENTRE.
• AUTO CAD from CADD CENTRE.
• REVIT from CADD CENTRE.
PUBLICATIONS
• "Mechanical Strength Assessment of Reactive Powder Concrete
Containing Silica Fume by Non - Destructive Testing" is published
in IJAREST Volume-02 Issue-06.
• "Mechanical Properties of Reactive Powder Concrete for Different
Curing Regimes" is published in IJEE Volume 08, No. 06 ISSN
0974-5904.
• "Dynamic analysis of High-rise steel structure with RC shear wall
and outrigger" is published in IJRTER Volume 4, Issue 11;
November 2018.

Personal Details: PHONE:
+91-7411256277, +91-9004679967
WEBSITE:
https://in.linkedin.com/in/vinay-
dandagalkar-40216257
EMAIL:
Vinaydandagalkar75@gmail.com

Extracted Resume Text: VINAY B. DANDAGALKAR
Design and Estimation Engineer
PROFILE SUMMERY
Innovative, Ambitious, Forward-thinking
Structural Engineer. Skilled in Civil
Engineering, Analysis, Estimating and
Structural Design using multiple
Software’s with more than 2 years of
experience working in Institute and
multiple Companies in city’s like Belagavi
and Bangalore in Karnataka and Thane in
Maharashtra. Has done multiple
researches to publish 3 Journal Paper''s
in IJAREST, IJEE and IJRTER.
CONTACT
PHONE:
+91-7411256277, +91-9004679967
WEBSITE:
https://in.linkedin.com/in/vinay-
dandagalkar-40216257
EMAIL:
Vinaydandagalkar75@gmail.com
ADDRESS:
H.No 295/A, AT GANESHPUR POST
HINDALGA TALUKA AND DISTRICT,
BELAGAVI, 591108 (IN)
HOBBIES
• Cricket
• Football
• Listening to music
• Travelling.
LANGUAGE
• English
• Hindi
• Marathi
• Kannada
• Telugu
EDUCATION
EAST WEST INSTITUTE OF TECHNOLOGY, BANGALORE
Master of Technology (Structural Engineering)
2016 – 2018
KLE COLLEGE OF ENGINEERING AND TECHNOLOGY, BELAGAVI
Bachelor of Engineering (Civil Engineering)
2012 - 2015
M. L. BHARATESH POLYTECHNIC, BELAGAVI
Diploma (Civil Engineering)
2009 - 2012
VANITA VIDYALAYA ENGLISH MEDIUM HIGH SCHOOL, BELAGAVI
1997 - 2009
WORK EXPERIENCE
PANGULF TECHNOLOGY PVT. LTD (Design and Estimation Engineer)
April 2019 – Present.
SHADES DESIGNER’S (Structural Design Engineer)
December 2017 – March 2019.
KLS SHRI VASANTRAO POTDAR POLYTECHNIC (Lecturer)
August 2015 – March 2016.
TECHINICAL SKILLS
• ETABS
• AUTO CAD
• MS – OFFICE
• SAFE
• STAAD – PRO
• REVIT
CERTIFICATIONS
• ETABS from CADD CENTRE.
• AUTO CAD from CADD CENTRE.
• REVIT from CADD CENTRE.
PUBLICATIONS
• "Mechanical Strength Assessment of Reactive Powder Concrete
Containing Silica Fume by Non - Destructive Testing" is published
in IJAREST Volume-02 Issue-06.
• "Mechanical Properties of Reactive Powder Concrete for Different
Curing Regimes" is published in IJEE Volume 08, No. 06 ISSN
0974-5904.
• "Dynamic analysis of High-rise steel structure with RC shear wall
and outrigger" is published in IJRTER Volume 4, Issue 11;
November 2018.
WORK EXPERIENCE
• Shades Designer’s
Project: Modeling, Analysis, Design of Residential/ Commercial
Apartments using ETABS and Site visits in Bengaluru region.
• Pangulf Technology PVT LTD
Project: Connection Designs for steel structure’s and Steel
Estimation to prepare MTO for various projects in Gulf Countries.

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\VINAY NEW.pdf'),
(10579, 'RANY CHAKRABORTY', 'cerony1126@gmail.com', '9832170033', 'OBJECTIVE :', 'OBJECTIVE :', '• Seeking a career that is challenging and interesting, and lets me work on the leading
areas of Technology, a job that gives me opportunities to learn ,innovate and enhance
my skill and strength in conjunction with company goals and objective.
W O R K I N G E X P E R I E N C E :
3. Habra Municipality. Working as CLTC member(Technical) under PMAY scheme.
• Responsibilities – All technical and official works.
Working duration – 1st nov,2019 to 3rd march,2020
2. Nathco Infra Project Pvt. Ltd. Working as a Site Engineer at HAL ,Barrackpore Div.For
CONSTRUCTION OF A SHED FOR OUTDOOR UNITS OF BULLOWS PAINT BOOTH.
• Responsibilities - Giving layout for foundation as per drawing, work as per time
schedule, co-ordinate with contractor and handling labour, maintaining paper works
• Working duration – 10th dec,2018 to 23rd August,2019
1. M/S Madhusudan garai construction. Working as a Site Engineer trainee, at
Barasat Railway Car shed Extension & Diaphragm wall construction for rail lay-
out.
• Responsibilities -checking work as drawing, Shuttering alignment & bar binding as
per drawing, grade maintaining of Concrete, Levelling top face of diaphragm wall
trough Auto level.
• Working duration- 1st August,2017 to 5th June,2018.
T E C H N I C A L C O U R S E :
• An ISO 9001:2008 certified Certificate Course In AUTOCAD.(3 month duration, ‘A+’)
• An ISO 9001:2015 certified Certificate course In IT Technology (6th month duration,‘A+’)
T R A I N I N G E X P E R I E N C E :
• A site training under SIMPLEX INFRASTRUCTURES LTD. in Godrej Prakiti Project
Site (Sodepur).
-- 1 of 2 --
PAGE 2 OF 2
• A site training under BENGAL GHG NIRMAN PVT LTD. in LAXMI AQUASCAPE,
Howrah site
E D U C A T I O N A L Q U A L I F I C A T I O N :
QUALIFICATION SCHOOL/COLLEGE BOARD/UNIVERSITY YEAR OF
PASSING
PERCENTAGE
/D.G.P.A
B.TECH (CIVIL
ENGINEERING)
ADAMAS INSTITUTE
OF TECHNOLOGY
M.A.K.A.U.T 2017 7.82
DIPLOMA (CIVIL
ENGINEERING)
JIS SCHOOL OF
POLYTECHNIC
W.B.S.C.T.E 2014 79.8
STD. X BONGAON HIGH
SCHOOL
W.B.B.S.E 2008 63.6', '• Seeking a career that is challenging and interesting, and lets me work on the leading
areas of Technology, a job that gives me opportunities to learn ,innovate and enhance
my skill and strength in conjunction with company goals and objective.
W O R K I N G E X P E R I E N C E :
3. Habra Municipality. Working as CLTC member(Technical) under PMAY scheme.
• Responsibilities – All technical and official works.
Working duration – 1st nov,2019 to 3rd march,2020
2. Nathco Infra Project Pvt. Ltd. Working as a Site Engineer at HAL ,Barrackpore Div.For
CONSTRUCTION OF A SHED FOR OUTDOOR UNITS OF BULLOWS PAINT BOOTH.
• Responsibilities - Giving layout for foundation as per drawing, work as per time
schedule, co-ordinate with contractor and handling labour, maintaining paper works
• Working duration – 10th dec,2018 to 23rd August,2019
1. M/S Madhusudan garai construction. Working as a Site Engineer trainee, at
Barasat Railway Car shed Extension & Diaphragm wall construction for rail lay-
out.
• Responsibilities -checking work as drawing, Shuttering alignment & bar binding as
per drawing, grade maintaining of Concrete, Levelling top face of diaphragm wall
trough Auto level.
• Working duration- 1st August,2017 to 5th June,2018.
T E C H N I C A L C O U R S E :
• An ISO 9001:2008 certified Certificate Course In AUTOCAD.(3 month duration, ‘A+’)
• An ISO 9001:2015 certified Certificate course In IT Technology (6th month duration,‘A+’)
T R A I N I N G E X P E R I E N C E :
• A site training under SIMPLEX INFRASTRUCTURES LTD. in Godrej Prakiti Project
Site (Sodepur).
-- 1 of 2 --
PAGE 2 OF 2
• A site training under BENGAL GHG NIRMAN PVT LTD. in LAXMI AQUASCAPE,
Howrah site
E D U C A T I O N A L Q U A L I F I C A T I O N :
QUALIFICATION SCHOOL/COLLEGE BOARD/UNIVERSITY YEAR OF
PASSING
PERCENTAGE
/D.G.P.A
B.TECH (CIVIL
ENGINEERING)
ADAMAS INSTITUTE
OF TECHNOLOGY
M.A.K.A.U.T 2017 7.82
DIPLOMA (CIVIL
ENGINEERING)
JIS SCHOOL OF
POLYTECHNIC
W.B.S.C.T.E 2014 79.8
STD. X BONGAON HIGH
SCHOOL
W.B.B.S.E 2008 63.6', ARRAY['Having capability to work independently as well as part of a team with proven leadership and self', '– initiative.', 'Capable of delivering under extreme pressure situations.', 'Excellent interpersonal skills', 'capable of communicating with people of all walks of society.', 'Language Proficiency: English', 'Hindi', 'Bengali.', 'AREA OF INTERESTS :', 'Traveling', 'Reading articles', 'Computing', 'Cricket etc.', 'DE C L A R A TI ON : All the information furnished above is true to the best of my knowledge.', 'PERMANENT ADDRESS', 'VILLAGE- JOYPUR', 'P.O.– CHHOYGHARIA', '………..…………………………………..', 'P.S.–BONGAON', 'DIST. - NORTH 24 PARGANAS SINGNATURE', 'STATE- WEST BENGAL', 'PIN – 743235 (RANY CHAKRABORTY)', '2 of 2 --']::text[], ARRAY['Having capability to work independently as well as part of a team with proven leadership and self', '– initiative.', 'Capable of delivering under extreme pressure situations.', 'Excellent interpersonal skills', 'capable of communicating with people of all walks of society.', 'Language Proficiency: English', 'Hindi', 'Bengali.', 'AREA OF INTERESTS :', 'Traveling', 'Reading articles', 'Computing', 'Cricket etc.', 'DE C L A R A TI ON : All the information furnished above is true to the best of my knowledge.', 'PERMANENT ADDRESS', 'VILLAGE- JOYPUR', 'P.O.– CHHOYGHARIA', '………..…………………………………..', 'P.S.–BONGAON', 'DIST. - NORTH 24 PARGANAS SINGNATURE', 'STATE- WEST BENGAL', 'PIN – 743235 (RANY CHAKRABORTY)', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['Having capability to work independently as well as part of a team with proven leadership and self', '– initiative.', 'Capable of delivering under extreme pressure situations.', 'Excellent interpersonal skills', 'capable of communicating with people of all walks of society.', 'Language Proficiency: English', 'Hindi', 'Bengali.', 'AREA OF INTERESTS :', 'Traveling', 'Reading articles', 'Computing', 'Cricket etc.', 'DE C L A R A TI ON : All the information furnished above is true to the best of my knowledge.', 'PERMANENT ADDRESS', 'VILLAGE- JOYPUR', 'P.O.– CHHOYGHARIA', '………..…………………………………..', 'P.S.–BONGAON', 'DIST. - NORTH 24 PARGANAS SINGNATURE', 'STATE- WEST BENGAL', 'PIN – 743235 (RANY CHAKRABORTY)', '2 of 2 --']::text[], '', 'E-MAIL ID: cerony1126@gmail.com', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RESUME (Rany Chakraborty).pdf', 'Name: RANY CHAKRABORTY

Email: cerony1126@gmail.com

Phone: 9832170033

Headline: OBJECTIVE :

Profile Summary: • Seeking a career that is challenging and interesting, and lets me work on the leading
areas of Technology, a job that gives me opportunities to learn ,innovate and enhance
my skill and strength in conjunction with company goals and objective.
W O R K I N G E X P E R I E N C E :
3. Habra Municipality. Working as CLTC member(Technical) under PMAY scheme.
• Responsibilities – All technical and official works.
Working duration – 1st nov,2019 to 3rd march,2020
2. Nathco Infra Project Pvt. Ltd. Working as a Site Engineer at HAL ,Barrackpore Div.For
CONSTRUCTION OF A SHED FOR OUTDOOR UNITS OF BULLOWS PAINT BOOTH.
• Responsibilities - Giving layout for foundation as per drawing, work as per time
schedule, co-ordinate with contractor and handling labour, maintaining paper works
• Working duration – 10th dec,2018 to 23rd August,2019
1. M/S Madhusudan garai construction. Working as a Site Engineer trainee, at
Barasat Railway Car shed Extension & Diaphragm wall construction for rail lay-
out.
• Responsibilities -checking work as drawing, Shuttering alignment & bar binding as
per drawing, grade maintaining of Concrete, Levelling top face of diaphragm wall
trough Auto level.
• Working duration- 1st August,2017 to 5th June,2018.
T E C H N I C A L C O U R S E :
• An ISO 9001:2008 certified Certificate Course In AUTOCAD.(3 month duration, ‘A+’)
• An ISO 9001:2015 certified Certificate course In IT Technology (6th month duration,‘A+’)
T R A I N I N G E X P E R I E N C E :
• A site training under SIMPLEX INFRASTRUCTURES LTD. in Godrej Prakiti Project
Site (Sodepur).
-- 1 of 2 --
PAGE 2 OF 2
• A site training under BENGAL GHG NIRMAN PVT LTD. in LAXMI AQUASCAPE,
Howrah site
E D U C A T I O N A L Q U A L I F I C A T I O N :
QUALIFICATION SCHOOL/COLLEGE BOARD/UNIVERSITY YEAR OF
PASSING
PERCENTAGE
/D.G.P.A
B.TECH (CIVIL
ENGINEERING)
ADAMAS INSTITUTE
OF TECHNOLOGY
M.A.K.A.U.T 2017 7.82
DIPLOMA (CIVIL
ENGINEERING)
JIS SCHOOL OF
POLYTECHNIC
W.B.S.C.T.E 2014 79.8
STD. X BONGAON HIGH
SCHOOL
W.B.B.S.E 2008 63.6

Key Skills: • Having capability to work independently as well as part of a team with proven leadership and self
– initiative.
• Capable of delivering under extreme pressure situations.
• Excellent interpersonal skills, capable of communicating with people of all walks of society.
• Language Proficiency: English, Hindi, Bengali.
AREA OF INTERESTS :
Traveling ,Reading articles, Computing, Cricket etc.
DE C L A R A TI ON : All the information furnished above is true to the best of my knowledge.
PERMANENT ADDRESS
VILLAGE- JOYPUR, P.O.– CHHOYGHARIA, ………..…………………………………..
P.S.–BONGAON, DIST. - NORTH 24 PARGANAS SINGNATURE
STATE- WEST BENGAL, PIN – 743235 (RANY CHAKRABORTY)
-- 2 of 2 --

Education: PASSING
PERCENTAGE
/D.G.P.A
B.TECH (CIVIL
ENGINEERING)
ADAMAS INSTITUTE
OF TECHNOLOGY
M.A.K.A.U.T 2017 7.82
DIPLOMA (CIVIL
ENGINEERING)
JIS SCHOOL OF
POLYTECHNIC
W.B.S.C.T.E 2014 79.8
STD. X BONGAON HIGH
SCHOOL
W.B.B.S.E 2008 63.6

Personal Details: E-MAIL ID: cerony1126@gmail.com

Extracted Resume Text: PAGE 1 OF 2
RESUME
RANY CHAKRABORTY
GENDER :MALE, D.O.B :11TH DEC,1992
CONTACT NO.: 9832170033, 9735268956
E-MAIL ID: cerony1126@gmail.com
OBJECTIVE :
• Seeking a career that is challenging and interesting, and lets me work on the leading
areas of Technology, a job that gives me opportunities to learn ,innovate and enhance
my skill and strength in conjunction with company goals and objective.
W O R K I N G E X P E R I E N C E :
3. Habra Municipality. Working as CLTC member(Technical) under PMAY scheme.
• Responsibilities – All technical and official works.
Working duration – 1st nov,2019 to 3rd march,2020
2. Nathco Infra Project Pvt. Ltd. Working as a Site Engineer at HAL ,Barrackpore Div.For
CONSTRUCTION OF A SHED FOR OUTDOOR UNITS OF BULLOWS PAINT BOOTH.
• Responsibilities - Giving layout for foundation as per drawing, work as per time
schedule, co-ordinate with contractor and handling labour, maintaining paper works
• Working duration – 10th dec,2018 to 23rd August,2019
1. M/S Madhusudan garai construction. Working as a Site Engineer trainee, at
Barasat Railway Car shed Extension & Diaphragm wall construction for rail lay-
out.
• Responsibilities -checking work as drawing, Shuttering alignment & bar binding as
per drawing, grade maintaining of Concrete, Levelling top face of diaphragm wall
trough Auto level.
• Working duration- 1st August,2017 to 5th June,2018.
T E C H N I C A L C O U R S E :
• An ISO 9001:2008 certified Certificate Course In AUTOCAD.(3 month duration, ‘A+’)
• An ISO 9001:2015 certified Certificate course In IT Technology (6th month duration,‘A+’)
T R A I N I N G E X P E R I E N C E :
• A site training under SIMPLEX INFRASTRUCTURES LTD. in Godrej Prakiti Project
Site (Sodepur).

-- 1 of 2 --

PAGE 2 OF 2
• A site training under BENGAL GHG NIRMAN PVT LTD. in LAXMI AQUASCAPE,
Howrah site
E D U C A T I O N A L Q U A L I F I C A T I O N :
QUALIFICATION SCHOOL/COLLEGE BOARD/UNIVERSITY YEAR OF
PASSING
PERCENTAGE
/D.G.P.A
B.TECH (CIVIL
ENGINEERING)
ADAMAS INSTITUTE
OF TECHNOLOGY
M.A.K.A.U.T 2017 7.82
DIPLOMA (CIVIL
ENGINEERING)
JIS SCHOOL OF
POLYTECHNIC
W.B.S.C.T.E 2014 79.8
STD. X BONGAON HIGH
SCHOOL
W.B.B.S.E 2008 63.6
SKILLS :
• Having capability to work independently as well as part of a team with proven leadership and self
– initiative.
• Capable of delivering under extreme pressure situations.
• Excellent interpersonal skills, capable of communicating with people of all walks of society.
• Language Proficiency: English, Hindi, Bengali.
AREA OF INTERESTS :
Traveling ,Reading articles, Computing, Cricket etc.
DE C L A R A TI ON : All the information furnished above is true to the best of my knowledge.
PERMANENT ADDRESS
VILLAGE- JOYPUR, P.O.– CHHOYGHARIA, ………..…………………………………..
P.S.–BONGAON, DIST. - NORTH 24 PARGANAS SINGNATURE
STATE- WEST BENGAL, PIN – 743235 (RANY CHAKRABORTY)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\RESUME (Rany Chakraborty).pdf

Parsed Technical Skills: Having capability to work independently as well as part of a team with proven leadership and self, – initiative., Capable of delivering under extreme pressure situations., Excellent interpersonal skills, capable of communicating with people of all walks of society., Language Proficiency: English, Hindi, Bengali., AREA OF INTERESTS :, Traveling, Reading articles, Computing, Cricket etc., DE C L A R A TI ON : All the information furnished above is true to the best of my knowledge., PERMANENT ADDRESS, VILLAGE- JOYPUR, P.O.– CHHOYGHARIA, ………..………………………………….., P.S.–BONGAON, DIST. - NORTH 24 PARGANAS SINGNATURE, STATE- WEST BENGAL, PIN – 743235 (RANY CHAKRABORTY), 2 of 2 --'),
(10580, 'Position Title and No Site Engineer', 'vinaypadala93@gmail.com', '9666437666', 'Position Title and No Site Engineer', 'Position Title and No Site Engineer', '', 'Contact Details:- 9666437666, 9398421174
vinaypadala93@gmail.com
 M.TECH (Construction Management), JNTU Hyderabad, – First Class with Distinction in
2017.
 B.TECH. (Civil) from Visakha Technical Campus, JNTU Kakinada, 2014 – First Class in
2014.
 Intermediate (MPC)- Narayana Junior college-Vijayawada, 2010.
 10 th (AP Board of SSC) Gowtham model school –Palakol, 2008.
Employment Record
Period Employing organization/
Title, Position/ Contact
Information for reference
Work Location Name of Projects Handled
March 2019
to June 2019
Employer:Nippon Koei
India Pvt Ltd. (PMC)
Position: Site Engineer
Visakhapatnam  Jaladhara project, Water Grid,
Andhra Pradesh Rural Water Supply and
Sanitation, Visakhapatnam.
January 2018
to February
2019
Employer: Tractebel
Engineering Pvt Ltd.
(PMC)
Position:Site Engineer
Amaravathi
 Under Ground Drainage sewerage
scheme, Sewerage Treatment Plant, Major
bridges & Storm water drainage,
Buildings.
 Urban Infrastructure, Land Pooling
Scheme, Amaravathi.
May 2017 to
December
2018
Employer: Surya
Constructions India Pvt
Ltd. (EPC)
Position: Site Engineer
Mancherial,
Telangana
 Major bridges, Piling & Road works,
Singareni Township, Mancherial.', ARRAY['English Good Excellent Excellent', 'Telugu Excellent Excellent Excellent', 'Hindi Good Good', 'Adequacy for the assignment:', 'Reference to prior work or assignments that best illustrates capability to handle the assigned tasks', 'Project 1', 'Project Management Consultant (PMC) for Rural Water Supply & Sanitation in inspecting', 'quality and monitoring the project for “MVS scheme to Rambilli Mandal”', 'Visakhapatnam.', 'Year March 2019-June 2019 Client AP RWS&S', '1 of 3 --', 'Page 2 of 3', 'Location Visakhapatnam Positions', 'held Site Engineer', 'Main Project features:', 'To provide Drinking Water supply to all the habitations of above mentioned villages.', 'Activities performed', '1. Coordination with various departments for collection of data related to existing underground utility', 'Services viz.', 'water Supply Lines', 'Electric Cabling', 'Sewerage Network and Storm water Drains', '2. Quality standards maintained at site', '3. Interaction with department for safe progress of work.', '4. Cross checking the physical status of habitations using base drawings provided by Contractor.', '5. For Checking the RFI''S(Request For Inspections) issued by the contractor.', 'Project 2 Tractebel Engineering Pvt Ltd. Project Management Consultant (PMC) for Land Pooling', 'Scheme(LPS Zone-3) for inspecting quality and monitoring the project.', 'Year January 2018 to Febuary 2019 Client', 'Urban Infrastructure', '( AP Capital Region', 'Development Authority)', 'Location Amaravathi Positions held Site Engineer', 'The Project scope is Quality control inspections and monitoring in overall project management of Land', 'pooling scheme project- Sewerage network', 'Sewerage Treatment Plant', 'Storm water drainage & Major', 'bridges.', ' For Checking the RFI''S(Request For Inspections) issued by the', 'contractor for Sewerage network & Major bridges.', ' Checking the Clash analysis of UGD Sewerage Networks.', ' Checking the Levels of Man holes', 'pipe top', 'sand bed bottoms', 'Raft top', 'Cone top', 'Benching.', ' Cross checking of manhole center points using Total Station.', ' Quality standards maintained at site.', ' Interaction with department for safe progress of work.', 'Project 3 Surya Constructions Pvt Ltd. Engineering Procurement & Construction(EPC) in various', 'Contract works in Singareni Township.', ' Microsoft Office.', ' Quantity surveying.', 'Other Trainings:', ' Practical Training on estimation and costing in all types of structures in AL-Madhina.', ' Training on Quantity Surveying in AL-Madhina.', 'Jan', 'Proficiency Language', 'Skills Speaking Reading Writing']::text[], ARRAY['English Good Excellent Excellent', 'Telugu Excellent Excellent Excellent', 'Hindi Good Good', 'Adequacy for the assignment:', 'Reference to prior work or assignments that best illustrates capability to handle the assigned tasks', 'Project 1', 'Project Management Consultant (PMC) for Rural Water Supply & Sanitation in inspecting', 'quality and monitoring the project for “MVS scheme to Rambilli Mandal”', 'Visakhapatnam.', 'Year March 2019-June 2019 Client AP RWS&S', '1 of 3 --', 'Page 2 of 3', 'Location Visakhapatnam Positions', 'held Site Engineer', 'Main Project features:', 'To provide Drinking Water supply to all the habitations of above mentioned villages.', 'Activities performed', '1. Coordination with various departments for collection of data related to existing underground utility', 'Services viz.', 'water Supply Lines', 'Electric Cabling', 'Sewerage Network and Storm water Drains', '2. Quality standards maintained at site', '3. Interaction with department for safe progress of work.', '4. Cross checking the physical status of habitations using base drawings provided by Contractor.', '5. For Checking the RFI''S(Request For Inspections) issued by the contractor.', 'Project 2 Tractebel Engineering Pvt Ltd. Project Management Consultant (PMC) for Land Pooling', 'Scheme(LPS Zone-3) for inspecting quality and monitoring the project.', 'Year January 2018 to Febuary 2019 Client', 'Urban Infrastructure', '( AP Capital Region', 'Development Authority)', 'Location Amaravathi Positions held Site Engineer', 'The Project scope is Quality control inspections and monitoring in overall project management of Land', 'pooling scheme project- Sewerage network', 'Sewerage Treatment Plant', 'Storm water drainage & Major', 'bridges.', ' For Checking the RFI''S(Request For Inspections) issued by the', 'contractor for Sewerage network & Major bridges.', ' Checking the Clash analysis of UGD Sewerage Networks.', ' Checking the Levels of Man holes', 'pipe top', 'sand bed bottoms', 'Raft top', 'Cone top', 'Benching.', ' Cross checking of manhole center points using Total Station.', ' Quality standards maintained at site.', ' Interaction with department for safe progress of work.', 'Project 3 Surya Constructions Pvt Ltd. Engineering Procurement & Construction(EPC) in various', 'Contract works in Singareni Township.', ' Microsoft Office.', ' Quantity surveying.', 'Other Trainings:', ' Practical Training on estimation and costing in all types of structures in AL-Madhina.', ' Training on Quantity Surveying in AL-Madhina.', 'Jan', 'Proficiency Language', 'Skills Speaking Reading Writing']::text[], ARRAY[]::text[], ARRAY['English Good Excellent Excellent', 'Telugu Excellent Excellent Excellent', 'Hindi Good Good', 'Adequacy for the assignment:', 'Reference to prior work or assignments that best illustrates capability to handle the assigned tasks', 'Project 1', 'Project Management Consultant (PMC) for Rural Water Supply & Sanitation in inspecting', 'quality and monitoring the project for “MVS scheme to Rambilli Mandal”', 'Visakhapatnam.', 'Year March 2019-June 2019 Client AP RWS&S', '1 of 3 --', 'Page 2 of 3', 'Location Visakhapatnam Positions', 'held Site Engineer', 'Main Project features:', 'To provide Drinking Water supply to all the habitations of above mentioned villages.', 'Activities performed', '1. Coordination with various departments for collection of data related to existing underground utility', 'Services viz.', 'water Supply Lines', 'Electric Cabling', 'Sewerage Network and Storm water Drains', '2. Quality standards maintained at site', '3. Interaction with department for safe progress of work.', '4. Cross checking the physical status of habitations using base drawings provided by Contractor.', '5. For Checking the RFI''S(Request For Inspections) issued by the contractor.', 'Project 2 Tractebel Engineering Pvt Ltd. Project Management Consultant (PMC) for Land Pooling', 'Scheme(LPS Zone-3) for inspecting quality and monitoring the project.', 'Year January 2018 to Febuary 2019 Client', 'Urban Infrastructure', '( AP Capital Region', 'Development Authority)', 'Location Amaravathi Positions held Site Engineer', 'The Project scope is Quality control inspections and monitoring in overall project management of Land', 'pooling scheme project- Sewerage network', 'Sewerage Treatment Plant', 'Storm water drainage & Major', 'bridges.', ' For Checking the RFI''S(Request For Inspections) issued by the', 'contractor for Sewerage network & Major bridges.', ' Checking the Clash analysis of UGD Sewerage Networks.', ' Checking the Levels of Man holes', 'pipe top', 'sand bed bottoms', 'Raft top', 'Cone top', 'Benching.', ' Cross checking of manhole center points using Total Station.', ' Quality standards maintained at site.', ' Interaction with department for safe progress of work.', 'Project 3 Surya Constructions Pvt Ltd. Engineering Procurement & Construction(EPC) in various', 'Contract works in Singareni Township.', ' Microsoft Office.', ' Quantity surveying.', 'Other Trainings:', ' Practical Training on estimation and costing in all types of structures in AL-Madhina.', ' Training on Quantity Surveying in AL-Madhina.', 'Jan', 'Proficiency Language', 'Skills Speaking Reading Writing']::text[], '', 'Contact Details:- 9666437666, 9398421174
vinaypadala93@gmail.com
 M.TECH (Construction Management), JNTU Hyderabad, – First Class with Distinction in
2017.
 B.TECH. (Civil) from Visakha Technical Campus, JNTU Kakinada, 2014 – First Class in
2014.
 Intermediate (MPC)- Narayana Junior college-Vijayawada, 2010.
 10 th (AP Board of SSC) Gowtham model school –Palakol, 2008.
Employment Record
Period Employing organization/
Title, Position/ Contact
Information for reference
Work Location Name of Projects Handled
March 2019
to June 2019
Employer:Nippon Koei
India Pvt Ltd. (PMC)
Position: Site Engineer
Visakhapatnam  Jaladhara project, Water Grid,
Andhra Pradesh Rural Water Supply and
Sanitation, Visakhapatnam.
January 2018
to February
2019
Employer: Tractebel
Engineering Pvt Ltd.
(PMC)
Position:Site Engineer
Amaravathi
 Under Ground Drainage sewerage
scheme, Sewerage Treatment Plant, Major
bridges & Storm water drainage,
Buildings.
 Urban Infrastructure, Land Pooling
Scheme, Amaravathi.
May 2017 to
December
2018
Employer: Surya
Constructions India Pvt
Ltd. (EPC)
Position: Site Engineer
Mancherial,
Telangana
 Major bridges, Piling & Road works,
Singareni Township, Mancherial.', '', '', '', '', '[]'::jsonb, '[{"title":"Position Title and No Site Engineer","company":"Imported from resume CSV","description":"Period Employing organization/\nTitle, Position/ Contact\nInformation for reference\nWork Location Name of Projects Handled\nMarch 2019\nto June 2019\nEmployer:Nippon Koei\nIndia Pvt Ltd. (PMC)\nPosition: Site Engineer\nVisakhapatnam  Jaladhara project, Water Grid,\nAndhra Pradesh Rural Water Supply and\nSanitation, Visakhapatnam.\nJanuary 2018\nto February\n2019\nEmployer: Tractebel\nEngineering Pvt Ltd.\n(PMC)\nPosition:Site Engineer\nAmaravathi\n Under Ground Drainage sewerage\nscheme, Sewerage Treatment Plant, Major\nbridges & Storm water drainage,\nBuildings.\n Urban Infrastructure, Land Pooling\nScheme, Amaravathi.\nMay 2017 to\nDecember\n2018\nEmployer: Surya\nConstructions India Pvt\nLtd. (EPC)\nPosition: Site Engineer\nMancherial,\nTelangana\n Major bridges, Piling & Road works,\nSingareni Township, Mancherial."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Vinay Padala BD.pdf', 'Name: Position Title and No Site Engineer

Email: vinaypadala93@gmail.com

Phone: 9666437666

Headline: Position Title and No Site Engineer

Key Skills: English Good Excellent Excellent
Telugu Excellent Excellent Excellent
Hindi Good Good
Adequacy for the assignment:
Reference to prior work or assignments that best illustrates capability to handle the assigned tasks
Project 1
Project Management Consultant (PMC) for Rural Water Supply & Sanitation in inspecting
quality and monitoring the project for “MVS scheme to Rambilli Mandal”
Visakhapatnam.
Year March 2019-June 2019 Client AP RWS&S
-- 1 of 3 --
Page 2 of 3
Location Visakhapatnam Positions
held Site Engineer
Main Project features:
To provide Drinking Water supply to all the habitations of above mentioned villages.
Activities performed
1. Coordination with various departments for collection of data related to existing underground utility
Services viz., water Supply Lines, Electric Cabling, Sewerage Network and Storm water Drains
2. Quality standards maintained at site
3. Interaction with department for safe progress of work.
4. Cross checking the physical status of habitations using base drawings provided by Contractor.
5. For Checking the RFI''S(Request For Inspections) issued by the contractor.
Project 2 Tractebel Engineering Pvt Ltd. Project Management Consultant (PMC) for Land Pooling
Scheme(LPS Zone-3) for inspecting quality and monitoring the project.
Year January 2018 to Febuary 2019 Client
Urban Infrastructure,
( AP Capital Region
Development Authority)
Location Amaravathi Positions held Site Engineer
Main Project features:
The Project scope is Quality control inspections and monitoring in overall project management of Land
pooling scheme project- Sewerage network , Sewerage Treatment Plant, Storm water drainage & Major
bridges.
Activities performed
 For Checking the RFI''S(Request For Inspections) issued by the
contractor for Sewerage network & Major bridges.
 Checking the Clash analysis of UGD Sewerage Networks.
 Checking the Levels of Man holes, pipe top, sand bed bottoms, Raft top, Cone top, Benching.
 Cross checking of manhole center points using Total Station.
 Quality standards maintained at site.
 Interaction with department for safe progress of work.
Project 3 Surya Constructions Pvt Ltd. Engineering Procurement & Construction(EPC) in various
Contract works in Singareni Township.

IT Skills:  Microsoft Office.
 Quantity surveying.
Other Trainings:
 Practical Training on estimation and costing in all types of structures in AL-Madhina.
 Training on Quantity Surveying in AL-Madhina.
Jan
Proficiency Language
Skills Speaking Reading Writing
English Good Excellent Excellent
Telugu Excellent Excellent Excellent
Hindi Good Good
Adequacy for the assignment:
Reference to prior work or assignments that best illustrates capability to handle the assigned tasks
Project 1
Project Management Consultant (PMC) for Rural Water Supply & Sanitation in inspecting
quality and monitoring the project for “MVS scheme to Rambilli Mandal”
Visakhapatnam.
Year March 2019-June 2019 Client AP RWS&S
-- 1 of 3 --
Page 2 of 3
Location Visakhapatnam Positions
held Site Engineer
Main Project features:
To provide Drinking Water supply to all the habitations of above mentioned villages.
Activities performed
1. Coordination with various departments for collection of data related to existing underground utility
Services viz., water Supply Lines, Electric Cabling, Sewerage Network and Storm water Drains
2. Quality standards maintained at site
3. Interaction with department for safe progress of work.
4. Cross checking the physical status of habitations using base drawings provided by Contractor.
5. For Checking the RFI''S(Request For Inspections) issued by the contractor.
Project 2 Tractebel Engineering Pvt Ltd. Project Management Consultant (PMC) for Land Pooling
Scheme(LPS Zone-3) for inspecting quality and monitoring the project.
Year January 2018 to Febuary 2019 Client
Urban Infrastructure,
( AP Capital Region
Development Authority)
Location Amaravathi Positions held Site Engineer
Main Project features:
The Project scope is Quality control inspections and monitoring in overall project management of Land
pooling scheme project- Sewerage network , Sewerage Treatment Plant, Storm water drainage & Major
bridges.
Activities performed
 For Checking the RFI''S(Request For Inspections) issued by the

Employment: Period Employing organization/
Title, Position/ Contact
Information for reference
Work Location Name of Projects Handled
March 2019
to June 2019
Employer:Nippon Koei
India Pvt Ltd. (PMC)
Position: Site Engineer
Visakhapatnam  Jaladhara project, Water Grid,
Andhra Pradesh Rural Water Supply and
Sanitation, Visakhapatnam.
January 2018
to February
2019
Employer: Tractebel
Engineering Pvt Ltd.
(PMC)
Position:Site Engineer
Amaravathi
 Under Ground Drainage sewerage
scheme, Sewerage Treatment Plant, Major
bridges & Storm water drainage,
Buildings.
 Urban Infrastructure, Land Pooling
Scheme, Amaravathi.
May 2017 to
December
2018
Employer: Surya
Constructions India Pvt
Ltd. (EPC)
Position: Site Engineer
Mancherial,
Telangana
 Major bridges, Piling & Road works,
Singareni Township, Mancherial.

Personal Details: Contact Details:- 9666437666, 9398421174
vinaypadala93@gmail.com
 M.TECH (Construction Management), JNTU Hyderabad, – First Class with Distinction in
2017.
 B.TECH. (Civil) from Visakha Technical Campus, JNTU Kakinada, 2014 – First Class in
2014.
 Intermediate (MPC)- Narayana Junior college-Vijayawada, 2010.
 10 th (AP Board of SSC) Gowtham model school –Palakol, 2008.
Employment Record
Period Employing organization/
Title, Position/ Contact
Information for reference
Work Location Name of Projects Handled
March 2019
to June 2019
Employer:Nippon Koei
India Pvt Ltd. (PMC)
Position: Site Engineer
Visakhapatnam  Jaladhara project, Water Grid,
Andhra Pradesh Rural Water Supply and
Sanitation, Visakhapatnam.
January 2018
to February
2019
Employer: Tractebel
Engineering Pvt Ltd.
(PMC)
Position:Site Engineer
Amaravathi
 Under Ground Drainage sewerage
scheme, Sewerage Treatment Plant, Major
bridges & Storm water drainage,
Buildings.
 Urban Infrastructure, Land Pooling
Scheme, Amaravathi.
May 2017 to
December
2018
Employer: Surya
Constructions India Pvt
Ltd. (EPC)
Position: Site Engineer
Mancherial,
Telangana
 Major bridges, Piling & Road works,
Singareni Township, Mancherial.

Extracted Resume Text: Page 1 of 3
RESUME
Position Title and No Site Engineer
Name of Expert/Engineer/Executive Name f Jyothi Vinay Padala
Date of Birth 23rd January, 1993
Contact Details:- 9666437666, 9398421174
vinaypadala93@gmail.com
 M.TECH (Construction Management), JNTU Hyderabad, – First Class with Distinction in
2017.
 B.TECH. (Civil) from Visakha Technical Campus, JNTU Kakinada, 2014 – First Class in
2014.
 Intermediate (MPC)- Narayana Junior college-Vijayawada, 2010.
 10 th (AP Board of SSC) Gowtham model school –Palakol, 2008.
Employment Record
Period Employing organization/
Title, Position/ Contact
Information for reference
Work Location Name of Projects Handled
March 2019
to June 2019
Employer:Nippon Koei
India Pvt Ltd. (PMC)
Position: Site Engineer
Visakhapatnam  Jaladhara project, Water Grid,
Andhra Pradesh Rural Water Supply and
Sanitation, Visakhapatnam.
January 2018
to February
2019
Employer: Tractebel
Engineering Pvt Ltd.
(PMC)
Position:Site Engineer
Amaravathi
 Under Ground Drainage sewerage
scheme, Sewerage Treatment Plant, Major
bridges & Storm water drainage,
Buildings.
 Urban Infrastructure, Land Pooling
Scheme, Amaravathi.
May 2017 to
December
2018
Employer: Surya
Constructions India Pvt
Ltd. (EPC)
Position: Site Engineer
Mancherial,
Telangana
 Major bridges, Piling & Road works,
Singareni Township, Mancherial.
Software Skills:
 Microsoft Office.
 Quantity surveying.
Other Trainings:
 Practical Training on estimation and costing in all types of structures in AL-Madhina.
 Training on Quantity Surveying in AL-Madhina.
Jan
Proficiency Language
Skills Speaking Reading Writing
English Good Excellent Excellent
Telugu Excellent Excellent Excellent
Hindi Good Good
Adequacy for the assignment:
Reference to prior work or assignments that best illustrates capability to handle the assigned tasks
Project 1
Project Management Consultant (PMC) for Rural Water Supply & Sanitation in inspecting
quality and monitoring the project for “MVS scheme to Rambilli Mandal”
Visakhapatnam.
Year March 2019-June 2019 Client AP RWS&S

-- 1 of 3 --

Page 2 of 3
Location Visakhapatnam Positions
held Site Engineer
Main Project features:
To provide Drinking Water supply to all the habitations of above mentioned villages.
Activities performed
1. Coordination with various departments for collection of data related to existing underground utility
Services viz., water Supply Lines, Electric Cabling, Sewerage Network and Storm water Drains
2. Quality standards maintained at site
3. Interaction with department for safe progress of work.
4. Cross checking the physical status of habitations using base drawings provided by Contractor.
5. For Checking the RFI''S(Request For Inspections) issued by the contractor.
Project 2 Tractebel Engineering Pvt Ltd. Project Management Consultant (PMC) for Land Pooling
Scheme(LPS Zone-3) for inspecting quality and monitoring the project.
Year January 2018 to Febuary 2019 Client
Urban Infrastructure,
( AP Capital Region
Development Authority)
Location Amaravathi Positions held Site Engineer
Main Project features:
The Project scope is Quality control inspections and monitoring in overall project management of Land
pooling scheme project- Sewerage network , Sewerage Treatment Plant, Storm water drainage & Major
bridges.
Activities performed
 For Checking the RFI''S(Request For Inspections) issued by the
contractor for Sewerage network & Major bridges.
 Checking the Clash analysis of UGD Sewerage Networks.
 Checking the Levels of Man holes, pipe top, sand bed bottoms, Raft top, Cone top, Benching.
 Cross checking of manhole center points using Total Station.
 Quality standards maintained at site.
 Interaction with department for safe progress of work.
Project 3 Surya Constructions Pvt Ltd. Engineering Procurement & Construction(EPC) in various
Contract works in Singareni Township.
Year May 2017 to December 2018 Client Singareni Township.
Location Mancherial Positions held Site Engineer
Main project features
. The Project scope includes the Construction and supervision of civil, structural works- Roads works,
Major Bridges, Piling, pile foundations, open foundations, pier, column and pier-caps with PSC and RCC
sub-structure and super stuuctures. Buildings Execution work is done on excavation, footings p.c.c,
footings, neck columns, tie beam p.c.c, tie beam(or)strap beam, plinth beam p.c.c, plinth beam, grade slab,
retaining wall p.c.c, retaining wall, rectangular sump, lift pit, volume of concrete in m3, area of shuttering
in m2, area of bitumen paint in m2 ,area of polythene sheet in m2, area of termite control in m2, floor
column, floor beam, floor slab, & reinforcement calculations.
Activities performed
 Implementation of drawings on site.
 Bar bending schedule and billing of quantities.
 Work completed on time with daily wise assignments according to the cpm chart.
 Interaction with the clients for safe and quick progress of works. with the clients for safe
and quick progress of works

-- 2 of 3 --

Page 3 of 3
 Strong professional with a post graduate programme focused in Construction
Management from JNTU Hyderabad.
 Proficient in managing civil activities involving resource planning, in-process inspection,
team building & development and co-ordination with internal departments.
Certification:
I, the undersigned, certify that to the best of my knowledge and belief, this CV correctly
describes myself, my qualifications, and my experience, and I am available to undertake the
assignment in case of an award. I understand that any misstatement or misrepresentation
described herein may lead to my disqualification or dismissal by the Client, and/or sanctions
by the Bank.
06/01/2020
[Signature of expert or authorized representative of the staff] Day/Month/Year

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Vinay Padala BD.pdf

Parsed Technical Skills: English Good Excellent Excellent, Telugu Excellent Excellent Excellent, Hindi Good Good, Adequacy for the assignment:, Reference to prior work or assignments that best illustrates capability to handle the assigned tasks, Project 1, Project Management Consultant (PMC) for Rural Water Supply & Sanitation in inspecting, quality and monitoring the project for “MVS scheme to Rambilli Mandal”, Visakhapatnam., Year March 2019-June 2019 Client AP RWS&S, 1 of 3 --, Page 2 of 3, Location Visakhapatnam Positions, held Site Engineer, Main Project features:, To provide Drinking Water supply to all the habitations of above mentioned villages., Activities performed, 1. Coordination with various departments for collection of data related to existing underground utility, Services viz., water Supply Lines, Electric Cabling, Sewerage Network and Storm water Drains, 2. Quality standards maintained at site, 3. Interaction with department for safe progress of work., 4. Cross checking the physical status of habitations using base drawings provided by Contractor., 5. For Checking the RFI''S(Request For Inspections) issued by the contractor., Project 2 Tractebel Engineering Pvt Ltd. Project Management Consultant (PMC) for Land Pooling, Scheme(LPS Zone-3) for inspecting quality and monitoring the project., Year January 2018 to Febuary 2019 Client, Urban Infrastructure, ( AP Capital Region, Development Authority), Location Amaravathi Positions held Site Engineer, The Project scope is Quality control inspections and monitoring in overall project management of Land, pooling scheme project- Sewerage network, Sewerage Treatment Plant, Storm water drainage & Major, bridges.,  For Checking the RFI''S(Request For Inspections) issued by the, contractor for Sewerage network & Major bridges.,  Checking the Clash analysis of UGD Sewerage Networks.,  Checking the Levels of Man holes, pipe top, sand bed bottoms, Raft top, Cone top, Benching.,  Cross checking of manhole center points using Total Station.,  Quality standards maintained at site.,  Interaction with department for safe progress of work., Project 3 Surya Constructions Pvt Ltd. Engineering Procurement & Construction(EPC) in various, Contract works in Singareni Township.,  Microsoft Office.,  Quantity surveying., Other Trainings:,  Practical Training on estimation and costing in all types of structures in AL-Madhina.,  Training on Quantity Surveying in AL-Madhina., Jan, Proficiency Language, Skills Speaking Reading Writing'),
(10581, 'SKI LLS', 'sauravnandurkar19@gmail.com', '8329908008', '8329908008/9657998167', '8329908008/9657998167', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume (Saurav)_compressed (1).pdf', 'Name: SKI LLS

Email: sauravnandurkar19@gmail.com

Phone: 8329908008

Headline: 8329908008/9657998167

Extracted Resume Text: sauravnandurkar19@gmail.com
8329908008/9657998167
Ramdharawardno.1Talegaon(s
p),Ta.AshtiDi.Wardha,442202
SKI LLS
EDUCATI ON
Bachel orofEngi neer i ng( B.E)Ci vi l
Anant r aoPawarCol l egeofEngi neer i ngand
Resear ch
11/2020–completed
Hsc
Lokmanyavi dyal ayAsht i , Ta. Asht iDi . War dha
06/15
Ssc
Lokmanyavi dyal ayAsht i , Ta. Asht iDi . War dha
Percentage
70.40%
SGPA-8.64
Percentage-67.69%
Leadership
CERTI FI CATES
I SOcerti fi ednati onall evelonl i nequi z, 2020
NAAC
Personal i tyDevel opmentProgram
Organi zati onalSki l l s
Probl em sol vi ng
LANGUAGES
English
ProfessionalWorking
Proficiency
Hi ndi
NativeorBilingualProficiency
Marathi
NativeorBilingualProficiency
I NTERESTS
Trekki ng Travel l i ng
PROJECT
Desi gnofsoi landwat erconser vat i onst r uct ur ei nwat er shedar eas.
Abstract:Compl etedtheproj ectaheadofschedul e.Themai nai m ofproj ect
wastoemphasi zethei mportanceoftheWaterConservati onandSoi l
Conservati oni nRotivi l l age,Tal uka-Daund
EXPERI ENCE
1yearofexperi encei nl ayi ngofM. S.Pi pe(1400mm di a).AndBi tumenRoadrestorati onwork.
CAREEROBJECTI VE
“ Tobeapar tofanor gani zat i ont hatpr ovi desoppor t uni t i esf ori ndi vi dualgr owt handt o
usemyski l l st hatdevel opeddur i ngt heacademi ceducat i ont ocont r i but eposi t i vel yt o
t hegr owt hoft heor gani zat i on. ”
Soci alWork
S a u r a vR . Na n d u r k a r
Ci vi lEngi neer ,APCOER
Fl exi bl eCi vi lEngi neercommi ttedtocompl eti ngcomprehensi veanal ysi s, desi gn, andcal cul ati onsfor
ci vi lengi neeri ngproj ects
Communi cati onSki l l s
Adaptabi l i ty
ManagementSki l l s
PublicSpeaking
Reading Chess

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Resume (Saurav)_compressed (1).pdf'),
(10582, 'CAREER OBJECTIVE', 'vinayrawatdesign@gmail.com', '918447030428', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To be part of an organization of repute, which expects a high level of performance and
commitment from its members, where I can utilize my detailing skills and previous
experience in the field of Structural Engineering.
SUMMARY OF EXPERIENCE
7+ years of professional experience in preparation of Advance Bill of Materials,
Connection details, Anchor bolt plans, GA Drawing of Oil and Gas Industry, Erection and
Fabrication drawings of all steel structures for various projects like, Infrastructure
Projects, Metro Roof Structure, PEB, Steel Bridge, Mall & Retail, and Commercial multi
story buildings for American & Indian clients familiarized with Imperial and metric units.
Having excellent knowledge in AutoCAD & Tekla Structures its includes preparation and
checking of drawing, preparation of GA drawings, extracting & editing of shop drawings,
preparation of connections.
CODES AND STANDARDS
 IS standards.
 AISE Standards', 'To be part of an organization of repute, which expects a high level of performance and
commitment from its members, where I can utilize my detailing skills and previous
experience in the field of Structural Engineering.
SUMMARY OF EXPERIENCE
7+ years of professional experience in preparation of Advance Bill of Materials,
Connection details, Anchor bolt plans, GA Drawing of Oil and Gas Industry, Erection and
Fabrication drawings of all steel structures for various projects like, Infrastructure
Projects, Metro Roof Structure, PEB, Steel Bridge, Mall & Retail, and Commercial multi
story buildings for American & Indian clients familiarized with Imperial and metric units.
Having excellent knowledge in AutoCAD & Tekla Structures its includes preparation and
checking of drawing, preparation of GA drawings, extracting & editing of shop drawings,
preparation of connections.
CODES AND STANDARDS
 IS standards.
 AISE Standards', ARRAY[' Tekla (2016)', ' Autodesk AutoCAD', 'ORGANIZATIONAL EXPERIENCE', 'Present Employer : Truine Energy Services Pvt.Ltd', 'Designation : Designer', 'Period : From 01-Nov 2019 to 31-01-2020', 'VINAY SINGH', 'Designer and Steel Detailer', 'Mob. No: +91 8447030428', 'Email:', 'vinayrawatdesign@gmail.com', 'House No-C33/1 Paryavaran', 'complex', 'saket', 'New Delhi', '110030', '1 of 3 --', 'VINAY SINGH Curriculum Vitae', 'Page 2 of 3', 'Pre Employer : S & B Engineers & Constructors', 'Designation : Consultant', 'Period : From 01-Sep 2019 to 18-October-2019', 'Pre Employer : Valdel Engineers & Constructors Pvt.Ltd', 'Period : From 20-May 2019 to 31-Auguest-2019', 'Pre-Employer : AB Steel Engineer', 'Designation : STEEL DETAILERS (Freelancer)', 'Period : From Dec 2017 to April- 2019', 'Pre-Employer : FAB INDIA.', 'Designation : Senior STEEL DETAILERS', 'Period : From APRIL 2011 to Dec- 2017', 'Pre-Employer : DECONS ARCHITECT.', 'Designation :Interior Designer', 'Period :From July 2010 to April 2011', 'MAJOR PROJECTS INVOLVED', ' Inter National Convention Center (Patna)', ' IIT Delhi B block (New Delhi)', ' IIT Mandi (Himanchal Pradesh)', ' Toll Gate Metro Station (Bangalore)', ' Amity University (Gurgaon)', ' Amity University (Kolkata)', ' Jagruti Nagar metro station (Mumbai)', ' Income tax building (Mumbai)', ' 90 Mtr span Steel Bridge (West Bengal)', ' 24 Mtr span Steel Bridge (West Bengal)', ' 70 Mtr Span steel Brigde ( Uttarakhand)', ' Reach Comerica (Gurgaon)', ' PJ Fab India (Bawal', 'HR)', ' Gymnasium & Common room (Betiaha', 'Bihar)', ' Sweeny Refinery (Texas)', ' Smithburg Processing Facility Cryo (west Virginia)', ' Security Block (Kartarpur Punjab)', ' Modec Eni Offshore projects', '2 of 3 --', 'Page 3 of 3', 'ACADAMIC SUMMARY', ' ITI in Civil Draughtsman from Govt. I.T.I Srinagar Garhwal Uttarakhand', ' HSC. (2007) from UA Board.', ' S.S.L.C. (2005) from UA Board.']::text[], ARRAY[' Tekla (2016)', ' Autodesk AutoCAD', 'ORGANIZATIONAL EXPERIENCE', 'Present Employer : Truine Energy Services Pvt.Ltd', 'Designation : Designer', 'Period : From 01-Nov 2019 to 31-01-2020', 'VINAY SINGH', 'Designer and Steel Detailer', 'Mob. No: +91 8447030428', 'Email:', 'vinayrawatdesign@gmail.com', 'House No-C33/1 Paryavaran', 'complex', 'saket', 'New Delhi', '110030', '1 of 3 --', 'VINAY SINGH Curriculum Vitae', 'Page 2 of 3', 'Pre Employer : S & B Engineers & Constructors', 'Designation : Consultant', 'Period : From 01-Sep 2019 to 18-October-2019', 'Pre Employer : Valdel Engineers & Constructors Pvt.Ltd', 'Period : From 20-May 2019 to 31-Auguest-2019', 'Pre-Employer : AB Steel Engineer', 'Designation : STEEL DETAILERS (Freelancer)', 'Period : From Dec 2017 to April- 2019', 'Pre-Employer : FAB INDIA.', 'Designation : Senior STEEL DETAILERS', 'Period : From APRIL 2011 to Dec- 2017', 'Pre-Employer : DECONS ARCHITECT.', 'Designation :Interior Designer', 'Period :From July 2010 to April 2011', 'MAJOR PROJECTS INVOLVED', ' Inter National Convention Center (Patna)', ' IIT Delhi B block (New Delhi)', ' IIT Mandi (Himanchal Pradesh)', ' Toll Gate Metro Station (Bangalore)', ' Amity University (Gurgaon)', ' Amity University (Kolkata)', ' Jagruti Nagar metro station (Mumbai)', ' Income tax building (Mumbai)', ' 90 Mtr span Steel Bridge (West Bengal)', ' 24 Mtr span Steel Bridge (West Bengal)', ' 70 Mtr Span steel Brigde ( Uttarakhand)', ' Reach Comerica (Gurgaon)', ' PJ Fab India (Bawal', 'HR)', ' Gymnasium & Common room (Betiaha', 'Bihar)', ' Sweeny Refinery (Texas)', ' Smithburg Processing Facility Cryo (west Virginia)', ' Security Block (Kartarpur Punjab)', ' Modec Eni Offshore projects', '2 of 3 --', 'Page 3 of 3', 'ACADAMIC SUMMARY', ' ITI in Civil Draughtsman from Govt. I.T.I Srinagar Garhwal Uttarakhand', ' HSC. (2007) from UA Board.', ' S.S.L.C. (2005) from UA Board.']::text[], ARRAY[]::text[], ARRAY[' Tekla (2016)', ' Autodesk AutoCAD', 'ORGANIZATIONAL EXPERIENCE', 'Present Employer : Truine Energy Services Pvt.Ltd', 'Designation : Designer', 'Period : From 01-Nov 2019 to 31-01-2020', 'VINAY SINGH', 'Designer and Steel Detailer', 'Mob. No: +91 8447030428', 'Email:', 'vinayrawatdesign@gmail.com', 'House No-C33/1 Paryavaran', 'complex', 'saket', 'New Delhi', '110030', '1 of 3 --', 'VINAY SINGH Curriculum Vitae', 'Page 2 of 3', 'Pre Employer : S & B Engineers & Constructors', 'Designation : Consultant', 'Period : From 01-Sep 2019 to 18-October-2019', 'Pre Employer : Valdel Engineers & Constructors Pvt.Ltd', 'Period : From 20-May 2019 to 31-Auguest-2019', 'Pre-Employer : AB Steel Engineer', 'Designation : STEEL DETAILERS (Freelancer)', 'Period : From Dec 2017 to April- 2019', 'Pre-Employer : FAB INDIA.', 'Designation : Senior STEEL DETAILERS', 'Period : From APRIL 2011 to Dec- 2017', 'Pre-Employer : DECONS ARCHITECT.', 'Designation :Interior Designer', 'Period :From July 2010 to April 2011', 'MAJOR PROJECTS INVOLVED', ' Inter National Convention Center (Patna)', ' IIT Delhi B block (New Delhi)', ' IIT Mandi (Himanchal Pradesh)', ' Toll Gate Metro Station (Bangalore)', ' Amity University (Gurgaon)', ' Amity University (Kolkata)', ' Jagruti Nagar metro station (Mumbai)', ' Income tax building (Mumbai)', ' 90 Mtr span Steel Bridge (West Bengal)', ' 24 Mtr span Steel Bridge (West Bengal)', ' 70 Mtr Span steel Brigde ( Uttarakhand)', ' Reach Comerica (Gurgaon)', ' PJ Fab India (Bawal', 'HR)', ' Gymnasium & Common room (Betiaha', 'Bihar)', ' Sweeny Refinery (Texas)', ' Smithburg Processing Facility Cryo (west Virginia)', ' Security Block (Kartarpur Punjab)', ' Modec Eni Offshore projects', '2 of 3 --', 'Page 3 of 3', 'ACADAMIC SUMMARY', ' ITI in Civil Draughtsman from Govt. I.T.I Srinagar Garhwal Uttarakhand', ' HSC. (2007) from UA Board.', ' S.S.L.C. (2005) from UA Board.']::text[], '', 'Father’s Name : Kuldeep Singh
Nationality : Indian
Marital Status : Married
Date of Birth : May 19, 1990.
Language Proficiency : English, Hindi
DECLARATION
I undersigned certifies that the information given by me is true and correct to the best
of my knowledge and belief. I understand that any miss-statement described here in
may lead to my disqualification or dismissal if engaged.
Thanking you in advance for an early response with regards.
Place: New Delhi
Date: VINAY SINGH
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"SUMMARY OF EXPERIENCE\n7+ years of professional experience in preparation of Advance Bill of Materials,\nConnection details, Anchor bolt plans, GA Drawing of Oil and Gas Industry, Erection and\nFabrication drawings of all steel structures for various projects like, Infrastructure\nProjects, Metro Roof Structure, PEB, Steel Bridge, Mall & Retail, and Commercial multi\nstory buildings for American & Indian clients familiarized with Imperial and metric units.\nHaving excellent knowledge in AutoCAD & Tekla Structures its includes preparation and\nchecking of drawing, preparation of GA drawings, extracting & editing of shop drawings,\npreparation of connections.\nCODES AND STANDARDS\n IS standards.\n AISE Standards"}]'::jsonb, '[{"title":"Imported project details","description":"story buildings for American & Indian clients familiarized with Imperial and metric units.\nHaving excellent knowledge in AutoCAD & Tekla Structures its includes preparation and\nchecking of drawing, preparation of GA drawings, extracting & editing of shop drawings,\npreparation of connections.\nCODES AND STANDARDS\n IS standards.\n AISE Standards"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Vinay Singh.pdf', 'Name: CAREER OBJECTIVE

Email: vinayrawatdesign@gmail.com

Phone: +91 8447030428

Headline: CAREER OBJECTIVE

Profile Summary: To be part of an organization of repute, which expects a high level of performance and
commitment from its members, where I can utilize my detailing skills and previous
experience in the field of Structural Engineering.
SUMMARY OF EXPERIENCE
7+ years of professional experience in preparation of Advance Bill of Materials,
Connection details, Anchor bolt plans, GA Drawing of Oil and Gas Industry, Erection and
Fabrication drawings of all steel structures for various projects like, Infrastructure
Projects, Metro Roof Structure, PEB, Steel Bridge, Mall & Retail, and Commercial multi
story buildings for American & Indian clients familiarized with Imperial and metric units.
Having excellent knowledge in AutoCAD & Tekla Structures its includes preparation and
checking of drawing, preparation of GA drawings, extracting & editing of shop drawings,
preparation of connections.
CODES AND STANDARDS
 IS standards.
 AISE Standards

IT Skills:  Tekla (2016)
 Autodesk AutoCAD
ORGANIZATIONAL EXPERIENCE
Present Employer : Truine Energy Services Pvt.Ltd
Designation : Designer
Period : From 01-Nov 2019 to 31-01-2020
VINAY SINGH
Designer and Steel Detailer
Mob. No: +91 8447030428
Email:
vinayrawatdesign@gmail.com
House No-C33/1 Paryavaran
complex, saket, New Delhi, 110030
-- 1 of 3 --
VINAY SINGH Curriculum Vitae
Page 2 of 3
Pre Employer : S & B Engineers & Constructors
Designation : Consultant
Period : From 01-Sep 2019 to 18-October-2019
Pre Employer : Valdel Engineers & Constructors Pvt.Ltd
Designation : Consultant
Period : From 20-May 2019 to 31-Auguest-2019
Pre-Employer : AB Steel Engineer
Designation : STEEL DETAILERS (Freelancer)
Period : From Dec 2017 to April- 2019
Pre-Employer : FAB INDIA.
Designation : Senior STEEL DETAILERS
Period : From APRIL 2011 to Dec- 2017
Pre-Employer : DECONS ARCHITECT.
Designation :Interior Designer
Period :From July 2010 to April 2011
MAJOR PROJECTS INVOLVED
 Inter National Convention Center (Patna)
 IIT Delhi B block (New Delhi)
 IIT Mandi (Himanchal Pradesh)
 Toll Gate Metro Station (Bangalore)
 Amity University (Gurgaon)
 Amity University (Kolkata)
 Jagruti Nagar metro station (Mumbai)
 Income tax building (Mumbai)
 90 Mtr span Steel Bridge (West Bengal)
 24 Mtr span Steel Bridge (West Bengal)
 70 Mtr Span steel Brigde ( Uttarakhand)
 Reach Comerica (Gurgaon)
 PJ Fab India (Bawal, HR)
 Gymnasium & Common room (Betiaha, Bihar)
 Sweeny Refinery (Texas)
 Smithburg Processing Facility Cryo (west Virginia)
 Security Block (Kartarpur Punjab)
 Modec Eni Offshore projects
-- 2 of 3 --
VINAY SINGH Curriculum Vitae
Page 3 of 3
ACADAMIC SUMMARY
 ITI in Civil Draughtsman from Govt. I.T.I Srinagar Garhwal Uttarakhand
 HSC. (2007) from UA Board.
 S.S.L.C. (2005) from UA Board.

Employment: SUMMARY OF EXPERIENCE
7+ years of professional experience in preparation of Advance Bill of Materials,
Connection details, Anchor bolt plans, GA Drawing of Oil and Gas Industry, Erection and
Fabrication drawings of all steel structures for various projects like, Infrastructure
Projects, Metro Roof Structure, PEB, Steel Bridge, Mall & Retail, and Commercial multi
story buildings for American & Indian clients familiarized with Imperial and metric units.
Having excellent knowledge in AutoCAD & Tekla Structures its includes preparation and
checking of drawing, preparation of GA drawings, extracting & editing of shop drawings,
preparation of connections.
CODES AND STANDARDS
 IS standards.
 AISE Standards

Projects: story buildings for American & Indian clients familiarized with Imperial and metric units.
Having excellent knowledge in AutoCAD & Tekla Structures its includes preparation and
checking of drawing, preparation of GA drawings, extracting & editing of shop drawings,
preparation of connections.
CODES AND STANDARDS
 IS standards.
 AISE Standards

Personal Details: Father’s Name : Kuldeep Singh
Nationality : Indian
Marital Status : Married
Date of Birth : May 19, 1990.
Language Proficiency : English, Hindi
DECLARATION
I undersigned certifies that the information given by me is true and correct to the best
of my knowledge and belief. I understand that any miss-statement described here in
may lead to my disqualification or dismissal if engaged.
Thanking you in advance for an early response with regards.
Place: New Delhi
Date: VINAY SINGH
-- 3 of 3 --

Extracted Resume Text: VINAY SINGH Curriculum Vitae
Page 1 of 3
CAREER OBJECTIVE
To be part of an organization of repute, which expects a high level of performance and
commitment from its members, where I can utilize my detailing skills and previous
experience in the field of Structural Engineering.
SUMMARY OF EXPERIENCE
7+ years of professional experience in preparation of Advance Bill of Materials,
Connection details, Anchor bolt plans, GA Drawing of Oil and Gas Industry, Erection and
Fabrication drawings of all steel structures for various projects like, Infrastructure
Projects, Metro Roof Structure, PEB, Steel Bridge, Mall & Retail, and Commercial multi
story buildings for American & Indian clients familiarized with Imperial and metric units.
Having excellent knowledge in AutoCAD & Tekla Structures its includes preparation and
checking of drawing, preparation of GA drawings, extracting & editing of shop drawings,
preparation of connections.
CODES AND STANDARDS
 IS standards.
 AISE Standards
SOFTWARE SKILLS
 Tekla (2016)
 Autodesk AutoCAD
ORGANIZATIONAL EXPERIENCE
Present Employer : Truine Energy Services Pvt.Ltd
Designation : Designer
Period : From 01-Nov 2019 to 31-01-2020
VINAY SINGH
Designer and Steel Detailer
Mob. No: +91 8447030428
Email:
vinayrawatdesign@gmail.com
House No-C33/1 Paryavaran
complex, saket, New Delhi, 110030

-- 1 of 3 --

VINAY SINGH Curriculum Vitae
Page 2 of 3
Pre Employer : S & B Engineers & Constructors
Designation : Consultant
Period : From 01-Sep 2019 to 18-October-2019
Pre Employer : Valdel Engineers & Constructors Pvt.Ltd
Designation : Consultant
Period : From 20-May 2019 to 31-Auguest-2019
Pre-Employer : AB Steel Engineer
Designation : STEEL DETAILERS (Freelancer)
Period : From Dec 2017 to April- 2019
Pre-Employer : FAB INDIA.
Designation : Senior STEEL DETAILERS
Period : From APRIL 2011 to Dec- 2017
Pre-Employer : DECONS ARCHITECT.
Designation :Interior Designer
Period :From July 2010 to April 2011
MAJOR PROJECTS INVOLVED
 Inter National Convention Center (Patna)
 IIT Delhi B block (New Delhi)
 IIT Mandi (Himanchal Pradesh)
 Toll Gate Metro Station (Bangalore)
 Amity University (Gurgaon)
 Amity University (Kolkata)
 Jagruti Nagar metro station (Mumbai)
 Income tax building (Mumbai)
 90 Mtr span Steel Bridge (West Bengal)
 24 Mtr span Steel Bridge (West Bengal)
 70 Mtr Span steel Brigde ( Uttarakhand)
 Reach Comerica (Gurgaon)
 PJ Fab India (Bawal, HR)
 Gymnasium & Common room (Betiaha, Bihar)
 Sweeny Refinery (Texas)
 Smithburg Processing Facility Cryo (west Virginia)
 Security Block (Kartarpur Punjab)
 Modec Eni Offshore projects

-- 2 of 3 --

VINAY SINGH Curriculum Vitae
Page 3 of 3
ACADAMIC SUMMARY
 ITI in Civil Draughtsman from Govt. I.T.I Srinagar Garhwal Uttarakhand
 HSC. (2007) from UA Board.
 S.S.L.C. (2005) from UA Board.
PERSONAL DETAILS
Father’s Name : Kuldeep Singh
Nationality : Indian
Marital Status : Married
Date of Birth : May 19, 1990.
Language Proficiency : English, Hindi
DECLARATION
I undersigned certifies that the information given by me is true and correct to the best
of my knowledge and belief. I understand that any miss-statement described here in
may lead to my disqualification or dismissal if engaged.
Thanking you in advance for an early response with regards.
Place: New Delhi
Date: VINAY SINGH

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Vinay Singh.pdf

Parsed Technical Skills:  Tekla (2016),  Autodesk AutoCAD, ORGANIZATIONAL EXPERIENCE, Present Employer : Truine Energy Services Pvt.Ltd, Designation : Designer, Period : From 01-Nov 2019 to 31-01-2020, VINAY SINGH, Designer and Steel Detailer, Mob. No: +91 8447030428, Email:, vinayrawatdesign@gmail.com, House No-C33/1 Paryavaran, complex, saket, New Delhi, 110030, 1 of 3 --, VINAY SINGH Curriculum Vitae, Page 2 of 3, Pre Employer : S & B Engineers & Constructors, Designation : Consultant, Period : From 01-Sep 2019 to 18-October-2019, Pre Employer : Valdel Engineers & Constructors Pvt.Ltd, Period : From 20-May 2019 to 31-Auguest-2019, Pre-Employer : AB Steel Engineer, Designation : STEEL DETAILERS (Freelancer), Period : From Dec 2017 to April- 2019, Pre-Employer : FAB INDIA., Designation : Senior STEEL DETAILERS, Period : From APRIL 2011 to Dec- 2017, Pre-Employer : DECONS ARCHITECT., Designation :Interior Designer, Period :From July 2010 to April 2011, MAJOR PROJECTS INVOLVED,  Inter National Convention Center (Patna),  IIT Delhi B block (New Delhi),  IIT Mandi (Himanchal Pradesh),  Toll Gate Metro Station (Bangalore),  Amity University (Gurgaon),  Amity University (Kolkata),  Jagruti Nagar metro station (Mumbai),  Income tax building (Mumbai),  90 Mtr span Steel Bridge (West Bengal),  24 Mtr span Steel Bridge (West Bengal),  70 Mtr Span steel Brigde ( Uttarakhand),  Reach Comerica (Gurgaon),  PJ Fab India (Bawal, HR),  Gymnasium & Common room (Betiaha, Bihar),  Sweeny Refinery (Texas),  Smithburg Processing Facility Cryo (west Virginia),  Security Block (Kartarpur Punjab),  Modec Eni Offshore projects, 2 of 3 --, Page 3 of 3, ACADAMIC SUMMARY,  ITI in Civil Draughtsman from Govt. I.T.I Srinagar Garhwal Uttarakhand,  HSC. (2007) from UA Board.,  S.S.L.C. (2005) from UA Board.'),
(10583, 'OBJECTIVE', 'yarlagaddas1997@gmail.com', '919553589413', 'OBJECTIVE', 'OBJECTIVE', '', 'DECLARATION
Sl.
No. QUALIFICATION DURATION INSTITUTION PERCENTAGE
(%)
1
B-Tech
(Civil Engineering) 2014 – 2018
Bapatla Engineering
college, Bapatla –
522101
Guntur District
88.13 %
2
Intermediate
(MPC) 2012 - 2014
Sri Chaitanya Junior
college,
Guntur District
97.6 %
3 S.S.C 2011 - 2012 Viswasanthi High
School, Guntur District 9.2 (CGPA)
 AUTOCAD: Trained by Institute CISTSOTECH, Hyderabad.
 STAAD PRO: Trained by Engineer CADD Center (P) Ltd, Hyderabad.
 Good Knowledge on Road Estimator.
 Good Knowledge on MS PROJECTS.
 Basic Knowledge on Primavera (P6).
 Able to operate MS Office tools.
 Enthusiastic and Passionate about Learning New Technologies, Good Analytical skills, Initiator &
Passionate about working, Good Grasping ability, Ability to work hard
 Fathers Name :Y. Sambasiva Rao
 Date of Birth :16thJanuary, 1997
 Gender : Male
 Nationality :Indian
 Languages known : English,Hindi&Telugu.
I (YARLAGADDA SRINIVAS) hereby declare that above mentioned particulars are true to the best of
my knowledge and belief.
Signature: Date:
Y.SRINIVAS
STRENGTHS
-- 3 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'DECLARATION
Sl.
No. QUALIFICATION DURATION INSTITUTION PERCENTAGE
(%)
1
B-Tech
(Civil Engineering) 2014 – 2018
Bapatla Engineering
college, Bapatla –
522101
Guntur District
88.13 %
2
Intermediate
(MPC) 2012 - 2014
Sri Chaitanya Junior
college,
Guntur District
97.6 %
3 S.S.C 2011 - 2012 Viswasanthi High
School, Guntur District 9.2 (CGPA)
 AUTOCAD: Trained by Institute CISTSOTECH, Hyderabad.
 STAAD PRO: Trained by Engineer CADD Center (P) Ltd, Hyderabad.
 Good Knowledge on Road Estimator.
 Good Knowledge on MS PROJECTS.
 Basic Knowledge on Primavera (P6).
 Able to operate MS Office tools.
 Enthusiastic and Passionate about Learning New Technologies, Good Analytical skills, Initiator &
Passionate about working, Good Grasping ability, Ability to work hard
 Fathers Name :Y. Sambasiva Rao
 Date of Birth :16thJanuary, 1997
 Gender : Male
 Nationality :Indian
 Languages known : English,Hindi&Telugu.
I (YARLAGADDA SRINIVAS) hereby declare that above mentioned particulars are true to the best of
my knowledge and belief.
Signature: Date:
Y.SRINIVAS
STRENGTHS
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"Main Functional Areas of Interest and Expertise:\nYARLAGADDA SRINIVAS\n6-13/2, Nellurivaripalem,\nRepalle Mandal, Guntur Dist, Phone: +91-9553589413\nAndhra Pradesh - 522265. E-Mail: YARLAGADDAS1997@GMAIL.COM\nSeeking for an organization where I can enhance my knowledge from my theoretical learning, practical\napplication and give my best to the organization.\nProject name: Four Laning of Hubli-Hospet section of NH-63 in the state of Karnataka on EPC Mode\nunderNHDP Phase – IVB.\nCompany : BSCPL Infrastructure Limited\nClient : National Highway Authority of India.\nConsultant : Aarvee Associates Architect Engineering & Consultant Pvt. Ltd\nProject Length : 143.721 km\nValue of project : Rs.1334.70 Crores.\nDuration & Designation :\n1. From Jan-2023 to Till Dated - Deputy Engineer .\n2. From Apr-2021 to Dec-2022 - Assistant Engineer .\n3. From Aug-2019 to Mar-2021 - Junior Engineer.\n4. From May-2018 to July-2019 - Graduate Engineer Trainee.\n Quantity Survey\n Project Planning\n Contracts Administration\n Billing\n Project Coordination\n Claim Management\n\n\n\n\n\n-- 1 of 3 --\nRoles and Responsibilities:\n Analysing and managing Contractual Claims like Change of Scopes, EOT etc.,\n Preparation of BOQ for COS works and Rate Analysis for different items of works.\n Identifying the areas of Dispute and communicating to the management.\n Preparation of Backups & Estimation of Delay Analysis.\n Preparation of Backups & Estimation of time and amount loss due to Force majeure event.\n Change in Law (GST & Royalty) Backups preparation.\n Analysing the delays caused in the project and applying for Extension of Time.\n Overall checking and preparation of Monthly Progress Reports (MPR), Daily Progress Reports\n(DPR), Progress charts, Bar charts, Contractual Correspondences with Authority and Consultant.\n Awareness of various IRC codes &MORTH Specifications and Standards and Reviewing various\nDesign and Drawings.\n Checking and preparation of subcontractor Bills.\n Studying Contract Agreement thoroughly and communicating contractual issues to the management.\n Preparation of backups for Client billing (or) Interim Payment Certificate (IPC).\n Preparation of Practical Construction Programme in view of the actual ground conditions and also\nconsidering the targets as set forth in the Contract Agreement. Further, Making a revised/Impact\nwork Programme (or) updating the original base line programme for every month as per the actual\nwork Progress in site.\n Taking off Quantities for various items of work.\n Escalations/Price adjustments.\n Preparation of Reconciliation Statements reports.\n Updating and preparing Progress Strip charts.\n Raising and handling of RFIs for the works executing.\n Maintaining of Contractual Correspondences.\n Preparation of work programme in MSP.\n Updating daily progress Report and daily cost analysis as per BOQ rates.\n Updating Hindrance status.\n Estimation of monthly material, Man power & Machinery requirement.\n Preparation of letters for giving reply to contractual correspondence received from Authority\nEngineer.\n-- 2 of 3 --\nEDUCATIONAL QUALIFICATIONS"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume- (Srinivas).pdf', 'Name: OBJECTIVE

Email: yarlagaddas1997@gmail.com

Phone: +91-9553589413

Headline: OBJECTIVE

Employment: Main Functional Areas of Interest and Expertise:
YARLAGADDA SRINIVAS
6-13/2, Nellurivaripalem,
Repalle Mandal, Guntur Dist, Phone: +91-9553589413
Andhra Pradesh - 522265. E-Mail: YARLAGADDAS1997@GMAIL.COM
Seeking for an organization where I can enhance my knowledge from my theoretical learning, practical
application and give my best to the organization.
Project name: Four Laning of Hubli-Hospet section of NH-63 in the state of Karnataka on EPC Mode
underNHDP Phase – IVB.
Company : BSCPL Infrastructure Limited
Client : National Highway Authority of India.
Consultant : Aarvee Associates Architect Engineering & Consultant Pvt. Ltd
Project Length : 143.721 km
Value of project : Rs.1334.70 Crores.
Duration & Designation :
1. From Jan-2023 to Till Dated - Deputy Engineer .
2. From Apr-2021 to Dec-2022 - Assistant Engineer .
3. From Aug-2019 to Mar-2021 - Junior Engineer.
4. From May-2018 to July-2019 - Graduate Engineer Trainee.
 Quantity Survey
 Project Planning
 Contracts Administration
 Billing
 Project Coordination
 Claim Management





-- 1 of 3 --
Roles and Responsibilities:
 Analysing and managing Contractual Claims like Change of Scopes, EOT etc.,
 Preparation of BOQ for COS works and Rate Analysis for different items of works.
 Identifying the areas of Dispute and communicating to the management.
 Preparation of Backups & Estimation of Delay Analysis.
 Preparation of Backups & Estimation of time and amount loss due to Force majeure event.
 Change in Law (GST & Royalty) Backups preparation.
 Analysing the delays caused in the project and applying for Extension of Time.
 Overall checking and preparation of Monthly Progress Reports (MPR), Daily Progress Reports
(DPR), Progress charts, Bar charts, Contractual Correspondences with Authority and Consultant.
 Awareness of various IRC codes &MORTH Specifications and Standards and Reviewing various
Design and Drawings.
 Checking and preparation of subcontractor Bills.
 Studying Contract Agreement thoroughly and communicating contractual issues to the management.
 Preparation of backups for Client billing (or) Interim Payment Certificate (IPC).
 Preparation of Practical Construction Programme in view of the actual ground conditions and also
considering the targets as set forth in the Contract Agreement. Further, Making a revised/Impact
work Programme (or) updating the original base line programme for every month as per the actual
work Progress in site.
 Taking off Quantities for various items of work.
 Escalations/Price adjustments.
 Preparation of Reconciliation Statements reports.
 Updating and preparing Progress Strip charts.
 Raising and handling of RFIs for the works executing.
 Maintaining of Contractual Correspondences.
 Preparation of work programme in MSP.
 Updating daily progress Report and daily cost analysis as per BOQ rates.
 Updating Hindrance status.
 Estimation of monthly material, Man power & Machinery requirement.
 Preparation of letters for giving reply to contractual correspondence received from Authority
Engineer.
-- 2 of 3 --
EDUCATIONAL QUALIFICATIONS

Personal Details: DECLARATION
Sl.
No. QUALIFICATION DURATION INSTITUTION PERCENTAGE
(%)
1
B-Tech
(Civil Engineering) 2014 – 2018
Bapatla Engineering
college, Bapatla –
522101
Guntur District
88.13 %
2
Intermediate
(MPC) 2012 - 2014
Sri Chaitanya Junior
college,
Guntur District
97.6 %
3 S.S.C 2011 - 2012 Viswasanthi High
School, Guntur District 9.2 (CGPA)
 AUTOCAD: Trained by Institute CISTSOTECH, Hyderabad.
 STAAD PRO: Trained by Engineer CADD Center (P) Ltd, Hyderabad.
 Good Knowledge on Road Estimator.
 Good Knowledge on MS PROJECTS.
 Basic Knowledge on Primavera (P6).
 Able to operate MS Office tools.
 Enthusiastic and Passionate about Learning New Technologies, Good Analytical skills, Initiator &
Passionate about working, Good Grasping ability, Ability to work hard
 Fathers Name :Y. Sambasiva Rao
 Date of Birth :16thJanuary, 1997
 Gender : Male
 Nationality :Indian
 Languages known : English,Hindi&Telugu.
I (YARLAGADDA SRINIVAS) hereby declare that above mentioned particulars are true to the best of
my knowledge and belief.
Signature: Date:
Y.SRINIVAS
STRENGTHS
-- 3 of 3 --

Extracted Resume Text: OBJECTIVE
PROFESSIONAL EXPERIENCE:
Main Functional Areas of Interest and Expertise:
YARLAGADDA SRINIVAS
6-13/2, Nellurivaripalem,
Repalle Mandal, Guntur Dist, Phone: +91-9553589413
Andhra Pradesh - 522265. E-Mail: YARLAGADDAS1997@GMAIL.COM
Seeking for an organization where I can enhance my knowledge from my theoretical learning, practical
application and give my best to the organization.
Project name: Four Laning of Hubli-Hospet section of NH-63 in the state of Karnataka on EPC Mode
underNHDP Phase – IVB.
Company : BSCPL Infrastructure Limited
Client : National Highway Authority of India.
Consultant : Aarvee Associates Architect Engineering & Consultant Pvt. Ltd
Project Length : 143.721 km
Value of project : Rs.1334.70 Crores.
Duration & Designation :
1. From Jan-2023 to Till Dated - Deputy Engineer .
2. From Apr-2021 to Dec-2022 - Assistant Engineer .
3. From Aug-2019 to Mar-2021 - Junior Engineer.
4. From May-2018 to July-2019 - Graduate Engineer Trainee.
 Quantity Survey
 Project Planning
 Contracts Administration
 Billing
 Project Coordination
 Claim Management






-- 1 of 3 --

Roles and Responsibilities:
 Analysing and managing Contractual Claims like Change of Scopes, EOT etc.,
 Preparation of BOQ for COS works and Rate Analysis for different items of works.
 Identifying the areas of Dispute and communicating to the management.
 Preparation of Backups & Estimation of Delay Analysis.
 Preparation of Backups & Estimation of time and amount loss due to Force majeure event.
 Change in Law (GST & Royalty) Backups preparation.
 Analysing the delays caused in the project and applying for Extension of Time.
 Overall checking and preparation of Monthly Progress Reports (MPR), Daily Progress Reports
(DPR), Progress charts, Bar charts, Contractual Correspondences with Authority and Consultant.
 Awareness of various IRC codes &MORTH Specifications and Standards and Reviewing various
Design and Drawings.
 Checking and preparation of subcontractor Bills.
 Studying Contract Agreement thoroughly and communicating contractual issues to the management.
 Preparation of backups for Client billing (or) Interim Payment Certificate (IPC).
 Preparation of Practical Construction Programme in view of the actual ground conditions and also
considering the targets as set forth in the Contract Agreement. Further, Making a revised/Impact
work Programme (or) updating the original base line programme for every month as per the actual
work Progress in site.
 Taking off Quantities for various items of work.
 Escalations/Price adjustments.
 Preparation of Reconciliation Statements reports.
 Updating and preparing Progress Strip charts.
 Raising and handling of RFIs for the works executing.
 Maintaining of Contractual Correspondences.
 Preparation of work programme in MSP.
 Updating daily progress Report and daily cost analysis as per BOQ rates.
 Updating Hindrance status.
 Estimation of monthly material, Man power & Machinery requirement.
 Preparation of letters for giving reply to contractual correspondence received from Authority
Engineer.

-- 2 of 3 --

EDUCATIONAL QUALIFICATIONS
TECHNICAL SKILLS
PERSONAL DETAILS
DECLARATION
Sl.
No. QUALIFICATION DURATION INSTITUTION PERCENTAGE
(%)
1
B-Tech
(Civil Engineering) 2014 – 2018
Bapatla Engineering
college, Bapatla –
522101
Guntur District
88.13 %
2
Intermediate
(MPC) 2012 - 2014
Sri Chaitanya Junior
college,
Guntur District
97.6 %
3 S.S.C 2011 - 2012 Viswasanthi High
School, Guntur District 9.2 (CGPA)
 AUTOCAD: Trained by Institute CISTSOTECH, Hyderabad.
 STAAD PRO: Trained by Engineer CADD Center (P) Ltd, Hyderabad.
 Good Knowledge on Road Estimator.
 Good Knowledge on MS PROJECTS.
 Basic Knowledge on Primavera (P6).
 Able to operate MS Office tools.
 Enthusiastic and Passionate about Learning New Technologies, Good Analytical skills, Initiator &
Passionate about working, Good Grasping ability, Ability to work hard
 Fathers Name :Y. Sambasiva Rao
 Date of Birth :16thJanuary, 1997
 Gender : Male
 Nationality :Indian
 Languages known : English,Hindi&Telugu.
I (YARLAGADDA SRINIVAS) hereby declare that above mentioned particulars are true to the best of
my knowledge and belief.
Signature: Date:
Y.SRINIVAS
STRENGTHS

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Resume- (Srinivas).pdf'),
(10584, 'CAREER OBJECTIVE:', 'vinitakhatavkar@gmail.com', '8888467496', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'Work for an organization which provides me the opportunity to improve my skills and knowledge
to growth along with the organization objective.
ACADEMIC QUALIFICATIONS:', 'Work for an organization which provides me the opportunity to improve my skills and knowledge
to growth along with the organization objective.
ACADEMIC QUALIFICATIONS:', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'NAME :Vinita Suresh Khatavkar
ADDRESS :A /17, Ravidarshan Building, Arunoday nagar, near Sambhaji Raje
Garden Mulund East- 400081.
CONTACT NO :8888467496
MARRITAL STATUS: Unmarried
MAIL ID :vinitakhatavkar@gmail.com
Date:
Place: Vinita Suresh Khatavkar
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":"Work as a Sub-Consultant in CRISIL Risk and Infrastructure Solutions Limited from1 February\n2020 to 29 February 2020.\n• Data Collection within TMC by Ministry of Housing and Urban Affairs, Government of\nIndia for Ease of Living Index and Municipal Performance Index\nWork as Trainee engineer for Vicinia Project under Shapoorji Pallonji group from 6 January 2018\nto 6 February 2018.\nLearnings from internship-\n• Safety Precautions to be taken at site\n• Understanding MIS\n• Studied work order issued\n• Preparing BOQ in MS Excel\n• Reading Structural and architectural drawings on site\n• Preparation of BBS on site\n• Execution of Building work\n-- 1 of 3 --\nFINAL YEAR PROJECT:\nDesign and analysis of North light truss for G.V.A.I.E.T Polytechnic workshop.\nOTHER COURSES:\nSr. No. Courses Year\n1 Volunteer in NSS Unit of G.V Acharya Institute of Engineering and\nTechnology 2018\n2 Road Safety Patrol Course 2009-\n2012\n3 Maharashtra State Certificate in Information Technology 2012\n4 Government of Maharashtra Drawing Grade Examination Intermediate 2010\n5 Government of Maharashtra Drawing Grade Examination Elementary 2009\nCERTIFICATION:\nCertificated workshop on analysis and design of structure using STAAD.pro and AutoCAD\nin 2019.\nMember of Association of civil engineering students (ACES) in the year 2016-17.\nSTRENGTHS:\n• Energetic\n• Courageous\n• Adventurous\n• Artistic\n• Self-Motivator\nSOFTWARE KNOWN:\n• AutoCAD\n• STAAD.pro V8i (Basic)\nFIELD OF INTERESTS:\nPlaying Harmonica, Sketching, Skating, Travelling, Solving Rubik’s cube, Trekking, etc.\n-- 2 of 3 --\nLANGUAGES KNOWN:\nEnglish, Hindi, Marathi and Sanskrit."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\VINITA CV.pdf', 'Name: CAREER OBJECTIVE:

Email: vinitakhatavkar@gmail.com

Phone: 8888467496

Headline: CAREER OBJECTIVE:

Profile Summary: Work for an organization which provides me the opportunity to improve my skills and knowledge
to growth along with the organization objective.
ACADEMIC QUALIFICATIONS:

Employment: Work as a Sub-Consultant in CRISIL Risk and Infrastructure Solutions Limited from1 February
2020 to 29 February 2020.
• Data Collection within TMC by Ministry of Housing and Urban Affairs, Government of
India for Ease of Living Index and Municipal Performance Index
Work as Trainee engineer for Vicinia Project under Shapoorji Pallonji group from 6 January 2018
to 6 February 2018.
Learnings from internship-
• Safety Precautions to be taken at site
• Understanding MIS
• Studied work order issued
• Preparing BOQ in MS Excel
• Reading Structural and architectural drawings on site
• Preparation of BBS on site
• Execution of Building work
-- 1 of 3 --
FINAL YEAR PROJECT:
Design and analysis of North light truss for G.V.A.I.E.T Polytechnic workshop.
OTHER COURSES:
Sr. No. Courses Year
1 Volunteer in NSS Unit of G.V Acharya Institute of Engineering and
Technology 2018
2 Road Safety Patrol Course 2009-
2012
3 Maharashtra State Certificate in Information Technology 2012
4 Government of Maharashtra Drawing Grade Examination Intermediate 2010
5 Government of Maharashtra Drawing Grade Examination Elementary 2009
CERTIFICATION:
Certificated workshop on analysis and design of structure using STAAD.pro and AutoCAD
in 2019.
Member of Association of civil engineering students (ACES) in the year 2016-17.
STRENGTHS:
• Energetic
• Courageous
• Adventurous
• Artistic
• Self-Motivator
SOFTWARE KNOWN:
• AutoCAD
• STAAD.pro V8i (Basic)
FIELD OF INTERESTS:
Playing Harmonica, Sketching, Skating, Travelling, Solving Rubik’s cube, Trekking, etc.
-- 2 of 3 --
LANGUAGES KNOWN:
English, Hindi, Marathi and Sanskrit.

Personal Details: NAME :Vinita Suresh Khatavkar
ADDRESS :A /17, Ravidarshan Building, Arunoday nagar, near Sambhaji Raje
Garden Mulund East- 400081.
CONTACT NO :8888467496
MARRITAL STATUS: Unmarried
MAIL ID :vinitakhatavkar@gmail.com
Date:
Place: Vinita Suresh Khatavkar
-- 3 of 3 --

Extracted Resume Text: Curriculum Vitae
CAREER OBJECTIVE:
Work for an organization which provides me the opportunity to improve my skills and knowledge
to growth along with the organization objective.
ACADEMIC QUALIFICATIONS:
Academic
Qualification
Institute/ University Year of
Passing
% or CGPA
B. E G.V. Acharya Institute of Engineering
and Technology.
2019 6.48
HSC Maharashtra State Board of Higher and
Secondary Education 2014 57.85%
SSC Maharashtra State Board of Higher and
Secondary Education 2012 78.18%
EXPERIENCE:
Work as a Sub-Consultant in CRISIL Risk and Infrastructure Solutions Limited from1 February
2020 to 29 February 2020.
• Data Collection within TMC by Ministry of Housing and Urban Affairs, Government of
India for Ease of Living Index and Municipal Performance Index
Work as Trainee engineer for Vicinia Project under Shapoorji Pallonji group from 6 January 2018
to 6 February 2018.
Learnings from internship-
• Safety Precautions to be taken at site
• Understanding MIS
• Studied work order issued
• Preparing BOQ in MS Excel
• Reading Structural and architectural drawings on site
• Preparation of BBS on site
• Execution of Building work

-- 1 of 3 --

FINAL YEAR PROJECT:
Design and analysis of North light truss for G.V.A.I.E.T Polytechnic workshop.
OTHER COURSES:
Sr. No. Courses Year
1 Volunteer in NSS Unit of G.V Acharya Institute of Engineering and
Technology 2018
2 Road Safety Patrol Course 2009-
2012
3 Maharashtra State Certificate in Information Technology 2012
4 Government of Maharashtra Drawing Grade Examination Intermediate 2010
5 Government of Maharashtra Drawing Grade Examination Elementary 2009
CERTIFICATION:
Certificated workshop on analysis and design of structure using STAAD.pro and AutoCAD
in 2019.
Member of Association of civil engineering students (ACES) in the year 2016-17.
STRENGTHS:
• Energetic
• Courageous
• Adventurous
• Artistic
• Self-Motivator
SOFTWARE KNOWN:
• AutoCAD
• STAAD.pro V8i (Basic)
FIELD OF INTERESTS:
Playing Harmonica, Sketching, Skating, Travelling, Solving Rubik’s cube, Trekking, etc.

-- 2 of 3 --

LANGUAGES KNOWN:
English, Hindi, Marathi and Sanskrit.
PERSONAL INFORMATION:
NAME :Vinita Suresh Khatavkar
ADDRESS :A /17, Ravidarshan Building, Arunoday nagar, near Sambhaji Raje
Garden Mulund East- 400081.
CONTACT NO :8888467496
MARRITAL STATUS: Unmarried
MAIL ID :vinitakhatavkar@gmail.com
Date:
Place: Vinita Suresh Khatavkar

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\VINITA CV.pdf'),
(10585, 'SUMIT KUMAR', 'kumarsumitt4@gmail.com', '9289875166', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Secure a responsible career opportunity to fully utilize my training and skills, while making a significant
contribution to the success of the company.', 'Secure a responsible career opportunity to fully utilize my training and skills, while making a significant
contribution to the success of the company.', ARRAY['Site Execution', 'Site Inspection', 'Supervision', 'Organizing and Coordination of the Site activities.', 'On Site Building Material test.', 'Highways and Structures Inventory.', 'Surveys and Geotechnical Investigation.', 'Preparing initial Drawing (TCS Highway) using AutoCAD.']::text[], ARRAY['Site Execution', 'Site Inspection', 'Supervision', 'Organizing and Coordination of the Site activities.', 'On Site Building Material test.', 'Highways and Structures Inventory.', 'Surveys and Geotechnical Investigation.', 'Preparing initial Drawing (TCS Highway) using AutoCAD.']::text[], ARRAY[]::text[], ARRAY['Site Execution', 'Site Inspection', 'Supervision', 'Organizing and Coordination of the Site activities.', 'On Site Building Material test.', 'Highways and Structures Inventory.', 'Surveys and Geotechnical Investigation.', 'Preparing initial Drawing (TCS Highway) using AutoCAD.']::text[], '', 'New Delhi-110059
LinkedIn:- https://www.linkedin.com/in/sumit-kumar-a88025248', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"Organization : Accrete Consulting Engineers Pvt. Ltd.\nDuration : 1 Year\nDetails of projects : Working on HAM, EPC, BOT Projects (Highway Projects)\nDesignation : Site Engineer\nResponsibilities :\n• Reading and correlating drawings and specifications identifying the item of work.\n• Played a major role in layout work.\n• Executed site related activities concerning civil projects.\n• Problem solving techniques.\n• Extensively involved in execution work and daily progress report/documentation.\nProjects Handled\nOrganization : KEC International Ltd.\nDuration : 1 month\nDetails of projects : Construction of metro line (DC-01)\nDesignation : Site Engineer\nResponsibilities : Supervision of Pile Foundation\nOrganization : PWD Office. (Clint)\nContractor : L&T\nDuration : 1 month\nDetails of projects : working on 2G + 5 floor Hospital (Indra Gandhi Hospital)\nDesignation : Site Engineer\nResponsibilities : Level Marking with Auto level and on-site Material Testing\n-- 1 of 2 --\nACADEMIC RECORD\nCompleted a Diploma in Civil Engineering from Pusa institute of Technology, in 2022.\nExamination/Degree Institution Name University/Board Year of\nPassing\nPercentage\n%\nDiploma Pusa institute of\nTechnology\nBoard of Technical\nEducation (BTE) 2022 86.41 %\nClass 10th Sarvodaya Bal\nVidyalaya\nCentral Board of\nSecondary Education\n(CBSE)\n2019 83.20 %"}]'::jsonb, '[{"title":"Imported project details","description":"Organization : KEC International Ltd.\nDuration : 1 month\nDetails of projects : Construction of metro line (DC-01)\nDesignation : Site Engineer\nResponsibilities : Supervision of Pile Foundation\nOrganization : PWD Office. (Clint)\nContractor : L&T\nDuration : 1 month\nDetails of projects : working on 2G + 5 floor Hospital (Indra Gandhi Hospital)\nDesignation : Site Engineer\nResponsibilities : Level Marking with Auto level and on-site Material Testing\n-- 1 of 2 --\nACADEMIC RECORD\nCompleted a Diploma in Civil Engineering from Pusa institute of Technology, in 2022.\nExamination/Degree Institution Name University/Board Year of\nPassing\nPercentage\n%\nDiploma Pusa institute of\nTechnology\nBoard of Technical\nEducation (BTE) 2022 86.41 %\nClass 10th Sarvodaya Bal\nVidyalaya\nCentral Board of\nSecondary Education\n(CBSE)\n2019 83.20 %"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume (Sumit).pdf', 'Name: SUMIT KUMAR

Email: kumarsumitt4@gmail.com

Phone: 9289875166

Headline: CAREER OBJECTIVE

Profile Summary: Secure a responsible career opportunity to fully utilize my training and skills, while making a significant
contribution to the success of the company.

Key Skills: • Site Execution, Site Inspection, Supervision, Organizing and Coordination of the Site activities.
• On Site Building Material test.
• Highways and Structures Inventory.
• Surveys and Geotechnical Investigation.
• Preparing initial Drawing (TCS Highway) using AutoCAD.

IT Skills: • Site Execution, Site Inspection, Supervision, Organizing and Coordination of the Site activities.
• On Site Building Material test.
• Highways and Structures Inventory.
• Surveys and Geotechnical Investigation.
• Preparing initial Drawing (TCS Highway) using AutoCAD.

Employment: Organization : Accrete Consulting Engineers Pvt. Ltd.
Duration : 1 Year
Details of projects : Working on HAM, EPC, BOT Projects (Highway Projects)
Designation : Site Engineer
Responsibilities :
• Reading and correlating drawings and specifications identifying the item of work.
• Played a major role in layout work.
• Executed site related activities concerning civil projects.
• Problem solving techniques.
• Extensively involved in execution work and daily progress report/documentation.
Projects Handled
Organization : KEC International Ltd.
Duration : 1 month
Details of projects : Construction of metro line (DC-01)
Designation : Site Engineer
Responsibilities : Supervision of Pile Foundation
Organization : PWD Office. (Clint)
Contractor : L&T
Duration : 1 month
Details of projects : working on 2G + 5 floor Hospital (Indra Gandhi Hospital)
Designation : Site Engineer
Responsibilities : Level Marking with Auto level and on-site Material Testing
-- 1 of 2 --
ACADEMIC RECORD
Completed a Diploma in Civil Engineering from Pusa institute of Technology, in 2022.
Examination/Degree Institution Name University/Board Year of
Passing
Percentage
%
Diploma Pusa institute of
Technology
Board of Technical
Education (BTE) 2022 86.41 %
Class 10th Sarvodaya Bal
Vidyalaya
Central Board of
Secondary Education
(CBSE)
2019 83.20 %

Education: Completed a Diploma in Civil Engineering from Pusa institute of Technology, in 2022.
Examination/Degree Institution Name University/Board Year of
Passing
Percentage
%
Diploma Pusa institute of
Technology
Board of Technical
Education (BTE) 2022 86.41 %
Class 10th Sarvodaya Bal
Vidyalaya
Central Board of
Secondary Education
(CBSE)
2019 83.20 %

Projects: Organization : KEC International Ltd.
Duration : 1 month
Details of projects : Construction of metro line (DC-01)
Designation : Site Engineer
Responsibilities : Supervision of Pile Foundation
Organization : PWD Office. (Clint)
Contractor : L&T
Duration : 1 month
Details of projects : working on 2G + 5 floor Hospital (Indra Gandhi Hospital)
Designation : Site Engineer
Responsibilities : Level Marking with Auto level and on-site Material Testing
-- 1 of 2 --
ACADEMIC RECORD
Completed a Diploma in Civil Engineering from Pusa institute of Technology, in 2022.
Examination/Degree Institution Name University/Board Year of
Passing
Percentage
%
Diploma Pusa institute of
Technology
Board of Technical
Education (BTE) 2022 86.41 %
Class 10th Sarvodaya Bal
Vidyalaya
Central Board of
Secondary Education
(CBSE)
2019 83.20 %

Personal Details: New Delhi-110059
LinkedIn:- https://www.linkedin.com/in/sumit-kumar-a88025248

Extracted Resume Text: RESUME
SUMIT KUMAR
Mobile No:- 9289875166
E-mail: Kumarsumitt4@gmail.com
Address:- F-16, Jeevan Park, Uttam Nagar
New Delhi-110059
LinkedIn:- https://www.linkedin.com/in/sumit-kumar-a88025248
CAREER OBJECTIVE
Secure a responsible career opportunity to fully utilize my training and skills, while making a significant
contribution to the success of the company.
CAREER PROFILE
PROFESSIONAL EXPERIENCE
Organization : Accrete Consulting Engineers Pvt. Ltd.
Duration : 1 Year
Details of projects : Working on HAM, EPC, BOT Projects (Highway Projects)
Designation : Site Engineer
Responsibilities :
• Reading and correlating drawings and specifications identifying the item of work.
• Played a major role in layout work.
• Executed site related activities concerning civil projects.
• Problem solving techniques.
• Extensively involved in execution work and daily progress report/documentation.
Projects Handled
Organization : KEC International Ltd.
Duration : 1 month
Details of projects : Construction of metro line (DC-01)
Designation : Site Engineer
Responsibilities : Supervision of Pile Foundation
Organization : PWD Office. (Clint)
Contractor : L&T
Duration : 1 month
Details of projects : working on 2G + 5 floor Hospital (Indra Gandhi Hospital)
Designation : Site Engineer
Responsibilities : Level Marking with Auto level and on-site Material Testing

-- 1 of 2 --

ACADEMIC RECORD
Completed a Diploma in Civil Engineering from Pusa institute of Technology, in 2022.
Examination/Degree Institution Name University/Board Year of
Passing
Percentage
%
Diploma Pusa institute of
Technology
Board of Technical
Education (BTE) 2022 86.41 %
Class 10th Sarvodaya Bal
Vidyalaya
Central Board of
Secondary Education
(CBSE)
2019 83.20 %
TECHNICAL SKILLS
• Site Execution, Site Inspection, Supervision, Organizing and Coordination of the Site activities.
• On Site Building Material test.
• Highways and Structures Inventory.
• Surveys and Geotechnical Investigation.
• Preparing initial Drawing (TCS Highway) using AutoCAD.
COMPUTER SKILLS
• MS Office (word, excel, PowerPoint)
• AutoCAD
PERSONAL PROFILE
Father’s Name : Mr. Ganesh Prasad
Languages Known : Hindi & English
Marital Status : Unmarried
Date of Birth : 07-11-2003
I hereby declare that the furnished information is true to the best of my knowledge and belief.
Date :
Place : New Delhi (SUMIT KUMAR)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume (Sumit).pdf

Parsed Technical Skills: Site Execution, Site Inspection, Supervision, Organizing and Coordination of the Site activities., On Site Building Material test., Highways and Structures Inventory., Surveys and Geotechnical Investigation., Preparing initial Drawing (TCS Highway) using AutoCAD.'),
(10586, 'Cu r r i c u l u m Vi t a e', 'cu.r.r.i.c.u.l.u.m.vi.t.a.e.resume-import-10586@hhh-resume-import.invalid', '8888467496', 'Cu r r i c u l u m Vi t a e', 'Cu r r i c u l u m Vi t a e', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\VINITA(CV).pdf', 'Name: Cu r r i c u l u m Vi t a e

Email: cu.r.r.i.c.u.l.u.m.vi.t.a.e.resume-import-10586@hhh-resume-import.invalid

Phone: 8888467496

Headline: Cu r r i c u l u m Vi t a e

Extracted Resume Text: Cu r r i c u l u m Vi t a e
PERSONALDETAI LS:
Name :Vi ni t aSur eshKhat avkar
Dat eofBi r t h :15thFebr uar y,1997.
Gender :Femal e
Mar i t alst at us :Unmar r i ed
Per manentAddr ess:Room no7,f i r stf l oor ,NewBar khaCo.Housi ngSoci et y,
Bar r ager oad,Badl apur( W)- 421503.
Cont actno :8888467496
E- mai li d :vi ni t akhat avkar @gmai l . com
ACADEMI CQUALI FI CATI ONS:
Academi c
Qual i f i cat i on
I nst i t ut e/Uni ver si t y Yearof
Passi ng
%orCGPA
B. E G. V. Achar yaI nst i t ut eofEngi neer i ng
andTechnol ogy.
2019 6. 48
HSC Mahar asht r aSt at eBoar dofHi gher
andSecondar yEducat i on
2014 57. 85%
SSC Mahar asht r aSt at eBoar dofHi gher
andSecondar yEducat i on
2012 78. 18%
EXPERI ENCE:
 Wor kasTr aneatVi ci ni ai nShapoor j iPal l onj if r om 6Januar y,2018t o6
Febr uar y,2018.

-- 1 of 3 --

OTHERCOURSES:
Sr .No. Cour ses Year
1 Vol unt eeri nNSSUni tofG. VAchar yaI nst i t ut e
ofEngi neer i ngandTechnol ogy.
2018
2 RoadSaf et yPat r olCour se. 2009- 2012
3 Mahar asht r a St at e Cer t i f i cat e i n I nf or mat i on
Technol ogy.
2012
4 Gover nmentofMahar asht r a Dr awi ng Gr ade
Exami nat i onI nt er medi at e.
2010
5 Gover nmentofMahar asht r a Dr awi ng Gr ade
Exami nat i onEl ement ar y.
2009
CAREEROBJECTI VE:
Ibel i evei nt aki ngmycar eeri nadi r ect i on,sucht hatt heor gani zat i onIwor kf or
gr owsandachi evesexcel l encei ni t sar ena.
FI NALYEARPROJECT:
Desi gnandanal ysi sofnor t hl i ghtt r ussi nG. V. A. I . E. TPol yt echni cwor kshop.
CERTI FI CATI ON:
Cer t i f i cat edwor kshoponanal ysi sanddesi gnofst r uct ur eusi ngSTAAD. pr oand
Aut oCAD.
MemberofAssoci at i onofci vi lengi neer i ngst udent s( ACES)i nt heyear2016- 17.
SOFTWEREKNOWN: ( BASI CS)

-- 2 of 3 --

Aut oCAD
STAAD. pr oV8i
STRENGTHS:
 Har dWor ker
 Ef f ect i veTi meManager
 Qui ckLear ner
 Team- Pl ayer
FI ELDSOFI NTEREST:
Pl ayi ngHar moni ca,Sket chi ng,Skat i ng,Tr avel l i ng.
LANGUAGESKNOWN:
Engl i sh,Hi ndiandMar at hi
Iher ebydecl ar et hatt heabovewr i t t enpar t i cul ar sar et r ueandcor r ectt ot he
bestofmyknowl edgeandbel i ef .
Vi ni t aSur eshKhat avkar
Dat e: Pl ace:

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\VINITA(CV).pdf'),
(10587, 'TAPAN KUMAR MOHAPATRA', 'smc.tkmohapatra@gmail.com', '7703859882', 'OBJECTIVE:', 'OBJECTIVE:', ' To work in an organization where I can add value to the existing system from my
present level of knowledge, experience and expertise to make it more competitive
and progressive, which will help me to explore myself fully and realize my
potential.', ' To work in an organization where I can add value to the existing system from my
present level of knowledge, experience and expertise to make it more competitive
and progressive, which will help me to explore myself fully and realize my
potential.', ARRAY[' Ambitious and goal oriented', ' Hardworking and sincere', ' Effective communication and presentation skill', ' Good inter-personnel skill and analytical problem solving capacity.', ' Efficiency in AUTOCAD', ' Basic knowledge in SKETCHUP.', ' MS Office: (MS Word', 'Power Point', 'Excel', 'Access)', ' Efficiency in Internet and Email', '2 of 3 --']::text[], ARRAY[' Ambitious and goal oriented', ' Hardworking and sincere', ' Effective communication and presentation skill', ' Good inter-personnel skill and analytical problem solving capacity.', ' Efficiency in AUTOCAD', ' Basic knowledge in SKETCHUP.', ' MS Office: (MS Word', 'Power Point', 'Excel', 'Access)', ' Efficiency in Internet and Email', '2 of 3 --']::text[], ARRAY[]::text[], ARRAY[' Ambitious and goal oriented', ' Hardworking and sincere', ' Effective communication and presentation skill', ' Good inter-personnel skill and analytical problem solving capacity.', ' Efficiency in AUTOCAD', ' Basic knowledge in SKETCHUP.', ' MS Office: (MS Word', 'Power Point', 'Excel', 'Access)', ' Efficiency in Internet and Email', '2 of 3 --']::text[], '', 'Father’s Name : Late Nityananda Mohapatra
Date of Birth : 30th June 1978
Marital Status : Married
Children : 1 (Son)
Religion : Hindu
Nationality : Indian
Language Known : Oriya, Hindi, English.
HOBBY:
Interested in drawing, study in new software, learn new things, making friends, read book,
playing indoor games, etc.
DECLARATION:
I hereby declare that the above mentioned information is true upto my knowledge and
belief. I bear responsibility for correctness of the mentioned particulars.
Date :
Place : Bhubaneswar (Odisha) (Tapan Kumar Mohapatra)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE:","company":"Imported from resume CSV","description":" Worked with M/s ASIAN PRESCIENCE ELECTRICAL, Angul (Odisha) as a\nSkilled Technician & AutoCAD assistance at NTPC, Kaniha from Dec.2009 to\nOct.2010.\n Worked with ADARSH NOBLE CORPORATION LTD., under Aditya Aluminium\nProject in Aluminium Busbars Fabrication & Erection works, Lapanga, Sambalpur\n(Odisha) as a Civil Draftsman & Supervisor from Oct.2010 to March 2013.\n Aluminium Busbars drawings, Basement raft, pedestal, workshop, offices,\npump house, guard room etc.\n Make & modification of Light house, water cooling system, storage farm,\nelectrical wire houses etc.\n Supervision of all drawings time to time modification if required.\n Worked with S.M. Consultants, at Rasulgarh, Bhubaneswar (Odisha) and Palam,\nDelhi as a Sr. Draftsman & Jr. Manager. Drafting on railway & highway Bridges,\nBuilding Architectural drawings, OSTS/BPCL drawings & others, from April.2013\nto July.2020.\nRailway Projects\n Projects: Sambalpur-Titlagarh(Odisha), Khurda-Bolangir(Odisha), Howrah-\nBhadrak (Odisha), Visakhapatnam-Barhampur (Odisha), Dungarpur-Ratlam\n(Rajasthan) etc.\n-- 1 of 3 --\n GAD, working drawings, structural drawings modification etc.\n Major bridge, minor bridge, box culvert, RUB, ROB etc.\n RDSO standard follows.\n Railway Platform, Station Building, Station, Foot over bridge, etc.\n Highway Projects\n Projects: Sohela-Nuapada (Odisha)\n GAD, working drawings, structural drawings modification etc.\n Major bridge, minor bridge, box culvert, RUB, ROB etc.\n RDSO standard follows.\n Building Projects\n New Bhubaneswar club (B+G+6) at Bhubaneswar, Odisha.\n Office cum commercial complex (2B+G+6) at Jharsuguda, Odisha.\n Office cum commercial complex (2B+G+6) at Dhenkanal, Odisha.\n Married accommodation complex (23 acre at Delhi cant.) Delhi. (DRDO)\nBuilding detail: JCO’s-B+12(1 No), OR’s B+12(4 Nos), Type-V(B+12),\nType-VII, Auditorium, Shopping complex, Swimming pool, OR institute,\nOfficer Institute, Health center, Sports complex, Indoor stadium, Guard\nHouse, etc.\n RB Poanta Sahib (Technical, Residential & commercial Buildings\nHimanchal Pradesh.\n Provision of Technical Position at site Jamnager. Gujrat. (Brahmosh Project).\n Incubation Tower (2B+G+13) at Bhubaneswar, Odisha.\n OCAC Building (B+G+5) at Bhubaneswar, Odisha, etc.\n Working with InfraMatrics, at Green Park (New Delhi) as Manager-Projects\nmanaging all the drawings as per client requirements, Team leading and Drafting all\ntype of Architectural drawings & others, from Sep.2019 to Oct 2020.\n Working with CADD Consulting Engineers Pvt. Ltd. (Bhubaneswar, Odisha) as\nArchitectural Draftsman managing all Building Architectural drawings and other\nArchitectural activities, Layout Planning. Detail Drawings, GAD preparation etc.\nfrom Nov 2020 to till now."}]'::jsonb, '[{"title":"Imported project details","description":"Bhadrak (Odisha), Visakhapatnam-Barhampur (Odisha), Dungarpur-Ratlam\n(Rajasthan) etc.\n-- 1 of 3 --\n GAD, working drawings, structural drawings modification etc.\n Major bridge, minor bridge, box culvert, RUB, ROB etc.\n RDSO standard follows.\n Railway Platform, Station Building, Station, Foot over bridge, etc.\n Highway Projects\n Projects: Sohela-Nuapada (Odisha)\n GAD, working drawings, structural drawings modification etc.\n Major bridge, minor bridge, box culvert, RUB, ROB etc.\n RDSO standard follows.\n Building Projects\n New Bhubaneswar club (B+G+6) at Bhubaneswar, Odisha.\n Office cum commercial complex (2B+G+6) at Jharsuguda, Odisha.\n Office cum commercial complex (2B+G+6) at Dhenkanal, Odisha.\n Married accommodation complex (23 acre at Delhi cant.) Delhi. (DRDO)\nBuilding detail: JCO’s-B+12(1 No), OR’s B+12(4 Nos), Type-V(B+12),\nType-VII, Auditorium, Shopping complex, Swimming pool, OR institute,\nOfficer Institute, Health center, Sports complex, Indoor stadium, Guard\nHouse, etc.\n RB Poanta Sahib (Technical, Residential & commercial Buildings\nHimanchal Pradesh.\n Provision of Technical Position at site Jamnager. Gujrat. (Brahmosh Project).\n Incubation Tower (2B+G+13) at Bhubaneswar, Odisha.\n OCAC Building (B+G+5) at Bhubaneswar, Odisha, etc.\n Working with InfraMatrics, at Green Park (New Delhi) as Manager-Projects\nmanaging all the drawings as per client requirements, Team leading and Drafting all\ntype of Architectural drawings & others, from Sep.2019 to Oct 2020.\n Working with CADD Consulting Engineers Pvt. Ltd. (Bhubaneswar, Odisha) as\nArchitectural Draftsman managing all Building Architectural drawings and other\nArchitectural activities, Layout Planning. Detail Drawings, GAD preparation etc.\nfrom Nov 2020 to till now."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume (Tapan Kumar Mohapatra).pdf', 'Name: TAPAN KUMAR MOHAPATRA

Email: smc.tkmohapatra@gmail.com

Phone: 7703859882

Headline: OBJECTIVE:

Profile Summary:  To work in an organization where I can add value to the existing system from my
present level of knowledge, experience and expertise to make it more competitive
and progressive, which will help me to explore myself fully and realize my
potential.

Key Skills:  Ambitious and goal oriented
 Hardworking and sincere
 Effective communication and presentation skill
 Good inter-personnel skill and analytical problem solving capacity.

IT Skills:  Efficiency in AUTOCAD
 Basic knowledge in SKETCHUP.
 MS Office: (MS Word, Power Point, Excel, Access)
 Efficiency in Internet and Email
-- 2 of 3 --

Employment:  Worked with M/s ASIAN PRESCIENCE ELECTRICAL, Angul (Odisha) as a
Skilled Technician & AutoCAD assistance at NTPC, Kaniha from Dec.2009 to
Oct.2010.
 Worked with ADARSH NOBLE CORPORATION LTD., under Aditya Aluminium
Project in Aluminium Busbars Fabrication & Erection works, Lapanga, Sambalpur
(Odisha) as a Civil Draftsman & Supervisor from Oct.2010 to March 2013.
 Aluminium Busbars drawings, Basement raft, pedestal, workshop, offices,
pump house, guard room etc.
 Make & modification of Light house, water cooling system, storage farm,
electrical wire houses etc.
 Supervision of all drawings time to time modification if required.
 Worked with S.M. Consultants, at Rasulgarh, Bhubaneswar (Odisha) and Palam,
Delhi as a Sr. Draftsman & Jr. Manager. Drafting on railway & highway Bridges,
Building Architectural drawings, OSTS/BPCL drawings & others, from April.2013
to July.2020.
Railway Projects
 Projects: Sambalpur-Titlagarh(Odisha), Khurda-Bolangir(Odisha), Howrah-
Bhadrak (Odisha), Visakhapatnam-Barhampur (Odisha), Dungarpur-Ratlam
(Rajasthan) etc.
-- 1 of 3 --
 GAD, working drawings, structural drawings modification etc.
 Major bridge, minor bridge, box culvert, RUB, ROB etc.
 RDSO standard follows.
 Railway Platform, Station Building, Station, Foot over bridge, etc.
 Highway Projects
 Projects: Sohela-Nuapada (Odisha)
 GAD, working drawings, structural drawings modification etc.
 Major bridge, minor bridge, box culvert, RUB, ROB etc.
 RDSO standard follows.
 Building Projects
 New Bhubaneswar club (B+G+6) at Bhubaneswar, Odisha.
 Office cum commercial complex (2B+G+6) at Jharsuguda, Odisha.
 Office cum commercial complex (2B+G+6) at Dhenkanal, Odisha.
 Married accommodation complex (23 acre at Delhi cant.) Delhi. (DRDO)
Building detail: JCO’s-B+12(1 No), OR’s B+12(4 Nos), Type-V(B+12),
Type-VII, Auditorium, Shopping complex, Swimming pool, OR institute,
Officer Institute, Health center, Sports complex, Indoor stadium, Guard
House, etc.
 RB Poanta Sahib (Technical, Residential & commercial Buildings
Himanchal Pradesh.
 Provision of Technical Position at site Jamnager. Gujrat. (Brahmosh Project).
 Incubation Tower (2B+G+13) at Bhubaneswar, Odisha.
 OCAC Building (B+G+5) at Bhubaneswar, Odisha, etc.
 Working with InfraMatrics, at Green Park (New Delhi) as Manager-Projects
managing all the drawings as per client requirements, Team leading and Drafting all
type of Architectural drawings & others, from Sep.2019 to Oct 2020.
 Working with CADD Consulting Engineers Pvt. Ltd. (Bhubaneswar, Odisha) as
Architectural Draftsman managing all Building Architectural drawings and other
Architectural activities, Layout Planning. Detail Drawings, GAD preparation etc.
from Nov 2020 to till now.

Education:  +3 Arts from Utkal University Odisha in 2004
 +2 Science from C.H.S.E. Odisha in 2000
 10th from B.S.E. Odisha in 1996
TECHNICAL QUALIFICATION:
 Passed I.T.I. from N.C.V.T., New Delhi in 2009
 Diploma in Civil Engineering in 2020

Projects: Bhadrak (Odisha), Visakhapatnam-Barhampur (Odisha), Dungarpur-Ratlam
(Rajasthan) etc.
-- 1 of 3 --
 GAD, working drawings, structural drawings modification etc.
 Major bridge, minor bridge, box culvert, RUB, ROB etc.
 RDSO standard follows.
 Railway Platform, Station Building, Station, Foot over bridge, etc.
 Highway Projects
 Projects: Sohela-Nuapada (Odisha)
 GAD, working drawings, structural drawings modification etc.
 Major bridge, minor bridge, box culvert, RUB, ROB etc.
 RDSO standard follows.
 Building Projects
 New Bhubaneswar club (B+G+6) at Bhubaneswar, Odisha.
 Office cum commercial complex (2B+G+6) at Jharsuguda, Odisha.
 Office cum commercial complex (2B+G+6) at Dhenkanal, Odisha.
 Married accommodation complex (23 acre at Delhi cant.) Delhi. (DRDO)
Building detail: JCO’s-B+12(1 No), OR’s B+12(4 Nos), Type-V(B+12),
Type-VII, Auditorium, Shopping complex, Swimming pool, OR institute,
Officer Institute, Health center, Sports complex, Indoor stadium, Guard
House, etc.
 RB Poanta Sahib (Technical, Residential & commercial Buildings
Himanchal Pradesh.
 Provision of Technical Position at site Jamnager. Gujrat. (Brahmosh Project).
 Incubation Tower (2B+G+13) at Bhubaneswar, Odisha.
 OCAC Building (B+G+5) at Bhubaneswar, Odisha, etc.
 Working with InfraMatrics, at Green Park (New Delhi) as Manager-Projects
managing all the drawings as per client requirements, Team leading and Drafting all
type of Architectural drawings & others, from Sep.2019 to Oct 2020.
 Working with CADD Consulting Engineers Pvt. Ltd. (Bhubaneswar, Odisha) as
Architectural Draftsman managing all Building Architectural drawings and other
Architectural activities, Layout Planning. Detail Drawings, GAD preparation etc.
from Nov 2020 to till now.

Personal Details: Father’s Name : Late Nityananda Mohapatra
Date of Birth : 30th June 1978
Marital Status : Married
Children : 1 (Son)
Religion : Hindu
Nationality : Indian
Language Known : Oriya, Hindi, English.
HOBBY:
Interested in drawing, study in new software, learn new things, making friends, read book,
playing indoor games, etc.
DECLARATION:
I hereby declare that the above mentioned information is true upto my knowledge and
belief. I bear responsibility for correctness of the mentioned particulars.
Date :
Place : Bhubaneswar (Odisha) (Tapan Kumar Mohapatra)
-- 3 of 3 --

Extracted Resume Text: RESUME
TAPAN KUMAR MOHAPATRA
Gopandhu Lane, Abakash Lane
Post/Dist: Puri
Pin: 752002 (Odisha)
Phone- 7703859882
Email- smc.tkmohapatra@gmail.com
OBJECTIVE:
 To work in an organization where I can add value to the existing system from my
present level of knowledge, experience and expertise to make it more competitive
and progressive, which will help me to explore myself fully and realize my
potential.
EDUCATION:
 +3 Arts from Utkal University Odisha in 2004
 +2 Science from C.H.S.E. Odisha in 2000
 10th from B.S.E. Odisha in 1996
TECHNICAL QUALIFICATION:
 Passed I.T.I. from N.C.V.T., New Delhi in 2009
 Diploma in Civil Engineering in 2020
EXPERIENCE:
 Worked with M/s ASIAN PRESCIENCE ELECTRICAL, Angul (Odisha) as a
Skilled Technician & AutoCAD assistance at NTPC, Kaniha from Dec.2009 to
Oct.2010.
 Worked with ADARSH NOBLE CORPORATION LTD., under Aditya Aluminium
Project in Aluminium Busbars Fabrication & Erection works, Lapanga, Sambalpur
(Odisha) as a Civil Draftsman & Supervisor from Oct.2010 to March 2013.
 Aluminium Busbars drawings, Basement raft, pedestal, workshop, offices,
pump house, guard room etc.
 Make & modification of Light house, water cooling system, storage farm,
electrical wire houses etc.
 Supervision of all drawings time to time modification if required.
 Worked with S.M. Consultants, at Rasulgarh, Bhubaneswar (Odisha) and Palam,
Delhi as a Sr. Draftsman & Jr. Manager. Drafting on railway & highway Bridges,
Building Architectural drawings, OSTS/BPCL drawings & others, from April.2013
to July.2020.
Railway Projects
 Projects: Sambalpur-Titlagarh(Odisha), Khurda-Bolangir(Odisha), Howrah-
Bhadrak (Odisha), Visakhapatnam-Barhampur (Odisha), Dungarpur-Ratlam
(Rajasthan) etc.

-- 1 of 3 --

 GAD, working drawings, structural drawings modification etc.
 Major bridge, minor bridge, box culvert, RUB, ROB etc.
 RDSO standard follows.
 Railway Platform, Station Building, Station, Foot over bridge, etc.
 Highway Projects
 Projects: Sohela-Nuapada (Odisha)
 GAD, working drawings, structural drawings modification etc.
 Major bridge, minor bridge, box culvert, RUB, ROB etc.
 RDSO standard follows.
 Building Projects
 New Bhubaneswar club (B+G+6) at Bhubaneswar, Odisha.
 Office cum commercial complex (2B+G+6) at Jharsuguda, Odisha.
 Office cum commercial complex (2B+G+6) at Dhenkanal, Odisha.
 Married accommodation complex (23 acre at Delhi cant.) Delhi. (DRDO)
Building detail: JCO’s-B+12(1 No), OR’s B+12(4 Nos), Type-V(B+12),
Type-VII, Auditorium, Shopping complex, Swimming pool, OR institute,
Officer Institute, Health center, Sports complex, Indoor stadium, Guard
House, etc.
 RB Poanta Sahib (Technical, Residential & commercial Buildings
Himanchal Pradesh.
 Provision of Technical Position at site Jamnager. Gujrat. (Brahmosh Project).
 Incubation Tower (2B+G+13) at Bhubaneswar, Odisha.
 OCAC Building (B+G+5) at Bhubaneswar, Odisha, etc.
 Working with InfraMatrics, at Green Park (New Delhi) as Manager-Projects
managing all the drawings as per client requirements, Team leading and Drafting all
type of Architectural drawings & others, from Sep.2019 to Oct 2020.
 Working with CADD Consulting Engineers Pvt. Ltd. (Bhubaneswar, Odisha) as
Architectural Draftsman managing all Building Architectural drawings and other
Architectural activities, Layout Planning. Detail Drawings, GAD preparation etc.
from Nov 2020 to till now.
IT SKILLS:
 Efficiency in AUTOCAD
 Basic knowledge in SKETCHUP.
 MS Office: (MS Word, Power Point, Excel, Access)
 Efficiency in Internet and Email

-- 2 of 3 --

SKILLS:
 Ambitious and goal oriented
 Hardworking and sincere
 Effective communication and presentation skill
 Good inter-personnel skill and analytical problem solving capacity.
PERSONAL DETAILS:
Father’s Name : Late Nityananda Mohapatra
Date of Birth : 30th June 1978
Marital Status : Married
Children : 1 (Son)
Religion : Hindu
Nationality : Indian
Language Known : Oriya, Hindi, English.
HOBBY:
Interested in drawing, study in new software, learn new things, making friends, read book,
playing indoor games, etc.
DECLARATION:
I hereby declare that the above mentioned information is true upto my knowledge and
belief. I bear responsibility for correctness of the mentioned particulars.
Date :
Place : Bhubaneswar (Odisha) (Tapan Kumar Mohapatra)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Resume (Tapan Kumar Mohapatra).pdf

Parsed Technical Skills:  Ambitious and goal oriented,  Hardworking and sincere,  Effective communication and presentation skill,  Good inter-personnel skill and analytical problem solving capacity.,  Efficiency in AUTOCAD,  Basic knowledge in SKETCHUP.,  MS Office: (MS Word, Power Point, Excel, Access),  Efficiency in Internet and Email, 2 of 3 --'),
(10588, 'VINOTH.M', 'davidvinoth555@gmail.com', '958529373282709', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To obtain a career that would fulfill my knowledge and give a constant growth to my profession and
the organization in a challenging environment that utilizes my professional skills which keep on
moving latest trends and technologies.
ACADEMIC QUALIFICATION
Branch of
Study
Institution Studied University/Board Percentage Year of
passing
D.C.S.E S.M.S.Polytechnic college
Kallamanayacker patti
sivakasi
Dote
68% 2018
HSC K.R.T.A.Govt.Hr.Sec.School
Melathayilpatti
State Board
63% 2015
SSLC K.R.T.A.Govt.Hr.Sec.School
Melathayilpatti
State Board 53% 2013
-- 1 of 3 --', 'To obtain a career that would fulfill my knowledge and give a constant growth to my profession and
the organization in a challenging environment that utilizes my professional skills which keep on
moving latest trends and technologies.
ACADEMIC QUALIFICATION
Branch of
Study
Institution Studied University/Board Percentage Year of
passing
D.C.S.E S.M.S.Polytechnic college
Kallamanayacker patti
sivakasi
Dote
68% 2018
HSC K.R.T.A.Govt.Hr.Sec.School
Melathayilpatti
State Board
63% 2015
SSLC K.R.T.A.Govt.Hr.Sec.School
Melathayilpatti
State Board 53% 2013
-- 1 of 3 --', ARRAY[' MS- OFFICE', ' DESIGNING', ' TALLY 6.3', 'WORKING EXPERIENCE', '1.Name of the company :- LALITHA ENTERPRISES - THOOTHUGUDI', 'Department :- Marketing', 'Designation :- System operator', 'Period of service :- 10 months ( 13.05. 2018 to 15.03. 2019)', '2. Name of the company :- MUTHOOT FINCORP - SATTUR', 'Designation :- Collection of Field', 'Period of service :- 4 months ( 05.04. 2019 to 18.08. 2019)', '3. Name of the company :- HDFC BANK - SIVAKASI', 'Department :- Two wheeler Sales', 'Designation :- Excutive', 'Period of service :- 3 months (22 .08. 2019 to 30.11. 2019)', '4. Name of the company :- PARRYWARE PIPES & FITINGS - SIVAKASI', 'Department :- Quality Checking', 'Designation :- Testing', 'Checking', 'Period of service :- 10 months (13 .01. 2020 to 30.11. 2020)', '2 of 3 --', 'PERSONAL PROFILE', 'NAME : Vinoth.M', 'FATHER’S NAME : Mariyamuthu.I', 'DATE OF BIRTH : 30.09.1998', 'GENDER : Male', 'RELIGION : Christian', 'NATIONALITY : Indian', 'LANGUAGES KNOWN : Tamil & English', 'MARTIAL STATUS : Unmarried', 'PERMANENT ADDRESS : 2/66 middle street', 'melakothainatchiyar', 'Puram', 'thayipatti[po]', 'vembakkottai[tk]', 'DECLARATION', 'MOBILE : 9585293732', 'I here by declare that all information stated above is true to the best of my Knowledge', 'and belief.', 'YOURS', '( VINOTH.M )', 'PLACE : Sivakasi', 'Date :', '3 of 3 --']::text[], ARRAY[' MS- OFFICE', ' DESIGNING', ' TALLY 6.3', 'WORKING EXPERIENCE', '1.Name of the company :- LALITHA ENTERPRISES - THOOTHUGUDI', 'Department :- Marketing', 'Designation :- System operator', 'Period of service :- 10 months ( 13.05. 2018 to 15.03. 2019)', '2. Name of the company :- MUTHOOT FINCORP - SATTUR', 'Designation :- Collection of Field', 'Period of service :- 4 months ( 05.04. 2019 to 18.08. 2019)', '3. Name of the company :- HDFC BANK - SIVAKASI', 'Department :- Two wheeler Sales', 'Designation :- Excutive', 'Period of service :- 3 months (22 .08. 2019 to 30.11. 2019)', '4. Name of the company :- PARRYWARE PIPES & FITINGS - SIVAKASI', 'Department :- Quality Checking', 'Designation :- Testing', 'Checking', 'Period of service :- 10 months (13 .01. 2020 to 30.11. 2020)', '2 of 3 --', 'PERSONAL PROFILE', 'NAME : Vinoth.M', 'FATHER’S NAME : Mariyamuthu.I', 'DATE OF BIRTH : 30.09.1998', 'GENDER : Male', 'RELIGION : Christian', 'NATIONALITY : Indian', 'LANGUAGES KNOWN : Tamil & English', 'MARTIAL STATUS : Unmarried', 'PERMANENT ADDRESS : 2/66 middle street', 'melakothainatchiyar', 'Puram', 'thayipatti[po]', 'vembakkottai[tk]', 'DECLARATION', 'MOBILE : 9585293732', 'I here by declare that all information stated above is true to the best of my Knowledge', 'and belief.', 'YOURS', '( VINOTH.M )', 'PLACE : Sivakasi', 'Date :', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY[' MS- OFFICE', ' DESIGNING', ' TALLY 6.3', 'WORKING EXPERIENCE', '1.Name of the company :- LALITHA ENTERPRISES - THOOTHUGUDI', 'Department :- Marketing', 'Designation :- System operator', 'Period of service :- 10 months ( 13.05. 2018 to 15.03. 2019)', '2. Name of the company :- MUTHOOT FINCORP - SATTUR', 'Designation :- Collection of Field', 'Period of service :- 4 months ( 05.04. 2019 to 18.08. 2019)', '3. Name of the company :- HDFC BANK - SIVAKASI', 'Department :- Two wheeler Sales', 'Designation :- Excutive', 'Period of service :- 3 months (22 .08. 2019 to 30.11. 2019)', '4. Name of the company :- PARRYWARE PIPES & FITINGS - SIVAKASI', 'Department :- Quality Checking', 'Designation :- Testing', 'Checking', 'Period of service :- 10 months (13 .01. 2020 to 30.11. 2020)', '2 of 3 --', 'PERSONAL PROFILE', 'NAME : Vinoth.M', 'FATHER’S NAME : Mariyamuthu.I', 'DATE OF BIRTH : 30.09.1998', 'GENDER : Male', 'RELIGION : Christian', 'NATIONALITY : Indian', 'LANGUAGES KNOWN : Tamil & English', 'MARTIAL STATUS : Unmarried', 'PERMANENT ADDRESS : 2/66 middle street', 'melakothainatchiyar', 'Puram', 'thayipatti[po]', 'vembakkottai[tk]', 'DECLARATION', 'MOBILE : 9585293732', 'I here by declare that all information stated above is true to the best of my Knowledge', 'and belief.', 'YOURS', '( VINOTH.M )', 'PLACE : Sivakasi', 'Date :', '3 of 3 --']::text[], '', 'GENDER : Male
RELIGION : Christian
NATIONALITY : Indian
LANGUAGES KNOWN : Tamil & English
MARTIAL STATUS : Unmarried
PERMANENT ADDRESS : 2/66 middle street, melakothainatchiyar
Puram,thayipatti[po],vembakkottai[tk]
DECLARATION
MOBILE : 9585293732
I here by declare that all information stated above is true to the best of my Knowledge
and belief.
YOURS
( VINOTH.M )
PLACE : Sivakasi
Date :
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\vino (2).pdf', 'Name: VINOTH.M

Email: davidvinoth555@gmail.com

Phone: 9585293732 82709

Headline: CAREER OBJECTIVE

Profile Summary: To obtain a career that would fulfill my knowledge and give a constant growth to my profession and
the organization in a challenging environment that utilizes my professional skills which keep on
moving latest trends and technologies.
ACADEMIC QUALIFICATION
Branch of
Study
Institution Studied University/Board Percentage Year of
passing
D.C.S.E S.M.S.Polytechnic college
Kallamanayacker patti
sivakasi
Dote
68% 2018
HSC K.R.T.A.Govt.Hr.Sec.School
Melathayilpatti
State Board
63% 2015
SSLC K.R.T.A.Govt.Hr.Sec.School
Melathayilpatti
State Board 53% 2013
-- 1 of 3 --

Key Skills:  MS- OFFICE
 DESIGNING
 TALLY 6.3
WORKING EXPERIENCE
1.Name of the company :- LALITHA ENTERPRISES - THOOTHUGUDI
Department :- Marketing
Designation :- System operator
Period of service :- 10 months ( 13.05. 2018 to 15.03. 2019)
2. Name of the company :- MUTHOOT FINCORP - SATTUR
Department :- Marketing
Designation :- Collection of Field
Period of service :- 4 months ( 05.04. 2019 to 18.08. 2019)
3. Name of the company :- HDFC BANK - SIVAKASI
Department :- Two wheeler Sales
Designation :- Excutive
Period of service :- 3 months (22 .08. 2019 to 30.11. 2019)
4. Name of the company :- PARRYWARE PIPES & FITINGS - SIVAKASI
Department :- Quality Checking
Designation :- Testing,Checking
Period of service :- 10 months (13 .01. 2020 to 30.11. 2020)
-- 2 of 3 --
PERSONAL PROFILE
NAME : Vinoth.M
FATHER’S NAME : Mariyamuthu.I
DATE OF BIRTH : 30.09.1998
GENDER : Male
RELIGION : Christian
NATIONALITY : Indian
LANGUAGES KNOWN : Tamil & English
MARTIAL STATUS : Unmarried
PERMANENT ADDRESS : 2/66 middle street, melakothainatchiyar
Puram,thayipatti[po],vembakkottai[tk]
DECLARATION
MOBILE : 9585293732
I here by declare that all information stated above is true to the best of my Knowledge
and belief.
YOURS
( VINOTH.M )
PLACE : Sivakasi
Date :
-- 3 of 3 --

Education: Branch of
Study
Institution Studied University/Board Percentage Year of
passing
D.C.S.E S.M.S.Polytechnic college
Kallamanayacker patti
sivakasi
Dote
68% 2018
HSC K.R.T.A.Govt.Hr.Sec.School
Melathayilpatti
State Board
63% 2015
SSLC K.R.T.A.Govt.Hr.Sec.School
Melathayilpatti
State Board 53% 2013
-- 1 of 3 --

Personal Details: GENDER : Male
RELIGION : Christian
NATIONALITY : Indian
LANGUAGES KNOWN : Tamil & English
MARTIAL STATUS : Unmarried
PERMANENT ADDRESS : 2/66 middle street, melakothainatchiyar
Puram,thayipatti[po],vembakkottai[tk]
DECLARATION
MOBILE : 9585293732
I here by declare that all information stated above is true to the best of my Knowledge
and belief.
YOURS
( VINOTH.M )
PLACE : Sivakasi
Date :
-- 3 of 3 --

Extracted Resume Text: RESUME
VINOTH.M
2/66, middle street,
Melakothainatchiyar puram,
Thayilpatti[po]
Vembakkottai[tk]
Viruthunagar[dt]
Pin code : 626 128 E-mail :- davidvinoth555@gmail.com
Mobile : 9585293732
8270939076
CAREER OBJECTIVE
To obtain a career that would fulfill my knowledge and give a constant growth to my profession and
the organization in a challenging environment that utilizes my professional skills which keep on
moving latest trends and technologies.
ACADEMIC QUALIFICATION
Branch of
Study
Institution Studied University/Board Percentage Year of
passing
D.C.S.E S.M.S.Polytechnic college
Kallamanayacker patti
sivakasi
Dote
68% 2018
HSC K.R.T.A.Govt.Hr.Sec.School
Melathayilpatti
State Board
63% 2015
SSLC K.R.T.A.Govt.Hr.Sec.School
Melathayilpatti
State Board 53% 2013

-- 1 of 3 --

SKILLS :-
 MS- OFFICE
 DESIGNING
 TALLY 6.3
WORKING EXPERIENCE
1.Name of the company :- LALITHA ENTERPRISES - THOOTHUGUDI
Department :- Marketing
Designation :- System operator
Period of service :- 10 months ( 13.05. 2018 to 15.03. 2019)
2. Name of the company :- MUTHOOT FINCORP - SATTUR
Department :- Marketing
Designation :- Collection of Field
Period of service :- 4 months ( 05.04. 2019 to 18.08. 2019)
3. Name of the company :- HDFC BANK - SIVAKASI
Department :- Two wheeler Sales
Designation :- Excutive
Period of service :- 3 months (22 .08. 2019 to 30.11. 2019)
4. Name of the company :- PARRYWARE PIPES & FITINGS - SIVAKASI
Department :- Quality Checking
Designation :- Testing,Checking
Period of service :- 10 months (13 .01. 2020 to 30.11. 2020)

-- 2 of 3 --

PERSONAL PROFILE
NAME : Vinoth.M
FATHER’S NAME : Mariyamuthu.I
DATE OF BIRTH : 30.09.1998
GENDER : Male
RELIGION : Christian
NATIONALITY : Indian
LANGUAGES KNOWN : Tamil & English
MARTIAL STATUS : Unmarried
PERMANENT ADDRESS : 2/66 middle street, melakothainatchiyar
Puram,thayipatti[po],vembakkottai[tk]
DECLARATION
MOBILE : 9585293732
I here by declare that all information stated above is true to the best of my Knowledge
and belief.
YOURS
( VINOTH.M )
PLACE : Sivakasi
Date :

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\vino (2).pdf

Parsed Technical Skills:  MS- OFFICE,  DESIGNING,  TALLY 6.3, WORKING EXPERIENCE, 1.Name of the company :- LALITHA ENTERPRISES - THOOTHUGUDI, Department :- Marketing, Designation :- System operator, Period of service :- 10 months ( 13.05. 2018 to 15.03. 2019), 2. Name of the company :- MUTHOOT FINCORP - SATTUR, Designation :- Collection of Field, Period of service :- 4 months ( 05.04. 2019 to 18.08. 2019), 3. Name of the company :- HDFC BANK - SIVAKASI, Department :- Two wheeler Sales, Designation :- Excutive, Period of service :- 3 months (22 .08. 2019 to 30.11. 2019), 4. Name of the company :- PARRYWARE PIPES & FITINGS - SIVAKASI, Department :- Quality Checking, Designation :- Testing, Checking, Period of service :- 10 months (13 .01. 2020 to 30.11. 2020), 2 of 3 --, PERSONAL PROFILE, NAME : Vinoth.M, FATHER’S NAME : Mariyamuthu.I, DATE OF BIRTH : 30.09.1998, GENDER : Male, RELIGION : Christian, NATIONALITY : Indian, LANGUAGES KNOWN : Tamil & English, MARTIAL STATUS : Unmarried, PERMANENT ADDRESS : 2/66 middle street, melakothainatchiyar, Puram, thayipatti[po], vembakkottai[tk], DECLARATION, MOBILE : 9585293732, I here by declare that all information stated above is true to the best of my Knowledge, and belief., YOURS, ( VINOTH.M ), PLACE : Sivakasi, Date :, 3 of 3 --'),
(10589, 'CHALLA PADMINI', 'akshayachalla86@gmail.com', '8247495378', 'OBJECTIVE', 'OBJECTIVE', 'Seeking career with a progressive organisation where I can utilize my skills, knowledge and experience
which allows for advancement and growth.', 'Seeking career with a progressive organisation where I can utilize my skills, knowledge and experience
which allows for advancement and growth.', ARRAY['AutoCAD', 'STAAD.Pro', 'E-Tabs', 'MS office', 'PERSONALITY TRAITS', 'Trustworthy', 'Self motivated', 'Adaptable and', 'Optimistic', 'PERSONAL PROFILE', 'Date of birth : 20/08/1998', 'Father’s name. : CH.MALLESU', 'Gender : Female', 'Marital status. : single', 'Nationality : Indian', 'Languages Known : Telugu', 'English and Hindi ( conversational)', 'Interests : Dancing', 'drawing and making crafts', 'DECLARATION', 'I here by declare that the information furnished above is true to the best of my knowledge .', 'Place :', 'Date : [CH.PADMINI]', '2 of 2 --']::text[], ARRAY['AutoCAD', 'STAAD.Pro', 'E-Tabs', 'MS office', 'PERSONALITY TRAITS', 'Trustworthy', 'Self motivated', 'Adaptable and', 'Optimistic', 'PERSONAL PROFILE', 'Date of birth : 20/08/1998', 'Father’s name. : CH.MALLESU', 'Gender : Female', 'Marital status. : single', 'Nationality : Indian', 'Languages Known : Telugu', 'English and Hindi ( conversational)', 'Interests : Dancing', 'drawing and making crafts', 'DECLARATION', 'I here by declare that the information furnished above is true to the best of my knowledge .', 'Place :', 'Date : [CH.PADMINI]', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['AutoCAD', 'STAAD.Pro', 'E-Tabs', 'MS office', 'PERSONALITY TRAITS', 'Trustworthy', 'Self motivated', 'Adaptable and', 'Optimistic', 'PERSONAL PROFILE', 'Date of birth : 20/08/1998', 'Father’s name. : CH.MALLESU', 'Gender : Female', 'Marital status. : single', 'Nationality : Indian', 'Languages Known : Telugu', 'English and Hindi ( conversational)', 'Interests : Dancing', 'drawing and making crafts', 'DECLARATION', 'I here by declare that the information furnished above is true to the best of my knowledge .', 'Place :', 'Date : [CH.PADMINI]', '2 of 2 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"• Presently I am working as AutoCAD draughts man at Pavani engineering and constructions ,\nSrikakulam.\n• Conducted tuitions for the children nearby my house for two months."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"• IGBC certification for the participation in story writing competition “ Stories of Student\nGreen Influencers “ .\n• Participated in AutoCAD competition conducted at our college.\n• Participation certificate for the drawing competition conducted by EENADU\n• Participated in “Flash mob” that was conducted in Srikakulam .\n• Given paper presentations at JNTUV and JNTUK\n• Participated in many seminars and debates during my graduation.\n-- 1 of 2 --\n2"}]'::jsonb, 'F:\Resume All 3\RESUME ...pdf', 'Name: CHALLA PADMINI

Email: akshayachalla86@gmail.com

Phone: 8247495378

Headline: OBJECTIVE

Profile Summary: Seeking career with a progressive organisation where I can utilize my skills, knowledge and experience
which allows for advancement and growth.

Key Skills: • AutoCAD
• STAAD.Pro
• E-Tabs
• MS office
PERSONALITY TRAITS
• Trustworthy
• Self motivated
• Adaptable and
• Optimistic
PERSONAL PROFILE
Date of birth : 20/08/1998
Father’s name. : CH.MALLESU
Gender : Female
Marital status. : single
Nationality : Indian
Languages Known : Telugu , English and Hindi ( conversational)
Interests : Dancing , drawing and making crafts
DECLARATION
I here by declare that the information furnished above is true to the best of my knowledge .
Place :
Date : [CH.PADMINI]
-- 2 of 2 --

Employment: • Presently I am working as AutoCAD draughts man at Pavani engineering and constructions ,
Srikakulam.
• Conducted tuitions for the children nearby my house for two months.

Education: B.TECH. : GMRIT (Civil Engineering) , Srikakulam
2016 – 2020 , CGP : 6.93
INTERMEDIATE : Sri Chaitanya Junior College , Srikakulam
2014 – 2016 ; Percentage : 92.3
SSC : Keshava Reddy School , Srikakulam
2014 , Percentage : 88

Accomplishments: • IGBC certification for the participation in story writing competition “ Stories of Student
Green Influencers “ .
• Participated in AutoCAD competition conducted at our college.
• Participation certificate for the drawing competition conducted by EENADU
• Participated in “Flash mob” that was conducted in Srikakulam .
• Given paper presentations at JNTUV and JNTUK
• Participated in many seminars and debates during my graduation.
-- 1 of 2 --
2

Extracted Resume Text: CHALLA PADMINI
Email ID : akshayachalla86@gmail.com
Contact no : 8247495378
OBJECTIVE
Seeking career with a progressive organisation where I can utilize my skills, knowledge and experience
which allows for advancement and growth.
EDUCATION
B.TECH. : GMRIT (Civil Engineering) , Srikakulam
2016 – 2020 , CGP : 6.93
INTERMEDIATE : Sri Chaitanya Junior College , Srikakulam
2014 – 2016 ; Percentage : 92.3
SSC : Keshava Reddy School , Srikakulam
2014 , Percentage : 88
EXPERIENCE
• Presently I am working as AutoCAD draughts man at Pavani engineering and constructions ,
Srikakulam.
• Conducted tuitions for the children nearby my house for two months.
ACHIEVEMENTS .
• IGBC certification for the participation in story writing competition “ Stories of Student
Green Influencers “ .
• Participated in AutoCAD competition conducted at our college.
• Participation certificate for the drawing competition conducted by EENADU
• Participated in “Flash mob” that was conducted in Srikakulam .
• Given paper presentations at JNTUV and JNTUK
• Participated in many seminars and debates during my graduation.

-- 1 of 2 --

2
SKILLS
• AutoCAD
• STAAD.Pro
• E-Tabs
• MS office
PERSONALITY TRAITS
• Trustworthy
• Self motivated
• Adaptable and
• Optimistic
PERSONAL PROFILE
Date of birth : 20/08/1998
Father’s name. : CH.MALLESU
Gender : Female
Marital status. : single
Nationality : Indian
Languages Known : Telugu , English and Hindi ( conversational)
Interests : Dancing , drawing and making crafts
DECLARATION
I here by declare that the information furnished above is true to the best of my knowledge .
Place :
Date : [CH.PADMINI]

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\RESUME ...pdf

Parsed Technical Skills: AutoCAD, STAAD.Pro, E-Tabs, MS office, PERSONALITY TRAITS, Trustworthy, Self motivated, Adaptable and, Optimistic, PERSONAL PROFILE, Date of birth : 20/08/1998, Father’s name. : CH.MALLESU, Gender : Female, Marital status. : single, Nationality : Indian, Languages Known : Telugu, English and Hindi ( conversational), Interests : Dancing, drawing and making crafts, DECLARATION, I here by declare that the information furnished above is true to the best of my knowledge ., Place :, Date : [CH.PADMINI], 2 of 2 --'),
(10590, 'VINOD KUMAR SONKAR', 'sonkarvinod339@gmail.com', '07309468082', 'PROFESSIONAL PROFILE/EXPERIENCE:', 'PROFESSIONAL PROFILE/EXPERIENCE:', '', ' Designation: ASSISTANT SURVEYOR
 CLIENT: NHAI ( National Highway Authority of India)
 CONSULTANT: PNC GROUP INDEPENDENT
 CONSULTANT: ACEOM PVT. LTD.
(Design and engineering Division)
 PERIOD: July.2016 to till
 PROJECT 02
 Designation : Asst. Surveyor
 Name of Project : Widening & Strengthening of RAEBARELI-JAUNPUR
Project-231 Section of N.H. (km.00+000 to km.108+800.)
Reach of Project : Reach -2 from (Km. 60+000 to km.108+800.)
Period of Service : May 2015 to 1.07.2016
Client : NHAI (National Highway Authority of India)
EPC Contractor : PNCINFRATECH LIMITED.
Consultant : PNC GROUP Independent.
Consultant : ACEOM PVT.LTD.
(Design and engineering Division)
 Nature of work: Supervision of all type of Survey and Highway work.
 Assistant Surveyor, Total station Operator (Topcon, Sokkia).
-- 2 of 4 --
 Construction of Earth work Layers As per the Approved Cross section and the
approval of it from the constructions of sub grade layers GSB Layers WMM Layers
as per cross section.
 Construction of proposed new carriageway and Existing carriageway with
Widening of Flexible Pavement & road.
 Supervision of Highway construction activities including earthwork in embankment
and cutting. Subgrade, GSB, WMM, DBM & BC for proposed carriageway with
Paved Shoulder and Earthen shoulder. Issue instruction to supervisors for checking
Compaction, Top width, Quality of materials at site.
EDUCATIONAL QUALIFICATION:
 MANGALAM SCHOOL OF MANAGEMENT & TECHNOLOGY DELHI.
TECHNICAL: - Diploma in civil Engineering 2017 Mangalam/Govt Of NCT Of Delhi.
Passed Higher Secondary From Tripurari Inter Collage And Secondary S S I
C KANJHA MAU
Class Year of Passing Subjects Marks Obtained Grade
12th 2014 5 subjects 304/500 1st Division
10th 2011 6 Subjects 288/600 2nd Division
Date of Birth : 22May1996
Fathers Name : Subedar Sonkar
Address : Vill:-Kathauri, P.O:-Launda, P.S:-Alinagar, Dist:-Chandauli
Pin : 232104
Marital Status : unmarried
Nationality : Indian
Present salary :', ARRAY[' Having Knowledge on Functionality Concepts of Human Resource', 'Management.', ' Interpersonal', 'Analytical and Problem Solving Skills.', 'STRENGTHS:', ' Self Confidence and determination to complete the allotted work.', ' Positive thinking.', ' Good of Organizing and interacting.', 'CAPABILITIES:', 'Positive Attitude Hardworking Nature Inclined to Learn.', ' RESPONSIBILITY:', ' As an assistant Surveyor', 'Total station Operator (Topcon', 'Sokkia).', ' Maintaining a good and accurate structural location and Levels as per the clients', ' drawing and design requirements.', ' Establish the control points along the road from two known control points which is', 'given by rites.', ' Establish the TBMs along the road from one known TBM which is given by rites.', '1 of 4 --', 'PROFESSIONAL PROFILE/EXPERIENCE:', 'PRESENT COMPANY PNC INFRA TECH LIMITED .', 'PNC INFRA TECH (From JULY 2016 to till date)', ' Work Profile at PNC INFRA TECH', 'PROJECT 03', 'PROJECT: Widening & Strengthening OF Aligarh to Moradabad Project -93 Section of', 'N.H.-93 ( km.85+600 to km. 232+000)', 'Reach – 2 from (km. 140+000 to 186+100)']::text[], ARRAY[' Having Knowledge on Functionality Concepts of Human Resource', 'Management.', ' Interpersonal', 'Analytical and Problem Solving Skills.', 'STRENGTHS:', ' Self Confidence and determination to complete the allotted work.', ' Positive thinking.', ' Good of Organizing and interacting.', 'CAPABILITIES:', 'Positive Attitude Hardworking Nature Inclined to Learn.', ' RESPONSIBILITY:', ' As an assistant Surveyor', 'Total station Operator (Topcon', 'Sokkia).', ' Maintaining a good and accurate structural location and Levels as per the clients', ' drawing and design requirements.', ' Establish the control points along the road from two known control points which is', 'given by rites.', ' Establish the TBMs along the road from one known TBM which is given by rites.', '1 of 4 --', 'PROFESSIONAL PROFILE/EXPERIENCE:', 'PRESENT COMPANY PNC INFRA TECH LIMITED .', 'PNC INFRA TECH (From JULY 2016 to till date)', ' Work Profile at PNC INFRA TECH', 'PROJECT 03', 'PROJECT: Widening & Strengthening OF Aligarh to Moradabad Project -93 Section of', 'N.H.-93 ( km.85+600 to km. 232+000)', 'Reach – 2 from (km. 140+000 to 186+100)']::text[], ARRAY[]::text[], ARRAY[' Having Knowledge on Functionality Concepts of Human Resource', 'Management.', ' Interpersonal', 'Analytical and Problem Solving Skills.', 'STRENGTHS:', ' Self Confidence and determination to complete the allotted work.', ' Positive thinking.', ' Good of Organizing and interacting.', 'CAPABILITIES:', 'Positive Attitude Hardworking Nature Inclined to Learn.', ' RESPONSIBILITY:', ' As an assistant Surveyor', 'Total station Operator (Topcon', 'Sokkia).', ' Maintaining a good and accurate structural location and Levels as per the clients', ' drawing and design requirements.', ' Establish the control points along the road from two known control points which is', 'given by rites.', ' Establish the TBMs along the road from one known TBM which is given by rites.', '1 of 4 --', 'PROFESSIONAL PROFILE/EXPERIENCE:', 'PRESENT COMPANY PNC INFRA TECH LIMITED .', 'PNC INFRA TECH (From JULY 2016 to till date)', ' Work Profile at PNC INFRA TECH', 'PROJECT 03', 'PROJECT: Widening & Strengthening OF Aligarh to Moradabad Project -93 Section of', 'N.H.-93 ( km.85+600 to km. 232+000)', 'Reach – 2 from (km. 140+000 to 186+100)']::text[], '', 'E-mail: sonkarvinod339@gmail.com
KEY EXPERIENCE:
Have 4 Years of Extensive Work Experience in the Field of PMGSY Roads SH
Proposed, Topographical Survey and Detail Survey & Check Survey. Expertise all type of Survey
Works. I have Experience of Handling Total Station (SOKKIA, TOPKON & LEICA any model), Auto
Level, Auto Cad, Word, Excel etc.', '', ' Designation: ASSISTANT SURVEYOR
 CLIENT: NHAI ( National Highway Authority of India)
 CONSULTANT: PNC GROUP INDEPENDENT
 CONSULTANT: ACEOM PVT. LTD.
(Design and engineering Division)
 PERIOD: July.2016 to till
 PROJECT 02
 Designation : Asst. Surveyor
 Name of Project : Widening & Strengthening of RAEBARELI-JAUNPUR
Project-231 Section of N.H. (km.00+000 to km.108+800.)
Reach of Project : Reach -2 from (Km. 60+000 to km.108+800.)
Period of Service : May 2015 to 1.07.2016
Client : NHAI (National Highway Authority of India)
EPC Contractor : PNCINFRATECH LIMITED.
Consultant : PNC GROUP Independent.
Consultant : ACEOM PVT.LTD.
(Design and engineering Division)
 Nature of work: Supervision of all type of Survey and Highway work.
 Assistant Surveyor, Total station Operator (Topcon, Sokkia).
-- 2 of 4 --
 Construction of Earth work Layers As per the Approved Cross section and the
approval of it from the constructions of sub grade layers GSB Layers WMM Layers
as per cross section.
 Construction of proposed new carriageway and Existing carriageway with
Widening of Flexible Pavement & road.
 Supervision of Highway construction activities including earthwork in embankment
and cutting. Subgrade, GSB, WMM, DBM & BC for proposed carriageway with
Paved Shoulder and Earthen shoulder. Issue instruction to supervisors for checking
Compaction, Top width, Quality of materials at site.
EDUCATIONAL QUALIFICATION:
 MANGALAM SCHOOL OF MANAGEMENT & TECHNOLOGY DELHI.
TECHNICAL: - Diploma in civil Engineering 2017 Mangalam/Govt Of NCT Of Delhi.
Passed Higher Secondary From Tripurari Inter Collage And Secondary S S I
C KANJHA MAU
Class Year of Passing Subjects Marks Obtained Grade
12th 2014 5 subjects 304/500 1st Division
10th 2011 6 Subjects 288/600 2nd Division
Date of Birth : 22May1996
Fathers Name : Subedar Sonkar
Address : Vill:-Kathauri, P.O:-Launda, P.S:-Alinagar, Dist:-Chandauli
Pin : 232104
Marital Status : unmarried
Nationality : Indian
Present salary :', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Vinod CV.pdf', 'Name: VINOD KUMAR SONKAR

Email: sonkarvinod339@gmail.com

Phone: 07309468082

Headline: PROFESSIONAL PROFILE/EXPERIENCE:

Career Profile:  Designation: ASSISTANT SURVEYOR
 CLIENT: NHAI ( National Highway Authority of India)
 CONSULTANT: PNC GROUP INDEPENDENT
 CONSULTANT: ACEOM PVT. LTD.
(Design and engineering Division)
 PERIOD: July.2016 to till
 PROJECT 02
 Designation : Asst. Surveyor
 Name of Project : Widening & Strengthening of RAEBARELI-JAUNPUR
Project-231 Section of N.H. (km.00+000 to km.108+800.)
Reach of Project : Reach -2 from (Km. 60+000 to km.108+800.)
Period of Service : May 2015 to 1.07.2016
Client : NHAI (National Highway Authority of India)
EPC Contractor : PNCINFRATECH LIMITED.
Consultant : PNC GROUP Independent.
Consultant : ACEOM PVT.LTD.
(Design and engineering Division)
 Nature of work: Supervision of all type of Survey and Highway work.
 Assistant Surveyor, Total station Operator (Topcon, Sokkia).
-- 2 of 4 --
 Construction of Earth work Layers As per the Approved Cross section and the
approval of it from the constructions of sub grade layers GSB Layers WMM Layers
as per cross section.
 Construction of proposed new carriageway and Existing carriageway with
Widening of Flexible Pavement & road.
 Supervision of Highway construction activities including earthwork in embankment
and cutting. Subgrade, GSB, WMM, DBM & BC for proposed carriageway with
Paved Shoulder and Earthen shoulder. Issue instruction to supervisors for checking
Compaction, Top width, Quality of materials at site.
EDUCATIONAL QUALIFICATION:
 MANGALAM SCHOOL OF MANAGEMENT & TECHNOLOGY DELHI.
TECHNICAL: - Diploma in civil Engineering 2017 Mangalam/Govt Of NCT Of Delhi.
Passed Higher Secondary From Tripurari Inter Collage And Secondary S S I
C KANJHA MAU
Class Year of Passing Subjects Marks Obtained Grade
12th 2014 5 subjects 304/500 1st Division
10th 2011 6 Subjects 288/600 2nd Division
Date of Birth : 22May1996
Fathers Name : Subedar Sonkar
Address : Vill:-Kathauri, P.O:-Launda, P.S:-Alinagar, Dist:-Chandauli
Pin : 232104
Marital Status : unmarried
Nationality : Indian
Present salary :

Key Skills:  Having Knowledge on Functionality Concepts of Human Resource
Management.
 Interpersonal, Analytical and Problem Solving Skills.
STRENGTHS:
 Self Confidence and determination to complete the allotted work.
 Positive thinking.
 Good of Organizing and interacting.
CAPABILITIES:
Positive Attitude Hardworking Nature Inclined to Learn.
 RESPONSIBILITY:
 As an assistant Surveyor, Total station Operator (Topcon, Sokkia).
 Maintaining a good and accurate structural location and Levels as per the clients
 drawing and design requirements.
 Establish the control points along the road from two known control points which is
given by rites.
 Establish the TBMs along the road from one known TBM which is given by rites.
-- 1 of 4 --
PROFESSIONAL PROFILE/EXPERIENCE:
PRESENT COMPANY PNC INFRA TECH LIMITED .
PNC INFRA TECH (From JULY 2016 to till date)
 Work Profile at PNC INFRA TECH
PROJECT 03
PROJECT: Widening & Strengthening OF Aligarh to Moradabad Project -93 Section of
N.H.-93 ( km.85+600 to km. 232+000)
Reach – 2 from (km. 140+000 to 186+100)

Personal Details: E-mail: sonkarvinod339@gmail.com
KEY EXPERIENCE:
Have 4 Years of Extensive Work Experience in the Field of PMGSY Roads SH
Proposed, Topographical Survey and Detail Survey & Check Survey. Expertise all type of Survey
Works. I have Experience of Handling Total Station (SOKKIA, TOPKON & LEICA any model), Auto
Level, Auto Cad, Word, Excel etc.

Extracted Resume Text: CURRICULUM VITAE
VINOD KUMAR SONKAR
Contact No.07309468082 /08924834963
E-mail: sonkarvinod339@gmail.com
KEY EXPERIENCE:
Have 4 Years of Extensive Work Experience in the Field of PMGSY Roads SH
Proposed, Topographical Survey and Detail Survey & Check Survey. Expertise all type of Survey
Works. I have Experience of Handling Total Station (SOKKIA, TOPKON & LEICA any model), Auto
Level, Auto Cad, Word, Excel etc.
SKILLS:
 Having Knowledge on Functionality Concepts of Human Resource
Management.
 Interpersonal, Analytical and Problem Solving Skills.
STRENGTHS:
 Self Confidence and determination to complete the allotted work.
 Positive thinking.
 Good of Organizing and interacting.
CAPABILITIES:
Positive Attitude Hardworking Nature Inclined to Learn.
 RESPONSIBILITY:
 As an assistant Surveyor, Total station Operator (Topcon, Sokkia).
 Maintaining a good and accurate structural location and Levels as per the clients
 drawing and design requirements.
 Establish the control points along the road from two known control points which is
given by rites.
 Establish the TBMs along the road from one known TBM which is given by rites.

-- 1 of 4 --

PROFESSIONAL PROFILE/EXPERIENCE:
PRESENT COMPANY PNC INFRA TECH LIMITED .
PNC INFRA TECH (From JULY 2016 to till date)
 Work Profile at PNC INFRA TECH
PROJECT 03
PROJECT: Widening & Strengthening OF Aligarh to Moradabad Project -93 Section of
N.H.-93 ( km.85+600 to km. 232+000)
Reach – 2 from (km. 140+000 to 186+100)
JOB PROFILE:-
 Designation: ASSISTANT SURVEYOR
 CLIENT: NHAI ( National Highway Authority of India)
 CONSULTANT: PNC GROUP INDEPENDENT
 CONSULTANT: ACEOM PVT. LTD.
(Design and engineering Division)
 PERIOD: July.2016 to till
 PROJECT 02
 Designation : Asst. Surveyor
 Name of Project : Widening & Strengthening of RAEBARELI-JAUNPUR
Project-231 Section of N.H. (km.00+000 to km.108+800.)
Reach of Project : Reach -2 from (Km. 60+000 to km.108+800.)
Period of Service : May 2015 to 1.07.2016
Client : NHAI (National Highway Authority of India)
EPC Contractor : PNCINFRATECH LIMITED.
Consultant : PNC GROUP Independent.
Consultant : ACEOM PVT.LTD.
(Design and engineering Division)
 Nature of work: Supervision of all type of Survey and Highway work.
 Assistant Surveyor, Total station Operator (Topcon, Sokkia).

-- 2 of 4 --

 Construction of Earth work Layers As per the Approved Cross section and the
approval of it from the constructions of sub grade layers GSB Layers WMM Layers
as per cross section.
 Construction of proposed new carriageway and Existing carriageway with
Widening of Flexible Pavement & road.
 Supervision of Highway construction activities including earthwork in embankment
and cutting. Subgrade, GSB, WMM, DBM & BC for proposed carriageway with
Paved Shoulder and Earthen shoulder. Issue instruction to supervisors for checking
Compaction, Top width, Quality of materials at site.
EDUCATIONAL QUALIFICATION:
 MANGALAM SCHOOL OF MANAGEMENT & TECHNOLOGY DELHI.
TECHNICAL: - Diploma in civil Engineering 2017 Mangalam/Govt Of NCT Of Delhi.
Passed Higher Secondary From Tripurari Inter Collage And Secondary S S I
C KANJHA MAU
Class Year of Passing Subjects Marks Obtained Grade
12th 2014 5 subjects 304/500 1st Division
10th 2011 6 Subjects 288/600 2nd Division
Date of Birth : 22May1996
Fathers Name : Subedar Sonkar
Address : Vill:-Kathauri, P.O:-Launda, P.S:-Alinagar, Dist:-Chandauli
Pin : 232104
Marital Status : unmarried
Nationality : Indian
Present salary :
DECLARATION : I hereby declare that he above mentioned information is correct up to
my best knowledge and I bear the responsibility for the correctness of the above
mentioned particulars.

-- 3 of 4 --

Date:
Place: (VINOD KUMAR SONKAR)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Vinod CV.pdf

Parsed Technical Skills:  Having Knowledge on Functionality Concepts of Human Resource, Management.,  Interpersonal, Analytical and Problem Solving Skills., STRENGTHS:,  Self Confidence and determination to complete the allotted work.,  Positive thinking.,  Good of Organizing and interacting., CAPABILITIES:, Positive Attitude Hardworking Nature Inclined to Learn.,  RESPONSIBILITY:,  As an assistant Surveyor, Total station Operator (Topcon, Sokkia).,  Maintaining a good and accurate structural location and Levels as per the clients,  drawing and design requirements.,  Establish the control points along the road from two known control points which is, given by rites.,  Establish the TBMs along the road from one known TBM which is given by rites., 1 of 4 --, PROFESSIONAL PROFILE/EXPERIENCE:, PRESENT COMPANY PNC INFRA TECH LIMITED ., PNC INFRA TECH (From JULY 2016 to till date),  Work Profile at PNC INFRA TECH, PROJECT 03, PROJECT: Widening & Strengthening OF Aligarh to Moradabad Project -93 Section of, N.H.-93 ( km.85+600 to km. 232+000), Reach – 2 from (km. 140+000 to 186+100)'),
(10591, 'DEVARAYA SRINIVAS', 'devarayasree@gmail.com', '919912309008', 'Objective', 'Objective', 'Summery
Organizational experience
-- 1 of 3 --
● Project details : Construction of warehouse of 30000 sft
● Company : M/s. MEGA ENGINEERING AND INFRASTRUCTURE PVT LTD
● Designation : GET
● Department : Project & Facility Management
● Duration : From Dec, 2016 to jul 2017
● Project details : HMWSS WATER DISTRIBUTION & its maintenance works.
●
Qualification Degree University Institute Year (%)
B.Tech Civil
Engineering JNTU
H
MALLA REDDY INSTITUTE OF
TECHNOLOGY 2016 74.2
9
12th MPC BOARD OF INTERMEDIATE
EDUCATION SCHOLARS JUNIOR COLLEGE
MEDCHAL
2012 84.7
⮚ Site Execution Works
⮚ Setting out , leveling and surveying the site
⮚ Checking drawings and preparing quantities for accuracy of calculation
⮚ Reconciliation of previous day progress and making next day program as per availability of manpower
⮚ Monitor the progress of work as per the planned schedule
⮚ maintenance works
⮚ Preparation & Certification of Bills for Work done.
⮚ coordination with Supporting department like Procurement & Commercial Department and Project
Control Management for easy flow of material resource , human resource for continuously Progress in
work
⮚ Operating the different Survey Instrument like Dumpy Level, Plane Table, Theodolite, Chain Survey and Total
Station.
● Auto CAD
● MS WORD
● MS EXCEL', 'Summery
Organizational experience
-- 1 of 3 --
● Project details : Construction of warehouse of 30000 sft
● Company : M/s. MEGA ENGINEERING AND INFRASTRUCTURE PVT LTD
● Designation : GET
● Department : Project & Facility Management
● Duration : From Dec, 2016 to jul 2017
● Project details : HMWSS WATER DISTRIBUTION & its maintenance works.
●
Qualification Degree University Institute Year (%)
B.Tech Civil
Engineering JNTU
H
MALLA REDDY INSTITUTE OF
TECHNOLOGY 2016 74.2
9
12th MPC BOARD OF INTERMEDIATE
EDUCATION SCHOLARS JUNIOR COLLEGE
MEDCHAL
2012 84.7
⮚ Site Execution Works
⮚ Setting out , leveling and surveying the site
⮚ Checking drawings and preparing quantities for accuracy of calculation
⮚ Reconciliation of previous day progress and making next day program as per availability of manpower
⮚ Monitor the progress of work as per the planned schedule
⮚ maintenance works
⮚ Preparation & Certification of Bills for Work done.
⮚ coordination with Supporting department like Procurement & Commercial Department and Project
Control Management for easy flow of material resource , human resource for continuously Progress in
work
⮚ Operating the different Survey Instrument like Dumpy Level, Plane Table, Theodolite, Chain Survey and Total
Station.
● Auto CAD
● MS WORD
● MS EXCEL', ARRAY['2 of 3 --', 'Project work during Academics', 'Project Title: DESIGN OF SINGLE LANE ROAD BRIDGE', 'Project Title: Design of G+1 residential building']::text[], ARRAY['2 of 3 --', 'Project work during Academics', 'Project Title: DESIGN OF SINGLE LANE ROAD BRIDGE', 'Project Title: Design of G+1 residential building']::text[], ARRAY[]::text[], ARRAY['2 of 3 --', 'Project work during Academics', 'Project Title: DESIGN OF SINGLE LANE ROAD BRIDGE', 'Project Title: Design of G+1 residential building']::text[], '', 'Email Id: devarayasree@gmail.com
Seeking for a challenging position , where I can use my planning and overseeing skills to help grow the company to
achieve its goal
I am a Professional, having overall 03 years 06 months of Industrial experience, armed with the Bachelor degree of [Civil
Engineering]. An Overall 3 year experience in Site Execution and maintenance works.
I am having Comprehensive problem solving ability, Excellent Mathematical skills, Team player, Confident, Quick learner
excellent verbal, written communication skills, and positive attitude.
Work experience : 04years 06months
Current Company Details:
● Company : M/s. Ragula construction pvt ltd
● Designation : JR Engineer
● Department : Project & Facility Management
● Duration : From DEC2021 to Till
● Project details : Construction of Residential Buildings(G+3).
● Company : M/s. NVR INFRA PVT LTD
● Designation : JR Engineer
● Department : Project & Facility Management
● Duration : From feb, 2020 to 2021Dec
● Project details : Construction of Residential Buildings(Cellar+G+5 Flores) &commercial buildings .
● Company : M/s. Padmavathi infrastructure pvt ltd
● Designation : JR Engineer
● Department : Project & Facility Management
● Duration : From may 2018 to dec 2019
● Project details : Construction of Residential Buildings(duplex)
● Company : M/s.Om Prakash builders
● Designation : JR Engineer
● Department : Project & Facility Management
● Duration : From sep2017to feb 2019', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"Current Company Details:\n● Company : M/s. Ragula construction pvt ltd\n● Designation : JR Engineer\n● Department : Project & Facility Management\n● Duration : From DEC2021 to Till\n● Project details : Construction of Residential Buildings(G+3).\n● Company : M/s. NVR INFRA PVT LTD\n● Designation : JR Engineer\n● Department : Project & Facility Management\n● Duration : From feb, 2020 to 2021Dec\n● Project details : Construction of Residential Buildings(Cellar+G+5 Flores) &commercial buildings .\n● Company : M/s. Padmavathi infrastructure pvt ltd\n● Designation : JR Engineer\n● Department : Project & Facility Management\n● Duration : From may 2018 to dec 2019\n● Project details : Construction of Residential Buildings(duplex)\n● Company : M/s.Om Prakash builders\n● Designation : JR Engineer\n● Department : Project & Facility Management\n● Duration : From sep2017to feb 2019"}]'::jsonb, '[{"title":"Imported project details","description":"● Company : M/s. NVR INFRA PVT LTD\n● Designation : JR Engineer\n● Department : Project & Facility Management\n● Duration : From feb, 2020 to 2021Dec\n● Project details : Construction of Residential Buildings(Cellar+G+5 Flores) &commercial buildings .\n● Company : M/s. Padmavathi infrastructure pvt ltd\n● Designation : JR Engineer\n● Department : Project & Facility Management\n● Duration : From may 2018 to dec 2019\n● Project details : Construction of Residential Buildings(duplex)\n● Company : M/s.Om Prakash builders\n● Designation : JR Engineer\n● Department : Project & Facility Management\n● Duration : From sep2017to feb 2019"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume .2.pdf', 'Name: DEVARAYA SRINIVAS

Email: devarayasree@gmail.com

Phone: +91 9912309008

Headline: Objective

Profile Summary: Summery
Organizational experience
-- 1 of 3 --
● Project details : Construction of warehouse of 30000 sft
● Company : M/s. MEGA ENGINEERING AND INFRASTRUCTURE PVT LTD
● Designation : GET
● Department : Project & Facility Management
● Duration : From Dec, 2016 to jul 2017
● Project details : HMWSS WATER DISTRIBUTION & its maintenance works.
●
Qualification Degree University Institute Year (%)
B.Tech Civil
Engineering JNTU
H
MALLA REDDY INSTITUTE OF
TECHNOLOGY 2016 74.2
9
12th MPC BOARD OF INTERMEDIATE
EDUCATION SCHOLARS JUNIOR COLLEGE
MEDCHAL
2012 84.7
⮚ Site Execution Works
⮚ Setting out , leveling and surveying the site
⮚ Checking drawings and preparing quantities for accuracy of calculation
⮚ Reconciliation of previous day progress and making next day program as per availability of manpower
⮚ Monitor the progress of work as per the planned schedule
⮚ maintenance works
⮚ Preparation & Certification of Bills for Work done.
⮚ coordination with Supporting department like Procurement & Commercial Department and Project
Control Management for easy flow of material resource , human resource for continuously Progress in
work
⮚ Operating the different Survey Instrument like Dumpy Level, Plane Table, Theodolite, Chain Survey and Total
Station.
● Auto CAD
● MS WORD
● MS EXCEL

Key Skills: -- 2 of 3 --
Project work during Academics
Project Title: DESIGN OF SINGLE LANE ROAD BRIDGE
Project Title: Design of G+1 residential building

IT Skills: -- 2 of 3 --
Project work during Academics
Project Title: DESIGN OF SINGLE LANE ROAD BRIDGE
Project Title: Design of G+1 residential building

Employment: Current Company Details:
● Company : M/s. Ragula construction pvt ltd
● Designation : JR Engineer
● Department : Project & Facility Management
● Duration : From DEC2021 to Till
● Project details : Construction of Residential Buildings(G+3).
● Company : M/s. NVR INFRA PVT LTD
● Designation : JR Engineer
● Department : Project & Facility Management
● Duration : From feb, 2020 to 2021Dec
● Project details : Construction of Residential Buildings(Cellar+G+5 Flores) &commercial buildings .
● Company : M/s. Padmavathi infrastructure pvt ltd
● Designation : JR Engineer
● Department : Project & Facility Management
● Duration : From may 2018 to dec 2019
● Project details : Construction of Residential Buildings(duplex)
● Company : M/s.Om Prakash builders
● Designation : JR Engineer
● Department : Project & Facility Management
● Duration : From sep2017to feb 2019

Education: B.Tech Civil
Engineering JNTU
H
MALLA REDDY INSTITUTE OF
TECHNOLOGY 2016 74.2
9
12th MPC BOARD OF INTERMEDIATE
EDUCATION SCHOLARS JUNIOR COLLEGE
MEDCHAL
2012 84.7
⮚ Site Execution Works
⮚ Setting out , leveling and surveying the site
⮚ Checking drawings and preparing quantities for accuracy of calculation
⮚ Reconciliation of previous day progress and making next day program as per availability of manpower
⮚ Monitor the progress of work as per the planned schedule
⮚ maintenance works
⮚ Preparation & Certification of Bills for Work done.
⮚ coordination with Supporting department like Procurement & Commercial Department and Project
Control Management for easy flow of material resource , human resource for continuously Progress in
work
⮚ Operating the different Survey Instrument like Dumpy Level, Plane Table, Theodolite, Chain Survey and Total
Station.
● Auto CAD
● MS WORD
● MS EXCEL

Projects: ● Company : M/s. NVR INFRA PVT LTD
● Designation : JR Engineer
● Department : Project & Facility Management
● Duration : From feb, 2020 to 2021Dec
● Project details : Construction of Residential Buildings(Cellar+G+5 Flores) &commercial buildings .
● Company : M/s. Padmavathi infrastructure pvt ltd
● Designation : JR Engineer
● Department : Project & Facility Management
● Duration : From may 2018 to dec 2019
● Project details : Construction of Residential Buildings(duplex)
● Company : M/s.Om Prakash builders
● Designation : JR Engineer
● Department : Project & Facility Management
● Duration : From sep2017to feb 2019

Personal Details: Email Id: devarayasree@gmail.com
Seeking for a challenging position , where I can use my planning and overseeing skills to help grow the company to
achieve its goal
I am a Professional, having overall 03 years 06 months of Industrial experience, armed with the Bachelor degree of [Civil
Engineering]. An Overall 3 year experience in Site Execution and maintenance works.
I am having Comprehensive problem solving ability, Excellent Mathematical skills, Team player, Confident, Quick learner
excellent verbal, written communication skills, and positive attitude.
Work experience : 04years 06months
Current Company Details:
● Company : M/s. Ragula construction pvt ltd
● Designation : JR Engineer
● Department : Project & Facility Management
● Duration : From DEC2021 to Till
● Project details : Construction of Residential Buildings(G+3).
● Company : M/s. NVR INFRA PVT LTD
● Designation : JR Engineer
● Department : Project & Facility Management
● Duration : From feb, 2020 to 2021Dec
● Project details : Construction of Residential Buildings(Cellar+G+5 Flores) &commercial buildings .
● Company : M/s. Padmavathi infrastructure pvt ltd
● Designation : JR Engineer
● Department : Project & Facility Management
● Duration : From may 2018 to dec 2019
● Project details : Construction of Residential Buildings(duplex)
● Company : M/s.Om Prakash builders
● Designation : JR Engineer
● Department : Project & Facility Management
● Duration : From sep2017to feb 2019

Extracted Resume Text: DEVARAYA SRINIVAS
Contact no.: +91 9912309008
Email Id: devarayasree@gmail.com
Seeking for a challenging position , where I can use my planning and overseeing skills to help grow the company to
achieve its goal
I am a Professional, having overall 03 years 06 months of Industrial experience, armed with the Bachelor degree of [Civil
Engineering]. An Overall 3 year experience in Site Execution and maintenance works.
I am having Comprehensive problem solving ability, Excellent Mathematical skills, Team player, Confident, Quick learner
excellent verbal, written communication skills, and positive attitude.
Work experience : 04years 06months
Current Company Details:
● Company : M/s. Ragula construction pvt ltd
● Designation : JR Engineer
● Department : Project & Facility Management
● Duration : From DEC2021 to Till
● Project details : Construction of Residential Buildings(G+3).
● Company : M/s. NVR INFRA PVT LTD
● Designation : JR Engineer
● Department : Project & Facility Management
● Duration : From feb, 2020 to 2021Dec
● Project details : Construction of Residential Buildings(Cellar+G+5 Flores) &commercial buildings .
● Company : M/s. Padmavathi infrastructure pvt ltd
● Designation : JR Engineer
● Department : Project & Facility Management
● Duration : From may 2018 to dec 2019
● Project details : Construction of Residential Buildings(duplex)
● Company : M/s.Om Prakash builders
● Designation : JR Engineer
● Department : Project & Facility Management
● Duration : From sep2017to feb 2019
Objective
Summery
Organizational experience

-- 1 of 3 --

● Project details : Construction of warehouse of 30000 sft
● Company : M/s. MEGA ENGINEERING AND INFRASTRUCTURE PVT LTD
● Designation : GET
● Department : Project & Facility Management
● Duration : From Dec, 2016 to jul 2017
● Project details : HMWSS WATER DISTRIBUTION & its maintenance works.
●
Qualification Degree University Institute Year (%)
B.Tech Civil
Engineering JNTU
H
MALLA REDDY INSTITUTE OF
TECHNOLOGY 2016 74.2
9
12th MPC BOARD OF INTERMEDIATE
EDUCATION SCHOLARS JUNIOR COLLEGE
MEDCHAL
2012 84.7
⮚ Site Execution Works
⮚ Setting out , leveling and surveying the site
⮚ Checking drawings and preparing quantities for accuracy of calculation
⮚ Reconciliation of previous day progress and making next day program as per availability of manpower
⮚ Monitor the progress of work as per the planned schedule
⮚ maintenance works
⮚ Preparation & Certification of Bills for Work done.
⮚ coordination with Supporting department like Procurement & Commercial Department and Project
Control Management for easy flow of material resource , human resource for continuously Progress in
work
⮚ Operating the different Survey Instrument like Dumpy Level, Plane Table, Theodolite, Chain Survey and Total
Station.
● Auto CAD
● MS WORD
● MS EXCEL
Education
Past work experience details
Technical Skills

-- 2 of 3 --

Project work during Academics
Project Title: DESIGN OF SINGLE LANE ROAD BRIDGE
Project Title: Design of G+1 residential building
Personal Details
Name Father
name DOB
Gender
Languages known
Address
: Devaraya Srinivas
: Devaraya Yellaiah
: 15/06/1994
: Male
: English, Hindi, Telugu, Kannada , Tamil
: H.NO 5-16 Peddamasanpalle (v), Thoguta(m), Siddipet(dist)
Telanagana State,
Pin code - 502372
Declaration
I declare that the above information is true to the full of my knowledge
Place: Hyderabad
Date : Devaraya Srinivas

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Resume .2.pdf

Parsed Technical Skills: 2 of 3 --, Project work during Academics, Project Title: DESIGN OF SINGLE LANE ROAD BRIDGE, Project Title: Design of G+1 residential building'),
(10592, 'Vinod Kumar', 'yadavvinod42@gmail.com', '919958530680', '------------ Career Objective', '------------ Career Objective', '', 'Date of Birth : March 01st 1988
Languages Known: English, Hindi, and Maithili
Marital Status : Married
Nationality : Indian
Hobbies : Listening music & playing cricket
Declaration
I hereby declare that the above mentioned information is corrected up to my knowledge and I bear the responsibility
for the correctness of the above mentioned particulars.
Place :
Date :
Vinod Kumar
-- 4 of 4 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of Birth : March 01st 1988
Languages Known: English, Hindi, and Maithili
Marital Status : Married
Nationality : Indian
Hobbies : Listening music & playing cricket
Declaration
I hereby declare that the above mentioned information is corrected up to my knowledge and I bear the responsibility
for the correctness of the above mentioned particulars.
Place :
Date :
Vinod Kumar
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Widening & Strengthening of K.B Road (19.238 KM) Dumri, Giridih, Jharkhand.\n Client : Public Work Department, Dhanbad & Giridih Division (Govt. of Jharkhand)\n Company Name: Ramji Dass Darshan Kumar Ltd.\n Designation : Site Engineer\n Duration : April-2012 to December-2015\n Location : Delhi, India\n Project details: Construction of 318.22 MLD (70 MGD) Sewage Pumping Station, Barrage, Rising Main and\nother related Associated / Allied work on design, build and operate basis at Kalyanpuri, Delhi. And\nConstruction of 20 MGD Sewage Treatment Plant at Pappankalan, Delhi.\n Client : VA Tech & Delhi Jal Board and Tapi-JWIl & Delhi Jal Bord\n-- 2 of 4 --\n3 | P a g e\n Company Name: Arvin Projects Pvt. Ltd.\n Designation : Site Engineer\n Duration : July-2011 to March-2012\n Location : Patna, India\n Project detail : Paras HMRI Hospital, Patna\n Client : PARAS\nKey Result Areas:\n• Preparation of Detailed project report.\n• Preparation of BOQ with specification.\n• Preparing of entire project quantity and analysing of rates\n• Preparation & submission of Revenue Invoices to client and checking & approving of sub-contractor billing on time\n• Preparing as-built drawing as certified quantity by client.\n• Estimating project cost and determining budget\n• Preparing and monitoring cost to completion (CTC) & ensure preparing project completion report\n• Preparing of bar bending schedules\n• Preparing Service Improvement Plan (SIP) for entire project as per final scope\n• Reconciling aging of inventory with physical verified at site & declare the surplus materials at site\n• Preparing of price adjustment bill and rate analysis of extra item\n• Preparing and checking work done authentication\n• Collect and compile inputs for extra items & identifying potential areas for cost saving\n• Execution & supervision of 20MGD Sewage Treatment Plant, 70MGD Sewage Pumping Station, Rising main (HDPE\n1200mm dia.), RCC pipe NP-4 (2400mm dia.), road work, box culver of sizing 1.5mx2.0m, 2.0m x 2.0m & 2.0m x 3.0m\n• Survey work of road, STP, SPS and sewer / water network with auto level and Total Station\n• Creating & maintaining all documents related to inspections, attending inspections with client for all site activities,\nensuring the maintenance of document as per latest approved drawings, and getting approval for the same\n• Conceptualizing & implementing site quality system on site, in accordance with site quality plans for construction\nactivities to coordinate & assist Site Engineer / Inspector to ensure the distribution & implementation of work and\nrecording of subsequent inspections correctly\n• Monitoring inspection progress, reviewing inspection reports & documentation, and verifying that work is completed\nas per requirements and relevant inspection & plans\n• Conducting progress review meeting with contractor & site engineer as per schedule calendar on weekly basis and\npreparation of minutes of meeting accordingly\n• Supervising site activities to ensure that work is completed in accordance with the contract specifications, agreed\nprocedures, and method statements as per QMS & IS standards & client satisfaction\n• Working with special standards, using low budgeting method, and preparing scope of work & its justification of the job\nHighlights:\n• Played a major role in managing projects as Civil Engineer such as:\nPreparation of Detailed project report with cost estimation and BOQ & RFP of amounting Rs 86.3 & 45 crore\nunder Ajmer smart City project, Ajmer.\n• Played a major role in managing projects as Quantity Surveyor & Billing Engineer such as:\no Construction of work of water supply distribution network, improvement with house service connection for\ncontinuous water supply & providing sewer network, with construction of STP & SPS at Essel Infra Ltd.\n• Played a major role in managing projects as Site Engineer and Sr. Engineer such as:\no Construction of 70 MGD Sewage Pumping Station, Barrage, Rising Main, and other related associated/allied\n...[truncated for Excel cell]"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Vinod Kumar CV.pdf', 'Name: Vinod Kumar

Email: yadavvinod42@gmail.com

Phone: +91-9958530680

Headline: ------------ Career Objective

Education: Year Degree Board/University Institution Core Subjects
2007-
2011 B.Tech Krukshetra University,
Krukshetra, Haryana
Haryana College of Technology &
Management, Kaithal, Haryana
Civil
Engineering

Projects: Widening & Strengthening of K.B Road (19.238 KM) Dumri, Giridih, Jharkhand.
 Client : Public Work Department, Dhanbad & Giridih Division (Govt. of Jharkhand)
 Company Name: Ramji Dass Darshan Kumar Ltd.
 Designation : Site Engineer
 Duration : April-2012 to December-2015
 Location : Delhi, India
 Project details: Construction of 318.22 MLD (70 MGD) Sewage Pumping Station, Barrage, Rising Main and
other related Associated / Allied work on design, build and operate basis at Kalyanpuri, Delhi. And
Construction of 20 MGD Sewage Treatment Plant at Pappankalan, Delhi.
 Client : VA Tech & Delhi Jal Board and Tapi-JWIl & Delhi Jal Bord
-- 2 of 4 --
3 | P a g e
 Company Name: Arvin Projects Pvt. Ltd.
 Designation : Site Engineer
 Duration : July-2011 to March-2012
 Location : Patna, India
 Project detail : Paras HMRI Hospital, Patna
 Client : PARAS
Key Result Areas:
• Preparation of Detailed project report.
• Preparation of BOQ with specification.
• Preparing of entire project quantity and analysing of rates
• Preparation & submission of Revenue Invoices to client and checking & approving of sub-contractor billing on time
• Preparing as-built drawing as certified quantity by client.
• Estimating project cost and determining budget
• Preparing and monitoring cost to completion (CTC) & ensure preparing project completion report
• Preparing of bar bending schedules
• Preparing Service Improvement Plan (SIP) for entire project as per final scope
• Reconciling aging of inventory with physical verified at site & declare the surplus materials at site
• Preparing of price adjustment bill and rate analysis of extra item
• Preparing and checking work done authentication
• Collect and compile inputs for extra items & identifying potential areas for cost saving
• Execution & supervision of 20MGD Sewage Treatment Plant, 70MGD Sewage Pumping Station, Rising main (HDPE
1200mm dia.), RCC pipe NP-4 (2400mm dia.), road work, box culver of sizing 1.5mx2.0m, 2.0m x 2.0m & 2.0m x 3.0m
• Survey work of road, STP, SPS and sewer / water network with auto level and Total Station
• Creating & maintaining all documents related to inspections, attending inspections with client for all site activities,
ensuring the maintenance of document as per latest approved drawings, and getting approval for the same
• Conceptualizing & implementing site quality system on site, in accordance with site quality plans for construction
activities to coordinate & assist Site Engineer / Inspector to ensure the distribution & implementation of work and
recording of subsequent inspections correctly
• Monitoring inspection progress, reviewing inspection reports & documentation, and verifying that work is completed
as per requirements and relevant inspection & plans
• Conducting progress review meeting with contractor & site engineer as per schedule calendar on weekly basis and
preparation of minutes of meeting accordingly
• Supervising site activities to ensure that work is completed in accordance with the contract specifications, agreed
procedures, and method statements as per QMS & IS standards & client satisfaction
• Working with special standards, using low budgeting method, and preparing scope of work & its justification of the job
Highlights:
• Played a major role in managing projects as Civil Engineer such as:
Preparation of Detailed project report with cost estimation and BOQ & RFP of amounting Rs 86.3 & 45 crore
under Ajmer smart City project, Ajmer.
• Played a major role in managing projects as Quantity Surveyor & Billing Engineer such as:
o Construction of work of water supply distribution network, improvement with house service connection for
continuous water supply & providing sewer network, with construction of STP & SPS at Essel Infra Ltd.
• Played a major role in managing projects as Site Engineer and Sr. Engineer such as:
o Construction of 70 MGD Sewage Pumping Station, Barrage, Rising Main, and other related associated/allied
...[truncated for Excel cell]

Personal Details: Date of Birth : March 01st 1988
Languages Known: English, Hindi, and Maithili
Marital Status : Married
Nationality : Indian
Hobbies : Listening music & playing cricket
Declaration
I hereby declare that the above mentioned information is corrected up to my knowledge and I bear the responsibility
for the correctness of the above mentioned particulars.
Place :
Date :
Vinod Kumar
-- 4 of 4 --

Extracted Resume Text: 1 | P a g e
Vinod Kumar
□ EXECUTION □ SUPERVISON □ QUANTITY SURVEYOR □ BILLING □ COST ESTIMATION □ COORDINATOR
Civil Engineer with Approx. 8 years of experience in implementing the project execution with planning, supervision,
quantity surveying, billing & cost control department and independently handle infrastructure and other
construction projects an organisation of high reputed in EPC industry.
------------ Career Objective
Profile Summary
• Highly creative, Execution, billing, cost controller and site construction activities with strong business
background with 08 years’ of experience and translating ideas into clear & actionable business requirements &
recommendations.
• Highly analytical decision maker with extensive experience in construction of building, Sewerage / Water network
and sewage treatment plant, Sewage pumping station and road projects along with history of increasing
productivity and turning around difficult situations.
• Managed a high net-worth project worth INR 388 Crores with a team of thousand workers involving esteemed
clientele.
• Directed cross-functional teams using interactive & motivational leadership.
• Developed and implemented company policies and procedures.
Core Competencies
 Resource Management
 Project Costing & Budgeting
 Cost To Complete (CTC)
 Profit Loss Analysis
 Service Improvement Plan
(SIP)
 Scope & Variation Analysis
 Quantity Estimation
 Rate Analysis
 Detailed project report & RFP
 Work Done Authentication
 Client Billing & As-built
status
 Vendor Bid Analysis
 Vendor Billing
 Technical Plan Execution
 Reporting & Documentation
 Process Improvement
 Bar Bending Schedule
 Data Reconciling & Aging
 Contract Management
 Claim Management
 Co-ordination
 Price Adjustment
 Work Method Statement
 Survey Analysis
 Advanced Microsoft
Office
 08 YEARS WORK EXPERIENCE
Village:-Jodi Pokhar, Post:- Lagunia,
P.S:-Patory, District:- Samastipur,
Bihar, Pin Code : 848504
 PROJECT EXECUTION, SUPERVISION,
QUANTITY SURVEYING, CLIENT &
CONTRACTOR BILLING
+91-9958530680
 B.TECH (CIVIL ENGINEERING) Yadavvinod42@gmail.com

-- 1 of 4 --

2 | P a g e
Education
Year Degree Board/University Institution Core Subjects
2007-
2011 B.Tech Krukshetra University,
Krukshetra, Haryana
Haryana College of Technology &
Management, Kaithal, Haryana
Civil
Engineering
Academic
2003-
2005 Intermediate B.I.C.B, Patna S.S College Hawashpur, Patory,
Samastipur, Bihar Science
2002-
2003 10th Board B.S.E.B, Patna Jiwani High School, Patory,
Samastipur, Bihar General
Organizational Experience
 Company Name : Egis India Consulting Engineers Pvt. Ltd.
 Designation : Civil Engineer
 Duration : August-2019 to Present
 Location : Ajmer, Rajsthan, India
 Project detail : Ajmer Smart City, Ajmer, Rajasthan
 Client : Ajmer Smart City (ASCL)
 Company Name : Tonk Water Supply Ltd. (Essel Infra Ltd.)
 Designation : Senior Executive
 Duration : December-2016 to August-2019
 Location : Tonk, Rajsthan, India
 Project detail : Construction of work of water supply Distribution Network Improvement with House Service
connection for Non-Revenue reduction and continuous water supply and providing Sewer Network with
house service connections, construction of Sewage Treatment Plant and allied works and operation services
of the entire system for 10 years at Tonk.
 Client : Rajasthan Urban Infrastructure Development Project (RUIDP)
 Consultant : Shah Technical Consultant (PMDSC)
 Company Name : East India Construction Co.
 Designation : Site & Billing Engineer
 Duration : Jan-2106 to November-2016
 Location : Dhanbad & Giridih, Jharkhand, India
 Project details: Widening & Strengthening of Jharia to Rajganj Road (20.3 KM) Dhanbad, Jharkhand and
Widening & Strengthening of K.B Road (19.238 KM) Dumri, Giridih, Jharkhand.
 Client : Public Work Department, Dhanbad & Giridih Division (Govt. of Jharkhand)
 Company Name: Ramji Dass Darshan Kumar Ltd.
 Designation : Site Engineer
 Duration : April-2012 to December-2015
 Location : Delhi, India
 Project details: Construction of 318.22 MLD (70 MGD) Sewage Pumping Station, Barrage, Rising Main and
other related Associated / Allied work on design, build and operate basis at Kalyanpuri, Delhi. And
Construction of 20 MGD Sewage Treatment Plant at Pappankalan, Delhi.
 Client : VA Tech & Delhi Jal Board and Tapi-JWIl & Delhi Jal Bord

-- 2 of 4 --

3 | P a g e
 Company Name: Arvin Projects Pvt. Ltd.
 Designation : Site Engineer
 Duration : July-2011 to March-2012
 Location : Patna, India
 Project detail : Paras HMRI Hospital, Patna
 Client : PARAS
Key Result Areas:
• Preparation of Detailed project report.
• Preparation of BOQ with specification.
• Preparing of entire project quantity and analysing of rates
• Preparation & submission of Revenue Invoices to client and checking & approving of sub-contractor billing on time
• Preparing as-built drawing as certified quantity by client.
• Estimating project cost and determining budget
• Preparing and monitoring cost to completion (CTC) & ensure preparing project completion report
• Preparing of bar bending schedules
• Preparing Service Improvement Plan (SIP) for entire project as per final scope
• Reconciling aging of inventory with physical verified at site & declare the surplus materials at site
• Preparing of price adjustment bill and rate analysis of extra item
• Preparing and checking work done authentication
• Collect and compile inputs for extra items & identifying potential areas for cost saving
• Execution & supervision of 20MGD Sewage Treatment Plant, 70MGD Sewage Pumping Station, Rising main (HDPE
1200mm dia.), RCC pipe NP-4 (2400mm dia.), road work, box culver of sizing 1.5mx2.0m, 2.0m x 2.0m & 2.0m x 3.0m
• Survey work of road, STP, SPS and sewer / water network with auto level and Total Station
• Creating & maintaining all documents related to inspections, attending inspections with client for all site activities,
ensuring the maintenance of document as per latest approved drawings, and getting approval for the same
• Conceptualizing & implementing site quality system on site, in accordance with site quality plans for construction
activities to coordinate & assist Site Engineer / Inspector to ensure the distribution & implementation of work and
recording of subsequent inspections correctly
• Monitoring inspection progress, reviewing inspection reports & documentation, and verifying that work is completed
as per requirements and relevant inspection & plans
• Conducting progress review meeting with contractor & site engineer as per schedule calendar on weekly basis and
preparation of minutes of meeting accordingly
• Supervising site activities to ensure that work is completed in accordance with the contract specifications, agreed
procedures, and method statements as per QMS & IS standards & client satisfaction
• Working with special standards, using low budgeting method, and preparing scope of work & its justification of the job
Highlights:
• Played a major role in managing projects as Civil Engineer such as:
Preparation of Detailed project report with cost estimation and BOQ & RFP of amounting Rs 86.3 & 45 crore
under Ajmer smart City project, Ajmer.
• Played a major role in managing projects as Quantity Surveyor & Billing Engineer such as:
o Construction of work of water supply distribution network, improvement with house service connection for
continuous water supply & providing sewer network, with construction of STP & SPS at Essel Infra Ltd.
• Played a major role in managing projects as Site Engineer and Sr. Engineer such as:
o Construction of 70 MGD Sewage Pumping Station, Barrage, Rising Main, and other related associated/allied
appurtenant works at Ramji Dass Darshan Kumar Ltd
o Widening & Strengthening of Jharia to Rajganj Road (20.3 KM) Dhanbad, Jharkhand and Widening & Strengthening of K.B
Road (19.238 KM) Dumri, Giridih, Jharkhand.

-- 3 of 4 --

4 | P a g e
CERTIFICATION
• Certified with first class in Bachelor of Technology in 2011
• Certified with 55% marks in Higher Secondary in 2005
• Certified with 57% marks in Secondary in 2003
Personal Details
Date of Birth : March 01st 1988
Languages Known: English, Hindi, and Maithili
Marital Status : Married
Nationality : Indian
Hobbies : Listening music & playing cricket
Declaration
I hereby declare that the above mentioned information is corrected up to my knowledge and I bear the responsibility
for the correctness of the above mentioned particulars.
Place :
Date :
Vinod Kumar

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Vinod Kumar CV.pdf'),
(10593, 'RAHUL CHOUDHARY', 'rahul325choudhary@gmail.com', '7898091824', 'Career Objective:-', 'Career Objective:-', ' Seeking a career that is challenging and interesting, and lets me work on the leading areas of
technology, a job that gives me opportunities to learn, innovate and enhance my skills and strengths
in conjunction with company goals and objectives.
 To Achieve high career growth through a continuous process of learning for achieving goal &
keeping myself dynamic in the changing scenario to become a successful professional and leading to
best opportunity.
Academic Record:-
Qualification Board / University Year Percentage %
M.E
(Transportation
Engineering)
Shri Govindram Seksaria Institute of
Technology and Science (SGSITS),
INDORE (M.sP.)
2016-2019 70.80
B.E
(Civil Engineering)
Sushila Devi Bansal College Of
Engineering, INDORE (M.P.) 2012-2016 76.70
Intermediate ( 12th) Board of Secondary Education Madhya
Pradesh Bhopal 2012 83.00
High School ( 10th) Board of Secondary Education Madhya
Pradesh Bhopal 2010 85.66', ' Seeking a career that is challenging and interesting, and lets me work on the leading areas of
technology, a job that gives me opportunities to learn, innovate and enhance my skills and strengths
in conjunction with company goals and objectives.
 To Achieve high career growth through a continuous process of learning for achieving goal &
keeping myself dynamic in the changing scenario to become a successful professional and leading to
best opportunity.
Academic Record:-
Qualification Board / University Year Percentage %
M.E
(Transportation
Engineering)
Shri Govindram Seksaria Institute of
Technology and Science (SGSITS),
INDORE (M.sP.)
2016-2019 70.80
B.E
(Civil Engineering)
Sushila Devi Bansal College Of
Engineering, INDORE (M.P.) 2012-2016 76.70
Intermediate ( 12th) Board of Secondary Education Madhya
Pradesh Bhopal 2012 83.00
High School ( 10th) Board of Secondary Education Madhya
Pradesh Bhopal 2010 85.66', ARRAY[' Knowledge of highway design related software Such as MX Road', 'Global Mapper', 'Auto Plotter', 'Auto Cad', 'Google Earth and Road estimator (RE-9', 'RE-3) software', ' Experience in survey data ( Contour line', 'Cartosat data', 'Geo TIFF image and TS survey data )', ' Experience In highway design engineering and Planning', ' Alignment marking and Design of existing cum greenfield alignment', ' Knowledge of IRC codes', 'roads design standards and design guidelines.', ' Knowledge of Microsoft Excel', 'word and power point', 'Management Skill:-', ' Ability to lead multi-disciplinary projects.', ' Ability to rapidly build relationship and set up trust.', ' Team work.', ' Problem solving and decision-making.']::text[], ARRAY[' Knowledge of highway design related software Such as MX Road', 'Global Mapper', 'Auto Plotter', 'Auto Cad', 'Google Earth and Road estimator (RE-9', 'RE-3) software', ' Experience in survey data ( Contour line', 'Cartosat data', 'Geo TIFF image and TS survey data )', ' Experience In highway design engineering and Planning', ' Alignment marking and Design of existing cum greenfield alignment', ' Knowledge of IRC codes', 'roads design standards and design guidelines.', ' Knowledge of Microsoft Excel', 'word and power point', 'Management Skill:-', ' Ability to lead multi-disciplinary projects.', ' Ability to rapidly build relationship and set up trust.', ' Team work.', ' Problem solving and decision-making.']::text[], ARRAY[]::text[], ARRAY[' Knowledge of highway design related software Such as MX Road', 'Global Mapper', 'Auto Plotter', 'Auto Cad', 'Google Earth and Road estimator (RE-9', 'RE-3) software', ' Experience in survey data ( Contour line', 'Cartosat data', 'Geo TIFF image and TS survey data )', ' Experience In highway design engineering and Planning', ' Alignment marking and Design of existing cum greenfield alignment', ' Knowledge of IRC codes', 'roads design standards and design guidelines.', ' Knowledge of Microsoft Excel', 'word and power point', 'Management Skill:-', ' Ability to lead multi-disciplinary projects.', ' Ability to rapidly build relationship and set up trust.', ' Team work.', ' Problem solving and decision-making.']::text[], '', 'E-mail:- rahul325choudhary@gmail.com', '', ' Design of National Highways (Plain Road) and Border Road Organization (Hill Road) by
inspecting inventories.
 Attend meeting and discuss project details with clients and contractors.
 Alignment marking and Design of Greenfield alignment.
 Examine technical and design parameter of detailed project report.
 Conduct surveys, studies and site investigation.
 Technical responsibility for development and delivery of highway schemes.
 Develop proposal of structure, Drainage and protection work (Breast & Retaining wall).
 Preparation and verification of Detailed Road Estimate.
 Technical responsibility for Preparing material investigation, Quality assurance and detailed project
report.
 Technical responsibility for Preparing Design Drawing volume.
 Technical responsibility for Preparing Traffic analysis report (VDF &MSA analysis).
-- 1 of 3 --
 Preparation of the working methodology.
 Coordinate with Survey teams (Geo-Investigation team, Topographic survey and Traffic Survey
team).
 Verification of subcontractor bill, planning and preparation of work schedules.
Highway cum Quality Control Engineer
B. Patel Infrastructure Pvt. Ltd. Ahmedabad (Gujarat)
(March 2018 – March 2019)', '', '', '[]'::jsonb, '[{"title":"Career Objective:-","company":"Imported from resume CSV","description":"Highway design engineer\nL N Malviya Infra Project Pvt Ltd Bhopal (M.P.)\n(March 2019 – Present)"}]'::jsonb, '[{"title":"Imported project details","description":" Thesis Project: - Combined effect of waste glass powder and plastic fiber on the properties of\nconcrete.\n Major Project: - Study on the behavior of concrete by using waste material.\n Minor Project: - Study on the behavior of bricks by using waste material.\nAcademic Achievement:-\n GATE Qualified.\n Published a research paper on “combined effect of waste glass powder and plastic fiber on the properties of\nconcrete” in the ‘International journal for research in applied science and engineering technology’ having\nimpact factor of 4.9\n-- 2 of 3 --\nArea of interest:-\n Traveling\n Playing of cricket\n Designing of highway\n Problem solving\n Program organization\n Highway work"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume @ RC 1-11-2020 (1) (1).pdf', 'Name: RAHUL CHOUDHARY

Email: rahul325choudhary@gmail.com

Phone: 7898091824

Headline: Career Objective:-

Profile Summary:  Seeking a career that is challenging and interesting, and lets me work on the leading areas of
technology, a job that gives me opportunities to learn, innovate and enhance my skills and strengths
in conjunction with company goals and objectives.
 To Achieve high career growth through a continuous process of learning for achieving goal &
keeping myself dynamic in the changing scenario to become a successful professional and leading to
best opportunity.
Academic Record:-
Qualification Board / University Year Percentage %
M.E
(Transportation
Engineering)
Shri Govindram Seksaria Institute of
Technology and Science (SGSITS),
INDORE (M.sP.)
2016-2019 70.80
B.E
(Civil Engineering)
Sushila Devi Bansal College Of
Engineering, INDORE (M.P.) 2012-2016 76.70
Intermediate ( 12th) Board of Secondary Education Madhya
Pradesh Bhopal 2012 83.00
High School ( 10th) Board of Secondary Education Madhya
Pradesh Bhopal 2010 85.66

Career Profile:  Design of National Highways (Plain Road) and Border Road Organization (Hill Road) by
inspecting inventories.
 Attend meeting and discuss project details with clients and contractors.
 Alignment marking and Design of Greenfield alignment.
 Examine technical and design parameter of detailed project report.
 Conduct surveys, studies and site investigation.
 Technical responsibility for development and delivery of highway schemes.
 Develop proposal of structure, Drainage and protection work (Breast & Retaining wall).
 Preparation and verification of Detailed Road Estimate.
 Technical responsibility for Preparing material investigation, Quality assurance and detailed project
report.
 Technical responsibility for Preparing Design Drawing volume.
 Technical responsibility for Preparing Traffic analysis report (VDF &MSA analysis).
-- 1 of 3 --
 Preparation of the working methodology.
 Coordinate with Survey teams (Geo-Investigation team, Topographic survey and Traffic Survey
team).
 Verification of subcontractor bill, planning and preparation of work schedules.
Highway cum Quality Control Engineer
B. Patel Infrastructure Pvt. Ltd. Ahmedabad (Gujarat)
(March 2018 – March 2019)

Key Skills:  Knowledge of highway design related software Such as MX Road, Global Mapper, Auto Plotter,
Auto Cad, Google Earth and Road estimator (RE-9, RE-3) software
 Experience in survey data ( Contour line , Cartosat data , Geo TIFF image and TS survey data )
 Experience In highway design engineering and Planning
 Alignment marking and Design of existing cum greenfield alignment
 Knowledge of IRC codes, roads design standards and design guidelines.
 Knowledge of Microsoft Excel , word and power point
Management Skill:-
 Ability to lead multi-disciplinary projects.
 Ability to rapidly build relationship and set up trust.
 Team work.
 Problem solving and decision-making.

Employment: Highway design engineer
L N Malviya Infra Project Pvt Ltd Bhopal (M.P.)
(March 2019 – Present)

Education: Qualification Board / University Year Percentage %
M.E
(Transportation
Engineering)
Shri Govindram Seksaria Institute of
Technology and Science (SGSITS),
INDORE (M.sP.)
2016-2019 70.80
B.E
(Civil Engineering)
Sushila Devi Bansal College Of
Engineering, INDORE (M.P.) 2012-2016 76.70
Intermediate ( 12th) Board of Secondary Education Madhya
Pradesh Bhopal 2012 83.00
High School ( 10th) Board of Secondary Education Madhya
Pradesh Bhopal 2010 85.66

Projects:  Thesis Project: - Combined effect of waste glass powder and plastic fiber on the properties of
concrete.
 Major Project: - Study on the behavior of concrete by using waste material.
 Minor Project: - Study on the behavior of bricks by using waste material.
Academic Achievement:-
 GATE Qualified.
 Published a research paper on “combined effect of waste glass powder and plastic fiber on the properties of
concrete” in the ‘International journal for research in applied science and engineering technology’ having
impact factor of 4.9
-- 2 of 3 --
Area of interest:-
 Traveling
 Playing of cricket
 Designing of highway
 Problem solving
 Program organization
 Highway work

Personal Details: E-mail:- rahul325choudhary@gmail.com

Extracted Resume Text: RAHUL CHOUDHARY
279 Mata Chouk
Dhakalgone
Dist.:- Khargone (M.P.) 451111
Contact No.:- 7898091824
E-mail:- rahul325choudhary@gmail.com
Career Objective:-
 Seeking a career that is challenging and interesting, and lets me work on the leading areas of
technology, a job that gives me opportunities to learn, innovate and enhance my skills and strengths
in conjunction with company goals and objectives.
 To Achieve high career growth through a continuous process of learning for achieving goal &
keeping myself dynamic in the changing scenario to become a successful professional and leading to
best opportunity.
Academic Record:-
Qualification Board / University Year Percentage %
M.E
(Transportation
Engineering)
Shri Govindram Seksaria Institute of
Technology and Science (SGSITS),
INDORE (M.sP.)
2016-2019 70.80
B.E
(Civil Engineering)
Sushila Devi Bansal College Of
Engineering, INDORE (M.P.) 2012-2016 76.70
Intermediate ( 12th) Board of Secondary Education Madhya
Pradesh Bhopal 2012 83.00
High School ( 10th) Board of Secondary Education Madhya
Pradesh Bhopal 2010 85.66
Experience:-
Highway design engineer
L N Malviya Infra Project Pvt Ltd Bhopal (M.P.)
(March 2019 – Present)
Job Profile
 Design of National Highways (Plain Road) and Border Road Organization (Hill Road) by
inspecting inventories.
 Attend meeting and discuss project details with clients and contractors.
 Alignment marking and Design of Greenfield alignment.
 Examine technical and design parameter of detailed project report.
 Conduct surveys, studies and site investigation.
 Technical responsibility for development and delivery of highway schemes.
 Develop proposal of structure, Drainage and protection work (Breast & Retaining wall).
 Preparation and verification of Detailed Road Estimate.
 Technical responsibility for Preparing material investigation, Quality assurance and detailed project
report.
 Technical responsibility for Preparing Design Drawing volume.
 Technical responsibility for Preparing Traffic analysis report (VDF &MSA analysis).

-- 1 of 3 --

 Preparation of the working methodology.
 Coordinate with Survey teams (Geo-Investigation team, Topographic survey and Traffic Survey
team).
 Verification of subcontractor bill, planning and preparation of work schedules.
Highway cum Quality Control Engineer
B. Patel Infrastructure Pvt. Ltd. Ahmedabad (Gujarat)
(March 2018 – March 2019)
Job Profile
 Conducts tests on materials and soil to determine their quality.
 Technical responsibility for Preparing Design Layer of pavement.
 Provide regular written reports and support to the Material Engineer.
 Monitoring and review the site inspection and testing.
 Monitoring the performance of the Sub-contractor quality work.
 Monitoring of field engineer for maintaining quality of pavement and structure work.
 Technical responsibility of maintained moisture contain and field density at the time of rolling of
pavement layers.
 Checking quality parameter of pavement and structure work.
 Coordinate and verification of Quality report to the supervision client.
Professional skills:-
 Knowledge of highway design related software Such as MX Road, Global Mapper, Auto Plotter,
Auto Cad, Google Earth and Road estimator (RE-9, RE-3) software
 Experience in survey data ( Contour line , Cartosat data , Geo TIFF image and TS survey data )
 Experience In highway design engineering and Planning
 Alignment marking and Design of existing cum greenfield alignment
 Knowledge of IRC codes, roads design standards and design guidelines.
 Knowledge of Microsoft Excel , word and power point
Management Skill:-
 Ability to lead multi-disciplinary projects.
 Ability to rapidly build relationship and set up trust.
 Team work.
 Problem solving and decision-making.
Academic Projects:-
 Thesis Project: - Combined effect of waste glass powder and plastic fiber on the properties of
concrete.
 Major Project: - Study on the behavior of concrete by using waste material.
 Minor Project: - Study on the behavior of bricks by using waste material.
Academic Achievement:-
 GATE Qualified.
 Published a research paper on “combined effect of waste glass powder and plastic fiber on the properties of
concrete” in the ‘International journal for research in applied science and engineering technology’ having
impact factor of 4.9

-- 2 of 3 --

Area of interest:-
 Traveling
 Playing of cricket
 Designing of highway
 Problem solving
 Program organization
 Highway work
Personal Details:-
Name Rahul Choudhary
Father’s Name Mr. Jagdish Choudhary
Date of Birth 01/01/1994
Sex Male
Permanent Address 279, Vill.- Dhakalgone, Dist.-Khargone, 451111 M.P.
Contact No. 7980-91824 , 79874-30200
Language Knows Hindi & English
Declaration:-
I hereby declare that the information given above is true to the best of my knowledge & belief.
Date:- Rahul Choudhary

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Resume @ RC 1-11-2020 (1) (1).pdf

Parsed Technical Skills:  Knowledge of highway design related software Such as MX Road, Global Mapper, Auto Plotter, Auto Cad, Google Earth and Road estimator (RE-9, RE-3) software,  Experience in survey data ( Contour line, Cartosat data, Geo TIFF image and TS survey data ),  Experience In highway design engineering and Planning,  Alignment marking and Design of existing cum greenfield alignment,  Knowledge of IRC codes, roads design standards and design guidelines.,  Knowledge of Microsoft Excel, word and power point, Management Skill:-,  Ability to lead multi-disciplinary projects.,  Ability to rapidly build relationship and set up trust.,  Team work.,  Problem solving and decision-making.'),
(10594, 'Vinod Singh Negi', 'vinod.negi2050@rediffmail.com', '919897600483', 'Company Profile: - British Paint advent in India dates back to 1947, though its', 'Company Profile: - British Paint advent in India dates back to 1947, though its', '', 'Father''s Name : Mr. D.S. Negi.
Date of Birth : 8 February 1984.
Marital Status : Married
Language Known : English, Hindi
Interested Areas : Surfing Net, Listen to Music, watching movie.
Date:
Place: Rishikesh. (Vinod Singh Negi.)
.
-- 4 of 4 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father''s Name : Mr. D.S. Negi.
Date of Birth : 8 February 1984.
Marital Status : Married
Language Known : English, Hindi
Interested Areas : Surfing Net, Listen to Music, watching movie.
Date:
Place: Rishikesh. (Vinod Singh Negi.)
.
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"Company Profile: - British Paint advent in India dates back to 1947, though its","company":"Imported from resume CSV","description":"EXPERIENCE: - Mar-2021 to till Now\n(British Paints Dehradun)\nPresent Status: Working as a senior Store Officer in British Paints. Since Mar2021.\nCompany Profile: - British Paint advent in India dates back to 1947, though its\ngenesis was in 1919 in Britain. As a Paint Manufacturer we gained huge popularity in\nIndia due to our wide and vivid range of Industrial and Architectural coatings, post\nwhich we were renamed Berger Paints in 1983.\nJOB RESPONSBILITIES: -\nHandling the store activities as per “Standard Operation Procedure for store”\nFor the followings.\n Receive, count, store and issue supplies, material, and complete the records of supply transaction.\n Prepare Monthly Bill of Transporters and send to Account department.\nMb. No. +91-9897600483,07017884100\nEmail: vinod.negi2050@rediffmail.com\nvinod.negi2007@yahoo.com\n-- 1 of 4 --\n Working in ORACLE ERP and documentation of related works, Updated Daily Dispatch in ERP\nmaintain physically stock as per ERP Report.\n Receipt Material from other unit with proper document checking & unloaded material as per\nDocument.\n Maintain on daily basis Dispatch register and GR.\n Maintaining Inventory as per company system after ensuring of Zero shortage of parts.\n Physical Inventory coordination and reconciliation of inventory variance.\n Monitoring and controlling all unloading\nEXPERIENCE: - December 2014 to February-2021\n(Hindusthan National Glass Industries Ltd. Rishikesh)\nPresent Status: Working as a Store Officer in Hindusthan National Glass Industries Ltd. Since\nDecember-2014.\nJOB RESPONSBILITIES: -\nHandling the store activities as per “Standard Operation Procedure for store”\nFor the followings.\n Receive, count, store and issue supplies, material, equipment and complete the records of supply\ntransaction.\n Maintaining efficient handling and stacking of stores.\n Goods Receipt notes (GRN) preparing in SAP & forward to accounts department along with\nsupporting document for Payment.\n Officially informed to purchase/Account department about damaged/ return items.\n Daily Bin card maintained our store helpers and separately displayed near the all materials.\n Maintaining Inventory Management system for Store.\n Prepare Monthly and Annually Material Consumption & requirement Reports.\n Job Work transactions (Sending and taking receipt of Job work material)\n Prepare purchase requisitions required to new or additional stock as per customer requirement.\n Working in SAP and documentation of related works, create Stock Transfer Invoice. Debit Invoice\nmaintain Monthly Consumption reports, RGP & NRGP report, Daily perpetual Inventory, Daily"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\VINOD_NEGI_CV.pdf', 'Name: Vinod Singh Negi

Email: vinod.negi2050@rediffmail.com

Phone: +91-9897600483

Headline: Company Profile: - British Paint advent in India dates back to 1947, though its

Employment: EXPERIENCE: - Mar-2021 to till Now
(British Paints Dehradun)
Present Status: Working as a senior Store Officer in British Paints. Since Mar2021.
Company Profile: - British Paint advent in India dates back to 1947, though its
genesis was in 1919 in Britain. As a Paint Manufacturer we gained huge popularity in
India due to our wide and vivid range of Industrial and Architectural coatings, post
which we were renamed Berger Paints in 1983.
JOB RESPONSBILITIES: -
Handling the store activities as per “Standard Operation Procedure for store”
For the followings.
 Receive, count, store and issue supplies, material, and complete the records of supply transaction.
 Prepare Monthly Bill of Transporters and send to Account department.
Mb. No. +91-9897600483,07017884100
Email: vinod.negi2050@rediffmail.com
vinod.negi2007@yahoo.com
-- 1 of 4 --
 Working in ORACLE ERP and documentation of related works, Updated Daily Dispatch in ERP
maintain physically stock as per ERP Report.
 Receipt Material from other unit with proper document checking & unloaded material as per
Document.
 Maintain on daily basis Dispatch register and GR.
 Maintaining Inventory as per company system after ensuring of Zero shortage of parts.
 Physical Inventory coordination and reconciliation of inventory variance.
 Monitoring and controlling all unloading
EXPERIENCE: - December 2014 to February-2021
(Hindusthan National Glass Industries Ltd. Rishikesh)
Present Status: Working as a Store Officer in Hindusthan National Glass Industries Ltd. Since
December-2014.
JOB RESPONSBILITIES: -
Handling the store activities as per “Standard Operation Procedure for store”
For the followings.
 Receive, count, store and issue supplies, material, equipment and complete the records of supply
transaction.
 Maintaining efficient handling and stacking of stores.
 Goods Receipt notes (GRN) preparing in SAP & forward to accounts department along with
supporting document for Payment.
 Officially informed to purchase/Account department about damaged/ return items.
 Daily Bin card maintained our store helpers and separately displayed near the all materials.
 Maintaining Inventory Management system for Store.
 Prepare Monthly and Annually Material Consumption & requirement Reports.
 Job Work transactions (Sending and taking receipt of Job work material)
 Prepare purchase requisitions required to new or additional stock as per customer requirement.
 Working in SAP and documentation of related works, create Stock Transfer Invoice. Debit Invoice
maintain Monthly Consumption reports, RGP & NRGP report, Daily perpetual Inventory, Daily

Personal Details: Father''s Name : Mr. D.S. Negi.
Date of Birth : 8 February 1984.
Marital Status : Married
Language Known : English, Hindi
Interested Areas : Surfing Net, Listen to Music, watching movie.
Date:
Place: Rishikesh. (Vinod Singh Negi.)
.
-- 4 of 4 --

Extracted Resume Text: CURRICULUM VITAE
Vinod Singh Negi
Shyampur,
P.O.-Satyanarayan Mandir
Distt. – Dehradun (U.A.)
Pin code: - 249204
Educational Qualification:
 B.com. from H.N.B. Garhwal University in 2007.
 Completed 10+2 from U.A. Board with science stream (PCM).in 2003
Professional Qualification:
 Completed One-year diploma in JCHNP (Jetking certified Hardware Networking Professional.)
From Jetking Institute Dehradun in 2004-2005.
EMPLOYMENT CHRONOLOGY
EXPERIENCE: - Mar-2021 to till Now
(British Paints Dehradun)
Present Status: Working as a senior Store Officer in British Paints. Since Mar2021.
Company Profile: - British Paint advent in India dates back to 1947, though its
genesis was in 1919 in Britain. As a Paint Manufacturer we gained huge popularity in
India due to our wide and vivid range of Industrial and Architectural coatings, post
which we were renamed Berger Paints in 1983.
JOB RESPONSBILITIES: -
Handling the store activities as per “Standard Operation Procedure for store”
For the followings.
 Receive, count, store and issue supplies, material, and complete the records of supply transaction.
 Prepare Monthly Bill of Transporters and send to Account department.
Mb. No. +91-9897600483,07017884100
Email: vinod.negi2050@rediffmail.com
vinod.negi2007@yahoo.com

-- 1 of 4 --

 Working in ORACLE ERP and documentation of related works, Updated Daily Dispatch in ERP
maintain physically stock as per ERP Report.
 Receipt Material from other unit with proper document checking & unloaded material as per
Document.
 Maintain on daily basis Dispatch register and GR.
 Maintaining Inventory as per company system after ensuring of Zero shortage of parts.
 Physical Inventory coordination and reconciliation of inventory variance.
 Monitoring and controlling all unloading
EXPERIENCE: - December 2014 to February-2021
(Hindusthan National Glass Industries Ltd. Rishikesh)
Present Status: Working as a Store Officer in Hindusthan National Glass Industries Ltd. Since
December-2014.
JOB RESPONSBILITIES: -
Handling the store activities as per “Standard Operation Procedure for store”
For the followings.
 Receive, count, store and issue supplies, material, equipment and complete the records of supply
transaction.
 Maintaining efficient handling and stacking of stores.
 Goods Receipt notes (GRN) preparing in SAP & forward to accounts department along with
supporting document for Payment.
 Officially informed to purchase/Account department about damaged/ return items.
 Daily Bin card maintained our store helpers and separately displayed near the all materials.
 Maintaining Inventory Management system for Store.
 Prepare Monthly and Annually Material Consumption & requirement Reports.
 Job Work transactions (Sending and taking receipt of Job work material)
 Prepare purchase requisitions required to new or additional stock as per customer requirement.
 Working in SAP and documentation of related works, create Stock Transfer Invoice. Debit Invoice
maintain Monthly Consumption reports, RGP & NRGP report, Daily perpetual Inventory, Daily
Stock statement, Raw material and Unloading Report.
 Receipt Material from other unit with proper document checking & do the GRN then pass material
to quality
 Insure that the storage area is arrange and organized according to safety regulations.
 Coordinate with inventory supervisor for conducting physically count preparing the annual
inventory reports.

-- 2 of 4 --

 Receiving Raw material as per Purchase Order after material unloading in point & Preparation of
GRN & make fright Payment and forest slip as per P.O. Norms.
 MSDS for hazardous materials are displayed near the Item, safe handling & storage procedures has
been communicated to the workers.
EXPERIENCE: - April 2011 to November 2014
(Allied Digital Services Ltd.)
(Delhi)
Present Status: Working Customer Support Department as a Customer Support Engineer
(Hardware & Networking) in Allied Digital Services Ltd since April 2011.
 Resolved multiple issues to network systems to increase business functionality.
 Initiated network enhancements that reduced network downtime from 30% to nearly 0%.
 Provided end user support, improved customer satisfaction.
EXPERIENCE: - May 2008 to March 2011
(Allied Digital Services Ltd.)
(Delhi)
Working Customer Support Department as a Customer Support Engineer (Hardware & Networking)
in Kingfisher Airlines since May 2008 at Dehradun Airport.
Software Application, troubleshooting, administration, and upgrades to all desktops, laptop, printer, hardware
(including Cisco firewall, Cisco switch and modem). Install and configured new networks. Install,
troubleshoot, and maintained Easy Check-in Units. Performed routine backups. Handled cabling installation
of switches, software etc.
EXPERIENCE: - March 2006 to April 2008
(KINGER INDIA)
(SELAQUI DEHRADUN)
Working as a Customer Support Engineer (Hardware & Networking) in M/s Kinger India since March
2006 at Selaqui (Uttrakhand). I am working as a System Engineer and managing 20 computers in
Workgroup and their Accounts Software.

-- 3 of 4 --

TECHNICAL EXPERTISE
HARDWARE- Desktop Computers, HP Desk Jet, Ink-Jet, LaserJet Printer Switches –Hubs Cisco Firewall,
Installation Network Card.
NETWORKING - DNS, ISDN, PPP, POP3, WINS, DHCP, HOSTS, TCP/IP SMTP VPN FTP,
TELNET complete knowledge of Networking and Troubleshooting
SOFTWARE- Microsoft Office (Word, Excel, PowerPoint, Outlook.), Account software Busy,
Airlines Software SABRE, Symantec Antivirus,
Personal Information:
Father''s Name : Mr. D.S. Negi.
Date of Birth : 8 February 1984.
Marital Status : Married
Language Known : English, Hindi
Interested Areas : Surfing Net, Listen to Music, watching movie.
Date:
Place: Rishikesh. (Vinod Singh Negi.)
.

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\VINOD_NEGI_CV.pdf'),
(10595, 'VINOTHKUMAR.M', 'vk_civil@yahoo.co.in', '919384507231', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To be dedicated and sincere where, I am put up in and to improve my knowledge
through experience and hard work. As well as further enhance my learning and develop
my career in the field of Civil Engineering.
PROFILE SUMMERY
12 years and 7 months of experience in University buildings, High rise &
Commercial buildings, Gravity Sewage network, Water Distribution Pipe line
network, Water tank construction, STP construction, Culverts, Internal & External
Finishing, Sewer interface connections and External Infra Structural works etc.
Adept planning, executing & spearheading projects involving development,
contract administration, resource planning with ability for implementing modern
technologies in compliance to quality standards.
Proficient in monitoring the progress, identifying shortfalls & preparing recovery
plans.
ACADEMIC PERFORMENCE
Course
Name Institution Board Year of
Passing Percentage
SSLC Little flower higher
school, Salem. TN State Board 2002 90
HSC Little flower higher
school, Salem. TN State Board 2004 90
BE
(Civil)
Government College of
Technology, Coimbatore. Anna University 2008 75
CORE COMPETENCIES
Project inception, planning, monitoring& control, review of execution and closure
with handed over of project to client.
Finalizing requirements and specification in consultation with engineering
consultants and clients.
Review the shop drawings, technical submittals, technical queries, method of
statements and design co-ordination, etc.
-- 1 of 5 --
Developing site organization and directing the execution team to finish the project
in time with quality of standards.
Assisting QS for preparation of monthly bills and variation claims.
Inspecting site construction activities to ensure completion of project with in time
with effective resource utilization.
MAJOR PROJECTS WORKED
Sewage network
Buildings (University, High rise & Commercial buildings)
Water distribution network
STP & Substation construction
SOFTWARE EXPOSURE', 'To be dedicated and sincere where, I am put up in and to improve my knowledge
through experience and hard work. As well as further enhance my learning and develop
my career in the field of Civil Engineering.
PROFILE SUMMERY
12 years and 7 months of experience in University buildings, High rise &
Commercial buildings, Gravity Sewage network, Water Distribution Pipe line
network, Water tank construction, STP construction, Culverts, Internal & External
Finishing, Sewer interface connections and External Infra Structural works etc.
Adept planning, executing & spearheading projects involving development,
contract administration, resource planning with ability for implementing modern
technologies in compliance to quality standards.
Proficient in monitoring the progress, identifying shortfalls & preparing recovery
plans.
ACADEMIC PERFORMENCE
Course
Name Institution Board Year of
Passing Percentage
SSLC Little flower higher
school, Salem. TN State Board 2002 90
HSC Little flower higher
school, Salem. TN State Board 2004 90
BE
(Civil)
Government College of
Technology, Coimbatore. Anna University 2008 75
CORE COMPETENCIES
Project inception, planning, monitoring& control, review of execution and closure
with handed over of project to client.
Finalizing requirements and specification in consultation with engineering
consultants and clients.
Review the shop drawings, technical submittals, technical queries, method of
statements and design co-ordination, etc.
-- 1 of 5 --
Developing site organization and directing the execution team to finish the project
in time with quality of standards.
Assisting QS for preparation of monthly bills and variation claims.
Inspecting site construction activities to ensure completion of project with in time
with effective resource utilization.
MAJOR PROJECTS WORKED
Sewage network
Buildings (University, High rise & Commercial buildings)
Water distribution network
STP & Substation construction
SOFTWARE EXPOSURE', ARRAY['Proficient in monitoring the progress', 'identifying shortfalls & preparing recovery', 'plans.', 'ACADEMIC PERFORMENCE', 'Course', 'Name Institution Board Year of', 'Passing Percentage', 'SSLC Little flower higher', 'school', 'Salem. TN State Board 2002 90', 'HSC Little flower higher', 'Salem. TN State Board 2004 90', 'BE', '(Civil)', 'Government College of', 'Technology', 'Coimbatore. Anna University 2008 75', 'CORE COMPETENCIES', 'Project inception', 'planning', 'monitoring& control', 'review of execution and closure', 'with handed over of project to client.', 'Finalizing requirements and specification in consultation with engineering', 'consultants and clients.', 'Review the shop drawings', 'technical submittals', 'technical queries', 'method of', 'statements and design co-ordination', 'etc.', '1 of 5 --', 'Developing site organization and directing the execution team to finish the project', 'in time with quality of standards.', 'Assisting QS for preparation of monthly bills and variation claims.', 'Inspecting site construction activities to ensure completion of project with in time', 'with effective resource utilization.', 'MAJOR PROJECTS WORKED', 'Sewage network', 'Buildings (University', 'High rise & Commercial buildings)', 'Water distribution network', 'STP & Substation construction', 'SOFTWARE EXPOSURE', 'Auto CAD', 'MS project', 'MS Office.', 'CAREER SUMMERY', 'OVERSEAS EXPERIENCE', 'Since May 2014 to Nov 2020 with AL WATANYIAH UNITED ENGINEERING &', 'CONTRACTING CO .LLC.', 'Muscat', 'Sultanate of Oman.', 'Name of Project : A’Seeb Waste water project extension to existing network', 'Package II', ' Project value: 23 Million OMR', ' Position : Construction Manager', ' Period : February 2018 to Present', ' Client : HAYA Water']::text[], ARRAY['Proficient in monitoring the progress', 'identifying shortfalls & preparing recovery', 'plans.', 'ACADEMIC PERFORMENCE', 'Course', 'Name Institution Board Year of', 'Passing Percentage', 'SSLC Little flower higher', 'school', 'Salem. TN State Board 2002 90', 'HSC Little flower higher', 'Salem. TN State Board 2004 90', 'BE', '(Civil)', 'Government College of', 'Technology', 'Coimbatore. Anna University 2008 75', 'CORE COMPETENCIES', 'Project inception', 'planning', 'monitoring& control', 'review of execution and closure', 'with handed over of project to client.', 'Finalizing requirements and specification in consultation with engineering', 'consultants and clients.', 'Review the shop drawings', 'technical submittals', 'technical queries', 'method of', 'statements and design co-ordination', 'etc.', '1 of 5 --', 'Developing site organization and directing the execution team to finish the project', 'in time with quality of standards.', 'Assisting QS for preparation of monthly bills and variation claims.', 'Inspecting site construction activities to ensure completion of project with in time', 'with effective resource utilization.', 'MAJOR PROJECTS WORKED', 'Sewage network', 'Buildings (University', 'High rise & Commercial buildings)', 'Water distribution network', 'STP & Substation construction', 'SOFTWARE EXPOSURE', 'Auto CAD', 'MS project', 'MS Office.', 'CAREER SUMMERY', 'OVERSEAS EXPERIENCE', 'Since May 2014 to Nov 2020 with AL WATANYIAH UNITED ENGINEERING &', 'CONTRACTING CO .LLC.', 'Muscat', 'Sultanate of Oman.', 'Name of Project : A’Seeb Waste water project extension to existing network', 'Package II', ' Project value: 23 Million OMR', ' Position : Construction Manager', ' Period : February 2018 to Present', ' Client : HAYA Water']::text[], ARRAY[]::text[], ARRAY['Proficient in monitoring the progress', 'identifying shortfalls & preparing recovery', 'plans.', 'ACADEMIC PERFORMENCE', 'Course', 'Name Institution Board Year of', 'Passing Percentage', 'SSLC Little flower higher', 'school', 'Salem. TN State Board 2002 90', 'HSC Little flower higher', 'Salem. TN State Board 2004 90', 'BE', '(Civil)', 'Government College of', 'Technology', 'Coimbatore. Anna University 2008 75', 'CORE COMPETENCIES', 'Project inception', 'planning', 'monitoring& control', 'review of execution and closure', 'with handed over of project to client.', 'Finalizing requirements and specification in consultation with engineering', 'consultants and clients.', 'Review the shop drawings', 'technical submittals', 'technical queries', 'method of', 'statements and design co-ordination', 'etc.', '1 of 5 --', 'Developing site organization and directing the execution team to finish the project', 'in time with quality of standards.', 'Assisting QS for preparation of monthly bills and variation claims.', 'Inspecting site construction activities to ensure completion of project with in time', 'with effective resource utilization.', 'MAJOR PROJECTS WORKED', 'Sewage network', 'Buildings (University', 'High rise & Commercial buildings)', 'Water distribution network', 'STP & Substation construction', 'SOFTWARE EXPOSURE', 'Auto CAD', 'MS project', 'MS Office.', 'CAREER SUMMERY', 'OVERSEAS EXPERIENCE', 'Since May 2014 to Nov 2020 with AL WATANYIAH UNITED ENGINEERING &', 'CONTRACTING CO .LLC.', 'Muscat', 'Sultanate of Oman.', 'Name of Project : A’Seeb Waste water project extension to existing network', 'Package II', ' Project value: 23 Million OMR', ' Position : Construction Manager', ' Period : February 2018 to Present', ' Client : HAYA Water']::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\VinothKumar Updated 24.11.2020.pdf', 'Name: VINOTHKUMAR.M

Email: vk_civil@yahoo.co.in

Phone: +91 9384507231

Headline: CAREER OBJECTIVE

Profile Summary: To be dedicated and sincere where, I am put up in and to improve my knowledge
through experience and hard work. As well as further enhance my learning and develop
my career in the field of Civil Engineering.
PROFILE SUMMERY
12 years and 7 months of experience in University buildings, High rise &
Commercial buildings, Gravity Sewage network, Water Distribution Pipe line
network, Water tank construction, STP construction, Culverts, Internal & External
Finishing, Sewer interface connections and External Infra Structural works etc.
Adept planning, executing & spearheading projects involving development,
contract administration, resource planning with ability for implementing modern
technologies in compliance to quality standards.
Proficient in monitoring the progress, identifying shortfalls & preparing recovery
plans.
ACADEMIC PERFORMENCE
Course
Name Institution Board Year of
Passing Percentage
SSLC Little flower higher
school, Salem. TN State Board 2002 90
HSC Little flower higher
school, Salem. TN State Board 2004 90
BE
(Civil)
Government College of
Technology, Coimbatore. Anna University 2008 75
CORE COMPETENCIES
Project inception, planning, monitoring& control, review of execution and closure
with handed over of project to client.
Finalizing requirements and specification in consultation with engineering
consultants and clients.
Review the shop drawings, technical submittals, technical queries, method of
statements and design co-ordination, etc.
-- 1 of 5 --
Developing site organization and directing the execution team to finish the project
in time with quality of standards.
Assisting QS for preparation of monthly bills and variation claims.
Inspecting site construction activities to ensure completion of project with in time
with effective resource utilization.
MAJOR PROJECTS WORKED
Sewage network
Buildings (University, High rise & Commercial buildings)
Water distribution network
STP & Substation construction
SOFTWARE EXPOSURE

IT Skills: Proficient in monitoring the progress, identifying shortfalls & preparing recovery
plans.
ACADEMIC PERFORMENCE
Course
Name Institution Board Year of
Passing Percentage
SSLC Little flower higher
school, Salem. TN State Board 2002 90
HSC Little flower higher
school, Salem. TN State Board 2004 90
BE
(Civil)
Government College of
Technology, Coimbatore. Anna University 2008 75
CORE COMPETENCIES
Project inception, planning, monitoring& control, review of execution and closure
with handed over of project to client.
Finalizing requirements and specification in consultation with engineering
consultants and clients.
Review the shop drawings, technical submittals, technical queries, method of
statements and design co-ordination, etc.
-- 1 of 5 --
Developing site organization and directing the execution team to finish the project
in time with quality of standards.
Assisting QS for preparation of monthly bills and variation claims.
Inspecting site construction activities to ensure completion of project with in time
with effective resource utilization.
MAJOR PROJECTS WORKED
Sewage network
Buildings (University, High rise & Commercial buildings)
Water distribution network
STP & Substation construction
SOFTWARE EXPOSURE
Auto CAD, MS project, MS Office.
CAREER SUMMERY
OVERSEAS EXPERIENCE
Since May 2014 to Nov 2020 with AL WATANYIAH UNITED ENGINEERING &
CONTRACTING CO .LLC., Muscat, Sultanate of Oman.
Name of Project : A’Seeb Waste water project extension to existing network
Package II
 Project value: 23 Million OMR
 Position : Construction Manager
 Period : February 2018 to Present
 Client : HAYA Water

Education: Course
Name Institution Board Year of
Passing Percentage
SSLC Little flower higher
school, Salem. TN State Board 2002 90
HSC Little flower higher
school, Salem. TN State Board 2004 90
BE
(Civil)
Government College of
Technology, Coimbatore. Anna University 2008 75
CORE COMPETENCIES
Project inception, planning, monitoring& control, review of execution and closure
with handed over of project to client.
Finalizing requirements and specification in consultation with engineering
consultants and clients.
Review the shop drawings, technical submittals, technical queries, method of
statements and design co-ordination, etc.
-- 1 of 5 --
Developing site organization and directing the execution team to finish the project
in time with quality of standards.
Assisting QS for preparation of monthly bills and variation claims.
Inspecting site construction activities to ensure completion of project with in time
with effective resource utilization.
MAJOR PROJECTS WORKED
Sewage network
Buildings (University, High rise & Commercial buildings)
Water distribution network
STP & Substation construction
SOFTWARE EXPOSURE
Auto CAD, MS project, MS Office.
CAREER SUMMERY
OVERSEAS EXPERIENCE
Since May 2014 to Nov 2020 with AL WATANYIAH UNITED ENGINEERING &
CONTRACTING CO .LLC., Muscat, Sultanate of Oman.
Name of Project : A’Seeb Waste water project extension to existing network
Package II
 Project value: 23 Million OMR
 Position : Construction Manager
 Period : February 2018 to Present
 Client : HAYA Water
 Consultant : HAYA Water
 Project Brief: The project comprises of construction of Upvc, HDPE Pipeline,
House dry & Wet Connections, main line & Rider line, FOC, Interface connection

Extracted Resume Text: VINOTHKUMAR.M
B.E CIVIL ENGINEERING
E-Mail: vk_civil@yahoo.co.in & vinoth55.civil@gmail.com
Contact No: +91 9384507231
CAREER OBJECTIVE
To be dedicated and sincere where, I am put up in and to improve my knowledge
through experience and hard work. As well as further enhance my learning and develop
my career in the field of Civil Engineering.
PROFILE SUMMERY
12 years and 7 months of experience in University buildings, High rise &
Commercial buildings, Gravity Sewage network, Water Distribution Pipe line
network, Water tank construction, STP construction, Culverts, Internal & External
Finishing, Sewer interface connections and External Infra Structural works etc.
Adept planning, executing & spearheading projects involving development,
contract administration, resource planning with ability for implementing modern
technologies in compliance to quality standards.
Proficient in monitoring the progress, identifying shortfalls & preparing recovery
plans.
ACADEMIC PERFORMENCE
Course
Name Institution Board Year of
Passing Percentage
SSLC Little flower higher
school, Salem. TN State Board 2002 90
HSC Little flower higher
school, Salem. TN State Board 2004 90
BE
(Civil)
Government College of
Technology, Coimbatore. Anna University 2008 75
CORE COMPETENCIES
Project inception, planning, monitoring& control, review of execution and closure
with handed over of project to client.
Finalizing requirements and specification in consultation with engineering
consultants and clients.
Review the shop drawings, technical submittals, technical queries, method of
statements and design co-ordination, etc.

-- 1 of 5 --

Developing site organization and directing the execution team to finish the project
in time with quality of standards.
Assisting QS for preparation of monthly bills and variation claims.
Inspecting site construction activities to ensure completion of project with in time
with effective resource utilization.
MAJOR PROJECTS WORKED
Sewage network
Buildings (University, High rise & Commercial buildings)
Water distribution network
STP & Substation construction
SOFTWARE EXPOSURE
Auto CAD, MS project, MS Office.
CAREER SUMMERY
OVERSEAS EXPERIENCE
Since May 2014 to Nov 2020 with AL WATANYIAH UNITED ENGINEERING &
CONTRACTING CO .LLC., Muscat, Sultanate of Oman.
Name of Project : A’Seeb Waste water project extension to existing network
Package II
 Project value: 23 Million OMR
 Position : Construction Manager
 Period : February 2018 to Present
 Client : HAYA Water
 Consultant : HAYA Water
 Project Brief: The project comprises of construction of Upvc, HDPE Pipeline,
House dry & Wet Connections, main line & Rider line, FOC, Interface connection
& Poycrete Manhole
Key Role: Client approved Construction Manager in the project and provides
guidance for Engineer, supervisors, foremen and subcontractors in developing and
implementing the construction strategy at project site and providing technical support and
corrective measures for all problems in coordination with Project Manager.
Responsibilities and Duties:
 Review and interpret drawings, standards, specifications, land survey coordinates
and all other related engineering documents.
 Communicating the Project Manager for project progress and areas of concerns.
 Attending executive meetings, weekly progress meetings, quality meetings and
safety meetings and ensuring that weekly technical meetings are attended by all
relevant disciplines.
 Direct site teams and subcontractors in the execution of day to day construction
works and related activities in coordination with planning, discipline engineers

-- 2 of 5 --

and support department. Supervise subcontractor workers, in close cooperation
with the Project Manager, applying knowledge and expertise of the work; giving
emphasis on efficiency, quality and productivity and sustaining target progress of
the assigned subcontracted scope of work.
 Take appropriate mitigating action for various operational activities based in the
defined procedures, method statements, taking into consideration the efficient
utilization of manpower, machineries, materials and equipment’s.
 Comply with the highest level of health, safety and zero accident during all stages
of civil works and be proactive with safety groups and subcontractors to promote
safe aim hazardous free work within the area of responsibility.
 Liaise with Consultants and Client representatives in respect of all technical and
design problems
 Submit site daily reports, inspection requests, estimates and all applicable
monitoring reports on regular basis or required.
(From May 2014 to January 2018)
Name of Project : Construction of Academic and Nonacademic buildings
A’SHARQIYAH UNIVERSITY( PHASE II ) ,Ibra
 Project Value : 23 Milion OMR
 Position : Project Engineer
 Period : November 2014 to January 2018
 Client : A’SHARQIYAH UNIVERSITY, OMAN
 Consultant : NJP & MAJAN
 Project Brief : The project comprises of Infrastructure Works include Sewerage
Network includes Lifting stations, Water Pipe Line , Chilled water pipe line and
Buildings Library Block, College of Commerce & Humanities, Engineering Lab,
Administration Building, College of Applied Sciences, Student Center Block,
Chiller Plant Room, MEP Works, Roads, Culverts and Etc
Key Responsibilities:
 In charge for all structural and infra structure works includes six College
buildings with PT Slabs and Beams, Chiller plant and Infra structure works.
 Arranging materials for all the works including structural works, all the finishing
works, wooden, aluminum & Steel doors, fire doors
 In charge for all the finishing works tiles ,marble ,granite, false ceiling ,painting
,pergola, Aluminum skylight ,GRC Screen façade installation.
 Completion of all the works including snags and final handover to consultant and
client.
 Review and interpret drawings, standards, specifications, and all other related
Engineering documents.
 Estimate and assign the resources such as manpower, materials, consumables, and
equipment etc., required for related works prior to execution.
 Ensure that the works done are in accordance with the approved construction
drawings, contract documents, project specification and all applicable standards.
 Assess and raise variation order for the approval of consultant/client.
Name of Project : Design and Construction of customs clearance office &

-- 3 of 5 --

customs requirements at Sohar Port
 Project Value : 1.2 Million OMR
 Position : Project Engineer
 Period :May 2014 to October 2014
 Client : SOHAR PORT, OMAN
 Consultant : NESPAK
 Project Brief :The project comprise of customs clearance office, security check
points, chain-link fencing etc
PREVIOUS WORK EXEPERIENCE
Since April 2010 to April 2014 with GALFAR ENGINEERING & CONTRACTING
S.A.O.G., Muscat, Sultanate of Oman.
Worked Projects:
Name of Project : Design & Construction of STP & RO Plant at Halban
 Project Value: 2.5 Million OMR
 Position : Sr.Civil Engineer
 Period : January 2014 to April 2014
 Client : SSF, OMAN
 Consultant : SSF
 Project Brief : Design and construction of STP, water network, Irrigation network
& structural foundations
Name of Project : Water distribution network for Samail town
 Project Value : 11 million OMR
 Position : Sr.Civil Engineer
 Period : October 2010 to Dec 2013
 Client : PAEW, OMAN
 Consultant : ENERGO PROJKET ENTEL
 Project Brief: Construction of water pipe line HDPE & D.I main line,800 nos of
chambers, Administration building ,water tank construction, thrust block
construction, Wadi crossing concrete, Internal road etc
Name of Project : Constructions of Dormitory building in Duqum Dry Dock
 Client : MOTC, OMAN
 Project Value: 36 million OMR
 Position : Civil Engineer
 Period : May 2010 to September 2010
 Consultant / Engineer : DSME (DAWOO)
 Project brief: construction dormitory building, staff house building, STP
construction, internal road, sports complex etc
Key Responsibilities:
 In charge for structural works, drawing preparation, design coordination, material
procurement and site coordination.
 In charge for brake tank construction & Administration building works in Samil
Town.
 In charge for RCC Chamber construction base and wall concrete at site, wadi

-- 4 of 5 --

crossing and Thrust block construction.
 Execution of HDPE and D.I pipe line excavation, welding, pipe laying, back
filling, Thrust block construction and finishing works for pipe line network in
Samail Town.
 Execution of STP Construction & Distribution line at Halban.
 All technical co-ordination with Client & Consultants and Carry out the work
based on Drawings with safety environmental
 Review and interpret drawings, standards, specifications, and all other related
Engineering documents.
 Estimate and assign the resources such as manpower, materials, consumables, and
equipment etc., required for related works prior to execution.
 Preparation of month wise total work done report.
DOMESTIC EXPERIENCE
Since May 2008 to March 2010 with B.E.BILLIMORIA AND CO LTD., India
Name of Project : Concorde Manhattans, Bangalore
 Project Value : 88 Cr INR
 Position : Civil Engineer
 Period : May 2008 to March 2010
 Client : Concorde Group
 PMC : A.N Prakash Construction Project Management Consultants
 Project Brief : The project comprise of Residential building 15 towers
(2B+G+16), Mivan shuttering, Club house, Waffle podium, car parking, retaining
wall etc.
PERSONAL DETAILS
Father’s Name : Madhu.N.
Date of Birth : 15-01-1987.
Nationality : Indian.
Languages known : English, Tamil, Hindi
Passport no : K7359538
Driving license : Oman & Indian driving license
Marital status : Married
Permanent Address: 152/2, Chinneri Vayal, New bus stand, Salem- 636009, Tamilnadu
DECLARATION
I hereby declare that all the details and particulars furnished above are true to the
best of my knowledge.
Place: India.
Date: 24-11-2020
(VINOTHKUMAR.M)

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\VinothKumar Updated 24.11.2020.pdf

Parsed Technical Skills: Proficient in monitoring the progress, identifying shortfalls & preparing recovery, plans., ACADEMIC PERFORMENCE, Course, Name Institution Board Year of, Passing Percentage, SSLC Little flower higher, school, Salem. TN State Board 2002 90, HSC Little flower higher, Salem. TN State Board 2004 90, BE, (Civil), Government College of, Technology, Coimbatore. Anna University 2008 75, CORE COMPETENCIES, Project inception, planning, monitoring& control, review of execution and closure, with handed over of project to client., Finalizing requirements and specification in consultation with engineering, consultants and clients., Review the shop drawings, technical submittals, technical queries, method of, statements and design co-ordination, etc., 1 of 5 --, Developing site organization and directing the execution team to finish the project, in time with quality of standards., Assisting QS for preparation of monthly bills and variation claims., Inspecting site construction activities to ensure completion of project with in time, with effective resource utilization., MAJOR PROJECTS WORKED, Sewage network, Buildings (University, High rise & Commercial buildings), Water distribution network, STP & Substation construction, SOFTWARE EXPOSURE, Auto CAD, MS project, MS Office., CAREER SUMMERY, OVERSEAS EXPERIENCE, Since May 2014 to Nov 2020 with AL WATANYIAH UNITED ENGINEERING &, CONTRACTING CO .LLC., Muscat, Sultanate of Oman., Name of Project : A’Seeb Waste water project extension to existing network, Package II,  Project value: 23 Million OMR,  Position : Construction Manager,  Period : February 2018 to Present,  Client : HAYA Water'),
(10596, 'INDRANIL BASU', 'indranilbasu1982@gmail.com', '9038411865', '● Objective:', '● Objective:', 'I am determined and confident of myself and very serious of my work.
● Working Experience:
 Organization-4: L & T GEO-STRUCTURE.
 Period: 2nd August 2018 to till date
 Designation: Asst. Foreman (Civil)
 Department: Execution
● Project - 3: Katni Grade Separator Bypass Line Project of West Central Railway
Client : Ircon International Limited
Period : 10th October 2020 to till date', 'I am determined and confident of myself and very serious of my work.
● Working Experience:
 Organization-4: L & T GEO-STRUCTURE.
 Period: 2nd August 2018 to till date
 Designation: Asst. Foreman (Civil)
 Department: Execution
● Project - 3: Katni Grade Separator Bypass Line Project of West Central Railway
Client : Ircon International Limited
Period : 10th October 2020 to till date', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name Indranil Basu
Father’s Name Shudhangsu Basu
Date of Birth 1st Jan’1982
Marital Status Un-Married
Address P.O.- Madral (Jhawtala), Naihati
North 24 Parganas,743126, West Bengal
Nationality Indian
Language Knowledge Hindi, Bengali, English, Oriya
Passport Details K4908838 ( Valid up to 2022)
Expected CTC Negotiable
Notice Period 1 Month
I hereby declare that all the information furnished above and the certificates attached with my
CV are true to best of my knowledge and belief.
Date:
…………………………………………...
Place: Indranil Basu
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"● Objective:","company":"Imported from resume CSV","description":" Supervision for execution of P-30 Batching plant, Pile cap excavation, foundation & pier\nreinforcement, shuttering & concreting work.\n● Project - 2: DDC101 Chennai Metro PH-1 Extension\nClient : Chennai Metro Rail LTD\nPeriod : 3rd April 2019 to 5th October 2020"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume _ Indranil Basu (1).pdf', 'Name: INDRANIL BASU

Email: indranilbasu1982@gmail.com

Phone: 9038411865

Headline: ● Objective:

Profile Summary: I am determined and confident of myself and very serious of my work.
● Working Experience:
 Organization-4: L & T GEO-STRUCTURE.
 Period: 2nd August 2018 to till date
 Designation: Asst. Foreman (Civil)
 Department: Execution
● Project - 3: Katni Grade Separator Bypass Line Project of West Central Railway
Client : Ircon International Limited
Period : 10th October 2020 to till date

Employment:  Supervision for execution of P-30 Batching plant, Pile cap excavation, foundation & pier
reinforcement, shuttering & concreting work.
● Project - 2: DDC101 Chennai Metro PH-1 Extension
Client : Chennai Metro Rail LTD
Period : 3rd April 2019 to 5th October 2020

Education: STANDARD NAME OF
INSTITUTE
COUNCIL /
BOARD STREAM MARKS
OBTAINED
B. Sc.
(2005)
Naihati Rishi bankim
Chandra College C.U. Pure Science 39% ( Pass)
12TH
(2001)
Naihani Mahendra
High School W.B.C.H.S.E Science 38 % ( Pass)
10TH
(1998)
Naihani Mahendra
High School W.B.B.S.E General 55 % ( 2nd Div.)
● Characteristic Strength:
 Positive thinking attitude.
 Hard working nature.
 Loyal to organization.
-- 3 of 4 --
● Extra-Curriculum Activities & Hobbies:
 Listening to music.
 Playing Cricket.
 Internet browsing and social networking.

Personal Details: Name Indranil Basu
Father’s Name Shudhangsu Basu
Date of Birth 1st Jan’1982
Marital Status Un-Married
Address P.O.- Madral (Jhawtala), Naihati
North 24 Parganas,743126, West Bengal
Nationality Indian
Language Knowledge Hindi, Bengali, English, Oriya
Passport Details K4908838 ( Valid up to 2022)
Expected CTC Negotiable
Notice Period 1 Month
I hereby declare that all the information furnished above and the certificates attached with my
CV are true to best of my knowledge and belief.
Date:
…………………………………………...
Place: Indranil Basu
-- 4 of 4 --

Extracted Resume Text: RESUME
INDRANIL BASU
E Mail : indranilbasu1982@gmail.com Contact No : (+91) 9038411865
Passport No : K4908838 ( Valid up to 2022)
● Objective:
I am determined and confident of myself and very serious of my work.
● Working Experience:
 Organization-4: L & T GEO-STRUCTURE.
 Period: 2nd August 2018 to till date
 Designation: Asst. Foreman (Civil)
 Department: Execution
● Project - 3: Katni Grade Separator Bypass Line Project of West Central Railway
Client : Ircon International Limited
Period : 10th October 2020 to till date
Professional Experience:
 Supervision for execution of P-30 Batching plant, Pile cap excavation, foundation & pier
reinforcement, shuttering & concreting work.
● Project - 2: DDC101 Chennai Metro PH-1 Extension
Client : Chennai Metro Rail LTD
Period : 3rd April 2019 to 5th October 2020
Professional Experience:
 Supervision for excavation cut & cover tunnel slab between D-wall.
 Preparation of the BBS for roof and base slab.
 Level marking for roof and base slab & concreting.
● Project - 1: Jetty Project at Paradip port
Client : Kalinga International Coal Thermal Paradip Pvt. Ltd.
Period : 2nd August 2018 to 27th March 2019
Professional Experience:
 Supervision for Diaphragm Wall trenching, reinforcement lowering & concreting.

-- 1 of 4 --

 Organization-4: SIMPLEX INFRASTRUCTURES LTD.
 Period: January 2012 to 16th July 2018.
 Designation: Officer (Technical- Structural) Grade- II
 Department: Execution
● Project – 4 : Pashmina Book Woods Residents High Rise Building project
Client : Pashmina Group (Bangalore Karnataka)
Period : March-2017 to July-2018
Professional Experience:
 Supervision for excavation of tower area.
 Preparation of B.B.S. & checking and fixing the reinforcement before the pouring.
 Level marking for different levels of casting.
 Contractor bill preparation.
● Project – 3 : Ananda Residents High Rise Building project
Client : Machani Group, Bangalore Karnataka.
Period : September-2014 to March-2017
Professional Experience:
 Preparation of B.B.S. and checking the reinforcement before pouring the concrete inoverall site.
 Execution of Sub structure-foundation work.
● Project – 2 : Bosch New Manufacturing Plant at Bidadi, Bengaluru.
Client : Bosch Ltd. /PMC-TATA Consulting Engineering
Period : December 2013 to September 2014
Professional Experience:
 Preparation of B.B.S. and checking the reinforcement before pouring the concrete in overall site.
 Execution of Infra Work Viz. Culvert etc.
● Project – 1 : Long Distance Conveyer (18.2 km)
Client : Utkal Alumina International Ltd. Rayagara Odisha
Period : January-2012 to December-2013
Professional Experience:
 Supervising for Long Distance Conveyer(18.2km) at difference stage of excavation and level marking
at difference level and bolt fixing.
 Organization-2: SHAPOORJI PALLONJI CO. & LTD.
 Period: February 2011 to December 2011.
 Designation: Supervisor Civil (N001)
 Department: Execution

-- 2 of 4 --

● Project – 1 : New Plat Mill (Steel Plant)
Client : SAIL-Rourkela Steel Plant Odisha
Period : February 2011 to December 2011.
Professional Experience:
 Supervising for deferent level & area excavation at Furnace.
 Preparing B.B.S at pile cap, Bolt fixing, & steel fixing at Hydraulic cellar as per B.B.S &
Levels marking for deferent stage of concreting.
 Organization-1: TUSCON ENGINEERS PVT. LTD
 Period: February 2007 to January 2011.
 Designation: Supervisor (STR.)
 Department: Execution
Project – 1 : Four lain of N.H. - 47 from Mannathy to Angamally (Km. 270 to 316 /700)
Client : K.M.C Construction Ltd. (Thrichur Kerala)
Period : February 2007 to January 2011
Professional Experience:
 Supervising for Flyover [Six Span Box Guder 2 x (17.6 x 1 + 16.3 x 2)], Friction slab, under pass,
Re-turning wall, Box Culverts. Preparing Bar Bending Schedule & Levels marking for deferent
stage of concreting.
● Academic Qualification:
STANDARD NAME OF
INSTITUTE
COUNCIL /
BOARD STREAM MARKS
OBTAINED
B. Sc.
(2005)
Naihati Rishi bankim
Chandra College C.U. Pure Science 39% ( Pass)
12TH
(2001)
Naihani Mahendra
High School W.B.C.H.S.E Science 38 % ( Pass)
10TH
(1998)
Naihani Mahendra
High School W.B.B.S.E General 55 % ( 2nd Div.)
● Characteristic Strength:
 Positive thinking attitude.
 Hard working nature.
 Loyal to organization.

-- 3 of 4 --

● Extra-Curriculum Activities & Hobbies:
 Listening to music.
 Playing Cricket.
 Internet browsing and social networking.
● Personal Details:
Name Indranil Basu
Father’s Name Shudhangsu Basu
Date of Birth 1st Jan’1982
Marital Status Un-Married
Address P.O.- Madral (Jhawtala), Naihati
North 24 Parganas,743126, West Bengal
Nationality Indian
Language Knowledge Hindi, Bengali, English, Oriya
Passport Details K4908838 ( Valid up to 2022)
Expected CTC Negotiable
Notice Period 1 Month
I hereby declare that all the information furnished above and the certificates attached with my
CV are true to best of my knowledge and belief.
Date:
…………………………………………...
Place: Indranil Basu

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Resume _ Indranil Basu (1).pdf'),
(10597, 'Vipin Bihari Prasad', 'vbaahar83@gmail.com', '918130612582', 'CAREER OBJECTIVE :-', 'CAREER OBJECTIVE :-', 'To excel in every sphere of like by putting my best efforts and hard work
in what ever l do. To pursuer excellence in my field and take up challenging
AsP.E.P.s that broadens my horizon .Contribute for the achievement
Of organizational goals with my career enhancement and imbibing me with
Rich technical skills
Technical :-
Three year “Diploma in Civil R.K.I.T College from Moradabad in 2011.
Softwear Skills:-
- Microsoft Word (2004, 2007, window7)
Working Experience :-
July 2011 to till date. (Quality & Site Execution.) Now Deputy Project manager.
- Quality Engineer,
- Quality and regulatory compliance support for new product development teams
- Developed Quality Reporting System including Quality Costs Analysis
Reinforcement Concrete :-
Different type of buildings complete foundation beam framing column beam roof details
retaining wall, stair case & Stp also.', 'To excel in every sphere of like by putting my best efforts and hard work
in what ever l do. To pursuer excellence in my field and take up challenging
AsP.E.P.s that broadens my horizon .Contribute for the achievement
Of organizational goals with my career enhancement and imbibing me with
Rich technical skills
Technical :-
Three year “Diploma in Civil R.K.I.T College from Moradabad in 2011.
Softwear Skills:-
- Microsoft Word (2004, 2007, window7)
Working Experience :-
July 2011 to till date. (Quality & Site Execution.) Now Deputy Project manager.
- Quality Engineer,
- Quality and regulatory compliance support for new product development teams
- Developed Quality Reporting System including Quality Costs Analysis
Reinforcement Concrete :-
Different type of buildings complete foundation beam framing column beam roof details
retaining wall, stair case & Stp also.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Email: vbaahar83@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE :-","company":"Imported from resume CSV","description":"M/s. Naresh Agarwal Construction Pvt. Ltd.\nOmega – 1st Greater Noida (U.P)\nDuration - july2011 to Nov 2011\nCosmos infraestate Pvt. Ltd.\nSite -C surajpur Greater Noida (U.P)\n-- 1 of 5 --\nDuration - Nov. 2011 to April 2016\nIndarjeet mehta constructions Pvt. Ltd.\nMarried Acomndation Project kirkee pune Maharashtra.\n(under in MES)\nDuration - April 2016 to January 2018\nCosmos infraestate Pvt. Ltd.\nSite - Greater Noida west sector 16(U.P)\nDuration - January 2018 to feb.2019\nZed r 18 Realcon Pvt. Ltd.\nHumming project\nHigh rise residential project it is in five tower,\nIs G+G+23 Basement is also included\nDuration - Feb.2019 to Nov.2020\nCS CONSTRUCTION COMPNY PVT LTD\nNon-Residential Under Ground\nSpecialized RCC Integrated Structure\nAt Air Force Station, Shillong. Meghalay.\nDuration - Nov.2020 to April\nAsistent manager Quality\nKATYAYAN BUILDEARS & CONTRECTORS PVT. LTD.\nDalim sugar mill\nDuration - APRIL.2021 to Nov.2021\nDeputy Project manager\nZed r 18 Realcon Pvt. Ltd.\nMaruti Suzuki\nElectrode building & TDS G\nFectory All civil works under to SMCC\nHansalpur Gujrat\nDuration - Nov.2021 to till.\nPresent Employer: - Zed r 18 Realcon PVT. LTD.\nDuration - Nov.2021 to till date.\nDesignation:- Deputy Project manager\nResidential Housing & Indrastyal :-\n1. Today Homes\nProject kings park\n(Basement+Ground+16Floor)\n-- 2 of 5 --\n2. Cosmos infraestate (P) Ltd."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"- To ensure that site activity goes as per Construction Methodology, Technical\nSpecification & Drawing.\n-- 3 of 5 --\n- All QC Laboratory document preparation like work procedures, ITP, QUALITY\nASSURANCE PLAN, Checklist, formats required for carrying out project specific\nactivity and testing as per project specifications and codes of practice.\n- Keeping record of Calibration status and conduct regular calibration of all lab testing\nequipment & batching plant.\n- Daily check concrete mix design on batching plant, Check all Work activity With\nCheck List.\n- Coordinating with client for the field-testing, pre and post concrete inspection and\nobtaining approvals.\nTesting of Materials:-\n- Brick: Dimension And Tolerances, Compressive Strength, Water Absorption,\nEfflorescence.\n- Fine Aggregate: Silt Content, Sieve Analysis, Moisture Content, Density, Voids &\nBulking.\n- Coarse Aggregate: Sieve Analysis, Crushing Value, Impact Value, Flakiness Index,\nElongation Index, Specific Gravity, Absorption And Bulking, Soundness Test,\nDensity.\n- Cement Test: Fineness Test, Consistency Of Cement, Soundness Test, Initial Setting\nTime, Final Setting Time, Compressive Strength.\n- Steel Test: Rolling Margin, Tensile Test, Elongation Test, Chemical Composition \nCarbon, Sulphur Phosphorus Sulphur And Phosphorus Limit And Bend - Rebend,\n- MS Pipe: Rolling Margin And Tolerances.\n- Concrete Test: Slump Test, Cube Compressive Strength.\n- Soil Test: Dry Density Of Soil By Core Cutter Method.\n- Stone Dust, Fly Ash Brick And Block, Kota Stone , Marble Stone Etc,\nCompany Profile :-\nThe organization has been catering and corporate as well as Residential Structure works\n& Finishing works with the united effort of experienced professionals and well organized\nmanagement team.\nPersonal Particulars :-\nName :- Vipin Bihari Prasad\nFather’s Name :- late shri Ramjee Prasad\nPresent Address :- -amar nath apartment bechraji\nMehsana Gujarat\nMobile No. :- +918130612582\nMail ID :- vbahaar83@gmail.com\nPermanent Address : :- Vill. -Kodai Post – Dodsar Dist. - Ghazipur (U.P.)\nDate of Birth :- 12/08/1989\nNationality :- Indian\nSex :- Male\nLanguage Knowledge :- Hindi, English,"}]'::jsonb, 'F:\Resume All 3\Vipin B.P.pdf', 'Name: Vipin Bihari Prasad

Email: vbaahar83@gmail.com

Phone: +918130612582

Headline: CAREER OBJECTIVE :-

Profile Summary: To excel in every sphere of like by putting my best efforts and hard work
in what ever l do. To pursuer excellence in my field and take up challenging
AsP.E.P.s that broadens my horizon .Contribute for the achievement
Of organizational goals with my career enhancement and imbibing me with
Rich technical skills
Technical :-
Three year “Diploma in Civil R.K.I.T College from Moradabad in 2011.
Softwear Skills:-
- Microsoft Word (2004, 2007, window7)
Working Experience :-
July 2011 to till date. (Quality & Site Execution.) Now Deputy Project manager.
- Quality Engineer,
- Quality and regulatory compliance support for new product development teams
- Developed Quality Reporting System including Quality Costs Analysis
Reinforcement Concrete :-
Different type of buildings complete foundation beam framing column beam roof details
retaining wall, stair case & Stp also.

Employment: M/s. Naresh Agarwal Construction Pvt. Ltd.
Omega – 1st Greater Noida (U.P)
Duration - july2011 to Nov 2011
Cosmos infraestate Pvt. Ltd.
Site -C surajpur Greater Noida (U.P)
-- 1 of 5 --
Duration - Nov. 2011 to April 2016
Indarjeet mehta constructions Pvt. Ltd.
Married Acomndation Project kirkee pune Maharashtra.
(under in MES)
Duration - April 2016 to January 2018
Cosmos infraestate Pvt. Ltd.
Site - Greater Noida west sector 16(U.P)
Duration - January 2018 to feb.2019
Zed r 18 Realcon Pvt. Ltd.
Humming project
High rise residential project it is in five tower,
Is G+G+23 Basement is also included
Duration - Feb.2019 to Nov.2020
CS CONSTRUCTION COMPNY PVT LTD
Non-Residential Under Ground
Specialized RCC Integrated Structure
At Air Force Station, Shillong. Meghalay.
Duration - Nov.2020 to April
Asistent manager Quality
KATYAYAN BUILDEARS & CONTRECTORS PVT. LTD.
Dalim sugar mill
Duration - APRIL.2021 to Nov.2021
Deputy Project manager
Zed r 18 Realcon Pvt. Ltd.
Maruti Suzuki
Electrode building & TDS G
Fectory All civil works under to SMCC
Hansalpur Gujrat
Duration - Nov.2021 to till.
Present Employer: - Zed r 18 Realcon PVT. LTD.
Duration - Nov.2021 to till date.
Designation:- Deputy Project manager
Residential Housing & Indrastyal :-
1. Today Homes
Project kings park
(Basement+Ground+16Floor)
-- 2 of 5 --
2. Cosmos infraestate (P) Ltd.

Accomplishments: - To ensure that site activity goes as per Construction Methodology, Technical
Specification & Drawing.
-- 3 of 5 --
- All QC Laboratory document preparation like work procedures, ITP, QUALITY
ASSURANCE PLAN, Checklist, formats required for carrying out project specific
activity and testing as per project specifications and codes of practice.
- Keeping record of Calibration status and conduct regular calibration of all lab testing
equipment & batching plant.
- Daily check concrete mix design on batching plant, Check all Work activity With
Check List.
- Coordinating with client for the field-testing, pre and post concrete inspection and
obtaining approvals.
Testing of Materials:-
- Brick: Dimension And Tolerances, Compressive Strength, Water Absorption,
Efflorescence.
- Fine Aggregate: Silt Content, Sieve Analysis, Moisture Content, Density, Voids &
Bulking.
- Coarse Aggregate: Sieve Analysis, Crushing Value, Impact Value, Flakiness Index,
Elongation Index, Specific Gravity, Absorption And Bulking, Soundness Test,
Density.
- Cement Test: Fineness Test, Consistency Of Cement, Soundness Test, Initial Setting
Time, Final Setting Time, Compressive Strength.
- Steel Test: Rolling Margin, Tensile Test, Elongation Test, Chemical Composition 
Carbon, Sulphur Phosphorus Sulphur And Phosphorus Limit And Bend - Rebend,
- MS Pipe: Rolling Margin And Tolerances.
- Concrete Test: Slump Test, Cube Compressive Strength.
- Soil Test: Dry Density Of Soil By Core Cutter Method.
- Stone Dust, Fly Ash Brick And Block, Kota Stone , Marble Stone Etc,
Company Profile :-
The organization has been catering and corporate as well as Residential Structure works
& Finishing works with the united effort of experienced professionals and well organized
management team.
Personal Particulars :-
Name :- Vipin Bihari Prasad
Father’s Name :- late shri Ramjee Prasad
Present Address :- -amar nath apartment bechraji
Mehsana Gujarat
Mobile No. :- +918130612582
Mail ID :- vbahaar83@gmail.com
Permanent Address : :- Vill. -Kodai Post – Dodsar Dist. - Ghazipur (U.P.)
Date of Birth :- 12/08/1989
Nationality :- Indian
Sex :- Male
Language Knowledge :- Hindi, English,

Personal Details: Email: vbaahar83@gmail.com

Extracted Resume Text: Curriculum Vitae
Vipin Bihari Prasad
Contact No. –+918130612582 ,
Email: vbaahar83@gmail.com
CAREER OBJECTIVE :-
To excel in every sphere of like by putting my best efforts and hard work
in what ever l do. To pursuer excellence in my field and take up challenging
AsP.E.P.s that broadens my horizon .Contribute for the achievement
Of organizational goals with my career enhancement and imbibing me with
Rich technical skills
Technical :-
Three year “Diploma in Civil R.K.I.T College from Moradabad in 2011.
Softwear Skills:-
- Microsoft Word (2004, 2007, window7)
Working Experience :-
July 2011 to till date. (Quality & Site Execution.) Now Deputy Project manager.
- Quality Engineer,
- Quality and regulatory compliance support for new product development teams
- Developed Quality Reporting System including Quality Costs Analysis
Reinforcement Concrete :-
Different type of buildings complete foundation beam framing column beam roof details
retaining wall, stair case & Stp also.
Professional Experience
M/s. Naresh Agarwal Construction Pvt. Ltd.
Omega – 1st Greater Noida (U.P)
Duration - july2011 to Nov 2011
Cosmos infraestate Pvt. Ltd.
Site -C surajpur Greater Noida (U.P)

-- 1 of 5 --

Duration - Nov. 2011 to April 2016
Indarjeet mehta constructions Pvt. Ltd.
Married Acomndation Project kirkee pune Maharashtra.
(under in MES)
Duration - April 2016 to January 2018
Cosmos infraestate Pvt. Ltd.
Site - Greater Noida west sector 16(U.P)
Duration - January 2018 to feb.2019
Zed r 18 Realcon Pvt. Ltd.
Humming project
High rise residential project it is in five tower,
Is G+G+23 Basement is also included
Duration - Feb.2019 to Nov.2020
CS CONSTRUCTION COMPNY PVT LTD
Non-Residential Under Ground
Specialized RCC Integrated Structure
At Air Force Station, Shillong. Meghalay.
Duration - Nov.2020 to April
Asistent manager Quality
KATYAYAN BUILDEARS & CONTRECTORS PVT. LTD.
Dalim sugar mill
Duration - APRIL.2021 to Nov.2021
Deputy Project manager
Zed r 18 Realcon Pvt. Ltd.
Maruti Suzuki
Electrode building & TDS G
Fectory All civil works under to SMCC
Hansalpur Gujrat
Duration - Nov.2021 to till.
Present Employer: - Zed r 18 Realcon PVT. LTD.
Duration - Nov.2021 to till date.
Designation:- Deputy Project manager
Residential Housing & Indrastyal :-
1. Today Homes
Project kings park
(Basement+Ground+16Floor)

-- 2 of 5 --

2. Cosmos infraestate (P) Ltd.
Shivalik Homes Project
Four acre high rise residential project it is in four tower,
Three is G+14th & one is G+19th Basement is also included
3. Indarjeet mehta constructions Pvt. Ltd.
Married Acomndation Project kirkee pune Maharashtra.
4. Cosmos infraestate (P) Ltd.
Shivalik Homes II Project
Five acre high rise residential project it is in six tower,
Is G+G+22 Basement is also included
5. Zed r 18 Realcon Pvt. Ltd.
Humming project
High rise residential project it is in five tower,
Is G+G+23 Basement is also included
6. CS CONSTRUCTION COMPNY PVT LTD
Non-Residential Under Ground
Specialized RCC Integrated Structure
At Air Force Station, Shillong. Meghalay.
7. KATYAYAN BUILDEARS & CONTRECTORS PVT. LTD.
DALMIA BHARAT SUGAR & INDURTIES LTD
MODIFICATION WORK
SUGAR & DISTILERY (UNIT JAWAHARPUR SUGAR MILLS) U.P.
Job Responsibility :-
- Calculate of Bar Binding Schedule
- Calculate of Quantity.
- Co- Ordination with management & Client.
- Co- Ordination with contractor.
- Quality control.
- All Site activities
- Layout, reinforcement, Formwork, Concretework, Brickwork, Waterproofing, plaster
internal & External, Exavation all site activity knowledge and checking On site As
per drawing & IS code, site methology, technical specification Coordination with
client & sub-contractor.
- Conducting Inspection of incoming material and reviewing the material testing
certificates. Also conducting Third Party Testing of Material as per ITP
- To ensure that site activity goes as per Construction Methodology, Technical
Specification & Drawing.

-- 3 of 5 --

- All QC Laboratory document preparation like work procedures, ITP, QUALITY
ASSURANCE PLAN, Checklist, formats required for carrying out project specific
activity and testing as per project specifications and codes of practice.
- Keeping record of Calibration status and conduct regular calibration of all lab testing
equipment & batching plant.
- Daily check concrete mix design on batching plant, Check all Work activity With
Check List.
- Coordinating with client for the field-testing, pre and post concrete inspection and
obtaining approvals.
Testing of Materials:-
- Brick: Dimension And Tolerances, Compressive Strength, Water Absorption,
Efflorescence.
- Fine Aggregate: Silt Content, Sieve Analysis, Moisture Content, Density, Voids &
Bulking.
- Coarse Aggregate: Sieve Analysis, Crushing Value, Impact Value, Flakiness Index,
Elongation Index, Specific Gravity, Absorption And Bulking, Soundness Test,
Density.
- Cement Test: Fineness Test, Consistency Of Cement, Soundness Test, Initial Setting
Time, Final Setting Time, Compressive Strength.
- Steel Test: Rolling Margin, Tensile Test, Elongation Test, Chemical Composition 
Carbon, Sulphur Phosphorus Sulphur And Phosphorus Limit And Bend - Rebend,
- MS Pipe: Rolling Margin And Tolerances.
- Concrete Test: Slump Test, Cube Compressive Strength.
- Soil Test: Dry Density Of Soil By Core Cutter Method.
- Stone Dust, Fly Ash Brick And Block, Kota Stone , Marble Stone Etc,
Company Profile :-
The organization has been catering and corporate as well as Residential Structure works
& Finishing works with the united effort of experienced professionals and well organized
management team.
Personal Particulars :-
Name :- Vipin Bihari Prasad
Father’s Name :- late shri Ramjee Prasad
Present Address :- -amar nath apartment bechraji
Mehsana Gujarat
Mobile No. :- +918130612582
Mail ID :- vbahaar83@gmail.com
Permanent Address : :- Vill. -Kodai Post – Dodsar Dist. - Ghazipur (U.P.)
Date of Birth :- 12/08/1989
Nationality :- Indian
Sex :- Male
Language Knowledge :- Hindi, English,

-- 4 of 5 --

Passport No :- P5799637
Date of Issue :- 21/11/2016
Date of Expiry :- 20/11/2026
I hereby declare that the following information are true to the best of my
knowledge and belief.
Date: July,21, 2022 (Vipin Bihari Prasad)

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Vipin B.P.pdf'),
(10598, 'VIPIN KUMAR', 'vipin11692@gmail.com', '919045136445', '• Profile:', '• Profile:', '', 'Gender : Male
Marital Status : Married
Language Proficiency : English & Hindi
Nationality : Indian
-- 2 of 3 --
Passport No. : M5627900
DECLARATION
I hereby declare to the best of my knowledge and belief that this CV correctly describes
qualification, experience and me.
Date:
Place:
(VIPIN KUMAR)
-- 3 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Gender : Male
Marital Status : Married
Language Proficiency : English & Hindi
Nationality : Indian
-- 2 of 3 --
Passport No. : M5627900
DECLARATION
I hereby declare to the best of my knowledge and belief that this CV correctly describes
qualification, experience and me.
Date:
Place:
(VIPIN KUMAR)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Vipin CV.pdf', 'Name: VIPIN KUMAR

Email: vipin11692@gmail.com

Phone: 91-9045136445

Headline: • Profile:

Education: Date:
Place:
(VIPIN KUMAR)
-- 3 of 3 --

Personal Details: Gender : Male
Marital Status : Married
Language Proficiency : English & Hindi
Nationality : Indian
-- 2 of 3 --
Passport No. : M5627900
DECLARATION
I hereby declare to the best of my knowledge and belief that this CV correctly describes
qualification, experience and me.
Date:
Place:
(VIPIN KUMAR)
-- 3 of 3 --

Extracted Resume Text: VIPIN KUMAR
E: vipin11692@gmail.com • M: 91-9045136445
1682, Moh- Mehtab Garhi, Hapur-245101 (INDIA)
• Profile:
Having 5+ Years’ experience in construction Industry with specialization in, NHAI -Multi Lane
Expressway structure work.
Core competencies include:
• Work with teams: General Manager-Structure, NHAI representative, IE (Independent
Engineers )representative ,Concessionaire repersentaive , Vice President-Project, PM-
Structure ,QA/QC representative, Safety representative, Services work representative for
executing the project.
• As an Engineer functioning on construction of Covered Drain cast in situ & Pre Cast Drain ,
Concrete Crash barrier , Pipe Culvert and his supporting components like Water Harvesting
Chamber , Wing Wall and detail quantity calculation of all short of related work
. Preparation of RFI supportive measurementsheets for company and sub contractor’s
billing.
• Monitoring of Bar Bending Schedule (BBS) according to the relevant Drawings & IS Code
456, 2502.
• Quantity Surveying (QS) of different items with accordance their specification & schedule
rates .Worked in COS(Change Of Scope)and CA(Contract Agreement).
• Planning and controlling the activities at site and preparing Daily Labour reports and
progress reports.
• Ensuring Materials availability at site and preparing Material Reconciliation.
• Responsible for preparation of RFI,Pour Card, Checklist for Construction activities,Risk
Assessments and other relevant documents.
• Checking Quality Tests like cube compressive strength test, slump test ,TMT unit weight test
• Dealing with sub-contractor and monitoring workers.
PROFESSIONAL EXPEREINCE
Company : Chetak Enterprises Ltd.
Designation : Site Engineer- Structure
Period : Jan, 2017 — Present

-- 1 of 3 --

Project :
Construction of Delhi-Meerut Expressway(6 lane main Carriageway + 4 lane Service lane )
,Pkg.3(Dasna to Hapur), in between 22km Package there is 8Nos.VUP(Vehicular
Underpass),1Nos.LVUP(Light Vehicular Underpass),4.68km Pilkhuwa 6 Lane Elevated
Road(156 spans ) on Single Pier ,5 Nos. MNB (Minor Bridges) , 2Nos. MJB-Major Bridges (3
span) ,25 Nos. Box Culvert , 5 FOB(Foot over Bridges ) .
Company : R.G.Buildwell Engineers Ltd.
Designation : GTE / Assistant Engineer - Civil
Period : July, 2014 — Dec, 2016
Project :
Short Term Improvement and Routine Maintenance of Hapur-Garhmukteshwar Section from
Km.58.000 to km.93.000 of NH-24 in the state of Uttar Pradesh.
Job Responsibilities:
• Preparing Material Reconciliation
• Preparing Daily Labour reports and managing manpower and other resources to
complete the planned targets.
• Ensuring safety and quality of the work.
• Coordinate with Clients on technical and quality issues.
• Dealing with sub-contractor effectively and supervising and controlling workers.
• Coordinate for site activities & execution documentation.
ACADEMIA
• Degree in Civil Engineering (UPTU,LUCKNOW) from JPIET, MEERUT .
COMPUTER EFFICIENCY
• Office Automation: MS Office (Word, Excel, PowerPoint).
PERSONAL PROFILE
Father’s Name : Moolchand
Date of Birth : 11/06/1992
Gender : Male
Marital Status : Married
Language Proficiency : English & Hindi
Nationality : Indian

-- 2 of 3 --

Passport No. : M5627900
DECLARATION
I hereby declare to the best of my knowledge and belief that this CV correctly describes
qualification, experience and me.
Date:
Place:
(VIPIN KUMAR)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Vipin CV.pdf'),
(10599, 'Quantity Estimation AutoCAD', 'mohd.aamir94@yahoo.com', '917007829413', 'EXECUTIVE SUMMARY', 'EXECUTIVE SUMMARY', 'Building Division
Water Supply Division
Project
Residential Building work
Estimation &
Billing.
QC/QA.
Documentation
Manpower
Handling
Water Supply Division
Quantity Estimation & Billing
Site Inspection
Client management &
Documentation
-- 3 of 3 --', 'Building Division
Water Supply Division
Project
Residential Building work
Estimation &
Billing.
QC/QA.
Documentation
Manpower
Handling
Water Supply Division
Quantity Estimation & Billing
Site Inspection
Client management &
Documentation
-- 3 of 3 --', ARRAY['⃝', '+', '1 of 3 --', 'Page2 of 3', '(Junior Engineer – March 2021 to May 2022)', 'RESPONSIBILITIES', ' Technical assistant to Assistant General Manager for Co-ordination and Monitoring in', 'all aspects for 3 District (Hardoi / Raebareli /Kushinagar). Also updated the Process', 'report to the O.H Office.', ' Prepare Details project report (DPRs) from the allotted schemes to the District and submit', 'to the client for the approval.', ' Prepare Cover agreements from Approve DPRs and submitted to the client office for the', 'mobilization amount released.', ' Coordinate with the client in State level and District Level', 'for taking approval of Details', 'project report (DPRs)', 'Erection & Supply Bills', 'procurement and other documents from', 'client.', ' Verified the vendors details and Quality Assurance Plan (QAPs) as per IS Code. Submitted', 'details to the Client and taking approval before procurement of materials and services.', 'i.e.', 'Pipe and Valves of different material HDPE', 'MDPE', 'DI', 'Hume', 'GI', 'Fire Hydrant', 'Taps', 'Zincalume tank and others', ' Maintaining the records of the Drawings', 'DPRs Approval', 'QAPs', 'Site Works and', 'Updating Progress Report on daily Basis to the H.O and also submitting to the client.', ' Prepared Estimate Quantities of different material as per drawing. i.e.', 'Steel r/f work', 'Brick work', 'Plaster', 'concrete work and others work as per approved drawing.', 'AKBARALI CONSTRUCTION CO.', 'MUMBAI – 400 020', '(High Rise Residential Building construction)', 'Project Details Devji Zohra Mension', 'High Rise Residential+', 'Commercial Building', '(Construction Area -15', '000 Sq.ft.)', 'Work Scope (G+35)', 'with Basement and and 3 floor Podium area.', 'Location 3rd peer Khan Street', 'Nagpada', 'Mumbai-400008', 'Project Details Hamilton Tower', 'High Rise Residential+ Commercial', 'Building', '(Construction Area -13', 'Work scope (G+22) with 4 floors Podium Area.(complete whole structure', 'Location In front of Hancock Bridge', 'Mazgoan', 'Mumbai-400010', '(Engineer – Aug 2017 to Feb 2021)', ' Work experience in the construction of Substructure and Superstructure works. Also', 'working knowledge in Ribbed Beam', 'Girder Beam', 'Floating Column', 'Stub column', 'others members construction).', ' Work experience in the Construction of Finishing works (Plaster', 'Flooring', 'Tiles fixing', 'modular kitchen', 'Windows and Doors works in UPVC and Steel section materials', 'Wall Paint', 'Putty', 'False ceiling', 'Toilet seat fixing and finishing work).', ' Work experience in the Flats layout work from the Siporex block', 'Fly Ash and Clay', 'Bricks.', ' Find out the BBS and others Estimate Quantities as per drawing given by structure and', 'Architecture designers. i.e.', 'Steel R/f', 'Concrete Casting for different Structures', 'Mix', 'design ratio', 'Brick', 'tiles', 'others quantity find-out work.', ' Find out the Reconciliation Quantity of Material used and remaining on Site for works.', '(Continue...)', 'HIGHLIGHT']::text[], ARRAY['⃝', '+', '1 of 3 --', 'Page2 of 3', '(Junior Engineer – March 2021 to May 2022)', 'RESPONSIBILITIES', ' Technical assistant to Assistant General Manager for Co-ordination and Monitoring in', 'all aspects for 3 District (Hardoi / Raebareli /Kushinagar). Also updated the Process', 'report to the O.H Office.', ' Prepare Details project report (DPRs) from the allotted schemes to the District and submit', 'to the client for the approval.', ' Prepare Cover agreements from Approve DPRs and submitted to the client office for the', 'mobilization amount released.', ' Coordinate with the client in State level and District Level', 'for taking approval of Details', 'project report (DPRs)', 'Erection & Supply Bills', 'procurement and other documents from', 'client.', ' Verified the vendors details and Quality Assurance Plan (QAPs) as per IS Code. Submitted', 'details to the Client and taking approval before procurement of materials and services.', 'i.e.', 'Pipe and Valves of different material HDPE', 'MDPE', 'DI', 'Hume', 'GI', 'Fire Hydrant', 'Taps', 'Zincalume tank and others', ' Maintaining the records of the Drawings', 'DPRs Approval', 'QAPs', 'Site Works and', 'Updating Progress Report on daily Basis to the H.O and also submitting to the client.', ' Prepared Estimate Quantities of different material as per drawing. i.e.', 'Steel r/f work', 'Brick work', 'Plaster', 'concrete work and others work as per approved drawing.', 'AKBARALI CONSTRUCTION CO.', 'MUMBAI – 400 020', '(High Rise Residential Building construction)', 'Project Details Devji Zohra Mension', 'High Rise Residential+', 'Commercial Building', '(Construction Area -15', '000 Sq.ft.)', 'Work Scope (G+35)', 'with Basement and and 3 floor Podium area.', 'Location 3rd peer Khan Street', 'Nagpada', 'Mumbai-400008', 'Project Details Hamilton Tower', 'High Rise Residential+ Commercial', 'Building', '(Construction Area -13', 'Work scope (G+22) with 4 floors Podium Area.(complete whole structure', 'Location In front of Hancock Bridge', 'Mazgoan', 'Mumbai-400010', '(Engineer – Aug 2017 to Feb 2021)', ' Work experience in the construction of Substructure and Superstructure works. Also', 'working knowledge in Ribbed Beam', 'Girder Beam', 'Floating Column', 'Stub column', 'others members construction).', ' Work experience in the Construction of Finishing works (Plaster', 'Flooring', 'Tiles fixing', 'modular kitchen', 'Windows and Doors works in UPVC and Steel section materials', 'Wall Paint', 'Putty', 'False ceiling', 'Toilet seat fixing and finishing work).', ' Work experience in the Flats layout work from the Siporex block', 'Fly Ash and Clay', 'Bricks.', ' Find out the BBS and others Estimate Quantities as per drawing given by structure and', 'Architecture designers. i.e.', 'Steel R/f', 'Concrete Casting for different Structures', 'Mix', 'design ratio', 'Brick', 'tiles', 'others quantity find-out work.', ' Find out the Reconciliation Quantity of Material used and remaining on Site for works.', '(Continue...)', 'HIGHLIGHT']::text[], ARRAY[]::text[], ARRAY['⃝', '+', '1 of 3 --', 'Page2 of 3', '(Junior Engineer – March 2021 to May 2022)', 'RESPONSIBILITIES', ' Technical assistant to Assistant General Manager for Co-ordination and Monitoring in', 'all aspects for 3 District (Hardoi / Raebareli /Kushinagar). Also updated the Process', 'report to the O.H Office.', ' Prepare Details project report (DPRs) from the allotted schemes to the District and submit', 'to the client for the approval.', ' Prepare Cover agreements from Approve DPRs and submitted to the client office for the', 'mobilization amount released.', ' Coordinate with the client in State level and District Level', 'for taking approval of Details', 'project report (DPRs)', 'Erection & Supply Bills', 'procurement and other documents from', 'client.', ' Verified the vendors details and Quality Assurance Plan (QAPs) as per IS Code. Submitted', 'details to the Client and taking approval before procurement of materials and services.', 'i.e.', 'Pipe and Valves of different material HDPE', 'MDPE', 'DI', 'Hume', 'GI', 'Fire Hydrant', 'Taps', 'Zincalume tank and others', ' Maintaining the records of the Drawings', 'DPRs Approval', 'QAPs', 'Site Works and', 'Updating Progress Report on daily Basis to the H.O and also submitting to the client.', ' Prepared Estimate Quantities of different material as per drawing. i.e.', 'Steel r/f work', 'Brick work', 'Plaster', 'concrete work and others work as per approved drawing.', 'AKBARALI CONSTRUCTION CO.', 'MUMBAI – 400 020', '(High Rise Residential Building construction)', 'Project Details Devji Zohra Mension', 'High Rise Residential+', 'Commercial Building', '(Construction Area -15', '000 Sq.ft.)', 'Work Scope (G+35)', 'with Basement and and 3 floor Podium area.', 'Location 3rd peer Khan Street', 'Nagpada', 'Mumbai-400008', 'Project Details Hamilton Tower', 'High Rise Residential+ Commercial', 'Building', '(Construction Area -13', 'Work scope (G+22) with 4 floors Podium Area.(complete whole structure', 'Location In front of Hancock Bridge', 'Mazgoan', 'Mumbai-400010', '(Engineer – Aug 2017 to Feb 2021)', ' Work experience in the construction of Substructure and Superstructure works. Also', 'working knowledge in Ribbed Beam', 'Girder Beam', 'Floating Column', 'Stub column', 'others members construction).', ' Work experience in the Construction of Finishing works (Plaster', 'Flooring', 'Tiles fixing', 'modular kitchen', 'Windows and Doors works in UPVC and Steel section materials', 'Wall Paint', 'Putty', 'False ceiling', 'Toilet seat fixing and finishing work).', ' Work experience in the Flats layout work from the Siporex block', 'Fly Ash and Clay', 'Bricks.', ' Find out the BBS and others Estimate Quantities as per drawing given by structure and', 'Architecture designers. i.e.', 'Steel R/f', 'Concrete Casting for different Structures', 'Mix', 'design ratio', 'Brick', 'tiles', 'others quantity find-out work.', ' Find out the Reconciliation Quantity of Material used and remaining on Site for works.', '(Continue...)', 'HIGHLIGHT']::text[], '', 'D.O.B 13th-01-1994
Father Name Mohd Idrees
Siddiqui
Mother Name Parveen Shahnaz
Passport No T1793569
QUANTITY ESTIMATION
MANAGEMENT SKILLS
SITE EXECUTION
DOCUMENTATION
CLIENT HANDLING
COMMUNICATION
PLANNING & SCHEDULING
MIS
MS WORD
MS EXCEL', '', '', '', '', '[]'::jsonb, '[{"title":"EXECUTIVE SUMMARY","company":"Imported from resume CSV","description":"AARVEE ASSOCIATES HYDERABAD-500082\n(Environmental & Water Supply Project Division)\nProject Details Central /U.P Government rural water Supply Project.\nConstruction of Overhead tank (OHT), Rural Water\nDistribution Pipeline work & House Hold Tap Connection\nin Rural Area.\nWork scope Cover-up 1100+ Villages under Schemes State water\n& Sanitation Mission & Jal Jivan Mission (SWSM/JJM).\nLocation Lakhimpur Kheri, Uttar Pradesh.\n(Assistant Manager “Monitoring & Evaluation” – June 2022 to Till now)\nRESPONSIBILITIES\n Perform site inspection and material test to achieve the quality of construction\nrequired on site.\n Coordinating with the contactors and ensure the client for the Implementation of QMS\nas per QA /QC norms.\n Making DPRs, WPR and others reports as per required and submitted to client and\nalso Ensure the Project work deliver on time.\n Check and Coordinating with the design team regarding design issues. Rectified the\nDetails project report (DPRs), DGPS Drawing, OHT and Pump house drawing of the\nVillage schemes.\n Prepare BBS and others Estimate Quantity as per drawing approved. i.e., Structure\nand finish work.\n Perform Plant inspection in against of proposed QAPs before procurement of items on\nsite as per instruction of client (Jal Nigam).\n Prepare weekly performance reports of various components of project for review at\nDistrict and State level weekly progress meeting.\n Analyzing Productivity, Monitoring and Tracking projects progress in respect to the\nSchedule. Updating Progress Report on daily Basis to the H.O and also submitting to the\nclient.\nNCC LIMITED. HYDERABAD - 500 081\n(Water Supply Project Division)\nProject Details Central /U.P Government rural water Supply Project.\nConstruction of Overhead tank (OHT), Rural Water\nDistribution Pipeline work & House Hold Tap Connection\nin Rural Area.\nWork Scope Cover-up 3600+ Villages under Schemes State water &\nSanitation Mission & Jal Jivan Mission (SWSM/JJM).\nLocation Coordinating for 3 Districts from RO Lucknow-226030\n(Hardoi / Raebareli / Kushinagar) Uttar Pradesh\nEXECUTIVE SUMMARY\nI have 6 Years of working Experience in\ninfrastructure and real estate\nconstruction projects.\nJune 2022 to Till now\nCurrently working in PMC as an Assistant\nManager “Monitoring & Evaluation\nExpert” in ground water distribution\nSWSM U.P. Government Project from June\n2022\nMarch 2021 to May 2022\nOne year 4 months of experience in ground\nwater distribution SWSM U.P. Government\nProject in NCC Limited as a Quantity\nSurveyor, DPRs making, client billing and\ndocumentation work.\nAug 2017 to Feb 2021\n3 years 6 months of experience in High Rise\nBuilding Construction project in Mumbai\nlocation as a Site Engineer, Estimation and\nBilling Engineer"}]'::jsonb, '[{"title":"Imported project details","description":"Construction of Overhead tank (OHT), Rural Water\nDistribution Pipeline work & House Hold Tap Connection\nin Rural Area.\nWork scope Cover-up 1100+ Villages under Schemes State water\n& Sanitation Mission & Jal Jivan Mission (SWSM/JJM).\nLocation Lakhimpur Kheri, Uttar Pradesh.\n(Assistant Manager “Monitoring & Evaluation” – June 2022 to Till now)\nRESPONSIBILITIES\n Perform site inspection and material test to achieve the quality of construction\nrequired on site.\n Coordinating with the contactors and ensure the client for the Implementation of QMS\nas per QA /QC norms.\n Making DPRs, WPR and others reports as per required and submitted to client and\nalso Ensure the Project work deliver on time.\n Check and Coordinating with the design team regarding design issues. Rectified the\nDetails project report (DPRs), DGPS Drawing, OHT and Pump house drawing of the\nVillage schemes.\n Prepare BBS and others Estimate Quantity as per drawing approved. i.e., Structure\nand finish work.\n Perform Plant inspection in against of proposed QAPs before procurement of items on\nsite as per instruction of client (Jal Nigam).\n Prepare weekly performance reports of various components of project for review at\nDistrict and State level weekly progress meeting.\n Analyzing Productivity, Monitoring and Tracking projects progress in respect to the\nSchedule. Updating Progress Report on daily Basis to the H.O and also submitting to the\nclient.\nNCC LIMITED. HYDERABAD - 500 081\n(Water Supply Project Division)\nProject Details Central /U.P Government rural water Supply Project.\nConstruction of Overhead tank (OHT), Rural Water\nDistribution Pipeline work & House Hold Tap Connection\nin Rural Area.\nWork Scope Cover-up 3600+ Villages under Schemes State water &\nSanitation Mission & Jal Jivan Mission (SWSM/JJM).\nLocation Coordinating for 3 Districts from RO Lucknow-226030\n(Hardoi / Raebareli / Kushinagar) Uttar Pradesh\nEXECUTIVE SUMMARY\nI have 6 Years of working Experience in\ninfrastructure and real estate\nconstruction projects.\nJune 2022 to Till now\nCurrently working in PMC as an Assistant\nManager “Monitoring & Evaluation\nExpert” in ground water distribution\nSWSM U.P. Government Project from June\n2022\nMarch 2021 to May 2022\nOne year 4 months of experience in ground\nwater distribution SWSM U.P. Government\nProject in NCC Limited as a Quantity\nSurveyor, DPRs making, client billing and\ndocumentation work.\nAug 2017 to Feb 2021\n3 years 6 months of experience in High Rise\nBuilding Construction project in Mumbai\nlocation as a Site Engineer, Estimation and\nBilling Engineer"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RESUME _ MOHD AAMIR.pdf', 'Name: Quantity Estimation AutoCAD

Email: mohd.aamir94@yahoo.com

Phone: +917007829413

Headline: EXECUTIVE SUMMARY

Profile Summary: Building Division
Water Supply Division
Project
Residential Building work
Estimation &
Billing.
QC/QA.
Documentation
Manpower
Handling
Water Supply Division
Quantity Estimation & Billing
Site Inspection
Client management &
Documentation
-- 3 of 3 --

Key Skills: ⃝
+
⃝
+
-- 1 of 3 --
Page2 of 3
(Junior Engineer – March 2021 to May 2022)
RESPONSIBILITIES
 Technical assistant to Assistant General Manager for Co-ordination and Monitoring in
all aspects for 3 District (Hardoi / Raebareli /Kushinagar). Also updated the Process
report to the O.H Office.
 Prepare Details project report (DPRs) from the allotted schemes to the District and submit
to the client for the approval.
 Prepare Cover agreements from Approve DPRs and submitted to the client office for the
mobilization amount released.
 Coordinate with the client in State level and District Level, for taking approval of Details
project report (DPRs), Erection & Supply Bills, procurement and other documents from
client.
 Verified the vendors details and Quality Assurance Plan (QAPs) as per IS Code. Submitted
details to the Client and taking approval before procurement of materials and services.
i.e., Pipe and Valves of different material HDPE, MDPE, DI, Hume, GI, Fire Hydrant,
Taps, Zincalume tank and others
 Maintaining the records of the Drawings, DPRs Approval, QAPs, Site Works and
Updating Progress Report on daily Basis to the H.O and also submitting to the client.
 Prepared Estimate Quantities of different material as per drawing. i.e., Steel r/f work,
Brick work, Plaster, concrete work and others work as per approved drawing.
AKBARALI CONSTRUCTION CO., MUMBAI – 400 020
(High Rise Residential Building construction)
Project Details Devji Zohra Mension, High Rise Residential+
Commercial Building, (Construction Area -15,000 Sq.ft.)
Work Scope (G+35), with Basement and and 3 floor Podium area.
Location 3rd peer Khan Street, Nagpada, Mumbai-400008
Project Details Hamilton Tower, High Rise Residential+ Commercial
Building, (Construction Area -13,000 Sq.ft.)
Work scope (G+22) with 4 floors Podium Area.(complete whole structure
Location In front of Hancock Bridge, Mazgoan, Mumbai-400010
(Engineer – Aug 2017 to Feb 2021)
RESPONSIBILITIES
 Work experience in the construction of Substructure and Superstructure works. Also
working knowledge in Ribbed Beam, Girder Beam, Floating Column, Stub column,
others members construction).
 Work experience in the Construction of Finishing works (Plaster, Flooring, Tiles fixing,
modular kitchen, Windows and Doors works in UPVC and Steel section materials,
Wall Paint, Putty, False ceiling, Toilet seat fixing and finishing work).
 Work experience in the Flats layout work from the Siporex block, Fly Ash and Clay
Bricks.
 Find out the BBS and others Estimate Quantities as per drawing given by structure and
Architecture designers. i.e., Steel R/f, Concrete Casting for different Structures, Mix
design ratio, Plaster, Brick, tiles, others quantity find-out work.
 Find out the Reconciliation Quantity of Material used and remaining on Site for works.
(Continue...)
HIGHLIGHT

IT Skills: ⃝
+
⃝
+
-- 1 of 3 --
Page2 of 3
(Junior Engineer – March 2021 to May 2022)
RESPONSIBILITIES
 Technical assistant to Assistant General Manager for Co-ordination and Monitoring in
all aspects for 3 District (Hardoi / Raebareli /Kushinagar). Also updated the Process
report to the O.H Office.
 Prepare Details project report (DPRs) from the allotted schemes to the District and submit
to the client for the approval.
 Prepare Cover agreements from Approve DPRs and submitted to the client office for the
mobilization amount released.
 Coordinate with the client in State level and District Level, for taking approval of Details
project report (DPRs), Erection & Supply Bills, procurement and other documents from
client.
 Verified the vendors details and Quality Assurance Plan (QAPs) as per IS Code. Submitted
details to the Client and taking approval before procurement of materials and services.
i.e., Pipe and Valves of different material HDPE, MDPE, DI, Hume, GI, Fire Hydrant,
Taps, Zincalume tank and others
 Maintaining the records of the Drawings, DPRs Approval, QAPs, Site Works and
Updating Progress Report on daily Basis to the H.O and also submitting to the client.
 Prepared Estimate Quantities of different material as per drawing. i.e., Steel r/f work,
Brick work, Plaster, concrete work and others work as per approved drawing.
AKBARALI CONSTRUCTION CO., MUMBAI – 400 020
(High Rise Residential Building construction)
Project Details Devji Zohra Mension, High Rise Residential+
Commercial Building, (Construction Area -15,000 Sq.ft.)
Work Scope (G+35), with Basement and and 3 floor Podium area.
Location 3rd peer Khan Street, Nagpada, Mumbai-400008
Project Details Hamilton Tower, High Rise Residential+ Commercial
Building, (Construction Area -13,000 Sq.ft.)
Work scope (G+22) with 4 floors Podium Area.(complete whole structure
Location In front of Hancock Bridge, Mazgoan, Mumbai-400010
(Engineer – Aug 2017 to Feb 2021)
RESPONSIBILITIES
 Work experience in the construction of Substructure and Superstructure works. Also
working knowledge in Ribbed Beam, Girder Beam, Floating Column, Stub column,
others members construction).
 Work experience in the Construction of Finishing works (Plaster, Flooring, Tiles fixing,
modular kitchen, Windows and Doors works in UPVC and Steel section materials,
Wall Paint, Putty, False ceiling, Toilet seat fixing and finishing work).
 Work experience in the Flats layout work from the Siporex block, Fly Ash and Clay
Bricks.
 Find out the BBS and others Estimate Quantities as per drawing given by structure and
Architecture designers. i.e., Steel R/f, Concrete Casting for different Structures, Mix
design ratio, Plaster, Brick, tiles, others quantity find-out work.
 Find out the Reconciliation Quantity of Material used and remaining on Site for works.
(Continue...)
HIGHLIGHT

Employment: AARVEE ASSOCIATES HYDERABAD-500082
(Environmental & Water Supply Project Division)
Project Details Central /U.P Government rural water Supply Project.
Construction of Overhead tank (OHT), Rural Water
Distribution Pipeline work & House Hold Tap Connection
in Rural Area.
Work scope Cover-up 1100+ Villages under Schemes State water
& Sanitation Mission & Jal Jivan Mission (SWSM/JJM).
Location Lakhimpur Kheri, Uttar Pradesh.
(Assistant Manager “Monitoring & Evaluation” – June 2022 to Till now)
RESPONSIBILITIES
 Perform site inspection and material test to achieve the quality of construction
required on site.
 Coordinating with the contactors and ensure the client for the Implementation of QMS
as per QA /QC norms.
 Making DPRs, WPR and others reports as per required and submitted to client and
also Ensure the Project work deliver on time.
 Check and Coordinating with the design team regarding design issues. Rectified the
Details project report (DPRs), DGPS Drawing, OHT and Pump house drawing of the
Village schemes.
 Prepare BBS and others Estimate Quantity as per drawing approved. i.e., Structure
and finish work.
 Perform Plant inspection in against of proposed QAPs before procurement of items on
site as per instruction of client (Jal Nigam).
 Prepare weekly performance reports of various components of project for review at
District and State level weekly progress meeting.
 Analyzing Productivity, Monitoring and Tracking projects progress in respect to the
Schedule. Updating Progress Report on daily Basis to the H.O and also submitting to the
client.
NCC LIMITED. HYDERABAD - 500 081
(Water Supply Project Division)
Project Details Central /U.P Government rural water Supply Project.
Construction of Overhead tank (OHT), Rural Water
Distribution Pipeline work & House Hold Tap Connection
in Rural Area.
Work Scope Cover-up 3600+ Villages under Schemes State water &
Sanitation Mission & Jal Jivan Mission (SWSM/JJM).
Location Coordinating for 3 Districts from RO Lucknow-226030
(Hardoi / Raebareli / Kushinagar) Uttar Pradesh
EXECUTIVE SUMMARY
I have 6 Years of working Experience in
infrastructure and real estate
construction projects.
June 2022 to Till now
Currently working in PMC as an Assistant
Manager “Monitoring & Evaluation
Expert” in ground water distribution
SWSM U.P. Government Project from June
2022
March 2021 to May 2022
One year 4 months of experience in ground
water distribution SWSM U.P. Government
Project in NCC Limited as a Quantity
Surveyor, DPRs making, client billing and
documentation work.
Aug 2017 to Feb 2021
3 years 6 months of experience in High Rise
Building Construction project in Mumbai
location as a Site Engineer, Estimation and
Billing Engineer

Education: HIGHLIGHT
⃝
+
⃝ 2014 - 2017
Bachelor of Science (B.Sc) in Computer
Science, Physics and Mathematics.
(Aggregate 56% Marks),
Mumtaz P.G. College Lucknow , Affiliated to
Lucknow University.
2011 - 2013
B.Tech in Civil Engineering
(Aggregate 60% Marks),
Integral University (Lucknow).
61%
39%

Projects: Construction of Overhead tank (OHT), Rural Water
Distribution Pipeline work & House Hold Tap Connection
in Rural Area.
Work scope Cover-up 1100+ Villages under Schemes State water
& Sanitation Mission & Jal Jivan Mission (SWSM/JJM).
Location Lakhimpur Kheri, Uttar Pradesh.
(Assistant Manager “Monitoring & Evaluation” – June 2022 to Till now)
RESPONSIBILITIES
 Perform site inspection and material test to achieve the quality of construction
required on site.
 Coordinating with the contactors and ensure the client for the Implementation of QMS
as per QA /QC norms.
 Making DPRs, WPR and others reports as per required and submitted to client and
also Ensure the Project work deliver on time.
 Check and Coordinating with the design team regarding design issues. Rectified the
Details project report (DPRs), DGPS Drawing, OHT and Pump house drawing of the
Village schemes.
 Prepare BBS and others Estimate Quantity as per drawing approved. i.e., Structure
and finish work.
 Perform Plant inspection in against of proposed QAPs before procurement of items on
site as per instruction of client (Jal Nigam).
 Prepare weekly performance reports of various components of project for review at
District and State level weekly progress meeting.
 Analyzing Productivity, Monitoring and Tracking projects progress in respect to the
Schedule. Updating Progress Report on daily Basis to the H.O and also submitting to the
client.
NCC LIMITED. HYDERABAD - 500 081
(Water Supply Project Division)
Project Details Central /U.P Government rural water Supply Project.
Construction of Overhead tank (OHT), Rural Water
Distribution Pipeline work & House Hold Tap Connection
in Rural Area.
Work Scope Cover-up 3600+ Villages under Schemes State water &
Sanitation Mission & Jal Jivan Mission (SWSM/JJM).
Location Coordinating for 3 Districts from RO Lucknow-226030
(Hardoi / Raebareli / Kushinagar) Uttar Pradesh
EXECUTIVE SUMMARY
I have 6 Years of working Experience in
infrastructure and real estate
construction projects.
June 2022 to Till now
Currently working in PMC as an Assistant
Manager “Monitoring & Evaluation
Expert” in ground water distribution
SWSM U.P. Government Project from June
2022
March 2021 to May 2022
One year 4 months of experience in ground
water distribution SWSM U.P. Government
Project in NCC Limited as a Quantity
Surveyor, DPRs making, client billing and
documentation work.
Aug 2017 to Feb 2021
3 years 6 months of experience in High Rise
Building Construction project in Mumbai
location as a Site Engineer, Estimation and
Billing Engineer

Personal Details: D.O.B 13th-01-1994
Father Name Mohd Idrees
Siddiqui
Mother Name Parveen Shahnaz
Passport No T1793569
QUANTITY ESTIMATION
MANAGEMENT SKILLS
SITE EXECUTION
DOCUMENTATION
CLIENT HANDLING
COMMUNICATION
PLANNING & SCHEDULING
MIS
MS WORD
MS EXCEL

Extracted Resume Text: Page1 of 3
mohd.aamir94@yahoo.com +917007829413 Lucknow,IN linkedin.com/in/meaamir011
Quantity Estimation AutoCAD
2D
BBS
QA/QC
Site Inspection
Documentation
BOQ
MS Word
MS Excel
QMS
Site Engineering Client Handling
MOHD AAMIR
CIVIL ENGINEER
Detail-oriented Civil Engineer with strong abilities for solving construction problems and applying proven
project management and time skills to improve quality, cost and time metrics on-site projects
PROFESSIONAL EXPERIENCE
AARVEE ASSOCIATES HYDERABAD-500082
(Environmental & Water Supply Project Division)
Project Details Central /U.P Government rural water Supply Project.
Construction of Overhead tank (OHT), Rural Water
Distribution Pipeline work & House Hold Tap Connection
in Rural Area.
Work scope Cover-up 1100+ Villages under Schemes State water
& Sanitation Mission & Jal Jivan Mission (SWSM/JJM).
Location Lakhimpur Kheri, Uttar Pradesh.
(Assistant Manager “Monitoring & Evaluation” – June 2022 to Till now)
RESPONSIBILITIES
 Perform site inspection and material test to achieve the quality of construction
required on site.
 Coordinating with the contactors and ensure the client for the Implementation of QMS
as per QA /QC norms.
 Making DPRs, WPR and others reports as per required and submitted to client and
also Ensure the Project work deliver on time.
 Check and Coordinating with the design team regarding design issues. Rectified the
Details project report (DPRs), DGPS Drawing, OHT and Pump house drawing of the
Village schemes.
 Prepare BBS and others Estimate Quantity as per drawing approved. i.e., Structure
and finish work.
 Perform Plant inspection in against of proposed QAPs before procurement of items on
site as per instruction of client (Jal Nigam).
 Prepare weekly performance reports of various components of project for review at
District and State level weekly progress meeting.
 Analyzing Productivity, Monitoring and Tracking projects progress in respect to the
Schedule. Updating Progress Report on daily Basis to the H.O and also submitting to the
client.
NCC LIMITED. HYDERABAD - 500 081
(Water Supply Project Division)
Project Details Central /U.P Government rural water Supply Project.
Construction of Overhead tank (OHT), Rural Water
Distribution Pipeline work & House Hold Tap Connection
in Rural Area.
Work Scope Cover-up 3600+ Villages under Schemes State water &
Sanitation Mission & Jal Jivan Mission (SWSM/JJM).
Location Coordinating for 3 Districts from RO Lucknow-226030
(Hardoi / Raebareli / Kushinagar) Uttar Pradesh
EXECUTIVE SUMMARY
I have 6 Years of working Experience in
infrastructure and real estate
construction projects.
June 2022 to Till now
Currently working in PMC as an Assistant
Manager “Monitoring & Evaluation
Expert” in ground water distribution
SWSM U.P. Government Project from June
2022
March 2021 to May 2022
One year 4 months of experience in ground
water distribution SWSM U.P. Government
Project in NCC Limited as a Quantity
Surveyor, DPRs making, client billing and
documentation work.
Aug 2017 to Feb 2021
3 years 6 months of experience in High Rise
Building Construction project in Mumbai
location as a Site Engineer, Estimation and
Billing Engineer
TECHNICAL SKILLS
⃝
+
⃝
+

-- 1 of 3 --

Page2 of 3
(Junior Engineer – March 2021 to May 2022)
RESPONSIBILITIES
 Technical assistant to Assistant General Manager for Co-ordination and Monitoring in
all aspects for 3 District (Hardoi / Raebareli /Kushinagar). Also updated the Process
report to the O.H Office.
 Prepare Details project report (DPRs) from the allotted schemes to the District and submit
to the client for the approval.
 Prepare Cover agreements from Approve DPRs and submitted to the client office for the
mobilization amount released.
 Coordinate with the client in State level and District Level, for taking approval of Details
project report (DPRs), Erection & Supply Bills, procurement and other documents from
client.
 Verified the vendors details and Quality Assurance Plan (QAPs) as per IS Code. Submitted
details to the Client and taking approval before procurement of materials and services.
i.e., Pipe and Valves of different material HDPE, MDPE, DI, Hume, GI, Fire Hydrant,
Taps, Zincalume tank and others
 Maintaining the records of the Drawings, DPRs Approval, QAPs, Site Works and
Updating Progress Report on daily Basis to the H.O and also submitting to the client.
 Prepared Estimate Quantities of different material as per drawing. i.e., Steel r/f work,
Brick work, Plaster, concrete work and others work as per approved drawing.
AKBARALI CONSTRUCTION CO., MUMBAI – 400 020
(High Rise Residential Building construction)
Project Details Devji Zohra Mension, High Rise Residential+
Commercial Building, (Construction Area -15,000 Sq.ft.)
Work Scope (G+35), with Basement and and 3 floor Podium area.
Location 3rd peer Khan Street, Nagpada, Mumbai-400008
Project Details Hamilton Tower, High Rise Residential+ Commercial
Building, (Construction Area -13,000 Sq.ft.)
Work scope (G+22) with 4 floors Podium Area.(complete whole structure
Location In front of Hancock Bridge, Mazgoan, Mumbai-400010
(Engineer – Aug 2017 to Feb 2021)
RESPONSIBILITIES
 Work experience in the construction of Substructure and Superstructure works. Also
working knowledge in Ribbed Beam, Girder Beam, Floating Column, Stub column,
others members construction).
 Work experience in the Construction of Finishing works (Plaster, Flooring, Tiles fixing,
modular kitchen, Windows and Doors works in UPVC and Steel section materials,
Wall Paint, Putty, False ceiling, Toilet seat fixing and finishing work).
 Work experience in the Flats layout work from the Siporex block, Fly Ash and Clay
Bricks.
 Find out the BBS and others Estimate Quantities as per drawing given by structure and
Architecture designers. i.e., Steel R/f, Concrete Casting for different Structures, Mix
design ratio, Plaster, Brick, tiles, others quantity find-out work.
 Find out the Reconciliation Quantity of Material used and remaining on Site for works.
(Continue...)
HIGHLIGHT
PERSONAL DETAILS
D.O.B 13th-01-1994
Father Name Mohd Idrees
Siddiqui
Mother Name Parveen Shahnaz
Passport No T1793569
QUANTITY ESTIMATION
MANAGEMENT SKILLS
SITE EXECUTION
DOCUMENTATION
CLIENT HANDLING
COMMUNICATION
PLANNING & SCHEDULING
MIS
MS WORD
MS EXCEL
TECHNICAL SKILLS
AutoCAD 2D

-- 2 of 3 --

Page3 of 3
RESPONSIBILITIES
 Coordinate with the purchasing teams for placing an order as per materials requirement
on-site.
 Check received materials and items as per IS code and as per check list respectively.
Also prepared schedule of Material used and Availability on site
 Rate analysis of Non-BOQ Item and Check approve the quantities of the extra items/
Substituted items.
 Check the Estimation Quantity raise by the contractor & Sub contractor’s finalized
quantities RA Bills and final.
 Performed Manpower handling activity for the completion of the task on daily basis.
 Consult drawing-related issues with the Structure and Architecture consultant.
 Raise request for inspection and clearance (RFIC) for the architect consultant teams and
the structure consultant teams before the concrete casting work.
TRANING EXPERIENCE
UP GOVERNMENT PROJECT-
(Rise Residential Building construction)
Project Details Alaknanda Enclave, Awash, Awas vikas yojna, U.P.
Work Scope Group of (G+14) Residential Building
Location Lucknow U.P
(G.E.T – Jan 2017 to June 2017)
RESPONSIBILITIES
 Supervision of Structure & finishing works as per consultant drawings.
 Work Experience in Mivan formwork technology with shear walls and slabs.
 BBS of steel r/f & others Estimate quantity preparing work. i.e., Plaster, Brick, tiles,
other.
EDUCATION QALIFICATION
HIGHLIGHT
⃝
+
⃝ 2014 - 2017
Bachelor of Science (B.Sc) in Computer
Science, Physics and Mathematics.
(Aggregate 56% Marks),
Mumtaz P.G. College Lucknow , Affiliated to
Lucknow University.
2011 - 2013
B.Tech in Civil Engineering
(Aggregate 60% Marks),
Integral University (Lucknow).
61%
39%
Career Summary
Building Division
Water Supply Division
Project
Residential Building work
Estimation &
Billing.
QC/QA.
Documentation
Manpower
Handling
Water Supply Division
Quantity Estimation & Billing
Site Inspection
Client management &
Documentation

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\RESUME _ MOHD AAMIR.pdf

Parsed Technical Skills: ⃝, +, 1 of 3 --, Page2 of 3, (Junior Engineer – March 2021 to May 2022), RESPONSIBILITIES,  Technical assistant to Assistant General Manager for Co-ordination and Monitoring in, all aspects for 3 District (Hardoi / Raebareli /Kushinagar). Also updated the Process, report to the O.H Office.,  Prepare Details project report (DPRs) from the allotted schemes to the District and submit, to the client for the approval.,  Prepare Cover agreements from Approve DPRs and submitted to the client office for the, mobilization amount released.,  Coordinate with the client in State level and District Level, for taking approval of Details, project report (DPRs), Erection & Supply Bills, procurement and other documents from, client.,  Verified the vendors details and Quality Assurance Plan (QAPs) as per IS Code. Submitted, details to the Client and taking approval before procurement of materials and services., i.e., Pipe and Valves of different material HDPE, MDPE, DI, Hume, GI, Fire Hydrant, Taps, Zincalume tank and others,  Maintaining the records of the Drawings, DPRs Approval, QAPs, Site Works and, Updating Progress Report on daily Basis to the H.O and also submitting to the client.,  Prepared Estimate Quantities of different material as per drawing. i.e., Steel r/f work, Brick work, Plaster, concrete work and others work as per approved drawing., AKBARALI CONSTRUCTION CO., MUMBAI – 400 020, (High Rise Residential Building construction), Project Details Devji Zohra Mension, High Rise Residential+, Commercial Building, (Construction Area -15, 000 Sq.ft.), Work Scope (G+35), with Basement and and 3 floor Podium area., Location 3rd peer Khan Street, Nagpada, Mumbai-400008, Project Details Hamilton Tower, High Rise Residential+ Commercial, Building, (Construction Area -13, Work scope (G+22) with 4 floors Podium Area.(complete whole structure, Location In front of Hancock Bridge, Mazgoan, Mumbai-400010, (Engineer – Aug 2017 to Feb 2021),  Work experience in the construction of Substructure and Superstructure works. Also, working knowledge in Ribbed Beam, Girder Beam, Floating Column, Stub column, others members construction).,  Work experience in the Construction of Finishing works (Plaster, Flooring, Tiles fixing, modular kitchen, Windows and Doors works in UPVC and Steel section materials, Wall Paint, Putty, False ceiling, Toilet seat fixing and finishing work).,  Work experience in the Flats layout work from the Siporex block, Fly Ash and Clay, Bricks.,  Find out the BBS and others Estimate Quantities as per drawing given by structure and, Architecture designers. i.e., Steel R/f, Concrete Casting for different Structures, Mix, design ratio, Brick, tiles, others quantity find-out work.,  Find out the Reconciliation Quantity of Material used and remaining on Site for works., (Continue...), HIGHLIGHT'),
(10600, 'VIPIN MAURYA', 'vipinmaurya8808@gmail.com', '7905189545', 'Objectives', 'Objectives', '', ' Preparation of Daily /Weekly /Monthly Progress Report
 Preparation & execution of embankment layer, subgrade layer
according their design level
 Subgrade
 GSB
Project & Companies Details:-
Ambey Traders(Construction Company)
Project:- Gohan Madhogarh to Uncha Road farm existing kilometer
0+000 to 18+000 Client PWD Division
-- 1 of 3 --
Educational Qualification
Examination Board/
University
School/College Year of Passing
Diploma Civil
Engineering
UPBTE Ambalika
Institute of
Management &
Technology
Lucknow
2021
Intermediate U.P. Board M.G.I.C.
Kaptanganj
2017
High School U.P. Board M.D.A.I.C.
Kaptanganj
2015
Core strengths Technical strengths
 Adaptive
Team working spirit
 Confident & determined
 Good management Skill
 Programming language:
Computer basics
 Software: Learning AutoCAD
Personal competencies
 Hardworking
 Strong co-ordination and communication skills
-- 2 of 3 --
 Problem solver
 Good presentation and team leading skills
Hobbies
 Playing Cricket', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Village-Banha
Post-Ojhaganj
District-Basti U.P.
MOB No. 7905189545
Email- vipinmaurya8808@gmail.com
Objectives
To seek a challenging and a rewarding opportunity with a leading and
innovative organization of repute which will recognize and utilize my
true potential and will also nurture my analytical and technical skills.', '', ' Preparation of Daily /Weekly /Monthly Progress Report
 Preparation & execution of embankment layer, subgrade layer
according their design level
 Subgrade
 GSB
Project & Companies Details:-
Ambey Traders(Construction Company)
Project:- Gohan Madhogarh to Uncha Road farm existing kilometer
0+000 to 18+000 Client PWD Division
-- 1 of 3 --
Educational Qualification
Examination Board/
University
School/College Year of Passing
Diploma Civil
Engineering
UPBTE Ambalika
Institute of
Management &
Technology
Lucknow
2021
Intermediate U.P. Board M.G.I.C.
Kaptanganj
2017
High School U.P. Board M.D.A.I.C.
Kaptanganj
2015
Core strengths Technical strengths
 Adaptive
Team working spirit
 Confident & determined
 Good management Skill
 Programming language:
Computer basics
 Software: Learning AutoCAD
Personal competencies
 Hardworking
 Strong co-ordination and communication skills
-- 2 of 3 --
 Problem solver
 Good presentation and team leading skills
Hobbies
 Playing Cricket', '', '', '[]'::jsonb, '[{"title":"Objectives","company":"Imported from resume CSV","description":"1 year experience in the Engineer of Civil Construction\n(Highways)."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Vipin Maurya civil engineering diploma-1.pdf', 'Name: VIPIN MAURYA

Email: vipinmaurya8808@gmail.com

Phone: 7905189545

Headline: Objectives

Career Profile:  Preparation of Daily /Weekly /Monthly Progress Report
 Preparation & execution of embankment layer, subgrade layer
according their design level
 Subgrade
 GSB
Project & Companies Details:-
Ambey Traders(Construction Company)
Project:- Gohan Madhogarh to Uncha Road farm existing kilometer
0+000 to 18+000 Client PWD Division
-- 1 of 3 --
Educational Qualification
Examination Board/
University
School/College Year of Passing
Diploma Civil
Engineering
UPBTE Ambalika
Institute of
Management &
Technology
Lucknow
2021
Intermediate U.P. Board M.G.I.C.
Kaptanganj
2017
High School U.P. Board M.D.A.I.C.
Kaptanganj
2015
Core strengths Technical strengths
 Adaptive
Team working spirit
 Confident & determined
 Good management Skill
 Programming language:
Computer basics
 Software: Learning AutoCAD
Personal competencies
 Hardworking
 Strong co-ordination and communication skills
-- 2 of 3 --
 Problem solver
 Good presentation and team leading skills
Hobbies
 Playing Cricket

Employment: 1 year experience in the Engineer of Civil Construction
(Highways).

Personal Details: Village-Banha
Post-Ojhaganj
District-Basti U.P.
MOB No. 7905189545
Email- vipinmaurya8808@gmail.com
Objectives
To seek a challenging and a rewarding opportunity with a leading and
innovative organization of repute which will recognize and utilize my
true potential and will also nurture my analytical and technical skills.

Extracted Resume Text: VIPIN MAURYA
Address:-
Village-Banha
Post-Ojhaganj
District-Basti U.P.
MOB No. 7905189545
Email- vipinmaurya8808@gmail.com
Objectives
To seek a challenging and a rewarding opportunity with a leading and
innovative organization of repute which will recognize and utilize my
true potential and will also nurture my analytical and technical skills.
Experience
1 year experience in the Engineer of Civil Construction
(Highways).
Job Profile:-
 Preparation of Daily /Weekly /Monthly Progress Report
 Preparation & execution of embankment layer, subgrade layer
according their design level
 Subgrade
 GSB
Project & Companies Details:-
Ambey Traders(Construction Company)
Project:- Gohan Madhogarh to Uncha Road farm existing kilometer
0+000 to 18+000 Client PWD Division

-- 1 of 3 --

Educational Qualification
Examination Board/
University
School/College Year of Passing
Diploma Civil
Engineering
UPBTE Ambalika
Institute of
Management &
Technology
Lucknow
2021
Intermediate U.P. Board M.G.I.C.
Kaptanganj
2017
High School U.P. Board M.D.A.I.C.
Kaptanganj
2015
Core strengths Technical strengths
 Adaptive
Team working spirit
 Confident & determined
 Good management Skill
 Programming language:
Computer basics
 Software: Learning AutoCAD
Personal competencies
 Hardworking
 Strong co-ordination and communication skills

-- 2 of 3 --

 Problem solver
 Good presentation and team leading skills
Hobbies
 Playing Cricket
 Listening Music
Personal profile
Father’s name : Kanhaiya Lal Maurya
DOB : 20/08/2000
Languages : Hindi, English
Declaration
I here by declare that all the information mentioned above is true and
correct to the best of my knowledge.
Date: ……………
Place: ……………
Vipin Maurya

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Vipin Maurya civil engineering diploma-1.pdf'),
(10601, 'ALEEF SHAIK', 'sk.aleef@gmail.com', '919052658644', 'Objective:', 'Objective:', 'To associate myself as Structural Engineer in Engineering Designing organization which
enhance my skills in design of various structures and to contribute maximum potential in
achieving the long-term goals and vision of the organization.', 'To associate myself as Structural Engineer in Engineering Designing organization which
enhance my skills in design of various structures and to contribute maximum potential in
achieving the long-term goals and vision of the organization.', ARRAY[' Multi Storied Building Design', ' Engineering Calculations', ' Project Coordination', ' Finite Element Analysis', 'Academic Qualification', ' M.Tech in Structural Engineering', 'Year 2014-2016', 'Pydah College of Engineering & Technology', 'Visakhapatnam.']::text[], ARRAY[' Multi Storied Building Design', ' Engineering Calculations', ' Project Coordination', ' Finite Element Analysis', 'Academic Qualification', ' M.Tech in Structural Engineering', 'Year 2014-2016', 'Pydah College of Engineering & Technology', 'Visakhapatnam.']::text[], ARRAY[]::text[], ARRAY[' Multi Storied Building Design', ' Engineering Calculations', ' Project Coordination', ' Finite Element Analysis', 'Academic Qualification', ' M.Tech in Structural Engineering', 'Year 2014-2016', 'Pydah College of Engineering & Technology', 'Visakhapatnam.']::text[], '', ' Father’s Name : Shaik Kalesha Saheb
 Date of Birth : Dec 21, 1992
 Gender : Male
 Nationality : Indian
 Marital Status : Single
 Languages Known : English, Telugu, Hindi
Declaration:
I here with declare that the information furnished above is true to the best of my knowledge and
belief.
(Aleef Shaik)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective:","company":"Imported from resume CSV","description":"Structural Engineer:\nEXYTE(DES_M+W GROUP), HYDERABAD.\nAugust 2022- Till Now (Steel & Reinforced Concrete Structures)\n Analysis & Design of Industrial Steel Structures as per ASCE Codes.\n Worked closely with clients for design coordination and sharing inputs to the Team of\nEngineers.\n For pipe Rack structures -Loads applied as per ASCE codes, also loads based on pipe\nstress report.\n By Referring NWD model & Prepared analytical model in Staad.Pro Connect edition &\nChecked loads, member releases, multiple nodes.\n Base plate design by using Hilti ,RAM connection software,Checked Structural drawings\n& Fabrication drawings.\n Prepared Design basis Report and working based on submissions dates.\n Designed Isolated foundations, Mat Foundation in STAAD Foundation and done manual\nchecks.\nHyderabad\nMobile: +91-9052658644\nEmail: sk.aleef@gmail.com\n-- 1 of 3 --\nStructural Engineer:\nGRAVITY CONSULTING ENGINEERS (INDIA) PVT LTD, HYDERABAD.\nNovember 2019-August 2022 (Reinforced Concrete Structures)\n For Finite Element Analysis & Design, worked on multiple UK projects like Montgomery\nWharf, Vista24, Jonathan Street, Orsett Street, Roman Rise, Cambridge S3etc.,\n Worked under minimum supervision of Director, Principal Engineer to develop\npreliminary & detailed design of various Residential & commercial RC high rise building"}]'::jsonb, '[{"title":"Imported project details","description":" Collecting raw information from Architectural drawings and coordinating same in\nStructural analysis & design.\n Working in compliance with the Eurocode, British code Viz. BS EN 1992-1-1:2004\nspecifications\n Preparing Finite Element Analytical model using STRAP for analysis of Multi-Storey RC\nBuildings & Applying loads as per loading clauses from Eurocode.\n Double checking the Finite Element model prepared for analysis.\n Working out Wind load, Net peak wind velocity pressure s as per the code BS EN 1991 -\n1-4:2005 and checked lateral stability of Core walls.\n Done Push & Pull Analysis for cores and calculated extra number of piles required\ncompared to gravity loads with respect to overturning moment from wind loads.\n Flat slab analysis & Design, reinforcement markup in Top T1, T2 layers and Bottom\nB1&B2 layers as per the moments developed.\n Serviceability checks like deflection, crack width etc., are done.\n Punching shear links Design, Calculated Load downs & Column sizes workout.\n Ground, boot beams design and marking reinforcements on bending moments & markup\nfollowed to detailers.\n Fire design check of columns for 60,90,120 seconds.\n Calculating Number of piles required for each column with respect to gravity loads, wind\nloads & pile layout preparation in AutoCAD...\n Checking the output of software results with manual designs.\n Preparing Design calculation report.\n Writing Emails to the UK office, raising RFI & coordinating its response.\n Coordinate between design and drafting sections and getting work done as per client\nrequirement.\n Checking RC drawings with BBS & GA’s as per the design markups.\n Solving site issues with the new technologies arrived in market and implementing ideas\nwith a sketch.\n Preparing issue sheet for the projects submitted & Managed/handled a team of RC\ndetailers, up to 8 members on various projects\n-- 2 of 3 --\nStructural Engineer:\nINVENTAA INDUSTRIES PVT LTD, HYDERABAD.\nFebruary 2018 –November 2019 (Reinforced Concrete Structures)\n Collecting the information from Architectural drawings and following same in analytical\nmodel for the design of Multi storey Buildings\n Preparation of detailed Engineering calculations for analysis of structure.\n Analyzed structural behavior of columns-Beam frame structure in ETABS.\n Loads are given as per IS codes and checking the structural behavior of model..\n Actively involved in various client meetings and working on project dead lines.\n Coordinating with Tekla modelers & checking shop drawings.\nStructural Engineer Trainee:\nTEJA ENGINEERING SERVICES, NELLORE.\nMarch 2017-October 2017\n Involved in Design of structural Framing system for different RC structures in STAAD\nPro.\n Worked on Govt. project i.e., Design of 10 rooms choultry in the premises of Sri\nChengalamma temple & Loading all given as per IS Codes.\nSubject Matter Expert:\nSYIARAK TECHNOLOGIES, VISAKHAPATNAM.\nMay 2016-October 2016\n Worked as a part-time SME (Subject Matter Expert) for E-learning.\n Delivering Civil Engineering subjects like Design of Reinforced concrete structures,\nGeotechnical Engineering etc., through online.\nKey Technical Skills:\n Structural Engineering packages :ETABS, STAAD Pro, STRAP\n Drafting Packages : AutoCAD"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume _Aleef Shaik.pdf', 'Name: ALEEF SHAIK

Email: sk.aleef@gmail.com

Phone: +91-9052658644

Headline: Objective:

Profile Summary: To associate myself as Structural Engineer in Engineering Designing organization which
enhance my skills in design of various structures and to contribute maximum potential in
achieving the long-term goals and vision of the organization.

Key Skills:  Multi Storied Building Design
 Engineering Calculations
 Project Coordination
 Finite Element Analysis
Academic Qualification
 M.Tech in Structural Engineering
Year 2014-2016
Pydah College of Engineering & Technology, Visakhapatnam.

Employment: Structural Engineer:
EXYTE(DES_M+W GROUP), HYDERABAD.
August 2022- Till Now (Steel & Reinforced Concrete Structures)
 Analysis & Design of Industrial Steel Structures as per ASCE Codes.
 Worked closely with clients for design coordination and sharing inputs to the Team of
Engineers.
 For pipe Rack structures -Loads applied as per ASCE codes, also loads based on pipe
stress report.
 By Referring NWD model & Prepared analytical model in Staad.Pro Connect edition &
Checked loads, member releases, multiple nodes.
 Base plate design by using Hilti ,RAM connection software,Checked Structural drawings
& Fabrication drawings.
 Prepared Design basis Report and working based on submissions dates.
 Designed Isolated foundations, Mat Foundation in STAAD Foundation and done manual
checks.
Hyderabad
Mobile: +91-9052658644
Email: sk.aleef@gmail.com
-- 1 of 3 --
Structural Engineer:
GRAVITY CONSULTING ENGINEERS (INDIA) PVT LTD, HYDERABAD.
November 2019-August 2022 (Reinforced Concrete Structures)
 For Finite Element Analysis & Design, worked on multiple UK projects like Montgomery
Wharf, Vista24, Jonathan Street, Orsett Street, Roman Rise, Cambridge S3etc.,
 Worked under minimum supervision of Director, Principal Engineer to develop
preliminary & detailed design of various Residential & commercial RC high rise building

Education:  M.Tech in Structural Engineering
Year 2014-2016
Pydah College of Engineering & Technology, Visakhapatnam.

Projects:  Collecting raw information from Architectural drawings and coordinating same in
Structural analysis & design.
 Working in compliance with the Eurocode, British code Viz. BS EN 1992-1-1:2004
specifications
 Preparing Finite Element Analytical model using STRAP for analysis of Multi-Storey RC
Buildings & Applying loads as per loading clauses from Eurocode.
 Double checking the Finite Element model prepared for analysis.
 Working out Wind load, Net peak wind velocity pressure s as per the code BS EN 1991 -
1-4:2005 and checked lateral stability of Core walls.
 Done Push & Pull Analysis for cores and calculated extra number of piles required
compared to gravity loads with respect to overturning moment from wind loads.
 Flat slab analysis & Design, reinforcement markup in Top T1, T2 layers and Bottom
B1&B2 layers as per the moments developed.
 Serviceability checks like deflection, crack width etc., are done.
 Punching shear links Design, Calculated Load downs & Column sizes workout.
 Ground, boot beams design and marking reinforcements on bending moments & markup
followed to detailers.
 Fire design check of columns for 60,90,120 seconds.
 Calculating Number of piles required for each column with respect to gravity loads, wind
loads & pile layout preparation in AutoCAD...
 Checking the output of software results with manual designs.
 Preparing Design calculation report.
 Writing Emails to the UK office, raising RFI & coordinating its response.
 Coordinate between design and drafting sections and getting work done as per client
requirement.
 Checking RC drawings with BBS & GA’s as per the design markups.
 Solving site issues with the new technologies arrived in market and implementing ideas
with a sketch.
 Preparing issue sheet for the projects submitted & Managed/handled a team of RC
detailers, up to 8 members on various projects
-- 2 of 3 --
Structural Engineer:
INVENTAA INDUSTRIES PVT LTD, HYDERABAD.
February 2018 –November 2019 (Reinforced Concrete Structures)
 Collecting the information from Architectural drawings and following same in analytical
model for the design of Multi storey Buildings
 Preparation of detailed Engineering calculations for analysis of structure.
 Analyzed structural behavior of columns-Beam frame structure in ETABS.
 Loads are given as per IS codes and checking the structural behavior of model..
 Actively involved in various client meetings and working on project dead lines.
 Coordinating with Tekla modelers & checking shop drawings.
Structural Engineer Trainee:
TEJA ENGINEERING SERVICES, NELLORE.
March 2017-October 2017
 Involved in Design of structural Framing system for different RC structures in STAAD
Pro.
 Worked on Govt. project i.e., Design of 10 rooms choultry in the premises of Sri
Chengalamma temple & Loading all given as per IS Codes.
Subject Matter Expert:
SYIARAK TECHNOLOGIES, VISAKHAPATNAM.
May 2016-October 2016
 Worked as a part-time SME (Subject Matter Expert) for E-learning.
 Delivering Civil Engineering subjects like Design of Reinforced concrete structures,
Geotechnical Engineering etc., through online.
Key Technical Skills:
 Structural Engineering packages :ETABS, STAAD Pro, STRAP
 Drafting Packages : AutoCAD

Personal Details:  Father’s Name : Shaik Kalesha Saheb
 Date of Birth : Dec 21, 1992
 Gender : Male
 Nationality : Indian
 Marital Status : Single
 Languages Known : English, Telugu, Hindi
Declaration:
I here with declare that the information furnished above is true to the best of my knowledge and
belief.
(Aleef Shaik)
-- 3 of 3 --

Extracted Resume Text: ALEEF SHAIK
STRUCTURAL ENGINEER
Objective:
To associate myself as Structural Engineer in Engineering Designing organization which
enhance my skills in design of various structures and to contribute maximum potential in
achieving the long-term goals and vision of the organization.
Areas of Expertise
 Multi Storied Building Design
 Engineering Calculations
 Project Coordination
 Finite Element Analysis
Academic Qualification
 M.Tech in Structural Engineering
Year 2014-2016
Pydah College of Engineering & Technology, Visakhapatnam.
Professional Experience:
Structural Engineer:
EXYTE(DES_M+W GROUP), HYDERABAD.
August 2022- Till Now (Steel & Reinforced Concrete Structures)
 Analysis & Design of Industrial Steel Structures as per ASCE Codes.
 Worked closely with clients for design coordination and sharing inputs to the Team of
Engineers.
 For pipe Rack structures -Loads applied as per ASCE codes, also loads based on pipe
stress report.
 By Referring NWD model & Prepared analytical model in Staad.Pro Connect edition &
Checked loads, member releases, multiple nodes.
 Base plate design by using Hilti ,RAM connection software,Checked Structural drawings
& Fabrication drawings.
 Prepared Design basis Report and working based on submissions dates.
 Designed Isolated foundations, Mat Foundation in STAAD Foundation and done manual
checks.
Hyderabad
Mobile: +91-9052658644
Email: sk.aleef@gmail.com

-- 1 of 3 --

Structural Engineer:
GRAVITY CONSULTING ENGINEERS (INDIA) PVT LTD, HYDERABAD.
November 2019-August 2022 (Reinforced Concrete Structures)
 For Finite Element Analysis & Design, worked on multiple UK projects like Montgomery
Wharf, Vista24, Jonathan Street, Orsett Street, Roman Rise, Cambridge S3etc.,
 Worked under minimum supervision of Director, Principal Engineer to develop
preliminary & detailed design of various Residential & commercial RC high rise building
projects.
 Collecting raw information from Architectural drawings and coordinating same in
Structural analysis & design.
 Working in compliance with the Eurocode, British code Viz. BS EN 1992-1-1:2004
specifications
 Preparing Finite Element Analytical model using STRAP for analysis of Multi-Storey RC
Buildings & Applying loads as per loading clauses from Eurocode.
 Double checking the Finite Element model prepared for analysis.
 Working out Wind load, Net peak wind velocity pressure s as per the code BS EN 1991 -
1-4:2005 and checked lateral stability of Core walls.
 Done Push & Pull Analysis for cores and calculated extra number of piles required
compared to gravity loads with respect to overturning moment from wind loads.
 Flat slab analysis & Design, reinforcement markup in Top T1, T2 layers and Bottom
B1&B2 layers as per the moments developed.
 Serviceability checks like deflection, crack width etc., are done.
 Punching shear links Design, Calculated Load downs & Column sizes workout.
 Ground, boot beams design and marking reinforcements on bending moments & markup
followed to detailers.
 Fire design check of columns for 60,90,120 seconds.
 Calculating Number of piles required for each column with respect to gravity loads, wind
loads & pile layout preparation in AutoCAD...
 Checking the output of software results with manual designs.
 Preparing Design calculation report.
 Writing Emails to the UK office, raising RFI & coordinating its response.
 Coordinate between design and drafting sections and getting work done as per client
requirement.
 Checking RC drawings with BBS & GA’s as per the design markups.
 Solving site issues with the new technologies arrived in market and implementing ideas
with a sketch.
 Preparing issue sheet for the projects submitted & Managed/handled a team of RC
detailers, up to 8 members on various projects

-- 2 of 3 --

Structural Engineer:
INVENTAA INDUSTRIES PVT LTD, HYDERABAD.
February 2018 –November 2019 (Reinforced Concrete Structures)
 Collecting the information from Architectural drawings and following same in analytical
model for the design of Multi storey Buildings
 Preparation of detailed Engineering calculations for analysis of structure.
 Analyzed structural behavior of columns-Beam frame structure in ETABS.
 Loads are given as per IS codes and checking the structural behavior of model..
 Actively involved in various client meetings and working on project dead lines.
 Coordinating with Tekla modelers & checking shop drawings.
Structural Engineer Trainee:
TEJA ENGINEERING SERVICES, NELLORE.
March 2017-October 2017
 Involved in Design of structural Framing system for different RC structures in STAAD
Pro.
 Worked on Govt. project i.e., Design of 10 rooms choultry in the premises of Sri
Chengalamma temple & Loading all given as per IS Codes.
Subject Matter Expert:
SYIARAK TECHNOLOGIES, VISAKHAPATNAM.
May 2016-October 2016
 Worked as a part-time SME (Subject Matter Expert) for E-learning.
 Delivering Civil Engineering subjects like Design of Reinforced concrete structures,
Geotechnical Engineering etc., through online.
Key Technical Skills:
 Structural Engineering packages :ETABS, STAAD Pro, STRAP
 Drafting Packages : AutoCAD
Personal Details:
 Father’s Name : Shaik Kalesha Saheb
 Date of Birth : Dec 21, 1992
 Gender : Male
 Nationality : Indian
 Marital Status : Single
 Languages Known : English, Telugu, Hindi
Declaration:
I here with declare that the information furnished above is true to the best of my knowledge and
belief.
(Aleef Shaik)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Resume _Aleef Shaik.pdf

Parsed Technical Skills:  Multi Storied Building Design,  Engineering Calculations,  Project Coordination,  Finite Element Analysis, Academic Qualification,  M.Tech in Structural Engineering, Year 2014-2016, Pydah College of Engineering & Technology, Visakhapatnam.');

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
