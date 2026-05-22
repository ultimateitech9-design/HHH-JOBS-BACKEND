-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: E:\Resume All 3\Resume-Details-Export-20260520-053852\student-sql-migrations-200\resume-student-seed-input.csv
-- Generated at: 2026-05-21T04:57:52.698Z
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
(6002, 'Surendra Kumar', '-surendra.antal@gmail.com', '919999103883', 'For the profile of QS, Billing, Budgeting & Costing, Project Planning, Execution.', 'For the profile of QS, Billing, Budgeting & Costing, Project Planning, Execution.', 'Seeking a position to utilize my skills and abilities in the respective field of Civil Engineering
that offers professional growth while being resourceful, innovative and flexible. I wish to
achieve fast thorough self-development theoretical & practical knowledge
ACADEMIC QUALIFICATION :-
 High School From U.P Board Allahabad in year 2001.
 Intermediate from U.P. Board Allahabad in year 2003.
TECHINICAL QUALIFICATION :-
 Three year Diploma in Civil Engineering (with specialization in EPC) from B.R.E.I.,
Bichpuri, Agra (Affiliatesd to U.P. B.T.E. Lucknow) in year 2006 .
 B.Tech – Civil Engineering from M.C.E. Muzaffarnagar affiliated to JRN Rajasthan
Vidyapeeth University, Udaipur in year 2010.
EXTRA QUALIFICATION :-
 Basic Computer, MS office, Auto cad ,MS Project, Primavera P-6, ERP, SAP &
Internet and NCC –‘B’ Certificate.
STRENGTH :-
 Good organized self-motivated, positive attitude, good team player and team leader,
Time management, good communication skills, quick learner.', 'Seeking a position to utilize my skills and abilities in the respective field of Civil Engineering
that offers professional growth while being resourceful, innovative and flexible. I wish to
achieve fast thorough self-development theoretical & practical knowledge
ACADEMIC QUALIFICATION :-
 High School From U.P Board Allahabad in year 2001.
 Intermediate from U.P. Board Allahabad in year 2003.
TECHINICAL QUALIFICATION :-
 Three year Diploma in Civil Engineering (with specialization in EPC) from B.R.E.I.,
Bichpuri, Agra (Affiliatesd to U.P. B.T.E. Lucknow) in year 2006 .
 B.Tech – Civil Engineering from M.C.E. Muzaffarnagar affiliated to JRN Rajasthan
Vidyapeeth University, Udaipur in year 2010.
EXTRA QUALIFICATION :-
 Basic Computer, MS office, Auto cad ,MS Project, Primavera P-6, ERP, SAP &
Internet and NCC –‘B’ Certificate.
STRENGTH :-
 Good organized self-motivated, positive attitude, good team player and team leader,
Time management, good communication skills, quick learner.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s Name : Sh. Mange Ram
Date of Birth : 29st May. 1987.
Nationality : Indian
Marital Status : Married
Gender : Male
Language Known : Hindi & English
Drawn Salary : 110000/-PM
Expected : Negotiable
Date:
Place: (SURENDRA KUMAR)
-- 4 of 4 --', '', ' Preparation of BOQ as per drawings, Estimate, Budget cost to complete.
 Preparation of SMB(Standard Measurement Book)By using AutoCAD (M List Command )
 Preparation and checking of R.A. bill & Final bills (Contractors, Sub-contractor’s).
 Execution & technical supervision of Civil Work- Structural, Finishing, Plumbing work.
 Execution of site works according to GFC drawings & standard engineering practice.
 Monitoring of project progress and taking necessary steps to ensure project completion
within scheduled timeframe.
 Preparation of work order requisition and work order amendment.
 Preparation & Monitoring Budget & Cost control plan.
 Preparation & Monitoring of Progress as per the master bar chart.
 Preparation of MIS Report, Cash flow and Turnover statements.
 Preparing of Budget for materials and resources.
 Execution & monitoring of Structural & Finishing, Plumbing work.
 Preparation of WO & Contracts Documentation & justification of rates.
 Preparation of Deviation statement, work order.
 Preparation of Project planning & scheduling on bases of weekly, monthly.
 Identification of extra items, preparation of rate analysis of those items & getting
approval of extra items from client / consultant.
 Preparation of material reconciliation according to theoretical and actual consumption.
 Tracking of Individual work packages & Critical Path Analysis.
 Planning time by breaking down project work into activities, Developing network plan &
Scheduling work i.e. project summary, master schedule, and unit wise micro schedule.
 Co-coordination planning meetings & technical activities at sites.
 Co-ordination with Architect, Consultant, Client and Sub contractor.
 To study of the architectural & structural drawings & explain to piece workers, sub-
contractors, foremen & supervisors.
 Working with M/s. Indiabulls Real Estate Limited as a Sr. Manager-QS, Billing & Construction.
. { From June-2018 to Till………}
Period
S.No Name Of Project Built up
Area To From Job Profile
1
Indiabulls Mint Commercial
Building ( 3B+Ground+28 )
It is located in sector 104, Dwarka
Expressway, Gurugram, Haryana
122001
3.623
Lac Sft June-18 Till
Cont.
Verification of Contractors Bill, Quantity
Surveying, Budgeting & Costing,
Material Planning, MIS Reports,
Progress Report, Monitoring of Budget,', '', '', '[]'::jsonb, '[{"title":"For the profile of QS, Billing, Budgeting & Costing, Project Planning, Execution.","company":"Imported from resume CSV","description":"Near about 14 * Year experience in Quantity Surveying, BOQ, Client & Contractors\nBilling, Verification of Bills, Site Execution, Construction Management & technical\nsupervision of Civil Work, Work Order, Contract, Budgeting & costing, Cost Control, MIS\nReport, Analysis of rate, Resource Planning, Monitoring Budget, Project Planning &\nScheduling, Reconciliation of Materials, Monthly & Annually Turnover & Cash flow\nstatements , Comparative statement of Quantities, Co-ordination .\n-- 1 of 4 --\nSurendra Kumar\nPage 2 Surendra Kumar"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume_Surendra.pdf', 'Name: Surendra Kumar

Email: -surendra.antal@gmail.com

Phone: +919999103883

Headline: For the profile of QS, Billing, Budgeting & Costing, Project Planning, Execution.

Profile Summary: Seeking a position to utilize my skills and abilities in the respective field of Civil Engineering
that offers professional growth while being resourceful, innovative and flexible. I wish to
achieve fast thorough self-development theoretical & practical knowledge
ACADEMIC QUALIFICATION :-
 High School From U.P Board Allahabad in year 2001.
 Intermediate from U.P. Board Allahabad in year 2003.
TECHINICAL QUALIFICATION :-
 Three year Diploma in Civil Engineering (with specialization in EPC) from B.R.E.I.,
Bichpuri, Agra (Affiliatesd to U.P. B.T.E. Lucknow) in year 2006 .
 B.Tech – Civil Engineering from M.C.E. Muzaffarnagar affiliated to JRN Rajasthan
Vidyapeeth University, Udaipur in year 2010.
EXTRA QUALIFICATION :-
 Basic Computer, MS office, Auto cad ,MS Project, Primavera P-6, ERP, SAP &
Internet and NCC –‘B’ Certificate.
STRENGTH :-
 Good organized self-motivated, positive attitude, good team player and team leader,
Time management, good communication skills, quick learner.

Career Profile:  Preparation of BOQ as per drawings, Estimate, Budget cost to complete.
 Preparation of SMB(Standard Measurement Book)By using AutoCAD (M List Command )
 Preparation and checking of R.A. bill & Final bills (Contractors, Sub-contractor’s).
 Execution & technical supervision of Civil Work- Structural, Finishing, Plumbing work.
 Execution of site works according to GFC drawings & standard engineering practice.
 Monitoring of project progress and taking necessary steps to ensure project completion
within scheduled timeframe.
 Preparation of work order requisition and work order amendment.
 Preparation & Monitoring Budget & Cost control plan.
 Preparation & Monitoring of Progress as per the master bar chart.
 Preparation of MIS Report, Cash flow and Turnover statements.
 Preparing of Budget for materials and resources.
 Execution & monitoring of Structural & Finishing, Plumbing work.
 Preparation of WO & Contracts Documentation & justification of rates.
 Preparation of Deviation statement, work order.
 Preparation of Project planning & scheduling on bases of weekly, monthly.
 Identification of extra items, preparation of rate analysis of those items & getting
approval of extra items from client / consultant.
 Preparation of material reconciliation according to theoretical and actual consumption.
 Tracking of Individual work packages & Critical Path Analysis.
 Planning time by breaking down project work into activities, Developing network plan &
Scheduling work i.e. project summary, master schedule, and unit wise micro schedule.
 Co-coordination planning meetings & technical activities at sites.
 Co-ordination with Architect, Consultant, Client and Sub contractor.
 To study of the architectural & structural drawings & explain to piece workers, sub-
contractors, foremen & supervisors.
 Working with M/s. Indiabulls Real Estate Limited as a Sr. Manager-QS, Billing & Construction.
. { From June-2018 to Till………}
Period
S.No Name Of Project Built up
Area To From Job Profile
1
Indiabulls Mint Commercial
Building ( 3B+Ground+28 )
It is located in sector 104, Dwarka
Expressway, Gurugram, Haryana
122001
3.623
Lac Sft June-18 Till
Cont.
Verification of Contractors Bill, Quantity
Surveying, Budgeting & Costing,
Material Planning, MIS Reports,
Progress Report, Monitoring of Budget,

Employment: Near about 14 * Year experience in Quantity Surveying, BOQ, Client & Contractors
Billing, Verification of Bills, Site Execution, Construction Management & technical
supervision of Civil Work, Work Order, Contract, Budgeting & costing, Cost Control, MIS
Report, Analysis of rate, Resource Planning, Monitoring Budget, Project Planning &
Scheduling, Reconciliation of Materials, Monthly & Annually Turnover & Cash flow
statements , Comparative statement of Quantities, Co-ordination .
-- 1 of 4 --
Surendra Kumar
Page 2 Surendra Kumar

Education:  High School From U.P Board Allahabad in year 2001.
 Intermediate from U.P. Board Allahabad in year 2003.
TECHINICAL QUALIFICATION :-
 Three year Diploma in Civil Engineering (with specialization in EPC) from B.R.E.I.,
Bichpuri, Agra (Affiliatesd to U.P. B.T.E. Lucknow) in year 2006 .
 B.Tech – Civil Engineering from M.C.E. Muzaffarnagar affiliated to JRN Rajasthan
Vidyapeeth University, Udaipur in year 2010.
EXTRA QUALIFICATION :-
 Basic Computer, MS office, Auto cad ,MS Project, Primavera P-6, ERP, SAP &
Internet and NCC –‘B’ Certificate.
STRENGTH :-
 Good organized self-motivated, positive attitude, good team player and team leader,
Time management, good communication skills, quick learner.

Personal Details: Father’s Name : Sh. Mange Ram
Date of Birth : 29st May. 1987.
Nationality : Indian
Marital Status : Married
Gender : Male
Language Known : Hindi & English
Drawn Salary : 110000/-PM
Expected : Negotiable
Date:
Place: (SURENDRA KUMAR)
-- 4 of 4 --

Extracted Resume Text: Surendra Kumar
Page 1 Surendra Kumar
SURENDRA KUMAR
P-31, Premnagar, Shobhapur
Rohata Road Bypass , PO- MIET
Meerut- 250001 (U.P.)
 +919999103883, +91-8178157170
E-Mail:-surendra.antal@gmail.com
For the profile of QS, Billing, Budgeting & Costing, Project Planning, Execution.
CAREER OBJECTIVE :-
Seeking a position to utilize my skills and abilities in the respective field of Civil Engineering
that offers professional growth while being resourceful, innovative and flexible. I wish to
achieve fast thorough self-development theoretical & practical knowledge
ACADEMIC QUALIFICATION :-
 High School From U.P Board Allahabad in year 2001.
 Intermediate from U.P. Board Allahabad in year 2003.
TECHINICAL QUALIFICATION :-
 Three year Diploma in Civil Engineering (with specialization in EPC) from B.R.E.I.,
Bichpuri, Agra (Affiliatesd to U.P. B.T.E. Lucknow) in year 2006 .
 B.Tech – Civil Engineering from M.C.E. Muzaffarnagar affiliated to JRN Rajasthan
Vidyapeeth University, Udaipur in year 2010.
EXTRA QUALIFICATION :-
 Basic Computer, MS office, Auto cad ,MS Project, Primavera P-6, ERP, SAP &
Internet and NCC –‘B’ Certificate.
STRENGTH :-
 Good organized self-motivated, positive attitude, good team player and team leader,
Time management, good communication skills, quick learner.
PROFESSIONAL EXPERIENCE :-
Near about 14 * Year experience in Quantity Surveying, BOQ, Client & Contractors
Billing, Verification of Bills, Site Execution, Construction Management & technical
supervision of Civil Work, Work Order, Contract, Budgeting & costing, Cost Control, MIS
Report, Analysis of rate, Resource Planning, Monitoring Budget, Project Planning &
Scheduling, Reconciliation of Materials, Monthly & Annually Turnover & Cash flow
statements , Comparative statement of Quantities, Co-ordination .

-- 1 of 4 --

Surendra Kumar
Page 2 Surendra Kumar
JOB PROFILE :-
 Preparation of BOQ as per drawings, Estimate, Budget cost to complete.
 Preparation of SMB(Standard Measurement Book)By using AutoCAD (M List Command )
 Preparation and checking of R.A. bill & Final bills (Contractors, Sub-contractor’s).
 Execution & technical supervision of Civil Work- Structural, Finishing, Plumbing work.
 Execution of site works according to GFC drawings & standard engineering practice.
 Monitoring of project progress and taking necessary steps to ensure project completion
within scheduled timeframe.
 Preparation of work order requisition and work order amendment.
 Preparation & Monitoring Budget & Cost control plan.
 Preparation & Monitoring of Progress as per the master bar chart.
 Preparation of MIS Report, Cash flow and Turnover statements.
 Preparing of Budget for materials and resources.
 Execution & monitoring of Structural & Finishing, Plumbing work.
 Preparation of WO & Contracts Documentation & justification of rates.
 Preparation of Deviation statement, work order.
 Preparation of Project planning & scheduling on bases of weekly, monthly.
 Identification of extra items, preparation of rate analysis of those items & getting
approval of extra items from client / consultant.
 Preparation of material reconciliation according to theoretical and actual consumption.
 Tracking of Individual work packages & Critical Path Analysis.
 Planning time by breaking down project work into activities, Developing network plan &
Scheduling work i.e. project summary, master schedule, and unit wise micro schedule.
 Co-coordination planning meetings & technical activities at sites.
 Co-ordination with Architect, Consultant, Client and Sub contractor.
 To study of the architectural & structural drawings & explain to piece workers, sub-
contractors, foremen & supervisors.
 Working with M/s. Indiabulls Real Estate Limited as a Sr. Manager-QS, Billing & Construction.
. { From June-2018 to Till………}
Period
S.No Name Of Project Built up
Area To From Job Profile
1
Indiabulls Mint Commercial
Building ( 3B+Ground+28 )
It is located in sector 104, Dwarka
Expressway, Gurugram, Haryana
122001
3.623
Lac Sft June-18 Till
Cont.
Verification of Contractors Bill, Quantity
Surveying, Budgeting & Costing,
Material Planning, MIS Reports,
Progress Report, Monitoring of Budget,
and Requisition of Work order,
Reconciliation of materials, Analysis of
rate, Co-Ordination.

-- 2 of 4 --

Surendra Kumar
Page 3 Surendra Kumar
Worked with M/s. Mahagun Real Estate Pvt. Ltd as a Manager-QS & Billing
{ From Sep-2015 to June-18}
Period
S.No. Name Of Project Built up
Area To From Job Profile
1
Mahagun Manorial_( 2B+Stilit
F+39 ) A High Rise Luxurious
Residential Project Sector - 128
Noida ( Situated In JP Wishtown )
16.598
Lac Sft
Aug-
17
June-
18.
2
Mahagun Puram (
2B+G+24 ) High Rise Residential
Project NH-24 Ghaziabad.
8.312
Lac Sft
Sep-
15
Jul-
17
BOQ, Quantity Surveying, Budgeting &
Costing, Labour & Material Planning, MIS
Reports, Progress Report, Productivity
Ratio, Monthly Turnover statement &
Profitability sheet, Monitoring of Budget,
Checking & Monitoring of Contractors Bill,
Requisition for Work order, Reconciliation,
Analysis of rate, Co-Ordination .
 Worked with M/s. OMAXE Limited as a Dy. Manager– QS & Billing at HO Base
( From March-2012 to Sep -2015 )
Period
S.No Name Of Project Built up
Area To From Job Profile
1-
OMAXE RIVIERA RUDRAPUR
Low Rise Residential township
Spread over 47.08 acres.
17.324 L
Sft
3-
OMAXE CITY YAMUNANAGAR
Integrated township Villas &
Plots Spread in 186 acres
1.926 L
Sft
4-
ITC GREATER NOIDA
Commercial Centre with Hotel
Suites, Retail Shops and Office.
3.424 Lac
Sft
Mar-
12
Sep-
15
Checking & Monitoring of Contractors Bill ,
Analysis of rate, Cost to complete,
Requisition of Work order, Contract,
Material Reconciliation, Progress Report,
Estimation 7 Costing , BOQ, Planning, MIS
Reports, Monitoring of Budget, Review of
Construction schedule ,Coordination with
contractors, architect, Project team.
 Worked with M/s.ERA Infra Engineering Limited as a Sr. Engineer–Billing & Planning for the
following project:- From Dec-2010 to March2012
Period
S.No. Name Of Project Built up
Area To From Job Profile
1
Gardenia Estate Meerut It''s an
integrated township Villas &
Plots and Development Spread
in 58 acres.
1.87 Lac sft
& External
Development
Dec-
10
Mar-
12
Preparing of Client & Contractors Bill,
DPR, Budgeting & Costing ,Material
Planning, Planning of execution,
Comparative statement of PC v/s
Client bill, MIS Report, BBS, Work
Order, Monthly Turnover statement&
Profitability sheet, Analysis of rate,
Material Reconciliation, Coordination
with Contractor & HO .

-- 3 of 4 --

Surendra Kumar
Page 4 Surendra Kumar
 Worked with M/s. NICE Projects Pvt Ltd as a Sr. Billing Engineer for the following projects:-
(From May-2006 to Dec-2010)
Period
S.No. Name Of Project Built up
Area To From Job Profile
1
Titan Industries Limited
Watch assembly Equbalpur
Roorkee Haridwar
May-06 Aug-07
2 Engineering Hostel Gurukul
Kangari University Haridwar Aug-07 Apr-09
3 Everest Industries Limited
PEB Unit Roorkee Haridwar Oct-07 May-08
4 Patanjali Food & Herbal Park
Limited Padartha Haridwar Feb-09 Dec-10
Preparing of Client & Sub-contractor’s
Billing, BOQ, Execution , Estimation ,
Budgeting & costing , DPR ,
Analysis of rate, Material & Labour
Reconciliation, Planning of
execution, Comparative statement of
PC v/s Client bill , MIS Report, BBS,
Work Order, Monthly Turnover
statement& Profitability sheet .
PERSONAL INFORMATION :-
Father’s Name : Sh. Mange Ram
Date of Birth : 29st May. 1987.
Nationality : Indian
Marital Status : Married
Gender : Male
Language Known : Hindi & English
Drawn Salary : 110000/-PM
Expected : Negotiable
Date:
Place: (SURENDRA KUMAR)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Resume_Surendra.pdf'),
(6003, 'Name : Rameshwar Kumar', 'rkraj1990@gmail.com', '09504111566', 'Name : Rameshwar Kumar', 'Name : Rameshwar Kumar', '', 'Nationality : Indian
Materiel status : Married
Mob. No. : 09504111566, 9518865372
Experience : More Than 13 Year
Position : Quality Control Engineer
Email Address : rkraj1990@gmail.com
KEY QUALIFICATIONS :
I am a Diploma in Civil Engineering and have more than 13 years’ experience in the field of formulation
of Quality Assurance Plan testing of materials and construction of roads mostly in National Highway
projects. In these projects, I responsible for testing of materials including Soil, Sand, Aggregate,
Cement and Bitumen, testing of completed items including GSB, WMM, DBM, Bituminous Concrete etc.
and exercising quality control during various phases of the execution of the projects. The projects on
which I have worked are:-
Organization 1
Company : Dhariwal Buildtech Ltd.
Projects : Construction of 6 lane flyovers at Boragaon, Gorchuk, Lokhra &
Basistha junction along with six laning of approaches from section Ch.
Km 146+172 to 162+620 on Guwahati Bypass (NH-37) in the State of
Assam under Bharatmala Pariyojna on EPC Basis.
Authority : National Highways Authority of India
Authority Eng. : M/s TPF Engineering Pvt. Ltd. in
Association with M/s MAV Associates
LLP.
Period : April 2022 to till now.
Designation : QC Engineer
Project Cost : 300 Cr.
Organization 2
Company : Oriental Structure Engineers Pvt. Ltd.
Projects : Six laying & strengthening Of NH-248A from existing Km 2+740
(Rajiv Chowk) to KM 11+682 in Guru gram under NHDP Phase –IV on
Hybrid Annuity Mode in the State Haryana.
Client : National Highways Authority of India
Independent Eng. : L. N. Malviya infra Project Pvt. Ltd.
Concessionaire : Rajiv Chowk Sohna Highway Pvt. Ltd.
Period : Dec 2018 to April 2022.
Designation : Asst. QC Engineer
Project Cost : 700 Cr.
-- 1 of 4 --
Organization 3
Company : Oriental Structure Engineers Pvt. Ltd.
Projects : Development of Six Lane Eastern Peripheral Expressway (NH No
NEII) in state of Haryana and Uttar Pradesh Package-V from Km
93.000 To km 114.000 on EPC mode.
Clint : National Highways Authority of India', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Nationality : Indian
Materiel status : Married
Mob. No. : 09504111566, 9518865372
Experience : More Than 13 Year
Position : Quality Control Engineer
Email Address : rkraj1990@gmail.com
KEY QUALIFICATIONS :
I am a Diploma in Civil Engineering and have more than 13 years’ experience in the field of formulation
of Quality Assurance Plan testing of materials and construction of roads mostly in National Highway
projects. In these projects, I responsible for testing of materials including Soil, Sand, Aggregate,
Cement and Bitumen, testing of completed items including GSB, WMM, DBM, Bituminous Concrete etc.
and exercising quality control during various phases of the execution of the projects. The projects on
which I have worked are:-
Organization 1
Company : Dhariwal Buildtech Ltd.
Projects : Construction of 6 lane flyovers at Boragaon, Gorchuk, Lokhra &
Basistha junction along with six laning of approaches from section Ch.
Km 146+172 to 162+620 on Guwahati Bypass (NH-37) in the State of
Assam under Bharatmala Pariyojna on EPC Basis.
Authority : National Highways Authority of India
Authority Eng. : M/s TPF Engineering Pvt. Ltd. in
Association with M/s MAV Associates
LLP.
Period : April 2022 to till now.
Designation : QC Engineer
Project Cost : 300 Cr.
Organization 2
Company : Oriental Structure Engineers Pvt. Ltd.
Projects : Six laying & strengthening Of NH-248A from existing Km 2+740
(Rajiv Chowk) to KM 11+682 in Guru gram under NHDP Phase –IV on
Hybrid Annuity Mode in the State Haryana.
Client : National Highways Authority of India
Independent Eng. : L. N. Malviya infra Project Pvt. Ltd.
Concessionaire : Rajiv Chowk Sohna Highway Pvt. Ltd.
Period : Dec 2018 to April 2022.
Designation : Asst. QC Engineer
Project Cost : 700 Cr.
-- 1 of 4 --
Organization 3
Company : Oriental Structure Engineers Pvt. Ltd.
Projects : Development of Six Lane Eastern Peripheral Expressway (NH No
NEII) in state of Haryana and Uttar Pradesh Package-V from Km
93.000 To km 114.000 on EPC mode.
Clint : National Highways Authority of India', '', '', '', '', '[]'::jsonb, '[{"title":"Name : Rameshwar Kumar","company":"Imported from resume CSV","description":"Position : Quality Control Engineer\nEmail Address : rkraj1990@gmail.com\nKEY QUALIFICATIONS :\nI am a Diploma in Civil Engineering and have more than 13 years’ experience in the field of formulation\nof Quality Assurance Plan testing of materials and construction of roads mostly in National Highway\nprojects. In these projects, I responsible for testing of materials including Soil, Sand, Aggregate,\nCement and Bitumen, testing of completed items including GSB, WMM, DBM, Bituminous Concrete etc.\nand exercising quality control during various phases of the execution of the projects. The projects on\nwhich I have worked are:-\nOrganization 1\nCompany : Dhariwal Buildtech Ltd.\nProjects : Construction of 6 lane flyovers at Boragaon, Gorchuk, Lokhra &\nBasistha junction along with six laning of approaches from section Ch.\nKm 146+172 to 162+620 on Guwahati Bypass (NH-37) in the State of\nAssam under Bharatmala Pariyojna on EPC Basis.\nAuthority : National Highways Authority of India\nAuthority Eng. : M/s TPF Engineering Pvt. Ltd. in\nAssociation with M/s MAV Associates\nLLP.\nPeriod : April 2022 to till now.\nDesignation : QC Engineer\nProject Cost : 300 Cr.\nOrganization 2\nCompany : Oriental Structure Engineers Pvt. Ltd.\nProjects : Six laying & strengthening Of NH-248A from existing Km 2+740\n(Rajiv Chowk) to KM 11+682 in Guru gram under NHDP Phase –IV on\nHybrid Annuity Mode in the State Haryana.\nClient : National Highways Authority of India\nIndependent Eng. : L. N. Malviya infra Project Pvt. Ltd.\nConcessionaire : Rajiv Chowk Sohna Highway Pvt. Ltd.\nPeriod : Dec 2018 to April 2022.\nDesignation : Asst. QC Engineer\nProject Cost : 700 Cr.\n-- 1 of 4 --\nOrganization 3\nCompany : Oriental Structure Engineers Pvt. Ltd.\nProjects : Development of Six Lane Eastern Peripheral Expressway (NH No\nNEII) in state of Haryana and Uttar Pradesh Package-V from Km\n93.000 To km 114.000 on EPC mode.\nClint : National Highways Authority of India\nPeriod : Aug 2016 to Dec.2018.\nDesignation : Jr. QC Engineer\nProject Cost : 600 Cr.\nOrganization 4"}]'::jsonb, '[{"title":"Imported project details","description":"Cement and Bitumen, testing of completed items including GSB, WMM, DBM, Bituminous Concrete etc.\nand exercising quality control during various phases of the execution of the projects. The projects on\nwhich I have worked are:-\nOrganization 1\nCompany : Dhariwal Buildtech Ltd.\nProjects : Construction of 6 lane flyovers at Boragaon, Gorchuk, Lokhra &\nBasistha junction along with six laning of approaches from section Ch.\nKm 146+172 to 162+620 on Guwahati Bypass (NH-37) in the State of\nAssam under Bharatmala Pariyojna on EPC Basis.\nAuthority : National Highways Authority of India\nAuthority Eng. : M/s TPF Engineering Pvt. Ltd. in\nAssociation with M/s MAV Associates\nLLP.\nPeriod : April 2022 to till now.\nDesignation : QC Engineer\nProject Cost : 300 Cr.\nOrganization 2\nCompany : Oriental Structure Engineers Pvt. Ltd.\nProjects : Six laying & strengthening Of NH-248A from existing Km 2+740\n(Rajiv Chowk) to KM 11+682 in Guru gram under NHDP Phase –IV on\nHybrid Annuity Mode in the State Haryana.\nClient : National Highways Authority of India\nIndependent Eng. : L. N. Malviya infra Project Pvt. Ltd.\nConcessionaire : Rajiv Chowk Sohna Highway Pvt. Ltd.\nPeriod : Dec 2018 to April 2022.\nDesignation : Asst. QC Engineer\nProject Cost : 700 Cr.\n-- 1 of 4 --\nOrganization 3\nCompany : Oriental Structure Engineers Pvt. Ltd.\nProjects : Development of Six Lane Eastern Peripheral Expressway (NH No\nNEII) in state of Haryana and Uttar Pradesh Package-V from Km\n93.000 To km 114.000 on EPC mode.\nClint : National Highways Authority of India\nPeriod : Aug 2016 to Dec.2018.\nDesignation : Jr. QC Engineer\nProject Cost : 600 Cr.\nOrganization 4\nCompany : SAI Consulting Engineers Pvt. Limited.\nProjects : Bhaupur – Khurja Section of Eastern DFC Project.\nClint : DFCC\nPeriod : Jan 2015 to Aug 2016.\nConsultant : Tata.\nDesignation : Lab Technician"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV Rameshwar Infrastructure (1).pdf', 'Name: Name : Rameshwar Kumar

Email: rkraj1990@gmail.com

Phone: 09504111566

Headline: Name : Rameshwar Kumar

Employment: Position : Quality Control Engineer
Email Address : rkraj1990@gmail.com
KEY QUALIFICATIONS :
I am a Diploma in Civil Engineering and have more than 13 years’ experience in the field of formulation
of Quality Assurance Plan testing of materials and construction of roads mostly in National Highway
projects. In these projects, I responsible for testing of materials including Soil, Sand, Aggregate,
Cement and Bitumen, testing of completed items including GSB, WMM, DBM, Bituminous Concrete etc.
and exercising quality control during various phases of the execution of the projects. The projects on
which I have worked are:-
Organization 1
Company : Dhariwal Buildtech Ltd.
Projects : Construction of 6 lane flyovers at Boragaon, Gorchuk, Lokhra &
Basistha junction along with six laning of approaches from section Ch.
Km 146+172 to 162+620 on Guwahati Bypass (NH-37) in the State of
Assam under Bharatmala Pariyojna on EPC Basis.
Authority : National Highways Authority of India
Authority Eng. : M/s TPF Engineering Pvt. Ltd. in
Association with M/s MAV Associates
LLP.
Period : April 2022 to till now.
Designation : QC Engineer
Project Cost : 300 Cr.
Organization 2
Company : Oriental Structure Engineers Pvt. Ltd.
Projects : Six laying & strengthening Of NH-248A from existing Km 2+740
(Rajiv Chowk) to KM 11+682 in Guru gram under NHDP Phase –IV on
Hybrid Annuity Mode in the State Haryana.
Client : National Highways Authority of India
Independent Eng. : L. N. Malviya infra Project Pvt. Ltd.
Concessionaire : Rajiv Chowk Sohna Highway Pvt. Ltd.
Period : Dec 2018 to April 2022.
Designation : Asst. QC Engineer
Project Cost : 700 Cr.
-- 1 of 4 --
Organization 3
Company : Oriental Structure Engineers Pvt. Ltd.
Projects : Development of Six Lane Eastern Peripheral Expressway (NH No
NEII) in state of Haryana and Uttar Pradesh Package-V from Km
93.000 To km 114.000 on EPC mode.
Clint : National Highways Authority of India
Period : Aug 2016 to Dec.2018.
Designation : Jr. QC Engineer
Project Cost : 600 Cr.
Organization 4

Projects: Cement and Bitumen, testing of completed items including GSB, WMM, DBM, Bituminous Concrete etc.
and exercising quality control during various phases of the execution of the projects. The projects on
which I have worked are:-
Organization 1
Company : Dhariwal Buildtech Ltd.
Projects : Construction of 6 lane flyovers at Boragaon, Gorchuk, Lokhra &
Basistha junction along with six laning of approaches from section Ch.
Km 146+172 to 162+620 on Guwahati Bypass (NH-37) in the State of
Assam under Bharatmala Pariyojna on EPC Basis.
Authority : National Highways Authority of India
Authority Eng. : M/s TPF Engineering Pvt. Ltd. in
Association with M/s MAV Associates
LLP.
Period : April 2022 to till now.
Designation : QC Engineer
Project Cost : 300 Cr.
Organization 2
Company : Oriental Structure Engineers Pvt. Ltd.
Projects : Six laying & strengthening Of NH-248A from existing Km 2+740
(Rajiv Chowk) to KM 11+682 in Guru gram under NHDP Phase –IV on
Hybrid Annuity Mode in the State Haryana.
Client : National Highways Authority of India
Independent Eng. : L. N. Malviya infra Project Pvt. Ltd.
Concessionaire : Rajiv Chowk Sohna Highway Pvt. Ltd.
Period : Dec 2018 to April 2022.
Designation : Asst. QC Engineer
Project Cost : 700 Cr.
-- 1 of 4 --
Organization 3
Company : Oriental Structure Engineers Pvt. Ltd.
Projects : Development of Six Lane Eastern Peripheral Expressway (NH No
NEII) in state of Haryana and Uttar Pradesh Package-V from Km
93.000 To km 114.000 on EPC mode.
Clint : National Highways Authority of India
Period : Aug 2016 to Dec.2018.
Designation : Jr. QC Engineer
Project Cost : 600 Cr.
Organization 4
Company : SAI Consulting Engineers Pvt. Limited.
Projects : Bhaupur – Khurja Section of Eastern DFC Project.
Clint : DFCC
Period : Jan 2015 to Aug 2016.
Consultant : Tata.
Designation : Lab Technician

Personal Details: Nationality : Indian
Materiel status : Married
Mob. No. : 09504111566, 9518865372
Experience : More Than 13 Year
Position : Quality Control Engineer
Email Address : rkraj1990@gmail.com
KEY QUALIFICATIONS :
I am a Diploma in Civil Engineering and have more than 13 years’ experience in the field of formulation
of Quality Assurance Plan testing of materials and construction of roads mostly in National Highway
projects. In these projects, I responsible for testing of materials including Soil, Sand, Aggregate,
Cement and Bitumen, testing of completed items including GSB, WMM, DBM, Bituminous Concrete etc.
and exercising quality control during various phases of the execution of the projects. The projects on
which I have worked are:-
Organization 1
Company : Dhariwal Buildtech Ltd.
Projects : Construction of 6 lane flyovers at Boragaon, Gorchuk, Lokhra &
Basistha junction along with six laning of approaches from section Ch.
Km 146+172 to 162+620 on Guwahati Bypass (NH-37) in the State of
Assam under Bharatmala Pariyojna on EPC Basis.
Authority : National Highways Authority of India
Authority Eng. : M/s TPF Engineering Pvt. Ltd. in
Association with M/s MAV Associates
LLP.
Period : April 2022 to till now.
Designation : QC Engineer
Project Cost : 300 Cr.
Organization 2
Company : Oriental Structure Engineers Pvt. Ltd.
Projects : Six laying & strengthening Of NH-248A from existing Km 2+740
(Rajiv Chowk) to KM 11+682 in Guru gram under NHDP Phase –IV on
Hybrid Annuity Mode in the State Haryana.
Client : National Highways Authority of India
Independent Eng. : L. N. Malviya infra Project Pvt. Ltd.
Concessionaire : Rajiv Chowk Sohna Highway Pvt. Ltd.
Period : Dec 2018 to April 2022.
Designation : Asst. QC Engineer
Project Cost : 700 Cr.
-- 1 of 4 --
Organization 3
Company : Oriental Structure Engineers Pvt. Ltd.
Projects : Development of Six Lane Eastern Peripheral Expressway (NH No
NEII) in state of Haryana and Uttar Pradesh Package-V from Km
93.000 To km 114.000 on EPC mode.
Clint : National Highways Authority of India

Extracted Resume Text: CURRICULAM –VITAE
Name : Rameshwar Kumar
Date of Birth : 10/02/1990
Nationality : Indian
Materiel status : Married
Mob. No. : 09504111566, 9518865372
Experience : More Than 13 Year
Position : Quality Control Engineer
Email Address : rkraj1990@gmail.com
KEY QUALIFICATIONS :
I am a Diploma in Civil Engineering and have more than 13 years’ experience in the field of formulation
of Quality Assurance Plan testing of materials and construction of roads mostly in National Highway
projects. In these projects, I responsible for testing of materials including Soil, Sand, Aggregate,
Cement and Bitumen, testing of completed items including GSB, WMM, DBM, Bituminous Concrete etc.
and exercising quality control during various phases of the execution of the projects. The projects on
which I have worked are:-
Organization 1
Company : Dhariwal Buildtech Ltd.
Projects : Construction of 6 lane flyovers at Boragaon, Gorchuk, Lokhra &
Basistha junction along with six laning of approaches from section Ch.
Km 146+172 to 162+620 on Guwahati Bypass (NH-37) in the State of
Assam under Bharatmala Pariyojna on EPC Basis.
Authority : National Highways Authority of India
Authority Eng. : M/s TPF Engineering Pvt. Ltd. in
Association with M/s MAV Associates
LLP.
Period : April 2022 to till now.
Designation : QC Engineer
Project Cost : 300 Cr.
Organization 2
Company : Oriental Structure Engineers Pvt. Ltd.
Projects : Six laying & strengthening Of NH-248A from existing Km 2+740
(Rajiv Chowk) to KM 11+682 in Guru gram under NHDP Phase –IV on
Hybrid Annuity Mode in the State Haryana.
Client : National Highways Authority of India
Independent Eng. : L. N. Malviya infra Project Pvt. Ltd.
Concessionaire : Rajiv Chowk Sohna Highway Pvt. Ltd.
Period : Dec 2018 to April 2022.
Designation : Asst. QC Engineer
Project Cost : 700 Cr.

-- 1 of 4 --

Organization 3
Company : Oriental Structure Engineers Pvt. Ltd.
Projects : Development of Six Lane Eastern Peripheral Expressway (NH No
NEII) in state of Haryana and Uttar Pradesh Package-V from Km
93.000 To km 114.000 on EPC mode.
Clint : National Highways Authority of India
Period : Aug 2016 to Dec.2018.
Designation : Jr. QC Engineer
Project Cost : 600 Cr.
Organization 4
Company : SAI Consulting Engineers Pvt. Limited.
Projects : Bhaupur – Khurja Section of Eastern DFC Project.
Clint : DFCC
Period : Jan 2015 to Aug 2016.
Consultant : Tata.
Designation : Lab Technician
Project Cost : 720 Cr.
Organization 5
Company : Sadbhav Engineering Limited.
Projects : Four Laning of Gomati Chauraha-Udaipur Section of NH-8
from 177.000 to 260.100 in the State of Rajasthan under
Phase IV on (DBFOT) Toll Basis
Clint : National Highways Authority of India
Period : April.2013to Jan 2015.
Consultant : Arvee Associates Engineers & Consultants Pvt. Ltd.
Designation : Jr. QC Engineer
Project Cost : 940 Cr.
Organization 6
Company : Dinesh Chandra R Agrwal InfraconPvt Ltd.
Projects : Six Laning of Dhankuni – Khragpur Section of NH-6 from Km 17.600
To Km 129.000 in the State of West Bengal to be executed asBOT
Project on DBFO pattern under NHDP
Clint : Ashoka Buildcon Ltd.
Period : Aug.2011 to April 2013.
Consultant : Arvee Associates Engineers & Consultants Pvt. Ltd.
Designation : Jr. Engineer
Project Cost : 940 Cr.

-- 2 of 4 --

Organization 7
Company : BSC –C&C “JV”
Projects : Improvement/Upgradation of Araria-Ranigang- Bhaptiyahi
Road (SH-76) Length -121 km 2-Lane (Under Pkg-08).
Clint : BSEDC
Period : July. 2009 to Aug.2011.
Consultant : ICT & PIDC “JV”
Designation : Training Engineer
Project Cost : 300 Cr.
Educational Qualification
10th (Matric) : Bihar School Examination Board, Patna (Bihar)-2004
Diploma : Civil Engineering (State Board of Technical Education,
Orissa)-2009
Responsibilities: - Reporting to Materials Engineer, Conducting all types of testing work in Lab
& Field to assist in conducting Quality control tests as Per IS standards &
MORT&H specifications
Area of Specialization : Quality Control
● To manage all Quality aspects as per relevant specifications in
construction of highway, Bridge & Culverts.
● Conducting all types of Tests on highway materials accordingly
relevant specifications as below:
Soil : Identification of borrow area''s, proper sampling and testing
of material as particle size distribution (IS:2720, Part-4),
Atterberg’s limit (IS:2720, Part-5), Proctor compaction test
(IS:2720,Parts-8), C.B.R. test (IS:2720, Parts-16), Free swell index
(IS 2720, Part-40), Classification of soil (IS:1498-1970), Field
compaction test of natural ground composition layer''s,
embankment & sub grade layers by using sand replacement
method (IS:2720, Parts-28), Core cutter method (IS:2720, Parts-
29) and Nuclear density gauge and proper documentation of all
the records.
Aggregate: Identification of quarry and testing of raw material
(stone) and crushed aggregates as below:-
Sampling of material, size and shape test (IS:2386 Part-1), Bulk
density specific gravity (IS:2386 Part-3), impact value test, loss

-- 3 of 4 --

angles abrasion value test (IS:2386 Part-4), soundness test
(IS:2386 Part-5), 10% fineness value test (BS:812 Part-111),
coating & stripping value with Bitumen (IS:6241), Alkali aggregate
reactivity test (IS 2386 Part-7) and another test according
relevant codes.
Concrete Work: Testing for aggregates for concrete work, cement
tests according (IS: 4031 Part-1 to 15), preparation of concrete
mix design for structures & concrete pavement according IS:
10262, IS:456 & testing of concrete specimens as per IS:516-
1959.
Bituminous work: Sampling and testing of ordinary & modified
bitumen according to IS: 1201-1220, and IRC: SP-53. Materials for
bituminous mix, preparation of J.M.F. for D.B.M., B.C., B. M. &
S.D.B.C. mixes by Marshall Method according to MS-2 and
monitoring of bituminous mixes as per relevant specifications.
Others: Testing of materials and preparation of J.M.F for G.S.B. &
W.M.M. as per ''MORT&H'' guidelines. Monitoring of all types of
lab & field tests and proper documentation of records.
Applied Post: QC Engineer.
Date:
Place: Bihar (Rameshwar Kumar)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\CV Rameshwar Infrastructure (1).pdf'),
(6004, 'CURRICULAM ---- VITEA', 'adaksubrata173@gmail.com', '9123904745', 'OBJECTIVE', 'OBJECTIVE', 'To develop the professional skills in desired position in order to
contribute in the success of the company.
-- 1 of 3 --
PERSONALITY
Soft spoken friendly , Co- operative passion for work and desire to give
the best for my organization.', 'To develop the professional skills in desired position in order to
contribute in the success of the company.
-- 1 of 3 --
PERSONALITY
Soft spoken friendly , Co- operative passion for work and desire to give
the best for my organization.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name:- Subrata adak
Father’s Name:- Sangay adak
Date Of Birth:- 17/12/1993
Nationality:- Indian
Religion:- Hindu
Cast:- General
Sex:- Male
Martial Status:- Unmarried
Language Known:- Bengali, Hindi,English
M/N-9123904745', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"1. 1 yers experience in EXPLORER CONSULTANCY SERVICE PVT LTD. at\nkolkata, building coloumn and beam marking and lay out with total\nstation and level check of coloumn with auto level. Project value\n200core.\n2. 1 year 3 month experience in precision survey consulting at\nDurgapur Steel Plant in West Bengal, uses machinery Theodolite, Auto\nlevel and Micro miter.\n3. 3 month Experience in Larsen and Toubro (L&T) at RKJLRP Road\nProject work center line marking, R.L Fixing from T.B.M to T.B.M, H.P.C ,\nM.N.B and fly over piller Marking, Earthwork, C.R.M, G.S.B, D.L.C and\nP.Q.C Work. Project Value 900 core.\n4. 3 Year Experience in TIRUPATI BUILD-CON PVT.LTD.(T.B.C.l).\nAmbikapur to Pathalgaon Road project . Work Road Project work\ncenter line marking, R.L Fixing from T.B.M to T.B.M, H.P.C , M.N.B and.\n5. 1 year Month running project at-HCC CONSTRUCTION PVT.LTD\n-- 2 of 3 --\nDECLARATION\nI hearby declare that the above furnished information is true and the\nbest of my knowledge and if I would be giver a chance in our\norganization . I will strive doubly hard till your satisfaction with full of\nseniority and honesty.\nDate:- ( Subrata adak)\nPlace:-\n-- 3 of 3 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\New Microsoft Office Word Document (3).pdf', 'Name: CURRICULAM ---- VITEA

Email: adaksubrata173@gmail.com

Phone: 9123904745

Headline: OBJECTIVE

Profile Summary: To develop the professional skills in desired position in order to
contribute in the success of the company.
-- 1 of 3 --
PERSONALITY
Soft spoken friendly , Co- operative passion for work and desire to give
the best for my organization.

Employment: 1. 1 yers experience in EXPLORER CONSULTANCY SERVICE PVT LTD. at
kolkata, building coloumn and beam marking and lay out with total
station and level check of coloumn with auto level. Project value
200core.
2. 1 year 3 month experience in precision survey consulting at
Durgapur Steel Plant in West Bengal, uses machinery Theodolite, Auto
level and Micro miter.
3. 3 month Experience in Larsen and Toubro (L&T) at RKJLRP Road
Project work center line marking, R.L Fixing from T.B.M to T.B.M, H.P.C ,
M.N.B and fly over piller Marking, Earthwork, C.R.M, G.S.B, D.L.C and
P.Q.C Work. Project Value 900 core.
4. 3 Year Experience in TIRUPATI BUILD-CON PVT.LTD.(T.B.C.l).
Ambikapur to Pathalgaon Road project . Work Road Project work
center line marking, R.L Fixing from T.B.M to T.B.M, H.P.C , M.N.B and.
5. 1 year Month running project at-HCC CONSTRUCTION PVT.LTD
-- 2 of 3 --
DECLARATION
I hearby declare that the above furnished information is true and the
best of my knowledge and if I would be giver a chance in our
organization . I will strive doubly hard till your satisfaction with full of
seniority and honesty.
Date:- ( Subrata adak)
Place:-
-- 3 of 3 --

Education: Examination Board/University Year Percentage
S.S.S WBBSE 2009 56%
H.S.C WBCHSE 2011 65%
ITI(CIVIL) NCVT 2014 68%

Personal Details: Name:- Subrata adak
Father’s Name:- Sangay adak
Date Of Birth:- 17/12/1993
Nationality:- Indian
Religion:- Hindu
Cast:- General
Sex:- Male
Martial Status:- Unmarried
Language Known:- Bengali, Hindi,English
M/N-9123904745

Extracted Resume Text: CURRICULAM ---- VITEA
SUBRATA ADAK
SHIBRAMBATI,BALARAMBATI,SINGUR
Dist—HOOGHLY 712409
State- West Bengal
Email- adaksubrata173@gmail.com
Personal Details
Name:- Subrata adak
Father’s Name:- Sangay adak
Date Of Birth:- 17/12/1993
Nationality:- Indian
Religion:- Hindu
Cast:- General
Sex:- Male
Martial Status:- Unmarried
Language Known:- Bengali, Hindi,English
M/N-9123904745
OBJECTIVE
To develop the professional skills in desired position in order to
contribute in the success of the company.

-- 1 of 3 --

PERSONALITY
Soft spoken friendly , Co- operative passion for work and desire to give
the best for my organization.
QUALIFICATION
Examination Board/University Year Percentage
S.S.S WBBSE 2009 56%
H.S.C WBCHSE 2011 65%
ITI(CIVIL) NCVT 2014 68%
EXPERIENCE
1. 1 yers experience in EXPLORER CONSULTANCY SERVICE PVT LTD. at
kolkata, building coloumn and beam marking and lay out with total
station and level check of coloumn with auto level. Project value
200core.
2. 1 year 3 month experience in precision survey consulting at
Durgapur Steel Plant in West Bengal, uses machinery Theodolite, Auto
level and Micro miter.
3. 3 month Experience in Larsen and Toubro (L&T) at RKJLRP Road
Project work center line marking, R.L Fixing from T.B.M to T.B.M, H.P.C ,
M.N.B and fly over piller Marking, Earthwork, C.R.M, G.S.B, D.L.C and
P.Q.C Work. Project Value 900 core.
4. 3 Year Experience in TIRUPATI BUILD-CON PVT.LTD.(T.B.C.l).
Ambikapur to Pathalgaon Road project . Work Road Project work
center line marking, R.L Fixing from T.B.M to T.B.M, H.P.C , M.N.B and.
5. 1 year Month running project at-HCC CONSTRUCTION PVT.LTD

-- 2 of 3 --

DECLARATION
I hearby declare that the above furnished information is true and the
best of my knowledge and if I would be giver a chance in our
organization . I will strive doubly hard till your satisfaction with full of
seniority and honesty.
Date:- ( Subrata adak)
Place:-

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\New Microsoft Office Word Document (3).pdf'),
(6005, 'Suresh Kumar Shaw', 'qscivileng@gmail.com', '918882733612', 'Resume Objectives', 'Resume Objectives', '1) Present Employer:
Employer : M/s. KEC International Ltd.
Period : Feb’2020 to till date
Designation : Manager – Billing
Design Speed : 85 km per hour
Client : Delhi Metro Rail Corporation Ltd.
Project Location : New Delhi
Project Value : INR 1080 Cr
Project Detail : Contract DC-02: Part Design and Construction of Elevated Viaduct from
Maujpur (excluding) to Majlis Park (excluding) including Bridge across river Yamuna, Integrated
Elevated Viaduct with PWD flyover at lower deck & metro line at upper deck from Yamuna Vihar to
Bhajanpura and 08 Elevated Stations viz. Yamuna Vihar, Bhajanpura, Khajuri Khas, Sonia Vihar,
Soorghat, Jagatpur Village, Jharoda Majraa and Burari (including Entry & Exit structures at stations but
excluding Architectural finishing, Pre-engineered steel roof structure and roof sheeting of stations)
from Chainage 0.0 M to 12098.520 M of Majlis Park – Maujpur Corridor of Delhi MRTS Phase-IV
project.
2) Previous Employer:
Employer : M/s. Tata Projects Ltd.
Period : Sep’2016 to Feb’2020
Designation : Assistant Manager – Quantity Surveyor
Design Speed : 85 km per hour
Client : Maharashtra Metro Rail Corporation Ltd.
Project Location : Pune (Maharashtra)
Project Value : Package UGC -01 > INR 864 Cr + USD 3.76 Cr &
Package UGC -02 > INR 826 Cr + USD 4.05 Cr &
-- 3 of 6 --
Resume
Suresh Kumar Shaw
Contact Numbers: +91 88827 33612, 74588 13086
E-Mail: qscivileng@gmail.com
Address: Prince House, 2, Raghunath Nagar, Khargapur, Gomti Nagar, Lucknow, U.P. - 226010
Project Detail : Contract UGC-01 - Design and Construction of Underground stations viz.
Shivaji Nagar and Civil Court and tunnels between Agriculture college and Northern End of Budhwar
Peth Station on the North-South Corridor of Pune Metro Rail Project. And
Contract UGC-02 - Design and Construction of Underground stations at Budhwar Peth, Mandai and
Swargate and Associated tunnels on the North-South Corridor of Pune Metro Rail Project.
Previous Project with Same Employer:
Design Speed : 80 km per hour
Client : Lucknow Metro Rail Corporation Ltd
Project Location : Lucknow (Uttar Pradesh)
Project Value : INR 1163 Cr + USD 0.40 Cr
Project Detail : Contract No. - LKCC-06 - Design and Construction of Tunnel from start of
underground ramp (Near Charbagh Metro Station) to end of underground ramp (near K.D. Singh Babu
Stadium Metro Station) including three underground metro stations (viz. Hussainganj, Sachivalaya and', '1) Present Employer:
Employer : M/s. KEC International Ltd.
Period : Feb’2020 to till date
Designation : Manager – Billing
Design Speed : 85 km per hour
Client : Delhi Metro Rail Corporation Ltd.
Project Location : New Delhi
Project Value : INR 1080 Cr
Project Detail : Contract DC-02: Part Design and Construction of Elevated Viaduct from
Maujpur (excluding) to Majlis Park (excluding) including Bridge across river Yamuna, Integrated
Elevated Viaduct with PWD flyover at lower deck & metro line at upper deck from Yamuna Vihar to
Bhajanpura and 08 Elevated Stations viz. Yamuna Vihar, Bhajanpura, Khajuri Khas, Sonia Vihar,
Soorghat, Jagatpur Village, Jharoda Majraa and Burari (including Entry & Exit structures at stations but
excluding Architectural finishing, Pre-engineered steel roof structure and roof sheeting of stations)
from Chainage 0.0 M to 12098.520 M of Majlis Park – Maujpur Corridor of Delhi MRTS Phase-IV
project.
2) Previous Employer:
Employer : M/s. Tata Projects Ltd.
Period : Sep’2016 to Feb’2020
Designation : Assistant Manager – Quantity Surveyor
Design Speed : 85 km per hour
Client : Maharashtra Metro Rail Corporation Ltd.
Project Location : Pune (Maharashtra)
Project Value : Package UGC -01 > INR 864 Cr + USD 3.76 Cr &
Package UGC -02 > INR 826 Cr + USD 4.05 Cr &
-- 3 of 6 --
Resume
Suresh Kumar Shaw
Contact Numbers: +91 88827 33612, 74588 13086
E-Mail: qscivileng@gmail.com
Address: Prince House, 2, Raghunath Nagar, Khargapur, Gomti Nagar, Lucknow, U.P. - 226010
Project Detail : Contract UGC-01 - Design and Construction of Underground stations viz.
Shivaji Nagar and Civil Court and tunnels between Agriculture college and Northern End of Budhwar
Peth Station on the North-South Corridor of Pune Metro Rail Project. And
Contract UGC-02 - Design and Construction of Underground stations at Budhwar Peth, Mandai and
Swargate and Associated tunnels on the North-South Corridor of Pune Metro Rail Project.
Previous Project with Same Employer:
Design Speed : 80 km per hour
Client : Lucknow Metro Rail Corporation Ltd
Project Location : Lucknow (Uttar Pradesh)
Project Value : INR 1163 Cr + USD 0.40 Cr
Project Detail : Contract No. - LKCC-06 - Design and Construction of Tunnel from start of
underground ramp (Near Charbagh Metro Station) to end of underground ramp (near K.D. Singh Babu
Stadium Metro Station) including three underground metro stations (viz. Hussainganj, Sachivalaya and', ARRAY[' Client and Contractors Billing', ' Budget Preparation', ' Rate analysis', ' Projects Quantity Estimation', ' Cashflow Preparation', ' Tender Preparation', ' Job Cost Report Preparation', ' Client Coordination', ' Material Reconciliation', ' Cost Control', 'Carrier Summary', 'Previous (Sep’2016 to Feb’2020)', 'Previous (June’2015 to Sep’2016)', 'At M/s. CEC International Corporation (INDIA) Private Limited', 'Worked as an Engineer – Quantity Surveyor', 'Previous (Oct’2011 to June’2015)', 'At M/s. Arvind Techno Engineers (P) Ltd', 'Worked as a Quantity Surveyor', 'Previous (March’2009 to Oct’2011)', 'At M/s. S. P. Malik & Co. (P) Ltd', 'Worked as an Assistant Engineer', 'At M/s. Tata Projects Ltd', 'Worked as an Assistant Manager – Quantity Surveyor', 'Present (Since Feb’2020)', 'At M/s. KEC International Ltd', 'Working as a Manager – Billing', '1 of 6 --', 'Resume', 'Suresh Kumar Shaw', 'Contact Numbers: +91 88827 33612', '74588 13086', 'E-Mail: qscivileng@gmail.com', 'Address: Prince House', '2', 'Raghunath Nagar', 'Khargapur', 'Gomti Nagar', 'Lucknow', 'U.P. - 226010', 'Current duty and responsibility', '1. Preparation & Submission of Client related Bills like Running Account Bill against Work Done', 'Plant and Machinery Advance', 'Mobilization Advance', 'Material Advance', 'Price variation', 'Extra', 'Claim etc. every month.', '2. Preparation & Certification of Sub-Contractor''s bill against work done every month as well as', 'making sure that all the measurement certified to Sub-Contractor''s shall be accurate and as per', 'term and condition of work.', '3. Doing Sub-contractors M.B. entry in SAP.', '4. Preparation of Client Bill Vs Sub-Con Paid Statement every month for keeping proper record of', 'the quantity certified to contractors and tracking with the quantities certified from the client to', 'capture deviation.', '5. Preparation of Budget', 'Cashflow', 'JCR on quarterly and Monthly basis.', ': Enterprises Resource Planning (ERP).', ': Automation Computer Aided Design (Auto CAD).', ': Microsoft Office.', ': Scenario.', ': Internet Applications', ': Computer Basic.']::text[], ARRAY[' Client and Contractors Billing', ' Budget Preparation', ' Rate analysis', ' Projects Quantity Estimation', ' Cashflow Preparation', ' Tender Preparation', ' Job Cost Report Preparation', ' Client Coordination', ' Material Reconciliation', ' Cost Control', 'Carrier Summary', 'Previous (Sep’2016 to Feb’2020)', 'Previous (June’2015 to Sep’2016)', 'At M/s. CEC International Corporation (INDIA) Private Limited', 'Worked as an Engineer – Quantity Surveyor', 'Previous (Oct’2011 to June’2015)', 'At M/s. Arvind Techno Engineers (P) Ltd', 'Worked as a Quantity Surveyor', 'Previous (March’2009 to Oct’2011)', 'At M/s. S. P. Malik & Co. (P) Ltd', 'Worked as an Assistant Engineer', 'At M/s. Tata Projects Ltd', 'Worked as an Assistant Manager – Quantity Surveyor', 'Present (Since Feb’2020)', 'At M/s. KEC International Ltd', 'Working as a Manager – Billing', '1 of 6 --', 'Resume', 'Suresh Kumar Shaw', 'Contact Numbers: +91 88827 33612', '74588 13086', 'E-Mail: qscivileng@gmail.com', 'Address: Prince House', '2', 'Raghunath Nagar', 'Khargapur', 'Gomti Nagar', 'Lucknow', 'U.P. - 226010', 'Current duty and responsibility', '1. Preparation & Submission of Client related Bills like Running Account Bill against Work Done', 'Plant and Machinery Advance', 'Mobilization Advance', 'Material Advance', 'Price variation', 'Extra', 'Claim etc. every month.', '2. Preparation & Certification of Sub-Contractor''s bill against work done every month as well as', 'making sure that all the measurement certified to Sub-Contractor''s shall be accurate and as per', 'term and condition of work.', '3. Doing Sub-contractors M.B. entry in SAP.', '4. Preparation of Client Bill Vs Sub-Con Paid Statement every month for keeping proper record of', 'the quantity certified to contractors and tracking with the quantities certified from the client to', 'capture deviation.', '5. Preparation of Budget', 'Cashflow', 'JCR on quarterly and Monthly basis.', ': Enterprises Resource Planning (ERP).', ': Automation Computer Aided Design (Auto CAD).', ': Microsoft Office.', ': Scenario.', ': Internet Applications', ': Computer Basic.']::text[], ARRAY[]::text[], ARRAY[' Client and Contractors Billing', ' Budget Preparation', ' Rate analysis', ' Projects Quantity Estimation', ' Cashflow Preparation', ' Tender Preparation', ' Job Cost Report Preparation', ' Client Coordination', ' Material Reconciliation', ' Cost Control', 'Carrier Summary', 'Previous (Sep’2016 to Feb’2020)', 'Previous (June’2015 to Sep’2016)', 'At M/s. CEC International Corporation (INDIA) Private Limited', 'Worked as an Engineer – Quantity Surveyor', 'Previous (Oct’2011 to June’2015)', 'At M/s. Arvind Techno Engineers (P) Ltd', 'Worked as a Quantity Surveyor', 'Previous (March’2009 to Oct’2011)', 'At M/s. S. P. Malik & Co. (P) Ltd', 'Worked as an Assistant Engineer', 'At M/s. Tata Projects Ltd', 'Worked as an Assistant Manager – Quantity Surveyor', 'Present (Since Feb’2020)', 'At M/s. KEC International Ltd', 'Working as a Manager – Billing', '1 of 6 --', 'Resume', 'Suresh Kumar Shaw', 'Contact Numbers: +91 88827 33612', '74588 13086', 'E-Mail: qscivileng@gmail.com', 'Address: Prince House', '2', 'Raghunath Nagar', 'Khargapur', 'Gomti Nagar', 'Lucknow', 'U.P. - 226010', 'Current duty and responsibility', '1. Preparation & Submission of Client related Bills like Running Account Bill against Work Done', 'Plant and Machinery Advance', 'Mobilization Advance', 'Material Advance', 'Price variation', 'Extra', 'Claim etc. every month.', '2. Preparation & Certification of Sub-Contractor''s bill against work done every month as well as', 'making sure that all the measurement certified to Sub-Contractor''s shall be accurate and as per', 'term and condition of work.', '3. Doing Sub-contractors M.B. entry in SAP.', '4. Preparation of Client Bill Vs Sub-Con Paid Statement every month for keeping proper record of', 'the quantity certified to contractors and tracking with the quantities certified from the client to', 'capture deviation.', '5. Preparation of Budget', 'Cashflow', 'JCR on quarterly and Monthly basis.', ': Enterprises Resource Planning (ERP).', ': Automation Computer Aided Design (Auto CAD).', ': Microsoft Office.', ': Scenario.', ': Internet Applications', ': Computer Basic.']::text[], '', 'E-Mail: qscivileng@gmail.com
Address: Prince House, 2, Raghunath Nagar, Khargapur, Gomti Nagar, Lucknow, U.P. - 226010
Resume Objectives
A Civil Engineer having 11 Years of successful track record in multiple infrastructure projects like
Underground & Elevated Metro projects, Bridges, Flyovers, ROB etc. with client like DMRC, NMRC,
LMRC, Maha Metro, Eastern Railway, NHAI, HRBC.
Credentials
Twice Recipient best performer Award from Tata Projects Ltd. during the tenure.', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" Cashflow Preparation\n Tender Preparation\n Job Cost Report Preparation\n Client Coordination\n Material Reconciliation\n Cost Control\nCarrier Summary\nPrevious (Sep’2016 to Feb’2020)\nPrevious (June’2015 to Sep’2016)\nAt M/s. CEC International Corporation (INDIA) Private Limited\nWorked as an Engineer – Quantity Surveyor\nPrevious (Oct’2011 to June’2015)\nAt M/s. Arvind Techno Engineers (P) Ltd\nWorked as a Quantity Surveyor\nPrevious (March’2009 to Oct’2011)\nAt M/s. S. P. Malik & Co. (P) Ltd\nWorked as an Assistant Engineer\nAt M/s. Tata Projects Ltd\nWorked as an Assistant Manager – Quantity Surveyor\nPresent (Since Feb’2020)\nAt M/s. KEC International Ltd\nWorking as a Manager – Billing\n-- 1 of 6 --\nResume\nSuresh Kumar Shaw\nContact Numbers: +91 88827 33612, 74588 13086\nE-Mail: qscivileng@gmail.com\nAddress: Prince House, 2, Raghunath Nagar, Khargapur, Gomti Nagar, Lucknow, U.P. - 226010\nCurrent duty and responsibility\n1. Preparation & Submission of Client related Bills like Running Account Bill against Work Done,\nPlant and Machinery Advance, Mobilization Advance, Material Advance, Price variation, Extra\nClaim etc. every month.\n2. Preparation & Certification of Sub-Contractor''s bill against work done every month as well as\nmaking sure that all the measurement certified to Sub-Contractor''s shall be accurate and as per\nterm and condition of work.\n3. Doing Sub-contractors M.B. entry in SAP.\n4. Preparation of Client Bill Vs Sub-Con Paid Statement every month for keeping proper record of\nthe quantity certified to contractors and tracking with the quantities certified from the client to\ncapture deviation.\n5. Preparation of Budget, Cashflow, JCR on quarterly and Monthly basis.\n6. Tracking of proper record of cash inflow and outflow on monthly basis and looking after cost\ncontrol.\n7. Preparation of Work order of sub-contractors as per company policy by following proper\nmethod of RFQ, CPDC, SAP entry, Approval of Managements Head."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume_Suresh.pdf', 'Name: Suresh Kumar Shaw

Email: qscivileng@gmail.com

Phone: +91 88827 33612

Headline: Resume Objectives

Profile Summary: 1) Present Employer:
Employer : M/s. KEC International Ltd.
Period : Feb’2020 to till date
Designation : Manager – Billing
Design Speed : 85 km per hour
Client : Delhi Metro Rail Corporation Ltd.
Project Location : New Delhi
Project Value : INR 1080 Cr
Project Detail : Contract DC-02: Part Design and Construction of Elevated Viaduct from
Maujpur (excluding) to Majlis Park (excluding) including Bridge across river Yamuna, Integrated
Elevated Viaduct with PWD flyover at lower deck & metro line at upper deck from Yamuna Vihar to
Bhajanpura and 08 Elevated Stations viz. Yamuna Vihar, Bhajanpura, Khajuri Khas, Sonia Vihar,
Soorghat, Jagatpur Village, Jharoda Majraa and Burari (including Entry & Exit structures at stations but
excluding Architectural finishing, Pre-engineered steel roof structure and roof sheeting of stations)
from Chainage 0.0 M to 12098.520 M of Majlis Park – Maujpur Corridor of Delhi MRTS Phase-IV
project.
2) Previous Employer:
Employer : M/s. Tata Projects Ltd.
Period : Sep’2016 to Feb’2020
Designation : Assistant Manager – Quantity Surveyor
Design Speed : 85 km per hour
Client : Maharashtra Metro Rail Corporation Ltd.
Project Location : Pune (Maharashtra)
Project Value : Package UGC -01 > INR 864 Cr + USD 3.76 Cr &
Package UGC -02 > INR 826 Cr + USD 4.05 Cr &
-- 3 of 6 --
Resume
Suresh Kumar Shaw
Contact Numbers: +91 88827 33612, 74588 13086
E-Mail: qscivileng@gmail.com
Address: Prince House, 2, Raghunath Nagar, Khargapur, Gomti Nagar, Lucknow, U.P. - 226010
Project Detail : Contract UGC-01 - Design and Construction of Underground stations viz.
Shivaji Nagar and Civil Court and tunnels between Agriculture college and Northern End of Budhwar
Peth Station on the North-South Corridor of Pune Metro Rail Project. And
Contract UGC-02 - Design and Construction of Underground stations at Budhwar Peth, Mandai and
Swargate and Associated tunnels on the North-South Corridor of Pune Metro Rail Project.
Previous Project with Same Employer:
Design Speed : 80 km per hour
Client : Lucknow Metro Rail Corporation Ltd
Project Location : Lucknow (Uttar Pradesh)
Project Value : INR 1163 Cr + USD 0.40 Cr
Project Detail : Contract No. - LKCC-06 - Design and Construction of Tunnel from start of
underground ramp (Near Charbagh Metro Station) to end of underground ramp (near K.D. Singh Babu
Stadium Metro Station) including three underground metro stations (viz. Hussainganj, Sachivalaya and

Key Skills:  Client and Contractors Billing
 Budget Preparation
 Rate analysis
 Projects Quantity Estimation
 Cashflow Preparation
 Tender Preparation
 Job Cost Report Preparation
 Client Coordination
 Material Reconciliation
 Cost Control
Carrier Summary
Previous (Sep’2016 to Feb’2020)
Previous (June’2015 to Sep’2016)
At M/s. CEC International Corporation (INDIA) Private Limited
Worked as an Engineer – Quantity Surveyor
Previous (Oct’2011 to June’2015)
At M/s. Arvind Techno Engineers (P) Ltd
Worked as a Quantity Surveyor
Previous (March’2009 to Oct’2011)
At M/s. S. P. Malik & Co. (P) Ltd
Worked as an Assistant Engineer
At M/s. Tata Projects Ltd
Worked as an Assistant Manager – Quantity Surveyor
Present (Since Feb’2020)
At M/s. KEC International Ltd
Working as a Manager – Billing
-- 1 of 6 --
Resume
Suresh Kumar Shaw
Contact Numbers: +91 88827 33612, 74588 13086
E-Mail: qscivileng@gmail.com
Address: Prince House, 2, Raghunath Nagar, Khargapur, Gomti Nagar, Lucknow, U.P. - 226010
Current duty and responsibility
1. Preparation & Submission of Client related Bills like Running Account Bill against Work Done,
Plant and Machinery Advance, Mobilization Advance, Material Advance, Price variation, Extra
Claim etc. every month.
2. Preparation & Certification of Sub-Contractor''s bill against work done every month as well as
making sure that all the measurement certified to Sub-Contractor''s shall be accurate and as per
term and condition of work.
3. Doing Sub-contractors M.B. entry in SAP.
4. Preparation of Client Bill Vs Sub-Con Paid Statement every month for keeping proper record of
the quantity certified to contractors and tracking with the quantities certified from the client to
capture deviation.
5. Preparation of Budget, Cashflow, JCR on quarterly and Monthly basis.

IT Skills: : Enterprises Resource Planning (ERP).
: Automation Computer Aided Design (Auto CAD).
: Microsoft Office.
: Scenario.
: Internet Applications
: Computer Basic.

Education:  Technical : Diploma in Civil Engineering in year 2009.
: Auto CAD 2D drafting in year 2009.
: B.E. in Civil Engineering in year 2013. (Correspondence)
-- 5 of 6 --
Resume
Suresh Kumar Shaw
Contact Numbers: +91 88827 33612, 74588 13086
E-Mail: qscivileng@gmail.com
Address: Prince House, 2, Raghunath Nagar, Khargapur, Gomti Nagar, Lucknow, U.P. - 226010
 Computer Skills : System Application Product (SAP).
: Enterprises Resource Planning (ERP).
: Automation Computer Aided Design (Auto CAD).
: Microsoft Office.
: Scenario.
: Internet Applications
: Computer Basic.

Projects:  Cashflow Preparation
 Tender Preparation
 Job Cost Report Preparation
 Client Coordination
 Material Reconciliation
 Cost Control
Carrier Summary
Previous (Sep’2016 to Feb’2020)
Previous (June’2015 to Sep’2016)
At M/s. CEC International Corporation (INDIA) Private Limited
Worked as an Engineer – Quantity Surveyor
Previous (Oct’2011 to June’2015)
At M/s. Arvind Techno Engineers (P) Ltd
Worked as a Quantity Surveyor
Previous (March’2009 to Oct’2011)
At M/s. S. P. Malik & Co. (P) Ltd
Worked as an Assistant Engineer
At M/s. Tata Projects Ltd
Worked as an Assistant Manager – Quantity Surveyor
Present (Since Feb’2020)
At M/s. KEC International Ltd
Working as a Manager – Billing
-- 1 of 6 --
Resume
Suresh Kumar Shaw
Contact Numbers: +91 88827 33612, 74588 13086
E-Mail: qscivileng@gmail.com
Address: Prince House, 2, Raghunath Nagar, Khargapur, Gomti Nagar, Lucknow, U.P. - 226010
Current duty and responsibility
1. Preparation & Submission of Client related Bills like Running Account Bill against Work Done,
Plant and Machinery Advance, Mobilization Advance, Material Advance, Price variation, Extra
Claim etc. every month.
2. Preparation & Certification of Sub-Contractor''s bill against work done every month as well as
making sure that all the measurement certified to Sub-Contractor''s shall be accurate and as per
term and condition of work.
3. Doing Sub-contractors M.B. entry in SAP.
4. Preparation of Client Bill Vs Sub-Con Paid Statement every month for keeping proper record of
the quantity certified to contractors and tracking with the quantities certified from the client to
capture deviation.
5. Preparation of Budget, Cashflow, JCR on quarterly and Monthly basis.
6. Tracking of proper record of cash inflow and outflow on monthly basis and looking after cost
control.
7. Preparation of Work order of sub-contractors as per company policy by following proper
method of RFQ, CPDC, SAP entry, Approval of Managements Head.

Personal Details: E-Mail: qscivileng@gmail.com
Address: Prince House, 2, Raghunath Nagar, Khargapur, Gomti Nagar, Lucknow, U.P. - 226010
Resume Objectives
A Civil Engineer having 11 Years of successful track record in multiple infrastructure projects like
Underground & Elevated Metro projects, Bridges, Flyovers, ROB etc. with client like DMRC, NMRC,
LMRC, Maha Metro, Eastern Railway, NHAI, HRBC.
Credentials
Twice Recipient best performer Award from Tata Projects Ltd. during the tenure.

Extracted Resume Text: Resume
Suresh Kumar Shaw
Contact Numbers: +91 88827 33612, 74588 13086
E-Mail: qscivileng@gmail.com
Address: Prince House, 2, Raghunath Nagar, Khargapur, Gomti Nagar, Lucknow, U.P. - 226010
Resume Objectives
A Civil Engineer having 11 Years of successful track record in multiple infrastructure projects like
Underground & Elevated Metro projects, Bridges, Flyovers, ROB etc. with client like DMRC, NMRC,
LMRC, Maha Metro, Eastern Railway, NHAI, HRBC.
Credentials
Twice Recipient best performer Award from Tata Projects Ltd. during the tenure.
Skills
 Client and Contractors Billing
 Budget Preparation
 Rate analysis
 Projects Quantity Estimation
 Cashflow Preparation
 Tender Preparation
 Job Cost Report Preparation
 Client Coordination
 Material Reconciliation
 Cost Control
Carrier Summary
Previous (Sep’2016 to Feb’2020)
Previous (June’2015 to Sep’2016)
At M/s. CEC International Corporation (INDIA) Private Limited
Worked as an Engineer – Quantity Surveyor
Previous (Oct’2011 to June’2015)
At M/s. Arvind Techno Engineers (P) Ltd
Worked as a Quantity Surveyor
Previous (March’2009 to Oct’2011)
At M/s. S. P. Malik & Co. (P) Ltd
Worked as an Assistant Engineer
At M/s. Tata Projects Ltd
Worked as an Assistant Manager – Quantity Surveyor
Present (Since Feb’2020)
At M/s. KEC International Ltd
Working as a Manager – Billing

-- 1 of 6 --

Resume
Suresh Kumar Shaw
Contact Numbers: +91 88827 33612, 74588 13086
E-Mail: qscivileng@gmail.com
Address: Prince House, 2, Raghunath Nagar, Khargapur, Gomti Nagar, Lucknow, U.P. - 226010
Current duty and responsibility
1. Preparation & Submission of Client related Bills like Running Account Bill against Work Done,
Plant and Machinery Advance, Mobilization Advance, Material Advance, Price variation, Extra
Claim etc. every month.
2. Preparation & Certification of Sub-Contractor''s bill against work done every month as well as
making sure that all the measurement certified to Sub-Contractor''s shall be accurate and as per
term and condition of work.
3. Doing Sub-contractors M.B. entry in SAP.
4. Preparation of Client Bill Vs Sub-Con Paid Statement every month for keeping proper record of
the quantity certified to contractors and tracking with the quantities certified from the client to
capture deviation.
5. Preparation of Budget, Cashflow, JCR on quarterly and Monthly basis.
6. Tracking of proper record of cash inflow and outflow on monthly basis and looking after cost
control.
7. Preparation of Work order of sub-contractors as per company policy by following proper
method of RFQ, CPDC, SAP entry, Approval of Managements Head.
8. Tracking of progress of work done w.r.t. billing schedule; make site engineers aware of the
invoicing methodology in order to keep minimum unbilled condition.
9. Reconciliation of invoice raised vs. certified in coordination with Account dept.
10. Taking inputs and joint records on progress of work from site execution engineers.
11. Giving guidance to stores personnel for correct issue of material on the concerned activities.
12. Calculating quantities of work done from drawing
13. Preparation of rate analysis.
14. Preparation of Sub-contractors outstanding statement and funds requirements every month.
15. Preparation of Materials Reconciliation every month.
16. Qualifying the contractor.
17. Reducing the paper wastage by keeping maximum data record in scanned format.
18. Any other task as assigned by the superiors from time to time.

-- 2 of 6 --

Resume
Suresh Kumar Shaw
Contact Numbers: +91 88827 33612, 74588 13086
E-Mail: qscivileng@gmail.com
Address: Prince House, 2, Raghunath Nagar, Khargapur, Gomti Nagar, Lucknow, U.P. - 226010
Summary of Experience
1) Present Employer:
Employer : M/s. KEC International Ltd.
Period : Feb’2020 to till date
Designation : Manager – Billing
Design Speed : 85 km per hour
Client : Delhi Metro Rail Corporation Ltd.
Project Location : New Delhi
Project Value : INR 1080 Cr
Project Detail : Contract DC-02: Part Design and Construction of Elevated Viaduct from
Maujpur (excluding) to Majlis Park (excluding) including Bridge across river Yamuna, Integrated
Elevated Viaduct with PWD flyover at lower deck & metro line at upper deck from Yamuna Vihar to
Bhajanpura and 08 Elevated Stations viz. Yamuna Vihar, Bhajanpura, Khajuri Khas, Sonia Vihar,
Soorghat, Jagatpur Village, Jharoda Majraa and Burari (including Entry & Exit structures at stations but
excluding Architectural finishing, Pre-engineered steel roof structure and roof sheeting of stations)
from Chainage 0.0 M to 12098.520 M of Majlis Park – Maujpur Corridor of Delhi MRTS Phase-IV
project.
2) Previous Employer:
Employer : M/s. Tata Projects Ltd.
Period : Sep’2016 to Feb’2020
Designation : Assistant Manager – Quantity Surveyor
Design Speed : 85 km per hour
Client : Maharashtra Metro Rail Corporation Ltd.
Project Location : Pune (Maharashtra)
Project Value : Package UGC -01 > INR 864 Cr + USD 3.76 Cr &
Package UGC -02 > INR 826 Cr + USD 4.05 Cr &

-- 3 of 6 --

Resume
Suresh Kumar Shaw
Contact Numbers: +91 88827 33612, 74588 13086
E-Mail: qscivileng@gmail.com
Address: Prince House, 2, Raghunath Nagar, Khargapur, Gomti Nagar, Lucknow, U.P. - 226010
Project Detail : Contract UGC-01 - Design and Construction of Underground stations viz.
Shivaji Nagar and Civil Court and tunnels between Agriculture college and Northern End of Budhwar
Peth Station on the North-South Corridor of Pune Metro Rail Project. And
Contract UGC-02 - Design and Construction of Underground stations at Budhwar Peth, Mandai and
Swargate and Associated tunnels on the North-South Corridor of Pune Metro Rail Project.
Previous Project with Same Employer:
Design Speed : 80 km per hour
Client : Lucknow Metro Rail Corporation Ltd
Project Location : Lucknow (Uttar Pradesh)
Project Value : INR 1163 Cr + USD 0.40 Cr
Project Detail : Contract No. - LKCC-06 - Design and Construction of Tunnel from start of
underground ramp (Near Charbagh Metro Station) to end of underground ramp (near K.D. Singh Babu
Stadium Metro Station) including three underground metro stations (viz. Hussainganj, Sachivalaya and
Hazratganj) including architectural finishes, E & M, TVS, ECS etc. on North-South Corridor of Lucknow
MRTS, Phase 1A Project at Lucknow, Uttar Pradesh, India.
3) Previous Employer:
Employer : M/s. CEC International Corporation (India) Private Limited
Period : June’2015 to Sep’2016
Designation : Engineer – Quantity Surveyor
Design Speed : 85 km per hour
Client : Noida Metro Rail Corporation Ltd.
Project Location : Greater Noida (Uttar Pradesh)
Project Value : INR 486 Cr
Project Detail : Contract- NC-03 - Part Design and Construction of elevated viaduct and
6 elevated stations viz. Knowledge Park Il, Pari Chowk, Alpha I, Alpha 2, Delta 1, Depot Station, and
connection to Depot including Architectural Finishing works of stations from Chainage 19318 m to
29567 m of Noida-Greater, Noida Metro Project.

-- 4 of 6 --

Resume
Suresh Kumar Shaw
Contact Numbers: +91 88827 33612, 74588 13086
E-Mail: qscivileng@gmail.com
Address: Prince House, 2, Raghunath Nagar, Khargapur, Gomti Nagar, Lucknow, U.P. - 226010
4) Previous Employer:
Employer : M/s. Arvind Techno Engineers (P) Ltd.
Period : Oct’2011 to June’2015
Designation : Quantity Surveyor
Design Speed : 95 km per hour
Client : Delhi Metro Rail Corporation Ltd
Project Location : New Delhi
Project Value : INR 48 Cr
Project : Contract- CC-03 - Delhi Metro Rail Project Construction of Bridge across River
Yamuna, Delhi DMRC: Projects (Line-7)
5) Previous Employer:
Employer : M/s. S. P. Malik & Co. (P) Ltd.
Period : Mar’2009 to Oct’2011
Designation : Site Engineer
Design Speed : 100 km per hour
Client : Eastern Railway
Project Location : Bhagalpur (Bihar)
Project Value : INR 32 Cr
Project : Construction of Steel Bridge over river Ghogha BR.144A in Bhagalpur, Bihar
Previous Project with Same Employer:
Client : Hooghly River Bridge Corporation
Project Location : Sundarban (West Bengal)
Project Value : INR 102 Cr
Project : Construction of R.C.C. Bridge over river Mridbhanga, Sunderban, (W.B.)
Summary of Qualification
 Academic : Madhyamik Passed in Year 2006.
 Technical : Diploma in Civil Engineering in year 2009.
: Auto CAD 2D drafting in year 2009.
: B.E. in Civil Engineering in year 2013. (Correspondence)

-- 5 of 6 --

Resume
Suresh Kumar Shaw
Contact Numbers: +91 88827 33612, 74588 13086
E-Mail: qscivileng@gmail.com
Address: Prince House, 2, Raghunath Nagar, Khargapur, Gomti Nagar, Lucknow, U.P. - 226010
 Computer Skills : System Application Product (SAP).
: Enterprises Resource Planning (ERP).
: Automation Computer Aided Design (Auto CAD).
: Microsoft Office.
: Scenario.
: Internet Applications
: Computer Basic.
Personal Information
Father’s Name : Mr. Moti Chand Shaw.
Date of Birth : 10th September 1989.
Sex : Male
Marital Status : Married.
Nationality : Indian.
Religion : Hindu
Place of Birth : Kolkata
Passport Nos. : S5415599
Languages Known : English, Hindi and Bengali.
Location Preference : Anywhere in India or abroad
Convenient Meeting Date : Any Time.
Declaration
I, the undersigned, certify that all the details furnished are true to the best of my knowledge and
belief, this bio-data correctly describes my qualification, my experience and me.
Suresh Kumar Shaw

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\Resume_Suresh.pdf

Parsed Technical Skills:  Client and Contractors Billing,  Budget Preparation,  Rate analysis,  Projects Quantity Estimation,  Cashflow Preparation,  Tender Preparation,  Job Cost Report Preparation,  Client Coordination,  Material Reconciliation,  Cost Control, Carrier Summary, Previous (Sep’2016 to Feb’2020), Previous (June’2015 to Sep’2016), At M/s. CEC International Corporation (INDIA) Private Limited, Worked as an Engineer – Quantity Surveyor, Previous (Oct’2011 to June’2015), At M/s. Arvind Techno Engineers (P) Ltd, Worked as a Quantity Surveyor, Previous (March’2009 to Oct’2011), At M/s. S. P. Malik & Co. (P) Ltd, Worked as an Assistant Engineer, At M/s. Tata Projects Ltd, Worked as an Assistant Manager – Quantity Surveyor, Present (Since Feb’2020), At M/s. KEC International Ltd, Working as a Manager – Billing, 1 of 6 --, Resume, Suresh Kumar Shaw, Contact Numbers: +91 88827 33612, 74588 13086, E-Mail: qscivileng@gmail.com, Address: Prince House, 2, Raghunath Nagar, Khargapur, Gomti Nagar, Lucknow, U.P. - 226010, Current duty and responsibility, 1. Preparation & Submission of Client related Bills like Running Account Bill against Work Done, Plant and Machinery Advance, Mobilization Advance, Material Advance, Price variation, Extra, Claim etc. every month., 2. Preparation & Certification of Sub-Contractor''s bill against work done every month as well as, making sure that all the measurement certified to Sub-Contractor''s shall be accurate and as per, term and condition of work., 3. Doing Sub-contractors M.B. entry in SAP., 4. Preparation of Client Bill Vs Sub-Con Paid Statement every month for keeping proper record of, the quantity certified to contractors and tracking with the quantities certified from the client to, capture deviation., 5. Preparation of Budget, Cashflow, JCR on quarterly and Monthly basis., : Enterprises Resource Planning (ERP)., : Automation Computer Aided Design (Auto CAD)., : Microsoft Office., : Scenario., : Internet Applications, : Computer Basic.'),
(6006, 'PERSONAL DETAILS EDUCATIONAL QUALIFIACTIONS', 'singhranvir058@gmail.com', '918750167595', 'PERSONAL DETAILS EDUCATIONAL QUALIFIACTIONS', 'PERSONAL DETAILS EDUCATIONAL QUALIFIACTIONS', '', 'Total Experience: : 20 +
Professional Summery 1991 to Till Date :
I Started my Career as a Graduate Trainee (Services) in one of the best Construction and Real Estate
Company in India and gained tremendous amount of profession experience by doing my work with
sincerity and with full dedication and acquired the sufficient work knowledge from my Seniors and
colleagues to handle the project activities efficiently specially all Services related works of our Services
Department. But after getting the opportunity to work in Gulf countries like UAE & Qatar my scope of work
become limited to my specialized field of Electrical Engineering and I was given responsibility to handle
the Electrical Work Activities on Projects for Low & Medium Voltage systems.
Name : RANVIR SINGH
Place of Birth: New Delhi, India
Mobile No.: +91 8750167595
Email : singhranvir058@gmail.com
Address : A-1855,GF,NIT, Faridabad,
Haryana, India
Father''s Name: Late Shri. Bhoop Singh
(
Retd. From ‘Survey of India'' in 1992,
Dept. Of Science & Technology, India)
Nationality : INDIAN
Language Known: Hindi, English
Marital Status: Married
Date of Birth :24-04-1966
Higher Professional Certification:
■ Master Degree of Business Administration- B.S
(International MBA Institute™), Switzerland
■ Accredited Project Manager Certification,
(International Organization For PM Certification,
IO4PM™), Switzerland
Engineering Membership:
■ International Association for Engineers,
IAENG, Hong Kong.
ENGINEERING Education Certification :
■ B.Sc. Engineering (Electrical) ,1st Div.,75%,
1990, (Jamia University, New Delhi), India
Academic Education:
■ Senior Secondary Examination, CBSE
Exam,1984. (New Delhi, India)
-- 1 of 4 --
For medium voltage Electrical activities like Installations of Main Distribution Boards, Sub
main Distribution Boards, Final Distribution Boards, Bus Bar Risers, Wiring Accessories, Under floor
Trunking/Race ways, Suspended type Trunking / raceways, AMF Panels, Isolators, DG Sets, Power
Cabling and Wiring, MCC Panels, Control Panels for Water Pumps, Submersible Pumps, Interlock
Panels, Lightning Arrestor Systems, Earthing & Bonding etc. and Testing & Commissioning of all the', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Total Experience: : 20 +
Professional Summery 1991 to Till Date :
I Started my Career as a Graduate Trainee (Services) in one of the best Construction and Real Estate
Company in India and gained tremendous amount of profession experience by doing my work with
sincerity and with full dedication and acquired the sufficient work knowledge from my Seniors and
colleagues to handle the project activities efficiently specially all Services related works of our Services
Department. But after getting the opportunity to work in Gulf countries like UAE & Qatar my scope of work
become limited to my specialized field of Electrical Engineering and I was given responsibility to handle
the Electrical Work Activities on Projects for Low & Medium Voltage systems.
Name : RANVIR SINGH
Place of Birth: New Delhi, India
Mobile No.: +91 8750167595
Email : singhranvir058@gmail.com
Address : A-1855,GF,NIT, Faridabad,
Haryana, India
Father''s Name: Late Shri. Bhoop Singh
(
Retd. From ‘Survey of India'' in 1992,
Dept. Of Science & Technology, India)
Nationality : INDIAN
Language Known: Hindi, English
Marital Status: Married
Date of Birth :24-04-1966
Higher Professional Certification:
■ Master Degree of Business Administration- B.S
(International MBA Institute™), Switzerland
■ Accredited Project Manager Certification,
(International Organization For PM Certification,
IO4PM™), Switzerland
Engineering Membership:
■ International Association for Engineers,
IAENG, Hong Kong.
ENGINEERING Education Certification :
■ B.Sc. Engineering (Electrical) ,1st Div.,75%,
1990, (Jamia University, New Delhi), India
Academic Education:
■ Senior Secondary Examination, CBSE
Exam,1984. (New Delhi, India)
-- 1 of 4 --
For medium voltage Electrical activities like Installations of Main Distribution Boards, Sub
main Distribution Boards, Final Distribution Boards, Bus Bar Risers, Wiring Accessories, Under floor
Trunking/Race ways, Suspended type Trunking / raceways, AMF Panels, Isolators, DG Sets, Power
Cabling and Wiring, MCC Panels, Control Panels for Water Pumps, Submersible Pumps, Interlock
Panels, Lightning Arrestor Systems, Earthing & Bonding etc. and Testing & Commissioning of all the', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Armed Force Power Supply to the Mooring Hooks.,\nInstallation of D.G.Sets ( Different Capacities) with ATS and\nControl Panels and Connections to existing Electrical\nDistribution Panels for ARMED FORCE HEAD QUARTER.\nElectrical Engineer\nNov.1995 to\nMarch 1997\nAl-Adaid Contracting &Traspt. Co , Abu-Dhabi, UAE\nProject: Higher College of Technology for Women, National\nDay Parade Ground. Also Many Tender Exercises.\nElectrical Engineer\nJanuary 1991\nTo March 1995\nAnsal Properties & Industries Ltd , New Delhi, India\nProjects : States Man House ( Commercial Building),\nAmbadeep Building (Commercial Building ) ,Shushant Lok\nResidential Towers, Shopping Mall Complex.\nProject Engineer\n( MEP)/ Services\n-- 3 of 4 --\nINDUSTRIAL TRAINING/OTHER CERTICATES /ACHIEVEMENTS:\n• Grade-B, Electrical Engineer Exam ,2005 by QEWC, Qatar\n• Consultant Engineer for UNITED NATION PEACEKEEPING MISSION to D.R.Congo.\n• Industrial Training from BHEL, Hardwar, Uttar Pradesh, India.\n• United Nation Peacekeeping School Exam.\nCOMPUTER KNOWLEDGE : Microsoft Word, Excel, Power Point, Auto-Cad ( For Drawing Reading/\nSmall alterations), MS Project ( Reading /Alterations) ,\nHobbies and Interests: Sports mainly Indoor types games like TT, Wrestling, Weight lifting, Judo,\nShooting, etc. Reading & writing.\nAll Above Information are true to best of my Knowledge.\nRANVIR SINGH\n+91 8750167595 ( India)\n-- 4 of 4 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV Ranvir Singh EE 2020 (11).pdf', 'Name: PERSONAL DETAILS EDUCATIONAL QUALIFIACTIONS

Email: singhranvir058@gmail.com

Phone: +91 8750167595

Headline: PERSONAL DETAILS EDUCATIONAL QUALIFIACTIONS

Education: ■ Senior Secondary Examination, CBSE
Exam,1984. (New Delhi, India)
-- 1 of 4 --
For medium voltage Electrical activities like Installations of Main Distribution Boards, Sub
main Distribution Boards, Final Distribution Boards, Bus Bar Risers, Wiring Accessories, Under floor
Trunking/Race ways, Suspended type Trunking / raceways, AMF Panels, Isolators, DG Sets, Power
Cabling and Wiring, MCC Panels, Control Panels for Water Pumps, Submersible Pumps, Interlock
Panels, Lightning Arrestor Systems, Earthing & Bonding etc. and Testing & Commissioning of all the
Installations for Customer connections.
For Extra Low Voltage Systems (ELV) like Fire Alarm Systems, Security Systems including
CCTV, Audio visual systems, Gate Barriers, Nurse Call System, Access Control systems, BMS Systems
etc.
I also handled IT System preliminary work to the monitoring of the sub contractual works related to IT
system like Structured Cabling, Servers, Intercom, Telephone system, EPBX, MATV System etc.
WORK RESPONSIBILITY:
• Tendering, Estimation of running Projects, Cost evaluations of all the current work active
-ities, Inviting Suppliers, vendors As per Approved Manufacturers Lists and negotiating
for final cost.
• Making Project Planning and Scheduling for all activities.
• Preparation of BOQ for all Activities .
• Before going for Materials Approval process of the required Items of the particular system
another exercise of inviting the Supplier’s Quotations from the List of the Approved Ma-
nufactures likewise for Fire Alarm System, P.A.System, Door Lock System, CCTV
System,Building Management System, Structured Cabling for networking, MATV System,
Telephone System, Lightning Protection System etc. etc. other then the main Electrical
Works.
• Preparation of Shop Drawing and Approval from the consultant for good for construction.
• Estimation and Costing of all works for Budgetary & Financial Purposes.
• On site project monitoring and supervision.
• Maintaining the Sub-Contractor’s Manpower Details & ensuring the daily onsite strength.
• Preparation of Monthly Progress Report & identifying the Lag or lead as per master Plan.
• Maintaining the Daily and Monthly store balance records and ensuring the Procurement
of all the services Items required on Project.
• Preparation and Verification of the Sub-Contractor’s running Bills.
• Attending the Site Progress meeting weekly and fortnightly for project implementation
and ensuring the quality and progress as per actual scheduled Program.
• Maintaining Good Relations with suppliers, sub contractors and Project Staff.
• Participating and supervising of testing commissioning during the final closing handing
over process and arranging the Inspections for the final approval of the Project from the
concern Government Authority on behalf of Client.
-- 2 of 4 --
LIST OF COMPANIES ATTENDED /WORKED :PERIOD :1991 TO TILL DATE (PRESENT)
PERIOD COMPANY POSITION
July 2018 to

Projects: Armed Force Power Supply to the Mooring Hooks.,
Installation of D.G.Sets ( Different Capacities) with ATS and
Control Panels and Connections to existing Electrical
Distribution Panels for ARMED FORCE HEAD QUARTER.
Electrical Engineer
Nov.1995 to
March 1997
Al-Adaid Contracting &Traspt. Co , Abu-Dhabi, UAE
Project: Higher College of Technology for Women, National
Day Parade Ground. Also Many Tender Exercises.
Electrical Engineer
January 1991
To March 1995
Ansal Properties & Industries Ltd , New Delhi, India
Projects : States Man House ( Commercial Building),
Ambadeep Building (Commercial Building ) ,Shushant Lok
Residential Towers, Shopping Mall Complex.
Project Engineer
( MEP)/ Services
-- 3 of 4 --
INDUSTRIAL TRAINING/OTHER CERTICATES /ACHIEVEMENTS:
• Grade-B, Electrical Engineer Exam ,2005 by QEWC, Qatar
• Consultant Engineer for UNITED NATION PEACEKEEPING MISSION to D.R.Congo.
• Industrial Training from BHEL, Hardwar, Uttar Pradesh, India.
• United Nation Peacekeeping School Exam.
COMPUTER KNOWLEDGE : Microsoft Word, Excel, Power Point, Auto-Cad ( For Drawing Reading/
Small alterations), MS Project ( Reading /Alterations) ,
Hobbies and Interests: Sports mainly Indoor types games like TT, Wrestling, Weight lifting, Judo,
Shooting, etc. Reading & writing.
All Above Information are true to best of my Knowledge.
RANVIR SINGH
+91 8750167595 ( India)
-- 4 of 4 --

Personal Details: Total Experience: : 20 +
Professional Summery 1991 to Till Date :
I Started my Career as a Graduate Trainee (Services) in one of the best Construction and Real Estate
Company in India and gained tremendous amount of profession experience by doing my work with
sincerity and with full dedication and acquired the sufficient work knowledge from my Seniors and
colleagues to handle the project activities efficiently specially all Services related works of our Services
Department. But after getting the opportunity to work in Gulf countries like UAE & Qatar my scope of work
become limited to my specialized field of Electrical Engineering and I was given responsibility to handle
the Electrical Work Activities on Projects for Low & Medium Voltage systems.
Name : RANVIR SINGH
Place of Birth: New Delhi, India
Mobile No.: +91 8750167595
Email : singhranvir058@gmail.com
Address : A-1855,GF,NIT, Faridabad,
Haryana, India
Father''s Name: Late Shri. Bhoop Singh
(
Retd. From ‘Survey of India'' in 1992,
Dept. Of Science & Technology, India)
Nationality : INDIAN
Language Known: Hindi, English
Marital Status: Married
Date of Birth :24-04-1966
Higher Professional Certification:
■ Master Degree of Business Administration- B.S
(International MBA Institute™), Switzerland
■ Accredited Project Manager Certification,
(International Organization For PM Certification,
IO4PM™), Switzerland
Engineering Membership:
■ International Association for Engineers,
IAENG, Hong Kong.
ENGINEERING Education Certification :
■ B.Sc. Engineering (Electrical) ,1st Div.,75%,
1990, (Jamia University, New Delhi), India
Academic Education:
■ Senior Secondary Examination, CBSE
Exam,1984. (New Delhi, India)
-- 1 of 4 --
For medium voltage Electrical activities like Installations of Main Distribution Boards, Sub
main Distribution Boards, Final Distribution Boards, Bus Bar Risers, Wiring Accessories, Under floor
Trunking/Race ways, Suspended type Trunking / raceways, AMF Panels, Isolators, DG Sets, Power
Cabling and Wiring, MCC Panels, Control Panels for Water Pumps, Submersible Pumps, Interlock
Panels, Lightning Arrestor Systems, Earthing & Bonding etc. and Testing & Commissioning of all the

Extracted Resume Text: CURRICULUM VITAE
PERSONAL DETAILS EDUCATIONAL QUALIFIACTIONS
Total Experience: : 20 +
Professional Summery 1991 to Till Date :
I Started my Career as a Graduate Trainee (Services) in one of the best Construction and Real Estate
Company in India and gained tremendous amount of profession experience by doing my work with
sincerity and with full dedication and acquired the sufficient work knowledge from my Seniors and
colleagues to handle the project activities efficiently specially all Services related works of our Services
Department. But after getting the opportunity to work in Gulf countries like UAE & Qatar my scope of work
become limited to my specialized field of Electrical Engineering and I was given responsibility to handle
the Electrical Work Activities on Projects for Low & Medium Voltage systems.
Name : RANVIR SINGH
Place of Birth: New Delhi, India
Mobile No.: +91 8750167595
Email : singhranvir058@gmail.com
Address : A-1855,GF,NIT, Faridabad,
Haryana, India
Father''s Name: Late Shri. Bhoop Singh
(
Retd. From ‘Survey of India'' in 1992,
Dept. Of Science & Technology, India)
Nationality : INDIAN
Language Known: Hindi, English
Marital Status: Married
Date of Birth :24-04-1966
Higher Professional Certification:
■ Master Degree of Business Administration- B.S
(International MBA Institute™), Switzerland
■ Accredited Project Manager Certification,
(International Organization For PM Certification,
IO4PM™), Switzerland
Engineering Membership:
■ International Association for Engineers,
IAENG, Hong Kong.
ENGINEERING Education Certification :
■ B.Sc. Engineering (Electrical) ,1st Div.,75%,
1990, (Jamia University, New Delhi), India
Academic Education:
■ Senior Secondary Examination, CBSE
Exam,1984. (New Delhi, India)

-- 1 of 4 --

For medium voltage Electrical activities like Installations of Main Distribution Boards, Sub
main Distribution Boards, Final Distribution Boards, Bus Bar Risers, Wiring Accessories, Under floor
Trunking/Race ways, Suspended type Trunking / raceways, AMF Panels, Isolators, DG Sets, Power
Cabling and Wiring, MCC Panels, Control Panels for Water Pumps, Submersible Pumps, Interlock
Panels, Lightning Arrestor Systems, Earthing & Bonding etc. and Testing & Commissioning of all the
Installations for Customer connections.
For Extra Low Voltage Systems (ELV) like Fire Alarm Systems, Security Systems including
CCTV, Audio visual systems, Gate Barriers, Nurse Call System, Access Control systems, BMS Systems
etc.
I also handled IT System preliminary work to the monitoring of the sub contractual works related to IT
system like Structured Cabling, Servers, Intercom, Telephone system, EPBX, MATV System etc.
WORK RESPONSIBILITY:
• Tendering, Estimation of running Projects, Cost evaluations of all the current work active
-ities, Inviting Suppliers, vendors As per Approved Manufacturers Lists and negotiating
for final cost.
• Making Project Planning and Scheduling for all activities.
• Preparation of BOQ for all Activities .
• Before going for Materials Approval process of the required Items of the particular system
another exercise of inviting the Supplier’s Quotations from the List of the Approved Ma-
nufactures likewise for Fire Alarm System, P.A.System, Door Lock System, CCTV
System,Building Management System, Structured Cabling for networking, MATV System,
Telephone System, Lightning Protection System etc. etc. other then the main Electrical
Works.
• Preparation of Shop Drawing and Approval from the consultant for good for construction.
• Estimation and Costing of all works for Budgetary & Financial Purposes.
• On site project monitoring and supervision.
• Maintaining the Sub-Contractor’s Manpower Details & ensuring the daily onsite strength.
• Preparation of Monthly Progress Report & identifying the Lag or lead as per master Plan.
• Maintaining the Daily and Monthly store balance records and ensuring the Procurement
of all the services Items required on Project.
• Preparation and Verification of the Sub-Contractor’s running Bills.
• Attending the Site Progress meeting weekly and fortnightly for project implementation
and ensuring the quality and progress as per actual scheduled Program.
• Maintaining Good Relations with suppliers, sub contractors and Project Staff.
• Participating and supervising of testing commissioning during the final closing handing
over process and arranging the Inspections for the final approval of the Project from the
concern Government Authority on behalf of Client.

-- 2 of 4 --

LIST OF COMPANIES ATTENDED /WORKED :PERIOD :1991 TO TILL DATE (PRESENT)
PERIOD COMPANY POSITION
July 2018 to
December 2018
Torch Engineering Co., Electricity-Plumbing, Doha-Qatar
Project: Establishing Civil Engineering Test Lab for Material
Testing and Electrification of Lab Equipments and Building.
Tendering work for HMC and QEWC., Also Tenders
Sr. Electrical
Engineer/Manager
Technical
Nov 2016 to
March 2018
Khalifa Electro Mechanical & Engineering Services Co.,
Doha-Qatar
Project :2B+G+7 Supermarket+ Res.Bldg (Khalifa Rabban),
2B+G+7 Res. Bldg. (A. Rabban),B+G+7 Res. Bldg (M.
Rabban), B+G+7 Res.Bldg (J.Rabban), Also Tenders.
Sr. Electrical
Engineer
June 2014 to
September 2014
Fajar Al Khaleej Cont. &Trd. Co. WLL, Doha-Qatar
Project :No Current Project only Tender work for projects
such as Hamad H
ospital Simulation Center, (3B+G+7) Res. Bldg, 22-Nayef
Ahmed Villa, Hyundai Showroom Etc..
Sr. Electrical
Engineer
September 2010
to May 2012
Aakar Const & Infra Co., New Delhi, India
Project :AIIMS HOSPITAL, Rajasthan, India
Sr. Electrical
Engineer
June 2008 to
September 2009
AHLUWALIA CONSTRUCTION LIMITED,New Delhi, India
Project : CWG Village ( 34 Nos. Towers Projects)
PM (Coordination
&Planning)
April 2006 to
Nov.2007
MEPTECH CONTRACTING LLC
Project : Indumeri Time Logistic: Office Plus Ware House ,
DRA-International :Office Plus Warehouse, CW-Logistic :
Office Plus Warehouse, Abdul Bari Villa etc.
Asstt. Manager
(Electrical)
February 2005 to
February 2006
AL HUDA ENGINEERING WORKLS, DOHA- QATAR
Project : Capital Police Station , Tendering works for many
up-coming Projects.
Sr. Electrical
Engineer
February 2000 to
August 2004
Span Consulting (I) Pvt. Ltd, New Delhi, India
Project: River Bridge & Toll Plaza, India.
Inspector/Sr.
Engineer
June 1997 to
March 1999
Pioneer Contracting & Trading Co. , Doha – Qatar
Projects : Duty Staff Barracks and Ammunition Store for
Armed Force Power Supply to the Mooring Hooks.,
Installation of D.G.Sets ( Different Capacities) with ATS and
Control Panels and Connections to existing Electrical
Distribution Panels for ARMED FORCE HEAD QUARTER.
Electrical Engineer
Nov.1995 to
March 1997
Al-Adaid Contracting &Traspt. Co , Abu-Dhabi, UAE
Project: Higher College of Technology for Women, National
Day Parade Ground. Also Many Tender Exercises.
Electrical Engineer
January 1991
To March 1995
Ansal Properties & Industries Ltd , New Delhi, India
Projects : States Man House ( Commercial Building),
Ambadeep Building (Commercial Building ) ,Shushant Lok
Residential Towers, Shopping Mall Complex.
Project Engineer
( MEP)/ Services

-- 3 of 4 --

INDUSTRIAL TRAINING/OTHER CERTICATES /ACHIEVEMENTS:
• Grade-B, Electrical Engineer Exam ,2005 by QEWC, Qatar
• Consultant Engineer for UNITED NATION PEACEKEEPING MISSION to D.R.Congo.
• Industrial Training from BHEL, Hardwar, Uttar Pradesh, India.
• United Nation Peacekeeping School Exam.
COMPUTER KNOWLEDGE : Microsoft Word, Excel, Power Point, Auto-Cad ( For Drawing Reading/
Small alterations), MS Project ( Reading /Alterations) ,
Hobbies and Interests: Sports mainly Indoor types games like TT, Wrestling, Weight lifting, Judo,
Shooting, etc. Reading & writing.
All Above Information are true to best of my Knowledge.
RANVIR SINGH
+91 8750167595 ( India)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\CV Ranvir Singh EE 2020 (11).pdf'),
(6007, 'Anurag Vishwakarma', 'anurag.civil.17@gmail.com', '7011969406', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'To work in a company with an effective environment conductive for personnel success,
intellectual growth and career advancement and to achieve a position that would offer job
satisfaction and channels for knowledge gained.
PROFESSIONAL QUALIFICATION:
B.Tech in Civil Engineering form Dronacharya Group
of Institutions, Greater Noida
PROFESSIONAL PROFILE:
 A Civil engineer having more than 2 years working experience in Highway and Pipe
line construction construction, Currently designated as Highway engineer and working with
CP Arora Engineers Contractor Pvt Ltd having contract of Madhya Pradesh road development
Corporation.
 Preparing Daily Monthly and Quarterly reports.
 Preparing contract documents.
 Undertaking work on site such as roadway inspections and contract supervision.
 Analyzing problems and developing innovative solutions.
 Planning your work and the work of others on a weekly basis.
 Assigning and checking the work of technicians/administrative staff.
 Experience in designing internal controls / reporting systems to check compliances and
control.
-- 1 of 2 --
WORKING EXPERIENCE:
1) CP Arora Engineers Contractor Pvt Ltd.
Client - GMR
Consultant - VNC
Designation - Surveyor
Since June 2017 to Jan 2019 and from Jan 2020 to till today
2) Omkarni Infrastructure India Pvt. Ltd.
Client - IOCL
Designation - Site Engineer
Since Feb 2019 to Dec 2019
PERSONAL INFORMATIONS:
Father’s Name : Rajvansh Vishwakarma
Date of Birth : 07-05-1995
Language Known : English & Hindi
Marital status : Single
Permanent Address : S-2, Secont Floor, Ploot No-311, Shalimar Garden,
Ghaziabad
DATE- Anurag Vishwakarma
Place -
-- 2 of 2 --', 'To work in a company with an effective environment conductive for personnel success,
intellectual growth and career advancement and to achieve a position that would offer job
satisfaction and channels for knowledge gained.
PROFESSIONAL QUALIFICATION:
B.Tech in Civil Engineering form Dronacharya Group
of Institutions, Greater Noida
PROFESSIONAL PROFILE:
 A Civil engineer having more than 2 years working experience in Highway and Pipe
line construction construction, Currently designated as Highway engineer and working with
CP Arora Engineers Contractor Pvt Ltd having contract of Madhya Pradesh road development
Corporation.
 Preparing Daily Monthly and Quarterly reports.
 Preparing contract documents.
 Undertaking work on site such as roadway inspections and contract supervision.
 Analyzing problems and developing innovative solutions.
 Planning your work and the work of others on a weekly basis.
 Assigning and checking the work of technicians/administrative staff.
 Experience in designing internal controls / reporting systems to check compliances and
control.
-- 1 of 2 --
WORKING EXPERIENCE:
1) CP Arora Engineers Contractor Pvt Ltd.
Client - GMR
Consultant - VNC
Designation - Surveyor
Since June 2017 to Jan 2019 and from Jan 2020 to till today
2) Omkarni Infrastructure India Pvt. Ltd.
Client - IOCL
Designation - Site Engineer
Since Feb 2019 to Dec 2019
PERSONAL INFORMATIONS:
Father’s Name : Rajvansh Vishwakarma
Date of Birth : 07-05-1995
Language Known : English & Hindi
Marital status : Single
Permanent Address : S-2, Secont Floor, Ploot No-311, Shalimar Garden,
Ghaziabad
DATE- Anurag Vishwakarma
Place -
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Language Known : English & Hindi
Marital status : Single
Permanent Address : S-2, Secont Floor, Ploot No-311, Shalimar Garden,
Ghaziabad
DATE- Anurag Vishwakarma
Place -
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":"control.\n-- 1 of 2 --\nWORKING EXPERIENCE:\n1) CP Arora Engineers Contractor Pvt Ltd.\nClient - GMR\nConsultant - VNC\nDesignation - Surveyor\nSince June 2017 to Jan 2019 and from Jan 2020 to till today\n2) Omkarni Infrastructure India Pvt. Ltd.\nClient - IOCL\nDesignation - Site Engineer\nSince Feb 2019 to Dec 2019\nPERSONAL INFORMATIONS:\nFather’s Name : Rajvansh Vishwakarma\nDate of Birth : 07-05-1995\nLanguage Known : English & Hindi\nMarital status : Single\nPermanent Address : S-2, Secont Floor, Ploot No-311, Shalimar Garden,\nGhaziabad\nDATE- Anurag Vishwakarma\nPlace -\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\New Microsoft Office Word Document.pdf', 'Name: Anurag Vishwakarma

Email: anurag.civil.17@gmail.com

Phone: 7011969406

Headline: CAREER OBJECTIVE:

Profile Summary: To work in a company with an effective environment conductive for personnel success,
intellectual growth and career advancement and to achieve a position that would offer job
satisfaction and channels for knowledge gained.
PROFESSIONAL QUALIFICATION:
B.Tech in Civil Engineering form Dronacharya Group
of Institutions, Greater Noida
PROFESSIONAL PROFILE:
 A Civil engineer having more than 2 years working experience in Highway and Pipe
line construction construction, Currently designated as Highway engineer and working with
CP Arora Engineers Contractor Pvt Ltd having contract of Madhya Pradesh road development
Corporation.
 Preparing Daily Monthly and Quarterly reports.
 Preparing contract documents.
 Undertaking work on site such as roadway inspections and contract supervision.
 Analyzing problems and developing innovative solutions.
 Planning your work and the work of others on a weekly basis.
 Assigning and checking the work of technicians/administrative staff.
 Experience in designing internal controls / reporting systems to check compliances and
control.
-- 1 of 2 --
WORKING EXPERIENCE:
1) CP Arora Engineers Contractor Pvt Ltd.
Client - GMR
Consultant - VNC
Designation - Surveyor
Since June 2017 to Jan 2019 and from Jan 2020 to till today
2) Omkarni Infrastructure India Pvt. Ltd.
Client - IOCL
Designation - Site Engineer
Since Feb 2019 to Dec 2019
PERSONAL INFORMATIONS:
Father’s Name : Rajvansh Vishwakarma
Date of Birth : 07-05-1995
Language Known : English & Hindi
Marital status : Single
Permanent Address : S-2, Secont Floor, Ploot No-311, Shalimar Garden,
Ghaziabad
DATE- Anurag Vishwakarma
Place -
-- 2 of 2 --

Employment: control.
-- 1 of 2 --
WORKING EXPERIENCE:
1) CP Arora Engineers Contractor Pvt Ltd.
Client - GMR
Consultant - VNC
Designation - Surveyor
Since June 2017 to Jan 2019 and from Jan 2020 to till today
2) Omkarni Infrastructure India Pvt. Ltd.
Client - IOCL
Designation - Site Engineer
Since Feb 2019 to Dec 2019
PERSONAL INFORMATIONS:
Father’s Name : Rajvansh Vishwakarma
Date of Birth : 07-05-1995
Language Known : English & Hindi
Marital status : Single
Permanent Address : S-2, Secont Floor, Ploot No-311, Shalimar Garden,
Ghaziabad
DATE- Anurag Vishwakarma
Place -
-- 2 of 2 --

Personal Details: Language Known : English & Hindi
Marital status : Single
Permanent Address : S-2, Secont Floor, Ploot No-311, Shalimar Garden,
Ghaziabad
DATE- Anurag Vishwakarma
Place -
-- 2 of 2 --

Extracted Resume Text: Anurag Vishwakarma
anurag.civil.17@gmail.com
7011969406
CAREER OBJECTIVE:
To work in a company with an effective environment conductive for personnel success,
intellectual growth and career advancement and to achieve a position that would offer job
satisfaction and channels for knowledge gained.
PROFESSIONAL QUALIFICATION:
B.Tech in Civil Engineering form Dronacharya Group
of Institutions, Greater Noida
PROFESSIONAL PROFILE:
 A Civil engineer having more than 2 years working experience in Highway and Pipe
line construction construction, Currently designated as Highway engineer and working with
CP Arora Engineers Contractor Pvt Ltd having contract of Madhya Pradesh road development
Corporation.
 Preparing Daily Monthly and Quarterly reports.
 Preparing contract documents.
 Undertaking work on site such as roadway inspections and contract supervision.
 Analyzing problems and developing innovative solutions.
 Planning your work and the work of others on a weekly basis.
 Assigning and checking the work of technicians/administrative staff.
 Experience in designing internal controls / reporting systems to check compliances and
control.

-- 1 of 2 --

WORKING EXPERIENCE:
1) CP Arora Engineers Contractor Pvt Ltd.
Client - GMR
Consultant - VNC
Designation - Surveyor
Since June 2017 to Jan 2019 and from Jan 2020 to till today
2) Omkarni Infrastructure India Pvt. Ltd.
Client - IOCL
Designation - Site Engineer
Since Feb 2019 to Dec 2019
PERSONAL INFORMATIONS:
Father’s Name : Rajvansh Vishwakarma
Date of Birth : 07-05-1995
Language Known : English & Hindi
Marital status : Single
Permanent Address : S-2, Secont Floor, Ploot No-311, Shalimar Garden,
Ghaziabad
DATE- Anurag Vishwakarma
Place -

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\New Microsoft Office Word Document.pdf'),
(6008, 'Ratheesh Rajan', 'ratheeshcivil86@gmail.com', '919946614630', 'Career Objective', 'Career Objective', 'A highly talented and dedicated Civil Engineer to achieve high career growth through
continues process of learning for achieving goal and keeping me dynamic in the
changing scenario to become a successful professional and leading to best opportunity,
and I am willing to work as a Civil Project Engineer/Quantity Surveyor in the
reputed Construction & Modern Building Industry.
Explore the dynamics of a challenging career in a fast track organization by reshaping
my Engineering knowledge and integrated skills.
Career Summary/Areas of Expertise
⮚ As a Civil Engineer over 15 years of experience as a Project Engineer/Quantity
Surveyor in Construction industries like, Pharmaceutical Projects, Commercial
Buildings, Residential Buildings like Villas, Electrical Substations, Ministry Projects
like, Office Building & Royal Oman Police Special Task Force Building Projects,
Multi-Purpose Hall Project for Ministry of Higher Education, Railway Project Track
Works & Sig com Site Quantity Surveyor EXPO 2020 for Dubai RTA etc.
⮚ Experience in individual site handling, materials procurements, evaluation
architecture & structural drawings & billing.
⮚ Knowledge of construction methods and construction sequences in civil structural
constructions above or below the ground.
⮚ In depth knowledge and hand on configuration of Civil & MEP.
⮚ Experience in Billing and Quantity Surveying, Materials procurement, coordinating
with Consultant &Client to solving site issues & Claim records preparation.
⮚ Strong understanding of the integration project requirements.
Educational Background
⮚ Civil Engineering Diploma in Board of Technical Education Kerala-
N.S.S.Polytechnic, Pandalam- 2003-2006.
⮚ Commerce group in Board of Higher Secondary Education Kerala-
M.G.H.S.S.Thumpamon. 2001-2003.
Other Qualification
⮚ Auto CAD 2D Drawing, 3D Drawing, Rendering & Dimensioning- Micro College
of Engineering, Pandalam- 2007.
⮚ High School Education- 2001.
Professionally Trained Courses
⮚ Auto CAD 2D Drawing, 3D Drawing, Rendering & Dimensioning.
⮚ M.S Office, PowerPoint, Internet etc.
⮚ Health, Safety & Environment
-- 1 of 3 --
Professional Experience Over 15 Years
Company: Silver International Company LLC. Place: Ghala, OMAN.
Position held: Project Engineer Date: November 2021- April 2023', 'A highly talented and dedicated Civil Engineer to achieve high career growth through
continues process of learning for achieving goal and keeping me dynamic in the
changing scenario to become a successful professional and leading to best opportunity,
and I am willing to work as a Civil Project Engineer/Quantity Surveyor in the
reputed Construction & Modern Building Industry.
Explore the dynamics of a challenging career in a fast track organization by reshaping
my Engineering knowledge and integrated skills.
Career Summary/Areas of Expertise
⮚ As a Civil Engineer over 15 years of experience as a Project Engineer/Quantity
Surveyor in Construction industries like, Pharmaceutical Projects, Commercial
Buildings, Residential Buildings like Villas, Electrical Substations, Ministry Projects
like, Office Building & Royal Oman Police Special Task Force Building Projects,
Multi-Purpose Hall Project for Ministry of Higher Education, Railway Project Track
Works & Sig com Site Quantity Surveyor EXPO 2020 for Dubai RTA etc.
⮚ Experience in individual site handling, materials procurements, evaluation
architecture & structural drawings & billing.
⮚ Knowledge of construction methods and construction sequences in civil structural
constructions above or below the ground.
⮚ In depth knowledge and hand on configuration of Civil & MEP.
⮚ Experience in Billing and Quantity Surveying, Materials procurement, coordinating
with Consultant &Client to solving site issues & Claim records preparation.
⮚ Strong understanding of the integration project requirements.
Educational Background
⮚ Civil Engineering Diploma in Board of Technical Education Kerala-
N.S.S.Polytechnic, Pandalam- 2003-2006.
⮚ Commerce group in Board of Higher Secondary Education Kerala-
M.G.H.S.S.Thumpamon. 2001-2003.
Other Qualification
⮚ Auto CAD 2D Drawing, 3D Drawing, Rendering & Dimensioning- Micro College
of Engineering, Pandalam- 2007.
⮚ High School Education- 2001.
Professionally Trained Courses
⮚ Auto CAD 2D Drawing, 3D Drawing, Rendering & Dimensioning.
⮚ M.S Office, PowerPoint, Internet etc.
⮚ Health, Safety & Environment
-- 1 of 3 --
Professional Experience Over 15 Years
Company: Silver International Company LLC. Place: Ghala, OMAN.
Position held: Project Engineer Date: November 2021- April 2023', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father''s Name: Rajan.K.K
DOB : May 17, 1986
Nationality: Indian
Religion: Hindu
Marital Status: Married.
Driving License (LMV): Dubai, Oman & India.
Languages Known
English- Read, Write & Speak
Hindi- Read, Write & Speak
Malayalam- Read. Write & Speak
Tamil: Speak
Arabic: Speak
Passport Details:
Passport No : X7200677
Date of Issue : 27/04/2023
Expiry Date : 26/04/2033
Place of Issue : TRIVANDRUM
Personal Strengths:
⮚ Leadership
⮚ Experience with on-site construction observation
and management
⮚ Self Confidence
⮚ Quick Learner, Good Team Player
⮚ Ability to relate with peoples through effective
communication skills
⮚ Ability to work hard and handle crisis situation &
face challenges
⮚ Capable of working independently and in a team.
CARICULAM VITA', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":"and management\n⮚ Self Confidence\n⮚ Quick Learner, Good Team Player\n⮚ Ability to relate with peoples through effective\ncommunication skills\n⮚ Ability to work hard and handle crisis situation &\nface challenges\n⮚ Capable of working independently and in a team.\nCARICULAM VITA"}]'::jsonb, '[{"title":"Imported project details","description":"⮚ L & T Oman Botanic Garden at Seeb, Client – Ministry of Heritage & Tourism. - Interior Decoration and Partition works.\n⮚ AL Hajiri Avenues Mall Extension.- Interior Partition and False Ceiling Works.\n⮚ Oman Arab Bank. External GRC Wall Cladding Work.\n⮚ Al Adrak- Beach Club Azaiba, GRP Roof Screens Supply and Installation.\nDuties:\n⮚ Obtaining the approval for the materials to be used in the project. Discussing & solving issues with client & consultant,\nmaterials procurement and analyzing related works.\n⮚ Preparation of Interim Variations, handling all the subcontractors’ issues including certifying payment certificates.\n⮚ Preparation & Submission of Monthly Payment Certificates & getting approval from Consultant.\n⮚ Day-to-day management of the site, including supervising and monitoring the site labor force and the work of any\nsubcontractors.\n⮚ Carry out site inspection of works as per drawing and specification.\nCompany: ALSTOM Group (On behalf of Oomma Group of Companies). Place: UAE,Dubai.\nPosition held: Site Quantity Surveyor Date: March 2018- April 2020\nProject- Dubai Metro Route 2020 Project (Alstom, part of Expo Link Consortium), UAE, Dubai.\nDuties:\n⮚ Responsible of site information evidences for preparation of claims.\n⮚ Close monitoring of overall track work site construction works for site disruptions claim register on.\n⮚ Work with the site construction people (Foreman, Site supervisors) to obtain site diary on daily basis.\n⮚ Coordinate closely with PSD, DEQ Site Engineers for the site disruptions data on PSD bracket, thresholds, headers and\nPanel glass installation including the PSD rooms cable tray,\n⮚ Coordinate closely with SIG&COM, Site Engineers for the site disruptions and variations data’s to make claim on Cable\nTray, conduits, cable puling, speakers & camera installation.\n⮚ Collect overall Site Disruptions registers with overall layout in for preparation of respective site disruptions sheets detailed\nNarratives, synoptic and illustration layout with bar chart illustrating impact to the project programme schedule and overall\nProgress.\nCompany: JAL NATIONAL SERVISES & TRADING LLC. Place: Ghala, OMAN.\nPosition held: Project Engineer + Quantity Surveyor Date: December 2012- October 2017"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV Ratheesh.pdf', 'Name: Ratheesh Rajan

Email: ratheeshcivil86@gmail.com

Phone: +919946614630

Headline: Career Objective

Profile Summary: A highly talented and dedicated Civil Engineer to achieve high career growth through
continues process of learning for achieving goal and keeping me dynamic in the
changing scenario to become a successful professional and leading to best opportunity,
and I am willing to work as a Civil Project Engineer/Quantity Surveyor in the
reputed Construction & Modern Building Industry.
Explore the dynamics of a challenging career in a fast track organization by reshaping
my Engineering knowledge and integrated skills.
Career Summary/Areas of Expertise
⮚ As a Civil Engineer over 15 years of experience as a Project Engineer/Quantity
Surveyor in Construction industries like, Pharmaceutical Projects, Commercial
Buildings, Residential Buildings like Villas, Electrical Substations, Ministry Projects
like, Office Building & Royal Oman Police Special Task Force Building Projects,
Multi-Purpose Hall Project for Ministry of Higher Education, Railway Project Track
Works & Sig com Site Quantity Surveyor EXPO 2020 for Dubai RTA etc.
⮚ Experience in individual site handling, materials procurements, evaluation
architecture & structural drawings & billing.
⮚ Knowledge of construction methods and construction sequences in civil structural
constructions above or below the ground.
⮚ In depth knowledge and hand on configuration of Civil & MEP.
⮚ Experience in Billing and Quantity Surveying, Materials procurement, coordinating
with Consultant &Client to solving site issues & Claim records preparation.
⮚ Strong understanding of the integration project requirements.
Educational Background
⮚ Civil Engineering Diploma in Board of Technical Education Kerala-
N.S.S.Polytechnic, Pandalam- 2003-2006.
⮚ Commerce group in Board of Higher Secondary Education Kerala-
M.G.H.S.S.Thumpamon. 2001-2003.
Other Qualification
⮚ Auto CAD 2D Drawing, 3D Drawing, Rendering & Dimensioning- Micro College
of Engineering, Pandalam- 2007.
⮚ High School Education- 2001.
Professionally Trained Courses
⮚ Auto CAD 2D Drawing, 3D Drawing, Rendering & Dimensioning.
⮚ M.S Office, PowerPoint, Internet etc.
⮚ Health, Safety & Environment
-- 1 of 3 --
Professional Experience Over 15 Years
Company: Silver International Company LLC. Place: Ghala, OMAN.
Position held: Project Engineer Date: November 2021- April 2023

Employment: and management
⮚ Self Confidence
⮚ Quick Learner, Good Team Player
⮚ Ability to relate with peoples through effective
communication skills
⮚ Ability to work hard and handle crisis situation &
face challenges
⮚ Capable of working independently and in a team.
CARICULAM VITA

Projects: ⮚ L & T Oman Botanic Garden at Seeb, Client – Ministry of Heritage & Tourism. - Interior Decoration and Partition works.
⮚ AL Hajiri Avenues Mall Extension.- Interior Partition and False Ceiling Works.
⮚ Oman Arab Bank. External GRC Wall Cladding Work.
⮚ Al Adrak- Beach Club Azaiba, GRP Roof Screens Supply and Installation.
Duties:
⮚ Obtaining the approval for the materials to be used in the project. Discussing & solving issues with client & consultant,
materials procurement and analyzing related works.
⮚ Preparation of Interim Variations, handling all the subcontractors’ issues including certifying payment certificates.
⮚ Preparation & Submission of Monthly Payment Certificates & getting approval from Consultant.
⮚ Day-to-day management of the site, including supervising and monitoring the site labor force and the work of any
subcontractors.
⮚ Carry out site inspection of works as per drawing and specification.
Company: ALSTOM Group (On behalf of Oomma Group of Companies). Place: UAE,Dubai.
Position held: Site Quantity Surveyor Date: March 2018- April 2020
Project- Dubai Metro Route 2020 Project (Alstom, part of Expo Link Consortium), UAE, Dubai.
Duties:
⮚ Responsible of site information evidences for preparation of claims.
⮚ Close monitoring of overall track work site construction works for site disruptions claim register on.
⮚ Work with the site construction people (Foreman, Site supervisors) to obtain site diary on daily basis.
⮚ Coordinate closely with PSD, DEQ Site Engineers for the site disruptions data on PSD bracket, thresholds, headers and
Panel glass installation including the PSD rooms cable tray,
⮚ Coordinate closely with SIG&COM, Site Engineers for the site disruptions and variations data’s to make claim on Cable
Tray, conduits, cable puling, speakers & camera installation.
⮚ Collect overall Site Disruptions registers with overall layout in for preparation of respective site disruptions sheets detailed
Narratives, synoptic and illustration layout with bar chart illustrating impact to the project programme schedule and overall
Progress.
Company: JAL NATIONAL SERVISES & TRADING LLC. Place: Ghala, OMAN.
Position held: Project Engineer + Quantity Surveyor Date: December 2012- October 2017

Personal Details: Father''s Name: Rajan.K.K
DOB : May 17, 1986
Nationality: Indian
Religion: Hindu
Marital Status: Married.
Driving License (LMV): Dubai, Oman & India.
Languages Known
English- Read, Write & Speak
Hindi- Read, Write & Speak
Malayalam- Read. Write & Speak
Tamil: Speak
Arabic: Speak
Passport Details:
Passport No : X7200677
Date of Issue : 27/04/2023
Expiry Date : 26/04/2033
Place of Issue : TRIVANDRUM
Personal Strengths:
⮚ Leadership
⮚ Experience with on-site construction observation
and management
⮚ Self Confidence
⮚ Quick Learner, Good Team Player
⮚ Ability to relate with peoples through effective
communication skills
⮚ Ability to work hard and handle crisis situation &
face challenges
⮚ Capable of working independently and in a team.
CARICULAM VITA

Extracted Resume Text: Ratheesh Rajan
Civil Engineer
Mobile Work : +919946614630
: +919744025665
Email: ratheeshcivil86@gmail.com
Present Address
Aaradhana
Thattayil PO. Pathanamthitta (Dist)
Kerala. PIN: 691525.
Permanent Address
Aaradhana
Thattayil PO. Pathanamthitta (Dist)
Kerala. PIN: 691525.
Personal Details
Father''s Name: Rajan.K.K
DOB : May 17, 1986
Nationality: Indian
Religion: Hindu
Marital Status: Married.
Driving License (LMV): Dubai, Oman & India.
Languages Known
English- Read, Write & Speak
Hindi- Read, Write & Speak
Malayalam- Read. Write & Speak
Tamil: Speak
Arabic: Speak
Passport Details:
Passport No : X7200677
Date of Issue : 27/04/2023
Expiry Date : 26/04/2033
Place of Issue : TRIVANDRUM
Personal Strengths:
⮚ Leadership
⮚ Experience with on-site construction observation
and management
⮚ Self Confidence
⮚ Quick Learner, Good Team Player
⮚ Ability to relate with peoples through effective
communication skills
⮚ Ability to work hard and handle crisis situation &
face challenges
⮚ Capable of working independently and in a team.
CARICULAM VITA
Career Objective
A highly talented and dedicated Civil Engineer to achieve high career growth through
continues process of learning for achieving goal and keeping me dynamic in the
changing scenario to become a successful professional and leading to best opportunity,
and I am willing to work as a Civil Project Engineer/Quantity Surveyor in the
reputed Construction & Modern Building Industry.
Explore the dynamics of a challenging career in a fast track organization by reshaping
my Engineering knowledge and integrated skills.
Career Summary/Areas of Expertise
⮚ As a Civil Engineer over 15 years of experience as a Project Engineer/Quantity
Surveyor in Construction industries like, Pharmaceutical Projects, Commercial
Buildings, Residential Buildings like Villas, Electrical Substations, Ministry Projects
like, Office Building & Royal Oman Police Special Task Force Building Projects,
Multi-Purpose Hall Project for Ministry of Higher Education, Railway Project Track
Works & Sig com Site Quantity Surveyor EXPO 2020 for Dubai RTA etc.
⮚ Experience in individual site handling, materials procurements, evaluation
architecture & structural drawings & billing.
⮚ Knowledge of construction methods and construction sequences in civil structural
constructions above or below the ground.
⮚ In depth knowledge and hand on configuration of Civil & MEP.
⮚ Experience in Billing and Quantity Surveying, Materials procurement, coordinating
with Consultant &Client to solving site issues & Claim records preparation.
⮚ Strong understanding of the integration project requirements.
Educational Background
⮚ Civil Engineering Diploma in Board of Technical Education Kerala-
N.S.S.Polytechnic, Pandalam- 2003-2006.
⮚ Commerce group in Board of Higher Secondary Education Kerala-
M.G.H.S.S.Thumpamon. 2001-2003.
Other Qualification
⮚ Auto CAD 2D Drawing, 3D Drawing, Rendering & Dimensioning- Micro College
of Engineering, Pandalam- 2007.
⮚ High School Education- 2001.
Professionally Trained Courses
⮚ Auto CAD 2D Drawing, 3D Drawing, Rendering & Dimensioning.
⮚ M.S Office, PowerPoint, Internet etc.
⮚ Health, Safety & Environment

-- 1 of 3 --

Professional Experience Over 15 Years
Company: Silver International Company LLC. Place: Ghala, OMAN.
Position held: Project Engineer Date: November 2021- April 2023
Projects-
⮚ L & T Oman Botanic Garden at Seeb, Client – Ministry of Heritage & Tourism. - Interior Decoration and Partition works.
⮚ AL Hajiri Avenues Mall Extension.- Interior Partition and False Ceiling Works.
⮚ Oman Arab Bank. External GRC Wall Cladding Work.
⮚ Al Adrak- Beach Club Azaiba, GRP Roof Screens Supply and Installation.
Duties:
⮚ Obtaining the approval for the materials to be used in the project. Discussing & solving issues with client & consultant,
materials procurement and analyzing related works.
⮚ Preparation of Interim Variations, handling all the subcontractors’ issues including certifying payment certificates.
⮚ Preparation & Submission of Monthly Payment Certificates & getting approval from Consultant.
⮚ Day-to-day management of the site, including supervising and monitoring the site labor force and the work of any
subcontractors.
⮚ Carry out site inspection of works as per drawing and specification.
Company: ALSTOM Group (On behalf of Oomma Group of Companies). Place: UAE,Dubai.
Position held: Site Quantity Surveyor Date: March 2018- April 2020
Project- Dubai Metro Route 2020 Project (Alstom, part of Expo Link Consortium), UAE, Dubai.
Duties:
⮚ Responsible of site information evidences for preparation of claims.
⮚ Close monitoring of overall track work site construction works for site disruptions claim register on.
⮚ Work with the site construction people (Foreman, Site supervisors) to obtain site diary on daily basis.
⮚ Coordinate closely with PSD, DEQ Site Engineers for the site disruptions data on PSD bracket, thresholds, headers and
Panel glass installation including the PSD rooms cable tray,
⮚ Coordinate closely with SIG&COM, Site Engineers for the site disruptions and variations data’s to make claim on Cable
Tray, conduits, cable puling, speakers & camera installation.
⮚ Collect overall Site Disruptions registers with overall layout in for preparation of respective site disruptions sheets detailed
Narratives, synoptic and illustration layout with bar chart illustrating impact to the project programme schedule and overall
Progress.
Company: JAL NATIONAL SERVISES & TRADING LLC. Place: Ghala, OMAN.
Position held: Project Engineer + Quantity Surveyor Date: December 2012- October 2017
Projects-
⮚ Multi-Purpose Hall for College of Applied Science at Salalah, Oman. Client – Ministry of Higher Education.
⮚ Royal Oman Police Special Task Force Complex at Salalah, Oman, Client – Royal Oman Police.
⮚ Residential and Commercial Building at Ghala. Client – Jal National Services & Trading.
⮚ Construction of Boundary Wall at Berka Halban Client – Al Ansari Contractors LLC
⮚ Internal & External Plastering Work for Mixed Use Development at Bowsher PASI, Client – Carillion Allawi LLC
Duties:
⮚ Review of Contracts, handling, Technical matters and producing Monthly Progress Reports.
⮚ Billing of concrete and steel, Rate Analysis and Cost Estimation.
⮚ Maintain complete updated purchasing records/data and pricing in the system.
⮚ Obtaining the approval for the materials to be used in the project. Discussing & solving issues with client & consultant,
materials procurement and analyzing related works.
⮚ Preparation of Interim Variations, handling all the subcontractors’ issues including certifying payment certificates.
⮚ Preparation & Submission of Monthly Payment Certificates & getting approval from Consultant.
⮚ Day-to-day management of the site, including supervising and monitoring the site labor force and the work of any
subcontractors.
⮚ Carry out site inspection of works as per drawing and specification.

-- 2 of 3 --

Company: GREEN DEERA TRADING & CONTRACTING LLC Place: Ghobra, OMAN
Position held: Project Engineer + Quantity Surveyor Date: November 2010- November 2012
Projects-
⮚ Residential Buildings at Al Ansab 5 Villa Project. Client – Green Deera Trading & Services LLC.
⮚ Construction of 12 classrooms (5-10) Saeed Bin Nasser Al Kind Boys Basic Education School at Al Hajar, Wilayat Amarat.
Client –Ministry of Higher Education.
⮚ Residential Building at Bowsher (G+3) Client – Al munavir LLC.
Duties:
⮚ Responsible for day to day site works, daily reporting about progress & delay in work to the project manager.
⮚ Conducting regular job site inspections. Actively monitor the work environments for hazards.
⮚ Assist in the quality and safety audit. Accurately inventorying the jobsite and ensuring the supplies are properly maintained.
⮚ Support in finalization of Billings break-ups, Bill Certificate etc. & obtaining the approval for the materials to be used in the
project.
Company: GAREEB ENGINEERING CONSULTANCY. Place: Sohar, OMAN
Position held: Site Engineer/ Auto Cad Draftsman. Date: December 2009- October 2010
Projects-
⮚ Residential and Commercial Buildings.
Duties:
⮚ Drafting the single line sketch to double line.
⮚ Monitoring progress, preparation of Weekly/Monthly reports and attending site meetings.
⮚ Verify & Certifying the work done for specialist sub-contractors
⮚ Carry out site inspection of works as per drawing and specification
Company: AL MILLION SERVICES TRADING & CONTRACTING CO WLL Place: Doha, QATAR
Position held: Quantity Surveyor & Site Engineer. Date: May 2008- June 2009
Projects-
⮚ Construction of Residential and Commercial Buildings (G+3) at Wakra, Near Airport.
⮚ Construction of Substations Having 700m2.(Consultant: S.N.C LAVILINE INTERNATIONAL
Duties:
⮚ Over all control of on-site works, recording and ensuring the adequacy of manpower and equipment, as well as the work
progress reports and initiating actions necessary to achieve the fixed targets.
⮚ Quantifying all civil construction materials including all scaffolding & staging.
⮚ Obtaining the approval for the materials to be used in the project.
Company: RAY ENGINEERING PVT.LTD Place: Navi Mumbai, Mumbai
Position held: Site Engineer. Date: May 2006- May 2008
Projects-
⮚ Industrial Building (Pharmaceutical Building ) for PFIZER INDIA LTD. Thurbay, Navi Mumbai, Mumbai
Duties:
⮚ Over all control of on-site works, recording and ensuring the adequacy of manpower and equipment, as well as the work
progress reports and initiating actions necessary to achieve the fixed targets.
⮚ Preparing Bar Bending Schedules.
⮚ Studying Structural drawings and execution on site.
⮚ Supervision of Concrete Works, Rebar Fixing, involved in QA/QC activities, Conducting Testing of Concrete.
⮚ Obtaining the approval for the HSE Department for the site activities.
I hereby declare that the information furnished above is true to the best of my knowledge.
Date :
Place : Pathanamthitta

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV Ratheesh.pdf'),
(6009, 'TANISHA SADANA', 'tanisha.sadana.resume-import-06009@hhh-resume-import.invalid', '0000000000', 'TANISHA SADANA', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RESUME_TANISHA_SADANA.pdf', 'Name: TANISHA SADANA

Email: tanisha.sadana.resume-import-06009@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 1 --

Resume Source Path: F:\Resume All 3\RESUME_TANISHA_SADANA.pdf'),
(6010, 'Ni t i nDubey Cor r espondenceAddr ess', 'ni.t.i.ndubey.cor.r.espondenceaddr.ess.resume-import-06010@hhh-resume-import.invalid', '919424813245', 'Ni t i nDubey Cor r espondenceAddr ess', 'Ni t i nDubey Cor r espondenceAddr ess', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" CHARGECONTROLFORSOLARSYSTEM,Mi norPr oj ect–VISemest er ( Jan’ 12- May’ 12)\n Theobj ect i vewast ogener at esuf f i ci entamountofvol t agef orchar gi ngpur pose.\n Ourgoali st ol ear nhowsol arener gywor ks,andi nwhi chsi t uat i onsi tcanbeused.\n TESTSETUPOFDVDFTESTONDI STRI BUSI ONTRANSFORMER,Maj orPr oj ect -VI I I\nSemest er ( Jan’ 13- May’ 13)\n Theobj ect i vewast osetanar r angementf ort est i ngofdi st r i but i ont r ansf or mer s.\n-- 1 of 3 --\nComput erSki l l s\nIhaveagoodknowl edgeofcomput erappl i cat i ons,sof t war epackages.Ihavebeenspenta\nl otoft i mei nwor ki ngwi t hM. S.Wor d,M. S.Excel ,andM. S.PowerPoi nti nacademi cper i od.I\nhaveal lbasi cknowl edgeofcomput ert echnol ogyandgoodunder st andi ngofcomput er\nsof t war e.\nTECHNI CALSKI LLS\nSubj ect s- El ect r i calCi r cui t sandFi el ds,PowerSyst ems.\nLanguage- Hi ndiandEngl i sh\nSof t war e- MATLAB\nSTRENGHTS\n Accompl i shi ngt hegi vent askwi t hf ul lr esponsi bi l i t yandcommi t ment .\n Al wayseagert ogai nknowl edgeandadopti nnovat i vei deas.\n Icanwor kbet t erunderpr essur e.\n I ndust r i alTr ai ni ng-NTPCLi mi t ed, Ri handNagar( 31st\n–Mayt o01st\n- Jul y’ 12)\n Fami l i ar i zedwi t ht hef undament al soft hewhol epr ocessofgener at i ng\nel ect r i ci t yandt heni t sdi st r i but i ont hr ought heswi t chyar d.\n Lear nedaboutt hevar i ousequi pment ssuchasgener at or ,t r ansf or mer s\n( Pot ent i al ,Cur r ent ) ,ci r cui tbr eaker s,i sol at or s.\n I ndust r i alTr ai ni ng–M. P. S. E. B.Mandl a( 01ST–Jant o15TH\n- Feb’ 12)\n Lear nedaboutt heconst r uct i on,oper at i onandmai nt enanceofLT,11KV,33KVl i nesand\ndi st r i but i onTr ansf or mer .\n Appr ent i ceTr ai nee–M. P. P. T. C. L,Di v-I I ,Jabal pur( 16thJul y15-15t hJul y16)\nEXTRACURRI CULAR\n Par t i ci pat edi nkabaddii nNat i onalSchoolGames- 2001,Rewa( M. P. )\n Obt ai nedFi r stposi t i oni nHor seRi di ngatDakksha- 04,I ndor e( M. P. ) .\n Obt ai nedFi r stposi t i oni ncul t ur alpr ogr ammeatBBS- 03,Rewa( M. P. ) .\n Obt ai nedThi r dposi t i oni ncul t ur alpr ogr ammeatBBS- 04,Rewa( M. P. )\n Obt ai nedCr edi tr anki nI AI S( Mat hemat i cs) - 04or gani sedbyTheUni ver si t yofNewSout h\nWal es.\n Par t i ci pat edi nI AI S( Sci ence) - 05or gani sedbyTheUni ver si t yofNewSout hWal es.\n Obt ai nedCr edi tr anki nI AI S( Mat hemat i cs) - 05or gani sedbyTheUni ver si t yofNewSout h\nWal es.\nTRAI NI NGANDWORKEXPERI ENCE\n-- 2 of 3 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\New Nitin Dubey Resume.pdf', 'Name: Ni t i nDubey Cor r espondenceAddr ess

Email: ni.t.i.ndubey.cor.r.espondenceaddr.ess.resume-import-06010@hhh-resume-import.invalid

Phone: +919424813245

Headline: Ni t i nDubey Cor r espondenceAddr ess

Projects:  CHARGECONTROLFORSOLARSYSTEM,Mi norPr oj ect–VISemest er ( Jan’ 12- May’ 12)
 Theobj ect i vewast ogener at esuf f i ci entamountofvol t agef orchar gi ngpur pose.
 Ourgoali st ol ear nhowsol arener gywor ks,andi nwhi chsi t uat i onsi tcanbeused.
 TESTSETUPOFDVDFTESTONDI STRI BUSI ONTRANSFORMER,Maj orPr oj ect -VI I I
Semest er ( Jan’ 13- May’ 13)
 Theobj ect i vewast osetanar r angementf ort est i ngofdi st r i but i ont r ansf or mer s.
-- 1 of 3 --
Comput erSki l l s
Ihaveagoodknowl edgeofcomput erappl i cat i ons,sof t war epackages.Ihavebeenspenta
l otoft i mei nwor ki ngwi t hM. S.Wor d,M. S.Excel ,andM. S.PowerPoi nti nacademi cper i od.I
haveal lbasi cknowl edgeofcomput ert echnol ogyandgoodunder st andi ngofcomput er
sof t war e.
TECHNI CALSKI LLS
Subj ect s- El ect r i calCi r cui t sandFi el ds,PowerSyst ems.
Language- Hi ndiandEngl i sh
Sof t war e- MATLAB
STRENGHTS
 Accompl i shi ngt hegi vent askwi t hf ul lr esponsi bi l i t yandcommi t ment .
 Al wayseagert ogai nknowl edgeandadopti nnovat i vei deas.
 Icanwor kbet t erunderpr essur e.
 I ndust r i alTr ai ni ng-NTPCLi mi t ed, Ri handNagar( 31st
–Mayt o01st
- Jul y’ 12)
 Fami l i ar i zedwi t ht hef undament al soft hewhol epr ocessofgener at i ng
el ect r i ci t yandt heni t sdi st r i but i ont hr ought heswi t chyar d.
 Lear nedaboutt hevar i ousequi pment ssuchasgener at or ,t r ansf or mer s
( Pot ent i al ,Cur r ent ) ,ci r cui tbr eaker s,i sol at or s.
 I ndust r i alTr ai ni ng–M. P. S. E. B.Mandl a( 01ST–Jant o15TH
- Feb’ 12)
 Lear nedaboutt heconst r uct i on,oper at i onandmai nt enanceofLT,11KV,33KVl i nesand
di st r i but i onTr ansf or mer .
 Appr ent i ceTr ai nee–M. P. P. T. C. L,Di v-I I ,Jabal pur( 16thJul y15-15t hJul y16)
EXTRACURRI CULAR
 Par t i ci pat edi nkabaddii nNat i onalSchoolGames- 2001,Rewa( M. P. )
 Obt ai nedFi r stposi t i oni nHor seRi di ngatDakksha- 04,I ndor e( M. P. ) .
 Obt ai nedFi r stposi t i oni ncul t ur alpr ogr ammeatBBS- 03,Rewa( M. P. ) .
 Obt ai nedThi r dposi t i oni ncul t ur alpr ogr ammeatBBS- 04,Rewa( M. P. )
 Obt ai nedCr edi tr anki nI AI S( Mat hemat i cs) - 04or gani sedbyTheUni ver si t yofNewSout h
Wal es.
 Par t i ci pat edi nI AI S( Sci ence) - 05or gani sedbyTheUni ver si t yofNewSout hWal es.
 Obt ai nedCr edi tr anki nI AI S( Mat hemat i cs) - 05or gani sedbyTheUni ver si t yofNewSout h
Wal es.
TRAI NI NGANDWORKEXPERI ENCE
-- 2 of 3 --

Extracted Resume Text: Ni t i nDubey Cor r espondenceAddr ess
E- mai lI D-ni t i ndubey2008@gmai l . com EastofShi v- Dur gaMandi r ,I n- f r ontof
Cont actno.+919424813245 Nal andaSchool ,Anant pur ,Rewa,( M. P. )
CAREEROBJECTI VE
Seeki ngachal l engi ngposi t i oni nI ndust r yandgi veal lmyexcel l encet ot he
or gani zat i onwi t hacor por at evi si ont oact ual i zeor gani zat i onandi ndi vi dualgoal swi t h
excel l ence.
Have al ways mai nt ai ned a st r ong per f or mance r ecor d and demonst r at ed
ef f ect i vet eam spi r i tandi nt er per sonalski l l s.
EDUCATI ON
 B. E.i nEl ect r i calEngi neer i ngf r om GyanGangaI nst i t ut eofTechnol ogy&Sci ence,
Jabal pur ,af f i l i at edt oRAJI VGANDHITECHNI CALUNI VERCI TY,BHOPAL( M. P. )
r ecogni zedbyAI CTE,NewDel hi .Theover al laggr egat eofmyBachel or ` sDegr ee
i s63. 22%.
 Compl et edXI If r om K. V.–Ist
,Rewa,af f i l i at edt oCBSEBoar di n2009wi t h56. 4%.
 Compl et edXf r om BBS,Rewa,af f i l i at edt oCBSEBoar di n2007wi t h62. 4%.
PROJECTS
 CHARGECONTROLFORSOLARSYSTEM,Mi norPr oj ect–VISemest er ( Jan’ 12- May’ 12)
 Theobj ect i vewast ogener at esuf f i ci entamountofvol t agef orchar gi ngpur pose.
 Ourgoali st ol ear nhowsol arener gywor ks,andi nwhi chsi t uat i onsi tcanbeused.
 TESTSETUPOFDVDFTESTONDI STRI BUSI ONTRANSFORMER,Maj orPr oj ect -VI I I
Semest er ( Jan’ 13- May’ 13)
 Theobj ect i vewast osetanar r angementf ort est i ngofdi st r i but i ont r ansf or mer s.

-- 1 of 3 --

Comput erSki l l s
Ihaveagoodknowl edgeofcomput erappl i cat i ons,sof t war epackages.Ihavebeenspenta
l otoft i mei nwor ki ngwi t hM. S.Wor d,M. S.Excel ,andM. S.PowerPoi nti nacademi cper i od.I
haveal lbasi cknowl edgeofcomput ert echnol ogyandgoodunder st andi ngofcomput er
sof t war e.
TECHNI CALSKI LLS
Subj ect s- El ect r i calCi r cui t sandFi el ds,PowerSyst ems.
Language- Hi ndiandEngl i sh
Sof t war e- MATLAB
STRENGHTS
 Accompl i shi ngt hegi vent askwi t hf ul lr esponsi bi l i t yandcommi t ment .
 Al wayseagert ogai nknowl edgeandadopti nnovat i vei deas.
 Icanwor kbet t erunderpr essur e.
 I ndust r i alTr ai ni ng-NTPCLi mi t ed, Ri handNagar( 31st
–Mayt o01st
- Jul y’ 12)
 Fami l i ar i zedwi t ht hef undament al soft hewhol epr ocessofgener at i ng
el ect r i ci t yandt heni t sdi st r i but i ont hr ought heswi t chyar d.
 Lear nedaboutt hevar i ousequi pment ssuchasgener at or ,t r ansf or mer s
( Pot ent i al ,Cur r ent ) ,ci r cui tbr eaker s,i sol at or s.
 I ndust r i alTr ai ni ng–M. P. S. E. B.Mandl a( 01ST–Jant o15TH
- Feb’ 12)
 Lear nedaboutt heconst r uct i on,oper at i onandmai nt enanceofLT,11KV,33KVl i nesand
di st r i but i onTr ansf or mer .
 Appr ent i ceTr ai nee–M. P. P. T. C. L,Di v-I I ,Jabal pur( 16thJul y15-15t hJul y16)
EXTRACURRI CULAR
 Par t i ci pat edi nkabaddii nNat i onalSchoolGames- 2001,Rewa( M. P. )
 Obt ai nedFi r stposi t i oni nHor seRi di ngatDakksha- 04,I ndor e( M. P. ) .
 Obt ai nedFi r stposi t i oni ncul t ur alpr ogr ammeatBBS- 03,Rewa( M. P. ) .
 Obt ai nedThi r dposi t i oni ncul t ur alpr ogr ammeatBBS- 04,Rewa( M. P. )
 Obt ai nedCr edi tr anki nI AI S( Mat hemat i cs) - 04or gani sedbyTheUni ver si t yofNewSout h
Wal es.
 Par t i ci pat edi nI AI S( Sci ence) - 05or gani sedbyTheUni ver si t yofNewSout hWal es.
 Obt ai nedCr edi tr anki nI AI S( Mat hemat i cs) - 05or gani sedbyTheUni ver si t yofNewSout h
Wal es.
TRAI NI NGANDWORKEXPERI ENCE

-- 2 of 3 --

HOBBI ES
 Bi cycl i ng.
 Readi ngandsur f i ngt hei nt er net .
PERSONALI NFORMATI ON
Name– Ni t i nDubey
Dat eofBi r t h– 12/Sep/1991
Fat her ’ sName– Mr .SheshKumarDubey
Mot her ’ sName– Mr s.Ni r mal aDubey
Gender– Mal e
Nat i onal i t y– I ndi an
Languages– Hi ndiandEngl i sh.
DECLARATI ON
Iher ebydecl ar et hatal labovei nf or mat i oni st r uet ot hebestofmyknowl edgeandbel i ef .
Dat e:
Pl ace: Ni t i nDubey

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\New Nitin Dubey Resume.pdf'),
(6011, 'Name of Candidate : RINTU KAKOTY', 'rintukakoty71@gmail.com', '919101865181', 'JOB OBJECTIVE', 'JOB OBJECTIVE', ' A competent professional with over 20years of rich & versatile
experience in Finance& Accounts in Construction sector
 Demonstrated excellence in handling finance & accounts activities
encompassing finalization of accounts, fund arrangement & settlement
of payments in close coordination with all contractors / stakeholders
(internal & external)
 Proficient in projecting accurate cash forecast to ensure that there is
no shortage in hand; adept in taking adequate measures to monitor
inflow / outflow of funds towards accomplishment of company
objectives
 Adroit in presenting a true & fair view on economic position of the
organization by preparing books of accounts & reports to analyse
the expenditure regularly
 An innovative, loyal & creative professional with strong
communication & negotiation skills
ORGANISATIONAL EXPERIENCE
Feedback Infra Pvt. Limited, 311, 3rd Floor, Vardhaman Plaza, Pocket-7, Plot No. 6, Sector-12,
Dwarka, New Delhi-110078 as Sr. Manager (Finance & Accounts) since 1st Feb-2023 in the
Regional Office at Saroj Enclave, Flat No. 2B, K. C. Patowary Road, Rehabari, Guwahati-781008 for the
following Project:
Project Name: Assam Intra State Transmission System Enhancement Project
Assignment: Consultancy Services for Project Implementation and Management Support
Name of Client: Assam Electricity Grid Corporation Limited, Bijulee Bhawan, Guwahati-781001
Project at a Glance: The Government of India received a loan from the Asian Infrastructure
Investment Bank (AIIB) for financial assistance against the project Assam Intra-State Transmission
System Enhancement Project. The objective of this Investment Program is: 1. Strengthen power
transmission capacity to deliver reliable and affordable electricity 2. Improve access to electricity
through grid electricity 3. Enhance efficiency and quality of power supply. 4. Ensure financial health of
the power sector through continued power sector reform.
-- 1 of 3 --
…..
Job Responsibilities: Responsible for conversant on project finance and able to carry out financial
modelling and analysis. At present, I am performing following activities, but not limited to:
a) Assist in establishing a system of financial management for planning, accounting, and
monitoring during project implementation with effective MIS, in close liaison with Finance
Department and other such relevant project stakeholders.
b) Liaising with AEGCL finance / accounts department and Bank to ensure that the audit reports as
well as financial progress report are submitted in time.
c) Work closely with the program teams of AEGCL in preparation of the project Annual Work Plan
and Budgets
d) Assist in forecasting funding requirement, annual budgets, as per the norms for funding as well
as prioritizing expenditure and work for efficient utilization of funds with appropriate reporting
mechanism.
e) Assisting AEGCL in preparation and submission of quarterly disbursement report.', ' A competent professional with over 20years of rich & versatile
experience in Finance& Accounts in Construction sector
 Demonstrated excellence in handling finance & accounts activities
encompassing finalization of accounts, fund arrangement & settlement
of payments in close coordination with all contractors / stakeholders
(internal & external)
 Proficient in projecting accurate cash forecast to ensure that there is
no shortage in hand; adept in taking adequate measures to monitor
inflow / outflow of funds towards accomplishment of company
objectives
 Adroit in presenting a true & fair view on economic position of the
organization by preparing books of accounts & reports to analyse
the expenditure regularly
 An innovative, loyal & creative professional with strong
communication & negotiation skills
ORGANISATIONAL EXPERIENCE
Feedback Infra Pvt. Limited, 311, 3rd Floor, Vardhaman Plaza, Pocket-7, Plot No. 6, Sector-12,
Dwarka, New Delhi-110078 as Sr. Manager (Finance & Accounts) since 1st Feb-2023 in the
Regional Office at Saroj Enclave, Flat No. 2B, K. C. Patowary Road, Rehabari, Guwahati-781008 for the
following Project:
Project Name: Assam Intra State Transmission System Enhancement Project
Assignment: Consultancy Services for Project Implementation and Management Support
Name of Client: Assam Electricity Grid Corporation Limited, Bijulee Bhawan, Guwahati-781001
Project at a Glance: The Government of India received a loan from the Asian Infrastructure
Investment Bank (AIIB) for financial assistance against the project Assam Intra-State Transmission
System Enhancement Project. The objective of this Investment Program is: 1. Strengthen power
transmission capacity to deliver reliable and affordable electricity 2. Improve access to electricity
through grid electricity 3. Enhance efficiency and quality of power supply. 4. Ensure financial health of
the power sector through continued power sector reform.
-- 1 of 3 --
…..
Job Responsibilities: Responsible for conversant on project finance and able to carry out financial
modelling and analysis. At present, I am performing following activities, but not limited to:
a) Assist in establishing a system of financial management for planning, accounting, and
monitoring during project implementation with effective MIS, in close liaison with Finance
Department and other such relevant project stakeholders.
b) Liaising with AEGCL finance / accounts department and Bank to ensure that the audit reports as
well as financial progress report are submitted in time.
c) Work closely with the program teams of AEGCL in preparation of the project Annual Work Plan
and Budgets
d) Assist in forecasting funding requirement, annual budgets, as per the norms for funding as well
as prioritizing expenditure and work for efficient utilization of funds with appropriate reporting
mechanism.
e) Assisting AEGCL in preparation and submission of quarterly disbursement report.', ARRAY['Finance & Accounts', 'Auditing', 'Accounts Reconciliation', 'Accounts Receivables', 'Reporting &', 'Documentation', 'Liaison & Coordination', 'Client Servicing', 'Statutory Compliance']::text[], ARRAY['Finance & Accounts', 'Auditing', 'Accounts Reconciliation', 'Accounts Receivables', 'Reporting &', 'Documentation', 'Liaison & Coordination', 'Client Servicing', 'Statutory Compliance']::text[], ARRAY[]::text[], ARRAY['Finance & Accounts', 'Auditing', 'Accounts Reconciliation', 'Accounts Receivables', 'Reporting &', 'Documentation', 'Liaison & Coordination', 'Client Servicing', 'Statutory Compliance']::text[], '', 'Date of Birth : 28th April -1971
Languages Known : English, Hindi & Assamese
JOB OBJECTIVE
Scaling new heights of success with hard work & dedication and leaving a mark of excellence on each
step; aiming for senior level assignments in Finance & Accounts with leading organizations in
Construction / Power sectors.', '', '', '', '', '[]'::jsonb, '[{"title":"JOB OBJECTIVE","company":"Imported from resume CSV","description":" Demonstrated excellence in handling finance & accounts activities\nencompassing finalization of accounts, fund arrangement & settlement\nof payments in close coordination with all contractors / stakeholders\n(internal & external)\n Proficient in projecting accurate cash forecast to ensure that there is\nno shortage in hand; adept in taking adequate measures to monitor\ninflow / outflow of funds towards accomplishment of company\nobjectives\n Adroit in presenting a true & fair view on economic position of the\norganization by preparing books of accounts & reports to analyse\nthe expenditure regularly\n An innovative, loyal & creative professional with strong\ncommunication & negotiation skills\nORGANISATIONAL EXPERIENCE\nFeedback Infra Pvt. Limited, 311, 3rd Floor, Vardhaman Plaza, Pocket-7, Plot No. 6, Sector-12,\nDwarka, New Delhi-110078 as Sr. Manager (Finance & Accounts) since 1st Feb-2023 in the\nRegional Office at Saroj Enclave, Flat No. 2B, K. C. Patowary Road, Rehabari, Guwahati-781008 for the\nfollowing Project:\nProject Name: Assam Intra State Transmission System Enhancement Project\nAssignment: Consultancy Services for Project Implementation and Management Support\nName of Client: Assam Electricity Grid Corporation Limited, Bijulee Bhawan, Guwahati-781001\nProject at a Glance: The Government of India received a loan from the Asian Infrastructure\nInvestment Bank (AIIB) for financial assistance against the project Assam Intra-State Transmission\nSystem Enhancement Project. The objective of this Investment Program is: 1. Strengthen power\ntransmission capacity to deliver reliable and affordable electricity 2. Improve access to electricity\nthrough grid electricity 3. Enhance efficiency and quality of power supply. 4. Ensure financial health of\nthe power sector through continued power sector reform.\n-- 1 of 3 --\n…..\nJob Responsibilities: Responsible for conversant on project finance and able to carry out financial\nmodelling and analysis. At present, I am performing following activities, but not limited to:\na) Assist in establishing a system of financial management for planning, accounting, and\nmonitoring during project implementation with effective MIS, in close liaison with Finance\nDepartment and other such relevant project stakeholders.\nb) Liaising with AEGCL finance / accounts department and Bank to ensure that the audit reports as\nwell as financial progress report are submitted in time.\nc) Work closely with the program teams of AEGCL in preparation of the project Annual Work Plan\nand Budgets\nd) Assist in forecasting funding requirement, annual budgets, as per the norms for funding as well\nas prioritizing expenditure and work for efficient utilization of funds with appropriate reporting\nmechanism.\ne) Assisting AEGCL in preparation and submission of quarterly disbursement report.\nf) Prepare financial reports for project stakeholders\ng) Supporting AEGCL in the financial contractual closure and in the finalization of the Project"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV- Rintu Kakoty dated 24.06.2023.pdf', 'Name: Name of Candidate : RINTU KAKOTY

Email: rintukakoty71@gmail.com

Phone: +91-91018-65181

Headline: JOB OBJECTIVE

Profile Summary:  A competent professional with over 20years of rich & versatile
experience in Finance& Accounts in Construction sector
 Demonstrated excellence in handling finance & accounts activities
encompassing finalization of accounts, fund arrangement & settlement
of payments in close coordination with all contractors / stakeholders
(internal & external)
 Proficient in projecting accurate cash forecast to ensure that there is
no shortage in hand; adept in taking adequate measures to monitor
inflow / outflow of funds towards accomplishment of company
objectives
 Adroit in presenting a true & fair view on economic position of the
organization by preparing books of accounts & reports to analyse
the expenditure regularly
 An innovative, loyal & creative professional with strong
communication & negotiation skills
ORGANISATIONAL EXPERIENCE
Feedback Infra Pvt. Limited, 311, 3rd Floor, Vardhaman Plaza, Pocket-7, Plot No. 6, Sector-12,
Dwarka, New Delhi-110078 as Sr. Manager (Finance & Accounts) since 1st Feb-2023 in the
Regional Office at Saroj Enclave, Flat No. 2B, K. C. Patowary Road, Rehabari, Guwahati-781008 for the
following Project:
Project Name: Assam Intra State Transmission System Enhancement Project
Assignment: Consultancy Services for Project Implementation and Management Support
Name of Client: Assam Electricity Grid Corporation Limited, Bijulee Bhawan, Guwahati-781001
Project at a Glance: The Government of India received a loan from the Asian Infrastructure
Investment Bank (AIIB) for financial assistance against the project Assam Intra-State Transmission
System Enhancement Project. The objective of this Investment Program is: 1. Strengthen power
transmission capacity to deliver reliable and affordable electricity 2. Improve access to electricity
through grid electricity 3. Enhance efficiency and quality of power supply. 4. Ensure financial health of
the power sector through continued power sector reform.
-- 1 of 3 --
…..
Job Responsibilities: Responsible for conversant on project finance and able to carry out financial
modelling and analysis. At present, I am performing following activities, but not limited to:
a) Assist in establishing a system of financial management for planning, accounting, and
monitoring during project implementation with effective MIS, in close liaison with Finance
Department and other such relevant project stakeholders.
b) Liaising with AEGCL finance / accounts department and Bank to ensure that the audit reports as
well as financial progress report are submitted in time.
c) Work closely with the program teams of AEGCL in preparation of the project Annual Work Plan
and Budgets
d) Assist in forecasting funding requirement, annual budgets, as per the norms for funding as well
as prioritizing expenditure and work for efficient utilization of funds with appropriate reporting
mechanism.
e) Assisting AEGCL in preparation and submission of quarterly disbursement report.

Key Skills: Finance & Accounts
Auditing
Accounts Reconciliation
Accounts Receivables
Reporting &
Documentation
Liaison & Coordination
Client Servicing
Statutory Compliance

Employment:  Demonstrated excellence in handling finance & accounts activities
encompassing finalization of accounts, fund arrangement & settlement
of payments in close coordination with all contractors / stakeholders
(internal & external)
 Proficient in projecting accurate cash forecast to ensure that there is
no shortage in hand; adept in taking adequate measures to monitor
inflow / outflow of funds towards accomplishment of company
objectives
 Adroit in presenting a true & fair view on economic position of the
organization by preparing books of accounts & reports to analyse
the expenditure regularly
 An innovative, loyal & creative professional with strong
communication & negotiation skills
ORGANISATIONAL EXPERIENCE
Feedback Infra Pvt. Limited, 311, 3rd Floor, Vardhaman Plaza, Pocket-7, Plot No. 6, Sector-12,
Dwarka, New Delhi-110078 as Sr. Manager (Finance & Accounts) since 1st Feb-2023 in the
Regional Office at Saroj Enclave, Flat No. 2B, K. C. Patowary Road, Rehabari, Guwahati-781008 for the
following Project:
Project Name: Assam Intra State Transmission System Enhancement Project
Assignment: Consultancy Services for Project Implementation and Management Support
Name of Client: Assam Electricity Grid Corporation Limited, Bijulee Bhawan, Guwahati-781001
Project at a Glance: The Government of India received a loan from the Asian Infrastructure
Investment Bank (AIIB) for financial assistance against the project Assam Intra-State Transmission
System Enhancement Project. The objective of this Investment Program is: 1. Strengthen power
transmission capacity to deliver reliable and affordable electricity 2. Improve access to electricity
through grid electricity 3. Enhance efficiency and quality of power supply. 4. Ensure financial health of
the power sector through continued power sector reform.
-- 1 of 3 --
…..
Job Responsibilities: Responsible for conversant on project finance and able to carry out financial
modelling and analysis. At present, I am performing following activities, but not limited to:
a) Assist in establishing a system of financial management for planning, accounting, and
monitoring during project implementation with effective MIS, in close liaison with Finance
Department and other such relevant project stakeholders.
b) Liaising with AEGCL finance / accounts department and Bank to ensure that the audit reports as
well as financial progress report are submitted in time.
c) Work closely with the program teams of AEGCL in preparation of the project Annual Work Plan
and Budgets
d) Assist in forecasting funding requirement, annual budgets, as per the norms for funding as well
as prioritizing expenditure and work for efficient utilization of funds with appropriate reporting
mechanism.
e) Assisting AEGCL in preparation and submission of quarterly disbursement report.
f) Prepare financial reports for project stakeholders
g) Supporting AEGCL in the financial contractual closure and in the finalization of the Project

Personal Details: Date of Birth : 28th April -1971
Languages Known : English, Hindi & Assamese
JOB OBJECTIVE
Scaling new heights of success with hard work & dedication and leaving a mark of excellence on each
step; aiming for senior level assignments in Finance & Accounts with leading organizations in
Construction / Power sectors.

Extracted Resume Text: …..
CURRICULUM VITAE
Name of Candidate : RINTU KAKOTY
Father’s Name : Sri Moni Ram Kakoty
Permanent Address : Vill & PO - Majpathori, P.S. - Sadar, Distt - Nagaon, Assam -782003
Present Address : House No. 59, Nabarun Path, Jatia, Guwahati, Assam-781019
E-mail Address : rintukakoty71@gmail.com/ rintu.kakoty@gmail.com
Contact Numbers : +91-91018-65181/ 84860-39672
Date of Birth : 28th April -1971
Languages Known : English, Hindi & Assamese
JOB OBJECTIVE
Scaling new heights of success with hard work & dedication and leaving a mark of excellence on each
step; aiming for senior level assignments in Finance & Accounts with leading organizations in
Construction / Power sectors.
AREAS OF EXPERTISE
Finance & Accounts
Auditing
Accounts Reconciliation
Accounts Receivables
Reporting &
Documentation
Liaison & Coordination
Client Servicing
Statutory Compliance
PROFILE SUMMARY
 A competent professional with over 20years of rich & versatile
experience in Finance& Accounts in Construction sector
 Demonstrated excellence in handling finance & accounts activities
encompassing finalization of accounts, fund arrangement & settlement
of payments in close coordination with all contractors / stakeholders
(internal & external)
 Proficient in projecting accurate cash forecast to ensure that there is
no shortage in hand; adept in taking adequate measures to monitor
inflow / outflow of funds towards accomplishment of company
objectives
 Adroit in presenting a true & fair view on economic position of the
organization by preparing books of accounts & reports to analyse
the expenditure regularly
 An innovative, loyal & creative professional with strong
communication & negotiation skills
ORGANISATIONAL EXPERIENCE
Feedback Infra Pvt. Limited, 311, 3rd Floor, Vardhaman Plaza, Pocket-7, Plot No. 6, Sector-12,
Dwarka, New Delhi-110078 as Sr. Manager (Finance & Accounts) since 1st Feb-2023 in the
Regional Office at Saroj Enclave, Flat No. 2B, K. C. Patowary Road, Rehabari, Guwahati-781008 for the
following Project:
Project Name: Assam Intra State Transmission System Enhancement Project
Assignment: Consultancy Services for Project Implementation and Management Support
Name of Client: Assam Electricity Grid Corporation Limited, Bijulee Bhawan, Guwahati-781001
Project at a Glance: The Government of India received a loan from the Asian Infrastructure
Investment Bank (AIIB) for financial assistance against the project Assam Intra-State Transmission
System Enhancement Project. The objective of this Investment Program is: 1. Strengthen power
transmission capacity to deliver reliable and affordable electricity 2. Improve access to electricity
through grid electricity 3. Enhance efficiency and quality of power supply. 4. Ensure financial health of
the power sector through continued power sector reform.

-- 1 of 3 --

…..
Job Responsibilities: Responsible for conversant on project finance and able to carry out financial
modelling and analysis. At present, I am performing following activities, but not limited to:
a) Assist in establishing a system of financial management for planning, accounting, and
monitoring during project implementation with effective MIS, in close liaison with Finance
Department and other such relevant project stakeholders.
b) Liaising with AEGCL finance / accounts department and Bank to ensure that the audit reports as
well as financial progress report are submitted in time.
c) Work closely with the program teams of AEGCL in preparation of the project Annual Work Plan
and Budgets
d) Assist in forecasting funding requirement, annual budgets, as per the norms for funding as well
as prioritizing expenditure and work for efficient utilization of funds with appropriate reporting
mechanism.
e) Assisting AEGCL in preparation and submission of quarterly disbursement report.
f) Prepare financial reports for project stakeholders
g) Supporting AEGCL in the financial contractual closure and in the finalization of the Project
Completion Report.
ERP TRAININGS
 Successfully completed Training of Construction, computer & software named ORACLE E-
Business Suite (Integrated Cost Management Systems/ Cost Accounting) at TATA Projects
Limited, Mithona Towers-1, Prenderghast Road, Secunderabad, Telangana-500003
 Successfully completed Training for Construction, computer & software named Build Smart-
Accounting (Integrated Cost Management Systems/ Cost Accounting) at PATEL Engineering
Limited, Jogeshwari (W), Mumbai -400102
 Successfully completed Trainings for Tally Graduate and Tally Financial Accounting
Program from Nu-Tech Com. (Auth. Tally Academy Centre) Gurgaon, Haryana-122104
PREVIOUS EXPERIENCES
(1)TATA Projects Limited, Mithona Towers-1, Prenderghast Road, Secunderabad, Telangana-
500003 from 16th May-2016 to 31st Jan-2023 as Assistant Manager (Finance & Accounts) in
the following project sites under consultancy of Power Grid Corporation of India Limited, North-
East Region, Shillong:
 400 KV D/C Silchar-Melriat Transmission Line, Kolasib, Mizoram-796081
 132 KV D/C Melriat-Sihhmui Transmission Line, Sihhmui, Mizoram-796009
 132 KV D/C Melriat-Zembawk Line (LILO of 132 KV D/C Aizwal -Zembawk T/L at Melriat)
(2) PATEL Engineering Ltd, Jogeshwari (w), Mumbai -400102 from 24th Mar-2012 to 9th May-
2016 as Accounts Officer in the following BOOT project site:
 144 MW Gongri Hydro Electric Project, Dirang, Distt- West Kameng, Arunachal Pradesh-790101
under consultancy of Dirang Energy Pvt. Ltd.
(3) Associated Works Infra Pvt. Ltd,2nd Floor Munni Market, Bhangagarh, Guwahati-781005
from 3rd Sept-1997 to 22nd Mar-2012 as Sr. Executive (F& A) in the following project sites:
 IOC Ltd, Bongaigaon Refinery, District-Chirang, Assam under consultancy of EIL& BHEL.
 BALCO Ltd, Balco Nagar, District-Korba, Chhattisgarh under consultancy of SAPCO Ltd
 BVFC Ltd, Namrup, District-Dibrugarh, Assam under consultancy of PDI Ltd
 Numaligarh Refinery Limited, Letekujan, District-Golaghat, Assam under consultancy of EIL
 Gas Authority of India Limited, Lakwa, District-Sivasagar, Assam
 National Hydro-Electric Power Corporation Limited, Gerukamukh, District-Dhemaji, Assam
 AGPPL, NEEPCO Ltd, Kathalguri, District-Dibrugarh, Assam under consultancy of BHEL
 IOC Ltd, (AOD), Digboi, District-Tinsukia, Assam under consultancy of EIL

-- 2 of 3 --

…..
Overall Job Responsibilities:
 Accounting environment in construction, computer & software named ORACLE E-Business
Suite, Build Smart-Accounting & Tally ERP 9 (Integrated Cost Management Systems/ Cost
Accounting)
 Capturing Cash transactions, Bank transactions, Journals transactions in ORACLE E-Business
Suite, Build Smart-Accounting & Tally ERP 9 online System including Bank Reconciliation
Statement.
 Preparation of Client Erection RA & PV Bill, Client Suppliers RA & PV Bill, Freight & Insurance
Bill, Other Claims/Reimbursements i.e. OSM Reimbursement, TDS on Interest on Mobilization
Bill etc. and follow-up with Client for certification and release the payment
 Certification of Suppliers, Sub-Contractors, Transporters and other Vendors RA Bill and
accordingly send to RHQ for release the Payment.
 Suppliers Cash & Credit Invoices Reconciliations and Sub-Contractors Bills Reconciliations in ERP
 Assuring procedures for financial reporting, accounting records keeping & documentation that
maintain file in an accurate manner
 Active involvement in review of tax related numbers in the financials for internal reporting such
as year-end tax templates, quarterly tax reporting as well as statutory reporting for tax within
regulatory returns and statutory financial statements
 Well versed with Direct Tax, Indirect Tax compliance requirements such as registration, tax
payments, records and returns
 Statutory compliances and payments monitoring of EPF, ESI & WCP etc. matters
 Manage the accounting, compliance, investor relations, professional Fees, legal Fees, technical
fees and consultancy fees with nature of service provided
 Responsible for CAR Policy, Medi-claim Policy, vehicle policy, CPM Policy, GPA policy, Marine
insurance policy etc.
 Liaisoning with Bankers, Insurers and Solicitors to ensure financial transactions & responsible
for all Banking operations including Bank Guarantees, Buyers Credit and Routine Banking
matters
 Responsible for Statutory and Internal Audits & ensure that the company complies with all legal
and regulatory requirements
 Regular interaction with Head Office for smooth functioning of site accounts department
 Processing the accounts receivable and understanding the construction Billing as well as
collections process with Project In-charge on Billing verification & collection matters
 Accepting authority, responsibility & accountability of all administrative & accounting procedure,
budgeting, cash flow and internal control for preservation of the company assets
 Maintaining a positive work environment that shows concern & respect for all employees,
vendors & customers by providing excellent customer service to internal & external customers
EDUCATIONAL QUALIFICATIONS
 M.Com (Accountancy) from Dibrugarh University, District-Dibrugarh, Assam in 1996
 B.Com (Accountancy) from Nagaon GNDG Commerce College, District-Nagaon, Assam in 1992
 HSSLC (12th Standard) from Nagaon Govt. Boys’ H.S. School, District-Nagaon, Assam in 1989
 HSLC (10th Standard) from Majpathori High School, District-Nagaon, Assam in 1987
DECLARATION
I certify that, the statements made by me are true, complete and correct. I agree that, in case the
company at any time finds that, the information given above is not true, correct or complete; the
company will have the right to terminate my employment without any notice or compensation at any
time, notwithstanding any other terms of employment.
Date: Place: Signature of Candidate

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV- Rintu Kakoty dated 24.06.2023.pdf

Parsed Technical Skills: Finance & Accounts, Auditing, Accounts Reconciliation, Accounts Receivables, Reporting &, Documentation, Liaison & Coordination, Client Servicing, Statutory Compliance'),
(6012, 'TUSHAR N. KUMBHARE', 'tusharkumbhare97@gmail.com', '918421671413', 'Objective', 'Objective', 'Seeking employment that allows me to grow professionally, while being able to utilize my
technical skills for the betterment of the organization with the best use of my dedication.
Educational Qualifications
Sr. No. Course Institute University Year Of Passing Percentage
1 BE In Civil Engineering KDKCE R.T.M.N.U. Summer-2019 74.91%
2 Diploma In Civil
Engineering
SDMP M.S.B.T.E. Summer-2016 79.88%
3 SSC NEHS Maharashtra
State Board.
Summer-2012 60.00%', 'Seeking employment that allows me to grow professionally, while being able to utilize my
technical skills for the betterment of the organization with the best use of my dedication.
Educational Qualifications
Sr. No. Course Institute University Year Of Passing Percentage
1 BE In Civil Engineering KDKCE R.T.M.N.U. Summer-2019 74.91%
2 Diploma In Civil
Engineering
SDMP M.S.B.T.E. Summer-2016 79.88%
3 SSC NEHS Maharashtra
State Board.
Summer-2012 60.00%', ARRAY['Educational Qualifications', 'Sr. No. Course Institute University Year Of Passing Percentage', '1 BE In Civil Engineering KDKCE R.T.M.N.U. Summer-2019 74.91%', '2 Diploma In Civil', 'Engineering', 'SDMP M.S.B.T.E. Summer-2016 79.88%', '3 SSC NEHS Maharashtra', 'State Board.', 'Summer-2012 60.00%']::text[], ARRAY['Educational Qualifications', 'Sr. No. Course Institute University Year Of Passing Percentage', '1 BE In Civil Engineering KDKCE R.T.M.N.U. Summer-2019 74.91%', '2 Diploma In Civil', 'Engineering', 'SDMP M.S.B.T.E. Summer-2016 79.88%', '3 SSC NEHS Maharashtra', 'State Board.', 'Summer-2012 60.00%']::text[], ARRAY[]::text[], ARRAY['Educational Qualifications', 'Sr. No. Course Institute University Year Of Passing Percentage', '1 BE In Civil Engineering KDKCE R.T.M.N.U. Summer-2019 74.91%', '2 Diploma In Civil', 'Engineering', 'SDMP M.S.B.T.E. Summer-2016 79.88%', '3 SSC NEHS Maharashtra', 'State Board.', 'Summer-2012 60.00%']::text[], '', 'Marital Status : Single
Nationality : Indian
Languages Known : English, Hindi and Marathi
Hobbies : Listening Music.
Date:
Place: Nagpur Tushar N. Kumbhare
-- 2 of 2 --', '', 'Project: Nagpur Metro Rail Corporation Limited (NMRCL)
Description: Specially working in Nagpur metro rail project where some part of contract has been
given to Nagarjuna Construction Company Limited (NCCL). In which company the NCCL has installed
his own RMC plant but it is handled by Ultratech Cement Limited and the concrete is to be supplied to
Nagpur metro rail project through this project plant.
-- 1 of 2 --
Job Responsibilities:
• Overall responsibility of plant level implementation of QC plan.
• Coordinating, conduct and report mix design trials for regular & all VAC products.
• Handling the NMRCL clients at the time of cube testing and their visit in lab.
• Performing the incoming goods inspection, In-process inspection and final inspection;
acceptance and rejection of material.
• Supervising the concrete sampling, cube casting, de-moulding and testing.
• Inspecting and instructing RM trucks for unloading of material as per quality norms.
• Coordinating with plant operator for mix correction (moisture, absorption and admixture dosing).
• Entry of raw material test result in system.
• Entry of cube test/slump results in QMS.
• Coordinating with field technician for site sampling.
• Testing of slurry water and water in settlement tank.
• Coordinating and reporting on mix related complaints and attend to that by visiting the sites.
• Training to the technicians/helpers for taking samples of raw material, concrete and other
related activities.
Personal Skills
• Good communication skills and ability to build report easily with clients.
• Good in independent/team work.
• Creative & resourceful in problem solving.
• Ability to explain the design ideas and plans clearly.
• Having project management skills.
Personal Profile
Full name : Tushar Narendra Kumbhare
Father’s name : Narendra Vyankatrao Kumbhare
Date of Birth : 13th January 1997
Marital Status : Single
Nationality : Indian
Languages Known : English, Hindi and Marathi
Hobbies : Listening Music.
Date:
Place: Nagpur Tushar N. Kumbhare
-- 2 of 2 --', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"Company Designation Duration\nUltratech Cement Limited\n(Unit : Ultratech Concrete)\nQuality Control Engineer\n(Chemist)\nFrom 1st June 2019 to present\nUltraTech Cement Limited (Unit: UltraTech Concrete)\nRole: Quality Control Engineer (Chemist)\nProject: Nagpur Metro Rail Corporation Limited (NMRCL)\nDescription: Specially working in Nagpur metro rail project where some part of contract has been\ngiven to Nagarjuna Construction Company Limited (NCCL). In which company the NCCL has installed\nhis own RMC plant but it is handled by Ultratech Cement Limited and the concrete is to be supplied to\nNagpur metro rail project through this project plant.\n-- 1 of 2 --\nJob Responsibilities:\n• Overall responsibility of plant level implementation of QC plan.\n• Coordinating, conduct and report mix design trials for regular & all VAC products.\n• Handling the NMRCL clients at the time of cube testing and their visit in lab.\n• Performing the incoming goods inspection, In-process inspection and final inspection;\nacceptance and rejection of material.\n• Supervising the concrete sampling, cube casting, de-moulding and testing.\n• Inspecting and instructing RM trucks for unloading of material as per quality norms.\n• Coordinating with plant operator for mix correction (moisture, absorption and admixture dosing).\n• Entry of raw material test result in system.\n• Entry of cube test/slump results in QMS.\n• Coordinating with field technician for site sampling.\n• Testing of slurry water and water in settlement tank.\n• Coordinating and reporting on mix related complaints and attend to that by visiting the sites.\n• Training to the technicians/helpers for taking samples of raw material, concrete and other\nrelated activities.\nPersonal Skills\n• Good communication skills and ability to build report easily with clients.\n• Good in independent/team work.\n• Creative & resourceful in problem solving.\n• Ability to explain the design ideas and plans clearly.\n• Having project management skills.\nPersonal Profile\nFull name : Tushar Narendra Kumbhare\nFather’s name : Narendra Vyankatrao Kumbhare\nDate of Birth : 13th January 1997\nMarital Status : Single\nNationality : Indian\nLanguages Known : English, Hindi and Marathi\nHobbies : Listening Music."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume_TUSHAR Updated.pdf', 'Name: TUSHAR N. KUMBHARE

Email: tusharkumbhare97@gmail.com

Phone: +918421671413

Headline: Objective

Profile Summary: Seeking employment that allows me to grow professionally, while being able to utilize my
technical skills for the betterment of the organization with the best use of my dedication.
Educational Qualifications
Sr. No. Course Institute University Year Of Passing Percentage
1 BE In Civil Engineering KDKCE R.T.M.N.U. Summer-2019 74.91%
2 Diploma In Civil
Engineering
SDMP M.S.B.T.E. Summer-2016 79.88%
3 SSC NEHS Maharashtra
State Board.
Summer-2012 60.00%

Career Profile: Project: Nagpur Metro Rail Corporation Limited (NMRCL)
Description: Specially working in Nagpur metro rail project where some part of contract has been
given to Nagarjuna Construction Company Limited (NCCL). In which company the NCCL has installed
his own RMC plant but it is handled by Ultratech Cement Limited and the concrete is to be supplied to
Nagpur metro rail project through this project plant.
-- 1 of 2 --
Job Responsibilities:
• Overall responsibility of plant level implementation of QC plan.
• Coordinating, conduct and report mix design trials for regular & all VAC products.
• Handling the NMRCL clients at the time of cube testing and their visit in lab.
• Performing the incoming goods inspection, In-process inspection and final inspection;
acceptance and rejection of material.
• Supervising the concrete sampling, cube casting, de-moulding and testing.
• Inspecting and instructing RM trucks for unloading of material as per quality norms.
• Coordinating with plant operator for mix correction (moisture, absorption and admixture dosing).
• Entry of raw material test result in system.
• Entry of cube test/slump results in QMS.
• Coordinating with field technician for site sampling.
• Testing of slurry water and water in settlement tank.
• Coordinating and reporting on mix related complaints and attend to that by visiting the sites.
• Training to the technicians/helpers for taking samples of raw material, concrete and other
related activities.
Personal Skills
• Good communication skills and ability to build report easily with clients.
• Good in independent/team work.
• Creative & resourceful in problem solving.
• Ability to explain the design ideas and plans clearly.
• Having project management skills.
Personal Profile
Full name : Tushar Narendra Kumbhare
Father’s name : Narendra Vyankatrao Kumbhare
Date of Birth : 13th January 1997
Marital Status : Single
Nationality : Indian
Languages Known : English, Hindi and Marathi
Hobbies : Listening Music.
Date:
Place: Nagpur Tushar N. Kumbhare
-- 2 of 2 --

Key Skills: Educational Qualifications
Sr. No. Course Institute University Year Of Passing Percentage
1 BE In Civil Engineering KDKCE R.T.M.N.U. Summer-2019 74.91%
2 Diploma In Civil
Engineering
SDMP M.S.B.T.E. Summer-2016 79.88%
3 SSC NEHS Maharashtra
State Board.
Summer-2012 60.00%

IT Skills: Educational Qualifications
Sr. No. Course Institute University Year Of Passing Percentage
1 BE In Civil Engineering KDKCE R.T.M.N.U. Summer-2019 74.91%
2 Diploma In Civil
Engineering
SDMP M.S.B.T.E. Summer-2016 79.88%
3 SSC NEHS Maharashtra
State Board.
Summer-2012 60.00%

Employment: Company Designation Duration
Ultratech Cement Limited
(Unit : Ultratech Concrete)
Quality Control Engineer
(Chemist)
From 1st June 2019 to present
UltraTech Cement Limited (Unit: UltraTech Concrete)
Role: Quality Control Engineer (Chemist)
Project: Nagpur Metro Rail Corporation Limited (NMRCL)
Description: Specially working in Nagpur metro rail project where some part of contract has been
given to Nagarjuna Construction Company Limited (NCCL). In which company the NCCL has installed
his own RMC plant but it is handled by Ultratech Cement Limited and the concrete is to be supplied to
Nagpur metro rail project through this project plant.
-- 1 of 2 --
Job Responsibilities:
• Overall responsibility of plant level implementation of QC plan.
• Coordinating, conduct and report mix design trials for regular & all VAC products.
• Handling the NMRCL clients at the time of cube testing and their visit in lab.
• Performing the incoming goods inspection, In-process inspection and final inspection;
acceptance and rejection of material.
• Supervising the concrete sampling, cube casting, de-moulding and testing.
• Inspecting and instructing RM trucks for unloading of material as per quality norms.
• Coordinating with plant operator for mix correction (moisture, absorption and admixture dosing).
• Entry of raw material test result in system.
• Entry of cube test/slump results in QMS.
• Coordinating with field technician for site sampling.
• Testing of slurry water and water in settlement tank.
• Coordinating and reporting on mix related complaints and attend to that by visiting the sites.
• Training to the technicians/helpers for taking samples of raw material, concrete and other
related activities.
Personal Skills
• Good communication skills and ability to build report easily with clients.
• Good in independent/team work.
• Creative & resourceful in problem solving.
• Ability to explain the design ideas and plans clearly.
• Having project management skills.
Personal Profile
Full name : Tushar Narendra Kumbhare
Father’s name : Narendra Vyankatrao Kumbhare
Date of Birth : 13th January 1997
Marital Status : Single
Nationality : Indian
Languages Known : English, Hindi and Marathi
Hobbies : Listening Music.

Personal Details: Marital Status : Single
Nationality : Indian
Languages Known : English, Hindi and Marathi
Hobbies : Listening Music.
Date:
Place: Nagpur Tushar N. Kumbhare
-- 2 of 2 --

Extracted Resume Text: RESUME
TUSHAR N. KUMBHARE
Add. : 143, Balabhau Peth, Milind Nagar,
Near Shivkrupa Bhavan, Nagpur-440017
Mobile No: +918421671413
Email-ID: tusharkumbhare97@gmail.com
Objective
Seeking employment that allows me to grow professionally, while being able to utilize my
technical skills for the betterment of the organization with the best use of my dedication.
Educational Qualifications
Sr. No. Course Institute University Year Of Passing Percentage
1 BE In Civil Engineering KDKCE R.T.M.N.U. Summer-2019 74.91%
2 Diploma In Civil
Engineering
SDMP M.S.B.T.E. Summer-2016 79.88%
3 SSC NEHS Maharashtra
State Board.
Summer-2012 60.00%
Professional Experience
Company Designation Duration
Ultratech Cement Limited
(Unit : Ultratech Concrete)
Quality Control Engineer
(Chemist)
From 1st June 2019 to present
UltraTech Cement Limited (Unit: UltraTech Concrete)
Role: Quality Control Engineer (Chemist)
Project: Nagpur Metro Rail Corporation Limited (NMRCL)
Description: Specially working in Nagpur metro rail project where some part of contract has been
given to Nagarjuna Construction Company Limited (NCCL). In which company the NCCL has installed
his own RMC plant but it is handled by Ultratech Cement Limited and the concrete is to be supplied to
Nagpur metro rail project through this project plant.

-- 1 of 2 --

Job Responsibilities:
• Overall responsibility of plant level implementation of QC plan.
• Coordinating, conduct and report mix design trials for regular & all VAC products.
• Handling the NMRCL clients at the time of cube testing and their visit in lab.
• Performing the incoming goods inspection, In-process inspection and final inspection;
acceptance and rejection of material.
• Supervising the concrete sampling, cube casting, de-moulding and testing.
• Inspecting and instructing RM trucks for unloading of material as per quality norms.
• Coordinating with plant operator for mix correction (moisture, absorption and admixture dosing).
• Entry of raw material test result in system.
• Entry of cube test/slump results in QMS.
• Coordinating with field technician for site sampling.
• Testing of slurry water and water in settlement tank.
• Coordinating and reporting on mix related complaints and attend to that by visiting the sites.
• Training to the technicians/helpers for taking samples of raw material, concrete and other
related activities.
Personal Skills
• Good communication skills and ability to build report easily with clients.
• Good in independent/team work.
• Creative & resourceful in problem solving.
• Ability to explain the design ideas and plans clearly.
• Having project management skills.
Personal Profile
Full name : Tushar Narendra Kumbhare
Father’s name : Narendra Vyankatrao Kumbhare
Date of Birth : 13th January 1997
Marital Status : Single
Nationality : Indian
Languages Known : English, Hindi and Marathi
Hobbies : Listening Music.
Date:
Place: Nagpur Tushar N. Kumbhare

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume_TUSHAR Updated.pdf

Parsed Technical Skills: Educational Qualifications, Sr. No. Course Institute University Year Of Passing Percentage, 1 BE In Civil Engineering KDKCE R.T.M.N.U. Summer-2019 74.91%, 2 Diploma In Civil, Engineering, SDMP M.S.B.T.E. Summer-2016 79.88%, 3 SSC NEHS Maharashtra, State Board., Summer-2012 60.00%'),
(6013, 'HIMANSHU BHATT', 'bhatth16@gmail.com', '918527916408', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', '• To work in a technically simulating and professionally satisfying environment and
be a useful employee to the organization. To get a full-time position in an
organization where my technical and personal skills can contribute to the growth
of the organization and in the process, quench my thirst for technical curiosity.
INTERNSHIP
• Three month internship for max superspeciality hospital project as a junior
engineer trainee.', '• To work in a technically simulating and professionally satisfying environment and
be a useful employee to the organization. To get a full-time position in an
organization where my technical and personal skills can contribute to the growth
of the organization and in the process, quench my thirst for technical curiosity.
INTERNSHIP
• Three month internship for max superspeciality hospital project as a junior
engineer trainee.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Gender : Male
Marital Status : Single
Nationality : Indian
Religion : Hindu
Hobbies : Playing football, Cricket and chess
Declaration
I declare that the above mentioned particulars are true to the best of my knowledge. And I bear
the responsibility for the correctness of the above-mentioned particulars.
Delhi.
( Himanshu Bhatt )
Date:
Time:
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"• Experience level : Total 2 Years of Experience\nEMPLOYMENT HISTORY\n# Current Company : Cureboat Healthcare Pvt. Ltd. (1MG)\nProject : Operational Reclamation in Delhi\nDepartment : 1MG\nPosition : Operational Engineer\nDuration : May -2019 up to Date\n-- 1 of 3 --\n# Previous Company : SESCON BUILDERS PVT. LTD. (SMCC Construction India\nLimited, a leading International Reputed (Japanese)\nConstruction Company) in India.\nProject : Construction of Suzuki Motors Plant in Mehsana Gujarat\nClient : Suzuki Motors\nPosition : Junior Engineer (All RCC Work)\nDuration : Sep -2018 up to April 2019\n* Preparation of work planning schedule, material requisition, cost control and\ndocumentation.\n* Execute work on site is carried out according to specifications/drawings. RCC work\nlike slab, pedestal, columns, formwork, Shuttering etc.\n* Planning of construction activities and prepare daily, monthly work schedule.\n* Preparation weekly & monthly progress report.\n* Site control and execution of all site works.\nEDUCATIONAL QUALIFICATION\nQualification Discipline School/College Board/Un\niv.\nYear of\nPassing\nPercentage\nDiploma Civil\nEngineering\nAryabhatt Institute\nOf Technology\nBTE 2018 80.39%\nITI Draughtsman\nCivil\nSir C.V RAMAN BTE\n(NCVT)\n2016 72.40%\n12th Science\n(PCM)\nS.B.V.S.S.S CBSE 2013 55%\n10th General B.R.T.P.S CBSE 2011 76%\nCOMPUTER PROFICIENCY\n• Can comfortable work experience in software such as MS word, MS excel, MS Power point."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\new one-converted.pdf', 'Name: HIMANSHU BHATT

Email: bhatth16@gmail.com

Phone: +918527916408

Headline: CAREER OBJECTIVE

Profile Summary: • To work in a technically simulating and professionally satisfying environment and
be a useful employee to the organization. To get a full-time position in an
organization where my technical and personal skills can contribute to the growth
of the organization and in the process, quench my thirst for technical curiosity.
INTERNSHIP
• Three month internship for max superspeciality hospital project as a junior
engineer trainee.

Employment: • Experience level : Total 2 Years of Experience
EMPLOYMENT HISTORY
# Current Company : Cureboat Healthcare Pvt. Ltd. (1MG)
Project : Operational Reclamation in Delhi
Department : 1MG
Position : Operational Engineer
Duration : May -2019 up to Date
-- 1 of 3 --
# Previous Company : SESCON BUILDERS PVT. LTD. (SMCC Construction India
Limited, a leading International Reputed (Japanese)
Construction Company) in India.
Project : Construction of Suzuki Motors Plant in Mehsana Gujarat
Client : Suzuki Motors
Position : Junior Engineer (All RCC Work)
Duration : Sep -2018 up to April 2019
* Preparation of work planning schedule, material requisition, cost control and
documentation.
* Execute work on site is carried out according to specifications/drawings. RCC work
like slab, pedestal, columns, formwork, Shuttering etc.
* Planning of construction activities and prepare daily, monthly work schedule.
* Preparation weekly & monthly progress report.
* Site control and execution of all site works.
EDUCATIONAL QUALIFICATION
Qualification Discipline School/College Board/Un
iv.
Year of
Passing
Percentage
Diploma Civil
Engineering
Aryabhatt Institute
Of Technology
BTE 2018 80.39%
ITI Draughtsman
Civil
Sir C.V RAMAN BTE
(NCVT)
2016 72.40%
12th Science
(PCM)
S.B.V.S.S.S CBSE 2013 55%
10th General B.R.T.P.S CBSE 2011 76%
COMPUTER PROFICIENCY
• Can comfortable work experience in software such as MS word, MS excel, MS Power point.

Education: iv.
Year of
Passing
Percentage
Diploma Civil
Engineering
Aryabhatt Institute
Of Technology
BTE 2018 80.39%
ITI Draughtsman
Civil
Sir C.V RAMAN BTE
(NCVT)
2016 72.40%
12th Science
(PCM)
S.B.V.S.S.S CBSE 2013 55%
10th General B.R.T.P.S CBSE 2011 76%
COMPUTER PROFICIENCY
• Can comfortable work experience in software such as MS word, MS excel, MS Power point.
• Autodesk AutoCAD 2013
Languages to be known
• English and Hindi can be spoken, read and written
-- 2 of 3 --
Personal skills
• Comprehensive problem solving abilities. Excellent verbal and writing, able to work
effectively in a multi-cultural environment, talented in self-study and innovation and able
to learn new knowledge and skill quickly, accustomed to teamwork, ability to deal with
people diplomatically and willing to learn. Adaptive to complex working environment.
• Highly energetic, growth oriented individual seeking to establish a career in good
organization. Ability to take on challenges, work under pressure, dedication towards work
and a good team player. Highly adaptable and self-motivated.
Personal Profile
Name : Himanshu Bhatt
Father’s Name : Mr. Mahesh Bhatt
Date of Birth : 23/03/1994
Gender : Male
Marital Status : Single
Nationality : Indian
Religion : Hindu
Hobbies : Playing football, Cricket and chess
Declaration
I declare that the above mentioned particulars are true to the best of my knowledge. And I bear
the responsibility for the correctness of the above-mentioned particulars.

Personal Details: Gender : Male
Marital Status : Single
Nationality : Indian
Religion : Hindu
Hobbies : Playing football, Cricket and chess
Declaration
I declare that the above mentioned particulars are true to the best of my knowledge. And I bear
the responsibility for the correctness of the above-mentioned particulars.
Delhi.
( Himanshu Bhatt )
Date:
Time:
-- 3 of 3 --

Extracted Resume Text: CURRICULUM VITAE
Junior Engineering (1MG Pvt. Ltd.)
HIMANSHU BHATT
Kh no-8/18, C-block, Gali no-22, Email Address: bhatth16@gmail.com
Kamal pur, Sant nagar, Contact Number: +918527916408
Burari, delhi- 110084
_________________________________________________________________________________________
CAREER OBJECTIVE
• To work in a technically simulating and professionally satisfying environment and
be a useful employee to the organization. To get a full-time position in an
organization where my technical and personal skills can contribute to the growth
of the organization and in the process, quench my thirst for technical curiosity.
INTERNSHIP
• Three month internship for max superspeciality hospital project as a junior
engineer trainee.
EXPERIENCE
• Experience level : Total 2 Years of Experience
EMPLOYMENT HISTORY
# Current Company : Cureboat Healthcare Pvt. Ltd. (1MG)
Project : Operational Reclamation in Delhi
Department : 1MG
Position : Operational Engineer
Duration : May -2019 up to Date

-- 1 of 3 --

# Previous Company : SESCON BUILDERS PVT. LTD. (SMCC Construction India
Limited, a leading International Reputed (Japanese)
Construction Company) in India.
Project : Construction of Suzuki Motors Plant in Mehsana Gujarat
Client : Suzuki Motors
Position : Junior Engineer (All RCC Work)
Duration : Sep -2018 up to April 2019
* Preparation of work planning schedule, material requisition, cost control and
documentation.
* Execute work on site is carried out according to specifications/drawings. RCC work
like slab, pedestal, columns, formwork, Shuttering etc.
* Planning of construction activities and prepare daily, monthly work schedule.
* Preparation weekly & monthly progress report.
* Site control and execution of all site works.
EDUCATIONAL QUALIFICATION
Qualification Discipline School/College Board/Un
iv.
Year of
Passing
Percentage
Diploma Civil
Engineering
Aryabhatt Institute
Of Technology
BTE 2018 80.39%
ITI Draughtsman
Civil
Sir C.V RAMAN BTE
(NCVT)
2016 72.40%
12th Science
(PCM)
S.B.V.S.S.S CBSE 2013 55%
10th General B.R.T.P.S CBSE 2011 76%
COMPUTER PROFICIENCY
• Can comfortable work experience in software such as MS word, MS excel, MS Power point.
• Autodesk AutoCAD 2013
Languages to be known
• English and Hindi can be spoken, read and written

-- 2 of 3 --

Personal skills
• Comprehensive problem solving abilities. Excellent verbal and writing, able to work
effectively in a multi-cultural environment, talented in self-study and innovation and able
to learn new knowledge and skill quickly, accustomed to teamwork, ability to deal with
people diplomatically and willing to learn. Adaptive to complex working environment.
• Highly energetic, growth oriented individual seeking to establish a career in good
organization. Ability to take on challenges, work under pressure, dedication towards work
and a good team player. Highly adaptable and self-motivated.
Personal Profile
Name : Himanshu Bhatt
Father’s Name : Mr. Mahesh Bhatt
Date of Birth : 23/03/1994
Gender : Male
Marital Status : Single
Nationality : Indian
Religion : Hindu
Hobbies : Playing football, Cricket and chess
Declaration
I declare that the above mentioned particulars are true to the best of my knowledge. And I bear
the responsibility for the correctness of the above-mentioned particulars.
Delhi.
( Himanshu Bhatt )
Date:
Time:

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\new one-converted.pdf'),
(6014, 'WORK…EXPERIENCE', 'ritishrajyadav@gmail.com', '919717573473', 'Profile:HR/IR/Administration', 'Profile:HR/IR/Administration', 'Practices for the growth of the organization in competitive global market and aspire to make acareer in
HR & Administration field, where I can cope up with challenging tasks with innovative ideas.
-- 1 of 2 --
MajorJobResponsibilities:
 Taking care of on boarding process for all new joining at site. Timely completion of joining formalities.
 Providing monthly payroll inputs like attendance (Manually & Biometric) HRA, canteen deduction,
Salary advance and other deductions within given timeline.
 Grievances redressal.
 Coordination and facilitation for training.
 Contract manpower handling, processing bills from site & ensuring compliances.
 Maintaining statutory compliances at site.
 Attending visit/inspection/audit and ensuring closing of all non–compliances within stipulated time.
 Liasioning with various government authorities like labour dept. BOCW, Pollution board, Nagar Palika,
Police dept.
 Taking care of day to day HR & Administrative operations.
 Taking care of office administration.
 Monitoring & deployment of security personnel.
 Monitoring canteen operations, ensuring quality of food, timely service cost effectiveness of canteen.
 Taking care of employee welfare.
 Marinating records of guess those work order/rent process, vehicle bills/work order & other
admin vendor’s bill’s processing in SAP.
ProfessionalQualifications:
 Master degree in human resource management (MHRM), from Sam Higgin bottom Institute
of Agriculture Technology & Sciences (Allahabad) in 2010-12.
 Graduation in Bachelor of Arts from Chatrapathi Sahuji Maharaj University – Kanpur in 2010.
ComputerSkills:
 MS-OFFICE (WORD,EXCEL,POWERPOINT)
 INTERNET SKILLS
KeyCompetencies:
 Team management and leadership quality & ability to work independently.
 Highly motivated to work as a team & also self-motivator.
 Adjustable to any environment.
 Focused and hardworking professionals equipped with thorough knowledge coupled with an
analytic bent of mind and confident to take challenging assignments.
PersonalParticulars:
Father’s Name : Mr. DINESH CHANDRA YADAV
Permanent Address : H.No.58, Puragaderia, Teliyarganj
Prayagraj, Uttar Pradesh-211004
Date of Birth : 8th July 1985
Linguistic Abilities : English, Hindi
Hobbies : Cooking, Reading
Passport No. : N1287865
Valid Upto : 16-06-2025 with ECNR.
Declaration:', 'Practices for the growth of the organization in competitive global market and aspire to make acareer in
HR & Administration field, where I can cope up with challenging tasks with innovative ideas.
-- 1 of 2 --
MajorJobResponsibilities:
 Taking care of on boarding process for all new joining at site. Timely completion of joining formalities.
 Providing monthly payroll inputs like attendance (Manually & Biometric) HRA, canteen deduction,
Salary advance and other deductions within given timeline.
 Grievances redressal.
 Coordination and facilitation for training.
 Contract manpower handling, processing bills from site & ensuring compliances.
 Maintaining statutory compliances at site.
 Attending visit/inspection/audit and ensuring closing of all non–compliances within stipulated time.
 Liasioning with various government authorities like labour dept. BOCW, Pollution board, Nagar Palika,
Police dept.
 Taking care of day to day HR & Administrative operations.
 Taking care of office administration.
 Monitoring & deployment of security personnel.
 Monitoring canteen operations, ensuring quality of food, timely service cost effectiveness of canteen.
 Taking care of employee welfare.
 Marinating records of guess those work order/rent process, vehicle bills/work order & other
admin vendor’s bill’s processing in SAP.
ProfessionalQualifications:
 Master degree in human resource management (MHRM), from Sam Higgin bottom Institute
of Agriculture Technology & Sciences (Allahabad) in 2010-12.
 Graduation in Bachelor of Arts from Chatrapathi Sahuji Maharaj University – Kanpur in 2010.
ComputerSkills:
 MS-OFFICE (WORD,EXCEL,POWERPOINT)
 INTERNET SKILLS
KeyCompetencies:
 Team management and leadership quality & ability to work independently.
 Highly motivated to work as a team & also self-motivator.
 Adjustable to any environment.
 Focused and hardworking professionals equipped with thorough knowledge coupled with an
analytic bent of mind and confident to take challenging assignments.
PersonalParticulars:
Father’s Name : Mr. DINESH CHANDRA YADAV
Permanent Address : H.No.58, Puragaderia, Teliyarganj
Prayagraj, Uttar Pradesh-211004
Date of Birth : 8th July 1985
Linguistic Abilities : English, Hindi
Hobbies : Cooking, Reading
Passport No. : N1287865
Valid Upto : 16-06-2025 with ECNR.
Declaration:', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Linguistic Abilities : English, Hindi
Hobbies : Cooking, Reading
Passport No. : N1287865
Valid Upto : 16-06-2025 with ECNR.
Declaration:
I hereby declare that all information given above is correct to the best of my knowledge and
belief.
Date-…………… RITISHRAJ
Place-……………..
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Profile:HR/IR/Administration","company":"Imported from resume CSV","description":"RITISHRAJ\nProfile:HR/IR/Administration\nCell: +91-9717573473\nEmailid:ritishrajyadav@gmail.com\nEmployer’s Name : Shapoorji Pallonji\nDesignation: OFFICER.\nProject: FGD System for 2X800 MW Yeramarus Thermal Power Station.\nPeriod: 16 Sep. 2022 TO till now\nLocation: Raichur, Karnataka\nEmployer''s Name: GVPR ENGINEERS LIMITED\n.Designation: Assistant Manager.\nProject: Jawar Micro Lift irrigation Scheme.\nPeriod: 17 Aug. 2021 TO 31 July 2022.\nLocation: Jawar, Madhya Pradesh\nEmployer''s Name: ASHOKA BUILDCON LIMITED.\nDesignation: Sr. Executive HR & Administration\nProject: EPC & Maintenance - Toll Operate Transfer (TOT) from Babanmore to Garmore,\nGarmore to Samakhiyali125 KM (NH8B) & Jetpur to Porbandar112KM (NHA)\nPeriod: 16 Dec. 2019 TO 31 July. 2021\nLocation: Rajkot Gujarat.\nEmployer''s Name: KMV PROJECTS LIMITED.\nDesignation: Sr. Executive HR & Administration\nProject: All India Institute of Medical Sciences.\nPeriod: 10 Jul 2018 TO 14 Dec. 2019\nLocation: Nagpur, Maharashtra.\nEmployer''sName: MEGHA ENGINEERING INFRASTRUCTURES LTD.\nDesignation: Executive HR & Administration\nProject: Agra Water Supply Project.\nPeriod: 03 Mar.2017 TO 09 Jul.2018\nLocation: Mathura ,Uttar Pradesh.\nEmployer''sName: SIMPLEX INFRASTRUCTURES LIMITED.\nDesignation: Assistant Officer P&A.\nProject: Reliance Industries Limited, (World Largest Petrochemical Refinery)\nPeriod: 05Aug.2014 TO 28Feb. 2017\nLocation: Jamnagar, Gujarat.\nEmployer''sName: IVRCLLIMITED.\nDesignation: Assistant HR/Admin\nProject: DSIIDC, Baprola & Bawana (New Delhi) and Power Grid Corporation of India\nLtd.Period: 08th Dec. 2011 TO 31st July 2014\nLocation: Gurgaon, Haryana.\n- Possess total experience of 12+ years in field.\n- Currently working with Shapoorji Pallonji Engineering & Construction as OFFICER\nHR & Administration.\n- A Keen learner & implementer with skills and understanding across\n- Payroll Management -Maintenance -Transport Management\n- Statutory Compliances -Cost Reductions -Staff welfare\n- An effective communicator with excellent relationship, management skills and strong analytical,\nproblem Solving and organizational abilities."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV RITISH RAJ.pdf', 'Name: WORK…EXPERIENCE

Email: ritishrajyadav@gmail.com

Phone: +91-9717573473

Headline: Profile:HR/IR/Administration

Profile Summary: Practices for the growth of the organization in competitive global market and aspire to make acareer in
HR & Administration field, where I can cope up with challenging tasks with innovative ideas.
-- 1 of 2 --
MajorJobResponsibilities:
 Taking care of on boarding process for all new joining at site. Timely completion of joining formalities.
 Providing monthly payroll inputs like attendance (Manually & Biometric) HRA, canteen deduction,
Salary advance and other deductions within given timeline.
 Grievances redressal.
 Coordination and facilitation for training.
 Contract manpower handling, processing bills from site & ensuring compliances.
 Maintaining statutory compliances at site.
 Attending visit/inspection/audit and ensuring closing of all non–compliances within stipulated time.
 Liasioning with various government authorities like labour dept. BOCW, Pollution board, Nagar Palika,
Police dept.
 Taking care of day to day HR & Administrative operations.
 Taking care of office administration.
 Monitoring & deployment of security personnel.
 Monitoring canteen operations, ensuring quality of food, timely service cost effectiveness of canteen.
 Taking care of employee welfare.
 Marinating records of guess those work order/rent process, vehicle bills/work order & other
admin vendor’s bill’s processing in SAP.
ProfessionalQualifications:
 Master degree in human resource management (MHRM), from Sam Higgin bottom Institute
of Agriculture Technology & Sciences (Allahabad) in 2010-12.
 Graduation in Bachelor of Arts from Chatrapathi Sahuji Maharaj University – Kanpur in 2010.
ComputerSkills:
 MS-OFFICE (WORD,EXCEL,POWERPOINT)
 INTERNET SKILLS
KeyCompetencies:
 Team management and leadership quality & ability to work independently.
 Highly motivated to work as a team & also self-motivator.
 Adjustable to any environment.
 Focused and hardworking professionals equipped with thorough knowledge coupled with an
analytic bent of mind and confident to take challenging assignments.
PersonalParticulars:
Father’s Name : Mr. DINESH CHANDRA YADAV
Permanent Address : H.No.58, Puragaderia, Teliyarganj
Prayagraj, Uttar Pradesh-211004
Date of Birth : 8th July 1985
Linguistic Abilities : English, Hindi
Hobbies : Cooking, Reading
Passport No. : N1287865
Valid Upto : 16-06-2025 with ECNR.
Declaration:

Employment: RITISHRAJ
Profile:HR/IR/Administration
Cell: +91-9717573473
Emailid:ritishrajyadav@gmail.com
Employer’s Name : Shapoorji Pallonji
Designation: OFFICER.
Project: FGD System for 2X800 MW Yeramarus Thermal Power Station.
Period: 16 Sep. 2022 TO till now
Location: Raichur, Karnataka
Employer''s Name: GVPR ENGINEERS LIMITED
.Designation: Assistant Manager.
Project: Jawar Micro Lift irrigation Scheme.
Period: 17 Aug. 2021 TO 31 July 2022.
Location: Jawar, Madhya Pradesh
Employer''s Name: ASHOKA BUILDCON LIMITED.
Designation: Sr. Executive HR & Administration
Project: EPC & Maintenance - Toll Operate Transfer (TOT) from Babanmore to Garmore,
Garmore to Samakhiyali125 KM (NH8B) & Jetpur to Porbandar112KM (NHA)
Period: 16 Dec. 2019 TO 31 July. 2021
Location: Rajkot Gujarat.
Employer''s Name: KMV PROJECTS LIMITED.
Designation: Sr. Executive HR & Administration
Project: All India Institute of Medical Sciences.
Period: 10 Jul 2018 TO 14 Dec. 2019
Location: Nagpur, Maharashtra.
Employer''sName: MEGHA ENGINEERING INFRASTRUCTURES LTD.
Designation: Executive HR & Administration
Project: Agra Water Supply Project.
Period: 03 Mar.2017 TO 09 Jul.2018
Location: Mathura ,Uttar Pradesh.
Employer''sName: SIMPLEX INFRASTRUCTURES LIMITED.
Designation: Assistant Officer P&A.
Project: Reliance Industries Limited, (World Largest Petrochemical Refinery)
Period: 05Aug.2014 TO 28Feb. 2017
Location: Jamnagar, Gujarat.
Employer''sName: IVRCLLIMITED.
Designation: Assistant HR/Admin
Project: DSIIDC, Baprola & Bawana (New Delhi) and Power Grid Corporation of India
Ltd.Period: 08th Dec. 2011 TO 31st July 2014
Location: Gurgaon, Haryana.
- Possess total experience of 12+ years in field.
- Currently working with Shapoorji Pallonji Engineering & Construction as OFFICER
HR & Administration.
- A Keen learner & implementer with skills and understanding across
- Payroll Management -Maintenance -Transport Management
- Statutory Compliances -Cost Reductions -Staff welfare
- An effective communicator with excellent relationship, management skills and strong analytical,
problem Solving and organizational abilities.

Personal Details: Linguistic Abilities : English, Hindi
Hobbies : Cooking, Reading
Passport No. : N1287865
Valid Upto : 16-06-2025 with ECNR.
Declaration:
I hereby declare that all information given above is correct to the best of my knowledge and
belief.
Date-…………… RITISHRAJ
Place-……………..
-- 2 of 2 --

Extracted Resume Text: WORK…EXPERIENCE
RITISHRAJ
Profile:HR/IR/Administration
Cell: +91-9717573473
Emailid:ritishrajyadav@gmail.com
Employer’s Name : Shapoorji Pallonji
Designation: OFFICER.
Project: FGD System for 2X800 MW Yeramarus Thermal Power Station.
Period: 16 Sep. 2022 TO till now
Location: Raichur, Karnataka
Employer''s Name: GVPR ENGINEERS LIMITED
.Designation: Assistant Manager.
Project: Jawar Micro Lift irrigation Scheme.
Period: 17 Aug. 2021 TO 31 July 2022.
Location: Jawar, Madhya Pradesh
Employer''s Name: ASHOKA BUILDCON LIMITED.
Designation: Sr. Executive HR & Administration
Project: EPC & Maintenance - Toll Operate Transfer (TOT) from Babanmore to Garmore,
Garmore to Samakhiyali125 KM (NH8B) & Jetpur to Porbandar112KM (NHA)
Period: 16 Dec. 2019 TO 31 July. 2021
Location: Rajkot Gujarat.
Employer''s Name: KMV PROJECTS LIMITED.
Designation: Sr. Executive HR & Administration
Project: All India Institute of Medical Sciences.
Period: 10 Jul 2018 TO 14 Dec. 2019
Location: Nagpur, Maharashtra.
Employer''sName: MEGHA ENGINEERING INFRASTRUCTURES LTD.
Designation: Executive HR & Administration
Project: Agra Water Supply Project.
Period: 03 Mar.2017 TO 09 Jul.2018
Location: Mathura ,Uttar Pradesh.
Employer''sName: SIMPLEX INFRASTRUCTURES LIMITED.
Designation: Assistant Officer P&A.
Project: Reliance Industries Limited, (World Largest Petrochemical Refinery)
Period: 05Aug.2014 TO 28Feb. 2017
Location: Jamnagar, Gujarat.
Employer''sName: IVRCLLIMITED.
Designation: Assistant HR/Admin
Project: DSIIDC, Baprola & Bawana (New Delhi) and Power Grid Corporation of India
Ltd.Period: 08th Dec. 2011 TO 31st July 2014
Location: Gurgaon, Haryana.
- Possess total experience of 12+ years in field.
- Currently working with Shapoorji Pallonji Engineering & Construction as OFFICER
HR & Administration.
- A Keen learner & implementer with skills and understanding across
- Payroll Management -Maintenance -Transport Management
- Statutory Compliances -Cost Reductions -Staff welfare
- An effective communicator with excellent relationship, management skills and strong analytical,
problem Solving and organizational abilities.
OBJECTIVE:
Practices for the growth of the organization in competitive global market and aspire to make acareer in
HR & Administration field, where I can cope up with challenging tasks with innovative ideas.

-- 1 of 2 --

MajorJobResponsibilities:
 Taking care of on boarding process for all new joining at site. Timely completion of joining formalities.
 Providing monthly payroll inputs like attendance (Manually & Biometric) HRA, canteen deduction,
Salary advance and other deductions within given timeline.
 Grievances redressal.
 Coordination and facilitation for training.
 Contract manpower handling, processing bills from site & ensuring compliances.
 Maintaining statutory compliances at site.
 Attending visit/inspection/audit and ensuring closing of all non–compliances within stipulated time.
 Liasioning with various government authorities like labour dept. BOCW, Pollution board, Nagar Palika,
Police dept.
 Taking care of day to day HR & Administrative operations.
 Taking care of office administration.
 Monitoring & deployment of security personnel.
 Monitoring canteen operations, ensuring quality of food, timely service cost effectiveness of canteen.
 Taking care of employee welfare.
 Marinating records of guess those work order/rent process, vehicle bills/work order & other
admin vendor’s bill’s processing in SAP.
ProfessionalQualifications:
 Master degree in human resource management (MHRM), from Sam Higgin bottom Institute
of Agriculture Technology & Sciences (Allahabad) in 2010-12.
 Graduation in Bachelor of Arts from Chatrapathi Sahuji Maharaj University – Kanpur in 2010.
ComputerSkills:
 MS-OFFICE (WORD,EXCEL,POWERPOINT)
 INTERNET SKILLS
KeyCompetencies:
 Team management and leadership quality & ability to work independently.
 Highly motivated to work as a team & also self-motivator.
 Adjustable to any environment.
 Focused and hardworking professionals equipped with thorough knowledge coupled with an
analytic bent of mind and confident to take challenging assignments.
PersonalParticulars:
Father’s Name : Mr. DINESH CHANDRA YADAV
Permanent Address : H.No.58, Puragaderia, Teliyarganj
Prayagraj, Uttar Pradesh-211004
Date of Birth : 8th July 1985
Linguistic Abilities : English, Hindi
Hobbies : Cooking, Reading
Passport No. : N1287865
Valid Upto : 16-06-2025 with ECNR.
Declaration:
I hereby declare that all information given above is correct to the best of my knowledge and
belief.
Date-…………… RITISHRAJ
Place-……………..

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV RITISH RAJ.pdf'),
(6015, 'Anshul D. Umredkar', 'anshul.d..umredkar.resume-import-06015@hhh-resume-import.invalid', '8888330521', 'Professional Summary', 'Professional Summary', 'Expert Civil Engineer with About 8 years of experience in the industry. Strong drives
to succeed with an exceptional aptitude for identifying risks and developing
solutions. Ability to work alone or team. Proven leadership skills include being
detail-oriented and managing time wisely.', 'Expert Civil Engineer with About 8 years of experience in the industry. Strong drives
to succeed with an exceptional aptitude for identifying risks and developing
solutions. Ability to work alone or team. Proven leadership skills include being
detail-oriented and managing time wisely.', ARRAY[' As a Project Engineer/Coordinator monitored wide range of project related activities', 'in PMC and also evaluated them for convenience to Project', 'Maintained skill full', 'relation to client and Government Authority to liaising them.', ' Highly proficient in a wide range of engineering-related computer software', 'including modeling software', 'Planning software', 'and Design software.', ' Expansive knowledge of the methods', 'principles', 'and practical application of', 'engineering and technology', 'design', 'and building and construction.', ' Qualified and competent manager who has led teams of civil engineers on multiple', 'successful projects.', ' Excellent communication skills', 'including speaking', 'listening', 'reading', 'and writing to', 'express thoughts clearly and understand the thoughts of others.', ' Skilled problem solvers who can quickly analyze information', 'imagine solutions', 'and', 'evaluate their outcomes before choosing the best one for the situation.', ' Active learner who can easily understand new information and implement it on', 'current and future projects.', ' Professional organizational skills that include the ability to manage time wisely for', 'me', 'the people on my team', 'and the project as a whole.']::text[], ARRAY[' As a Project Engineer/Coordinator monitored wide range of project related activities', 'in PMC and also evaluated them for convenience to Project', 'Maintained skill full', 'relation to client and Government Authority to liaising them.', ' Highly proficient in a wide range of engineering-related computer software', 'including modeling software', 'Planning software', 'and Design software.', ' Expansive knowledge of the methods', 'principles', 'and practical application of', 'engineering and technology', 'design', 'and building and construction.', ' Qualified and competent manager who has led teams of civil engineers on multiple', 'successful projects.', ' Excellent communication skills', 'including speaking', 'listening', 'reading', 'and writing to', 'express thoughts clearly and understand the thoughts of others.', ' Skilled problem solvers who can quickly analyze information', 'imagine solutions', 'and', 'evaluate their outcomes before choosing the best one for the situation.', ' Active learner who can easily understand new information and implement it on', 'current and future projects.', ' Professional organizational skills that include the ability to manage time wisely for', 'me', 'the people on my team', 'and the project as a whole.']::text[], ARRAY[]::text[], ARRAY[' As a Project Engineer/Coordinator monitored wide range of project related activities', 'in PMC and also evaluated them for convenience to Project', 'Maintained skill full', 'relation to client and Government Authority to liaising them.', ' Highly proficient in a wide range of engineering-related computer software', 'including modeling software', 'Planning software', 'and Design software.', ' Expansive knowledge of the methods', 'principles', 'and practical application of', 'engineering and technology', 'design', 'and building and construction.', ' Qualified and competent manager who has led teams of civil engineers on multiple', 'successful projects.', ' Excellent communication skills', 'including speaking', 'listening', 'reading', 'and writing to', 'express thoughts clearly and understand the thoughts of others.', ' Skilled problem solvers who can quickly analyze information', 'imagine solutions', 'and', 'evaluate their outcomes before choosing the best one for the situation.', ' Active learner who can easily understand new information and implement it on', 'current and future projects.', ' Professional organizational skills that include the ability to manage time wisely for', 'me', 'the people on my team', 'and the project as a whole.']::text[], '', ' Date of Birth : 23rd Aug 1988
 Nationality : Indian
 Language known : Marathi, Hindi & English
 Passport no. : P1036664
 Email Id : umredkar.ansh@gmail.com
DECLARATION
I hereby affirm that the information in this document is accurate and true to the best of my
knowledge.
Place: Kalyan (E) Anshul Deonath Umredkar
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"Professional Summary","company":"Imported from resume CSV","description":"01.2020 – Present TGP Projects, Kalyan (E), Thane.\nCivil Junior Engineer, PMC Division\nWorking on Foot over Bridge project in MMRDA region of Magathane Telephone\nExchange near Metro Station in Mumbai. Client MMRDA and Contractor M/s R. K.\nMadhani & Co. Reporting to the Team Leader/Manager for various Range of Tasks, it\nincludes:\no Inspection works on day to day basis, Review & Check Shop Drawings,\no Detailed study of the drawings & specifications, Calculation of quantities with\nrespect to drawings.\no Verifying all BBS received from site contractors\no Checking and signed off set-outs, Steel reinforcement, Shuttering, concreting,\nwater proofing works & coordinate with MEP team.\no Ensure signing off and maintain record of Pour cards, Check-lists and quality\ntesting, Assist CM in raising & responding RFI''s received from Contractor, Follow\nups for complying establish weekly work plan\no Supervision & recording of day to day work progress and provide details to Team\nLeader/Client.\no Attend coordination meetings, liaising with any consultants, subcontractors,\nsupervisors, planners, quantity surveyors, Government officials.\n06.2018 – 11.2019 AARVEE, Associates architects engineers & consultants Pvt. Ltd\nProject Site Engineer/Project Coordinator, Highway Division\nWorked with Highway division For DPR Preparation with NHAI Nanded-PIU Location,\nfor NH-752 & NH 61. Assisting the Manager for various Range of Tasks, it includes:\no Efficiently Monitoring projects and Documenting Project Progress and also\nEvaluated Different Site Activities as per documented.\no Conducting Background research, Data collection, Supervise Various Survey\nActivities viz. Geotechnical Surveys, Traffic Survey, Lidar Survey, GPR Survey,\nPublic Consultation etc.\no Tracking and Documenting Changes, Preparing written Project Communication\nletters, Preparing Formal Project Presentation and Attending Meeting with\nClients, etc.\no Liaising with Client, Contractors And Designers, Attended Meeting with Stake\nHolders, etc.\no Resolving any unexpected technical difficulties, and other problems that may\narise on Site.\n-- 2 of 4 --\n12.2014 – 05.2018 ANShss...iNFRA, Construction & engineers consultants\nSite Civil Engineer, Residential Building Division\no Setting out, leveling and surveying the site. Checking plans, drawings and\nquantities for accuracy of calculations.\no Overseeing the selection and requisition of materials and plant, ensuring that all\nmaterials used and work performed are as per specifications.\no Guide Contractor personnel by providing technical advice regarding design,\nconstruction, structural repairs, and program modifications."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\resume_Umredkar_2020.pdf', 'Name: Anshul D. Umredkar

Email: anshul.d..umredkar.resume-import-06015@hhh-resume-import.invalid

Phone: 8888330521

Headline: Professional Summary

Profile Summary: Expert Civil Engineer with About 8 years of experience in the industry. Strong drives
to succeed with an exceptional aptitude for identifying risks and developing
solutions. Ability to work alone or team. Proven leadership skills include being
detail-oriented and managing time wisely.

Key Skills:  As a Project Engineer/Coordinator monitored wide range of project related activities
in PMC and also evaluated them for convenience to Project, Maintained skill full
relation to client and Government Authority to liaising them.
 Highly proficient in a wide range of engineering-related computer software,
including modeling software, Planning software, and Design software.
 Expansive knowledge of the methods, principles, and practical application of
engineering and technology, design, and building and construction.
 Qualified and competent manager who has led teams of civil engineers on multiple
successful projects.
 Excellent communication skills, including speaking, listening, reading, and writing to
express thoughts clearly and understand the thoughts of others.
 Skilled problem solvers who can quickly analyze information, imagine solutions, and
evaluate their outcomes before choosing the best one for the situation.
 Active learner who can easily understand new information and implement it on
current and future projects.
 Professional organizational skills that include the ability to manage time wisely for
me, the people on my team, and the project as a whole.

Employment: 01.2020 – Present TGP Projects, Kalyan (E), Thane.
Civil Junior Engineer, PMC Division
Working on Foot over Bridge project in MMRDA region of Magathane Telephone
Exchange near Metro Station in Mumbai. Client MMRDA and Contractor M/s R. K.
Madhani & Co. Reporting to the Team Leader/Manager for various Range of Tasks, it
includes:
o Inspection works on day to day basis, Review & Check Shop Drawings,
o Detailed study of the drawings & specifications, Calculation of quantities with
respect to drawings.
o Verifying all BBS received from site contractors
o Checking and signed off set-outs, Steel reinforcement, Shuttering, concreting,
water proofing works & coordinate with MEP team.
o Ensure signing off and maintain record of Pour cards, Check-lists and quality
testing, Assist CM in raising & responding RFI''s received from Contractor, Follow
ups for complying establish weekly work plan
o Supervision & recording of day to day work progress and provide details to Team
Leader/Client.
o Attend coordination meetings, liaising with any consultants, subcontractors,
supervisors, planners, quantity surveyors, Government officials.
06.2018 – 11.2019 AARVEE, Associates architects engineers & consultants Pvt. Ltd
Project Site Engineer/Project Coordinator, Highway Division
Worked with Highway division For DPR Preparation with NHAI Nanded-PIU Location,
for NH-752 & NH 61. Assisting the Manager for various Range of Tasks, it includes:
o Efficiently Monitoring projects and Documenting Project Progress and also
Evaluated Different Site Activities as per documented.
o Conducting Background research, Data collection, Supervise Various Survey
Activities viz. Geotechnical Surveys, Traffic Survey, Lidar Survey, GPR Survey,
Public Consultation etc.
o Tracking and Documenting Changes, Preparing written Project Communication
letters, Preparing Formal Project Presentation and Attending Meeting with
Clients, etc.
o Liaising with Client, Contractors And Designers, Attended Meeting with Stake
Holders, etc.
o Resolving any unexpected technical difficulties, and other problems that may
arise on Site.
-- 2 of 4 --
12.2014 – 05.2018 ANShss...iNFRA, Construction & engineers consultants
Site Civil Engineer, Residential Building Division
o Setting out, leveling and surveying the site. Checking plans, drawings and
quantities for accuracy of calculations.
o Overseeing the selection and requisition of materials and plant, ensuring that all
materials used and work performed are as per specifications.
o Guide Contractor personnel by providing technical advice regarding design,
construction, structural repairs, and program modifications.

Education: MASTERS - 2016 Rashtrasant Tukdoji Maharaj Nagpur University, MH
(M.Tech.) Structural Engineering (First Class - 72.60%)
BACHELORS - 2011 Rashtrasant Tukdoji Maharaj Nagpur University, MH
(B. E.) Civil Engineering (First Class – 66.43%)
HIGH SCHOOL - 2006 Higher Secondary Board, MH (India)
Science Stream (High School Gradation)
-- 1 of 4 --

Personal Details:  Date of Birth : 23rd Aug 1988
 Nationality : Indian
 Language known : Marathi, Hindi & English
 Passport no. : P1036664
 Email Id : umredkar.ansh@gmail.com
DECLARATION
I hereby affirm that the information in this document is accurate and true to the best of my
knowledge.
Place: Kalyan (E) Anshul Deonath Umredkar
-- 4 of 4 --

Extracted Resume Text: Anshul D. Umredkar
Current Add: Lokgram, Pune Link Road, Kalyan (E), Thane - 421306, MH, IN.
Permanent Add: Vittal Nagar, Uday Nagar, Nagpur- 440034, MH, IN.
Email: umredkar.ansh@gmail.com Mob. No.: 8888330521
Professional Summary
Expert Civil Engineer with About 8 years of experience in the industry. Strong drives
to succeed with an exceptional aptitude for identifying risks and developing
solutions. Ability to work alone or team. Proven leadership skills include being
detail-oriented and managing time wisely.
Skills
 As a Project Engineer/Coordinator monitored wide range of project related activities
in PMC and also evaluated them for convenience to Project, Maintained skill full
relation to client and Government Authority to liaising them.
 Highly proficient in a wide range of engineering-related computer software,
including modeling software, Planning software, and Design software.
 Expansive knowledge of the methods, principles, and practical application of
engineering and technology, design, and building and construction.
 Qualified and competent manager who has led teams of civil engineers on multiple
successful projects.
 Excellent communication skills, including speaking, listening, reading, and writing to
express thoughts clearly and understand the thoughts of others.
 Skilled problem solvers who can quickly analyze information, imagine solutions, and
evaluate their outcomes before choosing the best one for the situation.
 Active learner who can easily understand new information and implement it on
current and future projects.
 Professional organizational skills that include the ability to manage time wisely for
me, the people on my team, and the project as a whole.
Education
MASTERS - 2016 Rashtrasant Tukdoji Maharaj Nagpur University, MH
(M.Tech.) Structural Engineering (First Class - 72.60%)
BACHELORS - 2011 Rashtrasant Tukdoji Maharaj Nagpur University, MH
(B. E.) Civil Engineering (First Class – 66.43%)
HIGH SCHOOL - 2006 Higher Secondary Board, MH (India)
Science Stream (High School Gradation)

-- 1 of 4 --

Experience
01.2020 – Present TGP Projects, Kalyan (E), Thane.
Civil Junior Engineer, PMC Division
Working on Foot over Bridge project in MMRDA region of Magathane Telephone
Exchange near Metro Station in Mumbai. Client MMRDA and Contractor M/s R. K.
Madhani & Co. Reporting to the Team Leader/Manager for various Range of Tasks, it
includes:
o Inspection works on day to day basis, Review & Check Shop Drawings,
o Detailed study of the drawings & specifications, Calculation of quantities with
respect to drawings.
o Verifying all BBS received from site contractors
o Checking and signed off set-outs, Steel reinforcement, Shuttering, concreting,
water proofing works & coordinate with MEP team.
o Ensure signing off and maintain record of Pour cards, Check-lists and quality
testing, Assist CM in raising & responding RFI''s received from Contractor, Follow
ups for complying establish weekly work plan
o Supervision & recording of day to day work progress and provide details to Team
Leader/Client.
o Attend coordination meetings, liaising with any consultants, subcontractors,
supervisors, planners, quantity surveyors, Government officials.
06.2018 – 11.2019 AARVEE, Associates architects engineers & consultants Pvt. Ltd
Project Site Engineer/Project Coordinator, Highway Division
Worked with Highway division For DPR Preparation with NHAI Nanded-PIU Location,
for NH-752 & NH 61. Assisting the Manager for various Range of Tasks, it includes:
o Efficiently Monitoring projects and Documenting Project Progress and also
Evaluated Different Site Activities as per documented.
o Conducting Background research, Data collection, Supervise Various Survey
Activities viz. Geotechnical Surveys, Traffic Survey, Lidar Survey, GPR Survey,
Public Consultation etc.
o Tracking and Documenting Changes, Preparing written Project Communication
letters, Preparing Formal Project Presentation and Attending Meeting with
Clients, etc.
o Liaising with Client, Contractors And Designers, Attended Meeting with Stake
Holders, etc.
o Resolving any unexpected technical difficulties, and other problems that may
arise on Site.

-- 2 of 4 --

12.2014 – 05.2018 ANShss...iNFRA, Construction & engineers consultants
Site Civil Engineer, Residential Building Division
o Setting out, leveling and surveying the site. Checking plans, drawings and
quantities for accuracy of calculations.
o Overseeing the selection and requisition of materials and plant, ensuring that all
materials used and work performed are as per specifications.
o Guide Contractor personnel by providing technical advice regarding design,
construction, structural repairs, and program modifications.
o Resolving technical issues with employer’s representatives, suppliers,
subcontractors and statutory authorities. And Also Liaising with the local
authority (where appropriate to the project) to ensure compliance with local
construction regulations and by-laws.
o Quality control in accordance with IS/procedures method statements, quality
plans and inspection and test plans, all prepared by the project management
team and by subcontractors.
o Preparing reports as required. Planning the work and efficiently organizing the
plant and site facilities in order to meet agreed deadlines, day-to-day
management of the site, including supervising and monitoring the site labour
force and the work of any subcontractors.
o Overseeing quality control and health and safety matters on site, resolving any
unexpected technical difficulties and other problems that may arise.
07.2011 – 08.2014 SWAPNIL K. MUNGALE, Govt. Contractor
Site Supervisor, Building/Infrastructural Division
o Analyzed project-related reports, including maps, blueprints, surveys, Structural
Plans, etc. Direct and supervise day to day operations of sub-contractors
ensuring appliance of common operational procedures.
o Ensure a consistently high standard of work is produced in accordance with
specification and quality standards through regular quality inspections with sub-
contractors.
o Oversee contractor everyday activities and ensure safety in all projects and
evaluate and update schedule for all projects and maintain track for all daily
manpower and budgets.
o Liaise with Contract Manager/Project Manager, Site Manager/Agent, and
Contract Surveyor regarding cost control, waste management, variations and
confirmation of instructions.
o Resolving any unexpected technical difficulties, and other problems that may
arise on Site.

-- 3 of 4 --

Computer Proficiency
 Packages : MS office
 Operating System : Window 98, 2000, XP, Vista, Window-7, 8, 10.
 Civil software known : AutoCad 2D/3D, Rivet, Sketchup, STADPro, Struds, etc
Academic Conferences/Publication
1. Published research paper on, “Investigation of Steel Building Structures with
References to Pushover Analysis”, Imperial Journal of Interdisciplinary Research (IJIR),
Vol-2, Issue-9, 2016, ISSN: 2454-1362.
2. An international conference held in T.G.P.C.E.T and presented research paper titled
“Good Construction Technique in Urban Planning to Make It More Facilitated”.
3. An international conference held in RUNGTA COLLEGE OF ENGG. And presented
research paper titled “Traffic Rotary Design – A new Concept”.
4. Published research paper on “New Concept of Traffic Rotary Design at Road
Intersections” proceeding by Intelligent and Integrated Sustainable Multimodal
Transportation Systems Procedia - Social and Behavioural Sciences 96 (2013) 2791 –2799
(ELSEVIER), in 13th COTA International Conference of Transportation Professionals
(CICTP 2013).
Personal Skill
Hard working and keen to learn, ability like calmness at each point makes work
done in pressure, Positive attitude, ability to work in team.
Personal Details
 Date of Birth : 23rd Aug 1988
 Nationality : Indian
 Language known : Marathi, Hindi & English
 Passport no. : P1036664
 Email Id : umredkar.ansh@gmail.com
DECLARATION
I hereby affirm that the information in this document is accurate and true to the best of my
knowledge.
Place: Kalyan (E) Anshul Deonath Umredkar

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\resume_Umredkar_2020.pdf

Parsed Technical Skills:  As a Project Engineer/Coordinator monitored wide range of project related activities, in PMC and also evaluated them for convenience to Project, Maintained skill full, relation to client and Government Authority to liaising them.,  Highly proficient in a wide range of engineering-related computer software, including modeling software, Planning software, and Design software.,  Expansive knowledge of the methods, principles, and practical application of, engineering and technology, design, and building and construction.,  Qualified and competent manager who has led teams of civil engineers on multiple, successful projects.,  Excellent communication skills, including speaking, listening, reading, and writing to, express thoughts clearly and understand the thoughts of others.,  Skilled problem solvers who can quickly analyze information, imagine solutions, and, evaluate their outcomes before choosing the best one for the situation.,  Active learner who can easily understand new information and implement it on, current and future projects.,  Professional organizational skills that include the ability to manage time wisely for, me, the people on my team, and the project as a whole.'),
(6016, 'RAJEEV PRAJAPATI', 'rajeev9t2@gmail.com', '919560627223', 'Career Objective', 'Career Objective', ' I intend to work with a firm where my skills and potential are fully utilized for its benefit,
simultaneously honing my skills.
Educational Qualification
No. Course College/School Year Result
1 B-Tech (Civil
Engineering)
Ch. B. P. Government Engineering
College, New Delhi
2018 66.45 %
2 Intermediate Delhi Tamil Education Association Sr.
Sec. School, New Delhi
2014 79.6 %
3 Matriculation Dayanand Adarsh Vidyalaya, New Delhi 2012 8.8 CGPA
Industrial Training
 Indira Gandhi hospital construction site, Dwarka Sec. 10 (june,2017) CPWD', ' I intend to work with a firm where my skills and potential are fully utilized for its benefit,
simultaneously honing my skills.
Educational Qualification
No. Course College/School Year Result
1 B-Tech (Civil
Engineering)
Ch. B. P. Government Engineering
College, New Delhi
2018 66.45 %
2 Intermediate Delhi Tamil Education Association Sr.
Sec. School, New Delhi
2014 79.6 %
3 Matriculation Dayanand Adarsh Vidyalaya, New Delhi 2012 8.8 CGPA
Industrial Training
 Indira Gandhi hospital construction site, Dwarka Sec. 10 (june,2017) CPWD', ARRAY[' Collection and preparation samples for testing.', ' Compile', 'log and record testing or operational data for review and further analysis.', ' Maintain and update databases of lab test results.', 'Construction Material Testing', ' Analyzed materials and ensured their fabrication capability and their comparability with engineering', 'design.', ' Monitored materials used and recommended alternatives that would reduce cost of project and', 'enhance quality.', ' Performed test on processes and materials.', ' Determined and operated test devices and associated tools.', ' Along with this', 'also working in Concrete mix Design.', 'Non Destructive Testing', ' Performed NDT testing ( Rebound Hammer', 'Ultrasonic pulse velocity test and Concrete core', 'cutting) for various projects.', '1 of 3 --', 'Worked in following projects', ' Soil and Rock tests in Delhi Metro rail corporation', 'Chennai Metro rail corporation', 'Bangalore', 'Metro rail corporation and NCRTC Project.', ' NDT tests on various local construction sites in Jaipur.', ' Sikka Group', 'New Delhi', 'Site Engineer ( April', '2019 - May', '2019 )', ' Follow up with contractors’ staff at site for daily activities.', ' Inspection of work quality and material delivered at site.', ' To ensure sufficient manpower at site with contractors representative.', ' Proper supervision and Maintain proper documentation.', ' Handling and solving all type of contractor issues regarding site work.', ' Centre for science and environment', 'Research intern (July', '2018 - Nov', '2018)', ' Collection of secondary data from field visit and documentation of field observation.', ' Development of Shit flow Diagram (SFD) graphic and SFD lite report.', ' Training programme on preparation of Shit flow diagram at Centre for science and', 'environment', 'New Delhi. (10-12 July']::text[], ARRAY[' Collection and preparation samples for testing.', ' Compile', 'log and record testing or operational data for review and further analysis.', ' Maintain and update databases of lab test results.', 'Construction Material Testing', ' Analyzed materials and ensured their fabrication capability and their comparability with engineering', 'design.', ' Monitored materials used and recommended alternatives that would reduce cost of project and', 'enhance quality.', ' Performed test on processes and materials.', ' Determined and operated test devices and associated tools.', ' Along with this', 'also working in Concrete mix Design.', 'Non Destructive Testing', ' Performed NDT testing ( Rebound Hammer', 'Ultrasonic pulse velocity test and Concrete core', 'cutting) for various projects.', '1 of 3 --', 'Worked in following projects', ' Soil and Rock tests in Delhi Metro rail corporation', 'Chennai Metro rail corporation', 'Bangalore', 'Metro rail corporation and NCRTC Project.', ' NDT tests on various local construction sites in Jaipur.', ' Sikka Group', 'New Delhi', 'Site Engineer ( April', '2019 - May', '2019 )', ' Follow up with contractors’ staff at site for daily activities.', ' Inspection of work quality and material delivered at site.', ' To ensure sufficient manpower at site with contractors representative.', ' Proper supervision and Maintain proper documentation.', ' Handling and solving all type of contractor issues regarding site work.', ' Centre for science and environment', 'Research intern (July', '2018 - Nov', '2018)', ' Collection of secondary data from field visit and documentation of field observation.', ' Development of Shit flow Diagram (SFD) graphic and SFD lite report.', ' Training programme on preparation of Shit flow diagram at Centre for science and', 'environment', 'New Delhi. (10-12 July']::text[], ARRAY[]::text[], ARRAY[' Collection and preparation samples for testing.', ' Compile', 'log and record testing or operational data for review and further analysis.', ' Maintain and update databases of lab test results.', 'Construction Material Testing', ' Analyzed materials and ensured their fabrication capability and their comparability with engineering', 'design.', ' Monitored materials used and recommended alternatives that would reduce cost of project and', 'enhance quality.', ' Performed test on processes and materials.', ' Determined and operated test devices and associated tools.', ' Along with this', 'also working in Concrete mix Design.', 'Non Destructive Testing', ' Performed NDT testing ( Rebound Hammer', 'Ultrasonic pulse velocity test and Concrete core', 'cutting) for various projects.', '1 of 3 --', 'Worked in following projects', ' Soil and Rock tests in Delhi Metro rail corporation', 'Chennai Metro rail corporation', 'Bangalore', 'Metro rail corporation and NCRTC Project.', ' NDT tests on various local construction sites in Jaipur.', ' Sikka Group', 'New Delhi', 'Site Engineer ( April', '2019 - May', '2019 )', ' Follow up with contractors’ staff at site for daily activities.', ' Inspection of work quality and material delivered at site.', ' To ensure sufficient manpower at site with contractors representative.', ' Proper supervision and Maintain proper documentation.', ' Handling and solving all type of contractor issues regarding site work.', ' Centre for science and environment', 'Research intern (July', '2018 - Nov', '2018)', ' Collection of secondary data from field visit and documentation of field observation.', ' Development of Shit flow Diagram (SFD) graphic and SFD lite report.', ' Training programme on preparation of Shit flow diagram at Centre for science and', 'environment', 'New Delhi. (10-12 July']::text[], '', 'Date of birth: October/31/1995
Languages known: English and Hindi (Reading, Speaking, Writing)
Nationality: Indian
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":" Consulting Engineers Group Ltd. (CEG), Jaipur\nTesting Engineer ( May,2019 - Present )\nGeotech & Soil Investigation\n Test and analyze samples to determine their content and characteristics, using laboratory\ntools or testing equipment.\n Collection and preparation samples for testing.\n Compile, log and record testing or operational data for review and further analysis.\n Maintain and update databases of lab test results.\nConstruction Material Testing\n Analyzed materials and ensured their fabrication capability and their comparability with engineering\ndesign.\n Monitored materials used and recommended alternatives that would reduce cost of project and\nenhance quality.\n Performed test on processes and materials.\n Determined and operated test devices and associated tools.\n Along with this, also working in Concrete mix Design.\nNon Destructive Testing\n Performed NDT testing ( Rebound Hammer, Ultrasonic pulse velocity test and Concrete core\ncutting) for various projects.\n-- 1 of 3 --\nWorked in following projects\n Soil and Rock tests in Delhi Metro rail corporation, Chennai Metro rail corporation, Bangalore\nMetro rail corporation and NCRTC Project.\n NDT tests on various local construction sites in Jaipur.\n Sikka Group, New Delhi\nSite Engineer ( April,2019 - May,2019 )\n Follow up with contractors’ staff at site for daily activities.\n Inspection of work quality and material delivered at site.\n To ensure sufficient manpower at site with contractors representative.\n Proper supervision and Maintain proper documentation.\n Handling and solving all type of contractor issues regarding site work.\n Centre for science and environment, New Delhi\nResearch intern (July, 2018 - Nov, 2018)\n Collection of secondary data from field visit and documentation of field observation.\n Development of Shit flow Diagram (SFD) graphic and SFD lite report.\n Training programme on preparation of Shit flow diagram at Centre for science and\nenvironment, New Delhi. (10-12 July,2018)"}]'::jsonb, '[{"title":"Imported project details","description":" Major Project:\n(Reuse of wash basin greywater for horticulture purpose by using bio filter) The main objective is\nthe treatment of grey water using bio filter based on moving bed bio-filter in terms of COD, BOD,\nTSS and phosphorus removal.\n Minor Project:\n(Soil stabilization using waste fiber material)\nThe main objective of this study was to investigate the use of waste fiber materials in\ngeotechnical applications."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\New RAJEEV CV Updated 2020.pdf', 'Name: RAJEEV PRAJAPATI

Email: rajeev9t2@gmail.com

Phone: +91 9560627223

Headline: Career Objective

Profile Summary:  I intend to work with a firm where my skills and potential are fully utilized for its benefit,
simultaneously honing my skills.
Educational Qualification
No. Course College/School Year Result
1 B-Tech (Civil
Engineering)
Ch. B. P. Government Engineering
College, New Delhi
2018 66.45 %
2 Intermediate Delhi Tamil Education Association Sr.
Sec. School, New Delhi
2014 79.6 %
3 Matriculation Dayanand Adarsh Vidyalaya, New Delhi 2012 8.8 CGPA
Industrial Training
 Indira Gandhi hospital construction site, Dwarka Sec. 10 (june,2017) CPWD

IT Skills:  Collection and preparation samples for testing.
 Compile, log and record testing or operational data for review and further analysis.
 Maintain and update databases of lab test results.
Construction Material Testing
 Analyzed materials and ensured their fabrication capability and their comparability with engineering
design.
 Monitored materials used and recommended alternatives that would reduce cost of project and
enhance quality.
 Performed test on processes and materials.
 Determined and operated test devices and associated tools.
 Along with this, also working in Concrete mix Design.
Non Destructive Testing
 Performed NDT testing ( Rebound Hammer, Ultrasonic pulse velocity test and Concrete core
cutting) for various projects.
-- 1 of 3 --
Worked in following projects
 Soil and Rock tests in Delhi Metro rail corporation, Chennai Metro rail corporation, Bangalore
Metro rail corporation and NCRTC Project.
 NDT tests on various local construction sites in Jaipur.
 Sikka Group, New Delhi
Site Engineer ( April,2019 - May,2019 )
 Follow up with contractors’ staff at site for daily activities.
 Inspection of work quality and material delivered at site.
 To ensure sufficient manpower at site with contractors representative.
 Proper supervision and Maintain proper documentation.
 Handling and solving all type of contractor issues regarding site work.
 Centre for science and environment, New Delhi
Research intern (July, 2018 - Nov, 2018)
 Collection of secondary data from field visit and documentation of field observation.
 Development of Shit flow Diagram (SFD) graphic and SFD lite report.
 Training programme on preparation of Shit flow diagram at Centre for science and
environment, New Delhi. (10-12 July,2018)

Employment:  Consulting Engineers Group Ltd. (CEG), Jaipur
Testing Engineer ( May,2019 - Present )
Geotech & Soil Investigation
 Test and analyze samples to determine their content and characteristics, using laboratory
tools or testing equipment.
 Collection and preparation samples for testing.
 Compile, log and record testing or operational data for review and further analysis.
 Maintain and update databases of lab test results.
Construction Material Testing
 Analyzed materials and ensured their fabrication capability and their comparability with engineering
design.
 Monitored materials used and recommended alternatives that would reduce cost of project and
enhance quality.
 Performed test on processes and materials.
 Determined and operated test devices and associated tools.
 Along with this, also working in Concrete mix Design.
Non Destructive Testing
 Performed NDT testing ( Rebound Hammer, Ultrasonic pulse velocity test and Concrete core
cutting) for various projects.
-- 1 of 3 --
Worked in following projects
 Soil and Rock tests in Delhi Metro rail corporation, Chennai Metro rail corporation, Bangalore
Metro rail corporation and NCRTC Project.
 NDT tests on various local construction sites in Jaipur.
 Sikka Group, New Delhi
Site Engineer ( April,2019 - May,2019 )
 Follow up with contractors’ staff at site for daily activities.
 Inspection of work quality and material delivered at site.
 To ensure sufficient manpower at site with contractors representative.
 Proper supervision and Maintain proper documentation.
 Handling and solving all type of contractor issues regarding site work.
 Centre for science and environment, New Delhi
Research intern (July, 2018 - Nov, 2018)
 Collection of secondary data from field visit and documentation of field observation.
 Development of Shit flow Diagram (SFD) graphic and SFD lite report.
 Training programme on preparation of Shit flow diagram at Centre for science and
environment, New Delhi. (10-12 July,2018)

Education:  Major Project:
(Reuse of wash basin greywater for horticulture purpose by using bio filter) The main objective is
the treatment of grey water using bio filter based on moving bed bio-filter in terms of COD, BOD,
TSS and phosphorus removal.
 Minor Project:
(Soil stabilization using waste fiber material)
The main objective of this study was to investigate the use of waste fiber materials in
geotechnical applications.

Projects:  Major Project:
(Reuse of wash basin greywater for horticulture purpose by using bio filter) The main objective is
the treatment of grey water using bio filter based on moving bed bio-filter in terms of COD, BOD,
TSS and phosphorus removal.
 Minor Project:
(Soil stabilization using waste fiber material)
The main objective of this study was to investigate the use of waste fiber materials in
geotechnical applications.

Personal Details: Date of birth: October/31/1995
Languages known: English and Hindi (Reading, Speaking, Writing)
Nationality: Indian
-- 3 of 3 --

Extracted Resume Text: RAJEEV PRAJAPATI
(B. Tech – Civil Engineering)
A-22, Harphool vihar, Nangli dairy, New Delhi-110043
Phone: +91 9560627223; E-mail: rajeev9t2@gmail.com
Career Objective
 I intend to work with a firm where my skills and potential are fully utilized for its benefit,
simultaneously honing my skills.
Educational Qualification
No. Course College/School Year Result
1 B-Tech (Civil
Engineering)
Ch. B. P. Government Engineering
College, New Delhi
2018 66.45 %
2 Intermediate Delhi Tamil Education Association Sr.
Sec. School, New Delhi
2014 79.6 %
3 Matriculation Dayanand Adarsh Vidyalaya, New Delhi 2012 8.8 CGPA
Industrial Training
 Indira Gandhi hospital construction site, Dwarka Sec. 10 (june,2017) CPWD
Work Experience
 Consulting Engineers Group Ltd. (CEG), Jaipur
Testing Engineer ( May,2019 - Present )
Geotech & Soil Investigation
 Test and analyze samples to determine their content and characteristics, using laboratory
tools or testing equipment.
 Collection and preparation samples for testing.
 Compile, log and record testing or operational data for review and further analysis.
 Maintain and update databases of lab test results.
Construction Material Testing
 Analyzed materials and ensured their fabrication capability and their comparability with engineering
design.
 Monitored materials used and recommended alternatives that would reduce cost of project and
enhance quality.
 Performed test on processes and materials.
 Determined and operated test devices and associated tools.
 Along with this, also working in Concrete mix Design.
Non Destructive Testing
 Performed NDT testing ( Rebound Hammer, Ultrasonic pulse velocity test and Concrete core
cutting) for various projects.

-- 1 of 3 --

Worked in following projects
 Soil and Rock tests in Delhi Metro rail corporation, Chennai Metro rail corporation, Bangalore
Metro rail corporation and NCRTC Project.
 NDT tests on various local construction sites in Jaipur.
 Sikka Group, New Delhi
Site Engineer ( April,2019 - May,2019 )
 Follow up with contractors’ staff at site for daily activities.
 Inspection of work quality and material delivered at site.
 To ensure sufficient manpower at site with contractors representative.
 Proper supervision and Maintain proper documentation.
 Handling and solving all type of contractor issues regarding site work.
 Centre for science and environment, New Delhi
Research intern (July, 2018 - Nov, 2018)
 Collection of secondary data from field visit and documentation of field observation.
 Development of Shit flow Diagram (SFD) graphic and SFD lite report.
 Training programme on preparation of Shit flow diagram at Centre for science and
environment, New Delhi. (10-12 July,2018)
Academic Projects
 Major Project:
(Reuse of wash basin greywater for horticulture purpose by using bio filter) The main objective is
the treatment of grey water using bio filter based on moving bed bio-filter in terms of COD, BOD,
TSS and phosphorus removal.
 Minor Project:
(Soil stabilization using waste fiber material)
The main objective of this study was to investigate the use of waste fiber materials in
geotechnical applications.
Computer Skills
 AutoCAD (2D and 3D)
 Microsoft office (MS-Excel, MS-Word, Power Point)
Interpersonal Skills
 Ability to rapidly build relationships and set up trust
 Confident and determined
 Ability to cope up with different situations

-- 2 of 3 --

Personal Details
Date of birth: October/31/1995
Languages known: English and Hindi (Reading, Speaking, Writing)
Nationality: Indian

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\New RAJEEV CV Updated 2020.pdf

Parsed Technical Skills:  Collection and preparation samples for testing.,  Compile, log and record testing or operational data for review and further analysis.,  Maintain and update databases of lab test results., Construction Material Testing,  Analyzed materials and ensured their fabrication capability and their comparability with engineering, design.,  Monitored materials used and recommended alternatives that would reduce cost of project and, enhance quality.,  Performed test on processes and materials.,  Determined and operated test devices and associated tools.,  Along with this, also working in Concrete mix Design., Non Destructive Testing,  Performed NDT testing ( Rebound Hammer, Ultrasonic pulse velocity test and Concrete core, cutting) for various projects., 1 of 3 --, Worked in following projects,  Soil and Rock tests in Delhi Metro rail corporation, Chennai Metro rail corporation, Bangalore, Metro rail corporation and NCRTC Project.,  NDT tests on various local construction sites in Jaipur.,  Sikka Group, New Delhi, Site Engineer ( April, 2019 - May, 2019 ),  Follow up with contractors’ staff at site for daily activities.,  Inspection of work quality and material delivered at site.,  To ensure sufficient manpower at site with contractors representative.,  Proper supervision and Maintain proper documentation.,  Handling and solving all type of contractor issues regarding site work.,  Centre for science and environment, Research intern (July, 2018 - Nov, 2018),  Collection of secondary data from field visit and documentation of field observation.,  Development of Shit flow Diagram (SFD) graphic and SFD lite report.,  Training programme on preparation of Shit flow diagram at Centre for science and, environment, New Delhi. (10-12 July'),
(6017, 'RAKESH KUMAR', 'abplrks@gamil.com', '701178316099904', 'Career Objective', 'Career Objective', 'To accept a challenging position with the opportunity for growth in an established company where
knowledge, skills strengths can be shared and improved company goals and objectives.
Job Profile BILLING ENGINEER
Total Experience-11 Years
➢ Programming & Planning
➢ Billing
➢ Quantity Surveying
➢ Proposed estimate for Tender.
➢ Analysis of Rate
➢ Bar Binding Schedules
➢ Arranging and Leading with contractors
• Diploma in Civil Engineering from THE INSTITUTION OF CIVIL ENGINEERS (INDIA) Ludhiana, Punjab in the
year 2010.
• 10th Passed from U.P. Board, Allahabad in 2005 with 60% Marks.
• 12th Passed from U.P. Board, Allahabad in 2007 with 63.6% Marks.
• B.A. Passed from D.D.U. University, Gorakhpur in 2013 with 50.61% Marks.
➢ MS Office, Word, Excel Auto, Cad,MS Project & ERP Software
Work efficiently as part of team or independently', 'To accept a challenging position with the opportunity for growth in an established company where
knowledge, skills strengths can be shared and improved company goals and objectives.
Job Profile BILLING ENGINEER
Total Experience-11 Years
➢ Programming & Planning
➢ Billing
➢ Quantity Surveying
➢ Proposed estimate for Tender.
➢ Analysis of Rate
➢ Bar Binding Schedules
➢ Arranging and Leading with contractors
• Diploma in Civil Engineering from THE INSTITUTION OF CIVIL ENGINEERS (INDIA) Ludhiana, Punjab in the
year 2010.
• 10th Passed from U.P. Board, Allahabad in 2005 with 60% Marks.
• 12th Passed from U.P. Board, Allahabad in 2007 with 63.6% Marks.
• B.A. Passed from D.D.U. University, Gorakhpur in 2013 with 50.61% Marks.
➢ MS Office, Word, Excel Auto, Cad,MS Project & ERP Software
Work efficiently as part of team or independently', ARRAY['Strengths:', 'Cooperative & Friendly nature', 'Keen willingness to learn and', '1 of 3 --', 'Designation : Billing Engineer', 'Duration : 1 June 2019 To Till Date .', 'Project : APY Hospital Gr Noida', 'Project : Tezu Airport Arunachal Pradesh', 'Project : EWS Ramganga Enclave Kanpur', 'B. J.R.BUILDWAY CONSTRUCTION PVT. LTD.', 'The construction business by undertaking construction contracting activity', 'In Residential & Commercial Projects.', 'Designation : Project Engineer', 'Duration : Oct.2012 To May 2017', 'Duration : June 2017 To May 2019', 'Job Profile and Work Responsibilities', 'All finishing work', 'To carry out Technical supervision of ongoing civil work such as Layout', 'RCC Work', 'concreting', 'masonry', 'plastering', 'flooring', 'waterproofing', 'plumbing etc.', 'at all stages.', 'Execution of work as per drawing and specification Checking & Billing.', 'Structure', 'concrete work & Lay out', 'Make sure about the measurement is as per work executed at site.', 'Responsible for achieve the target with time schedule']::text[], ARRAY['Strengths:', 'Cooperative & Friendly nature', 'Keen willingness to learn and', '1 of 3 --', 'Designation : Billing Engineer', 'Duration : 1 June 2019 To Till Date .', 'Project : APY Hospital Gr Noida', 'Project : Tezu Airport Arunachal Pradesh', 'Project : EWS Ramganga Enclave Kanpur', 'B. J.R.BUILDWAY CONSTRUCTION PVT. LTD.', 'The construction business by undertaking construction contracting activity', 'In Residential & Commercial Projects.', 'Designation : Project Engineer', 'Duration : Oct.2012 To May 2017', 'Duration : June 2017 To May 2019', 'Job Profile and Work Responsibilities', 'All finishing work', 'To carry out Technical supervision of ongoing civil work such as Layout', 'RCC Work', 'concreting', 'masonry', 'plastering', 'flooring', 'waterproofing', 'plumbing etc.', 'at all stages.', 'Execution of work as per drawing and specification Checking & Billing.', 'Structure', 'concrete work & Lay out', 'Make sure about the measurement is as per work executed at site.', 'Responsible for achieve the target with time schedule']::text[], ARRAY[]::text[], ARRAY['Strengths:', 'Cooperative & Friendly nature', 'Keen willingness to learn and', '1 of 3 --', 'Designation : Billing Engineer', 'Duration : 1 June 2019 To Till Date .', 'Project : APY Hospital Gr Noida', 'Project : Tezu Airport Arunachal Pradesh', 'Project : EWS Ramganga Enclave Kanpur', 'B. J.R.BUILDWAY CONSTRUCTION PVT. LTD.', 'The construction business by undertaking construction contracting activity', 'In Residential & Commercial Projects.', 'Designation : Project Engineer', 'Duration : Oct.2012 To May 2017', 'Duration : June 2017 To May 2019', 'Job Profile and Work Responsibilities', 'All finishing work', 'To carry out Technical supervision of ongoing civil work such as Layout', 'RCC Work', 'concreting', 'masonry', 'plastering', 'flooring', 'waterproofing', 'plumbing etc.', 'at all stages.', 'Execution of work as per drawing and specification Checking & Billing.', 'Structure', 'concrete work & Lay out', 'Make sure about the measurement is as per work executed at site.', 'Responsible for achieve the target with time schedule']::text[], '', 'Father’s Name : Shri Vikram Prasad
Date of Birth : 12th Feb. 1989
Nationality : Indian
Gender : Male
Marital Status : Married
Language Known : Hindi & English
Religion : Hindu
Permanent Address : Vill. + Post – Narakatha, Distt. – Maharajganj, (U.P.) Pin Code-273165
Declaration
I consider myself familiar with Information Technology engineering Aspects. I am also confident of my ability to
work in a team.
I hereby declare that the information furnished above is true to the best of my knowledge.
Date:-
Place: Noida RAKESH KUMAR
-- 3 of 3 --', '', 'Total Experience-11 Years
➢ Programming & Planning
➢ Billing
➢ Quantity Surveying
➢ Proposed estimate for Tender.
➢ Analysis of Rate
➢ Bar Binding Schedules
➢ Arranging and Leading with contractors
• Diploma in Civil Engineering from THE INSTITUTION OF CIVIL ENGINEERS (INDIA) Ludhiana, Punjab in the
year 2010.
• 10th Passed from U.P. Board, Allahabad in 2005 with 60% Marks.
• 12th Passed from U.P. Board, Allahabad in 2007 with 63.6% Marks.
• B.A. Passed from D.D.U. University, Gorakhpur in 2013 with 50.61% Marks.
➢ MS Office, Word, Excel Auto, Cad,MS Project & ERP Software
Work efficiently as part of team or independently', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":"My Current employment details as are under:\nA. ANAND BUILDTECH PVT. LTD.\nThe construction business by undertaking construction contracting activity\nIn Residential & Commercial Projects.\nCURRICULUM VITAE\nSpecialized Work Fields:\nTechnical Qualifications:\nEducational Qualifications:"}]'::jsonb, '[{"title":"Imported project details","description":"➢ Group Housing for Cape Town, Supertech Ltd. Sec-74,Noida\nC. NUCON ENGINEERS\nIn Residential, commercial Projects & Road.\n➢ Designation : Junior Engineer.\n➢ Duration of Job : Oct.2011to sep.2012.\nJob Profile and Work Responsibilities\n➢ Monitoring and handle of labours & maintain Daily work report.\n➢ Prepared & Check Bar Bending Schedule.\n➢ Prepared Sub Contractor’s Work order & R.A.Bills\n➢ Follow up for Material with Each One\n➢ Coordination with Clients/Consultants"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV RK billing 10921.PDF', 'Name: RAKESH KUMAR

Email: abplrks@gamil.com

Phone: 7011783160.99904

Headline: Career Objective

Profile Summary: To accept a challenging position with the opportunity for growth in an established company where
knowledge, skills strengths can be shared and improved company goals and objectives.
Job Profile BILLING ENGINEER
Total Experience-11 Years
➢ Programming & Planning
➢ Billing
➢ Quantity Surveying
➢ Proposed estimate for Tender.
➢ Analysis of Rate
➢ Bar Binding Schedules
➢ Arranging and Leading with contractors
• Diploma in Civil Engineering from THE INSTITUTION OF CIVIL ENGINEERS (INDIA) Ludhiana, Punjab in the
year 2010.
• 10th Passed from U.P. Board, Allahabad in 2005 with 60% Marks.
• 12th Passed from U.P. Board, Allahabad in 2007 with 63.6% Marks.
• B.A. Passed from D.D.U. University, Gorakhpur in 2013 with 50.61% Marks.
➢ MS Office, Word, Excel Auto, Cad,MS Project & ERP Software
Work efficiently as part of team or independently

Career Profile: Total Experience-11 Years
➢ Programming & Planning
➢ Billing
➢ Quantity Surveying
➢ Proposed estimate for Tender.
➢ Analysis of Rate
➢ Bar Binding Schedules
➢ Arranging and Leading with contractors
• Diploma in Civil Engineering from THE INSTITUTION OF CIVIL ENGINEERS (INDIA) Ludhiana, Punjab in the
year 2010.
• 10th Passed from U.P. Board, Allahabad in 2005 with 60% Marks.
• 12th Passed from U.P. Board, Allahabad in 2007 with 63.6% Marks.
• B.A. Passed from D.D.U. University, Gorakhpur in 2013 with 50.61% Marks.
➢ MS Office, Word, Excel Auto, Cad,MS Project & ERP Software
Work efficiently as part of team or independently

IT Skills: Strengths:
Cooperative & Friendly nature, Keen willingness to learn and
-- 1 of 3 --
Designation : Billing Engineer
Duration : 1 June 2019 To Till Date .
Project : APY Hospital Gr Noida
Project : Tezu Airport Arunachal Pradesh
Project : EWS Ramganga Enclave Kanpur
B. J.R.BUILDWAY CONSTRUCTION PVT. LTD.
The construction business by undertaking construction contracting activity
In Residential & Commercial Projects.
Designation : Project Engineer
Duration : Oct.2012 To May 2017
Designation : Billing Engineer
Duration : June 2017 To May 2019
Job Profile and Work Responsibilities
All finishing work
To carry out Technical supervision of ongoing civil work such as Layout, RCC Work, concreting, masonry, plastering,
flooring, waterproofing, plumbing etc., at all stages.
Execution of work as per drawing and specification Checking & Billing.
Structure, concrete work & Lay out
Make sure about the measurement is as per work executed at site.
Responsible for achieve the target with time schedule

Employment: My Current employment details as are under:
A. ANAND BUILDTECH PVT. LTD.
The construction business by undertaking construction contracting activity
In Residential & Commercial Projects.
CURRICULUM VITAE
Specialized Work Fields:
Technical Qualifications:
Educational Qualifications:

Projects: ➢ Group Housing for Cape Town, Supertech Ltd. Sec-74,Noida
C. NUCON ENGINEERS
In Residential, commercial Projects & Road.
➢ Designation : Junior Engineer.
➢ Duration of Job : Oct.2011to sep.2012.
Job Profile and Work Responsibilities
➢ Monitoring and handle of labours & maintain Daily work report.
➢ Prepared & Check Bar Bending Schedule.
➢ Prepared Sub Contractor’s Work order & R.A.Bills
➢ Follow up for Material with Each One
➢ Coordination with Clients/Consultants

Personal Details: Father’s Name : Shri Vikram Prasad
Date of Birth : 12th Feb. 1989
Nationality : Indian
Gender : Male
Marital Status : Married
Language Known : Hindi & English
Religion : Hindu
Permanent Address : Vill. + Post – Narakatha, Distt. – Maharajganj, (U.P.) Pin Code-273165
Declaration
I consider myself familiar with Information Technology engineering Aspects. I am also confident of my ability to
work in a team.
I hereby declare that the information furnished above is true to the best of my knowledge.
Date:-
Place: Noida RAKESH KUMAR
-- 3 of 3 --

Extracted Resume Text: Page 1 of 3
RAKESH KUMAR
Sarnam Home Flat-C-301 Bhagel Sec-110, Noida (U.P.)
Mob-7011783160.9990497225
Email ID- abplrks@gamil.com,rks120289@gmail.com
Career Objective
To accept a challenging position with the opportunity for growth in an established company where
knowledge, skills strengths can be shared and improved company goals and objectives.
Job Profile BILLING ENGINEER
Total Experience-11 Years
➢ Programming & Planning
➢ Billing
➢ Quantity Surveying
➢ Proposed estimate for Tender.
➢ Analysis of Rate
➢ Bar Binding Schedules
➢ Arranging and Leading with contractors
• Diploma in Civil Engineering from THE INSTITUTION OF CIVIL ENGINEERS (INDIA) Ludhiana, Punjab in the
year 2010.
• 10th Passed from U.P. Board, Allahabad in 2005 with 60% Marks.
• 12th Passed from U.P. Board, Allahabad in 2007 with 63.6% Marks.
• B.A. Passed from D.D.U. University, Gorakhpur in 2013 with 50.61% Marks.
➢ MS Office, Word, Excel Auto, Cad,MS Project & ERP Software
Work efficiently as part of team or independently
Professional Experience:
My Current employment details as are under:
A. ANAND BUILDTECH PVT. LTD.
The construction business by undertaking construction contracting activity
In Residential & Commercial Projects.
CURRICULUM VITAE
Specialized Work Fields:
Technical Qualifications:
Educational Qualifications:
Software Skills:
Strengths:
Cooperative & Friendly nature, Keen willingness to learn and

-- 1 of 3 --

Designation : Billing Engineer
Duration : 1 June 2019 To Till Date .
Project : APY Hospital Gr Noida
Project : Tezu Airport Arunachal Pradesh
Project : EWS Ramganga Enclave Kanpur
B. J.R.BUILDWAY CONSTRUCTION PVT. LTD.
The construction business by undertaking construction contracting activity
In Residential & Commercial Projects.
Designation : Project Engineer
Duration : Oct.2012 To May 2017
Designation : Billing Engineer
Duration : June 2017 To May 2019
Job Profile and Work Responsibilities
All finishing work
To carry out Technical supervision of ongoing civil work such as Layout, RCC Work, concreting, masonry, plastering,
flooring, waterproofing, plumbing etc., at all stages.
Execution of work as per drawing and specification Checking & Billing.
Structure, concrete work & Lay out
Make sure about the measurement is as per work executed at site.
Responsible for achieve the target with time schedule
Projects
➢ Group Housing for Cape Town, Supertech Ltd. Sec-74,Noida
C. NUCON ENGINEERS
In Residential, commercial Projects & Road.
➢ Designation : Junior Engineer.
➢ Duration of Job : Oct.2011to sep.2012.
Job Profile and Work Responsibilities
➢ Monitoring and handle of labours & maintain Daily work report.
➢ Prepared & Check Bar Bending Schedule.
➢ Prepared Sub Contractor’s Work order & R.A.Bills
➢ Follow up for Material with Each One
➢ Coordination with Clients/Consultants
Projects
Construction of Greenfield Cargo terminal Building(DCSC)
B. J.R.BUILDWAY CONSTRUCTION PVT. LTD.
The construction company working in Residential & commercial projects.
➢ Designation : Junior Engineer.
Duration of Job Sep2010 to Sep. 2011

-- 2 of 3 --

Job Profile and Work Responsibilities
➢ Maintain Daily work report
➢ Monitoring and handle of labours
➢ Maintain Employment Progress Report.
➢ Manage Drawing-Details related to Construction
Projects
Group Housing for Cape Town, Supertech Ltd. Sec-74,Noida
Personal Information
Father’s Name : Shri Vikram Prasad
Date of Birth : 12th Feb. 1989
Nationality : Indian
Gender : Male
Marital Status : Married
Language Known : Hindi & English
Religion : Hindu
Permanent Address : Vill. + Post – Narakatha, Distt. – Maharajganj, (U.P.) Pin Code-273165
Declaration
I consider myself familiar with Information Technology engineering Aspects. I am also confident of my ability to
work in a team.
I hereby declare that the information furnished above is true to the best of my knowledge.
Date:-
Place: Noida RAKESH KUMAR

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV RK billing 10921.PDF

Parsed Technical Skills: Strengths:, Cooperative & Friendly nature, Keen willingness to learn and, 1 of 3 --, Designation : Billing Engineer, Duration : 1 June 2019 To Till Date ., Project : APY Hospital Gr Noida, Project : Tezu Airport Arunachal Pradesh, Project : EWS Ramganga Enclave Kanpur, B. J.R.BUILDWAY CONSTRUCTION PVT. LTD., The construction business by undertaking construction contracting activity, In Residential & Commercial Projects., Designation : Project Engineer, Duration : Oct.2012 To May 2017, Duration : June 2017 To May 2019, Job Profile and Work Responsibilities, All finishing work, To carry out Technical supervision of ongoing civil work such as Layout, RCC Work, concreting, masonry, plastering, flooring, waterproofing, plumbing etc., at all stages., Execution of work as per drawing and specification Checking & Billing., Structure, concrete work & Lay out, Make sure about the measurement is as per work executed at site., Responsible for achieve the target with time schedule'),
(6018, 'Mr. Shirsendu Bhattacharya', 'shirsendu1992@yahoo.com', '919123618615', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', ' Willing to work hard & loyally in an organization for endless career growth
 To achieve a superior knowledge & valuable experience in the field of Civil Engineering', ' Willing to work hard & loyally in an organization for endless career growth
 To achieve a superior knowledge & valuable experience in the field of Civil Engineering', ARRAY['Course/Training Institute Details Software/Application', 'Used', 'Building &', 'Structural Designing', '1 year Diploma course from CADD Centre', 'Park', 'Street', 'Kolkata', 'Staad Pro', 'Staad', 'Foundation', 'Revit', 'Auto CAD (2D & 3D) Certificate course from Webel Informatics Ltd Auto CAD-2013', 'Microsoft Project Certificate course from CADD Centre MSP/2013 version', 'Basic Computer Certificate course from Webel Informatics Ltd MS Office Package', 'Vocational Training 1 Month summer training under PWD', 'WB in', 'Building Construction Site', '….', 'ACHIVEMENTS', ' Participated in National Level Program on Water Science & Policy under SNU', 'Greater Noida of', 'one month duration on August', '2017', ' Got a certificate on Watershed Management Program (Ushar Mukti) organized by Govt. of West', 'Bengal on September', ' Stood second position in Design-CAD competition in my college', 'WORKING EXPERIENCE', 'Company', 'Name', 'Projects & Designation Job Role Experience Status', 'J D', 'Engineering', 'Corporation', 'Presently Working in J D', 'Kolkata as', 'Project Engineer/Design', 'Engineer for last two years', 'Structural Design &', 'Detailing', 'Drawings', 'Estimation', 'Site', 'Supervision', 'Client', 'Handling', 'MS Office', 'Applications', 'May 2018 to', 'till date', '(Total 2', 'Years)', 'Present', 'Loka Kalyan', 'Parishad', 'Two Years worked in LKP', 'as WDT Engineer/Site', 'Engineer under IWMP', 'Project (Govt. of India) &', 'ACC CSR Project', 'Site supervision', 'Drawing', '& Estimates', 'Checking of', 'Measurements &', 'specifications', 'Billing', 'Auto CAD Designing', 'July 2016 to', 'April 2018', 'Years', 'approx.)', 'Previous', 'Organization', '1 of 2 --', 'EDUCATIONAL QUALIFICATION', 'Degree Board/University Major Institution Name Year of', 'Passing', 'Marks', 'Obtained', 'B. Tech W.B.U.T.', '(MAKAUT)', 'Civil', 'Narula Institute of', 'Technology', '2016 8.91 (DGPA)', 'Diploma W.B.S.C.T.E. Civil', 'AJC Bose Polytechnic 2013 88.4%', '(Overall)', 'Higher', 'Secondary', 'W.B.C.H.S.E. Science Serampore Union', 'Institution', '2010 75.2%']::text[], ARRAY['Course/Training Institute Details Software/Application', 'Used', 'Building &', 'Structural Designing', '1 year Diploma course from CADD Centre', 'Park', 'Street', 'Kolkata', 'Staad Pro', 'Staad', 'Foundation', 'Revit', 'Auto CAD (2D & 3D) Certificate course from Webel Informatics Ltd Auto CAD-2013', 'Microsoft Project Certificate course from CADD Centre MSP/2013 version', 'Basic Computer Certificate course from Webel Informatics Ltd MS Office Package', 'Vocational Training 1 Month summer training under PWD', 'WB in', 'Building Construction Site', '….', 'ACHIVEMENTS', ' Participated in National Level Program on Water Science & Policy under SNU', 'Greater Noida of', 'one month duration on August', '2017', ' Got a certificate on Watershed Management Program (Ushar Mukti) organized by Govt. of West', 'Bengal on September', ' Stood second position in Design-CAD competition in my college', 'WORKING EXPERIENCE', 'Company', 'Name', 'Projects & Designation Job Role Experience Status', 'J D', 'Engineering', 'Corporation', 'Presently Working in J D', 'Kolkata as', 'Project Engineer/Design', 'Engineer for last two years', 'Structural Design &', 'Detailing', 'Drawings', 'Estimation', 'Site', 'Supervision', 'Client', 'Handling', 'MS Office', 'Applications', 'May 2018 to', 'till date', '(Total 2', 'Years)', 'Present', 'Loka Kalyan', 'Parishad', 'Two Years worked in LKP', 'as WDT Engineer/Site', 'Engineer under IWMP', 'Project (Govt. of India) &', 'ACC CSR Project', 'Site supervision', 'Drawing', '& Estimates', 'Checking of', 'Measurements &', 'specifications', 'Billing', 'Auto CAD Designing', 'July 2016 to', 'April 2018', 'Years', 'approx.)', 'Previous', 'Organization', '1 of 2 --', 'EDUCATIONAL QUALIFICATION', 'Degree Board/University Major Institution Name Year of', 'Passing', 'Marks', 'Obtained', 'B. Tech W.B.U.T.', '(MAKAUT)', 'Civil', 'Narula Institute of', 'Technology', '2016 8.91 (DGPA)', 'Diploma W.B.S.C.T.E. Civil', 'AJC Bose Polytechnic 2013 88.4%', '(Overall)', 'Higher', 'Secondary', 'W.B.C.H.S.E. Science Serampore Union', 'Institution', '2010 75.2%']::text[], ARRAY[]::text[], ARRAY['Course/Training Institute Details Software/Application', 'Used', 'Building &', 'Structural Designing', '1 year Diploma course from CADD Centre', 'Park', 'Street', 'Kolkata', 'Staad Pro', 'Staad', 'Foundation', 'Revit', 'Auto CAD (2D & 3D) Certificate course from Webel Informatics Ltd Auto CAD-2013', 'Microsoft Project Certificate course from CADD Centre MSP/2013 version', 'Basic Computer Certificate course from Webel Informatics Ltd MS Office Package', 'Vocational Training 1 Month summer training under PWD', 'WB in', 'Building Construction Site', '….', 'ACHIVEMENTS', ' Participated in National Level Program on Water Science & Policy under SNU', 'Greater Noida of', 'one month duration on August', '2017', ' Got a certificate on Watershed Management Program (Ushar Mukti) organized by Govt. of West', 'Bengal on September', ' Stood second position in Design-CAD competition in my college', 'WORKING EXPERIENCE', 'Company', 'Name', 'Projects & Designation Job Role Experience Status', 'J D', 'Engineering', 'Corporation', 'Presently Working in J D', 'Kolkata as', 'Project Engineer/Design', 'Engineer for last two years', 'Structural Design &', 'Detailing', 'Drawings', 'Estimation', 'Site', 'Supervision', 'Client', 'Handling', 'MS Office', 'Applications', 'May 2018 to', 'till date', '(Total 2', 'Years)', 'Present', 'Loka Kalyan', 'Parishad', 'Two Years worked in LKP', 'as WDT Engineer/Site', 'Engineer under IWMP', 'Project (Govt. of India) &', 'ACC CSR Project', 'Site supervision', 'Drawing', '& Estimates', 'Checking of', 'Measurements &', 'specifications', 'Billing', 'Auto CAD Designing', 'July 2016 to', 'April 2018', 'Years', 'approx.)', 'Previous', 'Organization', '1 of 2 --', 'EDUCATIONAL QUALIFICATION', 'Degree Board/University Major Institution Name Year of', 'Passing', 'Marks', 'Obtained', 'B. Tech W.B.U.T.', '(MAKAUT)', 'Civil', 'Narula Institute of', 'Technology', '2016 8.91 (DGPA)', 'Diploma W.B.S.C.T.E. Civil', 'AJC Bose Polytechnic 2013 88.4%', '(Overall)', 'Higher', 'Secondary', 'W.B.C.H.S.E. Science Serampore Union', 'Institution', '2010 75.2%']::text[], '', 'Name : SHIRSENDU BHATTACHARYA
Father’s Name : RAMENDRA NATH BHATTACHARYA
Date of Birth : May 12, 1992
Present Address : 31/B Ramkrishna Road, P.O. - Chatra, P.S. - Serampore, Dist. -
Hooghly, West Bengal, PIN – 712204
Nationality : Indian
Sex : Male
Marital Status : Unmarried
Languages Known : English, Hindi and Bengali
Hobbies : Reading story books, Playing Cricket, Gardening etc.
Declaration: I hereby Mr. Shirsendu Bhattacharya declare that the above information given is true to the
best of my knowledge.
Date:
Place: Serampore (Shirsendu Bhattacharya)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"J D\nEngineering\nCorporation\nPresently Working in J D\nEngineering, Kolkata as\nProject Engineer/Design\nEngineer for last two years\nStructural Design &\nDetailing, Drawings,\nEstimation, Site\nSupervision, Client\nHandling, MS Office\nApplications\nMay 2018 to\ntill date\n(Total 2\nYears)\nPresent\nCompany\nLoka Kalyan\nParishad\nTwo Years worked in LKP\nas WDT Engineer/Site\nEngineer under IWMP\nProject (Govt. of India) &\nACC CSR Project\nSite supervision, Drawing\n& Estimates, Checking of\nMeasurements &\nspecifications, Billing,\nAuto CAD Designing\nJuly 2016 to\nApril 2018\n(Total 2\nYears\napprox.)\nPrevious\nOrganization\n-- 1 of 2 --\nEDUCATIONAL QUALIFICATION\nDegree Board/University Major Institution Name Year of\nPassing\nMarks\nObtained\nB. Tech W.B.U.T.\n(MAKAUT)\nCivil\nEngineering\nNarula Institute of\nTechnology\n2016 8.91 (DGPA)\nDiploma W.B.S.C.T.E. Civil\nEngineering\nAJC Bose Polytechnic 2013 88.4%\n(Overall)\nHigher\nSecondary\nW.B.C.H.S.E. Science Serampore Union\nInstitution\n2010 75.2%\nSecondary"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume_updated.pdf', 'Name: Mr. Shirsendu Bhattacharya

Email: shirsendu1992@yahoo.com

Phone: +91-9123618615

Headline: CAREER OBJECTIVE

Profile Summary:  Willing to work hard & loyally in an organization for endless career growth
 To achieve a superior knowledge & valuable experience in the field of Civil Engineering

Key Skills: Course/Training Institute Details Software/Application
Used
Building &
Structural Designing
1 year Diploma course from CADD Centre, Park
Street, Kolkata
Staad Pro, Staad
Foundation, Revit
Auto CAD (2D & 3D) Certificate course from Webel Informatics Ltd Auto CAD-2013
Microsoft Project Certificate course from CADD Centre MSP/2013 version
Basic Computer Certificate course from Webel Informatics Ltd MS Office Package
Vocational Training 1 Month summer training under PWD, WB in
Building Construction Site
….

IT Skills: ACHIVEMENTS
 Participated in National Level Program on Water Science & Policy under SNU, Greater Noida of
one month duration on August, 2017
 Got a certificate on Watershed Management Program (Ushar Mukti) organized by Govt. of West
Bengal on September, 2017
 Stood second position in Design-CAD competition in my college
WORKING EXPERIENCE
Company
Name
Projects & Designation Job Role Experience Status
J D
Engineering
Corporation
Presently Working in J D
Engineering, Kolkata as
Project Engineer/Design
Engineer for last two years
Structural Design &
Detailing, Drawings,
Estimation, Site
Supervision, Client
Handling, MS Office
Applications
May 2018 to
till date
(Total 2
Years)
Present
Company
Loka Kalyan
Parishad
Two Years worked in LKP
as WDT Engineer/Site
Engineer under IWMP
Project (Govt. of India) &
ACC CSR Project
Site supervision, Drawing
& Estimates, Checking of
Measurements &
specifications, Billing,
Auto CAD Designing
July 2016 to
April 2018
(Total 2
Years
approx.)
Previous
Organization
-- 1 of 2 --
EDUCATIONAL QUALIFICATION
Degree Board/University Major Institution Name Year of
Passing
Marks
Obtained
B. Tech W.B.U.T.
(MAKAUT)
Civil
Engineering
Narula Institute of
Technology
2016 8.91 (DGPA)
Diploma W.B.S.C.T.E. Civil
Engineering
AJC Bose Polytechnic 2013 88.4%
(Overall)
Higher
Secondary
W.B.C.H.S.E. Science Serampore Union
Institution
2010 75.2%
Secondary

Education: W.B.B.S.E. All General
Subjects
M.S.R.K.A.V. 2008 79.8%

Projects: J D
Engineering
Corporation
Presently Working in J D
Engineering, Kolkata as
Project Engineer/Design
Engineer for last two years
Structural Design &
Detailing, Drawings,
Estimation, Site
Supervision, Client
Handling, MS Office
Applications
May 2018 to
till date
(Total 2
Years)
Present
Company
Loka Kalyan
Parishad
Two Years worked in LKP
as WDT Engineer/Site
Engineer under IWMP
Project (Govt. of India) &
ACC CSR Project
Site supervision, Drawing
& Estimates, Checking of
Measurements &
specifications, Billing,
Auto CAD Designing
July 2016 to
April 2018
(Total 2
Years
approx.)
Previous
Organization
-- 1 of 2 --
EDUCATIONAL QUALIFICATION
Degree Board/University Major Institution Name Year of
Passing
Marks
Obtained
B. Tech W.B.U.T.
(MAKAUT)
Civil
Engineering
Narula Institute of
Technology
2016 8.91 (DGPA)
Diploma W.B.S.C.T.E. Civil
Engineering
AJC Bose Polytechnic 2013 88.4%
(Overall)
Higher
Secondary
W.B.C.H.S.E. Science Serampore Union
Institution
2010 75.2%
Secondary

Personal Details: Name : SHIRSENDU BHATTACHARYA
Father’s Name : RAMENDRA NATH BHATTACHARYA
Date of Birth : May 12, 1992
Present Address : 31/B Ramkrishna Road, P.O. - Chatra, P.S. - Serampore, Dist. -
Hooghly, West Bengal, PIN – 712204
Nationality : Indian
Sex : Male
Marital Status : Unmarried
Languages Known : English, Hindi and Bengali
Hobbies : Reading story books, Playing Cricket, Gardening etc.
Declaration: I hereby Mr. Shirsendu Bhattacharya declare that the above information given is true to the
best of my knowledge.
Date:
Place: Serampore (Shirsendu Bhattacharya)
-- 2 of 2 --

Extracted Resume Text: RESUME
Mr. Shirsendu Bhattacharya
(B.Tech & Diploma in Civil Engineering)
Mobile No. : +91-9123618615 / +91-9903773929
E-mail Id : shirsendu1992@yahoo.com
CAREER OBJECTIVE
 Willing to work hard & loyally in an organization for endless career growth
 To achieve a superior knowledge & valuable experience in the field of Civil Engineering
SUMMARY
 Presently working as Project Engineer in several projects all over India under J D Engineering
Corporation since last two years.
 B.Tech & Diploma in Civil Engineering with a vast knowledge & skills
 Proficient in Auto CAD (2D & 3D), Staad Pro, Staad Foundation, Revit Architecture, MSP
 Computer Skills : M.S. Office Package, Computer Application, Internet & emailing
ACHIVEMENTS
 Participated in National Level Program on Water Science & Policy under SNU, Greater Noida of
one month duration on August, 2017
 Got a certificate on Watershed Management Program (Ushar Mukti) organized by Govt. of West
Bengal on September, 2017
 Stood second position in Design-CAD competition in my college
WORKING EXPERIENCE
Company
Name
Projects & Designation Job Role Experience Status
J D
Engineering
Corporation
Presently Working in J D
Engineering, Kolkata as
Project Engineer/Design
Engineer for last two years
Structural Design &
Detailing, Drawings,
Estimation, Site
Supervision, Client
Handling, MS Office
Applications
May 2018 to
till date
(Total 2
Years)
Present
Company
Loka Kalyan
Parishad
Two Years worked in LKP
as WDT Engineer/Site
Engineer under IWMP
Project (Govt. of India) &
ACC CSR Project
Site supervision, Drawing
& Estimates, Checking of
Measurements &
specifications, Billing,
Auto CAD Designing
July 2016 to
April 2018
(Total 2
Years
approx.)
Previous
Organization

-- 1 of 2 --

EDUCATIONAL QUALIFICATION
Degree Board/University Major Institution Name Year of
Passing
Marks
Obtained
B. Tech W.B.U.T.
(MAKAUT)
Civil
Engineering
Narula Institute of
Technology
2016 8.91 (DGPA)
Diploma W.B.S.C.T.E. Civil
Engineering
AJC Bose Polytechnic 2013 88.4%
(Overall)
Higher
Secondary
W.B.C.H.S.E. Science Serampore Union
Institution
2010 75.2%
Secondary
Education
W.B.B.S.E. All General
Subjects
M.S.R.K.A.V. 2008 79.8%
TECHNICAL SKILLS
Course/Training Institute Details Software/Application
Used
Building &
Structural Designing
1 year Diploma course from CADD Centre, Park
Street, Kolkata
Staad Pro, Staad
Foundation, Revit
Auto CAD (2D & 3D) Certificate course from Webel Informatics Ltd Auto CAD-2013
Microsoft Project Certificate course from CADD Centre MSP/2013 version
Basic Computer Certificate course from Webel Informatics Ltd MS Office Package
Vocational Training 1 Month summer training under PWD, WB in
Building Construction Site
….
PERSONAL DETAILS
Name : SHIRSENDU BHATTACHARYA
Father’s Name : RAMENDRA NATH BHATTACHARYA
Date of Birth : May 12, 1992
Present Address : 31/B Ramkrishna Road, P.O. - Chatra, P.S. - Serampore, Dist. -
Hooghly, West Bengal, PIN – 712204
Nationality : Indian
Sex : Male
Marital Status : Unmarried
Languages Known : English, Hindi and Bengali
Hobbies : Reading story books, Playing Cricket, Gardening etc.
Declaration: I hereby Mr. Shirsendu Bhattacharya declare that the above information given is true to the
best of my knowledge.
Date:
Place: Serampore (Shirsendu Bhattacharya)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume_updated.pdf

Parsed Technical Skills: Course/Training Institute Details Software/Application, Used, Building &, Structural Designing, 1 year Diploma course from CADD Centre, Park, Street, Kolkata, Staad Pro, Staad, Foundation, Revit, Auto CAD (2D & 3D) Certificate course from Webel Informatics Ltd Auto CAD-2013, Microsoft Project Certificate course from CADD Centre MSP/2013 version, Basic Computer Certificate course from Webel Informatics Ltd MS Office Package, Vocational Training 1 Month summer training under PWD, WB in, Building Construction Site, …., ACHIVEMENTS,  Participated in National Level Program on Water Science & Policy under SNU, Greater Noida of, one month duration on August, 2017,  Got a certificate on Watershed Management Program (Ushar Mukti) organized by Govt. of West, Bengal on September,  Stood second position in Design-CAD competition in my college, WORKING EXPERIENCE, Company, Name, Projects & Designation Job Role Experience Status, J D, Engineering, Corporation, Presently Working in J D, Kolkata as, Project Engineer/Design, Engineer for last two years, Structural Design &, Detailing, Drawings, Estimation, Site, Supervision, Client, Handling, MS Office, Applications, May 2018 to, till date, (Total 2, Years), Present, Loka Kalyan, Parishad, Two Years worked in LKP, as WDT Engineer/Site, Engineer under IWMP, Project (Govt. of India) &, ACC CSR Project, Site supervision, Drawing, & Estimates, Checking of, Measurements &, specifications, Billing, Auto CAD Designing, July 2016 to, April 2018, Years, approx.), Previous, Organization, 1 of 2 --, EDUCATIONAL QUALIFICATION, Degree Board/University Major Institution Name Year of, Passing, Marks, Obtained, B. Tech W.B.U.T., (MAKAUT), Civil, Narula Institute of, Technology, 2016 8.91 (DGPA), Diploma W.B.S.C.T.E. Civil, AJC Bose Polytechnic 2013 88.4%, (Overall), Higher, Secondary, W.B.C.H.S.E. Science Serampore Union, Institution, 2010 75.2%'),
(6019, 'Rajesh Nayak', 'id-nayakrajesh633@gmail.com', '9821210012', 'OBJECTIVE:', 'OBJECTIVE:', ' To be successful man in both my technical field and in the corporate
world.
 I want to be a part of the organization, which provides me an
opportunity to learn, provides motivation, upward.
TECHANICAL:
 Basic Knowledge in electrical Machines, A/C and D/C.
 Good handling of interconnection of various electrical machines,
equipment as shown in circuit diagrams.
SPECIALIZATION:
 Electrical Machines
 Power System
PROFESSIONAL QUALIFICATION:- Diploma in Electrical Engineering from the
fully private University Jodhpur National University Jodhpur Rajasthan
approved by AICTE and UGC Delhi Under Sec.2f..
ACADEMIC QUALIFICATION:
Class/Year School/University Board/College Year of passing Percentage %
10th K.V.NO-1(AFS) Jodhpur CBSE 2010 50%
1st Year Jodhpur national
university
Jodhpur polytechnic
college
2011 73.5%
2nd Year Jodhpur national
university
Jodhpur polytechnic
college
2012 79.93%
3rd Year Jodhpur national
university
Jodhpur polytechnic
college
2013 79.92%
-- 1 of 3 --
ADDITIONAL DETAILS:
 Three Months Course Suryamitra Solar Skill Development Program from
Indraprasthana Skill initiative Pvt Ltd.Recongnized by NISE & MNRE.New
Delhi.
 AutoCAD in Electrical from ATC REDIFF CADD CENTRE Jankpuri New Delhi.
 Basic Computer Course from ATIVS Institute New Delhi.', ' To be successful man in both my technical field and in the corporate
world.
 I want to be a part of the organization, which provides me an
opportunity to learn, provides motivation, upward.
TECHANICAL:
 Basic Knowledge in electrical Machines, A/C and D/C.
 Good handling of interconnection of various electrical machines,
equipment as shown in circuit diagrams.
SPECIALIZATION:
 Electrical Machines
 Power System
PROFESSIONAL QUALIFICATION:- Diploma in Electrical Engineering from the
fully private University Jodhpur National University Jodhpur Rajasthan
approved by AICTE and UGC Delhi Under Sec.2f..
ACADEMIC QUALIFICATION:
Class/Year School/University Board/College Year of passing Percentage %
10th K.V.NO-1(AFS) Jodhpur CBSE 2010 50%
1st Year Jodhpur national
university
Jodhpur polytechnic
college
2011 73.5%
2nd Year Jodhpur national
university
Jodhpur polytechnic
college
2012 79.93%
3rd Year Jodhpur national
university
Jodhpur polytechnic
college
2013 79.92%
-- 1 of 3 --
ADDITIONAL DETAILS:
 Three Months Course Suryamitra Solar Skill Development Program from
Indraprasthana Skill initiative Pvt Ltd.Recongnized by NISE & MNRE.New
Delhi.
 AutoCAD in Electrical from ATC REDIFF CADD CENTRE Jankpuri New Delhi.
 Basic Computer Course from ATIVS Institute New Delhi.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name RajeshNayak
Father’s Name Sh.Gopi Ram Nayak
Date of Birth 12 June 1992
Gender Male
Languages Known English and Hindi
Marital Status Single
Nationality Indian
Hobbies Reading books & News papers
Declartion:
I do here by declare that the particulars of information and facts stated here in
above are true, correct and complete to the best of my knowledge and belief.
Date:
Place: Rajesh Nayak
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE:","company":"Imported from resume CSV","description":" Working in MK Power Tech PVT LTD. as a post of Project Supervisor\n23/09/2013 to 29/12/2015.\n One Year Apprentice Training from Central Electricity Authority New Delhi.\n(Period 08/01/2016 to 07/01/2017).\n One Year Working in Central Electricity Authority as Position of Secretariat\nWorker. (Period 01/10/2019 to 21/11/2019).\nJob Responsibilites:\n Designs power system facilities and equipment and Coordinates\nConstruction ,operation and Maintenance of Electric power\ngenerating , receiving and distribution stations , transmission lines\n.\n Directs preparation of Drawings and Specific types of\nequipment and materials to be used,in Construction and\nequipment installation.\n Estimates labour, materials, Construction and equipment costs.\n Inspects Completed installation for the Conformance with\nDesign andequipments Specification and Safety Standards.\n-- 2 of 3 --\n Observes operation of installation for Conformance with\noperational Standards.\n Coordinates operation and maintenance activites to ensure\noptimum utilization of power system facilities and meet customer\nDemands for electrical energy.\n May be Designated According to types of engineering function\nas engineer, Design and Construction, engineer, operation and\nmaintenance."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\new resme rajesh.pdf', 'Name: Rajesh Nayak

Email: id-nayakrajesh633@gmail.com

Phone: 9821210012

Headline: OBJECTIVE:

Profile Summary:  To be successful man in both my technical field and in the corporate
world.
 I want to be a part of the organization, which provides me an
opportunity to learn, provides motivation, upward.
TECHANICAL:
 Basic Knowledge in electrical Machines, A/C and D/C.
 Good handling of interconnection of various electrical machines,
equipment as shown in circuit diagrams.
SPECIALIZATION:
 Electrical Machines
 Power System
PROFESSIONAL QUALIFICATION:- Diploma in Electrical Engineering from the
fully private University Jodhpur National University Jodhpur Rajasthan
approved by AICTE and UGC Delhi Under Sec.2f..
ACADEMIC QUALIFICATION:
Class/Year School/University Board/College Year of passing Percentage %
10th K.V.NO-1(AFS) Jodhpur CBSE 2010 50%
1st Year Jodhpur national
university
Jodhpur polytechnic
college
2011 73.5%
2nd Year Jodhpur national
university
Jodhpur polytechnic
college
2012 79.93%
3rd Year Jodhpur national
university
Jodhpur polytechnic
college
2013 79.92%
-- 1 of 3 --
ADDITIONAL DETAILS:
 Three Months Course Suryamitra Solar Skill Development Program from
Indraprasthana Skill initiative Pvt Ltd.Recongnized by NISE & MNRE.New
Delhi.
 AutoCAD in Electrical from ATC REDIFF CADD CENTRE Jankpuri New Delhi.
 Basic Computer Course from ATIVS Institute New Delhi.

Employment:  Working in MK Power Tech PVT LTD. as a post of Project Supervisor
23/09/2013 to 29/12/2015.
 One Year Apprentice Training from Central Electricity Authority New Delhi.
(Period 08/01/2016 to 07/01/2017).
 One Year Working in Central Electricity Authority as Position of Secretariat
Worker. (Period 01/10/2019 to 21/11/2019).
Job Responsibilites:
 Designs power system facilities and equipment and Coordinates
Construction ,operation and Maintenance of Electric power
generating , receiving and distribution stations , transmission lines
.
 Directs preparation of Drawings and Specific types of
equipment and materials to be used,in Construction and
equipment installation.
 Estimates labour, materials, Construction and equipment costs.
 Inspects Completed installation for the Conformance with
Design andequipments Specification and Safety Standards.
-- 2 of 3 --
 Observes operation of installation for Conformance with
operational Standards.
 Coordinates operation and maintenance activites to ensure
optimum utilization of power system facilities and meet customer
Demands for electrical energy.
 May be Designated According to types of engineering function
as engineer, Design and Construction, engineer, operation and
maintenance.

Education: Class/Year School/University Board/College Year of passing Percentage %
10th K.V.NO-1(AFS) Jodhpur CBSE 2010 50%
1st Year Jodhpur national
university
Jodhpur polytechnic
college
2011 73.5%
2nd Year Jodhpur national
university
Jodhpur polytechnic
college
2012 79.93%
3rd Year Jodhpur national
university
Jodhpur polytechnic
college
2013 79.92%
-- 1 of 3 --
ADDITIONAL DETAILS:
 Three Months Course Suryamitra Solar Skill Development Program from
Indraprasthana Skill initiative Pvt Ltd.Recongnized by NISE & MNRE.New
Delhi.
 AutoCAD in Electrical from ATC REDIFF CADD CENTRE Jankpuri New Delhi.
 Basic Computer Course from ATIVS Institute New Delhi.

Personal Details: Name RajeshNayak
Father’s Name Sh.Gopi Ram Nayak
Date of Birth 12 June 1992
Gender Male
Languages Known English and Hindi
Marital Status Single
Nationality Indian
Hobbies Reading books & News papers
Declartion:
I do here by declare that the particulars of information and facts stated here in
above are true, correct and complete to the best of my knowledge and belief.
Date:
Place: Rajesh Nayak
-- 3 of 3 --

Extracted Resume Text: CURRICULM-VITAE
Rajesh Nayak
C/24 Civil Airport Road Pabupura
Jodhpur(Rajasthan)
Pin.No.342001
Email id-nayakrajesh633@gmail.com
Mobile No-9821210012/8178494859
OBJECTIVE:
 To be successful man in both my technical field and in the corporate
world.
 I want to be a part of the organization, which provides me an
opportunity to learn, provides motivation, upward.
TECHANICAL:
 Basic Knowledge in electrical Machines, A/C and D/C.
 Good handling of interconnection of various electrical machines,
equipment as shown in circuit diagrams.
SPECIALIZATION:
 Electrical Machines
 Power System
PROFESSIONAL QUALIFICATION:- Diploma in Electrical Engineering from the
fully private University Jodhpur National University Jodhpur Rajasthan
approved by AICTE and UGC Delhi Under Sec.2f..
ACADEMIC QUALIFICATION:
Class/Year School/University Board/College Year of passing Percentage %
10th K.V.NO-1(AFS) Jodhpur CBSE 2010 50%
1st Year Jodhpur national
university
Jodhpur polytechnic
college
2011 73.5%
2nd Year Jodhpur national
university
Jodhpur polytechnic
college
2012 79.93%
3rd Year Jodhpur national
university
Jodhpur polytechnic
college
2013 79.92%

-- 1 of 3 --

ADDITIONAL DETAILS:
 Three Months Course Suryamitra Solar Skill Development Program from
Indraprasthana Skill initiative Pvt Ltd.Recongnized by NISE & MNRE.New
Delhi.
 AutoCAD in Electrical from ATC REDIFF CADD CENTRE Jankpuri New Delhi.
 Basic Computer Course from ATIVS Institute New Delhi.
EXPERIENCE:
 Working in MK Power Tech PVT LTD. as a post of Project Supervisor
23/09/2013 to 29/12/2015.
 One Year Apprentice Training from Central Electricity Authority New Delhi.
(Period 08/01/2016 to 07/01/2017).
 One Year Working in Central Electricity Authority as Position of Secretariat
Worker. (Period 01/10/2019 to 21/11/2019).
Job Responsibilites:
 Designs power system facilities and equipment and Coordinates
Construction ,operation and Maintenance of Electric power
generating , receiving and distribution stations , transmission lines
.
 Directs preparation of Drawings and Specific types of
equipment and materials to be used,in Construction and
equipment installation.
 Estimates labour, materials, Construction and equipment costs.
 Inspects Completed installation for the Conformance with
Design andequipments Specification and Safety Standards.

-- 2 of 3 --

 Observes operation of installation for Conformance with
operational Standards.
 Coordinates operation and maintenance activites to ensure
optimum utilization of power system facilities and meet customer
Demands for electrical energy.
 May be Designated According to types of engineering function
as engineer, Design and Construction, engineer, operation and
maintenance.
PERSONAL DETAILS:
Name RajeshNayak
Father’s Name Sh.Gopi Ram Nayak
Date of Birth 12 June 1992
Gender Male
Languages Known English and Hindi
Marital Status Single
Nationality Indian
Hobbies Reading books & News papers
Declartion:
I do here by declare that the particulars of information and facts stated here in
above are true, correct and complete to the best of my knowledge and belief.
Date:
Place: Rajesh Nayak

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\new resme rajesh.pdf'),
(6020, 'Rohit Pal', 'pal.shrohit3@gmail.com', '8149558746', 'Carrier Objective', 'Carrier Objective', '', 'Project : NH348 Road Construction
MSRDS ( November 2018 to Feb 2020) Designation
: Jr. Engineer
Job Profile : To work as a site engineer
Project : NH 66 Road Construction
Reliance Jio Digital Store. (March 2020 to 15Nov 2020)
-- 1 of 3 --
Designation : Sale Executive
Job Profile : To work as a salesman
Dilip Buildcon Limited ( Nov 2020 to April 2021)
Designation : Str. Engineer
Job Profile : To work as a structure engineer
Project : NH 275 Bangalore to Mysore Road project
Internship Details
1) Amanora Group (June 1, 2015 to July 1, 2015)
Designation : Site Engineer
Intern Profile : Assisting the Project “Amanora City, Pune”
2) Sai Paradise Group Kharghar (June 1, 2014 to July 1, 2014)
Designation : Site Engineer
Intern Profile : Assisting the Project “Sai Mannat”
Technical Skill
• Autocadd
• Primavera
• ETABS
• STADD PRO
• Knowledge of Steel Work on Site', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Email : pal.shrohit3@gmail.com
Mobile : 8149558746
Address: Trimurti Heritage, A-Wing-201, Sec-20, Plot No.64, Kamothe; Opp.Ashwariya Hotel, Navi
Mumbai 410209
Carrier Objective
To Work in a High Quality Engineering Environment where my abilities & Academic skills
will add value to Organizational Operations and also to my personal and professional
growth.', '', 'Project : NH348 Road Construction
MSRDS ( November 2018 to Feb 2020) Designation
: Jr. Engineer
Job Profile : To work as a site engineer
Project : NH 66 Road Construction
Reliance Jio Digital Store. (March 2020 to 15Nov 2020)
-- 1 of 3 --
Designation : Sale Executive
Job Profile : To work as a salesman
Dilip Buildcon Limited ( Nov 2020 to April 2021)
Designation : Str. Engineer
Job Profile : To work as a structure engineer
Project : NH 275 Bangalore to Mysore Road project
Internship Details
1) Amanora Group (June 1, 2015 to July 1, 2015)
Designation : Site Engineer
Intern Profile : Assisting the Project “Amanora City, Pune”
2) Sai Paradise Group Kharghar (June 1, 2014 to July 1, 2014)
Designation : Site Engineer
Intern Profile : Assisting the Project “Sai Mannat”
Technical Skill
• Autocadd
• Primavera
• ETABS
• STADD PRO
• Knowledge of Steel Work on Site', '', '', '[]'::jsonb, '[{"title":"Carrier Objective","company":"Imported from resume CSV","description":"Thakur Infraproject Private Limited Panvel (October 2017 to Oct 2018) Designation\n: Jr. Engineer\nJob Profile : To work as a site Engineer Project\nProject : NH348 Road Construction\nMSRDS ( November 2018 to Feb 2020) Designation\n: Jr. Engineer\nJob Profile : To work as a site engineer\nProject : NH 66 Road Construction\nReliance Jio Digital Store. (March 2020 to 15Nov 2020)\n-- 1 of 3 --\nDesignation : Sale Executive\nJob Profile : To work as a salesman\nDilip Buildcon Limited ( Nov 2020 to April 2021)\nDesignation : Str. Engineer\nJob Profile : To work as a structure engineer\nProject : NH 275 Bangalore to Mysore Road project\nInternship Details\n1) Amanora Group (June 1, 2015 to July 1, 2015)\nDesignation : Site Engineer\nIntern Profile : Assisting the Project “Amanora City, Pune”\n2) Sai Paradise Group Kharghar (June 1, 2014 to July 1, 2014)\nDesignation : Site Engineer\nIntern Profile : Assisting the Project “Sai Mannat”\nTechnical Skill\n• Autocadd\n• Primavera\n• ETABS\n• STADD PRO\n• Knowledge of Steel Work on Site"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"• March 11, 2017 : B.E. Project on Compressed Earth Blocks\n• October 13, 2006 : A-Grade in State Level Inter School Drawing Competition\n-- 2 of 3 --\nOther Details\n• Languages Known : English, Hindi,Marathi\n• Hobbies : Sketching\n• Area of Interest : Any Civil Engineering which will enhance my skills & abilities.\n-- 3 of 3 --"}]'::jsonb, 'F:\Resume All 3\CV Rohit pal.pdf', 'Name: Rohit Pal

Email: pal.shrohit3@gmail.com

Phone: 8149558746

Headline: Carrier Objective

Career Profile: Project : NH348 Road Construction
MSRDS ( November 2018 to Feb 2020) Designation
: Jr. Engineer
Job Profile : To work as a site engineer
Project : NH 66 Road Construction
Reliance Jio Digital Store. (March 2020 to 15Nov 2020)
-- 1 of 3 --
Designation : Sale Executive
Job Profile : To work as a salesman
Dilip Buildcon Limited ( Nov 2020 to April 2021)
Designation : Str. Engineer
Job Profile : To work as a structure engineer
Project : NH 275 Bangalore to Mysore Road project
Internship Details
1) Amanora Group (June 1, 2015 to July 1, 2015)
Designation : Site Engineer
Intern Profile : Assisting the Project “Amanora City, Pune”
2) Sai Paradise Group Kharghar (June 1, 2014 to July 1, 2014)
Designation : Site Engineer
Intern Profile : Assisting the Project “Sai Mannat”
Technical Skill
• Autocadd
• Primavera
• ETABS
• STADD PRO
• Knowledge of Steel Work on Site

Employment: Thakur Infraproject Private Limited Panvel (October 2017 to Oct 2018) Designation
: Jr. Engineer
Job Profile : To work as a site Engineer Project
Project : NH348 Road Construction
MSRDS ( November 2018 to Feb 2020) Designation
: Jr. Engineer
Job Profile : To work as a site engineer
Project : NH 66 Road Construction
Reliance Jio Digital Store. (March 2020 to 15Nov 2020)
-- 1 of 3 --
Designation : Sale Executive
Job Profile : To work as a salesman
Dilip Buildcon Limited ( Nov 2020 to April 2021)
Designation : Str. Engineer
Job Profile : To work as a structure engineer
Project : NH 275 Bangalore to Mysore Road project
Internship Details
1) Amanora Group (June 1, 2015 to July 1, 2015)
Designation : Site Engineer
Intern Profile : Assisting the Project “Amanora City, Pune”
2) Sai Paradise Group Kharghar (June 1, 2014 to July 1, 2014)
Designation : Site Engineer
Intern Profile : Assisting the Project “Sai Mannat”
Technical Skill
• Autocadd
• Primavera
• ETABS
• STADD PRO
• Knowledge of Steel Work on Site

Education: Qualification School/College Passing
Year
Percentag
e
Secondary Education Guru Nanak School 2011 58%
Higher Secondary

Accomplishments: • March 11, 2017 : B.E. Project on Compressed Earth Blocks
• October 13, 2006 : A-Grade in State Level Inter School Drawing Competition
-- 2 of 3 --
Other Details
• Languages Known : English, Hindi,Marathi
• Hobbies : Sketching
• Area of Interest : Any Civil Engineering which will enhance my skills & abilities.
-- 3 of 3 --

Personal Details: Email : pal.shrohit3@gmail.com
Mobile : 8149558746
Address: Trimurti Heritage, A-Wing-201, Sec-20, Plot No.64, Kamothe; Opp.Ashwariya Hotel, Navi
Mumbai 410209
Carrier Objective
To Work in a High Quality Engineering Environment where my abilities & Academic skills
will add value to Organizational Operations and also to my personal and professional
growth.

Extracted Resume Text: Rohit Pal
Date of Birth : 11-Dec-1995
Email : pal.shrohit3@gmail.com
Mobile : 8149558746
Address: Trimurti Heritage, A-Wing-201, Sec-20, Plot No.64, Kamothe; Opp.Ashwariya Hotel, Navi
Mumbai 410209
Carrier Objective
To Work in a High Quality Engineering Environment where my abilities & Academic skills
will add value to Organizational Operations and also to my personal and professional
growth.
Education
Qualification School/College Passing
Year
Percentag
e
Secondary Education Guru Nanak School 2011 58%
Higher Secondary
Education
Oriental College of Commerce And
Technology
2013 51%
Bachelor of Engineering Vishwaniketans iMeet 2017 56%
Work Experience
Thakur Infraproject Private Limited Panvel (October 2017 to Oct 2018) Designation
: Jr. Engineer
Job Profile : To work as a site Engineer Project
Project : NH348 Road Construction
MSRDS ( November 2018 to Feb 2020) Designation
: Jr. Engineer
Job Profile : To work as a site engineer
Project : NH 66 Road Construction
Reliance Jio Digital Store. (March 2020 to 15Nov 2020)

-- 1 of 3 --

Designation : Sale Executive
Job Profile : To work as a salesman
Dilip Buildcon Limited ( Nov 2020 to April 2021)
Designation : Str. Engineer
Job Profile : To work as a structure engineer
Project : NH 275 Bangalore to Mysore Road project
Internship Details
1) Amanora Group (June 1, 2015 to July 1, 2015)
Designation : Site Engineer
Intern Profile : Assisting the Project “Amanora City, Pune”
2) Sai Paradise Group Kharghar (June 1, 2014 to July 1, 2014)
Designation : Site Engineer
Intern Profile : Assisting the Project “Sai Mannat”
Technical Skill
• Autocadd
• Primavera
• ETABS
• STADD PRO
• Knowledge of Steel Work on Site
Achievements
• March 11, 2017 : B.E. Project on Compressed Earth Blocks
• October 13, 2006 : A-Grade in State Level Inter School Drawing Competition

-- 2 of 3 --

Other Details
• Languages Known : English, Hindi,Marathi
• Hobbies : Sketching
• Area of Interest : Any Civil Engineering which will enhance my skills & abilities.

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV Rohit pal.pdf'),
(6021, 'ESTIMATION ENGINEER', 'varunmvasu@gmail.com', '917600766551', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'A growth driven self-motivated professional offering more than 10 years of
experience in Execution, Estimation(Including Tendering & Billing Works) and Inspection
of projects related to Oil & Gas Industry, High rise Towers, Commercial Buildings,
Residential Buildings & Industrial Project (Including Substation works), like Pharmaceutical
Factory, first of its kind in Bahrain, maintenance of irrigation canals & percolation tanks
and as a Project Engineer and Estimation Engineer coupled with strong leadership and
communication skills to contribute in achieving organization’s long- term goal. Also having
considerable experience in Quality Control.
PROFESSIONAL STRENGHTS:
Progressive year of experience in Execution of large projects, estimation
(Including Tendering & Billing) & inspection of civil works.
Knowledge in on IS & International (American and British) standards.
Prepare construction budgets by analyzing technical drawings while updating
specifications and projecting costs for each elevation.
Ensure project execution is within budget and schedule of the project scope and
ensure compliance with corporate standards and guideline.
Ensure Work Breakdown Structure (WBS) of projects to help organize and manage the
total work scope of the project.
Monitor compliance to applicable codes, practices, QA/QC policies, performance
standards & specifications.
Work with multiple discipline projects and monitor fieldwork activities, as well as
organize minimum subcontractors on a daily basis.
Quantification/Estimation of materials required for the project.
Keeping a track of work done and balance work on daily basis as per the BOQ.
Bid and proposal, Prepare & Review BOQ, Float RFQ to Vendors and raise
technical clarification to client.
Preparing BOQ and final submission of quotation as part of tendering process.
Ability to conduct & monitor & review soil related test (Grading, Modified
proctor, CBR, Atterberg’s Limit, Plate Load test) , tests on concrete (Sampling,
-- 2 of 12 --
Slump test, Hardened Concrete Testing) & Pile Intergrity test.
Ability to work under pressure and complete the work within stipulated time.
Adaptable towards the changing Situation.
Good Work grasping power.
Will to work smartly with motivation & dedication.
Ability to learn new technologies & implementation of the same.
Possess good communication, organization & interpersonal skills.
ACADEMIC PORTFOLIO:
Bachelor of Engineering in CIVIL from The Maharaja Sayajirao University of Baroda,
Vadodara in April 2009.
COMPUTER PROFICIENCY:
MS-Office suite (word, excel, power point etc) Internet applications.
AUTO CAD, 3d-Max
MSP
SUMMARY OF EXPERIENCE:
Civil Engineer with 10+ years’ of working experience in the Execution, Estimation & Quality
Inspection for Oil & Gas, Buildings & Industrial Project of which 7.5 years in Abroad (GCC).
Employer : Special Technical Services LLC, Oman
Project : British Petroleum Khazzan
Project Client : BP Eplison Ltd
Location : Khazzan (Block-61)
Position : QC (Civil Lead)\ Estimation Engineer
Duration : 14th Nov, 2017 till date
Profile:
Special Technical Services LLC is a leading multidisciplinary contracting group
specializing in Construction, Fabrication and Maintenance services, Shutdowns for the Oil &
Gas, Energy & Industrial sectors. During this ongoing tenure I am assigned with the duties
& responsibilities of QC/Project Engineer.', 'A growth driven self-motivated professional offering more than 10 years of
experience in Execution, Estimation(Including Tendering & Billing Works) and Inspection
of projects related to Oil & Gas Industry, High rise Towers, Commercial Buildings,
Residential Buildings & Industrial Project (Including Substation works), like Pharmaceutical
Factory, first of its kind in Bahrain, maintenance of irrigation canals & percolation tanks
and as a Project Engineer and Estimation Engineer coupled with strong leadership and
communication skills to contribute in achieving organization’s long- term goal. Also having
considerable experience in Quality Control.
PROFESSIONAL STRENGHTS:
Progressive year of experience in Execution of large projects, estimation
(Including Tendering & Billing) & inspection of civil works.
Knowledge in on IS & International (American and British) standards.
Prepare construction budgets by analyzing technical drawings while updating
specifications and projecting costs for each elevation.
Ensure project execution is within budget and schedule of the project scope and
ensure compliance with corporate standards and guideline.
Ensure Work Breakdown Structure (WBS) of projects to help organize and manage the
total work scope of the project.
Monitor compliance to applicable codes, practices, QA/QC policies, performance
standards & specifications.
Work with multiple discipline projects and monitor fieldwork activities, as well as
organize minimum subcontractors on a daily basis.
Quantification/Estimation of materials required for the project.
Keeping a track of work done and balance work on daily basis as per the BOQ.
Bid and proposal, Prepare & Review BOQ, Float RFQ to Vendors and raise
technical clarification to client.
Preparing BOQ and final submission of quotation as part of tendering process.
Ability to conduct & monitor & review soil related test (Grading, Modified
proctor, CBR, Atterberg’s Limit, Plate Load test) , tests on concrete (Sampling,
-- 2 of 12 --
Slump test, Hardened Concrete Testing) & Pile Intergrity test.
Ability to work under pressure and complete the work within stipulated time.
Adaptable towards the changing Situation.
Good Work grasping power.
Will to work smartly with motivation & dedication.
Ability to learn new technologies & implementation of the same.
Possess good communication, organization & interpersonal skills.
ACADEMIC PORTFOLIO:
Bachelor of Engineering in CIVIL from The Maharaja Sayajirao University of Baroda,
Vadodara in April 2009.
COMPUTER PROFICIENCY:
MS-Office suite (word, excel, power point etc) Internet applications.
AUTO CAD, 3d-Max
MSP
SUMMARY OF EXPERIENCE:
Civil Engineer with 10+ years’ of working experience in the Execution, Estimation & Quality
Inspection for Oil & Gas, Buildings & Industrial Project of which 7.5 years in Abroad (GCC).
Employer : Special Technical Services LLC, Oman
Project : British Petroleum Khazzan
Project Client : BP Eplison Ltd
Location : Khazzan (Block-61)
Position : QC (Civil Lead)\ Estimation Engineer
Duration : 14th Nov, 2017 till date
Profile:
Special Technical Services LLC is a leading multidisciplinary contracting group
specializing in Construction, Fabrication and Maintenance services, Shutdowns for the Oil &
Gas, Energy & Industrial sectors. During this ongoing tenure I am assigned with the duties
& responsibilities of QC/Project Engineer.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name : VARUN M V
Date of Birth : 20th October 1986
Religion : HINDU
Nationality : INDIAN
Gender : Male
Marital Status : Married
Spoken Languages : English, Hindi, Gujarati, Malayalam
Hobbies : Listening to Music, Reading &Playing Cricket
PASSPORT DETAILS:
Passport Number : U0764744
Place of Issue : MUSCAT
Date of Issue : 10/02/2020
Date of Expiry : 09/02/2030
References:
 Sajish Nair Lead QAQC (STS)- Contact: 7083392723 & +968 95171207
 Raj Sheker Peela Ex-QC – Contact: 9966373899
 Jerin Koruthu – Mechanical Engineer – Contact: +968 33600143
Declaration
I hereby declare that all the details given above are true to the best of my knowledge and
belief.
VARUN M V
Contact No: +917600766551
-- 12 of 12 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":"of projects related to Oil & Gas Industry, High rise Towers, Commercial Buildings,\nResidential Buildings & Industrial Project (Including Substation works), like Pharmaceutical\nFactory, first of its kind in Bahrain, maintenance of irrigation canals & percolation tanks\nand as a Project Engineer and Estimation Engineer coupled with strong leadership and\ncommunication skills to contribute in achieving organization’s long- term goal. Also having\nconsiderable experience in Quality Control.\nPROFESSIONAL STRENGHTS:\nProgressive year of experience in Execution of large projects, estimation\n(Including Tendering & Billing) & inspection of civil works.\nKnowledge in on IS & International (American and British) standards.\nPrepare construction budgets by analyzing technical drawings while updating\nspecifications and projecting costs for each elevation.\nEnsure project execution is within budget and schedule of the project scope and\nensure compliance with corporate standards and guideline.\nEnsure Work Breakdown Structure (WBS) of projects to help organize and manage the\ntotal work scope of the project.\nMonitor compliance to applicable codes, practices, QA/QC policies, performance\nstandards & specifications.\nWork with multiple discipline projects and monitor fieldwork activities, as well as\norganize minimum subcontractors on a daily basis.\nQuantification/Estimation of materials required for the project.\nKeeping a track of work done and balance work on daily basis as per the BOQ.\nBid and proposal, Prepare & Review BOQ, Float RFQ to Vendors and raise\ntechnical clarification to client.\nPreparing BOQ and final submission of quotation as part of tendering process.\nAbility to conduct & monitor & review soil related test (Grading, Modified\nproctor, CBR, Atterberg’s Limit, Plate Load test) , tests on concrete (Sampling,\n-- 2 of 12 --\nSlump test, Hardened Concrete Testing) & Pile Intergrity test.\nAbility to work under pressure and complete the work within stipulated time.\nAdaptable towards the changing Situation.\nGood Work grasping power.\nWill to work smartly with motivation & dedication.\nAbility to learn new technologies & implementation of the same.\nPossess good communication, organization & interpersonal skills.\nACADEMIC PORTFOLIO:\nBachelor of Engineering in CIVIL from The Maharaja Sayajirao University of Baroda,\nVadodara in April 2009.\nCOMPUTER PROFICIENCY:\nMS-Office suite (word, excel, power point etc) Internet applications.\nAUTO CAD, 3d-Max\nMSP\nSUMMARY OF EXPERIENCE:\nCivil Engineer with 10+ years’ of working experience in the Execution, Estimation & Quality\nInspection for Oil & Gas, Buildings & Industrial Project of which 7.5 years in Abroad (GCC).\nEmployer : Special Technical Services LLC, Oman\nProject : British Petroleum Khazzan\nProject Client : BP Eplison Ltd\nLocation : Khazzan (Block-61)\nPosition : QC (Civil Lead)\\ Estimation Engineer\nDuration : 14th Nov, 2017 till date\nProfile:\nSpecial Technical Services LLC is a leading multidisciplinary contracting group\nspecializing in Construction, Fabrication and Maintenance services, Shutdowns for the Oil &\nGas, Energy & Industrial sectors. During this ongoing tenure I am assigned with the duties\n& responsibilities of QC/Project Engineer."}]'::jsonb, '[{"title":"Imported project details","description":"BP has started construction works of Oman’ s khazzan gas field in the year 2017. With\npartner Oman Oil Company Exploration and Production. It has approved Phase 2 Ghazeer\nproject. Phase 1 currently producing one billion cubic feet of gas per day (bcf/d) and 35,000\nbpd of condensate. Ghazeer is expected to come on stream on 2021 and deliver additional\n0.5 (bcf/d) and more than 15,000 bpd of condensate. The Khazzan and Ghazeer projects\nhave an expected total production capacity of 10.5 trillion cubic feet (tcf) of gas and around\n350 million barrels of condensate through the end of concession.\nDuties and Responsibilities:\n1. Study the detailed BOQ, specification and drawings.\n2. Raise technical queries to the client/consultant for clarification related to drawings &\nspecifications.\n-- 3 of 12 --\n3. Carry out preliminary estimation of materials and prepare MTQ/BOQ for the proposal.\n4. Preparing & Floating the RFQ to the vendor and liase with the procurement for follow\nups on the vendor quotes and vendor negotiations.\n5. Preparing Technical & Financial Bid for the proposal.\n6. Suggesting and getting Material Approval from Client for all required materials.\n7. Calculating work done and balance work quantity.\n8. Checking all the details on the bill i.e. Invoice No., Bill Date, Name & Address of\nservice provider and receiver, Amount, Mentioned Work etc.\n9. Prepare construction budgets by analyzing technical drawings while updating\nspecifications and projecting costs for each elevation.\n10. Ensure project execution is within budget and schedule of the project scope and\nensure compliance with corporate standards and guideline.\n11. Ensure Work Breakdown Structure (WBS) of projects to help organize and manage\nthe total work scope of the project.\n12. Monitor compliance to applicable codes, practices, QA/QC policies, performance\nstandards & specifications.\n13. Work with multiple discipline projects and monitor fieldwork activities, as well as\norganize minimum subcontractors on a daily basis.\n14. Preparation of ITP, procedures and getting approval from the client for carrying out\nproject wise quality-oriented activities.\n15. Preparation and analyzing of monthly QA/QC report, KPI and monitoring monthly\nminimum quality targets achieved.\n16. Co-coordinating with client for closing out quality related activities.\n17. Providing quality induction to all new employees who is been employed at site so that\nthey are well aware of the Quality standards that needs to be maintained.\n18. Carrying out internal Audits, if any deviation or violation observed other than\nmentioned in procedures shall be recorded in QC Issue Tracker.\n19. Execute the specific inspections on materials (MRIR) as per the approved MAS &\nmaterial test certificates of incoming materials.\n20. Carry out stage wise inspection in piping like fit up, welding, dimensional checking,\ninstallation stagewise inspection as per ITP,etc.\n21. Preparation of all stage wise inspection reports & review with TPI or client."}]'::jsonb, '[{"title":"Imported accomplishment","description":" Winning of Tender for Bahrain Pharmaceutical Factory @ Hidd, Kingdom of\nBahrain.\n Winning of Tender for Juffair Mall and Hotel @ Juffair, Kingdom of Bahrain.\nEmployer : Vadodara Irrigation Division, Vadodara , Government Of\nGujarat\nProject : Checkdams, Canals & Maintenanace works\nLocation : Vadodara, Gujarat\nPosition : Assistant engineer, Civil\nDuration : Jan 2011 – Dec 2011\nDuties and Responsibilities\n1. Project monitoring and supervision on the allotted projects.\n2. Conduct weekly meeting at project site to all manpower.\n3. Evaluate, and approve submitted billings of sub-contractors\n4. Prepare construction weekly, monthly accomplishment report and submit it to\nconstruction head.\n-- 9 of 12 --\n5. Prepare documentation concerning test results of approved materials.\n6. Conduct weekly contractors and staff meeting.\n7. Monitoring and progress reporting of all projects.\n8. Prepare / evaluate job order to approve changes/modifications of the works\n9. Check and evaluate all materials to be used in the project\n10. Directly report to Deputy Executive Engineer.\nProjects Undertaken:\n Maintenance works for Irrigation canals and percolation tanks/ponds.\nEmployer : M\\s Ajay Constructions,Nandesari Industrial Estate,\nVadodara,India\nProject : Maintenance works for industries(Sudeep Pharama)\nLocation : Vadodara, Gujarat\nPosition : Civil /Site Engineer.\nDuration : July 2009 -- Jan 2011\nDuties and Responsibilities:\n1. Inspection and ensure that all activities are followed as per checklist and criteria to be\ndone based on( ITP)\n2. Coordinate with the client representative for any laboratory test concrete cubes\nsamples.\n3. To maintain quality job by constant surveillance and pro- active in all aspects of\nactivity.\n4. Witness during conducting of compaction test on fill materials by the third party.\n5. Inspection of delivered pre mixed concrete base on criteria checklist, conduct\ntemperature and slump test.\n6. Inspection of reinforcing steel bars and formworks base on checklist criteria prior to\npour concrete.\n7. Inspection of earthworks activities placement grade preparation prior to conduct\ncompaction test."}]'::jsonb, 'F:\Resume All 3\Resume_Varun- Estimation Engineer.pdf', 'Name: ESTIMATION ENGINEER

Email: varunmvasu@gmail.com

Phone: +917600766551

Headline: CAREER OBJECTIVE:

Profile Summary: A growth driven self-motivated professional offering more than 10 years of
experience in Execution, Estimation(Including Tendering & Billing Works) and Inspection
of projects related to Oil & Gas Industry, High rise Towers, Commercial Buildings,
Residential Buildings & Industrial Project (Including Substation works), like Pharmaceutical
Factory, first of its kind in Bahrain, maintenance of irrigation canals & percolation tanks
and as a Project Engineer and Estimation Engineer coupled with strong leadership and
communication skills to contribute in achieving organization’s long- term goal. Also having
considerable experience in Quality Control.
PROFESSIONAL STRENGHTS:
Progressive year of experience in Execution of large projects, estimation
(Including Tendering & Billing) & inspection of civil works.
Knowledge in on IS & International (American and British) standards.
Prepare construction budgets by analyzing technical drawings while updating
specifications and projecting costs for each elevation.
Ensure project execution is within budget and schedule of the project scope and
ensure compliance with corporate standards and guideline.
Ensure Work Breakdown Structure (WBS) of projects to help organize and manage the
total work scope of the project.
Monitor compliance to applicable codes, practices, QA/QC policies, performance
standards & specifications.
Work with multiple discipline projects and monitor fieldwork activities, as well as
organize minimum subcontractors on a daily basis.
Quantification/Estimation of materials required for the project.
Keeping a track of work done and balance work on daily basis as per the BOQ.
Bid and proposal, Prepare & Review BOQ, Float RFQ to Vendors and raise
technical clarification to client.
Preparing BOQ and final submission of quotation as part of tendering process.
Ability to conduct & monitor & review soil related test (Grading, Modified
proctor, CBR, Atterberg’s Limit, Plate Load test) , tests on concrete (Sampling,
-- 2 of 12 --
Slump test, Hardened Concrete Testing) & Pile Intergrity test.
Ability to work under pressure and complete the work within stipulated time.
Adaptable towards the changing Situation.
Good Work grasping power.
Will to work smartly with motivation & dedication.
Ability to learn new technologies & implementation of the same.
Possess good communication, organization & interpersonal skills.
ACADEMIC PORTFOLIO:
Bachelor of Engineering in CIVIL from The Maharaja Sayajirao University of Baroda,
Vadodara in April 2009.
COMPUTER PROFICIENCY:
MS-Office suite (word, excel, power point etc) Internet applications.
AUTO CAD, 3d-Max
MSP
SUMMARY OF EXPERIENCE:
Civil Engineer with 10+ years’ of working experience in the Execution, Estimation & Quality
Inspection for Oil & Gas, Buildings & Industrial Project of which 7.5 years in Abroad (GCC).
Employer : Special Technical Services LLC, Oman
Project : British Petroleum Khazzan
Project Client : BP Eplison Ltd
Location : Khazzan (Block-61)
Position : QC (Civil Lead)\ Estimation Engineer
Duration : 14th Nov, 2017 till date
Profile:
Special Technical Services LLC is a leading multidisciplinary contracting group
specializing in Construction, Fabrication and Maintenance services, Shutdowns for the Oil &
Gas, Energy & Industrial sectors. During this ongoing tenure I am assigned with the duties
& responsibilities of QC/Project Engineer.

Employment: of projects related to Oil & Gas Industry, High rise Towers, Commercial Buildings,
Residential Buildings & Industrial Project (Including Substation works), like Pharmaceutical
Factory, first of its kind in Bahrain, maintenance of irrigation canals & percolation tanks
and as a Project Engineer and Estimation Engineer coupled with strong leadership and
communication skills to contribute in achieving organization’s long- term goal. Also having
considerable experience in Quality Control.
PROFESSIONAL STRENGHTS:
Progressive year of experience in Execution of large projects, estimation
(Including Tendering & Billing) & inspection of civil works.
Knowledge in on IS & International (American and British) standards.
Prepare construction budgets by analyzing technical drawings while updating
specifications and projecting costs for each elevation.
Ensure project execution is within budget and schedule of the project scope and
ensure compliance with corporate standards and guideline.
Ensure Work Breakdown Structure (WBS) of projects to help organize and manage the
total work scope of the project.
Monitor compliance to applicable codes, practices, QA/QC policies, performance
standards & specifications.
Work with multiple discipline projects and monitor fieldwork activities, as well as
organize minimum subcontractors on a daily basis.
Quantification/Estimation of materials required for the project.
Keeping a track of work done and balance work on daily basis as per the BOQ.
Bid and proposal, Prepare & Review BOQ, Float RFQ to Vendors and raise
technical clarification to client.
Preparing BOQ and final submission of quotation as part of tendering process.
Ability to conduct & monitor & review soil related test (Grading, Modified
proctor, CBR, Atterberg’s Limit, Plate Load test) , tests on concrete (Sampling,
-- 2 of 12 --
Slump test, Hardened Concrete Testing) & Pile Intergrity test.
Ability to work under pressure and complete the work within stipulated time.
Adaptable towards the changing Situation.
Good Work grasping power.
Will to work smartly with motivation & dedication.
Ability to learn new technologies & implementation of the same.
Possess good communication, organization & interpersonal skills.
ACADEMIC PORTFOLIO:
Bachelor of Engineering in CIVIL from The Maharaja Sayajirao University of Baroda,
Vadodara in April 2009.
COMPUTER PROFICIENCY:
MS-Office suite (word, excel, power point etc) Internet applications.
AUTO CAD, 3d-Max
MSP
SUMMARY OF EXPERIENCE:
Civil Engineer with 10+ years’ of working experience in the Execution, Estimation & Quality
Inspection for Oil & Gas, Buildings & Industrial Project of which 7.5 years in Abroad (GCC).
Employer : Special Technical Services LLC, Oman
Project : British Petroleum Khazzan
Project Client : BP Eplison Ltd
Location : Khazzan (Block-61)
Position : QC (Civil Lead)\ Estimation Engineer
Duration : 14th Nov, 2017 till date
Profile:
Special Technical Services LLC is a leading multidisciplinary contracting group
specializing in Construction, Fabrication and Maintenance services, Shutdowns for the Oil &
Gas, Energy & Industrial sectors. During this ongoing tenure I am assigned with the duties
& responsibilities of QC/Project Engineer.

Education: Bachelor of Engineering in CIVIL from The Maharaja Sayajirao University of Baroda,
Vadodara in April 2009.
COMPUTER PROFICIENCY:
MS-Office suite (word, excel, power point etc) Internet applications.
AUTO CAD, 3d-Max
MSP
SUMMARY OF EXPERIENCE:
Civil Engineer with 10+ years’ of working experience in the Execution, Estimation & Quality
Inspection for Oil & Gas, Buildings & Industrial Project of which 7.5 years in Abroad (GCC).
Employer : Special Technical Services LLC, Oman
Project : British Petroleum Khazzan
Project Client : BP Eplison Ltd
Location : Khazzan (Block-61)
Position : QC (Civil Lead)\ Estimation Engineer
Duration : 14th Nov, 2017 till date
Profile:
Special Technical Services LLC is a leading multidisciplinary contracting group
specializing in Construction, Fabrication and Maintenance services, Shutdowns for the Oil &
Gas, Energy & Industrial sectors. During this ongoing tenure I am assigned with the duties
& responsibilities of QC/Project Engineer.

Projects: BP has started construction works of Oman’ s khazzan gas field in the year 2017. With
partner Oman Oil Company Exploration and Production. It has approved Phase 2 Ghazeer
project. Phase 1 currently producing one billion cubic feet of gas per day (bcf/d) and 35,000
bpd of condensate. Ghazeer is expected to come on stream on 2021 and deliver additional
0.5 (bcf/d) and more than 15,000 bpd of condensate. The Khazzan and Ghazeer projects
have an expected total production capacity of 10.5 trillion cubic feet (tcf) of gas and around
350 million barrels of condensate through the end of concession.
Duties and Responsibilities:
1. Study the detailed BOQ, specification and drawings.
2. Raise technical queries to the client/consultant for clarification related to drawings &
specifications.
-- 3 of 12 --
3. Carry out preliminary estimation of materials and prepare MTQ/BOQ for the proposal.
4. Preparing & Floating the RFQ to the vendor and liase with the procurement for follow
ups on the vendor quotes and vendor negotiations.
5. Preparing Technical & Financial Bid for the proposal.
6. Suggesting and getting Material Approval from Client for all required materials.
7. Calculating work done and balance work quantity.
8. Checking all the details on the bill i.e. Invoice No., Bill Date, Name & Address of
service provider and receiver, Amount, Mentioned Work etc.
9. Prepare construction budgets by analyzing technical drawings while updating
specifications and projecting costs for each elevation.
10. Ensure project execution is within budget and schedule of the project scope and
ensure compliance with corporate standards and guideline.
11. Ensure Work Breakdown Structure (WBS) of projects to help organize and manage
the total work scope of the project.
12. Monitor compliance to applicable codes, practices, QA/QC policies, performance
standards & specifications.
13. Work with multiple discipline projects and monitor fieldwork activities, as well as
organize minimum subcontractors on a daily basis.
14. Preparation of ITP, procedures and getting approval from the client for carrying out
project wise quality-oriented activities.
15. Preparation and analyzing of monthly QA/QC report, KPI and monitoring monthly
minimum quality targets achieved.
16. Co-coordinating with client for closing out quality related activities.
17. Providing quality induction to all new employees who is been employed at site so that
they are well aware of the Quality standards that needs to be maintained.
18. Carrying out internal Audits, if any deviation or violation observed other than
mentioned in procedures shall be recorded in QC Issue Tracker.
19. Execute the specific inspections on materials (MRIR) as per the approved MAS &
material test certificates of incoming materials.
20. Carry out stage wise inspection in piping like fit up, welding, dimensional checking,
installation stagewise inspection as per ITP,etc.
21. Preparation of all stage wise inspection reports & review with TPI or client.

Accomplishments:  Winning of Tender for Bahrain Pharmaceutical Factory @ Hidd, Kingdom of
Bahrain.
 Winning of Tender for Juffair Mall and Hotel @ Juffair, Kingdom of Bahrain.
Employer : Vadodara Irrigation Division, Vadodara , Government Of
Gujarat
Project : Checkdams, Canals & Maintenanace works
Location : Vadodara, Gujarat
Position : Assistant engineer, Civil
Duration : Jan 2011 – Dec 2011
Duties and Responsibilities
1. Project monitoring and supervision on the allotted projects.
2. Conduct weekly meeting at project site to all manpower.
3. Evaluate, and approve submitted billings of sub-contractors
4. Prepare construction weekly, monthly accomplishment report and submit it to
construction head.
-- 9 of 12 --
5. Prepare documentation concerning test results of approved materials.
6. Conduct weekly contractors and staff meeting.
7. Monitoring and progress reporting of all projects.
8. Prepare / evaluate job order to approve changes/modifications of the works
9. Check and evaluate all materials to be used in the project
10. Directly report to Deputy Executive Engineer.
Projects Undertaken:
 Maintenance works for Irrigation canals and percolation tanks/ponds.
Employer : M\s Ajay Constructions,Nandesari Industrial Estate,
Vadodara,India
Project : Maintenance works for industries(Sudeep Pharama)
Location : Vadodara, Gujarat
Position : Civil /Site Engineer.
Duration : July 2009 -- Jan 2011
Duties and Responsibilities:
1. Inspection and ensure that all activities are followed as per checklist and criteria to be
done based on( ITP)
2. Coordinate with the client representative for any laboratory test concrete cubes
samples.
3. To maintain quality job by constant surveillance and pro- active in all aspects of
activity.
4. Witness during conducting of compaction test on fill materials by the third party.
5. Inspection of delivered pre mixed concrete base on criteria checklist, conduct
temperature and slump test.
6. Inspection of reinforcing steel bars and formworks base on checklist criteria prior to
pour concrete.
7. Inspection of earthworks activities placement grade preparation prior to conduct
compaction test.

Personal Details: Name : VARUN M V
Date of Birth : 20th October 1986
Religion : HINDU
Nationality : INDIAN
Gender : Male
Marital Status : Married
Spoken Languages : English, Hindi, Gujarati, Malayalam
Hobbies : Listening to Music, Reading &Playing Cricket
PASSPORT DETAILS:
Passport Number : U0764744
Place of Issue : MUSCAT
Date of Issue : 10/02/2020
Date of Expiry : 09/02/2030
References:
 Sajish Nair Lead QAQC (STS)- Contact: 7083392723 & +968 95171207
 Raj Sheker Peela Ex-QC – Contact: 9966373899
 Jerin Koruthu – Mechanical Engineer – Contact: +968 33600143
Declaration
I hereby declare that all the details given above are true to the best of my knowledge and
belief.
VARUN M V
Contact No: +917600766551
-- 12 of 12 --

Extracted Resume Text: RESUME OF
ESTIMATION ENGINEER
(CIVIL)

-- 1 of 12 --

CURRICULUM VITAE
VARUN M V
MENOTHPARAMBIL HOUSE,
VELLANIKKARA (WEST),
MADAKKATHARA P.O,
MANNUTHY,
THRISSUR -680651 CONTACT No: +917600766551
KERALA (STATE) E-mail:varunmvasu@gmail.com
QUALITY PROFESSIONAL
CAREER OBJECTIVE:
A growth driven self-motivated professional offering more than 10 years of
experience in Execution, Estimation(Including Tendering & Billing Works) and Inspection
of projects related to Oil & Gas Industry, High rise Towers, Commercial Buildings,
Residential Buildings & Industrial Project (Including Substation works), like Pharmaceutical
Factory, first of its kind in Bahrain, maintenance of irrigation canals & percolation tanks
and as a Project Engineer and Estimation Engineer coupled with strong leadership and
communication skills to contribute in achieving organization’s long- term goal. Also having
considerable experience in Quality Control.
PROFESSIONAL STRENGHTS:
Progressive year of experience in Execution of large projects, estimation
(Including Tendering & Billing) & inspection of civil works.
Knowledge in on IS & International (American and British) standards.
Prepare construction budgets by analyzing technical drawings while updating
specifications and projecting costs for each elevation.
Ensure project execution is within budget and schedule of the project scope and
ensure compliance with corporate standards and guideline.
Ensure Work Breakdown Structure (WBS) of projects to help organize and manage the
total work scope of the project.
Monitor compliance to applicable codes, practices, QA/QC policies, performance
standards & specifications.
Work with multiple discipline projects and monitor fieldwork activities, as well as
organize minimum subcontractors on a daily basis.
Quantification/Estimation of materials required for the project.
Keeping a track of work done and balance work on daily basis as per the BOQ.
Bid and proposal, Prepare & Review BOQ, Float RFQ to Vendors and raise
technical clarification to client.
Preparing BOQ and final submission of quotation as part of tendering process.
Ability to conduct & monitor & review soil related test (Grading, Modified
proctor, CBR, Atterberg’s Limit, Plate Load test) , tests on concrete (Sampling,

-- 2 of 12 --

Slump test, Hardened Concrete Testing) & Pile Intergrity test.
Ability to work under pressure and complete the work within stipulated time.
Adaptable towards the changing Situation.
Good Work grasping power.
Will to work smartly with motivation & dedication.
Ability to learn new technologies & implementation of the same.
Possess good communication, organization & interpersonal skills.
ACADEMIC PORTFOLIO:
Bachelor of Engineering in CIVIL from The Maharaja Sayajirao University of Baroda,
Vadodara in April 2009.
COMPUTER PROFICIENCY:
MS-Office suite (word, excel, power point etc) Internet applications.
AUTO CAD, 3d-Max
MSP
SUMMARY OF EXPERIENCE:
Civil Engineer with 10+ years’ of working experience in the Execution, Estimation & Quality
Inspection for Oil & Gas, Buildings & Industrial Project of which 7.5 years in Abroad (GCC).
Employer : Special Technical Services LLC, Oman
Project : British Petroleum Khazzan
Project Client : BP Eplison Ltd
Location : Khazzan (Block-61)
Position : QC (Civil Lead)\ Estimation Engineer
Duration : 14th Nov, 2017 till date
Profile:
Special Technical Services LLC is a leading multidisciplinary contracting group
specializing in Construction, Fabrication and Maintenance services, Shutdowns for the Oil &
Gas, Energy & Industrial sectors. During this ongoing tenure I am assigned with the duties
& responsibilities of QC/Project Engineer.
Project Details:
BP has started construction works of Oman’ s khazzan gas field in the year 2017. With
partner Oman Oil Company Exploration and Production. It has approved Phase 2 Ghazeer
project. Phase 1 currently producing one billion cubic feet of gas per day (bcf/d) and 35,000
bpd of condensate. Ghazeer is expected to come on stream on 2021 and deliver additional
0.5 (bcf/d) and more than 15,000 bpd of condensate. The Khazzan and Ghazeer projects
have an expected total production capacity of 10.5 trillion cubic feet (tcf) of gas and around
350 million barrels of condensate through the end of concession.
Duties and Responsibilities:
1. Study the detailed BOQ, specification and drawings.
2. Raise technical queries to the client/consultant for clarification related to drawings &
specifications.

-- 3 of 12 --

3. Carry out preliminary estimation of materials and prepare MTQ/BOQ for the proposal.
4. Preparing & Floating the RFQ to the vendor and liase with the procurement for follow
ups on the vendor quotes and vendor negotiations.
5. Preparing Technical & Financial Bid for the proposal.
6. Suggesting and getting Material Approval from Client for all required materials.
7. Calculating work done and balance work quantity.
8. Checking all the details on the bill i.e. Invoice No., Bill Date, Name & Address of
service provider and receiver, Amount, Mentioned Work etc.
9. Prepare construction budgets by analyzing technical drawings while updating
specifications and projecting costs for each elevation.
10. Ensure project execution is within budget and schedule of the project scope and
ensure compliance with corporate standards and guideline.
11. Ensure Work Breakdown Structure (WBS) of projects to help organize and manage
the total work scope of the project.
12. Monitor compliance to applicable codes, practices, QA/QC policies, performance
standards & specifications.
13. Work with multiple discipline projects and monitor fieldwork activities, as well as
organize minimum subcontractors on a daily basis.
14. Preparation of ITP, procedures and getting approval from the client for carrying out
project wise quality-oriented activities.
15. Preparation and analyzing of monthly QA/QC report, KPI and monitoring monthly
minimum quality targets achieved.
16. Co-coordinating with client for closing out quality related activities.
17. Providing quality induction to all new employees who is been employed at site so that
they are well aware of the Quality standards that needs to be maintained.
18. Carrying out internal Audits, if any deviation or violation observed other than
mentioned in procedures shall be recorded in QC Issue Tracker.
19. Execute the specific inspections on materials (MRIR) as per the approved MAS &
material test certificates of incoming materials.
20. Carry out stage wise inspection in piping like fit up, welding, dimensional checking,
installation stagewise inspection as per ITP,etc.
21. Preparation of all stage wise inspection reports & review with TPI or client.
22. Preparation of Quality Related Site Observation Report for ensuring good quality
standards.
23. Performing Quality Control Documentation as per Quality Inspection Procedure,
Inspection & Test plan.
24. Conduct daily surveillance to monitor the daily civil activities at site, and attend
inspection.
25. Witness test on soil & concrete in civil laboratory.
26. Conduct Inspection of delivered Civil material, Check slump & temp. of delivered
ready mix or site mix concrete.
27. Inspection & completion of rebars installation and formwork.
28. Inspection & completion of earthworks activities.
29. Inspection of surface preparation on concrete and conduct repair procedure if

-- 4 of 12 --

required.
30. Prepare & Ensure that method statement is followed as per job requirements.
31. Conduct quality tool box talk in every project site where it is required.
32. Carry out training & awareness sessions to all Junior staffs & supervisor for obtaining
quality works.
33. Preparing all ITR’s for client submission.
34. Review and evaluate shop-drawings prior to submission to Consultant/Client.
35. Preparing Walk down pack and Mechanical Completion pack for final review.
36. Reviewing of Quality Dossiers and work packs and get approval from client by
coordinating and closing all comments by client.
37. Reviewing the As-Built drawings prior to submission.
38. Keeping a track of work done and balance work on daily basis as per the BOQ.
39. Ensure all necessary documentation is submitted along with the invoices to
client/owner representative and completion certificates are signed off appropriately.
40. Report to Project Manager.
Projects Undertaken:
Construction of Wellsite Facilities
Construction of Wellpads & Associated Graded Roads (Including piling works).
Employer : Al Khaleej Building Co. W.L.L., Qatar
Project : 2 Storey Residential Villas (B+G+2)
Location : Pearl Qatar, Qatar
Position : Civil Engineer\ Estimation Engineer
Duration : Oct 2016 – June 2017
Profile: AL KHALEEJ in Doha, Qatar consists of a group of qualified engineers with highly
expertise in large and complex projects and covers all major disciplines of construction.
Duties and Responsibilities:
1. Study the detailed BOQ, specification and drawings.
2. Raise technical queries to the client/consultant for clarification related to drawings &
specifications.
3. Carry out preliminary estimation of materials and prepare MTQ/BOQ for the proposal.
4. Preparing & Floating the RFQ to the vendor and liase with the procurement for follow
ups on the vendor quotes and vendor negotiations.
5. Preparing Technical & Financial Bid for the proposal.
6. Suggesting and getting Material Approval from Client for all required materials.
7. Review and evaluate shop-drawings prior to submission to Consultant/Client.
8. Calculating work done and balance work quantity.
9. Checking all the details on the bill i.e. Invoice No., Bill Date, Name & Address of
service provider and receiver, Amount, Mentioned Work etc.

-- 5 of 12 --

10. Prepare construction budgets by analyzing technical drawings while updating
specifications and projecting costs for each elevation.
11. Ensure project execution is within budget and schedule of the project scope and
ensure compliance with corporate standards and guideline.
12. Ensure Work Breakdown Structure (WBS) of projects to help organize and manage
the total work scope of the project.
13. Monitor compliance to applicable codes, practices, QA/QC policies, performance
standards & specifications.
14. Work with multiple discipline projects and monitor fieldwork activities, as well as
organize minimum subcontractors on a daily basis.
15. Ensure that all activities are followed as per (ITP) for the project specified.
16. To ensure that all activities in site are followed as per latest AFC drawings.
17. To maintain quality job by constant surveillance and pro- active in all aspects of
activity.
18. Coordinate with the client representative for any surveillance, inspection and testing
activity.
19. Conduct daily surveillance to monitor the daily civil activities at site, and attend
inspection .
20. Witness civil laboratory for soil and concrete test.
21. Conduct Inspection of delivered Civil material, Check slump & temp. of delivered
ready mix or site mix concrete.
22. Inspection & completion of rebars installation and formwork.
23. Inspection & Completion of earthworks activities.
24. Inspection of surface preparation on concrete and conduct repair procedure if
required.
25. Ensure that method statement is followed as per standard base on job requirements.
26. Conduct quality tool box talk in every project site where it is required.
27. Review and evaluate shop-drawings prior to submission to Consultant/Client.
28. Compile test package of all finished job.
29. Reviewing the As-Built drawings prior to submission.
30. Keeping a track of work done and balance work on daily basis as per the BOQ.
31. Ensure all necessary documentation is submitted along with the invoices to
client/owner representative and completion certificates are signed off appropriately.
32. Report to Project Manager.
Projects Undertaken:
2 Storey Residential Villas (B+G+2) (2 Nos) @ Pearl Qatar, Qatar.
Completed the project in 09 months and also to comply with the rules and regulations
of UDC (United Development Co.).
Cost of the Project : 3.00 Million QAR

-- 6 of 12 --

Employer : Self Employed Contractor, Vadodara
Project : 2 Storey Residential Villas
Location : Vadodara, Gujarat
Position : Project Engineer, Civil
Duration : Oct 2015 – Sept 2016
Duties and Responsibilities:
1. To supervise and verify the implementation of the project.
2. Verifies completion of civil work scope.
3. To compile/control documents and ensure that all materials to be use are approved
by the client.
4. To secure the documents of delivered materials at site.
5. Inspection and ensure that all activities on site are followed as per quality procedures.
6. Preparation of method statement and procedure prior to the execution of the job.
7. Verifies completion of civil work scope.
8. Calculating work done and balance work quantity.
9. Preparing the As-Built drawings on a timely basis.
10. Ensure all necessary documentation is submitted along with the invoices to
client/owner representative and completion certificates are signed off appropriately.
Employer : Al Namal Contracting & Trading Co. W.L.L.,Bahrain
Project : High-rise Buildings, Pharamceutical Factory, Malls, Oil & Gas
Location : Manama, Bahrain
Position : Project Engineer\Estimation Engineer
Duration : Jan 2012 – Sept 2015
Profile: AL NAMAL Group in the Kingdom of Bahrain consists of a group of qualified
engineers with highly expertise in large and complex projects and covers all major disciplines
of design and construction.
Duties and Responsibilities:
1. Study the detailed BOQ, specification and drawings.
2. Raise technical queries to the client/consultant for clarification related to drawings &
specifications.
3. Carry out preliminary estimation of materials and prepare MTQ/BOQ for the proposal.
4. Preparing & Floating the RFQ to the vendor and liase with the procurement for follow
ups on the vendor quotes and vendor negotiations.
5. Preparing Technical & Financial Bid for the proposal.
6. Suggesting and getting Material Approval from Client for all required materials.
7. Review and evaluate shop-drawings prior to submission to Consultant/Client.
8. Keeping a track of work done and balance work on daily basis as per the BOQ.
9. Checking all the details on the bill i.e. Invoice No., Bill Date, Name & Address of
service provider and receiver, Amount, Mentioned Work etc.
10. Prepare construction budgets by analyzing technical drawings while updating
specifications and projecting costs for each elevation.

-- 7 of 12 --

11. Ensure project execution is within budget and schedule of the project scope and
ensure compliance with corporate standards and guideline.
12. Ensure Work Breakdown Structure (WBS) of projects to help organize and manage
the total work scope of the project.
13. Monitor compliance to applicable codes, practices, QA/QC policies, performance
standards & specifications.
14. Work with multiple discipline projects and monitor fieldwork activities, as well as
organize minimum subcontractors on a daily basis.
15. Preparation of ITP, procedures and getting approval from the client for carrying out
project wise quality-oriented activities.
16. Preparation and analyzing of monthly QA/QC report, KPI and monitoring monthly
minimum quality targets achieved.
17. Co-coordinating with client for closing out quality related activities.
18. Providing quality induction to all new employees who is been employed at site so that
they are well aware of the Quality standards that needs to be maintained.
19. Carrying out internal Audits, if any deviation or violation observed other than
mentioned in procedures shall be recorded in QC Issue Tracker.
20. Execute the specific inspections on materials (MRIR) as per the approved MAS &
material test certificates of incoming materials.
21. Preparation of all stage wise inspection reports & review with TPI or client.
22. Preparation of Quality Related Site Observation Report for ensuring good quality
standards.
23. Performing Quality Control Documentation as per Quality Inspection Procedure,
Inspection & Test plan.
24. Conduct daily surveillance to monitor the daily civil activities at site, and attend
inspection.
25. Witness test on soil & concrete in civil laboratory.
26. Conduct Inspection of delivered Civil material, Check slump & temp. of delivered
ready mix or site mix concrete.
27. Inspection of rebar prior to installation and formwork closure.
28. Inspection of earthworks activities.
29. Inspection of surface preparation on concrete and conduct repair procedure if
required.
30. Prepare and ensure that method statement is followed as per on job requirements.
31. Conduct quality tool box talk in every project site where it is required.
32. Carry out training & awareness sessions to all Junior staffs & supervisor for obtaining
quality works.
33. Reviewing the As-Built drawings prior to submission.
34. Preparing all ITR’s for client inspections.
35. Ensure all necessary documentation is submitted along with the invoices to
client/owner representative and completion certificates are signed off appropriately.
36. Completion and handover of the projects.

-- 8 of 12 --

Projects Undertaken:
 15 Storey Hotel Building(2 Nos) @ Juffair, Kingdom of Bahrain.
A Company Owned Hotel were the hurdle and the requirement was to complete this
project in time of 18month and location of the project was congested
Completed within time.
Cost of the Project : 6.00 Million BHD
 Bahrain Pharmaceutical Factory @ Hidd, Kingdom of Bahrain.
First of its Kind in Bahrain ( Pharmaceutical Factory) with numerous cold room and
clean room concept where all special requirements has to be met and delivered.
Completed within time.
Cost of the Project : 1.50 Million BHD
 Juffair Mall and Hotel @Juffair, Kingdom of Bahrain.
Worked and assisted for subcontractor selection, quantity takeoffs, preparing for
Bid, Preparing site management documents.
Cost of the Project : 12.00 Million BHD
 Proposed 14 Storey Residential Building @Busaiteen, Kingdom of Bahrain.
Project started in January, 2015. A Company Owned building were the hurdle and the
requirement is to complete this project in time of 15 months and location of the
project is congested.
Cost of the Project : 2.70 Million BHD
Achievements:
 Winning of Tender for Bahrain Pharmaceutical Factory @ Hidd, Kingdom of
Bahrain.
 Winning of Tender for Juffair Mall and Hotel @ Juffair, Kingdom of Bahrain.
Employer : Vadodara Irrigation Division, Vadodara , Government Of
Gujarat
Project : Checkdams, Canals & Maintenanace works
Location : Vadodara, Gujarat
Position : Assistant engineer, Civil
Duration : Jan 2011 – Dec 2011
Duties and Responsibilities
1. Project monitoring and supervision on the allotted projects.
2. Conduct weekly meeting at project site to all manpower.
3. Evaluate, and approve submitted billings of sub-contractors
4. Prepare construction weekly, monthly accomplishment report and submit it to
construction head.

-- 9 of 12 --

5. Prepare documentation concerning test results of approved materials.
6. Conduct weekly contractors and staff meeting.
7. Monitoring and progress reporting of all projects.
8. Prepare / evaluate job order to approve changes/modifications of the works
9. Check and evaluate all materials to be used in the project
10. Directly report to Deputy Executive Engineer.
Projects Undertaken:
 Maintenance works for Irrigation canals and percolation tanks/ponds.
Employer : M\s Ajay Constructions,Nandesari Industrial Estate,
Vadodara,India
Project : Maintenance works for industries(Sudeep Pharama)
Location : Vadodara, Gujarat
Position : Civil /Site Engineer.
Duration : July 2009 -- Jan 2011
Duties and Responsibilities:
1. Inspection and ensure that all activities are followed as per checklist and criteria to be
done based on( ITP)
2. Coordinate with the client representative for any laboratory test concrete cubes
samples.
3. To maintain quality job by constant surveillance and pro- active in all aspects of
activity.
4. Witness during conducting of compaction test on fill materials by the third party.
5. Inspection of delivered pre mixed concrete base on criteria checklist, conduct
temperature and slump test.
6. Inspection of reinforcing steel bars and formworks base on checklist criteria prior to
pour concrete.
7. Inspection of earthworks activities placement grade preparation prior to conduct
compaction test.
8. Inspection of surface preparation on concrete and conduct repair procedure if
required.
9. Prepare method statement on every activity prior to start the job.
10. Compile test package of all finished job.
11. Review and evaluate shop-drawings prior to submission to Consultant/Client.
12. Estimation of Reinforcement, concrete and all the materials required for site &
preparing Take off Quantities.
Projects Undertaken:
 Maintenance works for industries, construction of foundations, stub-columns and
industrial manholes etc.

-- 10 of 12 --

Tendering & Billing Works
Tendering:
1. Carrying out site visit to assess the site conditions and prepare site visit report.
2. Detailed study of the supplied Tender drawings inline with the tender
specifications and documents.
3. Preparing the questionnaires to the consultant to enlighten the knowledge of the
project in the tender documents.
4. Preparing enquiries\RFQ and float to the Vendors to collect market rates for
different materials.
5. Liase with the procurement for follow ups on vendor quotes & vendor
negotiation and evaluation of their quotes.
6. Checking the detailed Bill of Quantities and estimation of the quantities for
MTQ/BOQ for proposal the drawing and specification.
7. Final submission of the tender (Technical & Financial Bid)
Billing:
1. Checking all the details on the bill i.e. Invoice No., Bill Date, Name & Address of
service provider and receiver, Amount, Mentioned Work etc.
2. Arithmetic & technical checking of all bills i.e. Civil, Carpentry, Aluminum Windows,
Finishing and interiors works, Infrastructure, Plumbing, Firefighting, Electrical works,
material & invoices.
3. Site Visit:- Random Physical checking of bills at site case to case.
4. Material Reconciliation:- To check theoretical consumption of steel, cement & other
materials.
5. Debit Note:- To ensure recovery against the rework/faulty work from the
contractors as per recommendation from site.
6. Advance Adjustment:- Adjusting Advances on pro rata basis as per the contract terms
& keeping the record of the same.
7. Deduction of Retention:- Deduction of retention as per the contract terms and
holding the amount from the bills on account of reconciliation statement not
submitted by the vendor or for miscellaneous balance work as per site instruction.
8. Preparing Certificate of Payment (COP).
9. Getting the Bill authorized and forwarding the same to accounts for payment.

-- 11 of 12 --

PERSONAL DETAILS:
Name : VARUN M V
Date of Birth : 20th October 1986
Religion : HINDU
Nationality : INDIAN
Gender : Male
Marital Status : Married
Spoken Languages : English, Hindi, Gujarati, Malayalam
Hobbies : Listening to Music, Reading &Playing Cricket
PASSPORT DETAILS:
Passport Number : U0764744
Place of Issue : MUSCAT
Date of Issue : 10/02/2020
Date of Expiry : 09/02/2030
References:
 Sajish Nair Lead QAQC (STS)- Contact: 7083392723 & +968 95171207
 Raj Sheker Peela Ex-QC – Contact: 9966373899
 Jerin Koruthu – Mechanical Engineer – Contact: +968 33600143
Declaration
I hereby declare that all the details given above are true to the best of my knowledge and
belief.
VARUN M V
Contact No: +917600766551

-- 12 of 12 --

Resume Source Path: F:\Resume All 3\Resume_Varun- Estimation Engineer.pdf'),
(6022, 'ARJUN KUMAR', 'arjunrai1101@gmail.com', '919458288194', 'Career Objective:', 'Career Objective:', 'To be associated with a progressive organization that gives me ample scope to apply my skills,
knowledge and involve me as part of team that will work dynamically towards the growth of
organization.
Technical Qualification:
Bachelor of Technology (CIVIL ENGINEERING)
Raj Kumar Goel Engineering College
Pilkhuwa, Distt.Hapur,(Ghaziabad)
Affiliated to Dr. A.P.J.Abdul Kalam Technical University, Lucknow (U.P.)
Professional/Academic Qualification:
10th pass with Central Board of Secondary Education with aggregate 73%.
12th pass with Bihar Secondary Examination Board with aggregate 62%.
B.Tech/Civil with Dr.A.P.J. Abdul Kalam Technical University, Lucknow (UP) with aggregate 65%.
Experiences:
Company Name Name of Project Designation Period
CEMBOND
CONSTRUCTIONS
PVT. LTD.
Maintenance of various sports
complexes/Golf courses (A/R & M/O
of the works at squash & badminton
stadium at SFSC SH: Structural,
Strengthening, Rehabilitation &
Waterproofing work at squash &
badminton stadium.
Senior Engineer
30-04-2019 to
31-01-2020.
CEMBOND
CONSTRUCTIONS
PVT. LTD.
Repair of distresses R.C.C members
of Cooling Tower at Pragati Power
Station-I, New Delhi.
Billing Engineer 20-01-2019 to
16-12-2019.
CEMBOND
CONSTRUCTIONS
PVT. LTD.
Special repair work of Vikas Sadan
(Specialised work) SH: Structural,
Strengthening and Rehabilitation of
Block-C (C1, C2and C3) Vikas Sadan
and vacant flats of south zone at
various locations.', 'To be associated with a progressive organization that gives me ample scope to apply my skills,
knowledge and involve me as part of team that will work dynamically towards the growth of
organization.
Technical Qualification:
Bachelor of Technology (CIVIL ENGINEERING)
Raj Kumar Goel Engineering College
Pilkhuwa, Distt.Hapur,(Ghaziabad)
Affiliated to Dr. A.P.J.Abdul Kalam Technical University, Lucknow (U.P.)
Professional/Academic Qualification:
10th pass with Central Board of Secondary Education with aggregate 73%.
12th pass with Bihar Secondary Examination Board with aggregate 62%.
B.Tech/Civil with Dr.A.P.J. Abdul Kalam Technical University, Lucknow (UP) with aggregate 65%.
Experiences:
Company Name Name of Project Designation Period
CEMBOND
CONSTRUCTIONS
PVT. LTD.
Maintenance of various sports
complexes/Golf courses (A/R & M/O
of the works at squash & badminton
stadium at SFSC SH: Structural,
Strengthening, Rehabilitation &
Waterproofing work at squash &
badminton stadium.
Senior Engineer
30-04-2019 to
31-01-2020.
CEMBOND
CONSTRUCTIONS
PVT. LTD.
Repair of distresses R.C.C members
of Cooling Tower at Pragati Power
Station-I, New Delhi.
Billing Engineer 20-01-2019 to
16-12-2019.
CEMBOND
CONSTRUCTIONS
PVT. LTD.
Special repair work of Vikas Sadan
(Specialised work) SH: Structural,
Strengthening and Rehabilitation of
Block-C (C1, C2and C3) Vikas Sadan
and vacant flats of south zone at
various locations.', ARRAY['➢ Cost & estimation.', '➢ Basic computer.', '➢ Measurements.', '➢ Auto level.', '2 of 6 --', 'Professional Traits:', '➢ Successfully completed four week industrial training from Public Work', 'Department', 'Ghaziabad.', '➢ Completed certification course in Auto cad from Cad Academy', '➢ Completed certification course in Stadd Pro from Cad Academy', '➢ Revit structure done through sponsorship of Tovostar Technology', '➢ One day workshop on total station land surveying.', 'Co-curricular activities:', '➢ Participated in inter college cricket championship and won final cup organised', 'by RKGEC', '➢ Participated in one day seminar on Project management and advanced', 'technology for construction projects.', '➢ Participated in inter college technical fest organised by RKGEC']::text[], ARRAY['➢ Cost & estimation.', '➢ Basic computer.', '➢ Measurements.', '➢ Auto level.', '2 of 6 --', 'Professional Traits:', '➢ Successfully completed four week industrial training from Public Work', 'Department', 'Ghaziabad.', '➢ Completed certification course in Auto cad from Cad Academy', '➢ Completed certification course in Stadd Pro from Cad Academy', '➢ Revit structure done through sponsorship of Tovostar Technology', '➢ One day workshop on total station land surveying.', 'Co-curricular activities:', '➢ Participated in inter college cricket championship and won final cup organised', 'by RKGEC', '➢ Participated in one day seminar on Project management and advanced', 'technology for construction projects.', '➢ Participated in inter college technical fest organised by RKGEC']::text[], ARRAY[]::text[], ARRAY['➢ Cost & estimation.', '➢ Basic computer.', '➢ Measurements.', '➢ Auto level.', '2 of 6 --', 'Professional Traits:', '➢ Successfully completed four week industrial training from Public Work', 'Department', 'Ghaziabad.', '➢ Completed certification course in Auto cad from Cad Academy', '➢ Completed certification course in Stadd Pro from Cad Academy', '➢ Revit structure done through sponsorship of Tovostar Technology', '➢ One day workshop on total station land surveying.', 'Co-curricular activities:', '➢ Participated in inter college cricket championship and won final cup organised', 'by RKGEC', '➢ Participated in one day seminar on Project management and advanced', 'technology for construction projects.', '➢ Participated in inter college technical fest organised by RKGEC']::text[], '', 'Mamrejpur, Bidupur, Vaishali, Bihar
Cont.No:- +91-9458288194, +91- 8586976336
E-mail:- arjunrai1101@gmail.com', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Architectural and structural design of (G+2) Residential building at Govindpuram,\nGhaziabad.\nStrengths:\n➢ Determination, dedication and discipline.\n➢ Strong interpersonal and communication skills.\n➢ Ability to work in time with diverse background.\n➢ Strong commitment to quality."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\new resum _.pdf', 'Name: ARJUN KUMAR

Email: arjunrai1101@gmail.com

Phone: +91-9458288194

Headline: Career Objective:

Profile Summary: To be associated with a progressive organization that gives me ample scope to apply my skills,
knowledge and involve me as part of team that will work dynamically towards the growth of
organization.
Technical Qualification:
Bachelor of Technology (CIVIL ENGINEERING)
Raj Kumar Goel Engineering College
Pilkhuwa, Distt.Hapur,(Ghaziabad)
Affiliated to Dr. A.P.J.Abdul Kalam Technical University, Lucknow (U.P.)
Professional/Academic Qualification:
10th pass with Central Board of Secondary Education with aggregate 73%.
12th pass with Bihar Secondary Examination Board with aggregate 62%.
B.Tech/Civil with Dr.A.P.J. Abdul Kalam Technical University, Lucknow (UP) with aggregate 65%.
Experiences:
Company Name Name of Project Designation Period
CEMBOND
CONSTRUCTIONS
PVT. LTD.
Maintenance of various sports
complexes/Golf courses (A/R & M/O
of the works at squash & badminton
stadium at SFSC SH: Structural,
Strengthening, Rehabilitation &
Waterproofing work at squash &
badminton stadium.
Senior Engineer
30-04-2019 to
31-01-2020.
CEMBOND
CONSTRUCTIONS
PVT. LTD.
Repair of distresses R.C.C members
of Cooling Tower at Pragati Power
Station-I, New Delhi.
Billing Engineer 20-01-2019 to
16-12-2019.
CEMBOND
CONSTRUCTIONS
PVT. LTD.
Special repair work of Vikas Sadan
(Specialised work) SH: Structural,
Strengthening and Rehabilitation of
Block-C (C1, C2and C3) Vikas Sadan
and vacant flats of south zone at
various locations.

Key Skills: ➢ Cost & estimation.
➢ Basic computer.
➢ Measurements.
➢ Auto level.
-- 2 of 6 --
Professional Traits:
➢ Successfully completed four week industrial training from Public Work
Department, Ghaziabad.
➢ Completed certification course in Auto cad from Cad Academy, Ghaziabad.
➢ Completed certification course in Stadd Pro from Cad Academy, Ghaziabad.
➢ Revit structure done through sponsorship of Tovostar Technology, Ghaziabad.
➢ One day workshop on total station land surveying.
Co-curricular activities:
➢ Participated in inter college cricket championship and won final cup organised
by RKGEC, Ghaziabad.
➢ Participated in one day seminar on Project management and advanced
technology for construction projects.
➢ Participated in inter college technical fest organised by RKGEC, Ghaziabad.

Projects: Architectural and structural design of (G+2) Residential building at Govindpuram,
Ghaziabad.
Strengths:
➢ Determination, dedication and discipline.
➢ Strong interpersonal and communication skills.
➢ Ability to work in time with diverse background.
➢ Strong commitment to quality.

Personal Details: Mamrejpur, Bidupur, Vaishali, Bihar
Cont.No:- +91-9458288194, +91- 8586976336
E-mail:- arjunrai1101@gmail.com

Extracted Resume Text: RESUME
ARJUN KUMAR
Address: - Dharampur Ram Rae,
Mamrejpur, Bidupur, Vaishali, Bihar
Cont.No:- +91-9458288194, +91- 8586976336
E-mail:- arjunrai1101@gmail.com
Career Objective:
To be associated with a progressive organization that gives me ample scope to apply my skills,
knowledge and involve me as part of team that will work dynamically towards the growth of
organization.
Technical Qualification:
Bachelor of Technology (CIVIL ENGINEERING)
Raj Kumar Goel Engineering College
Pilkhuwa, Distt.Hapur,(Ghaziabad)
Affiliated to Dr. A.P.J.Abdul Kalam Technical University, Lucknow (U.P.)
Professional/Academic Qualification:
10th pass with Central Board of Secondary Education with aggregate 73%.
12th pass with Bihar Secondary Examination Board with aggregate 62%.
B.Tech/Civil with Dr.A.P.J. Abdul Kalam Technical University, Lucknow (UP) with aggregate 65%.
Experiences:
Company Name Name of Project Designation Period
CEMBOND
CONSTRUCTIONS
PVT. LTD.
Maintenance of various sports
complexes/Golf courses (A/R & M/O
of the works at squash & badminton
stadium at SFSC SH: Structural,
Strengthening, Rehabilitation &
Waterproofing work at squash &
badminton stadium.
Senior Engineer
30-04-2019 to
31-01-2020.
CEMBOND
CONSTRUCTIONS
PVT. LTD.
Repair of distresses R.C.C members
of Cooling Tower at Pragati Power
Station-I, New Delhi.
Billing Engineer 20-01-2019 to
16-12-2019.
CEMBOND
CONSTRUCTIONS
PVT. LTD.
Special repair work of Vikas Sadan
(Specialised work) SH: Structural,
Strengthening and Rehabilitation of
Block-C (C1, C2and C3) Vikas Sadan
and vacant flats of south zone at
various locations.
Senior Engineer 12-01-2019 to till
date.

-- 1 of 6 --

CEMBOND
CONSTRUCTIONS
PVT. LTD.
Providing and fixing for Retrofitting
works at ESIC Hospital site at Okhla,
New Delhi.
Billing Engineer 20-08-2018 to
24-10-2019.
CEMBOND
CONSTRUCTIONS
PVT. LTD.
Contract BC-14, Repair of DMRC
Mundka Depot, New Delhi.
Site Engineer 01-08-2018 to
15-01-2019
CEMBOND
CONSTRUCTIONS
PVT. LTD.
Repair, Retrofitting and
miscellaneous Civil work in DMRC
staff quarters Mundka
, New Delhi.
Billing Engineer 20-09-2016 to
30-06-2018
CEMBOND
CONSTRUCTIONS
PVT. LTD.
Rehabilitation Work of Block-D, Vikas
Sadan, New Delhi.
Site Engineer 01-07-2016 to
19-09-2016
Job Description:
1. Complete Maintenance projects by preparing engineering design documents
and conforming specifications.
2. Produce engineering documents by developing constructions, specifications
plans and schedules.
3. Conforms adherence to constructions specifications and safety standards by
monitoring projects progress, inspections construction site and verifying
calculations.
4. Creates feasibility study by analyzing engineering design, conducting
environmental impact studies and assembling data.
5. Mainly structure strengthening, rehabilitation and water proofing works.
6. Structure strengthening mainly includes polymer modified mortar , fibre
wrapping which includes carbon and glass fibre and micro-concreting that is
self compacted.
7. Company billing, contractors billing along with sub-contractor and verify the
same with the clients.
8. Concreting work.
9. Water proofing work specially of R.C.C and G.I sheet.
10. Grouting work which includes Epoxy, cement and PU.
11. Miscellaneous civil work which includes painting interior and exterior , tiles
of different variety, granite stone fixing , modification of door and windows,
ISMB fixing .
12. Expansion joint work.
13. All work documentation and preparing checklist for the same.
14. Proper management of material and workmanship.
15. Weekly and monthly progress report and forwarding the same for the project
co-ordinator.
16. Ensuring all work meets the stipulated quality control.
Skills sets:
➢ Cost & estimation.
➢ Basic computer.
➢ Measurements.
➢ Auto level.

-- 2 of 6 --

Professional Traits:
➢ Successfully completed four week industrial training from Public Work
Department, Ghaziabad.
➢ Completed certification course in Auto cad from Cad Academy, Ghaziabad.
➢ Completed certification course in Stadd Pro from Cad Academy, Ghaziabad.
➢ Revit structure done through sponsorship of Tovostar Technology, Ghaziabad.
➢ One day workshop on total station land surveying.
Co-curricular activities:
➢ Participated in inter college cricket championship and won final cup organised
by RKGEC, Ghaziabad.
➢ Participated in one day seminar on Project management and advanced
technology for construction projects.
➢ Participated in inter college technical fest organised by RKGEC, Ghaziabad.
Project details:
Architectural and structural design of (G+2) Residential building at Govindpuram,
Ghaziabad.
Strengths:
➢ Determination, dedication and discipline.
➢ Strong interpersonal and communication skills.
➢ Ability to work in time with diverse background.
➢ Strong commitment to quality.
Personal details :
Father’s name- Ram Lagan Rai
D.O.B.-11th January 1994.
Nationality. - Indian.
Sex. - Male.
Marital status.-Married.
Declaration:
I hereby declare that all the above mentioned details are fully true to the best of my
knowledge and belief.
Date: Name: ARJUN KUMAR

-- 3 of 6 --

-- 4 of 6 --

-- 5 of 6 --

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\new resum _.pdf

Parsed Technical Skills: ➢ Cost & estimation., ➢ Basic computer., ➢ Measurements., ➢ Auto level., 2 of 6 --, Professional Traits:, ➢ Successfully completed four week industrial training from Public Work, Department, Ghaziabad., ➢ Completed certification course in Auto cad from Cad Academy, ➢ Completed certification course in Stadd Pro from Cad Academy, ➢ Revit structure done through sponsorship of Tovostar Technology, ➢ One day workshop on total station land surveying., Co-curricular activities:, ➢ Participated in inter college cricket championship and won final cup organised, by RKGEC, ➢ Participated in one day seminar on Project management and advanced, technology for construction projects., ➢ Participated in inter college technical fest organised by RKGEC'),
(6023, 'Makanahalli (V),', 'veenaprashanth22@gmail.com', '8095311622', 'Objectives', 'Objectives', '', '• Calculation of quantities for all Civil Works with respect to GFC.
• Preparation of Bar Bending Schedule with respect to GFC.
• Preparation of Monthly Running Bill.
-- 1 of 4 --
22
• Co-ordination with the Project team for the Billing and Reconciliation.
• Preparation of Variation with respect to GFC and as per site.
• Prepare for any variations for Non Tendered Items and get it approved by
the clients.
• Co-ordination with Client for the Certifications of Bill.
Projects Handled
1. Project Name : Prestige Tranquility – Airport Road, Bangalore
Value of the project : 175 Crore (Structure + Finishes)
Development area : 22.17 Lakh Sft
Development of Residential apartments 5 towers of 18 floors 2 towers of 22nd
floors 1 tower of 26th floor for Prestige group.
2. Project Name : Prestige Kew Garden –Yemalur, Bangalore.
Value of the project : 30 Crore (Structure + Finishes)
Development of Residential apartments 13 towers of B+G+4 floors and Club
House for Prestige group.
3. Project Name : Prestige Botanique – Minerva Circle, Bangalore
Value of the project : 8 Crore (Structure + Finishes)
Development of Residential apartments 1 towers of 10 floors for Prestige
group.
4. Project Name : Prestige Palm Residences, Mangalore
Value of the project : 70 Crore (Structure +Finishes)
Development of 101 Villas, Club House & External Development for Prestige
group.
Technical Qualification
1) Diploma in Civil Engineering with 72% from SJP Women’s Polytechnic,
Bangalore from 2010.
-- 2 of 4 --
33
Academic Qualification
1) SSLC with 77% from Jyothi High School, Bangalore from 2007.
Computer Applications
 Operating System : Windows 2007
 Application Package : MS Office, Auto Cad.
Salary Expectation
Current : 27,000.00 per month
Expected : 35,000 Per month', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name : Veena K
Sex : Female
Date of Birth : 05-May-1992
Marital Status : Married
Nationality : Indian
Caste & Religion : Hindu
Languages Known : Kannada, Hindi, English.
Declaration
I am Veena K, hereby declare that the above furnished information is authentic to the best of
my knowledge.
Place: Bangalore
Date:
Your’s Faithfully,
Veena K
-- 3 of 4 --
44
-- 4 of 4 --', '', '• Calculation of quantities for all Civil Works with respect to GFC.
• Preparation of Bar Bending Schedule with respect to GFC.
• Preparation of Monthly Running Bill.
-- 1 of 4 --
22
• Co-ordination with the Project team for the Billing and Reconciliation.
• Preparation of Variation with respect to GFC and as per site.
• Prepare for any variations for Non Tendered Items and get it approved by
the clients.
• Co-ordination with Client for the Certifications of Bill.
Projects Handled
1. Project Name : Prestige Tranquility – Airport Road, Bangalore
Value of the project : 175 Crore (Structure + Finishes)
Development area : 22.17 Lakh Sft
Development of Residential apartments 5 towers of 18 floors 2 towers of 22nd
floors 1 tower of 26th floor for Prestige group.
2. Project Name : Prestige Kew Garden –Yemalur, Bangalore.
Value of the project : 30 Crore (Structure + Finishes)
Development of Residential apartments 13 towers of B+G+4 floors and Club
House for Prestige group.
3. Project Name : Prestige Botanique – Minerva Circle, Bangalore
Value of the project : 8 Crore (Structure + Finishes)
Development of Residential apartments 1 towers of 10 floors for Prestige
group.
4. Project Name : Prestige Palm Residences, Mangalore
Value of the project : 70 Crore (Structure +Finishes)
Development of 101 Villas, Club House & External Development for Prestige
group.
Technical Qualification
1) Diploma in Civil Engineering with 72% from SJP Women’s Polytechnic,
Bangalore from 2010.
-- 2 of 4 --
33
Academic Qualification
1) SSLC with 77% from Jyothi High School, Bangalore from 2007.
Computer Applications
 Operating System : Windows 2007
 Application Package : MS Office, Auto Cad.
Salary Expectation
Current : 27,000.00 per month
Expected : 35,000 Per month', '', '', '[]'::jsonb, '[{"title":"Objectives","company":"Imported from resume CSV","description":"*Company : J M Builders\nDesignated as : Quantity Surveyor\nPeriod : July 2018 – till date\n*Company : New Consolidated Construction Co.Ltd.\nDesignated as : Quantity Surveyor\nPeriod : July 2012 – Nov 2015\n*Company : Naresh & Associates\nDesignated as : Structural Draughtman\nPeriod :September 2010 – June 2012"}]'::jsonb, '[{"title":"Imported project details","description":"1. Project Name : Prestige Tranquility – Airport Road, Bangalore\nValue of the project : 175 Crore (Structure + Finishes)\nDevelopment area : 22.17 Lakh Sft\nDevelopment of Residential apartments 5 towers of 18 floors 2 towers of 22nd\nfloors 1 tower of 26th floor for Prestige group.\n2. Project Name : Prestige Kew Garden –Yemalur, Bangalore.\nValue of the project : 30 Crore (Structure + Finishes)\nDevelopment of Residential apartments 13 towers of B+G+4 floors and Club\nHouse for Prestige group.\n3. Project Name : Prestige Botanique – Minerva Circle, Bangalore\nValue of the project : 8 Crore (Structure + Finishes)\nDevelopment of Residential apartments 1 towers of 10 floors for Prestige\ngroup.\n4. Project Name : Prestige Palm Residences, Mangalore\nValue of the project : 70 Crore (Structure +Finishes)\nDevelopment of 101 Villas, Club House & External Development for Prestige\ngroup.\nTechnical Qualification\n1) Diploma in Civil Engineering with 72% from SJP Women’s Polytechnic,\nBangalore from 2010.\n-- 2 of 4 --\n33\nAcademic Qualification\n1) SSLC with 77% from Jyothi High School, Bangalore from 2007.\nComputer Applications\n Operating System : Windows 2007\n Application Package : MS Office, Auto Cad.\nSalary Expectation\nCurrent : 27,000.00 per month\nExpected : 35,000 Per month"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume_Veena.pdf', 'Name: Makanahalli (V),

Email: veenaprashanth22@gmail.com

Phone: 80953 11622

Headline: Objectives

Career Profile: • Calculation of quantities for all Civil Works with respect to GFC.
• Preparation of Bar Bending Schedule with respect to GFC.
• Preparation of Monthly Running Bill.
-- 1 of 4 --
22
• Co-ordination with the Project team for the Billing and Reconciliation.
• Preparation of Variation with respect to GFC and as per site.
• Prepare for any variations for Non Tendered Items and get it approved by
the clients.
• Co-ordination with Client for the Certifications of Bill.
Projects Handled
1. Project Name : Prestige Tranquility – Airport Road, Bangalore
Value of the project : 175 Crore (Structure + Finishes)
Development area : 22.17 Lakh Sft
Development of Residential apartments 5 towers of 18 floors 2 towers of 22nd
floors 1 tower of 26th floor for Prestige group.
2. Project Name : Prestige Kew Garden –Yemalur, Bangalore.
Value of the project : 30 Crore (Structure + Finishes)
Development of Residential apartments 13 towers of B+G+4 floors and Club
House for Prestige group.
3. Project Name : Prestige Botanique – Minerva Circle, Bangalore
Value of the project : 8 Crore (Structure + Finishes)
Development of Residential apartments 1 towers of 10 floors for Prestige
group.
4. Project Name : Prestige Palm Residences, Mangalore
Value of the project : 70 Crore (Structure +Finishes)
Development of 101 Villas, Club House & External Development for Prestige
group.
Technical Qualification
1) Diploma in Civil Engineering with 72% from SJP Women’s Polytechnic,
Bangalore from 2010.
-- 2 of 4 --
33
Academic Qualification
1) SSLC with 77% from Jyothi High School, Bangalore from 2007.
Computer Applications
 Operating System : Windows 2007
 Application Package : MS Office, Auto Cad.
Salary Expectation
Current : 27,000.00 per month
Expected : 35,000 Per month

Employment: *Company : J M Builders
Designated as : Quantity Surveyor
Period : July 2018 – till date
*Company : New Consolidated Construction Co.Ltd.
Designated as : Quantity Surveyor
Period : July 2012 – Nov 2015
*Company : Naresh & Associates
Designated as : Structural Draughtman
Period :September 2010 – June 2012

Education: 1) SSLC with 77% from Jyothi High School, Bangalore from 2007.
Computer Applications
 Operating System : Windows 2007
 Application Package : MS Office, Auto Cad.
Salary Expectation
Current : 27,000.00 per month
Expected : 35,000 Per month

Projects: 1. Project Name : Prestige Tranquility – Airport Road, Bangalore
Value of the project : 175 Crore (Structure + Finishes)
Development area : 22.17 Lakh Sft
Development of Residential apartments 5 towers of 18 floors 2 towers of 22nd
floors 1 tower of 26th floor for Prestige group.
2. Project Name : Prestige Kew Garden –Yemalur, Bangalore.
Value of the project : 30 Crore (Structure + Finishes)
Development of Residential apartments 13 towers of B+G+4 floors and Club
House for Prestige group.
3. Project Name : Prestige Botanique – Minerva Circle, Bangalore
Value of the project : 8 Crore (Structure + Finishes)
Development of Residential apartments 1 towers of 10 floors for Prestige
group.
4. Project Name : Prestige Palm Residences, Mangalore
Value of the project : 70 Crore (Structure +Finishes)
Development of 101 Villas, Club House & External Development for Prestige
group.
Technical Qualification
1) Diploma in Civil Engineering with 72% from SJP Women’s Polytechnic,
Bangalore from 2010.
-- 2 of 4 --
33
Academic Qualification
1) SSLC with 77% from Jyothi High School, Bangalore from 2007.
Computer Applications
 Operating System : Windows 2007
 Application Package : MS Office, Auto Cad.
Salary Expectation
Current : 27,000.00 per month
Expected : 35,000 Per month

Personal Details: Name : Veena K
Sex : Female
Date of Birth : 05-May-1992
Marital Status : Married
Nationality : Indian
Caste & Religion : Hindu
Languages Known : Kannada, Hindi, English.
Declaration
I am Veena K, hereby declare that the above furnished information is authentic to the best of
my knowledge.
Place: Bangalore
Date:
Your’s Faithfully,
Veena K
-- 3 of 4 --
44
-- 4 of 4 --

Extracted Resume Text: CURICULAM VITAE
1
Veena.K Contact Number: 80953 11622
D/o Krishnappa, E Mail: veenaprashanth22@gmail.com
Makanahalli (V),
Vagata (P), Hoskote (T),
Bangalore Rural,
Karnataka-562 114.
Objectives
To be successful person & valuable asset to the organization I belong to. Seeking an
environment those value merit, professionalism & provides an opportunity for professional &
Personal Growth In the long run, I would like to shoulder increased responsibilities & move on
the high ecologies of the firm.
In Work Experience
Total 6 years of work experience in Construction industry as a Quantity Surveyor in Civil
Building Works.
Experience Summary
*Company : J M Builders
Designated as : Quantity Surveyor
Period : July 2018 – till date
*Company : New Consolidated Construction Co.Ltd.
Designated as : Quantity Surveyor
Period : July 2012 – Nov 2015
*Company : Naresh & Associates
Designated as : Structural Draughtman
Period :September 2010 – June 2012
Job Profile
• Calculation of quantities for all Civil Works with respect to GFC.
• Preparation of Bar Bending Schedule with respect to GFC.
• Preparation of Monthly Running Bill.

-- 1 of 4 --

22
• Co-ordination with the Project team for the Billing and Reconciliation.
• Preparation of Variation with respect to GFC and as per site.
• Prepare for any variations for Non Tendered Items and get it approved by
the clients.
• Co-ordination with Client for the Certifications of Bill.
Projects Handled
1. Project Name : Prestige Tranquility – Airport Road, Bangalore
Value of the project : 175 Crore (Structure + Finishes)
Development area : 22.17 Lakh Sft
Development of Residential apartments 5 towers of 18 floors 2 towers of 22nd
floors 1 tower of 26th floor for Prestige group.
2. Project Name : Prestige Kew Garden –Yemalur, Bangalore.
Value of the project : 30 Crore (Structure + Finishes)
Development of Residential apartments 13 towers of B+G+4 floors and Club
House for Prestige group.
3. Project Name : Prestige Botanique – Minerva Circle, Bangalore
Value of the project : 8 Crore (Structure + Finishes)
Development of Residential apartments 1 towers of 10 floors for Prestige
group.
4. Project Name : Prestige Palm Residences, Mangalore
Value of the project : 70 Crore (Structure +Finishes)
Development of 101 Villas, Club House & External Development for Prestige
group.
Technical Qualification
1) Diploma in Civil Engineering with 72% from SJP Women’s Polytechnic,
Bangalore from 2010.

-- 2 of 4 --

33
Academic Qualification
1) SSLC with 77% from Jyothi High School, Bangalore from 2007.
Computer Applications
 Operating System : Windows 2007
 Application Package : MS Office, Auto Cad.
Salary Expectation
Current : 27,000.00 per month
Expected : 35,000 Per month
Personal Details
Name : Veena K
Sex : Female
Date of Birth : 05-May-1992
Marital Status : Married
Nationality : Indian
Caste & Religion : Hindu
Languages Known : Kannada, Hindi, English.
Declaration
I am Veena K, hereby declare that the above furnished information is authentic to the best of
my knowledge.
Place: Bangalore
Date:
Your’s Faithfully,
Veena K

-- 3 of 4 --

44

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Resume_Veena.pdf'),
(6024, 'AJAY GAUTAM', 'gautamajay94ckt@gmail.com', '7580808370', 'Postal Address: RAMPURBA, MAJHGAWAN,MAJHGAWAN', 'Postal Address: RAMPURBA, MAJHGAWAN,MAJHGAWAN', '', 'Email: gautamajay94ckt@gmail.com
_______________________________________________________________________________
PERSONAL SKILLS:
Comprehensive problem-solving abilities, excellent verbal and written communication, skills,
abilities to deal with people diplomatically. Willingness to learn team facilities.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Email: gautamajay94ckt@gmail.com
_______________________________________________________________________________
PERSONAL SKILLS:
Comprehensive problem-solving abilities, excellent verbal and written communication, skills,
abilities to deal with people diplomatically. Willingness to learn team facilities.', '', '', '', '', '[]'::jsonb, '[{"title":"Postal Address: RAMPURBA, MAJHGAWAN,MAJHGAWAN","company":"Imported from resume CSV","description":"1 At present time, I am working as a Store keeper in Barfani Infratech (pvt) ltd\nBundelkhand Expressway project 2 year\n2 Worked as an Assistant Store Keeper in Era Infra Engineering ltd at Bareilly\nHighway Project Ltd.Camp-1Bareilly. From Jan-2017 to July 2018.\nRESPONSIBILITIES:\n Issue and receipt counter.\n Preparation of goods received Register (DMR).\n Updating All Sub Contractors Stock Ledgers.\n Physical stock verification on monthly basis.\n Preparing ledger for all major materials (Bitumen,LDO, H.S.D, Cement, Steel, Vehicle &\nEquipment spare part for Mechanical & Plants).\n Inspects and manage counting, weighing, and measurement of goods received or issued.\n Organizing and control the flow of material.\nEDUCATIONAL QUALIFICATION :\n HIGH SCHOOL MP BOARD BHOPAL WITH 60% (2010)\n INTER MEDIATE MP BOARD BHOPAL WITH 72% (2012)\n B.COM MGCGV SATNA MADHYA PRADESH 61% (2015)\nCOMPUTER KNOWLEDGE: MS-Word, MS-Excel,SAP\n-- 1 of 2 --\nPERSONAL DETAIL:\nFATHER’S NAME : Mr. Kaushal prasad\nLANGUAGE KNOWN : Hindi, English\nNATIONALITY : Indian\nDATE OF BIRTH : 15 jun 1994\nMARITAL STATUS : Married\nRELIGION : Hindu\n(AJAY GAUTAM)\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\NEW RESUM.pdf', 'Name: AJAY GAUTAM

Email: gautamajay94ckt@gmail.com

Phone: 7580808370

Headline: Postal Address: RAMPURBA, MAJHGAWAN,MAJHGAWAN

Employment: 1 At present time, I am working as a Store keeper in Barfani Infratech (pvt) ltd
Bundelkhand Expressway project 2 year
2 Worked as an Assistant Store Keeper in Era Infra Engineering ltd at Bareilly
Highway Project Ltd.Camp-1Bareilly. From Jan-2017 to July 2018.
RESPONSIBILITIES:
 Issue and receipt counter.
 Preparation of goods received Register (DMR).
 Updating All Sub Contractors Stock Ledgers.
 Physical stock verification on monthly basis.
 Preparing ledger for all major materials (Bitumen,LDO, H.S.D, Cement, Steel, Vehicle &
Equipment spare part for Mechanical & Plants).
 Inspects and manage counting, weighing, and measurement of goods received or issued.
 Organizing and control the flow of material.
EDUCATIONAL QUALIFICATION :
 HIGH SCHOOL MP BOARD BHOPAL WITH 60% (2010)
 INTER MEDIATE MP BOARD BHOPAL WITH 72% (2012)
 B.COM MGCGV SATNA MADHYA PRADESH 61% (2015)
COMPUTER KNOWLEDGE: MS-Word, MS-Excel,SAP
-- 1 of 2 --
PERSONAL DETAIL:
FATHER’S NAME : Mr. Kaushal prasad
LANGUAGE KNOWN : Hindi, English
NATIONALITY : Indian
DATE OF BIRTH : 15 jun 1994
MARITAL STATUS : Married
RELIGION : Hindu
(AJAY GAUTAM)
-- 2 of 2 --

Personal Details: Email: gautamajay94ckt@gmail.com
_______________________________________________________________________________
PERSONAL SKILLS:
Comprehensive problem-solving abilities, excellent verbal and written communication, skills,
abilities to deal with people diplomatically. Willingness to learn team facilities.

Extracted Resume Text: RESUME
AJAY GAUTAM
Postal Address: RAMPURBA, MAJHGAWAN,MAJHGAWAN
SATNA.MADHYA PRADESH,485331
Contact no: 7580808370
Email: gautamajay94ckt@gmail.com
_______________________________________________________________________________
PERSONAL SKILLS:
Comprehensive problem-solving abilities, excellent verbal and written communication, skills,
abilities to deal with people diplomatically. Willingness to learn team facilities.
WORK EXPERIENCE :
1 At present time, I am working as a Store keeper in Barfani Infratech (pvt) ltd
Bundelkhand Expressway project 2 year
2 Worked as an Assistant Store Keeper in Era Infra Engineering ltd at Bareilly
Highway Project Ltd.Camp-1Bareilly. From Jan-2017 to July 2018.
RESPONSIBILITIES:
 Issue and receipt counter.
 Preparation of goods received Register (DMR).
 Updating All Sub Contractors Stock Ledgers.
 Physical stock verification on monthly basis.
 Preparing ledger for all major materials (Bitumen,LDO, H.S.D, Cement, Steel, Vehicle &
Equipment spare part for Mechanical & Plants).
 Inspects and manage counting, weighing, and measurement of goods received or issued.
 Organizing and control the flow of material.
EDUCATIONAL QUALIFICATION :
 HIGH SCHOOL MP BOARD BHOPAL WITH 60% (2010)
 INTER MEDIATE MP BOARD BHOPAL WITH 72% (2012)
 B.COM MGCGV SATNA MADHYA PRADESH 61% (2015)
COMPUTER KNOWLEDGE: MS-Word, MS-Excel,SAP

-- 1 of 2 --

PERSONAL DETAIL:
FATHER’S NAME : Mr. Kaushal prasad
LANGUAGE KNOWN : Hindi, English
NATIONALITY : Indian
DATE OF BIRTH : 15 jun 1994
MARITAL STATUS : Married
RELIGION : Hindu
(AJAY GAUTAM)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\NEW RESUM.pdf'),
(6025, 'SACHIN KUMAR SHARMA Diploma in Civil', 'sachinpanditboys@gmail.com', '917983049686', 'PROFILE SUMMARY', 'PROFILE SUMMARY', ' A talented professional and dedicated Civil Engineer specialised in Construction
Project Management having 3+ Years’ experience in implementing, managing and
monitoring the execution of Highway Projects in the assigned jurisdiction of civil
works.
 Proficient in construction of Industrial Buildings and large spectrum of General Civil
Works Infrastructure Projects.
 An effective communicator with good relationship management & interpersonal
skills, a meritorious Engineer having proven professional track record.
THE HIGHLIGHTS
Presently working as Highway Engineer with Riddhi Shiddhi Pvt. Ltd. At murena to
Ambah Bypass (NH-551) Road Project, from July 2020 to till date.
Client : PWD
Project length : 42 Km
Project Cost : 133Cr.
-- 1 of 3 --
Summary of Past Experience:
Capable to handle any site independently.
1. Related to Road: Flexible & Rigid payment DLC & PQC. Concrete road
works well versatile with modern type of construction equipments survey &
Lab equipment’s.
2. Related to under Excavation: , drilling, blasting & short concreting & pump
contract works managing of junior staff operator & labor team orientation.
3. Related to plant: All type of foundation works for Bitumen plant, WMM
plant, Batching plant etc.', ' A talented professional and dedicated Civil Engineer specialised in Construction
Project Management having 3+ Years’ experience in implementing, managing and
monitoring the execution of Highway Projects in the assigned jurisdiction of civil
works.
 Proficient in construction of Industrial Buildings and large spectrum of General Civil
Works Infrastructure Projects.
 An effective communicator with good relationship management & interpersonal
skills, a meritorious Engineer having proven professional track record.
THE HIGHLIGHTS
Presently working as Highway Engineer with Riddhi Shiddhi Pvt. Ltd. At murena to
Ambah Bypass (NH-551) Road Project, from July 2020 to till date.
Client : PWD
Project length : 42 Km
Project Cost : 133Cr.
-- 1 of 3 --
Summary of Past Experience:
Capable to handle any site independently.
1. Related to Road: Flexible & Rigid payment DLC & PQC. Concrete road
works well versatile with modern type of construction equipments survey &
Lab equipment’s.
2. Related to under Excavation: , drilling, blasting & short concreting & pump
contract works managing of junior staff operator & labor team orientation.
3. Related to plant: All type of foundation works for Bitumen plant, WMM
plant, Batching plant etc.', ARRAY['THE HIGHLIGHTS', 'Presently working as Highway Engineer with Riddhi Shiddhi Pvt. Ltd. At murena to', 'Ambah Bypass (NH-551) Road Project', 'from July 2020 to till date.', 'Client : PWD', 'Project length : 42 Km', 'Project Cost : 133Cr.', '1 of 3 --', 'Summary of Past Experience:', 'Capable to handle any site independently.', '1. Related to Road: Flexible & Rigid payment DLC & PQC. Concrete road', 'works well versatile with modern type of construction equipments survey &', 'Lab equipment’s.', '2. Related to under Excavation:', 'drilling', 'blasting & short concreting & pump', 'contract works managing of junior staff operator & labor team orientation.', '3. Related to plant: All type of foundation works for Bitumen plant', 'WMM', 'plant', 'Batching plant etc.']::text[], ARRAY['THE HIGHLIGHTS', 'Presently working as Highway Engineer with Riddhi Shiddhi Pvt. Ltd. At murena to', 'Ambah Bypass (NH-551) Road Project', 'from July 2020 to till date.', 'Client : PWD', 'Project length : 42 Km', 'Project Cost : 133Cr.', '1 of 3 --', 'Summary of Past Experience:', 'Capable to handle any site independently.', '1. Related to Road: Flexible & Rigid payment DLC & PQC. Concrete road', 'works well versatile with modern type of construction equipments survey &', 'Lab equipment’s.', '2. Related to under Excavation:', 'drilling', 'blasting & short concreting & pump', 'contract works managing of junior staff operator & labor team orientation.', '3. Related to plant: All type of foundation works for Bitumen plant', 'WMM', 'plant', 'Batching plant etc.']::text[], ARRAY[]::text[], ARRAY['THE HIGHLIGHTS', 'Presently working as Highway Engineer with Riddhi Shiddhi Pvt. Ltd. At murena to', 'Ambah Bypass (NH-551) Road Project', 'from July 2020 to till date.', 'Client : PWD', 'Project length : 42 Km', 'Project Cost : 133Cr.', '1 of 3 --', 'Summary of Past Experience:', 'Capable to handle any site independently.', '1. Related to Road: Flexible & Rigid payment DLC & PQC. Concrete road', 'works well versatile with modern type of construction equipments survey &', 'Lab equipment’s.', '2. Related to under Excavation:', 'drilling', 'blasting & short concreting & pump', 'contract works managing of junior staff operator & labor team orientation.', '3. Related to plant: All type of foundation works for Bitumen plant', 'WMM', 'plant', 'Batching plant etc.']::text[], '', 'Distt Bulandshahar-203150
Seeking assignments in Management Position with an Organization of High Repute
Technical Qualification
DIPLOMA CIVIL ENGINEERING IN YEAR 2017', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE SUMMARY","company":"Imported from resume CSV","description":" Presently working as Highway Junior Engineer with Monte Carlo Pvt.\nLtd. At Gorakhpur Bypass (NH-29E) Road Project from NH-28 to NH-29,\nfrom April 2018 to June 2020.\nClient : NHAI\nProject length : 17 Km\nProject Cost : 531Cr.\nConsultant : SA Infra\n Worked as Training Engineer with Galfar Constructions at Aligarh Bypass\n(NH-91) from Mahrawal to Etah Road from Oct 2017 to April 2018.\nClient : NHAI\nProject length : 22.1 Km\nProject Cost : 215 Cr.\n-- 2 of 3 --\nPersonal Profile:\nName : Sachin Kumar Sharma\nFather’s Name : Shri.Tejpal Sharma\nD.O.B : 16th December 2000.\nPermanent Address : Vill- Ginora Jannardar, Post- Sahkari Nagar\nDistt Bulandshahar-203150\nContact No : +91-7983049686, 8006480650\nMarital status : Unmarried\nNationality : Indian\nSex : Male\nReferences will be sending on request.\n-- 3 of 3 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\cv sachin sharma-1.pdf', 'Name: SACHIN KUMAR SHARMA Diploma in Civil

Email: sachinpanditboys@gmail.com

Phone: +91-7983049686

Headline: PROFILE SUMMARY

Profile Summary:  A talented professional and dedicated Civil Engineer specialised in Construction
Project Management having 3+ Years’ experience in implementing, managing and
monitoring the execution of Highway Projects in the assigned jurisdiction of civil
works.
 Proficient in construction of Industrial Buildings and large spectrum of General Civil
Works Infrastructure Projects.
 An effective communicator with good relationship management & interpersonal
skills, a meritorious Engineer having proven professional track record.
THE HIGHLIGHTS
Presently working as Highway Engineer with Riddhi Shiddhi Pvt. Ltd. At murena to
Ambah Bypass (NH-551) Road Project, from July 2020 to till date.
Client : PWD
Project length : 42 Km
Project Cost : 133Cr.
-- 1 of 3 --
Summary of Past Experience:
Capable to handle any site independently.
1. Related to Road: Flexible & Rigid payment DLC & PQC. Concrete road
works well versatile with modern type of construction equipments survey &
Lab equipment’s.
2. Related to under Excavation: , drilling, blasting & short concreting & pump
contract works managing of junior staff operator & labor team orientation.
3. Related to plant: All type of foundation works for Bitumen plant, WMM
plant, Batching plant etc.

Key Skills: THE HIGHLIGHTS
Presently working as Highway Engineer with Riddhi Shiddhi Pvt. Ltd. At murena to
Ambah Bypass (NH-551) Road Project, from July 2020 to till date.
Client : PWD
Project length : 42 Km
Project Cost : 133Cr.
-- 1 of 3 --
Summary of Past Experience:
Capable to handle any site independently.
1. Related to Road: Flexible & Rigid payment DLC & PQC. Concrete road
works well versatile with modern type of construction equipments survey &
Lab equipment’s.
2. Related to under Excavation: , drilling, blasting & short concreting & pump
contract works managing of junior staff operator & labor team orientation.
3. Related to plant: All type of foundation works for Bitumen plant, WMM
plant, Batching plant etc.

Employment:  Presently working as Highway Junior Engineer with Monte Carlo Pvt.
Ltd. At Gorakhpur Bypass (NH-29E) Road Project from NH-28 to NH-29,
from April 2018 to June 2020.
Client : NHAI
Project length : 17 Km
Project Cost : 531Cr.
Consultant : SA Infra
 Worked as Training Engineer with Galfar Constructions at Aligarh Bypass
(NH-91) from Mahrawal to Etah Road from Oct 2017 to April 2018.
Client : NHAI
Project length : 22.1 Km
Project Cost : 215 Cr.
-- 2 of 3 --
Personal Profile:
Name : Sachin Kumar Sharma
Father’s Name : Shri.Tejpal Sharma
D.O.B : 16th December 2000.
Permanent Address : Vill- Ginora Jannardar, Post- Sahkari Nagar
Distt Bulandshahar-203150
Contact No : +91-7983049686, 8006480650
Marital status : Unmarried
Nationality : Indian
Sex : Male
References will be sending on request.
-- 3 of 3 --

Personal Details: Distt Bulandshahar-203150
Seeking assignments in Management Position with an Organization of High Repute
Technical Qualification
DIPLOMA CIVIL ENGINEERING IN YEAR 2017

Extracted Resume Text: SACHIN KUMAR SHARMA Diploma in Civil
Mobile No: +91-7983049686, 8006480650
E-Mail: sachinpanditboys@gmail.com
Address: Vill- Ginora Jannardar, Post- Sahkari Nagar
Distt Bulandshahar-203150
Seeking assignments in Management Position with an Organization of High Repute
Technical Qualification
DIPLOMA CIVIL ENGINEERING IN YEAR 2017
PROFILE SUMMARY
 A talented professional and dedicated Civil Engineer specialised in Construction
Project Management having 3+ Years’ experience in implementing, managing and
monitoring the execution of Highway Projects in the assigned jurisdiction of civil
works.
 Proficient in construction of Industrial Buildings and large spectrum of General Civil
Works Infrastructure Projects.
 An effective communicator with good relationship management & interpersonal
skills, a meritorious Engineer having proven professional track record.
THE HIGHLIGHTS
Presently working as Highway Engineer with Riddhi Shiddhi Pvt. Ltd. At murena to
Ambah Bypass (NH-551) Road Project, from July 2020 to till date.
Client : PWD
Project length : 42 Km
Project Cost : 133Cr.

-- 1 of 3 --

Summary of Past Experience:
Capable to handle any site independently.
1. Related to Road: Flexible & Rigid payment DLC & PQC. Concrete road
works well versatile with modern type of construction equipments survey &
Lab equipment’s.
2. Related to under Excavation: , drilling, blasting & short concreting & pump
contract works managing of junior staff operator & labor team orientation.
3. Related to plant: All type of foundation works for Bitumen plant, WMM
plant, Batching plant etc.
Work Experience:
 Presently working as Highway Junior Engineer with Monte Carlo Pvt.
Ltd. At Gorakhpur Bypass (NH-29E) Road Project from NH-28 to NH-29,
from April 2018 to June 2020.
Client : NHAI
Project length : 17 Km
Project Cost : 531Cr.
Consultant : SA Infra
 Worked as Training Engineer with Galfar Constructions at Aligarh Bypass
(NH-91) from Mahrawal to Etah Road from Oct 2017 to April 2018.
Client : NHAI
Project length : 22.1 Km
Project Cost : 215 Cr.

-- 2 of 3 --

Personal Profile:
Name : Sachin Kumar Sharma
Father’s Name : Shri.Tejpal Sharma
D.O.B : 16th December 2000.
Permanent Address : Vill- Ginora Jannardar, Post- Sahkari Nagar
Distt Bulandshahar-203150
Contact No : +91-7983049686, 8006480650
Marital status : Unmarried
Nationality : Indian
Sex : Male
References will be sending on request.

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\cv sachin sharma-1.pdf

Parsed Technical Skills: THE HIGHLIGHTS, Presently working as Highway Engineer with Riddhi Shiddhi Pvt. Ltd. At murena to, Ambah Bypass (NH-551) Road Project, from July 2020 to till date., Client : PWD, Project length : 42 Km, Project Cost : 133Cr., 1 of 3 --, Summary of Past Experience:, Capable to handle any site independently., 1. Related to Road: Flexible & Rigid payment DLC & PQC. Concrete road, works well versatile with modern type of construction equipments survey &, Lab equipment’s., 2. Related to under Excavation:, drilling, blasting & short concreting & pump, contract works managing of junior staff operator & labor team orientation., 3. Related to plant: All type of foundation works for Bitumen plant, WMM, plant, Batching plant etc.'),
(6026, 'Compliance and Administration', 'vikashjaglan97@gmail.com', '8585966292', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', ' In quest of managerial assignments in Administration and Statutory Compliance with a growth oriented
organization of high repute.
 To give qualitative output as per schedule & to work for longer interests of the society.
 To excel professionally with dogged determination and dedication.
CAREER PRECIS
 An astute professional with over 3 years of experience in IR –Statutory Compliance and Administration.
Currently associated with Indus Best Mega Food Park Pvt. Ltd, as HR/ Accounts Executive Admin and
Statutory Compliance in Raipur, CG
 Software Skills :- Familiar in SAP-HR, EPFO Portal, ESIC Portal, ESSL/WDE (in SPCPL), internet
operations, Full MS Office 2010 suite, TDS return, Gst return & Tally 9.0..
 Possess excellent interpersonal, communication and organizational skills with proven abilities in team
management and Client relationship management.', ' In quest of managerial assignments in Administration and Statutory Compliance with a growth oriented
organization of high repute.
 To give qualitative output as per schedule & to work for longer interests of the society.
 To excel professionally with dogged determination and dedication.
CAREER PRECIS
 An astute professional with over 3 years of experience in IR –Statutory Compliance and Administration.
Currently associated with Indus Best Mega Food Park Pvt. Ltd, as HR/ Accounts Executive Admin and
Statutory Compliance in Raipur, CG
 Software Skills :- Familiar in SAP-HR, EPFO Portal, ESIC Portal, ESSL/WDE (in SPCPL), internet
operations, Full MS Office 2010 suite, TDS return, Gst return & Tally 9.0..
 Possess excellent interpersonal, communication and organizational skills with proven abilities in team
management and Client relationship management.', ARRAY['Statutory compliance', 'liaising/coordination among internal and external stakeholders. Auditing', 'Team', 'leading', 'Mobilization on site', 'PF and ESIC Challan', 'MIS', 'Cash Management.', 'PROFESSIONAL QUALIFICATIONS', ' MBA HR/Finance - MDU', 'Univerisity .Rohtak (HR.)', 'ACADEMIC CREDENTIAL', ' Bachelor of Commerce - Kurukshetra University :: Kurukshetra', ' XII - Board of School Education Haryana', 'Bhiwani', ' X - Board of School Education Haryana', 'CAREER SCAN', '1 of 3 --', 'Since Jan-2020 – Till Date', 'Indus Best Mega Food Park Pvt. Ltd. Raipur (CG.)', 'HR/Accounts Executive - Administration & Statutory Compliance', 'Since Aug-2015 – June-2017', 'Shapoorji Pallonji And Company Private Limited', 'Delhi', 'Asst. Admin Executive - Administration & Statutory Compliance', 'Job responsibilities', ' Preparation of applications', 'forms for license/certificate registrations and compliance as per Contract', 'Labour act', 'BOCW act', 'PF', 'ESIC', 'WC Policy.', ' Ensure and implement all the HR and Administration Policies of the company.', ' Handling trade Union.', ' Maintain statutory compliance and keep ready all relevant documents for internal/external audit.', ' Checking of contractor''s license', 'statutory records & registers & other compliance.', ' Arrangement of Labour license from Government Department & client office to start the work at Site.', ' Liaising with all internal & external agencies like Police', 'Labour Staff Welfare', 'Fire', 'Hospitals', 'etc.', ' Implementation of 5S and proper filing system.', ' Maintain labor colony', 'staff guest houses on daily basis.', ' Arranging', 'Maintaining and rendering medical first aid workmen of the site as & when need arises.', ' Maintain of Vehicle R.T.O formalities pertaining to site.', ' Preparing Statutory Register every month (Workmen', 'Muster roll', 'wages Register', 'Deduction or Damage', 'and loss', 'Fines', 'Advance and Overtime).', ' Stationary', 'Welfare', 'Maintaining safety standard', 'Generation of MIS report & statutory compliance.', ' Maintaining PF', 'ESI', 'Form B statement of Dept. & S/c. workmen', ' Maintain and follow IMS Requirements and procedures.', ' Verifying and certification of Monthly bills of Labour supply', 'security agency', 'conveyance vehicles etc.', ' Coordination with HSE dept. regarding Site Safety requirements.', ' Supervision of the Security of the premises.', ' Maintaining payment of wages subcontractor workman and daily wages workman', 'And Subcontractor', 'details', 'like P.F challan', 'Gate pass of workman', 'Medical.', ' Maintaining of workman accident report', 'workman compensation claim.', ' Joining Formalities of Staff at site.', '2 of 3 --', ' Arrangement of employment card', 'overtime wages', 'register of master roll of workman.', ' Updating the attendance of all the employees and processing the same for the salary.', 'operations', 'Full MS Office 2010 suite', 'TDS return', 'Gst return & Tally 9.0..', ' Possess excellent interpersonal', 'communication and organizational skills with proven abilities in team', 'management and Client relationship management.']::text[], ARRAY['Statutory compliance', 'liaising/coordination among internal and external stakeholders. Auditing', 'Team', 'leading', 'Mobilization on site', 'PF and ESIC Challan', 'MIS', 'Cash Management.', 'PROFESSIONAL QUALIFICATIONS', ' MBA HR/Finance - MDU', 'Univerisity .Rohtak (HR.)', 'ACADEMIC CREDENTIAL', ' Bachelor of Commerce - Kurukshetra University :: Kurukshetra', ' XII - Board of School Education Haryana', 'Bhiwani', ' X - Board of School Education Haryana', 'CAREER SCAN', '1 of 3 --', 'Since Jan-2020 – Till Date', 'Indus Best Mega Food Park Pvt. Ltd. Raipur (CG.)', 'HR/Accounts Executive - Administration & Statutory Compliance', 'Since Aug-2015 – June-2017', 'Shapoorji Pallonji And Company Private Limited', 'Delhi', 'Asst. Admin Executive - Administration & Statutory Compliance', 'Job responsibilities', ' Preparation of applications', 'forms for license/certificate registrations and compliance as per Contract', 'Labour act', 'BOCW act', 'PF', 'ESIC', 'WC Policy.', ' Ensure and implement all the HR and Administration Policies of the company.', ' Handling trade Union.', ' Maintain statutory compliance and keep ready all relevant documents for internal/external audit.', ' Checking of contractor''s license', 'statutory records & registers & other compliance.', ' Arrangement of Labour license from Government Department & client office to start the work at Site.', ' Liaising with all internal & external agencies like Police', 'Labour Staff Welfare', 'Fire', 'Hospitals', 'etc.', ' Implementation of 5S and proper filing system.', ' Maintain labor colony', 'staff guest houses on daily basis.', ' Arranging', 'Maintaining and rendering medical first aid workmen of the site as & when need arises.', ' Maintain of Vehicle R.T.O formalities pertaining to site.', ' Preparing Statutory Register every month (Workmen', 'Muster roll', 'wages Register', 'Deduction or Damage', 'and loss', 'Fines', 'Advance and Overtime).', ' Stationary', 'Welfare', 'Maintaining safety standard', 'Generation of MIS report & statutory compliance.', ' Maintaining PF', 'ESI', 'Form B statement of Dept. & S/c. workmen', ' Maintain and follow IMS Requirements and procedures.', ' Verifying and certification of Monthly bills of Labour supply', 'security agency', 'conveyance vehicles etc.', ' Coordination with HSE dept. regarding Site Safety requirements.', ' Supervision of the Security of the premises.', ' Maintaining payment of wages subcontractor workman and daily wages workman', 'And Subcontractor', 'details', 'like P.F challan', 'Gate pass of workman', 'Medical.', ' Maintaining of workman accident report', 'workman compensation claim.', ' Joining Formalities of Staff at site.', '2 of 3 --', ' Arrangement of employment card', 'overtime wages', 'register of master roll of workman.', ' Updating the attendance of all the employees and processing the same for the salary.', 'operations', 'Full MS Office 2010 suite', 'TDS return', 'Gst return & Tally 9.0..', ' Possess excellent interpersonal', 'communication and organizational skills with proven abilities in team', 'management and Client relationship management.']::text[], ARRAY[]::text[], ARRAY['Statutory compliance', 'liaising/coordination among internal and external stakeholders. Auditing', 'Team', 'leading', 'Mobilization on site', 'PF and ESIC Challan', 'MIS', 'Cash Management.', 'PROFESSIONAL QUALIFICATIONS', ' MBA HR/Finance - MDU', 'Univerisity .Rohtak (HR.)', 'ACADEMIC CREDENTIAL', ' Bachelor of Commerce - Kurukshetra University :: Kurukshetra', ' XII - Board of School Education Haryana', 'Bhiwani', ' X - Board of School Education Haryana', 'CAREER SCAN', '1 of 3 --', 'Since Jan-2020 – Till Date', 'Indus Best Mega Food Park Pvt. Ltd. Raipur (CG.)', 'HR/Accounts Executive - Administration & Statutory Compliance', 'Since Aug-2015 – June-2017', 'Shapoorji Pallonji And Company Private Limited', 'Delhi', 'Asst. Admin Executive - Administration & Statutory Compliance', 'Job responsibilities', ' Preparation of applications', 'forms for license/certificate registrations and compliance as per Contract', 'Labour act', 'BOCW act', 'PF', 'ESIC', 'WC Policy.', ' Ensure and implement all the HR and Administration Policies of the company.', ' Handling trade Union.', ' Maintain statutory compliance and keep ready all relevant documents for internal/external audit.', ' Checking of contractor''s license', 'statutory records & registers & other compliance.', ' Arrangement of Labour license from Government Department & client office to start the work at Site.', ' Liaising with all internal & external agencies like Police', 'Labour Staff Welfare', 'Fire', 'Hospitals', 'etc.', ' Implementation of 5S and proper filing system.', ' Maintain labor colony', 'staff guest houses on daily basis.', ' Arranging', 'Maintaining and rendering medical first aid workmen of the site as & when need arises.', ' Maintain of Vehicle R.T.O formalities pertaining to site.', ' Preparing Statutory Register every month (Workmen', 'Muster roll', 'wages Register', 'Deduction or Damage', 'and loss', 'Fines', 'Advance and Overtime).', ' Stationary', 'Welfare', 'Maintaining safety standard', 'Generation of MIS report & statutory compliance.', ' Maintaining PF', 'ESI', 'Form B statement of Dept. & S/c. workmen', ' Maintain and follow IMS Requirements and procedures.', ' Verifying and certification of Monthly bills of Labour supply', 'security agency', 'conveyance vehicles etc.', ' Coordination with HSE dept. regarding Site Safety requirements.', ' Supervision of the Security of the premises.', ' Maintaining payment of wages subcontractor workman and daily wages workman', 'And Subcontractor', 'details', 'like P.F challan', 'Gate pass of workman', 'Medical.', ' Maintaining of workman accident report', 'workman compensation claim.', ' Joining Formalities of Staff at site.', '2 of 3 --', ' Arrangement of employment card', 'overtime wages', 'register of master roll of workman.', ' Updating the attendance of all the employees and processing the same for the salary.', 'operations', 'Full MS Office 2010 suite', 'TDS return', 'Gst return & Tally 9.0..', ' Possess excellent interpersonal', 'communication and organizational skills with proven abilities in team', 'management and Client relationship management.']::text[], '', 'Permanent Address : VPO- Bibipur, Distt- Jind, State-Haryana (126102)
Language Proficiency : English and Hindi
Declaration - I confirm that the credentials shared above are correct in all aspects, and can be supported with
adequate proofs, if required.
Date: October 15, 2021 (Vikash Kumar)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume_Vikash_Kumar.pdf', 'Name: Compliance and Administration

Email: vikashjaglan97@gmail.com

Phone: 8585966292

Headline: CAREER OBJECTIVE

Profile Summary:  In quest of managerial assignments in Administration and Statutory Compliance with a growth oriented
organization of high repute.
 To give qualitative output as per schedule & to work for longer interests of the society.
 To excel professionally with dogged determination and dedication.
CAREER PRECIS
 An astute professional with over 3 years of experience in IR –Statutory Compliance and Administration.
Currently associated with Indus Best Mega Food Park Pvt. Ltd, as HR/ Accounts Executive Admin and
Statutory Compliance in Raipur, CG
 Software Skills :- Familiar in SAP-HR, EPFO Portal, ESIC Portal, ESSL/WDE (in SPCPL), internet
operations, Full MS Office 2010 suite, TDS return, Gst return & Tally 9.0..
 Possess excellent interpersonal, communication and organizational skills with proven abilities in team
management and Client relationship management.

Key Skills: Statutory compliance, liaising/coordination among internal and external stakeholders. Auditing, Team
leading, Mobilization on site, PF and ESIC Challan, MIS, Cash Management.
PROFESSIONAL QUALIFICATIONS
 MBA HR/Finance - MDU, Univerisity .Rohtak (HR.)
ACADEMIC CREDENTIAL
 Bachelor of Commerce - Kurukshetra University :: Kurukshetra
 XII - Board of School Education Haryana, Bhiwani
 X - Board of School Education Haryana, Bhiwani
CAREER SCAN
-- 1 of 3 --
Since Jan-2020 – Till Date
Indus Best Mega Food Park Pvt. Ltd. Raipur (CG.)
HR/Accounts Executive - Administration & Statutory Compliance
Since Aug-2015 – June-2017
Shapoorji Pallonji And Company Private Limited, Delhi
Asst. Admin Executive - Administration & Statutory Compliance
Job responsibilities
 Preparation of applications, forms for license/certificate registrations and compliance as per Contract
Labour act, BOCW act,PF,ESIC,WC Policy.
 Ensure and implement all the HR and Administration Policies of the company.
 Handling trade Union.
 Maintain statutory compliance and keep ready all relevant documents for internal/external audit.
 Checking of contractor''s license, statutory records & registers & other compliance.
 Arrangement of Labour license from Government Department & client office to start the work at Site.
 Liaising with all internal & external agencies like Police, Labour Staff Welfare, Fire, Hospitals, etc.
 Implementation of 5S and proper filing system.
 Maintain labor colony, staff guest houses on daily basis.
 Arranging, Maintaining and rendering medical first aid workmen of the site as & when need arises.
 Maintain of Vehicle R.T.O formalities pertaining to site.
 Preparing Statutory Register every month (Workmen, Muster roll, wages Register, Deduction or Damage
and loss, Fines, Advance and Overtime).
 Stationary, Welfare, Maintaining safety standard, Generation of MIS report & statutory compliance.
 Maintaining PF,ESI, Form B statement of Dept. & S/c. workmen
 Maintain and follow IMS Requirements and procedures.
 Verifying and certification of Monthly bills of Labour supply, security agency, conveyance vehicles etc.
 Coordination with HSE dept. regarding Site Safety requirements.
 Supervision of the Security of the premises.
 Maintaining payment of wages subcontractor workman and daily wages workman, And Subcontractor
details, like P.F challan, Gate pass of workman, Medical.
 Maintaining of workman accident report, workman compensation claim.
 Joining Formalities of Staff at site.
-- 2 of 3 --
 Arrangement of employment card, overtime wages, register of master roll of workman.
 Updating the attendance of all the employees and processing the same for the salary.

IT Skills: operations, Full MS Office 2010 suite, TDS return, Gst return & Tally 9.0..
 Possess excellent interpersonal, communication and organizational skills with proven abilities in team
management and Client relationship management.

Education:  Bachelor of Commerce - Kurukshetra University :: Kurukshetra
 XII - Board of School Education Haryana, Bhiwani
 X - Board of School Education Haryana, Bhiwani
CAREER SCAN
-- 1 of 3 --
Since Jan-2020 – Till Date
Indus Best Mega Food Park Pvt. Ltd. Raipur (CG.)
HR/Accounts Executive - Administration & Statutory Compliance
Since Aug-2015 – June-2017
Shapoorji Pallonji And Company Private Limited, Delhi
Asst. Admin Executive - Administration & Statutory Compliance
Job responsibilities
 Preparation of applications, forms for license/certificate registrations and compliance as per Contract
Labour act, BOCW act,PF,ESIC,WC Policy.
 Ensure and implement all the HR and Administration Policies of the company.
 Handling trade Union.
 Maintain statutory compliance and keep ready all relevant documents for internal/external audit.
 Checking of contractor''s license, statutory records & registers & other compliance.
 Arrangement of Labour license from Government Department & client office to start the work at Site.
 Liaising with all internal & external agencies like Police, Labour Staff Welfare, Fire, Hospitals, etc.
 Implementation of 5S and proper filing system.
 Maintain labor colony, staff guest houses on daily basis.
 Arranging, Maintaining and rendering medical first aid workmen of the site as & when need arises.
 Maintain of Vehicle R.T.O formalities pertaining to site.
 Preparing Statutory Register every month (Workmen, Muster roll, wages Register, Deduction or Damage
and loss, Fines, Advance and Overtime).
 Stationary, Welfare, Maintaining safety standard, Generation of MIS report & statutory compliance.
 Maintaining PF,ESI, Form B statement of Dept. & S/c. workmen
 Maintain and follow IMS Requirements and procedures.
 Verifying and certification of Monthly bills of Labour supply, security agency, conveyance vehicles etc.
 Coordination with HSE dept. regarding Site Safety requirements.
 Supervision of the Security of the premises.
 Maintaining payment of wages subcontractor workman and daily wages workman, And Subcontractor
details, like P.F challan, Gate pass of workman, Medical.
 Maintaining of workman accident report, workman compensation claim.
 Joining Formalities of Staff at site.
-- 2 of 3 --
 Arrangement of employment card, overtime wages, register of master roll of workman.
 Updating the attendance of all the employees and processing the same for the salary.
 Arrangement for Staff and labour welfare accommodation & transportation etc.
 Maintaining hygienic condition of labour camps,Site Canteen,sanitary facilities and rest room.
 Man power mobilization at site.
 Site office General Administration and Management.
 Maintain Records of Labours and staff.

Personal Details: Permanent Address : VPO- Bibipur, Distt- Jind, State-Haryana (126102)
Language Proficiency : English and Hindi
Declaration - I confirm that the credentials shared above are correct in all aspects, and can be supported with
adequate proofs, if required.
Date: October 15, 2021 (Vikash Kumar)
-- 3 of 3 --

Extracted Resume Text: Resume
VIKASH KUMAR vikashjaglan97@gmail.com,Mob: 8585966292
Industrial Relation (IR) HR/ Accounts Executive with over 3+ years’ experience in Statutory
Compliance and Administration
An enthusiastic committed to devote all my nerves for the entire satisfaction towards my duties.
CAREER OBJECTIVE
 In quest of managerial assignments in Administration and Statutory Compliance with a growth oriented
organization of high repute.
 To give qualitative output as per schedule & to work for longer interests of the society.
 To excel professionally with dogged determination and dedication.
CAREER PRECIS
 An astute professional with over 3 years of experience in IR –Statutory Compliance and Administration.
Currently associated with Indus Best Mega Food Park Pvt. Ltd, as HR/ Accounts Executive Admin and
Statutory Compliance in Raipur, CG
 Software Skills :- Familiar in SAP-HR, EPFO Portal, ESIC Portal, ESSL/WDE (in SPCPL), internet
operations, Full MS Office 2010 suite, TDS return, Gst return & Tally 9.0..
 Possess excellent interpersonal, communication and organizational skills with proven abilities in team
management and Client relationship management.
 Key Skills:
Statutory compliance, liaising/coordination among internal and external stakeholders. Auditing, Team
leading, Mobilization on site, PF and ESIC Challan, MIS, Cash Management.
PROFESSIONAL QUALIFICATIONS
 MBA HR/Finance - MDU, Univerisity .Rohtak (HR.)
ACADEMIC CREDENTIAL
 Bachelor of Commerce - Kurukshetra University :: Kurukshetra
 XII - Board of School Education Haryana, Bhiwani
 X - Board of School Education Haryana, Bhiwani
CAREER SCAN

-- 1 of 3 --

Since Jan-2020 – Till Date
Indus Best Mega Food Park Pvt. Ltd. Raipur (CG.)
HR/Accounts Executive - Administration & Statutory Compliance
Since Aug-2015 – June-2017
Shapoorji Pallonji And Company Private Limited, Delhi
Asst. Admin Executive - Administration & Statutory Compliance
Job responsibilities
 Preparation of applications, forms for license/certificate registrations and compliance as per Contract
Labour act, BOCW act,PF,ESIC,WC Policy.
 Ensure and implement all the HR and Administration Policies of the company.
 Handling trade Union.
 Maintain statutory compliance and keep ready all relevant documents for internal/external audit.
 Checking of contractor''s license, statutory records & registers & other compliance.
 Arrangement of Labour license from Government Department & client office to start the work at Site.
 Liaising with all internal & external agencies like Police, Labour Staff Welfare, Fire, Hospitals, etc.
 Implementation of 5S and proper filing system.
 Maintain labor colony, staff guest houses on daily basis.
 Arranging, Maintaining and rendering medical first aid workmen of the site as & when need arises.
 Maintain of Vehicle R.T.O formalities pertaining to site.
 Preparing Statutory Register every month (Workmen, Muster roll, wages Register, Deduction or Damage
and loss, Fines, Advance and Overtime).
 Stationary, Welfare, Maintaining safety standard, Generation of MIS report & statutory compliance.
 Maintaining PF,ESI, Form B statement of Dept. & S/c. workmen
 Maintain and follow IMS Requirements and procedures.
 Verifying and certification of Monthly bills of Labour supply, security agency, conveyance vehicles etc.
 Coordination with HSE dept. regarding Site Safety requirements.
 Supervision of the Security of the premises.
 Maintaining payment of wages subcontractor workman and daily wages workman, And Subcontractor
details, like P.F challan, Gate pass of workman, Medical.
 Maintaining of workman accident report, workman compensation claim.
 Joining Formalities of Staff at site.

-- 2 of 3 --

 Arrangement of employment card, overtime wages, register of master roll of workman.
 Updating the attendance of all the employees and processing the same for the salary.
 Arrangement for Staff and labour welfare accommodation & transportation etc.
 Maintaining hygienic condition of labour camps,Site Canteen,sanitary facilities and rest room.
 Man power mobilization at site.
 Site office General Administration and Management.
 Maintain Records of Labours and staff.
 Conducting exit interview for resigned employees.
 Utility bills monitoring and management.
 Visitor management at site.
 Interacting with clients for their Requirement.
 Handling Employees Reimbursement and petty cash.
Personal Snippet
Date of Birth : 05th Feb 1995
Permanent Address : VPO- Bibipur, Distt- Jind, State-Haryana (126102)
Language Proficiency : English and Hindi
Declaration - I confirm that the credentials shared above are correct in all aspects, and can be supported with
adequate proofs, if required.
Date: October 15, 2021 (Vikash Kumar)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Resume_Vikash_Kumar.pdf

Parsed Technical Skills: Statutory compliance, liaising/coordination among internal and external stakeholders. Auditing, Team, leading, Mobilization on site, PF and ESIC Challan, MIS, Cash Management., PROFESSIONAL QUALIFICATIONS,  MBA HR/Finance - MDU, Univerisity .Rohtak (HR.), ACADEMIC CREDENTIAL,  Bachelor of Commerce - Kurukshetra University :: Kurukshetra,  XII - Board of School Education Haryana, Bhiwani,  X - Board of School Education Haryana, CAREER SCAN, 1 of 3 --, Since Jan-2020 – Till Date, Indus Best Mega Food Park Pvt. Ltd. Raipur (CG.), HR/Accounts Executive - Administration & Statutory Compliance, Since Aug-2015 – June-2017, Shapoorji Pallonji And Company Private Limited, Delhi, Asst. Admin Executive - Administration & Statutory Compliance, Job responsibilities,  Preparation of applications, forms for license/certificate registrations and compliance as per Contract, Labour act, BOCW act, PF, ESIC, WC Policy.,  Ensure and implement all the HR and Administration Policies of the company.,  Handling trade Union.,  Maintain statutory compliance and keep ready all relevant documents for internal/external audit.,  Checking of contractor''s license, statutory records & registers & other compliance.,  Arrangement of Labour license from Government Department & client office to start the work at Site.,  Liaising with all internal & external agencies like Police, Labour Staff Welfare, Fire, Hospitals, etc.,  Implementation of 5S and proper filing system.,  Maintain labor colony, staff guest houses on daily basis.,  Arranging, Maintaining and rendering medical first aid workmen of the site as & when need arises.,  Maintain of Vehicle R.T.O formalities pertaining to site.,  Preparing Statutory Register every month (Workmen, Muster roll, wages Register, Deduction or Damage, and loss, Fines, Advance and Overtime).,  Stationary, Welfare, Maintaining safety standard, Generation of MIS report & statutory compliance.,  Maintaining PF, ESI, Form B statement of Dept. & S/c. workmen,  Maintain and follow IMS Requirements and procedures.,  Verifying and certification of Monthly bills of Labour supply, security agency, conveyance vehicles etc.,  Coordination with HSE dept. regarding Site Safety requirements.,  Supervision of the Security of the premises.,  Maintaining payment of wages subcontractor workman and daily wages workman, And Subcontractor, details, like P.F challan, Gate pass of workman, Medical.,  Maintaining of workman accident report, workman compensation claim.,  Joining Formalities of Staff at site., 2 of 3 --,  Arrangement of employment card, overtime wages, register of master roll of workman.,  Updating the attendance of all the employees and processing the same for the salary., operations, Full MS Office 2010 suite, TDS return, Gst return & Tally 9.0..,  Possess excellent interpersonal, communication and organizational skills with proven abilities in team, management and Client relationship management.'),
(6027, 'SAHIL NABI', 'sahilnabi@live.com', '917388560246', 'Professional Summary', 'Professional Summary', 'Project Manager with 13+ years of experience owning all stages of various
turnkey project lifecycle from inception through monitoring and closing to deliver
projects that exceed expectations on time and under budget', 'Project Manager with 13+ years of experience owning all stages of various
turnkey project lifecycle from inception through monitoring and closing to deliver
projects that exceed expectations on time and under budget', ARRAY[' MS office 365', ' MS Project 2016', ' PLC Programming', ' AutoCAD Electrical', 'Hobbies', ' Surfing on internet', ' Social networking', ' Listening music']::text[], ARRAY[' MS office 365', ' MS Project 2016', ' PLC Programming', ' AutoCAD Electrical', 'Hobbies', ' Surfing on internet', ' Social networking', ' Listening music']::text[], ARRAY[]::text[], ARRAY[' MS office 365', ' MS Project 2016', ' PLC Programming', ' AutoCAD Electrical', 'Hobbies', ' Surfing on internet', ' Social networking', ' Listening music']::text[], '', ' D.O.B: 23 JUNE 1988
 Gender: Male
 Marrital status: Married
 Nationality: Indian
 Passport no: V7055348
-- 1 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Professional Summary","company":"Imported from resume CSV","description":"production schedules without sacrificing accuracy and engineering practices.\n Well versed in Installation, Testing and Commissioning of various equipments.\n Strong analytical skill over plant electrification.\n Good knowledge and experience in Installation and commissioning of Power,\nGeneration stations (thermal turbines, Continuous Duty DG set, and PV\nhybrid) and Sub-Station (220/132KV,132/33kV, 33/11kV, 33/0.4kV, 11/0.4kV,\n11/33kV, 0.4/6.6kV,0.4/11kV etc).\n Good knowledge and experience in erection and commissioning of electrical\nTransmission and Distribution networks.\n Strong understanding and preparation of electrical schematics, Conceptual\ndesigns, block diagrams, cable schedules, and control drawings.\n Well versed in understanding of Civil, Mechanical and Instrumentation\nDrawings..\n Good experience in plant electrification and process control via DCS (i.e.\nCement/Sugar/Food Processing plant) including installation of control panels,\nelectrical connection, bus bar ducting, cabling, power generation station, PCC,\nMCC, transformers, pumps, and other electrical & process control\nequipment’s.\n Well versed with various types of motors (i.e. Slip ring motors, Squirrel cage\nmotors, DC thyristor motors, HT motors, Alternators).\n Good experience in various types of drives (VLRS,SDS,DOLS,VVFD)\nLanguages Proficiency\nHindi: Native\nEnglish: Intermediate\nPortugese: Mild conversational\nCryol : Mild conversational\nSector Of Expertise\n Management of EPC projects.\n Power Generation Projects\n Renewable Energy Projects\n T&D Projects\n Substations/Power Plant"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Cv- Sahil Project Manager.pdf', 'Name: SAHIL NABI

Email: sahilnabi@live.com

Phone: +91 7388560246

Headline: Professional Summary

Profile Summary: Project Manager with 13+ years of experience owning all stages of various
turnkey project lifecycle from inception through monitoring and closing to deliver
projects that exceed expectations on time and under budget

IT Skills:  MS office 365
 MS Project 2016
 PLC Programming
 AutoCAD Electrical
Hobbies
 Surfing on internet
 Social networking
 Listening music

Employment: production schedules without sacrificing accuracy and engineering practices.
 Well versed in Installation, Testing and Commissioning of various equipments.
 Strong analytical skill over plant electrification.
 Good knowledge and experience in Installation and commissioning of Power,
Generation stations (thermal turbines, Continuous Duty DG set, and PV
hybrid) and Sub-Station (220/132KV,132/33kV, 33/11kV, 33/0.4kV, 11/0.4kV,
11/33kV, 0.4/6.6kV,0.4/11kV etc).
 Good knowledge and experience in erection and commissioning of electrical
Transmission and Distribution networks.
 Strong understanding and preparation of electrical schematics, Conceptual
designs, block diagrams, cable schedules, and control drawings.
 Well versed in understanding of Civil, Mechanical and Instrumentation
Drawings..
 Good experience in plant electrification and process control via DCS (i.e.
Cement/Sugar/Food Processing plant) including installation of control panels,
electrical connection, bus bar ducting, cabling, power generation station, PCC,
MCC, transformers, pumps, and other electrical & process control
equipment’s.
 Well versed with various types of motors (i.e. Slip ring motors, Squirrel cage
motors, DC thyristor motors, HT motors, Alternators).
 Good experience in various types of drives (VLRS,SDS,DOLS,VVFD)
Languages Proficiency
Hindi: Native
English: Intermediate
Portugese: Mild conversational
Cryol : Mild conversational
Sector Of Expertise
 Management of EPC projects.
 Power Generation Projects
 Renewable Energy Projects
 T&D Projects
 Substations/Power Plant

Education: 2011 Bachelor of technology in Electrical and Electronics Engineering form
Uttar Pradesh Technical University, U.P, India
2006 Intermediate from Uttar Pradesh Board, Allahabad, U.P, India
Technical / Managerial Skills
 Project handling and Coordination with all stakes holders.
 Preparation of BOQs, Designing, and various evaluations.
 Ensuring the projects adhere to the client and under budgetary requirements
with compliances of government standards.
 Meet the project completion on schedule time with adaptive strategies and
under static funds allocation by higher management.
 Participate in various procurement and negotiations.
 Experience leading mid-sized teams in my current job and adhering to strict
production schedules without sacrificing accuracy and engineering practices.
 Well versed in Installation, Testing and Commissioning of various equipments.
 Strong analytical skill over plant electrification.
 Good knowledge and experience in Installation and commissioning of Power,
Generation stations (thermal turbines, Continuous Duty DG set, and PV
hybrid) and Sub-Station (220/132KV,132/33kV, 33/11kV, 33/0.4kV, 11/0.4kV,
11/33kV, 0.4/6.6kV,0.4/11kV etc).
 Good knowledge and experience in erection and commissioning of electrical
Transmission and Distribution networks.
 Strong understanding and preparation of electrical schematics, Conceptual
designs, block diagrams, cable schedules, and control drawings.
 Well versed in understanding of Civil, Mechanical and Instrumentation
Drawings..
 Good experience in plant electrification and process control via DCS (i.e.
Cement/Sugar/Food Processing plant) including installation of control panels,
electrical connection, bus bar ducting, cabling, power generation station, PCC,
MCC, transformers, pumps, and other electrical & process control
equipment’s.
 Well versed with various types of motors (i.e. Slip ring motors, Squirrel cage
motors, DC thyristor motors, HT motors, Alternators).
 Good experience in various types of drives (VLRS,SDS,DOLS,VVFD)
Languages Proficiency
Hindi: Native
English: Intermediate
Portugese: Mild conversational
Cryol : Mild conversational
Sector Of Expertise
 Management of EPC projects.
 Power Generation Projects
 Renewable Energy Projects
 T&D Projects
 Substations/Power Plant

Personal Details:  D.O.B: 23 JUNE 1988
 Gender: Male
 Marrital status: Married
 Nationality: Indian
 Passport no: V7055348
-- 1 of 3 --

Extracted Resume Text: SAHIL NABI
(Project Manager)
City: Allahabad,U.P,India Phone: +91 7388560246,9889788026 E-mail: sahilnabi@live.com
Skype id: sahilnabi@live.com Whatsapp: +917388560246
Professional Summary
Project Manager with 13+ years of experience owning all stages of various
turnkey project lifecycle from inception through monitoring and closing to deliver
projects that exceed expectations on time and under budget
Education
2011 Bachelor of technology in Electrical and Electronics Engineering form
Uttar Pradesh Technical University, U.P, India
2006 Intermediate from Uttar Pradesh Board, Allahabad, U.P, India
Technical / Managerial Skills
 Project handling and Coordination with all stakes holders.
 Preparation of BOQs, Designing, and various evaluations.
 Ensuring the projects adhere to the client and under budgetary requirements
with compliances of government standards.
 Meet the project completion on schedule time with adaptive strategies and
under static funds allocation by higher management.
 Participate in various procurement and negotiations.
 Experience leading mid-sized teams in my current job and adhering to strict
production schedules without sacrificing accuracy and engineering practices.
 Well versed in Installation, Testing and Commissioning of various equipments.
 Strong analytical skill over plant electrification.
 Good knowledge and experience in Installation and commissioning of Power,
Generation stations (thermal turbines, Continuous Duty DG set, and PV
hybrid) and Sub-Station (220/132KV,132/33kV, 33/11kV, 33/0.4kV, 11/0.4kV,
11/33kV, 0.4/6.6kV,0.4/11kV etc).
 Good knowledge and experience in erection and commissioning of electrical
Transmission and Distribution networks.
 Strong understanding and preparation of electrical schematics, Conceptual
designs, block diagrams, cable schedules, and control drawings.
 Well versed in understanding of Civil, Mechanical and Instrumentation
Drawings..
 Good experience in plant electrification and process control via DCS (i.e.
Cement/Sugar/Food Processing plant) including installation of control panels,
electrical connection, bus bar ducting, cabling, power generation station, PCC,
MCC, transformers, pumps, and other electrical & process control
equipment’s.
 Well versed with various types of motors (i.e. Slip ring motors, Squirrel cage
motors, DC thyristor motors, HT motors, Alternators).
 Good experience in various types of drives (VLRS,SDS,DOLS,VVFD)
Languages Proficiency
Hindi: Native
English: Intermediate
Portugese: Mild conversational
Cryol : Mild conversational
Sector Of Expertise
 Management of EPC projects.
 Power Generation Projects
 Renewable Energy Projects
 T&D Projects
 Substations/Power Plant
Projects
 Sugar Industries
 Cement Industries
Software Skills
 MS office 365
 MS Project 2016
 PLC Programming
 AutoCAD Electrical
Hobbies
 Surfing on internet
 Social networking
 Listening music
Personal Information
 D.O.B: 23 JUNE 1988
 Gender: Male
 Marrital status: Married
 Nationality: Indian
 Passport no: V7055348

-- 1 of 3 --

Professional Experience
Project ManagerPresent
11/2022
Legship, Sikkim
Project Manager11/2022
03/2021
(Ghana,Accra)
Project Manager03/2021
12/2019
(India, Vishakapatnam)
Project In-charge12/2019
12/2014
(Guinea Bissau, Bafata)
Sr. Engineer Projects
11/2014
03/2014
(Ghana, Komenda)
KAYESS ENERGY & INFRASTRUCTURE PVT.LTD
Project Name: 220kV/132Kv Substation Legship Pool Project,Sikkim, India
Client: Godrej & Boyce Mfg. Co. Ltd under Power Grid Co-Operation of India Limited
 Installation and commissioning of 220/132 kV Substation .
 Co-ordinate with all dependant and independent departments of the organization like the field and the office.
 Direct reporting to the Managing Director of the company and adhere for best execution and add on profit margins.
 Preparation of executing quantity work chart on daily basis.
 Cross check the quality of work executing by contractors on daily basis.
 Follow up for different upcoming project for new business to the company
SEFTECH INDIA PVT LTD
Project Name: Construction of Foreign Policy Institute, Accra, Ghana
Client: Ministry of Foreign Affairs and Regional Integration Ghana
 Installation and commissioning of 2MW, 0.4/11kV hybrid PV Substation and site electrification.
 Preparation of executing quantity work chart on daily basis.
 Cross check the quality of work executing by contractors on daily basis.
 Carry entire instruction from head office and deliver my best as discussed with higher management.
 Deliver the work up to level of satisfaction of the client.
 Follow up for different upcoming project for new business to the company.
SEFTECH INDIA PVT LTD
Project Name: Augumentation of Diesel Locoshed for homing of 100hhp Locomotive
Client: Ircon International Limited, Newdelhi
 Installation, commissioning of 100hhp loco motive homing infrastructure with 4X3MW 33KV/11KV/0.KV substation.
 Prepare a planning chart for variable ongoing projects in different locations.
 Preparation of executing quantity work chart on daily basis.
 Cross check the quality of work executing by contractors on daily basis
 Deliver the work up to level of satisfaction of the client.
 Follow up for different upcoming project for new business to the company
SEFTECH INDIA PVT LTD
Project Name: Rural Electrification Project
Client: Ministry of Energy, Buba, Guinea Bissau, West Africa
 Installation, commissioning operation and maintenance of 5MW/10KV power generation and 132 KV substation
transmission line.for Government of Guinea Bissau, West Africa.
 Co-ordinate with all dependant and independent departments of the organization like the field and the office.
 Planning of the processes so to provide finished installation in time.
 Proper communication within the department so to complete project in time.
 Checking of the quality of installation of electrical equipment and the related material
 Deal with Clients, vendors, Consultants and contractors for satisfactory results for commencement of project in time
SEFTECH INDIA PVT LTD
Project Name: Sulphur-Less White Sugar Plant
Client: Ministry of Industry, Komenda, Ghana, West Africa
 Installation and commissioning of 1250TCD Sulphur less White Sugar Plant in Komenda
 Co-generation of 5MW of power and deliver 2MW to local grid via on grid substation of 0.4/11KV substation.
 Supervising all the Electrical, electronic as well as instrumentation processes happening in field.
 Proper communication within the department so to complete project in time.
 Maintain Records, JMC for contractor as well as client.
 Engaging manpower to achieve daily goals.
 Co-ordinate with all dependant and independents of organisation to meet all project requirements.

-- 2 of 3 --

Electrical Engineer
03/2014
08/2011
(Djibouti, Ali sabieh)
Graduate Engineer
Trainee
08/2011
05/2011
(India, Mathura, U.P)
SEFTECH INDIA PVT LTD
Project Name: Ali Sabieh Cement Plant
Client: Ministry of Industry, Djibouti, East Africa
 Installation and commissioning of Cement Arrey 600TPD Rotary Kiln Cement Plant in Ali-Sabieh- Government of Djibouti East
Africa.
 Installation and commissioning of 10MW power generation and 2x5M ,132KV/6.6KV Substation and Plant electrification.
 Manage manpower and engaging them for their task to achieve daily task.
 Co-ordinate with various department to complete running task on time and planning for upcoming events.
 Take successful trial run, operation, maintenances and troubleshoot of all related equipment’s and drives (LT/HT)
ATV Projects India LTD
● Manage secondary manpower to reduce production loss from maintenance department.
● Maintaining records of machineries.
● Engaged in power generation as well power consumption optimisations.
● Machineries and equipment’s maintenance and trouble shoots

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Cv- Sahil Project Manager.pdf

Parsed Technical Skills:  MS office 365,  MS Project 2016,  PLC Programming,  AutoCAD Electrical, Hobbies,  Surfing on internet,  Social networking,  Listening music'),
(6028, 'Vinod Kumar', 'vinod.kumar.resume-import-06028@hhh-resume-import.invalid', '07982128087', '1. DESIGNATION : Assistant Manager / Senior Surveyor', '1. DESIGNATION : Assistant Manager / Senior Surveyor', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Bachelor of Arts from CCS University,Meerut, Uttar Pradesh\nPermanent Address : S/O Lt. Dhayan Singh, Village-Post – Ahamdpuri, Tehsil – Mawana\nDist. - Uttar Pradesh, Pin Code - 250406\nEmail : vinod07kumar@yahoo.co.in, nagar.vk80@gmail.com\nPhone Number : 07982128087, 09717527185\nComputer Proficiency : Basic Knowledge of MS Office, Word, Excel & AutoCAD, SCC\nSurvey Software\nKnowledge of modern survey : DGPS, Total Station, Auto Level, Digital Level, Hand GPS,\nEquipment Eco-Sounder\n6. EMPLOYMENT RECORD :\nApril. 2010 – To date, Senior Surveyor / Surveyor, Intercontinental Consultants and Technocrats Pvt.\nLtd., New Delhi. Responsible for planning of site survey works; Establishing GPS networking, traversing,\ncoordinate, setting up of works, topographic surveys using latest survey equipment such as DGPS, Total\nStation, Digital Level, Auto Level and Eco-Sounder; Study of topographic survey maps and satellite\nimageries; Data analysis / processing and setting up of control points; Preparation of site drawings as per\nsurvey data and submit to the concerned person. Also, responsible for monitoring of survey works and level\nchecking during the execution and keeping survey records and preparation of survey reports. I have been\nproviding input in the below mentioned projects:\n Jun 2019 - To date,\n Consultancy for Detailed planning for Improvement of Identified Suburban Railway Stations\nof identified Suburban Architectural and Passenger Movement Plans, Preparation of GAD’s\nSpecifications and Cost Estimations. Client: MUMBAI RAILWAY VIKAS CORPORATIO LTD. (A\nPSU of Govt. of India, Ministry of Railway’s)\n Preparation of Feasibility and Detailed Project Report for up-gradation to 4 lane from Shimla to\nMataur Section (Km 0.000 to Km 223.700) of NH-88 in Himachal Pradesh, India through\nBOT/Hybrid Annuity/EPC Mode. Total Design Length: 196.50 km. Client: National Highways\nAuthority of India\n Preparation of Detailed Project Report for Construction of 69 Bridges including Approach Roads\non Tamu-Kyigone-Kalewa Road Section from Km. 0.00 to Km. 149.70 of Trilateral Highway in\nMyanmar. Client: Ministry of External Affairs (MEA)\n April. 2010 – May 2019\n Preparation of DPR for Development of Economic Corridors, Inter Corridors, Feeder Routes and\nCoastal Roads to Improve the Efficiency of Freight Movement in India (Lot-1/Madhya\nPradesh/Package-5, Total length 337.1 km. Client: National Highways Authority of India\n Detailed engineering for four / six lining of 25.68.3 km from Km 132.375 to Km 158.058 from\nDaboka – Dimapur Section (Dimapur Bypass) of NH-36 & 39 under SARDP-NE in Nagaland,\nIndia on EPC Basis. Client: M/s Simplex Infrastructures Ltd.\n Detailed Engineering for four lining of 164.7 km from Dolabari to Jamuguri Section from km\n17.300 of NH-37A to km 182.000 of NH-52 in Assam, India under SARDP-NE, Phase-A on EPC\nMode\". Client: M/s Simplex Infrastructures Ltd., Kolkata\n Road Safety Audit and preparation of Detailed Project Report for Road Safety Measures and\nBlack Spot Mitigation on State Highways and Major District Roads under Assam State Roads\nProject, in Assam, India, funded by IBRD. Client: Public Works Roads Department, Assam\n-- 1 of 2 --"}]'::jsonb, 'F:\Resume All 3\Resume_vinodkumar.pdf', 'Name: Vinod Kumar

Email: vinod.kumar.resume-import-06028@hhh-resume-import.invalid

Phone: 07982128087

Headline: 1. DESIGNATION : Assistant Manager / Senior Surveyor

Accomplishments: Bachelor of Arts from CCS University,Meerut, Uttar Pradesh
Permanent Address : S/O Lt. Dhayan Singh, Village-Post – Ahamdpuri, Tehsil – Mawana
Dist. - Uttar Pradesh, Pin Code - 250406
Email : vinod07kumar@yahoo.co.in, nagar.vk80@gmail.com
Phone Number : 07982128087, 09717527185
Computer Proficiency : Basic Knowledge of MS Office, Word, Excel & AutoCAD, SCC
Survey Software
Knowledge of modern survey : DGPS, Total Station, Auto Level, Digital Level, Hand GPS,
Equipment Eco-Sounder
6. EMPLOYMENT RECORD :
April. 2010 – To date, Senior Surveyor / Surveyor, Intercontinental Consultants and Technocrats Pvt.
Ltd., New Delhi. Responsible for planning of site survey works; Establishing GPS networking, traversing,
coordinate, setting up of works, topographic surveys using latest survey equipment such as DGPS, Total
Station, Digital Level, Auto Level and Eco-Sounder; Study of topographic survey maps and satellite
imageries; Data analysis / processing and setting up of control points; Preparation of site drawings as per
survey data and submit to the concerned person. Also, responsible for monitoring of survey works and level
checking during the execution and keeping survey records and preparation of survey reports. I have been
providing input in the below mentioned projects:
 Jun 2019 - To date,
 Consultancy for Detailed planning for Improvement of Identified Suburban Railway Stations
of identified Suburban Architectural and Passenger Movement Plans, Preparation of GAD’s
Specifications and Cost Estimations. Client: MUMBAI RAILWAY VIKAS CORPORATIO LTD. (A
PSU of Govt. of India, Ministry of Railway’s)
 Preparation of Feasibility and Detailed Project Report for up-gradation to 4 lane from Shimla to
Mataur Section (Km 0.000 to Km 223.700) of NH-88 in Himachal Pradesh, India through
BOT/Hybrid Annuity/EPC Mode. Total Design Length: 196.50 km. Client: National Highways
Authority of India
 Preparation of Detailed Project Report for Construction of 69 Bridges including Approach Roads
on Tamu-Kyigone-Kalewa Road Section from Km. 0.00 to Km. 149.70 of Trilateral Highway in
Myanmar. Client: Ministry of External Affairs (MEA)
 April. 2010 – May 2019
 Preparation of DPR for Development of Economic Corridors, Inter Corridors, Feeder Routes and
Coastal Roads to Improve the Efficiency of Freight Movement in India (Lot-1/Madhya
Pradesh/Package-5, Total length 337.1 km. Client: National Highways Authority of India
 Detailed engineering for four / six lining of 25.68.3 km from Km 132.375 to Km 158.058 from
Daboka – Dimapur Section (Dimapur Bypass) of NH-36 & 39 under SARDP-NE in Nagaland,
India on EPC Basis. Client: M/s Simplex Infrastructures Ltd.
 Detailed Engineering for four lining of 164.7 km from Dolabari to Jamuguri Section from km
17.300 of NH-37A to km 182.000 of NH-52 in Assam, India under SARDP-NE, Phase-A on EPC
Mode". Client: M/s Simplex Infrastructures Ltd., Kolkata
 Road Safety Audit and preparation of Detailed Project Report for Road Safety Measures and
Black Spot Mitigation on State Highways and Major District Roads under Assam State Roads
Project, in Assam, India, funded by IBRD. Client: Public Works Roads Department, Assam
-- 1 of 2 --

Extracted Resume Text: CURRICULUM VITAE
Vinod Kumar
1 of 2
1. DESIGNATION : Assistant Manager / Senior Surveyor
2. NAME : Vinod Kumar
3. DATE OF BIRTH : 01th August, 1977
4. NATIONALITY : Indian
5. EDUCATION : ITI in Surveying from Directorate of Technical Education, Mathura,
Uttar Pradesh (Govt. of Uttar Pradesh Provisional National Trade
Certificates)
Bachelor of Arts from CCS University,Meerut, Uttar Pradesh
Permanent Address : S/O Lt. Dhayan Singh, Village-Post – Ahamdpuri, Tehsil – Mawana
Dist. - Uttar Pradesh, Pin Code - 250406
Email : vinod07kumar@yahoo.co.in, nagar.vk80@gmail.com
Phone Number : 07982128087, 09717527185
Computer Proficiency : Basic Knowledge of MS Office, Word, Excel & AutoCAD, SCC
Survey Software
Knowledge of modern survey : DGPS, Total Station, Auto Level, Digital Level, Hand GPS,
Equipment Eco-Sounder
6. EMPLOYMENT RECORD :
April. 2010 – To date, Senior Surveyor / Surveyor, Intercontinental Consultants and Technocrats Pvt.
Ltd., New Delhi. Responsible for planning of site survey works; Establishing GPS networking, traversing,
coordinate, setting up of works, topographic surveys using latest survey equipment such as DGPS, Total
Station, Digital Level, Auto Level and Eco-Sounder; Study of topographic survey maps and satellite
imageries; Data analysis / processing and setting up of control points; Preparation of site drawings as per
survey data and submit to the concerned person. Also, responsible for monitoring of survey works and level
checking during the execution and keeping survey records and preparation of survey reports. I have been
providing input in the below mentioned projects:
 Jun 2019 - To date,
 Consultancy for Detailed planning for Improvement of Identified Suburban Railway Stations
of identified Suburban Architectural and Passenger Movement Plans, Preparation of GAD’s
Specifications and Cost Estimations. Client: MUMBAI RAILWAY VIKAS CORPORATIO LTD. (A
PSU of Govt. of India, Ministry of Railway’s)
 Preparation of Feasibility and Detailed Project Report for up-gradation to 4 lane from Shimla to
Mataur Section (Km 0.000 to Km 223.700) of NH-88 in Himachal Pradesh, India through
BOT/Hybrid Annuity/EPC Mode. Total Design Length: 196.50 km. Client: National Highways
Authority of India
 Preparation of Detailed Project Report for Construction of 69 Bridges including Approach Roads
on Tamu-Kyigone-Kalewa Road Section from Km. 0.00 to Km. 149.70 of Trilateral Highway in
Myanmar. Client: Ministry of External Affairs (MEA)
 April. 2010 – May 2019
 Preparation of DPR for Development of Economic Corridors, Inter Corridors, Feeder Routes and
Coastal Roads to Improve the Efficiency of Freight Movement in India (Lot-1/Madhya
Pradesh/Package-5, Total length 337.1 km. Client: National Highways Authority of India
 Detailed engineering for four / six lining of 25.68.3 km from Km 132.375 to Km 158.058 from
Daboka – Dimapur Section (Dimapur Bypass) of NH-36 & 39 under SARDP-NE in Nagaland,
India on EPC Basis. Client: M/s Simplex Infrastructures Ltd.
 Detailed Engineering for four lining of 164.7 km from Dolabari to Jamuguri Section from km
17.300 of NH-37A to km 182.000 of NH-52 in Assam, India under SARDP-NE, Phase-A on EPC
Mode". Client: M/s Simplex Infrastructures Ltd., Kolkata
 Road Safety Audit and preparation of Detailed Project Report for Road Safety Measures and
Black Spot Mitigation on State Highways and Major District Roads under Assam State Roads
Project, in Assam, India, funded by IBRD. Client: Public Works Roads Department, Assam

-- 1 of 2 --

CURRICULUM VITAE
Vinod Kumar
2 of 2
 Project Management Phase-I including Preparation of Detailed Project Report for upgradation of
Junction with NH-41 Bhimasar - Anjar, Bhuj, Khavda - Dharmshala Section of NH-341 in Gujarat
to two / four lane with paved shoulder configuration (Package No. NH/IAHE/14), India. Client:
Indian Academy of Highway Engineers
 Planning, Designing and Development of Belora Airport at Amravati Maharashtra, India. Client:
Maharashtra Airport Development Company Limited (MADCL)
 Preparation of Feasibility-cum-Preliminary Design for 4 / 6 lining of Patna - Gaya - Dobhi of
NH-83 (NHAI / DBFO II / DPR / 03) to be executed as BOT (Toll) Project on DBFO Pattern
under NHDP Phase – III Total Length – 140.89 km [(NH-83) - 127.36 km; (NH-82 link road) -
13.53 km], Bihar, India. Client: National Highways Authority of India.
 Preparation of Feasibility-cum-Preliminary Design Report for Rehabilitation and Upgrading of
existing 2-lane road to 4/6 lining of Beawar-Pali-Pindwara Section of NH-14 (length 244.12 km)
to be executed on Design, Built, Finance and Operate (DBFO) Pattern under NHDP Phase III in
the State of Rajasthan (Package NHAI / BOT II/DPR/01), Rajasthan, India. Client: National
Highways Authority of India.
Dec 2004– March 2010, Surveyor, M/S Ridings Consulting Engineers India Pvt. Ltd.,
Work & Job Responsibility:
Fixing control points, traverse, coordinates, survey of works using Total Station and Auto Level, setting out
of works, taking of all sections, level and fixing alignment, Fixing of TBM,Marking of centre line of road,
sifting on reference pillar, Marking the Earthwork cutting points, Provided assistance in execution of works,
Checking of levels of various pavements layers and concerting work in bridges at per drawings using Total
Station, Calculate quantity of works, and Keeping site records.
Multiple Projects worked upon details given below:
 May. 2009 – Mar 2010 Survey, Mott. Mc Donald, Water sewage planning Dehradun.
 Nov. 2008 – Apr 2009 Survey, DHI Delhi, utility Shifting.
 May. 2008 – Oct 2008 Survey, NVDA Jabalpur, Canal survey.
 Mar. 2007 – Apr 2008 Survey, HUDA & RSCZ Gurgaon, Land Survey.
 Mar. 2006 – Feb 2007 Survey, IREO Ludhiana & Pinjore, Real Estate Planning,
 Mar. 2006 – Feb 2007 Survey, UPSEB Mathura, Electrical utility survey.
 Oct. 2005 – Mar 2006 Survey, Bharti Talent, Optical fibre cable (GIS Mapping), Kolkata
 Dec. 2004 – Oct 2005 Survey, Bharti Telenet, Optical fibre cable (GIS Mapping), Punjab, Ludhiana,
Amritsar Jalandhar, etc.
Signature : Vinod Kumar
Place : New Delhi
Date : 10 / 06/ 2020

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume_vinodkumar.pdf'),
(6029, 'SABUJ MISTRI', 'sabuj.mistri@gmail.com', '08296570068', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'An honest and sincere approach to achieve a place in life, where I can able to build a
career as an Engineer with committed & dedicated people , which will help me to explore
myself fully.
ACADEMIC QUALIFICATIONS :
Name of Exam Year Board I University %of
Marks
DIVISION
Secondary Examination 2005 W.B.B.S.E 75.75 1ST
Higher Secondary Examination 2007 W.B.B.H.S.E 61.4 1ST
TECHNICAL QUALIFICATIONS:
Name of Exam Year BOARD/UNIVERSITY %OF
MARKS
DIVISION
DIPLOMA IN CIVIL
ENGINEERING
2010 W.B.S.C.T.E. 83.40 Distinction
COMPUTER KNOWLEDGE : BASIC (WORD, EXCEL) & AUTO CAD
-- 1 of 3 --', 'An honest and sincere approach to achieve a place in life, where I can able to build a
career as an Engineer with committed & dedicated people , which will help me to explore
myself fully.
ACADEMIC QUALIFICATIONS :
Name of Exam Year Board I University %of
Marks
DIVISION
Secondary Examination 2005 W.B.B.S.E 75.75 1ST
Higher Secondary Examination 2007 W.B.B.H.S.E 61.4 1ST
TECHNICAL QUALIFICATIONS:
Name of Exam Year BOARD/UNIVERSITY %OF
MARKS
DIVISION
DIPLOMA IN CIVIL
ENGINEERING
2010 W.B.S.C.T.E. 83.40 Distinction
COMPUTER KNOWLEDGE : BASIC (WORD, EXCEL) & AUTO CAD
-- 1 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name SABUJ MISTRI.
Father''s / Guardian''s Name LATE SUNIL CHANDRA MISTRI.
Date of Birth 02 \ 03 \ 1989.
Sex Male.
Nationality Indian.
Hobbies Playing Football & Listening Song.
Language Known BENGALI, HINDI, ENGLISH.
JOB EXPERIENCES (9YEARS)
SL
NO
DURATION COMPANY CLIENT JOB RESPONSIBILITY
01 28/06/2010
to
18/12/2011
N.C.C Adhunik
power plant
Construction of T.G deck slab, B.F.P,
Cooling Tower ,Jack tower foundation
, Girder Slab at Adhunik Power Plant
Site(Jamshedpur) as a Training
Supervisor.
02 21/12/2011
to
17/10/2012
Simplex
Infrastructure
Ltd
HIDCO Construction of Substation building.
Reservoir Tank & Pump House ,
Dormitory & Cottage building
(Structural & all Finishing) & Total
landscaping Work at Rabindra Tirtha
Project (Narkel Bagan,New Town) as a
over sheer Grade -II
03 01/11/2012
to
20/07/2013
Realtech
Nirman Pvt
Ltd
Promoter Construction of 5 nos G+4th Supheer
Garden Residential Building at
Rajarhut as a Junior Engineer .
04 21/07/2013', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\new resume (2) (2).pdf', 'Name: SABUJ MISTRI

Email: sabuj.mistri@gmail.com

Phone: 08296570068

Headline: CAREER OBJECTIVE

Profile Summary: An honest and sincere approach to achieve a place in life, where I can able to build a
career as an Engineer with committed & dedicated people , which will help me to explore
myself fully.
ACADEMIC QUALIFICATIONS :
Name of Exam Year Board I University %of
Marks
DIVISION
Secondary Examination 2005 W.B.B.S.E 75.75 1ST
Higher Secondary Examination 2007 W.B.B.H.S.E 61.4 1ST
TECHNICAL QUALIFICATIONS:
Name of Exam Year BOARD/UNIVERSITY %OF
MARKS
DIVISION
DIPLOMA IN CIVIL
ENGINEERING
2010 W.B.S.C.T.E. 83.40 Distinction
COMPUTER KNOWLEDGE : BASIC (WORD, EXCEL) & AUTO CAD
-- 1 of 3 --

Education: Name of Exam Year Board I University %of
Marks
DIVISION
Secondary Examination 2005 W.B.B.S.E 75.75 1ST
Higher Secondary Examination 2007 W.B.B.H.S.E 61.4 1ST
TECHNICAL QUALIFICATIONS:
Name of Exam Year BOARD/UNIVERSITY %OF
MARKS
DIVISION
DIPLOMA IN CIVIL
ENGINEERING
2010 W.B.S.C.T.E. 83.40 Distinction
COMPUTER KNOWLEDGE : BASIC (WORD, EXCEL) & AUTO CAD
-- 1 of 3 --

Personal Details: Name SABUJ MISTRI.
Father''s / Guardian''s Name LATE SUNIL CHANDRA MISTRI.
Date of Birth 02 \ 03 \ 1989.
Sex Male.
Nationality Indian.
Hobbies Playing Football & Listening Song.
Language Known BENGALI, HINDI, ENGLISH.
JOB EXPERIENCES (9YEARS)
SL
NO
DURATION COMPANY CLIENT JOB RESPONSIBILITY
01 28/06/2010
to
18/12/2011
N.C.C Adhunik
power plant
Construction of T.G deck slab, B.F.P,
Cooling Tower ,Jack tower foundation
, Girder Slab at Adhunik Power Plant
Site(Jamshedpur) as a Training
Supervisor.
02 21/12/2011
to
17/10/2012
Simplex
Infrastructure
Ltd
HIDCO Construction of Substation building.
Reservoir Tank & Pump House ,
Dormitory & Cottage building
(Structural & all Finishing) & Total
landscaping Work at Rabindra Tirtha
Project (Narkel Bagan,New Town) as a
over sheer Grade -II
03 01/11/2012
to
20/07/2013
Realtech
Nirman Pvt
Ltd
Promoter Construction of 5 nos G+4th Supheer
Garden Residential Building at
Rajarhut as a Junior Engineer .
04 21/07/2013

Extracted Resume Text: SABUJ MISTRI
DIPLOMA IN CIVIL ENGINEERING
Vill ;- Shyamnagar Rahuta Bidhan Market.
P.O.;- Shyamnagar.
Ps. - Jagaddal, Dist- 24Parganas (North).
West Bengal Pin- 743127
Mobile: 08296570068 /9163403818
E-mail: sabuj.mistri@gmail.com
CAREER OBJECTIVE
An honest and sincere approach to achieve a place in life, where I can able to build a
career as an Engineer with committed & dedicated people , which will help me to explore
myself fully.
ACADEMIC QUALIFICATIONS :
Name of Exam Year Board I University %of
Marks
DIVISION
Secondary Examination 2005 W.B.B.S.E 75.75 1ST
Higher Secondary Examination 2007 W.B.B.H.S.E 61.4 1ST
TECHNICAL QUALIFICATIONS:
Name of Exam Year BOARD/UNIVERSITY %OF
MARKS
DIVISION
DIPLOMA IN CIVIL
ENGINEERING
2010 W.B.S.C.T.E. 83.40 Distinction
COMPUTER KNOWLEDGE : BASIC (WORD, EXCEL) & AUTO CAD

-- 1 of 3 --

PERSONAL DETAILS:
Name SABUJ MISTRI.
Father''s / Guardian''s Name LATE SUNIL CHANDRA MISTRI.
Date of Birth 02 \ 03 \ 1989.
Sex Male.
Nationality Indian.
Hobbies Playing Football & Listening Song.
Language Known BENGALI, HINDI, ENGLISH.
JOB EXPERIENCES (9YEARS)
SL
NO
DURATION COMPANY CLIENT JOB RESPONSIBILITY
01 28/06/2010
to
18/12/2011
N.C.C Adhunik
power plant
Construction of T.G deck slab, B.F.P,
Cooling Tower ,Jack tower foundation
, Girder Slab at Adhunik Power Plant
Site(Jamshedpur) as a Training
Supervisor.
02 21/12/2011
to
17/10/2012
Simplex
Infrastructure
Ltd
HIDCO Construction of Substation building.
Reservoir Tank & Pump House ,
Dormitory & Cottage building
(Structural & all Finishing) & Total
landscaping Work at Rabindra Tirtha
Project (Narkel Bagan,New Town) as a
over sheer Grade -II
03 01/11/2012
to
20/07/2013
Realtech
Nirman Pvt
Ltd
Promoter Construction of 5 nos G+4th Supheer
Garden Residential Building at
Rajarhut as a Junior Engineer .
04 21/07/2013
to Till Now
Modello
Ventures LLP
Promoter Construction of 3 nos B+G+17th
Residential Building (Pilling to all
type finishing job, Land scaping,
S.T.P, Harvesting Tank, Consult with
Architect & Billing) As a Senior
Engineer.
Declaration : I here by declare that all the above information are true and
correct to the best of my knowledge and belief.
Place: Shyamnagar
Date : 15.09.2019. Sabuj Mistri
--------------------------
Signature

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\new resume (2) (2).pdf'),
(6030, 'SAIF ALI KHAN', 'saif.toe@gmail.com', '9981416787', 'CAREER OBJECTIVE:-', 'CAREER OBJECTIVE:-', 'To be a part of an organization where I can fully utilize my skills and make a significant
contribution to the success of the employee and at the same time my individual growth.
ACADEMIC QUALIFICATIONS:-
B.E(M.E) from RGPV University, Bhopal Under 1st division in 2017
Intermediate in Science from BSEB, Patna under 1st division in 2013
Matriculation from BSEB, Patna under 1st division in 2011', 'To be a part of an organization where I can fully utilize my skills and make a significant
contribution to the success of the employee and at the same time my individual growth.
ACADEMIC QUALIFICATIONS:-
B.E(M.E) from RGPV University, Bhopal Under 1st division in 2017
Intermediate in Science from BSEB, Patna under 1st division in 2013
Matriculation from BSEB, Patna under 1st division in 2011', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:-","company":"Imported from resume CSV","description":"EMPLOYMENT DETAIL;-\n Organization : Akash Ganga Infraventure India Limited.\nDuration : Aug-2020 to till date.\nDesignation : Site Mechanical Engineer.\nFunction : Operation and Maintenance Engineering.\n Organization : Auskini Infraqp Private Limited.\nDuration : May-2017 to Aug-2020.\nDesignation : Asst. Operation Engineer.\nFunction : Operation and Maintenance Engineering."}]'::jsonb, '[{"title":"Imported project details","description":" Railway Vikas Nigam limited, Sambalpur, Odisha.\n Bangalore Metro Railway Corporation limited, Bangalore, Karnataka.\n Emami Agrotech Limited, Gandhidham, Gujrat.\n HPCL Rajasthan Refinary Limited, Badmer, Rajasthan.\n-- 1 of 2 --\nTRAINING:-\n Organization: Bharat Heavy Electrical Limited, Bhopal (Duration: 2 weeks)\nDescription: Production and manufacturing of Water Turbine and it’s machining.\n Organization: ZF Steering Gear India Limited, Pune (Duration: 3 months)\nDescription: CNC, HMC or VMC and highly advance machine like MAZAK, HYUNDAI, ACE\nMICROMATIC, CNC LATHE.\nTECHNICAL SKILL:-\n Auto CAD, MS Office Word, B.E(M.E), CNC, HMC, VMC, CNC LATHES OPERATION.\nKEY RESULT AREA OF SITE & OPERATIONS:-\n Planning and implementing predictive & preventive maintenance schedules for various\nmachinery or equipment to increase machine up-time & equipment reliability, Developing\noperator procedure for normal operation, Checking daily logs to determine proper\noperations of equipment and maintaining consumptions or production records.\nSTRENTHS:-\n Diagnose and analyze technical problems.\n Ability to handle multiple tasks.\nEXTRACURRICULAR ACTIVITIES:-\n Participated in various college activities as an participants and coordinator.\n Visited Sun Carrier Omega Solar power plant."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV SAIF ALI KHAN (I).pdf', 'Name: SAIF ALI KHAN

Email: saif.toe@gmail.com

Phone: 9981416787

Headline: CAREER OBJECTIVE:-

Profile Summary: To be a part of an organization where I can fully utilize my skills and make a significant
contribution to the success of the employee and at the same time my individual growth.
ACADEMIC QUALIFICATIONS:-
B.E(M.E) from RGPV University, Bhopal Under 1st division in 2017
Intermediate in Science from BSEB, Patna under 1st division in 2013
Matriculation from BSEB, Patna under 1st division in 2011

Employment: EMPLOYMENT DETAIL;-
 Organization : Akash Ganga Infraventure India Limited.
Duration : Aug-2020 to till date.
Designation : Site Mechanical Engineer.
Function : Operation and Maintenance Engineering.
 Organization : Auskini Infraqp Private Limited.
Duration : May-2017 to Aug-2020.
Designation : Asst. Operation Engineer.
Function : Operation and Maintenance Engineering.

Education: B.E(M.E) from RGPV University, Bhopal Under 1st division in 2017
Intermediate in Science from BSEB, Patna under 1st division in 2013
Matriculation from BSEB, Patna under 1st division in 2011

Projects:  Railway Vikas Nigam limited, Sambalpur, Odisha.
 Bangalore Metro Railway Corporation limited, Bangalore, Karnataka.
 Emami Agrotech Limited, Gandhidham, Gujrat.
 HPCL Rajasthan Refinary Limited, Badmer, Rajasthan.
-- 1 of 2 --
TRAINING:-
 Organization: Bharat Heavy Electrical Limited, Bhopal (Duration: 2 weeks)
Description: Production and manufacturing of Water Turbine and it’s machining.
 Organization: ZF Steering Gear India Limited, Pune (Duration: 3 months)
Description: CNC, HMC or VMC and highly advance machine like MAZAK, HYUNDAI, ACE
MICROMATIC, CNC LATHE.
TECHNICAL SKILL:-
 Auto CAD, MS Office Word, B.E(M.E), CNC, HMC, VMC, CNC LATHES OPERATION.
KEY RESULT AREA OF SITE & OPERATIONS:-
 Planning and implementing predictive & preventive maintenance schedules for various
machinery or equipment to increase machine up-time & equipment reliability, Developing
operator procedure for normal operation, Checking daily logs to determine proper
operations of equipment and maintaining consumptions or production records.
STRENTHS:-
 Diagnose and analyze technical problems.
 Ability to handle multiple tasks.
EXTRACURRICULAR ACTIVITIES:-
 Participated in various college activities as an participants and coordinator.
 Visited Sun Carrier Omega Solar power plant.

Extracted Resume Text: Curriculum Vitae
SAIF ALI KHAN
SITE MECHANICAL ENGINEER (Nearly 4 Years of experience in
Operation & Maintenance of Hydraulic Pilling Rigs)
CONTACT-9981416787/6370744264 EMAIL- Saif.toe@gmail.com
CAREER OBJECTIVE:-
To be a part of an organization where I can fully utilize my skills and make a significant
contribution to the success of the employee and at the same time my individual growth.
ACADEMIC QUALIFICATIONS:-
B.E(M.E) from RGPV University, Bhopal Under 1st division in 2017
Intermediate in Science from BSEB, Patna under 1st division in 2013
Matriculation from BSEB, Patna under 1st division in 2011
PROFESSIONAL EXPERIENCE:-
EMPLOYMENT DETAIL;-
 Organization : Akash Ganga Infraventure India Limited.
Duration : Aug-2020 to till date.
Designation : Site Mechanical Engineer.
Function : Operation and Maintenance Engineering.
 Organization : Auskini Infraqp Private Limited.
Duration : May-2017 to Aug-2020.
Designation : Asst. Operation Engineer.
Function : Operation and Maintenance Engineering.
PROFILE SUMMARY:-
 Proficient in maintaining the operations of equipment like Caterpillars, Diesel engine,
HEUI Technology Pump, Common rail fuels injection system,SANY,Soilmec(SR-40 &
SR-50), MAIT(HR-130, HR-180 & HR-260), Casagrande (B170 & B180), SANY,
Cummins, Rotory Hydraulic pilling(Drilling) Rigs, and other Mechanical Heavy
Equipment used for Piling Project.
 Ability to read and understand Electrical Circuit Diagram of Hydraulic Pilling Rig,
diagnosing the problem and troubleshooting accordingly.
PROJECTS I HAVE BEEN PART OF:-
 Railway Vikas Nigam limited, Sambalpur, Odisha.
 Bangalore Metro Railway Corporation limited, Bangalore, Karnataka.
 Emami Agrotech Limited, Gandhidham, Gujrat.
 HPCL Rajasthan Refinary Limited, Badmer, Rajasthan.

-- 1 of 2 --

TRAINING:-
 Organization: Bharat Heavy Electrical Limited, Bhopal (Duration: 2 weeks)
Description: Production and manufacturing of Water Turbine and it’s machining.
 Organization: ZF Steering Gear India Limited, Pune (Duration: 3 months)
Description: CNC, HMC or VMC and highly advance machine like MAZAK, HYUNDAI, ACE
MICROMATIC, CNC LATHE.
TECHNICAL SKILL:-
 Auto CAD, MS Office Word, B.E(M.E), CNC, HMC, VMC, CNC LATHES OPERATION.
KEY RESULT AREA OF SITE & OPERATIONS:-
 Planning and implementing predictive & preventive maintenance schedules for various
machinery or equipment to increase machine up-time & equipment reliability, Developing
operator procedure for normal operation, Checking daily logs to determine proper
operations of equipment and maintaining consumptions or production records.
STRENTHS:-
 Diagnose and analyze technical problems.
 Ability to handle multiple tasks.
EXTRACURRICULAR ACTIVITIES:-
 Participated in various college activities as an participants and coordinator.
 Visited Sun Carrier Omega Solar power plant.
PERSONAL DETAILS:-
 Father’s Name: Mr. Abdul Mannan Khan
 Date of birth: 12-03-1996
 Gender: Male
 Language known: English, Hindi and Urdu
 Nationality: Indian
 Marital status: Unmarried
 Address: At-Sher Pur, Bhuwan Chapra, Chakia, East Champaran(Bihar)-845412
DECLARATION:-
I hereby declare that all the information given here are true to my best knowledge.
Place :
Date:_______/_______/____________ Signature

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV SAIF ALI KHAN (I).pdf'),
(6031, 'Virendra Namdev', 'vn.virendra00@gmail.com', '919660875082', 'Present Address Permanent Address', 'Present Address Permanent Address', '', 'Email: vn.virendra00@gmail.com
Intend to build a career with leading corporate of hi-tech environment with committed & dedicated
people, which will help me to explore myself fully and realize my potential. Willing to work as a key player in
challenging & erective environment.
APERCU
Presently working with Afcons Infrastructure Ltd at Nagpur Metro Project, Nagpur
Detail oriented with an analytical bent of mind and positive attitude.
Have been proactive and focused as professional.
An effective communicator with strong analytical, interpersonal, problem solving skills.
Experience of 6 years in Quantity Survey Section and Site Execution.
ACADEMIA
B.Tech. in Civil Engineering from Vedant college of engineering and Technology Bundi Rajasthan in 2013.
Intermediate from RBSE. Board in 2009.
High school from RBSE Board in 2006.
EMPLOYMENT SCAN
A) Tenure Employer Designation
Jan-19 to Up till date Afcons Infrastructure Limited Sr.Engineer (QS)
Project : Nagpur Metro Rail Project Ltd.
Client : Maharastra Metro Rail Corporation Ltd.
Project cost : 138 Cr
 Clint billing.
 Quantity Estimation.
 Preparation of Joint Measurement record on day to day basis with clients.
-- 1 of 3 --
 Bill booking on SAP
 Prepare all measurements sheet with all supporting & timely certified by the Client.
 Prepare comparison statements between client billing & Subcontractor billing on monthly Basis.
 Prepare all important Statements e.g. WIP, Material Reconciliation & Escalation Statement.
 Checking, supervising and documenting work related to field.
B) Tenure Employer Designation
March-16 to Jan-19 Hindustan Construction Company Limited QS Engineer
Project : Munirka Elevated Corridor Project. New Delhi
Client : Public Works Department.
Project cost : 278 Cr
Key Task Handle
 Client Bill Booking on SAP.
 Prepare all measurements sheet with all supporting & timely certified by the clients .
 Prepare comparison statements between client billing & Subcontractor billing on monthly Basis.
 Prepare all important Statements e.g. WIP, Material Reconciliation & Escalation Statement.
 Put up monthly RA Bills on time with all supporting Documents.
 Checking, supervising and documenting work related to field.
 Piling, Pier cap & Portal work and Underpass work.
 Collecting of Daily Progress Report, from the each site and preparing of Abstracts and inform to the HOD.
 Reconciliation of work done on monthly basis.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Email: vn.virendra00@gmail.com
Intend to build a career with leading corporate of hi-tech environment with committed & dedicated
people, which will help me to explore myself fully and realize my potential. Willing to work as a key player in
challenging & erective environment.
APERCU
Presently working with Afcons Infrastructure Ltd at Nagpur Metro Project, Nagpur
Detail oriented with an analytical bent of mind and positive attitude.
Have been proactive and focused as professional.
An effective communicator with strong analytical, interpersonal, problem solving skills.
Experience of 6 years in Quantity Survey Section and Site Execution.
ACADEMIA
B.Tech. in Civil Engineering from Vedant college of engineering and Technology Bundi Rajasthan in 2013.
Intermediate from RBSE. Board in 2009.
High school from RBSE Board in 2006.
EMPLOYMENT SCAN
A) Tenure Employer Designation
Jan-19 to Up till date Afcons Infrastructure Limited Sr.Engineer (QS)
Project : Nagpur Metro Rail Project Ltd.
Client : Maharastra Metro Rail Corporation Ltd.
Project cost : 138 Cr
 Clint billing.
 Quantity Estimation.
 Preparation of Joint Measurement record on day to day basis with clients.
-- 1 of 3 --
 Bill booking on SAP
 Prepare all measurements sheet with all supporting & timely certified by the Client.
 Prepare comparison statements between client billing & Subcontractor billing on monthly Basis.
 Prepare all important Statements e.g. WIP, Material Reconciliation & Escalation Statement.
 Checking, supervising and documenting work related to field.
B) Tenure Employer Designation
March-16 to Jan-19 Hindustan Construction Company Limited QS Engineer
Project : Munirka Elevated Corridor Project. New Delhi
Client : Public Works Department.
Project cost : 278 Cr
Key Task Handle
 Client Bill Booking on SAP.
 Prepare all measurements sheet with all supporting & timely certified by the clients .
 Prepare comparison statements between client billing & Subcontractor billing on monthly Basis.
 Prepare all important Statements e.g. WIP, Material Reconciliation & Escalation Statement.
 Put up monthly RA Bills on time with all supporting Documents.
 Checking, supervising and documenting work related to field.
 Piling, Pier cap & Portal work and Underpass work.
 Collecting of Daily Progress Report, from the each site and preparing of Abstracts and inform to the HOD.
 Reconciliation of work done on monthly basis.', '', '', '', '', '[]'::jsonb, '[{"title":"Present Address Permanent Address","company":"Imported from resume CSV","description":"ACADEMIA\nB.Tech. in Civil Engineering from Vedant college of engineering and Technology Bundi Rajasthan in 2013.\nIntermediate from RBSE. Board in 2009.\nHigh school from RBSE Board in 2006.\nEMPLOYMENT SCAN\nA) Tenure Employer Designation\nJan-19 to Up till date Afcons Infrastructure Limited Sr.Engineer (QS)\nProject : Nagpur Metro Rail Project Ltd.\nClient : Maharastra Metro Rail Corporation Ltd.\nProject cost : 138 Cr\n Clint billing.\n Quantity Estimation.\n Preparation of Joint Measurement record on day to day basis with clients.\n-- 1 of 3 --\n Bill booking on SAP\n Prepare all measurements sheet with all supporting & timely certified by the Client.\n Prepare comparison statements between client billing & Subcontractor billing on monthly Basis.\n Prepare all important Statements e.g. WIP, Material Reconciliation & Escalation Statement.\n Checking, supervising and documenting work related to field.\nB) Tenure Employer Designation\nMarch-16 to Jan-19 Hindustan Construction Company Limited QS Engineer\nProject : Munirka Elevated Corridor Project. New Delhi\nClient : Public Works Department.\nProject cost : 278 Cr\nKey Task Handle\n Client Bill Booking on SAP.\n Prepare all measurements sheet with all supporting & timely certified by the clients .\n Prepare comparison statements between client billing & Subcontractor billing on monthly Basis.\n Prepare all important Statements e.g. WIP, Material Reconciliation & Escalation Statement.\n Put up monthly RA Bills on time with all supporting Documents.\n Checking, supervising and documenting work related to field.\n Piling, Pier cap & Portal work and Underpass work.\n Collecting of Daily Progress Report, from the each site and preparing of Abstracts and inform to the HOD.\n Reconciliation of work done on monthly basis.\n Reconciliation of materials on monthly basis and inform to the project management.\n Preparation of measurement books for PRW/ Sub- Contracts.\n Keeping of internal office record.\nC) Tenure Employer Designation\nJan 2015 to Feb 2016 Pratibha Industries Limited Site Engineer\nProject : Under Ground Metro Project , Kalka ji (New Delhi)\nClient : DMRC\nProject cost : 900 Cr.\nKey Task Handle\n Client and Subcontractor billing."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume_Virendra (1).pdf', 'Name: Virendra Namdev

Email: vn.virendra00@gmail.com

Phone: +91-9660875082

Headline: Present Address Permanent Address

Employment: ACADEMIA
B.Tech. in Civil Engineering from Vedant college of engineering and Technology Bundi Rajasthan in 2013.
Intermediate from RBSE. Board in 2009.
High school from RBSE Board in 2006.
EMPLOYMENT SCAN
A) Tenure Employer Designation
Jan-19 to Up till date Afcons Infrastructure Limited Sr.Engineer (QS)
Project : Nagpur Metro Rail Project Ltd.
Client : Maharastra Metro Rail Corporation Ltd.
Project cost : 138 Cr
 Clint billing.
 Quantity Estimation.
 Preparation of Joint Measurement record on day to day basis with clients.
-- 1 of 3 --
 Bill booking on SAP
 Prepare all measurements sheet with all supporting & timely certified by the Client.
 Prepare comparison statements between client billing & Subcontractor billing on monthly Basis.
 Prepare all important Statements e.g. WIP, Material Reconciliation & Escalation Statement.
 Checking, supervising and documenting work related to field.
B) Tenure Employer Designation
March-16 to Jan-19 Hindustan Construction Company Limited QS Engineer
Project : Munirka Elevated Corridor Project. New Delhi
Client : Public Works Department.
Project cost : 278 Cr
Key Task Handle
 Client Bill Booking on SAP.
 Prepare all measurements sheet with all supporting & timely certified by the clients .
 Prepare comparison statements between client billing & Subcontractor billing on monthly Basis.
 Prepare all important Statements e.g. WIP, Material Reconciliation & Escalation Statement.
 Put up monthly RA Bills on time with all supporting Documents.
 Checking, supervising and documenting work related to field.
 Piling, Pier cap & Portal work and Underpass work.
 Collecting of Daily Progress Report, from the each site and preparing of Abstracts and inform to the HOD.
 Reconciliation of work done on monthly basis.
 Reconciliation of materials on monthly basis and inform to the project management.
 Preparation of measurement books for PRW/ Sub- Contracts.
 Keeping of internal office record.
C) Tenure Employer Designation
Jan 2015 to Feb 2016 Pratibha Industries Limited Site Engineer
Project : Under Ground Metro Project , Kalka ji (New Delhi)
Client : DMRC
Project cost : 900 Cr.
Key Task Handle
 Client and Subcontractor billing.

Personal Details: Email: vn.virendra00@gmail.com
Intend to build a career with leading corporate of hi-tech environment with committed & dedicated
people, which will help me to explore myself fully and realize my potential. Willing to work as a key player in
challenging & erective environment.
APERCU
Presently working with Afcons Infrastructure Ltd at Nagpur Metro Project, Nagpur
Detail oriented with an analytical bent of mind and positive attitude.
Have been proactive and focused as professional.
An effective communicator with strong analytical, interpersonal, problem solving skills.
Experience of 6 years in Quantity Survey Section and Site Execution.
ACADEMIA
B.Tech. in Civil Engineering from Vedant college of engineering and Technology Bundi Rajasthan in 2013.
Intermediate from RBSE. Board in 2009.
High school from RBSE Board in 2006.
EMPLOYMENT SCAN
A) Tenure Employer Designation
Jan-19 to Up till date Afcons Infrastructure Limited Sr.Engineer (QS)
Project : Nagpur Metro Rail Project Ltd.
Client : Maharastra Metro Rail Corporation Ltd.
Project cost : 138 Cr
 Clint billing.
 Quantity Estimation.
 Preparation of Joint Measurement record on day to day basis with clients.
-- 1 of 3 --
 Bill booking on SAP
 Prepare all measurements sheet with all supporting & timely certified by the Client.
 Prepare comparison statements between client billing & Subcontractor billing on monthly Basis.
 Prepare all important Statements e.g. WIP, Material Reconciliation & Escalation Statement.
 Checking, supervising and documenting work related to field.
B) Tenure Employer Designation
March-16 to Jan-19 Hindustan Construction Company Limited QS Engineer
Project : Munirka Elevated Corridor Project. New Delhi
Client : Public Works Department.
Project cost : 278 Cr
Key Task Handle
 Client Bill Booking on SAP.
 Prepare all measurements sheet with all supporting & timely certified by the clients .
 Prepare comparison statements between client billing & Subcontractor billing on monthly Basis.
 Prepare all important Statements e.g. WIP, Material Reconciliation & Escalation Statement.
 Put up monthly RA Bills on time with all supporting Documents.
 Checking, supervising and documenting work related to field.
 Piling, Pier cap & Portal work and Underpass work.
 Collecting of Daily Progress Report, from the each site and preparing of Abstracts and inform to the HOD.
 Reconciliation of work done on monthly basis.

Extracted Resume Text: RESUME
Virendra Namdev
(Quantity Surveyor)
Present Address Permanent Address
Nagpur Metro Rail Project, Afcons Office Address - Deendayal Park Bunk Road
Near- St. Xavier’s School, Pardhi Nagar Post - Baran
Digdos, Hinga Road District - Baran
Nagpur - 440016 Rajasthan- 325205
Contact: +91-9660875082
Email: vn.virendra00@gmail.com
Intend to build a career with leading corporate of hi-tech environment with committed & dedicated
people, which will help me to explore myself fully and realize my potential. Willing to work as a key player in
challenging & erective environment.
APERCU
Presently working with Afcons Infrastructure Ltd at Nagpur Metro Project, Nagpur
Detail oriented with an analytical bent of mind and positive attitude.
Have been proactive and focused as professional.
An effective communicator with strong analytical, interpersonal, problem solving skills.
Experience of 6 years in Quantity Survey Section and Site Execution.
ACADEMIA
B.Tech. in Civil Engineering from Vedant college of engineering and Technology Bundi Rajasthan in 2013.
Intermediate from RBSE. Board in 2009.
High school from RBSE Board in 2006.
EMPLOYMENT SCAN
A) Tenure Employer Designation
Jan-19 to Up till date Afcons Infrastructure Limited Sr.Engineer (QS)
Project : Nagpur Metro Rail Project Ltd.
Client : Maharastra Metro Rail Corporation Ltd.
Project cost : 138 Cr
 Clint billing.
 Quantity Estimation.
 Preparation of Joint Measurement record on day to day basis with clients.

-- 1 of 3 --

 Bill booking on SAP
 Prepare all measurements sheet with all supporting & timely certified by the Client.
 Prepare comparison statements between client billing & Subcontractor billing on monthly Basis.
 Prepare all important Statements e.g. WIP, Material Reconciliation & Escalation Statement.
 Checking, supervising and documenting work related to field.
B) Tenure Employer Designation
March-16 to Jan-19 Hindustan Construction Company Limited QS Engineer
Project : Munirka Elevated Corridor Project. New Delhi
Client : Public Works Department.
Project cost : 278 Cr
Key Task Handle
 Client Bill Booking on SAP.
 Prepare all measurements sheet with all supporting & timely certified by the clients .
 Prepare comparison statements between client billing & Subcontractor billing on monthly Basis.
 Prepare all important Statements e.g. WIP, Material Reconciliation & Escalation Statement.
 Put up monthly RA Bills on time with all supporting Documents.
 Checking, supervising and documenting work related to field.
 Piling, Pier cap & Portal work and Underpass work.
 Collecting of Daily Progress Report, from the each site and preparing of Abstracts and inform to the HOD.
 Reconciliation of work done on monthly basis.
 Reconciliation of materials on monthly basis and inform to the project management.
 Preparation of measurement books for PRW/ Sub- Contracts.
 Keeping of internal office record.
C) Tenure Employer Designation
Jan 2015 to Feb 2016 Pratibha Industries Limited Site Engineer
Project : Under Ground Metro Project , Kalka ji (New Delhi)
Client : DMRC
Project cost : 900 Cr.
Key Task Handle
 Client and Subcontractor billing.
 Quantity Estimation.
 Preparation of Joint Measurement record on day to day basis with clients.
 Collecting of Daily Progress Report, from the each site and preparing of Abstracts and inform to the HOD.
 DPR booked in SAP.
 Reconciliation of work done on monthly basis.
 Reconciliation of materials on monthly basis and inform to the project management.
 Preparation of measurement books for PRW/ Sub- Contracts.

-- 2 of 3 --

 PRW / Subcontractor bill booked in SAP on monthly basis.
 Keeping of internal office record.
IT PROFICIENCY
MS Excel, MS word & office, SAP, Auto CAD
PERSONAL DOSSIER
Date of Birth : 20 April- 1990
Permanent Address : Virendra Namdev S/O Shri Ashok Namdev
Distt- Baran (Rajasthan)
District : Baran, Rajasthan
Language Proficiency : Hindi, English.
Nationality : Indian
Gender : Male
Religion : Hindu
HOBBIES
 Playing Cricket, Anchoring, Watching Movies.
STRENGTHS
Every task that comes to me is a challenge. My sincerity and smart work lets me to pursue that task. Strong logical
and analytical skill makes me competitive and helps me to think in structured manner. I possess a constant
learning attitude with good observing power. I am highly optimistic and enjoy working in team, as it is great source
to share ideas and knowledge to achieve excellence.
Declaration:
I hereby declare that the information furnished herein is true to the best of my knowledge and I fully confident
that if an opportunity is extended to me, I can shoulder the responsibility of higher nature in Civil Engineering, best
to the expectations of my superiors.
Date -
Place - Nagpur Virendra Namdev

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Resume_Virendra (1).pdf'),
(6032, 'D. ABDUL NABI', 'abdulnabi201@gmail.com', '917989281275', 'EDUCATION PROFILE:', 'EDUCATION PROFILE:', '', 'Mobile no:
+91 7989281275
Email id:
abdulnabi201@gmail.com
Marital Status: Single
Postal Address:
D. Abdul Nabi,
S/o D. Usman,
Door no: 2-71,
Gunkul (Village),
Mohammed Nagar(post)
Nizam Sagar (mandal),
Kamareddy District,
Telangana, India.
Pin code: 503302
Passport number: L8634680
EDUCATION PROFILE:
 GRADUATION (B.Tech): Electrical and Electronics Engineering.
Aware Madhavanji College of Engineering, JNTU, Hyderabad 2013 – 62.3%.
 INTERMEDIATE:Board of Intermediate Examination.
MSR . Junior College , Nizamabad, 2009 – 76%
 SSC:Board of Secondary Education .
AP Residential School, Madnoor 2007 – 88%.
COMPUTER PROFECIENCY:
AUTO CAD , MS-Office.
LANGUAGES PROFECIENCY: ENGLISH, HINDI, TELUGU.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Mobile no:
+91 7989281275
Email id:
abdulnabi201@gmail.com
Marital Status: Single
Postal Address:
D. Abdul Nabi,
S/o D. Usman,
Door no: 2-71,
Gunkul (Village),
Mohammed Nagar(post)
Nizam Sagar (mandal),
Kamareddy District,
Telangana, India.
Pin code: 503302
Passport number: L8634680
EDUCATION PROFILE:
 GRADUATION (B.Tech): Electrical and Electronics Engineering.
Aware Madhavanji College of Engineering, JNTU, Hyderabad 2013 – 62.3%.
 INTERMEDIATE:Board of Intermediate Examination.
MSR . Junior College , Nizamabad, 2009 – 76%
 SSC:Board of Secondary Education .
AP Residential School, Madnoor 2007 – 88%.
COMPUTER PROFECIENCY:
AUTO CAD , MS-Office.
LANGUAGES PROFECIENCY: ENGLISH, HINDI, TELUGU.', '', '', '', '', '[]'::jsonb, '[{"title":"EDUCATION PROFILE:","company":"Imported from resume CSV","description":"SHAPOORJI PALLONJI INTERNATIONAL FZE (Oct 2018 – Till Date).\nDesignation: Sr.MEP Engineer\nProject : University of SIDI ABDELLAH for 20,000 Students (Africas Biggest\nUnversity)\nProject Value : 267 Million USD (MEP : 32% of the project Value), 10 big commercial\nbuildings including 5 faculties, auditorium, rectorate, bibliothue,labs, and village in 3.5\nlakh sq mtrs.\nLocation: Sidi Abdellah , Algeirs, Algeria.\nResponsibilities: Material estimation, preparation of comparative statements various\nmaterials, documents and samples submissions for material approvals, shop drawings\npreparations, execution of mep works according to French standards, execution of\nexternal works like storm water, sewer,electrical, ELV,gas, fire fighting networks,\nexecution of internal works like conduiting, wiring, cable tray laying, cables laying, panel\nboards fixing, testing and commissioning, inernal plumbing works, sanitary and cp\nfittings, Consultant Co-ordination, RFI generation & Clarifying of NCR according to\nstandards.\nVIJAY NIRMAN COMPANY PRIVATE LIMITED (15th, July 2017 – Sept 2018).\nwww.vijaynirman.com\nDesignation: Sr.MEP Engineer / Employee Code: VNC/C/10676.\nProject: INTERM INTERNATIONAL DEPARTURE TERMINAL BUILDING &\nAPPROACH RAMP. Project value: Rs.257.6 crores.\nClient: GMR Airports Limied.\nLocation: RAJIV GANDHI INTERNATIONAL AIRPORT, HYDERABAD.\nResponsibilities: Planning of shop drawings, Contractor documents submissions,\ntechnical data submissions and material samples submissions related to MEP works.\nRaising of RFI and closing them within given time, and executions of cable trunking,\ncable tray laying, conduiting and wiring, LT panels installations, lighting installation,\nearth pits laying, external area lighting like street lights and high mast installation, storm\nwater drain and sewage drain laying, chambers construction fire hydrant pipes laying,\nfire sprinkler system and fire alarm system installation etc.\n-- 1 of 3 --\nRESUME\nADITYA CONSTRUCTION COMPANY PRIVATE LIMITED (22nd Apr 2015 – 08th may 2017).\nwww.adityacc.com\nDesignation: Electrical Engineer / Employee Num: 00734.\nProject 1: Ocean Heights, Location: Vizag, Rushikonda, AP. High rise building ,4 blocks, 9 floors, 144\nflats.\nLocation: Madhurawad,Vizag,AP.\nProject 2: Fortune Towers, Location: Vizag, Madhurawada, AP. High rise building ,3 blocks, 9 floors,\n162 flats.\nLocation: Rushikonda,Vizag,AP\nResponsibilities: BOQ preparation, material estimation, preparation of comparative statements\nvarious materials, preparation of MIS reports, execution of slab conduting and wall conduting, metal\nbox fixing, wiring,switch boards fixing, DB and MCBs fixing cable tray laying, cables laying,"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\new resume .pdf', 'Name: D. ABDUL NABI

Email: abdulnabi201@gmail.com

Phone: +91 7989281275

Headline: EDUCATION PROFILE:

Employment: SHAPOORJI PALLONJI INTERNATIONAL FZE (Oct 2018 – Till Date).
Designation: Sr.MEP Engineer
Project : University of SIDI ABDELLAH for 20,000 Students (Africas Biggest
Unversity)
Project Value : 267 Million USD (MEP : 32% of the project Value), 10 big commercial
buildings including 5 faculties, auditorium, rectorate, bibliothue,labs, and village in 3.5
lakh sq mtrs.
Location: Sidi Abdellah , Algeirs, Algeria.
Responsibilities: Material estimation, preparation of comparative statements various
materials, documents and samples submissions for material approvals, shop drawings
preparations, execution of mep works according to French standards, execution of
external works like storm water, sewer,electrical, ELV,gas, fire fighting networks,
execution of internal works like conduiting, wiring, cable tray laying, cables laying, panel
boards fixing, testing and commissioning, inernal plumbing works, sanitary and cp
fittings, Consultant Co-ordination, RFI generation & Clarifying of NCR according to
standards.
VIJAY NIRMAN COMPANY PRIVATE LIMITED (15th, July 2017 – Sept 2018).
www.vijaynirman.com
Designation: Sr.MEP Engineer / Employee Code: VNC/C/10676.
Project: INTERM INTERNATIONAL DEPARTURE TERMINAL BUILDING &
APPROACH RAMP. Project value: Rs.257.6 crores.
Client: GMR Airports Limied.
Location: RAJIV GANDHI INTERNATIONAL AIRPORT, HYDERABAD.
Responsibilities: Planning of shop drawings, Contractor documents submissions,
technical data submissions and material samples submissions related to MEP works.
Raising of RFI and closing them within given time, and executions of cable trunking,
cable tray laying, conduiting and wiring, LT panels installations, lighting installation,
earth pits laying, external area lighting like street lights and high mast installation, storm
water drain and sewage drain laying, chambers construction fire hydrant pipes laying,
fire sprinkler system and fire alarm system installation etc.
-- 1 of 3 --
RESUME
ADITYA CONSTRUCTION COMPANY PRIVATE LIMITED (22nd Apr 2015 – 08th may 2017).
www.adityacc.com
Designation: Electrical Engineer / Employee Num: 00734.
Project 1: Ocean Heights, Location: Vizag, Rushikonda, AP. High rise building ,4 blocks, 9 floors, 144
flats.
Location: Madhurawad,Vizag,AP.
Project 2: Fortune Towers, Location: Vizag, Madhurawada, AP. High rise building ,3 blocks, 9 floors,
162 flats.
Location: Rushikonda,Vizag,AP
Responsibilities: BOQ preparation, material estimation, preparation of comparative statements
various materials, preparation of MIS reports, execution of slab conduting and wall conduting, metal
box fixing, wiring,switch boards fixing, DB and MCBs fixing cable tray laying, cables laying,

Education:  GRADUATION (B.Tech): Electrical and Electronics Engineering.
Aware Madhavanji College of Engineering, JNTU, Hyderabad 2013 – 62.3%.
 INTERMEDIATE:Board of Intermediate Examination.
MSR . Junior College , Nizamabad, 2009 – 76%
 SSC:Board of Secondary Education .
AP Residential School, Madnoor 2007 – 88%.
COMPUTER PROFECIENCY:
AUTO CAD , MS-Office.
LANGUAGES PROFECIENCY: ENGLISH, HINDI, TELUGU.

Personal Details: Mobile no:
+91 7989281275
Email id:
abdulnabi201@gmail.com
Marital Status: Single
Postal Address:
D. Abdul Nabi,
S/o D. Usman,
Door no: 2-71,
Gunkul (Village),
Mohammed Nagar(post)
Nizam Sagar (mandal),
Kamareddy District,
Telangana, India.
Pin code: 503302
Passport number: L8634680
EDUCATION PROFILE:
 GRADUATION (B.Tech): Electrical and Electronics Engineering.
Aware Madhavanji College of Engineering, JNTU, Hyderabad 2013 – 62.3%.
 INTERMEDIATE:Board of Intermediate Examination.
MSR . Junior College , Nizamabad, 2009 – 76%
 SSC:Board of Secondary Education .
AP Residential School, Madnoor 2007 – 88%.
COMPUTER PROFECIENCY:
AUTO CAD , MS-Office.
LANGUAGES PROFECIENCY: ENGLISH, HINDI, TELUGU.

Extracted Resume Text: RESUME
D. ABDUL NABI
Date of Birth: 15/08/1991
Mobile no:
+91 7989281275
Email id:
abdulnabi201@gmail.com
Marital Status: Single
Postal Address:
D. Abdul Nabi,
S/o D. Usman,
Door no: 2-71,
Gunkul (Village),
Mohammed Nagar(post)
Nizam Sagar (mandal),
Kamareddy District,
Telangana, India.
Pin code: 503302
Passport number: L8634680
EDUCATION PROFILE:
 GRADUATION (B.Tech): Electrical and Electronics Engineering.
Aware Madhavanji College of Engineering, JNTU, Hyderabad 2013 – 62.3%.
 INTERMEDIATE:Board of Intermediate Examination.
MSR . Junior College , Nizamabad, 2009 – 76%
 SSC:Board of Secondary Education .
AP Residential School, Madnoor 2007 – 88%.
COMPUTER PROFECIENCY:
AUTO CAD , MS-Office.
LANGUAGES PROFECIENCY: ENGLISH, HINDI, TELUGU.
WORK EXPERIENCE:
SHAPOORJI PALLONJI INTERNATIONAL FZE (Oct 2018 – Till Date).
Designation: Sr.MEP Engineer
Project : University of SIDI ABDELLAH for 20,000 Students (Africas Biggest
Unversity)
Project Value : 267 Million USD (MEP : 32% of the project Value), 10 big commercial
buildings including 5 faculties, auditorium, rectorate, bibliothue,labs, and village in 3.5
lakh sq mtrs.
Location: Sidi Abdellah , Algeirs, Algeria.
Responsibilities: Material estimation, preparation of comparative statements various
materials, documents and samples submissions for material approvals, shop drawings
preparations, execution of mep works according to French standards, execution of
external works like storm water, sewer,electrical, ELV,gas, fire fighting networks,
execution of internal works like conduiting, wiring, cable tray laying, cables laying, panel
boards fixing, testing and commissioning, inernal plumbing works, sanitary and cp
fittings, Consultant Co-ordination, RFI generation & Clarifying of NCR according to
standards.
VIJAY NIRMAN COMPANY PRIVATE LIMITED (15th, July 2017 – Sept 2018).
www.vijaynirman.com
Designation: Sr.MEP Engineer / Employee Code: VNC/C/10676.
Project: INTERM INTERNATIONAL DEPARTURE TERMINAL BUILDING &
APPROACH RAMP. Project value: Rs.257.6 crores.
Client: GMR Airports Limied.
Location: RAJIV GANDHI INTERNATIONAL AIRPORT, HYDERABAD.
Responsibilities: Planning of shop drawings, Contractor documents submissions,
technical data submissions and material samples submissions related to MEP works.
Raising of RFI and closing them within given time, and executions of cable trunking,
cable tray laying, conduiting and wiring, LT panels installations, lighting installation,
earth pits laying, external area lighting like street lights and high mast installation, storm
water drain and sewage drain laying, chambers construction fire hydrant pipes laying,
fire sprinkler system and fire alarm system installation etc.

-- 1 of 3 --

RESUME
ADITYA CONSTRUCTION COMPANY PRIVATE LIMITED (22nd Apr 2015 – 08th may 2017).
www.adityacc.com
Designation: Electrical Engineer / Employee Num: 00734.
Project 1: Ocean Heights, Location: Vizag, Rushikonda, AP. High rise building ,4 blocks, 9 floors, 144
flats.
Location: Madhurawad,Vizag,AP.
Project 2: Fortune Towers, Location: Vizag, Madhurawada, AP. High rise building ,3 blocks, 9 floors,
162 flats.
Location: Rushikonda,Vizag,AP
Responsibilities: BOQ preparation, material estimation, preparation of comparative statements
various materials, preparation of MIS reports, execution of slab conduting and wall conduting, metal
box fixing, wiring,switch boards fixing, DB and MCBs fixing cable tray laying, cables laying,
conduiting and wiring, LT panels installations, lighting installation, earth pits laying, street installation,
fire hydrant pipes laying, fire sprinkler system and fire alarm system installation etc.
Pan ARABIA INFORMATION SYSTEM LLC (Jan 2015 – Mar 2015).
Designation: Electrical Engineer & Electronics Engineer
Project: Mid Field terminal.
Location: Abu Dhabi,UAE.
Responsibilitie: Cable trays laying ,cable laying , fibre optic cables testing, splicing and terminating
and CCTV cameras installations etc,
VERMONT PROJECTS PRIVATE LIMITED (Jan 2013 - Dec 2015).
Designation: Electrical Engineer
Project : Welkin Park, High rise building,5 blocks, 13 floors, 243 flats
Location: Hyderabad, Telangana.
Responsibilities: BOQ preparation, material estimation, preparation of comparative statements
various materials, preparation of MIS reports, execution of slab conduting and wall conduting, metal
box fixing, wiring,switch boards fixing, DB and MCBs fixing cable tray laying, cables laying,
conduiting and wiring, LT panels installations, lighting installation, earth pits laying, street installation,
fire hydrant pipes laying, fire sprinkler system and fire alarm system installation etc
Total Experience: 07 Years 01 Month.
Responsibilities
 Execution of installation and wiring works of DB, Sockets, Panels, Switch Boards,
Underground Cable works, HT/LT lines, and Switch gears.
 Review and evaluation of Technical Submittals (Material submittal/ Drawings with respect to
project requirements & standard practices to submission authorities.
 To ensure that the project will be done according to
a) Approved drawings

-- 2 of 3 --

RESUME
b) Contract documents
c) Specifications and all applicable standards.
 Estimates, prepares and assigns the resources such as manpower, materials, consumables,
equipment, tools, etc required for project.
 Plans the execution of all electrical related works and coordinates the works to mechanical
and civil groups.
 Execution of point to point work as per the electrical drawings.
 Reviewing the drawings and raising if any discrepancies found.
 Effective utilization and mobilization of manpower.
 Ensuring timely delivery of assigned targets.
 Resolving the daily problems of the Projects by discussing them with the Sub-Contractors
and arranging it with the contractor to solve them.
 Erection of Substations and Transformer as per the Drawings
 Preparation of contractor bills.
 Execution as per the Transformer Cable drawings.
 Maintenance of All electrical equipments and machinery at site like DG with all the records.
 Daily Reporting of Site Status to the concern project Engineer.
 Experienced on Passive and Active Network Infrastructure.
 Experienced in deriving BOQ based on the drawings for LV, ELVS.
 Preparing of Technical Submittals and addressing the comments from Consultants.
 Execution of fire fighting and fire alarm works
 Strengths
 Good understanding ability of engineering & construction drawings essential.
 The ability to pay close attention to detail essential.
 I worked on Multi-storied, high rise buildings (Residential, Commercial) and commercial
buildings
 Good team player with effective communication skills to manage workers/contractors etc.
 I am able to motivate and control the contractors and workers at site.
 I am conversant with local working conditions and problems.
 Ability to work in any shifts as per the site conditions.
Date:
Place:
(ABDUL NABI)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\new resume .pdf'),
(6033, 'SAIF ALI KHAN', 'saif.ali.khan.resume-import-06033@hhh-resume-import.invalid', '9981416787', 'CAREER OBJECTIVE:-', 'CAREER OBJECTIVE:-', 'To be a part of an organization where I can fully utilize my skills and make a significant
contribution to the success of the employee and at the same time my individual growth.
ACADEMIC QUALIFICATIONS:-
B.E(M.E) from RGPV University, Bhopal Under 1st division in 2017
Intermediate in Science from BSEB, Patna under 1st division in 2013
Matriculation from BSEB, Patna under 1st division in 2011', 'To be a part of an organization where I can fully utilize my skills and make a significant
contribution to the success of the employee and at the same time my individual growth.
ACADEMIC QUALIFICATIONS:-
B.E(M.E) from RGPV University, Bhopal Under 1st division in 2017
Intermediate in Science from BSEB, Patna under 1st division in 2013
Matriculation from BSEB, Patna under 1st division in 2011', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:-","company":"Imported from resume CSV","description":"EMPLOYMENT DETAIL;-\n Organization : Akash Ganga Infraventure India Limited.\nDuration : Aug-2020 to till date.\nDesignation : Site Mechanical Engineer.\nFunction : Operation and Maintenance Engineering.\n Organization : Auskini Infraqp Private Limited.\nDuration : May-2017 to Aug-2020.\nDesignation : Asst. Operation Engineer.\nFunction : Operation and Maintenance Engineering."}]'::jsonb, '[{"title":"Imported project details","description":" Railway Vikas Nigam limited, Sambalpur, Odisha.\n Bangalore Metro Railway Corporation limited, Bangalore, Karnataka.\n Emami Agrotech Limited, Gandhidham, Gujrat.\n HPCL Rajasthan Refinary Limited, Badmer, Rajasthan.\n-- 1 of 2 --\nTRAINING:-\n Organization: Bharat Heavy Electrical Limited, Bhopal (Duration: 2 weeks)\nDescription: Production and manufacturing of Water Turbine and it’s machining.\n Organization: ZF Steering Gear India Limited, Pune (Duration: 3 months)\nDescription: CNC, HMC or VMC and highly advance machine like MAZAK, HYUNDAI, ACE\nMICROMATIC, CNC LATHE.\nTECHNICAL SKILL:-\n Auto CAD, MS Office Word, B.E(M.E), CNC, HMC, VMC, CNC LATHES OPERATION.\nKEY RESULT AREA OF SITE & OPERATIONS:-\n Planning and implementing predictive & preventive maintenance schedules for various\nmachinery or equipment to increase machine up-time & equipment reliability, Developing\noperator procedure for normal operation, Checking daily logs to determine proper\noperations of equipment and maintaining consumptions or production records.\nSTRENTHS:-\n Diagnose and analyze technical problems.\n Ability to handle multiple tasks.\nEXTRACURRICULAR ACTIVITIES:-\n Participated in various college activities as an participants and coordinator.\n Visited Sun Carrier Omega Solar power plant."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV SAIF ALI KHAN (I)_1.pdf', 'Name: SAIF ALI KHAN

Email: saif.ali.khan.resume-import-06033@hhh-resume-import.invalid

Phone: 9981416787

Headline: CAREER OBJECTIVE:-

Profile Summary: To be a part of an organization where I can fully utilize my skills and make a significant
contribution to the success of the employee and at the same time my individual growth.
ACADEMIC QUALIFICATIONS:-
B.E(M.E) from RGPV University, Bhopal Under 1st division in 2017
Intermediate in Science from BSEB, Patna under 1st division in 2013
Matriculation from BSEB, Patna under 1st division in 2011

Employment: EMPLOYMENT DETAIL;-
 Organization : Akash Ganga Infraventure India Limited.
Duration : Aug-2020 to till date.
Designation : Site Mechanical Engineer.
Function : Operation and Maintenance Engineering.
 Organization : Auskini Infraqp Private Limited.
Duration : May-2017 to Aug-2020.
Designation : Asst. Operation Engineer.
Function : Operation and Maintenance Engineering.

Education: B.E(M.E) from RGPV University, Bhopal Under 1st division in 2017
Intermediate in Science from BSEB, Patna under 1st division in 2013
Matriculation from BSEB, Patna under 1st division in 2011

Projects:  Railway Vikas Nigam limited, Sambalpur, Odisha.
 Bangalore Metro Railway Corporation limited, Bangalore, Karnataka.
 Emami Agrotech Limited, Gandhidham, Gujrat.
 HPCL Rajasthan Refinary Limited, Badmer, Rajasthan.
-- 1 of 2 --
TRAINING:-
 Organization: Bharat Heavy Electrical Limited, Bhopal (Duration: 2 weeks)
Description: Production and manufacturing of Water Turbine and it’s machining.
 Organization: ZF Steering Gear India Limited, Pune (Duration: 3 months)
Description: CNC, HMC or VMC and highly advance machine like MAZAK, HYUNDAI, ACE
MICROMATIC, CNC LATHE.
TECHNICAL SKILL:-
 Auto CAD, MS Office Word, B.E(M.E), CNC, HMC, VMC, CNC LATHES OPERATION.
KEY RESULT AREA OF SITE & OPERATIONS:-
 Planning and implementing predictive & preventive maintenance schedules for various
machinery or equipment to increase machine up-time & equipment reliability, Developing
operator procedure for normal operation, Checking daily logs to determine proper
operations of equipment and maintaining consumptions or production records.
STRENTHS:-
 Diagnose and analyze technical problems.
 Ability to handle multiple tasks.
EXTRACURRICULAR ACTIVITIES:-
 Participated in various college activities as an participants and coordinator.
 Visited Sun Carrier Omega Solar power plant.

Extracted Resume Text: Curriculum Vitae
SAIF ALI KHAN
SITE MECHANICAL ENGINEER (Nearly 4 Years of experience in
Operation & Maintenance of Hydraulic Pilling Rigs)
CONTACT-9981416787/6370744264 EMAIL- Saif.toe@gmail.com
CAREER OBJECTIVE:-
To be a part of an organization where I can fully utilize my skills and make a significant
contribution to the success of the employee and at the same time my individual growth.
ACADEMIC QUALIFICATIONS:-
B.E(M.E) from RGPV University, Bhopal Under 1st division in 2017
Intermediate in Science from BSEB, Patna under 1st division in 2013
Matriculation from BSEB, Patna under 1st division in 2011
PROFESSIONAL EXPERIENCE:-
EMPLOYMENT DETAIL;-
 Organization : Akash Ganga Infraventure India Limited.
Duration : Aug-2020 to till date.
Designation : Site Mechanical Engineer.
Function : Operation and Maintenance Engineering.
 Organization : Auskini Infraqp Private Limited.
Duration : May-2017 to Aug-2020.
Designation : Asst. Operation Engineer.
Function : Operation and Maintenance Engineering.
PROFILE SUMMARY:-
 Proficient in maintaining the operations of equipment like Caterpillars, Diesel engine,
HEUI Technology Pump, Common rail fuels injection system,SANY,Soilmec(SR-40 &
SR-50), MAIT(HR-130, HR-180 & HR-260), Casagrande (B170 & B180), SANY,
Cummins, Rotory Hydraulic pilling(Drilling) Rigs, and other Mechanical Heavy
Equipment used for Piling Project.
 Ability to read and understand Electrical Circuit Diagram of Hydraulic Pilling Rig,
diagnosing the problem and troubleshooting accordingly.
PROJECTS I HAVE BEEN PART OF:-
 Railway Vikas Nigam limited, Sambalpur, Odisha.
 Bangalore Metro Railway Corporation limited, Bangalore, Karnataka.
 Emami Agrotech Limited, Gandhidham, Gujrat.
 HPCL Rajasthan Refinary Limited, Badmer, Rajasthan.

-- 1 of 2 --

TRAINING:-
 Organization: Bharat Heavy Electrical Limited, Bhopal (Duration: 2 weeks)
Description: Production and manufacturing of Water Turbine and it’s machining.
 Organization: ZF Steering Gear India Limited, Pune (Duration: 3 months)
Description: CNC, HMC or VMC and highly advance machine like MAZAK, HYUNDAI, ACE
MICROMATIC, CNC LATHE.
TECHNICAL SKILL:-
 Auto CAD, MS Office Word, B.E(M.E), CNC, HMC, VMC, CNC LATHES OPERATION.
KEY RESULT AREA OF SITE & OPERATIONS:-
 Planning and implementing predictive & preventive maintenance schedules for various
machinery or equipment to increase machine up-time & equipment reliability, Developing
operator procedure for normal operation, Checking daily logs to determine proper
operations of equipment and maintaining consumptions or production records.
STRENTHS:-
 Diagnose and analyze technical problems.
 Ability to handle multiple tasks.
EXTRACURRICULAR ACTIVITIES:-
 Participated in various college activities as an participants and coordinator.
 Visited Sun Carrier Omega Solar power plant.
PERSONAL DETAILS:-
 Father’s Name: Mr. Abdul Mannan Khan
 Date of birth: 12-03-1996
 Gender: Male
 Language known: English, Hindi and Urdu
 Nationality: Indian
 Marital status: Unmarried
 Address: At-Sher Pur, Bhuwan Chapra, Chakia, East Champaran(Bihar)-845412
DECLARATION:-
I hereby declare that all the information given here are true to my best knowledge.
Place :
Date:_______/_______/____________ Signature

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV SAIF ALI KHAN (I)_1.pdf'),
(6034, 'B/H Arbuda Nagar, Odhav,', 'vishalprajapati79@gmail.com', '918460266090', 'Objective:-', 'Objective:-', ' Hardworking Civil Engineer With Diploma And Bachelor Of Technology And Excellent Creative Thinking An Opportunity
To Work With An Established Organization. I Could Use My Good Hard Working And Creative Skills For Growth And
Good Market Position Of The Company.', ' Hardworking Civil Engineer With Diploma And Bachelor Of Technology And Excellent Creative Thinking An Opportunity
To Work With An Established Organization. I Could Use My Good Hard Working And Creative Skills For Growth And
Good Market Position Of The Company.', ARRAY[' M.S Word & M.S Excel', ' ERP Software', 'Skill Set :-  Project Coordination', ' Quality Assurance', ' Site Supervision & Execution', ' Project Planning', ' Man Power Management', 'Industrial Training:-', ' Did A 4 Months Industrial Training With M.S.Khurana.Engg.Ltd In Metro Project (Gyaspur Depot).', ' Did A 2 Months Summer Training In 2015 With M.S.Khurana.Engg.Ltd In Ray (Rajivghandhi Avas Yojna)', '1 of 4 --', '2']::text[], ARRAY[' M.S Word & M.S Excel', ' ERP Software', 'Skill Set :-  Project Coordination', ' Quality Assurance', ' Site Supervision & Execution', ' Project Planning', ' Man Power Management', 'Industrial Training:-', ' Did A 4 Months Industrial Training With M.S.Khurana.Engg.Ltd In Metro Project (Gyaspur Depot).', ' Did A 2 Months Summer Training In 2015 With M.S.Khurana.Engg.Ltd In Ray (Rajivghandhi Avas Yojna)', '1 of 4 --', '2']::text[], ARRAY[]::text[], ARRAY[' M.S Word & M.S Excel', ' ERP Software', 'Skill Set :-  Project Coordination', ' Quality Assurance', ' Site Supervision & Execution', ' Project Planning', ' Man Power Management', 'Industrial Training:-', ' Did A 4 Months Industrial Training With M.S.Khurana.Engg.Ltd In Metro Project (Gyaspur Depot).', ' Did A 2 Months Summer Training In 2015 With M.S.Khurana.Engg.Ltd In Ray (Rajivghandhi Avas Yojna)', '1 of 4 --', '2']::text[], '', 'Prajapati Vishal Himmatbhai', '', '', '', '', '[]'::jsonb, '[{"title":"Objective:-","company":"Imported from resume CSV","description":" Working With Hi-tech Projects Pvt. Ltd since 1st August 2016. In That I Work With 4 Projects\n1. Urmin Products Pvt. Ltd.\n2. Unicharm India Pvt. Ltd.\n3. Aravali Bungalow By Ratnakar\n4. Harsha Engineers Ltd.\n5. Finecure Pharma Ltd. (Current Project)\nProjects Details Given Below..\nUrmin Products Pvt. Ltd.\nClient :- Urmin Products Pvt. Ltd.\nProjects Year :- 2016-2017\nArchitect :- Taknic Consultants Ahmadabad\nStructural Consultants :- Taknic Consultants\nMy Role :- As a Junior Engineer Complete All structures ( Main Building Work With\nProper Drawing Study, Prepare bbs, Preparing Supporting Document ,Site Supervision, Man Power Management, RCC, Masonry\nWork, Finishing Work, PQC Work As Per\nDrawing and Client Requirement With Quality and Safety.\nUnicharm India Pvt. Ltd.\nClient :- Kajima India Pvt. Ltd.\nProjects Year :- 2017-2018\nArchitect :- Kajima India Pvt. Ltd.\nStructural Consultants :- Kajima India Pvt. Ltd.\nMy Role :-\n As a Junior Engineer From start of Projects Finish Different Activates Like\n450 Foundation, Its pedestal, Its Anchor Bolt Work With Good Quality, Reinforcement Work, Shuttering Work, as Per client\nRequirement.\n Trimix work of Main Factory Building Area (65000 sq.mt ) Completed with Time\nLimit & Groove Cutting Work.\n Complete the all Structural (South Side Road, PQC work ,Car Parking ,North-South\nTruck Loading Area & Trimix Work With Proper Drawing Study ,Prepare BBS,\nSupporting Other Document, Site Supervision, Man Power Management.\n Attend Daily Progress Meeting With Client, Safety Meeting Quality walk & All\nPRM Meeting.\n Prepare DPR & DLR sent To Client, Prepare & Maintain All Type checklist &\nPour card & Entered In ERP.\nAravali Bungalow By Ratnakar\n-- 2 of 4 --\n3\nClient :- Nishant Construction Pvt. Ltd\nProjects Year :- 2018-2019\nArchitect :- Apurv Amin\nP.M.C :- Synergy Property Developers\nMy Role :-\n Luxurious Bungalows Scheme Project (RCC Load Bearing Structure 75 Bungalows)\n As a Junior Engineer Excavation , PCC, Reinforcement Prepare BBS"}]'::jsonb, '[{"title":"Imported project details","description":"Urmin Products Pvt. Ltd.\nClient :- Urmin Products Pvt. Ltd.\nProjects Year :- 2016-2017\nArchitect :- Taknic Consultants Ahmadabad\nStructural Consultants :- Taknic Consultants\nMy Role :- As a Junior Engineer Complete All structures ( Main Building Work With\nProper Drawing Study, Prepare bbs, Preparing Supporting Document ,Site Supervision, Man Power Management, RCC, Masonry\nWork, Finishing Work, PQC Work As Per\nDrawing and Client Requirement With Quality and Safety.\nUnicharm India Pvt. Ltd.\nClient :- Kajima India Pvt. Ltd.\nProjects Year :- 2017-2018\nArchitect :- Kajima India Pvt. Ltd.\nStructural Consultants :- Kajima India Pvt. Ltd.\nMy Role :-\n As a Junior Engineer From start of Projects Finish Different Activates Like\n450 Foundation, Its pedestal, Its Anchor Bolt Work With Good Quality, Reinforcement Work, Shuttering Work, as Per client\nRequirement.\n Trimix work of Main Factory Building Area (65000 sq.mt ) Completed with Time\nLimit & Groove Cutting Work.\n Complete the all Structural (South Side Road, PQC work ,Car Parking ,North-South\nTruck Loading Area & Trimix Work With Proper Drawing Study ,Prepare BBS,\nSupporting Other Document, Site Supervision, Man Power Management.\n Attend Daily Progress Meeting With Client, Safety Meeting Quality walk & All\nPRM Meeting.\n Prepare DPR & DLR sent To Client, Prepare & Maintain All Type checklist &\nPour card & Entered In ERP.\nAravali Bungalow By Ratnakar\n-- 2 of 4 --\n3\nClient :- Nishant Construction Pvt. Ltd\nProjects Year :- 2018-2019\nArchitect :- Apurv Amin\nP.M.C :- Synergy Property Developers\nMy Role :-\n Luxurious Bungalows Scheme Project (RCC Load Bearing Structure 75 Bungalows)\n As a Junior Engineer Excavation , PCC, Reinforcement Prepare BBS\nfor Contractor, Shuttering work, of Slab, Column, Staircase, Retaining Wall,\nStructural MS column & Casting work, Checking to Client ,Outer and Inner Plaster & Making Groove as Per Drawing, Fixing Door\nFrame, Inner Gypsum Plaster work From\nFoundation Level to Terrace Level Of B21 & B22, UG tank 100000 Liter, Sales Office.\n Drawing Study, Record Of JMR, site Excavation Drawing Prepare All Type\nChecklist\n Expose Wall work"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\resume_vishal.pdf', 'Name: B/H Arbuda Nagar, Odhav,

Email: vishalprajapati79@gmail.com

Phone: +91 8460266090

Headline: Objective:-

Profile Summary:  Hardworking Civil Engineer With Diploma And Bachelor Of Technology And Excellent Creative Thinking An Opportunity
To Work With An Established Organization. I Could Use My Good Hard Working And Creative Skills For Growth And
Good Market Position Of The Company.

Key Skills:  M.S Word & M.S Excel
 ERP Software
Skill Set :-  Project Coordination
 Quality Assurance
 Site Supervision & Execution
 Project Planning
 Man Power Management
Industrial Training:-
 Did A 4 Months Industrial Training With M.S.Khurana.Engg.Ltd In Metro Project (Gyaspur Depot).
 Did A 2 Months Summer Training In 2015 With M.S.Khurana.Engg.Ltd In Ray (Rajivghandhi Avas Yojna)
-- 1 of 4 --
2

IT Skills:  M.S Word & M.S Excel
 ERP Software
Skill Set :-  Project Coordination
 Quality Assurance
 Site Supervision & Execution
 Project Planning
 Man Power Management
Industrial Training:-
 Did A 4 Months Industrial Training With M.S.Khurana.Engg.Ltd In Metro Project (Gyaspur Depot).
 Did A 2 Months Summer Training In 2015 With M.S.Khurana.Engg.Ltd In Ray (Rajivghandhi Avas Yojna)
-- 1 of 4 --
2

Employment:  Working With Hi-tech Projects Pvt. Ltd since 1st August 2016. In That I Work With 4 Projects
1. Urmin Products Pvt. Ltd.
2. Unicharm India Pvt. Ltd.
3. Aravali Bungalow By Ratnakar
4. Harsha Engineers Ltd.
5. Finecure Pharma Ltd. (Current Project)
Projects Details Given Below..
Urmin Products Pvt. Ltd.
Client :- Urmin Products Pvt. Ltd.
Projects Year :- 2016-2017
Architect :- Taknic Consultants Ahmadabad
Structural Consultants :- Taknic Consultants
My Role :- As a Junior Engineer Complete All structures ( Main Building Work With
Proper Drawing Study, Prepare bbs, Preparing Supporting Document ,Site Supervision, Man Power Management, RCC, Masonry
Work, Finishing Work, PQC Work As Per
Drawing and Client Requirement With Quality and Safety.
Unicharm India Pvt. Ltd.
Client :- Kajima India Pvt. Ltd.
Projects Year :- 2017-2018
Architect :- Kajima India Pvt. Ltd.
Structural Consultants :- Kajima India Pvt. Ltd.
My Role :-
 As a Junior Engineer From start of Projects Finish Different Activates Like
450 Foundation, Its pedestal, Its Anchor Bolt Work With Good Quality, Reinforcement Work, Shuttering Work, as Per client
Requirement.
 Trimix work of Main Factory Building Area (65000 sq.mt ) Completed with Time
Limit & Groove Cutting Work.
 Complete the all Structural (South Side Road, PQC work ,Car Parking ,North-South
Truck Loading Area & Trimix Work With Proper Drawing Study ,Prepare BBS,
Supporting Other Document, Site Supervision, Man Power Management.
 Attend Daily Progress Meeting With Client, Safety Meeting Quality walk & All
PRM Meeting.
 Prepare DPR & DLR sent To Client, Prepare & Maintain All Type checklist &
Pour card & Entered In ERP.
Aravali Bungalow By Ratnakar
-- 2 of 4 --
3
Client :- Nishant Construction Pvt. Ltd
Projects Year :- 2018-2019
Architect :- Apurv Amin
P.M.C :- Synergy Property Developers
My Role :-
 Luxurious Bungalows Scheme Project (RCC Load Bearing Structure 75 Bungalows)
 As a Junior Engineer Excavation , PCC, Reinforcement Prepare BBS

Education: Educational Qualifications:-
 B.Tech Civil Engineering in 2016 with 8.22 S.P.I In 8th Semester
(7.33 Cumulative Performance Index) From (Dharmsinh Desai University) D.D.I.T Nadiad
 Diploma Civil Engineering In 2013 With 8.4 C.G.P.A From (Gujarat Technical University ) D.A Diploma Engineering And
Technology
 SSC From Gujarat Secondary & Higher Secondary Board In 2010 With 60.83 %
Technical Skills:-  AutoCAD Basic
 M.S Word & M.S Excel
 ERP Software
Skill Set :-  Project Coordination
 Quality Assurance
 Site Supervision & Execution
 Project Planning
 Man Power Management
Industrial Training:-
 Did A 4 Months Industrial Training With M.S.Khurana.Engg.Ltd In Metro Project (Gyaspur Depot).
 Did A 2 Months Summer Training In 2015 With M.S.Khurana.Engg.Ltd In Ray (Rajivghandhi Avas Yojna)
-- 1 of 4 --
2

Projects: Urmin Products Pvt. Ltd.
Client :- Urmin Products Pvt. Ltd.
Projects Year :- 2016-2017
Architect :- Taknic Consultants Ahmadabad
Structural Consultants :- Taknic Consultants
My Role :- As a Junior Engineer Complete All structures ( Main Building Work With
Proper Drawing Study, Prepare bbs, Preparing Supporting Document ,Site Supervision, Man Power Management, RCC, Masonry
Work, Finishing Work, PQC Work As Per
Drawing and Client Requirement With Quality and Safety.
Unicharm India Pvt. Ltd.
Client :- Kajima India Pvt. Ltd.
Projects Year :- 2017-2018
Architect :- Kajima India Pvt. Ltd.
Structural Consultants :- Kajima India Pvt. Ltd.
My Role :-
 As a Junior Engineer From start of Projects Finish Different Activates Like
450 Foundation, Its pedestal, Its Anchor Bolt Work With Good Quality, Reinforcement Work, Shuttering Work, as Per client
Requirement.
 Trimix work of Main Factory Building Area (65000 sq.mt ) Completed with Time
Limit & Groove Cutting Work.
 Complete the all Structural (South Side Road, PQC work ,Car Parking ,North-South
Truck Loading Area & Trimix Work With Proper Drawing Study ,Prepare BBS,
Supporting Other Document, Site Supervision, Man Power Management.
 Attend Daily Progress Meeting With Client, Safety Meeting Quality walk & All
PRM Meeting.
 Prepare DPR & DLR sent To Client, Prepare & Maintain All Type checklist &
Pour card & Entered In ERP.
Aravali Bungalow By Ratnakar
-- 2 of 4 --
3
Client :- Nishant Construction Pvt. Ltd
Projects Year :- 2018-2019
Architect :- Apurv Amin
P.M.C :- Synergy Property Developers
My Role :-
 Luxurious Bungalows Scheme Project (RCC Load Bearing Structure 75 Bungalows)
 As a Junior Engineer Excavation , PCC, Reinforcement Prepare BBS
for Contractor, Shuttering work, of Slab, Column, Staircase, Retaining Wall,
Structural MS column & Casting work, Checking to Client ,Outer and Inner Plaster & Making Groove as Per Drawing, Fixing Door
Frame, Inner Gypsum Plaster work From
Foundation Level to Terrace Level Of B21 & B22, UG tank 100000 Liter, Sales Office.
 Drawing Study, Record Of JMR, site Excavation Drawing Prepare All Type
Checklist
 Expose Wall work

Personal Details: Prajapati Vishal Himmatbhai

Extracted Resume Text: 1
Curriculum Vitae Contact
138, Jay Shakti Colony,
B/H Arbuda Nagar, Odhav,
Ahmadabad-382415
Contact Me:- +91 8460266090
Prajapati Vishal Himmatbhai
Objective:-
 Hardworking Civil Engineer With Diploma And Bachelor Of Technology And Excellent Creative Thinking An Opportunity
To Work With An Established Organization. I Could Use My Good Hard Working And Creative Skills For Growth And
Good Market Position Of The Company.
Academic:-
Educational Qualifications:-
 B.Tech Civil Engineering in 2016 with 8.22 S.P.I In 8th Semester
(7.33 Cumulative Performance Index) From (Dharmsinh Desai University) D.D.I.T Nadiad
 Diploma Civil Engineering In 2013 With 8.4 C.G.P.A From (Gujarat Technical University ) D.A Diploma Engineering And
Technology
 SSC From Gujarat Secondary & Higher Secondary Board In 2010 With 60.83 %
Technical Skills:-  AutoCAD Basic
 M.S Word & M.S Excel
 ERP Software
Skill Set :-  Project Coordination
 Quality Assurance
 Site Supervision & Execution
 Project Planning
 Man Power Management
Industrial Training:-
 Did A 4 Months Industrial Training With M.S.Khurana.Engg.Ltd In Metro Project (Gyaspur Depot).
 Did A 2 Months Summer Training In 2015 With M.S.Khurana.Engg.Ltd In Ray (Rajivghandhi Avas Yojna)

-- 1 of 4 --

2
Experience:-
 Working With Hi-tech Projects Pvt. Ltd since 1st August 2016. In That I Work With 4 Projects
1. Urmin Products Pvt. Ltd.
2. Unicharm India Pvt. Ltd.
3. Aravali Bungalow By Ratnakar
4. Harsha Engineers Ltd.
5. Finecure Pharma Ltd. (Current Project)
Projects Details Given Below..
Urmin Products Pvt. Ltd.
Client :- Urmin Products Pvt. Ltd.
Projects Year :- 2016-2017
Architect :- Taknic Consultants Ahmadabad
Structural Consultants :- Taknic Consultants
My Role :- As a Junior Engineer Complete All structures ( Main Building Work With
Proper Drawing Study, Prepare bbs, Preparing Supporting Document ,Site Supervision, Man Power Management, RCC, Masonry
Work, Finishing Work, PQC Work As Per
Drawing and Client Requirement With Quality and Safety.
Unicharm India Pvt. Ltd.
Client :- Kajima India Pvt. Ltd.
Projects Year :- 2017-2018
Architect :- Kajima India Pvt. Ltd.
Structural Consultants :- Kajima India Pvt. Ltd.
My Role :-
 As a Junior Engineer From start of Projects Finish Different Activates Like
450 Foundation, Its pedestal, Its Anchor Bolt Work With Good Quality, Reinforcement Work, Shuttering Work, as Per client
Requirement.
 Trimix work of Main Factory Building Area (65000 sq.mt ) Completed with Time
Limit & Groove Cutting Work.
 Complete the all Structural (South Side Road, PQC work ,Car Parking ,North-South
Truck Loading Area & Trimix Work With Proper Drawing Study ,Prepare BBS,
Supporting Other Document, Site Supervision, Man Power Management.
 Attend Daily Progress Meeting With Client, Safety Meeting Quality walk & All
PRM Meeting.
 Prepare DPR & DLR sent To Client, Prepare & Maintain All Type checklist &
Pour card & Entered In ERP.
Aravali Bungalow By Ratnakar

-- 2 of 4 --

3
Client :- Nishant Construction Pvt. Ltd
Projects Year :- 2018-2019
Architect :- Apurv Amin
P.M.C :- Synergy Property Developers
My Role :-
 Luxurious Bungalows Scheme Project (RCC Load Bearing Structure 75 Bungalows)
 As a Junior Engineer Excavation , PCC, Reinforcement Prepare BBS
for Contractor, Shuttering work, of Slab, Column, Staircase, Retaining Wall,
Structural MS column & Casting work, Checking to Client ,Outer and Inner Plaster & Making Groove as Per Drawing, Fixing Door
Frame, Inner Gypsum Plaster work From
Foundation Level to Terrace Level Of B21 & B22, UG tank 100000 Liter, Sales Office.
 Drawing Study, Record Of JMR, site Excavation Drawing Prepare All Type
Checklist
 Expose Wall work
 Material Management Work, Labour Management Work, Site Planning work
Harsha Engineers Ltd (TRB Building)
Client :- Harsha Engineers Ltd
Projects Year :- 2018-2019
Architect :- VMS Engineering & Design Services (P) Ltd.
P.M.C :- VMS Engineering & Design Services (P) Ltd.
My Role :-
 As a Assistant Engineer Lead the Project with All Activity & complete With in Time
 Drawing Study, Client Bill, Labour Bill, Project Progress Tracking, Material Reconciliations
 Budget Making, Progress Report
 Working In ERP
 RCC Frame Structure including Finishing – 32000 Sft
 Major Activity Supervision & Checking RCC , Trimix work , Aluminum-Fire-GI-Rolling Shutter Door Window ,
Structural Steel Work , Finishing Activity , Deck Slab
Finecure Pharma Ltd (Beta Unit)
Client :- Finecure Pharma Ltd
Projects Year :- 2019-2020
Architect :- Rim Quality & N K Shah Consulting Engineers LLP
My Role :-
 Current Running Project its Pharmaceuticals Building as Assistant Engineer Project QS Person & Maintain Record ,
Execution & Planning Work , All Material & Planning Work, BBS Work & ERP work
 Drawing Study, Client Bill, Labour Bill, Project Progress Tracking, Material Reconciliations
 Budget Making, Progress Report
 Working In ERP
 RCC Load Bearing Structure
 Major Activity 2500 Rmt Pile & We Reach Up to Plinth Level
Personal Particulars:-

-- 3 of 4 --

4
Marital Status : - Married
Date of Birth : - 4th April 1995
Email: - vishalprajapati79@Gmail.Com
vishalprajapati76@Yahoo.In
Gender : - Male
Nationality : - Indian
Languages Known: - English, Hindi, Gujarati
Hobbies : - Develop New Idea In P&D, Cricket, Traveling, Online Games, Reading Books
Your Faithfully
(Vishal Prajapati)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\resume_vishal.pdf

Parsed Technical Skills:  M.S Word & M.S Excel,  ERP Software, Skill Set :-  Project Coordination,  Quality Assurance,  Site Supervision & Execution,  Project Planning,  Man Power Management, Industrial Training:-,  Did A 4 Months Industrial Training With M.S.Khurana.Engg.Ltd In Metro Project (Gyaspur Depot).,  Did A 2 Months Summer Training In 2015 With M.S.Khurana.Engg.Ltd In Ray (Rajivghandhi Avas Yojna), 1 of 4 --, 2'),
(6035, 'CAREER OBJECTIVE', '-rawatkuber02@gmail.com', '9319901316', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To work in a firm with a professional work driven environment where I can utilize and apply my
knowledge, skills which would enable me as a fresh graduate to grow while fulfilling organizational
goals.
BASIC ACADEMIC CREDENTIALS
Qualification Board/University Year Percentage
B.Tech (Civil
Engineering)
College of Engineering Roorkee
(Uttarakhand Technical University)
2013-2017 74.36
Intermediate CBSE
St. Paul''s Sr. Sec. School
2012 65.6
High School CBSE
St. Paul''s Sr. Sec. School
2010 89.3
EXPERIENTIAL LEARNING (SUMMER INTERNSHIP PROGRAM)
• Company Name :- Construction Division, Uttarakhand Payjal Nigam
• Project Title :- Water Supply ,Treatment plants and building construction
• Duration :- one Month (17/06/2016 to 13/07/2016)
PROJECT REPORT(Final Year)
❖ Soil Erosion and Conservation using Hydraulic Structure(Spur/Grove)
IT PROFICIENCY
❖ Auto CAD (Civil)
❖ Microsoft Office Word, Microsoft Office Excel, Microsoft Office Power Point
❖ Internet Browsing
❖ Language: C++ , C
Kuber Singh Rawat
B.Tech., Civil Engineering
Mob. no. 9319901316
E-mail:-rawatkuber02@gmail.com
Keen Learner ,with environmental sensitivity
and updated on policy front affecting
business.
-- 1 of 2 --
S
CO-/EXTRA –CURRICULAR ACTIVITIE
❖ Member of robotics committee in college.
❖ Active participation to promote conservation and development of environment.', 'To work in a firm with a professional work driven environment where I can utilize and apply my
knowledge, skills which would enable me as a fresh graduate to grow while fulfilling organizational
goals.
BASIC ACADEMIC CREDENTIALS
Qualification Board/University Year Percentage
B.Tech (Civil
Engineering)
College of Engineering Roorkee
(Uttarakhand Technical University)
2013-2017 74.36
Intermediate CBSE
St. Paul''s Sr. Sec. School
2012 65.6
High School CBSE
St. Paul''s Sr. Sec. School
2010 89.3
EXPERIENTIAL LEARNING (SUMMER INTERNSHIP PROGRAM)
• Company Name :- Construction Division, Uttarakhand Payjal Nigam
• Project Title :- Water Supply ,Treatment plants and building construction
• Duration :- one Month (17/06/2016 to 13/07/2016)
PROJECT REPORT(Final Year)
❖ Soil Erosion and Conservation using Hydraulic Structure(Spur/Grove)
IT PROFICIENCY
❖ Auto CAD (Civil)
❖ Microsoft Office Word, Microsoft Office Excel, Microsoft Office Power Point
❖ Internet Browsing
❖ Language: C++ , C
Kuber Singh Rawat
B.Tech., Civil Engineering
Mob. no. 9319901316
E-mail:-rawatkuber02@gmail.com
Keen Learner ,with environmental sensitivity
and updated on policy front affecting
business.
-- 1 of 2 --
S
CO-/EXTRA –CURRICULAR ACTIVITIE
❖ Member of robotics committee in college.
❖ Active participation to promote conservation and development of environment.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '❖ Father’s Name :- Khim Singh Rawat
❖ Date of Birth :- 22/02/1995
❖ Language Known :- English & Hindi
❖ Marital Status :- Single
❖ Nationality :- Indian
❖ Interest & Hobbies :- Enthusiastic traveler, interested in geopolitics.
DECLARATION
I do hereby declare that the above information is true to the best of my knowledge.
Kuber Singh Rawat
Date:08/08/2020 (Signature)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"❖ Won third place in regional quiz competition.\n❖ Actively participated in various quiz competition at inter school and district level.\nINTERPERSONAL SKILL\n❖ Ability to rapidly build relationship and set up trust.\n❖ Confident and Determined.\n❖ Ability to cope up with different situations.\n❖ Keen Learner .\n❖ Enthusiastic traveler.\n❖ Updated on developments regarding geopolitics and policies affecting construction business(RERA\n,IBC)"}]'::jsonb, 'F:\Resume All 3\new resume 2020-converted.pdf', 'Name: CAREER OBJECTIVE

Email: -rawatkuber02@gmail.com

Phone: 9319901316

Headline: CAREER OBJECTIVE

Profile Summary: To work in a firm with a professional work driven environment where I can utilize and apply my
knowledge, skills which would enable me as a fresh graduate to grow while fulfilling organizational
goals.
BASIC ACADEMIC CREDENTIALS
Qualification Board/University Year Percentage
B.Tech (Civil
Engineering)
College of Engineering Roorkee
(Uttarakhand Technical University)
2013-2017 74.36
Intermediate CBSE
St. Paul''s Sr. Sec. School
2012 65.6
High School CBSE
St. Paul''s Sr. Sec. School
2010 89.3
EXPERIENTIAL LEARNING (SUMMER INTERNSHIP PROGRAM)
• Company Name :- Construction Division, Uttarakhand Payjal Nigam
• Project Title :- Water Supply ,Treatment plants and building construction
• Duration :- one Month (17/06/2016 to 13/07/2016)
PROJECT REPORT(Final Year)
❖ Soil Erosion and Conservation using Hydraulic Structure(Spur/Grove)
IT PROFICIENCY
❖ Auto CAD (Civil)
❖ Microsoft Office Word, Microsoft Office Excel, Microsoft Office Power Point
❖ Internet Browsing
❖ Language: C++ , C
Kuber Singh Rawat
B.Tech., Civil Engineering
Mob. no. 9319901316
E-mail:-rawatkuber02@gmail.com
Keen Learner ,with environmental sensitivity
and updated on policy front affecting
business.
-- 1 of 2 --
S
CO-/EXTRA –CURRICULAR ACTIVITIE
❖ Member of robotics committee in college.
❖ Active participation to promote conservation and development of environment.

Education: B.Tech (Civil
Engineering)
College of Engineering Roorkee
(Uttarakhand Technical University)
2013-2017 74.36
Intermediate CBSE
St. Paul''s Sr. Sec. School
2012 65.6
High School CBSE
St. Paul''s Sr. Sec. School
2010 89.3
EXPERIENTIAL LEARNING (SUMMER INTERNSHIP PROGRAM)
• Company Name :- Construction Division, Uttarakhand Payjal Nigam
• Project Title :- Water Supply ,Treatment plants and building construction
• Duration :- one Month (17/06/2016 to 13/07/2016)
PROJECT REPORT(Final Year)
❖ Soil Erosion and Conservation using Hydraulic Structure(Spur/Grove)
IT PROFICIENCY
❖ Auto CAD (Civil)
❖ Microsoft Office Word, Microsoft Office Excel, Microsoft Office Power Point
❖ Internet Browsing
❖ Language: C++ , C
Kuber Singh Rawat
B.Tech., Civil Engineering
Mob. no. 9319901316
E-mail:-rawatkuber02@gmail.com
Keen Learner ,with environmental sensitivity
and updated on policy front affecting
business.
-- 1 of 2 --
S
CO-/EXTRA –CURRICULAR ACTIVITIE
❖ Member of robotics committee in college.
❖ Active participation to promote conservation and development of environment.

Accomplishments: ❖ Won third place in regional quiz competition.
❖ Actively participated in various quiz competition at inter school and district level.
INTERPERSONAL SKILL
❖ Ability to rapidly build relationship and set up trust.
❖ Confident and Determined.
❖ Ability to cope up with different situations.
❖ Keen Learner .
❖ Enthusiastic traveler.
❖ Updated on developments regarding geopolitics and policies affecting construction business(RERA
,IBC)

Personal Details: ❖ Father’s Name :- Khim Singh Rawat
❖ Date of Birth :- 22/02/1995
❖ Language Known :- English & Hindi
❖ Marital Status :- Single
❖ Nationality :- Indian
❖ Interest & Hobbies :- Enthusiastic traveler, interested in geopolitics.
DECLARATION
I do hereby declare that the above information is true to the best of my knowledge.
Kuber Singh Rawat
Date:08/08/2020 (Signature)
-- 2 of 2 --

Extracted Resume Text: CAREER OBJECTIVE
To work in a firm with a professional work driven environment where I can utilize and apply my
knowledge, skills which would enable me as a fresh graduate to grow while fulfilling organizational
goals.
BASIC ACADEMIC CREDENTIALS
Qualification Board/University Year Percentage
B.Tech (Civil
Engineering)
College of Engineering Roorkee
(Uttarakhand Technical University)
2013-2017 74.36
Intermediate CBSE
St. Paul''s Sr. Sec. School
2012 65.6
High School CBSE
St. Paul''s Sr. Sec. School
2010 89.3
EXPERIENTIAL LEARNING (SUMMER INTERNSHIP PROGRAM)
• Company Name :- Construction Division, Uttarakhand Payjal Nigam
• Project Title :- Water Supply ,Treatment plants and building construction
• Duration :- one Month (17/06/2016 to 13/07/2016)
PROJECT REPORT(Final Year)
❖ Soil Erosion and Conservation using Hydraulic Structure(Spur/Grove)
IT PROFICIENCY
❖ Auto CAD (Civil)
❖ Microsoft Office Word, Microsoft Office Excel, Microsoft Office Power Point
❖ Internet Browsing
❖ Language: C++ , C
Kuber Singh Rawat
B.Tech., Civil Engineering
Mob. no. 9319901316
E-mail:-rawatkuber02@gmail.com
Keen Learner ,with environmental sensitivity
and updated on policy front affecting
business.

-- 1 of 2 --

S
CO-/EXTRA –CURRICULAR ACTIVITIE
❖ Member of robotics committee in college.
❖ Active participation to promote conservation and development of environment.
ACHIEVEMENTS
❖ Won third place in regional quiz competition.
❖ Actively participated in various quiz competition at inter school and district level.
INTERPERSONAL SKILL
❖ Ability to rapidly build relationship and set up trust.
❖ Confident and Determined.
❖ Ability to cope up with different situations.
❖ Keen Learner .
❖ Enthusiastic traveler.
❖ Updated on developments regarding geopolitics and policies affecting construction business(RERA
,IBC)
PERSONAL DETAILS
❖ Father’s Name :- Khim Singh Rawat
❖ Date of Birth :- 22/02/1995
❖ Language Known :- English & Hindi
❖ Marital Status :- Single
❖ Nationality :- Indian
❖ Interest & Hobbies :- Enthusiastic traveler, interested in geopolitics.
DECLARATION
I do hereby declare that the above information is true to the best of my knowledge.
Kuber Singh Rawat
Date:08/08/2020 (Signature)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\new resume 2020-converted.pdf'),
(6036, 'Sandip 2021 09 10 10 34 07 00 pdf', 'sandip.2021.09.10.10.34.07.00.pdf.resume-import-06036@hhh-resume-import.invalid', '0000000000', 'Sandip 2021 09 10 10 34 07 00 pdf', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV Sandip_2021-09-10-10-34-07-00_pdf.pdf', 'Name: Sandip 2021 09 10 10 34 07 00 pdf

Email: sandip.2021.09.10.10.34.07.00.pdf.resume-import-06036@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 1 --

Resume Source Path: F:\Resume All 3\CV Sandip_2021-09-10-10-34-07-00_pdf.pdf'),
(6037, 'SANTHIYA VIJAYAN Phrashanth Nagar,', 'sandhiyavijayans@gmail.com', '9843455106', 'Objective', 'Objective', 'I am a highly self-motivated, focused and innovative Civil Engineer with experience in
engineering design; right from the beginning conceptual phase and feasibility study
through to the detailed final design. I have great passion for learning and developing
new and enacting existing skills, and also enjoy problem solving and analysing the
errors. I am keen to secure a challenging role in an engineering firm that offers early
responsibilities and a progressive career path.', 'I am a highly self-motivated, focused and innovative Civil Engineer with experience in
engineering design; right from the beginning conceptual phase and feasibility study
through to the detailed final design. I have great passion for learning and developing
new and enacting existing skills, and also enjoy problem solving and analysing the
errors. I am keen to secure a challenging role in an engineering firm that offers early
responsibilities and a progressive career path.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father name : S. Vijayan
Language known : Tamil, English, Kannada
Place residing : Bangalore
Declaration:
I hear by declare that the above information is true to the best of my knowledge and
belief.
Date: SANTHIYA.V
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"1.KRIDE\n● .Preparing Minor bridge RUB, major bridge and LC as per railway standard for\n(BYPL-HSRA) &(YPR-CSDR).\n● Preparing WS and L section for doubling(BYPL-HSRA) &(YPR-CSDR) and\nsuburban projects.\n● Uploading bridges in E- Das.\n● Attending remarks which come from division and HQ.\n2. RSPS SIPRA PVT LTD\nSl.no Name of the\nproject\nType of the\nproject Client Country\n1 JAPLA TO SONNAGAR\nTHIRDLINE-46KM\nFLS EAST CENTRALRAILWAY India\n2 PATRATU TOTORI THIRD\nLINE-56KM\nFLS EAST CENTRALRAILWAY India\n3 SELAM TO\nCHANCHANDRA\nFLS EAST CENTRALRAILWAY India\n4 MAU-ANRIHAR FLS NORTH EASTRAILWAY India\n-- 1 of 2 --\n3. THE NEW GENERATION\n● FLOORPLANNER\n● RADIUS MAP\n● EVACUATION PLAN\n● ARCHITECTURAL PLAN\n4. SOFT SKILLS\n● AUTOCAD\n● STADD.Pro\n● Revit Architecture\n● Google SketchUp\n● Bentley(Learning)\n5.Education\nStds University Percentage\nsecured\nYear of passing\nBE- civil\nengineering\nAnna university First class 2012-2016\nHigher secondary\ncourse\nSt. Joseph higher"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV SANDY-1.pdf', 'Name: SANTHIYA VIJAYAN Phrashanth Nagar,

Email: sandhiyavijayans@gmail.com

Phone: 9843455106

Headline: Objective

Profile Summary: I am a highly self-motivated, focused and innovative Civil Engineer with experience in
engineering design; right from the beginning conceptual phase and feasibility study
through to the detailed final design. I have great passion for learning and developing
new and enacting existing skills, and also enjoy problem solving and analysing the
errors. I am keen to secure a challenging role in an engineering firm that offers early
responsibilities and a progressive career path.

Projects: 1.KRIDE
● .Preparing Minor bridge RUB, major bridge and LC as per railway standard for
(BYPL-HSRA) &(YPR-CSDR).
● Preparing WS and L section for doubling(BYPL-HSRA) &(YPR-CSDR) and
suburban projects.
● Uploading bridges in E- Das.
● Attending remarks which come from division and HQ.
2. RSPS SIPRA PVT LTD
Sl.no Name of the
project
Type of the
project Client Country
1 JAPLA TO SONNAGAR
THIRDLINE-46KM
FLS EAST CENTRALRAILWAY India
2 PATRATU TOTORI THIRD
LINE-56KM
FLS EAST CENTRALRAILWAY India
3 SELAM TO
CHANCHANDRA
FLS EAST CENTRALRAILWAY India
4 MAU-ANRIHAR FLS NORTH EASTRAILWAY India
-- 1 of 2 --
3. THE NEW GENERATION
● FLOORPLANNER
● RADIUS MAP
● EVACUATION PLAN
● ARCHITECTURAL PLAN
4. SOFT SKILLS
● AUTOCAD
● STADD.Pro
● Revit Architecture
● Google SketchUp
● Bentley(Learning)
5.Education
Stds University Percentage
secured
Year of passing
BE- civil
engineering
Anna university First class 2012-2016
Higher secondary
course
St. Joseph higher

Personal Details: Father name : S. Vijayan
Language known : Tamil, English, Kannada
Place residing : Bangalore
Declaration:
I hear by declare that the above information is true to the best of my knowledge and
belief.
Date: SANTHIYA.V
-- 2 of 2 --

Extracted Resume Text: SANTHIYA VIJAYAN Phrashanth Nagar,
KHB Colony,
Bengaluru – 560032
email: sandhiyavijayans@gmail.com
Mobile: 9843455106
Objective
I am a highly self-motivated, focused and innovative Civil Engineer with experience in
engineering design; right from the beginning conceptual phase and feasibility study
through to the detailed final design. I have great passion for learning and developing
new and enacting existing skills, and also enjoy problem solving and analysing the
errors. I am keen to secure a challenging role in an engineering firm that offers early
responsibilities and a progressive career path.
Summary
● Currently working as an “Executive Civil” at KARNATAKA RAIL INFRASTRUCTURE
DEVELOPMENT COMPANY from Oct 2020 – till date.
● 2.4 years served as bridge engineer at RSPS Sipra pvt ltd from Aug 2018-sep2020.
● 1.5 years served as “CAD engineer” at NEW GENERATION from Aug 2016 –Mar
2018
Project details
1.KRIDE
● .Preparing Minor bridge RUB, major bridge and LC as per railway standard for
(BYPL-HSRA) &(YPR-CSDR).
● Preparing WS and L section for doubling(BYPL-HSRA) &(YPR-CSDR) and
suburban projects.
● Uploading bridges in E- Das.
● Attending remarks which come from division and HQ.
2. RSPS SIPRA PVT LTD
Sl.no Name of the
project
Type of the
project Client Country
1 JAPLA TO SONNAGAR
THIRDLINE-46KM
FLS EAST CENTRALRAILWAY India
2 PATRATU TOTORI THIRD
LINE-56KM
FLS EAST CENTRALRAILWAY India
3 SELAM TO
CHANCHANDRA
FLS EAST CENTRALRAILWAY India
4 MAU-ANRIHAR FLS NORTH EASTRAILWAY India

-- 1 of 2 --

3. THE NEW GENERATION
● FLOORPLANNER
● RADIUS MAP
● EVACUATION PLAN
● ARCHITECTURAL PLAN
4. SOFT SKILLS
● AUTOCAD
● STADD.Pro
● Revit Architecture
● Google SketchUp
● Bentley(Learning)
5.Education
Stds University Percentage
secured
Year of passing
BE- civil
engineering
Anna university First class 2012-2016
Higher secondary
course
St. Joseph higher
secondary school
68% 2012
Secondary school
leaving certificate
St. Joseph higher
secondary school
78.4% 2010
6.Personal details
Date of birth : 18.07.1995
Father name : S. Vijayan
Language known : Tamil, English, Kannada
Place residing : Bangalore
Declaration:
I hear by declare that the above information is true to the best of my knowledge and
belief.
Date: SANTHIYA.V

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV SANDY-1.pdf'),
(6038, 'Binod Kumar', 'binodkumar80511@gmail.com', '7488050535', 'Career objective', 'Career objective', 'Seeking for a challenging position as a Civil Engineer, where
I can utilize my technical knowledge ,experience and skills
in construction field and help in growth of a company to
achieve its goal.', 'Seeking for a challenging position as a Civil Engineer, where
I can utilize my technical knowledge ,experience and skills
in construction field and help in growth of a company to
achieve its goal.', ARRAY['Designing softwares M. s Word', 'M. s Powerpoint', 'M. S excel', 'Autocad', 'StaadPro']::text[], ARRAY['Designing softwares M. s Word', 'M. s Powerpoint', 'M. S excel', 'Autocad', 'StaadPro']::text[], ARRAY[]::text[], ARRAY['Designing softwares M. s Word', 'M. s Powerpoint', 'M. S excel', 'Autocad', 'StaadPro']::text[], '', 'Lichi Bagan, Lowadih ,Namkum ,Ranchi Jharkhand,Pin-
834010
Job Experience
June 1st 2017 to 14 th February
2018
Feb 15 th 2018 to April 29
2019
April 30 th 2019 to Dec 18 th
2019
1. Project Name: Improvement to two Lane paved
shoulder of Vikas-Booty more-Kantatoli-Namkum bridge
(ROB)- Rampur junction road (urban portion of NH-33)
length=25.350 km in the state of Jharkhand on epc
mode
Specialized work :(Minor bridge at chainage 22+681 :
27 m length)
2. Project Name: Improvement and upgradation of
Rangamati-Tikar-Hazam-Banta-Silliroad(MDR-25)from
ch.8.80toch.46.37,length -37.57m.
Specialized work :(Minor bridge at chainage 12+951 : 57 m
length)
3.Construction of ROB in between Matari-Gomoh
Station
Construction of ROB in between Gomoh - Telo
Construction of ROB in between Gomoh -Harna Road
Educational Qualification
2013-17 Birla Institute of Technology, Mesra
7.45/10
Bachelor of Engineering, Civil Engineering
-- 1 of 4 --
2013
R.T.C Inter College,Buti Ranchi
Board
12th(Senior SecondaryExamination)
76.6%
Jharkhand Academic Council(JAC)
2011
R.T.C High School ,Buti Ranchi
Board
10th(SecondaryExamination)
81.2%
Jharkhand Academic Council(JAC)
Academic Project/Training
June,2016
Project Tittle: Tender and Tendering process
Company: Central Coalfield Limited(CCL) Ranchi,
Jharkhand
designation: Vocational Trainee
Project Description: Basics of Tende ,Classification of Tender,
Procedure for inviting Tender,Earnest money deposits,
Contract Document ,Classification of Contracts,Tendering
Process', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\new resume-2(2)-converted(1)(2).pdf', 'Name: Binod Kumar

Email: binodkumar80511@gmail.com

Phone: 7488050535

Headline: Career objective

Profile Summary: Seeking for a challenging position as a Civil Engineer, where
I can utilize my technical knowledge ,experience and skills
in construction field and help in growth of a company to
achieve its goal.

Key Skills: Designing softwares M. s Word, M. s Powerpoint, M. S excel , Autocad, StaadPro

IT Skills: Designing softwares M. s Word, M. s Powerpoint, M. S excel , Autocad, StaadPro

Education: June,2016
Project Tittle: Tender and Tendering process
Company: Central Coalfield Limited(CCL) Ranchi,
Jharkhand
designation: Vocational Trainee
Project Description: Basics of Tende ,Classification of Tender,
Procedure for inviting Tender,Earnest money deposits,
Contract Document ,Classification of Contracts,Tendering
Process

Personal Details: Lichi Bagan, Lowadih ,Namkum ,Ranchi Jharkhand,Pin-
834010
Job Experience
June 1st 2017 to 14 th February
2018
Feb 15 th 2018 to April 29
2019
April 30 th 2019 to Dec 18 th
2019
1. Project Name: Improvement to two Lane paved
shoulder of Vikas-Booty more-Kantatoli-Namkum bridge
(ROB)- Rampur junction road (urban portion of NH-33)
length=25.350 km in the state of Jharkhand on epc
mode
Specialized work :(Minor bridge at chainage 22+681 :
27 m length)
2. Project Name: Improvement and upgradation of
Rangamati-Tikar-Hazam-Banta-Silliroad(MDR-25)from
ch.8.80toch.46.37,length -37.57m.
Specialized work :(Minor bridge at chainage 12+951 : 57 m
length)
3.Construction of ROB in between Matari-Gomoh
Station
Construction of ROB in between Gomoh - Telo
Construction of ROB in between Gomoh -Harna Road
Educational Qualification
2013-17 Birla Institute of Technology, Mesra
7.45/10
Bachelor of Engineering, Civil Engineering
-- 1 of 4 --
2013
R.T.C Inter College,Buti Ranchi
Board
12th(Senior SecondaryExamination)
76.6%
Jharkhand Academic Council(JAC)
2011
R.T.C High School ,Buti Ranchi
Board
10th(SecondaryExamination)
81.2%
Jharkhand Academic Council(JAC)
Academic Project/Training
June,2016
Project Tittle: Tender and Tendering process
Company: Central Coalfield Limited(CCL) Ranchi,
Jharkhand
designation: Vocational Trainee
Project Description: Basics of Tende ,Classification of Tender,
Procedure for inviting Tender,Earnest money deposits,
Contract Document ,Classification of Contracts,Tendering
Process

Extracted Resume Text: Binod Kumar
Site Engineer (Structure)
M.G Contractors private limited
M.G.House,1721,Sector-4,
Panchkula-134109,Haryana
Phone:+91–7488050535, 8051131382
Email:binodkumar80511@gmail.com
Address : C/o-Bhagirath Mahto
Lichi Bagan, Lowadih ,Namkum ,Ranchi Jharkhand,Pin-
834010
Job Experience
June 1st 2017 to 14 th February
2018
Feb 15 th 2018 to April 29
2019
April 30 th 2019 to Dec 18 th
2019
1. Project Name: Improvement to two Lane paved
shoulder of Vikas-Booty more-Kantatoli-Namkum bridge
(ROB)- Rampur junction road (urban portion of NH-33)
length=25.350 km in the state of Jharkhand on epc
mode
Specialized work :(Minor bridge at chainage 22+681 :
27 m length)
2. Project Name: Improvement and upgradation of
Rangamati-Tikar-Hazam-Banta-Silliroad(MDR-25)from
ch.8.80toch.46.37,length -37.57m.
Specialized work :(Minor bridge at chainage 12+951 : 57 m
length)
3.Construction of ROB in between Matari-Gomoh
Station
Construction of ROB in between Gomoh - Telo
Construction of ROB in between Gomoh -Harna Road
Educational Qualification
2013-17 Birla Institute of Technology, Mesra
7.45/10
Bachelor of Engineering, Civil Engineering

-- 1 of 4 --

2013
R.T.C Inter College,Buti Ranchi
Board
12th(Senior SecondaryExamination)
76.6%
Jharkhand Academic Council(JAC)
2011
R.T.C High School ,Buti Ranchi
Board
10th(SecondaryExamination)
81.2%
Jharkhand Academic Council(JAC)
Academic Project/Training
June,2016
Project Tittle: Tender and Tendering process
Company: Central Coalfield Limited(CCL) Ranchi,
Jharkhand
designation: Vocational Trainee
Project Description: Basics of Tende ,Classification of Tender,
Procedure for inviting Tender,Earnest money deposits,
Contract Document ,Classification of Contracts,Tendering
Process
Technical Skills
Designing softwares M. s Word, M. s Powerpoint, M. S excel , Autocad, StaadPro
Achievements
Academics
 School topper in 10th & 12thexam
 Award for excellence in 12th in Pratibhasamman

-- 2 of 4 --

Organised by Prabhat khabar
Extra-curricular Activities
1).IEI(INSTITUTIONOFENGINEERS,INDIA):
Executive member of IEI CIVIL STUDENT CHAPTER BIT
MESRA.
2.)PANTHEON:
Organised Events inPANTHEON15.
3.)Attended workshop on Staad Pro conducted by Bentley
Career objective
Seeking for a challenging position as a Civil Engineer, where
I can utilize my technical knowledge ,experience and skills
in construction field and help in growth of a company to
achieve its goal.
Personal details
Name :
Date of birth :
Sex :
Nationality :
Father''s name :
Mother''s name :
Hobbies :
Language known:
Binod kumar
25sep,1996
Male
Indian
Yogeshwar mahto
Ranjni Devi
To construct Different Structural works(bridges,culverts)
Hindi , English , kurmali
I certify that the information furnished
above is factually correct.
Binod kumar
Date:18/12/2019

-- 3 of 4 --

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\new resume-2(2)-converted(1)(2).pdf

Parsed Technical Skills: Designing softwares M. s Word, M. s Powerpoint, M. S excel, Autocad, StaadPro'),
(6039, 'Sanjay Gupta', 'sanjay.guptaa10@gmail.com', '9140859960', 'Father’s Name : Shri Suresh Narayan Gupta', 'Father’s Name : Shri Suresh Narayan Gupta', '', 'Marital Status : Un-Married
ACADEMIC QUALIFICATION
  Graduate (B.A.) in the year 2018 from Bundelkhand University Jhansi
  12th in the Year 2015 from UP Board (Allahabad)
PROFESSIONAL QUALIFICATION
Diploma in computer Course on Computer Concepts (CCC)
  Fundamental, Windows, MS Dos, MS Office & Internet.
  Adobe Photoshop, MS Access, MS Front page, HTML& DHTML.
  Manual Accounting Concepts.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Marital Status : Un-Married
ACADEMIC QUALIFICATION
  Graduate (B.A.) in the year 2018 from Bundelkhand University Jhansi
  12th in the Year 2015 from UP Board (Allahabad)
PROFESSIONAL QUALIFICATION
Diploma in computer Course on Computer Concepts (CCC)
  Fundamental, Windows, MS Dos, MS Office & Internet.
  Adobe Photoshop, MS Access, MS Front page, HTML& DHTML.
  Manual Accounting Concepts.', '', '', '', '', '[]'::jsonb, '[{"title":"Father’s Name : Shri Suresh Narayan Gupta","company":"Imported from resume CSV","description":"Having approximated 3+ Year of professional experience with National Highway\nConstruction /Supervision companies for Office Executive Works like:\nA. As Administration Manager : -\n• Process for establish the site office setup like – locate good & suitable accommodation, arrange for\nlease/ rental agreements. Get approval for purchasing equipments, furniture and other peripherals.\n• Responsible for proper arrangement of office transport, get approval for contract agreement as per\nterm and conditions. Arrange to move staff at site without any inconvenience, make arrangement\nof vehicle allocation.\n• Responsible for proper arrangement of Electricity, telephone – internet, Office security and other\nrelated facilities at office.\n• Arrangement of accommodation & travels for project site staff. Management of office guest\nhouses with satisfactory results.\n• Responsible for staff daily attendance, Monthly timesheets, Joining/leaving reports, approval for\nleave.\n• Maintain personal record of site staff and keep update.\n• Make arrangement of hotel accommodation facilities including food for New Joiners and other\nstaff as per management norms.\n• Responsible for recording the assets and equipments etc. and Keep up to date all Office –\nEquipments, Computer facilities, Furniture and other related assets in order & working condition.\n• Proper arrangement of office maintenance – cleaning, sweeping, repairing etc.\n-- 1 of 3 --\nPage 2 of 4\nB. As an Accountant: -\n• Responsible for other tasks like Monthly office budgets, Cash flow Reports, banking functions,\nPetty cash reports, checking of vehicle attendance sheets, monthly vehicle bills, Accounts data\nentry etc.\n• Responsible for keeping and maintaining of all accounting and financial records and information\nincluding day to day Cash/Bank transactions with computer added system to run the project site\noffice.\n• Responsible for preparing the attendance of site staff and sent to head quarter for salary.\nArrangement of cash / cheque from the Head Quarter for local staff salary.\n• Responsible for purchasing of Office & Kitchen consumable items such as stationary and other\narticles etc. and maintain the issued by getting approvals from Head Quarter.\n• Responsible for arrangement to get sufficient fund/budget for site office expenditures.\nC. Assistant in Staff Recruitment :-\n• Coordinate with candidates – Team Leader – Head Quarter until joining of candidate.\n• Responsible for recruiting office supporting staff (Local residential).\nD. As Secretary cum Computer Operator :-\nResponsible for all day to day secretarial activities such as taking dictations and typing\nletters as required and fax/e-mail to concern office, handling the general inward/out ward\nmails and maintaining with the registers, handling confidential documents/records &\nmaintaining up to date filing system. Collecting the information from Internet, Screening the\ne-mails and forwarding same for action. Attending the telephone calls and maintaining with\nmassage register and responding to queries. Dealing with all official day-to-day"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV Sanjay updated Aug 2021.pdf', 'Name: Sanjay Gupta

Email: sanjay.guptaa10@gmail.com

Phone: 9140859960

Headline: Father’s Name : Shri Suresh Narayan Gupta

Employment: Having approximated 3+ Year of professional experience with National Highway
Construction /Supervision companies for Office Executive Works like:
A. As Administration Manager : -
• Process for establish the site office setup like – locate good & suitable accommodation, arrange for
lease/ rental agreements. Get approval for purchasing equipments, furniture and other peripherals.
• Responsible for proper arrangement of office transport, get approval for contract agreement as per
term and conditions. Arrange to move staff at site without any inconvenience, make arrangement
of vehicle allocation.
• Responsible for proper arrangement of Electricity, telephone – internet, Office security and other
related facilities at office.
• Arrangement of accommodation & travels for project site staff. Management of office guest
houses with satisfactory results.
• Responsible for staff daily attendance, Monthly timesheets, Joining/leaving reports, approval for
leave.
• Maintain personal record of site staff and keep update.
• Make arrangement of hotel accommodation facilities including food for New Joiners and other
staff as per management norms.
• Responsible for recording the assets and equipments etc. and Keep up to date all Office –
Equipments, Computer facilities, Furniture and other related assets in order & working condition.
• Proper arrangement of office maintenance – cleaning, sweeping, repairing etc.
-- 1 of 3 --
Page 2 of 4
B. As an Accountant: -
• Responsible for other tasks like Monthly office budgets, Cash flow Reports, banking functions,
Petty cash reports, checking of vehicle attendance sheets, monthly vehicle bills, Accounts data
entry etc.
• Responsible for keeping and maintaining of all accounting and financial records and information
including day to day Cash/Bank transactions with computer added system to run the project site
office.
• Responsible for preparing the attendance of site staff and sent to head quarter for salary.
Arrangement of cash / cheque from the Head Quarter for local staff salary.
• Responsible for purchasing of Office & Kitchen consumable items such as stationary and other
articles etc. and maintain the issued by getting approvals from Head Quarter.
• Responsible for arrangement to get sufficient fund/budget for site office expenditures.
C. Assistant in Staff Recruitment :-
• Coordinate with candidates – Team Leader – Head Quarter until joining of candidate.
• Responsible for recruiting office supporting staff (Local residential).
D. As Secretary cum Computer Operator :-
Responsible for all day to day secretarial activities such as taking dictations and typing
letters as required and fax/e-mail to concern office, handling the general inward/out ward
mails and maintaining with the registers, handling confidential documents/records &
maintaining up to date filing system. Collecting the information from Internet, Screening the
e-mails and forwarding same for action. Attending the telephone calls and maintaining with
massage register and responding to queries. Dealing with all official day-to-day

Education: Graduate (B.A.) in the year 2018 from Bundelkhand University Jhansi
  12th in the Year 2015 from UP Board (Allahabad)
PROFESSIONAL QUALIFICATION
Diploma in computer Course on Computer Concepts (CCC)
  Fundamental, Windows, MS Dos, MS Office & Internet.
  Adobe Photoshop, MS Access, MS Front page, HTML& DHTML.
  Manual Accounting Concepts.

Personal Details: Marital Status : Un-Married
ACADEMIC QUALIFICATION
  Graduate (B.A.) in the year 2018 from Bundelkhand University Jhansi
  12th in the Year 2015 from UP Board (Allahabad)
PROFESSIONAL QUALIFICATION
Diploma in computer Course on Computer Concepts (CCC)
  Fundamental, Windows, MS Dos, MS Office & Internet.
  Adobe Photoshop, MS Access, MS Front page, HTML& DHTML.
  Manual Accounting Concepts.

Extracted Resume Text: Page 1 of 4
CURRICULUM –VITAE
Sanjay Gupta
Name : Sanjay Gupta
Father’s Name : Shri Suresh Narayan Gupta
Nationality : Indian
Correspondence Address : Village and Post Patha tehsil Mauranipur Distt. Jhansi U.P.284204
Phone : 9140859960, 8400891042 (M)
E-Mail : sanjay.guptaa10@gmail.com
Date of Birth : 06th July 1995
Marital Status : Un-Married
ACADEMIC QUALIFICATION
  Graduate (B.A.) in the year 2018 from Bundelkhand University Jhansi
  12th in the Year 2015 from UP Board (Allahabad)
PROFESSIONAL QUALIFICATION
Diploma in computer Course on Computer Concepts (CCC)
  Fundamental, Windows, MS Dos, MS Office & Internet.
  Adobe Photoshop, MS Access, MS Front page, HTML& DHTML.
  Manual Accounting Concepts.
EXPERIENCE
Having approximated 3+ Year of professional experience with National Highway
Construction /Supervision companies for Office Executive Works like:
A. As Administration Manager : -
• Process for establish the site office setup like – locate good & suitable accommodation, arrange for
lease/ rental agreements. Get approval for purchasing equipments, furniture and other peripherals.
• Responsible for proper arrangement of office transport, get approval for contract agreement as per
term and conditions. Arrange to move staff at site without any inconvenience, make arrangement
of vehicle allocation.
• Responsible for proper arrangement of Electricity, telephone – internet, Office security and other
related facilities at office.
• Arrangement of accommodation & travels for project site staff. Management of office guest
houses with satisfactory results.
• Responsible for staff daily attendance, Monthly timesheets, Joining/leaving reports, approval for
leave.
• Maintain personal record of site staff and keep update.
• Make arrangement of hotel accommodation facilities including food for New Joiners and other
staff as per management norms.
• Responsible for recording the assets and equipments etc. and Keep up to date all Office –
Equipments, Computer facilities, Furniture and other related assets in order & working condition.
• Proper arrangement of office maintenance – cleaning, sweeping, repairing etc.

-- 1 of 3 --

Page 2 of 4
B. As an Accountant: -
• Responsible for other tasks like Monthly office budgets, Cash flow Reports, banking functions,
Petty cash reports, checking of vehicle attendance sheets, monthly vehicle bills, Accounts data
entry etc.
• Responsible for keeping and maintaining of all accounting and financial records and information
including day to day Cash/Bank transactions with computer added system to run the project site
office.
• Responsible for preparing the attendance of site staff and sent to head quarter for salary.
Arrangement of cash / cheque from the Head Quarter for local staff salary.
• Responsible for purchasing of Office & Kitchen consumable items such as stationary and other
articles etc. and maintain the issued by getting approvals from Head Quarter.
• Responsible for arrangement to get sufficient fund/budget for site office expenditures.
C. Assistant in Staff Recruitment :-
• Coordinate with candidates – Team Leader – Head Quarter until joining of candidate.
• Responsible for recruiting office supporting staff (Local residential).
D. As Secretary cum Computer Operator :-
Responsible for all day to day secretarial activities such as taking dictations and typing
letters as required and fax/e-mail to concern office, handling the general inward/out ward
mails and maintaining with the registers, handling confidential documents/records &
maintaining up to date filing system. Collecting the information from Internet, Screening the
e-mails and forwarding same for action. Attending the telephone calls and maintaining with
massage register and responding to queries. Dealing with all official day-to-day
correspondence with Client, Head Quarter, Contractor and other related parties etc. Making
arrangement the Hotel Room Booking for staff as per management rules and also arranges
traveling tickets and reservations for project consultant & staff.
EMPLOYMENT RECORD & WORK EXPERIENCES: -
From September 2018 to Till Date
(PKG – 1)
Employer : THEME ENGINEERING SERVICE Pvt. Ltd. JAIPUR
Position Held : Office Manager
Project : Mihona to Daboh NH-552 Extn. (Pkg-1)
Project Name : Rehabilitation & Up gradation of two lane flexible pavement to
2 lane with paved shoulders on Mihona Bypass End to Lahar
Bypass Start [Design km.2.800 to km 10.955] and Lahar Bypass
End to Daboh Bypass Start [Design Ch. Km 17.335 to Km 36.540]

-- 2 of 3 --

Page 3 of 4
(Excluding Bypass- from Km 0.000 to 2.800 & Km.10.955 to
km.17.335) Length 27.36 Km. & White Topping (in Mihona and
Lahar City of Km. 6.335) section of newly declared NH-552 Ext. in
the State of Madhya Pradesh on EPC Mode. (Package-1).
Project Cost : 120.756 Cr.
Project Length : 27+360 km.
Client : MPPWD NH DIVISION GWALIOR
Contractor :SKS Infra Project Pvt. Ltd. Agra U.P
(PKG – 2)
Project : Daboh to Bhander UP Border NH-552 Extn. (Pkg-2)
Project Name : Rehabilitation & Up gradation two lane flexible pavement to 2
lane with paved shoulders on Daboh-Bhander–UP Border road
from Daboh Bypass end to Bhander Bye pass Start [Design km
40+230 to km 70+525] and Bhander Bye pass End to UP Border
[Design km 76+900 to km 89+860] (Excluding Daboh Bye pass-
Km 36+540 to Km 40+230 & Bhander Bye pass Km 70+525 to Km
76+900 ) length 43.255 Km & white topping (in Daboh and
Bhander City of Km 4.370) section of newly declared NH-552
Extn in the state of Madhya Pradesh (Package-2).
Project Cost : 181.75 Cr.
Project Length : 43.225Km.
Client : MPPWD NH DIVISION GWALIOR
Contractor : SKS Infra Project Pvt. Ltd. Agra U.P.
I have every hope that you would provide me a chance to work under your kind control and thus
offer me an opportunity to my claims.
Date:-
Place: - Signature

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV Sanjay updated Aug 2021.pdf'),
(6040, 'Sreejesh.K', 'sreejeshyadav@gmail.com', '7306221739', 'OBJECTIVE:', 'OBJECTIVE:', 'Dedicated individual with in depth experience in building construction work.Currently looking for a
Civil engineer job position with a progressive construction company where my skill and experience
will be fully utilized.
EDUCATIONAL QUALIFICATION:
● Technical : BE Civil Engineering
● Academic : SSLC & Plus two
● Computer Knowledge : MSP Auto cad, MS OFFICE, Price Estimation Software
Employment Profile:
MAR 2015 to till June 2018
Company : Millennium Engineers And Contractors PvtLtd.Pune India
Project : Construction of residential building
Client : Godrej
Designation : Junior civil Engineer (As a site execution, QAQC )
Period : Mar 2015- Till June 2018
JUNE 2018 to till June 2019
Organization : Kerala Govt LSGD Department
Designation : WDT Engineer (Estimation )
-- 1 of 2 --
ROLE AND RESPONSIBILITIES:
➢ As a construction engineer my responsibilities is to Planning, organizing, and coordinating
for all construction activities like, form work , steel work and modification as per
requirements of the projects within the budget and project schedule and compliance within
the Project’s HSE requirements.
➢ Ensure the construction work carried out in accordance with company rules, regulations
and standard & permit to work procedures.
➢ Manage construction activities in the area and ensure that all works are in according to
design, on schedule and to appropriate levels of HSE and quality.
➢ Preparing report and presenting to the Management for Project Execution
➢ Well versed knowledge of Structural Drawings, Architectural Drawings, Form work
drawing.
PERSONAL PROFILE:
Date of Birth : 18 FEB 1993.
Gender : Male
Marital Status : Single
Nationality : Indian
Permanent Address : Kolathingal house
Kolathur P.O
Kasaragod (Dist) Kerala (state) Pin 671541
Languages Known : English, Hindi, Malayalam,Tamil and Marati
Declaration
I hereby declare that above information furnished is true and correct to the best of
my knowledge and belief.
Place : Kasaragod
( Sreejesh k)', 'Dedicated individual with in depth experience in building construction work.Currently looking for a
Civil engineer job position with a progressive construction company where my skill and experience
will be fully utilized.
EDUCATIONAL QUALIFICATION:
● Technical : BE Civil Engineering
● Academic : SSLC & Plus two
● Computer Knowledge : MSP Auto cad, MS OFFICE, Price Estimation Software
Employment Profile:
MAR 2015 to till June 2018
Company : Millennium Engineers And Contractors PvtLtd.Pune India
Project : Construction of residential building
Client : Godrej
Designation : Junior civil Engineer (As a site execution, QAQC )
Period : Mar 2015- Till June 2018
JUNE 2018 to till June 2019
Organization : Kerala Govt LSGD Department
Designation : WDT Engineer (Estimation )
-- 1 of 2 --
ROLE AND RESPONSIBILITIES:
➢ As a construction engineer my responsibilities is to Planning, organizing, and coordinating
for all construction activities like, form work , steel work and modification as per
requirements of the projects within the budget and project schedule and compliance within
the Project’s HSE requirements.
➢ Ensure the construction work carried out in accordance with company rules, regulations
and standard & permit to work procedures.
➢ Manage construction activities in the area and ensure that all works are in according to
design, on schedule and to appropriate levels of HSE and quality.
➢ Preparing report and presenting to the Management for Project Execution
➢ Well versed knowledge of Structural Drawings, Architectural Drawings, Form work
drawing.
PERSONAL PROFILE:
Date of Birth : 18 FEB 1993.
Gender : Male
Marital Status : Single
Nationality : Indian
Permanent Address : Kolathingal house
Kolathur P.O
Kasaragod (Dist) Kerala (state) Pin 671541
Languages Known : English, Hindi, Malayalam,Tamil and Marati
Declaration
I hereby declare that above information furnished is true and correct to the best of
my knowledge and belief.
Place : Kasaragod
( Sreejesh k)', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Gender : Male
Marital Status : Single
Nationality : Indian
Permanent Address : Kolathingal house
Kolathur P.O
Kasaragod (Dist) Kerala (state) Pin 671541
Languages Known : English, Hindi, Malayalam,Tamil and Marati
Declaration
I hereby declare that above information furnished is true and correct to the best of
my knowledge and belief.
Place : Kasaragod
( Sreejesh k)
-- 2 of 2 --', '', '➢ As a construction engineer my responsibilities is to Planning, organizing, and coordinating
for all construction activities like, form work , steel work and modification as per
requirements of the projects within the budget and project schedule and compliance within
the Project’s HSE requirements.
➢ Ensure the construction work carried out in accordance with company rules, regulations
and standard & permit to work procedures.
➢ Manage construction activities in the area and ensure that all works are in according to
design, on schedule and to appropriate levels of HSE and quality.
➢ Preparing report and presenting to the Management for Project Execution
➢ Well versed knowledge of Structural Drawings, Architectural Drawings, Form work
drawing.
PERSONAL PROFILE:
Date of Birth : 18 FEB 1993.
Gender : Male
Marital Status : Single
Nationality : Indian
Permanent Address : Kolathingal house
Kolathur P.O
Kasaragod (Dist) Kerala (state) Pin 671541
Languages Known : English, Hindi, Malayalam,Tamil and Marati
Declaration
I hereby declare that above information furnished is true and correct to the best of
my knowledge and belief.
Place : Kasaragod
( Sreejesh k)
-- 2 of 2 --', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE:","company":"Imported from resume CSV","description":"MAR 2015 to till June 2018\nCompany : Millennium Engineers And Contractors PvtLtd.Pune India\nProject : Construction of residential building\nClient : Godrej\nDesignation : Junior civil Engineer (As a site execution, QAQC )\nPeriod : Mar 2015- Till June 2018\nJUNE 2018 to till June 2019\nOrganization : Kerala Govt LSGD Department\nDesignation : WDT Engineer (Estimation )\n-- 1 of 2 --\nROLE AND RESPONSIBILITIES:\n➢ As a construction engineer my responsibilities is to Planning, organizing, and coordinating\nfor all construction activities like, form work , steel work and modification as per\nrequirements of the projects within the budget and project schedule and compliance within\nthe Project’s HSE requirements.\n➢ Ensure the construction work carried out in accordance with company rules, regulations\nand standard & permit to work procedures.\n➢ Manage construction activities in the area and ensure that all works are in according to\ndesign, on schedule and to appropriate levels of HSE and quality.\n➢ Preparing report and presenting to the Management for Project Execution\n➢ Well versed knowledge of Structural Drawings, Architectural Drawings, Form work\ndrawing.\nPERSONAL PROFILE:\nDate of Birth : 18 FEB 1993.\nGender : Male\nMarital Status : Single\nNationality : Indian\nPermanent Address : Kolathingal house\nKolathur P.O\nKasaragod (Dist) Kerala (state) Pin 671541\nLanguages Known : English, Hindi, Malayalam,Tamil and Marati\nDeclaration\nI hereby declare that above information furnished is true and correct to the best of\nmy knowledge and belief.\nPlace : Kasaragod\n( Sreejesh k)\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\new SREEJESH RESUME 01.pdf', 'Name: Sreejesh.K

Email: sreejeshyadav@gmail.com

Phone: 7306221739

Headline: OBJECTIVE:

Profile Summary: Dedicated individual with in depth experience in building construction work.Currently looking for a
Civil engineer job position with a progressive construction company where my skill and experience
will be fully utilized.
EDUCATIONAL QUALIFICATION:
● Technical : BE Civil Engineering
● Academic : SSLC & Plus two
● Computer Knowledge : MSP Auto cad, MS OFFICE, Price Estimation Software
Employment Profile:
MAR 2015 to till June 2018
Company : Millennium Engineers And Contractors PvtLtd.Pune India
Project : Construction of residential building
Client : Godrej
Designation : Junior civil Engineer (As a site execution, QAQC )
Period : Mar 2015- Till June 2018
JUNE 2018 to till June 2019
Organization : Kerala Govt LSGD Department
Designation : WDT Engineer (Estimation )
-- 1 of 2 --
ROLE AND RESPONSIBILITIES:
➢ As a construction engineer my responsibilities is to Planning, organizing, and coordinating
for all construction activities like, form work , steel work and modification as per
requirements of the projects within the budget and project schedule and compliance within
the Project’s HSE requirements.
➢ Ensure the construction work carried out in accordance with company rules, regulations
and standard & permit to work procedures.
➢ Manage construction activities in the area and ensure that all works are in according to
design, on schedule and to appropriate levels of HSE and quality.
➢ Preparing report and presenting to the Management for Project Execution
➢ Well versed knowledge of Structural Drawings, Architectural Drawings, Form work
drawing.
PERSONAL PROFILE:
Date of Birth : 18 FEB 1993.
Gender : Male
Marital Status : Single
Nationality : Indian
Permanent Address : Kolathingal house
Kolathur P.O
Kasaragod (Dist) Kerala (state) Pin 671541
Languages Known : English, Hindi, Malayalam,Tamil and Marati
Declaration
I hereby declare that above information furnished is true and correct to the best of
my knowledge and belief.
Place : Kasaragod
( Sreejesh k)

Career Profile: ➢ As a construction engineer my responsibilities is to Planning, organizing, and coordinating
for all construction activities like, form work , steel work and modification as per
requirements of the projects within the budget and project schedule and compliance within
the Project’s HSE requirements.
➢ Ensure the construction work carried out in accordance with company rules, regulations
and standard & permit to work procedures.
➢ Manage construction activities in the area and ensure that all works are in according to
design, on schedule and to appropriate levels of HSE and quality.
➢ Preparing report and presenting to the Management for Project Execution
➢ Well versed knowledge of Structural Drawings, Architectural Drawings, Form work
drawing.
PERSONAL PROFILE:
Date of Birth : 18 FEB 1993.
Gender : Male
Marital Status : Single
Nationality : Indian
Permanent Address : Kolathingal house
Kolathur P.O
Kasaragod (Dist) Kerala (state) Pin 671541
Languages Known : English, Hindi, Malayalam,Tamil and Marati
Declaration
I hereby declare that above information furnished is true and correct to the best of
my knowledge and belief.
Place : Kasaragod
( Sreejesh k)
-- 2 of 2 --

Employment: MAR 2015 to till June 2018
Company : Millennium Engineers And Contractors PvtLtd.Pune India
Project : Construction of residential building
Client : Godrej
Designation : Junior civil Engineer (As a site execution, QAQC )
Period : Mar 2015- Till June 2018
JUNE 2018 to till June 2019
Organization : Kerala Govt LSGD Department
Designation : WDT Engineer (Estimation )
-- 1 of 2 --
ROLE AND RESPONSIBILITIES:
➢ As a construction engineer my responsibilities is to Planning, organizing, and coordinating
for all construction activities like, form work , steel work and modification as per
requirements of the projects within the budget and project schedule and compliance within
the Project’s HSE requirements.
➢ Ensure the construction work carried out in accordance with company rules, regulations
and standard & permit to work procedures.
➢ Manage construction activities in the area and ensure that all works are in according to
design, on schedule and to appropriate levels of HSE and quality.
➢ Preparing report and presenting to the Management for Project Execution
➢ Well versed knowledge of Structural Drawings, Architectural Drawings, Form work
drawing.
PERSONAL PROFILE:
Date of Birth : 18 FEB 1993.
Gender : Male
Marital Status : Single
Nationality : Indian
Permanent Address : Kolathingal house
Kolathur P.O
Kasaragod (Dist) Kerala (state) Pin 671541
Languages Known : English, Hindi, Malayalam,Tamil and Marati
Declaration
I hereby declare that above information furnished is true and correct to the best of
my knowledge and belief.
Place : Kasaragod
( Sreejesh k)
-- 2 of 2 --

Education: ● Computer Knowledge : MSP Auto cad, MS OFFICE, Price Estimation Software
Employment Profile:
MAR 2015 to till June 2018
Company : Millennium Engineers And Contractors PvtLtd.Pune India
Project : Construction of residential building
Client : Godrej
Designation : Junior civil Engineer (As a site execution, QAQC )
Period : Mar 2015- Till June 2018
JUNE 2018 to till June 2019
Organization : Kerala Govt LSGD Department
Designation : WDT Engineer (Estimation )
-- 1 of 2 --
ROLE AND RESPONSIBILITIES:
➢ As a construction engineer my responsibilities is to Planning, organizing, and coordinating
for all construction activities like, form work , steel work and modification as per
requirements of the projects within the budget and project schedule and compliance within
the Project’s HSE requirements.
➢ Ensure the construction work carried out in accordance with company rules, regulations
and standard & permit to work procedures.
➢ Manage construction activities in the area and ensure that all works are in according to
design, on schedule and to appropriate levels of HSE and quality.
➢ Preparing report and presenting to the Management for Project Execution
➢ Well versed knowledge of Structural Drawings, Architectural Drawings, Form work
drawing.
PERSONAL PROFILE:
Date of Birth : 18 FEB 1993.
Gender : Male
Marital Status : Single
Nationality : Indian
Permanent Address : Kolathingal house
Kolathur P.O
Kasaragod (Dist) Kerala (state) Pin 671541
Languages Known : English, Hindi, Malayalam,Tamil and Marati
Declaration
I hereby declare that above information furnished is true and correct to the best of
my knowledge and belief.
Place : Kasaragod
( Sreejesh k)
-- 2 of 2 --

Personal Details: Gender : Male
Marital Status : Single
Nationality : Indian
Permanent Address : Kolathingal house
Kolathur P.O
Kasaragod (Dist) Kerala (state) Pin 671541
Languages Known : English, Hindi, Malayalam,Tamil and Marati
Declaration
I hereby declare that above information furnished is true and correct to the best of
my knowledge and belief.
Place : Kasaragod
( Sreejesh k)
-- 2 of 2 --

Extracted Resume Text: CURRICULUM VITAE
Sreejesh.K
e-mail id:sreejeshyadav@gmail.com
Phone :+91- 7306221739, 7083376625
OBJECTIVE:
Dedicated individual with in depth experience in building construction work.Currently looking for a
Civil engineer job position with a progressive construction company where my skill and experience
will be fully utilized.
EDUCATIONAL QUALIFICATION:
● Technical : BE Civil Engineering
● Academic : SSLC & Plus two
● Computer Knowledge : MSP Auto cad, MS OFFICE, Price Estimation Software
Employment Profile:
MAR 2015 to till June 2018
Company : Millennium Engineers And Contractors PvtLtd.Pune India
Project : Construction of residential building
Client : Godrej
Designation : Junior civil Engineer (As a site execution, QAQC )
Period : Mar 2015- Till June 2018
JUNE 2018 to till June 2019
Organization : Kerala Govt LSGD Department
Designation : WDT Engineer (Estimation )

-- 1 of 2 --

ROLE AND RESPONSIBILITIES:
➢ As a construction engineer my responsibilities is to Planning, organizing, and coordinating
for all construction activities like, form work , steel work and modification as per
requirements of the projects within the budget and project schedule and compliance within
the Project’s HSE requirements.
➢ Ensure the construction work carried out in accordance with company rules, regulations
and standard & permit to work procedures.
➢ Manage construction activities in the area and ensure that all works are in according to
design, on schedule and to appropriate levels of HSE and quality.
➢ Preparing report and presenting to the Management for Project Execution
➢ Well versed knowledge of Structural Drawings, Architectural Drawings, Form work
drawing.
PERSONAL PROFILE:
Date of Birth : 18 FEB 1993.
Gender : Male
Marital Status : Single
Nationality : Indian
Permanent Address : Kolathingal house
Kolathur P.O
Kasaragod (Dist) Kerala (state) Pin 671541
Languages Known : English, Hindi, Malayalam,Tamil and Marati
Declaration
I hereby declare that above information furnished is true and correct to the best of
my knowledge and belief.
Place : Kasaragod
( Sreejesh k)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\new SREEJESH RESUME 01.pdf'),
(6041, 'SSA AR RTTH HA AK K M MIITTR RA A', 'mitra97sarthak@gmail.com', '8274902933', 'SSA AR RTTH HA AK K M MIITTR RA A', 'SSA AR RTTH HA AK K M MIITTR RA A', '', 'Languages Known: English, Bengali, and Hindi
Nationality: Indian
Religion: Hindu
I hereby declare that all statements made in this application are truly complete and correct to the best of my
knowledge and belief.
Place: Kolkata
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Languages Known: English, Bengali, and Hindi
Nationality: Indian
Religion: Hindu
I hereby declare that all statements made in this application are truly complete and correct to the best of my
knowledge and belief.
Place: Kolkata
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV Sarthak (1).pdf', 'Name: SSA AR RTTH HA AK K M MIITTR RA A

Email: mitra97sarthak@gmail.com

Phone: 8274902933

Headline: SSA AR RTTH HA AK K M MIITTR RA A

Education: B. TECH – Civil Calcutta Institute of Engineering & Management, MAKAUT) 2019 DGPA: 6.44
Higher Secondary
(12th)
Panchasayar Siksha Niketan, WBCHSE 2015 66%
Secondary (10th) Panchasayar Siksha Niketan, WBBSE 2013 84.3%
EEXXTTRRAA CCIIRRRRIICCUULLAARR AACCTTIIVVIITTIIEESS
Sports
 Played in Calcutta Football League(CFL) for 6 years (2014-2019)
 Played District League for South 24 Pgns.
 Captained College team in various Football & Cricket tournament
Event Management Active member in organizing every cultural event in College
HHO OBBBBYY & & IINNTTEERREESSTTSS
 Adventure sports.
 Travel & Trekking.
 Reading Books
PPEERRSSO ONNAALL DDO OSSSSIIEERR
Father’s Name: Mr Sumanta Kumar Mitra
Mother’s Name: Smt. Urmi Mitra
Date of Birth: 1st October, 1997
Languages Known: English, Bengali, and Hindi
Nationality: Indian
Religion: Hindu
I hereby declare that all statements made in this application are truly complete and correct to the best of my
knowledge and belief.
Place: Kolkata
-- 2 of 2 --

Personal Details: Languages Known: English, Bengali, and Hindi
Nationality: Indian
Religion: Hindu
I hereby declare that all statements made in this application are truly complete and correct to the best of my
knowledge and belief.
Place: Kolkata
-- 2 of 2 --

Extracted Resume Text: SSA AR RTTH HA AK K M MIITTR RA A
B.TECH (Civil Engineering)
 486/11 Uttar Basudha Housing Society, Mukundapur, Kolkata- 700099
 8274902933, 9836447034;
 mitra97sarthak@gmail.com
EEXXPPEERRIIEENNCCEE ((33++ YYEEAARRSS))
Current Experience Months Project
SPML Infra Limited (28 Months)
Project Engineer
(October,2020- January,2023)
JUSNL 132/33 KV Substation
 Quantity Estimation for 220/132/33kv Substation
1. Control Room Building 7. Boundary Wall
2. Staff Quarter 8. Transformer
3. Parking Shed 9. Equipment Foundation
4. DG Building 10. Cable Trench
5. Store room 11. Pile foundation
6. Security Room
 Quantity Estimation for Tendering
1. Over Head Tank
2. Chlorination Building
3. Manhole
4. Retaining Wall
5. Fire Wall
 Design for 132/33kv Substation
1. Control Room Building
2. Staff quarter (upto 4 storied building)
3. Store Room
4. Parking Shed
5. Security Building
JJJJM M M MO ORRA AD DA ABBA AD D
 DPR preparation for JJM Project, Moradabad
 Project Monitoring
11.. Follow up with consultant for submission of SBC, Design & drawing
22.. Follow up with contractors for project progress
33.. Follow up site for daily report
44.. Project report submission in weekly basis
 OOHHTT Design and Drawing review
 Water supply layout review
 SBC report checking
ATC ENGINEERING SYSTE PVT
LTD (6 Months)
Project Engineer
(January,2023-Present)
Execution of project in Mondelez International, Induri, Pune
• Site In Charge • Progress Report Praparation • Billing •Client Hnadling •
Manpower Management
Execution of project in NUVOCO Cement Plant, Nimbol, Rajasthan
• Progress Report Praparation • Billing • Client Hnadling • Manpower
Management

-- 1 of 2 --

PPRRO OFFEESSSSIIO ONNAALL TTRRAAIINNIINNGGSS AATTTTAAIINNEEDD –– CCIIVVIILL CCO ONNSSTTRRUUCCTTIIO ONN PPRRO OJJEECCTT
 Winter training in KMC on Water Supply Management
 Summer training in WBSETCL 220/132/33kV Newtown GIS substation
 Seminar on “Modern trend of Civil Engineering”
CCO OM MPPUUTTEERR SSKKIILLLLSS
I pursued course on Computer Application during my higher secondary.
To be brief:
1. MS WORD, MS Excel, MS Powerpoint
2. Auto-cad
3. Staad Pro
4. Wrench
AACCAADDEEM MIICC CCRREEDDEENNTTIIAALLSS
QUALIFICATION IINNSSTTIITTUUTTEE YYEEAARR GGRRAADDEE
B. TECH – Civil Calcutta Institute of Engineering & Management, MAKAUT) 2019 DGPA: 6.44
Higher Secondary
(12th)
Panchasayar Siksha Niketan, WBCHSE 2015 66%
Secondary (10th) Panchasayar Siksha Niketan, WBBSE 2013 84.3%
EEXXTTRRAA CCIIRRRRIICCUULLAARR AACCTTIIVVIITTIIEESS
Sports
 Played in Calcutta Football League(CFL) for 6 years (2014-2019)
 Played District League for South 24 Pgns.
 Captained College team in various Football & Cricket tournament
Event Management Active member in organizing every cultural event in College
HHO OBBBBYY & & IINNTTEERREESSTTSS
 Adventure sports.
 Travel & Trekking.
 Reading Books
PPEERRSSO ONNAALL DDO OSSSSIIEERR
Father’s Name: Mr Sumanta Kumar Mitra
Mother’s Name: Smt. Urmi Mitra
Date of Birth: 1st October, 1997
Languages Known: English, Bengali, and Hindi
Nationality: Indian
Religion: Hindu
I hereby declare that all statements made in this application are truly complete and correct to the best of my
knowledge and belief.
Place: Kolkata

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV Sarthak (1).pdf'),
(6042, 'Sudhan Chandra Pal', '-pal.sudhanch@gmail.com', '7284989906', 'OBJECTIVE:', 'OBJECTIVE:', 'To obtain a position that will utilize the skill of creativity and leadership that has been developed during a
career of last twenty (20) year. In the held of communication.
Summary of Experience:
More than twenty (20) year of experience in Power plant, Topo survey, Railway project, Hydra Electric
power project, 132 K.V., 220 K.V, 44O K.V. Transmission line, Pipe line project. N.H. project, Bridge pier
point layout ,pile layout, Topo survey, Building layout, Machine Pedestal layout etc .', 'To obtain a position that will utilize the skill of creativity and leadership that has been developed during a
career of last twenty (20) year. In the held of communication.
Summary of Experience:
More than twenty (20) year of experience in Power plant, Topo survey, Railway project, Hydra Electric
power project, 132 K.V., 220 K.V, 44O K.V. Transmission line, Pipe line project. N.H. project, Bridge pier
point layout ,pile layout, Topo survey, Building layout, Machine Pedestal layout etc .', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'West bengal
Contact No. : 7284989906 Email:-pal.sudhanch@gmail.com
Post applied for survey engineer', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE:","company":"Imported from resume CSV","description":"Name of\nOrganization\nPosition held Period of Work Client Name of Work Performed\nSIMPLEX\nINFRASTRUCTURES\nLTD\nSr.spl SURVEY\nENGINEER\nFrom\nJANUARY 2019\nTo\nTill now R.V.N.L. Client\nP.M.C.\nConsultant.\nBina-kota doubling\nRailway ,road project.\nM.P. GUNA\nSIMPLEX\nINFRASTRUCTURES\nLTD\nSr.SURVEY\nENGINEER\nSep 2016 JANUARY 2019 HINDALCO Birla copper plant pile\npoint, machine\nfoundation, all type of\nindustrial survey.\nSIMPLEX\nINFRASTRUCTURES\nLTD\nSr.SURVEY\nENGINEER\nDec2015 Aug 2016 R.V.N.L. Client\nP.M.C.\nConsultant.\nBina-kota doubling\nRailway project.Rajastan.\nSIMPLEX\nINFRASTRUCTURES\nLTD\nSr.SURVEY\nENGINEER\nSep2014 Nov2015 Shasity Reality Building Project, at\nBangalore\nSIMPLEX"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\New sudhan bio data', 'Name: Sudhan Chandra Pal

Email: -pal.sudhanch@gmail.com

Phone: 7284989906

Headline: OBJECTIVE:

Profile Summary: To obtain a position that will utilize the skill of creativity and leadership that has been developed during a
career of last twenty (20) year. In the held of communication.
Summary of Experience:
More than twenty (20) year of experience in Power plant, Topo survey, Railway project, Hydra Electric
power project, 132 K.V., 220 K.V, 44O K.V. Transmission line, Pipe line project. N.H. project, Bridge pier
point layout ,pile layout, Topo survey, Building layout, Machine Pedestal layout etc .

Employment: Name of
Organization
Position held Period of Work Client Name of Work Performed
SIMPLEX
INFRASTRUCTURES
LTD
Sr.spl SURVEY
ENGINEER
From
JANUARY 2019
To
Till now R.V.N.L. Client
P.M.C.
Consultant.
Bina-kota doubling
Railway ,road project.
M.P. GUNA
SIMPLEX
INFRASTRUCTURES
LTD
Sr.SURVEY
ENGINEER
Sep 2016 JANUARY 2019 HINDALCO Birla copper plant pile
point, machine
foundation, all type of
industrial survey.
SIMPLEX
INFRASTRUCTURES
LTD
Sr.SURVEY
ENGINEER
Dec2015 Aug 2016 R.V.N.L. Client
P.M.C.
Consultant.
Bina-kota doubling
Railway project.Rajastan.
SIMPLEX
INFRASTRUCTURES
LTD
Sr.SURVEY
ENGINEER
Sep2014 Nov2015 Shasity Reality Building Project, at
Bangalore
SIMPLEX

Education: W.B.B.S.E. 1993 71.11 1st
Higher Secondary W.B.C.H.S.E. 1995 50.02 2nd
B.A. C.U. 2002 42.3 P
Computer Knowledge:
MS Office, Auto CAD, MS Word, Internet.

Personal Details: West bengal
Contact No. : 7284989906 Email:-pal.sudhanch@gmail.com
Post applied for survey engineer

Extracted Resume Text: CURRICULAM VITAE
Sudhan Chandra Pal
Address: At.vill +p.o. kuara .P.S. Burdwan ,pin -713143,
West bengal
Contact No. : 7284989906 Email:-pal.sudhanch@gmail.com
Post applied for survey engineer
OBJECTIVE:
To obtain a position that will utilize the skill of creativity and leadership that has been developed during a
career of last twenty (20) year. In the held of communication.
Summary of Experience:
More than twenty (20) year of experience in Power plant, Topo survey, Railway project, Hydra Electric
power project, 132 K.V., 220 K.V, 44O K.V. Transmission line, Pipe line project. N.H. project, Bridge pier
point layout ,pile layout, Topo survey, Building layout, Machine Pedestal layout etc .
EXPERIENCE :-
Name of
Organization
Position held Period of Work Client Name of Work Performed
SIMPLEX
INFRASTRUCTURES
LTD
Sr.spl SURVEY
ENGINEER
From
JANUARY 2019
To
Till now R.V.N.L. Client
P.M.C.
Consultant.
Bina-kota doubling
Railway ,road project.
M.P. GUNA
SIMPLEX
INFRASTRUCTURES
LTD
Sr.SURVEY
ENGINEER
Sep 2016 JANUARY 2019 HINDALCO Birla copper plant pile
point, machine
foundation, all type of
industrial survey.
SIMPLEX
INFRASTRUCTURES
LTD
Sr.SURVEY
ENGINEER
Dec2015 Aug 2016 R.V.N.L. Client
P.M.C.
Consultant.
Bina-kota doubling
Railway project.Rajastan.
SIMPLEX
INFRASTRUCTURES
LTD
Sr.SURVEY
ENGINEER
Sep2014 Nov2015 Shasity Reality Building Project, at
Bangalore
SIMPLEX
INFRASTRUCTURES
LTD
Sr.SURVEY
ENGINEER
Jan.2013 Aug.2014 G.G.P.L. Building Project.SaltLake,
Kolkata.
SIMPLEX
INFRASTRUCTURES
LTD
Sr.SURVEY
ENGINEER
Aug2011 Dec.2012 W.B.P.D.C.L. 2*500 M.W.Power
Project. Murshidabad.
West Bengal.

-- 1 of 4 --

SIMPLEX
INFRASTRUCTURES
LTD
Sr.SURVEY
ENGINEER
Sep.2010 Aug.2011 Hindalco
Industries LTD
6*150 M.W.Captive
power project.M.P.
SIMPLEX
INFRASTRUCT. LTD
Sr.SURVEY
ENGINEER
Dec 2009 Jan.2010. Essar Power 2*600 M.W.Power
project M.P.
SIMPLEX
INFRASTRUCTURES
LTD
SURVEY
ENGINEER
Jan.2008 Dec .2009 Vedanta Alumina
Ltd.
Smelter Alumina Project.
Orissa.
` SIMPLEX
CONCRETE PILES
(INDIA)LTD
INTEK ENGINEERING
CONSRTIUM
Survey Engineering
CONCERN
DAS survey
Engineering
ESBEE ASSOCIATES
SURVEY
ENGINEER
SURVEYOR
Surveyor
Surveyor
Surveyor
Jan.2005
JUN.2002
Aug.2001
Jan.2000
Sep.1999
Dec.2007
DEC.2002
May.2002
July2001
Dec.1999
Vedanta Alumina
Ltd.
Sikkim power
Development.
Simplex.
Uttaranchal
power
corporation Ltd
N.H.
C.E.S.C.
N.H.
Metro rail.
[Eastern column
railway]
Southern Rly at
P.W.D. Road
Cochin Oil Refinery
Ltd
B.H.E.L.
Building, tank,
column,road,shilow Layout&
foundation
work,Piperack.Lanjigarh.orissa
Hydro Electric power project in
Sikkim.
Layout of piles at Kolkata.
132 KV , 400KV , 220KV , D/C
power line from Srinagar-
kowtower-merrot at U.A./U.P.
N.H.31A .alignment and detail
survey at Sikkim. Alignment and
detail survey at Barasat.
N.H. - 34 alignment. Layout at
Malda.
Pile point layout at Goria in
Kolkata. Bridge pier point
layout at Taratala, Kolkata.
Railway final location survey.
P.W.D. Road survey at Kalana.
Topographical survey at Cochin.
Ash pond pipeline, at Bakreswar
.POWER PLANT
Key Expertise:-
1. T.S.-Leica 307, 1020
Sokkia 500, 610, 600, 307, X1
Pentax 102,315, 1020, V-325, R-323
Topcon GTS 210,625

-- 2 of 4 --

WildT2-1105
South- NTS-352R
2. AUTO LEVEL
3. Theodolite
4. Electronic Theodolite
5. G.P.S.
6. AUTO CAD Drawing, T.S. Downloading]
Educational Qualification:-Technical Education: DIPLOMA in Survey Engineering at BANDEL in West Bengal.
Examination
Passed
Name of
Board/University
Year of Passing % of Marks Class
Diploma in Survey
Eng.
W.B.C. of T.E. 1997 71.16 1st
Part – I
Part – II Do 1998 77.60 1st
Part – III Do 1999 75.30 1st
General Education.
Examination
Passed
Name of
Board/University
Year of Passing % of Marks Division
Secondary
Education
W.B.B.S.E. 1993 71.11 1st
Higher Secondary W.B.C.H.S.E. 1995 50.02 2nd
B.A. C.U. 2002 42.3 P
Computer Knowledge:
MS Office, Auto CAD, MS Word, Internet.
PERSONAL DETAILS:
Fathers Name : Murari Mohan Pal
Date of Birth : 12.11.1977.
Nationality : Indian
Gender : Male
Marital status : Married.
Languages known: English, Hindi, Bengali

-- 3 of 4 --

Present Salary : 50000
Expected Salary : Negotiation
Declaration:
I do declare that above-mentioned statements are true and correct to the best of my
Knowledge.
Dated:
Place: Purba Barddhaman Sudhan Chandra Pal
……………………………………………..
(SUDHAN CHANDRA PAL)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\New sudhan bio data'),
(6043, 'Mohd Sarzeel Hussain', 'hussains0123@gmail.com', '08976489875', 'Objective', 'Objective', 'To become an excellent Civil Engineer taking up Challenging Works in fast growing world', 'To become an excellent Civil Engineer taking up Challenging Works in fast growing world', ARRAY['AutoCad', 'SAP', 'MS EXCEL', 'MS office', 'Eoffice']::text[], ARRAY['AutoCad', 'SAP', 'MS EXCEL', 'MS office', 'Eoffice']::text[], ARRAY[]::text[], ARRAY['AutoCad', 'SAP', 'MS EXCEL', 'MS office', 'Eoffice']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"HIL (INDIA) LTD (A GOV OF INDIA ENTERPRISE)\n(Civil Engineer)\nBilling work , Estimation work of Residential & Industrial construction\nBar Bending schedule, Preparation of DPR & FSR\nGT surveys & piling work\nMake Me Builder(Civil engineer)\nSite execution\nSite survey using autolevel and Total station\nLabour''s and material record\nMaterial testing\nIIT BOMBAY(CA)\nManagment of technical fest"}]'::jsonb, '[{"title":"Imported project details","description":"Research on optimum dosage of flashash & Nano Silica in pervious Concrete\nAchievements & Awards\nProject cordinator in Powai lake Cleanliness & awareness campaign by IIT Bombay\nPublication\nPaper Reinforcement as Morden construction technology\n-- 1 of 1 --"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Project cordinator in Powai lake Cleanliness & awareness campaign by IIT Bombay\nPublication\nPaper Reinforcement as Morden construction technology\n-- 1 of 1 --"}]'::jsonb, 'F:\Resume All 3\CV SARZEEL .pdf', 'Name: Mohd Sarzeel Hussain

Email: hussains0123@gmail.com

Phone: 08976489875

Headline: Objective

Profile Summary: To become an excellent Civil Engineer taking up Challenging Works in fast growing world

Key Skills: AutoCad,SAP ,MS EXCEL , MS office,Eoffice

Employment: HIL (INDIA) LTD (A GOV OF INDIA ENTERPRISE)
(Civil Engineer)
Billing work , Estimation work of Residential & Industrial construction
Bar Bending schedule, Preparation of DPR & FSR
GT surveys & piling work
Make Me Builder(Civil engineer)
Site execution
Site survey using autolevel and Total station
Labour''s and material record
Material testing
IIT BOMBAY(CA)
Managment of technical fest

Education: Kalsekar technical campus
BE Civil
7.01/10
St joseph convent(ICSE)
HSC
61%
Pillais HOCL(CBSE)
SSC
7.8/10

Projects: Research on optimum dosage of flashash & Nano Silica in pervious Concrete
Achievements & Awards
Project cordinator in Powai lake Cleanliness & awareness campaign by IIT Bombay
Publication
Paper Reinforcement as Morden construction technology
-- 1 of 1 --

Accomplishments: Project cordinator in Powai lake Cleanliness & awareness campaign by IIT Bombay
Publication
Paper Reinforcement as Morden construction technology
-- 1 of 1 --

Extracted Resume Text: 2020
2016
2014
01/01/2021 - 30/08/2021
01/10/2020 - 31/12/2020
01/01/2019 - 01/01/2020
Mohd Sarzeel Hussain
303 ummeed tower sainagar panvel Maharashtra
08976489875 / 9987572678 | hussains0123@gmail.com
Objective
To become an excellent Civil Engineer taking up Challenging Works in fast growing world
Education
Kalsekar technical campus
BE Civil
7.01/10
St joseph convent(ICSE)
HSC
61%
Pillais HOCL(CBSE)
SSC
7.8/10
Experience
HIL (INDIA) LTD (A GOV OF INDIA ENTERPRISE)
(Civil Engineer)
Billing work , Estimation work of Residential & Industrial construction
Bar Bending schedule, Preparation of DPR & FSR
GT surveys & piling work
Make Me Builder(Civil engineer)
Site execution
Site survey using autolevel and Total station
Labour''s and material record
Material testing
IIT BOMBAY(CA)
Managment of technical fest
Skills
AutoCad,SAP ,MS EXCEL , MS office,Eoffice
Projects
Research on optimum dosage of flashash & Nano Silica in pervious Concrete
Achievements & Awards
Project cordinator in Powai lake Cleanliness & awareness campaign by IIT Bombay
Publication
Paper Reinforcement as Morden construction technology

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\CV SARZEEL .pdf

Parsed Technical Skills: AutoCad, SAP, MS EXCEL, MS office, Eoffice'),
(6044, 'RAJ SHRONI SHARMA', 'raj.shroni.sharma.resume-import-06044@hhh-resume-import.invalid', '919438478263', 'Educational Summary', 'Educational Summary', ' More than three years of rich professional experience in Design of Highway Bridges, ROBs, RUBs,
VUPs, PUPs, Flyovers, CD works and other Civil Engineering Projects.
 Hydraulic calculation and preparation of Hydrological Report.
 Expert in preparation of General Arrangement Drawing (GAD) of Major Bridges, Minor Bridges,
ROBs, RUBs, VUPs, PUPs, Flyovers, Culverts (Pipe, Box, Slab, etc)
 Expert in Design of Major Bridges, Minor Bridges, ROBs, RUBs, VUPs, PUPs, Flyovers, Culverts
(Pipe, Box, Slab, etc)
 Well conversant with MORT&H, IS and IRC specifications.
 Expert in preparation of Inception Reports, Feasibility Reports and Detailed Project Reports (DPR).
 Good working knowledge in Estimation of Project Cost of various DPR Projects.
 Project Management and Planning.
 Expert in AutoCAD, Civil 3D, Google Earth, Global Mapper, STAAD Pro, Microsoft Excel.
Employment Record
(I) Work Experience (Total experience – more than 3.0 years):
Sl. No. Employer Position Held Location From To
I CADD Consulting Engineers
Pvt. Ltd., Bhubaneswar
Structural
Bridge
Engineer
Bhubaneswar Aug-2018 Till Date
II SM Consultants,
Bhubaneswar
Assistant
Manager,
Structure
Design
Bhubaneswar Feb-2017 Jun-2018
Assignments or Projects
1. Name of Project : Consultancy services for Preparation of Feasibility study & Detailed Project
Report for proposed Bhawanipatna By-pass on NH-26 in the state of Odisha.
Position : Structural Engineer
Employer : CADD Consulting Engineers Pvt. Ltd., Bhubaneswar
Responsibilities : Responsible for structure proposal, Structure design of Bridges and Culverts,
GAD with Detailed working drawing of structures, Hydraulic calculation and
hydraulic report preparation for River/Nallah/canals, site visit for structure
proposal, Structure inventory and condition survey.
2. Name of Project : Consultancy Services for Feasibility Study and preparation of Detailed Project
Report for proposed Bypass at Sonepur on NH-57 in the State of Odisha,
Package-IV.
Position : Structural Engineer
-- 1 of 6 --
Employer : CADD Consulting Engineers Pvt. Ltd., Bhubaneswar
Responsibilities : Responsible for structure proposal, Structure design of Bridges and Culverts,', ' More than three years of rich professional experience in Design of Highway Bridges, ROBs, RUBs,
VUPs, PUPs, Flyovers, CD works and other Civil Engineering Projects.
 Hydraulic calculation and preparation of Hydrological Report.
 Expert in preparation of General Arrangement Drawing (GAD) of Major Bridges, Minor Bridges,
ROBs, RUBs, VUPs, PUPs, Flyovers, Culverts (Pipe, Box, Slab, etc)
 Expert in Design of Major Bridges, Minor Bridges, ROBs, RUBs, VUPs, PUPs, Flyovers, Culverts
(Pipe, Box, Slab, etc)
 Well conversant with MORT&H, IS and IRC specifications.
 Expert in preparation of Inception Reports, Feasibility Reports and Detailed Project Reports (DPR).
 Good working knowledge in Estimation of Project Cost of various DPR Projects.
 Project Management and Planning.
 Expert in AutoCAD, Civil 3D, Google Earth, Global Mapper, STAAD Pro, Microsoft Excel.
Employment Record
(I) Work Experience (Total experience – more than 3.0 years):
Sl. No. Employer Position Held Location From To
I CADD Consulting Engineers
Pvt. Ltd., Bhubaneswar
Structural
Bridge
Engineer
Bhubaneswar Aug-2018 Till Date
II SM Consultants,
Bhubaneswar
Assistant
Manager,
Structure
Design
Bhubaneswar Feb-2017 Jun-2018
Assignments or Projects
1. Name of Project : Consultancy services for Preparation of Feasibility study & Detailed Project
Report for proposed Bhawanipatna By-pass on NH-26 in the state of Odisha.
Position : Structural Engineer
Employer : CADD Consulting Engineers Pvt. Ltd., Bhubaneswar
Responsibilities : Responsible for structure proposal, Structure design of Bridges and Culverts,
GAD with Detailed working drawing of structures, Hydraulic calculation and
hydraulic report preparation for River/Nallah/canals, site visit for structure
proposal, Structure inventory and condition survey.
2. Name of Project : Consultancy Services for Feasibility Study and preparation of Detailed Project
Report for proposed Bypass at Sonepur on NH-57 in the State of Odisha,
Package-IV.
Position : Structural Engineer
-- 1 of 6 --
Employer : CADD Consulting Engineers Pvt. Ltd., Bhubaneswar
Responsibilities : Responsible for structure proposal, Structure design of Bridges and Culverts,', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Contact Details : +91-9438478263, 9348054600
Email Address : shronisharma10@gmail.com
Linkedin ID : www.linkedin.com/in/shroni-sharma-908b10b9
Nationality : Indian
Educational Summary
 Bachelor of Technology, Civil Engineering, VSSUT, Burla, Odisha (2016)
 Diploma in Civil Engineering, SCTE&VT, Odisha (2012)
 Secondary Education, SSVM, Rourkela, Odisha (2008)', '', ' Design and GAD of RCC T-beam slab superstructure, Minor Bridges of RCC solid slab and Box
culvert, Skew structure for Minor and Major Bridges with detailed working drawing, Hydrology
calculation, DPR preparation.
Challenges Faced
 Non standard carriageway, Non standard Span arrangement, Skew bridge design, Pile foundation,
Battered shape Abutment and Pier
Course Attended
 Auto CAD, STAAD Pro.
Technical Skill
 Analysis Software : STAAD Pro,
 Drawing and Drafting Software : AutoCAD, Gobal Mapper, Google Earth
 Miscellaneous : Microsoft Excel, Paint
 Operating Systems : Windows 7/8.1/10', '', '', '[]'::jsonb, '[{"title":"Educational Summary","company":"Imported from resume CSV","description":"(I) Work Experience (Total experience – more than 3.0 years):\nSl. No. Employer Position Held Location From To\nI CADD Consulting Engineers\nPvt. Ltd., Bhubaneswar\nStructural\nBridge\nEngineer\nBhubaneswar Aug-2018 Till Date\nII SM Consultants,\nBhubaneswar\nAssistant\nManager,\nStructure\nDesign\nBhubaneswar Feb-2017 Jun-2018\nAssignments or Projects\n1. Name of Project : Consultancy services for Preparation of Feasibility study & Detailed Project\nReport for proposed Bhawanipatna By-pass on NH-26 in the state of Odisha.\nPosition : Structural Engineer\nEmployer : CADD Consulting Engineers Pvt. Ltd., Bhubaneswar\nResponsibilities : Responsible for structure proposal, Structure design of Bridges and Culverts,\nGAD with Detailed working drawing of structures, Hydraulic calculation and\nhydraulic report preparation for River/Nallah/canals, site visit for structure\nproposal, Structure inventory and condition survey.\n2. Name of Project : Consultancy Services for Feasibility Study and preparation of Detailed Project\nReport for proposed Bypass at Sonepur on NH-57 in the State of Odisha,\nPackage-IV.\nPosition : Structural Engineer\n-- 1 of 6 --\nEmployer : CADD Consulting Engineers Pvt. Ltd., Bhubaneswar\nResponsibilities : Responsible for structure proposal, Structure design of Bridges and Culverts,\nGAD with Detailed working drawing of structures, Hydraulic calculation and\nhydraulic report preparation for River/Nallah/canals, site visit for structure\nproposal, Structure inventory and condition survey and condition survey.\n3. Name of Project : Consultancy Services for Feasibility Study and preparation of Detailed Project\nReport for proposed Bypass at Reamal on NH-53 in the State of Odisha.\nPosition : Structural Engineer\nEmployer : CADD Consulting Engineers Pvt. Ltd., Bhubaneswar\nResponsibilities : Responsible for structure proposal, Structure design of Bridges and Culverts,\nGAD with Detailed working drawing of structures, Hydraulic calculation and\nhydraulic report preparation for River/Nallah/canals, site visit for structure\nproposal, Structure inventory and condition survey.\n4. Name of Project : Consultancy Services for Feasibility Study and preparation of Detailed Project\nReport for proposed Bypass at Nayagarh on NH-57 in the State of Odisha"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Repeater in the First attempt and attend five days SSB interview (Batch- ASSCW-35363, Dt-\n11.12.2016 to 15.12.2016) in the 11 SSB(W-Tech), Indian Army, Allahabad.\nExtracurriculars\n Participated in Civil Simplified National Level Bridge Design Challenge in association with\nTechex”14, IIT (BHU) Varanasi organized by Civil Simplified at VSSUT, Burla.\nPersonal Profile\n Languages Known : English, Hindi and Odia\n Gender : Female\n Marital Status : Unmarried\nPlace: Bhubaneswar (RAJ SHRONI SHARMA)\nDate: 05.04.2020\n-- 6 of 6 --"}]'::jsonb, 'F:\Resume All 3\Resume-05.04.20-1.pdf', 'Name: RAJ SHRONI SHARMA

Email: raj.shroni.sharma.resume-import-06044@hhh-resume-import.invalid

Phone: +91-9438478263

Headline: Educational Summary

Profile Summary:  More than three years of rich professional experience in Design of Highway Bridges, ROBs, RUBs,
VUPs, PUPs, Flyovers, CD works and other Civil Engineering Projects.
 Hydraulic calculation and preparation of Hydrological Report.
 Expert in preparation of General Arrangement Drawing (GAD) of Major Bridges, Minor Bridges,
ROBs, RUBs, VUPs, PUPs, Flyovers, Culverts (Pipe, Box, Slab, etc)
 Expert in Design of Major Bridges, Minor Bridges, ROBs, RUBs, VUPs, PUPs, Flyovers, Culverts
(Pipe, Box, Slab, etc)
 Well conversant with MORT&H, IS and IRC specifications.
 Expert in preparation of Inception Reports, Feasibility Reports and Detailed Project Reports (DPR).
 Good working knowledge in Estimation of Project Cost of various DPR Projects.
 Project Management and Planning.
 Expert in AutoCAD, Civil 3D, Google Earth, Global Mapper, STAAD Pro, Microsoft Excel.
Employment Record
(I) Work Experience (Total experience – more than 3.0 years):
Sl. No. Employer Position Held Location From To
I CADD Consulting Engineers
Pvt. Ltd., Bhubaneswar
Structural
Bridge
Engineer
Bhubaneswar Aug-2018 Till Date
II SM Consultants,
Bhubaneswar
Assistant
Manager,
Structure
Design
Bhubaneswar Feb-2017 Jun-2018
Assignments or Projects
1. Name of Project : Consultancy services for Preparation of Feasibility study & Detailed Project
Report for proposed Bhawanipatna By-pass on NH-26 in the state of Odisha.
Position : Structural Engineer
Employer : CADD Consulting Engineers Pvt. Ltd., Bhubaneswar
Responsibilities : Responsible for structure proposal, Structure design of Bridges and Culverts,
GAD with Detailed working drawing of structures, Hydraulic calculation and
hydraulic report preparation for River/Nallah/canals, site visit for structure
proposal, Structure inventory and condition survey.
2. Name of Project : Consultancy Services for Feasibility Study and preparation of Detailed Project
Report for proposed Bypass at Sonepur on NH-57 in the State of Odisha,
Package-IV.
Position : Structural Engineer
-- 1 of 6 --
Employer : CADD Consulting Engineers Pvt. Ltd., Bhubaneswar
Responsibilities : Responsible for structure proposal, Structure design of Bridges and Culverts,

Career Profile:  Design and GAD of RCC T-beam slab superstructure, Minor Bridges of RCC solid slab and Box
culvert, Skew structure for Minor and Major Bridges with detailed working drawing, Hydrology
calculation, DPR preparation.
Challenges Faced
 Non standard carriageway, Non standard Span arrangement, Skew bridge design, Pile foundation,
Battered shape Abutment and Pier
Course Attended
 Auto CAD, STAAD Pro.
Technical Skill
 Analysis Software : STAAD Pro,
 Drawing and Drafting Software : AutoCAD, Gobal Mapper, Google Earth
 Miscellaneous : Microsoft Excel, Paint
 Operating Systems : Windows 7/8.1/10

Employment: (I) Work Experience (Total experience – more than 3.0 years):
Sl. No. Employer Position Held Location From To
I CADD Consulting Engineers
Pvt. Ltd., Bhubaneswar
Structural
Bridge
Engineer
Bhubaneswar Aug-2018 Till Date
II SM Consultants,
Bhubaneswar
Assistant
Manager,
Structure
Design
Bhubaneswar Feb-2017 Jun-2018
Assignments or Projects
1. Name of Project : Consultancy services for Preparation of Feasibility study & Detailed Project
Report for proposed Bhawanipatna By-pass on NH-26 in the state of Odisha.
Position : Structural Engineer
Employer : CADD Consulting Engineers Pvt. Ltd., Bhubaneswar
Responsibilities : Responsible for structure proposal, Structure design of Bridges and Culverts,
GAD with Detailed working drawing of structures, Hydraulic calculation and
hydraulic report preparation for River/Nallah/canals, site visit for structure
proposal, Structure inventory and condition survey.
2. Name of Project : Consultancy Services for Feasibility Study and preparation of Detailed Project
Report for proposed Bypass at Sonepur on NH-57 in the State of Odisha,
Package-IV.
Position : Structural Engineer
-- 1 of 6 --
Employer : CADD Consulting Engineers Pvt. Ltd., Bhubaneswar
Responsibilities : Responsible for structure proposal, Structure design of Bridges and Culverts,
GAD with Detailed working drawing of structures, Hydraulic calculation and
hydraulic report preparation for River/Nallah/canals, site visit for structure
proposal, Structure inventory and condition survey and condition survey.
3. Name of Project : Consultancy Services for Feasibility Study and preparation of Detailed Project
Report for proposed Bypass at Reamal on NH-53 in the State of Odisha.
Position : Structural Engineer
Employer : CADD Consulting Engineers Pvt. Ltd., Bhubaneswar
Responsibilities : Responsible for structure proposal, Structure design of Bridges and Culverts,
GAD with Detailed working drawing of structures, Hydraulic calculation and
hydraulic report preparation for River/Nallah/canals, site visit for structure
proposal, Structure inventory and condition survey.
4. Name of Project : Consultancy Services for Feasibility Study and preparation of Detailed Project
Report for proposed Bypass at Nayagarh on NH-57 in the State of Odisha

Accomplishments:  Repeater in the First attempt and attend five days SSB interview (Batch- ASSCW-35363, Dt-
11.12.2016 to 15.12.2016) in the 11 SSB(W-Tech), Indian Army, Allahabad.
Extracurriculars
 Participated in Civil Simplified National Level Bridge Design Challenge in association with
Techex”14, IIT (BHU) Varanasi organized by Civil Simplified at VSSUT, Burla.
Personal Profile
 Languages Known : English, Hindi and Odia
 Gender : Female
 Marital Status : Unmarried
Place: Bhubaneswar (RAJ SHRONI SHARMA)
Date: 05.04.2020
-- 6 of 6 --

Personal Details: Contact Details : +91-9438478263, 9348054600
Email Address : shronisharma10@gmail.com
Linkedin ID : www.linkedin.com/in/shroni-sharma-908b10b9
Nationality : Indian
Educational Summary
 Bachelor of Technology, Civil Engineering, VSSUT, Burla, Odisha (2016)
 Diploma in Civil Engineering, SCTE&VT, Odisha (2012)
 Secondary Education, SSVM, Rourkela, Odisha (2008)

Extracted Resume Text: RAJ SHRONI SHARMA
Present Position : Structural Bridge Engineer
Date of Birth : 10th Oct 1992
Contact Details : +91-9438478263, 9348054600
Email Address : shronisharma10@gmail.com
Linkedin ID : www.linkedin.com/in/shroni-sharma-908b10b9
Nationality : Indian
Educational Summary
 Bachelor of Technology, Civil Engineering, VSSUT, Burla, Odisha (2016)
 Diploma in Civil Engineering, SCTE&VT, Odisha (2012)
 Secondary Education, SSVM, Rourkela, Odisha (2008)
Professional Summary
 More than three years of rich professional experience in Design of Highway Bridges, ROBs, RUBs,
VUPs, PUPs, Flyovers, CD works and other Civil Engineering Projects.
 Hydraulic calculation and preparation of Hydrological Report.
 Expert in preparation of General Arrangement Drawing (GAD) of Major Bridges, Minor Bridges,
ROBs, RUBs, VUPs, PUPs, Flyovers, Culverts (Pipe, Box, Slab, etc)
 Expert in Design of Major Bridges, Minor Bridges, ROBs, RUBs, VUPs, PUPs, Flyovers, Culverts
(Pipe, Box, Slab, etc)
 Well conversant with MORT&H, IS and IRC specifications.
 Expert in preparation of Inception Reports, Feasibility Reports and Detailed Project Reports (DPR).
 Good working knowledge in Estimation of Project Cost of various DPR Projects.
 Project Management and Planning.
 Expert in AutoCAD, Civil 3D, Google Earth, Global Mapper, STAAD Pro, Microsoft Excel.
Employment Record
(I) Work Experience (Total experience – more than 3.0 years):
Sl. No. Employer Position Held Location From To
I CADD Consulting Engineers
Pvt. Ltd., Bhubaneswar
Structural
Bridge
Engineer
Bhubaneswar Aug-2018 Till Date
II SM Consultants,
Bhubaneswar
Assistant
Manager,
Structure
Design
Bhubaneswar Feb-2017 Jun-2018
Assignments or Projects
1. Name of Project : Consultancy services for Preparation of Feasibility study & Detailed Project
Report for proposed Bhawanipatna By-pass on NH-26 in the state of Odisha.
Position : Structural Engineer
Employer : CADD Consulting Engineers Pvt. Ltd., Bhubaneswar
Responsibilities : Responsible for structure proposal, Structure design of Bridges and Culverts,
GAD with Detailed working drawing of structures, Hydraulic calculation and
hydraulic report preparation for River/Nallah/canals, site visit for structure
proposal, Structure inventory and condition survey.
2. Name of Project : Consultancy Services for Feasibility Study and preparation of Detailed Project
Report for proposed Bypass at Sonepur on NH-57 in the State of Odisha,
Package-IV.
Position : Structural Engineer

-- 1 of 6 --

Employer : CADD Consulting Engineers Pvt. Ltd., Bhubaneswar
Responsibilities : Responsible for structure proposal, Structure design of Bridges and Culverts,
GAD with Detailed working drawing of structures, Hydraulic calculation and
hydraulic report preparation for River/Nallah/canals, site visit for structure
proposal, Structure inventory and condition survey and condition survey.
3. Name of Project : Consultancy Services for Feasibility Study and preparation of Detailed Project
Report for proposed Bypass at Reamal on NH-53 in the State of Odisha.
Position : Structural Engineer
Employer : CADD Consulting Engineers Pvt. Ltd., Bhubaneswar
Responsibilities : Responsible for structure proposal, Structure design of Bridges and Culverts,
GAD with Detailed working drawing of structures, Hydraulic calculation and
hydraulic report preparation for River/Nallah/canals, site visit for structure
proposal, Structure inventory and condition survey.
4. Name of Project : Consultancy Services for Feasibility Study and preparation of Detailed Project
Report for proposed Bypass at Nayagarh on NH-57 in the State of Odisha
(Length- 17.021 km).
Position : Structural Engineer
Employer : CADD Consulting Engineers Pvt. Ltd., Bhubaneswar
Responsibilities : Responsible for structure proposal, Structure design of Bridges and Culverts,
GAD with Detailed working drawing of structures, Hydraulic calculation and
hydraulic report preparation for River/Nallah/canals, site visit for structure
proposal, Structure inventory and condition survey.
5. Name of Project : Consultancy Services for preparation of Feasibility Study and detailed project
report for proposed Jharsuguda Bypass including ROB on NH-49 in the State
of Odisha.
Position : Structural Engineer
Employer : CADD Consulting Engineers Pvt. Ltd., Bhubaneswar
Responsibilities : Responsible for structure proposal, Structure design of Bridges and Culverts,
GAD with Detailed working drawing of structures, Hydraulic calculation and
hydraulic report preparation for River/Nallah/canals, Structure inventory and
condition survey and condition survey.
6. Name of Project : Rehabilitation and Up-gradation of Existing carriageway to two lane with paved
shoulder standard in Wadigodri to Dhangripimpri section of NH from KM
0+000 to 55+000 on EPC mode in the state of Maharashtra, Length-117.617
Km.
Position : Structural Engineer
Employer : CADD Consulting Engineers Pvt. Ltd., Bhubaneswar
Responsibilities : Responsible for Structure design of Bridges and Culverts, GAD with Detailed
working drawing of structures.
7. Name of Project : Consulting services for Preparation of Detailed Project Report (DPR) for
Construction of a High Level Bridge over river Mahanadi Connecting Burla
Town to Hirakud Town in the district of Sambalpur, Odisha.
Responsibilities : Responsible for Design and Stability check for 65X 35m span PSC Girder H.L.
Bridge, GAD with Detailed working drawing.

-- 2 of 6 --

8. Name of Project : Improvement of Sohela-Nuapada (SH-3) road in the district of Bargarh, Odisha.
Position : Assistant Manager, Structure Design
Employer : SM Consultants, Bhubaneswar
Responsibilities : Responsible for Structure design of Minor Bridges, GAD with Detailed working
drawing of structures.
9. Name of Project : Widening and strengthening of Ampani- Dharmagarh road in the District of
Kalahandi, Odisha.
Position : Assistant Manager, Structure Design
Employer : SM Consultants, Bhubaneswar
Responsibilities : Responsible for Structure design of Minor Bridges, GAD with Detailed working
drawing of structures.
10. Name of Project : Consulting services for Preparation of Detailed Project Report (DPR) for
Construction of a High Level Bridge over river Mahanadi Connecting Burla
Town to Hirakud Town in the district of Sambalpur, Odisha.
Position : Assistant Manager, Structure Design
Employer : SM Consultants, Bhubaneswar
Responsibilities : Responsible for Design and Stability check for 65X 35m span PSC Girder H.L.
Bridge, GAD with Detailed working drawing.
11. Name of Project : Rehabilitation and Upgradation of NH 365 from AP/Telangana border
(Aswaropeta)- Jeelugumilli-Patiseema-Kovvur (Ch-00km to 85.34km) to 2
lane with paved shoulder in the state of Andhra Pradesh.
Position : Assistant Manager, Structure Design
Employer : SM Consultants, Bhubaneswar
Responsibilities : Responsible for Structure design of Minor Bridges, GAD with Detailed working
drawing of structures.
12. Name of Project : Consultancy Services for Feasibility Study, preparation of detailed project
report and providing pre-construction services for upgradation of Diyun to
Yankang (length-165km) to two lane with paved shoulders NH configuration
under Bharatmala project in the state of Arunachal Pradesh.
Position : Assistant Manager, Structure Design
Employer : SM Consultants, Bhubaneswar
Responsibilities : Responsible for Hydraulic calculations, Structure design of Minor Bridges, GAD
with Detailed working drawing of structures.
13. Name of Project : Consultancy services for carrying out Feasibility study, preparation of Detailed
Project report and providing Pre-construction services in respect of four laning
of Imphal- Moirang road on NH-150 in the state of Manipur.
Position : Assistant Manager, Structure Design
Employer : SM Consultants, Bhubaneswar
Responsibilities : Responsible for Hydraulic calculations, Structure design of Minor Bridges, GAD
with Detailed working drawing of structures.
14. Name of Project : Construction of bridge over Rengali main canal at 7/450km on Kulad- Talcher
road in the district of Angul, Odisha.
Position : Assistant Manager, Structure Design
Employer : SM Consultants, Bhubaneswar
Responsibilities : Responsible for Hydraulic calculations, Structure design of Minor Bridges, GAD
with Detailed working drawing of structures.

-- 3 of 6 --

15. Name of Project : Preparation of Inception report for development of Economic Corridors, Inter
Corridors and feeder routes to improve the efficiency of freight movement in
India and Bharatmala Pariyojana of NHAI.
Position : Assistant Manager, Structure Design
Employer : SM Consultants, Bhubaneswar
Responsibilities : Responsible for the preparation of inception report, Hydraulic calculations,
Structure design of Minor Bridges, GAD with Detailed working drawing of
structures.
16. Name of Project : Construction of Road Over Bridge in lieu of ‘C’ Class Manned Level Crossing
No.:177 at km 408/6-8 between Kendrapara Road and Cuttack on Howrah-
Chennai Main Line
Position : Assistant Manager, Structure Design
Employer : SM Consultants, Bhubaneswar
Responsibilities : Responsible for preparation of detail estimate report of the bridge and approach
road. submission for Sikharpur ROB Project report
17. Name of Project : Construction of 3 (triple) cell box culvert drainage cut no. -19, on the road
from cuttack-chandbali road to anlabank- NH-54 via Banahara village for the
year- 2017/18
Position : Assistant Manager, Structure Design
Employer : SM Consultants, Bhubaneswar
Responsibilities : Responsible for Design of structure and preparation of detail estimate report of
the bridge.
18. Name of Project : Consultancy services for preparation of Detailed project for the work of
forming ring road to Warangal town from Karunapuram (Hyderabad road) to
Singaram (Khammam road) including preparing proposal for one Interchange-
20 km (Road-1(0-17.700 ))
Position : Assistant Manager, Structure Design
Employer : SM Consultants, Bhubaneswar
Responsibilities : Responsible for Design of Interchanges structures and Detailed drawing.
19. Name of Project : Consultancy services for preparation of Detailed project report of road at
Telangana from Kokanoorpally to nagapuri via road Kondapocharamma.
Position : Assistant Manager, Structure Design
Employer : SM Consultants, Bhubaneswar
Responsibilities : Responsible for Design of all MNB structures and Detailed drawing.
20. Name of Project : Improvements by Widening and Strengthening of Karimnagar to Kamareddy
Road to four lanes from km 3/6 to 17/6 in Karimnagar District
Position : Assistant Manager, Structure Design
Employer : SM Consultants, Bhubaneswar
Responsibilities : Responsible for Design of all MNB structures and Detailed drawing.
21. Name of Project : Preparation of proposed 4 lane road from Omfed chowk to Lumbini vihar
convention in Chandrasekharpur, Bhubaneswar.
Position : Assistant Manager, Structure Design
Employer : SM Consultants, Bhubaneswar
Responsibilities : Responsible for submission of feasibility report.

-- 4 of 6 --

22. Name of Project : Feasibility Report For Development of New Two- Lane Road From NH- 326
(Rayagada- Kuraput Link) to Kodingamali bauxite Mines in the District of
Koraput
Position : Assistant Manager, Structure Design
Employer : SM Consultants, Bhubaneswar
Responsibilities : Responsible for submission of feasibility report.
23. Name of Project : Preparation of Feasibility report for 2 road packages including 1 ROB on the
road and 4 stand alone ROBs under Bolangir (R&B) circle in PPP mode.
(Balangir- Tusura Road)
Position : Assistant Manager, Structure Design
Employer : SM Consultants, Bhubaneswar
Responsibilities : Responsible for design of ROB.
24. Name of Project : Consultancy for carrying out feasibility report of “1 road package including 1
ROB on the road & 4 stand alone ROBs under Sambalpur, Cuttack &
Dhenkanal (R&B) circle” in PPP mode (Chhatia- Kalkala road)
Position : Assistant Manager, Structure Design
Employer : SM Consultants, Bhubaneswar
Responsibilities : Responsible for design of ROB.
25. Name of Project : Consultancy for carrying out feasibility report of “1 road package including 1
ROB on the road & 4 stand alone ROBs under Sambalpur, Cuttack &
Dhenkanal (R&B) circle” in PPP mode (Kuchinda- Bamra road)
Position : Assistant Manager, Structure Design
Employer : SM Consultants, Bhubaneswar
Responsibilities : Responsible for design of ROB.
26. Name of Project : Preparation of Feasibility report for 2 road packages including 1 ROB on the
road and 4 stand alone ROBs under Bolangir (R&B) circle in PPP mode.
(Bhawanipatna- Rayagada Road)
Position : Assistant Manager, Structure Design
Employer : SM Consultants, Bhubaneswar
Responsibilities : Responsible for design of ROB.
27. Name of Project : Consultancy for carrying out feasibility report of “1 road package including 1
ROB on the road & 4 stand alone ROBs under Sambalpur, Cuttack &
Dhenkanal (R&B) circle” in PPP mode (Mahalaxmipur road)
Position : Assistant Manager, Structure Design
Employer : SM Consultants, Bhubaneswar
Responsibilities : Responsible for design of ROB.
28. Name of Project : Consultancy for carrying out feasibility report of “1 road package including 1
ROB on the road & 4 stand alone ROBs under Sambalpur, Cuttack &
Dhenkanal (R&B) circle” in PPP mode (Maneswar- Kolpara)
Position : Assistant Manager, Structure Design
Employer : SM Consultants, Bhubaneswar
Responsibilities : Responsible for design of ROB.
29. Name of Project : Preparation of feasibility report for “2 stand alone ROBs under Berhampur
(R&B) circle” in PPP mode (LC 274)
Position : Assistant Manager, Structure Design
Employer : SM Consultants, Bhubaneswar
Responsibilities : Responsible for design of ROB.

-- 5 of 6 --

30. Name of Project : Consultancy for carrying out feasibility report of “1 road package including 1
ROB on the road & 4 stand alone ROBs under Sambalpur, Cuttack &
Dhenkanal (R&B) circle” in PPP mode (Sohela-Barpali- Rampur)
Position : Assistant Manager, Structure Design
Employer : SM Consultants, Bhubaneswar
Responsibilities : Responsible for design of ROB.
Role
 Design and GAD of RCC T-beam slab superstructure, Minor Bridges of RCC solid slab and Box
culvert, Skew structure for Minor and Major Bridges with detailed working drawing, Hydrology
calculation, DPR preparation.
Challenges Faced
 Non standard carriageway, Non standard Span arrangement, Skew bridge design, Pile foundation,
Battered shape Abutment and Pier
Course Attended
 Auto CAD, STAAD Pro.
Technical Skill
 Analysis Software : STAAD Pro,
 Drawing and Drafting Software : AutoCAD, Gobal Mapper, Google Earth
 Miscellaneous : Microsoft Excel, Paint
 Operating Systems : Windows 7/8.1/10
Achievements
 Repeater in the First attempt and attend five days SSB interview (Batch- ASSCW-35363, Dt-
11.12.2016 to 15.12.2016) in the 11 SSB(W-Tech), Indian Army, Allahabad.
Extracurriculars
 Participated in Civil Simplified National Level Bridge Design Challenge in association with
Techex”14, IIT (BHU) Varanasi organized by Civil Simplified at VSSUT, Burla.
Personal Profile
 Languages Known : English, Hindi and Odia
 Gender : Female
 Marital Status : Unmarried
Place: Bhubaneswar (RAJ SHRONI SHARMA)
Date: 05.04.2020

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\Resume-05.04.20-1.pdf'),
(6045, 'MD AAMIR', 'aamirmd506@gmail.com', '918051867881', 'Career Objective:', 'Career Objective:', '“To obtain a position within the organisation that will allow me to utilize
my knowledge for the benefit of the company as well as for personal growth”.
Educational Qualification:
Diploma in Civil Engineering
Institution : Maulana Azad National Urdu University Polytechnic, Bangalore
University : Maulana Azad National Urdu University, Hyderabad
(Central University)
Year of passing: 2017
Percentage : 63%
Secondary Education (SSLC) - BSEB, Patna
Institution : HIGH SCHOOL TAJPUR
Year of passing : 2014
Percentage : 49.9%
Software Known:
 AutoCAD (2D)
 MS Office
 Sweet Home (3D)', '“To obtain a position within the organisation that will allow me to utilize
my knowledge for the benefit of the company as well as for personal growth”.
Educational Qualification:
Diploma in Civil Engineering
Institution : Maulana Azad National Urdu University Polytechnic, Bangalore
University : Maulana Azad National Urdu University, Hyderabad
(Central University)
Year of passing: 2017
Percentage : 63%
Secondary Education (SSLC) - BSEB, Patna
Institution : HIGH SCHOOL TAJPUR
Year of passing : 2014
Percentage : 49.9%
Software Known:
 AutoCAD (2D)
 MS Office
 Sweet Home (3D)', ARRAY['', 'Estimation & Costing.', ' Bar Bending Schedule.', ' Preparation of all Bill For Contractor.', 'Site inspection for civil construction works and ensure that the work is as per the', 'project specification and issued for construction drawings/ final approved drawings', 'from authorities.', ' Inspecting field sites precisely to evaluate the conditions', 'Ensuring projects run smoothly and structures are completed within budget and on', 'time.', ' Check Reinforcement as per Drawing.', 'Maintain Record Equipment and Manpower.', ' Proper Management of material and Workmanship.', 'Coordinate with contractors for smooth flow of works.', 'Dealing with client', 'consultants and contract.', 'Preparing weekly', 'monthly progress Reports.', 'To maintain monthly reconciliation of material', 'maintain the progress charts of individual', 'flats', 'Monitoring the work as per the drawings and specifications.', 'Maintaining the quality of work', 'proper safety and housekeeping', '1 of 2 --', 'I hereby declare that the above particular furnished by me are true to best of my knowledge and belief.', 'I assure you sir', 'if I am given a chance and I will execute my work to the fullest satisfaction of my superiors.', 'PLACE : New Delhi', 'DATE :', 'MD AAMIR']::text[], ARRAY['', 'Estimation & Costing.', ' Bar Bending Schedule.', ' Preparation of all Bill For Contractor.', 'Site inspection for civil construction works and ensure that the work is as per the', 'project specification and issued for construction drawings/ final approved drawings', 'from authorities.', ' Inspecting field sites precisely to evaluate the conditions', 'Ensuring projects run smoothly and structures are completed within budget and on', 'time.', ' Check Reinforcement as per Drawing.', 'Maintain Record Equipment and Manpower.', ' Proper Management of material and Workmanship.', 'Coordinate with contractors for smooth flow of works.', 'Dealing with client', 'consultants and contract.', 'Preparing weekly', 'monthly progress Reports.', 'To maintain monthly reconciliation of material', 'maintain the progress charts of individual', 'flats', 'Monitoring the work as per the drawings and specifications.', 'Maintaining the quality of work', 'proper safety and housekeeping', '1 of 2 --', 'I hereby declare that the above particular furnished by me are true to best of my knowledge and belief.', 'I assure you sir', 'if I am given a chance and I will execute my work to the fullest satisfaction of my superiors.', 'PLACE : New Delhi', 'DATE :', 'MD AAMIR']::text[], ARRAY[]::text[], ARRAY['', 'Estimation & Costing.', ' Bar Bending Schedule.', ' Preparation of all Bill For Contractor.', 'Site inspection for civil construction works and ensure that the work is as per the', 'project specification and issued for construction drawings/ final approved drawings', 'from authorities.', ' Inspecting field sites precisely to evaluate the conditions', 'Ensuring projects run smoothly and structures are completed within budget and on', 'time.', ' Check Reinforcement as per Drawing.', 'Maintain Record Equipment and Manpower.', ' Proper Management of material and Workmanship.', 'Coordinate with contractors for smooth flow of works.', 'Dealing with client', 'consultants and contract.', 'Preparing weekly', 'monthly progress Reports.', 'To maintain monthly reconciliation of material', 'maintain the progress charts of individual', 'flats', 'Monitoring the work as per the drawings and specifications.', 'Maintaining the quality of work', 'proper safety and housekeeping', '1 of 2 --', 'I hereby declare that the above particular furnished by me are true to best of my knowledge and belief.', 'I assure you sir', 'if I am given a chance and I will execute my work to the fullest satisfaction of my superiors.', 'PLACE : New Delhi', 'DATE :', 'MD AAMIR']::text[], '', '+918051867881
Permanent Address:
AT- Kasbe Ahar
word no -11 Tajpur
Samastipur
PIN CODE. 848130
State - Bihar
Personal Detail:
Father’s Name:
MD IRFAN
D.O.B- 16/11/1997
Gender: Male
Blood G -: A+
Marital Status: Single
Nationality : Indian
Languages Known :
English, Hindi & Urdu', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective:","company":"Imported from resume CSV","description":"1. Company : Tantia Raxaultollway Pvt. Ltd.\nLocation : Motihari Bihar\nDesignation : Trainee Engineer : Completed 4 month practical on-\nSite training as a „Trainee Engineer‟.\nDuration : 26th December 2016 to 14th April 2017\nProject : National Highway 28A (Piprakoti to Raxaul)\n2 . Company : VSK Infrastructure Pvt. Ltd\nLocation : New Delhi\nDesignation : Site Engineer\nDuration : 1st May 2017 to Present\nProject : The Amaryllis\nHobbies\n Surfing Net\n Playing cricket\n Helping Poor people\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\new update - Copy.pdf', 'Name: MD AAMIR

Email: aamirmd506@gmail.com

Phone: +918051867881

Headline: Career Objective:

Profile Summary: “To obtain a position within the organisation that will allow me to utilize
my knowledge for the benefit of the company as well as for personal growth”.
Educational Qualification:
Diploma in Civil Engineering
Institution : Maulana Azad National Urdu University Polytechnic, Bangalore
University : Maulana Azad National Urdu University, Hyderabad
(Central University)
Year of passing: 2017
Percentage : 63%
Secondary Education (SSLC) - BSEB, Patna
Institution : HIGH SCHOOL TAJPUR
Year of passing : 2014
Percentage : 49.9%
Software Known:
 AutoCAD (2D)
 MS Office
 Sweet Home (3D)

Key Skills: 
Estimation & Costing.
 Bar Bending Schedule.
 Preparation of all Bill For Contractor.
Site inspection for civil construction works and ensure that the work is as per the
project specification and issued for construction drawings/ final approved drawings
from authorities.
 Inspecting field sites precisely to evaluate the conditions
Ensuring projects run smoothly and structures are completed within budget and on
time.
 Check Reinforcement as per Drawing.
Maintain Record Equipment and Manpower.
 Proper Management of material and Workmanship.
Coordinate with contractors for smooth flow of works.
Dealing with client, consultants and contract.
Preparing weekly, monthly progress Reports.
To maintain monthly reconciliation of material, maintain the progress charts of individual
flats
Monitoring the work as per the drawings and specifications.
Maintaining the quality of work, proper safety and housekeeping
-- 1 of 2 --
I hereby declare that the above particular furnished by me are true to best of my knowledge and belief.
I assure you sir, if I am given a chance and I will execute my work to the fullest satisfaction of my superiors.
PLACE : New Delhi
DATE :
MD AAMIR

IT Skills: 
Estimation & Costing.
 Bar Bending Schedule.
 Preparation of all Bill For Contractor.
Site inspection for civil construction works and ensure that the work is as per the
project specification and issued for construction drawings/ final approved drawings
from authorities.
 Inspecting field sites precisely to evaluate the conditions
Ensuring projects run smoothly and structures are completed within budget and on
time.
 Check Reinforcement as per Drawing.
Maintain Record Equipment and Manpower.
 Proper Management of material and Workmanship.
Coordinate with contractors for smooth flow of works.
Dealing with client, consultants and contract.
Preparing weekly, monthly progress Reports.
To maintain monthly reconciliation of material, maintain the progress charts of individual
flats
Monitoring the work as per the drawings and specifications.
Maintaining the quality of work, proper safety and housekeeping
-- 1 of 2 --
I hereby declare that the above particular furnished by me are true to best of my knowledge and belief.
I assure you sir, if I am given a chance and I will execute my work to the fullest satisfaction of my superiors.
PLACE : New Delhi
DATE :
MD AAMIR

Employment: 1. Company : Tantia Raxaultollway Pvt. Ltd.
Location : Motihari Bihar
Designation : Trainee Engineer : Completed 4 month practical on-
Site training as a „Trainee Engineer‟.
Duration : 26th December 2016 to 14th April 2017
Project : National Highway 28A (Piprakoti to Raxaul)
2 . Company : VSK Infrastructure Pvt. Ltd
Location : New Delhi
Designation : Site Engineer
Duration : 1st May 2017 to Present
Project : The Amaryllis
Hobbies
 Surfing Net
 Playing cricket
 Helping Poor people
-- 2 of 2 --

Personal Details: +918051867881
Permanent Address:
AT- Kasbe Ahar
word no -11 Tajpur
Samastipur
PIN CODE. 848130
State - Bihar
Personal Detail:
Father’s Name:
MD IRFAN
D.O.B- 16/11/1997
Gender: Male
Blood G -: A+
Marital Status: Single
Nationality : Indian
Languages Known :
English, Hindi & Urdu

Extracted Resume Text: CURRICULUM VITAE
MD AAMIR
Email :
aamirmd506@gmail.com
Contact No:
+918051867881
Permanent Address:
AT- Kasbe Ahar
word no -11 Tajpur
Samastipur
PIN CODE. 848130
State - Bihar
Personal Detail:
Father’s Name:
MD IRFAN
D.O.B- 16/11/1997
Gender: Male
Blood G -: A+
Marital Status: Single
Nationality : Indian
Languages Known :
English, Hindi & Urdu
Career Objective:
“To obtain a position within the organisation that will allow me to utilize
my knowledge for the benefit of the company as well as for personal growth”.
Educational Qualification:
Diploma in Civil Engineering
Institution : Maulana Azad National Urdu University Polytechnic, Bangalore
University : Maulana Azad National Urdu University, Hyderabad
(Central University)
Year of passing: 2017
Percentage : 63%
Secondary Education (SSLC) - BSEB, Patna
Institution : HIGH SCHOOL TAJPUR
Year of passing : 2014
Percentage : 49.9%
Software Known:
 AutoCAD (2D)
 MS Office
 Sweet Home (3D)
Technical Skills:

Estimation & Costing.
 Bar Bending Schedule.
 Preparation of all Bill For Contractor.
Site inspection for civil construction works and ensure that the work is as per the
project specification and issued for construction drawings/ final approved drawings
from authorities.
 Inspecting field sites precisely to evaluate the conditions
Ensuring projects run smoothly and structures are completed within budget and on
time.
 Check Reinforcement as per Drawing.
Maintain Record Equipment and Manpower.
 Proper Management of material and Workmanship.
Coordinate with contractors for smooth flow of works.
Dealing with client, consultants and contract.
Preparing weekly, monthly progress Reports.
To maintain monthly reconciliation of material, maintain the progress charts of individual
flats
Monitoring the work as per the drawings and specifications.
Maintaining the quality of work, proper safety and housekeeping

-- 1 of 2 --

I hereby declare that the above particular furnished by me are true to best of my knowledge and belief.
I assure you sir, if I am given a chance and I will execute my work to the fullest satisfaction of my superiors.
PLACE : New Delhi
DATE :
MD AAMIR
EXPERIENCE:
1. Company : Tantia Raxaultollway Pvt. Ltd.
Location : Motihari Bihar
Designation : Trainee Engineer : Completed 4 month practical on-
Site training as a „Trainee Engineer‟.
Duration : 26th December 2016 to 14th April 2017
Project : National Highway 28A (Piprakoti to Raxaul)
2 . Company : VSK Infrastructure Pvt. Ltd
Location : New Delhi
Designation : Site Engineer
Duration : 1st May 2017 to Present
Project : The Amaryllis
Hobbies
 Surfing Net
 Playing cricket
 Helping Poor people

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\new update - Copy.pdf

Parsed Technical Skills: , Estimation & Costing.,  Bar Bending Schedule.,  Preparation of all Bill For Contractor., Site inspection for civil construction works and ensure that the work is as per the, project specification and issued for construction drawings/ final approved drawings, from authorities.,  Inspecting field sites precisely to evaluate the conditions, Ensuring projects run smoothly and structures are completed within budget and on, time.,  Check Reinforcement as per Drawing., Maintain Record Equipment and Manpower.,  Proper Management of material and Workmanship., Coordinate with contractors for smooth flow of works., Dealing with client, consultants and contract., Preparing weekly, monthly progress Reports., To maintain monthly reconciliation of material, maintain the progress charts of individual, flats, Monitoring the work as per the drawings and specifications., Maintaining the quality of work, proper safety and housekeeping, 1 of 2 --, I hereby declare that the above particular furnished by me are true to best of my knowledge and belief., I assure you sir, if I am given a chance and I will execute my work to the fullest satisfaction of my superiors., PLACE : New Delhi, DATE :, MD AAMIR'),
(6046, 'Purohit Shiva', 'pshiva6474@gmail.com', '917093483686', 'OBJECTIVE', 'OBJECTIVE', 'To work in globally competitive environment on challenging assignments that shall yield the
twin benefits of the job satisfaction and a steady-pace professional growth.
EDUCATIONAL QUALIFICATION
Degree (Branch) Institute / University Year of Passing % age / CGPA
B-Tech ( CIVIL) Gandhi Institute of
Engineering and Technology,
Gunupur (BPUT)
2018 7.85 CGPA
12th ( Science) Gandhi Public School
,Gunupur .
2014 60.2%
10th(CBSE) Gandhi Public School
,Gunupur .
2012 8.4 CGPA
ADEPT IN COMPUTER
 Operating System : WINDOWS XP / 7/8/10 .
 Software Language : C++.
 Computer Application : MS OFFICE, AutoCAD.
ACHIEVEMENTS AND EXTRA CURRICULAR ACTIVITIES
 Participated as volunteer in Technical Functions.
 Attended a seminar conducted by RAMCO CEMENT at GIET, GUNUPUR .
-- 1 of 3 --
TRAINING AND ACADEMIC PROJECTS:
1. AUTO CAD , Duration: 1 Month.
2. STAAD PRO , Duration:1 Month.', 'To work in globally competitive environment on challenging assignments that shall yield the
twin benefits of the job satisfaction and a steady-pace professional growth.
EDUCATIONAL QUALIFICATION
Degree (Branch) Institute / University Year of Passing % age / CGPA
B-Tech ( CIVIL) Gandhi Institute of
Engineering and Technology,
Gunupur (BPUT)
2018 7.85 CGPA
12th ( Science) Gandhi Public School
,Gunupur .
2014 60.2%
10th(CBSE) Gandhi Public School
,Gunupur .
2012 8.4 CGPA
ADEPT IN COMPUTER
 Operating System : WINDOWS XP / 7/8/10 .
 Software Language : C++.
 Computer Application : MS OFFICE, AutoCAD.
ACHIEVEMENTS AND EXTRA CURRICULAR ACTIVITIES
 Participated as volunteer in Technical Functions.
 Attended a seminar conducted by RAMCO CEMENT at GIET, GUNUPUR .
-- 1 of 3 --
TRAINING AND ACADEMIC PROJECTS:
1. AUTO CAD , Duration: 1 Month.
2. STAAD PRO , Duration:1 Month.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Fathers Name : Purohit Babuji
Languages Known : English, Hindi, Telugu, Oriya and Marwadi.
Gender : Male
Nationality : Indian
Permanent Address : Near Busstand ,Battili, Srikakulam(DIST),Andhra Pradesh.
Pin: 532456.
Place: Bathili,Srikakulam,Andhra Pradesh Signature
Date: 11/09/2020
-- 2 of 3 --
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":" 2 years work experience as civil engineer in Sheet Shapers India PVT.LTD, Aurangabad.\n Site engineer at Hamdard Laboratories Building Work in Shendra Midc, Aurangabad.\n More maintenance works like Trimix works, Flooring, Compound wall project, etc.\n Good knowledge in AutoCAD drawings.\nHOBBIES\n Playing cricket, Outdoor Games.\n Watching T.V etc.\nPERSONAL PROFILE\nDate of birth : 30/06/1995\nFathers Name : Purohit Babuji\nLanguages Known : English, Hindi, Telugu, Oriya and Marwadi.\nGender : Male\nNationality : Indian\nPermanent Address : Near Busstand ,Battili, Srikakulam(DIST),Andhra Pradesh.\nPin: 532456.\nPlace: Bathili,Srikakulam,Andhra Pradesh Signature\nDate: 11/09/2020\n-- 2 of 3 --\n-- 3 of 3 --"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Participated as volunteer in Technical Functions.\n Attended a seminar conducted by RAMCO CEMENT at GIET, GUNUPUR .\n-- 1 of 3 --\nTRAINING AND ACADEMIC PROJECTS:\n1. AUTO CAD , Duration: 1 Month.\n2. STAAD PRO , Duration:1 Month."}]'::jsonb, 'F:\Resume All 3\Resume10 Aug.pdf', 'Name: Purohit Shiva

Email: pshiva6474@gmail.com

Phone: +91-7093483686

Headline: OBJECTIVE

Profile Summary: To work in globally competitive environment on challenging assignments that shall yield the
twin benefits of the job satisfaction and a steady-pace professional growth.
EDUCATIONAL QUALIFICATION
Degree (Branch) Institute / University Year of Passing % age / CGPA
B-Tech ( CIVIL) Gandhi Institute of
Engineering and Technology,
Gunupur (BPUT)
2018 7.85 CGPA
12th ( Science) Gandhi Public School
,Gunupur .
2014 60.2%
10th(CBSE) Gandhi Public School
,Gunupur .
2012 8.4 CGPA
ADEPT IN COMPUTER
 Operating System : WINDOWS XP / 7/8/10 .
 Software Language : C++.
 Computer Application : MS OFFICE, AutoCAD.
ACHIEVEMENTS AND EXTRA CURRICULAR ACTIVITIES
 Participated as volunteer in Technical Functions.
 Attended a seminar conducted by RAMCO CEMENT at GIET, GUNUPUR .
-- 1 of 3 --
TRAINING AND ACADEMIC PROJECTS:
1. AUTO CAD , Duration: 1 Month.
2. STAAD PRO , Duration:1 Month.

Employment:  2 years work experience as civil engineer in Sheet Shapers India PVT.LTD, Aurangabad.
 Site engineer at Hamdard Laboratories Building Work in Shendra Midc, Aurangabad.
 More maintenance works like Trimix works, Flooring, Compound wall project, etc.
 Good knowledge in AutoCAD drawings.
HOBBIES
 Playing cricket, Outdoor Games.
 Watching T.V etc.
PERSONAL PROFILE
Date of birth : 30/06/1995
Fathers Name : Purohit Babuji
Languages Known : English, Hindi, Telugu, Oriya and Marwadi.
Gender : Male
Nationality : Indian
Permanent Address : Near Busstand ,Battili, Srikakulam(DIST),Andhra Pradesh.
Pin: 532456.
Place: Bathili,Srikakulam,Andhra Pradesh Signature
Date: 11/09/2020
-- 2 of 3 --
-- 3 of 3 --

Accomplishments:  Participated as volunteer in Technical Functions.
 Attended a seminar conducted by RAMCO CEMENT at GIET, GUNUPUR .
-- 1 of 3 --
TRAINING AND ACADEMIC PROJECTS:
1. AUTO CAD , Duration: 1 Month.
2. STAAD PRO , Duration:1 Month.

Personal Details: Fathers Name : Purohit Babuji
Languages Known : English, Hindi, Telugu, Oriya and Marwadi.
Gender : Male
Nationality : Indian
Permanent Address : Near Busstand ,Battili, Srikakulam(DIST),Andhra Pradesh.
Pin: 532456.
Place: Bathili,Srikakulam,Andhra Pradesh Signature
Date: 11/09/2020
-- 2 of 3 --
-- 3 of 3 --

Extracted Resume Text: RESUME
Purohit Shiva
Email :- pshiva6474@gmail.com
Mobile: +91-7093483686
OBJECTIVE
To work in globally competitive environment on challenging assignments that shall yield the
twin benefits of the job satisfaction and a steady-pace professional growth.
EDUCATIONAL QUALIFICATION
Degree (Branch) Institute / University Year of Passing % age / CGPA
B-Tech ( CIVIL) Gandhi Institute of
Engineering and Technology,
Gunupur (BPUT)
2018 7.85 CGPA
12th ( Science) Gandhi Public School
,Gunupur .
2014 60.2%
10th(CBSE) Gandhi Public School
,Gunupur .
2012 8.4 CGPA
ADEPT IN COMPUTER
 Operating System : WINDOWS XP / 7/8/10 .
 Software Language : C++.
 Computer Application : MS OFFICE, AutoCAD.
ACHIEVEMENTS AND EXTRA CURRICULAR ACTIVITIES
 Participated as volunteer in Technical Functions.
 Attended a seminar conducted by RAMCO CEMENT at GIET, GUNUPUR .

-- 1 of 3 --

TRAINING AND ACADEMIC PROJECTS:
1. AUTO CAD , Duration: 1 Month.
2. STAAD PRO , Duration:1 Month.
WORK EXPERIENCE:
 2 years work experience as civil engineer in Sheet Shapers India PVT.LTD, Aurangabad.
 Site engineer at Hamdard Laboratories Building Work in Shendra Midc, Aurangabad.
 More maintenance works like Trimix works, Flooring, Compound wall project, etc.
 Good knowledge in AutoCAD drawings.
HOBBIES
 Playing cricket, Outdoor Games.
 Watching T.V etc.
PERSONAL PROFILE
Date of birth : 30/06/1995
Fathers Name : Purohit Babuji
Languages Known : English, Hindi, Telugu, Oriya and Marwadi.
Gender : Male
Nationality : Indian
Permanent Address : Near Busstand ,Battili, Srikakulam(DIST),Andhra Pradesh.
Pin: 532456.
Place: Bathili,Srikakulam,Andhra Pradesh Signature
Date: 11/09/2020

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Resume10 Aug.pdf'),
(6047, 'Anand kumar (CIVIL ENGINEER)', 'kanandkumar056@gmail.com', '919915596833', 'PERSONAL PROFILE', 'PERSONAL PROFILE', '', 'PERSONAL PROFILE
I am a highly self-motivated, focused and innovative Diploma civil engineer built up my
professional qualification from GNA University, Punjab. Consistent academic record with zeal
to learn new concepts, innovative ideas, and goal oriented with a passion to succeed. I have a
good command on various civil software’s like AutoCAD, Revit, 3DS Max all are done in
ACP Civil CAD. To obtain a creative and challenging position in an organization that gives me
an opportunity for self-improvement and leadership, while contributing the symbolic growth of
the organization with my technical and logical skills.
ACADEMIC QUALIFICATION:
Course/Degree College/ University Year of passing Aggregate
ACP Civil CAD GNA University 2019 80%
Diploma (Civil engineer) GNA University 2018 75%
Senior secondary(12th) UPMSP 2015 68%
Secondary school(10th) PSEB 2013 77%', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'PERSONAL PROFILE
I am a highly self-motivated, focused and innovative Diploma civil engineer built up my
professional qualification from GNA University, Punjab. Consistent academic record with zeal
to learn new concepts, innovative ideas, and goal oriented with a passion to succeed. I have a
good command on various civil software’s like AutoCAD, Revit, 3DS Max all are done in
ACP Civil CAD. To obtain a creative and challenging position in an organization that gives me
an opportunity for self-improvement and leadership, while contributing the symbolic growth of
the organization with my technical and logical skills.
ACADEMIC QUALIFICATION:
Course/Degree College/ University Year of passing Aggregate
ACP Civil CAD GNA University 2019 80%
Diploma (Civil engineer) GNA University 2018 75%
Senior secondary(12th) UPMSP 2015 68%
Secondary school(10th) PSEB 2013 77%', '', '', '', '', '[]'::jsonb, '[{"title":"PERSONAL PROFILE","company":"Imported from resume CSV","description":" JUNIOR CAD TECHNICIAN\nFEEDBACK INFRA, PUNJAB\n02/09/2020 – PRESENT ( DELHI –KATRA EXPRESSWAY PROJECT )\n SITE ENGINEER\nSELF EMPLOYED,CHANDIGARH\n15/08/2019 – 10/02/2020\nKEY SKILL AND COMPETENCIES\n Auto CAD (2D & 3D)  Revit Architecture  3DS Max\n MS Office  Auto CAD Structure detailer(Basic)\nhttps://www.linkedin.com/in/anand-kumar-323724161\n-- 1 of 3 --\nPROJECTS/INTERNSHIPS/WORK HIGHLIGHTS\n15 days surveying camp at Manali (Himachal Pradesh)\n Use of theodolite for measuring of angles both horizontally and vertically.\n Use of Auto level for the measure of height differences in surveying camp.\nFinal year project on Improvement of Soil by the use of Lime.\n Soil stabilization can be explained as the alteration of the soil properties by chemical or\nphysical means in order to enhance the engineering quality of the soil.\n The main objectives of the soil stabilization is to increase the bearing capacity of the\nsoil, its resistance to weathering process and soil permeability\nRetort stand to find the Centre of gravity of body.\n A retort stand, also called as clamp stand or a ring stand, it is a piece of scientific\nequipment to which clamps can be attached to hold other pieces of equipment.\n Also learned how these products are manufactured and various types of the processes\ninvolves to finish that product and how the center of gravity of any product by using\nretort stand.\nPERSONAL INTEREST\nLANGUAGES\nHindi, Punjabi, English, Bhojpuri\nPERSONAL DOSSIER\nFather’s Name: Mr. Naginder Singh Marital Status: Married\nBirthday: April 28, 1997 Nationality: Indian\nGender: Male\nDECLARATION\nIt is to hereby declare that the above information contained herein is true and correct to the best\nof my knowledge and belief.\n____________________\nAnand Kumar Tamkuhi, Uttar pradesh\n Table-Tennis  Online Studying  Cricket\n-- 2 of 3 --\n-- 3 of 3 --"}]'::jsonb, '[{"title":"Imported project details","description":"15 days surveying camp at Manali (Himachal Pradesh)\n Use of theodolite for measuring of angles both horizontally and vertically.\n Use of Auto level for the measure of height differences in surveying camp.\nFinal year project on Improvement of Soil by the use of Lime.\n Soil stabilization can be explained as the alteration of the soil properties by chemical or\nphysical means in order to enhance the engineering quality of the soil.\n The main objectives of the soil stabilization is to increase the bearing capacity of the\nsoil, its resistance to weathering process and soil permeability\nRetort stand to find the Centre of gravity of body.\n A retort stand, also called as clamp stand or a ring stand, it is a piece of scientific\nequipment to which clamps can be attached to hold other pieces of equipment.\n Also learned how these products are manufactured and various types of the processes\ninvolves to finish that product and how the center of gravity of any product by using\nretort stand.\nPERSONAL INTEREST\nLANGUAGES\nHindi, Punjabi, English, Bhojpuri\nPERSONAL DOSSIER\nFather’s Name: Mr. Naginder Singh Marital Status: Married\nBirthday: April 28, 1997 Nationality: Indian\nGender: Male\nDECLARATION\nIt is to hereby declare that the above information contained herein is true and correct to the best\nof my knowledge and belief.\n____________________\nAnand Kumar Tamkuhi, Uttar pradesh\n Table-Tennis  Online Studying  Cricket\n-- 2 of 3 --\n-- 3 of 3 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\New updated resume.pdf', 'Name: Anand kumar (CIVIL ENGINEER)

Email: kanandkumar056@gmail.com

Phone: +91 9915596833

Headline: PERSONAL PROFILE

Employment:  JUNIOR CAD TECHNICIAN
FEEDBACK INFRA, PUNJAB
02/09/2020 – PRESENT ( DELHI –KATRA EXPRESSWAY PROJECT )
 SITE ENGINEER
SELF EMPLOYED,CHANDIGARH
15/08/2019 – 10/02/2020
KEY SKILL AND COMPETENCIES
 Auto CAD (2D & 3D)  Revit Architecture  3DS Max
 MS Office  Auto CAD Structure detailer(Basic)
https://www.linkedin.com/in/anand-kumar-323724161
-- 1 of 3 --
PROJECTS/INTERNSHIPS/WORK HIGHLIGHTS
15 days surveying camp at Manali (Himachal Pradesh)
 Use of theodolite for measuring of angles both horizontally and vertically.
 Use of Auto level for the measure of height differences in surveying camp.
Final year project on Improvement of Soil by the use of Lime.
 Soil stabilization can be explained as the alteration of the soil properties by chemical or
physical means in order to enhance the engineering quality of the soil.
 The main objectives of the soil stabilization is to increase the bearing capacity of the
soil, its resistance to weathering process and soil permeability
Retort stand to find the Centre of gravity of body.
 A retort stand, also called as clamp stand or a ring stand, it is a piece of scientific
equipment to which clamps can be attached to hold other pieces of equipment.
 Also learned how these products are manufactured and various types of the processes
involves to finish that product and how the center of gravity of any product by using
retort stand.
PERSONAL INTEREST
LANGUAGES
Hindi, Punjabi, English, Bhojpuri
PERSONAL DOSSIER
Father’s Name: Mr. Naginder Singh Marital Status: Married
Birthday: April 28, 1997 Nationality: Indian
Gender: Male
DECLARATION
It is to hereby declare that the above information contained herein is true and correct to the best
of my knowledge and belief.
____________________
Anand Kumar Tamkuhi, Uttar pradesh
 Table-Tennis  Online Studying  Cricket
-- 2 of 3 --
-- 3 of 3 --

Education: Course/Degree College/ University Year of passing Aggregate
ACP Civil CAD GNA University 2019 80%
Diploma (Civil engineer) GNA University 2018 75%
Senior secondary(12th) UPMSP 2015 68%
Secondary school(10th) PSEB 2013 77%

Projects: 15 days surveying camp at Manali (Himachal Pradesh)
 Use of theodolite for measuring of angles both horizontally and vertically.
 Use of Auto level for the measure of height differences in surveying camp.
Final year project on Improvement of Soil by the use of Lime.
 Soil stabilization can be explained as the alteration of the soil properties by chemical or
physical means in order to enhance the engineering quality of the soil.
 The main objectives of the soil stabilization is to increase the bearing capacity of the
soil, its resistance to weathering process and soil permeability
Retort stand to find the Centre of gravity of body.
 A retort stand, also called as clamp stand or a ring stand, it is a piece of scientific
equipment to which clamps can be attached to hold other pieces of equipment.
 Also learned how these products are manufactured and various types of the processes
involves to finish that product and how the center of gravity of any product by using
retort stand.
PERSONAL INTEREST
LANGUAGES
Hindi, Punjabi, English, Bhojpuri
PERSONAL DOSSIER
Father’s Name: Mr. Naginder Singh Marital Status: Married
Birthday: April 28, 1997 Nationality: Indian
Gender: Male
DECLARATION
It is to hereby declare that the above information contained herein is true and correct to the best
of my knowledge and belief.
____________________
Anand Kumar Tamkuhi, Uttar pradesh
 Table-Tennis  Online Studying  Cricket
-- 2 of 3 --
-- 3 of 3 --

Personal Details: PERSONAL PROFILE
I am a highly self-motivated, focused and innovative Diploma civil engineer built up my
professional qualification from GNA University, Punjab. Consistent academic record with zeal
to learn new concepts, innovative ideas, and goal oriented with a passion to succeed. I have a
good command on various civil software’s like AutoCAD, Revit, 3DS Max all are done in
ACP Civil CAD. To obtain a creative and challenging position in an organization that gives me
an opportunity for self-improvement and leadership, while contributing the symbolic growth of
the organization with my technical and logical skills.
ACADEMIC QUALIFICATION:
Course/Degree College/ University Year of passing Aggregate
ACP Civil CAD GNA University 2019 80%
Diploma (Civil engineer) GNA University 2018 75%
Senior secondary(12th) UPMSP 2015 68%
Secondary school(10th) PSEB 2013 77%

Extracted Resume Text: RESUME
Anand kumar (CIVIL ENGINEER)
E-mail:kanandkumar056@gmail.com
LinkedIn:
Contact No.:+91 9915596833
PERSONAL PROFILE
I am a highly self-motivated, focused and innovative Diploma civil engineer built up my
professional qualification from GNA University, Punjab. Consistent academic record with zeal
to learn new concepts, innovative ideas, and goal oriented with a passion to succeed. I have a
good command on various civil software’s like AutoCAD, Revit, 3DS Max all are done in
ACP Civil CAD. To obtain a creative and challenging position in an organization that gives me
an opportunity for self-improvement and leadership, while contributing the symbolic growth of
the organization with my technical and logical skills.
ACADEMIC QUALIFICATION:
Course/Degree College/ University Year of passing Aggregate
ACP Civil CAD GNA University 2019 80%
Diploma (Civil engineer) GNA University 2018 75%
Senior secondary(12th) UPMSP 2015 68%
Secondary school(10th) PSEB 2013 77%
PROFESSIONAL EXPERIENCE:
 JUNIOR CAD TECHNICIAN
FEEDBACK INFRA, PUNJAB
02/09/2020 – PRESENT ( DELHI –KATRA EXPRESSWAY PROJECT )
 SITE ENGINEER
SELF EMPLOYED,CHANDIGARH
15/08/2019 – 10/02/2020
KEY SKILL AND COMPETENCIES
 Auto CAD (2D & 3D)  Revit Architecture  3DS Max
 MS Office  Auto CAD Structure detailer(Basic)
https://www.linkedin.com/in/anand-kumar-323724161

-- 1 of 3 --

PROJECTS/INTERNSHIPS/WORK HIGHLIGHTS
15 days surveying camp at Manali (Himachal Pradesh)
 Use of theodolite for measuring of angles both horizontally and vertically.
 Use of Auto level for the measure of height differences in surveying camp.
Final year project on Improvement of Soil by the use of Lime.
 Soil stabilization can be explained as the alteration of the soil properties by chemical or
physical means in order to enhance the engineering quality of the soil.
 The main objectives of the soil stabilization is to increase the bearing capacity of the
soil, its resistance to weathering process and soil permeability
Retort stand to find the Centre of gravity of body.
 A retort stand, also called as clamp stand or a ring stand, it is a piece of scientific
equipment to which clamps can be attached to hold other pieces of equipment.
 Also learned how these products are manufactured and various types of the processes
involves to finish that product and how the center of gravity of any product by using
retort stand.
PERSONAL INTEREST
LANGUAGES
Hindi, Punjabi, English, Bhojpuri
PERSONAL DOSSIER
Father’s Name: Mr. Naginder Singh Marital Status: Married
Birthday: April 28, 1997 Nationality: Indian
Gender: Male
DECLARATION
It is to hereby declare that the above information contained herein is true and correct to the best
of my knowledge and belief.
____________________
Anand Kumar Tamkuhi, Uttar pradesh
 Table-Tennis  Online Studying  Cricket

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\New updated resume.pdf'),
(6048, 'PREM SINGH', 'prembce25@gmail.com', '917538051288', 'Educational Summary', 'Educational Summary', ' More than four years of rich professional experience in Design of Highways, Bridges, ROBs, VUPs,
PUPs, Flyovers, CD works and other Civil Engineering Projects.
 Hydraulic calculation and preparation of Hydrological Report.
 Expert in preparation of General Arrangement Drawing (GAD) of Major Bridges, Minor Bridges,
ROBs, VUPs, PUPs, Flyovers, Culverts (Pipe, Box, Slab, etc)
 Well conversant with MORT&H, IS and IRC specifications.
 Expert in preparation of Inception Reports, Feasibility Reports and Detailed Project Reports (DPR).
 Good working knowledge in Estimation of Project Cost of various DPR Projects.
 Project Management and Planning.
 Ability to handle Client during meeting, Presentation and site visit.
 Experience in presentation on various Structures and Highways related projects.
 Expert in AutoCAD drawing, Google Earth, Global Mapper, STAAD Pro, Microsoft Excel and
ArcGIS.
Employment Record
(I) Work Experience (Total experience – more than 4 years):
Sl. No. Employer Position Held Location From To
I CADD Consulting Engineers
Pvt. Ltd., Bhubaneswar
Structural
Engineer
Bhubaneswar Aug-2018 Till Date
II Arkitechno Consultants (I)
Pvt. Ltd., Bhubaneswar
Structural
Engineer
Bhubaneswar Dec-2016 Jul-2018
III IIT Bhubaneswar Project Staff Bhubaneswar May-2016 Nov-2016
(II) Teaching Experience
 Teaching Assistant at IIT Bhubaneswar (July 2014- May 2016)
(III) Research Experience (July 2014 to May 2016)
 Response of R.C. Frames with Partial Infill Subjected to Lateral In-Plane Loading at IIT
Bhubaneswar
Assignments or Projects
1. Name of Project : Consultancy Services for Supervision of Works for Construction of Housing
Projects at K9-B, Kalinga Nagar, Bhubaneswar (Proposed S+4 Residential
Housing
Complex on 1.59 Acre).
Client : Bhubaneswar Development Authority (BDA)
Position : Structural / CADD Engineer
-- 1 of 5 --
Employer : CADD Consulting Engineers Pvt. Ltd., Bhubaneswar
Responsibilities : Responsible for drawings, site visit testing of material etc.
2. Name of Project : Consultancy Services for Supervision of Works for Construction of Housing
Projects at K9-A, Kalinga Nagar, Bhubaneswar (Proposed B+S+9 Storied Retail', ' More than four years of rich professional experience in Design of Highways, Bridges, ROBs, VUPs,
PUPs, Flyovers, CD works and other Civil Engineering Projects.
 Hydraulic calculation and preparation of Hydrological Report.
 Expert in preparation of General Arrangement Drawing (GAD) of Major Bridges, Minor Bridges,
ROBs, VUPs, PUPs, Flyovers, Culverts (Pipe, Box, Slab, etc)
 Well conversant with MORT&H, IS and IRC specifications.
 Expert in preparation of Inception Reports, Feasibility Reports and Detailed Project Reports (DPR).
 Good working knowledge in Estimation of Project Cost of various DPR Projects.
 Project Management and Planning.
 Ability to handle Client during meeting, Presentation and site visit.
 Experience in presentation on various Structures and Highways related projects.
 Expert in AutoCAD drawing, Google Earth, Global Mapper, STAAD Pro, Microsoft Excel and
ArcGIS.
Employment Record
(I) Work Experience (Total experience – more than 4 years):
Sl. No. Employer Position Held Location From To
I CADD Consulting Engineers
Pvt. Ltd., Bhubaneswar
Structural
Engineer
Bhubaneswar Aug-2018 Till Date
II Arkitechno Consultants (I)
Pvt. Ltd., Bhubaneswar
Structural
Engineer
Bhubaneswar Dec-2016 Jul-2018
III IIT Bhubaneswar Project Staff Bhubaneswar May-2016 Nov-2016
(II) Teaching Experience
 Teaching Assistant at IIT Bhubaneswar (July 2014- May 2016)
(III) Research Experience (July 2014 to May 2016)
 Response of R.C. Frames with Partial Infill Subjected to Lateral In-Plane Loading at IIT
Bhubaneswar
Assignments or Projects
1. Name of Project : Consultancy Services for Supervision of Works for Construction of Housing
Projects at K9-B, Kalinga Nagar, Bhubaneswar (Proposed S+4 Residential
Housing
Complex on 1.59 Acre).
Client : Bhubaneswar Development Authority (BDA)
Position : Structural / CADD Engineer
-- 1 of 5 --
Employer : CADD Consulting Engineers Pvt. Ltd., Bhubaneswar
Responsibilities : Responsible for drawings, site visit testing of material etc.
2. Name of Project : Consultancy Services for Supervision of Works for Construction of Housing
Projects at K9-A, Kalinga Nagar, Bhubaneswar (Proposed B+S+9 Storied Retail', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Contact Details : +91-7538051288/9528065655
Email Address : prembce25@gmail.com
Linkedin ID : www.linkedin.com/in/prem-singh-920242130
Nationality : Indian
Educational Summary
 Master of Technology, Structural Engineering, IIT Bhubaneswar (2016)
 Bachelor of Technology, Civil Engineering, ACET, Baghpat, UP (2014)
 Higher Secondary Education, PCM, GIC, Shahabad, Rampur, UP (2010)
 Secondary Education, KSJ Inter College, Dhakia, Rampur, UP (2008)', '', '', '', '', '[]'::jsonb, '[{"title":"Educational Summary","company":"Imported from resume CSV","description":" Expert in AutoCAD drawing, Google Earth, Global Mapper, STAAD Pro, Microsoft Excel and\nArcGIS.\nEmployment Record\n(I) Work Experience (Total experience – more than 4 years):\nSl. No. Employer Position Held Location From To\nI CADD Consulting Engineers\nPvt. Ltd., Bhubaneswar\nStructural\nEngineer\nBhubaneswar Aug-2018 Till Date\nII Arkitechno Consultants (I)\nPvt. Ltd., Bhubaneswar\nStructural\nEngineer\nBhubaneswar Dec-2016 Jul-2018\nIII IIT Bhubaneswar Project Staff Bhubaneswar May-2016 Nov-2016\n(II) Teaching Experience\n Teaching Assistant at IIT Bhubaneswar (July 2014- May 2016)\n(III) Research Experience (July 2014 to May 2016)\n Response of R.C. Frames with Partial Infill Subjected to Lateral In-Plane Loading at IIT\nBhubaneswar\nAssignments or Projects\n1. Name of Project : Consultancy Services for Supervision of Works for Construction of Housing\nProjects at K9-B, Kalinga Nagar, Bhubaneswar (Proposed S+4 Residential\nHousing\nComplex on 1.59 Acre).\nClient : Bhubaneswar Development Authority (BDA)\nPosition : Structural / CADD Engineer\n-- 1 of 5 --\nEmployer : CADD Consulting Engineers Pvt. Ltd., Bhubaneswar\nResponsibilities : Responsible for drawings, site visit testing of material etc.\n2. Name of Project : Consultancy Services for Supervision of Works for Construction of Housing\nProjects at K9-A, Kalinga Nagar, Bhubaneswar (Proposed B+S+9 Storied Retail\nCommercial Cum Residential Building).\nClient : Bhubaneswar Development Authority (BDA)\nPosition : Structural / CADD Engineer\nEmployer : CADD Consulting Engineers Pvt. Ltd., Bhubaneswar\nResponsibilities : Responsible for drawings, site visit testing of material etc.\n3. Name of Project : Consultancy services for Preparation of Feasibility study & Detailed Project\nReport for proposed Bhawanipatna By-pass on NH-26 in the state of Odisha.\nPosition : Structural Engineer\nEmployer : CADD Consulting Engineers Pvt. Ltd., Bhubaneswar\nResponsibilities : Responsible for structure proposal and design, GAD preparation of structures,\nHydraulic calculation and hydraulic report preparation for River/Nallah/canals,"}]'::jsonb, '[{"title":"Imported project details","description":"Housing\nComplex on 1.59 Acre).\nClient : Bhubaneswar Development Authority (BDA)\nPosition : Structural / CADD Engineer\n-- 1 of 5 --\nEmployer : CADD Consulting Engineers Pvt. Ltd., Bhubaneswar\nResponsibilities : Responsible for drawings, site visit testing of material etc.\n2. Name of Project : Consultancy Services for Supervision of Works for Construction of Housing\nProjects at K9-A, Kalinga Nagar, Bhubaneswar (Proposed B+S+9 Storied Retail\nCommercial Cum Residential Building).\nClient : Bhubaneswar Development Authority (BDA)\nPosition : Structural / CADD Engineer\nEmployer : CADD Consulting Engineers Pvt. Ltd., Bhubaneswar\nResponsibilities : Responsible for drawings, site visit testing of material etc.\n3. Name of Project : Consultancy services for Preparation of Feasibility study & Detailed Project\nReport for proposed Bhawanipatna By-pass on NH-26 in the state of Odisha.\nPosition : Structural Engineer\nEmployer : CADD Consulting Engineers Pvt. Ltd., Bhubaneswar\nResponsibilities : Responsible for structure proposal and design, GAD preparation of structures,\nHydraulic calculation and hydraulic report preparation for River/Nallah/canals,\nsite visit for structure proposal, Structure inventory and condition survey, road\ninventory and condition survey, handling of client during site visit and\nmeetings, Alignment option study, Traffic surveys, presentation on alignment\noption study at MoRTH office New Delhi. Preparation of 3(a) Notification of\nLand Acquisition.\n4. Name of Project : Consultancy Services for Feasibility Study and preparation of Detailed Project\nReport for proposed Bypass at Sonepur on NH-57 in the State of Odisha,\nPackage-IV.\nPosition : Structural Engineer\nEmployer : CADD Consulting Engineers Pvt. Ltd., Bhubaneswar\nResponsibilities : Responsible for structure proposal and design, GAD preparation of structures,\nHydraulic calculation and hydraulic report preparation for River/Nallah/canals,\nsite visit for structure proposal, Structure inventory and condition survey, road\ninventory and condition survey, handling of client during site visit and\nmeetings, Alignment option study, Traffic surveys, presentation on alignment\noption study at MoRTH office New Delhi. Preparation of 3(a) Notification of\nLand Acquisition.\n5. Name of Project : Consultancy Services for Feasibility Study and preparation of Detailed Project\nReport for proposed Bypass at Reamal on NH-53 in the State of Odisha.\nPosition : Structural Engineer\nEmployer : CADD Consulting Engineers Pvt. Ltd., Bhubaneswar\nResponsibilities : Responsible for structure proposal and design, GAD preparation of structures,\nHydraulic calculation and hydraulic report preparation for River/Nallah/canals,\nsite visit for structure proposal, Structure inventory and condition survey, road"}]'::jsonb, '[{"title":"Imported accomplishment","description":" MHRD Scholarship: Received Govt. of India scholarship during M.Tech Programme at IIT\nBhubaneswar.\n GATE 2014: Qualified and secured percentile 89.99 in all India-based examination GATE-2014.\nProfessional Memberships\n Member of National Service Scheme, Ministry of Youth Affairs & Sports at Government Inter\nCollege Shahabad, Rampur, Uttar Pradesh. (2009-2010).\nExtracurriculars\n Attended 1-day workshop of National Highways And Infrastructure Development Corporation Ltd.\n(NHIDCL), Hotel Ashok, New Delhi (18th Jul 2018)\n Geotechnical Investigation & Soil Testing Workshop, Kalinga Institute of Industrial Technology\n(KIIT), Bhubaneswar (27th-28th Jan 2018)\n Attended 2nd Training Programme on Third Party Quality Monitoring Projects for Non PMGSY\nworks of Zone-II, Rural Development Department, Govt. of Odisha, (23rd Aug 2017)\n Attended 1-day workshop of COMSOL Multiphysics. (2016)\n Worked as volunteer for “Ishan Vikas” Scheme of MHRD, IIT Bhubaneswar (7th-21th Dec 2016).\n Worked as volunteer for “4th Convocation 2015”, IIT Bhubaneswar.\nPersonal Profile\n Languages Known : English, Hindi and Odia\n Sex : Male\n Marital Status : Unmarried\nPlace: (PREM SINGH)\nDate:\n-- 5 of 5 --"}]'::jsonb, 'F:\Resume All 3\Resume-17.05.20.pdf', 'Name: PREM SINGH

Email: prembce25@gmail.com

Phone: +91-7538051288

Headline: Educational Summary

Profile Summary:  More than four years of rich professional experience in Design of Highways, Bridges, ROBs, VUPs,
PUPs, Flyovers, CD works and other Civil Engineering Projects.
 Hydraulic calculation and preparation of Hydrological Report.
 Expert in preparation of General Arrangement Drawing (GAD) of Major Bridges, Minor Bridges,
ROBs, VUPs, PUPs, Flyovers, Culverts (Pipe, Box, Slab, etc)
 Well conversant with MORT&H, IS and IRC specifications.
 Expert in preparation of Inception Reports, Feasibility Reports and Detailed Project Reports (DPR).
 Good working knowledge in Estimation of Project Cost of various DPR Projects.
 Project Management and Planning.
 Ability to handle Client during meeting, Presentation and site visit.
 Experience in presentation on various Structures and Highways related projects.
 Expert in AutoCAD drawing, Google Earth, Global Mapper, STAAD Pro, Microsoft Excel and
ArcGIS.
Employment Record
(I) Work Experience (Total experience – more than 4 years):
Sl. No. Employer Position Held Location From To
I CADD Consulting Engineers
Pvt. Ltd., Bhubaneswar
Structural
Engineer
Bhubaneswar Aug-2018 Till Date
II Arkitechno Consultants (I)
Pvt. Ltd., Bhubaneswar
Structural
Engineer
Bhubaneswar Dec-2016 Jul-2018
III IIT Bhubaneswar Project Staff Bhubaneswar May-2016 Nov-2016
(II) Teaching Experience
 Teaching Assistant at IIT Bhubaneswar (July 2014- May 2016)
(III) Research Experience (July 2014 to May 2016)
 Response of R.C. Frames with Partial Infill Subjected to Lateral In-Plane Loading at IIT
Bhubaneswar
Assignments or Projects
1. Name of Project : Consultancy Services for Supervision of Works for Construction of Housing
Projects at K9-B, Kalinga Nagar, Bhubaneswar (Proposed S+4 Residential
Housing
Complex on 1.59 Acre).
Client : Bhubaneswar Development Authority (BDA)
Position : Structural / CADD Engineer
-- 1 of 5 --
Employer : CADD Consulting Engineers Pvt. Ltd., Bhubaneswar
Responsibilities : Responsible for drawings, site visit testing of material etc.
2. Name of Project : Consultancy Services for Supervision of Works for Construction of Housing
Projects at K9-A, Kalinga Nagar, Bhubaneswar (Proposed B+S+9 Storied Retail

Employment:  Expert in AutoCAD drawing, Google Earth, Global Mapper, STAAD Pro, Microsoft Excel and
ArcGIS.
Employment Record
(I) Work Experience (Total experience – more than 4 years):
Sl. No. Employer Position Held Location From To
I CADD Consulting Engineers
Pvt. Ltd., Bhubaneswar
Structural
Engineer
Bhubaneswar Aug-2018 Till Date
II Arkitechno Consultants (I)
Pvt. Ltd., Bhubaneswar
Structural
Engineer
Bhubaneswar Dec-2016 Jul-2018
III IIT Bhubaneswar Project Staff Bhubaneswar May-2016 Nov-2016
(II) Teaching Experience
 Teaching Assistant at IIT Bhubaneswar (July 2014- May 2016)
(III) Research Experience (July 2014 to May 2016)
 Response of R.C. Frames with Partial Infill Subjected to Lateral In-Plane Loading at IIT
Bhubaneswar
Assignments or Projects
1. Name of Project : Consultancy Services for Supervision of Works for Construction of Housing
Projects at K9-B, Kalinga Nagar, Bhubaneswar (Proposed S+4 Residential
Housing
Complex on 1.59 Acre).
Client : Bhubaneswar Development Authority (BDA)
Position : Structural / CADD Engineer
-- 1 of 5 --
Employer : CADD Consulting Engineers Pvt. Ltd., Bhubaneswar
Responsibilities : Responsible for drawings, site visit testing of material etc.
2. Name of Project : Consultancy Services for Supervision of Works for Construction of Housing
Projects at K9-A, Kalinga Nagar, Bhubaneswar (Proposed B+S+9 Storied Retail
Commercial Cum Residential Building).
Client : Bhubaneswar Development Authority (BDA)
Position : Structural / CADD Engineer
Employer : CADD Consulting Engineers Pvt. Ltd., Bhubaneswar
Responsibilities : Responsible for drawings, site visit testing of material etc.
3. Name of Project : Consultancy services for Preparation of Feasibility study & Detailed Project
Report for proposed Bhawanipatna By-pass on NH-26 in the state of Odisha.
Position : Structural Engineer
Employer : CADD Consulting Engineers Pvt. Ltd., Bhubaneswar
Responsibilities : Responsible for structure proposal and design, GAD preparation of structures,
Hydraulic calculation and hydraulic report preparation for River/Nallah/canals,

Projects: Housing
Complex on 1.59 Acre).
Client : Bhubaneswar Development Authority (BDA)
Position : Structural / CADD Engineer
-- 1 of 5 --
Employer : CADD Consulting Engineers Pvt. Ltd., Bhubaneswar
Responsibilities : Responsible for drawings, site visit testing of material etc.
2. Name of Project : Consultancy Services for Supervision of Works for Construction of Housing
Projects at K9-A, Kalinga Nagar, Bhubaneswar (Proposed B+S+9 Storied Retail
Commercial Cum Residential Building).
Client : Bhubaneswar Development Authority (BDA)
Position : Structural / CADD Engineer
Employer : CADD Consulting Engineers Pvt. Ltd., Bhubaneswar
Responsibilities : Responsible for drawings, site visit testing of material etc.
3. Name of Project : Consultancy services for Preparation of Feasibility study & Detailed Project
Report for proposed Bhawanipatna By-pass on NH-26 in the state of Odisha.
Position : Structural Engineer
Employer : CADD Consulting Engineers Pvt. Ltd., Bhubaneswar
Responsibilities : Responsible for structure proposal and design, GAD preparation of structures,
Hydraulic calculation and hydraulic report preparation for River/Nallah/canals,
site visit for structure proposal, Structure inventory and condition survey, road
inventory and condition survey, handling of client during site visit and
meetings, Alignment option study, Traffic surveys, presentation on alignment
option study at MoRTH office New Delhi. Preparation of 3(a) Notification of
Land Acquisition.
4. Name of Project : Consultancy Services for Feasibility Study and preparation of Detailed Project
Report for proposed Bypass at Sonepur on NH-57 in the State of Odisha,
Package-IV.
Position : Structural Engineer
Employer : CADD Consulting Engineers Pvt. Ltd., Bhubaneswar
Responsibilities : Responsible for structure proposal and design, GAD preparation of structures,
Hydraulic calculation and hydraulic report preparation for River/Nallah/canals,
site visit for structure proposal, Structure inventory and condition survey, road
inventory and condition survey, handling of client during site visit and
meetings, Alignment option study, Traffic surveys, presentation on alignment
option study at MoRTH office New Delhi. Preparation of 3(a) Notification of
Land Acquisition.
5. Name of Project : Consultancy Services for Feasibility Study and preparation of Detailed Project
Report for proposed Bypass at Reamal on NH-53 in the State of Odisha.
Position : Structural Engineer
Employer : CADD Consulting Engineers Pvt. Ltd., Bhubaneswar
Responsibilities : Responsible for structure proposal and design, GAD preparation of structures,
Hydraulic calculation and hydraulic report preparation for River/Nallah/canals,
site visit for structure proposal, Structure inventory and condition survey, road

Accomplishments:  MHRD Scholarship: Received Govt. of India scholarship during M.Tech Programme at IIT
Bhubaneswar.
 GATE 2014: Qualified and secured percentile 89.99 in all India-based examination GATE-2014.
Professional Memberships
 Member of National Service Scheme, Ministry of Youth Affairs & Sports at Government Inter
College Shahabad, Rampur, Uttar Pradesh. (2009-2010).
Extracurriculars
 Attended 1-day workshop of National Highways And Infrastructure Development Corporation Ltd.
(NHIDCL), Hotel Ashok, New Delhi (18th Jul 2018)
 Geotechnical Investigation & Soil Testing Workshop, Kalinga Institute of Industrial Technology
(KIIT), Bhubaneswar (27th-28th Jan 2018)
 Attended 2nd Training Programme on Third Party Quality Monitoring Projects for Non PMGSY
works of Zone-II, Rural Development Department, Govt. of Odisha, (23rd Aug 2017)
 Attended 1-day workshop of COMSOL Multiphysics. (2016)
 Worked as volunteer for “Ishan Vikas” Scheme of MHRD, IIT Bhubaneswar (7th-21th Dec 2016).
 Worked as volunteer for “4th Convocation 2015”, IIT Bhubaneswar.
Personal Profile
 Languages Known : English, Hindi and Odia
 Sex : Male
 Marital Status : Unmarried
Place: (PREM SINGH)
Date:
-- 5 of 5 --

Personal Details: Contact Details : +91-7538051288/9528065655
Email Address : prembce25@gmail.com
Linkedin ID : www.linkedin.com/in/prem-singh-920242130
Nationality : Indian
Educational Summary
 Master of Technology, Structural Engineering, IIT Bhubaneswar (2016)
 Bachelor of Technology, Civil Engineering, ACET, Baghpat, UP (2014)
 Higher Secondary Education, PCM, GIC, Shahabad, Rampur, UP (2010)
 Secondary Education, KSJ Inter College, Dhakia, Rampur, UP (2008)

Extracted Resume Text: PREM SINGH
Present Position : Structural Engineer
Date of Birth : 10th March 1992
Contact Details : +91-7538051288/9528065655
Email Address : prembce25@gmail.com
Linkedin ID : www.linkedin.com/in/prem-singh-920242130
Nationality : Indian
Educational Summary
 Master of Technology, Structural Engineering, IIT Bhubaneswar (2016)
 Bachelor of Technology, Civil Engineering, ACET, Baghpat, UP (2014)
 Higher Secondary Education, PCM, GIC, Shahabad, Rampur, UP (2010)
 Secondary Education, KSJ Inter College, Dhakia, Rampur, UP (2008)
Professional Summary
 More than four years of rich professional experience in Design of Highways, Bridges, ROBs, VUPs,
PUPs, Flyovers, CD works and other Civil Engineering Projects.
 Hydraulic calculation and preparation of Hydrological Report.
 Expert in preparation of General Arrangement Drawing (GAD) of Major Bridges, Minor Bridges,
ROBs, VUPs, PUPs, Flyovers, Culverts (Pipe, Box, Slab, etc)
 Well conversant with MORT&H, IS and IRC specifications.
 Expert in preparation of Inception Reports, Feasibility Reports and Detailed Project Reports (DPR).
 Good working knowledge in Estimation of Project Cost of various DPR Projects.
 Project Management and Planning.
 Ability to handle Client during meeting, Presentation and site visit.
 Experience in presentation on various Structures and Highways related projects.
 Expert in AutoCAD drawing, Google Earth, Global Mapper, STAAD Pro, Microsoft Excel and
ArcGIS.
Employment Record
(I) Work Experience (Total experience – more than 4 years):
Sl. No. Employer Position Held Location From To
I CADD Consulting Engineers
Pvt. Ltd., Bhubaneswar
Structural
Engineer
Bhubaneswar Aug-2018 Till Date
II Arkitechno Consultants (I)
Pvt. Ltd., Bhubaneswar
Structural
Engineer
Bhubaneswar Dec-2016 Jul-2018
III IIT Bhubaneswar Project Staff Bhubaneswar May-2016 Nov-2016
(II) Teaching Experience
 Teaching Assistant at IIT Bhubaneswar (July 2014- May 2016)
(III) Research Experience (July 2014 to May 2016)
 Response of R.C. Frames with Partial Infill Subjected to Lateral In-Plane Loading at IIT
Bhubaneswar
Assignments or Projects
1. Name of Project : Consultancy Services for Supervision of Works for Construction of Housing
Projects at K9-B, Kalinga Nagar, Bhubaneswar (Proposed S+4 Residential
Housing
Complex on 1.59 Acre).
Client : Bhubaneswar Development Authority (BDA)
Position : Structural / CADD Engineer

-- 1 of 5 --

Employer : CADD Consulting Engineers Pvt. Ltd., Bhubaneswar
Responsibilities : Responsible for drawings, site visit testing of material etc.
2. Name of Project : Consultancy Services for Supervision of Works for Construction of Housing
Projects at K9-A, Kalinga Nagar, Bhubaneswar (Proposed B+S+9 Storied Retail
Commercial Cum Residential Building).
Client : Bhubaneswar Development Authority (BDA)
Position : Structural / CADD Engineer
Employer : CADD Consulting Engineers Pvt. Ltd., Bhubaneswar
Responsibilities : Responsible for drawings, site visit testing of material etc.
3. Name of Project : Consultancy services for Preparation of Feasibility study & Detailed Project
Report for proposed Bhawanipatna By-pass on NH-26 in the state of Odisha.
Position : Structural Engineer
Employer : CADD Consulting Engineers Pvt. Ltd., Bhubaneswar
Responsibilities : Responsible for structure proposal and design, GAD preparation of structures,
Hydraulic calculation and hydraulic report preparation for River/Nallah/canals,
site visit for structure proposal, Structure inventory and condition survey, road
inventory and condition survey, handling of client during site visit and
meetings, Alignment option study, Traffic surveys, presentation on alignment
option study at MoRTH office New Delhi. Preparation of 3(a) Notification of
Land Acquisition.
4. Name of Project : Consultancy Services for Feasibility Study and preparation of Detailed Project
Report for proposed Bypass at Sonepur on NH-57 in the State of Odisha,
Package-IV.
Position : Structural Engineer
Employer : CADD Consulting Engineers Pvt. Ltd., Bhubaneswar
Responsibilities : Responsible for structure proposal and design, GAD preparation of structures,
Hydraulic calculation and hydraulic report preparation for River/Nallah/canals,
site visit for structure proposal, Structure inventory and condition survey, road
inventory and condition survey, handling of client during site visit and
meetings, Alignment option study, Traffic surveys, presentation on alignment
option study at MoRTH office New Delhi. Preparation of 3(a) Notification of
Land Acquisition.
5. Name of Project : Consultancy Services for Feasibility Study and preparation of Detailed Project
Report for proposed Bypass at Reamal on NH-53 in the State of Odisha.
Position : Structural Engineer
Employer : CADD Consulting Engineers Pvt. Ltd., Bhubaneswar
Responsibilities : Responsible for structure proposal and design, GAD preparation of structures,
Hydraulic calculation and hydraulic report preparation for River/Nallah/canals,
site visit for structure proposal, Structure inventory and condition survey, road
inventory and condition survey, handling of client during site visit and
meetings, Alignment option study, Traffic surveys, Preparation of 3(a)
Notification of Land Acquisition.
6. Name of Project : Consultancy Services for Feasibility Study and preparation of Detailed Project
Report for proposed Bypass at Nayagarh on NH-57 in the State of Odisha
(Length- 17.021 km).
Position : Structural Engineer
Employer : CADD Consulting Engineers Pvt. Ltd., Bhubaneswar
Responsibilities : Responsible for structure proposal and design, GAD preparation of structures,
Hydraulic calculation and hydraulic report preparation for River/Nallah/canals,

-- 2 of 5 --

site visit for structure proposal, Structure inventory and condition survey, road
inventory and condition survey, handling of client during site visit and
meetings, Alignment option study, Traffic surveys, Preparation of 3(a)
Notification of Land Acquisition.
7. Name of Project : Consultancy Services for preparation of Feasibility Study and detailed project
report for proposed Jharsuguda Bypass including ROB on NH-49 in the State
of Odisha.
Position : Structural Engineer
Employer : CADD Consulting Engineers Pvt. Ltd., Bhubaneswar
Responsibilities : Responsible for structure proposal and design, GAD preparation of structures,
Hydraulic calculation and hydraulic report preparation for River/Nallah/canals,
site visit for structure proposal, Structure inventory and condition survey, road
inventory and condition survey, handling of client during site visit and
meetings, Alignment option study, Traffic surveys, presentation on alignment
option study at MoRTH office New Delhi.
8. Name of Project : Consultancy services for feasibility study and preparation of Detailed Project
Report for Daringbadi Ghat Portion from Km 229/282 to 254/875 Km (As per
agreement Km 231/000 to Km 256/880) of NH-59 in the state of Odisha.
Position : Structural Engineer
Employer : CADD Consulting Engineers Pvt. Ltd., Bhubaneswar
Responsibilities : Responsible for structure proposal, GAD preparation of structures, Hydraulic
calculation and hydraulic report preparation for River/Nallah/canals, site visit
for structure proposal, Structure inventory and condition survey, road inventory
and condition survey, handling of client during site visit and meetings,
Alignment option study, presentation on alignment option study at MoRTH
office New Delhi.
9. Name of Project : Consultancy Services for Feasibility Study and preparation of DPR of selected
stretches/corridors of National Highways/State Roads (Junction of NH-5(GQ)
(New NH No-16) near Jankia-Chandanpur (40Kms) on NH-316 in the State of
Odisha.) for up gradation to 2/4 lane configuration.
Position : Structural Engineer
Employer : CADD Consulting Engineers Pvt. Ltd., Bhubaneswar
Responsibilities : Responsible for site visit for alignment option study, Structure inventory and
condition survey, road inventory and condition survey, handling of client during
site visit and meetings, presentation on alignment option study at MoRTH
office New Delhi.
10. Name of Project : Rehabilitation and up-gradation of Patur - MS Border (Barhanpur) National
Highway from km 0/000 to 117/617 in the state of Maharashtra for Upgradation
of four lane with paved shoulder, Length-117.617 Km.
Position : Structural Engineer
Employer : CADD Consulting Engineers Pvt. Ltd., Bhubaneswar
Responsibilities : Responsible for structure proposal and GAD preparation of structures, Hydraulic
calculation and hydraulic report preparation for River/Nallah/canals
11. Name of Project : Consultancy Services for Preparation of Feasibility Study/ Detailed Project
Report of Selected Road Stretches for NH Connectivity Under Bharat Mala
Scheme Gayeghat-Katarniyaghat-Kariyalaghat-Motipur (Package No.
NHAI/BM/11), Length-48Km
Position : Structural Engineer
Employer : ARKITECHNO Consultants (India) Pvt. Ltd., Bhubaneswar

-- 3 of 5 --

Responsibilities : Responsible for structure proposal and GAD preparation of structures, Hydraulic
calculation and hydraulic report preparation for River/Nallah/canals
12. Name of Project : Consultancy services for feasibility study & preparation of Detailed Project Report
for improvement & up-gradation of in principle & newly declared National
Highways in the state of Uttar Pradesh, Package-II (i) Stretch from Near
Pratapgarh (NH-31) - Jethwada –Shrangvepur – Manjhanpur - Rajapur - Near
Chitrakoot (NH-35) & Length -160Km.
Position : Structural Engineer
Employer : ARKITECHNO Consultants (India) Pvt. Ltd., Bhubaneswar
Responsibilities : Responsible for structure proposal and GAD preparation of structures, Hydraulic
calculation and hydraulic report preparation for River/Nallah/canals, site visit
for structure proposal, Structure inventory and condition survey, road inventory
and condition survey, handling of client during site visit and meetings,
Alignment option study, Traffic surveys, presentation on alignment option
study for alignment approval.
13. Name of Project : Consultancy Services for Preparation of DPR for Development of Economic
Corridors, Inter Corridors, Feeder Routes and Coastal Roads to Improve the
Efficiency of Freight Movement in India (Lot-3/Odisha & Jharkhand/Package-
2), Length-359 Km.
Position : Structural Engineer
Employer : ARKITECHNO Consultants (India) Pvt. Ltd., Bhubaneswar
Responsibilities : Responsible for structure proposal and GAD preparation of structures, Hydraulic
calculation and hydraulic report preparation for River/Nallah/canals, site visit
for structure proposal, Structure inventory and condition survey, road inventory
and condition survey, handling of client during site visit and meetings,
Alignment option study, Traffic surveys, presentation on alignment option
study for alignment approval.
14. Name of Project : Consultancy Services for Project Management Phase-I Including Preparation of
Detailed Project Report of Highways (NH 55) Starting From Its Junction With
NH-53 Near Sambalpur Connecting Redhakhol-Balikuda and Terminating At
Nuagaon in The State of Odisha To Two/Four Lane With Paved Shoulder
Configuration.(Lot-V), Pkg No-NH/IAHE/39.
Position : Structural Engineer
Employer : ARKITECHNO Consultants (India) Pvt. Ltd., Bhubaneswar
Responsibilities : Responsible for structure proposal and GAD preparation of structures, Hydraulic
calculation and hydraulic report preparation for River/Nallah/canals, site visit
for structure proposal, Structure inventory and condition survey, road inventory
and condition survey, handling of client during site visit and meetings,
Alignment option study, Traffic surveys, presentation on alignment option
study for alignment approval.
15. Name of Project : Consultancy Services for Project Management including Feasibility Study and
Preparation of Detailed Project Report for construction of ring road around
Basti City in the state of Uttar Pradesh.
Position : Structural Engineer
Employer : ARKITECHNO Consultants (India) Pvt. Ltd., Bhubaneswar
Responsibilities : Responsible for structure proposal and GAD preparation of structures, Hydraulic
calculation and hydraulic report preparation for River/Nallah/canals, site visit
for structure proposal, Structure inventory and condition survey, road inventory
and condition survey, handling of client during site visit and meetings,

-- 4 of 5 --

Alignment option study, Traffic surveys, presentation on alignment option
study for alignment approval, Preparation of 3(a) Notification of Land
Acquisition.
Publications
 International Conference
Singh, P., Mondal, G. (2017) Response of R.C. Frames with Partial Infill Subjected to Lateral In-
Plane Loading, Proceedings of the 16th World Conference on Earthquake Engineering, Santiago,
Chile, 9-13 January. Paper No. 1657.
Course Attended
 A Short Term Course of Global Initiative for Academic Networks on “Soil Structure Interaction”
conducted by IIT Bhubaneswar (28th December 2015 – 06th January 2016)
Technical Skill
 Analysis Software : OpenSees, STAAD Pro, GiD, COMSOL Multiphysics
 Drawing and Drafting Software : AutoCAD, MX Road, Gobal Mapper, DWGeditor, Google Earth,
Global Mapper, Google Sketch up, ExpertGPS, AutoCAD Map 2000i, ArcGIS.
 Computing Software and Programing Languages : C/C++, MATLAB
 Miscellaneous : Microsoft Excel, Crimson Editor, Adobe Photoshop, Adobe Premier, Paint
 Operating Systems : Windows Ubuntu/XP/7/8.1/10
Achievements
 MHRD Scholarship: Received Govt. of India scholarship during M.Tech Programme at IIT
Bhubaneswar.
 GATE 2014: Qualified and secured percentile 89.99 in all India-based examination GATE-2014.
Professional Memberships
 Member of National Service Scheme, Ministry of Youth Affairs & Sports at Government Inter
College Shahabad, Rampur, Uttar Pradesh. (2009-2010).
Extracurriculars
 Attended 1-day workshop of National Highways And Infrastructure Development Corporation Ltd.
(NHIDCL), Hotel Ashok, New Delhi (18th Jul 2018)
 Geotechnical Investigation & Soil Testing Workshop, Kalinga Institute of Industrial Technology
(KIIT), Bhubaneswar (27th-28th Jan 2018)
 Attended 2nd Training Programme on Third Party Quality Monitoring Projects for Non PMGSY
works of Zone-II, Rural Development Department, Govt. of Odisha, (23rd Aug 2017)
 Attended 1-day workshop of COMSOL Multiphysics. (2016)
 Worked as volunteer for “Ishan Vikas” Scheme of MHRD, IIT Bhubaneswar (7th-21th Dec 2016).
 Worked as volunteer for “4th Convocation 2015”, IIT Bhubaneswar.
Personal Profile
 Languages Known : English, Hindi and Odia
 Sex : Male
 Marital Status : Unmarried
Place: (PREM SINGH)
Date:

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Resume-17.05.20.pdf'),
(6049, 'Proposed Position: Field Engineer/Design Engineer', 'sqc_re_bhopal@aarvee.net', '9425741477', '3. Brief Profile of Staff/Key Qualification: Have about 3.5 years of professional experience in which more than 2+ years in Water', '3. Brief Profile of Staff/Key Qualification: Have about 3.5 years of professional experience in which more than 2+ years in Water', 'Assignment.
01Aprail,2020 to
till date
Aashiyana architect pvt.ltd.  Working as a site engineer in bhopal location
for the construction of petrol pumps.
 Mointer the whole construction work as per
desien drawing and esitmate.
 Prepare dally progress report of the running
work, and forward to the team head of the
company.
 Measurement of the whole construction work
.
 Currently working as a TPI engineer in RO
site katipri location in mandi district in the
state of himachal pradesh.
-- 1 of 4 --
FORM TECH-6: CURRICULUM VITAE (CV)
Cv_Amit Kumar Sharma.docx Page 2 of 4
06 February 2019-
31march,2020
Aarvee Associates Architects
Engineers & Consultants Pvt. Ltd. In
association with Shree Bhawani
consultancy service pvt. Ltd.
Position: Field Engineer( Ashta ,
Kothri )
Ref.: Mr. Mahesh Chandra Bhardwaj
(ARE-Div.)
Mob: +91; 9425741477
Email: sqc_re_bhopal@aarvee.net
 Monitor the construction work contracts and ensure that the
contractual clauses, whether related to quality or quantities
of work are maintained and approve the material and
workmanship of the works & scheduled Work Programs in
cooperation and in consultation with the Competent
Authority (CMO-ULBs) and EIC (EE-UADD) through regular
Site Inspections, preparation of site inspection reports of
various works.
 Prepare and submit monthly and Quarterly progress report
to Resident Engineer.
 Monitor the work plan, identify stakes, slippages, and
suggest remedial measures and Monitor adequacy of
manpower, machinery and other resources to meet target
and ensure safety, implementation of quality environmental', 'Assignment.
01Aprail,2020 to
till date
Aashiyana architect pvt.ltd.  Working as a site engineer in bhopal location
for the construction of petrol pumps.
 Mointer the whole construction work as per
desien drawing and esitmate.
 Prepare dally progress report of the running
work, and forward to the team head of the
company.
 Measurement of the whole construction work
.
 Currently working as a TPI engineer in RO
site katipri location in mandi district in the
state of himachal pradesh.
-- 1 of 4 --
FORM TECH-6: CURRICULUM VITAE (CV)
Cv_Amit Kumar Sharma.docx Page 2 of 4
06 February 2019-
31march,2020
Aarvee Associates Architects
Engineers & Consultants Pvt. Ltd. In
association with Shree Bhawani
consultancy service pvt. Ltd.
Position: Field Engineer( Ashta ,
Kothri )
Ref.: Mr. Mahesh Chandra Bhardwaj
(ARE-Div.)
Mob: +91; 9425741477
Email: sqc_re_bhopal@aarvee.net
 Monitor the construction work contracts and ensure that the
contractual clauses, whether related to quality or quantities
of work are maintained and approve the material and
workmanship of the works & scheduled Work Programs in
cooperation and in consultation with the Competent
Authority (CMO-ULBs) and EIC (EE-UADD) through regular
Site Inspections, preparation of site inspection reports of
various works.
 Prepare and submit monthly and Quarterly progress report
to Resident Engineer.
 Monitor the work plan, identify stakes, slippages, and
suggest remedial measures and Monitor adequacy of
manpower, machinery and other resources to meet target
and ensure safety, implementation of quality environmental', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\new%20%20latest%20cv%20of%20amit%20sharma.pdf', 'Name: Proposed Position: Field Engineer/Design Engineer

Email: sqc_re_bhopal@aarvee.net

Phone: 9425741477

Headline: 3. Brief Profile of Staff/Key Qualification: Have about 3.5 years of professional experience in which more than 2+ years in Water

Profile Summary: Assignment.
01Aprail,2020 to
till date
Aashiyana architect pvt.ltd.  Working as a site engineer in bhopal location
for the construction of petrol pumps.
 Mointer the whole construction work as per
desien drawing and esitmate.
 Prepare dally progress report of the running
work, and forward to the team head of the
company.
 Measurement of the whole construction work
.
 Currently working as a TPI engineer in RO
site katipri location in mandi district in the
state of himachal pradesh.
-- 1 of 4 --
FORM TECH-6: CURRICULUM VITAE (CV)
Cv_Amit Kumar Sharma.docx Page 2 of 4
06 February 2019-
31march,2020
Aarvee Associates Architects
Engineers & Consultants Pvt. Ltd. In
association with Shree Bhawani
consultancy service pvt. Ltd.
Position: Field Engineer( Ashta ,
Kothri )
Ref.: Mr. Mahesh Chandra Bhardwaj
(ARE-Div.)
Mob: +91; 9425741477
Email: sqc_re_bhopal@aarvee.net
 Monitor the construction work contracts and ensure that the
contractual clauses, whether related to quality or quantities
of work are maintained and approve the material and
workmanship of the works & scheduled Work Programs in
cooperation and in consultation with the Competent
Authority (CMO-ULBs) and EIC (EE-UADD) through regular
Site Inspections, preparation of site inspection reports of
various works.
 Prepare and submit monthly and Quarterly progress report
to Resident Engineer.
 Monitor the work plan, identify stakes, slippages, and
suggest remedial measures and Monitor adequacy of
manpower, machinery and other resources to meet target
and ensure safety, implementation of quality environmental

Extracted Resume Text: FORM TECH-6: CURRICULUM VITAE (CV)
Cv_Amit Kumar Sharma.docx Page 1 of 4
Proposed Position: Field Engineer/Design Engineer
1. Name of Firm Aashiyana architect pvt. Ltd.
2. Name of Staff: Amit kumar sharma
3. Brief Profile of Staff/Key Qualification: Have about 3.5 years of professional experience in which more than 2+ years in Water
Supply construction projects in Design, Drawing Quantity Surveying & Billing,
Execution, etc. as Design Engineer/Field Engineer.
 Water Supply: Construction of Intake, WTP, ESR & GLSR, installation &
commissioning of pipe lines for water distribution network & rising mains, Feeder
main House service connection Etc.
 Design of Raw water Clear water Pump, Pipeline and Distribution network on
Bently Water Gems.
 Construction of Road, Drainage and Building works under CM Infra. Projects.
 Preparation of L-Section, X-Section & Quantity calculation & Billing of Road,
Pipeline and water supply schemes.
 Prepare Billing and BOQ Revision & Variation etc. and Review the quality control
plan and drawings.
 Inspection and Quality control of Water Supply Scheme CC road works and
Building works Engineer’s Estimates & Bill of Quantities of Projects financed by
MMSAVY, UIDSSMT, MMSPY.
4. Date of Birth: 18th of sep,1995
5. Country of Citizenship / Residence Indian
6. Academic Qualification/ Education:  B.E. (CIVIL ENGINEERING), RGPV, Bhopal(M.P.) in june 2017
7.1 Computer literacy/proficiency: Use of
application software, programming
1) MS Office: Word, Excel, PowerPoint.
2) Design Software:
 Autodesk AutoCad – 2017 Preparation of drawings of various civil work cross
section, L-section, City Network, Planning, Pipeline Drawing, Quantity calculation
& Engineers Estimate etc.
7. Membership in Professional
Associations & Publications:
Nil
8. Other Training:  45 days Training from Public Work Department Bhopal (Building Department) in
September 2016.
9. Countries of Work Experience: India
10. Languages: Language Read Write Speak
English Excellent Excellent Good
Hindi Excellent Excellent Excellent
11. Employment Record Relevant to the Assignment:
Period Employing organization and your
title/position Contact information
for Ref.
Summary of activities performed relevant To the
Assignment.
01Aprail,2020 to
till date
Aashiyana architect pvt.ltd.  Working as a site engineer in bhopal location
for the construction of petrol pumps.
 Mointer the whole construction work as per
desien drawing and esitmate.
 Prepare dally progress report of the running
work, and forward to the team head of the
company.
 Measurement of the whole construction work
.
 Currently working as a TPI engineer in RO
site katipri location in mandi district in the
state of himachal pradesh.

-- 1 of 4 --

FORM TECH-6: CURRICULUM VITAE (CV)
Cv_Amit Kumar Sharma.docx Page 2 of 4
06 February 2019-
31march,2020
Aarvee Associates Architects
Engineers & Consultants Pvt. Ltd. In
association with Shree Bhawani
consultancy service pvt. Ltd.
Position: Field Engineer( Ashta ,
Kothri )
Ref.: Mr. Mahesh Chandra Bhardwaj
(ARE-Div.)
Mob: +91; 9425741477
Email: sqc_re_bhopal@aarvee.net
 Monitor the construction work contracts and ensure that the
contractual clauses, whether related to quality or quantities
of work are maintained and approve the material and
workmanship of the works & scheduled Work Programs in
cooperation and in consultation with the Competent
Authority (CMO-ULBs) and EIC (EE-UADD) through regular
Site Inspections, preparation of site inspection reports of
various works.
 Prepare and submit monthly and Quarterly progress report
to Resident Engineer.
 Monitor the work plan, identify stakes, slippages, and
suggest remedial measures and Monitor adequacy of
manpower, machinery and other resources to meet target
and ensure safety, implementation of quality environmental
and social compacts during construction and necessary
precaution.
 Check Measurements and verified the RA bills of the
contractor and Review of DPRs of sanctioned/awarded
schemes and Preparation of Progress Review reports.
 Attend review meetings to assess quality, schedule of
completion, reasons of delays, making proposal for removal
of bottlenecks with Competent Authority (CMO-ULBs) and
EIC (EE-UADD) and Co-ordination with District ARE’s &
Contracting Agency.
15 September 2017 to
31 January 2019 Amarlal Thakur
Contractor Company
Bhopal(M.P)
Post- Site Engineer
 Execute and monitor the whole construction work of 2.5kl
O.HT, water treatment plant and intake well as a site
engineer in Shahganj (Sehore district) under UIDSSMT
scheme.
 Monitor the construction work contracts and ensure that the
contractual clauses, whether related to quality or quantities
of work are maintained and approve the material and
workmanship of the works.
 Checked the whole work run as per design drawing on site.
 Various Test Performed for quality check for the whole
construction work.
 Estimation and BOQ for Quantity Of Material Through
Survey.
II)Name of Assignment or
Project:
TPI engineer in the firm Asshiyana archetect Pvt. Ltd. Worked for supervision and quality control
for the RO sites in katipri, padhar, mandi district for the construction work of Iocl petrol pumps.
Year: 01/04/2020 to till date.
Location: Katipri, padhar, district mandi, himachal pradesh.
Client: Indian oil corporation limted.
Main Project Features:  Supervision and quality control of the RO sites, contstruction of petrol pump of Iocl.
 Prepare daily progress report of the whole work running on the Ro sites.
 Check measurement of the daily construction work of the different components of the petrol pump.
 Preformed field test for different civil construction work in daily basis.
Position Held: TPI Engineer.

-- 2 of 4 --

FORM TECH-6: CURRICULUM VITAE (CV)
Cv_Amit Kumar Sharma.docx Page 3 of 4
Activities Performed:  Working as a site engineer in bhopal location for the construction of petrol
pumps.
 Mointer the whole construction work as per desien drawing and esitmate.
 Prepare dally progress report of the running work, and forward to the team
head of the company.
 Measurement of the whole construction work .
 Currently working as a TPI engineer in RO site katipri location in mandi
district in the state of himachal pradesh.
II)Name of Assignment or
Project:
Consultancy services for Supervision & Quality Control (SQC) for MMSPY, MMSAVY, UIDSSMT &
Any other Notified Schemes (except for projects under Pradhan Mantri Awas Yojna Housing for All
(2022) and AMRUT); Infrastructure development projects in various Urban Local Bodies of Madhya
Pradesh.
Year: 06February 2019 to 31march,2020
Location: Ashta& kothri(sehore district)
Client: Urban Administration Development (UADD), Government of Madhya Pradesh
Main Project Features:  Mukhya Mantri Shehari Pay Jal Yojna (MMSPY); Construction of Intake, WTP, OHT, Pipe line: RWRM,
CWRM, Distribution Main works of Various urban local bodies in Bhopal Division.
 Mukhya Mantri Adhosanrachana Vikash Yojna Phase - II (MMSAVY); Construction of CC Road, RCC
Drains, Beatification & Parks development work of Various urban local bodies in District sehore (MP)
 Urban Infrastructure Scheme for Small & Medium Town (UIDSSMT); Water supply schemes of various
urban local bodies in shahganj (sehore district).
 Any other Notified Schemes (except for projects under Pradhan Mantri Awas Yojna Housing for All
(2022) and AMRUT).
Position Held: Field engineer
Activities Performed:  Monitor the construction work contracts and ensure that the contractual clauses, whether
related to quality or quantities of work are maintained and approve the material and
workmanship of the works & scheduled Work Programs in cooperation and in consultation
with the Competent Authority (CMO-ULBs) and EIC (EE-UADD) through regular Site
Inspections, preparation of site inspection reports of various works and submission to
Competent Authority (CMO-ULBs) and EIC(EE-UADD), Resident Engineer & Team Leader.
 Prepare and submit monthly and Quarterly progress report to Resident Engineer.
 Monitor the work plan, identify stakes, slippages, and suggest remedial measures and
Monitor adequacy of manpower, machinery and other resources to meet target and ensure
safety, implementation of quality environmental and social compacts during construction and
necessary precaution.
 Check Measurements and verified the bills of the contractor and Review of Progress report.
 Supervise the works and approve the material and workmanship of the works in co
operation and in consultation with the ULB Engineer to ensure timely completion of the
project.
 Administer the construction work contracts and ensure that the contractual clauses, whether
related to quality or quantities of work are maintained.
 100% measurement of hidden items shall be verified by the project engineer.
 Check Measure and certify the bills of the contractor.
.
3)Name of Assignment or
Project:
Site engineer in the firm amarlal thakur Contracter company bhopal worked for execution and
supervision of water supply work(o.h.t, w.t.p and intake well) in sahganj(Sehore district).
Year: 15 september 2017 to 31 january,2019
Location: Sahganj ulb, sehore district
Client: Panda technology''s pvt. Ltd.
Main Project Features:  Check the whole work as per design drawings on site.
 Supervision and quality control of construction of the water supply project.
 Various test performed for water supply projects.

-- 3 of 4 --

FORM TECH-6: CURRICULUM VITAE (CV)
Cv_Amit Kumar Sharma.docx Page 4 of 4
Staff’s Contact Information:- Email:dasharmaamit@gmail.com Phone:
+919179909701,+917223096780
Certification:
I, the undersigned, certify that to the best of my knowledge and belief, this bio-data correctly describes my qualifications, my experience, and
me. I understand that any wilful misstatement described herein may lead to my disqualification or dismissal if engaged.
____________________________________ date:
(Signature of candidate) (Day/Month/Year)
Candidate full Name: Amit kumar sharma
Position Held: Field engineer
Activities Performed:  Checked the whole work run as per design drawing on site.
 Estimation and BOQ for Quantity Of Material Through Survey.
 supervise the works and approve the materials and workmanship of the works in co operation
and consultation with the ulb engineer to ensure timely completation of the project.
 administer the construction work contracts and ensure that the contractual
clouses, weather related to quality of quantities.
 100% measurement of the hidden items shall be verified by the project
engineer.
 Check measures and certify the bills of the contracter.
.

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\new%20%20latest%20cv%20of%20amit%20sharma.pdf'),
(6050, 'SATHISHKUMAR VIVEKANANDAN', 'satsat145@gmail.com', '919629990427', ' Plotting the survey data’s and preparing the plan, profile, longitudinal and cross section', ' Plotting the survey data’s and preparing the plan, profile, longitudinal and cross section', '', 'Nationality : Indian
Marital Status : Married
Languages known : English, Tamil, Hindi, Telugu.
Residential Address : No: 370, Bhiramin street,
Purisai Village & Post,
Cheyyar Taluk,
Thiruvannamalai District,
Tamil Nadu, India
Pin – 604 401.
D E C L A R A T I O N :
I hereby declare that all the statements in the application are true, complete, and correct to
the best of my knowledge
SATHISHKUMAR .V
Place : Cheyyar
Date :
-- 5 of 5 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Nationality : Indian
Marital Status : Married
Languages known : English, Tamil, Hindi, Telugu.
Residential Address : No: 370, Bhiramin street,
Purisai Village & Post,
Cheyyar Taluk,
Thiruvannamalai District,
Tamil Nadu, India
Pin – 604 401.
D E C L A R A T I O N :
I hereby declare that all the statements in the application are true, complete, and correct to
the best of my knowledge
SATHISHKUMAR .V
Place : Cheyyar
Date :
-- 5 of 5 --', '', '', '', '', '[]'::jsonb, '[{"title":" Plotting the survey data’s and preparing the plan, profile, longitudinal and cross section","company":"Imported from resume CSV","description":"Position : Sr. Engineer - Survey\nOrganization : L & T Construction, Chennai -600089\nDuration : From August 2018 to Till Date\nClients : ADCL/CSL\nEXPERIENCE IN 5 Years and 5 Months\nPosition : Surveyor/ Survey Engineer/ Land Survey Manager\nOrganization : Professional Surveys, Cheyyar - 604407\nDuration : From April 2013 to August 2018\nClients : IOCL/CMRL/KMRL/L&T/Afcons/CPWD/Tantransco/IPRC/APTIDCO\nEXPERIENCE IN 1 Year and 4 Months\nPosition : Site Engineer\nOrganization : S.V.Hari Agency (Civil Contractor with Material Supplier),\nDuration : From May 2009 to August 2010\nW O R K P R O F I L E\nFrom August 2018 to till date\nEmployer : L & T Construction, Chennai\nPosition held : Sr. Engineer – Survey\nMajor Clients : Amaravati Development Corporation Ltd / Cochin Shipyard\nLimited\n-- 1 of 5 --\nProjects Handled:\n1. New Dry Dock project, Cochin Shipyard Limited, Cochin, Kerala, India (Nov-2019 to Till\nNow)\n Taking approval from client for Traversing of Levelling and Co-ordinates for every six\nmonths or client requirements\n Taking Topographical survey and preparation of Auto CAD drawing.\n Getting all Sheet Pile, Bearing Pile, Anchor Pile, Pile Cap, Column, Beam and Wall Co-\nordinates from Auto CAD and taking approval for Clients.\n Setting out of co-ordinates during Construction of Pile, Pile cap, Beam and Wall\n Deformation monitoring for coffer dam sheet piles and temporary sheet piles while working\nareas\n Taking approval survey coordinates from clients for pilling and civil works\n Taking approval from client for as-built of permanent sheet pile, bearing piles, anchor piles,\nall pile caps and beam and walls\n Marking the PVD Installation for one method of ground settlement and after settlement gauges\nLevel Monitoring\n2. Amaravati Iconic Bridge, Andra Pradesh, India (Aug-2018 to Nov-2019)\n Traversing of Levelling and Co-ordinates for every three months or client requirements\n Taking Topographical survey and preparation of Auto CAD drawing.\n Setting out of co-ordinates during Construction of Pile, Pile cap, Pier and providing\nalignment.\n Preparing contour, longitudinal and cross section drawings to find out cut and fill quantity.\n Taking approval of Co-ordinates from Client.\nFrom April 2013 to August 2018"}]'::jsonb, '[{"title":"Imported project details","description":"1. New Dry Dock project, Cochin Shipyard Limited, Cochin, Kerala, India (Nov-2019 to Till\nNow)\n Taking approval from client for Traversing of Levelling and Co-ordinates for every six\nmonths or client requirements\n Taking Topographical survey and preparation of Auto CAD drawing.\n Getting all Sheet Pile, Bearing Pile, Anchor Pile, Pile Cap, Column, Beam and Wall Co-\nordinates from Auto CAD and taking approval for Clients.\n Setting out of co-ordinates during Construction of Pile, Pile cap, Beam and Wall\n Deformation monitoring for coffer dam sheet piles and temporary sheet piles while working\nareas\n Taking approval survey coordinates from clients for pilling and civil works\n Taking approval from client for as-built of permanent sheet pile, bearing piles, anchor piles,\nall pile caps and beam and walls\n Marking the PVD Installation for one method of ground settlement and after settlement gauges\nLevel Monitoring\n2. Amaravati Iconic Bridge, Andra Pradesh, India (Aug-2018 to Nov-2019)\n Traversing of Levelling and Co-ordinates for every three months or client requirements\n Taking Topographical survey and preparation of Auto CAD drawing.\n Setting out of co-ordinates during Construction of Pile, Pile cap, Pier and providing\nalignment.\n Preparing contour, longitudinal and cross section drawings to find out cut and fill quantity.\n Taking approval of Co-ordinates from Client.\nFrom April 2013 to August 2018\nEmployer : Professional Surveys, Cheyyar, Tamilnadu\nPosition held : Chief Land Surveyor\nMajor Clients : Indian Oil Corporation Limited/Chennai Metro Rail Limited /\nLarsen &Toubro Limited /Kochi Metro Rail Limited/ Transtonnelstroy -\nAfcons JV/ Central Public Works Department / IPRC-ISRO / APTIDCO\nProjects Handled:\n1. APTIDCO – Andra Pradesh Township and Infrastructure Development Corporation,\nAndra Pradesh, India (June-2018- August-2018)\n Taking Topographical and contour survey and preparation of Auto CAD drawing.\n Establishing the control points\n Marking land Boundaries using FMB’s and Taking approval from Clients\n Marking the site all temporary establishment, such as, Project office, RMC plant, etc.,\n Marking the whole layout and Footing, column, and Beam Shuttering alignment checking.\n2. Central Public Work Department at Gao, India (March-2018- June-2018)\n Topographical Survey for ICAR, Central Public Works Department at Gao\n Fixing TBM Pillar every 250m in boundary and Roads\n Establishing major control points using total station with distributing errors and transfer\nlevels using Auto Level\n Taking Topographical and contour survey and preparation of contour drawing using Auto\nCAD\n Plotting in all details in drawing and calculating shown all Buildings Plinth area, water"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV- Sathishkumar V.pdf', 'Name: SATHISHKUMAR VIVEKANANDAN

Email: satsat145@gmail.com

Phone: +919629990427

Headline:  Plotting the survey data’s and preparing the plan, profile, longitudinal and cross section

Employment: Position : Sr. Engineer - Survey
Organization : L & T Construction, Chennai -600089
Duration : From August 2018 to Till Date
Clients : ADCL/CSL
EXPERIENCE IN 5 Years and 5 Months
Position : Surveyor/ Survey Engineer/ Land Survey Manager
Organization : Professional Surveys, Cheyyar - 604407
Duration : From April 2013 to August 2018
Clients : IOCL/CMRL/KMRL/L&T/Afcons/CPWD/Tantransco/IPRC/APTIDCO
EXPERIENCE IN 1 Year and 4 Months
Position : Site Engineer
Organization : S.V.Hari Agency (Civil Contractor with Material Supplier),
Duration : From May 2009 to August 2010
W O R K P R O F I L E
From August 2018 to till date
Employer : L & T Construction, Chennai
Position held : Sr. Engineer – Survey
Major Clients : Amaravati Development Corporation Ltd / Cochin Shipyard
Limited
-- 1 of 5 --
Projects Handled:
1. New Dry Dock project, Cochin Shipyard Limited, Cochin, Kerala, India (Nov-2019 to Till
Now)
 Taking approval from client for Traversing of Levelling and Co-ordinates for every six
months or client requirements
 Taking Topographical survey and preparation of Auto CAD drawing.
 Getting all Sheet Pile, Bearing Pile, Anchor Pile, Pile Cap, Column, Beam and Wall Co-
ordinates from Auto CAD and taking approval for Clients.
 Setting out of co-ordinates during Construction of Pile, Pile cap, Beam and Wall
 Deformation monitoring for coffer dam sheet piles and temporary sheet piles while working
areas
 Taking approval survey coordinates from clients for pilling and civil works
 Taking approval from client for as-built of permanent sheet pile, bearing piles, anchor piles,
all pile caps and beam and walls
 Marking the PVD Installation for one method of ground settlement and after settlement gauges
Level Monitoring
2. Amaravati Iconic Bridge, Andra Pradesh, India (Aug-2018 to Nov-2019)
 Traversing of Levelling and Co-ordinates for every three months or client requirements
 Taking Topographical survey and preparation of Auto CAD drawing.
 Setting out of co-ordinates during Construction of Pile, Pile cap, Pier and providing
alignment.
 Preparing contour, longitudinal and cross section drawings to find out cut and fill quantity.
 Taking approval of Co-ordinates from Client.
From April 2013 to August 2018

Projects: 1. New Dry Dock project, Cochin Shipyard Limited, Cochin, Kerala, India (Nov-2019 to Till
Now)
 Taking approval from client for Traversing of Levelling and Co-ordinates for every six
months or client requirements
 Taking Topographical survey and preparation of Auto CAD drawing.
 Getting all Sheet Pile, Bearing Pile, Anchor Pile, Pile Cap, Column, Beam and Wall Co-
ordinates from Auto CAD and taking approval for Clients.
 Setting out of co-ordinates during Construction of Pile, Pile cap, Beam and Wall
 Deformation monitoring for coffer dam sheet piles and temporary sheet piles while working
areas
 Taking approval survey coordinates from clients for pilling and civil works
 Taking approval from client for as-built of permanent sheet pile, bearing piles, anchor piles,
all pile caps and beam and walls
 Marking the PVD Installation for one method of ground settlement and after settlement gauges
Level Monitoring
2. Amaravati Iconic Bridge, Andra Pradesh, India (Aug-2018 to Nov-2019)
 Traversing of Levelling and Co-ordinates for every three months or client requirements
 Taking Topographical survey and preparation of Auto CAD drawing.
 Setting out of co-ordinates during Construction of Pile, Pile cap, Pier and providing
alignment.
 Preparing contour, longitudinal and cross section drawings to find out cut and fill quantity.
 Taking approval of Co-ordinates from Client.
From April 2013 to August 2018
Employer : Professional Surveys, Cheyyar, Tamilnadu
Position held : Chief Land Surveyor
Major Clients : Indian Oil Corporation Limited/Chennai Metro Rail Limited /
Larsen &Toubro Limited /Kochi Metro Rail Limited/ Transtonnelstroy -
Afcons JV/ Central Public Works Department / IPRC-ISRO / APTIDCO
Projects Handled:
1. APTIDCO – Andra Pradesh Township and Infrastructure Development Corporation,
Andra Pradesh, India (June-2018- August-2018)
 Taking Topographical and contour survey and preparation of Auto CAD drawing.
 Establishing the control points
 Marking land Boundaries using FMB’s and Taking approval from Clients
 Marking the site all temporary establishment, such as, Project office, RMC plant, etc.,
 Marking the whole layout and Footing, column, and Beam Shuttering alignment checking.
2. Central Public Work Department at Gao, India (March-2018- June-2018)
 Topographical Survey for ICAR, Central Public Works Department at Gao
 Fixing TBM Pillar every 250m in boundary and Roads
 Establishing major control points using total station with distributing errors and transfer
levels using Auto Level
 Taking Topographical and contour survey and preparation of contour drawing using Auto
CAD
 Plotting in all details in drawing and calculating shown all Buildings Plinth area, water

Personal Details: Nationality : Indian
Marital Status : Married
Languages known : English, Tamil, Hindi, Telugu.
Residential Address : No: 370, Bhiramin street,
Purisai Village & Post,
Cheyyar Taluk,
Thiruvannamalai District,
Tamil Nadu, India
Pin – 604 401.
D E C L A R A T I O N :
I hereby declare that all the statements in the application are true, complete, and correct to
the best of my knowledge
SATHISHKUMAR .V
Place : Cheyyar
Date :
-- 5 of 5 --

Extracted Resume Text: CURRICULAM VITAE
SATHISHKUMAR VIVEKANANDAN
Mobile: +919629990427, 9952065517
E-mail: satsat145@gmail.com,
smd1989@rediffmail.com
C A R E E R O B J E C T I V E
A Dynamic professional with over 9.5 Years of rich & extensive experience in surveying
for construction projects, Pipeline Survey, Metro Rail, Infrastructures, Buildings, Industrial
Plants and Dry Dock Projects. A strategic planner with expertise in planning and executing
Survey works. Well versed with technical calculations and modern Instruments to handle the
highly reputed Engineering Projects.
Presently working with Larsen and Toubro Limited at Cochin, Kerala.
Project: New Dry Dock Project, Cochin Shipyard Limited
E D U C A T I O N A L D E T A I L S
Degree Class University/College Year
Bachelor of Engineering in
Civil (3 Years)
Second Class Annamalaiyar College of
Engineering
Nov- 2014
Diploma in Civil
Engineering (3 Years )
First Class Pallavan Polytechnic College
Kanchipuram, India
April 2009
W O R K E X P E R I E N C E
EXPERIENCE IN AUG-2018 TO TILL NOW
Position : Sr. Engineer - Survey
Organization : L & T Construction, Chennai -600089
Duration : From August 2018 to Till Date
Clients : ADCL/CSL
EXPERIENCE IN 5 Years and 5 Months
Position : Surveyor/ Survey Engineer/ Land Survey Manager
Organization : Professional Surveys, Cheyyar - 604407
Duration : From April 2013 to August 2018
Clients : IOCL/CMRL/KMRL/L&T/Afcons/CPWD/Tantransco/IPRC/APTIDCO
EXPERIENCE IN 1 Year and 4 Months
Position : Site Engineer
Organization : S.V.Hari Agency (Civil Contractor with Material Supplier),
Duration : From May 2009 to August 2010
W O R K P R O F I L E
From August 2018 to till date
Employer : L & T Construction, Chennai
Position held : Sr. Engineer – Survey
Major Clients : Amaravati Development Corporation Ltd / Cochin Shipyard
Limited

-- 1 of 5 --

Projects Handled:
1. New Dry Dock project, Cochin Shipyard Limited, Cochin, Kerala, India (Nov-2019 to Till
Now)
 Taking approval from client for Traversing of Levelling and Co-ordinates for every six
months or client requirements
 Taking Topographical survey and preparation of Auto CAD drawing.
 Getting all Sheet Pile, Bearing Pile, Anchor Pile, Pile Cap, Column, Beam and Wall Co-
ordinates from Auto CAD and taking approval for Clients.
 Setting out of co-ordinates during Construction of Pile, Pile cap, Beam and Wall
 Deformation monitoring for coffer dam sheet piles and temporary sheet piles while working
areas
 Taking approval survey coordinates from clients for pilling and civil works
 Taking approval from client for as-built of permanent sheet pile, bearing piles, anchor piles,
all pile caps and beam and walls
 Marking the PVD Installation for one method of ground settlement and after settlement gauges
Level Monitoring
2. Amaravati Iconic Bridge, Andra Pradesh, India (Aug-2018 to Nov-2019)
 Traversing of Levelling and Co-ordinates for every three months or client requirements
 Taking Topographical survey and preparation of Auto CAD drawing.
 Setting out of co-ordinates during Construction of Pile, Pile cap, Pier and providing
alignment.
 Preparing contour, longitudinal and cross section drawings to find out cut and fill quantity.
 Taking approval of Co-ordinates from Client.
From April 2013 to August 2018
Employer : Professional Surveys, Cheyyar, Tamilnadu
Position held : Chief Land Surveyor
Major Clients : Indian Oil Corporation Limited/Chennai Metro Rail Limited /
Larsen &Toubro Limited /Kochi Metro Rail Limited/ Transtonnelstroy -
Afcons JV/ Central Public Works Department / IPRC-ISRO / APTIDCO
Projects Handled:
1. APTIDCO – Andra Pradesh Township and Infrastructure Development Corporation,
Andra Pradesh, India (June-2018- August-2018)
 Taking Topographical and contour survey and preparation of Auto CAD drawing.
 Establishing the control points
 Marking land Boundaries using FMB’s and Taking approval from Clients
 Marking the site all temporary establishment, such as, Project office, RMC plant, etc.,
 Marking the whole layout and Footing, column, and Beam Shuttering alignment checking.
2. Central Public Work Department at Gao, India (March-2018- June-2018)
 Topographical Survey for ICAR, Central Public Works Department at Gao
 Fixing TBM Pillar every 250m in boundary and Roads
 Establishing major control points using total station with distributing errors and transfer
levels using Auto Level
 Taking Topographical and contour survey and preparation of contour drawing using Auto
CAD
 Plotting in all details in drawing and calculating shown all Buildings Plinth area, water
Logged area, Plant’s area and all Roads area in Drawing

-- 2 of 5 --

3. APTIDCO – Andra Pradesh Township and Infrastructure Development Corporation,
Andra Pradesh, India (January-2018- March-2018)
 Taking Topographical and contour survey and preparation of Auto CAD drawing.
 Establishing the control points
 Marking land Boundaries using FMB’s and Taking approval from Clients
 Marking the site all temporary establishment, such as, Project office, RMC plant, etc.,
 Marking the whole layout and Footing, column and Beam Shuttering alignment checking
4. Kerala Water Authority at Alappuzha, Kerala, India (December-2017- January-2018)
 Establishing major control points using total station with distributing errors
 Taking Topographical survey and plotting all roads, canal, river, channel, drain and all
water bodies with water flow of directions.
5. Central Public Work Department at Coimbatore, Tamil Nadu, India (November-2017)
 Topographical Survey for ICAR, Central Public Works Department at Coimbatore
 Establishing major control points using total station with distributing errors and transfer
levels using Auto Level
 Taking Topographical and contour survey and preparation of contour drawing using Auto
CAD
6. Cross country Pipeline Projects at Madurai, Tamilnadu (November-2016 to October-
2017)
 Fixing GPS and Establish major control points using total station with distributing errors
and taking approval from clients
 Detailed Engineering Survey
 Cadastral Survey, for Madurai to Ramanathapuram (MRPL) Pipeline for over 97 km for
M/s Indian Oil Corporation Limited (IOCL)
 Plotting the survey data’s and preparing the plan, profile, longitudinal and cross section
drawings
 Draw the Pipeline Route in District Map, Taluk Map, Village Map and FMB’s
7. ISRO Propulsion Complex at Mahendragiri, Tamil Nadu, India (October-2016 to
November-2016)
 Establish major control points using total station with distributing errors and taking
approval from clients
 Topographical and Water Pipeline Survey for ISRO Campus at Mahendragiri
 Preparing longitudinal and cross section drawings for water pipeline route
8. Cross country Pipeline Projects at Madurai, Tamilnadu (June-2016 to October-2016)
 Fixing GPS and Establish major control points using total station with distributing errors
and taking approval from clients
 Detailed Engineering Survey
 Cadastral Survey, for Nagapattinam to Madurai (NTMPL) Pipeline for over 250 km for
M/s Indian Oil Corporation Limited (IOCL)
 Plotting the survey data’s and preparing the plan, profile, longitudinal and cross section
drawings
 Draw the Pipeline Route in District Map, Taluk Map, Village Map and FMB’s
9. ISRO Propulsion Complex at Mahendragiri, Tamil Nadu, India (April-2016 to May-2016)
 Fixing GPS and Establish major control points using total station with distributing errors
and taking approval from clients
 Preparing contour for proposal of Buildings.
10.TANTRANSCO - TNEB, Chennai, Tamil Nadu, India (December-2015 to February-
2016)

-- 3 of 5 --

 Taking Topographical survey and preparation of Auto CAD drawings
 Downloading data’s and Preparing contour drawing for proposal of plant,
 Longitudinal and cross section drawings to find out cut and fill quantity for proposal road.
 Taking all detail survey and cross sections throughout the road
11. Cheyyar SEZ Developers (P) Limited at Cheyyar, Tamil Nadu, India (June-2015 to
November-2015)
 Taking Topographical and contour survey and preparation of Auto CAD drawing.
 Preparing contour, longitudinal and cross section drawings for Land and Roads to find out
cut and fill quantity.
 Reference Level marking for developing proposed construction land and roads
 Footings and columns marking in Industrial Plants and Machineries.
 Setting out of co-ordinates and alignment during erecting of Steel structures.
12. Kochi Metro Rail Ltd., Kochi, Kerala, India (April-2015 to May-2015)
 Fixing GPS and Establish major control points using total station with distributing errors
and taking approval from clients
 Taking Topographical survey and preparation of Auto CAD drawing.
 Setting out of co-ordinates during Construction of Pile, Pile cap, Pier and providing
alignment during Erection of Pier Cap, U-Girder, I-Girder
 Checking Pier and Pier cap alignment and submit the as-built reports for approvals from
clients.
13. Chennai Metro Rail Ltd., Chennai, Tamil Nadu, India (April-2013 to April-2015)
 Fixing GPS and Establish major control points using total station with distributing errors
and taking approval from clients
 Taking Topographical survey and preparation of Auto CAD drawing.
 Setting out of co-ordinates during Construction of Pile, Pile cap, Pier and providing
alignment during Erection of Pier Cap, U-Girder, I-Girder and Segments.
 Checking Pier and Pier cap alignment and submit the as-built reports for approvals from
clients.
 Ground and Building Settlements monitoring along the tunnel alignments for Underground
Metro Projects.
 Downloading data’s and Preparing the Deformation monitoring reports.
From May 2009 to August 2010
Employer : S.V. Hari Agency- (Civil Contractor with Material Supplier), Kanchipuram,
Tamilnadu
Position held : Site Engineer
Projects Handled:
 Construction of Commercial and Residential Buildings
 Preparing the measurement book for work done quantities and Daily Progress Reports
 Preparing Bills and Buildings Plans
 Marking of Building Footings, Columns and Supervising of Construction works
S O P H I S T I C A T E D I N S T R U M E N T H A N D L E D : S
DGPS: 1. TRIMBLE
TOTAL STATIONS: 1. LEICA TS06 & TS06 Plus
2. TOPCON 230 Series
3. GOWIN TKS 202
4. GEOMAX

-- 4 of 5 --

5. SOKKIA CX105
DIGITAL LEVEL: 1. LEICA SPRINTER
AUTO LEVELS: 1. TOPCON
2. SOKKIA
C O M P U T E R P R O F I C I E N C Y :
• Auto Cad
• Microsoft Office
• Leica Flex line, Sokkia link
• E-Survey
• Trimble Business Center
C E R T I F I C A T I O N :
• Certification of Auto CAD
P E R S O N A L D E T A I L S :
Father''s Name : Vivekanandan. N
Mother Name : Gunavathi V
Spouse Name : Saranya. C
Date of Birth : 03/06/1989
Nationality : Indian
Marital Status : Married
Languages known : English, Tamil, Hindi, Telugu.
Residential Address : No: 370, Bhiramin street,
Purisai Village & Post,
Cheyyar Taluk,
Thiruvannamalai District,
Tamil Nadu, India
Pin – 604 401.
D E C L A R A T I O N :
I hereby declare that all the statements in the application are true, complete, and correct to
the best of my knowledge
SATHISHKUMAR .V
Place : Cheyyar
Date :

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\CV- Sathishkumar V.pdf'),
(6051, 'VADIVEL P', 'vadsha85@gmail.com', '09600333385', 'PROFESSIONAL SUMMARY', 'PROFESSIONAL SUMMARY', ' Structural Design Engineer Seeking a position that facilitates ample opportunity to explore &
excel while carving out the niche for personal, professional as well as organizational goals.
 Skilled in Structural Design, Detail Engineering and Review Engineering.
 Having 5 years of versatile experience, ability to do the projects of any volume as a lead.
 Deft at maintaining perfect coordination with all interest groups - client, architects, consultants,
subcontractors etc. to isolate areas of obstructions and catalyze work execution with proficiency
in swiftly ramping up construction projects within pre-set time and cost parameters
 Having excellent software knowledge, ability to analysis any structure.
SKILLS  AUTO CAD
 STAAD.Pro
 ETABS
 SAP2000
 RCDC
 Sketch up17
 SAFE', ' Structural Design Engineer Seeking a position that facilitates ample opportunity to explore &
excel while carving out the niche for personal, professional as well as organizational goals.
 Skilled in Structural Design, Detail Engineering and Review Engineering.
 Having 5 years of versatile experience, ability to do the projects of any volume as a lead.
 Deft at maintaining perfect coordination with all interest groups - client, architects, consultants,
subcontractors etc. to isolate areas of obstructions and catalyze work execution with proficiency
in swiftly ramping up construction projects within pre-set time and cost parameters
 Having excellent software knowledge, ability to analysis any structure.
SKILLS  AUTO CAD
 STAAD.Pro
 ETABS
 SAP2000
 RCDC
 Sketch up17
 SAFE', ARRAY[' STAAD.Pro', ' ETABS', ' SAP2000', ' RCDC', ' Sketch up17', ' SAFE']::text[], ARRAY[' STAAD.Pro', ' ETABS', ' SAP2000', ' RCDC', ' Sketch up17', ' SAFE']::text[], ARRAY[]::text[], ARRAY[' STAAD.Pro', ' ETABS', ' SAP2000', ' RCDC', ' Sketch up17', ' SAFE']::text[], '', 'Name P VADIVEL
Father’s Name PERIASAMY
Date of Birth 04 March 1990
Passport No K3480681
Permanent Address 4/387,Gandhiji Nagar, Trichy Road,Dindigul Tamilnadu-624005.
Languages TAMIL,KANNADA(Basic),ENGISLH
REFERENCES
Mr,S.yenok Structural Consultant,
Axiset Engineering Pvt, Chennai. Ph. No. 09698040605.
Mr.A.Nallasivam Managing Director,
SRI Construction Company, Dindigul, Ph.No 9003414442.
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"PROFESSIONAL SUMMARY","company":"Imported from resume CSV","description":"April 2016 - Current\nRoles\nDesign Engineer / Axiset Engineering Pvt. Ltd, Chennai, Tamil Nadu.\n Structural design and Detailing of buildings & industries in line with\ngoverning codes\n Analysis the structure using,ETABS STAAD.Pro, Design the structure using\nRCDC & Detail the same using AutoCAD.\n Calculate the probable construction cost estimates for the projects.\n Coordinate technical development, scheduling and problem solving for\nprojects to meet the client’s requirements.\n Responsible for validating drawings as per site conditions.\n Responsible from Project allocation to output drawings of the concern\nproject including Design, detailing, Site visits & coordinate with clients.\n Peer Review of engineering drawings and documents from various\nDesign Consultants.\n Verify the trainee engineer’s design calculations & detail engineering\ndrawings in line with Indian standards & related manuals.\n Visit the on-going Project sites regularly to ensure the flow as per\ntechnical standards & quality needs.\n-- 1 of 3 --\nMile stone Projects\n Worked in Design team of Proposed Tamil Nadu Slum &Clearance Board-\nGround +14(990Flats) among 4 blocks using Technology Neutral Lump sum\nTurnkey Design & Build Basis – (MIVAN TECHNOLOGY) AT Manali ,Chennai.\n Worked in a Design team of Proposed Multilevel CarParking (MLCP)\n(Stilt Floor +4 Floor –Over 1,00,000 Sq .ft)under Smart City scheme at Vellore,\nTamil Nadu.\n Worked in Design team of Proposed Construction of OLD & NEW BUS\nTERMINAL DEVELOPMENT, PUBLIC TRANSPORT IMPROVEMENT AND TRANSIT\nHUB WITH STATE OF ART AMENITIES, TIRUPUR\n Completed review the Design of Process Plant Structures in the project\n“Respective Plant Expansion” for Privi Organics Pvt Ltd, Navi Mumbai.\nWIP/CST Unit-ll Plant Expansion of size 25.0m X 18.0m of height 30.0m\no & Prionyl Plant Expansion of size 30.0m X 22.5m of height 29.0m\n Worked in a Design team of Proposed TamilnaduSlum &Clearance Board-\nGround +12Floor(900 FLATS) at Sholinganallur,Chennai.\n Prepared a General Arrangement Drawing (GA), Design Base Report\n(DBR) for Tender Quotation to Proposed Re-development Puducherry\nRailway Station, At Puducherry.\n Successfully managed structural design and detailing of more than 25\nprojects of Indiviual villas at Akkarai, Neelangarai, Puducherry&Tenkasi.\n Completed Review of Project of Multistoring complex (GROUND+\n2STOREY) in RCC Structure at Nellore, under Govt. Of Andhra Pradesh\nincluding Boq, Foundations using Indian Standard Codes(Over-1,20,000Sqft).\n Successfully managed structural design and detailing of SYMPHONY\nPALMS A BEACH RESORT (GROUND +2Storey) at Havelock Andaman\n&Nicobar Island.\n Completed detailed engineering of Marriage Hall, Public Buildings,\n&Industrial Buildings designed & detailed of more than 10projects of RCC\nStructures Steel Structures with various complication.\n Successfully managed structural design and detailing of more than 40\nprojects of Apartment, and Commercial buildings\n Successfully managed structural design and detailing of BWC CHURCH\nat Gummidipoondi.\n Successfully managed structural design and detailing of Chemical\nStorage Building For Delphi Grop of Companies,At Sriperumpudhur.\n Our Clients are JLL,Blue cube,Aesthetic designs,Design Cube,Bara\nArchitects,Metphor Architects,Rani Precast,RCCL,RPP,Pix Dust.\n-- 2 of 3 --\nJune 2012 – Augest 2014\nRoles\nMile stone Projects\nJunior Engineer / Sri Construction Company, Dindigul, Tamilnadu.\n Execute work at site as per the project plan, ensure compliance with the\nsafety norms and minimize wastage.\n Workout bar bending schedule, surveying, details of shuttering of\nstructures\n Calculate the material requirement and submit to Section in-charge\n Subcontractor bill preparation and submit to Section in-charge\n Ensure proper utilization of resources.\n Execution of works, workforce management\n Follow QC/QA& detailing reinforcement.\n Estimation & billing.\n Construction of PVK Hotel Ground +3 floor(12000 Sqft) \n...[truncated for Excel cell]"}]'::jsonb, '[{"title":"Imported project details","description":" Responsible for validating drawings as per site conditions.\n Responsible from Project allocation to output drawings of the concern\nproject including Design, detailing, Site visits & coordinate with clients.\n Peer Review of engineering drawings and documents from various\nDesign Consultants.\n Verify the trainee engineer’s design calculations & detail engineering\ndrawings in line with Indian standards & related manuals.\n Visit the on-going Project sites regularly to ensure the flow as per\ntechnical standards & quality needs.\n-- 1 of 3 --\nMile stone Projects\n Worked in Design team of Proposed Tamil Nadu Slum &Clearance Board-\nGround +14(990Flats) among 4 blocks using Technology Neutral Lump sum\nTurnkey Design & Build Basis – (MIVAN TECHNOLOGY) AT Manali ,Chennai.\n Worked in a Design team of Proposed Multilevel CarParking (MLCP)\n(Stilt Floor +4 Floor –Over 1,00,000 Sq .ft)under Smart City scheme at Vellore,\nTamil Nadu.\n Worked in Design team of Proposed Construction of OLD & NEW BUS\nTERMINAL DEVELOPMENT, PUBLIC TRANSPORT IMPROVEMENT AND TRANSIT\nHUB WITH STATE OF ART AMENITIES, TIRUPUR\n Completed review the Design of Process Plant Structures in the project\n“Respective Plant Expansion” for Privi Organics Pvt Ltd, Navi Mumbai.\nWIP/CST Unit-ll Plant Expansion of size 25.0m X 18.0m of height 30.0m\no & Prionyl Plant Expansion of size 30.0m X 22.5m of height 29.0m\n Worked in a Design team of Proposed TamilnaduSlum &Clearance Board-\nGround +12Floor(900 FLATS) at Sholinganallur,Chennai.\n Prepared a General Arrangement Drawing (GA), Design Base Report\n(DBR) for Tender Quotation to Proposed Re-development Puducherry\nRailway Station, At Puducherry.\n Successfully managed structural design and detailing of more than 25\nprojects of Indiviual villas at Akkarai, Neelangarai, Puducherry&Tenkasi.\n Completed Review of Project of Multistoring complex (GROUND+\n2STOREY) in RCC Structure at Nellore, under Govt. Of Andhra Pradesh\nincluding Boq, Foundations using Indian Standard Codes(Over-1,20,000Sqft).\n Successfully managed structural design and detailing of SYMPHONY\nPALMS A BEACH RESORT (GROUND +2Storey) at Havelock Andaman\n&Nicobar Island.\n Completed detailed engineering of Marriage Hall, Public Buildings,\n&Industrial Buildings designed & detailed of more than 10projects of RCC\nStructures Steel Structures with various complication.\n Successfully managed structural design and detailing of more than 40\nprojects of Apartment, and Commercial buildings\n Successfully managed structural design and detailing of BWC CHURCH\nat Gummidipoondi.\n Successfully managed structural design and detailing of Chemical\nStorage Building For Delphi Grop of Companies,At Sriperumpudhur.\n Our Clients are JLL,Blue cube,Aesthetic designs,Design Cube,Bara\nArchitects,Metphor Architects,Rani Precast,RCCL,RPP,Pix Dust.\n-- 2 of 3 --\nJune 2012 – Augest 2014\nRoles\nMile stone Projects\nJunior Engineer / Sri Construction Company, Dindigul, Tamilnadu.\n Execute work at site as per the project plan, ensure compliance with the\nsafety norms and minimize wastage.\n Workout bar bending schedule, surveying, details of shuttering of\nstructures\n Calculate the material requirement and submit to Section in-charge\n Subcontractor bill preparation and submit to Section in-charge\n Ensure proper utilization of resources.\n Execution of works, workforce management\n Follow QC/QA& detailing reinforcement.\n Estimation & billing.\n Construction of PVK Hotel Ground +3 floor(12000 Sqft) at Dindigul,TN.\n Construction of Residential Building."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\resume-20.pdf', 'Name: VADIVEL P

Email: vadsha85@gmail.com

Phone: 09600333385

Headline: PROFESSIONAL SUMMARY

Profile Summary:  Structural Design Engineer Seeking a position that facilitates ample opportunity to explore &
excel while carving out the niche for personal, professional as well as organizational goals.
 Skilled in Structural Design, Detail Engineering and Review Engineering.
 Having 5 years of versatile experience, ability to do the projects of any volume as a lead.
 Deft at maintaining perfect coordination with all interest groups - client, architects, consultants,
subcontractors etc. to isolate areas of obstructions and catalyze work execution with proficiency
in swiftly ramping up construction projects within pre-set time and cost parameters
 Having excellent software knowledge, ability to analysis any structure.
SKILLS  AUTO CAD
 STAAD.Pro
 ETABS
 SAP2000
 RCDC
 Sketch up17
 SAFE

Key Skills:  STAAD.Pro
 ETABS
 SAP2000
 RCDC
 Sketch up17
 SAFE

Employment: April 2016 - Current
Roles
Design Engineer / Axiset Engineering Pvt. Ltd, Chennai, Tamil Nadu.
 Structural design and Detailing of buildings & industries in line with
governing codes
 Analysis the structure using,ETABS STAAD.Pro, Design the structure using
RCDC & Detail the same using AutoCAD.
 Calculate the probable construction cost estimates for the projects.
 Coordinate technical development, scheduling and problem solving for
projects to meet the client’s requirements.
 Responsible for validating drawings as per site conditions.
 Responsible from Project allocation to output drawings of the concern
project including Design, detailing, Site visits & coordinate with clients.
 Peer Review of engineering drawings and documents from various
Design Consultants.
 Verify the trainee engineer’s design calculations & detail engineering
drawings in line with Indian standards & related manuals.
 Visit the on-going Project sites regularly to ensure the flow as per
technical standards & quality needs.
-- 1 of 3 --
Mile stone Projects
 Worked in Design team of Proposed Tamil Nadu Slum &Clearance Board-
Ground +14(990Flats) among 4 blocks using Technology Neutral Lump sum
Turnkey Design & Build Basis – (MIVAN TECHNOLOGY) AT Manali ,Chennai.
 Worked in a Design team of Proposed Multilevel CarParking (MLCP)
(Stilt Floor +4 Floor –Over 1,00,000 Sq .ft)under Smart City scheme at Vellore,
Tamil Nadu.
 Worked in Design team of Proposed Construction of OLD & NEW BUS
TERMINAL DEVELOPMENT, PUBLIC TRANSPORT IMPROVEMENT AND TRANSIT
HUB WITH STATE OF ART AMENITIES, TIRUPUR
 Completed review the Design of Process Plant Structures in the project
“Respective Plant Expansion” for Privi Organics Pvt Ltd, Navi Mumbai.
WIP/CST Unit-ll Plant Expansion of size 25.0m X 18.0m of height 30.0m
o & Prionyl Plant Expansion of size 30.0m X 22.5m of height 29.0m
 Worked in a Design team of Proposed TamilnaduSlum &Clearance Board-
Ground +12Floor(900 FLATS) at Sholinganallur,Chennai.
 Prepared a General Arrangement Drawing (GA), Design Base Report
(DBR) for Tender Quotation to Proposed Re-development Puducherry
Railway Station, At Puducherry.
 Successfully managed structural design and detailing of more than 25
projects of Indiviual villas at Akkarai, Neelangarai, Puducherry&Tenkasi.
 Completed Review of Project of Multistoring complex (GROUND+
2STOREY) in RCC Structure at Nellore, under Govt. Of Andhra Pradesh
including Boq, Foundations using Indian Standard Codes(Over-1,20,000Sqft).
 Successfully managed structural design and detailing of SYMPHONY
PALMS A BEACH RESORT (GROUND +2Storey) at Havelock Andaman
&Nicobar Island.
 Completed detailed engineering of Marriage Hall, Public Buildings,
&Industrial Buildings designed & detailed of more than 10projects of RCC
Structures Steel Structures with various complication.
 Successfully managed structural design and detailing of more than 40
projects of Apartment, and Commercial buildings
 Successfully managed structural design and detailing of BWC CHURCH
at Gummidipoondi.
 Successfully managed structural design and detailing of Chemical
Storage Building For Delphi Grop of Companies,At Sriperumpudhur.
 Our Clients are JLL,Blue cube,Aesthetic designs,Design Cube,Bara
Architects,Metphor Architects,Rani Precast,RCCL,RPP,Pix Dust.
-- 2 of 3 --
June 2012 – Augest 2014
Roles
Mile stone Projects
Junior Engineer / Sri Construction Company, Dindigul, Tamilnadu.
 Execute work at site as per the project plan, ensure compliance with the
safety norms and minimize wastage.
 Workout bar bending schedule, surveying, details of shuttering of
structures
 Calculate the material requirement and submit to Section in-charge
 Subcontractor bill preparation and submit to Section in-charge
 Ensure proper utilization of resources.
 Execution of works, workforce management
 Follow QC/QA& detailing reinforcement.
 Estimation & billing.
 Construction of PVK Hotel Ground +3 floor(12000 Sqft) 
...[truncated for Excel cell]

Education: 2015 M.E in Structural Engineering(7.5 CGPA)
Anna University(BIT) Campus,Trichy, Tamilnadu.
2012 B.E in Civil Engineering(6.89 CGPA)
RVS College of Engineering and Technology, Dindigul, Tamilnadu

Projects:  Responsible for validating drawings as per site conditions.
 Responsible from Project allocation to output drawings of the concern
project including Design, detailing, Site visits & coordinate with clients.
 Peer Review of engineering drawings and documents from various
Design Consultants.
 Verify the trainee engineer’s design calculations & detail engineering
drawings in line with Indian standards & related manuals.
 Visit the on-going Project sites regularly to ensure the flow as per
technical standards & quality needs.
-- 1 of 3 --
Mile stone Projects
 Worked in Design team of Proposed Tamil Nadu Slum &Clearance Board-
Ground +14(990Flats) among 4 blocks using Technology Neutral Lump sum
Turnkey Design & Build Basis – (MIVAN TECHNOLOGY) AT Manali ,Chennai.
 Worked in a Design team of Proposed Multilevel CarParking (MLCP)
(Stilt Floor +4 Floor –Over 1,00,000 Sq .ft)under Smart City scheme at Vellore,
Tamil Nadu.
 Worked in Design team of Proposed Construction of OLD & NEW BUS
TERMINAL DEVELOPMENT, PUBLIC TRANSPORT IMPROVEMENT AND TRANSIT
HUB WITH STATE OF ART AMENITIES, TIRUPUR
 Completed review the Design of Process Plant Structures in the project
“Respective Plant Expansion” for Privi Organics Pvt Ltd, Navi Mumbai.
WIP/CST Unit-ll Plant Expansion of size 25.0m X 18.0m of height 30.0m
o & Prionyl Plant Expansion of size 30.0m X 22.5m of height 29.0m
 Worked in a Design team of Proposed TamilnaduSlum &Clearance Board-
Ground +12Floor(900 FLATS) at Sholinganallur,Chennai.
 Prepared a General Arrangement Drawing (GA), Design Base Report
(DBR) for Tender Quotation to Proposed Re-development Puducherry
Railway Station, At Puducherry.
 Successfully managed structural design and detailing of more than 25
projects of Indiviual villas at Akkarai, Neelangarai, Puducherry&Tenkasi.
 Completed Review of Project of Multistoring complex (GROUND+
2STOREY) in RCC Structure at Nellore, under Govt. Of Andhra Pradesh
including Boq, Foundations using Indian Standard Codes(Over-1,20,000Sqft).
 Successfully managed structural design and detailing of SYMPHONY
PALMS A BEACH RESORT (GROUND +2Storey) at Havelock Andaman
&Nicobar Island.
 Completed detailed engineering of Marriage Hall, Public Buildings,
&Industrial Buildings designed & detailed of more than 10projects of RCC
Structures Steel Structures with various complication.
 Successfully managed structural design and detailing of more than 40
projects of Apartment, and Commercial buildings
 Successfully managed structural design and detailing of BWC CHURCH
at Gummidipoondi.
 Successfully managed structural design and detailing of Chemical
Storage Building For Delphi Grop of Companies,At Sriperumpudhur.
 Our Clients are JLL,Blue cube,Aesthetic designs,Design Cube,Bara
Architects,Metphor Architects,Rani Precast,RCCL,RPP,Pix Dust.
-- 2 of 3 --
June 2012 – Augest 2014
Roles
Mile stone Projects
Junior Engineer / Sri Construction Company, Dindigul, Tamilnadu.
 Execute work at site as per the project plan, ensure compliance with the
safety norms and minimize wastage.
 Workout bar bending schedule, surveying, details of shuttering of
structures
 Calculate the material requirement and submit to Section in-charge
 Subcontractor bill preparation and submit to Section in-charge
 Ensure proper utilization of resources.
 Execution of works, workforce management
 Follow QC/QA& detailing reinforcement.
 Estimation & billing.
 Construction of PVK Hotel Ground +3 floor(12000 Sqft) at Dindigul,TN.
 Construction of Residential Building.

Personal Details: Name P VADIVEL
Father’s Name PERIASAMY
Date of Birth 04 March 1990
Passport No K3480681
Permanent Address 4/387,Gandhiji Nagar, Trichy Road,Dindigul Tamilnadu-624005.
Languages TAMIL,KANNADA(Basic),ENGISLH
REFERENCES
Mr,S.yenok Structural Consultant,
Axiset Engineering Pvt, Chennai. Ph. No. 09698040605.
Mr.A.Nallasivam Managing Director,
SRI Construction Company, Dindigul, Ph.No 9003414442.
-- 3 of 3 --

Extracted Resume Text: VADIVEL P
09600333385 vadsha85@gmail.com
PROFESSIONAL SUMMARY
 Structural Design Engineer Seeking a position that facilitates ample opportunity to explore &
excel while carving out the niche for personal, professional as well as organizational goals.
 Skilled in Structural Design, Detail Engineering and Review Engineering.
 Having 5 years of versatile experience, ability to do the projects of any volume as a lead.
 Deft at maintaining perfect coordination with all interest groups - client, architects, consultants,
subcontractors etc. to isolate areas of obstructions and catalyze work execution with proficiency
in swiftly ramping up construction projects within pre-set time and cost parameters
 Having excellent software knowledge, ability to analysis any structure.
SKILLS  AUTO CAD
 STAAD.Pro
 ETABS
 SAP2000
 RCDC
 Sketch up17
 SAFE
WORK HISTORY
April 2016 - Current
Roles
Design Engineer / Axiset Engineering Pvt. Ltd, Chennai, Tamil Nadu.
 Structural design and Detailing of buildings & industries in line with
governing codes
 Analysis the structure using,ETABS STAAD.Pro, Design the structure using
RCDC & Detail the same using AutoCAD.
 Calculate the probable construction cost estimates for the projects.
 Coordinate technical development, scheduling and problem solving for
projects to meet the client’s requirements.
 Responsible for validating drawings as per site conditions.
 Responsible from Project allocation to output drawings of the concern
project including Design, detailing, Site visits & coordinate with clients.
 Peer Review of engineering drawings and documents from various
Design Consultants.
 Verify the trainee engineer’s design calculations & detail engineering
drawings in line with Indian standards & related manuals.
 Visit the on-going Project sites regularly to ensure the flow as per
technical standards & quality needs.

-- 1 of 3 --

Mile stone Projects
 Worked in Design team of Proposed Tamil Nadu Slum &Clearance Board-
Ground +14(990Flats) among 4 blocks using Technology Neutral Lump sum
Turnkey Design & Build Basis – (MIVAN TECHNOLOGY) AT Manali ,Chennai.
 Worked in a Design team of Proposed Multilevel CarParking (MLCP)
(Stilt Floor +4 Floor –Over 1,00,000 Sq .ft)under Smart City scheme at Vellore,
Tamil Nadu.
 Worked in Design team of Proposed Construction of OLD & NEW BUS
TERMINAL DEVELOPMENT, PUBLIC TRANSPORT IMPROVEMENT AND TRANSIT
HUB WITH STATE OF ART AMENITIES, TIRUPUR
 Completed review the Design of Process Plant Structures in the project
“Respective Plant Expansion” for Privi Organics Pvt Ltd, Navi Mumbai.
WIP/CST Unit-ll Plant Expansion of size 25.0m X 18.0m of height 30.0m
o & Prionyl Plant Expansion of size 30.0m X 22.5m of height 29.0m
 Worked in a Design team of Proposed TamilnaduSlum &Clearance Board-
Ground +12Floor(900 FLATS) at Sholinganallur,Chennai.
 Prepared a General Arrangement Drawing (GA), Design Base Report
(DBR) for Tender Quotation to Proposed Re-development Puducherry
Railway Station, At Puducherry.
 Successfully managed structural design and detailing of more than 25
projects of Indiviual villas at Akkarai, Neelangarai, Puducherry&Tenkasi.
 Completed Review of Project of Multistoring complex (GROUND+
2STOREY) in RCC Structure at Nellore, under Govt. Of Andhra Pradesh
including Boq, Foundations using Indian Standard Codes(Over-1,20,000Sqft).
 Successfully managed structural design and detailing of SYMPHONY
PALMS A BEACH RESORT (GROUND +2Storey) at Havelock Andaman
&Nicobar Island.
 Completed detailed engineering of Marriage Hall, Public Buildings,
&Industrial Buildings designed & detailed of more than 10projects of RCC
Structures Steel Structures with various complication.
 Successfully managed structural design and detailing of more than 40
projects of Apartment, and Commercial buildings
 Successfully managed structural design and detailing of BWC CHURCH
at Gummidipoondi.
 Successfully managed structural design and detailing of Chemical
Storage Building For Delphi Grop of Companies,At Sriperumpudhur.
 Our Clients are JLL,Blue cube,Aesthetic designs,Design Cube,Bara
Architects,Metphor Architects,Rani Precast,RCCL,RPP,Pix Dust.

-- 2 of 3 --

June 2012 – Augest 2014
Roles
Mile stone Projects
Junior Engineer / Sri Construction Company, Dindigul, Tamilnadu.
 Execute work at site as per the project plan, ensure compliance with the
safety norms and minimize wastage.
 Workout bar bending schedule, surveying, details of shuttering of
structures
 Calculate the material requirement and submit to Section in-charge
 Subcontractor bill preparation and submit to Section in-charge
 Ensure proper utilization of resources.
 Execution of works, workforce management
 Follow QC/QA& detailing reinforcement.
 Estimation & billing.
 Construction of PVK Hotel Ground +3 floor(12000 Sqft) at Dindigul,TN.
 Construction of Residential Building.
EDUCATION
2015 M.E in Structural Engineering(7.5 CGPA)
Anna University(BIT) Campus,Trichy, Tamilnadu.
2012 B.E in Civil Engineering(6.89 CGPA)
RVS College of Engineering and Technology, Dindigul, Tamilnadu
PERSONAL INFORMATION
Name P VADIVEL
Father’s Name PERIASAMY
Date of Birth 04 March 1990
Passport No K3480681
Permanent Address 4/387,Gandhiji Nagar, Trichy Road,Dindigul Tamilnadu-624005.
Languages TAMIL,KANNADA(Basic),ENGISLH
REFERENCES
Mr,S.yenok Structural Consultant,
Axiset Engineering Pvt, Chennai. Ph. No. 09698040605.
Mr.A.Nallasivam Managing Director,
SRI Construction Company, Dindigul, Ph.No 9003414442.

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\resume-20.pdf

Parsed Technical Skills:  STAAD.Pro,  ETABS,  SAP2000,  RCDC,  Sketch up17,  SAFE');

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
