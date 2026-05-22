-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: E:\Resume All 3\Resume-Details-Export-20260520-053852\student-sql-migrations-200\resume-student-seed-input.csv
-- Generated at: 2026-05-21T04:57:45.027Z
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
(952, 'Bipin Kr. Mishra', 'bipinmishra1989@gmail.com', '919650445535', 'Objective', 'Objective', 'I possess 14 years success record in managing as a Supply Chain Operations Professional with
comprehensive knowledge of Warehousing, Purchase, Distribution, Alphabet System Storage,
Logistics, E-commerce Operation, SAP, WHM, ERP,and Inventory management.', 'I possess 14 years success record in managing as a Supply Chain Operations Professional with
comprehensive knowledge of Warehousing, Purchase, Distribution, Alphabet System Storage,
Logistics, E-commerce Operation, SAP, WHM, ERP,and Inventory management.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Language: English & Hindi
Darbhanga - Bihar
Date: - 01.08.2023 Bipin Mishra
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"Reliance Jio-Mart B2B ( Qwik Supply Chain )\nSCM Leaders (Fulfillment Centre) – Jio-Mart B2B Warehouse\nJuly 2022 To Till Date\n Handling 4 District Darbhanga, Madhubani, Samastipur & Muzaffarpur First Mile, Mid Mile &\nLast Mile.\n Daily Achieve 1100 B2B Orders.\n Handling a team of 180 To 225 employees.\n Managing logistics and Vendor Management.\n Working on costing of LM, Logistics 99% Inventory accrue.\n Good Coordination with Sales & category For Achieve Monthly Target\n Use specialist knowledge, such as logistic-handling systems, to provide short delivery to\nthe customers.\n Client servicing & timely feedback Co-ordinate with customers for any service issues and\nestablishes good rapport with the clients.\n Working as a trainer also and had given training to newly joined & old employees about the\ncompany operational work process (Warehouse- First Mile & Middle Mile Operation)\n-- 1 of 3 --\n Manage a Grocery fulfillment center and accountable for end to end planning and performance\nmanagement of the facility.\n Spearhead expansion and growth planning for the function, with effective use of technology,\nprocess and available resources.\n Accountable for performance metrics on customer experience, Reliability, Cost and Process\nControls. Identify root causes / improvement areas and work collaboratively to improve\nperformance.\n Adhere the company standards and policies in addition to all regulatory requirement.\n Setup the warehouse according to project layout and ensure efficient space utilization.\n Responsible for implementation of company driven initiative 5S, Kaizen & EHS.\nFC Operation Manager Jumbotail Technologies Pvt. Ltd.\nMay 2020 To June 2022\n Handling 4 location Delhi , GGN , Noida & FBD a team of 400 including off roll.\n Daily achieve the 3500 Order from all 4 locations.\n Increase standards of customer service. Provide training and development for staff.\n Communicate with clients on a regular basis. Ensure quality consistency across the region.\nMaximize sales and profitability in the region.\n Set Working targets for individual locations.\n All responsible for Operation, Last Mile , First Mile , Mid Mile , Logistics , Man Power Vendor\nManagement and Maintaining and increasing the efficiency of a business, agency, or\norganization.\nWarehouse Operation Manager 63ideas Info labs pvt. Ltd.\nAugust 2017 To April 2020\n Handling a team of 90-120 employees for a 40,000 square foot warehouse.\n Managing the daily warehouse operations and supervision of warehouse Oversee inventory\ncontrol, processing of daily orders and shipping/receiving Activities\n Managing warehouse equipment and ensure safety standards are maintain at all times."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Bipin Mishra Updated CV (1) (1).pdf', 'Name: Bipin Kr. Mishra

Email: bipinmishra1989@gmail.com

Phone: +91-9650445535

Headline: Objective

Profile Summary: I possess 14 years success record in managing as a Supply Chain Operations Professional with
comprehensive knowledge of Warehousing, Purchase, Distribution, Alphabet System Storage,
Logistics, E-commerce Operation, SAP, WHM, ERP,and Inventory management.

Employment: Reliance Jio-Mart B2B ( Qwik Supply Chain )
SCM Leaders (Fulfillment Centre) – Jio-Mart B2B Warehouse
July 2022 To Till Date
 Handling 4 District Darbhanga, Madhubani, Samastipur & Muzaffarpur First Mile, Mid Mile &
Last Mile.
 Daily Achieve 1100 B2B Orders.
 Handling a team of 180 To 225 employees.
 Managing logistics and Vendor Management.
 Working on costing of LM, Logistics 99% Inventory accrue.
 Good Coordination with Sales & category For Achieve Monthly Target
 Use specialist knowledge, such as logistic-handling systems, to provide short delivery to
the customers.
 Client servicing & timely feedback Co-ordinate with customers for any service issues and
establishes good rapport with the clients.
 Working as a trainer also and had given training to newly joined & old employees about the
company operational work process (Warehouse- First Mile & Middle Mile Operation)
-- 1 of 3 --
 Manage a Grocery fulfillment center and accountable for end to end planning and performance
management of the facility.
 Spearhead expansion and growth planning for the function, with effective use of technology,
process and available resources.
 Accountable for performance metrics on customer experience, Reliability, Cost and Process
Controls. Identify root causes / improvement areas and work collaboratively to improve
performance.
 Adhere the company standards and policies in addition to all regulatory requirement.
 Setup the warehouse according to project layout and ensure efficient space utilization.
 Responsible for implementation of company driven initiative 5S, Kaizen & EHS.
FC Operation Manager Jumbotail Technologies Pvt. Ltd.
May 2020 To June 2022
 Handling 4 location Delhi , GGN , Noida & FBD a team of 400 including off roll.
 Daily achieve the 3500 Order from all 4 locations.
 Increase standards of customer service. Provide training and development for staff.
 Communicate with clients on a regular basis. Ensure quality consistency across the region.
Maximize sales and profitability in the region.
 Set Working targets for individual locations.
 All responsible for Operation, Last Mile , First Mile , Mid Mile , Logistics , Man Power Vendor
Management and Maintaining and increasing the efficiency of a business, agency, or
organization.
Warehouse Operation Manager 63ideas Info labs pvt. Ltd.
August 2017 To April 2020
 Handling a team of 90-120 employees for a 40,000 square foot warehouse.
 Managing the daily warehouse operations and supervision of warehouse Oversee inventory
control, processing of daily orders and shipping/receiving Activities
 Managing warehouse equipment and ensure safety standards are maintain at all times.

Personal Details: Language: English & Hindi
Darbhanga - Bihar
Date: - 01.08.2023 Bipin Mishra
-- 3 of 3 --

Extracted Resume Text: Bipin Kr. Mishra
Mobile: +91-9650445535 | Email: bipinmishra1989@gmail.com
Objective
I possess 14 years success record in managing as a Supply Chain Operations Professional with
comprehensive knowledge of Warehousing, Purchase, Distribution, Alphabet System Storage,
Logistics, E-commerce Operation, SAP, WHM, ERP,and Inventory management.
Profile Summary
 A dynamic Operations Professional with over 14 Years of experience in Warehouse Ground
Operations.
 Use specialist knowledge, such as logistic-handling systems, to provide short delivery to the
customers.
 Client servicing & timely feedback: Co-ordinate with customers for any service issues and
establishes good rapport with the clients.
 Working as a trainer also and had given training to newly joined & old employees about the
company operational work process (Warehouse- First Mile & Middle Mile Operation)
Core Competencies
 SCM Management: - Warehouse Stock Replenishment Planning, Fulfillment Operation
Management, Last Mile Delivery Planning Management.
 Middle Mile Ground Operation - Inbound- Location Grid Staging-Outbound Operation
Management.
 Customer Service, Escalation Handling & People Management.
 Handling Fulfillment Warehouse Management – Stock LIFO & FIFO Method for warehouse
inventory
 Handling return management & High DOH monitoring with Geography Sales.
 Last Mile , Logistics , Dispatch , Route Planning
Professional Experience
Reliance Jio-Mart B2B ( Qwik Supply Chain )
SCM Leaders (Fulfillment Centre) – Jio-Mart B2B Warehouse
July 2022 To Till Date
 Handling 4 District Darbhanga, Madhubani, Samastipur & Muzaffarpur First Mile, Mid Mile &
Last Mile.
 Daily Achieve 1100 B2B Orders.
 Handling a team of 180 To 225 employees.
 Managing logistics and Vendor Management.
 Working on costing of LM, Logistics 99% Inventory accrue.
 Good Coordination with Sales & category For Achieve Monthly Target
 Use specialist knowledge, such as logistic-handling systems, to provide short delivery to
the customers.
 Client servicing & timely feedback Co-ordinate with customers for any service issues and
establishes good rapport with the clients.
 Working as a trainer also and had given training to newly joined & old employees about the
company operational work process (Warehouse- First Mile & Middle Mile Operation)

-- 1 of 3 --

 Manage a Grocery fulfillment center and accountable for end to end planning and performance
management of the facility.
 Spearhead expansion and growth planning for the function, with effective use of technology,
process and available resources.
 Accountable for performance metrics on customer experience, Reliability, Cost and Process
Controls. Identify root causes / improvement areas and work collaboratively to improve
performance.
 Adhere the company standards and policies in addition to all regulatory requirement.
 Setup the warehouse according to project layout and ensure efficient space utilization.
 Responsible for implementation of company driven initiative 5S, Kaizen & EHS.
FC Operation Manager Jumbotail Technologies Pvt. Ltd.
May 2020 To June 2022
 Handling 4 location Delhi , GGN , Noida & FBD a team of 400 including off roll.
 Daily achieve the 3500 Order from all 4 locations.
 Increase standards of customer service. Provide training and development for staff.
 Communicate with clients on a regular basis. Ensure quality consistency across the region.
Maximize sales and profitability in the region.
 Set Working targets for individual locations.
 All responsible for Operation, Last Mile , First Mile , Mid Mile , Logistics , Man Power Vendor
Management and Maintaining and increasing the efficiency of a business, agency, or
organization.
Warehouse Operation Manager 63ideas Info labs pvt. Ltd.
August 2017 To April 2020
 Handling a team of 90-120 employees for a 40,000 square foot warehouse.
 Managing the daily warehouse operations and supervision of warehouse Oversee inventory
control, processing of daily orders and shipping/receiving Activities
 Managing warehouse equipment and ensure safety standards are maintain at all times.
 Managing daily inventory management and control of Stock.
Warehouse Supervisor Snap Deal/Vulcan Express
AUGUST 2012 To May 2017
 Handle a team of 40 employees for a 35,000 square foot warehouse.
 Developed weekly and daily work schedules With warehouse team
 Coordinated deliveries and pickups of materials.
 Communicated with Logistics department and drivers to ensure efficient
 Scheduling for deliveries and pickups.

-- 2 of 3 --

Warehouse Co Coordinator Oreint Craft Ltd.
Jan 2009 To JULY 2012
 Scheduled and dispatched Shipment vehicles to designated locations.
 Received and prepared work orders.
PROFICIENCY
B.Com from LNMU Darbhanga, Bihar
MS EXCEL
MS PPT
SAP
WHM
ERP
PERSONAL DOSSIER:
DOB: 04/03/1989
Language: English & Hindi
Darbhanga - Bihar
Date: - 01.08.2023 Bipin Mishra

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Bipin Mishra Updated CV (1) (1).pdf'),
(953, 'Name : Arunkumar Sivakolundu', 'arunksa6891@gmail.com', '919360488470', 'SUMMARY:', 'SUMMARY:', 'As a Civil Engineering, having two years of working experience in conceptual, feasibility,
design and site management experience, estimation, vendor document and drawing
review. Preparing specification and review of drawings and documents. Knowledge in
technical proposals. Reconciliation of materials, preparation of labour and material
take-off. Well-versed with the internationsl standards & codes, safety measures, drafting
of typicals and surveying.
Seeking challenging assignments for a career encompassing personal and professional
enhancement.
EDUCATIONAL QUALIFICATION:
Bachelor of Engineering in Civil Engineering with Second Class, passed out 2014
from Anna University, Tamil Nadu, India.
SOFTWARE EXPOSURE:
Operating Systems : Windows OS
Documentation Tools : MS - OFFICE, MS - PROJECT', 'As a Civil Engineering, having two years of working experience in conceptual, feasibility,
design and site management experience, estimation, vendor document and drawing
review. Preparing specification and review of drawings and documents. Knowledge in
technical proposals. Reconciliation of materials, preparation of labour and material
take-off. Well-versed with the internationsl standards & codes, safety measures, drafting
of typicals and surveying.
Seeking challenging assignments for a career encompassing personal and professional
enhancement.
EDUCATIONAL QUALIFICATION:
Bachelor of Engineering in Civil Engineering with Second Class, passed out 2014
from Anna University, Tamil Nadu, India.
SOFTWARE EXPOSURE:
Operating Systems : Windows OS
Documentation Tools : MS - OFFICE, MS - PROJECT', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name : ARUN KUMAR. S
Fathers Name : SIVAKOLUNDU.K
Date of Birth : 06.08.1991
Qualification : B.E/Civil Engineering
Year of Pass : 2014
Sex : Male
Marital Status : Un-Married
Nationality : Indian
Address For
Communication : NO;7, Naidu Street,
Pudukuppam, Annavelli(Post),
Cuddalore (D.T), Pin: 607003
Declaration
All the information given above is true to my knowledge and belief. I assure you of my
complete commitment towards excellence in the responsibilities and opportunities given. I
will strive for the success of my team and the organization at all levels, all times.
-- 3 of 4 --
Resume of Arunkumar Sivakolundu
Date:
Place: (S.ARUNKUMAR)
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"SUMMARY:","company":"Imported from resume CSV","description":"Working Experience 1\nWorking Experience:\nCompany Name : Shanash Infrastructure pvt ltd\nDesignation: SURVEYOR\nPeriod: may 2019 to Till date\nWorking Experience: 2\nCompany Name: Falcon Survey Engineering\nConsultants, DUBAI.\nDesignation: civil engineer & surveyor\n-- 1 of 4 --\nResume of Arunkumar Sivakolundu\nPeriod: MARCH2017 to APRIL 2019\nWorking Experience 2\nWorking Experience: 2 years\nCompany Name: Seven star infraconPvt. Ltd.,\nDesignation: Civil Engineer\nPeriod: JUNE 2014 to JULY 2016\nRoles and Responsibilities:\n Review of drawings (in AutoCAD) and execution of the same at site.\n Review & implementation of specifications & client requirements\n Allocating resources for the specified works as per the plan schedule.\n Status reporting, attending weekly progress meeting and also review with the\nProject Engineers / Managers in daily basis.\n Preparation of material take-off estimations and planning of materials.\n Ensuring the work is carried out as per the method of statement given by the\ndesign.\n Ensuring Quality Controls and Safety Measures at the site.\n Construction site supervision\n Status reporting and status review with the Project Engineers / Managers.\nProjects Involved & Executed:\n Worked as 30,000 sq ft. aera as a site Engineer in seven star Infra construction,\nCommercial project with TCI in Chennai, Tamil Nadu, India.\n Worked as 18,000 sq ft. aera a site Engineer in seven star Infra construction,\nCommercial project with M+W group (INTEL Software company) in Bangalore,\nKarnataka, India.\n Worked as 600 m pavement work as a site Engineer in seven star Infra construction,\nwith Transystem logistics International Pvt. Ltd. in Sriperumbudur, Tamil Nadu,\nIndia.\n Worked in Sewage Water Treatment Plant as site Engineer in seven star Infra\nconstruction, with SMCC Construction Ltd. in (YAMAHA) Company, Sriperumbudur,\nTamil Nadu, India.\nSURVEY INSTRUMENT KNOWN\nGPS\nTrimble (R8,R10)\nTotal Station Leica (Ts11,Ts12)\n-- 2 of 4 --\nResume of Arunkumar Sivakolundu\nINTERNSHIP SKILLS\nAttended internship in Engineering India Limited for four (4) weeks during the month\nof September 2012, New Delhi, India\nSOFTWARE KNOWLEDGE\nProficiency in MS Office, Internet Tools, knowledge in AutoCAD basics\nPERSONAL SKILLS\nTime and team management, Decision making, Organisation skills\nHOBBIES\nTravelling, Listening to news & music, Watching movies.\nLANGUAGES KNOWN\nTamil, English : Ability to Speak, Read and Write\nHindi : As a learner"}]'::jsonb, '[{"title":"Imported project details","description":" Worked as 30,000 sq ft. aera as a site Engineer in seven star Infra construction,\nCommercial project with TCI in Chennai, Tamil Nadu, India.\n Worked as 18,000 sq ft. aera a site Engineer in seven star Infra construction,\nCommercial project with M+W group (INTEL Software company) in Bangalore,\nKarnataka, India.\n Worked as 600 m pavement work as a site Engineer in seven star Infra construction,\nwith Transystem logistics International Pvt. Ltd. in Sriperumbudur, Tamil Nadu,\nIndia.\n Worked in Sewage Water Treatment Plant as site Engineer in seven star Infra\nconstruction, with SMCC Construction Ltd. in (YAMAHA) Company, Sriperumbudur,\nTamil Nadu, India.\nSURVEY INSTRUMENT KNOWN\nGPS\nTrimble (R8,R10)\nTotal Station Leica (Ts11,Ts12)\n-- 2 of 4 --\nResume of Arunkumar Sivakolundu\nINTERNSHIP SKILLS\nAttended internship in Engineering India Limited for four (4) weeks during the month\nof September 2012, New Delhi, India\nSOFTWARE KNOWLEDGE\nProficiency in MS Office, Internet Tools, knowledge in AutoCAD basics\nPERSONAL SKILLS\nTime and team management, Decision making, Organisation skills\nHOBBIES\nTravelling, Listening to news & music, Watching movies.\nLANGUAGES KNOWN\nTamil, English : Ability to Speak, Read and Write\nHindi : As a learner"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\8_Arun-Resume1.pdf', 'Name: Name : Arunkumar Sivakolundu

Email: arunksa6891@gmail.com

Phone: +919360488470

Headline: SUMMARY:

Profile Summary: As a Civil Engineering, having two years of working experience in conceptual, feasibility,
design and site management experience, estimation, vendor document and drawing
review. Preparing specification and review of drawings and documents. Knowledge in
technical proposals. Reconciliation of materials, preparation of labour and material
take-off. Well-versed with the internationsl standards & codes, safety measures, drafting
of typicals and surveying.
Seeking challenging assignments for a career encompassing personal and professional
enhancement.
EDUCATIONAL QUALIFICATION:
Bachelor of Engineering in Civil Engineering with Second Class, passed out 2014
from Anna University, Tamil Nadu, India.
SOFTWARE EXPOSURE:
Operating Systems : Windows OS
Documentation Tools : MS - OFFICE, MS - PROJECT

Employment: Working Experience 1
Working Experience:
Company Name : Shanash Infrastructure pvt ltd
Designation: SURVEYOR
Period: may 2019 to Till date
Working Experience: 2
Company Name: Falcon Survey Engineering
Consultants, DUBAI.
Designation: civil engineer & surveyor
-- 1 of 4 --
Resume of Arunkumar Sivakolundu
Period: MARCH2017 to APRIL 2019
Working Experience 2
Working Experience: 2 years
Company Name: Seven star infraconPvt. Ltd.,
Designation: Civil Engineer
Period: JUNE 2014 to JULY 2016
Roles and Responsibilities:
 Review of drawings (in AutoCAD) and execution of the same at site.
 Review & implementation of specifications & client requirements
 Allocating resources for the specified works as per the plan schedule.
 Status reporting, attending weekly progress meeting and also review with the
Project Engineers / Managers in daily basis.
 Preparation of material take-off estimations and planning of materials.
 Ensuring the work is carried out as per the method of statement given by the
design.
 Ensuring Quality Controls and Safety Measures at the site.
 Construction site supervision
 Status reporting and status review with the Project Engineers / Managers.
Projects Involved & Executed:
 Worked as 30,000 sq ft. aera as a site Engineer in seven star Infra construction,
Commercial project with TCI in Chennai, Tamil Nadu, India.
 Worked as 18,000 sq ft. aera a site Engineer in seven star Infra construction,
Commercial project with M+W group (INTEL Software company) in Bangalore,
Karnataka, India.
 Worked as 600 m pavement work as a site Engineer in seven star Infra construction,
with Transystem logistics International Pvt. Ltd. in Sriperumbudur, Tamil Nadu,
India.
 Worked in Sewage Water Treatment Plant as site Engineer in seven star Infra
construction, with SMCC Construction Ltd. in (YAMAHA) Company, Sriperumbudur,
Tamil Nadu, India.
SURVEY INSTRUMENT KNOWN
GPS
Trimble (R8,R10)
Total Station Leica (Ts11,Ts12)
-- 2 of 4 --
Resume of Arunkumar Sivakolundu
INTERNSHIP SKILLS
Attended internship in Engineering India Limited for four (4) weeks during the month
of September 2012, New Delhi, India
SOFTWARE KNOWLEDGE
Proficiency in MS Office, Internet Tools, knowledge in AutoCAD basics
PERSONAL SKILLS
Time and team management, Decision making, Organisation skills
HOBBIES
Travelling, Listening to news & music, Watching movies.
LANGUAGES KNOWN
Tamil, English : Ability to Speak, Read and Write
Hindi : As a learner

Education: Year of Pass : 2014
Sex : Male
Marital Status : Un-Married
Nationality : Indian
Address For
Communication : NO;7, Naidu Street,
Pudukuppam, Annavelli(Post),
Cuddalore (D.T), Pin: 607003
Declaration
All the information given above is true to my knowledge and belief. I assure you of my
complete commitment towards excellence in the responsibilities and opportunities given. I
will strive for the success of my team and the organization at all levels, all times.
-- 3 of 4 --
Resume of Arunkumar Sivakolundu
Date:
Place: (S.ARUNKUMAR)
-- 4 of 4 --

Projects:  Worked as 30,000 sq ft. aera as a site Engineer in seven star Infra construction,
Commercial project with TCI in Chennai, Tamil Nadu, India.
 Worked as 18,000 sq ft. aera a site Engineer in seven star Infra construction,
Commercial project with M+W group (INTEL Software company) in Bangalore,
Karnataka, India.
 Worked as 600 m pavement work as a site Engineer in seven star Infra construction,
with Transystem logistics International Pvt. Ltd. in Sriperumbudur, Tamil Nadu,
India.
 Worked in Sewage Water Treatment Plant as site Engineer in seven star Infra
construction, with SMCC Construction Ltd. in (YAMAHA) Company, Sriperumbudur,
Tamil Nadu, India.
SURVEY INSTRUMENT KNOWN
GPS
Trimble (R8,R10)
Total Station Leica (Ts11,Ts12)
-- 2 of 4 --
Resume of Arunkumar Sivakolundu
INTERNSHIP SKILLS
Attended internship in Engineering India Limited for four (4) weeks during the month
of September 2012, New Delhi, India
SOFTWARE KNOWLEDGE
Proficiency in MS Office, Internet Tools, knowledge in AutoCAD basics
PERSONAL SKILLS
Time and team management, Decision making, Organisation skills
HOBBIES
Travelling, Listening to news & music, Watching movies.
LANGUAGES KNOWN
Tamil, English : Ability to Speak, Read and Write
Hindi : As a learner

Personal Details: Name : ARUN KUMAR. S
Fathers Name : SIVAKOLUNDU.K
Date of Birth : 06.08.1991
Qualification : B.E/Civil Engineering
Year of Pass : 2014
Sex : Male
Marital Status : Un-Married
Nationality : Indian
Address For
Communication : NO;7, Naidu Street,
Pudukuppam, Annavelli(Post),
Cuddalore (D.T), Pin: 607003
Declaration
All the information given above is true to my knowledge and belief. I assure you of my
complete commitment towards excellence in the responsibilities and opportunities given. I
will strive for the success of my team and the organization at all levels, all times.
-- 3 of 4 --
Resume of Arunkumar Sivakolundu
Date:
Place: (S.ARUNKUMAR)
-- 4 of 4 --

Extracted Resume Text: Resume of Arunkumar Sivakolundu
Name : Arunkumar Sivakolundu
Designation : Civil Engineer
Qualified : Bachelor of Engineering in Civil Engineering
Mobile No : +919360488470
Mail ID arunksa6891@gmail.com
SUMMARY:
As a Civil Engineering, having two years of working experience in conceptual, feasibility,
design and site management experience, estimation, vendor document and drawing
review. Preparing specification and review of drawings and documents. Knowledge in
technical proposals. Reconciliation of materials, preparation of labour and material
take-off. Well-versed with the internationsl standards & codes, safety measures, drafting
of typicals and surveying.
Seeking challenging assignments for a career encompassing personal and professional
enhancement.
EDUCATIONAL QUALIFICATION:
Bachelor of Engineering in Civil Engineering with Second Class, passed out 2014
from Anna University, Tamil Nadu, India.
SOFTWARE EXPOSURE:
Operating Systems : Windows OS
Documentation Tools : MS - OFFICE, MS - PROJECT
PROFESSIONAL EXPERIENCE:
Working Experience 1
Working Experience:
Company Name : Shanash Infrastructure pvt ltd
Designation: SURVEYOR
Period: may 2019 to Till date
Working Experience: 2
Company Name: Falcon Survey Engineering
Consultants, DUBAI.
Designation: civil engineer & surveyor

-- 1 of 4 --

Resume of Arunkumar Sivakolundu
Period: MARCH2017 to APRIL 2019
Working Experience 2
Working Experience: 2 years
Company Name: Seven star infraconPvt. Ltd.,
Designation: Civil Engineer
Period: JUNE 2014 to JULY 2016
Roles and Responsibilities:
 Review of drawings (in AutoCAD) and execution of the same at site.
 Review & implementation of specifications & client requirements
 Allocating resources for the specified works as per the plan schedule.
 Status reporting, attending weekly progress meeting and also review with the
Project Engineers / Managers in daily basis.
 Preparation of material take-off estimations and planning of materials.
 Ensuring the work is carried out as per the method of statement given by the
design.
 Ensuring Quality Controls and Safety Measures at the site.
 Construction site supervision
 Status reporting and status review with the Project Engineers / Managers.
Projects Involved & Executed:
 Worked as 30,000 sq ft. aera as a site Engineer in seven star Infra construction,
Commercial project with TCI in Chennai, Tamil Nadu, India.
 Worked as 18,000 sq ft. aera a site Engineer in seven star Infra construction,
Commercial project with M+W group (INTEL Software company) in Bangalore,
Karnataka, India.
 Worked as 600 m pavement work as a site Engineer in seven star Infra construction,
with Transystem logistics International Pvt. Ltd. in Sriperumbudur, Tamil Nadu,
India.
 Worked in Sewage Water Treatment Plant as site Engineer in seven star Infra
construction, with SMCC Construction Ltd. in (YAMAHA) Company, Sriperumbudur,
Tamil Nadu, India.
SURVEY INSTRUMENT KNOWN
GPS
Trimble (R8,R10)
Total Station Leica (Ts11,Ts12)

-- 2 of 4 --

Resume of Arunkumar Sivakolundu
INTERNSHIP SKILLS
Attended internship in Engineering India Limited for four (4) weeks during the month
of September 2012, New Delhi, India
SOFTWARE KNOWLEDGE
Proficiency in MS Office, Internet Tools, knowledge in AutoCAD basics
PERSONAL SKILLS
Time and team management, Decision making, Organisation skills
HOBBIES
Travelling, Listening to news & music, Watching movies.
LANGUAGES KNOWN
Tamil, English : Ability to Speak, Read and Write
Hindi : As a learner
Personal Details
Name : ARUN KUMAR. S
Fathers Name : SIVAKOLUNDU.K
Date of Birth : 06.08.1991
Qualification : B.E/Civil Engineering
Year of Pass : 2014
Sex : Male
Marital Status : Un-Married
Nationality : Indian
Address For
Communication : NO;7, Naidu Street,
Pudukuppam, Annavelli(Post),
Cuddalore (D.T), Pin: 607003
Declaration
All the information given above is true to my knowledge and belief. I assure you of my
complete commitment towards excellence in the responsibilities and opportunities given. I
will strive for the success of my team and the organization at all levels, all times.

-- 3 of 4 --

Resume of Arunkumar Sivakolundu
Date:
Place: (S.ARUNKUMAR)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\8_Arun-Resume1.pdf'),
(954, 'BIPIN CHANDAR VEDWAL', 'bcv_1983@yahoo.co.in', '09410944212', 'Objective: Seeking a challenging, successful and rewarding career and at the same time', 'Objective: Seeking a challenging, successful and rewarding career and at the same time', 'become an in valuable asset for the organization.
Experience: 15 Years’ Experience Survey in Mega Hydro Power Project
Sr.
No.
Name of Company Period Position
Held
Job responsibility
1. GMR Energy Limited
a) 300 MW Alaknanda
Hydro Electric Project.
b) 180 MW Bajoli Holi
Hydro Electric Project.
11st August
2008 onward
Junior
manager
Surveyor
 1. Control/ Close Traverse
Survey Work.

 2. Execution of civil works for
main Dam related to concrete
work, reinforcement work,
shuttering work, consolidation
grouting/drilling, excavation
etc.

 3. Calculate of over break
measurement for Qty.
Calculation in Dam and
calculation for certification of
Geology Over break.

4. Coordination with clients
for timely completion of
schedule target
 5. Calculation of Excavation,
Concrete, and Earth work
estimation Quantity of Project
component.

 6. Preparation of X section
and L Section in Auto CAD
Drawing.', 'become an in valuable asset for the organization.
Experience: 15 Years’ Experience Survey in Mega Hydro Power Project
Sr.
No.
Name of Company Period Position
Held
Job responsibility
1. GMR Energy Limited
a) 300 MW Alaknanda
Hydro Electric Project.
b) 180 MW Bajoli Holi
Hydro Electric Project.
11st August
2008 onward
Junior
manager
Surveyor
 1. Control/ Close Traverse
Survey Work.

 2. Execution of civil works for
main Dam related to concrete
work, reinforcement work,
shuttering work, consolidation
grouting/drilling, excavation
etc.

 3. Calculate of over break
measurement for Qty.
Calculation in Dam and
calculation for certification of
Geology Over break.

4. Coordination with clients
for timely completion of
schedule target
 5. Calculation of Excavation,
Concrete, and Earth work
estimation Quantity of Project
component.

 6. Preparation of X section
and L Section in Auto CAD
Drawing.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Pin 246155, Uttarakhand.
Date of Birth : 05: Dece: 1983.
Gender : Male
Marital Status : Single
Nationality : Indian
Languages Known : English& Hindi,
Passport No : M1950803
Salary drawn : 8.50 Lacs per anum.
Salary Expected : As Per Company Rules.
Date: ………………..
Place: Uttarakhand (BIPIN CHANDRA VEDWAL)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective: Seeking a challenging, successful and rewarding career and at the same time","company":"Imported from resume CSV","description":"Sr.\nNo.\nName of Company Period Position\nHeld\nJob responsibility\n1. GMR Energy Limited\na) 300 MW Alaknanda\nHydro Electric Project.\nb) 180 MW Bajoli Holi\nHydro Electric Project.\n11st August\n2008 onward\nJunior\nmanager\nSurveyor\n 1. Control/ Close Traverse\nSurvey Work.\n\n 2. Execution of civil works for\nmain Dam related to concrete\nwork, reinforcement work,\nshuttering work, consolidation\ngrouting/drilling, excavation\netc.\n\n 3. Calculate of over break\nmeasurement for Qty.\nCalculation in Dam and\ncalculation for certification of\nGeology Over break.\n\n4. Coordination with clients\nfor timely completion of\nschedule target\n 5. Calculation of Excavation,\nConcrete, and Earth work\nestimation Quantity of Project\ncomponent.\n\n 6. Preparation of X section\nand L Section in Auto CAD\nDrawing.\n\n 7. Verification of Contractors"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\bipinvedwal 2019.pdf', 'Name: BIPIN CHANDAR VEDWAL

Email: bcv_1983@yahoo.co.in

Phone: 09410944212

Headline: Objective: Seeking a challenging, successful and rewarding career and at the same time

Profile Summary: become an in valuable asset for the organization.
Experience: 15 Years’ Experience Survey in Mega Hydro Power Project
Sr.
No.
Name of Company Period Position
Held
Job responsibility
1. GMR Energy Limited
a) 300 MW Alaknanda
Hydro Electric Project.
b) 180 MW Bajoli Holi
Hydro Electric Project.
11st August
2008 onward
Junior
manager
Surveyor
 1. Control/ Close Traverse
Survey Work.

 2. Execution of civil works for
main Dam related to concrete
work, reinforcement work,
shuttering work, consolidation
grouting/drilling, excavation
etc.

 3. Calculate of over break
measurement for Qty.
Calculation in Dam and
calculation for certification of
Geology Over break.

4. Coordination with clients
for timely completion of
schedule target
 5. Calculation of Excavation,
Concrete, and Earth work
estimation Quantity of Project
component.

 6. Preparation of X section
and L Section in Auto CAD
Drawing.

Employment: Sr.
No.
Name of Company Period Position
Held
Job responsibility
1. GMR Energy Limited
a) 300 MW Alaknanda
Hydro Electric Project.
b) 180 MW Bajoli Holi
Hydro Electric Project.
11st August
2008 onward
Junior
manager
Surveyor
 1. Control/ Close Traverse
Survey Work.

 2. Execution of civil works for
main Dam related to concrete
work, reinforcement work,
shuttering work, consolidation
grouting/drilling, excavation
etc.

 3. Calculate of over break
measurement for Qty.
Calculation in Dam and
calculation for certification of
Geology Over break.

4. Coordination with clients
for timely completion of
schedule target
 5. Calculation of Excavation,
Concrete, and Earth work
estimation Quantity of Project
component.

 6. Preparation of X section
and L Section in Auto CAD
Drawing.

 7. Verification of Contractors

Personal Details: Pin 246155, Uttarakhand.
Date of Birth : 05: Dece: 1983.
Gender : Male
Marital Status : Single
Nationality : Indian
Languages Known : English& Hindi,
Passport No : M1950803
Salary drawn : 8.50 Lacs per anum.
Salary Expected : As Per Company Rules.
Date: ………………..
Place: Uttarakhand (BIPIN CHANDRA VEDWAL)
-- 3 of 3 --

Extracted Resume Text: CURRICULUM-VITAE
BIPIN CHANDAR VEDWAL
E- mail: bcv_1983@yahoo.co.in, bipin.vedwal@gmail.com
- M. No: 09410944212
- M. No: 08445122910
Objective: Seeking a challenging, successful and rewarding career and at the same time
become an in valuable asset for the organization.
Experience: 15 Years’ Experience Survey in Mega Hydro Power Project
Sr.
No.
Name of Company Period Position
Held
Job responsibility
1. GMR Energy Limited
a) 300 MW Alaknanda
Hydro Electric Project.
b) 180 MW Bajoli Holi
Hydro Electric Project.
11st August
2008 onward
Junior
manager
Surveyor
 1. Control/ Close Traverse
Survey Work.

 2. Execution of civil works for
main Dam related to concrete
work, reinforcement work,
shuttering work, consolidation
grouting/drilling, excavation
etc.

 3. Calculate of over break
measurement for Qty.
Calculation in Dam and
calculation for certification of
Geology Over break.

4. Coordination with clients
for timely completion of
schedule target
 5. Calculation of Excavation,
Concrete, and Earth work
estimation Quantity of Project
component.

 6. Preparation of X section
and L Section in Auto CAD
Drawing.

 7. Verification of Contractors
bills. Quantity’s.

-- 1 of 3 --

2 Polyplex Corporation
Limited.
Bhilangna Hydro Electric
Project (24 MW)
14 Oct 2007 to
1th August
2008
Engineer
Surveyor
 1. Control/Traverse Survey
Work.

 2. Survey works for Open
Power House Construction
Works.

 3. Excavation of the tunnel &
Road Alignment, Profile
marking & checking
 in Actual alignment.
3 Erudite Engineers
private Limited.
Teesta Urja Hydro Electric
Project (1200 MW) Stage-
III
02/11/2005 to
13.10.2007
Junior
Surveyor
 1. Project investigation work
for project component.

 2. Tunnel Alignment Survey.

 3. Dam component
Construction Survey work.

 4. Excavation, Concrete work
Quantity estimation.

 5. Preparation of X section
and L Section in Auto CAD
Drawing.

4. MAP AGE
a. Malana 100 MW
b. Hanol Tuni 45 MW
10.08.2003 to
31.10.2005.
Surveyor  1. Detailed Topographical,
Contour & Land acquisition
Survey in the Project.
 .
 2. Preparation of X section
and L Section in Auto CAD
Drawing
Computer Knowledge:
1> All Survey Drawing AutoCAD & Mapping, X- Section and L-Section & Control Planning
Work.
2> Auto desk software and Civil 3D Software.
3> MS World and MS Excel.
Educational Qualification:
 : High School Passed G.L.C. Examination from UP Board in 1999.
 : Intermediate Passed G.L.C. Examination from UK Board in 2001.
 : Completed Diploma in I.T.I. Draughtsman Civil Securing 82%
 : Completed Diploma in Civil Engineering IASE University 2012.
My Key Skills: AUTO CAD, Topographical Route Survey and Project Management.
Extra – Curricular Activities : N.C.C Cadet at College
Personal Particulars:

-- 2 of 3 --

Name : BIPIN CHANDAR VEDWAL
Father’s Name : Shri Lalita Prasad Vedwal
Address : Vill Palkot P.O. Lansdown, Distt Pauri Garhwal
Pin 246155, Uttarakhand.
Date of Birth : 05: Dece: 1983.
Gender : Male
Marital Status : Single
Nationality : Indian
Languages Known : English& Hindi,
Passport No : M1950803
Salary drawn : 8.50 Lacs per anum.
Salary Expected : As Per Company Rules.
Date: ………………..
Place: Uttarakhand (BIPIN CHANDRA VEDWAL)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\bipinvedwal 2019.pdf'),
(955, 'SANDEEP KUMAR', 'sandeeplingayas@gmail.com', '7678670377', 'Objectives:', 'Objectives:', '', 'V.PO Kheri kalan, old faridabad
PIN No- 121002
Phone : 7678670377 ,9990018108
E-mail: - Sandeeplingayas@gmail.com
Objectives:
To pursue a challenging career in leading and progressive carrier offering opportunities for
utilizing my skills towards the growth of the research organization.', ARRAY[' Basic knowledge of Computer.']::text[], ARRAY[' Basic knowledge of Computer.']::text[], ARRAY[]::text[], ARRAY[' Basic knowledge of Computer.']::text[], '', 'V.PO Kheri kalan, old faridabad
PIN No- 121002
Phone : 7678670377 ,9990018108
E-mail: - Sandeeplingayas@gmail.com
Objectives:
To pursue a challenging career in leading and progressive carrier offering opportunities for
utilizing my skills towards the growth of the research organization.', '', '', '', '', '[]'::jsonb, '[{"title":"Objectives:","company":"Imported from resume CSV","description":" 1 year 6months work experience with adore real build (p) Ltd Faridabad Haryana .\nAs a site Engineer.\n Project :- High rise Residential building.(Tower work) Sec-86 faridabad haryana .\n 2 year 8 months work experience Ridhi construction (pvt ltd) Delhi. As a site\nengineer\n Project :- Gyanodhiya vidhyala Educational & Residential building. Gwalior (m. P)\n Project :- ITBP training centre & residential building.\nITBP Alwar Rajasthan.\n Presently working with 1 year 1 month Invicible builder''s (p) Ltd , Delhi as site\nEngineer . Till to date now.\n Project :- Industrial building. Jahangir puri new delhi\n Project :- water treatment plant. Delhi jal board mayur vihar phase -3 Delhi\nRESUME\n-- 1 of 2 --\n Resume: Header"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\8ntsb-xci13.pdf', 'Name: SANDEEP KUMAR

Email: sandeeplingayas@gmail.com

Phone: 7678670377

Headline: Objectives:

IT Skills:  Basic knowledge of Computer.

Employment:  1 year 6months work experience with adore real build (p) Ltd Faridabad Haryana .
As a site Engineer.
 Project :- High rise Residential building.(Tower work) Sec-86 faridabad haryana .
 2 year 8 months work experience Ridhi construction (pvt ltd) Delhi. As a site
engineer
 Project :- Gyanodhiya vidhyala Educational & Residential building. Gwalior (m. P)
 Project :- ITBP training centre & residential building.
ITBP Alwar Rajasthan.
 Presently working with 1 year 1 month Invicible builder''s (p) Ltd , Delhi as site
Engineer . Till to date now.
 Project :- Industrial building. Jahangir puri new delhi
 Project :- water treatment plant. Delhi jal board mayur vihar phase -3 Delhi
RESUME
-- 1 of 2 --
 Resume: Header

Education:  10TH Passed From (H.B.S.E) Bhiwani.
 3 year diploma in Civil Engineering from lingayas University.

Personal Details: V.PO Kheri kalan, old faridabad
PIN No- 121002
Phone : 7678670377 ,9990018108
E-mail: - Sandeeplingayas@gmail.com
Objectives:
To pursue a challenging career in leading and progressive carrier offering opportunities for
utilizing my skills towards the growth of the research organization.

Extracted Resume Text: SANDEEP KUMAR
Address- H. No.-115, village-Nacholi,
V.PO Kheri kalan, old faridabad
PIN No- 121002
Phone : 7678670377 ,9990018108
E-mail: - Sandeeplingayas@gmail.com
Objectives:
To pursue a challenging career in leading and progressive carrier offering opportunities for
utilizing my skills towards the growth of the research organization.
Education:
 10TH Passed From (H.B.S.E) Bhiwani.
 3 year diploma in Civil Engineering from lingayas University.
Computer skills:
 Basic knowledge of Computer.
Work Experience :
 1 year 6months work experience with adore real build (p) Ltd Faridabad Haryana .
As a site Engineer.
 Project :- High rise Residential building.(Tower work) Sec-86 faridabad haryana .
 2 year 8 months work experience Ridhi construction (pvt ltd) Delhi. As a site
engineer
 Project :- Gyanodhiya vidhyala Educational & Residential building. Gwalior (m. P)
 Project :- ITBP training centre & residential building.
ITBP Alwar Rajasthan.
 Presently working with 1 year 1 month Invicible builder''s (p) Ltd , Delhi as site
Engineer . Till to date now.
 Project :- Industrial building. Jahangir puri new delhi
 Project :- water treatment plant. Delhi jal board mayur vihar phase -3 Delhi
RESUME

-- 1 of 2 --

 Resume: Header
Personal Details :
Fatherss Name : Mr. Attar pal
Date of Birth : 15th May , 1995
Gender : Male
Material status : Unmarried
Language known : Hindi & English
Declaration:
I hereby declare that the above mentioned details are true to best of my knowledge and
belief.
Date . 
Place . 
SIGNATURE(NAM
E)
SANDEEP KUMAR

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\8ntsb-xci13.pdf

Parsed Technical Skills:  Basic knowledge of Computer.'),
(956, 'BIPLAB NATH', 'biplabnath0019@gmail.com', '09933361856', 'Personal Profile:-', 'Personal Profile:-', '', 'Email: biplabnath0019@gmail.com
Seeking assignments in CIVIL Project Engineer for Construction Industry
Professional Synopsis:-A Qualified Civil Engineer with 4 years 6 month of experience in
Execution of Hotels, Commercial & Residential Building construction projects.
Experiences:-
N.P. Construction
Purulia Road, Chas-827013 Dist- Bokaro, Jharkhand.
Project : E.C Railway Construction Organization
Time Period :
Dhanbad Division, Jharkhand
Since Sep 2014 to Jan 2016.
Designation : Execution Civil Engineer.
Wellsworth infrastructurepvt ltd
FD-224, SALTLAKE,SECTOR-III,KOLKATA-700106,
WEST BENGAL
Project : Ashik Co-operative Housing, Soceity Ltd, AL/1/C/36, kolkata
Time Period : Since Feb 2016 to April 2018.
Project : IT/ITES Building at NIELIT , BF-267, Saltlakecity, Kolkata
Time Period : Since Feb 2016 to April 2018.
Designation : Execution Civil Engineer.
ANJAN UKIL SQUARE CONSORTIUM
P 523 Raja Basanta Roy Road kolkata - 700029
Project : West Bengal Tourism Devolopment Corporation Ltd.
Time Period :
DG Block Sector II, Saltlake city, Kolkata- 700106
Since May 2018 to till date.
Designation : Execution Civil Engineer.
Responsibilities:-
• Preparation of D.P.R (Daily Progress Report) & D.L.R. (Daily Labour Report).
• Checking of Columns, beam and slabs dimension & reinforcement.
• Familiar with checklist of cement, sand, bricks, concrete etc.
• Estimation of quantities of concrete and steel.
• Knowledge of Auto Level.
• Responsibility to co-ordinate with Contractor as well as Client and monitor
work activities as per the standard specifications and job procedure.
-- 1 of 3 --
• Co-ordination with clients, consultants, main contractor.
• Manpower handling and allocation of work as per requirement.
• Ensure correct verification of all bills with respect to quantity, quality, design
and adherence to project schedule, penal condition etc.
• Full responsibility documentation work at site.
Work Experiences:-
• Execute all type of civil works (R.C. Foundations, grade beams, columns, core wall, water tank, roof slab
and finishing work.)
• Execute the work as per drowings and standards both discipline(All structure and architectural works)
• Supervision for frame structure from work, steel work and concrete.
• Finishing work (brick work, block work, plaster, every kind of flooring).
• Site architectural layout regarding brick and block work, door, window, floor levels, lintel &chajja.
• Co-ordination with consultant & project manager regarding works and inspection.
• Preparation at B.B.S. (Bar Bending Schedule), BOQ, sub contractor’s bills and etc.
• Plan and supervise civil engineering projects.
• Knowledge in pile foundation, strip foundation, rap foundation.
• Calculate cost, tine and labour requirements for the projects. And prepare bill of quantities &
checking the sub contractor’s bill.
• Knowledge of civil related works is plumbing and electrical work.', ARRAY['MS Office', 'AutoCAD', 'Personal Profile:-', 'Father’s name : Mr. Bhabatosh Nath', 'Date of birth : 15-03-1991', 'Marital Status : Unmarried.', 'Nationality : Indian', 'Passport No : M6352371', 'Languages Known : English', 'Hindi & Bengali.', 'Native Location : Kolkata.', 'Permanent Address:-', 'C/O : Mr. Dulal Debnath', 'Vill : Anandapur (Bhowmickpara)', 'P.O : Barajaguli.', 'P.S : Haringhata', 'Dist : Nadia', 'Pin : 741221', 'Declaration:', 'I hereby solemnly declare that all the above statement given is correct to the best of my', 'knowledge.', '(SIGNATURE)', 'Place: Kolkata.', '3 of 3 --']::text[], ARRAY['MS Office', 'AutoCAD', 'Personal Profile:-', 'Father’s name : Mr. Bhabatosh Nath', 'Date of birth : 15-03-1991', 'Marital Status : Unmarried.', 'Nationality : Indian', 'Passport No : M6352371', 'Languages Known : English', 'Hindi & Bengali.', 'Native Location : Kolkata.', 'Permanent Address:-', 'C/O : Mr. Dulal Debnath', 'Vill : Anandapur (Bhowmickpara)', 'P.O : Barajaguli.', 'P.S : Haringhata', 'Dist : Nadia', 'Pin : 741221', 'Declaration:', 'I hereby solemnly declare that all the above statement given is correct to the best of my', 'knowledge.', '(SIGNATURE)', 'Place: Kolkata.', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY['MS Office', 'AutoCAD', 'Personal Profile:-', 'Father’s name : Mr. Bhabatosh Nath', 'Date of birth : 15-03-1991', 'Marital Status : Unmarried.', 'Nationality : Indian', 'Passport No : M6352371', 'Languages Known : English', 'Hindi & Bengali.', 'Native Location : Kolkata.', 'Permanent Address:-', 'C/O : Mr. Dulal Debnath', 'Vill : Anandapur (Bhowmickpara)', 'P.O : Barajaguli.', 'P.S : Haringhata', 'Dist : Nadia', 'Pin : 741221', 'Declaration:', 'I hereby solemnly declare that all the above statement given is correct to the best of my', 'knowledge.', '(SIGNATURE)', 'Place: Kolkata.', '3 of 3 --']::text[], '', 'Email: biplabnath0019@gmail.com
Seeking assignments in CIVIL Project Engineer for Construction Industry
Professional Synopsis:-A Qualified Civil Engineer with 4 years 6 month of experience in
Execution of Hotels, Commercial & Residential Building construction projects.
Experiences:-
N.P. Construction
Purulia Road, Chas-827013 Dist- Bokaro, Jharkhand.
Project : E.C Railway Construction Organization
Time Period :
Dhanbad Division, Jharkhand
Since Sep 2014 to Jan 2016.
Designation : Execution Civil Engineer.
Wellsworth infrastructurepvt ltd
FD-224, SALTLAKE,SECTOR-III,KOLKATA-700106,
WEST BENGAL
Project : Ashik Co-operative Housing, Soceity Ltd, AL/1/C/36, kolkata
Time Period : Since Feb 2016 to April 2018.
Project : IT/ITES Building at NIELIT , BF-267, Saltlakecity, Kolkata
Time Period : Since Feb 2016 to April 2018.
Designation : Execution Civil Engineer.
ANJAN UKIL SQUARE CONSORTIUM
P 523 Raja Basanta Roy Road kolkata - 700029
Project : West Bengal Tourism Devolopment Corporation Ltd.
Time Period :
DG Block Sector II, Saltlake city, Kolkata- 700106
Since May 2018 to till date.
Designation : Execution Civil Engineer.
Responsibilities:-
• Preparation of D.P.R (Daily Progress Report) & D.L.R. (Daily Labour Report).
• Checking of Columns, beam and slabs dimension & reinforcement.
• Familiar with checklist of cement, sand, bricks, concrete etc.
• Estimation of quantities of concrete and steel.
• Knowledge of Auto Level.
• Responsibility to co-ordinate with Contractor as well as Client and monitor
work activities as per the standard specifications and job procedure.
-- 1 of 3 --
• Co-ordination with clients, consultants, main contractor.
• Manpower handling and allocation of work as per requirement.
• Ensure correct verification of all bills with respect to quantity, quality, design
and adherence to project schedule, penal condition etc.
• Full responsibility documentation work at site.
Work Experiences:-
• Execute all type of civil works (R.C. Foundations, grade beams, columns, core wall, water tank, roof slab
and finishing work.)
• Execute the work as per drowings and standards both discipline(All structure and architectural works)
• Supervision for frame structure from work, steel work and concrete.
• Finishing work (brick work, block work, plaster, every kind of flooring).
• Site architectural layout regarding brick and block work, door, window, floor levels, lintel &chajja.
• Co-ordination with consultant & project manager regarding works and inspection.
• Preparation at B.B.S. (Bar Bending Schedule), BOQ, sub contractor’s bills and etc.
• Plan and supervise civil engineering projects.
• Knowledge in pile foundation, strip foundation, rap foundation.
• Calculate cost, tine and labour requirements for the projects. And prepare bill of quantities &
checking the sub contractor’s bill.
• Knowledge of civil related works is plumbing and electrical work.', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Biplab cv1 latest (1).pdf', 'Name: BIPLAB NATH

Email: biplabnath0019@gmail.com

Phone: 09933361856

Headline: Personal Profile:-

IT Skills: • MS Office,
• AutoCAD
Personal Profile:-
• Father’s name : Mr. Bhabatosh Nath
• Date of birth : 15-03-1991
• Marital Status : Unmarried.
• Nationality : Indian
• Passport No : M6352371
• Languages Known : English, Hindi & Bengali.
• Native Location : Kolkata.
Permanent Address:-
• C/O : Mr. Dulal Debnath
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
• Intermediate from West Bengal Board Secondary Education with 2ndDivision in 2010.
-- 2 of 3 --

Personal Details: Email: biplabnath0019@gmail.com
Seeking assignments in CIVIL Project Engineer for Construction Industry
Professional Synopsis:-A Qualified Civil Engineer with 4 years 6 month of experience in
Execution of Hotels, Commercial & Residential Building construction projects.
Experiences:-
N.P. Construction
Purulia Road, Chas-827013 Dist- Bokaro, Jharkhand.
Project : E.C Railway Construction Organization
Time Period :
Dhanbad Division, Jharkhand
Since Sep 2014 to Jan 2016.
Designation : Execution Civil Engineer.
Wellsworth infrastructurepvt ltd
FD-224, SALTLAKE,SECTOR-III,KOLKATA-700106,
WEST BENGAL
Project : Ashik Co-operative Housing, Soceity Ltd, AL/1/C/36, kolkata
Time Period : Since Feb 2016 to April 2018.
Project : IT/ITES Building at NIELIT , BF-267, Saltlakecity, Kolkata
Time Period : Since Feb 2016 to April 2018.
Designation : Execution Civil Engineer.
ANJAN UKIL SQUARE CONSORTIUM
P 523 Raja Basanta Roy Road kolkata - 700029
Project : West Bengal Tourism Devolopment Corporation Ltd.
Time Period :
DG Block Sector II, Saltlake city, Kolkata- 700106
Since May 2018 to till date.
Designation : Execution Civil Engineer.
Responsibilities:-
• Preparation of D.P.R (Daily Progress Report) & D.L.R. (Daily Labour Report).
• Checking of Columns, beam and slabs dimension & reinforcement.
• Familiar with checklist of cement, sand, bricks, concrete etc.
• Estimation of quantities of concrete and steel.
• Knowledge of Auto Level.
• Responsibility to co-ordinate with Contractor as well as Client and monitor
work activities as per the standard specifications and job procedure.
-- 1 of 3 --
• Co-ordination with clients, consultants, main contractor.
• Manpower handling and allocation of work as per requirement.
• Ensure correct verification of all bills with respect to quantity, quality, design
and adherence to project schedule, penal condition etc.
• Full responsibility documentation work at site.
Work Experiences:-
• Execute all type of civil works (R.C. Foundations, grade beams, columns, core wall, water tank, roof slab
and finishing work.)
• Execute the work as per drowings and standards both discipline(All structure and architectural works)
• Supervision for frame structure from work, steel work and concrete.
• Finishing work (brick work, block work, plaster, every kind of flooring).
• Site architectural layout regarding brick and block work, door, window, floor levels, lintel &chajja.
• Co-ordination with consultant & project manager regarding works and inspection.
• Preparation at B.B.S. (Bar Bending Schedule), BOQ, sub contractor’s bills and etc.
• Plan and supervise civil engineering projects.
• Knowledge in pile foundation, strip foundation, rap foundation.
• Calculate cost, tine and labour requirements for the projects. And prepare bill of quantities &
checking the sub contractor’s bill.
• Knowledge of civil related works is plumbing and electrical work.

Extracted Resume Text: BIPLAB NATH
Contact No.: 09933361856
Email: biplabnath0019@gmail.com
Seeking assignments in CIVIL Project Engineer for Construction Industry
Professional Synopsis:-A Qualified Civil Engineer with 4 years 6 month of experience in
Execution of Hotels, Commercial & Residential Building construction projects.
Experiences:-
N.P. Construction
Purulia Road, Chas-827013 Dist- Bokaro, Jharkhand.
Project : E.C Railway Construction Organization
Time Period :
Dhanbad Division, Jharkhand
Since Sep 2014 to Jan 2016.
Designation : Execution Civil Engineer.
Wellsworth infrastructurepvt ltd
FD-224, SALTLAKE,SECTOR-III,KOLKATA-700106,
WEST BENGAL
Project : Ashik Co-operative Housing, Soceity Ltd, AL/1/C/36, kolkata
Time Period : Since Feb 2016 to April 2018.
Project : IT/ITES Building at NIELIT , BF-267, Saltlakecity, Kolkata
Time Period : Since Feb 2016 to April 2018.
Designation : Execution Civil Engineer.
ANJAN UKIL SQUARE CONSORTIUM
P 523 Raja Basanta Roy Road kolkata - 700029
Project : West Bengal Tourism Devolopment Corporation Ltd.
Time Period :
DG Block Sector II, Saltlake city, Kolkata- 700106
Since May 2018 to till date.
Designation : Execution Civil Engineer.
Responsibilities:-
• Preparation of D.P.R (Daily Progress Report) & D.L.R. (Daily Labour Report).
• Checking of Columns, beam and slabs dimension & reinforcement.
• Familiar with checklist of cement, sand, bricks, concrete etc.
• Estimation of quantities of concrete and steel.
• Knowledge of Auto Level.
• Responsibility to co-ordinate with Contractor as well as Client and monitor
work activities as per the standard specifications and job procedure.

-- 1 of 3 --

• Co-ordination with clients, consultants, main contractor.
• Manpower handling and allocation of work as per requirement.
• Ensure correct verification of all bills with respect to quantity, quality, design
and adherence to project schedule, penal condition etc.
• Full responsibility documentation work at site.
Work Experiences:-
• Execute all type of civil works (R.C. Foundations, grade beams, columns, core wall, water tank, roof slab
and finishing work.)
• Execute the work as per drowings and standards both discipline(All structure and architectural works)
• Supervision for frame structure from work, steel work and concrete.
• Finishing work (brick work, block work, plaster, every kind of flooring).
• Site architectural layout regarding brick and block work, door, window, floor levels, lintel &chajja.
• Co-ordination with consultant & project manager regarding works and inspection.
• Preparation at B.B.S. (Bar Bending Schedule), BOQ, sub contractor’s bills and etc.
• Plan and supervise civil engineering projects.
• Knowledge in pile foundation, strip foundation, rap foundation.
• Calculate cost, tine and labour requirements for the projects. And prepare bill of quantities &
checking the sub contractor’s bill.
• Knowledge of civil related works is plumbing and electrical work.
Qualification:-
Technical Qualification:
• B.Tech in Civil Engineering with 1st Division (8.79) in 2018 from West Bengal University of
Technology, West Bengal, India.
• Diploma in Civil Engineering with 1st Division (74.4%) in 2014 from West Bengal State
Council of Technical Education, West Bengal, India.
Academic Qualification:
• Intermediate from West Bengal Board Secondary Education with 2ndDivision in 2010.

-- 2 of 3 --

Computer Skills:-
• MS Office,
• AutoCAD
Personal Profile:-
• Father’s name : Mr. Bhabatosh Nath
• Date of birth : 15-03-1991
• Marital Status : Unmarried.
• Nationality : Indian
• Passport No : M6352371
• Languages Known : English, Hindi & Bengali.
• Native Location : Kolkata.
Permanent Address:-
• C/O : Mr. Dulal Debnath
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

Resume Source Path: F:\Resume All 3\Biplab cv1 latest (1).pdf

Parsed Technical Skills: MS Office, AutoCAD, Personal Profile:-, Father’s name : Mr. Bhabatosh Nath, Date of birth : 15-03-1991, Marital Status : Unmarried., Nationality : Indian, Passport No : M6352371, Languages Known : English, Hindi & Bengali., Native Location : Kolkata., Permanent Address:-, C/O : Mr. Dulal Debnath, Vill : Anandapur (Bhowmickpara), P.O : Barajaguli., P.S : Haringhata, Dist : Nadia, Pin : 741221, Declaration:, I hereby solemnly declare that all the above statement given is correct to the best of my, knowledge., (SIGNATURE), Place: Kolkata., 3 of 3 --'),
(957, '10 Migration Certificate Degree', '10.migration.certificate.degree.resume-import-00957@hhh-resume-import.invalid', '0000000000', '10 Migration Certificate Degree', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\10 Migration Certificate Degree.PDF', 'Name: 10 Migration Certificate Degree

Email: 10.migration.certificate.degree.resume-import-00957@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 1 --

Resume Source Path: F:\Resume All 3\10 Migration Certificate Degree.PDF'),
(958, 'BIPLAB NATH', 'biplab.nath.resume-import-00958@hhh-resume-import.invalid', '09933361856', 'Personal Profile:-', 'Personal Profile:-', '', 'Email: biplabnath0019@gmail.com
Seeking assignments in CIVIL Project Engineer for Construction Industry
Professional Synopsis:-A Qualified Civil Engineer with 6 years of experience in Execution of
Hotels, Commercial & Residential Building construction projects.
Experiences:-
N.P. Construction
Purulia Road, Chas-827013 Dist- Bokaro, Jharkhand.
Project : E.C Railway Construction Organization
Time Period : Dhanbad Division, Jharkhand
Since Sep 2014 to Jan 2016.
Designation : Execution Civil Engineer.
Wellsworth infrastructurepvt ltd
FD-224, SALTLAKE,SECTOR-III,KOLKATA-
700106, WEST BENGAL
Project : Ashik Co-operative Housing, Soceity Ltd, AL/1/C/36, kolkata
Time Period : Since Feb 2016 to April 2018.
Project : IT/ITES Building at NIELIT , BF-267, Saltlakecity, Kolkata
Time Period : Since Feb 2016 to April 2018.
Designation : Execution Civil Engineer.
ANJAN UKIL SQUARE CONSORTIUM
P 523 Raja Basanta Roy Road kolkata - 700029
Project : West Bengal Tourism Devolopment Corporation Ltd.
Time Period : DG Block Sector II, Saltlake city, Kolkata- 700106
Since May 2018 to till date.
Designation : Execution Civil Engineer.
Responsibilities:-
• Preparation of D.P.R (Daily Progress Report) & D.L.R. (Daily Labour Report).
• Checking of Columns, beam and slabs dimension & reinforcement.
• Familiar with checklist of cement, sand, bricks, concrete etc.
• Estimation of quantities of concrete and steel.
• Knowledge of Auto Level.
• Responsibility to co-ordinate with Contractor as well as Client and monitor
work activities as per the standard specifications and job procedure.
-- 1 of 3 --
• Co-ordination with clients, consultants, main contractor.
• Manpower handling and allocation of work as per requirement.
• Ensure correct verification of all bills with respect to quantity, quality, design
and adherence to project schedule, penal condition etc.
• Full responsibility documentation work at site.
Work Experiences:-
• Execute all type of civil works (R.C. Foundations, grade beams, columns, core wall, water tank, roof slab
and finishing work.)
• Execute the work as per drowings and standards both discipline(All structure and architectural works)
• Supervision for frame structure from work, steel work and concrete.
• Finishing work (brick work, block work, plaster, every kind of flooring).
• Site architectural layout regarding brick and block work, door, window, floor levels, lintel &chajja.
• Co-ordination with consultant & project manager regarding works and inspection.
• Preparation at B.B.S. (Bar Bending Schedule), BOQ, sub contractor’s bills and etc.
• Plan and supervise civil engineering projects.
• Knowledge in pile foundation, strip foundation, rap foundation.
• Calculate cost, tine and labour requirements for the projects. And prepare bill of quantities &
checking the sub contractor’s bill.
• Knowledge of civil related works is plumbing and electrical work.', ARRAY['MS Office', 'AutoCAD', 'Personal Profile:-', 'Father’s name : Mr. Bhabatosh Nath', 'Date of birth : 15-03-1991', 'Marital Status : Unmarried.', 'Nationality : Indian', 'Passport No : M6352371', 'Languages Known : English', 'Hindi & Bengali.', 'Native Location : Kolkata.', 'Permanent Address:-', 'C/O : Mr. Dulal Debnath', 'Vill : Anandapur (Bhowmickpara)', 'P.O : Barajaguli.', 'P.S : Haringhata', 'Dist : Nadia', 'Pin : 741221', 'Declaration:', 'I hereby solemnly declare that all the above statement given is correct to the best of my', 'knowledge.', '(SIGNATURE)', 'Place: Kolkata.', '3 of 3 --']::text[], ARRAY['MS Office', 'AutoCAD', 'Personal Profile:-', 'Father’s name : Mr. Bhabatosh Nath', 'Date of birth : 15-03-1991', 'Marital Status : Unmarried.', 'Nationality : Indian', 'Passport No : M6352371', 'Languages Known : English', 'Hindi & Bengali.', 'Native Location : Kolkata.', 'Permanent Address:-', 'C/O : Mr. Dulal Debnath', 'Vill : Anandapur (Bhowmickpara)', 'P.O : Barajaguli.', 'P.S : Haringhata', 'Dist : Nadia', 'Pin : 741221', 'Declaration:', 'I hereby solemnly declare that all the above statement given is correct to the best of my', 'knowledge.', '(SIGNATURE)', 'Place: Kolkata.', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY['MS Office', 'AutoCAD', 'Personal Profile:-', 'Father’s name : Mr. Bhabatosh Nath', 'Date of birth : 15-03-1991', 'Marital Status : Unmarried.', 'Nationality : Indian', 'Passport No : M6352371', 'Languages Known : English', 'Hindi & Bengali.', 'Native Location : Kolkata.', 'Permanent Address:-', 'C/O : Mr. Dulal Debnath', 'Vill : Anandapur (Bhowmickpara)', 'P.O : Barajaguli.', 'P.S : Haringhata', 'Dist : Nadia', 'Pin : 741221', 'Declaration:', 'I hereby solemnly declare that all the above statement given is correct to the best of my', 'knowledge.', '(SIGNATURE)', 'Place: Kolkata.', '3 of 3 --']::text[], '', 'Email: biplabnath0019@gmail.com
Seeking assignments in CIVIL Project Engineer for Construction Industry
Professional Synopsis:-A Qualified Civil Engineer with 6 years of experience in Execution of
Hotels, Commercial & Residential Building construction projects.
Experiences:-
N.P. Construction
Purulia Road, Chas-827013 Dist- Bokaro, Jharkhand.
Project : E.C Railway Construction Organization
Time Period : Dhanbad Division, Jharkhand
Since Sep 2014 to Jan 2016.
Designation : Execution Civil Engineer.
Wellsworth infrastructurepvt ltd
FD-224, SALTLAKE,SECTOR-III,KOLKATA-
700106, WEST BENGAL
Project : Ashik Co-operative Housing, Soceity Ltd, AL/1/C/36, kolkata
Time Period : Since Feb 2016 to April 2018.
Project : IT/ITES Building at NIELIT , BF-267, Saltlakecity, Kolkata
Time Period : Since Feb 2016 to April 2018.
Designation : Execution Civil Engineer.
ANJAN UKIL SQUARE CONSORTIUM
P 523 Raja Basanta Roy Road kolkata - 700029
Project : West Bengal Tourism Devolopment Corporation Ltd.
Time Period : DG Block Sector II, Saltlake city, Kolkata- 700106
Since May 2018 to till date.
Designation : Execution Civil Engineer.
Responsibilities:-
• Preparation of D.P.R (Daily Progress Report) & D.L.R. (Daily Labour Report).
• Checking of Columns, beam and slabs dimension & reinforcement.
• Familiar with checklist of cement, sand, bricks, concrete etc.
• Estimation of quantities of concrete and steel.
• Knowledge of Auto Level.
• Responsibility to co-ordinate with Contractor as well as Client and monitor
work activities as per the standard specifications and job procedure.
-- 1 of 3 --
• Co-ordination with clients, consultants, main contractor.
• Manpower handling and allocation of work as per requirement.
• Ensure correct verification of all bills with respect to quantity, quality, design
and adherence to project schedule, penal condition etc.
• Full responsibility documentation work at site.
Work Experiences:-
• Execute all type of civil works (R.C. Foundations, grade beams, columns, core wall, water tank, roof slab
and finishing work.)
• Execute the work as per drowings and standards both discipline(All structure and architectural works)
• Supervision for frame structure from work, steel work and concrete.
• Finishing work (brick work, block work, plaster, every kind of flooring).
• Site architectural layout regarding brick and block work, door, window, floor levels, lintel &chajja.
• Co-ordination with consultant & project manager regarding works and inspection.
• Preparation at B.B.S. (Bar Bending Schedule), BOQ, sub contractor’s bills and etc.
• Plan and supervise civil engineering projects.
• Knowledge in pile foundation, strip foundation, rap foundation.
• Calculate cost, tine and labour requirements for the projects. And prepare bill of quantities &
checking the sub contractor’s bill.
• Knowledge of civil related works is plumbing and electrical work.', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Biplab cv1 latest (1)-converted-converted.pdf', 'Name: BIPLAB NATH

Email: biplab.nath.resume-import-00958@hhh-resume-import.invalid

Phone: 09933361856

Headline: Personal Profile:-

IT Skills: • MS Office,
• AutoCAD
Personal Profile:-
• Father’s name : Mr. Bhabatosh Nath
• Date of birth : 15-03-1991
• Marital Status : Unmarried.
• Nationality : Indian
• Passport No : M6352371
• Languages Known : English, Hindi & Bengali.
• Native Location : Kolkata.
Permanent Address:-
• C/O : Mr. Dulal Debnath
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
• Intermediate from West Bengal Board Secondary Education with 2ndDivision in 2010.
-- 2 of 3 --

Personal Details: Email: biplabnath0019@gmail.com
Seeking assignments in CIVIL Project Engineer for Construction Industry
Professional Synopsis:-A Qualified Civil Engineer with 6 years of experience in Execution of
Hotels, Commercial & Residential Building construction projects.
Experiences:-
N.P. Construction
Purulia Road, Chas-827013 Dist- Bokaro, Jharkhand.
Project : E.C Railway Construction Organization
Time Period : Dhanbad Division, Jharkhand
Since Sep 2014 to Jan 2016.
Designation : Execution Civil Engineer.
Wellsworth infrastructurepvt ltd
FD-224, SALTLAKE,SECTOR-III,KOLKATA-
700106, WEST BENGAL
Project : Ashik Co-operative Housing, Soceity Ltd, AL/1/C/36, kolkata
Time Period : Since Feb 2016 to April 2018.
Project : IT/ITES Building at NIELIT , BF-267, Saltlakecity, Kolkata
Time Period : Since Feb 2016 to April 2018.
Designation : Execution Civil Engineer.
ANJAN UKIL SQUARE CONSORTIUM
P 523 Raja Basanta Roy Road kolkata - 700029
Project : West Bengal Tourism Devolopment Corporation Ltd.
Time Period : DG Block Sector II, Saltlake city, Kolkata- 700106
Since May 2018 to till date.
Designation : Execution Civil Engineer.
Responsibilities:-
• Preparation of D.P.R (Daily Progress Report) & D.L.R. (Daily Labour Report).
• Checking of Columns, beam and slabs dimension & reinforcement.
• Familiar with checklist of cement, sand, bricks, concrete etc.
• Estimation of quantities of concrete and steel.
• Knowledge of Auto Level.
• Responsibility to co-ordinate with Contractor as well as Client and monitor
work activities as per the standard specifications and job procedure.
-- 1 of 3 --
• Co-ordination with clients, consultants, main contractor.
• Manpower handling and allocation of work as per requirement.
• Ensure correct verification of all bills with respect to quantity, quality, design
and adherence to project schedule, penal condition etc.
• Full responsibility documentation work at site.
Work Experiences:-
• Execute all type of civil works (R.C. Foundations, grade beams, columns, core wall, water tank, roof slab
and finishing work.)
• Execute the work as per drowings and standards both discipline(All structure and architectural works)
• Supervision for frame structure from work, steel work and concrete.
• Finishing work (brick work, block work, plaster, every kind of flooring).
• Site architectural layout regarding brick and block work, door, window, floor levels, lintel &chajja.
• Co-ordination with consultant & project manager regarding works and inspection.
• Preparation at B.B.S. (Bar Bending Schedule), BOQ, sub contractor’s bills and etc.
• Plan and supervise civil engineering projects.
• Knowledge in pile foundation, strip foundation, rap foundation.
• Calculate cost, tine and labour requirements for the projects. And prepare bill of quantities &
checking the sub contractor’s bill.
• Knowledge of civil related works is plumbing and electrical work.

Extracted Resume Text: BIPLAB NATH
Contact No.: 09933361856
Email: biplabnath0019@gmail.com
Seeking assignments in CIVIL Project Engineer for Construction Industry
Professional Synopsis:-A Qualified Civil Engineer with 6 years of experience in Execution of
Hotels, Commercial & Residential Building construction projects.
Experiences:-
N.P. Construction
Purulia Road, Chas-827013 Dist- Bokaro, Jharkhand.
Project : E.C Railway Construction Organization
Time Period : Dhanbad Division, Jharkhand
Since Sep 2014 to Jan 2016.
Designation : Execution Civil Engineer.
Wellsworth infrastructurepvt ltd
FD-224, SALTLAKE,SECTOR-III,KOLKATA-
700106, WEST BENGAL
Project : Ashik Co-operative Housing, Soceity Ltd, AL/1/C/36, kolkata
Time Period : Since Feb 2016 to April 2018.
Project : IT/ITES Building at NIELIT , BF-267, Saltlakecity, Kolkata
Time Period : Since Feb 2016 to April 2018.
Designation : Execution Civil Engineer.
ANJAN UKIL SQUARE CONSORTIUM
P 523 Raja Basanta Roy Road kolkata - 700029
Project : West Bengal Tourism Devolopment Corporation Ltd.
Time Period : DG Block Sector II, Saltlake city, Kolkata- 700106
Since May 2018 to till date.
Designation : Execution Civil Engineer.
Responsibilities:-
• Preparation of D.P.R (Daily Progress Report) & D.L.R. (Daily Labour Report).
• Checking of Columns, beam and slabs dimension & reinforcement.
• Familiar with checklist of cement, sand, bricks, concrete etc.
• Estimation of quantities of concrete and steel.
• Knowledge of Auto Level.
• Responsibility to co-ordinate with Contractor as well as Client and monitor
work activities as per the standard specifications and job procedure.

-- 1 of 3 --

• Co-ordination with clients, consultants, main contractor.
• Manpower handling and allocation of work as per requirement.
• Ensure correct verification of all bills with respect to quantity, quality, design
and adherence to project schedule, penal condition etc.
• Full responsibility documentation work at site.
Work Experiences:-
• Execute all type of civil works (R.C. Foundations, grade beams, columns, core wall, water tank, roof slab
and finishing work.)
• Execute the work as per drowings and standards both discipline(All structure and architectural works)
• Supervision for frame structure from work, steel work and concrete.
• Finishing work (brick work, block work, plaster, every kind of flooring).
• Site architectural layout regarding brick and block work, door, window, floor levels, lintel &chajja.
• Co-ordination with consultant & project manager regarding works and inspection.
• Preparation at B.B.S. (Bar Bending Schedule), BOQ, sub contractor’s bills and etc.
• Plan and supervise civil engineering projects.
• Knowledge in pile foundation, strip foundation, rap foundation.
• Calculate cost, tine and labour requirements for the projects. And prepare bill of quantities &
checking the sub contractor’s bill.
• Knowledge of civil related works is plumbing and electrical work.
Qualification:-
Technical Qualification:
• B.Tech in Civil Engineering with 1st Division (8.79) in 2018 from West Bengal University of
Technology, West Bengal, India.
• Diploma in Civil Engineering with 1st Division (74.4%) in 2014 from West Bengal State
Council of Technical Education, West Bengal, India.
Academic Qualification:
• Intermediate from West Bengal Board Secondary Education with 2ndDivision in 2010.

-- 2 of 3 --

Computer Skills:-
• MS Office,
• AutoCAD
Personal Profile:-
• Father’s name : Mr. Bhabatosh Nath
• Date of birth : 15-03-1991
• Marital Status : Unmarried.
• Nationality : Indian
• Passport No : M6352371
• Languages Known : English, Hindi & Bengali.
• Native Location : Kolkata.
Permanent Address:-
• C/O : Mr. Dulal Debnath
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

Resume Source Path: F:\Resume All 3\Biplab cv1 latest (1)-converted-converted.pdf

Parsed Technical Skills: MS Office, AutoCAD, Personal Profile:-, Father’s name : Mr. Bhabatosh Nath, Date of birth : 15-03-1991, Marital Status : Unmarried., Nationality : Indian, Passport No : M6352371, Languages Known : English, Hindi & Bengali., Native Location : Kolkata., Permanent Address:-, C/O : Mr. Dulal Debnath, Vill : Anandapur (Bhowmickpara), P.O : Barajaguli., P.S : Haringhata, Dist : Nadia, Pin : 741221, Declaration:, I hereby solemnly declare that all the above statement given is correct to the best of my, knowledge., (SIGNATURE), Place: Kolkata., 3 of 3 --'),
(959, '12 HSC Marks Sheet', '12.hsc.marks.sheet.resume-import-00959@hhh-resume-import.invalid', '0000000000', '12 HSC Marks Sheet', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\12 HSC Marks Sheet.PDF', 'Name: 12 HSC Marks Sheet

Email: 12.hsc.marks.sheet.resume-import-00959@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 1 --

Resume Source Path: F:\Resume All 3\12 HSC Marks Sheet.PDF'),
(960, 'Name: - BIPULMANDAL', 'bipulmandal20@gmail.com', '8801713851642', 'Career Objective:', 'Career Objective:', 'Being a professional Land Surveyor, I am interested in continuing a successful carrier with a
progressive company, and it will effectively utilize my experience and provide growth and stability.
Tasks:
 Checked the alignment and elevation of the ground before proceeding with floor concreting.
 Analyzed survey reports and determined the weak areas and proposed solutions.
 Interpreted blueprints and other topographical data to co-workers.
 Utilized design software and drawing tools to achieve accuracy in the design structures.
 Ensured that government standards are strictly observed in land survey activities.', 'Being a professional Land Surveyor, I am interested in continuing a successful carrier with a
progressive company, and it will effectively utilize my experience and provide growth and stability.
Tasks:
 Checked the alignment and elevation of the ground before proceeding with floor concreting.
 Analyzed survey reports and determined the weak areas and proposed solutions.
 Interpreted blueprints and other topographical data to co-workers.
 Utilized design software and drawing tools to achieve accuracy in the design structures.
 Ensured that government standards are strictly observed in land survey activities.', ARRAY[' All Type Total Station like Leica', 'Sokkia', 'Topcon', 'Digital Theodolite.', ' All type Automatic Level.', ' Strong mathematical skills.', ' Excellent leadership skills.', ' Very familiar in topographic operating equipment and other survey equipment.', '1 of 2 --', 'EMPLOYMENT RECORD:', 'From Feb 2018 to Till Date', ' Employer : Power Mech Projects Limited.', ' Designation : Sr. Surveyor.', ' Project Name : 2X660MW Maitree Super Thermal Power Project.', '(Rampal', 'Bangladesh)', 'From Dec 2016 to Feb 2018', ' Employer : BGR Energy Systems Ltd.', ' Designation : Surveyor-Site Civil.', ' Project Name : 1X800 MW North Chennai Thermal Power Project.', '(Stage-III). (Chennai', 'India)', 'From April 2013 to Dec 2016', ' Employer : SEW Infrastructure LTD.', ' Designation : Surveyor.', ' Project Name : Development of EQ-1A Berth Facilities at Vizag Port .', '(Visakhapatnam', 'From April 2012 to Jan 2013', ' Employer : IVRCL Infrastructure LTD.', ' Designation : Sr. Asst.Surveyor.', ' Project Name SSNNL Morbi Branch Cannel', 'Package-1(Gujarat).', 'From Dec 2010 to March 2012', ' Employer : AFCONS INFRASTRUCTURE LTD.', ' Project Name : Design & Construction of Container Berth for Adani Hazira Port Pvt', 'Ltd. (Gujarat', 'From Oct 2009 to Nov 2010', ' Employer : C&C Consulting Firm (under Simplex Infrastructure Ltd.)', ' Designation : Asst. Surveyor.', ' Project Name : Construction of Mahatma Gandhi Super Thermal Power Plant.', '(Haryana', 'Description of Duty:', ' Taking Existing Ground Level', 'Establishing TBM', 'Traversing and Fixing of Final RL', 'Topographical (Detailed) Survey', 'Control point Traversing and Co-ordinate Correction.', ' Setting out Survey work of NDCT', 'IDCT', 'Chimney', 'AHP', 'CHP', 'PTP area.', ' Marking of columns for Turbine Hall', 'Main Power House', 'ESP', 'Boiler', 'Switch Yard Building.', ' Preparation of Cross section for item earth work and preparation of as built drawings for', 'final bill and submission to the client.', ' Marking pile point', 'Pile cap', 'anchor & Diaphragm wall points', 'marking of both track of', ' Expertise in AutoCAD (Ramrajatala Youth Computer Training Centre (Howrah).', ' Expertise in MS Office.', ' Operating System: (Windows 95/98/2000/XP).', 'Career highlights:', 'Above 9 years’ experience in LAND SURVEYING', 'experience in Thermal Power Projects', 'Land', 'Development', 'Coal and Container Berth', 'Road work', 'Building set outing', 'leveling coordinating (Civil) in', 'various projects.']::text[], ARRAY[' All Type Total Station like Leica', 'Sokkia', 'Topcon', 'Digital Theodolite.', ' All type Automatic Level.', ' Strong mathematical skills.', ' Excellent leadership skills.', ' Very familiar in topographic operating equipment and other survey equipment.', '1 of 2 --', 'EMPLOYMENT RECORD:', 'From Feb 2018 to Till Date', ' Employer : Power Mech Projects Limited.', ' Designation : Sr. Surveyor.', ' Project Name : 2X660MW Maitree Super Thermal Power Project.', '(Rampal', 'Bangladesh)', 'From Dec 2016 to Feb 2018', ' Employer : BGR Energy Systems Ltd.', ' Designation : Surveyor-Site Civil.', ' Project Name : 1X800 MW North Chennai Thermal Power Project.', '(Stage-III). (Chennai', 'India)', 'From April 2013 to Dec 2016', ' Employer : SEW Infrastructure LTD.', ' Designation : Surveyor.', ' Project Name : Development of EQ-1A Berth Facilities at Vizag Port .', '(Visakhapatnam', 'From April 2012 to Jan 2013', ' Employer : IVRCL Infrastructure LTD.', ' Designation : Sr. Asst.Surveyor.', ' Project Name SSNNL Morbi Branch Cannel', 'Package-1(Gujarat).', 'From Dec 2010 to March 2012', ' Employer : AFCONS INFRASTRUCTURE LTD.', ' Project Name : Design & Construction of Container Berth for Adani Hazira Port Pvt', 'Ltd. (Gujarat', 'From Oct 2009 to Nov 2010', ' Employer : C&C Consulting Firm (under Simplex Infrastructure Ltd.)', ' Designation : Asst. Surveyor.', ' Project Name : Construction of Mahatma Gandhi Super Thermal Power Plant.', '(Haryana', 'Description of Duty:', ' Taking Existing Ground Level', 'Establishing TBM', 'Traversing and Fixing of Final RL', 'Topographical (Detailed) Survey', 'Control point Traversing and Co-ordinate Correction.', ' Setting out Survey work of NDCT', 'IDCT', 'Chimney', 'AHP', 'CHP', 'PTP area.', ' Marking of columns for Turbine Hall', 'Main Power House', 'ESP', 'Boiler', 'Switch Yard Building.', ' Preparation of Cross section for item earth work and preparation of as built drawings for', 'final bill and submission to the client.', ' Marking pile point', 'Pile cap', 'anchor & Diaphragm wall points', 'marking of both track of', ' Expertise in AutoCAD (Ramrajatala Youth Computer Training Centre (Howrah).', ' Expertise in MS Office.', ' Operating System: (Windows 95/98/2000/XP).', 'Career highlights:', 'Above 9 years’ experience in LAND SURVEYING', 'experience in Thermal Power Projects', 'Land', 'Development', 'Coal and Container Berth', 'Road work', 'Building set outing', 'leveling coordinating (Civil) in', 'various projects.']::text[], ARRAY[]::text[], ARRAY[' All Type Total Station like Leica', 'Sokkia', 'Topcon', 'Digital Theodolite.', ' All type Automatic Level.', ' Strong mathematical skills.', ' Excellent leadership skills.', ' Very familiar in topographic operating equipment and other survey equipment.', '1 of 2 --', 'EMPLOYMENT RECORD:', 'From Feb 2018 to Till Date', ' Employer : Power Mech Projects Limited.', ' Designation : Sr. Surveyor.', ' Project Name : 2X660MW Maitree Super Thermal Power Project.', '(Rampal', 'Bangladesh)', 'From Dec 2016 to Feb 2018', ' Employer : BGR Energy Systems Ltd.', ' Designation : Surveyor-Site Civil.', ' Project Name : 1X800 MW North Chennai Thermal Power Project.', '(Stage-III). (Chennai', 'India)', 'From April 2013 to Dec 2016', ' Employer : SEW Infrastructure LTD.', ' Designation : Surveyor.', ' Project Name : Development of EQ-1A Berth Facilities at Vizag Port .', '(Visakhapatnam', 'From April 2012 to Jan 2013', ' Employer : IVRCL Infrastructure LTD.', ' Designation : Sr. Asst.Surveyor.', ' Project Name SSNNL Morbi Branch Cannel', 'Package-1(Gujarat).', 'From Dec 2010 to March 2012', ' Employer : AFCONS INFRASTRUCTURE LTD.', ' Project Name : Design & Construction of Container Berth for Adani Hazira Port Pvt', 'Ltd. (Gujarat', 'From Oct 2009 to Nov 2010', ' Employer : C&C Consulting Firm (under Simplex Infrastructure Ltd.)', ' Designation : Asst. Surveyor.', ' Project Name : Construction of Mahatma Gandhi Super Thermal Power Plant.', '(Haryana', 'Description of Duty:', ' Taking Existing Ground Level', 'Establishing TBM', 'Traversing and Fixing of Final RL', 'Topographical (Detailed) Survey', 'Control point Traversing and Co-ordinate Correction.', ' Setting out Survey work of NDCT', 'IDCT', 'Chimney', 'AHP', 'CHP', 'PTP area.', ' Marking of columns for Turbine Hall', 'Main Power House', 'ESP', 'Boiler', 'Switch Yard Building.', ' Preparation of Cross section for item earth work and preparation of as built drawings for', 'final bill and submission to the client.', ' Marking pile point', 'Pile cap', 'anchor & Diaphragm wall points', 'marking of both track of', ' Expertise in AutoCAD (Ramrajatala Youth Computer Training Centre (Howrah).', ' Expertise in MS Office.', ' Operating System: (Windows 95/98/2000/XP).', 'Career highlights:', 'Above 9 years’ experience in LAND SURVEYING', 'experience in Thermal Power Projects', 'Land', 'Development', 'Coal and Container Berth', 'Road work', 'Building set outing', 'leveling coordinating (Civil) in', 'various projects.']::text[], '', 'Date of Birth : 10th February 1989.
Marital Status : Married.
Language : Hindi, Bengali, English.
Religion : Hindu.
Nationality : Indian
Passport No : L4053394
E-mail : bipulmandal20@gmail.com
Applied for the post of: Sr. Surveyor
Educational Qualification:
 ITI Survey : N.C.V.T. Board, from ITI Howrah Homes 2009 (80.79%).
 Higher Secondary : W.B.C.H.S.E, 2007(54.20%).
 Madhyamik (10th) : W.B.B.S.E, 2004(74.13%).', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective:","company":"Imported from resume CSV","description":"From Feb 2018 to Till Date\n Employer : Power Mech Projects Limited.\n Designation : Sr. Surveyor.\n Project Name : 2X660MW Maitree Super Thermal Power Project.\n(Rampal, Bangladesh)\nFrom Dec 2016 to Feb 2018\n Employer : BGR Energy Systems Ltd.\n Designation : Surveyor-Site Civil.\n Project Name : 1X800 MW North Chennai Thermal Power Project.\n(Stage-III). (Chennai, India)\nFrom April 2013 to Dec 2016\n Employer : SEW Infrastructure LTD.\n Designation : Surveyor.\n Project Name : Development of EQ-1A Berth Facilities at Vizag Port .\n(Visakhapatnam, India)\nFrom April 2012 to Jan 2013\n Employer : IVRCL Infrastructure LTD.\n Designation : Sr. Asst.Surveyor.\n Project Name SSNNL Morbi Branch Cannel, Package-1(Gujarat).\nFrom Dec 2010 to March 2012\n Employer : AFCONS INFRASTRUCTURE LTD.\n Designation : Surveyor.\n Project Name : Design & Construction of Container Berth for Adani Hazira Port Pvt\nLtd. (Gujarat, India)\nFrom Oct 2009 to Nov 2010\n Employer : C&C Consulting Firm (under Simplex Infrastructure Ltd.)\n Designation : Asst. Surveyor.\n Project Name : Construction of Mahatma Gandhi Super Thermal Power Plant.\n(Haryana, India)\nDescription of Duty:\n Taking Existing Ground Level, Establishing TBM, Traversing and Fixing of Final RL,\nTopographical (Detailed) Survey, Control point Traversing and Co-ordinate Correction.\n Setting out Survey work of NDCT, IDCT, Chimney, AHP, CHP, PTP area.\n Marking of columns for Turbine Hall, Main Power House, ESP, Boiler, Switch Yard Building.\n Preparation of Cross section for item earth work and preparation of as built drawings for\nfinal bill and submission to the client.\n Marking pile point, Pile cap, anchor & Diaphragm wall points, marking of both track of\nStacker Reclaimer. Rail bolts, bollard bolts and fender bolts fixing. Building’s columns\nCentre line marking, marking wagon tippler house.\n Marking of Pile& Gantry points by total station. Barge (jack up) position fixing with total\nstation.\n Preparation of Cross section for item earth work and preparation of As-Built drawings for\nfinal bill and submission to the client.\n Blot Alignment, Checking Top of blot levels and final co-ordinate."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\BIPUL MANDAL-SURVEYOR -new_1.pdf', 'Name: Name: - BIPULMANDAL

Email: bipulmandal20@gmail.com

Phone: +8801713851642

Headline: Career Objective:

Profile Summary: Being a professional Land Surveyor, I am interested in continuing a successful carrier with a
progressive company, and it will effectively utilize my experience and provide growth and stability.
Tasks:
 Checked the alignment and elevation of the ground before proceeding with floor concreting.
 Analyzed survey reports and determined the weak areas and proposed solutions.
 Interpreted blueprints and other topographical data to co-workers.
 Utilized design software and drawing tools to achieve accuracy in the design structures.
 Ensured that government standards are strictly observed in land survey activities.

Key Skills:  All Type Total Station like Leica, Sokkia, Topcon, Digital Theodolite.
 All type Automatic Level.
 Strong mathematical skills.
 Excellent leadership skills.
 Very familiar in topographic operating equipment and other survey equipment.
-- 1 of 2 --
EMPLOYMENT RECORD:
From Feb 2018 to Till Date
 Employer : Power Mech Projects Limited.
 Designation : Sr. Surveyor.
 Project Name : 2X660MW Maitree Super Thermal Power Project.
(Rampal, Bangladesh)
From Dec 2016 to Feb 2018
 Employer : BGR Energy Systems Ltd.
 Designation : Surveyor-Site Civil.
 Project Name : 1X800 MW North Chennai Thermal Power Project.
(Stage-III). (Chennai, India)
From April 2013 to Dec 2016
 Employer : SEW Infrastructure LTD.
 Designation : Surveyor.
 Project Name : Development of EQ-1A Berth Facilities at Vizag Port .
(Visakhapatnam, India)
From April 2012 to Jan 2013
 Employer : IVRCL Infrastructure LTD.
 Designation : Sr. Asst.Surveyor.
 Project Name SSNNL Morbi Branch Cannel, Package-1(Gujarat).
From Dec 2010 to March 2012
 Employer : AFCONS INFRASTRUCTURE LTD.
 Designation : Surveyor.
 Project Name : Design & Construction of Container Berth for Adani Hazira Port Pvt
Ltd. (Gujarat, India)
From Oct 2009 to Nov 2010
 Employer : C&C Consulting Firm (under Simplex Infrastructure Ltd.)
 Designation : Asst. Surveyor.
 Project Name : Construction of Mahatma Gandhi Super Thermal Power Plant.
(Haryana, India)
Description of Duty:
 Taking Existing Ground Level, Establishing TBM, Traversing and Fixing of Final RL,
Topographical (Detailed) Survey, Control point Traversing and Co-ordinate Correction.
 Setting out Survey work of NDCT, IDCT, Chimney, AHP, CHP, PTP area.
 Marking of columns for Turbine Hall, Main Power House, ESP, Boiler, Switch Yard Building.
 Preparation of Cross section for item earth work and preparation of as built drawings for
final bill and submission to the client.
 Marking pile point, Pile cap, anchor & Diaphragm wall points, marking of both track of

IT Skills:  Expertise in AutoCAD (Ramrajatala Youth Computer Training Centre (Howrah).
 Expertise in MS Office.
 Operating System: (Windows 95/98/2000/XP).
Career highlights:
Above 9 years’ experience in LAND SURVEYING, experience in Thermal Power Projects, Land
Development, Coal and Container Berth, Road work, Building set outing, leveling coordinating (Civil) in
various projects.

Employment: From Feb 2018 to Till Date
 Employer : Power Mech Projects Limited.
 Designation : Sr. Surveyor.
 Project Name : 2X660MW Maitree Super Thermal Power Project.
(Rampal, Bangladesh)
From Dec 2016 to Feb 2018
 Employer : BGR Energy Systems Ltd.
 Designation : Surveyor-Site Civil.
 Project Name : 1X800 MW North Chennai Thermal Power Project.
(Stage-III). (Chennai, India)
From April 2013 to Dec 2016
 Employer : SEW Infrastructure LTD.
 Designation : Surveyor.
 Project Name : Development of EQ-1A Berth Facilities at Vizag Port .
(Visakhapatnam, India)
From April 2012 to Jan 2013
 Employer : IVRCL Infrastructure LTD.
 Designation : Sr. Asst.Surveyor.
 Project Name SSNNL Morbi Branch Cannel, Package-1(Gujarat).
From Dec 2010 to March 2012
 Employer : AFCONS INFRASTRUCTURE LTD.
 Designation : Surveyor.
 Project Name : Design & Construction of Container Berth for Adani Hazira Port Pvt
Ltd. (Gujarat, India)
From Oct 2009 to Nov 2010
 Employer : C&C Consulting Firm (under Simplex Infrastructure Ltd.)
 Designation : Asst. Surveyor.
 Project Name : Construction of Mahatma Gandhi Super Thermal Power Plant.
(Haryana, India)
Description of Duty:
 Taking Existing Ground Level, Establishing TBM, Traversing and Fixing of Final RL,
Topographical (Detailed) Survey, Control point Traversing and Co-ordinate Correction.
 Setting out Survey work of NDCT, IDCT, Chimney, AHP, CHP, PTP area.
 Marking of columns for Turbine Hall, Main Power House, ESP, Boiler, Switch Yard Building.
 Preparation of Cross section for item earth work and preparation of as built drawings for
final bill and submission to the client.
 Marking pile point, Pile cap, anchor & Diaphragm wall points, marking of both track of
Stacker Reclaimer. Rail bolts, bollard bolts and fender bolts fixing. Building’s columns
Centre line marking, marking wagon tippler house.
 Marking of Pile& Gantry points by total station. Barge (jack up) position fixing with total
station.
 Preparation of Cross section for item earth work and preparation of As-Built drawings for
final bill and submission to the client.
 Blot Alignment, Checking Top of blot levels and final co-ordinate.

Personal Details: Date of Birth : 10th February 1989.
Marital Status : Married.
Language : Hindi, Bengali, English.
Religion : Hindu.
Nationality : Indian
Passport No : L4053394
E-mail : bipulmandal20@gmail.com
Applied for the post of: Sr. Surveyor
Educational Qualification:
 ITI Survey : N.C.V.T. Board, from ITI Howrah Homes 2009 (80.79%).
 Higher Secondary : W.B.C.H.S.E, 2007(54.20%).
 Madhyamik (10th) : W.B.B.S.E, 2004(74.13%).

Extracted Resume Text: CURRICULUMVITAE
Name: - BIPULMANDAL
Permanent Address: -
VILL - BAITIGACHHA
POST - SARBANGAPUR
DIST - MURSHIDABAD
STAE -WEST BENGAL ( PIN CODE- 742174)
Contact No : +8801713851642, (WhatsApp no-9933375363.)
Date of Birth : 10th February 1989.
Marital Status : Married.
Language : Hindi, Bengali, English.
Religion : Hindu.
Nationality : Indian
Passport No : L4053394
E-mail : bipulmandal20@gmail.com
Applied for the post of: Sr. Surveyor
Educational Qualification:
 ITI Survey : N.C.V.T. Board, from ITI Howrah Homes 2009 (80.79%).
 Higher Secondary : W.B.C.H.S.E, 2007(54.20%).
 Madhyamik (10th) : W.B.B.S.E, 2004(74.13%).
Computer Skills:
 Expertise in AutoCAD (Ramrajatala Youth Computer Training Centre (Howrah).
 Expertise in MS Office.
 Operating System: (Windows 95/98/2000/XP).
Career highlights:
Above 9 years’ experience in LAND SURVEYING, experience in Thermal Power Projects, Land
Development, Coal and Container Berth, Road work, Building set outing, leveling coordinating (Civil) in
various projects.
Career Objective:
Being a professional Land Surveyor, I am interested in continuing a successful carrier with a
progressive company, and it will effectively utilize my experience and provide growth and stability.
Tasks:
 Checked the alignment and elevation of the ground before proceeding with floor concreting.
 Analyzed survey reports and determined the weak areas and proposed solutions.
 Interpreted blueprints and other topographical data to co-workers.
 Utilized design software and drawing tools to achieve accuracy in the design structures.
 Ensured that government standards are strictly observed in land survey activities.
Technical Skills:
 All Type Total Station like Leica, Sokkia, Topcon, Digital Theodolite.
 All type Automatic Level.
 Strong mathematical skills.
 Excellent leadership skills.
 Very familiar in topographic operating equipment and other survey equipment.

-- 1 of 2 --

EMPLOYMENT RECORD:
From Feb 2018 to Till Date
 Employer : Power Mech Projects Limited.
 Designation : Sr. Surveyor.
 Project Name : 2X660MW Maitree Super Thermal Power Project.
(Rampal, Bangladesh)
From Dec 2016 to Feb 2018
 Employer : BGR Energy Systems Ltd.
 Designation : Surveyor-Site Civil.
 Project Name : 1X800 MW North Chennai Thermal Power Project.
(Stage-III). (Chennai, India)
From April 2013 to Dec 2016
 Employer : SEW Infrastructure LTD.
 Designation : Surveyor.
 Project Name : Development of EQ-1A Berth Facilities at Vizag Port .
(Visakhapatnam, India)
From April 2012 to Jan 2013
 Employer : IVRCL Infrastructure LTD.
 Designation : Sr. Asst.Surveyor.
 Project Name SSNNL Morbi Branch Cannel, Package-1(Gujarat).
From Dec 2010 to March 2012
 Employer : AFCONS INFRASTRUCTURE LTD.
 Designation : Surveyor.
 Project Name : Design & Construction of Container Berth for Adani Hazira Port Pvt
Ltd. (Gujarat, India)
From Oct 2009 to Nov 2010
 Employer : C&C Consulting Firm (under Simplex Infrastructure Ltd.)
 Designation : Asst. Surveyor.
 Project Name : Construction of Mahatma Gandhi Super Thermal Power Plant.
(Haryana, India)
Description of Duty:
 Taking Existing Ground Level, Establishing TBM, Traversing and Fixing of Final RL,
Topographical (Detailed) Survey, Control point Traversing and Co-ordinate Correction.
 Setting out Survey work of NDCT, IDCT, Chimney, AHP, CHP, PTP area.
 Marking of columns for Turbine Hall, Main Power House, ESP, Boiler, Switch Yard Building.
 Preparation of Cross section for item earth work and preparation of as built drawings for
final bill and submission to the client.
 Marking pile point, Pile cap, anchor & Diaphragm wall points, marking of both track of
Stacker Reclaimer. Rail bolts, bollard bolts and fender bolts fixing. Building’s columns
Centre line marking, marking wagon tippler house.
 Marking of Pile& Gantry points by total station. Barge (jack up) position fixing with total
station.
 Preparation of Cross section for item earth work and preparation of As-Built drawings for
final bill and submission to the client.
 Blot Alignment, Checking Top of blot levels and final co-ordinate.
DECLARATION:
I hereby declare that the details given above are true and correct to the best of my knowledge
and belief.
Yours Faithfully
Date: 23-07-2019
Place: RAMPAL, BANGLADESH. (BIPUL MANDAL)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\BIPUL MANDAL-SURVEYOR -new_1.pdf

Parsed Technical Skills:  All Type Total Station like Leica, Sokkia, Topcon, Digital Theodolite.,  All type Automatic Level.,  Strong mathematical skills.,  Excellent leadership skills.,  Very familiar in topographic operating equipment and other survey equipment., 1 of 2 --, EMPLOYMENT RECORD:, From Feb 2018 to Till Date,  Employer : Power Mech Projects Limited.,  Designation : Sr. Surveyor.,  Project Name : 2X660MW Maitree Super Thermal Power Project., (Rampal, Bangladesh), From Dec 2016 to Feb 2018,  Employer : BGR Energy Systems Ltd.,  Designation : Surveyor-Site Civil.,  Project Name : 1X800 MW North Chennai Thermal Power Project., (Stage-III). (Chennai, India), From April 2013 to Dec 2016,  Employer : SEW Infrastructure LTD.,  Designation : Surveyor.,  Project Name : Development of EQ-1A Berth Facilities at Vizag Port ., (Visakhapatnam, From April 2012 to Jan 2013,  Employer : IVRCL Infrastructure LTD.,  Designation : Sr. Asst.Surveyor.,  Project Name SSNNL Morbi Branch Cannel, Package-1(Gujarat)., From Dec 2010 to March 2012,  Employer : AFCONS INFRASTRUCTURE LTD.,  Project Name : Design & Construction of Container Berth for Adani Hazira Port Pvt, Ltd. (Gujarat, From Oct 2009 to Nov 2010,  Employer : C&C Consulting Firm (under Simplex Infrastructure Ltd.),  Designation : Asst. Surveyor.,  Project Name : Construction of Mahatma Gandhi Super Thermal Power Plant., (Haryana, Description of Duty:,  Taking Existing Ground Level, Establishing TBM, Traversing and Fixing of Final RL, Topographical (Detailed) Survey, Control point Traversing and Co-ordinate Correction.,  Setting out Survey work of NDCT, IDCT, Chimney, AHP, CHP, PTP area.,  Marking of columns for Turbine Hall, Main Power House, ESP, Boiler, Switch Yard Building.,  Preparation of Cross section for item earth work and preparation of as built drawings for, final bill and submission to the client.,  Marking pile point, Pile cap, anchor & Diaphragm wall points, marking of both track of,  Expertise in AutoCAD (Ramrajatala Youth Computer Training Centre (Howrah).,  Expertise in MS Office.,  Operating System: (Windows 95/98/2000/XP)., Career highlights:, Above 9 years’ experience in LAND SURVEYING, experience in Thermal Power Projects, Land, Development, Coal and Container Berth, Road work, Building set outing, leveling coordinating (Civil) in, various projects.'),
(961, '10Th certificate', '10th.certificate.resume-import-00961@hhh-resume-import.invalid', '0000000000', '10Th certificate', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\10Th certificate.pdf', 'Name: 10Th certificate

Email: 10th.certificate.resume-import-00961@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 1 --

Resume Source Path: F:\Resume All 3\10Th certificate.pdf'),
(962, 'Birendra Bikram', 'birendrabikram186@gmail.com', '7631704191', ' CAREER OBJECTIVE', ' CAREER OBJECTIVE', 'To accept all challenges and assignments with great responsibility and accomplish them
with utmost sincerity by well co-ordinate teamwork, eventually achieving the entrusted
targets with complete job satisfaction; to serve the industry.', 'To accept all challenges and assignments with great responsibility and accomplish them
with utmost sincerity by well co-ordinate teamwork, eventually achieving the entrusted
targets with complete job satisfaction; to serve the industry.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father`s name : Sushil kumar sharma
Address : VPO-Fudkichak,Distt-Khagaria(Bihar,851203)
Date of Birth : 05th Oct 1994
Nationality : Indian
Marital Status : Married
Language Known : English, Hindi,
I hereby declare that all information given above is true to the best of my knowledge.
(Birendra Bikram)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Birendra Vikaram.pdf', 'Name: Birendra Bikram

Email: birendrabikram186@gmail.com

Phone: 7631704191

Headline:  CAREER OBJECTIVE

Profile Summary: To accept all challenges and assignments with great responsibility and accomplish them
with utmost sincerity by well co-ordinate teamwork, eventually achieving the entrusted
targets with complete job satisfaction; to serve the industry.

Education: QUALIFICATION BOARD/
UNIVERSITY
YEAR OF
PASSING
MARK%/
CGPA
Diplom(civil) Iase deemed
university,Rajasthan 2011-2013 68%
10th B.S.E.B, Patna Bihar. 2009 62.2%
12th B.S.E.B, Patna Bihar. 2011 50.8%
 PROFESSIONAL SYNOPSIS
o Diploma Degree [Civil Engineering] with professional experience in Auto Level
& Total station (Sokkia &Topcon).
o Monitoring of Daily repair and maintenance work.
o Monitoring of performance of the equipments like availability& utilization at site.
o Highly organized and dedicated professional with a positive attitude.
o Able to develop concepts to innovations.
o Able to handle multiple assignments under pressure and consistently moot tight
deadlines.
o Able to grasp new technical information quickly and communicate it to other
effetely.
o A conscientious team plays with the excellent professional communication skills.
o Have good written, Orel and interpersonal communication skills.
 ORGANIZATOIONAL EXPERIENCE(4+Years)
 Company: Dilip Buildcon Ltd."From Aprail 2014 to2015.
 Client: NHAI (M.P.R.D.C Road Project M.P)
Project: : Ujjain to Maksi from 0 to 36+494.
Designation : Traning Engineer (Highway)
 Company: S.P Singla Construction Pvt.Ltd "From Dec.''15 to Oct.2017
-- 1 of 3 --
2 of 3
 Client: Bihar Rajya Pul Nirman Nigam Ltd.
Project: ”Construction of four lane bridge with footpath across river Ganga
between Sultanganj (Bhagalpur district) and Aguwani Ghat
(Khagaria district) including navigational span of cable stayed and
its approaches (connecting NH80 and NH31) in the state of Bihar
on EPC mode”
Project: 3.80Km Long High level bridge consisting of 2.05km long high
level bridge over River Koshi in Dist. Saharsa Bihar
Designation : Junior Engineer(Highway)
Instrument Operating : Total Station(Sokkia & Topcon)
Auto Level (Sokkia &AC-2C)
 H.G.Infra Engineering LTD (Oct 2017 To Dec 2019)
Project : Rehabilitation and Up-gradation of Amravati-Nandgaon-

Personal Details: Father`s name : Sushil kumar sharma
Address : VPO-Fudkichak,Distt-Khagaria(Bihar,851203)
Date of Birth : 05th Oct 1994
Nationality : Indian
Marital Status : Married
Language Known : English, Hindi,
I hereby declare that all information given above is true to the best of my knowledge.
(Birendra Bikram)
-- 3 of 3 --

Extracted Resume Text: 1 of 3
CURRICULUM VITAE
Birendra Bikram
Email: birendrabikram186@gmail.com
Mob: +91,7631704191,8210595118
 CAREER OBJECTIVE
To accept all challenges and assignments with great responsibility and accomplish them
with utmost sincerity by well co-ordinate teamwork, eventually achieving the entrusted
targets with complete job satisfaction; to serve the industry.
 QUALIFICATION
QUALIFICATION BOARD/
UNIVERSITY
YEAR OF
PASSING
MARK%/
CGPA
Diplom(civil) Iase deemed
university,Rajasthan 2011-2013 68%
10th B.S.E.B, Patna Bihar. 2009 62.2%
12th B.S.E.B, Patna Bihar. 2011 50.8%
 PROFESSIONAL SYNOPSIS
o Diploma Degree [Civil Engineering] with professional experience in Auto Level
& Total station (Sokkia &Topcon).
o Monitoring of Daily repair and maintenance work.
o Monitoring of performance of the equipments like availability& utilization at site.
o Highly organized and dedicated professional with a positive attitude.
o Able to develop concepts to innovations.
o Able to handle multiple assignments under pressure and consistently moot tight
deadlines.
o Able to grasp new technical information quickly and communicate it to other
effetely.
o A conscientious team plays with the excellent professional communication skills.
o Have good written, Orel and interpersonal communication skills.
 ORGANIZATOIONAL EXPERIENCE(4+Years)
 Company: Dilip Buildcon Ltd."From Aprail 2014 to2015.
 Client: NHAI (M.P.R.D.C Road Project M.P)
Project: : Ujjain to Maksi from 0 to 36+494.
Designation : Traning Engineer (Highway)
 Company: S.P Singla Construction Pvt.Ltd "From Dec.''15 to Oct.2017

-- 1 of 3 --

2 of 3
 Client: Bihar Rajya Pul Nirman Nigam Ltd.
Project: ”Construction of four lane bridge with footpath across river Ganga
between Sultanganj (Bhagalpur district) and Aguwani Ghat
(Khagaria district) including navigational span of cable stayed and
its approaches (connecting NH80 and NH31) in the state of Bihar
on EPC mode”
Project: 3.80Km Long High level bridge consisting of 2.05km long high
level bridge over River Koshi in Dist. Saharsa Bihar
Designation : Junior Engineer(Highway)
Instrument Operating : Total Station(Sokkia & Topcon)
Auto Level (Sokkia &AC-2C)
 H.G.Infra Engineering LTD (Oct 2017 To Dec 2019)
Project : Rehabilitation and Up-gradation of Amravati-Nandgaon-
Morshi-Warud-Pandhurna National Highway from existing
km52+440(Morshi) to km 0+000(Maharashtra/Madhya
Pradesh State Border upto Wardha River Bridge)[Design
km.43.000 to 95.390] to Two lane with paved shoulders in
the state of Maharashtra on Engineering,Procurement&
Construction (EPC)Basis Contract.
Position : Site Engineer(Highway)
Instrument Operating : Total Station(Sokkia & Topcon)
Auto Level(Sokkia)
Client : K&J Infra Engineering Ltd
VKS Infratech Management Pvt.Ltd.
 Company: S.P Singla Construction Pvt.Ltd "From Jan.''19 to Till Date
Project : Rail Cum Road Across Ganga River Projet
Position : Surveyor
Instrument Operating : Total Station(Sokkia Topcon & Nikon)
Auto Level(Sokkia & Nikon)
Client : National Highway Authority of India.
 Job Responsibility
 Preparation of Daily/Weekly/Monthly Progress Reports.
 Preparation & execution of OGL,Taking of levels of original ground level.
 Lay out of cutting edge.
 Lay out of Pieer shaft point.
 Lay out of Well foundation Center .

-- 2 of 3 --

3 of 3
 Preparation & Execution of Embk.Layer,Subgrade Layer according to design levels.
 GSB
 WMM
 DBM
 BC
 DLC
 PQC
 IT Skill
 Operating System : Window(2007,2008,2010)
 DCA (MS Word,MS Excell,Power point)
 Net surfing
 Hobbies
 Listening music
 Net surfing
 Swimming
 Curiosity to learn new thing
 Personal Details
Father`s name : Sushil kumar sharma
Address : VPO-Fudkichak,Distt-Khagaria(Bihar,851203)
Date of Birth : 05th Oct 1994
Nationality : Indian
Marital Status : Married
Language Known : English, Hindi,
I hereby declare that all information given above is true to the best of my knowledge.
(Birendra Bikram)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Birendra Vikaram.pdf'),
(963, '10th passing certificate', '10th.passing.certificate.resume-import-00963@hhh-resume-import.invalid', '0000000000', '10th passing certificate', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\10th passing certificate.pdf', 'Name: 10th passing certificate

Email: 10th.passing.certificate.resume-import-00963@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 1 --

Resume Source Path: F:\Resume All 3\10th passing certificate.pdf'),
(964, 'BISHAKHA SIRCAR', 'sircar56@gmail.com', '8860377192', 'OBJECTIVE:', 'OBJECTIVE:', 'To succeed in an environment of growth and excellence and earn a job which provides me job
satisfaction and self-development and help me achieve personal as well as organizational goals
PERSONAL QUALITIES
Self- Motivated, able to work under tight deadlines and manage deliverables with accuracy &
efficiency. A good team player always worked as a responsible team member. Good problem
solving/contingency planning skills with ability to find quick, innovative and practical solutions. Take
responsibility our personal development. Ability to work independently and as part of a team. Ability
to communicate in a positive manner with other team members.', 'To succeed in an environment of growth and excellence and earn a job which provides me job
satisfaction and self-development and help me achieve personal as well as organizational goals
PERSONAL QUALITIES
Self- Motivated, able to work under tight deadlines and manage deliverables with accuracy &
efficiency. A good team player always worked as a responsible team member. Good problem
solving/contingency planning skills with ability to find quick, innovative and practical solutions. Take
responsibility our personal development. Ability to work independently and as part of a team. Ability
to communicate in a positive manner with other team members.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'MATERIAL STATUS : SINGLE
UNDERTAKING
  I hereby certify that the above information is true and correct to the best of my knowledge.
( BISHAKHA SIRCAR )
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE:","company":"Imported from resume CSV","description":"1. SHUBHAM BUILDUP\nWork Duration APRIL 2016 To JAN 2018\nDesignation DRAUGHTSMAN CIVIL\nRESPONSIBILITIES:\n  Drafting & Designing for Nainitaland Shimla projects .\n  Design & Detailing the Architectural drawings and layouts.\n  Detailing in floor plans of Cottage , Apartments.\n  To prepare the Electrical drawings in AutoCAD.\n  To prepare the drawings for proposals.\n-- 1 of 3 --\n2. MAHAYCO ENTERPRISES\nWork Duration APRIL 2018 TO TILL\nDesignation DRAFTING TECHNOLOGISTS AND TECHNICIANS\nRESPONSIBILITIES :\n To prepare the drawings for proposals.\n Good working knowledge of AutoCAD , Revit, Google & Sketch up.\n Drafting & Designing for projects.\n Prepare of technical reports.\n Problem-Solving Skills.\n Follow up with an applicant for drawings.\n Operating Computer and Internet, receiving and replying emails.\n Answering phone calls.\n Maintain data in Excel.\n Handling queries from all over Locations via E-Mails & Phone.\nCOMPUTER PROFICIENCY& SKILLS\n Auto Cad 2009-17.\n Revit architecture.\n Basic Google Sketchup.\n Knowledge of computer.\n Microsoft word.\n Excel etc.\nACADMIC CREDENTIALS\n  Govt. ITI in DRAUGHTSMAN CIVIL ( 2012 )\n  DIPLOMA in CIVIL ENGINEERING from Govt. ARYABHAT INSTITUTE OF TECHNOLOGY. (2018)\n-- 2 of 3 --\nPERSONAL DEATAILS\nFATHER''S NAME : MR. SAKASH SIRCAR\nMOTHER''S NAME : MRS. RAJNI SIRCAR\nDOB : 22-JUL-1994\nMATERIAL STATUS : SINGLE\nUNDERTAKING\n  I hereby certify that the above information is true and correct to the best of my knowledge.\n( BISHAKHA SIRCAR )\n-- 3 of 3 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\BISHAKHAA RESUME.pdf', 'Name: BISHAKHA SIRCAR

Email: sircar56@gmail.com

Phone: 8860377192

Headline: OBJECTIVE:

Profile Summary: To succeed in an environment of growth and excellence and earn a job which provides me job
satisfaction and self-development and help me achieve personal as well as organizational goals
PERSONAL QUALITIES
Self- Motivated, able to work under tight deadlines and manage deliverables with accuracy &
efficiency. A good team player always worked as a responsible team member. Good problem
solving/contingency planning skills with ability to find quick, innovative and practical solutions. Take
responsibility our personal development. Ability to work independently and as part of a team. Ability
to communicate in a positive manner with other team members.

Employment: 1. SHUBHAM BUILDUP
Work Duration APRIL 2016 To JAN 2018
Designation DRAUGHTSMAN CIVIL
RESPONSIBILITIES:
  Drafting & Designing for Nainitaland Shimla projects .
  Design & Detailing the Architectural drawings and layouts.
  Detailing in floor plans of Cottage , Apartments.
  To prepare the Electrical drawings in AutoCAD.
  To prepare the drawings for proposals.
-- 1 of 3 --
2. MAHAYCO ENTERPRISES
Work Duration APRIL 2018 TO TILL
Designation DRAFTING TECHNOLOGISTS AND TECHNICIANS
RESPONSIBILITIES :
 To prepare the drawings for proposals.
 Good working knowledge of AutoCAD , Revit, Google & Sketch up.
 Drafting & Designing for projects.
 Prepare of technical reports.
 Problem-Solving Skills.
 Follow up with an applicant for drawings.
 Operating Computer and Internet, receiving and replying emails.
 Answering phone calls.
 Maintain data in Excel.
 Handling queries from all over Locations via E-Mails & Phone.
COMPUTER PROFICIENCY& SKILLS
 Auto Cad 2009-17.
 Revit architecture.
 Basic Google Sketchup.
 Knowledge of computer.
 Microsoft word.
 Excel etc.
ACADMIC CREDENTIALS
  Govt. ITI in DRAUGHTSMAN CIVIL ( 2012 )
  DIPLOMA in CIVIL ENGINEERING from Govt. ARYABHAT INSTITUTE OF TECHNOLOGY. (2018)
-- 2 of 3 --
PERSONAL DEATAILS
FATHER''S NAME : MR. SAKASH SIRCAR
MOTHER''S NAME : MRS. RAJNI SIRCAR
DOB : 22-JUL-1994
MATERIAL STATUS : SINGLE
UNDERTAKING
  I hereby certify that the above information is true and correct to the best of my knowledge.
( BISHAKHA SIRCAR )
-- 3 of 3 --

Personal Details: MATERIAL STATUS : SINGLE
UNDERTAKING
  I hereby certify that the above information is true and correct to the best of my knowledge.
( BISHAKHA SIRCAR )
-- 3 of 3 --

Extracted Resume Text: CURRICULUM-VITAE
BISHAKHA SIRCAR
UNITY ENCLAVE A3/30 ROHINI SECTOR 28 DELHI 110042
PHONE NO:+91- 8860377192
EMAIL ID: sircar56@gmail.com
OBJECTIVE:
  To succeed in an environment of growth and excellence and earn a job which provides me job
satisfaction and self-development and help me achieve personal as well as organizational goals
PERSONAL QUALITIES
Self- Motivated, able to work under tight deadlines and manage deliverables with accuracy &
efficiency. A good team player always worked as a responsible team member. Good problem
solving/contingency planning skills with ability to find quick, innovative and practical solutions. Take
responsibility our personal development. Ability to work independently and as part of a team. Ability
to communicate in a positive manner with other team members.
WORK EXPERIENCE:
1. SHUBHAM BUILDUP
Work Duration APRIL 2016 To JAN 2018
Designation DRAUGHTSMAN CIVIL
RESPONSIBILITIES:
  Drafting & Designing for Nainitaland Shimla projects .
  Design & Detailing the Architectural drawings and layouts.
  Detailing in floor plans of Cottage , Apartments.
  To prepare the Electrical drawings in AutoCAD.
  To prepare the drawings for proposals.

-- 1 of 3 --

2. MAHAYCO ENTERPRISES
Work Duration APRIL 2018 TO TILL
Designation DRAFTING TECHNOLOGISTS AND TECHNICIANS
RESPONSIBILITIES :
 To prepare the drawings for proposals.
 Good working knowledge of AutoCAD , Revit, Google & Sketch up.
 Drafting & Designing for projects.
 Prepare of technical reports.
 Problem-Solving Skills.
 Follow up with an applicant for drawings.
 Operating Computer and Internet, receiving and replying emails.
 Answering phone calls.
 Maintain data in Excel.
 Handling queries from all over Locations via E-Mails & Phone.
COMPUTER PROFICIENCY& SKILLS
 Auto Cad 2009-17.
 Revit architecture.
 Basic Google Sketchup.
 Knowledge of computer.
 Microsoft word.
 Excel etc.
ACADMIC CREDENTIALS
  Govt. ITI in DRAUGHTSMAN CIVIL ( 2012 )
  DIPLOMA in CIVIL ENGINEERING from Govt. ARYABHAT INSTITUTE OF TECHNOLOGY. (2018)

-- 2 of 3 --

PERSONAL DEATAILS
FATHER''S NAME : MR. SAKASH SIRCAR
MOTHER''S NAME : MRS. RAJNI SIRCAR
DOB : 22-JUL-1994
MATERIAL STATUS : SINGLE
UNDERTAKING
  I hereby certify that the above information is true and correct to the best of my knowledge.
( BISHAKHA SIRCAR )

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\BISHAKHAA RESUME.pdf'),
(965, '13 SSC Marks Sheet', '13.ssc.marks.sheet.resume-import-00965@hhh-resume-import.invalid', '0000000000', '13 SSC Marks Sheet', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\13 SSC Marks Sheet.PDF', 'Name: 13 SSC Marks Sheet

Email: 13.ssc.marks.sheet.resume-import-00965@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 1 --

Resume Source Path: F:\Resume All 3\13 SSC Marks Sheet.PDF'),
(966, 'B Biis sw wa ajjiitt B Ba arriik k', 'b.biis.sw.wa.ajjiitt.b.ba.arriik.k.resume-import-00966@hhh-resume-import.invalid', '770077880066779955', 'significantly towards your objective.', 'significantly towards your objective.', ' My goal is to obtain a position in a professional atmosphere that will present me with
new and challenging ideas and concepts. My strong initiative and exceptional
organizational skills, combined with my ability to work well under pressure, will enable
me to make a substantial contribution to the company. I believe that a challenging
environment such as yours will allow me to best utilize my skills.
KEY QUALIFICATAIONS:-
 About. 08 Years of professional extensive experience in the field of Surveying with
leadership qualities. With working knowledge of civil works in Various Projects involving
Over Bridge projects, Flyover projects, Railway projects, Highway Project & Building', ' My goal is to obtain a position in a professional atmosphere that will present me with
new and challenging ideas and concepts. My strong initiative and exceptional
organizational skills, combined with my ability to work well under pressure, will enable
me to make a substantial contribution to the company. I believe that a challenging
environment such as yours will allow me to best utilize my skills.
KEY QUALIFICATAIONS:-
 About. 08 Years of professional extensive experience in the field of Surveying with
leadership qualities. With working knowledge of civil works in Various Projects involving
Over Bridge projects, Flyover projects, Railway projects, Highway Project & Building', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name : Biswajit Barik
Father''s Name : Sankar Barik
Permanent Add. : Village. - Korkada, P.O- Amda, P.S - Keshiary
Dist. – West Medinipur, West Bengal, Pin - 721133
Date of Birth : 11 Aug 1991
Gender : Male
Marital Status : Single
Religion : Hindu
Nationality : Indian
Languages Known : Bengali, Hindi, Oriya, Kannad and English.
PASSPORT DETAILS:-
Passport Number : N8469001
Issue Date : 09.03.2016
Expiry Date : 08.03.2026
Place of Issue : Bangalore, Karnataka, India.
DECLARATION:-
I hereby confirm that all information give above is true to the best of my knowledge.
Date:-
Place: - Signature
(BiswajitBarik)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Presently employee with Krishna Constructions, As a Sr. Surveyor in a Highway\nproject in Meerut in the state of Uttar Pradesh. Under Client National Highway Authority\nof India.\nEDUCATIONAL QUALIFICATIONS:-\n Matriculation passed in the year 2010.\n Higher Secondary passed in the year 2012.\nTECHNICAL QUALIFICATIONS:-\n Successfully completed certified course in Amin survey in the Year 2010.\n 1 Years I.T.I. Diploma in Surveying completed from I.C.S.E. In the Year 2015.\n Auto CAD Basic training From “WIZZ COMPUTER TREANING CENTER” at Bangalore\n(Period from January 2012 to June 2012).\n Diploma in Computer Application (DCA) training From “WIZZ COMPUTER TREANING\nCENTER” at Bangalore (Period from September 2011 to December 2011).\n-- 1 of 3 --\nWORKING EXPERIENCE:-\n Name of organization : Krishna Constructions\nPeriod : 06th February 2020 to till date\nPosition held : Sr.Surveyor\nClient : National Highway Authority of India.\nProject : Additional Facilities For 4 Lane Divided Highway\nof Km. 52.250 To Km. 130.560 of NH 58 (Meerut\nMuzaffarnagar section) In The state of Uttar\nPradesh on EPC Mode.\n Name of organization : Oriental Structural Engineers Pvt. Limited\nPeriod : 09th November 2017 to 31st January 2020\nPosition held : Sr.Surveyor\nClient : National Highway Authority of India.\nProject : 6 Laning of Agra to Etawah Bypass Section of\nNH-2 from KM-199.660 to 323.525 Under NHDP\nPhase-V in the state of Uttar Pradesh.\n Name of organization : Sukriti Infrastructure Pvt. Limited\nPeriod : 20thMarch 2017 to 8th November\nPosition held : Surveyor\nClient : Natraj Property Developers Limited.\nProject : Natraj Hotel Project (B3+G+6) in Lucknow in the\nstate of Uttar Pradesh.\n Name of organization : SN Jyoti Associates Pvt. Limited\nPeriod : 3rd June 2016 to till date\nPosition held : Surveyor\nClient : East Cost Railways.\nProject : RailwayDoubling Project in between Koraput -\nBaiguda In the Koraput District of Odisha State.\n Name of organization : Larsen &Toubro Limited\nPeriod : 9th June 2013 to 30th May 2016\nPosition held : Surveyor\nClient : Rail Vikas Nigam Limited\nProject : Railway Doubling Project in between Hospet-\nHarlapur Package-I (KM 74 to 143) In the Koppal\nDistrict of Karnataka State.\n Name of organization : Simplex Infrastructures Limited\nPeriod : April 2012 to May 2013\nPosition held : Asst. Surveyor\nClient : Bangalore Development Authorities\nProject : BDA Flyover project. Package-I, Mahadevapura\nto HSR Layout (Four Flyovers & one Underpass)\n-- 2 of 3 --\nWORK KNOWLEDGE:-\n Managing Survey Team.\n Topographical survey with Total Station\n Download data from Total Station to computer and prepare soft copy of Topo sheet\nusing Auto CAD.\n TBM shifting & Traverse.\n Preparing Level sheet and Auto Cad drawings\n Control point Traverse\n Layout of Bridges and Center Line\n Cross Section Plotting\nSTRENGTHS:-\n Sense of Responsibility and Hard Working\n Highly committed towards the assigned responsibilities.\n Ability to adjust according to the situation\n Desire to continue learning in feature\n Good Communication Skills\n Dedication and Honesty"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Biswajit CV KC.pdf', 'Name: B Biis sw wa ajjiitt B Ba arriik k

Email: b.biis.sw.wa.ajjiitt.b.ba.arriik.k.resume-import-00966@hhh-resume-import.invalid

Phone: 770077880066779955

Headline: significantly towards your objective.

Profile Summary:  My goal is to obtain a position in a professional atmosphere that will present me with
new and challenging ideas and concepts. My strong initiative and exceptional
organizational skills, combined with my ability to work well under pressure, will enable
me to make a substantial contribution to the company. I believe that a challenging
environment such as yours will allow me to best utilize my skills.
KEY QUALIFICATAIONS:-
 About. 08 Years of professional extensive experience in the field of Surveying with
leadership qualities. With working knowledge of civil works in Various Projects involving
Over Bridge projects, Flyover projects, Railway projects, Highway Project & Building

Projects: Presently employee with Krishna Constructions, As a Sr. Surveyor in a Highway
project in Meerut in the state of Uttar Pradesh. Under Client National Highway Authority
of India.
EDUCATIONAL QUALIFICATIONS:-
 Matriculation passed in the year 2010.
 Higher Secondary passed in the year 2012.
TECHNICAL QUALIFICATIONS:-
 Successfully completed certified course in Amin survey in the Year 2010.
 1 Years I.T.I. Diploma in Surveying completed from I.C.S.E. In the Year 2015.
 Auto CAD Basic training From “WIZZ COMPUTER TREANING CENTER” at Bangalore
(Period from January 2012 to June 2012).
 Diploma in Computer Application (DCA) training From “WIZZ COMPUTER TREANING
CENTER” at Bangalore (Period from September 2011 to December 2011).
-- 1 of 3 --
WORKING EXPERIENCE:-
 Name of organization : Krishna Constructions
Period : 06th February 2020 to till date
Position held : Sr.Surveyor
Client : National Highway Authority of India.
Project : Additional Facilities For 4 Lane Divided Highway
of Km. 52.250 To Km. 130.560 of NH 58 (Meerut
Muzaffarnagar section) In The state of Uttar
Pradesh on EPC Mode.
 Name of organization : Oriental Structural Engineers Pvt. Limited
Period : 09th November 2017 to 31st January 2020
Position held : Sr.Surveyor
Client : National Highway Authority of India.
Project : 6 Laning of Agra to Etawah Bypass Section of
NH-2 from KM-199.660 to 323.525 Under NHDP
Phase-V in the state of Uttar Pradesh.
 Name of organization : Sukriti Infrastructure Pvt. Limited
Period : 20thMarch 2017 to 8th November
Position held : Surveyor
Client : Natraj Property Developers Limited.
Project : Natraj Hotel Project (B3+G+6) in Lucknow in the
state of Uttar Pradesh.
 Name of organization : SN Jyoti Associates Pvt. Limited
Period : 3rd June 2016 to till date
Position held : Surveyor
Client : East Cost Railways.
Project : RailwayDoubling Project in between Koraput -
Baiguda In the Koraput District of Odisha State.
 Name of organization : Larsen &Toubro Limited
Period : 9th June 2013 to 30th May 2016
Position held : Surveyor
Client : Rail Vikas Nigam Limited
Project : Railway Doubling Project in between Hospet-
Harlapur Package-I (KM 74 to 143) In the Koppal
District of Karnataka State.
 Name of organization : Simplex Infrastructures Limited
Period : April 2012 to May 2013
Position held : Asst. Surveyor
Client : Bangalore Development Authorities
Project : BDA Flyover project. Package-I, Mahadevapura
to HSR Layout (Four Flyovers & one Underpass)
-- 2 of 3 --
WORK KNOWLEDGE:-
 Managing Survey Team.
 Topographical survey with Total Station
 Download data from Total Station to computer and prepare soft copy of Topo sheet
using Auto CAD.
 TBM shifting & Traverse.
 Preparing Level sheet and Auto Cad drawings
 Control point Traverse
 Layout of Bridges and Center Line
 Cross Section Plotting
STRENGTHS:-
 Sense of Responsibility and Hard Working
 Highly committed towards the assigned responsibilities.
 Ability to adjust according to the situation
 Desire to continue learning in feature
 Good Communication Skills
 Dedication and Honesty

Personal Details: Name : Biswajit Barik
Father''s Name : Sankar Barik
Permanent Add. : Village. - Korkada, P.O- Amda, P.S - Keshiary
Dist. – West Medinipur, West Bengal, Pin - 721133
Date of Birth : 11 Aug 1991
Gender : Male
Marital Status : Single
Religion : Hindu
Nationality : Indian
Languages Known : Bengali, Hindi, Oriya, Kannad and English.
PASSPORT DETAILS:-
Passport Number : N8469001
Issue Date : 09.03.2016
Expiry Date : 08.03.2026
Place of Issue : Bangalore, Karnataka, India.
DECLARATION:-
I hereby confirm that all information give above is true to the best of my knowledge.
Date:-
Place: - Signature
(BiswajitBarik)
-- 3 of 3 --

Extracted Resume Text: CURRICULUM VITAE
B Biis sw wa ajjiitt B Ba arriik k
M Moobbiillee N Noo;; ++9911--77007788006677995500,, ++9911--77441111117711559955
E Em maaiill;; -- bbiissw waajjiittbbaarriikk111111@ @ggm maaiill..ccoom m
Please accept my enclosed resume for the post of SR.SURVEYOR / SUITABLE
POSITION. I am confident that my experience and education have prepared me for the
position that you have available, and my unique abilities will enable me to contribute
significantly towards your objective.
CAREER OBJECTIVE:-
 My goal is to obtain a position in a professional atmosphere that will present me with
new and challenging ideas and concepts. My strong initiative and exceptional
organizational skills, combined with my ability to work well under pressure, will enable
me to make a substantial contribution to the company. I believe that a challenging
environment such as yours will allow me to best utilize my skills.
KEY QUALIFICATAIONS:-
 About. 08 Years of professional extensive experience in the field of Surveying with
leadership qualities. With working knowledge of civil works in Various Projects involving
Over Bridge projects, Flyover projects, Railway projects, Highway Project & Building
Projects.
Presently employee with Krishna Constructions, As a Sr. Surveyor in a Highway
project in Meerut in the state of Uttar Pradesh. Under Client National Highway Authority
of India.
EDUCATIONAL QUALIFICATIONS:-
 Matriculation passed in the year 2010.
 Higher Secondary passed in the year 2012.
TECHNICAL QUALIFICATIONS:-
 Successfully completed certified course in Amin survey in the Year 2010.
 1 Years I.T.I. Diploma in Surveying completed from I.C.S.E. In the Year 2015.
 Auto CAD Basic training From “WIZZ COMPUTER TREANING CENTER” at Bangalore
(Period from January 2012 to June 2012).
 Diploma in Computer Application (DCA) training From “WIZZ COMPUTER TREANING
CENTER” at Bangalore (Period from September 2011 to December 2011).

-- 1 of 3 --

WORKING EXPERIENCE:-
 Name of organization : Krishna Constructions
Period : 06th February 2020 to till date
Position held : Sr.Surveyor
Client : National Highway Authority of India.
Project : Additional Facilities For 4 Lane Divided Highway
of Km. 52.250 To Km. 130.560 of NH 58 (Meerut
Muzaffarnagar section) In The state of Uttar
Pradesh on EPC Mode.
 Name of organization : Oriental Structural Engineers Pvt. Limited
Period : 09th November 2017 to 31st January 2020
Position held : Sr.Surveyor
Client : National Highway Authority of India.
Project : 6 Laning of Agra to Etawah Bypass Section of
NH-2 from KM-199.660 to 323.525 Under NHDP
Phase-V in the state of Uttar Pradesh.
 Name of organization : Sukriti Infrastructure Pvt. Limited
Period : 20thMarch 2017 to 8th November
Position held : Surveyor
Client : Natraj Property Developers Limited.
Project : Natraj Hotel Project (B3+G+6) in Lucknow in the
state of Uttar Pradesh.
 Name of organization : SN Jyoti Associates Pvt. Limited
Period : 3rd June 2016 to till date
Position held : Surveyor
Client : East Cost Railways.
Project : RailwayDoubling Project in between Koraput -
Baiguda In the Koraput District of Odisha State.
 Name of organization : Larsen &Toubro Limited
Period : 9th June 2013 to 30th May 2016
Position held : Surveyor
Client : Rail Vikas Nigam Limited
Project : Railway Doubling Project in between Hospet-
Harlapur Package-I (KM 74 to 143) In the Koppal
District of Karnataka State.
 Name of organization : Simplex Infrastructures Limited
Period : April 2012 to May 2013
Position held : Asst. Surveyor
Client : Bangalore Development Authorities
Project : BDA Flyover project. Package-I, Mahadevapura
to HSR Layout (Four Flyovers & one Underpass)

-- 2 of 3 --

WORK KNOWLEDGE:-
 Managing Survey Team.
 Topographical survey with Total Station
 Download data from Total Station to computer and prepare soft copy of Topo sheet
using Auto CAD.
 TBM shifting & Traverse.
 Preparing Level sheet and Auto Cad drawings
 Control point Traverse
 Layout of Bridges and Center Line
 Cross Section Plotting
STRENGTHS:-
 Sense of Responsibility and Hard Working
 Highly committed towards the assigned responsibilities.
 Ability to adjust according to the situation
 Desire to continue learning in feature
 Good Communication Skills
 Dedication and Honesty
PERSONAL DETAILS:-
Name : Biswajit Barik
Father''s Name : Sankar Barik
Permanent Add. : Village. - Korkada, P.O- Amda, P.S - Keshiary
Dist. – West Medinipur, West Bengal, Pin - 721133
Date of Birth : 11 Aug 1991
Gender : Male
Marital Status : Single
Religion : Hindu
Nationality : Indian
Languages Known : Bengali, Hindi, Oriya, Kannad and English.
PASSPORT DETAILS:-
Passport Number : N8469001
Issue Date : 09.03.2016
Expiry Date : 08.03.2026
Place of Issue : Bangalore, Karnataka, India.
DECLARATION:-
I hereby confirm that all information give above is true to the best of my knowledge.
Date:-
Place: - Signature
(BiswajitBarik)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Biswajit CV KC.pdf'),
(967, '14 Fourth LC', '14.fourth.lc.resume-import-00967@hhh-resume-import.invalid', '0000000000', '14 Fourth LC', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\14 Fourth LC.PDF', 'Name: 14 Fourth LC

Email: 14.fourth.lc.resume-import-00967@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 1 --

Resume Source Path: F:\Resume All 3\14 Fourth LC.PDF'),
(968, 'Bisweswar', 'bisweswarsaha18@gmail.com', '918918768278', '-To prepare longitudinal profile and cross section profile of pipe', '-To prepare longitudinal profile and cross section profile of pipe', '', 'Bengal,712501,India
W O R K B A C K G R O U N D
Survey Incharge
TCRC Infra Pvt Ltd. /March 2020- Continue
-overseeing a site and directing crews on survey plans associated with
engineering and construction projects.
-preparing proposals, contracts and reports; consulting with clients;
preparing right-of-way plans; performing field work; and drawing/drafting
maps.
Survey Engineer
Genesys Internationl corp. ltd. | May 2017 - March 2020
- Manages civil engineering projects for both government and
private development clients
- Makes major design decisions while collaborating with
stakeholders
-Operate Leica DGPS for GCP collection in RTK & Static Mode
-Operate Total Station Trimble(M3,1") for lay out,contour,
alignment.
Land Surveyor
SKP Projects pvt. ltd. | June 2015 - May 2017
- Carrying the level in Auto Level instrument for level chacking
purpose and establishing TBM beside pipe line.
-To prepare longitudinal profile and cross section profile of pipe
line in Autocad.
A C A D E M I C H I S T O R Y
All India Council for Technical Education
Technique Polytechnic Institute / May 2012- May 2015
Diploma in Survey Engineering(3 years)
-1st Class with Distinction.
- West Bengal State Council of Technical Education
-New Town, Rajarhat, Kolkata-700160
West Bengal State Council of Higher Secondary', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Bengal,712501,India
W O R K B A C K G R O U N D
Survey Incharge
TCRC Infra Pvt Ltd. /March 2020- Continue
-overseeing a site and directing crews on survey plans associated with
engineering and construction projects.
-preparing proposals, contracts and reports; consulting with clients;
preparing right-of-way plans; performing field work; and drawing/drafting
maps.
Survey Engineer
Genesys Internationl corp. ltd. | May 2017 - March 2020
- Manages civil engineering projects for both government and
private development clients
- Makes major design decisions while collaborating with
stakeholders
-Operate Leica DGPS for GCP collection in RTK & Static Mode
-Operate Total Station Trimble(M3,1") for lay out,contour,
alignment.
Land Surveyor
SKP Projects pvt. ltd. | June 2015 - May 2017
- Carrying the level in Auto Level instrument for level chacking
purpose and establishing TBM beside pipe line.
-To prepare longitudinal profile and cross section profile of pipe
line in Autocad.
A C A D E M I C H I S T O R Y
All India Council for Technical Education
Technique Polytechnic Institute / May 2012- May 2015
Diploma in Survey Engineering(3 years)
-1st Class with Distinction.
- West Bengal State Council of Technical Education
-New Town, Rajarhat, Kolkata-700160
West Bengal State Council of Higher Secondary', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\BISWESWAR SAHA.pdf', 'Name: Bisweswar

Email: bisweswarsaha18@gmail.com

Phone: +91 8918768278

Headline: -To prepare longitudinal profile and cross section profile of pipe

Education: Higher Secondary in Science / 2009 - 2011
Subjects- English,Mathematics,Physics,Chemistry,Bengali, Biology.
-Kolkata, West Bengal, India.
K E Y S K I L L
Total Station Trimble (M3,1", S6),
Leica(TS06,1" TS02, TS09 plus) , Sokkia
(IM-55 ,105)
DGPS (Leica Gs 16, Gs 10, Trimble R4, R6)
Auto level Topcon(AT B4), Leica (NA 320)
Georeferencing,
Topology
Editing
Profile
Final Report
Topo survey drawing
Contour Profile
Alignment
Volume Calculation
Raw Data Analysis
Volumetric Calculation
DTM Base Volume
Level Calculation
Instruments Oparate:-
Computer Knowledge:-
ArcGIS
AutoCad
AutoPlotter
-- 1 of 1 --

Personal Details: Bengal,712501,India
W O R K B A C K G R O U N D
Survey Incharge
TCRC Infra Pvt Ltd. /March 2020- Continue
-overseeing a site and directing crews on survey plans associated with
engineering and construction projects.
-preparing proposals, contracts and reports; consulting with clients;
preparing right-of-way plans; performing field work; and drawing/drafting
maps.
Survey Engineer
Genesys Internationl corp. ltd. | May 2017 - March 2020
- Manages civil engineering projects for both government and
private development clients
- Makes major design decisions while collaborating with
stakeholders
-Operate Leica DGPS for GCP collection in RTK & Static Mode
-Operate Total Station Trimble(M3,1") for lay out,contour,
alignment.
Land Surveyor
SKP Projects pvt. ltd. | June 2015 - May 2017
- Carrying the level in Auto Level instrument for level chacking
purpose and establishing TBM beside pipe line.
-To prepare longitudinal profile and cross section profile of pipe
line in Autocad.
A C A D E M I C H I S T O R Y
All India Council for Technical Education
Technique Polytechnic Institute / May 2012- May 2015
Diploma in Survey Engineering(3 years)
-1st Class with Distinction.
- West Bengal State Council of Technical Education
-New Town, Rajarhat, Kolkata-700160
West Bengal State Council of Higher Secondary

Extracted Resume Text: Bisweswar
Saha
S U R V E Y I N C H A R G E
O V E R A L L P R O F I L E
I am a Survey engineer with 6 years experience in both field
survey & Back office.
From design to quality control. I have also worked in a wide
variety of settings.
C O R E S K I L L S
- Construction and civil engineering methods
- Project coordination
- Performed topo survey,Lay out, contour
- Structural analysis
G E T I N T O U C H
Email: bisweswarsaha18@gmail.com
ph no: +91 8918768278
Address:-Jirat,Hooghly,West
Bengal,712501,India
W O R K B A C K G R O U N D
Survey Incharge
TCRC Infra Pvt Ltd. /March 2020- Continue
-overseeing a site and directing crews on survey plans associated with
engineering and construction projects.
-preparing proposals, contracts and reports; consulting with clients;
preparing right-of-way plans; performing field work; and drawing/drafting
maps.
Survey Engineer
Genesys Internationl corp. ltd. | May 2017 - March 2020
- Manages civil engineering projects for both government and
private development clients
- Makes major design decisions while collaborating with
stakeholders
-Operate Leica DGPS for GCP collection in RTK & Static Mode
-Operate Total Station Trimble(M3,1") for lay out,contour,
alignment.
Land Surveyor
SKP Projects pvt. ltd. | June 2015 - May 2017
- Carrying the level in Auto Level instrument for level chacking
purpose and establishing TBM beside pipe line.
-To prepare longitudinal profile and cross section profile of pipe
line in Autocad.
A C A D E M I C H I S T O R Y
All India Council for Technical Education
Technique Polytechnic Institute / May 2012- May 2015
Diploma in Survey Engineering(3 years)
-1st Class with Distinction.
- West Bengal State Council of Technical Education
-New Town, Rajarhat, Kolkata-700160
West Bengal State Council of Higher Secondary
Education
Higher Secondary in Science / 2009 - 2011
Subjects- English,Mathematics,Physics,Chemistry,Bengali, Biology.
-Kolkata, West Bengal, India.
K E Y S K I L L
Total Station Trimble (M3,1", S6),
Leica(TS06,1" TS02, TS09 plus) , Sokkia
(IM-55 ,105)
DGPS (Leica Gs 16, Gs 10, Trimble R4, R6)
Auto level Topcon(AT B4), Leica (NA 320)
Georeferencing,
Topology
Editing
Profile
Final Report
Topo survey drawing
Contour Profile
Alignment
Volume Calculation
Raw Data Analysis
Volumetric Calculation
DTM Base Volume
Level Calculation
Instruments Oparate:-
Computer Knowledge:-
ArcGIS
AutoCad
AutoPlotter

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\BISWESWAR SAHA.pdf'),
(969, 'knowledge and practical experience in meeting the challenges.', 'pramod.waychal@rediffmail.com', '8793435984', 'OBJECTIVE To associates myself with reputed and well organization where I can apply my', 'OBJECTIVE To associates myself with reputed and well organization where I can apply my', 'knowledge and practical experience in meeting the challenges.', 'knowledge and practical experience in meeting the challenges.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', 'Resi. Building and site development works,
Measurements and Bill Submission,
. Tender & material specifications study,
Client & sub contractor bill checking,
. verification, certification etc., Rate Analysis & Tendering etc.
. Co-Ordinates with client & consultants.
Highrise_Building, shopping Mall etc.
Very well knowledge of structural work, quantity calculations.
Project_Billing completed .
1) Vishal Vishwa Resi.Project- (Area125000sqft)- Pune
2)Talwade IT Park Building . (Area 30000 sqft + PMC)
3)Atlantis_Resi.Project,,Balewadi(with.PMC+22FloorBuilding)Pune. .4) Vita
Residential Apartment( with PMC+ Area 25000 sqft ) Pune
5) Fulcrum software Pvt. Ltd.(Area 30000 sqft) ,Pune
-- 1 of 3 --
2) Name of Company TIRUPATI Construction, NASHIK.
Duration Jan 2010 To DEC 2011 2 YEARS.
Company Profile M.E.S. & H.A.L. Govt. Contractor.
Designation Civil Engineer
Job Profile Civil Engineer, School Building, Road work Execution
supervision, Quality Control & checking, measurements
& bill of subcontractors, Project planning & management,
Labor & machinery management, BAR CHART etc.
Drainage, Sanitary, Maintenance Works.
G+3 Quarters, Resi. Building etc.
Work with CPWD, MES, NMC Agencies.
PROJECT Executed 1) Building Quarters Area 10000 sqft NASHIK.
2) Building Quarters Area 50000 sqft Deolali camp
3) Name of Company YOJANA Construction, NASHIK ROAD.
Duration August 2007 To DEC 2009 2 YEARS.
Company Profile Govt. & Private Contractor.
Designation Civil Engineer .
Job Profile Site engineer, line out marking, site supervision, execution
steel checking, Daily Reports, material Consumption &
Requirement, measurement & contractor’s bill etc. Resi.
building works, bungalows, row houses etc.
NMC drainage works, steel structure fabrication works etc.
Tremix Roadwork, Quantity costing Material Testing etc.
PROJECT COST –
1)Engg College Building Nashik.
2)Nashik_corporation_Drainage_work_Nashik.
.3) 3)Resi. Bunglow scheme, Nashik.
.PRAMOD-WAYCHAL.
_ 8793435984', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE To associates myself with reputed and well organization where I can apply my","company":"Imported from resume CSV","description":"SUMMERY\n12 years experience in Building Construction and Road Works like Execution of High Rise\nBuilding works, Billing, Preparing Estimates, Schedule of Construction Works,\nProject Planning & Supervisions etc.\nQUALIFICATION Diploma in CIVIL Engineering. Passed from\nGovt. Polytechnic, KHAMGAON in March 2007\nCOMPUTER SKILL MS Office, Internet, MS Projects etc.\nWORK"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\12.01.2020_Billing_Resume_Pramod_waychal.pdf', 'Name: knowledge and practical experience in meeting the challenges.

Email: pramod.waychal@rediffmail.com

Phone: 8793435984

Headline: OBJECTIVE To associates myself with reputed and well organization where I can apply my

Profile Summary: knowledge and practical experience in meeting the challenges.

Career Profile: Resi. Building and site development works,
Measurements and Bill Submission,
. Tender & material specifications study,
Client & sub contractor bill checking,
. verification, certification etc., Rate Analysis & Tendering etc.
. Co-Ordinates with client & consultants.
Highrise_Building, shopping Mall etc.
Very well knowledge of structural work, quantity calculations.
Project_Billing completed .
1) Vishal Vishwa Resi.Project- (Area125000sqft)- Pune
2)Talwade IT Park Building . (Area 30000 sqft + PMC)
3)Atlantis_Resi.Project,,Balewadi(with.PMC+22FloorBuilding)Pune. .4) Vita
Residential Apartment( with PMC+ Area 25000 sqft ) Pune
5) Fulcrum software Pvt. Ltd.(Area 30000 sqft) ,Pune
-- 1 of 3 --
2) Name of Company TIRUPATI Construction, NASHIK.
Duration Jan 2010 To DEC 2011 2 YEARS.
Company Profile M.E.S. & H.A.L. Govt. Contractor.
Designation Civil Engineer
Job Profile Civil Engineer, School Building, Road work Execution
supervision, Quality Control & checking, measurements
& bill of subcontractors, Project planning & management,
Labor & machinery management, BAR CHART etc.
Drainage, Sanitary, Maintenance Works.
G+3 Quarters, Resi. Building etc.
Work with CPWD, MES, NMC Agencies.
PROJECT Executed 1) Building Quarters Area 10000 sqft NASHIK.
2) Building Quarters Area 50000 sqft Deolali camp
3) Name of Company YOJANA Construction, NASHIK ROAD.
Duration August 2007 To DEC 2009 2 YEARS.
Company Profile Govt. & Private Contractor.
Designation Civil Engineer .
Job Profile Site engineer, line out marking, site supervision, execution
steel checking, Daily Reports, material Consumption &
Requirement, measurement & contractor’s bill etc. Resi.
building works, bungalows, row houses etc.
NMC drainage works, steel structure fabrication works etc.
Tremix Roadwork, Quantity costing Material Testing etc.
PROJECT COST –
1)Engg College Building Nashik.
2)Nashik_corporation_Drainage_work_Nashik.
.3) 3)Resi. Bunglow scheme, Nashik.
.PRAMOD-WAYCHAL.
_ 8793435984

Employment: SUMMERY
12 years experience in Building Construction and Road Works like Execution of High Rise
Building works, Billing, Preparing Estimates, Schedule of Construction Works,
Project Planning & Supervisions etc.
QUALIFICATION Diploma in CIVIL Engineering. Passed from
Govt. Polytechnic, KHAMGAON in March 2007
COMPUTER SKILL MS Office, Internet, MS Projects etc.
WORK

Education: Govt. Polytechnic, KHAMGAON in March 2007
COMPUTER SKILL MS Office, Internet, MS Projects etc.
WORK

Extracted Resume Text: RESUME
PRAMOD R. WAYCHAL (# 8793435984 )
2 Floor, Sadguru Building, Opp. CUBIX Company
Mahesh Bank lane, Hingane (kh) Sinhgad Road, Pune 411051.
Email: pramod.waychal@rediffmail.com Mobile No. 8793435984
OBJECTIVE To associates myself with reputed and well organization where I can apply my
knowledge and practical experience in meeting the challenges.
EXPERIENCE
SUMMERY
12 years experience in Building Construction and Road Works like Execution of High Rise
Building works, Billing, Preparing Estimates, Schedule of Construction Works,
Project Planning & Supervisions etc.
QUALIFICATION Diploma in CIVIL Engineering. Passed from
Govt. Polytechnic, KHAMGAON in March 2007
COMPUTER SKILL MS Office, Internet, MS Projects etc.
WORK
EXPERIENCE
. .
1) Name of Company MILESTONE CONSTRUCTION, PUNE.
2) Duration January 2012 To Till Date. 7 years.
3)Company Profile Residential contractor , PMC consultant,
Project Planning, Resi. Buildings, Industrial constructions etc.
Designation Billing Engineer
Job_profile_______________Billing_Engineer,Working_out_quantities .for
Resi. Building and site development works,
Measurements and Bill Submission,
. Tender & material specifications study,
Client & sub contractor bill checking,
. verification, certification etc., Rate Analysis & Tendering etc.
. Co-Ordinates with client & consultants.
Highrise_Building, shopping Mall etc.
Very well knowledge of structural work, quantity calculations.
Project_Billing completed .
1) Vishal Vishwa Resi.Project- (Area125000sqft)- Pune
2)Talwade IT Park Building . (Area 30000 sqft + PMC)
3)Atlantis_Resi.Project,,Balewadi(with.PMC+22FloorBuilding)Pune. .4) Vita
Residential Apartment( with PMC+ Area 25000 sqft ) Pune
5) Fulcrum software Pvt. Ltd.(Area 30000 sqft) ,Pune

-- 1 of 3 --

2) Name of Company TIRUPATI Construction, NASHIK.
Duration Jan 2010 To DEC 2011 2 YEARS.
Company Profile M.E.S. & H.A.L. Govt. Contractor.
Designation Civil Engineer
Job Profile Civil Engineer, School Building, Road work Execution
supervision, Quality Control & checking, measurements
& bill of subcontractors, Project planning & management,
Labor & machinery management, BAR CHART etc.
Drainage, Sanitary, Maintenance Works.
G+3 Quarters, Resi. Building etc.
Work with CPWD, MES, NMC Agencies.
PROJECT Executed 1) Building Quarters Area 10000 sqft NASHIK.
2) Building Quarters Area 50000 sqft Deolali camp
3) Name of Company YOJANA Construction, NASHIK ROAD.
Duration August 2007 To DEC 2009 2 YEARS.
Company Profile Govt. & Private Contractor.
Designation Civil Engineer .
Job Profile Site engineer, line out marking, site supervision, execution
steel checking, Daily Reports, material Consumption &
Requirement, measurement & contractor’s bill etc. Resi.
building works, bungalows, row houses etc.
NMC drainage works, steel structure fabrication works etc.
Tremix Roadwork, Quantity costing Material Testing etc.
PROJECT COST –
1)Engg College Building Nashik.
2)Nashik_corporation_Drainage_work_Nashik.
.3) 3)Resi. Bunglow scheme, Nashik.
.PRAMOD-WAYCHAL.
_ 8793435984

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\12.01.2020_Billing_Resume_Pramod_waychal.pdf'),
(970, 'BISWOJEET', 'er.biswojeet.nayak@gmail.com', '9907206939', 'GL-1154 D.D. Nagar, Maharajpura Gwalior- 474005|', 'GL-1154 D.D. Nagar, Maharajpura Gwalior- 474005|', '', 'Father’s Name : Radhakant Nayak
Date of Birth : 17 September 1993
Project Length : 74.500 kms, Six Lanes
ORGANISATION : M/s. DILIP BUILDCON LTD BHOPAL
Designation : Jr. QC Engineer
Period : Feb 2017 to May 2018
Client : National Highways Authority of India.
Independent Engineer : Aarvee Associates Architects Engineers & Consultants
Pvt. Ltd.
Concessionaire : M/s. Jalpa Devi Toll ways Limited
Project Cost : Rs.1021 crores
Project Length : 93.500 kms, Four Lanes
ORGANISATION : M/s. Gawar Construction Limited
Designation : GET (Graduate Engineer Trainee)
Period : DEC 2015 to OCT 2016.
Client : National Highways Authority of India.
Independent Engineer : CEMOSA
Project Cost : Rs.648 crores
Project Length : 87.660 kms, Four Lanes
-- 3 of 4 --
Gender : Male
Language Known', ARRAY[' Familiar with IS codes', 'IRC & MORT&H related specifications and procedures.', ' Excellent report writing', 'business and technical correspondence and data', 'analysis skills.', ' Coordination with site construction Engineers and consultants', 'client’s team on', 'all Quality issues and attending the quality site management meetings.']::text[], ARRAY[' Familiar with IS codes', 'IRC & MORT&H related specifications and procedures.', ' Excellent report writing', 'business and technical correspondence and data', 'analysis skills.', ' Coordination with site construction Engineers and consultants', 'client’s team on', 'all Quality issues and attending the quality site management meetings.']::text[], ARRAY[]::text[], ARRAY[' Familiar with IS codes', 'IRC & MORT&H related specifications and procedures.', ' Excellent report writing', 'business and technical correspondence and data', 'analysis skills.', ' Coordination with site construction Engineers and consultants', 'client’s team on', 'all Quality issues and attending the quality site management meetings.']::text[], '', 'Father’s Name : Radhakant Nayak
Date of Birth : 17 September 1993
Project Length : 74.500 kms, Six Lanes
ORGANISATION : M/s. DILIP BUILDCON LTD BHOPAL
Designation : Jr. QC Engineer
Period : Feb 2017 to May 2018
Client : National Highways Authority of India.
Independent Engineer : Aarvee Associates Architects Engineers & Consultants
Pvt. Ltd.
Concessionaire : M/s. Jalpa Devi Toll ways Limited
Project Cost : Rs.1021 crores
Project Length : 93.500 kms, Four Lanes
ORGANISATION : M/s. Gawar Construction Limited
Designation : GET (Graduate Engineer Trainee)
Period : DEC 2015 to OCT 2016.
Client : National Highways Authority of India.
Independent Engineer : CEMOSA
Project Cost : Rs.648 crores
Project Length : 87.660 kms, Four Lanes
-- 3 of 4 --
Gender : Male
Language Known', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" Rehabilitation and Up-gradation to Six-laning of Chandikhole-Bhadrak Section of NH-5\n(New NH-16) from Km.62.000 to Km.136.500 in the state of Odisha to be executed as\nHybrid Annuity Project on DBFOT Pattern under NHDP Phase V.\nORGANISATION : M/s. DILIP BUILDCON LTD BHOPAL\nDesignation : QC Engineer\nPeriod : May 2018 to till Date\nClient : National Highways Authority of India.\nIndependent Engineer : TPF Getinsa Euroestudios S.L. with Segmental Consulting &\nInfrastructure Advisory Pvt. Ltd.\nConcessionaire : M/s. DBL Chandikhole Bhadrak Highways Private Limited\nProject Cost : Rs. 1522 crores\n-- 2 of 4 --\n Four lanning of Guna-Biaora section of NH-3 from Km 332.100 to Km 426.100 in the state\nof Madhya Pradesh under NHDP Phase-IV to be executed in BOT (Toll) mode on DBFOT\nbasis, (Design Chainage km. 97.700 to km 191.200 Package-II).\n Four laning of Hisar to Dabwali Section of NH-10 from Km.227.000 to 314.600 with\npaved shoulder in the State of Haryana on EPC Mode (Pkg.-ll)\nTRAININGS: -\nWorked as a Summer Trainee (from 21/05/2013 to 20/07/2013) under the guidance of Mr. Ranjit\nJha (Projects), Jammu Udhampur Road Works Project (JURW)-2615, Afcons Infrastructure Limited."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\BISWOJEET NAYAK new cv.pdf', 'Name: BISWOJEET

Email: er.biswojeet.nayak@gmail.com

Phone: 9907206939

Headline: GL-1154 D.D. Nagar, Maharajpura Gwalior- 474005|

Key Skills:  Familiar with IS codes, IRC & MORT&H related specifications and procedures.
 Excellent report writing, business and technical correspondence and data
analysis skills.
 Coordination with site construction Engineers and consultants, client’s team on
all Quality issues and attending the quality site management meetings.

Education: S.no. Qualification Board/ University CGPA/percent Year of Passing
1 B. TECH ITM University, Gwalior 7.31 2015
2 SSC CBSE 48.9% 2011
3 HSC CBSE 61.7% 2008
-- 1 of 4 --
WORK RELATED RESPONSIBILTIES: -
 Soil Testing: - Modified Proctor Test (MDD, OMC) of soil, sand, fly ash, slag for (Embankment
& Sub Grade). Grain Size Analysis, Atterberg Limits (By both Casagrande & Cone penetrometer),
Free Swell Index, & CBR.
 Cement & Concrete: - Cement Test (Fineness Test, Consistency of
cement, Initial &Final Setting Time, Specific Gravity, Soundness & Compressive Strength of
Cement Mortar Cube), Compressive strength of concrete cube & Flexural beam.
 Bituminous Testing: - Bitumen (Penetration, Softening point,
Ductility, Viscosity, Specific Gravity, Elastic recovery), Mix Design, Marshall Bulk Specific Gravity,
Stability & Flow.
 Calibration: - WMM Plant, GSB Plant, Batching Plant, Hot Mix
Plant, Sand Pouring Cylinder, Internal Instruments etc.
Miscellaneous Testing: -
1. GSB: - Gradation, Modified Proctor (M.D.D., O.M.C), L.L, P.L, C.B.R, 10 % Fines
Value, Sand Equivalent Value.
2. WMM: - Gradation, LL, PL, Aggregate Impact Value, Elongation & Flakiness,
Modified Proctor, C.B.R.
3. Bricks: - Length, Width, Height, and Water Absorption & Compressive Strength.
4. Aggregate: - Gradation, A.I.V, Elongation & Flakiness, Aggregate Crushing value, Los
Angeles Abrasion Test, Specific Gravity & Water Absorption etc.
5. FDD Testing: - Field Density Testing of Embankment, Sub grade, GSB, WMM etc. to
establish there and desired properties as per required frequency of MORT&H specifications

Projects:  Rehabilitation and Up-gradation to Six-laning of Chandikhole-Bhadrak Section of NH-5
(New NH-16) from Km.62.000 to Km.136.500 in the state of Odisha to be executed as
Hybrid Annuity Project on DBFOT Pattern under NHDP Phase V.
ORGANISATION : M/s. DILIP BUILDCON LTD BHOPAL
Designation : QC Engineer
Period : May 2018 to till Date
Client : National Highways Authority of India.
Independent Engineer : TPF Getinsa Euroestudios S.L. with Segmental Consulting &
Infrastructure Advisory Pvt. Ltd.
Concessionaire : M/s. DBL Chandikhole Bhadrak Highways Private Limited
Project Cost : Rs. 1522 crores
-- 2 of 4 --
 Four lanning of Guna-Biaora section of NH-3 from Km 332.100 to Km 426.100 in the state
of Madhya Pradesh under NHDP Phase-IV to be executed in BOT (Toll) mode on DBFOT
basis, (Design Chainage km. 97.700 to km 191.200 Package-II).
 Four laning of Hisar to Dabwali Section of NH-10 from Km.227.000 to 314.600 with
paved shoulder in the State of Haryana on EPC Mode (Pkg.-ll)
TRAININGS: -
Worked as a Summer Trainee (from 21/05/2013 to 20/07/2013) under the guidance of Mr. Ranjit
Jha (Projects), Jammu Udhampur Road Works Project (JURW)-2615, Afcons Infrastructure Limited.

Personal Details: Father’s Name : Radhakant Nayak
Date of Birth : 17 September 1993
Project Length : 74.500 kms, Six Lanes
ORGANISATION : M/s. DILIP BUILDCON LTD BHOPAL
Designation : Jr. QC Engineer
Period : Feb 2017 to May 2018
Client : National Highways Authority of India.
Independent Engineer : Aarvee Associates Architects Engineers & Consultants
Pvt. Ltd.
Concessionaire : M/s. Jalpa Devi Toll ways Limited
Project Cost : Rs.1021 crores
Project Length : 93.500 kms, Four Lanes
ORGANISATION : M/s. Gawar Construction Limited
Designation : GET (Graduate Engineer Trainee)
Period : DEC 2015 to OCT 2016.
Client : National Highways Authority of India.
Independent Engineer : CEMOSA
Project Cost : Rs.648 crores
Project Length : 87.660 kms, Four Lanes
-- 3 of 4 --
Gender : Male
Language Known

Extracted Resume Text: BISWOJEET
NAYAK
….………………………………………..
GL-1154 D.D. Nagar, Maharajpura Gwalior- 474005|
(C) 9907206939 | er.biswojeet.nayak@gmail.com
PROFESSIONAL SYNOPSIS: -
 Reviewing & ensuring that the tests, controls and inspections are carried out
as per Quality Assurance Plans and that the staff personnel have access to all
required project documentation and contractual agreements.
 Conformance regarding material and equipment to be correctly received,
stored, preserved and handled.
 Ensuring that the materials are correctly identified and traceable, Monitoring
assessments and recordings of inspection, control and test results.
 Preparing and maintaining the documents and reports certifying the
calibrations and inspection test carried out and ensure their orderly collection
and management.
 Conducting and supervising various procedures and equipment to be used in
tests, controls and inspections as per employing and client organisation.
 Interacting with client/consultant representatives regarding material
selection/inspections/ testing/ mix design and their approvals.
 Ensuring the availability of updated inspection /calibration for the purpose of
approvals of plants (Crusher, HMP, RMC etc) and lab equipment.
 Checking conformity of the in-situ/ construction site test results with
reference to the tests, controls and inspections carried out in laboratory.
EDUCATION: -
S.no. Qualification Board/ University CGPA/percent Year of Passing
1 B. TECH ITM University, Gwalior 7.31 2015
2 SSC CBSE 48.9% 2011
3 HSC CBSE 61.7% 2008

-- 1 of 4 --

WORK RELATED RESPONSIBILTIES: -
 Soil Testing: - Modified Proctor Test (MDD, OMC) of soil, sand, fly ash, slag for (Embankment
& Sub Grade). Grain Size Analysis, Atterberg Limits (By both Casagrande & Cone penetrometer),
Free Swell Index, & CBR.
 Cement & Concrete: - Cement Test (Fineness Test, Consistency of
cement, Initial &Final Setting Time, Specific Gravity, Soundness & Compressive Strength of
Cement Mortar Cube), Compressive strength of concrete cube & Flexural beam.
 Bituminous Testing: - Bitumen (Penetration, Softening point,
Ductility, Viscosity, Specific Gravity, Elastic recovery), Mix Design, Marshall Bulk Specific Gravity,
Stability & Flow.
 Calibration: - WMM Plant, GSB Plant, Batching Plant, Hot Mix
Plant, Sand Pouring Cylinder, Internal Instruments etc.
Miscellaneous Testing: -
1. GSB: - Gradation, Modified Proctor (M.D.D., O.M.C), L.L, P.L, C.B.R, 10 % Fines
Value, Sand Equivalent Value.
2. WMM: - Gradation, LL, PL, Aggregate Impact Value, Elongation & Flakiness,
Modified Proctor, C.B.R.
3. Bricks: - Length, Width, Height, and Water Absorption & Compressive Strength.
4. Aggregate: - Gradation, A.I.V, Elongation & Flakiness, Aggregate Crushing value, Los
Angeles Abrasion Test, Specific Gravity & Water Absorption etc.
5. FDD Testing: - Field Density Testing of Embankment, Sub grade, GSB, WMM etc. to
establish there and desired properties as per required frequency of MORT&H specifications
SKILLS: -
 Familiar with IS codes, IRC & MORT&H related specifications and procedures.
 Excellent report writing, business and technical correspondence and data
analysis skills.
 Coordination with site construction Engineers and consultants, client’s team on
all Quality issues and attending the quality site management meetings.
PROJECTS: -
 Rehabilitation and Up-gradation to Six-laning of Chandikhole-Bhadrak Section of NH-5
(New NH-16) from Km.62.000 to Km.136.500 in the state of Odisha to be executed as
Hybrid Annuity Project on DBFOT Pattern under NHDP Phase V.
ORGANISATION : M/s. DILIP BUILDCON LTD BHOPAL
Designation : QC Engineer
Period : May 2018 to till Date
Client : National Highways Authority of India.
Independent Engineer : TPF Getinsa Euroestudios S.L. with Segmental Consulting &
Infrastructure Advisory Pvt. Ltd.
Concessionaire : M/s. DBL Chandikhole Bhadrak Highways Private Limited
Project Cost : Rs. 1522 crores

-- 2 of 4 --

 Four lanning of Guna-Biaora section of NH-3 from Km 332.100 to Km 426.100 in the state
of Madhya Pradesh under NHDP Phase-IV to be executed in BOT (Toll) mode on DBFOT
basis, (Design Chainage km. 97.700 to km 191.200 Package-II).
 Four laning of Hisar to Dabwali Section of NH-10 from Km.227.000 to 314.600 with
paved shoulder in the State of Haryana on EPC Mode (Pkg.-ll)
TRAININGS: -
Worked as a Summer Trainee (from 21/05/2013 to 20/07/2013) under the guidance of Mr. Ranjit
Jha (Projects), Jammu Udhampur Road Works Project (JURW)-2615, Afcons Infrastructure Limited.
PERSONAL DETAILS: -
Father’s Name : Radhakant Nayak
Date of Birth : 17 September 1993
Project Length : 74.500 kms, Six Lanes
ORGANISATION : M/s. DILIP BUILDCON LTD BHOPAL
Designation : Jr. QC Engineer
Period : Feb 2017 to May 2018
Client : National Highways Authority of India.
Independent Engineer : Aarvee Associates Architects Engineers & Consultants
Pvt. Ltd.
Concessionaire : M/s. Jalpa Devi Toll ways Limited
Project Cost : Rs.1021 crores
Project Length : 93.500 kms, Four Lanes
ORGANISATION : M/s. Gawar Construction Limited
Designation : GET (Graduate Engineer Trainee)
Period : DEC 2015 to OCT 2016.
Client : National Highways Authority of India.
Independent Engineer : CEMOSA
Project Cost : Rs.648 crores
Project Length : 87.660 kms, Four Lanes

-- 3 of 4 --

Gender : Male
Language Known
Marital Status
:
:
Hindi, English
Unmarried
DECLARATION: -
I hereby declare that the above written particulars are true to the best of my knowledge and belief.
LOCATION
DATE (BISWOJEET NAYAK)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\BISWOJEET NAYAK new cv.pdf

Parsed Technical Skills:  Familiar with IS codes, IRC & MORT&H related specifications and procedures.,  Excellent report writing, business and technical correspondence and data, analysis skills.,  Coordination with site construction Engineers and consultants, client’s team on, all Quality issues and attending the quality site management meetings.'),
(971, '15 Birth Certificate', '15.birth.certificate.resume-import-00971@hhh-resume-import.invalid', '0000000000', '15 Birth Certificate', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\15 Birth Certificate.PDF', 'Name: 15 Birth Certificate

Email: 15.birth.certificate.resume-import-00971@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 1 --

Resume Source Path: F:\Resume All 3\15 Birth Certificate.PDF'),
(972, 'Bittu Ghosh', 'er.bittughosh@gmail.com', '917908779167', 'PROFILE', 'PROFILE', '', ' Date of Birth : 30th April, 1995
 Father’s Name : Mr. Paresh Nath Ghosh
 Mother’s Name : Mrs. Tuhina Ghosh
 Gender : Male
 Category : General
 Nationality : Indian
 Marital Status : Single
 Languages Known : English, Hindi, Bengali, Odia and Tamil
REFERENCE
1. Mr. P.N.Ghosh, Project Manager(S), OSEPL.
2. Dr. D.K.Bera, Assoc. Dean T&P and Program Head CEM, KIIT deemed to be university, Bhubhaneswar-
751042
DECLARATION:
I do hereby declare that the details mentioned above are true to the best of my knowledge and I will be
responsible for any mischief.
Date:
Place: (Bittu Ghosh)
-- 3 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' Date of Birth : 30th April, 1995
 Father’s Name : Mr. Paresh Nath Ghosh
 Mother’s Name : Mrs. Tuhina Ghosh
 Gender : Male
 Category : General
 Nationality : Indian
 Marital Status : Single
 Languages Known : English, Hindi, Bengali, Odia and Tamil
REFERENCE
1. Mr. P.N.Ghosh, Project Manager(S), OSEPL.
2. Dr. D.K.Bera, Assoc. Dean T&P and Program Head CEM, KIIT deemed to be university, Bhubhaneswar-
751042
DECLARATION:
I do hereby declare that the details mentioned above are true to the best of my knowledge and I will be
responsible for any mischief.
Date:
Place: (Bittu Ghosh)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\BITTU GHOSH CV.pdf', 'Name: Bittu Ghosh

Email: er.bittughosh@gmail.com

Phone: +91-7908779167

Headline: PROFILE

Education: Research
Bharath University 2017 8.54/10 Civil Engineering
12th kendriya Vidyalaya
ASN Chennai TN CBSE 2013 57.8% Science
10th
Delhi Public
School NTPC Frk CBSE 2011 6.6/10
M.TECH THESIS
 Topic: Significant Cause of Claim & Disputes on Highway Construction Industry in Indian Country
PROJECT IN B.TECH
 Major: A Study on Risk Assessment in Indian Construction Sector
 Minor: A Study on the properties of concrete embedded with bacterial-A self-healing Concrete
SUMMER INTERNSHIP
 Company Name : Chennai Metro Rail Corporation
 Duration : 8th June to 22nd June 2016
 Learnings : D-wall construction from excavation to pouring of concrete in underground metro
construction, safety induction.






-- 1 of 3 --

SOFTWARE PROFIENCEY
 Primavera (P6)
 AutoCAD
 MS Office( Word, Excel, PowerPoint)
EXTRA-CURRICULAR ACTIVITIES
 9th International conference on sustainable waste management towards circular economy
Excellence awarded 2019 for paper “Role of GHGs emissions from livestock waste contributing to
climate change over India: A short Review
 Certificate for technical paper on study the quality properties of concrete with the variety in steel
fiber content at International Conference on recent development in sustainable Infrastructure
(Material and Management).
 Two days’ workshop on FEASTSMT IN School of civil engineering KIIT deemed to be University.
 Certificate of Participation in the regional science exhibition held at kendriya vidyalaya IIMC Joka
Kolkata on 23rd & 24th Sept. 2011.
 Certificate of Participation in 14th National Science Olympiad 2011 with City & School rank-1 &
state rank- 458, International Rank-8852.
 Certificate of Merit in the city level science fair at National science centre Delhi on 15th & 16th Jan.
2010.
 Certificate of Participation in Chinmaya Geeta Chanting competition in the city level chanting
competition 2007-8.
 Certificate of Merit with Grade- A1 in the Global Mathematics Talent Search, session-2004-5.
 Certificate of Participation in 7th National Science Olympiad 2004-5 with City & School rank-6 &
state rank- 351, all India Rank-8366.
 Certificate of Merit with exhibit No.-1090 in 8th All India child art exhibition- 2004 organized by
ANJUMAN.
 Certificate of Participation with exhibit No.-5706 in 1th International child art exhibition- 2003
organized by KSHITIJ.
-- 2 of 3 --
Sports Certificate:
 3rd prize in the annual sports cultural competition in the session 2004-5 in the event being 100mt.
Race.
 2nd prize in the annual sports cultural competition in the session 2004-5 in the event being shot
put.
 Runner in the annual sports cultural competition in the session 2004-5 in the event being Football.
STRENGTHS:
 Leadership Skills
 Ability to take initiative
 Adaptive in any working environment


Personal Details:  Date of Birth : 30th April, 1995
 Father’s Name : Mr. Paresh Nath Ghosh
 Mother’s Name : Mrs. Tuhina Ghosh
 Gender : Male
 Category : General
 Nationality : Indian
 Marital Status : Single
 Languages Known : English, Hindi, Bengali, Odia and Tamil
REFERENCE
1. Mr. P.N.Ghosh, Project Manager(S), OSEPL.
2. Dr. D.K.Bera, Assoc. Dean T&P and Program Head CEM, KIIT deemed to be university, Bhubhaneswar-
751042
DECLARATION:
I do hereby declare that the details mentioned above are true to the best of my knowledge and I will be
responsible for any mischief.
Date:
Place: (Bittu Ghosh)
-- 3 of 3 --

Extracted Resume Text: Bittu Ghosh
C/O: Paresh Nath Ghosh,
Village+P.O+P.S- Monteswar,
Landmark-Near Hospital,
DIST: Purba Bardhaman,
West Bengal-713145
Mobile No. - +91-7908779167
E-mail ID- er.bittughosh@gmail.com; bittupronoi@gmail.com
PROFILE
To take up a career in the field of civil engineering, that gives me opportunities to learn, innovate
and enhance my skills and strengths in conjunction with goals and objectives and gives me scope to
apply my knowledge and skills in accordance with the latest trends and be a part of the team that
dynamically works towards the growth.
EDUCATIONAL CREDENTIALS
Degree/certificate Institution Board/University Year of
passing CGPA/%age Stream
Post-Graduation
(M.Tech)
KIIT Deemed to be
University
KIIT Deemed to be
University 2020
Pursuing till
3rd sems.
9.33/10
Construction
Engineering and
Management
Graduation
(B.Tech)
Bharath Institute
of Higher
Education and
Research
Bharath University 2017 8.54/10 Civil Engineering
12th kendriya Vidyalaya
ASN Chennai TN CBSE 2013 57.8% Science
10th
Delhi Public
School NTPC Frk CBSE 2011 6.6/10
M.TECH THESIS
 Topic: Significant Cause of Claim & Disputes on Highway Construction Industry in Indian Country
PROJECT IN B.TECH
 Major: A Study on Risk Assessment in Indian Construction Sector
 Minor: A Study on the properties of concrete embedded with bacterial-A self-healing Concrete
SUMMER INTERNSHIP
 Company Name : Chennai Metro Rail Corporation
 Duration : 8th June to 22nd June 2016
 Learnings : D-wall construction from excavation to pouring of concrete in underground metro
construction, safety induction.







-- 1 of 3 --


SOFTWARE PROFIENCEY
 Primavera (P6)
 AutoCAD
 MS Office( Word, Excel, PowerPoint)
EXTRA-CURRICULAR ACTIVITIES
 9th International conference on sustainable waste management towards circular economy
Excellence awarded 2019 for paper “Role of GHGs emissions from livestock waste contributing to
climate change over India: A short Review
 Certificate for technical paper on study the quality properties of concrete with the variety in steel
fiber content at International Conference on recent development in sustainable Infrastructure
(Material and Management).
 Two days’ workshop on FEASTSMT IN School of civil engineering KIIT deemed to be University.
 Certificate of Participation in the regional science exhibition held at kendriya vidyalaya IIMC Joka
Kolkata on 23rd & 24th Sept. 2011.
 Certificate of Participation in 14th National Science Olympiad 2011 with City & School rank-1 &
state rank- 458, International Rank-8852.
 Certificate of Merit in the city level science fair at National science centre Delhi on 15th & 16th Jan.
2010.
 Certificate of Participation in Chinmaya Geeta Chanting competition in the city level chanting
competition 2007-8.
 Certificate of Merit with Grade- A1 in the Global Mathematics Talent Search, session-2004-5.
 Certificate of Participation in 7th National Science Olympiad 2004-5 with City & School rank-6 &
state rank- 351, all India Rank-8366.
 Certificate of Merit with exhibit No.-1090 in 8th All India child art exhibition- 2004 organized by
ANJUMAN.
 Certificate of Participation with exhibit No.-5706 in 1th International child art exhibition- 2003
organized by KSHITIJ.

-- 2 of 3 --

Sports Certificate:
 3rd prize in the annual sports cultural competition in the session 2004-5 in the event being 100mt.
Race.
 2nd prize in the annual sports cultural competition in the session 2004-5 in the event being shot
put.
 Runner in the annual sports cultural competition in the session 2004-5 in the event being Football.
STRENGTHS:
 Leadership Skills
 Ability to take initiative
 Adaptive in any working environment

PERSONAL DETAILS:
 Date of Birth : 30th April, 1995
 Father’s Name : Mr. Paresh Nath Ghosh
 Mother’s Name : Mrs. Tuhina Ghosh
 Gender : Male
 Category : General
 Nationality : Indian
 Marital Status : Single
 Languages Known : English, Hindi, Bengali, Odia and Tamil
REFERENCE
1. Mr. P.N.Ghosh, Project Manager(S), OSEPL.
2. Dr. D.K.Bera, Assoc. Dean T&P and Program Head CEM, KIIT deemed to be university, Bhubhaneswar-
751042
DECLARATION:
I do hereby declare that the details mentioned above are true to the best of my knowledge and I will be
responsible for any mischief.
Date:
Place: (Bittu Ghosh)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\BITTU GHOSH CV.pdf'),
(973, '16 Nationality', '16.nationality.resume-import-00973@hhh-resume-import.invalid', '0000000000', '16 Nationality', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\16 Nationality.PDF', 'Name: 16 Nationality

Email: 16.nationality.resume-import-00973@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 1 --

Resume Source Path: F:\Resume All 3\16 Nationality.PDF'),
(974, 'SABYASACHI BERA', 'berasabyasachi@gmail.com', '09537122868', 'CAREER OBJECTIVE: To work sincerely in challenging project and want to devote myself for', 'CAREER OBJECTIVE: To work sincerely in challenging project and want to devote myself for', 'the development of the company and enlarge reputation of my company.', 'the development of the company and enlarge reputation of my company.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Sex, Marital Status : Male, Married
Nationality, Religion : Indian, Hindu
Language Known : Bengali, English, Hindi, Oriya.
DECLARATION
I do hereby declare that all the information furnished above is true, correct and complete to the best of my
knowledge and belief.
Date: 06/04/2023
Place: Sirathu, U.P (SABYASACHI BERA)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE: To work sincerely in challenging project and want to devote myself for","company":"Imported from resume CSV","description":"Total Experience- 12years in Civil Execution, Billing of Building projects, Plumbing\nwork,WTP, Jal Jeevan mission-pipe laying,OHT, STP, & Thermal power projects.\nDetails\nName of\nCompany Projects name Period Designation Work Experience\nVedanta Aluminum\nLtdJharsuguda.(O.R)\n01/07/2010 to\n11/06/2012\nDET&Junior\nEngineer\nBolt foundation & POTRLINE Plant, Fan\nfoundation, various type of RCC & PCC Retaining\nwall, fair Furnace, Bake oven, various type of\ncable trench & precast, Loading & Unloading\nRailway Platform, Tremix Flooring, Alumina\nhandling Railway Platform. Concrete Road.\nBuilding- Laboratory(G+3), M.C.C, First aid\nBuilding & many sheds.\nJMC projects\n(India) Ltd.\nJindal Super Thermal\nPower Plant(2400MW),\nRaigarh,(C.G)\n12/06/2012 to\n20/02/2013\nJunior Engineer WTP- Clarifier, Aerator, Stilling chamber,\nParshall flume & Distribution, C.W.S.T.\nBuilding- Chemical House.\nOCL Steel\nplant,Rourkella,(O.R)\n01/03/2013 to\n20/06/2013\nJunior Engineer Box Drain. Coal\nWasher Area. Clarifier, C.W.S.T.\n(W.T.P),Control building(G+2),Tripper Shed.\nAKASVA\nInfrastructure\nPvt. Ltd.\nADANI Housing\nProject,Gumga,(C.G)\n21/06/2013 to\n10/09/2014\nJunior Engineer Building-1BHK(G+5),2BHK(G+5),Hostel"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\BJ CV NEW diploma& b.tech soft 1.pdf', 'Name: SABYASACHI BERA

Email: berasabyasachi@gmail.com

Phone: 09537122868

Headline: CAREER OBJECTIVE: To work sincerely in challenging project and want to devote myself for

Profile Summary: the development of the company and enlarge reputation of my company.

Employment: Total Experience- 12years in Civil Execution, Billing of Building projects, Plumbing
work,WTP, Jal Jeevan mission-pipe laying,OHT, STP, & Thermal power projects.
Details
Name of
Company Projects name Period Designation Work Experience
Vedanta Aluminum
LtdJharsuguda.(O.R)
01/07/2010 to
11/06/2012
DET&Junior
Engineer
Bolt foundation & POTRLINE Plant, Fan
foundation, various type of RCC & PCC Retaining
wall, fair Furnace, Bake oven, various type of
cable trench & precast, Loading & Unloading
Railway Platform, Tremix Flooring, Alumina
handling Railway Platform. Concrete Road.
Building- Laboratory(G+3), M.C.C, First aid
Building & many sheds.
JMC projects
(India) Ltd.
Jindal Super Thermal
Power Plant(2400MW),
Raigarh,(C.G)
12/06/2012 to
20/02/2013
Junior Engineer WTP- Clarifier, Aerator, Stilling chamber,
Parshall flume & Distribution, C.W.S.T.
Building- Chemical House.
OCL Steel
plant,Rourkella,(O.R)
01/03/2013 to
20/06/2013
Junior Engineer Box Drain. Coal
Washer Area. Clarifier, C.W.S.T.
(W.T.P),Control building(G+2),Tripper Shed.
AKASVA
Infrastructure
Pvt. Ltd.
ADANI Housing
Project,Gumga,(C.G)
21/06/2013 to
10/09/2014
Junior Engineer Building-1BHK(G+5),2BHK(G+5),Hostel

Personal Details: Sex, Marital Status : Male, Married
Nationality, Religion : Indian, Hindu
Language Known : Bengali, English, Hindi, Oriya.
DECLARATION
I do hereby declare that all the information furnished above is true, correct and complete to the best of my
knowledge and belief.
Date: 06/04/2023
Place: Sirathu, U.P (SABYASACHI BERA)
-- 2 of 2 --

Extracted Resume Text: CURRICULUM VITAE
SABYASACHI BERA
At :Parulda
P.O :Kushbasan
P.S :Narayangarh
District :PaschimMedinipur
Pin Number : 721445(W.B)
E-Mail ID :berasabyasachi@gmail.com
Mobile Number : 09537122868/08768247199
CAREER OBJECTIVE: To work sincerely in challenging project and want to devote myself for
the development of the company and enlarge reputation of my company.
WORK EXPERIENCE:
Total Experience- 12years in Civil Execution, Billing of Building projects, Plumbing
work,WTP, Jal Jeevan mission-pipe laying,OHT, STP, & Thermal power projects.
Details
Name of
Company Projects name Period Designation Work Experience
Vedanta Aluminum
LtdJharsuguda.(O.R)
01/07/2010 to
11/06/2012
DET&Junior
Engineer
Bolt foundation & POTRLINE Plant, Fan
foundation, various type of RCC & PCC Retaining
wall, fair Furnace, Bake oven, various type of
cable trench & precast, Loading & Unloading
Railway Platform, Tremix Flooring, Alumina
handling Railway Platform. Concrete Road.
Building- Laboratory(G+3), M.C.C, First aid
Building & many sheds.
JMC projects
(India) Ltd.
Jindal Super Thermal
Power Plant(2400MW),
Raigarh,(C.G)
12/06/2012 to
20/02/2013
Junior Engineer WTP- Clarifier, Aerator, Stilling chamber,
Parshall flume & Distribution, C.W.S.T.
Building- Chemical House.
OCL Steel
plant,Rourkella,(O.R)
01/03/2013 to
20/06/2013
Junior Engineer Box Drain. Coal
Washer Area. Clarifier, C.W.S.T.
(W.T.P),Control building(G+2),Tripper Shed.
AKASVA
Infrastructure
Pvt. Ltd.
ADANI Housing
Project,Gumga,(C.G)
21/06/2013 to
10/09/2014
Junior Engineer Building-1BHK(G+5),2BHK(G+5),Hostel
Building(G+5)
BRC&Co.
NIT MEGHALAYA
Cherrapunjee.(PKG-
2&3)
24/12/2015 to
21/05/2018
Project Engineer. Building-Residential buildings(G+3) 12 Nos,
Hospital& Sports related structures. All
plumbing system work.
Kunal
structure(I)
Pvt.Ltd.
IIT KHARAGPUR (DJC
COMPLEX)
30/05/2018 to
30/11/2019
Sr.Engineer. Building-Research and deployment building (G+7)
Life science and CRF Nano Building structural
and finishing part with hand over process.
STP,RO system.
SEPCO-3
(Randstad
IndiaPvt. Ltd.)
ADANI Power plant
(800*2 MW)
Godda; Jharkhand.
05/12/2019 to
08/09/2021
Sr. Engineer. Fire Fighting tank, Service water tank, Reuse
water tank, Potable water, DMPT water tank,
Sludge & Drainage sump, Sludge Thickener,
CW blow down, DM Tank, Waste water Basin,
Neutralization tank, Aerator, Clarifier.
BUILDING-Balk Chemical Building, Row water
dosing building, Pump house, Electrical &
Chemical Building DM Building.
All WTP Systems, DM Plant Structures.MS Pipe
Line.
McNally
Bharat
Engineering
Co. Ltd.
NTPC Super Thermal
Power Plant.
(Nabinagar; Bihar)
13/09/2021 to
04/08/2022
Asst. Manager PT PLANT Related water system, Pipe Line,
CSSP AREA.
Building-MCC Building, Chemical Building.

-- 1 of 2 --

JMC projects
(India) Ltd.
Jal Jivan Mishan
(U.P)
26/09/2022 To
till now
Dy. Manager HDPE Pipe line, commissioning & OHT
(Over Head Tank),Pump House making.
Present Work Responsibilities: Before Planning, Daily Planning, Quantity Surveying, Client Handling,
Material& Machinery Handling, BOQ Making, Approve Material as per BOQ, Manpower Management, Site
Management, QC related testing, Clint billing, Contractor billing, PO Making(PCR), ERP Related work.
Best Performance Award:
(1) Excellent Engineer Award SEPCO-3 for DM plant & water treatment plant.
(2)Zero Injury Best Safety Award from Kunal Structure India Pvt. Ltd.
EDUCATIONAL QUALIFICATION
Examination
passed
Board/Council Name of the
Institution
Year of Passing Marks
Percentage
Madhyamik W.B.B.S.E Kushbasan High
School
2005 71.25%
Higher
Secondary
W.B.C.H.S.E BasantapurJ.B.Bhaban 2007 48.60%
Diploma in Civil
Engineering
W.B.S.C.T.E Ramakrishna Mission
Shilpapitha,
Belgharia (Kolkata) 2010 77.6%
B.Tech in Civil
Engineering
W.B.U.T Institute of Science &
Technology 2017 8.32 (DGPA)
COMPUTER KNOWLEDGE
● Basic Knowledge in computer MS Excel, MS Word, Power point & Auto CAD, (Little
knowledge in MS Projects & ERP).
HOBBIES /INTEREST
● Recite, Listening Music & Travelling.
PERSONAL PROFILE
Father’s Name : ParameswarBera
Date of Birth : 2nd April, 1988
Sex, Marital Status : Male, Married
Nationality, Religion : Indian, Hindu
Language Known : Bengali, English, Hindi, Oriya.
DECLARATION
I do hereby declare that all the information furnished above is true, correct and complete to the best of my
knowledge and belief.
Date: 06/04/2023
Place: Sirathu, U.P (SABYASACHI BERA)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\BJ CV NEW diploma& b.tech soft 1.pdf'),
(975, 'Sachin Kumar', 'sachinbohat566@gmail.com', '9084467922', 'Career Objective :', 'Career Objective :', 'To become an excellent Civil Engineer taking up the challenging work in
industrial structure, Heavy buildings, Underground lines etc, with creative
and diversified projects and to be a part of Construction and Fast Growing
World.
Personality Traits :
● Believe in work them work is work shop.
● Excellent grasping power and Technical skills.
● Good Communication Skills.
● Positive Attitude and good team work.', 'To become an excellent Civil Engineer taking up the challenging work in
industrial structure, Heavy buildings, Underground lines etc, with creative
and diversified projects and to be a part of Construction and Fast Growing
World.
Personality Traits :
● Believe in work them work is work shop.
● Excellent grasping power and Technical skills.
● Good Communication Skills.
● Positive Attitude and good team work.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"● Work on 4 heavy buildings projects of Piles foundations and Raft Foundation.\n● 6456 Sq.Ft of 1st project at Akums\n● 19523 Sq.Ft of 2nd project at Akums.\n● 9220 Sq.Ft of 3rd project at Allied papers pvt. Ltd.\n● 16000Sq.Ft of 4th project at Bhagwant global University Kotdwar.\n● Handle of underground pipelines.\n● Work on road project as per drawing.\n● Work on Autocadd Designing.\n● Project Billing Engineering work and contractor billing work.\nEmployer :\n● Work at Aashirwad Construction Company from 13 June 2016 to Currently as project\n& Billing Engineer.\n● Currently work at Bhagwant global University Kotdwar Site of 16000sq ft\nUniversity project.\nAcademia :\n● Highschool from Arya inter college Bahadrabad Haridwar with second division in\n2011.\n● Intermediate from Arya inter college Bahadrabad Haridwar with second division in\n2013.\n-- 2 of 3 --\n● 3 year Diploma in Civil Engineering from Phonics group of Institutions Roorkee\nHaridwar with 67. 38% in the year of 2016 passout.\n● Autocadd 2D and 3D certificate Course from Shree Institute of Education."}]'::jsonb, 'F:\Resume All 3\14-03-20 resume.pdf', 'Name: Sachin Kumar

Email: sachinbohat566@gmail.com

Phone: 9084467922

Headline: Career Objective :

Profile Summary: To become an excellent Civil Engineer taking up the challenging work in
industrial structure, Heavy buildings, Underground lines etc, with creative
and diversified projects and to be a part of Construction and Fast Growing
World.
Personality Traits :
● Believe in work them work is work shop.
● Excellent grasping power and Technical skills.
● Good Communication Skills.
● Positive Attitude and good team work.

Accomplishments: ● Work on 4 heavy buildings projects of Piles foundations and Raft Foundation.
● 6456 Sq.Ft of 1st project at Akums
● 19523 Sq.Ft of 2nd project at Akums.
● 9220 Sq.Ft of 3rd project at Allied papers pvt. Ltd.
● 16000Sq.Ft of 4th project at Bhagwant global University Kotdwar.
● Handle of underground pipelines.
● Work on road project as per drawing.
● Work on Autocadd Designing.
● Project Billing Engineering work and contractor billing work.
Employer :
● Work at Aashirwad Construction Company from 13 June 2016 to Currently as project
& Billing Engineer.
● Currently work at Bhagwant global University Kotdwar Site of 16000sq ft
University project.
Academia :
● Highschool from Arya inter college Bahadrabad Haridwar with second division in
2011.
● Intermediate from Arya inter college Bahadrabad Haridwar with second division in
2013.
-- 2 of 3 --
● 3 year Diploma in Civil Engineering from Phonics group of Institutions Roorkee
Haridwar with 67. 38% in the year of 2016 passout.
● Autocadd 2D and 3D certificate Course from Shree Institute of Education.

Extracted Resume Text: Resume
Sachin Kumar
Atmalpur Bongla
Post- Bahadrabad
Haridwar (Uttarakhand )
Pin - 249402
Email - Sachinbohat566@gmail.com
Contact No - (+91)9084467922, 8474922823
Career Objective :
To become an excellent Civil Engineer taking up the challenging work in
industrial structure, Heavy buildings, Underground lines etc, with creative
and diversified projects and to be a part of Construction and Fast Growing
World.
Personality Traits :
● Believe in work them work is work shop.
● Excellent grasping power and Technical skills.
● Good Communication Skills.
● Positive Attitude and good team work.
Career Summary :
● Have 4+ years of Experience as Project & Billing Engineer.
● Proficient in planning, site execution and Billing work.
● Work on 4 heavy buildings projects from Excavations to finishing work.
● Proficient in giving the best result in pressure situations.
● Expert to leading the team from front.
Responsibilities :
● Handle the Site Independently.
● Planning and Execution of work as as per drawing and design.
● Preparation of daily, weekly, and monthly reports of work and work speed.
● Maintain the all quality standard for all structure work.
● Preparation of Bar Binding Schedule.
● Preparation of Client and Contractor Bills.
● Executive of Steel as per structure design.
● Study of all related documents such as drawing and electrical drawings.
● Checking of all RCC work such as Foundation, Columns, beams, slab, walls
etc.

-- 1 of 3 --

● Coordinating the strength of grade as per requirement regarding the status of
work.
● Checking the Quality of Concrete strength regarding the grade of 7 days, and
28 days test.
● Checking the quality of Steel and Concrete as per structure requirement,
diameter, shape and cement.
● Preparation of Structure bills.
● Use of Auto level and layout of buildings.
Computer Knowledge :
● AutoCAD 2D and 3D designing.
● M-S office, basic of Computer, presentation work, Internet work.
● Hindi typing 25+ words per minute.
● English typing 30+ words per minute.
Achievements :
● Work on 4 heavy buildings projects of Piles foundations and Raft Foundation.
● 6456 Sq.Ft of 1st project at Akums
● 19523 Sq.Ft of 2nd project at Akums.
● 9220 Sq.Ft of 3rd project at Allied papers pvt. Ltd.
● 16000Sq.Ft of 4th project at Bhagwant global University Kotdwar.
● Handle of underground pipelines.
● Work on road project as per drawing.
● Work on Autocadd Designing.
● Project Billing Engineering work and contractor billing work.
Employer :
● Work at Aashirwad Construction Company from 13 June 2016 to Currently as project
& Billing Engineer.
● Currently work at Bhagwant global University Kotdwar Site of 16000sq ft
University project.
Academia :
● Highschool from Arya inter college Bahadrabad Haridwar with second division in
2011.
● Intermediate from Arya inter college Bahadrabad Haridwar with second division in
2013.

-- 2 of 3 --

● 3 year Diploma in Civil Engineering from Phonics group of Institutions Roorkee
Haridwar with 67. 38% in the year of 2016 passout.
● Autocadd 2D and 3D certificate Course from Shree Institute of Education.
● Personal Details :
● Name : Sachin Kumar
● Father''s name : Chandra pal
● Date of Birth : 14 April 1996
● Religion : Hindu
● Language known : Hindi & English
● Nationality : Indian.
● Current salary- 35K/Month.
● Expected salary - 45K/Month.
● Joined Time - Just after selection.
● Date : 17/05/2020
● Place : Haridwar.

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\14-03-20 resume.pdf'),
(976, 'HSG,SOC,Ltd', '83dharam@gmail.com', '09870470354', 'JOB PROFILE', 'JOB PROFILE', '', '1. From Aug 2002 To Dec 2003 I was worked with
COMACOE
Andheri(W.)
Designation: Land Surveyor”
Projects Executed :
Field Work at Site -
Client : Shell Gas Through (L&T)
 Demarcation Of Road & Bund Centre Line & Edges on proper Elevation with help
of Total Station.
 Taken GL for Contouring & Quantity Calculation with the help of Total Station &
Auto Level.
Sr.
No Exam Year of
Passing Institute Grade
1 Diploma in
SURVEYOR
February
2000-2002
Industrial Training
Institute from
(Mumbai I.T.I.)
I
( 66.35%)
2 Diploma in
CIVIL ENgineering May2010 Rajasthan University B
( 60.89% )
-- 3 of 6 --
2. From Jan 2004 To July 2005 I Worked with
M/s BY Chaudhari & Co.
Mahim (W).
Designation: Land Surveyor”
Projects Executed :
Field Work at Site -:
Client : Raheja Group(Mum)
 Topographic Survey & Land Elevation With the help of Total Station.
Client : Lokhandwala Builder(Mum)
 Building Demarcation & Building Alignment With the help of Total Station
Client : Sameer Bhojwani Builder(Mum)
 Building Demarcation & Building Alignment With the help of Total Station
Client : PENINSULA TOWER (Mum)
 Building Centre line Demarcation & With the help of Total Station.
 Fly level from KEM Hospital to PENINSULA Tower With the help of Auto Level.
3. From July 2005 To Dec 2010 I Worked With
EDR Continuous Information Pvt Ltd.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'ADDRESS : Flat No. 201, HariOm COOP HSG,SOC,Ltd
R.K.Singh Rd, Ambewadi,
Near Hari Dham,
Andheri (E)
Mum  No 69,
EMAIL : 83dharam@gmail.com
PHONE NO. : 09870470354 , 8369324231
MARITAL STATUS : Married
NATIONALITY : Indian
LANGUAGES : English, Hindi, Marathi, Gujrati etc.
EDUCATIONAL QUALIFICATION:
Sr.
No. Exam Year of
Passing
Board / University /
Institute Grade
1 S.S.C. March 1998 Mumbai Board II
(62.40%)
-- 2 of 6 --
TECHNICAL QUALIFICATION:
COMPUTER SKILL:
Sr.
No. Courses Institute Grade
1 “Auto-CAD 14*, 2000 ,
2D VIEWPOINT
Government Polytechnic
Mumbai , Bandra (E) I', '', '1. From Aug 2002 To Dec 2003 I was worked with
COMACOE
Andheri(W.)
Designation: Land Surveyor”
Projects Executed :
Field Work at Site -
Client : Shell Gas Through (L&T)
 Demarcation Of Road & Bund Centre Line & Edges on proper Elevation with help
of Total Station.
 Taken GL for Contouring & Quantity Calculation with the help of Total Station &
Auto Level.
Sr.
No Exam Year of
Passing Institute Grade
1 Diploma in
SURVEYOR
February
2000-2002
Industrial Training
Institute from
(Mumbai I.T.I.)
I
( 66.35%)
2 Diploma in
CIVIL ENgineering May2010 Rajasthan University B
( 60.89% )
-- 3 of 6 --
2. From Jan 2004 To July 2005 I Worked with
M/s BY Chaudhari & Co.
Mahim (W).
Designation: Land Surveyor”
Projects Executed :
Field Work at Site -:
Client : Raheja Group(Mum)
 Topographic Survey & Land Elevation With the help of Total Station.
Client : Lokhandwala Builder(Mum)
 Building Demarcation & Building Alignment With the help of Total Station
Client : Sameer Bhojwani Builder(Mum)
 Building Demarcation & Building Alignment With the help of Total Station
Client : PENINSULA TOWER (Mum)
 Building Centre line Demarcation & With the help of Total Station.
 Fly level from KEM Hospital to PENINSULA Tower With the help of Auto Level.
3. From July 2005 To Dec 2010 I Worked With
EDR Continuous Information Pvt Ltd.', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Field Work at Site -\nClient : Shell Gas Through (L&T)\n Demarcation Of Road & Bund Centre Line & Edges on proper Elevation with help\nof Total Station.\n Taken GL for Contouring & Quantity Calculation with the help of Total Station &\nAuto Level.\nSr.\nNo Exam Year of\nPassing Institute Grade\n1 Diploma in\nSURVEYOR\nFebruary\n2000-2002\nIndustrial Training\nInstitute from\n(Mumbai I.T.I.)\nI\n( 66.35%)\n2 Diploma in\nCIVIL ENgineering May2010 Rajasthan University B\n( 60.89% )\n-- 3 of 6 --\n2. From Jan 2004 To July 2005 I Worked with\nM/s BY Chaudhari & Co.\nMahim (W).\nDesignation: Land Surveyor”\nProjects Executed :\nField Work at Site -:\nClient : Raheja Group(Mum)\n Topographic Survey & Land Elevation With the help of Total Station.\nClient : Lokhandwala Builder(Mum)\n Building Demarcation & Building Alignment With the help of Total Station\nClient : Sameer Bhojwani Builder(Mum)\n Building Demarcation & Building Alignment With the help of Total Station\nClient : PENINSULA TOWER (Mum)\n Building Centre line Demarcation & With the help of Total Station.\n Fly level from KEM Hospital to PENINSULA Tower With the help of Auto Level.\n3. From July 2005 To Dec 2010 I Worked With\nEDR Continuous Information Pvt Ltd.\nAndheri (E)\nDesignation: Photogrametry Analyst(Digital/Airial Survey) \nProjects Executed :\n Woking As a Design Qc Leader(Analyst).\n Generating TopoGraphic Mapping ."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume_Dharmendra_Upadhyay.pdf', 'Name: HSG,SOC,Ltd

Email: 83dharam@gmail.com

Phone: 09870470354

Headline: JOB PROFILE

Career Profile: 1. From Aug 2002 To Dec 2003 I was worked with
COMACOE
Andheri(W.)
Designation: Land Surveyor”
Projects Executed :
Field Work at Site -
Client : Shell Gas Through (L&T)
 Demarcation Of Road & Bund Centre Line & Edges on proper Elevation with help
of Total Station.
 Taken GL for Contouring & Quantity Calculation with the help of Total Station &
Auto Level.
Sr.
No Exam Year of
Passing Institute Grade
1 Diploma in
SURVEYOR
February
2000-2002
Industrial Training
Institute from
(Mumbai I.T.I.)
I
( 66.35%)
2 Diploma in
CIVIL ENgineering May2010 Rajasthan University B
( 60.89% )
-- 3 of 6 --
2. From Jan 2004 To July 2005 I Worked with
M/s BY Chaudhari & Co.
Mahim (W).
Designation: Land Surveyor”
Projects Executed :
Field Work at Site -:
Client : Raheja Group(Mum)
 Topographic Survey & Land Elevation With the help of Total Station.
Client : Lokhandwala Builder(Mum)
 Building Demarcation & Building Alignment With the help of Total Station
Client : Sameer Bhojwani Builder(Mum)
 Building Demarcation & Building Alignment With the help of Total Station
Client : PENINSULA TOWER (Mum)
 Building Centre line Demarcation & With the help of Total Station.
 Fly level from KEM Hospital to PENINSULA Tower With the help of Auto Level.
3. From July 2005 To Dec 2010 I Worked With
EDR Continuous Information Pvt Ltd.

Projects: Field Work at Site -
Client : Shell Gas Through (L&T)
 Demarcation Of Road & Bund Centre Line & Edges on proper Elevation with help
of Total Station.
 Taken GL for Contouring & Quantity Calculation with the help of Total Station &
Auto Level.
Sr.
No Exam Year of
Passing Institute Grade
1 Diploma in
SURVEYOR
February
2000-2002
Industrial Training
Institute from
(Mumbai I.T.I.)
I
( 66.35%)
2 Diploma in
CIVIL ENgineering May2010 Rajasthan University B
( 60.89% )
-- 3 of 6 --
2. From Jan 2004 To July 2005 I Worked with
M/s BY Chaudhari & Co.
Mahim (W).
Designation: Land Surveyor”
Projects Executed :
Field Work at Site -:
Client : Raheja Group(Mum)
 Topographic Survey & Land Elevation With the help of Total Station.
Client : Lokhandwala Builder(Mum)
 Building Demarcation & Building Alignment With the help of Total Station
Client : Sameer Bhojwani Builder(Mum)
 Building Demarcation & Building Alignment With the help of Total Station
Client : PENINSULA TOWER (Mum)
 Building Centre line Demarcation & With the help of Total Station.
 Fly level from KEM Hospital to PENINSULA Tower With the help of Auto Level.
3. From July 2005 To Dec 2010 I Worked With
EDR Continuous Information Pvt Ltd.
Andheri (E)
Designation: Photogrametry Analyst(Digital/Airial Survey) 
Projects Executed :
 Woking As a Design Qc Leader(Analyst).
 Generating TopoGraphic Mapping .

Personal Details: ADDRESS : Flat No. 201, HariOm COOP HSG,SOC,Ltd
R.K.Singh Rd, Ambewadi,
Near Hari Dham,
Andheri (E)
Mum  No 69,
EMAIL : 83dharam@gmail.com
PHONE NO. : 09870470354 , 8369324231
MARITAL STATUS : Married
NATIONALITY : Indian
LANGUAGES : English, Hindi, Marathi, Gujrati etc.
EDUCATIONAL QUALIFICATION:
Sr.
No. Exam Year of
Passing
Board / University /
Institute Grade
1 S.S.C. March 1998 Mumbai Board II
(62.40%)
-- 2 of 6 --
TECHNICAL QUALIFICATION:
COMPUTER SKILL:
Sr.
No. Courses Institute Grade
1 “Auto-CAD 14*, 2000 ,
2D VIEWPOINT
Government Polytechnic
Mumbai , Bandra (E) I

Extracted Resume Text: Flat No. 201, HariOm COOP
HSG,SOC,Ltd
R.K.Singh Rd, Ambewadi,
Near Hari Dham,
Andheri (E)
Mum  No 69,
Date :- / /
To,
The General Manager,
Sub.: Application for the post of Sr. Land Surveyor”
Dear Sir/Madam,
Being given to understand that there are some vacancies to be filled in your esteemed
organization for the above mentioned post. I wish to apply for the same. My detailed
RESUME is enclosed for your kind perusal.
I hope that I shall be given a chance to prove my ability & prudence in activity,
I would discharge my duties to your entire satisfaction.
Kindly consider my application and call me for an interview at the earliest.
Thanking you,
Yours faithfully,
(Dharmendra A. Upadhyay)
Encl.: RESUME

-- 1 of 6 --

CURRICULUM VITAE
NAME : Mr. Dharmendra A. Upadhyay.
FATHER NAME : Mr. Amritlal Upadhyay.
DATE OF BIRTH : 04th July 1983.
ADDRESS : Flat No. 201, HariOm COOP HSG,SOC,Ltd
R.K.Singh Rd, Ambewadi,
Near Hari Dham,
Andheri (E)
Mum  No 69,
EMAIL : 83dharam@gmail.com
PHONE NO. : 09870470354 , 8369324231
MARITAL STATUS : Married
NATIONALITY : Indian
LANGUAGES : English, Hindi, Marathi, Gujrati etc.
EDUCATIONAL QUALIFICATION:
Sr.
No. Exam Year of
Passing
Board / University /
Institute Grade
1 S.S.C. March 1998 Mumbai Board II
(62.40%)

-- 2 of 6 --

TECHNICAL QUALIFICATION:
COMPUTER SKILL:
Sr.
No. Courses Institute Grade
1 “Auto-CAD 14*, 2000 ,
2D VIEWPOINT
Government Polytechnic
Mumbai , Bandra (E) I
JOB PROFILE
1. From Aug 2002 To Dec 2003 I was worked with
COMACOE
Andheri(W.)
Designation: Land Surveyor”
Projects Executed :
Field Work at Site -
Client : Shell Gas Through (L&T)
 Demarcation Of Road & Bund Centre Line & Edges on proper Elevation with help
of Total Station.
 Taken GL for Contouring & Quantity Calculation with the help of Total Station &
Auto Level.
Sr.
No Exam Year of
Passing Institute Grade
1 Diploma in
SURVEYOR
February
2000-2002
Industrial Training
Institute from
(Mumbai I.T.I.)
I
( 66.35%)
2 Diploma in
CIVIL ENgineering May2010 Rajasthan University B
( 60.89% )

-- 3 of 6 --

2. From Jan 2004 To July 2005 I Worked with
M/s BY Chaudhari & Co.
Mahim (W).
Designation: Land Surveyor”
Projects Executed :
Field Work at Site -:
Client : Raheja Group(Mum)
 Topographic Survey & Land Elevation With the help of Total Station.
Client : Lokhandwala Builder(Mum)
 Building Demarcation & Building Alignment With the help of Total Station
Client : Sameer Bhojwani Builder(Mum)
 Building Demarcation & Building Alignment With the help of Total Station
Client : PENINSULA TOWER (Mum)
 Building Centre line Demarcation & With the help of Total Station.
 Fly level from KEM Hospital to PENINSULA Tower With the help of Auto Level.
3. From July 2005 To Dec 2010 I Worked With
EDR Continuous Information Pvt Ltd.
Andheri (E)
Designation: Photogrametry Analyst(Digital/Airial Survey) 
Projects Executed :
 Woking As a Design Qc Leader(Analyst).
 Generating TopoGraphic Mapping .
 Generating Contour As per Client Requirement.
4. From Jan 2011 Till Now Working With
HDIL .
Bandra (E)
Designation: Sr.Land Surveyor 

-- 4 of 6 --

Projects Executed :
 Demarkation & Line Out Various High rise Building Projects In Mumbai .
 Generating TopoGraphic Mapping and Levelling of Various Projects .
 Generating Contour As per Requirement.
Instrument Knowledge:
 Total Station ( Leica /Pentax/ Trimble ).
 Auto Level.
 Contour Software ( KLT Atlas & Pentax contour software , Manualy on AutoCad ).
Extra-Curricular Activity:
Problem Solving skills
Leadership skill
Team work
Good communicator
Ability to work hard
CAREER OBJECTIVES:
 To get a place where I will have a chance to grow professionally to the benefit of the firm.
 Undertake responsibilities for a competent team.
 To be successful in life.
 For me, Job satisfaction seems to a learning process, wherein I learn some
Knowledge, which increases my productivity and output for the same organization.
I see myself as more capable and able person. For me,
Job Satisfaction is seems to be a learning process that increases my
productivity and output for the organization also.
Yours faithfully, CURRENT CTC :- 5,50,000
EXPECTED CTC :-
( Dharmendra A. Upadhyay)

-- 5 of 6 --

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\Resume_Dharmendra_Upadhyay.pdf'),
(977, 'Sachin Kumar', 'sachin.kumar.resume-import-00977@hhh-resume-import.invalid', '9084467922', 'Career Objective :', 'Career Objective :', 'To become an excellent Civil Engineer taking up the challenging work in
industrial structure, Heavy buildings, Underground lines etc, with creative
and diversified projects and to be a part of Construction and Fast Growing
World.
Personality Traits :
● Believe in work them work is work shop.
● Excellent grasping power and Technical skills.
● Good Communication Skills.
● Positive Attitude and good team work.', 'To become an excellent Civil Engineer taking up the challenging work in
industrial structure, Heavy buildings, Underground lines etc, with creative
and diversified projects and to be a part of Construction and Fast Growing
World.
Personality Traits :
● Believe in work them work is work shop.
● Excellent grasping power and Technical skills.
● Good Communication Skills.
● Positive Attitude and good team work.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"● Work on heavy buildings projects of Piles foundations and Raft Foundation.\n● 6456 Sq.Ft of 1st project.\n● 19523 Sq.Ft of 2nd project.\n● 9220 Sq.Ft of 3rd project at sarasvati papers enterprises.\n● 16000Sq.Ft of 4th project at Bhagwant global University Kotdwar.\n● Handle of underground pipelines.\n● Work on road project as per drawing.\n● Work on Autocadd Designing.\n● Project Billing Engineering work and contractor billing work.\nEmployer :\n● Work at Aashirwad Construction Company from 13 June 2016 to Currently as Billing\n& Site Execution Engineer.\n● Currently work at Bhagwant global University Kotdwar Site of 16000sq ft\nUniversity project.\nAcademia :\n● Highschool from Arya inter college Bahadrabad Haridwar with second division in\n2011.\n● Intermediate from Arya inter college Bahadrabad Haridwar with second division in\n2013.\n● 3 year Diploma in Civil Engineering from Phonics group of Institutions Roorkee\nHaridwar with 67. 38% in the year of 2016 passout.\n-- 2 of 3 --\n● Autocadd 2D and 3D certificate Course from Shree Institute of Education."}]'::jsonb, 'F:\Resume All 3\14-03-20 resume_1.pdf', 'Name: Sachin Kumar

Email: sachin.kumar.resume-import-00977@hhh-resume-import.invalid

Phone: 9084467922

Headline: Career Objective :

Profile Summary: To become an excellent Civil Engineer taking up the challenging work in
industrial structure, Heavy buildings, Underground lines etc, with creative
and diversified projects and to be a part of Construction and Fast Growing
World.
Personality Traits :
● Believe in work them work is work shop.
● Excellent grasping power and Technical skills.
● Good Communication Skills.
● Positive Attitude and good team work.

Accomplishments: ● Work on heavy buildings projects of Piles foundations and Raft Foundation.
● 6456 Sq.Ft of 1st project.
● 19523 Sq.Ft of 2nd project.
● 9220 Sq.Ft of 3rd project at sarasvati papers enterprises.
● 16000Sq.Ft of 4th project at Bhagwant global University Kotdwar.
● Handle of underground pipelines.
● Work on road project as per drawing.
● Work on Autocadd Designing.
● Project Billing Engineering work and contractor billing work.
Employer :
● Work at Aashirwad Construction Company from 13 June 2016 to Currently as Billing
& Site Execution Engineer.
● Currently work at Bhagwant global University Kotdwar Site of 16000sq ft
University project.
Academia :
● Highschool from Arya inter college Bahadrabad Haridwar with second division in
2011.
● Intermediate from Arya inter college Bahadrabad Haridwar with second division in
2013.
● 3 year Diploma in Civil Engineering from Phonics group of Institutions Roorkee
Haridwar with 67. 38% in the year of 2016 passout.
-- 2 of 3 --
● Autocadd 2D and 3D certificate Course from Shree Institute of Education.

Extracted Resume Text: Resume
Sachin Kumar
Atmalpur Bongla
Post- Bahadrabad
Haridwar (Uttarakhand )
Pin - 249402
Email - Sachinbohat566@gmail.com
Contact No - (+91)9084467922, 8474922823
Career Objective :
To become an excellent Civil Engineer taking up the challenging work in
industrial structure, Heavy buildings, Underground lines etc, with creative
and diversified projects and to be a part of Construction and Fast Growing
World.
Personality Traits :
● Believe in work them work is work shop.
● Excellent grasping power and Technical skills.
● Good Communication Skills.
● Positive Attitude and good team work.
Career Summary :
● Have 4+ years of Experience in as Civil Engineer.
● Proficient in planning and site execution and Billing.
● Work on 4 heavy buildings projects from Excavations to finishing work.
● Proficient in giving the best result in pressure situations.
● Expert to leading the team from front.
Responsibilities :
● Handle the Site Independently.
● Planning and Execution of work as as per drawing and design.
● Preparation of daily, weekly, and monthly reports of work and work speed.
● Maintain the all quality standard for all structure work.
● Preparation of Bar Binding Schedule.
● Executive of Steel as per structure design.
● Study of all related documents such as drawing and electrical drawings.
● Checking of all RCC work such as Foundation, Columns, beams, slab, walls
etc.
● Coordinating the strength of grade as per requirement regarding the status of

-- 1 of 3 --

work.
● Checking the Quality of Concrete strength regarding the grade of 7 days, and
28 days test.
● Checking the quality of Steel and Concrete as per structure requirement,
diameter, shape and cement.
● Preparation of Structure bills.
● Use of Auto level and layout of buildings.
Computer Knowledge :
● AutoCAD 2D and 3D designing.
● M-S office, basic of Computer, presentation work, Internet work.
● Hindi typing 25+ words per minute.
● English typing 30+ words per minute.
Achievements :
● Work on heavy buildings projects of Piles foundations and Raft Foundation.
● 6456 Sq.Ft of 1st project.
● 19523 Sq.Ft of 2nd project.
● 9220 Sq.Ft of 3rd project at sarasvati papers enterprises.
● 16000Sq.Ft of 4th project at Bhagwant global University Kotdwar.
● Handle of underground pipelines.
● Work on road project as per drawing.
● Work on Autocadd Designing.
● Project Billing Engineering work and contractor billing work.
Employer :
● Work at Aashirwad Construction Company from 13 June 2016 to Currently as Billing
& Site Execution Engineer.
● Currently work at Bhagwant global University Kotdwar Site of 16000sq ft
University project.
Academia :
● Highschool from Arya inter college Bahadrabad Haridwar with second division in
2011.
● Intermediate from Arya inter college Bahadrabad Haridwar with second division in
2013.
● 3 year Diploma in Civil Engineering from Phonics group of Institutions Roorkee
Haridwar with 67. 38% in the year of 2016 passout.

-- 2 of 3 --

● Autocadd 2D and 3D certificate Course from Shree Institute of Education.
● Personal Details :
● Name : Sachin Kumar
● Father''s name : Chandra pal
● Date of Birth : 14 April 1996
● Religion : Hindu
● Language known : Hindi & English
● Nationality : Indian
● Current company Notice period - 14 Days.
● Current Address - village- Kami, District- Sonipat ( Haryana )
● Date :
● Place :

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\14-03-20 resume_1.pdf'),
(978, 'BRABAHARAN V', 'brabaviswa@gmail.com', '919698949442', 'Objective', 'Objective', 'To utilize the opportunities of working with a reputed and progressive organization, where I can
enhance my professional skill and strength in conjunction with the company’s goal and objectives and face
new challenges.
Academic Excellence
Software Proficiency
Area of Interest
▪ Designing & Drafting
▪ Estimation
Co-Curricular Activities
▪ Participated in a one day workshop on “ISRO Satellite Remote Sensing Based Environmental
Applications’’ conducted by ISRO at karunya university, Coimbatore.
▪ Undergone 20days In-Plant Training on Public Works Department (PWD), sivagangai.
Year of
completion
Course Institution University/Board CGPA/
Percentage
2019 B.E
(CE)
PSNA college of
engineering and
technology, dindigul
Anna University,
Chennai
70
2015 HSC
21st Century International
Matriculation Higher
Secondary School,
Sivagangai
State Board 86
2013 SSLC I.N.P.T Matriculation
High School, Ilayangudi.
State Board 92.6
Designing Auto Cad
Modelling Revit Architecture
Analyzing Staad pro
-- 1 of 2 --
Mini-Project
▪ Project Name: design, planning and analyzing of four storey hotel building
▪ Objective : To build a sustainable hotel in accordance with international standards and good aesthetic
appearance
Academic Project
▪ Project Name: Manufacture of Paving Tiles And Block Using LDPE Plastic And M-Sand.
▪ Objective : To develop an efficient way to effectively utilize the waste plastics and to produce the cost
effective materials
Hobbies
▪ Playing Indoor Games
▪ Reading Newspaper
▪ Painting and Drawing
▪ Listening songs', 'To utilize the opportunities of working with a reputed and progressive organization, where I can
enhance my professional skill and strength in conjunction with the company’s goal and objectives and face
new challenges.
Academic Excellence
Software Proficiency
Area of Interest
▪ Designing & Drafting
▪ Estimation
Co-Curricular Activities
▪ Participated in a one day workshop on “ISRO Satellite Remote Sensing Based Environmental
Applications’’ conducted by ISRO at karunya university, Coimbatore.
▪ Undergone 20days In-Plant Training on Public Works Department (PWD), sivagangai.
Year of
completion
Course Institution University/Board CGPA/
Percentage
2019 B.E
(CE)
PSNA college of
engineering and
technology, dindigul
Anna University,
Chennai
70
2015 HSC
21st Century International
Matriculation Higher
Secondary School,
Sivagangai
State Board 86
2013 SSLC I.N.P.T Matriculation
High School, Ilayangudi.
State Board 92.6
Designing Auto Cad
Modelling Revit Architecture
Analyzing Staad pro
-- 1 of 2 --
Mini-Project
▪ Project Name: design, planning and analyzing of four storey hotel building
▪ Objective : To build a sustainable hotel in accordance with international standards and good aesthetic
appearance
Academic Project
▪ Project Name: Manufacture of Paving Tiles And Block Using LDPE Plastic And M-Sand.
▪ Objective : To develop an efficient way to effectively utilize the waste plastics and to produce the cost
effective materials
Hobbies
▪ Playing Indoor Games
▪ Reading Newspaper
▪ Painting and Drawing
▪ Listening songs', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s Name Viswanathan D
Mother’s Name Shantha V
Date of birth 24-02-1998
Sex Male
Nationality Indian
Languages known Tamil, English
Strength Team work, Quick learner, Adoptable
Weakness Too much helpful to say no to a person
Declaration
I, Brabaharan V, hereby confirm that the information given above is true to my knowledge.
Place: Yours truly,
Date: (BRABAHARAN V)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\BRABAHARAN V.pdf', 'Name: BRABAHARAN V

Email: brabaviswa@gmail.com

Phone: +919698949442

Headline: Objective

Profile Summary: To utilize the opportunities of working with a reputed and progressive organization, where I can
enhance my professional skill and strength in conjunction with the company’s goal and objectives and face
new challenges.
Academic Excellence
Software Proficiency
Area of Interest
▪ Designing & Drafting
▪ Estimation
Co-Curricular Activities
▪ Participated in a one day workshop on “ISRO Satellite Remote Sensing Based Environmental
Applications’’ conducted by ISRO at karunya university, Coimbatore.
▪ Undergone 20days In-Plant Training on Public Works Department (PWD), sivagangai.
Year of
completion
Course Institution University/Board CGPA/
Percentage
2019 B.E
(CE)
PSNA college of
engineering and
technology, dindigul
Anna University,
Chennai
70
2015 HSC
21st Century International
Matriculation Higher
Secondary School,
Sivagangai
State Board 86
2013 SSLC I.N.P.T Matriculation
High School, Ilayangudi.
State Board 92.6
Designing Auto Cad
Modelling Revit Architecture
Analyzing Staad pro
-- 1 of 2 --
Mini-Project
▪ Project Name: design, planning and analyzing of four storey hotel building
▪ Objective : To build a sustainable hotel in accordance with international standards and good aesthetic
appearance
Academic Project
▪ Project Name: Manufacture of Paving Tiles And Block Using LDPE Plastic And M-Sand.
▪ Objective : To develop an efficient way to effectively utilize the waste plastics and to produce the cost
effective materials
Hobbies
▪ Playing Indoor Games
▪ Reading Newspaper
▪ Painting and Drawing
▪ Listening songs

Education: Software Proficiency
Area of Interest
▪ Designing & Drafting
▪ Estimation
Co-Curricular Activities
▪ Participated in a one day workshop on “ISRO Satellite Remote Sensing Based Environmental
Applications’’ conducted by ISRO at karunya university, Coimbatore.
▪ Undergone 20days In-Plant Training on Public Works Department (PWD), sivagangai.
Year of
completion
Course Institution University/Board CGPA/
Percentage
2019 B.E
(CE)
PSNA college of
engineering and
technology, dindigul
Anna University,
Chennai
70
2015 HSC
21st Century International
Matriculation Higher
Secondary School,
Sivagangai
State Board 86
2013 SSLC I.N.P.T Matriculation
High School, Ilayangudi.
State Board 92.6
Designing Auto Cad
Modelling Revit Architecture
Analyzing Staad pro
-- 1 of 2 --
Mini-Project
▪ Project Name: design, planning and analyzing of four storey hotel building
▪ Objective : To build a sustainable hotel in accordance with international standards and good aesthetic
appearance
Academic Project
▪ Project Name: Manufacture of Paving Tiles And Block Using LDPE Plastic And M-Sand.
▪ Objective : To develop an efficient way to effectively utilize the waste plastics and to produce the cost
effective materials
Hobbies
▪ Playing Indoor Games
▪ Reading Newspaper
▪ Painting and Drawing
▪ Listening songs

Personal Details: Father’s Name Viswanathan D
Mother’s Name Shantha V
Date of birth 24-02-1998
Sex Male
Nationality Indian
Languages known Tamil, English
Strength Team work, Quick learner, Adoptable
Weakness Too much helpful to say no to a person
Declaration
I, Brabaharan V, hereby confirm that the information given above is true to my knowledge.
Place: Yours truly,
Date: (BRABAHARAN V)
-- 2 of 2 --

Extracted Resume Text: BRABAHARAN V
No.1/408 A.Thiruvudayarpuram,
Regunathamadai (po),
Ilayangudy (taluk),
Sivagangai (dist).
Mail.id : brabaviswa@gmail.com
Ph.no : +919698949442
Objective
To utilize the opportunities of working with a reputed and progressive organization, where I can
enhance my professional skill and strength in conjunction with the company’s goal and objectives and face
new challenges.
Academic Excellence
Software Proficiency
Area of Interest
▪ Designing & Drafting
▪ Estimation
Co-Curricular Activities
▪ Participated in a one day workshop on “ISRO Satellite Remote Sensing Based Environmental
Applications’’ conducted by ISRO at karunya university, Coimbatore.
▪ Undergone 20days In-Plant Training on Public Works Department (PWD), sivagangai.
Year of
completion
Course Institution University/Board CGPA/
Percentage
2019 B.E
(CE)
PSNA college of
engineering and
technology, dindigul
Anna University,
Chennai
70
2015 HSC
21st Century International
Matriculation Higher
Secondary School,
Sivagangai
State Board 86
2013 SSLC I.N.P.T Matriculation
High School, Ilayangudi.
State Board 92.6
Designing Auto Cad
Modelling Revit Architecture
Analyzing Staad pro

-- 1 of 2 --

Mini-Project
▪ Project Name: design, planning and analyzing of four storey hotel building
▪ Objective : To build a sustainable hotel in accordance with international standards and good aesthetic
appearance
Academic Project
▪ Project Name: Manufacture of Paving Tiles And Block Using LDPE Plastic And M-Sand.
▪ Objective : To develop an efficient way to effectively utilize the waste plastics and to produce the cost
effective materials
Hobbies
▪ Playing Indoor Games
▪ Reading Newspaper
▪ Painting and Drawing
▪ Listening songs
Personal Information
Father’s Name Viswanathan D
Mother’s Name Shantha V
Date of birth 24-02-1998
Sex Male
Nationality Indian
Languages known Tamil, English
Strength Team work, Quick learner, Adoptable
Weakness Too much helpful to say no to a person
Declaration
I, Brabaharan V, hereby confirm that the information given above is true to my knowledge.
Place: Yours truly,
Date: (BRABAHARAN V)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\BRABAHARAN V.pdf'),
(979, '18 Caste Certificate', '18.caste.certificate.resume-import-00979@hhh-resume-import.invalid', '0000000000', '18 Caste Certificate', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\18 Caste Certificate.PDF', 'Name: 18 Caste Certificate

Email: 18.caste.certificate.resume-import-00979@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 1 --

Resume Source Path: F:\Resume All 3\18 Caste Certificate.PDF'),
(980, 'caName: Braja Gopal Goswami', 'gopalgoswami999@gmail.com', '918697032125', 'Objective:', 'Objective:', 'Seeking to work in a challenging environment where I can constantly learn and provide efficient outcome
and to achieve target before time.', 'Seeking to work in a challenging environment where I can constantly learn and provide efficient outcome
and to achieve target before time.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Mob: +91 8697032125 or 7991140122
Email : gopalgoswami999@gmail.com
Present Address:
Baikunth Bhawan, River park, Gaurishankar nagar,
Doronda, Ranchi, Jharkhand-834002
Achievement:
 Got prizes in various sports(like football, cricket, Bat Milton)
 School and college level cricket player.', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" Ranchi Smart City (Ranchi, Jharkhand)\nType of Work\n General Arrangement (GA) of Road Design, Land Development. Water Supply, Sewerage Pipe line,\nElectric Supply, Building Project\n-- 1 of 3 --\nCURRICULAM VITAE\nPast Status\nStruc. Mech Engineering pvt. Ltd. (Ranchi, Jharkhand)\nDesignation & Cadre\nMechanical & Structural Draughtsman (Duration from 1st April 2016 to 31th July 2018)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Braja Gopal Goswami.pdf', 'Name: caName: Braja Gopal Goswami

Email: gopalgoswami999@gmail.com

Phone: +91 8697032125

Headline: Objective:

Profile Summary: Seeking to work in a challenging environment where I can constantly learn and provide efficient outcome
and to achieve target before time.

Education:  I have completed my Secondary Education in 2008 under the West Bengal Board.
 I have completed my Higher Secondary Education in 2010 under the West Bengal Board.
 I also completed Engineering of Civil Diploma in 2015 under the Board of Karnataka
Operating System & Software Knowledge
 Windows XP, Windows 7, 8, 10
 Auto CAD, MS Office, Tekla Structure
 I have little more knowledge about Bentley Staad Pro V8i
Hobbies
 Listening song specially Udith Narayan, Arijit Shingh Playing Cricket, Football, Reading books, also
like to meet with unknown people
Present Status
Presently I’m working in Tractable Engineering Pvt. Limited. (Ranchi)
Designation & Cadre
Auto Cad Draughtsman Using Auto Cad and Revit (Duration 22 February 2018 to till now)

Projects:  Ranchi Smart City (Ranchi, Jharkhand)
Type of Work
 General Arrangement (GA) of Road Design, Land Development. Water Supply, Sewerage Pipe line,
Electric Supply, Building Project
-- 1 of 3 --
CURRICULAM VITAE
Past Status
Struc. Mech Engineering pvt. Ltd. (Ranchi, Jharkhand)
Designation & Cadre
Mechanical & Structural Draughtsman (Duration from 1st April 2016 to 31th July 2018)

Personal Details: Mob: +91 8697032125 or 7991140122
Email : gopalgoswami999@gmail.com
Present Address:
Baikunth Bhawan, River park, Gaurishankar nagar,
Doronda, Ranchi, Jharkhand-834002
Achievement:
 Got prizes in various sports(like football, cricket, Bat Milton)
 School and college level cricket player.

Extracted Resume Text: CURRICULAM VITAE
caName: Braja Gopal Goswami
Designation
Auto Cad Draughtsman Using Auto CAD, Revit
& Tekla Structure
Contact:
Mob: +91 8697032125 or 7991140122
Email : gopalgoswami999@gmail.com
Present Address:
Baikunth Bhawan, River park, Gaurishankar nagar,
Doronda, Ranchi, Jharkhand-834002
Achievement:
 Got prizes in various sports(like football, cricket, Bat Milton)
 School and college level cricket player.
Objective:
Seeking to work in a challenging environment where I can constantly learn and provide efficient outcome
and to achieve target before time.
Education
 I have completed my Secondary Education in 2008 under the West Bengal Board.
 I have completed my Higher Secondary Education in 2010 under the West Bengal Board.
 I also completed Engineering of Civil Diploma in 2015 under the Board of Karnataka
Operating System & Software Knowledge
 Windows XP, Windows 7, 8, 10
 Auto CAD, MS Office, Tekla Structure
 I have little more knowledge about Bentley Staad Pro V8i
Hobbies
 Listening song specially Udith Narayan, Arijit Shingh Playing Cricket, Football, Reading books, also
like to meet with unknown people
Present Status
Presently I’m working in Tractable Engineering Pvt. Limited. (Ranchi)
Designation & Cadre
Auto Cad Draughtsman Using Auto Cad and Revit (Duration 22 February 2018 to till now)
Project Details
 Ranchi Smart City (Ranchi, Jharkhand)
Type of Work
 General Arrangement (GA) of Road Design, Land Development. Water Supply, Sewerage Pipe line,
Electric Supply, Building Project

-- 1 of 3 --

CURRICULAM VITAE
Past Status
Struc. Mech Engineering pvt. Ltd. (Ranchi, Jharkhand)
Designation & Cadre
Mechanical & Structural Draughtsman (Duration from 1st April 2016 to 31th July 2018)
Project Details
 Raw Material Handling System (PKG -01, 02 &amp; 32) N.M.D.C Ltd. Nagarnar,
Chhattisgarh
 Raw Material Handling System (PKG.-3) BOKARO STEEL PLANT.
Type of Work
 General Arrangement (GA) of Transfer House, Hopper, Bunker, Conveyor Gallery, HGTU, VGTU
Tower, Trestle, RCC Foundation
Past Status
Jindal Steel & Power Ltd. (Raipur, Chhattisgarh) by Millicon Consultant Engineers pvt.ltd.
Designation & Cadre
Mechanical & Structural Draughtsman (Duration from 23rd March 2015 to 31th March 2016)
Project Details
High Angle Conveyor.(HRC-01 & 02) – Patratu Jindal Steel Power Ltd-Patratu
High Angle Conveyor , Tripper Structure – Angul –Odisha-759111(B.F Area)
Type of Work
 Layout, G.A and Detail of Conveyor and Gallery .(High Angle Conveyor-01 & 02 ,
Tripper Structure and Conveyor Gallary)
Past Status
Aniket Consultancy services (Ranchi)
Designation & Cader
Structural & Civil Draughtsman using Auto CAD (Duration 16th July 2010 to 15th March 2015)
Project Details
 4500m Blast Furnace Complex (PKG. 05)
 1x600 mw Thermal Power Project
 Raw Material Handling System of Kalinga nagar Project, ORISSA
 2x600 mw Thermal Power Project
 SMS SHOP (PHASE-I)
Type of Work
 Fabrication Detail Drawing of
 Structural : Detail of Column, Star Column, Column Bracing, Floor Beam, Floor Brcg., Hopper,
Bunker, Liners, Stair, Rafter, Rafter Brcg., Truss, Girder, Runner, Purline , Wall Beam, Walkway,
CHQD. Pl., Ladder, Trestle, Gallery Girder, Monorail & Monorail Beam,
 Civil : Detail of Floor Beam, Foundation, Column, Staircase, Plinth Beam,
Roof Beams, Boundary Wall
 Mechanical: Conveyor, Conveyor Related Short Post, Stringer Frame, Chute
 Pipe : Pipe Development

-- 2 of 3 --

CURRICULAM VITAE
Acknowledgement
 I do here by declare that all the statements made above true, complete & correct to the best of my
knowledge and belief
Notice Period : 30 Days
Total Experience : 9 Years 4 Months
Current CTC : 4 Lack’s 56 Thousand only per Year.
Expected CTC :
5 Lack’s 50 Thousand only per Year.
Personal Details:
Name: Mr. Braja Gopal Goswami
Fathers Name: Late. Jaydev Goswami
Gender: Male
Languages Known: Hindi, Bengal, English
Citizenship: Indian
Marital Status: Unmarried
D.O.B: 7th April 1992
Passport No: P7233305
Permanent Address : Vill: Jaynagar,
P.O: Ghatal P.S: Ghatal,
Dist: Paschim Midnapur,
West Bengal, India.
Pin-Code : 721212
06/06/2020 BrajaGopalGoswami
Gaurishankar Nagar, Ranchi Signature

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Braja Gopal Goswami.pdf'),
(981, '19 Caste Validity', '19.caste.validity.resume-import-00981@hhh-resume-import.invalid', '0000000000', '19 Caste Validity', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\19 Caste Validity.PDF', 'Name: 19 Caste Validity

Email: 19.caste.validity.resume-import-00981@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 1 --

Resume Source Path: F:\Resume All 3\19 Caste Validity.PDF'),
(982, 'BRATIN PRADHAN', 'bratin.pradhan91@gmail.com', '8370804453', 'OBJECTIVE:: To Utilize my best knowledge and skills in a rewarding organization', 'OBJECTIVE:: To Utilize my best knowledge and skills in a rewarding organization', 'and enable them to enhance the business revenue.
WORKING PROFILE:
1. Company : Gayatri Projects Ltd.
Designation : Surveyor
Projects : Development of Purvanchal Eexpressway Pkg 1
Client : UPEIDA
Period : Dec 2018 to Oct 2020
2.Company :GPT Infraprojects Ltd.
Designation :Surveyor
Project :Construction of Steel Girder Bridges for Jhansi To Mathura 3rd Line
Client : Rail Vikash Nigam Ltd.
Period :Dec 2017 to Oct 2018
3.Company : Mitra Enterprise
(For Hoogli River Bridge Commitione)
Designation : Surveyor
Project :Construction of RCC Bridge Over River Chemagury At Chemagury Ferry Ghat In
Sagar Block At 24Pargana(South) Packeg7
Period : Oct 2016 to Nov 2017
4. Company : IIC TECHONOLOGIES LIMITED
Designation : Surveyor
Project : SECOM Project
Period :Jan2015 to Sep 2016
5.Company :C&C CONSULTING FIRM
Designation :Jr.Surveyor
Project’s :TATA STEEL PROJECTS Odisha, Reliance Oil Refinary Gujrat
Period :Oct 2013 to Sep2014
-- 1 of 2 --
ROLLS AND RESPONSIBILITIES
Levelling
Layout
Centre line marking
Bolt Fixing
Vertical Cheacking
Handing over Protocal
EDUCATIONAL QUALIFICATIONS
Name of the
Exam
Name of the
Board/Council
Year of passing Division/Grade % of Marks
M.P W.B.B.S.E 2007 1st 64.125%
H.S W.B.C.H.S.E 2009 2nd 52.2%
TECHNICAL QUALIFICATION
COURSE COURSE NAME BOARD YEAR PERCENTAGE/GRADE
I.T.I Surveyor N.C.V.T 2013 72.5%
Computer Efficiency
Basic Computer & AUTO CAD', 'and enable them to enhance the business revenue.
WORKING PROFILE:
1. Company : Gayatri Projects Ltd.
Designation : Surveyor
Projects : Development of Purvanchal Eexpressway Pkg 1
Client : UPEIDA
Period : Dec 2018 to Oct 2020
2.Company :GPT Infraprojects Ltd.
Designation :Surveyor
Project :Construction of Steel Girder Bridges for Jhansi To Mathura 3rd Line
Client : Rail Vikash Nigam Ltd.
Period :Dec 2017 to Oct 2018
3.Company : Mitra Enterprise
(For Hoogli River Bridge Commitione)
Designation : Surveyor
Project :Construction of RCC Bridge Over River Chemagury At Chemagury Ferry Ghat In
Sagar Block At 24Pargana(South) Packeg7
Period : Oct 2016 to Nov 2017
4. Company : IIC TECHONOLOGIES LIMITED
Designation : Surveyor
Project : SECOM Project
Period :Jan2015 to Sep 2016
5.Company :C&C CONSULTING FIRM
Designation :Jr.Surveyor
Project’s :TATA STEEL PROJECTS Odisha, Reliance Oil Refinary Gujrat
Period :Oct 2013 to Sep2014
-- 1 of 2 --
ROLLS AND RESPONSIBILITIES
Levelling
Layout
Centre line marking
Bolt Fixing
Vertical Cheacking
Handing over Protocal
EDUCATIONAL QUALIFICATIONS
Name of the
Exam
Name of the
Board/Council
Year of passing Division/Grade % of Marks
M.P W.B.B.S.E 2007 1st 64.125%
H.S W.B.C.H.S.E 2009 2nd 52.2%
TECHNICAL QUALIFICATION
COURSE COURSE NAME BOARD YEAR PERCENTAGE/GRADE
I.T.I Surveyor N.C.V.T 2013 72.5%
Computer Efficiency
Basic Computer & AUTO CAD', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father name : PhalguniPradhan
Date of Birth :01.08.1991
Language known : Bengali, Hindi & English
Marital status : Unmarried
Nationality : Indian
Religion: Hinduism
Sex :Male
Declaration:
I consider myself familiar with Surveyor. I am also confident of my ability to work in a team.
I hereby declare that the information furnished above is true to the best of my knowledge
Place:
Date: signature
BratinPradhan.
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Client : UPEIDA\nPeriod : Dec 2018 to Oct 2020\n2.Company :GPT Infraprojects Ltd.\nDesignation :Surveyor\nProject :Construction of Steel Girder Bridges for Jhansi To Mathura 3rd Line\nClient : Rail Vikash Nigam Ltd.\nPeriod :Dec 2017 to Oct 2018\n3.Company : Mitra Enterprise\n(For Hoogli River Bridge Commitione)\nDesignation : Surveyor\nProject :Construction of RCC Bridge Over River Chemagury At Chemagury Ferry Ghat In\nSagar Block At 24Pargana(South) Packeg7\nPeriod : Oct 2016 to Nov 2017\n4. Company : IIC TECHONOLOGIES LIMITED\nDesignation : Surveyor\nProject : SECOM Project\nPeriod :Jan2015 to Sep 2016\n5.Company :C&C CONSULTING FIRM\nDesignation :Jr.Surveyor\nProject’s :TATA STEEL PROJECTS Odisha, Reliance Oil Refinary Gujrat\nPeriod :Oct 2013 to Sep2014\n-- 1 of 2 --\nROLLS AND RESPONSIBILITIES\nLevelling\nLayout\nCentre line marking\nBolt Fixing\nVertical Cheacking\nHanding over Protocal\nEDUCATIONAL QUALIFICATIONS\nName of the\nExam\nName of the\nBoard/Council\nYear of passing Division/Grade % of Marks\nM.P W.B.B.S.E 2007 1st 64.125%\nH.S W.B.C.H.S.E 2009 2nd 52.2%\nTECHNICAL QUALIFICATION\nCOURSE COURSE NAME BOARD YEAR PERCENTAGE/GRADE\nI.T.I Surveyor N.C.V.T 2013 72.5%\nComputer Efficiency\nBasic Computer & AUTO CAD"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Bratin resume.pdf', 'Name: BRATIN PRADHAN

Email: bratin.pradhan91@gmail.com

Phone: 8370804453

Headline: OBJECTIVE:: To Utilize my best knowledge and skills in a rewarding organization

Profile Summary: and enable them to enhance the business revenue.
WORKING PROFILE:
1. Company : Gayatri Projects Ltd.
Designation : Surveyor
Projects : Development of Purvanchal Eexpressway Pkg 1
Client : UPEIDA
Period : Dec 2018 to Oct 2020
2.Company :GPT Infraprojects Ltd.
Designation :Surveyor
Project :Construction of Steel Girder Bridges for Jhansi To Mathura 3rd Line
Client : Rail Vikash Nigam Ltd.
Period :Dec 2017 to Oct 2018
3.Company : Mitra Enterprise
(For Hoogli River Bridge Commitione)
Designation : Surveyor
Project :Construction of RCC Bridge Over River Chemagury At Chemagury Ferry Ghat In
Sagar Block At 24Pargana(South) Packeg7
Period : Oct 2016 to Nov 2017
4. Company : IIC TECHONOLOGIES LIMITED
Designation : Surveyor
Project : SECOM Project
Period :Jan2015 to Sep 2016
5.Company :C&C CONSULTING FIRM
Designation :Jr.Surveyor
Project’s :TATA STEEL PROJECTS Odisha, Reliance Oil Refinary Gujrat
Period :Oct 2013 to Sep2014
-- 1 of 2 --
ROLLS AND RESPONSIBILITIES
Levelling
Layout
Centre line marking
Bolt Fixing
Vertical Cheacking
Handing over Protocal
EDUCATIONAL QUALIFICATIONS
Name of the
Exam
Name of the
Board/Council
Year of passing Division/Grade % of Marks
M.P W.B.B.S.E 2007 1st 64.125%
H.S W.B.C.H.S.E 2009 2nd 52.2%
TECHNICAL QUALIFICATION
COURSE COURSE NAME BOARD YEAR PERCENTAGE/GRADE
I.T.I Surveyor N.C.V.T 2013 72.5%
Computer Efficiency
Basic Computer & AUTO CAD

Projects: Client : UPEIDA
Period : Dec 2018 to Oct 2020
2.Company :GPT Infraprojects Ltd.
Designation :Surveyor
Project :Construction of Steel Girder Bridges for Jhansi To Mathura 3rd Line
Client : Rail Vikash Nigam Ltd.
Period :Dec 2017 to Oct 2018
3.Company : Mitra Enterprise
(For Hoogli River Bridge Commitione)
Designation : Surveyor
Project :Construction of RCC Bridge Over River Chemagury At Chemagury Ferry Ghat In
Sagar Block At 24Pargana(South) Packeg7
Period : Oct 2016 to Nov 2017
4. Company : IIC TECHONOLOGIES LIMITED
Designation : Surveyor
Project : SECOM Project
Period :Jan2015 to Sep 2016
5.Company :C&C CONSULTING FIRM
Designation :Jr.Surveyor
Project’s :TATA STEEL PROJECTS Odisha, Reliance Oil Refinary Gujrat
Period :Oct 2013 to Sep2014
-- 1 of 2 --
ROLLS AND RESPONSIBILITIES
Levelling
Layout
Centre line marking
Bolt Fixing
Vertical Cheacking
Handing over Protocal
EDUCATIONAL QUALIFICATIONS
Name of the
Exam
Name of the
Board/Council
Year of passing Division/Grade % of Marks
M.P W.B.B.S.E 2007 1st 64.125%
H.S W.B.C.H.S.E 2009 2nd 52.2%
TECHNICAL QUALIFICATION
COURSE COURSE NAME BOARD YEAR PERCENTAGE/GRADE
I.T.I Surveyor N.C.V.T 2013 72.5%
Computer Efficiency
Basic Computer & AUTO CAD

Personal Details: Father name : PhalguniPradhan
Date of Birth :01.08.1991
Language known : Bengali, Hindi & English
Marital status : Unmarried
Nationality : Indian
Religion: Hinduism
Sex :Male
Declaration:
I consider myself familiar with Surveyor. I am also confident of my ability to work in a team.
I hereby declare that the information furnished above is true to the best of my knowledge
Place:
Date: signature
BratinPradhan.
-- 2 of 2 --

Extracted Resume Text: RESUME
BRATIN PRADHAN
Vill+P O : Khodambari Mobile No : 8370804453
P.S : Nandigram Email Id - bratin.pradhan91@gmail.com
Dist : Purba Medinipur Passport No- R0712922
Pin : 721650
State :West Bengal
OBJECTIVE:: To Utilize my best knowledge and skills in a rewarding organization
and enable them to enhance the business revenue.
WORKING PROFILE:
1. Company : Gayatri Projects Ltd.
Designation : Surveyor
Projects : Development of Purvanchal Eexpressway Pkg 1
Client : UPEIDA
Period : Dec 2018 to Oct 2020
2.Company :GPT Infraprojects Ltd.
Designation :Surveyor
Project :Construction of Steel Girder Bridges for Jhansi To Mathura 3rd Line
Client : Rail Vikash Nigam Ltd.
Period :Dec 2017 to Oct 2018
3.Company : Mitra Enterprise
(For Hoogli River Bridge Commitione)
Designation : Surveyor
Project :Construction of RCC Bridge Over River Chemagury At Chemagury Ferry Ghat In
Sagar Block At 24Pargana(South) Packeg7
Period : Oct 2016 to Nov 2017
4. Company : IIC TECHONOLOGIES LIMITED
Designation : Surveyor
Project : SECOM Project
Period :Jan2015 to Sep 2016
5.Company :C&C CONSULTING FIRM
Designation :Jr.Surveyor
Project’s :TATA STEEL PROJECTS Odisha, Reliance Oil Refinary Gujrat
Period :Oct 2013 to Sep2014

-- 1 of 2 --

ROLLS AND RESPONSIBILITIES
Levelling
Layout
Centre line marking
Bolt Fixing
Vertical Cheacking
Handing over Protocal
EDUCATIONAL QUALIFICATIONS
Name of the
Exam
Name of the
Board/Council
Year of passing Division/Grade % of Marks
M.P W.B.B.S.E 2007 1st 64.125%
H.S W.B.C.H.S.E 2009 2nd 52.2%
TECHNICAL QUALIFICATION
COURSE COURSE NAME BOARD YEAR PERCENTAGE/GRADE
I.T.I Surveyor N.C.V.T 2013 72.5%
Computer Efficiency
Basic Computer & AUTO CAD
PERSONAL DETAILS
Father name : PhalguniPradhan
Date of Birth :01.08.1991
Language known : Bengali, Hindi & English
Marital status : Unmarried
Nationality : Indian
Religion: Hinduism
Sex :Male
Declaration:
I consider myself familiar with Surveyor. I am also confident of my ability to work in a team.
I hereby declare that the information furnished above is true to the best of my knowledge
Place:
Date: signature
BratinPradhan.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Bratin resume.pdf'),
(983, '20 Photo Sacnned', '20.photo.sacnned.resume-import-00983@hhh-resume-import.invalid', '0000000000', '20 Photo Sacnned', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\20 Photo Sacnned.PDF', 'Name: 20 Photo Sacnned

Email: 20.photo.sacnned.resume-import-00983@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 1 --

Resume Source Path: F:\Resume All 3\20 Photo Sacnned.PDF'),
(984, 'Dear Sir/Madam', 'brendenkgasago1997@gmail.com', '0000000000', 'I am writing this letter to apply for the Civil/Structural Engineering opportunity. I am', 'I am writing this letter to apply for the Civil/Structural Engineering opportunity. I am', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\BRENDEN KGASAGO COVER LETTER.pdf', 'Name: Dear Sir/Madam

Email: brendenkgasago1997@gmail.com

Headline: I am writing this letter to apply for the Civil/Structural Engineering opportunity. I am

Extracted Resume Text: Dear Sir/Madam
I am writing this letter to apply for the Civil/Structural Engineering opportunity. I am
quite familiar with the work Civil and Structural Engineering, since I was working with
design of Civil Engineering structure during my experiential training at Department of
Water and Sanitation (DWS).
My short-term goals include, but not limited: to obtaining a financial assistance to
enable me to continue with my studies in Civil Engineering (Structural). Second option
is to be afforded an opportunity to acquire practical experience (internship) in the Civil
Engineering industry or consultancy; and lastly contributing positively to the overall
growth of your organisation/company. After completing my studies in Civil Engineering
(structural) and acquiring practical experience, my long-term goals are: working
towards becoming a game changer in the Civil Engineering field through introducing
design thinking that will unlock innovation to discover cost efficient and sustainable
Civil Engineering planning technologies.
I believe that my strong educational background and little experience in Civil
Engineering, make me an appropriate candidate for the advertised position. As you
can see in the enclosed resume, I have been working as a learner intern with the
Department of Water and Sanitation (DWS) for a period of one years. Since, my
responsibilities and duties were quite like those required in the ad of your organization,
I strongly believe I can perform well all the delegated duties and tasks.
I perceive this employment opportunity as a significant advancement in my career. I
believe that working with Civil and Structural Engineering company can be a good
environment to show off my full potential and utilize my skills and knowledge. In that
line I am looking forward to your call for an interview.
As requested, I am enclosing my resume, where you can find details information on
my experience and skills. References are available on request, or you can contact the
reference persons listed on my curriculum vitae below on your own. If you need
additional information or documents, feel free to call me on [079 317 7312] or send me
an e-mail on: [brendenkgasago1997@gmail.com].
Yours faithfully
Kgasago B.
Telephone number: 079 317 7312
Email: brendenkgasago1997@gmail.com

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\BRENDEN KGASAGO COVER LETTER.pdf'),
(985, '2021 Navratan new', '2021.navratan.new.resume-import-00985@hhh-resume-import.invalid', '0000000000', '2021 Navratan new', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\2021 Navratan new.pdf', 'Name: 2021 Navratan new

Email: 2021.navratan.new.resume-import-00985@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 3 --

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\2021 Navratan new.pdf'),
(986, 'ASSISTANT BRIDGE DESIGN ENGINEER', 'shashidharreddygantlas@gmail.com', '7382324553', 'CAREER OBJECTIVES:', 'CAREER OBJECTIVES:', '', 'Name : Shashidhar Gantla
Father’s Name : Gopal Reddy Gantla
Date of Birth : 21-03-1992
Gender : Male
Languages Known : English, Hindi and Telugu
Hobbies : Playing Cricket & Listening Music
References are available on request
Place : Mumbai. (Shashidhar Gantla)
-- 3 of 3 --', ARRAY['MS office', 'STAAD Pro.', 'MIDAS CIVIL', 'Oasys Adsec', 'ETABS', 'SAFE', '& Auto CAD']::text[], ARRAY['MS office', 'STAAD Pro.', 'MIDAS CIVIL', 'Oasys Adsec', 'ETABS', 'SAFE', '& Auto CAD']::text[], ARRAY[]::text[], ARRAY['MS office', 'STAAD Pro.', 'MIDAS CIVIL', 'Oasys Adsec', 'ETABS', 'SAFE', '& Auto CAD']::text[], '', 'Name : Shashidhar Gantla
Father’s Name : Gopal Reddy Gantla
Date of Birth : 21-03-1992
Gender : Male
Languages Known : English, Hindi and Telugu
Hobbies : Playing Cricket & Listening Music
References are available on request
Place : Mumbai. (Shashidhar Gantla)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVES:","company":"Imported from resume CSV","description":" Company: Construma Consultancy Pvt. Ltd. Mumbai\nPeriod: April 2018 to till date\nJob designation: Assistant Bridge Design Engineer"}]'::jsonb, '[{"title":"Imported project details","description":"1. Design of Paras Nagar Bridge (ongoing)\nClient: MCGM\nResponsibilities: Structural design of Foundation / Abutment for 15m Solid Slab\nBridge.\n2. Design of Yari Road Bridge (ongoing)\nClient: MCGM\nResponsibilities: Structural design of Foundation / Abutment for 110m Steel\nArch Bridge and Design of Vehicular Under Pass.\n3. Proof Checking of 6 Lane Elevated Flyover in Vijayawada (ongoing)\n- Proof checking of Foundation / Substructure for viaduct portion of\nVijayawada Flyover\n-Proof checking of Substructure for Vijayawada flyover\n-Proof checking of Super Structure (PSC I-Girder) by using MIDAS Civil\nSoftware for flyover at Vijayawada\n-Proof checking of RCC Slab Type Bridge\n-Proof checking of Elastomeric, Pin and Metallic guided bearings\n4. Design of Minor Bridges at 3 locations\nClient: MCGM\nResponsibilities: Designing of Retaining wall\n-- 1 of 3 --\n Company: M/s. BK Thati and Associates, Hyderabad.\nWorked as Structural Engineer (analysis and design) from Jan-2017 to October-2017\nWorks include the following:\n1. Analysis and Design of G+4 Residential and Commercial Buildings using\nSTAAD.Pro and as per the IS Codes.\n2. Quantity Estimation.\n3. Review and modification of drawings.\n4. Modification of design as per the site requirements.\nEDUCATIONAL PROFILE:\nYear Course Institution University/Board Aggregate\n(%)\n2014– 2016\nM.Tech\nStructural\nEngineering\nLovely Professional\nUniversity\nLovely\nProfessional\nUniversity\n84\n2009-2013\nB.Tech\nCivil\nEngineering\nVivekananda Institute of\nTechnology and Science JNTU Hyderabad 77\n2007-2009 Intermediate\n(10+2)\nAlphores Junior College,\nKarimnagar.\nBoard of\nIntermediate\nEducation, A.P.\n84"}]'::jsonb, '[{"title":"Imported accomplishment","description":" Received the merit certificate from the ultratech cement for achieving the highest score in\nconcrete technology subject."}]'::jsonb, 'F:\Resume All 3\Bridge CV1.pdf', 'Name: ASSISTANT BRIDGE DESIGN ENGINEER

Email: shashidharreddygantlas@gmail.com

Phone: 7382324553

Headline: CAREER OBJECTIVES:

IT Skills: • MS office, STAAD Pro., MIDAS CIVIL, Oasys Adsec, ETABS, SAFE, & Auto CAD

Employment:  Company: Construma Consultancy Pvt. Ltd. Mumbai
Period: April 2018 to till date
Job designation: Assistant Bridge Design Engineer

Education: 84

Projects: 1. Design of Paras Nagar Bridge (ongoing)
Client: MCGM
Responsibilities: Structural design of Foundation / Abutment for 15m Solid Slab
Bridge.
2. Design of Yari Road Bridge (ongoing)
Client: MCGM
Responsibilities: Structural design of Foundation / Abutment for 110m Steel
Arch Bridge and Design of Vehicular Under Pass.
3. Proof Checking of 6 Lane Elevated Flyover in Vijayawada (ongoing)
- Proof checking of Foundation / Substructure for viaduct portion of
Vijayawada Flyover
-Proof checking of Substructure for Vijayawada flyover
-Proof checking of Super Structure (PSC I-Girder) by using MIDAS Civil
Software for flyover at Vijayawada
-Proof checking of RCC Slab Type Bridge
-Proof checking of Elastomeric, Pin and Metallic guided bearings
4. Design of Minor Bridges at 3 locations
Client: MCGM
Responsibilities: Designing of Retaining wall
-- 1 of 3 --
 Company: M/s. BK Thati and Associates, Hyderabad.
Worked as Structural Engineer (analysis and design) from Jan-2017 to October-2017
Works include the following:
1. Analysis and Design of G+4 Residential and Commercial Buildings using
STAAD.Pro and as per the IS Codes.
2. Quantity Estimation.
3. Review and modification of drawings.
4. Modification of design as per the site requirements.
EDUCATIONAL PROFILE:
Year Course Institution University/Board Aggregate
(%)
2014– 2016
M.Tech
Structural
Engineering
Lovely Professional
University
Lovely
Professional
University
84
2009-2013
B.Tech
Civil
Engineering
Vivekananda Institute of
Technology and Science JNTU Hyderabad 77
2007-2009 Intermediate
(10+2)
Alphores Junior College,
Karimnagar.
Board of
Intermediate
Education, A.P.
84

Accomplishments:  Received the merit certificate from the ultratech cement for achieving the highest score in
concrete technology subject.

Personal Details: Name : Shashidhar Gantla
Father’s Name : Gopal Reddy Gantla
Date of Birth : 21-03-1992
Gender : Male
Languages Known : English, Hindi and Telugu
Hobbies : Playing Cricket & Listening Music
References are available on request
Place : Mumbai. (Shashidhar Gantla)
-- 3 of 3 --

Extracted Resume Text: ASSISTANT BRIDGE DESIGN ENGINEER
Shashidhar Gantla
H-No: 2-25,
Vill: Dathojipet, E-mail : shashidharreddygantlas@gmail.com
Man: Ramadugu, Contact No: 7382324553 / 9769654842
Dist: Karimnagar
State: Telangana, 505 531.
CAREER OBJECTIVES:
To succeed in an environment of growth and excellence and earn a job which provides
me satisfaction and self development and help me to achieve organizational goal.
PROFESSIONAL EXPERIENCE:
 Company: Construma Consultancy Pvt. Ltd. Mumbai
Period: April 2018 to till date
Job designation: Assistant Bridge Design Engineer
Projects:
1. Design of Paras Nagar Bridge (ongoing)
Client: MCGM
Responsibilities: Structural design of Foundation / Abutment for 15m Solid Slab
Bridge.
2. Design of Yari Road Bridge (ongoing)
Client: MCGM
Responsibilities: Structural design of Foundation / Abutment for 110m Steel
Arch Bridge and Design of Vehicular Under Pass.
3. Proof Checking of 6 Lane Elevated Flyover in Vijayawada (ongoing)
- Proof checking of Foundation / Substructure for viaduct portion of
Vijayawada Flyover
-Proof checking of Substructure for Vijayawada flyover
-Proof checking of Super Structure (PSC I-Girder) by using MIDAS Civil
Software for flyover at Vijayawada
-Proof checking of RCC Slab Type Bridge
-Proof checking of Elastomeric, Pin and Metallic guided bearings
4. Design of Minor Bridges at 3 locations
Client: MCGM
Responsibilities: Designing of Retaining wall

-- 1 of 3 --

 Company: M/s. BK Thati and Associates, Hyderabad.
Worked as Structural Engineer (analysis and design) from Jan-2017 to October-2017
Works include the following:
1. Analysis and Design of G+4 Residential and Commercial Buildings using
STAAD.Pro and as per the IS Codes.
2. Quantity Estimation.
3. Review and modification of drawings.
4. Modification of design as per the site requirements.
EDUCATIONAL PROFILE:
Year Course Institution University/Board Aggregate
(%)
2014– 2016
M.Tech
Structural
Engineering
Lovely Professional
University
Lovely
Professional
University
84
2009-2013
B.Tech
Civil
Engineering
Vivekananda Institute of
Technology and Science JNTU Hyderabad 77
2007-2009 Intermediate
(10+2)
Alphores Junior College,
Karimnagar.
Board of
Intermediate
Education, A.P.
84
COMPUTER SKILLS:
• MS office, STAAD Pro., MIDAS CIVIL, Oasys Adsec, ETABS, SAFE, & Auto CAD
ACADEMIC PROJECTS:
• Completed B.Tech project on Analysis of Hydro Tunnel
• Three months industrial training in Surveying for the staff quarters for the Ramagundam
Thermal Power Plant Employees under the guidance of Ramagundam Municipal
Corporation.
• Completed M.Tech dissertation on Experimental Studies on Self Healing of Concrete.
This project is about evaluating the effect of micro organisms on strength and durability
of structure.
EXTRA CURRICULAR ACTIVITIES:
 Attended a National Conference on Technical Advancements in Civil Engineering at
Lovely Professional University, Punjab, India.

-- 2 of 3 --

STRENGHTS:
 Analytical thinking, planning
 Ability to quickly grasp new concepts
 Cooperative, patient, hard working and dedication towards work.
ACHIEVEMENTS:
 Received the merit certificate from the ultratech cement for achieving the highest score in
concrete technology subject.
PERSONAL INFORMATION :
Name : Shashidhar Gantla
Father’s Name : Gopal Reddy Gantla
Date of Birth : 21-03-1992
Gender : Male
Languages Known : English, Hindi and Telugu
Hobbies : Playing Cricket & Listening Music
References are available on request
Place : Mumbai. (Shashidhar Gantla)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Bridge CV1.pdf

Parsed Technical Skills: MS office, STAAD Pro., MIDAS CIVIL, Oasys Adsec, ETABS, SAFE, & Auto CAD'),
(987, 'ABHISHEK KUMAR', '02abhishek97@gmail.com', '9934792361', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'ABCI Infrastructure Pvt. Ltd
Project Detail - Widening and Up-gradation of 2 Lane (package-6) Aizawl
Tuipang Section of NH-54.
 Site Supervision of Box Culvert, Hume Pipe Culvert, Retaining Wall,
Wrest Wall, Spoil Bank, Gabion Box, RE-Panel erection and Road Work.
 Check FRL Level of Retaining Wall and All other Structural Member.
 Layout and Excavation as per Drawing.
 Quantity Estimation and Rate Analysis.
 Prepare Bill of Sub-Contractor as per SOR.
 Prepare BBS of Structural Member.
WORK EXPERIANCE
(May /2020 to Present)
SOFTWARE SKILS
Blue Sky Buildcon Pvt. Ltd (July/2015 to May/2017)
Project Detail - Son Nagar – Patratu 3rd Railway Line.
Client Name -
 Preparation of Bar Bending Schedule.
 Finalize barrel length and Box Size of Bridge.
 Estimate quantity of steel & concrete.
 Site management
 Follow Safety norms at site.
 Ensure zero causality.
 Follow RDSO norms and IS codes.
 AutoCAD
 MS Office
 MS Project
 ETABS
 Revit Architecture
PRACTICAL SKILS
 BBS manual & Excel
 Prepare BOQ
 Quantity Survey
 Billing
 Detailed Estimation
 Contract & Tendering
Looking for a challenging position in project planning and Management that
offers good opportunity to grow and where I can utilize my skills and
experience to implement innovative ideas and mean while benefit the term
with my analytical and logical abilities.
Civil Engineer with skilled in all phases of engineering operations and having
demonstrated working experience in Quantity Estimation, Billing, Site
Execution and Drawing Reading for various residential, highway and Railway
project with ABCI Infrastructure Pvt.Ltd. and Blue Sky Buildcon Pvt.Ltd.
Having excellent command over Project Management Softwar MS Project,
Design and Analysis software''s like Auto Cad, Etab Safe, Staad Pro, Revit
Architecture, along with proven Technical Management Skills. With Four Year
Working Experience.', 'ABCI Infrastructure Pvt. Ltd
Project Detail - Widening and Up-gradation of 2 Lane (package-6) Aizawl
Tuipang Section of NH-54.
 Site Supervision of Box Culvert, Hume Pipe Culvert, Retaining Wall,
Wrest Wall, Spoil Bank, Gabion Box, RE-Panel erection and Road Work.
 Check FRL Level of Retaining Wall and All other Structural Member.
 Layout and Excavation as per Drawing.
 Quantity Estimation and Rate Analysis.
 Prepare Bill of Sub-Contractor as per SOR.
 Prepare BBS of Structural Member.
WORK EXPERIANCE
(May /2020 to Present)
SOFTWARE SKILS
Blue Sky Buildcon Pvt. Ltd (July/2015 to May/2017)
Project Detail - Son Nagar – Patratu 3rd Railway Line.
Client Name -
 Preparation of Bar Bending Schedule.
 Finalize barrel length and Box Size of Bridge.
 Estimate quantity of steel & concrete.
 Site management
 Follow Safety norms at site.
 Ensure zero causality.
 Follow RDSO norms and IS codes.
 AutoCAD
 MS Office
 MS Project
 ETABS
 Revit Architecture
PRACTICAL SKILS
 BBS manual & Excel
 Prepare BOQ
 Quantity Survey
 Billing
 Detailed Estimation
 Contract & Tendering
Looking for a challenging position in project planning and Management that
offers good opportunity to grow and where I can utilize my skills and
experience to implement innovative ideas and mean while benefit the term
with my analytical and logical abilities.
Civil Engineer with skilled in all phases of engineering operations and having
demonstrated working experience in Quantity Estimation, Billing, Site
Execution and Drawing Reading for various residential, highway and Railway
project with ABCI Infrastructure Pvt.Ltd. and Blue Sky Buildcon Pvt.Ltd.
Having excellent command over Project Management Softwar MS Project,
Design and Analysis software''s like Auto Cad, Etab Safe, Staad Pro, Revit
Architecture, along with proven Technical Management Skills. With Four Year
Working Experience.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"with my analytical and logical abilities.\nCivil Engineer with skilled in all phases of engineering operations and having\ndemonstrated working experience in Quantity Estimation, Billing, Site\nExecution and Drawing Reading for various residential, highway and Railway\nproject with ABCI Infrastructure Pvt.Ltd. and Blue Sky Buildcon Pvt.Ltd.\nHaving excellent command over Project Management Softwar MS Project,\nDesign and Analysis software''s like Auto Cad, Etab Safe, Staad Pro, Revit\nArchitecture, along with proven Technical Management Skills. With Four Year\nWorking Experience."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Abhishek CV.pdf', 'Name: ABHISHEK KUMAR

Email: 02abhishek97@gmail.com

Phone: 9934792361

Headline: CAREER OBJECTIVE

Profile Summary: ABCI Infrastructure Pvt. Ltd
Project Detail - Widening and Up-gradation of 2 Lane (package-6) Aizawl
Tuipang Section of NH-54.
 Site Supervision of Box Culvert, Hume Pipe Culvert, Retaining Wall,
Wrest Wall, Spoil Bank, Gabion Box, RE-Panel erection and Road Work.
 Check FRL Level of Retaining Wall and All other Structural Member.
 Layout and Excavation as per Drawing.
 Quantity Estimation and Rate Analysis.
 Prepare Bill of Sub-Contractor as per SOR.
 Prepare BBS of Structural Member.
WORK EXPERIANCE
(May /2020 to Present)
SOFTWARE SKILS
Blue Sky Buildcon Pvt. Ltd (July/2015 to May/2017)
Project Detail - Son Nagar – Patratu 3rd Railway Line.
Client Name -
 Preparation of Bar Bending Schedule.
 Finalize barrel length and Box Size of Bridge.
 Estimate quantity of steel & concrete.
 Site management
 Follow Safety norms at site.
 Ensure zero causality.
 Follow RDSO norms and IS codes.
 AutoCAD
 MS Office
 MS Project
 ETABS
 Revit Architecture
PRACTICAL SKILS
 BBS manual & Excel
 Prepare BOQ
 Quantity Survey
 Billing
 Detailed Estimation
 Contract & Tendering
Looking for a challenging position in project planning and Management that
offers good opportunity to grow and where I can utilize my skills and
experience to implement innovative ideas and mean while benefit the term
with my analytical and logical abilities.
Civil Engineer with skilled in all phases of engineering operations and having
demonstrated working experience in Quantity Estimation, Billing, Site
Execution and Drawing Reading for various residential, highway and Railway
project with ABCI Infrastructure Pvt.Ltd. and Blue Sky Buildcon Pvt.Ltd.
Having excellent command over Project Management Softwar MS Project,
Design and Analysis software''s like Auto Cad, Etab Safe, Staad Pro, Revit
Architecture, along with proven Technical Management Skills. With Four Year
Working Experience.

Employment: with my analytical and logical abilities.
Civil Engineer with skilled in all phases of engineering operations and having
demonstrated working experience in Quantity Estimation, Billing, Site
Execution and Drawing Reading for various residential, highway and Railway
project with ABCI Infrastructure Pvt.Ltd. and Blue Sky Buildcon Pvt.Ltd.
Having excellent command over Project Management Softwar MS Project,
Design and Analysis software''s like Auto Cad, Etab Safe, Staad Pro, Revit
Architecture, along with proven Technical Management Skills. With Four Year
Working Experience.

Education: 2017 – 2020 B.Tech (CIVIL) 72%
SIET Peryagraj, AKTU, Lucknow
DIPLOMA (CIVIL) 70%
EWIT Banglore, BTE Karnataka
2012 – 2015
2010 – 2011 HIGH SCHOOL 61%
Janta High School koriyawan, BSEB, Patna
Er. ABHISHEK KUMAR

Extracted Resume Text: `
ABHISHEK KUMAR
CIVIL ENGINEER
CONTACT INFORMATION
ADDRESS
Gaya (Bihar)
PHONE
9934792361/8409861345
EMAIL
02abhishek97@gmail.com
ACADEMIC BACKGROUND
2017 – 2020 B.Tech (CIVIL) 72%
SIET Peryagraj, AKTU, Lucknow
DIPLOMA (CIVIL) 70%
EWIT Banglore, BTE Karnataka
2012 – 2015
2010 – 2011 HIGH SCHOOL 61%
Janta High School koriyawan, BSEB, Patna
Er. ABHISHEK KUMAR
PERSONAL DETAILS
Name: ABHISHEK KUMAR
S/O: Ravi Ranjan Sharma
D.O.B:- 02/02/1997
Language: Hindi, English.
PARTICIPANT
 A National Level Environmental
Techfest (In LNCT Bhopal) Nov
2016.
 Workshop on GREEN
BUILDING (IIIT Allabhad)
Oct-2019.
CAREER OBJECTIVE
ABCI Infrastructure Pvt. Ltd
Project Detail - Widening and Up-gradation of 2 Lane (package-6) Aizawl
Tuipang Section of NH-54.
 Site Supervision of Box Culvert, Hume Pipe Culvert, Retaining Wall,
Wrest Wall, Spoil Bank, Gabion Box, RE-Panel erection and Road Work.
 Check FRL Level of Retaining Wall and All other Structural Member.
 Layout and Excavation as per Drawing.
 Quantity Estimation and Rate Analysis.
 Prepare Bill of Sub-Contractor as per SOR.
 Prepare BBS of Structural Member.
WORK EXPERIANCE
(May /2020 to Present)
SOFTWARE SKILS
Blue Sky Buildcon Pvt. Ltd (July/2015 to May/2017)
Project Detail - Son Nagar – Patratu 3rd Railway Line.
Client Name -
 Preparation of Bar Bending Schedule.
 Finalize barrel length and Box Size of Bridge.
 Estimate quantity of steel & concrete.
 Site management
 Follow Safety norms at site.
 Ensure zero causality.
 Follow RDSO norms and IS codes.
 AutoCAD
 MS Office
 MS Project
 ETABS
 Revit Architecture
PRACTICAL SKILS
 BBS manual & Excel
 Prepare BOQ
 Quantity Survey
 Billing
 Detailed Estimation
 Contract & Tendering
Looking for a challenging position in project planning and Management that
offers good opportunity to grow and where I can utilize my skills and
experience to implement innovative ideas and mean while benefit the term
with my analytical and logical abilities.
Civil Engineer with skilled in all phases of engineering operations and having
demonstrated working experience in Quantity Estimation, Billing, Site
Execution and Drawing Reading for various residential, highway and Railway
project with ABCI Infrastructure Pvt.Ltd. and Blue Sky Buildcon Pvt.Ltd.
Having excellent command over Project Management Softwar MS Project,
Design and Analysis software''s like Auto Cad, Etab Safe, Staad Pro, Revit
Architecture, along with proven Technical Management Skills. With Four Year
Working Experience.
SUMMARY
Client Name - NHIDCL
RVNL
DATE:- 10/09/2021
Place: - Gaya

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Abhishek CV.pdf'),
(988, 'EDUCATION DETAILS', 'rathorebrij27@gmail.com', '07988238648', 'ACADEMIC PROFILE', 'ACADEMIC PROFILE', ' To move a step ahead in my professional career through my dedicated services and continuous
up gradation of knowledge in order to make my dreams come true in future.
 Seeking for a challenging position as Q.S. & Billing Engineer in an organization with quality
environment, where I can utilize my skills to help grow the company to achieve its goal and sim-
ultaneously gain in depth practical knowledge.
-- 1 of 5 --
Er. Brijesh Resume - Civil
Alfara’a
Infraprojects Pvt.
Limited
Single Line) EDFC
Section DFCCIL
CP-303.
Phase- I of Pune
Metro Project,
Corridor 2 Vanaz
to PMC.
(8 Eleveted
Metro Station)
Billing Engineer
(Cost Control)
April
2018
Dec
2019
1 year 8
months
JKumar Infraprojects
Limited
Delhi MRTS Pro-
ject. (CC-24) (Un-
derground Metro
Station Ashram)
Billing Engineer Dec
2015
April
2018
2 year 4
months
Ramky Infrastructure
Limited, Gurgaon
Indiabulls Enigma
Sector 110 Gurgaon
Junior Engineer', ' To move a step ahead in my professional career through my dedicated services and continuous
up gradation of knowledge in order to make my dreams come true in future.
 Seeking for a challenging position as Q.S. & Billing Engineer in an organization with quality
environment, where I can utilize my skills to help grow the company to achieve its goal and sim-
ultaneously gain in depth practical knowledge.
-- 1 of 5 --
Er. Brijesh Resume - Civil
Alfara’a
Infraprojects Pvt.
Limited
Single Line) EDFC
Section DFCCIL
CP-303.
Phase- I of Pune
Metro Project,
Corridor 2 Vanaz
to PMC.
(8 Eleveted
Metro Station)
Billing Engineer
(Cost Control)
April
2018
Dec
2019
1 year 8
months
JKumar Infraprojects
Limited
Delhi MRTS Pro-
ject. (CC-24) (Un-
derground Metro
Station Ashram)
Billing Engineer Dec
2015
April
2018
2 year 4
months
Ramky Infrastructure
Limited, Gurgaon
Indiabulls Enigma
Sector 110 Gurgaon
Junior Engineer', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Gurgaon-122001 Mobile No. 07988238648
Haryana E -mail. rathorebrij27@gmail.com', '', ' Checking &Verification of Quantities related to Earthwork in formation including
blanketing, drains, retaining structures.
 Checking &Verification of Quantities related to Minor Bridges, Road Under
Bridge, Culverts on Roads etc.
 Checking &Verification of Quantities related to Major Bridges, rail flyovers,
modification/construction of existing road over bridges & FOB.
 Checking &Verification of Quantities of work related to Track Works and Ballast.
 Checking &Verification of Quantities of work related to Quarters, Stations and
other Service Buildings.
 Checking &Verification of Quantities of work related to circulating area, roads,
drainage.
 Checking of contractor’s invoices, price adjustment and recommend to client.
 Assist the chief engineers in scrutiny for contractor’s invoices for payment and
variation statements that submitted by contractors.
 Assist the PMC for preparation of completion estimate.
 Arithmetical checks on the invoices submitted by the contractors for payment.
 Checking of payment involved in variation statements.
 Check on deductions required from invoices as per statutory provisions of the
construction agreement.
 Team building capability to ensure safe work culture & procedure.
 Checking &Verification of Quantities related to Earthwork in formation including
blanketing, drains, retaining structures.
 Submission of Client RA bills.
 Responsible for study of BOQ (Bill of Quantity) as per specifications and taking out
-- 2 of 5 --
Er. Brijesh Resume - Civil
 Quantities from drawings
 Co-ordination with the various departments for timely inputs to fulfill projects
requirement.
 Study of Contract Documents and drawings.
 Preparation and Certification of RA bills.
 Identification and preparation of extra-items
 Preparation of monthly reconciliation statement of building material.
 Responsible for verification of certified RA bills.
 Preparing all billing records and marinating it.
 Proper entering of bills without errors
 Preparing RA Bills for the Projects (Client and Sub Contractor bills) on Monthly basis
 Claim of Extra Item Analysis of All Kinds of Civil Works During the Site Execution
as well as Post Contracting Period
 Vendor Vs. Client Bill Reconciliation
 Getting Approval from the Client.
 Providing billing related information/documents to client as and when required.
 Technical checking of all bills i.e. Civil, Carpentry, Aluminum Windows,Finishing,
Interior bills, Infrastructure, Plumbing, Firefighting, Electrical work, consultants, &', '', '', '[]'::jsonb, '[{"title":"ACADEMIC PROFILE","company":"Imported from resume CSV","description":"Date Organization/ Place Project Designation\nFrom TO"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Brijesh Billing Engineer Resume - (1).pdf', 'Name: EDUCATION DETAILS

Email: rathorebrij27@gmail.com

Phone: 07988238648

Headline: ACADEMIC PROFILE

Profile Summary:  To move a step ahead in my professional career through my dedicated services and continuous
up gradation of knowledge in order to make my dreams come true in future.
 Seeking for a challenging position as Q.S. & Billing Engineer in an organization with quality
environment, where I can utilize my skills to help grow the company to achieve its goal and sim-
ultaneously gain in depth practical knowledge.
-- 1 of 5 --
Er. Brijesh Resume - Civil
Alfara’a
Infraprojects Pvt.
Limited
Single Line) EDFC
Section DFCCIL
CP-303.
Phase- I of Pune
Metro Project,
Corridor 2 Vanaz
to PMC.
(8 Eleveted
Metro Station)
Billing Engineer
(Cost Control)
April
2018
Dec
2019
1 year 8
months
JKumar Infraprojects
Limited
Delhi MRTS Pro-
ject. (CC-24) (Un-
derground Metro
Station Ashram)
Billing Engineer Dec
2015
April
2018
2 year 4
months
Ramky Infrastructure
Limited, Gurgaon
Indiabulls Enigma
Sector 110 Gurgaon
Junior Engineer

Career Profile:  Checking &Verification of Quantities related to Earthwork in formation including
blanketing, drains, retaining structures.
 Checking &Verification of Quantities related to Minor Bridges, Road Under
Bridge, Culverts on Roads etc.
 Checking &Verification of Quantities related to Major Bridges, rail flyovers,
modification/construction of existing road over bridges & FOB.
 Checking &Verification of Quantities of work related to Track Works and Ballast.
 Checking &Verification of Quantities of work related to Quarters, Stations and
other Service Buildings.
 Checking &Verification of Quantities of work related to circulating area, roads,
drainage.
 Checking of contractor’s invoices, price adjustment and recommend to client.
 Assist the chief engineers in scrutiny for contractor’s invoices for payment and
variation statements that submitted by contractors.
 Assist the PMC for preparation of completion estimate.
 Arithmetical checks on the invoices submitted by the contractors for payment.
 Checking of payment involved in variation statements.
 Check on deductions required from invoices as per statutory provisions of the
construction agreement.
 Team building capability to ensure safe work culture & procedure.
 Checking &Verification of Quantities related to Earthwork in formation including
blanketing, drains, retaining structures.
 Submission of Client RA bills.
 Responsible for study of BOQ (Bill of Quantity) as per specifications and taking out
-- 2 of 5 --
Er. Brijesh Resume - Civil
 Quantities from drawings
 Co-ordination with the various departments for timely inputs to fulfill projects
requirement.
 Study of Contract Documents and drawings.
 Preparation and Certification of RA bills.
 Identification and preparation of extra-items
 Preparation of monthly reconciliation statement of building material.
 Responsible for verification of certified RA bills.
 Preparing all billing records and marinating it.
 Proper entering of bills without errors
 Preparing RA Bills for the Projects (Client and Sub Contractor bills) on Monthly basis
 Claim of Extra Item Analysis of All Kinds of Civil Works During the Site Execution
as well as Post Contracting Period
 Vendor Vs. Client Bill Reconciliation
 Getting Approval from the Client.
 Providing billing related information/documents to client as and when required.
 Technical checking of all bills i.e. Civil, Carpentry, Aluminum Windows,Finishing,
Interior bills, Infrastructure, Plumbing, Firefighting, Electrical work, consultants, &

Employment: Date Organization/ Place Project Designation
From TO

Education: EDUCATION DETAILS
Degree Board /
Institute Trade Year %age Institution Status
Diploma H.S.B.T.E Civil
Engineering 2009-12 60.58 Government Pol-
ytechnic, Manesar Completed
XI class C.B.S.E Commerce 2008-09 51.00 Marumal Sr. Sec.
School, Gurgaon Completed
X class H.B.S.E - 2007-08 71.80 Rajiv Gandhi High
School, Gurgaon Completed
Others ACL English Speaking 2012
(3month) - American Center for
Languages, Gurgaon Completed
IT
Basics NIIT Computer Basics
& MS Office
2014
(1month) - NIIT, Karnal Completed

Personal Details: Gurgaon-122001 Mobile No. 07988238648
Haryana E -mail. rathorebrij27@gmail.com

Extracted Resume Text: Er. Brijesh Resume - Civil
ACADEMIC PROFILE
EDUCATION DETAILS
Degree Board /
Institute Trade Year %age Institution Status
Diploma H.S.B.T.E Civil
Engineering 2009-12 60.58 Government Pol-
ytechnic, Manesar Completed
XI class C.B.S.E Commerce 2008-09 51.00 Marumal Sr. Sec.
School, Gurgaon Completed
X class H.B.S.E - 2007-08 71.80 Rajiv Gandhi High
School, Gurgaon Completed
Others ACL English Speaking 2012
(3month) - American Center for
Languages, Gurgaon Completed
IT
Basics NIIT Computer Basics
& MS Office
2014
(1month) - NIIT, Karnal Completed
PROFESSIONAL EXPERIENCE
Date Organization/ Place Project Designation
From TO
Experience
Systra MVA
Consulting Pvt.
Limited (PMC)
Khurja-Pilkhani
(Approximate 222
Route Km of
Billing
Co-ordinator
Jan
2020
Till
Date
3 year 1
months
RESUME
BRIJESH KUMAR RATHORE
[BILLING ENGINEER]
Address: H.No: 216/357 Rajendra Park
Gurgaon-122001 Mobile No. 07988238648
Haryana E -mail. rathorebrij27@gmail.com
OBJECTIVE
 To move a step ahead in my professional career through my dedicated services and continuous
up gradation of knowledge in order to make my dreams come true in future.
 Seeking for a challenging position as Q.S. & Billing Engineer in an organization with quality
environment, where I can utilize my skills to help grow the company to achieve its goal and sim-
ultaneously gain in depth practical knowledge.

-- 1 of 5 --

Er. Brijesh Resume - Civil
Alfara’a
Infraprojects Pvt.
Limited
Single Line) EDFC
Section DFCCIL
CP-303.
Phase- I of Pune
Metro Project,
Corridor 2 Vanaz
to PMC.
(8 Eleveted
Metro Station)
Billing Engineer
(Cost Control)
April
2018
Dec
2019
1 year 8
months
JKumar Infraprojects
Limited
Delhi MRTS Pro-
ject. (CC-24) (Un-
derground Metro
Station Ashram)
Billing Engineer Dec
2015
April
2018
2 year 4
months
Ramky Infrastructure
Limited, Gurgaon
Indiabulls Enigma
Sector 110 Gurgaon
Junior Engineer
(Civil)
July
2012
Oct
2015
3 year 3
months
JOB PROFILE/ JOB RESPOSIBILITIES
 Checking &Verification of Quantities related to Earthwork in formation including
blanketing, drains, retaining structures.
 Checking &Verification of Quantities related to Minor Bridges, Road Under
Bridge, Culverts on Roads etc.
 Checking &Verification of Quantities related to Major Bridges, rail flyovers,
modification/construction of existing road over bridges & FOB.
 Checking &Verification of Quantities of work related to Track Works and Ballast.
 Checking &Verification of Quantities of work related to Quarters, Stations and
other Service Buildings.
 Checking &Verification of Quantities of work related to circulating area, roads,
drainage.
 Checking of contractor’s invoices, price adjustment and recommend to client.
 Assist the chief engineers in scrutiny for contractor’s invoices for payment and
variation statements that submitted by contractors.
 Assist the PMC for preparation of completion estimate.
 Arithmetical checks on the invoices submitted by the contractors for payment.
 Checking of payment involved in variation statements.
 Check on deductions required from invoices as per statutory provisions of the
construction agreement.
 Team building capability to ensure safe work culture & procedure.
 Checking &Verification of Quantities related to Earthwork in formation including
blanketing, drains, retaining structures.
 Submission of Client RA bills.
 Responsible for study of BOQ (Bill of Quantity) as per specifications and taking out

-- 2 of 5 --

Er. Brijesh Resume - Civil
 Quantities from drawings
 Co-ordination with the various departments for timely inputs to fulfill projects
requirement.
 Study of Contract Documents and drawings.
 Preparation and Certification of RA bills.
 Identification and preparation of extra-items
 Preparation of monthly reconciliation statement of building material.
 Responsible for verification of certified RA bills.
 Preparing all billing records and marinating it.
 Proper entering of bills without errors
 Preparing RA Bills for the Projects (Client and Sub Contractor bills) on Monthly basis
 Claim of Extra Item Analysis of All Kinds of Civil Works During the Site Execution
as well as Post Contracting Period
 Vendor Vs. Client Bill Reconciliation
 Getting Approval from the Client.
 Providing billing related information/documents to client as and when required.
 Technical checking of all bills i.e. Civil, Carpentry, Aluminum Windows,Finishing,
Interior bills, Infrastructure, Plumbing, Firefighting, Electrical work, consultants, &
material Invoices etc.
 Site Visits: - Random Physical checking of bills at site case to case.
 Material Reconciliation: - To check theoretical consumption of steel, cement & other
material supplied free of cost to the contractor and make recovery in case of excess
Consumption & wastage.
 Debit Note: - To ensure recovery against the rework / faulty work from the contractors
as per recommendation from site.
 Parking of Bill in SAP system.
 Advance Adjustment: - Adjusting Advances on pro rata basis as per the contract term-
s& keeping the record of the same.
 Preparing Certificate of Payment.
 Getting the Bill authorized and forwarding the same to accounts for payments.
 Intimating Planning Engineers regarding amendments in Work orders
 Excellent analytical planning & co-ordination skills.
 Design/ Project engineering co-ordination.
 subcontracts management and administration
 Project monitoring in MS project
 Materials management
 Quality Management System.
 Sound knowledge of earthmoving equipment, lifting equipment, rotary equipment.

-- 3 of 5 --

Er. Brijesh Resume - Civil
 Construction of enter structure, Reinforcement & concreting & shuttering work etc.
All type of excavation and trench less excavation.
 Execution and supervision of all R.C.C work and civil work as per the approved draw-
ings and specifications. Deputing the sub-contractors for various works and checking
their bills.
 Coordination with client and various agencies.
 Various type of finishing works (fall ceiling, Flooring and stone cladding etc.)
 Efficient in maintaining and preparing BBS, Billing details etc & well versed in MS
office.
 Ensuring good quality of finishing and interior fit-out for all types of civil work.
 RFI Submit By Sap Software.
 Other Duties specified by Site In-charge or In-charge in Commend.
PERSONAL STRENGTHS
 Self motivated, optimistic and good at team work.
 Strong Determination, Hard working and commitment towards work.
 Zeal for learning new things.
PERSONAL PROFILE
Name
Father’s Name
Date Of Birth
Sex
Passport No.
Marital Status
Languages Known
Hobbies/Interests
Postal Address
Expected Salary
: BRIJESH KUMAR RATHORE
: SH. LAL CHAND RATHORE
: 16 April, 1993
: MALE
: N9383393
: MARRIED
: HINDI, ENGLISH
: PLAYING CRICKET, READING
BOOKS, LISTENING MUSIC
: H.NO: 216/357, RAJENDRA PARK,
GURGAON-122001, HARYANA
: NEGOTIABLE

-- 4 of 5 --

Er. Brijesh Resume - Civil
DECLARATION
I hereby declare that the information furnished by me is true and complete to the best of my
knowledge.
BRIJESH KUMAR RATHORE

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Brijesh Billing Engineer Resume - (1).pdf'),
(989, 'CURRICULAM VIATE', 'brijeshgarg12@gmail.com', '6263233370', 'CURRICULUM VITAE BRIJESH KUMAR GARG', 'CURRICULUM VITAE BRIJESH KUMAR GARG', '', 'Nationality : Indian
Membership of Professional Societies: Nil
Detailed Task Assigned :
 Conduct specified tests on all materials used in Highway Construction as per stipulations and
specifications laid down in the contract;
 Conduct all field tests& Special tests of materials where required;
 Verify and certify quality of materials and completed works;
 Prepare & Maintain record of test results;
 Conduct tests to establish job mix / mix design for sub-base, base course, asphalt concrete,
cement concrete and sequence of laying and testing;
Key Qualifications :
Mr.Brijesh Kumar Garga Diploma and has more than 12 years of professional experience in
the filed of quality control material testing in the highwayprojects which includes test on soil
like Procter density test, atterberg limits, CBR, GSB & WMM Cement concrete, Prime coat, tack
coat, bitumen, DBM & BC Mix design, Calibrating of laboratory equipment etc. Maintaining their
as record as per frequency. Also responsible for carrying out field surveys, quality
computations, and approbal of construction materials. Fully familiar with all types of testing
involved in highways, construction including sub-soil investigation for foundation as well as for
high embankment. Has excellent experience on testing of soil Aggregates, Cement, Bitumen
and Mix-Design, rigid & FlexiblePavement and also preparing test documents, work procedure
and Methodology of above activities. Mr. Garg is well versed with IS/IRC and MORT&H
specifications.
Education : Diploma in civil with Indra Gandhi Intitute of
Technology & management Sohna 2008.
-- 1 of 6 --
CURRICULUM VITAE BRIJESH KUMAR GARG
Employment Record
Jan. 2019 to Till Date : Pragati Constructions
: Material Engineer
: NAME OF WORK :- IMPROVEMENT SH-52 MAKA TO M
SHIRSGAON ROAD MDR- 37 KM 0/000 TO 29/350 DIST.
G AHMADNAGAR STATE OF MAHARASTRA B
M
 Responsibilities comprised on in Bridges and
Highways Construction project.
 Setting of Quality control laboratory, quality
control material testing for Bridges and
Highways Construction project.
 Checking of suitability of Highway Construction
Materials like soil, natural sand, moorum,
aggregates, stone dust, cement, bricks, paving
bitumen, Cut back bitumen, Emulsified Bitumen,
etc by conducting various tests at different
stages of works of the project.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Nationality : Indian
Membership of Professional Societies: Nil
Detailed Task Assigned :
 Conduct specified tests on all materials used in Highway Construction as per stipulations and
specifications laid down in the contract;
 Conduct all field tests& Special tests of materials where required;
 Verify and certify quality of materials and completed works;
 Prepare & Maintain record of test results;
 Conduct tests to establish job mix / mix design for sub-base, base course, asphalt concrete,
cement concrete and sequence of laying and testing;
Key Qualifications :
Mr.Brijesh Kumar Garga Diploma and has more than 12 years of professional experience in
the filed of quality control material testing in the highwayprojects which includes test on soil
like Procter density test, atterberg limits, CBR, GSB & WMM Cement concrete, Prime coat, tack
coat, bitumen, DBM & BC Mix design, Calibrating of laboratory equipment etc. Maintaining their
as record as per frequency. Also responsible for carrying out field surveys, quality
computations, and approbal of construction materials. Fully familiar with all types of testing
involved in highways, construction including sub-soil investigation for foundation as well as for
high embankment. Has excellent experience on testing of soil Aggregates, Cement, Bitumen
and Mix-Design, rigid & FlexiblePavement and also preparing test documents, work procedure
and Methodology of above activities. Mr. Garg is well versed with IS/IRC and MORT&H
specifications.
Education : Diploma in civil with Indra Gandhi Intitute of
Technology & management Sohna 2008.
-- 1 of 6 --
CURRICULUM VITAE BRIJESH KUMAR GARG
Employment Record
Jan. 2019 to Till Date : Pragati Constructions
: Material Engineer
: NAME OF WORK :- IMPROVEMENT SH-52 MAKA TO M
SHIRSGAON ROAD MDR- 37 KM 0/000 TO 29/350 DIST.
G AHMADNAGAR STATE OF MAHARASTRA B
M
 Responsibilities comprised on in Bridges and
Highways Construction project.
 Setting of Quality control laboratory, quality
control material testing for Bridges and
Highways Construction project.
 Checking of suitability of Highway Construction
Materials like soil, natural sand, moorum,
aggregates, stone dust, cement, bricks, paving
bitumen, Cut back bitumen, Emulsified Bitumen,
etc by conducting various tests at different
stages of works of the project.', '', '', '', '', '[]'::jsonb, '[{"title":"CURRICULUM VITAE BRIJESH KUMAR GARG","company":"Imported from resume CSV","description":"Jan. 2019 to Till Date : Pragati Constructions\n: Material Engineer\n: NAME OF WORK :- IMPROVEMENT SH-52 MAKA TO M\nSHIRSGAON ROAD MDR- 37 KM 0/000 TO 29/350 DIST.\nG AHMADNAGAR STATE OF MAHARASTRA B\nM\n Responsibilities comprised on in Bridges and\nHighways Construction project.\n Setting of Quality control laboratory, quality\ncontrol material testing for Bridges and\nHighways Construction project.\n Checking of suitability of Highway Construction\nMaterials like soil, natural sand, moorum,\naggregates, stone dust, cement, bricks, paving\nbitumen, Cut back bitumen, Emulsified Bitumen,\netc by conducting various tests at different\nstages of works of the project.\n Reporting to Materials engineer regarding\nlaboratory testing plan for routine tests.\n Preparation of daily work plan and work done\nreport for field and laboratory testing.\n Up keeping of record of the tests and summaries\nof tests conducted according to the specified\nfrequency and preparation of Quality certificates\nand bar charts.\n Fixing up of Quarries for constructions Materials\nby checking their suitability for their use in all\ncourses.\n Preparation of Mix Designs for all the activities\nfor Bridge work and Highway.\n Environmental Inspection of Borrow Area and\nQuarries.\n May 2017 to Dec 2018\n: SR Constructions\n: Material Engineer\n: NAME OF WORK :- CONSTRUCTION & UPGADATION TO INTER M\nMEDIATE LANE CC ROAD OF SEMRIYA BANKUIYA REWA ROAD G\nTO GAJAN, MAJIYAR, LALAUCH, MGARWAR, BHATIGAWAN B\nM MAINPURA, AKAUNA, TIKARI, KHAMAHRIYA, GORIYA ROAD\nLENGTH :- 46.70KM\n Responsibilities comprised on in Bridges and\nHighways Construction project.\n Setting of Quality control laboratory, quality\ncontrol material testing for Bridges andHighways"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\brijesh garg 12 year.pdf', 'Name: CURRICULAM VIATE

Email: brijeshgarg12@gmail.com

Phone: 6263233370

Headline: CURRICULUM VITAE BRIJESH KUMAR GARG

Employment: Jan. 2019 to Till Date : Pragati Constructions
: Material Engineer
: NAME OF WORK :- IMPROVEMENT SH-52 MAKA TO M
SHIRSGAON ROAD MDR- 37 KM 0/000 TO 29/350 DIST.
G AHMADNAGAR STATE OF MAHARASTRA B
M
 Responsibilities comprised on in Bridges and
Highways Construction project.
 Setting of Quality control laboratory, quality
control material testing for Bridges and
Highways Construction project.
 Checking of suitability of Highway Construction
Materials like soil, natural sand, moorum,
aggregates, stone dust, cement, bricks, paving
bitumen, Cut back bitumen, Emulsified Bitumen,
etc by conducting various tests at different
stages of works of the project.
 Reporting to Materials engineer regarding
laboratory testing plan for routine tests.
 Preparation of daily work plan and work done
report for field and laboratory testing.
 Up keeping of record of the tests and summaries
of tests conducted according to the specified
frequency and preparation of Quality certificates
and bar charts.
 Fixing up of Quarries for constructions Materials
by checking their suitability for their use in all
courses.
 Preparation of Mix Designs for all the activities
for Bridge work and Highway.
 Environmental Inspection of Borrow Area and
Quarries.
 May 2017 to Dec 2018
: SR Constructions
: Material Engineer
: NAME OF WORK :- CONSTRUCTION & UPGADATION TO INTER M
MEDIATE LANE CC ROAD OF SEMRIYA BANKUIYA REWA ROAD G
TO GAJAN, MAJIYAR, LALAUCH, MGARWAR, BHATIGAWAN B
M MAINPURA, AKAUNA, TIKARI, KHAMAHRIYA, GORIYA ROAD
LENGTH :- 46.70KM
 Responsibilities comprised on in Bridges and
Highways Construction project.
 Setting of Quality control laboratory, quality
control material testing for Bridges andHighways

Education: Technology & management Sohna 2008.
-- 1 of 6 --
CURRICULUM VITAE BRIJESH KUMAR GARG
Employment Record
Jan. 2019 to Till Date : Pragati Constructions
: Material Engineer
: NAME OF WORK :- IMPROVEMENT SH-52 MAKA TO M
SHIRSGAON ROAD MDR- 37 KM 0/000 TO 29/350 DIST.
G AHMADNAGAR STATE OF MAHARASTRA B
M
 Responsibilities comprised on in Bridges and
Highways Construction project.
 Setting of Quality control laboratory, quality
control material testing for Bridges and
Highways Construction project.
 Checking of suitability of Highway Construction
Materials like soil, natural sand, moorum,
aggregates, stone dust, cement, bricks, paving
bitumen, Cut back bitumen, Emulsified Bitumen,
etc by conducting various tests at different
stages of works of the project.
 Reporting to Materials engineer regarding
laboratory testing plan for routine tests.
 Preparation of daily work plan and work done
report for field and laboratory testing.
 Up keeping of record of the tests and summaries
of tests conducted according to the specified
frequency and preparation of Quality certificates
and bar charts.
 Fixing up of Quarries for constructions Materials
by checking their suitability for their use in all
courses.
 Preparation of Mix Designs for all the activities
for Bridge work and Highway.
 Environmental Inspection of Borrow Area and
Quarries.
 May 2017 to Dec 2018
: SR Constructions
: Material Engineer
: NAME OF WORK :- CONSTRUCTION & UPGADATION TO INTER M
MEDIATE LANE CC ROAD OF SEMRIYA BANKUIYA REWA ROAD G
TO GAJAN, MAJIYAR, LALAUCH, MGARWAR, BHATIGAWAN B
M MAINPURA, AKAUNA, TIKARI, KHAMAHRIYA, GORIYA ROAD
LENGTH :- 46.70KM

Personal Details: Nationality : Indian
Membership of Professional Societies: Nil
Detailed Task Assigned :
 Conduct specified tests on all materials used in Highway Construction as per stipulations and
specifications laid down in the contract;
 Conduct all field tests& Special tests of materials where required;
 Verify and certify quality of materials and completed works;
 Prepare & Maintain record of test results;
 Conduct tests to establish job mix / mix design for sub-base, base course, asphalt concrete,
cement concrete and sequence of laying and testing;
Key Qualifications :
Mr.Brijesh Kumar Garga Diploma and has more than 12 years of professional experience in
the filed of quality control material testing in the highwayprojects which includes test on soil
like Procter density test, atterberg limits, CBR, GSB & WMM Cement concrete, Prime coat, tack
coat, bitumen, DBM & BC Mix design, Calibrating of laboratory equipment etc. Maintaining their
as record as per frequency. Also responsible for carrying out field surveys, quality
computations, and approbal of construction materials. Fully familiar with all types of testing
involved in highways, construction including sub-soil investigation for foundation as well as for
high embankment. Has excellent experience on testing of soil Aggregates, Cement, Bitumen
and Mix-Design, rigid & FlexiblePavement and also preparing test documents, work procedure
and Methodology of above activities. Mr. Garg is well versed with IS/IRC and MORT&H
specifications.
Education : Diploma in civil with Indra Gandhi Intitute of
Technology & management Sohna 2008.
-- 1 of 6 --
CURRICULUM VITAE BRIJESH KUMAR GARG
Employment Record
Jan. 2019 to Till Date : Pragati Constructions
: Material Engineer
: NAME OF WORK :- IMPROVEMENT SH-52 MAKA TO M
SHIRSGAON ROAD MDR- 37 KM 0/000 TO 29/350 DIST.
G AHMADNAGAR STATE OF MAHARASTRA B
M
 Responsibilities comprised on in Bridges and
Highways Construction project.
 Setting of Quality control laboratory, quality
control material testing for Bridges and
Highways Construction project.
 Checking of suitability of Highway Construction
Materials like soil, natural sand, moorum,
aggregates, stone dust, cement, bricks, paving
bitumen, Cut back bitumen, Emulsified Bitumen,
etc by conducting various tests at different
stages of works of the project.

Extracted Resume Text: CURRICULUM VITAE BRIJESH KUMAR GARG
CURRICULAM VIATE
From Brijesh Kumar Garg
S/o Indra Prasad Garg
Vill Putri Chuwan,
Post MahtainTeh. Majhgawan,
dist. Satna(Madhya Pradesh)
Mobile : 6263233370
Name :Brijesh Kumar Garg
Profession : Civil Engineering
Phone No : 9644907201, 6363233370
Email ID : brijeshgarg12@gmail.com
Date of Birth : 07 March 1984
Nationality : Indian
Membership of Professional Societies: Nil
Detailed Task Assigned :
 Conduct specified tests on all materials used in Highway Construction as per stipulations and
specifications laid down in the contract;
 Conduct all field tests& Special tests of materials where required;
 Verify and certify quality of materials and completed works;
 Prepare & Maintain record of test results;
 Conduct tests to establish job mix / mix design for sub-base, base course, asphalt concrete,
cement concrete and sequence of laying and testing;
Key Qualifications :
Mr.Brijesh Kumar Garga Diploma and has more than 12 years of professional experience in
the filed of quality control material testing in the highwayprojects which includes test on soil
like Procter density test, atterberg limits, CBR, GSB & WMM Cement concrete, Prime coat, tack
coat, bitumen, DBM & BC Mix design, Calibrating of laboratory equipment etc. Maintaining their
as record as per frequency. Also responsible for carrying out field surveys, quality
computations, and approbal of construction materials. Fully familiar with all types of testing
involved in highways, construction including sub-soil investigation for foundation as well as for
high embankment. Has excellent experience on testing of soil Aggregates, Cement, Bitumen
and Mix-Design, rigid & FlexiblePavement and also preparing test documents, work procedure
and Methodology of above activities. Mr. Garg is well versed with IS/IRC and MORT&H
specifications.
Education : Diploma in civil with Indra Gandhi Intitute of
Technology & management Sohna 2008.

-- 1 of 6 --

CURRICULUM VITAE BRIJESH KUMAR GARG
Employment Record
Jan. 2019 to Till Date : Pragati Constructions
: Material Engineer
: NAME OF WORK :- IMPROVEMENT SH-52 MAKA TO M
SHIRSGAON ROAD MDR- 37 KM 0/000 TO 29/350 DIST.
G AHMADNAGAR STATE OF MAHARASTRA B
M
 Responsibilities comprised on in Bridges and
Highways Construction project.
 Setting of Quality control laboratory, quality
control material testing for Bridges and
Highways Construction project.
 Checking of suitability of Highway Construction
Materials like soil, natural sand, moorum,
aggregates, stone dust, cement, bricks, paving
bitumen, Cut back bitumen, Emulsified Bitumen,
etc by conducting various tests at different
stages of works of the project.
 Reporting to Materials engineer regarding
laboratory testing plan for routine tests.
 Preparation of daily work plan and work done
report for field and laboratory testing.
 Up keeping of record of the tests and summaries
of tests conducted according to the specified
frequency and preparation of Quality certificates
and bar charts.
 Fixing up of Quarries for constructions Materials
by checking their suitability for their use in all
courses.
 Preparation of Mix Designs for all the activities
for Bridge work and Highway.
 Environmental Inspection of Borrow Area and
Quarries.
 May 2017 to Dec 2018
: SR Constructions
: Material Engineer
: NAME OF WORK :- CONSTRUCTION & UPGADATION TO INTER M
MEDIATE LANE CC ROAD OF SEMRIYA BANKUIYA REWA ROAD G
TO GAJAN, MAJIYAR, LALAUCH, MGARWAR, BHATIGAWAN B
M MAINPURA, AKAUNA, TIKARI, KHAMAHRIYA, GORIYA ROAD
LENGTH :- 46.70KM
 Responsibilities comprised on in Bridges and
Highways Construction project.
 Setting of Quality control laboratory, quality
control material testing for Bridges andHighways
Construction project.
 Checking of suitability of Highway Construction
Materials like soil, natural sand, moorum,
aggregates, stone dust, cement, bricks, paving
bitumen, Cut back bitumen, Emulsified Bitumen,
etc by conducting various tests at different
stages of works of the project.
 Reporting to Materials engineer regarding
laboratory testing plan for routine tests.
 Preparation of daily work plan and work done
report for field and laboratory testing.

-- 2 of 6 --

CURRICULUM VITAE BRIJESH KUMAR GARG
 Up keeping of record of the tests and summaries
of tests conducted according to the specified
frequency and preparation of Quality certificates
and bar charts.
 Fixing up of Quarries for constructions Materials
by checking their suitability for their use in all
courses.
 Preparation of Mix Designs for all the activities
for Bridge work and Highway.
 Environmental Inspection of Borrow Area and
Quarries.
Dec 2013 to April 2017 : LN Malviya Infra Project Pvt. Ltd.
: Field Engineer
Mukhya Mantri Shahri Adhosarchana, Payjal,
Swachta Mission Yojana (Urbun Area Rewa Division)
: Client – UADD
:Cost-INR1000 Milion
 Responsibilities comprised on all works Municipal
Corporation in Road, Drain, OHT, WTP etc
Construction work. Supervision, Billing and
Quality Control.
 Setting of Quality control laboratory, quality
control material testing forall works Municipal
Corporation in Road, Drain, OHT, WTP etc
Construction project.
 Checking of suitability of Highway Construction
Materials like soil, natural sand, moorum,
aggregates, stone dust, cement, bricks, paving
bitumen, Cut back bitumen, Emulsified Bitumen,
etc by conducting various tests at different
stages of works of the project.
 Reporting to Materials engineer regarding
laboratory testing plan for routine tests.
 Preparation of daily work plan and work done
report for field and laboratory testing.
 Up keeping of record of the tests and summaries
of tests conducted according to the specified
frequency and preparation of Quality certificates
and bar charts.
 Fixing up of Quarries for constructions Materials
by checking their suitability for their use in all
courses.
 Preparation of MixDesigns for all the activities
for Bridge work and Highway.
 Environmental Inspection of Borrow Area and
Quarries.
Jan 2013 to Dec 2013 : Lion engineering Consultant Pvt. Ltd.
: Lab Technician
Two Laning of Rau-Mhow-Mandleshwar Road Under
Package-ii in the state of Madhya Pradesh design
building finance, operate and Transfer (DBFOT)
pattern BOT (Toll+annuity) basis
Cost : INR 1850 Million
: Client - MPRDC

-- 3 of 6 --

CURRICULUM VITAE BRIJESH KUMAR GARG
 Responsibilities comprised on in Bridges and
Highways Construction project.
 Setting of Quality control laboratory, quality
control material testing for Bridges andHighways
Construction project.
 Checking of suitability of Highway Construction
Materials like soil, natural sand, moorum,
aggregates, stone dust, cement, bricks, paving
bitumen, Cut back bitumen, Emulsified Bitumen,
etc by conducting various tests at different
stages of works of the project.
 Reporting to Materials engineer regarding
laboratory testing plan for routine tests.
 Preparation of daily work plan and work done
report for field and laboratory testing.
 Up keeping of record of the tests and summaries
of tests conducted according to the specified
frequency and preparation of Quality certificates
and bar charts.
 Fixing up of Quarries for constructions Materials
by checking their suitability for their use in all
courses.
 Preparation of MixDesigns for all the activities
for Bridge work and Highway.
 Environmental Inspection of Borrow Area and
Quarries.
Aug 2011 to Dec 2012 : GVR Infra Project Ltd.
: Quality control Engineer
: Widening & Re-Construction of Pkg. 13 from Sidhi to
Byohari Road (SH-55) Under-MPSRP-II Length 71.2
Km (Funded by ADB) in the State of Madhya
Pradesh
Cost : INR 620 Million
Client : MPRDC.
 Responsibilities comprised on in Highways
Construction project.
 Setting of Quality control laboratory, quality
control material testing for Highways
Construction project.
 Checking of suitability of Highway Construction
Materials like soil, natural sand, moorum,
aggregates, stone dust, cement, bricks, paving
bitumen, Cut back bitumen, Emulsified Bitumen,
etc by conducting various tests at different
stages of works of the project.
 Reporting to Materials engineer regarding
laboratory testing plan for routine tests.
 Preparation of daily work plan and work done
report for field and laboratory testing.
 Utilization of Nuclear – Moisture Density gauge
for checking of field dry density, field moisture
content of soil and by sand replace method.

-- 4 of 6 --

CURRICULUM VITAE BRIJESH KUMAR GARG
 Up keeping of record of the tests and summaries
of tests conducted according to the specified
frequency and preparation of Quality certificates
and bar charts.
 Fixing up of Quarries for constructions Materials
by checking their suitability for their use in all
courses.
 Preparation of Quality control formats for all the
activities in the labs as well as at site testing.
 Environmental Inspection of Borrow Area and
Quarries.
May 2008 to Aug 2011 : Centerodortroy India Pvt. Ltd.
Lab Technician
Construction & Maintenance of Gurgaon to
Faridabad and Ballabhgarh to sohna Road on
build Operate and Transfer (BOT) Basis (Oct.
2009 to May 2010).
Cost. : INR 2070 Million
Client: Haryana PWD (B&R)
:Improvement of Hodal – Nuh-Pataaodi (MDR-132)
from Km 0+00 Km 96+775 in the state of Haryana
(June 2008 to Sept 2009)
Cost. INR 3340 Million
Client : Haryana Road and Bridge Development :
Corporation.
The responsibility includes testing of materials in
laboratory and filed as per Standard & Specifications
and other International Institutions. Some salient
features are given below for references :-
 Testing of Soil (i.e. classification, modified
compaction, C.B.R. Test Tri-axial tests etc. for
embankment construction, borrow area
.approval and control tests.
 Testing of Materials for finalizations of Job Mix
for G.S.B., W.M.M. and asphalt work and their
control tests as per frequency required by
specifications.
 Design of Concrete Mixes as per IS codes, for
bridge works & quality control tests.
 Calibrations of Plant & Equipments.
 Testing of Bitumen Penetration value, specific
gravity, softening point viscosity value.
Solubility test, los on heating % by wt.
marshal stability test, job mix formula for
SDBC, DBM.BM,BC,
Languages:
Read Write Speak

-- 5 of 6 --

CURRICULUM VITAE BRIJESH KUMAR GARG
English Good Good Good
Hindi Excellent Excellent Excellent
Certification:
I, the undersigned certify that to the best of my knowledge and belief, this biodata correctly
describes myself, my qualification and my experience.
Your’s faithfully
Date - ( Brijesh Kumar Garg ) 1

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\brijesh garg 12 year.pdf'),
(990, '25 07 19 FOUNDATION LAYOUT Model111', 'manjaxe2010@gmail.com', '0000000000', '25 07 19 FOUNDATION LAYOUT Model111', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\25.07.19.FOUNDATION LAYOUT-Model111.pdf', 'Name: 25 07 19 FOUNDATION LAYOUT Model111

Email: manjaxe2010@gmail.com

Extracted Resume Text: C
5''-1" 7''-1"
3''-4"
3''-4"
4''
B1(24"X30")
2 2
C1
F1a P1
F3a P1
C1
C2
C1
F3
3''-7
1
2 "
P1
3''-8
1
2 "
6''-3"
3
1
4''-31
2" 3''-11
2"
3''-11
2" 3''-11
2"
1''
C1
F4
P1
1
1
4''-3"
6''-9" OUTER DIA EXISTING WELL
BOULDER FILL WITH SAND + CEMENT
STRAP FOOTING (SB2-24"X30")
B1(24"X30")
C1
CF2
Y12@
4"(T&B)
Y12@
 5"(T&B)
9 8
F
C1
CF2-DETAIL
CF2 CF2
2''-10" 6''-10'''' 3''
3''-6"
 
3''-2"
P1 P1
3
5''-1" 7''-1" 4'' 1''
18"
PED
REINF.
Y12@6"C/C Y12@6"C/C
1
SECTION: 1-1
Y12@6"(B)
ROAD +0''-0" LVL
6"
PED
REINF.
Y12@6"(T&B)
B1(24"X30")
12-Y20
B1: (24''''X30")
12-Y20
3-Y12
SIDE FACE
6L-Y12@
6"C/C
P.C.C(1:4:8)
24"
30"
4"
C1
C1
F3a
F2
3''-7
1
2 "
4''-31
2"
P1
P1
SB1(24"X24")
A
1 2
18''-31
2"
STRAP FOOTING (SB1: 24"X24")
6''-111
2"
41
2" 4''-41
2"
SB1 SB1
5''-0
1
2 "
4''-3
1
2 " 
3''-7
1
2 "
2 1
PED REI
 PED REINF.
Y12@5"C/C
18"
3''-2"
4''-4" 4" 4''-4"
Y12@6"C/C
8''
Y12@5"(B) Y12@6"(T&B)
1''-8"
2''
COL.
REINF.
COL.
REINF.
SECTION: SB1-SB1
SB1''
 
SB1''
4"
8-Y20
ROAD +0''-0" LVL
6"
C1 C1
C1 C1
3''-6"
3''-1"
3''-6"
3''-1"
5''-10"
10''-3
3
4 "
Y12@5"
 (T&B)
C D
8
9
CF1 CF1
1''-71
2" PART PLAN OF CF1
Y12@5"
(T&B)
P1 P1
P1 P1
10-Y20
6-Y20+
4-Y16
6-Y12
SIDE FACE
6L-Y10@
6"C/C
A
P.C.C(1:4:8)
24"
24"
4"
SB1: 24''''X24"
A B C D F
4
1
3
2
A B C D E F
R0
PROJECT:
PROPOSED RESIDENCE FOR
TITLE:
CLIENT/ARCHITECT
DRW. NO:
FILE NAME:
MANIMARAN.M
DATE:
DRAWN:
BLM/SW/RR/SL/ST-02
MR.RAMAMURTHY
MANJUNATH & CO.
CONSULTING ENGINEERS
#236, 5th CROSS,
K.G.NAGAR, BANGLAORE - 19
PH: (080)6616610, 6616611
Email: manjaxe2010@gmail.com
CHKD:
B.L.MANJUNATH
STUDIO WHITESCAPE
E
R
E
REV NO:............
L
 F
 D E
 A S
E
R
DATE:................
O
O
M
C
S
 T
 N
 E
 M
SECTIONS LAYOUT
25 JULY 2019
01 AUGUST 2019
8
2''-10" 6''-10" 3''
2''-2"
Y12@4"C/C
SECTION: CF2-CF2
PED REINF 
5''-0"
6''''
COL. REINF
Y12@
5''''(T&B)
P:C:C (1:4:8)
PED.
REINF.
COL. REINF
PED REINF
 PED.
REINF.
9
BFL - 2''-6" LVL.
SECTION-2-2
C
5''-1" 7''-1" 4'' 1''
18"
5''
Y12@7"C/C Y12@6"C/C
F
Y12@5"(B)
B1
 
B1ROAD +0''-0" LVL
6"
6''-9" OUTER DIA
EXISTING WELL
BOULDER FILL WITH
SAND + CEMENT
Y12@6"(T&B)
B1(24"X30")
PED. REINF.
1''-2""
Y12@5"C/C
C D
5''-10" 3''-6" 3''-1 
5''-0"
4"
4"
6"
Y12@5"
(T&B)
SECTION: CF1-CF1
Y8@8" C/C
R.C.C
WALL
BFL - 2''-6" LVL.

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\25.07.19.FOUNDATION LAYOUT-Model111.pdf'),
(991, 'BRIJESH KUMAR SINGH', 'brijeshsingh_81@yahoo.co.in', '919910298830', 'Objective', 'Objective', 'To work in a reputed organization where I can utilize my Architectural skills and learn and
contribute in the field of Architecture.
Working experience in Structural & civil drafting (13 years)
Working experience in Architecture drafting (1year)
Professional Career ... SEN & ASSOCIATES (Dec 2004 - 14 June 2010.)
Job Profile: Working with this company Since Dec. 2004 to June 2010 as a Draughtsman, I have the
following responsibilities:
S no PROJECT ROLE
1. JUNEJA GUEST HOUSE
GK-PART-II,NEW DELHI
All Architectural and Structural working
drawings corrected, revised and issued to the site.
2. MILTON CYCLE
B-144,OHKLA INDUSTRIAL AREA, PHASE-II,NEW
DELHI
All Architectural and Structural working
drawings corrected, revised and issued to the site.
3. PALIWAL SHOPING COMPLEX
VASANT VIHAR, NEW DELHI
All Architectural and Structural working
drawings corrected, revised and issued to the site.
4. INDIAN OIL.
25 Petrol Pump.
HINDUSTAN PETROLIUM
15 Petrol Pump.
All working drawings corrected, revised and
issued to the site.
5. M.D.U. ROHTAK.
Office building. Women’s Hostel.
All structural drawings (Footing Details, Floor
Details, Mumty Details, Machine Room Details
etc.
6. D.S. GROUP.
Office building at Jammu.
Factory Building at Jammu.
All structural Drawings (Footing, Truss, Rc
Detailing.
7. GROUP HOUSING AT MOHALI
(SOM DUTT BUILDERS)
7 Storey Building.
All structural drawings (Footing Details, Floor
Details, Mumty Details, Machine Room Details
etc
8. GROUP HOUSING AT FARIDABAD', 'To work in a reputed organization where I can utilize my Architectural skills and learn and
contribute in the field of Architecture.
Working experience in Structural & civil drafting (13 years)
Working experience in Architecture drafting (1year)
Professional Career ... SEN & ASSOCIATES (Dec 2004 - 14 June 2010.)
Job Profile: Working with this company Since Dec. 2004 to June 2010 as a Draughtsman, I have the
following responsibilities:
S no PROJECT ROLE
1. JUNEJA GUEST HOUSE
GK-PART-II,NEW DELHI
All Architectural and Structural working
drawings corrected, revised and issued to the site.
2. MILTON CYCLE
B-144,OHKLA INDUSTRIAL AREA, PHASE-II,NEW
DELHI
All Architectural and Structural working
drawings corrected, revised and issued to the site.
3. PALIWAL SHOPING COMPLEX
VASANT VIHAR, NEW DELHI
All Architectural and Structural working
drawings corrected, revised and issued to the site.
4. INDIAN OIL.
25 Petrol Pump.
HINDUSTAN PETROLIUM
15 Petrol Pump.
All working drawings corrected, revised and
issued to the site.
5. M.D.U. ROHTAK.
Office building. Women’s Hostel.
All structural drawings (Footing Details, Floor
Details, Mumty Details, Machine Room Details
etc.
6. D.S. GROUP.
Office building at Jammu.
Factory Building at Jammu.
All structural Drawings (Footing, Truss, Rc
Detailing.
7. GROUP HOUSING AT MOHALI
(SOM DUTT BUILDERS)
7 Storey Building.
All structural drawings (Footing Details, Floor
Details, Mumty Details, Machine Room Details
etc
8. GROUP HOUSING AT FARIDABAD', ARRAY['Skill Type Skill Name Proficiency Last Used Years of']::text[], ARRAY['Skill Type Skill Name Proficiency Last Used Years of']::text[], ARRAY[]::text[], ARRAY['Skill Type Skill Name Proficiency Last Used Years of']::text[], '', 'Sahibabad, Ghaziabad
Uttar Pradesh, Pin:- 201005
-- 1 of 4 --
14. AIRTEL
FARM HOUSE AT CHATTAR PUR
All structural detailing.
15. SARALA GROUP
PATH WAY SCHOOL BUILDING AT NOIDA,
SECTOR-100
Flat slab Detailing along with
Conventional Detailing.
16 MSSL
FACTORY BUILDING AT SECTOR-84, NOIDA,
Flat slab Detailing along with
Conventional Detailing.
Professional Career ......In GERB VIBRATION CONTROL SYSTEM. (14 June to till date)
(A Germany based company which deals in Vibration Isolation System for industrial goods.)
Job Profile: Working with this company Since June 2010 to till date as a senior Civil Draughtsman.
Developing Foundation for the Vibration Isolation System with given information.
1. LANCO AMARKANTAK POWER LIMITED. General arrangement & Reinforcement Drawings
for DTBFP FDN.
2. MCNALLY SAYAJI ENGINEERING LIMITED. General arrangement & Reinforcement Drawings
for SMOOTH DOUBLE ROLL & TOOTHED
DOUBLE ROOL CRUSHERS FDN.
3. BHUSHAN STEEL LIMITED. General arrangement & Reinforcement Drawings
for COOLER & COMBUSTION AIR FAN
FDN.
4. INDIA CEMENTS LIMITED. General arrangement & Reinforcement Drawings
for HAMMAER MILL FDN.
5. EMCO ENERGY LIMITED. General arrangement & Reinforcement Drawings
for RING GRANULATOR FDN.
6. KORBA WEST POWER CO. LIMITED. General arrangement & Reinforcement Drawings
for F. D. & P. A. FAN FDN.
7. NTPC LIMITED. General arrangement & Reinforcement Drawings
for RING GRANULATOR FDN.
8. COASTAL ENERGEN. General arrangement & Reinforcement Drawings
for CRUSHER FDN.
9 FAIRMONT SHREM, MUMBAI (HOTEL) DETAIL DRAWING OF 13TH STORY SPRING
SUPPORTED BUILDING
10 CHENNAI METRO DETAILS DRAWING FLOATING TRACK
BED
WORK DONE: -
 I have very well knowledge of High Raise Building, Hotel, School and Hospital etc.
 I have good experience of Architectural plan, Section and Elevation.
 I have very good experience of Structural drawing (G.A. and Reinforcement details.)
 I have very good knowledge of steel structure like Truss, Steel Canopy (Petrol Pump), Steel
Bridge etc.
-- 2 of 4 --
 I have very good knowledge of Rail track bed detailing.
 I have very good knowledge of preparing G.A. drawings of Industrial goods.
 I have very good knowledge of preparing Metro track details drawings.
Professional Qualification
YEAR DEGREE / CERTIFICATE INSTITUTE / BOARD
2000 10th (U.P. Board)
2002 12th (U.P. Board)
2004 ITI (N.C.V.T.)
Pursuing REVIT (MULTI SOFT SYSTEMS)', '', 'following responsibilities:
S no PROJECT ROLE
1. JUNEJA GUEST HOUSE
GK-PART-II,NEW DELHI
All Architectural and Structural working
drawings corrected, revised and issued to the site.
2. MILTON CYCLE
B-144,OHKLA INDUSTRIAL AREA, PHASE-II,NEW
DELHI
All Architectural and Structural working
drawings corrected, revised and issued to the site.
3. PALIWAL SHOPING COMPLEX
VASANT VIHAR, NEW DELHI
All Architectural and Structural working
drawings corrected, revised and issued to the site.
4. INDIAN OIL.
25 Petrol Pump.
HINDUSTAN PETROLIUM
15 Petrol Pump.
All working drawings corrected, revised and
issued to the site.
5. M.D.U. ROHTAK.
Office building. Women’s Hostel.
All structural drawings (Footing Details, Floor
Details, Mumty Details, Machine Room Details
etc.
6. D.S. GROUP.
Office building at Jammu.
Factory Building at Jammu.
All structural Drawings (Footing, Truss, Rc
Detailing.
7. GROUP HOUSING AT MOHALI
(SOM DUTT BUILDERS)
7 Storey Building.
All structural drawings (Footing Details, Floor
Details, Mumty Details, Machine Room Details
etc
8. GROUP HOUSING AT FARIDABAD
(OMAXE)
ASPEN TOWER(15 Storey)
CASTLE TOWER(15 Storey)
SIGNATURE TOWER(14 Storey)
All structural drawings (Footing Details, Floor
Details, Mumty Details, Machine Room Details', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"Version\nTools/Others AutoCAD ( 2D) Expert 2014 9 Auto CAD 2012\nTools/Others Microsoft Word Good 2014 9 Microsoft 7\nTools/Others Google Sketch Up (3D) Expert 2010 2 Sketch Up 8\nTools/Others SOFICAD (2D) Expert 2014 1 Year 18.1\nTools/Others Vibra Good 2014 1 Year 2007\nTools/Others Revit Structure good 2015 ---- Revit structure\n2014\nExtracurricular Activities and Hobbies\n Listening Music,\n Traveling\n Work on Computer\nPASSPORT DETAILS\nPassport No: L7252751\nValidity of Passport: 17.02.2024\n---------------------------------------------------------------------------------------------------------------------------------\nI hereby confirm the above mentioned information is true to the best of my knowledge.\nPlace :\nDate : Brijesh Kumar Singh\n-- 3 of 4 --\n-- 4 of 4 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Brijesh Resume (1).pdf', 'Name: BRIJESH KUMAR SINGH

Email: brijeshsingh_81@yahoo.co.in

Phone: +91-9910298830

Headline: Objective

Profile Summary: To work in a reputed organization where I can utilize my Architectural skills and learn and
contribute in the field of Architecture.
Working experience in Structural & civil drafting (13 years)
Working experience in Architecture drafting (1year)
Professional Career ... SEN & ASSOCIATES (Dec 2004 - 14 June 2010.)
Job Profile: Working with this company Since Dec. 2004 to June 2010 as a Draughtsman, I have the
following responsibilities:
S no PROJECT ROLE
1. JUNEJA GUEST HOUSE
GK-PART-II,NEW DELHI
All Architectural and Structural working
drawings corrected, revised and issued to the site.
2. MILTON CYCLE
B-144,OHKLA INDUSTRIAL AREA, PHASE-II,NEW
DELHI
All Architectural and Structural working
drawings corrected, revised and issued to the site.
3. PALIWAL SHOPING COMPLEX
VASANT VIHAR, NEW DELHI
All Architectural and Structural working
drawings corrected, revised and issued to the site.
4. INDIAN OIL.
25 Petrol Pump.
HINDUSTAN PETROLIUM
15 Petrol Pump.
All working drawings corrected, revised and
issued to the site.
5. M.D.U. ROHTAK.
Office building. Women’s Hostel.
All structural drawings (Footing Details, Floor
Details, Mumty Details, Machine Room Details
etc.
6. D.S. GROUP.
Office building at Jammu.
Factory Building at Jammu.
All structural Drawings (Footing, Truss, Rc
Detailing.
7. GROUP HOUSING AT MOHALI
(SOM DUTT BUILDERS)
7 Storey Building.
All structural drawings (Footing Details, Floor
Details, Mumty Details, Machine Room Details
etc
8. GROUP HOUSING AT FARIDABAD

Career Profile: following responsibilities:
S no PROJECT ROLE
1. JUNEJA GUEST HOUSE
GK-PART-II,NEW DELHI
All Architectural and Structural working
drawings corrected, revised and issued to the site.
2. MILTON CYCLE
B-144,OHKLA INDUSTRIAL AREA, PHASE-II,NEW
DELHI
All Architectural and Structural working
drawings corrected, revised and issued to the site.
3. PALIWAL SHOPING COMPLEX
VASANT VIHAR, NEW DELHI
All Architectural and Structural working
drawings corrected, revised and issued to the site.
4. INDIAN OIL.
25 Petrol Pump.
HINDUSTAN PETROLIUM
15 Petrol Pump.
All working drawings corrected, revised and
issued to the site.
5. M.D.U. ROHTAK.
Office building. Women’s Hostel.
All structural drawings (Footing Details, Floor
Details, Mumty Details, Machine Room Details
etc.
6. D.S. GROUP.
Office building at Jammu.
Factory Building at Jammu.
All structural Drawings (Footing, Truss, Rc
Detailing.
7. GROUP HOUSING AT MOHALI
(SOM DUTT BUILDERS)
7 Storey Building.
All structural drawings (Footing Details, Floor
Details, Mumty Details, Machine Room Details
etc
8. GROUP HOUSING AT FARIDABAD
(OMAXE)
ASPEN TOWER(15 Storey)
CASTLE TOWER(15 Storey)
SIGNATURE TOWER(14 Storey)
All structural drawings (Footing Details, Floor
Details, Mumty Details, Machine Room Details

IT Skills: Skill Type Skill Name Proficiency Last Used Years of

Employment: Version
Tools/Others AutoCAD ( 2D) Expert 2014 9 Auto CAD 2012
Tools/Others Microsoft Word Good 2014 9 Microsoft 7
Tools/Others Google Sketch Up (3D) Expert 2010 2 Sketch Up 8
Tools/Others SOFICAD (2D) Expert 2014 1 Year 18.1
Tools/Others Vibra Good 2014 1 Year 2007
Tools/Others Revit Structure good 2015 ---- Revit structure
2014
Extracurricular Activities and Hobbies
 Listening Music,
 Traveling
 Work on Computer
PASSPORT DETAILS
Passport No: L7252751
Validity of Passport: 17.02.2024
---------------------------------------------------------------------------------------------------------------------------------
I hereby confirm the above mentioned information is true to the best of my knowledge.
Place :
Date : Brijesh Kumar Singh
-- 3 of 4 --
-- 4 of 4 --

Personal Details: Sahibabad, Ghaziabad
Uttar Pradesh, Pin:- 201005
-- 1 of 4 --
14. AIRTEL
FARM HOUSE AT CHATTAR PUR
All structural detailing.
15. SARALA GROUP
PATH WAY SCHOOL BUILDING AT NOIDA,
SECTOR-100
Flat slab Detailing along with
Conventional Detailing.
16 MSSL
FACTORY BUILDING AT SECTOR-84, NOIDA,
Flat slab Detailing along with
Conventional Detailing.
Professional Career ......In GERB VIBRATION CONTROL SYSTEM. (14 June to till date)
(A Germany based company which deals in Vibration Isolation System for industrial goods.)
Job Profile: Working with this company Since June 2010 to till date as a senior Civil Draughtsman.
Developing Foundation for the Vibration Isolation System with given information.
1. LANCO AMARKANTAK POWER LIMITED. General arrangement & Reinforcement Drawings
for DTBFP FDN.
2. MCNALLY SAYAJI ENGINEERING LIMITED. General arrangement & Reinforcement Drawings
for SMOOTH DOUBLE ROLL & TOOTHED
DOUBLE ROOL CRUSHERS FDN.
3. BHUSHAN STEEL LIMITED. General arrangement & Reinforcement Drawings
for COOLER & COMBUSTION AIR FAN
FDN.
4. INDIA CEMENTS LIMITED. General arrangement & Reinforcement Drawings
for HAMMAER MILL FDN.
5. EMCO ENERGY LIMITED. General arrangement & Reinforcement Drawings
for RING GRANULATOR FDN.
6. KORBA WEST POWER CO. LIMITED. General arrangement & Reinforcement Drawings
for F. D. & P. A. FAN FDN.
7. NTPC LIMITED. General arrangement & Reinforcement Drawings
for RING GRANULATOR FDN.
8. COASTAL ENERGEN. General arrangement & Reinforcement Drawings
for CRUSHER FDN.
9 FAIRMONT SHREM, MUMBAI (HOTEL) DETAIL DRAWING OF 13TH STORY SPRING
SUPPORTED BUILDING
10 CHENNAI METRO DETAILS DRAWING FLOATING TRACK
BED
WORK DONE: -
 I have very well knowledge of High Raise Building, Hotel, School and Hospital etc.
 I have good experience of Architectural plan, Section and Elevation.
 I have very good experience of Structural drawing (G.A. and Reinforcement details.)
 I have very good knowledge of steel structure like Truss, Steel Canopy (Petrol Pump), Steel
Bridge etc.
-- 2 of 4 --
 I have very good knowledge of Rail track bed detailing.
 I have very good knowledge of preparing G.A. drawings of Industrial goods.
 I have very good knowledge of preparing Metro track details drawings.
Professional Qualification
YEAR DEGREE / CERTIFICATE INSTITUTE / BOARD
2000 10th (U.P. Board)
2002 12th (U.P. Board)
2004 ITI (N.C.V.T.)
Pursuing REVIT (MULTI SOFT SYSTEMS)

Extracted Resume Text: BRIJESH KUMAR SINGH
Objective
To work in a reputed organization where I can utilize my Architectural skills and learn and
contribute in the field of Architecture.
Working experience in Structural & civil drafting (13 years)
Working experience in Architecture drafting (1year)
Professional Career ... SEN & ASSOCIATES (Dec 2004 - 14 June 2010.)
Job Profile: Working with this company Since Dec. 2004 to June 2010 as a Draughtsman, I have the
following responsibilities:
S no PROJECT ROLE
1. JUNEJA GUEST HOUSE
GK-PART-II,NEW DELHI
All Architectural and Structural working
drawings corrected, revised and issued to the site.
2. MILTON CYCLE
B-144,OHKLA INDUSTRIAL AREA, PHASE-II,NEW
DELHI
All Architectural and Structural working
drawings corrected, revised and issued to the site.
3. PALIWAL SHOPING COMPLEX
VASANT VIHAR, NEW DELHI
All Architectural and Structural working
drawings corrected, revised and issued to the site.
4. INDIAN OIL.
25 Petrol Pump.
HINDUSTAN PETROLIUM
15 Petrol Pump.
All working drawings corrected, revised and
issued to the site.
5. M.D.U. ROHTAK.
Office building. Women’s Hostel.
All structural drawings (Footing Details, Floor
Details, Mumty Details, Machine Room Details
etc.
6. D.S. GROUP.
Office building at Jammu.
Factory Building at Jammu.
All structural Drawings (Footing, Truss, Rc
Detailing.
7. GROUP HOUSING AT MOHALI
(SOM DUTT BUILDERS)
7 Storey Building.
All structural drawings (Footing Details, Floor
Details, Mumty Details, Machine Room Details
etc
8. GROUP HOUSING AT FARIDABAD
(OMAXE)
ASPEN TOWER(15 Storey)
CASTLE TOWER(15 Storey)
SIGNATURE TOWER(14 Storey)
All structural drawings (Footing Details, Floor
Details, Mumty Details, Machine Room Details
etc
9. JAIN MANDIR, DELHI
Jain mandir at sarita Vihar .
All Structural drawings.
10. INX TV AT NOIDA
Strengthening.
All Structural drawings.
11. OFFICE BUILDING AT SECTOR 126 , NOIDA
(SUMI MOTHERSON)
Corporate Office
Flat slab Detailing along with
Conventional Detailing.
12. JANMAT TV
TV Tower Installation All structural detailing.
13. SCCL (SYSTEMATIC CONSCOM LTD)
FACTORY BUILDING & OFFICE BUILDING
AT HALDWANI
All structural detailing.
Phone: +91-9910298830
Email:brijeshsingh_81@yahoo.co.in,
Contact:-Plot No.17, Raja Garden Near Garima Garden,
Sahibabad, Ghaziabad
Uttar Pradesh, Pin:- 201005

-- 1 of 4 --

14. AIRTEL
FARM HOUSE AT CHATTAR PUR
All structural detailing.
15. SARALA GROUP
PATH WAY SCHOOL BUILDING AT NOIDA,
SECTOR-100
Flat slab Detailing along with
Conventional Detailing.
16 MSSL
FACTORY BUILDING AT SECTOR-84, NOIDA,
Flat slab Detailing along with
Conventional Detailing.
Professional Career ......In GERB VIBRATION CONTROL SYSTEM. (14 June to till date)
(A Germany based company which deals in Vibration Isolation System for industrial goods.)
Job Profile: Working with this company Since June 2010 to till date as a senior Civil Draughtsman.
Developing Foundation for the Vibration Isolation System with given information.
1. LANCO AMARKANTAK POWER LIMITED. General arrangement & Reinforcement Drawings
for DTBFP FDN.
2. MCNALLY SAYAJI ENGINEERING LIMITED. General arrangement & Reinforcement Drawings
for SMOOTH DOUBLE ROLL & TOOTHED
DOUBLE ROOL CRUSHERS FDN.
3. BHUSHAN STEEL LIMITED. General arrangement & Reinforcement Drawings
for COOLER & COMBUSTION AIR FAN
FDN.
4. INDIA CEMENTS LIMITED. General arrangement & Reinforcement Drawings
for HAMMAER MILL FDN.
5. EMCO ENERGY LIMITED. General arrangement & Reinforcement Drawings
for RING GRANULATOR FDN.
6. KORBA WEST POWER CO. LIMITED. General arrangement & Reinforcement Drawings
for F. D. & P. A. FAN FDN.
7. NTPC LIMITED. General arrangement & Reinforcement Drawings
for RING GRANULATOR FDN.
8. COASTAL ENERGEN. General arrangement & Reinforcement Drawings
for CRUSHER FDN.
9 FAIRMONT SHREM, MUMBAI (HOTEL) DETAIL DRAWING OF 13TH STORY SPRING
SUPPORTED BUILDING
10 CHENNAI METRO DETAILS DRAWING FLOATING TRACK
BED
WORK DONE: -
 I have very well knowledge of High Raise Building, Hotel, School and Hospital etc.
 I have good experience of Architectural plan, Section and Elevation.
 I have very good experience of Structural drawing (G.A. and Reinforcement details.)
 I have very good knowledge of steel structure like Truss, Steel Canopy (Petrol Pump), Steel
Bridge etc.

-- 2 of 4 --

 I have very good knowledge of Rail track bed detailing.
 I have very good knowledge of preparing G.A. drawings of Industrial goods.
 I have very good knowledge of preparing Metro track details drawings.
Professional Qualification
YEAR DEGREE / CERTIFICATE INSTITUTE / BOARD
2000 10th (U.P. Board)
2002 12th (U.P. Board)
2004 ITI (N.C.V.T.)
Pursuing REVIT (MULTI SOFT SYSTEMS)
PERSONAL DETAILS
DATE OF BIRTH : 2nd Aug 1985
MARTIAL STATUS : MARRIED
FATHER’s NAME : Mr. Bharat Singh
NATIONALITY : INDIAN
LANGUAGES KNOW : HINDI, ENGLISH, BHOJPURI & BENGALI.
IT Skills
Skill Type Skill Name Proficiency Last Used Years of
Experience
Version
Tools/Others AutoCAD ( 2D) Expert 2014 9 Auto CAD 2012
Tools/Others Microsoft Word Good 2014 9 Microsoft 7
Tools/Others Google Sketch Up (3D) Expert 2010 2 Sketch Up 8
Tools/Others SOFICAD (2D) Expert 2014 1 Year 18.1
Tools/Others Vibra Good 2014 1 Year 2007
Tools/Others Revit Structure good 2015 ---- Revit structure
2014
Extracurricular Activities and Hobbies
 Listening Music,
 Traveling
 Work on Computer
PASSPORT DETAILS
Passport No: L7252751
Validity of Passport: 17.02.2024
---------------------------------------------------------------------------------------------------------------------------------
I hereby confirm the above mentioned information is true to the best of my knowledge.
Place :
Date : Brijesh Kumar Singh

-- 3 of 4 --

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Brijesh Resume (1).pdf

Parsed Technical Skills: Skill Type Skill Name Proficiency Last Used Years of'),
(992, 'Mr .CHOWTHRIJAYARAMAN.', 'mr..chowthrijayaraman.resume-import-00992@hhh-resume-import.invalid', '919944172102', 'Mr .CHOWTHRIJAYARAMAN.', 'Mr .CHOWTHRIJAYARAMAN.', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\26.06.2020 Resume Chowthri.pdf', 'Name: Mr .CHOWTHRIJAYARAMAN.

Email: mr..chowthrijayaraman.resume-import-00992@hhh-resume-import.invalid

Phone: +919944172102

Headline: Mr .CHOWTHRIJAYARAMAN.

Extracted Resume Text: 1
Mr .CHOWTHRIJAYARAMAN.
Emai l :chowt hr i . ci vi l @gmai l . com.
Mobi l eNo:+919944172102
Obj ect i v e:
Toseekachal l engi ngj ob,wi t hmyi nt er nat i onalexper i encei nhi ghr i set ower sandal so
t obr i ngonboar dexper t i seofconst r uct i onwi t hdueemphasi sont hecr i t i calf act or st o
beconsi der edi npl anni ngandexecut i onofamegaconst r uct i onsusi ngmyknowl edge
&cr eat i vi t ywhi chwi l laddval uet ot heor gani zat i on.
Per sonalExper i enceSummar y
9year sofexper i encei nSi t eEngi neer i ngoff ol l owi ngPr oj ect s.
6year si nI ndi a( Fi ni shi ngwor kwi t hsnaggi ngexper i ence&Pr ecaster ect i on)
3year si nDubai( Hi ghr i sebui l di ngsSt r uct ur e,FacadeandLandscape)
Wor kExper i ence:
JonesLangLaSal l eBui l di ngOper at i onsPv t .Lt d. ,
Bangal or e.
AsAssi st antPr oj ectManager , PAM.
Fr om Sept ember - 17, 2019.
Pr oj ectHandl i ng:
Shapoor j i andPal l onj i Par kWestPr oj ect ,
( Resi dent i al2B+G+31)
PMC:JLL.
Cl i ent :Shapoor j iPal l onj iRealEst at e.
Pr ev i ousEmpl oy er ’ sPr oj ectpr of i l e:
1) ALBASTI&MUKTHALLC,UAE.
AsanEngi neer
June2016t oAugust2019.
Pr oj ectHandl ed:
1)Pr oj ectVI DARESI DENCE,
( Resi dent i al3B+G+3P+55+3R)
Consul t ant :NORR.
Cl i ent :EMAAR.
Pr oj ectCost :600Mi l l i onAED.
Achi evement si nPr oj ect
AsanAr eaI nchar ge
1)Di dCOBI AXt ypesl absandpourst r i ps,
2)Tookcar eofFaçadewor ksandLandscapewor ks.

-- 1 of 6 --

2
2)Pr oj ect - DownTownVi ewsResi dent i alTowerPr oj ect s.
( Resi dent i alG+63St or eyed)
Pr oj ectHead:AECOM
Consul t ant :HegazyEngi neer i ngConsul t ancy.
Cl i ent :EMAAR.
Pr oj ectCost :0. 65Bi l l i onAED.
Sl abCompl et ed:43Fl oori npr ogr ess( PTsl ab) .
Cor ewal l :L44- 45i npr ogr ess.
2) SOBHALI MI TEDAsASr . Si t eEngi neer( June2013- Januar y2016) .
Pr oj ectHandl ed:
1) SobhaRai nFor est
( Resi dent i al -G+13St or eyed)
1, 09, 942sf t
Achi evement s
AsaTowerI nchar ge
1)Achi evedmaxi mum numberofel ement ser ect i oni nA
day.
2) SobhaPr ecastPl ant
( Fact or y)
Execut i ont eam
Achi evement s
1) Achi ved06mont hst ar gett ocompl et et hef act or y.
3) SobhaDewFl ower
Resi dent i alapar t ment ( G+4)
54, 000sf t
Fi ni shi ngwi t hSnaggi ng
Achi evement s
Handedover27f l at swi t hSobhaqual i t yandst andar ds
3) BSCPL,Chennai .AsAGET( Jul y2012–May
2013) Pr oj ectHandl ed:
BSCPLBol l i neniHi l l si de
Resi dent i albui l di ng( 100acr et ownshi ppr oj ect ) .
Fi ni shi ngwi t hSnaggi ng.

-- 2 of 6 --

3
4)NAConst r uct i ons,MumbaiAsanEngi neer( August2011ToJune2012)
Consul t ant :TCS.
Cl i ent :MumbaiMuni ci pal i t y.
Ti t l e:Wi deni ngandDeepeni ngofMi t hiRi verbycont r olbl ast i ng&Sewagepi pel ayi ng
KEYTASKSHANDLEDOVERTHETENURE
 I nJLL,Wor ki ngasAPM( PMC) ,andhandl i ng70Fl at sf i ni shi ngwor ks,
 Or gani zi ngwor kst ocont r act or s,( 7Mai nCont r act or sand03Sub- Cont r act or s)
 Managi ng100manpowerperday,
 Day- To- Dayi nspect i onsasperFTP,
 Anal yzi ngMARandMI Rf r om cont r act or s,
 Anal yzi ngschedul eandl ook- aheadofcont r act or s,
 Submi t t i ngdai l y,weekl yandmont hl ypr ogr essdet ai l sofcont act or st ocl i ent ,
 Ver i f yi ngandappr ovi ngcont r act or sbi l l ,
 I nABM:Downt ownVi ews- 01pr oj ectmanaged1534Sqm sl abandmai ncor ewal l
wi t hst ai r casecor ewal l s.
 Sl abi swi t hPTmet hod.
 Cor ewal lf or mwor ki swi t hJumpf or m ACSmet hod.
 Repor t edt oPr oj ectEngi neerandConst r uct i onManager .
 8For emenand6Char gehandsr epor t edt ome.
 Cont r ol l ed220manpowerperday.
 Vi daResi dencemanaged1200sl abwi t hCobi axsyst em.
 7f l oor sPourst r i pconcr et i ng.
 Tookcar eof6000Sqm podi um f açadebot hGFRCandACP.
 Compl et edandhandedoverbot hsof tandhar dl andscape.
 Tookcar eofLogi st i csal so.
 Managed7var i oust ypeofsubcont r act s.
 3For emenand2Char gehandswer er epor t i ngt ome.
 Cont r ol l ed100manpowerperday.
 I nSobha:Managed1, 09, 942sf tpr ecastbui l di ngasSr . Er ect i onEngi neer .

-- 3 of 6 --

4
 Fi xi ngofmor epr ecastel ement s( 67Nosperday)i nPr ecastpr oj ecti sr ecor dabl e
achi evement .
 Managedonesur veyor , 4f or emenand44l abour sunderme.
 Compl et edpr ecastpl antexecut i onasEngi neerf r om Excavat i ont ohandi ngover .
 Managed54000Sf toff i ni shi ngwor ki nResi dent i alApar t ment s( G+4) .
 Mai nt ai nedt heSobhast andar dsi nQual i t yandSaf et ywi se.
 I nBSCPL:Managed34265Sf tofr esi dent i alapar t ment ( G+4) .
 Tookcar eofonewi ngf r om bl ockwor kt osnaggi ng.
 I nNAconst r uct i on( Mumbai ) :Handl edWi deni ngandDeepeni ngofMi t hRi verby
cont r olbl ast i ngpr oj ect .
Rol es&Responsi bi l i t i es
1)Schedul i ng,Moni t or i ng,Resour ci ngandLookahead:
 Pr ovi decr i t i cali nput st oschedul ert oenabl ef i r m upbasel i nepr ogr am.
 Assi stcont act or st of i r m upPl antandEqui pment ,st af f/ l aborandot herr esour ce
r equi r ement s.
 Revi ew,r evi sel ookaheadpl anr equi r edf orexecut i on.
 Revi ewi ngcost i ng/pr oduct i vi t yr epor t sofpr oj ectont i mel ybasi sandact i onon
samei fr equi r ed.
 Advi secont act or st ot akest epswel li nt i meesp.athei ght st okeeppr ogr esson
t r ack.
2)Const r uct i onMet hodol ogy:
 St udyj obspeci f i cat i onst odet er mi neappr opr i at econst r uct i onmet hodswi t hl ogi cal
sequenci ngi ncl udi ngpl anni ngofi nf r ast r uct ur ef aci l i t i es.
 Pr ovi di ngsuppor tt ooper at i ngar easi nt hef or m oft echni caladvi ce,andassi st ance.
 Schedul et hepr oj ecti nl ogi calst epsandbudgett i mer equi r edt omeetdeadl i nes.
3)Co- Or di nat i on&Super vi si on:
 Conf erwi t hal lst akehol der si ncl udi ngCl i ent s,Cont r act or sandDesi gnPr of essi onal s
t o di scussand r esol vemat t er ssuch aswor kpr ocedur es,const r uct i on r el at ed
i ssues.
 Col l abor at i on wi t h Cl i ent s /Consul t ant s r egar di ng possi bl e val ue engi neer i ng
pr oposal st oopt i mi zecost s/t i me.
 Li ai sonwi t hvar i ousSt at ut or yBodi esper t ai ni ngt oConst r uct i on/handi ngover
ser vi cesappr oval s.

-- 4 of 6 --

5
 Faci l i t at i ng coor di nat i on wi t h ot herpr of essi onal s i nvol ved i n t he pr oj ectl i ke
St r uct ur al , Gl azi ng, El ect r i cal , HVAC, Pl umbi ng and Fi ni shi ng S/ C( Bl ock
wor k, Pl ast er , Pai nt i ng, Fl oor i ng, Fal seCei l i nget c.wi t hPr i nci palCont r act or spr ogr am
ofwor ks.
 Ver i f i cat i onandappr ovalofBi l l s.
4)Saf et yandQual i t y:
 To i mpl ementi nt er nat i onall evelofQual i t y/saf et yst andar ds byappr opr i at e
const r uct i on met hods,depl oymentofsui t abl e r esour ces.Gui di ng t he t eam t o
achi eveandsur passt het ar get sl ai ddowni nt heHSE/Qual i t yPl ans.
I NTELLECTUALATTAI NMENT
Bachel orofCi vi lEngi neer i ng
I nst i t ut e:PaavaiEngi neer i ngCol l ege,Namakkal ,Tami l Nadu.
Yearofpassi ng:2011
Aggr egat e:78. 90%
Hi gherSecondar y
I nst i t ut e:RamaKr i shnaMi ssi onVi dyal ayaSwamiShi vanant haHr .Sec. School ,
Coi mbat or e,Tami l nadu.
Yearofpassi ng:2007
Aggr egat e:70. 58%
SSLC
I nst i t ut e:Govt .BoysHr .Sec.School ,P. N.Pal ayam,Tami l nadu.
Yearofpassi ng:2005
Aggr egat e:77. 20%
SOFTWARESKNOWN
 Aut oCAD
 STAADPr o

-- 5 of 6 --

6
PERSONALI NFORMATI ON
Fat her ’ sName :Mr .Jayar aman. R
Dat eofBi r t h :09- 05- 1990.
Gender :Mal e.
LanguagesKnown :Tami l ,Engl i sh,Hi ndi ,Tel ugu,Kannadaand
Mal ayal am
Mar i t alst at us :Mar r i ed.
St r engt h :Adapt abi l i t y,chal l engi ng,har dwor ki ng&qui ck
l ear ner
I ,CHOWTHRI . Jdoher ebyconf i r m t hatt hei nf or mat i ongi venabovei st r uet ot hebest
ofmyknowl edge.
Pl ace: Your st r ul y,
Dat e:
( CHOWTHRI . J)

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\26.06.2020 Resume Chowthri.pdf'),
(993, 'BRIJESH KUMAR PASWAN', 'brijeshpaswan354@gmail.com', '8107594776', 'Objective:', 'Objective:', 'To become an excellent Civil Engineer taking up Challenging Works in Our Construction area, with the
creative and diversified Projects & to be the part of a Constructive & Fast Growing World.', 'To become an excellent Civil Engineer taking up Challenging Works in Our Construction area, with the
creative and diversified Projects & to be the part of a Constructive & Fast Growing World.', ARRAY[' Pipe Culvert', 'Box Culvert', 'Major Bridge', 'Minor Bridge & Building Layout Marking.', ' Batching Plant Stock Measurement.', ' Knowledge in OGL & NGL work.', 'Current Salary', 'RS. 20800', 'Computer Proficiency:', '1 of 2 --', 'Technical', ' Knowledge in Auto Level', ' Knowledge in Total station', 'Language Proficiency:', ' HINDI', ' ENGLISH', 'Interests & Hobbies:', ' Listen Song', ' Reading Books', ' Travelling', 'Declaration:', 'I hereby confirm that all the above mentioned information is correct up to my knowledge.', 'Place: Deoria', 'Date:', 'Brijesh Kumar Paswan', '2 of 2 --']::text[], ARRAY[' Pipe Culvert', 'Box Culvert', 'Major Bridge', 'Minor Bridge & Building Layout Marking.', ' Batching Plant Stock Measurement.', ' Knowledge in OGL & NGL work.', 'Current Salary', 'RS. 20800', 'Computer Proficiency:', '1 of 2 --', 'Technical', ' Knowledge in Auto Level', ' Knowledge in Total station', 'Language Proficiency:', ' HINDI', ' ENGLISH', 'Interests & Hobbies:', ' Listen Song', ' Reading Books', ' Travelling', 'Declaration:', 'I hereby confirm that all the above mentioned information is correct up to my knowledge.', 'Place: Deoria', 'Date:', 'Brijesh Kumar Paswan', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY[' Pipe Culvert', 'Box Culvert', 'Major Bridge', 'Minor Bridge & Building Layout Marking.', ' Batching Plant Stock Measurement.', ' Knowledge in OGL & NGL work.', 'Current Salary', 'RS. 20800', 'Computer Proficiency:', '1 of 2 --', 'Technical', ' Knowledge in Auto Level', ' Knowledge in Total station', 'Language Proficiency:', ' HINDI', ' ENGLISH', 'Interests & Hobbies:', ' Listen Song', ' Reading Books', ' Travelling', 'Declaration:', 'I hereby confirm that all the above mentioned information is correct up to my knowledge.', 'Place: Deoria', 'Date:', 'Brijesh Kumar Paswan', '2 of 2 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Brijesh resume.pdf', 'Name: BRIJESH KUMAR PASWAN

Email: brijeshpaswan354@gmail.com

Phone: 8107594776

Headline: Objective:

Profile Summary: To become an excellent Civil Engineer taking up Challenging Works in Our Construction area, with the
creative and diversified Projects & to be the part of a Constructive & Fast Growing World.

Key Skills:  Pipe Culvert, Box Culvert, Major Bridge, Minor Bridge & Building Layout Marking.
 Batching Plant Stock Measurement.
 Knowledge in OGL & NGL work.
Current Salary
RS. 20800
Computer Proficiency:
-- 1 of 2 --
Technical
 Knowledge in Auto Level
 Knowledge in Total station
Language Proficiency:
 HINDI
 ENGLISH
Interests & Hobbies:
 Listen Song
 Reading Books
 Travelling
Declaration:
I hereby confirm that all the above mentioned information is correct up to my knowledge.
Place: Deoria
Date:
Brijesh Kumar Paswan
-- 2 of 2 --

Education: HIGH SCHOOL 2010 Mathematics U.P Board

Extracted Resume Text: RESUME
BRIJESH KUMAR PASWAN
Shampur Post Karajaha
Deoria U.P. PIN-274201
CONTAC - 8107594776
Email: Brijeshpaswan354@gmail.com
Objective:
To become an excellent Civil Engineer taking up Challenging Works in Our Construction area, with the
creative and diversified Projects & to be the part of a Constructive & Fast Growing World.
Education:
HIGH SCHOOL 2010 Mathematics U.P Board
Career Summary:
 I Have 07 Year Experience in Surveying, I Have done survey work like: -Survey Work.
Employer:
Organization: Apex Logistics (Larsen & Toubro Construction)
Duration : From 24/06/2014 to Till Now
Position : Asst. Surveyor
Project : (WDFC Project section-C)
(Village Bangur Gram railway station LC-30)
Beawar Disst. Ajmer (Rajsthan-303901)
Key Skills:
 Pipe Culvert, Box Culvert, Major Bridge, Minor Bridge & Building Layout Marking.
 Batching Plant Stock Measurement.
 Knowledge in OGL & NGL work.
Current Salary
RS. 20800
Computer Proficiency:

-- 1 of 2 --

Technical
 Knowledge in Auto Level
 Knowledge in Total station
Language Proficiency:
 HINDI
 ENGLISH
Interests & Hobbies:
 Listen Song
 Reading Books
 Travelling
Declaration:
I hereby confirm that all the above mentioned information is correct up to my knowledge.
Place: Deoria
Date:
Brijesh Kumar Paswan

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Brijesh resume.pdf

Parsed Technical Skills:  Pipe Culvert, Box Culvert, Major Bridge, Minor Bridge & Building Layout Marking.,  Batching Plant Stock Measurement.,  Knowledge in OGL & NGL work., Current Salary, RS. 20800, Computer Proficiency:, 1 of 2 --, Technical,  Knowledge in Auto Level,  Knowledge in Total station, Language Proficiency:,  HINDI,  ENGLISH, Interests & Hobbies:,  Listen Song,  Reading Books,  Travelling, Declaration:, I hereby confirm that all the above mentioned information is correct up to my knowledge., Place: Deoria, Date:, Brijesh Kumar Paswan, 2 of 2 --'),
(994, 'Sushil Kumar Gupta', '-guptasushil611@gmail.com', '9554727252', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Aiming to achieve a challenging and significant contribution using my innovative
ideas, knowledge and skills and experience with the objective of devlopment and
growth of the organization.
EXPERIENCE-04 YEARS
 Worked at GKC Projects Ltd in Delhi from March 2016 to April 2017 as a
Trainee Engineer
 Worked at Shree Kuberji Builders in Surat from April 2017 to Nov 2018 As a
Site Engineer.
 Working at M/S Desai Construction Pvt. Ltd in Vapi From Nov 2018 to Till date
as a Project Engineer.
 An effective communicator with strong analytical / logical skills and ability to
relate to people at any level of business and management.
 A quick learner with the ability to work under pressure and meet deadlines.
ACADEMIC QUALIFICATION
● B.tech (civil engineering) from Dr. A.P.J. Kalam University Lucknow with
73%.
● Senior secondary passed from Krishan Awani inter Collage Gonda (U.P.) in
year 2012 with 75.5%.
● High School passed from Maharaja Inter Collage Ayodhya(U.P.) in year 2010
with 59.5 %.
-- 1 of 4 --
PROJECTS DETAILS-
1) REDEVLOPMENT OF EAST KIDWAI NAGAR DELHI (NBCC
INDIA)
High-rise Building projects (G-3),G+14)
3600 cum concreting work.
2) SHREE KUBERJI TEXTILE WORLD SURAT
Commercial Building project (G-2),(G+8)
25000 cum concreting work.
3) ETHIPROLE INDUSTRIAL PLANT ( BAYER VAPI PVT LTD)
Industrial Building project (G+5)
6000 cum concreting work.
KEY RESPONSEBILITIES
● Excellent skills in executing activities as per drawing & site requirement.
● Measurement of all leveling surface includes NGL,FFL ,RL,HP,LP,IL,EL for
Excavation & back filling from the reference of TBM by Auto level machine.
● Plan and execute the construction work as per requirement and ensure timely
completion of the same & Pre planning of required material at site.
● Exposure for various tests of soil, aggregates and construction maretials and their
acceptance criteria as per Indian standard codes.
● Construction of Footing, Columns, Beam, Slab & Staircase.
● Construction of Pile cap, Pedestal, Pipe rack, Tank farm, cooling Tower &
Installation of Anker Bolts, Deck slab.
● Construction of unloading pit, sump pit & various types of pipe line.
● Experience in QA/QC of all civil works which includes, Earth work, Masonry and
Plastering work, Concrete work, doors & window etc.
● Preparation of BBS of steel and Quantity & Estimate of material as per BOQ.
● Fallowing permit work system for all working plan as per schedule.
● Fallowing Health safety & Environment as per factory act 1948 & OSHA.
-- 2 of 4 --
● Preparation of method of statement, checklist of mechanical equipment & Job
safety analysis (JSA) for all civil work .
● Preparation of Daily progress report, pour card & Labour report.
DOMAIN SKILLS-
Knowledge of Auto cad ,staad pro. And building estimation and costing.
TRAINING UNDERTAKEN
● Completed 4 weeks summer training from Trie Viz Infracon Pvt Ltd Lucknow.
● Scaffolding Procedure at BAYER VAPI PVT.LTD and ASK-EHS Engineering
& Consultants Pvt.Ltd
and Naik & Associates Safety Engineering Consultants.', 'Aiming to achieve a challenging and significant contribution using my innovative
ideas, knowledge and skills and experience with the objective of devlopment and
growth of the organization.
EXPERIENCE-04 YEARS
 Worked at GKC Projects Ltd in Delhi from March 2016 to April 2017 as a
Trainee Engineer
 Worked at Shree Kuberji Builders in Surat from April 2017 to Nov 2018 As a
Site Engineer.
 Working at M/S Desai Construction Pvt. Ltd in Vapi From Nov 2018 to Till date
as a Project Engineer.
 An effective communicator with strong analytical / logical skills and ability to
relate to people at any level of business and management.
 A quick learner with the ability to work under pressure and meet deadlines.
ACADEMIC QUALIFICATION
● B.tech (civil engineering) from Dr. A.P.J. Kalam University Lucknow with
73%.
● Senior secondary passed from Krishan Awani inter Collage Gonda (U.P.) in
year 2012 with 75.5%.
● High School passed from Maharaja Inter Collage Ayodhya(U.P.) in year 2010
with 59.5 %.
-- 1 of 4 --
PROJECTS DETAILS-
1) REDEVLOPMENT OF EAST KIDWAI NAGAR DELHI (NBCC
INDIA)
High-rise Building projects (G-3),G+14)
3600 cum concreting work.
2) SHREE KUBERJI TEXTILE WORLD SURAT
Commercial Building project (G-2),(G+8)
25000 cum concreting work.
3) ETHIPROLE INDUSTRIAL PLANT ( BAYER VAPI PVT LTD)
Industrial Building project (G+5)
6000 cum concreting work.
KEY RESPONSEBILITIES
● Excellent skills in executing activities as per drawing & site requirement.
● Measurement of all leveling surface includes NGL,FFL ,RL,HP,LP,IL,EL for
Excavation & back filling from the reference of TBM by Auto level machine.
● Plan and execute the construction work as per requirement and ensure timely
completion of the same & Pre planning of required material at site.
● Exposure for various tests of soil, aggregates and construction maretials and their
acceptance criteria as per Indian standard codes.
● Construction of Footing, Columns, Beam, Slab & Staircase.
● Construction of Pile cap, Pedestal, Pipe rack, Tank farm, cooling Tower &
Installation of Anker Bolts, Deck slab.
● Construction of unloading pit, sump pit & various types of pipe line.
● Experience in QA/QC of all civil works which includes, Earth work, Masonry and
Plastering work, Concrete work, doors & window etc.
● Preparation of BBS of steel and Quantity & Estimate of material as per BOQ.
● Fallowing permit work system for all working plan as per schedule.
● Fallowing Health safety & Environment as per factory act 1948 & OSHA.
-- 2 of 4 --
● Preparation of method of statement, checklist of mechanical equipment & Job
safety analysis (JSA) for all civil work .
● Preparation of Daily progress report, pour card & Labour report.
DOMAIN SKILLS-
Knowledge of Auto cad ,staad pro. And building estimation and costing.
TRAINING UNDERTAKEN
● Completed 4 weeks summer training from Trie Viz Infracon Pvt Ltd Lucknow.
● Scaffolding Procedure at BAYER VAPI PVT.LTD and ASK-EHS Engineering
& Consultants Pvt.Ltd
and Naik & Associates Safety Engineering Consultants.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Near moraji circle Vapi Gujrat -396191
E-mail:-guptasushil611@gmail.com
Contact No:- 9554727252, 6352279305', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":" Worked at GKC Projects Ltd in Delhi from March 2016 to April 2017 as a\nTrainee Engineer\n Worked at Shree Kuberji Builders in Surat from April 2017 to Nov 2018 As a\nSite Engineer.\n Working at M/S Desai Construction Pvt. Ltd in Vapi From Nov 2018 to Till date\nas a Project Engineer.\n An effective communicator with strong analytical / logical skills and ability to\nrelate to people at any level of business and management.\n A quick learner with the ability to work under pressure and meet deadlines.\nACADEMIC QUALIFICATION\n● B.tech (civil engineering) from Dr. A.P.J. Kalam University Lucknow with\n73%.\n● Senior secondary passed from Krishan Awani inter Collage Gonda (U.P.) in\nyear 2012 with 75.5%.\n● High School passed from Maharaja Inter Collage Ayodhya(U.P.) in year 2010\nwith 59.5 %.\n-- 1 of 4 --\nPROJECTS DETAILS-\n1) REDEVLOPMENT OF EAST KIDWAI NAGAR DELHI (NBCC\nINDIA)\nHigh-rise Building projects (G-3),G+14)\n3600 cum concreting work.\n2) SHREE KUBERJI TEXTILE WORLD SURAT\nCommercial Building project (G-2),(G+8)\n25000 cum concreting work.\n3) ETHIPROLE INDUSTRIAL PLANT ( BAYER VAPI PVT LTD)\nIndustrial Building project (G+5)\n6000 cum concreting work.\nKEY RESPONSEBILITIES\n● Excellent skills in executing activities as per drawing & site requirement.\n● Measurement of all leveling surface includes NGL,FFL ,RL,HP,LP,IL,EL for\nExcavation & back filling from the reference of TBM by Auto level machine.\n● Plan and execute the construction work as per requirement and ensure timely\ncompletion of the same & Pre planning of required material at site.\n● Exposure for various tests of soil, aggregates and construction maretials and their\nacceptance criteria as per Indian standard codes.\n● Construction of Footing, Columns, Beam, Slab & Staircase.\n● Construction of Pile cap, Pedestal, Pipe rack, Tank farm, cooling Tower &\nInstallation of Anker Bolts, Deck slab.\n● Construction of unloading pit, sump pit & various types of pipe line.\n● Experience in QA/QC of all civil works which includes, Earth work, Masonry and\nPlastering work, Concrete work, doors & window etc.\n● Preparation of BBS of steel and Quantity & Estimate of material as per BOQ.\n● Fallowing permit work system for all working plan as per schedule.\n● Fallowing Health safety & Environment as per factory act 1948 & OSHA.\n-- 2 of 4 --\n● Preparation of method of statement, checklist of mechanical equipment & Job\nsafety analysis (JSA) for all civil work .\n● Preparation of Daily progress report, pour card & Labour report.\nDOMAIN SKILLS-\nKnowledge of Auto cad ,staad pro. And building estimation and costing.\nTRAINING UNDERTAKEN\n● Completed 4 weeks summer training from Trie Viz Infracon Pvt Ltd Lucknow.\n● Scaffolding Procedure at BAYER VAPI PVT.LTD and ASK-EHS Engineering\n& Consultants Pvt.Ltd\nand Naik & Associates Safety Engineering Consultants."}]'::jsonb, '[{"title":"Imported project details","description":"1) REDEVLOPMENT OF EAST KIDWAI NAGAR DELHI (NBCC\nINDIA)\nHigh-rise Building projects (G-3),G+14)\n3600 cum concreting work.\n2) SHREE KUBERJI TEXTILE WORLD SURAT\nCommercial Building project (G-2),(G+8)\n25000 cum concreting work.\n3) ETHIPROLE INDUSTRIAL PLANT ( BAYER VAPI PVT LTD)\nIndustrial Building project (G+5)\n6000 cum concreting work.\nKEY RESPONSEBILITIES\n● Excellent skills in executing activities as per drawing & site requirement.\n● Measurement of all leveling surface includes NGL,FFL ,RL,HP,LP,IL,EL for\nExcavation & back filling from the reference of TBM by Auto level machine.\n● Plan and execute the construction work as per requirement and ensure timely\ncompletion of the same & Pre planning of required material at site.\n● Exposure for various tests of soil, aggregates and construction maretials and their\nacceptance criteria as per Indian standard codes.\n● Construction of Footing, Columns, Beam, Slab & Staircase.\n● Construction of Pile cap, Pedestal, Pipe rack, Tank farm, cooling Tower &\nInstallation of Anker Bolts, Deck slab.\n● Construction of unloading pit, sump pit & various types of pipe line.\n● Experience in QA/QC of all civil works which includes, Earth work, Masonry and\nPlastering work, Concrete work, doors & window etc.\n● Preparation of BBS of steel and Quantity & Estimate of material as per BOQ.\n● Fallowing permit work system for all working plan as per schedule.\n● Fallowing Health safety & Environment as per factory act 1948 & OSHA.\n-- 2 of 4 --\n● Preparation of method of statement, checklist of mechanical equipment & Job\nsafety analysis (JSA) for all civil work .\n● Preparation of Daily progress report, pour card & Labour report.\nDOMAIN SKILLS-\nKnowledge of Auto cad ,staad pro. And building estimation and costing.\nTRAINING UNDERTAKEN\n● Completed 4 weeks summer training from Trie Viz Infracon Pvt Ltd Lucknow.\n● Scaffolding Procedure at BAYER VAPI PVT.LTD and ASK-EHS Engineering\n& Consultants Pvt.Ltd\nand Naik & Associates Safety Engineering Consultants."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\26.6.19.pdf', 'Name: Sushil Kumar Gupta

Email: -guptasushil611@gmail.com

Phone: 9554727252

Headline: CAREER OBJECTIVE

Profile Summary: Aiming to achieve a challenging and significant contribution using my innovative
ideas, knowledge and skills and experience with the objective of devlopment and
growth of the organization.
EXPERIENCE-04 YEARS
 Worked at GKC Projects Ltd in Delhi from March 2016 to April 2017 as a
Trainee Engineer
 Worked at Shree Kuberji Builders in Surat from April 2017 to Nov 2018 As a
Site Engineer.
 Working at M/S Desai Construction Pvt. Ltd in Vapi From Nov 2018 to Till date
as a Project Engineer.
 An effective communicator with strong analytical / logical skills and ability to
relate to people at any level of business and management.
 A quick learner with the ability to work under pressure and meet deadlines.
ACADEMIC QUALIFICATION
● B.tech (civil engineering) from Dr. A.P.J. Kalam University Lucknow with
73%.
● Senior secondary passed from Krishan Awani inter Collage Gonda (U.P.) in
year 2012 with 75.5%.
● High School passed from Maharaja Inter Collage Ayodhya(U.P.) in year 2010
with 59.5 %.
-- 1 of 4 --
PROJECTS DETAILS-
1) REDEVLOPMENT OF EAST KIDWAI NAGAR DELHI (NBCC
INDIA)
High-rise Building projects (G-3),G+14)
3600 cum concreting work.
2) SHREE KUBERJI TEXTILE WORLD SURAT
Commercial Building project (G-2),(G+8)
25000 cum concreting work.
3) ETHIPROLE INDUSTRIAL PLANT ( BAYER VAPI PVT LTD)
Industrial Building project (G+5)
6000 cum concreting work.
KEY RESPONSEBILITIES
● Excellent skills in executing activities as per drawing & site requirement.
● Measurement of all leveling surface includes NGL,FFL ,RL,HP,LP,IL,EL for
Excavation & back filling from the reference of TBM by Auto level machine.
● Plan and execute the construction work as per requirement and ensure timely
completion of the same & Pre planning of required material at site.
● Exposure for various tests of soil, aggregates and construction maretials and their
acceptance criteria as per Indian standard codes.
● Construction of Footing, Columns, Beam, Slab & Staircase.
● Construction of Pile cap, Pedestal, Pipe rack, Tank farm, cooling Tower &
Installation of Anker Bolts, Deck slab.
● Construction of unloading pit, sump pit & various types of pipe line.
● Experience in QA/QC of all civil works which includes, Earth work, Masonry and
Plastering work, Concrete work, doors & window etc.
● Preparation of BBS of steel and Quantity & Estimate of material as per BOQ.
● Fallowing permit work system for all working plan as per schedule.
● Fallowing Health safety & Environment as per factory act 1948 & OSHA.
-- 2 of 4 --
● Preparation of method of statement, checklist of mechanical equipment & Job
safety analysis (JSA) for all civil work .
● Preparation of Daily progress report, pour card & Labour report.
DOMAIN SKILLS-
Knowledge of Auto cad ,staad pro. And building estimation and costing.
TRAINING UNDERTAKEN
● Completed 4 weeks summer training from Trie Viz Infracon Pvt Ltd Lucknow.
● Scaffolding Procedure at BAYER VAPI PVT.LTD and ASK-EHS Engineering
& Consultants Pvt.Ltd
and Naik & Associates Safety Engineering Consultants.

Employment:  Worked at GKC Projects Ltd in Delhi from March 2016 to April 2017 as a
Trainee Engineer
 Worked at Shree Kuberji Builders in Surat from April 2017 to Nov 2018 As a
Site Engineer.
 Working at M/S Desai Construction Pvt. Ltd in Vapi From Nov 2018 to Till date
as a Project Engineer.
 An effective communicator with strong analytical / logical skills and ability to
relate to people at any level of business and management.
 A quick learner with the ability to work under pressure and meet deadlines.
ACADEMIC QUALIFICATION
● B.tech (civil engineering) from Dr. A.P.J. Kalam University Lucknow with
73%.
● Senior secondary passed from Krishan Awani inter Collage Gonda (U.P.) in
year 2012 with 75.5%.
● High School passed from Maharaja Inter Collage Ayodhya(U.P.) in year 2010
with 59.5 %.
-- 1 of 4 --
PROJECTS DETAILS-
1) REDEVLOPMENT OF EAST KIDWAI NAGAR DELHI (NBCC
INDIA)
High-rise Building projects (G-3),G+14)
3600 cum concreting work.
2) SHREE KUBERJI TEXTILE WORLD SURAT
Commercial Building project (G-2),(G+8)
25000 cum concreting work.
3) ETHIPROLE INDUSTRIAL PLANT ( BAYER VAPI PVT LTD)
Industrial Building project (G+5)
6000 cum concreting work.
KEY RESPONSEBILITIES
● Excellent skills in executing activities as per drawing & site requirement.
● Measurement of all leveling surface includes NGL,FFL ,RL,HP,LP,IL,EL for
Excavation & back filling from the reference of TBM by Auto level machine.
● Plan and execute the construction work as per requirement and ensure timely
completion of the same & Pre planning of required material at site.
● Exposure for various tests of soil, aggregates and construction maretials and their
acceptance criteria as per Indian standard codes.
● Construction of Footing, Columns, Beam, Slab & Staircase.
● Construction of Pile cap, Pedestal, Pipe rack, Tank farm, cooling Tower &
Installation of Anker Bolts, Deck slab.
● Construction of unloading pit, sump pit & various types of pipe line.
● Experience in QA/QC of all civil works which includes, Earth work, Masonry and
Plastering work, Concrete work, doors & window etc.
● Preparation of BBS of steel and Quantity & Estimate of material as per BOQ.
● Fallowing permit work system for all working plan as per schedule.
● Fallowing Health safety & Environment as per factory act 1948 & OSHA.
-- 2 of 4 --
● Preparation of method of statement, checklist of mechanical equipment & Job
safety analysis (JSA) for all civil work .
● Preparation of Daily progress report, pour card & Labour report.
DOMAIN SKILLS-
Knowledge of Auto cad ,staad pro. And building estimation and costing.
TRAINING UNDERTAKEN
● Completed 4 weeks summer training from Trie Viz Infracon Pvt Ltd Lucknow.
● Scaffolding Procedure at BAYER VAPI PVT.LTD and ASK-EHS Engineering
& Consultants Pvt.Ltd
and Naik & Associates Safety Engineering Consultants.

Education: ● B.tech (civil engineering) from Dr. A.P.J. Kalam University Lucknow with
73%.
● Senior secondary passed from Krishan Awani inter Collage Gonda (U.P.) in
year 2012 with 75.5%.
● High School passed from Maharaja Inter Collage Ayodhya(U.P.) in year 2010
with 59.5 %.
-- 1 of 4 --
PROJECTS DETAILS-
1) REDEVLOPMENT OF EAST KIDWAI NAGAR DELHI (NBCC
INDIA)
High-rise Building projects (G-3),G+14)
3600 cum concreting work.
2) SHREE KUBERJI TEXTILE WORLD SURAT
Commercial Building project (G-2),(G+8)
25000 cum concreting work.
3) ETHIPROLE INDUSTRIAL PLANT ( BAYER VAPI PVT LTD)
Industrial Building project (G+5)
6000 cum concreting work.
KEY RESPONSEBILITIES
● Excellent skills in executing activities as per drawing & site requirement.
● Measurement of all leveling surface includes NGL,FFL ,RL,HP,LP,IL,EL for
Excavation & back filling from the reference of TBM by Auto level machine.
● Plan and execute the construction work as per requirement and ensure timely
completion of the same & Pre planning of required material at site.
● Exposure for various tests of soil, aggregates and construction maretials and their
acceptance criteria as per Indian standard codes.
● Construction of Footing, Columns, Beam, Slab & Staircase.
● Construction of Pile cap, Pedestal, Pipe rack, Tank farm, cooling Tower &
Installation of Anker Bolts, Deck slab.
● Construction of unloading pit, sump pit & various types of pipe line.
● Experience in QA/QC of all civil works which includes, Earth work, Masonry and
Plastering work, Concrete work, doors & window etc.
● Preparation of BBS of steel and Quantity & Estimate of material as per BOQ.
● Fallowing permit work system for all working plan as per schedule.
● Fallowing Health safety & Environment as per factory act 1948 & OSHA.
-- 2 of 4 --
● Preparation of method of statement, checklist of mechanical equipment & Job
safety analysis (JSA) for all civil work .
● Preparation of Daily progress report, pour card & Labour report.
DOMAIN SKILLS-
Knowledge of Auto cad ,staad pro. And building estimation and costing.
TRAINING UNDERTAKEN
● Completed 4 weeks summer training from Trie Viz Infracon Pvt Ltd Lucknow.
● Scaffolding Procedure at BAYER VAPI PVT.LTD and ASK-EHS Engineering
& Consultants Pvt.Ltd
and Naik & Associates Safety Engineering Consultants.

Projects: 1) REDEVLOPMENT OF EAST KIDWAI NAGAR DELHI (NBCC
INDIA)
High-rise Building projects (G-3),G+14)
3600 cum concreting work.
2) SHREE KUBERJI TEXTILE WORLD SURAT
Commercial Building project (G-2),(G+8)
25000 cum concreting work.
3) ETHIPROLE INDUSTRIAL PLANT ( BAYER VAPI PVT LTD)
Industrial Building project (G+5)
6000 cum concreting work.
KEY RESPONSEBILITIES
● Excellent skills in executing activities as per drawing & site requirement.
● Measurement of all leveling surface includes NGL,FFL ,RL,HP,LP,IL,EL for
Excavation & back filling from the reference of TBM by Auto level machine.
● Plan and execute the construction work as per requirement and ensure timely
completion of the same & Pre planning of required material at site.
● Exposure for various tests of soil, aggregates and construction maretials and their
acceptance criteria as per Indian standard codes.
● Construction of Footing, Columns, Beam, Slab & Staircase.
● Construction of Pile cap, Pedestal, Pipe rack, Tank farm, cooling Tower &
Installation of Anker Bolts, Deck slab.
● Construction of unloading pit, sump pit & various types of pipe line.
● Experience in QA/QC of all civil works which includes, Earth work, Masonry and
Plastering work, Concrete work, doors & window etc.
● Preparation of BBS of steel and Quantity & Estimate of material as per BOQ.
● Fallowing permit work system for all working plan as per schedule.
● Fallowing Health safety & Environment as per factory act 1948 & OSHA.
-- 2 of 4 --
● Preparation of method of statement, checklist of mechanical equipment & Job
safety analysis (JSA) for all civil work .
● Preparation of Daily progress report, pour card & Labour report.
DOMAIN SKILLS-
Knowledge of Auto cad ,staad pro. And building estimation and costing.
TRAINING UNDERTAKEN
● Completed 4 weeks summer training from Trie Viz Infracon Pvt Ltd Lucknow.
● Scaffolding Procedure at BAYER VAPI PVT.LTD and ASK-EHS Engineering
& Consultants Pvt.Ltd
and Naik & Associates Safety Engineering Consultants.

Personal Details: Near moraji circle Vapi Gujrat -396191
E-mail:-guptasushil611@gmail.com
Contact No:- 9554727252, 6352279305

Extracted Resume Text: CURRICULUM VITAE
Sushil Kumar Gupta
Address- Madhu Park 305 3rd floor
Near moraji circle Vapi Gujrat -396191
E-mail:-guptasushil611@gmail.com
Contact No:- 9554727252, 6352279305
CAREER OBJECTIVE
Aiming to achieve a challenging and significant contribution using my innovative
ideas, knowledge and skills and experience with the objective of devlopment and
growth of the organization.
EXPERIENCE-04 YEARS
 Worked at GKC Projects Ltd in Delhi from March 2016 to April 2017 as a
Trainee Engineer
 Worked at Shree Kuberji Builders in Surat from April 2017 to Nov 2018 As a
Site Engineer.
 Working at M/S Desai Construction Pvt. Ltd in Vapi From Nov 2018 to Till date
as a Project Engineer.
 An effective communicator with strong analytical / logical skills and ability to
relate to people at any level of business and management.
 A quick learner with the ability to work under pressure and meet deadlines.
ACADEMIC QUALIFICATION
● B.tech (civil engineering) from Dr. A.P.J. Kalam University Lucknow with
73%.
● Senior secondary passed from Krishan Awani inter Collage Gonda (U.P.) in
year 2012 with 75.5%.
● High School passed from Maharaja Inter Collage Ayodhya(U.P.) in year 2010
with 59.5 %.

-- 1 of 4 --

PROJECTS DETAILS-
1) REDEVLOPMENT OF EAST KIDWAI NAGAR DELHI (NBCC
INDIA)
High-rise Building projects (G-3),G+14)
3600 cum concreting work.
2) SHREE KUBERJI TEXTILE WORLD SURAT
Commercial Building project (G-2),(G+8)
25000 cum concreting work.
3) ETHIPROLE INDUSTRIAL PLANT ( BAYER VAPI PVT LTD)
Industrial Building project (G+5)
6000 cum concreting work.
KEY RESPONSEBILITIES
● Excellent skills in executing activities as per drawing & site requirement.
● Measurement of all leveling surface includes NGL,FFL ,RL,HP,LP,IL,EL for
Excavation & back filling from the reference of TBM by Auto level machine.
● Plan and execute the construction work as per requirement and ensure timely
completion of the same & Pre planning of required material at site.
● Exposure for various tests of soil, aggregates and construction maretials and their
acceptance criteria as per Indian standard codes.
● Construction of Footing, Columns, Beam, Slab & Staircase.
● Construction of Pile cap, Pedestal, Pipe rack, Tank farm, cooling Tower &
Installation of Anker Bolts, Deck slab.
● Construction of unloading pit, sump pit & various types of pipe line.
● Experience in QA/QC of all civil works which includes, Earth work, Masonry and
Plastering work, Concrete work, doors & window etc.
● Preparation of BBS of steel and Quantity & Estimate of material as per BOQ.
● Fallowing permit work system for all working plan as per schedule.
● Fallowing Health safety & Environment as per factory act 1948 & OSHA.

-- 2 of 4 --

● Preparation of method of statement, checklist of mechanical equipment & Job
safety analysis (JSA) for all civil work .
● Preparation of Daily progress report, pour card & Labour report.
DOMAIN SKILLS-
Knowledge of Auto cad ,staad pro. And building estimation and costing.
TRAINING UNDERTAKEN
● Completed 4 weeks summer training from Trie Viz Infracon Pvt Ltd Lucknow.
● Scaffolding Procedure at BAYER VAPI PVT.LTD and ASK-EHS Engineering
& Consultants Pvt.Ltd
and Naik & Associates Safety Engineering Consultants.
PERSONAL DETAILS
Father’s Name : Mr. Ram Dheeraj Gupta
Date of Birth : 14/10/1994
Gender : Male
Nationality : Indian
Marital Status : Unmarried
Religion : Hindu
Language Known : Hindi, English
DECLARATION
I heard by declare that the all above information in true to the best of my knowledge.
Date :
Place : (SUSHIL KUMAR GUPTA)

-- 3 of 4 --

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\26.6.19.pdf'),
(995, 'NAME: BRIJESH', 'brijeshkavist@gmail.com', '9255010039', 'Drawing, Plan Profile Drawing, Junction drawing, TCS Drawing, L-Section, X-Section, LAQ', 'Drawing, Plan Profile Drawing, Junction drawing, TCS Drawing, L-Section, X-Section, LAQ', '', 'E- mail: brijeshkavist@gmail.com
Permanent Address: Village Post Office Andhop, Tehsil-Hathin,
District -Palwal, Pin Cod:-121106. (Haryana)
Proposed Position : Draughtsman civil
Education : Diploma in Civil Engineering 2016
: I.T.I. Draughtsman civil 2014
Key Skills : Software –Auto CAD, Civil3D Word, Excel
Internet (Browsing Mailing)
(Basic Knowledge Tekla, Revit & Stead Pro.)
DETAILED TASKS ASSIGNED & RESPONSIBILITIES:-
 I have been responsible for all Drawing Drafting work on software’s a well within
the schedule of time.
 I have been completed 3.6 years of experience in the field of Highway & railway Drawing
Drafting
 I am efficient using various software’s like AutoCAD, Civil3D Word, and Excel, Project Wise
Basic Knowledge of Ability to learn and work in new technology.
 Preparation of Structural, Infrastructure projects in the field Drawing Drafting, Major Bridge,
Minor Bridge, Flyover Drawing, Culverts Drawing, ROB/RUB, VUP., Strip Plan, Standard
Drawing, Plan Profile Drawing, Junction drawing, TCS Drawing, L-Section, X-Section, LAQ
Plan and Railway Drawing Highway & Roads etc...
EDUCATIONAL QUALIFICATION
 Completed (10th) H.B.S.E2010
 Completed (12th) H.B.S.E 2012
TECHNICAL QUALIFICATION
 Completed Diploma in civil engineering (2016)
 Completed I.T.I Draughtsman Civil N.C.V.T. (2014)
November2018 to Till Date
Company : Kalpataru Power Transmission Limited
Position Held : CAD Draughtsman civil
Project : Construction of third Line between Garhwa Road to
Barwadih Section in Dhanwad Division of Eastern Railway in
Jharkhand, India”
Project Length : 60.400km.Aprox
Client : RVN
-- 1 of 4 --
WORK RESPONSIBILITIES
As an Auto Cad Operator, I am Responsible for prepared sketches in Auto cad, Preparing Major
Bridge, Minor Bridge, ROB / RUB,VUP, Culvert Drawing, LC drawing, Cross-Sections of Railway
Track, Strip Plan, Standard Drawings, Plan Profile Drawings, and TCS Drawings L-Section-X-
Section Railway.( RA Bill for earth work)
October.2018 to November2018
Company : CIVILBABA Infra. Consultant Pvt. Ltd.
Position Held : CAD Draughtsman civil-Highway
Project : Four Laning with paved holder of NH-6 from Chichra to', ARRAY['Internet (Browsing Mailing)', '(Basic Knowledge Tekla', 'Revit & Stead Pro.)', 'DETAILED TASKS ASSIGNED & RESPONSIBILITIES:-', ' I have been responsible for all Drawing Drafting work on software’s a well within', 'the schedule of time.', ' I have been completed 3.6 years of experience in the field of Highway & railway Drawing', 'Drafting', ' I am efficient using various software’s like AutoCAD', 'Civil3D Word', 'and Excel', 'Project Wise', 'Basic Knowledge of Ability to learn and work in new technology.', ' Preparation of Structural', 'Infrastructure projects in the field Drawing Drafting', 'Major Bridge', 'Minor Bridge', 'Flyover Drawing', 'Culverts Drawing', 'ROB/RUB', 'VUP.', 'Strip Plan', 'Standard', 'Drawing', 'Plan Profile Drawing', 'Junction drawing', 'TCS Drawing', 'L-Section', 'X-Section', 'LAQ', 'Plan and Railway Drawing Highway & Roads etc...', 'EDUCATIONAL QUALIFICATION', ' Completed (10th) H.B.S.E2010', ' Completed (12th) H.B.S.E 2012', 'TECHNICAL QUALIFICATION', ' Completed Diploma in civil engineering (2016)', ' Completed I.T.I Draughtsman Civil N.C.V.T. (2014)', 'November2018 to Till Date', 'Company : Kalpataru Power Transmission Limited', 'Position Held : CAD Draughtsman civil', 'Project : Construction of third Line between Garhwa Road to', 'Barwadih Section in Dhanwad Division of Eastern Railway in', 'Jharkhand', 'India”', 'Project Length : 60.400km.Aprox', 'Client : RVN', '1 of 4 --', 'WORK RESPONSIBILITIES', 'As an Auto Cad Operator', 'I am Responsible for prepared sketches in Auto cad', 'Preparing Major', 'Bridge', 'ROB / RUB', 'VUP', 'Culvert Drawing', 'LC drawing', 'Cross-Sections of Railway', 'Track', 'Standard Drawings', 'Plan Profile Drawings', 'and TCS Drawings L-Section-X-', 'Section Railway.( RA Bill for earth work)', 'October.2018 to November2018', 'Company : CIVILBABA Infra. Consultant Pvt. Ltd.', 'Position Held : CAD Draughtsman civil-Highway', 'Project : Four Laning with paved holder of NH-6 from Chichra to', 'Kaharagpur (KM. 185.150 TO KM. 134.400) including', 'rehabilation of existing four lane road from KM 134.400 TO', 'KM 129.600 in the state of West Bengal Unser EPC mode.', '(Ongoing)', 'Project Length : 55.550km.Aprox', 'Client : MCL', 'March.2018 to Sept.2018']::text[], ARRAY['Internet (Browsing Mailing)', '(Basic Knowledge Tekla', 'Revit & Stead Pro.)', 'DETAILED TASKS ASSIGNED & RESPONSIBILITIES:-', ' I have been responsible for all Drawing Drafting work on software’s a well within', 'the schedule of time.', ' I have been completed 3.6 years of experience in the field of Highway & railway Drawing', 'Drafting', ' I am efficient using various software’s like AutoCAD', 'Civil3D Word', 'and Excel', 'Project Wise', 'Basic Knowledge of Ability to learn and work in new technology.', ' Preparation of Structural', 'Infrastructure projects in the field Drawing Drafting', 'Major Bridge', 'Minor Bridge', 'Flyover Drawing', 'Culverts Drawing', 'ROB/RUB', 'VUP.', 'Strip Plan', 'Standard', 'Drawing', 'Plan Profile Drawing', 'Junction drawing', 'TCS Drawing', 'L-Section', 'X-Section', 'LAQ', 'Plan and Railway Drawing Highway & Roads etc...', 'EDUCATIONAL QUALIFICATION', ' Completed (10th) H.B.S.E2010', ' Completed (12th) H.B.S.E 2012', 'TECHNICAL QUALIFICATION', ' Completed Diploma in civil engineering (2016)', ' Completed I.T.I Draughtsman Civil N.C.V.T. (2014)', 'November2018 to Till Date', 'Company : Kalpataru Power Transmission Limited', 'Position Held : CAD Draughtsman civil', 'Project : Construction of third Line between Garhwa Road to', 'Barwadih Section in Dhanwad Division of Eastern Railway in', 'Jharkhand', 'India”', 'Project Length : 60.400km.Aprox', 'Client : RVN', '1 of 4 --', 'WORK RESPONSIBILITIES', 'As an Auto Cad Operator', 'I am Responsible for prepared sketches in Auto cad', 'Preparing Major', 'Bridge', 'ROB / RUB', 'VUP', 'Culvert Drawing', 'LC drawing', 'Cross-Sections of Railway', 'Track', 'Standard Drawings', 'Plan Profile Drawings', 'and TCS Drawings L-Section-X-', 'Section Railway.( RA Bill for earth work)', 'October.2018 to November2018', 'Company : CIVILBABA Infra. Consultant Pvt. Ltd.', 'Position Held : CAD Draughtsman civil-Highway', 'Project : Four Laning with paved holder of NH-6 from Chichra to', 'Kaharagpur (KM. 185.150 TO KM. 134.400) including', 'rehabilation of existing four lane road from KM 134.400 TO', 'KM 129.600 in the state of West Bengal Unser EPC mode.', '(Ongoing)', 'Project Length : 55.550km.Aprox', 'Client : MCL', 'March.2018 to Sept.2018']::text[], ARRAY[]::text[], ARRAY['Internet (Browsing Mailing)', '(Basic Knowledge Tekla', 'Revit & Stead Pro.)', 'DETAILED TASKS ASSIGNED & RESPONSIBILITIES:-', ' I have been responsible for all Drawing Drafting work on software’s a well within', 'the schedule of time.', ' I have been completed 3.6 years of experience in the field of Highway & railway Drawing', 'Drafting', ' I am efficient using various software’s like AutoCAD', 'Civil3D Word', 'and Excel', 'Project Wise', 'Basic Knowledge of Ability to learn and work in new technology.', ' Preparation of Structural', 'Infrastructure projects in the field Drawing Drafting', 'Major Bridge', 'Minor Bridge', 'Flyover Drawing', 'Culverts Drawing', 'ROB/RUB', 'VUP.', 'Strip Plan', 'Standard', 'Drawing', 'Plan Profile Drawing', 'Junction drawing', 'TCS Drawing', 'L-Section', 'X-Section', 'LAQ', 'Plan and Railway Drawing Highway & Roads etc...', 'EDUCATIONAL QUALIFICATION', ' Completed (10th) H.B.S.E2010', ' Completed (12th) H.B.S.E 2012', 'TECHNICAL QUALIFICATION', ' Completed Diploma in civil engineering (2016)', ' Completed I.T.I Draughtsman Civil N.C.V.T. (2014)', 'November2018 to Till Date', 'Company : Kalpataru Power Transmission Limited', 'Position Held : CAD Draughtsman civil', 'Project : Construction of third Line between Garhwa Road to', 'Barwadih Section in Dhanwad Division of Eastern Railway in', 'Jharkhand', 'India”', 'Project Length : 60.400km.Aprox', 'Client : RVN', '1 of 4 --', 'WORK RESPONSIBILITIES', 'As an Auto Cad Operator', 'I am Responsible for prepared sketches in Auto cad', 'Preparing Major', 'Bridge', 'ROB / RUB', 'VUP', 'Culvert Drawing', 'LC drawing', 'Cross-Sections of Railway', 'Track', 'Standard Drawings', 'Plan Profile Drawings', 'and TCS Drawings L-Section-X-', 'Section Railway.( RA Bill for earth work)', 'October.2018 to November2018', 'Company : CIVILBABA Infra. Consultant Pvt. Ltd.', 'Position Held : CAD Draughtsman civil-Highway', 'Project : Four Laning with paved holder of NH-6 from Chichra to', 'Kaharagpur (KM. 185.150 TO KM. 134.400) including', 'rehabilation of existing four lane road from KM 134.400 TO', 'KM 129.600 in the state of West Bengal Unser EPC mode.', '(Ongoing)', 'Project Length : 55.550km.Aprox', 'Client : MCL', 'March.2018 to Sept.2018']::text[], '', 'E- mail: brijeshkavist@gmail.com
Permanent Address: Village Post Office Andhop, Tehsil-Hathin,
District -Palwal, Pin Cod:-121106. (Haryana)
Proposed Position : Draughtsman civil
Education : Diploma in Civil Engineering 2016
: I.T.I. Draughtsman civil 2014
Key Skills : Software –Auto CAD, Civil3D Word, Excel
Internet (Browsing Mailing)
(Basic Knowledge Tekla, Revit & Stead Pro.)
DETAILED TASKS ASSIGNED & RESPONSIBILITIES:-
 I have been responsible for all Drawing Drafting work on software’s a well within
the schedule of time.
 I have been completed 3.6 years of experience in the field of Highway & railway Drawing
Drafting
 I am efficient using various software’s like AutoCAD, Civil3D Word, and Excel, Project Wise
Basic Knowledge of Ability to learn and work in new technology.
 Preparation of Structural, Infrastructure projects in the field Drawing Drafting, Major Bridge,
Minor Bridge, Flyover Drawing, Culverts Drawing, ROB/RUB, VUP., Strip Plan, Standard
Drawing, Plan Profile Drawing, Junction drawing, TCS Drawing, L-Section, X-Section, LAQ
Plan and Railway Drawing Highway & Roads etc...
EDUCATIONAL QUALIFICATION
 Completed (10th) H.B.S.E2010
 Completed (12th) H.B.S.E 2012
TECHNICAL QUALIFICATION
 Completed Diploma in civil engineering (2016)
 Completed I.T.I Draughtsman Civil N.C.V.T. (2014)
November2018 to Till Date
Company : Kalpataru Power Transmission Limited
Position Held : CAD Draughtsman civil
Project : Construction of third Line between Garhwa Road to
Barwadih Section in Dhanwad Division of Eastern Railway in
Jharkhand, India”
Project Length : 60.400km.Aprox
Client : RVN
-- 1 of 4 --
WORK RESPONSIBILITIES
As an Auto Cad Operator, I am Responsible for prepared sketches in Auto cad, Preparing Major
Bridge, Minor Bridge, ROB / RUB,VUP, Culvert Drawing, LC drawing, Cross-Sections of Railway
Track, Strip Plan, Standard Drawings, Plan Profile Drawings, and TCS Drawings L-Section-X-
Section Railway.( RA Bill for earth work)
October.2018 to November2018
Company : CIVILBABA Infra. Consultant Pvt. Ltd.
Position Held : CAD Draughtsman civil-Highway
Project : Four Laning with paved holder of NH-6 from Chichra to', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Brijesh_Updated_CV.pdf', 'Name: NAME: BRIJESH

Email: brijeshkavist@gmail.com

Phone: 9255010039

Headline: Drawing, Plan Profile Drawing, Junction drawing, TCS Drawing, L-Section, X-Section, LAQ

Key Skills: Internet (Browsing Mailing)
(Basic Knowledge Tekla, Revit & Stead Pro.)
DETAILED TASKS ASSIGNED & RESPONSIBILITIES:-
 I have been responsible for all Drawing Drafting work on software’s a well within
the schedule of time.
 I have been completed 3.6 years of experience in the field of Highway & railway Drawing
Drafting
 I am efficient using various software’s like AutoCAD, Civil3D Word, and Excel, Project Wise
Basic Knowledge of Ability to learn and work in new technology.
 Preparation of Structural, Infrastructure projects in the field Drawing Drafting, Major Bridge,
Minor Bridge, Flyover Drawing, Culverts Drawing, ROB/RUB, VUP., Strip Plan, Standard
Drawing, Plan Profile Drawing, Junction drawing, TCS Drawing, L-Section, X-Section, LAQ
Plan and Railway Drawing Highway & Roads etc...
EDUCATIONAL QUALIFICATION
 Completed (10th) H.B.S.E2010
 Completed (12th) H.B.S.E 2012
TECHNICAL QUALIFICATION
 Completed Diploma in civil engineering (2016)
 Completed I.T.I Draughtsman Civil N.C.V.T. (2014)
November2018 to Till Date
Company : Kalpataru Power Transmission Limited
Position Held : CAD Draughtsman civil
Project : Construction of third Line between Garhwa Road to
Barwadih Section in Dhanwad Division of Eastern Railway in
Jharkhand, India”
Project Length : 60.400km.Aprox
Client : RVN
-- 1 of 4 --
WORK RESPONSIBILITIES
As an Auto Cad Operator, I am Responsible for prepared sketches in Auto cad, Preparing Major
Bridge, Minor Bridge, ROB / RUB,VUP, Culvert Drawing, LC drawing, Cross-Sections of Railway
Track, Strip Plan, Standard Drawings, Plan Profile Drawings, and TCS Drawings L-Section-X-
Section Railway.( RA Bill for earth work)
October.2018 to November2018
Company : CIVILBABA Infra. Consultant Pvt. Ltd.
Position Held : CAD Draughtsman civil-Highway
Project : Four Laning with paved holder of NH-6 from Chichra to
Kaharagpur (KM. 185.150 TO KM. 134.400) including
rehabilation of existing four lane road from KM 134.400 TO
KM 129.600 in the state of West Bengal Unser EPC mode.
(Ongoing)
Project Length : 55.550km.Aprox
Client : MCL
March.2018 to Sept.2018

Education: : I.T.I. Draughtsman civil 2014
Key Skills : Software –Auto CAD, Civil3D Word, Excel
Internet (Browsing Mailing)
(Basic Knowledge Tekla, Revit & Stead Pro.)
DETAILED TASKS ASSIGNED & RESPONSIBILITIES:-
 I have been responsible for all Drawing Drafting work on software’s a well within
the schedule of time.
 I have been completed 3.6 years of experience in the field of Highway & railway Drawing
Drafting
 I am efficient using various software’s like AutoCAD, Civil3D Word, and Excel, Project Wise
Basic Knowledge of Ability to learn and work in new technology.
 Preparation of Structural, Infrastructure projects in the field Drawing Drafting, Major Bridge,
Minor Bridge, Flyover Drawing, Culverts Drawing, ROB/RUB, VUP., Strip Plan, Standard
Drawing, Plan Profile Drawing, Junction drawing, TCS Drawing, L-Section, X-Section, LAQ
Plan and Railway Drawing Highway & Roads etc...
EDUCATIONAL QUALIFICATION
 Completed (10th) H.B.S.E2010
 Completed (12th) H.B.S.E 2012
TECHNICAL QUALIFICATION
 Completed Diploma in civil engineering (2016)
 Completed I.T.I Draughtsman Civil N.C.V.T. (2014)
November2018 to Till Date
Company : Kalpataru Power Transmission Limited
Position Held : CAD Draughtsman civil
Project : Construction of third Line between Garhwa Road to
Barwadih Section in Dhanwad Division of Eastern Railway in
Jharkhand, India”
Project Length : 60.400km.Aprox
Client : RVN
-- 1 of 4 --
WORK RESPONSIBILITIES
As an Auto Cad Operator, I am Responsible for prepared sketches in Auto cad, Preparing Major
Bridge, Minor Bridge, ROB / RUB,VUP, Culvert Drawing, LC drawing, Cross-Sections of Railway
Track, Strip Plan, Standard Drawings, Plan Profile Drawings, and TCS Drawings L-Section-X-
Section Railway.( RA Bill for earth work)
October.2018 to November2018
Company : CIVILBABA Infra. Consultant Pvt. Ltd.
Position Held : CAD Draughtsman civil-Highway
Project : Four Laning with paved holder of NH-6 from Chichra to
Kaharagpur (KM. 185.150 TO KM. 134.400) including
rehabilation of existing four lane road from KM 134.400 TO
KM 129.600 in the state of West Bengal Unser EPC mode.
(Ongoing)
Project Length : 55.550km.Aprox

Personal Details: E- mail: brijeshkavist@gmail.com
Permanent Address: Village Post Office Andhop, Tehsil-Hathin,
District -Palwal, Pin Cod:-121106. (Haryana)
Proposed Position : Draughtsman civil
Education : Diploma in Civil Engineering 2016
: I.T.I. Draughtsman civil 2014
Key Skills : Software –Auto CAD, Civil3D Word, Excel
Internet (Browsing Mailing)
(Basic Knowledge Tekla, Revit & Stead Pro.)
DETAILED TASKS ASSIGNED & RESPONSIBILITIES:-
 I have been responsible for all Drawing Drafting work on software’s a well within
the schedule of time.
 I have been completed 3.6 years of experience in the field of Highway & railway Drawing
Drafting
 I am efficient using various software’s like AutoCAD, Civil3D Word, and Excel, Project Wise
Basic Knowledge of Ability to learn and work in new technology.
 Preparation of Structural, Infrastructure projects in the field Drawing Drafting, Major Bridge,
Minor Bridge, Flyover Drawing, Culverts Drawing, ROB/RUB, VUP., Strip Plan, Standard
Drawing, Plan Profile Drawing, Junction drawing, TCS Drawing, L-Section, X-Section, LAQ
Plan and Railway Drawing Highway & Roads etc...
EDUCATIONAL QUALIFICATION
 Completed (10th) H.B.S.E2010
 Completed (12th) H.B.S.E 2012
TECHNICAL QUALIFICATION
 Completed Diploma in civil engineering (2016)
 Completed I.T.I Draughtsman Civil N.C.V.T. (2014)
November2018 to Till Date
Company : Kalpataru Power Transmission Limited
Position Held : CAD Draughtsman civil
Project : Construction of third Line between Garhwa Road to
Barwadih Section in Dhanwad Division of Eastern Railway in
Jharkhand, India”
Project Length : 60.400km.Aprox
Client : RVN
-- 1 of 4 --
WORK RESPONSIBILITIES
As an Auto Cad Operator, I am Responsible for prepared sketches in Auto cad, Preparing Major
Bridge, Minor Bridge, ROB / RUB,VUP, Culvert Drawing, LC drawing, Cross-Sections of Railway
Track, Strip Plan, Standard Drawings, Plan Profile Drawings, and TCS Drawings L-Section-X-
Section Railway.( RA Bill for earth work)
October.2018 to November2018
Company : CIVILBABA Infra. Consultant Pvt. Ltd.
Position Held : CAD Draughtsman civil-Highway
Project : Four Laning with paved holder of NH-6 from Chichra to

Extracted Resume Text: CURRICULUM –VITAE
KEY: - 3.6 Yrs. Exp. in various fields
NAME: BRIJESH
Contact No. +91 – 9255010039, 9555982145
E- mail: brijeshkavist@gmail.com
Permanent Address: Village Post Office Andhop, Tehsil-Hathin,
District -Palwal, Pin Cod:-121106. (Haryana)
Proposed Position : Draughtsman civil
Education : Diploma in Civil Engineering 2016
: I.T.I. Draughtsman civil 2014
Key Skills : Software –Auto CAD, Civil3D Word, Excel
Internet (Browsing Mailing)
(Basic Knowledge Tekla, Revit & Stead Pro.)
DETAILED TASKS ASSIGNED & RESPONSIBILITIES:-
 I have been responsible for all Drawing Drafting work on software’s a well within
the schedule of time.
 I have been completed 3.6 years of experience in the field of Highway & railway Drawing
Drafting
 I am efficient using various software’s like AutoCAD, Civil3D Word, and Excel, Project Wise
Basic Knowledge of Ability to learn and work in new technology.
 Preparation of Structural, Infrastructure projects in the field Drawing Drafting, Major Bridge,
Minor Bridge, Flyover Drawing, Culverts Drawing, ROB/RUB, VUP., Strip Plan, Standard
Drawing, Plan Profile Drawing, Junction drawing, TCS Drawing, L-Section, X-Section, LAQ
Plan and Railway Drawing Highway & Roads etc...
EDUCATIONAL QUALIFICATION
 Completed (10th) H.B.S.E2010
 Completed (12th) H.B.S.E 2012
TECHNICAL QUALIFICATION
 Completed Diploma in civil engineering (2016)
 Completed I.T.I Draughtsman Civil N.C.V.T. (2014)
November2018 to Till Date
Company : Kalpataru Power Transmission Limited
Position Held : CAD Draughtsman civil
Project : Construction of third Line between Garhwa Road to
Barwadih Section in Dhanwad Division of Eastern Railway in
Jharkhand, India”
Project Length : 60.400km.Aprox
Client : RVN

-- 1 of 4 --

WORK RESPONSIBILITIES
As an Auto Cad Operator, I am Responsible for prepared sketches in Auto cad, Preparing Major
Bridge, Minor Bridge, ROB / RUB,VUP, Culvert Drawing, LC drawing, Cross-Sections of Railway
Track, Strip Plan, Standard Drawings, Plan Profile Drawings, and TCS Drawings L-Section-X-
Section Railway.( RA Bill for earth work)
October.2018 to November2018
Company : CIVILBABA Infra. Consultant Pvt. Ltd.
Position Held : CAD Draughtsman civil-Highway
Project : Four Laning with paved holder of NH-6 from Chichra to
Kaharagpur (KM. 185.150 TO KM. 134.400) including
rehabilation of existing four lane road from KM 134.400 TO
KM 129.600 in the state of West Bengal Unser EPC mode.
(Ongoing)
Project Length : 55.550km.Aprox
Client : MCL
March.2018 to Sept.2018
Company : Intercontinental Consultant Technocrat Pvt. LTD.
Position Held : CAD Draughtsman civil-Highway
Project : Consultancy Services for preparation of Feasibility Study
Report of Jalandhar- Moga-Bhatinda-Kishangarh-Ajmer road
including upgradation of existing NH Network/Construction of
new 4 lane NH alignment/Constructing Green Field
Expressway and Preparation of DPR for the selected
alignment in the State of Rajasthan and Punjab. (Ongoing)
Project Length : 500.00km.Aprox
Client : NHAI
Project : Consultancy Services for Project Management including
Preparation of Feasibility Study/ Detailed Project Report of
Selected Road Stretches for NH Connectivity to Backward
Area/Religious/ Tourist Places (BRT) under Bharat Mala
Scheme for Sambalpur-Bamra- Gariamala (98 km) and
Karamdihi-Talsara-Bagabahar-Ludeg (92 km out of which 37
km is within Odisha and remaining 55km in Chhattisgarh) in
the State of Odisha/Chhattisgarh (Package No. - B/17)
(Ongoing)
Project Length : 282.00km.
Client : NHAI
Project : Consultancy Services for Preparation of Feasibility and
Detailed Project Report for up gradation to 4 lane of Shimla
to Mataur Section (Km 0. To Km 223.700) of NH-88 in the
State of Himachal Pradesh through BOT/Hybrid
Annuity/EPC (Ongoing)
Project Length : 223.700km.
Client : NHAI

-- 2 of 4 --

Project : Development, Operation & Maintenance for Two
Laning/Two Laning with Paved Shoulder / Four Laning of
Raigarh-Punjipathra- Gharghoda-Pathalgaon Road Section
of SH-1 AB in Chhattisgarh, India. (Km 84+250 to Km
194+431) on “DBFOT” (Toll) Basis. (Ongoing)
Project Length : 210.181km.
Client : NHAI
WORK RESPONSIBILITIES
As an Auto Cad Operator, I am Responsible for prepared sketches in Auto cad, Preparing LAQ
Plan, Strip Plan, Standard Drawings, Plan Profile Drawings, Vehicular Under Pass, Culvert
Drawing and TCS Drawings Cross-Section, L-Section-X-Section, Junction drawing, Highway &
Roads etc…
Sep.2016 to March.2018
Company : SOWil Limited
Position Held : CAD Technician-Highway
1. Project : Consultancy Services for preparation of Detailed Project
Report of Dahegaon-Gumthala-Bhugaon-Kuhi-Umrer
National Highway in the State of Maharashtra for up-
gradation to Two Lanes with paved shoulder/Four lane
configurations.
Project Length : 80.00km
Client : Public Works Department, Govt. of Maharashtra.
Project : PMC Phase-1Services including preparation of DPR for road
section Godda-Sundarpahari-Pakur for Upgrading to
Two/Four Lane with paved shoulder configuration in the
state Jharkhand
Project Length : 89.00km
Client : Public Works Department, Govt. of Jharkhand.
2.Project : Consultancy Services for feasibility study and preparation of
Detailed Project Report for improvement and up-gradation of
in principle declared National Highways in the State of Uttar
Pradesh – PKG-VIII (Stretch (i) Stretch from Bareilly
(Junction at NH-30 near Civil Lines)-Bhutah-Bisalpur, (ii)
Stretch from Moradabad-UP/Uttarakhand border-Jaspur-
Kashipur & (iii) Akbarpur-Baskhari and length 112.00km).
Project Length : 112.00km
Client : Ministry of Road Transport & Highways Government of India

-- 3 of 4 --

3. Project : Consultancy Services for feasibility study and preparation of
detailed project report for improvement and UP-Gradation of
newly declared National Highway including existing NH-97&
NH-28B IN the state of Uttar Pradesh Pkg-VI
Project Length : 115.00 km
Client : Ministry of Road Transport & Highways Government of India
WORK RESPONSIBILITIES
As an Auto Cad Operator, I am Responsible for prepared sketches in Auto cad, Preparing LAQ
Plan, Strip Plan, Standard Drawings, Plan Profile Drawings, TCS Drawings Cross-Section,
L-Section-X-Section, Junction drawing Highway & Roads etc.
PERSONAL DETAIL
Father Name : Kishan Lal
Marital Status : Married
Citizen-ship : Indian
Date of Birth : 24/04/1995
Permanent Address : Village Post Office Andhop, Tehsil-Hathin,
District -Palwal, Pin Cod:-121106. (Haryana)
LANGUAGES PROFICIENCY
Speak Read Write
Hindi Excellent Excellent Excellent
English Medium Medium Medium
CERTIFICATION
I, the undersigned, certify that to the best of my knowledge and belief, this Bio-data correctly
describes my qualification, my experience and me. I undersigned that any willful misstatement
described herein may lead to my disqualification or dismissal if employed.
Gross Salary: -…………………………..In Hand
Expected Salary: - ……………………...In Hand
Time to Join: - ……………………………In Hand
Date: -
Place: Brijesh

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Brijesh_Updated_CV.pdf

Parsed Technical Skills: Internet (Browsing Mailing), (Basic Knowledge Tekla, Revit & Stead Pro.), DETAILED TASKS ASSIGNED & RESPONSIBILITIES:-,  I have been responsible for all Drawing Drafting work on software’s a well within, the schedule of time.,  I have been completed 3.6 years of experience in the field of Highway & railway Drawing, Drafting,  I am efficient using various software’s like AutoCAD, Civil3D Word, and Excel, Project Wise, Basic Knowledge of Ability to learn and work in new technology.,  Preparation of Structural, Infrastructure projects in the field Drawing Drafting, Major Bridge, Minor Bridge, Flyover Drawing, Culverts Drawing, ROB/RUB, VUP., Strip Plan, Standard, Drawing, Plan Profile Drawing, Junction drawing, TCS Drawing, L-Section, X-Section, LAQ, Plan and Railway Drawing Highway & Roads etc..., EDUCATIONAL QUALIFICATION,  Completed (10th) H.B.S.E2010,  Completed (12th) H.B.S.E 2012, TECHNICAL QUALIFICATION,  Completed Diploma in civil engineering (2016),  Completed I.T.I Draughtsman Civil N.C.V.T. (2014), November2018 to Till Date, Company : Kalpataru Power Transmission Limited, Position Held : CAD Draughtsman civil, Project : Construction of third Line between Garhwa Road to, Barwadih Section in Dhanwad Division of Eastern Railway in, Jharkhand, India”, Project Length : 60.400km.Aprox, Client : RVN, 1 of 4 --, WORK RESPONSIBILITIES, As an Auto Cad Operator, I am Responsible for prepared sketches in Auto cad, Preparing Major, Bridge, ROB / RUB, VUP, Culvert Drawing, LC drawing, Cross-Sections of Railway, Track, Standard Drawings, Plan Profile Drawings, and TCS Drawings L-Section-X-, Section Railway.( RA Bill for earth work), October.2018 to November2018, Company : CIVILBABA Infra. Consultant Pvt. Ltd., Position Held : CAD Draughtsman civil-Highway, Project : Four Laning with paved holder of NH-6 from Chichra to, Kaharagpur (KM. 185.150 TO KM. 134.400) including, rehabilation of existing four lane road from KM 134.400 TO, KM 129.600 in the state of West Bengal Unser EPC mode., (Ongoing), Project Length : 55.550km.Aprox, Client : MCL, March.2018 to Sept.2018'),
(996, 'DHARMENDRA KUMAR', '-er.dkumar94@gmail.com', '8987577870', 'Objective', 'Objective', ' Seeking a career that is challenging and interesting and lets me work on
the leading area of technology. A job that gives me opportunities to
learn, innorte and enhance my skills and strength in conjunction with
company goal and subjects.
Project Discription
1. Organizattion :- Kesarabad Construction Pvt Ltd. Hyderabad
 Project :- PWD Road Construction.
 Project Name :- Jamtara- Karmatard –Laharjodi
 Project Length :- 33 Kilometer
 Client :- No Client
 Designation :- Diploma trainee
 Period of work :- May 2015 to Dec 2015
 Roll in Organization :- Dumping and Spreading Soil, checking and
removing all roots of tree etc. Learning leveling procedure with help of
Auto level. And making bed of embankment.
2. Organization :- Moon House Project Ltd. Dhanbad
 Project :- New Railway track.
 Project Name :- Rajahora to Garwah Road.
 Project Length :- 16 Kilometer.
 Client :- K.T.P.L
 Designation :- Site Engg.
 Period of work :- Oct 2017 to Feb 2019
 Roll in organization :- making of Embankment, To e Calculation &
marking of each layer of Toe of embankment calculate the
quantities of soil of each month. Compaction check after making
bed by core cutter method. Also calculate the water requirement
of bed.
-- 1 of 3 --
CURRICULAM VITAE
3. Organization :- F.I.P.L chitradurga Banglore.
 Project :- R.E Wall
 Client :- P.N.C
 Designation :- Site Engg.
 Period :- March 2019 to Aug 2019
 Roll iin organization :- Calculation of qty of soil required in bed of
Sopecified Layer. Preparation of Bill as per as level sheel. Check
penal alingment maintance layer thickness. Apply Geo grid in
proper Way.
4. Organization :- Raj Lakshmi Construction, Karnal
 Project :- Cover drain work of P.W.D Road
 Project Length :- 29 Kilometer
 Client :- Gawar Construction Ltd.
 Designation :- Site Incharge
 Period :- Sep 2019 to April 2020
 Roll in organization :- Guide all site Engg, making Bar Bending
Schedule of Drain. Maintain R.F.I Check proper level of Top Slab.
Check all specification before concrete Pouring. Preparation of Bill
of each petty contractors. Making Bil of Concrete work for R.L.C.
steel reconciliation behalf of petty contractor & Material stock
maintenance like cement, Steel and Aggregate.
Actiivities Performance
1. Experience of detail drawing of minor structure work like box culvest,
Pipe encasing & Drain Work.
2. Preparation of B.B.S of Structure.
3. Preparation of R.F.I & R.F.I Sheet.', ' Seeking a career that is challenging and interesting and lets me work on
the leading area of technology. A job that gives me opportunities to
learn, innorte and enhance my skills and strength in conjunction with
company goal and subjects.
Project Discription
1. Organizattion :- Kesarabad Construction Pvt Ltd. Hyderabad
 Project :- PWD Road Construction.
 Project Name :- Jamtara- Karmatard –Laharjodi
 Project Length :- 33 Kilometer
 Client :- No Client
 Designation :- Diploma trainee
 Period of work :- May 2015 to Dec 2015
 Roll in Organization :- Dumping and Spreading Soil, checking and
removing all roots of tree etc. Learning leveling procedure with help of
Auto level. And making bed of embankment.
2. Organization :- Moon House Project Ltd. Dhanbad
 Project :- New Railway track.
 Project Name :- Rajahora to Garwah Road.
 Project Length :- 16 Kilometer.
 Client :- K.T.P.L
 Designation :- Site Engg.
 Period of work :- Oct 2017 to Feb 2019
 Roll in organization :- making of Embankment, To e Calculation &
marking of each layer of Toe of embankment calculate the
quantities of soil of each month. Compaction check after making
bed by core cutter method. Also calculate the water requirement
of bed.
-- 1 of 3 --
CURRICULAM VITAE
3. Organization :- F.I.P.L chitradurga Banglore.
 Project :- R.E Wall
 Client :- P.N.C
 Designation :- Site Engg.
 Period :- March 2019 to Aug 2019
 Roll iin organization :- Calculation of qty of soil required in bed of
Sopecified Layer. Preparation of Bill as per as level sheel. Check
penal alingment maintance layer thickness. Apply Geo grid in
proper Way.
4. Organization :- Raj Lakshmi Construction, Karnal
 Project :- Cover drain work of P.W.D Road
 Project Length :- 29 Kilometer
 Client :- Gawar Construction Ltd.
 Designation :- Site Incharge
 Period :- Sep 2019 to April 2020
 Roll in organization :- Guide all site Engg, making Bar Bending
Schedule of Drain. Maintain R.F.I Check proper level of Top Slab.
Check all specification before concrete Pouring. Preparation of Bill
of each petty contractors. Making Bil of Concrete work for R.L.C.
steel reconciliation behalf of petty contractor & Material stock
maintenance like cement, Steel and Aggregate.
Actiivities Performance
1. Experience of detail drawing of minor structure work like box culvest,
Pipe encasing & Drain Work.
2. Preparation of B.B.S of Structure.
3. Preparation of R.F.I & R.F.I Sheet.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"Phone no:- 8987577870\nEmail Id:-er.dkumar94@gmail.com\nD.O.B - 01-Apr-1994\nAdd- Prem Dham,Jamtara,Jharkhand-815351"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\57.pdf', 'Name: DHARMENDRA KUMAR

Email: -er.dkumar94@gmail.com

Phone: 8987577870

Headline: Objective

Profile Summary:  Seeking a career that is challenging and interesting and lets me work on
the leading area of technology. A job that gives me opportunities to
learn, innorte and enhance my skills and strength in conjunction with
company goal and subjects.
Project Discription
1. Organizattion :- Kesarabad Construction Pvt Ltd. Hyderabad
 Project :- PWD Road Construction.
 Project Name :- Jamtara- Karmatard –Laharjodi
 Project Length :- 33 Kilometer
 Client :- No Client
 Designation :- Diploma trainee
 Period of work :- May 2015 to Dec 2015
 Roll in Organization :- Dumping and Spreading Soil, checking and
removing all roots of tree etc. Learning leveling procedure with help of
Auto level. And making bed of embankment.
2. Organization :- Moon House Project Ltd. Dhanbad
 Project :- New Railway track.
 Project Name :- Rajahora to Garwah Road.
 Project Length :- 16 Kilometer.
 Client :- K.T.P.L
 Designation :- Site Engg.
 Period of work :- Oct 2017 to Feb 2019
 Roll in organization :- making of Embankment, To e Calculation &
marking of each layer of Toe of embankment calculate the
quantities of soil of each month. Compaction check after making
bed by core cutter method. Also calculate the water requirement
of bed.
-- 1 of 3 --
CURRICULAM VITAE
3. Organization :- F.I.P.L chitradurga Banglore.
 Project :- R.E Wall
 Client :- P.N.C
 Designation :- Site Engg.
 Period :- March 2019 to Aug 2019
 Roll iin organization :- Calculation of qty of soil required in bed of
Sopecified Layer. Preparation of Bill as per as level sheel. Check
penal alingment maintance layer thickness. Apply Geo grid in
proper Way.
4. Organization :- Raj Lakshmi Construction, Karnal
 Project :- Cover drain work of P.W.D Road
 Project Length :- 29 Kilometer
 Client :- Gawar Construction Ltd.
 Designation :- Site Incharge
 Period :- Sep 2019 to April 2020
 Roll in organization :- Guide all site Engg, making Bar Bending
Schedule of Drain. Maintain R.F.I Check proper level of Top Slab.
Check all specification before concrete Pouring. Preparation of Bill
of each petty contractors. Making Bil of Concrete work for R.L.C.
steel reconciliation behalf of petty contractor & Material stock
maintenance like cement, Steel and Aggregate.
Actiivities Performance
1. Experience of detail drawing of minor structure work like box culvest,
Pipe encasing & Drain Work.
2. Preparation of B.B.S of Structure.
3. Preparation of R.F.I & R.F.I Sheet.

Employment: Phone no:- 8987577870
Email Id:-er.dkumar94@gmail.com
D.O.B - 01-Apr-1994
Add- Prem Dham,Jamtara,Jharkhand-815351

Education: 1. Diploma in civil engg. From Goverrnment polytechnics Ranchi in 2014.
2. Matriculation from A.V.M High school Bhuli, Dhanbad 2010.
-- 2 of 3 --
CURRICULAM VITAE

Extracted Resume Text: CURRICULAM VITAE
DHARMENDRA KUMAR
(Diploma in civil engg.)
Experience :- 3 years
Phone no:- 8987577870
Email Id:-er.dkumar94@gmail.com
D.O.B - 01-Apr-1994
Add- Prem Dham,Jamtara,Jharkhand-815351
Objective
 Seeking a career that is challenging and interesting and lets me work on
the leading area of technology. A job that gives me opportunities to
learn, innorte and enhance my skills and strength in conjunction with
company goal and subjects.
Project Discription
1. Organizattion :- Kesarabad Construction Pvt Ltd. Hyderabad
 Project :- PWD Road Construction.
 Project Name :- Jamtara- Karmatard –Laharjodi
 Project Length :- 33 Kilometer
 Client :- No Client
 Designation :- Diploma trainee
 Period of work :- May 2015 to Dec 2015
 Roll in Organization :- Dumping and Spreading Soil, checking and
removing all roots of tree etc. Learning leveling procedure with help of
Auto level. And making bed of embankment.
2. Organization :- Moon House Project Ltd. Dhanbad
 Project :- New Railway track.
 Project Name :- Rajahora to Garwah Road.
 Project Length :- 16 Kilometer.
 Client :- K.T.P.L
 Designation :- Site Engg.
 Period of work :- Oct 2017 to Feb 2019
 Roll in organization :- making of Embankment, To e Calculation &
marking of each layer of Toe of embankment calculate the
quantities of soil of each month. Compaction check after making
bed by core cutter method. Also calculate the water requirement
of bed.

-- 1 of 3 --

CURRICULAM VITAE
3. Organization :- F.I.P.L chitradurga Banglore.
 Project :- R.E Wall
 Client :- P.N.C
 Designation :- Site Engg.
 Period :- March 2019 to Aug 2019
 Roll iin organization :- Calculation of qty of soil required in bed of
Sopecified Layer. Preparation of Bill as per as level sheel. Check
penal alingment maintance layer thickness. Apply Geo grid in
proper Way.
4. Organization :- Raj Lakshmi Construction, Karnal
 Project :- Cover drain work of P.W.D Road
 Project Length :- 29 Kilometer
 Client :- Gawar Construction Ltd.
 Designation :- Site Incharge
 Period :- Sep 2019 to April 2020
 Roll in organization :- Guide all site Engg, making Bar Bending
Schedule of Drain. Maintain R.F.I Check proper level of Top Slab.
Check all specification before concrete Pouring. Preparation of Bill
of each petty contractors. Making Bil of Concrete work for R.L.C.
steel reconciliation behalf of petty contractor & Material stock
maintenance like cement, Steel and Aggregate.
Actiivities Performance
1. Experience of detail drawing of minor structure work like box culvest,
Pipe encasing & Drain Work.
2. Preparation of B.B.S of Structure.
3. Preparation of R.F.I & R.F.I Sheet.
Qualification
1. Diploma in civil engg. From Goverrnment polytechnics Ranchi in 2014.
2. Matriculation from A.V.M High school Bhuli, Dhanbad 2010.

-- 2 of 3 --

CURRICULAM VITAE
About me
 Marital Status :- Married
 Hobby :- Listening music & cooking
 Weakness :- Emotions
 Strength :- Hard Work
I hereby declare that above details provided by me are to best of my
knowledge.
Place :-
Date :- (DHARMENDRA KUMAR)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\57.pdf'),
(997, 'Brajmohan Sharma', 'brajmohansharma654@gmail.com', '7999482676', 'Objective', 'Objective', 'To obtain a responsible & challenging position where my professional skills will have a valuable
application in the growth of the organization.
Summary of Professional Experiences
Organization : M/s Apco Infratech (Pvt) Limited
Location : Delhi Vadodara Expressway PKG-1
Designation : Asst.Store Keeper
Period : 27.03.2019 to 20/05/2020
Profile
 Maintenance of proper documentation for material receipt, inspections, issuance and aiding in
dispatch of material issued from store to site.
 Day-to-day coordination with external suppliers of materials and sub-contractors for timely delivery
of material with complete documents
 Submission of monthly, quarterly and yearly stock closing statements to department
 Support scheduled and surprise audits and provide feedback to findings, if any and closure of the
issues
Organization : Dilip Buildcon Limited
Location : Lucknow to Faizabaad Road Project Uttar Pradesh
Designation : Store Asst. – Stores & Purchase
Period : From 20.08.2017 to 20-03-2019
Profile
 Material issuance with approval for project or lab testing
 Updating stock ledger on daily basis and keep updated for Audit & records
 Physical stock checking with book stock every month
 Preparation of Assets material details every month and send it to H.O
 Responsible for diesel receipt and issue.
 Preparation of details of scrap, unserviceable materials for Write off and send it to H.O for approval.
 Maintenance proper bin locations for Materials.
Materials receipt (Inward) and checking / counting purchase materials.
 Maintain requirement register of material with physical/ available stock of store.
 Maintain whole machinery report related to store.
Profile
 Receive and inspect all incoming materials and reconciles with purchase orders
 Enlisting and maintaining records in ERP and tracking the bills and receivables
 Operates Weigh Bridge software to weigh and store the materials
 Maintain records of all deliveries and supply.
 Handle and documents storage and transportation of hazardous materials.
 Maintain the warehouse, records area and stores area in a neat and orderly manner.
-- 1 of 3 --
Academic Qualifications:
High School Pass from M.P. Board
Intermediate Pass from M.P. Board
BSC Pass from Jiwaji University Gwalior M.P
Computer Skill
MS office, Basic Knowledge of internet, Excel, Computer ERP Far-vision ERP Excel', 'To obtain a responsible & challenging position where my professional skills will have a valuable
application in the growth of the organization.
Summary of Professional Experiences
Organization : M/s Apco Infratech (Pvt) Limited
Location : Delhi Vadodara Expressway PKG-1
Designation : Asst.Store Keeper
Period : 27.03.2019 to 20/05/2020
Profile
 Maintenance of proper documentation for material receipt, inspections, issuance and aiding in
dispatch of material issued from store to site.
 Day-to-day coordination with external suppliers of materials and sub-contractors for timely delivery
of material with complete documents
 Submission of monthly, quarterly and yearly stock closing statements to department
 Support scheduled and surprise audits and provide feedback to findings, if any and closure of the
issues
Organization : Dilip Buildcon Limited
Location : Lucknow to Faizabaad Road Project Uttar Pradesh
Designation : Store Asst. – Stores & Purchase
Period : From 20.08.2017 to 20-03-2019
Profile
 Material issuance with approval for project or lab testing
 Updating stock ledger on daily basis and keep updated for Audit & records
 Physical stock checking with book stock every month
 Preparation of Assets material details every month and send it to H.O
 Responsible for diesel receipt and issue.
 Preparation of details of scrap, unserviceable materials for Write off and send it to H.O for approval.
 Maintenance proper bin locations for Materials.
Materials receipt (Inward) and checking / counting purchase materials.
 Maintain requirement register of material with physical/ available stock of store.
 Maintain whole machinery report related to store.
Profile
 Receive and inspect all incoming materials and reconciles with purchase orders
 Enlisting and maintaining records in ERP and tracking the bills and receivables
 Operates Weigh Bridge software to weigh and store the materials
 Maintain records of all deliveries and supply.
 Handle and documents storage and transportation of hazardous materials.
 Maintain the warehouse, records area and stores area in a neat and orderly manner.
-- 1 of 3 --
Academic Qualifications:
High School Pass from M.P. Board
Intermediate Pass from M.P. Board
BSC Pass from Jiwaji University Gwalior M.P
Computer Skill
MS office, Basic Knowledge of internet, Excel, Computer ERP Far-vision ERP Excel', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Brijmohan CV(3).pdf', 'Name: Brajmohan Sharma

Email: brajmohansharma654@gmail.com

Phone: 7999482676

Headline: Objective

Profile Summary: To obtain a responsible & challenging position where my professional skills will have a valuable
application in the growth of the organization.
Summary of Professional Experiences
Organization : M/s Apco Infratech (Pvt) Limited
Location : Delhi Vadodara Expressway PKG-1
Designation : Asst.Store Keeper
Period : 27.03.2019 to 20/05/2020
Profile
 Maintenance of proper documentation for material receipt, inspections, issuance and aiding in
dispatch of material issued from store to site.
 Day-to-day coordination with external suppliers of materials and sub-contractors for timely delivery
of material with complete documents
 Submission of monthly, quarterly and yearly stock closing statements to department
 Support scheduled and surprise audits and provide feedback to findings, if any and closure of the
issues
Organization : Dilip Buildcon Limited
Location : Lucknow to Faizabaad Road Project Uttar Pradesh
Designation : Store Asst. – Stores & Purchase
Period : From 20.08.2017 to 20-03-2019
Profile
 Material issuance with approval for project or lab testing
 Updating stock ledger on daily basis and keep updated for Audit & records
 Physical stock checking with book stock every month
 Preparation of Assets material details every month and send it to H.O
 Responsible for diesel receipt and issue.
 Preparation of details of scrap, unserviceable materials for Write off and send it to H.O for approval.
 Maintenance proper bin locations for Materials.
Materials receipt (Inward) and checking / counting purchase materials.
 Maintain requirement register of material with physical/ available stock of store.
 Maintain whole machinery report related to store.
Profile
 Receive and inspect all incoming materials and reconciles with purchase orders
 Enlisting and maintaining records in ERP and tracking the bills and receivables
 Operates Weigh Bridge software to weigh and store the materials
 Maintain records of all deliveries and supply.
 Handle and documents storage and transportation of hazardous materials.
 Maintain the warehouse, records area and stores area in a neat and orderly manner.
-- 1 of 3 --
Academic Qualifications:
High School Pass from M.P. Board
Intermediate Pass from M.P. Board
BSC Pass from Jiwaji University Gwalior M.P
Computer Skill
MS office, Basic Knowledge of internet, Excel, Computer ERP Far-vision ERP Excel

Education: High School Pass from M.P. Board
Intermediate Pass from M.P. Board
BSC Pass from Jiwaji University Gwalior M.P
Computer Skill
MS office, Basic Knowledge of internet, Excel, Computer ERP Far-vision ERP Excel

Extracted Resume Text: Brajmohan Sharma
Email ID. brajmohansharma654@gmail.com
Contact No.: - 7999482676
Objective
To obtain a responsible & challenging position where my professional skills will have a valuable
application in the growth of the organization.
Summary of Professional Experiences
Organization : M/s Apco Infratech (Pvt) Limited
Location : Delhi Vadodara Expressway PKG-1
Designation : Asst.Store Keeper
Period : 27.03.2019 to 20/05/2020
Profile
 Maintenance of proper documentation for material receipt, inspections, issuance and aiding in
dispatch of material issued from store to site.
 Day-to-day coordination with external suppliers of materials and sub-contractors for timely delivery
of material with complete documents
 Submission of monthly, quarterly and yearly stock closing statements to department
 Support scheduled and surprise audits and provide feedback to findings, if any and closure of the
issues
Organization : Dilip Buildcon Limited
Location : Lucknow to Faizabaad Road Project Uttar Pradesh
Designation : Store Asst. – Stores & Purchase
Period : From 20.08.2017 to 20-03-2019
Profile
 Material issuance with approval for project or lab testing
 Updating stock ledger on daily basis and keep updated for Audit & records
 Physical stock checking with book stock every month
 Preparation of Assets material details every month and send it to H.O
 Responsible for diesel receipt and issue.
 Preparation of details of scrap, unserviceable materials for Write off and send it to H.O for approval.
 Maintenance proper bin locations for Materials.
Materials receipt (Inward) and checking / counting purchase materials.
 Maintain requirement register of material with physical/ available stock of store.
 Maintain whole machinery report related to store.
Profile
 Receive and inspect all incoming materials and reconciles with purchase orders
 Enlisting and maintaining records in ERP and tracking the bills and receivables
 Operates Weigh Bridge software to weigh and store the materials
 Maintain records of all deliveries and supply.
 Handle and documents storage and transportation of hazardous materials.
 Maintain the warehouse, records area and stores area in a neat and orderly manner.

-- 1 of 3 --

Academic Qualifications:
High School Pass from M.P. Board
Intermediate Pass from M.P. Board
BSC Pass from Jiwaji University Gwalior M.P
Computer Skill
MS office, Basic Knowledge of internet, Excel, Computer ERP Far-vision ERP Excel
Personal Details:
Father’s Name Mahesh Sharma
Date of Birth 12/07/1994
Marital Status Married
Nationality Indian
Language Hindi (Read Wright & speak)
English (Read Wright & Medium Speak)
Interests:
 Cricket & Football
Declaration:-
I hereby declare that the above information is true to the best of my knowledge and belief.
Date: - 25.07.2020
Place: - Gurgaon (H.R.) (Brijmohan Sharma)

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Brijmohan CV(3).pdf'),
(998, 'Post: Plant Head, QAQC, Project (Vendor Management)', 'rsengg69@gmail.com', '919540482150', 'Career Objective:', 'Career Objective:', ' To be associated with an organization that gives me scope to augment my technical
knowledge and innovative skills in accordance with latest trends & to implement the
same to grow both.
Professional Qualification:
 Mechanical Engineering with Specialization in Production Engineering from Board of
Technical Education, Lucknow, U.P. in the year 1990 with 1st division.
Professional Training:
 Six month in Regional Testing Center, Ministry of Industry, Okhla, as a trainee Metallurgy
Department (Testing DT / NDT).
 Awareness courses of welding by DNV New Delhi.
 N.D.T. (ASNT-TC-1A) Level II: MT,VT,RT & PT
 Risk Based Inspection
 ISO/IEC 17025
 Leadership in safety
 Interviewing skill
 Leadership and Team building
 Personal Safety & Fire Prevention & Fire Fighting and First Aid Training
Work Experience: 27 Yrs.
Function Duration Yrs. Worked
With Plant
Head
Prodn. QAQC/NDE Welding Project Design
2014-19 06 Yrs. Frick India 01 05 05 03 04
2012-13 02 Yrs. Indcon Proj. 02 02 01
2010-13 01.4 Titan MF 01 02 02 01
2008-10 01.6 Global
Engg. Ltd
01 06Month 01
2006-08 02.7 Multitex 02 02
2000-06 05.5 Premco Oil
gas
4Yrs 2.5
-- 1 of 5 --
1992-99 6.5 ATV Project 04 2.5
Total 24 Yrs 5.7 02 16 14.5 05 04
Area of Function (Other than Pressure Vessel): Sheet Metal shop, Galvanizing and spray metalizing,
Foundry shop for compressor body S.G. Iron Induction furnace and mechanical and
Chemical testing and As a Lab manager establish system as lab accredited by NABL
under my guidance, Fabrication and welding, Machining of casting –VMC, Lathe,
Drilling, coordinate measuring, assembly of compressors and packages etc.
Codes & Standards: BIS, ASME, API, ASTM, AWS, ASNT, ISO, BS, DIN
Achievements: Approval of shop from Saudi Aramco, GE, Alstom, UOP, PDO, UDHY
EIL, NPC, IBR, CCOE, ONGC, Mc Dermott, TKIS
Certification IS0- 9001, 14001, 18001, PED, ASME Certification Mark U,
R, PP,ATEX and CE
NABL in accordance with ISO / IEC 17025 Physical and chemical
Laboratory.
Successfully conducted 6 ASME Certification audit, NABL audit for spectro and
Gas flow meters
Job Responsibilities:
Responsible for Managing and Overall Supervision of Quality Assurance and Quality
Controls and coordinate with management team. Develop and Establish Quality System
and procedures. Providing direction and instructions of quality matters to project
coordinators. Review and ensure client quality standards and specification requirements
were met by the contractor.
I also have extensive experience of Vendor bid evaluation, auditing, expediting and
inspecting at vendors works to ensure that equipment and material is manufactured as per
specified requirements and is delivered as per schedule.
Being equally comfortable as a team player or working individually, I possess good
interpersonal skills combined with the ability to communicate at all levels together with a
flexible ‘hands on’ approach to problem solving, whilst retaining a strong management
approach to both safety and quality.
To assist with establishment, effective implementation and monitoring of the health &
safety culture.', ' To be associated with an organization that gives me scope to augment my technical
knowledge and innovative skills in accordance with latest trends & to implement the
same to grow both.
Professional Qualification:
 Mechanical Engineering with Specialization in Production Engineering from Board of
Technical Education, Lucknow, U.P. in the year 1990 with 1st division.
Professional Training:
 Six month in Regional Testing Center, Ministry of Industry, Okhla, as a trainee Metallurgy
Department (Testing DT / NDT).
 Awareness courses of welding by DNV New Delhi.
 N.D.T. (ASNT-TC-1A) Level II: MT,VT,RT & PT
 Risk Based Inspection
 ISO/IEC 17025
 Leadership in safety
 Interviewing skill
 Leadership and Team building
 Personal Safety & Fire Prevention & Fire Fighting and First Aid Training
Work Experience: 27 Yrs.
Function Duration Yrs. Worked
With Plant
Head
Prodn. QAQC/NDE Welding Project Design
2014-19 06 Yrs. Frick India 01 05 05 03 04
2012-13 02 Yrs. Indcon Proj. 02 02 01
2010-13 01.4 Titan MF 01 02 02 01
2008-10 01.6 Global
Engg. Ltd
01 06Month 01
2006-08 02.7 Multitex 02 02
2000-06 05.5 Premco Oil
gas
4Yrs 2.5
-- 1 of 5 --
1992-99 6.5 ATV Project 04 2.5
Total 24 Yrs 5.7 02 16 14.5 05 04
Area of Function (Other than Pressure Vessel): Sheet Metal shop, Galvanizing and spray metalizing,
Foundry shop for compressor body S.G. Iron Induction furnace and mechanical and
Chemical testing and As a Lab manager establish system as lab accredited by NABL
under my guidance, Fabrication and welding, Machining of casting –VMC, Lathe,
Drilling, coordinate measuring, assembly of compressors and packages etc.
Codes & Standards: BIS, ASME, API, ASTM, AWS, ASNT, ISO, BS, DIN
Achievements: Approval of shop from Saudi Aramco, GE, Alstom, UOP, PDO, UDHY
EIL, NPC, IBR, CCOE, ONGC, Mc Dermott, TKIS
Certification IS0- 9001, 14001, 18001, PED, ASME Certification Mark U,
R, PP,ATEX and CE
NABL in accordance with ISO / IEC 17025 Physical and chemical
Laboratory.
Successfully conducted 6 ASME Certification audit, NABL audit for spectro and
Gas flow meters
Job Responsibilities:
Responsible for Managing and Overall Supervision of Quality Assurance and Quality
Controls and coordinate with management team. Develop and Establish Quality System
and procedures. Providing direction and instructions of quality matters to project
coordinators. Review and ensure client quality standards and specification requirements
were met by the contractor.
I also have extensive experience of Vendor bid evaluation, auditing, expediting and
inspecting at vendors works to ensure that equipment and material is manufactured as per
specified requirements and is delivered as per schedule.
Being equally comfortable as a team player or working individually, I possess good
interpersonal skills combined with the ability to communicate at all levels together with a
flexible ‘hands on’ approach to problem solving, whilst retaining a strong management
approach to both safety and quality.
To assist with establishment, effective implementation and monitoring of the health &
safety culture.', ARRAY['Procurement: Vendor Raise Global RFQs & selection of vendor which can able to fulfil', 'our requirements in all respects.  Procurement of material Domestic as well Import from', 'Foreign as per projects requirement.  Sourcing and rate negotiation of material locally', 'and worldwide with proper incomer''s', 'delivery time and quality.  Responsible for Order', 'Placement Timing', 'Supply / Demand Alignment', 'Material Replenishment and Supplier', 'Performance.  Logistics management & Supervision.  finding out the measures to', 'achieve substantial reduction in terms of man days', 'production cost', 'raw materials and', 'energy consumption.  Comprehensive and detailed techno economic study before', 'finalizing any system/equipment selection.  Costing and optimization of the packages', 'handled with respect to Capital and Operation cost.  Providing Engineering and other', 'technical help to shop & client engineering team for proper and timely execution of', 'projects.  Preparation of Quotation', 'BOM', 'Manufacturing Schedule & cutting', 'layout/plan as per drawing Specification. Vendor rating', 'o To prepare inspection and test plan as per requirement of customer in accordance with', 'the Purchase Requisition & approved Drawing. & get approval from the client.', 'o Prepare Job Procedures & get approval from the client.', '2 of 5 --', 'o Getting Audits done Internal & External as per the requirement of the QMS and also', 'as per the customer’s requirements.', 'o Managing lab as Manager Lab and compliance as per requirement of ISO/IEC 17025', 'o Activities regarding ISO Certification', 'Audits', 'and “U Stamp” certification', 'CE mark.', 'o Development and Qualification of Welding Procedure Specifications', 'weld maps.', 'o Developing / qualifying new welders to ensure that adequate no of qualified skilled', 'o Welders are available with the shop and keeping a track on their performance.', 'o Interpretation of radiographs as per ASME Standard.', 'o Periodically Control of calibration of all measuring & testing instrument from out-', 'source (Approved Labs / Competent Authorities) and in house facilities.', 'o Preparation', 'review and approval of Manufacturers Data Books', 'Final Quality', 'Records.', 'o Working knowledge of most International codes and standards.', 'o Review/Approval of Sub– Contractors/Vendors Quality Plans', 'ITP’s', 'Procedures and', 'Quality Records.', 'o Planning of production /inspection activities and preparation of detailed schedules.', 'o Working with TPIA HSBCT', 'LLOYDS. EIL', 'NTPC', 'IBR', 'TUV', 'BVIS', 'PDIL and', 'many more.', 'o To ensure that complete fabrication work is done in the shop floor in accordance with', 'the job procedure and stage inspections as per the approved ITP are carried out.', 'o To ensure complete implementation of company’s QA / QC Procedure and thereby', 'ensuring the Quality of the job through a team of qualified engineers working under', 'me.', 'o To assist with establishment', 'effective implementation and monitoring of the health &', 'safety culture.', 'o Identification of Material with Mill Test Certificates / check testing of material. As per', 'the Code requirement ASME standards and specification.']::text[], ARRAY['Procurement: Vendor Raise Global RFQs & selection of vendor which can able to fulfil', 'our requirements in all respects.  Procurement of material Domestic as well Import from', 'Foreign as per projects requirement.  Sourcing and rate negotiation of material locally', 'and worldwide with proper incomer''s', 'delivery time and quality.  Responsible for Order', 'Placement Timing', 'Supply / Demand Alignment', 'Material Replenishment and Supplier', 'Performance.  Logistics management & Supervision.  finding out the measures to', 'achieve substantial reduction in terms of man days', 'production cost', 'raw materials and', 'energy consumption.  Comprehensive and detailed techno economic study before', 'finalizing any system/equipment selection.  Costing and optimization of the packages', 'handled with respect to Capital and Operation cost.  Providing Engineering and other', 'technical help to shop & client engineering team for proper and timely execution of', 'projects.  Preparation of Quotation', 'BOM', 'Manufacturing Schedule & cutting', 'layout/plan as per drawing Specification. Vendor rating', 'o To prepare inspection and test plan as per requirement of customer in accordance with', 'the Purchase Requisition & approved Drawing. & get approval from the client.', 'o Prepare Job Procedures & get approval from the client.', '2 of 5 --', 'o Getting Audits done Internal & External as per the requirement of the QMS and also', 'as per the customer’s requirements.', 'o Managing lab as Manager Lab and compliance as per requirement of ISO/IEC 17025', 'o Activities regarding ISO Certification', 'Audits', 'and “U Stamp” certification', 'CE mark.', 'o Development and Qualification of Welding Procedure Specifications', 'weld maps.', 'o Developing / qualifying new welders to ensure that adequate no of qualified skilled', 'o Welders are available with the shop and keeping a track on their performance.', 'o Interpretation of radiographs as per ASME Standard.', 'o Periodically Control of calibration of all measuring & testing instrument from out-', 'source (Approved Labs / Competent Authorities) and in house facilities.', 'o Preparation', 'review and approval of Manufacturers Data Books', 'Final Quality', 'Records.', 'o Working knowledge of most International codes and standards.', 'o Review/Approval of Sub– Contractors/Vendors Quality Plans', 'ITP’s', 'Procedures and', 'Quality Records.', 'o Planning of production /inspection activities and preparation of detailed schedules.', 'o Working with TPIA HSBCT', 'LLOYDS. EIL', 'NTPC', 'IBR', 'TUV', 'BVIS', 'PDIL and', 'many more.', 'o To ensure that complete fabrication work is done in the shop floor in accordance with', 'the job procedure and stage inspections as per the approved ITP are carried out.', 'o To ensure complete implementation of company’s QA / QC Procedure and thereby', 'ensuring the Quality of the job through a team of qualified engineers working under', 'me.', 'o To assist with establishment', 'effective implementation and monitoring of the health &', 'safety culture.', 'o Identification of Material with Mill Test Certificates / check testing of material. As per', 'the Code requirement ASME standards and specification.']::text[], ARRAY[]::text[], ARRAY['Procurement: Vendor Raise Global RFQs & selection of vendor which can able to fulfil', 'our requirements in all respects.  Procurement of material Domestic as well Import from', 'Foreign as per projects requirement.  Sourcing and rate negotiation of material locally', 'and worldwide with proper incomer''s', 'delivery time and quality.  Responsible for Order', 'Placement Timing', 'Supply / Demand Alignment', 'Material Replenishment and Supplier', 'Performance.  Logistics management & Supervision.  finding out the measures to', 'achieve substantial reduction in terms of man days', 'production cost', 'raw materials and', 'energy consumption.  Comprehensive and detailed techno economic study before', 'finalizing any system/equipment selection.  Costing and optimization of the packages', 'handled with respect to Capital and Operation cost.  Providing Engineering and other', 'technical help to shop & client engineering team for proper and timely execution of', 'projects.  Preparation of Quotation', 'BOM', 'Manufacturing Schedule & cutting', 'layout/plan as per drawing Specification. Vendor rating', 'o To prepare inspection and test plan as per requirement of customer in accordance with', 'the Purchase Requisition & approved Drawing. & get approval from the client.', 'o Prepare Job Procedures & get approval from the client.', '2 of 5 --', 'o Getting Audits done Internal & External as per the requirement of the QMS and also', 'as per the customer’s requirements.', 'o Managing lab as Manager Lab and compliance as per requirement of ISO/IEC 17025', 'o Activities regarding ISO Certification', 'Audits', 'and “U Stamp” certification', 'CE mark.', 'o Development and Qualification of Welding Procedure Specifications', 'weld maps.', 'o Developing / qualifying new welders to ensure that adequate no of qualified skilled', 'o Welders are available with the shop and keeping a track on their performance.', 'o Interpretation of radiographs as per ASME Standard.', 'o Periodically Control of calibration of all measuring & testing instrument from out-', 'source (Approved Labs / Competent Authorities) and in house facilities.', 'o Preparation', 'review and approval of Manufacturers Data Books', 'Final Quality', 'Records.', 'o Working knowledge of most International codes and standards.', 'o Review/Approval of Sub– Contractors/Vendors Quality Plans', 'ITP’s', 'Procedures and', 'Quality Records.', 'o Planning of production /inspection activities and preparation of detailed schedules.', 'o Working with TPIA HSBCT', 'LLOYDS. EIL', 'NTPC', 'IBR', 'TUV', 'BVIS', 'PDIL and', 'many more.', 'o To ensure that complete fabrication work is done in the shop floor in accordance with', 'the job procedure and stage inspections as per the approved ITP are carried out.', 'o To ensure complete implementation of company’s QA / QC Procedure and thereby', 'ensuring the Quality of the job through a team of qualified engineers working under', 'me.', 'o To assist with establishment', 'effective implementation and monitoring of the health &', 'safety culture.', 'o Identification of Material with Mill Test Certificates / check testing of material. As per', 'the Code requirement ASME standards and specification.']::text[], '', '_________________________________________________________________
Post: Plant Head, QAQC, Project (Vendor Management)
Process equipments manufacturing Industry in the field of Oil & Gas, Fertilizer, Skids-
Metering, Gas, Pr. Regulating, Pig launcher receiver, Pressure vessel, Column, Piping,
Structure, Platform for ONGC, Sugar Plant etc.', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective:","company":"Imported from resume CSV","description":"Function Duration Yrs. Worked\nWith Plant\nHead\nProdn. QAQC/NDE Welding Project Design\n2014-19 06 Yrs. Frick India 01 05 05 03 04\n2012-13 02 Yrs. Indcon Proj. 02 02 01\n2010-13 01.4 Titan MF 01 02 02 01\n2008-10 01.6 Global\nEngg. Ltd\n01 06Month 01\n2006-08 02.7 Multitex 02 02\n2000-06 05.5 Premco Oil\ngas\n4Yrs 2.5\n-- 1 of 5 --\n1992-99 6.5 ATV Project 04 2.5\nTotal 24 Yrs 5.7 02 16 14.5 05 04\nArea of Function (Other than Pressure Vessel): Sheet Metal shop, Galvanizing and spray metalizing,\nFoundry shop for compressor body S.G. Iron Induction furnace and mechanical and\nChemical testing and As a Lab manager establish system as lab accredited by NABL\nunder my guidance, Fabrication and welding, Machining of casting –VMC, Lathe,\nDrilling, coordinate measuring, assembly of compressors and packages etc.\nCodes & Standards: BIS, ASME, API, ASTM, AWS, ASNT, ISO, BS, DIN\nAchievements: Approval of shop from Saudi Aramco, GE, Alstom, UOP, PDO, UDHY\nEIL, NPC, IBR, CCOE, ONGC, Mc Dermott, TKIS\nCertification IS0- 9001, 14001, 18001, PED, ASME Certification Mark U,\nR, PP,ATEX and CE\nNABL in accordance with ISO / IEC 17025 Physical and chemical\nLaboratory.\nSuccessfully conducted 6 ASME Certification audit, NABL audit for spectro and\nGas flow meters\nJob Responsibilities:\nResponsible for Managing and Overall Supervision of Quality Assurance and Quality\nControls and coordinate with management team. Develop and Establish Quality System\nand procedures. Providing direction and instructions of quality matters to project\ncoordinators. Review and ensure client quality standards and specification requirements\nwere met by the contractor.\nI also have extensive experience of Vendor bid evaluation, auditing, expediting and\ninspecting at vendors works to ensure that equipment and material is manufactured as per\nspecified requirements and is delivered as per schedule.\nBeing equally comfortable as a team player or working individually, I possess good\ninterpersonal skills combined with the ability to communicate at all levels together with a\nflexible ‘hands on’ approach to problem solving, whilst retaining a strong management\napproach to both safety and quality.\nTo assist with establishment, effective implementation and monitoring of the health &\nsafety culture."}]'::jsonb, '[{"title":"Imported project details","description":"layout/plan as per drawing Specification. Vendor rating\no To prepare inspection and test plan as per requirement of customer in accordance with\nthe Purchase Requisition & approved Drawing. & get approval from the client.\no Prepare Job Procedures & get approval from the client.\n-- 2 of 5 --\no Getting Audits done Internal & External as per the requirement of the QMS and also\nas per the customer’s requirements.\no Managing lab as Manager Lab and compliance as per requirement of ISO/IEC 17025\no Activities regarding ISO Certification, Audits, and “U Stamp” certification, CE mark.\no Development and Qualification of Welding Procedure Specifications, weld maps.\no Developing / qualifying new welders to ensure that adequate no of qualified skilled\no Welders are available with the shop and keeping a track on their performance.\no Interpretation of radiographs as per ASME Standard.\no Periodically Control of calibration of all measuring & testing instrument from out-\nsource (Approved Labs / Competent Authorities) and in house facilities.\no Preparation, review and approval of Manufacturers Data Books, Final Quality\nRecords.\no Working knowledge of most International codes and standards.\no Review/Approval of Sub– Contractors/Vendors Quality Plans, ITP’s, Procedures and\nQuality Records.\no Planning of production /inspection activities and preparation of detailed schedules.\no Working with TPIA HSBCT, LLOYDS. EIL, NTPC, IBR, TUV, BVIS, PDIL and\nmany more.\no To ensure that complete fabrication work is done in the shop floor in accordance with\nthe job procedure and stage inspections as per the approved ITP are carried out.\no To ensure complete implementation of company’s QA / QC Procedure and thereby\nensuring the Quality of the job through a team of qualified engineers working under\nme.\no To assist with establishment, effective implementation and monitoring of the health &\nsafety culture.\no Identification of Material with Mill Test Certificates / check testing of material. As per\nthe Code requirement ASME standards and specification.\no Correction of engineering drawing and review for client approval\nPainting activities as per NACE requirement.\nMaterial Testing CLR,CTR Etc.\nWitnessing of hydro testing for pressure Equipment’s (PV & HE) and Piping.\no To prepare final document for equipment’s.\no Inspection of surface preparation / painting at 1st coat, intermediate & final stage.\no Vendor Expediting. Vendor Equipment Inspection, including FAT Testing\no Liaising with Clients and Certifying Authorities at all levels on daily basis.\no Planning of production /inspection activities and preparation of detailed schedules.\nInspection of Electrical & instruments items used in skids\nInspection of fittings used in pressure vessel at vendors works\nOn line inspection of API 5L pipes. On behalf of Det Norske Veritas (DNV)"}]'::jsonb, '[{"title":"Imported accomplishment","description":"EIL, NPC, IBR, CCOE, ONGC, Mc Dermott, TKIS\nCertification IS0- 9001, 14001, 18001, PED, ASME Certification Mark U,\nR, PP,ATEX and CE\nNABL in accordance with ISO / IEC 17025 Physical and chemical\nLaboratory.\nSuccessfully conducted 6 ASME Certification audit, NABL audit for spectro and\nGas flow meters\nJob Responsibilities:\nResponsible for Managing and Overall Supervision of Quality Assurance and Quality\nControls and coordinate with management team. Develop and Establish Quality System\nand procedures. Providing direction and instructions of quality matters to project\ncoordinators. Review and ensure client quality standards and specification requirements\nwere met by the contractor.\nI also have extensive experience of Vendor bid evaluation, auditing, expediting and\ninspecting at vendors works to ensure that equipment and material is manufactured as per\nspecified requirements and is delivered as per schedule.\nBeing equally comfortable as a team player or working individually, I possess good\ninterpersonal skills combined with the ability to communicate at all levels together with a\nflexible ‘hands on’ approach to problem solving, whilst retaining a strong management\napproach to both safety and quality.\nTo assist with establishment, effective implementation and monitoring of the health &\nsafety culture."}]'::jsonb, 'F:\Resume All 3\88_n_-new(head N).pdf', 'Name: Post: Plant Head, QAQC, Project (Vendor Management)

Email: rsengg69@gmail.com

Phone: +91 9540482150

Headline: Career Objective:

Profile Summary:  To be associated with an organization that gives me scope to augment my technical
knowledge and innovative skills in accordance with latest trends & to implement the
same to grow both.
Professional Qualification:
 Mechanical Engineering with Specialization in Production Engineering from Board of
Technical Education, Lucknow, U.P. in the year 1990 with 1st division.
Professional Training:
 Six month in Regional Testing Center, Ministry of Industry, Okhla, as a trainee Metallurgy
Department (Testing DT / NDT).
 Awareness courses of welding by DNV New Delhi.
 N.D.T. (ASNT-TC-1A) Level II: MT,VT,RT & PT
 Risk Based Inspection
 ISO/IEC 17025
 Leadership in safety
 Interviewing skill
 Leadership and Team building
 Personal Safety & Fire Prevention & Fire Fighting and First Aid Training
Work Experience: 27 Yrs.
Function Duration Yrs. Worked
With Plant
Head
Prodn. QAQC/NDE Welding Project Design
2014-19 06 Yrs. Frick India 01 05 05 03 04
2012-13 02 Yrs. Indcon Proj. 02 02 01
2010-13 01.4 Titan MF 01 02 02 01
2008-10 01.6 Global
Engg. Ltd
01 06Month 01
2006-08 02.7 Multitex 02 02
2000-06 05.5 Premco Oil
gas
4Yrs 2.5
-- 1 of 5 --
1992-99 6.5 ATV Project 04 2.5
Total 24 Yrs 5.7 02 16 14.5 05 04
Area of Function (Other than Pressure Vessel): Sheet Metal shop, Galvanizing and spray metalizing,
Foundry shop for compressor body S.G. Iron Induction furnace and mechanical and
Chemical testing and As a Lab manager establish system as lab accredited by NABL
under my guidance, Fabrication and welding, Machining of casting –VMC, Lathe,
Drilling, coordinate measuring, assembly of compressors and packages etc.
Codes & Standards: BIS, ASME, API, ASTM, AWS, ASNT, ISO, BS, DIN
Achievements: Approval of shop from Saudi Aramco, GE, Alstom, UOP, PDO, UDHY
EIL, NPC, IBR, CCOE, ONGC, Mc Dermott, TKIS
Certification IS0- 9001, 14001, 18001, PED, ASME Certification Mark U,
R, PP,ATEX and CE
NABL in accordance with ISO / IEC 17025 Physical and chemical
Laboratory.
Successfully conducted 6 ASME Certification audit, NABL audit for spectro and
Gas flow meters
Job Responsibilities:
Responsible for Managing and Overall Supervision of Quality Assurance and Quality
Controls and coordinate with management team. Develop and Establish Quality System
and procedures. Providing direction and instructions of quality matters to project
coordinators. Review and ensure client quality standards and specification requirements
were met by the contractor.
I also have extensive experience of Vendor bid evaluation, auditing, expediting and
inspecting at vendors works to ensure that equipment and material is manufactured as per
specified requirements and is delivered as per schedule.
Being equally comfortable as a team player or working individually, I possess good
interpersonal skills combined with the ability to communicate at all levels together with a
flexible ‘hands on’ approach to problem solving, whilst retaining a strong management
approach to both safety and quality.
To assist with establishment, effective implementation and monitoring of the health &
safety culture.

Key Skills: Procurement: Vendor Raise Global RFQs & selection of vendor which can able to fulfil
our requirements in all respects.  Procurement of material Domestic as well Import from
Foreign as per projects requirement.  Sourcing and rate negotiation of material locally
and worldwide with proper incomer''s, delivery time and quality.  Responsible for Order
Placement Timing, Supply / Demand Alignment, Material Replenishment and Supplier
Performance.  Logistics management & Supervision.  finding out the measures to
achieve substantial reduction in terms of man days, production cost, raw materials and
energy consumption.  Comprehensive and detailed techno economic study before
finalizing any system/equipment selection.  Costing and optimization of the packages
handled with respect to Capital and Operation cost.  Providing Engineering and other
technical help to shop & client engineering team for proper and timely execution of
projects.  Preparation of Quotation, BOM, Manufacturing Schedule & cutting
layout/plan as per drawing Specification. Vendor rating
o To prepare inspection and test plan as per requirement of customer in accordance with
the Purchase Requisition & approved Drawing. & get approval from the client.
o Prepare Job Procedures & get approval from the client.
-- 2 of 5 --
o Getting Audits done Internal & External as per the requirement of the QMS and also
as per the customer’s requirements.
o Managing lab as Manager Lab and compliance as per requirement of ISO/IEC 17025
o Activities regarding ISO Certification, Audits, and “U Stamp” certification, CE mark.
o Development and Qualification of Welding Procedure Specifications, weld maps.
o Developing / qualifying new welders to ensure that adequate no of qualified skilled
o Welders are available with the shop and keeping a track on their performance.
o Interpretation of radiographs as per ASME Standard.
o Periodically Control of calibration of all measuring & testing instrument from out-
source (Approved Labs / Competent Authorities) and in house facilities.
o Preparation, review and approval of Manufacturers Data Books, Final Quality
Records.
o Working knowledge of most International codes and standards.
o Review/Approval of Sub– Contractors/Vendors Quality Plans, ITP’s, Procedures and
Quality Records.
o Planning of production /inspection activities and preparation of detailed schedules.
o Working with TPIA HSBCT, LLOYDS. EIL, NTPC, IBR, TUV, BVIS, PDIL and
many more.
o To ensure that complete fabrication work is done in the shop floor in accordance with
the job procedure and stage inspections as per the approved ITP are carried out.
o To ensure complete implementation of company’s QA / QC Procedure and thereby
ensuring the Quality of the job through a team of qualified engineers working under
me.
o To assist with establishment, effective implementation and monitoring of the health &
safety culture.
o Identification of Material with Mill Test Certificates / check testing of material. As per
the Code requirement ASME standards and specification.

Employment: Function Duration Yrs. Worked
With Plant
Head
Prodn. QAQC/NDE Welding Project Design
2014-19 06 Yrs. Frick India 01 05 05 03 04
2012-13 02 Yrs. Indcon Proj. 02 02 01
2010-13 01.4 Titan MF 01 02 02 01
2008-10 01.6 Global
Engg. Ltd
01 06Month 01
2006-08 02.7 Multitex 02 02
2000-06 05.5 Premco Oil
gas
4Yrs 2.5
-- 1 of 5 --
1992-99 6.5 ATV Project 04 2.5
Total 24 Yrs 5.7 02 16 14.5 05 04
Area of Function (Other than Pressure Vessel): Sheet Metal shop, Galvanizing and spray metalizing,
Foundry shop for compressor body S.G. Iron Induction furnace and mechanical and
Chemical testing and As a Lab manager establish system as lab accredited by NABL
under my guidance, Fabrication and welding, Machining of casting –VMC, Lathe,
Drilling, coordinate measuring, assembly of compressors and packages etc.
Codes & Standards: BIS, ASME, API, ASTM, AWS, ASNT, ISO, BS, DIN
Achievements: Approval of shop from Saudi Aramco, GE, Alstom, UOP, PDO, UDHY
EIL, NPC, IBR, CCOE, ONGC, Mc Dermott, TKIS
Certification IS0- 9001, 14001, 18001, PED, ASME Certification Mark U,
R, PP,ATEX and CE
NABL in accordance with ISO / IEC 17025 Physical and chemical
Laboratory.
Successfully conducted 6 ASME Certification audit, NABL audit for spectro and
Gas flow meters
Job Responsibilities:
Responsible for Managing and Overall Supervision of Quality Assurance and Quality
Controls and coordinate with management team. Develop and Establish Quality System
and procedures. Providing direction and instructions of quality matters to project
coordinators. Review and ensure client quality standards and specification requirements
were met by the contractor.
I also have extensive experience of Vendor bid evaluation, auditing, expediting and
inspecting at vendors works to ensure that equipment and material is manufactured as per
specified requirements and is delivered as per schedule.
Being equally comfortable as a team player or working individually, I possess good
interpersonal skills combined with the ability to communicate at all levels together with a
flexible ‘hands on’ approach to problem solving, whilst retaining a strong management
approach to both safety and quality.
To assist with establishment, effective implementation and monitoring of the health &
safety culture.

Projects: layout/plan as per drawing Specification. Vendor rating
o To prepare inspection and test plan as per requirement of customer in accordance with
the Purchase Requisition & approved Drawing. & get approval from the client.
o Prepare Job Procedures & get approval from the client.
-- 2 of 5 --
o Getting Audits done Internal & External as per the requirement of the QMS and also
as per the customer’s requirements.
o Managing lab as Manager Lab and compliance as per requirement of ISO/IEC 17025
o Activities regarding ISO Certification, Audits, and “U Stamp” certification, CE mark.
o Development and Qualification of Welding Procedure Specifications, weld maps.
o Developing / qualifying new welders to ensure that adequate no of qualified skilled
o Welders are available with the shop and keeping a track on their performance.
o Interpretation of radiographs as per ASME Standard.
o Periodically Control of calibration of all measuring & testing instrument from out-
source (Approved Labs / Competent Authorities) and in house facilities.
o Preparation, review and approval of Manufacturers Data Books, Final Quality
Records.
o Working knowledge of most International codes and standards.
o Review/Approval of Sub– Contractors/Vendors Quality Plans, ITP’s, Procedures and
Quality Records.
o Planning of production /inspection activities and preparation of detailed schedules.
o Working with TPIA HSBCT, LLOYDS. EIL, NTPC, IBR, TUV, BVIS, PDIL and
many more.
o To ensure that complete fabrication work is done in the shop floor in accordance with
the job procedure and stage inspections as per the approved ITP are carried out.
o To ensure complete implementation of company’s QA / QC Procedure and thereby
ensuring the Quality of the job through a team of qualified engineers working under
me.
o To assist with establishment, effective implementation and monitoring of the health &
safety culture.
o Identification of Material with Mill Test Certificates / check testing of material. As per
the Code requirement ASME standards and specification.
o Correction of engineering drawing and review for client approval
Painting activities as per NACE requirement.
Material Testing CLR,CTR Etc.
Witnessing of hydro testing for pressure Equipment’s (PV & HE) and Piping.
o To prepare final document for equipment’s.
o Inspection of surface preparation / painting at 1st coat, intermediate & final stage.
o Vendor Expediting. Vendor Equipment Inspection, including FAT Testing
o Liaising with Clients and Certifying Authorities at all levels on daily basis.
o Planning of production /inspection activities and preparation of detailed schedules.
Inspection of Electrical & instruments items used in skids
Inspection of fittings used in pressure vessel at vendors works
On line inspection of API 5L pipes. On behalf of Det Norske Veritas (DNV)

Accomplishments: EIL, NPC, IBR, CCOE, ONGC, Mc Dermott, TKIS
Certification IS0- 9001, 14001, 18001, PED, ASME Certification Mark U,
R, PP,ATEX and CE
NABL in accordance with ISO / IEC 17025 Physical and chemical
Laboratory.
Successfully conducted 6 ASME Certification audit, NABL audit for spectro and
Gas flow meters
Job Responsibilities:
Responsible for Managing and Overall Supervision of Quality Assurance and Quality
Controls and coordinate with management team. Develop and Establish Quality System
and procedures. Providing direction and instructions of quality matters to project
coordinators. Review and ensure client quality standards and specification requirements
were met by the contractor.
I also have extensive experience of Vendor bid evaluation, auditing, expediting and
inspecting at vendors works to ensure that equipment and material is manufactured as per
specified requirements and is delivered as per schedule.
Being equally comfortable as a team player or working individually, I possess good
interpersonal skills combined with the ability to communicate at all levels together with a
flexible ‘hands on’ approach to problem solving, whilst retaining a strong management
approach to both safety and quality.
To assist with establishment, effective implementation and monitoring of the health &
safety culture.

Personal Details: _________________________________________________________________
Post: Plant Head, QAQC, Project (Vendor Management)
Process equipments manufacturing Industry in the field of Oil & Gas, Fertilizer, Skids-
Metering, Gas, Pr. Regulating, Pig launcher receiver, Pressure vessel, Column, Piping,
Structure, Platform for ONGC, Sugar Plant etc.

Extracted Resume Text: CURRICULAM – VITAE Rajeev Sharma
Mechanical Engineer, NDT Level II with over Twenty four years of rich QA/QC
–R&D/Welding/Project (Procurement)/ Plant head (Coded Vessel) Management experience.
Pass port No. : J6037513 Valid up to 13.12.2020 E-mail: rsengg69@gmail.com
Date of Birth: 15.09.1969 Cell: +91 9540482150
_________________________________________________________________
Post: Plant Head, QAQC, Project (Vendor Management)
Process equipments manufacturing Industry in the field of Oil & Gas, Fertilizer, Skids-
Metering, Gas, Pr. Regulating, Pig launcher receiver, Pressure vessel, Column, Piping,
Structure, Platform for ONGC, Sugar Plant etc.
Career Objective:
 To be associated with an organization that gives me scope to augment my technical
knowledge and innovative skills in accordance with latest trends & to implement the
same to grow both.
Professional Qualification:
 Mechanical Engineering with Specialization in Production Engineering from Board of
Technical Education, Lucknow, U.P. in the year 1990 with 1st division.
Professional Training:
 Six month in Regional Testing Center, Ministry of Industry, Okhla, as a trainee Metallurgy
Department (Testing DT / NDT).
 Awareness courses of welding by DNV New Delhi.
 N.D.T. (ASNT-TC-1A) Level II: MT,VT,RT & PT
 Risk Based Inspection
 ISO/IEC 17025
 Leadership in safety
 Interviewing skill
 Leadership and Team building
 Personal Safety & Fire Prevention & Fire Fighting and First Aid Training
Work Experience: 27 Yrs.
Function Duration Yrs. Worked
With Plant
Head
Prodn. QAQC/NDE Welding Project Design
2014-19 06 Yrs. Frick India 01 05 05 03 04
2012-13 02 Yrs. Indcon Proj. 02 02 01
2010-13 01.4 Titan MF 01 02 02 01
2008-10 01.6 Global
Engg. Ltd
01 06Month 01
2006-08 02.7 Multitex 02 02
2000-06 05.5 Premco Oil
gas
4Yrs 2.5

-- 1 of 5 --

1992-99 6.5 ATV Project 04 2.5
Total 24 Yrs 5.7 02 16 14.5 05 04
Area of Function (Other than Pressure Vessel): Sheet Metal shop, Galvanizing and spray metalizing,
Foundry shop for compressor body S.G. Iron Induction furnace and mechanical and
Chemical testing and As a Lab manager establish system as lab accredited by NABL
under my guidance, Fabrication and welding, Machining of casting –VMC, Lathe,
Drilling, coordinate measuring, assembly of compressors and packages etc.
Codes & Standards: BIS, ASME, API, ASTM, AWS, ASNT, ISO, BS, DIN
Achievements: Approval of shop from Saudi Aramco, GE, Alstom, UOP, PDO, UDHY
EIL, NPC, IBR, CCOE, ONGC, Mc Dermott, TKIS
Certification IS0- 9001, 14001, 18001, PED, ASME Certification Mark U,
R, PP,ATEX and CE
NABL in accordance with ISO / IEC 17025 Physical and chemical
Laboratory.
Successfully conducted 6 ASME Certification audit, NABL audit for spectro and
Gas flow meters
Job Responsibilities:
Responsible for Managing and Overall Supervision of Quality Assurance and Quality
Controls and coordinate with management team. Develop and Establish Quality System
and procedures. Providing direction and instructions of quality matters to project
coordinators. Review and ensure client quality standards and specification requirements
were met by the contractor.
I also have extensive experience of Vendor bid evaluation, auditing, expediting and
inspecting at vendors works to ensure that equipment and material is manufactured as per
specified requirements and is delivered as per schedule.
Being equally comfortable as a team player or working individually, I possess good
interpersonal skills combined with the ability to communicate at all levels together with a
flexible ‘hands on’ approach to problem solving, whilst retaining a strong management
approach to both safety and quality.
To assist with establishment, effective implementation and monitoring of the health &
safety culture.
Skills:
Procurement: Vendor Raise Global RFQs & selection of vendor which can able to fulfil
our requirements in all respects.  Procurement of material Domestic as well Import from
Foreign as per projects requirement.  Sourcing and rate negotiation of material locally
and worldwide with proper incomer''s, delivery time and quality.  Responsible for Order
Placement Timing, Supply / Demand Alignment, Material Replenishment and Supplier
Performance.  Logistics management & Supervision.  finding out the measures to
achieve substantial reduction in terms of man days, production cost, raw materials and
energy consumption.  Comprehensive and detailed techno economic study before
finalizing any system/equipment selection.  Costing and optimization of the packages
handled with respect to Capital and Operation cost.  Providing Engineering and other
technical help to shop & client engineering team for proper and timely execution of
projects.  Preparation of Quotation, BOM, Manufacturing Schedule & cutting
layout/plan as per drawing Specification. Vendor rating
o To prepare inspection and test plan as per requirement of customer in accordance with
the Purchase Requisition & approved Drawing. & get approval from the client.
o Prepare Job Procedures & get approval from the client.

-- 2 of 5 --

o Getting Audits done Internal & External as per the requirement of the QMS and also
as per the customer’s requirements.
o Managing lab as Manager Lab and compliance as per requirement of ISO/IEC 17025
o Activities regarding ISO Certification, Audits, and “U Stamp” certification, CE mark.
o Development and Qualification of Welding Procedure Specifications, weld maps.
o Developing / qualifying new welders to ensure that adequate no of qualified skilled
o Welders are available with the shop and keeping a track on their performance.
o Interpretation of radiographs as per ASME Standard.
o Periodically Control of calibration of all measuring & testing instrument from out-
source (Approved Labs / Competent Authorities) and in house facilities.
o Preparation, review and approval of Manufacturers Data Books, Final Quality
Records.
o Working knowledge of most International codes and standards.
o Review/Approval of Sub– Contractors/Vendors Quality Plans, ITP’s, Procedures and
Quality Records.
o Planning of production /inspection activities and preparation of detailed schedules.
o Working with TPIA HSBCT, LLOYDS. EIL, NTPC, IBR, TUV, BVIS, PDIL and
many more.
o To ensure that complete fabrication work is done in the shop floor in accordance with
the job procedure and stage inspections as per the approved ITP are carried out.
o To ensure complete implementation of company’s QA / QC Procedure and thereby
ensuring the Quality of the job through a team of qualified engineers working under
me.
o To assist with establishment, effective implementation and monitoring of the health &
safety culture.
o Identification of Material with Mill Test Certificates / check testing of material. As per
the Code requirement ASME standards and specification.
o Correction of engineering drawing and review for client approval
Painting activities as per NACE requirement.
Material Testing CLR,CTR Etc.
Witnessing of hydro testing for pressure Equipment’s (PV & HE) and Piping.
o To prepare final document for equipment’s.
o Inspection of surface preparation / painting at 1st coat, intermediate & final stage.
o Vendor Expediting. Vendor Equipment Inspection, including FAT Testing
o Liaising with Clients and Certifying Authorities at all levels on daily basis.
o Planning of production /inspection activities and preparation of detailed schedules.
Inspection of Electrical & instruments items used in skids
Inspection of fittings used in pressure vessel at vendors works
On line inspection of API 5L pipes. On behalf of Det Norske Veritas (DNV)
Organizational Experience:
Currently with M/s Oswal Infrastructure Ltd, Ahmedabad, as a DGM –QAQC
from Dec.2019 Manufacturers skids for different application, shop having approval of U stamp, R,
and PP.
From Jan. 2014 to September 2019 with Frick India Ltd. Faridabad, as Sr.
Manager –PROJECTS/QAQC Turn over 400 Cr. Mfg. Pr. Vessel and Indl. Refrigeration also
laboratory managing for foundry as manager QC and accreditation of NABL for chemical
laboratory. NTPC Projects 100Cr.
From Dec. 2008 to July 2010 Global Engineers Ltd. Bhiwadi, as DGM Operation
and Plant Head
Reporting to: CEO
Mfg. Nuclear Vessel, Plants of different utility for Railways, Defense & Power
Structure and previous Dec. 2008 to July 2010

-- 3 of 5 --

 An ISO – 9001, certified Company, Approved by TUV for complete design &
fabrication of Pr. Vessels & Heat Exchangers. The Company is also certified by
BARC, NTPC and BHAVANI, BOWAS Australia, Ministry of Railways.
The Company is engaged in the field Design, Fabrication & supply of Pressure
Vessels, Heat Exchangers, Complete design of Plants Packages i.e. industrial
allied equipments Systems, , Water Bath Heaters, On line Condenser Tube
Cleaning systems etc. etc for OIL & GAS, Petrochemicals Refineries, Power
Plants, Chemical Plants etc. recently carried out 200cr. Plants at Bhandara as a
single order.
From Nov. 2012 to Nov.2013 Indcon Projects. Ltd. Delhi, as Sr. Mgr. QA/QC
From July 2010 to Nov. 2012 with TITAN MF INC Balboa Circle, Camarillo, as
Head – QA/QC/ Project
Reporting to: VP – Indian Subcontinent
TITAN Metal Fabricators is one of the world’s foremost fabricators of
Corrosion resistant equipment for the process industries.
TITAN’s international operations include facilities in China and
Germany, in additional to a global network of representative specialists.
Manufacture of equipment - heat exchangers, pressure vessels, columns,
reactors and piping from corrosion resistant alloys (CRA) including Titanium,
Tantalum, Zirconium, Hastelloy ®, Niobium, Monel, Inconel, High Nickel
Alloys, Duplex Stainless (Steel), Super Stainless (Steel) and Lean Duplex
Stainless Steel.
From July to April 2006 to Nov 2008 with Multitex Filtration Engineers Ltd.
Greater Noida as Head – QA/QC
An ISO – 9001, ISO 14001, 18001 (QMS, OHSAS & EHS) certified Company,
Approved by ASME for complete design & fabrication of “U- Stamp Equipment’s
Pr. Vessels & Heat Exchangers” The Company is also certified by National Boiler
Board of USA.
The Company is engaged in the field Design, Fabrication & supply of Pressure
Vessels, Heat Exchangers, Complete design of Skid / Packages i.e. Industrial
Filtration and Separation Systems, , Water Bath Heaters, On line Condenser Tube
Cleaning systems etc. etc for OIL & GAS, Petrochemicals Refineries, Power Plants,
Chemical Plants etc.
From May 2000 to April 2006 with Premco Construction Company as an Asstt.
Manager QC
From Jan 1996 to Nov. 99 with ATV Projects India Ltd., Mathura as a
Engineer QA / QC & from 02.05.1992 to 26.12.1994
ATV Projects India Ltd has been a pinnacle in Heavy Engineering Fabrication and
has been providing its job products to key industries in Pressure Tanks,
Pressure Water Tanks, Power, Cement, Sugar, Petrochemical, Oil & Gas,
Refineries & Fertilizer sectors.
Mathura based manufacturing plant is known among the Asia''s most
technological production set up with ASME U Stamp . We have constructed it
with the aid of one of the largest engineering company of the world- I.H.I., Japan
From July 1995 to Dec. 1995 with L&T ECC, as Engg. QA/QC/Welding
From July 1990 to March 1991 with M/s. Raman Malleable Casting, Mathura
as a Testing Supervisor

-- 4 of 5 --

Site experience:
Worked at IOCL, Panipat site on behalf of ATV Projects India Ltd, Mathura
o Nature of work: Erection / Rectification of Horton Sphere.
o Responsibility: To witness all stage Inspection, Documentation, and Clearance
from PDIL & LLOYDS at various stages and to take care of all the aspect of
Fabrication / QC activities.
NFL, Guna (MP) site on behalf of L&T, ECC Group, New Delhi
o Nature of work: Fabrication Erection & commissioning of Reformer and Pipe line
at NFL Guna site.
o Responsibility: To witness all stage Inspection, Documentation and to take care of
all the aspect of QA / QC activities and offer to Stage PDIL & LLOYDS.
Reference:
Available on request
Present Address: Alpha -2, Greater Noida, U.P.-India
Place: _Delhi________________
(RAJEEV SHARMA)
Resume of Rajeev Sharma 4 (Confidential)

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\88_n_-new(head N).pdf

Parsed Technical Skills: Procurement: Vendor Raise Global RFQs & selection of vendor which can able to fulfil, our requirements in all respects.  Procurement of material Domestic as well Import from, Foreign as per projects requirement.  Sourcing and rate negotiation of material locally, and worldwide with proper incomer''s, delivery time and quality.  Responsible for Order, Placement Timing, Supply / Demand Alignment, Material Replenishment and Supplier, Performance.  Logistics management & Supervision.  finding out the measures to, achieve substantial reduction in terms of man days, production cost, raw materials and, energy consumption.  Comprehensive and detailed techno economic study before, finalizing any system/equipment selection.  Costing and optimization of the packages, handled with respect to Capital and Operation cost.  Providing Engineering and other, technical help to shop & client engineering team for proper and timely execution of, projects.  Preparation of Quotation, BOM, Manufacturing Schedule & cutting, layout/plan as per drawing Specification. Vendor rating, o To prepare inspection and test plan as per requirement of customer in accordance with, the Purchase Requisition & approved Drawing. & get approval from the client., o Prepare Job Procedures & get approval from the client., 2 of 5 --, o Getting Audits done Internal & External as per the requirement of the QMS and also, as per the customer’s requirements., o Managing lab as Manager Lab and compliance as per requirement of ISO/IEC 17025, o Activities regarding ISO Certification, Audits, and “U Stamp” certification, CE mark., o Development and Qualification of Welding Procedure Specifications, weld maps., o Developing / qualifying new welders to ensure that adequate no of qualified skilled, o Welders are available with the shop and keeping a track on their performance., o Interpretation of radiographs as per ASME Standard., o Periodically Control of calibration of all measuring & testing instrument from out-, source (Approved Labs / Competent Authorities) and in house facilities., o Preparation, review and approval of Manufacturers Data Books, Final Quality, Records., o Working knowledge of most International codes and standards., o Review/Approval of Sub– Contractors/Vendors Quality Plans, ITP’s, Procedures and, Quality Records., o Planning of production /inspection activities and preparation of detailed schedules., o Working with TPIA HSBCT, LLOYDS. EIL, NTPC, IBR, TUV, BVIS, PDIL and, many more., o To ensure that complete fabrication work is done in the shop floor in accordance with, the job procedure and stage inspections as per the approved ITP are carried out., o To ensure complete implementation of company’s QA / QC Procedure and thereby, ensuring the Quality of the job through a team of qualified engineers working under, me., o To assist with establishment, effective implementation and monitoring of the health &, safety culture., o Identification of Material with Mill Test Certificates / check testing of material. As per, the Code requirement ASME standards and specification.'),
(999, 'Scanned by CamScanner', 'scanned.by.camscanner.resume-import-00999@hhh-resume-import.invalid', '0000000000', 'Scanned by CamScanner', 'Scanned by CamScanner', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\btech cert.pdf', 'Name: Scanned by CamScanner

Email: scanned.by.camscanner.resume-import-00999@hhh-resume-import.invalid

Headline: Scanned by CamScanner

Extracted Resume Text: Scanned by CamScanner

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\btech cert.pdf'),
(1000, 'Md wasim akram', 'wasim4help@gmail.com', '919826586279', 'Career Summary', 'Career Summary', 'To work in a challenging and learning environment by contributing
to the growth of company as well as achieving personal growth
through team efforts.
Academic Credentials
 B .TECH (Mechanical Engineering) from RGPV
University, Bhopal (M.P) approved by AICTE With CGPA
70 in 2016.
 SSC from R P Inter college, JAC Ranchi in 2012.
 HSC from U T H School, JAC Ranchi in 2009.
Professional Training:
 MEP (HVAC, Electrical and Plumbing Design and
Drafting, Certification) Course at Dhanush Engineering
Services Pvt. Ltd, Affiliated to NSDC(National Skill
Development Center) India.
 Duration : Three Months.
 Place : New Delhi.
 AUTO CAD MECHANICAL diploma in auto cad
mechanical form Tatanagr Cad Centre,Jharkhand.
Working Experience
 Presently working as HVAC Engineer in AMBA MOTORS
PVT.ltd.(Authorized Dealer of Carrier & Toshiba Air
Conditioners ) Delhi, India form March 2018 to till date.
 Worked as HVAC Supervisor at Central cool engineers Pvt
Ltd, New Delhi India from January 2017 to 2018.
PROJECT UNDERTAKEN ( HVAC )
 Titan company Limited ‘Taneria Store’South Extension,New
Delhi,India.
 Adidas India Marketing Pvt. Ltd., Promenade Mall Vasant
Kunj, New Delhi, India.
 Urban Lader, Mega Mall, Gurugram Haryana, India.
 Kerala Education Society, RK Puram, New Delhi, India.
 Swaroop Rani Government Hospital Allahabad U. P.
 Forever Collection DLF Mall of India , Noida,New delhi.
 Spencer mall in pepsico building Gurugrm Haryana , india.
 Café Coffee Day Restaurant in Delhi & Haryana , India.
 DR Lal path Lab in Delhi & Haryana,India.
 Sanden Vikas India Pvt.Ltd Faridabad , Haryana , India.
-- 1 of 3 --
belief.
 Having positive attitude and Initiator.
 Self motivation.
 Strong will power.
 Quick learner and result oriented.
 Good presentation skills ', 'To work in a challenging and learning environment by contributing
to the growth of company as well as achieving personal growth
through team efforts.
Academic Credentials
 B .TECH (Mechanical Engineering) from RGPV
University, Bhopal (M.P) approved by AICTE With CGPA
70 in 2016.
 SSC from R P Inter college, JAC Ranchi in 2012.
 HSC from U T H School, JAC Ranchi in 2009.
Professional Training:
 MEP (HVAC, Electrical and Plumbing Design and
Drafting, Certification) Course at Dhanush Engineering
Services Pvt. Ltd, Affiliated to NSDC(National Skill
Development Center) India.
 Duration : Three Months.
 Place : New Delhi.
 AUTO CAD MECHANICAL diploma in auto cad
mechanical form Tatanagr Cad Centre,Jharkhand.
Working Experience
 Presently working as HVAC Engineer in AMBA MOTORS
PVT.ltd.(Authorized Dealer of Carrier & Toshiba Air
Conditioners ) Delhi, India form March 2018 to till date.
 Worked as HVAC Supervisor at Central cool engineers Pvt
Ltd, New Delhi India from January 2017 to 2018.
PROJECT UNDERTAKEN ( HVAC )
 Titan company Limited ‘Taneria Store’South Extension,New
Delhi,India.
 Adidas India Marketing Pvt. Ltd., Promenade Mall Vasant
Kunj, New Delhi, India.
 Urban Lader, Mega Mall, Gurugram Haryana, India.
 Kerala Education Society, RK Puram, New Delhi, India.
 Swaroop Rani Government Hospital Allahabad U. P.
 Forever Collection DLF Mall of India , Noida,New delhi.
 Spencer mall in pepsico building Gurugrm Haryana , india.
 Café Coffee Day Restaurant in Delhi & Haryana , India.
 DR Lal path Lab in Delhi & Haryana,India.
 Sanden Vikas India Pvt.Ltd Faridabad , Haryana , India.
-- 1 of 3 --
belief.
 Having positive attitude and Initiator.
 Self motivation.
 Strong will power.
 Quick learner and result oriented.
 Good presentation skills ', ARRAY[' Can work effectively in team', 'as well as', 'individually.', ' Excellent communicator with strong self', 'MD WASIM AKRAM', 'Mechanical engineer', 'Operating system-', 'Windows 7', '8', '10', 'Application Software-', 'AutoCAD', 'McQuay Ductsizer', 'E20 excel sheet', 'MS office', 'Dialux', 'Area of interest:', ' HVAC Site Engineer', ' HVAC Design Engineer', ' ELECTRICAL Design', ' ELECTRIAL Supervior', ' TEACHING', ' INSTALLATION of Hvac']::text[], ARRAY[' Can work effectively in team', 'as well as', 'individually.', ' Excellent communicator with strong self', 'MD WASIM AKRAM', 'Mechanical engineer', 'Operating system-', 'Windows 7', '8', '10', 'Application Software-', 'AutoCAD', 'McQuay Ductsizer', 'E20 excel sheet', 'MS office', 'Dialux', 'Area of interest:', ' HVAC Site Engineer', ' HVAC Design Engineer', ' ELECTRICAL Design', ' ELECTRIAL Supervior', ' TEACHING', ' INSTALLATION of Hvac']::text[], ARRAY[]::text[], ARRAY[' Can work effectively in team', 'as well as', 'individually.', ' Excellent communicator with strong self', 'MD WASIM AKRAM', 'Mechanical engineer', 'Operating system-', 'Windows 7', '8', '10', 'Application Software-', 'AutoCAD', 'McQuay Ductsizer', 'E20 excel sheet', 'MS office', 'Dialux', 'Area of interest:', ' HVAC Site Engineer', ' HVAC Design Engineer', ' ELECTRICAL Design', ' ELECTRIAL Supervior', ' TEACHING', ' INSTALLATION of Hvac']::text[], '', 'I 6/16 Third floor,rohini sector-16
New Delhi -110089
Sub:Application for the post of
HVAC Engineer
Personal Attributes:
 Good time management skills.
 Flexible and willingness to accept new
challenges.
 Physical and mental fitness.', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\0529 CV revsd.pdf', 'Name: Md wasim akram

Email: wasim4help@gmail.com

Phone: +91-9826586279

Headline: Career Summary

Profile Summary: To work in a challenging and learning environment by contributing
to the growth of company as well as achieving personal growth
through team efforts.
Academic Credentials
 B .TECH (Mechanical Engineering) from RGPV
University, Bhopal (M.P) approved by AICTE With CGPA
70 in 2016.
 SSC from R P Inter college, JAC Ranchi in 2012.
 HSC from U T H School, JAC Ranchi in 2009.
Professional Training:
 MEP (HVAC, Electrical and Plumbing Design and
Drafting, Certification) Course at Dhanush Engineering
Services Pvt. Ltd, Affiliated to NSDC(National Skill
Development Center) India.
 Duration : Three Months.
 Place : New Delhi.
 AUTO CAD MECHANICAL diploma in auto cad
mechanical form Tatanagr Cad Centre,Jharkhand.
Working Experience
 Presently working as HVAC Engineer in AMBA MOTORS
PVT.ltd.(Authorized Dealer of Carrier & Toshiba Air
Conditioners ) Delhi, India form March 2018 to till date.
 Worked as HVAC Supervisor at Central cool engineers Pvt
Ltd, New Delhi India from January 2017 to 2018.
PROJECT UNDERTAKEN ( HVAC )
 Titan company Limited ‘Taneria Store’South Extension,New
Delhi,India.
 Adidas India Marketing Pvt. Ltd., Promenade Mall Vasant
Kunj, New Delhi, India.
 Urban Lader, Mega Mall, Gurugram Haryana, India.
 Kerala Education Society, RK Puram, New Delhi, India.
 Swaroop Rani Government Hospital Allahabad U. P.
 Forever Collection DLF Mall of India , Noida,New delhi.
 Spencer mall in pepsico building Gurugrm Haryana , india.
 Café Coffee Day Restaurant in Delhi & Haryana , India.
 DR Lal path Lab in Delhi & Haryana,India.
 Sanden Vikas India Pvt.Ltd Faridabad , Haryana , India.
-- 1 of 3 --
belief.
 Having positive attitude and Initiator.
 Self motivation.
 Strong will power.
 Quick learner and result oriented.
 Good presentation skills 

Key Skills:  Can work effectively in team, as well as
individually.
 Excellent communicator with strong self
MD WASIM AKRAM
Mechanical engineer

IT Skills: Operating system-
Windows 7,8,10
Application Software-
AutoCAD
McQuay Ductsizer
E20 excel sheet
MS office
Dialux
Area of interest:
 HVAC Site Engineer
 HVAC Design Engineer
 ELECTRICAL Design
 ELECTRIAL Supervior
 TEACHING
 INSTALLATION of Hvac

Education:  B .TECH (Mechanical Engineering) from RGPV
University, Bhopal (M.P) approved by AICTE With CGPA
70 in 2016.
 SSC from R P Inter college, JAC Ranchi in 2012.
 HSC from U T H School, JAC Ranchi in 2009.
Professional Training:
 MEP (HVAC, Electrical and Plumbing Design and
Drafting, Certification) Course at Dhanush Engineering
Services Pvt. Ltd, Affiliated to NSDC(National Skill
Development Center) India.
 Duration : Three Months.
 Place : New Delhi.
 AUTO CAD MECHANICAL diploma in auto cad
mechanical form Tatanagr Cad Centre,Jharkhand.
Working Experience
 Presently working as HVAC Engineer in AMBA MOTORS
PVT.ltd.(Authorized Dealer of Carrier & Toshiba Air
Conditioners ) Delhi, India form March 2018 to till date.
 Worked as HVAC Supervisor at Central cool engineers Pvt
Ltd, New Delhi India from January 2017 to 2018.
PROJECT UNDERTAKEN ( HVAC )
 Titan company Limited ‘Taneria Store’South Extension,New
Delhi,India.
 Adidas India Marketing Pvt. Ltd., Promenade Mall Vasant
Kunj, New Delhi, India.
 Urban Lader, Mega Mall, Gurugram Haryana, India.
 Kerala Education Society, RK Puram, New Delhi, India.
 Swaroop Rani Government Hospital Allahabad U. P.
 Forever Collection DLF Mall of India , Noida,New delhi.
 Spencer mall in pepsico building Gurugrm Haryana , india.
 Café Coffee Day Restaurant in Delhi & Haryana , India.
 DR Lal path Lab in Delhi & Haryana,India.
 Sanden Vikas India Pvt.Ltd Faridabad , Haryana , India.
-- 1 of 3 --
belief.
 Having positive attitude and Initiator.
 Self motivation.
 Strong will power.
 Quick learner and result oriented.
 Good presentation skills 
 Committed to excellence
Hobby:
 Teaching
 Reading book

Personal Details: I 6/16 Third floor,rohini sector-16
New Delhi -110089
Sub:Application for the post of
HVAC Engineer
Personal Attributes:
 Good time management skills.
 Flexible and willingness to accept new
challenges.
 Physical and mental fitness.

Extracted Resume Text: Md wasim akram
Speak @+91-9826586279
Email: wasim4help@gmail.com
Address :
I 6/16 Third floor,rohini sector-16
New Delhi -110089
Sub:Application for the post of
HVAC Engineer
Personal Attributes:
 Good time management skills.
 Flexible and willingness to accept new
challenges.
 Physical and mental fitness.
Computer Skills:
Operating system-
Windows 7,8,10
Application Software-
AutoCAD
McQuay Ductsizer
E20 excel sheet
MS office
Dialux
Area of interest:
 HVAC Site Engineer
 HVAC Design Engineer
 ELECTRICAL Design
 ELECTRIAL Supervior
 TEACHING
 INSTALLATION of Hvac
Key Skills:
 Can work effectively in team, as well as
individually.
 Excellent communicator with strong self
MD WASIM AKRAM
Mechanical engineer
Career Summary
To work in a challenging and learning environment by contributing
to the growth of company as well as achieving personal growth
through team efforts.
Academic Credentials
 B .TECH (Mechanical Engineering) from RGPV
University, Bhopal (M.P) approved by AICTE With CGPA
70 in 2016.
 SSC from R P Inter college, JAC Ranchi in 2012.
 HSC from U T H School, JAC Ranchi in 2009.
Professional Training:
 MEP (HVAC, Electrical and Plumbing Design and
Drafting, Certification) Course at Dhanush Engineering
Services Pvt. Ltd, Affiliated to NSDC(National Skill
Development Center) India.
 Duration : Three Months.
 Place : New Delhi.
 AUTO CAD MECHANICAL diploma in auto cad
mechanical form Tatanagr Cad Centre,Jharkhand.
Working Experience
 Presently working as HVAC Engineer in AMBA MOTORS
PVT.ltd.(Authorized Dealer of Carrier & Toshiba Air
Conditioners ) Delhi, India form March 2018 to till date.
 Worked as HVAC Supervisor at Central cool engineers Pvt
Ltd, New Delhi India from January 2017 to 2018.
PROJECT UNDERTAKEN ( HVAC )
 Titan company Limited ‘Taneria Store’South Extension,New
Delhi,India.
 Adidas India Marketing Pvt. Ltd., Promenade Mall Vasant
Kunj, New Delhi, India.
 Urban Lader, Mega Mall, Gurugram Haryana, India.
 Kerala Education Society, RK Puram, New Delhi, India.
 Swaroop Rani Government Hospital Allahabad U. P.
 Forever Collection DLF Mall of India , Noida,New delhi.
 Spencer mall in pepsico building Gurugrm Haryana , india.
 Café Coffee Day Restaurant in Delhi & Haryana , India.
 DR Lal path Lab in Delhi & Haryana,India.
 Sanden Vikas India Pvt.Ltd Faridabad , Haryana , India.

-- 1 of 3 --

belief.
 Having positive attitude and Initiator.
 Self motivation.
 Strong will power.
 Quick learner and result oriented.
 Good presentation skills 
 Committed to excellence
Hobby:
 Teaching
 Reading book
 Playing football
 Riding bike
 Running
 Watching movies
 Driving car
MEP Design Skills
Project Design details (electrical)
 Total Load Calculation and Sizing
of Transformer, Main Distribution
Board, Sub Main Distribution
Board, Distribution Board
 Sizing of Generator, UPS and
Batteries.
 Cable sizing according to indian
standard
 Designing of Electrical Layouts-
Electrical SLD, Lighting Circuit
Layouts and Power Circuit layouts.
 Estimation of Total Load and
Deciding Voltage Drop.
 Calculation of Short Circuit current
and Voltage Drop at each level of
Distribution.
 Selection of cables based on short
circuit current and voltage Drop
values.
 Lightining calculation
 Earthing calculation
 Fault current calculation
Project Design (Plumbing & fire Saftey)
 Design of Domestic water Supply and
Distribution System including water
demand and Storage Calculations,
Pumping Capacity(HP/WATTS)
Supply Pipe size calculations, Head
Loss Calculations by Hazen Williams
Formulae,
 Design of Sanitary Drainage System
consists of Single Stack System,
Double Stack System, One pipe
JOB PROFILES:
 Taking approved drawing from design team for execution
rechecking the drawing as per site condition and inform this
to design team
 Inform client executive if any changes occur at site . •
Coordinating with other services like plumbing, fire and
electrical for smooth run of site.
 Coordinating all the sub vender and checking the quality of
material and work.
 Sending daily progress report to client.
 Check all relevant certificate about material. • Checking day
to day activity at site and have responsibility to complete the
project on time
 Coordinating with planning and purchase team for material
 Attend meeting one site and inform the discussed point in
meeting to project manager or planning engineer
 Testing commissioning
 Taking approval on final measurement
 Preparing all the necessary documents related to Projects
and keeping record of it
DESIGN SKILLS:
 Calculate the required Cooling, Heating & Ventilation
Capacities for any building by using manual calculation
and software (HAP).
 Selection of HVAC equipment’s (Chillers, Pumps, AHU’s,
FCU’s, Fans, HE’s etc ).
 Prepare Chilled / Condenser water layout drawing showing
size & location of HVAC equipment’s pipes, valves etc.
 Prepare Duct layout drawing for toilet, kitchen & smoke
ventilation exhaust system.
 Duct Designing on AUTOCAD and calculation of sizes of
Ducts by Equal Friction / Velocity Reduction method
using McQuay Ductsizer Software.
 Prepare pressure drop calculation for closed chilled water &
open condenser water systems to select pump head.
 Calculation of external static pressure drop in
supply/return air duct, diffusers/grills, volume control
damper, fire damper etc.
 Kitchen ventilation calculation.
 Car parking ventilation calculation.
 Static and dynamic pressure calculation.
 Chilled water pipe size using GPM.
 Selection of A/c Blower fan and Exhaust fan as per required
Duct routings.
 Having knowledge of AIR DISTRIBUTION SYSTEM and
finding Grills and Diffuser sizes.
 Prepare specification, BOQ, Contract condition &
documents.
PROJECT EXECUTION SKILLS:
 Mobilization of manpower for execution of the project.
 Prepare the details site quantities requirement based on
the consultants approved drawing.

-- 2 of 3 --

System, Two Pipe System, Internal and
External Sanitary Drainage Pipe Sizing
Calculations, Calculation of Slope by
Manning''s Formulae, Calculation and
Inspection of Depth of Manholes,
Storm water Drainage Pipe Size
Calculations and Material used in
Sanitary Drainage System
 knowledge of Layouts of Water
Treatment Plant, Sewage Treatment
Plant
 fire fighting Systems
 Design of Fire Protection Schematic
Layouts and Pipe Sizing.
 Fire Detection Applications
Design of Fire water Storage and
Pumping Calculation
Personal Details :
Father’s name : Md Zafar
Date of Birth : 02 mar 1993
Gender : Male
Nationality : Indian
Marital Status : Single
Language : English, Hindi,urdu
Permanent Address : Banglatand wardno-12
Chakradharpur,west
Bhum ,jharkhand
 Preparation of shop drawing or/and as build drawing
 Preparation of material & equipment submittal for
consultant approval.
 Coordinating with the office staff and / or supplier towards
timely delivery of materials.
 Supervision of installation of HVAC items and duct
fabrication as per standard.
 Floating Request for Inspection of installations to
Consultant and rectifying if any snag works / comments.
 Coordinating with all other services toward successful
completion of project.
 Participating in site meetings and with third party during
testing & commissioning.
Responsibility Undertaken:
 Substantial experience in handling control atmosphere
rooms according to product requirements.
 Assess processes to determine areas for cost improvement.
 Streamlined standard operating procedures to improve
productivity.
 Conducting preventive maintenance on an periodic basis.
 Maintained up-to-date knowledge of plant and maintenance
procedures.
 To cope with the safety rules and regulation and safety
requirement.
 To follow the instruction of supervisor in regard to all
active during the shift.
 Responsible for the operation and maintenance of all types of
air conditioner units.
 Clearing the air filter and system.
 Clearing and lubricant the fan motor along with other external
parts.
 Checking and tightening of nuts and bolts.
 Checking the wiring harnesses for loose connection.
 Checking the vibration and noise level.
 Checking the grill temperature.
 Maintenance and trouble shooting.
 Testing and commissioning.
Declaration
Here by, I declare that all the information furnished above is true to
the best of my Knowledge and nothing to conceal.
Date : (S i g n a t u r e)
Place : Md Wasim Akram

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\0529 CV revsd.pdf

Parsed Technical Skills:  Can work effectively in team, as well as, individually.,  Excellent communicator with strong self, MD WASIM AKRAM, Mechanical engineer, Operating system-, Windows 7, 8, 10, Application Software-, AutoCAD, McQuay Ductsizer, E20 excel sheet, MS office, Dialux, Area of interest:,  HVAC Site Engineer,  HVAC Design Engineer,  ELECTRICAL Design,  ELECTRIAL Supervior,  TEACHING,  INSTALLATION of Hvac'),
(1001, 'Pune, Maharashtra.', 'mangeshkore@gmail.com', '919860001324', 'Summary', 'Summary', 'I have managed operations, maintenances & projects for a wide range of
reputed & MNC industries with tenure of over eleven years. These
include renewable energy, chemical, pharmaceutical and engineering
manufacturing companies. Presently I am responsible for overall
business management of consulting, engineering, solar rooftop
assignments related to the field of solar energy. Also I have regularly
undertakes and lead brief consulting and engineering assignments,
various due diligence assignments, third-party inspections, etc. I have
also worked on several rooftop and ground mounted solar PV projects. I
have trained on project management techniques and software''s like MS
Project/Primavera. In the past, I was also responsible for engineering
documentation for regulatory audits, planning, resource allocation, and
schedule monitoring and client interactions as part of responsibilities.
Core
Competencies Professional Experience
2015-2020 Business Manager- System Integration
Arbutus Consultants Pvt. Ltd.
I am responsible for overall business management along
with providing technical support for planning, design, and
integration of electrical systems for solar PV power plants.
Number of assignments like technical due diligence,
performance audit exercises, lenders independent
engineers, detailed project reports, etc. have been
successfully completed by me within given timeframe.
Developed standard designing procedures, checklist, bar
chart to train and manage team members in achieving
project objectives and delivering error free
Mangesh Kore
Business Manager- System Integration
 Business
Development
 Project
Management
 Site Management
 Budget
Management
 Strategic
Planning/Analysis
 Process
Improvement
 Change Management
 Regulatory
Compliance/Audits

 Relationship
Management
 Staff Training/
Development
 Engineering
 OH&S
-- 1 of 2 --
Page 2 of 2', 'I have managed operations, maintenances & projects for a wide range of
reputed & MNC industries with tenure of over eleven years. These
include renewable energy, chemical, pharmaceutical and engineering
manufacturing companies. Presently I am responsible for overall
business management of consulting, engineering, solar rooftop
assignments related to the field of solar energy. Also I have regularly
undertakes and lead brief consulting and engineering assignments,
various due diligence assignments, third-party inspections, etc. I have
also worked on several rooftop and ground mounted solar PV projects. I
have trained on project management techniques and software''s like MS
Project/Primavera. In the past, I was also responsible for engineering
documentation for regulatory audits, planning, resource allocation, and
schedule monitoring and client interactions as part of responsibilities.
Core
Competencies Professional Experience
2015-2020 Business Manager- System Integration
Arbutus Consultants Pvt. Ltd.
I am responsible for overall business management along
with providing technical support for planning, design, and
integration of electrical systems for solar PV power plants.
Number of assignments like technical due diligence,
performance audit exercises, lenders independent
engineers, detailed project reports, etc. have been
successfully completed by me within given timeframe.
Developed standard designing procedures, checklist, bar
chart to train and manage team members in achieving
project objectives and delivering error free
Mangesh Kore
Business Manager- System Integration
 Business
Development
 Project
Management
 Site Management
 Budget
Management
 Strategic
Planning/Analysis
 Process
Improvement
 Change Management
 Regulatory
Compliance/Audits

 Relationship
Management
 Staff Training/
Development
 Engineering
 OH&S
-- 1 of 2 --
Page 2 of 2', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' Sex: Male
 Material Status:
Married
 DOB: 13 Jan 1986', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Business Manager with 11 years of Experience.pdf', 'Name: Pune, Maharashtra.

Email: mangeshkore@gmail.com

Phone: +91-9860001324

Headline: Summary

Profile Summary: I have managed operations, maintenances & projects for a wide range of
reputed & MNC industries with tenure of over eleven years. These
include renewable energy, chemical, pharmaceutical and engineering
manufacturing companies. Presently I am responsible for overall
business management of consulting, engineering, solar rooftop
assignments related to the field of solar energy. Also I have regularly
undertakes and lead brief consulting and engineering assignments,
various due diligence assignments, third-party inspections, etc. I have
also worked on several rooftop and ground mounted solar PV projects. I
have trained on project management techniques and software''s like MS
Project/Primavera. In the past, I was also responsible for engineering
documentation for regulatory audits, planning, resource allocation, and
schedule monitoring and client interactions as part of responsibilities.
Core
Competencies Professional Experience
2015-2020 Business Manager- System Integration
Arbutus Consultants Pvt. Ltd.
I am responsible for overall business management along
with providing technical support for planning, design, and
integration of electrical systems for solar PV power plants.
Number of assignments like technical due diligence,
performance audit exercises, lenders independent
engineers, detailed project reports, etc. have been
successfully completed by me within given timeframe.
Developed standard designing procedures, checklist, bar
chart to train and manage team members in achieving
project objectives and delivering error free
Mangesh Kore
Business Manager- System Integration
 Business
Development
 Project
Management
 Site Management
 Budget
Management
 Strategic
Planning/Analysis
 Process
Improvement
 Change Management
 Regulatory
Compliance/Audits

 Relationship
Management
 Staff Training/
Development
 Engineering
 OH&S
-- 1 of 2 --
Page 2 of 2

Education: Insight Systems Lnc.

Personal Details:  Sex: Male
 Material Status:
Married
 DOB: 13 Jan 1986

Extracted Resume Text: Page 1 of 2
Pune, Maharashtra.
+91-9860001324
mangeshkore@gmail.com
linkdin.com/in/mangesh-k-
Certification &
Membership:
 Project Management
Institute (PMI)
 Certified Solar PV
Installer (Civil/Electrical/
Suryamitra) National
Skill Council for Green
Jobs
 Certificate for
Management
Representative by
Arbutus Consultants
Pvt. Ltd.
 All Rounder
Performance Award by
Arbutus Consultants
Pvt. Ltd.
 First Aid Training
Certificate by First Aid
Training Institute, Thane
 Certification of Training
on Lean Manufacturing
by Datwyler Pharma
Pvt. Ltd.
 Certificate of
Completion Auditors
Qualification Course by
Insight Systems Lnc.
Summary
I have managed operations, maintenances & projects for a wide range of
reputed & MNC industries with tenure of over eleven years. These
include renewable energy, chemical, pharmaceutical and engineering
manufacturing companies. Presently I am responsible for overall
business management of consulting, engineering, solar rooftop
assignments related to the field of solar energy. Also I have regularly
undertakes and lead brief consulting and engineering assignments,
various due diligence assignments, third-party inspections, etc. I have
also worked on several rooftop and ground mounted solar PV projects. I
have trained on project management techniques and software''s like MS
Project/Primavera. In the past, I was also responsible for engineering
documentation for regulatory audits, planning, resource allocation, and
schedule monitoring and client interactions as part of responsibilities.
Core
Competencies Professional Experience
2015-2020 Business Manager- System Integration
Arbutus Consultants Pvt. Ltd.
I am responsible for overall business management along
with providing technical support for planning, design, and
integration of electrical systems for solar PV power plants.
Number of assignments like technical due diligence,
performance audit exercises, lenders independent
engineers, detailed project reports, etc. have been
successfully completed by me within given timeframe.
Developed standard designing procedures, checklist, bar
chart to train and manage team members in achieving
project objectives and delivering error free
Mangesh Kore
Business Manager- System Integration
 Business
Development
 Project
Management
 Site Management
 Budget
Management
 Strategic
Planning/Analysis
 Process
Improvement
 Change Management
 Regulatory
Compliance/Audits

 Relationship
Management
 Staff Training/
Development
 Engineering
 OH&S

-- 1 of 2 --

Page 2 of 2
Education:
 B.E. Mechanical, 2008
Pune University.
 HSC, 2003
Maharashtra Board.
 SSC, 2001
Maharashtra Board.
Languages:
 English
 Marathi
 Hindi
Present CTC:
Rs. 7, 42, 224 / -
Notice Period:
Available for Immediate
Joining
Personal Details:
 Sex: Male
 Material Status:
Married
 DOB: 13 Jan 1986
 Address:
F.N. 105 Salpe Sankul,
Near Nana Saheb
Peshwas Talav, Katraj,
Pune-411046
document/drawing. Developed Quality Manual, Process
Quality Manual and Management Representative
documents to avail ISO 9001-2008 and ISO 9001-2015 QMS
Certification.
Major Projects Handled.
Origami India, Bangalore – 150 kW Rooftop, Feasibility &
Design Assignment. 2015-2016 (2 Months)
Nagpur Rail Metro Ltd. – 11 MW Rooftop, Feasibility, DPR
and Pre-bid assignment. 2015-2017 (1 Year)
APEDA, Arunachala Pradesh, DPR 100 MW GM Solar Park,
2015-2016 (3 Months)
Pune Rail Metro Ltd, 12 MW Rooftop, Feasibility and DPR,
2018-2019 (1 Year)
Technical Due Diligence Assignments, 2016-2020.
500 MW MIRA, 300 MW HPPCL, 105 MW, 153 MW Vector
Green, 305 MW KKR, 36 MW SREI Group,
Lenders Independent Engineer, SBI, CBI, L&T Finance, Etc.
2012-2015 Project Leader, Datwyler Pharma Packaging Pvt. Ltd.
Prior to joining Arbutus I have worked as Project Leader
with Swiss MNC Datwyler Pharma Packaging Pvt. Ltd.
Responsible for overall project cycle activities from concept
to commissioning. Also I have responsible for preparation
and approval of project documents like Functional Design
Specification / Factory Acceptance Test Procedures/Site
Acceptance Test Procedures/ O&M Plan/ Visual training
records from Quality Assurance/Subject Matter
Expert/Management.
2010-2012 Management Staff, Cipla Ltd.
My career also includes tenure as a "Management Staff" of
engineering department for Cipla. I was responsible for
maintenance and project activities in API and formulation
plant. At the same time I was responsible for engineering
documentation for regulatory audits such as ISO, WHO,
USFDA, etc.
2009-2010 Management Trainee, Alkyl Amines Chemical Ltd.
Prior to Cipla, I have starts my professional career with Alkyl
Amines Chemical Ltd. as Management Trainee and I was
responsible for plant maintenance activities.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Business Manager with 11 years of Experience.pdf');

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
