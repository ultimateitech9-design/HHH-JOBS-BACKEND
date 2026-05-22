-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: E:\Resume All 3\Resume-Details-Export-20260520-053852\student-sql-migrations-200\resume-student-seed-input.csv
-- Generated at: 2026-05-21T04:57:50.655Z
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
(4752, 'PORTFOLIO TANISHA SADANA', 'portfolio.tanisha.sadana.resume-import-04752@hhh-resume-import.invalid', '0000000000', 'PORTFOLIO TANISHA SADANA', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\PORTFOLIO_TANISHA_SADANA.pdf', 'Name: PORTFOLIO TANISHA SADANA

Email: portfolio.tanisha.sadana.resume-import-04752@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 25 --

-- 2 of 25 --

-- 3 of 25 --

-- 4 of 25 --

-- 5 of 25 --

-- 6 of 25 --

-- 7 of 25 --

-- 8 of 25 --

-- 9 of 25 --

-- 10 of 25 --

-- 11 of 25 --

-- 12 of 25 --

-- 13 of 25 --

-- 14 of 25 --

-- 15 of 25 --

-- 16 of 25 --

-- 17 of 25 --

-- 18 of 25 --

-- 19 of 25 --

-- 20 of 25 --

-- 21 of 25 --

-- 22 of 25 --

-- 23 of 25 --

-- 24 of 25 --

-- 25 of 25 --

Resume Source Path: F:\Resume All 3\PORTFOLIO_TANISHA_SADANA.pdf'),
(4753, 'work.', 'bijoybehara1@gmail.com', '8617783268', 'Profile:', 'Profile:', 'Sl.
No.
Category wise Project name Structure details Total', 'Sl.
No.
Category wise Project name Structure details Total', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Email ID: bijoybehara1@gmail.com
Date of Birth: 27-02-1976
Country India
Nationality: Indian
Religion: Hindu
Residence
Address: 27/6/32f Priya nath Middya Road, Belgharia, Kolkata-700056
State: West Bengal
City: Kolkata
Post office and
Police station: Belgharia
District: North 24 Paragonas
Pin Code: 700056', '', '• Working as Senior Construction manager at Shapoorji Pallonji & Co. Pvt. Ltd.
• Handling end to end project management right from initial project planning, execution to the completion of
the project.
• Compile and plan the budget, cost estimates, and other financial estimates
• Coordinate, plan and manage schedule for contractors and subcontractors.
• Develop construction project with architect, engineers and trade workers order and manage material
equipment.
• Experience in project execution, project management, quality assurance, quality control and inspection.
• Ensure that project is completed on time and within budget
Personal Qualities
• Positive attitude towards work and great ability towards result oriented output.
• Excellent Communication / inter personal skills to interact individuals at all levels.
• Expert in making plans of various civil works.
• High Problem solving skills and analytical skills.
• Procurement planning and monitoring.
• Maximize the productivity by managing time and tasks
Summary of Assignment:
Sl.
No.
Category wise Project name Structure details Total', '', '', '[]'::jsonb, '[{"title":"Profile:","company":"Imported from resume CSV","description":"Period Employing organization and current\ntitle/position. Contact info for\nreferences\nCountry Summary of activities performed relevant to\nthe Assignment\n2000-\n2003\nNabin design and constructor and pvt ltd. India Site supervising, BBS making, Sub contractor and\nclient bill, Reconciliation etc.\n2003-\ntill\ndate\nM/S Shapoorji pallonji & Co pvt ltd.\nAs a Sr. Construction manager,\nRef. Mr Aruna pagal (M-7003448181),\nMr. Basanta Chakraborty (M- 9474897830)\nIndia Plan and Develop the Project Idea, Create and Lead\nmy Dream Team, Monitor Project Progress and Set\nDeadlines, Solve Issues That Arise, Manage the Money\netc.\nMy Current Line of work:\nStarted my career in M/S Nabin design Construction pvt limited as a trainee engineer on the month of July 2000 to month of\nMay 2003, After then I spent my career at M/S Shapoorji Pallonji & co pvt ltd., receiving 6 promotions and 3 award (Special\nmid-term increment in 2007-08, EPGPM-NICMAR-2011-12 & Special performance bonus-2020-21) for my outstanding\nperformance"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Bijoy Resume(1).pdf', 'Name: work.

Email: bijoybehara1@gmail.com

Phone: 8617783268

Headline: Profile:

Profile Summary: Sl.
No.
Category wise Project name Structure details Total

Career Profile: • Working as Senior Construction manager at Shapoorji Pallonji & Co. Pvt. Ltd.
• Handling end to end project management right from initial project planning, execution to the completion of
the project.
• Compile and plan the budget, cost estimates, and other financial estimates
• Coordinate, plan and manage schedule for contractors and subcontractors.
• Develop construction project with architect, engineers and trade workers order and manage material
equipment.
• Experience in project execution, project management, quality assurance, quality control and inspection.
• Ensure that project is completed on time and within budget
Personal Qualities
• Positive attitude towards work and great ability towards result oriented output.
• Excellent Communication / inter personal skills to interact individuals at all levels.
• Expert in making plans of various civil works.
• High Problem solving skills and analytical skills.
• Procurement planning and monitoring.
• Maximize the productivity by managing time and tasks
Summary of Assignment:
Sl.
No.
Category wise Project name Structure details Total

Employment: Period Employing organization and current
title/position. Contact info for
references
Country Summary of activities performed relevant to
the Assignment
2000-
2003
Nabin design and constructor and pvt ltd. India Site supervising, BBS making, Sub contractor and
client bill, Reconciliation etc.
2003-
till
date
M/S Shapoorji pallonji & Co pvt ltd.
As a Sr. Construction manager,
Ref. Mr Aruna pagal (M-7003448181),
Mr. Basanta Chakraborty (M- 9474897830)
India Plan and Develop the Project Idea, Create and Lead
my Dream Team, Monitor Project Progress and Set
Deadlines, Solve Issues That Arise, Manage the Money
etc.
My Current Line of work:
Started my career in M/S Nabin design Construction pvt limited as a trainee engineer on the month of July 2000 to month of
May 2003, After then I spent my career at M/S Shapoorji Pallonji & co pvt ltd., receiving 6 promotions and 3 award (Special
mid-term increment in 2007-08, EPGPM-NICMAR-2011-12 & Special performance bonus-2020-21) for my outstanding
performance

Education: Dates
attended
Educational institutions Degree(s)/diploma(s)
obtained
Grade
1997-2000 Ramkrishna mission shilpamandira,
Howrah, Belurmath
Diploma in Civil 1st.Div
2006-2008 JRN Rajasthan vidyapith B.Tech in Civil 1st.Div.
2013-2014 National institute of construction
management and research
EPGPM (Executive post
graduate and project
management)
Certificate
Others Training :
Integrated Quality, Environment, Health & Safety Management System
as per
ISO 9001: 2008, ISO 14001: 2004 & OHSAS 18001: 2007 Standard
From ,DNV Business Assurance Certificate Of Training
Language Skills
Language Speaking Reading Writing
English yes yes yes
Hindi yes yes no
Bengali yes yes yes
-- 1 of 10 --
Employment Record Relevant to the assignment:
Period Employing organization and current
title/position. Contact info for
references
Country Summary of activities performed relevant to
the Assignment
2000-
2003
Nabin design and constructor and pvt ltd. India Site supervising, BBS making, Sub contractor and
client bill, Reconciliation etc.
2003-
till
date
M/S Shapoorji pallonji & Co pvt ltd.
As a Sr. Construction manager,
Ref. Mr Aruna pagal (M-7003448181),
Mr. Basanta Chakraborty (M- 9474897830)
India Plan and Develop the Project Idea, Create and Lead
my Dream Team, Monitor Project Progress and Set
Deadlines, Solve Issues That Arise, Manage the Money
etc.
My Current Line of work:
Started my career in M/S Nabin design Construction pvt limited as a trainee engineer on the month of July 2000 to month of
May 2003, After then I spent my career at M/S Shapoorji Pallonji & co pvt ltd., receiving 6 promotions and 3 award (Special
mid-term increment in 2007-08, EPGPM-NICMAR-2011-12 & Special performance bonus-2020-21) for my outstanding
performance

Personal Details: Email ID: bijoybehara1@gmail.com
Date of Birth: 27-02-1976
Country India
Nationality: Indian
Religion: Hindu
Residence
Address: 27/6/32f Priya nath Middya Road, Belgharia, Kolkata-700056
State: West Bengal
City: Kolkata
Post office and
Police station: Belgharia
District: North 24 Paragonas
Pin Code: 700056

Extracted Resume Text: CURRICULUM VITAE (CV)
Profile:
A Civil Engineering Management Professional with 22+ Years of experience in
construction industry with knowledge in building various structures like Medical
college and Hospital, Malls, Residential buildings, Plants, Warehouses, Heritage
building and High Rise Structures above and below ground level with finishing
work.
Current Position
Title : Senior Construction Manager / Project Manager
Name of Expert: Bijoy Kumar Behara
Contact No: 8617783268 / 8282931472 / 9433257852 / 8240776617
Email ID: bijoybehara1@gmail.com
Date of Birth: 27-02-1976
Country India
Nationality: Indian
Religion: Hindu
Residence
Address: 27/6/32f Priya nath Middya Road, Belgharia, Kolkata-700056
State: West Bengal
City: Kolkata
Post office and
Police station: Belgharia
District: North 24 Paragonas
Pin Code: 700056
Education:
Dates
attended
Educational institutions Degree(s)/diploma(s)
obtained
Grade
1997-2000 Ramkrishna mission shilpamandira,
Howrah, Belurmath
Diploma in Civil 1st.Div
2006-2008 JRN Rajasthan vidyapith B.Tech in Civil 1st.Div.
2013-2014 National institute of construction
management and research
EPGPM (Executive post
graduate and project
management)
Certificate
Others Training :
Integrated Quality, Environment, Health & Safety Management System
as per
ISO 9001: 2008, ISO 14001: 2004 & OHSAS 18001: 2007 Standard
From ,DNV Business Assurance Certificate Of Training
Language Skills
Language Speaking Reading Writing
English yes yes yes
Hindi yes yes no
Bengali yes yes yes

-- 1 of 10 --

Employment Record Relevant to the assignment:
Period Employing organization and current
title/position. Contact info for
references
Country Summary of activities performed relevant to
the Assignment
2000-
2003
Nabin design and constructor and pvt ltd. India Site supervising, BBS making, Sub contractor and
client bill, Reconciliation etc.
2003-
till
date
M/S Shapoorji pallonji & Co pvt ltd.
As a Sr. Construction manager,
Ref. Mr Aruna pagal (M-7003448181),
Mr. Basanta Chakraborty (M- 9474897830)
India Plan and Develop the Project Idea, Create and Lead
my Dream Team, Monitor Project Progress and Set
Deadlines, Solve Issues That Arise, Manage the Money
etc.
My Current Line of work:
Started my career in M/S Nabin design Construction pvt limited as a trainee engineer on the month of July 2000 to month of
May 2003, After then I spent my career at M/S Shapoorji Pallonji & co pvt ltd., receiving 6 promotions and 3 award (Special
mid-term increment in 2007-08, EPGPM-NICMAR-2011-12 & Special performance bonus-2020-21) for my outstanding
performance
Career Profile
• Working as Senior Construction manager at Shapoorji Pallonji & Co. Pvt. Ltd.
• Handling end to end project management right from initial project planning, execution to the completion of
the project.
• Compile and plan the budget, cost estimates, and other financial estimates
• Coordinate, plan and manage schedule for contractors and subcontractors.
• Develop construction project with architect, engineers and trade workers order and manage material
equipment.
• Experience in project execution, project management, quality assurance, quality control and inspection.
• Ensure that project is completed on time and within budget
Personal Qualities
• Positive attitude towards work and great ability towards result oriented output.
• Excellent Communication / inter personal skills to interact individuals at all levels.
• Expert in making plans of various civil works.
• High Problem solving skills and analytical skills.
• Procurement planning and monitoring.
• Maximize the productivity by managing time and tasks
Summary of Assignment:
Sl.
No.
Category wise Project name Structure details Total
Experience
1. High rise Building Hiland park project 28th & 17th storied buildings 3 years
2. Commercial & Office building GSI & DLF IT park 7th 10th & 17th storied. 6 years
3. Hotels (Heritage) Great Eastern project 7th storied 3 years
4. Factory / plant Hindalco project Steel structures 2 years
5. Museum and Research
centre
Nazrul tirtha project 5th storied ( By use of SCC) 1 years
6. Warehouse DS Warehouse project Dry and cold ware house 2 years 6 month
7. Medical college project Hazaribagh medical
college
6th storied medical college 2 years 6 month
8. Hospital project 500 beded Hazaribagh
hospital
8th storied hospital building 2 years 6 month
Total Years’ of Experience 22 years 6
month

-- 2 of 10 --

Adequacy for the Assignment:
Reference to Prior Work/Assignments that Best Illustrates Capability to Handle the Assigned Tasks
{List all deliverables / tasks as in which the Myself will be involved}
Project Name: 500 bedded Hazaribagh Hospital Project
Location: Hazaribagh, Jharkhand
Year: January 2021 to till now
Position Held: Construction manager / Sr. Construction manager or Project manager
Client: Government of Jharkhand
Main project features:
• Hospital Building (500 bedded Capacity, build up area is 17600)
• 33KV capacity Subs station
• Auditorium (G+1, 500 Seated capacities, Build up area-3200sqm)
• Resident block-(S+8, 64 Flat, build-up area 9600 sqm.)
• Interns hostel (G+5, 100 Seated capacities, build up area 3600 sqm)
• Deans and residence block (G+1, Build up area 1100sqm)
• Nurse Hostel (G+6, 96 Seated capacities, Build up area 4900 sqm.)
• Guest house (G+3, Build up area 1600 sqm)
• Student Recreation block (G+1, build up area 900 sqm)
• 33kv Electrical subs station (G+1, 1200 sqm.)
• STP (Build up area 240sqm)
• RCC Road (3450sqm)
• Bio medical waste (BMW)
• Boundary wall (750 Rm.)
Activities Performed:
❖ Client Perspective
• Client satisfaction for quality level
• Degree of quality of finished project
• Client satisfaction of on time completion Client satisfaction meeting budget
• Client requirements and assistance
❖ Project profitability
• Project cost
• Project cash flow
• Meeting budget
• Project Productivity
❖ Project quality level
• On time completion
• Defects level
• Machinery and manpower capability
• Project efficiency
• Flexibility of internal processes and nature of project
❖ Proper selection of project team
• Project team efficiency
• Project team satisfaction level
• Degree of project team work and partnerships
• Team appraisal levels
❖ Number of health and safety issues
• Level of construction waste and sustainability
• Environmental Impact Assessment (EIA).
• Restricted of socio-environmental complaints
• Take innovative idea for mitigation of worker health and safety issues.

-- 3 of 10 --

Project Name: 500 bedded Hazaribagh Medical college Project
Location: Hazaribagh, Jharkhand
Year: July 2017 to December 2020
Position Held: Construction manager / Sr. Construction manager
or Project manager
Client: Government of Jharkhand
Main project features:
• Medical College building (G+ 6 Storied building)
• 2 nos Staff Quarter (G+7, 56 Nos flat, build up area is 8800sqm)
• UGT (2 nos 1.2 lakh litre each capacity Fire water tank 1 lakh litre capacities Domestic
water tank and 1 lakh litre capacities Raw water tank)
• 11 KV capacity Subs station
• RCC Road (6450sqm)
• Harvesting (52 nos)
• Boundary wall (1350 Rm.)
Activities Performed:
❖ Client Perspective
• Client satisfaction for quality level
• Degree of quality of finished project
• Client satisfaction of on time completion Client satisfaction meeting budget
• Client requirements and assistance
❖ Project profitability
• Project cost
• Project cash flow
• Meeting budget
• Project Productivity
❖ Project quality level
• On time completion
• Defects level
• Machinery and manpower capability
• Project efficiency
• Flexibility of internal processes and nature of project
❖ Proper selection of project team
• Project team efficiency
• Project team satisfaction level
• Degree of project team work and partnerships
• Team appraisal levels
❖ Number of health and safety issues
• Level of construction waste and sustainability
• Environmental Impact Assessment (EIA).
• Restricted of socio-environmental complaints
• Take innovative idea for mitigation of worker health and safety issues.
Project Name: DS Ware House Project
Location: Guwahati, Assam
Year: July 2014-february 2017
Position Held: Construction Manager / Project Manager
Client: Dharam Pal Sattya Pal Limited

-- 4 of 10 --

Main project features:
• Total Area 11 acre.
• Project cost: - 95cr.
• Project Contractual period: - 18 month
• Time Period: - July 2015 to December 2016.
• Ware house Building (Build up area 4000 sqm, With PEB structure and Self
profiling corrugated and Fibre plastic roof sheeting.)
• Office building (G+2, Build up area is 1350sqm)
• 11 kv subs station
• Under Ground Reservoir (2nos Fire tank-1lakh litre each, Raw water tank 1lakh
litre and Domestic tank 1 lakh litre)
• RCC Road work (345sqm area, Top finish by paver block)
• Boundary wall (1050 Rm)
Activities Performed:
• project requests.
• Develops and maintains comparable cost data of construction in various locations.
• Reviews periodic progress reports on facilities under construction Selects and
assigns staff, ensuring equal employment opportunity in hiring and promotion.
• Coordinates activities by scheduling work assignments, setting priorities, and
directing the work of subordinate employees.
• Evaluates and verifies employee performance through the review of completed
work assignments and work techniques.
• Identifies staff development and training needs and ensures that training is
obtained.
• Ensures proper labour relations and conditions of employment are maintained.
• Maintains records, prepares reports, and composes correspondence relative to the
work.
• Directs field inspections of new construction and remodelling projects to determine
compliance with approved plans, specifications, and other contract documents.
• Consults with project sponsors and architects on the development of building and
remodelling plans and costs.
• Meets with developers, architects, and contractors to assess quality, progress, and
overall performance.
• Directs analysis of proposed building materials and methods of construction for
acceptability based on suitability, durability, and cost of maintenance for various
types of development.
• Gathers and reviews data relating proposed construction sites; analyses adequacy
of sites, availability of utilities, roads, and problems that might be encountered in
construction.
• Inputs project status and scheduling information into project report database.
• Approves or disapproves new construction and remodelling.
• Adapts construction codes and regulations to request variances on projects
Project Name: Nazrul Tirtha Project
Location: Kolkata, Newtown, Rajarhat
Year: June 2013 to August 2014
Position Held: Deputy Construction Manager
Client: West Bengal Housing Infrastructure Development Corporation Limited

-- 5 of 10 --

Main project features:
▪ Total Area 5 acre.
▪ Project cost: - 85cr.
▪ Project Contractual period: - 12 month
▪ Museum and Research centre (By use of Self Compacted concrete)
▪ Main structure (G+5,)
▪ 11 kv subs station
▪ Under Ground Reservoir (2nos Fire tank-1lakh litre each, Raw water tank 1lakh
litre and Domestic tank 1 lakh litre)
▪ RCC Road work (345sqm area, Top finish by paver block)
▪ Boundary wall (340 Rm)
Responsibility: -
• Project planning.
• Maintaining of good resource planning.
• Maintaining of good cash-flow’
• Regularly Co-Ordinate with top management.
• Target oriented with maintaining of proper quality & Safety.
• Responsibility of staff and worker productivity.
• Control of local people.
• Negotiation and finalization of Sub-contractor.
• Regular monitoring for submission of client monthly R/A bill.
• Responsibility to Disbursement of sub-contractor & vendor payment.
• Responsibility to check of MIS report.
• Responsibility to check of material reconciliation on monthly basis.
• Responsibility to cost control.
• Responsibility to make a profit.
• Maintain of Good health & safety environment.
• Responsibility to collection from client of monthly payment.
• Responsibility to satisfy our job quality within the Budget.
• Responsibility to site handover within the schedule time.
Project Name: Hindalco Project
Location: Jharsugra, Lapanga, Orissa
Year: March 2011 to May 2013
Position Held: Deputy Construction Manager
Client: Aditya Birla Group
Main project features:
• Total Area 200 acre.
• Project cost: - 450cr.
• Project Contractual period: - 30 month
• Aluminium plant Project
• Furnace area (Furnace wall)
• Anode and cathode buildings
• Pipe Rack
• Silo (RCC structure)
• Structural steel work (10000 mt)
• VDF Flooring
• ICE Concreting
• RCC Road work (3450sqm area)
• Boundary wall (800 Rm)
• Finishing work

-- 6 of 10 --

Responsibilities:
• Execution head of furnace wall & Anode & Cathode building.
• Maintaining of good resource planning.
• Regularly Co-Ordinate with site execution team & planning department.
• Target oriented with maintaining of proper quality & Safety.
• Responsibility of staff and worker productivity.
• Regular monitoring for submission of client monthly R/A bill.
• Responsibility to making of sub-contractor monthly Running bill.
• Responsibility to control of material wastage at site.
• Responsibility to maintain of Good health & safety environment
Project Name: Great Eastern Hotel Project
Location: Kolkata, Dalhousie
Year: April 2007 to February 2011
Position Held: Senior Engineer
Client: The Lalit Group
• Main project features:
▪ Total Area 5 acre.
▪ Project cost: - 80cr.
▪ Project Contractual period: - 30 month
▪ Heritage Building Project
▪ Heritage Building (G+5, more than 150 years old building)
▪ New Hotel building (G+7)
▪ Secant pile (1200mm dia)
▪ Overhead Swimming pool
▪ RCC Road work
▪ Steel Structure work (2200 mt)
▪ Finishing work
Responsibilities:
• Execution head of furnace wall & Anode & Cathode building.
• Maintaining of good resource planning.
• Regularly Co-Ordinate with site execution team & planning department.
• Target oriented with maintaining of proper quality & Safety.
• Responsibility of staff and worker productivity.
• Regular monitoring for submission of client monthly R/A bill.
• Responsibility to making of sub-contractor monthly Running bill.
• Responsibility to control of material wastage at site.
• Responsibility to maintain of Good health & safety environment
Project Name: DLF IT park
Location: New town, Kolkata
Year: January 2005-March2008
Position Held: Execution Engineer
Client: DLF Group

-- 7 of 10 --

Main project features:
• Sub structure (Piling and foundation work)
• 3 no’s Main office building (2 nos’ is 10th storied and 1 no’s is 17th storied)
• Shopping Complex
• Terrace garden
• Basement and floor parking area
• 33 Kv Electric Subs station
• Sewerage treatment Plant
• Under ground water tank
• RCC Road (17000sqm with paver tiling work)
• Boundary wall (with piling)
• Steel Structure (980mt)
• Finishing work (Flooring, wall finishing.etc)
Activities Performed:
• Project Planning: Develop a detailed project plan that includes timelines, budgets,
resources, and risk assessments.
• Technical Support: Provide technical support and guidance to the project team
members.
• Quality Control: Ensure the project adheres to quality standards and regulations.
• Documentation: Maintain accurate project documentation, including progress
reports, technical specifications, and change orders.
• Communication: Maintain effective communication with stakeholders, including
clients, contractors, and vendors.
• Problem-solving: Identify and resolve technical issues and problems that arise
during the project
• Quantity Surveyor: Prepare Bar bending Schedule and Prepare and submit to client
on monthly R/A bill.
• HSE: To maintain a good and healthy safety culture in work place
Project Name: Hiland Park Project
Location: Baghajatin, Kolkata
Year: July 2003-December 2005
Position Held: Assistant Engineer / Engineer
Client: Hiland Group
Main project features:
• Main Residential building (1 no 28th storied and 6 nos’ 17th storied)
• A community Hall
• A shopping Complex
• RCC Road
• Swimming Pool
• Recreation Building
• Overhead Reservoir
Activities Performed:
• Project Planning: Develop a detailed project plan that includes timelines, budgets,
resources, and risk assessments.
• Technical Support: Provide technical support and guidance to the project team
members.
• Quality Control: Ensure the project adheres to quality standards and regulations.

-- 8 of 10 --

• Documentation: Maintain accurate project documentation, including progress
reports, technical specifications, and change orders.
• Communication: Maintain effective communication with stakeholders, including
clients, contractors, and vendors.
• Problem-solving: Identify and resolve technical issues and problems that arise
during the project
• Quantity Surveyor: Prepare Bar bending Schedule and Prepare and submit to client
on monthly R/A bill.
• HSE: To maintain good and healthy safety culture in work place
Project : Geological Survey of India (GSI Project)
Location: Kolkata, Salt lake
Year: July 2000 to June 2003
Position Held: Trainee Engineer
Client: CPWD (Calcutta public works and development)
Main project features:
• 2 nos’ Main Office Building (8th storied of each)
• Community hall (120-person capacity)
• Bituminous Road
Activities Performed:
• Project Planning: Develop a detailed project plan that includes timelines, budgets,
resources, and risk assessments.
• Technical Support: Provide technical support and guidance to the project team
members.
• Quality Control: Ensure the project adheres to quality standards and regulations.
• Documentation: Maintain accurate project documentation, including progress
reports, technical specifications, and change orders.
• Communication: Maintain effective communication with stakeholders, including
clients, contractors, and vendors.
• Problem-solving: Identify and resolve technical issues and problems that arise
during the project
• Quantity Surveyor: Prepare Bar bending Schedule and Prepare and submit to
client on monthly R/A bill.
• To maintain a good and healthy, safety culture in work place
Certification:
I, the undersigned, certify that to the best of my knowledge and belief, this CV correctly describes
myself, my qualifications, and my experience, and I am available, as and when necessary, to undertake
the assignment in case of an award. I understand that any misstatement or misrepresentation described
herein may lead to my disqualification or dismissal by the Client, and/or sanctions by the Bank.
Place ____________
Date______________
Signature of Candidate
(Bijoy kumar Behara)

-- 9 of 10 --

-- 10 of 10 --

Resume Source Path: F:\Resume All 3\Bijoy Resume(1).pdf'),
(4754, ' LAITONJAM RANJIT', 'laitonjamranjit@gmail.com', '918076797371', 'Objectives:', 'Objectives:', '', '# +91-8076797371
# +91-8433514310
Permanent Address
Mongbung , Jiribam (Imphal-
East) Manipur
Pin-795116
Personal Detail:-
Father’s name : Mr. Laitonjam
Biren Singh DOB
: 05th SEPT 1993.
Sex : Male
Marital Status. : Single
Nationality : Indian
Strength:-
 Positive Attitude.
 Disciplined.
 Self-motivated &
creative.
 Hard Working.
Current salary : 38000 ( Thirty-
eight Thousand ).
Expected salary : 45000 ( Forty-
five Thousand ).
Objectives:
 To earn a platform where I can utilize & demonstrate my
knowledge, skills & ability. Able to work in pressure
deadline.
Technical Qualification
 3 years Diploma in Civil Engineering from EIMSR Board
(Delhi) in 2014.
Academic Qualification:
 10th– MBSC Board, Manipur, year 2009.', ARRAY[' Auto Cad 2007 to 2010 versions.', ' Excel', 'INSTRUMENT HANDLING:', ' LIECA: - TS1201', 'TS06', 'TS06plus', 'TS11.', ' SOKKIA', ' TOPKON:- DS series', 'GT series.', ' NIKKON: - DTM552', 'DTM652.', 'Projects & Work:', ' From 02 September 2020 to Till Date Sarai Kale', 'kha to Meerut Metro High Speed Rail Project For', 'NCRTC in Delhi NCR With GS Survey &', 'Engineer as Surveyor.', ' From 05 October 2019 to 30 may 2020 Road', 'project in Nagaland (phek district) For NHAI', 'With Hills Pioneer Agency as Surveyor.', ' From 01 Jan. 2019 to 30 Sept. 2019 DPR City', 'detailing Survey For NCRTC in Delhi With GS', 'Survey & Engineer as Surveyor.', '1 of 2 --', 'CURRICULUM VITAE', ' From 01 Jan. 2018 to 24 December 2018 BCS', '( Building Condition Survey ) Project in kolkata', 'For ITD With GS Survey & Engineer as Survey', 'Inspector.', ' From 01 July 2017 to December 2018 Mumbai', 'Central to Worli Underground Metro Line Project', 'in Mumbai (MMRC) with GS Survey & Engineer', 'as Surveyor.', ' From 01 Nov.2016 to 20 june 2017 Charbagh to', 'Hazratganj Underground Metro Line Project in', 'Lucknow (LMRC) with GS Survey & Engineering', 'as Surveyor', ' From 20 October 2015 to 17 October 2016', 'Dilshad Garden to New Bus Stop Elevated Metro', 'Line( DMRC) with GS Survey & Engineer as', 'Surveyor.', ' From 15 October 2014 to 11 October 2015 Pari', 'Chock to Noida Sector 62 Elevated Metro Line', 'Project in UP (DMRC) with GS Survey &', ' From 20 April 2014 to 10 October 2014 Sakurpur', 'to Mayapuri Elevated Metro Line Project in Delhi', '(DMRC) with GS Survey & Engineer as']::text[], ARRAY[' Auto Cad 2007 to 2010 versions.', ' Excel', 'INSTRUMENT HANDLING:', ' LIECA: - TS1201', 'TS06', 'TS06plus', 'TS11.', ' SOKKIA', ' TOPKON:- DS series', 'GT series.', ' NIKKON: - DTM552', 'DTM652.', 'Projects & Work:', ' From 02 September 2020 to Till Date Sarai Kale', 'kha to Meerut Metro High Speed Rail Project For', 'NCRTC in Delhi NCR With GS Survey &', 'Engineer as Surveyor.', ' From 05 October 2019 to 30 may 2020 Road', 'project in Nagaland (phek district) For NHAI', 'With Hills Pioneer Agency as Surveyor.', ' From 01 Jan. 2019 to 30 Sept. 2019 DPR City', 'detailing Survey For NCRTC in Delhi With GS', 'Survey & Engineer as Surveyor.', '1 of 2 --', 'CURRICULUM VITAE', ' From 01 Jan. 2018 to 24 December 2018 BCS', '( Building Condition Survey ) Project in kolkata', 'For ITD With GS Survey & Engineer as Survey', 'Inspector.', ' From 01 July 2017 to December 2018 Mumbai', 'Central to Worli Underground Metro Line Project', 'in Mumbai (MMRC) with GS Survey & Engineer', 'as Surveyor.', ' From 01 Nov.2016 to 20 june 2017 Charbagh to', 'Hazratganj Underground Metro Line Project in', 'Lucknow (LMRC) with GS Survey & Engineering', 'as Surveyor', ' From 20 October 2015 to 17 October 2016', 'Dilshad Garden to New Bus Stop Elevated Metro', 'Line( DMRC) with GS Survey & Engineer as', 'Surveyor.', ' From 15 October 2014 to 11 October 2015 Pari', 'Chock to Noida Sector 62 Elevated Metro Line', 'Project in UP (DMRC) with GS Survey &', ' From 20 April 2014 to 10 October 2014 Sakurpur', 'to Mayapuri Elevated Metro Line Project in Delhi', '(DMRC) with GS Survey & Engineer as']::text[], ARRAY[]::text[], ARRAY[' Auto Cad 2007 to 2010 versions.', ' Excel', 'INSTRUMENT HANDLING:', ' LIECA: - TS1201', 'TS06', 'TS06plus', 'TS11.', ' SOKKIA', ' TOPKON:- DS series', 'GT series.', ' NIKKON: - DTM552', 'DTM652.', 'Projects & Work:', ' From 02 September 2020 to Till Date Sarai Kale', 'kha to Meerut Metro High Speed Rail Project For', 'NCRTC in Delhi NCR With GS Survey &', 'Engineer as Surveyor.', ' From 05 October 2019 to 30 may 2020 Road', 'project in Nagaland (phek district) For NHAI', 'With Hills Pioneer Agency as Surveyor.', ' From 01 Jan. 2019 to 30 Sept. 2019 DPR City', 'detailing Survey For NCRTC in Delhi With GS', 'Survey & Engineer as Surveyor.', '1 of 2 --', 'CURRICULUM VITAE', ' From 01 Jan. 2018 to 24 December 2018 BCS', '( Building Condition Survey ) Project in kolkata', 'For ITD With GS Survey & Engineer as Survey', 'Inspector.', ' From 01 July 2017 to December 2018 Mumbai', 'Central to Worli Underground Metro Line Project', 'in Mumbai (MMRC) with GS Survey & Engineer', 'as Surveyor.', ' From 01 Nov.2016 to 20 june 2017 Charbagh to', 'Hazratganj Underground Metro Line Project in', 'Lucknow (LMRC) with GS Survey & Engineering', 'as Surveyor', ' From 20 October 2015 to 17 October 2016', 'Dilshad Garden to New Bus Stop Elevated Metro', 'Line( DMRC) with GS Survey & Engineer as', 'Surveyor.', ' From 15 October 2014 to 11 October 2015 Pari', 'Chock to Noida Sector 62 Elevated Metro Line', 'Project in UP (DMRC) with GS Survey &', ' From 20 April 2014 to 10 October 2014 Sakurpur', 'to Mayapuri Elevated Metro Line Project in Delhi', '(DMRC) with GS Survey & Engineer as']::text[], '', '# +91-8076797371
# +91-8433514310
Permanent Address
Mongbung , Jiribam (Imphal-
East) Manipur
Pin-795116
Personal Detail:-
Father’s name : Mr. Laitonjam
Biren Singh DOB
: 05th SEPT 1993.
Sex : Male
Marital Status. : Single
Nationality : Indian
Strength:-
 Positive Attitude.
 Disciplined.
 Self-motivated &
creative.
 Hard Working.
Current salary : 38000 ( Thirty-
eight Thousand ).
Expected salary : 45000 ( Forty-
five Thousand ).
Objectives:
 To earn a platform where I can utilize & demonstrate my
knowledge, skills & ability. Able to work in pressure
deadline.
Technical Qualification
 3 years Diploma in Civil Engineering from EIMSR Board
(Delhi) in 2014.
Academic Qualification:
 10th– MBSC Board, Manipur, year 2009.', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" From 02 September 2020 to Till Date Sarai Kale\nkha to Meerut Metro High Speed Rail Project For\nNCRTC in Delhi NCR With GS Survey &\nEngineer as Surveyor.\n From 05 October 2019 to 30 may 2020 Road\nproject in Nagaland (phek district) For NHAI\nWith Hills Pioneer Agency as Surveyor.\n From 01 Jan. 2019 to 30 Sept. 2019 DPR City\ndetailing Survey For NCRTC in Delhi With GS\nSurvey & Engineer as Surveyor.\n-- 1 of 2 --\nCURRICULUM VITAE\n From 01 Jan. 2018 to 24 December 2018 BCS\n( Building Condition Survey ) Project in kolkata\nFor ITD With GS Survey & Engineer as Survey\nInspector.\n From 01 July 2017 to December 2018 Mumbai\nCentral to Worli Underground Metro Line Project\nin Mumbai (MMRC) with GS Survey & Engineer\nas Surveyor.\n From 01 Nov.2016 to 20 june 2017 Charbagh to\nHazratganj Underground Metro Line Project in\nLucknow (LMRC) with GS Survey & Engineering\nas Surveyor\n From 20 October 2015 to 17 October 2016\nDilshad Garden to New Bus Stop Elevated Metro\nLine( DMRC) with GS Survey & Engineer as\nSurveyor.\n From 15 October 2014 to 11 October 2015 Pari\nChock to Noida Sector 62 Elevated Metro Line\nProject in UP (DMRC) with GS Survey &\nEngineer as Surveyor.\n From 20 April 2014 to 10 October 2014 Sakurpur\nto Mayapuri Elevated Metro Line Project in Delhi\n(DMRC) with GS Survey & Engineer as\nSurveyor.\nLanguage known:\n Hindi.\n English.\nDeclaration:\nI hereby declare that the above said particulars are true to best of my\nknowledge and belief.\nPlace : DELHI/NCR\nDate : 12/12/20 LAITONJAM RANJIT"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Laitonjam Ranjit resume (1)-1.pdf', 'Name:  LAITONJAM RANJIT

Email: laitonjamranjit@gmail.com

Phone: +91-8076797371

Headline: Objectives:

Key Skills:  Auto Cad 2007 to 2010 versions.
 Excel
INSTRUMENT HANDLING:
 LIECA: - TS1201, TS06, TS06plus, TS11.
 SOKKIA
 TOPKON:- DS series, GT series.
 NIKKON: - DTM552, DTM652.
Projects & Work:
 From 02 September 2020 to Till Date Sarai Kale
kha to Meerut Metro High Speed Rail Project For
NCRTC in Delhi NCR With GS Survey &
Engineer as Surveyor.
 From 05 October 2019 to 30 may 2020 Road
project in Nagaland (phek district) For NHAI
With Hills Pioneer Agency as Surveyor.
 From 01 Jan. 2019 to 30 Sept. 2019 DPR City
detailing Survey For NCRTC in Delhi With GS
Survey & Engineer as Surveyor.
-- 1 of 2 --
CURRICULUM VITAE
 From 01 Jan. 2018 to 24 December 2018 BCS
( Building Condition Survey ) Project in kolkata
For ITD With GS Survey & Engineer as Survey
Inspector.
 From 01 July 2017 to December 2018 Mumbai
Central to Worli Underground Metro Line Project
in Mumbai (MMRC) with GS Survey & Engineer
as Surveyor.
 From 01 Nov.2016 to 20 june 2017 Charbagh to
Hazratganj Underground Metro Line Project in
Lucknow (LMRC) with GS Survey & Engineering
as Surveyor
 From 20 October 2015 to 17 October 2016
Dilshad Garden to New Bus Stop Elevated Metro
Line( DMRC) with GS Survey & Engineer as
Surveyor.
 From 15 October 2014 to 11 October 2015 Pari
Chock to Noida Sector 62 Elevated Metro Line
Project in UP (DMRC) with GS Survey &
Engineer as Surveyor.
 From 20 April 2014 to 10 October 2014 Sakurpur
to Mayapuri Elevated Metro Line Project in Delhi
(DMRC) with GS Survey & Engineer as
Surveyor.

IT Skills:  Auto Cad 2007 to 2010 versions.
 Excel
INSTRUMENT HANDLING:
 LIECA: - TS1201, TS06, TS06plus, TS11.
 SOKKIA
 TOPKON:- DS series, GT series.
 NIKKON: - DTM552, DTM652.
Projects & Work:
 From 02 September 2020 to Till Date Sarai Kale
kha to Meerut Metro High Speed Rail Project For
NCRTC in Delhi NCR With GS Survey &
Engineer as Surveyor.
 From 05 October 2019 to 30 may 2020 Road
project in Nagaland (phek district) For NHAI
With Hills Pioneer Agency as Surveyor.
 From 01 Jan. 2019 to 30 Sept. 2019 DPR City
detailing Survey For NCRTC in Delhi With GS
Survey & Engineer as Surveyor.
-- 1 of 2 --
CURRICULUM VITAE
 From 01 Jan. 2018 to 24 December 2018 BCS
( Building Condition Survey ) Project in kolkata
For ITD With GS Survey & Engineer as Survey
Inspector.
 From 01 July 2017 to December 2018 Mumbai
Central to Worli Underground Metro Line Project
in Mumbai (MMRC) with GS Survey & Engineer
as Surveyor.
 From 01 Nov.2016 to 20 june 2017 Charbagh to
Hazratganj Underground Metro Line Project in
Lucknow (LMRC) with GS Survey & Engineering
as Surveyor
 From 20 October 2015 to 17 October 2016
Dilshad Garden to New Bus Stop Elevated Metro
Line( DMRC) with GS Survey & Engineer as
Surveyor.
 From 15 October 2014 to 11 October 2015 Pari
Chock to Noida Sector 62 Elevated Metro Line
Project in UP (DMRC) with GS Survey &
Engineer as Surveyor.
 From 20 April 2014 to 10 October 2014 Sakurpur
to Mayapuri Elevated Metro Line Project in Delhi
(DMRC) with GS Survey & Engineer as
Surveyor.

Education:  10th– MBSC Board, Manipur, year 2009.

Projects:  From 02 September 2020 to Till Date Sarai Kale
kha to Meerut Metro High Speed Rail Project For
NCRTC in Delhi NCR With GS Survey &
Engineer as Surveyor.
 From 05 October 2019 to 30 may 2020 Road
project in Nagaland (phek district) For NHAI
With Hills Pioneer Agency as Surveyor.
 From 01 Jan. 2019 to 30 Sept. 2019 DPR City
detailing Survey For NCRTC in Delhi With GS
Survey & Engineer as Surveyor.
-- 1 of 2 --
CURRICULUM VITAE
 From 01 Jan. 2018 to 24 December 2018 BCS
( Building Condition Survey ) Project in kolkata
For ITD With GS Survey & Engineer as Survey
Inspector.
 From 01 July 2017 to December 2018 Mumbai
Central to Worli Underground Metro Line Project
in Mumbai (MMRC) with GS Survey & Engineer
as Surveyor.
 From 01 Nov.2016 to 20 june 2017 Charbagh to
Hazratganj Underground Metro Line Project in
Lucknow (LMRC) with GS Survey & Engineering
as Surveyor
 From 20 October 2015 to 17 October 2016
Dilshad Garden to New Bus Stop Elevated Metro
Line( DMRC) with GS Survey & Engineer as
Surveyor.
 From 15 October 2014 to 11 October 2015 Pari
Chock to Noida Sector 62 Elevated Metro Line
Project in UP (DMRC) with GS Survey &
Engineer as Surveyor.
 From 20 April 2014 to 10 October 2014 Sakurpur
to Mayapuri Elevated Metro Line Project in Delhi
(DMRC) with GS Survey & Engineer as
Surveyor.
Language known:
 Hindi.
 English.
Declaration:
I hereby declare that the above said particulars are true to best of my
knowledge and belief.
Place : DELHI/NCR
Date : 12/12/20 LAITONJAM RANJIT

Personal Details: # +91-8076797371
# +91-8433514310
Permanent Address
Mongbung , Jiribam (Imphal-
East) Manipur
Pin-795116
Personal Detail:-
Father’s name : Mr. Laitonjam
Biren Singh DOB
: 05th SEPT 1993.
Sex : Male
Marital Status. : Single
Nationality : Indian
Strength:-
 Positive Attitude.
 Disciplined.
 Self-motivated &
creative.
 Hard Working.
Current salary : 38000 ( Thirty-
eight Thousand ).
Expected salary : 45000 ( Forty-
five Thousand ).
Objectives:
 To earn a platform where I can utilize & demonstrate my
knowledge, skills & ability. Able to work in pressure
deadline.
Technical Qualification
 3 years Diploma in Civil Engineering from EIMSR Board
(Delhi) in 2014.
Academic Qualification:
 10th– MBSC Board, Manipur, year 2009.

Extracted Resume Text: CURRICULUM VITAE
 LAITONJAM RANJIT
(LAND SURVEYOR)
Email: laitonjamranjit@gmail.com
Contact no.
# +91-8076797371
# +91-8433514310
Permanent Address
Mongbung , Jiribam (Imphal-
East) Manipur
Pin-795116
Personal Detail:-
Father’s name : Mr. Laitonjam
Biren Singh DOB
: 05th SEPT 1993.
Sex : Male
Marital Status. : Single
Nationality : Indian
Strength:-
 Positive Attitude.
 Disciplined.
 Self-motivated &
creative.
 Hard Working.
Current salary : 38000 ( Thirty-
eight Thousand ).
Expected salary : 45000 ( Forty-
five Thousand ).
Objectives:
 To earn a platform where I can utilize & demonstrate my
knowledge, skills & ability. Able to work in pressure
deadline.
Technical Qualification
 3 years Diploma in Civil Engineering from EIMSR Board
(Delhi) in 2014.
Academic Qualification:
 10th– MBSC Board, Manipur, year 2009.
Technical skills:
 Auto Cad 2007 to 2010 versions.
 Excel
INSTRUMENT HANDLING:
 LIECA: - TS1201, TS06, TS06plus, TS11.
 SOKKIA
 TOPKON:- DS series, GT series.
 NIKKON: - DTM552, DTM652.
Projects & Work:
 From 02 September 2020 to Till Date Sarai Kale
kha to Meerut Metro High Speed Rail Project For
NCRTC in Delhi NCR With GS Survey &
Engineer as Surveyor.
 From 05 October 2019 to 30 may 2020 Road
project in Nagaland (phek district) For NHAI
With Hills Pioneer Agency as Surveyor.
 From 01 Jan. 2019 to 30 Sept. 2019 DPR City
detailing Survey For NCRTC in Delhi With GS
Survey & Engineer as Surveyor.

-- 1 of 2 --

CURRICULUM VITAE
 From 01 Jan. 2018 to 24 December 2018 BCS
( Building Condition Survey ) Project in kolkata
For ITD With GS Survey & Engineer as Survey
Inspector.
 From 01 July 2017 to December 2018 Mumbai
Central to Worli Underground Metro Line Project
in Mumbai (MMRC) with GS Survey & Engineer
as Surveyor.
 From 01 Nov.2016 to 20 june 2017 Charbagh to
Hazratganj Underground Metro Line Project in
Lucknow (LMRC) with GS Survey & Engineering
as Surveyor
 From 20 October 2015 to 17 October 2016
Dilshad Garden to New Bus Stop Elevated Metro
Line( DMRC) with GS Survey & Engineer as
Surveyor.
 From 15 October 2014 to 11 October 2015 Pari
Chock to Noida Sector 62 Elevated Metro Line
Project in UP (DMRC) with GS Survey &
Engineer as Surveyor.
 From 20 April 2014 to 10 October 2014 Sakurpur
to Mayapuri Elevated Metro Line Project in Delhi
(DMRC) with GS Survey & Engineer as
Surveyor.
Language known:
 Hindi.
 English.
Declaration:
I hereby declare that the above said particulars are true to best of my
knowledge and belief.
Place : DELHI/NCR
Date : 12/12/20 LAITONJAM RANJIT

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Laitonjam Ranjit resume (1)-1.pdf

Parsed Technical Skills:  Auto Cad 2007 to 2010 versions.,  Excel, INSTRUMENT HANDLING:,  LIECA: - TS1201, TS06, TS06plus, TS11.,  SOKKIA,  TOPKON:- DS series, GT series.,  NIKKON: - DTM552, DTM652., Projects & Work:,  From 02 September 2020 to Till Date Sarai Kale, kha to Meerut Metro High Speed Rail Project For, NCRTC in Delhi NCR With GS Survey &, Engineer as Surveyor.,  From 05 October 2019 to 30 may 2020 Road, project in Nagaland (phek district) For NHAI, With Hills Pioneer Agency as Surveyor.,  From 01 Jan. 2019 to 30 Sept. 2019 DPR City, detailing Survey For NCRTC in Delhi With GS, Survey & Engineer as Surveyor., 1 of 2 --, CURRICULUM VITAE,  From 01 Jan. 2018 to 24 December 2018 BCS, ( Building Condition Survey ) Project in kolkata, For ITD With GS Survey & Engineer as Survey, Inspector.,  From 01 July 2017 to December 2018 Mumbai, Central to Worli Underground Metro Line Project, in Mumbai (MMRC) with GS Survey & Engineer, as Surveyor.,  From 01 Nov.2016 to 20 june 2017 Charbagh to, Hazratganj Underground Metro Line Project in, Lucknow (LMRC) with GS Survey & Engineering, as Surveyor,  From 20 October 2015 to 17 October 2016, Dilshad Garden to New Bus Stop Elevated Metro, Line( DMRC) with GS Survey & Engineer as, Surveyor.,  From 15 October 2014 to 11 October 2015 Pari, Chock to Noida Sector 62 Elevated Metro Line, Project in UP (DMRC) with GS Survey &,  From 20 April 2014 to 10 October 2014 Sakurpur, to Mayapuri Elevated Metro Line Project in Delhi, (DMRC) with GS Survey & Engineer as'),
(4755, 'Naveen Chahar', 'naveenchahar603@gmail.com', '8533058977', 'Job Objective to develop as an efficient human resource for all kinds of challenging jobs for', 'Job Objective to develop as an efficient human resource for all kinds of challenging jobs for', '', 'Email: naveenchahar603@gmail.com
Job Objective to develop as an efficient human resource for all kinds of challenging jobs for
advancement and excellence in the place of work thereby contributing my mite to the growth of the
organization I work for. Of course, challenging opportunities propel me to bring out the best in me.
Education Qualification : High School in 2012 from UP Board
Professional Qualification : Polytechnic civil + ITI Survey in 2014.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Email: naveenchahar603@gmail.com
Job Objective to develop as an efficient human resource for all kinds of challenging jobs for
advancement and excellence in the place of work thereby contributing my mite to the growth of the
organization I work for. Of course, challenging opportunities propel me to bring out the best in me.
Education Qualification : High School in 2012 from UP Board
Professional Qualification : Polytechnic civil + ITI Survey in 2014.', '', '', '', '', '[]'::jsonb, '[{"title":"Job Objective to develop as an efficient human resource for all kinds of challenging jobs for","company":"Imported from resume CSV","description":"1. GR Infraprojects Limited\nPeriod : May 2019 to till date\nProject : Purvanchal Expressway – Pkg-lV\nDesignation : Surveyor\nClient : Uttar Pradesh Expressway Industrial Development\nAuthority (UPEIDA)\nConsultancy : Egis International S.A. in JV with Egis Consulting\nEngineering Pvt. Ltd.\nResponsibilities : Taking OGL of road, Embankment, S.G Top, GSB, WMM\nKerb, Re Wall\n2. Haldhar Infratech, Mathura\nPeriod : October 2017 to May 2019\nProject : Jhansi Khajuraho Project\nDesignation : Surveyor\nClient : National Highway Authority of India\nConsultancy : Aarvee Associates\nResponsibilities : Taking OGL of road, Establishment TBM of project, Level\nTaking of S.G Top, GSB and WMM.\n3. Haldhar Infratech, Mathura\nPeriod : March 2015 to October 2017\nProject : AGRA LUCKNOW EXPRESSWAY\nDesignation : Surveyor\nClient : UP Expressways Industrial Development Authority\nConsultancy : AyesaIngenieria Y Arquitectura S.A.U in JV with Arvee\nAssociates Engineers & Consultants Pvt. Ltd.\nResponsibilities : Taking OGL of road, Establishment TBM of project, Level\nTaking of S.G Top, GSB and WMM.\n-- 1 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ppp.pdf', 'Name: Naveen Chahar

Email: naveenchahar603@gmail.com

Phone: 8533058977

Headline: Job Objective to develop as an efficient human resource for all kinds of challenging jobs for

Employment: 1. GR Infraprojects Limited
Period : May 2019 to till date
Project : Purvanchal Expressway – Pkg-lV
Designation : Surveyor
Client : Uttar Pradesh Expressway Industrial Development
Authority (UPEIDA)
Consultancy : Egis International S.A. in JV with Egis Consulting
Engineering Pvt. Ltd.
Responsibilities : Taking OGL of road, Embankment, S.G Top, GSB, WMM
Kerb, Re Wall
2. Haldhar Infratech, Mathura
Period : October 2017 to May 2019
Project : Jhansi Khajuraho Project
Designation : Surveyor
Client : National Highway Authority of India
Consultancy : Aarvee Associates
Responsibilities : Taking OGL of road, Establishment TBM of project, Level
Taking of S.G Top, GSB and WMM.
3. Haldhar Infratech, Mathura
Period : March 2015 to October 2017
Project : AGRA LUCKNOW EXPRESSWAY
Designation : Surveyor
Client : UP Expressways Industrial Development Authority
Consultancy : AyesaIngenieria Y Arquitectura S.A.U in JV with Arvee
Associates Engineers & Consultants Pvt. Ltd.
Responsibilities : Taking OGL of road, Establishment TBM of project, Level
Taking of S.G Top, GSB and WMM.
-- 1 of 2 --

Education: Professional Qualification : Polytechnic civil + ITI Survey in 2014.

Personal Details: Email: naveenchahar603@gmail.com
Job Objective to develop as an efficient human resource for all kinds of challenging jobs for
advancement and excellence in the place of work thereby contributing my mite to the growth of the
organization I work for. Of course, challenging opportunities propel me to bring out the best in me.
Education Qualification : High School in 2012 from UP Board
Professional Qualification : Polytechnic civil + ITI Survey in 2014.

Extracted Resume Text: CURRICULAM VITAE
Naveen Chahar
Village – Nagla Kuthawali
Post Kakua
Distt. Agra: 282009
Contact No: 8533058977
Email: naveenchahar603@gmail.com
Job Objective to develop as an efficient human resource for all kinds of challenging jobs for
advancement and excellence in the place of work thereby contributing my mite to the growth of the
organization I work for. Of course, challenging opportunities propel me to bring out the best in me.
Education Qualification : High School in 2012 from UP Board
Professional Qualification : Polytechnic civil + ITI Survey in 2014.
Work Experience:
1. GR Infraprojects Limited
Period : May 2019 to till date
Project : Purvanchal Expressway – Pkg-lV
Designation : Surveyor
Client : Uttar Pradesh Expressway Industrial Development
Authority (UPEIDA)
Consultancy : Egis International S.A. in JV with Egis Consulting
Engineering Pvt. Ltd.
Responsibilities : Taking OGL of road, Embankment, S.G Top, GSB, WMM
Kerb, Re Wall
2. Haldhar Infratech, Mathura
Period : October 2017 to May 2019
Project : Jhansi Khajuraho Project
Designation : Surveyor
Client : National Highway Authority of India
Consultancy : Aarvee Associates
Responsibilities : Taking OGL of road, Establishment TBM of project, Level
Taking of S.G Top, GSB and WMM.
3. Haldhar Infratech, Mathura
Period : March 2015 to October 2017
Project : AGRA LUCKNOW EXPRESSWAY
Designation : Surveyor
Client : UP Expressways Industrial Development Authority
Consultancy : AyesaIngenieria Y Arquitectura S.A.U in JV with Arvee
Associates Engineers & Consultants Pvt. Ltd.
Responsibilities : Taking OGL of road, Establishment TBM of project, Level
Taking of S.G Top, GSB and WMM.

-- 1 of 2 --

Personal details:
Date of birth : 05/08/1996
Father''s name : Virendra Singh
Gender : Male
Marital status : Unmarried
Languages : Hindi and English
Nationality : Indian
Place:
Date : (Naveen Chahar)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\ppp.pdf'),
(4756, 'BIKASH PANDEY', 'bikashpansey@gmail.com', '9064486761', 'Career Objective', 'Career Objective', 'To achieve a challenging position in the Industry and to use my technical communication and
interpersonal skills for the growth of Organization.
Academic Details
Exam Passed Board/University School/Institution Year Of Passing % of Marks
Obtained
DIPLOMA(CIVIL
ENGINEERING)
M.P.U Madhyanchal
Professional
University
2021- 2023 85 %
10TH WBBSE St. Joseph’s High
School 2018 47 %', 'To achieve a challenging position in the Industry and to use my technical communication and
interpersonal skills for the growth of Organization.
Academic Details
Exam Passed Board/University School/Institution Year Of Passing % of Marks
Obtained
DIPLOMA(CIVIL
ENGINEERING)
M.P.U Madhyanchal
Professional
University
2021- 2023 85 %
10TH WBBSE St. Joseph’s High
School 2018 47 %', ARRAY[' Collection checking and study of input data', ' Preparation of preliminary and final drawings', 'checking of drawings', ' Preparation of precast structural drawings', ' Preparation of Asbuilt drawings', ' 3D rendering using Autocad 3D', ' Revit Architect proficiency', ' Buildings layout drawings', 'Plans', 'Sketches', 'Personal Profile', 'Father’s Name : Binay Kumar Pandey', 'Mother’s Name : Roma Pandey', 'D.O.B : 11th September', '2002', 'Sex : Male', '1 of 2 --', 'Page 2', 'Marital Status : Unmarried', 'Nationality : Indian', 'Languages Known : English', 'Hindi', '& Bengali', 'Declaration', 'I', 'hereby', 'solemnly declare that all the information made above are true and correct to the', 'best of my knowledge and belief.', 'Bikash Pandey', 'Signature', '2 of 2 --']::text[], ARRAY[' Collection checking and study of input data', ' Preparation of preliminary and final drawings', 'checking of drawings', ' Preparation of precast structural drawings', ' Preparation of Asbuilt drawings', ' 3D rendering using Autocad 3D', ' Revit Architect proficiency', ' Buildings layout drawings', 'Plans', 'Sketches', 'Personal Profile', 'Father’s Name : Binay Kumar Pandey', 'Mother’s Name : Roma Pandey', 'D.O.B : 11th September', '2002', 'Sex : Male', '1 of 2 --', 'Page 2', 'Marital Status : Unmarried', 'Nationality : Indian', 'Languages Known : English', 'Hindi', '& Bengali', 'Declaration', 'I', 'hereby', 'solemnly declare that all the information made above are true and correct to the', 'best of my knowledge and belief.', 'Bikash Pandey', 'Signature', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY[' Collection checking and study of input data', ' Preparation of preliminary and final drawings', 'checking of drawings', ' Preparation of precast structural drawings', ' Preparation of Asbuilt drawings', ' 3D rendering using Autocad 3D', ' Revit Architect proficiency', ' Buildings layout drawings', 'Plans', 'Sketches', 'Personal Profile', 'Father’s Name : Binay Kumar Pandey', 'Mother’s Name : Roma Pandey', 'D.O.B : 11th September', '2002', 'Sex : Male', '1 of 2 --', 'Page 2', 'Marital Status : Unmarried', 'Nationality : Indian', 'Languages Known : English', 'Hindi', '& Bengali', 'Declaration', 'I', 'hereby', 'solemnly declare that all the information made above are true and correct to the', 'best of my knowledge and belief.', 'Bikash Pandey', 'Signature', '2 of 2 --']::text[], '', 'Email: bikashpansey@gmail.com', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" Major Project On Stability Of Soil Enhancement.\n Major Project On Enhancement Of Concrete Strength By Using Coconut Husk And Ash Of\nCorn And Increasing Binding Property Of Concrete.\nSoftware Proficiency\n: Well versed with MS OFFICE /EXCEL/Powerpoint\n: Windows XP/7/8/8.1/10\n: AUTOCAD 2D & 3D , Revit-Architect well versed."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\bikashresume (1).pdf', 'Name: BIKASH PANDEY

Email: bikashpansey@gmail.com

Phone: 9064486761

Headline: Career Objective

Profile Summary: To achieve a challenging position in the Industry and to use my technical communication and
interpersonal skills for the growth of Organization.
Academic Details
Exam Passed Board/University School/Institution Year Of Passing % of Marks
Obtained
DIPLOMA(CIVIL
ENGINEERING)
M.P.U Madhyanchal
Professional
University
2021- 2023 85 %
10TH WBBSE St. Joseph’s High
School 2018 47 %

Key Skills:  Collection checking and study of input data
 Preparation of preliminary and final drawings, checking of drawings
 Preparation of precast structural drawings
 Preparation of Asbuilt drawings
 3D rendering using Autocad 3D
 Revit Architect proficiency
 Buildings layout drawings, Plans,Sketches
Personal Profile
Father’s Name : Binay Kumar Pandey
Mother’s Name : Roma Pandey
D.O.B : 11th September,2002
Sex : Male
-- 1 of 2 --
Page 2
Marital Status : Unmarried
Nationality : Indian
Languages Known : English, Hindi, & Bengali
Declaration
I, hereby, solemnly declare that all the information made above are true and correct to the
best of my knowledge and belief.
Bikash Pandey
Signature
-- 2 of 2 --

Education: Exam Passed Board/University School/Institution Year Of Passing % of Marks
Obtained
DIPLOMA(CIVIL
ENGINEERING)
M.P.U Madhyanchal
Professional
University
2021- 2023 85 %
10TH WBBSE St. Joseph’s High
School 2018 47 %

Projects:  Major Project On Stability Of Soil Enhancement.
 Major Project On Enhancement Of Concrete Strength By Using Coconut Husk And Ash Of
Corn And Increasing Binding Property Of Concrete.
Software Proficiency
: Well versed with MS OFFICE /EXCEL/Powerpoint
: Windows XP/7/8/8.1/10
: AUTOCAD 2D & 3D , Revit-Architect well versed.

Personal Details: Email: bikashpansey@gmail.com

Extracted Resume Text: Page 1
RESUME
BIKASH PANDEY
P.O. – Ushagram, ASANSOL
Dist- Paschim Burdwan West Bengal.
Pin-713303
Contact No. : 9064486761
Email: bikashpansey@gmail.com
Career Objective
To achieve a challenging position in the Industry and to use my technical communication and
interpersonal skills for the growth of Organization.
Academic Details
Exam Passed Board/University School/Institution Year Of Passing % of Marks
Obtained
DIPLOMA(CIVIL
ENGINEERING)
M.P.U Madhyanchal
Professional
University
2021- 2023 85 %
10TH WBBSE St. Joseph’s High
School 2018 47 %
Academic Projects
 Major Project On Stability Of Soil Enhancement.
 Major Project On Enhancement Of Concrete Strength By Using Coconut Husk And Ash Of
Corn And Increasing Binding Property Of Concrete.
Software Proficiency
: Well versed with MS OFFICE /EXCEL/Powerpoint
: Windows XP/7/8/8.1/10
: AUTOCAD 2D & 3D , Revit-Architect well versed.
Skills
 Collection checking and study of input data
 Preparation of preliminary and final drawings, checking of drawings
 Preparation of precast structural drawings
 Preparation of Asbuilt drawings
 3D rendering using Autocad 3D
 Revit Architect proficiency
 Buildings layout drawings, Plans,Sketches
Personal Profile
Father’s Name : Binay Kumar Pandey
Mother’s Name : Roma Pandey
D.O.B : 11th September,2002
Sex : Male

-- 1 of 2 --

Page 2
Marital Status : Unmarried
Nationality : Indian
Languages Known : English, Hindi, & Bengali
Declaration
I, hereby, solemnly declare that all the information made above are true and correct to the
best of my knowledge and belief.
Bikash Pandey
Signature

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\bikashresume (1).pdf

Parsed Technical Skills:  Collection checking and study of input data,  Preparation of preliminary and final drawings, checking of drawings,  Preparation of precast structural drawings,  Preparation of Asbuilt drawings,  3D rendering using Autocad 3D,  Revit Architect proficiency,  Buildings layout drawings, Plans, Sketches, Personal Profile, Father’s Name : Binay Kumar Pandey, Mother’s Name : Roma Pandey, D.O.B : 11th September, 2002, Sex : Male, 1 of 2 --, Page 2, Marital Status : Unmarried, Nationality : Indian, Languages Known : English, Hindi, & Bengali, Declaration, I, hereby, solemnly declare that all the information made above are true and correct to the, best of my knowledge and belief., Bikash Pandey, Signature, 2 of 2 --'),
(4757, 'LAKKADI PRANAY REDDY', 'pranayreddy161@gmail.com', '919603123427', 'SUMMARY OF SKILLS', 'SUMMARY OF SKILLS', 'Project Planning, Project Scheduling, Project Management, Documentation
Management, Quantity surveying, Stakeholder Management, Domain Knowledge.', 'Project Planning, Project Scheduling, Project Management, Documentation
Management, Quantity surveying, Stakeholder Management, Domain Knowledge.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"SUMMARY OF SKILLS","company":"Imported from resume CSV","description":"Megha Engineering & Infrastructures Ltd\nClient: Nagpur Mumbai Super Communication Expressway Limited (SPV Owned by MSRDC)\nCost of Project: 1772.50 Cr\nProject: Construction of Access Controlled Nagpur-Mumbai Super Communication Expressway\n(Maharashtra Samruddhi Mahamarg) in the state of Maharashtra under EPC mode. From\nKm.390.445 to Km.444.845, Section: Village Bendewadi To Village Fatiyabad, Dist. Aurangabad.\nEngineer- QS & Planning\nRoles and responsibilities\n• Initial Project Planning which includes requirement of resources (Men,\nMaterial and Machinery) as per the Schedule Completion date of Contract\nAgreement.\n• Monitoring the execution of project by Daily, weekly and Monthly Progress\nReports and calculate the health of the project by using Earned value\nmanagement system.\n• Ensuring the material required for the execution of work is available on site to\navoid delays in execution.\n• Preparation of BOQs (Earthwork & Structures Sub Contractor) for work order.\n• Preparation of Client bill (SPS) which includes Price escalation.\n• Preparation of proposal for variations / claims to the clients.\n• Reconciliation of Major Materials like Steel, Cement and HSD.\n• Co-ordination with required stakeholders to maintain the deadlines of the task\nawarded.\n• Preparation of sub-Contractor Billing vs Client billing statements.\n(OCT’18 – Till Date)\n-- 1 of 2 --\nINTERNSHIP EXPERIENCE\nAparna Constructions and Estates Pvt Ltd\nProject Management Trainee\n▪ Worked under Site Execution and Planning Departments.\n▪ Aluminium Formwork Methodology\n▪ Project monitoring and tracking as per given schedule\n▪ Planning and scheduling of activities for a phase of the Project in Microsoft\nProject.\n▪ Quantity Surveying.\nEDUCATIONAL AND PROFESSIONAL QUALIFICATION\nYEAR NAME OF CERTIFICATION CERTIFYING BODY CGPA/%\n2018 MBA(CPM) Amity University 7.58\n2015 B. Tech(Civil) JNTUH 6.80\nBoard of Intermediate Education,\n2011 HSE A.P. 91.6\nBoard of Secondary Education,\n2009 SSC A.P. 83.83\nCOMPUTER SKILL\n▪ MS OFFICE  AUTODESK AUTOCAD"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Lakkadi Pranay Reddy Engineer QS & Planning.pdf', 'Name: LAKKADI PRANAY REDDY

Email: pranayreddy161@gmail.com

Phone: +919603123427

Headline: SUMMARY OF SKILLS

Profile Summary: Project Planning, Project Scheduling, Project Management, Documentation
Management, Quantity surveying, Stakeholder Management, Domain Knowledge.

Employment: Megha Engineering & Infrastructures Ltd
Client: Nagpur Mumbai Super Communication Expressway Limited (SPV Owned by MSRDC)
Cost of Project: 1772.50 Cr
Project: Construction of Access Controlled Nagpur-Mumbai Super Communication Expressway
(Maharashtra Samruddhi Mahamarg) in the state of Maharashtra under EPC mode. From
Km.390.445 to Km.444.845, Section: Village Bendewadi To Village Fatiyabad, Dist. Aurangabad.
Engineer- QS & Planning
Roles and responsibilities
• Initial Project Planning which includes requirement of resources (Men,
Material and Machinery) as per the Schedule Completion date of Contract
Agreement.
• Monitoring the execution of project by Daily, weekly and Monthly Progress
Reports and calculate the health of the project by using Earned value
management system.
• Ensuring the material required for the execution of work is available on site to
avoid delays in execution.
• Preparation of BOQs (Earthwork & Structures Sub Contractor) for work order.
• Preparation of Client bill (SPS) which includes Price escalation.
• Preparation of proposal for variations / claims to the clients.
• Reconciliation of Major Materials like Steel, Cement and HSD.
• Co-ordination with required stakeholders to maintain the deadlines of the task
awarded.
• Preparation of sub-Contractor Billing vs Client billing statements.
(OCT’18 – Till Date)
-- 1 of 2 --
INTERNSHIP EXPERIENCE
Aparna Constructions and Estates Pvt Ltd
Project Management Trainee
▪ Worked under Site Execution and Planning Departments.
▪ Aluminium Formwork Methodology
▪ Project monitoring and tracking as per given schedule
▪ Planning and scheduling of activities for a phase of the Project in Microsoft
Project.
▪ Quantity Surveying.
EDUCATIONAL AND PROFESSIONAL QUALIFICATION
YEAR NAME OF CERTIFICATION CERTIFYING BODY CGPA/%
2018 MBA(CPM) Amity University 7.58
2015 B. Tech(Civil) JNTUH 6.80
Board of Intermediate Education,
2011 HSE A.P. 91.6
Board of Secondary Education,
2009 SSC A.P. 83.83
COMPUTER SKILL
▪ MS OFFICE  AUTODESK AUTOCAD

Extracted Resume Text: LAKKADI PRANAY REDDY
Flat no: 7-2-471,Indiranagar, Nirmal, Telangana
504106. +919603123427|pranayreddy161@gmail.com|
Engineer – QS & Planning
SUMMARY OF SKILLS
Project Planning, Project Scheduling, Project Management, Documentation
Management, Quantity surveying, Stakeholder Management, Domain Knowledge.
PROFESSIONAL EXPERIENCE
Megha Engineering & Infrastructures Ltd
Client: Nagpur Mumbai Super Communication Expressway Limited (SPV Owned by MSRDC)
Cost of Project: 1772.50 Cr
Project: Construction of Access Controlled Nagpur-Mumbai Super Communication Expressway
(Maharashtra Samruddhi Mahamarg) in the state of Maharashtra under EPC mode. From
Km.390.445 to Km.444.845, Section: Village Bendewadi To Village Fatiyabad, Dist. Aurangabad.
Engineer- QS & Planning
Roles and responsibilities
• Initial Project Planning which includes requirement of resources (Men,
Material and Machinery) as per the Schedule Completion date of Contract
Agreement.
• Monitoring the execution of project by Daily, weekly and Monthly Progress
Reports and calculate the health of the project by using Earned value
management system.
• Ensuring the material required for the execution of work is available on site to
avoid delays in execution.
• Preparation of BOQs (Earthwork & Structures Sub Contractor) for work order.
• Preparation of Client bill (SPS) which includes Price escalation.
• Preparation of proposal for variations / claims to the clients.
• Reconciliation of Major Materials like Steel, Cement and HSD.
• Co-ordination with required stakeholders to maintain the deadlines of the task
awarded.
• Preparation of sub-Contractor Billing vs Client billing statements.
(OCT’18 – Till Date)

-- 1 of 2 --

INTERNSHIP EXPERIENCE
Aparna Constructions and Estates Pvt Ltd
Project Management Trainee
▪ Worked under Site Execution and Planning Departments.
▪ Aluminium Formwork Methodology
▪ Project monitoring and tracking as per given schedule
▪ Planning and scheduling of activities for a phase of the Project in Microsoft
Project.
▪ Quantity Surveying.
EDUCATIONAL AND PROFESSIONAL QUALIFICATION
YEAR NAME OF CERTIFICATION CERTIFYING BODY CGPA/%
2018 MBA(CPM) Amity University 7.58
2015 B. Tech(Civil) JNTUH 6.80
Board of Intermediate Education,
2011 HSE A.P. 91.6
Board of Secondary Education,
2009 SSC A.P. 83.83
COMPUTER SKILL
▪ MS OFFICE  AUTODESK AUTOCAD
▪ MS PROJECT  PRIMAVERA P6
▪ MS ACCESS  AUTODESK REVIT
▪ ROAD ESTIMATOR 9
PERSONAL SNAPSHOT
Includes:
1. Date of Birth: 18-06-1994
2. Father Name: Mr. Lakkadi Rajashekar Reddy
3. Languages Known: Telugu, Hindi, English
4. Extra-curricular Activities: Volunteered in Swach Bharath
Pakhwada, Initiative by Social Service club of S.L.I.N.G.
(May ’17 – July’17)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Lakkadi Pranay Reddy Engineer QS & Planning.pdf'),
(4758, 'Naveen Chahar', 'naveen.chahar.resume-import-04758@hhh-resume-import.invalid', '8533058977', 'Job Objective to develop as an efficient human resource for all kinds of challenging jobs for', 'Job Objective to develop as an efficient human resource for all kinds of challenging jobs for', '', 'Email: naveenchahar603@gmail.com
Job Objective to develop as an efficient human resource for all kinds of challenging jobs for
advancement and excellence in the place of work thereby contributing my mite to the growth of the
organization I work for. Of course, challenging opportunities propel me to bring out the best in me.
Education Qualification : High School in 2012 from UP Board
Professional Qualification : Polytechnic civil + ITI Survey in 2014.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Email: naveenchahar603@gmail.com
Job Objective to develop as an efficient human resource for all kinds of challenging jobs for
advancement and excellence in the place of work thereby contributing my mite to the growth of the
organization I work for. Of course, challenging opportunities propel me to bring out the best in me.
Education Qualification : High School in 2012 from UP Board
Professional Qualification : Polytechnic civil + ITI Survey in 2014.', '', '', '', '', '[]'::jsonb, '[{"title":"Job Objective to develop as an efficient human resource for all kinds of challenging jobs for","company":"Imported from resume CSV","description":"1. GR Infraprojects Limited\nPeriod : May 2019 to till date\nProject : Purvanchal Expressway – Pkg-lV\nDesignation : Surveyor\nClient : Uttar Pradesh Expressway Industrial Development\nAuthority (UPEIDA)\nConsultancy : Egis International S.A. in JV with Egis Consulting\nEngineering Pvt. Ltd.\nResponsibilities : Taking OGL of road, Embankment, S.G Top, GSB, WMM\nKerb, Re Wall\n2. Haldhar Infratech, Mathura\nPeriod : October 2017 to May 2019\nProject : Jhansi Khajuraho Project\nDesignation : Surveyor\nClient : National Highway Authority of India\nConsultancy : Aarvee Associates\nResponsibilities : Taking OGL of road, Establishment TBM of project, Level\nTaking of S.G Top, GSB and WMM.\n3. Haldhar Infratech, Mathura\nPeriod : March 2015 to October 2017\nProject : AGRA LUCKNOW EXPRESSWAY\nDesignation : Surveyor\nClient : UP Expressways Industrial Development Authority\nConsultancy : AyesaIngenieria Y Arquitectura S.A.U in JV with Arvee\nAssociates Engineers & Consultants Pvt. Ltd.\nResponsibilities : Taking OGL of road, Establishment TBM of project, Level\nTaking of S.G Top, GSB and WMM.\n-- 1 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ppp_1.pdf', 'Name: Naveen Chahar

Email: naveen.chahar.resume-import-04758@hhh-resume-import.invalid

Phone: 8533058977

Headline: Job Objective to develop as an efficient human resource for all kinds of challenging jobs for

Employment: 1. GR Infraprojects Limited
Period : May 2019 to till date
Project : Purvanchal Expressway – Pkg-lV
Designation : Surveyor
Client : Uttar Pradesh Expressway Industrial Development
Authority (UPEIDA)
Consultancy : Egis International S.A. in JV with Egis Consulting
Engineering Pvt. Ltd.
Responsibilities : Taking OGL of road, Embankment, S.G Top, GSB, WMM
Kerb, Re Wall
2. Haldhar Infratech, Mathura
Period : October 2017 to May 2019
Project : Jhansi Khajuraho Project
Designation : Surveyor
Client : National Highway Authority of India
Consultancy : Aarvee Associates
Responsibilities : Taking OGL of road, Establishment TBM of project, Level
Taking of S.G Top, GSB and WMM.
3. Haldhar Infratech, Mathura
Period : March 2015 to October 2017
Project : AGRA LUCKNOW EXPRESSWAY
Designation : Surveyor
Client : UP Expressways Industrial Development Authority
Consultancy : AyesaIngenieria Y Arquitectura S.A.U in JV with Arvee
Associates Engineers & Consultants Pvt. Ltd.
Responsibilities : Taking OGL of road, Establishment TBM of project, Level
Taking of S.G Top, GSB and WMM.
-- 1 of 2 --

Education: Professional Qualification : Polytechnic civil + ITI Survey in 2014.

Personal Details: Email: naveenchahar603@gmail.com
Job Objective to develop as an efficient human resource for all kinds of challenging jobs for
advancement and excellence in the place of work thereby contributing my mite to the growth of the
organization I work for. Of course, challenging opportunities propel me to bring out the best in me.
Education Qualification : High School in 2012 from UP Board
Professional Qualification : Polytechnic civil + ITI Survey in 2014.

Extracted Resume Text: CURRICULAM VITAE
Naveen Chahar
Village – Nagla Kuthawali
Post Kakua
Distt. Agra: 282009
Contact No: 8533058977
Email: naveenchahar603@gmail.com
Job Objective to develop as an efficient human resource for all kinds of challenging jobs for
advancement and excellence in the place of work thereby contributing my mite to the growth of the
organization I work for. Of course, challenging opportunities propel me to bring out the best in me.
Education Qualification : High School in 2012 from UP Board
Professional Qualification : Polytechnic civil + ITI Survey in 2014.
Work Experience:
1. GR Infraprojects Limited
Period : May 2019 to till date
Project : Purvanchal Expressway – Pkg-lV
Designation : Surveyor
Client : Uttar Pradesh Expressway Industrial Development
Authority (UPEIDA)
Consultancy : Egis International S.A. in JV with Egis Consulting
Engineering Pvt. Ltd.
Responsibilities : Taking OGL of road, Embankment, S.G Top, GSB, WMM
Kerb, Re Wall
2. Haldhar Infratech, Mathura
Period : October 2017 to May 2019
Project : Jhansi Khajuraho Project
Designation : Surveyor
Client : National Highway Authority of India
Consultancy : Aarvee Associates
Responsibilities : Taking OGL of road, Establishment TBM of project, Level
Taking of S.G Top, GSB and WMM.
3. Haldhar Infratech, Mathura
Period : March 2015 to October 2017
Project : AGRA LUCKNOW EXPRESSWAY
Designation : Surveyor
Client : UP Expressways Industrial Development Authority
Consultancy : AyesaIngenieria Y Arquitectura S.A.U in JV with Arvee
Associates Engineers & Consultants Pvt. Ltd.
Responsibilities : Taking OGL of road, Establishment TBM of project, Level
Taking of S.G Top, GSB and WMM.

-- 1 of 2 --

Personal details:
Date of birth : 05/08/1996
Father''s name : Virendra Singh
Gender : Male
Marital status : Unmarried
Languages : Hindi and English
Nationality : Indian
Place:
Date : (Naveen Chahar)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\ppp_1.pdf'),
(4759, 'BIKRAM ADAK', 'bikramadak17612@gmail.com', '917074891351', 'Career Objective:', 'Career Objective:', 'To achieve a dynamic career, that gives me a challenging position, chance to grow psychologically & mentally by
exercising my knowledge and abilities in the interest in ever - changing corporate scenario.
Academic Qualification:
Examination School/college Board/University Year of
passing
Percentage
/CGPA
B. Tech
(Civil Engineering)
Gargi Memorial Institute of
Technology
Maulana Abul Kalam
Azad University of
Technology
2023
8.3 (7th sem )
Diploma
(Civil Engineering)
Dr. Meghnad Saha Institute of
Technology
W.B.S.C.T.E. 2020 8.3 CGPA
12th
(Higher Secondary)
Mayal K. C. Roy Institution W.B.C.H.S.E 2017 62.4%
10th
(Matriculation)
Mayal K. C. Roy Institution W.B.B.S.E 2015 77.86%', 'To achieve a dynamic career, that gives me a challenging position, chance to grow psychologically & mentally by
exercising my knowledge and abilities in the interest in ever - changing corporate scenario.
Academic Qualification:
Examination School/college Board/University Year of
passing
Percentage
/CGPA
B. Tech
(Civil Engineering)
Gargi Memorial Institute of
Technology
Maulana Abul Kalam
Azad University of
Technology
2023
8.3 (7th sem )
Diploma
(Civil Engineering)
Dr. Meghnad Saha Institute of
Technology
W.B.S.C.T.E. 2020 8.3 CGPA
12th
(Higher Secondary)
Mayal K. C. Roy Institution W.B.C.H.S.E 2017 62.4%
10th
(Matriculation)
Mayal K. C. Roy Institution W.B.B.S.E 2015 77.86%', ARRAY['➢ AutoCAD (2D', '3D & Isometric)', '➢ STAAD.Pro ( Design Beam', 'Column', 'Slab', 'Share Wall', 'Foundation )', '➢ RCDC ( Detailing Beam', 'Footing )', '➢ ETABS ( Design Beam', 'Share Wall )', '➢ SAFE ( Detailing of Footing )', '➢ MS Office(Word', 'Excel)', 'Working Experience:', '1. Company: – Internship in Unique Civil.', 'Duration: - Nov 2022 to Till Now.', 'Designation: - Intern RCC Design Engineer.']::text[], ARRAY['➢ AutoCAD (2D', '3D & Isometric)', '➢ STAAD.Pro ( Design Beam', 'Column', 'Slab', 'Share Wall', 'Foundation )', '➢ RCDC ( Detailing Beam', 'Footing )', '➢ ETABS ( Design Beam', 'Share Wall )', '➢ SAFE ( Detailing of Footing )', '➢ MS Office(Word', 'Excel)', 'Working Experience:', '1. Company: – Internship in Unique Civil.', 'Duration: - Nov 2022 to Till Now.', 'Designation: - Intern RCC Design Engineer.']::text[], ARRAY[]::text[], ARRAY['➢ AutoCAD (2D', '3D & Isometric)', '➢ STAAD.Pro ( Design Beam', 'Column', 'Slab', 'Share Wall', 'Foundation )', '➢ RCDC ( Detailing Beam', 'Footing )', '➢ ETABS ( Design Beam', 'Share Wall )', '➢ SAFE ( Detailing of Footing )', '➢ MS Office(Word', 'Excel)', 'Working Experience:', '1. Company: – Internship in Unique Civil.', 'Duration: - Nov 2022 to Till Now.', 'Designation: - Intern RCC Design Engineer.']::text[], '', 'Email Id: bikramadak17612@gmail.com
Mobile: +91-7074891351', '', '➢ Planning & Designing of Residential Structure, Prepare 3D Models.
➢ Experience in the use of AutoCAD, Staad.Pro & RCDC Software.
➢ Analysis and Design of Beam , Column, Share Wall with Static loading condition in STAAD.Pro .
➢ Detailing Beam, column , Slab, Footing.
➢ Analysis and Design of Beam, Column, Shear wall with static as well as Dynamic loading conditions in ETABS.
➢ Detailing of Footing in SAFE .
➢ Collaborate and Coordinate with disciplines design-changes and model challenges.
➢ Basic of RERA, Building By Laws and Indian Standards Code.
-- 1 of 2 --
Summary Strengths:
➢ Good managerial and planning Skill.
➢ Problem solving ability.
➢ Quick learner, Curious to learn new things.
➢ Ability to cope with failures and try to learn from them.
Achievement and Extra-Curricular Activities:
➢ Securing 1st position in College Annual Cricket Game.
➢ Securing 2nd position in College Volleyball Tournament.', '', '', '[]'::jsonb, '[{"title":"Career Objective:","company":"Imported from resume CSV","description":"➢ Analysis and Design of Beam , Column, Share Wall with Static loading condition in STAAD.Pro .\n➢ Detailing Beam, column , Slab, Footing.\n➢ Analysis and Design of Beam, Column, Shear wall with static as well as Dynamic loading conditions in ETABS.\n➢ Detailing of Footing in SAFE .\n➢ Collaborate and Coordinate with disciplines design-changes and model challenges.\n➢ Basic of RERA, Building By Laws and Indian Standards Code.\n-- 1 of 2 --\nSummary Strengths:\n➢ Good managerial and planning Skill.\n➢ Problem solving ability.\n➢ Quick learner, Curious to learn new things.\n➢ Ability to cope with failures and try to learn from them.\nAchievement and Extra-Curricular Activities:\n➢ Securing 1st position in College Annual Cricket Game.\n➢ Securing 2nd position in College Volleyball Tournament."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Bikram Adak.pdf', 'Name: BIKRAM ADAK

Email: bikramadak17612@gmail.com

Phone: +91-7074891351

Headline: Career Objective:

Profile Summary: To achieve a dynamic career, that gives me a challenging position, chance to grow psychologically & mentally by
exercising my knowledge and abilities in the interest in ever - changing corporate scenario.
Academic Qualification:
Examination School/college Board/University Year of
passing
Percentage
/CGPA
B. Tech
(Civil Engineering)
Gargi Memorial Institute of
Technology
Maulana Abul Kalam
Azad University of
Technology
2023
8.3 (7th sem )
Diploma
(Civil Engineering)
Dr. Meghnad Saha Institute of
Technology
W.B.S.C.T.E. 2020 8.3 CGPA
12th
(Higher Secondary)
Mayal K. C. Roy Institution W.B.C.H.S.E 2017 62.4%
10th
(Matriculation)
Mayal K. C. Roy Institution W.B.B.S.E 2015 77.86%

Career Profile: ➢ Planning & Designing of Residential Structure, Prepare 3D Models.
➢ Experience in the use of AutoCAD, Staad.Pro & RCDC Software.
➢ Analysis and Design of Beam , Column, Share Wall with Static loading condition in STAAD.Pro .
➢ Detailing Beam, column , Slab, Footing.
➢ Analysis and Design of Beam, Column, Shear wall with static as well as Dynamic loading conditions in ETABS.
➢ Detailing of Footing in SAFE .
➢ Collaborate and Coordinate with disciplines design-changes and model challenges.
➢ Basic of RERA, Building By Laws and Indian Standards Code.
-- 1 of 2 --
Summary Strengths:
➢ Good managerial and planning Skill.
➢ Problem solving ability.
➢ Quick learner, Curious to learn new things.
➢ Ability to cope with failures and try to learn from them.
Achievement and Extra-Curricular Activities:
➢ Securing 1st position in College Annual Cricket Game.
➢ Securing 2nd position in College Volleyball Tournament.

Key Skills: ➢ AutoCAD (2D, 3D & Isometric)
➢ STAAD.Pro ( Design Beam, Column, Slab, Share Wall, Foundation )
➢ RCDC ( Detailing Beam, Column , Slab , Footing )
➢ ETABS ( Design Beam, Column, Slab, Share Wall )
➢ SAFE ( Detailing of Footing )
➢ MS Office(Word, Excel)
Working Experience:
1. Company: – Internship in Unique Civil.
Duration: - Nov 2022 to Till Now.
Designation: - Intern RCC Design Engineer.

IT Skills: ➢ AutoCAD (2D, 3D & Isometric)
➢ STAAD.Pro ( Design Beam, Column, Slab, Share Wall, Foundation )
➢ RCDC ( Detailing Beam, Column , Slab , Footing )
➢ ETABS ( Design Beam, Column, Slab, Share Wall )
➢ SAFE ( Detailing of Footing )
➢ MS Office(Word, Excel)
Working Experience:
1. Company: – Internship in Unique Civil.
Duration: - Nov 2022 to Till Now.
Designation: - Intern RCC Design Engineer.

Employment: ➢ Analysis and Design of Beam , Column, Share Wall with Static loading condition in STAAD.Pro .
➢ Detailing Beam, column , Slab, Footing.
➢ Analysis and Design of Beam, Column, Shear wall with static as well as Dynamic loading conditions in ETABS.
➢ Detailing of Footing in SAFE .
➢ Collaborate and Coordinate with disciplines design-changes and model challenges.
➢ Basic of RERA, Building By Laws and Indian Standards Code.
-- 1 of 2 --
Summary Strengths:
➢ Good managerial and planning Skill.
➢ Problem solving ability.
➢ Quick learner, Curious to learn new things.
➢ Ability to cope with failures and try to learn from them.
Achievement and Extra-Curricular Activities:
➢ Securing 1st position in College Annual Cricket Game.
➢ Securing 2nd position in College Volleyball Tournament.

Education: Examination School/college Board/University Year of
passing
Percentage
/CGPA
B. Tech
(Civil Engineering)
Gargi Memorial Institute of
Technology
Maulana Abul Kalam
Azad University of
Technology
2023
8.3 (7th sem )
Diploma
(Civil Engineering)
Dr. Meghnad Saha Institute of
Technology
W.B.S.C.T.E. 2020 8.3 CGPA
12th
(Higher Secondary)
Mayal K. C. Roy Institution W.B.C.H.S.E 2017 62.4%
10th
(Matriculation)
Mayal K. C. Roy Institution W.B.B.S.E 2015 77.86%

Personal Details: Email Id: bikramadak17612@gmail.com
Mobile: +91-7074891351

Extracted Resume Text: BIKRAM ADAK
Address: Arambagh, Kolkata (W.B.)
Email Id: bikramadak17612@gmail.com
Mobile: +91-7074891351
Career Objective:
To achieve a dynamic career, that gives me a challenging position, chance to grow psychologically & mentally by
exercising my knowledge and abilities in the interest in ever - changing corporate scenario.
Academic Qualification:
Examination School/college Board/University Year of
passing
Percentage
/CGPA
B. Tech
(Civil Engineering)
Gargi Memorial Institute of
Technology
Maulana Abul Kalam
Azad University of
Technology
2023
8.3 (7th sem )
Diploma
(Civil Engineering)
Dr. Meghnad Saha Institute of
Technology
W.B.S.C.T.E. 2020 8.3 CGPA
12th
(Higher Secondary)
Mayal K. C. Roy Institution W.B.C.H.S.E 2017 62.4%
10th
(Matriculation)
Mayal K. C. Roy Institution W.B.B.S.E 2015 77.86%
Technical Skills:
➢ AutoCAD (2D, 3D & Isometric)
➢ STAAD.Pro ( Design Beam, Column, Slab, Share Wall, Foundation )
➢ RCDC ( Detailing Beam, Column , Slab , Footing )
➢ ETABS ( Design Beam, Column, Slab, Share Wall )
➢ SAFE ( Detailing of Footing )
➢ MS Office(Word, Excel)
Working Experience:
1. Company: – Internship in Unique Civil.
Duration: - Nov 2022 to Till Now.
Designation: - Intern RCC Design Engineer.
Job Profile:-
➢ Planning & Designing of Residential Structure, Prepare 3D Models.
➢ Experience in the use of AutoCAD, Staad.Pro & RCDC Software.
➢ Analysis and Design of Beam , Column, Share Wall with Static loading condition in STAAD.Pro .
➢ Detailing Beam, column , Slab, Footing.
➢ Analysis and Design of Beam, Column, Shear wall with static as well as Dynamic loading conditions in ETABS.
➢ Detailing of Footing in SAFE .
➢ Collaborate and Coordinate with disciplines design-changes and model challenges.
➢ Basic of RERA, Building By Laws and Indian Standards Code.

-- 1 of 2 --

Summary Strengths:
➢ Good managerial and planning Skill.
➢ Problem solving ability.
➢ Quick learner, Curious to learn new things.
➢ Ability to cope with failures and try to learn from them.
Achievement and Extra-Curricular Activities:
➢ Securing 1st position in College Annual Cricket Game.
➢ Securing 2nd position in College Volleyball Tournament.
Personal Details:
Date of Birth : 24st September 1998
Father Name : Alok Adak
Nationality : Indian
Hobbies : Playing Cricket
Languages : English, Hindi, and Bengali
Marital Status : Single
Declaration
I hereby declare that all the information mentioned above is true and complete to the best of my knowledge and
belief.
Date: 11th January 2023.
Place:

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Bikram Adak.pdf

Parsed Technical Skills: ➢ AutoCAD (2D, 3D & Isometric), ➢ STAAD.Pro ( Design Beam, Column, Slab, Share Wall, Foundation ), ➢ RCDC ( Detailing Beam, Footing ), ➢ ETABS ( Design Beam, Share Wall ), ➢ SAFE ( Detailing of Footing ), ➢ MS Office(Word, Excel), Working Experience:, 1. Company: – Internship in Unique Civil., Duration: - Nov 2022 to Till Now., Designation: - Intern RCC Design Engineer.'),
(4760, 'Lakshmana Kumar Karri', 'lakshmanakumarkarri2021@gmail.com', '9581231994', 'Career objective', 'Career objective', 'Desiring a position with career growth potential, to be successful professional
utilizing my knowledge,experience,skills and improve my personal traits
through a growth oriented organization and to seek challenging career in the
organization having fertile working environment and opportunities to grow.', 'Desiring a position with career growth potential, to be successful professional
utilizing my knowledge,experience,skills and improve my personal traits
through a growth oriented organization and to seek challenging career in the
organization having fertile working environment and opportunities to grow.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Languages : English,Hindi,Telugu.
Address : House no : 38-23-74, Sriram nagar colony,
Marripalem,Visakhapatnam,AP-530018.
-- 4 of 5 --
Page 5 of 5
Declaration:
I here by declare that the statements mentioned above are true
to the best of my personal knowledge.
Place: Visakhapatnam.
Date : (K.Lakshmana Kumar)
-- 5 of 5 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career objective","company":"Imported from resume CSV","description":"NCC Limited. 03rd JULY 2018 to Current.\nDesignation : Junior Engineer (QS & Planning)."}]'::jsonb, '[{"title":"Imported project details","description":" Design and Consruction of VIADUCT in Reach-01 Between New\nAirport and Sitabuldi Stations From CH 6790m to 14400m Including\nVIADUCT in Five Elevated Stations Portions Also, on the North-South\nCorridor of Nagpur Metro Rail Project.\n Design and Construction of Elevated part/ Superstructure of 4 lane\nNational Highway Road Bridge Constructed Metro Rail Integrated\nPier (Double Deckker) in Reach-01 Between Ajani Station and Airport\nStation from CH:10523m to 13663m on North-South Corridor of Nagpur\nMetro Rail Project.\n Construction of NHAI Flyover Originating From Ujjwal Nagar on\nNorth-South Corridor of Nagpur Metro Rail Project to Manish Nagar in\nNagpur.\n Construction of Seven Elevated Metro Stations and Three At\nGrade Stations (North South Corridor Viz.Congress Nagar to Khapri and\nViaducts Between CH:7/030 and CH:8/574 to 9/692 in Reach-01) of\nNagpur Metro Projects.\n-- 1 of 5 --\nPage 2 of 5\n Orange City Metro Mall (Jai Prakash Nagar Annex Building Through\nExisting Station Works).\nRoles & Responsibilies As a Quantity Surveyor & Planning Engineer:\n Preparation of Client RA Bills.\n Preparation of Sub Contractor /PRW (Piece Rate Worker) Bills.\n Material Reconciliation (Theoretical Vs Actual Consumption) On Daily,\nMonthly Basis.\n Quantities calculation/verification from drawings.\n Quantities calculations (Auto cad 2D & 3D).\n Rate Analysis for Different Civil & MEP Items\n Collecting Daily Progress Reports (Physical Progress & Financial Progress)\n Conducting Review Meetings with Site In charges For Progress of Work.\n Monthly planning/ Weekly Planning/ Daily Planning resource\nrequirement for planned work.\n Tracking Planning vs. Achieved qty On Daily, weekly, Monthly Basis.\n Maintain Drawings & Records thereof including date of receiving &\nissuance of drawings etc.\n Maintaining/ reverting back for Correspondences (Inward/Outward\nletters from clients/consultants).\n Identification of extra items, preparation of rate analysis of those items &\ngetting approval of extra items from client/consultant.\n Preparing Work Orders for Sub contractors, PRW’s.\n Preparation of periodical progress reports, MIS reports.\n Preparation of Cost to completes of a Project.\n Site Visitis to Finding out Additional Cost occurrences.\n Co-ordination with Accounts to Present Zero Cost Reports. Or Financial\nStatus of the Project.\nR K Traders. 1st June 2016 to 30th June 2018.\nMilitary Engineering Services(MES) : Brahmapur, Odisha. (2Years,1Months)\nDesignation : Site Engineer."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\lakshman.pdf', 'Name: Lakshmana Kumar Karri

Email: lakshmanakumarkarri2021@gmail.com

Phone: 9581231994

Headline: Career objective

Profile Summary: Desiring a position with career growth potential, to be successful professional
utilizing my knowledge,experience,skills and improve my personal traits
through a growth oriented organization and to seek challenging career in the
organization having fertile working environment and opportunities to grow.

Employment: NCC Limited. 03rd JULY 2018 to Current.
Designation : Junior Engineer (QS & Planning).

Education:  Bachelor of Technology in Civil Engineering, Vignan’s Institute of
Information Technology, Visakhapatnam from JNTUK University, in
the year 2016 with an aggregate of 73.71%.
 Intermediate in M.P.C, Sri Chaitanya Junior College ,Visakhapatnam
from board of intermediate, in the year 2012 with an aggregate of
86.9%.
 Secondary school certificate in S.E Railway High
School,Visakhapatnam from Board of secondary education, A.P in
the year 2010 with an aggregate of 76%.
Personal Profile
Date of Birth : 16 Nov, 1994.
Languages : English,Hindi,Telugu.
Address : House no : 38-23-74, Sriram nagar colony,
Marripalem,Visakhapatnam,AP-530018.
-- 4 of 5 --
Page 5 of 5
Declaration:
I here by declare that the statements mentioned above are true
to the best of my personal knowledge.
Place: Visakhapatnam.
Date : (K.Lakshmana Kumar)
-- 5 of 5 --

Projects:  Design and Consruction of VIADUCT in Reach-01 Between New
Airport and Sitabuldi Stations From CH 6790m to 14400m Including
VIADUCT in Five Elevated Stations Portions Also, on the North-South
Corridor of Nagpur Metro Rail Project.
 Design and Construction of Elevated part/ Superstructure of 4 lane
National Highway Road Bridge Constructed Metro Rail Integrated
Pier (Double Deckker) in Reach-01 Between Ajani Station and Airport
Station from CH:10523m to 13663m on North-South Corridor of Nagpur
Metro Rail Project.
 Construction of NHAI Flyover Originating From Ujjwal Nagar on
North-South Corridor of Nagpur Metro Rail Project to Manish Nagar in
Nagpur.
 Construction of Seven Elevated Metro Stations and Three At
Grade Stations (North South Corridor Viz.Congress Nagar to Khapri and
Viaducts Between CH:7/030 and CH:8/574 to 9/692 in Reach-01) of
Nagpur Metro Projects.
-- 1 of 5 --
Page 2 of 5
 Orange City Metro Mall (Jai Prakash Nagar Annex Building Through
Existing Station Works).
Roles & Responsibilies As a Quantity Surveyor & Planning Engineer:
 Preparation of Client RA Bills.
 Preparation of Sub Contractor /PRW (Piece Rate Worker) Bills.
 Material Reconciliation (Theoretical Vs Actual Consumption) On Daily,
Monthly Basis.
 Quantities calculation/verification from drawings.
 Quantities calculations (Auto cad 2D & 3D).
 Rate Analysis for Different Civil & MEP Items
 Collecting Daily Progress Reports (Physical Progress & Financial Progress)
 Conducting Review Meetings with Site In charges For Progress of Work.
 Monthly planning/ Weekly Planning/ Daily Planning resource
requirement for planned work.
 Tracking Planning vs. Achieved qty On Daily, weekly, Monthly Basis.
 Maintain Drawings & Records thereof including date of receiving &
issuance of drawings etc.
 Maintaining/ reverting back for Correspondences (Inward/Outward
letters from clients/consultants).
 Identification of extra items, preparation of rate analysis of those items &
getting approval of extra items from client/consultant.
 Preparing Work Orders for Sub contractors, PRW’s.
 Preparation of periodical progress reports, MIS reports.
 Preparation of Cost to completes of a Project.
 Site Visitis to Finding out Additional Cost occurrences.
 Co-ordination with Accounts to Present Zero Cost Reports. Or Financial
Status of the Project.
R K Traders. 1st June 2016 to 30th June 2018.
Military Engineering Services(MES) : Brahmapur, Odisha. (2Years,1Months)
Designation : Site Engineer.

Personal Details: Languages : English,Hindi,Telugu.
Address : House no : 38-23-74, Sriram nagar colony,
Marripalem,Visakhapatnam,AP-530018.
-- 4 of 5 --
Page 5 of 5
Declaration:
I here by declare that the statements mentioned above are true
to the best of my personal knowledge.
Place: Visakhapatnam.
Date : (K.Lakshmana Kumar)
-- 5 of 5 --

Extracted Resume Text: Page 1 of 5
CURRICULUM VITAE
Lakshmana Kumar Karri
Email : lakshmanakumarkarri2021@gmail.com
Mobile: 9581231994.
Career objective
Desiring a position with career growth potential, to be successful professional
utilizing my knowledge,experience,skills and improve my personal traits
through a growth oriented organization and to seek challenging career in the
organization having fertile working environment and opportunities to grow.
Professional experience
NCC Limited. 03rd JULY 2018 to Current.
Designation : Junior Engineer (QS & Planning).
Projects:
 Design and Consruction of VIADUCT in Reach-01 Between New
Airport and Sitabuldi Stations From CH 6790m to 14400m Including
VIADUCT in Five Elevated Stations Portions Also, on the North-South
Corridor of Nagpur Metro Rail Project.
 Design and Construction of Elevated part/ Superstructure of 4 lane
National Highway Road Bridge Constructed Metro Rail Integrated
Pier (Double Deckker) in Reach-01 Between Ajani Station and Airport
Station from CH:10523m to 13663m on North-South Corridor of Nagpur
Metro Rail Project.
 Construction of NHAI Flyover Originating From Ujjwal Nagar on
North-South Corridor of Nagpur Metro Rail Project to Manish Nagar in
Nagpur.
 Construction of Seven Elevated Metro Stations and Three At
Grade Stations (North South Corridor Viz.Congress Nagar to Khapri and
Viaducts Between CH:7/030 and CH:8/574 to 9/692 in Reach-01) of
Nagpur Metro Projects.

-- 1 of 5 --

Page 2 of 5
 Orange City Metro Mall (Jai Prakash Nagar Annex Building Through
Existing Station Works).
Roles & Responsibilies As a Quantity Surveyor & Planning Engineer:
 Preparation of Client RA Bills.
 Preparation of Sub Contractor /PRW (Piece Rate Worker) Bills.
 Material Reconciliation (Theoretical Vs Actual Consumption) On Daily,
Monthly Basis.
 Quantities calculation/verification from drawings.
 Quantities calculations (Auto cad 2D & 3D).
 Rate Analysis for Different Civil & MEP Items
 Collecting Daily Progress Reports (Physical Progress & Financial Progress)
 Conducting Review Meetings with Site In charges For Progress of Work.
 Monthly planning/ Weekly Planning/ Daily Planning resource
requirement for planned work.
 Tracking Planning vs. Achieved qty On Daily, weekly, Monthly Basis.
 Maintain Drawings & Records thereof including date of receiving &
issuance of drawings etc.
 Maintaining/ reverting back for Correspondences (Inward/Outward
letters from clients/consultants).
 Identification of extra items, preparation of rate analysis of those items &
getting approval of extra items from client/consultant.
 Preparing Work Orders for Sub contractors, PRW’s.
 Preparation of periodical progress reports, MIS reports.
 Preparation of Cost to completes of a Project.
 Site Visitis to Finding out Additional Cost occurrences.
 Co-ordination with Accounts to Present Zero Cost Reports. Or Financial
Status of the Project.
R K Traders. 1st June 2016 to 30th June 2018.
Military Engineering Services(MES) : Brahmapur, Odisha. (2Years,1Months)
Designation : Site Engineer.
Projects:
 Provn of officers institute at gopalpur military station.
 Provn of an annexe to the existing officers for 83 officers at army defence
college Gopalpur military station.

-- 2 of 5 --

Page 3 of 5
 Provn of Station & Army Defence Regiment Officers Mess Including
Single Living Officers Accommodation for Station Units and Ad Regt at
Gopalpur Military Station.
Roles and responsibilities As a Site Engineer:
As an Engineer was responsible for studying all structural and
finishing drawings and explaining to sub ordinates for respective works.
 Prepare Bar Bending Schedule (BBS) as per the construction drawings.
 Responsible for reinforcement checking before concreting as per BBS.
 Responsible for PEB Works.
 Carefully check the staging and shuttering before the pouring of concrete.
 Carefully check and execute the brick work, plastering, flooring works for
doors,windows, pipe line and the electrical works as per the project
specifications and requirements.
 Overseeing quality control and health and safety matters on site.
 Preparing reports as required.
 Proper management of materials and workmanship.
 Ensuring that all work is done without wastage of material.
 Ensure that all the works meets the stipulated quality standard.
 Execution of Civil Construction work within the given schedule.
 Attention of regular meetings and presentations which are conducted by
higher management regarding the details of project.
 Response to clients, contractors and consultants regarding technical
issues raised in site.
 Execution of structure layouts, supporting of contractors for the
execution of shuttering & casting job as per the given schedule.
 Monitoring the construction activity to ensure the quality of work.
 Supervision of the work of Contractors.

-- 3 of 5 --

Page 4 of 5
Strengths
 Ability to work hard and handle crisis situation & face challenges.
 Capable of working independently and in a team.
 Self motivated.

Computer Literacy
 MS Office
 MS Project
 Auto cad
 Staad Pro
 ERP Billing (NCC House)
Education Qualification
 Bachelor of Technology in Civil Engineering, Vignan’s Institute of
Information Technology, Visakhapatnam from JNTUK University, in
the year 2016 with an aggregate of 73.71%.
 Intermediate in M.P.C, Sri Chaitanya Junior College ,Visakhapatnam
from board of intermediate, in the year 2012 with an aggregate of
86.9%.
 Secondary school certificate in S.E Railway High
School,Visakhapatnam from Board of secondary education, A.P in
the year 2010 with an aggregate of 76%.
Personal Profile
Date of Birth : 16 Nov, 1994.
Languages : English,Hindi,Telugu.
Address : House no : 38-23-74, Sriram nagar colony,
Marripalem,Visakhapatnam,AP-530018.

-- 4 of 5 --

Page 5 of 5
Declaration:
I here by declare that the statements mentioned above are true
to the best of my personal knowledge.
Place: Visakhapatnam.
Date : (K.Lakshmana Kumar)

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\lakshman.pdf'),
(4761, 'Prabhat Ranjan', 'prabhathitee@gmail.com', '9871768859', 'An electrical engineer with 5+ years of hands-on experiences across the industries in the workspace,', 'An electrical engineer with 5+ years of hands-on experiences across the industries in the workspace,', '', '', ARRAY['Project Management Stakeholder Management', 'Project Coordination Risk Management Billing', 'Vendor Management Process Improvement', 'Execution Estimation Evaluation Teamwork', 'Team Management Project Documentation', 'Internal Communication Training & Development', 'Quality Assurance MS Office Strategic Planning']::text[], ARRAY['Project Management Stakeholder Management', 'Project Coordination Risk Management Billing', 'Vendor Management Process Improvement', 'Execution Estimation Evaluation Teamwork', 'Team Management Project Documentation', 'Internal Communication Training & Development', 'Quality Assurance MS Office Strategic Planning']::text[], ARRAY[]::text[], ARRAY['Project Management Stakeholder Management', 'Project Coordination Risk Management Billing', 'Vendor Management Process Improvement', 'Execution Estimation Evaluation Teamwork', 'Team Management Project Documentation', 'Internal Communication Training & Development', 'Quality Assurance MS Office Strategic Planning']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"An electrical engineer with 5+ years of hands-on experiences across the industries in the workspace,","company":"Imported from resume CSV","description":"06/2018 – Present\nDeputy Transformation Head\nOravel Stays Private Limited. (OYO)\nGurugram.\nConducting the proposed Site surveys and submits a\ncomprehensive report on the assessment.\nPrepare the Project schedule, Procurement tracker, and\nResource planning for the projects.\nImplementation of Cost Control measures for each project\nto prevent overrun of cost.\nParticipate in monthly/quarterly meeting with leaders of\ndifferent departments and course correction plane\ndevelopment and ensure the implementation by ground\nteam.\nEnsure effective implementation of all the defined\nprocesses and implement procedures to achieve Project\nexpectations on Quality, Time, and Budget.\nMonitoring the project execution in line with the approved\ndesign and standard by coordinate with project lead in\ncharge of differents site projects and reporting to the\nManagement.\nBring new ideas on board to optimize the model and make it\nmore efficient. 10% reduction in project cost by deploying\ncost control measures like- partnering with new vendors,\nnegotiation, quantity estimation, materials selection.\nOver 35 properties (1100 rooms) transformed in 15 months\nin different verticals like- OYO Townhouse, Life and Home,\nwas a milestone achievement and was marked 1st in India.\n09/2016 – 05/2018\nProject Engineer\nLegero Lighting India Private Limited\nNoida.\nCoordinate with departments like design team, operations,\npurchase, accounts, logistic, and external team architects,\ncontractors, a vendor for smooth completion of work.\nLiaising with the client effectively on a regular basis to\nensure the successful design and manufacture of products\nto agree budgets and time frames.\nMajor executed workspace projects in NCR- Pearson, Ariseva,\nFareportal, Sheela foam, Chegg, Sirion lab, Freecharge,\nAmazon cafeteria, we Work.\n11/2014 – 08/2016\nRelationship Manager\nVashi Electrical Private Limited\nGurugram, Haryana\nLiaising with both current and potential clients to develop\nexisting and new business opportunities and identifying the\ncustomer''s current and future requirements."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Best Transformation Lead (01/2019 – 12/2019)\nAwarded by CEO Rohit Kapoor to transform the highest Numbers of beds\nPAN India in mission 5K.\nStar Performer of the 2018 in Transformation. (01/2019)\nAwarded by National head to transform the highest beds PAN India.\nConsistent delivery of difficult property (06/2019)\nAwarded by business head to delivered difficult project on time.\nBest Transformation Lead for three consecutive month\n(10/2018 – 12/2018)\nCustomer Hero (04/2018)\nAwarded by CEO of Legero Lighting for stakeholder management and\ntimely project completion.\nLANGUAGES\nEnglish\nFull Professional Proficiency\nHindi\nNative or Bilingual Proficiency\nTasks\nTasks\nTasks\n-- 1 of 1 --"}]'::jsonb, 'F:\Resume All 3\Prabhat''s Resume.pdf', 'Name: Prabhat Ranjan

Email: prabhathitee@gmail.com

Phone: 9871768859

Headline: An electrical engineer with 5+ years of hands-on experiences across the industries in the workspace,

Key Skills: Project Management Stakeholder Management
Project Coordination Risk Management Billing
Vendor Management Process Improvement
Execution Estimation Evaluation Teamwork
Team Management Project Documentation
Internal Communication Training & Development
Quality Assurance MS Office Strategic Planning

Employment: 06/2018 – Present
Deputy Transformation Head
Oravel Stays Private Limited. (OYO)
Gurugram.
Conducting the proposed Site surveys and submits a
comprehensive report on the assessment.
Prepare the Project schedule, Procurement tracker, and
Resource planning for the projects.
Implementation of Cost Control measures for each project
to prevent overrun of cost.
Participate in monthly/quarterly meeting with leaders of
different departments and course correction plane
development and ensure the implementation by ground
team.
Ensure effective implementation of all the defined
processes and implement procedures to achieve Project
expectations on Quality, Time, and Budget.
Monitoring the project execution in line with the approved
design and standard by coordinate with project lead in
charge of differents site projects and reporting to the
Management.
Bring new ideas on board to optimize the model and make it
more efficient. 10% reduction in project cost by deploying
cost control measures like- partnering with new vendors,
negotiation, quantity estimation, materials selection.
Over 35 properties (1100 rooms) transformed in 15 months
in different verticals like- OYO Townhouse, Life and Home,
was a milestone achievement and was marked 1st in India.
09/2016 – 05/2018
Project Engineer
Legero Lighting India Private Limited
Noida.
Coordinate with departments like design team, operations,
purchase, accounts, logistic, and external team architects,
contractors, a vendor for smooth completion of work.
Liaising with the client effectively on a regular basis to
ensure the successful design and manufacture of products
to agree budgets and time frames.
Major executed workspace projects in NCR- Pearson, Ariseva,
Fareportal, Sheela foam, Chegg, Sirion lab, Freecharge,
Amazon cafeteria, we Work.
11/2014 – 08/2016
Relationship Manager
Vashi Electrical Private Limited
Gurugram, Haryana
Liaising with both current and potential clients to develop
existing and new business opportunities and identifying the
customer''s current and future requirements.

Education: B.Tech (Electrical Engineering) (2010 – 2014)
Haldia Institute of Technology, W.B DGPA-7.97

Accomplishments: Best Transformation Lead (01/2019 – 12/2019)
Awarded by CEO Rohit Kapoor to transform the highest Numbers of beds
PAN India in mission 5K.
Star Performer of the 2018 in Transformation. (01/2019)
Awarded by National head to transform the highest beds PAN India.
Consistent delivery of difficult property (06/2019)
Awarded by business head to delivered difficult project on time.
Best Transformation Lead for three consecutive month
(10/2018 – 12/2018)
Customer Hero (04/2018)
Awarded by CEO of Legero Lighting for stakeholder management and
timely project completion.
LANGUAGES
English
Full Professional Proficiency
Hindi
Native or Bilingual Proficiency
Tasks
Tasks
Tasks
-- 1 of 1 --

Extracted Resume Text: Prabhat Ranjan
An electrical engineer with 5+ years of hands-on experiences across the industries in the workspace,
hospitality, and project management start to end interior fit-outs with a focus on health, safety, cost
optimization, and growth strategy. Capable in team handling, and committed to providing high-quality
service to every project even in challenging environments.
prabhathitee@gmail.com 9871768859 New Delhi
WORK EXPERIENCE
06/2018 – Present
Deputy Transformation Head
Oravel Stays Private Limited. (OYO)
Gurugram.
Conducting the proposed Site surveys and submits a
comprehensive report on the assessment.
Prepare the Project schedule, Procurement tracker, and
Resource planning for the projects.
Implementation of Cost Control measures for each project
to prevent overrun of cost.
Participate in monthly/quarterly meeting with leaders of
different departments and course correction plane
development and ensure the implementation by ground
team.
Ensure effective implementation of all the defined
processes and implement procedures to achieve Project
expectations on Quality, Time, and Budget.
Monitoring the project execution in line with the approved
design and standard by coordinate with project lead in
charge of differents site projects and reporting to the
Management.
Bring new ideas on board to optimize the model and make it
more efficient. 10% reduction in project cost by deploying
cost control measures like- partnering with new vendors,
negotiation, quantity estimation, materials selection.
Over 35 properties (1100 rooms) transformed in 15 months
in different verticals like- OYO Townhouse, Life and Home,
was a milestone achievement and was marked 1st in India.
09/2016 – 05/2018
Project Engineer
Legero Lighting India Private Limited
Noida.
Coordinate with departments like design team, operations,
purchase, accounts, logistic, and external team architects,
contractors, a vendor for smooth completion of work.
Liaising with the client effectively on a regular basis to
ensure the successful design and manufacture of products
to agree budgets and time frames.
Major executed workspace projects in NCR- Pearson, Ariseva,
Fareportal, Sheela foam, Chegg, Sirion lab, Freecharge,
Amazon cafeteria, we Work.
11/2014 – 08/2016
Relationship Manager
Vashi Electrical Private Limited
Gurugram, Haryana
Liaising with both current and potential clients to develop
existing and new business opportunities and identifying the
customer''s current and future requirements.
SKILLS
Project Management Stakeholder Management
Project Coordination Risk Management Billing
Vendor Management Process Improvement
Execution Estimation Evaluation Teamwork
Team Management Project Documentation
Internal Communication Training & Development
Quality Assurance MS Office Strategic Planning
EDUCATION
B.Tech (Electrical Engineering) (2010 – 2014)
Haldia Institute of Technology, W.B DGPA-7.97
ACHIEVEMENTS
Best Transformation Lead (01/2019 – 12/2019)
Awarded by CEO Rohit Kapoor to transform the highest Numbers of beds
PAN India in mission 5K.
Star Performer of the 2018 in Transformation. (01/2019)
Awarded by National head to transform the highest beds PAN India.
Consistent delivery of difficult property (06/2019)
Awarded by business head to delivered difficult project on time.
Best Transformation Lead for three consecutive month
(10/2018 – 12/2018)
Customer Hero (04/2018)
Awarded by CEO of Legero Lighting for stakeholder management and
timely project completion.
LANGUAGES
English
Full Professional Proficiency
Hindi
Native or Bilingual Proficiency
Tasks
Tasks
Tasks

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Prabhat''s Resume.pdf

Parsed Technical Skills: Project Management Stakeholder Management, Project Coordination Risk Management Billing, Vendor Management Process Improvement, Execution Estimation Evaluation Teamwork, Team Management Project Documentation, Internal Communication Training & Development, Quality Assurance MS Office Strategic Planning'),
(4762, 'Project Management', 'project.management.resume-import-04762@hhh-resume-import.invalid', '6296179230', 'Project Management', '', '', 'Name – Bikram Ray Choudhury
Father’s Name – Mr. Jaydeb Ray Choudhury
Gender – Male
Marital Status - Unmarried
Nationality - Indian
Date of Birth – 30/12/1997
Email – bikramrs218@gmail.com
Contact - +916296179230
Address – Arabinda Para, Falakata,
Dist. Alipurduar, West Bengal, 735211
DECLARATION
I hereby declare that the above mention information is correct to the best of my knowledge and I bear the responsibility for
the correctness of the above mention particulars.
Bikram Ray Choudhury
-- 2 of 2 --', ARRAY['LANGUAGES', 'Bengali', 'Hindi', 'English', 'INTEREST', 'Badminton', 'Cricket', 'Debate', 'Road Trip']::text[], ARRAY['LANGUAGES', 'Bengali', 'Hindi', 'English', 'INTEREST', 'Badminton', 'Cricket', 'Debate', 'Road Trip']::text[], ARRAY[]::text[], ARRAY['LANGUAGES', 'Bengali', 'Hindi', 'English', 'INTEREST', 'Badminton', 'Cricket', 'Debate', 'Road Trip']::text[], '', 'Name – Bikram Ray Choudhury
Father’s Name – Mr. Jaydeb Ray Choudhury
Gender – Male
Marital Status - Unmarried
Nationality - Indian
Date of Birth – 30/12/1997
Email – bikramrs218@gmail.com
Contact - +916296179230
Address – Arabinda Para, Falakata,
Dist. Alipurduar, West Bengal, 735211
DECLARATION
I hereby declare that the above mention information is correct to the best of my knowledge and I bear the responsibility for
the correctness of the above mention particulars.
Bikram Ray Choudhury
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Project Management","company":"Imported from resume CSV","description":"Site Engineer\nFescon Infra\n04/2020 - Present,"}]'::jsonb, '[{"title":"Imported project details","description":"Constructions of Bituminous Road with two side drains culvert at Haripur\nNichpara (Part B) Within Fulbari-1-GP. under SJDA Dist. Jalpaiguri\nConstructions of Bituminous Road with two side Drains & Culvert at\nPanchkolguri (Part B) Within Fulbari-1-GP. under SJDA Dist. Jalpaiguri\nConstruction of Bituminous & Concrete Road From Piter Barla house to Kina jote\nEidghage via Radhagobinda Ashram at Mother Box under SJDA Dist. Darjeeling\nProviding basic infrastructure like Road ,Drain etc for the area to be allotted\naffected families (Earlier Unwilling) and area earmarked for Rehabilitation at\nNorth side of Kawakhali Siliguri under SJDA\nApart from Execution,Planning & Management of the site collaboration with the Govt.\nOfficials and Sub Contractors to run the Projects smoothly.\nSite Engineer\nM/s Unitech Construction\n09/2017 - 03/2020,"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Diploma in Civil Engineering\nDiploma in Computer Application\nAutoCad\nBikram Ray choudhury\nCivil Engineer\nProfessional Civil Engineer with more then half a decade of experience in Civil\nInfrastructural Engineering Projects from inception to completion involving in Site\nExecution Planning And Management etc.\n-- 1 of 2 --"}]'::jsonb, 'F:\Resume All 3\Bikram CV.pdf', 'Name: Project Management

Email: project.management.resume-import-04762@hhh-resume-import.invalid

Phone: 6296179230

Key Skills: LANGUAGES
Bengali
Hindi
English
INTEREST
Badminton
Cricket
Debate
Road Trip

Employment: Site Engineer
Fescon Infra
04/2020 - Present,

Education: Diploma in Civil Engineering
Falakata Polytechnic (Govt. of West Bengal)
2014 – 2017 1st class
Secondary (West Bengal Bord of Secondary Education)
Falakata High School (H.S)

Projects: Constructions of Bituminous Road with two side drains culvert at Haripur
Nichpara (Part B) Within Fulbari-1-GP. under SJDA Dist. Jalpaiguri
Constructions of Bituminous Road with two side Drains & Culvert at
Panchkolguri (Part B) Within Fulbari-1-GP. under SJDA Dist. Jalpaiguri
Construction of Bituminous & Concrete Road From Piter Barla house to Kina jote
Eidghage via Radhagobinda Ashram at Mother Box under SJDA Dist. Darjeeling
Providing basic infrastructure like Road ,Drain etc for the area to be allotted
affected families (Earlier Unwilling) and area earmarked for Rehabilitation at
North side of Kawakhali Siliguri under SJDA
Apart from Execution,Planning & Management of the site collaboration with the Govt.
Officials and Sub Contractors to run the Projects smoothly.
Site Engineer
M/s Unitech Construction
09/2017 - 03/2020,

Accomplishments: Diploma in Civil Engineering
Diploma in Computer Application
AutoCad
Bikram Ray choudhury
Civil Engineer
Professional Civil Engineer with more then half a decade of experience in Civil
Infrastructural Engineering Projects from inception to completion involving in Site
Execution Planning And Management etc.
-- 1 of 2 --

Personal Details: Name – Bikram Ray Choudhury
Father’s Name – Mr. Jaydeb Ray Choudhury
Gender – Male
Marital Status - Unmarried
Nationality - Indian
Date of Birth – 30/12/1997
Email – bikramrs218@gmail.com
Contact - +916296179230
Address – Arabinda Para, Falakata,
Dist. Alipurduar, West Bengal, 735211
DECLARATION
I hereby declare that the above mention information is correct to the best of my knowledge and I bear the responsibility for
the correctness of the above mention particulars.
Bikram Ray Choudhury
-- 2 of 2 --

Extracted Resume Text: Project Management
Site Execution
Infrastructure
AutoCad
Communication
Team Work
Negotiation
Problem Solving
Decision Making
bikramrs218@gmail.com
6296179230
Falakata, Alipurduar, West
Bengal, PIN - 735211
SKILLS
LANGUAGES
Bengali
Hindi
English
INTEREST
Badminton
Cricket
Debate
Road Trip
WORK EXPERIENCE
Site Engineer
Fescon Infra
04/2020 - Present,
Projects
Constructions of Bituminous Road with two side drains culvert at Haripur
Nichpara (Part B) Within Fulbari-1-GP. under SJDA Dist. Jalpaiguri
Constructions of Bituminous Road with two side Drains & Culvert at
Panchkolguri (Part B) Within Fulbari-1-GP. under SJDA Dist. Jalpaiguri
Construction of Bituminous & Concrete Road From Piter Barla house to Kina jote
Eidghage via Radhagobinda Ashram at Mother Box under SJDA Dist. Darjeeling
Providing basic infrastructure like Road ,Drain etc for the area to be allotted
affected families (Earlier Unwilling) and area earmarked for Rehabilitation at
North side of Kawakhali Siliguri under SJDA
Apart from Execution,Planning & Management of the site collaboration with the Govt.
Officials and Sub Contractors to run the Projects smoothly.
Site Engineer
M/s Unitech Construction
09/2017 - 03/2020,
Projects
Construction of Road & Culvert at diffrent chainages of Baradighi-Nagrakata
Road, renovation and other allied works under Jalpaiguri Highway Division Dist.
Jalpaiguri P.W(Roads) Directorate.
Construction of Bituminous Road & Boulder Apron at diffrent chainages of Natabari-
Bhatibari Road and other works under Coochbehar Highway Division Dist.
Coochbehar P.W(Roads) Directorate.
Execution,Planning,Management & collaboration with the Sub Contractors was my
main duty to run the Projects smoothly.
Site Engineer
Capital Engineers
06/2017 - 08/2017,
CERTIFICATES
Diploma in Civil Engineering
Diploma in Computer Application
AutoCad
Bikram Ray choudhury
Civil Engineer
Professional Civil Engineer with more then half a decade of experience in Civil
Infrastructural Engineering Projects from inception to completion involving in Site
Execution Planning And Management etc.

-- 1 of 2 --

EDUCATION
Diploma in Civil Engineering
Falakata Polytechnic (Govt. of West Bengal)
2014 – 2017 1st class
Secondary (West Bengal Bord of Secondary Education)
Falakata High School (H.S)
ACHIEVEMENTS
Stood 2nd in Long Jump at school sports event
Stood 3rd in school exhibition
PERSONAL DETAILS
Name – Bikram Ray Choudhury
Father’s Name – Mr. Jaydeb Ray Choudhury
Gender – Male
Marital Status - Unmarried
Nationality - Indian
Date of Birth – 30/12/1997
Email – bikramrs218@gmail.com
Contact - +916296179230
Address – Arabinda Para, Falakata,
Dist. Alipurduar, West Bengal, 735211
DECLARATION
I hereby declare that the above mention information is correct to the best of my knowledge and I bear the responsibility for
the correctness of the above mention particulars.
Bikram Ray Choudhury

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Bikram CV.pdf

Parsed Technical Skills: LANGUAGES, Bengali, Hindi, English, INTEREST, Badminton, Cricket, Debate, Road Trip'),
(4763, 'Lakshmi Narayanan A R', 'lakshminarayanan1402@gmail.com', '918610320175', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'To learn the skills required to be a structural engineer and to apply myself to the field and work towards
the collective growth. Entry-level Structural Engineer ready to bring training and passion for design to
civil projects. Able to complete design and load calculations using manual and STAAD Pro methods.
Currently working as Project Coordinator at CBRE Bangalore for the past 4 months.', 'To learn the skills required to be a structural engineer and to apply myself to the field and work towards
the collective growth. Entry-level Structural Engineer ready to bring training and passion for design to
civil projects. Able to complete design and load calculations using manual and STAAD Pro methods.
Currently working as Project Coordinator at CBRE Bangalore for the past 4 months.', ARRAY['● Drawing Software: AutoCAD', 'Revit Architecture', 'STAAD Pro.', '1 of 3 --', '● Microsoft Office.', '● Coordinating between different vendors and getting the work done.', '● Studying various respective drawings and coordination between the drawings for smooth flow of', 'execution works.', 'AREAS OF INTEREST:', '● Structural Design', 'Precast Construction', 'Earthquake Resistant Structures.', '● Construction management and engineering.', 'CO-CURRICULAR ACTIVITIES:', '● Underwent In-Plant Training at “L&T Limited (CONSTRUCTION)” in the “CHENNAI', 'METRO RAIL BALLASTLESS TRACK WORK PROJECT” for a period of six days during', 'the month of February 2015.', '● Participated in a “Workshop” conducted by SSN College of Engineering where more than 30', 'Students participated from top engineering colleges.', '● Participated in an “International Conference” conducted by Saveetha Engineering College on', 'Recent Innovations in Civil Engineering(RICE’19)', 'ACADEMIC PROJECTS UNDERTAKEN:', '● Master’s Thesis on “Prediction of Corrosion of Steel in GGBS based Geopolymer Concrete” has', 'been done.', '● Project on “Study on Masonry in filled walls under cyclic loading”', '● U.G. Project on “Stabilization Of Black Cotton Soil Using Agar Gum”', 'PUBLICATIONS:', ' Lakshmi Narayanan A R', 'Prof. Vasugi K', '“Study of Corrosion of steel bars in GGBS based', 'Geopolymer Concrete”', 'International Journal of Innovative Technology and Exploring', 'Engineering(IJITEE)', 'Volume-8 Issue-6', 'April 2019', 'Pg.', '1747-1752.', 'Personal Profile:', 'Name: LAKSHMI NARAYANAN A R', 'Date of Birth: 14-02-1996', 'Father’s name: A V RAJENDRAN', 'Sex: Male', 'Languages Known: English', 'Tamil', 'Telugu(Spoken)', 'Hindi.', 'Nationality: Indian', '2 of 3 --', 'Permanent Address: No: 22 A', 'Singaperumal koil sannathi street', 'Kanchipuram', 'Tamil Nadu – 631501.', 'Declaration:', 'I hereby declare that the information furnished above is true to my knowledge.', 'Date: 14-5-2019', 'Place: Kanchipuram', '(A R LAKSHMI NARAYANAN)', '3 of 3 --']::text[], ARRAY['● Drawing Software: AutoCAD', 'Revit Architecture', 'STAAD Pro.', '1 of 3 --', '● Microsoft Office.', '● Coordinating between different vendors and getting the work done.', '● Studying various respective drawings and coordination between the drawings for smooth flow of', 'execution works.', 'AREAS OF INTEREST:', '● Structural Design', 'Precast Construction', 'Earthquake Resistant Structures.', '● Construction management and engineering.', 'CO-CURRICULAR ACTIVITIES:', '● Underwent In-Plant Training at “L&T Limited (CONSTRUCTION)” in the “CHENNAI', 'METRO RAIL BALLASTLESS TRACK WORK PROJECT” for a period of six days during', 'the month of February 2015.', '● Participated in a “Workshop” conducted by SSN College of Engineering where more than 30', 'Students participated from top engineering colleges.', '● Participated in an “International Conference” conducted by Saveetha Engineering College on', 'Recent Innovations in Civil Engineering(RICE’19)', 'ACADEMIC PROJECTS UNDERTAKEN:', '● Master’s Thesis on “Prediction of Corrosion of Steel in GGBS based Geopolymer Concrete” has', 'been done.', '● Project on “Study on Masonry in filled walls under cyclic loading”', '● U.G. Project on “Stabilization Of Black Cotton Soil Using Agar Gum”', 'PUBLICATIONS:', ' Lakshmi Narayanan A R', 'Prof. Vasugi K', '“Study of Corrosion of steel bars in GGBS based', 'Geopolymer Concrete”', 'International Journal of Innovative Technology and Exploring', 'Engineering(IJITEE)', 'Volume-8 Issue-6', 'April 2019', 'Pg.', '1747-1752.', 'Personal Profile:', 'Name: LAKSHMI NARAYANAN A R', 'Date of Birth: 14-02-1996', 'Father’s name: A V RAJENDRAN', 'Sex: Male', 'Languages Known: English', 'Tamil', 'Telugu(Spoken)', 'Hindi.', 'Nationality: Indian', '2 of 3 --', 'Permanent Address: No: 22 A', 'Singaperumal koil sannathi street', 'Kanchipuram', 'Tamil Nadu – 631501.', 'Declaration:', 'I hereby declare that the information furnished above is true to my knowledge.', 'Date: 14-5-2019', 'Place: Kanchipuram', '(A R LAKSHMI NARAYANAN)', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY['● Drawing Software: AutoCAD', 'Revit Architecture', 'STAAD Pro.', '1 of 3 --', '● Microsoft Office.', '● Coordinating between different vendors and getting the work done.', '● Studying various respective drawings and coordination between the drawings for smooth flow of', 'execution works.', 'AREAS OF INTEREST:', '● Structural Design', 'Precast Construction', 'Earthquake Resistant Structures.', '● Construction management and engineering.', 'CO-CURRICULAR ACTIVITIES:', '● Underwent In-Plant Training at “L&T Limited (CONSTRUCTION)” in the “CHENNAI', 'METRO RAIL BALLASTLESS TRACK WORK PROJECT” for a period of six days during', 'the month of February 2015.', '● Participated in a “Workshop” conducted by SSN College of Engineering where more than 30', 'Students participated from top engineering colleges.', '● Participated in an “International Conference” conducted by Saveetha Engineering College on', 'Recent Innovations in Civil Engineering(RICE’19)', 'ACADEMIC PROJECTS UNDERTAKEN:', '● Master’s Thesis on “Prediction of Corrosion of Steel in GGBS based Geopolymer Concrete” has', 'been done.', '● Project on “Study on Masonry in filled walls under cyclic loading”', '● U.G. Project on “Stabilization Of Black Cotton Soil Using Agar Gum”', 'PUBLICATIONS:', ' Lakshmi Narayanan A R', 'Prof. Vasugi K', '“Study of Corrosion of steel bars in GGBS based', 'Geopolymer Concrete”', 'International Journal of Innovative Technology and Exploring', 'Engineering(IJITEE)', 'Volume-8 Issue-6', 'April 2019', 'Pg.', '1747-1752.', 'Personal Profile:', 'Name: LAKSHMI NARAYANAN A R', 'Date of Birth: 14-02-1996', 'Father’s name: A V RAJENDRAN', 'Sex: Male', 'Languages Known: English', 'Tamil', 'Telugu(Spoken)', 'Hindi.', 'Nationality: Indian', '2 of 3 --', 'Permanent Address: No: 22 A', 'Singaperumal koil sannathi street', 'Kanchipuram', 'Tamil Nadu – 631501.', 'Declaration:', 'I hereby declare that the information furnished above is true to my knowledge.', 'Date: 14-5-2019', 'Place: Kanchipuram', '(A R LAKSHMI NARAYANAN)', '3 of 3 --']::text[], '', 'Father’s name: A V RAJENDRAN
Sex: Male
Languages Known: English, Tamil, Telugu(Spoken), Hindi.
Nationality: Indian
-- 2 of 3 --
Permanent Address: No: 22 A, Singaperumal koil sannathi street,
Kanchipuram, Tamil Nadu – 631501.
Declaration:
I hereby declare that the information furnished above is true to my knowledge.
Date: 14-5-2019
Place: Kanchipuram
(A R LAKSHMI NARAYANAN)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":"Jun. 2019 – Present: Project Coordinator (CBRE South Asia, PJM – Bangalore)\n Provided technical direction on Commercial project and initiatives to other engineers, and\ntechnicians\n Kept projects on schedule by managing deadlines and adjusting workflows as needed.\n Updated on daily progress of the project by coordinating with all the vendors as per the clients\nrequirement.\nACADEMIC QUALIFICATION:\nS.N\nO\nDEGREE/COURSE INSTITUTION BOARD OF\nUNIVERSITY\nMARKS\nOBTAINED\nYEAR OF\nPASSING\n1 M. Tech(Structural\nEngineering)\nVellore Institute of\nTechnology, Chennai.\nVellore Institute\nof Technology\n7.06 2019\n2 B.E(Civil\nEngineering)\nSri Sairam Engineering\nCollege, Chennai.\nAnna\nUniversity\n7.48 2017\n3 HSC Bharathidaasan Matric.\nHr. Sec. School\nTamilNadu\nState Board\n86.75% 2013\n4 SSLC Maharishi International\nResidential School. CBSE\n86% or\n8.6 CGPA\n2011"}]'::jsonb, '[{"title":"Imported project details","description":"● Master’s Thesis on “Prediction of Corrosion of Steel in GGBS based Geopolymer Concrete” has\nbeen done.\n● Project on “Study on Masonry in filled walls under cyclic loading”\n● U.G. Project on “Stabilization Of Black Cotton Soil Using Agar Gum”\nPUBLICATIONS:\n Lakshmi Narayanan A R, Prof. Vasugi K, “Study of Corrosion of steel bars in GGBS based\nGeopolymer Concrete”, International Journal of Innovative Technology and Exploring\nEngineering(IJITEE), Volume-8 Issue-6, April 2019, Pg., 1747-1752.\nPersonal Profile:\nName: LAKSHMI NARAYANAN A R\nDate of Birth: 14-02-1996\nFather’s name: A V RAJENDRAN\nSex: Male\nLanguages Known: English, Tamil, Telugu(Spoken), Hindi.\nNationality: Indian\n-- 2 of 3 --\nPermanent Address: No: 22 A, Singaperumal koil sannathi street,\nKanchipuram, Tamil Nadu – 631501.\nDeclaration:\nI hereby declare that the information furnished above is true to my knowledge.\nDate: 14-5-2019\nPlace: Kanchipuram\n(A R LAKSHMI NARAYANAN)\n-- 3 of 3 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Lakshmi Narayanan A R Resume.pdf', 'Name: Lakshmi Narayanan A R

Email: lakshminarayanan1402@gmail.com

Phone: +91 8610320175

Headline: CAREER OBJECTIVE:

Profile Summary: To learn the skills required to be a structural engineer and to apply myself to the field and work towards
the collective growth. Entry-level Structural Engineer ready to bring training and passion for design to
civil projects. Able to complete design and load calculations using manual and STAAD Pro methods.
Currently working as Project Coordinator at CBRE Bangalore for the past 4 months.

Key Skills: ● Drawing Software: AutoCAD, Revit Architecture, STAAD Pro.
-- 1 of 3 --
● Microsoft Office.
● Coordinating between different vendors and getting the work done.
● Studying various respective drawings and coordination between the drawings for smooth flow of
execution works.
AREAS OF INTEREST:
● Structural Design, Precast Construction, Earthquake Resistant Structures.
● Construction management and engineering.
CO-CURRICULAR ACTIVITIES:
● Underwent In-Plant Training at “L&T Limited (CONSTRUCTION)” in the “CHENNAI
METRO RAIL BALLASTLESS TRACK WORK PROJECT” for a period of six days during
the month of February 2015.
● Participated in a “Workshop” conducted by SSN College of Engineering where more than 30
Students participated from top engineering colleges.
● Participated in an “International Conference” conducted by Saveetha Engineering College on
Recent Innovations in Civil Engineering(RICE’19)
ACADEMIC PROJECTS UNDERTAKEN:
● Master’s Thesis on “Prediction of Corrosion of Steel in GGBS based Geopolymer Concrete” has
been done.
● Project on “Study on Masonry in filled walls under cyclic loading”
● U.G. Project on “Stabilization Of Black Cotton Soil Using Agar Gum”
PUBLICATIONS:
 Lakshmi Narayanan A R, Prof. Vasugi K, “Study of Corrosion of steel bars in GGBS based
Geopolymer Concrete”, International Journal of Innovative Technology and Exploring
Engineering(IJITEE), Volume-8 Issue-6, April 2019, Pg., 1747-1752.
Personal Profile:
Name: LAKSHMI NARAYANAN A R
Date of Birth: 14-02-1996
Father’s name: A V RAJENDRAN
Sex: Male
Languages Known: English, Tamil, Telugu(Spoken), Hindi.
Nationality: Indian
-- 2 of 3 --
Permanent Address: No: 22 A, Singaperumal koil sannathi street,
Kanchipuram, Tamil Nadu – 631501.
Declaration:
I hereby declare that the information furnished above is true to my knowledge.
Date: 14-5-2019
Place: Kanchipuram
(A R LAKSHMI NARAYANAN)
-- 3 of 3 --

Employment: Jun. 2019 – Present: Project Coordinator (CBRE South Asia, PJM – Bangalore)
 Provided technical direction on Commercial project and initiatives to other engineers, and
technicians
 Kept projects on schedule by managing deadlines and adjusting workflows as needed.
 Updated on daily progress of the project by coordinating with all the vendors as per the clients
requirement.
ACADEMIC QUALIFICATION:
S.N
O
DEGREE/COURSE INSTITUTION BOARD OF
UNIVERSITY
MARKS
OBTAINED
YEAR OF
PASSING
1 M. Tech(Structural
Engineering)
Vellore Institute of
Technology, Chennai.
Vellore Institute
of Technology
7.06 2019
2 B.E(Civil
Engineering)
Sri Sairam Engineering
College, Chennai.
Anna
University
7.48 2017
3 HSC Bharathidaasan Matric.
Hr. Sec. School
TamilNadu
State Board
86.75% 2013
4 SSLC Maharishi International
Residential School. CBSE
86% or
8.6 CGPA
2011

Education: S.N
O
DEGREE/COURSE INSTITUTION BOARD OF
UNIVERSITY
MARKS
OBTAINED
YEAR OF
PASSING
1 M. Tech(Structural
Engineering)
Vellore Institute of
Technology, Chennai.
Vellore Institute
of Technology
7.06 2019
2 B.E(Civil
Engineering)
Sri Sairam Engineering
College, Chennai.
Anna
University
7.48 2017
3 HSC Bharathidaasan Matric.
Hr. Sec. School
TamilNadu
State Board
86.75% 2013
4 SSLC Maharishi International
Residential School. CBSE
86% or
8.6 CGPA
2011

Projects: ● Master’s Thesis on “Prediction of Corrosion of Steel in GGBS based Geopolymer Concrete” has
been done.
● Project on “Study on Masonry in filled walls under cyclic loading”
● U.G. Project on “Stabilization Of Black Cotton Soil Using Agar Gum”
PUBLICATIONS:
 Lakshmi Narayanan A R, Prof. Vasugi K, “Study of Corrosion of steel bars in GGBS based
Geopolymer Concrete”, International Journal of Innovative Technology and Exploring
Engineering(IJITEE), Volume-8 Issue-6, April 2019, Pg., 1747-1752.
Personal Profile:
Name: LAKSHMI NARAYANAN A R
Date of Birth: 14-02-1996
Father’s name: A V RAJENDRAN
Sex: Male
Languages Known: English, Tamil, Telugu(Spoken), Hindi.
Nationality: Indian
-- 2 of 3 --
Permanent Address: No: 22 A, Singaperumal koil sannathi street,
Kanchipuram, Tamil Nadu – 631501.
Declaration:
I hereby declare that the information furnished above is true to my knowledge.
Date: 14-5-2019
Place: Kanchipuram
(A R LAKSHMI NARAYANAN)
-- 3 of 3 --

Personal Details: Father’s name: A V RAJENDRAN
Sex: Male
Languages Known: English, Tamil, Telugu(Spoken), Hindi.
Nationality: Indian
-- 2 of 3 --
Permanent Address: No: 22 A, Singaperumal koil sannathi street,
Kanchipuram, Tamil Nadu – 631501.
Declaration:
I hereby declare that the information furnished above is true to my knowledge.
Date: 14-5-2019
Place: Kanchipuram
(A R LAKSHMI NARAYANAN)
-- 3 of 3 --

Extracted Resume Text: Lakshmi Narayanan A R
No: 22 A, Singaperumal Koil Sannathi street,
Kanchipuram, Pin code: 631501.
E-mail: lakshminarayanan1402@gmail.com
Ph.:+91 8610320175, +91 8489332828
LinkedIn ID: https://www.linkedin.com/in/lakshmi-narayanan-a-r-195240124/
______________________________________________________________________________
CAREER OBJECTIVE:
To learn the skills required to be a structural engineer and to apply myself to the field and work towards
the collective growth. Entry-level Structural Engineer ready to bring training and passion for design to
civil projects. Able to complete design and load calculations using manual and STAAD Pro methods.
Currently working as Project Coordinator at CBRE Bangalore for the past 4 months.
WORK HISTORY
Jun. 2019 – Present: Project Coordinator (CBRE South Asia, PJM – Bangalore)
 Provided technical direction on Commercial project and initiatives to other engineers, and
technicians
 Kept projects on schedule by managing deadlines and adjusting workflows as needed.
 Updated on daily progress of the project by coordinating with all the vendors as per the clients
requirement.
ACADEMIC QUALIFICATION:
S.N
O
DEGREE/COURSE INSTITUTION BOARD OF
UNIVERSITY
MARKS
OBTAINED
YEAR OF
PASSING
1 M. Tech(Structural
Engineering)
Vellore Institute of
Technology, Chennai.
Vellore Institute
of Technology
7.06 2019
2 B.E(Civil
Engineering)
Sri Sairam Engineering
College, Chennai.
Anna
University
7.48 2017
3 HSC Bharathidaasan Matric.
Hr. Sec. School
TamilNadu
State Board
86.75% 2013
4 SSLC Maharishi International
Residential School. CBSE
86% or
8.6 CGPA
2011
SKILLS:
● Drawing Software: AutoCAD, Revit Architecture, STAAD Pro.

-- 1 of 3 --

● Microsoft Office.
● Coordinating between different vendors and getting the work done.
● Studying various respective drawings and coordination between the drawings for smooth flow of
execution works.
AREAS OF INTEREST:
● Structural Design, Precast Construction, Earthquake Resistant Structures.
● Construction management and engineering.
CO-CURRICULAR ACTIVITIES:
● Underwent In-Plant Training at “L&T Limited (CONSTRUCTION)” in the “CHENNAI
METRO RAIL BALLASTLESS TRACK WORK PROJECT” for a period of six days during
the month of February 2015.
● Participated in a “Workshop” conducted by SSN College of Engineering where more than 30
Students participated from top engineering colleges.
● Participated in an “International Conference” conducted by Saveetha Engineering College on
Recent Innovations in Civil Engineering(RICE’19)
ACADEMIC PROJECTS UNDERTAKEN:
● Master’s Thesis on “Prediction of Corrosion of Steel in GGBS based Geopolymer Concrete” has
been done.
● Project on “Study on Masonry in filled walls under cyclic loading”
● U.G. Project on “Stabilization Of Black Cotton Soil Using Agar Gum”
PUBLICATIONS:
 Lakshmi Narayanan A R, Prof. Vasugi K, “Study of Corrosion of steel bars in GGBS based
Geopolymer Concrete”, International Journal of Innovative Technology and Exploring
Engineering(IJITEE), Volume-8 Issue-6, April 2019, Pg., 1747-1752.
Personal Profile:
Name: LAKSHMI NARAYANAN A R
Date of Birth: 14-02-1996
Father’s name: A V RAJENDRAN
Sex: Male
Languages Known: English, Tamil, Telugu(Spoken), Hindi.
Nationality: Indian

-- 2 of 3 --

Permanent Address: No: 22 A, Singaperumal koil sannathi street,
Kanchipuram, Tamil Nadu – 631501.
Declaration:
I hereby declare that the information furnished above is true to my knowledge.
Date: 14-5-2019
Place: Kanchipuram
(A R LAKSHMI NARAYANAN)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Lakshmi Narayanan A R Resume.pdf

Parsed Technical Skills: ● Drawing Software: AutoCAD, Revit Architecture, STAAD Pro., 1 of 3 --, ● Microsoft Office., ● Coordinating between different vendors and getting the work done., ● Studying various respective drawings and coordination between the drawings for smooth flow of, execution works., AREAS OF INTEREST:, ● Structural Design, Precast Construction, Earthquake Resistant Structures., ● Construction management and engineering., CO-CURRICULAR ACTIVITIES:, ● Underwent In-Plant Training at “L&T Limited (CONSTRUCTION)” in the “CHENNAI, METRO RAIL BALLASTLESS TRACK WORK PROJECT” for a period of six days during, the month of February 2015., ● Participated in a “Workshop” conducted by SSN College of Engineering where more than 30, Students participated from top engineering colleges., ● Participated in an “International Conference” conducted by Saveetha Engineering College on, Recent Innovations in Civil Engineering(RICE’19), ACADEMIC PROJECTS UNDERTAKEN:, ● Master’s Thesis on “Prediction of Corrosion of Steel in GGBS based Geopolymer Concrete” has, been done., ● Project on “Study on Masonry in filled walls under cyclic loading”, ● U.G. Project on “Stabilization Of Black Cotton Soil Using Agar Gum”, PUBLICATIONS:,  Lakshmi Narayanan A R, Prof. Vasugi K, “Study of Corrosion of steel bars in GGBS based, Geopolymer Concrete”, International Journal of Innovative Technology and Exploring, Engineering(IJITEE), Volume-8 Issue-6, April 2019, Pg., 1747-1752., Personal Profile:, Name: LAKSHMI NARAYANAN A R, Date of Birth: 14-02-1996, Father’s name: A V RAJENDRAN, Sex: Male, Languages Known: English, Tamil, Telugu(Spoken), Hindi., Nationality: Indian, 2 of 3 --, Permanent Address: No: 22 A, Singaperumal koil sannathi street, Kanchipuram, Tamil Nadu – 631501., Declaration:, I hereby declare that the information furnished above is true to my knowledge., Date: 14-5-2019, Place: Kanchipuram, (A R LAKSHMI NARAYANAN), 3 of 3 --'),
(4764, 'Mrs. PRACHI RAJU HOLMUKHE', 'aartivj@yahoo.co.in', '9004064145', 'Drawings, Plan & Profile, Urban Project, Pavement Design', 'Drawings, Plan & Profile, Urban Project, Pavement Design', '', 'Near Sandap Village, Diva Manpada Road,
Manpada, Dombivli (East) 421201.
Mobile No 9004064145
Email ID aartivj@yahoo.co.in
prachi.raju.12@gmail.com', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Near Sandap Village, Diva Manpada Road,
Manpada, Dombivli (East) 421201.
Mobile No 9004064145
Email ID aartivj@yahoo.co.in
prachi.raju.12@gmail.com', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Transportation / Highway / Engineering; Geometric Design\nDrawings, Plan & Profile, Urban Project, Pavement Design\nDrawings, Cross Sections, Detailed Junction and Interchange\nDesign Drawings, Land Acquisition, Road Marking and Road\nsigns, Culvert and Drainage structures, etc.\nBasic knowledge of Civil 3D ( Point data, Surface Creation,\nCorridor creation, Alignment, Profile, Assembly, Corridor Surface,\nCross sections generation KML and KMZ Creation.)\nEducation and\nprofessional status\nBachelor of Arts ( Mumbai University ) 1997\nSurveyor (Civil), Mumbai I.T.I., Maharashtra, India, 2001\nCivil 3D 2015\nLanguage ability English\nHindi\nMarathi mother tongue\n-- 1 of 4 --\n2\nDec 2016 – till now Sowil Limited Seawoods, Navi Mumbai\nIndia : Chief Draftsman, Navi Mumbai\nPreparation of Design Plan & Profile Drawings, Pavement Design\nDrawings, Typical Cross Sections, Horizontal and Vertical Setting\nout Details, Land Acquisition Drawings, Detailed Junction Drawings,\nUtility Drawings, Road Marking and Road Signs Drawings, Juction\nDrawings.\n- DPR Drawings for R & R Township, Khanua in State of Madhya\nPradesh\n- DPR Drawings for Urban Project to Satna Smart City in\nState of Madhya Pradesh\n- DPR Project for Road Stretches State of Himachal Pradesh for\nthe state road Package NO.HP/Shimla.\n- DPR Project for Nagpur-Mumbai Super Communication\nExpressway, Package-V\n- DPR Project for Allaplli to Bhamragarh in State of Maharashtra.\n- DPR Project for (NH Declaration Approval `In\nPrincipal'') - Godda-Sunderpahari-Pakur Section in the State of\nJharkhand.\n- DPR Project for Dahegaon to Kuhi Umred NH in State of\nMaharashtra.\n- DPR Project for Bareilly to Bisalpur in State of Uttar Pradesh.\n- Carrying Out Final Location Survey.geotechnical Studies,\nPreparation Of Design & Drawings And Other Preliminary Activities\nIn Connection With Ahmedabad - Mahesana Gauge Conversion\nProject."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Prachi Holmukhe_CV.pdf', 'Name: Mrs. PRACHI RAJU HOLMUKHE

Email: aartivj@yahoo.co.in

Phone: 9004064145

Headline: Drawings, Plan & Profile, Urban Project, Pavement Design

Education: professional status
Bachelor of Arts ( Mumbai University ) 1997
Surveyor (Civil), Mumbai I.T.I., Maharashtra, India, 2001
Civil 3D 2015
Language ability English
Hindi
Marathi mother tongue
-- 1 of 4 --
2
Dec 2016 – till now Sowil Limited Seawoods, Navi Mumbai
India : Chief Draftsman, Navi Mumbai
Preparation of Design Plan & Profile Drawings, Pavement Design
Drawings, Typical Cross Sections, Horizontal and Vertical Setting
out Details, Land Acquisition Drawings, Detailed Junction Drawings,
Utility Drawings, Road Marking and Road Signs Drawings, Juction
Drawings.
- DPR Drawings for R & R Township, Khanua in State of Madhya
Pradesh
- DPR Drawings for Urban Project to Satna Smart City in
State of Madhya Pradesh
- DPR Project for Road Stretches State of Himachal Pradesh for
the state road Package NO.HP/Shimla.
- DPR Project for Nagpur-Mumbai Super Communication
Expressway, Package-V
- DPR Project for Allaplli to Bhamragarh in State of Maharashtra.
- DPR Project for (NH Declaration Approval `In
Principal'') - Godda-Sunderpahari-Pakur Section in the State of
Jharkhand.
- DPR Project for Dahegaon to Kuhi Umred NH in State of
Maharashtra.
- DPR Project for Bareilly to Bisalpur in State of Uttar Pradesh.
- Carrying Out Final Location Survey.geotechnical Studies,
Preparation Of Design & Drawings And Other Preliminary Activities
In Connection With Ahmedabad - Mahesana Gauge Conversion
Project.
- Feasibility and DPR Drawings for MSRDC Nagpur- Amravati.
June 2016 - Dec 2016 Dhruv Consulantancy Pvt. Ltd. CBD Belapur, Navi Mumbai
India : Design CAD Technician, Navi Mumbai
Preparation of Design Drawings, Pavement Design Drawings,
Typical Cross Sections, Horizontal and Vertical Setting out Details,
Land Acquisition Drawings, Detailed Junction Drawings, Utility
Drawings, Structural General Arrangement Drawings
- DPR Drawings for MPEW Project, Mumbai Pune
- Detail Design Drawings of Nanded-Arni.

Projects: Transportation / Highway / Engineering; Geometric Design
Drawings, Plan & Profile, Urban Project, Pavement Design
Drawings, Cross Sections, Detailed Junction and Interchange
Design Drawings, Land Acquisition, Road Marking and Road
signs, Culvert and Drainage structures, etc.
Basic knowledge of Civil 3D ( Point data, Surface Creation,
Corridor creation, Alignment, Profile, Assembly, Corridor Surface,
Cross sections generation KML and KMZ Creation.)
Education and
professional status
Bachelor of Arts ( Mumbai University ) 1997
Surveyor (Civil), Mumbai I.T.I., Maharashtra, India, 2001
Civil 3D 2015
Language ability English
Hindi
Marathi mother tongue
-- 1 of 4 --
2
Dec 2016 – till now Sowil Limited Seawoods, Navi Mumbai
India : Chief Draftsman, Navi Mumbai
Preparation of Design Plan & Profile Drawings, Pavement Design
Drawings, Typical Cross Sections, Horizontal and Vertical Setting
out Details, Land Acquisition Drawings, Detailed Junction Drawings,
Utility Drawings, Road Marking and Road Signs Drawings, Juction
Drawings.
- DPR Drawings for R & R Township, Khanua in State of Madhya
Pradesh
- DPR Drawings for Urban Project to Satna Smart City in
State of Madhya Pradesh
- DPR Project for Road Stretches State of Himachal Pradesh for
the state road Package NO.HP/Shimla.
- DPR Project for Nagpur-Mumbai Super Communication
Expressway, Package-V
- DPR Project for Allaplli to Bhamragarh in State of Maharashtra.
- DPR Project for (NH Declaration Approval `In
Principal'') - Godda-Sunderpahari-Pakur Section in the State of
Jharkhand.
- DPR Project for Dahegaon to Kuhi Umred NH in State of
Maharashtra.
- DPR Project for Bareilly to Bisalpur in State of Uttar Pradesh.
- Carrying Out Final Location Survey.geotechnical Studies,
Preparation Of Design & Drawings And Other Preliminary Activities
In Connection With Ahmedabad - Mahesana Gauge Conversion
Project.

Personal Details: Near Sandap Village, Diva Manpada Road,
Manpada, Dombivli (East) 421201.
Mobile No 9004064145
Email ID aartivj@yahoo.co.in
prachi.raju.12@gmail.com

Extracted Resume Text: 1
Mrs. PRACHI RAJU HOLMUKHE
( Ms. AARTI VAMAN JADHAV )
Address S-402, Q-R-S CHS, Lodha Regency,
Near Sandap Village, Diva Manpada Road,
Manpada, Dombivli (East) 421201.
Mobile No 9004064145
Email ID aartivj@yahoo.co.in
prachi.raju.12@gmail.com
Personal details
Nationality Indian
Profession Transportation Design CAD Technician
Specialisation Highway
Position in company Chief Draftsman
Date of birth 20 June 1976
Key experience Over 17.5 years of total experience with 15.0 years on Indian
projects & 2.5 years Global Project in the field of Traffic and
Transportation / Highway / Engineering; Geometric Design
Drawings, Plan & Profile, Urban Project, Pavement Design
Drawings, Cross Sections, Detailed Junction and Interchange
Design Drawings, Land Acquisition, Road Marking and Road
signs, Culvert and Drainage structures, etc.
Basic knowledge of Civil 3D ( Point data, Surface Creation,
Corridor creation, Alignment, Profile, Assembly, Corridor Surface,
Cross sections generation KML and KMZ Creation.)
Education and
professional status
Bachelor of Arts ( Mumbai University ) 1997
Surveyor (Civil), Mumbai I.T.I., Maharashtra, India, 2001
Civil 3D 2015
Language ability English
Hindi
Marathi mother tongue

-- 1 of 4 --

2
Dec 2016 – till now Sowil Limited Seawoods, Navi Mumbai
India : Chief Draftsman, Navi Mumbai
Preparation of Design Plan & Profile Drawings, Pavement Design
Drawings, Typical Cross Sections, Horizontal and Vertical Setting
out Details, Land Acquisition Drawings, Detailed Junction Drawings,
Utility Drawings, Road Marking and Road Signs Drawings, Juction
Drawings.
- DPR Drawings for R & R Township, Khanua in State of Madhya
Pradesh
- DPR Drawings for Urban Project to Satna Smart City in
State of Madhya Pradesh
- DPR Project for Road Stretches State of Himachal Pradesh for
the state road Package NO.HP/Shimla.
- DPR Project for Nagpur-Mumbai Super Communication
Expressway, Package-V
- DPR Project for Allaplli to Bhamragarh in State of Maharashtra.
- DPR Project for (NH Declaration Approval `In
Principal'') - Godda-Sunderpahari-Pakur Section in the State of
Jharkhand.
- DPR Project for Dahegaon to Kuhi Umred NH in State of
Maharashtra.
- DPR Project for Bareilly to Bisalpur in State of Uttar Pradesh.
- Carrying Out Final Location Survey.geotechnical Studies,
Preparation Of Design & Drawings And Other Preliminary Activities
In Connection With Ahmedabad - Mahesana Gauge Conversion
Project.
- Feasibility and DPR Drawings for MSRDC Nagpur- Amravati.
June 2016 - Dec 2016 Dhruv Consulantancy Pvt. Ltd. CBD Belapur, Navi Mumbai
India : Design CAD Technician, Navi Mumbai
Preparation of Design Drawings, Pavement Design Drawings,
Typical Cross Sections, Horizontal and Vertical Setting out Details,
Land Acquisition Drawings, Detailed Junction Drawings, Utility
Drawings, Structural General Arrangement Drawings
- DPR Drawings for MPEW Project, Mumbai Pune
- Detail Design Drawings of Nanded-Arni.
- Detail Design Drawings of Ahmednagar-Baramati-Phalatan.
- Detail Design Drawings of Sinner- Shirdi, GAD of Structural and
Miscellanies Drawings.
- Plan And Profiles, and Typical Cross Sections of Karad-Jath-
Karnatak Vijapur Border..
- Junction Drawings of MEP Ratnagiri

-- 2 of 4 --

3
Dec 2010 - June 2015 Halcrow Consulting India Private Limited (CH2M HILL)
India: Transportation/Traffic Design CAD Technician
Preparation of Geometric Design Drawings, Pavement Design
Drawings, Cross Sections, Horizontal and Vertical Setting out Details,
Land Acquisition Drawings, Detailed Junction and Interchange Design
Drawings, Master Plan and Road Layout Drawings of Township
Project, Road Marking Drawings, Miscellaneous Drawings, Standard
Drawings of Road Marking, Standard Drawings of Road Signs,
Nov 2008 – Dec 2010
- India: 4/6 Lanning of Maharashtra-Goa Border to Panaji-Goa,
Karnataka Border Section of NH17, Km475.040 to Km611.00
- 4/6 Lane KMP Expressway in the State of Haryana.
- Westeren Freeway Sea Link Area Mumbai.
- Sobha Developers at Babupur Village, Gurgaon.
- Urban Project - IREO City Development at Gurgaon.
- Ahmedabad Metro-Motera, Casting Yard, Ahmedabad.
- Urban Project - Sobha Bela Encosta, Kerala, India
- Mumbai International Airport Pvt. Ltd. (MIAL), Tunnel Alignment of
1 km., Mumbai Maharashtra, India.
- Urban Project - DSK Dream City (Township Project)
- Abu Dhabi: Infrastructure Design of Reem Island, Abu Dhabi.
Frischmann Prabhu (I) Pvt. Ltd., Mumbai.
India: Transportation/Traffic CAD Technician
Preparation of Geometric Design Drawings, Pavement Design
Drawings, Cross Sections, Horizontal and Vertical Setting out Details,
Land Acquisition Drawings, Detailed Junction and Interchange Design
Drawings, Master Plan and Road Layout Drawings of Township
Project, Road Marking Drawings, Utility Drawings, Miscellaneous
Drawings, Standard Drawings of Road Marking, Standard Drawings of
Road Signs
- Urban Project - for Mega City, Navi Mumbai, Maharashtra.
- Detail Design Drawings for State Road area Panjab, India.
- West Indies : Detail Design of Jamaica Highway, West Indies.
Jan 2007 – Oct 2008 Aakar Abhinav Consulants Pvt. Ltd. CBD Belapur, Navi Mumbai
India: AutoCAD Draftsman
Preparation of Geometric Design Drawings, Pavement Design
Drawings, Cross Sections, Horizontal and Vertical Setting out Details,
Land Acquisition Drawings, Detailed Junction and Interchange Design
Drawings, Utility Drawings, Architecture General Arrangement
Drawings.

-- 3 of 4 --

4
- GAD for MTHL Project, Mumbai and Navi Mumbai.
- Design Working Drawings Thane Belapur Road (Good For
Construction)
- Architecture Drawings Fire Station for MIHAN Area Nagpur.
- GAD for Surat-Dahisar Road.
- Detail Design Drawings for 70km of Road Network in MIHAN Area
Nagpur (Good For Construction)
- Bhabua and Araria (Village Road) at Bihar, India.
- Hiranandani Upscale Project at Chennai.
- GAD of 1st and 2nd level Fly-over for Palm Beach Road at Navi
Mumbai, Maharashtra, India.
May 2002 – Dec 2006 M/s AK Surveyors, Worli, Mumbai
India: AutoCAD Draftsman
Preparation of Geometric Design Drawings, Pavement Design
Drawings, Cross Sections, Survey Drawings with Survey Data.
- Mumbai Road Survey Drawings
- Close Traverse of Machi Prabalgarh, Thane
- Close Travers of L & T Complex, Powai, Mumbai.
- Close Travers of Bhartiya Shipyard at Ratnagiri, Maharashtra.
- NH-17 Panvel – Indapur Road (84 km).
June 2001 – May 2002 M/s P. N. Shidhore and Co. Pvt. Ltd. Kalyan, Thane
India: AutoCAD Draftsman
Preparation Cross Sections, Longitudinal section Create by Lisp
Program, Use Lisp Program in Auto CAD, and Survey Drawings with
Survey Data.

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Prachi Holmukhe_CV.pdf'),
(4765, 'Name – BIKROMJIT BYAPARI', 'jitbikrom98@gmail.com', '9875566747', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', '• To be associated with an organization, that provides carrier
development opportunities and to contribute in its progress
through my knowledge & skill.
ACADEMIC QUALIFICATION
Name of
Examination Name of the Institute Year of
Passing
Board /
University
% Of
Marks
Diploma in Civil
Engineering Kingston Polytechnic College 2021 W.B.S.C.T.E
73.2%
(OGP-
7.4)
Madhyamik Aswininagar J.N Mondal
Instritution (HIGH) 2018 W.B.B.S.E 55.5%
-- 1 of 2 --
COMPUTER PROFICIENCY
• MS-OFFICE (word, excel, PowerPoint)
• Diploma', '• To be associated with an organization, that provides carrier
development opportunities and to contribute in its progress
through my knowledge & skill.
ACADEMIC QUALIFICATION
Name of
Examination Name of the Institute Year of
Passing
Board /
University
% Of
Marks
Diploma in Civil
Engineering Kingston Polytechnic College 2021 W.B.S.C.T.E
73.2%
(OGP-
7.4)
Madhyamik Aswininagar J.N Mondal
Instritution (HIGH) 2018 W.B.B.S.E 55.5%
-- 1 of 2 --
COMPUTER PROFICIENCY
• MS-OFFICE (word, excel, PowerPoint)
• Diploma', ARRAY['Creative', 'Good learner', 'Situation Handler', 'Decision Making', 'Time Management', 'Self-Motivation', 'HOBBY', 'Dancing', 'Travelling', 'DECLARATION', 'I do hereby declare that all the information stated above is true', 'to the best of my knowledge and belief. If there is any', 'discrepancies are found', 'it may be disqualified from the selection', 'process of the company.', 'Place: - New Town', 'Date: -', 'Signature', '2 of 2 --']::text[], ARRAY['Creative', 'Good learner', 'Situation Handler', 'Decision Making', 'Time Management', 'Self-Motivation', 'HOBBY', 'Dancing', 'Travelling', 'DECLARATION', 'I do hereby declare that all the information stated above is true', 'to the best of my knowledge and belief. If there is any', 'discrepancies are found', 'it may be disqualified from the selection', 'process of the company.', 'Place: - New Town', 'Date: -', 'Signature', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['Creative', 'Good learner', 'Situation Handler', 'Decision Making', 'Time Management', 'Self-Motivation', 'HOBBY', 'Dancing', 'Travelling', 'DECLARATION', 'I do hereby declare that all the information stated above is true', 'to the best of my knowledge and belief. If there is any', 'discrepancies are found', 'it may be disqualified from the selection', 'process of the company.', 'Place: - New Town', 'Date: -', 'Signature', '2 of 2 --']::text[], '', 'Bengal, Pin- 700162
Mail id – jitbikrom98@gmail.com
Contact no - 9875566747', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\BIKROM.pdf', 'Name: Name – BIKROMJIT BYAPARI

Email: jitbikrom98@gmail.com

Phone: 9875566747

Headline: CAREER OBJECTIVE

Profile Summary: • To be associated with an organization, that provides carrier
development opportunities and to contribute in its progress
through my knowledge & skill.
ACADEMIC QUALIFICATION
Name of
Examination Name of the Institute Year of
Passing
Board /
University
% Of
Marks
Diploma in Civil
Engineering Kingston Polytechnic College 2021 W.B.S.C.T.E
73.2%
(OGP-
7.4)
Madhyamik Aswininagar J.N Mondal
Instritution (HIGH) 2018 W.B.B.S.E 55.5%
-- 1 of 2 --
COMPUTER PROFICIENCY
• MS-OFFICE (word, excel, PowerPoint)
• Diploma

Key Skills: • Creative
• Good learner
• Situation Handler
• Decision Making
• Time Management
• Self-Motivation
HOBBY
• Dancing
• Travelling
DECLARATION
• I do hereby declare that all the information stated above is true
to the best of my knowledge and belief. If there is any
discrepancies are found, it may be disqualified from the selection
process of the company.
Place: - New Town
Date: -
Signature
-- 2 of 2 --

Education: Name of
Examination Name of the Institute Year of
Passing
Board /
University
% Of
Marks
Diploma in Civil
Engineering Kingston Polytechnic College 2021 W.B.S.C.T.E
73.2%
(OGP-
7.4)
Madhyamik Aswininagar J.N Mondal
Instritution (HIGH) 2018 W.B.B.S.E 55.5%
-- 1 of 2 --
COMPUTER PROFICIENCY
• MS-OFFICE (word, excel, PowerPoint)
• Diploma

Personal Details: Bengal, Pin- 700162
Mail id – jitbikrom98@gmail.com
Contact no - 9875566747

Extracted Resume Text: CURRICULUM VITAE
Name – BIKROMJIT BYAPARI
Address- Gouranganagar, sattyajit pally, New Town, West
Bengal, Pin- 700162
Mail id – jitbikrom98@gmail.com
Contact no - 9875566747
PERSONAL DETAILS
Date of Birth– 30/08/2002 Gender- Male
Nationality– Indian Religion – Hindu
Language known –Bengali, Hindi, English
CAREER OBJECTIVE
• To be associated with an organization, that provides carrier
development opportunities and to contribute in its progress
through my knowledge & skill.
ACADEMIC QUALIFICATION
Name of
Examination Name of the Institute Year of
Passing
Board /
University
% Of
Marks
Diploma in Civil
Engineering Kingston Polytechnic College 2021 W.B.S.C.T.E
73.2%
(OGP-
7.4)
Madhyamik Aswininagar J.N Mondal
Instritution (HIGH) 2018 W.B.B.S.E 55.5%

-- 1 of 2 --

COMPUTER PROFICIENCY
• MS-OFFICE (word, excel, PowerPoint)
• Diploma
SKILLS
• Creative
• Good learner
• Situation Handler
• Decision Making
• Time Management
• Self-Motivation
HOBBY
• Dancing
• Travelling
DECLARATION
• I do hereby declare that all the information stated above is true
to the best of my knowledge and belief. If there is any
discrepancies are found, it may be disqualified from the selection
process of the company.
Place: - New Town
Date: -
Signature

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\BIKROM.pdf

Parsed Technical Skills: Creative, Good learner, Situation Handler, Decision Making, Time Management, Self-Motivation, HOBBY, Dancing, Travelling, DECLARATION, I do hereby declare that all the information stated above is true, to the best of my knowledge and belief. If there is any, discrepancies are found, it may be disqualified from the selection, process of the company., Place: - New Town, Date: -, Signature, 2 of 2 --'),
(4766, 'Permanent Address:-', 'lchoudhary25@yahoo.com', '7061005450', 'of Scope (COS) towards achieving the targeted financial objectives and keep in view of arbitration', 'of Scope (COS) towards achieving the targeted financial objectives and keep in view of arbitration', '', 'Date of Birth : 09/04/1983
Father’s Name : Shri Ramgopal Singh
Permanent Address : G-41 UGF, Balaji Enclave Govindpuram,
: Ghaziabad Uttar Pradesh 201013.
Home Contact No. : 07906109195
Present Contact No : 07061005450
Sex : Male
Languages Known : Hindi, English, Punjabi and Nepali
Notice Period : 30 Day’s
DECLEARATION:-
I, hereby declare that the above furnished information is true to the best of my knowledge.
DATE:…………………. Truly yours
PLACE ………………… (Lalit K Choudhary)
-- 5 of 5 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of Birth : 09/04/1983
Father’s Name : Shri Ramgopal Singh
Permanent Address : G-41 UGF, Balaji Enclave Govindpuram,
: Ghaziabad Uttar Pradesh 201013.
Home Contact No. : 07906109195
Present Contact No : 07061005450
Sex : Male
Languages Known : Hindi, English, Punjabi and Nepali
Notice Period : 30 Day’s
DECLEARATION:-
I, hereby declare that the above furnished information is true to the best of my knowledge.
DATE:…………………. Truly yours
PLACE ………………… (Lalit K Choudhary)
-- 5 of 5 --', '', '', '', '', '[]'::jsonb, '[{"title":"of Scope (COS) towards achieving the targeted financial objectives and keep in view of arbitration","company":"Imported from resume CSV","description":"5. Company name : MG Contractor’s Pvt. Ltd\nPosition Held : Deputy Project Manager\nPeriod : Dec. 2018 to till date\nClient : BSRDCL\nConsultancy : EGIS INDIA CONSULTING ENGINEERS PVT LTD\nProject name : Improvement/ Up-gradation and strengthening of Ojhbaliya - Bihta Section\n(Km 0.000 to Km 54.519) of Bihia - Jagadishpur - Piro - Bihta Road (SH-102)\nUnder BSHP-III (Contract Package No - BSHP-III/9/SH-102) PKG 8 & 9\nProject Cost : Rs.330 Crores\n4. Company name : MG Contractor’s Pvt. Ltd\nPosition Held : Deputy Project Manager\nPeriod : Nov. 2015 to Nov. 2018\nClient : NHAI\nConsultancy : MSV International\nProject name : 4 -LANING OF KHARAR-KURALI SECTION OF NH-21 FROM\nKM.16+200 TO 29+900 PROPOSED BYE PASS OF KURALI TOWN IN\nSTATE OF PUNJAB ON EPC MODE (NEW NH-205).\nProject Cost : Rs.212.420 Crores\n3. Company name : Brahmaputra Infrastructure LTD\nPosition Held : Assistant Project Manager\nPeriod : March 2012 to Oct. 2015\nClient : SPWD\n-- 3 of 5 --\n- 4 - Page 4 of 5\nProject name : CONSTRUCTION OF 2-LANE GANGTOK BYPASS ROAD FROM RANIPOOL TO\nBURTUK IN EAST SIKKIM JOB NO. SARDP-NE/GANGTOK BYPASS/SK/PWD/2010-11-166\nProject Cost : Rs.205.8 Crores\n2. Company name : MG Contractor’s Pvt. Ltd\nPosition Held : Project Engineer\nPeriod : Jan. 2008 to Nov. 2011\nJob Description : Earth work, GSB,\nClient : Jaiprakash associate Ltd\nConsultant : CES Pvt. Ltd.\nProject name : Construction of Earthen Embankment, culvert & cart track Underpasses for\nPackage A-12(Km 121+400 to132+690) & Additional Works- “construction of [(embankment for main\ncarriageway and Haulage Road from km 105.520 to Km 108.850 (package A-10c)], [Providing, Laying &\nCompacting Sub-bade Layer ( Comprising Filter Layer & Drainage Layer) From Km.91+430 to Km.\n108+850 ( Package C2/d)] , Toll Plaza MRT-4 ,[ balance works of Box Culvert at Ch Km.90+320,\nKm92+635, Km.93+625, Km105+762,Km. 107+300,Km 108+595 and Cart Track Underpasses at Km.\n106+730 & 108+203], [Culverts at Km 86.00, Km 89.010, Pedestrian Underpass at Km 92.015and Km\n95.745], [Vehicular underpass at km 86.800,90.780, 96.700, 99.580, 101.195,106.220,107.500)]For Yamuna\nExpressway”.\nProject Cost : Rs.235.5 Crores\n1. Firm : MG Contractor’s Pvt. Ltd\nPosition : Highway Engineer\nPeriod : Oct. 2006 – Dec. 2007.\nClient : PWD Nainital UK.\nCost of Project : 48.00 Crore\nName of Project : Construction of 2-Lane Kaladungi to Nainital Road State Highway PWD\nNainital.\n-- 4 of 5 --\n- 5 - Page 5 of 5"}]'::jsonb, '[{"title":"Imported project details","description":"Manager & Dy. Project Manager . I have experience of Road Work (Earth Work, G.S.B, W.M.M.,\nBituminous work DLC & PQC, RS Wall, Kerb, Footpath, Interlocking Paving Blocks, Major Junction’s\nT Junction, Pipe Culverts, Box Culverts, Signage’s, Electric Poles ) etc. Preparation of Bar chart/ Strip\nChart, Daily, Weekly Program. I am well acquainted with IRC& MORT&H Specifications. Under\nquality control, I have deal with Testing of construction material, its identification and selection of\nsource for quality, available locally as per standards. I am also having the experience of supervising\nmechanically controlled filling of high embankment, stone pitching for side slopes protection. I have\nsubstantial experience in repair, maintenance, up gradation & rehabilitation works, sound knowledge in\nprocurement of plant, machinery, manpower planning, preparation of work program, construction\nmethods and ensure implementation on the project. I am well conversant with modern Construction\nTechniques & Equipment like sensor pavers, Hot Mix Plant. I will have initial planning to supervise the\nconstruction for RE/RS wall projects, analyze, decipher and read the construction drawings and\ncalculate the quantities of geogrids, geotextiles, panels etc. required for construction. I will keep track &\nrecord of inventories, generate billing and follow up for due payments, mobilize manpower & resources\n-- 1 of 5 --\n- 2 - Page 2 of 5\nat site for RE wall construction. & ensure effective deployment of labor & sub-contractor for\nconstruction at site. I will ensure timely & speedy construction at site has the ability of proper Site\nmanagement. I will be obtaining all necessary permission, permits, licenses, statutory compliances etc.\nand maintaining excellent relation with competent authorities for availing required approval, sanctions\nfrom the various authorities. Co-Ordination with field team, supporting team (Quality Control, Quantity\nSurveyor, P &E, P &A, Store , Procurement etc.) Contractors, Sub-contractors to certain the daily work\nprogress and quality as per technical specifications & time schedule, executing day-to-day contracts,\ncommercial administration during execution stages and also have the experience extra claims of Change\nof Scope (COS) towards achieving the targeted financial objectives and keep in view of arbitration\nmanagement if required. Project & Contract Management and Project Execution & Completion on time\nwith proper Quality, Safety Management. I will prepare working drawing for the constructions of\nvarious components of the Project or as Project Requirement, Implement the quality assurance and\nquality control provisions during the construction of the project. I will ensure execution of works on site\nas per Specification and Standards. Of MORTH or Authorities govern. Prepare the work program for the\nproject stage wise. Prepare the construction methodology w.r.t environmental standards & will be\nresponsible for optimum use of available Manpower, Material & Machines.\nTechnical Qualification : Diploma (Civil Engineering Year 2003) UPTBL\nB-Tech (Civil Engineering Year 2006) UPTU\nComputer Qualification\n: Diploma in Auto Cad from PPDC Meerut.\nResponsibilities :\n1. Co-ordination of activities such as survey, preparation of cross sections & etc.\n2. Monitoring formation of embankment, sub-grade layers, GSB and WMM layers, DBM/BC layers as per\ncontract drawings & MORT&H specification.\n3. Calculation of quantity of mix for work.\n4. Ensuring correct Calculation of quantity of mix for work to minimize the wastage\n5. Preparation of Daily work plan based on the Monthly Plans for the concerned areas\n6. Preparation of daily progress reports & monthly measurements and submit to higher authorities.\n-- 2 of 5 --\n- 3 - Page 3 of 5\n7. Monitoring the work done by Engineers.\n8. Day-to-day responsibilities shall be assigned by the Project Manager or immediate superior"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Lalit Resume 01.01.21.pdf', 'Name: Permanent Address:-

Email: lchoudhary25@yahoo.com

Phone: 7061005450

Headline: of Scope (COS) towards achieving the targeted financial objectives and keep in view of arbitration

Employment: 5. Company name : MG Contractor’s Pvt. Ltd
Position Held : Deputy Project Manager
Period : Dec. 2018 to till date
Client : BSRDCL
Consultancy : EGIS INDIA CONSULTING ENGINEERS PVT LTD
Project name : Improvement/ Up-gradation and strengthening of Ojhbaliya - Bihta Section
(Km 0.000 to Km 54.519) of Bihia - Jagadishpur - Piro - Bihta Road (SH-102)
Under BSHP-III (Contract Package No - BSHP-III/9/SH-102) PKG 8 & 9
Project Cost : Rs.330 Crores
4. Company name : MG Contractor’s Pvt. Ltd
Position Held : Deputy Project Manager
Period : Nov. 2015 to Nov. 2018
Client : NHAI
Consultancy : MSV International
Project name : 4 -LANING OF KHARAR-KURALI SECTION OF NH-21 FROM
KM.16+200 TO 29+900 PROPOSED BYE PASS OF KURALI TOWN IN
STATE OF PUNJAB ON EPC MODE (NEW NH-205).
Project Cost : Rs.212.420 Crores
3. Company name : Brahmaputra Infrastructure LTD
Position Held : Assistant Project Manager
Period : March 2012 to Oct. 2015
Client : SPWD
-- 3 of 5 --
- 4 - Page 4 of 5
Project name : CONSTRUCTION OF 2-LANE GANGTOK BYPASS ROAD FROM RANIPOOL TO
BURTUK IN EAST SIKKIM JOB NO. SARDP-NE/GANGTOK BYPASS/SK/PWD/2010-11-166
Project Cost : Rs.205.8 Crores
2. Company name : MG Contractor’s Pvt. Ltd
Position Held : Project Engineer
Period : Jan. 2008 to Nov. 2011
Job Description : Earth work, GSB,
Client : Jaiprakash associate Ltd
Consultant : CES Pvt. Ltd.
Project name : Construction of Earthen Embankment, culvert & cart track Underpasses for
Package A-12(Km 121+400 to132+690) & Additional Works- “construction of [(embankment for main
carriageway and Haulage Road from km 105.520 to Km 108.850 (package A-10c)], [Providing, Laying &
Compacting Sub-bade Layer ( Comprising Filter Layer & Drainage Layer) From Km.91+430 to Km.
108+850 ( Package C2/d)] , Toll Plaza MRT-4 ,[ balance works of Box Culvert at Ch Km.90+320,
Km92+635, Km.93+625, Km105+762,Km. 107+300,Km 108+595 and Cart Track Underpasses at Km.
106+730 & 108+203], [Culverts at Km 86.00, Km 89.010, Pedestrian Underpass at Km 92.015and Km
95.745], [Vehicular underpass at km 86.800,90.780, 96.700, 99.580, 101.195,106.220,107.500)]For Yamuna
Expressway”.
Project Cost : Rs.235.5 Crores
1. Firm : MG Contractor’s Pvt. Ltd
Position : Highway Engineer
Period : Oct. 2006 – Dec. 2007.
Client : PWD Nainital UK.
Cost of Project : 48.00 Crore
Name of Project : Construction of 2-Lane Kaladungi to Nainital Road State Highway PWD
Nainital.
-- 4 of 5 --
- 5 - Page 5 of 5

Projects: Manager & Dy. Project Manager . I have experience of Road Work (Earth Work, G.S.B, W.M.M.,
Bituminous work DLC & PQC, RS Wall, Kerb, Footpath, Interlocking Paving Blocks, Major Junction’s
T Junction, Pipe Culverts, Box Culverts, Signage’s, Electric Poles ) etc. Preparation of Bar chart/ Strip
Chart, Daily, Weekly Program. I am well acquainted with IRC& MORT&H Specifications. Under
quality control, I have deal with Testing of construction material, its identification and selection of
source for quality, available locally as per standards. I am also having the experience of supervising
mechanically controlled filling of high embankment, stone pitching for side slopes protection. I have
substantial experience in repair, maintenance, up gradation & rehabilitation works, sound knowledge in
procurement of plant, machinery, manpower planning, preparation of work program, construction
methods and ensure implementation on the project. I am well conversant with modern Construction
Techniques & Equipment like sensor pavers, Hot Mix Plant. I will have initial planning to supervise the
construction for RE/RS wall projects, analyze, decipher and read the construction drawings and
calculate the quantities of geogrids, geotextiles, panels etc. required for construction. I will keep track &
record of inventories, generate billing and follow up for due payments, mobilize manpower & resources
-- 1 of 5 --
- 2 - Page 2 of 5
at site for RE wall construction. & ensure effective deployment of labor & sub-contractor for
construction at site. I will ensure timely & speedy construction at site has the ability of proper Site
management. I will be obtaining all necessary permission, permits, licenses, statutory compliances etc.
and maintaining excellent relation with competent authorities for availing required approval, sanctions
from the various authorities. Co-Ordination with field team, supporting team (Quality Control, Quantity
Surveyor, P &E, P &A, Store , Procurement etc.) Contractors, Sub-contractors to certain the daily work
progress and quality as per technical specifications & time schedule, executing day-to-day contracts,
commercial administration during execution stages and also have the experience extra claims of Change
of Scope (COS) towards achieving the targeted financial objectives and keep in view of arbitration
management if required. Project & Contract Management and Project Execution & Completion on time
with proper Quality, Safety Management. I will prepare working drawing for the constructions of
various components of the Project or as Project Requirement, Implement the quality assurance and
quality control provisions during the construction of the project. I will ensure execution of works on site
as per Specification and Standards. Of MORTH or Authorities govern. Prepare the work program for the
project stage wise. Prepare the construction methodology w.r.t environmental standards & will be
responsible for optimum use of available Manpower, Material & Machines.
Technical Qualification : Diploma (Civil Engineering Year 2003) UPTBL
B-Tech (Civil Engineering Year 2006) UPTU
Computer Qualification
: Diploma in Auto Cad from PPDC Meerut.
Responsibilities :
1. Co-ordination of activities such as survey, preparation of cross sections & etc.
2. Monitoring formation of embankment, sub-grade layers, GSB and WMM layers, DBM/BC layers as per
contract drawings & MORT&H specification.
3. Calculation of quantity of mix for work.
4. Ensuring correct Calculation of quantity of mix for work to minimize the wastage
5. Preparation of Daily work plan based on the Monthly Plans for the concerned areas
6. Preparation of daily progress reports & monthly measurements and submit to higher authorities.
-- 2 of 5 --
- 3 - Page 3 of 5
7. Monitoring the work done by Engineers.
8. Day-to-day responsibilities shall be assigned by the Project Manager or immediate superior

Personal Details: Date of Birth : 09/04/1983
Father’s Name : Shri Ramgopal Singh
Permanent Address : G-41 UGF, Balaji Enclave Govindpuram,
: Ghaziabad Uttar Pradesh 201013.
Home Contact No. : 07906109195
Present Contact No : 07061005450
Sex : Male
Languages Known : Hindi, English, Punjabi and Nepali
Notice Period : 30 Day’s
DECLEARATION:-
I, hereby declare that the above furnished information is true to the best of my knowledge.
DATE:…………………. Truly yours
PLACE ………………… (Lalit K Choudhary)
-- 5 of 5 --

Extracted Resume Text: - 1 - Page 1 of 5
**CURRICULUM – VITAE**
Permanent Address:-
LALIT KUMAR
G-41 UGF, Balaji Enclave
Govindpuram, Ghaziabad U.P.
Mob. 7061005450
Email: lchoudhary25@yahoo.com
Application for the Post of Deputy Project Manager
NAME : Lalit Kumar Choudhary
PROFESSION : Highway Engineer
NAME OF FIRM : MG Contractor’s Pvt. Ltd.
NATIONALITY /CAST : Indian –Hindu
MARITAL STATUS : Married
PERMANENT CONTACT NO. : 7906109195
Key Qualification: -
More than 14+ years of experience in World Bank, State Highway, National Highways & Expressway
Projects as a Site Engineer, Highway Engineer, Project Engineer , Highway Manager , Assistant Project
Manager & Dy. Project Manager . I have experience of Road Work (Earth Work, G.S.B, W.M.M.,
Bituminous work DLC & PQC, RS Wall, Kerb, Footpath, Interlocking Paving Blocks, Major Junction’s
T Junction, Pipe Culverts, Box Culverts, Signage’s, Electric Poles ) etc. Preparation of Bar chart/ Strip
Chart, Daily, Weekly Program. I am well acquainted with IRC& MORT&H Specifications. Under
quality control, I have deal with Testing of construction material, its identification and selection of
source for quality, available locally as per standards. I am also having the experience of supervising
mechanically controlled filling of high embankment, stone pitching for side slopes protection. I have
substantial experience in repair, maintenance, up gradation & rehabilitation works, sound knowledge in
procurement of plant, machinery, manpower planning, preparation of work program, construction
methods and ensure implementation on the project. I am well conversant with modern Construction
Techniques & Equipment like sensor pavers, Hot Mix Plant. I will have initial planning to supervise the
construction for RE/RS wall projects, analyze, decipher and read the construction drawings and
calculate the quantities of geogrids, geotextiles, panels etc. required for construction. I will keep track &
record of inventories, generate billing and follow up for due payments, mobilize manpower & resources

-- 1 of 5 --

- 2 - Page 2 of 5
at site for RE wall construction. & ensure effective deployment of labor & sub-contractor for
construction at site. I will ensure timely & speedy construction at site has the ability of proper Site
management. I will be obtaining all necessary permission, permits, licenses, statutory compliances etc.
and maintaining excellent relation with competent authorities for availing required approval, sanctions
from the various authorities. Co-Ordination with field team, supporting team (Quality Control, Quantity
Surveyor, P &E, P &A, Store , Procurement etc.) Contractors, Sub-contractors to certain the daily work
progress and quality as per technical specifications & time schedule, executing day-to-day contracts,
commercial administration during execution stages and also have the experience extra claims of Change
of Scope (COS) towards achieving the targeted financial objectives and keep in view of arbitration
management if required. Project & Contract Management and Project Execution & Completion on time
with proper Quality, Safety Management. I will prepare working drawing for the constructions of
various components of the Project or as Project Requirement, Implement the quality assurance and
quality control provisions during the construction of the project. I will ensure execution of works on site
as per Specification and Standards. Of MORTH or Authorities govern. Prepare the work program for the
project stage wise. Prepare the construction methodology w.r.t environmental standards & will be
responsible for optimum use of available Manpower, Material & Machines.
Technical Qualification : Diploma (Civil Engineering Year 2003) UPTBL
B-Tech (Civil Engineering Year 2006) UPTU
Computer Qualification
: Diploma in Auto Cad from PPDC Meerut.
Responsibilities :
1. Co-ordination of activities such as survey, preparation of cross sections & etc.
2. Monitoring formation of embankment, sub-grade layers, GSB and WMM layers, DBM/BC layers as per
contract drawings & MORT&H specification.
3. Calculation of quantity of mix for work.
4. Ensuring correct Calculation of quantity of mix for work to minimize the wastage
5. Preparation of Daily work plan based on the Monthly Plans for the concerned areas
6. Preparation of daily progress reports & monthly measurements and submit to higher authorities.

-- 2 of 5 --

- 3 - Page 3 of 5
7. Monitoring the work done by Engineers.
8. Day-to-day responsibilities shall be assigned by the Project Manager or immediate superior
Work Experience:-
5. Company name : MG Contractor’s Pvt. Ltd
Position Held : Deputy Project Manager
Period : Dec. 2018 to till date
Client : BSRDCL
Consultancy : EGIS INDIA CONSULTING ENGINEERS PVT LTD
Project name : Improvement/ Up-gradation and strengthening of Ojhbaliya - Bihta Section
(Km 0.000 to Km 54.519) of Bihia - Jagadishpur - Piro - Bihta Road (SH-102)
Under BSHP-III (Contract Package No - BSHP-III/9/SH-102) PKG 8 & 9
Project Cost : Rs.330 Crores
4. Company name : MG Contractor’s Pvt. Ltd
Position Held : Deputy Project Manager
Period : Nov. 2015 to Nov. 2018
Client : NHAI
Consultancy : MSV International
Project name : 4 -LANING OF KHARAR-KURALI SECTION OF NH-21 FROM
KM.16+200 TO 29+900 PROPOSED BYE PASS OF KURALI TOWN IN
STATE OF PUNJAB ON EPC MODE (NEW NH-205).
Project Cost : Rs.212.420 Crores
3. Company name : Brahmaputra Infrastructure LTD
Position Held : Assistant Project Manager
Period : March 2012 to Oct. 2015
Client : SPWD

-- 3 of 5 --

- 4 - Page 4 of 5
Project name : CONSTRUCTION OF 2-LANE GANGTOK BYPASS ROAD FROM RANIPOOL TO
BURTUK IN EAST SIKKIM JOB NO. SARDP-NE/GANGTOK BYPASS/SK/PWD/2010-11-166
Project Cost : Rs.205.8 Crores
2. Company name : MG Contractor’s Pvt. Ltd
Position Held : Project Engineer
Period : Jan. 2008 to Nov. 2011
Job Description : Earth work, GSB,
Client : Jaiprakash associate Ltd
Consultant : CES Pvt. Ltd.
Project name : Construction of Earthen Embankment, culvert & cart track Underpasses for
Package A-12(Km 121+400 to132+690) & Additional Works- “construction of [(embankment for main
carriageway and Haulage Road from km 105.520 to Km 108.850 (package A-10c)], [Providing, Laying &
Compacting Sub-bade Layer ( Comprising Filter Layer & Drainage Layer) From Km.91+430 to Km.
108+850 ( Package C2/d)] , Toll Plaza MRT-4 ,[ balance works of Box Culvert at Ch Km.90+320,
Km92+635, Km.93+625, Km105+762,Km. 107+300,Km 108+595 and Cart Track Underpasses at Km.
106+730 & 108+203], [Culverts at Km 86.00, Km 89.010, Pedestrian Underpass at Km 92.015and Km
95.745], [Vehicular underpass at km 86.800,90.780, 96.700, 99.580, 101.195,106.220,107.500)]For Yamuna
Expressway”.
Project Cost : Rs.235.5 Crores
1. Firm : MG Contractor’s Pvt. Ltd
Position : Highway Engineer
Period : Oct. 2006 – Dec. 2007.
Client : PWD Nainital UK.
Cost of Project : 48.00 Crore
Name of Project : Construction of 2-Lane Kaladungi to Nainital Road State Highway PWD
Nainital.

-- 4 of 5 --

- 5 - Page 5 of 5
PERSONAL DETAILS: -
Date of Birth : 09/04/1983
Father’s Name : Shri Ramgopal Singh
Permanent Address : G-41 UGF, Balaji Enclave Govindpuram,
: Ghaziabad Uttar Pradesh 201013.
Home Contact No. : 07906109195
Present Contact No : 07061005450
Sex : Male
Languages Known : Hindi, English, Punjabi and Nepali
Notice Period : 30 Day’s
DECLEARATION:-
I, hereby declare that the above furnished information is true to the best of my knowledge.
DATE:…………………. Truly yours
PLACE ………………… (Lalit K Choudhary)

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Lalit Resume 01.01.21.pdf'),
(4767, 'Account Name : Mr. PRADEEP KUMAR PRASAD', 'account.name..mr..pradeep.kumar.prasad.resume-import-04767@hhh-resume-import.invalid', '11001811001', 'Account Name : Mr. PRADEEP KUMAR PRASAD', 'Account Name : Mr. PRADEEP KUMAR PRASAD', '', 'SITE-2
VIKASPURI NEW DELHI-110018-110018
West
Date : 26 Sep 2021
Account Number : 00000035724455050
Account Description : REGULAR SB CHQ-INDIVIDUALS
Branch : HASTSAL VIKAS PURI
Drawing Power : 0.00
Interest Rate(% p.a.) : 2.7
MOD Balance : 0.00
CIF No. : 88995346431
IFS Code :SBIN0015987
(Indian Financial System)
MICR Code : 110002380
(Magnetic Ink Character Recognition)
Nomination Registered : Yes
Balance as on 26 Mar 2021 : 1.79
Account Statement from 26 Mar 2021 to 26 Sep 2021
Txn Date Value
Date
Description Ref No./Cheque
No.
Debit Credit Balance
26 Mar
2021 26 Mar
2021 CASH DEPOSIT-CASH
DEPOSIT SELF-
15,000.00 15,001.79
26 Mar
2021
26 Mar
2021 TO TRANSFER-
UPI/DR/908560597990/RAHUL
CH/ICIC/Q25778156@/Payme-
TRANSFER TO
4898819162096 77.00 14,924.79
27 Mar
2021
27 Mar
2021 by debit card-SBIPG
908660016235makemytrip
Mumbai-
3,642.00 11,282.79
27 Mar', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'SITE-2
VIKASPURI NEW DELHI-110018-110018
West
Date : 26 Sep 2021
Account Number : 00000035724455050
Account Description : REGULAR SB CHQ-INDIVIDUALS
Branch : HASTSAL VIKAS PURI
Drawing Power : 0.00
Interest Rate(% p.a.) : 2.7
MOD Balance : 0.00
CIF No. : 88995346431
IFS Code :SBIN0015987
(Indian Financial System)
MICR Code : 110002380
(Magnetic Ink Character Recognition)
Nomination Registered : Yes
Balance as on 26 Mar 2021 : 1.79
Account Statement from 26 Mar 2021 to 26 Sep 2021
Txn Date Value
Date
Description Ref No./Cheque
No.
Debit Credit Balance
26 Mar
2021 26 Mar
2021 CASH DEPOSIT-CASH
DEPOSIT SELF-
15,000.00 15,001.79
26 Mar
2021
26 Mar
2021 TO TRANSFER-
UPI/DR/908560597990/RAHUL
CH/ICIC/Q25778156@/Payme-
TRANSFER TO
4898819162096 77.00 14,924.79
27 Mar
2021
27 Mar
2021 by debit card-SBIPG
908660016235makemytrip
Mumbai-
3,642.00 11,282.79
27 Mar', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\pradeep bank statement Mar-Sept.pdf', 'Name: Account Name : Mr. PRADEEP KUMAR PRASAD

Email: account.name..mr..pradeep.kumar.prasad.resume-import-04767@hhh-resume-import.invalid

Phone: 110018-11001

Headline: Account Name : Mr. PRADEEP KUMAR PRASAD

Personal Details: SITE-2
VIKASPURI NEW DELHI-110018-110018
West
Date : 26 Sep 2021
Account Number : 00000035724455050
Account Description : REGULAR SB CHQ-INDIVIDUALS
Branch : HASTSAL VIKAS PURI
Drawing Power : 0.00
Interest Rate(% p.a.) : 2.7
MOD Balance : 0.00
CIF No. : 88995346431
IFS Code :SBIN0015987
(Indian Financial System)
MICR Code : 110002380
(Magnetic Ink Character Recognition)
Nomination Registered : Yes
Balance as on 26 Mar 2021 : 1.79
Account Statement from 26 Mar 2021 to 26 Sep 2021
Txn Date Value
Date
Description Ref No./Cheque
No.
Debit Credit Balance
26 Mar
2021 26 Mar
2021 CASH DEPOSIT-CASH
DEPOSIT SELF-
15,000.00 15,001.79
26 Mar
2021
26 Mar
2021 TO TRANSFER-
UPI/DR/908560597990/RAHUL
CH/ICIC/Q25778156@/Payme-
TRANSFER TO
4898819162096 77.00 14,924.79
27 Mar
2021
27 Mar
2021 by debit card-SBIPG
908660016235makemytrip
Mumbai-
3,642.00 11,282.79
27 Mar

Extracted Resume Text: Account Name : Mr. PRADEEP KUMAR PRASAD
Address : HOUSE NO-5, SECOND FLOOR
SITE-2
VIKASPURI NEW DELHI-110018-110018
West
Date : 26 Sep 2021
Account Number : 00000035724455050
Account Description : REGULAR SB CHQ-INDIVIDUALS
Branch : HASTSAL VIKAS PURI
Drawing Power : 0.00
Interest Rate(% p.a.) : 2.7
MOD Balance : 0.00
CIF No. : 88995346431
IFS Code :SBIN0015987
(Indian Financial System)
MICR Code : 110002380
(Magnetic Ink Character Recognition)
Nomination Registered : Yes
Balance as on 26 Mar 2021 : 1.79
Account Statement from 26 Mar 2021 to 26 Sep 2021
Txn Date Value
Date
Description Ref No./Cheque
No.
Debit Credit Balance
26 Mar
2021 26 Mar
2021 CASH DEPOSIT-CASH
DEPOSIT SELF-
15,000.00 15,001.79
26 Mar
2021
26 Mar
2021 TO TRANSFER-
UPI/DR/908560597990/RAHUL
CH/ICIC/Q25778156@/Payme-
TRANSFER TO
4898819162096 77.00 14,924.79
27 Mar
2021
27 Mar
2021 by debit card-SBIPG
908660016235makemytrip
Mumbai-
3,642.00 11,282.79
27 Mar
2021
27 Mar
2021 TO TRANSFER-
P19588842334Tr For DDR
HCIFPL-
TRANSFER TO
32708339464 8,252.00 3,030.79
27 Mar
2021
27 Mar
2021 TO TRANSFER-INB
IMPS/P2A/908611864642/XXX
XXXX730HDFC-
IMPS0008080610
1MOABHDBPN6
TRANSFER T
2,000.00 1,030.79
27 Mar
2021 27 Mar
2021 CASH DEPOSIT-CASH
Deposited at GCC- 20,000.00 21,030.79
27 Mar
2021 27 Mar
2021 EXCESS CASH DEPOSIT
CHAR--38976288
38976288 59.00 20,971.79
27 Mar
2021
27 Mar
2021 TO TRANSFER-
UPI/DR/908642021234/PANKA
J K/DBSS/8882239788/Payme-
TRANSFER TO
4898846162093 20,000.00 971.79
28 Mar
2021
28 Mar
2021 TO TRANSFER-
UPI/DR/908715155335/PRADE
EP /PYTM/9650579373/Payme-
TRANSFER TO
4898857162090 970.00 1.79
28 Mar
2021
28 Mar
2021
TO TRANSFER-INB
Commission of
IMPS00080806101--
IMPS0008080610
1IXL7133623
TRANSFER T
1.18 0.61
28 Mar
2021
28 Mar
2021 BY TRANSFER-
NEFT*FDRL0001500*FDRLH1
8352634817*GAMMON
PVT.LTD
TRANSFER
FROM
319941044305
38,600.00 38,600.61
28 Mar
2021
28 Mar
2021 BY TRANSFER-
UPI/CR/908754673943/PRADE
EP /PYTM/9650579373/Payme-
TRANSFER
FROM
4899355162094
3,000.00 41,600.61
28 Mar
2021
28 Mar
2021 TO TRANSFER-
UPI/DR/908776018005/PRADE
EP /DBSS/9650579373/Payme-
TRANSFER TO
4898858162099 41,500.00 100.61

-- 1 of 10 --

Txn Date Value
Date
Description Ref No./Cheque
No.
Debit Credit Balance
29 Mar
2021
29 Mar
2021 TO TRANSFER-
UPI/DR/908832705612/PRADE
EP /PYTM/9650579373/Payme-
TRANSFER TO
4897679162091
90.00 10.61
31 Mar
2021 31 Mar
2021 Monthly Ave - Bal No-- 10.61 0.00
2 Apr 2021 2 Apr 2021 BY TRANSFER-
UPI/CR/909248546280/PANKA
J K/DBSS/8882239788/Payme-
TRANSFER
FROM
4898947162099
5,000.00 5,000.00
2 Apr 2021 2 Apr 2021 TO TRANSFER-
UPI/DR/909212681179/SUMIT
K/SBIN/8882383584/Payme-
TRANSFER TO
4898834162097 2,770.00 2,230.00
2 Apr 2021 2 Apr 2021 Monthly Ave - Bal No-- 3.55 2,226.45
4 Apr 2021 4 Apr 2021 TO TRANSFER-
UPI/DR/909434280037/SUMIT
K/SBIN/8882383584/Payme-
TRANSFER TO
4898856162091 609.00 1,617.45
4 Apr 2021 4 Apr 2021 ATM WDL-ATM CASH 90942
+VIKAS PURI BR WEST
DELHI-
1,600.00 17.45
5 Apr 2021 5 Apr 2021 TO TRANSFER-
UPI/DR/909536679051/PhoneP
e/YESB/EURONET@yb/Payme
n-
TRANSFER TO
4898286162098 14.00 3.45
6 Apr 2021 6 Apr 2021 BY TRANSFER-
UPI/CR/909651984346/PRADE
EP /DBSS/9650579373/Payme-
TRANSFER
FROM
4897723162092
3.00 6.45
6 Apr 2021 6 Apr 2021 BY TRANSFER-
UPI/CR/909634422301/PRADE
EP /PYTM/9650579373/Payme-
TRANSFER
FROM
4899376162090
30.00 36.45
6 Apr 2021 6 Apr 2021 TO TRANSFER-
UPI/DR/909668215762/Aggarw
al/AIRP/o824672a@m/Payme-
TRANSFER TO
4898288162096 36.00 0.45
12 Apr
2021 12 Apr
2021 CASH DEPOSIT-CASH
Deposited at GCC- 2,900.00 2,900.45
12 Apr
2021
12 Apr
2021
CASH WITHDRAWAL-CASH
Withdrawn at GCC- 1,000.00 1,900.45
12 Apr
2021
12 Apr
2021 TO TRANSFER-
UPI/DR/910264600227/PRADE
EP /DBSS/9650579373/Payme-
TRANSFER TO
4898889162093 1,900.00 0.45
12 Apr
2021
12 Apr
2021 BY TRANSFER-
UPI/CR/910219536063/PRADE
EP /DBSS/9650579373/Payme-
TRANSFER
FROM
4897721162094
1,904.00 1,904.45
12 Apr
2021
12 Apr
2021 TO TRANSFER-INB
IMPS/P2A/910219828713/XXX
XXXX121BARB-
IMPS0008261079
6MOABJDATT1
TRANSFER T
1,900.00 4.45
13 Apr
2021
13 Apr
2021
TO TRANSFER-INB
Commission of
IMPS00082610796--
IMPS0008261079
6IXL8590817
TRANSFER T
2.36 2.09
22 Apr
2021 22 Apr
2021 BY TRANSFER-
NEFT*FDRL00986100*FDRLH1
2851136103*GAMMON
PVT.LTD
TRANSFER
FROM
39115973107414
38,195.00 38,197.09
22 Apr
2021
22 Apr
2021 TO TRANSFER-INB
IMPS/P2A/911216546560/XXX
XXXX217UTIB-
IMPS0008339192
2MOABJYGAI1
TRANSFER T
16,500.00 22,197.09
22 Apr
2021
22 Apr
2021 TO TRANSFER-
UPI/DR/911248458829/DINES
H D/SBIN/9582775627/Payme-
TRANSFER TO
4898797162097 16,000.00 6,197.09
23 Apr
2021
23 Apr
2021
TO TRANSFER-INB
Commission of
IMPS00083391922--
IMPS0008339192
2IXL9217061
TRANSFER T
697.36 5,499.73
24 Apr
2021
24 Apr
2021 by debit card-OTHPG
911320164865ONE97
COMMUNICATIONS LNOIDA-
299.76 5,199.97
24 Apr
2021
24 Apr
2021
TO TRANSFER-
UPI/DR/911426112396/Paytm/
PYTM/payent0609/Oid80504-
TRANSFER TO
4898737162098 299.76 4,900.21
24 Apr
2021
24 Apr
2021 TO TRANSFER-
UPI/DR/911344106863/PANKA
J K/DBSS/8882239788/Payme-
TRANSFER TO
4897664162098 1,000.00 3,900.21
24 Apr
2021
24 Apr
2021 BY TRANSFER-
UPI/CR/911430603436/PRADE
EP /PYTM/9650579373/Payme-
TRANSFER
FROM
4899342162099
200.00 4,100.21

-- 2 of 10 --

Txn Date Value
Date
Description Ref No./Cheque
No.
Debit Credit Balance
24 Apr
2021
24 Apr
2021 BY TRANSFER-
UPI/CR/911440598496/PRADE
EP /PYTM/9650579373/Payme-
TRANSFER
FROM
4899344162097
100.00 4,200.21
24 Apr
2021
24 Apr
2021 TO TRANSFER-
UPI/DR/911420787894/SUMIT
K/SBIN/8882383584/Payme-
TRANSFER TO
4898843162096 4,150.00 50.21
26 Apr
2021 26 Apr
2021 CASH DEPOSIT-CASH
Deposited at GCC- 9,000.00 9,050.21
26 Apr
2021
26 Apr
2021 TO TRANSFER-
UPI/DR/911620980281/PANKA
J K/DBSS/8882239788/Payme-
TRANSFER TO
4898877162097 100.00 8,950.21
27 Apr
2021
27 Apr
2021 TO TRANSFER-
UPI/DR/911764445618/AASHN
A K/PYTM/8742922147/Payme-
TRANSFER TO
4898902162091 3,100.00 5,850.21
27 Apr
2021
27 Apr
2021 BY TRANSFER-
UPI/CR/911716032005/PRADE
EP /PYTM/9650579373/Payme-
TRANSFER
FROM
4899372162094
3,100.00 8,950.21
28 Apr
2021
28 Apr
2021 TO TRANSFER-
UPI/DR/911854082481/SUMIT
K/SBIN/8882383584/Payme-
TRANSFER TO
4898922162098 400.00 8,550.21
29 Apr
2021
29 Apr
2021 TO TRANSFER-
P19605632423Tr For DDR
HCIFPL-
TRANSFER TO
32708337660 8,252.00 298.21
29 Apr
2021
29 Apr
2021 TO TRANSFER-
UPI/DR/911928592763/PRADE
EP /PYTM/9650579373/Payme-
TRANSFER TO
4898813162092 298.00 0.21
30 Apr
2021 30 Apr
2021 Monthly Ave - Bal No-- 0.21 0.00
1 May 2021 1 May 2021 CASH DEPOSIT-CASH
Deposited at GCC- 8,000.00 8,000.00
1 May 2021 1 May 2021 TO TRANSFER-
UPI/DR/912142808139/PRADE
EP /DBSS/9650579373/Payme-
TRANSFER TO
4898855162092 7,985.00 15.00
1 May 2021 1 May 2021 Monthly Ave - Bal No-- 13.95 1.05
6 May 2021 6 May 2021 BY TRANSFER-
UPI/CR/912624628911/ROHIT
KU/PYTM/7205387476/Payme-
TRANSFER
FROM
4898939162099
1,300.00 1,301.05
6 May 2021 6 May 2021 TO TRANSFER-
UPI/DR/912608147566/PRADE
EP /DBSS/9650579373/Payme-
TRANSFER TO
4898803162093 1,300.00 1.05
9 May 2021 9 May 2021 BY TRANSFER-INB
IMPS912910427056/99904740
64/XX8217/-
MAA00028702817
4
MAA00028702817
4
4,300.00 4,301.05
9 May 2021 9 May 2021 TO TRANSFER-
UPI/DR/912940111319/PRADE
EP /DBSS/9650579373/Payme-
TRANSFER TO
4898870162093 4,300.00 1.05
12 May
2021
12 May
2021 BY TRANSFER-
UPI/CR/913248657607/PANKA
J K/DBSS/8882239788/Payme-
TRANSFER
FROM
4899386162098
100.00 101.05
12 May
2021
12 May
2021 TO TRANSFER-
UPI/DR/913236375373/PRADE
EP /DBSS/9650579373/Payme-
TRANSFER TO
4898926162094 100.00 1.05
14 May
2021
14 May
2021 BY TRANSFER-
UPI/CR/913476503728/AASHN
A K/PYTM/8742922147/Payme-
TRANSFER
FROM
4898954162090
115.00 116.05
14 May
2021
14 May
2021 TO TRANSFER-INB State Bank
Collect- DUB3107457IGA
GDIOVC8
TRANSFER TO
319
111.80 4.25
16 May
2021 16 May
2021 CASH DEPOSIT-CASH
Deposited at GCC- 5,000.00 5,004.25
16 May
2021
16 May
2021 TO TRANSFER-
UPI/DR/913616073931/PRADE
EP /DBSS/9650579373/Payme-
TRANSFER TO
4898856162091 5,000.00 4.25
23 May
2021 23 May
2021 BY TRANSFER-
NEFT*FDRL00659742*
FDRLH314985628813*
GAMMON PVT.LTD
TRANSFER
FROM
4591500085176
38,100.00 38,104.25
24 May
2021
24 May
2021 TO TRANSFER-INB
IMPS/P2A/914416575409/XXX
XXXX217UTIB-
IMPS0008637151
8MOABNEQNH6
TRANSFER T
14,600.00 23,504.25

-- 3 of 10 --

Txn Date Value
Date
Description Ref No./Cheque
No.
Debit Credit Balance
25 May
2021
25 May
2021 by debit card-
SBIPOS001731311330PVR
LTD NEW DELHI-
620.00 22,884.25
25 May
2021
25 May
2021
TO TRANSFER-INB
Commission of
IMPS00086371518--
IMPS0008637151
8IXM1674761
TRANSFER T
2.36 22,881.89
26 May
2021
26 May
2021 by debit card-
OTHPOS914608075604PHAG
U RESORT PVT LTD
SONIPAT-
1,200.00 21,681.89
26 May
2021
26 May
2021
TO TRANSFER-
UPI/DR/914645655397/Paytm/
PYTM/paytm-ptmg/Oid83483-
TRANSFER TO
4898757162094 460.00 21,221.89
27 May
2021
27 May
2021 BY TRANSFER-
UPI/CR/914727877610/Anita
P/SBIN/9717397936/Payme-
TRANSFER
FROM
4898941162095
6,000.00 27,221.89
27 May
2021
27 May
2021 TO TRANSFER-
UPI/DR/914722245769/PANKA
J K/DBSS/8882239788/Payme-
TRANSFER TO
4898804162092 6,000.00 21,221.89
27 May
2021
27 May
2021 TO TRANSFER-
P19621759276Tr For DDR
HCIFPL-
TRANSFER TO
32708337660 8,252.00 12,969.89
29 May
2021
29 May
2021 TO TRANSFER-
UPI/DR/914944892828/LEELA
RA/ORBC/9812885097/Payme-
TRANSFER TO
4898841162098 5,000.00 7,969.89
30 May
2021
30 May
2021 by debit card-
OTHPOS915018354299TWEN
TY FOUR SEVEN NEW
DELHI-
70.00 7,899.89
30 May
2021
30 May
2021 TO TRANSFER-
UPI/DR/915024878450/Niraj/P
YTM/paytm-2601/Oid20190-
TRANSFER TO
4898283162091 55.00 7,844.89
30 May
2021
30 May
2021
ATM WDL-ATM CASH 91501
+VIKAS PURI BR WEST
DELHI-
4,000.00 3,844.89
30 May
2021
30 May
2021 TO TRANSFER-
UPI/DR/915084192894/VARUN
SA/ICIC/7838370027/Payme-
TRANSFER TO
4898866162090 100.00 3,744.89
30 May
2021 30 May
2021 ATM WDL-ATM CASH 364
+VIKASPURI MOD DELHI- 200.00 3,544.89
1 Jun 2021 1 Jun 2021 TO TRANSFER-
UPI/DR/915230558014/SUMIT
K/SBIN/8882383584/Payme-
TRANSFER TO
4898908162095 689.00 2,855.89
1 Jun 2021 1 Jun 2021 TO TRANSFER-
UPI/DR/915230664076/SUMIT
K/SBIN/8882383584/Payme-
TRANSFER TO
4897683162095 2,770.00 85.89
1 Jun 2021 1 Jun 2021 TO TRANSFER-
UPI/DR/915244144149/PRADE
EP /DBSS/9650579373/Payme-
TRANSFER TO
4898912162090 84.00 1.89
2 Jun 2021 2 Jun 2021 BY TRANSFER-
UPI/CR/915322062658/M
SERVIC/BKID/7205387476/Pay
me-
TRANSFER
FROM
4899382162092
619.00 620.89
2 Jun 2021 2 Jun 2021 by debit card-SBIPG
100045507761www.zomato.co
m Gurugram-
619.00 1.89
3 Jun 2021 3 Jun 2021 BY TRANSFER-INB
IMPS915415035101/00000000
00/XX0602/FT19060315-
MAA00029907177
2
MAA00029907177
2
689.00 690.89
3 Jun 2021 3 Jun 2021 TO TRANSFER-
UPI/DR/915445198763/PRADE
EP /DBSS/9650579373/Payme-
TRANSFER TO
4897655162098 689.00 1.89
8 Jun 2021 8 Jun 2021 BY TRANSFER-
UPI/CR/915926498142/PANKA
J K/DBSS/8882239788/Payme-
TRANSFER
FROM
5099201162094
600.00 601.89
8 Jun 2021 8 Jun 2021 TO TRANSFER-
UPI/DR/915939287015/PRADE
EP /DBSS/9650579373/Payme-
TRANSFER TO
5099710162095
600.00 1.89
22 Jun
2021
22 Jun
2021 BY TRANSFER-
NEFT*FDRL09586190*FDRLH
19745901185*GAMMON
PVT.LTD
TRANSFER
FROM
3199202162093
38,300.00 38,301.89

-- 4 of 10 --

Txn Date Value
Date
Description Ref No./Cheque
No.
Debit Credit Balance
23 Jun
2021
23 Jun
2021 by debit card-OTHPG
917404163653ONE97
COMMUNICATIONS LNOIDA-
5,001.96 33,299.93
23 Jun
2021
23 Jun
2021 TO TRANSFER-
UPI/DR/917444943168/AASHN
A K/PYTM/8742922147/Payme-
TRANSFER TO
4898916162096 9,300.00 23,999.93
24 Jun
2021
24 Jun
2021 BY TRANSFER-INB
IMPS917517839192/96505793
73/XX1586/-
MAA00030891829
6
MAA00030891829
6
1.00 24,000.93
25 Jun
2021
25 Jun
2021
TO TRANSFER-INB MakeMy
Trip Limited- NH721092191824
8A1IGAGKYLNX1
TRANSFER
7,617.00 16,383.93
25 Jun
2021
25 Jun
2021 by debit card-SBIPG
QT7686790757MAKEMYTRIP
MUMBAI-
4,806.00 11,577.93
25 Jun
2021 25 Jun
2021 CREDIT INTEREST-- 29.00 11,606.93
26 Jun
2021 26 Jun
2021 DEBIT- SMS CHARGES MAR-
MAY 2019-
12.00 11,594.93
26 Jun
2021
26 Jun
2021 TO TRANSFER-INB IRCTC-
RAILWAY TICKET BOOK
Railway Ticket Booki-
100001907939195
IGAGLDLWX4
TRANSFER T
3,611.80 7,983.13
26 Jun
2021
26 Jun
2021 BY TRANSFER-
UPI/CR/917784363182/AASHN
A K/PYTM/8742922147/Payme-
TRANSFER
FROM
4899348162093
400.00 8,383.13
27 Jun
2021
27 Jun
2021 TO TRANSFER-
P19638936394Tr For DDR
HCIFPL-
TRANSFER TO
32708338325 8,252.00 131.13
28 Jun
2021 28 Jun
2021 CASH DEPOSIT-CASH
Deposited at GCC- 13,000.00 13,131.13
28 Jun
2021
28 Jun
2021 TO TRANSFER-
UPI/DR/917945679882/G
SAMSON/CORP/9999484554/
Payme-
TRANSFER TO
5099652162090 55.00 13,076.13
29 Jun
2021
29 Jun
2021 BY TRANSFER-
UPI/CR/918022206451/AASHN
A K/PYTM/8742922147/Payme-
TRANSFER
FROM
4899372162094
500.00 13,576.13
29 Jun
2021
29 Jun
2021
TO TRANSFER-INB PayU
Payments Private Lim- 8664537375IGAG
LUIWO7
TRANSFER TO
459
310.00 13,266.13
30 Jun
2021
30 Jun
2021 TO TRANSFER-
UPI/DR/918114336814/PRADE
EP /DBSS/9650579373/Payme-
TRANSFER TO
5099806162097 300.00 12,966.13
30 Jun
2021
30 Jun
2021 TO TRANSFER-
UPI/DR/918142371619/PRADE
EP /DBSS/9650579373/Payme-
TRANSFER TO
5099810162091 80.00 12,886.13
1 Jul 2021 1 Jul 2021 TO TRANSFER-
UPI/DR/918248192980/AASHN
A K/PYTM/8742922147/Payme-
TRANSFER TO
5099346162099 12,000.00 886.13
1 Jul 2021 1 Jul 2021 CASH DEPOSIT-CASH
Deposited at GCC- 11,200.00 12,086.13
1 Jul 2021 1 Jul 2021 TO TRANSFER-
UPI/DR/918216897953/AASHN
A K/PYTM/8742922147/Payme-
TRANSFER TO
5099353162090 12,000.00 86.13
1 Jul 2021 1 Jul 2021 TO TRANSFER-
UPI/DR/918251908809/PAWA
N
K/PMCB/9871256175/Payme-
TRANSFER TO
5099332162095 45.00 41.13
2 Jul 2021 2 Jul 2021 BY TRANSFER-
UPI/CR/918330205687/AASHN
A K/PYTM/8742922147/Payme-
TRANSFER
FROM
4898950162093
2,700.00 2,741.13
2 Jul 2021 2 Jul 2021 BY TRANSFER-
UPI/CR/918320285845/PRADE
EP /DBSS/9650579373/Payme-
TRANSFER
FROM
5098912162094
60.00 2,801.13
2 Jul 2021 2 Jul 2021 TO TRANSFER-
UPI/DR/918330655066/SUMIT
K/SBIN/8882383584/Payme-
TRANSFER TO
5099406162092 2,770.00 31.13
3 Jul 2021 3 Jul 2021 BY TRANSFER-
UPI/CR/918430895178/AASHN
A K/PYTM/8742922147/Payme-
TRANSFER
FROM
5098985162098
200.00 231.13

-- 5 of 10 --

Txn Date Value
Date
Description Ref No./Cheque
No.
Debit Credit Balance
3 Jul 2021 3 Jul 2021 TO TRANSFER-
UPI/DR/918430342513/PRADE
EP /DBSS/9650579373/Payme-
TRANSFER TO
5099486162098
200.00 31.13
4 Jul 2021 4 Jul 2021 BY TRANSFER-
UPI/CR/918564136961/AASHN
A K/PYTM/8742922147/Payme-
TRANSFER
FROM
5099037162090
1,200.00 1,231.13
4 Jul 2021 4 Jul 2021 by debit card-SBIPG
918523032270IRCTC- 1,225.49 5.64
8 Jul 2021 8 Jul 2021 BY TRANSFER-
UPI/CR/918934663933/ROHIT
KU/DBSS/7205387476/Payme-
TRANSFER
FROM
4898940162095
19,000.00 19,005.64
8 Jul 2021 8 Jul 2021 TO TRANSFER-
UPI/DR/918968457463/AASHN
A K/PYTM/8742922147/Payme-
TRANSFER TO
5099356162097 19,000.00 5.64
12 Jul 2021 12 Jul 2021 BY TRANSFER-
UPI/CR/919332668088/PRADE
EP /DBSS/9650579373/Payme-
TRANSFER
FROM
4899370162095
331.00 336.64
12 Jul 2021 12 Jul 2021 by debit card-SBIPG
919318034182IRCTC-
330.49 6.15
12 Jul 2021 12 Jul 2021 BY TRANSFER-
UPI/CR/919364109586/PRADE
EP /DBSS/9650579373/Payme-
TRANSFER
FROM
4898979162092
190.00 196.15
12 Jul 2021 12 Jul 2021 by debit card-SBIPG
919318035370IRCTC- 190.00 6.15
12 Jul 2021 12 Jul 2021 BY TRANSFER-
UPI/CR/919364305657/PRADE
EP /DBSS/9650579373/Payme-
TRANSFER
FROM
5099127162099
190.00 196.15
12 Jul 2021 12 Jul 2021 by debit card-SBIPG
919318035886IRCTC- 190.49 5.66
15 Jul 2021 15 Jul 2021 BY TRANSFER-
UPI/CR/919636874016/PANKA
J K/DBSS/8882239788/Payme-
TRANSFER
FROM
5098827162090
1,900.00 1,905.66
15 Jul 2021 15 Jul 2021 BY TRANSFER-
UPI/CR/919648119340/ROHIT
KU/DBSS/7205387476/Payme-
TRANSFER
FROM
5098809162091
10,000.00 11,905.66
15 Jul 2021 15 Jul 2021 TO TRANSFE
R-
UPI/DR/919612654435/PRADE
EP /DBSS/9650579373/Payme-
TRANSFER TO
4898801162095 11,900.00 5.66
16 Jul 2021 16 Jul 2021 BULK POSTING-
1000019365683469193180353
70RFND190.00-
190.00 195.66
17 Jul 2021 17 Jul 2021 TO TRANSFER-
UPI/DR/919838031600/PhoneP
e/YESB/BILLDESKPP/Paymen-
TRANSFER TO
4898740162092 190.00 5.66
21 Jul 2021 21 Jul 2021 BY TRANSFER-
UPI/CR/920238518981/PANKA
J K/DBSS/8882239788/Payme-
TRANSFER
FROM
4899386162098
2,000.00 2,005.66
22 Jul 2021 22 Jul 2021 BY TRANSFER-
UPI/CR/920318488635/PhoneP
e/YESB/phonepemer/PhoneP-
TRANSFER
FROM
5098837162098
190.00 2,195.66
23 Jul 2021 23 Jul 2021 BY TRANSFER-
UPI/CR/920369431269/PRADE
EP /DBSS/9650579373/Payme-
TRANSFER
FROM
4898949162097
1,495.00 3,690.66
24 Jul 2021 24 Jul 2021 TO TRANSFER-
UPI/DR/920548224395/PANKA
J K/DBSS/8882239788/Payme-
TRANSFER TO
4898849162090 3,000.00 690.66
25 Jul 2021 25 Jul 2021 BY TRANSFER-
NEFT*FDRL00593498*FDRLH3
68585334026*GAMMON
PVT.LTD
TRANSFER
FROM
3129050162092
37,900.00 38,590.66
29 Jul 2021 29 Jul 2021 TO TRANSFER-
UPI/DR/920920120316/SHUBH
AM /CORP/shubhamosh/UPI-
TRANSFER TO
4898925162095 30,100.00 8,490.66
29 Jul 2021 29 Jul 2021 TO TRANSFER-
P19656284922Tr For DDR
HCIFPL-
TRANSFER TO
31852207777 8,252.00 238.66
31 Jul 2021 31 Jul 2021 BY TRANSFER-
UPI/CR/921221177399/VARUN
SA/ICIC/7838370027/Augus-
TRANSFER
FROM
5098957162091
1,730.00 1,968.66

-- 6 of 10 --

Txn Date Value
Date
Description Ref No./Cheque
No.
Debit Credit Balance
31 Jul 2021 31 Jul 2021 Monthly Ave - Bal No-- 11.80 1,956.86
1 Aug 2021 1 Aug 2021 BY TRANSFER-
NEFT*ICIC0SF0002*17655801
34*CHANDRAKET
PRASAD*NEFT-
TRANSFER
FROM
3199411044308
50.00 2,006.86
4 Aug 2021 4 Aug 2021 BY TRANSFER-
UPI/CR/921602835593/PRADE
EP /DBSS/9650579373/Payme-
TRANSFER
FROM
5099270162092
706.00 2,712.86
4 Aug 2021 4 Aug 2021 BY TRANSFER-
UPI/CR/921627787466/Anita
P/SBIN/9717397936/Payme-
TRANSFER
FROM
5099259162097
600.00 3,312.86
4 Aug 2021 4 Aug 2021 by debit card-SBIPG
921618004771IRCTC- 1,120.00 2,192.86
4 Aug 2021 4 Aug 2021 BY TRANSFER-
UPI/CR/921640911770/PRADE
EP /DBSS/9650579373/Payme-
TRANSFER
FROM
4899003162095
51.00 2,243.86
4 Aug 2021 4 Aug 2021 TO TRANSFER-SBI charg for
failed mandate txnBajaj Finance
L-
TRANSFER TO
32071982532
295.00 1,948.86
5 Aug 2021 5 Aug 2021 TO TRANSFER-SBI charg for
failed mandate txnBajaj Finance
L-
TRANSFER TO
32071982532 295.00 1,653.86
8 Aug 2021 8 Aug 2021 TO TRANSFER-
UPI/DR/922013903334/AASHN
A K/PYTM/8742922147/Payme-
TRANSFER TO
4898871162093 1,625.00 28.86
15 Aug
2021
15 Aug
2021 by debit card-SBIPG
QT7875618472AMAZON
MUMBAI-
25.00 3.86
16 Aug
2021 16 Aug
2021 CASH DEPOSIT-CASH
Deposited at GCC- 6,500.00 6,503.86
16 Aug
2021
16 Aug
2021
ATM WDL-ATM CASH 300
+SBI C-BLOCK,
VIKASPUNEW DELHI-
500.00 6,003.86
17 Aug
2021
17 Aug
2021
ATM WDL-ATM CASH 92291
+VIKAS PURI BR WEST
DELHI-
200.00 5,803.86
19 Aug
2021 19 Aug
2021 by debit card-SBIPG
923123007721IRCTC- 990.00 4,813.86
19 Aug
2021 19 Aug
2021 CASH DEPOSIT-CASH
Deposited at GCC- 4,000.00 8,813.86
19 Aug
2021 19 Aug
2021 TO TRANSFER-Transfer
through GCC- TRANSFER TO
37577592632
4,000.00 4,813.86
20 Aug
2021
20 Aug
2021 by debit card-SBIPG
QT7889160573AMAZON
MUMBAI-
340.00 4,473.86
20 Aug
2021
20 Aug
2021 by debit card-SBIPG
QT7889193173AMAZON
MUMBAI-
21.00 4,452.86
20 Aug
2021
20 Aug
2021 by debit card-
SBIPOS001908746940CONNA
UGHT PLAZA RESTAURNEW
DELHI-
81.90 4,370.96
20 Aug
2021
20 Aug
2021
ATM WDL-ATM CASH 92321
+VIKAS PURI BR WEST
DELHI-
500.00 3,870.96
21 Aug
2021
21 Aug
2021 BY TRANSFER- SBIPG
190821847969AMAZON
MUMBAI-
TRANSFER
FROM
2399465042921
340.00 4,210.96
21 Aug
2021
21 Aug
2021 BY TRANSFER-
UPI/CR/923345670463/OM
PRAKA/SBIN/9771484462/NA-
TRANSFER
FROM
5098958162090
1.00 4,211.96
21 Aug
2021
21 Aug
2021 BY TRANSFER-
UPI/CR/923345744690/OM
PRAKA/SBIN/9771484462/NA-
TRANSFER
FROM
5098957162091
1,000.00 5,211.96
22 Aug
2021
22 Aug
2021 by debit card-
OTHPOS923407092523PORT
FOLIO STUDIO NEW
DELHI-
3,600.00 1,611.96
22 Aug
2021
22 Aug
2021 by debit card-SBIPG
QT7898013472AMAZON
MUMBAI-
12.00 1,599.96

-- 7 of 10 --

Txn Date Value
Date
Description Ref No./Cheque
No.
Debit Credit Balance
22 Aug
2021
22 Aug
2021
ATM WDL-ATM CASH 92342
+VIKAS PURI BR WEST
DELHI-
1,200.00 399.96
22 Aug
2021
22 Aug
2021 TO TRANSFER-INSUF BAL
ATM DECLINE CHARGE-
220819-
TRANSFER TO
3199937159876 23.60 376.36
24 Aug
2021
24 Aug
2021 by debit card-SBIPG
QT7902524774AMAZON
MUMBAI-
340.00 36.36
26 Aug
2021
26 Aug
2021 BY TRANSFER-
UPI/CR/923809489576/AASHN
A K/PYTM/8742922147/Payme-
TRANSFER
FROM
4899325162090
3,000.00 3,036.36
27 Aug
2021
27 Aug
2021 TO TRANSFER-
UPI/DR/923980890834/PRADE
EP /DBSS/9650579373/Payme-
TRANSFER TO
4898818162097 2,000.00 1,036.36
27 Aug
2021
27 Aug
2021 BY TRANSFER-
UPI/CR/923945994500/OM
PRAKA/SBIN/9771484462/NA-
TRANSFER
FROM
4898948162098
2,000.00 3,036.36
28 Aug
2021 28 Aug
2021 by debit card-SBIPG
923919050682IRCTC-
1,690.00 1,346.36
28 Aug
2021
28 Aug
2021 TO TRANSFER-SBI charg for
failed mandate txnHOME
CREDIT IND-
TRANSFER TO
32071982532 295.00 1,051.36
28 Aug
2021
28 Aug
2021
BY TRANSFER-
NEFT*FDRL00116721*FDRLH3
21295121526*GAMMON
PVT.LTD
TRANSFER
FROM
3099350162098
38,180.00 39,231.36
28 Aug
2021
28 Aug
2021 TO TRANSFER-
UPI/DR/924060607555/AASHN
A K/PYTM/8742922147/Payme-
TRANSFER TO
5099491162091 30,000.00 9,231.36
28 Aug
2021
28 Aug
2021 TO TRANSFER-
UPI/DR/924017848989/PRASH
ANT/PUNB/8527108055/Paym
e-
TRANSFER TO
4898836162095 9,180.00 51.36
30 Aug
2021
30 Aug
2021 BY TRANSFER-
UPI/CR/924218353855/SRISH
TI /ANDB/9891761882/Payme-
TRANSFER
FROM
5099112162096
5,000.00 5,051.36
30 Aug
2021
30 Aug
2021 BY TRANSFER-
UPI/CR/924236428999/SRISH
TI /ANDB/9891761882/Payme-
TRANSFER
FROM
5099115162093
5,000.00 10,051.36
30 Aug
2021
30 Aug
2021 TO TRANSFER-
UPI/DR/924272592762/PRADE
EP /DBSS/9650579373/Payme-
TRANSFER TO
5099662162099 5,000.00 5,051.36
30 Aug
2021
30 Aug
2021 BY TRANSFER-
UPI/CR/924272495931/PRADE
EP /DBSS/9650579373/Payme-
TRANSFER
FROM
5099121162095
5,000.00 10,051.36
30 Aug
2021
30 Aug
2021 TO TRANSFER-
UPI/DR/924254003566/PRADE
EP /DBSS/9650579373/Payme-
TRANSFER TO
5099651162091 10,000.00 51.36
31 Aug
2021 31 Aug
2021 Monthly Ave - Bal No-- 11.80 39.56
1 Sep 2021 1 Sep 2021 BY TRANSFER-
UPI/CR/924452694222/PRADE
EP /DBSS/9650579373/Payme-
TRANSFER
FROM
5099259162097
2,000.00 2,039.56
1 Sep 2021 1 Sep 2021 by debit card-
SBIPOS001935563768CONNA
UGHT PLAZA RESTAURNEW
DELHI-
163.80 1,875.76
2 Sep 2021 2 Sep 2021 BY TRANSFER-
UPI/CR/924530364226/PRADE
EP /DBSS/9650579373/Payme-
TRANSFER
FROM
5098803162097
40.00 1,915.76
2 Sep 2021 2 Sep 2021 TO TRANSFER-
UPI/DR/924540630447/SUMIT
K/SBIN/8882383584/Payme-
TRANSFER TO
5099340162094 1,900.00 15.76
7 Sep 2021 7 Sep 2021 BY TRANSFER-
UPI/CR/925033238807/OM
PRAKA/SBIN/9771484462/NA-
TRANSFER
FROM
5099202162093
6,000.00 6,015.76
7 Sep 2021 7 Sep 2021 TO TRANSFER-
UPI/DR/925027002510/PRADE
EP /DBSS/9650579373/Payme-
TRANSFER TO
5099731162091 6,000.00 15.76

-- 8 of 10 --

Txn Date Value
Date
Description Ref No./Cheque
No.
Debit Credit Balance
7 Sep 2021 7 Sep 2021 BY TRANSFER-
UPI/CR/925030412699/PRADE
EP /DBSS/9650579373/Payme-
TRANSFER
FROM
5099178162099
5,000.00 5,015.76
7 Sep 2021 7 Sep 2021 TO TRANSFER-INB IRCTC-
RAILWAY TICKET BOOK
Railway Ticket Booki-
100002029281992
IGAGYGPCQ5
TRANSFER T
2,564.50 2,451.26
7 Sep 2021 7 Sep 2021 TO TRANSFER-
UPI/DR/925033141397/PRADE
EP /DBSS/9650579373/Payme-
TRANSFER TO
4898899162091 2,440.00 11.26
7 Sep 2021 7 Sep 2021 TO TRANSFER-
UPI/DR/925033517418/PRADE
EP /DBSS/9650579373/Payme-
TRANSFER TO
4897681162097 10.00 1.26
9 Sep 2021 9 Sep 2021 CASH DEPOSIT-CASH
Deposited at GCC- 4,200.00 4,201.26
9 Sep 2021 9 Sep 2021 TO TRANSFER-
UPI/DR/925245674149/SUMIT
K/AIRP/8882383584/Payme-
TRANSFER TO
5099358162095 4,200.00 1.26
11 Sep
2021
11 Sep
2021 BULK POSTING-
1000020115381929239190506
82CANC1510.00-
1,510.00 1,511.26
11 Sep
2021
11 Sep
2021 TO TRANSFER-
UPI/DR/925412991027/PRADE
EP /DBSS/9650579373/Payme-
TRANSFER TO
4898849162090 1,500.00 11.26
15 Sep
2021
15 Sep
2021 BY TRANSFER-
UPI/CR/925746699966/PRADE
EP /DBSS/9650579373/Payme-
TRANSFER
FROM
5099264162091
84.00 95.26
15 Sep
2021
15 Sep
2021 TO TRANSFER-
UPI/DR/925834065805/SATNA
M S/BARB/7838184871-
TRANSFER TO
4898917162095 84.00 11.26
15 Sep
2021
15 Sep
2021 TO TRANSFER-
UPI/DR/925834291850/PRADE
EP /DBSS/9650579373-
TRANSFER TO
4898917162095 4.00 7.26
19 Sep
2021 19 Sep
2021 CASH DEPOSIT-CASH
Deposited at GCC- 11,200.00 11,207.26
19 Sep
2021 19 Sep
2021 TO TRANSFER-Transfer
through GCC- TRANSFER TO
35084994732
11,200.00 7.26
22 Sep
2021 22 Sep
2021 ATM OR SMS CHARGES-- 7.26 0.00
24 Sep
2021
24 Sep
2021 BY TRANSFER-
UPI/CR/926718481928/PRADE
EP /DBSS/9650579373/Payme-
TRANSFER
FROM
5098895162099
6,630.00 6,630.00
24 Sep
2021
24 Sep
2021 BY TRANSFER-
UPI/CR/926727727467/PRADE
EP /PYTM/9650579373/Payme-
TRANSFER
FROM
4897702162096
40.00 6,670.00
24 Sep
2021
24 Sep
2021 TO TRANSFER-INB IRCTC-
RAILWAY TICKET BOOK
Railway Ticket Booki-
100002056141666
IGAHBSAVE1
TRANSFER T
2,564.50 4,105.50
24 Sep
2021
24 Sep
2021 BY TRANSFER-
UPI/CR/926744712763/OM
PRAKA/SBIN/9771484462/NA-
TRANSFER
FROM
4899335162098
3,000.00 7,105.50
24 Sep
2021 24 Sep
2021 ATM OR SMS CHARGES-- 4.74 7,100.76
25 Sep
2021
25 Sep
2021 TO TRANSFER-INB IRCTC-
RAILWAY TICKET BOOK
Railway Ticket Booki-
100002057632054
IGAHBWJJE0
TRANSFER T
6,617.20 483.56
25 Sep
2021
25 Sep
2021 TO TRANSFER-
UPI/DR/926856464925/PRADE
EP /DBSS/9650579373/Payme-
TRANSFER TO
5099481162093 480.00 3.56
25 Sep
2021
25 Sep
2021 BY TRANSFER-
UPI/CR/926828493376/PRADE
EP /DBSS/9650579373/Payme-
TRANSFER
FROM
5098955162093
900.00 903.56
25 Sep
2021
25 Sep
2021 BY TRANSFER-
UPI/CR/926814884292/PRADE
EP /DBSS/9650579373/Payme-
TRANSFER
FROM
4899345162096
500.00 1,403.56
25 Sep
2021
25 Sep
2021
ATM WDL-ATM CASH 92681
+VIKAS PURI BR WEST
DELHI-
1,000.00 403.56
25 Sep
2021
25 Sep
2021 TO TRANSFER-INSUF BAL
ATM DECLINE CHARGE-
250921-
TRANSFER TO
3199937159876 23.60 379.96

-- 9 of 10 --

Txn Date Value
Date
Description Ref No./Cheque
No.
Debit Credit Balance
25 Sep
2021
25 Sep
2021 TO TRANSFER-
UPI/DR/926838371587/PRADE
EP /DBSS/9650579373/Payme-
TRANSFER TO
5099480162093
378.00 1.96
25 Sep
2021
25 Sep
2021 BY TRANSFER-
UPI/CR/926821860339/PRADE
EP /DBSS/9650579373/Payme-
TRANSFER
FROM
4897711162096
200.00 201.96
25 Sep
2021
25 Sep
2021 by debit card-OTHPG
926815377948Zaak Epayment
ServicesMumbai-
1.00 200.96
25 Sep
2021 25 Sep
2021 CREDIT INTEREST-- 15.00 215.96
26 Sep
2021
26 Sep
2021 TO TRANSFER-
UPI/DR/926948560916/PRADE
EP /DBSS/9650579373/Payme-
TRANSFER TO
5099570162091 210.00 5.96
Please do not share your ATM, Debit/Credit card number, PIN (Personal Identification Number) and OTP (One Time Password)
with anyone over mail, SMS, phone call or any other media. Bank never asks for such information.
**This is a computer generated statement and does not require a signature.

-- 10 of 10 --

Resume Source Path: F:\Resume All 3\pradeep bank statement Mar-Sept.pdf'),
(4768, 'Dileep Singh', 'singhdilipdscl@gmail.com', '7390946284', 'Summary', 'Summary', 'I Seek a Job as a Civil Engineer in a construction company where I can use my demonstrated working
Experience in Billing of Client, BBS, Prepare of estimate, Quantity Consumption report & Relevant
Material tests. I wish to contribute towards Organizational goals through my technical skills, hard work
and creativity. Currently Associated with RAR Infra Projects Pvt. Ltd. As a Billing/Quantity surveyor
Engineer.', 'I Seek a Job as a Civil Engineer in a construction company where I can use my demonstrated working
Experience in Billing of Client, BBS, Prepare of estimate, Quantity Consumption report & Relevant
Material tests. I wish to contribute towards Organizational goals through my technical skills, hard work
and creativity. Currently Associated with RAR Infra Projects Pvt. Ltd. As a Billing/Quantity surveyor
Engineer.', ARRAY[' Estimate & Costing Billing of Client', 'and Calculate Bar Bending Schedule( BBS ) In Building Work.', ' Execution and Supervision the Finishing works of Residential/Commercial buildings like Plaster', 'Colouring', 'Tiles work', 'Plumbing', 'Hardwares & Sanitary fittings as per available Drawings & Plans.', ' Interpretation of Drawing', 'Alloting Work to labours.', ' Supervision of construction work', 'Preparing schedule of Material used and available.', ' Plotting Line level on Construction Site', 'Preparing work chart schedule.', ' Checking Steel work of Slab', 'Beam', '& Coloumn Before concreting.', ' Checking & Arranging equipment before concreting work starts.', ' Supervision of curing process', 'Keeping note of Each and Every casting work and enter in Pour Card.', ' Conduct Mix designs of all required grades of Cement Concrete', 'i.e. (various tests on', ' Concrete such As Compressive Strength', 'Slump test & etc)', 'WMM and GSB mixes.', ' Manage the Laboratory', 'Lab assistants and helpers to conduct daily routine tests as well as day to day lab activities.', ' Maintain the records of material production', 'consumption', 'and stock materials like Aggregate', 'Sand', 'Steel', 'Bitumen', 'Cement', 'etc.', ' Analyze photographs', 'drawings and Maps to inform the direction of projects as well as the overall', 'Budget constraints.', 'MS Word', 'Excel', 'PowerPoint', 'AutoCAD.', 'Languages', 'Hindi', 'English']::text[], ARRAY[' Estimate & Costing Billing of Client', 'and Calculate Bar Bending Schedule( BBS ) In Building Work.', ' Execution and Supervision the Finishing works of Residential/Commercial buildings like Plaster', 'Colouring', 'Tiles work', 'Plumbing', 'Hardwares & Sanitary fittings as per available Drawings & Plans.', ' Interpretation of Drawing', 'Alloting Work to labours.', ' Supervision of construction work', 'Preparing schedule of Material used and available.', ' Plotting Line level on Construction Site', 'Preparing work chart schedule.', ' Checking Steel work of Slab', 'Beam', '& Coloumn Before concreting.', ' Checking & Arranging equipment before concreting work starts.', ' Supervision of curing process', 'Keeping note of Each and Every casting work and enter in Pour Card.', ' Conduct Mix designs of all required grades of Cement Concrete', 'i.e. (various tests on', ' Concrete such As Compressive Strength', 'Slump test & etc)', 'WMM and GSB mixes.', ' Manage the Laboratory', 'Lab assistants and helpers to conduct daily routine tests as well as day to day lab activities.', ' Maintain the records of material production', 'consumption', 'and stock materials like Aggregate', 'Sand', 'Steel', 'Bitumen', 'Cement', 'etc.', ' Analyze photographs', 'drawings and Maps to inform the direction of projects as well as the overall', 'Budget constraints.', 'MS Word', 'Excel', 'PowerPoint', 'AutoCAD.', 'Languages', 'Hindi', 'English']::text[], ARRAY[]::text[], ARRAY[' Estimate & Costing Billing of Client', 'and Calculate Bar Bending Schedule( BBS ) In Building Work.', ' Execution and Supervision the Finishing works of Residential/Commercial buildings like Plaster', 'Colouring', 'Tiles work', 'Plumbing', 'Hardwares & Sanitary fittings as per available Drawings & Plans.', ' Interpretation of Drawing', 'Alloting Work to labours.', ' Supervision of construction work', 'Preparing schedule of Material used and available.', ' Plotting Line level on Construction Site', 'Preparing work chart schedule.', ' Checking Steel work of Slab', 'Beam', '& Coloumn Before concreting.', ' Checking & Arranging equipment before concreting work starts.', ' Supervision of curing process', 'Keeping note of Each and Every casting work and enter in Pour Card.', ' Conduct Mix designs of all required grades of Cement Concrete', 'i.e. (various tests on', ' Concrete such As Compressive Strength', 'Slump test & etc)', 'WMM and GSB mixes.', ' Manage the Laboratory', 'Lab assistants and helpers to conduct daily routine tests as well as day to day lab activities.', ' Maintain the records of material production', 'consumption', 'and stock materials like Aggregate', 'Sand', 'Steel', 'Bitumen', 'Cement', 'etc.', ' Analyze photographs', 'drawings and Maps to inform the direction of projects as well as the overall', 'Budget constraints.', 'MS Word', 'Excel', 'PowerPoint', 'AutoCAD.', 'Languages', 'Hindi', 'English']::text[], '', 'Father’s Name : - Mr. Hari Singh
Date of Birth : - 25-02-1995.
Marital Status : - Married.
Nationality : - Indian
Declaration
I, do hereby declare that all the above information is true and to the best of my knowledge.
Date: -
Place: - Dileep Singh
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Summary","company":"Imported from resume CSV","description":"Material tests. I wish to contribute towards Organizational goals through my technical skills, hard work\nand creativity. Currently Associated with RAR Infra Projects Pvt. Ltd. As a Billing/Quantity surveyor\nEngineer."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Billing Engineer (Dileep Singh).pdf', 'Name: Dileep Singh

Email: singhdilipdscl@gmail.com

Phone: 7390946284

Headline: Summary

Profile Summary: I Seek a Job as a Civil Engineer in a construction company where I can use my demonstrated working
Experience in Billing of Client, BBS, Prepare of estimate, Quantity Consumption report & Relevant
Material tests. I wish to contribute towards Organizational goals through my technical skills, hard work
and creativity. Currently Associated with RAR Infra Projects Pvt. Ltd. As a Billing/Quantity surveyor
Engineer.

Key Skills:  Estimate & Costing Billing of Client, and Calculate Bar Bending Schedule( BBS ) In Building Work.
 Execution and Supervision the Finishing works of Residential/Commercial buildings like Plaster, Colouring, Tiles work,
Plumbing, Hardwares & Sanitary fittings as per available Drawings & Plans.
 Interpretation of Drawing, Alloting Work to labours.
 Supervision of construction work, Preparing schedule of Material used and available.
 Plotting Line level on Construction Site, Preparing work chart schedule.
 Checking Steel work of Slab, Beam, & Coloumn Before concreting.
 Checking & Arranging equipment before concreting work starts.
 Supervision of curing process, Keeping note of Each and Every casting work and enter in Pour Card.
 Conduct Mix designs of all required grades of Cement Concrete, i.e. (various tests on
 Concrete such As Compressive Strength, Slump test & etc), WMM and GSB mixes.
 Manage the Laboratory, Lab assistants and helpers to conduct daily routine tests as well as day to day lab activities.
 Maintain the records of material production, consumption, and stock materials like Aggregate, Sand, Steel, Bitumen,
Cement, etc.
 Analyze photographs, drawings and Maps to inform the direction of projects as well as the overall
Budget constraints.

IT Skills: MS Word, Excel, PowerPoint, AutoCAD.
Languages
Hindi, English

Employment: Material tests. I wish to contribute towards Organizational goals through my technical skills, hard work
and creativity. Currently Associated with RAR Infra Projects Pvt. Ltd. As a Billing/Quantity surveyor
Engineer.

Education: Monad University Hapur (U.P.)
2013 - 2015 | Diploma (Civil Engineering)
Uttar Pradesh Madhyamik Shiksha Parishad
2012 | 12th
Uttar Pradesh Madhyamik Shiksha Parishad
2010 | 10th

Personal Details: Father’s Name : - Mr. Hari Singh
Date of Birth : - 25-02-1995.
Marital Status : - Married.
Nationality : - Indian
Declaration
I, do hereby declare that all the above information is true and to the best of my knowledge.
Date: -
Place: - Dileep Singh
-- 2 of 2 --

Extracted Resume Text: Dileep Singh
Village - Utra, Post - Utra Dist. - Aligarh (U.P), Pin: - 202129
Mob. No. - 7390946284
Mail - singhdilipdscl@gmail.com
Summary
I Seek a Job as a Civil Engineer in a construction company where I can use my demonstrated working
Experience in Billing of Client, BBS, Prepare of estimate, Quantity Consumption report & Relevant
Material tests. I wish to contribute towards Organizational goals through my technical skills, hard work
and creativity. Currently Associated with RAR Infra Projects Pvt. Ltd. As a Billing/Quantity surveyor
Engineer.
Education
Monad University Hapur (U.P.)
2013 - 2015 | Diploma (Civil Engineering)
Uttar Pradesh Madhyamik Shiksha Parishad
2012 | 12th
Uttar Pradesh Madhyamik Shiksha Parishad
2010 | 10th
Experience
RAR Infra Projects Pvt. Ltd.
Project: - Fintech Digital Institute, Karwar, Jodhpur.
Type of project: - High Rise Building (Commercial, Residential)
Client: - Department of Information Technology & Communication (DoIT)
Cost of Project: - 599 Crore.
PMC: - Engineers India Limited (EIL)
Duration: - 2022 - Till Date | Billing Engineer.
Om Prakash Associates Ltd.
Project: - Expansion of Sugar Mill & Distillery Project Ajbapur.
Client: - DCM SHRI RAM Ltd.
Cost of Project: - 350 Crore.
Duration: - 2021 - 2022 | Billing Engineer.
K.K. Consturction Pvt. Ltd.
Project: - Lake View Apartment(Government Project).
Client: - Gorakhpur Development Authority.
Cost of Project: - 250 Crore.
2019 - 2021 | Billing Engineer.
K.K. Consturction Pvt. Ltd.
Project: - Paalm Paradise Apartment High Rise Building (B+S+14).
Client: - Aisshpra Life Space.
Cost of Project: - 800 Crore.
2016 - 2019 | Billing Engineer.

-- 1 of 2 --

Skills
 Estimate & Costing Billing of Client, and Calculate Bar Bending Schedule( BBS ) In Building Work.
 Execution and Supervision the Finishing works of Residential/Commercial buildings like Plaster, Colouring, Tiles work,
Plumbing, Hardwares & Sanitary fittings as per available Drawings & Plans.
 Interpretation of Drawing, Alloting Work to labours.
 Supervision of construction work, Preparing schedule of Material used and available.
 Plotting Line level on Construction Site, Preparing work chart schedule.
 Checking Steel work of Slab, Beam, & Coloumn Before concreting.
 Checking & Arranging equipment before concreting work starts.
 Supervision of curing process, Keeping note of Each and Every casting work and enter in Pour Card.
 Conduct Mix designs of all required grades of Cement Concrete, i.e. (various tests on
 Concrete such As Compressive Strength, Slump test & etc), WMM and GSB mixes.
 Manage the Laboratory, Lab assistants and helpers to conduct daily routine tests as well as day to day lab activities.
 Maintain the records of material production, consumption, and stock materials like Aggregate, Sand, Steel, Bitumen,
Cement, etc.
 Analyze photographs, drawings and Maps to inform the direction of projects as well as the overall
Budget constraints.
Software Skills
MS Word, Excel, PowerPoint, AutoCAD.
Languages
Hindi, English
Personal Information
Father’s Name : - Mr. Hari Singh
Date of Birth : - 25-02-1995.
Marital Status : - Married.
Nationality : - Indian
Declaration
I, do hereby declare that all the above information is true and to the best of my knowledge.
Date: -
Place: - Dileep Singh

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Billing Engineer (Dileep Singh).pdf

Parsed Technical Skills:  Estimate & Costing Billing of Client, and Calculate Bar Bending Schedule( BBS ) In Building Work.,  Execution and Supervision the Finishing works of Residential/Commercial buildings like Plaster, Colouring, Tiles work, Plumbing, Hardwares & Sanitary fittings as per available Drawings & Plans.,  Interpretation of Drawing, Alloting Work to labours.,  Supervision of construction work, Preparing schedule of Material used and available.,  Plotting Line level on Construction Site, Preparing work chart schedule.,  Checking Steel work of Slab, Beam, & Coloumn Before concreting.,  Checking & Arranging equipment before concreting work starts.,  Supervision of curing process, Keeping note of Each and Every casting work and enter in Pour Card.,  Conduct Mix designs of all required grades of Cement Concrete, i.e. (various tests on,  Concrete such As Compressive Strength, Slump test & etc), WMM and GSB mixes.,  Manage the Laboratory, Lab assistants and helpers to conduct daily routine tests as well as day to day lab activities.,  Maintain the records of material production, consumption, and stock materials like Aggregate, Sand, Steel, Bitumen, Cement, etc.,  Analyze photographs, drawings and Maps to inform the direction of projects as well as the overall, Budget constraints., MS Word, Excel, PowerPoint, AutoCAD., Languages, Hindi, English'),
(4769, 'LALIT KUMAR', 'lalit95raghav@gmail.com', '919971109500', 'Career Objective:', 'Career Objective:', 'Seeking for a career opportunity to work in a firm with a professional work driven environment where I can fully
utilize my skills and make a significant contribution to the success of the employer effectively and at the same time
my individual growth.', 'Seeking for a career opportunity to work in a firm with a professional work driven environment where I can fully
utilize my skills and make a significant contribution to the success of the employer effectively and at the same time
my individual growth.', ARRAY['Ability to work in a team environment.', 'Good written and oral communication skills.', 'Good problem-solving skills.', 'Software Competencies:', 'Design software: AutoCAD 2000 i', 'AutoCAD 2017', 'Map Info Professional.', 'Office tools: Microsoft excels', 'MS Word', 'MS Power point.', 'Career Highlights:', 'Experience:1', 'Company Name : CE Info System Pvt. Ltd(MAP MY INDIA).', 'Project : GIS', 'Department : Telecommunication', 'Designation : GIS Trainee', 'Software Used : AutoCAD 2000 i', 'Work Experience: 21st August 2018 to till date', 'Project 1: Building Project', 'Key Responsibility', 'Analyse and understanding the satellite building images and draw the captured buildings footprints in vector', 'data format.', 'Digitization of data from raster image to Cad conversion.', 'To work on QC feedback.', 'To work on client feedback.', 'Project 2: Land base', 'Analyse and understanding the satellite building image and draw the captured data like Road', 'Sidewalks', 'Parcels Lines', 'Building in vector data format.', '1 of 3 --', 'Educational Qualification', 'Qualification/Degree School/College University or', 'Board Year', 'B. Tech', 'In Civil Eng.', 'G.L. Bajaj Institute of', 'Technology & Management', 'Gr.', 'Noida', 'AKTU', 'LUCKNOW 2015-2018', 'Diploma', 'Shanti Institute of Technology &', 'Management', 'Meerut BTEUP 2013-2015', 'Class X SBS Inter College Amsouli', 'Dhabar', 'Hathras', 'Uttar Pradesh UP BOARD 2010-2011', 'Training Undertaken:', 'Underwent one-month certification training in AUTOCAD at Janakpur IIHT cad centre', 'The course aimed at teaching software’s Autodesk AutoCAD.', 'Underwent six-week industry training on a construction project under VATIKA GROUP', 'GURGAON.', 'The training course aims at providing first-hand experience working as an engineering', 'professional.', 'Underwent 1 Day Seminar about “Role of Civil Engineers in Construction Industry” at GLBTM Gr.', 'The Seminar aimed making students aware about construction practices observed on construction sites in', 'civil', 'Projects Undertaken:', '1. Project Name : 2 BHK residential flat', 'Software’s used: AutoCAD', 'Project Description: The main aim of this project was to prepare a plan and then create a 3D Design of the same.']::text[], ARRAY['Ability to work in a team environment.', 'Good written and oral communication skills.', 'Good problem-solving skills.', 'Software Competencies:', 'Design software: AutoCAD 2000 i', 'AutoCAD 2017', 'Map Info Professional.', 'Office tools: Microsoft excels', 'MS Word', 'MS Power point.', 'Career Highlights:', 'Experience:1', 'Company Name : CE Info System Pvt. Ltd(MAP MY INDIA).', 'Project : GIS', 'Department : Telecommunication', 'Designation : GIS Trainee', 'Software Used : AutoCAD 2000 i', 'Work Experience: 21st August 2018 to till date', 'Project 1: Building Project', 'Key Responsibility', 'Analyse and understanding the satellite building images and draw the captured buildings footprints in vector', 'data format.', 'Digitization of data from raster image to Cad conversion.', 'To work on QC feedback.', 'To work on client feedback.', 'Project 2: Land base', 'Analyse and understanding the satellite building image and draw the captured data like Road', 'Sidewalks', 'Parcels Lines', 'Building in vector data format.', '1 of 3 --', 'Educational Qualification', 'Qualification/Degree School/College University or', 'Board Year', 'B. Tech', 'In Civil Eng.', 'G.L. Bajaj Institute of', 'Technology & Management', 'Gr.', 'Noida', 'AKTU', 'LUCKNOW 2015-2018', 'Diploma', 'Shanti Institute of Technology &', 'Management', 'Meerut BTEUP 2013-2015', 'Class X SBS Inter College Amsouli', 'Dhabar', 'Hathras', 'Uttar Pradesh UP BOARD 2010-2011', 'Training Undertaken:', 'Underwent one-month certification training in AUTOCAD at Janakpur IIHT cad centre', 'The course aimed at teaching software’s Autodesk AutoCAD.', 'Underwent six-week industry training on a construction project under VATIKA GROUP', 'GURGAON.', 'The training course aims at providing first-hand experience working as an engineering', 'professional.', 'Underwent 1 Day Seminar about “Role of Civil Engineers in Construction Industry” at GLBTM Gr.', 'The Seminar aimed making students aware about construction practices observed on construction sites in', 'civil', 'Projects Undertaken:', '1. Project Name : 2 BHK residential flat', 'Software’s used: AutoCAD', 'Project Description: The main aim of this project was to prepare a plan and then create a 3D Design of the same.']::text[], ARRAY[]::text[], ARRAY['Ability to work in a team environment.', 'Good written and oral communication skills.', 'Good problem-solving skills.', 'Software Competencies:', 'Design software: AutoCAD 2000 i', 'AutoCAD 2017', 'Map Info Professional.', 'Office tools: Microsoft excels', 'MS Word', 'MS Power point.', 'Career Highlights:', 'Experience:1', 'Company Name : CE Info System Pvt. Ltd(MAP MY INDIA).', 'Project : GIS', 'Department : Telecommunication', 'Designation : GIS Trainee', 'Software Used : AutoCAD 2000 i', 'Work Experience: 21st August 2018 to till date', 'Project 1: Building Project', 'Key Responsibility', 'Analyse and understanding the satellite building images and draw the captured buildings footprints in vector', 'data format.', 'Digitization of data from raster image to Cad conversion.', 'To work on QC feedback.', 'To work on client feedback.', 'Project 2: Land base', 'Analyse and understanding the satellite building image and draw the captured data like Road', 'Sidewalks', 'Parcels Lines', 'Building in vector data format.', '1 of 3 --', 'Educational Qualification', 'Qualification/Degree School/College University or', 'Board Year', 'B. Tech', 'In Civil Eng.', 'G.L. Bajaj Institute of', 'Technology & Management', 'Gr.', 'Noida', 'AKTU', 'LUCKNOW 2015-2018', 'Diploma', 'Shanti Institute of Technology &', 'Management', 'Meerut BTEUP 2013-2015', 'Class X SBS Inter College Amsouli', 'Dhabar', 'Hathras', 'Uttar Pradesh UP BOARD 2010-2011', 'Training Undertaken:', 'Underwent one-month certification training in AUTOCAD at Janakpur IIHT cad centre', 'The course aimed at teaching software’s Autodesk AutoCAD.', 'Underwent six-week industry training on a construction project under VATIKA GROUP', 'GURGAON.', 'The training course aims at providing first-hand experience working as an engineering', 'professional.', 'Underwent 1 Day Seminar about “Role of Civil Engineers in Construction Industry” at GLBTM Gr.', 'The Seminar aimed making students aware about construction practices observed on construction sites in', 'civil', 'Projects Undertaken:', '1. Project Name : 2 BHK residential flat', 'Software’s used: AutoCAD', 'Project Description: The main aim of this project was to prepare a plan and then create a 3D Design of the same.']::text[], '', 'New Delhi-110043
Telephone No : 09971109500
Date of Birth :19th July 1995
Sex : Male
Marital Status : Single
Nationality : Indian
Languages Known : English, Hindi
I hereby declare that the information given herewith is correct to the best of my knowledge and I will be responsible
for any discrepancy.
Date: 01-24-2019 Signature
Lalit Kumar
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective:","company":"Imported from resume CSV","description":"Company Name : CE Info System Pvt. Ltd(MAP MY INDIA).\nProject : GIS\nDepartment : Telecommunication\nDesignation : GIS Trainee\nSoftware Used : AutoCAD 2000 i\nWork Experience: 21st August 2018 to till date\nProject 1: Building Project\nKey Responsibility\n▪ Analyse and understanding the satellite building images and draw the captured buildings footprints in vector\ndata format.\n▪ Digitization of data from raster image to Cad conversion.\n▪ To work on QC feedback.\n▪ To work on client feedback.\nProject 2: Land base\nKey Responsibility\n▪ Analyse and understanding the satellite building image and draw the captured data like Road, Sidewalks,\nParcels Lines, Building in vector data format.\n▪ Digitization of data from raster image to Cad conversion.\n▪ To work on QC feedback.\n▪ To work on client feedback.\n-- 1 of 3 --\nEducational Qualification\nQualification/Degree School/College University or\nBoard Year\nB. Tech\nIn Civil Eng.\nG.L. Bajaj Institute of\nTechnology & Management, Gr.\nNoida\nAKTU,\nLUCKNOW 2015-2018\nDiploma\nIn civil Eng.\nShanti Institute of Technology &\nManagement, Meerut BTEUP 2013-2015\nClass X SBS Inter College Amsouli\nDhabar,Hathras,Uttar Pradesh UP BOARD 2010-2011\nTraining Undertaken:\n▪ Underwent one-month certification training in AUTOCAD at Janakpur IIHT cad centre\nThe course aimed at teaching software’s Autodesk AutoCAD.\n▪ Underwent six-week industry training on a construction project under VATIKA GROUP\nGURGAON.\nThe training course aims at providing first-hand experience working as an engineering\nprofessional.\n▪ Underwent 1 Day Seminar about “Role of Civil Engineers in Construction Industry” at GLBTM Gr.\nNoida\nThe Seminar aimed making students aware about construction practices observed on construction sites in\ncivil\nProjects Undertaken:\n1. Project Name : 2 BHK residential flat\nSoftware’s used: AutoCAD\nProject Description: The main aim of this project was to prepare a plan and then create a 3D Design of the same."}]'::jsonb, '[{"title":"Imported project details","description":"1. Project Name : 2 BHK residential flat\nSoftware’s used: AutoCAD\nProject Description: The main aim of this project was to prepare a plan and then create a 3D Design of the same."}]'::jsonb, '[{"title":"Imported accomplishment","description":"Co-curricular activities:\n▪ Head of badminton department in the year 2014.\n▪ Organizing member of College Fest held on 26th September 2016.\n▪ Organized all the sports event in the college in 2017.\n▪ Participated in marathon race in college.\nInterests:\n▪ Listen to Music\n▪ Watching TV\n▪ Cooking\n▪ Badminton\n-- 2 of 3 --\nStrength:\n▪ Hardworking\n▪ Quick Learner\n▪ Adaptable\n▪ Mingle with people easily\n▪ Optimistic\nPersonal Profile\nName : Lalit Kumar\nFather’s Name : Mr. Vijender singh\nAddress : RZ A-28 Arjun Park, Najafgarh, New delhi-110043.\nNew Delhi-110043\nTelephone No : 09971109500\nDate of Birth :19th July 1995\nSex : Male\nMarital Status : Single\nNationality : Indian\nLanguages Known : English, Hindi\nI hereby declare that the information given herewith is correct to the best of my knowledge and I will be responsible\nfor any discrepancy.\nDate: 01-24-2019 Signature\nLalit Kumar\n-- 3 of 3 --"}]'::jsonb, 'F:\Resume All 3\Lalit Resume_GIS Trainee', 'Name: LALIT KUMAR

Email: lalit95raghav@gmail.com

Phone: +91-9971109500

Headline: Career Objective:

Profile Summary: Seeking for a career opportunity to work in a firm with a professional work driven environment where I can fully
utilize my skills and make a significant contribution to the success of the employer effectively and at the same time
my individual growth.

Key Skills: • Ability to work in a team environment.
• Good written and oral communication skills.
• Good problem-solving skills.
Software Competencies:
• Design software: AutoCAD 2000 i, AutoCAD 2017, Map Info Professional.
• Office tools: Microsoft excels, MS Word, MS Power point.
Career Highlights:
Experience:1
Company Name : CE Info System Pvt. Ltd(MAP MY INDIA).
Project : GIS
Department : Telecommunication
Designation : GIS Trainee
Software Used : AutoCAD 2000 i
Work Experience: 21st August 2018 to till date
Project 1: Building Project
Key Responsibility
▪ Analyse and understanding the satellite building images and draw the captured buildings footprints in vector
data format.
▪ Digitization of data from raster image to Cad conversion.
▪ To work on QC feedback.
▪ To work on client feedback.
Project 2: Land base
Key Responsibility
▪ Analyse and understanding the satellite building image and draw the captured data like Road, Sidewalks,
Parcels Lines, Building in vector data format.
▪ Digitization of data from raster image to Cad conversion.
▪ To work on QC feedback.
▪ To work on client feedback.
-- 1 of 3 --
Educational Qualification
Qualification/Degree School/College University or
Board Year
B. Tech
In Civil Eng.
G.L. Bajaj Institute of
Technology & Management, Gr.
Noida
AKTU,
LUCKNOW 2015-2018
Diploma
In civil Eng.
Shanti Institute of Technology &
Management, Meerut BTEUP 2013-2015
Class X SBS Inter College Amsouli
Dhabar,Hathras,Uttar Pradesh UP BOARD 2010-2011
Training Undertaken:
▪ Underwent one-month certification training in AUTOCAD at Janakpur IIHT cad centre
The course aimed at teaching software’s Autodesk AutoCAD.
▪ Underwent six-week industry training on a construction project under VATIKA GROUP
GURGAON.
The training course aims at providing first-hand experience working as an engineering
professional.
▪ Underwent 1 Day Seminar about “Role of Civil Engineers in Construction Industry” at GLBTM Gr.
Noida
The Seminar aimed making students aware about construction practices observed on construction sites in
civil
Projects Undertaken:
1. Project Name : 2 BHK residential flat
Software’s used: AutoCAD
Project Description: The main aim of this project was to prepare a plan and then create a 3D Design of the same.

Employment: Company Name : CE Info System Pvt. Ltd(MAP MY INDIA).
Project : GIS
Department : Telecommunication
Designation : GIS Trainee
Software Used : AutoCAD 2000 i
Work Experience: 21st August 2018 to till date
Project 1: Building Project
Key Responsibility
▪ Analyse and understanding the satellite building images and draw the captured buildings footprints in vector
data format.
▪ Digitization of data from raster image to Cad conversion.
▪ To work on QC feedback.
▪ To work on client feedback.
Project 2: Land base
Key Responsibility
▪ Analyse and understanding the satellite building image and draw the captured data like Road, Sidewalks,
Parcels Lines, Building in vector data format.
▪ Digitization of data from raster image to Cad conversion.
▪ To work on QC feedback.
▪ To work on client feedback.
-- 1 of 3 --
Educational Qualification
Qualification/Degree School/College University or
Board Year
B. Tech
In Civil Eng.
G.L. Bajaj Institute of
Technology & Management, Gr.
Noida
AKTU,
LUCKNOW 2015-2018
Diploma
In civil Eng.
Shanti Institute of Technology &
Management, Meerut BTEUP 2013-2015
Class X SBS Inter College Amsouli
Dhabar,Hathras,Uttar Pradesh UP BOARD 2010-2011
Training Undertaken:
▪ Underwent one-month certification training in AUTOCAD at Janakpur IIHT cad centre
The course aimed at teaching software’s Autodesk AutoCAD.
▪ Underwent six-week industry training on a construction project under VATIKA GROUP
GURGAON.
The training course aims at providing first-hand experience working as an engineering
professional.
▪ Underwent 1 Day Seminar about “Role of Civil Engineers in Construction Industry” at GLBTM Gr.
Noida
The Seminar aimed making students aware about construction practices observed on construction sites in
civil
Projects Undertaken:
1. Project Name : 2 BHK residential flat
Software’s used: AutoCAD
Project Description: The main aim of this project was to prepare a plan and then create a 3D Design of the same.

Education: Board Year
B. Tech
In Civil Eng.
G.L. Bajaj Institute of
Technology & Management, Gr.
Noida
AKTU,
LUCKNOW 2015-2018
Diploma
In civil Eng.
Shanti Institute of Technology &
Management, Meerut BTEUP 2013-2015
Class X SBS Inter College Amsouli
Dhabar,Hathras,Uttar Pradesh UP BOARD 2010-2011
Training Undertaken:
▪ Underwent one-month certification training in AUTOCAD at Janakpur IIHT cad centre
The course aimed at teaching software’s Autodesk AutoCAD.
▪ Underwent six-week industry training on a construction project under VATIKA GROUP
GURGAON.
The training course aims at providing first-hand experience working as an engineering
professional.
▪ Underwent 1 Day Seminar about “Role of Civil Engineers in Construction Industry” at GLBTM Gr.
Noida
The Seminar aimed making students aware about construction practices observed on construction sites in
civil
Projects Undertaken:
1. Project Name : 2 BHK residential flat
Software’s used: AutoCAD
Project Description: The main aim of this project was to prepare a plan and then create a 3D Design of the same.

Projects: 1. Project Name : 2 BHK residential flat
Software’s used: AutoCAD
Project Description: The main aim of this project was to prepare a plan and then create a 3D Design of the same.

Accomplishments: Co-curricular activities:
▪ Head of badminton department in the year 2014.
▪ Organizing member of College Fest held on 26th September 2016.
▪ Organized all the sports event in the college in 2017.
▪ Participated in marathon race in college.
Interests:
▪ Listen to Music
▪ Watching TV
▪ Cooking
▪ Badminton
-- 2 of 3 --
Strength:
▪ Hardworking
▪ Quick Learner
▪ Adaptable
▪ Mingle with people easily
▪ Optimistic
Personal Profile
Name : Lalit Kumar
Father’s Name : Mr. Vijender singh
Address : RZ A-28 Arjun Park, Najafgarh, New delhi-110043.
New Delhi-110043
Telephone No : 09971109500
Date of Birth :19th July 1995
Sex : Male
Marital Status : Single
Nationality : Indian
Languages Known : English, Hindi
I hereby declare that the information given herewith is correct to the best of my knowledge and I will be responsible
for any discrepancy.
Date: 01-24-2019 Signature
Lalit Kumar
-- 3 of 3 --

Personal Details: New Delhi-110043
Telephone No : 09971109500
Date of Birth :19th July 1995
Sex : Male
Marital Status : Single
Nationality : Indian
Languages Known : English, Hindi
I hereby declare that the information given herewith is correct to the best of my knowledge and I will be responsible
for any discrepancy.
Date: 01-24-2019 Signature
Lalit Kumar
-- 3 of 3 --

Extracted Resume Text: RESUME
LALIT KUMAR
✉ Email Id: Lalit95raghav@gmail.com
📞Mobile No: +91-9971109500
Career Objective:
Seeking for a career opportunity to work in a firm with a professional work driven environment where I can fully
utilize my skills and make a significant contribution to the success of the employer effectively and at the same time
my individual growth.
Skills:
• Ability to work in a team environment.
• Good written and oral communication skills.
• Good problem-solving skills.
Software Competencies:
• Design software: AutoCAD 2000 i, AutoCAD 2017, Map Info Professional.
• Office tools: Microsoft excels, MS Word, MS Power point.
Career Highlights:
Experience:1
Company Name : CE Info System Pvt. Ltd(MAP MY INDIA).
Project : GIS
Department : Telecommunication
Designation : GIS Trainee
Software Used : AutoCAD 2000 i
Work Experience: 21st August 2018 to till date
Project 1: Building Project
Key Responsibility
▪ Analyse and understanding the satellite building images and draw the captured buildings footprints in vector
data format.
▪ Digitization of data from raster image to Cad conversion.
▪ To work on QC feedback.
▪ To work on client feedback.
Project 2: Land base
Key Responsibility
▪ Analyse and understanding the satellite building image and draw the captured data like Road, Sidewalks,
Parcels Lines, Building in vector data format.
▪ Digitization of data from raster image to Cad conversion.
▪ To work on QC feedback.
▪ To work on client feedback.

-- 1 of 3 --

Educational Qualification
Qualification/Degree School/College University or
Board Year
B. Tech
In Civil Eng.
G.L. Bajaj Institute of
Technology & Management, Gr.
Noida
AKTU,
LUCKNOW 2015-2018
Diploma
In civil Eng.
Shanti Institute of Technology &
Management, Meerut BTEUP 2013-2015
Class X SBS Inter College Amsouli
Dhabar,Hathras,Uttar Pradesh UP BOARD 2010-2011
Training Undertaken:
▪ Underwent one-month certification training in AUTOCAD at Janakpur IIHT cad centre
The course aimed at teaching software’s Autodesk AutoCAD.
▪ Underwent six-week industry training on a construction project under VATIKA GROUP
GURGAON.
The training course aims at providing first-hand experience working as an engineering
professional.
▪ Underwent 1 Day Seminar about “Role of Civil Engineers in Construction Industry” at GLBTM Gr.
Noida
The Seminar aimed making students aware about construction practices observed on construction sites in
civil
Projects Undertaken:
1. Project Name : 2 BHK residential flat
Software’s used: AutoCAD
Project Description: The main aim of this project was to prepare a plan and then create a 3D Design of the same.
Achievements:
Co-curricular activities:
▪ Head of badminton department in the year 2014.
▪ Organizing member of College Fest held on 26th September 2016.
▪ Organized all the sports event in the college in 2017.
▪ Participated in marathon race in college.
Interests:
▪ Listen to Music
▪ Watching TV
▪ Cooking
▪ Badminton

-- 2 of 3 --

Strength:
▪ Hardworking
▪ Quick Learner
▪ Adaptable
▪ Mingle with people easily
▪ Optimistic
Personal Profile
Name : Lalit Kumar
Father’s Name : Mr. Vijender singh
Address : RZ A-28 Arjun Park, Najafgarh, New delhi-110043.
New Delhi-110043
Telephone No : 09971109500
Date of Birth :19th July 1995
Sex : Male
Marital Status : Single
Nationality : Indian
Languages Known : English, Hindi
I hereby declare that the information given herewith is correct to the best of my knowledge and I will be responsible
for any discrepancy.
Date: 01-24-2019 Signature
Lalit Kumar

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Lalit Resume_GIS Trainee

Parsed Technical Skills: Ability to work in a team environment., Good written and oral communication skills., Good problem-solving skills., Software Competencies:, Design software: AutoCAD 2000 i, AutoCAD 2017, Map Info Professional., Office tools: Microsoft excels, MS Word, MS Power point., Career Highlights:, Experience:1, Company Name : CE Info System Pvt. Ltd(MAP MY INDIA)., Project : GIS, Department : Telecommunication, Designation : GIS Trainee, Software Used : AutoCAD 2000 i, Work Experience: 21st August 2018 to till date, Project 1: Building Project, Key Responsibility, Analyse and understanding the satellite building images and draw the captured buildings footprints in vector, data format., Digitization of data from raster image to Cad conversion., To work on QC feedback., To work on client feedback., Project 2: Land base, Analyse and understanding the satellite building image and draw the captured data like Road, Sidewalks, Parcels Lines, Building in vector data format., 1 of 3 --, Educational Qualification, Qualification/Degree School/College University or, Board Year, B. Tech, In Civil Eng., G.L. Bajaj Institute of, Technology & Management, Gr., Noida, AKTU, LUCKNOW 2015-2018, Diploma, Shanti Institute of Technology &, Management, Meerut BTEUP 2013-2015, Class X SBS Inter College Amsouli, Dhabar, Hathras, Uttar Pradesh UP BOARD 2010-2011, Training Undertaken:, Underwent one-month certification training in AUTOCAD at Janakpur IIHT cad centre, The course aimed at teaching software’s Autodesk AutoCAD., Underwent six-week industry training on a construction project under VATIKA GROUP, GURGAON., The training course aims at providing first-hand experience working as an engineering, professional., Underwent 1 Day Seminar about “Role of Civil Engineers in Construction Industry” at GLBTM Gr., The Seminar aimed making students aware about construction practices observed on construction sites in, civil, Projects Undertaken:, 1. Project Name : 2 BHK residential flat, Software’s used: AutoCAD, Project Description: The main aim of this project was to prepare a plan and then create a 3D Design of the same.'),
(4770, 'PRA DEEP KUMAR', 'pradeepkr025@gmail.com', '918006808001', 'PROFILE', 'PROFILE', '', 'Father’s Name : Mr. Suresh Kumar
Date of Birth : 05th July 1990
Gender : Male
Marital Status : Single
Language Proficiency : English & Hindi
Home Address : Pradeep Kumar S/o Mr. Suresh Kumar
126 Jaitpura, Etawah Pin Code-206131 Uttar Pradesh, India
Passport Number : S5477519
Date of Expiry : 12-08-2028
COMMITMENT
It is my commitment with the employee/company that my dexterity, diligence, loyalty and sincerity
towards the organization will be unparalleled.
Date- (Pradeep Kumar)
Place- signature
-- 3 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s Name : Mr. Suresh Kumar
Date of Birth : 05th July 1990
Gender : Male
Marital Status : Single
Language Proficiency : English & Hindi
Home Address : Pradeep Kumar S/o Mr. Suresh Kumar
126 Jaitpura, Etawah Pin Code-206131 Uttar Pradesh, India
Passport Number : S5477519
Date of Expiry : 12-08-2028
COMMITMENT
It is my commitment with the employee/company that my dexterity, diligence, loyalty and sincerity
towards the organization will be unparalleled.
Date- (Pradeep Kumar)
Place- signature
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE","company":"Imported from resume CSV","description":"NAME OF COMPANY : NCC LIMITED (FORMERLY NAGARJUNA CONSTRUCTION COMPANY\nLIMITED)\nPROJECT :CIVIL, ELECTRICAL, HVAC, BMS, FIRE FIGHTING, FIRE ALARM &\nDETECTION SYSTEM, SOLAR PV PANELS, WATER & SEWAGE TREATMENT\nPLANT, AIRPORT SYSTEM AND IT SYSTEM WORKS, ELEVATORS,\nESCALATORS, SERVICE STATION EQUIPMENT’S ETC. FOR CONSTRUCTION\nOF NEW INTEGRATED TERMINAL BUILDING HAVING AN AREA OF\n1,08,000 SQM (84,000 SQM TERMINAL BUILDING + 20,000 SQM\nBASEMENT + 4,000 SQM LINK CORRIDOR).\n1.4 KM OF ELEVATED ROAD AND OTHER ANCILLARY BUILDINGS LIKE\nELECTRICAL SUBSTATION, AC PLANT ROOM ETC\nPROJECT VALUE : 1048 CRORES\nCLIENT : AAI (AIRPORT AUTHORITY OF INDIA)\nPMC : EGIS INDIA CONSULTING ENGINEERS PVT. LTD.\nPOSITION HOLD : ASSISTANT ENGINEER (QUANTITY SURVEY)\nPRIOD : START Dec 01, 2018 to till date\n-- 1 of 3 --\nPROJECT : WORLD TRADE CENTER - CONSTRUCTION OF MULTI STORIED\nCOMMERCIAL SPACES AT GPRA COLONY AT NAUROJI NAGAR,\nNEW DELHI ON DESIGN, ENGINEERING, PROCUREMENT (EPC).\nPROJECT VALUE : 1948 CRORES\nCLIENT : MINISTRY OF URBAN DEVELOPMENT (NBCC)\nPOSITION HOLD : JUNIOR ENGINEER (QS & BILLING)\nPERIOD : START Nov 15, 2017 to Nov 30, 2018\nTRANSFER : DELHI TO LUCKNOW\nKey Result Areas Being a Billing Engineer:\n Reviewing client billing on monthly basis; tracking billing process,\nassessing billing changes or revision\n Preparing and monitoring Client Bill as per CPWD specification\n Preparing bar bending schedule BBS\n Preparing Escalation Bill as required\n Reviewing rate analysis and prepare extra items as required\n Preparing and reviewing reconciliation client vs. contractor on a monthly\nbasis\n Reviewing material reconciliation on a monthly basis\n Managing Weekly and Monthly reports for site\n Managing project related function on daily basis\n Preparing work order and sub contractor bill\n To coordinate PM, GM and Project Coordinator\nCoordinating with the client & cross-functional operations teams to identify\n& manage improvement activities\nNAME OF COMPANY : RK CONSTRUCTION.\nPROJECT PROPOSAL : BOUNDARY WALL, SCHOOL, SHOPPING COMPLEX, CLUB, EWS\n(BUILDING WORK)."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Pradeep Kr. Resume.pdf', 'Name: PRA DEEP KUMAR

Email: pradeepkr025@gmail.com

Phone: +91-8006808001

Headline: PROFILE

Employment: NAME OF COMPANY : NCC LIMITED (FORMERLY NAGARJUNA CONSTRUCTION COMPANY
LIMITED)
PROJECT :CIVIL, ELECTRICAL, HVAC, BMS, FIRE FIGHTING, FIRE ALARM &
DETECTION SYSTEM, SOLAR PV PANELS, WATER & SEWAGE TREATMENT
PLANT, AIRPORT SYSTEM AND IT SYSTEM WORKS, ELEVATORS,
ESCALATORS, SERVICE STATION EQUIPMENT’S ETC. FOR CONSTRUCTION
OF NEW INTEGRATED TERMINAL BUILDING HAVING AN AREA OF
1,08,000 SQM (84,000 SQM TERMINAL BUILDING + 20,000 SQM
BASEMENT + 4,000 SQM LINK CORRIDOR).
1.4 KM OF ELEVATED ROAD AND OTHER ANCILLARY BUILDINGS LIKE
ELECTRICAL SUBSTATION, AC PLANT ROOM ETC
PROJECT VALUE : 1048 CRORES
CLIENT : AAI (AIRPORT AUTHORITY OF INDIA)
PMC : EGIS INDIA CONSULTING ENGINEERS PVT. LTD.
POSITION HOLD : ASSISTANT ENGINEER (QUANTITY SURVEY)
PRIOD : START Dec 01, 2018 to till date
-- 1 of 3 --
PROJECT : WORLD TRADE CENTER - CONSTRUCTION OF MULTI STORIED
COMMERCIAL SPACES AT GPRA COLONY AT NAUROJI NAGAR,
NEW DELHI ON DESIGN, ENGINEERING, PROCUREMENT (EPC).
PROJECT VALUE : 1948 CRORES
CLIENT : MINISTRY OF URBAN DEVELOPMENT (NBCC)
POSITION HOLD : JUNIOR ENGINEER (QS & BILLING)
PERIOD : START Nov 15, 2017 to Nov 30, 2018
TRANSFER : DELHI TO LUCKNOW
Key Result Areas Being a Billing Engineer:
 Reviewing client billing on monthly basis; tracking billing process,
assessing billing changes or revision
 Preparing and monitoring Client Bill as per CPWD specification
 Preparing bar bending schedule BBS
 Preparing Escalation Bill as required
 Reviewing rate analysis and prepare extra items as required
 Preparing and reviewing reconciliation client vs. contractor on a monthly
basis
 Reviewing material reconciliation on a monthly basis
 Managing Weekly and Monthly reports for site
 Managing project related function on daily basis
 Preparing work order and sub contractor bill
 To coordinate PM, GM and Project Coordinator
Coordinating with the client & cross-functional operations teams to identify
& manage improvement activities
NAME OF COMPANY : RK CONSTRUCTION.
PROJECT PROPOSAL : BOUNDARY WALL, SCHOOL, SHOPPING COMPLEX, CLUB, EWS
(BUILDING WORK).

Education: B-Tech in Civil engineering from Aligarh affiliated with Uttar Pradesh Technical University, Lucknow.
EDUCATIONAL CREDENTIALS
Qualification University /Board Stream/Degree,
Specialization
Score (%)
B.Tech Shivdan Singh Institute of Technology and
Management, U.P.T.U. Lucknow
Civil Engineering 71.3
Intermediate U.P. Board Science 66.4
Matriculation C.B.S.E. Board Science 60.2

Personal Details: Father’s Name : Mr. Suresh Kumar
Date of Birth : 05th July 1990
Gender : Male
Marital Status : Single
Language Proficiency : English & Hindi
Home Address : Pradeep Kumar S/o Mr. Suresh Kumar
126 Jaitpura, Etawah Pin Code-206131 Uttar Pradesh, India
Passport Number : S5477519
Date of Expiry : 12-08-2028
COMMITMENT
It is my commitment with the employee/company that my dexterity, diligence, loyalty and sincerity
towards the organization will be unparalleled.
Date- (Pradeep Kumar)
Place- signature
-- 3 of 3 --

Extracted Resume Text: PRA DEEP KUMAR
Current Address:- Sunrise Apartment Gate No-2 Ashiyana Colony Vishakha Ground Floor Flat Num.
007 Sector M1 Ashiyana Lucknow
Email: pradeepkr025@gmail.com
Mobile: +91-8006808001, 8527262904
PROFILE
 A growth-oriented professional with 6 year of experience in Billing Engineer of construction
proficient while acting as a billing engineer to prepare client bill as per CPWD specification and 1
year experience as a site engineer in building construction proficient while acting as a technical
adviser at construction site.
 Proficient in undertaking procurement of material, inviting quotations, making estimations,
monitoring billing and supervising intra-departmental operations.
 Proficient in verification of RA Bills against executed works before submitting to client.
 Hands-on experience in scrutiny & certification of contractor bills as per statutory
requirements, contract terms & follow-up with account.
 Capability to lead team and work individually as per the requirement of the project under
consideration.
 Interacting with team members to ensure smooth progress of project work; ensuring adherence to
quality norms throughout the implementation process.
EDUCATION
B-Tech in Civil engineering from Aligarh affiliated with Uttar Pradesh Technical University, Lucknow.
EDUCATIONAL CREDENTIALS
Qualification University /Board Stream/Degree,
Specialization
Score (%)
B.Tech Shivdan Singh Institute of Technology and
Management, U.P.T.U. Lucknow
Civil Engineering 71.3
Intermediate U.P. Board Science 66.4
Matriculation C.B.S.E. Board Science 60.2
EXPERIENCE
NAME OF COMPANY : NCC LIMITED (FORMERLY NAGARJUNA CONSTRUCTION COMPANY
LIMITED)
PROJECT :CIVIL, ELECTRICAL, HVAC, BMS, FIRE FIGHTING, FIRE ALARM &
DETECTION SYSTEM, SOLAR PV PANELS, WATER & SEWAGE TREATMENT
PLANT, AIRPORT SYSTEM AND IT SYSTEM WORKS, ELEVATORS,
ESCALATORS, SERVICE STATION EQUIPMENT’S ETC. FOR CONSTRUCTION
OF NEW INTEGRATED TERMINAL BUILDING HAVING AN AREA OF
1,08,000 SQM (84,000 SQM TERMINAL BUILDING + 20,000 SQM
BASEMENT + 4,000 SQM LINK CORRIDOR).
1.4 KM OF ELEVATED ROAD AND OTHER ANCILLARY BUILDINGS LIKE
ELECTRICAL SUBSTATION, AC PLANT ROOM ETC
PROJECT VALUE : 1048 CRORES
CLIENT : AAI (AIRPORT AUTHORITY OF INDIA)
PMC : EGIS INDIA CONSULTING ENGINEERS PVT. LTD.
POSITION HOLD : ASSISTANT ENGINEER (QUANTITY SURVEY)
PRIOD : START Dec 01, 2018 to till date

-- 1 of 3 --

PROJECT : WORLD TRADE CENTER - CONSTRUCTION OF MULTI STORIED
COMMERCIAL SPACES AT GPRA COLONY AT NAUROJI NAGAR,
NEW DELHI ON DESIGN, ENGINEERING, PROCUREMENT (EPC).
PROJECT VALUE : 1948 CRORES
CLIENT : MINISTRY OF URBAN DEVELOPMENT (NBCC)
POSITION HOLD : JUNIOR ENGINEER (QS & BILLING)
PERIOD : START Nov 15, 2017 to Nov 30, 2018
TRANSFER : DELHI TO LUCKNOW
Key Result Areas Being a Billing Engineer:
 Reviewing client billing on monthly basis; tracking billing process,
assessing billing changes or revision
 Preparing and monitoring Client Bill as per CPWD specification
 Preparing bar bending schedule BBS
 Preparing Escalation Bill as required
 Reviewing rate analysis and prepare extra items as required
 Preparing and reviewing reconciliation client vs. contractor on a monthly
basis
 Reviewing material reconciliation on a monthly basis
 Managing Weekly and Monthly reports for site
 Managing project related function on daily basis
 Preparing work order and sub contractor bill
 To coordinate PM, GM and Project Coordinator
Coordinating with the client & cross-functional operations teams to identify
& manage improvement activities
NAME OF COMPANY : RK CONSTRUCTION.
PROJECT PROPOSAL : BOUNDARY WALL, SCHOOL, SHOPPING COMPLEX, CLUB, EWS
(BUILDING WORK).
PROJECT : PARAS DEW’S SECTOR 106 GURGAON.”
PROJECT VALUE : 14 CRORES
CLIENT : SEPSET PROPERTIES PVT. LTD.
POSITION HOLD : SR. ENGINEER
PERIOD : START June 01, 2016 to Oct 30, 2017
Key Result Areas Being a Site Engineer:
 Studying structural drawings which includes architectural plan, beam
detail, column detail, layout detail and so on
 Preparing bar bending schedule BBS
 Bulk excavation in basement below 16m deep from NGL
 Heavy RCC foundation in basement below 16m deep from NGL
 Retaining wall RCC structure in basement below 16m deep from NGL
 Water proofing in basement below 16m from NGL
 Ramps foundation, slab & beam RCC in basement below 16m from NGL
 Managing shuttering, RCC, Reinforcement, and finishing work
 Preparing Check list For Excavation, PCC, Footing, Column, Beam, Slab,
Brick Work, Plaster Work.
 Shouldering the responsibility of finishing work execution
 All kind of flooring Work like(Granite, Kota, Vitrified, Marble, Ceramic,
Terrazzo etc)
 Gwalior Cladding & Granite Cladding work in building construction
 False Ceiling work(Gypsum, Metal, Mineral, Calcium False Ceiling)
 Implementing standards and ensuring adherence to quality standards
through in-process checks
 Maintaining cross-functional coordination with civil foremen / supervisor /
GM / PM
 Assured execution of work at site and received approval by inspection
before start of activities such as level of shuttering, pouring of concrete

-- 2 of 3 --

NAME OF COMPANY : YOGENDRA ENGINEER
PROJECT PROPOSAL : ROAD WORK, BOUNDARY WALL, SCHOOL, SHOPPING COMPLEX,
CLUB, EWS (BUILDING WORK).
PROJECT : CSP Units at DLF Capital Greens, Moti Nagar, New Delhi
PROJECT VALUE : 11 CRORES
CLIENT : DLF Home Developers Ltd.
POSITION HOLD : JUNIOR ENGINEER (QS & BILLING)
PERIOD : START July-2014 to Nov 01, 2017.
Key Result Areas Being a Billing Engineer:
 Preparation of client bills as well as Quantity surveying.
 Preparation of contractor’s bills
 Execution & Supervision of R.C.C & Bituminous Road Development of the
Project
 Road Work including driveway, parking and fire tender path (paver finish)
 Quantities take off from architectural & structural drawings of different
items as per BOQ.
 Preparation of Site Reconciliation for the Material.
 Responsible for preparation of Pour Card, Checklist for Construction
activities and other relevant documents.
 Dealing with sub-contractor effectively and supervising and controlling
workers.
 Checking the Reinforcement of Concrete Structure, according to Drawing &
IS code.
 Proofing, foam concrete, P.O.P, Painting and other finishing work.
 Verify the quantity and quality of work as per site.
 Preparation of Bar Binding Schedule.
TECHNICAL SKILL
MASTER DIPLOMA IN BUILDING DESIGN
 Auto CAD
 Stadd. Pro
 Primavera
 Microsoft Project (MSP)
 Building Estimation Cost
 MX-Road
 Revit Architecture
STRENGTH
 Patience
 Decision making
 Adjustable
PERSONAL DETAILS
Father’s Name : Mr. Suresh Kumar
Date of Birth : 05th July 1990
Gender : Male
Marital Status : Single
Language Proficiency : English & Hindi
Home Address : Pradeep Kumar S/o Mr. Suresh Kumar
126 Jaitpura, Etawah Pin Code-206131 Uttar Pradesh, India
Passport Number : S5477519
Date of Expiry : 12-08-2028
COMMITMENT
It is my commitment with the employee/company that my dexterity, diligence, loyalty and sincerity
towards the organization will be unparalleled.
Date- (Pradeep Kumar)
Place- signature

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Pradeep Kr. Resume.pdf'),
(4771, 'Mr. Sikandar Yadav.', 'yadavsikandar469@gmail.com', '917498796300', ' Career Objective:', ' Career Objective:', 'To work in a challenging atmosphere by exhibiting my skills with sincerity and dedication for the
overall growth and development of the organisation.', 'To work in a challenging atmosphere by exhibiting my skills with sincerity and dedication for the
overall growth and development of the organisation.', ARRAY['➢ AUTOCAD.', '➢ Ms office and powerpoint.', ' PERSONAL STRENGTH:', '➢ Elegant team player.', '➢ Leadership.', '➢ Quick learner.', '➢ Smart worker.', '➢ Punctual.', ' HOBBIES:', '➢ Sports.', '➢ Exploring different places.']::text[], ARRAY['➢ AUTOCAD.', '➢ Ms office and powerpoint.', ' PERSONAL STRENGTH:', '➢ Elegant team player.', '➢ Leadership.', '➢ Quick learner.', '➢ Smart worker.', '➢ Punctual.', ' HOBBIES:', '➢ Sports.', '➢ Exploring different places.']::text[], ARRAY[]::text[], ARRAY['➢ AUTOCAD.', '➢ Ms office and powerpoint.', ' PERSONAL STRENGTH:', '➢ Elegant team player.', '➢ Leadership.', '➢ Quick learner.', '➢ Smart worker.', '➢ Punctual.', ' HOBBIES:', '➢ Sports.', '➢ Exploring different places.']::text[], '', '➢ Date of Birth : 05/11/1992
➢ Gender : Male
-- 2 of 3 --
➢ Nationality : Indian
➢ Languages known : English and Hindi
I hereby declare that all the details furnished above are true to the best of my knowledge and belief.
Place:
Date: (Signature)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":" Career Objective:","company":"Imported from resume CSV","description":"1. Company: RSC DEVELOPER LLP. (Current).\nDepartment: Billing.\nDesignation: Billing Engineer..\nProject: : CLARKS RESORT , BANDANWARA , Rajasthan.\nProject: EMRS SCHOOL BUILDING ( Client:-CPWD), Saredibadi , banswara,\nRajasthan.\n Roles and Responsibilities:\n Layout of all construction activities in building work\n Assisting the billing on various activities of construction project.\n Quantity takes off from the design drawing for the executed work at site.\n Preparing of Measurement sheets from the executed work at site.\n Preparing and submitting client’s bill as per Bill of Quantity(BOQ) / Work order.\n Involving in the certification of bill.\n Maintaining monthly progress report for billing.\n Maintaining the record of quantity variation while executing the work .\n Site inspection for civil construction work and ensure that the work is as per the\nproject specification and issued for construction drawing/final approved drawing\nfrom authorities.\n Subcontractor bill preparation of civil works.\n Proper management of materials and workmanship.\n Ensure that all the works meets the stipulated quality standards.\n Assist in preparation of weekly and monthly progress report.\n Maintain co-ordination with Client and Consultant.\n Coordinate with subcontractors for smooth flow of work.\n-- 1 of 3 --\nJoining: November – 2019 to till date.\n2. Company: Asain Contruction Company.\nDepartment: Civil Execution work.\nDesignation: Site Engineer.\nProject: ABHIMAAN HOMES – High Rise Residential building.i.e. G+12 ,(sirgaon\n,somatane phata ,pune).\nProject: BSF BOP (Client:- CPWD), Naliya ,Bhuj ,Gujrat.\nPeriod: June 2017 to October 2019.\n Roles and Responsibilities:\n Site inspection for civil construction work and ensure that the work is as per the project\nspecification and issued for construction drawing/final approved drawing from\nauthorities.\n Subcontractor bill preparation of civil works.\n Proper management of materials and workmanship.\n Ensure that all the works meets the stipulated quality standards.\n Assist in preparation of weekly and monthly progress report.\n Maintain co-ordination with Client and Consultant.\n Coordinate with subcontractors for smooth flow of work.\n Gabion work ."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\billing engineer 12.pdf', 'Name: Mr. Sikandar Yadav.

Email: yadavsikandar469@gmail.com

Phone: +917498796300

Headline:  Career Objective:

Profile Summary: To work in a challenging atmosphere by exhibiting my skills with sincerity and dedication for the
overall growth and development of the organisation.

IT Skills: ➢ AUTOCAD.
➢ Ms office and powerpoint.
 PERSONAL STRENGTH:
➢ Elegant team player.
➢ Leadership.
➢ Quick learner.
➢ Smart worker.
➢ Punctual.
 HOBBIES:
➢ Sports.
➢ Exploring different places.

Employment: 1. Company: RSC DEVELOPER LLP. (Current).
Department: Billing.
Designation: Billing Engineer..
Project: : CLARKS RESORT , BANDANWARA , Rajasthan.
Project: EMRS SCHOOL BUILDING ( Client:-CPWD), Saredibadi , banswara,
Rajasthan.
 Roles and Responsibilities:
 Layout of all construction activities in building work
 Assisting the billing on various activities of construction project.
 Quantity takes off from the design drawing for the executed work at site.
 Preparing of Measurement sheets from the executed work at site.
 Preparing and submitting client’s bill as per Bill of Quantity(BOQ) / Work order.
 Involving in the certification of bill.
 Maintaining monthly progress report for billing.
 Maintaining the record of quantity variation while executing the work .
 Site inspection for civil construction work and ensure that the work is as per the
project specification and issued for construction drawing/final approved drawing
from authorities.
 Subcontractor bill preparation of civil works.
 Proper management of materials and workmanship.
 Ensure that all the works meets the stipulated quality standards.
 Assist in preparation of weekly and monthly progress report.
 Maintain co-ordination with Client and Consultant.
 Coordinate with subcontractors for smooth flow of work.
-- 1 of 3 --
Joining: November – 2019 to till date.
2. Company: Asain Contruction Company.
Department: Civil Execution work.
Designation: Site Engineer.
Project: ABHIMAAN HOMES – High Rise Residential building.i.e. G+12 ,(sirgaon
,somatane phata ,pune).
Project: BSF BOP (Client:- CPWD), Naliya ,Bhuj ,Gujrat.
Period: June 2017 to October 2019.
 Roles and Responsibilities:
 Site inspection for civil construction work and ensure that the work is as per the project
specification and issued for construction drawing/final approved drawing from
authorities.
 Subcontractor bill preparation of civil works.
 Proper management of materials and workmanship.
 Ensure that all the works meets the stipulated quality standards.
 Assist in preparation of weekly and monthly progress report.
 Maintain co-ordination with Client and Consultant.
 Coordinate with subcontractors for smooth flow of work.
 Gabion work .

Education: Successfully completed B.E. in Civil Engineering from Dr. D. Y. Patil school of Engg. And
Academy. , affiliated to Savitribai Phule Pune University, Pune.
Qualification University/Board Year of Passing % Aggregate
B.E. SPPU 2017 57.0
H.S.C. BSEB 2013 61.0
S.S.C. BSEB 2009 72.0

Personal Details: ➢ Date of Birth : 05/11/1992
➢ Gender : Male
-- 2 of 3 --
➢ Nationality : Indian
➢ Languages known : English and Hindi
I hereby declare that all the details furnished above are true to the best of my knowledge and belief.
Place:
Date: (Signature)
-- 3 of 3 --

Extracted Resume Text: Mr. Sikandar Yadav.
Add: Jagannathpur, Kale narpat nagar , Samastipur , Bihar – 848206.
Mob: +917498796300, +919075725436 & email: yadavsikandar469@gmail.com.
 Career Objective:
To work in a challenging atmosphere by exhibiting my skills with sincerity and dedication for the
overall growth and development of the organisation.
 Academics:
Successfully completed B.E. in Civil Engineering from Dr. D. Y. Patil school of Engg. And
Academy. , affiliated to Savitribai Phule Pune University, Pune.
Qualification University/Board Year of Passing % Aggregate
B.E. SPPU 2017 57.0
H.S.C. BSEB 2013 61.0
S.S.C. BSEB 2009 72.0
 Work Experience:
1. Company: RSC DEVELOPER LLP. (Current).
Department: Billing.
Designation: Billing Engineer..
Project: : CLARKS RESORT , BANDANWARA , Rajasthan.
Project: EMRS SCHOOL BUILDING ( Client:-CPWD), Saredibadi , banswara,
Rajasthan.
 Roles and Responsibilities:
 Layout of all construction activities in building work
 Assisting the billing on various activities of construction project.
 Quantity takes off from the design drawing for the executed work at site.
 Preparing of Measurement sheets from the executed work at site.
 Preparing and submitting client’s bill as per Bill of Quantity(BOQ) / Work order.
 Involving in the certification of bill.
 Maintaining monthly progress report for billing.
 Maintaining the record of quantity variation while executing the work .
 Site inspection for civil construction work and ensure that the work is as per the
project specification and issued for construction drawing/final approved drawing
from authorities.
 Subcontractor bill preparation of civil works.
 Proper management of materials and workmanship.
 Ensure that all the works meets the stipulated quality standards.
 Assist in preparation of weekly and monthly progress report.
 Maintain co-ordination with Client and Consultant.
 Coordinate with subcontractors for smooth flow of work.

-- 1 of 3 --

Joining: November – 2019 to till date.
2. Company: Asain Contruction Company.
Department: Civil Execution work.
Designation: Site Engineer.
Project: ABHIMAAN HOMES – High Rise Residential building.i.e. G+12 ,(sirgaon
,somatane phata ,pune).
Project: BSF BOP (Client:- CPWD), Naliya ,Bhuj ,Gujrat.
Period: June 2017 to October 2019.
 Roles and Responsibilities:
 Site inspection for civil construction work and ensure that the work is as per the project
specification and issued for construction drawing/final approved drawing from
authorities.
 Subcontractor bill preparation of civil works.
 Proper management of materials and workmanship.
 Ensure that all the works meets the stipulated quality standards.
 Assist in preparation of weekly and monthly progress report.
 Maintain co-ordination with Client and Consultant.
 Coordinate with subcontractors for smooth flow of work.
 Gabion work .
 COMPUTER SKILLS:
➢ AUTOCAD.
➢ Ms office and powerpoint.
 PERSONAL STRENGTH:
➢ Elegant team player.
➢ Leadership.
➢ Quick learner.
➢ Smart worker.
➢ Punctual.
 HOBBIES:
➢ Sports.
➢ Exploring different places.
 PERSONAL DETAILS:
➢ Date of Birth : 05/11/1992
➢ Gender : Male

-- 2 of 3 --

➢ Nationality : Indian
➢ Languages known : English and Hindi
I hereby declare that all the details furnished above are true to the best of my knowledge and belief.
Place:
Date: (Signature)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\billing engineer 12.pdf

Parsed Technical Skills: ➢ AUTOCAD., ➢ Ms office and powerpoint.,  PERSONAL STRENGTH:, ➢ Elegant team player., ➢ Leadership., ➢ Quick learner., ➢ Smart worker., ➢ Punctual.,  HOBBIES:, ➢ Sports., ➢ Exploring different places.'),
(4772, 'Lalit Kumar Sharma', 'lalit2pnk@gmail.com', '09818390708', 'OBJECTIVE', 'OBJECTIVE', 'To be an integral part of a team involved in a challenging assignment that offers an opportunity
for continuous learning, application & value addition to the organization in the area of “Civil
Construction/Project Management-Design & Drafting” in a professionally managed Organization.
Key Summary
More than 15 years’ experience in drafting & design the civil engineering projects. Well Versed
with AUTOCAD 16 and other home based designing software’s. All civil works such as the
tunnels, viaducts and stations, depots, track alignment, highways and utilities diversions, and co-
ordination of other associated works such as landscape, fire and ventilation, signaling & rolling
stock. Good relationship management, analytical and negotiation skills with deftness in swiftly
ramping projects in coordination with clients, architects, consultants and contractors.', 'To be an integral part of a team involved in a challenging assignment that offers an opportunity
for continuous learning, application & value addition to the organization in the area of “Civil
Construction/Project Management-Design & Drafting” in a professionally managed Organization.
Key Summary
More than 15 years’ experience in drafting & design the civil engineering projects. Well Versed
with AUTOCAD 16 and other home based designing software’s. All civil works such as the
tunnels, viaducts and stations, depots, track alignment, highways and utilities diversions, and co-
ordination of other associated works such as landscape, fire and ventilation, signaling & rolling
stock. Good relationship management, analytical and negotiation skills with deftness in swiftly
ramping projects in coordination with clients, architects, consultants and contractors.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' Name : Lalit Kumar Sharma
 Father''s Name : Shri. Ram Kumar Sharma
 Date of Birth : 27th September 1980
 Language Known : Hindi & English
 Current CTC : 9.6 Lac Per annum
LANGUAGES
Language Speak Read Write
English Excellent Excellent Excellent
Hindi Excellent Excellent Excellent
CERTIFICATION
I the undersigned, certify that to the best of my knowledge & belief, this CV correctly describes
my qualification, my experience and me.
Date:
Place: (Lalit Kumar Sharma)
-- 5 of 5 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"From: Dec. 2016 To: June 2020\nOrganization : Amberg Engineering AG (MUMBAI METRO RAIL PROJECT)\nDesignation : Senior Engineer (Cad, Design)\nDesign & Drafting NATM Tunneling work including Shaft and Cut & Cover Section.\nWorked on following Projects:\n NATM Tunnel Detail design and drafting for PHASE-3, PACKAGE -7 from\nMAROLNAKA TO SEEPZ ANDHERI EAST MUMBAI.\nKey Responsibilities:\n Design Lattice Girder drawings for NATM Tunnel section.\n Making Geological survey drawing.\n Preliminary Design Submission – Designing & Drafting for the Submission of\nPreliminary Design of Project.\n Design Co-ordination Submission – Designing & Drafting for the Submission of Design\nCo-ordination done in stages.\n Submission of Definitive Design – Designing & Drafting for the Submission of Definitive\nDesign done for the Permanent Structures.\n Documentation of Drawings for In House & Client Submission - Keeping all records for\nsubmission to Client & updating timely.\n-- 1 of 5 --\n- 2 -\nFrom: Dec. 2012 To : Dec 2016.\nOrganization : Pratibha Industries Limited (DELHI METRO RAIL PROJECT)\nDesignation : Senior Engineer (Cad, Design)\nDesign & Drafting TBM, NATM Tunneling work including Cut & Cover Section.\nWorked on following Projects:\n TBM Tunnel Detail design and drafting all the section CC-18 from R.K.Puram to Lajpat\nNagar for DMRC Project, New Delhi.\n NATM Tunnel Detail design and drafting for CC-23 from Hauz Khas to Kalka ji for\nDMRC Project, New Delhi.\nKey Responsibilities:\n Design Lattice Girder drawings for NATM Tunnel section.\n Making Geological survey drawing.\n Design Tunnel Cross Section’s, L-Section’s according to the tunnel profile.\n Making Horizontal Vertical Alignment.\n Traffic Management Plan – Drafting of Drawings for the traffic management &\nSubmitting to Client.\n Alignment Plan - Drafting of Drawings for the alignment of whole Project.\n Miscellaneous Work – Preparing & Drafting Drawings for all Permanent Works &\nStructures e.g. Stations, Parking Plan, Track Layout, Project Plan, Alignment\nModification, Service Road, etc & issuing drawings to all departments timely\nFrom : Dec. 2011 To : Dec. 2012\nOrganization : D2-PEMS (JV) (DELHI METRO RAIL PROJECT)\nDesignation : Senior Engineer (Cad, Design)\nDesign & Drafting Tunnels Including TBM & NATM Project in india."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Lalit Sharma CV.pdf', 'Name: Lalit Kumar Sharma

Email: lalit2pnk@gmail.com

Phone: 09818390708

Headline: OBJECTIVE

Profile Summary: To be an integral part of a team involved in a challenging assignment that offers an opportunity
for continuous learning, application & value addition to the organization in the area of “Civil
Construction/Project Management-Design & Drafting” in a professionally managed Organization.
Key Summary
More than 15 years’ experience in drafting & design the civil engineering projects. Well Versed
with AUTOCAD 16 and other home based designing software’s. All civil works such as the
tunnels, viaducts and stations, depots, track alignment, highways and utilities diversions, and co-
ordination of other associated works such as landscape, fire and ventilation, signaling & rolling
stock. Good relationship management, analytical and negotiation skills with deftness in swiftly
ramping projects in coordination with clients, architects, consultants and contractors.

Employment: From: Dec. 2016 To: June 2020
Organization : Amberg Engineering AG (MUMBAI METRO RAIL PROJECT)
Designation : Senior Engineer (Cad, Design)
Design & Drafting NATM Tunneling work including Shaft and Cut & Cover Section.
Worked on following Projects:
 NATM Tunnel Detail design and drafting for PHASE-3, PACKAGE -7 from
MAROLNAKA TO SEEPZ ANDHERI EAST MUMBAI.
Key Responsibilities:
 Design Lattice Girder drawings for NATM Tunnel section.
 Making Geological survey drawing.
 Preliminary Design Submission – Designing & Drafting for the Submission of
Preliminary Design of Project.
 Design Co-ordination Submission – Designing & Drafting for the Submission of Design
Co-ordination done in stages.
 Submission of Definitive Design – Designing & Drafting for the Submission of Definitive
Design done for the Permanent Structures.
 Documentation of Drawings for In House & Client Submission - Keeping all records for
submission to Client & updating timely.
-- 1 of 5 --
- 2 -
From: Dec. 2012 To : Dec 2016.
Organization : Pratibha Industries Limited (DELHI METRO RAIL PROJECT)
Designation : Senior Engineer (Cad, Design)
Design & Drafting TBM, NATM Tunneling work including Cut & Cover Section.
Worked on following Projects:
 TBM Tunnel Detail design and drafting all the section CC-18 from R.K.Puram to Lajpat
Nagar for DMRC Project, New Delhi.
 NATM Tunnel Detail design and drafting for CC-23 from Hauz Khas to Kalka ji for
DMRC Project, New Delhi.
Key Responsibilities:
 Design Lattice Girder drawings for NATM Tunnel section.
 Making Geological survey drawing.
 Design Tunnel Cross Section’s, L-Section’s according to the tunnel profile.
 Making Horizontal Vertical Alignment.
 Traffic Management Plan – Drafting of Drawings for the traffic management &
Submitting to Client.
 Alignment Plan - Drafting of Drawings for the alignment of whole Project.
 Miscellaneous Work – Preparing & Drafting Drawings for all Permanent Works &
Structures e.g. Stations, Parking Plan, Track Layout, Project Plan, Alignment
Modification, Service Road, etc & issuing drawings to all departments timely
From : Dec. 2011 To : Dec. 2012
Organization : D2-PEMS (JV) (DELHI METRO RAIL PROJECT)
Designation : Senior Engineer (Cad, Design)
Design & Drafting Tunnels Including TBM & NATM Project in india.

Personal Details:  Name : Lalit Kumar Sharma
 Father''s Name : Shri. Ram Kumar Sharma
 Date of Birth : 27th September 1980
 Language Known : Hindi & English
 Current CTC : 9.6 Lac Per annum
LANGUAGES
Language Speak Read Write
English Excellent Excellent Excellent
Hindi Excellent Excellent Excellent
CERTIFICATION
I the undersigned, certify that to the best of my knowledge & belief, this CV correctly describes
my qualification, my experience and me.
Date:
Place: (Lalit Kumar Sharma)
-- 5 of 5 --

Extracted Resume Text: - 1 -
CURRICULUM VITAE
Lalit Kumar Sharma
Mob: 09818390708
Email: lalit2pnk@gmail.com
Email: lalitpnk@rediffmail.com
15+ Years’ experience in relevant field with
DELHI METRO RAIL CORPORATION and MUMBAI METRO RAIL CORPORATION
OBJECTIVE
To be an integral part of a team involved in a challenging assignment that offers an opportunity
for continuous learning, application & value addition to the organization in the area of “Civil
Construction/Project Management-Design & Drafting” in a professionally managed Organization.
Key Summary
More than 15 years’ experience in drafting & design the civil engineering projects. Well Versed
with AUTOCAD 16 and other home based designing software’s. All civil works such as the
tunnels, viaducts and stations, depots, track alignment, highways and utilities diversions, and co-
ordination of other associated works such as landscape, fire and ventilation, signaling & rolling
stock. Good relationship management, analytical and negotiation skills with deftness in swiftly
ramping projects in coordination with clients, architects, consultants and contractors.
PROFESSIONAL EXPERIENCE
From: Dec. 2016 To: June 2020
Organization : Amberg Engineering AG (MUMBAI METRO RAIL PROJECT)
Designation : Senior Engineer (Cad, Design)
Design & Drafting NATM Tunneling work including Shaft and Cut & Cover Section.
Worked on following Projects:
 NATM Tunnel Detail design and drafting for PHASE-3, PACKAGE -7 from
MAROLNAKA TO SEEPZ ANDHERI EAST MUMBAI.
Key Responsibilities:
 Design Lattice Girder drawings for NATM Tunnel section.
 Making Geological survey drawing.
 Preliminary Design Submission – Designing & Drafting for the Submission of
Preliminary Design of Project.
 Design Co-ordination Submission – Designing & Drafting for the Submission of Design
Co-ordination done in stages.
 Submission of Definitive Design – Designing & Drafting for the Submission of Definitive
Design done for the Permanent Structures.
 Documentation of Drawings for In House & Client Submission - Keeping all records for
submission to Client & updating timely.

-- 1 of 5 --

- 2 -
From: Dec. 2012 To : Dec 2016.
Organization : Pratibha Industries Limited (DELHI METRO RAIL PROJECT)
Designation : Senior Engineer (Cad, Design)
Design & Drafting TBM, NATM Tunneling work including Cut & Cover Section.
Worked on following Projects:
 TBM Tunnel Detail design and drafting all the section CC-18 from R.K.Puram to Lajpat
Nagar for DMRC Project, New Delhi.
 NATM Tunnel Detail design and drafting for CC-23 from Hauz Khas to Kalka ji for
DMRC Project, New Delhi.
Key Responsibilities:
 Design Lattice Girder drawings for NATM Tunnel section.
 Making Geological survey drawing.
 Design Tunnel Cross Section’s, L-Section’s according to the tunnel profile.
 Making Horizontal Vertical Alignment.
 Traffic Management Plan – Drafting of Drawings for the traffic management &
Submitting to Client.
 Alignment Plan - Drafting of Drawings for the alignment of whole Project.
 Miscellaneous Work – Preparing & Drafting Drawings for all Permanent Works &
Structures e.g. Stations, Parking Plan, Track Layout, Project Plan, Alignment
Modification, Service Road, etc & issuing drawings to all departments timely
From : Dec. 2011 To : Dec. 2012
Organization : D2-PEMS (JV) (DELHI METRO RAIL PROJECT)
Designation : Senior Engineer (Cad, Design)
Design & Drafting Tunnels Including TBM & NATM Project in india.
Worked on following Projects:
 TBM Tunnel Detail design and drafting all the section of Central Secretariat to Mandi
House for DMRC, New Delhi.
 NATM Tunnel Detail design and drafting for T9-T10 for IRCON Sikkim, India.
Key Responsibilities:
 Preliminary Design Submission – Designing & Drafting for the Submission of
Preliminary Design of Project.
 Design Co-ordination Submission – Designing & Drafting for the Submission of Design
Co-ordination done in stages.
 Submission of Definitive Design – Designing & Drafting for the Submission of Definitive
Design done for the Permanent Structures.
 Miscellaneous Work – Preparing & Drafting Drawings for all Temporary Structures e.g.
Alignment Modification, Piling, Service Road, Excavation Sequence Drawing etc.

-- 2 of 5 --

- 3 -
From: Jan. 2010 To: Dec.2011
Organization : Geoconsult India Pvt. Ltd. (Geoconsult ZT GmbH, Austria)
Designation : Cad Engineer
Design & Drafting Tunnels Including Lattice girder Details for Projects in India and abroad.
Worked on following Projects:
 Detailed Design Services and Site Assistance Package-II, Qazigund To Banihal Section
Of NH-1A, 2 Tunnels (2-Lane) of 0.69km & 8.45km Length, India.
 Padur Crude Oil Storage Cavern Project, India.
 Technical Consultancy Services for Tunnelling for 96 MW Jorethang Hydropower Project
in Sikkim, India.
 Consultancy Services for Teesta VI HEP (500 MW) project.
Key Responsibilities:
 Prepared & checking of general arrangement plan & cross sections of Tunnels
 Preliminary Design Submission – Designing & Drafting for the Submission of
Preliminary Design of Project.
 Design Co-ordination Submission – Designing & Drafting for the Submission of Design
Co-ordination done in stages.
 Submission of Definitive Design – Designing & Drafting for the Submission of Definitive
Design done for the Permanent Structures.
 Documentation of Drawings for In House & Client Submission - Keeping all records for
submission to Client & updating timely.
 Miscellaneous Work – Preparing & Drafting Drawings for all Temporary Structures e.g.
Alignment Modification, Piling, Service Road, Excavation Sequence Drawing etc.
From: Jan. 2008 To: Jan. 2010
Organization : Alpine HCC Joint Venture (DELHI METRO RAIL PROJECT)
Designation : Cad Engineer
Design & Construction of NATM Tunnel including Switchover Ramp and Ventilation Shaft
in between Talkatora Garden to Budhha Jayanti Park for DMRC.
Key Responsibilities:
 Preliminary Design Submission – Designing & Drafting for the Submission of
Preliminary Design of Project.
 Design Co-ordination Submission – Designing & Drafting for the Submission of Design
Co-ordination done in stages.
 Submission of Definitive Design – Designing & Drafting for the Submission of Definitive
Design done for the Permanent Structures.
 Documentation of Drawings for In House & Client Submission - Keeping all records for
submission to Client & updating timely.
 Miscellaneous Work – Preparing & Drafting Drawings for all Temporary Structures e.g.
Alignment Modification, Piling, Service Road, Excavation Sequence Drawing etc.

-- 3 of 5 --

- 4 -
From : Jun. 2005 To : Jan. 2008
Organization : IDEB- SUCG JV Ltd. (DELHI METRO RAIL PROJECT)
Designation : Cad Engineer
Construction of Elevated Section from Inderlok - Mundka corridor Phase-II of DMRC, Delhi
Key Responsibilities:
 Electrical Drawings – Drafting of Drawings for the various Crashed, Bracket assembly
& Submitting to Client.
 Traffic Management Plan – Drafting of Drawings for the traffic management &
Submitting to Client.
 Alignment Plan - Drafting of Drawings for the alignment of whole Project consisting of
12.40Kms, 14 stations & 1 Mundka Yard.
 Documentation of all Drawings for Incoming & Outgoing - Keeping all records as
Document Controller for Design Section.
 Miscellaneous Work – Preparing & Drafting Drawings for all Permanent Works &
Structures e.g. Stations, Parking Plan, Track Layout, Project Plan, Alignment
Modification, Service Road, etc & issuing drawings to all departments timely.

-- 4 of 5 --

- 5 -
EDUCATIONAL QUALIFICATION
Year Degree/courses Institution
2019 BIM
(Structure, Architecture, MEP)
4 Months Training Programmed
Scheduled by Amberg Office
Gurgaon
2008 Diploma of Advanced MS.
Office
CBT InfoTech Delhi
2005 Diploma in
Auto-Cad 2D (Civil)
CADD Centre, Connaught Place,
New Delhi
2003-2004 Diploma in Software
engineering
Sarvodaya Computer &
Management Institute Delhi.
2003 Senior Secondary (12th) CBSE Board, Delhi
PERSONAL DETAILS
 Name : Lalit Kumar Sharma
 Father''s Name : Shri. Ram Kumar Sharma
 Date of Birth : 27th September 1980
 Language Known : Hindi & English
 Current CTC : 9.6 Lac Per annum
LANGUAGES
Language Speak Read Write
English Excellent Excellent Excellent
Hindi Excellent Excellent Excellent
CERTIFICATION
I the undersigned, certify that to the best of my knowledge & belief, this CV correctly describes
my qualification, my experience and me.
Date:
Place: (Lalit Kumar Sharma)

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Lalit Sharma CV.pdf'),
(4773, 'Gammon Engineers and Contractors Private Limited', 'gammon.engineers.and.contractors.private.limited.resume-import-04773@hhh-resume-import.invalid', '35724455050', 'Gammon Engineers and Contractors Private Limited', 'Gammon Engineers and Contractors Private Limited', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\pradeep salary slip july.pdf', 'Name: Gammon Engineers and Contractors Private Limited

Email: gammon.engineers.and.contractors.private.limited.resume-import-04773@hhh-resume-import.invalid

Phone: 35724455050

Headline: Gammon Engineers and Contractors Private Limited

Education: House Maintenance Allowance 7000. 00 LOCATION PATNA
Bonus Monthly 501. 00 PAN
RESIDENTIAL STATUS
CUSPP0944G
ROR
PAYMENT BANK TRANSFER
BANK
A/C No.
SBI
35724455050
Total Earnings Rs. 41000. 00 Total Deductions Rs. 2820. 00 Net Payment Rs. 38180. 00
Disclose it in any form. l you have
Wed Sep 15 09:03.59 /SI202O Please send Your Queries to info @ excelifyglobal.com
This document contains confidential information. If you are not the intended recipient, you are not authorized to use or disclose it in any form .If you have received this in error, please destroy it along with any copies and
notify the sender immediately.
-- 1 of 1 --

Extracted Resume Text: Gammon Engineers and Contractors Private Limited
Gammon House, Veer Savarkar Marg,
Prabhadevi
PAYSLIP FOR THE MONTH OF JULY 2021
EMP NO : 1000583
NAME : PRADEEP KUMAR PRASAD
DESIGNATION : ENGINEER
PF. NO :
PAY GROUP :
DEPARTMENT :
GECPL SITE
STRUCTURE
UAN :
EARNINGS Rs DEDUCTIONS Rs COST CENTRE Contract- Transpo
BASIC 14000. 00 Provisional Fund DATE OF JOINING 02/02/2018
Medical Allowance 1250. 00 Professional Tax 200. 00 DATE OF BIRTH 08/03/1995
Special Allowance 18049. 00 Life Insurance Premium 980. 00 STANDARD DAYS 31
Education Allowance 200. 00 Income Tax 1640. 00 DAYS WORKED 31
House Maintenance Allowance 7000. 00 LOCATION PATNA
Bonus Monthly 501. 00 PAN
RESIDENTIAL STATUS
CUSPP0944G
ROR
PAYMENT BANK TRANSFER
BANK
A/C No.
SBI
35724455050
Total Earnings Rs. 41000. 00 Total Deductions Rs. 2820. 00 Net Payment Rs. 38180. 00
Disclose it in any form. l you have
Wed Sep 15 09:03.59 /SI202O Please send Your Queries to info @ excelifyglobal.com
This document contains confidential information. If you are not the intended recipient, you are not authorized to use or disclose it in any form .If you have received this in error, please destroy it along with any copies and
notify the sender immediately.

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\pradeep salary slip july.pdf'),
(4774, 'Biltu Mondal', 'biltumondal19@gmail.com', '8768002203', 'Objective', 'Objective', 'To work in a growth oriented organisation which has the best work culture and ethics, where I can enhance my
skills and continue to the team effort to achieve group goals and at the same time endeavour to acquire new and
sophisticated skills as they come.
Total Work Experience
A competent professional 4 years of experience in the areas of Thermal Power Plants Maintenance
Department. Experienced in Maintenance of bulk material systems like conveyors of capacity of 800 TPH
,Wagon Tippler, VFD, stacker cum reclaimer , crusher, tipper traully,paddle feeder, coal sampling unit, etc. Co-
ordination, Planning and Scheduling. Dedicated to quality work with good communication and presentation
skills, along with adaptability and a deep sense of commitment. Highly creative & innovative when exposed to
new concepts. Have good leadership qualities, is a cooperative team player and has an ability to perform
underpressure.', 'To work in a growth oriented organisation which has the best work culture and ethics, where I can enhance my
skills and continue to the team effort to achieve group goals and at the same time endeavour to acquire new and
sophisticated skills as they come.
Total Work Experience
A competent professional 4 years of experience in the areas of Thermal Power Plants Maintenance
Department. Experienced in Maintenance of bulk material systems like conveyors of capacity of 800 TPH
,Wagon Tippler, VFD, stacker cum reclaimer , crusher, tipper traully,paddle feeder, coal sampling unit, etc. Co-
ordination, Planning and Scheduling. Dedicated to quality work with good communication and presentation
skills, along with adaptability and a deep sense of commitment. Highly creative & innovative when exposed to
new concepts. Have good leadership qualities, is a cooperative team player and has an ability to perform
underpressure.', ARRAY['sophisticated skills as they come.', 'Total Work Experience', 'A competent professional 4 years of experience in the areas of Thermal Power Plants Maintenance', 'Department. Experienced in Maintenance of bulk material systems like conveyors of capacity of 800 TPH', 'Wagon Tippler', 'VFD', 'stacker cum reclaimer', 'crusher', 'tipper traully', 'paddle feeder', 'coal sampling unit', 'etc. Co-', 'ordination', 'Planning and Scheduling. Dedicated to quality work with good communication and presentation', 'skills', 'along with adaptability and a deep sense of commitment. Highly creative & innovative when exposed to', 'new concepts. Have good leadership qualities', 'is a cooperative team player and has an ability to perform', 'underpressure.']::text[], ARRAY['sophisticated skills as they come.', 'Total Work Experience', 'A competent professional 4 years of experience in the areas of Thermal Power Plants Maintenance', 'Department. Experienced in Maintenance of bulk material systems like conveyors of capacity of 800 TPH', 'Wagon Tippler', 'VFD', 'stacker cum reclaimer', 'crusher', 'tipper traully', 'paddle feeder', 'coal sampling unit', 'etc. Co-', 'ordination', 'Planning and Scheduling. Dedicated to quality work with good communication and presentation', 'skills', 'along with adaptability and a deep sense of commitment. Highly creative & innovative when exposed to', 'new concepts. Have good leadership qualities', 'is a cooperative team player and has an ability to perform', 'underpressure.']::text[], ARRAY[]::text[], ARRAY['sophisticated skills as they come.', 'Total Work Experience', 'A competent professional 4 years of experience in the areas of Thermal Power Plants Maintenance', 'Department. Experienced in Maintenance of bulk material systems like conveyors of capacity of 800 TPH', 'Wagon Tippler', 'VFD', 'stacker cum reclaimer', 'crusher', 'tipper traully', 'paddle feeder', 'coal sampling unit', 'etc. Co-', 'ordination', 'Planning and Scheduling. Dedicated to quality work with good communication and presentation', 'skills', 'along with adaptability and a deep sense of commitment. Highly creative & innovative when exposed to', 'new concepts. Have good leadership qualities', 'is a cooperative team player and has an ability to perform', 'underpressure.']::text[], '', 'Date of Birth : 28 February 1996
Marital Status : Married
Nationality : Indian
Religion : Hindu
Gender : Male
Declaration
I hereby declare that all the details mentioned above are in accordance with the truth and fact as per my
knowledge and I hold the responsibility for the correctness of the above-mentioned particulars.
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"Haldia Energy Limited (CESC).\nMechanical Engineer\nProject: 2×300 MW Thermal power plant\nCompany: Lokenath construction Pvt Ltd .\nResponsibilitys:-\nEnsure proper Preventive maintenance,Breakdown maintenance,Shutdown maintenance of Ring\ngranulator crusher, Vibrating screen,Stacker cum reclaimer, Tripper car & conveyor, Wagon tippler, SAC,\nPaddle Feeder etc.\nChecking of Belt Conveyor and all type of rollers,idlers,and pulleys.\nConveyor belts maintenance by hot Vulcanizing,cold vulcanizing,patching and fastener joints.\nCold and hot pulley lagging of different pulleys of different dimensions.\nCertification\nCertificate in Professional AutoCAD\nOrganization: Trident TechLab Pvt. Ltd.\nYear: July-2018.\nVocational Training\nPremium Transmission Pvt Ltd.\nYear: 2015"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Biltu Mondal CV MMD.pdf', 'Name: Biltu Mondal

Email: biltumondal19@gmail.com

Phone: 8768002203

Headline: Objective

Profile Summary: To work in a growth oriented organisation which has the best work culture and ethics, where I can enhance my
skills and continue to the team effort to achieve group goals and at the same time endeavour to acquire new and
sophisticated skills as they come.
Total Work Experience
A competent professional 4 years of experience in the areas of Thermal Power Plants Maintenance
Department. Experienced in Maintenance of bulk material systems like conveyors of capacity of 800 TPH
,Wagon Tippler, VFD, stacker cum reclaimer , crusher, tipper traully,paddle feeder, coal sampling unit, etc. Co-
ordination, Planning and Scheduling. Dedicated to quality work with good communication and presentation
skills, along with adaptability and a deep sense of commitment. Highly creative & innovative when exposed to
new concepts. Have good leadership qualities, is a cooperative team player and has an ability to perform
underpressure.

Key Skills: sophisticated skills as they come.
Total Work Experience
A competent professional 4 years of experience in the areas of Thermal Power Plants Maintenance
Department. Experienced in Maintenance of bulk material systems like conveyors of capacity of 800 TPH
,Wagon Tippler, VFD, stacker cum reclaimer , crusher, tipper traully,paddle feeder, coal sampling unit, etc. Co-
ordination, Planning and Scheduling. Dedicated to quality work with good communication and presentation
skills, along with adaptability and a deep sense of commitment. Highly creative & innovative when exposed to
new concepts. Have good leadership qualities, is a cooperative team player and has an ability to perform
underpressure.

Employment: Haldia Energy Limited (CESC).
Mechanical Engineer
Project: 2×300 MW Thermal power plant
Company: Lokenath construction Pvt Ltd .
Responsibilitys:-
Ensure proper Preventive maintenance,Breakdown maintenance,Shutdown maintenance of Ring
granulator crusher, Vibrating screen,Stacker cum reclaimer, Tripper car & conveyor, Wagon tippler, SAC,
Paddle Feeder etc.
Checking of Belt Conveyor and all type of rollers,idlers,and pulleys.
Conveyor belts maintenance by hot Vulcanizing,cold vulcanizing,patching and fastener joints.
Cold and hot pulley lagging of different pulleys of different dimensions.
Certification
Certificate in Professional AutoCAD
Organization: Trident TechLab Pvt. Ltd.
Year: July-2018.
Vocational Training
Premium Transmission Pvt Ltd.
Year: 2015

Education: West Bengal University of Technology
B.Tech in Mechanical Engineering
71%
West Bengal State Council of Technical Education
Diploma In Mechanical Engineering
69.1%
West Bengal Bord of Secondary Education
Class10
48.5%
-- 1 of 2 --

Personal Details: Date of Birth : 28 February 1996
Marital Status : Married
Nationality : Indian
Religion : Hindu
Gender : Male
Declaration
I hereby declare that all the details mentioned above are in accordance with the truth and fact as per my
knowledge and I hold the responsibility for the correctness of the above-mentioned particulars.
-- 2 of 2 --

Extracted Resume Text: 20 June 2019 - Till now
Biltu Mondal
Jobrali, Abdalpur, Parulia Coastal D.H, South 24 parganas, West
Bengal, Pin-743368.
8768002203 | biltumondal19@gmail.com
Objective
To work in a growth oriented organisation which has the best work culture and ethics, where I can enhance my
skills and continue to the team effort to achieve group goals and at the same time endeavour to acquire new and
sophisticated skills as they come.
Total Work Experience
A competent professional 4 years of experience in the areas of Thermal Power Plants Maintenance
Department. Experienced in Maintenance of bulk material systems like conveyors of capacity of 800 TPH
,Wagon Tippler, VFD, stacker cum reclaimer , crusher, tipper traully,paddle feeder, coal sampling unit, etc. Co-
ordination, Planning and Scheduling. Dedicated to quality work with good communication and presentation
skills, along with adaptability and a deep sense of commitment. Highly creative & innovative when exposed to
new concepts. Have good leadership qualities, is a cooperative team player and has an ability to perform
underpressure. 
Experience
Haldia Energy Limited (CESC).
Mechanical Engineer
Project: 2×300 MW Thermal power plant
Company: Lokenath construction Pvt Ltd .
Responsibilitys:-
Ensure proper Preventive maintenance,Breakdown maintenance,Shutdown maintenance of Ring
granulator crusher, Vibrating screen,Stacker cum reclaimer, Tripper car & conveyor, Wagon tippler, SAC,
Paddle Feeder etc.
Checking of Belt Conveyor and all type of rollers,idlers,and pulleys.
Conveyor belts maintenance by hot Vulcanizing,cold vulcanizing,patching and fastener joints.
Cold and hot pulley lagging of different pulleys of different dimensions.
Certification
Certificate in Professional AutoCAD
Organization: Trident TechLab Pvt. Ltd.
Year: July-2018.
Vocational Training
Premium Transmission Pvt Ltd.
Year: 2015
Education
West Bengal University of Technology
B.Tech in Mechanical Engineering
71%
West Bengal State Council of Technical Education
Diploma In Mechanical Engineering
69.1%
West Bengal Bord of Secondary Education
Class10
48.5%

-- 1 of 2 --

Skills
Supervison
Team Management
AutoCAD Designing
Problem Resolution
Multitasking
Operational Improvement
Languages
Bengali, English, Hindi
Personal Details
Date of Birth : 28 February 1996
Marital Status : Married
Nationality : Indian
Religion : Hindu
Gender : Male
Declaration
I hereby declare that all the details mentioned above are in accordance with the truth and fact as per my
knowledge and I hold the responsibility for the correctness of the above-mentioned particulars.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Biltu Mondal CV MMD.pdf

Parsed Technical Skills: sophisticated skills as they come., Total Work Experience, A competent professional 4 years of experience in the areas of Thermal Power Plants Maintenance, Department. Experienced in Maintenance of bulk material systems like conveyors of capacity of 800 TPH, Wagon Tippler, VFD, stacker cum reclaimer, crusher, tipper traully, paddle feeder, coal sampling unit, etc. Co-, ordination, Planning and Scheduling. Dedicated to quality work with good communication and presentation, skills, along with adaptability and a deep sense of commitment. Highly creative & innovative when exposed to, new concepts. Have good leadership qualities, is a cooperative team player and has an ability to perform, underpressure.'),
(4775, 'Mr. Lalit Gulabrao Dhandale', 'lalitdhandale03@gmail.com', '919552023380', 'Objective:-', 'Objective:-', 'To grow in an organization where I can contribute towards the growth of organization. Which not
only offer me deep diversified expose but enhance my skills as an aspiring professional and would also
enable me to participate activity in the business process and appreciation it in totality.', 'To grow in an organization where I can contribute towards the growth of organization. Which not
only offer me deep diversified expose but enhance my skills as an aspiring professional and would also
enable me to participate activity in the business process and appreciation it in totality.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'TQ-KARANJA(GHADGE),
DIST-WARDHA, (MAHARASHTRA)
PIN-442203
Phone: - +91-9552023380,8208665038
E-mail:- lalitdhandale03@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"Objective:-","company":"Imported from resume CSV","description":"• 01 Year Work in Sairaj Infrastructure as Site Engineer.\n• 01 year 01 Month in Laxmi Civil Engineering Services Pvt.Ltd. As a QA/QC Cum Execution (Sewerage\nProject).\n• 10 Months in Egis India Consulting Engineers Pvt Ltd (Still Working)\nDescription of Work:-\n• Worked as a FIELD ENGINEER in EGIS India Consulting Engineer Pvt. Ltd. Guna(M.P) from05/03/2019\nto till now. Water Supply Scheme & Sewerage Scheme Project of Amrut Yojana including Construction\n&Supervision of STP 22.25 MLD, Pipelines etc.\n• Worked as a QA/QC Engineer Cum Site Engineer in Laxmi Civil Engineering Services Pvt. Ltd. Sagar\n(M.P) from 04/01/2018 to 26/02/2019 Under client Egis and Sagar municipal corporation Project Amrut\nYojana Including Construction & Supervision of STP 43 MLD, Pipelines etc.\n• Worked as a Site Engineer in Sairaj Infrastructure in Building & Drainage work.\nEducational Qualification:-\n• B.E.In Civil Engineering from Prof. Ram Meghe Institute of Technology and Research, Badnera,Amravati.\n“Amravati University”, Amravati in the year 2016 with aggregate 64.94%Marks.\n• Diploma in Civil Engineering from Government Polytechnic, Arvi “Maharashtra\nState Board of Technical Education”, Mumbai in the year 2013 with 74.31% Marks.\n• H.S.C from “Maharashtra State Board”, Mumbai in the year 2010 with 53.17%Marks.\n• S.S.C from “Maharashtra State Board”, Mumbai in the year 2008 with 74.92%Marks.\n-- 1 of 2 --\nProject Work:-\nProject Title: Comparative Study of Canals and Pipeline System in Chandi River Project.\nDescription: -\nThis project describes a field case study project on the use of pipeline system instead of Canal system in Chandi\nRiver project for a beneficial purpose.\nRole: - Team Member."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\LALIT.CV PDF.pdf', 'Name: Mr. Lalit Gulabrao Dhandale

Email: lalitdhandale03@gmail.com

Phone: +91-9552023380

Headline: Objective:-

Profile Summary: To grow in an organization where I can contribute towards the growth of organization. Which not
only offer me deep diversified expose but enhance my skills as an aspiring professional and would also
enable me to participate activity in the business process and appreciation it in totality.

Employment: • 01 Year Work in Sairaj Infrastructure as Site Engineer.
• 01 year 01 Month in Laxmi Civil Engineering Services Pvt.Ltd. As a QA/QC Cum Execution (Sewerage
Project).
• 10 Months in Egis India Consulting Engineers Pvt Ltd (Still Working)
Description of Work:-
• Worked as a FIELD ENGINEER in EGIS India Consulting Engineer Pvt. Ltd. Guna(M.P) from05/03/2019
to till now. Water Supply Scheme & Sewerage Scheme Project of Amrut Yojana including Construction
&Supervision of STP 22.25 MLD, Pipelines etc.
• Worked as a QA/QC Engineer Cum Site Engineer in Laxmi Civil Engineering Services Pvt. Ltd. Sagar
(M.P) from 04/01/2018 to 26/02/2019 Under client Egis and Sagar municipal corporation Project Amrut
Yojana Including Construction & Supervision of STP 43 MLD, Pipelines etc.
• Worked as a Site Engineer in Sairaj Infrastructure in Building & Drainage work.
Educational Qualification:-
• B.E.In Civil Engineering from Prof. Ram Meghe Institute of Technology and Research, Badnera,Amravati.
“Amravati University”, Amravati in the year 2016 with aggregate 64.94%Marks.
• Diploma in Civil Engineering from Government Polytechnic, Arvi “Maharashtra
State Board of Technical Education”, Mumbai in the year 2013 with 74.31% Marks.
• H.S.C from “Maharashtra State Board”, Mumbai in the year 2010 with 53.17%Marks.
• S.S.C from “Maharashtra State Board”, Mumbai in the year 2008 with 74.92%Marks.
-- 1 of 2 --
Project Work:-
Project Title: Comparative Study of Canals and Pipeline System in Chandi River Project.
Description: -
This project describes a field case study project on the use of pipeline system instead of Canal system in Chandi
River project for a beneficial purpose.
Role: - Team Member.

Personal Details: TQ-KARANJA(GHADGE),
DIST-WARDHA, (MAHARASHTRA)
PIN-442203
Phone: - +91-9552023380,8208665038
E-mail:- lalitdhandale03@gmail.com

Extracted Resume Text: CURRICULUM VITAE
Mr. Lalit Gulabrao Dhandale
Address: - AT POST KAKDA,
TQ-KARANJA(GHADGE),
DIST-WARDHA, (MAHARASHTRA)
PIN-442203
Phone: - +91-9552023380,8208665038
E-mail:- lalitdhandale03@gmail.com
Objective:-
To grow in an organization where I can contribute towards the growth of organization. Which not
only offer me deep diversified expose but enhance my skills as an aspiring professional and would also
enable me to participate activity in the business process and appreciation it in totality.
Professional Experience:-
• 01 Year Work in Sairaj Infrastructure as Site Engineer.
• 01 year 01 Month in Laxmi Civil Engineering Services Pvt.Ltd. As a QA/QC Cum Execution (Sewerage
Project).
• 10 Months in Egis India Consulting Engineers Pvt Ltd (Still Working)
Description of Work:-
• Worked as a FIELD ENGINEER in EGIS India Consulting Engineer Pvt. Ltd. Guna(M.P) from05/03/2019
to till now. Water Supply Scheme & Sewerage Scheme Project of Amrut Yojana including Construction
&Supervision of STP 22.25 MLD, Pipelines etc.
• Worked as a QA/QC Engineer Cum Site Engineer in Laxmi Civil Engineering Services Pvt. Ltd. Sagar
(M.P) from 04/01/2018 to 26/02/2019 Under client Egis and Sagar municipal corporation Project Amrut
Yojana Including Construction & Supervision of STP 43 MLD, Pipelines etc.
• Worked as a Site Engineer in Sairaj Infrastructure in Building & Drainage work.
Educational Qualification:-
• B.E.In Civil Engineering from Prof. Ram Meghe Institute of Technology and Research, Badnera,Amravati.
“Amravati University”, Amravati in the year 2016 with aggregate 64.94%Marks.
• Diploma in Civil Engineering from Government Polytechnic, Arvi “Maharashtra
State Board of Technical Education”, Mumbai in the year 2013 with 74.31% Marks.
• H.S.C from “Maharashtra State Board”, Mumbai in the year 2010 with 53.17%Marks.
• S.S.C from “Maharashtra State Board”, Mumbai in the year 2008 with 74.92%Marks.

-- 1 of 2 --

Project Work:-
Project Title: Comparative Study of Canals and Pipeline System in Chandi River Project.
Description: -
This project describes a field case study project on the use of pipeline system instead of Canal system in Chandi
River project for a beneficial purpose.
Role: - Team Member.
Personal Details:-
Name : Lalit Gulabrao Dhandale
Father’s Name : Gulabrao Champatrao Dhandale
Mother’s Name : Sunanda Gulabrao Dhandale
Marital Status : Unmarried
Nationality : Indian
Date of Birth : 3rd May 1992
Languages Known : English, Hindi and Marathi
Declaration:-
I hereby declare that the information furnished above is true to the best of my knowledge
and belief.
Date: / /
Place: (Lalit G.Dhandale)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\LALIT.CV PDF.pdf'),
(4776, 'Gammon Engineers and Contractors Private Limited', 'gammon.engineers.and.contractors.private.limited.resume-import-04776@hhh-resume-import.invalid', '35724455050', 'Gammon Engineers and Contractors Private Limited', 'Gammon Engineers and Contractors Private Limited', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\pradeep salary slip june.pdf', 'Name: Gammon Engineers and Contractors Private Limited

Email: gammon.engineers.and.contractors.private.limited.resume-import-04776@hhh-resume-import.invalid

Phone: 35724455050

Headline: Gammon Engineers and Contractors Private Limited

Education: House Maintenance Allowance 7000. 00 LOCATION PATNA
Bonus Monthly 501. 00 PAN
RESIDENTIAL STATUS
CUSPP0944G
ROR
PAYMENT BANK TRANSFER
BANK
A/C No.
SBI
35724455050
Total Earnings Rs. 41000. 00 Total Deductions Rs. 3100. 00 Net Payment Rs. 37900. 00
Disclose it in any form. l you have
Wed Sep 15 09:03.59 /SI202O Please send Your Queries to info @ excelifyglobal.com
This document contains confidential information. If you are not the intended recipient, you are not authorized to use or disclose it in any form .If you have received this in error, please destroy it along with any copies and
notify the sender immediately.
-- 1 of 1 --

Extracted Resume Text: Gammon Engineers and Contractors Private Limited
Gammon House, Veer Savarkar Marg,
Prabhadevi
PAYSLIP FOR THE MONTH OF JUNE 2021
EMP NO : 1000583
NAME : PRADEEP KUMAR PRASAD
DESIGNATION : ENGINEER
PF. NO :
PAY GROUP :
DEPARTMENT :
GECPL SITE
STRUCTURE
UAN :
EARNINGS Rs DEDUCTIONS Rs COST CENTRE Contract- Transpo
BASIC 14000. 00 Provident Fund DATE OF JOINING 02/02/2018
Medical Allowance 1250. 00 Professional Tax 200. 00 DATE OF BIRTH 08/03/1995
Special Allowance 18049. 00 Life Insurance Premium 980. 00 STANDARD DAYS 31
Education Allowance 200. 00 Income Tax 1920. 00 DAYS WORKED 31
House Maintenance Allowance 7000. 00 LOCATION PATNA
Bonus Monthly 501. 00 PAN
RESIDENTIAL STATUS
CUSPP0944G
ROR
PAYMENT BANK TRANSFER
BANK
A/C No.
SBI
35724455050
Total Earnings Rs. 41000. 00 Total Deductions Rs. 3100. 00 Net Payment Rs. 37900. 00
Disclose it in any form. l you have
Wed Sep 15 09:03.59 /SI202O Please send Your Queries to info @ excelifyglobal.com
This document contains confidential information. If you are not the intended recipient, you are not authorized to use or disclose it in any form .If you have received this in error, please destroy it along with any copies and
notify the sender immediately.

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\pradeep salary slip june.pdf'),
(4777, 'DANISH KHAN', 'danishkk1870@gmail.com', '7666012972', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To build a career in growing organization. Where i can get the opportunities to prove my abilities by
accepting Challenges, fulfilling the organizational goal and climb the career ladder through continuous
learning.', 'To build a career in growing organization. Where i can get the opportunities to prove my abilities by
accepting Challenges, fulfilling the organizational goal and climb the career ladder through continuous
learning.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '7666012972
danishkk1870@gmail.com
https://www.linkedin.com/in/danish-khan-281b2722b
Uppalwadi kamptee road, Nagpur Maharashtra – 440026', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"MORPHVISION LLP NAGPUR, MAHARASHTRA (MARCH 2022 to Present)\nBIM MODELLER (1year-3 month)\n1. Modelling and Support of Building Domain Project.\nModelling, Support of Building Domain (Residential, Commercial, Educational, Parametric Family Creation) Project\n2. Modelling and Structural Rebaring. Responsibilities:\n● Day-to-day planning and implanting of projects.\n● Develop detailed design drawing using Revit and AutoCAD software.\n● Coordinate with consult and other team member to design layout component and structural system.\n● Develop detailed design drawing using AutoCAD and Revit.\n● Structural Rebaring of the model.\n-- 1 of 4 --\nDesign and Draft Engineers, Nagpur (SEP 2021 to FEB 2022)\n(6 month)\nBIM INTERNSHIP\n● Manage model creation and design drawing.\n● Reading and understanding the drawing and details.\n● Work on level of Development (LOD) :- 100, 200, 300,& 400\n● Parametric Family creation as per Project requirement.\n● Worked on Architecture projects\n3D modelling , Detailing, Rendering, Parametric Family, Sheet Creation.\n● AutoCAD 2D Drafting and Sheet Creation.\n● Provide BIM plans and understand the scope of of work for sub-conctractors.\nSKILL AREAS\nSoftware: AutoCAD\nRevit(Architecture)\nRevit(Structure)\nRevit(MEP)\nSCAN TO BIM\nBIM 360o"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\BIM MODELLER with Exp of 1.10yr in archi & stru.pdf', 'Name: DANISH KHAN

Email: danishkk1870@gmail.com

Phone: 7666012972

Headline: CAREER OBJECTIVE

Profile Summary: To build a career in growing organization. Where i can get the opportunities to prove my abilities by
accepting Challenges, fulfilling the organizational goal and climb the career ladder through continuous
learning.

Employment: MORPHVISION LLP NAGPUR, MAHARASHTRA (MARCH 2022 to Present)
BIM MODELLER (1year-3 month)
1. Modelling and Support of Building Domain Project.
Modelling, Support of Building Domain (Residential, Commercial, Educational, Parametric Family Creation) Project
2. Modelling and Structural Rebaring. Responsibilities:
● Day-to-day planning and implanting of projects.
● Develop detailed design drawing using Revit and AutoCAD software.
● Coordinate with consult and other team member to design layout component and structural system.
● Develop detailed design drawing using AutoCAD and Revit.
● Structural Rebaring of the model.
-- 1 of 4 --
Design and Draft Engineers, Nagpur (SEP 2021 to FEB 2022)
(6 month)
BIM INTERNSHIP
● Manage model creation and design drawing.
● Reading and understanding the drawing and details.
● Work on level of Development (LOD) :- 100, 200, 300,& 400
● Parametric Family creation as per Project requirement.
● Worked on Architecture projects
3D modelling , Detailing, Rendering, Parametric Family, Sheet Creation.
● AutoCAD 2D Drafting and Sheet Creation.
● Provide BIM plans and understand the scope of of work for sub-conctractors.
SKILL AREAS
Software: AutoCAD
Revit(Architecture)
Revit(Structure)
Revit(MEP)
SCAN TO BIM
BIM 360o

Education: DIPLOMA IN CIVIL ENGINEERING FROM NAGPUR
IN PRESENT STUDYING B. TECH 3rd year CIVIL ENGINEERING

Personal Details: 7666012972
danishkk1870@gmail.com
https://www.linkedin.com/in/danish-khan-281b2722b
Uppalwadi kamptee road, Nagpur Maharashtra – 440026

Extracted Resume Text: DANISH KHAN
BIM MODELLER
CAREER OBJECTIVE
To build a career in growing organization. Where i can get the opportunities to prove my abilities by
accepting Challenges, fulfilling the organizational goal and climb the career ladder through continuous
learning.
CONTACT
7666012972
danishkk1870@gmail.com
https://www.linkedin.com/in/danish-khan-281b2722b
Uppalwadi kamptee road, Nagpur Maharashtra – 440026
EXPERIENCE
MORPHVISION LLP NAGPUR, MAHARASHTRA (MARCH 2022 to Present)
BIM MODELLER (1year-3 month)
1. Modelling and Support of Building Domain Project.
Modelling, Support of Building Domain (Residential, Commercial, Educational, Parametric Family Creation) Project
2. Modelling and Structural Rebaring. Responsibilities:
● Day-to-day planning and implanting of projects.
● Develop detailed design drawing using Revit and AutoCAD software.
● Coordinate with consult and other team member to design layout component and structural system.
● Develop detailed design drawing using AutoCAD and Revit.
● Structural Rebaring of the model.

-- 1 of 4 --

Design and Draft Engineers, Nagpur (SEP 2021 to FEB 2022)
(6 month)
BIM INTERNSHIP
● Manage model creation and design drawing.
● Reading and understanding the drawing and details.
● Work on level of Development (LOD) :- 100, 200, 300,& 400
● Parametric Family creation as per Project requirement.
● Worked on Architecture projects
3D modelling , Detailing, Rendering, Parametric Family, Sheet Creation.
● AutoCAD 2D Drafting and Sheet Creation.
● Provide BIM plans and understand the scope of of work for sub-conctractors.
SKILL AREAS
Software: AutoCAD
Revit(Architecture)
Revit(Structure)
Revit(MEP)
SCAN TO BIM
BIM 360o
EDUCATION
DIPLOMA IN CIVIL ENGINEERING FROM NAGPUR
IN PRESENT STUDYING B. TECH 3rd year CIVIL ENGINEERING
PERSONAL INFORMATION
GENDER: Male
Date of Birth: 11 JULY 2003.

-- 2 of 4 --

SOFT SKILLS
● LEADERSHIP SKILLS
● SMARTWORKING
● CURIOUS TO LEARN
● CREATIVE AND SELF DEVELOPING
● PROBLEM SOLVING
● ADAPTABILITY
LANGUAGES KNOWN
 ENGLISH
 HINDI
 MARATHI
I hereby declare that above said information are true to best of my knowledge and I will contribute to the
career development of your concern and myself.
Place: Nagpur, Maharashtra, India.
DANISH KHAN
DATE:-

-- 3 of 4 --

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\BIM MODELLER with Exp of 1.10yr in archi & stru.pdf'),
(4778, 'LALIT KUMAR', 'lalit7778@gmail.com', '919457211129', 'Career Objective', 'Career Objective', 'To work in a pragmatic way in an organization where I can show my
skills and knowledge to meet company goals and objective with full
intergrity and zest
Academic & Technical Qualification
 10th Standard passed with 70.3% from C.B.S.E Board in 2013
 12th standard passed with 66.3% from C.B.SE Board in 2015
 Completed B.TECH in CIVIL ENGINEERING in 2019 with
71.9% from G.J BAJAJ INSTITUTE OF TECHNOLOGY AND
MANAGEMENT,GREATER NOIDA
 Also Possess O LEVEL AND CCC COURSE FROM NIELIT
Industrial exposure
 INDUSTRIAL TRAINING at PUBLIC WORKS
DEAPRTMENT,Mathura', 'To work in a pragmatic way in an organization where I can show my
skills and knowledge to meet company goals and objective with full
intergrity and zest
Academic & Technical Qualification
 10th Standard passed with 70.3% from C.B.S.E Board in 2013
 12th standard passed with 66.3% from C.B.SE Board in 2015
 Completed B.TECH in CIVIL ENGINEERING in 2019 with
71.9% from G.J BAJAJ INSTITUTE OF TECHNOLOGY AND
MANAGEMENT,GREATER NOIDA
 Also Possess O LEVEL AND CCC COURSE FROM NIELIT
Industrial exposure
 INDUSTRIAL TRAINING at PUBLIC WORKS
DEAPRTMENT,Mathura', ARRAY['intergrity and zest', 'Academic & Technical Qualification', ' 10th Standard passed with 70.3% from C.B.S.E Board in 2013', ' 12th standard passed with 66.3% from C.B.SE Board in 2015', ' Completed B.TECH in CIVIL ENGINEERING in 2019 with', '71.9% from G.J BAJAJ INSTITUTE OF TECHNOLOGY AND', 'MANAGEMENT', 'GREATER NOIDA', ' Also Possess O LEVEL AND CCC COURSE FROM NIELIT', 'Industrial exposure', ' INDUSTRIAL TRAINING at PUBLIC WORKS', 'DEAPRTMENT', 'Mathura']::text[], ARRAY['intergrity and zest', 'Academic & Technical Qualification', ' 10th Standard passed with 70.3% from C.B.S.E Board in 2013', ' 12th standard passed with 66.3% from C.B.SE Board in 2015', ' Completed B.TECH in CIVIL ENGINEERING in 2019 with', '71.9% from G.J BAJAJ INSTITUTE OF TECHNOLOGY AND', 'MANAGEMENT', 'GREATER NOIDA', ' Also Possess O LEVEL AND CCC COURSE FROM NIELIT', 'Industrial exposure', ' INDUSTRIAL TRAINING at PUBLIC WORKS', 'DEAPRTMENT', 'Mathura']::text[], ARRAY[]::text[], ARRAY['intergrity and zest', 'Academic & Technical Qualification', ' 10th Standard passed with 70.3% from C.B.S.E Board in 2013', ' 12th standard passed with 66.3% from C.B.SE Board in 2015', ' Completed B.TECH in CIVIL ENGINEERING in 2019 with', '71.9% from G.J BAJAJ INSTITUTE OF TECHNOLOGY AND', 'MANAGEMENT', 'GREATER NOIDA', ' Also Possess O LEVEL AND CCC COURSE FROM NIELIT', 'Industrial exposure', ' INDUSTRIAL TRAINING at PUBLIC WORKS', 'DEAPRTMENT', 'Mathura']::text[], '', 'Name : Lalit kumar
Fathers Name : Sh. Man singh
Date of Birth : 07th November 1997
Sex : Male
Marital Status : Unmarried
Religion : Hindu
Nationality : Indian
Languages Known : Hindi and English
-- 1 of 2 --
I hereby declare that all the above information given is true to the
best of my knowledge. Lalit
kumar
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\lalit.pdf', 'Name: LALIT KUMAR

Email: lalit7778@gmail.com

Phone: +919457211129

Headline: Career Objective

Profile Summary: To work in a pragmatic way in an organization where I can show my
skills and knowledge to meet company goals and objective with full
intergrity and zest
Academic & Technical Qualification
 10th Standard passed with 70.3% from C.B.S.E Board in 2013
 12th standard passed with 66.3% from C.B.SE Board in 2015
 Completed B.TECH in CIVIL ENGINEERING in 2019 with
71.9% from G.J BAJAJ INSTITUTE OF TECHNOLOGY AND
MANAGEMENT,GREATER NOIDA
 Also Possess O LEVEL AND CCC COURSE FROM NIELIT
Industrial exposure
 INDUSTRIAL TRAINING at PUBLIC WORKS
DEAPRTMENT,Mathura

Key Skills: intergrity and zest
Academic & Technical Qualification
 10th Standard passed with 70.3% from C.B.S.E Board in 2013
 12th standard passed with 66.3% from C.B.SE Board in 2015
 Completed B.TECH in CIVIL ENGINEERING in 2019 with
71.9% from G.J BAJAJ INSTITUTE OF TECHNOLOGY AND
MANAGEMENT,GREATER NOIDA
 Also Possess O LEVEL AND CCC COURSE FROM NIELIT
Industrial exposure
 INDUSTRIAL TRAINING at PUBLIC WORKS
DEAPRTMENT,Mathura

Education:  10th Standard passed with 70.3% from C.B.S.E Board in 2013
 12th standard passed with 66.3% from C.B.SE Board in 2015
 Completed B.TECH in CIVIL ENGINEERING in 2019 with
71.9% from G.J BAJAJ INSTITUTE OF TECHNOLOGY AND
MANAGEMENT,GREATER NOIDA
 Also Possess O LEVEL AND CCC COURSE FROM NIELIT
Industrial exposure
 INDUSTRIAL TRAINING at PUBLIC WORKS
DEAPRTMENT,Mathura

Personal Details: Name : Lalit kumar
Fathers Name : Sh. Man singh
Date of Birth : 07th November 1997
Sex : Male
Marital Status : Unmarried
Religion : Hindu
Nationality : Indian
Languages Known : Hindi and English
-- 1 of 2 --
I hereby declare that all the above information given is true to the
best of my knowledge. Lalit
kumar
-- 2 of 2 --

Extracted Resume Text: Curriculum Vitae
LALIT KUMAR
B 7 budh vihar colony
Chandanvan 2, Mathura , Uttar Pradesh -281001
Mob: +919457211129, +917669698174
E-Mail Id –lalit7778@gmail.com
Career Objective
To work in a pragmatic way in an organization where I can show my
skills and knowledge to meet company goals and objective with full
intergrity and zest
Academic & Technical Qualification
 10th Standard passed with 70.3% from C.B.S.E Board in 2013
 12th standard passed with 66.3% from C.B.SE Board in 2015
 Completed B.TECH in CIVIL ENGINEERING in 2019 with
71.9% from G.J BAJAJ INSTITUTE OF TECHNOLOGY AND
MANAGEMENT,GREATER NOIDA
 Also Possess O LEVEL AND CCC COURSE FROM NIELIT
Industrial exposure
 INDUSTRIAL TRAINING at PUBLIC WORKS
DEAPRTMENT,Mathura
Personal Details
Name : Lalit kumar
Fathers Name : Sh. Man singh
Date of Birth : 07th November 1997
Sex : Male
Marital Status : Unmarried
Religion : Hindu
Nationality : Indian
Languages Known : Hindi and English

-- 1 of 2 --

I hereby declare that all the above information given is true to the
best of my knowledge. Lalit
kumar

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\lalit.pdf

Parsed Technical Skills: intergrity and zest, Academic & Technical Qualification,  10th Standard passed with 70.3% from C.B.S.E Board in 2013,  12th standard passed with 66.3% from C.B.SE Board in 2015,  Completed B.TECH in CIVIL ENGINEERING in 2019 with, 71.9% from G.J BAJAJ INSTITUTE OF TECHNOLOGY AND, MANAGEMENT, GREATER NOIDA,  Also Possess O LEVEL AND CCC COURSE FROM NIELIT, Industrial exposure,  INDUSTRIAL TRAINING at PUBLIC WORKS, DEAPRTMENT, Mathura'),
(4779, 'Gammon Engineers and Contractors Private Limited', 'gammon.engineers.and.contractors.private.limited.resume-import-04779@hhh-resume-import.invalid', '35724455050', 'Gammon Engineers and Contractors Private Limited', 'Gammon Engineers and Contractors Private Limited', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\pradeep salary slip may.pdf', 'Name: Gammon Engineers and Contractors Private Limited

Email: gammon.engineers.and.contractors.private.limited.resume-import-04779@hhh-resume-import.invalid

Phone: 35724455050

Headline: Gammon Engineers and Contractors Private Limited

Education: House Maintenance Allowance 7000. 00 LOCATION PATNA
Bonus Monthly 501. 00 PAN
RESIDENTIAL STATUS
CUSPP0944G
ROR
PAYMENT BANK TRANSFER
BANK
A/C No.
SBI
35724455050
Total Earnings Rs. 41000. 00 Total Deductions Rs. 2700. 00 Net Payment Rs. 38300. 00
Disclose it in any form. l you have
Wed Sep 15 09:03.59 /SI202O Please send Your Queries to info @ excelifyglobal.com
This document contains confidential information. If you are not the intended recipient, you are not authorized to use or disclose it in any form .If you have received this in error, please destroy it along with any copies and
notify the sender immediately.
-- 1 of 1 --

Extracted Resume Text: Gammon Engineers and Contractors Private Limited
Gammon House, Veer Savarkar Marg,
Prabhadevi
PAYSLIP FOR THE MONTH OF MAY 2021
EMP NO : 1000583
NAME : PRADEEP KUMAR PRASAD
DESIGNATION : ENGINEER
PF. NO :
PAY GROUP :
DEPARTMENT :
GECPL SITE
STRUCTURE
UAN :
EARNINGS Rs DEDUCTIONS Rs COST CENTRE Contract- Transpo
BASIC 14000. 00 Provident Fund DATE OF JOINING 02/02/2018
Medical Allowance 1250. 00 Professional Tax 200. 00 DATE OF BIRTH 08/03/1995
Special Allowance 18049. 00 Life Insurance Premium 980. 00 STANDARD DAYS 31
Education Allowance 200. 00 Income Tax 1520. 00 DAYS WORKED 31
House Maintenance Allowance 7000. 00 LOCATION PATNA
Bonus Monthly 501. 00 PAN
RESIDENTIAL STATUS
CUSPP0944G
ROR
PAYMENT BANK TRANSFER
BANK
A/C No.
SBI
35724455050
Total Earnings Rs. 41000. 00 Total Deductions Rs. 2700. 00 Net Payment Rs. 38300. 00
Disclose it in any form. l you have
Wed Sep 15 09:03.59 /SI202O Please send Your Queries to info @ excelifyglobal.com
This document contains confidential information. If you are not the intended recipient, you are not authorized to use or disclose it in any form .If you have received this in error, please destroy it along with any copies and
notify the sender immediately.

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\pradeep salary slip may.pdf'),
(4780, 'BINAYAK PRADHAN', 'binayakpradhan42@gmail.com', '7682117008579792', '(B.Tech, Civil Engg.)', '(B.Tech, Civil Engg.)', '', '', ARRAY['3DMAX MATLAB', 'BINAYAK PRADHAN', '09 September', '1995', 'B-48', 'CWSColony', 'Bandha', 'bahal', 'Jharsuguda', '768211', '7008579792', 'binayakpradhan42@gmail.com', 'A Civil Engineer in Infrastructure like Drain', 'Culverts', 'Road Bridges &', 'High Level Bridges(Up To 60 metres).Seeking Structural Engineer’s', 'position in an esteemed Engineering Firm Which Provides an', 'opportunity to work with professionals in a competitive environment', 'resulting in job satisfaction and add personal growth.']::text[], ARRAY['3DMAX MATLAB', 'BINAYAK PRADHAN', '09 September', '1995', 'B-48', 'CWSColony', 'Bandha', 'bahal', 'Jharsuguda', '768211', '7008579792', 'binayakpradhan42@gmail.com', 'A Civil Engineer in Infrastructure like Drain', 'Culverts', 'Road Bridges &', 'High Level Bridges(Up To 60 metres).Seeking Structural Engineer’s', 'position in an esteemed Engineering Firm Which Provides an', 'opportunity to work with professionals in a competitive environment', 'resulting in job satisfaction and add personal growth.']::text[], ARRAY[]::text[], ARRAY['3DMAX MATLAB', 'BINAYAK PRADHAN', '09 September', '1995', 'B-48', 'CWSColony', 'Bandha', 'bahal', 'Jharsuguda', '768211', '7008579792', 'binayakpradhan42@gmail.com', 'A Civil Engineer in Infrastructure like Drain', 'Culverts', 'Road Bridges &', 'High Level Bridges(Up To 60 metres).Seeking Structural Engineer’s', 'position in an esteemed Engineering Firm Which Provides an', 'opportunity to work with professionals in a competitive environment', 'resulting in job satisfaction and add personal growth.']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"(B.Tech, Civil Engg.)","company":"Imported from resume CSV","description":"VIJAY VIHAN-CREATOR(J.V)\n DESIGNATION: SITE ENGINEER(STRUCTURE)\n DURATION: JULY 2017 TO JANUARY 2019\n PROJECT:MINOR BRIDGE FROM THE SIX LANING OF NH-48(Old NH-\n4) HUBLI TO HAVERI SECTION FROM 340 +000 TO 403 + 400 IN THE\nSTATE OF KARNATAKA, UNDER NHDD PHASE-V(Hybrid Annuity\nMode).\nS.M. CONSLTANT BHUBANESWAR (S.M)\n DESIGNATION: FIELD ENGINEER (STRUCTURE)\n DURATION: FEBRUARY 2019 TO TILL DATE\n PROJECT:IMPROVEMENT SUCH AS WIDENING & STRENGTHEN OF\nSOHELA – NUAPADA ROAD , SH-3 FROM 80/500 TO 101/125 KM\nUNDER CENTRAL FUND.\nBRIDGE:\nWorked as a junior Bridge engineer for the project\n Hume pipe Curvlets\n Box Curvlets\n Drain cum retaining wall\n Slab culverts\n Minor Bridge\nPreparation of BBS:\n BBS with proper lapping\n RFI\n Measurement Sheets\n Level Sheets\n Official Work"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"1. STAAD PRO\nInstitute Name: Central Tools Room & Training Center\nKey Skills: Create the geometry using different method in\nXYZ coordinate in Staadpro\n2. AutoCAD Certified User\nInstitute Name: Central Institute of Plastic Engineering And\nTechnology\nKey Skills: AutoCAD 2D, 3D designing\n3. Intro To Tall Building Designing\nInstitute Name:Central Tool Room & Traning Center\nKey Skills:Stimulation of 3D Max.\nAUTOCAD STAAD PRO\n-- 1 of 2 --\nBINAYAK PRADHAN\n(B.Tech, Civil Engg.)"}]'::jsonb, 'F:\Resume All 3\Binayak update 2020.pdf', 'Name: BINAYAK PRADHAN

Email: binayakpradhan42@gmail.com

Phone: 768211 7008579792

Headline: (B.Tech, Civil Engg.)

Key Skills: 3DMAX MATLAB
BINAYAK PRADHAN
09 September,1995
B-48,CWSColony,Bandha
bahal,Jharsuguda,768211
7008579792
binayakpradhan42@gmail.com
A Civil Engineer in Infrastructure like Drain,Culverts,Road Bridges &
High Level Bridges(Up To 60 metres).Seeking Structural Engineer’s
position in an esteemed Engineering Firm Which Provides an
opportunity to work with professionals in a competitive environment
resulting in job satisfaction and add personal growth.

Employment: VIJAY VIHAN-CREATOR(J.V)
 DESIGNATION: SITE ENGINEER(STRUCTURE)
 DURATION: JULY 2017 TO JANUARY 2019
 PROJECT:MINOR BRIDGE FROM THE SIX LANING OF NH-48(Old NH-
4) HUBLI TO HAVERI SECTION FROM 340 +000 TO 403 + 400 IN THE
STATE OF KARNATAKA, UNDER NHDD PHASE-V(Hybrid Annuity
Mode).
S.M. CONSLTANT BHUBANESWAR (S.M)
 DESIGNATION: FIELD ENGINEER (STRUCTURE)
 DURATION: FEBRUARY 2019 TO TILL DATE
 PROJECT:IMPROVEMENT SUCH AS WIDENING & STRENGTHEN OF
SOHELA – NUAPADA ROAD , SH-3 FROM 80/500 TO 101/125 KM
UNDER CENTRAL FUND.
BRIDGE:
Worked as a junior Bridge engineer for the project
 Hume pipe Curvlets
 Box Curvlets
 Drain cum retaining wall
 Slab culverts
 Minor Bridge
Preparation of BBS:
 BBS with proper lapping
 RFI
 Measurement Sheets
 Level Sheets
 Official Work

Education: 2014-2017 B.Tech
Dhaneswar Rath Institute Of Engineering And
Management Studies,Cuttack
Aggregate:64.90%
Approved By:BPUT(AICTE)
2011-2014 Diploma
Purna Chandra Instituteof Engineering &Technology,Angul
Aggregate:77.59%
Approved By:SCTE&VT
2010-2011 Secondary
D.A.V Public School Bandhabahal,Jharsuguda
Aggregate :64.6%
Approved By:CBSE
INDUSTRIAL EXPERIENCE
Internship with Durga Construction PVT.Limited
about beams coloumn and plates
 Defining The different Steel & Concrete Load System
 Analysis with concrete and Steel Design Follow By IS-CODEs
CERTIFICATES AND TRAININGS
1. STAAD PRO
Institute Name: Central Tools Room & Training Center
Key Skills: Create the geometry using different method in
XYZ coordinate in Staadpro
2. AutoCAD Certified User
Institute Name: Central Institute of Plastic Engineering And
Technology
Key Skills: AutoCAD 2D, 3D designing
3. Intro To Tall Building Designing
Institute Name:Central Tool Room & Traning Center
Key Skills:Stimulation of 3D Max.
AUTOCAD STAAD PRO
-- 1 of 2 --
BINAYAK PRADHAN
(B.Tech, Civil Engg.)

Accomplishments: 1. STAAD PRO
Institute Name: Central Tools Room & Training Center
Key Skills: Create the geometry using different method in
XYZ coordinate in Staadpro
2. AutoCAD Certified User
Institute Name: Central Institute of Plastic Engineering And
Technology
Key Skills: AutoCAD 2D, 3D designing
3. Intro To Tall Building Designing
Institute Name:Central Tool Room & Traning Center
Key Skills:Stimulation of 3D Max.
AUTOCAD STAAD PRO
-- 1 of 2 --
BINAYAK PRADHAN
(B.Tech, Civil Engg.)

Extracted Resume Text: BINAYAK PRADHAN
(B.Tech, Civil Engg.)
SKILLs
3DMAX MATLAB
BINAYAK PRADHAN
09 September,1995
B-48,CWSColony,Bandha
bahal,Jharsuguda,768211
7008579792
binayakpradhan42@gmail.com
A Civil Engineer in Infrastructure like Drain,Culverts,Road Bridges &
High Level Bridges(Up To 60 metres).Seeking Structural Engineer’s
position in an esteemed Engineering Firm Which Provides an
opportunity to work with professionals in a competitive environment
resulting in job satisfaction and add personal growth.
EDUCATION
2014-2017 B.Tech
Dhaneswar Rath Institute Of Engineering And
Management Studies,Cuttack
Aggregate:64.90%
Approved By:BPUT(AICTE)
2011-2014 Diploma
Purna Chandra Instituteof Engineering &Technology,Angul
Aggregate:77.59%
Approved By:SCTE&VT
2010-2011 Secondary
D.A.V Public School Bandhabahal,Jharsuguda
Aggregate :64.6%
Approved By:CBSE
INDUSTRIAL EXPERIENCE
Internship with Durga Construction PVT.Limited
about beams coloumn and plates
 Defining The different Steel & Concrete Load System
 Analysis with concrete and Steel Design Follow By IS-CODEs
CERTIFICATES AND TRAININGS
1. STAAD PRO
Institute Name: Central Tools Room & Training Center
Key Skills: Create the geometry using different method in
XYZ coordinate in Staadpro
2. AutoCAD Certified User
Institute Name: Central Institute of Plastic Engineering And
Technology
Key Skills: AutoCAD 2D, 3D designing
3. Intro To Tall Building Designing
Institute Name:Central Tool Room & Traning Center
Key Skills:Stimulation of 3D Max.
AUTOCAD STAAD PRO

-- 1 of 2 --

BINAYAK PRADHAN
(B.Tech, Civil Engg.)
Projects
Work Experience
VIJAY VIHAN-CREATOR(J.V)
 DESIGNATION: SITE ENGINEER(STRUCTURE)
 DURATION: JULY 2017 TO JANUARY 2019
 PROJECT:MINOR BRIDGE FROM THE SIX LANING OF NH-48(Old NH-
4) HUBLI TO HAVERI SECTION FROM 340 +000 TO 403 + 400 IN THE
STATE OF KARNATAKA, UNDER NHDD PHASE-V(Hybrid Annuity
Mode).
S.M. CONSLTANT BHUBANESWAR (S.M)
 DESIGNATION: FIELD ENGINEER (STRUCTURE)
 DURATION: FEBRUARY 2019 TO TILL DATE
 PROJECT:IMPROVEMENT SUCH AS WIDENING & STRENGTHEN OF
SOHELA – NUAPADA ROAD , SH-3 FROM 80/500 TO 101/125 KM
UNDER CENTRAL FUND.
BRIDGE:
Worked as a junior Bridge engineer for the project
 Hume pipe Curvlets
 Box Curvlets
 Drain cum retaining wall
 Slab culverts
 Minor Bridge
Preparation of BBS:
 BBS with proper lapping
 RFI
 Measurement Sheets
 Level Sheets
 Official Work
Experience:
 Preparing Bill Of Quantity in structure
 Reconcilation of cement ,Steel,Aggregate,Sand

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Binayak update 2020.pdf

Parsed Technical Skills: 3DMAX MATLAB, BINAYAK PRADHAN, 09 September, 1995, B-48, CWSColony, Bandha, bahal, Jharsuguda, 768211, 7008579792, binayakpradhan42@gmail.com, A Civil Engineer in Infrastructure like Drain, Culverts, Road Bridges &, High Level Bridges(Up To 60 metres).Seeking Structural Engineer’s, position in an esteemed Engineering Firm Which Provides an, opportunity to work with professionals in a competitive environment, resulting in job satisfaction and add personal growth.'),
(4781, 'Senior Land Surveyor', 'm.shahidsaleem85@gmail.com', '923334049530', 'EXPERIENCE SUMMARY:', 'EXPERIENCE SUMMARY:', '', 'Mobile #: +92-3334049530 E-mail: m.shahidsaleem85@gmail.com
VISION: My vision in life is to obtain a challenging position in an organization that would utilize experience and problems
solution and providing me an opportunity for learning and Professional advancement under a kind control.
TECHNICAL EDUCATION & QUALIFICATION YEAR
1. D.A.E CIVIL (DIPLOMA OF ASSOCIATE ENGINEER - 3 YEARS)
PUNJAB BOARD OF TECHNICAL EDUCATION, LAHORE PK 2006
2. AUTO CAD (2D+3D)
G.P.I SIALKOT PUNJAB PK 2006
3. MATRICULATION SCIENCE
BOARD OF INTERMEDIATE & SECONDARY EDUCATION, GUJRANWALA PK 2002
EXPERIENCE SUMMARY:
Experience in design and construction supervision on the projects of Highways, Bridges, Flyovers, Underpasses,
Interchanges, Culverts, Infrastructure (sewerage, stormwater drainage), Utilities, Buildings and Topographical
survey projects as Senior Land Surveyor, Sub-Engineer (Surveyor) and Surveyor. Knowledge of design and
construction supervision projects in Pakistan, Saudi Arabia, Qatar and Oman.
Skillset: Handling computerized surveying instrument and work functions, Topographic Survey, As-Built Survey,
GPS and GIS survey systems knowledge, MS Office(Word, Excel), AUTO-CAD Civil 3D, HS&E Policies awareness,
Problems solving, Teamwork, Communication skills verbal and written.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Mobile #: +92-3334049530 E-mail: m.shahidsaleem85@gmail.com
VISION: My vision in life is to obtain a challenging position in an organization that would utilize experience and problems
solution and providing me an opportunity for learning and Professional advancement under a kind control.
TECHNICAL EDUCATION & QUALIFICATION YEAR
1. D.A.E CIVIL (DIPLOMA OF ASSOCIATE ENGINEER - 3 YEARS)
PUNJAB BOARD OF TECHNICAL EDUCATION, LAHORE PK 2006
2. AUTO CAD (2D+3D)
G.P.I SIALKOT PUNJAB PK 2006
3. MATRICULATION SCIENCE
BOARD OF INTERMEDIATE & SECONDARY EDUCATION, GUJRANWALA PK 2002
EXPERIENCE SUMMARY:
Experience in design and construction supervision on the projects of Highways, Bridges, Flyovers, Underpasses,
Interchanges, Culverts, Infrastructure (sewerage, stormwater drainage), Utilities, Buildings and Topographical
survey projects as Senior Land Surveyor, Sub-Engineer (Surveyor) and Surveyor. Knowledge of design and
construction supervision projects in Pakistan, Saudi Arabia, Qatar and Oman.
Skillset: Handling computerized surveying instrument and work functions, Topographic Survey, As-Built Survey,
GPS and GIS survey systems knowledge, MS Office(Word, Excel), AUTO-CAD Civil 3D, HS&E Policies awareness,
Problems solving, Teamwork, Communication skills verbal and written.', '', '', '', '', '[]'::jsonb, '[{"title":"EXPERIENCE SUMMARY:","company":"Imported from resume CSV","description":"Experience in design and construction supervision on the projects of Highways, Bridges, Flyovers, Underpasses,\nInterchanges, Culverts, Infrastructure (sewerage, stormwater drainage), Utilities, Buildings and Topographical\nsurvey projects as Senior Land Surveyor, Sub-Engineer (Surveyor) and Surveyor. Knowledge of design and\nconstruction supervision projects in Pakistan, Saudi Arabia, Qatar and Oman.\nSkillset: Handling computerized surveying instrument and work functions, Topographic Survey, As-Built Survey,\nGPS and GIS survey systems knowledge, MS Office(Word, Excel), AUTO-CAD Civil 3D, HS&E Policies awareness,\nProblems solving, Teamwork, Communication skills verbal and written."}]'::jsonb, '[{"title":"Imported project details","description":"instruments.\n5. Surveyor: Duration: Jul, 2006 – Oct, 2007\nCROWN ENGINEERS & CONTRACTORS ISLAMABAD PAKISTAN\nProject Executed: D12 Sector Islamabad (Infrastructures, Roads and Building work)\nClient: CDA Islamabad Pakistan\nResponsibilities:\n Shifting of BenchMark and Setting out for infrastructural works.\n NSL and X-sections jointly observe and record with the consultant.\n Preparation of sub- grade, sub -base and as per specification and laying asphalt with string line according to\nspecifications.\nCertificates and Trainings:\n Construction Supervision of Bridges.\n Construction Supervision Introduction.\n Cyber security Awareness Training.\n SH&E Training Procedures.\nSurvey Instruments used:\nGPS\n Sokkia GRX2\n Leica GS10, GS14\n Hand held GPS Garmin Etrex\nTotal Stations\n GeoMax Zoom 30 PRO\n Leica TPS 1200, 1203\n Sokkia set 510, 610K, 630RK\n Trimble 5600 GDM\nLevels\n Sokkia Auto Level C330, C320\n Sokki Dumpy Level 32X\n Lieca Sprinter Digital Level 250M\nSoftware used:\nMS Office including MS Word, MS Excel and MS Power Point and Auto CAD (Civil 3D, GIS) , IT software’s.\nLanguages:\nENGLISH, ARABIC, URDU (HINDI)\nLicense:\nKSA, Oman Driving Licence Expiry: 2026"}]'::jsonb, '[{"title":"Imported accomplishment","description":" Construction Supervision of Bridges.\n Construction Supervision Introduction.\n Cyber security Awareness Training.\n SH&E Training Procedures.\nSurvey Instruments used:\nGPS\n Sokkia GRX2\n Leica GS10, GS14\n Hand held GPS Garmin Etrex\nTotal Stations\n GeoMax Zoom 30 PRO\n Leica TPS 1200, 1203\n Sokkia set 510, 610K, 630RK\n Trimble 5600 GDM\nLevels\n Sokkia Auto Level C330, C320\n Sokki Dumpy Level 32X\n Lieca Sprinter Digital Level 250M\nSoftware used:\nMS Office including MS Word, MS Excel and MS Power Point and Auto CAD (Civil 3D, GIS) , IT software’s.\nLanguages:\nENGLISH, ARABIC, URDU (HINDI)\nLicense:\nKSA, Oman Driving Licence Expiry: 2026"}]'::jsonb, 'F:\Resume All 3\LAND SURVEYOR RESUME.pdf', 'Name: Senior Land Surveyor

Email: m.shahidsaleem85@gmail.com

Phone: +92-3334049530

Headline: EXPERIENCE SUMMARY:

Employment: Experience in design and construction supervision on the projects of Highways, Bridges, Flyovers, Underpasses,
Interchanges, Culverts, Infrastructure (sewerage, stormwater drainage), Utilities, Buildings and Topographical
survey projects as Senior Land Surveyor, Sub-Engineer (Surveyor) and Surveyor. Knowledge of design and
construction supervision projects in Pakistan, Saudi Arabia, Qatar and Oman.
Skillset: Handling computerized surveying instrument and work functions, Topographic Survey, As-Built Survey,
GPS and GIS survey systems knowledge, MS Office(Word, Excel), AUTO-CAD Civil 3D, HS&E Policies awareness,
Problems solving, Teamwork, Communication skills verbal and written.

Projects: instruments.
5. Surveyor: Duration: Jul, 2006 – Oct, 2007
CROWN ENGINEERS & CONTRACTORS ISLAMABAD PAKISTAN
Project Executed: D12 Sector Islamabad (Infrastructures, Roads and Building work)
Client: CDA Islamabad Pakistan
Responsibilities:
 Shifting of BenchMark and Setting out for infrastructural works.
 NSL and X-sections jointly observe and record with the consultant.
 Preparation of sub- grade, sub -base and as per specification and laying asphalt with string line according to
specifications.
Certificates and Trainings:
 Construction Supervision of Bridges.
 Construction Supervision Introduction.
 Cyber security Awareness Training.
 SH&E Training Procedures.
Survey Instruments used:
GPS
 Sokkia GRX2
 Leica GS10, GS14
 Hand held GPS Garmin Etrex
Total Stations
 GeoMax Zoom 30 PRO
 Leica TPS 1200, 1203
 Sokkia set 510, 610K, 630RK
 Trimble 5600 GDM
Levels
 Sokkia Auto Level C330, C320
 Sokki Dumpy Level 32X
 Lieca Sprinter Digital Level 250M
Software used:
MS Office including MS Word, MS Excel and MS Power Point and Auto CAD (Civil 3D, GIS) , IT software’s.
Languages:
ENGLISH, ARABIC, URDU (HINDI)
License:
KSA, Oman Driving Licence Expiry: 2026

Accomplishments:  Construction Supervision of Bridges.
 Construction Supervision Introduction.
 Cyber security Awareness Training.
 SH&E Training Procedures.
Survey Instruments used:
GPS
 Sokkia GRX2
 Leica GS10, GS14
 Hand held GPS Garmin Etrex
Total Stations
 GeoMax Zoom 30 PRO
 Leica TPS 1200, 1203
 Sokkia set 510, 610K, 630RK
 Trimble 5600 GDM
Levels
 Sokkia Auto Level C330, C320
 Sokki Dumpy Level 32X
 Lieca Sprinter Digital Level 250M
Software used:
MS Office including MS Word, MS Excel and MS Power Point and Auto CAD (Civil 3D, GIS) , IT software’s.
Languages:
ENGLISH, ARABIC, URDU (HINDI)
License:
KSA, Oman Driving Licence Expiry: 2026

Personal Details: Mobile #: +92-3334049530 E-mail: m.shahidsaleem85@gmail.com
VISION: My vision in life is to obtain a challenging position in an organization that would utilize experience and problems
solution and providing me an opportunity for learning and Professional advancement under a kind control.
TECHNICAL EDUCATION & QUALIFICATION YEAR
1. D.A.E CIVIL (DIPLOMA OF ASSOCIATE ENGINEER - 3 YEARS)
PUNJAB BOARD OF TECHNICAL EDUCATION, LAHORE PK 2006
2. AUTO CAD (2D+3D)
G.P.I SIALKOT PUNJAB PK 2006
3. MATRICULATION SCIENCE
BOARD OF INTERMEDIATE & SECONDARY EDUCATION, GUJRANWALA PK 2002
EXPERIENCE SUMMARY:
Experience in design and construction supervision on the projects of Highways, Bridges, Flyovers, Underpasses,
Interchanges, Culverts, Infrastructure (sewerage, stormwater drainage), Utilities, Buildings and Topographical
survey projects as Senior Land Surveyor, Sub-Engineer (Surveyor) and Surveyor. Knowledge of design and
construction supervision projects in Pakistan, Saudi Arabia, Qatar and Oman.
Skillset: Handling computerized surveying instrument and work functions, Topographic Survey, As-Built Survey,
GPS and GIS survey systems knowledge, MS Office(Word, Excel), AUTO-CAD Civil 3D, HS&E Policies awareness,
Problems solving, Teamwork, Communication skills verbal and written.

Extracted Resume Text: Curriculum Vitae
Senior Land Surveyor
Exp: Total 12 years, GCC: 5.5 years
NAME: SHAHID SALEEM
DOB: 20/05/1985 Current City: Sambrial Sialkot Pakistan
Mobile #: +92-3334049530 E-mail: m.shahidsaleem85@gmail.com
VISION: My vision in life is to obtain a challenging position in an organization that would utilize experience and problems
solution and providing me an opportunity for learning and Professional advancement under a kind control.
TECHNICAL EDUCATION & QUALIFICATION YEAR
1. D.A.E CIVIL (DIPLOMA OF ASSOCIATE ENGINEER - 3 YEARS)
PUNJAB BOARD OF TECHNICAL EDUCATION, LAHORE PK 2006
2. AUTO CAD (2D+3D)
G.P.I SIALKOT PUNJAB PK 2006
3. MATRICULATION SCIENCE
BOARD OF INTERMEDIATE & SECONDARY EDUCATION, GUJRANWALA PK 2002
EXPERIENCE SUMMARY:
Experience in design and construction supervision on the projects of Highways, Bridges, Flyovers, Underpasses,
Interchanges, Culverts, Infrastructure (sewerage, stormwater drainage), Utilities, Buildings and Topographical
survey projects as Senior Land Surveyor, Sub-Engineer (Surveyor) and Surveyor. Knowledge of design and
construction supervision projects in Pakistan, Saudi Arabia, Qatar and Oman.
Skillset: Handling computerized surveying instrument and work functions, Topographic Survey, As-Built Survey,
GPS and GIS survey systems knowledge, MS Office(Word, Excel), AUTO-CAD Civil 3D, HS&E Policies awareness,
Problems solving, Teamwork, Communication skills verbal and written.
WORK HISTORY:
1. Senior Land Surveyor: Duration: Jun 09, 2019 – Oct 07, 2019
LANCO ENGINEERING AND CONTRACTING WLL QATAR
Project Executed: Woqod Bitumen Terminal Expansion Massaieed Industrial City Qatar (Roads, Infrastructure,
Buildings)
Client: PETROSERV, WOQOD PROJECTS DEPT. QATAR
Responsibilities:
 Perform detailed field surveys and oversaw the activities of field survey crews in performing the survey.
 General surveying tasks such as recording levels setting out and alignment of roads, infrastructures and
buildings.
 Responsible for accurate topography, as-built, boundary, new construction and residential surveys.
 Collect land survey data using GPS system and prepared survey drawings and descriptions as directed.
2. Senior Land Surveyor: Duration: Aug 01, 2017 – Dec 31, 2018
Land Surveyor: Duration: Mar 05, 2016 – Aug 01, 2017
BOTEK & PARTNERS ENGINEERING CONSULTANCY LLC. & ACE – JV OMAN
Project Executed: Batinah Expressway Muscat to UAE Package-05 41Km (4 Lanes Expressway, Interchanges, Bridges,
Infrastructures,Culverts, Underpasses, Rest & Service areas, Weigh stations)
Client: MOTC, DGR LT OMAN

-- 1 of 3 --

Curriculum Vitae
Responsibilities:
 Initial and topographic surveys, Traverse networking for all project areas.
 Prepare and maintain sketches, maps, reports and legal descriptions of the survey in order to describe, certify
and assume liability for work performed.
 Verify the setting out, elevations, dimensions for structural elements (Bridges, Flyovers, Culverts,
Underpasses, Roads, Interchanges), embankment layers, pavement structures, ancillary works and utilities.
 Calculate areas of rods and structural cross-section using mathematics and computer software.
 Involve in the as-built review and finalization in coordination with RE’s, Site Engineers, Highway surveyors and
inspectors.
 Supervise the maintenance of the equipments and involve in the calibration and checking for the survey
instruments as per QA/QC policies.
 Verify the boundaries of projects with conflicting objects and private land for the client Land acquisition
department.
 Collect land survey data using GPS system and take jointly cross sections for the project area with contractors
for cut and fill.
 Ensure the safety measures at the site related to road and infrastructure works.
3. Survey Technician: Duration: Feb 24, 2014 – Feb 8, 2016
PARSONS (Saudi Arabian Parsons Ltd) SAUDI ARABIA
Project Executed: MOH Dammam South (3.2 Km x 2.8 Km area Roads, Infrastructural, Utilities works)
Client: Ministry Of Housing Kingdom Of Saudi Arabia
Responsibilities:
 Travers control and shifting Benchmarks of the project and topographical survey for the project area.
 Setting out and levels verify for Infrastructural elements ( storm, sewerage, potable water, Irrigation pipelines
and manholes, substations, irrigation tank) embankment layers, roads pavement structures, plot fillings areas
and other ancillary works as per design and specifications.
 Reviewing survey related shop drawings and pointing out missing details in order to avoid any confusion
during execution.
 Time to time issuing site instruction to the contractor for implementation of work in order to achieve the
required quality.
 Ensure the safety measurements site related to road and infrastructure works.
 Win the award for outstanding performance of SH&E duties in the support of the project.
4. Sub - Engineer (Surveyor): Duration: Nov 05, 2007 – Feb 24, 2014
NESPAK (National Engineering Services Of Pakistan) PAKISTAN
Project Executed: Lahore Ring Road Packages 15,16,17 (6 KM) and Survey & Mapping Section (3 Lanes Highway,
Interchanges, Bridges, Infrastructures, Culverts, Underpasses)
Client: LLRP Unit Dept, C & W, NHA and other private and government departments
Responsibilities:
 Traversed horizontally and vertically and established the control points.
 Verify the setting out, elevations, dimensions for structural elements (Bridges, Flyovers, Culverts,
Underpasses, Roads, Interchanges), embankment layers, pavement structures, ancillary works and utilities.
 Time to time issue site instruction to contractors for implementation of work in order to achieve the required
quality.
 As-Built survey of the whole project for final bills.

-- 2 of 3 --

Curriculum Vitae
 Carried out a detailed topography survey including Traverse, Precise leveling for Earth quack areas, Metro bus
projects, and several projects for feasibilities and design with different types of modern surveying
instruments.
5. Surveyor: Duration: Jul, 2006 – Oct, 2007
CROWN ENGINEERS & CONTRACTORS ISLAMABAD PAKISTAN
Project Executed: D12 Sector Islamabad (Infrastructures, Roads and Building work)
Client: CDA Islamabad Pakistan
Responsibilities:
 Shifting of BenchMark and Setting out for infrastructural works.
 NSL and X-sections jointly observe and record with the consultant.
 Preparation of sub- grade, sub -base and as per specification and laying asphalt with string line according to
specifications.
Certificates and Trainings:
 Construction Supervision of Bridges.
 Construction Supervision Introduction.
 Cyber security Awareness Training.
 SH&E Training Procedures.
Survey Instruments used:
GPS
 Sokkia GRX2
 Leica GS10, GS14
 Hand held GPS Garmin Etrex
Total Stations
 GeoMax Zoom 30 PRO
 Leica TPS 1200, 1203
 Sokkia set 510, 610K, 630RK
 Trimble 5600 GDM
Levels
 Sokkia Auto Level C330, C320
 Sokki Dumpy Level 32X
 Lieca Sprinter Digital Level 250M
Software used:
MS Office including MS Word, MS Excel and MS Power Point and Auto CAD (Civil 3D, GIS) , IT software’s.
Languages:
ENGLISH, ARABIC, URDU (HINDI)
License:
KSA, Oman Driving Licence Expiry: 2026
PERSONAL INFORMATION
Fathers Name : Muhammad Ashraf
Nationality : Pakistani (Punjab)
Religion : Islam
Marital Status : Married
Passport Number : CE5756473 Expiry: 2027
CNIC Number : 34604-0365647-5
REFERENCES: Will be furnished on demand

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\LAND SURVEYOR RESUME.pdf'),
(4782, 'Contact', 'civilpradeep27@gmail.com', '9840550101', 'Strategic Quantity Surveyor with Six years of experience preparing contracts and tender documents,', 'Strategic Quantity Surveyor with Six years of experience preparing contracts and tender documents,', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Strategic Quantity Surveyor with Six years of experience preparing contracts and tender documents,","company":"Imported from resume CSV","description":"QUANTITY SURVEYOR\nPRADEEP MOHAN\nStrategic Quantity Surveyor with Six years of experience preparing contracts and tender documents,\nperforming cost analysis for building projects, and monitoring costs and use of company resources. Results-\ndriven and motivated professional proficient in Excel and Autocad. Committed to efficiently managing\ncommercial and contractual aspects of projects."}]'::jsonb, '[{"title":"Imported project details","description":"Purchased materials and coordinated deliveries\nto and from construction sites.\nEstimated and analyzed work performed to\nrequest payment from clients.\nConducted feasibility studies to estimate\nmaterials, time and labor costs.\nMaintained effective and lasting vendor\nrelationships through dynamic communication,\ncollaboration and intelligent questioning skills.\nMaintained documentation for all purchases.\nSourced and qualified bidders, obtained\nfavorable pricing and finalized contracts.\nWorked with departments to find new and better\nitems to fulfill diverse needs.\nResearched new vendors and partners to obtain\nmost cost effective pricing for goods.\nSearched for hard-to-find items and found\nhigh-quality, reliable vendors.\nAccepted and processed supply requests from\n2017-08 -\nCurrent\n-- 1 of 3 --\nLanguages\nActivity planning\nAccount reconciliation\nspecialist\nAutoCAD proficiency\nCost estimation\nEnglish and Tamil\nSpeak: English and Tamil\nstaff, and placed orders per procedures.\nMaintained regular contact with clients and\nidentified opportunities to deliver added value to\nclient relationships.\nNegotiated agreements between employees to\nclarify misunderstood directions and resolve\nconflicts affecting performance.\nCoordinated with Site team in developing project\nplans for prioritized initiatives.\nSorted incoming mail and faxes and expedited\nurgent correspondence for immediate attention.\nEstimation Engineer/Site Engineer\nM/s Jayashree Consultant, Chennai, Tamil Nadu\nPerformed measurements for structural and\narchitectural works to prepare cost estimates for"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Interests\nBachelor of Engineering: Civil Engineering\nSri Venkateswara College Of Engg And Technology -\nTirupachur,Tiruvallur, Tamil Nadu,\n2009-09 -\n2013-04\nBlueprint Reading - Read blueprints, work orders,\nand production schedules to accurately\ndetermine job instructions and specifications.\nUsed Microsoft Excel to develop inventory\ntracking spreadsheets.\nCollaborated with team of Twelve in the\ndevelopment of Industrial Projects.\nEstimating and Costing\nPEB Structures\nIndustrial Buildings\nConcrete Technology\nStructural Steel Works\nAutocad, Staad Pro V8i\n-- 3 of 3 --"}]'::jsonb, 'F:\Resume All 3\PRADEEP_MOHAN_Resume.pdf', 'Name: Contact

Email: civilpradeep27@gmail.com

Phone: 9840550101

Headline: Strategic Quantity Surveyor with Six years of experience preparing contracts and tender documents,

Employment: QUANTITY SURVEYOR
PRADEEP MOHAN
Strategic Quantity Surveyor with Six years of experience preparing contracts and tender documents,
performing cost analysis for building projects, and monitoring costs and use of company resources. Results-
driven and motivated professional proficient in Excel and Autocad. Committed to efficiently managing
commercial and contractual aspects of projects.

Projects: Purchased materials and coordinated deliveries
to and from construction sites.
Estimated and analyzed work performed to
request payment from clients.
Conducted feasibility studies to estimate
materials, time and labor costs.
Maintained effective and lasting vendor
relationships through dynamic communication,
collaboration and intelligent questioning skills.
Maintained documentation for all purchases.
Sourced and qualified bidders, obtained
favorable pricing and finalized contracts.
Worked with departments to find new and better
items to fulfill diverse needs.
Researched new vendors and partners to obtain
most cost effective pricing for goods.
Searched for hard-to-find items and found
high-quality, reliable vendors.
Accepted and processed supply requests from
2017-08 -
Current
-- 1 of 3 --
Languages
Activity planning
Account reconciliation
specialist
AutoCAD proficiency
Cost estimation
English and Tamil
Speak: English and Tamil
staff, and placed orders per procedures.
Maintained regular contact with clients and
identified opportunities to deliver added value to
client relationships.
Negotiated agreements between employees to
clarify misunderstood directions and resolve
conflicts affecting performance.
Coordinated with Site team in developing project
plans for prioritized initiatives.
Sorted incoming mail and faxes and expedited
urgent correspondence for immediate attention.
Estimation Engineer/Site Engineer
M/s Jayashree Consultant, Chennai, Tamil Nadu
Performed measurements for structural and
architectural works to prepare cost estimates for

Accomplishments: Interests
Bachelor of Engineering: Civil Engineering
Sri Venkateswara College Of Engg And Technology -
Tirupachur,Tiruvallur, Tamil Nadu,
2009-09 -
2013-04
Blueprint Reading - Read blueprints, work orders,
and production schedules to accurately
determine job instructions and specifications.
Used Microsoft Excel to develop inventory
tracking spreadsheets.
Collaborated with team of Twelve in the
development of Industrial Projects.
Estimating and Costing
PEB Structures
Industrial Buildings
Concrete Technology
Structural Steel Works
Autocad, Staad Pro V8i
-- 3 of 3 --

Extracted Resume Text: Contact
Skills
Work History
QUANTITY SURVEYOR
PRADEEP MOHAN
Strategic Quantity Surveyor with Six years of experience preparing contracts and tender documents,
performing cost analysis for building projects, and monitoring costs and use of company resources. Results-
driven and motivated professional proficient in Excel and Autocad. Committed to efficiently managing
commercial and contractual aspects of projects.
Address
NO.29, 9TH LEFT ST,
MANIKANDAPURAM,
THIRUMULLAIVOYAL,
CHENNAI - 62
Chennai, TN, 600062
Phone
9840550101
E-mail
civilpradeep27@gmail.com
LinkedIn
www.linkedin.com/in
/pradeep-mohan-
70632b126
Project coordination
Materials coordination
Contract negotiation
Invoice verification
Billing and Invoicing
Budget analysis
Materials inspection
Quantity Surveyor
M/s Mero Asia Pacific Engineering Pvt Ltd
Managed and coordinated cost, availability and
timely delivery of materials and project schedules
for suppliers.
Reviewed all consultant drawings and made
recommendation to adjust site requirements.
Performed measurements for structural and
architectural works to prepare cost estimates for
projects.
Purchased materials and coordinated deliveries
to and from construction sites.
Estimated and analyzed work performed to
request payment from clients.
Conducted feasibility studies to estimate
materials, time and labor costs.
Maintained effective and lasting vendor
relationships through dynamic communication,
collaboration and intelligent questioning skills.
Maintained documentation for all purchases.
Sourced and qualified bidders, obtained
favorable pricing and finalized contracts.
Worked with departments to find new and better
items to fulfill diverse needs.
Researched new vendors and partners to obtain
most cost effective pricing for goods.
Searched for hard-to-find items and found
high-quality, reliable vendors.
Accepted and processed supply requests from
2017-08 -
Current

-- 1 of 3 --

Languages
Activity planning
Account reconciliation
specialist
AutoCAD proficiency
Cost estimation
English and Tamil
Speak: English and Tamil
staff, and placed orders per procedures.
Maintained regular contact with clients and
identified opportunities to deliver added value to
client relationships.
Negotiated agreements between employees to
clarify misunderstood directions and resolve
conflicts affecting performance.
Coordinated with Site team in developing project
plans for prioritized initiatives.
Sorted incoming mail and faxes and expedited
urgent correspondence for immediate attention.
Estimation Engineer/Site Engineer
M/s Jayashree Consultant, Chennai, Tamil Nadu
Performed measurements for structural and
architectural works to prepare cost estimates for
projects.
Purchased materials and coordinated deliveries
to and from construction sites.
Estimated and analyzed work performed to
request payment from clients.
Conducted feasibility studies to estimate
materials, time and labor costs.
Analyzed survey reports, maps, blueprints and
other topographical and geologic data to
effectively plan infrastructure and construction
projects.
Estimated quantities and cost of materials,
equipment and labor to determine project
feasibility.
Visited project sites during construction to monitor
progress and consult with contractors and on-site
engineers.
Determined project feasibility by estimating
materials costs and sourcing requirements.
Defined engineering problems, collected data,
established facts and drew conclusions to solve
engineering issues.
2013-09 -
2017-08

-- 2 of 3 --

Education
Accomplishments
Interests
Bachelor of Engineering: Civil Engineering
Sri Venkateswara College Of Engg And Technology -
Tirupachur,Tiruvallur, Tamil Nadu,
2009-09 -
2013-04
Blueprint Reading - Read blueprints, work orders,
and production schedules to accurately
determine job instructions and specifications.
Used Microsoft Excel to develop inventory
tracking spreadsheets.
Collaborated with team of Twelve in the
development of Industrial Projects.
Estimating and Costing
PEB Structures
Industrial Buildings
Concrete Technology
Structural Steel Works
Autocad, Staad Pro V8i

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\PRADEEP_MOHAN_Resume.pdf'),
(4783, 'Name : Bineet Sharma', 'bineetsharma83@gmail.com', '7004724656', 'PROFILE :-', 'PROFILE :-', '', 'PROFILE :-
B.tech Civil Engineer having an experience of 1 year in Construction Knowledge of Steel Structure and
Aluminium fabrication And 1 year exprience in highway . Working as a Site QA/QC Engineer including
Site Execution Job i.e. QA/QC,Billing, Structure and Steel Structure And Aluminium erection and
fabrication as Project Specification. Confident to take any Job related to Quality Control and inspection
of Steel structure ,Billing.
Objectives:-
An aspiring team worker, hard working and dedicated professional who wants to meet the challenges
posed in the industry and to contribute towards the growth of the organization along with self-
motivation.
Over all Experience:- 2 Year experience
1.Previous Organization:- HEIGHTS CONSULTANTS.
Project 1: Bhamashah State Data Centre.
Client : Department of information and technology & communication (DOIT&C)
PMC : STERLLING AND WILLISION PVT. L.T.D
Project :B.S.D.C Sector : Government
Position :Site Engineer
From : July.2018 to April 2019
Project 2: Indiabulls Mega Mall
Client : Indiabulls PMC : Indiabulls
Project : Indiabulls mega mall Sector : Commercial
Position : Billing and QA/QC Engineer From : April 2019
to June 2019
2. Present Organization:- BHARAT CONSTRUCTION PVT. LTD.
(BHARAT GRUOP)
Project 1.CONSTRUCTION AND UP-GRADATION OF EXISTING ROAD TO 2-LANE WITH PAVED
SHOULDERS FROM EXISTING CHAINAGE KM 65.00 TO KM 76.00 (DESIGN CHAINAGE FROM
KM63.950 TO KM 74.733) OF NH-94 (NEW NH-34) RISHIKESH -DHARASU ROAD ON EPC MODE
Client : Border road organization
Sector : Government
Position :Site Engineer
From :November .2019 to Present date
Job Responsibilities:-
 Ensure proper installations are done as per the approved design drawings and project
specifications.
 Review & supervise quality procedures to ensure corporate & project quality requirements are
being met with emphasis of accurate detailing & speedy fulfillment of compliance of QA/QC
requirements.
 Monitoring, Co-ordination, Interfacing with client & the different agencies at construction site
during execution of project
-- 1 of 2 --
 Maintain daily progress report and monthly progress report
 Maintain bills of contractors and IPC
Academic/ Professional Qualification :-
 B.tech (civil Engineering) Passed in 2018 from Noida International
University, Greater noida (U.P.)
 Intermediate in 2013 from BSEB, Patna( Naubatpur High School)
 Matriculation in 2011from CBSE, Patna (Gyan Niketan)
Computer Knowledge :-
 Data Base : MS Excel
 Operating System : Windows
 Documentation Package : MS Word
 Presentation package : MS PowerPoint
 Design : AutoCad', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'PROFILE :-
B.tech Civil Engineer having an experience of 1 year in Construction Knowledge of Steel Structure and
Aluminium fabrication And 1 year exprience in highway . Working as a Site QA/QC Engineer including
Site Execution Job i.e. QA/QC,Billing, Structure and Steel Structure And Aluminium erection and
fabrication as Project Specification. Confident to take any Job related to Quality Control and inspection
of Steel structure ,Billing.
Objectives:-
An aspiring team worker, hard working and dedicated professional who wants to meet the challenges
posed in the industry and to contribute towards the growth of the organization along with self-
motivation.
Over all Experience:- 2 Year experience
1.Previous Organization:- HEIGHTS CONSULTANTS.
Project 1: Bhamashah State Data Centre.
Client : Department of information and technology & communication (DOIT&C)
PMC : STERLLING AND WILLISION PVT. L.T.D
Project :B.S.D.C Sector : Government
Position :Site Engineer
From : July.2018 to April 2019
Project 2: Indiabulls Mega Mall
Client : Indiabulls PMC : Indiabulls
Project : Indiabulls mega mall Sector : Commercial
Position : Billing and QA/QC Engineer From : April 2019
to June 2019
2. Present Organization:- BHARAT CONSTRUCTION PVT. LTD.
(BHARAT GRUOP)
Project 1.CONSTRUCTION AND UP-GRADATION OF EXISTING ROAD TO 2-LANE WITH PAVED
SHOULDERS FROM EXISTING CHAINAGE KM 65.00 TO KM 76.00 (DESIGN CHAINAGE FROM
KM63.950 TO KM 74.733) OF NH-94 (NEW NH-34) RISHIKESH -DHARASU ROAD ON EPC MODE
Client : Border road organization
Sector : Government
Position :Site Engineer
From :November .2019 to Present date
Job Responsibilities:-
 Ensure proper installations are done as per the approved design drawings and project
specifications.
 Review & supervise quality procedures to ensure corporate & project quality requirements are
being met with emphasis of accurate detailing & speedy fulfillment of compliance of QA/QC
requirements.
 Monitoring, Co-ordination, Interfacing with client & the different agencies at construction site
during execution of project
-- 1 of 2 --
 Maintain daily progress report and monthly progress report
 Maintain bills of contractors and IPC
Academic/ Professional Qualification :-
 B.tech (civil Engineering) Passed in 2018 from Noida International
University, Greater noida (U.P.)
 Intermediate in 2013 from BSEB, Patna( Naubatpur High School)
 Matriculation in 2011from CBSE, Patna (Gyan Niketan)
Computer Knowledge :-
 Data Base : MS Excel
 Operating System : Windows
 Documentation Package : MS Word
 Presentation package : MS PowerPoint
 Design : AutoCad', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Bineet Sharma Curroculum vitae.pdf', 'Name: Name : Bineet Sharma

Email: bineetsharma83@gmail.com

Phone: 7004724656

Headline: PROFILE :-

Education:  B.tech (civil Engineering) Passed in 2018 from Noida International
University, Greater noida (U.P.)
 Intermediate in 2013 from BSEB, Patna( Naubatpur High School)
 Matriculation in 2011from CBSE, Patna (Gyan Niketan)
Computer Knowledge :-
 Data Base : MS Excel
 Operating System : Windows
 Documentation Package : MS Word
 Presentation package : MS PowerPoint
 Design : AutoCad

Personal Details: PROFILE :-
B.tech Civil Engineer having an experience of 1 year in Construction Knowledge of Steel Structure and
Aluminium fabrication And 1 year exprience in highway . Working as a Site QA/QC Engineer including
Site Execution Job i.e. QA/QC,Billing, Structure and Steel Structure And Aluminium erection and
fabrication as Project Specification. Confident to take any Job related to Quality Control and inspection
of Steel structure ,Billing.
Objectives:-
An aspiring team worker, hard working and dedicated professional who wants to meet the challenges
posed in the industry and to contribute towards the growth of the organization along with self-
motivation.
Over all Experience:- 2 Year experience
1.Previous Organization:- HEIGHTS CONSULTANTS.
Project 1: Bhamashah State Data Centre.
Client : Department of information and technology & communication (DOIT&C)
PMC : STERLLING AND WILLISION PVT. L.T.D
Project :B.S.D.C Sector : Government
Position :Site Engineer
From : July.2018 to April 2019
Project 2: Indiabulls Mega Mall
Client : Indiabulls PMC : Indiabulls
Project : Indiabulls mega mall Sector : Commercial
Position : Billing and QA/QC Engineer From : April 2019
to June 2019
2. Present Organization:- BHARAT CONSTRUCTION PVT. LTD.
(BHARAT GRUOP)
Project 1.CONSTRUCTION AND UP-GRADATION OF EXISTING ROAD TO 2-LANE WITH PAVED
SHOULDERS FROM EXISTING CHAINAGE KM 65.00 TO KM 76.00 (DESIGN CHAINAGE FROM
KM63.950 TO KM 74.733) OF NH-94 (NEW NH-34) RISHIKESH -DHARASU ROAD ON EPC MODE
Client : Border road organization
Sector : Government
Position :Site Engineer
From :November .2019 to Present date
Job Responsibilities:-
 Ensure proper installations are done as per the approved design drawings and project
specifications.
 Review & supervise quality procedures to ensure corporate & project quality requirements are
being met with emphasis of accurate detailing & speedy fulfillment of compliance of QA/QC
requirements.
 Monitoring, Co-ordination, Interfacing with client & the different agencies at construction site
during execution of project
-- 1 of 2 --
 Maintain daily progress report and monthly progress report
 Maintain bills of contractors and IPC
Academic/ Professional Qualification :-
 B.tech (civil Engineering) Passed in 2018 from Noida International
University, Greater noida (U.P.)
 Intermediate in 2013 from BSEB, Patna( Naubatpur High School)
 Matriculation in 2011from CBSE, Patna (Gyan Niketan)
Computer Knowledge :-
 Data Base : MS Excel
 Operating System : Windows
 Documentation Package : MS Word
 Presentation package : MS PowerPoint
 Design : AutoCad

Extracted Resume Text: Curriculum Vitae
Name : Bineet Sharma
E-mail:- bineetsharma83@gmail.com
contact no. :- 7004724656
PROFILE :-
B.tech Civil Engineer having an experience of 1 year in Construction Knowledge of Steel Structure and
Aluminium fabrication And 1 year exprience in highway . Working as a Site QA/QC Engineer including
Site Execution Job i.e. QA/QC,Billing, Structure and Steel Structure And Aluminium erection and
fabrication as Project Specification. Confident to take any Job related to Quality Control and inspection
of Steel structure ,Billing.
Objectives:-
An aspiring team worker, hard working and dedicated professional who wants to meet the challenges
posed in the industry and to contribute towards the growth of the organization along with self-
motivation.
Over all Experience:- 2 Year experience
1.Previous Organization:- HEIGHTS CONSULTANTS.
Project 1: Bhamashah State Data Centre.
Client : Department of information and technology & communication (DOIT&C)
PMC : STERLLING AND WILLISION PVT. L.T.D
Project :B.S.D.C Sector : Government
Position :Site Engineer
From : July.2018 to April 2019
Project 2: Indiabulls Mega Mall
Client : Indiabulls PMC : Indiabulls
Project : Indiabulls mega mall Sector : Commercial
Position : Billing and QA/QC Engineer From : April 2019
to June 2019
2. Present Organization:- BHARAT CONSTRUCTION PVT. LTD.
(BHARAT GRUOP)
Project 1.CONSTRUCTION AND UP-GRADATION OF EXISTING ROAD TO 2-LANE WITH PAVED
SHOULDERS FROM EXISTING CHAINAGE KM 65.00 TO KM 76.00 (DESIGN CHAINAGE FROM
KM63.950 TO KM 74.733) OF NH-94 (NEW NH-34) RISHIKESH -DHARASU ROAD ON EPC MODE
Client : Border road organization
Sector : Government
Position :Site Engineer
From :November .2019 to Present date
Job Responsibilities:-
 Ensure proper installations are done as per the approved design drawings and project
specifications.
 Review & supervise quality procedures to ensure corporate & project quality requirements are
being met with emphasis of accurate detailing & speedy fulfillment of compliance of QA/QC
requirements.
 Monitoring, Co-ordination, Interfacing with client & the different agencies at construction site
during execution of project

-- 1 of 2 --

 Maintain daily progress report and monthly progress report
 Maintain bills of contractors and IPC
Academic/ Professional Qualification :-
 B.tech (civil Engineering) Passed in 2018 from Noida International
University, Greater noida (U.P.)
 Intermediate in 2013 from BSEB, Patna( Naubatpur High School)
 Matriculation in 2011from CBSE, Patna (Gyan Niketan)
Computer Knowledge :-
 Data Base : MS Excel
 Operating System : Windows
 Documentation Package : MS Word
 Presentation package : MS PowerPoint
 Design : AutoCad
Personal Details:-
Father''s Name : Bimal Kumar Sharma
Mother’s Name : Nilam Sharma
Marital Status : Single
Nationality : India
Languages Known : English & Hindi
Date of Birth : 08th may 1995
Declaration:-
I here by declare that the above information are true and best of my knowledge &
belief.
Place:
........................................
Date: Bineet Sharma

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Bineet Sharma Curroculum vitae.pdf'),
(4784, 'JOB OBJECTIVE', 'kchittrakor007@gmail.com', '8697389293', 'JOB OBJECTIVE', 'JOB OBJECTIVE', '', ' NAME : KUNAL CHITRAKAR
 PERMANENT
ADDRESS: SODEPUR GHOLA BUS STAND, BARASAT ROAD , KOL-700111
 DATE OF BIRTH: 30.06.1998
 RELIGION : HINDU
 FATHER’S NAME : KALU CHITRAKAR
 NATIONALITY : INDIAN
 MARITAL STATUS : UNMARRIDE
 MOBILE NUMBER : 8697389293
 E- MAIL : kchittrakor007@gmail.com
ACADEMIC QUALIFICATION
BOARD STREAM YEAR OF
PASSING
% SCORED
MADHYAMIK W.B.B.S.E 2014 45%
H.S W.B.C.H.S.E COMMERCE 2016 58%
ITI DRAUGHT’S MAN
MECHANICAL
2018 75%
LANGUAGE KNOWN AS: BENGALI, HINDI, ENGLISH EXTRA QUALIFICTION : BASIC COMPUTER .
JOB EXPERIENCE -3 YEAR WORK IN MEP DESIGN..
DATE : PLACE : SIGNATURE
-- 1 of 1 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' NAME : KUNAL CHITRAKAR
 PERMANENT
ADDRESS: SODEPUR GHOLA BUS STAND, BARASAT ROAD , KOL-700111
 DATE OF BIRTH: 30.06.1998
 RELIGION : HINDU
 FATHER’S NAME : KALU CHITRAKAR
 NATIONALITY : INDIAN
 MARITAL STATUS : UNMARRIDE
 MOBILE NUMBER : 8697389293
 E- MAIL : kchittrakor007@gmail.com
ACADEMIC QUALIFICATION
BOARD STREAM YEAR OF
PASSING
% SCORED
MADHYAMIK W.B.B.S.E 2014 45%
H.S W.B.C.H.S.E COMMERCE 2016 58%
ITI DRAUGHT’S MAN
MECHANICAL
2018 75%
LANGUAGE KNOWN AS: BENGALI, HINDI, ENGLISH EXTRA QUALIFICTION : BASIC COMPUTER .
JOB EXPERIENCE -3 YEAR WORK IN MEP DESIGN..
DATE : PLACE : SIGNATURE
-- 1 of 1 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\latest cv kunal .pdf', 'Name: JOB OBJECTIVE

Email: kchittrakor007@gmail.com

Phone: 8697389293

Headline: JOB OBJECTIVE

Education: BOARD STREAM YEAR OF
PASSING
% SCORED
MADHYAMIK W.B.B.S.E 2014 45%
H.S W.B.C.H.S.E COMMERCE 2016 58%
ITI DRAUGHT’S MAN
MECHANICAL
2018 75%
LANGUAGE KNOWN AS: BENGALI, HINDI, ENGLISH EXTRA QUALIFICTION : BASIC COMPUTER .
JOB EXPERIENCE -3 YEAR WORK IN MEP DESIGN..
DATE : PLACE : SIGNATURE
-- 1 of 1 --

Personal Details:  NAME : KUNAL CHITRAKAR
 PERMANENT
ADDRESS: SODEPUR GHOLA BUS STAND, BARASAT ROAD , KOL-700111
 DATE OF BIRTH: 30.06.1998
 RELIGION : HINDU
 FATHER’S NAME : KALU CHITRAKAR
 NATIONALITY : INDIAN
 MARITAL STATUS : UNMARRIDE
 MOBILE NUMBER : 8697389293
 E- MAIL : kchittrakor007@gmail.com
ACADEMIC QUALIFICATION
BOARD STREAM YEAR OF
PASSING
% SCORED
MADHYAMIK W.B.B.S.E 2014 45%
H.S W.B.C.H.S.E COMMERCE 2016 58%
ITI DRAUGHT’S MAN
MECHANICAL
2018 75%
LANGUAGE KNOWN AS: BENGALI, HINDI, ENGLISH EXTRA QUALIFICTION : BASIC COMPUTER .
JOB EXPERIENCE -3 YEAR WORK IN MEP DESIGN..
DATE : PLACE : SIGNATURE
-- 1 of 1 --

Extracted Resume Text: CURRICULUM VITAE
JOB OBJECTIVE
. TO GAIN EXPERIENCE IN THE FIELD OF MEP ENGINEERING AND ALSO UTILIZE MY SKILLS,
IN ORDERTO INCREASE PRODUCTIVITY OF ORGANIZATION AND INDIVIDUAL GEOWTH
PERSONAL INFORMATION
 NAME : KUNAL CHITRAKAR
 PERMANENT
ADDRESS: SODEPUR GHOLA BUS STAND, BARASAT ROAD , KOL-700111
 DATE OF BIRTH: 30.06.1998
 RELIGION : HINDU
 FATHER’S NAME : KALU CHITRAKAR
 NATIONALITY : INDIAN
 MARITAL STATUS : UNMARRIDE
 MOBILE NUMBER : 8697389293
 E- MAIL : kchittrakor007@gmail.com
ACADEMIC QUALIFICATION
BOARD STREAM YEAR OF
PASSING
% SCORED
MADHYAMIK W.B.B.S.E 2014 45%
H.S W.B.C.H.S.E COMMERCE 2016 58%
ITI DRAUGHT’S MAN
MECHANICAL
2018 75%
LANGUAGE KNOWN AS: BENGALI, HINDI, ENGLISH EXTRA QUALIFICTION : BASIC COMPUTER .
JOB EXPERIENCE -3 YEAR WORK IN MEP DESIGN..
DATE : PLACE : SIGNATURE

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\latest cv kunal .pdf'),
(4785, 'PRADEEP KUMAR PRASAD Contact', 'pradeep.kumar.prasad.contact.resume-import-04785@hhh-resume-import.invalid', '9650579373', 'PRADEEP KUMAR PRASAD Contact', 'PRADEEP KUMAR PRASAD Contact', '', 'House No- 5 Second Floor, Site-2 Vikas Puri, New Delhi-110018
PERSONAL STATEMENT
A highly resourceful, flexible and enthusiastic individual who as an ambitious Civil Engineer
enjoys the challenge of working across broad range of sectors. Possesses the unique ability to
maintain an overview of entire projects while continuing to attend to detailed technicalities. As a
Civil Engineer, I would love to work on a wide array of construction projects, ranging from
small municipal projects to larger commercial projects and stay committed to complete
comprehensive analysis, design and calculations. And dedicate my work on designing
environmentally-conscious and cost-effective infrastructure solutions.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'House No- 5 Second Floor, Site-2 Vikas Puri, New Delhi-110018
PERSONAL STATEMENT
A highly resourceful, flexible and enthusiastic individual who as an ambitious Civil Engineer
enjoys the challenge of working across broad range of sectors. Possesses the unique ability to
maintain an overview of entire projects while continuing to attend to detailed technicalities. As a
Civil Engineer, I would love to work on a wide array of construction projects, ranging from
small municipal projects to larger commercial projects and stay committed to complete
comprehensive analysis, design and calculations. And dedicate my work on designing
environmentally-conscious and cost-effective infrastructure solutions.', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\PRADEEPP KUMAR RESUME.pdf', 'Name: PRADEEP KUMAR PRASAD Contact

Email: pradeep.kumar.prasad.contact.resume-import-04785@hhh-resume-import.invalid

Phone: 9650579373

Headline: PRADEEP KUMAR PRASAD Contact

Education: Degree Institute Board/ Year % Marks
University
B.Tech( Civil GITM Institute of 70.50%
Engineering) Technology, Haryana
MDU
2014-
2017
Diploma (Civil MBU
2009-
2012 75.00%
Engineering) Manav Bharti University,
HP University
Higher New Delhi Public School, CBSE 2009 54.40%
Secondary New Delhi
(X)
SUMMER TRAINNING
Organization : GAMMON INDIA LIMITED, Wazirabad, New Delhi.
Duration : 6 weeks.
Description: I have completed my 6 weeks training at Wazirabad signature Bridge Project.
Organization : Gammon Engineers & Contractors Private Limited.
Duration : 6 Months Internship
Description: I have completed my internship in Gammon Engineers & Contractors Private Limited at
AIIMS TO DIGHA ELEVATED ROAD CORRIDOR PROJECT, Patna[JC-9211].
-- 1 of 3 --
PROFFESIONAL EXPERIENCE:
GAMMON ENGINEERS & CONSTRUCTION PVT.LTD
02nd February 2018 - till now.
PROJECT: ELEVATED ROAD CORRIDOR PROJECT
FABRICATION ASSEMBLY, ERECTION OF LAUNCHING GANTRY GIRDER.
OVERHEAD SEGMENT LAUNCHING GANTRY(LG4)
LAUNCHING GIRDER BRIDGE CONSTRUCTION METHOD PT.
ROB STEEL GIRDER LAUNCHING ASSEMBLY OF FABRICATION & ERECTION
PATNA {AIIMS TO DIGHA/JC-9211S}
ENGINEERING:
• Software : Basic Knowledge of AutoCAD.
• Programming Languages : Basics of C++ language.
• Operating Systems : Windows (Vista, XP, 7, 8, 10)
• GOOD KNOWLEDGE OF COMPOSITE GIRDER ERECTION
• I KNOW ABOUT SEGMENT ERECTION & FABRICATION, ASSEMBLY OF LAUNCHING
GANTRY.
• KNOWLEDGE OF WINGS ERECTION OF GANTRY.
• I AM ALSO GOOD ON GROUND SUPPORT FOR SEGMENT ERECTION.
INTEREST/ HOBBIES
• Drawing, Photo Editing (Photoshop), Listening Music, Poster Making, Handicrafts etc.
STRENGTHS
• Honest, Adaptable, Self-Motivated, Persistence, Hard working

Personal Details: House No- 5 Second Floor, Site-2 Vikas Puri, New Delhi-110018
PERSONAL STATEMENT
A highly resourceful, flexible and enthusiastic individual who as an ambitious Civil Engineer
enjoys the challenge of working across broad range of sectors. Possesses the unique ability to
maintain an overview of entire projects while continuing to attend to detailed technicalities. As a
Civil Engineer, I would love to work on a wide array of construction projects, ranging from
small municipal projects to larger commercial projects and stay committed to complete
comprehensive analysis, design and calculations. And dedicate my work on designing
environmentally-conscious and cost-effective infrastructure solutions.

Extracted Resume Text: CURRICULUM -VITAE
PRADEEP KUMAR PRASAD Contact
Mobile : 9650579373
E-mail : prdp1908gmail.com
Address:
House No- 5 Second Floor, Site-2 Vikas Puri, New Delhi-110018
PERSONAL STATEMENT
A highly resourceful, flexible and enthusiastic individual who as an ambitious Civil Engineer
enjoys the challenge of working across broad range of sectors. Possesses the unique ability to
maintain an overview of entire projects while continuing to attend to detailed technicalities. As a
Civil Engineer, I would love to work on a wide array of construction projects, ranging from
small municipal projects to larger commercial projects and stay committed to complete
comprehensive analysis, design and calculations. And dedicate my work on designing
environmentally-conscious and cost-effective infrastructure solutions.
EDUCATION
Degree Institute Board/ Year % Marks
University
B.Tech( Civil GITM Institute of 70.50%
Engineering) Technology, Haryana
MDU
2014-
2017
Diploma (Civil MBU
2009-
2012 75.00%
Engineering) Manav Bharti University,
HP University
Higher New Delhi Public School, CBSE 2009 54.40%
Secondary New Delhi
(X)
SUMMER TRAINNING
Organization : GAMMON INDIA LIMITED, Wazirabad, New Delhi.
Duration : 6 weeks.
Description: I have completed my 6 weeks training at Wazirabad signature Bridge Project.
Organization : Gammon Engineers & Contractors Private Limited.
Duration : 6 Months Internship
Description: I have completed my internship in Gammon Engineers & Contractors Private Limited at
AIIMS TO DIGHA ELEVATED ROAD CORRIDOR PROJECT, Patna[JC-9211].

-- 1 of 3 --

PROFFESIONAL EXPERIENCE:
GAMMON ENGINEERS & CONSTRUCTION PVT.LTD
02nd February 2018 - till now.
PROJECT: ELEVATED ROAD CORRIDOR PROJECT
FABRICATION ASSEMBLY, ERECTION OF LAUNCHING GANTRY GIRDER.
OVERHEAD SEGMENT LAUNCHING GANTRY(LG4)
LAUNCHING GIRDER BRIDGE CONSTRUCTION METHOD PT.
ROB STEEL GIRDER LAUNCHING ASSEMBLY OF FABRICATION & ERECTION
PATNA {AIIMS TO DIGHA/JC-9211S}
ENGINEERING:
• Software : Basic Knowledge of AutoCAD.
• Programming Languages : Basics of C++ language.
• Operating Systems : Windows (Vista, XP, 7, 8, 10)
• GOOD KNOWLEDGE OF COMPOSITE GIRDER ERECTION
• I KNOW ABOUT SEGMENT ERECTION & FABRICATION, ASSEMBLY OF LAUNCHING
GANTRY.
• KNOWLEDGE OF WINGS ERECTION OF GANTRY.
• I AM ALSO GOOD ON GROUND SUPPORT FOR SEGMENT ERECTION.
INTEREST/ HOBBIES
• Drawing, Photo Editing (Photoshop), Listening Music, Poster Making, Handicrafts etc.
STRENGTHS
• Honest, Adaptable, Self-Motivated, Persistence, Hard working
PERSONAL DETAILS
Fathers Name : Chandraket Prasad
Date of Birth : 08-03-1995
Sex : Male
Languages Known : English, Hindi
I hereby declare that the information and facts stated above are true and correct to the best of my
knowledge and belief
Place: New Delhi
(PRADEEP KUMAR PRASAD)

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\PRADEEPP KUMAR RESUME.pdf'),
(4786, 'NAVNEET KUMAR C/O Gurukul Kangari Pharmacy', 'cenavneetkumar4061@gmail.com', '7001982634', 'NAVNEET KUMAR C/O Gurukul Kangari Pharmacy', 'NAVNEET KUMAR C/O Gurukul Kangari Pharmacy', '', ' Monitoring the Site Execution based on Design and Drawings
 Preparation of POUR Card
 Monitoring and execution of RCC concrete work
 Layout work of building and RCC structure.
 All types of leveling work
 Bill preparation according to executed work
 Making BBS
 All type of structural work
 Ms Excel work', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'CORE COMPETENCIES
B.Tech (Civil Engineering) presently working in Site Execution with Quality and Quantity Control at
POWERGRID CORPORATION OF INDIA LTD, project with exposure in all type of construction work like
RCC work for Beam, Column , Slab, Box Culvert ,Minor Bridge, Retaining Wall, School & Hospital Building,
Boundary Wall, construction work at Railway Station , Rigid and flexible pavements, Chhath Ghat in river and
finishing work according to design and drawings.
CAREER SYNOPSIS
PGCIL Randstad India Pvt Ltd. Associate Engineer july 2018_Till
Now
CAREER HIGHLIGHTS', '', ' Monitoring the Site Execution based on Design and Drawings
 Preparation of POUR Card
 Monitoring and execution of RCC concrete work
 Layout work of building and RCC structure.
 All types of leveling work
 Bill preparation according to executed work
 Making BBS
 All type of structural work
 Ms Excel work', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\latest cv navneet.pdf', 'Name: NAVNEET KUMAR C/O Gurukul Kangari Pharmacy

Email: cenavneetkumar4061@gmail.com

Phone: 7001982634

Headline: NAVNEET KUMAR C/O Gurukul Kangari Pharmacy

Career Profile:  Monitoring the Site Execution based on Design and Drawings
 Preparation of POUR Card
 Monitoring and execution of RCC concrete work
 Layout work of building and RCC structure.
 All types of leveling work
 Bill preparation according to executed work
 Making BBS
 All type of structural work
 Ms Excel work

Education: B.Tech(Civil Engineering) from Dr.B.C.Roy Engineering College,Durgapur in 2018 with 7.97 DGPA.
10+2(Science-PCM) from S.N Sinha College,Aurangabad(Bihar) in 2013 with 75.4 Percentage.
10th from Sarswati Shishu Mandir,Aurangabad(Bihar) in 2011 with 87.4 Percentage.
CIVIL TRAINING & CERTIFICATION
 VOCATIONAL TRAINING PROGRAM at Central Public Works Department“Construction of
Superspecialty Hospital” – 2th July 2017 to 31th July 2017.
 AUTOCAD TRAINING PROGRAM by TRCTC(Patna) – 14 Days
 Major Project undertaken “Seismic Analysis of Multistoried (G+6) Residential Building Using STAAD PRO
and design Using MATLAB Programming ”
IT TRAINING & CERTIFICATION
 Microsoft Office (Word, Excel, Power Point)
 AUTO CAD
 Staad Pro V8i
 Matlab
AWARD
 Won 1st Prize in Running Tournament of 1 km Race in School.

Personal Details: CORE COMPETENCIES
B.Tech (Civil Engineering) presently working in Site Execution with Quality and Quantity Control at
POWERGRID CORPORATION OF INDIA LTD, project with exposure in all type of construction work like
RCC work for Beam, Column , Slab, Box Culvert ,Minor Bridge, Retaining Wall, School & Hospital Building,
Boundary Wall, construction work at Railway Station , Rigid and flexible pavements, Chhath Ghat in river and
finishing work according to design and drawings.
CAREER SYNOPSIS
PGCIL Randstad India Pvt Ltd. Associate Engineer july 2018_Till
Now
CAREER HIGHLIGHTS

Extracted Resume Text: NAVNEET KUMAR C/O Gurukul Kangari Pharmacy
Cenavneetkumar4061@gmail.com Near Big Jama Masjid Old G.T Road
Mob No-7001982634,9851017645 Aurangabad (Bihar) Pin-824101
Date Of Birth : 14th November 1996
CORE COMPETENCIES
B.Tech (Civil Engineering) presently working in Site Execution with Quality and Quantity Control at
POWERGRID CORPORATION OF INDIA LTD, project with exposure in all type of construction work like
RCC work for Beam, Column , Slab, Box Culvert ,Minor Bridge, Retaining Wall, School & Hospital Building,
Boundary Wall, construction work at Railway Station , Rigid and flexible pavements, Chhath Ghat in river and
finishing work according to design and drawings.
CAREER SYNOPSIS
PGCIL Randstad India Pvt Ltd. Associate Engineer july 2018_Till
Now
CAREER HIGHLIGHTS
Role
 Monitoring the Site Execution based on Design and Drawings
 Preparation of POUR Card
 Monitoring and execution of RCC concrete work
 Layout work of building and RCC structure.
 All types of leveling work
 Bill preparation according to executed work
 Making BBS
 All type of structural work
 Ms Excel work
EDUCATION
B.Tech(Civil Engineering) from Dr.B.C.Roy Engineering College,Durgapur in 2018 with 7.97 DGPA.
10+2(Science-PCM) from S.N Sinha College,Aurangabad(Bihar) in 2013 with 75.4 Percentage.
10th from Sarswati Shishu Mandir,Aurangabad(Bihar) in 2011 with 87.4 Percentage.
CIVIL TRAINING & CERTIFICATION
 VOCATIONAL TRAINING PROGRAM at Central Public Works Department“Construction of
Superspecialty Hospital” – 2th July 2017 to 31th July 2017.
 AUTOCAD TRAINING PROGRAM by TRCTC(Patna) – 14 Days
 Major Project undertaken “Seismic Analysis of Multistoried (G+6) Residential Building Using STAAD PRO
and design Using MATLAB Programming ”
IT TRAINING & CERTIFICATION
 Microsoft Office (Word, Excel, Power Point)
 AUTO CAD
 Staad Pro V8i
 Matlab
AWARD
 Won 1st Prize in Running Tournament of 1 km Race in School.
PERSONAL DETAILS
Father’s Name : Nand Kishor Prasad
Nationality : Indian

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\latest cv navneet.pdf'),
(4787, 'SUNIL KUMAR PRADHAN', 'rambokumarsp@gmail.com', '919811999487', 'Summary', 'Summary', 'To be associated with a progressive organization which can provide
me with a dynamic work sphere to extract my enhance skill as a
professional use and my aptitude to further the organization’s
objective and also attain my career targets in the future progress.
Skill Highlights
• Project management
• Strong decision maker
• Complex problem solver
• Creative design
• Innovative
• Service-focused', 'To be associated with a progressive organization which can provide
me with a dynamic work sphere to extract my enhance skill as a
professional use and my aptitude to further the organization’s
objective and also attain my career targets in the future progress.
Skill Highlights
• Project management
• Strong decision maker
• Complex problem solver
• Creative design
• Innovative
• Service-focused', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Summary","company":"Imported from resume CSV","description":"Bhavaytech Infraproject pvt ltd. 15 cr. Work\nfinished in 9months.\nDFCC PROJECT (railway corridor) 09 cr.finished\nin 12months,this project in dadri to rewadi\nIn osc infrastructure pvt ltd.RUB and ROB faribad\n(L&T) project"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Technical software: Autocad.\n: MS-Word,Excel,Power Point,Photoshop.\n-- 1 of 1 --"}]'::jsonb, 'F:\Resume All 3\PRADHAN 001.pdf', 'Name: SUNIL KUMAR PRADHAN

Email: rambokumarsp@gmail.com

Phone: +91 9811999487

Headline: Summary

Profile Summary: To be associated with a progressive organization which can provide
me with a dynamic work sphere to extract my enhance skill as a
professional use and my aptitude to further the organization’s
objective and also attain my career targets in the future progress.
Skill Highlights
• Project management
• Strong decision maker
• Complex problem solver
• Creative design
• Innovative
• Service-focused

Employment: Bhavaytech Infraproject pvt ltd. 15 cr. Work
finished in 9months.
DFCC PROJECT (railway corridor) 09 cr.finished
in 12months,this project in dadri to rewadi
In osc infrastructure pvt ltd.RUB and ROB faribad
(L&T) project

Education: Bachelor of Science: Civil engineering – 2018
Council of Higher Secondary Education---2014
Board of Secondary Education—2011

Accomplishments: Technical software: Autocad.
: MS-Word,Excel,Power Point,Photoshop.
-- 1 of 1 --

Extracted Resume Text: SUNIL KUMAR PRADHAN
SUNIL KUMAR
PRADHAN
Contact
Address:
AT/PO-Rajnagar ,Pin-
754225,Dist-Kendrapara,State-
Odisha,India
Phone:
+91 9811999487
+91 8895678966
Email:
rambokumarsp@gmail.com
Languages
English
hindi
odia
Summary
To be associated with a progressive organization which can provide
me with a dynamic work sphere to extract my enhance skill as a
professional use and my aptitude to further the organization’s
objective and also attain my career targets in the future progress.
Skill Highlights
• Project management
• Strong decision maker
• Complex problem solver
• Creative design
• Innovative
• Service-focused
Experience
Bhavaytech Infraproject pvt ltd. 15 cr. Work
finished in 9months.
DFCC PROJECT (railway corridor) 09 cr.finished
in 12months,this project in dadri to rewadi
In osc infrastructure pvt ltd.RUB and ROB faribad
(L&T) project
Education
Bachelor of Science: Civil engineering – 2018
Council of Higher Secondary Education---2014
Board of Secondary Education—2011
Certifications
Technical software: Autocad.
: MS-Word,Excel,Power Point,Photoshop.

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\PRADHAN 001.pdf'),
(4788, 'NILGIRI HILLS PUBLIC SCHOOL', 'nilgiri.hills.public.school.resume-import-04788@hhh-resume-import.invalid', '0000000000', 'NILGIRI HILLS PUBLIC SCHOOL', 'NILGIRI HILLS PUBLIC SCHOOL', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Binod Singh - 11th, Re-VT 2 exam.pdf', 'Name: NILGIRI HILLS PUBLIC SCHOOL

Email: nilgiri.hills.public.school.resume-import-04788@hhh-resume-import.invalid

Headline: NILGIRI HILLS PUBLIC SCHOOL

Extracted Resume Text: NILGIRI HILLS PUBLIC SCHOOL
CLASS-XI
BIOLOGY
Re-VT 2
Time: 30 minutes Max. Marks-20
Very Short Answer Type Questions (1 mark each)
1. Give the two name system of organisms?
2. Name the highest category of classification?
3. What are the two codes of nomenclatures?
4. Define species
5. Write the correct order of sequence of taxonomical categories?
6. Who introduced the five kingdom classification of organisms?
7. What are distributed organisms which have not been included
under any kingdom?
8. It is advised to grow one pulse crop in between two main crops in
the same field why?
9. Which organisms are the chief producers in oceans?
10. What is the mode of reproduction in bacteria?.
Short Answer Type Questions. (2 marks each)
11. What is the basis of modern classification?
12. Why are classification systems changing every now & then?
13. Explain “Numerical taxonomy”.
14. Differentiate between taxonomy & systematics.
15. State an economically important use of
(i) Heterotrophic bacteria.
(ii) Archaebacteria.

-- 1 of 2 --

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Binod Singh - 11th, Re-VT 2 exam.pdf'),
(4789, 'SAROJ KUMAR JANA', 'janakumarsaroj@gmail.com', '919326755973', 'Objective', 'Objective', 'Professional Details
Career Path
-- 1 of 3 --
Reliance Jamnagar 3 Program.Gasification Project SEZ & DTA.
Client : RelianceIndustriesLimited
Consultant : M/S FLUOR(R)
 Preparation& Checking Of GA & Fabrication Drawing For Pet Cock,Coal,Lime Stone,Fly Ash &
Rod Mill Silo.
4.0 MTPA Palletzing Plant, Line No-02 Iron Ore Storage Bin(1000Cum.)Barbil,Odisha
Client : Jindal Steel & Power Limited
Consultant : M/S Jacobs Engineering India Private Limited.
 Preparation Of Structural GA & Connection Detail Drawing For Iron Ore Storage Bin.
Proposed Elevated Corridor (2.1km.)From Kestopur to Joramandir
On Nazrul Islam Avenue(V.I.P. Road)UnderJnnurm Scheme,G.O.I
Client & Consultant : State Highway Circle-I,Public Works (Roads) Directorate,W.B
Contractor : M/S Larsen & Toubro Limited.
 Preparation & Checking Of Structural Fabrication Drawing.
Shree Singaji Thermal Power Project Stage – 1(2x600 MW)
Client : Madhya Pradesh Power Generating Co. Ltd.
Consultant : M/S L&T – Sargent & Lundy, Faridabad
 Preparation& Checking Of Structural GA & Fabrication Drawing ForCrusher House.
Anpara Thermal Power Project Stage-D (2x500 MW)
Client : UP Rajya Vidyut Utpadan NigamLtd.
Consultant : M/S NTPC Limited.
 Preparation Of Structural GA Drawing For Crusher House,TP-4,Drive House,Cable Gallery,
Conv. 3A-3B Etc.
 Checking Of Vendor’s drawings and coordinating with the vendors for detail Engineering.
Adani Power Maharastra Limited.
Client : Adani Power Maharastra Limited.
Consultant : M/S Fichtner Consulting Engineers(P)Ltd.
 Preparation & Checking Structural Fabrication Drawing Of Jnt 6,8 & 14,conv.13A-B,28A-B Etc.
 Checking Of Vendor’s drawings and coordinating with the vendors for detail Engineering.
Koderma Thermal Power Project (2x500 Mw)
Client & Consultant : Damodar Valley Corporation.
Contractor : M/S Larsen And Toubro Ltd.
 Preparation & Checking Of Structural Fabrication Drawing ForTP2,3,4,5,6,7 & Crusher
House,Conv.1A-1B,10A-10B& Cable Gallery Etc.
 Checking Of Vendor’s drawings and coordinating with the vendors for detail Engineering.
ADGP Consultant, Kolkata (April-2008 to June-
2009)
Designation : Structural Draughtsman (Structural)
Responsibilities:
 Preparation & Checking of fabrication drawing using AutoCad,With Bill of Materials
Projects Handled :', 'Professional Details
Career Path
-- 1 of 3 --
Reliance Jamnagar 3 Program.Gasification Project SEZ & DTA.
Client : RelianceIndustriesLimited
Consultant : M/S FLUOR(R)
 Preparation& Checking Of GA & Fabrication Drawing For Pet Cock,Coal,Lime Stone,Fly Ash &
Rod Mill Silo.
4.0 MTPA Palletzing Plant, Line No-02 Iron Ore Storage Bin(1000Cum.)Barbil,Odisha
Client : Jindal Steel & Power Limited
Consultant : M/S Jacobs Engineering India Private Limited.
 Preparation Of Structural GA & Connection Detail Drawing For Iron Ore Storage Bin.
Proposed Elevated Corridor (2.1km.)From Kestopur to Joramandir
On Nazrul Islam Avenue(V.I.P. Road)UnderJnnurm Scheme,G.O.I
Client & Consultant : State Highway Circle-I,Public Works (Roads) Directorate,W.B
Contractor : M/S Larsen & Toubro Limited.
 Preparation & Checking Of Structural Fabrication Drawing.
Shree Singaji Thermal Power Project Stage – 1(2x600 MW)
Client : Madhya Pradesh Power Generating Co. Ltd.
Consultant : M/S L&T – Sargent & Lundy, Faridabad
 Preparation& Checking Of Structural GA & Fabrication Drawing ForCrusher House.
Anpara Thermal Power Project Stage-D (2x500 MW)
Client : UP Rajya Vidyut Utpadan NigamLtd.
Consultant : M/S NTPC Limited.
 Preparation Of Structural GA Drawing For Crusher House,TP-4,Drive House,Cable Gallery,
Conv. 3A-3B Etc.
 Checking Of Vendor’s drawings and coordinating with the vendors for detail Engineering.
Adani Power Maharastra Limited.
Client : Adani Power Maharastra Limited.
Consultant : M/S Fichtner Consulting Engineers(P)Ltd.
 Preparation & Checking Structural Fabrication Drawing Of Jnt 6,8 & 14,conv.13A-B,28A-B Etc.
 Checking Of Vendor’s drawings and coordinating with the vendors for detail Engineering.
Koderma Thermal Power Project (2x500 Mw)
Client & Consultant : Damodar Valley Corporation.
Contractor : M/S Larsen And Toubro Ltd.
 Preparation & Checking Of Structural Fabrication Drawing ForTP2,3,4,5,6,7 & Crusher
House,Conv.1A-1B,10A-10B& Cable Gallery Etc.
 Checking Of Vendor’s drawings and coordinating with the vendors for detail Engineering.
ADGP Consultant, Kolkata (April-2008 to June-
2009)
Designation : Structural Draughtsman (Structural)
Responsibilities:
 Preparation & Checking of fabrication drawing using AutoCad,With Bill of Materials
Projects Handled :', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'E-mail : janakumarsaroj@gmail.com
I am always honest on my Profession and try to accept any challenges by taking each and every step for the
betterment. I want to work in a reputed and truly professional organization, where I can enhance my knowledge,
by achieving, sustaining and expanding its growth, profitability and leadership at all times and in effect contribute
positively to my society and country.
About 12 years (With Three Years Gulf) Of Working Experience In Various Capacities Of Civil & Structural
Engineering Drawing.
Experienced in Preparing Of G.A Drawing (Related To Mechanical G.A. , Load Data Drawing) & Fabrication
Drawing (Including Preparation Of Bill Of Materials) For Steel Structures Like Bridge Girder & Pire, Transfer
House, Junction Tower, Conveyor & Cable Gallery & Their Supporting Trestles, Crusher House , Mill
Building , Storage Tank , Pipe Rack , Bunker, Hopper , Silo ,Duct, Plate Development etc.
Afcons Infrastructure Limited (April-2019 to Till Continue)
Designation : Senior Draughtsman-T1 (Civil & Structural)
Responsibilities:
 Preparation,Checking,Correction & As-Build Of Structural & Civil Drawing.
 Projects Handled :
Design,Development,Operation & maintenance Of Smart Streets & Elevated Smart
Corridor In Tirupati Under Smart Cities Mission.
Client : Tirupati Smart City Corporatioin Limited
EPC-Contractor : M/S Afcons Infrastructure Limited.
Punj Lloyd Ltd.(Tankages) (Oct-2015 to Dec-2018)
Designation : Senior Draughtsman-R3 (Tankage & Structural)
Responsibilities:
 Preparation,Checking,Correction & As-Build Of Structural & Mechanical Drawing.
 Projects Handled :
Expansion & Revamping Of Ahmadi Depot (Local Marketing).
Client : Kuwait National Petroleum Company (KNPC)
EPC-Contractor : M/S Punj Lloyd Ltd.
 Preparation,Checking,Correction & As-Build Structural & Mechanical Drawing Of Double Deck
Floating Roof & Fixed Roof Storage Tank,Pipe Bridge,Pipe Rack,Trestle Etc.
Babtech Consulting Engineers, Kolkata (July-2009 to August-2015)
Designation : Senior Draughtsman (Structural)
Responsibilities:
 Preparation & Checking Of Structural & Mechanical Drawing With Bill Of Materials.
Projects Handled :
3.0 Mtpy Integrated Steel Plant (NISP), Nagarnar,Chattisgarh.Blast Furnace
Complex (Pkg-05)
Client : NMDC LTD.
Consultant : M/S Mecon Limited
 Preparation & Checking of GA & Fabrication Drawing of Stock House Bunker,Hopper &
Pulverized Coal Silo .', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Design,Development,Operation & maintenance Of Smart Streets & Elevated Smart\nCorridor In Tirupati Under Smart Cities Mission.\nClient : Tirupati Smart City Corporatioin Limited\nEPC-Contractor : M/S Afcons Infrastructure Limited.\nPunj Lloyd Ltd.(Tankages) (Oct-2015 to Dec-2018)\nDesignation : Senior Draughtsman-R3 (Tankage & Structural)\nResponsibilities:\n Preparation,Checking,Correction & As-Build Of Structural & Mechanical Drawing.\n Projects Handled :\nExpansion & Revamping Of Ahmadi Depot (Local Marketing).\nClient : Kuwait National Petroleum Company (KNPC)\nEPC-Contractor : M/S Punj Lloyd Ltd.\n Preparation,Checking,Correction & As-Build Structural & Mechanical Drawing Of Double Deck\nFloating Roof & Fixed Roof Storage Tank,Pipe Bridge,Pipe Rack,Trestle Etc.\nBabtech Consulting Engineers, Kolkata (July-2009 to August-2015)\nDesignation : Senior Draughtsman (Structural)\nResponsibilities:\n Preparation & Checking Of Structural & Mechanical Drawing With Bill Of Materials.\nProjects Handled :\n3.0 Mtpy Integrated Steel Plant (NISP), Nagarnar,Chattisgarh.Blast Furnace\nComplex (Pkg-05)\nClient : NMDC LTD.\nConsultant : M/S Mecon Limited\n Preparation & Checking of GA & Fabrication Drawing of Stock House Bunker,Hopper &\nPulverized Coal Silo ."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Latest CV of Saroj Kumar Jana.pdf', 'Name: SAROJ KUMAR JANA

Email: janakumarsaroj@gmail.com

Phone: +919326755973

Headline: Objective

Profile Summary: Professional Details
Career Path
-- 1 of 3 --
Reliance Jamnagar 3 Program.Gasification Project SEZ & DTA.
Client : RelianceIndustriesLimited
Consultant : M/S FLUOR(R)
 Preparation& Checking Of GA & Fabrication Drawing For Pet Cock,Coal,Lime Stone,Fly Ash &
Rod Mill Silo.
4.0 MTPA Palletzing Plant, Line No-02 Iron Ore Storage Bin(1000Cum.)Barbil,Odisha
Client : Jindal Steel & Power Limited
Consultant : M/S Jacobs Engineering India Private Limited.
 Preparation Of Structural GA & Connection Detail Drawing For Iron Ore Storage Bin.
Proposed Elevated Corridor (2.1km.)From Kestopur to Joramandir
On Nazrul Islam Avenue(V.I.P. Road)UnderJnnurm Scheme,G.O.I
Client & Consultant : State Highway Circle-I,Public Works (Roads) Directorate,W.B
Contractor : M/S Larsen & Toubro Limited.
 Preparation & Checking Of Structural Fabrication Drawing.
Shree Singaji Thermal Power Project Stage – 1(2x600 MW)
Client : Madhya Pradesh Power Generating Co. Ltd.
Consultant : M/S L&T – Sargent & Lundy, Faridabad
 Preparation& Checking Of Structural GA & Fabrication Drawing ForCrusher House.
Anpara Thermal Power Project Stage-D (2x500 MW)
Client : UP Rajya Vidyut Utpadan NigamLtd.
Consultant : M/S NTPC Limited.
 Preparation Of Structural GA Drawing For Crusher House,TP-4,Drive House,Cable Gallery,
Conv. 3A-3B Etc.
 Checking Of Vendor’s drawings and coordinating with the vendors for detail Engineering.
Adani Power Maharastra Limited.
Client : Adani Power Maharastra Limited.
Consultant : M/S Fichtner Consulting Engineers(P)Ltd.
 Preparation & Checking Structural Fabrication Drawing Of Jnt 6,8 & 14,conv.13A-B,28A-B Etc.
 Checking Of Vendor’s drawings and coordinating with the vendors for detail Engineering.
Koderma Thermal Power Project (2x500 Mw)
Client & Consultant : Damodar Valley Corporation.
Contractor : M/S Larsen And Toubro Ltd.
 Preparation & Checking Of Structural Fabrication Drawing ForTP2,3,4,5,6,7 & Crusher
House,Conv.1A-1B,10A-10B& Cable Gallery Etc.
 Checking Of Vendor’s drawings and coordinating with the vendors for detail Engineering.
ADGP Consultant, Kolkata (April-2008 to June-
2009)
Designation : Structural Draughtsman (Structural)
Responsibilities:
 Preparation & Checking of fabrication drawing using AutoCad,With Bill of Materials
Projects Handled :

Projects: Design,Development,Operation & maintenance Of Smart Streets & Elevated Smart
Corridor In Tirupati Under Smart Cities Mission.
Client : Tirupati Smart City Corporatioin Limited
EPC-Contractor : M/S Afcons Infrastructure Limited.
Punj Lloyd Ltd.(Tankages) (Oct-2015 to Dec-2018)
Designation : Senior Draughtsman-R3 (Tankage & Structural)
Responsibilities:
 Preparation,Checking,Correction & As-Build Of Structural & Mechanical Drawing.
 Projects Handled :
Expansion & Revamping Of Ahmadi Depot (Local Marketing).
Client : Kuwait National Petroleum Company (KNPC)
EPC-Contractor : M/S Punj Lloyd Ltd.
 Preparation,Checking,Correction & As-Build Structural & Mechanical Drawing Of Double Deck
Floating Roof & Fixed Roof Storage Tank,Pipe Bridge,Pipe Rack,Trestle Etc.
Babtech Consulting Engineers, Kolkata (July-2009 to August-2015)
Designation : Senior Draughtsman (Structural)
Responsibilities:
 Preparation & Checking Of Structural & Mechanical Drawing With Bill Of Materials.
Projects Handled :
3.0 Mtpy Integrated Steel Plant (NISP), Nagarnar,Chattisgarh.Blast Furnace
Complex (Pkg-05)
Client : NMDC LTD.
Consultant : M/S Mecon Limited
 Preparation & Checking of GA & Fabrication Drawing of Stock House Bunker,Hopper &
Pulverized Coal Silo .

Personal Details: E-mail : janakumarsaroj@gmail.com
I am always honest on my Profession and try to accept any challenges by taking each and every step for the
betterment. I want to work in a reputed and truly professional organization, where I can enhance my knowledge,
by achieving, sustaining and expanding its growth, profitability and leadership at all times and in effect contribute
positively to my society and country.
About 12 years (With Three Years Gulf) Of Working Experience In Various Capacities Of Civil & Structural
Engineering Drawing.
Experienced in Preparing Of G.A Drawing (Related To Mechanical G.A. , Load Data Drawing) & Fabrication
Drawing (Including Preparation Of Bill Of Materials) For Steel Structures Like Bridge Girder & Pire, Transfer
House, Junction Tower, Conveyor & Cable Gallery & Their Supporting Trestles, Crusher House , Mill
Building , Storage Tank , Pipe Rack , Bunker, Hopper , Silo ,Duct, Plate Development etc.
Afcons Infrastructure Limited (April-2019 to Till Continue)
Designation : Senior Draughtsman-T1 (Civil & Structural)
Responsibilities:
 Preparation,Checking,Correction & As-Build Of Structural & Civil Drawing.
 Projects Handled :
Design,Development,Operation & maintenance Of Smart Streets & Elevated Smart
Corridor In Tirupati Under Smart Cities Mission.
Client : Tirupati Smart City Corporatioin Limited
EPC-Contractor : M/S Afcons Infrastructure Limited.
Punj Lloyd Ltd.(Tankages) (Oct-2015 to Dec-2018)
Designation : Senior Draughtsman-R3 (Tankage & Structural)
Responsibilities:
 Preparation,Checking,Correction & As-Build Of Structural & Mechanical Drawing.
 Projects Handled :
Expansion & Revamping Of Ahmadi Depot (Local Marketing).
Client : Kuwait National Petroleum Company (KNPC)
EPC-Contractor : M/S Punj Lloyd Ltd.
 Preparation,Checking,Correction & As-Build Structural & Mechanical Drawing Of Double Deck
Floating Roof & Fixed Roof Storage Tank,Pipe Bridge,Pipe Rack,Trestle Etc.
Babtech Consulting Engineers, Kolkata (July-2009 to August-2015)
Designation : Senior Draughtsman (Structural)
Responsibilities:
 Preparation & Checking Of Structural & Mechanical Drawing With Bill Of Materials.
Projects Handled :
3.0 Mtpy Integrated Steel Plant (NISP), Nagarnar,Chattisgarh.Blast Furnace
Complex (Pkg-05)
Client : NMDC LTD.
Consultant : M/S Mecon Limited
 Preparation & Checking of GA & Fabrication Drawing of Stock House Bunker,Hopper &
Pulverized Coal Silo .

Extracted Resume Text: SAROJ KUMAR JANA
Contact Number +919326755973/+919083727151
E-mail : janakumarsaroj@gmail.com
I am always honest on my Profession and try to accept any challenges by taking each and every step for the
betterment. I want to work in a reputed and truly professional organization, where I can enhance my knowledge,
by achieving, sustaining and expanding its growth, profitability and leadership at all times and in effect contribute
positively to my society and country.
About 12 years (With Three Years Gulf) Of Working Experience In Various Capacities Of Civil & Structural
Engineering Drawing.
Experienced in Preparing Of G.A Drawing (Related To Mechanical G.A. , Load Data Drawing) & Fabrication
Drawing (Including Preparation Of Bill Of Materials) For Steel Structures Like Bridge Girder & Pire, Transfer
House, Junction Tower, Conveyor & Cable Gallery & Their Supporting Trestles, Crusher House , Mill
Building , Storage Tank , Pipe Rack , Bunker, Hopper , Silo ,Duct, Plate Development etc.
Afcons Infrastructure Limited (April-2019 to Till Continue)
Designation : Senior Draughtsman-T1 (Civil & Structural)
Responsibilities:
 Preparation,Checking,Correction & As-Build Of Structural & Civil Drawing.
 Projects Handled :
Design,Development,Operation & maintenance Of Smart Streets & Elevated Smart
Corridor In Tirupati Under Smart Cities Mission.
Client : Tirupati Smart City Corporatioin Limited
EPC-Contractor : M/S Afcons Infrastructure Limited.
Punj Lloyd Ltd.(Tankages) (Oct-2015 to Dec-2018)
Designation : Senior Draughtsman-R3 (Tankage & Structural)
Responsibilities:
 Preparation,Checking,Correction & As-Build Of Structural & Mechanical Drawing.
 Projects Handled :
Expansion & Revamping Of Ahmadi Depot (Local Marketing).
Client : Kuwait National Petroleum Company (KNPC)
EPC-Contractor : M/S Punj Lloyd Ltd.
 Preparation,Checking,Correction & As-Build Structural & Mechanical Drawing Of Double Deck
Floating Roof & Fixed Roof Storage Tank,Pipe Bridge,Pipe Rack,Trestle Etc.
Babtech Consulting Engineers, Kolkata (July-2009 to August-2015)
Designation : Senior Draughtsman (Structural)
Responsibilities:
 Preparation & Checking Of Structural & Mechanical Drawing With Bill Of Materials.
Projects Handled :
3.0 Mtpy Integrated Steel Plant (NISP), Nagarnar,Chattisgarh.Blast Furnace
Complex (Pkg-05)
Client : NMDC LTD.
Consultant : M/S Mecon Limited
 Preparation & Checking of GA & Fabrication Drawing of Stock House Bunker,Hopper &
Pulverized Coal Silo .
Objective
Professional Details
Career Path

-- 1 of 3 --

Reliance Jamnagar 3 Program.Gasification Project SEZ & DTA.
Client : RelianceIndustriesLimited
Consultant : M/S FLUOR(R)
 Preparation& Checking Of GA & Fabrication Drawing For Pet Cock,Coal,Lime Stone,Fly Ash &
Rod Mill Silo.
4.0 MTPA Palletzing Plant, Line No-02 Iron Ore Storage Bin(1000Cum.)Barbil,Odisha
Client : Jindal Steel & Power Limited
Consultant : M/S Jacobs Engineering India Private Limited.
 Preparation Of Structural GA & Connection Detail Drawing For Iron Ore Storage Bin.
Proposed Elevated Corridor (2.1km.)From Kestopur to Joramandir
On Nazrul Islam Avenue(V.I.P. Road)UnderJnnurm Scheme,G.O.I
Client & Consultant : State Highway Circle-I,Public Works (Roads) Directorate,W.B
Contractor : M/S Larsen & Toubro Limited.
 Preparation & Checking Of Structural Fabrication Drawing.
Shree Singaji Thermal Power Project Stage – 1(2x600 MW)
Client : Madhya Pradesh Power Generating Co. Ltd.
Consultant : M/S L&T – Sargent & Lundy, Faridabad
 Preparation& Checking Of Structural GA & Fabrication Drawing ForCrusher House.
Anpara Thermal Power Project Stage-D (2x500 MW)
Client : UP Rajya Vidyut Utpadan NigamLtd.
Consultant : M/S NTPC Limited.
 Preparation Of Structural GA Drawing For Crusher House,TP-4,Drive House,Cable Gallery,
Conv. 3A-3B Etc.
 Checking Of Vendor’s drawings and coordinating with the vendors for detail Engineering.
Adani Power Maharastra Limited.
Client : Adani Power Maharastra Limited.
Consultant : M/S Fichtner Consulting Engineers(P)Ltd.
 Preparation & Checking Structural Fabrication Drawing Of Jnt 6,8 & 14,conv.13A-B,28A-B Etc.
 Checking Of Vendor’s drawings and coordinating with the vendors for detail Engineering.
Koderma Thermal Power Project (2x500 Mw)
Client & Consultant : Damodar Valley Corporation.
Contractor : M/S Larsen And Toubro Ltd.
 Preparation & Checking Of Structural Fabrication Drawing ForTP2,3,4,5,6,7 & Crusher
House,Conv.1A-1B,10A-10B& Cable Gallery Etc.
 Checking Of Vendor’s drawings and coordinating with the vendors for detail Engineering.
ADGP Consultant, Kolkata (April-2008 to June-
2009)
Designation : Structural Draughtsman (Structural)
Responsibilities:
 Preparation & Checking of fabrication drawing using AutoCad,With Bill of Materials
Projects Handled :
Offsite And Storage Facilities For IOCL Naphtha Cracker Project (Epcc 8), Panipath.
Client : Indian Oil Corporation Limited.
Consultant : M/S Engineers India Ltd.
Contractor : M/S Indian Oiltanking&Punj Lloyd Ltd.
 Preparation & Checking Of Structural Fabrication Drawing For Roof Structure Over Dome Of
Cryogenic Tank (Propylene &Ethylene Tanks)

-- 2 of 3 --

New Dry CrudeOil Storage Tank At GC-1, K.S.C., Kuwait.
Client & Consultant : Kuwait Oil Co. K.S.C
Contractor : M/S Bridge & Roof Ltd.
 Preparation & Checking Of Structural Fabrication Drawing For Roof Access Platform & Ladder.
Singapore Parallel Train Project, Jurong Island, Singapore.
Client: ExxonMobil Chemical Asia Pacific
Consultant : M/S Punj Lloyd Ltd.
 Preparation & Checking Of Fabrication Drawing For Wind Girder Cum Walkway Of TK-1117 &
TK-5408.
Construction of New Oil Terminal At Pulauluat,Kalimanthan,Indonesia..
Client : PT SHELL INDONESIA
Consultant : M/S Mott Macdonald Ltd.
Contractor : M/S Punj Lloyd Ltd.
 Preparation & Checking Of Fabrication Drawing For Cone Roof Structure Framework & Roof
Walkway Of41.5M DIAx15.5M HT.(Tank Nos TK-101 TO 104)
 Secondary Exam in 2002 from W.B.B.S.E.
 Diploma in Civil Engineering (2011), from DR. C.V. RAMAN UNIVERSITY, BILASPUR (C.G.)
 CAD Skill : AutoCAD & 15 DAY’s TEKLA TRANING
 Soft skill: MS Office
Permanent Address:
Vill-Tilanda, P.O-Balakrouth, Dist.-West Medinipur, West Bengal, Pin Code-721641
PASSPORT NO. : M6205385. (Exp. 2nd February 2025)
 Date of Birth 3rd May 1987
 Language Known Bengali, English, Hindi
 Sex Male
 Marital Status Married
 Nationality Indian
I hereby declare that the above mentioned details are true as per my knowledge.
Saroj Kumar Jana
Date :
18.02.2020
Academic Qualification
Software Skills
Personal Details

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Latest CV of Saroj Kumar Jana.pdf'),
(4790, 'PRADYUT BISWAS', 'pradyut91@gmail.com', '7074153802', 'OBJECTIVE', 'OBJECTIVE', 'TO BE ENABLED WITH MY OWN ABILITIES, TO WORK IN A CHALLENGING AND HIGHLY COMPETITIVE
ENVIRONMENT WHERE I WOULD BE ABLE TO EXPLORE MY ABILITIES AND HENCE CONTRIBUTE TO THE
BEST OF MYSELF.
PERSONAL SKILS
EXTREMELY ENERGETIC, SELF-MOTIVATED, COMMITTED TOEXCELLECNCE, EFFECTIVE COMMUNICATION
SKILL, TEAM BUILDING CAPABILITY AND CAN MOTIVATE A GROUP OF PEOPLE TO ACHIEVE A PARTICULAR
GOAL.
NAME OF THE
EXAM
NAME OF THE INSTITUTION BOARD/
UNIVERSITY
YEAR OF PASSING
10th std. DURGAPUR VIDYANIKETEN W.B.B.S.E. 2006
H.S. RAMNAGAR MILAN BAGAN
SIKSHANIKETAN
W.B.C.H.S.E. 2008
TECHNICAL QUALIFICATION
NAME OF THE
EXAM
NAME OF THE
INSTITUTION
BOARD/
UNIVERSITY
YEAR OF
PASSING
% OF
MARKS
DIVISION
DIPLOMA IN
CIVIL
ENGINEERING
A.J.C. BOSE
POLYTECHNIC
W.B.S.C.T.E. 2012 75 % 1st
OTHER PERSONAL INFORMATION
DATE OF BIRTH 05/01/1991
ADDRESS S /O.:-GABESH CH BISWAS, VILL :-PROMODPALLY, P.O.:-PANPARA,
P.S. -SANTIPUR, DIST.-NADIA, PIN: -741402. WEST BENGAL
NATIONALITY INDIAN
SEX MALE
MARITAL STATUS MARRIED
-- 1 of 4 --
COMPUTER KNOWLEDGE MICROSOFT POWER POINT, MICROSOFT EXCEL, MICROSOFT
PROJECT, MICROSOFT WORD,AUTO CAD 2D & 3D, ADVANCE EXCEL
WITH VISUAL BASIC APPLICATION, WORD, INTERNATE & ORACLE
LANGUAGE KNOWN ENGLISH, HINDI, BENGALI & ODIYA
HOBBIES WATCHING CRICKET AND MOVIE, PLAYING FOOTBAL
PROFESSIONAL EXPERIENCEIN RELEVANT FIELD OF AUDITORIUM, MARRIAGE
ACCOMODATION, GUEST HOUSE & GODOWN BUILDING, AROUND 2.3 YEARS
COMPANY
NAME
ADDRESS OF
COMPANY
POSITION JOINIG
&
LEAVIG
E-MAIL ID & CONTACT NO
CONCRETO
TECHNOLOGY
1/127,NAKTALA,
KOLKATA-
700047
DIPLOMA
TRAINING
ENGINEER
& SITE
ENGINEER
AUG 2nd
2012 &
NOV
30 th
2014
rajatbhowmik37@gmail.com OR
ayan_roy11@rediffmail.com
09903283925,09830121222
PROFESSIONAL EXPERIENCE IN RELEVANT FIELD OF BRIDGE AND CULVERTAROUND 1.0 YEAR
From To COMPANY/PROJECT/POSITION/RELEVANT TECHNICAL AND MANAGEMENT', 'TO BE ENABLED WITH MY OWN ABILITIES, TO WORK IN A CHALLENGING AND HIGHLY COMPETITIVE
ENVIRONMENT WHERE I WOULD BE ABLE TO EXPLORE MY ABILITIES AND HENCE CONTRIBUTE TO THE
BEST OF MYSELF.
PERSONAL SKILS
EXTREMELY ENERGETIC, SELF-MOTIVATED, COMMITTED TOEXCELLECNCE, EFFECTIVE COMMUNICATION
SKILL, TEAM BUILDING CAPABILITY AND CAN MOTIVATE A GROUP OF PEOPLE TO ACHIEVE A PARTICULAR
GOAL.
NAME OF THE
EXAM
NAME OF THE INSTITUTION BOARD/
UNIVERSITY
YEAR OF PASSING
10th std. DURGAPUR VIDYANIKETEN W.B.B.S.E. 2006
H.S. RAMNAGAR MILAN BAGAN
SIKSHANIKETAN
W.B.C.H.S.E. 2008
TECHNICAL QUALIFICATION
NAME OF THE
EXAM
NAME OF THE
INSTITUTION
BOARD/
UNIVERSITY
YEAR OF
PASSING
% OF
MARKS
DIVISION
DIPLOMA IN
CIVIL
ENGINEERING
A.J.C. BOSE
POLYTECHNIC
W.B.S.C.T.E. 2012 75 % 1st
OTHER PERSONAL INFORMATION
DATE OF BIRTH 05/01/1991
ADDRESS S /O.:-GABESH CH BISWAS, VILL :-PROMODPALLY, P.O.:-PANPARA,
P.S. -SANTIPUR, DIST.-NADIA, PIN: -741402. WEST BENGAL
NATIONALITY INDIAN
SEX MALE
MARITAL STATUS MARRIED
-- 1 of 4 --
COMPUTER KNOWLEDGE MICROSOFT POWER POINT, MICROSOFT EXCEL, MICROSOFT
PROJECT, MICROSOFT WORD,AUTO CAD 2D & 3D, ADVANCE EXCEL
WITH VISUAL BASIC APPLICATION, WORD, INTERNATE & ORACLE
LANGUAGE KNOWN ENGLISH, HINDI, BENGALI & ODIYA
HOBBIES WATCHING CRICKET AND MOVIE, PLAYING FOOTBAL
PROFESSIONAL EXPERIENCEIN RELEVANT FIELD OF AUDITORIUM, MARRIAGE
ACCOMODATION, GUEST HOUSE & GODOWN BUILDING, AROUND 2.3 YEARS
COMPANY
NAME
ADDRESS OF
COMPANY
POSITION JOINIG
&
LEAVIG
E-MAIL ID & CONTACT NO
CONCRETO
TECHNOLOGY
1/127,NAKTALA,
KOLKATA-
700047
DIPLOMA
TRAINING
ENGINEER
& SITE
ENGINEER
AUG 2nd
2012 &
NOV
30 th
2014
rajatbhowmik37@gmail.com OR
ayan_roy11@rediffmail.com
09903283925,09830121222
PROFESSIONAL EXPERIENCE IN RELEVANT FIELD OF BRIDGE AND CULVERTAROUND 1.0 YEAR
From To COMPANY/PROJECT/POSITION/RELEVANT TECHNICAL AND MANAGEMENT', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'S/o.:-GANESH CH BISWAS
VILL:-PROMODPALLY, P.O:-PANPARA
P.S. -SANTIPUR, DIST.-NADIA
PIN:-741402, WEST BENGAL
PHONE: - 7074153802/8550994927', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"From To COMPANY/PROJECT/POSITION/RELEVANT TECHNICAL AND MANAGEMENT"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Pradyut Biswas .pdf', 'Name: PRADYUT BISWAS

Email: pradyut91@gmail.com

Phone: 7074153802

Headline: OBJECTIVE

Profile Summary: TO BE ENABLED WITH MY OWN ABILITIES, TO WORK IN A CHALLENGING AND HIGHLY COMPETITIVE
ENVIRONMENT WHERE I WOULD BE ABLE TO EXPLORE MY ABILITIES AND HENCE CONTRIBUTE TO THE
BEST OF MYSELF.
PERSONAL SKILS
EXTREMELY ENERGETIC, SELF-MOTIVATED, COMMITTED TOEXCELLECNCE, EFFECTIVE COMMUNICATION
SKILL, TEAM BUILDING CAPABILITY AND CAN MOTIVATE A GROUP OF PEOPLE TO ACHIEVE A PARTICULAR
GOAL.
NAME OF THE
EXAM
NAME OF THE INSTITUTION BOARD/
UNIVERSITY
YEAR OF PASSING
10th std. DURGAPUR VIDYANIKETEN W.B.B.S.E. 2006
H.S. RAMNAGAR MILAN BAGAN
SIKSHANIKETAN
W.B.C.H.S.E. 2008
TECHNICAL QUALIFICATION
NAME OF THE
EXAM
NAME OF THE
INSTITUTION
BOARD/
UNIVERSITY
YEAR OF
PASSING
% OF
MARKS
DIVISION
DIPLOMA IN
CIVIL
ENGINEERING
A.J.C. BOSE
POLYTECHNIC
W.B.S.C.T.E. 2012 75 % 1st
OTHER PERSONAL INFORMATION
DATE OF BIRTH 05/01/1991
ADDRESS S /O.:-GABESH CH BISWAS, VILL :-PROMODPALLY, P.O.:-PANPARA,
P.S. -SANTIPUR, DIST.-NADIA, PIN: -741402. WEST BENGAL
NATIONALITY INDIAN
SEX MALE
MARITAL STATUS MARRIED
-- 1 of 4 --
COMPUTER KNOWLEDGE MICROSOFT POWER POINT, MICROSOFT EXCEL, MICROSOFT
PROJECT, MICROSOFT WORD,AUTO CAD 2D & 3D, ADVANCE EXCEL
WITH VISUAL BASIC APPLICATION, WORD, INTERNATE & ORACLE
LANGUAGE KNOWN ENGLISH, HINDI, BENGALI & ODIYA
HOBBIES WATCHING CRICKET AND MOVIE, PLAYING FOOTBAL
PROFESSIONAL EXPERIENCEIN RELEVANT FIELD OF AUDITORIUM, MARRIAGE
ACCOMODATION, GUEST HOUSE & GODOWN BUILDING, AROUND 2.3 YEARS
COMPANY
NAME
ADDRESS OF
COMPANY
POSITION JOINIG
&
LEAVIG
E-MAIL ID & CONTACT NO
CONCRETO
TECHNOLOGY
1/127,NAKTALA,
KOLKATA-
700047
DIPLOMA
TRAINING
ENGINEER
& SITE
ENGINEER
AUG 2nd
2012 &
NOV
30 th
2014
rajatbhowmik37@gmail.com OR
ayan_roy11@rediffmail.com
09903283925,09830121222
PROFESSIONAL EXPERIENCE IN RELEVANT FIELD OF BRIDGE AND CULVERTAROUND 1.0 YEAR
From To COMPANY/PROJECT/POSITION/RELEVANT TECHNICAL AND MANAGEMENT

Employment: From To COMPANY/PROJECT/POSITION/RELEVANT TECHNICAL AND MANAGEMENT

Personal Details: S/o.:-GANESH CH BISWAS
VILL:-PROMODPALLY, P.O:-PANPARA
P.S. -SANTIPUR, DIST.-NADIA
PIN:-741402, WEST BENGAL
PHONE: - 7074153802/8550994927

Extracted Resume Text: RESUME
PRADYUT BISWAS
DIPLOMA IN CIVILENGINEERING
E- MAIL ID: - pradyut91@gmail.com
ADDRESS FOR MAIL:-
S/o.:-GANESH CH BISWAS
VILL:-PROMODPALLY, P.O:-PANPARA
P.S. -SANTIPUR, DIST.-NADIA
PIN:-741402, WEST BENGAL
PHONE: - 7074153802/8550994927
OBJECTIVE
TO BE ENABLED WITH MY OWN ABILITIES, TO WORK IN A CHALLENGING AND HIGHLY COMPETITIVE
ENVIRONMENT WHERE I WOULD BE ABLE TO EXPLORE MY ABILITIES AND HENCE CONTRIBUTE TO THE
BEST OF MYSELF.
PERSONAL SKILS
EXTREMELY ENERGETIC, SELF-MOTIVATED, COMMITTED TOEXCELLECNCE, EFFECTIVE COMMUNICATION
SKILL, TEAM BUILDING CAPABILITY AND CAN MOTIVATE A GROUP OF PEOPLE TO ACHIEVE A PARTICULAR
GOAL.
NAME OF THE
EXAM
NAME OF THE INSTITUTION BOARD/
UNIVERSITY
YEAR OF PASSING
10th std. DURGAPUR VIDYANIKETEN W.B.B.S.E. 2006
H.S. RAMNAGAR MILAN BAGAN
SIKSHANIKETAN
W.B.C.H.S.E. 2008
TECHNICAL QUALIFICATION
NAME OF THE
EXAM
NAME OF THE
INSTITUTION
BOARD/
UNIVERSITY
YEAR OF
PASSING
% OF
MARKS
DIVISION
DIPLOMA IN
CIVIL
ENGINEERING
A.J.C. BOSE
POLYTECHNIC
W.B.S.C.T.E. 2012 75 % 1st
OTHER PERSONAL INFORMATION
DATE OF BIRTH 05/01/1991
ADDRESS S /O.:-GABESH CH BISWAS, VILL :-PROMODPALLY, P.O.:-PANPARA,
P.S. -SANTIPUR, DIST.-NADIA, PIN: -741402. WEST BENGAL
NATIONALITY INDIAN
SEX MALE
MARITAL STATUS MARRIED

-- 1 of 4 --

COMPUTER KNOWLEDGE MICROSOFT POWER POINT, MICROSOFT EXCEL, MICROSOFT
PROJECT, MICROSOFT WORD,AUTO CAD 2D & 3D, ADVANCE EXCEL
WITH VISUAL BASIC APPLICATION, WORD, INTERNATE & ORACLE
LANGUAGE KNOWN ENGLISH, HINDI, BENGALI & ODIYA
HOBBIES WATCHING CRICKET AND MOVIE, PLAYING FOOTBAL
PROFESSIONAL EXPERIENCEIN RELEVANT FIELD OF AUDITORIUM, MARRIAGE
ACCOMODATION, GUEST HOUSE & GODOWN BUILDING, AROUND 2.3 YEARS
COMPANY
NAME
ADDRESS OF
COMPANY
POSITION JOINIG
&
LEAVIG
E-MAIL ID & CONTACT NO
CONCRETO
TECHNOLOGY
1/127,NAKTALA,
KOLKATA-
700047
DIPLOMA
TRAINING
ENGINEER
& SITE
ENGINEER
AUG 2nd
2012 &
NOV
30 th
2014
rajatbhowmik37@gmail.com OR
ayan_roy11@rediffmail.com
09903283925,09830121222
PROFESSIONAL EXPERIENCE IN RELEVANT FIELD OF BRIDGE AND CULVERTAROUND 1.0 YEAR
From To COMPANY/PROJECT/POSITION/RELEVANT TECHNICAL AND MANAGEMENT
EXPERIENCE
COMPANY SOUTH EAST CONSTRUCTION COMPANY PVT LTD
PROJECT WIDENING & STRENGTENING RE-CONSTRUCTION OF
CHAKRADHARPUR GOELKERA ROAD (MDR-173) KM 00.0 TO
35.775
POSITION JUNIOR ENGINEER (STRUCTURE)
RESPONSIBILI
TY
RESPONSIBLE FOR BBS OF BRIDGE & CULVERT AND
SHUTTERING & CASTING
CLIENT SHAJ
Dec
16th,
2014
Nov
30th,
2015
CONSULTANT UPHAM INTERNATIONAL-QUEST ENGINEER & CONSULTANTS
PVT.LTD.(JV)

-- 2 of 4 --

PROFESSIONAL EXPERIENCE IN RELEVANT FIELD OF CANAL PROFILE FORMATION AROUND 1.3
YEAR
COMPANY NAME CLIENT PROJECT TIME PERIOD POSITION
DILIP INFRASTRUCTURE
PVT LTD
SHAJ CANAL PROFILE
FORMATION
2nd DEC 2015 TO MAR
30th2017
SITE ENGINEER
PROFESSIONAL EXPERIENCE IN RELEVANT FIELD OF BOX CULVERT & STATION BUILDING,
STAFF QUATER AND DG ROOM AROUND 1.0 YEAR
FROM TO COMPANY/PROJECT/POSITION/RELEVANT TECHNICAL AND MANAGEMENT EXPERIENCE
COMPANY KR INFRASTRUCTURE & DEVELOPERS PVT LTD
PROJECT NEW RAIL LINE AND STATION FORMATION FROM DALLIRAJHARA
TO RAWGHAT (120KM)
POSITION OFFICE CUM SITE ENGINEER.
RESPONSIBILI
TY
CONTRACTOR BILL, RFI SUBMITING, REGULAR BASIS STEEL
REGISTER & CEMENT REGISTER MAINTAIN, LAYOUT THE BUILDING
AREA, BBS SUBMITING, DAILY PROGRESS REPORT, WEEKLY
PROGRESS REPORT,MONTHLY PROGRESS REPORT. CONVENCE TO
CLIENT AND HANDLE THEM, PLANING FOR NEXT DAY & MONTHLY,
SITE MAINTANANCE, LABOUR MANAGEMENT
CLIENT RVNL 2
3rd
APR
2017
2ndAP
R
2018
CONSULTANT LION ENGINEERING CONSULTANT(PMC), FEEDBACK INFRA PVT
LTD(PMC)

-- 3 of 4 --

PROFESSIONAL EXPERIENCE IN BILLING CUM PLANING DEPERTMENT
FROM TO COMPANY/PROJECT/POSITION/RELEVANT TECHNICAL AND MANAGEMENT
EXPERIENCE
COMPANY IL&FS ENGINEERING and Construction Company LTD
PROJECT DOUBLING OF BGVN-MO SECTION (127.14 Kms) PART OF
DAUND-GULBARGA DOUBLING IN SOLAPUR DIVISION OF
CENTRAL RAILWAY IN THE STATE OF MAHARASTRA, INDIA.
POSITION BILLING CUM PLANNING ENGINEER
RESPONSIBILI
TY
BOX CULVERT CONSTRUCTION, BUILDING CONSTRUCTION,
CLIENT BILL, CONTRACTOR BILL, WORK ORDER PREPARED, RATE
ANLYSIS, BOQ PREPAIRED, FINAL DRAWING PREPARED FROM
GAD, DAILY PROGRESS REPORT, MONTHLY POGRESS REPORT,
CLIENT DPR, HO DPR, MONTHLY WORK PROGRAME, FINAL
WORK PROGRAME, MATERIAL RECONCILIATION & CLIENT VS
CLAIM QUANTITY RECONCILIATION , RFI SUBMITTING, BILL
ENTRY & WORK ORDER ENTRY IN ORACLE, RECORD OF
SUBCONTRACTOR BILL HARD COPY SCAN FOR FUTURE ETC.
CLIENT RVNL
5th
APR
2018
TILL
DATE
NOW
CONSULTANT FEEDBACK INFRA PVT LTD (PMC)
DECLARATION: - I HEREBY DECLARE THAT THE ABOVE STATEMENT IS TRUE AND BEST OF MY
KNOWLEDGE.
PLACE: - SOLAPUR
DATE: - 03/09/2019 ………………………………………………………..
(PRADYUT BISWAS)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Pradyut Biswas .pdf'),
(4791, 'Doha, Qatar', 'kazimbinuk@gmail.com', '27735648140', '974 66074088 / 31608666', '974 66074088 / 31608666', '', 'Passport No : T4683550
Gender : Male
Marital Status : Married
Nationality : Indian
Driving license No: 27735648140
(Automatic)
SITE ENGINEER
PUTHIYEDATH ENGINEERING CONSTRUCTIONS, KERALA, INDIA
2002-2009
• Customer Meets for construction & upgradation of villas.
• Interior designing works as per customer preference.
• Work Management & directions for Labor.
• Material ordering & procurement
• Maintaining excel or record on doc’s given or send (along with
name & purpose).
• Documents handling- Sending doc’s to concern authorities,
Cross checking for mistakes, saves copies before sending
originals.
-- 2 of 2 --', ARRAY['organizational abilities.', 'S O F T W A R E E X P E R I E N C E', ' Auto cad', ' MS excel', ' MS Word', ' MS office', 'E D U C A T I O N', 'DIPLOMA IN CIVIL ENGINE ERING', 'Luna Institute of Engineering', 'Technology 1999 – 2002', 'DRAUGHTS MAN CIVIL', 'St.Xaviers Industrial Training Center', '1977 - 1999', 'SENIOR SITE ENGINEER', 'FREE VILLAGE CONSTRUCTIONS', 'DOHA', 'QATAR', '2019-2023', 'Managing the subcontractor for procurement', 'Progress monitoring', 'meetings to ensure the execution of work as per project schedule', 'and planning.', 'Project execution by Leading a team of 75 (Staff+ Site', 'workers) and successfully completed and testing &', 'commissioning of civil works.', 'Looked after day-to-day inspection & checking of all the systems', 'installations.', 'Responsible for daily office work', 'material follow-ups and', 'involved in project', 'Meetings/preparation of payment certificates for executed', 'quantities.', 'Coordinate with the planning and scheduling department to', 'ensure milestone dates are understood for each turn over area.', 'Coordinate with the Project Engineer for the completion of as-', 'built turnover documentation.', 'Resolve any discrepancies between the completed milestone and', 'quality documentation.', 'Ensure the safety is adhered to at site.', 'BINU KASIM', '1 of 2 --', 'S K I L L S', 'Problem management', 'Inspections', 'Quality management', 'Quality control', 'Quality assurance']::text[], ARRAY['organizational abilities.', 'S O F T W A R E E X P E R I E N C E', ' Auto cad', ' MS excel', ' MS Word', ' MS office', 'E D U C A T I O N', 'DIPLOMA IN CIVIL ENGINE ERING', 'Luna Institute of Engineering', 'Technology 1999 – 2002', 'DRAUGHTS MAN CIVIL', 'St.Xaviers Industrial Training Center', '1977 - 1999', 'SENIOR SITE ENGINEER', 'FREE VILLAGE CONSTRUCTIONS', 'DOHA', 'QATAR', '2019-2023', 'Managing the subcontractor for procurement', 'Progress monitoring', 'meetings to ensure the execution of work as per project schedule', 'and planning.', 'Project execution by Leading a team of 75 (Staff+ Site', 'workers) and successfully completed and testing &', 'commissioning of civil works.', 'Looked after day-to-day inspection & checking of all the systems', 'installations.', 'Responsible for daily office work', 'material follow-ups and', 'involved in project', 'Meetings/preparation of payment certificates for executed', 'quantities.', 'Coordinate with the planning and scheduling department to', 'ensure milestone dates are understood for each turn over area.', 'Coordinate with the Project Engineer for the completion of as-', 'built turnover documentation.', 'Resolve any discrepancies between the completed milestone and', 'quality documentation.', 'Ensure the safety is adhered to at site.', 'BINU KASIM', '1 of 2 --', 'S K I L L S', 'Problem management', 'Inspections', 'Quality management', 'Quality control', 'Quality assurance']::text[], ARRAY[]::text[], ARRAY['organizational abilities.', 'S O F T W A R E E X P E R I E N C E', ' Auto cad', ' MS excel', ' MS Word', ' MS office', 'E D U C A T I O N', 'DIPLOMA IN CIVIL ENGINE ERING', 'Luna Institute of Engineering', 'Technology 1999 – 2002', 'DRAUGHTS MAN CIVIL', 'St.Xaviers Industrial Training Center', '1977 - 1999', 'SENIOR SITE ENGINEER', 'FREE VILLAGE CONSTRUCTIONS', 'DOHA', 'QATAR', '2019-2023', 'Managing the subcontractor for procurement', 'Progress monitoring', 'meetings to ensure the execution of work as per project schedule', 'and planning.', 'Project execution by Leading a team of 75 (Staff+ Site', 'workers) and successfully completed and testing &', 'commissioning of civil works.', 'Looked after day-to-day inspection & checking of all the systems', 'installations.', 'Responsible for daily office work', 'material follow-ups and', 'involved in project', 'Meetings/preparation of payment certificates for executed', 'quantities.', 'Coordinate with the planning and scheduling department to', 'ensure milestone dates are understood for each turn over area.', 'Coordinate with the Project Engineer for the completion of as-', 'built turnover documentation.', 'Resolve any discrepancies between the completed milestone and', 'quality documentation.', 'Ensure the safety is adhered to at site.', 'BINU KASIM', '1 of 2 --', 'S K I L L S', 'Problem management', 'Inspections', 'Quality management', 'Quality control', 'Quality assurance']::text[], '', 'Passport No : T4683550
Gender : Male
Marital Status : Married
Nationality : Indian
Driving license No: 27735648140
(Automatic)
SITE ENGINEER
PUTHIYEDATH ENGINEERING CONSTRUCTIONS, KERALA, INDIA
2002-2009
• Customer Meets for construction & upgradation of villas.
• Interior designing works as per customer preference.
• Work Management & directions for Labor.
• Material ordering & procurement
• Maintaining excel or record on doc’s given or send (along with
name & purpose).
• Documents handling- Sending doc’s to concern authorities,
Cross checking for mistakes, saves copies before sending
originals.
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Leading a team of civil workers including Supervisors, Forman’s and\nTechnicians.\nCoordination with Material & Design departments for submissions\nand on time approvals and delivery.\nSupervise the Installation & Testing of precast panels, boundary\nwalls, footings, parapet & bays\nUnder budgeted cost with safety and quality.\nLooked after day-to-day inspection & checking of all the systems\ninstallations.\nResponsible for daily office work, material follow-ups and involved\nin project meetings /\nPreparation of payment certificates for executed quantities.\nProgress monitoring and Cost proposals and applications for\npayment submitted by the\nContractor for civil work. Verifies that civil items submitted for\ninvoice billing or Work Estimates are justified.\nPrepare Daily Quality Report and Site Walk Reports.\nP E R S O N A L I N F O\nDate of Birth : 10/09/1977\nPassport No : T4683550\nGender : Male\nMarital Status : Married\nNationality : Indian\nDriving license No: 27735648140\n(Automatic)\nSITE ENGINEER\nPUTHIYEDATH ENGINEERING CONSTRUCTIONS, KERALA, INDIA\n2002-2009\n• Customer Meets for construction & upgradation of villas.\n• Interior designing works as per customer preference.\n• Work Management & directions for Labor.\n• Material ordering & procurement\n• Maintaining excel or record on doc’s given or send (along with\nname & purpose).\n• Documents handling- Sending doc’s to concern authorities,\nCross checking for mistakes, saves copies before sending\noriginals.\n-- 2 of 2 --"}]'::jsonb, 'F:\Resume All 3\BINU K KASIM RESUME.pdf', 'Name: Doha, Qatar

Email: kazimbinuk@gmail.com

Phone: 27735648140

Headline: 974 66074088 / 31608666

Key Skills: organizational abilities.
S O F T W A R E E X P E R I E N C E
 Auto cad
 MS excel
 MS Word
 MS office
E D U C A T I O N
DIPLOMA IN CIVIL ENGINE ERING
Luna Institute of Engineering
Technology 1999 – 2002
DRAUGHTS MAN CIVIL
St.Xaviers Industrial Training Center
1977 - 1999
SENIOR SITE ENGINEER
FREE VILLAGE CONSTRUCTIONS, DOHA, QATAR
2019-2023
Managing the subcontractor for procurement, Progress monitoring,
meetings to ensure the execution of work as per project schedule
and planning.
Project execution by Leading a team of 75 (Staff+ Site
workers) and successfully completed and testing &
commissioning of civil works.
Looked after day-to-day inspection & checking of all the systems
installations.
Responsible for daily office work, material follow-ups and
involved in project
Meetings/preparation of payment certificates for executed
quantities.
Coordinate with the planning and scheduling department to
ensure milestone dates are understood for each turn over area.
Coordinate with the Project Engineer for the completion of as-
built turnover documentation.
Resolve any discrepancies between the completed milestone and
quality documentation.
Ensure the safety is adhered to at site.
SENIOR SITE ENGINEER
BINU KASIM
-- 1 of 2 --
S K I L L S
Problem management
Inspections
Quality management
Quality control
Quality assurance

Accomplishments: Leading a team of civil workers including Supervisors, Forman’s and
Technicians.
Coordination with Material & Design departments for submissions
and on time approvals and delivery.
Supervise the Installation & Testing of precast panels, boundary
walls, footings, parapet & bays
Under budgeted cost with safety and quality.
Looked after day-to-day inspection & checking of all the systems
installations.
Responsible for daily office work, material follow-ups and involved
in project meetings /
Preparation of payment certificates for executed quantities.
Progress monitoring and Cost proposals and applications for
payment submitted by the
Contractor for civil work. Verifies that civil items submitted for
invoice billing or Work Estimates are justified.
Prepare Daily Quality Report and Site Walk Reports.
P E R S O N A L I N F O
Date of Birth : 10/09/1977
Passport No : T4683550
Gender : Male
Marital Status : Married
Nationality : Indian
Driving license No: 27735648140
(Automatic)
SITE ENGINEER
PUTHIYEDATH ENGINEERING CONSTRUCTIONS, KERALA, INDIA
2002-2009
• Customer Meets for construction & upgradation of villas.
• Interior designing works as per customer preference.
• Work Management & directions for Labor.
• Material ordering & procurement
• Maintaining excel or record on doc’s given or send (along with
name & purpose).
• Documents handling- Sending doc’s to concern authorities,
Cross checking for mistakes, saves copies before sending
originals.
-- 2 of 2 --

Personal Details: Passport No : T4683550
Gender : Male
Marital Status : Married
Nationality : Indian
Driving license No: 27735648140
(Automatic)
SITE ENGINEER
PUTHIYEDATH ENGINEERING CONSTRUCTIONS, KERALA, INDIA
2002-2009
• Customer Meets for construction & upgradation of villas.
• Interior designing works as per customer preference.
• Work Management & directions for Labor.
• Material ordering & procurement
• Maintaining excel or record on doc’s given or send (along with
name & purpose).
• Documents handling- Sending doc’s to concern authorities,
Cross checking for mistakes, saves copies before sending
originals.
-- 2 of 2 --

Extracted Resume Text: 974 66074088 / 31608666
kazimbinuk@gmail.com
Doha, Qatar
QID No: 27735648140
(NOC available)
P R O F I L E
Offering 20 years of rich experience in field of Civil Engineering, Design
Review, Project Management and Construction Management in
reputed Contracting organizations.
An effective communicator with excellent relationship management
skills; strong analytical, leadership, decision making, problem solving &
organizational abilities.
S O F T W A R E E X P E R I E N C E
 Auto cad
 MS excel
 MS Word
 MS office
E D U C A T I O N
DIPLOMA IN CIVIL ENGINE ERING
Luna Institute of Engineering
Technology 1999 – 2002
DRAUGHTS MAN CIVIL
St.Xaviers Industrial Training Center
1977 - 1999
SENIOR SITE ENGINEER
FREE VILLAGE CONSTRUCTIONS, DOHA, QATAR
2019-2023
Managing the subcontractor for procurement, Progress monitoring,
meetings to ensure the execution of work as per project schedule
and planning.
Project execution by Leading a team of 75 (Staff+ Site
workers) and successfully completed and testing &
commissioning of civil works.
Looked after day-to-day inspection & checking of all the systems
installations.
Responsible for daily office work, material follow-ups and
involved in project
Meetings/preparation of payment certificates for executed
quantities.
Coordinate with the planning and scheduling department to
ensure milestone dates are understood for each turn over area.
Coordinate with the Project Engineer for the completion of as-
built turnover documentation.
Resolve any discrepancies between the completed milestone and
quality documentation.
Ensure the safety is adhered to at site.
SENIOR SITE ENGINEER
BINU KASIM

-- 1 of 2 --

S K I L L S
Problem management
Inspections
Quality management
Quality control
Quality assurance
Site inspections
Construction management
Communication
Leadership
Concrete analysis
Numerical skills
Drafting
L A N G U A G E S
English
Arabic
Hindi
SITE ENGINEER
RAWABI AL MUDHAIBI TRADING & CONTRACTING, SEEB, OMAN
2009-2019
Daily office work material follows up, workers management,
preparation of material requests and clearance of Payment
Certificates for executed quantities.
Leading a team of civil workers including Supervisors, Forman’s and
Technicians.
Coordination with Material & Design departments for submissions
and on time approvals and delivery.
Supervise the Installation & Testing of precast panels, boundary
walls, footings, parapet & bays
Under budgeted cost with safety and quality.
Looked after day-to-day inspection & checking of all the systems
installations.
Responsible for daily office work, material follow-ups and involved
in project meetings /
Preparation of payment certificates for executed quantities.
Progress monitoring and Cost proposals and applications for
payment submitted by the
Contractor for civil work. Verifies that civil items submitted for
invoice billing or Work Estimates are justified.
Prepare Daily Quality Report and Site Walk Reports.
P E R S O N A L I N F O
Date of Birth : 10/09/1977
Passport No : T4683550
Gender : Male
Marital Status : Married
Nationality : Indian
Driving license No: 27735648140
(Automatic)
SITE ENGINEER
PUTHIYEDATH ENGINEERING CONSTRUCTIONS, KERALA, INDIA
2002-2009
• Customer Meets for construction & upgradation of villas.
• Interior designing works as per customer preference.
• Work Management & directions for Labor.
• Material ordering & procurement
• Maintaining excel or record on doc’s given or send (along with
name & purpose).
• Documents handling- Sending doc’s to concern authorities,
Cross checking for mistakes, saves copies before sending
originals.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\BINU K KASIM RESUME.pdf

Parsed Technical Skills: organizational abilities., S O F T W A R E E X P E R I E N C E,  Auto cad,  MS excel,  MS Word,  MS office, E D U C A T I O N, DIPLOMA IN CIVIL ENGINE ERING, Luna Institute of Engineering, Technology 1999 – 2002, DRAUGHTS MAN CIVIL, St.Xaviers Industrial Training Center, 1977 - 1999, SENIOR SITE ENGINEER, FREE VILLAGE CONSTRUCTIONS, DOHA, QATAR, 2019-2023, Managing the subcontractor for procurement, Progress monitoring, meetings to ensure the execution of work as per project schedule, and planning., Project execution by Leading a team of 75 (Staff+ Site, workers) and successfully completed and testing &, commissioning of civil works., Looked after day-to-day inspection & checking of all the systems, installations., Responsible for daily office work, material follow-ups and, involved in project, Meetings/preparation of payment certificates for executed, quantities., Coordinate with the planning and scheduling department to, ensure milestone dates are understood for each turn over area., Coordinate with the Project Engineer for the completion of as-, built turnover documentation., Resolve any discrepancies between the completed milestone and, quality documentation., Ensure the safety is adhered to at site., BINU KASIM, 1 of 2 --, S K I L L S, Problem management, Inspections, Quality management, Quality control, Quality assurance'),
(4792, 'ABHISHEK', 'amittal17071995@gmail.com', '08527416730', 'SUMMARY', 'SUMMARY', ' B.tech (Civil) Engineering
Graduate worked with Parnika
Commercial & Estates Pvt. Ltd,
Delhi as a Site Engineer
Trainee.
 Insightful understanding of
AutoCAD (2D & 3D), STAAD
Pro and Revit.
 Gained Industrial exposure as
a Site Engineer (intern) at Delhi
Development Authority.
 Successfully executed
academic project on Partial
Replacement of Fine
Aggregates and Coarse
Aggregates.
 Civil Engineer who
collaborates with large teams
to implement successful
problem solving strategies.
 High energy Civil Engineer who
skillfully manages the
demands of the building
construction and inspection
process.', ' B.tech (Civil) Engineering
Graduate worked with Parnika
Commercial & Estates Pvt. Ltd,
Delhi as a Site Engineer
Trainee.
 Insightful understanding of
AutoCAD (2D & 3D), STAAD
Pro and Revit.
 Gained Industrial exposure as
a Site Engineer (intern) at Delhi
Development Authority.
 Successfully executed
academic project on Partial
Replacement of Fine
Aggregates and Coarse
Aggregates.
 Civil Engineer who
collaborates with large teams
to implement successful
problem solving strategies.
 High energy Civil Engineer who
skillfully manages the
demands of the building
construction and inspection
process.', ARRAY['AutoCAD (2D&3D)', 'STAAD PRO & REVIT.', 'MS OFFICE', 'Teamwork and collaboration', 'Project support', 'KNOWLEDGE PURVIEW', 'Engineering Drawing (Architectural Drawings)', 'Civil Construction', 'Site Engineer', '1 of 1 --']::text[], ARRAY['AutoCAD (2D&3D)', 'STAAD PRO & REVIT.', 'MS OFFICE', 'Teamwork and collaboration', 'Project support', 'KNOWLEDGE PURVIEW', 'Engineering Drawing (Architectural Drawings)', 'Civil Construction', 'Site Engineer', '1 of 1 --']::text[], ARRAY[]::text[], ARRAY['AutoCAD (2D&3D)', 'STAAD PRO & REVIT.', 'MS OFFICE', 'Teamwork and collaboration', 'Project support', 'KNOWLEDGE PURVIEW', 'Engineering Drawing (Architectural Drawings)', 'Civil Construction', 'Site Engineer', '1 of 1 --']::text[], '', 'PHONE:
08527416730
EMAIL:
Amittal17071995@gmail.com
SOCIAL PROFILE
FACEBOOK
Facebook.com/abhishek.mittal017', '', '', '', '', '[]'::jsonb, '[{"title":"SUMMARY","company":"Imported from resume CSV","description":"Parnika Commercial & Estates Pvt. Ltd. Trainee as an Intern\n01st Oct 2017–30th April 2018\nVisited project sites during construction to monitor progress and consult\nwith contractors and on-site engineers.\nINTERSHIP\nDelhi Development Authority Intern\nJun’2016 – jul’2016\nProject design and construction of DDA houses on design and built basis."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\LATEST.pdf', 'Name: ABHISHEK

Email: amittal17071995@gmail.com

Phone: 08527416730

Headline: SUMMARY

Profile Summary:  B.tech (Civil) Engineering
Graduate worked with Parnika
Commercial & Estates Pvt. Ltd,
Delhi as a Site Engineer
Trainee.
 Insightful understanding of
AutoCAD (2D & 3D), STAAD
Pro and Revit.
 Gained Industrial exposure as
a Site Engineer (intern) at Delhi
Development Authority.
 Successfully executed
academic project on Partial
Replacement of Fine
Aggregates and Coarse
Aggregates.
 Civil Engineer who
collaborates with large teams
to implement successful
problem solving strategies.
 High energy Civil Engineer who
skillfully manages the
demands of the building
construction and inspection
process.

Key Skills: AutoCAD (2D&3D), STAAD PRO & REVIT.
MS OFFICE
Teamwork and collaboration
Project support
KNOWLEDGE PURVIEW
Engineering Drawing (Architectural Drawings)
Civil Construction
Site Engineer
-- 1 of 1 --

Employment: Parnika Commercial & Estates Pvt. Ltd. Trainee as an Intern
01st Oct 2017–30th April 2018
Visited project sites during construction to monitor progress and consult
with contractors and on-site engineers.
INTERSHIP
Delhi Development Authority Intern
Jun’2016 – jul’2016
Project design and construction of DDA houses on design and built basis.

Education: Replacement of Fine
Aggregates and Coarse
Aggregates.
 Civil Engineer who
collaborates with large teams
to implement successful
problem solving strategies.
 High energy Civil Engineer who
skillfully manages the
demands of the building
construction and inspection
process.

Personal Details: PHONE:
08527416730
EMAIL:
Amittal17071995@gmail.com
SOCIAL PROFILE
FACEBOOK
Facebook.com/abhishek.mittal017

Extracted Resume Text: ABHISHEK
MITTAL
CIVIL ENGINEER
GATE 2020 – 38.73 (SCORE – 413)
SUMMARY
 B.tech (Civil) Engineering
Graduate worked with Parnika
Commercial & Estates Pvt. Ltd,
Delhi as a Site Engineer
Trainee.
 Insightful understanding of
AutoCAD (2D & 3D), STAAD
Pro and Revit.
 Gained Industrial exposure as
a Site Engineer (intern) at Delhi
Development Authority.
 Successfully executed
academic project on Partial
Replacement of Fine
Aggregates and Coarse
Aggregates.
 Civil Engineer who
collaborates with large teams
to implement successful
problem solving strategies.
 High energy Civil Engineer who
skillfully manages the
demands of the building
construction and inspection
process.
CONTACT
PHONE:
08527416730
EMAIL:
Amittal17071995@gmail.com
SOCIAL PROFILE
FACEBOOK
Facebook.com/abhishek.mittal017
EDUCATION
DR. AKHILESH DAS GUPTA INSTITUTE OF TECHNOLOGY AND MANAGEMENT
2013 - 2017
B.Tech Civil Engineering
Lovely Public Sr. Sec. School
2012 - 2013
12th CBSE
WORK EXPERIENCE
Parnika Commercial & Estates Pvt. Ltd. Trainee as an Intern
01st Oct 2017–30th April 2018
Visited project sites during construction to monitor progress and consult
with contractors and on-site engineers.
INTERSHIP
Delhi Development Authority Intern
Jun’2016 – jul’2016
Project design and construction of DDA houses on design and built basis.
SKILLS
AutoCAD (2D&3D), STAAD PRO & REVIT.
MS OFFICE
Teamwork and collaboration
Project support
KNOWLEDGE PURVIEW
Engineering Drawing (Architectural Drawings)
Civil Construction
Site Engineer

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\LATEST.pdf

Parsed Technical Skills: AutoCAD (2D&3D), STAAD PRO & REVIT., MS OFFICE, Teamwork and collaboration, Project support, KNOWLEDGE PURVIEW, Engineering Drawing (Architectural Drawings), Civil Construction, Site Engineer, 1 of 1 --'),
(4793, 'Silvassa,', 'prafull.patil199@gmail.com', '9096989784', 'Summary of Skills & Abilities', 'Summary of Skills & Abilities', ' Master of Civil Engineering in Structure.
 Bachelor of Engineering with specialization in Civil Engineering with Distinction
 8+ years’ Experience as Structure Engineer in Construction & as Asst. Professor.
 Extensive Knowledge of AUTO CAD, STADD-PRO. Extensive Knowledge of Sieve analysis
 Good Knowledge of Various Test conducted on site, leveling, profile leveling.
 Excellent skill and Experience of managing people on the site by giving them work and completed within
set of budgets and time-frames.
 An ability to communicate effectively with a Co-Staff, Site Crews, Consultant and might as well to the
employer.
 Good writing skill that will correspondence towards co-staff, Project Engineer, Construction Manager,
Project Manager and Subcontractors as well.
 Good technical knowledge regarding drawings, able to read drawing.
 Extensive knowledge of all MS-Office application.
 Motivated by internal standards of excellence to overachieve expectations and exceed all set goals within
the given timeframe. Ability to lead a team and keep them motivated.
 Prepare the land acquisition documents and compensation statement, Brief Idea about Land Acquisition
Process.
Education, Training & Certifications:
 Master of Civil Engineering (Structure)
 Bachelor in Civil Engineering
 AUTO CAD Certification and Training
 STADD-PRO', ' Master of Civil Engineering in Structure.
 Bachelor of Engineering with specialization in Civil Engineering with Distinction
 8+ years’ Experience as Structure Engineer in Construction & as Asst. Professor.
 Extensive Knowledge of AUTO CAD, STADD-PRO. Extensive Knowledge of Sieve analysis
 Good Knowledge of Various Test conducted on site, leveling, profile leveling.
 Excellent skill and Experience of managing people on the site by giving them work and completed within
set of budgets and time-frames.
 An ability to communicate effectively with a Co-Staff, Site Crews, Consultant and might as well to the
employer.
 Good writing skill that will correspondence towards co-staff, Project Engineer, Construction Manager,
Project Manager and Subcontractors as well.
 Good technical knowledge regarding drawings, able to read drawing.
 Extensive knowledge of all MS-Office application.
 Motivated by internal standards of excellence to overachieve expectations and exceed all set goals within
the given timeframe. Ability to lead a team and keep them motivated.
 Prepare the land acquisition documents and compensation statement, Brief Idea about Land Acquisition
Process.
Education, Training & Certifications:
 Master of Civil Engineering (Structure)
 Bachelor in Civil Engineering
 AUTO CAD Certification and Training
 STADD-PRO', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Patil Prafull Hambirrao
DOB: 04-12-1990
Permanent Add: Anand Nagar, Takali Road, Pandharpur.
Contact Number: 9096989784
Languages Known: English, Hindi, and Marathi.
Declaration:-
I hereby declare that the above written particulars are true to the best of my knowledge and belief.
Place: Pandharpur
Date: Patil Prafull Hambirrao
-- 6 of 6 --', '', ' Preconstruction Activities such as Liasioning, Joint Inspection with Local Authority,
Identification of Borrow Areas, Quarries and Also Technical Evaluation of Preliminary
Drawings were carried out.
 Joint inspection along with sub bodies such as PWD, Gujarat Gas, Electrical boards of( states
Maharashtra, Gujarat and UT DNH.), GAIL Irrigation departments etc., and also top level
meetings attended so as to plan the course of action for diversion/rehabilitation of structures
which were infringing with the above said project alignment.
 Design co-ordination was held for the drawing related quarries for the major structures which
were proposed in the project alignment.
 Prepare the land acquisition documents and compensation statement.
 Planning and scheduling for the completion of the project were prepared keeping in mind all
variables involved during the project duration and also based upon the land availability of the
project.
 Monitoring planning and executing projects in line with time, cost and quality parameters
 Scheduling The BBS and Concrete Quantities of All project structures.
Company-Shri S.M.Autade Construction Pvt. Ltd.Mangalwedha
Site 2: 4-Laning of existing 2-lanning stretch from Wakhri at Km 44.700 to Khudus at Km 77.800 (PKG-2) on
Mohol-Alandi Section (design length 33.100 Km) of NH-965 in the state of Maharashtra on EPC Mode.
Cost: 362.43 Cr.
Duration: 06/2020 to 06/2021
Role: Section Head
 Planning and scheduling for the completion of the project were prepared keeping in mind all
variables involved during the project duration and also based upon the land availability of the
project.
 Effective co-ordination of engineering, drafting, contract documentation, procurement,
construction, safety and QC activities on projects basis
 Conceptualizing and implementing pre-construction activities before handing over to prime
contractor
 Monitoring planning and executing projects in line with time, cost and quality parameters.
 Coordinating with stakeholders on technical and techno-commercial aspects.
 Developing brief of projected land requirements based on marketing inputs, viability analysis
& business plans.
 Liaising with clients / contractors to evaluate technical specifications and essentials.
 Evolving and sustaining relations with statutory authorities for availing mandatory sanctions.
 Managing operations pertaining to project scheduling within time & cost requirements.
 Endorsing bills for release of payments; leading responses to the audit procedure.
 Executing day-to-day contracts / commercial administration during execution stages and
finally claims and arbitration management towards achieving the targeted financial
objectives.
-- 4 of 6 --
5
 Steering the successful roll-out of project operations entailing defining scope, setting
timelines, analyzing requirements, prioritizing tasks and identifying dependencies as per
preset budgets', '', '', '[]'::jsonb, '[{"title":"Summary of Skills & Abilities","company":"Imported from resume CSV","description":"Construction, Girder Casting, Girder launching, etc.\nPresently I am working as an Assistant Bridge Engineer in M/s CDF INFRA CON PVT.LTD for\nthe construction of Eight Lane access-controlled Expressway from Km 103.400 to Km 128.000 of\nVadodara Mumbai Expressway (Talasari to Karwad Section in the state of Gujrat on HAM mode under\nBharatmala Pariyojana (Phase1BPackage- X)\nI am self-assured that my aptitude and experience in various construction civil projects meet\nthe necessities for a suitable position in your association. I trust and assure that if an opportunity\nprovided me to perform in your esteemed Institution I will deliver my best services to fulfil the\nresponsibilities allotted to me to your greatest satisfaction.\nThanking you,\nYours sincerely,\n(Prafull Patil)\n-- 1 of 6 --\n2\nPrafull Patil\nMOB: +91 9096 989 784\nE-Mail: prafull.patil199@gmail.com\n-----------------------------------------------------------------------------------------------------\n--------------------------\nSummary of Skills & Abilities\n Master of Civil Engineering in Structure.\n Bachelor of Engineering with specialization in Civil Engineering with Distinction\n 8+ years’ Experience as Structure Engineer in Construction & as Asst. Professor.\n Extensive Knowledge of AUTO CAD, STADD-PRO. Extensive Knowledge of Sieve analysis\n Good Knowledge of Various Test conducted on site, leveling, profile leveling.\n Excellent skill and Experience of managing people on the site by giving them work and completed within\nset of budgets and time-frames.\n An ability to communicate effectively with a Co-Staff, Site Crews, Consultant and might as well to the\nemployer.\n Good writing skill that will correspondence towards co-staff, Project Engineer, Construction Manager,\nProject Manager and Subcontractors as well.\n Good technical knowledge regarding drawings, able to read drawing.\n Extensive knowledge of all MS-Office application.\n Motivated by internal standards of excellence to overachieve expectations and exceed all set goals within\nthe given timeframe. Ability to lead a team and keep them motivated.\n Prepare the land acquisition documents and compensation statement, Brief Idea about Land Acquisition\nProcess.\nEducation, Training & Certifications:\n Master of Civil Engineering (Structure)\n Bachelor in Civil Engineering\n AUTO CAD Certification and Training\n STADD-PRO"}]'::jsonb, '[{"title":"Imported project details","description":" ME (Structure) Project\n“Development of Fabrication Materials for Low Cost Housing Using Sisal Fibers Composite”\nThe present work deals with the effect of orientation on tensile, compression and impact\nproperties on sisal fibers oriented composite. Tensile, Compression and impact tests are\nconducted for the composite and the results exhibit an enhancement in the structural property.\nIn this work I have develop the sisal fibers composite material like Box, Rod, and panels which are\nthen used for low cost Hosing material as roof. By using epoxy chemical in fabrication of sisal\nfibers composite we get the hardness in that particular panel.\n BE Project\n“An Experimental Investigation on the Flexural Behavior of Self Compacting Ferrocement Slab\nIncorporating Fibers”\nFlexural tests have been carried out on SCC ferrocement fiber reinforced slab panels. A total\nof 24 slabs have been tested under flexural loading. The size of the slab is 700 mm (length) x 300 mm\n(width) x 25 mm and 30 mm (thickness). The parameters studied in this investigation include the fiber\n-- 2 of 6 --\n3\ncontent, no. of weld mesh layers thickness of ferrocement slabs. Test procedures for self-compacting\n(SCC) have been explained in brief and all the tests have been performed as per EFNARC. From the\nSCC tests, it is observed that all the tests are passed as per the limits provided by EFNARC. Flexural\ntests have been conducted on all the slabs by varying the parameters. From the studies, it is observed\nthat the load carrying capacities, energy absorption, deformation at ultimate load are high in the case\nof SCC ferrocement hybrid polypropylene fibers. Further, it is observed that there is reduction in crack\nwidth and increase in number of cracks in the case of SCC ferrocement hybrid polypropylene fibers,\nindicates delay in crack growth. These tests will be useful for damage tolerant design of SCC\nferrocement structural components subjected to variety of loadings."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Prafull Patil CV..pdf', 'Name: Silvassa,

Email: prafull.patil199@gmail.com

Phone: 9096989784

Headline: Summary of Skills & Abilities

Profile Summary:  Master of Civil Engineering in Structure.
 Bachelor of Engineering with specialization in Civil Engineering with Distinction
 8+ years’ Experience as Structure Engineer in Construction & as Asst. Professor.
 Extensive Knowledge of AUTO CAD, STADD-PRO. Extensive Knowledge of Sieve analysis
 Good Knowledge of Various Test conducted on site, leveling, profile leveling.
 Excellent skill and Experience of managing people on the site by giving them work and completed within
set of budgets and time-frames.
 An ability to communicate effectively with a Co-Staff, Site Crews, Consultant and might as well to the
employer.
 Good writing skill that will correspondence towards co-staff, Project Engineer, Construction Manager,
Project Manager and Subcontractors as well.
 Good technical knowledge regarding drawings, able to read drawing.
 Extensive knowledge of all MS-Office application.
 Motivated by internal standards of excellence to overachieve expectations and exceed all set goals within
the given timeframe. Ability to lead a team and keep them motivated.
 Prepare the land acquisition documents and compensation statement, Brief Idea about Land Acquisition
Process.
Education, Training & Certifications:
 Master of Civil Engineering (Structure)
 Bachelor in Civil Engineering
 AUTO CAD Certification and Training
 STADD-PRO

Career Profile:  Preconstruction Activities such as Liasioning, Joint Inspection with Local Authority,
Identification of Borrow Areas, Quarries and Also Technical Evaluation of Preliminary
Drawings were carried out.
 Joint inspection along with sub bodies such as PWD, Gujarat Gas, Electrical boards of( states
Maharashtra, Gujarat and UT DNH.), GAIL Irrigation departments etc., and also top level
meetings attended so as to plan the course of action for diversion/rehabilitation of structures
which were infringing with the above said project alignment.
 Design co-ordination was held for the drawing related quarries for the major structures which
were proposed in the project alignment.
 Prepare the land acquisition documents and compensation statement.
 Planning and scheduling for the completion of the project were prepared keeping in mind all
variables involved during the project duration and also based upon the land availability of the
project.
 Monitoring planning and executing projects in line with time, cost and quality parameters
 Scheduling The BBS and Concrete Quantities of All project structures.
Company-Shri S.M.Autade Construction Pvt. Ltd.Mangalwedha
Site 2: 4-Laning of existing 2-lanning stretch from Wakhri at Km 44.700 to Khudus at Km 77.800 (PKG-2) on
Mohol-Alandi Section (design length 33.100 Km) of NH-965 in the state of Maharashtra on EPC Mode.
Cost: 362.43 Cr.
Duration: 06/2020 to 06/2021
Role: Section Head
 Planning and scheduling for the completion of the project were prepared keeping in mind all
variables involved during the project duration and also based upon the land availability of the
project.
 Effective co-ordination of engineering, drafting, contract documentation, procurement,
construction, safety and QC activities on projects basis
 Conceptualizing and implementing pre-construction activities before handing over to prime
contractor
 Monitoring planning and executing projects in line with time, cost and quality parameters.
 Coordinating with stakeholders on technical and techno-commercial aspects.
 Developing brief of projected land requirements based on marketing inputs, viability analysis
& business plans.
 Liaising with clients / contractors to evaluate technical specifications and essentials.
 Evolving and sustaining relations with statutory authorities for availing mandatory sanctions.
 Managing operations pertaining to project scheduling within time & cost requirements.
 Endorsing bills for release of payments; leading responses to the audit procedure.
 Executing day-to-day contracts / commercial administration during execution stages and
finally claims and arbitration management towards achieving the targeted financial
objectives.
-- 4 of 6 --
5
 Steering the successful roll-out of project operations entailing defining scope, setting
timelines, analyzing requirements, prioritizing tasks and identifying dependencies as per
preset budgets

Employment: Construction, Girder Casting, Girder launching, etc.
Presently I am working as an Assistant Bridge Engineer in M/s CDF INFRA CON PVT.LTD for
the construction of Eight Lane access-controlled Expressway from Km 103.400 to Km 128.000 of
Vadodara Mumbai Expressway (Talasari to Karwad Section in the state of Gujrat on HAM mode under
Bharatmala Pariyojana (Phase1BPackage- X)
I am self-assured that my aptitude and experience in various construction civil projects meet
the necessities for a suitable position in your association. I trust and assure that if an opportunity
provided me to perform in your esteemed Institution I will deliver my best services to fulfil the
responsibilities allotted to me to your greatest satisfaction.
Thanking you,
Yours sincerely,
(Prafull Patil)
-- 1 of 6 --
2
Prafull Patil
MOB: +91 9096 989 784
E-Mail: prafull.patil199@gmail.com
-----------------------------------------------------------------------------------------------------
--------------------------
Summary of Skills & Abilities
 Master of Civil Engineering in Structure.
 Bachelor of Engineering with specialization in Civil Engineering with Distinction
 8+ years’ Experience as Structure Engineer in Construction & as Asst. Professor.
 Extensive Knowledge of AUTO CAD, STADD-PRO. Extensive Knowledge of Sieve analysis
 Good Knowledge of Various Test conducted on site, leveling, profile leveling.
 Excellent skill and Experience of managing people on the site by giving them work and completed within
set of budgets and time-frames.
 An ability to communicate effectively with a Co-Staff, Site Crews, Consultant and might as well to the
employer.
 Good writing skill that will correspondence towards co-staff, Project Engineer, Construction Manager,
Project Manager and Subcontractors as well.
 Good technical knowledge regarding drawings, able to read drawing.
 Extensive knowledge of all MS-Office application.
 Motivated by internal standards of excellence to overachieve expectations and exceed all set goals within
the given timeframe. Ability to lead a team and keep them motivated.
 Prepare the land acquisition documents and compensation statement, Brief Idea about Land Acquisition
Process.
Education, Training & Certifications:
 Master of Civil Engineering (Structure)
 Bachelor in Civil Engineering
 AUTO CAD Certification and Training
 STADD-PRO

Education:  Master of Civil Engineering (Structure)
 Bachelor in Civil Engineering
 AUTO CAD Certification and Training
 STADD-PRO

Projects:  ME (Structure) Project
“Development of Fabrication Materials for Low Cost Housing Using Sisal Fibers Composite”
The present work deals with the effect of orientation on tensile, compression and impact
properties on sisal fibers oriented composite. Tensile, Compression and impact tests are
conducted for the composite and the results exhibit an enhancement in the structural property.
In this work I have develop the sisal fibers composite material like Box, Rod, and panels which are
then used for low cost Hosing material as roof. By using epoxy chemical in fabrication of sisal
fibers composite we get the hardness in that particular panel.
 BE Project
“An Experimental Investigation on the Flexural Behavior of Self Compacting Ferrocement Slab
Incorporating Fibers”
Flexural tests have been carried out on SCC ferrocement fiber reinforced slab panels. A total
of 24 slabs have been tested under flexural loading. The size of the slab is 700 mm (length) x 300 mm
(width) x 25 mm and 30 mm (thickness). The parameters studied in this investigation include the fiber
-- 2 of 6 --
3
content, no. of weld mesh layers thickness of ferrocement slabs. Test procedures for self-compacting
(SCC) have been explained in brief and all the tests have been performed as per EFNARC. From the
SCC tests, it is observed that all the tests are passed as per the limits provided by EFNARC. Flexural
tests have been conducted on all the slabs by varying the parameters. From the studies, it is observed
that the load carrying capacities, energy absorption, deformation at ultimate load are high in the case
of SCC ferrocement hybrid polypropylene fibers. Further, it is observed that there is reduction in crack
width and increase in number of cracks in the case of SCC ferrocement hybrid polypropylene fibers,
indicates delay in crack growth. These tests will be useful for damage tolerant design of SCC
ferrocement structural components subjected to variety of loadings.

Personal Details: Name: Patil Prafull Hambirrao
DOB: 04-12-1990
Permanent Add: Anand Nagar, Takali Road, Pandharpur.
Contact Number: 9096989784
Languages Known: English, Hindi, and Marathi.
Declaration:-
I hereby declare that the above written particulars are true to the best of my knowledge and belief.
Place: Pandharpur
Date: Patil Prafull Hambirrao
-- 6 of 6 --

Extracted Resume Text: 1
Silvassa,
Date: 01-02-2022
To,
The HR Manager,
Dear Sir,
Sub: Employment in your organisation-reg.
I, Prafull Patil an engineering professional (Civil Engineering) with 8+ years of
Experience in Elevated Corridor in execution of National Highways, Major Bridges, Piling
Construction, Girder Casting, Girder launching, etc.
Presently I am working as an Assistant Bridge Engineer in M/s CDF INFRA CON PVT.LTD for
the construction of Eight Lane access-controlled Expressway from Km 103.400 to Km 128.000 of
Vadodara Mumbai Expressway (Talasari to Karwad Section in the state of Gujrat on HAM mode under
Bharatmala Pariyojana (Phase1BPackage- X)
I am self-assured that my aptitude and experience in various construction civil projects meet
the necessities for a suitable position in your association. I trust and assure that if an opportunity
provided me to perform in your esteemed Institution I will deliver my best services to fulfil the
responsibilities allotted to me to your greatest satisfaction.
Thanking you,
Yours sincerely,
(Prafull Patil)

-- 1 of 6 --

2
Prafull Patil
MOB: +91 9096 989 784
E-Mail: prafull.patil199@gmail.com
-----------------------------------------------------------------------------------------------------
--------------------------
Summary of Skills & Abilities
 Master of Civil Engineering in Structure.
 Bachelor of Engineering with specialization in Civil Engineering with Distinction
 8+ years’ Experience as Structure Engineer in Construction & as Asst. Professor.
 Extensive Knowledge of AUTO CAD, STADD-PRO. Extensive Knowledge of Sieve analysis
 Good Knowledge of Various Test conducted on site, leveling, profile leveling.
 Excellent skill and Experience of managing people on the site by giving them work and completed within
set of budgets and time-frames.
 An ability to communicate effectively with a Co-Staff, Site Crews, Consultant and might as well to the
employer.
 Good writing skill that will correspondence towards co-staff, Project Engineer, Construction Manager,
Project Manager and Subcontractors as well.
 Good technical knowledge regarding drawings, able to read drawing.
 Extensive knowledge of all MS-Office application.
 Motivated by internal standards of excellence to overachieve expectations and exceed all set goals within
the given timeframe. Ability to lead a team and keep them motivated.
 Prepare the land acquisition documents and compensation statement, Brief Idea about Land Acquisition
Process.
Education, Training & Certifications:
 Master of Civil Engineering (Structure)
 Bachelor in Civil Engineering
 AUTO CAD Certification and Training
 STADD-PRO
Academic Projects
 ME (Structure) Project
“Development of Fabrication Materials for Low Cost Housing Using Sisal Fibers Composite”
The present work deals with the effect of orientation on tensile, compression and impact
properties on sisal fibers oriented composite. Tensile, Compression and impact tests are
conducted for the composite and the results exhibit an enhancement in the structural property.
In this work I have develop the sisal fibers composite material like Box, Rod, and panels which are
then used for low cost Hosing material as roof. By using epoxy chemical in fabrication of sisal
fibers composite we get the hardness in that particular panel.
 BE Project
“An Experimental Investigation on the Flexural Behavior of Self Compacting Ferrocement Slab
Incorporating Fibers”
Flexural tests have been carried out on SCC ferrocement fiber reinforced slab panels. A total
of 24 slabs have been tested under flexural loading. The size of the slab is 700 mm (length) x 300 mm
(width) x 25 mm and 30 mm (thickness). The parameters studied in this investigation include the fiber

-- 2 of 6 --

3
content, no. of weld mesh layers thickness of ferrocement slabs. Test procedures for self-compacting
(SCC) have been explained in brief and all the tests have been performed as per EFNARC. From the
SCC tests, it is observed that all the tests are passed as per the limits provided by EFNARC. Flexural
tests have been conducted on all the slabs by varying the parameters. From the studies, it is observed
that the load carrying capacities, energy absorption, deformation at ultimate load are high in the case
of SCC ferrocement hybrid polypropylene fibers. Further, it is observed that there is reduction in crack
width and increase in number of cracks in the case of SCC ferrocement hybrid polypropylene fibers,
indicates delay in crack growth. These tests will be useful for damage tolerant design of SCC
ferrocement structural components subjected to variety of loadings.
Experience
Designation Company / Organization Site / Environment
Sr. Bridge
Engineer CDF INFRA CON PVT.LTD
Site 1-Construction Of Eight Lane access controlled
Expressway from km 103.400 to 128.00 of Vadodara Mumbai
Expressway ( Talasari to Karwad ) in the state of Gujrat ,UT of
DNH and Maharashtra on Hybrid Annuity Mode under
Bharatmala Pariyojana (Phase I -pkg X)
Section Head
(Structure)
Shri S.M. Autade Construction
PVT. Ltd. Mangalwedha,
Maharashtra, India
Site 2-NH-965 4- Lanning of existing 2-Laning stretch from
Wakhari at km 44.700 to Khadus at km 77.800 (pkg-2) on
Mohal – Alandi Section (design length 33.100 km) of NH-965
in the state of Maharashtra.
Senior Engineer, Shri S.M. Autade Construction
PVT. Ltd. Mangalwedha,
Maharashtra, India
Site 3-Rehabilitation and Up gradation To 2 Lanes/ 4 Lanes
with Paved Shoulder Configuration of Sangola-Sonand-Jath
NH-965GFrom Km.185/339 to Km.230/123 of NH-965G
(Design CH from Km.0/000 to Km 44/784 Sangola to Jath) On
EPC Mode in the state of Maharashtra
Senior Engineer, Shri S.M. Autade Construction
PVT. Ltd. Mangalwedha,
Maharashtra, India
Site 4-Rehabilitation and Up gradation To Two Lanes with
Paved Shoulder from NH-516 a Pandharpur Mangalwedha
Marwade Umadi from CH. 40+800 To 95+360 (Pkg. No II length
54.336) In the state of Maharashtra On EPC Mode For Section
(Km 40+800 To 68+000)
Engineer
(Structure)
M/S BR Goyal Infrastructure
Pvt. Ltd.
Site 5 - Rehabilitation and Up gradation To Two Lanes with
Paved Shoulder from SH-41 a Knnod- Satwa- Punasa from CH.
0+000 To 77+320 (Pkg. No II length 77.320) in the state of
Madhya Pradesh on EPC Mode
Site Engineer
Shri S.M. Autade Construction
PVT. Ltd. Mangalwedha,
Maharashtra, India
Site 6–Road Construction Muthgi Cross, NTPC Vijapur,
Karnataka
Junior Engineer
Shri S.M. Autade Construction
PVT. Ltd. Mangalwedha,
Maharashtra, India
Site 7–Road Construction in Pandharpur, Maharashtra, India

-- 3 of 6 --

4
Company-CDF INFRA CON.PVT .LTD
Site 1- Construction of Eight Lane access controlled Expressway from km 103.400 to 128.00 of Vadodara
Mumbai Expressway (Talasari to Karwad) in the state of Gujrat, UT of DNH and Maharashtra on Hybrid
Annuity Mode under Bharatmala Pariyojana (Phase I -pkg X)
Cost: 980.74 Cr.
Duration: 07/2021 to Till Now
Role: Sr. Bridge Engineer
 Preconstruction Activities such as Liasioning, Joint Inspection with Local Authority,
Identification of Borrow Areas, Quarries and Also Technical Evaluation of Preliminary
Drawings were carried out.
 Joint inspection along with sub bodies such as PWD, Gujarat Gas, Electrical boards of( states
Maharashtra, Gujarat and UT DNH.), GAIL Irrigation departments etc., and also top level
meetings attended so as to plan the course of action for diversion/rehabilitation of structures
which were infringing with the above said project alignment.
 Design co-ordination was held for the drawing related quarries for the major structures which
were proposed in the project alignment.
 Prepare the land acquisition documents and compensation statement.
 Planning and scheduling for the completion of the project were prepared keeping in mind all
variables involved during the project duration and also based upon the land availability of the
project.
 Monitoring planning and executing projects in line with time, cost and quality parameters
 Scheduling The BBS and Concrete Quantities of All project structures.
Company-Shri S.M.Autade Construction Pvt. Ltd.Mangalwedha
Site 2: 4-Laning of existing 2-lanning stretch from Wakhri at Km 44.700 to Khudus at Km 77.800 (PKG-2) on
Mohol-Alandi Section (design length 33.100 Km) of NH-965 in the state of Maharashtra on EPC Mode.
Cost: 362.43 Cr.
Duration: 06/2020 to 06/2021
Role: Section Head
 Planning and scheduling for the completion of the project were prepared keeping in mind all
variables involved during the project duration and also based upon the land availability of the
project.
 Effective co-ordination of engineering, drafting, contract documentation, procurement,
construction, safety and QC activities on projects basis
 Conceptualizing and implementing pre-construction activities before handing over to prime
contractor
 Monitoring planning and executing projects in line with time, cost and quality parameters.
 Coordinating with stakeholders on technical and techno-commercial aspects.
 Developing brief of projected land requirements based on marketing inputs, viability analysis
& business plans.
 Liaising with clients / contractors to evaluate technical specifications and essentials.
 Evolving and sustaining relations with statutory authorities for availing mandatory sanctions.
 Managing operations pertaining to project scheduling within time & cost requirements.
 Endorsing bills for release of payments; leading responses to the audit procedure.
 Executing day-to-day contracts / commercial administration during execution stages and
finally claims and arbitration management towards achieving the targeted financial
objectives.

-- 4 of 6 --

5
 Steering the successful roll-out of project operations entailing defining scope, setting
timelines, analyzing requirements, prioritizing tasks and identifying dependencies as per
preset budgets
Company-Shri S.M.Autade Construction Pvt. Ltd.Mangalwedha
Site –3- Rehabilitation and Up gradation To Two Lanes with Paved Shoulder from NH-516 a
Pandharpur Mangalwedha Marwade Umadi from CH. 40+800 To 95+360 (Pkg. No II length 54.336)
in the state of Maharashtra on EPC Mode for Section (Km 40+800 To 68+000)
Cost: 286 Cr.
Site-4-Rehabilitation and Up gradation To 2 Lanes/ 4 Lanes with Paved Shoulder Configuration of
Sangola-Sonand-Jath NH-965GFrom Km.185/339 to Km.230/123 of NH-965G (Design CH from
Km.0/000 to Km 44/784 Sangola to Jath) On EPC Mode in the state of Maharashtra
Cost: 165 Cr.
Duration - (05/2017 – 05/2020)
Role – Sr. Structure Engineer
 Girder casting, Erection of girder, 9m height Retaining wall.
 120 m length MNB construction on river Man On Project NH 516A.
 Supervision And Technical Assistance for Execution Works of Major Structures along with The Project
Alignment was Carried Out.
 Also did the erection for VSI crusher, in that all the foundation work, steel work, etc. are did for
establishing of crusher.
 Preparation of micro level planning in conjunction with interfacing works to achieve the
monthly/annual targets.
 Monitoring of resources for optimum utilization.
Company – M/S BR Goyal Infrastructure Pvt. Ltd.
Site –5- Rehabilitation and Up gradation To Two Lanes from SH-41 a Kannod- Satwa- Punasa from
CH. 0+000 To 77+320 (Pkg. No II length 77.320) Rigid Pavement in the state of Madhya Pradesh on
EPC Mode
Cost: 207 Cr.
Duration - (08/2015 – 04/2017)
Role – Engineer (Structure)
 Timely completion of various components Piling Works, pile caps, piers and pier caps, Drain
and Road widening works etc.
 Effective co-ordination on daily basis with staffs and contractors to achieve company targets with in a
stipulated scheduled time.
 Preparation of Sub contractor bills
 Keen study of supplied drawings and execution of project.
 Preparation of Working Sketches and Bar Bending Schedules.
 Managing a team of supervisors to monitor day to day progress.
Company- Shri S.M. Autade Construction Pvt. Ltd. Mangalwedha
Site 6 – Road Construction Muthgi cross, NTPC Vijapur, Karnataka
Duration - (06/2014 – 07/2015)
Role – Site Engineer
 Keen study of supplied drawings and execution of project.
 Preparation of Working Sketches and Bar Bending Schedules.

-- 5 of 6 --

6
 Find out excavated level whether that is sufficient (Slope) for drainage pipe.
 Laying Drainage pipes, Making Chambers on regular interval with cement concrete.
 Preparation of Sub contractor bills.
 Preparation of Reconciliation of quantities and materials
 Making of sub grade and compacting it with the help of road roller on design basis put their size.
 As testing part making sieve analysis for the pavement surface aggregate on that basis that is used on
site.
 On shoulder Paver block with kurb is constructed.
Company- Shri S.M. Autade Construction Pvt. Ltd. Mangalwedha.
Site 7– Road Construction in Pandharpur, Maharashtra, India
Duration - (06/2013 – 05/2014)
Role – Jr.Site Engineer
 Level out the surface with the help of Auto Level.
 Earthwork excavation and Embankment.
 CNS Cutting and Filling.
 Preparation of Client bills & Sub contractor bills
 Making of sub grade and compacting it with the help of road roller on design basis put their size.
 Pavement of WBM, BM, BC, etc. is carried out.
 Making daily report of the Completed work and material used for the work on daily basis.
Co-Curricular Activities:-
• Participated in “Technical Quiz” in Adarsh Institute of Technology ,VITA.
Extra-Curricular Activities:-
• Member of winning “Cricket team” of the year 2011-12 conducted by Institute.
• Member of winning “Football team” of the year 2011-12 conducted by Institute.
Hobbies:-
 Reading daily newspaper.
 Watching cricket.
 Making new friends.
 Reading novels.
Personal Details:-
Name: Patil Prafull Hambirrao
DOB: 04-12-1990
Permanent Add: Anand Nagar, Takali Road, Pandharpur.
Contact Number: 9096989784
Languages Known: English, Hindi, and Marathi.
Declaration:-
I hereby declare that the above written particulars are true to the best of my knowledge and belief.
Place: Pandharpur
Date: Patil Prafull Hambirrao

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\Prafull Patil CV..pdf'),
(4794, 'LAWKUSH KUMAR', 'lavkushraj123@gmail.com', '919818342086', 'Career Objective:', 'Career Objective:', 'To work in a challenging and dynamic environment and in an organization that would give me exposure &
experience to grow and excel in my career as well as to make a positive contribution towards the objective of
the organization.
Professional Synopsis:
❖ Experience in Construction, project, Commissioning and shut-down, knowledge of mechanical
workactivity.
❖ 4+Years of professional experience in the field of Site execution, inspection.
❖ Experience in Mechanical- Maintenance of equipment, Pre-commissioning & Commissioning activity,
Installation, alignment & inspection of equipment, Erection work and Fabrication works.
ACADEMIC & TECHNICAL QUALIFICATION:
B-Tech Mechanical Engineering (SDIET College, Faridabad) in 2016 from
Maharishi Dayanand University, Rohtak (Haryana) Regular.
ADCA (Unique World Computer center) Aurangabad Bihar
12th Intermediate (A. N.S collage, Nabinagar) in 2012 form Bihar board, Patna
10th High school (High school, chhaterpur) in 2010 form Jharkhand board, Ranchi
Employment history
1. JINDAL STEEL & POWER LTD, Barbil odisha
Site Engineer – Feb 2022 to 20 march 2023
Role & Responsibility:
❖ Trucks tippler equipment, vibrofeeder intet & outlet chute, Boiling disc replacement, hopper, grizzly for hopper
fabrication of building structure.
 Handling the manpower control at work area and site supervision of all critical activity.
 Inspection of all incoming material.
 Coordination between sub contractor and client for progress the site work.
 To make work measurements
 Preparation of all data and maintain the record and documentations.
 Reporting and submitting daily basis work progress for work site.
 Ability to identify errors
 Doing QC protocol
 Strong client relationship management and customer service skill
 Team player with the ability to work with multiple parties.
-- 1 of 3 --
2. RUNGTA STEEL PLANT KAMANDA, ODISHA
(India tech engineering contractor)
Site Supervisor –12thnov 2020 to 28th Jan 2022
Role & Responsibility:
 Fabrication of structure, bin fabrication, floor beams, stair case, bracing, column, conveyor, hopper.
 Handling the manpower control at work area and site supervision of all activity.
 Inspection of all incoming material.
 Coordination between sub contractor and client for progress the site work.
 To make work measurements
 Preparation of all data and maintain the record and documentations.
 Reporting and submitting daily basis work progress for work site
 Doing Qc protocol.
3. HIND HYDROLIC PVT TLD, Faridabad
Quality engineer
Mechanical Engineer- Period – 17 Nov 2016 to 10th Aug 2019
Role & Responsibility:
❖ Responsible for all Quality activities
❖ Knowledge - Vernier caliper, micrometer, hight gauge, bore gauge, feeler gauge, inch tape speed level
❖ Responsible for the Supervision and quality of the day to day work.
❖ Inspection Before, During and After Welding.
❖ Coordinating with client QC inspectors for arranging inspections
❖ Preparation of Quality work
❖ Inspection, Quality control,
COMPUTER KNOWLEDGE:-
Microsoft Office, MSWord, MS Excel, MS Power Point', 'To work in a challenging and dynamic environment and in an organization that would give me exposure &
experience to grow and excel in my career as well as to make a positive contribution towards the objective of
the organization.
Professional Synopsis:
❖ Experience in Construction, project, Commissioning and shut-down, knowledge of mechanical
workactivity.
❖ 4+Years of professional experience in the field of Site execution, inspection.
❖ Experience in Mechanical- Maintenance of equipment, Pre-commissioning & Commissioning activity,
Installation, alignment & inspection of equipment, Erection work and Fabrication works.
ACADEMIC & TECHNICAL QUALIFICATION:
B-Tech Mechanical Engineering (SDIET College, Faridabad) in 2016 from
Maharishi Dayanand University, Rohtak (Haryana) Regular.
ADCA (Unique World Computer center) Aurangabad Bihar
12th Intermediate (A. N.S collage, Nabinagar) in 2012 form Bihar board, Patna
10th High school (High school, chhaterpur) in 2010 form Jharkhand board, Ranchi
Employment history
1. JINDAL STEEL & POWER LTD, Barbil odisha
Site Engineer – Feb 2022 to 20 march 2023
Role & Responsibility:
❖ Trucks tippler equipment, vibrofeeder intet & outlet chute, Boiling disc replacement, hopper, grizzly for hopper
fabrication of building structure.
 Handling the manpower control at work area and site supervision of all critical activity.
 Inspection of all incoming material.
 Coordination between sub contractor and client for progress the site work.
 To make work measurements
 Preparation of all data and maintain the record and documentations.
 Reporting and submitting daily basis work progress for work site.
 Ability to identify errors
 Doing QC protocol
 Strong client relationship management and customer service skill
 Team player with the ability to work with multiple parties.
-- 1 of 3 --
2. RUNGTA STEEL PLANT KAMANDA, ODISHA
(India tech engineering contractor)
Site Supervisor –12thnov 2020 to 28th Jan 2022
Role & Responsibility:
 Fabrication of structure, bin fabrication, floor beams, stair case, bracing, column, conveyor, hopper.
 Handling the manpower control at work area and site supervision of all activity.
 Inspection of all incoming material.
 Coordination between sub contractor and client for progress the site work.
 To make work measurements
 Preparation of all data and maintain the record and documentations.
 Reporting and submitting daily basis work progress for work site
 Doing Qc protocol.
3. HIND HYDROLIC PVT TLD, Faridabad
Quality engineer
Mechanical Engineer- Period – 17 Nov 2016 to 10th Aug 2019
Role & Responsibility:
❖ Responsible for all Quality activities
❖ Knowledge - Vernier caliper, micrometer, hight gauge, bore gauge, feeler gauge, inch tape speed level
❖ Responsible for the Supervision and quality of the day to day work.
❖ Inspection Before, During and After Welding.
❖ Coordinating with client QC inspectors for arranging inspections
❖ Preparation of Quality work
❖ Inspection, Quality control,
COMPUTER KNOWLEDGE:-
Microsoft Office, MSWord, MS Excel, MS Power Point', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name :
FatherName :
LAWKUSH KUMAR
SUDAMA SAW
Dateofbirth : 05th MAY 1993 Sex : Male
MaritalStatus : Married Nationality : Indian
Language Known : Hindi, English
Passport No : M-5778274 (Valid upto08/11/2032)
WhatsApp No : +918294198280
Declaration
I do hereby declare that the above mentioned information are true and correct to the best of my knowledge and I
bear the responsibility for the correctness of the above mentioned particulars.
DATE: -
PLACE:-
SIGNATURE:
-- 2 of 3 --
-- 3 of 3 --', '', '❖ Trucks tippler equipment, vibrofeeder intet & outlet chute, Boiling disc replacement, hopper, grizzly for hopper
fabrication of building structure.
 Handling the manpower control at work area and site supervision of all critical activity.
 Inspection of all incoming material.
 Coordination between sub contractor and client for progress the site work.
 To make work measurements
 Preparation of all data and maintain the record and documentations.
 Reporting and submitting daily basis work progress for work site.
 Ability to identify errors
 Doing QC protocol
 Strong client relationship management and customer service skill
 Team player with the ability to work with multiple parties.
-- 1 of 3 --
2. RUNGTA STEEL PLANT KAMANDA, ODISHA
(India tech engineering contractor)
Site Supervisor –12thnov 2020 to 28th Jan 2022
Role & Responsibility:
 Fabrication of structure, bin fabrication, floor beams, stair case, bracing, column, conveyor, hopper.
 Handling the manpower control at work area and site supervision of all activity.
 Inspection of all incoming material.
 Coordination between sub contractor and client for progress the site work.
 To make work measurements
 Preparation of all data and maintain the record and documentations.
 Reporting and submitting daily basis work progress for work site
 Doing Qc protocol.
3. HIND HYDROLIC PVT TLD, Faridabad
Quality engineer
Mechanical Engineer- Period – 17 Nov 2016 to 10th Aug 2019
Role & Responsibility:
❖ Responsible for all Quality activities
❖ Knowledge - Vernier caliper, micrometer, hight gauge, bore gauge, feeler gauge, inch tape speed level
❖ Responsible for the Supervision and quality of the day to day work.
❖ Inspection Before, During and After Welding.
❖ Coordinating with client QC inspectors for arranging inspections
❖ Preparation of Quality work
❖ Inspection, Quality control,
COMPUTER KNOWLEDGE:-
Microsoft Office, MSWord, MS Excel, MS Power Point', '', '', '[]'::jsonb, '[{"title":"Career Objective:","company":"Imported from resume CSV","description":"the organization.\nProfessional Synopsis:\n❖ Experience in Construction, project, Commissioning and shut-down, knowledge of mechanical\nworkactivity.\n❖ 4+Years of professional experience in the field of Site execution, inspection.\n❖ Experience in Mechanical- Maintenance of equipment, Pre-commissioning & Commissioning activity,\nInstallation, alignment & inspection of equipment, Erection work and Fabrication works.\nACADEMIC & TECHNICAL QUALIFICATION:\nB-Tech Mechanical Engineering (SDIET College, Faridabad) in 2016 from\nMaharishi Dayanand University, Rohtak (Haryana) Regular.\nADCA (Unique World Computer center) Aurangabad Bihar\n12th Intermediate (A. N.S collage, Nabinagar) in 2012 form Bihar board, Patna\n10th High school (High school, chhaterpur) in 2010 form Jharkhand board, Ranchi\nEmployment history\n1. JINDAL STEEL & POWER LTD, Barbil odisha\nSite Engineer – Feb 2022 to 20 march 2023\nRole & Responsibility:\n❖ Trucks tippler equipment, vibrofeeder intet & outlet chute, Boiling disc replacement, hopper, grizzly for hopper\nfabrication of building structure.\n Handling the manpower control at work area and site supervision of all critical activity.\n Inspection of all incoming material.\n Coordination between sub contractor and client for progress the site work.\n To make work measurements\n Preparation of all data and maintain the record and documentations.\n Reporting and submitting daily basis work progress for work site.\n Ability to identify errors\n Doing QC protocol\n Strong client relationship management and customer service skill\n Team player with the ability to work with multiple parties.\n-- 1 of 3 --\n2. RUNGTA STEEL PLANT KAMANDA, ODISHA\n(India tech engineering contractor)\nSite Supervisor –12thnov 2020 to 28th Jan 2022\nRole & Responsibility:\n Fabrication of structure, bin fabrication, floor beams, stair case, bracing, column, conveyor, hopper.\n Handling the manpower control at work area and site supervision of all activity.\n Inspection of all incoming material.\n Coordination between sub contractor and client for progress the site work.\n To make work measurements\n Preparation of all data and maintain the record and documentations.\n Reporting and submitting daily basis work progress for work site\n Doing Qc protocol.\n3. HIND HYDROLIC PVT TLD, Faridabad\nQuality engineer\nMechanical Engineer- Period – 17 Nov 2016 to 10th Aug 2019\nRole & Responsibility:\n❖ Responsible for all Quality activities\n❖ Knowledge - Vernier caliper, micrometer, hight gauge, bore gauge, feeler gauge, inch tape speed level\n❖ Responsible for the Supervision and quality of the day to day work.\n❖ Inspection Before, During and After Welding.\n❖ Coordinating with client QC inspectors for arranging inspections\n❖ Preparation of Quality work\n❖ Inspection, Quality control,\nCOMPUTER KNOWLEDGE:-\nMicrosoft Office, MSWord, MS Excel, MS Power Point"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\lawkush updated (1).pdf', 'Name: LAWKUSH KUMAR

Email: lavkushraj123@gmail.com

Phone: +919818342086

Headline: Career Objective:

Profile Summary: To work in a challenging and dynamic environment and in an organization that would give me exposure &
experience to grow and excel in my career as well as to make a positive contribution towards the objective of
the organization.
Professional Synopsis:
❖ Experience in Construction, project, Commissioning and shut-down, knowledge of mechanical
workactivity.
❖ 4+Years of professional experience in the field of Site execution, inspection.
❖ Experience in Mechanical- Maintenance of equipment, Pre-commissioning & Commissioning activity,
Installation, alignment & inspection of equipment, Erection work and Fabrication works.
ACADEMIC & TECHNICAL QUALIFICATION:
B-Tech Mechanical Engineering (SDIET College, Faridabad) in 2016 from
Maharishi Dayanand University, Rohtak (Haryana) Regular.
ADCA (Unique World Computer center) Aurangabad Bihar
12th Intermediate (A. N.S collage, Nabinagar) in 2012 form Bihar board, Patna
10th High school (High school, chhaterpur) in 2010 form Jharkhand board, Ranchi
Employment history
1. JINDAL STEEL & POWER LTD, Barbil odisha
Site Engineer – Feb 2022 to 20 march 2023
Role & Responsibility:
❖ Trucks tippler equipment, vibrofeeder intet & outlet chute, Boiling disc replacement, hopper, grizzly for hopper
fabrication of building structure.
 Handling the manpower control at work area and site supervision of all critical activity.
 Inspection of all incoming material.
 Coordination between sub contractor and client for progress the site work.
 To make work measurements
 Preparation of all data and maintain the record and documentations.
 Reporting and submitting daily basis work progress for work site.
 Ability to identify errors
 Doing QC protocol
 Strong client relationship management and customer service skill
 Team player with the ability to work with multiple parties.
-- 1 of 3 --
2. RUNGTA STEEL PLANT KAMANDA, ODISHA
(India tech engineering contractor)
Site Supervisor –12thnov 2020 to 28th Jan 2022
Role & Responsibility:
 Fabrication of structure, bin fabrication, floor beams, stair case, bracing, column, conveyor, hopper.
 Handling the manpower control at work area and site supervision of all activity.
 Inspection of all incoming material.
 Coordination between sub contractor and client for progress the site work.
 To make work measurements
 Preparation of all data and maintain the record and documentations.
 Reporting and submitting daily basis work progress for work site
 Doing Qc protocol.
3. HIND HYDROLIC PVT TLD, Faridabad
Quality engineer
Mechanical Engineer- Period – 17 Nov 2016 to 10th Aug 2019
Role & Responsibility:
❖ Responsible for all Quality activities
❖ Knowledge - Vernier caliper, micrometer, hight gauge, bore gauge, feeler gauge, inch tape speed level
❖ Responsible for the Supervision and quality of the day to day work.
❖ Inspection Before, During and After Welding.
❖ Coordinating with client QC inspectors for arranging inspections
❖ Preparation of Quality work
❖ Inspection, Quality control,
COMPUTER KNOWLEDGE:-
Microsoft Office, MSWord, MS Excel, MS Power Point

Career Profile: ❖ Trucks tippler equipment, vibrofeeder intet & outlet chute, Boiling disc replacement, hopper, grizzly for hopper
fabrication of building structure.
 Handling the manpower control at work area and site supervision of all critical activity.
 Inspection of all incoming material.
 Coordination between sub contractor and client for progress the site work.
 To make work measurements
 Preparation of all data and maintain the record and documentations.
 Reporting and submitting daily basis work progress for work site.
 Ability to identify errors
 Doing QC protocol
 Strong client relationship management and customer service skill
 Team player with the ability to work with multiple parties.
-- 1 of 3 --
2. RUNGTA STEEL PLANT KAMANDA, ODISHA
(India tech engineering contractor)
Site Supervisor –12thnov 2020 to 28th Jan 2022
Role & Responsibility:
 Fabrication of structure, bin fabrication, floor beams, stair case, bracing, column, conveyor, hopper.
 Handling the manpower control at work area and site supervision of all activity.
 Inspection of all incoming material.
 Coordination between sub contractor and client for progress the site work.
 To make work measurements
 Preparation of all data and maintain the record and documentations.
 Reporting and submitting daily basis work progress for work site
 Doing Qc protocol.
3. HIND HYDROLIC PVT TLD, Faridabad
Quality engineer
Mechanical Engineer- Period – 17 Nov 2016 to 10th Aug 2019
Role & Responsibility:
❖ Responsible for all Quality activities
❖ Knowledge - Vernier caliper, micrometer, hight gauge, bore gauge, feeler gauge, inch tape speed level
❖ Responsible for the Supervision and quality of the day to day work.
❖ Inspection Before, During and After Welding.
❖ Coordinating with client QC inspectors for arranging inspections
❖ Preparation of Quality work
❖ Inspection, Quality control,
COMPUTER KNOWLEDGE:-
Microsoft Office, MSWord, MS Excel, MS Power Point

Employment: the organization.
Professional Synopsis:
❖ Experience in Construction, project, Commissioning and shut-down, knowledge of mechanical
workactivity.
❖ 4+Years of professional experience in the field of Site execution, inspection.
❖ Experience in Mechanical- Maintenance of equipment, Pre-commissioning & Commissioning activity,
Installation, alignment & inspection of equipment, Erection work and Fabrication works.
ACADEMIC & TECHNICAL QUALIFICATION:
B-Tech Mechanical Engineering (SDIET College, Faridabad) in 2016 from
Maharishi Dayanand University, Rohtak (Haryana) Regular.
ADCA (Unique World Computer center) Aurangabad Bihar
12th Intermediate (A. N.S collage, Nabinagar) in 2012 form Bihar board, Patna
10th High school (High school, chhaterpur) in 2010 form Jharkhand board, Ranchi
Employment history
1. JINDAL STEEL & POWER LTD, Barbil odisha
Site Engineer – Feb 2022 to 20 march 2023
Role & Responsibility:
❖ Trucks tippler equipment, vibrofeeder intet & outlet chute, Boiling disc replacement, hopper, grizzly for hopper
fabrication of building structure.
 Handling the manpower control at work area and site supervision of all critical activity.
 Inspection of all incoming material.
 Coordination between sub contractor and client for progress the site work.
 To make work measurements
 Preparation of all data and maintain the record and documentations.
 Reporting and submitting daily basis work progress for work site.
 Ability to identify errors
 Doing QC protocol
 Strong client relationship management and customer service skill
 Team player with the ability to work with multiple parties.
-- 1 of 3 --
2. RUNGTA STEEL PLANT KAMANDA, ODISHA
(India tech engineering contractor)
Site Supervisor –12thnov 2020 to 28th Jan 2022
Role & Responsibility:
 Fabrication of structure, bin fabrication, floor beams, stair case, bracing, column, conveyor, hopper.
 Handling the manpower control at work area and site supervision of all activity.
 Inspection of all incoming material.
 Coordination between sub contractor and client for progress the site work.
 To make work measurements
 Preparation of all data and maintain the record and documentations.
 Reporting and submitting daily basis work progress for work site
 Doing Qc protocol.
3. HIND HYDROLIC PVT TLD, Faridabad
Quality engineer
Mechanical Engineer- Period – 17 Nov 2016 to 10th Aug 2019
Role & Responsibility:
❖ Responsible for all Quality activities
❖ Knowledge - Vernier caliper, micrometer, hight gauge, bore gauge, feeler gauge, inch tape speed level
❖ Responsible for the Supervision and quality of the day to day work.
❖ Inspection Before, During and After Welding.
❖ Coordinating with client QC inspectors for arranging inspections
❖ Preparation of Quality work
❖ Inspection, Quality control,
COMPUTER KNOWLEDGE:-
Microsoft Office, MSWord, MS Excel, MS Power Point

Education: B-Tech Mechanical Engineering (SDIET College, Faridabad) in 2016 from
Maharishi Dayanand University, Rohtak (Haryana) Regular.
ADCA (Unique World Computer center) Aurangabad Bihar
12th Intermediate (A. N.S collage, Nabinagar) in 2012 form Bihar board, Patna
10th High school (High school, chhaterpur) in 2010 form Jharkhand board, Ranchi
Employment history
1. JINDAL STEEL & POWER LTD, Barbil odisha
Site Engineer – Feb 2022 to 20 march 2023
Role & Responsibility:
❖ Trucks tippler equipment, vibrofeeder intet & outlet chute, Boiling disc replacement, hopper, grizzly for hopper
fabrication of building structure.
 Handling the manpower control at work area and site supervision of all critical activity.
 Inspection of all incoming material.
 Coordination between sub contractor and client for progress the site work.
 To make work measurements
 Preparation of all data and maintain the record and documentations.
 Reporting and submitting daily basis work progress for work site.
 Ability to identify errors
 Doing QC protocol
 Strong client relationship management and customer service skill
 Team player with the ability to work with multiple parties.
-- 1 of 3 --
2. RUNGTA STEEL PLANT KAMANDA, ODISHA
(India tech engineering contractor)
Site Supervisor –12thnov 2020 to 28th Jan 2022
Role & Responsibility:
 Fabrication of structure, bin fabrication, floor beams, stair case, bracing, column, conveyor, hopper.
 Handling the manpower control at work area and site supervision of all activity.
 Inspection of all incoming material.
 Coordination between sub contractor and client for progress the site work.
 To make work measurements
 Preparation of all data and maintain the record and documentations.
 Reporting and submitting daily basis work progress for work site
 Doing Qc protocol.
3. HIND HYDROLIC PVT TLD, Faridabad
Quality engineer
Mechanical Engineer- Period – 17 Nov 2016 to 10th Aug 2019
Role & Responsibility:
❖ Responsible for all Quality activities
❖ Knowledge - Vernier caliper, micrometer, hight gauge, bore gauge, feeler gauge, inch tape speed level
❖ Responsible for the Supervision and quality of the day to day work.
❖ Inspection Before, During and After Welding.
❖ Coordinating with client QC inspectors for arranging inspections
❖ Preparation of Quality work
❖ Inspection, Quality control,
COMPUTER KNOWLEDGE:-
Microsoft Office, MSWord, MS Excel, MS Power Point

Personal Details: Name :
FatherName :
LAWKUSH KUMAR
SUDAMA SAW
Dateofbirth : 05th MAY 1993 Sex : Male
MaritalStatus : Married Nationality : Indian
Language Known : Hindi, English
Passport No : M-5778274 (Valid upto08/11/2032)
WhatsApp No : +918294198280
Declaration
I do hereby declare that the above mentioned information are true and correct to the best of my knowledge and I
bear the responsibility for the correctness of the above mentioned particulars.
DATE: -
PLACE:-
SIGNATURE:
-- 2 of 3 --
-- 3 of 3 --

Extracted Resume Text: RESUME
LAWKUSH KUMAR
+919818342086 /+918294198280
Email- Lavkushraj123@gmail.com
Applied for: MECHANICAL SITE ENGINEER
Career Objective:
To work in a challenging and dynamic environment and in an organization that would give me exposure &
experience to grow and excel in my career as well as to make a positive contribution towards the objective of
the organization.
Professional Synopsis:
❖ Experience in Construction, project, Commissioning and shut-down, knowledge of mechanical
workactivity.
❖ 4+Years of professional experience in the field of Site execution, inspection.
❖ Experience in Mechanical- Maintenance of equipment, Pre-commissioning & Commissioning activity,
Installation, alignment & inspection of equipment, Erection work and Fabrication works.
ACADEMIC & TECHNICAL QUALIFICATION:
B-Tech Mechanical Engineering (SDIET College, Faridabad) in 2016 from
Maharishi Dayanand University, Rohtak (Haryana) Regular.
ADCA (Unique World Computer center) Aurangabad Bihar
12th Intermediate (A. N.S collage, Nabinagar) in 2012 form Bihar board, Patna
10th High school (High school, chhaterpur) in 2010 form Jharkhand board, Ranchi
Employment history
1. JINDAL STEEL & POWER LTD, Barbil odisha
Site Engineer – Feb 2022 to 20 march 2023
Role & Responsibility:
❖ Trucks tippler equipment, vibrofeeder intet & outlet chute, Boiling disc replacement, hopper, grizzly for hopper
fabrication of building structure.
 Handling the manpower control at work area and site supervision of all critical activity.
 Inspection of all incoming material.
 Coordination between sub contractor and client for progress the site work.
 To make work measurements
 Preparation of all data and maintain the record and documentations.
 Reporting and submitting daily basis work progress for work site.
 Ability to identify errors
 Doing QC protocol
 Strong client relationship management and customer service skill
 Team player with the ability to work with multiple parties.

-- 1 of 3 --

2. RUNGTA STEEL PLANT KAMANDA, ODISHA
(India tech engineering contractor)
Site Supervisor –12thnov 2020 to 28th Jan 2022
Role & Responsibility:
 Fabrication of structure, bin fabrication, floor beams, stair case, bracing, column, conveyor, hopper.
 Handling the manpower control at work area and site supervision of all activity.
 Inspection of all incoming material.
 Coordination between sub contractor and client for progress the site work.
 To make work measurements
 Preparation of all data and maintain the record and documentations.
 Reporting and submitting daily basis work progress for work site
 Doing Qc protocol.
3. HIND HYDROLIC PVT TLD, Faridabad
Quality engineer
Mechanical Engineer- Period – 17 Nov 2016 to 10th Aug 2019
Role & Responsibility:
❖ Responsible for all Quality activities
❖ Knowledge - Vernier caliper, micrometer, hight gauge, bore gauge, feeler gauge, inch tape speed level
❖ Responsible for the Supervision and quality of the day to day work.
❖ Inspection Before, During and After Welding.
❖ Coordinating with client QC inspectors for arranging inspections
❖ Preparation of Quality work
❖ Inspection, Quality control,
COMPUTER KNOWLEDGE:-
Microsoft Office, MSWord, MS Excel, MS Power Point
PERSONAL DETAILS:
Name :
FatherName :
LAWKUSH KUMAR
SUDAMA SAW
Dateofbirth : 05th MAY 1993 Sex : Male
MaritalStatus : Married Nationality : Indian
Language Known : Hindi, English
Passport No : M-5778274 (Valid upto08/11/2032)
WhatsApp No : +918294198280
Declaration
I do hereby declare that the above mentioned information are true and correct to the best of my knowledge and I
bear the responsibility for the correctness of the above mentioned particulars.
DATE: -
PLACE:-
SIGNATURE:

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\lawkush updated (1).pdf'),
(4795, 'MECHANICAL ENGINEER', 'binukumar370@gmail.com', '919431059462', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To work with the organization where I can utilize my skills and
professional experience efficiently.', 'To work with the organization where I can utilize my skills and
professional experience efficiently.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '+91-9431059462
+91-8260523875
binukumar370@gmail.com
Village- Pura. P.O+P.S- Wazirganj
District- Gaya [BIHAR]
Pincode - 805131
ACADEMIC HISTORY
Bachelor of Technology in Mechanical
Engineering [2013-2017]
Mahatma Gandhi Engineering
College Under Rajasthan Technical
University.
2013:- 67.20% in BSEB HSC EXAM.
2010:- 8.4 CGPA IN CBSE SSC EXAM.
LANGUAGE
ENGLISH AND HINDI [ Full
professional Proficiency]
STRENGTH
 Self-motivated
 Pragmatic
 Good Communication
Skill', '', 'Project Handed over :-
 The Oberoi Hotel , New Delhi– 8 Ton and 6 Ton Capacity Boiler
installation with allied steam and condensate piping.
 ESIC Hospital, Mandi – Hot Water Generator Installation with
allied piping works.
 Marriott Courtyard, Kathmandu – Boiler Installation with allied
steam & condensate piping.
 Aloft Hotel by Marriott, Kathmandu – 2 Nos. 125 kW Heat Pump
installation and allied piping , LPG piping , Fuel Piping , and
Hydro pneumatic installation.
 ITC Royal Bengal, Kolkata – 2 Nos. Boiler (Cap.2.5 Ton) and
allied steam & Condensate piping, LPG piping, 10000 LPD
Solar Hot Water System Installation.
 Welcom Hotel by ITC Ltd. , Bhubaneswar – 2 Nos. Boiler
Installation and allied steam & condensate piping.
 The Ireo – Mixed Use Project (Grand Hyatt , Hotel ) – Gurgaon
2 nos. Hot water Generator installation & 2 nos. 500 kW Heat
pump installation and allied piping works.
-- 1 of 2 --
HOBBIES
Reading, Writing, Listening to
Indian Classical, Playing
Guitar, Like to Travel.
Company Name – Shiv Vijay Engineers Private Limited
Position –Engineer (MEP) (Mar.2021to Present)
Role – Project Leader &Coordinator
Project Ongoing:-
 Government Quarter Building, Purnea, Bihar – Plumbing and
Firefighting System Installation.
 Administrative Building, Bakhtiyarpur, Bihar – Plumbing and
Firefighting System Installation.
Other Professional Skills :
 Quantity Surveying and Billing .
 Preparing Rate Analysis
 Preparing Handsketch & Isometric
 Prepairing Technical Data Sheet of equipments.
Design Softwares :
 AutoCAD (2D & 3D)
 Revit (enrolled )
Digital Skills :
 Microsoft Office
 MS Excel (Advanced)
 Ms Word
 Power Point', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Binu_Resume.pdf', 'Name: MECHANICAL ENGINEER

Email: binukumar370@gmail.com

Phone: +91-9431059462

Headline: CAREER OBJECTIVE

Profile Summary: To work with the organization where I can utilize my skills and
professional experience efficiently.

Career Profile: Project Handed over :-
 The Oberoi Hotel , New Delhi– 8 Ton and 6 Ton Capacity Boiler
installation with allied steam and condensate piping.
 ESIC Hospital, Mandi – Hot Water Generator Installation with
allied piping works.
 Marriott Courtyard, Kathmandu – Boiler Installation with allied
steam & condensate piping.
 Aloft Hotel by Marriott, Kathmandu – 2 Nos. 125 kW Heat Pump
installation and allied piping , LPG piping , Fuel Piping , and
Hydro pneumatic installation.
 ITC Royal Bengal, Kolkata – 2 Nos. Boiler (Cap.2.5 Ton) and
allied steam & Condensate piping, LPG piping, 10000 LPD
Solar Hot Water System Installation.
 Welcom Hotel by ITC Ltd. , Bhubaneswar – 2 Nos. Boiler
Installation and allied steam & condensate piping.
 The Ireo – Mixed Use Project (Grand Hyatt , Hotel ) – Gurgaon
2 nos. Hot water Generator installation & 2 nos. 500 kW Heat
pump installation and allied piping works.
-- 1 of 2 --
HOBBIES
Reading, Writing, Listening to
Indian Classical, Playing
Guitar, Like to Travel.
Company Name – Shiv Vijay Engineers Private Limited
Position –Engineer (MEP) (Mar.2021to Present)
Role – Project Leader &Coordinator
Project Ongoing:-
 Government Quarter Building, Purnea, Bihar – Plumbing and
Firefighting System Installation.
 Administrative Building, Bakhtiyarpur, Bihar – Plumbing and
Firefighting System Installation.
Other Professional Skills :
 Quantity Surveying and Billing .
 Preparing Rate Analysis
 Preparing Handsketch & Isometric
 Prepairing Technical Data Sheet of equipments.
Design Softwares :
 AutoCAD (2D & 3D)
 Revit (enrolled )
Digital Skills :
 Microsoft Office
 MS Excel (Advanced)
 Ms Word
 Power Point

Education: Bachelor of Technology in Mechanical
Engineering [2013-2017]
Mahatma Gandhi Engineering
College Under Rajasthan Technical
University.
2013:- 67.20% in BSEB HSC EXAM.
2010:- 8.4 CGPA IN CBSE SSC EXAM.
LANGUAGE
ENGLISH AND HINDI [ Full
professional Proficiency]
STRENGTH
 Self-motivated
 Pragmatic
 Good Communication
Skill

Personal Details: +91-9431059462
+91-8260523875
binukumar370@gmail.com
Village- Pura. P.O+P.S- Wazirganj
District- Gaya [BIHAR]
Pincode - 805131
ACADEMIC HISTORY
Bachelor of Technology in Mechanical
Engineering [2013-2017]
Mahatma Gandhi Engineering
College Under Rajasthan Technical
University.
2013:- 67.20% in BSEB HSC EXAM.
2010:- 8.4 CGPA IN CBSE SSC EXAM.
LANGUAGE
ENGLISH AND HINDI [ Full
professional Proficiency]
STRENGTH
 Self-motivated
 Pragmatic
 Good Communication
Skill

Extracted Resume Text: MECHANICAL ENGINEER
PERSONAL DETAIL
Mother’s Name – Reeta Devi
Father’s Name-Sanjay Kumar
Date of Birth – 05 /11/ 1994
+91-9431059462
+91-8260523875
binukumar370@gmail.com
Village- Pura. P.O+P.S- Wazirganj
District- Gaya [BIHAR]
Pincode - 805131
ACADEMIC HISTORY
Bachelor of Technology in Mechanical
Engineering [2013-2017]
Mahatma Gandhi Engineering
College Under Rajasthan Technical
University.
2013:- 67.20% in BSEB HSC EXAM.
2010:- 8.4 CGPA IN CBSE SSC EXAM.
LANGUAGE
ENGLISH AND HINDI [ Full
professional Proficiency]
STRENGTH
 Self-motivated
 Pragmatic
 Good Communication
Skill
CAREER OBJECTIVE
To work with the organization where I can utilize my skills and
professional experience efficiently.
Profile Summary
.
A Mechanical Engineer with 3years 11 month of experience in MEP
specialized in Hot Water System (Boiler, Heat Pump & Solar) , Plumbing
and Fire fighting and project management.
A strong understanding of engineering mechanics, principles, and
materials.
Demonstrated leadership skills that optimize collaboration between
departments to produce hassle free and time bound completion of
project.”
PROFESSIONAL EXPERIENCE
Company Name – Sakar Group
Position – Project Engineer (MEP) (Sep.2017 to Mar.2021)
Role – Project Planning and Execution
Project Handed over :-
 The Oberoi Hotel , New Delhi– 8 Ton and 6 Ton Capacity Boiler
installation with allied steam and condensate piping.
 ESIC Hospital, Mandi – Hot Water Generator Installation with
allied piping works.
 Marriott Courtyard, Kathmandu – Boiler Installation with allied
steam & condensate piping.
 Aloft Hotel by Marriott, Kathmandu – 2 Nos. 125 kW Heat Pump
installation and allied piping , LPG piping , Fuel Piping , and
Hydro pneumatic installation.
 ITC Royal Bengal, Kolkata – 2 Nos. Boiler (Cap.2.5 Ton) and
allied steam & Condensate piping, LPG piping, 10000 LPD
Solar Hot Water System Installation.
 Welcom Hotel by ITC Ltd. , Bhubaneswar – 2 Nos. Boiler
Installation and allied steam & condensate piping.
 The Ireo – Mixed Use Project (Grand Hyatt , Hotel ) – Gurgaon
2 nos. Hot water Generator installation & 2 nos. 500 kW Heat
pump installation and allied piping works.

-- 1 of 2 --

HOBBIES
Reading, Writing, Listening to
Indian Classical, Playing
Guitar, Like to Travel.
Company Name – Shiv Vijay Engineers Private Limited
Position –Engineer (MEP) (Mar.2021to Present)
Role – Project Leader &Coordinator
Project Ongoing:-
 Government Quarter Building, Purnea, Bihar – Plumbing and
Firefighting System Installation.
 Administrative Building, Bakhtiyarpur, Bihar – Plumbing and
Firefighting System Installation.
Other Professional Skills :
 Quantity Surveying and Billing .
 Preparing Rate Analysis
 Preparing Handsketch & Isometric
 Prepairing Technical Data Sheet of equipments.
Design Softwares :
 AutoCAD (2D & 3D)
 Revit (enrolled )
Digital Skills :
 Microsoft Office
 MS Excel (Advanced)
 Ms Word
 Power Point
Declaration :
I do hereby confirm that the information given in this
resume is true and correct to the best of my
knowledge.
Date :-
Place :-
(Binu Kumar)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Binu_Resume.pdf'),
(4796, 'Prajwal G M', 'prajwalgm888@gmail.com', '8722167714', 'Career Objective', 'Career Objective', 'Education Details
Field of Interest
QUALITIES
-- 1 of 3 --
• Following Web channels and Magazines.
• Swimming , Trekking, Cycling.
• Architectural Model Making.
• Playing Badminton and Cricket.
• Company Name : VINCO CONSTRUCTIONS AND ALLIED SERVICES ,VIJAYNAGAR, BANGALORE
• Designation : Civil Site Engineer.
• Experience : 1 year in Civil and Interior Field.', 'Education Details
Field of Interest
QUALITIES
-- 1 of 3 --
• Following Web channels and Magazines.
• Swimming , Trekking, Cycling.
• Architectural Model Making.
• Playing Badminton and Cricket.
• Company Name : VINCO CONSTRUCTIONS AND ALLIED SERVICES ,VIJAYNAGAR, BANGALORE
• Designation : Civil Site Engineer.
• Experience : 1 year in Civil and Interior Field.', ARRAY['* AUT0CAD', '* Microsoft Power Point.', '* Microsoft Office Word.', '* Microsoft Excel.', 'Construction and Management', 'Engineering Design', 'Project Management', 'Able to Set Priority.', 'Good Communication and Presentation Skills.', 'Precision at Work and Goal Oriented.', 'Time Management.', 'Eager to Learn Things.', 'Creative and Punctual in Work.', 'Flexible', 'Collaborative and Able to Work with Team.']::text[], ARRAY['* AUT0CAD', '* Microsoft Power Point.', '* Microsoft Office Word.', '* Microsoft Excel.', 'Construction and Management', 'Engineering Design', 'Project Management', 'Able to Set Priority.', 'Good Communication and Presentation Skills.', 'Precision at Work and Goal Oriented.', 'Time Management.', 'Eager to Learn Things.', 'Creative and Punctual in Work.', 'Flexible', 'Collaborative and Able to Work with Team.']::text[], ARRAY[]::text[], ARRAY['* AUT0CAD', '* Microsoft Power Point.', '* Microsoft Office Word.', '* Microsoft Excel.', 'Construction and Management', 'Engineering Design', 'Project Management', 'Able to Set Priority.', 'Good Communication and Presentation Skills.', 'Precision at Work and Goal Oriented.', 'Time Management.', 'Eager to Learn Things.', 'Creative and Punctual in Work.', 'Flexible', 'Collaborative and Able to Work with Team.']::text[], '', '4th Cross, NearPrabhu Bakery BHADRAVATHI
•Languages Known : Kannada, English, Hindi, Marathi
• Nationality : Indian
I hereby declare that the above written particulars are true to the best of my knowledge and belief.
Date:
Place:
Hobbies
Professional Work Experience', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"* Three floored Residential building finishing work in\nkengeri,Bangalore from 14th Nov 2020 to 5th March\n2021.\n* Unacademy interior civil project in Domlur, Banglore from\n8thMarch 2021 to 28th May 2021.\n* Flipkart interior civil project in Chennai from 5th June 2021 to\n8th July 2021.\n*25 MW solar substation, Switchyard in Malat, Raichur From\n11th July to 8th Nov of 2021.\n• Name : Prajwal G M\n• Date : 04/05/2001\n• Father''s Name : N Manjunath\n•Marital Status : Single\n•Address : NMC Main Road Shivaji Circle Left side\n4th Cross, NearPrabhu Bakery BHADRAVATHI\n•Languages Known : Kannada, English, Hindi, Marathi\n• Nationality : Indian\nI hereby declare that the above written particulars are true to the best of my knowledge and belief.\nDate:\nPlace:\nHobbies\nProfessional Work Experience"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\PRAJWAL GM 2021-1-2 (1).pdf', 'Name: Prajwal G M

Email: prajwalgm888@gmail.com

Phone: 8722167714

Headline: Career Objective

Profile Summary: Education Details
Field of Interest
QUALITIES
-- 1 of 3 --
• Following Web channels and Magazines.
• Swimming , Trekking, Cycling.
• Architectural Model Making.
• Playing Badminton and Cricket.
• Company Name : VINCO CONSTRUCTIONS AND ALLIED SERVICES ,VIJAYNAGAR, BANGALORE
• Designation : Civil Site Engineer.
• Experience : 1 year in Civil and Interior Field.

IT Skills: * AUT0CAD
* Microsoft Power Point.
* Microsoft Office Word.
* Microsoft Excel.
• Construction and Management, Engineering Design, Project Management
• Able to Set Priority.
• Good Communication and Presentation Skills.
• Precision at Work and Goal Oriented.
• Time Management.
• Eager to Learn Things.
• Creative and Punctual in Work.
• Flexible, Collaborative and Able to Work with Team.

Education: Field of Interest
QUALITIES
-- 1 of 3 --
• Following Web channels and Magazines.
• Swimming , Trekking, Cycling.
• Architectural Model Making.
• Playing Badminton and Cricket.
• Company Name : VINCO CONSTRUCTIONS AND ALLIED SERVICES ,VIJAYNAGAR, BANGALORE
• Designation : Civil Site Engineer.
• Experience : 1 year in Civil and Interior Field.

Projects: * Three floored Residential building finishing work in
kengeri,Bangalore from 14th Nov 2020 to 5th March
2021.
* Unacademy interior civil project in Domlur, Banglore from
8thMarch 2021 to 28th May 2021.
* Flipkart interior civil project in Chennai from 5th June 2021 to
8th July 2021.
*25 MW solar substation, Switchyard in Malat, Raichur From
11th July to 8th Nov of 2021.
• Name : Prajwal G M
• Date : 04/05/2001
• Father''s Name : N Manjunath
•Marital Status : Single
•Address : NMC Main Road Shivaji Circle Left side
4th Cross, NearPrabhu Bakery BHADRAVATHI
•Languages Known : Kannada, English, Hindi, Marathi
• Nationality : Indian
I hereby declare that the above written particulars are true to the best of my knowledge and belief.
Date:
Place:
Hobbies
Professional Work Experience

Personal Details: 4th Cross, NearPrabhu Bakery BHADRAVATHI
•Languages Known : Kannada, English, Hindi, Marathi
• Nationality : Indian
I hereby declare that the above written particulars are true to the best of my knowledge and belief.
Date:
Place:
Hobbies
Professional Work Experience

Extracted Resume Text: Prajwal G M
Email:prajwalgm888@gmail.com
Phone:8722167714,9449379210
“Looking for a challenging role in a reputed company to utilize my engineering skills that can
contribute to the company''s growth as well as enhance my knowledge by exploring new
things”.
Sl.
No. Courses Institution
Board/
University
Year of
passing
% of marks
Obtained
1 Diploma in Civil
Engineering
VISSJ Govt Polytechnic
B D V T D .T .E 2020 60%
2 S.S.L.C
Jawaharlal Nehru
English School K.S.E.E.B 2017 80%
Software Skills:
* AUT0CAD
* Microsoft Power Point.
* Microsoft Office Word.
* Microsoft Excel.
• Construction and Management, Engineering Design, Project Management
• Able to Set Priority.
• Good Communication and Presentation Skills.
• Precision at Work and Goal Oriented.
• Time Management.
• Eager to Learn Things.
• Creative and Punctual in Work.
• Flexible, Collaborative and Able to Work with Team.
Career Objective
Education Details
Field of Interest
QUALITIES

-- 1 of 3 --

• Following Web channels and Magazines.
• Swimming , Trekking, Cycling.
• Architectural Model Making.
• Playing Badminton and Cricket.
• Company Name : VINCO CONSTRUCTIONS AND ALLIED SERVICES ,VIJAYNAGAR, BANGALORE
• Designation : Civil Site Engineer.
• Experience : 1 year in Civil and Interior Field.
• PROJECTS:
* Three floored Residential building finishing work in
kengeri,Bangalore from 14th Nov 2020 to 5th March
2021.
* Unacademy interior civil project in Domlur, Banglore from
8thMarch 2021 to 28th May 2021.
* Flipkart interior civil project in Chennai from 5th June 2021 to
8th July 2021.
*25 MW solar substation, Switchyard in Malat, Raichur From
11th July to 8th Nov of 2021.
• Name : Prajwal G M
• Date : 04/05/2001
• Father''s Name : N Manjunath
•Marital Status : Single
•Address : NMC Main Road Shivaji Circle Left side
4th Cross, NearPrabhu Bakery BHADRAVATHI
•Languages Known : Kannada, English, Hindi, Marathi
• Nationality : Indian
I hereby declare that the above written particulars are true to the best of my knowledge and belief.
Date:
Place:
Hobbies
Professional Work Experience
Personal Information
Declaration

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\PRAJWAL GM 2021-1-2 (1).pdf

Parsed Technical Skills: * AUT0CAD, * Microsoft Power Point., * Microsoft Office Word., * Microsoft Excel., Construction and Management, Engineering Design, Project Management, Able to Set Priority., Good Communication and Presentation Skills., Precision at Work and Goal Oriented., Time Management., Eager to Learn Things., Creative and Punctual in Work., Flexible, Collaborative and Able to Work with Team.'),
(4797, 'LaxmiKanta Samai', 'laxmikantasamai2016@gmail.com', '918918520094', 'OBJECTIVE', 'OBJECTIVE', 'Intend to build a career with a leading corporate in a technically superior environment with committed
& dedicated people, which will help me to explore myself fully and to realize my potential. Willing to
work as a key player in a challenging & creative environment.
CURRENT JOB
➢ Project :- Construction of two laning with paved shoulder Hybrid Annuity mode (HAM)of
project IE:Kanaja -Manora road SH-287
➢
Client : Public Work Divison ,Pusad/Washim
Company : Inderdeep Construction Company
Designation : Engineer-Highway
Consultant : Sarthak Engineers and Associates
-Unison(JV.)
Period : 21 March 2020 to till date
WORKED EXPERIENCE
➢ Project: Four Lanning of Panvel to Indapur section -2(Chainage- 32+000 to
64+300).of NH-17
Client : NHAI
Company : JMMIPL
Designation : Engineer-(Jr.)
Consultant : Supreme Infrastructure Limited
Period : 16 Dec. 2018 to 13 Feb. 2020.
➢ Project: Rehabilitation & upgradation of Seoni -Katangi -Bonkatta to
Maharashtra Border Road Section of SH-54 in the State of
Madhya Pradesh .
Client : MPRDC Bhopal
Company : V R S Infra pvt.Ptd.
Designation : Engineer(Jr.)
Period : Oct 2017 to Nov 2018.
Consultant : Intercontinental Consultant and Technocrats Pvt. Ltd. (ICT).
 Extra Curricular Activities
:I have done a V.T.training from the TINPLATE COMPANY OF INDIA LTD.(a
tata Enterprises )Jamshedpur ,Jharkhand.
-- 1 of 2 --
Page 2 of
2
JOB RESPONSIBILITIES
➢ Planning and Execution
➢ Daily Progress Report Submission
➢ Responsible for preparing Embankment, Subgrade, GSB & WMM Bed
➢ Responsible for Laying DBM & BC
➢ Responsible for Laying DLC & PQC
➢ Experience for giving Points & Layout from Auto Level
➢ Responsible for all reinforcement checking at site before working
➢ Coordinating with the associates for the timely completion of the job on day to day basis
as per keydates set in discussion with the In-Charge
➢ Planning of site activities as per project schedule
➢ Coordinating with other fellow contractors and taking clearance required from them to
maintain the work flow
➢ Studying Engineering Drawing
➢ Responsible for solving all kinds of sub - contractor problems regarding any change or
new decisions in the drawing
➢ Ensuring the quality of work
PROFESSIONAL & ACADEMIC QUALIFICATION
Examination Institution University/Board Year of passing
Diploma in
Civil
Engineering
Global Institute of
Science and Technology
WBSCTE 2017
12th Paramanandapur
Jagnnath institute
WBCHSE 2014
10th Chaipat High School WBBSE 2012
COMPUTER PROFICIENCY
Software Packages : M S Office,Excel
Operating Systems : Windows XP, Vista, 2007 & Windows 10', 'Intend to build a career with a leading corporate in a technically superior environment with committed
& dedicated people, which will help me to explore myself fully and to realize my potential. Willing to
work as a key player in a challenging & creative environment.
CURRENT JOB
➢ Project :- Construction of two laning with paved shoulder Hybrid Annuity mode (HAM)of
project IE:Kanaja -Manora road SH-287
➢
Client : Public Work Divison ,Pusad/Washim
Company : Inderdeep Construction Company
Designation : Engineer-Highway
Consultant : Sarthak Engineers and Associates
-Unison(JV.)
Period : 21 March 2020 to till date
WORKED EXPERIENCE
➢ Project: Four Lanning of Panvel to Indapur section -2(Chainage- 32+000 to
64+300).of NH-17
Client : NHAI
Company : JMMIPL
Designation : Engineer-(Jr.)
Consultant : Supreme Infrastructure Limited
Period : 16 Dec. 2018 to 13 Feb. 2020.
➢ Project: Rehabilitation & upgradation of Seoni -Katangi -Bonkatta to
Maharashtra Border Road Section of SH-54 in the State of
Madhya Pradesh .
Client : MPRDC Bhopal
Company : V R S Infra pvt.Ptd.
Designation : Engineer(Jr.)
Period : Oct 2017 to Nov 2018.
Consultant : Intercontinental Consultant and Technocrats Pvt. Ltd. (ICT).
 Extra Curricular Activities
:I have done a V.T.training from the TINPLATE COMPANY OF INDIA LTD.(a
tata Enterprises )Jamshedpur ,Jharkhand.
-- 1 of 2 --
Page 2 of
2
JOB RESPONSIBILITIES
➢ Planning and Execution
➢ Daily Progress Report Submission
➢ Responsible for preparing Embankment, Subgrade, GSB & WMM Bed
➢ Responsible for Laying DBM & BC
➢ Responsible for Laying DLC & PQC
➢ Experience for giving Points & Layout from Auto Level
➢ Responsible for all reinforcement checking at site before working
➢ Coordinating with the associates for the timely completion of the job on day to day basis
as per keydates set in discussion with the In-Charge
➢ Planning of site activities as per project schedule
➢ Coordinating with other fellow contractors and taking clearance required from them to
maintain the work flow
➢ Studying Engineering Drawing
➢ Responsible for solving all kinds of sub - contractor problems regarding any change or
new decisions in the drawing
➢ Ensuring the quality of work
PROFESSIONAL & ACADEMIC QUALIFICATION
Examination Institution University/Board Year of passing
Diploma in
Civil
Engineering
Global Institute of
Science and Technology
WBSCTE 2017
12th Paramanandapur
Jagnnath institute
WBCHSE 2014
10th Chaipat High School WBBSE 2012
COMPUTER PROFICIENCY
Software Packages : M S Office,Excel
Operating Systems : Windows XP, Vista, 2007 & Windows 10', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of Birth : 08th Oct. 1995
Father’s Name : Sh. Mihirlal Samai
Status : Unmarried
Address : Village- Modpukur,Chaipat Disst-Paschim
Mednipur West Bengal -721148
I hereby declare that all the statements & details mentioned by me are true and best of my belief &
knowledge.
Date:
Place : LAXMIKANTA SAMAI
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"➢ Responsible for all reinforcement checking at site before working\n➢ Coordinating with the associates for the timely completion of the job on day to day basis\nas per keydates set in discussion with the In-Charge\n➢ Planning of site activities as per project schedule\n➢ Coordinating with other fellow contractors and taking clearance required from them to\nmaintain the work flow\n➢ Studying Engineering Drawing\n➢ Responsible for solving all kinds of sub - contractor problems regarding any change or\nnew decisions in the drawing\n➢ Ensuring the quality of work\nPROFESSIONAL & ACADEMIC QUALIFICATION\nExamination Institution University/Board Year of passing\nDiploma in\nCivil\nEngineering\nGlobal Institute of\nScience and Technology\nWBSCTE 2017\n12th Paramanandapur\nJagnnath institute\nWBCHSE 2014\n10th Chaipat High School WBBSE 2012\nCOMPUTER PROFICIENCY\nSoftware Packages : M S Office,Excel\nOperating Systems : Windows XP, Vista, 2007 & Windows 10"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\LAXMI KANT SAMAI CV ..-1.pdf', 'Name: LaxmiKanta Samai

Email: laxmikantasamai2016@gmail.com

Phone: +91-8918520094

Headline: OBJECTIVE

Profile Summary: Intend to build a career with a leading corporate in a technically superior environment with committed
& dedicated people, which will help me to explore myself fully and to realize my potential. Willing to
work as a key player in a challenging & creative environment.
CURRENT JOB
➢ Project :- Construction of two laning with paved shoulder Hybrid Annuity mode (HAM)of
project IE:Kanaja -Manora road SH-287
➢
Client : Public Work Divison ,Pusad/Washim
Company : Inderdeep Construction Company
Designation : Engineer-Highway
Consultant : Sarthak Engineers and Associates
-Unison(JV.)
Period : 21 March 2020 to till date
WORKED EXPERIENCE
➢ Project: Four Lanning of Panvel to Indapur section -2(Chainage- 32+000 to
64+300).of NH-17
Client : NHAI
Company : JMMIPL
Designation : Engineer-(Jr.)
Consultant : Supreme Infrastructure Limited
Period : 16 Dec. 2018 to 13 Feb. 2020.
➢ Project: Rehabilitation & upgradation of Seoni -Katangi -Bonkatta to
Maharashtra Border Road Section of SH-54 in the State of
Madhya Pradesh .
Client : MPRDC Bhopal
Company : V R S Infra pvt.Ptd.
Designation : Engineer(Jr.)
Period : Oct 2017 to Nov 2018.
Consultant : Intercontinental Consultant and Technocrats Pvt. Ltd. (ICT).
 Extra Curricular Activities
:I have done a V.T.training from the TINPLATE COMPANY OF INDIA LTD.(a
tata Enterprises )Jamshedpur ,Jharkhand.
-- 1 of 2 --
Page 2 of
2
JOB RESPONSIBILITIES
➢ Planning and Execution
➢ Daily Progress Report Submission
➢ Responsible for preparing Embankment, Subgrade, GSB & WMM Bed
➢ Responsible for Laying DBM & BC
➢ Responsible for Laying DLC & PQC
➢ Experience for giving Points & Layout from Auto Level
➢ Responsible for all reinforcement checking at site before working
➢ Coordinating with the associates for the timely completion of the job on day to day basis
as per keydates set in discussion with the In-Charge
➢ Planning of site activities as per project schedule
➢ Coordinating with other fellow contractors and taking clearance required from them to
maintain the work flow
➢ Studying Engineering Drawing
➢ Responsible for solving all kinds of sub - contractor problems regarding any change or
new decisions in the drawing
➢ Ensuring the quality of work
PROFESSIONAL & ACADEMIC QUALIFICATION
Examination Institution University/Board Year of passing
Diploma in
Civil
Engineering
Global Institute of
Science and Technology
WBSCTE 2017
12th Paramanandapur
Jagnnath institute
WBCHSE 2014
10th Chaipat High School WBBSE 2012
COMPUTER PROFICIENCY
Software Packages : M S Office,Excel
Operating Systems : Windows XP, Vista, 2007 & Windows 10

Employment: ➢ Responsible for all reinforcement checking at site before working
➢ Coordinating with the associates for the timely completion of the job on day to day basis
as per keydates set in discussion with the In-Charge
➢ Planning of site activities as per project schedule
➢ Coordinating with other fellow contractors and taking clearance required from them to
maintain the work flow
➢ Studying Engineering Drawing
➢ Responsible for solving all kinds of sub - contractor problems regarding any change or
new decisions in the drawing
➢ Ensuring the quality of work
PROFESSIONAL & ACADEMIC QUALIFICATION
Examination Institution University/Board Year of passing
Diploma in
Civil
Engineering
Global Institute of
Science and Technology
WBSCTE 2017
12th Paramanandapur
Jagnnath institute
WBCHSE 2014
10th Chaipat High School WBBSE 2012
COMPUTER PROFICIENCY
Software Packages : M S Office,Excel
Operating Systems : Windows XP, Vista, 2007 & Windows 10

Personal Details: Date of Birth : 08th Oct. 1995
Father’s Name : Sh. Mihirlal Samai
Status : Unmarried
Address : Village- Modpukur,Chaipat Disst-Paschim
Mednipur West Bengal -721148
I hereby declare that all the statements & details mentioned by me are true and best of my belief &
knowledge.
Date:
Place : LAXMIKANTA SAMAI
-- 2 of 2 --

Extracted Resume Text: Page 1 of
2
RESUME
LaxmiKanta Samai
Permanent Address:Village-Modpukur,Chaipat
Disst-Paschim Mednipur West Bengal -721148
Mobile No: +91-8918520094/9083840385
E-mail Id: laxmikantasamai2016@gmail.com
OBJECTIVE
Intend to build a career with a leading corporate in a technically superior environment with committed
& dedicated people, which will help me to explore myself fully and to realize my potential. Willing to
work as a key player in a challenging & creative environment.
CURRENT JOB
➢ Project :- Construction of two laning with paved shoulder Hybrid Annuity mode (HAM)of
project IE:Kanaja -Manora road SH-287
➢
Client : Public Work Divison ,Pusad/Washim
Company : Inderdeep Construction Company
Designation : Engineer-Highway
Consultant : Sarthak Engineers and Associates
-Unison(JV.)
Period : 21 March 2020 to till date
WORKED EXPERIENCE
➢ Project: Four Lanning of Panvel to Indapur section -2(Chainage- 32+000 to
64+300).of NH-17
Client : NHAI
Company : JMMIPL
Designation : Engineer-(Jr.)
Consultant : Supreme Infrastructure Limited
Period : 16 Dec. 2018 to 13 Feb. 2020.
➢ Project: Rehabilitation & upgradation of Seoni -Katangi -Bonkatta to
Maharashtra Border Road Section of SH-54 in the State of
Madhya Pradesh .
Client : MPRDC Bhopal
Company : V R S Infra pvt.Ptd.
Designation : Engineer(Jr.)
Period : Oct 2017 to Nov 2018.
Consultant : Intercontinental Consultant and Technocrats Pvt. Ltd. (ICT).
 Extra Curricular Activities
:I have done a V.T.training from the TINPLATE COMPANY OF INDIA LTD.(a
tata Enterprises )Jamshedpur ,Jharkhand.

-- 1 of 2 --

Page 2 of
2
JOB RESPONSIBILITIES
➢ Planning and Execution
➢ Daily Progress Report Submission
➢ Responsible for preparing Embankment, Subgrade, GSB & WMM Bed
➢ Responsible for Laying DBM & BC
➢ Responsible for Laying DLC & PQC
➢ Experience for giving Points & Layout from Auto Level
➢ Responsible for all reinforcement checking at site before working
➢ Coordinating with the associates for the timely completion of the job on day to day basis
as per keydates set in discussion with the In-Charge
➢ Planning of site activities as per project schedule
➢ Coordinating with other fellow contractors and taking clearance required from them to
maintain the work flow
➢ Studying Engineering Drawing
➢ Responsible for solving all kinds of sub - contractor problems regarding any change or
new decisions in the drawing
➢ Ensuring the quality of work
PROFESSIONAL & ACADEMIC QUALIFICATION
Examination Institution University/Board Year of passing
Diploma in
Civil
Engineering
Global Institute of
Science and Technology
WBSCTE 2017
12th Paramanandapur
Jagnnath institute
WBCHSE 2014
10th Chaipat High School WBBSE 2012
COMPUTER PROFICIENCY
Software Packages : M S Office,Excel
Operating Systems : Windows XP, Vista, 2007 & Windows 10
PERSONAL DETAILS
Date of Birth : 08th Oct. 1995
Father’s Name : Sh. Mihirlal Samai
Status : Unmarried
Address : Village- Modpukur,Chaipat Disst-Paschim
Mednipur West Bengal -721148
I hereby declare that all the statements & details mentioned by me are true and best of my belief &
knowledge.
Date:
Place : LAXMIKANTA SAMAI

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\LAXMI KANT SAMAI CV ..-1.pdf'),
(4798, 'WING COMMANDER D.GURUNATH REDDY, (Retd)', 'gurunathreddy109@gmail.com', '919445868300', '1. Executive Summary', '1. Executive Summary', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Bio Data 150723 (1).pdf', 'Name: WING COMMANDER D.GURUNATH REDDY, (Retd)

Email: gurunathreddy109@gmail.com

Phone: +91-9445868300

Headline: 1. Executive Summary

Education: Indian Air force working on radar microwave system/ missile system, 1st and 2nd servicing of fighter
Aeroplanes- Jaguar aircraft and served as Senior Engineering officer of premier fighter aircraft of two
operational units of IAF have been part of the Kargil War Operation Vijay and Operation –Parakram and
later on retirement working at Chennai Metro Rail Limited (CMRL) since last 10 & 1/2 years in various
skilled core competences ranging from Contract Procurement of works, goods and services of
JICA,ADB,AIIB,GoTN funded following FIDIC General Conditions of Contract, Vigilance administration,
Signalling and telecommunications experience in Chennai Metro Rail Limited.
2. An Electronics Engineer and Post Graduate in Management from IIT Kharagpur, Retd. Wing
Commander from Indian Air force (Kargil war veteran) and Certified World Bank procurement
expert and presently serving as Additional General Manager (Contract Procurement) at Chennai
Metro Rail Limited for the last 8 years and have been instrumental in floating and awarding several
different tenders of civil construction of metro station Elevated, Viaduct /Tunnel, MEP/VAC works involving
FIDIC rules through e-procurement in the last 08 years more than 96 tenders of Civil works have been
awarded. In the financial year 2021-22, Civil works worth of INR 15548Cr have been awarded. During
the last financial year 2022-2023 GeM Procurement in INR - ₹7,05,21,699.63, Non GeM Procurement in
INR - ₹11,13,44,112.81, Total Procurement In INR - ₹18,18,65,812.44 I have been associated with entire
Tendering process from seeking Admin Approval/ issue NIT upto issue of letter of Acceptance and
signing of Contract for 13 tenders of various types and sizes with funding agencies of GoTN, JICA,
ADB, AIIB etc. Total awarded Contract value is INR ₹ 34,18,51,71,447.00
3. Nominated Lead Member- Coordination with Multi-lateral banks (JICA, ADB,AIIB)- Nodal Officer for
Procurement of CMRL
JICA/ADB/AIIB is the loan disbursing agency for Chennai Metro Rail Limited Phase-II works and all the
tenders of JICA are processed through my department for procurement of Goods, Services & Works. All
Phase-I extension, Phase-II Consultancy Tenders, Geo technical Tenders of both elevated and
underground corridors. The role responsibilities of procurement is right from the tender inviting stage
(NIT) up to the Award of work and Signing of contract Agreement. Enumerated in the following steps
a. Seeking Admin Approval.
b. Estimate Sanction after concurrence by finance.
c. Co-ordination with Technical Department for Tender Document.
d. Approval of Tender document with JICA,ADB,AIIB.
e. Preparing and uploading of NIT Tender Notice.
f. Uploading of Complete Tender Document Part I, Part II, Part III in CPP Portal
g. Conduct the Pre bid Conference and its minutes preparation
h. Compile the Pre bid Query & Prepare the Addendum in Co-ordination with DDC & GC.
i. Approval of Addendum by funding Agency
j. Uploading of Addendum & Corrigendum in CPP Portal.
k. During Bid submission Receive BG for EMD, Tender fees and give acknowledgement.
l. Opening of Technical tender in CPP Portal.
m. Prepare and get approval of Report of Technical Evaluation.
n. Prepare & get approval for Report of Financial Approval.
o. Finalize the L1 Bidder and get approval.
p. Issue of Letter of Acceptance.
q. Conduct of Kick off Meeting and Minutes finalization.
r. Signing of Contract Agreement and submission of Form IV for JICA

Extracted Resume Text: CURRICULUM VITAE
WING COMMANDER D.GURUNATH REDDY, (Retd)
B.E.,PGDM (IIT Kharagpur), FIE, FIIT Arb, CEngg, CSPM
Additional General Manager (Contract Procurement)/CMRL
Phone : +91-9445868300/+91-7075758300 E- mail: gurunathreddy109@gmail.com
1. Executive Summary
Possess more than Thirty five years executive work experience at Indian Air Force Govt of India &
Chennai Metro Rail Limited. I have held key appointments such as Regional Director of DGAQA at HAL
Hyderabad and Regional Director Chief of quality Assurance of DGAQA at HAL Korwa, Certification and
qualification testing of aircraft avionics quality control of aeronautical electronics) and at Govt of India in
Indian Air force working on radar microwave system/ missile system, 1st and 2nd servicing of fighter
Aeroplanes- Jaguar aircraft and served as Senior Engineering officer of premier fighter aircraft of two
operational units of IAF have been part of the Kargil War Operation Vijay and Operation –Parakram and
later on retirement working at Chennai Metro Rail Limited (CMRL) since last 10 & 1/2 years in various
skilled core competences ranging from Contract Procurement of works, goods and services of
JICA,ADB,AIIB,GoTN funded following FIDIC General Conditions of Contract, Vigilance administration,
Signalling and telecommunications experience in Chennai Metro Rail Limited.
2. An Electronics Engineer and Post Graduate in Management from IIT Kharagpur, Retd. Wing
Commander from Indian Air force (Kargil war veteran) and Certified World Bank procurement
expert and presently serving as Additional General Manager (Contract Procurement) at Chennai
Metro Rail Limited for the last 8 years and have been instrumental in floating and awarding several
different tenders of civil construction of metro station Elevated, Viaduct /Tunnel, MEP/VAC works involving
FIDIC rules through e-procurement in the last 08 years more than 96 tenders of Civil works have been
awarded. In the financial year 2021-22, Civil works worth of INR 15548Cr have been awarded. During
the last financial year 2022-2023 GeM Procurement in INR - ₹7,05,21,699.63, Non GeM Procurement in
INR - ₹11,13,44,112.81, Total Procurement In INR - ₹18,18,65,812.44 I have been associated with entire
Tendering process from seeking Admin Approval/ issue NIT upto issue of letter of Acceptance and
signing of Contract for 13 tenders of various types and sizes with funding agencies of GoTN, JICA,
ADB, AIIB etc. Total awarded Contract value is INR ₹ 34,18,51,71,447.00
3. Nominated Lead Member- Coordination with Multi-lateral banks (JICA, ADB,AIIB)- Nodal Officer for
Procurement of CMRL
JICA/ADB/AIIB is the loan disbursing agency for Chennai Metro Rail Limited Phase-II works and all the
tenders of JICA are processed through my department for procurement of Goods, Services & Works. All
Phase-I extension, Phase-II Consultancy Tenders, Geo technical Tenders of both elevated and
underground corridors. The role responsibilities of procurement is right from the tender inviting stage
(NIT) up to the Award of work and Signing of contract Agreement. Enumerated in the following steps
a. Seeking Admin Approval.
b. Estimate Sanction after concurrence by finance.
c. Co-ordination with Technical Department for Tender Document.
d. Approval of Tender document with JICA,ADB,AIIB.
e. Preparing and uploading of NIT Tender Notice.
f. Uploading of Complete Tender Document Part I, Part II, Part III in CPP Portal
g. Conduct the Pre bid Conference and its minutes preparation
h. Compile the Pre bid Query & Prepare the Addendum in Co-ordination with DDC & GC.
i. Approval of Addendum by funding Agency
j. Uploading of Addendum & Corrigendum in CPP Portal.
k. During Bid submission Receive BG for EMD, Tender fees and give acknowledgement.
l. Opening of Technical tender in CPP Portal.
m. Prepare and get approval of Report of Technical Evaluation.
n. Prepare & get approval for Report of Financial Approval.
o. Finalize the L1 Bidder and get approval.
p. Issue of Letter of Acceptance.
q. Conduct of Kick off Meeting and Minutes finalization.
r. Signing of Contract Agreement and submission of Form IV for JICA
s. Return of EMD to Unsuccessful Bidder.
t. Publish in CPP Portal the Award of tender.
u. Co-ordinate with the GC for LOA and Kick off meeting and PBG.

-- 1 of 2 --

-2-
Presently for Phase-II works dealing with JICA and Asian Development Bank and AIIB Awarded
contracts in 2018. I have been nominated by GoTN health Department for tender processing of their
JICA tenders and have been assisting them in evaluation of tenders. In Addition to above overall in
charge for GeM Procurement for entire CMRL also have been involved issue/conduct of
a) Experience Certificates b) IPC Verification c) Negotiation d) RTI queries e) Audit replies f)
Coordination with JICA, ADB, AIIB funding agency.
4. Awards & Achievements
a) Awarded Prize from Hon’ble Minister of State from Defence Shri Pallam Raju for Development of
Prototype /certification of Mobile Statellite System in Boeing P8I aircraft in 2012
b) As Regional Director ORDAQA DGAQA Hyderabad was able to contribute towards value conduct of
spot checks, Surveillance checks, Quality Audit of various projects of SU30ac, Jaguar, MiG 21ac, MiG
27, ALH etc.
c) A letter of Appreciation from General Manager HAL Hyderabad for Commitment of
SEPF Kasargod project.
d) A letter of Appreciation from Executive Director ECIL Hyderabad for APL LCA MMR project
e) Awarded Prize from MD HAL Nashik for handing over first IFFT Production Unit of Boeing P8I at HAL in
Jul 2012.
f) Have been awarded Air Officer Commanding in Chief Commendation in Jan 2001.
g) As Regional Director, ORDAQA, DGAQA, Hyderabad improved the product Quality of Antenna Platform
APL of LCA aircraft manufactured by ECIL, Hyderabad.
h) A letter of appreciation from Managing Director/Chennai Metro Rail 2016.
i) Awarded cash prize of Rs 3000/- for promoting Anti-Corruption Awareness as a part of Vigilance
Awareness week at Chennai Metro Rail Limited
j) Have received letter of appreciation from Managing Director of CMRL in August 2018,2019,2021 & 2022
k) Have received letter of appreciation from Director Projects of CMRL in December 2019,2020, 2021
l) Have received letter of appreciation from Director Finance of CMRL in May 2022
m) Awarded Cash Prize of Rs.2000/- for exemplary conduct of sports meet, as a part of 7th Foundation Day
Celebrations Dec 2014.
5. Academics
a) Bachelor of Engineering in Electrical & Electronics from Andhra University 1st Div June 1988.
b) Post Grad Diploma in Management IIT Kharagpur 1st Div June 2007.
c) Grad. IETE from Institute of Engineer New Delhi 1991.
d) Aeronautical Engineering (Electronics) at Air Force Technical College, Bangalore (Mar89-Aug 90)
e) Fellow of the Institute of Engineers F-124531-3 dated 20 Nov 2018
f) Registered Chartered Engineer by Institute of Engineers. F 124531-3 dated 20 Nov 2018
g) Fellow of the Institute of Arbitrators F-0850 dated 22 Nov 2018
6. Publications
a) Preparation, approval, and release of CMRL vigilance manual-2014
b) Preparation, approval, and release of Handbook of Do’s and Don’ts for CMRL Employees -2015
c) Preparation, approval, and release of Handbook of Do’s and Don’ts for CMRL Employees -2022
7. Certifications
a) Awarded Certificate by World Bank for certificate program and public procurement by massive open
online system on 20th August 2017.Passed in Distinction.
b) Awarded Certificate by World Bank for certificate program in Contract Management by massive open
online system on 24th September 2017.
c) Awarded Certificate by World Bank for certificate program Professional Diploma in Public procurement
program by massive open online system on 07th October 2020.
d) Certified Senior Project manager IPMA level B certificate No. B202066 valid upto 19/03/2025
e) MDP on conflict resolution, negotiation & communication at IIM Calcutta.
f) Awarded certificate by HP Management Development Institute in Training on Departmental Enquiry for
inquiry officers/Presenting officers from 25th April 2022 to 27th April 2022.
8. Personal interest/Hobbies
Yoga, Reading Books, playing shuttle badminton / Tennis, Guest Lecture at IIT Madras and Govt office /
department Painting & Motivating Young Minds. Conduct of sports for 15th August and 26th January at
CMRL every year.
9. References will be available on request
Chennai WgCdr D Gurunath Reddy(Retd)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Bio Data 150723 (1).pdf'),
(4799, 'M. RAM PRAKASH', 'agmprakash@gmail.com', '09940385310', 'Work Profile', 'Work Profile', '', 'Design is based on Indian / British Standards.
 2.February 2016 | Sep.2016 | Structural Design Engineer
RSN Engineering & Construction Company (P) Ltd., | Porur | Chennai', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Nationality : Indian
Father’s Name : Capt. R.S.Murukesan (Army Retd.)
Date of Birth : 24 Dec. 1977
Marital Status : Married
Linguistics : English and Tamil (fluent)
Permanent Address : # 10,Ist Street,Gandhi Nagar
Madhavaram M.C, Chennai - 600 051.
Declaration & Signature
I affirm that all the information furnished above is true and correct.
(M.RAM PRAKASH)
-- 4 of 4 --', '', 'Design is based on Indian / British Standards.
 2.February 2016 | Sep.2016 | Structural Design Engineer
RSN Engineering & Construction Company (P) Ltd., | Porur | Chennai', '', '', '[]'::jsonb, '[{"title":"Work Profile","company":"Imported from resume CSV","description":" 1.May 2017 | April 2019 | Structural Design Engineer\nERCOM Consulting Engineers (P) Ltd., | Madipakkam | Chennai"}]'::jsonb, '[{"title":"Imported project details","description":"Cement Plant Industry of SINOMA Projects\n 240 TPH Cement Grinding Unit for Sohar Cement Factory at Sultanate of Oman, Muscat.\n Vertical Roller Mill Conversion of Fujairah Cement Industries, Dibba, UAE.\nRole : Analysis, Structural design and Co-ordination & Checking of detailed drawings.\nDesign is based on Indian / British Standards.\n 2.February 2016 | Sep.2016 | Structural Design Engineer\nRSN Engineering & Construction Company (P) Ltd., | Porur | Chennai"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Prakash M.pdf', 'Name: M. RAM PRAKASH

Email: agmprakash@gmail.com

Phone: 099403 85310

Headline: Work Profile

Career Profile: Design is based on Indian / British Standards.
 2.February 2016 | Sep.2016 | Structural Design Engineer
RSN Engineering & Construction Company (P) Ltd., | Porur | Chennai

Employment:  1.May 2017 | April 2019 | Structural Design Engineer
ERCOM Consulting Engineers (P) Ltd., | Madipakkam | Chennai

Education:  M.E., Structural Engineering (Ist Class) | Bharathiyar University | Coimbatore - 2003.
 B.E., Civil Engineering | Bharathiyar University | Coimbatore - 2001.
 Diploma in Civil Engineering | Government Polytechnic | Tuticorin -1996.
 Membership : Associate Member | Institute of Engineers | Kolkata.
-- 1 of 4 --

Projects: Cement Plant Industry of SINOMA Projects
 240 TPH Cement Grinding Unit for Sohar Cement Factory at Sultanate of Oman, Muscat.
 Vertical Roller Mill Conversion of Fujairah Cement Industries, Dibba, UAE.
Role : Analysis, Structural design and Co-ordination & Checking of detailed drawings.
Design is based on Indian / British Standards.
 2.February 2016 | Sep.2016 | Structural Design Engineer
RSN Engineering & Construction Company (P) Ltd., | Porur | Chennai

Personal Details: Nationality : Indian
Father’s Name : Capt. R.S.Murukesan (Army Retd.)
Date of Birth : 24 Dec. 1977
Marital Status : Married
Linguistics : English and Tamil (fluent)
Permanent Address : # 10,Ist Street,Gandhi Nagar
Madhavaram M.C, Chennai - 600 051.
Declaration & Signature
I affirm that all the information furnished above is true and correct.
(M.RAM PRAKASH)
-- 4 of 4 --

Extracted Resume Text: M. RAM PRAKASH
099403 85310
# 10 | Ist Street | Gandhi Nagar
Madhavaram M.C | Chennai - 600 051 | India.
agmprakash@gmail.com
Profession : Design Engineer
Main Expertise : Civil & Structural Design
Present Position : Structural Design Engineer | VP Petro6 Engineers & Consultants (P) Ltd.,
Work Profile
 Skilled and Sincere Structural Design Engineer with M.E in Structural Engineering - 2003.
 Holds 6+ Years in Structural Design Experience in a wide variety of projects featuring Oil & Gas,
Cement Plants, Treatment Plants, Power Plants, Commercial and Industrial Structures.
 Modeling, Analysis and Structural Design of R.C.C / Steel Structures by using Staad Pro.
 Proven ability to co-ordinate with technical and management to develop high-quality Structural
designs on time and validate design and analysis for both Steel and R.C structures.
 Expertise in Calculation of wind Loads.
 Comprehensive knowledge of Indian & International Codes and Standards.
 Ability to communicate well in English, Tamil and Malayalam.
 Worked in Chennai, Mumbai and Gurgaon (Delhi - NCR) ; quick learner.
 Key strengths include the following :-
 Modeling and Analysis
 Detailed Structural Design
 Manual Design & Documentation
 Co-ordination of Drafting & Consulting.
 Design Packages : STAAD PRO | FEAST
 Computer Skills : Windows 98/2000/XP and MS Office.
Education
 M.E., Structural Engineering (Ist Class) | Bharathiyar University | Coimbatore - 2003.
 B.E., Civil Engineering | Bharathiyar University | Coimbatore - 2001.
 Diploma in Civil Engineering | Government Polytechnic | Tuticorin -1996.
 Membership : Associate Member | Institute of Engineers | Kolkata.

-- 1 of 4 --

Professional Experience
 1.May 2017 | April 2019 | Structural Design Engineer
ERCOM Consulting Engineers (P) Ltd., | Madipakkam | Chennai
Projects :
Cement Plant Industry of SINOMA Projects
 240 TPH Cement Grinding Unit for Sohar Cement Factory at Sultanate of Oman, Muscat.
 Vertical Roller Mill Conversion of Fujairah Cement Industries, Dibba, UAE.
Role : Analysis, Structural design and Co-ordination & Checking of detailed drawings.
Design is based on Indian / British Standards.
 2.February 2016 | Sep.2016 | Structural Design Engineer
RSN Engineering & Construction Company (P) Ltd., | Porur | Chennai
Projects :
 Industrial Buildings, Oil & Gas Support Structures, Platforms and Underground Water Tanks.
Role : Analysis, Structural design and Co-ordination & Checking of detailed drawings.
Design is based on Indian / British Standards.
 3.July 2015 | January 2016 | Structural Design Engineer
Hindustan Dorr Oliver Ltd., | Guindy | Chennai
Projects :
 NMDC Projects
Role : Analysis, Structural design and Co-ordination & Checking of detailed drawings.
Design is based on Indian Standards.
 4.March 2014 | January 2015 | Structural Design Engineer
GVG / VGA Engineers and Consultants (P) Ltd., | Gurgaon | Delhi (NCR)
Projects :
 Treatment Plants (STP/ WTP), Industrial and Commercial Building Structures
Chemical House and Treated Water Pumping Station , Chlorination & Chemical Dosing Building,
HRSCC Clarifier, Sludge Thickener, Digested Sludge Sump and Feed Pumps, Inlet Chamber,
MCC & Panel Room, Parshall Flume, Bio Gas Scrubber Room, Bio Gas Engine Room,
Commercial Building Complex (G+4), Clarified Water Storage & UF Permeate Tank,
PAC Dosing Tank, Reject Water Collection Tank and CMB Tank.
Role : Analysis, Structural design, Preparation of design documents, Co-ordination and
Checking of detailed drawings.
Design is based on Indian & British Standards.
 5. May 2010 | April 2013 | Structural Design / Consulting Engineer
VICI Engineers and Consultants (P) Ltd., | Teynampet | Chennai
Projects :
 Process (Maize) Plant in Erode, Tamilnadu
Maize building ,Wet Milling building and M.C.C Room.

-- 2 of 4 --

Role : Analysis, Structural design, Preparation of design documents, Co-ordination and
Checking of detailed drawings and Consulting in Site.
Design is based on Indian Standards.
 Proposed Industrial Buildings for Sabah Forest Industries SDN.BHD.
Pulp and Paper Mill in Malaysia
Chlorine Dioxide Building, Office and Industrial Building.
Role : Analysis, Structural design, Co-ordination & Checking of detailed drawings.
Design is based on Indian Standards.
 Proposed Sewage Treatment Plant (1200 KLD) NTPC in Vallur, Chennai
Secondary Clarifier, Aeration Tank, Chlorine Contact tank and MCC Room, Lab/Store Room,
Horticulture Sump and Pump Room, Commercial, School Building & Apartment Building.
Role : Analysis, Structural design, Preparation of design documents, Co-ordination and
Checking of detailed drawings.
Design is based on Indian Standards.
 Tulsyan Power Plant (2 x 35 MW) in Gummidipoondi, Chennai
Consulting of Proposed Tulsyan Power Plant (Site Works)
Boiler house and ESP Pile foundations, Pile Cap and Pedestals, T.G Building, T.G Deck,
Air Cool Condenser, Raw water Reservoir ,Clarifier & Fire water tank and DM Storage tank.
MCC Room, Switchyard Control Room, Office Admin Building and Chimney Foundations
Role : Checking of detailed drawings and Consulting in Site.
 6.October 2008 | April 2010 | Civil Engineer
Maayan Builders & Consultants., | Anna Nagar West Extn. | Chennai
Projects :
 Multi-storied Buildings.
Role : Planning, Estimation – Bill of Quantities, Co-ordination and
Checking of detailed drawings and Consulting in Site.
 7.February 2006 | September 2008 | Design Engineer
Engineering Consultants Group | Anna Nagar East | Chennai
Projects :
 Hydro Power Structures.
Role : Designing, Quantity Estimation and Checking of detailed drawings.
 8.November 2004 | June 2005 | Site Engineer – CPCL Projects
Albis Engineering Company | Egmore | Chennai
 9.June 2003 | October 2004 | Site Engineer – Residential Building Projects
Deva Constructions | Kolathur | Chennai

-- 3 of 4 --

Personal Information
Nationality : Indian
Father’s Name : Capt. R.S.Murukesan (Army Retd.)
Date of Birth : 24 Dec. 1977
Marital Status : Married
Linguistics : English and Tamil (fluent)
Permanent Address : # 10,Ist Street,Gandhi Nagar
Madhavaram M.C, Chennai - 600 051.
Declaration & Signature
I affirm that all the information furnished above is true and correct.
(M.RAM PRAKASH)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Prakash M.pdf'),
(4800, 'Apply for lab & highway', 'r.amrendra71@gmail.com', '7352728745', 'CAREE OBJECTIVE: As an employee my hard work and dedication with this steamed', 'CAREE OBJECTIVE: As an employee my hard work and dedication with this steamed', '1. CIVITECH construction private Ltd. December 2000 to JAN. 2004
2. Backbone project ltd. FEB 2004 to SEP 2006
3. m/s. BRAHM PRAKASH MODI OCT.2006 to JUN 2008
4. M/s M.H.E. Pvt. Ltd. AGUST 2008 to April’2010
5. SMEC RODIC(JV) consultants PVT Ltd September 2010 to JUN 2017
6. RODIC consultants PVT Ltd. October 2017 to JAN 2019
7. RODIC consultants PVT Ltd. march 2019 to till date
DETAIL RESUME
8. Name of company RODIC consultants PVT Ltd.
Designation LAB INCHARGE
Project cost 68 crore
Project length 19 KM. (SH 11) 8km flexible & 11km RIGID
Duration March 2019 to till date
Client PWD (W.B.)
Name of contractor D.K. project PWD Ltd.
DETAIL ASSIGMENT OF LABORATORY TEST
Responsible for the field activity and field density test as per MORTH. Responsible for
quality control testing and different activity of road like EMB, SG, GSB, WMM, DBM,
BC AND MASTIC as per IS CODE. Fully responsible for the all test of material like
soil (free swelling index, grain size analysis, liquid limit, plasticity index, maximum dry
-- 1 of 6 --
density, California bearing ratio), aggregate like (AIV, gradation, flakiness, elongation,
maximum dry density etc. Bitumen test like penetration, softening point, viscosity,
ductility etc. Bitumen mix design like DBM, BC, MASTIC ETC as per MORTH. Fully
responsible for GSB, WMM mix design as per MORTH. Fully responsible for concrete
mix design m15, m20, m25, m30, m40, PQC, and DLC as per IS code and MORTH.
Calibration of sand poring cylinder, WMM plant, hot mix plant etc. Specific gravity of
sand, aggregate (10, 20,26.5 ETC). Cement test such as fineness, consistency, initial
setting, final setting, soundness test, cement mortar casting and cement cube testing as
per MORTH. DCPT test of sub grade, GSB, WMM as per MORTH specification. Core
cutting test of DBM, BC as per MORTH specification.
7 Name of company RODIC consultants PVT. Ltd.
Designation LAB INCHARGE
Project MANSUBA more to TARAPITH[7km.] SH.
Duration OCT 2017 to JAN 2019.
Project cost 45 crore
Client PWD. [W.B.]
Name of contractor RCPL.
DETAIL ASSIGMENT LABORATORY TEST
Responsible for the road work and different activity of road like EMB, SG, GSB,
WMM, DBM, BC, mastic, etc. as per MORTH IS code. Fully responsible for the all test
of material like soil, AGG, bitumen cement etc. Mix design of cement bitumen GSB,
WMM, DBM, SDBC mastic cement physical test fineness, consistency, initial, final
setting, soundness test cement mortar cube casting and testing. Bitumen test such as', '1. CIVITECH construction private Ltd. December 2000 to JAN. 2004
2. Backbone project ltd. FEB 2004 to SEP 2006
3. m/s. BRAHM PRAKASH MODI OCT.2006 to JUN 2008
4. M/s M.H.E. Pvt. Ltd. AGUST 2008 to April’2010
5. SMEC RODIC(JV) consultants PVT Ltd September 2010 to JUN 2017
6. RODIC consultants PVT Ltd. October 2017 to JAN 2019
7. RODIC consultants PVT Ltd. march 2019 to till date
DETAIL RESUME
8. Name of company RODIC consultants PVT Ltd.
Designation LAB INCHARGE
Project cost 68 crore
Project length 19 KM. (SH 11) 8km flexible & 11km RIGID
Duration March 2019 to till date
Client PWD (W.B.)
Name of contractor D.K. project PWD Ltd.
DETAIL ASSIGMENT OF LABORATORY TEST
Responsible for the field activity and field density test as per MORTH. Responsible for
quality control testing and different activity of road like EMB, SG, GSB, WMM, DBM,
BC AND MASTIC as per IS CODE. Fully responsible for the all test of material like
soil (free swelling index, grain size analysis, liquid limit, plasticity index, maximum dry
-- 1 of 6 --
density, California bearing ratio), aggregate like (AIV, gradation, flakiness, elongation,
maximum dry density etc. Bitumen test like penetration, softening point, viscosity,
ductility etc. Bitumen mix design like DBM, BC, MASTIC ETC as per MORTH. Fully
responsible for GSB, WMM mix design as per MORTH. Fully responsible for concrete
mix design m15, m20, m25, m30, m40, PQC, and DLC as per IS code and MORTH.
Calibration of sand poring cylinder, WMM plant, hot mix plant etc. Specific gravity of
sand, aggregate (10, 20,26.5 ETC). Cement test such as fineness, consistency, initial
setting, final setting, soundness test, cement mortar casting and cement cube testing as
per MORTH. DCPT test of sub grade, GSB, WMM as per MORTH specification. Core
cutting test of DBM, BC as per MORTH specification.
7 Name of company RODIC consultants PVT. Ltd.
Designation LAB INCHARGE
Project MANSUBA more to TARAPITH[7km.] SH.
Duration OCT 2017 to JAN 2019.
Project cost 45 crore
Client PWD. [W.B.]
Name of contractor RCPL.
DETAIL ASSIGMENT LABORATORY TEST
Responsible for the road work and different activity of road like EMB, SG, GSB,
WMM, DBM, BC, mastic, etc. as per MORTH IS code. Fully responsible for the all test
of material like soil, AGG, bitumen cement etc. Mix design of cement bitumen GSB,
WMM, DBM, SDBC mastic cement physical test fineness, consistency, initial, final
setting, soundness test cement mortar cube casting and testing. Bitumen test such as', ARRAY['Internet', 'Having about20 years experience in Civil Work (Highway', 'Lab)', 'SUMMARY OF EXPERIENCE:', '1. CIVITECH construction private Ltd. December 2000 to JAN. 2004', '2. Backbone project ltd. FEB 2004 to SEP 2006', '3. m/s. BRAHM PRAKASH MODI OCT.2006 to JUN 2008', '4. M/s M.H.E. Pvt. Ltd. AGUST 2008 to April’2010', '5. SMEC RODIC(JV) consultants PVT Ltd September 2010 to JUN 2017', '6. RODIC consultants PVT Ltd. October 2017 to JAN 2019', '7. RODIC consultants PVT Ltd. march 2019 to till date', 'DETAIL RESUME', '8. Name of company RODIC consultants PVT Ltd.', 'Designation LAB INCHARGE', 'Project cost 68 crore', 'Project length 19 KM. (SH 11) 8km flexible & 11km RIGID', 'Duration March 2019 to till date', 'Client PWD (W.B.)', 'Name of contractor D.K. project PWD Ltd.', 'DETAIL ASSIGMENT OF LABORATORY TEST', 'Responsible for the field activity and field density test as per MORTH. Responsible for', 'quality control testing and different activity of road like EMB', 'SG', 'GSB', 'WMM', 'DBM', 'BC AND MASTIC as per IS CODE. Fully responsible for the all test of material like', 'soil (free swelling index', 'grain size analysis', 'liquid limit', 'plasticity index', 'maximum dry', '1 of 6 --', 'density', 'California bearing ratio)', 'aggregate like (AIV', 'gradation', 'flakiness', 'elongation', 'maximum dry density etc. Bitumen test like penetration', 'softening point', 'viscosity', 'ductility etc. Bitumen mix design like DBM', 'BC', 'MASTIC ETC as per MORTH. Fully', 'responsible for GSB', 'WMM mix design as per MORTH. Fully responsible for concrete', 'mix design m15', 'm20', 'm25', 'm30', 'm40', 'PQC', 'and DLC as per IS code and MORTH.', 'Calibration of sand poring cylinder', 'WMM plant', 'hot mix plant etc. Specific gravity of', 'sand', 'aggregate (10', '20', '26.5 ETC). Cement test such as fineness', 'consistency', 'initial', 'setting', 'final setting', 'soundness test', 'cement mortar casting and cement cube testing as', 'per MORTH. DCPT test of sub grade', 'WMM as per MORTH specification. Core', 'cutting test of DBM', 'BC as per MORTH specification.', '7 Name of company RODIC consultants PVT. Ltd.', 'Project MANSUBA more to TARAPITH[7km.] SH.', 'Duration OCT 2017 to JAN 2019.', 'Project cost 45 crore', 'Client PWD. [W.B.]', 'Name of contractor RCPL.', 'DETAIL ASSIGMENT LABORATORY TEST', 'Responsible for the road work and different activity of road like EMB', 'mastic', 'etc. as per MORTH IS code. Fully responsible for the all test']::text[], ARRAY['Internet', 'Having about20 years experience in Civil Work (Highway', 'Lab)', 'SUMMARY OF EXPERIENCE:', '1. CIVITECH construction private Ltd. December 2000 to JAN. 2004', '2. Backbone project ltd. FEB 2004 to SEP 2006', '3. m/s. BRAHM PRAKASH MODI OCT.2006 to JUN 2008', '4. M/s M.H.E. Pvt. Ltd. AGUST 2008 to April’2010', '5. SMEC RODIC(JV) consultants PVT Ltd September 2010 to JUN 2017', '6. RODIC consultants PVT Ltd. October 2017 to JAN 2019', '7. RODIC consultants PVT Ltd. march 2019 to till date', 'DETAIL RESUME', '8. Name of company RODIC consultants PVT Ltd.', 'Designation LAB INCHARGE', 'Project cost 68 crore', 'Project length 19 KM. (SH 11) 8km flexible & 11km RIGID', 'Duration March 2019 to till date', 'Client PWD (W.B.)', 'Name of contractor D.K. project PWD Ltd.', 'DETAIL ASSIGMENT OF LABORATORY TEST', 'Responsible for the field activity and field density test as per MORTH. Responsible for', 'quality control testing and different activity of road like EMB', 'SG', 'GSB', 'WMM', 'DBM', 'BC AND MASTIC as per IS CODE. Fully responsible for the all test of material like', 'soil (free swelling index', 'grain size analysis', 'liquid limit', 'plasticity index', 'maximum dry', '1 of 6 --', 'density', 'California bearing ratio)', 'aggregate like (AIV', 'gradation', 'flakiness', 'elongation', 'maximum dry density etc. Bitumen test like penetration', 'softening point', 'viscosity', 'ductility etc. Bitumen mix design like DBM', 'BC', 'MASTIC ETC as per MORTH. Fully', 'responsible for GSB', 'WMM mix design as per MORTH. Fully responsible for concrete', 'mix design m15', 'm20', 'm25', 'm30', 'm40', 'PQC', 'and DLC as per IS code and MORTH.', 'Calibration of sand poring cylinder', 'WMM plant', 'hot mix plant etc. Specific gravity of', 'sand', 'aggregate (10', '20', '26.5 ETC). Cement test such as fineness', 'consistency', 'initial', 'setting', 'final setting', 'soundness test', 'cement mortar casting and cement cube testing as', 'per MORTH. DCPT test of sub grade', 'WMM as per MORTH specification. Core', 'cutting test of DBM', 'BC as per MORTH specification.', '7 Name of company RODIC consultants PVT. Ltd.', 'Project MANSUBA more to TARAPITH[7km.] SH.', 'Duration OCT 2017 to JAN 2019.', 'Project cost 45 crore', 'Client PWD. [W.B.]', 'Name of contractor RCPL.', 'DETAIL ASSIGMENT LABORATORY TEST', 'Responsible for the road work and different activity of road like EMB', 'mastic', 'etc. as per MORTH IS code. Fully responsible for the all test']::text[], ARRAY[]::text[], ARRAY['Internet', 'Having about20 years experience in Civil Work (Highway', 'Lab)', 'SUMMARY OF EXPERIENCE:', '1. CIVITECH construction private Ltd. December 2000 to JAN. 2004', '2. Backbone project ltd. FEB 2004 to SEP 2006', '3. m/s. BRAHM PRAKASH MODI OCT.2006 to JUN 2008', '4. M/s M.H.E. Pvt. Ltd. AGUST 2008 to April’2010', '5. SMEC RODIC(JV) consultants PVT Ltd September 2010 to JUN 2017', '6. RODIC consultants PVT Ltd. October 2017 to JAN 2019', '7. RODIC consultants PVT Ltd. march 2019 to till date', 'DETAIL RESUME', '8. Name of company RODIC consultants PVT Ltd.', 'Designation LAB INCHARGE', 'Project cost 68 crore', 'Project length 19 KM. (SH 11) 8km flexible & 11km RIGID', 'Duration March 2019 to till date', 'Client PWD (W.B.)', 'Name of contractor D.K. project PWD Ltd.', 'DETAIL ASSIGMENT OF LABORATORY TEST', 'Responsible for the field activity and field density test as per MORTH. Responsible for', 'quality control testing and different activity of road like EMB', 'SG', 'GSB', 'WMM', 'DBM', 'BC AND MASTIC as per IS CODE. Fully responsible for the all test of material like', 'soil (free swelling index', 'grain size analysis', 'liquid limit', 'plasticity index', 'maximum dry', '1 of 6 --', 'density', 'California bearing ratio)', 'aggregate like (AIV', 'gradation', 'flakiness', 'elongation', 'maximum dry density etc. Bitumen test like penetration', 'softening point', 'viscosity', 'ductility etc. Bitumen mix design like DBM', 'BC', 'MASTIC ETC as per MORTH. Fully', 'responsible for GSB', 'WMM mix design as per MORTH. Fully responsible for concrete', 'mix design m15', 'm20', 'm25', 'm30', 'm40', 'PQC', 'and DLC as per IS code and MORTH.', 'Calibration of sand poring cylinder', 'WMM plant', 'hot mix plant etc. Specific gravity of', 'sand', 'aggregate (10', '20', '26.5 ETC). Cement test such as fineness', 'consistency', 'initial', 'setting', 'final setting', 'soundness test', 'cement mortar casting and cement cube testing as', 'per MORTH. DCPT test of sub grade', 'WMM as per MORTH specification. Core', 'cutting test of DBM', 'BC as per MORTH specification.', '7 Name of company RODIC consultants PVT. Ltd.', 'Project MANSUBA more to TARAPITH[7km.] SH.', 'Duration OCT 2017 to JAN 2019.', 'Project cost 45 crore', 'Client PWD. [W.B.]', 'Name of contractor RCPL.', 'DETAIL ASSIGMENT LABORATORY TEST', 'Responsible for the road work and different activity of road like EMB', 'mastic', 'etc. as per MORTH IS code. Fully responsible for the all test']::text[], '', 'Name : Amrendra Kumar Singh
Father’s Name : late DEEP NARAYAN SINGH
Date of Birth : 09/11/1970
Nationality : Indian
Marital Status : Married
Language Known : English, Hindi & Maithili
Hobbies : Reading Books
PERMANENT ADDRESS
VIL TENDUA KHURAD
P. O. MURIYAR
Distt. ROHTAS
State Bihar (821301)
Mob. 7352728745,07250994933
PASPORT No L4693095
Exp Date 24/09/2023
Mail r.amrendra71@gmail.com
-- 5 of 6 --
you and looking forward to be associated with your esteemed organization.
Yours truly,
Date: - …………..
Place: - …………… (Amrendra Kumar Singh)
-- 6 of 6 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\lb cv (1).pdf', 'Name: Apply for lab & highway

Email: r.amrendra71@gmail.com

Phone: 7352728745

Headline: CAREE OBJECTIVE: As an employee my hard work and dedication with this steamed

Profile Summary: 1. CIVITECH construction private Ltd. December 2000 to JAN. 2004
2. Backbone project ltd. FEB 2004 to SEP 2006
3. m/s. BRAHM PRAKASH MODI OCT.2006 to JUN 2008
4. M/s M.H.E. Pvt. Ltd. AGUST 2008 to April’2010
5. SMEC RODIC(JV) consultants PVT Ltd September 2010 to JUN 2017
6. RODIC consultants PVT Ltd. October 2017 to JAN 2019
7. RODIC consultants PVT Ltd. march 2019 to till date
DETAIL RESUME
8. Name of company RODIC consultants PVT Ltd.
Designation LAB INCHARGE
Project cost 68 crore
Project length 19 KM. (SH 11) 8km flexible & 11km RIGID
Duration March 2019 to till date
Client PWD (W.B.)
Name of contractor D.K. project PWD Ltd.
DETAIL ASSIGMENT OF LABORATORY TEST
Responsible for the field activity and field density test as per MORTH. Responsible for
quality control testing and different activity of road like EMB, SG, GSB, WMM, DBM,
BC AND MASTIC as per IS CODE. Fully responsible for the all test of material like
soil (free swelling index, grain size analysis, liquid limit, plasticity index, maximum dry
-- 1 of 6 --
density, California bearing ratio), aggregate like (AIV, gradation, flakiness, elongation,
maximum dry density etc. Bitumen test like penetration, softening point, viscosity,
ductility etc. Bitumen mix design like DBM, BC, MASTIC ETC as per MORTH. Fully
responsible for GSB, WMM mix design as per MORTH. Fully responsible for concrete
mix design m15, m20, m25, m30, m40, PQC, and DLC as per IS code and MORTH.
Calibration of sand poring cylinder, WMM plant, hot mix plant etc. Specific gravity of
sand, aggregate (10, 20,26.5 ETC). Cement test such as fineness, consistency, initial
setting, final setting, soundness test, cement mortar casting and cement cube testing as
per MORTH. DCPT test of sub grade, GSB, WMM as per MORTH specification. Core
cutting test of DBM, BC as per MORTH specification.
7 Name of company RODIC consultants PVT. Ltd.
Designation LAB INCHARGE
Project MANSUBA more to TARAPITH[7km.] SH.
Duration OCT 2017 to JAN 2019.
Project cost 45 crore
Client PWD. [W.B.]
Name of contractor RCPL.
DETAIL ASSIGMENT LABORATORY TEST
Responsible for the road work and different activity of road like EMB, SG, GSB,
WMM, DBM, BC, mastic, etc. as per MORTH IS code. Fully responsible for the all test
of material like soil, AGG, bitumen cement etc. Mix design of cement bitumen GSB,
WMM, DBM, SDBC mastic cement physical test fineness, consistency, initial, final
setting, soundness test cement mortar cube casting and testing. Bitumen test such as

IT Skills: Internet
Having about20 years experience in Civil Work (Highway, Lab)
SUMMARY OF EXPERIENCE:
1. CIVITECH construction private Ltd. December 2000 to JAN. 2004
2. Backbone project ltd. FEB 2004 to SEP 2006
3. m/s. BRAHM PRAKASH MODI OCT.2006 to JUN 2008
4. M/s M.H.E. Pvt. Ltd. AGUST 2008 to April’2010
5. SMEC RODIC(JV) consultants PVT Ltd September 2010 to JUN 2017
6. RODIC consultants PVT Ltd. October 2017 to JAN 2019
7. RODIC consultants PVT Ltd. march 2019 to till date
DETAIL RESUME
8. Name of company RODIC consultants PVT Ltd.
Designation LAB INCHARGE
Project cost 68 crore
Project length 19 KM. (SH 11) 8km flexible & 11km RIGID
Duration March 2019 to till date
Client PWD (W.B.)
Name of contractor D.K. project PWD Ltd.
DETAIL ASSIGMENT OF LABORATORY TEST
Responsible for the field activity and field density test as per MORTH. Responsible for
quality control testing and different activity of road like EMB, SG, GSB, WMM, DBM,
BC AND MASTIC as per IS CODE. Fully responsible for the all test of material like
soil (free swelling index, grain size analysis, liquid limit, plasticity index, maximum dry
-- 1 of 6 --
density, California bearing ratio), aggregate like (AIV, gradation, flakiness, elongation,
maximum dry density etc. Bitumen test like penetration, softening point, viscosity,
ductility etc. Bitumen mix design like DBM, BC, MASTIC ETC as per MORTH. Fully
responsible for GSB, WMM mix design as per MORTH. Fully responsible for concrete
mix design m15, m20, m25, m30, m40, PQC, and DLC as per IS code and MORTH.
Calibration of sand poring cylinder, WMM plant, hot mix plant etc. Specific gravity of
sand, aggregate (10, 20,26.5 ETC). Cement test such as fineness, consistency, initial
setting, final setting, soundness test, cement mortar casting and cement cube testing as
per MORTH. DCPT test of sub grade, GSB, WMM as per MORTH specification. Core
cutting test of DBM, BC as per MORTH specification.
7 Name of company RODIC consultants PVT. Ltd.
Designation LAB INCHARGE
Project MANSUBA more to TARAPITH[7km.] SH.
Duration OCT 2017 to JAN 2019.
Project cost 45 crore
Client PWD. [W.B.]
Name of contractor RCPL.
DETAIL ASSIGMENT LABORATORY TEST
Responsible for the road work and different activity of road like EMB, SG, GSB,
WMM, DBM, BC, mastic, etc. as per MORTH IS code. Fully responsible for the all test

Personal Details: Name : Amrendra Kumar Singh
Father’s Name : late DEEP NARAYAN SINGH
Date of Birth : 09/11/1970
Nationality : Indian
Marital Status : Married
Language Known : English, Hindi & Maithili
Hobbies : Reading Books
PERMANENT ADDRESS
VIL TENDUA KHURAD
P. O. MURIYAR
Distt. ROHTAS
State Bihar (821301)
Mob. 7352728745,07250994933
PASPORT No L4693095
Exp Date 24/09/2023
Mail r.amrendra71@gmail.com
-- 5 of 6 --
you and looking forward to be associated with your esteemed organization.
Yours truly,
Date: - …………..
Place: - …………… (Amrendra Kumar Singh)
-- 6 of 6 --

Extracted Resume Text: CURRICULUM-VITAE
Apply for lab & highway
CAREE OBJECTIVE: As an employee my hard work and dedication with this steamed
professional organization is , to achieve the greater height in the excellence , looking for an
assignment which would provide me the environmental stimuli for growth and encouraged
me to perform the best.
TECHNICAL QUALIFICATION; B.TECH. IN CIVIL- 2000
 TECHNICAL QUALIFICATION:-Diploma in Civil-1995
 OTHER QUALIFICATION: - Matriculation in1985
 COMPUTER SKILLS:- Working knowledge of MS office, Excel and
Internet
Having about20 years experience in Civil Work (Highway, Lab)
SUMMARY OF EXPERIENCE:
1. CIVITECH construction private Ltd. December 2000 to JAN. 2004
2. Backbone project ltd. FEB 2004 to SEP 2006
3. m/s. BRAHM PRAKASH MODI OCT.2006 to JUN 2008
4. M/s M.H.E. Pvt. Ltd. AGUST 2008 to April’2010
5. SMEC RODIC(JV) consultants PVT Ltd September 2010 to JUN 2017
6. RODIC consultants PVT Ltd. October 2017 to JAN 2019
7. RODIC consultants PVT Ltd. march 2019 to till date
DETAIL RESUME
8. Name of company RODIC consultants PVT Ltd.
Designation LAB INCHARGE
Project cost 68 crore
Project length 19 KM. (SH 11) 8km flexible & 11km RIGID
Duration March 2019 to till date
Client PWD (W.B.)
Name of contractor D.K. project PWD Ltd.
DETAIL ASSIGMENT OF LABORATORY TEST
Responsible for the field activity and field density test as per MORTH. Responsible for
quality control testing and different activity of road like EMB, SG, GSB, WMM, DBM,
BC AND MASTIC as per IS CODE. Fully responsible for the all test of material like
soil (free swelling index, grain size analysis, liquid limit, plasticity index, maximum dry

-- 1 of 6 --

density, California bearing ratio), aggregate like (AIV, gradation, flakiness, elongation,
maximum dry density etc. Bitumen test like penetration, softening point, viscosity,
ductility etc. Bitumen mix design like DBM, BC, MASTIC ETC as per MORTH. Fully
responsible for GSB, WMM mix design as per MORTH. Fully responsible for concrete
mix design m15, m20, m25, m30, m40, PQC, and DLC as per IS code and MORTH.
Calibration of sand poring cylinder, WMM plant, hot mix plant etc. Specific gravity of
sand, aggregate (10, 20,26.5 ETC). Cement test such as fineness, consistency, initial
setting, final setting, soundness test, cement mortar casting and cement cube testing as
per MORTH. DCPT test of sub grade, GSB, WMM as per MORTH specification. Core
cutting test of DBM, BC as per MORTH specification.
7 Name of company RODIC consultants PVT. Ltd.
Designation LAB INCHARGE
Project MANSUBA more to TARAPITH[7km.] SH.
Duration OCT 2017 to JAN 2019.
Project cost 45 crore
Client PWD. [W.B.]
Name of contractor RCPL.
DETAIL ASSIGMENT LABORATORY TEST
Responsible for the road work and different activity of road like EMB, SG, GSB,
WMM, DBM, BC, mastic, etc. as per MORTH IS code. Fully responsible for the all test
of material like soil, AGG, bitumen cement etc. Mix design of cement bitumen GSB,
WMM, DBM, SDBC mastic cement physical test fineness, consistency, initial, final
setting, soundness test cement mortar cube casting and testing. Bitumen test such as
penetration, viscosity, softening point flash point fire point, striping value, mix design of
DBM, BC, marshal stability test, bitumen extraction, DBM and BC core cutting and
testing etc. Calibration of WMM plant DBM plant sand poring cylinder.
6.Name of company SMEC RODIC (JV) consultants PVT Ltd.
Designation ASST. material engineer (AME) .
Project Upgradation of GOBINDPUR SAHEBGANJ
Packege-3(SH-18) Dumka to BARHET Road
98.25KM (ADB) JHARKHAN
DURATION September 2010 to JUN 2017
Project Cost 246 crore
Client JSRP (Jharkhand state road project)
Name of contractor GVR- RMN (JV)
DETAIL TASK ASSIGMENT LABORATORY TEST
Responsible for quality control testing of different activity of road like SG, GSB, WMM,
BM, and SDBC as per MORTH of relevant Indian standard codes fully responsible for all test
of material like AIV, EI$ FI for bitumen $ PMB test penetration, softening, ductility

-- 2 of 6 --

Separation $ elastic recovery as per MORTH frequency. reformed all test on earth work sub
base $ base material as per MORTH specification carried out in site field density test by core
cutter $ sand replacement method in bituminous layer and non bituminous layer respectively.
Trail mix design for sub base and base coarse also involve in testing of R.C.C. hum pipe
N.P.4 such as three edge bearing load test, hydrostatic pressure test and permeability test and
also responsible for concrete mix design for M10, M15, M20, M25, M30, M40, cube
compressive strength test and flexural beam strength test. calibration of hot mix plant, quality
checking of all activity and maintain records. Aggregate of fine $ coarse aggregate, sp.
Gravity $ water absorption of fine aggregate and coarse aggregate, loss angle abrasion value
test.
CEMENT -Physical Test of Cement Such as Fineness Test, Standard Consistency test, Initial
& Final Setting Time, Soundness Test, Cement Mortar Cube Casting & Testing ETC.
BITUMEN; Bitumen test such As Penetration test, softening point, Viscosity Test, Flash &
fire point, Stripping value Test, Mix Design Of DBM, BC, Marshal Stability Test Extraction
Test Density Test Checked By core cutting Method / Sand Replacement Method ETC.
.5 Name of the Company : M/s MHE Pvt. Limited
Designation : Site In charge
Project : RSVY (SH) Road Project SAMASTIPUR to
Darbhanga SH-50 (Bihar)
Consultant : GHERJI International Limited KOLKOTA
Client : IRCON International Limited
Duration : agust’2008 to April’ 2010
ASSIGNMENT
1.Maintenance & construction of road project.
2.Maintenance of site work BT road, C/C road pavement.
3.Daily working programming.
4.Laying of pavement layer as per approved design & drawing
5.Assigned for construction of road, field control as per drawing& most specification.
6 Monitoring of per day progress according to our PROGRAMME.
7.Optimum utilization of man power& equipment.
8.Insruction of client& consultant.
9.Planing&achievent of weekly work PROGRAMME.
10.Planing for site activity, day to day monitoring of site
4.Name of company = m/s BRAHAM PRAKASH MODI
Designation = lab technician
Project = construction of widening and strengthening
Of (sh-17) HANSI- BARWALA road in the state of
Haryana.
Client = PWD(B$R), govt. of HARYANA
Duration = oct.2006 to JUN 2008 :
Project length = 31.32km,
Project cost = 90.26 crore
ACTIVITY = responsible for all type of quality control function

-- 3 of 6 --

Relating to material identification and coordinate
With material engineer. Review and acceptance
Of test results for aggregate, quarry spall, barrow
Area material, test result of manufactured
Material required for road and structure work
Such as sand, steel, cement, pipe, DLC, PQC
For paving mixer also. Setting of control
Section for the evaluation of proposed method
For construction of embankment, sub grade,
GSB, DLC and PQC pavement work.
Conducting
The entire laboratory and field test as per
Frequency for road work and quality control
Testing of all material as per MORTH and
Technical specification. Review and checking of
Calibration of concrete batching plant and
Laboratory testing equipment maintaining
Records and work programs and progress
Report. Responsible for site quality control
And reporting to site engineer regarding
All quality control issues. Responsible for
Testing of RCC pepe NP3 $ NP4 like dimension
Checking, reinforcement checking, hydrostatic
Test, water absorption test and thee edge bearing
Test as per IS code.
3. Name of the Company backbone project ltd.
Designation lab technician
Project construction $ supervision of widening to
4/6lane $ upgrading of existing 2- lane
On NH-60 from 53.431(LAXMANNATH) to
119.275Km (KHARAGPUR) in the state of
West BENGAL
Client NHAI
Duration FEB 2004 to SEP 2006
Project cost 65.844km cost 300 crore
ACTIVITY responsible for work related quality control of
Material by conducting field $ lab test of material
Used in road work as per approved frequency.
Testing of regular laboratory test of gradation
FSI, GSA, L/L, p/l proctor test of earth work
sub grade, GSB, WMM, gradation of ca and fa
SP. gravity of ca and f.a, water absorption, aiv,
flakiness and elongation of ca and fa compressive
strength of concrete cube and flexural beam test
initial and final setting of cement, strength of
cement mortar, penetration, viscosity and marsal
stability test of bitumen

-- 4 of 6 --

2. Name of the Company : CIVITECH construction private Ltd.
Designation : lab technician
Project : widening, strengthening on SH -18, MIRJAPUR to
: GOPIGANJ on SH-35of VARANSI to kerakat road in
: The state of utter Pradesh.
Project 105 km, 85crore
Client : PWD GOVT. of UP.
Duration : DECEMBER 2000 to JAN 2004
Activity responsible for quality control of construction
Material, cement concrete mix design and
Pre- production as well as post co CRATING test,
Job mix formula for bituminous concrete co-
Ordination with consultants for finalizing quality
Assurance plan for the project carrying all aspect
Structure concrete work as well as bituminous
Concrete work. Daily or Routine testing
Ca, fa cement. Documentation of the testing for
approval by consultant preparation of monthly QA
report and official submission to the consultant.
(….2….)
PERSONAL INFORMATION:-
Name : Amrendra Kumar Singh
Father’s Name : late DEEP NARAYAN SINGH
Date of Birth : 09/11/1970
Nationality : Indian
Marital Status : Married
Language Known : English, Hindi & Maithili
Hobbies : Reading Books
PERMANENT ADDRESS
VIL TENDUA KHURAD
P. O. MURIYAR
Distt. ROHTAS
State Bihar (821301)
Mob. 7352728745,07250994933
PASPORT No L4693095
Exp Date 24/09/2023
Mail r.amrendra71@gmail.com

-- 5 of 6 --

you and looking forward to be associated with your esteemed organization.
Yours truly,
Date: - …………..
Place: - …………… (Amrendra Kumar Singh)

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\lb cv (1).pdf

Parsed Technical Skills: Internet, Having about20 years experience in Civil Work (Highway, Lab), SUMMARY OF EXPERIENCE:, 1. CIVITECH construction private Ltd. December 2000 to JAN. 2004, 2. Backbone project ltd. FEB 2004 to SEP 2006, 3. m/s. BRAHM PRAKASH MODI OCT.2006 to JUN 2008, 4. M/s M.H.E. Pvt. Ltd. AGUST 2008 to April’2010, 5. SMEC RODIC(JV) consultants PVT Ltd September 2010 to JUN 2017, 6. RODIC consultants PVT Ltd. October 2017 to JAN 2019, 7. RODIC consultants PVT Ltd. march 2019 to till date, DETAIL RESUME, 8. Name of company RODIC consultants PVT Ltd., Designation LAB INCHARGE, Project cost 68 crore, Project length 19 KM. (SH 11) 8km flexible & 11km RIGID, Duration March 2019 to till date, Client PWD (W.B.), Name of contractor D.K. project PWD Ltd., DETAIL ASSIGMENT OF LABORATORY TEST, Responsible for the field activity and field density test as per MORTH. Responsible for, quality control testing and different activity of road like EMB, SG, GSB, WMM, DBM, BC AND MASTIC as per IS CODE. Fully responsible for the all test of material like, soil (free swelling index, grain size analysis, liquid limit, plasticity index, maximum dry, 1 of 6 --, density, California bearing ratio), aggregate like (AIV, gradation, flakiness, elongation, maximum dry density etc. Bitumen test like penetration, softening point, viscosity, ductility etc. Bitumen mix design like DBM, BC, MASTIC ETC as per MORTH. Fully, responsible for GSB, WMM mix design as per MORTH. Fully responsible for concrete, mix design m15, m20, m25, m30, m40, PQC, and DLC as per IS code and MORTH., Calibration of sand poring cylinder, WMM plant, hot mix plant etc. Specific gravity of, sand, aggregate (10, 20, 26.5 ETC). Cement test such as fineness, consistency, initial, setting, final setting, soundness test, cement mortar casting and cement cube testing as, per MORTH. DCPT test of sub grade, WMM as per MORTH specification. Core, cutting test of DBM, BC as per MORTH specification., 7 Name of company RODIC consultants PVT. Ltd., Project MANSUBA more to TARAPITH[7km.] SH., Duration OCT 2017 to JAN 2019., Project cost 45 crore, Client PWD. [W.B.], Name of contractor RCPL., DETAIL ASSIGMENT LABORATORY TEST, Responsible for the road work and different activity of road like EMB, mastic, etc. as per MORTH IS code. Fully responsible for the all test'),
(4801, 'ATMURI SIVA NAGA PRAKASH', 'sivanagaprakash31@gmail.com', '9666737981', 'CARRRER OBJECTIVE', 'CARRRER OBJECTIVE', 'EDUCATIONAL DETAILS
Qualification Board/University Year of passing percentage
SSC
Board of secondary
Education[A.P] 2014- 9.2GPA
Diploma[Mechanical]
State Board of Technical
Education and
Training[A.P]
2014-2017 70%
B.TECH JNTUA 2020 70%
STRENGHTS:-
 Ability to communicate and share thoughts.
 Positive attitude and Enthusiastic in teamwork.
 Self Confidence and determination to complete the allotted work.
 Good time management
TRAINING EXPERIENCE:-
 Gained experience in PAVAN AUTOMOTIVES affiliated to TVS Company
(1 month)', 'EDUCATIONAL DETAILS
Qualification Board/University Year of passing percentage
SSC
Board of secondary
Education[A.P] 2014- 9.2GPA
Diploma[Mechanical]
State Board of Technical
Education and
Training[A.P]
2014-2017 70%
B.TECH JNTUA 2020 70%
STRENGHTS:-
 Ability to communicate and share thoughts.
 Positive attitude and Enthusiastic in teamwork.
 Self Confidence and determination to complete the allotted work.
 Good time management
TRAINING EXPERIENCE:-
 Gained experience in PAVAN AUTOMOTIVES affiliated to TVS Company
(1 month)', ARRAY['1 of 2 --', 'RESUME', ' AUTO CAD', ' MS OFFICE', ' NX CAD', ' Catia', ' Ansys', ' Solid Edge']::text[], ARRAY['1 of 2 --', 'RESUME', ' AUTO CAD', ' MS OFFICE', ' NX CAD', ' Catia', ' Ansys', ' Solid Edge']::text[], ARRAY[]::text[], ARRAY['1 of 2 --', 'RESUME', ' AUTO CAD', ' MS OFFICE', ' NX CAD', ' Catia', ' Ansys', ' Solid Edge']::text[], '', 'Name : A.Siva naga prakash
Father’s Name : A. Srinivasa Rao
Date of Birth : 05/10/1998
Nationality : Indian
Languages known: English, Hindi, And Telugu
DECLARATION;
I hereby declare that all the above details furnished here are correct to the best
of my knowledge.
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\prakash resume update.pdf', 'Name: ATMURI SIVA NAGA PRAKASH

Email: sivanagaprakash31@gmail.com

Phone: 9666737981

Headline: CARRRER OBJECTIVE

Profile Summary: EDUCATIONAL DETAILS
Qualification Board/University Year of passing percentage
SSC
Board of secondary
Education[A.P] 2014- 9.2GPA
Diploma[Mechanical]
State Board of Technical
Education and
Training[A.P]
2014-2017 70%
B.TECH JNTUA 2020 70%
STRENGHTS:-
 Ability to communicate and share thoughts.
 Positive attitude and Enthusiastic in teamwork.
 Self Confidence and determination to complete the allotted work.
 Good time management
TRAINING EXPERIENCE:-
 Gained experience in PAVAN AUTOMOTIVES affiliated to TVS Company
(1 month)

Key Skills: -- 1 of 2 --
RESUME
 AUTO CAD
 MS OFFICE
 NX CAD
 Catia
 Ansys
 Solid Edge

IT Skills: -- 1 of 2 --
RESUME
 AUTO CAD
 MS OFFICE
 NX CAD
 Catia
 Ansys
 Solid Edge

Education: SSC
Board of secondary
Education[A.P] 2014- 9.2GPA
Diploma[Mechanical]
State Board of Technical
Education and
Training[A.P]
2014-2017 70%
B.TECH JNTUA 2020 70%
STRENGHTS:-
 Ability to communicate and share thoughts.
 Positive attitude and Enthusiastic in teamwork.
 Self Confidence and determination to complete the allotted work.
 Good time management
TRAINING EXPERIENCE:-
 Gained experience in PAVAN AUTOMOTIVES affiliated to TVS Company
(1 month)

Personal Details: Name : A.Siva naga prakash
Father’s Name : A. Srinivasa Rao
Date of Birth : 05/10/1998
Nationality : Indian
Languages known: English, Hindi, And Telugu
DECLARATION;
I hereby declare that all the above details furnished here are correct to the best
of my knowledge.
-- 2 of 2 --

Extracted Resume Text: RESUME
ATMURI SIVA NAGA PRAKASH
Mobile no: -9666737981
Email: sivanagaprakash31@gmail.com
CARRRER OBJECTIVE
To work for an organization which provides me the opportunity to
improve my skills and knowledge to growth along with the organization
objective,
EDUCATIONAL DETAILS
Qualification Board/University Year of passing percentage
SSC
Board of secondary
Education[A.P] 2014- 9.2GPA
Diploma[Mechanical]
State Board of Technical
Education and
Training[A.P]
2014-2017 70%
B.TECH JNTUA 2020 70%
STRENGHTS:-
 Ability to communicate and share thoughts.
 Positive attitude and Enthusiastic in teamwork.
 Self Confidence and determination to complete the allotted work.
 Good time management
TRAINING EXPERIENCE:-
 Gained experience in PAVAN AUTOMOTIVES affiliated to TVS Company
(1 month)
TECHNICAL SKILLS:-

-- 1 of 2 --

RESUME
 AUTO CAD
 MS OFFICE
 NX CAD
 Catia
 Ansys
 Solid Edge
PERSONAL DETAILS
Name : A.Siva naga prakash
Father’s Name : A. Srinivasa Rao
Date of Birth : 05/10/1998
Nationality : Indian
Languages known: English, Hindi, And Telugu
DECLARATION;
I hereby declare that all the above details furnished here are correct to the best
of my knowledge.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\prakash resume update.pdf

Parsed Technical Skills: 1 of 2 --, RESUME,  AUTO CAD,  MS OFFICE,  NX CAD,  Catia,  Ansys,  Solid Edge');

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
