-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: E:\Resume All 3\Resume-Details-Export-20260520-053852\student-sql-migrations-200\resume-student-seed-input.csv
-- Generated at: 2026-05-21T04:58:09.021Z
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
(10802, 'MOHD.SHAHEED', 'shaheedkhan875@gmail.com', '919451813898', 'Career Objective:', 'Career Objective:', 'Looking forward to building a progressive career in a challenging environment and to present
myself with Best of my innovative ideas and technical skills function with maximum power by
my positive attitude & knowledge that I can bring about significant achievement in my
profession by continuously towards Growth of my organization.
Present & Previous Employ Status:
1) Presently working as Assistant Manager – Civil in Mott MacDonald India Pvt. Ltd. Noida,
U.P.
Project: Construction of 240 bedded Hospital project (G+6 floors) with 2no’s LINAC bunker
190croce cast of Tata Cancer care hospital project with all modern facilities (Initiative
between TATA Trust and government of Assam) at Silchar, Assam.
Designation: Assistant Manager – Civil
Duration: 1st Jul. 2022 to till date now
Client: Tata trust and Government of Assam.
Contractor: L&T Limited
2) Previous working as Assistant Manager – Civil in Mott MacDonald India Pvt. Ltd. Noida,
U.P.
Project: Construction of 104nos bedded Hospital building (G+3 floors) with 2no’s LINAC
bunker 91croce cast of Tata Cancer care hospital project with all modern facilities
(Initiative between TATA Trust and government of Assam) at North Lakhimpur, Assam.
Designation: Assistant Manager – Civil
Duration: 17 Aug. 2019 to 30 Jun. 2022
Client: Tata trust and Government of Assam.
Contractor: L&T Limited
Job Responsibility:
❖ Handle overall project from beginning to end.
❖ Ensured all interiors and furniture works & façade work from beginning to final
handover.
❖ Establish at site, all necessary management personnel with complete responsibility to
manage the project, in close liaison with Company and Contractor.
❖ Advice Company on appointment of resident site management and administration
-- 1 of 7 --
staff.
❖ Conduct weekly Site meetings to monitor progress of work, coordinate activities of all
agencies and ensure that all outstanding matters, drawings, decisions, and other
constraints are resolved. Prepare and circulate Minutes of Meetings.
❖ To coordinate for Master Plan Layout at site in due presence of Design Consultant/
Contractor and get it signed off by the Contractor. Also, to check and co-ordinatethe
setting out work of Contractor.
❖ Co-ordinate and expedite all site works carried out by the Contractor.
❖ Manage Contractor to make good any damage caused by them to the works or to
the site facilities.
❖ Monitor the performance of Contractor against delay in construction to enable
corrective action to be taken to prevent stoppages and delays. In the event of delay
the CM shall take necessary action along with the Company/Company to impose', 'Looking forward to building a progressive career in a challenging environment and to present
myself with Best of my innovative ideas and technical skills function with maximum power by
my positive attitude & knowledge that I can bring about significant achievement in my
profession by continuously towards Growth of my organization.
Present & Previous Employ Status:
1) Presently working as Assistant Manager – Civil in Mott MacDonald India Pvt. Ltd. Noida,
U.P.
Project: Construction of 240 bedded Hospital project (G+6 floors) with 2no’s LINAC bunker
190croce cast of Tata Cancer care hospital project with all modern facilities (Initiative
between TATA Trust and government of Assam) at Silchar, Assam.
Designation: Assistant Manager – Civil
Duration: 1st Jul. 2022 to till date now
Client: Tata trust and Government of Assam.
Contractor: L&T Limited
2) Previous working as Assistant Manager – Civil in Mott MacDonald India Pvt. Ltd. Noida,
U.P.
Project: Construction of 104nos bedded Hospital building (G+3 floors) with 2no’s LINAC
bunker 91croce cast of Tata Cancer care hospital project with all modern facilities
(Initiative between TATA Trust and government of Assam) at North Lakhimpur, Assam.
Designation: Assistant Manager – Civil
Duration: 17 Aug. 2019 to 30 Jun. 2022
Client: Tata trust and Government of Assam.
Contractor: L&T Limited
Job Responsibility:
❖ Handle overall project from beginning to end.
❖ Ensured all interiors and furniture works & façade work from beginning to final
handover.
❖ Establish at site, all necessary management personnel with complete responsibility to
manage the project, in close liaison with Company and Contractor.
❖ Advice Company on appointment of resident site management and administration
-- 1 of 7 --
staff.
❖ Conduct weekly Site meetings to monitor progress of work, coordinate activities of all
agencies and ensure that all outstanding matters, drawings, decisions, and other
constraints are resolved. Prepare and circulate Minutes of Meetings.
❖ To coordinate for Master Plan Layout at site in due presence of Design Consultant/
Contractor and get it signed off by the Contractor. Also, to check and co-ordinatethe
setting out work of Contractor.
❖ Co-ordinate and expedite all site works carried out by the Contractor.
❖ Manage Contractor to make good any damage caused by them to the works or to
the site facilities.
❖ Monitor the performance of Contractor against delay in construction to enable
corrective action to be taken to prevent stoppages and delays. In the event of delay
the CM shall take necessary action along with the Company/Company to impose', ARRAY['Total Experience: 11 Years.', '6 of 7 --']::text[], ARRAY['Total Experience: 11 Years.', '6 of 7 --']::text[], ARRAY[]::text[], ARRAY['Total Experience: 11 Years.', '6 of 7 --']::text[], '', '+918299278411
Apply of the Post:', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume Mohd.shaheed - AM - Updated (1).pdf', 'Name: MOHD.SHAHEED

Email: shaheedkhan875@gmail.com

Phone: +919451813898

Headline: Career Objective:

Profile Summary: Looking forward to building a progressive career in a challenging environment and to present
myself with Best of my innovative ideas and technical skills function with maximum power by
my positive attitude & knowledge that I can bring about significant achievement in my
profession by continuously towards Growth of my organization.
Present & Previous Employ Status:
1) Presently working as Assistant Manager – Civil in Mott MacDonald India Pvt. Ltd. Noida,
U.P.
Project: Construction of 240 bedded Hospital project (G+6 floors) with 2no’s LINAC bunker
190croce cast of Tata Cancer care hospital project with all modern facilities (Initiative
between TATA Trust and government of Assam) at Silchar, Assam.
Designation: Assistant Manager – Civil
Duration: 1st Jul. 2022 to till date now
Client: Tata trust and Government of Assam.
Contractor: L&T Limited
2) Previous working as Assistant Manager – Civil in Mott MacDonald India Pvt. Ltd. Noida,
U.P.
Project: Construction of 104nos bedded Hospital building (G+3 floors) with 2no’s LINAC
bunker 91croce cast of Tata Cancer care hospital project with all modern facilities
(Initiative between TATA Trust and government of Assam) at North Lakhimpur, Assam.
Designation: Assistant Manager – Civil
Duration: 17 Aug. 2019 to 30 Jun. 2022
Client: Tata trust and Government of Assam.
Contractor: L&T Limited
Job Responsibility:
❖ Handle overall project from beginning to end.
❖ Ensured all interiors and furniture works & façade work from beginning to final
handover.
❖ Establish at site, all necessary management personnel with complete responsibility to
manage the project, in close liaison with Company and Contractor.
❖ Advice Company on appointment of resident site management and administration
-- 1 of 7 --
staff.
❖ Conduct weekly Site meetings to monitor progress of work, coordinate activities of all
agencies and ensure that all outstanding matters, drawings, decisions, and other
constraints are resolved. Prepare and circulate Minutes of Meetings.
❖ To coordinate for Master Plan Layout at site in due presence of Design Consultant/
Contractor and get it signed off by the Contractor. Also, to check and co-ordinatethe
setting out work of Contractor.
❖ Co-ordinate and expedite all site works carried out by the Contractor.
❖ Manage Contractor to make good any damage caused by them to the works or to
the site facilities.
❖ Monitor the performance of Contractor against delay in construction to enable
corrective action to be taken to prevent stoppages and delays. In the event of delay
the CM shall take necessary action along with the Company/Company to impose

Key Skills: Total Experience: 11 Years.
-- 6 of 7 --

IT Skills: Total Experience: 11 Years.
-- 6 of 7 --

Personal Details: +918299278411
Apply of the Post:

Extracted Resume Text: RESUME
MOHD.SHAHEED
shaheedkhan875@gmail.com
CONTACT NO. - +919451813898
+918299278411
Apply of the Post:
Career Objective:
Looking forward to building a progressive career in a challenging environment and to present
myself with Best of my innovative ideas and technical skills function with maximum power by
my positive attitude & knowledge that I can bring about significant achievement in my
profession by continuously towards Growth of my organization.
Present & Previous Employ Status:
1) Presently working as Assistant Manager – Civil in Mott MacDonald India Pvt. Ltd. Noida,
U.P.
Project: Construction of 240 bedded Hospital project (G+6 floors) with 2no’s LINAC bunker
190croce cast of Tata Cancer care hospital project with all modern facilities (Initiative
between TATA Trust and government of Assam) at Silchar, Assam.
Designation: Assistant Manager – Civil
Duration: 1st Jul. 2022 to till date now
Client: Tata trust and Government of Assam.
Contractor: L&T Limited
2) Previous working as Assistant Manager – Civil in Mott MacDonald India Pvt. Ltd. Noida,
U.P.
Project: Construction of 104nos bedded Hospital building (G+3 floors) with 2no’s LINAC
bunker 91croce cast of Tata Cancer care hospital project with all modern facilities
(Initiative between TATA Trust and government of Assam) at North Lakhimpur, Assam.
Designation: Assistant Manager – Civil
Duration: 17 Aug. 2019 to 30 Jun. 2022
Client: Tata trust and Government of Assam.
Contractor: L&T Limited
Job Responsibility:
❖ Handle overall project from beginning to end.
❖ Ensured all interiors and furniture works & façade work from beginning to final
handover.
❖ Establish at site, all necessary management personnel with complete responsibility to
manage the project, in close liaison with Company and Contractor.
❖ Advice Company on appointment of resident site management and administration

-- 1 of 7 --

staff.
❖ Conduct weekly Site meetings to monitor progress of work, coordinate activities of all
agencies and ensure that all outstanding matters, drawings, decisions, and other
constraints are resolved. Prepare and circulate Minutes of Meetings.
❖ To coordinate for Master Plan Layout at site in due presence of Design Consultant/
Contractor and get it signed off by the Contractor. Also, to check and co-ordinatethe
setting out work of Contractor.
❖ Co-ordinate and expedite all site works carried out by the Contractor.
❖ Manage Contractor to make good any damage caused by them to the works or to
the site facilities.
❖ Monitor the performance of Contractor against delay in construction to enable
corrective action to be taken to prevent stoppages and delays. In the event of delay
the CM shall take necessary action along with the Company/Company to impose
appropriate measures on the Contractor responsible for the delay.
❖ Coordinate and manage Contractor to complete all necessary work at site to enable
Company to obtain various approvals of the authorities and render all necessary and
reasonable assistance to the authorities visiting site.
❖ Take all reasonable steps to implement the prompt remedying of all defects at
practical completion of each works contract and at the end of their defects liability
period as agreed between the Contractor and the Company.
❖ Coordinate with the Contractor so that they manage the site in an orderly manner
giving due regard to the occupants of premises adjacent to or near to the site, that
their working areas are kept clean during the progress of their works and that debris
are removed from the site as it arises and at completion of the project.
❖ Arrange and keep records of site meetings, maintain records of review meetings in the
form of Minutes of Meetings in prescribed format Also, document and maintain all
correspondences with Contractor and all other vendors.
❖ Co-ordinate with Contractor to furnish details to the Company in the desired and
agreed formats on a regular basis for statutory or technical requirements.
❖ The CM shall be responsible for managing the Contractor engaged by the Company
for execution, supervision, and maintenance (scope of maintenance is limited to
attendance to defects reported in permanent works during Defects Liability Period) of
the works, whether temporary or permanent in respect of the project.
❖ Establish with the Company any requirement for partial possession and coordinating
Contractor to effect suitable sequence of completion.
❖ Liaise with Company, Architect and other Consultants as required for necessary
drawing co-ordination and management.
❖ Generate captioned progress photographs throughout the entire project and detailed
specific photos of key area of focus that may be in delay or require some specific
attention.
❖ Checking of quality of all incoming materials through physical inspection & tests.
Inspect on site activities and to achieve high-quality installations and construction in
accordance with specifications through adequate checks.
❖ Review Quality plan of vendors and conduct regular audits to check adherence at site.
Maintaining records pertaining to quality & testing.
Review of work method statements of vendors for all major activities. Coordinate
review and approval of shop drawings.
❖ Issue Nonconformity reports (NCR) to vendors for deviations from agreed
specifications and design and manage closure of all NCRs through concerned
vendors. Issuance of site instructions – following formal approval procedure.
❖ Establish comprehensive testing, commissioning, and handover procedures for
contract work. Witness key handover and acceptance meetings.

-- 2 of 7 --

❖ Provide direction to contractors of any remedial action (if necessary) to achieve
stipulated programmed and milestone dates.
❖ Conduct ad-hoc daily inspections of works and review progress.
❖ Arrange appropriate Project control meetings. Record correspondences and Minutes
ofMeetings and share to all stockholders.
❖ Assist and manage through Company provided manpower and infrastructure proper
receipts, storage and issue of Company procured items. Proper documentation to be
maintained about Company procured store items.
❖ Liaising and coordination with medical equipment vendor for MEP related issues.
❖ Ensured all MEP work done as per medical vendor requirement and supervisions.
❖ Timely sign off contractor’s JMR/Bill and follow-up for payment.
❖ Handle the overall project till final Handover to operations team/client team.
❖ Ensuring compliance with safety regulations and building codes.
3) Previous working as a Site Engineer in J&P Avex S.A. International Greece, Athens.
Project: Construction of 1500MW Besmaya Combined cycle power plant Bagdad, Iraq.
Designation: Site Engineer – Civil.
Duration: 15 Aug. 2018 to 30 Jul. 2019.
Client: Mass Group Holding.
Contractor: J&P Avex S.A. Greece, Athens.
Job Responsibility:
❖ Act as the main technical adviser on a construction site for subcontractors,
craftspeople, and operatives.
❖ Set out, level, and survey the site.
❖ Check plans, drawings, and quantities for accuracy of calculations.
❖ Ensured that all materials used, and work performed are in accordance with the
specifications.
❖ Oversee the selection and requisition of materials.
❖ Agree a price for materials and make cost-effective solutions and proposals for the
intended project.
❖ Manage, monitor, and interpret the contract design documents supplied by the
client or architect.
❖ Liaise with any consultants, subcontractors, supervisors, planners, quantity
surveyors and the general workforce involved in the project.
❖ Liaise with the local authority (where appropriate to the project) to ensure
compliance with local construction regulations and by-laws.
❖ Communicate with clients and their representatives (architects, engineers, and
surveyors), including attending regular meetings to keep them informed of
progress.
❖ Carry out day-to-day management of the site, including supervising and monitoring
the site labour force and the work of any subcontractors - this is site-specific and
may not be the case on all projects.
❖ Day-to-day management of the site, including supervising and monitoring the site
labour force and the work of any subcontractors.
❖ Plan the work and efficiently organise the plant and site facilities to meet agreed
deadlines.

-- 3 of 7 --

❖ Oversee quality control and health and safety matters on site.
❖ Prepare reports as required like DPR, Quality related etc.
❖ Resolve any unexpected technical difficulties and other problems that may arise.
4) Previous working as a Senior Engineer - Civil in Chandra Modern Builder Pvt Ltd. in
Chandra Panorama housing Project, Sushant Golf City Ansal API, Shaheed path, Lucknow,
Uttar Pradesh.
Project: Construction of Residential Multi Story building (G+7, G+15, G+22, G+22 floors) total
300nos flats (1BHK, 2BHK, 3BHK, 4BHK).
Designation: Senior Engineer - Civil
Duration: 1 Jan. 2015 to 30 Jul. 2018
Job Responsibility:
❖ The complete responsibility of the smooth working of the project.
❖ Coordinating with an architectural agency, structural consultants, and other
consultants for completion of the scheduled work in time and quality.
❖ Keeping an overall watch on the working of all the technical/ non-technical staff and
getting the maximum output from the team.
❖ Attending program meetings, conference meetings, seminars, or any meetings.
❖ Preparing bar charts, schedules of the project, prepare building-wise schedules for
quantities and material.
❖ Coordinating between all the agencies involved to achieve continuous progress at
work.
❖ Checking and verify material deliveries in conformity with the project specification.
❖ Ensuring that the quality management system continues to work effectively while
change and improvements to it are being planned and carried out Documentation of
tests.
❖ Controlling in-house and subcontract works to ensure execution of works is in
accordance with the project specification and approved quality plan.
❖ Checking and verify material deliveries in conformity with the project specification.
❖ Vigilant supervision and inspection of works to ensure execution of works comply
with the approved quality procedures.
❖ Responsible to take the action corrective actions to eliminate the cause of
nonconformities to prevent recurrence.
❖ Responsible to determine preventive actions to eliminate the causes of potential
nonconformities to prevent their occurrence.
❖ Establish, document, and implement a quality management system and continually
improved its effectiveness.
❖ Establish documentation procedures to meet all the requirements of ISO 9001 &
2000.
❖ Ensuring that the quality management system continues to work effectively
while change and improvements to it are being planned and carried out
Documentation oftests.
❖ Manages sub-contractors by locating, evaluating, and selecting sub-contractors,
monitoring, and controlling performance.
❖ Meets operational standards by contributing construction information to strategic

-- 4 of 7 --

plans and review, implementing production, productivity, quality, and customer-
service standards, resolving problems, identifying construction management system
improvements.
❖ Meets construction budget by monitoring project expenditures; identifying variances;
implementing corrective actions; providing non-project annual operating and capital
budget information.
❖ Accomplishes construction project results by defining project purpose and scope;
calculating resources required; establishing standards and protocols; allocating
resources; scheduling and coordinating staff and sub-contractors; evaluating
milestone assumptions and conclusions; resolving design problems; evaluating and
implementing change orders.
❖ Approves construction projects by conducting inspections at critical phases, obtaining
approvals from buyers.
❖ Interprets construction drawings and project specification and coordinate with the site
managers/supervisors for smooth site implementation.
❖ Raising official technical queries and resolve the same with client engineering
personnel.
❖ Attending Construction Meetings to report any construction and engineering issues.
❖ Act as a Material Technical Engineer that coordinate with procurement department
to clear up all material requirements for buildings, civil and architectural discipline.
Meet and attend the meeting with material supplier/subcontractor and explain project
requirement and check all technical details/drawings provided and approved the same
prior to fabrication and closing purchase order.
❖ Ensuring that all construction materials were available at site before construction
progresses. Liaising with procurement department for following up the material
requirements to meet the schedule set by the construction.
❖ Ensuring that drawings and specification were being followed and correct construction
materials were being used at site.
❖ Helping Costing Engineer in preparation of detailed Cost estimate for extra works for
raising ‘Change Order Requests’. Report to Planning and Costing Manager for closing
Change Order Requests.
❖ Preparing of Bar Bending Schedules, detailed quantities for Invoice and procurement
purposes and for the preparation of fabrication drawings for miscellaneous items as
required at site.
❖ Keeping track and record of Material and Fabrication status meeting the schedule set
by the project.

-- 5 of 7 --

5) Previous working as a Site Engineer - Civil in D.M. Brothers (Builders Engineers &
Contractors) Lucknow, Uttar Pradesh.
Project: Construction of AMC Record Housing Project total 108nos flats (total 6nos tower
G+6 floors) and total 60nos bends (total 3nos SM baraks G+3 floors) in Cantt, Lucknow, Uttar
Pradesh.
Designation: Site Engineer
Duration: 15 June 2012 to 31 Dec. 2014
Client: M.E.S. Lucknow Division.
Job Responsibility:
❖ Ensure all technical supervision of the ongoing civil work.
❖ Coordination between different contractors and agencies to maintain the project
speed at the construction site.
❖ Control any materials wastage and improve the quality of workmanship.
❖ Prepare the requirements of different materials for construction.
❖ Prepare requisitions for different materials well in advance.
❖ Ensure the material received, check quality of materials, and prepare quality reports.
❖ Assist in maintaining the quality of all civil work such as concreting, masonry,
plastering, flooring, etc.
❖ Collecting the contractor’s payments from the Head Office and preparing payments to
contractors with due receipts or vouchers.
❖ Preparing quality checks on the concrete blocks manufactured, along with their
recordings.
❖ Communicate necessary instructions to supervisors and subcontractors or laborers.
❖ Preparing budget of cash purchasing of the material from the market.
❖ Preparing and submit monthly consumption reports, daily progress reports, etc. with
proper assistance from the storekeeper and the supervisor.
❖ Helping to the Senior Engineer in preparing bills of different contractors.
❖ Control the stores in absence of the storekeeper.
❖ Raise memos to the concerned agencies for minor/major wastages that occurred on
site.
❖ Collecting the drawings from the Architect/Structural consultant etc.
❖ Inform to the Senior Engineer/Project Engineer/Project Manager of the requirement of
materials.
❖ Discussing the technical problems/drawings and execution difficulties with the Senior
Engineer/Project Engineer/Project Manager.
Professional & Academic Qualifications:
❖ Diploma in civil engineering from SANJAY GHANDHI POLYTECHNIC
JAGDISHPUR, AMETHI Uttar Pradesh in 2012 (Secured 1st division with 70%).
❖ B.tech in Civil engineering Pursing from J.S. University Shikohabad,
Firozabad, Uttar Pradesh.
❖ 12th Passed 2nd division from Allahabad Board Uttar Pradesh in year 2008.
❖ 10th Passed 2nd division from Allahabad Board Utter Pradesh in year 2006.
Technical skills: Familiar with Auto cad, Have good Computer knowledge.
Total Experience: 11 Years.

-- 6 of 7 --

Personal details:
Name : MOHD. SHAHEED
Father name : Mr. ABDUL HAFEEZ
Mother name : Ms. JULEKHA KHATOON
Date of birth : 10/05/1991
Marital status : Married
Nationality : Indian
Sex : Male
Passport No : M-8857694
Date of issue : 23/04/2015
Date of expiry : 22/04/2025
Hobbies : Listening music & playing cricket
Language known : Hindi & English
Permanent address:
H No. 274, Jehata Usraha,
Shivratanganj, Tahsil-Tiloi,
District-AMETHI, State-Uttar
Pradesh, India.
Pin code- 229802
Date:
Place: (MOHD.SHAHEED)

-- 7 of 7 --

Resume Source Path: F:\Resume All 3\Resume Mohd.shaheed - AM - Updated (1).pdf

Parsed Technical Skills: Total Experience: 11 Years., 6 of 7 --'),
(10803, 'ER. MOHID KHAN', 'muhib.hayat13@gmail.com', '919630976678', 'CAREER OBJECTIVE :-', 'CAREER OBJECTIVE :-', 'To get challenging job, which will offer more opportunities and will help in my professional and self development
and would be beneficial to my organization .
TECHNICAL QUALIFICATION :-
1. Civil Engineering (diploma) with 71% from govt. poly.college sendhwa, with university RG PV Bhopal(MP)
2. Civil Engineering (BE) With 72.60 %from JIT Borawan with university RGPV Bhopal(MP)', 'To get challenging job, which will offer more opportunities and will help in my professional and self development
and would be beneficial to my organization .
TECHNICAL QUALIFICATION :-
1. Civil Engineering (diploma) with 71% from govt. poly.college sendhwa, with university RG PV Bhopal(MP)
2. Civil Engineering (BE) With 72.60 %from JIT Borawan with university RGPV Bhopal(MP)', ARRAY['1. Computer added design (AUTOCAD)', '2. Survey (dempy leveling', 'auto level)', '3. Basic Computer ( MS office )']::text[], ARRAY['1. Computer added design (AUTOCAD)', '2. Survey (dempy leveling', 'auto level)', '3. Basic Computer ( MS office )']::text[], ARRAY[]::text[], ARRAY['1. Computer added design (AUTOCAD)', '2. Survey (dempy leveling', 'auto level)', '3. Basic Computer ( MS office )']::text[], '', 'Name : ER. MOHID KHAN
Father’s Name : Mr. MUBARIK KHAN
Date of Birth : 02/09/1996
Sex : Male
Category : OBC
Marital Status : Unmarried
Nationality : Indian
Language Known : Hindi & English, Urdu.
Hobbies : Internet browsing,reading books,designing elevation, planning of
building etc.
DECLERATION:-
I hereby declare that all the statement made in this application are true, complete and correct to the best of my
knowledge and belief.
Date :-…………… Signature
Place :-…………..
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE :-","company":"Imported from resume CSV","description":"1. As a site engineer in AK construction builder and contractor Khargone (MP) in building work, with 6month of\nexperience, From Jun 2017 to Nov 2017.\n2. As a field Engineer (FE) in Engineering consulting technocrats ECT) Indore (MP) in building work (Kanya\nSkiksha Parisar Zirniya ) Khargone, with 15 month of experience from November 2017 to February 2019.\n3. As a field Engineer (FE) in strength consulting associates (SCA Apron) Indore (MP), under Mandi Bourd\nDepartment Khargone . The site krushi upaj mandi, New chilly mandi yard Bedia (Sanawad) work - (Building\nWork , Shade Truss and their plate from, Bitumeous Road. CC Road, Boundary wall etc.) From Feb 2019 to\nCountinous.\nACADEMIC PROJECT :-\n1. \"PLANNING DESING & ESTIMATION OF RESIDENTIAL BUILDING\" in Final year of Diploma\nEngineering.\n2. \"SAIL STABILIZATION METHOD AND MATERIALS\" as minor project in third year of Bechlore of\nEngineering.\n-- 1 of 2 --\nEDUCATIONAL QUALIFICATION :- .\nSN SCHOOL BOARD PERCENTAGE PASSING YEAR\n1 HIGH SCHOOL MP BOARD 64% 2012\n2 HIGHER SECONDARY MP BOARD 74% 2014\n3 DIPLOMA (civil) RGPV 71% MAY 2017\n4 BE (civil) RGPV 72.60% JUN 2020"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume mohid khan-converted-converted (1)-converted-converted-1.pdf', 'Name: ER. MOHID KHAN

Email: muhib.hayat13@gmail.com

Phone: +919630976678

Headline: CAREER OBJECTIVE :-

Profile Summary: To get challenging job, which will offer more opportunities and will help in my professional and self development
and would be beneficial to my organization .
TECHNICAL QUALIFICATION :-
1. Civil Engineering (diploma) with 71% from govt. poly.college sendhwa, with university RG PV Bhopal(MP)
2. Civil Engineering (BE) With 72.60 %from JIT Borawan with university RGPV Bhopal(MP)

Key Skills: 1. Computer added design (AUTOCAD)
2. Survey (dempy leveling, auto level)
3. Basic Computer ( MS office )

IT Skills: 1. Computer added design (AUTOCAD)
2. Survey (dempy leveling, auto level)
3. Basic Computer ( MS office )

Employment: 1. As a site engineer in AK construction builder and contractor Khargone (MP) in building work, with 6month of
experience, From Jun 2017 to Nov 2017.
2. As a field Engineer (FE) in Engineering consulting technocrats ECT) Indore (MP) in building work (Kanya
Skiksha Parisar Zirniya ) Khargone, with 15 month of experience from November 2017 to February 2019.
3. As a field Engineer (FE) in strength consulting associates (SCA Apron) Indore (MP), under Mandi Bourd
Department Khargone . The site krushi upaj mandi, New chilly mandi yard Bedia (Sanawad) work - (Building
Work , Shade Truss and their plate from, Bitumeous Road. CC Road, Boundary wall etc.) From Feb 2019 to
Countinous.
ACADEMIC PROJECT :-
1. "PLANNING DESING & ESTIMATION OF RESIDENTIAL BUILDING" in Final year of Diploma
Engineering.
2. "SAIL STABILIZATION METHOD AND MATERIALS" as minor project in third year of Bechlore of
Engineering.
-- 1 of 2 --
EDUCATIONAL QUALIFICATION :- .
SN SCHOOL BOARD PERCENTAGE PASSING YEAR
1 HIGH SCHOOL MP BOARD 64% 2012
2 HIGHER SECONDARY MP BOARD 74% 2014
3 DIPLOMA (civil) RGPV 71% MAY 2017
4 BE (civil) RGPV 72.60% JUN 2020

Education: 1. "PLANNING DESING & ESTIMATION OF RESIDENTIAL BUILDING" in Final year of Diploma
Engineering.
2. "SAIL STABILIZATION METHOD AND MATERIALS" as minor project in third year of Bechlore of
Engineering.
-- 1 of 2 --
EDUCATIONAL QUALIFICATION :- .
SN SCHOOL BOARD PERCENTAGE PASSING YEAR
1 HIGH SCHOOL MP BOARD 64% 2012
2 HIGHER SECONDARY MP BOARD 74% 2014
3 DIPLOMA (civil) RGPV 71% MAY 2017
4 BE (civil) RGPV 72.60% JUN 2020

Personal Details: Name : ER. MOHID KHAN
Father’s Name : Mr. MUBARIK KHAN
Date of Birth : 02/09/1996
Sex : Male
Category : OBC
Marital Status : Unmarried
Nationality : Indian
Language Known : Hindi & English, Urdu.
Hobbies : Internet browsing,reading books,designing elevation, planning of
building etc.
DECLERATION:-
I hereby declare that all the statement made in this application are true, complete and correct to the best of my
knowledge and belief.
Date :-…………… Signature
Place :-…………..
-- 2 of 2 --

Extracted Resume Text: RESUME
ER. MOHID KHAN
Add: 44,chakki mohalla,gram sinkheda the+dist. Khargone 451001
Post: Sinkheda. Teh: Khargone, Dist: Khargone
Pin: 451001 (M.P.)
Mob: +919630976678
E-Mail : muhib.hayat13@gmail.com
CAREER OBJECTIVE :-
To get challenging job, which will offer more opportunities and will help in my professional and self development
and would be beneficial to my organization .
TECHNICAL QUALIFICATION :-
1. Civil Engineering (diploma) with 71% from govt. poly.college sendhwa, with university RG PV Bhopal(MP)
2. Civil Engineering (BE) With 72.60 %from JIT Borawan with university RGPV Bhopal(MP)
TECHNICAL SKILLS :- .
1. Computer added design (AUTOCAD)
2. Survey (dempy leveling, auto level)
3. Basic Computer ( MS office )
WORK EXPERIENCE :-
1. As a site engineer in AK construction builder and contractor Khargone (MP) in building work, with 6month of
experience, From Jun 2017 to Nov 2017.
2. As a field Engineer (FE) in Engineering consulting technocrats ECT) Indore (MP) in building work (Kanya
Skiksha Parisar Zirniya ) Khargone, with 15 month of experience from November 2017 to February 2019.
3. As a field Engineer (FE) in strength consulting associates (SCA Apron) Indore (MP), under Mandi Bourd
Department Khargone . The site krushi upaj mandi, New chilly mandi yard Bedia (Sanawad) work - (Building
Work , Shade Truss and their plate from, Bitumeous Road. CC Road, Boundary wall etc.) From Feb 2019 to
Countinous.
ACADEMIC PROJECT :-
1. "PLANNING DESING & ESTIMATION OF RESIDENTIAL BUILDING" in Final year of Diploma
Engineering.
2. "SAIL STABILIZATION METHOD AND MATERIALS" as minor project in third year of Bechlore of
Engineering.

-- 1 of 2 --

EDUCATIONAL QUALIFICATION :- .
SN SCHOOL BOARD PERCENTAGE PASSING YEAR
1 HIGH SCHOOL MP BOARD 64% 2012
2 HIGHER SECONDARY MP BOARD 74% 2014
3 DIPLOMA (civil) RGPV 71% MAY 2017
4 BE (civil) RGPV 72.60% JUN 2020
PERSONAL DETAILS :-
Name : ER. MOHID KHAN
Father’s Name : Mr. MUBARIK KHAN
Date of Birth : 02/09/1996
Sex : Male
Category : OBC
Marital Status : Unmarried
Nationality : Indian
Language Known : Hindi & English, Urdu.
Hobbies : Internet browsing,reading books,designing elevation, planning of
building etc.
DECLERATION:-
I hereby declare that all the statement made in this application are true, complete and correct to the best of my
knowledge and belief.
Date :-…………… Signature
Place :-…………..

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume mohid khan-converted-converted (1)-converted-converted-1.pdf

Parsed Technical Skills: 1. Computer added design (AUTOCAD), 2. Survey (dempy leveling, auto level), 3. Basic Computer ( MS office )'),
(10804, 'MANISANKAR.P', 'pmanisankar88@gmail.com', '919043569237', 'Professional Summary', 'Professional Summary', 'Under Graduate in Civil Engineering. Actively seeking a full-time employment that suits my
ability and skills. A highly motivated individual committed to deliver quality service in challenging
environments.', 'Under Graduate in Civil Engineering. Actively seeking a full-time employment that suits my
ability and skills. A highly motivated individual committed to deliver quality service in challenging
environments.', ARRAY['AutoCAD', 'MS office', 'References', 'Mr. S.P.A Balashanmugam', 'Team Leader - CMSC- Shah Technical Consultants Pvt. Ltd. Email :', 'stctrichy2018@gmail.com', 'Place:', 'Date: Signature', '2 of 2 --']::text[], ARRAY['AutoCAD', 'MS office', 'References', 'Mr. S.P.A Balashanmugam', 'Team Leader - CMSC- Shah Technical Consultants Pvt. Ltd. Email :', 'stctrichy2018@gmail.com', 'Place:', 'Date: Signature', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['AutoCAD', 'MS office', 'References', 'Mr. S.P.A Balashanmugam', 'Team Leader - CMSC- Shah Technical Consultants Pvt. Ltd. Email :', 'stctrichy2018@gmail.com', 'Place:', 'Date: Signature', '2 of 2 --']::text[], '', 'Dheeran Managar,ManikandamTrichy-620012, Tamil Nadu. India
E-mail: pmanisankar88@gmail.com. C: +91 9043569237', '', '', '', '', '[]'::jsonb, '[{"title":"Professional Summary","company":"Imported from resume CSV","description":"Demonstrated over 4+ years of dedicated experience in the execution of Civil Projects.\nSite Engineer , Shah Technical Consultants Pvt.Ltd,Trichy,India June,2022 - Present\n•Tiruchirappalli city corporation UGSS Project Phase- III(CMSC-AMRUT FUNDING).\nSignificant Rolls:\n✓Execution and Supervising of sewerlines,Manholes,Lifting station,Sewage\nPumping station and other allied works.\n✓Supervising the interconnection of sewage line between household to manhole and\nother allied works.\n✓Daily Progress Updation and Measurement Recording works.\n2019 – 6.5 CGPA\n2016 - 69 %\n2014 - 50 %\n2012 - 64 %\n-- 1 of 2 --\nSite Engineer, Aalayam Construction, Trichy, India__________________ July,2019 - May,2022\n• Planning and construction worked in Railway Electrification Project .\nSignificant Rolls:\no Involved in Site clearance, Approval, Excavation, Sub & Super structure completion.\no Construction Retaining Walls, Staff Quarters ,Office Buildings\no Construction a Foot over Bridge(FOB) ,Platform rising work\nResponsibilities:\n• Ensure Project feasibility through continual evaluation of Structural integrity and\ndesign practicability.\n• Communicate with team members as well as customers and vendors to ensure\nmaximum cohesion and fluidity on projects.\n• Inspect projects sites to ensure they meet relevant codes and are progressing\nproperly.\n• Prepare plans with detailed drawings that include project specification and cost\nestimates.\n• Develop engineering calculations,diagrams and technical reports.\nTechnical Skills (Software)\n• AutoCAD\n• MS office\nReferences\n• Mr. S.P.A Balashanmugam\n• Team Leader - CMSC- Shah Technical Consultants Pvt. Ltd. Email :\nstctrichy2018@gmail.com\nPlace:\nDate: Signature\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume MS', 'Name: MANISANKAR.P

Email: pmanisankar88@gmail.com

Phone: +91 9043569237

Headline: Professional Summary

Profile Summary: Under Graduate in Civil Engineering. Actively seeking a full-time employment that suits my
ability and skills. A highly motivated individual committed to deliver quality service in challenging
environments.

Key Skills: • AutoCAD
• MS office
References
• Mr. S.P.A Balashanmugam
• Team Leader - CMSC- Shah Technical Consultants Pvt. Ltd. Email :
stctrichy2018@gmail.com
Place:
Date: Signature
-- 2 of 2 --

IT Skills: • AutoCAD
• MS office
References
• Mr. S.P.A Balashanmugam
• Team Leader - CMSC- Shah Technical Consultants Pvt. Ltd. Email :
stctrichy2018@gmail.com
Place:
Date: Signature
-- 2 of 2 --

Employment: Demonstrated over 4+ years of dedicated experience in the execution of Civil Projects.
Site Engineer , Shah Technical Consultants Pvt.Ltd,Trichy,India June,2022 - Present
•Tiruchirappalli city corporation UGSS Project Phase- III(CMSC-AMRUT FUNDING).
Significant Rolls:
✓Execution and Supervising of sewerlines,Manholes,Lifting station,Sewage
Pumping station and other allied works.
✓Supervising the interconnection of sewage line between household to manhole and
other allied works.
✓Daily Progress Updation and Measurement Recording works.
2019 – 6.5 CGPA
2016 - 69 %
2014 - 50 %
2012 - 64 %
-- 1 of 2 --
Site Engineer, Aalayam Construction, Trichy, India__________________ July,2019 - May,2022
• Planning and construction worked in Railway Electrification Project .
Significant Rolls:
o Involved in Site clearance, Approval, Excavation, Sub & Super structure completion.
o Construction Retaining Walls, Staff Quarters ,Office Buildings
o Construction a Foot over Bridge(FOB) ,Platform rising work
Responsibilities:
• Ensure Project feasibility through continual evaluation of Structural integrity and
design practicability.
• Communicate with team members as well as customers and vendors to ensure
maximum cohesion and fluidity on projects.
• Inspect projects sites to ensure they meet relevant codes and are progressing
properly.
• Prepare plans with detailed drawings that include project specification and cost
estimates.
• Develop engineering calculations,diagrams and technical reports.
Technical Skills (Software)
• AutoCAD
• MS office
References
• Mr. S.P.A Balashanmugam
• Team Leader - CMSC- Shah Technical Consultants Pvt. Ltd. Email :
stctrichy2018@gmail.com
Place:
Date: Signature
-- 2 of 2 --

Education: • M.A.M college of Engineering -Anna University, Trichy, India
Bachelor of Engineering in Civil Engineering
• RANE Polytecnic Technical Campus, Trichy, India
Diploma in Civil Engineering
• Crea Matric Hr. Sec School, Trichy, India
Secondary School Leaving Certificate
• Crea Matric Hr. Sec School, Trichy, India
Secondary School Leaving Certificate
Professional Experience: 4+ Years
Demonstrated over 4+ years of dedicated experience in the execution of Civil Projects.
Site Engineer , Shah Technical Consultants Pvt.Ltd,Trichy,India June,2022 - Present
•Tiruchirappalli city corporation UGSS Project Phase- III(CMSC-AMRUT FUNDING).
Significant Rolls:
✓Execution and Supervising of sewerlines,Manholes,Lifting station,Sewage
Pumping station and other allied works.
✓Supervising the interconnection of sewage line between household to manhole and
other allied works.
✓Daily Progress Updation and Measurement Recording works.
2019 – 6.5 CGPA
2016 - 69 %
2014 - 50 %
2012 - 64 %
-- 1 of 2 --
Site Engineer, Aalayam Construction, Trichy, India__________________ July,2019 - May,2022
• Planning and construction worked in Railway Electrification Project .
Significant Rolls:
o Involved in Site clearance, Approval, Excavation, Sub & Super structure completion.
o Construction Retaining Walls, Staff Quarters ,Office Buildings
o Construction a Foot over Bridge(FOB) ,Platform rising work
Responsibilities:
• Ensure Project feasibility through continual evaluation of Structural integrity and
design practicability.
• Communicate with team members as well as customers and vendors to ensure
maximum cohesion and fluidity on projects.
• Inspect projects sites to ensure they meet relevant codes and are progressing
properly.
• Prepare plans with detailed drawings that include project specification and cost
estimates.
• Develop engineering calculations,diagrams and technical reports.
Technical Skills (Software)
• AutoCAD
• MS office
References
• Mr. S.P.A Balashanmugam

Personal Details: Dheeran Managar,ManikandamTrichy-620012, Tamil Nadu. India
E-mail: pmanisankar88@gmail.com. C: +91 9043569237

Extracted Resume Text: RESUME
MANISANKAR.P
D.O.B - 06/11/1996
Address: B/128,Yamunai Street
Dheeran Managar,ManikandamTrichy-620012, Tamil Nadu. India
E-mail: pmanisankar88@gmail.com. C: +91 9043569237
Professional Summary
Under Graduate in Civil Engineering. Actively seeking a full-time employment that suits my
ability and skills. A highly motivated individual committed to deliver quality service in challenging
environments.
Education
• M.A.M college of Engineering -Anna University, Trichy, India
Bachelor of Engineering in Civil Engineering
• RANE Polytecnic Technical Campus, Trichy, India
Diploma in Civil Engineering
• Crea Matric Hr. Sec School, Trichy, India
Secondary School Leaving Certificate
• Crea Matric Hr. Sec School, Trichy, India
Secondary School Leaving Certificate
Professional Experience: 4+ Years
Demonstrated over 4+ years of dedicated experience in the execution of Civil Projects.
Site Engineer , Shah Technical Consultants Pvt.Ltd,Trichy,India June,2022 - Present
•Tiruchirappalli city corporation UGSS Project Phase- III(CMSC-AMRUT FUNDING).
Significant Rolls:
✓Execution and Supervising of sewerlines,Manholes,Lifting station,Sewage
Pumping station and other allied works.
✓Supervising the interconnection of sewage line between household to manhole and
other allied works.
✓Daily Progress Updation and Measurement Recording works.
2019 – 6.5 CGPA
2016 - 69 %
2014 - 50 %
2012 - 64 %

-- 1 of 2 --

Site Engineer, Aalayam Construction, Trichy, India__________________ July,2019 - May,2022
• Planning and construction worked in Railway Electrification Project .
Significant Rolls:
o Involved in Site clearance, Approval, Excavation, Sub & Super structure completion.
o Construction Retaining Walls, Staff Quarters ,Office Buildings
o Construction a Foot over Bridge(FOB) ,Platform rising work
Responsibilities:
• Ensure Project feasibility through continual evaluation of Structural integrity and
design practicability.
• Communicate with team members as well as customers and vendors to ensure
maximum cohesion and fluidity on projects.
• Inspect projects sites to ensure they meet relevant codes and are progressing
properly.
• Prepare plans with detailed drawings that include project specification and cost
estimates.
• Develop engineering calculations,diagrams and technical reports.
Technical Skills (Software)
• AutoCAD
• MS office
References
• Mr. S.P.A Balashanmugam
• Team Leader - CMSC- Shah Technical Consultants Pvt. Ltd. Email :
stctrichy2018@gmail.com
Place:
Date: Signature

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume MS

Parsed Technical Skills: AutoCAD, MS office, References, Mr. S.P.A Balashanmugam, Team Leader - CMSC- Shah Technical Consultants Pvt. Ltd. Email :, stctrichy2018@gmail.com, Place:, Date: Signature, 2 of 2 --'),
(10805, 'Area of Interest', 'nabinchaudhary01@gmail.com', '918018177617', 'RCC, Tall Building, Bridge Engineering, Steel Structure', 'RCC, Tall Building, Bridge Engineering, Steel Structure', '', 'Email: nabinchaudhary01@gmail.com, nabin_c@ce.iitr.ac.in
-- 1 of 2 --
Performance of Lightweight Concrete Using Agro-industrial Wastes | KIIT Deemed University August 2020 - December 2020
• Compare the performances of different agro-industrial wastes like oil palm shell, coconut shell, expanded polystyrene, silica fume used as
construction material to produce lightweight concrete. 30% replacement of coarse aggregate by these wastes can reduce the weight of the
concrete by around 20 - 30%.
Awards / Scholarships / Achievements
• Got Study in Inda Scholarship (full) for M-Tech
• Got Compex Scholarship (Indian embassy) for B-Tech', ARRAY['Software Packages: Auto CAD', 'ETabs', 'Staad Pro', 'MS Office', 'SAFE', 'Positions of Responsibility & Extra Curriculars', 'Officer DC and Logistics | ASCE Student Chapter KIIT University January 2020 - January 2021', 'The American Society of Civil Engineers represents the civil engineering profession in 177 countries. Founded in 1852', 'ASCE is the nation’s', 'oldest engineering society. A platform for student''s professional development', 'craft leadership', 'build patience and teamwork. It has helped', 'me in professional development. Being a part of it I have organized time to time site visit to insight students better exposure to the outside', 'environment', 'quizzes', 'events etc.', 'Research Publications', 'Nabin Chaudhary', 'Ipsita Mohanty', 'Purnachandra Saha', 'Riya Kumari', 'Ashok Kumar Pandey', '“Performance of resource saving agro-industrial', 'wastes and their utilization in lightweight concrete- A review”', 'in Materials Today: Proceedings', 'Elsevier', '2023.', 'https://doi.org/10.1016/j.matpr.2023.06.115', 'Kundan Samal', 'Alakh Raj Mohan', 'Sanjib Moulick', '"Application of vermitechnology in waste management: A review on', 'mechanism and performance"', 'in Journal of Environmental Chemical Engineering', '2019.', 'https://doi.org/10.1016/j.jece.2019.103392', 'References', 'Dr. Bhupinder Singh', 'Professor', 'IIT Roorkee', 'Bhupinder.singh@ce.iitr.ac.in', '+91 8475031000', '2 of 2 --']::text[], ARRAY['Software Packages: Auto CAD', 'ETabs', 'Staad Pro', 'MS Office', 'SAFE', 'Positions of Responsibility & Extra Curriculars', 'Officer DC and Logistics | ASCE Student Chapter KIIT University January 2020 - January 2021', 'The American Society of Civil Engineers represents the civil engineering profession in 177 countries. Founded in 1852', 'ASCE is the nation’s', 'oldest engineering society. A platform for student''s professional development', 'craft leadership', 'build patience and teamwork. It has helped', 'me in professional development. Being a part of it I have organized time to time site visit to insight students better exposure to the outside', 'environment', 'quizzes', 'events etc.', 'Research Publications', 'Nabin Chaudhary', 'Ipsita Mohanty', 'Purnachandra Saha', 'Riya Kumari', 'Ashok Kumar Pandey', '“Performance of resource saving agro-industrial', 'wastes and their utilization in lightweight concrete- A review”', 'in Materials Today: Proceedings', 'Elsevier', '2023.', 'https://doi.org/10.1016/j.matpr.2023.06.115', 'Kundan Samal', 'Alakh Raj Mohan', 'Sanjib Moulick', '"Application of vermitechnology in waste management: A review on', 'mechanism and performance"', 'in Journal of Environmental Chemical Engineering', '2019.', 'https://doi.org/10.1016/j.jece.2019.103392', 'References', 'Dr. Bhupinder Singh', 'Professor', 'IIT Roorkee', 'Bhupinder.singh@ce.iitr.ac.in', '+91 8475031000', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['Software Packages: Auto CAD', 'ETabs', 'Staad Pro', 'MS Office', 'SAFE', 'Positions of Responsibility & Extra Curriculars', 'Officer DC and Logistics | ASCE Student Chapter KIIT University January 2020 - January 2021', 'The American Society of Civil Engineers represents the civil engineering profession in 177 countries. Founded in 1852', 'ASCE is the nation’s', 'oldest engineering society. A platform for student''s professional development', 'craft leadership', 'build patience and teamwork. It has helped', 'me in professional development. Being a part of it I have organized time to time site visit to insight students better exposure to the outside', 'environment', 'quizzes', 'events etc.', 'Research Publications', 'Nabin Chaudhary', 'Ipsita Mohanty', 'Purnachandra Saha', 'Riya Kumari', 'Ashok Kumar Pandey', '“Performance of resource saving agro-industrial', 'wastes and their utilization in lightweight concrete- A review”', 'in Materials Today: Proceedings', 'Elsevier', '2023.', 'https://doi.org/10.1016/j.matpr.2023.06.115', 'Kundan Samal', 'Alakh Raj Mohan', 'Sanjib Moulick', '"Application of vermitechnology in waste management: A review on', 'mechanism and performance"', 'in Journal of Environmental Chemical Engineering', '2019.', 'https://doi.org/10.1016/j.jece.2019.103392', 'References', 'Dr. Bhupinder Singh', 'Professor', 'IIT Roorkee', 'Bhupinder.singh@ce.iitr.ac.in', '+91 8475031000', '2 of 2 --']::text[], '', 'Email: nabinchaudhary01@gmail.com, nabin_c@ce.iitr.ac.in
-- 1 of 2 --
Performance of Lightweight Concrete Using Agro-industrial Wastes | KIIT Deemed University August 2020 - December 2020
• Compare the performances of different agro-industrial wastes like oil palm shell, coconut shell, expanded polystyrene, silica fume used as
construction material to produce lightweight concrete. 30% replacement of coarse aggregate by these wastes can reduce the weight of the
concrete by around 20 - 30%.
Awards / Scholarships / Achievements
• Got Study in Inda Scholarship (full) for M-Tech
• Got Compex Scholarship (Indian embassy) for B-Tech', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Proof Checking of Tall Buildings | IIT Roorkee March 2023 - May 2023\n• I have performed proof checking of the Tall Buildings as well as small buildings under the supervision of my supervisor/Guide. I used to\ncheck the ETabs model sent by consultants to my supervisor. I used to check whether any element is falling in design check, whether loads\nhave been applied correctly, whether stiffness modifiers is provided correctly, whether response spectrum method have created correctly,\nand factors given correctly, whether load combinations given correctly, whether earthquake loads are applied appropriately, whether\nvertical earthquake force is considered in case required etc. I have also made excel sheet of calculation of wind load in tall building\nconsidering static and dynamic effect (gust factor method) of wind. In fact, I have also taken course of Tall Building.\nAnalysis and Design of Retaining wall | IIT Roorkee February 2023 - March 2023\n• I was involved in the Retaining wall project with my supervisor/Guide. I have performed analysis of both cantilever retaining wall and\ncounterfort retaining wall in which I have checked stability requirements like overturning, sliding and soil bearing pressure check. Also, I\nhave designed and calculated the reinforcement requirements for the elements of both retaining wall and performed detaining of the\nreinforcement in the elements of the retaining wall.\nNon-Destructive Evaluation of Structure | IIT Roorkee January 2023 - February 2023\n• I was involved in non-destructive evaluation of under construction school buildings with my supervisor/Guide. I have performed Rebound\nhammer and Ultrasonic pulse velocity test of the elements (beams & columns) of the buildings. These tests are used to carry out a relative\ncomparison of concrete quality in the tested elements of the buildings and benchmarking of this quality has been done with reference to\nconcrete quality grading given in the IS code (IS 516 - Part 5 - Sec 1 - 2018) for ultrasonic pulse velocity testing. Since there is no concrete\nquality grading criteria in the IS code for rebound hammer test, benchmark values for concrete quality in terms of the rebound numbers\nhave been taken from the technical literature. After these testes have been performed, I have interpreted the results and concrete quality\ngrading has been done.\nDesign of Drain Section | IIT Roorkee December 2022 - January 2023\n• I have designed drain section under supervision of my supervisor/Guide. I have checked safety of the drain in critical situations and also I\nhave calculated reinforcement requirements in the element of the drain section."}]'::jsonb, '[{"title":"Imported accomplishment","description":"• Got Study in Inda Scholarship (full) for M-Tech\n• Got Compex Scholarship (Indian embassy) for B-Tech"}]'::jsonb, 'F:\Resume All 3\Resume Nabin ch.pdf', 'Name: Area of Interest

Email: nabinchaudhary01@gmail.com

Phone: +91 8018177617

Headline: RCC, Tall Building, Bridge Engineering, Steel Structure

Key Skills: • Software Packages: Auto CAD, ETabs, Staad Pro, MS Office, SAFE
Positions of Responsibility & Extra Curriculars
Officer DC and Logistics | ASCE Student Chapter KIIT University January 2020 - January 2021
• The American Society of Civil Engineers represents the civil engineering profession in 177 countries. Founded in 1852, ASCE is the nation’s
oldest engineering society. A platform for student''s professional development, craft leadership, build patience and teamwork. It has helped
me in professional development. Being a part of it I have organized time to time site visit to insight students better exposure to the outside
environment, quizzes, events etc.
Research Publications
• Nabin Chaudhary, Ipsita Mohanty, Purnachandra Saha, Riya Kumari, Ashok Kumar Pandey, “Performance of resource saving agro-industrial
wastes and their utilization in lightweight concrete- A review”, in Materials Today: Proceedings, Elsevier, 2023.
https://doi.org/10.1016/j.matpr.2023.06.115
• Kundan Samal, Alakh Raj Mohan, Nabin Chaudhary, Sanjib Moulick, "Application of vermitechnology in waste management: A review on
mechanism and performance", in Journal of Environmental Chemical Engineering, Elsevier, 2019.
https://doi.org/10.1016/j.jece.2019.103392
References
Dr. Bhupinder Singh
Professor
IIT Roorkee
Bhupinder.singh@ce.iitr.ac.in
+91 8475031000
-- 2 of 2 --

Education: Year Degree/Education Institution/Board CGPA/Percentage
2023 M-Tech in Structural Engineering Indian Institute of Technology Roorkee, Roorkee, India 7.895
2021 B-Tech in Civil Engineering Kalinga Institute of Industrial Technology, Bhubaneswar, India 9.790
2016 Intermediate (Class XII) National Infotech H. S. School, Birgunj, Nepal 71.20 %
2014 Matriculate (Class X) Shree Siddhi Vinayak School, Kalaiya, Nepal 82.50 %
Internships
Transportation Infrastructure: Planning and Design | KIIT Deemed University June 2020 - July 2020
• Pavement composition layers, Design of flexible pavement using IIT Pave software as per IRC 37: 2018, Geometric design of highway and
structural evaluation of flexible pavement.
Road and Bridge Project | Sagar Nirman Sewa May 2019 - June 2019
• Surveying and implementation of different road and bridge projects.
Projects Involved
Proof Checking of Tall Buildings | IIT Roorkee March 2023 - May 2023
• I have performed proof checking of the Tall Buildings as well as small buildings under the supervision of my supervisor/Guide. I used to
check the ETabs model sent by consultants to my supervisor. I used to check whether any element is falling in design check, whether loads
have been applied correctly, whether stiffness modifiers is provided correctly, whether response spectrum method have created correctly,
and factors given correctly, whether load combinations given correctly, whether earthquake loads are applied appropriately, whether
vertical earthquake force is considered in case required etc. I have also made excel sheet of calculation of wind load in tall building
considering static and dynamic effect (gust factor method) of wind. In fact, I have also taken course of Tall Building.
Analysis and Design of Retaining wall | IIT Roorkee February 2023 - March 2023
• I was involved in the Retaining wall project with my supervisor/Guide. I have performed analysis of both cantilever retaining wall and
counterfort retaining wall in which I have checked stability requirements like overturning, sliding and soil bearing pressure check. Also, I
have designed and calculated the reinforcement requirements for the elements of both retaining wall and performed detaining of the
reinforcement in the elements of the retaining wall.
Non-Destructive Evaluation of Structure | IIT Roorkee January 2023 - February 2023
• I was involved in non-destructive evaluation of under construction school buildings with my supervisor/Guide. I have performed Rebound
hammer and Ultrasonic pulse velocity test of the elements (beams & columns) of the buildings. These tests are used to carry out a relative
comparison of concrete quality in the tested elements of the buildings and benchmarking of this quality has been done with reference to
concrete quality grading given in the IS code (IS 516 - Part 5 - Sec 1 - 2018) for ultrasonic pulse velocity testing. Since there is no concrete
quality grading criteria in the IS code for rebound hammer test, benchmark values for concrete quality in terms of the rebound numbers
have been taken from the technical literature. After these testes have been performed, I have interpreted the results and concrete quality
grading has been done.
Design of Drain Section | IIT Roorkee December 2022 - January 2023
• I have designed drain section under supervision of my supervisor/Guide. I have checked safety of the drain in critical situations and also I
have calculated reinforcement requirements in the element of the drain section.

Projects: Proof Checking of Tall Buildings | IIT Roorkee March 2023 - May 2023
• I have performed proof checking of the Tall Buildings as well as small buildings under the supervision of my supervisor/Guide. I used to
check the ETabs model sent by consultants to my supervisor. I used to check whether any element is falling in design check, whether loads
have been applied correctly, whether stiffness modifiers is provided correctly, whether response spectrum method have created correctly,
and factors given correctly, whether load combinations given correctly, whether earthquake loads are applied appropriately, whether
vertical earthquake force is considered in case required etc. I have also made excel sheet of calculation of wind load in tall building
considering static and dynamic effect (gust factor method) of wind. In fact, I have also taken course of Tall Building.
Analysis and Design of Retaining wall | IIT Roorkee February 2023 - March 2023
• I was involved in the Retaining wall project with my supervisor/Guide. I have performed analysis of both cantilever retaining wall and
counterfort retaining wall in which I have checked stability requirements like overturning, sliding and soil bearing pressure check. Also, I
have designed and calculated the reinforcement requirements for the elements of both retaining wall and performed detaining of the
reinforcement in the elements of the retaining wall.
Non-Destructive Evaluation of Structure | IIT Roorkee January 2023 - February 2023
• I was involved in non-destructive evaluation of under construction school buildings with my supervisor/Guide. I have performed Rebound
hammer and Ultrasonic pulse velocity test of the elements (beams & columns) of the buildings. These tests are used to carry out a relative
comparison of concrete quality in the tested elements of the buildings and benchmarking of this quality has been done with reference to
concrete quality grading given in the IS code (IS 516 - Part 5 - Sec 1 - 2018) for ultrasonic pulse velocity testing. Since there is no concrete
quality grading criteria in the IS code for rebound hammer test, benchmark values for concrete quality in terms of the rebound numbers
have been taken from the technical literature. After these testes have been performed, I have interpreted the results and concrete quality
grading has been done.
Design of Drain Section | IIT Roorkee December 2022 - January 2023
• I have designed drain section under supervision of my supervisor/Guide. I have checked safety of the drain in critical situations and also I
have calculated reinforcement requirements in the element of the drain section.

Accomplishments: • Got Study in Inda Scholarship (full) for M-Tech
• Got Compex Scholarship (Indian embassy) for B-Tech

Personal Details: Email: nabinchaudhary01@gmail.com, nabin_c@ce.iitr.ac.in
-- 1 of 2 --
Performance of Lightweight Concrete Using Agro-industrial Wastes | KIIT Deemed University August 2020 - December 2020
• Compare the performances of different agro-industrial wastes like oil palm shell, coconut shell, expanded polystyrene, silica fume used as
construction material to produce lightweight concrete. 30% replacement of coarse aggregate by these wastes can reduce the weight of the
concrete by around 20 - 30%.
Awards / Scholarships / Achievements
• Got Study in Inda Scholarship (full) for M-Tech
• Got Compex Scholarship (Indian embassy) for B-Tech

Extracted Resume Text: Area of Interest
RCC, Tall Building, Bridge Engineering, Steel Structure
Education
Year Degree/Education Institution/Board CGPA/Percentage
2023 M-Tech in Structural Engineering Indian Institute of Technology Roorkee, Roorkee, India 7.895
2021 B-Tech in Civil Engineering Kalinga Institute of Industrial Technology, Bhubaneswar, India 9.790
2016 Intermediate (Class XII) National Infotech H. S. School, Birgunj, Nepal 71.20 %
2014 Matriculate (Class X) Shree Siddhi Vinayak School, Kalaiya, Nepal 82.50 %
Internships
Transportation Infrastructure: Planning and Design | KIIT Deemed University June 2020 - July 2020
• Pavement composition layers, Design of flexible pavement using IIT Pave software as per IRC 37: 2018, Geometric design of highway and
structural evaluation of flexible pavement.
Road and Bridge Project | Sagar Nirman Sewa May 2019 - June 2019
• Surveying and implementation of different road and bridge projects.
Projects Involved
Proof Checking of Tall Buildings | IIT Roorkee March 2023 - May 2023
• I have performed proof checking of the Tall Buildings as well as small buildings under the supervision of my supervisor/Guide. I used to
check the ETabs model sent by consultants to my supervisor. I used to check whether any element is falling in design check, whether loads
have been applied correctly, whether stiffness modifiers is provided correctly, whether response spectrum method have created correctly,
and factors given correctly, whether load combinations given correctly, whether earthquake loads are applied appropriately, whether
vertical earthquake force is considered in case required etc. I have also made excel sheet of calculation of wind load in tall building
considering static and dynamic effect (gust factor method) of wind. In fact, I have also taken course of Tall Building.
Analysis and Design of Retaining wall | IIT Roorkee February 2023 - March 2023
• I was involved in the Retaining wall project with my supervisor/Guide. I have performed analysis of both cantilever retaining wall and
counterfort retaining wall in which I have checked stability requirements like overturning, sliding and soil bearing pressure check. Also, I
have designed and calculated the reinforcement requirements for the elements of both retaining wall and performed detaining of the
reinforcement in the elements of the retaining wall.
Non-Destructive Evaluation of Structure | IIT Roorkee January 2023 - February 2023
• I was involved in non-destructive evaluation of under construction school buildings with my supervisor/Guide. I have performed Rebound
hammer and Ultrasonic pulse velocity test of the elements (beams & columns) of the buildings. These tests are used to carry out a relative
comparison of concrete quality in the tested elements of the buildings and benchmarking of this quality has been done with reference to
concrete quality grading given in the IS code (IS 516 - Part 5 - Sec 1 - 2018) for ultrasonic pulse velocity testing. Since there is no concrete
quality grading criteria in the IS code for rebound hammer test, benchmark values for concrete quality in terms of the rebound numbers
have been taken from the technical literature. After these testes have been performed, I have interpreted the results and concrete quality
grading has been done.
Design of Drain Section | IIT Roorkee December 2022 - January 2023
• I have designed drain section under supervision of my supervisor/Guide. I have checked safety of the drain in critical situations and also I
have calculated reinforcement requirements in the element of the drain section.
Academic Projects
Lime as an Alternate Binder for Sustainability | IIT Roorkee June 2022 - June 2023
• Limes are environmental friendly and sustainable. Due to lack of research on traditional knowledge systems and scientific understanding of
historic lime mortars, many conservation professionals face severe challenges in implementing the lime works. In this project, Kankar lime
(Impure form of lime) was kept at different temperatures for different duration to find out the calcination temperature and duration. Kankar
lime was then characterized by using different characterization tools like XRD, XRF, SEM, TGA/DTA.
Nabin Chaudhary
M-Tech Structural Engineering
Contact No: +91 8018177617
Email: nabinchaudhary01@gmail.com, nabin_c@ce.iitr.ac.in

-- 1 of 2 --

Performance of Lightweight Concrete Using Agro-industrial Wastes | KIIT Deemed University August 2020 - December 2020
• Compare the performances of different agro-industrial wastes like oil palm shell, coconut shell, expanded polystyrene, silica fume used as
construction material to produce lightweight concrete. 30% replacement of coarse aggregate by these wastes can reduce the weight of the
concrete by around 20 - 30%.
Awards / Scholarships / Achievements
• Got Study in Inda Scholarship (full) for M-Tech
• Got Compex Scholarship (Indian embassy) for B-Tech
Skills
• Software Packages: Auto CAD, ETabs, Staad Pro, MS Office, SAFE
Positions of Responsibility & Extra Curriculars
Officer DC and Logistics | ASCE Student Chapter KIIT University January 2020 - January 2021
• The American Society of Civil Engineers represents the civil engineering profession in 177 countries. Founded in 1852, ASCE is the nation’s
oldest engineering society. A platform for student''s professional development, craft leadership, build patience and teamwork. It has helped
me in professional development. Being a part of it I have organized time to time site visit to insight students better exposure to the outside
environment, quizzes, events etc.
Research Publications
• Nabin Chaudhary, Ipsita Mohanty, Purnachandra Saha, Riya Kumari, Ashok Kumar Pandey, “Performance of resource saving agro-industrial
wastes and their utilization in lightweight concrete- A review”, in Materials Today: Proceedings, Elsevier, 2023.
https://doi.org/10.1016/j.matpr.2023.06.115
• Kundan Samal, Alakh Raj Mohan, Nabin Chaudhary, Sanjib Moulick, "Application of vermitechnology in waste management: A review on
mechanism and performance", in Journal of Environmental Chemical Engineering, Elsevier, 2019.
https://doi.org/10.1016/j.jece.2019.103392
References
Dr. Bhupinder Singh
Professor
IIT Roorkee
Bhupinder.singh@ce.iitr.ac.in
+91 8475031000

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume Nabin ch.pdf

Parsed Technical Skills: Software Packages: Auto CAD, ETabs, Staad Pro, MS Office, SAFE, Positions of Responsibility & Extra Curriculars, Officer DC and Logistics | ASCE Student Chapter KIIT University January 2020 - January 2021, The American Society of Civil Engineers represents the civil engineering profession in 177 countries. Founded in 1852, ASCE is the nation’s, oldest engineering society. A platform for student''s professional development, craft leadership, build patience and teamwork. It has helped, me in professional development. Being a part of it I have organized time to time site visit to insight students better exposure to the outside, environment, quizzes, events etc., Research Publications, Nabin Chaudhary, Ipsita Mohanty, Purnachandra Saha, Riya Kumari, Ashok Kumar Pandey, “Performance of resource saving agro-industrial, wastes and their utilization in lightweight concrete- A review”, in Materials Today: Proceedings, Elsevier, 2023., https://doi.org/10.1016/j.matpr.2023.06.115, Kundan Samal, Alakh Raj Mohan, Sanjib Moulick, "Application of vermitechnology in waste management: A review on, mechanism and performance", in Journal of Environmental Chemical Engineering, 2019., https://doi.org/10.1016/j.jece.2019.103392, References, Dr. Bhupinder Singh, Professor, IIT Roorkee, Bhupinder.singh@ce.iitr.ac.in, +91 8475031000, 2 of 2 --'),
(10806, 'Nadeem Khan', 'knadeem18@gmail.com', '919630353537', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To achieve a platform in a grow along with Organization where I can implement my Technical, Managerial and
Interpersonal skills which enable me to enrich my careers prospect.', 'To achieve a platform in a grow along with Organization where I can implement my Technical, Managerial and
Interpersonal skills which enable me to enrich my careers prospect.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Email address: knadeem18@gmail.com
Nadeem Khan', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume Nadeem Khan-converted (2)_072631.pdf', 'Name: Nadeem Khan

Email: knadeem18@gmail.com

Phone: +91 9630353537

Headline: CAREER OBJECTIVE

Profile Summary: To achieve a platform in a grow along with Organization where I can implement my Technical, Managerial and
Interpersonal skills which enable me to enrich my careers prospect.

Education: ❖ Thesis on “Upgradation of NH3 Highway”
❖ Paper published “A study of detailed project report on upgradation of NH3 highway from 2 lane to 4 lane.
“Volume 4 issue 2may2016”
❖ Master of Technology (Integrated) from ITM University Gwalior in 2016 with 78.4% marks.
❖ Intermediate passed from Board of Secondary Education Madhya Pradesh in 2011 with 77.4 % marks.
❖ High school passed from Central Board of Secondary Education in 2009 with 56.4% marks.
WORKS EXPERIENCE
KRA
❖ Team handling as a Site Engineer
❖ Construction planning
❖ Coordinate with Client
❖ Coordinate with Drawing
❖ Manpower and material planning
❖ Monitoring Target v/s Achievement
❖ Billing for the executed job
❖ Working in Safety Manner
-- 1 of 2 --
PROJECT WORK
❖ Project: Improvement and realignment from Potin to Pangin via Yachuli, Ziro, Daporizo, Aalong (Package-7,
Design chainage from Km 247.050 to Km 284.920) on NH-13 in Arunachal Pradesh.
Client''s Name: Public Work Department (PWD), Arunachal Pradesh.
Company''s Name: Shivalaya Construction Co. Pvt. Ltd.
Work Duration: 03/04/2021 to Till date.
Designation: Structural Engineer
Nature of work: Breastwall ,Minor Bridge, Major Bridge, Precast Box Culvert.
Location: Tribin, Basar, Leparada, Arunachal Pradesh-791 101.
❖ Project : Designing of Duplexes.
Company name : Rs consultant
Work duration: 21/12/2020 to 1/03/2021
Designation: Autocad and 3d modeler
Nature of work :Planning ,designing and 3d modeling of houses and duplexes.
Location : Gwalior Madhya Pradesh.
INTERNSHIP
❖ Company Name: Cadworks India Pvt. Ltd.
Work Duration: 01/03/2021 to 01/04/2021
Designation: Intern
Type of Works: Work From Home.
Nature of Work: Designing and Planning on AutoCad.
❖ Government department : MPH&IDB Bhopal.
Project : Keelandev tower residential complex.
Work duration : 22/05/2014 to 30/06/2014.
Designation : Traniee.
Nature of work: Supervising the activities and management on site.
❖ Government department : MPH&IDB Gwalior.

Personal Details: Email address: knadeem18@gmail.com
Nadeem Khan

Extracted Resume Text: RESUME
Mailing address: Kampoo, Idgha Lashkar, Gwalior (M.P.), 474 001.
Contact No.: +91 9630353537
Email address: knadeem18@gmail.com
Nadeem Khan
CAREER OBJECTIVE
To achieve a platform in a grow along with Organization where I can implement my Technical, Managerial and
Interpersonal skills which enable me to enrich my careers prospect.
PERSONAL INFORMATION
Father''s Name: Farid Khan
Date of Birth: 18th july 1993
Marital status: Unmarried
Language: English and Hindi.
PROFESSIONAL SUMMARY
I have total working experience of 8 months in which 5 months experience of Designing ,planning and 3d modeling of
duplexes,building and from the last 3 months I am working as a site engineer.
EDUCATION
❖ Thesis on “Upgradation of NH3 Highway”
❖ Paper published “A study of detailed project report on upgradation of NH3 highway from 2 lane to 4 lane.
“Volume 4 issue 2may2016”
❖ Master of Technology (Integrated) from ITM University Gwalior in 2016 with 78.4% marks.
❖ Intermediate passed from Board of Secondary Education Madhya Pradesh in 2011 with 77.4 % marks.
❖ High school passed from Central Board of Secondary Education in 2009 with 56.4% marks.
WORKS EXPERIENCE
KRA
❖ Team handling as a Site Engineer
❖ Construction planning
❖ Coordinate with Client
❖ Coordinate with Drawing
❖ Manpower and material planning
❖ Monitoring Target v/s Achievement
❖ Billing for the executed job
❖ Working in Safety Manner

-- 1 of 2 --

PROJECT WORK
❖ Project: Improvement and realignment from Potin to Pangin via Yachuli, Ziro, Daporizo, Aalong (Package-7,
Design chainage from Km 247.050 to Km 284.920) on NH-13 in Arunachal Pradesh.
Client''s Name: Public Work Department (PWD), Arunachal Pradesh.
Company''s Name: Shivalaya Construction Co. Pvt. Ltd.
Work Duration: 03/04/2021 to Till date.
Designation: Structural Engineer
Nature of work: Breastwall ,Minor Bridge, Major Bridge, Precast Box Culvert.
Location: Tribin, Basar, Leparada, Arunachal Pradesh-791 101.
❖ Project : Designing of Duplexes.
Company name : Rs consultant
Work duration: 21/12/2020 to 1/03/2021
Designation: Autocad and 3d modeler
Nature of work :Planning ,designing and 3d modeling of houses and duplexes.
Location : Gwalior Madhya Pradesh.
INTERNSHIP
❖ Company Name: Cadworks India Pvt. Ltd.
Work Duration: 01/03/2021 to 01/04/2021
Designation: Intern
Type of Works: Work From Home.
Nature of Work: Designing and Planning on AutoCad.
❖ Government department : MPH&IDB Bhopal.
Project : Keelandev tower residential complex.
Work duration : 22/05/2014 to 30/06/2014.
Designation : Traniee.
Nature of work: Supervising the activities and management on site.
❖ Government department : MPH&IDB Gwalior.
Project : Commercial ,Residential complex , community halls construction.
Work duration : 6/6/2013 to 6/7/2013
Designation : Trainee.
SOFTWARES SKILLS
❖ Autocad
❖ Revit 3D Architecture
❖ Staad Pro
❖ MS Word
❖ MS Excel
I hereby declare that information given above is true at the based of my knowledge.
Place:
Date:
(Nadeem Khan)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume Nadeem Khan-converted (2)_072631.pdf'),
(10807, 'GOSAI NEHAL R.', 'nehalgosai8288@gmail.com', '917043622295', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'Seeking a challenge career in a technological and wants to learn all new things as civil engineer, where my
knowledge and skills will be optimum utilized and further developed to establish me as an indispensable
asset of the organization, in line with the company''s objectives for achieving customer satisfaction through
planned, quality work, honest work, hard work.
EDUCATIONAL QUALIFICATION
EXAMINATION UNIVERSITY INSTITUTE YEAR CGPA
BE in Civil
Engineering G.T.U Institute of Technology and
Management 2018 6.5
Diploma in Civil
Engineering G.T.U Parul Institute of
Engineering & Technology 2015 7.40
10TH G.S.E.B SardarVallabhbhai Patel
Vidhyalaya 2011 74%', 'Seeking a challenge career in a technological and wants to learn all new things as civil engineer, where my
knowledge and skills will be optimum utilized and further developed to establish me as an indispensable
asset of the organization, in line with the company''s objectives for achieving customer satisfaction through
planned, quality work, honest work, hard work.
EDUCATIONAL QUALIFICATION
EXAMINATION UNIVERSITY INSTITUTE YEAR CGPA
BE in Civil
Engineering G.T.U Institute of Technology and
Management 2018 6.5
Diploma in Civil
Engineering G.T.U Parul Institute of
Engineering & Technology 2015 7.40
10TH G.S.E.B SardarVallabhbhai Patel
Vidhyalaya 2011 74%', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Email Id: nehalgosai8288@gmail.com
Contact No : +917043622295', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"➢ Reinforecd Cement Concrete in Diploma. (2014-15)\n➢ VishwakarmaYojna (GOV Project). (2017-2018).\n-- 1 of 2 --\nTECHNICAL EXPERIENCE\nNO COMPANY NAME EXPERIENCE TIME\n1, SP GROUP. 1-06-2016 TO 1-06-2019\n2, M/S SANDIP NANAVATI ENGINEERS &\nCONTRACTORS.\n1-07-2019 TO 1-02-2020\n3, STHAPATI DESIGNERS AND CONSULTANT\nPVT LTD.\nWORKING\nAREA OF INTEREST\n➢ QUALITY CONTROL WORK\n➢ INSPECTION OF TECHNICAL CIVIL WORK.\n➢ SITE ENGINEER\n➢ ANY WORK SHOULD BE DONE IN PLANNING WITH QUALITY AND WITH\nPROPER MANAGEMENT.\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RESUME nehal new 2-converted.pdf', 'Name: GOSAI NEHAL R.

Email: nehalgosai8288@gmail.com

Phone: +917043622295

Headline: CAREER OBJECTIVE:

Profile Summary: Seeking a challenge career in a technological and wants to learn all new things as civil engineer, where my
knowledge and skills will be optimum utilized and further developed to establish me as an indispensable
asset of the organization, in line with the company''s objectives for achieving customer satisfaction through
planned, quality work, honest work, hard work.
EDUCATIONAL QUALIFICATION
EXAMINATION UNIVERSITY INSTITUTE YEAR CGPA
BE in Civil
Engineering G.T.U Institute of Technology and
Management 2018 6.5
Diploma in Civil
Engineering G.T.U Parul Institute of
Engineering & Technology 2015 7.40
10TH G.S.E.B SardarVallabhbhai Patel
Vidhyalaya 2011 74%

Education: ➢ Reinforecd Cement Concrete in Diploma. (2014-15)
➢ VishwakarmaYojna (GOV Project). (2017-2018).
-- 1 of 2 --
TECHNICAL EXPERIENCE
NO COMPANY NAME EXPERIENCE TIME
1, SP GROUP. 1-06-2016 TO 1-06-2019
2, M/S SANDIP NANAVATI ENGINEERS &
CONTRACTORS.
1-07-2019 TO 1-02-2020
3, STHAPATI DESIGNERS AND CONSULTANT
PVT LTD.
WORKING
AREA OF INTEREST
➢ QUALITY CONTROL WORK
➢ INSPECTION OF TECHNICAL CIVIL WORK.
➢ SITE ENGINEER
➢ ANY WORK SHOULD BE DONE IN PLANNING WITH QUALITY AND WITH
PROPER MANAGEMENT.
-- 2 of 2 --

Projects: ➢ Reinforecd Cement Concrete in Diploma. (2014-15)
➢ VishwakarmaYojna (GOV Project). (2017-2018).
-- 1 of 2 --
TECHNICAL EXPERIENCE
NO COMPANY NAME EXPERIENCE TIME
1, SP GROUP. 1-06-2016 TO 1-06-2019
2, M/S SANDIP NANAVATI ENGINEERS &
CONTRACTORS.
1-07-2019 TO 1-02-2020
3, STHAPATI DESIGNERS AND CONSULTANT
PVT LTD.
WORKING
AREA OF INTEREST
➢ QUALITY CONTROL WORK
➢ INSPECTION OF TECHNICAL CIVIL WORK.
➢ SITE ENGINEER
➢ ANY WORK SHOULD BE DONE IN PLANNING WITH QUALITY AND WITH
PROPER MANAGEMENT.
-- 2 of 2 --

Personal Details: Email Id: nehalgosai8288@gmail.com
Contact No : +917043622295

Extracted Resume Text: RESUME
GOSAI NEHAL R.
DOB: 06/08/1995
Email Id: nehalgosai8288@gmail.com
Contact No : +917043622295
CAREER OBJECTIVE:
Seeking a challenge career in a technological and wants to learn all new things as civil engineer, where my
knowledge and skills will be optimum utilized and further developed to establish me as an indispensable
asset of the organization, in line with the company''s objectives for achieving customer satisfaction through
planned, quality work, honest work, hard work.
EDUCATIONAL QUALIFICATION
EXAMINATION UNIVERSITY INSTITUTE YEAR CGPA
BE in Civil
Engineering G.T.U Institute of Technology and
Management 2018 6.5
Diploma in Civil
Engineering G.T.U Parul Institute of
Engineering & Technology 2015 7.40
10TH G.S.E.B SardarVallabhbhai Patel
Vidhyalaya 2011 74%
ACADEMIC PROJECTS
➢ Reinforecd Cement Concrete in Diploma. (2014-15)
➢ VishwakarmaYojna (GOV Project). (2017-2018).

-- 1 of 2 --

TECHNICAL EXPERIENCE
NO COMPANY NAME EXPERIENCE TIME
1, SP GROUP. 1-06-2016 TO 1-06-2019
2, M/S SANDIP NANAVATI ENGINEERS &
CONTRACTORS.
1-07-2019 TO 1-02-2020
3, STHAPATI DESIGNERS AND CONSULTANT
PVT LTD.
WORKING
AREA OF INTEREST
➢ QUALITY CONTROL WORK
➢ INSPECTION OF TECHNICAL CIVIL WORK.
➢ SITE ENGINEER
➢ ANY WORK SHOULD BE DONE IN PLANNING WITH QUALITY AND WITH
PROPER MANAGEMENT.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\RESUME nehal new 2-converted.pdf'),
(10808, 'VISHNU. P. S', 'vishnups14@gmail.com', '919747977272', 'OBJECTIVE', 'OBJECTIVE', 'A Civil Engineer with 7 Years of Experience, Capable of working
independently with minimum supervision and committed to providing the high quality
of work to every project with focus on health safety & environmental issues.', 'A Civil Engineer with 7 Years of Experience, Capable of working
independently with minimum supervision and committed to providing the high quality
of work to every project with focus on health safety & environmental issues.', ARRAY[' AUTOCAD', ' MS EXCEL', ' MS WORD', '2 of 3 --', 'PERSONAL SKILLS', ' Handling multiple sites at a time.', ' Supervise the project independently.', ' Plan and carry out execution of tasks in teamwork environment', ' Ability to adopt in different situation as faced in the competitive field', ' Comprehensive problem solving abilities', 'excellent verbal and written', 'communication skills', 'ability to deal people diplomatically', 'willingness to learn', 'team facilitator hard work', 'LANGUAGES KNOWN', ' English', ' Hindi', ' Tamil', ' Malayalam']::text[], ARRAY[' AUTOCAD', ' MS EXCEL', ' MS WORD', '2 of 3 --', 'PERSONAL SKILLS', ' Handling multiple sites at a time.', ' Supervise the project independently.', ' Plan and carry out execution of tasks in teamwork environment', ' Ability to adopt in different situation as faced in the competitive field', ' Comprehensive problem solving abilities', 'excellent verbal and written', 'communication skills', 'ability to deal people diplomatically', 'willingness to learn', 'team facilitator hard work', 'LANGUAGES KNOWN', ' English', ' Hindi', ' Tamil', ' Malayalam']::text[], ARRAY[]::text[], ARRAY[' AUTOCAD', ' MS EXCEL', ' MS WORD', '2 of 3 --', 'PERSONAL SKILLS', ' Handling multiple sites at a time.', ' Supervise the project independently.', ' Plan and carry out execution of tasks in teamwork environment', ' Ability to adopt in different situation as faced in the competitive field', ' Comprehensive problem solving abilities', 'excellent verbal and written', 'communication skills', 'ability to deal people diplomatically', 'willingness to learn', 'team facilitator hard work', 'LANGUAGES KNOWN', ' English', ' Hindi', ' Tamil', ' Malayalam']::text[], '', 'Thrissur-680564', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"1. Onshore construction LLC, Lagos, Nigeria\nCivil engineer February 2020-January 2021\nPROJECT:\nDangote oil refinery project, Lekki Free zone, Nigeria\n(Sump and Equipment foundation work for ETP, RO and DM PLANT)\nJob description\n● Planning and execution of the work and efficiently organizing the site and\nsite facilities in order to meet agreed deadlines.\n● Compile estimates for technical and material requirements for project\ndevelopment..\n● Coordinating with Various Project Managers, Structural Engineers, Sub-\nContractors and Quantity surveyors ensuring the site is fit for purpose.\n● Study the contract and ensure that the civil works are executed as per the\ncontract specification made with consultant & Client.\n● Checking plans, drawings and quantities for accuracy of calculations,\nensuring the project runs smoothly & safely to achieve the dead line of the\nproject.\n● Monitoring of work, coordination between various contractors and\nConsultant/Client.\n● Checking Bar bending schedule and arrangement of steels etc as per\nrequirements.\n● Attending the weekly technical meeting with General Manager &\nall other related sub-contractors meeting regarding the status of\nwork.\n-- 1 of 3 --\n2. Unico constructions Mumbai, Maharashtra\nSite engineer-April 2017-January 2020"}]'::jsonb, '[{"title":"Imported project details","description":"1. Tinning line complex including Electrolytic tinning Line, Continuous annealing line\nAnd Effluent treatment plant for JSW STEEL, Tarapur, Maharashtra\n2. Electrolytic cleaning line and Deep Equipments foundations for TATA STEEL,\nTarapur, Maharashtra\nJob description\n● Plan the execution of civil works and coordinate with other trades.\n● Preparation of bar bending schedule (BBS).\n● Supervision of working labour to strict conformance to method quality and\nsafety\n● Delivering assigned tasks on time with quality and safety.\n● Attending the daily technical meeting with project manager & various sub-\ncontractors regarding the status of work.\n● Verification of sub-contractors bills.\n3. Ray engineering Ltd. Mumbai, Maharashtra\nSite engineer-February 2014-March 2017"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\resume NEW PDF.pdf', 'Name: VISHNU. P. S

Email: vishnups14@gmail.com

Phone: +919747977272

Headline: OBJECTIVE

Profile Summary: A Civil Engineer with 7 Years of Experience, Capable of working
independently with minimum supervision and committed to providing the high quality
of work to every project with focus on health safety & environmental issues.

IT Skills:  AUTOCAD
 MS EXCEL
 MS WORD
-- 2 of 3 --
PERSONAL SKILLS
 Handling multiple sites at a time.
 Supervise the project independently.
 Plan and carry out execution of tasks in teamwork environment
 Ability to adopt in different situation as faced in the competitive field
 Comprehensive problem solving abilities, excellent verbal and written
communication skills, ability to deal people diplomatically, willingness to learn
team facilitator hard work
LANGUAGES KNOWN
 English
 Hindi
 Tamil
 Malayalam

Employment: 1. Onshore construction LLC, Lagos, Nigeria
Civil engineer February 2020-January 2021
PROJECT:
Dangote oil refinery project, Lekki Free zone, Nigeria
(Sump and Equipment foundation work for ETP, RO and DM PLANT)
Job description
● Planning and execution of the work and efficiently organizing the site and
site facilities in order to meet agreed deadlines.
● Compile estimates for technical and material requirements for project
development..
● Coordinating with Various Project Managers, Structural Engineers, Sub-
Contractors and Quantity surveyors ensuring the site is fit for purpose.
● Study the contract and ensure that the civil works are executed as per the
contract specification made with consultant & Client.
● Checking plans, drawings and quantities for accuracy of calculations,
ensuring the project runs smoothly & safely to achieve the dead line of the
project.
● Monitoring of work, coordination between various contractors and
Consultant/Client.
● Checking Bar bending schedule and arrangement of steels etc as per
requirements.
● Attending the weekly technical meeting with General Manager &
all other related sub-contractors meeting regarding the status of
work.
-- 1 of 3 --
2. Unico constructions Mumbai, Maharashtra
Site engineer-April 2017-January 2020

Education: COURSE UNIVERSITY YEAR OF
PASSING
PERCENTAGE
Diploma in civil
engineering-3year
Institution of civil
engineers (India)
2013 59.06
PLUS TWO KERALA 2009 67.3
SSLC KERALA 2007 67

Projects: 1. Tinning line complex including Electrolytic tinning Line, Continuous annealing line
And Effluent treatment plant for JSW STEEL, Tarapur, Maharashtra
2. Electrolytic cleaning line and Deep Equipments foundations for TATA STEEL,
Tarapur, Maharashtra
Job description
● Plan the execution of civil works and coordinate with other trades.
● Preparation of bar bending schedule (BBS).
● Supervision of working labour to strict conformance to method quality and
safety
● Delivering assigned tasks on time with quality and safety.
● Attending the daily technical meeting with project manager & various sub-
contractors regarding the status of work.
● Verification of sub-contractors bills.
3. Ray engineering Ltd. Mumbai, Maharashtra
Site engineer-February 2014-March 2017

Personal Details: Thrissur-680564

Extracted Resume Text: VISHNU. P. S
CIVIL ENGINEER.
Email: vishnups14@gmail.com
Phone: +919747977272
Address: Pottekkatt house, Pazhuvil west P.O,
Thrissur-680564
OBJECTIVE
A Civil Engineer with 7 Years of Experience, Capable of working
independently with minimum supervision and committed to providing the high quality
of work to every project with focus on health safety & environmental issues.
EXPERIENCE
1. Onshore construction LLC, Lagos, Nigeria
Civil engineer February 2020-January 2021
PROJECT:
Dangote oil refinery project, Lekki Free zone, Nigeria
(Sump and Equipment foundation work for ETP, RO and DM PLANT)
Job description
● Planning and execution of the work and efficiently organizing the site and
site facilities in order to meet agreed deadlines.
● Compile estimates for technical and material requirements for project
development..
● Coordinating with Various Project Managers, Structural Engineers, Sub-
Contractors and Quantity surveyors ensuring the site is fit for purpose.
● Study the contract and ensure that the civil works are executed as per the
contract specification made with consultant & Client.
● Checking plans, drawings and quantities for accuracy of calculations,
ensuring the project runs smoothly & safely to achieve the dead line of the
project.
● Monitoring of work, coordination between various contractors and
Consultant/Client.
● Checking Bar bending schedule and arrangement of steels etc as per
requirements.
● Attending the weekly technical meeting with General Manager &
all other related sub-contractors meeting regarding the status of
work.

-- 1 of 3 --

2. Unico constructions Mumbai, Maharashtra
Site engineer-April 2017-January 2020
PROJECTS:
1. Tinning line complex including Electrolytic tinning Line, Continuous annealing line
And Effluent treatment plant for JSW STEEL, Tarapur, Maharashtra
2. Electrolytic cleaning line and Deep Equipments foundations for TATA STEEL,
Tarapur, Maharashtra
Job description
● Plan the execution of civil works and coordinate with other trades.
● Preparation of bar bending schedule (BBS).
● Supervision of working labour to strict conformance to method quality and
safety
● Delivering assigned tasks on time with quality and safety.
● Attending the daily technical meeting with project manager & various sub-
contractors regarding the status of work.
● Verification of sub-contractors bills.
3. Ray engineering Ltd. Mumbai, Maharashtra
Site engineer-February 2014-March 2017
PROJECTS:
1. Site grading for BPCL Refinery-Kerala
2. Multi-purpose green field international stadium, Trivandrum, Kerala
3. Flooring and Toilet finishing works for Cochin international airport terminal-3,
Kerala.
Job description
● Ensure the quality of the work as per QA/QC standards
● Ensure the work is ongoing as per the project requirements
● Preparation of work reports.
● Check and Verify bar bending schedule as per drawing.
● Preparation of joint measurement records.
● Inspection of works done by subcontractors
● Supervision of the project.
EDUCATION
COURSE UNIVERSITY YEAR OF
PASSING
PERCENTAGE
Diploma in civil
engineering-3year
Institution of civil
engineers (India)
2013 59.06
PLUS TWO KERALA 2009 67.3
SSLC KERALA 2007 67
SOFTWARE SKILLS
 AUTOCAD
 MS EXCEL
 MS WORD

-- 2 of 3 --

PERSONAL SKILLS
 Handling multiple sites at a time.
 Supervise the project independently.
 Plan and carry out execution of tasks in teamwork environment
 Ability to adopt in different situation as faced in the competitive field
 Comprehensive problem solving abilities, excellent verbal and written
communication skills, ability to deal people diplomatically, willingness to learn
team facilitator hard work
LANGUAGES KNOWN
 English
 Hindi
 Tamil
 Malayalam
PERSONAL INFORMATION
Name : Vishnu.P.S
Father’s name : Sundaran.P.R
D.O.B : 14th NOV 1991
Religion : Hindu
Nationality : Indian
Marital status : Unmarried
Sex : Male
Driving license : Indian- 45/1068/2013
DECLARATION
I consider myself familiar with the above mentioned works and able to handle
any sector. I am also confident of my ability to work as a leader and team player in a
group. I hereby declare that the information furnished above is true to the best of my
knowledge,
VISHNU P S

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\resume NEW PDF.pdf

Parsed Technical Skills:  AUTOCAD,  MS EXCEL,  MS WORD, 2 of 3 --, PERSONAL SKILLS,  Handling multiple sites at a time.,  Supervise the project independently.,  Plan and carry out execution of tasks in teamwork environment,  Ability to adopt in different situation as faced in the competitive field,  Comprehensive problem solving abilities, excellent verbal and written, communication skills, ability to deal people diplomatically, willingness to learn, team facilitator hard work, LANGUAGES KNOWN,  English,  Hindi,  Tamil,  Malayalam'),
(10809, 'Md Jamaluddin', 'mdjamaluddin535@gmail.com', '8637587738', 'OBJECTIVE', 'OBJECTIVE', 'Seeking to gain a position where I can efficiently utilize my skills and abilities that offers professional
growth while being resourceful, Innovative and flexible.
ACADEMIC DETAILS
Degree/Course Institution Year of Passing Percentage
B.Tech All Saint’s Collage of
Technology, Bhopal 2021 82%
12th B.S. Collage Karua, Samstipur 2017 55%
10th S.B.H.S. SAKRA 2015 62%
EXPERIENCE AND RESPONSIBILITIES:
● Currently working at Ferro scrap Nigam ltd. from Dec 2022 as a Graduate Apprentice
Engineer in Maintenance Department.
 Maintenance of heavy earth movers equipments ( Tata trucks BS3 and BS4, Tata
Hitachi Excavator 470 & Komat’su Excavator, BEML dozers BD-155 , Dumpers
BH-35, Marion Crane M-III ,Mahindra Hydra Crane)
 Plant maintenance work of Mechanical and Electrical Equipments like Motor,
Generators.
 Knowledge in Gearbox, Air cylinder, Hydraulic cylinder, Coupling, Fasteners,
Lubrication, Welding rods and Bearings.
 Breakdown Maintenance / Preventive Maintenance / Predictive Maintenance
 Inspect and test mechanical units ,such as Engine, Transmission, axles and brake
system
 Shift General checkups of Vehicles
 Knowledge of pneumatic system (Air cylinder), Hydraulic systems (Hydraulic Pumps
and Hydraulic Motors), and ELGI air Compressor.
 Maintenance of Separators and Screening units having Vibrators, Conveyor Belts,
Motors, V Belts, Fasteners.
 Focus on Cost analysis so as to minimize the maintenance cost and frequency of
failures/breakdowns.
 Preventive Maintenance Planning & Scheduling: - Planning of Job allocation &
compliance for sustenance through analysis of root-causes and developing corrective &
preventive measures.
 Equipment Availability: - Monitor, review and upgrade the system for continual
improvement in overall equipment efficiency (OEE) & reliability.
 Supervise mechanical maintenance tasks to ensure quality and timely completion and as
per planning.
 Knowledge of SAP MM Module
 Maintain daily reports of Maintenance work and list of consumables items in shift.
● Heeqay Aircondining. from Sep 2021- Nov 2022 as a Site Supersiover.
 Leadeship, Quick Learner, Manpower Handling
 Site Maintenance, Piping
-- 1 of 13 --
TRAININGS AND INTERNSHIPS
● Successfully completed NDT Level 2 Certificate
 Radiography Testing (RT)
 Magnetic Particle Testing (MPT)
 Liquid Penetrant Testing (LPT)
 SAP MM
 Basice Of Inventory Management
 Supply Chani Planning And Scheduling
 CNC Operator Machining Technician.
Online Course Offered By TCS Ion Digital Hub', 'Seeking to gain a position where I can efficiently utilize my skills and abilities that offers professional
growth while being resourceful, Innovative and flexible.
ACADEMIC DETAILS
Degree/Course Institution Year of Passing Percentage
B.Tech All Saint’s Collage of
Technology, Bhopal 2021 82%
12th B.S. Collage Karua, Samstipur 2017 55%
10th S.B.H.S. SAKRA 2015 62%
EXPERIENCE AND RESPONSIBILITIES:
● Currently working at Ferro scrap Nigam ltd. from Dec 2022 as a Graduate Apprentice
Engineer in Maintenance Department.
 Maintenance of heavy earth movers equipments ( Tata trucks BS3 and BS4, Tata
Hitachi Excavator 470 & Komat’su Excavator, BEML dozers BD-155 , Dumpers
BH-35, Marion Crane M-III ,Mahindra Hydra Crane)
 Plant maintenance work of Mechanical and Electrical Equipments like Motor,
Generators.
 Knowledge in Gearbox, Air cylinder, Hydraulic cylinder, Coupling, Fasteners,
Lubrication, Welding rods and Bearings.
 Breakdown Maintenance / Preventive Maintenance / Predictive Maintenance
 Inspect and test mechanical units ,such as Engine, Transmission, axles and brake
system
 Shift General checkups of Vehicles
 Knowledge of pneumatic system (Air cylinder), Hydraulic systems (Hydraulic Pumps
and Hydraulic Motors), and ELGI air Compressor.
 Maintenance of Separators and Screening units having Vibrators, Conveyor Belts,
Motors, V Belts, Fasteners.
 Focus on Cost analysis so as to minimize the maintenance cost and frequency of
failures/breakdowns.
 Preventive Maintenance Planning & Scheduling: - Planning of Job allocation &
compliance for sustenance through analysis of root-causes and developing corrective &
preventive measures.
 Equipment Availability: - Monitor, review and upgrade the system for continual
improvement in overall equipment efficiency (OEE) & reliability.
 Supervise mechanical maintenance tasks to ensure quality and timely completion and as
per planning.
 Knowledge of SAP MM Module
 Maintain daily reports of Maintenance work and list of consumables items in shift.
● Heeqay Aircondining. from Sep 2021- Nov 2022 as a Site Supersiover.
 Leadeship, Quick Learner, Manpower Handling
 Site Maintenance, Piping
-- 1 of 13 --
TRAININGS AND INTERNSHIPS
● Successfully completed NDT Level 2 Certificate
 Radiography Testing (RT)
 Magnetic Particle Testing (MPT)
 Liquid Penetrant Testing (LPT)
 SAP MM
 Basice Of Inventory Management
 Supply Chani Planning And Scheduling
 CNC Operator Machining Technician.
Online Course Offered By TCS Ion Digital Hub', ARRAY['● Ms Excel', 'PowerPoint', 'AutoCAD', 'MSOffice', 'Solidworks', 'Ansys', 'SAP MM Module.', 'EXTRA CURRICULAR ACTIVITIES', '● Participated in TechFest “Automobile Workshop” conducted by Collage Festival Bhopal.', '● Participated in "AutoCAD Workshop" conducted by Collage Festival Bhopal.', '● Participated in "Internal combustion engine workshop" conducted by Collage Festival Bhopal.', '● Participated in college Collage Festival sport competition" in Kabaddi.', 'STRENGTH', '● Exposure of working under pressure.', '● Self-motivated.', '● Leadership qualities and able to execute work along with Team.', 'HOBBIES', 'PERSONALDETAILS', '● Date of Birth : 04thApril', '1998', '● Gender : Male', '● Marital Status : Unmarried', '● Known language : English and Hindi', 'Watching Movies', 'Playing Cricket.', '2 of 13 --', '3 of 13 --', '4 of 13 --', '(Faculty)', 'TCS iON - Empire Plaza', 'Lal Bahadur Shastri Marg', 'Chandan Nagar', 'Vikroli West', 'Mumbai', 'Maharashtra 400083', 'Different methods of Inventory Control', '5 of 13 --', '6 of 13 --', 'This is to certify that', 'MR. MD JAMALUDDIN of ASCT BHOPAL has successfully participated in', 'IP Awareness/Training program under', 'on September 06', '2022', 'Intellectual Property Office', 'India', 'Date:September 09', '7 of 13 --', '8 of 13 --', 'BOARD OF APPRENTICESHIP TRAINING (WESTERN', '(An Autonomous Body Under Ministry of Education', 'Department of Higher Education', 'Government of India)', '2nd Floor', 'Administrative Building', 'ATI Campus', 'V.N.Purav Marg', 'Sion', 'Mumbai - 400022', 'Phone No: 022 - 24055635 / 24053682 Fax No: 022-2405 5923 Email: placement.boatwr@gmail.com', 'Website: http://www.mhrdnats.gov.in/', 'APPRENTICESHIP CONTRACT REGISTRATION FORM', 'APPRENTICE INFORMATION', 'Address for Communication', 'mdjamaluddin535@gmail.com 8084854033', 'Email Address Mobile Number', 'EDUCATIONAL QUALIFICATION', 'NARSINGHPUR', 'Sakra', 'MUZAFFARPUR', 'BIHAR - 843105', 'TRAINING DETAILS', 'The apprentice would be undergoing', 'training under section 22 (1)', 'NAME AND ADDRESS OF THE EMPLOYER', 'We', 'the Employer', 'Apprentice hereby declare that we have read the contents of the Apprenticeship Contracts as per the Apprenticeship Rules', '1962', 'as', 'amended from time to time and agree to abide by all the provisions made thereunder. We also declare that all the provisions of the Apprentices Act', '1961', 'amended from time to time including those relating to Registration and Termination of Contract are binding on us. However', 'we declare that the 50% stipendiary', 'reimbursement for this contract shall not be claimed from the Government of India. According to the apprentice', 'it is inferred', 'that the apprentice has not', 'undergone apprenticeship training elsewhere or had work. We will impart Apprenticeship training according to the approved training module/programme.', 'It is requested that the Registration Number may kindly be noted in your records and the claims for the reimbursement of Government share of stipend if any', 'may please be sent to this office once in a quarter along with Progress Report of the apprentices in the prescribed Form Apprenticeship -3.', 'NOTE', 'Name', 'Father / Mother Name', 'Md Jamaluddin', 'Sumaida Khatun']::text[], ARRAY['● Ms Excel', 'PowerPoint', 'AutoCAD', 'MSOffice', 'Solidworks', 'Ansys', 'SAP MM Module.', 'EXTRA CURRICULAR ACTIVITIES', '● Participated in TechFest “Automobile Workshop” conducted by Collage Festival Bhopal.', '● Participated in "AutoCAD Workshop" conducted by Collage Festival Bhopal.', '● Participated in "Internal combustion engine workshop" conducted by Collage Festival Bhopal.', '● Participated in college Collage Festival sport competition" in Kabaddi.', 'STRENGTH', '● Exposure of working under pressure.', '● Self-motivated.', '● Leadership qualities and able to execute work along with Team.', 'HOBBIES', 'PERSONALDETAILS', '● Date of Birth : 04thApril', '1998', '● Gender : Male', '● Marital Status : Unmarried', '● Known language : English and Hindi', 'Watching Movies', 'Playing Cricket.', '2 of 13 --', '3 of 13 --', '4 of 13 --', '(Faculty)', 'TCS iON - Empire Plaza', 'Lal Bahadur Shastri Marg', 'Chandan Nagar', 'Vikroli West', 'Mumbai', 'Maharashtra 400083', 'Different methods of Inventory Control', '5 of 13 --', '6 of 13 --', 'This is to certify that', 'MR. MD JAMALUDDIN of ASCT BHOPAL has successfully participated in', 'IP Awareness/Training program under', 'on September 06', '2022', 'Intellectual Property Office', 'India', 'Date:September 09', '7 of 13 --', '8 of 13 --', 'BOARD OF APPRENTICESHIP TRAINING (WESTERN', '(An Autonomous Body Under Ministry of Education', 'Department of Higher Education', 'Government of India)', '2nd Floor', 'Administrative Building', 'ATI Campus', 'V.N.Purav Marg', 'Sion', 'Mumbai - 400022', 'Phone No: 022 - 24055635 / 24053682 Fax No: 022-2405 5923 Email: placement.boatwr@gmail.com', 'Website: http://www.mhrdnats.gov.in/', 'APPRENTICESHIP CONTRACT REGISTRATION FORM', 'APPRENTICE INFORMATION', 'Address for Communication', 'mdjamaluddin535@gmail.com 8084854033', 'Email Address Mobile Number', 'EDUCATIONAL QUALIFICATION', 'NARSINGHPUR', 'Sakra', 'MUZAFFARPUR', 'BIHAR - 843105', 'TRAINING DETAILS', 'The apprentice would be undergoing', 'training under section 22 (1)', 'NAME AND ADDRESS OF THE EMPLOYER', 'We', 'the Employer', 'Apprentice hereby declare that we have read the contents of the Apprenticeship Contracts as per the Apprenticeship Rules', '1962', 'as', 'amended from time to time and agree to abide by all the provisions made thereunder. We also declare that all the provisions of the Apprentices Act', '1961', 'amended from time to time including those relating to Registration and Termination of Contract are binding on us. However', 'we declare that the 50% stipendiary', 'reimbursement for this contract shall not be claimed from the Government of India. According to the apprentice', 'it is inferred', 'that the apprentice has not', 'undergone apprenticeship training elsewhere or had work. We will impart Apprenticeship training according to the approved training module/programme.', 'It is requested that the Registration Number may kindly be noted in your records and the claims for the reimbursement of Government share of stipend if any', 'may please be sent to this office once in a quarter along with Progress Report of the apprentices in the prescribed Form Apprenticeship -3.', 'NOTE', 'Name', 'Father / Mother Name', 'Md Jamaluddin', 'Sumaida Khatun']::text[], ARRAY[]::text[], ARRAY['● Ms Excel', 'PowerPoint', 'AutoCAD', 'MSOffice', 'Solidworks', 'Ansys', 'SAP MM Module.', 'EXTRA CURRICULAR ACTIVITIES', '● Participated in TechFest “Automobile Workshop” conducted by Collage Festival Bhopal.', '● Participated in "AutoCAD Workshop" conducted by Collage Festival Bhopal.', '● Participated in "Internal combustion engine workshop" conducted by Collage Festival Bhopal.', '● Participated in college Collage Festival sport competition" in Kabaddi.', 'STRENGTH', '● Exposure of working under pressure.', '● Self-motivated.', '● Leadership qualities and able to execute work along with Team.', 'HOBBIES', 'PERSONALDETAILS', '● Date of Birth : 04thApril', '1998', '● Gender : Male', '● Marital Status : Unmarried', '● Known language : English and Hindi', 'Watching Movies', 'Playing Cricket.', '2 of 13 --', '3 of 13 --', '4 of 13 --', '(Faculty)', 'TCS iON - Empire Plaza', 'Lal Bahadur Shastri Marg', 'Chandan Nagar', 'Vikroli West', 'Mumbai', 'Maharashtra 400083', 'Different methods of Inventory Control', '5 of 13 --', '6 of 13 --', 'This is to certify that', 'MR. MD JAMALUDDIN of ASCT BHOPAL has successfully participated in', 'IP Awareness/Training program under', 'on September 06', '2022', 'Intellectual Property Office', 'India', 'Date:September 09', '7 of 13 --', '8 of 13 --', 'BOARD OF APPRENTICESHIP TRAINING (WESTERN', '(An Autonomous Body Under Ministry of Education', 'Department of Higher Education', 'Government of India)', '2nd Floor', 'Administrative Building', 'ATI Campus', 'V.N.Purav Marg', 'Sion', 'Mumbai - 400022', 'Phone No: 022 - 24055635 / 24053682 Fax No: 022-2405 5923 Email: placement.boatwr@gmail.com', 'Website: http://www.mhrdnats.gov.in/', 'APPRENTICESHIP CONTRACT REGISTRATION FORM', 'APPRENTICE INFORMATION', 'Address for Communication', 'mdjamaluddin535@gmail.com 8084854033', 'Email Address Mobile Number', 'EDUCATIONAL QUALIFICATION', 'NARSINGHPUR', 'Sakra', 'MUZAFFARPUR', 'BIHAR - 843105', 'TRAINING DETAILS', 'The apprentice would be undergoing', 'training under section 22 (1)', 'NAME AND ADDRESS OF THE EMPLOYER', 'We', 'the Employer', 'Apprentice hereby declare that we have read the contents of the Apprenticeship Contracts as per the Apprenticeship Rules', '1962', 'as', 'amended from time to time and agree to abide by all the provisions made thereunder. We also declare that all the provisions of the Apprentices Act', '1961', 'amended from time to time including those relating to Registration and Termination of Contract are binding on us. However', 'we declare that the 50% stipendiary', 'reimbursement for this contract shall not be claimed from the Government of India. According to the apprentice', 'it is inferred', 'that the apprentice has not', 'undergone apprenticeship training elsewhere or had work. We will impart Apprenticeship training according to the approved training module/programme.', 'It is requested that the Registration Number may kindly be noted in your records and the claims for the reimbursement of Government share of stipend if any', 'may please be sent to this office once in a quarter along with Progress Report of the apprentices in the prescribed Form Apprenticeship -3.', 'NOTE', 'Name', 'Father / Mother Name', 'Md Jamaluddin', 'Sumaida Khatun']::text[], '', '● Gender : Male
● Marital Status : Unmarried
● Known language : English and Hindi
Watching Movies, Playing Cricket.
-- 2 of 13 --
-- 3 of 13 --
-- 4 of 13 --
(Faculty)
TCS iON - Empire Plaza, Lal Bahadur Shastri Marg, Chandan Nagar, Vikroli West, Mumbai, Maharashtra 400083
Different methods of Inventory Control
-- 5 of 13 --
-- 6 of 13 --
This is to certify that, MR. MD JAMALUDDIN of ASCT BHOPAL has successfully participated in
IP Awareness/Training program under
on September 06,2022
Intellectual Property Office, India
Date:September 09,2022
-- 7 of 13 --
-- 8 of 13 --
BOARD OF APPRENTICESHIP TRAINING (WESTERN
(An Autonomous Body Under Ministry of Education,Department of Higher Education, Government of India)
2nd Floor ,Administrative Building , ATI Campus, V.N.Purav Marg, Sion , Mumbai - 400022
Phone No: 022 - 24055635 / 24053682 Fax No: 022-2405 5923 Email: placement.boatwr@gmail.com
Website: http://www.mhrdnats.gov.in/
APPRENTICESHIP CONTRACT REGISTRATION FORM
APPRENTICE INFORMATION
Address for Communication
mdjamaluddin535@gmail.com 8084854033
Email Address Mobile Number
EDUCATIONAL QUALIFICATION
NARSINGHPUR, NARSINGHPUR
Sakra, MUZAFFARPUR
BIHAR - 843105
TRAINING DETAILS
The apprentice would be undergoing
training under section 22 (1)
NAME AND ADDRESS OF THE EMPLOYER
We, the Employer, Apprentice hereby declare that we have read the contents of the Apprenticeship Contracts as per the Apprenticeship Rules, 1962, as
amended from time to time and agree to abide by all the provisions made thereunder. We also declare that all the provisions of the Apprentices Act, 1961, as
amended from time to time including those relating to Registration and Termination of Contract are binding on us. However, we declare that the 50% stipendiary
reimbursement for this contract shall not be claimed from the Government of India. According to the apprentice, it is inferred, that the apprentice has not
undergone apprenticeship training elsewhere or had work. We will impart Apprenticeship training according to the approved training module/programme.
It is requested that the Registration Number may kindly be noted in your records and the claims for the reimbursement of Government share of stipend if any,
may please be sent to this office once in a quarter along with Progress Report of the apprentices in the prescribed Form Apprenticeship -3.
NOTE
Name
Father / Mother Name
Md Jamaluddin
Sumaida Khatun', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"● Currently working at Ferro scrap Nigam ltd. from Dec 2022 as a Graduate Apprentice\nEngineer in Maintenance Department.\n Maintenance of heavy earth movers equipments ( Tata trucks BS3 and BS4, Tata\nHitachi Excavator 470 & Komat’su Excavator, BEML dozers BD-155 , Dumpers\nBH-35, Marion Crane M-III ,Mahindra Hydra Crane)\n Plant maintenance work of Mechanical and Electrical Equipments like Motor,\nGenerators.\n Knowledge in Gearbox, Air cylinder, Hydraulic cylinder, Coupling, Fasteners,\nLubrication, Welding rods and Bearings.\n Breakdown Maintenance / Preventive Maintenance / Predictive Maintenance\n Inspect and test mechanical units ,such as Engine, Transmission, axles and brake\nsystem\n Shift General checkups of Vehicles\n Knowledge of pneumatic system (Air cylinder), Hydraulic systems (Hydraulic Pumps\nand Hydraulic Motors), and ELGI air Compressor.\n Maintenance of Separators and Screening units having Vibrators, Conveyor Belts,\nMotors, V Belts, Fasteners.\n Focus on Cost analysis so as to minimize the maintenance cost and frequency of\nfailures/breakdowns.\n Preventive Maintenance Planning & Scheduling: - Planning of Job allocation &\ncompliance for sustenance through analysis of root-causes and developing corrective &\npreventive measures.\n Equipment Availability: - Monitor, review and upgrade the system for continual\nimprovement in overall equipment efficiency (OEE) & reliability.\n Supervise mechanical maintenance tasks to ensure quality and timely completion and as\nper planning.\n Knowledge of SAP MM Module\n Maintain daily reports of Maintenance work and list of consumables items in shift.\n● Heeqay Aircondining. from Sep 2021- Nov 2022 as a Site Supersiover.\n Leadeship, Quick Learner, Manpower Handling\n Site Maintenance, Piping\n-- 1 of 13 --\nTRAININGS AND INTERNSHIPS\n● Successfully completed NDT Level 2 Certificate\n Radiography Testing (RT)\n Magnetic Particle Testing (MPT)\n Liquid Penetrant Testing (LPT)\n SAP MM\n Basice Of Inventory Management\n Supply Chani Planning And Scheduling\n CNC Operator Machining Technician.\nOnline Course Offered By TCS Ion Digital Hub"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Academic excellence award Winner Tug of\nWar (Boys) As a Captain (2019)."}]'::jsonb, 'F:\Resume All 3\resume new_merged (1)_removed (2)_compressed (1).pdf', 'Name: Md Jamaluddin

Email: mdjamaluddin535@gmail.com

Phone: 8637587738

Headline: OBJECTIVE

Profile Summary: Seeking to gain a position where I can efficiently utilize my skills and abilities that offers professional
growth while being resourceful, Innovative and flexible.
ACADEMIC DETAILS
Degree/Course Institution Year of Passing Percentage
B.Tech All Saint’s Collage of
Technology, Bhopal 2021 82%
12th B.S. Collage Karua, Samstipur 2017 55%
10th S.B.H.S. SAKRA 2015 62%
EXPERIENCE AND RESPONSIBILITIES:
● Currently working at Ferro scrap Nigam ltd. from Dec 2022 as a Graduate Apprentice
Engineer in Maintenance Department.
 Maintenance of heavy earth movers equipments ( Tata trucks BS3 and BS4, Tata
Hitachi Excavator 470 & Komat’su Excavator, BEML dozers BD-155 , Dumpers
BH-35, Marion Crane M-III ,Mahindra Hydra Crane)
 Plant maintenance work of Mechanical and Electrical Equipments like Motor,
Generators.
 Knowledge in Gearbox, Air cylinder, Hydraulic cylinder, Coupling, Fasteners,
Lubrication, Welding rods and Bearings.
 Breakdown Maintenance / Preventive Maintenance / Predictive Maintenance
 Inspect and test mechanical units ,such as Engine, Transmission, axles and brake
system
 Shift General checkups of Vehicles
 Knowledge of pneumatic system (Air cylinder), Hydraulic systems (Hydraulic Pumps
and Hydraulic Motors), and ELGI air Compressor.
 Maintenance of Separators and Screening units having Vibrators, Conveyor Belts,
Motors, V Belts, Fasteners.
 Focus on Cost analysis so as to minimize the maintenance cost and frequency of
failures/breakdowns.
 Preventive Maintenance Planning & Scheduling: - Planning of Job allocation &
compliance for sustenance through analysis of root-causes and developing corrective &
preventive measures.
 Equipment Availability: - Monitor, review and upgrade the system for continual
improvement in overall equipment efficiency (OEE) & reliability.
 Supervise mechanical maintenance tasks to ensure quality and timely completion and as
per planning.
 Knowledge of SAP MM Module
 Maintain daily reports of Maintenance work and list of consumables items in shift.
● Heeqay Aircondining. from Sep 2021- Nov 2022 as a Site Supersiover.
 Leadeship, Quick Learner, Manpower Handling
 Site Maintenance, Piping
-- 1 of 13 --
TRAININGS AND INTERNSHIPS
● Successfully completed NDT Level 2 Certificate
 Radiography Testing (RT)
 Magnetic Particle Testing (MPT)
 Liquid Penetrant Testing (LPT)
 SAP MM
 Basice Of Inventory Management
 Supply Chani Planning And Scheduling
 CNC Operator Machining Technician.
Online Course Offered By TCS Ion Digital Hub

Key Skills: ● Ms Excel, PowerPoint, AutoCAD, MSOffice, Solidworks, Ansys, SAP MM Module.
EXTRA CURRICULAR ACTIVITIES
● Participated in TechFest “Automobile Workshop” conducted by Collage Festival Bhopal.
● Participated in "AutoCAD Workshop" conducted by Collage Festival Bhopal.
● Participated in "Internal combustion engine workshop" conducted by Collage Festival Bhopal.
● Participated in college Collage Festival sport competition" in Kabaddi.
STRENGTH
● Exposure of working under pressure.
● Self-motivated.
● Leadership qualities and able to execute work along with Team.
HOBBIES
PERSONALDETAILS
● Date of Birth : 04thApril,1998
● Gender : Male
● Marital Status : Unmarried
● Known language : English and Hindi
Watching Movies, Playing Cricket.
-- 2 of 13 --
-- 3 of 13 --
-- 4 of 13 --
(Faculty)
TCS iON - Empire Plaza, Lal Bahadur Shastri Marg, Chandan Nagar, Vikroli West, Mumbai, Maharashtra 400083
Different methods of Inventory Control
-- 5 of 13 --
-- 6 of 13 --
This is to certify that, MR. MD JAMALUDDIN of ASCT BHOPAL has successfully participated in
IP Awareness/Training program under
on September 06,2022
Intellectual Property Office, India
Date:September 09,2022
-- 7 of 13 --
-- 8 of 13 --
BOARD OF APPRENTICESHIP TRAINING (WESTERN
(An Autonomous Body Under Ministry of Education,Department of Higher Education, Government of India)
2nd Floor ,Administrative Building , ATI Campus, V.N.Purav Marg, Sion , Mumbai - 400022
Phone No: 022 - 24055635 / 24053682 Fax No: 022-2405 5923 Email: placement.boatwr@gmail.com
Website: http://www.mhrdnats.gov.in/
APPRENTICESHIP CONTRACT REGISTRATION FORM
APPRENTICE INFORMATION
Address for Communication
mdjamaluddin535@gmail.com 8084854033
Email Address Mobile Number
EDUCATIONAL QUALIFICATION
NARSINGHPUR, NARSINGHPUR
Sakra, MUZAFFARPUR
BIHAR - 843105
TRAINING DETAILS
The apprentice would be undergoing
training under section 22 (1)
NAME AND ADDRESS OF THE EMPLOYER
We, the Employer, Apprentice hereby declare that we have read the contents of the Apprenticeship Contracts as per the Apprenticeship Rules, 1962, as
amended from time to time and agree to abide by all the provisions made thereunder. We also declare that all the provisions of the Apprentices Act, 1961, as
amended from time to time including those relating to Registration and Termination of Contract are binding on us. However, we declare that the 50% stipendiary
reimbursement for this contract shall not be claimed from the Government of India. According to the apprentice, it is inferred, that the apprentice has not
undergone apprenticeship training elsewhere or had work. We will impart Apprenticeship training according to the approved training module/programme.
It is requested that the Registration Number may kindly be noted in your records and the claims for the reimbursement of Government share of stipend if any,
may please be sent to this office once in a quarter along with Progress Report of the apprentices in the prescribed Form Apprenticeship -3.
NOTE
Name
Father / Mother Name
Md Jamaluddin
Sumaida Khatun

Employment: ● Currently working at Ferro scrap Nigam ltd. from Dec 2022 as a Graduate Apprentice
Engineer in Maintenance Department.
 Maintenance of heavy earth movers equipments ( Tata trucks BS3 and BS4, Tata
Hitachi Excavator 470 & Komat’su Excavator, BEML dozers BD-155 , Dumpers
BH-35, Marion Crane M-III ,Mahindra Hydra Crane)
 Plant maintenance work of Mechanical and Electrical Equipments like Motor,
Generators.
 Knowledge in Gearbox, Air cylinder, Hydraulic cylinder, Coupling, Fasteners,
Lubrication, Welding rods and Bearings.
 Breakdown Maintenance / Preventive Maintenance / Predictive Maintenance
 Inspect and test mechanical units ,such as Engine, Transmission, axles and brake
system
 Shift General checkups of Vehicles
 Knowledge of pneumatic system (Air cylinder), Hydraulic systems (Hydraulic Pumps
and Hydraulic Motors), and ELGI air Compressor.
 Maintenance of Separators and Screening units having Vibrators, Conveyor Belts,
Motors, V Belts, Fasteners.
 Focus on Cost analysis so as to minimize the maintenance cost and frequency of
failures/breakdowns.
 Preventive Maintenance Planning & Scheduling: - Planning of Job allocation &
compliance for sustenance through analysis of root-causes and developing corrective &
preventive measures.
 Equipment Availability: - Monitor, review and upgrade the system for continual
improvement in overall equipment efficiency (OEE) & reliability.
 Supervise mechanical maintenance tasks to ensure quality and timely completion and as
per planning.
 Knowledge of SAP MM Module
 Maintain daily reports of Maintenance work and list of consumables items in shift.
● Heeqay Aircondining. from Sep 2021- Nov 2022 as a Site Supersiover.
 Leadeship, Quick Learner, Manpower Handling
 Site Maintenance, Piping
-- 1 of 13 --
TRAININGS AND INTERNSHIPS
● Successfully completed NDT Level 2 Certificate
 Radiography Testing (RT)
 Magnetic Particle Testing (MPT)
 Liquid Penetrant Testing (LPT)
 SAP MM
 Basice Of Inventory Management
 Supply Chani Planning And Scheduling
 CNC Operator Machining Technician.
Online Course Offered By TCS Ion Digital Hub

Education: Degree/Course Institution Year of Passing Percentage
B.Tech All Saint’s Collage of
Technology, Bhopal 2021 82%
12th B.S. Collage Karua, Samstipur 2017 55%
10th S.B.H.S. SAKRA 2015 62%
EXPERIENCE AND RESPONSIBILITIES:
● Currently working at Ferro scrap Nigam ltd. from Dec 2022 as a Graduate Apprentice
Engineer in Maintenance Department.
 Maintenance of heavy earth movers equipments ( Tata trucks BS3 and BS4, Tata
Hitachi Excavator 470 & Komat’su Excavator, BEML dozers BD-155 , Dumpers
BH-35, Marion Crane M-III ,Mahindra Hydra Crane)
 Plant maintenance work of Mechanical and Electrical Equipments like Motor,
Generators.
 Knowledge in Gearbox, Air cylinder, Hydraulic cylinder, Coupling, Fasteners,
Lubrication, Welding rods and Bearings.
 Breakdown Maintenance / Preventive Maintenance / Predictive Maintenance
 Inspect and test mechanical units ,such as Engine, Transmission, axles and brake
system
 Shift General checkups of Vehicles
 Knowledge of pneumatic system (Air cylinder), Hydraulic systems (Hydraulic Pumps
and Hydraulic Motors), and ELGI air Compressor.
 Maintenance of Separators and Screening units having Vibrators, Conveyor Belts,
Motors, V Belts, Fasteners.
 Focus on Cost analysis so as to minimize the maintenance cost and frequency of
failures/breakdowns.
 Preventive Maintenance Planning & Scheduling: - Planning of Job allocation &
compliance for sustenance through analysis of root-causes and developing corrective &
preventive measures.
 Equipment Availability: - Monitor, review and upgrade the system for continual
improvement in overall equipment efficiency (OEE) & reliability.
 Supervise mechanical maintenance tasks to ensure quality and timely completion and as
per planning.
 Knowledge of SAP MM Module
 Maintain daily reports of Maintenance work and list of consumables items in shift.
● Heeqay Aircondining. from Sep 2021- Nov 2022 as a Site Supersiover.
 Leadeship, Quick Learner, Manpower Handling
 Site Maintenance, Piping
-- 1 of 13 --
TRAININGS AND INTERNSHIPS
● Successfully completed NDT Level 2 Certificate
 Radiography Testing (RT)
 Magnetic Particle Testing (MPT)
 Liquid Penetrant Testing (LPT)
 SAP MM
 Basice Of Inventory Management
 Supply Chani Planning And Scheduling
 CNC Operator Machining Technician.
Online Course Offered By TCS Ion Digital Hub

Accomplishments:  Academic excellence award Winner Tug of
War (Boys) As a Captain (2019).

Personal Details: ● Gender : Male
● Marital Status : Unmarried
● Known language : English and Hindi
Watching Movies, Playing Cricket.
-- 2 of 13 --
-- 3 of 13 --
-- 4 of 13 --
(Faculty)
TCS iON - Empire Plaza, Lal Bahadur Shastri Marg, Chandan Nagar, Vikroli West, Mumbai, Maharashtra 400083
Different methods of Inventory Control
-- 5 of 13 --
-- 6 of 13 --
This is to certify that, MR. MD JAMALUDDIN of ASCT BHOPAL has successfully participated in
IP Awareness/Training program under
on September 06,2022
Intellectual Property Office, India
Date:September 09,2022
-- 7 of 13 --
-- 8 of 13 --
BOARD OF APPRENTICESHIP TRAINING (WESTERN
(An Autonomous Body Under Ministry of Education,Department of Higher Education, Government of India)
2nd Floor ,Administrative Building , ATI Campus, V.N.Purav Marg, Sion , Mumbai - 400022
Phone No: 022 - 24055635 / 24053682 Fax No: 022-2405 5923 Email: placement.boatwr@gmail.com
Website: http://www.mhrdnats.gov.in/
APPRENTICESHIP CONTRACT REGISTRATION FORM
APPRENTICE INFORMATION
Address for Communication
mdjamaluddin535@gmail.com 8084854033
Email Address Mobile Number
EDUCATIONAL QUALIFICATION
NARSINGHPUR, NARSINGHPUR
Sakra, MUZAFFARPUR
BIHAR - 843105
TRAINING DETAILS
The apprentice would be undergoing
training under section 22 (1)
NAME AND ADDRESS OF THE EMPLOYER
We, the Employer, Apprentice hereby declare that we have read the contents of the Apprenticeship Contracts as per the Apprenticeship Rules, 1962, as
amended from time to time and agree to abide by all the provisions made thereunder. We also declare that all the provisions of the Apprentices Act, 1961, as
amended from time to time including those relating to Registration and Termination of Contract are binding on us. However, we declare that the 50% stipendiary
reimbursement for this contract shall not be claimed from the Government of India. According to the apprentice, it is inferred, that the apprentice has not
undergone apprenticeship training elsewhere or had work. We will impart Apprenticeship training according to the approved training module/programme.
It is requested that the Registration Number may kindly be noted in your records and the claims for the reimbursement of Government share of stipend if any,
may please be sent to this office once in a quarter along with Progress Report of the apprentices in the prescribed Form Apprenticeship -3.
NOTE
Name
Father / Mother Name
Md Jamaluddin
Sumaida Khatun

Extracted Resume Text: Md Jamaluddin
Muzaffarpur (Bihar)
mdjamaluddin535@gmail.com
Mobile: 8637587738
OBJECTIVE
Seeking to gain a position where I can efficiently utilize my skills and abilities that offers professional
growth while being resourceful, Innovative and flexible.
ACADEMIC DETAILS
Degree/Course Institution Year of Passing Percentage
B.Tech All Saint’s Collage of
Technology, Bhopal 2021 82%
12th B.S. Collage Karua, Samstipur 2017 55%
10th S.B.H.S. SAKRA 2015 62%
EXPERIENCE AND RESPONSIBILITIES:
● Currently working at Ferro scrap Nigam ltd. from Dec 2022 as a Graduate Apprentice
Engineer in Maintenance Department.
 Maintenance of heavy earth movers equipments ( Tata trucks BS3 and BS4, Tata
Hitachi Excavator 470 & Komat’su Excavator, BEML dozers BD-155 , Dumpers
BH-35, Marion Crane M-III ,Mahindra Hydra Crane)
 Plant maintenance work of Mechanical and Electrical Equipments like Motor,
Generators.
 Knowledge in Gearbox, Air cylinder, Hydraulic cylinder, Coupling, Fasteners,
Lubrication, Welding rods and Bearings.
 Breakdown Maintenance / Preventive Maintenance / Predictive Maintenance
 Inspect and test mechanical units ,such as Engine, Transmission, axles and brake
system
 Shift General checkups of Vehicles
 Knowledge of pneumatic system (Air cylinder), Hydraulic systems (Hydraulic Pumps
and Hydraulic Motors), and ELGI air Compressor.
 Maintenance of Separators and Screening units having Vibrators, Conveyor Belts,
Motors, V Belts, Fasteners.
 Focus on Cost analysis so as to minimize the maintenance cost and frequency of
failures/breakdowns.
 Preventive Maintenance Planning & Scheduling: - Planning of Job allocation &
compliance for sustenance through analysis of root-causes and developing corrective &
preventive measures.
 Equipment Availability: - Monitor, review and upgrade the system for continual
improvement in overall equipment efficiency (OEE) & reliability.
 Supervise mechanical maintenance tasks to ensure quality and timely completion and as
per planning.
 Knowledge of SAP MM Module
 Maintain daily reports of Maintenance work and list of consumables items in shift.
● Heeqay Aircondining. from Sep 2021- Nov 2022 as a Site Supersiover.
 Leadeship, Quick Learner, Manpower Handling
 Site Maintenance, Piping

-- 1 of 13 --

TRAININGS AND INTERNSHIPS
● Successfully completed NDT Level 2 Certificate
 Radiography Testing (RT)
 Magnetic Particle Testing (MPT)
 Liquid Penetrant Testing (LPT)
 SAP MM
 Basice Of Inventory Management
 Supply Chani Planning And Scheduling
 CNC Operator Machining Technician.
Online Course Offered By TCS Ion Digital Hub
ACHIEVEMENTS
 Academic excellence award Winner Tug of
War (Boys) As a Captain (2019).
 SKILLS
● Ms Excel, PowerPoint, AutoCAD, MSOffice, Solidworks, Ansys, SAP MM Module.
EXTRA CURRICULAR ACTIVITIES
● Participated in TechFest “Automobile Workshop” conducted by Collage Festival Bhopal.
● Participated in "AutoCAD Workshop" conducted by Collage Festival Bhopal.
● Participated in "Internal combustion engine workshop" conducted by Collage Festival Bhopal.
● Participated in college Collage Festival sport competition" in Kabaddi.
STRENGTH
● Exposure of working under pressure.
● Self-motivated.
● Leadership qualities and able to execute work along with Team.
HOBBIES
PERSONALDETAILS
● Date of Birth : 04thApril,1998
● Gender : Male
● Marital Status : Unmarried
● Known language : English and Hindi
Watching Movies, Playing Cricket.

-- 2 of 13 --

-- 3 of 13 --

-- 4 of 13 --

(Faculty)
TCS iON - Empire Plaza, Lal Bahadur Shastri Marg, Chandan Nagar, Vikroli West, Mumbai, Maharashtra 400083
Different methods of Inventory Control

-- 5 of 13 --

-- 6 of 13 --

This is to certify that, MR. MD JAMALUDDIN of ASCT BHOPAL has successfully participated in
IP Awareness/Training program under
on September 06,2022
Intellectual Property Office, India
Date:September 09,2022

-- 7 of 13 --

-- 8 of 13 --

BOARD OF APPRENTICESHIP TRAINING (WESTERN
(An Autonomous Body Under Ministry of Education,Department of Higher Education, Government of India)
2nd Floor ,Administrative Building , ATI Campus, V.N.Purav Marg, Sion , Mumbai - 400022
Phone No: 022 - 24055635 / 24053682 Fax No: 022-2405 5923 Email: placement.boatwr@gmail.com
Website: http://www.mhrdnats.gov.in/
APPRENTICESHIP CONTRACT REGISTRATION FORM
APPRENTICE INFORMATION
Address for Communication
mdjamaluddin535@gmail.com 8084854033
Email Address Mobile Number
EDUCATIONAL QUALIFICATION
NARSINGHPUR, NARSINGHPUR
Sakra, MUZAFFARPUR
BIHAR - 843105
TRAINING DETAILS
The apprentice would be undergoing
training under section 22 (1)
NAME AND ADDRESS OF THE EMPLOYER
We, the Employer, Apprentice hereby declare that we have read the contents of the Apprenticeship Contracts as per the Apprenticeship Rules, 1962, as
amended from time to time and agree to abide by all the provisions made thereunder. We also declare that all the provisions of the Apprentices Act, 1961, as
amended from time to time including those relating to Registration and Termination of Contract are binding on us. However, we declare that the 50% stipendiary
reimbursement for this contract shall not be claimed from the Government of India. According to the apprentice, it is inferred, that the apprentice has not
undergone apprenticeship training elsewhere or had work. We will impart Apprenticeship training according to the approved training module/programme.
It is requested that the Registration Number may kindly be noted in your records and the claims for the reimbursement of Government share of stipend if any,
may please be sent to this office once in a quarter along with Progress Report of the apprentices in the prescribed Form Apprenticeship -3.
NOTE
Name
Father / Mother Name
Md Jamaluddin
Sumaida Khatun
Gender
Male
Enrollment Number
EBRG006210700167
Date of Birth
03-Apr-1998
Caste
OTHERS
Age
24
NO
PWD
Training start date
21-Dec-2022
Contract Regn. No.
WCTGC22006000024
Period of Training
12 Months
Approved On
22-Dec-2022
Stipend Rs. per month
15000.0
Approved By
CTgofficer
Name of the Institution / College /
University
ALL SAINTS'' COLLEGE OF
TECHNOLOGY
Univ. Regn. Number / DOTE / DTE
Regn. Number / +2 Regn
0116ME171017
Month & Year of passing
Jul-2021
Educational Qualification
Graduate in MECHANICAL ENGINEERING
(Engineering)
BHILAI, BHILAI, BHILAI
DURG, CHATTISGARH - 490001
FERRO SCRAP NIGAM LIMITED - WCTDUC000006
This is system generated ACRF document. Agreeing to the terms and conditions in the workflow is as good as signing of physical contract form on mutual
agreement between Student and Establishment. It has all legal binding as per the law if mutual trust is breached.
IP address of Establishment submitting this request: 172.31.3.254 IP address of student accepting this request: NA
Enrollment No: EBRG006210700167
Note: This is a computer generated report. No signature is required. Generated on: 05-Jan-2023 14:01:05
of 2 Page 1

-- 9 of 13 --

TERMS AND CONDITIONS OF THE CONTRACT OF APPRENTICESHIP FOR GRADUATE AND TECHNICIAN APPRENTICES
7. Please preserve copy of the ACRF and Certificate submitted by the candidate for future reference
Enrollment No: EBRG006210700167
Note: This is a computer generated report. No signature is required. Generated on: 05-Jan-2023 14:01:05
1. The period of training shall be one year (In the case of Sandwich students the period of the training shall be as stipulated in curriculum)
2. It shall not be obligatory on part of the employer to offer any employment to the apprentice on successfully completing the apprenticeship
training in their establishment nor shall it be obligatory on part of the apprentice to accept an employment under the employer
NOTE: If, however, there is a condition in the contract of apprenticeship that the apprentice shall after the successful completion of training
serve the employer, the employer shall, on such completion be bound to offer suitable employment to the apprentice and the apprentice
shall be bound to serve the employer in that capacity for such period and for such remuneration as may be specified in the contract subject
to the approval of the Central Apprenticeship Adviser.
3. Every apprentice undergoing apprenticeship training in an establishment shall be a trainee and not a worker and as such the provisions
of any law with respect to labor shall not apply to or in relation to such apprentice
5. (i) The employer shall make a suitable arrangement in his establishment for imparting a course of apprenticeship training to the
apprentice in accordance with the provisions for the Act and Rules made there under and with the approval of the respective Regional
Central Apprentice Adviser
6. (i) A Graduate/Technician Apprentice shall work according to the normal hours of work of the department in the establishment to which
they are attached for training. Leaves for apprentices will be guided by the training establishments leave policy.
4. (i) The apprentice shall abide by the rules and regulations of the establishment in all matters of conduct and discipline and safety and
carry all lawful order of the employer and superiors in the establishment
ii) The apprentice shall learn his subject field conscientiously and diligently and attend to practical and instructional classes regularly
iii) The apprentice shall maintain a record of his work during the period of apprenticeship training in a proforma approved by the
apprenticeship advisor
iv) Where the contract of apprenticeship is terminated for failure on the part of the apprentice of carry out terms of contract, the apprentice
shall refund to the employer as cost of training such as amount as may be determined by the apprenticeship adviser. In such event, the
apprentice shall not be entitled to enter into another contract of apprenticeship under the act with any other employer
(v) The contract of apprentice can be terminated without compensation payable by the apprentice (a) If he/she secures gainful employment
(on production of copy of the appointment order) and (b) If he/she is unable to continue training on medical grounds (on production of a
certificate to this effect from a medical officer not below the rank of civil surgeon)
(vi) For breach of contract by the employer, the employer shall pay compensation to the apprentice an amount equivalent to his three
months last drawn stipend
(vii) Continuance of payment of stipend shall depend on the satisfactory performance of the apprentice during the period
(ii) Every employer is required to formulate a "Training Programme" for the training of Graduate/Technician apprentices and get it approved
by the respective Regional Central Apprentice Adviser
(iii) The employer will arrange for suitable person to be placed in charge of training of apprentices as laid down
(ii) The stipend of a particular month shall be paid on or before the 10th of the following month
Page 2 of 2
* Graduate indicates both Engineering and Non-Engineering

-- 10 of 13 --

dgSign2031LocnDyna
राज व राज व अ धकारी अ धकारी, सकरा सकरा
िबहार िबहार सरकार सरकार
फॉम  फॉम -VII
भारत भारत सरकार सरकार क  क  सेवाओं सेवाओं म म  िनयुि  िनयुि  हेतु हेतु अ य अ य िपछड़े िपछड़े वग#ं वग#ं के के उ%मीदवार'' उ%मीदवार'' (ारा (ारा आवेदन आवेदन करने करने संबंधी संबंधी *माण *माण-प, प,
काया लय काया लय का का नाम नाम: अंचल अंचल काया लय काया लय सकरा सकरा
*माण *माण-प, प, सं. सं.: BOBCCO/2021/39611 िदनांक िदनांक: 14/12/2021
यह *मािणत िकया जाता है क  1ी मो जमालु3ीन(Md Jamaluddin), िपता का नाम- मो हदीश, माता का नाम- सुमैदा खातून, 7ाम/मुह8ा- नर संहपुर, पो ट-
नर संहपुर, थाना- सकरा, *ख;ड- सकरा, अनुमंडल- मुज=फरपुर(पूव>),  जला- मुज=फरपुर, रा?य िबहार के िह दू / मु@ लम धम  अ तग त मोमीन (मु@ लम) जाित के
सद य है,  जसे िन%नानुसार अ य िपछड़े वग#ं के Aप म  मा यता *ाB है :-
@ भारत सरकार, कCयाण मं,ालय के संकCप संDया- 12011/68/93 बी.सी.सी (सी.) िदनांक 10-9-1993 को भारत सरकार के राजप, के असाधारण गजट के भाग-1 ख;ड-1 संDया-186, िदनांक 13-9-1993 के आलोक म  पहचान िकए गए है |
@ भारत सरकार, कCयाण मं,ालय के संकCप संDया- 12011/9/94 बी.सी.सी िदनांक 19-10-1994 को भारत सरकार के राजप, के असाधारण गजट के भाग-1 ख;ड-1 संDया-163, िदनांक 20-10-1994 के आलोक म  पहचान िकए गए है |
@ भारत सरकार, कCयाण मं,ालय के संकCप संDया- 12011/7/95 बी.सी.सी िदनांक 24-5-1995 को भारत सरकार के राजप, के असाधारण गजट के भाग-1 ख;ड-1 संDया-88, िदनांक 25-5-1995 के आलोक म  पहचान िकए गए है |
@ भारत सरकार, कCयाण मं,ालय के संकCप संDया- 12011/96/94 बी.सी.सी िदनांक 9-3-1996 को भारत सरकार के राजप, के असाधारण गजट के भाग-1 ख;ड-1 संDया-60, िदनांक 10-3-1996 के आलोक म  पहचान िकए गए है |
@ भारत सरकार, कCयाण मं,ालय के संकCप संDया- 12011/44/96 बी.सी.सी िदनांक 6-12-1996 को भारत सरकार के राजप, के असाधारण गजट के भाग-1 ख;ड-1 संDया-210, िदनांक 11-12-1996 के आलोक म  पहचान िकए गए है |
@ भारत सरकार, कCयाण मं,ालय के संकCप संDया- 12011/99/94 बी.सी.सी िदनांक 11-12-1997 को भारत सरकार के राजप, के असाधारण गजट के भाग-1 ख;ड-1 संDया-236, िदनांक 12-12-1997 के आलोक म  पहचान िकए गए है |
@ भारत सरकार, कCयाण मं,ालय के संकCप संDया- 12011/13/97 बी.सी.सी िदनांक 3-12-1997 को भारत सरकार के राजप, के असाधारण गजट के भाग-1 ख;ड-1 संDया-239, िदनांक 17-12-1997 के आलोक म  पहचान िकए गए है |
@ भारत सरकार, सामा जक  याय एवं अ धकाFरता मं,ालय के संकCप संDया- 12011/68/98 बी.सी.सी िदनांक 27-10-1999 को भारत सरकार के राजप, के असाधारण गजट के भाग-1 ख;ड-1 संDया-241, िदनांक 27-10-1999 के आलोक म 
पहचान िकए गए है |
@ भारत सरकार, सामा जक  याय एवं अ धकाFरता मं,ालय के संकCप संDया- 12011/88/98 बी.सी.सी िदनांक 6-12-1999 को भारत सरकार के राजप, के असाधारण गजट के भाग-1 ख;ड-1 संDया-270, िदनांक 6-12-1999 के आलोक म 
पहचान िकए गए है |
@ भारत सरकार, सामा जक  याय एवं अ धकाFरता मं,ालय के संकCप संDया- 12011/36/99 बी.सी.सी िदनांक 04-04-2000 को भारत सरकार के राजप, के असाधारण गजट के भाग-1 ख;ड-1 संDया-71, िदनांक 04-04-2000 के आलोक म 
पहचान िकए गए है |
@ भारत सरकार, सामा जक  याय एवं अ धकाFरता मं,ालय के संकCप संDया- 12011/44/99 बी.सी.सी िदनांक 21-09-2000 को भारत सरकार के राजप, के असाधारण गजट के भाग-1 ख;ड-1 संDया-210, िदनांक 21-09-2000 के आलोक म 
पहचान िकए गए है |
@ भारत सरकार, सामा जक  याय एवं अ धकाFरता मं,ालय के संकCप संDया- 12011/09/2000 बी.सी.सी िदनांक 06-12-2001 को भारत सरकार के राजप, के असाधारण गजट के भाग-1 ख;ड-1 संDया-246, िदनांक 6-12-2001 के आलोक म 
पहचान िकए गए है |
@ भारत सरकार, सामा जक  याय एवं अ धकाFरता मं,ालय के संकCप संDया- 12011/1/2001 बी.सी.सी िदनांक 19-06-2003 को भारत सरकार के राजप, के असाधारण गजट के भाग-1 ख;ड-1 संDया-151, िदनांक 20-06-2003 के आलोक म 
पहचान िकए गए है |
@ भारत सरकार, सामा जक  याय एवं अ धकाFरता मं,ालय के संकCप संDया- 12011/4/2002 बी.सी.सी िदनांक 13-01-2004 को भारत सरकार के राजप, के असाधारण गजट के भाग-1 ख;ड-1 संDया-9, िदनांक 13-01-2004 के आलोक म 
पहचान िकए गए है |
@ भारत सरकार, सामा जक  याय एवं अ धकाFरता मं,ालय के संकCप संDया- 12011/14/2004 बी.सी.सी िदनांक 12-03-2007 को भारत सरकार के राजप, के असाधारण गजट के भाग-1 ख;ड-1 संDया-67, िदनांक 12-03-2007 के आलोक म 
पहचान िकए गए है |
यह *मािणत िकया जाता है िक 1ी मो जमालु3ीन एवं इनके पFरवार सामा यतः 7ाम/मोह8ा- नर संहपुर, पो ट- नर संहपुर, थाना- सकरा, *ख;ड- सकरा, अनुमंडल-
मुज=फरपुर(पूव>),  जला-मुज=फरपुर रा?य िबहार के िनवासी है| यह भी *मािणत िकया जाता है िक भारत सरकार कािम क एवं *िशIण िवभाग के काया लय Jापन
संDया-36012/22/1993,  था. (एस.सी.टी.) िदनांक 8-9-1993, काया लय Jापन संDया-36033/3/2004  था० (आ.) िदनांक 9-3-2004 एवं काया लय Jापन
संDया-36033/03/2004  था० (आ०) िदनांक 14-10-2008 के  त%भ-3 म  विण त Lयि /वग  “M मी लेयर” के अ तग त नहN आते/आती है|
 थान  थान: सकरा सकरा
िदनांक िदनांक: 14/12/2021
Reference No: BOBCCO/2021/39611 To View: https://serviceonline.bihar.gov.in/officials/t/Yaesf/17EE9654 Token No: 17EE9654

-- 11 of 13 --

(Faculty)
Cert. ID.:
Dated:
Course End Date:
TCS iON - Empire Plaza, Lal Bahadur Shastri Marg, Chandan Nagar, Vikroli West, Mumbai, Maharashtra 400083
CERTIFIED
This is to certify that
has successfully completed
Basics of Inventory Management
online course offered by iON Digital Hub
Topics:
Different methods of Inventory Control
Concept of Inventory Management Different types of Inventories
71275-17762629-1016
01 Oct 2021
Md Jamaluddin
01 Oct 2021

-- 12 of 13 --

-- 13 of 13 --

Resume Source Path: F:\Resume All 3\resume new_merged (1)_removed (2)_compressed (1).pdf

Parsed Technical Skills: ● Ms Excel, PowerPoint, AutoCAD, MSOffice, Solidworks, Ansys, SAP MM Module., EXTRA CURRICULAR ACTIVITIES, ● Participated in TechFest “Automobile Workshop” conducted by Collage Festival Bhopal., ● Participated in "AutoCAD Workshop" conducted by Collage Festival Bhopal., ● Participated in "Internal combustion engine workshop" conducted by Collage Festival Bhopal., ● Participated in college Collage Festival sport competition" in Kabaddi., STRENGTH, ● Exposure of working under pressure., ● Self-motivated., ● Leadership qualities and able to execute work along with Team., HOBBIES, PERSONALDETAILS, ● Date of Birth : 04thApril, 1998, ● Gender : Male, ● Marital Status : Unmarried, ● Known language : English and Hindi, Watching Movies, Playing Cricket., 2 of 13 --, 3 of 13 --, 4 of 13 --, (Faculty), TCS iON - Empire Plaza, Lal Bahadur Shastri Marg, Chandan Nagar, Vikroli West, Mumbai, Maharashtra 400083, Different methods of Inventory Control, 5 of 13 --, 6 of 13 --, This is to certify that, MR. MD JAMALUDDIN of ASCT BHOPAL has successfully participated in, IP Awareness/Training program under, on September 06, 2022, Intellectual Property Office, India, Date:September 09, 7 of 13 --, 8 of 13 --, BOARD OF APPRENTICESHIP TRAINING (WESTERN, (An Autonomous Body Under Ministry of Education, Department of Higher Education, Government of India), 2nd Floor, Administrative Building, ATI Campus, V.N.Purav Marg, Sion, Mumbai - 400022, Phone No: 022 - 24055635 / 24053682 Fax No: 022-2405 5923 Email: placement.boatwr@gmail.com, Website: http://www.mhrdnats.gov.in/, APPRENTICESHIP CONTRACT REGISTRATION FORM, APPRENTICE INFORMATION, Address for Communication, mdjamaluddin535@gmail.com 8084854033, Email Address Mobile Number, EDUCATIONAL QUALIFICATION, NARSINGHPUR, Sakra, MUZAFFARPUR, BIHAR - 843105, TRAINING DETAILS, The apprentice would be undergoing, training under section 22 (1), NAME AND ADDRESS OF THE EMPLOYER, We, the Employer, Apprentice hereby declare that we have read the contents of the Apprenticeship Contracts as per the Apprenticeship Rules, 1962, as, amended from time to time and agree to abide by all the provisions made thereunder. We also declare that all the provisions of the Apprentices Act, 1961, amended from time to time including those relating to Registration and Termination of Contract are binding on us. However, we declare that the 50% stipendiary, reimbursement for this contract shall not be claimed from the Government of India. According to the apprentice, it is inferred, that the apprentice has not, undergone apprenticeship training elsewhere or had work. We will impart Apprenticeship training according to the approved training module/programme., It is requested that the Registration Number may kindly be noted in your records and the claims for the reimbursement of Government share of stipend if any, may please be sent to this office once in a quarter along with Progress Report of the apprentices in the prescribed Form Apprenticeship -3., NOTE, Name, Father / Mother Name, Md Jamaluddin, Sumaida Khatun'),
(10810, 'MD SAQLAIN', 'saqqu.official@gmail.com', '919546121219', 'PERSONAL PROFILE', 'PERSONAL PROFILE', '', 'Nationality : Indian.
Father’s name : MD JAVED AKHTAR
Mother’s name : NILOFER
Languages known : English, Hindi (Basic)
STRENGTH
 Ability to learn quickly and implement.
 Adaptable to any environment.
 Hardworking, Positive attitude, Self- confident
Qualification Year Board / University Percentage /
CGPA
Bachelor In Mechanical Engineering 2017 Rajiv Gandhi Prodyogiki
Vishwavidhyalaya
67 %
Mahavir College 2013 Bihar Board Of Secondary', ARRAY['4. Company Name : - K.E ENGINEERS PVT LTD', 'Designation. :- Jr. Engineer ( P & M )', 'Duration. :- Aug 2020 to Till Now', 'Roles and Responsibilty:-', ' All vehicle like as Transit mixer', 'Tipper', 'Water Tanker', 'Trailer', 'LMV Maintenance and', 'Deployment', ' All Heavy earth moving equipment like as Front End loader', 'Motor Grader', 'Backhoe', 'loader', 'Excavator', 'Soil compactor Etc.', ' Updating vehicle breakdown and service details.', ' Checking vehicle monthly average and MIS report.', ' Analyzing equipment-wise average and operation cost (monthly).', ' Ensure quality of repair.', ' Maintaining plant & Machinery availability within the minimum cost.', ' Verification of hired vehicle and equipment bills.', ' Billing of Hired machinery or equipment', ' Planning of repair and maintenance (Service)', '2 of 4 --', '3 | P a g e', 'ACADEMIC PERFORMANCE']::text[], ARRAY['4. Company Name : - K.E ENGINEERS PVT LTD', 'Designation. :- Jr. Engineer ( P & M )', 'Duration. :- Aug 2020 to Till Now', 'Roles and Responsibilty:-', ' All vehicle like as Transit mixer', 'Tipper', 'Water Tanker', 'Trailer', 'LMV Maintenance and', 'Deployment', ' All Heavy earth moving equipment like as Front End loader', 'Motor Grader', 'Backhoe', 'loader', 'Excavator', 'Soil compactor Etc.', ' Updating vehicle breakdown and service details.', ' Checking vehicle monthly average and MIS report.', ' Analyzing equipment-wise average and operation cost (monthly).', ' Ensure quality of repair.', ' Maintaining plant & Machinery availability within the minimum cost.', ' Verification of hired vehicle and equipment bills.', ' Billing of Hired machinery or equipment', ' Planning of repair and maintenance (Service)', '2 of 4 --', '3 | P a g e', 'ACADEMIC PERFORMANCE']::text[], ARRAY[]::text[], ARRAY['4. Company Name : - K.E ENGINEERS PVT LTD', 'Designation. :- Jr. Engineer ( P & M )', 'Duration. :- Aug 2020 to Till Now', 'Roles and Responsibilty:-', ' All vehicle like as Transit mixer', 'Tipper', 'Water Tanker', 'Trailer', 'LMV Maintenance and', 'Deployment', ' All Heavy earth moving equipment like as Front End loader', 'Motor Grader', 'Backhoe', 'loader', 'Excavator', 'Soil compactor Etc.', ' Updating vehicle breakdown and service details.', ' Checking vehicle monthly average and MIS report.', ' Analyzing equipment-wise average and operation cost (monthly).', ' Ensure quality of repair.', ' Maintaining plant & Machinery availability within the minimum cost.', ' Verification of hired vehicle and equipment bills.', ' Billing of Hired machinery or equipment', ' Planning of repair and maintenance (Service)', '2 of 4 --', '3 | P a g e', 'ACADEMIC PERFORMANCE']::text[], '', 'Nationality : Indian.
Father’s name : MD JAVED AKHTAR
Mother’s name : NILOFER
Languages known : English, Hindi (Basic)
STRENGTH
 Ability to learn quickly and implement.
 Adaptable to any environment.
 Hardworking, Positive attitude, Self- confident
Qualification Year Board / University Percentage /
CGPA
Bachelor In Mechanical Engineering 2017 Rajiv Gandhi Prodyogiki
Vishwavidhyalaya
67 %
Mahavir College 2013 Bihar Board Of Secondary', '', '', '', '', '[]'::jsonb, '[{"title":"PERSONAL PROFILE","company":"Imported from resume CSV","description":"1. Company Name:- Simplex Infrastructures Limited\nClient Name :- BPCL Kochi Refinery\nDesignation :- Trainee ( Batching Plant )\nDuration : - October 2016 to September 2018.\nRoles and Responsibilty :-\nSupervision of operation and maintenance of Batching Plant and Working under Contractor.\n2. Company Name :- Simplex Infrastructures Limited\nClient Name :- ADANI POWER PLANT , GODDA\nDesignation : - Supervisor ( Batching Plant )\nDuration : - November 2018 to april 2019.\nRoles and Responsibilty:-\nSupervision of operation and maintenance of Batching Plant and All Manpower Deployment of\nContractor . Working under Contractor.\n-- 1 of 4 --\n2 | P a g e\n3 . Company Name :- BAJAJ THREE WHEELER AUTO LIMITED .\nDesignation :- Works Manager\nDuration :- April 2019 to February 2020.\nRoles and Responsibilty:-\nI. Overseeing recruting, orienting and Traning of automotive service technicians to ensure\na capable Repairs Unit.\nII. Assigning and Designating Job duties to staff according to their performance and History.\nIII. Defining and managing service level aggrements with customer.\nIV. Managing External service Provider.\nV. Responsible for budgets for the purchase of materials , fixing and fastening and machine\ntools to ensure the smooth progression of projects through th wokshop.\n4. Company Name : - K.E ENGINEERS PVT LTD\nDesignation. :- Jr. Engineer ( P & M )\nDuration. :- Aug 2020 to Till Now\nRoles and Responsibilty:-\n All vehicle like as Transit mixer, Tipper, Water Tanker, Trailer, LMV Maintenance and\nDeployment\n All Heavy earth moving equipment like as Front End loader, Motor Grader, Backhoe\nloader, Excavator, Soil compactor Etc.\n Updating vehicle breakdown and service details.\n Checking vehicle monthly average and MIS report.\n Analyzing equipment-wise average and operation cost (monthly).\n Ensure quality of repair.\n Maintaining plant & Machinery availability within the minimum cost.\n Verification of hired vehicle and equipment bills.\n Billing of Hired machinery or equipment\n Planning of repair and maintenance (Service)\n-- 2 of 4 --\n3 | P a g e\nACADEMIC PERFORMANCE"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume new-1.pdf', 'Name: MD SAQLAIN

Email: saqqu.official@gmail.com

Phone: +91-9546121219

Headline: PERSONAL PROFILE

IT Skills: 4. Company Name : - K.E ENGINEERS PVT LTD
Designation. :- Jr. Engineer ( P & M )
Duration. :- Aug 2020 to Till Now
Roles and Responsibilty:-
 All vehicle like as Transit mixer, Tipper, Water Tanker, Trailer, LMV Maintenance and
Deployment
 All Heavy earth moving equipment like as Front End loader, Motor Grader, Backhoe
loader, Excavator, Soil compactor Etc.
 Updating vehicle breakdown and service details.
 Checking vehicle monthly average and MIS report.
 Analyzing equipment-wise average and operation cost (monthly).
 Ensure quality of repair.
 Maintaining plant & Machinery availability within the minimum cost.
 Verification of hired vehicle and equipment bills.
 Billing of Hired machinery or equipment
 Planning of repair and maintenance (Service)
-- 2 of 4 --
3 | P a g e
ACADEMIC PERFORMANCE

Employment: 1. Company Name:- Simplex Infrastructures Limited
Client Name :- BPCL Kochi Refinery
Designation :- Trainee ( Batching Plant )
Duration : - October 2016 to September 2018.
Roles and Responsibilty :-
Supervision of operation and maintenance of Batching Plant and Working under Contractor.
2. Company Name :- Simplex Infrastructures Limited
Client Name :- ADANI POWER PLANT , GODDA
Designation : - Supervisor ( Batching Plant )
Duration : - November 2018 to april 2019.
Roles and Responsibilty:-
Supervision of operation and maintenance of Batching Plant and All Manpower Deployment of
Contractor . Working under Contractor.
-- 1 of 4 --
2 | P a g e
3 . Company Name :- BAJAJ THREE WHEELER AUTO LIMITED .
Designation :- Works Manager
Duration :- April 2019 to February 2020.
Roles and Responsibilty:-
I. Overseeing recruting, orienting and Traning of automotive service technicians to ensure
a capable Repairs Unit.
II. Assigning and Designating Job duties to staff according to their performance and History.
III. Defining and managing service level aggrements with customer.
IV. Managing External service Provider.
V. Responsible for budgets for the purchase of materials , fixing and fastening and machine
tools to ensure the smooth progression of projects through th wokshop.
4. Company Name : - K.E ENGINEERS PVT LTD
Designation. :- Jr. Engineer ( P & M )
Duration. :- Aug 2020 to Till Now
Roles and Responsibilty:-
 All vehicle like as Transit mixer, Tipper, Water Tanker, Trailer, LMV Maintenance and
Deployment
 All Heavy earth moving equipment like as Front End loader, Motor Grader, Backhoe
loader, Excavator, Soil compactor Etc.
 Updating vehicle breakdown and service details.
 Checking vehicle monthly average and MIS report.
 Analyzing equipment-wise average and operation cost (monthly).
 Ensure quality of repair.
 Maintaining plant & Machinery availability within the minimum cost.
 Verification of hired vehicle and equipment bills.
 Billing of Hired machinery or equipment
 Planning of repair and maintenance (Service)
-- 2 of 4 --
3 | P a g e
ACADEMIC PERFORMANCE

Personal Details: Nationality : Indian.
Father’s name : MD JAVED AKHTAR
Mother’s name : NILOFER
Languages known : English, Hindi (Basic)
STRENGTH
 Ability to learn quickly and implement.
 Adaptable to any environment.
 Hardworking, Positive attitude, Self- confident
Qualification Year Board / University Percentage /
CGPA
Bachelor In Mechanical Engineering 2017 Rajiv Gandhi Prodyogiki
Vishwavidhyalaya
67 %
Mahavir College 2013 Bihar Board Of Secondary

Extracted Resume Text: 1 | P a g e
RESUME
MD SAQLAIN
Jr. Engineer ( P&M )
Vill- Babhangawan , p.o – Nasej
p.s- Kudra , Dist- Kaimur ,(Bihar)
pin code- 821108, India
Phone No : +91-9546121219
E-mail :- saqqu.official@gmail.com
LinkedIn:https://www.linkedin.com/in/md-saqlain-683280131
CAREER ASPIRATION
To be involved in a career where I can venture into the diverse aspects of engineering
with my technical knowledge and skills to serve the organization as well as the society.
WORK EXPERIENCE
1. Company Name:- Simplex Infrastructures Limited
Client Name :- BPCL Kochi Refinery
Designation :- Trainee ( Batching Plant )
Duration : - October 2016 to September 2018.
Roles and Responsibilty :-
Supervision of operation and maintenance of Batching Plant and Working under Contractor.
2. Company Name :- Simplex Infrastructures Limited
Client Name :- ADANI POWER PLANT , GODDA
Designation : - Supervisor ( Batching Plant )
Duration : - November 2018 to april 2019.
Roles and Responsibilty:-
Supervision of operation and maintenance of Batching Plant and All Manpower Deployment of
Contractor . Working under Contractor.

-- 1 of 4 --

2 | P a g e
3 . Company Name :- BAJAJ THREE WHEELER AUTO LIMITED .
Designation :- Works Manager
Duration :- April 2019 to February 2020.
Roles and Responsibilty:-
I. Overseeing recruting, orienting and Traning of automotive service technicians to ensure
a capable Repairs Unit.
II. Assigning and Designating Job duties to staff according to their performance and History.
III. Defining and managing service level aggrements with customer.
IV. Managing External service Provider.
V. Responsible for budgets for the purchase of materials , fixing and fastening and machine
tools to ensure the smooth progression of projects through th wokshop.
4. Company Name : - K.E ENGINEERS PVT LTD
Designation. :- Jr. Engineer ( P & M )
Duration. :- Aug 2020 to Till Now
Roles and Responsibilty:-
 All vehicle like as Transit mixer, Tipper, Water Tanker, Trailer, LMV Maintenance and
Deployment
 All Heavy earth moving equipment like as Front End loader, Motor Grader, Backhoe
loader, Excavator, Soil compactor Etc.
 Updating vehicle breakdown and service details.
 Checking vehicle monthly average and MIS report.
 Analyzing equipment-wise average and operation cost (monthly).
 Ensure quality of repair.
 Maintaining plant & Machinery availability within the minimum cost.
 Verification of hired vehicle and equipment bills.
 Billing of Hired machinery or equipment
 Planning of repair and maintenance (Service)

-- 2 of 4 --

3 | P a g e
ACADEMIC PERFORMANCE
SOFTWARE SKILLS
 Auto cad, MS OFFICE , Exelon, Bhoomi , different software skills , internet surfing and
all types of work on internet .
AREA OF INTEREST
 Project Management, Planning and Scheduling , Site Engineer and Quality Inspector .
PERSONAL PROFILE
Name : MD SAQLAIN
Permanent Address : Vill- Babhangawan , p.o – Nasej
p.s- Kudra , Dist- Kaimur ,(Bihar)
pin code- 821108, India
Date of birth : February 5, 1997
Nationality : Indian.
Father’s name : MD JAVED AKHTAR
Mother’s name : NILOFER
Languages known : English, Hindi (Basic)
STRENGTH
 Ability to learn quickly and implement.
 Adaptable to any environment.
 Hardworking, Positive attitude, Self- confident
Qualification Year Board / University Percentage /
CGPA
Bachelor In Mechanical Engineering 2017 Rajiv Gandhi Prodyogiki
Vishwavidhyalaya
67 %
Mahavir College 2013 Bihar Board Of Secondary
Education
60 %
Gyan Bharti Residential Complex 2011 Central Board OF Secondary
Education
8.6 CGPA

-- 3 of 4 --

4 | P a g e
REFERENCES
Mr. Sailesh Kumar Srivastav
Mechanical Plant Manager
Simplex Infra Structure ltd
C/O :-
ADANI POWER PLANT,
GODDA.
Contact No: +91-7250814420
Mr. Chetan Kumar Singh
Sr. Mechanical Engineer
Simplex Infra Structure ltd
C/o :- PDPP , BPCL
Refinary Project , Cochi
Contact No: +91-
7012687520
Mr. Afzal Siddiqui
Area Service Manager
Bajaj Auto PVT LTD
Contact No:
+919771421200
Mr Sajan Nagpal
Manager P&M
K.E Engineers Pvt Ltd
Contact No :
+917988426793
DECLARATION:
I hereby declare that the information furnished above is correct to the best of my
Knowledge.
Date :
Place :
MD SAQLAIN

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Resume new-1.pdf

Parsed Technical Skills: 4. Company Name : - K.E ENGINEERS PVT LTD, Designation. :- Jr. Engineer ( P & M ), Duration. :- Aug 2020 to Till Now, Roles and Responsibilty:-,  All vehicle like as Transit mixer, Tipper, Water Tanker, Trailer, LMV Maintenance and, Deployment,  All Heavy earth moving equipment like as Front End loader, Motor Grader, Backhoe, loader, Excavator, Soil compactor Etc.,  Updating vehicle breakdown and service details.,  Checking vehicle monthly average and MIS report.,  Analyzing equipment-wise average and operation cost (monthly).,  Ensure quality of repair.,  Maintaining plant & Machinery availability within the minimum cost.,  Verification of hired vehicle and equipment bills.,  Billing of Hired machinery or equipment,  Planning of repair and maintenance (Service), 2 of 4 --, 3 | P a g e, ACADEMIC PERFORMANCE'),
(10811, 'NILESH', 'nileshjangid266@gmail.com', '917276177574', 'Summary: -My thesis deals with the problem', 'Summary: -My thesis deals with the problem', 'of lateral beam buckling of simply supported
hot-rolled I-beams. Lateral stability of
compression member/flange is very important
factor in the design of PEB member, increasing
the number of braced points thus decreasing
the unbraced length of compression
member/flange improves the performance of
those member/flange under compression force
and increases their compressive strength.
when the compression flange is directly
connected to roof purlins/wall girts the flange is
considered braced at the points of intersection
with those members, but when those members
are connected with the opposite flange the
flange with roof purlins/wall girts, the flange
brace angle is required to connect the
compression flange with roof purlins/wall girts,
the flange brace system comprising flange
brace angles and roof purlins/wall girts is
providing lateral stability to compression flange.
In Pre Engineering Building (PEB) structure to
prevent lateral torsion bucking we have
provided restrain, there is no Indian Standard
clause available for preventing lateral torsion
buckling of I Beam. According to metal building
manufacturers association (MBMA), the
standard distance for providing flange brace is
1.5m but in actual practice it’s varies in that
particular paper we have to study 1.5m distance
is sufficient for restraining I beam using Ansys
software.
INTERNSHIP
Neo Infrastructural Pvt. Ltd. | July 2019-August 2020
 Preparing general arrangement drawing in Auto-Cad (2D)
 Making Excel Sheet for Wind as per IS 875-
2015(part 3), MBMA-1996
 Making Excel sheet for RCC Beam, Column & Base
shear design as per IS 456-2000
 Making Excel sheet for isolated, combined footing
design as per IS 456-2000
 Making Excel sheet for Beam design as per IS 800- 2007
 Making Excel Sheet for Earthquake Analysis as per IS
1893- 2016
 Working on live PEB project in STAAD-PRO
Tata Realty and Infrastructure Limited | May-June 2016
 Preparing bar bending schedule for knowing exact quantity
of steel required.
 Calculating quantities of cement, sand & aggregate
for concrete.
 Calculating quantities of bricks cement & sand for
brickwork & plasterwork.
 Testing the strength of concrete with the help cube
test for 7 days, 21 day & final 28 days
Nagpur Metro Rail Corporation Limited | Sept- Nov
2016
 Done traffic survey by manual counting
 Testing concrete strength & workability by cube
test, slump cone test.
 Testing cement quality with help of normal
consistency test, initial & final setting time &
compressive strength test.
VOLUNTEER EXPERIENCE (NGO)
 I Clean Nagpur, Spot Fixing Program (2019-present)
I Clean Nagpur is a voluntary organization which has an aim of
working towards a clean and beautiful Nagpur. Every Sunday we
choose a dirty spot in different areas of Nagpur. We clean the
garbage lying on the spot, paint the nearby walls using terracotta
paint and beautify by making warli art and slogan all over them
 Robin Hood Army (2014-present)
The Robin Hood Army is a volunteer-based Zero funds
organization that works to get surplus food from restaurants to
the less fortunate sections of society in cities across India.
-- 2 of 3 --', 'of lateral beam buckling of simply supported
hot-rolled I-beams. Lateral stability of
compression member/flange is very important
factor in the design of PEB member, increasing
the number of braced points thus decreasing
the unbraced length of compression
member/flange improves the performance of
those member/flange under compression force
and increases their compressive strength.
when the compression flange is directly
connected to roof purlins/wall girts the flange is
considered braced at the points of intersection
with those members, but when those members
are connected with the opposite flange the
flange with roof purlins/wall girts, the flange
brace angle is required to connect the
compression flange with roof purlins/wall girts,
the flange brace system comprising flange
brace angles and roof purlins/wall girts is
providing lateral stability to compression flange.
In Pre Engineering Building (PEB) structure to
prevent lateral torsion bucking we have
provided restrain, there is no Indian Standard
clause available for preventing lateral torsion
buckling of I Beam. According to metal building
manufacturers association (MBMA), the
standard distance for providing flange brace is
1.5m but in actual practice it’s varies in that
particular paper we have to study 1.5m distance
is sufficient for restraining I beam using Ansys
software.
INTERNSHIP
Neo Infrastructural Pvt. Ltd. | July 2019-August 2020
 Preparing general arrangement drawing in Auto-Cad (2D)
 Making Excel Sheet for Wind as per IS 875-
2015(part 3), MBMA-1996
 Making Excel sheet for RCC Beam, Column & Base
shear design as per IS 456-2000
 Making Excel sheet for isolated, combined footing
design as per IS 456-2000
 Making Excel sheet for Beam design as per IS 800- 2007
 Making Excel Sheet for Earthquake Analysis as per IS
1893- 2016
 Working on live PEB project in STAAD-PRO
Tata Realty and Infrastructure Limited | May-June 2016
 Preparing bar bending schedule for knowing exact quantity
of steel required.
 Calculating quantities of cement, sand & aggregate
for concrete.
 Calculating quantities of bricks cement & sand for
brickwork & plasterwork.
 Testing the strength of concrete with the help cube
test for 7 days, 21 day & final 28 days
Nagpur Metro Rail Corporation Limited | Sept- Nov
2016
 Done traffic survey by manual counting
 Testing concrete strength & workability by cube
test, slump cone test.
 Testing cement quality with help of normal
consistency test, initial & final setting time &
compressive strength test.
VOLUNTEER EXPERIENCE (NGO)
 I Clean Nagpur, Spot Fixing Program (2019-present)
I Clean Nagpur is a voluntary organization which has an aim of
working towards a clean and beautiful Nagpur. Every Sunday we
choose a dirty spot in different areas of Nagpur. We clean the
garbage lying on the spot, paint the nearby walls using terracotta
paint and beautify by making warli art and slogan all over them
 Robin Hood Army (2014-present)
The Robin Hood Army is a volunteer-based Zero funds
organization that works to get surplus food from restaurants to
the less fortunate sections of society in cities across India.
-- 2 of 3 --', ARRAY[' STAAD-PRO', ' STAAD ADVANCE', 'FOUNDATION', ' ETABS', ' AUTO-CAD (2D)', ' REVIT (ARCHITECTURE)', ' MS EXCEL', ' ANSYS', 'LANGUAGES', ' ENGLISH', ' HINDI', ' MARATHI', ' MARWADI']::text[], ARRAY[' STAAD-PRO', ' STAAD ADVANCE', 'FOUNDATION', ' ETABS', ' AUTO-CAD (2D)', ' REVIT (ARCHITECTURE)', ' MS EXCEL', ' ANSYS', 'LANGUAGES', ' ENGLISH', ' HINDI', ' MARATHI', ' MARWADI']::text[], ARRAY[]::text[], ARRAY[' STAAD-PRO', ' STAAD ADVANCE', 'FOUNDATION', ' ETABS', ' AUTO-CAD (2D)', ' REVIT (ARCHITECTURE)', ' MS EXCEL', ' ANSYS', 'LANGUAGES', ' ENGLISH', ' HINDI', ' MARATHI', ' MARWADI']::text[], '', ' Passport: Available
 DOB: 23-08-1995
REACH ME AT:
 Mobile no.: +91-7276177574
 Permanent Address:
Nagpur, Maharashtra.
 Mail id: nileshjangid266@gmail.com
 LinkedIn id:
https://www.linkedin.com/in/nilesh-jangid-
b67575110/
EDUCATION BACKGROUND
Y.C.C.E. Autonomous (University of Nagpur)
Masters in Structural Engineering, 2018-2020
 Post Graduate (First Class)
K.D.K.C.E. (University of Nagpur)
Bachelor in Civil Engineering, 2013-2017
 Graduated (First Class)
DECLARATION
I hereby declare that all the above-mentioned information is
correct up to my knowledge and I bear the responsibility for the
correctness of the above-mention particulars.
Place: Mumbai (Maharashtra) NILESH JANGID
Date: 27-04-2021
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume Nilesh (1).pdf', 'Name: NILESH

Email: nileshjangid266@gmail.com

Phone: +91-7276177574

Headline: Summary: -My thesis deals with the problem

Profile Summary: of lateral beam buckling of simply supported
hot-rolled I-beams. Lateral stability of
compression member/flange is very important
factor in the design of PEB member, increasing
the number of braced points thus decreasing
the unbraced length of compression
member/flange improves the performance of
those member/flange under compression force
and increases their compressive strength.
when the compression flange is directly
connected to roof purlins/wall girts the flange is
considered braced at the points of intersection
with those members, but when those members
are connected with the opposite flange the
flange with roof purlins/wall girts, the flange
brace angle is required to connect the
compression flange with roof purlins/wall girts,
the flange brace system comprising flange
brace angles and roof purlins/wall girts is
providing lateral stability to compression flange.
In Pre Engineering Building (PEB) structure to
prevent lateral torsion bucking we have
provided restrain, there is no Indian Standard
clause available for preventing lateral torsion
buckling of I Beam. According to metal building
manufacturers association (MBMA), the
standard distance for providing flange brace is
1.5m but in actual practice it’s varies in that
particular paper we have to study 1.5m distance
is sufficient for restraining I beam using Ansys
software.
INTERNSHIP
Neo Infrastructural Pvt. Ltd. | July 2019-August 2020
 Preparing general arrangement drawing in Auto-Cad (2D)
 Making Excel Sheet for Wind as per IS 875-
2015(part 3), MBMA-1996
 Making Excel sheet for RCC Beam, Column & Base
shear design as per IS 456-2000
 Making Excel sheet for isolated, combined footing
design as per IS 456-2000
 Making Excel sheet for Beam design as per IS 800- 2007
 Making Excel Sheet for Earthquake Analysis as per IS
1893- 2016
 Working on live PEB project in STAAD-PRO
Tata Realty and Infrastructure Limited | May-June 2016
 Preparing bar bending schedule for knowing exact quantity
of steel required.
 Calculating quantities of cement, sand & aggregate
for concrete.
 Calculating quantities of bricks cement & sand for
brickwork & plasterwork.
 Testing the strength of concrete with the help cube
test for 7 days, 21 day & final 28 days
Nagpur Metro Rail Corporation Limited | Sept- Nov
2016
 Done traffic survey by manual counting
 Testing concrete strength & workability by cube
test, slump cone test.
 Testing cement quality with help of normal
consistency test, initial & final setting time &
compressive strength test.
VOLUNTEER EXPERIENCE (NGO)
 I Clean Nagpur, Spot Fixing Program (2019-present)
I Clean Nagpur is a voluntary organization which has an aim of
working towards a clean and beautiful Nagpur. Every Sunday we
choose a dirty spot in different areas of Nagpur. We clean the
garbage lying on the spot, paint the nearby walls using terracotta
paint and beautify by making warli art and slogan all over them
 Robin Hood Army (2014-present)
The Robin Hood Army is a volunteer-based Zero funds
organization that works to get surplus food from restaurants to
the less fortunate sections of society in cities across India.
-- 2 of 3 --

Key Skills:  STAAD-PRO
 STAAD ADVANCE
FOUNDATION
 ETABS
 AUTO-CAD (2D)
 REVIT (ARCHITECTURE)
 MS EXCEL
 ANSYS
LANGUAGES
 ENGLISH
 HINDI
 MARATHI
 MARWADI

Education: B.E. Level
 Minor Project-Geothermal cooling &
heating system.
 Major Project-Case study Project of
ongoing construction work of Nagpur
Metro.
M.Tech Level
 Identification of lateral torsion/ lateral
restrain for flange to prevent beam from
buckling.
Summary: -My thesis deals with the problem
of lateral beam buckling of simply supported
hot-rolled I-beams. Lateral stability of
compression member/flange is very important
factor in the design of PEB member, increasing
the number of braced points thus decreasing
the unbraced length of compression
member/flange improves the performance of
those member/flange under compression force
and increases their compressive strength.
when the compression flange is directly
connected to roof purlins/wall girts the flange is
considered braced at the points of intersection
with those members, but when those members
are connected with the opposite flange the
flange with roof purlins/wall girts, the flange
brace angle is required to connect the
compression flange with roof purlins/wall girts,
the flange brace system comprising flange
brace angles and roof purlins/wall girts is
providing lateral stability to compression flange.
In Pre Engineering Building (PEB) structure to
prevent lateral torsion bucking we have
provided restrain, there is no Indian Standard
clause available for preventing lateral torsion
buckling of I Beam. According to metal building
manufacturers association (MBMA), the
standard distance for providing flange brace is
1.5m but in actual practice it’s varies in that
particular paper we have to study 1.5m distance
is sufficient for restraining I beam using Ansys
software.
INTERNSHIP
Neo Infrastructural Pvt. Ltd. | July 2019-August 2020

Personal Details:  Passport: Available
 DOB: 23-08-1995
REACH ME AT:
 Mobile no.: +91-7276177574
 Permanent Address:
Nagpur, Maharashtra.
 Mail id: nileshjangid266@gmail.com
 LinkedIn id:
https://www.linkedin.com/in/nilesh-jangid-
b67575110/
EDUCATION BACKGROUND
Y.C.C.E. Autonomous (University of Nagpur)
Masters in Structural Engineering, 2018-2020
 Post Graduate (First Class)
K.D.K.C.E. (University of Nagpur)
Bachelor in Civil Engineering, 2013-2017
 Graduated (First Class)
DECLARATION
I hereby declare that all the above-mentioned information is
correct up to my knowledge and I bear the responsibility for the
correctness of the above-mention particulars.
Place: Mumbai (Maharashtra) NILESH JANGID
Date: 27-04-2021
-- 3 of 3 --

Extracted Resume Text: NILESH
BHAWARLAL
JANGID
MY BACKGROUND
My dream is to create structure that will
last for centuries with least wear & tear and
provide affordable housing to all the
people for their DREAM HOME by using
upgraded technology making it cost
efficient and most durable.
PROFESSIONAL SKILLS
 STAAD-PRO
 STAAD ADVANCE
FOUNDATION
 ETABS
 AUTO-CAD (2D)
 REVIT (ARCHITECTURE)
 MS EXCEL
 ANSYS
LANGUAGES
 ENGLISH
 HINDI
 MARATHI
 MARWADI
AREAS OF EXPERTISE
 Steel/PEB Structure Design as per
IS 800- 2007
 Wind Analysis as per IS 875- 2015
(Part 3), MBMA-1996
 Earthquake Analysis as per IS
1893-2016 (Part 1)
 Structural Analysis
WORK BACKGROUND
Total Experience 4+ years
Assistant Design Engineer (Design Coordinator)
J. Kumar Infraprojects Ltd. –Feb 2021 to present
(Mumbai Metro Rail Project)
 Oversee design progress against schedule and budget.
 Supporting system (or Temporary Structures) like CPC,
PPC, stacking bed (tressle) designing.
 Implement corrective measures for identified distractions or
issues.
 Review, negotiate and recommend for approval/disapproval
on design change orders.
 Administer design subcontract including processing
monthly invoices for payment.
 Coordinate and monitor status of design to generate GFC’s
 Perform constructive reviews conforming design to prime
contract requirements and proposal commitments.
Coordinate and control design submittals for client review
and approval.
 Facilitate resolving design issues with client
BBG Infrastructure Pvt. Ltd. -Sept 2020 to Feb 2021
(Nagpur Metro Rail Project)
 Technical coordinator on a construction site for
subcontractors.
 Checking drawings and calculating quantities for reinforcement
(BBS), centering (staging, side board, etc.).
 Manage, monitor and interpret the contract/ work order
documents supplied by the client
 Preparing running account bills of client & subcontractor.
 Day-to-day management of the site, including supervising and
monitoring the site labors and the work of subcontractors.
 Communicate with client''s representatives, including attending
meetings to keep them informed of progress.
 Preparing documents like MAS, MIR, Safety Permit, DPR, RFI,
etc. as whenever required.
Jala Construction & Builder Contractor, Nagpur–May 2017-2019
 Preparing bar bending schedule for knowing exact quantity of
steel required, find the quantity of brickwork, plaster
work, concreting.
 Preparing civil work running account billing (contractor/client).
STRUCTURAL ENGINEER
(M. TECH)

-- 1 of 3 --

ACADEMIC PROJECT
B.E. Level
 Minor Project-Geothermal cooling &
heating system.
 Major Project-Case study Project of
ongoing construction work of Nagpur
Metro.
M.Tech Level
 Identification of lateral torsion/ lateral
restrain for flange to prevent beam from
buckling.
Summary: -My thesis deals with the problem
of lateral beam buckling of simply supported
hot-rolled I-beams. Lateral stability of
compression member/flange is very important
factor in the design of PEB member, increasing
the number of braced points thus decreasing
the unbraced length of compression
member/flange improves the performance of
those member/flange under compression force
and increases their compressive strength.
when the compression flange is directly
connected to roof purlins/wall girts the flange is
considered braced at the points of intersection
with those members, but when those members
are connected with the opposite flange the
flange with roof purlins/wall girts, the flange
brace angle is required to connect the
compression flange with roof purlins/wall girts,
the flange brace system comprising flange
brace angles and roof purlins/wall girts is
providing lateral stability to compression flange.
In Pre Engineering Building (PEB) structure to
prevent lateral torsion bucking we have
provided restrain, there is no Indian Standard
clause available for preventing lateral torsion
buckling of I Beam. According to metal building
manufacturers association (MBMA), the
standard distance for providing flange brace is
1.5m but in actual practice it’s varies in that
particular paper we have to study 1.5m distance
is sufficient for restraining I beam using Ansys
software.
INTERNSHIP
Neo Infrastructural Pvt. Ltd. | July 2019-August 2020
 Preparing general arrangement drawing in Auto-Cad (2D)
 Making Excel Sheet for Wind as per IS 875-
2015(part 3), MBMA-1996
 Making Excel sheet for RCC Beam, Column & Base
shear design as per IS 456-2000
 Making Excel sheet for isolated, combined footing
design as per IS 456-2000
 Making Excel sheet for Beam design as per IS 800- 2007
 Making Excel Sheet for Earthquake Analysis as per IS
1893- 2016
 Working on live PEB project in STAAD-PRO
Tata Realty and Infrastructure Limited | May-June 2016
 Preparing bar bending schedule for knowing exact quantity
of steel required.
 Calculating quantities of cement, sand & aggregate
for concrete.
 Calculating quantities of bricks cement & sand for
brickwork & plasterwork.
 Testing the strength of concrete with the help cube
test for 7 days, 21 day & final 28 days
Nagpur Metro Rail Corporation Limited | Sept- Nov
2016
 Done traffic survey by manual counting
 Testing concrete strength & workability by cube
test, slump cone test.
 Testing cement quality with help of normal
consistency test, initial & final setting time &
compressive strength test.
VOLUNTEER EXPERIENCE (NGO)
 I Clean Nagpur, Spot Fixing Program (2019-present)
I Clean Nagpur is a voluntary organization which has an aim of
working towards a clean and beautiful Nagpur. Every Sunday we
choose a dirty spot in different areas of Nagpur. We clean the
garbage lying on the spot, paint the nearby walls using terracotta
paint and beautify by making warli art and slogan all over them
 Robin Hood Army (2014-present)
The Robin Hood Army is a volunteer-based Zero funds
organization that works to get surplus food from restaurants to
the less fortunate sections of society in cities across India.

-- 2 of 3 --

PERSONAL INFORMATION
 Passport: Available
 DOB: 23-08-1995
REACH ME AT:
 Mobile no.: +91-7276177574
 Permanent Address:
Nagpur, Maharashtra.
 Mail id: nileshjangid266@gmail.com
 LinkedIn id:
https://www.linkedin.com/in/nilesh-jangid-
b67575110/
EDUCATION BACKGROUND
Y.C.C.E. Autonomous (University of Nagpur)
Masters in Structural Engineering, 2018-2020
 Post Graduate (First Class)
K.D.K.C.E. (University of Nagpur)
Bachelor in Civil Engineering, 2013-2017
 Graduated (First Class)
DECLARATION
I hereby declare that all the above-mentioned information is
correct up to my knowledge and I bear the responsibility for the
correctness of the above-mention particulars.
Place: Mumbai (Maharashtra) NILESH JANGID
Date: 27-04-2021

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Resume Nilesh (1).pdf

Parsed Technical Skills:  STAAD-PRO,  STAAD ADVANCE, FOUNDATION,  ETABS,  AUTO-CAD (2D),  REVIT (ARCHITECTURE),  MS EXCEL,  ANSYS, LANGUAGES,  ENGLISH,  HINDI,  MARATHI,  MARWADI'),
(10812, 'NITESH', 'niteshn.j2019@gmail.com', '9555407671', 'PROFESSIONAL SUMMERY', 'PROFESSIONAL SUMMERY', '', ' Father Name - Mr. Kulanand Jha
 Date of Birth - 07-12-1999
 Hobbies - I like to reading books
 Marital Status - Unmarried
 Languages Known - Hindi & English
-- 2 of 2 --', ARRAY[' Computer knowledge', ' Cement Test.', ' Aggregates Test.', ' Concrete Test.', '1. Some knowledge about mix design.', '2. Slump test.', '3. Site cube 150X150mm test to determine grade of concrete.', ' Non destructive test', '1. Rebound hammer test.', '2. Ultrasonic pulse velocity test.', '3. Rebar locater test.', '4. Concrete core testing.', '5. Carbonation test.', '6. Half cell potential test.', '7. Slab/beam load test.', ' Brunt Clay Bricks.', '1. Compressive Strength Test.', '2. Water Absorption Test.', '3. Shape & Size Test.', ' Visual inspection of site', '1. Taking photo of site.', '2. Measuring cracks and deterioration etc.', 'INTERNSHIP / TRAINING', ' Six months industrial training at JMC Projects India Ltd as a QA/QC trainee Engineer.', ' Six month computer course from IICL Faridabad.', 'H NO. 16B ATMADPUR SECTOR 31', 'FARIDABAD', 'HARYANA', '121003 | (C)', '9555407671 | (H) 9971817753 |', 'Niteshn.j2019@gmail.COM', '1 of 2 --']::text[], ARRAY[' Computer knowledge', ' Cement Test.', ' Aggregates Test.', ' Concrete Test.', '1. Some knowledge about mix design.', '2. Slump test.', '3. Site cube 150X150mm test to determine grade of concrete.', ' Non destructive test', '1. Rebound hammer test.', '2. Ultrasonic pulse velocity test.', '3. Rebar locater test.', '4. Concrete core testing.', '5. Carbonation test.', '6. Half cell potential test.', '7. Slab/beam load test.', ' Brunt Clay Bricks.', '1. Compressive Strength Test.', '2. Water Absorption Test.', '3. Shape & Size Test.', ' Visual inspection of site', '1. Taking photo of site.', '2. Measuring cracks and deterioration etc.', 'INTERNSHIP / TRAINING', ' Six months industrial training at JMC Projects India Ltd as a QA/QC trainee Engineer.', ' Six month computer course from IICL Faridabad.', 'H NO. 16B ATMADPUR SECTOR 31', 'FARIDABAD', 'HARYANA', '121003 | (C)', '9555407671 | (H) 9971817753 |', 'Niteshn.j2019@gmail.COM', '1 of 2 --']::text[], ARRAY[]::text[], ARRAY[' Computer knowledge', ' Cement Test.', ' Aggregates Test.', ' Concrete Test.', '1. Some knowledge about mix design.', '2. Slump test.', '3. Site cube 150X150mm test to determine grade of concrete.', ' Non destructive test', '1. Rebound hammer test.', '2. Ultrasonic pulse velocity test.', '3. Rebar locater test.', '4. Concrete core testing.', '5. Carbonation test.', '6. Half cell potential test.', '7. Slab/beam load test.', ' Brunt Clay Bricks.', '1. Compressive Strength Test.', '2. Water Absorption Test.', '3. Shape & Size Test.', ' Visual inspection of site', '1. Taking photo of site.', '2. Measuring cracks and deterioration etc.', 'INTERNSHIP / TRAINING', ' Six months industrial training at JMC Projects India Ltd as a QA/QC trainee Engineer.', ' Six month computer course from IICL Faridabad.', 'H NO. 16B ATMADPUR SECTOR 31', 'FARIDABAD', 'HARYANA', '121003 | (C)', '9555407671 | (H) 9971817753 |', 'Niteshn.j2019@gmail.COM', '1 of 2 --']::text[], '', ' Father Name - Mr. Kulanand Jha
 Date of Birth - 07-12-1999
 Hobbies - I like to reading books
 Marital Status - Unmarried
 Languages Known - Hindi & English
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"PROFESSIONAL SUMMERY","company":"Imported from resume CSV","description":" Worked in CONSTRUCTION SERVICES AND RESEARCH CENTER-- SECTOR 31\nFARIDABAD. From August 2022 to March 2023 as Civil Engineer.\nCollection and testing of samples:-\nCollection of test samples of construction material as per sampling protocols. Testing of samples\nunder control laboratory conditions viz.\nTest record keeping:-\nPreparation of test records as per relevant codes frequently in required formats. Furnishing test\nreports and filling copies of records as required in professional and approved manner.\nPreparing and submitting periodic reports of tests carried out with test results.\n Currently Working in Setu Design Studio as Civil Engineer\n Inspected project sites to monitor progress and adherence to design specifications, safety\nprotocols and state sanitation standards.\n Estimated quantities and cost of materials, equipment and labor to determine project feasibility."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume NITESH.23.pdf', 'Name: NITESH

Email: niteshn.j2019@gmail.com

Phone: 9555407671

Headline: PROFESSIONAL SUMMERY

Key Skills:  Computer knowledge
 Cement Test.
 Aggregates Test.
 Concrete Test.
1. Some knowledge about mix design.
2. Slump test.
3. Site cube 150X150mm test to determine grade of concrete.
 Non destructive test
1. Rebound hammer test.
2. Ultrasonic pulse velocity test.
3. Rebar locater test.
4. Concrete core testing.
5. Carbonation test.
6. Half cell potential test.
7. Slab/beam load test.
 Brunt Clay Bricks.
1. Compressive Strength Test.
2. Water Absorption Test.
3. Shape & Size Test.
 Visual inspection of site
1. Taking photo of site.
2. Measuring cracks and deterioration etc.
INTERNSHIP / TRAINING
 Six months industrial training at JMC Projects India Ltd as a QA/QC trainee Engineer.
 Six month computer course from IICL Faridabad.
H NO. 16B ATMADPUR SECTOR 31, FARIDABAD,HARYANA,121003 | (C)
9555407671 | (H) 9971817753 |
Niteshn.j2019@gmail.COM
-- 1 of 2 --

Employment:  Worked in CONSTRUCTION SERVICES AND RESEARCH CENTER-- SECTOR 31
FARIDABAD. From August 2022 to March 2023 as Civil Engineer.
Collection and testing of samples:-
Collection of test samples of construction material as per sampling protocols. Testing of samples
under control laboratory conditions viz.
Test record keeping:-
Preparation of test records as per relevant codes frequently in required formats. Furnishing test
reports and filling copies of records as required in professional and approved manner.
Preparing and submitting periodic reports of tests carried out with test results.
 Currently Working in Setu Design Studio as Civil Engineer
 Inspected project sites to monitor progress and adherence to design specifications, safety
protocols and state sanitation standards.
 Estimated quantities and cost of materials, equipment and labor to determine project feasibility.

Education:  10th Passed From HBSE Board on 2015.
 Diploma/ Academic Computer engineer Diploma from Govt. Polytechnic Mandi Adampur,
Hisar (Haryana) on 2018.
 B.tech in Civil Engineering from JC BOSE YMCA UNIVERSITY FARIDABAD on 2022.

Personal Details:  Father Name - Mr. Kulanand Jha
 Date of Birth - 07-12-1999
 Hobbies - I like to reading books
 Marital Status - Unmarried
 Languages Known - Hindi & English
-- 2 of 2 --

Extracted Resume Text: NITESH
PROFESSIONAL SUMMERY
High energy Civil Engineer who skillfully manages the demands of the building construction and
inspection process. Analytical Civil Engineer focused on principles using traditional and
innovative methods.
SKILLS
 Computer knowledge
 Cement Test.
 Aggregates Test.
 Concrete Test.
1. Some knowledge about mix design.
2. Slump test.
3. Site cube 150X150mm test to determine grade of concrete.
 Non destructive test
1. Rebound hammer test.
2. Ultrasonic pulse velocity test.
3. Rebar locater test.
4. Concrete core testing.
5. Carbonation test.
6. Half cell potential test.
7. Slab/beam load test.
 Brunt Clay Bricks.
1. Compressive Strength Test.
2. Water Absorption Test.
3. Shape & Size Test.
 Visual inspection of site
1. Taking photo of site.
2. Measuring cracks and deterioration etc.
INTERNSHIP / TRAINING
 Six months industrial training at JMC Projects India Ltd as a QA/QC trainee Engineer.
 Six month computer course from IICL Faridabad.
H NO. 16B ATMADPUR SECTOR 31, FARIDABAD,HARYANA,121003 | (C)
9555407671 | (H) 9971817753 |
Niteshn.j2019@gmail.COM

-- 1 of 2 --

WORK HISTORY
 Worked in CONSTRUCTION SERVICES AND RESEARCH CENTER-- SECTOR 31
FARIDABAD. From August 2022 to March 2023 as Civil Engineer.
Collection and testing of samples:-
Collection of test samples of construction material as per sampling protocols. Testing of samples
under control laboratory conditions viz.
Test record keeping:-
Preparation of test records as per relevant codes frequently in required formats. Furnishing test
reports and filling copies of records as required in professional and approved manner.
Preparing and submitting periodic reports of tests carried out with test results.
 Currently Working in Setu Design Studio as Civil Engineer
 Inspected project sites to monitor progress and adherence to design specifications, safety
protocols and state sanitation standards.
 Estimated quantities and cost of materials, equipment and labor to determine project feasibility.
QUALIFICATION
 10th Passed From HBSE Board on 2015.
 Diploma/ Academic Computer engineer Diploma from Govt. Polytechnic Mandi Adampur,
Hisar (Haryana) on 2018.
 B.tech in Civil Engineering from JC BOSE YMCA UNIVERSITY FARIDABAD on 2022.
PERSONAL DETAILS
 Father Name - Mr. Kulanand Jha
 Date of Birth - 07-12-1999
 Hobbies - I like to reading books
 Marital Status - Unmarried
 Languages Known - Hindi & English

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume NITESH.23.pdf

Parsed Technical Skills:  Computer knowledge,  Cement Test.,  Aggregates Test.,  Concrete Test., 1. Some knowledge about mix design., 2. Slump test., 3. Site cube 150X150mm test to determine grade of concrete.,  Non destructive test, 1. Rebound hammer test., 2. Ultrasonic pulse velocity test., 3. Rebar locater test., 4. Concrete core testing., 5. Carbonation test., 6. Half cell potential test., 7. Slab/beam load test.,  Brunt Clay Bricks., 1. Compressive Strength Test., 2. Water Absorption Test., 3. Shape & Size Test.,  Visual inspection of site, 1. Taking photo of site., 2. Measuring cracks and deterioration etc., INTERNSHIP / TRAINING,  Six months industrial training at JMC Projects India Ltd as a QA/QC trainee Engineer.,  Six month computer course from IICL Faridabad., H NO. 16B ATMADPUR SECTOR 31, FARIDABAD, HARYANA, 121003 | (C), 9555407671 | (H) 9971817753 |, Niteshn.j2019@gmail.COM, 1 of 2 --'),
(10813, 'R E S UME', 'r.e.s.ume.resume-import-10813@hhh-resume-import.invalid', '916203609963', 'ectri calEngi neerwi th8+yearsexperi encei nMul tistorage- -PowerDi stri buti onsystem ofRuralandUr', 'ectri calEngi neerwi th8+yearsexperi encei nMul tistorage- -PowerDi stri buti onsystem ofRuralandUr', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RESUME of MD I ALAM 1.pdf', 'Name: R E S UME

Email: r.e.s.ume.resume-import-10813@hhh-resume-import.invalid

Phone: +916203609963

Headline: ectri calEngi neerwi th8+yearsexperi encei nMul tistorage- -PowerDi stri buti onsystem ofRuralandUr

Extracted Resume Text: R E S UME
MDI SHTI YAQUEALAM
G- mai l : mdi al am5656@gmai l . com Contact:+916203609963,Address:Thanaroadrazacol onyguml a,El
ectri calEngi neerwi th8+yearsexperi encei nMul tistorage- -PowerDi stri buti onsystem ofRuralandUr
banEl ectri fi cati on, LT, HTwokr&11/33KV
PROFESI ONALSUMMERY
- Experi enceofEl ectri calEngi neeri ngacti vi ti esi nProj ects&Mai ntenance.
- Competencyi nhandl i ngproj ecti ndependentl ywi thEl ectri fi cati onteam,forecasti ngpracti calprobl ems
&feasi bl esol uti ons,Executi ngproj ectwi thQHSE(Qual i tyHeal thandSafetyEnvi ronment)standards.
- Demonstratedski l l si nrel ati onshi pmanagementandexcel l entanal yti calandl eadershi pabi l i ty
WORKEXPERI ENCE
lam worki ngnowthi sti meASHOKABUI LDCONLI MI TED(NASHI K). JSBAYPHASE2i nRURALEl ectri fi ca
ti onFrom 18/08/2017toti l lnowdateAsASSI STANCEPROJECTENGI NEERofPowerDi stri buti onsystem
ofgi venbel ow
lHaveworkedatASHOKABUI LDCONLI MI TED,Proj ect- -I nti gretedProj ectDevel opmentSchemei nUrba
nEl ectri fi cati oni nAsaSI TEENGI NEERofPowerDi stri buti on,ofpol eerecti on,cabl i ngLTandHT, DTRw
orki ngete. . ofEl ectri fi cati on, andsub- stati on11kv/33kvwork
IHAVEWOKEDKSAPOWERI NFRAPvtLtd2014to2017Asa(Si teEngi neer)Underpawerproj ectDDU
GJYChannaiDi strubuti onofEl ectri fi cati oni nRuralel ectri fi cati on
IHaveworkedi nBHUSHANSTEELLI MI TEDORRI SAMai nteneceofCokeoven2asatrenee2013- 2014
PROJECT
DeenDayalUpadhyayaGram JyotiYoj ana(DDUGJY),RestructuredAccel eratedPowerDevel opmentand
Reforms(R- APDRP),Saubhagyai nRuralEl ectri fi cati on,&I ntegratedPowerDevel opmentScheme(I PDS)
andJSBAYPH2ofRural& UrbanEl ectri fi cati oni nJharkhand(I NDI A)
KEYRESPONSI BI TI ESHANDLED
- Reconci l i at i ons, Reconduct i ng, Augment et i on, R&Dam, New, Exi swor koft hepr oj ect
-Er ect i on,Pol eMount i ng, Cabl i ng, Ear t hi ngwor k. . et c&DTRI nst al l i ngandChar gi ng, andsub- st
at i on11/33KV( 2*5MVA)
- Supervi sonsubcontractorsandcoordi natebetweensuppl i ersandvendors.
- Perform si tei nspecti onandpreparereportsoni t.
- Surveyworksasperneeded.
-Weekl y&Monthl yProgressReportstakecontractor&submi ssi ons.
-Erecti on,Pol eMounti ng, Cabl i ng, Earthi ngwork. . etc&DTRI nstal l i ngandChargi ng, andsub- stati onworks

-- 1 of 2 --

COMPUTERSKI LL- -
ASAPi nGRN, MRN, DC, DCOUT, ANDADDI NGMATERI ALSetcal l ,
MSEx- cel& MSOffi cei n al lwor ked
FundamentalofBasi ccomputer
EDUCATI ON/TRAI NI NGDETAI LS
- MATRI CULATI ON :2007,From:JharkhandAcademi cCounci l ,RanchiandPercentage:66. 20%
-I NTERMEDI ATE:2009,From:JharkhandAcademi cCounci l ,RanchiandPercentage:51. 40%
- DI PLOMAI N ELECTRI CALENGG:2013,From:S. B. T. ERanchiandPercentage:72. 27%.
- FourweeksI ndustri alTrai ni ngi nSubstati on33/11kv:I tki,Di st- Ranchi(835301)
- FourweekNati onalDi gi talLi teracyMi ssi on(NDLM),Jharkhand(I ndi a)
PERSONALDETAI LS
Name : MDI SHTI YAQUEALAM
FatherName : AbdulJabbar
PermanentAddress : Gul zarRoadI tki ,Ranchi ,Jharkhand- 835301
DateofBi rth : 05- 02- 1992
Sex : Mal e
Mari talstatus : Si ngl e
Bl oodgroup : Oposi ti ve
DECLARATI ON
Iherebydecl arethatal li nformati ongi venmei struetobestofmyknowl edge.
Pl ace:-Guml a
Date:-……12/08/2021……………………… SI GNATURE

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\RESUME of MD I ALAM 1.pdf'),
(10814, 'Vikas Raghav', '-vikasraghav7777@gmail.com', '917042230321', 'Objective: -', 'Objective: -', 'Dedicated and individual with in-depth experience in Metro Track laying/construction works.
Currently I am looking for a Civil Engineering job with a progressive construction and prestigious
company where my skills and experience will be fully utilized.
Current Job Profile: -
Track Engineer
Professional Qualifications: -
Diploma in Civil Engineering from Pusa Institute of technology, Delhi in 2015 with 71.28%.', 'Dedicated and individual with in-depth experience in Metro Track laying/construction works.
Currently I am looking for a Civil Engineering job with a progressive construction and prestigious
company where my skills and experience will be fully utilized.
Current Job Profile: -
Track Engineer
Professional Qualifications: -
Diploma in Civil Engineering from Pusa Institute of technology, Delhi in 2015 with 71.28%.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'E-mail id:-vikasraghav7777@gmail.com Date: 05/06/2023', '', '', '', '', '[]'::jsonb, '[{"title":"Objective: -","company":"Imported from resume CSV","description":"Total experience 08 Years 0 months\n1.\nDesignation : - Track Engineer\nOrganization : - Larsen & Toubro Ltd.\nProject : - Agra Metro Project\nPeriod : - From May 2022 to till now.\nNature of Work : - Ballast less & Ballasted Track Laying (Viaduct & Depot )\nResponsibilities:-\n➢ Mobilization of new teams in Main line (Viaduct) & Depot.\n➢ Calculating the all Track material required as per drawing.\n➢ Installation of Ballasted Track by ballast dumping, ballast spreading, sleepers spacing.\n➢ Installation of Ballast less Track\n➢ GSF & Fastening fixing, Supervision of Reinforcement work as per drawing in special line of\nDepot and viaduct\n➢ Making track geometry etc.\n➢ Inspection of Track Parameters (Checking of level, Gauge, Cant, Versine)\n➢ Daily monitoring of issued material to Sub-contractors, DPR, DLR and reconciliation of daily\nconsumable items.\n➢ Inspection and supervising casting work activities.\n➢ Finalising work with all aspect and handing over to the client.\n➢ Managing and Planning of Work as per Managers/Client’s needs.\n-- 1 of 4 --\nPage 2 of 4\n➢ Able to solve day to day problems and reporting issues/incidents to managements and\nexecute safe work.\n➢ Preparation and maintaining all checklist, documentation and records in register/excel.\n2.\nResponsibilities:-\n➢ Mobilization of new teams in Tunnel/ Underground for track laying.\n➢ Ballastless Track Installation like laying MSS, steel binding, fastening spacing.\n➢ Track laying with fitting & making track geometry etc.\n➢ Calculating the total material’s Scope as per drawing.\n➢ Daily monitoring of issued material to contractor, DPR, DLR and reconciliation of daily\nconsumable items.\n➢ Inspection of Track Parameters (Checking Gauge, Cant, Versine, Fastening fixing,\nSupervision of Shuttering, Reinforcement work as per drawing)\n➢ Inspection and supervising casting work activities.\n➢ Finalising work with all aspect and Handing Over to Client.\n➢ Managing and Planning of Work as per Managers/Client’s needs.\n➢ Able to solve day to day problems and reporting issues/incidents to managements.\n➢ Preparation and maintaining all form of paper work, documentation and records in\nregister/excel.\n3.\nDesignation : - Track Engineer"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume of Mr. Vikas Raghav Track Engineer (2).pdf', 'Name: Vikas Raghav

Email: -vikasraghav7777@gmail.com

Phone: +91-7042230321

Headline: Objective: -

Profile Summary: Dedicated and individual with in-depth experience in Metro Track laying/construction works.
Currently I am looking for a Civil Engineering job with a progressive construction and prestigious
company where my skills and experience will be fully utilized.
Current Job Profile: -
Track Engineer
Professional Qualifications: -
Diploma in Civil Engineering from Pusa Institute of technology, Delhi in 2015 with 71.28%.

Employment: Total experience 08 Years 0 months
1.
Designation : - Track Engineer
Organization : - Larsen & Toubro Ltd.
Project : - Agra Metro Project
Period : - From May 2022 to till now.
Nature of Work : - Ballast less & Ballasted Track Laying (Viaduct & Depot )
Responsibilities:-
➢ Mobilization of new teams in Main line (Viaduct) & Depot.
➢ Calculating the all Track material required as per drawing.
➢ Installation of Ballasted Track by ballast dumping, ballast spreading, sleepers spacing.
➢ Installation of Ballast less Track
➢ GSF & Fastening fixing, Supervision of Reinforcement work as per drawing in special line of
Depot and viaduct
➢ Making track geometry etc.
➢ Inspection of Track Parameters (Checking of level, Gauge, Cant, Versine)
➢ Daily monitoring of issued material to Sub-contractors, DPR, DLR and reconciliation of daily
consumable items.
➢ Inspection and supervising casting work activities.
➢ Finalising work with all aspect and handing over to the client.
➢ Managing and Planning of Work as per Managers/Client’s needs.
-- 1 of 4 --
Page 2 of 4
➢ Able to solve day to day problems and reporting issues/incidents to managements and
execute safe work.
➢ Preparation and maintaining all checklist, documentation and records in register/excel.
2.
Responsibilities:-
➢ Mobilization of new teams in Tunnel/ Underground for track laying.
➢ Ballastless Track Installation like laying MSS, steel binding, fastening spacing.
➢ Track laying with fitting & making track geometry etc.
➢ Calculating the total material’s Scope as per drawing.
➢ Daily monitoring of issued material to contractor, DPR, DLR and reconciliation of daily
consumable items.
➢ Inspection of Track Parameters (Checking Gauge, Cant, Versine, Fastening fixing,
Supervision of Shuttering, Reinforcement work as per drawing)
➢ Inspection and supervising casting work activities.
➢ Finalising work with all aspect and Handing Over to Client.
➢ Managing and Planning of Work as per Managers/Client’s needs.
➢ Able to solve day to day problems and reporting issues/incidents to managements.
➢ Preparation and maintaining all form of paper work, documentation and records in
register/excel.
3.
Designation : - Track Engineer

Personal Details: E-mail id:-vikasraghav7777@gmail.com Date: 05/06/2023

Extracted Resume Text: Page 1 of 4
Curriculum-Vitae
Vikas Raghav
Civil Engineer
Vibhav Nagar Agra
Contact No. +91-7042230321
E-mail id:-vikasraghav7777@gmail.com Date: 05/06/2023
Objective: -
Dedicated and individual with in-depth experience in Metro Track laying/construction works.
Currently I am looking for a Civil Engineering job with a progressive construction and prestigious
company where my skills and experience will be fully utilized.
Current Job Profile: -
Track Engineer
Professional Qualifications: -
Diploma in Civil Engineering from Pusa Institute of technology, Delhi in 2015 with 71.28%.
Professional Experience: -
Total experience 08 Years 0 months
1.
Designation : - Track Engineer
Organization : - Larsen & Toubro Ltd.
Project : - Agra Metro Project
Period : - From May 2022 to till now.
Nature of Work : - Ballast less & Ballasted Track Laying (Viaduct & Depot )
Responsibilities:-
➢ Mobilization of new teams in Main line (Viaduct) & Depot.
➢ Calculating the all Track material required as per drawing.
➢ Installation of Ballasted Track by ballast dumping, ballast spreading, sleepers spacing.
➢ Installation of Ballast less Track
➢ GSF & Fastening fixing, Supervision of Reinforcement work as per drawing in special line of
Depot and viaduct
➢ Making track geometry etc.
➢ Inspection of Track Parameters (Checking of level, Gauge, Cant, Versine)
➢ Daily monitoring of issued material to Sub-contractors, DPR, DLR and reconciliation of daily
consumable items.
➢ Inspection and supervising casting work activities.
➢ Finalising work with all aspect and handing over to the client.
➢ Managing and Planning of Work as per Managers/Client’s needs.

-- 1 of 4 --

Page 2 of 4
➢ Able to solve day to day problems and reporting issues/incidents to managements and
execute safe work.
➢ Preparation and maintaining all checklist, documentation and records in register/excel.
2.
Responsibilities:-
➢ Mobilization of new teams in Tunnel/ Underground for track laying.
➢ Ballastless Track Installation like laying MSS, steel binding, fastening spacing.
➢ Track laying with fitting & making track geometry etc.
➢ Calculating the total material’s Scope as per drawing.
➢ Daily monitoring of issued material to contractor, DPR, DLR and reconciliation of daily
consumable items.
➢ Inspection of Track Parameters (Checking Gauge, Cant, Versine, Fastening fixing,
Supervision of Shuttering, Reinforcement work as per drawing)
➢ Inspection and supervising casting work activities.
➢ Finalising work with all aspect and Handing Over to Client.
➢ Managing and Planning of Work as per Managers/Client’s needs.
➢ Able to solve day to day problems and reporting issues/incidents to managements.
➢ Preparation and maintaining all form of paper work, documentation and records in
register/excel.
3.
Designation : - Track Engineer
Organization : - Larsen & Toubro Ltd.
Project : - Kanpur Metro Project
Period : - From July 2021 to November 2021
Nature of Work : - Viaduct Ballast less Track Laying.
Responsibilities:-
➢ Mobilization of new teams in viaduct for track laying.
➢ Ballastless Track Installation like laying MSS, steel binding, fastening spacing.
➢ Track laying with fitting, making track geometry etc.
➢ Calculating the total materials’s scope as per drawing.
➢ Daily monitoring of issued material to contractor, DPR, DLR and reconciliation of daily
consumable items.
➢ Inspection of Track Parameters (Checking Gauge, Cant, Versine, Fastening fixing,
Supervision of Shuttering, Reinforcement work as per drawing)
➢ Inspection and supervising casting work activities.
Designation : - Track Engineer
Organization : - Larsen & Toubro Ltd.
Project : - Ahmedabad Metro Project (Mega Project)
Period : - From December 2021 to till April 2022
Nature of Work : - Underground (Tunnel) Ballastless Track Laying.

-- 2 of 4 --

Page 3 of 4
➢ Finalising work with all aspect and Handing Over to Client.
➢ Managing and Planning of Work as per Managers/Client’s needs.
➢ Able to solve day to day problems and reporting issues/incidents to managements.
➢ Preparation and maintaining all form of paper work, documentation and records in
register/excel.
4.
Designation : - Track Engineer
Organization : - Texmaco Rail & Engineering Ltd.
Project : - Bangalore Metro Project
Period : - From December 2019 to June 2021.
Nature of Work : - Viaduct Ballastless Track Laying.
Responsibilities:-
➢ Installation of Ballastless Track as per design & drawing.
➢ Making and checking of Track parameters such as Cross level, Cant, Versine & Gauge etc.
➢ Maintain quality standards for all works.
➢ Site Supervision to ensure strict conformance to methods, quality and safety.
➢ Execute and checking steel as per approved structural design.
➢ Shuttering work
➢ Plinth Casting
➢ Track Laying
➢ Rear Work
➢ Distressing
➢ Handle the site team.
➢ Maintain all track data for CMRS Inspection such as RFI, pour card, checklist etc.
➢ Planning, Arrangement of Materials at site without delay.
➢ Planning with Sub-contractor''s staff to achieve the target.
5.
Designation : - Junior Engineer Track
Organization : - Kalindee Rail Nirman. (A Division of Texmaco Rail & Engineering Ltd.)
Project : - Lucknow Metro Project (approx. 40 Km. Track length)
Contract : -
Contract LKT - 5: Supply, Installation, Testing and commissioning of
Ballast Less Track of Standard Gauge, of North South corridor in
Elevated and underground sections along with Ballasted/Ballast Less
tracks in Transport Nagar Depot of Lucknow Metro Phase IA Project.)
Period : - From July 2015 to November 2019.
Responsibilities:-
➢ Installation of Ballastless Track as per design &drawing.
➢ Making and checking of Track parameters such as Cross level, Cant, Versine & Gauge etc.
➢ Maintain quality standards for all works.

-- 3 of 4 --

Page 4 of 4
➢ Site Supervision to ensure strict conformance to methods, quality and safety.
➢ Execute and checking steel as per approved structural design.
➢ Shuttering work
➢ Plinth Casting
➢ Track Laying
➢ Rear Work
➢ Distressing
➢ Handle the site team.
➢ Maintain all track data for CMRS Inspection such as RFI, pour card, checklist etc.
➢ Planning, Arrangement of Materials at site without delay.
➢ Planning with Sub-contractor''s staff to achieve the target.
Vocational Training:-
Two-month vocational training in M/s. Modern Construction Company- building Project
(Cleo County) in Noida Sector 121.
Computer Knowledge:-
➢ SAP (Systems Applications Products)
➢ M S Word
➢ M S Excel
➢ Power Point
Strength: -
➢ Strong Analytical abilities
➢ Prioritizing tasks
➢ Hardworking
➢ Responsible
➢ Quick learner
➢ Honesty and Integrity
➢ Self-confident
➢ Goal oriented
➢ Results achiever &
➢ Meet deadlines.
Personal Particulars:-
Fathers name : - Mr. Anil Raghav
Date of Birth : - 6th August 1996
Language Known : - English and Hindi
Marital Status : - Married
Permanent Address : - B 9/5 Himalaya Pride Greater Noida west.
• I hereby certify that the above information is true and correct to the best of my knowledge and
belief.
VIKAS RAGHAV
Applicant

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Resume of Mr. Vikas Raghav Track Engineer (2).pdf'),
(10815, 'of A K Singh', 'ajit125757@gmail.com', '6200602886', '1. Name : AJIT KUMAR SINGH', '1. Name : AJIT KUMAR SINGH', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume of A K Singh.pdf', 'Name: of A K Singh

Email: ajit125757@gmail.com

Phone: 6200602886

Headline: 1. Name : AJIT KUMAR SINGH

Extracted Resume Text: RESUME
1. Name : AJIT KUMAR SINGH
2. Father’s Name : Sri Harendra Prasad Singh
3. Discipline : Civil
4. Date of Birth : 10th August 1972
5. Gender : Male
6. Marital Status : Married
7. Nationality : Indian
8. Languages Known : Hindi & English
9. Mobile Number : 6200602886
10. Email ID : ajit125757@gmail.com
11. Address for Correspondence : Rajput Colony Allalpatti, Post-D.M.C., Dist.-Darbhanga, State-
Bihar, Pin Code-846003
12. Educational Qualification :
a. Passed Matriculation from Bihar School Examination Board, Patna in 1985, 1st division
(64%)
b. Diploma in Civil Engineering from State Board of Technical Education, Bihar in 1994, 1st
class (71%)
13. Experience :
a. 3 ½ Years Worked with M/S Sanghi Textiles Limited (Paper Division) as a Site Engineer at
Bongaigoan (Assam) From 05/12/1995 To 30/06/1999
b. 21 Years experience of Civil works at Bihar Education Project, Darbhanga as a Technical
Supervisor From July 2000 To Till Now [For Technical Support (Supervision of Building’s,
etc.)]
Place : Darbhanga
Date : ………………..
(Ajit Kumar Singh)

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Resume of A K Singh.pdf'),
(10816, 'ABHINAW RAJ', 'abhinawraj17@gmail.com', '8871116690', 'Moti Nagar, New Delhi 110015', 'Moti Nagar, New Delhi 110015', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Moti Nagar, New Delhi 110015","company":"Imported from resume CSV","description":"Axsys Solution Kriti Nagar, New Delhi -(Jan 2023 – Present)\n Sub-Contractor Billing , Client Billing (Multiple Projects Delhi, NCR)\n As a Billing engineer my Responsibilities Includes :\n Making & Checking of Monthly Ra-Bills as per work order & BOQ Specefication\n Preparing of Abstract\n Preparing of Bill of Quantity\n Reconciliation of various Construction material According to IS-Code & CPWD Norms .\nCarrycon Services Pvt.Ltd (July 2019 – Sep 2022)\n Project Engineer (I.G.I.M.S College Building, Patna, Bihar)\n As a Project Engineer my Responsibilities Includes :\n Co-ordinating with Sub-Contractors & Supervisors\n Planning & Execution of Works as Per Design & Drawing\n Preparation of BBS, According to Required Drawings & Responsible for Maintaining\nrecords\n Attending Meetings with clients related to Ongoing Projects\n Handle Project Documentation, Monitoring Site Activities, Cost Control, &\nSchedule of work\nC & C Construction LTD (July 2019 – Sep 2022)\n Site Supervisor (Satya Villa Apartment, Jabalpur, M.P) \n As a Site Supervisor my Responsibilities Includes :\n Supervise labour activities on site & provide technical support to sub-contractor\n Preparation of DPR of all site activities\nSOFT SKILLS\n A good working knowledge of MS Excel and the ability to learn how to use specialist\nsoftware.\n Reconciliation of multiple construction material.\n Making & Checking monthly RA bill as per work order, BOQ, Specification.\n Preparing Reconciliation of different building material considering required wastage using\nMS Excel.\n Tendering\n BASIC KNOWLEDGE OF AUTOCAD 2D\n MS EXCEL, MS WORD, POWER POINT\n-- 1 of 2 --\nTRA INNING\n Undergone a training for 14 days in “M/s Shapoorji Pallonji Co. Pvt Ltd” on\nConstruction of (Mantralaya vallabh Bhawan), Bhopal.\nACADEMIC P ROFILE\nS.No Name of institution Standard Year of passing Percentage/CGPA\n1. ORIENTAL\nINSTITUTE OF\nSCIENCE &\nTECHNOLOGY\nB.E 2013-2017 6.80\n2. LOK"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume of Abhinaw.pdf', 'Name: ABHINAW RAJ

Email: abhinawraj17@gmail.com

Phone: 8871116690

Headline: Moti Nagar, New Delhi 110015

Employment: Axsys Solution Kriti Nagar, New Delhi -(Jan 2023 – Present)
 Sub-Contractor Billing , Client Billing (Multiple Projects Delhi, NCR)
 As a Billing engineer my Responsibilities Includes :
 Making & Checking of Monthly Ra-Bills as per work order & BOQ Specefication
 Preparing of Abstract
 Preparing of Bill of Quantity
 Reconciliation of various Construction material According to IS-Code & CPWD Norms .
Carrycon Services Pvt.Ltd (July 2019 – Sep 2022)
 Project Engineer (I.G.I.M.S College Building, Patna, Bihar)
 As a Project Engineer my Responsibilities Includes :
 Co-ordinating with Sub-Contractors & Supervisors
 Planning & Execution of Works as Per Design & Drawing
 Preparation of BBS, According to Required Drawings & Responsible for Maintaining
records
 Attending Meetings with clients related to Ongoing Projects
 Handle Project Documentation, Monitoring Site Activities, Cost Control, &
Schedule of work
C & C Construction LTD (July 2019 – Sep 2022)
 Site Supervisor (Satya Villa Apartment, Jabalpur, M.P) 
 As a Site Supervisor my Responsibilities Includes :
 Supervise labour activities on site & provide technical support to sub-contractor
 Preparation of DPR of all site activities
SOFT SKILLS
 A good working knowledge of MS Excel and the ability to learn how to use specialist
software.
 Reconciliation of multiple construction material.
 Making & Checking monthly RA bill as per work order, BOQ, Specification.
 Preparing Reconciliation of different building material considering required wastage using
MS Excel.
 Tendering
 BASIC KNOWLEDGE OF AUTOCAD 2D
 MS EXCEL, MS WORD, POWER POINT
-- 1 of 2 --
TRA INNING
 Undergone a training for 14 days in “M/s Shapoorji Pallonji Co. Pvt Ltd” on
Construction of (Mantralaya vallabh Bhawan), Bhopal.
ACADEMIC P ROFILE
S.No Name of institution Standard Year of passing Percentage/CGPA
1. ORIENTAL
INSTITUTE OF
SCIENCE &
TECHNOLOGY
B.E 2013-2017 6.80
2. LOK

Education: S.No Name of institution Standard Year of passing Percentage/CGPA
1. ORIENTAL
INSTITUTE OF
SCIENCE &
TECHNOLOGY
B.E 2013-2017 6.80
2. LOK
MAHAVIDYALYA
(Bihar Board)
PCM 2013 67.8
3. M.S.V.M Siwan
(C.B.S.E)
CBSE 2011 7.00
AREA OF INTE REST
 Preparation of BBS
 Execution of Project


DECLARATION
 I do hereby certify that the information given above is true and correct to the best of my
knowledge.
-- 2 of 2 --

Extracted Resume Text: ABHINAW RAJ
Moti Nagar, New Delhi 110015
Mobile-(+91)8871116690
Email- abhinawraj17@gmail.com
EXPERIENCE
Axsys Solution Kriti Nagar, New Delhi -(Jan 2023 – Present)
 Sub-Contractor Billing , Client Billing (Multiple Projects Delhi, NCR)
 As a Billing engineer my Responsibilities Includes :
 Making & Checking of Monthly Ra-Bills as per work order & BOQ Specefication
 Preparing of Abstract
 Preparing of Bill of Quantity
 Reconciliation of various Construction material According to IS-Code & CPWD Norms .
Carrycon Services Pvt.Ltd (July 2019 – Sep 2022)
 Project Engineer (I.G.I.M.S College Building, Patna, Bihar)
 As a Project Engineer my Responsibilities Includes :
 Co-ordinating with Sub-Contractors & Supervisors
 Planning & Execution of Works as Per Design & Drawing
 Preparation of BBS, According to Required Drawings & Responsible for Maintaining
records
 Attending Meetings with clients related to Ongoing Projects
 Handle Project Documentation, Monitoring Site Activities, Cost Control, &
Schedule of work
C & C Construction LTD (July 2019 – Sep 2022)
 Site Supervisor (Satya Villa Apartment, Jabalpur, M.P) 
 As a Site Supervisor my Responsibilities Includes :
 Supervise labour activities on site & provide technical support to sub-contractor
 Preparation of DPR of all site activities
SOFT SKILLS
 A good working knowledge of MS Excel and the ability to learn how to use specialist
software.
 Reconciliation of multiple construction material.
 Making & Checking monthly RA bill as per work order, BOQ, Specification.
 Preparing Reconciliation of different building material considering required wastage using
MS Excel.
 Tendering
 BASIC KNOWLEDGE OF AUTOCAD 2D
 MS EXCEL, MS WORD, POWER POINT

-- 1 of 2 --

TRA INNING
 Undergone a training for 14 days in “M/s Shapoorji Pallonji Co. Pvt Ltd” on
Construction of (Mantralaya vallabh Bhawan), Bhopal.
ACADEMIC P ROFILE
S.No Name of institution Standard Year of passing Percentage/CGPA
1. ORIENTAL
INSTITUTE OF
SCIENCE &
TECHNOLOGY
B.E 2013-2017 6.80
2. LOK
MAHAVIDYALYA
(Bihar Board)
PCM 2013 67.8
3. M.S.V.M Siwan
(C.B.S.E)
CBSE 2011 7.00
AREA OF INTE REST
 Preparation of BBS
 Execution of Project


DECLARATION
 I do hereby certify that the information given above is true and correct to the best of my
knowledge.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume of Abhinaw.pdf'),
(10817, 'AJIT D GANDHI', 'adgandhi@yahoo.com', '919527105995', '____________________________________________PROFILE SUMMARY_______________________________________', '____________________________________________PROFILE SUMMARY_______________________________________', 'Dynamic professional with 18 years of rich experience in
~ Project Planning & Scheduling ~ Material Management ~ Quality Management
~ Quantity Estimation, Quantity Surveying ~ Project Management ~ Site Management
~ Internal Quality Audit ~ Third party Certification ~ Safety Management
 Bachelors in Civil Engineering with over18 years of experience in Checking, Inspection, Supervision of Infrastructure
for Industrial Construction project for Pharmaceutical Industries, Windmill Foundation, Research & Development
Laboratory building, Water Treatment plant and Sewage Treatment plant, Bridge foundation, Mass Concreting, Piling
(Both Marine & Land)
 Performed cost analysis of subcontractors by reviewing material/subcontractor invoices for approval and achieved
savings worth 30%
 Proven skills in effectively supervising, training & scheduling company employees with contractors & subcontractors
to mediate conflicts
 Strategic planner with expertise in planning and executing projects with a flair for adopting modern methodologies;
complying with quality standards, Reviewing MIS reports, DPR, WPR and Monthly Progress Report.
 Preparation of Work Breakdown Structure of Entire project so as to prepare Project Execution plan with respect to
Time Schedule.
 Adept at Quantity Estimation, Rate Analysis, Bill of Quantity, Quantity Surveying, Bill Checking & Certification.
 Proficient in swiftly ramping up projects with competent cross-functional skills and ensuring on time deliverables
within pre-set cost parameters
 Thorough in project management, planning, organizing and technical aspects of including implementation,
troubleshooting and analysis for improvements
 Successfully managed the multiple projects and milestones while ensuring that the projects are complied with all
cost and scope specifications.
___________________________________ORGANISATIONAL EXPERIENCE_______________________________________
March 2016 to August 2017 : TPF Engineering Private Limited as Senior Manager
December 2014 to May 2015 : Ayursundra Healthcare Private Limited as Project Manager
January 2014 to July 2014 : GR Greenlife Energy Private Limited as Senior Manager
July 2013 to January 2014 : National Dairy Development Board as Senior Manager
April 2010 to January 2013 : Tata Consulting Engineers Limited as Manager Civil
October 2009 to April 2010 : Shah Technical Consultants Private Limited as Construction Engineer Civil
March 2009 to September 2009 : Gubbi Civil Engineers as Project Engineer
February 2008 to March 2009 : Aniruddha Nakhawa as Project Management Consultant Engineer
June 2005 to February 2008 : The Designer‟s Collective as Project Management Consultant Engineer
May 2003 to June 2005 : DX Deepsons, Lasalgaon as Contractor Engineer
May 1997 to May 2003 : The Designer‟s Collective as Project Management Consultant Engineer
Key Result Areas:
 Overseeing:
o Inspection, Checking, Supervision, Project Quality Management
o Preparing methodologies statement for execution of civil activities
o Quality Assurance Plan drafting & review
o Inspection & Third party certification
o Projecting corrective actions for correcting the defects
o Looking after planning and scheduling of resources and also keeping a track of the progress of project.
o Supervise and managing activities and performance for successful execution of projects.', 'Dynamic professional with 18 years of rich experience in
~ Project Planning & Scheduling ~ Material Management ~ Quality Management
~ Quantity Estimation, Quantity Surveying ~ Project Management ~ Site Management
~ Internal Quality Audit ~ Third party Certification ~ Safety Management
 Bachelors in Civil Engineering with over18 years of experience in Checking, Inspection, Supervision of Infrastructure
for Industrial Construction project for Pharmaceutical Industries, Windmill Foundation, Research & Development
Laboratory building, Water Treatment plant and Sewage Treatment plant, Bridge foundation, Mass Concreting, Piling
(Both Marine & Land)
 Performed cost analysis of subcontractors by reviewing material/subcontractor invoices for approval and achieved
savings worth 30%
 Proven skills in effectively supervising, training & scheduling company employees with contractors & subcontractors
to mediate conflicts
 Strategic planner with expertise in planning and executing projects with a flair for adopting modern methodologies;
complying with quality standards, Reviewing MIS reports, DPR, WPR and Monthly Progress Report.
 Preparation of Work Breakdown Structure of Entire project so as to prepare Project Execution plan with respect to
Time Schedule.
 Adept at Quantity Estimation, Rate Analysis, Bill of Quantity, Quantity Surveying, Bill Checking & Certification.
 Proficient in swiftly ramping up projects with competent cross-functional skills and ensuring on time deliverables
within pre-set cost parameters
 Thorough in project management, planning, organizing and technical aspects of including implementation,
troubleshooting and analysis for improvements
 Successfully managed the multiple projects and milestones while ensuring that the projects are complied with all
cost and scope specifications.
___________________________________ORGANISATIONAL EXPERIENCE_______________________________________
March 2016 to August 2017 : TPF Engineering Private Limited as Senior Manager
December 2014 to May 2015 : Ayursundra Healthcare Private Limited as Project Manager
January 2014 to July 2014 : GR Greenlife Energy Private Limited as Senior Manager
July 2013 to January 2014 : National Dairy Development Board as Senior Manager
April 2010 to January 2013 : Tata Consulting Engineers Limited as Manager Civil
October 2009 to April 2010 : Shah Technical Consultants Private Limited as Construction Engineer Civil
March 2009 to September 2009 : Gubbi Civil Engineers as Project Engineer
February 2008 to March 2009 : Aniruddha Nakhawa as Project Management Consultant Engineer
June 2005 to February 2008 : The Designer‟s Collective as Project Management Consultant Engineer
May 2003 to June 2005 : DX Deepsons, Lasalgaon as Contractor Engineer
May 1997 to May 2003 : The Designer‟s Collective as Project Management Consultant Engineer
Key Result Areas:
 Overseeing:
o Inspection, Checking, Supervision, Project Quality Management
o Preparing methodologies statement for execution of civil activities
o Quality Assurance Plan drafting & review
o Inspection & Third party certification
o Projecting corrective actions for correcting the defects
o Looking after planning and scheduling of resources and also keeping a track of the progress of project.
o Supervise and managing activities and performance for successful execution of projects.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'E-Mail: adgandhi@yahoo.com
Senior Management Professional
Scaling new heights of success with hard work & dedication; aiming for assignments in Project Management,
Execution, Quality Assurance, Quantity surveying with an organization of high repute', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume of Ajit D Gandhi 07 April 2022.pdf', 'Name: AJIT D GANDHI

Email: adgandhi@yahoo.com

Phone: +91 9527105995

Headline: ____________________________________________PROFILE SUMMARY_______________________________________

Profile Summary: Dynamic professional with 18 years of rich experience in
~ Project Planning & Scheduling ~ Material Management ~ Quality Management
~ Quantity Estimation, Quantity Surveying ~ Project Management ~ Site Management
~ Internal Quality Audit ~ Third party Certification ~ Safety Management
 Bachelors in Civil Engineering with over18 years of experience in Checking, Inspection, Supervision of Infrastructure
for Industrial Construction project for Pharmaceutical Industries, Windmill Foundation, Research & Development
Laboratory building, Water Treatment plant and Sewage Treatment plant, Bridge foundation, Mass Concreting, Piling
(Both Marine & Land)
 Performed cost analysis of subcontractors by reviewing material/subcontractor invoices for approval and achieved
savings worth 30%
 Proven skills in effectively supervising, training & scheduling company employees with contractors & subcontractors
to mediate conflicts
 Strategic planner with expertise in planning and executing projects with a flair for adopting modern methodologies;
complying with quality standards, Reviewing MIS reports, DPR, WPR and Monthly Progress Report.
 Preparation of Work Breakdown Structure of Entire project so as to prepare Project Execution plan with respect to
Time Schedule.
 Adept at Quantity Estimation, Rate Analysis, Bill of Quantity, Quantity Surveying, Bill Checking & Certification.
 Proficient in swiftly ramping up projects with competent cross-functional skills and ensuring on time deliverables
within pre-set cost parameters
 Thorough in project management, planning, organizing and technical aspects of including implementation,
troubleshooting and analysis for improvements
 Successfully managed the multiple projects and milestones while ensuring that the projects are complied with all
cost and scope specifications.
___________________________________ORGANISATIONAL EXPERIENCE_______________________________________
March 2016 to August 2017 : TPF Engineering Private Limited as Senior Manager
December 2014 to May 2015 : Ayursundra Healthcare Private Limited as Project Manager
January 2014 to July 2014 : GR Greenlife Energy Private Limited as Senior Manager
July 2013 to January 2014 : National Dairy Development Board as Senior Manager
April 2010 to January 2013 : Tata Consulting Engineers Limited as Manager Civil
October 2009 to April 2010 : Shah Technical Consultants Private Limited as Construction Engineer Civil
March 2009 to September 2009 : Gubbi Civil Engineers as Project Engineer
February 2008 to March 2009 : Aniruddha Nakhawa as Project Management Consultant Engineer
June 2005 to February 2008 : The Designer‟s Collective as Project Management Consultant Engineer
May 2003 to June 2005 : DX Deepsons, Lasalgaon as Contractor Engineer
May 1997 to May 2003 : The Designer‟s Collective as Project Management Consultant Engineer
Key Result Areas:
 Overseeing:
o Inspection, Checking, Supervision, Project Quality Management
o Preparing methodologies statement for execution of civil activities
o Quality Assurance Plan drafting & review
o Inspection & Third party certification
o Projecting corrective actions for correcting the defects
o Looking after planning and scheduling of resources and also keeping a track of the progress of project.
o Supervise and managing activities and performance for successful execution of projects.

Education:  B.E. (Civil Engineering) from KKWCOE, Pune University, Pune in 1997
 Internal Quality Auditor course organized by MSME Agra (Government of India
 Civil AutoCAD
______________________________________WORKSHP ATTENDED ___________________________________________
 Successfully attended a 3 days‟ workshop on “Watershed Development Orientation of Potential Engineers for a New
Career Option Through Social Entrepreneurship”

Personal Details: E-Mail: adgandhi@yahoo.com
Senior Management Professional
Scaling new heights of success with hard work & dedication; aiming for assignments in Project Management,
Execution, Quality Assurance, Quantity surveying with an organization of high repute

Extracted Resume Text: AJIT D GANDHI
Contact: +91 9527105995
E-Mail: adgandhi@yahoo.com
Senior Management Professional
Scaling new heights of success with hard work & dedication; aiming for assignments in Project Management,
Execution, Quality Assurance, Quantity surveying with an organization of high repute
____________________________________________PROFILE SUMMARY_______________________________________
Dynamic professional with 18 years of rich experience in
~ Project Planning & Scheduling ~ Material Management ~ Quality Management
~ Quantity Estimation, Quantity Surveying ~ Project Management ~ Site Management
~ Internal Quality Audit ~ Third party Certification ~ Safety Management
 Bachelors in Civil Engineering with over18 years of experience in Checking, Inspection, Supervision of Infrastructure
for Industrial Construction project for Pharmaceutical Industries, Windmill Foundation, Research & Development
Laboratory building, Water Treatment plant and Sewage Treatment plant, Bridge foundation, Mass Concreting, Piling
(Both Marine & Land)
 Performed cost analysis of subcontractors by reviewing material/subcontractor invoices for approval and achieved
savings worth 30%
 Proven skills in effectively supervising, training & scheduling company employees with contractors & subcontractors
to mediate conflicts
 Strategic planner with expertise in planning and executing projects with a flair for adopting modern methodologies;
complying with quality standards, Reviewing MIS reports, DPR, WPR and Monthly Progress Report.
 Preparation of Work Breakdown Structure of Entire project so as to prepare Project Execution plan with respect to
Time Schedule.
 Adept at Quantity Estimation, Rate Analysis, Bill of Quantity, Quantity Surveying, Bill Checking & Certification.
 Proficient in swiftly ramping up projects with competent cross-functional skills and ensuring on time deliverables
within pre-set cost parameters
 Thorough in project management, planning, organizing and technical aspects of including implementation,
troubleshooting and analysis for improvements
 Successfully managed the multiple projects and milestones while ensuring that the projects are complied with all
cost and scope specifications.
___________________________________ORGANISATIONAL EXPERIENCE_______________________________________
March 2016 to August 2017 : TPF Engineering Private Limited as Senior Manager
December 2014 to May 2015 : Ayursundra Healthcare Private Limited as Project Manager
January 2014 to July 2014 : GR Greenlife Energy Private Limited as Senior Manager
July 2013 to January 2014 : National Dairy Development Board as Senior Manager
April 2010 to January 2013 : Tata Consulting Engineers Limited as Manager Civil
October 2009 to April 2010 : Shah Technical Consultants Private Limited as Construction Engineer Civil
March 2009 to September 2009 : Gubbi Civil Engineers as Project Engineer
February 2008 to March 2009 : Aniruddha Nakhawa as Project Management Consultant Engineer
June 2005 to February 2008 : The Designer‟s Collective as Project Management Consultant Engineer
May 2003 to June 2005 : DX Deepsons, Lasalgaon as Contractor Engineer
May 1997 to May 2003 : The Designer‟s Collective as Project Management Consultant Engineer
Key Result Areas:
 Overseeing:
o Inspection, Checking, Supervision, Project Quality Management
o Preparing methodologies statement for execution of civil activities
o Quality Assurance Plan drafting & review
o Inspection & Third party certification
o Projecting corrective actions for correcting the defects
o Looking after planning and scheduling of resources and also keeping a track of the progress of project.
o Supervise and managing activities and performance for successful execution of projects.
o Planning and organizing periodic meetings as well as trainings for staffs and engineers for the purpose of
discussing current work issues and effectively resolving them for a smooth workflow.
o Planning, Quantity Estimation, Rate Analysis, Measurement Recording, Surveying, Bill Preparation, Extra Item
specification, Variation statement, Comparative statement, Bill certification, Preparation of DPR & MPR report.

-- 1 of 3 --

 Organizing continuous audits to ensure compliance and sound functioning of the process.
 Ensuring that the teams adhere to all the quality standards and procedures through precision/ calibration and
monitoring sessions.
 Taking initiatives through various training programs in coordination with training teams to optimize and take
corrective actions on the basis of quality checks
 Reviewing SOP‟s/Technical specifications/ Batch manufacturing record / Validation protocols, Validation reports
and other Quality documents/ Change-control procedures for SOP‟s
 Performing functions of reading and reviewing drawings delivered by the clients and issued to the sub-ordinates
 Overseeing preparation of construction as well as quality assurance plan, work method statement in accordance
with master schedule and thereby defining the month wise/ week wise work schedule
 Conducting weekly meetings in order to review the work schedule of the sub-contractors
 Handling activities of implementation of detailed engineering activities as well as fina lization of
requirements and specifications.
 Involved in preparation of technical specifications, scope & deliverables as well as estimates on the basis of the
requirements defined during detailed engineering of the project.
 Looking after planning and scheduling of resources and also keeping a track of the progress of project
 Supervise and managing activities and performance for successful execution of projects.
 Evaluating and observing performance level both at individual as well as group level for timely accomplishments of
the targets.
 Planning and organizing periodic meetings as well as trainings for staffs and engineers for the purpose of discussing
current work issues and effectively resolving them for a smooth workflow.
 Assisting in Document preparation related to Closure of project, As-Built drawing preparation, Preparation of Final
Bill, Analyzing the comparison of Planned Time Schedule versus Actual Time Schedule.
Highlights:
o Performing Checking, Inspection, Supervision and Quality control for Water Treatment Plant, Sewage Treatment
plant for Indore city
o Accomplishing Construction Renovation work using specialized Polymer Concreting, Elastomeric Coating,
Waterproofing, and Mechanical Rebaring with chemical grouting.
o Jacketing of cracked RCC members with structural strengthening designed by designer
o BOQ preparation, Quantity estimation, Bill certification, Site Execution.
o Inspecting work as per approved drawing, suggesting solutions to any defect in drawing in consultation with
architect, shop visit to vendor workshop for finalizing material approval, attending client meeting regarding
process understanding
o Executing work for sub-structure of massive RCC foundation for protecting radioactive irridator which included
1.5m thick base slab,0.9m thick vertical walls,1.5m thick top slab along with lead sheet walls for cell portion
along with 7m deep hard water well so as to protect radiation from exposure to surrounding. The concrete
temperature was checked controlled by adopting both process by stacking aggregate in shade & by using ice in
water used for concrete mixing
__________________________________________EDUCATION________________________________________________
 B.E. (Civil Engineering) from KKWCOE, Pune University, Pune in 1997
 Internal Quality Auditor course organized by MSME Agra (Government of India
 Civil AutoCAD
______________________________________WORKSHP ATTENDED ___________________________________________
 Successfully attended a 3 days‟ workshop on “Watershed Development Orientation of Potential Engineers for a New
Career Option Through Social Entrepreneurship”
________________________________________PERSONAL DETAILS____________________________________________
Date of Birth: 07th February 1972
Address: Flat No 2, Shree Mangesh Apartment, Near Kelkar Eye Hospital, Opp. Ghole Road,
Shivajinagar, Pune 411005 Maharashtra, India
Languages Known: Hindi, English, Marathi, and Marwari
(Please refer to the annexure for projects handled)
ANNEXURE
_____________________________________ORGANIZATIONAL PROJECTS_______________________________________
TPF Engineering Private Limited as Senior Manager

-- 2 of 3 --

 Consultancy services for Authority‟s Engineer Representative of civil construction of Cable Stayed Bridge including
approaches in Ch. 530 + 850 to Ch. 531+934 for bridge across River Zuari on NH-17/NH-66 on Panjim-Mangalore
section in the state Goa-Package II on EPC Mode.
 Providing Consultancy services for construction management for construction of 245 MLD- STP at Shakkar khedi –
Indore under JNNURM for Module I & II of 122.5 MLD capacity each (Total 245 MLD capacity).
Ayursundra Healthcare Private Limited as Project Manager
 Infrastructure Development for Construction of 250 Bed Multi-Specialty Hospital Project at Guwahati, Assam
GR Greenlife Energy Pvt. Ltd., Beed as Senior Manager
 Infrastructure Development for Construction of 80 MW Panama-Gamesa Wind Mill Project at Georai, Beed,
Maharashtra
National Dairy Development Board, Anand as Senior Manager
Clients: PDADMAS & ICAR
 Project Management Consulting Offering Technical Services for Planning for Construction of Bio security Laboratory
meant for Research & Development of vaccine against Foot & Mouth disease in Animals.
Tata Consulting Engineers Ltd., India as Manager Civil
Clients: Procter & Gamble, General Electric, Gujarat Mineral Development Corporation & Jubilant Life Science Ltd.
 Procter & Gamble Kohinoor Dakshin Project CMO Services for Construction Office, Fabric & Health Care Project
,Infrastructure Development, Kottur ,Hyderabad, India
 Civil Construction Supervision & Quality Inspection Services for 22 MW Windmill project for Construction of
Foundation for General Energy - Panama Wind Farm Project, Karad, Satara
 Construction Supervision Services for Phase-I (41 MW) of Wind Mill Project of GMDC at Bhuj, Dwarka, Gujarat
 Infrastructure Development Project & Allied Works for Jubilant Infrastructure & Jubilant Life Science Ltd. (formerly
Jubilant Organosys Ltd.) (SEZ) Project, Bharuch
Shah Technical Consultants Private Ltd., Indore as Construction Engineer Civil
Client: Madhya Pradesh Government
 Urban Water Supply and Environmental Improvement Project (UWSEI) – Madhya Pradesh for Indore (ADB Funded
Project)
Gubbi Civil Engineers Mumbai as Project Engineer
Clients: Reliance Engineering Associates Limited & Shalaka CHS Ltd.
 Renovation of Sir H. N. Hospital „at Prarthana Samaj, Grant Road
 Waterproofing & Flooring of Reliance Swadeshi Mill Guesthouse at Chunabhatti
 Repairs and Structural Strengthening of Shalaka CHS Ltd. at Colaba Mumbai
Aniruddha Nakhawa, Thane as PMC Engineer
Client: Thane Municipal Corporation
 Nirmal MMR Construction of General Toilet Project for Thane Municipal Corporation
The Designer‟s Collective, Daman as PMC Engineer
Clients: Enercon India Limited & Himedia Laboratory Limited
 Construction of Enercon International Training Academy Project
 Construction of Factory building of Himedia Labs Limited & Construction, Supervision, Inspection of Aircraft Washing
Shed & Extension of Shop
DX Deepsons, Lasalgaon, Nasik as Contractor Engineer
Client: Bhabha Atomic Research Centre
Construction of Poton Irridator Project (so as to increase storage life of onions/potatoes, designed by Bhabha Atomic
Research Centre (BARC) Mumbai

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Resume of Ajit D Gandhi 07 April 2022.pdf'),
(10818, 'AMBER NIYAZ', 'niyazamber5@gmail.com', '917985951717', 'Profile Summary', 'Profile Summary', 'Civil Site Engineer & Billing Engineer With 2 Years and 8 Months
Experience In High Rise Building Construction.', 'Civil Site Engineer & Billing Engineer With 2 Years and 8 Months
Experience In High Rise Building Construction.', ARRAY[' Any Type Of Layout Work. (Centerline Layout & Brick Work Layout).', ' Site Inspection', 'Supervision', 'Organizing And Coordination Of The', 'Site Activities.', ' Preparing Detailed Estimation Of Building Structures And Bill Of', 'Quantity (BOQ) As Per SOR.', ' Planning Of Residential Building According To Govt. By Laws.', ' Preparing Detailed BBS Of Building Structure Members Using MS', 'Excel.', ' Quantity Surveying Of Construction Material.', ' Rate Analysis As Per Indian Standards.', ' On Site Building Material Test.', ' Use Of Auto Levelling & Contouring.', ' Estimation And Billing Of Residential And Commercial Building.']::text[], ARRAY[' Any Type Of Layout Work. (Centerline Layout & Brick Work Layout).', ' Site Inspection', 'Supervision', 'Organizing And Coordination Of The', 'Site Activities.', ' Preparing Detailed Estimation Of Building Structures And Bill Of', 'Quantity (BOQ) As Per SOR.', ' Planning Of Residential Building According To Govt. By Laws.', ' Preparing Detailed BBS Of Building Structure Members Using MS', 'Excel.', ' Quantity Surveying Of Construction Material.', ' Rate Analysis As Per Indian Standards.', ' On Site Building Material Test.', ' Use Of Auto Levelling & Contouring.', ' Estimation And Billing Of Residential And Commercial Building.']::text[], ARRAY[]::text[], ARRAY[' Any Type Of Layout Work. (Centerline Layout & Brick Work Layout).', ' Site Inspection', 'Supervision', 'Organizing And Coordination Of The', 'Site Activities.', ' Preparing Detailed Estimation Of Building Structures And Bill Of', 'Quantity (BOQ) As Per SOR.', ' Planning Of Residential Building According To Govt. By Laws.', ' Preparing Detailed BBS Of Building Structure Members Using MS', 'Excel.', ' Quantity Surveying Of Construction Material.', ' Rate Analysis As Per Indian Standards.', ' On Site Building Material Test.', ' Use Of Auto Levelling & Contouring.', ' Estimation And Billing Of Residential And Commercial Building.']::text[], '', 'Declaration
I Hereby Declare That The Furnished Information Is True To The Best Of
My Knowledge And Belief.
Date :
Place : (Amber Niyaz)
-- 3 of 4 --
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RESUME OF AMBER. (3).pdf', 'Name: AMBER NIYAZ

Email: niyazamber5@gmail.com

Phone: +91-7985951717

Headline: Profile Summary

Profile Summary: Civil Site Engineer & Billing Engineer With 2 Years and 8 Months
Experience In High Rise Building Construction.

Key Skills:  Any Type Of Layout Work. (Centerline Layout & Brick Work Layout).
 Site Inspection, Supervision, Organizing And Coordination Of The
Site Activities.
 Preparing Detailed Estimation Of Building Structures And Bill Of
Quantity (BOQ) As Per SOR.
 Planning Of Residential Building According To Govt. By Laws.
 Preparing Detailed BBS Of Building Structure Members Using MS
Excel.
 Quantity Surveying Of Construction Material.
 Rate Analysis As Per Indian Standards.
 On Site Building Material Test.
 Use Of Auto Levelling & Contouring.
 Estimation And Billing Of Residential And Commercial Building.

IT Skills:  Any Type Of Layout Work. (Centerline Layout & Brick Work Layout).
 Site Inspection, Supervision, Organizing And Coordination Of The
Site Activities.
 Preparing Detailed Estimation Of Building Structures And Bill Of
Quantity (BOQ) As Per SOR.
 Planning Of Residential Building According To Govt. By Laws.
 Preparing Detailed BBS Of Building Structure Members Using MS
Excel.
 Quantity Surveying Of Construction Material.
 Rate Analysis As Per Indian Standards.
 On Site Building Material Test.
 Use Of Auto Levelling & Contouring.
 Estimation And Billing Of Residential And Commercial Building.

Education:  Bachelor of Technology (Honours) In Civil Engineering From Dr.
A. P. J. Abdul Kalam Technical university. U.P.
 12th Passed From U.P Board.
 10th Passed From U.P Board.
 Diploma In Office Automation & Publishing From RGCSM.

Personal Details: Declaration
I Hereby Declare That The Furnished Information Is True To The Best Of
My Knowledge And Belief.
Date :
Place : (Amber Niyaz)
-- 3 of 4 --
-- 4 of 4 --

Extracted Resume Text: AMBER NIYAZ
Civil Engineer With Indian Experience.
Permanent Address : Ratsar Kalan, Ballia -277123
Uttar Pradesh
Current Address : 28, North Range Circus
Avenue Kolkata - 700017
Phone : +91-7985951717
Nationality : Indian
Email : niyazamber5@gmail.com
Indian Passport No: T9051355
Profile Summary
Civil Site Engineer & Billing Engineer With 2 Years and 8 Months
Experience In High Rise Building Construction.
Career Objective
Secure A Responsible Career Opportunity To Fully Utilize My Training
And Skills, While Making A Significant Contribution To The Success Of
The Company.
Qualification Education
 Bachelor of Technology (Honours) In Civil Engineering From Dr.
A. P. J. Abdul Kalam Technical university. U.P.
 12th Passed From U.P Board.
 10th Passed From U.P Board.
 Diploma In Office Automation & Publishing From RGCSM.
Career Profile
Professional Experience
1. Organization : Golden Gate Group Pvt. Ltd.
Duration : 02-01-2019 To 15-01-2020
Designation : Civil Site Engineer, Billing Engineer

-- 1 of 4 --

2. Organization : M.S. Construction (Military Engineer Service).
Duration : 18-01-2020 To 22-08-2020
Designation : Civil Site Engineer, Billing Engineer
3. Organization : A.M. Abasan Pvt.Ltd.
Duration : 27-08-2020 To Present
Designation : Civil Site Engineer, Billing Engineer
Role & Responsibilities.
 Reading And Correlating Drawing And Specification Identifying The
Item Of Work And Preparing The Bill Of Item.
 Played A Major Role In Layout Work.
 Focused On Minor But Vital Areas Such As Reinforcement Detailing
And Quantity Estimation.
 Problem Solving Techniques.
Technical Skills
 Any Type Of Layout Work. (Centerline Layout & Brick Work Layout).
 Site Inspection, Supervision, Organizing And Coordination Of The
Site Activities.
 Preparing Detailed Estimation Of Building Structures And Bill Of
Quantity (BOQ) As Per SOR.
 Planning Of Residential Building According To Govt. By Laws.
 Preparing Detailed BBS Of Building Structure Members Using MS
Excel.
 Quantity Surveying Of Construction Material.
 Rate Analysis As Per Indian Standards.
 On Site Building Material Test.
 Use Of Auto Levelling & Contouring.
 Estimation And Billing Of Residential And Commercial Building.
Software Skills
 Autocad (Civil Architectural, ACC To Govt. By Laws).
 STAAD. Pro (Design Foundation).
 Revit Architecture (Elevation Of The Building With different Direction
& Walkthrough Animation).
 MS Office (Word, Excel, Power Point).

-- 2 of 4 --

Summer Training
1 Month Summer Training In PWD Hardoi U.P.
Project & Live Assignments
Analysis And Preparation Of Pave Block By Adding Fly Ash.
Industrial Visit
 Visit In Sewage Treatment Plant.
 Visit In Birla Perfect Cement Plant.
Personal Profile
Father’ s Name : Mr. Niyaz Ahmad
Language Known : English & Hindi
Marital Status : Unmarried
Date Of Birth : 15/12/1997
Declaration
I Hereby Declare That The Furnished Information Is True To The Best Of
My Knowledge And Belief.
Date :
Place : (Amber Niyaz)

-- 3 of 4 --

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\RESUME OF AMBER. (3).pdf

Parsed Technical Skills:  Any Type Of Layout Work. (Centerline Layout & Brick Work Layout).,  Site Inspection, Supervision, Organizing And Coordination Of The, Site Activities.,  Preparing Detailed Estimation Of Building Structures And Bill Of, Quantity (BOQ) As Per SOR.,  Planning Of Residential Building According To Govt. By Laws.,  Preparing Detailed BBS Of Building Structure Members Using MS, Excel.,  Quantity Surveying Of Construction Material.,  Rate Analysis As Per Indian Standards.,  On Site Building Material Test.,  Use Of Auto Levelling & Contouring.,  Estimation And Billing Of Residential And Commercial Building.'),
(10819, 'PO – Gunsej', 'ankeshkumar108@gmail.com', '7654771179', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To work in an esteemed organization where I use my skills & knowledge to deliver value added results as
well as further enhancement of my learning and develop my career as a Civil Engineering professional.
PROFESSIONAL EXPERIENCE AND JOB PROFILE
1. Simplex Infrastructure Limited 27.07.2019 to 30.09.2022 (3 years & 2
month)
Assistant Engineer Gr-II (Pilling & Bridge Structure)
PROJECT NAME : Dimapur Bypass Road Project ( Construction of 4/6 laning Rigid Pavement - PQC of length20.683
km on EPC basis under phase –A of SARDP-NE in the State of Nagaland .
Client : National Highways & Infrastructure Development Corporation Limited ( NHIDCL ).
Consultant : Yongma Engineering Co. Ltd. In association with Sterling Indo Tech Consultant Pvt. Ltd.
JOB RESPONSIBILITIES & ROLES:
 Ensured design and engineering compliance on project by following relevant codes, project specification and company
standard.
 Estimation of Quantity analysis as per design drawings.
 Preparation of Bar Bending Schedule of assigned Structures (Culverts,
Underpasses and Bridges).
 Preparation of Casting Yard .
 Supervision & Monitoring of Site Construction work i.e. Box Culvert, CUP,PUP,VUP, Pilling ( 1200 mm dia. With steel
liner & 30m length by Rotary Drilling Rig machine ), Girder Casting ( RCC & PSC ) of Major Bridge & Minor Bridge .
 Monitoring all type of fabrication of Shuttering i.e. Pier, Pier Cap, Girder, Deck slab & Other assigned structures .
 Having Experience in Erection Precast Girder by Overhead Gantry & Hydraulic Jack. Also, have done Cast –In –Situ
RCC girder over Staging & Inverted staging, Shuttering, Reinforcement & casting of Deck slab.
 Having Experience in performing Initial Load test in Cyclic Method, Dynamic Hammer Load test, Integrity Test &
Bridge load Test.
 Carried out preparation of bill of quantities, cost estimates, basic drawings and man-hour estimates to ensure proper
billing (Month wise RA Bill).
 Reconciliation of Reinforcement & shuttering Material.
 Design of Staging & shuttering of assigned structure as per load calculation (Major & Minor Bridge).
 Proficiency in Auto Level.
 Collaborating & Interacting with Contractor, Client & Consultant Personnel’s for onsite construction.
-- 1 of 4 --
Page 1 0f 2
2. S KUMAR INFRACON (INDIA) PRIVATE LIMITED 01.10.2022 TO TILL 31.03.2023 ( 4 Month)
PROJECT ENGINEER ( STRUCTURES & HIGHWAYS )
PROJECT NAME : Schedule of items for new Construction of Tamboliya to Umarbatta Approach Road (Length – 4.0
km), Kotda to Motiya Approach road (Length – 2.5km) And Barkheda to Rupapada Approach road (Length – 2.0km).
Client : MADHYA PRADESH PUBLIC WORKS DEPARTMENT (MPPWD) .
JOB RESPONSIBILITIES & ROLES:
 Estimation of Quantity analysis as per design drawings.
 Preparation of Bar Bending Schedule of Minor bridge & Culverts .
 Construction of civil structure & road such as Flexible Pavement (Bitumen Roads) , Rigid Pavement (Cement
Concrete Roads), Submersible bridge, and Hume Pipe Culvert (HPC).
 Earthwork (Eambanket & Subgrade), Crusher Run Mecadam(CRM) Sub Base/Base Course, Wet Mix
Mecadam(WMM), Prime Coat, Tack Coat, Open- Graded Premix Surfacing & Seal Coat.
 Single row, Double row & Triple row (RCC NP4) Hume Pipe Culvert.
3. AYESHA EDIFICE (OPC) PVT. LTD 05.04.2023 TO TILL DATE
SITE ENGINEER
PROJECT NAME: rehabilition and upgradation of indapur to wadpale section N.H 17 (new N.H NO.66) from existing km 84.000km
108.400 in the state of maharashtra to four lane width paved shoulder on EPC mode under NHDP-IV
CLIENT -.mahrashtra state road development corporation limited (MSRDC)
JOB RESPONSIBILITIES & ROLES:
 Supervision & Monitoring of Site Construction work i.e. Box Culvert, CUP,PUP,VUP, Pilling.
 PIER CAP , PIER AND PSC AND RCC GIRDER AND RAILWAY OVER BRIDGE(R.O.B)', 'To work in an esteemed organization where I use my skills & knowledge to deliver value added results as
well as further enhancement of my learning and develop my career as a Civil Engineering professional.
PROFESSIONAL EXPERIENCE AND JOB PROFILE
1. Simplex Infrastructure Limited 27.07.2019 to 30.09.2022 (3 years & 2
month)
Assistant Engineer Gr-II (Pilling & Bridge Structure)
PROJECT NAME : Dimapur Bypass Road Project ( Construction of 4/6 laning Rigid Pavement - PQC of length20.683
km on EPC basis under phase –A of SARDP-NE in the State of Nagaland .
Client : National Highways & Infrastructure Development Corporation Limited ( NHIDCL ).
Consultant : Yongma Engineering Co. Ltd. In association with Sterling Indo Tech Consultant Pvt. Ltd.
JOB RESPONSIBILITIES & ROLES:
 Ensured design and engineering compliance on project by following relevant codes, project specification and company
standard.
 Estimation of Quantity analysis as per design drawings.
 Preparation of Bar Bending Schedule of assigned Structures (Culverts,
Underpasses and Bridges).
 Preparation of Casting Yard .
 Supervision & Monitoring of Site Construction work i.e. Box Culvert, CUP,PUP,VUP, Pilling ( 1200 mm dia. With steel
liner & 30m length by Rotary Drilling Rig machine ), Girder Casting ( RCC & PSC ) of Major Bridge & Minor Bridge .
 Monitoring all type of fabrication of Shuttering i.e. Pier, Pier Cap, Girder, Deck slab & Other assigned structures .
 Having Experience in Erection Precast Girder by Overhead Gantry & Hydraulic Jack. Also, have done Cast –In –Situ
RCC girder over Staging & Inverted staging, Shuttering, Reinforcement & casting of Deck slab.
 Having Experience in performing Initial Load test in Cyclic Method, Dynamic Hammer Load test, Integrity Test &
Bridge load Test.
 Carried out preparation of bill of quantities, cost estimates, basic drawings and man-hour estimates to ensure proper
billing (Month wise RA Bill).
 Reconciliation of Reinforcement & shuttering Material.
 Design of Staging & shuttering of assigned structure as per load calculation (Major & Minor Bridge).
 Proficiency in Auto Level.
 Collaborating & Interacting with Contractor, Client & Consultant Personnel’s for onsite construction.
-- 1 of 4 --
Page 1 0f 2
2. S KUMAR INFRACON (INDIA) PRIVATE LIMITED 01.10.2022 TO TILL 31.03.2023 ( 4 Month)
PROJECT ENGINEER ( STRUCTURES & HIGHWAYS )
PROJECT NAME : Schedule of items for new Construction of Tamboliya to Umarbatta Approach Road (Length – 4.0
km), Kotda to Motiya Approach road (Length – 2.5km) And Barkheda to Rupapada Approach road (Length – 2.0km).
Client : MADHYA PRADESH PUBLIC WORKS DEPARTMENT (MPPWD) .
JOB RESPONSIBILITIES & ROLES:
 Estimation of Quantity analysis as per design drawings.
 Preparation of Bar Bending Schedule of Minor bridge & Culverts .
 Construction of civil structure & road such as Flexible Pavement (Bitumen Roads) , Rigid Pavement (Cement
Concrete Roads), Submersible bridge, and Hume Pipe Culvert (HPC).
 Earthwork (Eambanket & Subgrade), Crusher Run Mecadam(CRM) Sub Base/Base Course, Wet Mix
Mecadam(WMM), Prime Coat, Tack Coat, Open- Graded Premix Surfacing & Seal Coat.
 Single row, Double row & Triple row (RCC NP4) Hume Pipe Culvert.
3. AYESHA EDIFICE (OPC) PVT. LTD 05.04.2023 TO TILL DATE
SITE ENGINEER
PROJECT NAME: rehabilition and upgradation of indapur to wadpale section N.H 17 (new N.H NO.66) from existing km 84.000km
108.400 in the state of maharashtra to four lane width paved shoulder on EPC mode under NHDP-IV
CLIENT -.mahrashtra state road development corporation limited (MSRDC)
JOB RESPONSIBILITIES & ROLES:
 Supervision & Monitoring of Site Construction work i.e. Box Culvert, CUP,PUP,VUP, Pilling.
 PIER CAP , PIER AND PSC AND RCC GIRDER AND RAILWAY OVER BRIDGE(R.O.B)', ARRAY['Auto Cad & Microsoft Office', '2 of 4 --', 'Page 1 0f 2', 'INDUSTRIAL EXPOSURE', ' One month summer training in BIHAR RAJYA PUL NIRMAN NIGAM LIMITED', 'patna under', 'Govt. of Bihar in 2018.', ' One month vocational Training under DMRC CC-30', 'New Delhi in 2017.', 'PERSONAL PROFILE', ' Nationality : INDIAN', ' Date of Birth : 10.10.1998', ' Father Name : Ashok Singh', ' Marital Status : Unmarried', ' Languages Known : Bhojpuri', 'Hindi', 'English.', 'DECLARATION', 'I here by declare that the above mentioned information is correct up to my knowledge and I bear the', 'responsibility for the correctness of the above-mentioned particulars.', 'Date : 18.07.2023', 'Place : MAHARASHTRA Signature : ', '3 of 4 --', '', '4 of 4 --']::text[], ARRAY['Auto Cad & Microsoft Office', '2 of 4 --', 'Page 1 0f 2', 'INDUSTRIAL EXPOSURE', ' One month summer training in BIHAR RAJYA PUL NIRMAN NIGAM LIMITED', 'patna under', 'Govt. of Bihar in 2018.', ' One month vocational Training under DMRC CC-30', 'New Delhi in 2017.', 'PERSONAL PROFILE', ' Nationality : INDIAN', ' Date of Birth : 10.10.1998', ' Father Name : Ashok Singh', ' Marital Status : Unmarried', ' Languages Known : Bhojpuri', 'Hindi', 'English.', 'DECLARATION', 'I here by declare that the above mentioned information is correct up to my knowledge and I bear the', 'responsibility for the correctness of the above-mentioned particulars.', 'Date : 18.07.2023', 'Place : MAHARASHTRA Signature : ', '3 of 4 --', '', '4 of 4 --']::text[], ARRAY[]::text[], ARRAY['Auto Cad & Microsoft Office', '2 of 4 --', 'Page 1 0f 2', 'INDUSTRIAL EXPOSURE', ' One month summer training in BIHAR RAJYA PUL NIRMAN NIGAM LIMITED', 'patna under', 'Govt. of Bihar in 2018.', ' One month vocational Training under DMRC CC-30', 'New Delhi in 2017.', 'PERSONAL PROFILE', ' Nationality : INDIAN', ' Date of Birth : 10.10.1998', ' Father Name : Ashok Singh', ' Marital Status : Unmarried', ' Languages Known : Bhojpuri', 'Hindi', 'English.', 'DECLARATION', 'I here by declare that the above mentioned information is correct up to my knowledge and I bear the', 'responsibility for the correctness of the above-mentioned particulars.', 'Date : 18.07.2023', 'Place : MAHARASHTRA Signature : ', '3 of 4 --', '', '4 of 4 --']::text[], '', ' Father Name : Ashok Singh
 Marital Status : Unmarried
 Languages Known : Bhojpuri, Hindi, English.
DECLARATION
I here by declare that the above mentioned information is correct up to my knowledge and I bear the
responsibility for the correctness of the above-mentioned particulars.
Date : 18.07.2023
Place : MAHARASHTRA Signature : 
-- 3 of 4 --
Page 1 0f 2

-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"1. Simplex Infrastructure Limited 27.07.2019 to 30.09.2022 (3 years & 2\nmonth)\nAssistant Engineer Gr-II (Pilling & Bridge Structure)\nPROJECT NAME : Dimapur Bypass Road Project ( Construction of 4/6 laning Rigid Pavement - PQC of length20.683\nkm on EPC basis under phase –A of SARDP-NE in the State of Nagaland .\nClient : National Highways & Infrastructure Development Corporation Limited ( NHIDCL ).\nConsultant : Yongma Engineering Co. Ltd. In association with Sterling Indo Tech Consultant Pvt. Ltd.\nJOB RESPONSIBILITIES & ROLES:\n Ensured design and engineering compliance on project by following relevant codes, project specification and company\nstandard.\n Estimation of Quantity analysis as per design drawings.\n Preparation of Bar Bending Schedule of assigned Structures (Culverts,\nUnderpasses and Bridges).\n Preparation of Casting Yard .\n Supervision & Monitoring of Site Construction work i.e. Box Culvert, CUP,PUP,VUP, Pilling ( 1200 mm dia. With steel\nliner & 30m length by Rotary Drilling Rig machine ), Girder Casting ( RCC & PSC ) of Major Bridge & Minor Bridge .\n Monitoring all type of fabrication of Shuttering i.e. Pier, Pier Cap, Girder, Deck slab & Other assigned structures .\n Having Experience in Erection Precast Girder by Overhead Gantry & Hydraulic Jack. Also, have done Cast –In –Situ\nRCC girder over Staging & Inverted staging, Shuttering, Reinforcement & casting of Deck slab.\n Having Experience in performing Initial Load test in Cyclic Method, Dynamic Hammer Load test, Integrity Test &\nBridge load Test.\n Carried out preparation of bill of quantities, cost estimates, basic drawings and man-hour estimates to ensure proper\nbilling (Month wise RA Bill).\n Reconciliation of Reinforcement & shuttering Material.\n Design of Staging & shuttering of assigned structure as per load calculation (Major & Minor Bridge).\n Proficiency in Auto Level.\n Collaborating & Interacting with Contractor, Client & Consultant Personnel’s for onsite construction.\n-- 1 of 4 --\nPage 1 0f 2\n2. S KUMAR INFRACON (INDIA) PRIVATE LIMITED 01.10.2022 TO TILL 31.03.2023 ( 4 Month)\nPROJECT ENGINEER ( STRUCTURES & HIGHWAYS )\nPROJECT NAME : Schedule of items for new Construction of Tamboliya to Umarbatta Approach Road (Length – 4.0\nkm), Kotda to Motiya Approach road (Length – 2.5km) And Barkheda to Rupapada Approach road (Length – 2.0km).\nClient : MADHYA PRADESH PUBLIC WORKS DEPARTMENT (MPPWD) .\nJOB RESPONSIBILITIES & ROLES:\n Estimation of Quantity analysis as per design drawings.\n Preparation of Bar Bending Schedule of Minor bridge & Culverts .\n Construction of civil structure & road such as Flexible Pavement (Bitumen Roads) , Rigid Pavement (Cement\nConcrete Roads), Submersible bridge, and Hume Pipe Culvert (HPC).\n Earthwork (Eambanket & Subgrade), Crusher Run Mecadam(CRM) Sub Base/Base Course, Wet Mix\nMecadam(WMM), Prime Coat, Tack Coat, Open- Graded Premix Surfacing & Seal Coat.\n Single row, Double row & Triple row (RCC NP4) Hume Pipe Culvert.\n3. AYESHA EDIFICE (OPC) PVT. LTD 05.04.2023 TO TILL DATE\nSITE ENGINEER\nPROJECT NAME: rehabilition and upgradation of indapur to wadpale section N.H 17 (new N.H NO.66) from existing km 84.000km\n108.400 in the state of maharashtra to four lane width paved shoulder on EPC mode under NHDP-IV\nCLIENT -.mahrashtra state road development corporation limited (MSRDC)\nJOB RESPONSIBILITIES & ROLES:\n Supervision & Monitoring of Site Construction work i.e. Box Culvert, CUP,PUP,VUP, Pilling.\n PIER CAP , PIER AND PSC AND RCC GIRDER AND RAILWAY OVER BRIDGE(R.O.B)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RESUME OF ANKESH KUMAR(1).pdf', 'Name: PO – Gunsej

Email: ankeshkumar108@gmail.com

Phone: 7654771179

Headline: CAREER OBJECTIVE

Profile Summary: To work in an esteemed organization where I use my skills & knowledge to deliver value added results as
well as further enhancement of my learning and develop my career as a Civil Engineering professional.
PROFESSIONAL EXPERIENCE AND JOB PROFILE
1. Simplex Infrastructure Limited 27.07.2019 to 30.09.2022 (3 years & 2
month)
Assistant Engineer Gr-II (Pilling & Bridge Structure)
PROJECT NAME : Dimapur Bypass Road Project ( Construction of 4/6 laning Rigid Pavement - PQC of length20.683
km on EPC basis under phase –A of SARDP-NE in the State of Nagaland .
Client : National Highways & Infrastructure Development Corporation Limited ( NHIDCL ).
Consultant : Yongma Engineering Co. Ltd. In association with Sterling Indo Tech Consultant Pvt. Ltd.
JOB RESPONSIBILITIES & ROLES:
 Ensured design and engineering compliance on project by following relevant codes, project specification and company
standard.
 Estimation of Quantity analysis as per design drawings.
 Preparation of Bar Bending Schedule of assigned Structures (Culverts,
Underpasses and Bridges).
 Preparation of Casting Yard .
 Supervision & Monitoring of Site Construction work i.e. Box Culvert, CUP,PUP,VUP, Pilling ( 1200 mm dia. With steel
liner & 30m length by Rotary Drilling Rig machine ), Girder Casting ( RCC & PSC ) of Major Bridge & Minor Bridge .
 Monitoring all type of fabrication of Shuttering i.e. Pier, Pier Cap, Girder, Deck slab & Other assigned structures .
 Having Experience in Erection Precast Girder by Overhead Gantry & Hydraulic Jack. Also, have done Cast –In –Situ
RCC girder over Staging & Inverted staging, Shuttering, Reinforcement & casting of Deck slab.
 Having Experience in performing Initial Load test in Cyclic Method, Dynamic Hammer Load test, Integrity Test &
Bridge load Test.
 Carried out preparation of bill of quantities, cost estimates, basic drawings and man-hour estimates to ensure proper
billing (Month wise RA Bill).
 Reconciliation of Reinforcement & shuttering Material.
 Design of Staging & shuttering of assigned structure as per load calculation (Major & Minor Bridge).
 Proficiency in Auto Level.
 Collaborating & Interacting with Contractor, Client & Consultant Personnel’s for onsite construction.
-- 1 of 4 --
Page 1 0f 2
2. S KUMAR INFRACON (INDIA) PRIVATE LIMITED 01.10.2022 TO TILL 31.03.2023 ( 4 Month)
PROJECT ENGINEER ( STRUCTURES & HIGHWAYS )
PROJECT NAME : Schedule of items for new Construction of Tamboliya to Umarbatta Approach Road (Length – 4.0
km), Kotda to Motiya Approach road (Length – 2.5km) And Barkheda to Rupapada Approach road (Length – 2.0km).
Client : MADHYA PRADESH PUBLIC WORKS DEPARTMENT (MPPWD) .
JOB RESPONSIBILITIES & ROLES:
 Estimation of Quantity analysis as per design drawings.
 Preparation of Bar Bending Schedule of Minor bridge & Culverts .
 Construction of civil structure & road such as Flexible Pavement (Bitumen Roads) , Rigid Pavement (Cement
Concrete Roads), Submersible bridge, and Hume Pipe Culvert (HPC).
 Earthwork (Eambanket & Subgrade), Crusher Run Mecadam(CRM) Sub Base/Base Course, Wet Mix
Mecadam(WMM), Prime Coat, Tack Coat, Open- Graded Premix Surfacing & Seal Coat.
 Single row, Double row & Triple row (RCC NP4) Hume Pipe Culvert.
3. AYESHA EDIFICE (OPC) PVT. LTD 05.04.2023 TO TILL DATE
SITE ENGINEER
PROJECT NAME: rehabilition and upgradation of indapur to wadpale section N.H 17 (new N.H NO.66) from existing km 84.000km
108.400 in the state of maharashtra to four lane width paved shoulder on EPC mode under NHDP-IV
CLIENT -.mahrashtra state road development corporation limited (MSRDC)
JOB RESPONSIBILITIES & ROLES:
 Supervision & Monitoring of Site Construction work i.e. Box Culvert, CUP,PUP,VUP, Pilling.
 PIER CAP , PIER AND PSC AND RCC GIRDER AND RAILWAY OVER BRIDGE(R.O.B)

Key Skills: Auto Cad & Microsoft Office
-- 2 of 4 --
Page 1 0f 2
INDUSTRIAL EXPOSURE
 One month summer training in BIHAR RAJYA PUL NIRMAN NIGAM LIMITED, patna under
Govt. of Bihar in 2018.
 One month vocational Training under DMRC CC-30, New Delhi in 2017.
PERSONAL PROFILE
 Nationality : INDIAN
 Date of Birth : 10.10.1998
 Father Name : Ashok Singh
 Marital Status : Unmarried
 Languages Known : Bhojpuri, Hindi, English.
DECLARATION
I here by declare that the above mentioned information is correct up to my knowledge and I bear the
responsibility for the correctness of the above-mentioned particulars.
Date : 18.07.2023
Place : MAHARASHTRA Signature : 
-- 3 of 4 --
Page 1 0f 2

-- 4 of 4 --

IT Skills: Auto Cad & Microsoft Office
-- 2 of 4 --
Page 1 0f 2
INDUSTRIAL EXPOSURE
 One month summer training in BIHAR RAJYA PUL NIRMAN NIGAM LIMITED, patna under
Govt. of Bihar in 2018.
 One month vocational Training under DMRC CC-30, New Delhi in 2017.
PERSONAL PROFILE
 Nationality : INDIAN
 Date of Birth : 10.10.1998
 Father Name : Ashok Singh
 Marital Status : Unmarried
 Languages Known : Bhojpuri, Hindi, English.
DECLARATION
I here by declare that the above mentioned information is correct up to my knowledge and I bear the
responsibility for the correctness of the above-mentioned particulars.
Date : 18.07.2023
Place : MAHARASHTRA Signature : 
-- 3 of 4 --
Page 1 0f 2

-- 4 of 4 --

Employment: 1. Simplex Infrastructure Limited 27.07.2019 to 30.09.2022 (3 years & 2
month)
Assistant Engineer Gr-II (Pilling & Bridge Structure)
PROJECT NAME : Dimapur Bypass Road Project ( Construction of 4/6 laning Rigid Pavement - PQC of length20.683
km on EPC basis under phase –A of SARDP-NE in the State of Nagaland .
Client : National Highways & Infrastructure Development Corporation Limited ( NHIDCL ).
Consultant : Yongma Engineering Co. Ltd. In association with Sterling Indo Tech Consultant Pvt. Ltd.
JOB RESPONSIBILITIES & ROLES:
 Ensured design and engineering compliance on project by following relevant codes, project specification and company
standard.
 Estimation of Quantity analysis as per design drawings.
 Preparation of Bar Bending Schedule of assigned Structures (Culverts,
Underpasses and Bridges).
 Preparation of Casting Yard .
 Supervision & Monitoring of Site Construction work i.e. Box Culvert, CUP,PUP,VUP, Pilling ( 1200 mm dia. With steel
liner & 30m length by Rotary Drilling Rig machine ), Girder Casting ( RCC & PSC ) of Major Bridge & Minor Bridge .
 Monitoring all type of fabrication of Shuttering i.e. Pier, Pier Cap, Girder, Deck slab & Other assigned structures .
 Having Experience in Erection Precast Girder by Overhead Gantry & Hydraulic Jack. Also, have done Cast –In –Situ
RCC girder over Staging & Inverted staging, Shuttering, Reinforcement & casting of Deck slab.
 Having Experience in performing Initial Load test in Cyclic Method, Dynamic Hammer Load test, Integrity Test &
Bridge load Test.
 Carried out preparation of bill of quantities, cost estimates, basic drawings and man-hour estimates to ensure proper
billing (Month wise RA Bill).
 Reconciliation of Reinforcement & shuttering Material.
 Design of Staging & shuttering of assigned structure as per load calculation (Major & Minor Bridge).
 Proficiency in Auto Level.
 Collaborating & Interacting with Contractor, Client & Consultant Personnel’s for onsite construction.
-- 1 of 4 --
Page 1 0f 2
2. S KUMAR INFRACON (INDIA) PRIVATE LIMITED 01.10.2022 TO TILL 31.03.2023 ( 4 Month)
PROJECT ENGINEER ( STRUCTURES & HIGHWAYS )
PROJECT NAME : Schedule of items for new Construction of Tamboliya to Umarbatta Approach Road (Length – 4.0
km), Kotda to Motiya Approach road (Length – 2.5km) And Barkheda to Rupapada Approach road (Length – 2.0km).
Client : MADHYA PRADESH PUBLIC WORKS DEPARTMENT (MPPWD) .
JOB RESPONSIBILITIES & ROLES:
 Estimation of Quantity analysis as per design drawings.
 Preparation of Bar Bending Schedule of Minor bridge & Culverts .
 Construction of civil structure & road such as Flexible Pavement (Bitumen Roads) , Rigid Pavement (Cement
Concrete Roads), Submersible bridge, and Hume Pipe Culvert (HPC).
 Earthwork (Eambanket & Subgrade), Crusher Run Mecadam(CRM) Sub Base/Base Course, Wet Mix
Mecadam(WMM), Prime Coat, Tack Coat, Open- Graded Premix Surfacing & Seal Coat.
 Single row, Double row & Triple row (RCC NP4) Hume Pipe Culvert.
3. AYESHA EDIFICE (OPC) PVT. LTD 05.04.2023 TO TILL DATE
SITE ENGINEER
PROJECT NAME: rehabilition and upgradation of indapur to wadpale section N.H 17 (new N.H NO.66) from existing km 84.000km
108.400 in the state of maharashtra to four lane width paved shoulder on EPC mode under NHDP-IV
CLIENT -.mahrashtra state road development corporation limited (MSRDC)
JOB RESPONSIBILITIES & ROLES:
 Supervision & Monitoring of Site Construction work i.e. Box Culvert, CUP,PUP,VUP, Pilling.
 PIER CAP , PIER AND PSC AND RCC GIRDER AND RAILWAY OVER BRIDGE(R.O.B)

Education:  B.Tech ( Civil Engineering ), 2015 - 2019 ( 81.1 % )
Kalinga Institute of Industrial Technology(KIIT)
 Higher Secondary ( 12th ) ( BSEB ),2015 ( 66.4 %)
 Secondary Education ( 10th ) ( BSEB ) ( 76.8% )

Personal Details:  Father Name : Ashok Singh
 Marital Status : Unmarried
 Languages Known : Bhojpuri, Hindi, English.
DECLARATION
I here by declare that the above mentioned information is correct up to my knowledge and I bear the
responsibility for the correctness of the above-mentioned particulars.
Date : 18.07.2023
Place : MAHARASHTRA Signature : 
-- 3 of 4 --
Page 1 0f 2

-- 4 of 4 --

Extracted Resume Text: Page 1 0f 2
CURRICULUM VIATE
ANKESH KUMAR Contact No : 7654771179
Vill – Belas pur Email id: ankeshkumar108@gmail.com
PO – Gunsej
PS : Dinara
Dist – Rohtas
Pin Code : 802211 (Bihar)
CAREER OBJECTIVE
To work in an esteemed organization where I use my skills & knowledge to deliver value added results as
well as further enhancement of my learning and develop my career as a Civil Engineering professional.
PROFESSIONAL EXPERIENCE AND JOB PROFILE
1. Simplex Infrastructure Limited 27.07.2019 to 30.09.2022 (3 years & 2
month)
Assistant Engineer Gr-II (Pilling & Bridge Structure)
PROJECT NAME : Dimapur Bypass Road Project ( Construction of 4/6 laning Rigid Pavement - PQC of length20.683
km on EPC basis under phase –A of SARDP-NE in the State of Nagaland .
Client : National Highways & Infrastructure Development Corporation Limited ( NHIDCL ).
Consultant : Yongma Engineering Co. Ltd. In association with Sterling Indo Tech Consultant Pvt. Ltd.
JOB RESPONSIBILITIES & ROLES:
 Ensured design and engineering compliance on project by following relevant codes, project specification and company
standard.
 Estimation of Quantity analysis as per design drawings.
 Preparation of Bar Bending Schedule of assigned Structures (Culverts,
Underpasses and Bridges).
 Preparation of Casting Yard .
 Supervision & Monitoring of Site Construction work i.e. Box Culvert, CUP,PUP,VUP, Pilling ( 1200 mm dia. With steel
liner & 30m length by Rotary Drilling Rig machine ), Girder Casting ( RCC & PSC ) of Major Bridge & Minor Bridge .
 Monitoring all type of fabrication of Shuttering i.e. Pier, Pier Cap, Girder, Deck slab & Other assigned structures .
 Having Experience in Erection Precast Girder by Overhead Gantry & Hydraulic Jack. Also, have done Cast –In –Situ
RCC girder over Staging & Inverted staging, Shuttering, Reinforcement & casting of Deck slab.
 Having Experience in performing Initial Load test in Cyclic Method, Dynamic Hammer Load test, Integrity Test &
Bridge load Test.
 Carried out preparation of bill of quantities, cost estimates, basic drawings and man-hour estimates to ensure proper
billing (Month wise RA Bill).
 Reconciliation of Reinforcement & shuttering Material.
 Design of Staging & shuttering of assigned structure as per load calculation (Major & Minor Bridge).
 Proficiency in Auto Level.
 Collaborating & Interacting with Contractor, Client & Consultant Personnel’s for onsite construction.

-- 1 of 4 --

Page 1 0f 2
2. S KUMAR INFRACON (INDIA) PRIVATE LIMITED 01.10.2022 TO TILL 31.03.2023 ( 4 Month)
PROJECT ENGINEER ( STRUCTURES & HIGHWAYS )
PROJECT NAME : Schedule of items for new Construction of Tamboliya to Umarbatta Approach Road (Length – 4.0
km), Kotda to Motiya Approach road (Length – 2.5km) And Barkheda to Rupapada Approach road (Length – 2.0km).
Client : MADHYA PRADESH PUBLIC WORKS DEPARTMENT (MPPWD) .
JOB RESPONSIBILITIES & ROLES:
 Estimation of Quantity analysis as per design drawings.
 Preparation of Bar Bending Schedule of Minor bridge & Culverts .
 Construction of civil structure & road such as Flexible Pavement (Bitumen Roads) , Rigid Pavement (Cement
Concrete Roads), Submersible bridge, and Hume Pipe Culvert (HPC).
 Earthwork (Eambanket & Subgrade), Crusher Run Mecadam(CRM) Sub Base/Base Course, Wet Mix
Mecadam(WMM), Prime Coat, Tack Coat, Open- Graded Premix Surfacing & Seal Coat.
 Single row, Double row & Triple row (RCC NP4) Hume Pipe Culvert.
3. AYESHA EDIFICE (OPC) PVT. LTD 05.04.2023 TO TILL DATE
SITE ENGINEER
PROJECT NAME: rehabilition and upgradation of indapur to wadpale section N.H 17 (new N.H NO.66) from existing km 84.000km
108.400 in the state of maharashtra to four lane width paved shoulder on EPC mode under NHDP-IV
CLIENT -.mahrashtra state road development corporation limited (MSRDC)
JOB RESPONSIBILITIES & ROLES:
 Supervision & Monitoring of Site Construction work i.e. Box Culvert, CUP,PUP,VUP, Pilling.
 PIER CAP , PIER AND PSC AND RCC GIRDER AND RAILWAY OVER BRIDGE(R.O.B)
EDUCATION
 B.Tech ( Civil Engineering ), 2015 - 2019 ( 81.1 % )
Kalinga Institute of Industrial Technology(KIIT)
 Higher Secondary ( 12th ) ( BSEB ),2015 ( 66.4 %)
 Secondary Education ( 10th ) ( BSEB ) ( 76.8% )
TECHNICAL SKILLS
Auto Cad & Microsoft Office

-- 2 of 4 --

Page 1 0f 2
INDUSTRIAL EXPOSURE
 One month summer training in BIHAR RAJYA PUL NIRMAN NIGAM LIMITED, patna under
Govt. of Bihar in 2018.
 One month vocational Training under DMRC CC-30, New Delhi in 2017.
PERSONAL PROFILE
 Nationality : INDIAN
 Date of Birth : 10.10.1998
 Father Name : Ashok Singh
 Marital Status : Unmarried
 Languages Known : Bhojpuri, Hindi, English.
DECLARATION
I here by declare that the above mentioned information is correct up to my knowledge and I bear the
responsibility for the correctness of the above-mentioned particulars.
Date : 18.07.2023
Place : MAHARASHTRA Signature : 

-- 3 of 4 --

Page 1 0f 2


-- 4 of 4 --

Resume Source Path: F:\Resume All 3\RESUME OF ANKESH KUMAR(1).pdf

Parsed Technical Skills: Auto Cad & Microsoft Office, 2 of 4 --, Page 1 0f 2, INDUSTRIAL EXPOSURE,  One month summer training in BIHAR RAJYA PUL NIRMAN NIGAM LIMITED, patna under, Govt. of Bihar in 2018.,  One month vocational Training under DMRC CC-30, New Delhi in 2017., PERSONAL PROFILE,  Nationality : INDIAN,  Date of Birth : 10.10.1998,  Father Name : Ashok Singh,  Marital Status : Unmarried,  Languages Known : Bhojpuri, Hindi, English., DECLARATION, I here by declare that the above mentioned information is correct up to my knowledge and I bear the, responsibility for the correctness of the above-mentioned particulars., Date : 18.07.2023, Place : MAHARASHTRA Signature : , 3 of 4 --, , 4 of 4 --'),
(10820, 'Avijit Tung', 'tung.abhijit@gmail.com', '918972676267', '9. Also experienced a part of survey in Detailing, Lay-out, Prop Setting, Pit Marking, Profile drawing etc. Sub', '9. Also experienced a part of survey in Detailing, Lay-out, Prop Setting, Pit Marking, Profile drawing etc. Sub', '', 'Name : Avijit Tung
Father’s Name: Santosh Kr. Tung
Date of Birth: 10.02.1991
Cast: General
Nationality: Indian
Religion: Hindu
Marital Status: Married
Sex: Male
Known Language: Bengali, Hindi and English.
Declaration: I hereby declare that the information stated above to the best of my knowledge.
Date: 9/05/2023
Place: Tarakeswar Avijit Tung
-- 3 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name : Avijit Tung
Father’s Name: Santosh Kr. Tung
Date of Birth: 10.02.1991
Cast: General
Nationality: Indian
Religion: Hindu
Marital Status: Married
Sex: Male
Known Language: Bengali, Hindi and English.
Declaration: I hereby declare that the information stated above to the best of my knowledge.
Date: 9/05/2023
Place: Tarakeswar Avijit Tung
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"9. Also experienced a part of survey in Detailing, Lay-out, Prop Setting, Pit Marking, Profile drawing etc. Sub","company":"Imported from resume CSV","description":"PROFESSIONAL SYNOPSIS\n1. First read LOA and explain work plan.\n2. Design & Drafting, site supervision in Solar Project.\n3. Extensive experience Surveying & AutoCAD drawing.\n4. Prepared Over Head & Under Ground Line SLD, Master Data Maintain, Client Billing, Sub-Contractor\nBilling, JMC Prepared, Materials Requisition, Materials Reconciliation of SCs etc.\n5. Extensive experience with Distribution Project, Power Transmission Project and Solar Project\n6. Preparation PR, Billing & Reconciliation of Vendor & Client\n7. Prepared BOQ & BOM submit to client for approval.\n8. A Very young dynamic professional basically experienced in survey of Transmission & Distribution Line.\n9. Also experienced a part of survey in Detailing, Lay-out, Prop Setting, Pit Marking, Profile drawing etc. Sub\nStation & Line.\n10. Handling Instruments: Total Station – (Sokkia, South). Hand GPS, Auto Level, Theodolite.\n11. Experienced in design software AUTO CAD drawing.\n12. Microsoft Word, Excel, Power Point, ERP etc.\nPROFESSIONAL SKILL:\nProject Engineering Management, Project Estimation, Materials Planning, TimeManagement."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume of Avijit Tung.pdf', 'Name: Avijit Tung

Email: tung.abhijit@gmail.com

Phone: +91 8972676267

Headline: 9. Also experienced a part of survey in Detailing, Lay-out, Prop Setting, Pit Marking, Profile drawing etc. Sub

Employment: PROFESSIONAL SYNOPSIS
1. First read LOA and explain work plan.
2. Design & Drafting, site supervision in Solar Project.
3. Extensive experience Surveying & AutoCAD drawing.
4. Prepared Over Head & Under Ground Line SLD, Master Data Maintain, Client Billing, Sub-Contractor
Billing, JMC Prepared, Materials Requisition, Materials Reconciliation of SCs etc.
5. Extensive experience with Distribution Project, Power Transmission Project and Solar Project
6. Preparation PR, Billing & Reconciliation of Vendor & Client
7. Prepared BOQ & BOM submit to client for approval.
8. A Very young dynamic professional basically experienced in survey of Transmission & Distribution Line.
9. Also experienced a part of survey in Detailing, Lay-out, Prop Setting, Pit Marking, Profile drawing etc. Sub
Station & Line.
10. Handling Instruments: Total Station – (Sokkia, South). Hand GPS, Auto Level, Theodolite.
11. Experienced in design software AUTO CAD drawing.
12. Microsoft Word, Excel, Power Point, ERP etc.
PROFESSIONAL SKILL:
Project Engineering Management, Project Estimation, Materials Planning, TimeManagement.

Personal Details: Name : Avijit Tung
Father’s Name: Santosh Kr. Tung
Date of Birth: 10.02.1991
Cast: General
Nationality: Indian
Religion: Hindu
Marital Status: Married
Sex: Male
Known Language: Bengali, Hindi and English.
Declaration: I hereby declare that the information stated above to the best of my knowledge.
Date: 9/05/2023
Place: Tarakeswar Avijit Tung
-- 3 of 3 --

Extracted Resume Text: Avijit Tung
Village – Harinakhali. Post Office – Nimdangi. District – Hooghly. State – West Bengal. Pin – 712414
Email Id: tung.abhijit@gmail.com. Mobile: +91 8972676267, +91 8250984056
Motivated and result driven individual with over 9.2years of experience in Rural Electrification Distribution
Project, Power Transmission Project & Solar Project. Extensive understanding of the EPC industry and hand on
experience in designing, assessing and implementing execution & control processes on several projects.
PROFESSIONAL SYNOPSIS
1. First read LOA and explain work plan.
2. Design & Drafting, site supervision in Solar Project.
3. Extensive experience Surveying & AutoCAD drawing.
4. Prepared Over Head & Under Ground Line SLD, Master Data Maintain, Client Billing, Sub-Contractor
Billing, JMC Prepared, Materials Requisition, Materials Reconciliation of SCs etc.
5. Extensive experience with Distribution Project, Power Transmission Project and Solar Project
6. Preparation PR, Billing & Reconciliation of Vendor & Client
7. Prepared BOQ & BOM submit to client for approval.
8. A Very young dynamic professional basically experienced in survey of Transmission & Distribution Line.
9. Also experienced a part of survey in Detailing, Lay-out, Prop Setting, Pit Marking, Profile drawing etc. Sub
Station & Line.
10. Handling Instruments: Total Station – (Sokkia, South). Hand GPS, Auto Level, Theodolite.
11. Experienced in design software AUTO CAD drawing.
12. Microsoft Word, Excel, Power Point, ERP etc.
PROFESSIONAL SKILL:
Project Engineering Management, Project Estimation, Materials Planning, TimeManagement.
PROFESSIONAL EXPERIENCE
From – 3rd Sept. 2018 to till now.
Company : Universal MEP Projects & Engineering Services Ltd. (A Voltas Subsidiary)
Designation: Billing Engineer
Client: Adani Green Energy Ltd.
Work Executed: 300MW AC Grid connected Solar PV Power Plant at Haphasar, Bikaner.
Responsibilities:
Ensures that all the works done are in accordance with the approved construction drawing, contact
documents, project specification and all applicable standards.
i). Construction drawings and document studies and applicable standards or specification prior to
executionof any jobs.
ii). Drawing & schedule distribution all the respective engineer and
supervisor.iii). Supervising of DC & AC cable trench & laying etc.
iv). Preparation of MMS & Electricals MR for construction new site.

-- 1 of 3 --

Client : North Bihar Power Distribution Company Ltd.
Work Executed: Re-Conductoring / Re-strengthening of Existing HT (33kV & 11kV) Feeders & LT
lines Motihari, Bihar.
Responsibilities :
i). Preparation of BOQ as per survey & LOA.
ii). Preparation Survey & As-built drawing with BOQ.
iii). Prepare & process subcontractor bills.
iv). Preparation & submission of client JMC & bills.
v). Planning materials according work schedule.
vi). Preparation of DPR for meeting and sending HO daily basis.
vii). Coordination with client & PMA and provide all type of data required.
viii). Preparation of materials reconciliation to check the theoretical consumption and debit not.
From 6th June 2015 to 13th August 2018
Company : Cabcon India Pvt. Ltd.
Designation: Jr. Engineer (Design)
Work executed : BRGF-II & Rural electrification work (DDUGJY-12th Plan) Project, Katihar, Bihar.
Client: North Bihar Power Distribution Company Ltd.
Responsibilities :
i). Preparation of BOQ as per survey & LOA.
ii). Preparation Survey & As-built drawing with BOQ.
iii). Prepare & process subcontractor bills.
iv). Preparation & submission of client JMC & bills.
v). Planning materials according work schedule.
vi). Preparation of DPR for meeting and sending HO daily basis.
vii). Coordination with client & PMA and provide all type of data required.
viii). Preparation of materials reconciliation to check the theoretical consumption and debit not.
ix). Preparation Survey of New 33/11kV PSS & 33/11kV Feeder and inventory.
x). Devolution of existing line old conductor & transformer etc.
From 16th December 2012 to 3rd June 2015.
Company : Neccon Power & Infra Ltd.
Designation : Surveyor
Work executed : 1). Namrup – Mariyani 200kV D/C Transmission Line Approx. – 143 Km.
2). Sonapur Gird Sub Station – (220kV / 132kV / 33kV) GIS Sub Station
3). Agia – Hatsingimari132kV D/C Tower S/C Transmission Line Approx. – 110Km.
Responsibilities :
i). Details route Survey of TL line.
ii). Check survey & tower schedule prepared.
iii). Layout of Sub-station foundation, Stub Prop setting.
iv). Preparation of Sag profile hand drawing.
All kind survey in survey instrument like – Total station, Auto Level, GPS.

-- 2 of 3 --

STORE EXPERIENCE:
i). Receives all incoming shipments, verifies and inspects for conformity to appropriate purchase
order. Notifies and/or delivers received items to address.
ii). GRN preparation and communication with purchase department.
iii). Preparation of Inventory for receiving & delivery items as issued & return book.
iv). Coordinate with engineering department and other agencies regarding materials for
planned jobs.
Educational Qualifications
Educational Qualification Institute / Board Passing Year Division
Survey & Auto Cad E. I. T. & C. S. I 2011 1st
HIGHER SECONDARY W. B. C. H. S. E 2009 1st
MADHAYAMIK W. B. B. S. E 2007 1st
Certification :
 Basic computer & AutoCAD in Kalyani Computer Centre.
 Time Management Common from Voltas Ltd.
Computer Proficiency:
i). ERP, ii). AutoCAD, iii). Word, Excel & power point.
Personal Information:
Name : Avijit Tung
Father’s Name: Santosh Kr. Tung
Date of Birth: 10.02.1991
Cast: General
Nationality: Indian
Religion: Hindu
Marital Status: Married
Sex: Male
Known Language: Bengali, Hindi and English.
Declaration: I hereby declare that the information stated above to the best of my knowledge.
Date: 9/05/2023
Place: Tarakeswar Avijit Tung

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Resume of Avijit Tung.pdf'),
(10821, 'PROFESSIONAL CERTIFICATE AND QUALIFICATION:', 'email-bhagirathikashyap.20@gmail.com', '919588958152', 'JOB PROFILE:', 'JOB PROFILE:', '', '✓ Prepare shift reports and maintaining of the various records and reports of the operational parameters.
✓ Cold start up, Hot Start up, Warm start up, Normal operation, Emergency Handling and safe shut down of
units.
✓ Suitable corrective actions for operating the plant at its optimum performance as per Load.
✓ Equipment health monitoring and tracking the performance testing as per schedule.
✓ Line up of the unit and its auxiliaries, Changeover of equipment’s, routine testing of protection system and
annunciation system.
✓ Monitor plant operations and handle emergencies including shut down of units and load throw off to control
generation as per Requirement.
✓ Assist in generation scheduling and forecasting
✓ Emergency Equipment Trial, Routine trail and restoration of process and Equipment.
✓ Coordinate with the maintenance team for emergency, planned and breakdown operations.
✓ To analyses all operation data with respective standards and log all deviations.
Following emergency faced in my service periods
1TG HPDE high and low problem 2 TG LPDE high and low problem 3 low vacuume problem 4 eccentricity
high problem 4 tg caught the fire problem 5 TG hp exhaust suddenly increased 6 TG shaft vibration increase
abnormal limit 7 plant black out related problem 8 hp and lp heater tube leakage problem 9 tg bearing temp
suddenly increasing 10 TG one governing valve failed out of four 11 alternator excitation failed 12 cep insufficient
pressure and flow not developed 13 cwp vibration reached high 14 cooling tower not cooling sufficient to hot
water 15 high axial shift
1 boiler fan vibration and caught fire problem 2 air side duct leakage 3 coal mill coal feeder and coal bunker area
caught fire 4 water wall eco tube super heater and reheater tube leakage problem 5 clinkers formation in the
furnace 6 Air preheater fouling 7 vertex bulge problem 8 APH main motor tripped and auxiliary motor not started
9 S/H and R/H temp heavy fluctuation 10 secondary combustion in boiler 10 boiler and pipe expansion not ok
during cold startup.11 several fuel system tripped in time problem 12 boiler water parameter value fluctuation 13
more other problem 14 boiler tube misalignment problem. 15 coal chocking problem in raining season 16 duct
burst problem
Esp. related problem-1 kv not build-up 2 fabric filter chocking problem 3 conveying line chocking problem 4
weight ash unloader vibration and blade damage problem 5 HCSD Pump choking problem', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of Month: July-1975
Sex: Male
Father’s Name: Late Sh. D. L Kashyap
Mother’s Name: Late Smt. Phiratin Kashyap
Native Place: Jangir Champa, Chhattisgarh
Current Location: Bikaner, Rajasthan
DECLARATION:
I hereby declare that all above information is true to my knowledge.
Bhagirathi Kashyap
-- 2 of 2 --', '', '✓ Prepare shift reports and maintaining of the various records and reports of the operational parameters.
✓ Cold start up, Hot Start up, Warm start up, Normal operation, Emergency Handling and safe shut down of
units.
✓ Suitable corrective actions for operating the plant at its optimum performance as per Load.
✓ Equipment health monitoring and tracking the performance testing as per schedule.
✓ Line up of the unit and its auxiliaries, Changeover of equipment’s, routine testing of protection system and
annunciation system.
✓ Monitor plant operations and handle emergencies including shut down of units and load throw off to control
generation as per Requirement.
✓ Assist in generation scheduling and forecasting
✓ Emergency Equipment Trial, Routine trail and restoration of process and Equipment.
✓ Coordinate with the maintenance team for emergency, planned and breakdown operations.
✓ To analyses all operation data with respective standards and log all deviations.
Following emergency faced in my service periods
1TG HPDE high and low problem 2 TG LPDE high and low problem 3 low vacuume problem 4 eccentricity
high problem 4 tg caught the fire problem 5 TG hp exhaust suddenly increased 6 TG shaft vibration increase
abnormal limit 7 plant black out related problem 8 hp and lp heater tube leakage problem 9 tg bearing temp
suddenly increasing 10 TG one governing valve failed out of four 11 alternator excitation failed 12 cep insufficient
pressure and flow not developed 13 cwp vibration reached high 14 cooling tower not cooling sufficient to hot
water 15 high axial shift
1 boiler fan vibration and caught fire problem 2 air side duct leakage 3 coal mill coal feeder and coal bunker area
caught fire 4 water wall eco tube super heater and reheater tube leakage problem 5 clinkers formation in the
furnace 6 Air preheater fouling 7 vertex bulge problem 8 APH main motor tripped and auxiliary motor not started
9 S/H and R/H temp heavy fluctuation 10 secondary combustion in boiler 10 boiler and pipe expansion not ok
during cold startup.11 several fuel system tripped in time problem 12 boiler water parameter value fluctuation 13
more other problem 14 boiler tube misalignment problem. 15 coal chocking problem in raining season 16 duct
burst problem
Esp. related problem-1 kv not build-up 2 fabric filter chocking problem 3 conveying line chocking problem 4
weight ash unloader vibration and blade damage problem 5 HCSD Pump choking problem', '', '', '[]'::jsonb, '[{"title":"JOB PROFILE:","company":"Imported from resume CSV","description":"CURRENT ORGANIZTON:\nVS LIGNITE POWER PRIVATE LIMITED (BIKANER, RAJASTHAN): 1x135 MW\nWorking as Manager (Shift Incharge CCR operation) in 1x135 MW Thermal Power Plant, Bikaner, Rajasthan,\nSince December-2015.\nPREVIOUS ORGANIZATION:\nMARUTI CLEANCOAL& POWER LTD. (ARYAN GROUP): (1x300 MW)\nWorked as Assistant Manager (Shift Incharge CCR operation) in 1x300 MW Thermal Power Plant from March-\n2012 to December-2015\n➢ Type of Boiler - Pulverized Coal Fired, Sub Critical, Single Reheat, Balance Draft, Natural Circulation,\nTangential Corner Fired Boiler (1052TPH, 206kg/cm2, 540 Deg C)\n➢ Turbine capacity – 300MW steam turbine (Beijing Beizhong Steam Turbine) is a high pressure,\nintermediate reheat three cylinder, single rotor, impulse reaction turbine.\nPRAKASH INDUSTRY LTD.CHAMPA (C.G.)\nWorked as Senior Engineer (Shift Incharge CCR operation) in 3x25 MW Thermal Power Plant from April-2000\nto May-2012\n➢ Type of Boiler and capacity WHRB Boiler 2x46 TPH and 2x110 TPH.\n➢ BHEL Make Turbine with capacity of 1x10 MW , 2x7.5 MW and 2x25MW\nPRECISONE ENG LTD KORBA (NTPC Site) (3x210MW, 3x500MW)\nWorked as Site supervisor (Mechanical maintenance engineer) in 3x210 MW and 3x500 MW TPP – PF boiler\nand auxiliaries from Jan-1997 to April-1999.\nU. B. ENGINEERING LTD, CSEB SITE KORBA, (4X210 MW )\nWorked as Mechanical maintenance engineer in 4x210 MW TPP–PF boiler and auxiliaries from May -1996 to\nSep-1996.\n➢ Type of Boiler - BHEL make Boiler of 4*210MW TPP – PF Boiler\n-- 1 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RESUME OF B.KASHYAP .pdf', 'Name: PROFESSIONAL CERTIFICATE AND QUALIFICATION:

Email: email-bhagirathikashyap.20@gmail.com

Phone: +91-9588958152

Headline: JOB PROFILE:

Career Profile: ✓ Prepare shift reports and maintaining of the various records and reports of the operational parameters.
✓ Cold start up, Hot Start up, Warm start up, Normal operation, Emergency Handling and safe shut down of
units.
✓ Suitable corrective actions for operating the plant at its optimum performance as per Load.
✓ Equipment health monitoring and tracking the performance testing as per schedule.
✓ Line up of the unit and its auxiliaries, Changeover of equipment’s, routine testing of protection system and
annunciation system.
✓ Monitor plant operations and handle emergencies including shut down of units and load throw off to control
generation as per Requirement.
✓ Assist in generation scheduling and forecasting
✓ Emergency Equipment Trial, Routine trail and restoration of process and Equipment.
✓ Coordinate with the maintenance team for emergency, planned and breakdown operations.
✓ To analyses all operation data with respective standards and log all deviations.
Following emergency faced in my service periods
1TG HPDE high and low problem 2 TG LPDE high and low problem 3 low vacuume problem 4 eccentricity
high problem 4 tg caught the fire problem 5 TG hp exhaust suddenly increased 6 TG shaft vibration increase
abnormal limit 7 plant black out related problem 8 hp and lp heater tube leakage problem 9 tg bearing temp
suddenly increasing 10 TG one governing valve failed out of four 11 alternator excitation failed 12 cep insufficient
pressure and flow not developed 13 cwp vibration reached high 14 cooling tower not cooling sufficient to hot
water 15 high axial shift
1 boiler fan vibration and caught fire problem 2 air side duct leakage 3 coal mill coal feeder and coal bunker area
caught fire 4 water wall eco tube super heater and reheater tube leakage problem 5 clinkers formation in the
furnace 6 Air preheater fouling 7 vertex bulge problem 8 APH main motor tripped and auxiliary motor not started
9 S/H and R/H temp heavy fluctuation 10 secondary combustion in boiler 10 boiler and pipe expansion not ok
during cold startup.11 several fuel system tripped in time problem 12 boiler water parameter value fluctuation 13
more other problem 14 boiler tube misalignment problem. 15 coal chocking problem in raining season 16 duct
burst problem
Esp. related problem-1 kv not build-up 2 fabric filter chocking problem 3 conveying line chocking problem 4
weight ash unloader vibration and blade damage problem 5 HCSD Pump choking problem

Employment: CURRENT ORGANIZTON:
VS LIGNITE POWER PRIVATE LIMITED (BIKANER, RAJASTHAN): 1x135 MW
Working as Manager (Shift Incharge CCR operation) in 1x135 MW Thermal Power Plant, Bikaner, Rajasthan,
Since December-2015.
PREVIOUS ORGANIZATION:
MARUTI CLEANCOAL& POWER LTD. (ARYAN GROUP): (1x300 MW)
Worked as Assistant Manager (Shift Incharge CCR operation) in 1x300 MW Thermal Power Plant from March-
2012 to December-2015
➢ Type of Boiler - Pulverized Coal Fired, Sub Critical, Single Reheat, Balance Draft, Natural Circulation,
Tangential Corner Fired Boiler (1052TPH, 206kg/cm2, 540 Deg C)
➢ Turbine capacity – 300MW steam turbine (Beijing Beizhong Steam Turbine) is a high pressure,
intermediate reheat three cylinder, single rotor, impulse reaction turbine.
PRAKASH INDUSTRY LTD.CHAMPA (C.G.)
Worked as Senior Engineer (Shift Incharge CCR operation) in 3x25 MW Thermal Power Plant from April-2000
to May-2012
➢ Type of Boiler and capacity WHRB Boiler 2x46 TPH and 2x110 TPH.
➢ BHEL Make Turbine with capacity of 1x10 MW , 2x7.5 MW and 2x25MW
PRECISONE ENG LTD KORBA (NTPC Site) (3x210MW, 3x500MW)
Worked as Site supervisor (Mechanical maintenance engineer) in 3x210 MW and 3x500 MW TPP – PF boiler
and auxiliaries from Jan-1997 to April-1999.
U. B. ENGINEERING LTD, CSEB SITE KORBA, (4X210 MW )
Worked as Mechanical maintenance engineer in 4x210 MW TPP–PF boiler and auxiliaries from May -1996 to
Sep-1996.
➢ Type of Boiler - BHEL make Boiler of 4*210MW TPP – PF Boiler
-- 1 of 2 --

Personal Details: Date of Month: July-1975
Sex: Male
Father’s Name: Late Sh. D. L Kashyap
Mother’s Name: Late Smt. Phiratin Kashyap
Native Place: Jangir Champa, Chhattisgarh
Current Location: Bikaner, Rajasthan
DECLARATION:
I hereby declare that all above information is true to my knowledge.
Bhagirathi Kashyap
-- 2 of 2 --

Extracted Resume Text: RESUME
Bhagirathi Kashyap D 513 MDV Colony
Email-bhagirathikashyap.20@gmail.com Bikaner-334001
Mobile No +91-9588958152 Rajasthan
PROFESSIONAL CERTIFICATE AND QUALIFICATION:
➢ Certified Boiler Operation Engineer from Chhattisgarh: B.O.E. license No. 58/2012
➢ Diploma in Mechanical Engineering from Technical education board, Bhopal.
➢ Undergone two weeks real-time simulator training- Operation of 4x250MW MW power plant at JIPTL, Tamnar,
Chhattisgarh.
➢ Graduation in social science from Gurughasidas University, Bilaspur.
WORK EXPERIENCE: 24 + Years in Thermal Power Plant Operation
CURRENT ORGANIZTON:
VS LIGNITE POWER PRIVATE LIMITED (BIKANER, RAJASTHAN): 1x135 MW
Working as Manager (Shift Incharge CCR operation) in 1x135 MW Thermal Power Plant, Bikaner, Rajasthan,
Since December-2015.
PREVIOUS ORGANIZATION:
MARUTI CLEANCOAL& POWER LTD. (ARYAN GROUP): (1x300 MW)
Worked as Assistant Manager (Shift Incharge CCR operation) in 1x300 MW Thermal Power Plant from March-
2012 to December-2015
➢ Type of Boiler - Pulverized Coal Fired, Sub Critical, Single Reheat, Balance Draft, Natural Circulation,
Tangential Corner Fired Boiler (1052TPH, 206kg/cm2, 540 Deg C)
➢ Turbine capacity – 300MW steam turbine (Beijing Beizhong Steam Turbine) is a high pressure,
intermediate reheat three cylinder, single rotor, impulse reaction turbine.
PRAKASH INDUSTRY LTD.CHAMPA (C.G.)
Worked as Senior Engineer (Shift Incharge CCR operation) in 3x25 MW Thermal Power Plant from April-2000
to May-2012
➢ Type of Boiler and capacity WHRB Boiler 2x46 TPH and 2x110 TPH.
➢ BHEL Make Turbine with capacity of 1x10 MW , 2x7.5 MW and 2x25MW
PRECISONE ENG LTD KORBA (NTPC Site) (3x210MW, 3x500MW)
Worked as Site supervisor (Mechanical maintenance engineer) in 3x210 MW and 3x500 MW TPP – PF boiler
and auxiliaries from Jan-1997 to April-1999.
U. B. ENGINEERING LTD, CSEB SITE KORBA, (4X210 MW )
Worked as Mechanical maintenance engineer in 4x210 MW TPP–PF boiler and auxiliaries from May -1996 to
Sep-1996.
➢ Type of Boiler - BHEL make Boiler of 4*210MW TPP – PF Boiler

-- 1 of 2 --

JOB PROFILE:
✓ Prepare shift reports and maintaining of the various records and reports of the operational parameters.
✓ Cold start up, Hot Start up, Warm start up, Normal operation, Emergency Handling and safe shut down of
units.
✓ Suitable corrective actions for operating the plant at its optimum performance as per Load.
✓ Equipment health monitoring and tracking the performance testing as per schedule.
✓ Line up of the unit and its auxiliaries, Changeover of equipment’s, routine testing of protection system and
annunciation system.
✓ Monitor plant operations and handle emergencies including shut down of units and load throw off to control
generation as per Requirement.
✓ Assist in generation scheduling and forecasting
✓ Emergency Equipment Trial, Routine trail and restoration of process and Equipment.
✓ Coordinate with the maintenance team for emergency, planned and breakdown operations.
✓ To analyses all operation data with respective standards and log all deviations.
Following emergency faced in my service periods
1TG HPDE high and low problem 2 TG LPDE high and low problem 3 low vacuume problem 4 eccentricity
high problem 4 tg caught the fire problem 5 TG hp exhaust suddenly increased 6 TG shaft vibration increase
abnormal limit 7 plant black out related problem 8 hp and lp heater tube leakage problem 9 tg bearing temp
suddenly increasing 10 TG one governing valve failed out of four 11 alternator excitation failed 12 cep insufficient
pressure and flow not developed 13 cwp vibration reached high 14 cooling tower not cooling sufficient to hot
water 15 high axial shift
1 boiler fan vibration and caught fire problem 2 air side duct leakage 3 coal mill coal feeder and coal bunker area
caught fire 4 water wall eco tube super heater and reheater tube leakage problem 5 clinkers formation in the
furnace 6 Air preheater fouling 7 vertex bulge problem 8 APH main motor tripped and auxiliary motor not started
9 S/H and R/H temp heavy fluctuation 10 secondary combustion in boiler 10 boiler and pipe expansion not ok
during cold startup.11 several fuel system tripped in time problem 12 boiler water parameter value fluctuation 13
more other problem 14 boiler tube misalignment problem. 15 coal chocking problem in raining season 16 duct
burst problem
Esp. related problem-1 kv not build-up 2 fabric filter chocking problem 3 conveying line chocking problem 4
weight ash unloader vibration and blade damage problem 5 HCSD Pump choking problem
PERSONAL DETAILS:
Date of Month: July-1975
Sex: Male
Father’s Name: Late Sh. D. L Kashyap
Mother’s Name: Late Smt. Phiratin Kashyap
Native Place: Jangir Champa, Chhattisgarh
Current Location: Bikaner, Rajasthan
DECLARATION:
I hereby declare that all above information is true to my knowledge.
Bhagirathi Kashyap

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\RESUME OF B.KASHYAP .pdf'),
(10822, 'Er. Baliram Rai', '-baliramrai8085245@gmail.com', '6299525027', 'Address: -Porai, Mastichak, Dariyapur, Saran, Bihar, 841219', 'Address: -Porai, Mastichak, Dariyapur, Saran, Bihar, 841219', '', 'CAREER OBJECTIV
 Seeking a challenging position in a reputable organization where I can utilize my expertise and skills to
contribute to the design, construction, and maintenance of innovative and sustainable infrastructure
solutions. Dedicated to ensuring project efficiency, safety, and quality while adhering to budgetary and
timeline constraints.
ACADEMIC QUALIFICATION
 10th Passed from BSEB Patna in 1985.
 12th Passed from BRABU Muz.in 1987.
 Tech Qualification:- Diploma in Civil engineering in 1994 Maharashtra.
WORKING EXPRIENCE
 working experience Eighteen Years
a) B. L. Goel and Company Delhi.
b) Vibidha constructions Gopalgang.
c) Maruti enterprises(Rail wheel Plant dariyapur saran).
d) New nalanda tubewell boring & Engineering works.
e) Trishul Engicon pvt.Ltd Patna.
f) Asian construction company
g) Adayaraj Developers Pvt.Ltd. Patna.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'CAREER OBJECTIV
 Seeking a challenging position in a reputable organization where I can utilize my expertise and skills to
contribute to the design, construction, and maintenance of innovative and sustainable infrastructure
solutions. Dedicated to ensuring project efficiency, safety, and quality while adhering to budgetary and
timeline constraints.
ACADEMIC QUALIFICATION
 10th Passed from BSEB Patna in 1985.
 12th Passed from BRABU Muz.in 1987.
 Tech Qualification:- Diploma in Civil engineering in 1994 Maharashtra.
WORKING EXPRIENCE
 working experience Eighteen Years
a) B. L. Goel and Company Delhi.
b) Vibidha constructions Gopalgang.
c) Maruti enterprises(Rail wheel Plant dariyapur saran).
d) New nalanda tubewell boring & Engineering works.
e) Trishul Engicon pvt.Ltd Patna.
f) Asian construction company
g) Adayaraj Developers Pvt.Ltd. Patna.', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume of Baliram Rai 3.pdf', 'Name: Er. Baliram Rai

Email: -baliramrai8085245@gmail.com

Phone: 6299525027

Headline: Address: -Porai, Mastichak, Dariyapur, Saran, Bihar, 841219

Education:  10th Passed from BSEB Patna in 1985.
 12th Passed from BRABU Muz.in 1987.
 Tech Qualification:- Diploma in Civil engineering in 1994 Maharashtra.
WORKING EXPRIENCE
 working experience Eighteen Years
a) B. L. Goel and Company Delhi.
b) Vibidha constructions Gopalgang.
c) Maruti enterprises(Rail wheel Plant dariyapur saran).
d) New nalanda tubewell boring & Engineering works.
e) Trishul Engicon pvt.Ltd Patna.
f) Asian construction company
g) Adayaraj Developers Pvt.Ltd. Patna.

Personal Details: CAREER OBJECTIV
 Seeking a challenging position in a reputable organization where I can utilize my expertise and skills to
contribute to the design, construction, and maintenance of innovative and sustainable infrastructure
solutions. Dedicated to ensuring project efficiency, safety, and quality while adhering to budgetary and
timeline constraints.
ACADEMIC QUALIFICATION
 10th Passed from BSEB Patna in 1985.
 12th Passed from BRABU Muz.in 1987.
 Tech Qualification:- Diploma in Civil engineering in 1994 Maharashtra.
WORKING EXPRIENCE
 working experience Eighteen Years
a) B. L. Goel and Company Delhi.
b) Vibidha constructions Gopalgang.
c) Maruti enterprises(Rail wheel Plant dariyapur saran).
d) New nalanda tubewell boring & Engineering works.
e) Trishul Engicon pvt.Ltd Patna.
f) Asian construction company
g) Adayaraj Developers Pvt.Ltd. Patna.

Extracted Resume Text: CURRICULUM VITAE
Er. Baliram Rai
Email ID: -baliramrai8085245@gmail.com
Mob No: -6299525027
Address: -Porai, Mastichak, Dariyapur, Saran, Bihar, 841219
CAREER OBJECTIV
 Seeking a challenging position in a reputable organization where I can utilize my expertise and skills to
contribute to the design, construction, and maintenance of innovative and sustainable infrastructure
solutions. Dedicated to ensuring project efficiency, safety, and quality while adhering to budgetary and
timeline constraints.
ACADEMIC QUALIFICATION
 10th Passed from BSEB Patna in 1985.
 12th Passed from BRABU Muz.in 1987.
 Tech Qualification:- Diploma in Civil engineering in 1994 Maharashtra.
WORKING EXPRIENCE
 working experience Eighteen Years
a) B. L. Goel and Company Delhi.
b) Vibidha constructions Gopalgang.
c) Maruti enterprises(Rail wheel Plant dariyapur saran).
d) New nalanda tubewell boring & Engineering works.
e) Trishul Engicon pvt.Ltd Patna.
f) Asian construction company
g) Adayaraj Developers Pvt.Ltd. Patna.
PERSONAL DETAILS
Date of birth : 15 Dec 1969
Gender : Male
Marital Status : Married
Father’s Name : Shri Satyanarayan Rai
Langauges Known : English & Hindi
Hobbies : Listening to music,Reading News Papper
Religion : Hindu
DECLARATION
I hereby declaer that the above-mentioned information is correct to best of my knowledge and I bear the
responsbility for the same.

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Resume of Baliram Rai 3.pdf'),
(10823, 'of Bharath Ramtenky', 'of.bharath.ramtenky.resume-import-10823@hhh-resume-import.invalid', '0000000000', 'of Bharath Ramtenky', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume of Bharath Ramtenky.pdf', 'Name: of Bharath Ramtenky

Email: of.bharath.ramtenky.resume-import-10823@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 3 --

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Resume of Bharath Ramtenky.pdf'),
(10824, 'Dibyendu Majumder', 'dibyendumajumder803@gmail.com', '7865075411', 'SUMMARY', 'SUMMARY', 'ACADEMIC DETAILS
CERTIFICATIONS COURSE
-- 1 of 2 --
PROJECT TOPIC – CEMENT PLANT
PROJECT SUB TOPIC – PROCESS OF CEMENT MAKING
• cooking
• Playing Cricket
• Singing Song.
Father’s Name- Sujit Majumder
Address- Kundipur, Ganrapota, North 24 Parganas,Bongaon, West Bengal - 743251
Gender- Male
DOB- 19/07/1997
Language known- English, Hindi, Bengali
I hereby solemnly declare that all the information given above is true and correct to the best of my
knowledge and belief.
Dated: 02/05/2022
Place: Kolkata
(DIBYENDU MAJUMDER)
HOBBIES', 'ACADEMIC DETAILS
CERTIFICATIONS COURSE
-- 1 of 2 --
PROJECT TOPIC – CEMENT PLANT
PROJECT SUB TOPIC – PROCESS OF CEMENT MAKING
• cooking
• Playing Cricket
• Singing Song.
Father’s Name- Sujit Majumder
Address- Kundipur, Ganrapota, North 24 Parganas,Bongaon, West Bengal - 743251
Gender- Male
DOB- 19/07/1997
Language known- English, Hindi, Bengali
I hereby solemnly declare that all the information given above is true and correct to the best of my
knowledge and belief.
Dated: 02/05/2022
Place: Kolkata
(DIBYENDU MAJUMDER)
HOBBIES', ARRAY['AUTOCAD 2020', 'STAAD PRO V8i', 'DS MAX', 'REVIT ARCHITECTURE', 'ADVANCE SURVEYING TECHNOLOGY', 'ESTIMATION & COSTING WITH ESTIMATOR 2.0 SOFTWARE', 'INSTRUMENTS WORKING WITH', 'Digital Level ( FOCUS DL 15 )', 'Total Station ( TRIMBLE M3 DR 2" )', 'DGPS ( TRIMBLE R2 TSC3', 'Examination Board/University Institute Year DGPA/%', 'X WBBSE GANRAPOTA HIGH SCHOOL 2014 89.85%', 'XII WBCHSE BARASAT PCS GOVT. HIGH', 'SCHOOL', '2016 77%', 'B.Tech IN Civil', 'Engineering', 'MAKAUT NARULA INSTITUTE OF', 'TECHNOLOGY', '2017-21 71%', 'ORGANIZATION COURSE NAME DURATION', 'MSME TOOL ROOM', 'KOLKATA Advance Diploma in Structural Design &', 'Analysis', 'Six Months', 'PRAYAGDAS TOMAR COMPUTER', 'EDUCATION PVT.LTD.', 'Basic Computer Course with Ms Office One Month', 'CADD CONCEPTS AutoCAD 2018 One Month']::text[], ARRAY['AUTOCAD 2020', 'STAAD PRO V8i', 'DS MAX', 'REVIT ARCHITECTURE', 'ADVANCE SURVEYING TECHNOLOGY', 'ESTIMATION & COSTING WITH ESTIMATOR 2.0 SOFTWARE', 'INSTRUMENTS WORKING WITH', 'Digital Level ( FOCUS DL 15 )', 'Total Station ( TRIMBLE M3 DR 2" )', 'DGPS ( TRIMBLE R2 TSC3', 'Examination Board/University Institute Year DGPA/%', 'X WBBSE GANRAPOTA HIGH SCHOOL 2014 89.85%', 'XII WBCHSE BARASAT PCS GOVT. HIGH', 'SCHOOL', '2016 77%', 'B.Tech IN Civil', 'Engineering', 'MAKAUT NARULA INSTITUTE OF', 'TECHNOLOGY', '2017-21 71%', 'ORGANIZATION COURSE NAME DURATION', 'MSME TOOL ROOM', 'KOLKATA Advance Diploma in Structural Design &', 'Analysis', 'Six Months', 'PRAYAGDAS TOMAR COMPUTER', 'EDUCATION PVT.LTD.', 'Basic Computer Course with Ms Office One Month', 'CADD CONCEPTS AutoCAD 2018 One Month']::text[], ARRAY[]::text[], ARRAY['AUTOCAD 2020', 'STAAD PRO V8i', 'DS MAX', 'REVIT ARCHITECTURE', 'ADVANCE SURVEYING TECHNOLOGY', 'ESTIMATION & COSTING WITH ESTIMATOR 2.0 SOFTWARE', 'INSTRUMENTS WORKING WITH', 'Digital Level ( FOCUS DL 15 )', 'Total Station ( TRIMBLE M3 DR 2" )', 'DGPS ( TRIMBLE R2 TSC3', 'Examination Board/University Institute Year DGPA/%', 'X WBBSE GANRAPOTA HIGH SCHOOL 2014 89.85%', 'XII WBCHSE BARASAT PCS GOVT. HIGH', 'SCHOOL', '2016 77%', 'B.Tech IN Civil', 'Engineering', 'MAKAUT NARULA INSTITUTE OF', 'TECHNOLOGY', '2017-21 71%', 'ORGANIZATION COURSE NAME DURATION', 'MSME TOOL ROOM', 'KOLKATA Advance Diploma in Structural Design &', 'Analysis', 'Six Months', 'PRAYAGDAS TOMAR COMPUTER', 'EDUCATION PVT.LTD.', 'Basic Computer Course with Ms Office One Month', 'CADD CONCEPTS AutoCAD 2018 One Month']::text[], '', 'Gender- Male
DOB- 19/07/1997
Language known- English, Hindi, Bengali
I hereby solemnly declare that all the information given above is true and correct to the best of my
knowledge and belief.
Dated: 02/05/2022
Place: Kolkata
(DIBYENDU MAJUMDER)
HOBBIES', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"-- 1 of 2 --\nPROJECT TOPIC – CEMENT PLANT\nPROJECT SUB TOPIC – PROCESS OF CEMENT MAKING\n• cooking\n• Playing Cricket\n• Singing Song.\nFather’s Name- Sujit Majumder\nAddress- Kundipur, Ganrapota, North 24 Parganas,Bongaon, West Bengal - 743251\nGender- Male\nDOB- 19/07/1997\nLanguage known- English, Hindi, Bengali\nI hereby solemnly declare that all the information given above is true and correct to the best of my\nknowledge and belief.\nDated: 02/05/2022\nPlace: Kolkata\n(DIBYENDU MAJUMDER)\nHOBBIES"}]'::jsonb, 'F:\Resume All 3\RESUME OF DIBYENDU REAL.pdf', 'Name: Dibyendu Majumder

Email: dibyendumajumder803@gmail.com

Phone: 7865075411

Headline: SUMMARY

Profile Summary: ACADEMIC DETAILS
CERTIFICATIONS COURSE
-- 1 of 2 --
PROJECT TOPIC – CEMENT PLANT
PROJECT SUB TOPIC – PROCESS OF CEMENT MAKING
• cooking
• Playing Cricket
• Singing Song.
Father’s Name- Sujit Majumder
Address- Kundipur, Ganrapota, North 24 Parganas,Bongaon, West Bengal - 743251
Gender- Male
DOB- 19/07/1997
Language known- English, Hindi, Bengali
I hereby solemnly declare that all the information given above is true and correct to the best of my
knowledge and belief.
Dated: 02/05/2022
Place: Kolkata
(DIBYENDU MAJUMDER)
HOBBIES

Key Skills: • AUTOCAD 2020
• STAAD PRO V8i
• DS MAX
• REVIT ARCHITECTURE
• ADVANCE SURVEYING TECHNOLOGY
• ESTIMATION & COSTING WITH ESTIMATOR 2.0 SOFTWARE
INSTRUMENTS WORKING WITH
• Digital Level ( FOCUS DL 15 )
• Total Station ( TRIMBLE M3 DR 2" )
• DGPS ( TRIMBLE R2 TSC3
Examination Board/University Institute Year DGPA/%
X WBBSE GANRAPOTA HIGH SCHOOL 2014 89.85%
XII WBCHSE BARASAT PCS GOVT. HIGH
SCHOOL
2016 77%
B.Tech IN Civil
Engineering
MAKAUT NARULA INSTITUTE OF
TECHNOLOGY
2017-21 71%
ORGANIZATION COURSE NAME DURATION
MSME TOOL ROOM, KOLKATA Advance Diploma in Structural Design &
Analysis
Six Months
PRAYAGDAS TOMAR COMPUTER
EDUCATION PVT.LTD.
Basic Computer Course with Ms Office One Month
CADD CONCEPTS AutoCAD 2018 One Month

Education: Basic Computer Course with Ms Office One Month
CADD CONCEPTS AutoCAD 2018 One Month

Accomplishments: -- 1 of 2 --
PROJECT TOPIC – CEMENT PLANT
PROJECT SUB TOPIC – PROCESS OF CEMENT MAKING
• cooking
• Playing Cricket
• Singing Song.
Father’s Name- Sujit Majumder
Address- Kundipur, Ganrapota, North 24 Parganas,Bongaon, West Bengal - 743251
Gender- Male
DOB- 19/07/1997
Language known- English, Hindi, Bengali
I hereby solemnly declare that all the information given above is true and correct to the best of my
knowledge and belief.
Dated: 02/05/2022
Place: Kolkata
(DIBYENDU MAJUMDER)
HOBBIES

Personal Details: Gender- Male
DOB- 19/07/1997
Language known- English, Hindi, Bengali
I hereby solemnly declare that all the information given above is true and correct to the best of my
knowledge and belief.
Dated: 02/05/2022
Place: Kolkata
(DIBYENDU MAJUMDER)
HOBBIES

Extracted Resume Text: RESUME
Dibyendu Majumder
Email: dibyendumajumder803@gmail.com
Mobile No.: 7865075411
Alternate Mob.: 8777525507
Self-motivated and hardworking fresher seeking for an opportunity to work in a challenging environment to
prove myself and utilize my knowledge in the growth of the organization.
SKILLS
• AUTOCAD 2020
• STAAD PRO V8i
• DS MAX
• REVIT ARCHITECTURE
• ADVANCE SURVEYING TECHNOLOGY
• ESTIMATION & COSTING WITH ESTIMATOR 2.0 SOFTWARE
INSTRUMENTS WORKING WITH
• Digital Level ( FOCUS DL 15 )
• Total Station ( TRIMBLE M3 DR 2" )
• DGPS ( TRIMBLE R2 TSC3
Examination Board/University Institute Year DGPA/%
X WBBSE GANRAPOTA HIGH SCHOOL 2014 89.85%
XII WBCHSE BARASAT PCS GOVT. HIGH
SCHOOL
2016 77%
B.Tech IN Civil
Engineering
MAKAUT NARULA INSTITUTE OF
TECHNOLOGY
2017-21 71%
ORGANIZATION COURSE NAME DURATION
MSME TOOL ROOM, KOLKATA Advance Diploma in Structural Design &
Analysis
Six Months
PRAYAGDAS TOMAR COMPUTER
EDUCATION PVT.LTD.
Basic Computer Course with Ms Office One Month
CADD CONCEPTS AutoCAD 2018 One Month
SUMMARY
ACADEMIC DETAILS
CERTIFICATIONS COURSE

-- 1 of 2 --

PROJECT TOPIC – CEMENT PLANT
PROJECT SUB TOPIC – PROCESS OF CEMENT MAKING
• cooking
• Playing Cricket
• Singing Song.
Father’s Name- Sujit Majumder
Address- Kundipur, Ganrapota, North 24 Parganas,Bongaon, West Bengal - 743251
Gender- Male
DOB- 19/07/1997
Language known- English, Hindi, Bengali
I hereby solemnly declare that all the information given above is true and correct to the best of my
knowledge and belief.
Dated: 02/05/2022
Place: Kolkata
(DIBYENDU MAJUMDER)
HOBBIES
PERSONAL DETAILS
DECLARATION
INTERSHIP TRAINING

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\RESUME OF DIBYENDU REAL.pdf

Parsed Technical Skills: AUTOCAD 2020, STAAD PRO V8i, DS MAX, REVIT ARCHITECTURE, ADVANCE SURVEYING TECHNOLOGY, ESTIMATION & COSTING WITH ESTIMATOR 2.0 SOFTWARE, INSTRUMENTS WORKING WITH, Digital Level ( FOCUS DL 15 ), Total Station ( TRIMBLE M3 DR 2" ), DGPS ( TRIMBLE R2 TSC3, Examination Board/University Institute Year DGPA/%, X WBBSE GANRAPOTA HIGH SCHOOL 2014 89.85%, XII WBCHSE BARASAT PCS GOVT. HIGH, SCHOOL, 2016 77%, B.Tech IN Civil, Engineering, MAKAUT NARULA INSTITUTE OF, TECHNOLOGY, 2017-21 71%, ORGANIZATION COURSE NAME DURATION, MSME TOOL ROOM, KOLKATA Advance Diploma in Structural Design &, Analysis, Six Months, PRAYAGDAS TOMAR COMPUTER, EDUCATION PVT.LTD., Basic Computer Course with Ms Office One Month, CADD CONCEPTS AutoCAD 2018 One Month'),
(10825, 'HARU BERA', 'harubera21@gmail.com', '917699099797', 'Career Objective', 'Career Objective', 'I like to seek the position that offers me challenging projects,
which will nurture and bring forth the best I have to offer to the
organization & continuously add the knowledge & give back
substantial returns to the company.
Assets
 Good analytical skills.
 Excellent verbal and written communication skills.
 Comprehensive problem solving abilities.
 Enthusiastic worker in a team and Dedicated Worker.
 Willingness to undertake challenging responsibilities.', 'I like to seek the position that offers me challenging projects,
which will nurture and bring forth the best I have to offer to the
organization & continuously add the knowledge & give back
substantial returns to the company.
Assets
 Good analytical skills.
 Excellent verbal and written communication skills.
 Comprehensive problem solving abilities.
 Enthusiastic worker in a team and Dedicated Worker.
 Willingness to undertake challenging responsibilities.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Age : 28
Sex : Male
Nationality : Indian
Religion : Hindu
Marital Status : Married
Date of Birth : 9th, Dec 1992
Father’s Name : Mr. Jagannath
Bera
Languages Known :
English,Hindi, Bengali.
Additional Information :
Passport No : M6481513
Aadhar No : 5987 7300 9242
PAN No : BMUPB3062L', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":"plant, E.T.P, Building and Road Project.\n Experience in Topographical Survey Work.\n Excellent Work Experience of AutoCad Section Drg, Shop\nDrg, As-built Survey Drg. And Drafting Survey Data.\n I Have Experience on Site also As Site Engineer.\n Experience in Quantity Calculation & BBS Preparation.\n I Have Experience on Mechanical Surveying Work.\nEducational Qualifications\nExam/\nDegree\nName of\nInstitute\nBoard Year of\nPass\nPercent\nage\nDiploma\nCivil\nEngineering\nTIIMES\nCOLLEGE,\nKOLKATA.\nICE 2017 75.11%\nLand\nSurveyor\n(I.T.I)\nEAST INDIA\nTECHNICAL\nINSTITUTION,\nBURDWAN\nW.B.S.C.T.E\n(N.C.V.T) 2012 81.74%\n+2\nBARADONGAL\nR.N.\nINSTITUTION,\nBARADONGAL\nW.B.C.H.S.\nE 2010 68.40%\nS.S.L.C\nBARADONGAL\nR.N.\nINSTITUTION,\nBARADONGAL"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume of Haru Bera-Surveyor.pdf', 'Name: HARU BERA

Email: harubera21@gmail.com

Phone: +91 7699099797

Headline: Career Objective

Profile Summary: I like to seek the position that offers me challenging projects,
which will nurture and bring forth the best I have to offer to the
organization & continuously add the knowledge & give back
substantial returns to the company.
Assets
 Good analytical skills.
 Excellent verbal and written communication skills.
 Comprehensive problem solving abilities.
 Enthusiastic worker in a team and Dedicated Worker.
 Willingness to undertake challenging responsibilities.

Employment: plant, E.T.P, Building and Road Project.
 Experience in Topographical Survey Work.
 Excellent Work Experience of AutoCad Section Drg, Shop
Drg, As-built Survey Drg. And Drafting Survey Data.
 I Have Experience on Site also As Site Engineer.
 Experience in Quantity Calculation & BBS Preparation.
 I Have Experience on Mechanical Surveying Work.
Educational Qualifications
Exam/
Degree
Name of
Institute
Board Year of
Pass
Percent
age
Diploma
Civil
Engineering
TIIMES
COLLEGE,
KOLKATA.
ICE 2017 75.11%
Land
Surveyor
(I.T.I)
EAST INDIA
TECHNICAL
INSTITUTION,
BURDWAN
W.B.S.C.T.E
(N.C.V.T) 2012 81.74%
+2
BARADONGAL
R.N.
INSTITUTION,
BARADONGAL
W.B.C.H.S.
E 2010 68.40%
S.S.L.C
BARADONGAL
R.N.
INSTITUTION,
BARADONGAL

Personal Details: Age : 28
Sex : Male
Nationality : Indian
Religion : Hindu
Marital Status : Married
Date of Birth : 9th, Dec 1992
Father’s Name : Mr. Jagannath
Bera
Languages Known :
English,Hindi, Bengali.
Additional Information :
Passport No : M6481513
Aadhar No : 5987 7300 9242
PAN No : BMUPB3062L

Extracted Resume Text: RESUME
HARU BERA
(Sr. LAND SURVEYOR &
Civil Engineer)
Email Id :
harubera21@gmail.com
Mobile No : +91 7699099797,
+91 9734733038
Permanent Address :
Vill+Po-Daharkundu.
PS-Arambagh”,
Dist- Hooghly,
West Bengal – 712617
Personal Information :
Age : 28
Sex : Male
Nationality : Indian
Religion : Hindu
Marital Status : Married
Date of Birth : 9th, Dec 1992
Father’s Name : Mr. Jagannath
Bera
Languages Known :
English,Hindi, Bengali.
Additional Information :
Passport No : M6481513
Aadhar No : 5987 7300 9242
PAN No : BMUPB3062L
Career Objective
I like to seek the position that offers me challenging projects,
which will nurture and bring forth the best I have to offer to the
organization & continuously add the knowledge & give back
substantial returns to the company.
Assets
 Good analytical skills.
 Excellent verbal and written communication skills.
 Comprehensive problem solving abilities.
 Enthusiastic worker in a team and Dedicated Worker.
 Willingness to undertake challenging responsibilities.
Career Summary
 Total 8 years of Experience in Surveying & Civil
Engineering.
 Strong Knowledge of Surveying Techniques, Procedures
& Principles.
 Establishment of Horizontal & Vertical Control point.
 Having Experience in Under Ground RCC Building.
 Experience in Power Plant, Steel Plant, Sewage treatment
plant, E.T.P, Building and Road Project.
 Experience in Topographical Survey Work.
 Excellent Work Experience of AutoCad Section Drg, Shop
Drg, As-built Survey Drg. And Drafting Survey Data.
 I Have Experience on Site also As Site Engineer.
 Experience in Quantity Calculation & BBS Preparation.
 I Have Experience on Mechanical Surveying Work.
Educational Qualifications
Exam/
Degree
Name of
Institute
Board Year of
Pass
Percent
age
Diploma
Civil
Engineering
TIIMES
COLLEGE,
KOLKATA.
ICE 2017 75.11%
Land
Surveyor
(I.T.I)
EAST INDIA
TECHNICAL
INSTITUTION,
BURDWAN
W.B.S.C.T.E
(N.C.V.T) 2012 81.74%
+2
BARADONGAL
R.N.
INSTITUTION,
BARADONGAL
W.B.C.H.S.
E 2010 68.40%
S.S.L.C
BARADONGAL
R.N.
INSTITUTION,
BARADONGAL
W.B.B.S.E 2008 65.00%
Skill Set
 AutoCAD.
 Ms Office.



-- 1 of 3 --

Instrument known to operate:
TOTAL STATION : SOKKIA (SET-
650,610,620,CX105, CX107),
Leica Ts-06, TOPCON, GOWING
NIKON, PENTAX.
THEODOLITE : DIGITAL &
MANUAL/ VERNIER.
MICRO LEVEL, AUTO LEVEL.
.
Project work:-
CIVIL WORK : Layout, Road,
Excavation, Building, Bolt Fixing,
Cutting & Filling, Column,
Foundation, Bridge, All RCC
Works S.T.P & E.T.P etc.
MECHANICAL WORK : Mill
Area, Furnace, Railway Line
Area of Intrest:
CONSTRUCTION SITE TEAM
MANAGEMENT, LAND SURVEYING
CIVIL ENGINEERING, QUANTITY
SURVEYING.
Extra Curricular Activities :
Surveying camps.
Personal Strengths
 Self Confidence
 Quick Learner
 Good Team Player
Hobbies :
Playing Cricket, Football,
Gardening. Watching movies,
Listining musics.
Work Experience ( 8 year’s of Experience)
 Working in “M/S Patel Engineering Ltd”
Project : Lower Subansiri Hydro Electric project
(2000 MW)
Clinet : NHPC LTD
Designation : Sr. Surveyor
Duration : June 2021 to Till Date.
Responsibilities :
 Tunnel Breakthrough (HRT & ST ) In Hydro Project.
 Construction Survey of Tunnel,Power house and other civil
works.
 Topographical Survey along the HRT.
 Preparation the Cross Section & Longitudinal Section of the
Tunnel.
 Gave the tunnel profile. Marking for tunnel Gantry(Alignment).
 Power House Surveying Work.
Working in “M/S. C.S. Construction Company Pvt Ltd”,
New Delhi
Project : Construction of non-residential Under
G Ground Specialized RCC Integrated S
t Structure,Airforce Station, Shillong.
Clinet : BHARAT ELECTRONICS LIMITED.
PMC : RITES LIMITED.
CON : L&T LIMITED.
Designation : Sr. Surveyor
Duration : 10th APRIL 2018 to 31 May 2021.
Responsibilities :
 Setting out the Horizontal & Vertical Alignment of
Structure
 Building Marking, Taking Co-Ordinates & level from site.
 Coordination of Survey Team for execution of site work.
 Taking Topographical Survey.
 Auto CAD, Ms Office.
 Quantity Surveying, Area & Volume calculation.
 Carryout As-Built Drawing.
 Executing & Monitoring Project RCC Road Works.
 Area & Volume calculation.
 Maintaining statistical and field records.
 Planning and undertaking scheduled maintenance.
 Working in “M/S. SIDDHARTH ASSOCIATES”,
GANDHIDHAM, GUJARAT.
Project : E.T.P & S.T.P PLANT.
CLINET : Welspun India Limited.
Designation : Sr. Surveyor(Survey In-Charge).
Duration : 2nd, APRIL 2015 to MARCH 20th , 2016
Responsibilities :
 Team Management, All Type of Surveyig Work.
 Auto CAD, Cross section & Long section, Ms-office. Road
Project, Road Bridge, Cannel Work, Pipe Line Project.
 Building Marking, Taking Co-Ordinates from site,
 Taking Topographical Survey, Area & Volume calculation,
 Maintaining statistical and field records.
 Planning and undertaking scheduled maintenance.
 Pipe Line Project.

-- 2 of 3 --

 Working in “M/S. C & C CONSULTING FIRM”, KOLKATA
Company : L&T Limited.
Project : TATA Steel Plant,(K.P.O.) Odisha.
Clinet : MN DASTUR CO.
Project : TATA STEEL PLANT, JAMSHEDPUR.
Clinet : MN DASTUR CO.
Project : NTPC TOPOGRAPHYCAL SURVEY (TALCHER,ODISHA) .
Clinet : NTPC.
Designation : Sr. Land Surveyor
Duration : 10th, JUNE 2013 to MARCH 30th , 2015
Responsibilities :
 Setting out the Horizontal & Vertical Alignment of Structure.
 Road Project work,Road Profile, Cutting – Filling Work.
 Building Marking, Taking Co-Ordinates from site ,Taking Topographical Survey.
 Maintaining statistical and field records.
 AutoCAD, MS Office.
 Planning and undertaking scheduled maintenance.
 Mechanical works. Mill area & Furnace area,Railway Project.
 Working in “M/S. GUPTA ENTERPRISES”, JAMSHEDPUR
COMPANY : MN DASTUR CO.
Project : VIZAG STEEL PLANT
Designation : Jr. Land Surveyor
Duration : 20th, JULY 2012 to MAY 30th , 2013
Responsibilities :
 Building Marking, Taking Co-Ordinates & level from site,
 Taking Topographical Survey, Mechanical Surveying works.
 Maintaining statistical and field records.
 Planning and undertaking scheduled maintenance.
Declaration
Place:- Arunachal Pradesh
I hereby declare that the above particulars furnished by me are true to the best of my knowledge and
belief. I assure you, if I am given a chance, I will execute my work to the fullest satisfaction of my
superior.
Date:- 18.08.2021 (Haru Bera)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Resume of Haru Bera-Surveyor.pdf'),
(10826, 'My Self', 'jai_iitd@yahoo.in', '919990753979', 'OBJECTIVE :-', 'OBJECTIVE :-', 'I endeavor to excel in my profession and work towards achievement of goals for the organization
and of my personal goals as a co – operative effort. I am a team person who fully believes in and
practices the principles of team efforts towards effective and efficient fulfillment of the job at hand.
My Job Profile: -
 Design and Planning (Plumbing and firefighting services complete in all respect).
 Meeting with Architect, Structure, Client, Vendors, Authority person, PMC, etc.)
 Preparation of tender documents.
 Quality assurance of PHE services.
 Load Calculation.
 Project Report Preparation.
-- 1 of 3 --
`
- 2 -
EXPERIENCE BREAK - UP: -
Professional Work Experience: - 12.11 Year
Training Experience : - 2.6 Year
Total Experience : - 15.5 Years', 'I endeavor to excel in my profession and work towards achievement of goals for the organization
and of my personal goals as a co – operative effort. I am a team person who fully believes in and
practices the principles of team efforts towards effective and efficient fulfillment of the job at hand.
My Job Profile: -
 Design and Planning (Plumbing and firefighting services complete in all respect).
 Meeting with Architect, Structure, Client, Vendors, Authority person, PMC, etc.)
 Preparation of tender documents.
 Quality assurance of PHE services.
 Load Calculation.
 Project Report Preparation.
-- 1 of 3 --
`
- 2 -
EXPERIENCE BREAK - UP: -
Professional Work Experience: - 12.11 Year
Training Experience : - 2.6 Year
Total Experience : - 15.5 Years', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Present Address : - Jai Ram Singh
Sector – 121, Noida.
Passport Details : - Passport No. - J4754702
Nationality : - Indian
Sex : - Male
Marital Status : - Married
Languages : - English and Hindi
Contact Numbers : - +91-9990753979
E-Mail Address : - jai_iitd@yahoo.in,
jai_ram93@yahoo.com
Membership : - Indian Plumbing Association', '', '1. Organization : Corporate Sectors /Multi National Company /
Limited Companies/Government Aided.
2. Location : All over India
3. Overseas Job : Acceptable
4. Current CTC : 17.0 Lac/Annum,
Place : Noida Jai Ram Singh
Date : 6/05/2021 Signature
-- 3 of 3 --', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE :-","company":"Imported from resume CSV","description":"Professional Work Experience: - 12.11 Year\nTraining Experience : - 2.6 Year\nTotal Experience : - 15.5 Years"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RESUME OF JAI RAM SINGH (PHE Sr. Manager).pdf', 'Name: My Self

Email: jai_iitd@yahoo.in

Phone: +91-9990753979

Headline: OBJECTIVE :-

Profile Summary: I endeavor to excel in my profession and work towards achievement of goals for the organization
and of my personal goals as a co – operative effort. I am a team person who fully believes in and
practices the principles of team efforts towards effective and efficient fulfillment of the job at hand.
My Job Profile: -
 Design and Planning (Plumbing and firefighting services complete in all respect).
 Meeting with Architect, Structure, Client, Vendors, Authority person, PMC, etc.)
 Preparation of tender documents.
 Quality assurance of PHE services.
 Load Calculation.
 Project Report Preparation.
-- 1 of 3 --
`
- 2 -
EXPERIENCE BREAK - UP: -
Professional Work Experience: - 12.11 Year
Training Experience : - 2.6 Year
Total Experience : - 15.5 Years

Career Profile: 1. Organization : Corporate Sectors /Multi National Company /
Limited Companies/Government Aided.
2. Location : All over India
3. Overseas Job : Acceptable
4. Current CTC : 17.0 Lac/Annum,
Place : Noida Jai Ram Singh
Date : 6/05/2021 Signature
-- 3 of 3 --

Employment: Professional Work Experience: - 12.11 Year
Training Experience : - 2.6 Year
Total Experience : - 15.5 Years

Personal Details: Present Address : - Jai Ram Singh
Sector – 121, Noida.
Passport Details : - Passport No. - J4754702
Nationality : - Indian
Sex : - Male
Marital Status : - Married
Languages : - English and Hindi
Contact Numbers : - +91-9990753979
E-Mail Address : - jai_iitd@yahoo.in,
jai_ram93@yahoo.com
Membership : - Indian Plumbing Association

Extracted Resume Text: `
- 1 -
My Self
Name : - Jai Ram Singh
Father’s Name : - Shri. Dharam Narayan Singh
Date of Birth : - 1st Jan. 1983
Present Address : - Jai Ram Singh
Sector – 121, Noida.
Passport Details : - Passport No. - J4754702
Nationality : - Indian
Sex : - Male
Marital Status : - Married
Languages : - English and Hindi
Contact Numbers : - +91-9990753979
E-Mail Address : - jai_iitd@yahoo.in,
jai_ram93@yahoo.com
Membership : - Indian Plumbing Association
OBJECTIVE :-
I endeavor to excel in my profession and work towards achievement of goals for the organization
and of my personal goals as a co – operative effort. I am a team person who fully believes in and
practices the principles of team efforts towards effective and efficient fulfillment of the job at hand.
My Job Profile: -
 Design and Planning (Plumbing and firefighting services complete in all respect).
 Meeting with Architect, Structure, Client, Vendors, Authority person, PMC, etc.)
 Preparation of tender documents.
 Quality assurance of PHE services.
 Load Calculation.
 Project Report Preparation.

-- 1 of 3 --

`
- 2 -
EXPERIENCE BREAK - UP: -
Professional Work Experience: - 12.11 Year
Training Experience : - 2.6 Year
Total Experience : - 15.5 Years
PROFESSIONAL EXPERIENCE: -
OVERSEAS EXPERIENCE: - Working experience at Singapore for Metro Stations KVMRT_SBK
Line – Drainage System, Sanitary System, Cold Water Supply & Fire Protection System design
for Bukit Bintang and Pasar Sani Station.
PRESENT JOB: -
ThinkBiM Technical Services Pvt. Ltd. (Formerly: ADG Sumavi Technical Services Pvt.
Lt.d) - Sept. 2014 to Continue.............
I am working as Senior Manager Plumbing and Firefighting Services. I joined the company 1st of
Sept. 2014. Earlier I was at Aecom worked as Engineer for Plumbing and firefighting engineering
services. Well experienced in Plumbing design such as Water Supply, Soil, Waste, Vent & Storm
Water disposal systems and Basement Drainage & Pumping. Power of Pumps. Design for
sprinklers systems, Hydrant systems (Internal & External). Schedule (Pumps / Filters / Water
Heaters / Water Storage Tank). Detailed Engineering & working drawing checking like water
supply piping layout, (for Toilet, Kitchen, Pantry & Bath Shower etc.), Storm Water drainage
system calculation (on the basis collecting area and interpretation with meteorological data) and
rain water harvesting design, External Sewerage System and design of Septic Tank Design and
STP requirement calculation based on domestic sewerage discharge, etc.
Fire Fighting work design piping layout, Schematic Diagram for sprinkler and Hydrant (Internal
& external) System and equipment piping & pump house for different type of projects as per NBC,
Indian standard, NFPA.
Checking of BIM Module design drawing, AutoCAD drawing, etc.
Peer Review / Value engineering of plumbing and firefighting drawings & documents complete in
all respect.
PAST JOB: -
Aecom India - Oct 2013 to 31st Aug 2014.
Unitech Limited - March 2012 to 30th Sept 2013

-- 2 of 3 --

`
- 3 -
V.S. Kukreja & Associates (P) Ltd . - Nov. 2010 to 29th Feb 2012
Uweerm Consultants - May 2008 to 9th Nov. 2010.
TRAINING EXPERIENCE DURING STUDY ON :-
 Study on Biogas Plant
Under- Prof. G.N.Tiwari, Indian Institute Technology, Delhi (IIT, Delhi)
 Phenol Removal by liquid-liquid Extraction Method
Under- Waste Water Technology Division, NEERI (NATIONAL ENVIRONMENTAL
ENGINEERING RESEARCH INSTITUTE), CSIR (R&D), Nagpur (MAHARASHTRA)
 Ambient Air Quality Monitoring, & Noise Pollution Monitoring of Patna- Reg.
Under- Bihar State Pollution Control Board, Patna
 Physico-chemical analysis of Sewage Water
Under- Bihar Rajya Jal Parishad.
EDUCATIONAL / PROFESSIONAL QUALIFICATION :-
S. No. Degree College / University
1.0 M.Tech (Energy & Env. Mgtt.) Indian Institute of Technology, Delhi (IIT, Delhi)
2.0 M.Sc. (Environmental Sc.) A.N. College, Patna
JOB PROFILE I AM LOOKING FOR :-
1. Organization : Corporate Sectors /Multi National Company /
Limited Companies/Government Aided.
2. Location : All over India
3. Overseas Job : Acceptable
4. Current CTC : 17.0 Lac/Annum,
Place : Noida Jai Ram Singh
Date : 6/05/2021 Signature

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\RESUME OF JAI RAM SINGH (PHE Sr. Manager).pdf'),
(10827, 'and evaluation.', 'and.evaluation.resume-import-10827@hhh-resume-import.invalid', '9861111450', 'Profile', 'Profile', '', 'PROJECTS:- Factory-2(Food factory) at Mahindra SEZ and Factory-3(Pickle factory) at Mahindra SEZ
Key Responsibilities:
 Responsible for managing all project costs from start to finish
 Preparation of BOQ, estimate, Bar bending schedule ,Meeting with client as per site material required, make a
cost comparison of items used in factory etc
 Estimate of quantities as per drawing.
 Rate analysis of extra items.
 Handling of controlling the purchase and supply of all procured items & services.
 Negotiating price and terms of products with suppliers.
 Preparing & processing requisitions, purchase orders & invoices for purchases.
 Making recommendations & advising senior management on all purchasing issues.
 Maintaining records of supplier contracts, agreements, goods ordered received.
2. Organization: R&P ASSOCIATES
Duration: Feb. 2014 to May 2016.(2 year 3 month)
Role: Structural Engineer.
Responsibilities:
● Execution of Site work.
● Preparation of Architectural detailing drawings and approval drawing.
● Preparation of all structural detail drawings.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of Birth: 25th May 1985, Nationality: Indian, Marital Status: Married, Language Known: English, Hindi, Odia
& Bengali
Jayashree Panigrahy
(Signature of Applicant)
-- 4 of 4 --', '', 'PROJECTS:- Factory-2(Food factory) at Mahindra SEZ and Factory-3(Pickle factory) at Mahindra SEZ
Key Responsibilities:
 Responsible for managing all project costs from start to finish
 Preparation of BOQ, estimate, Bar bending schedule ,Meeting with client as per site material required, make a
cost comparison of items used in factory etc
 Estimate of quantities as per drawing.
 Rate analysis of extra items.
 Handling of controlling the purchase and supply of all procured items & services.
 Negotiating price and terms of products with suppliers.
 Preparing & processing requisitions, purchase orders & invoices for purchases.
 Making recommendations & advising senior management on all purchasing issues.
 Maintaining records of supplier contracts, agreements, goods ordered received.
2. Organization: R&P ASSOCIATES
Duration: Feb. 2014 to May 2016.(2 year 3 month)
Role: Structural Engineer.
Responsibilities:
● Execution of Site work.
● Preparation of Architectural detailing drawings and approval drawing.
● Preparation of all structural detail drawings.', '', '', '[]'::jsonb, '[{"title":"Profile","company":"Imported from resume CSV","description":"● To prepare volumetric drawings in AutoCAD for quantity calculations.\n● Analyzed & interpret civil/structural drawings.\n● Monitoring and controlling the cost, time and quality of the project.\n● Managing day to day operations of the project.\n● Co-coordinating project review meetings to evaluate the progress and find solutions to the root cause.\n● Prepare estimate of proposed residential, commercial building and total quantity estimate of R.C.C and Steel.\n● Identification of vendors , Negotiate the best possible price and execute the project on time.\nJayashree Panigrahy\nPresent Address:\nFLAT-1115, BLOCK-A, Vaishali Utsav, Gandhi Path W, near Vaishali\nNagar, JAIPUR-302034, Rajasthan.\nEmail: jayashree.panigrahy@gmail.com\nMobile: 9861111450\n-- 1 of 4 --"}]'::jsonb, '[{"title":"Imported project details","description":"Key Responsibilities:\n Responsible for managing all project costs from start to finish\n Preparation of BOQ, estimate, Bar bending schedule ,Meeting with client as per site material required, make a\ncost comparison of items used in factory etc\n Estimate of quantities as per drawing.\n Rate analysis of extra items.\n Handling of controlling the purchase and supply of all procured items & services.\n Negotiating price and terms of products with suppliers.\n Preparing & processing requisitions, purchase orders & invoices for purchases.\n Making recommendations & advising senior management on all purchasing issues.\n Maintaining records of supplier contracts, agreements, goods ordered received.\n2. Organization: R&P ASSOCIATES\nDuration: Feb. 2014 to May 2016.(2 year 3 month)\nRole: Structural Engineer.\nResponsibilities:\n● Execution of Site work.\n● Preparation of Architectural detailing drawings and approval drawing.\n● Preparation of all structural detail drawings."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume of Jayashree Panigrahy 9.2.21.pdf', 'Name: and evaluation.

Email: and.evaluation.resume-import-10827@hhh-resume-import.invalid

Phone: 9861111450

Headline: Profile

Career Profile: PROJECTS:- Factory-2(Food factory) at Mahindra SEZ and Factory-3(Pickle factory) at Mahindra SEZ
Key Responsibilities:
 Responsible for managing all project costs from start to finish
 Preparation of BOQ, estimate, Bar bending schedule ,Meeting with client as per site material required, make a
cost comparison of items used in factory etc
 Estimate of quantities as per drawing.
 Rate analysis of extra items.
 Handling of controlling the purchase and supply of all procured items & services.
 Negotiating price and terms of products with suppliers.
 Preparing & processing requisitions, purchase orders & invoices for purchases.
 Making recommendations & advising senior management on all purchasing issues.
 Maintaining records of supplier contracts, agreements, goods ordered received.
2. Organization: R&P ASSOCIATES
Duration: Feb. 2014 to May 2016.(2 year 3 month)
Role: Structural Engineer.
Responsibilities:
● Execution of Site work.
● Preparation of Architectural detailing drawings and approval drawing.
● Preparation of all structural detail drawings.

Employment: ● To prepare volumetric drawings in AutoCAD for quantity calculations.
● Analyzed & interpret civil/structural drawings.
● Monitoring and controlling the cost, time and quality of the project.
● Managing day to day operations of the project.
● Co-coordinating project review meetings to evaluate the progress and find solutions to the root cause.
● Prepare estimate of proposed residential, commercial building and total quantity estimate of R.C.C and Steel.
● Identification of vendors , Negotiate the best possible price and execute the project on time.
Jayashree Panigrahy
Present Address:
FLAT-1115, BLOCK-A, Vaishali Utsav, Gandhi Path W, near Vaishali
Nagar, JAIPUR-302034, Rajasthan.
Email: jayashree.panigrahy@gmail.com
Mobile: 9861111450
-- 1 of 4 --

Education: ➢ Graduated B-Tech in Civil Engineer, S M I T BERHAMPUR 2008 with CGPA (67.6%).
➢ Diploma in AutoCAD (2D & 3D) (during: 2007) from OCAC, Bhubaneswar.
➢ STAAD Pro 2008 from OCAC, Bhubaneswar.
➢ Built master 2009 from Mumbai.

Projects: Key Responsibilities:
 Responsible for managing all project costs from start to finish
 Preparation of BOQ, estimate, Bar bending schedule ,Meeting with client as per site material required, make a
cost comparison of items used in factory etc
 Estimate of quantities as per drawing.
 Rate analysis of extra items.
 Handling of controlling the purchase and supply of all procured items & services.
 Negotiating price and terms of products with suppliers.
 Preparing & processing requisitions, purchase orders & invoices for purchases.
 Making recommendations & advising senior management on all purchasing issues.
 Maintaining records of supplier contracts, agreements, goods ordered received.
2. Organization: R&P ASSOCIATES
Duration: Feb. 2014 to May 2016.(2 year 3 month)
Role: Structural Engineer.
Responsibilities:
● Execution of Site work.
● Preparation of Architectural detailing drawings and approval drawing.
● Preparation of all structural detail drawings.

Personal Details: Date of Birth: 25th May 1985, Nationality: Indian, Marital Status: Married, Language Known: English, Hindi, Odia
& Bengali
Jayashree Panigrahy
(Signature of Applicant)
-- 4 of 4 --

Extracted Resume Text: Profile
A committed Civil Engineer having more than 11 years of end to end experience in Residential & Commercial
Building projects, Structural Design for both steel & reinforced structures, budgetary and labor cost controls
Estimating and ordering equipment and materials, and coordination with technical staff. Execution of projects and
Procurement of project material with an objective to maintain the timeline and cost. Design experience: Multistory
building, Individual residence projects, Tower design and High rise buildings, Structural design of fire Safety
building, Workshop, Control room center, Analysis of road construction survey report, equipment foundation, and
Store shade & substructures detailed design. Execution experience: site supervision, construction works, Rate analysis
and evaluation.
Procurement experience: Capex and consumables.
Technical and Conceptual Skills
● Proficient with a wide range of design and engineering software including Staad/Pro, ENSOFT Built master
2015, AutoCAD, REVIT Architect, Photoshop And Google sketch up.
● Knowledge of Indian Standard codes for RCC Design is as per IS 456-2000, IS1893-2002 (Static
Analysis), IS875-1987 and IS 13920-2016 codes, for the design of RCC beams, slab, column and footings.
● STAAD Pro 2008. (Structural design and analysis).
● AutoCAD (2007, 2009, 2010, 2013, 2014&2015), with sound knowledge of 2D and 3D Modeling.
● REVIT Architect 2011.
● ENSOFT Built master 2015(Structural design and analysis).
● MS-Office tools: word, excel, power point.
● Have sound knowledge on Dos applications and programming language C, C++ and Data Structure.
● Strong Negotiation Skill, costing and estimation.
Key Responsibilities Handled
● On site experience as a Site-Engineer for construction of high rise building.
● Experience in preparing Preliminary Design and Detailed Design structural Drawings.
● To prepare volumetric drawings in AutoCAD for quantity calculations.
● Analyzed & interpret civil/structural drawings.
● Monitoring and controlling the cost, time and quality of the project.
● Managing day to day operations of the project.
● Co-coordinating project review meetings to evaluate the progress and find solutions to the root cause.
● Prepare estimate of proposed residential, commercial building and total quantity estimate of R.C.C and Steel.
● Identification of vendors , Negotiate the best possible price and execute the project on time.
Jayashree Panigrahy
Present Address:
FLAT-1115, BLOCK-A, Vaishali Utsav, Gandhi Path W, near Vaishali
Nagar, JAIPUR-302034, Rajasthan.
Email: jayashree.panigrahy@gmail.com
Mobile: 9861111450

-- 1 of 4 --

Experience:
1. Organization: Chokhi Dhani group
Company Profile: Chokhi Dhani Group is synonymous with Rajasthani village themed hospitality
since 1990. Since December of 1994, the 5 Star Chokhi Dhani Resort & Hotel in Jaipur has been
serving international and local travelers. Under guidance of Chairman Mr. Gul Vaswani and
Managing Director Mr. Subhash Vaswani Chokhi Dhani Group has emerged as a unique hospitality
chain due to its commitment to provide guests with unique experience of Rajasthani culture. The
pride of Rajasthan and India Chokhi Dhani Group can easily boast itself as a great promoter and
preserver of traditional heritage hospitality of Rajasthani culture.
Duration: Oct 2016 to Till date
Role: Civil Engineer.
PROJECTS:- Factory-2(Food factory) at Mahindra SEZ and Factory-3(Pickle factory) at Mahindra SEZ
Key Responsibilities:
 Responsible for managing all project costs from start to finish
 Preparation of BOQ, estimate, Bar bending schedule ,Meeting with client as per site material required, make a
cost comparison of items used in factory etc
 Estimate of quantities as per drawing.
 Rate analysis of extra items.
 Handling of controlling the purchase and supply of all procured items & services.
 Negotiating price and terms of products with suppliers.
 Preparing & processing requisitions, purchase orders & invoices for purchases.
 Making recommendations & advising senior management on all purchasing issues.
 Maintaining records of supplier contracts, agreements, goods ordered received.
2. Organization: R&P ASSOCIATES
Duration: Feb. 2014 to May 2016.(2 year 3 month)
Role: Structural Engineer.
Responsibilities:
● Execution of Site work.
● Preparation of Architectural detailing drawings and approval drawing.
● Preparation of all structural detail drawings.
PROJECTS:-
Client – Subham construction Pvt. Ltd.
o Project description: “commercial plus residential building with double basement parking”
This includes the entire planning which consist the comfort of the residents i.e. parking area, swimming pool,
canteen, shopping complex etc. After planning we analyzed the building materials like concrete, cement, iron,
silica etc for the strong built as well as cost estimation. Study includes the durability and flexibility of the
project as well as the cost reduction.
o Project description: “Multi blocks apartments with swimming pool, gym, society hall and children park”

-- 2 of 4 --

Client – Axis bank Pvt. Ltd.
o Project description: “Multistoried residential building with seven blocks, gym, children park, swimming pool,
society hall with underground parking.
Client – OPTCL (ODISHA POWER TRASMMISION CORPORATION LIMITED).
o Project description: Control room, type of quarters, retaining wall, store shade, Equipment foundation, fire
safety building, transformer and tower etc.
Client – RP infrastructure Pvt. Ltd.
o Apartments (G+4, G+5, S+7 ect.).Housing complex.
Client – Biswal construction Pvt. Ltd.
o Multistoried residential building (eg. S+5, G+3 etc.)
3. Organization: AAKAR ARCHITECH
Duration: June 2013 to Feb 2014.(9 month)
Role: Asst. Structural Engineer.
Responsibilities:
● Execution of Site work.
● Preparation of Architectural detailing drawings and approval drawing.
● Preparation of all structural detail drawings.
● Preparation of building estimate.
Client – Surekha builders.
o Project description: “Multi blocks(nine block) apartments with swimming pool, gym, society hall ,children
park, tennis, commercial hall etc”
Client – Life style properties.
o Project description: “Multi blocks apartments with swimming pool, gym, society hall ,children park, tennis,
commercial hall etc”
o Project description: “Duplex and Simplex house projects with small market complex, gym, children park and
club ”
Client – Builder consortium.
o Project description: “high-raised residential building (S+14 stories)
4. Organization: CREATIVE ARCHITECH COMBINE PVT. LTD
Duration: May 2011 to Oct 2012.(1year 6 month)
Role: Asst. Structural Engineer.
Responsibilities:
● Execution of Site work.
● Preparation of Architectural detailing drawings and approval drawing.
● Preparation of all structural detail drawings.
● Preparation of building estimate.
o Project description: “Multi blocks apartments with swimming pool, gym, society hall ,children park, tennis,
commercial hall etc”

-- 3 of 4 --

5. Organization: R&P ASSOCIATES
Duration: July. 2009 to April 2011.(1 year 10 month)
Role: Structural Engineer. ( For Residential building and Road construction )
Responsibilities:
● Execution of Site work.
● Preparation of Architectural detailing drawings and approval drawing.
● Preparation of all structural detail drawings.
o Project description: “Multistoried residential building with seven blocks, gym, children park, swimming pool,
society hall with underground parking, Analysis of survey reports and maps of road construction & design
through Auto Cad.
6. Organization: METRO BUILDER (P) LTD
Duration: June. 2008 to April 2009.(11month)
Role: CAD ENGINNER...
Responsibilities:
● Execution of Site work.
● Preparation of Architectural detailing drawings and approval drawing.
● Preparation of all structural detail drawings.
● Preparation of building estimate.
Roles & Responsibilities
● Experience in preparing Bill of Quantities for structures.
● Experience in detailed drawings of Staircases, overhead tank and other Structural drawings.
● Experience in design of Drainage system and Drainage principle in different Structures.
● Experience in preparing Preliminary Design and Detailed Design structural Drawings.
● To prepare volumetric drawings in AutoCAD 3d for quantity calculations.
● To prepare drawings for construction methodology with alternative methods According to different site
conditions and construction sequences for precast and cast-in-situ super structure.
Academic Qualifications
➢ Graduated B-Tech in Civil Engineer, S M I T BERHAMPUR 2008 with CGPA (67.6%).
➢ Diploma in AutoCAD (2D & 3D) (during: 2007) from OCAC, Bhubaneswar.
➢ STAAD Pro 2008 from OCAC, Bhubaneswar.
➢ Built master 2009 from Mumbai.
Personal Details
Date of Birth: 25th May 1985, Nationality: Indian, Marital Status: Married, Language Known: English, Hindi, Odia
& Bengali
Jayashree Panigrahy
(Signature of Applicant)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Resume of Jayashree Panigrahy 9.2.21.pdf'),
(10828, 'Name: Kishore Sannyasi', 'kishoresannyasi91@gmail.com', '7364080613', 'SUMMARY', 'SUMMARY', 'A highly talented, professional and dedicated Civil Engineer with over 9.4 years of experience
in the field of QS & Billing in Institute, Airport, Hospital & Power plant.', 'A highly talented, professional and dedicated Civil Engineer with over 9.4 years of experience
in the field of QS & Billing in Institute, Airport, Hospital & Power plant.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name : Kishore Sannyasi
Father Name : Gurudas Sannyasi
Date of Birth : 12th July 1991
Address : Near Santa Dangal primary school, Radhanagar Road, Burnpur,
Dist-Paschim Bardhaman, Pin-713325, West Bengal
Nationality : Indian
Marital Status : Married.
Languages : Bengali, Hindi & English
Hobbies : Listening music, watching movies & net surfing.
Extra activity : Knowledge of computer, Auto CAD
Notice Period : Nil
Present CTC : 5.64 Lac
DECLARATION:
I hereby declare that all the information furnished in this resume is completely true to the best of
my knowledge and belief.
PLACE:
(Signature)
DATE: KISHORE SANNYASI
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"SUMMARY","company":"Imported from resume CSV","description":"Mobile No: 7364080613/ 9434178519\nE-mail ID: kishoresannyasi91@gmail.com\nkishoresannyasi@yahoo.com"}]'::jsonb, '[{"title":"Imported project details","description":"Premium Residential Appartment Buildings in Z-1 Project (Phase  III) at Bhubaneswar,\nOdisha for M/s Z Estates Pvt. Ltd.\nResponsibilities: - 1. Submission of RA Bills.\n2. Checking & certifying of RA Bills.\n3. Checking & preparation of PRW, Sub contractor Bills\n4. Preparation of standard quantities\n2. M/s. KMV Projects Ltd.\nPeriod: - June 2020 to Oct 2020\nDesignation: - Engineer (QS & Planning)\nProjects: - Construction of Jharkhand Urban planning & management Institute, Ranchi,\nJharkhand. Client- Jharkhand Government\nResponsibilities: - 1. Submission of RA Bills.\n2. Checking & certifying of RA Bills.\n3. Checking & preparation of PRW Bills.\n4. Preparation of monthly reconciliation statement\n5. Preparation of daily & monthly progress report\n6. Preparation of weekly and monthly planning\n-- 1 of 3 --\nRESUME  BILLING ENGINEER\nPage # 2 of 3\n3. M/s. NCC Ltd. (Formerly Nagarjuna Construction Company Ltd)\nPeriod: - Feb 2012 to May 2020\nDesignation: - Assistant Engineer\nProjects: - 1. Construction of Up-gradation of Agartala Government Medical College,\nTripura under PMSSY Phase-IM at Agartala (March 2020 to May 2020),\nClient- CPWD.\n2. Construction of New Integrated Terminal building, Hangar, taxiway & associated\nworks of Agartala airport, Tripura (January 2018 to February 2020),\nClient- Airport authority of India.\n3. Construction of 1000 bedded Multispecialty Hospital at Sichey, Gangtok, Sikkim\n(March 2014 to January 2018), Client- Sikkim Government.\n4. Construction of M.P Super Thermal Power Plant 2 X 270 MW (Adhunik\nPower & Natural Resource Limited) at Jamshedpur (February 2012 to\nMarch 2014), Client- Adhunik.\nResponsibilities: - 1. Submission of RA Bills.\n2. Checking & certifying of RA Bills.\n3. Preparation of Bar Bending Schedule.\n4. Preparation of Extra item/deviation item rate analysis\n5. Checking & Preparation of PRW Bills.\n6. Preparation of monthly Reconciliation statement.\n7. Preparation of Daily & Monthly Progress Report.\n8. Raised purchase requisition according to requirement.\n9. Collection and study of drawing and issue the same to site for execution.\n10. Preparation of JMR & work related drawing in AUTOCAD.\n11. Preparation of monthly planning and budget\n4. M/s. Unit Construction Company Pvt. Ltd.\nPeriod: - Nov 2011 to Jan 2012\nDesignation: - Junior Engineer\nProjects: - Construction of AIIMS Housing Complex at Bhubaneswar. Client- HSCC\nResponsibilities: - 1. Execution of work as per drawing & specification.\n2. Preparation of Bar Bending Schedule.\n3. Preparation of RA Bills.\n4. Preparation of Subcontractor Bills.\n-- 2 of 3 --\nRESUME  BILLING ENGINEER\nPage # 3 of 3\nEDUCATIONAL CREDENTIALS:\n BE in Civil Engineering in 2015 from Mangalam School of Management &\nTechnology.\n Diploma in Civil Engineering in 2011 from West Bengal State Council of Technical"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume of Kishore Sannyasi.pdf', 'Name: Name: Kishore Sannyasi

Email: kishoresannyasi91@gmail.com

Phone: 7364080613

Headline: SUMMARY

Profile Summary: A highly talented, professional and dedicated Civil Engineer with over 9.4 years of experience
in the field of QS & Billing in Institute, Airport, Hospital & Power plant.

Employment: Mobile No: 7364080613/ 9434178519
E-mail ID: kishoresannyasi91@gmail.com
kishoresannyasi@yahoo.com

Education:  Higher Secondary (Science)(10+2) in 2008 from West Bengal Council of Higher
Secondary Education.
 Madhyamik(10th) in 2006 from West Bengal Board of Secondary Education.

Projects: Premium Residential Appartment Buildings in Z-1 Project (Phase  III) at Bhubaneswar,
Odisha for M/s Z Estates Pvt. Ltd.
Responsibilities: - 1. Submission of RA Bills.
2. Checking & certifying of RA Bills.
3. Checking & preparation of PRW, Sub contractor Bills
4. Preparation of standard quantities
2. M/s. KMV Projects Ltd.
Period: - June 2020 to Oct 2020
Designation: - Engineer (QS & Planning)
Projects: - Construction of Jharkhand Urban planning & management Institute, Ranchi,
Jharkhand. Client- Jharkhand Government
Responsibilities: - 1. Submission of RA Bills.
2. Checking & certifying of RA Bills.
3. Checking & preparation of PRW Bills.
4. Preparation of monthly reconciliation statement
5. Preparation of daily & monthly progress report
6. Preparation of weekly and monthly planning
-- 1 of 3 --
RESUME  BILLING ENGINEER
Page # 2 of 3
3. M/s. NCC Ltd. (Formerly Nagarjuna Construction Company Ltd)
Period: - Feb 2012 to May 2020
Designation: - Assistant Engineer
Projects: - 1. Construction of Up-gradation of Agartala Government Medical College,
Tripura under PMSSY Phase-IM at Agartala (March 2020 to May 2020),
Client- CPWD.
2. Construction of New Integrated Terminal building, Hangar, taxiway & associated
works of Agartala airport, Tripura (January 2018 to February 2020),
Client- Airport authority of India.
3. Construction of 1000 bedded Multispecialty Hospital at Sichey, Gangtok, Sikkim
(March 2014 to January 2018), Client- Sikkim Government.
4. Construction of M.P Super Thermal Power Plant 2 X 270 MW (Adhunik
Power & Natural Resource Limited) at Jamshedpur (February 2012 to
March 2014), Client- Adhunik.
Responsibilities: - 1. Submission of RA Bills.
2. Checking & certifying of RA Bills.
3. Preparation of Bar Bending Schedule.
4. Preparation of Extra item/deviation item rate analysis
5. Checking & Preparation of PRW Bills.
6. Preparation of monthly Reconciliation statement.
7. Preparation of Daily & Monthly Progress Report.
8. Raised purchase requisition according to requirement.
9. Collection and study of drawing and issue the same to site for execution.
10. Preparation of JMR & work related drawing in AUTOCAD.
11. Preparation of monthly planning and budget
4. M/s. Unit Construction Company Pvt. Ltd.
Period: - Nov 2011 to Jan 2012
Designation: - Junior Engineer
Projects: - Construction of AIIMS Housing Complex at Bhubaneswar. Client- HSCC
Responsibilities: - 1. Execution of work as per drawing & specification.
2. Preparation of Bar Bending Schedule.
3. Preparation of RA Bills.
4. Preparation of Subcontractor Bills.
-- 2 of 3 --
RESUME  BILLING ENGINEER
Page # 3 of 3
EDUCATIONAL CREDENTIALS:
 BE in Civil Engineering in 2015 from Mangalam School of Management &
Technology.
 Diploma in Civil Engineering in 2011 from West Bengal State Council of Technical

Personal Details: Name : Kishore Sannyasi
Father Name : Gurudas Sannyasi
Date of Birth : 12th July 1991
Address : Near Santa Dangal primary school, Radhanagar Road, Burnpur,
Dist-Paschim Bardhaman, Pin-713325, West Bengal
Nationality : Indian
Marital Status : Married.
Languages : Bengali, Hindi & English
Hobbies : Listening music, watching movies & net surfing.
Extra activity : Knowledge of computer, Auto CAD
Notice Period : Nil
Present CTC : 5.64 Lac
DECLARATION:
I hereby declare that all the information furnished in this resume is completely true to the best of
my knowledge and belief.
PLACE:
(Signature)
DATE: KISHORE SANNYASI
-- 3 of 3 --

Extracted Resume Text: RESUME  BILLING ENGINEER
Page # 1 of 3
Name: Kishore Sannyasi
Experience: 9.4 Years
Mobile No: 7364080613/ 9434178519
E-mail ID: kishoresannyasi91@gmail.com
kishoresannyasi@yahoo.com
SUMMARY
A highly talented, professional and dedicated Civil Engineer with over 9.4 years of experience
in the field of QS & Billing in Institute, Airport, Hospital & Power plant.
PROFESSIONAL EXPERIENCE
1. M/s. Ahluwalia Contract India Ltd.
Period: - Nov 2020 to April 2021
Designation: - Senior Billing Engineer
Projects: - Construction of Civil (Core & Shell), Finishing and External Development of
Premium Residential Appartment Buildings in Z-1 Project (Phase  III) at Bhubaneswar,
Odisha for M/s Z Estates Pvt. Ltd.
Responsibilities: - 1. Submission of RA Bills.
2. Checking & certifying of RA Bills.
3. Checking & preparation of PRW, Sub contractor Bills
4. Preparation of standard quantities
2. M/s. KMV Projects Ltd.
Period: - June 2020 to Oct 2020
Designation: - Engineer (QS & Planning)
Projects: - Construction of Jharkhand Urban planning & management Institute, Ranchi,
Jharkhand. Client- Jharkhand Government
Responsibilities: - 1. Submission of RA Bills.
2. Checking & certifying of RA Bills.
3. Checking & preparation of PRW Bills.
4. Preparation of monthly reconciliation statement
5. Preparation of daily & monthly progress report
6. Preparation of weekly and monthly planning

-- 1 of 3 --

RESUME  BILLING ENGINEER
Page # 2 of 3
3. M/s. NCC Ltd. (Formerly Nagarjuna Construction Company Ltd)
Period: - Feb 2012 to May 2020
Designation: - Assistant Engineer
Projects: - 1. Construction of Up-gradation of Agartala Government Medical College,
Tripura under PMSSY Phase-IM at Agartala (March 2020 to May 2020),
Client- CPWD.
2. Construction of New Integrated Terminal building, Hangar, taxiway & associated
works of Agartala airport, Tripura (January 2018 to February 2020),
Client- Airport authority of India.
3. Construction of 1000 bedded Multispecialty Hospital at Sichey, Gangtok, Sikkim
(March 2014 to January 2018), Client- Sikkim Government.
4. Construction of M.P Super Thermal Power Plant 2 X 270 MW (Adhunik
Power & Natural Resource Limited) at Jamshedpur (February 2012 to
March 2014), Client- Adhunik.
Responsibilities: - 1. Submission of RA Bills.
2. Checking & certifying of RA Bills.
3. Preparation of Bar Bending Schedule.
4. Preparation of Extra item/deviation item rate analysis
5. Checking & Preparation of PRW Bills.
6. Preparation of monthly Reconciliation statement.
7. Preparation of Daily & Monthly Progress Report.
8. Raised purchase requisition according to requirement.
9. Collection and study of drawing and issue the same to site for execution.
10. Preparation of JMR & work related drawing in AUTOCAD.
11. Preparation of monthly planning and budget
4. M/s. Unit Construction Company Pvt. Ltd.
Period: - Nov 2011 to Jan 2012
Designation: - Junior Engineer
Projects: - Construction of AIIMS Housing Complex at Bhubaneswar. Client- HSCC
Responsibilities: - 1. Execution of work as per drawing & specification.
2. Preparation of Bar Bending Schedule.
3. Preparation of RA Bills.
4. Preparation of Subcontractor Bills.

-- 2 of 3 --

RESUME  BILLING ENGINEER
Page # 3 of 3
EDUCATIONAL CREDENTIALS:
 BE in Civil Engineering in 2015 from Mangalam School of Management &
Technology.
 Diploma in Civil Engineering in 2011 from West Bengal State Council of Technical
Education
 Higher Secondary (Science)(10+2) in 2008 from West Bengal Council of Higher
Secondary Education.
 Madhyamik(10th) in 2006 from West Bengal Board of Secondary Education.
PERSONAL INFORMATION:
Name : Kishore Sannyasi
Father Name : Gurudas Sannyasi
Date of Birth : 12th July 1991
Address : Near Santa Dangal primary school, Radhanagar Road, Burnpur,
Dist-Paschim Bardhaman, Pin-713325, West Bengal
Nationality : Indian
Marital Status : Married.
Languages : Bengali, Hindi & English
Hobbies : Listening music, watching movies & net surfing.
Extra activity : Knowledge of computer, Auto CAD
Notice Period : Nil
Present CTC : 5.64 Lac
DECLARATION:
I hereby declare that all the information furnished in this resume is completely true to the best of
my knowledge and belief.
PLACE:
(Signature)
DATE: KISHORE SANNYASI

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Resume of Kishore Sannyasi.pdf'),
(10829, 'Vishram Mehta', 'mehta5367@gmail.com', '916299107508', '◙ SUMMARY', '◙ SUMMARY', '● A Mechanical Engineer with Excellent Exposure and Experience in various
projects involving bound schedules, possessing good management skills with
sound knowledge in Fabrication, Erection, Quality of Industrial steel buildings
and Coal Handling plants with a reputed construction company in India.
◙ PROFESSIONAL SNAPSHOT
● A competent professional with 18 Years of Cross-cultural experience
inStructural, QC & Execution of Construction Projects like Thermal power
plant, Infrastructure, Industrial (PEB) & Coal Handling Plant involvingall types of
Structural Fabrication& Erection, Mechanical Equipment Installation work.
◙AREA OF EXPERTISE:
● Planing, Monitoring & controlling for all types of Fabrication and Erection
activities in the aspect of material, quality, Drawings, Priority, economy,
safety, technical etc.
● Proficiency in operations and maintenance of various equipment and
machineries for reducing downtime & enhancing operational effectiveness
ofequipment.
● Skilled at tracking breakdowns and rectifying it for the smooth running of
operations using latest maintenancetechniques.
● A self-motivated team player with strong communication, analytical and problem
solvingskills.
◙ORGANISATIONAL SCAN:
● Worked with "M/S RBM Infracon Ltd, Jamnagar as a Site Incharge from 14 April 2023 to till
date.
Project Details:- Nayara PP Plant , Jamnagar, Gujarat
Client: Technip
Key Responsibilities:-
1. Responsible for Lead Fabrication & Erection Structural
2. Coordination with Client, & Other Agencies.
3. Managing material requirements.
4. Implement safety rules and regulations on site.
5. Preparing daily progress report.
6. Delegation of work on priority basis planning.
7. Billing with client.
1 | Page
-- 1 of 5 --
● Worked with "M/S DEEPAK ENGINEERING WORKS. Dahej as a Fabrication Incharge from 05. Jun 2022
to 10 April 2023
Project Details:- SRF LTD. Chemical project, bharuch, Gujarat .
Key Responsibilities:-
1 Responsible for Fabrication & Erection Structure.
1. Coordination with client, & other agencies.
2. Managing material requirements and consumption for fabrication
3. Implement safety rules and regulations on site.
● Worked with “M/S 3B General Trading & Contracting Co WLL. Shuwaikh Kuwait” as a', '● A Mechanical Engineer with Excellent Exposure and Experience in various
projects involving bound schedules, possessing good management skills with
sound knowledge in Fabrication, Erection, Quality of Industrial steel buildings
and Coal Handling plants with a reputed construction company in India.
◙ PROFESSIONAL SNAPSHOT
● A competent professional with 18 Years of Cross-cultural experience
inStructural, QC & Execution of Construction Projects like Thermal power
plant, Infrastructure, Industrial (PEB) & Coal Handling Plant involvingall types of
Structural Fabrication& Erection, Mechanical Equipment Installation work.
◙AREA OF EXPERTISE:
● Planing, Monitoring & controlling for all types of Fabrication and Erection
activities in the aspect of material, quality, Drawings, Priority, economy,
safety, technical etc.
● Proficiency in operations and maintenance of various equipment and
machineries for reducing downtime & enhancing operational effectiveness
ofequipment.
● Skilled at tracking breakdowns and rectifying it for the smooth running of
operations using latest maintenancetechniques.
● A self-motivated team player with strong communication, analytical and problem
solvingskills.
◙ORGANISATIONAL SCAN:
● Worked with "M/S RBM Infracon Ltd, Jamnagar as a Site Incharge from 14 April 2023 to till
date.
Project Details:- Nayara PP Plant , Jamnagar, Gujarat
Client: Technip
Key Responsibilities:-
1. Responsible for Lead Fabrication & Erection Structural
2. Coordination with Client, & Other Agencies.
3. Managing material requirements.
4. Implement safety rules and regulations on site.
5. Preparing daily progress report.
6. Delegation of work on priority basis planning.
7. Billing with client.
1 | Page
-- 1 of 5 --
● Worked with "M/S DEEPAK ENGINEERING WORKS. Dahej as a Fabrication Incharge from 05. Jun 2022
to 10 April 2023
Project Details:- SRF LTD. Chemical project, bharuch, Gujarat .
Key Responsibilities:-
1 Responsible for Fabrication & Erection Structure.
1. Coordination with client, & other agencies.
2. Managing material requirements and consumption for fabrication
3. Implement safety rules and regulations on site.
● Worked with “M/S 3B General Trading & Contracting Co WLL. Shuwaikh Kuwait” as a', ARRAY['Windows: - XP', 'MS Office Applications.', 'Hobbies', 'Playing cricket', 'Solving other’s problems.', 'Watching comedy films or serials.', 'Passport Details:-', '● Old Passport N : J1205367', '● New Passport No : T9134372', '● Place of issue : Ranchi', '● Date of issue : 18.12.2019', '● Date of Expiry : 17.12.2029', '4 | Page', '4 of 5 --']::text[], ARRAY['Windows: - XP', 'MS Office Applications.', 'Hobbies', 'Playing cricket', 'Solving other’s problems.', 'Watching comedy films or serials.', 'Passport Details:-', '● Old Passport N : J1205367', '● New Passport No : T9134372', '● Place of issue : Ranchi', '● Date of issue : 18.12.2019', '● Date of Expiry : 17.12.2029', '4 | Page', '4 of 5 --']::text[], ARRAY[]::text[], ARRAY['Windows: - XP', 'MS Office Applications.', 'Hobbies', 'Playing cricket', 'Solving other’s problems.', 'Watching comedy films or serials.', 'Passport Details:-', '● Old Passport N : J1205367', '● New Passport No : T9134372', '● Place of issue : Ranchi', '● Date of issue : 18.12.2019', '● Date of Expiry : 17.12.2029', '4 | Page', '4 of 5 --']::text[], '', '+91-8002948258', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"sound knowledge in Fabrication, Erection, Quality of Industrial steel buildings\nand Coal Handling plants with a reputed construction company in India.\n◙ PROFESSIONAL SNAPSHOT\n● A competent professional with 18 Years of Cross-cultural experience\ninStructural, QC & Execution of Construction Projects like Thermal power\nplant, Infrastructure, Industrial (PEB) & Coal Handling Plant involvingall types of\nStructural Fabrication& Erection, Mechanical Equipment Installation work.\n◙AREA OF EXPERTISE:\n● Planing, Monitoring & controlling for all types of Fabrication and Erection\nactivities in the aspect of material, quality, Drawings, Priority, economy,\nsafety, technical etc.\n● Proficiency in operations and maintenance of various equipment and\nmachineries for reducing downtime & enhancing operational effectiveness\nofequipment.\n● Skilled at tracking breakdowns and rectifying it for the smooth running of\noperations using latest maintenancetechniques.\n● A self-motivated team player with strong communication, analytical and problem\nsolvingskills.\n◙ORGANISATIONAL SCAN:\n● Worked with \"M/S RBM Infracon Ltd, Jamnagar as a Site Incharge from 14 April 2023 to till\ndate.\nProject Details:- Nayara PP Plant , Jamnagar, Gujarat\nClient: Technip\nKey Responsibilities:-\n1. Responsible for Lead Fabrication & Erection Structural\n2. Coordination with Client, & Other Agencies.\n3. Managing material requirements.\n4. Implement safety rules and regulations on site.\n5. Preparing daily progress report.\n6. Delegation of work on priority basis planning.\n7. Billing with client.\n1 | Page\n-- 1 of 5 --\n● Worked with \"M/S DEEPAK ENGINEERING WORKS. Dahej as a Fabrication Incharge from 05. Jun 2022\nto 10 April 2023\nProject Details:- SRF LTD. Chemical project, bharuch, Gujarat .\nKey Responsibilities:-\n1 Responsible for Fabrication & Erection Structure.\n1. Coordination with client, & other agencies.\n2. Managing material requirements and consumption for fabrication\n3. Implement safety rules and regulations on site.\n● Worked with “M/S 3B General Trading & Contracting Co WLL. Shuwaikh Kuwait” as a\nFabrication Foreman from 10th.Jan to 2022 to 25.March.2022\nProject details:- Power Generation and water Distillation Station in Annual Shutdown"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume of Mehta CV-1.docx.pdf', 'Name: Vishram Mehta

Email: mehta5367@gmail.com

Phone: +91-6299107508

Headline: ◙ SUMMARY

Profile Summary: ● A Mechanical Engineer with Excellent Exposure and Experience in various
projects involving bound schedules, possessing good management skills with
sound knowledge in Fabrication, Erection, Quality of Industrial steel buildings
and Coal Handling plants with a reputed construction company in India.
◙ PROFESSIONAL SNAPSHOT
● A competent professional with 18 Years of Cross-cultural experience
inStructural, QC & Execution of Construction Projects like Thermal power
plant, Infrastructure, Industrial (PEB) & Coal Handling Plant involvingall types of
Structural Fabrication& Erection, Mechanical Equipment Installation work.
◙AREA OF EXPERTISE:
● Planing, Monitoring & controlling for all types of Fabrication and Erection
activities in the aspect of material, quality, Drawings, Priority, economy,
safety, technical etc.
● Proficiency in operations and maintenance of various equipment and
machineries for reducing downtime & enhancing operational effectiveness
ofequipment.
● Skilled at tracking breakdowns and rectifying it for the smooth running of
operations using latest maintenancetechniques.
● A self-motivated team player with strong communication, analytical and problem
solvingskills.
◙ORGANISATIONAL SCAN:
● Worked with "M/S RBM Infracon Ltd, Jamnagar as a Site Incharge from 14 April 2023 to till
date.
Project Details:- Nayara PP Plant , Jamnagar, Gujarat
Client: Technip
Key Responsibilities:-
1. Responsible for Lead Fabrication & Erection Structural
2. Coordination with Client, & Other Agencies.
3. Managing material requirements.
4. Implement safety rules and regulations on site.
5. Preparing daily progress report.
6. Delegation of work on priority basis planning.
7. Billing with client.
1 | Page
-- 1 of 5 --
● Worked with "M/S DEEPAK ENGINEERING WORKS. Dahej as a Fabrication Incharge from 05. Jun 2022
to 10 April 2023
Project Details:- SRF LTD. Chemical project, bharuch, Gujarat .
Key Responsibilities:-
1 Responsible for Fabrication & Erection Structure.
1. Coordination with client, & other agencies.
2. Managing material requirements and consumption for fabrication
3. Implement safety rules and regulations on site.
● Worked with “M/S 3B General Trading & Contracting Co WLL. Shuwaikh Kuwait” as a

IT Skills: Windows: - XP, MS Office Applications.
Hobbies
Playing cricket,
Solving other’s problems.
Watching comedy films or serials.
Passport Details:-
● Old Passport N : J1205367
● New Passport No : T9134372
● Place of issue : Ranchi
● Date of issue : 18.12.2019
● Date of Expiry : 17.12.2029
4 | Page
-- 4 of 5 --

Education: Qualifica
tion
Discipline School/College University/
Board
Year
of
passi
ng
Percentage
DIPLOMA Mechanical GLOBAL TECH INSTITUTE OF
MANAGEMENT
Delhi Board Dec
2021
68.17 %
10th Semi
English
JHARKHAND STATE OPEN
SCHOOL
Jharkhand
Board
Dec
2014
66.5 %

Projects: sound knowledge in Fabrication, Erection, Quality of Industrial steel buildings
and Coal Handling plants with a reputed construction company in India.
◙ PROFESSIONAL SNAPSHOT
● A competent professional with 18 Years of Cross-cultural experience
inStructural, QC & Execution of Construction Projects like Thermal power
plant, Infrastructure, Industrial (PEB) & Coal Handling Plant involvingall types of
Structural Fabrication& Erection, Mechanical Equipment Installation work.
◙AREA OF EXPERTISE:
● Planing, Monitoring & controlling for all types of Fabrication and Erection
activities in the aspect of material, quality, Drawings, Priority, economy,
safety, technical etc.
● Proficiency in operations and maintenance of various equipment and
machineries for reducing downtime & enhancing operational effectiveness
ofequipment.
● Skilled at tracking breakdowns and rectifying it for the smooth running of
operations using latest maintenancetechniques.
● A self-motivated team player with strong communication, analytical and problem
solvingskills.
◙ORGANISATIONAL SCAN:
● Worked with "M/S RBM Infracon Ltd, Jamnagar as a Site Incharge from 14 April 2023 to till
date.
Project Details:- Nayara PP Plant , Jamnagar, Gujarat
Client: Technip
Key Responsibilities:-
1. Responsible for Lead Fabrication & Erection Structural
2. Coordination with Client, & Other Agencies.
3. Managing material requirements.
4. Implement safety rules and regulations on site.
5. Preparing daily progress report.
6. Delegation of work on priority basis planning.
7. Billing with client.
1 | Page
-- 1 of 5 --
● Worked with "M/S DEEPAK ENGINEERING WORKS. Dahej as a Fabrication Incharge from 05. Jun 2022
to 10 April 2023
Project Details:- SRF LTD. Chemical project, bharuch, Gujarat .
Key Responsibilities:-
1 Responsible for Fabrication & Erection Structure.
1. Coordination with client, & other agencies.
2. Managing material requirements and consumption for fabrication
3. Implement safety rules and regulations on site.
● Worked with “M/S 3B General Trading & Contracting Co WLL. Shuwaikh Kuwait” as a
Fabrication Foreman from 10th.Jan to 2022 to 25.March.2022
Project details:- Power Generation and water Distillation Station in Annual Shutdown

Personal Details: +91-8002948258

Extracted Resume Text: CURRICULUM VITAE
Vishram Mehta
Email: mehta5367@gmail.com
Contact No: +91-6299107508
+91-8002948258
◙ SUMMARY
● A Mechanical Engineer with Excellent Exposure and Experience in various
projects involving bound schedules, possessing good management skills with
sound knowledge in Fabrication, Erection, Quality of Industrial steel buildings
and Coal Handling plants with a reputed construction company in India.
◙ PROFESSIONAL SNAPSHOT
● A competent professional with 18 Years of Cross-cultural experience
inStructural, QC & Execution of Construction Projects like Thermal power
plant, Infrastructure, Industrial (PEB) & Coal Handling Plant involvingall types of
Structural Fabrication& Erection, Mechanical Equipment Installation work.
◙AREA OF EXPERTISE:
● Planing, Monitoring & controlling for all types of Fabrication and Erection
activities in the aspect of material, quality, Drawings, Priority, economy,
safety, technical etc.
● Proficiency in operations and maintenance of various equipment and
machineries for reducing downtime & enhancing operational effectiveness
ofequipment.
● Skilled at tracking breakdowns and rectifying it for the smooth running of
operations using latest maintenancetechniques.
● A self-motivated team player with strong communication, analytical and problem
solvingskills.
◙ORGANISATIONAL SCAN:
● Worked with "M/S RBM Infracon Ltd, Jamnagar as a Site Incharge from 14 April 2023 to till
date.
Project Details:- Nayara PP Plant , Jamnagar, Gujarat
Client: Technip
Key Responsibilities:-
1. Responsible for Lead Fabrication & Erection Structural
2. Coordination with Client, & Other Agencies.
3. Managing material requirements.
4. Implement safety rules and regulations on site.
5. Preparing daily progress report.
6. Delegation of work on priority basis planning.
7. Billing with client.
1 | Page

-- 1 of 5 --

● Worked with "M/S DEEPAK ENGINEERING WORKS. Dahej as a Fabrication Incharge from 05. Jun 2022
to 10 April 2023
Project Details:- SRF LTD. Chemical project, bharuch, Gujarat .
Key Responsibilities:-
1 Responsible for Fabrication & Erection Structure.
1. Coordination with client, & other agencies.
2. Managing material requirements and consumption for fabrication
3. Implement safety rules and regulations on site.
● Worked with “M/S 3B General Trading & Contracting Co WLL. Shuwaikh Kuwait” as a
Fabrication Foreman from 10th.Jan to 2022 to 25.March.2022
Project details:- Power Generation and water Distillation Station in Annual Shutdown
Maintenance Oil & Gas Project of Shuwaikh, Kuwait.
Key Responsibility:-
1. Responsibility for fabrication, Dismantle and fit-up of Distillation Building ,
miscellaneous works.
2. Coordination with client, & other agencies.
3. Delegation of work on priority basis planning.
4. Managing material requirements and consumption for fabrication of Distillation
building.
5. Implement safety rules and regulations on site.
● Worked with ”M/S SUROJ BUILDCON PVT LTD. Dahej“as a Sr.Structural Erection
Foreman from 09.10.2020 to 27.11.2021
Project Details: GACL 1, Gujarat Alkalies and Chemicals (Oil & Gas) Project Dahej,
Gujrat.
Key Responsibilities:-
1. Responsibility for fabrication & Erection of All Building, Pipe rack, and other
miscellaneous structure.
2.Coordination with client, Subcontractors & other agencies.
3. Preparing daily progress report.
4. Managing material requirements and consumption for fabrication and Erection
5. Preparing monthly material reconciliation.
6. Implement safety rules and regulations on site.
● Worked with ”M/S KAYPEE MECHANICAL INDIA PVT LTD “as a Sr. Structural
Erection Supervisor from
05.05.2019 to 20.09.2020.
Project Details: Nirma Project , Bhavnagar,Gujarat
Key Responsibilities:-
1. Responsibility for Fabrication & Erection.
2. Coordination with client, & other agencies.
3. Managing material requirements and consumption for fabrication & Erection
2 | Page

-- 2 of 5 --

4. Implement safety rules and regulations on site.
5. Billing with client.
● Worked with ”M/S KHALID ALI ALKHARAFI & BROS CO “as a Structural
Erection Foreman from 16.10.2017 to 25.03.2019.
Project Details: Kuwait International Airport Hasawi, Kuwait.
Key Responsibilities:-
● Responsible for Erection work
● Coordination with client, & other agencies.
● Preparing daily progress report.
● Managing material requirements and consumption for Erection
● Implement safety rules and regulations on site.
● Worked with " M/S EMPOWER ENGINEERING PVT LTD" as a STRUCTURAL SITE IN-CHARGE
from 13.12.2015 to 28.02.2017.
Project details: RSL 120 KLPD Distilleriese Project.
Village-Chandrao, District- Karnal, Haryana.
Key Responsibilities:-
● Responsibility for fabrication & Erection other miscellaneous structure.
● Coordination with client, Subcontractors, & other agencies.
● Preparing daily progress report.
● Managing material requirements and consumption for fabrication of turbine building.
● Preparing monthly material reconciliation.
● Implement safety rules and regulations on site
● Billing with Client
● Worked with " M/S IVRCL LIMITED" as a Sr. Structural Fabrication FOREMAN from 12.02.2013 to
20.11.2015.
Project details - NTPC Power project Mauda, Nagpur 2x660MW (PHASE-II)
Key Responsibilities:-
● Responsibility for fabrication of T.G.Building (MPH), control building miscellaneous works.
● Coordination with client, Subcontractors, & other agencies.
● Delegation of work on priority basis planning.
● Managing material requirements and consumption for fabrication of turbine building.
● Implement safety rules and regulations on site.
● Erection of T.G.Building, pipe rack, control building structure.
● Worked with " M/S VISION WORLD ELECTRO MECHANICAL CO. WLL" as a STRUCTURAL
FABRICATION FOREMAN from 21.12.2010 to 16.01.2013.
Project details- Specialist Oil & Gas Project Al Quoz - Dubai, UAE.
Key Responsibilities:-
● Responsibility for fabrication & other miscellaneous structure.
● Coordination with client, & other agencies.
● Preparing daily progress report.
● Managing material requirements and consumption for fabrication
● Preparing monthly material reconciliation.
● Implement safety rules and regulations on site
3 | Page

-- 3 of 5 --

● Worked with " M/S LANCO INFRATECH LIMITED" as an Sr.STRUCTURAL FOREMAN from
01/10/2006 to 10.11.2010
Project details- Lanco Power Project Patadi(near-Urga), Korba, Chhatisgarh 2×300 MW
Key Responsibilities:-
● Responsible for fabrication of T.G.Building (MPH), control building miscellaneous works.
● Coordination with client, Subcontractors, & other agencies.
● Delegation of work on priority basis planning.
● Managing material requirements and consumption for fabrication of turbine building.
● Implement safety rules and regulations on site.
● Erection of T.G.Building, pipe rack, control building structu
● Worked with " M/S PETRON ENGINEERING CONSTRUCTION LTD" as a STRUCTURAL
FABRICATOR from 11.02.2004 to 10.09.2006.
Project Details- RPL Oil & Gas Project Jamnagar, Gujarat
Key Responsibilities:-
● Responsibility for fabrication with Erection & other miscellaneous structure.
● Preparing daily progress report
● Implement safety rules and regulations on site.
Academic Record
Qualifica
tion
Discipline School/College University/
Board
Year
of
passi
ng
Percentage
DIPLOMA Mechanical GLOBAL TECH INSTITUTE OF
MANAGEMENT
Delhi Board Dec
2021
68.17 %
10th Semi
English
JHARKHAND STATE OPEN
SCHOOL
Jharkhand
Board
Dec
2014
66.5 %
◙ Computer skills:-
Windows: - XP, MS Office Applications.
Hobbies
 Playing cricket,
 Solving other’s problems.
 Watching comedy films or serials.
Passport Details:-
● Old Passport N : J1205367
● New Passport No : T9134372
● Place of issue : Ranchi
● Date of issue : 18.12.2019
● Date of Expiry : 17.12.2029
4 | Page

-- 4 of 5 --

◙Personal Details
 Name : Vishram Mehta
 Father’s Name : Rupdev Mehta
 Mother’s Name : Manmati Devi
 Date of Birth : 08.10.1983
 Height : 5.4 feet
 Nationality : Indian
 Gender : male
 Marital status : married
 Language English : English, Hindi,
◙Declaration:-
I hereby declare that the above mentioned statements are true to the best of my knowledge
.All documents can be produced on demand.
Place: GARHWA (JHARKHAND)-803114 VISHRAM MEHTA…………………….
5 | Page

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Resume of Mehta CV-1.docx.pdf

Parsed Technical Skills: Windows: - XP, MS Office Applications., Hobbies, Playing cricket, Solving other’s problems., Watching comedy films or serials., Passport Details:-, ● Old Passport N : J1205367, ● New Passport No : T9134372, ● Place of issue : Ranchi, ● Date of issue : 18.12.2019, ● Date of Expiry : 17.12.2029, 4 | Page, 4 of 5 --'),
(10830, 'Mr. Appa Nana Garad', 'appagarad10@gmail.com', '918208700680', 'Career Summary:-', 'Career Summary:-', 'More than Seven years of work experience in inventory started as Storekeeper and later on good the responsibilities of
independent Store Officer. Possess good communication skills with a quick responsiveness to learn new technologies and
ideas.', 'More than Seven years of work experience in inventory started as Storekeeper and later on good the responsibilities of
independent Store Officer. Possess good communication skills with a quick responsiveness to learn new technologies and
ideas.', ARRAY['SAP MM Module', 'Inventory Management', 'ERP System', 'Administration', 'SAP PP Module', 'SAP PM Module', 'Tally', 'HR Reports', 'Profile Description:-', 'Year of Experience: 7 Years(SAP PM', 'PP & MM Module)', 'Highest Qualification: MCA(Master In Computer Application)', 'Well knowledge about SAP Operating System. (In Industry Level).', 'Knowledge of Microsoft Office XP', 'Microsoft Office 2000', 'MS Word', 'MS Access', 'MS Excel', 'MS Front', 'Page', 'Internet Explorer', 'Outlook', 'Tally ERP9.0', 'Working in SAP system on different transactions.', 'Database: - Oracle10g/11g', 'MS- Access', 'MYSQL.', 'Concepts: - Oops', 'RDBMS', 'SE', 'CN', 'OS', 'STQA.', 'Operating Systems: - Windows XP', 'Windows 7', 'Windows 8', 'Windows10.']::text[], ARRAY['SAP MM Module', 'Inventory Management', 'ERP System', 'Administration', 'SAP PP Module', 'SAP PM Module', 'Tally', 'HR Reports', 'Profile Description:-', 'Year of Experience: 7 Years(SAP PM', 'PP & MM Module)', 'Highest Qualification: MCA(Master In Computer Application)', 'Well knowledge about SAP Operating System. (In Industry Level).', 'Knowledge of Microsoft Office XP', 'Microsoft Office 2000', 'MS Word', 'MS Access', 'MS Excel', 'MS Front', 'Page', 'Internet Explorer', 'Outlook', 'Tally ERP9.0', 'Working in SAP system on different transactions.', 'Database: - Oracle10g/11g', 'MS- Access', 'MYSQL.', 'Concepts: - Oops', 'RDBMS', 'SE', 'CN', 'OS', 'STQA.', 'Operating Systems: - Windows XP', 'Windows 7', 'Windows 8', 'Windows10.']::text[], ARRAY[]::text[], ARRAY['SAP MM Module', 'Inventory Management', 'ERP System', 'Administration', 'SAP PP Module', 'SAP PM Module', 'Tally', 'HR Reports', 'Profile Description:-', 'Year of Experience: 7 Years(SAP PM', 'PP & MM Module)', 'Highest Qualification: MCA(Master In Computer Application)', 'Well knowledge about SAP Operating System. (In Industry Level).', 'Knowledge of Microsoft Office XP', 'Microsoft Office 2000', 'MS Word', 'MS Access', 'MS Excel', 'MS Front', 'Page', 'Internet Explorer', 'Outlook', 'Tally ERP9.0', 'Working in SAP system on different transactions.', 'Database: - Oracle10g/11g', 'MS- Access', 'MYSQL.', 'Concepts: - Oops', 'RDBMS', 'SE', 'CN', 'OS', 'STQA.', 'Operating Systems: - Windows XP', 'Windows 7', 'Windows 8', 'Windows10.']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Career Summary:-","company":"Imported from resume CSV","description":"1. Company- IRB Infrastructure Developers Ltd\nDuration-May 2015 – June 2018\nDesignation-Store Keeper (O2)\nLocation-4th Lane Solapur -Yedashi BOT Project [Under NHAI]-Solapur.\nArea-Construction Business mainly Construction of Road & Bridge Development.\nKey Roles and Responsibilities held:\nHandling Inward receipt outward material transfer and dispatch.\nControlling daily transactions of materials Issued Vs. Received.\nSAP Inventory Control systems for SAP software.\nPrepare Monthly & Annually Material consumption & requirement reports.\nMIS preparation.\nPrepare PR/PO/GRN and all related Store documents.\nReceives all incoming shipments; verifies and inspects for conformity to appropriate purchase orders.\nNotifies and/or delivers received items to address.\nReceives, classifies, and credits returned or reclaimed materials, supplies, and equipment and replaces\nthem in stock according to an existing storage system.\nUnpacks materials, supplies, tools, and equipment; verifies articles received against packing list and\npurchase orders; counts or weighs the articles; stores articles in prescribed bins, racks, shelves, and floor\n-- 1 of 5 --\nor yard sites.\nInspects incoming materials for wear, damage, or defects; reports any discrepancies or damage in\nmaterials received; notifies the proper person if repairs or adjustments are required.\nProcesses receiving and delivery for inventory and non-inventory items purchased by satellite warehouses.\nGoods Receipt Note (GRN) Preparation and communication with Finance / Purchase.\nIssue Ledger management and control at site.\nIssues articles upon requisition; may use hand tools to cut stock to size prior to issue.\nMay determine material requirements from general item descriptions or from construction drawings or\nspecifications, may contact vendors to determine availability of parts and equipment.\nCoordinates with Purchasing Section on materials relating to purchases, inventory, and non-inventory\nitems according to specifications and standards.\nPerforms clerical duties associated with store keeping function.\nPrepares form records and obtains necessary signatures for stock issued.\nMaintains the stock area, warehouse, and other work areas in a clean and orderly condition.\nProcesses the return of materials to vendors or materials to be scrapped or junked.\nCarrying out Monthly Physical Inventory and perpetual Inventory counting & reconciling.\n2. Company- Balaji Speciality Chemicals Pvt Ltd.\nDuration-Jun 2018 – Feb 2019\nDesignation-Store Officer\nLocation- MIDC,Solapur\nArea-Chemicals Industry\nKey Roles and responsibilities held:\nFollow all standards for issuing and receiving stock within the store''s area of operation.\nMonitor and take inventory on regular basis to compile orders based on par levels or needs.\nMaintain clear and organized records to ensure all reports and invoices are filed and stored properly."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume of Mr. Appa Garad.pdf', 'Name: Mr. Appa Nana Garad

Email: appagarad10@gmail.com

Phone: +91-8208700680

Headline: Career Summary:-

Profile Summary: More than Seven years of work experience in inventory started as Storekeeper and later on good the responsibilities of
independent Store Officer. Possess good communication skills with a quick responsiveness to learn new technologies and
ideas.

Key Skills: SAP MM Module
Inventory Management
ERP System
Administration
SAP PP Module
SAP PM Module
Tally
HR Reports
Profile Description:-
Year of Experience: 7 Years(SAP PM,PP & MM Module)
Highest Qualification: MCA(Master In Computer Application)

IT Skills: Well knowledge about SAP Operating System. (In Industry Level).
Knowledge of Microsoft Office XP, Microsoft Office 2000,MS Word, MS Access, MS Excel, MS Front
Page, Internet Explorer, Outlook,
Tally ERP9.0
Working in SAP system on different transactions.
Database: - Oracle10g/11g, MS- Access, MYSQL.
Concepts: - Oops, RDBMS, SE, CN, OS, STQA.
Operating Systems: - Windows XP, Windows 7, Windows 8, Windows10.

Employment: 1. Company- IRB Infrastructure Developers Ltd
Duration-May 2015 – June 2018
Designation-Store Keeper (O2)
Location-4th Lane Solapur -Yedashi BOT Project [Under NHAI]-Solapur.
Area-Construction Business mainly Construction of Road & Bridge Development.
Key Roles and Responsibilities held:
Handling Inward receipt outward material transfer and dispatch.
Controlling daily transactions of materials Issued Vs. Received.
SAP Inventory Control systems for SAP software.
Prepare Monthly & Annually Material consumption & requirement reports.
MIS preparation.
Prepare PR/PO/GRN and all related Store documents.
Receives all incoming shipments; verifies and inspects for conformity to appropriate purchase orders.
Notifies and/or delivers received items to address.
Receives, classifies, and credits returned or reclaimed materials, supplies, and equipment and replaces
them in stock according to an existing storage system.
Unpacks materials, supplies, tools, and equipment; verifies articles received against packing list and
purchase orders; counts or weighs the articles; stores articles in prescribed bins, racks, shelves, and floor
-- 1 of 5 --
or yard sites.
Inspects incoming materials for wear, damage, or defects; reports any discrepancies or damage in
materials received; notifies the proper person if repairs or adjustments are required.
Processes receiving and delivery for inventory and non-inventory items purchased by satellite warehouses.
Goods Receipt Note (GRN) Preparation and communication with Finance / Purchase.
Issue Ledger management and control at site.
Issues articles upon requisition; may use hand tools to cut stock to size prior to issue.
May determine material requirements from general item descriptions or from construction drawings or
specifications, may contact vendors to determine availability of parts and equipment.
Coordinates with Purchasing Section on materials relating to purchases, inventory, and non-inventory
items according to specifications and standards.
Performs clerical duties associated with store keeping function.
Prepares form records and obtains necessary signatures for stock issued.
Maintains the stock area, warehouse, and other work areas in a clean and orderly condition.
Processes the return of materials to vendors or materials to be scrapped or junked.
Carrying out Monthly Physical Inventory and perpetual Inventory counting & reconciling.
2. Company- Balaji Speciality Chemicals Pvt Ltd.
Duration-Jun 2018 – Feb 2019
Designation-Store Officer
Location- MIDC,Solapur
Area-Chemicals Industry
Key Roles and responsibilities held:
Follow all standards for issuing and receiving stock within the store''s area of operation.
Monitor and take inventory on regular basis to compile orders based on par levels or needs.
Maintain clear and organized records to ensure all reports and invoices are filed and stored properly.

Education: Year Institute Percentage
M.C.A 2014 SIBM,Kamlapur 70.68%
B.C.A 2011 Ashwath Computer, Solapur 70.08%
HSC 2008 Maharashtra State Board 73.33%
SSC 2006 Maharashtra State Board 50.13%
Internship and Projects:-
Firm Name: New Soft Solution Pvt. Ltd.
Work: Developed web-based Application.
Project title: Web Site of Garment Shop Automation Using Bar-code.
Additional Qualification:-
Maharashtra State Certificate in Information Technology [MS-CIT].
Bachelor in Arts(English)

Extracted Resume Text: Mr. Appa Nana Garad
Contact No: +91-8208700680 | 8805163996 | E-mail Id: appagarad10@gmail.com
Career Summary:-
More than Seven years of work experience in inventory started as Storekeeper and later on good the responsibilities of
independent Store Officer. Possess good communication skills with a quick responsiveness to learn new technologies and
ideas.
Career Objective:-
To be in an organization where I can nurture my skills, talents and work in competitive environment, to meet challenges, to
make my service indispensable to those I work for and I would like to rise along with the organization.
Skills and Knowledge:-
SAP MM Module
Inventory Management
ERP System
Administration
SAP PP Module
SAP PM Module
Tally
HR Reports
Profile Description:-
Year of Experience: 7 Years(SAP PM,PP & MM Module)
Highest Qualification: MCA(Master In Computer Application)
Work Experience:-
1. Company- IRB Infrastructure Developers Ltd
Duration-May 2015 – June 2018
Designation-Store Keeper (O2)
Location-4th Lane Solapur -Yedashi BOT Project [Under NHAI]-Solapur.
Area-Construction Business mainly Construction of Road & Bridge Development.
Key Roles and Responsibilities held:
Handling Inward receipt outward material transfer and dispatch.
Controlling daily transactions of materials Issued Vs. Received.
SAP Inventory Control systems for SAP software.
Prepare Monthly & Annually Material consumption & requirement reports.
MIS preparation.
Prepare PR/PO/GRN and all related Store documents.
Receives all incoming shipments; verifies and inspects for conformity to appropriate purchase orders.
Notifies and/or delivers received items to address.
Receives, classifies, and credits returned or reclaimed materials, supplies, and equipment and replaces
them in stock according to an existing storage system.
Unpacks materials, supplies, tools, and equipment; verifies articles received against packing list and
purchase orders; counts or weighs the articles; stores articles in prescribed bins, racks, shelves, and floor

-- 1 of 5 --

or yard sites.
Inspects incoming materials for wear, damage, or defects; reports any discrepancies or damage in
materials received; notifies the proper person if repairs or adjustments are required.
Processes receiving and delivery for inventory and non-inventory items purchased by satellite warehouses.
Goods Receipt Note (GRN) Preparation and communication with Finance / Purchase.
Issue Ledger management and control at site.
Issues articles upon requisition; may use hand tools to cut stock to size prior to issue.
May determine material requirements from general item descriptions or from construction drawings or
specifications, may contact vendors to determine availability of parts and equipment.
Coordinates with Purchasing Section on materials relating to purchases, inventory, and non-inventory
items according to specifications and standards.
Performs clerical duties associated with store keeping function.
Prepares form records and obtains necessary signatures for stock issued.
Maintains the stock area, warehouse, and other work areas in a clean and orderly condition.
Processes the return of materials to vendors or materials to be scrapped or junked.
Carrying out Monthly Physical Inventory and perpetual Inventory counting & reconciling.
2. Company- Balaji Speciality Chemicals Pvt Ltd.
Duration-Jun 2018 – Feb 2019
Designation-Store Officer
Location- MIDC,Solapur
Area-Chemicals Industry
Key Roles and responsibilities held:
Follow all standards for issuing and receiving stock within the store''s area of operation.
Monitor and take inventory on regular basis to compile orders based on par levels or needs.
Maintain clear and organized records to ensure all reports and invoices are filed and stored properly.
Maintain All Inward & Outward Material Record in System..
Responsible to verify all goods arrived as per the agreed purchase, delivery note and agreed quantity has
been received.
Prepare audit related reports as per management discussed.
Ensured that all materials and products were properly entered into database.
After material checking in damage / Wrong material return to supplier.
Review the requisition slip for issuing materials, and then maintain outward ledger & Material Stock
Ledger & Sap System.
Maintain physically material stock & ledger checking in weekly basis.
Maintain file of invoice photo copy, Purchase order, debit note for issuing materials to sub contractor.
Keeping track of short supply, wrong supply & damages supply materials.

-- 2 of 5 --

3. Company-Thriving Hotels Pvt Ltd
Duration-Feb 2019 – March-2020
Designation- “Sr. Stores Executive”
Location-Nagpur.
Key Roles and responsibilities held:
Prepare monthly store summary in date wise Excel Sheet & SAP System report for all materials.
Prepare daily & monthly Material details (receive, issue, closing) in SAP.
Tracked the arrival of recently ordered materials.
Ensured that all quality control procedures were followed.
Making Goods Receipt Note for all materials receiving from Supplier.
Checked incoming goods to verify that received items matched what was actually ordered.
Ensured that all deliveries were stored according to storage instructions.
Maintained updated inventory records and placed new orders as necessary.
Prepared required shipping documents and coordinated deliveries with vendors.
After all Invoice PR,PO,GRN process completed then making IOC of all invoices & Submit to account
department & receipt for the same.
Timely checking purchase order status & report to Head of operation.
4. Company- IRB Infrastructure Developers Ltd
Duration-March-2020 – Till Date
Designation- Stores Officer (O2)
Location-4th Lane Talegaon-Amravati BOT Project [Under NHAI] - Maharashtra.
Area-Construction Business mainly Construction of Road & Bridge Development.
Key Roles and responsibilities held:
Handling Plant Production (PP) Module in SAP.
Handling Plant Maintenance (PM) Module in SAP.
Handling Material Management (MM) Module in SAP.
Well Knowledge in ERP System.
Well Knowledge in Payroll System in SAP.
Well Knowledge in Tally System.
Overall responsibilities for stores & inventory control.
Instrument Handled:-
Auto mobiles - Vehicle Spares Part, Tyre, Tools, Lubricant, Crusher plant, Hot Mix plant, RMC plant
spares.
Raw Material - Steel, Cement, Bitumen, FO, all type aggregate & River Sand, & Machinery & All
Vehicle Diesel.
Hardware material, Plumbing material, office Stationery, miscellaneous material.

-- 3 of 5 --

Educational Qualification:-
Degree /
Examination
Academic
Year Institute Percentage
M.C.A 2014 SIBM,Kamlapur 70.68%
B.C.A 2011 Ashwath Computer, Solapur 70.08%
HSC 2008 Maharashtra State Board 73.33%
SSC 2006 Maharashtra State Board 50.13%
Internship and Projects:-
Firm Name: New Soft Solution Pvt. Ltd.
Work: Developed web-based Application.
Project title: Web Site of Garment Shop Automation Using Bar-code.
Additional Qualification:-
Maharashtra State Certificate in Information Technology [MS-CIT].
Bachelor in Arts(English)
Computer Skills:-
Well knowledge about SAP Operating System. (In Industry Level).
Knowledge of Microsoft Office XP, Microsoft Office 2000,MS Word, MS Access, MS Excel, MS Front
Page, Internet Explorer, Outlook,
Tally ERP9.0
Working in SAP system on different transactions.
Database: - Oracle10g/11g, MS- Access, MYSQL.
Concepts: - Oops, RDBMS, SE, CN, OS, STQA.
Operating Systems: - Windows XP, Windows 7, Windows 8, Windows10.
Software Skills:-
SAP MM, PM, PP, Working knowledge of Oracle Applications, & internet Applications.
Strengths:-
Self-confidence and excellent organizational skills and ability to prioritize workload.
Quick learner and decision maker.
Team oriented organized and manage time well.
Positive Attitude: Creating a positive work environment.
Hobbies:-
Gaming
Travelling
Art
Nature
Social causes

-- 4 of 5 --

Extra-Curricular Activities:-
Presented paper on “LTE 4G Technology “in National conference NATCON BLAZE - 2012.
Organized by Sinhgad Institute Of Business Management, Kamlapur.
A participant in various Colleges activities like Programming Competition.
A participant in various colleges’ activities like Debate Competition.
A participant in various colleges’ activities like System Analysis &Design.
Personal Details:-
Name Appa Nana Garad
Father Name Nana Limbaji Garad
DOB 15 Oct 1990
Sex Male
Blood Group B+
Marital Status Married
Language Known Marathi, Hindi, & English
State Maharashtra
Nationality Indian
Declaration:-
I hereby declare that all the information mentioned in my resume is true and correct to my knowledge
and I take full responsibility for the accuracy of the particulars mentioned.
Place: - Yours Faithfully,
Date:-
(Appa Nana Garad)

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Resume of Mr. Appa Garad.pdf

Parsed Technical Skills: SAP MM Module, Inventory Management, ERP System, Administration, SAP PP Module, SAP PM Module, Tally, HR Reports, Profile Description:-, Year of Experience: 7 Years(SAP PM, PP & MM Module), Highest Qualification: MCA(Master In Computer Application), Well knowledge about SAP Operating System. (In Industry Level)., Knowledge of Microsoft Office XP, Microsoft Office 2000, MS Word, MS Access, MS Excel, MS Front, Page, Internet Explorer, Outlook, Tally ERP9.0, Working in SAP system on different transactions., Database: - Oracle10g/11g, MS- Access, MYSQL., Concepts: - Oops, RDBMS, SE, CN, OS, STQA., Operating Systems: - Windows XP, Windows 7, Windows 8, Windows10.'),
(10831, 'Ramkrapal Barkhania', 'rambarkhania@gmail.com', '8989265320', 'Career Objective', 'Career Objective', 'Having Twenty seven years of experience in construction field and I want to excel my
knowledge and skill as a professional in reputed organization.
Professional Qualification: Diploma in Civil Engineering in 1988
Total Experience: -27 Year’s
Employment Record:
S.
No
Period Employer Position Held Works
1 Feb-2016 to Till
Date
Quality Austria Central
Asia Pvt. Ltd.
(QACA),Delhi
Asst. Resident
Engineer
Building works
PWD(PIU)
2 Nov-2014 to
Jan-2016
M/S Vaidya Organization
Consultant, Indore Asst. Engineer Hospital Building
works (NRHM)
3 April -2014 to
Nov-2014
M/S Vaidya Organization
Consultant, Indore
Asst. Material
Engineer
Road Works, State
Highway( MPRDC)
4 Feb-2013 to
April-2014
M/S Vidya Organization
Consultant, Indore
Asst. Bridge
Engineer
Road Works, State
Highway( MPRDC)
5 July-2012 to
Nov- 2012
DESINGN
CONSULTANTS
Architects & Engineers,
Bhopal', 'Having Twenty seven years of experience in construction field and I want to excel my
knowledge and skill as a professional in reputed organization.
Professional Qualification: Diploma in Civil Engineering in 1988
Total Experience: -27 Year’s
Employment Record:
S.
No
Period Employer Position Held Works
1 Feb-2016 to Till
Date
Quality Austria Central
Asia Pvt. Ltd.
(QACA),Delhi
Asst. Resident
Engineer
Building works
PWD(PIU)
2 Nov-2014 to
Jan-2016
M/S Vaidya Organization
Consultant, Indore Asst. Engineer Hospital Building
works (NRHM)
3 April -2014 to
Nov-2014
M/S Vaidya Organization
Consultant, Indore
Asst. Material
Engineer
Road Works, State
Highway( MPRDC)
4 Feb-2013 to
April-2014
M/S Vidya Organization
Consultant, Indore
Asst. Bridge
Engineer
Road Works, State
Highway( MPRDC)
5 July-2012 to
Nov- 2012
DESINGN
CONSULTANTS
Architects & Engineers,
Bhopal', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' Marital Status : Married
 Language Known : Hindi, English
 Expected Salary : Negotiable
 Present Add. : C/o Sunil Baghel,
South Civil Line, Chouksey Colony,
Chhindwara (M.P) 480001
DECLARATION:
I hereby declare that all information given are true to the best of my knowledge and
belief.
Date:
Place: (Signature)
(Ramkrapal Barkhania)
-- 6 of 6 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":"S.\nNo\nPeriod Employer Position Held Works\n1 Feb-2016 to Till\nDate\nQuality Austria Central\nAsia Pvt. Ltd.\n(QACA),Delhi\nAsst. Resident\nEngineer\nBuilding works\nPWD(PIU)\n2 Nov-2014 to\nJan-2016\nM/S Vaidya Organization\nConsultant, Indore Asst. Engineer Hospital Building\nworks (NRHM)\n3 April -2014 to\nNov-2014\nM/S Vaidya Organization\nConsultant, Indore\nAsst. Material\nEngineer\nRoad Works, State\nHighway( MPRDC)\n4 Feb-2013 to\nApril-2014\nM/S Vidya Organization\nConsultant, Indore\nAsst. Bridge\nEngineer\nRoad Works, State\nHighway( MPRDC)\n5 July-2012 to\nNov- 2012\nDESINGN\nCONSULTANTS\nArchitects & Engineers,\nBhopal\nSite-Engineer Building, Drain Road\nworks, etc.\n6 May-2008 to\nMarch-2012\nOffice of Janpath"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume of Ramkripal Barkhania.pdf', 'Name: Ramkrapal Barkhania

Email: rambarkhania@gmail.com

Phone: 8989265320

Headline: Career Objective

Profile Summary: Having Twenty seven years of experience in construction field and I want to excel my
knowledge and skill as a professional in reputed organization.
Professional Qualification: Diploma in Civil Engineering in 1988
Total Experience: -27 Year’s
Employment Record:
S.
No
Period Employer Position Held Works
1 Feb-2016 to Till
Date
Quality Austria Central
Asia Pvt. Ltd.
(QACA),Delhi
Asst. Resident
Engineer
Building works
PWD(PIU)
2 Nov-2014 to
Jan-2016
M/S Vaidya Organization
Consultant, Indore Asst. Engineer Hospital Building
works (NRHM)
3 April -2014 to
Nov-2014
M/S Vaidya Organization
Consultant, Indore
Asst. Material
Engineer
Road Works, State
Highway( MPRDC)
4 Feb-2013 to
April-2014
M/S Vidya Organization
Consultant, Indore
Asst. Bridge
Engineer
Road Works, State
Highway( MPRDC)
5 July-2012 to
Nov- 2012
DESINGN
CONSULTANTS
Architects & Engineers,
Bhopal

Employment: S.
No
Period Employer Position Held Works
1 Feb-2016 to Till
Date
Quality Austria Central
Asia Pvt. Ltd.
(QACA),Delhi
Asst. Resident
Engineer
Building works
PWD(PIU)
2 Nov-2014 to
Jan-2016
M/S Vaidya Organization
Consultant, Indore Asst. Engineer Hospital Building
works (NRHM)
3 April -2014 to
Nov-2014
M/S Vaidya Organization
Consultant, Indore
Asst. Material
Engineer
Road Works, State
Highway( MPRDC)
4 Feb-2013 to
April-2014
M/S Vidya Organization
Consultant, Indore
Asst. Bridge
Engineer
Road Works, State
Highway( MPRDC)
5 July-2012 to
Nov- 2012
DESINGN
CONSULTANTS
Architects & Engineers,
Bhopal
Site-Engineer Building, Drain Road
works, etc.
6 May-2008 to
March-2012
Office of Janpath

Personal Details:  Marital Status : Married
 Language Known : Hindi, English
 Expected Salary : Negotiable
 Present Add. : C/o Sunil Baghel,
South Civil Line, Chouksey Colony,
Chhindwara (M.P) 480001
DECLARATION:
I hereby declare that all information given are true to the best of my knowledge and
belief.
Date:
Place: (Signature)
(Ramkrapal Barkhania)
-- 6 of 6 --

Extracted Resume Text: CURRICULUM VITAE
Ramkrapal Barkhania
At: Ankhawadi, Post: Belgaon, Teh: Parasia,
Distt: Chhindwara (M.P.)
Mob No: +91- 8989265320, +91- 9691598722
Email: rambarkhania@gmail.com, rambarkhania@rediffmail.com
Career Objective
Having Twenty seven years of experience in construction field and I want to excel my
knowledge and skill as a professional in reputed organization.
Professional Qualification: Diploma in Civil Engineering in 1988
Total Experience: -27 Year’s
Employment Record:
S.
No
Period Employer Position Held Works
1 Feb-2016 to Till
Date
Quality Austria Central
Asia Pvt. Ltd.
(QACA),Delhi
Asst. Resident
Engineer
Building works
PWD(PIU)
2 Nov-2014 to
Jan-2016
M/S Vaidya Organization
Consultant, Indore Asst. Engineer Hospital Building
works (NRHM)
3 April -2014 to
Nov-2014
M/S Vaidya Organization
Consultant, Indore
Asst. Material
Engineer
Road Works, State
Highway( MPRDC)
4 Feb-2013 to
April-2014
M/S Vidya Organization
Consultant, Indore
Asst. Bridge
Engineer
Road Works, State
Highway( MPRDC)
5 July-2012 to
Nov- 2012
DESINGN
CONSULTANTS
Architects & Engineers,
Bhopal
Site-Engineer Building, Drain Road
works, etc.
6 May-2008 to
March-2012
Office of Janpath
panchyat Lakhanadon Sub-Engineer M.P.B.R.G.F Yojana
7 Oct-2007 to
May-2008
Archtech consultant and
Engineers 11
Shakespeare Sarni
kolkata
Asst. Resident
Engineer P.M.G.S.Y. (M.P.)
8 Nov-2005 to
Oct-2007
Artefact Project ( JV)
Meinhardt (Singapore)
Nagpur
Field Engineer P.M.G.S.Y. (C.G.)
ADB Fanded
9 Oct-2003 to
Nov-2005
Ramniwas Kushwah
Civil Const. Company
Chhindwara
Site Engineer M.D.R (PWD)

-- 1 of 6 --

10 Oct-2001 to
Sept -2003
M.P. Vigyan Sabha,
Tamia, Chhindwara
Technology
Manager
Water Project/Dam
& Road work (NGO)
11 May-2000 to
Sep-2001
Prakash Rai, Contractor,
Parasia, Chhindwara Site Engineer M.D.R (PWD)
12 March-1994 to
March-2000
Office of the Nagar
Panchayat, Nutun
Chikhali, Chhindwara
Sub-Engineer
(Daily Wages)
Building, Drain Road
works, etc.
13 June-1991 to
Dec-1993
Jai Bharat Construction
Company, Chhindwara Site Engineer
Building, Drain Road
works, etc.
14 March-1991 to
June-1991
M.P Council of
Employment and
Training, Bhopal
Trainee Engineer Low Cost Bldg.
Construction
Work Experience:
 Feb 2016 to Till Now
Working as an Asst. Resident Engineer in Buildings under PWD (PIU) Government
Client: PWD (PIU)
Job Responsibility:
 Construction, Supervision, Quality Control and Billing of a School Buildings, Hostel
Buildings, Hospital Buildings, and Kanya shiksha Parisar etc.
 Nov 2014 to Jan 2016
Worked as an Asst. Engineer in Buildings under NRHM Govt. under taking.
Client: NRHM
Job Responsibility:
 Construction, Supervision and Quality Control of a Hospital Buildings, Sub-Health
centers, Primary-Health centers etc.
 April 2014 to Nov 2014
Worked as an Asst. Material Engineer in State Highway under MPRDC Ltd. Govt. under
taking.
Client: MPRDC.
Job Responsibility:
 Road construction material testing work and Quality control etc.
 Feb 2013 to April 2014

-- 2 of 6 --

Worked as an Asst. Bridge Engineer in state Highway under MPRDC Ltd. Govt. under
taking.
Client: MPRDC.
Job Responsibility:
 Slab culvert, Minor Bridge and CD Structure Construction, Reconstruction and
widening works, Layout Supervision and Quality control etc.
 July 2012 to Nov 2012
Worked as a Site-Engineers in “DESINGN CONSULTANTS Architects & Engineers”
Job Responsibility:
 Multistory building Construction.
 Supervision and Preparation of Contractor’s bill.
 Preparation of Detailed Project Report.
 May-2008 to March.2012
Worked as a Sub-Engineer under MPBRGF Yojana
Client: MPBRGF Yojana (M.P.)
Job Responsibility:
 Works – Earthwork, GSB, WBM, PMC, CC Roads works, building, Stop dame, Drain
etc.
 Preparation of Estimate.
 Supervision and Preparation of Contractor’s Bills.
 Oct-2007 to May-2008.
Worked as a Asst. Resident Engineer in PMGSY Road works under MPRRDA in Archtech
consultants & Engineers Private LTD.
Client: PMGSY (M.P.)
Job Responsibility:
 Widening Up gradation and Strengthening of Roads works.
 Supervision and Quality control of Road works.
 Preparation of Contractor’s Bills.
 Surveying of Roads.
 Proper Co-ordination with Client and Contractor.
 Design and Drawing of CD works and minor bridges.

-- 3 of 6 --

 Preparation of Detailed Project Report.
 Works-Earthwork, GSB, WBM, PMC, CC Road.
 Nov.-2005 to Oct.-2007.
Worked as a Field Engineer in ADB funded PMGSY works under CGRRDA in Meinhardt
(Singapore) – Artefact Projects (JV).
Client: PMGSY (C.G.)
Job Responsibility:
 Widening Up gradation and Strengthening of Roads works.
 Supervision and Quality control of Road works.
 Preparation of Contractor’s Bill.
 Surveying of Roads.
 Proper Co-ordination with Client and Contractor.
 Design and Drawing of CD works and minor bridges.
 Preparation of Detailed Project Report.
 Works-Earthwork, GSB, WBM, PMC, CC Road.
 Oct-2003 to Nov-2005.
Worked as a Site Engineer in Ramniwas Kuswah Construction Company, Chhindwara.
Job Responsibility:
 Widening Up gradation and Strengthening of Roads works (MDR).
 Supervision and Quality Control of Roads works.
 Preparation of Contractor’s Bills.
 Surveying of Roads.
 Proper Co-ordination with client and contractor.
 Design and Drawing of CD works and minor bridges.
 Preparation of Detailed Project Report.
 Works- Earthwork, GSB, WBM, PMC, CC Road, BM, SDBC.
 Oct-2001 to Sept-2003.
Worked as a Technology Manager in M.P. Vigyan Sabha, Tamia, Chhindwara.
Client: DST, Delhi
Job Responsibility:
 Owning and sustaining drinking water supply other health facility.
 Construction work such as stop Dam, Road works, Water tank, Residential Building.
 May-2000 to Sept-2001.

-- 4 of 6 --

Worked as a Site Engineer in M/s Prakash Rai, Construction, Parasia, Chhindwara, (M.P.)
Job Responsibility:
 Widening Up gradation and Strengthening of Roads works.
 Supervision and Quality Control of Roads works.
 Preparation of Contractor’s Bill.
 Surveying of Roads.
 Proper Co-ordination with client and contractor.
 Design and Drawing of CD works and minor bridges.
 Preparation of Detailed Project Report.
 Works- Earthwork, GSB, WBM, PMC, CC Road, BM, S.D.B.C.
 March-1994 to March-2000
Worked as a Sub -Engineer in Nagar Panchayat, Chhindwara,(M.P.) .
Job Responsibility:
 Layout and Construction of Buildings, Column Foundation.
 Preparation of Contractor’s Bills.
 Management of Staff, Machinery and manpower.
 Preparation of Bar Bending Schedule as per Drawing, Design and Specification.
 Construction of Drainage works, etc.
 Works- GSB, WBM, PMC, CC Road, etc.
 June-1991 to Dec-1993
Worked as a Site Engineer in Jai Bharat Construction Company, Chhindwara.
Client: Town Improvement Trust Chhindwara
Job Responsibility:
 Building and Roads works.
 Supervision and Preparation of Contractors Bill.
 Surveying of Roads.
 Drain works.
 Preparation of Detailed Project Report.
 March-1991 to June-1991
Worked as a Trainee Engineer in M.P Council of Employment and Training, Bhopal.
Job Responsibility:
 Low cost Building construction works

-- 5 of 6 --

PERSONAL PROFILE:
 Name : Mr. Ramkrapal Barkhania
 Father’s Name : Mr. Khemchand Barkhania
 Profession : Civil Engineer
 Nationality : Indian
 Date of Birth : 02nd May 1963
 Marital Status : Married
 Language Known : Hindi, English
 Expected Salary : Negotiable
 Present Add. : C/o Sunil Baghel,
South Civil Line, Chouksey Colony,
Chhindwara (M.P) 480001
DECLARATION:
I hereby declare that all information given are true to the best of my knowledge and
belief.
Date:
Place: (Signature)
(Ramkrapal Barkhania)

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\Resume of Ramkripal Barkhania.pdf'),
(10832, 'SAMIR MAITY', '-samirncp2017@gmail.com', '7863937372', 'CE TESTING COMPANY PVT. LTD.', 'CE TESTING COMPANY PVT. LTD.', '', 'Performance-driven and motivated Civil Engineer (Geotech) with 2+
year of extensive experience in completing feld investigations and
engineering analysis, managing Geotechnical Laboratory and
maintaining a safe work environment. Processing excellent critical
thinking skills and important ability to remain clam in stressful
situations, Samir Maity is presently seeking a Civil Engineer job with a
modern frm.
To achieve a challenging position in the industry and to use my technical
communication and interpersonal skills for the growth of organization.', ARRAY[' Computer- Microsof Ocic AutoCAD itc.', ' Total Statoon etc.', ' Games & Sports – Io 2016 Crickit winnir at Colligi', 'Io 2017 Football runnirs.', 'Permanent Address Personal Details', 'Vill :Kamalpur Father’s Name: Badal Maity', 'P.O :Kamalpur Sriramnagar', 'P.S :Daspur Date of Birth-23th Dec', '1996', 'Dist: Paschim Medinipur Nationality-Indian', 'State : West Bengal', 'India Sex-Male', 'Pin: 721212', 'DECLARATION:- I Samir Maity here by declare that the', 'above informations is true to the best of my knowledge.', 'Date- 20.05.2021. Samir Maity', '2', '2 of 2 --']::text[], ARRAY[' Computer- Microsof Ocic AutoCAD itc.', ' Total Statoon etc.', ' Games & Sports – Io 2016 Crickit winnir at Colligi', 'Io 2017 Football runnirs.', 'Permanent Address Personal Details', 'Vill :Kamalpur Father’s Name: Badal Maity', 'P.O :Kamalpur Sriramnagar', 'P.S :Daspur Date of Birth-23th Dec', '1996', 'Dist: Paschim Medinipur Nationality-Indian', 'State : West Bengal', 'India Sex-Male', 'Pin: 721212', 'DECLARATION:- I Samir Maity here by declare that the', 'above informations is true to the best of my knowledge.', 'Date- 20.05.2021. Samir Maity', '2', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY[' Computer- Microsof Ocic AutoCAD itc.', ' Total Statoon etc.', ' Games & Sports – Io 2016 Crickit winnir at Colligi', 'Io 2017 Football runnirs.', 'Permanent Address Personal Details', 'Vill :Kamalpur Father’s Name: Badal Maity', 'P.O :Kamalpur Sriramnagar', 'P.S :Daspur Date of Birth-23th Dec', '1996', 'Dist: Paschim Medinipur Nationality-Indian', 'State : West Bengal', 'India Sex-Male', 'Pin: 721212', 'DECLARATION:- I Samir Maity here by declare that the', 'above informations is true to the best of my knowledge.', 'Date- 20.05.2021. Samir Maity', '2', '2 of 2 --']::text[], '', 'Performance-driven and motivated Civil Engineer (Geotech) with 2+
year of extensive experience in completing feld investigations and
engineering analysis, managing Geotechnical Laboratory and
maintaining a safe work environment. Processing excellent critical
thinking skills and important ability to remain clam in stressful
situations, Samir Maity is presently seeking a Civil Engineer job with a
modern frm.
To achieve a challenging position in the industry and to use my technical
communication and interpersonal skills for the growth of organization.', '', '', '', '', '[]'::jsonb, '[{"title":"CE TESTING COMPANY PVT. LTD.","company":"Imported from resume CSV","description":" Jr. Civil ENGINEER (Geotechnical Dept.)\n Conducted professional field investigation and engineering analysis, collected\nand evaluated soil samples, responsible for ground survey at Assam Mala\nProject (specially for major bridges and flyover.)\n Understanding detailed Geotechnical Engineering drawings, developed and\nmaintained a safe work environment.\n I have taken training from Geotechnical report section and worked in\nlaboratory for various testing on soil samples as well as rock samples.\n Worked at BALCO PLANT, DVC PLANT with others engineering\nprofessionals (TCE LTD, VEDANTA, L&T) maintained various equipment\nand tools and executed other tasks as required.\n Completed the field investigation at Ash dyke of BALCO and installed the\nStand Pipe Piezometers to study the effect of water in pores of soil or rock\nand also measured the water level of the Stand Pipe regularly.\n Point Layout by using Total Station machine in Geotechnical survey\naccording to the drawing.\n Labour management in site and solved the any type of issue related to\nproject.\n Jr. ENGINEER CIVIL\n In 2019, I have joined CSE Infra company and learnt about estimate related\nto foundation ( sub-structure), costing, rate analysis of the materials by the\nhelp of PWD SOR.\n I have taken training about the procedure of letter writing to the major\ndepartment (PWD) related to the project and how to RTI to know the\ninformation of any organization.\n-- 1 of 2 --\n EDUCATIONAL QUALLIFICATION\n Technical – AICTE Approved :\nExaminations Board / Council School/ College Year of\nPassing\nOverall\nGrade\nDiploma in\nCivil\nEngineering\nW.B.S.C.T.E North Calcutta\nPolytechnic, Kolkata 2017 77.86%\n 10th & 10+2 Details:\nExaminations Board/Council School/College Year of\nPassing\nMarks\nObtaine\nd\nPercentage\nof Marks\nMadhyamik W.B.B.S.E KhanjapurUnion High\nSchool 2012 540 77.14%\nHigher\nSecondary W.B.C.H.S.E GhatalVidyasagarHigh\nSchool 2014 351 70.2%\n Language - Bengali Hindi English\nNative. Full. Limited."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume of Samir Maity 20.05.21.pdf', 'Name: SAMIR MAITY

Email: -samirncp2017@gmail.com

Phone: 7863937372

Headline: CE TESTING COMPANY PVT. LTD.

Key Skills:  Computer- Microsof Ocic AutoCAD itc.
 Total Statoon etc.
 Games & Sports – Io 2016 Crickit winnir at Colligi
Io 2017 Football runnirs.
Permanent Address Personal Details
Vill :Kamalpur Father’s Name: Badal Maity
P.O :Kamalpur Sriramnagar
P.S :Daspur Date of Birth-23th Dec, 1996
Dist: Paschim Medinipur Nationality-Indian
State : West Bengal, India Sex-Male
Pin: 721212
DECLARATION:- I Samir Maity here by declare that the
above informations is true to the best of my knowledge.
Date- 20.05.2021. Samir Maity
2
-- 2 of 2 --

Employment:  Jr. Civil ENGINEER (Geotechnical Dept.)
 Conducted professional field investigation and engineering analysis, collected
and evaluated soil samples, responsible for ground survey at Assam Mala
Project (specially for major bridges and flyover.)
 Understanding detailed Geotechnical Engineering drawings, developed and
maintained a safe work environment.
 I have taken training from Geotechnical report section and worked in
laboratory for various testing on soil samples as well as rock samples.
 Worked at BALCO PLANT, DVC PLANT with others engineering
professionals (TCE LTD, VEDANTA, L&T) maintained various equipment
and tools and executed other tasks as required.
 Completed the field investigation at Ash dyke of BALCO and installed the
Stand Pipe Piezometers to study the effect of water in pores of soil or rock
and also measured the water level of the Stand Pipe regularly.
 Point Layout by using Total Station machine in Geotechnical survey
according to the drawing.
 Labour management in site and solved the any type of issue related to
project.
 Jr. ENGINEER CIVIL
 In 2019, I have joined CSE Infra company and learnt about estimate related
to foundation ( sub-structure), costing, rate analysis of the materials by the
help of PWD SOR.
 I have taken training about the procedure of letter writing to the major
department (PWD) related to the project and how to RTI to know the
information of any organization.
-- 1 of 2 --
 EDUCATIONAL QUALLIFICATION
 Technical – AICTE Approved :
Examinations Board / Council School/ College Year of
Passing
Overall
Grade
Diploma in
Civil
Engineering
W.B.S.C.T.E North Calcutta
Polytechnic, Kolkata 2017 77.86%
 10th & 10+2 Details:
Examinations Board/Council School/College Year of
Passing
Marks
Obtaine
d
Percentage
of Marks
Madhyamik W.B.B.S.E KhanjapurUnion High
School 2012 540 77.14%
Higher
Secondary W.B.C.H.S.E GhatalVidyasagarHigh
School 2014 351 70.2%
 Language - Bengali Hindi English
Native. Full. Limited.

Personal Details: Performance-driven and motivated Civil Engineer (Geotech) with 2+
year of extensive experience in completing feld investigations and
engineering analysis, managing Geotechnical Laboratory and
maintaining a safe work environment. Processing excellent critical
thinking skills and important ability to remain clam in stressful
situations, Samir Maity is presently seeking a Civil Engineer job with a
modern frm.
To achieve a challenging position in the industry and to use my technical
communication and interpersonal skills for the growth of organization.

Extracted Resume Text: SAMIR MAITY
Jr. Civil Engineer
CE TESTING COMPANY PVT. LTD.
Diploma in Civil Engineering.
E-Mail:-samirncp2017@gmail.com
Contact No. 7863937372
Performance-driven and motivated Civil Engineer (Geotech) with 2+
year of extensive experience in completing feld investigations and
engineering analysis, managing Geotechnical Laboratory and
maintaining a safe work environment. Processing excellent critical
thinking skills and important ability to remain clam in stressful
situations, Samir Maity is presently seeking a Civil Engineer job with a
modern frm.
To achieve a challenging position in the industry and to use my technical
communication and interpersonal skills for the growth of organization.
 WORK EXPERIENCE
 Jr. Civil ENGINEER (Geotechnical Dept.)
 Conducted professional field investigation and engineering analysis, collected
and evaluated soil samples, responsible for ground survey at Assam Mala
Project (specially for major bridges and flyover.)
 Understanding detailed Geotechnical Engineering drawings, developed and
maintained a safe work environment.
 I have taken training from Geotechnical report section and worked in
laboratory for various testing on soil samples as well as rock samples.
 Worked at BALCO PLANT, DVC PLANT with others engineering
professionals (TCE LTD, VEDANTA, L&T) maintained various equipment
and tools and executed other tasks as required.
 Completed the field investigation at Ash dyke of BALCO and installed the
Stand Pipe Piezometers to study the effect of water in pores of soil or rock
and also measured the water level of the Stand Pipe regularly.
 Point Layout by using Total Station machine in Geotechnical survey
according to the drawing.
 Labour management in site and solved the any type of issue related to
project.
 Jr. ENGINEER CIVIL
 In 2019, I have joined CSE Infra company and learnt about estimate related
to foundation ( sub-structure), costing, rate analysis of the materials by the
help of PWD SOR.
 I have taken training about the procedure of letter writing to the major
department (PWD) related to the project and how to RTI to know the
information of any organization.

-- 1 of 2 --

 EDUCATIONAL QUALLIFICATION
 Technical – AICTE Approved :
Examinations Board / Council School/ College Year of
Passing
Overall
Grade
Diploma in
Civil
Engineering
W.B.S.C.T.E North Calcutta
Polytechnic, Kolkata 2017 77.86%
 10th & 10+2 Details:
Examinations Board/Council School/College Year of
Passing
Marks
Obtaine
d
Percentage
of Marks
Madhyamik W.B.B.S.E KhanjapurUnion High
School 2012 540 77.14%
Higher
Secondary W.B.C.H.S.E GhatalVidyasagarHigh
School 2014 351 70.2%
 Language - Bengali Hindi English
Native. Full. Limited.
 Skills –
 Computer- Microsof Ocic AutoCAD itc.
 Total Statoon etc.
 Games & Sports – Io 2016 Crickit winnir at Colligi
Io 2017 Football runnirs.
Permanent Address Personal Details
Vill :Kamalpur Father’s Name: Badal Maity
P.O :Kamalpur Sriramnagar
P.S :Daspur Date of Birth-23th Dec, 1996
Dist: Paschim Medinipur Nationality-Indian
State : West Bengal, India Sex-Male
Pin: 721212
DECLARATION:- I Samir Maity here by declare that the
above informations is true to the best of my knowledge.
Date- 20.05.2021. Samir Maity
2

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume of Samir Maity 20.05.21.pdf

Parsed Technical Skills:  Computer- Microsof Ocic AutoCAD itc.,  Total Statoon etc.,  Games & Sports – Io 2016 Crickit winnir at Colligi, Io 2017 Football runnirs., Permanent Address Personal Details, Vill :Kamalpur Father’s Name: Badal Maity, P.O :Kamalpur Sriramnagar, P.S :Daspur Date of Birth-23th Dec, 1996, Dist: Paschim Medinipur Nationality-Indian, State : West Bengal, India Sex-Male, Pin: 721212, DECLARATION:- I Samir Maity here by declare that the, above informations is true to the best of my knowledge., Date- 20.05.2021. Samir Maity, 2, 2 of 2 --'),
(10833, 'SANDEEP KUMAR ARJE', '-arjesandeep@gmail.com', '9753350632', 'Objective', 'Objective', 'Seeking a career that is challenging and interesting and lets me work on the leading areas of
technology, a job that gives me opportunities to learn, innovate and enhance my skills and
strengths in conjunction with company goals and objectives.', 'Seeking a career that is challenging and interesting and lets me work on the leading areas of
technology, a job that gives me opportunities to learn, innovate and enhance my skills and
strengths in conjunction with company goals and objectives.', ARRAY['Quantity Estimation of building materials and Rate Analysis as per market Standard.', 'Detailed estimation of building structure and Bill of Quantities (BOQ) as per SOR.', 'Bar Bending schedule preparation (BBS) for building structural members.', 'Knowledge of preparation of DPR.', 'Soft Skills', '1 of 2 --', 'Industrial Training']::text[], ARRAY['Quantity Estimation of building materials and Rate Analysis as per market Standard.', 'Detailed estimation of building structure and Bill of Quantities (BOQ) as per SOR.', 'Bar Bending schedule preparation (BBS) for building structural members.', 'Knowledge of preparation of DPR.', 'Soft Skills', '1 of 2 --', 'Industrial Training']::text[], ARRAY[]::text[], ARRAY['Quantity Estimation of building materials and Rate Analysis as per market Standard.', 'Detailed estimation of building structure and Bill of Quantities (BOQ) as per SOR.', 'Bar Bending schedule preparation (BBS) for building structural members.', 'Knowledge of preparation of DPR.', 'Soft Skills', '1 of 2 --', 'Industrial Training']::text[], '', 'Declaration
• AutoCAD (2018)
• MS Office: - MS Word, MS Excel, MS Power Point.
Major project: 1. Estimating and Drawing of multistory building.
(As per PWD SOR and open market rates)
⚫ Undergone 4 weeks training on a Multistory building project at Bhumi Construction
Bhopal.
• Curious to learn new things.
• Ability to cope with failures and try to learn from them.
• Power of meditation and being spiritual nature (doing Yoga).
• Accepting my weakness and trying to improve.
• Having good mental strength at given or planned work.
Name : Sandeep Kumar Arje
Father’s Name : MR. Rajkumar Arje
Gender : Male
Date of Birth : 15-06-1992
Nationality : Indian
Interest : Civil engineering.
Languages Speak & Write : English and Hindi
Marital Status : Single
I hereby declare that all the information mentioned above is true and complete to the
best of my knowledge and belief.
Date:
Place: SANDEEP KUMAR ARJE', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"• 1 Year working experience as supervisor on the multi storey building project\ncalled Nand Vihar Colony at katara hills Bhopal.\n• 3 Months working experience as Engineer in Khyati Enterprises, Bhopal also\nExperienced in Water Proofing, Coba work etc.\n• More than 5 Year 6 Months working experience as Site Engineer and Billing\nEngineer with Ratan Infrastructure Pvt. Ltd Jhansi, U.P."}]'::jsonb, '[{"title":"Imported project details","description":"Name of the Project: - “Construction of Agriculture market (Under Bundelkhand\nPackage) Amarpur, Lalitpur,U.P” (Client Company:-Market Complex UP. Consultant: -Rites)\n• Name of the Project: “Construction of Rani Laxmi Bai Central Agriculture\nUniversity, Jhansi,U.P” (Client Company: - NBCC (I) Ltd.).\n(Working Since 01/12/2015…)\nAcademic Profile\nS. No Course Board/University Year of\npassing\n1 Diploma\n(Civil Engineering) RGPV Bhopal 2014\n2 12th\n(Higher Secondary) MP Board Bhopal 2010\n3 10th\n(High School) MP Board Bhopal 2008"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume of Sandeep.pdf', 'Name: SANDEEP KUMAR ARJE

Email: -arjesandeep@gmail.com

Phone: 9753350632

Headline: Objective

Profile Summary: Seeking a career that is challenging and interesting and lets me work on the leading areas of
technology, a job that gives me opportunities to learn, innovate and enhance my skills and
strengths in conjunction with company goals and objectives.

Key Skills: • Quantity Estimation of building materials and Rate Analysis as per market Standard.
• Detailed estimation of building structure and Bill of Quantities (BOQ) as per SOR.
• Bar Bending schedule preparation (BBS) for building structural members.
• Knowledge of preparation of DPR.
Soft Skills
-- 1 of 2 --
Industrial Training

IT Skills: • Quantity Estimation of building materials and Rate Analysis as per market Standard.
• Detailed estimation of building structure and Bill of Quantities (BOQ) as per SOR.
• Bar Bending schedule preparation (BBS) for building structural members.
• Knowledge of preparation of DPR.
Soft Skills
-- 1 of 2 --
Industrial Training

Employment: • 1 Year working experience as supervisor on the multi storey building project
called Nand Vihar Colony at katara hills Bhopal.
• 3 Months working experience as Engineer in Khyati Enterprises, Bhopal also
Experienced in Water Proofing, Coba work etc.
• More than 5 Year 6 Months working experience as Site Engineer and Billing
Engineer with Ratan Infrastructure Pvt. Ltd Jhansi, U.P.

Education: S. No Course Board/University Year of
passing
1 Diploma
(Civil Engineering) RGPV Bhopal 2014
2 12th
(Higher Secondary) MP Board Bhopal 2010
3 10th
(High School) MP Board Bhopal 2008

Projects: Name of the Project: - “Construction of Agriculture market (Under Bundelkhand
Package) Amarpur, Lalitpur,U.P” (Client Company:-Market Complex UP. Consultant: -Rites)
• Name of the Project: “Construction of Rani Laxmi Bai Central Agriculture
University, Jhansi,U.P” (Client Company: - NBCC (I) Ltd.).
(Working Since 01/12/2015…)
Academic Profile
S. No Course Board/University Year of
passing
1 Diploma
(Civil Engineering) RGPV Bhopal 2014
2 12th
(Higher Secondary) MP Board Bhopal 2010
3 10th
(High School) MP Board Bhopal 2008

Personal Details: Declaration
• AutoCAD (2018)
• MS Office: - MS Word, MS Excel, MS Power Point.
Major project: 1. Estimating and Drawing of multistory building.
(As per PWD SOR and open market rates)
⚫ Undergone 4 weeks training on a Multistory building project at Bhumi Construction
Bhopal.
• Curious to learn new things.
• Ability to cope with failures and try to learn from them.
• Power of meditation and being spiritual nature (doing Yoga).
• Accepting my weakness and trying to improve.
• Having good mental strength at given or planned work.
Name : Sandeep Kumar Arje
Father’s Name : MR. Rajkumar Arje
Gender : Male
Date of Birth : 15-06-1992
Nationality : Indian
Interest : Civil engineering.
Languages Speak & Write : English and Hindi
Marital Status : Single
I hereby declare that all the information mentioned above is true and complete to the
best of my knowledge and belief.
Date:
Place: SANDEEP KUMAR ARJE

Extracted Resume Text: CURRICULUM VITAE
SANDEEP KUMAR ARJE
Add - Village - Beni, Post - Beni
Techsil - Waraseoni District - Balaghat
Madhya Pradesh
Pin- 481331
Mob: - 9753350632, 6393141939
Email Id: -arjesandeep@gmail.com
Objective
Seeking a career that is challenging and interesting and lets me work on the leading areas of
technology, a job that gives me opportunities to learn, innovate and enhance my skills and
strengths in conjunction with company goals and objectives.
Professional Experience
• 1 Year working experience as supervisor on the multi storey building project
called Nand Vihar Colony at katara hills Bhopal.
• 3 Months working experience as Engineer in Khyati Enterprises, Bhopal also
Experienced in Water Proofing, Coba work etc.
• More than 5 Year 6 Months working experience as Site Engineer and Billing
Engineer with Ratan Infrastructure Pvt. Ltd Jhansi, U.P.
Project details: -
Name of the Project: - “Construction of Agriculture market (Under Bundelkhand
Package) Amarpur, Lalitpur,U.P” (Client Company:-Market Complex UP. Consultant: -Rites)
• Name of the Project: “Construction of Rani Laxmi Bai Central Agriculture
University, Jhansi,U.P” (Client Company: - NBCC (I) Ltd.).
(Working Since 01/12/2015…)
Academic Profile
S. No Course Board/University Year of
passing
1 Diploma
(Civil Engineering) RGPV Bhopal 2014
2 12th
(Higher Secondary) MP Board Bhopal 2010
3 10th
(High School) MP Board Bhopal 2008
Technical Skills
• Quantity Estimation of building materials and Rate Analysis as per market Standard.
• Detailed estimation of building structure and Bill of Quantities (BOQ) as per SOR.
• Bar Bending schedule preparation (BBS) for building structural members.
• Knowledge of preparation of DPR.
Soft Skills

-- 1 of 2 --

Industrial Training
Personal Details
Declaration
• AutoCAD (2018)
• MS Office: - MS Word, MS Excel, MS Power Point.
Major project: 1. Estimating and Drawing of multistory building.
(As per PWD SOR and open market rates)
⚫ Undergone 4 weeks training on a Multistory building project at Bhumi Construction
Bhopal.
• Curious to learn new things.
• Ability to cope with failures and try to learn from them.
• Power of meditation and being spiritual nature (doing Yoga).
• Accepting my weakness and trying to improve.
• Having good mental strength at given or planned work.
Name : Sandeep Kumar Arje
Father’s Name : MR. Rajkumar Arje
Gender : Male
Date of Birth : 15-06-1992
Nationality : Indian
Interest : Civil engineering.
Languages Speak & Write : English and Hindi
Marital Status : Single
I hereby declare that all the information mentioned above is true and complete to the
best of my knowledge and belief.
Date:
Place: SANDEEP KUMAR ARJE
Projects
Strengths

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume of Sandeep.pdf

Parsed Technical Skills: Quantity Estimation of building materials and Rate Analysis as per market Standard., Detailed estimation of building structure and Bill of Quantities (BOQ) as per SOR., Bar Bending schedule preparation (BBS) for building structural members., Knowledge of preparation of DPR., Soft Skills, 1 of 2 --, Industrial Training'),
(10834, 'SANDIP SURESH ISTAPE.', '-sandyistape08@gmail.com', '8657303434', 'SANDIP SURESH ISTAPE.', 'SANDIP SURESH ISTAPE.', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"SANDIP SURESH ISTAPE.","company":"Imported from resume CSV","description":"Proficient in directing the project team comprised of current State and contractual personal.\nResponsibilities include overall project governance and direction, and implementing course corrections as\nneeded. Duties include focus on project monitoring, control, team integration, change integration, and\ncorrective action as needed.\nAs a project manager my responsibility is to handle the entire project throughout the lifecycle which includes the\nteam building and controlling, coordination between Clients, Management, preparing project report, also I am\naccountable for timely execution and closer of the project.\nPrepared structure & format of reporting for MIS system including Daily Reports, Weekly Reports, Monthly Reports\n& special reports for Management as well as Clients; Arranging & participating in project review meetings for\ntracking project progress.\nGood Knowledge in project budgeting & expenditure plan, Identifying & building the resource team for\nproject setup, Review meeting with stakeholder for scope finalization vendor selection, Scope Negotiations\nfor Project Plan and project monitoring.\nPerform any other work assigned by the Management from time to time as per organizational priority.\nGood Project Management capabilities, experience in handling large Infra projects, ability to estimate the\nefforts, define the technical process in the project.\nStaying updated with industry trends and technology to identify the new areas for implementation\nSince Apr.2019 to till date: - Urja Infratech & Power Projects India Pvt. Ltd.\nProjects: - 1) DDUGJY Part II Akola Circle (Project Cost – 30 Cr.)\nResponsibilities: - overall project Management for DDUGJY scheme in Akola Circle for MSEDCL; coordination\nwith client''s representatives, local authorities and overall planning and progress of the project. Escalate the issues,\nand prepare the exception reports for upper management for proactive action plans. Client interaction,\ncommunication for project planning execution & billing. Preparation of scope freezing proposals in varies stages of\nproject for better organizational commercial benefits. Monitoring, coordination''s, scope realization, executions\nrequirements to support the overall project management function.\n-- 1 of 2 --\nAug.18 to Apr 19Space Age Associates Power Infra Pvt Ltd Pune,\nProjects: - 1) DDUGJY Part I Buldhana Circle (Project Cost – 28 Cr.)\n2) IPDS Part I Buldhana & Akola Circle (Project Cost – 16 Cr.)\nPosition – Project In-Charge\nResponsibilities: - overall project Management for both IPDS as well DDUGJY scheme in Akola zone for MSEDCL;\ncoordination with client''s representatives, local authorities and overall planning and progress of the project.\nEscalate the issues, and prepare the exception reports for upper management for proactive action plans. Client\ninteraction, communication for project planning execution & billing.\nPreparation of scope freezing proposals in varies stages of project for better organizational commercial benefits.\nDec 2012 to July .2018 Organization – Ceinsys Tech Limited (formerly ADCC INFOCAD LTD)\nProjects: - 1) Infra Phase-II in Nandurbar Circle, (Project Cost – 30 Cr.)\n2) RAPDRP Part B under Jalgaon Zone (Project Cost - 42 Cr.)\nPosition – Sr. Manager\nResponsibilities: - Project Management for Infra Projects Preparation of project budgeting & expenditure plan, Identifying &\nbuilding the resource team for project setup. Confers with project staff to describe the scope of the project, outline work plan\nand to assign duties & responsibilities.\nOptimizes & finalization of sub-contractor’s execution activity wise rate list and contractor’s finalization for work allocation as\nper liabilities. Planning organizing and execution of varies project activities daily weekly & monthly so as to achieve pre"}]'::jsonb, '[{"title":"Imported project details","description":"Responsibilities: - overall project Management for DDUGJY scheme in Akola Circle for MSEDCL; coordination\nwith client''s representatives, local authorities and overall planning and progress of the project. Escalate the issues,\nand prepare the exception reports for upper management for proactive action plans. Client interaction,\ncommunication for project planning execution & billing. Preparation of scope freezing proposals in varies stages of\nproject for better organizational commercial benefits. Monitoring, coordination''s, scope realization, executions\nrequirements to support the overall project management function.\n-- 1 of 2 --\nAug.18 to Apr 19Space Age Associates Power Infra Pvt Ltd Pune,\nProjects: - 1) DDUGJY Part I Buldhana Circle (Project Cost – 28 Cr.)\n2) IPDS Part I Buldhana & Akola Circle (Project Cost – 16 Cr.)\nPosition – Project In-Charge\nResponsibilities: - overall project Management for both IPDS as well DDUGJY scheme in Akola zone for MSEDCL;\ncoordination with client''s representatives, local authorities and overall planning and progress of the project.\nEscalate the issues, and prepare the exception reports for upper management for proactive action plans. Client\ninteraction, communication for project planning execution & billing.\nPreparation of scope freezing proposals in varies stages of project for better organizational commercial benefits.\nDec 2012 to July .2018 Organization – Ceinsys Tech Limited (formerly ADCC INFOCAD LTD)\nProjects: - 1) Infra Phase-II in Nandurbar Circle, (Project Cost – 30 Cr.)\n2) RAPDRP Part B under Jalgaon Zone (Project Cost - 42 Cr.)\nPosition – Sr. Manager\nResponsibilities: - Project Management for Infra Projects Preparation of project budgeting & expenditure plan, Identifying &\nbuilding the resource team for project setup. Confers with project staff to describe the scope of the project, outline work plan\nand to assign duties & responsibilities.\nOptimizes & finalization of sub-contractor’s execution activity wise rate list and contractor’s finalization for work allocation as\nper liabilities. Planning organizing and execution of varies project activities daily weekly & monthly so as to achieve pre\ndecided milestones. Also make proper recommendations including corrective action if needed.\nMaintain project status & make sure that project progresses within schedule, under budget.\nManpower requirement analysis for works and expediting from sub-contractors to meet the planned completion date.\nEvaluation of scope realization with execution, billing during project execution phases\nSuccessful Erection Testing & commissioning of Infra projects with higher percentages rise over estimated project cost.\nNov. 2011 to Dec 2012 Organization - IKE Electric Pvt Ltd\nProject: - Co-Generation Plant of 44 MW USTKWPL at Warananagar, Kolhapur. (Project Cost – 15 Cr.)\nPosition – Sr. Engineer\nResponsibilities: - Execution in Co- Generation power plant erection & Testing, commissioning.\nSupervision Erection of 110 Kv Sub Station & Tr. Line work for transmit the MSETCL Successfully handled the creation\ndocumentation progress report of Daily, weekly, monthly basis.\nProvide the Clearance for all roots of work as per Drawing for the Site work at TG building, WTP Boiler; Looking all cable\nwork laying, glanding, terminations made the protocols about erections & commissioning the Panels, Motors, Equipment’s etc.\nSupervision all lighting work for whole project at Warana site ensured the issues of material as per bill of material. Checking\nthe clearance at site for all Electrical Work for Cable Trays Dressing of Cables as per cable Schedules.\nErection & Commissioning 30 MW Bag gas base Cogeneration power plant in Electrical site for Renuka Group at Athani.\nErection & commissioning the Panel like PCC MCC VFD & Transformers for Co-gen power.\nMar. 2010 to Nov.2011 Organization - ECI ECC Ltd\nProject: - EPC Power Project with MSETCL Maharashtra under Amravati."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume of Sandip Istape.pdf', 'Name: SANDIP SURESH ISTAPE.

Email: -sandyistape08@gmail.com

Phone: 8657303434

Headline: SANDIP SURESH ISTAPE.

Employment: Proficient in directing the project team comprised of current State and contractual personal.
Responsibilities include overall project governance and direction, and implementing course corrections as
needed. Duties include focus on project monitoring, control, team integration, change integration, and
corrective action as needed.
As a project manager my responsibility is to handle the entire project throughout the lifecycle which includes the
team building and controlling, coordination between Clients, Management, preparing project report, also I am
accountable for timely execution and closer of the project.
Prepared structure & format of reporting for MIS system including Daily Reports, Weekly Reports, Monthly Reports
& special reports for Management as well as Clients; Arranging & participating in project review meetings for
tracking project progress.
Good Knowledge in project budgeting & expenditure plan, Identifying & building the resource team for
project setup, Review meeting with stakeholder for scope finalization vendor selection, Scope Negotiations
for Project Plan and project monitoring.
Perform any other work assigned by the Management from time to time as per organizational priority.
Good Project Management capabilities, experience in handling large Infra projects, ability to estimate the
efforts, define the technical process in the project.
Staying updated with industry trends and technology to identify the new areas for implementation
Since Apr.2019 to till date: - Urja Infratech & Power Projects India Pvt. Ltd.
Projects: - 1) DDUGJY Part II Akola Circle (Project Cost – 30 Cr.)
Responsibilities: - overall project Management for DDUGJY scheme in Akola Circle for MSEDCL; coordination
with client''s representatives, local authorities and overall planning and progress of the project. Escalate the issues,
and prepare the exception reports for upper management for proactive action plans. Client interaction,
communication for project planning execution & billing. Preparation of scope freezing proposals in varies stages of
project for better organizational commercial benefits. Monitoring, coordination''s, scope realization, executions
requirements to support the overall project management function.
-- 1 of 2 --
Aug.18 to Apr 19Space Age Associates Power Infra Pvt Ltd Pune,
Projects: - 1) DDUGJY Part I Buldhana Circle (Project Cost – 28 Cr.)
2) IPDS Part I Buldhana & Akola Circle (Project Cost – 16 Cr.)
Position – Project In-Charge
Responsibilities: - overall project Management for both IPDS as well DDUGJY scheme in Akola zone for MSEDCL;
coordination with client''s representatives, local authorities and overall planning and progress of the project.
Escalate the issues, and prepare the exception reports for upper management for proactive action plans. Client
interaction, communication for project planning execution & billing.
Preparation of scope freezing proposals in varies stages of project for better organizational commercial benefits.
Dec 2012 to July .2018 Organization – Ceinsys Tech Limited (formerly ADCC INFOCAD LTD)
Projects: - 1) Infra Phase-II in Nandurbar Circle, (Project Cost – 30 Cr.)
2) RAPDRP Part B under Jalgaon Zone (Project Cost - 42 Cr.)
Position – Sr. Manager
Responsibilities: - Project Management for Infra Projects Preparation of project budgeting & expenditure plan, Identifying &
building the resource team for project setup. Confers with project staff to describe the scope of the project, outline work plan
and to assign duties & responsibilities.
Optimizes & finalization of sub-contractor’s execution activity wise rate list and contractor’s finalization for work allocation as
per liabilities. Planning organizing and execution of varies project activities daily weekly & monthly so as to achieve pre

Education:  B. Tech in Electrical Engineering
 Diploma in Electrical Engineering
 P.G.D. In Project Management (Pursuing )
Career Highlights:
Since April 2019 to till date Urja Infratech & Power Project (I) Pvt Ltd - Sr. Manager (Projects)
Aug 2018 to Apr.2019 Space Age Associates Power Infra Pvt Ltd Pune - Project In-Charge
Dec 2012 to Aug. 2018 Ceinsys Tech Limited, Nagpur. - Sr. Manager (Projects)
Nov. 2011 to Dec.2012 IKE Electric Pvt Ltd. Pune. - Sr. Electrical Engineer (Projects)
Mar. 2010 to Oct. 2011 ECI Engineering & Construction Company Limited - Electrical Engineer
Jan. 2009 to Mar.2010 M/s. Subhash Projects and Marketing Limited, Akola as a Site Engineer.
Experience Summery
Proficient in directing the project team comprised of current State and contractual personal.
Responsibilities include overall project governance and direction, and implementing course corrections as
needed. Duties include focus on project monitoring, control, team integration, change integration, and
corrective action as needed.
As a project manager my responsibility is to handle the entire project throughout the lifecycle which includes the
team building and controlling, coordination between Clients, Management, preparing project report, also I am
accountable for timely execution and closer of the project.
Prepared structure & format of reporting for MIS system including Daily Reports, Weekly Reports, Monthly Reports
& special reports for Management as well as Clients; Arranging & participating in project review meetings for
tracking project progress.
Good Knowledge in project budgeting & expenditure plan, Identifying & building the resource team for
project setup, Review meeting with stakeholder for scope finalization vendor selection, Scope Negotiations
for Project Plan and project monitoring.
Perform any other work assigned by the Management from time to time as per organizational priority.
Good Project Management capabilities, experience in handling large Infra projects, ability to estimate the
efforts, define the technical process in the project.
Staying updated with industry trends and technology to identify the new areas for implementation
Since Apr.2019 to till date: - Urja Infratech & Power Projects India Pvt. Ltd.
Projects: - 1) DDUGJY Part II Akola Circle (Project Cost – 30 Cr.)
Responsibilities: - overall project Management for DDUGJY scheme in Akola Circle for MSEDCL; coordination
with client''s representatives, local authorities and overall planning and progress of the project. Escalate the issues,
and prepare the exception reports for upper management for proactive action plans. Client interaction,
communication for project planning execution & billing. Preparation of scope freezing proposals in varies stages of
project for better organizational commercial benefits. Monitoring, coordination''s, scope realization, executions
requirements to support the overall project management function.
-- 1 of 2 --
Aug.18 to Apr 19Space Age Associates Power Infra Pvt Ltd Pune,
Projects: - 1) DDUGJY Part I Buldhana Circle (Project Cost – 28 Cr.)
2) IPDS Part I Buldhana & Akola Circle (Project Cost – 16 Cr.)
Position – Project In-Charge
Responsibilities: - overall project Management for both IPDS as well DDUGJY scheme in Akola zone for MSEDCL;
coordination with client''s representatives, local authorities and overall planning and progress of the project.
Escalate the issues, and prepare the exception reports for upper management for proactive action plans. Client

Projects: Responsibilities: - overall project Management for DDUGJY scheme in Akola Circle for MSEDCL; coordination
with client''s representatives, local authorities and overall planning and progress of the project. Escalate the issues,
and prepare the exception reports for upper management for proactive action plans. Client interaction,
communication for project planning execution & billing. Preparation of scope freezing proposals in varies stages of
project for better organizational commercial benefits. Monitoring, coordination''s, scope realization, executions
requirements to support the overall project management function.
-- 1 of 2 --
Aug.18 to Apr 19Space Age Associates Power Infra Pvt Ltd Pune,
Projects: - 1) DDUGJY Part I Buldhana Circle (Project Cost – 28 Cr.)
2) IPDS Part I Buldhana & Akola Circle (Project Cost – 16 Cr.)
Position – Project In-Charge
Responsibilities: - overall project Management for both IPDS as well DDUGJY scheme in Akola zone for MSEDCL;
coordination with client''s representatives, local authorities and overall planning and progress of the project.
Escalate the issues, and prepare the exception reports for upper management for proactive action plans. Client
interaction, communication for project planning execution & billing.
Preparation of scope freezing proposals in varies stages of project for better organizational commercial benefits.
Dec 2012 to July .2018 Organization – Ceinsys Tech Limited (formerly ADCC INFOCAD LTD)
Projects: - 1) Infra Phase-II in Nandurbar Circle, (Project Cost – 30 Cr.)
2) RAPDRP Part B under Jalgaon Zone (Project Cost - 42 Cr.)
Position – Sr. Manager
Responsibilities: - Project Management for Infra Projects Preparation of project budgeting & expenditure plan, Identifying &
building the resource team for project setup. Confers with project staff to describe the scope of the project, outline work plan
and to assign duties & responsibilities.
Optimizes & finalization of sub-contractor’s execution activity wise rate list and contractor’s finalization for work allocation as
per liabilities. Planning organizing and execution of varies project activities daily weekly & monthly so as to achieve pre
decided milestones. Also make proper recommendations including corrective action if needed.
Maintain project status & make sure that project progresses within schedule, under budget.
Manpower requirement analysis for works and expediting from sub-contractors to meet the planned completion date.
Evaluation of scope realization with execution, billing during project execution phases
Successful Erection Testing & commissioning of Infra projects with higher percentages rise over estimated project cost.
Nov. 2011 to Dec 2012 Organization - IKE Electric Pvt Ltd
Project: - Co-Generation Plant of 44 MW USTKWPL at Warananagar, Kolhapur. (Project Cost – 15 Cr.)
Position – Sr. Engineer
Responsibilities: - Execution in Co- Generation power plant erection & Testing, commissioning.
Supervision Erection of 110 Kv Sub Station & Tr. Line work for transmit the MSETCL Successfully handled the creation
documentation progress report of Daily, weekly, monthly basis.
Provide the Clearance for all roots of work as per Drawing for the Site work at TG building, WTP Boiler; Looking all cable
work laying, glanding, terminations made the protocols about erections & commissioning the Panels, Motors, Equipment’s etc.
Supervision all lighting work for whole project at Warana site ensured the issues of material as per bill of material. Checking
the clearance at site for all Electrical Work for Cable Trays Dressing of Cables as per cable Schedules.
Erection & Commissioning 30 MW Bag gas base Cogeneration power plant in Electrical site for Renuka Group at Athani.
Erection & commissioning the Panel like PCC MCC VFD & Transformers for Co-gen power.
Mar. 2010 to Nov.2011 Organization - ECI ECC Ltd
Project: - EPC Power Project with MSETCL Maharashtra under Amravati.

Extracted Resume Text: CURRICULUM VITAE
SANDIP SURESH ISTAPE.
Cell No. 8657303434
E Mail id:-sandyistape08@gmail.com
I have Twelve years of experience in construction, erection & commissioning in varies Distribution 11Kv and
33 Kv Lines & Transmission 220/132/33 Kv lines with Sub stations & Generation Power Plant.
Academics & Technical.
 B. Tech in Electrical Engineering
 Diploma in Electrical Engineering
 P.G.D. In Project Management (Pursuing )
Career Highlights:
Since April 2019 to till date Urja Infratech & Power Project (I) Pvt Ltd - Sr. Manager (Projects)
Aug 2018 to Apr.2019 Space Age Associates Power Infra Pvt Ltd Pune - Project In-Charge
Dec 2012 to Aug. 2018 Ceinsys Tech Limited, Nagpur. - Sr. Manager (Projects)
Nov. 2011 to Dec.2012 IKE Electric Pvt Ltd. Pune. - Sr. Electrical Engineer (Projects)
Mar. 2010 to Oct. 2011 ECI Engineering & Construction Company Limited - Electrical Engineer
Jan. 2009 to Mar.2010 M/s. Subhash Projects and Marketing Limited, Akola as a Site Engineer.
Experience Summery
Proficient in directing the project team comprised of current State and contractual personal.
Responsibilities include overall project governance and direction, and implementing course corrections as
needed. Duties include focus on project monitoring, control, team integration, change integration, and
corrective action as needed.
As a project manager my responsibility is to handle the entire project throughout the lifecycle which includes the
team building and controlling, coordination between Clients, Management, preparing project report, also I am
accountable for timely execution and closer of the project.
Prepared structure & format of reporting for MIS system including Daily Reports, Weekly Reports, Monthly Reports
& special reports for Management as well as Clients; Arranging & participating in project review meetings for
tracking project progress.
Good Knowledge in project budgeting & expenditure plan, Identifying & building the resource team for
project setup, Review meeting with stakeholder for scope finalization vendor selection, Scope Negotiations
for Project Plan and project monitoring.
Perform any other work assigned by the Management from time to time as per organizational priority.
Good Project Management capabilities, experience in handling large Infra projects, ability to estimate the
efforts, define the technical process in the project.
Staying updated with industry trends and technology to identify the new areas for implementation
Since Apr.2019 to till date: - Urja Infratech & Power Projects India Pvt. Ltd.
Projects: - 1) DDUGJY Part II Akola Circle (Project Cost – 30 Cr.)
Responsibilities: - overall project Management for DDUGJY scheme in Akola Circle for MSEDCL; coordination
with client''s representatives, local authorities and overall planning and progress of the project. Escalate the issues,
and prepare the exception reports for upper management for proactive action plans. Client interaction,
communication for project planning execution & billing. Preparation of scope freezing proposals in varies stages of
project for better organizational commercial benefits. Monitoring, coordination''s, scope realization, executions
requirements to support the overall project management function.

-- 1 of 2 --

Aug.18 to Apr 19Space Age Associates Power Infra Pvt Ltd Pune,
Projects: - 1) DDUGJY Part I Buldhana Circle (Project Cost – 28 Cr.)
2) IPDS Part I Buldhana & Akola Circle (Project Cost – 16 Cr.)
Position – Project In-Charge
Responsibilities: - overall project Management for both IPDS as well DDUGJY scheme in Akola zone for MSEDCL;
coordination with client''s representatives, local authorities and overall planning and progress of the project.
Escalate the issues, and prepare the exception reports for upper management for proactive action plans. Client
interaction, communication for project planning execution & billing.
Preparation of scope freezing proposals in varies stages of project for better organizational commercial benefits.
Dec 2012 to July .2018 Organization – Ceinsys Tech Limited (formerly ADCC INFOCAD LTD)
Projects: - 1) Infra Phase-II in Nandurbar Circle, (Project Cost – 30 Cr.)
2) RAPDRP Part B under Jalgaon Zone (Project Cost - 42 Cr.)
Position – Sr. Manager
Responsibilities: - Project Management for Infra Projects Preparation of project budgeting & expenditure plan, Identifying &
building the resource team for project setup. Confers with project staff to describe the scope of the project, outline work plan
and to assign duties & responsibilities.
Optimizes & finalization of sub-contractor’s execution activity wise rate list and contractor’s finalization for work allocation as
per liabilities. Planning organizing and execution of varies project activities daily weekly & monthly so as to achieve pre
decided milestones. Also make proper recommendations including corrective action if needed.
Maintain project status & make sure that project progresses within schedule, under budget.
Manpower requirement analysis for works and expediting from sub-contractors to meet the planned completion date.
Evaluation of scope realization with execution, billing during project execution phases
Successful Erection Testing & commissioning of Infra projects with higher percentages rise over estimated project cost.
Nov. 2011 to Dec 2012 Organization - IKE Electric Pvt Ltd
Project: - Co-Generation Plant of 44 MW USTKWPL at Warananagar, Kolhapur. (Project Cost – 15 Cr.)
Position – Sr. Engineer
Responsibilities: - Execution in Co- Generation power plant erection & Testing, commissioning.
Supervision Erection of 110 Kv Sub Station & Tr. Line work for transmit the MSETCL Successfully handled the creation
documentation progress report of Daily, weekly, monthly basis.
Provide the Clearance for all roots of work as per Drawing for the Site work at TG building, WTP Boiler; Looking all cable
work laying, glanding, terminations made the protocols about erections & commissioning the Panels, Motors, Equipment’s etc.
Supervision all lighting work for whole project at Warana site ensured the issues of material as per bill of material. Checking
the clearance at site for all Electrical Work for Cable Trays Dressing of Cables as per cable Schedules.
Erection & Commissioning 30 MW Bag gas base Cogeneration power plant in Electrical site for Renuka Group at Athani.
Erection & commissioning the Panel like PCC MCC VFD & Transformers for Co-gen power.
Mar. 2010 to Nov.2011 Organization - ECI ECC Ltd
Project: - EPC Power Project with MSETCL Maharashtra under Amravati.
Position – Electricals Engineer
Responsibilities: Site Execution
Preparing and submitting daily progress report controlled the erection team with surveyors & supervisor Preparing Joint
Measurement sheet. Made Activity Completion Certificate. Coordinating with Contractors, Agent Suppliers Supervision of Sub
Station work (Civil & Electrical).
Attending promptly verbal & written communication on phone & email with Head Office. Checking the contractor’s bills in
Substation Work Make the bills for company against the clients. Successful Erection 220/33 Kv,132/110-yard S/S for MSETCL
from company end.
Visiting MSETCL Office for all Substation work (Approval & Submission of Documents) Erect 132Kv line for MSETCL
Jan.2009 to Mar.2010 Organization - SPML
Project: GFSS under Amravati Zone at Achalpur, Division
Position – Site Engineer
Responsibilities: Site Execution
Coordinating and participating in the physical inventory of lines materials compiling inventory records and preparing reports.
Completing inventory, ordering and receiving records for correctness. Interacting with actual job work people and resolving
the problems. Handled and preparing overall documentation. Take approval from Electrical Inspector for commissioning of the
work ensured the issues of material as per bill of material. Allocating proper Planning completion of line feeders in schedule
time Monitoring and ensuring correct and timely payment of Sub contractor’s labor & farmers. Successful Erection &
commissioning the 11Kv line feeder’s New DTC & 0.4Kv line of GFSS Power project.
Date: - 25.03.2021 Signature
Place: - Shegaon Sandip S. Istape.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume of Sandip Istape.pdf'),
(10835, 'SOUMEN KHATUA', 'soumenkhatua0@gmail.com', '9832166070', 'SUMMARY', 'SUMMARY', ' Currently working :
Project Management Consultant Engineer
as a Quality Control Expert for
Rail Vikas Nigam Limited (RVNL) , at
Lion Engineering Consultants Pvt. Ltd,
 Work experience - 08 Years & 10 Months.
 Worked in – Construction of Railway PEB
Carshed, Washing Apron, Automatic Coach
Washing Plant, Ballasted and Ballast Less
Truck, Railway Broad Gauge Conversion
Work, New Doubling Railway Line, RCC River
Bridge Girder and Deck Slab, 4Lain-Cable
Stayed Road over Bridge Project ,Thermal
Power Plant Projects, Concrete Road, Major
& Minor Bridge, SteelBridge in Railway
Project and High Rise Building Project etc.
Expected CTC – Negotiable.
Notice Period - 1Months', ' Currently working :
Project Management Consultant Engineer
as a Quality Control Expert for
Rail Vikas Nigam Limited (RVNL) , at
Lion Engineering Consultants Pvt. Ltd,
 Work experience - 08 Years & 10 Months.
 Worked in – Construction of Railway PEB
Carshed, Washing Apron, Automatic Coach
Washing Plant, Ballasted and Ballast Less
Truck, Railway Broad Gauge Conversion
Work, New Doubling Railway Line, RCC River
Bridge Girder and Deck Slab, 4Lain-Cable
Stayed Road over Bridge Project ,Thermal
Power Plant Projects, Concrete Road, Major
& Minor Bridge, SteelBridge in Railway
Project and High Rise Building Project etc.
Expected CTC – Negotiable.
Notice Period - 1Months', ARRAY['Auto CAD', 'Microsoft Word', 'Excel', 'Power Point (Professional Level)', 'COMUNICATION SKILLS', 'English', 'Hindi', 'Bengali']::text[], ARRAY['Auto CAD', 'Microsoft Word', 'Excel', 'Power Point (Professional Level)', 'COMUNICATION SKILLS', 'English', 'Hindi', 'Bengali']::text[], ARRAY[]::text[], ARRAY['Auto CAD', 'Microsoft Word', 'Excel', 'Power Point (Professional Level)', 'COMUNICATION SKILLS', 'English', 'Hindi', 'Bengali']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"SUMMARY","company":"Imported from resume CSV","description":" Worked in – Construction of Railway PEB\nCarshed, Washing Apron, Automatic Coach\nWashing Plant, Ballasted and Ballast Less\nTruck, Railway Broad Gauge Conversion\nWork, New Doubling Railway Line, RCC River\nBridge Girder and Deck Slab, 4Lain-Cable\nStayed Road over Bridge Project ,Thermal\nPower Plant Projects, Concrete Road, Major\n& Minor Bridge, SteelBridge in Railway\nProject and High Rise Building Project etc.\nExpected CTC – Negotiable.\nNotice Period - 1Months"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume Of Soumen Khatua..pdf', 'Name: SOUMEN KHATUA

Email: soumenkhatua0@gmail.com

Phone: 9832166070

Headline: SUMMARY

Profile Summary:  Currently working :
Project Management Consultant Engineer
as a Quality Control Expert for
Rail Vikas Nigam Limited (RVNL) , at
Lion Engineering Consultants Pvt. Ltd,
 Work experience - 08 Years & 10 Months.
 Worked in – Construction of Railway PEB
Carshed, Washing Apron, Automatic Coach
Washing Plant, Ballasted and Ballast Less
Truck, Railway Broad Gauge Conversion
Work, New Doubling Railway Line, RCC River
Bridge Girder and Deck Slab, 4Lain-Cable
Stayed Road over Bridge Project ,Thermal
Power Plant Projects, Concrete Road, Major
& Minor Bridge, SteelBridge in Railway
Project and High Rise Building Project etc.
Expected CTC – Negotiable.
Notice Period - 1Months

IT Skills: - Auto CAD
- Microsoft Word, Excel, Power Point (Professional Level)
COMUNICATION SKILLS
- English, Hindi, Bengali

Employment:  Worked in – Construction of Railway PEB
Carshed, Washing Apron, Automatic Coach
Washing Plant, Ballasted and Ballast Less
Truck, Railway Broad Gauge Conversion
Work, New Doubling Railway Line, RCC River
Bridge Girder and Deck Slab, 4Lain-Cable
Stayed Road over Bridge Project ,Thermal
Power Plant Projects, Concrete Road, Major
& Minor Bridge, SteelBridge in Railway
Project and High Rise Building Project etc.
Expected CTC – Negotiable.
Notice Period - 1Months

Education: Dream Institute of Technology.
University- Maulana Abul Kalam Azad University of
Technology (Formaly known as WBUT)
Year: 2015 – 2018
Bachelor of Civil Engineering | 8.09 DGPA
Iswar Chandra Vidyasagar Polytechnic.
University- West Bengal State Council Of Technical

Extracted Resume Text: SOUMEN KHATUA
18th July 1992
C/O- Manoranjan Khatua
Vill+P.O - Kaijuri
Dist - Paschim Medinipur
West Bengal, 721212, India
soumenkhatua0@gmail.com
9832166070/8768350421
 B-Tech (Civil Engineering)
 ISO 9001: 2015 Certified Lead Auditor
on “Quality ManagementSystem”. 

SUMMARY
 Currently working :
Project Management Consultant Engineer
as a Quality Control Expert for
Rail Vikas Nigam Limited (RVNL) , at
Lion Engineering Consultants Pvt. Ltd,
 Work experience - 08 Years & 10 Months.
 Worked in – Construction of Railway PEB
Carshed, Washing Apron, Automatic Coach
Washing Plant, Ballasted and Ballast Less
Truck, Railway Broad Gauge Conversion
Work, New Doubling Railway Line, RCC River
Bridge Girder and Deck Slab, 4Lain-Cable
Stayed Road over Bridge Project ,Thermal
Power Plant Projects, Concrete Road, Major
& Minor Bridge, SteelBridge in Railway
Project and High Rise Building Project etc.
Expected CTC – Negotiable.
Notice Period - 1Months
SOFTWARE SKILLS
- Auto CAD
- Microsoft Word, Excel, Power Point (Professional Level)
COMUNICATION SKILLS
- English, Hindi, Bengali
EDUCATION
Dream Institute of Technology.
University- Maulana Abul Kalam Azad University of
Technology (Formaly known as WBUT)
Year: 2015 – 2018
Bachelor of Civil Engineering | 8.09 DGPA
Iswar Chandra Vidyasagar Polytechnic.
University- West Bengal State Council Of Technical
Education.
Year: 2011 – 2014
Diploma In Civil Engineering | 76.50%
Chaipat High School
Board-West Bengal Council Of Higher Secondary
Education.
Year-2010
Higher Secondary Examination | 60.00%
Kaijuri Vidyasagar High School
Board-West Bengal Board of Secondary Education.
Year-2008
Madhyamik Examination| 80.63 %
EXPERIENCE / ROLES & ACCOUNTABILITIES
Lion Engineering Consultants Pvt. Ltd.
Bhopal (MP), India
(10th August -2021 to Present)
Project Title – Phase-I : Construction of PEB Carshed, for
VANDE BHARAT EXPRESS’S rake at ‘Howrah Junction’
structures, water supply arrangement, drainage, sewerage,
road works, track works, power supply and general
electrical works, OHE works, signal &amp;
telecommunication works and supply, installation and
commissioning of machinery &amp; plant in connection with
infrastructure development of Jheel siding coaching depot at
Howrah,West Bengal (India) and setting up of 15 coach
inspection bay maintenance facility of ‘EMU Carshed at
Ranaghat, WestBengal (India).
Phase-II: Extension of shed line no 4 and 5 EMU Carshed
Ranaghat, WestBengal (India).
Client: - RAIL VIKAS NIGAM LIMITED (RVNL)
Project Cost – 75 Cr
Designation – Quality Control Expert.
Project Management Consultant for RVNL.
 Controlling & Handling of all Quality related activities for
more than 8th Contractors or Company.
 Co-Ordination among Contractors & RVNL Client.
 Preparation /Verification /Approval for Methodology of
different work & SOP.
 Assist with the Agency’s employees to ensure
knowledge of all quality standards and ensure
compliance to all quality manuals and procedures and
collaborate with contractors and suppliers to maintain
the quality of all systems.
 Develop a method statement for the activity including risk
assessment and job safety environmental analysis and
Inspection Test Plan and Checklist based on specifications
of the project
 Review the quality of all materials at the site and
ensure compliance with all project specifications and
quality andcollaborate with the department for all
material procurement and maintain a quality of
materials. 
 Responsible and Monitoring all the Civil Site Execution
Work like Pile , Pile Cap, Ground Beam,Pedestal, Grade
Slab flooring, Drain work, Blast Less Track etc.
 Preparation of regarding all BBS for RCC Structure
and Reinforcement placing and binding.
 Preparation of RA billing work.
 Responsible and monitoring for PEB Shed Erection,
Painting all related work.
 Monitoring Track Linking and Blast Less Track
preparation
 Responsible for Pneumatic Pipe Line work through the
Shed, and regarding all the test
M.N.J Enterprises
Kolkata, India
(December 2019 to August 2021)
Project Title –
1).Construction of RCC Bridge over river Kalnagini Branch
Tidal Canel near Baidyapara
Connecting G.P.- Bapuji & Srinagar of Kakdwip Block under
Kakdwip-I subdivision of CED-II .
2). Costruction of RCC Bridge Ganga setu over Gobadia Branch
Canel in connecting approach road (130+1730) of Mouza-
Meherpur,G.P-Digambarpur, P.S-Dholahat,Block
Patharpratima under Kakdwip-II subdivision of CED-II .
Client- Sundarban Development Board
Govt. Of West Bengal.

-- 1 of 3 --

Project Cost – 26 Cr
Designation – Project Engineer.
 QAP/ITP/MTP/SOP /Quantity Monthly
/Weeklypreparation and submission to
Clint.
 Perform all the test of Soil, Concrete, Cement
andAggregate. Mix Design up to M60 .
 Co –Ordination with AE, SAE, Chief Engineer
officials (Sundarban Development Board
,(W.B)
 Making Pour Card,Checklist,Quality Test Report .
 Maintain the calibration of Testing Equipment.
 Managing the day to day activity in Laboratory .
Simplex Infrastructures Ltd .
Kolkata ,India
(11th November 2017 to
November 2019)
Project Title - North Karanpura Super Thermal
Power Poject Tandwa,Chatra,Jharkhand.
Fully Work of
1).Barrage,
2).Raw Water Reservoir,
3).Ash Dyk ,and Concrete & Bitumen Road.
4).Package B-Civil Works of Air Cooled
Condenser(ACC) of 50% unit # 1,2&3 for 3x660 MW
North Karanpura STPP.
Client- 1. National Thermal Power Corporation
Limited (NTPC)
2. Bharat Heavy Electricals Limited (BHEL)
Project Cost – 750 Cr
Designation – Junior Engineer (QA/QC)
 Responsible for QA/QC documents of the complete
project including certificates, calibration, test
results, inspection requests, non-compliance
reports and site instruction/observations,
permanent materials delivered, and other
important QA/QC documents.
 Supervise the effective implementation of all
test and inspection schedules and ensure
adherence to all procedures and coordinate
with various teams to perform quality audits on
processes
 Develop and determine all standards to
perform inspection and tests on all procedures
and oversee all testing methods and maintain
high standards of quality for all processes.
 Manage all work methods and maintain
knowledge on all quality assurance standards
and monitor continuous application for all
quality assurance processes and recommend
corrective actions for all processes.
 Manage to lift all types of equipment and
handle the efficient storage of all hazardous
materials and perform quality audits as per
the required schedule.
 Monitor an efficient system and record for all
project activities and analyze all processes to
ensure all work according to quality
requirements.
 Report to the QA/QC Manager, control, and
monitor all activities related to Quality
,  Coordinate with the Client’s representative and Site
In-charge for inspection.
PREMCO Rail Engineers Limited,
Kolkata, India
(March 2017 to 6th November 2017)
Project Title- Residual work for Earthwork in cutting and
embankment compaction, supply, spreading and compaction
of stone dust blanketing, extension of existing minor bridges,
construction of Major Bridge No. 33 (1x61.00 m open web
girder, the girder will be supplied by Railway), construction
of new platform wall, linking of tracks & point & crossing,
supplying, stacking & spreading of machine crushed stone
ballast on cess, transporting of P. Way materials and
fabricated girder components and other ancillary work
including remodeling of both the yards for doubling between
stations Sondalia (including) (Km 12.120) and Lebutala
(including) (Km 18.070) (Section – I) in connection with
doubling between Sondalia &Champapukur .West Bengal
Client- Eastern Railway Construction Department
(Sealdah Devision)
Task Cost – 48 Cr
Designation – Junior Civil Engineer .
 Perform all the test of Soil,Concrete of Includind
NDT Test ,Cement and Aggregates, Stone Dust.
 Maintain the calibration of Testing Equipment.
 Managing the day to day activity in laboratory.
 Co –Ordination with IOW, SSE,DEN officials
(Eastern Railway Construction Dept.Engineers)
GPT Infraprojects Limited, Kolkata, India.
Designation - Junior Engineer (Civil).
(Sept. 2014 – Feb 2017 February)
Project Title-2 – A. Construction of 4-lane Cable
Stayed Road over bridge over Barddhaman Yard in
lieu of existing 2- lane ROB Bridge no. 213 of Eastern
Railway in the state of West Bengal , India.
B. Construction of Approach Ramps including
connecting road and diversion road for the rebuilding
of existing ROB at Barddhaman , over the Barddhaman –
Durgapur
Railway line , connecting Kalna link Road and Katwa
Road with G.T.Road in the district of Barddhaman , West
Bengal , India.
Client :- RAIL VIKAS NIGAM LIMITED (RVNL)
PMC :- JACOBS Engineering Group.
VOYANTS Solution Pvt. Ltd.
Project Cost :- 228 Cr.
Project Title-1 – Ahamedpur to Katwa New
Broad Gauge Railway Project(0KM to 52KM)
West Bengal,India.
Project Cost :- 124 Cr.
Client :- Eastern Railway construction Department
Sealdah Division.

-- 2 of 3 --

 Perform all the laboratory testing of
Concrete(Destructive and Non Destructive),
Cement, Aggregates, Water and Soil(Lab Test and
In-Situ Field Test).
 Calibration of Equipment In Laboratory.
 Report to Quality control Manager for daily
update of work.
 Performing & Leading my Quality Team and Client
Handling.
 Checking ongoing construction works as per
Quality Control measures and FQP.
 Conducting Tests in Site laboratory and
monitoring Batching Plant.
 Responsible Mix Design Testing at Laboratory up
to M50 Grade Concrete and concrete Mix Design
Testing.
 Co –Ordination with RVNL officials and PMC
(JACOBS/VOYANTS) Engineers.
.
 Responsible for the Physical test of Fine &
Coarse Aggregate ,Cement, Brick, Water
Fresh & Hardened Concrete etc.
 All test of Soil, Blanketing & Ballast.
 Concrete Trial-Mixes and Mixed Design.
 Preparation of all Lab test result Report or
record as per approved by client.
 Maintain the Calibration of all testing equipment.
 Following the updated of IS Code (Latest
Amendment),RDSO and Morth Specification.
STRENGTH
 Efficient, Punctual, and Honest
 Hard working energetic and fast learner
DECLARATION
The above information being given by me is
true and correct to the best of knowledge.
Place : Ranaghat, West Bengal
Date : 05.07.2023
Soumen Khatua

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Resume Of Soumen Khatua..pdf

Parsed Technical Skills: Auto CAD, Microsoft Word, Excel, Power Point (Professional Level), COMUNICATION SKILLS, English, Hindi, Bengali'),
(10836, 'SOURAV BHAKTA', 'souravbhakta22@gmail.com', '919337848868', 'Carrier Objective:', 'Carrier Objective:', '', '', ARRAY[' Microsoft Office.', ' Auto CAD (2D & 3D) in 2015 from Tata consultancy Services.', 'I hereby declare that the above information provided by me is correct.', 'Sourav Bhakta', '2 of 2 --']::text[], ARRAY[' Microsoft Office.', ' Auto CAD (2D & 3D) in 2015 from Tata consultancy Services.', 'I hereby declare that the above information provided by me is correct.', 'Sourav Bhakta', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY[' Microsoft Office.', ' Auto CAD (2D & 3D) in 2015 from Tata consultancy Services.', 'I hereby declare that the above information provided by me is correct.', 'Sourav Bhakta', '2 of 2 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Carrier Objective:","company":"Imported from resume CSV","description":"L&T Construction - TIIC (RR&EC) SBG\nLab Technician\nNOV 2017 to Till Date\nProject: Rehabilitation and Upgradation to Four laning of Baharagora to Singhara Section\n(km 199.200 to Km 310.806 ) of NH-6 in the State of Odisha.\nClient: National Highway Authority of India.\nAuthority Engineer: RITES limited.\nImmediate Superior: Mr. Pankaj Kumar.\nResponsibilities:\n Responsible for conducting / monitoring routine lab & field tests related to Soil, GSB,\nAggregates, CTSB, WMM, Reinforced & Retained Fill Material, Asphalt & Concrete work as\nper standards specifications & inspection test plan and maintaining the proper records of the\nsame.\n Preparation of mix designs of GSB, CTSB, WMM, BM, DBM, BC & Concrete of M15 grade to\nM50 grade including DLC & PQC with best quality & economically.\n Carry out inspection and testing of all incoming bulk materials (i.e. Bitumen, bitumen emulsion,\nbrick, reinforcement steel, sand, cement, fly ash & admixture).\n Calibration of lab apparatus and mix production plants - Preparation of yearly calendar of\napparatus for calibration and adhering to the schedule and tolerance limits.\n Taking care and maintain of QA/QC documents including calibration certificates, test results,\nsite instructions / observations, approvals from client, MPR, MQR reports, manufacture test\ncertificates, third party test reports, master list of records, Incoming & outgoing official letters\nand others QA/QC documents.\n Preparation of quality control performance indicators (QPI), abstract of test conducted,\nproduct quality rating, monthly quality reports (MQR), PRM templates, customer complaints\nregister, statistical analysis of concrete & quality control test data of the project.\n To support QMS coordinator in QMS activities like MRMs (Management Review Meetings) &\naudits (Quarterly, HQ & LRQA).\n Preparation of Inspection & test plan for the Project as per standard & specifications in\nassistance with Immediate Superior & senior staffs.\n Adherence to Project Quality Plan, Quality Assurance Plan, Inspection Plan and Test Plan.\nVillage & Post –Talpur, P.S -Tarakeswar,\nDistrict- Hooghly (West Bengal), Pin-712410\nSouravbhakta22@gmail.com\nwww.linkedin.com/in/SouravBhakta\n+91 9337848868\n-- 1 of 2 --\n Documentation - 100% collation of all test data & RFI, per every month, for onward submission\nto Planning/Billing team for Invoicing.\n Preparation of Daily, Weekly & Monthly reports and subcontractor billing.\n Handing over competency for documentation & testing for Pre COD purpose of project like –\nBridge load test, NDT of structures, Visual & physical tests of pavement etc.\n Maintain healthy & cordial relationship with clients, consultants, colleagues and local public to\nexecute the works smoothly.\n Guide and develop to subordinates/department tech. for achieve targets and quality products.\nBPC Consultant Pvt. Ltd.\nAsst. Manager (Technical)\nNOV 2016 to NOV 2017\nImmediate Superior: Mr. Raj Kumar Dhara.\nResponsibilities:\n Responsible for conducting / monitoring laboratory tests related to Soil, Sand, Aggregates &\nRock per standards specifications and maintaining the proper records of the same.\n Preparation of Geotechnical Investigation reports for the project as per standard &\nspecifications in assistance with Immediate Superior & senior staffs.\n Maintaining the frequency of calibration of lab testing equipment’s."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"and others QA/QC documents.\n Preparation of quality control performance indicators (QPI), abstract of test conducted,\nproduct quality rating, monthly quality reports (MQR), PRM templates, customer complaints\nregister, statistical analysis of concrete & quality control test data of the project.\n To support QMS coordinator in QMS activities like MRMs (Management Review Meetings) &\naudits (Quarterly, HQ & LRQA).\n Preparation of Inspection & test plan for the Project as per standard & specifications in\nassistance with Immediate Superior & senior staffs.\n Adherence to Project Quality Plan, Quality Assurance Plan, Inspection Plan and Test Plan.\nVillage & Post –Talpur, P.S -Tarakeswar,\nDistrict- Hooghly (West Bengal), Pin-712410\nSouravbhakta22@gmail.com\nwww.linkedin.com/in/SouravBhakta\n+91 9337848868\n-- 1 of 2 --\n Documentation - 100% collation of all test data & RFI, per every month, for onward submission\nto Planning/Billing team for Invoicing.\n Preparation of Daily, Weekly & Monthly reports and subcontractor billing.\n Handing over competency for documentation & testing for Pre COD purpose of project like –\nBridge load test, NDT of structures, Visual & physical tests of pavement etc.\n Maintain healthy & cordial relationship with clients, consultants, colleagues and local public to\nexecute the works smoothly.\n Guide and develop to subordinates/department tech. for achieve targets and quality products.\nBPC Consultant Pvt. Ltd.\nAsst. Manager (Technical)\nNOV 2016 to NOV 2017\nImmediate Superior: Mr. Raj Kumar Dhara.\nResponsibilities:\n Responsible for conducting / monitoring laboratory tests related to Soil, Sand, Aggregates &\nRock per standards specifications and maintaining the proper records of the same.\n Preparation of Geotechnical Investigation reports for the project as per standard &\nspecifications in assistance with Immediate Superior & senior staffs.\n Maintaining the frequency of calibration of lab testing equipment’s."}]'::jsonb, 'F:\Resume All 3\Resume of Sourav Bhakta..pdf', 'Name: SOURAV BHAKTA

Email: souravbhakta22@gmail.com

Phone: +91 9337848868

Headline: Carrier Objective:

IT Skills:  Microsoft Office.
 Auto CAD (2D & 3D) in 2015 from Tata consultancy Services.
I hereby declare that the above information provided by me is correct.
Sourav Bhakta
-- 2 of 2 --

Employment: L&T Construction - TIIC (RR&EC) SBG
Lab Technician
NOV 2017 to Till Date
Project: Rehabilitation and Upgradation to Four laning of Baharagora to Singhara Section
(km 199.200 to Km 310.806 ) of NH-6 in the State of Odisha.
Client: National Highway Authority of India.
Authority Engineer: RITES limited.
Immediate Superior: Mr. Pankaj Kumar.
Responsibilities:
 Responsible for conducting / monitoring routine lab & field tests related to Soil, GSB,
Aggregates, CTSB, WMM, Reinforced & Retained Fill Material, Asphalt & Concrete work as
per standards specifications & inspection test plan and maintaining the proper records of the
same.
 Preparation of mix designs of GSB, CTSB, WMM, BM, DBM, BC & Concrete of M15 grade to
M50 grade including DLC & PQC with best quality & economically.
 Carry out inspection and testing of all incoming bulk materials (i.e. Bitumen, bitumen emulsion,
brick, reinforcement steel, sand, cement, fly ash & admixture).
 Calibration of lab apparatus and mix production plants - Preparation of yearly calendar of
apparatus for calibration and adhering to the schedule and tolerance limits.
 Taking care and maintain of QA/QC documents including calibration certificates, test results,
site instructions / observations, approvals from client, MPR, MQR reports, manufacture test
certificates, third party test reports, master list of records, Incoming & outgoing official letters
and others QA/QC documents.
 Preparation of quality control performance indicators (QPI), abstract of test conducted,
product quality rating, monthly quality reports (MQR), PRM templates, customer complaints
register, statistical analysis of concrete & quality control test data of the project.
 To support QMS coordinator in QMS activities like MRMs (Management Review Meetings) &
audits (Quarterly, HQ & LRQA).
 Preparation of Inspection & test plan for the Project as per standard & specifications in
assistance with Immediate Superior & senior staffs.
 Adherence to Project Quality Plan, Quality Assurance Plan, Inspection Plan and Test Plan.
Village & Post –Talpur, P.S -Tarakeswar,
District- Hooghly (West Bengal), Pin-712410
Souravbhakta22@gmail.com
www.linkedin.com/in/SouravBhakta
+91 9337848868
-- 1 of 2 --
 Documentation - 100% collation of all test data & RFI, per every month, for onward submission
to Planning/Billing team for Invoicing.
 Preparation of Daily, Weekly & Monthly reports and subcontractor billing.
 Handing over competency for documentation & testing for Pre COD purpose of project like –
Bridge load test, NDT of structures, Visual & physical tests of pavement etc.
 Maintain healthy & cordial relationship with clients, consultants, colleagues and local public to
execute the works smoothly.
 Guide and develop to subordinates/department tech. for achieve targets and quality products.
BPC Consultant Pvt. Ltd.
Asst. Manager (Technical)
NOV 2016 to NOV 2017
Immediate Superior: Mr. Raj Kumar Dhara.
Responsibilities:
 Responsible for conducting / monitoring laboratory tests related to Soil, Sand, Aggregates &
Rock per standards specifications and maintaining the proper records of the same.
 Preparation of Geotechnical Investigation reports for the project as per standard &
specifications in assistance with Immediate Superior & senior staffs.
 Maintaining the frequency of calibration of lab testing equipment’s.

Education:  B. Tech in Civil Engineering from M.A.K.A.U.T.(W.B.) board in 2020 with 74.50% marks.
 Diploma in Civil Engineering from W.B.S.C.T.E board in 2016 with 71.10 % marks.
 Higher Secondary passed from W.B.S.C.V.E.T board in 2014 with 66.67 % marks.
 Secondary passed from W.B.B.S.E in 2012 from W.B.B.S.E board with 63.43 % marks.

Accomplishments: and others QA/QC documents.
 Preparation of quality control performance indicators (QPI), abstract of test conducted,
product quality rating, monthly quality reports (MQR), PRM templates, customer complaints
register, statistical analysis of concrete & quality control test data of the project.
 To support QMS coordinator in QMS activities like MRMs (Management Review Meetings) &
audits (Quarterly, HQ & LRQA).
 Preparation of Inspection & test plan for the Project as per standard & specifications in
assistance with Immediate Superior & senior staffs.
 Adherence to Project Quality Plan, Quality Assurance Plan, Inspection Plan and Test Plan.
Village & Post –Talpur, P.S -Tarakeswar,
District- Hooghly (West Bengal), Pin-712410
Souravbhakta22@gmail.com
www.linkedin.com/in/SouravBhakta
+91 9337848868
-- 1 of 2 --
 Documentation - 100% collation of all test data & RFI, per every month, for onward submission
to Planning/Billing team for Invoicing.
 Preparation of Daily, Weekly & Monthly reports and subcontractor billing.
 Handing over competency for documentation & testing for Pre COD purpose of project like –
Bridge load test, NDT of structures, Visual & physical tests of pavement etc.
 Maintain healthy & cordial relationship with clients, consultants, colleagues and local public to
execute the works smoothly.
 Guide and develop to subordinates/department tech. for achieve targets and quality products.
BPC Consultant Pvt. Ltd.
Asst. Manager (Technical)
NOV 2016 to NOV 2017
Immediate Superior: Mr. Raj Kumar Dhara.
Responsibilities:
 Responsible for conducting / monitoring laboratory tests related to Soil, Sand, Aggregates &
Rock per standards specifications and maintaining the proper records of the same.
 Preparation of Geotechnical Investigation reports for the project as per standard &
specifications in assistance with Immediate Superior & senior staffs.
 Maintaining the frequency of calibration of lab testing equipment’s.

Extracted Resume Text: SOURAV BHAKTA
Carrier Objective:
Work for an organization which provides me the opportunity to improve my skills and knowledge to
growth along with the organization objective
Work Experience:
L&T Construction - TIIC (RR&EC) SBG
Lab Technician
NOV 2017 to Till Date
Project: Rehabilitation and Upgradation to Four laning of Baharagora to Singhara Section
(km 199.200 to Km 310.806 ) of NH-6 in the State of Odisha.
Client: National Highway Authority of India.
Authority Engineer: RITES limited.
Immediate Superior: Mr. Pankaj Kumar.
Responsibilities:
 Responsible for conducting / monitoring routine lab & field tests related to Soil, GSB,
Aggregates, CTSB, WMM, Reinforced & Retained Fill Material, Asphalt & Concrete work as
per standards specifications & inspection test plan and maintaining the proper records of the
same.
 Preparation of mix designs of GSB, CTSB, WMM, BM, DBM, BC & Concrete of M15 grade to
M50 grade including DLC & PQC with best quality & economically.
 Carry out inspection and testing of all incoming bulk materials (i.e. Bitumen, bitumen emulsion,
brick, reinforcement steel, sand, cement, fly ash & admixture).
 Calibration of lab apparatus and mix production plants - Preparation of yearly calendar of
apparatus for calibration and adhering to the schedule and tolerance limits.
 Taking care and maintain of QA/QC documents including calibration certificates, test results,
site instructions / observations, approvals from client, MPR, MQR reports, manufacture test
certificates, third party test reports, master list of records, Incoming & outgoing official letters
and others QA/QC documents.
 Preparation of quality control performance indicators (QPI), abstract of test conducted,
product quality rating, monthly quality reports (MQR), PRM templates, customer complaints
register, statistical analysis of concrete & quality control test data of the project.
 To support QMS coordinator in QMS activities like MRMs (Management Review Meetings) &
audits (Quarterly, HQ & LRQA).
 Preparation of Inspection & test plan for the Project as per standard & specifications in
assistance with Immediate Superior & senior staffs.
 Adherence to Project Quality Plan, Quality Assurance Plan, Inspection Plan and Test Plan.
Village & Post –Talpur, P.S -Tarakeswar,
District- Hooghly (West Bengal), Pin-712410
Souravbhakta22@gmail.com
www.linkedin.com/in/SouravBhakta
+91 9337848868

-- 1 of 2 --

 Documentation - 100% collation of all test data & RFI, per every month, for onward submission
to Planning/Billing team for Invoicing.
 Preparation of Daily, Weekly & Monthly reports and subcontractor billing.
 Handing over competency for documentation & testing for Pre COD purpose of project like –
Bridge load test, NDT of structures, Visual & physical tests of pavement etc.
 Maintain healthy & cordial relationship with clients, consultants, colleagues and local public to
execute the works smoothly.
 Guide and develop to subordinates/department tech. for achieve targets and quality products.
BPC Consultant Pvt. Ltd.
Asst. Manager (Technical)
NOV 2016 to NOV 2017
Immediate Superior: Mr. Raj Kumar Dhara.
Responsibilities:
 Responsible for conducting / monitoring laboratory tests related to Soil, Sand, Aggregates &
Rock per standards specifications and maintaining the proper records of the same.
 Preparation of Geotechnical Investigation reports for the project as per standard &
specifications in assistance with Immediate Superior & senior staffs.
 Maintaining the frequency of calibration of lab testing equipment’s.
Qualification:
 B. Tech in Civil Engineering from M.A.K.A.U.T.(W.B.) board in 2020 with 74.50% marks.
 Diploma in Civil Engineering from W.B.S.C.T.E board in 2016 with 71.10 % marks.
 Higher Secondary passed from W.B.S.C.V.E.T board in 2014 with 66.67 % marks.
 Secondary passed from W.B.B.S.E in 2012 from W.B.B.S.E board with 63.43 % marks.
Computer Skills:
 Microsoft Office.
 Auto CAD (2D & 3D) in 2015 from Tata consultancy Services.
I hereby declare that the above information provided by me is correct.
Sourav Bhakta

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume of Sourav Bhakta..pdf

Parsed Technical Skills:  Microsoft Office.,  Auto CAD (2D & 3D) in 2015 from Tata consultancy Services., I hereby declare that the above information provided by me is correct., Sourav Bhakta, 2 of 2 --'),
(10837, 'SURAJ SAMANTA', 'surajsamanta1998@gmail.com', '919064579785', 'Career Objective', 'Career Objective', 'To achieve the highest level of responsibility
and take up challenging assignments for
professional development by utilizing my
professional and personal strength and
constructive attitude to serve with self-
confidence.
Education Profile
TECHNICAL:
Qualification : Diploma (2016-2019)
Discipline : Civil Engineering
Per. of Marks : 85.6
Institution : Global Institute of science and
technology, Haldia, Purba Medinipur, West
Bengal.
Board/Council : West Bengal State Council of Technical
Education, West Bengal', 'To achieve the highest level of responsibility
and take up challenging assignments for
professional development by utilizing my
professional and personal strength and
constructive attitude to serve with self-
confidence.
Education Profile
TECHNICAL:
Qualification : Diploma (2016-2019)
Discipline : Civil Engineering
Per. of Marks : 85.6
Institution : Global Institute of science and
technology, Haldia, Purba Medinipur, West
Bengal.
Board/Council : West Bengal State Council of Technical
Education, West Bengal', ARRAY['I. Drawing study', 'II. Estimation', 'III. Billing', 'Job responsibilities :', 'Site Supervision for Civil activities like-', '1.Crane foundation work', 'over head water tank foundation', 'pipe line works etc.', '2.labour handling and their related issues.', '3.Maintaining good relation client engineer for construction work.', '4.Quality maintance', '5.Working friendly with colleagues civil supervisors.', 'Knowledge in Computer', '⮚ Fundamental', 'operating system', 'Revit Architecture ( 3d modelling drawing)', 'Languages Known', 'English', 'Hindi', 'Bengali', 'Declaration', 'I hereby declare that all the data and information provided above are true', 'and correct to the best of my knowledge and belief and I hold responsible myself', 'for any irregularities if found.', 'Date:11.08.2021 Signature', 'Place: Bangalore', '2 of 3 --', '3 of 3 --']::text[], ARRAY['I. Drawing study', 'II. Estimation', 'III. Billing', 'Job responsibilities :', 'Site Supervision for Civil activities like-', '1.Crane foundation work', 'over head water tank foundation', 'pipe line works etc.', '2.labour handling and their related issues.', '3.Maintaining good relation client engineer for construction work.', '4.Quality maintance', '5.Working friendly with colleagues civil supervisors.', 'Knowledge in Computer', '⮚ Fundamental', 'operating system', 'Revit Architecture ( 3d modelling drawing)', 'Languages Known', 'English', 'Hindi', 'Bengali', 'Declaration', 'I hereby declare that all the data and information provided above are true', 'and correct to the best of my knowledge and belief and I hold responsible myself', 'for any irregularities if found.', 'Date:11.08.2021 Signature', 'Place: Bangalore', '2 of 3 --', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY['I. Drawing study', 'II. Estimation', 'III. Billing', 'Job responsibilities :', 'Site Supervision for Civil activities like-', '1.Crane foundation work', 'over head water tank foundation', 'pipe line works etc.', '2.labour handling and their related issues.', '3.Maintaining good relation client engineer for construction work.', '4.Quality maintance', '5.Working friendly with colleagues civil supervisors.', 'Knowledge in Computer', '⮚ Fundamental', 'operating system', 'Revit Architecture ( 3d modelling drawing)', 'Languages Known', 'English', 'Hindi', 'Bengali', 'Declaration', 'I hereby declare that all the data and information provided above are true', 'and correct to the best of my knowledge and belief and I hold responsible myself', 'for any irregularities if found.', 'Date:11.08.2021 Signature', 'Place: Bangalore', '2 of 3 --', '3 of 3 --']::text[], '', 'Sex :Male
Nationality :Indian
Marital Status : Unmarried
Permanent Address:
Vill+PO-Nilkunthya
PS- Tamluk
Dist- PurbaMedinipur
Pin Code- 721627
Contact No.
+91-9064579785
+91-7074541720
e-mail ID:
surajsamanta1998@gmail.com
samantasuraj720@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":"● Presently working as a Diploma apprenticeship training in HINDUSTAN\nAERONAUTICS LIMITED, Bangalore Complex.\n● M/S Annapoorneswari Associates.\nAs a \"Site Supervisor\"\nProjects: Structural steel like a roof truss work, crane foundation work,\ndrainage work etc."}]'::jsonb, '[{"title":"Imported project details","description":"drainage work etc."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume Of Suraj Samanta(Civil Engineer).pdf', 'Name: SURAJ SAMANTA

Email: surajsamanta1998@gmail.com

Phone: +91-9064579785

Headline: Career Objective

Profile Summary: To achieve the highest level of responsibility
and take up challenging assignments for
professional development by utilizing my
professional and personal strength and
constructive attitude to serve with self-
confidence.
Education Profile
TECHNICAL:
Qualification : Diploma (2016-2019)
Discipline : Civil Engineering
Per. of Marks : 85.6
Institution : Global Institute of science and
technology, Haldia, Purba Medinipur, West
Bengal.
Board/Council : West Bengal State Council of Technical
Education, West Bengal

Key Skills: I. Drawing study
II. Estimation
III. Billing
Job responsibilities :
Site Supervision for Civil activities like-
1.Crane foundation work,over head water tank foundation,pipe line works etc.
2.labour handling and their related issues.
3.Maintaining good relation client engineer for construction work.
4.Quality maintance
5.Working friendly with colleagues civil supervisors.
Knowledge in Computer
⮚ Fundamental, operating system, Revit Architecture ( 3d modelling drawing)
Languages Known
English, Hindi, Bengali
Declaration
I hereby declare that all the data and information provided above are true
and correct to the best of my knowledge and belief and I hold responsible myself
for any irregularities if found.
Date:11.08.2021 Signature
Place: Bangalore
-- 2 of 3 --
-- 3 of 3 --

IT Skills: I. Drawing study
II. Estimation
III. Billing
Job responsibilities :
Site Supervision for Civil activities like-
1.Crane foundation work,over head water tank foundation,pipe line works etc.
2.labour handling and their related issues.
3.Maintaining good relation client engineer for construction work.
4.Quality maintance
5.Working friendly with colleagues civil supervisors.
Knowledge in Computer
⮚ Fundamental, operating system, Revit Architecture ( 3d modelling drawing)
Languages Known
English, Hindi, Bengali
Declaration
I hereby declare that all the data and information provided above are true
and correct to the best of my knowledge and belief and I hold responsible myself
for any irregularities if found.
Date:11.08.2021 Signature
Place: Bangalore
-- 2 of 3 --
-- 3 of 3 --

Employment: ● Presently working as a Diploma apprenticeship training in HINDUSTAN
AERONAUTICS LIMITED, Bangalore Complex.
● M/S Annapoorneswari Associates.
As a "Site Supervisor"
Projects: Structural steel like a roof truss work, crane foundation work,
drainage work etc.

Education: TECHNICAL:
Qualification : Diploma (2016-2019)
Discipline : Civil Engineering
Per. of Marks : 85.6
Institution : Global Institute of science and
technology, Haldia, Purba Medinipur, West
Bengal.
Board/Council : West Bengal State Council of Technical
Education, West Bengal

Projects: drainage work etc.

Personal Details: Sex :Male
Nationality :Indian
Marital Status : Unmarried
Permanent Address:
Vill+PO-Nilkunthya
PS- Tamluk
Dist- PurbaMedinipur
Pin Code- 721627
Contact No.
+91-9064579785
+91-7074541720
e-mail ID:
surajsamanta1998@gmail.com
samantasuraj720@gmail.com

Extracted Resume Text: CURRICULUM VITAE
SURAJ SAMANTA
Personal Data:
Father’s Name :SANKAR SAMANTA
Date of Birth :09/04/1998
Sex :Male
Nationality :Indian
Marital Status : Unmarried
Permanent Address:
Vill+PO-Nilkunthya
PS- Tamluk
Dist- PurbaMedinipur
Pin Code- 721627
Contact No.
+91-9064579785
+91-7074541720
e-mail ID:
surajsamanta1998@gmail.com
samantasuraj720@gmail.com
Career Objective
To achieve the highest level of responsibility
and take up challenging assignments for
professional development by utilizing my
professional and personal strength and
constructive attitude to serve with self-
confidence.
Education Profile
TECHNICAL:
Qualification : Diploma (2016-2019)
Discipline : Civil Engineering
Per. of Marks : 85.6
Institution : Global Institute of science and
technology, Haldia, Purba Medinipur, West
Bengal.
Board/Council : West Bengal State Council of Technical
Education, West Bengal
ACADEMIC:
Qualification : Higher Secondary (2014-2016)
Discipline : Science
Per. of Marks : 70.8
Institution : Chanserpur high school,
PurbaMedinipur,West Bengal
Board/Council : West Bengal Council of Higher Secondary
Education, West Bengal, India
Qualification : Matriculation (2014)
Per. of Marks : 76.28
Institution Chanserpur high school, Purba Medinipur,
West Bengal
Board/Council : West Bengal Board of Secondary
Education, West Bengal, India
STRENGTHS : Self-confidence ,time management,
Adaptability.

-- 1 of 3 --

Experience Summary/ Career Profile
● Presently working as a Diploma apprenticeship training in HINDUSTAN
AERONAUTICS LIMITED, Bangalore Complex.
● M/S Annapoorneswari Associates.
As a "Site Supervisor"
Projects: Structural steel like a roof truss work, crane foundation work,
drainage work etc.
Technical Skills
I. Drawing study
II. Estimation
III. Billing
Job responsibilities :
Site Supervision for Civil activities like-
1.Crane foundation work,over head water tank foundation,pipe line works etc.
2.labour handling and their related issues.
3.Maintaining good relation client engineer for construction work.
4.Quality maintance
5.Working friendly with colleagues civil supervisors.
Knowledge in Computer
⮚ Fundamental, operating system, Revit Architecture ( 3d modelling drawing)
Languages Known
English, Hindi, Bengali
Declaration
I hereby declare that all the data and information provided above are true
and correct to the best of my knowledge and belief and I hold responsible myself
for any irregularities if found.
Date:11.08.2021 Signature
Place: Bangalore

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Resume Of Suraj Samanta(Civil Engineer).pdf

Parsed Technical Skills: I. Drawing study, II. Estimation, III. Billing, Job responsibilities :, Site Supervision for Civil activities like-, 1.Crane foundation work, over head water tank foundation, pipe line works etc., 2.labour handling and their related issues., 3.Maintaining good relation client engineer for construction work., 4.Quality maintance, 5.Working friendly with colleagues civil supervisors., Knowledge in Computer, ⮚ Fundamental, operating system, Revit Architecture ( 3d modelling drawing), Languages Known, English, Hindi, Bengali, Declaration, I hereby declare that all the data and information provided above are true, and correct to the best of my knowledge and belief and I hold responsible myself, for any irregularities if found., Date:11.08.2021 Signature, Place: Bangalore, 2 of 3 --, 3 of 3 --'),
(10838, 'SUSHOBHAN MANDAL', 'sushobhan59@gmail.com', '919007407041', 'B. Tech (Mechanical Engineering)', 'B. Tech (Mechanical Engineering)', '', 'Father’sName : Mr. Uttam Mandal
Date of Birth : 15th Nov,1993
Gender : Male
Communication Address : Hasandanga,Kankaboti,Bankura-722141 (WB)
Linguistic Abilities : English,Hindi & Bengali.
Declaration: I,SUSHOBHAN MANDAL,hereby declare that all the statements made in this resume
are true, complete and correct to the best of my knowledge and belief.
Date: (Signature)
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’sName : Mr. Uttam Mandal
Date of Birth : 15th Nov,1993
Gender : Male
Communication Address : Hasandanga,Kankaboti,Bankura-722141 (WB)
Linguistic Abilities : English,Hindi & Bengali.
Declaration: I,SUSHOBHAN MANDAL,hereby declare that all the statements made in this resume
are true, complete and correct to the best of my knowledge and belief.
Date: (Signature)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RESUME OF SUSHOBHAN (2)(1)(1).pdf', 'Name: SUSHOBHAN MANDAL

Email: sushobhan59@gmail.com

Phone: +919007407041

Headline: B. Tech (Mechanical Engineering)

Education: ➢ 2016 Bachelor of Technology in Mechanical Engineering from Future Institute of
Engineering & Management.
Kolkata(WBUT),Secured 8.23 DGPA.
➢ 2011 Class 12th with Science from Kotulpur High School,Bankura(WB Board),
Secured 75.2%.
➢ 2009 Class 10th from Kankeswari High School,Bankura(WB Board),
Secured 81.7%.
-- 1 of 2 --
Co-Curricular Activities:
➢ Member of cricket team in both colleges and Simplen Infra team.
➢ Actively participated in organizing various fests/function in college.
➢ Participated in various essay writing,science quizzes at school level.
➢ Loves travelling,yoga,swimming.
Scholastic Achievements :
➢ Achieved Merit Cum Means Scholarship at intermediate and graduation level.
➢ Achieved Anat Srijan Merit Scholarship 2012.

Personal Details: Father’sName : Mr. Uttam Mandal
Date of Birth : 15th Nov,1993
Gender : Male
Communication Address : Hasandanga,Kankaboti,Bankura-722141 (WB)
Linguistic Abilities : English,Hindi & Bengali.
Declaration: I,SUSHOBHAN MANDAL,hereby declare that all the statements made in this resume
are true, complete and correct to the best of my knowledge and belief.
Date: (Signature)
-- 2 of 2 --

Extracted Resume Text: `
RESUME
SUSHOBHAN MANDAL
B. Tech (Mechanical Engineering)
Mobile No: +919007407041
E-mail: sushobhan59@gmail.com
A Brief Synopsis:
Mechanical Engineer,with overall work experience of more than 3 years of which one month of
working with Garden Reach Shipbuilders & Engineers(GRSE).Since April 2017 works in both infra
& construction field with Simplex Infrastucture Ltd.Starting from commissioning and regular
maintenance,overhauling and troubleshooting of different problem in various types of
mechineries,plant.Been proactive and focused as student and professional possess excellent
organizational,relationship management,communication and analytical abilities.
Organisational Scan :
❖ At GARDEN REACH SHIPBUILDERS AND ENGINEERS LTD;
• Worked as a apprentice trainee from 10th march to 11th april 2017.
❖ At SIMPLEX INFRASTUCTURE LIMITED;
• Working as a Assistant Engineer GR-11 since 17th april 2017.
PROJECT : North Karanpura Super Thermal Power Plant Project (3*660MW) *Tandwa,Jharkhand.
CLIENT: National Thermal Power Corporation(NTPC).
➢ Responsibilities:
• Analyze construction problem and recommend corrective action.
• Assist in designing,developing and executing contruction projects.
• Measuring the performance of mech components,devices and engine
as well as maintaining & modifying equipments to ensure that is
efficient,reliable and safe.
• Producing and implementing designs and test procedures.
• Work with project manager in reviewing project specification and in
prepairing project plan and design sheet.
• Maintain quality assurance standards for projects.
Previous Training and Assignments :
➢ Rigorous Indrustrial Training in Durgapur Steel Plant (SAIL) .
• Learned about the casting process of ingot moulds and thir specialized get turned
into Blooms and Billets.
• Different operations of lathe m/c,milling m/c,shaper m/c,boring m/c etc.
• Handling of 250m long rails in rail structural mill and automated process of cooling
and transportation the super long rails ect.
Academic Credentials :
➢ 2016 Bachelor of Technology in Mechanical Engineering from Future Institute of
Engineering & Management.
Kolkata(WBUT),Secured 8.23 DGPA.
➢ 2011 Class 12th with Science from Kotulpur High School,Bankura(WB Board),
Secured 75.2%.
➢ 2009 Class 10th from Kankeswari High School,Bankura(WB Board),
Secured 81.7%.

-- 1 of 2 --

Co-Curricular Activities:
➢ Member of cricket team in both colleges and Simplen Infra team.
➢ Actively participated in organizing various fests/function in college.
➢ Participated in various essay writing,science quizzes at school level.
➢ Loves travelling,yoga,swimming.
Scholastic Achievements :
➢ Achieved Merit Cum Means Scholarship at intermediate and graduation level.
➢ Achieved Anat Srijan Merit Scholarship 2012.
Personal Details:
Father’sName : Mr. Uttam Mandal
Date of Birth : 15th Nov,1993
Gender : Male
Communication Address : Hasandanga,Kankaboti,Bankura-722141 (WB)
Linguistic Abilities : English,Hindi & Bengali.
Declaration: I,SUSHOBHAN MANDAL,hereby declare that all the statements made in this resume
are true, complete and correct to the best of my knowledge and belief.
Date: (Signature)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\RESUME OF SUSHOBHAN (2)(1)(1).pdf'),
(10839, 'SUSMITA MAITY', 'maitysusmita12356@gmail.com', '7980486719', '➢ Career Objective:', '➢ Career Objective:', 'Intend to build a career with leading corporate of hi-tech environment with committed and dedicated people,
which will help me to explore my skills and qualities fully to work with full responsibility,professionally and
honestly.
➢ Educational Qualifications:
B.Tech. in
Civil
Engineering
M.A.K.A.U.T 2020 1st 8.9(DGPA) Techno India Batanagar
H.S W.B.C.H.S.E. 2015 1st 91.2 % Krishnanagar Manindranath
High School
Madhyamik W.B.B..S.E 2013 1st 86.29 % Krishnanagar Manindranath
High School
➢ Computer Knowledge:
❖ MS Word
❖ Excel
❖ Power Point
❖ AUTOCAD
❖ STADDPRO(Basic)
➢ Training:
1. PIONEER SURVEYOR(3 months)
Description: Construction of DMC Pile, Concreting work, Drawing and Design, Quality testing QA/QC
2.Rain Water Harvesting Model', 'Intend to build a career with leading corporate of hi-tech environment with committed and dedicated people,
which will help me to explore my skills and qualities fully to work with full responsibility,professionally and
honestly.
➢ Educational Qualifications:
B.Tech. in
Civil
Engineering
M.A.K.A.U.T 2020 1st 8.9(DGPA) Techno India Batanagar
H.S W.B.C.H.S.E. 2015 1st 91.2 % Krishnanagar Manindranath
High School
Madhyamik W.B.B..S.E 2013 1st 86.29 % Krishnanagar Manindranath
High School
➢ Computer Knowledge:
❖ MS Word
❖ Excel
❖ Power Point
❖ AUTOCAD
❖ STADDPRO(Basic)
➢ Training:
1. PIONEER SURVEYOR(3 months)
Description: Construction of DMC Pile, Concreting work, Drawing and Design, Quality testing QA/QC
2.Rain Water Harvesting Model', ARRAY['❖ Good technical and business communication', 'skills and dynamic presentation skills.', '❖ Lead to manage and motivate people.', '❖ Ability to work in a team environment', 'emphasizing team goals over personal goal.', '❖ Worked on Industrial and Commercial', 'projects that involved construction of Cone', 'and co-ordination', '❖ among project groups and active involvement', 'with clients.']::text[], ARRAY['❖ Good technical and business communication', 'skills and dynamic presentation skills.', '❖ Lead to manage and motivate people.', '❖ Ability to work in a team environment', 'emphasizing team goals over personal goal.', '❖ Worked on Industrial and Commercial', 'projects that involved construction of Cone', 'and co-ordination', '❖ among project groups and active involvement', 'with clients.']::text[], ARRAY[]::text[], ARRAY['❖ Good technical and business communication', 'skills and dynamic presentation skills.', '❖ Lead to manage and motivate people.', '❖ Ability to work in a team environment', 'emphasizing team goals over personal goal.', '❖ Worked on Industrial and Commercial', 'projects that involved construction of Cone', 'and co-ordination', '❖ among project groups and active involvement', 'with clients.']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"➢ Career Objective:","company":"Imported from resume CSV","description":"NAME OF THE COMPANY DESIGNATION DURATION\nHINDUSTAN UNILEVER LIMITED PROJECT ENGINEER(GAT) 0 Years 11 Months\n➢ Project Summary:\n1. Project Name : Comprehensive solution to water logging problem w.r.t storm water drainage system\nClient : M/S Hindustan Unilever Ltd.(Garden Reach, Kolkata)\nConsultants : M/S Trishul Engineering Solution (P) Ltd\nContractor : M/S P.M. Construction\nDescription : This project includes constructions of circular foundation, extension of drain, corrected of\nexisting drain\n2. Project Name : Pump Foundation at Discharge Point\nClient : M/S Hindustan Unilever Ltd.(Garden Reach, Kolkata)\nConsultants : M/S Trishul Engineering Solution (P) Ltd\nContractor : M/S Perfect Construction Co.\nDescription : This projects includes construction of Foundation for setting pump\n-- 1 of 3 --\n3. Project Name : Structural audit of factory buildings\nClient : M/S Hindustan Unilever Ltd.(Garden Reach, Kolkata)\nConsultants : M/S Trishul Engineering Solution (P) Ltd\nContractor : DAG Consultants Pvt Ltd\nDescription : This projects includes costruction of Pipe rack foundation, Column and footing Jacketing,\nStructural work and Proposed modification and Strengthing of column structure.\n➢ Duties and Responsibilities:\n❖ Setting out,Levelling and Surveying the site.\n❖ Checking plans, drawings, and Quantities for accuracy of calculation.\n❖ Ensuring that all materials used, and work performed are as per specification.\n❖ Resolving technical issues with Client’ s Representatives, suppliers, subcontractors, and statutory\nauthorities.\n❖ Day to day management of the site, including supervising and monitoring the site labour force and the\nwork of any subcontractors.\n❖ Planning the work and efficiently organizing the plant and site facilities to meet any agreed deadlines.\n❖ Preparing BBS, JMR and all Reports as required.\n❖ Overseeing Quality Control and Health and Safety matters on site."}]'::jsonb, '[{"title":"Imported project details","description":"and co-ordination\n❖ among project groups and active involvement\nwith clients."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume of SUSMITA MAITY-converted.pdf', 'Name: SUSMITA MAITY

Email: maitysusmita12356@gmail.com

Phone: 7980486719

Headline: ➢ Career Objective:

Profile Summary: Intend to build a career with leading corporate of hi-tech environment with committed and dedicated people,
which will help me to explore my skills and qualities fully to work with full responsibility,professionally and
honestly.
➢ Educational Qualifications:
B.Tech. in
Civil
Engineering
M.A.K.A.U.T 2020 1st 8.9(DGPA) Techno India Batanagar
H.S W.B.C.H.S.E. 2015 1st 91.2 % Krishnanagar Manindranath
High School
Madhyamik W.B.B..S.E 2013 1st 86.29 % Krishnanagar Manindranath
High School
➢ Computer Knowledge:
❖ MS Word
❖ Excel
❖ Power Point
❖ AUTOCAD
❖ STADDPRO(Basic)
➢ Training:
1. PIONEER SURVEYOR(3 months)
Description: Construction of DMC Pile, Concreting work, Drawing and Design, Quality testing QA/QC
2.Rain Water Harvesting Model

Key Skills: ❖ Good technical and business communication
skills and dynamic presentation skills.
❖ Lead to manage and motivate people.
❖ Ability to work in a team environment
emphasizing team goals over personal goal.
❖ Worked on Industrial and Commercial
projects that involved construction of Cone
and co-ordination
❖ among project groups and active involvement
with clients.

Employment: NAME OF THE COMPANY DESIGNATION DURATION
HINDUSTAN UNILEVER LIMITED PROJECT ENGINEER(GAT) 0 Years 11 Months
➢ Project Summary:
1. Project Name : Comprehensive solution to water logging problem w.r.t storm water drainage system
Client : M/S Hindustan Unilever Ltd.(Garden Reach, Kolkata)
Consultants : M/S Trishul Engineering Solution (P) Ltd
Contractor : M/S P.M. Construction
Description : This project includes constructions of circular foundation, extension of drain, corrected of
existing drain
2. Project Name : Pump Foundation at Discharge Point
Client : M/S Hindustan Unilever Ltd.(Garden Reach, Kolkata)
Consultants : M/S Trishul Engineering Solution (P) Ltd
Contractor : M/S Perfect Construction Co.
Description : This projects includes construction of Foundation for setting pump
-- 1 of 3 --
3. Project Name : Structural audit of factory buildings
Client : M/S Hindustan Unilever Ltd.(Garden Reach, Kolkata)
Consultants : M/S Trishul Engineering Solution (P) Ltd
Contractor : DAG Consultants Pvt Ltd
Description : This projects includes costruction of Pipe rack foundation, Column and footing Jacketing,
Structural work and Proposed modification and Strengthing of column structure.
➢ Duties and Responsibilities:
❖ Setting out,Levelling and Surveying the site.
❖ Checking plans, drawings, and Quantities for accuracy of calculation.
❖ Ensuring that all materials used, and work performed are as per specification.
❖ Resolving technical issues with Client’ s Representatives, suppliers, subcontractors, and statutory
authorities.
❖ Day to day management of the site, including supervising and monitoring the site labour force and the
work of any subcontractors.
❖ Planning the work and efficiently organizing the plant and site facilities to meet any agreed deadlines.
❖ Preparing BBS, JMR and all Reports as required.
❖ Overseeing Quality Control and Health and Safety matters on site.

Projects: and co-ordination
❖ among project groups and active involvement
with clients.

Extracted Resume Text: SUSMITA MAITY
B.Tech in Civil Engineering
E-mail. – maitysusmita12356@gmail.com
Phone No. - 7980486719
➢ Career Objective:
Intend to build a career with leading corporate of hi-tech environment with committed and dedicated people,
which will help me to explore my skills and qualities fully to work with full responsibility,professionally and
honestly.
➢ Educational Qualifications:
B.Tech. in
Civil
Engineering
M.A.K.A.U.T 2020 1st 8.9(DGPA) Techno India Batanagar
H.S W.B.C.H.S.E. 2015 1st 91.2 % Krishnanagar Manindranath
High School
Madhyamik W.B.B..S.E 2013 1st 86.29 % Krishnanagar Manindranath
High School
➢ Computer Knowledge:
❖ MS Word
❖ Excel
❖ Power Point
❖ AUTOCAD
❖ STADDPRO(Basic)
➢ Training:
1. PIONEER SURVEYOR(3 months)
Description: Construction of DMC Pile, Concreting work, Drawing and Design, Quality testing QA/QC
2.Rain Water Harvesting Model
➢ Work Experience:
NAME OF THE COMPANY DESIGNATION DURATION
HINDUSTAN UNILEVER LIMITED PROJECT ENGINEER(GAT) 0 Years 11 Months
➢ Project Summary:
1. Project Name : Comprehensive solution to water logging problem w.r.t storm water drainage system
Client : M/S Hindustan Unilever Ltd.(Garden Reach, Kolkata)
Consultants : M/S Trishul Engineering Solution (P) Ltd
Contractor : M/S P.M. Construction
Description : This project includes constructions of circular foundation, extension of drain, corrected of
existing drain
2. Project Name : Pump Foundation at Discharge Point
Client : M/S Hindustan Unilever Ltd.(Garden Reach, Kolkata)
Consultants : M/S Trishul Engineering Solution (P) Ltd
Contractor : M/S Perfect Construction Co.
Description : This projects includes construction of Foundation for setting pump

-- 1 of 3 --

3. Project Name : Structural audit of factory buildings
Client : M/S Hindustan Unilever Ltd.(Garden Reach, Kolkata)
Consultants : M/S Trishul Engineering Solution (P) Ltd
Contractor : DAG Consultants Pvt Ltd
Description : This projects includes costruction of Pipe rack foundation, Column and footing Jacketing,
Structural work and Proposed modification and Strengthing of column structure.
➢ Duties and Responsibilities:
❖ Setting out,Levelling and Surveying the site.
❖ Checking plans, drawings, and Quantities for accuracy of calculation.
❖ Ensuring that all materials used, and work performed are as per specification.
❖ Resolving technical issues with Client’ s Representatives, suppliers, subcontractors, and statutory
authorities.
❖ Day to day management of the site, including supervising and monitoring the site labour force and the
work of any subcontractors.
❖ Planning the work and efficiently organizing the plant and site facilities to meet any agreed deadlines.
❖ Preparing BBS, JMR and all Reports as required.
❖ Overseeing Quality Control and Health and Safety matters on site.
➢ Personal Details:
Skills:
❖ Good technical and business communication
skills and dynamic presentation skills.
❖ Lead to manage and motivate people.
❖ Ability to work in a team environment
emphasizing team goals over personal goal.
❖ Worked on Industrial and Commercial
projects that involved construction of Cone
and co-ordination
❖ among project groups and active involvement
with clients.
Address:
Krishnanagar,contai,khejuri,
Purba medinipur-721430
West Bengal, India
Sex- Female
D.O.B- 27.01.1998
Marital Status- Single
Nationality- Indian
Language Known- Bengali,Hindi,English
DECLARATION:
I consider myself familiar to Civil Engineering concept. I am also confident of my ability to work as a
team. I also believe in hard work. I hereby declare that above information is true to the best of my knowledge
and belief.
Date: 2.06.2021
Place: Kolkata (SUSMITA MAITY)
K
0
M
k
C
E

-- 2 of 3 --

V
K
D
M
P
7
W
B
H
M
s
I

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Resume of SUSMITA MAITY-converted.pdf

Parsed Technical Skills: ❖ Good technical and business communication, skills and dynamic presentation skills., ❖ Lead to manage and motivate people., ❖ Ability to work in a team environment, emphasizing team goals over personal goal., ❖ Worked on Industrial and Commercial, projects that involved construction of Cone, and co-ordination, ❖ among project groups and active involvement, with clients.'),
(10840, 'OBJECTIVE', 'anmolmishra95320@gmail.com', '7237867958', 'OBJECTIVE', 'OBJECTIVE', 'Ambitious Trainee Engineer with Excellent
communication, leadership and teamwork talent,
Excellent technical competence and critical thinking
skills. Well-rounded and organized with skills in
managing multiple priorities.', 'Ambitious Trainee Engineer with Excellent
communication, leadership and teamwork talent,
Excellent technical competence and critical thinking
skills. Well-rounded and organized with skills in
managing multiple priorities.', ARRAY['managing multiple priorities.']::text[], ARRAY['managing multiple priorities.']::text[], ARRAY[]::text[], ARRAY['managing multiple priorities.']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"Teknavigators Staffing Pvt Ltd 14/07/2021 -\n14/08/2021\nTrainee\nAirports Authority of India 15-12-2022 - 05-03-\n2023\nTrainee Engineer ( Apprentice Civil )\nInterpreted blueprints and technical drawings to analyze upcoming projects.\nTraveled to job sites with senior personnel to aid in inspection and ongoing project\nobservations.\nMaintained positive work atmosphere by building relationships with co-workers and\nmanagement.\nCompleted project documentation, updated and distributed to appropriate project personnel.\nMaintained contemporary technical knowledge of engineering concepts."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\resume original .pdf', 'Name: OBJECTIVE

Email: anmolmishra95320@gmail.com

Phone: 7237867958

Headline: OBJECTIVE

Profile Summary: Ambitious Trainee Engineer with Excellent
communication, leadership and teamwork talent,
Excellent technical competence and critical thinking
skills. Well-rounded and organized with skills in
managing multiple priorities.

Key Skills: managing multiple priorities.

Employment: Teknavigators Staffing Pvt Ltd 14/07/2021 -
14/08/2021
Trainee
Airports Authority of India 15-12-2022 - 05-03-
2023
Trainee Engineer ( Apprentice Civil )
Interpreted blueprints and technical drawings to analyze upcoming projects.
Traveled to job sites with senior personnel to aid in inspection and ongoing project
observations.
Maintained positive work atmosphere by building relationships with co-workers and
management.
Completed project documentation, updated and distributed to appropriate project personnel.
Maintained contemporary technical knowledge of engineering concepts.

Education: Divine Public School Passing Year - 2017
High school
Grades : 89.30%
Integral University Passing Year - 2022
Diploma in civil engineering
Grades : 80.45%
Bansal Institute of Engineering & Technology Passing Year - Current
B.Tech in Civil Engineering
COMPETENCIES
Construction management
Proficiency in Concrete construction
Drainage design
-- 1 of 1 --

Extracted Resume Text: 7237867958
anmolmishra95320@gmail.com
26/09/2001
http://linkedin.com/in/anmol-mishra-078b85223
OBJECTIVE
Ambitious Trainee Engineer with Excellent
communication, leadership and teamwork talent,
Excellent technical competence and critical thinking
skills. Well-rounded and organized with skills in
managing multiple priorities.
SKILLS
Basic knowledge of E-Tendering Process
Supervising in Maintenance works
Site related works
Basic knowledge of Laboratory & Field tests
performed for different types of Road Construction
material
Good knowledge of Road & Highway construction
Managing of Manpower & labourers
Written communication skills
Oral communication skills
LANGUAGE
English
Hindi
INTERESTS
Construction and management
Road construction
Highway and Structure designs
ANMOL MISHRA
Akbarpur, Shahjadpur, Ambedkar Nagar
EXPERIENCE
Teknavigators Staffing Pvt Ltd 14/07/2021 -
14/08/2021
Trainee
Airports Authority of India 15-12-2022 - 05-03-
2023
Trainee Engineer ( Apprentice Civil )
Interpreted blueprints and technical drawings to analyze upcoming projects.
Traveled to job sites with senior personnel to aid in inspection and ongoing project
observations.
Maintained positive work atmosphere by building relationships with co-workers and
management.
Completed project documentation, updated and distributed to appropriate project personnel.
Maintained contemporary technical knowledge of engineering concepts.
EDUCATION
Divine Public School Passing Year - 2017
High school
Grades : 89.30%
Integral University Passing Year - 2022
Diploma in civil engineering
Grades : 80.45%
Bansal Institute of Engineering & Technology Passing Year - Current
B.Tech in Civil Engineering
COMPETENCIES
Construction management
Proficiency in Concrete construction
Drainage design

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\resume original .pdf

Parsed Technical Skills: managing multiple priorities.'),
(10841, 'Currently working', 'erdhruv95@gmail.com', '919877643493', 'Objective', 'Objective', 'To enhance my professional skills, capabilities and knowledge in an organization which recognizes the value of
hard work and trusts me with responsibilities and challenges.', 'To enhance my professional skills, capabilities and knowledge in an organization which recognizes the value of
hard work and trusts me with responsibilities and challenges.', ARRAY['Construction Materials Testing', 'Team Work', 'Site Management', 'Working Under Pressure', 'Achievements & Awards', 'Awarded 1st Prize in Science Seminar-Inter school Science Seminar', 'Tripura', 'Awarded 2nd Prize in Science Project –District Level Science Fair', '1 of 2 --', 'Language', 'Bengali', 'English', 'Hindi', 'Assamese', 'Publication', 'Dhrubajyoti Majumdar', '& Dr RL Sharma.(2019). LATERAL DISPLACEMENT OF VEHICLES ON HORIZONTAL', 'CURVES FOR SIX LANE NATIONAL HIGHWAY. Think India Journal', '22(34)', '234-240.', 'Certification', 'JS Academy certificate for Advanced Excel Training', 'BIZWIZ Certification for Advanced excel Training', 'AMCAT Certified Business Analyst', 'AMCAT Certified in English Comprehension', 'AMCAT Certified Content Developer - Civil Engineering', '2 of 2 --']::text[], ARRAY['Construction Materials Testing', 'Team Work', 'Site Management', 'Working Under Pressure', 'Achievements & Awards', 'Awarded 1st Prize in Science Seminar-Inter school Science Seminar', 'Tripura', 'Awarded 2nd Prize in Science Project –District Level Science Fair', '1 of 2 --', 'Language', 'Bengali', 'English', 'Hindi', 'Assamese', 'Publication', 'Dhrubajyoti Majumdar', '& Dr RL Sharma.(2019). LATERAL DISPLACEMENT OF VEHICLES ON HORIZONTAL', 'CURVES FOR SIX LANE NATIONAL HIGHWAY. Think India Journal', '22(34)', '234-240.', 'Certification', 'JS Academy certificate for Advanced Excel Training', 'BIZWIZ Certification for Advanced excel Training', 'AMCAT Certified Business Analyst', 'AMCAT Certified in English Comprehension', 'AMCAT Certified Content Developer - Civil Engineering', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['Construction Materials Testing', 'Team Work', 'Site Management', 'Working Under Pressure', 'Achievements & Awards', 'Awarded 1st Prize in Science Seminar-Inter school Science Seminar', 'Tripura', 'Awarded 2nd Prize in Science Project –District Level Science Fair', '1 of 2 --', 'Language', 'Bengali', 'English', 'Hindi', 'Assamese', 'Publication', 'Dhrubajyoti Majumdar', '& Dr RL Sharma.(2019). LATERAL DISPLACEMENT OF VEHICLES ON HORIZONTAL', 'CURVES FOR SIX LANE NATIONAL HIGHWAY. Think India Journal', '22(34)', '234-240.', 'Certification', 'JS Academy certificate for Advanced Excel Training', 'BIZWIZ Certification for Advanced excel Training', 'AMCAT Certified Business Analyst', 'AMCAT Certified in English Comprehension', 'AMCAT Certified Content Developer - Civil Engineering', '2 of 2 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"TK Engineneering Consortium Pvt Ltd\nGraduate Engineer Trainee(QC)\nProject: - Four Laning of Nh-52 from Jamugurihat to Biswanath Chariali in the State of\nAssam\nClient:- National Highways and Infrastructure Development Corporation Ltd\nConsultant: - Indian Technocrats Ltd\nDuties and Responsibilities:\nConducting field and Laboratory tests on Soil, DBM, BC, Concrete.\nMaintaining stock register.\nSample Collection of Soil, Fine and coarse aggregates.\nPerforming DBM, Concrete and BC Mix Design."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Awarded 1st Prize in Science Seminar-Inter school Science Seminar, Tripura\nAwarded 2nd Prize in Science Project –District Level Science Fair, Tripura\n-- 1 of 2 --\nLanguage\nBengali\nEnglish\nHindi\nAssamese\nPublication\nDhrubajyoti Majumdar,& Dr RL Sharma.(2019). LATERAL DISPLACEMENT OF VEHICLES ON HORIZONTAL\nCURVES FOR SIX LANE NATIONAL HIGHWAY. Think India Journal, 22(34), 234-240.\nCertification\nJS Academy certificate for Advanced Excel Training\nBIZWIZ Certification for Advanced excel Training\nAMCAT Certified Business Analyst\nAMCAT Certified in English Comprehension\nAMCAT Certified Content Developer - Civil Engineering\n-- 2 of 2 --"}]'::jsonb, 'F:\Resume All 3\Resume P.pdf', 'Name: Currently working

Email: erdhruv95@gmail.com

Phone: +919877643493

Headline: Objective

Profile Summary: To enhance my professional skills, capabilities and knowledge in an organization which recognizes the value of
hard work and trusts me with responsibilities and challenges.

Key Skills: Construction Materials Testing
Team Work
Site Management
Working Under Pressure
Achievements & Awards
Awarded 1st Prize in Science Seminar-Inter school Science Seminar, Tripura
Awarded 2nd Prize in Science Project –District Level Science Fair, Tripura
-- 1 of 2 --
Language
Bengali
English
Hindi
Assamese
Publication
Dhrubajyoti Majumdar,& Dr RL Sharma.(2019). LATERAL DISPLACEMENT OF VEHICLES ON HORIZONTAL
CURVES FOR SIX LANE NATIONAL HIGHWAY. Think India Journal, 22(34), 234-240.
Certification
JS Academy certificate for Advanced Excel Training
BIZWIZ Certification for Advanced excel Training
AMCAT Certified Business Analyst
AMCAT Certified in English Comprehension
AMCAT Certified Content Developer - Civil Engineering
-- 2 of 2 --

Employment: TK Engineneering Consortium Pvt Ltd
Graduate Engineer Trainee(QC)
Project: - Four Laning of Nh-52 from Jamugurihat to Biswanath Chariali in the State of
Assam
Client:- National Highways and Infrastructure Development Corporation Ltd
Consultant: - Indian Technocrats Ltd
Duties and Responsibilities:
Conducting field and Laboratory tests on Soil, DBM, BC, Concrete.
Maintaining stock register.
Sample Collection of Soil, Fine and coarse aggregates.
Performing DBM, Concrete and BC Mix Design.

Education: Lovely Professional University
Diploma in Civil Engineering
9.3
Lovely Professional University
B- Tech in Civil Engineering
8.03
Lovely Professional University
M-TECH in Civil Engineering
8.01

Accomplishments: Awarded 1st Prize in Science Seminar-Inter school Science Seminar, Tripura
Awarded 2nd Prize in Science Project –District Level Science Fair, Tripura
-- 1 of 2 --
Language
Bengali
English
Hindi
Assamese
Publication
Dhrubajyoti Majumdar,& Dr RL Sharma.(2019). LATERAL DISPLACEMENT OF VEHICLES ON HORIZONTAL
CURVES FOR SIX LANE NATIONAL HIGHWAY. Think India Journal, 22(34), 234-240.
Certification
JS Academy certificate for Advanced Excel Training
BIZWIZ Certification for Advanced excel Training
AMCAT Certified Business Analyst
AMCAT Certified in English Comprehension
AMCAT Certified Content Developer - Civil Engineering
-- 2 of 2 --

Extracted Resume Text: November 2020 -
Currently working
2016
2019
2020



DHRUBAJYOTI MAJUMDAR
erdhruv95@gmail.com
+919877643493
Kailashahar,Unokoti Tripura, 799279
Objective
To enhance my professional skills, capabilities and knowledge in an organization which recognizes the value of
hard work and trusts me with responsibilities and challenges.
Experience
TK Engineneering Consortium Pvt Ltd
Graduate Engineer Trainee(QC)
Project: - Four Laning of Nh-52 from Jamugurihat to Biswanath Chariali in the State of
Assam
Client:- National Highways and Infrastructure Development Corporation Ltd
Consultant: - Indian Technocrats Ltd
Duties and Responsibilities:
Conducting field and Laboratory tests on Soil, DBM, BC, Concrete.
Maintaining stock register.
Sample Collection of Soil, Fine and coarse aggregates.
Performing DBM, Concrete and BC Mix Design.
Education
Lovely Professional University
Diploma in Civil Engineering
9.3
Lovely Professional University
B- Tech in Civil Engineering
8.03
Lovely Professional University
M-TECH in Civil Engineering
8.01
Skills
Construction Materials Testing
Team Work
Site Management
Working Under Pressure
Achievements & Awards
Awarded 1st Prize in Science Seminar-Inter school Science Seminar, Tripura
Awarded 2nd Prize in Science Project –District Level Science Fair, Tripura

-- 1 of 2 --

Language
Bengali
English
Hindi
Assamese
Publication
Dhrubajyoti Majumdar,& Dr RL Sharma.(2019). LATERAL DISPLACEMENT OF VEHICLES ON HORIZONTAL
CURVES FOR SIX LANE NATIONAL HIGHWAY. Think India Journal, 22(34), 234-240.
Certification
JS Academy certificate for Advanced Excel Training
BIZWIZ Certification for Advanced excel Training
AMCAT Certified Business Analyst
AMCAT Certified in English Comprehension
AMCAT Certified Content Developer - Civil Engineering

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume P.pdf

Parsed Technical Skills: Construction Materials Testing, Team Work, Site Management, Working Under Pressure, Achievements & Awards, Awarded 1st Prize in Science Seminar-Inter school Science Seminar, Tripura, Awarded 2nd Prize in Science Project –District Level Science Fair, 1 of 2 --, Language, Bengali, English, Hindi, Assamese, Publication, Dhrubajyoti Majumdar, & Dr RL Sharma.(2019). LATERAL DISPLACEMENT OF VEHICLES ON HORIZONTAL, CURVES FOR SIX LANE NATIONAL HIGHWAY. Think India Journal, 22(34), 234-240., Certification, JS Academy certificate for Advanced Excel Training, BIZWIZ Certification for Advanced excel Training, AMCAT Certified Business Analyst, AMCAT Certified in English Comprehension, AMCAT Certified Content Developer - Civil Engineering, 2 of 2 --'),
(10842, 'PANKAJ KUMAR SINGH', 'pankajsinghgcc70@gmail.com', '918619315608', 'Summary: Diploma in Civil Engineering', 'Summary: Diploma in Civil Engineering', 'record, good communication
construction companies.
Current Status: Working with the LC CONSTRUCTION (EIFFIEL CONSTRUCTION)
a Execution Engineer Civil in Uttarpradesh
Roles & Responsibilities
We meet the Lekhpal of Every
water from every Village for
Profession Details:
Present Employer:
Duration of Employment
Position Held: Executive
CURRICULUM VITAE
Permanent
VILL –Barahara
P.O. - Belwa
DIST – Kushinagar
pankajsinghgcc70@gmail.com
effective cross functional civil specialist in a
Diploma in Civil Engineering with 6.4th years experience in good academic
communication skills; computer skills; undergone
Working with the LC CONSTRUCTION (EIFFIEL CONSTRUCTION)
Uttarpradesh Jal Nigam
Roles & Responsibilities :According to the Standard of Jal Nigam Uttarpradesh
Every Village to setting up a water tank. We
for testing of his Purity.
: LC CONSTRUCTION (EIFFIEL CONSTRUCTION)
Employment: From 16 January 2021 to till Date.
Executive Engineer
Permanent Address:
Barahara,
Belwa Karkhana, P.S. - Pataherawa,
Kushinagar 274401
corporate Organization.
experience in good academic
training under reputed
Working with the LC CONSTRUCTION (EIFFIEL CONSTRUCTION) as
Jal Nigam Uttarpradesh ,
We take the sample of
CONSTRUCTION)
Date.
Notification Period: 15 Days.
7 Th. years
-- 1 of 3 --
Job Summary:
PROJECT CLIENT CONTRACTOR
SAWAI MADHOPUR TOWN
SEWERAGE AND SEPTAGE
MANAGEMENT
RUIDP GCC JV AEC
BUNDI TOWN SEWERAGE
AND SEPTAGE MANAGEMENT
(AMRUT)
MUNICIP
AL
CORPORATION
OF BUNDI
TPL-JBTPL(JV)
INTEGRATED SEWERAGE
WORK PALI AND WATER
SUPPLY PROJECT
RUIDP L&T LTD.
AGRA WATER SUPPLY
PROJECT UP JAL NIGAM L&T LTD.
COMMUNICATION TOWER
FOUNDATION WORK
BHARTI
INFRATEL
PVT.LTD
Space Telecom PVT LTD
JAL JIWAN MISSION UP JAL NIGAM L C CONSTRUCTION
Expected Salary: Negotiable', 'record, good communication
construction companies.
Current Status: Working with the LC CONSTRUCTION (EIFFIEL CONSTRUCTION)
a Execution Engineer Civil in Uttarpradesh
Roles & Responsibilities
We meet the Lekhpal of Every
water from every Village for
Profession Details:
Present Employer:
Duration of Employment
Position Held: Executive
CURRICULUM VITAE
Permanent
VILL –Barahara
P.O. - Belwa
DIST – Kushinagar
pankajsinghgcc70@gmail.com
effective cross functional civil specialist in a
Diploma in Civil Engineering with 6.4th years experience in good academic
communication skills; computer skills; undergone
Working with the LC CONSTRUCTION (EIFFIEL CONSTRUCTION)
Uttarpradesh Jal Nigam
Roles & Responsibilities :According to the Standard of Jal Nigam Uttarpradesh
Every Village to setting up a water tank. We
for testing of his Purity.
: LC CONSTRUCTION (EIFFIEL CONSTRUCTION)
Employment: From 16 January 2021 to till Date.
Executive Engineer
Permanent Address:
Barahara,
Belwa Karkhana, P.S. - Pataherawa,
Kushinagar 274401
corporate Organization.
experience in good academic
training under reputed
Working with the LC CONSTRUCTION (EIFFIEL CONSTRUCTION) as
Jal Nigam Uttarpradesh ,
We take the sample of
CONSTRUCTION)
Date.
Notification Period: 15 Days.
7 Th. years
-- 1 of 3 --
Job Summary:
PROJECT CLIENT CONTRACTOR
SAWAI MADHOPUR TOWN
SEWERAGE AND SEPTAGE
MANAGEMENT
RUIDP GCC JV AEC
BUNDI TOWN SEWERAGE
AND SEPTAGE MANAGEMENT
(AMRUT)
MUNICIP
AL
CORPORATION
OF BUNDI
TPL-JBTPL(JV)
INTEGRATED SEWERAGE
WORK PALI AND WATER
SUPPLY PROJECT
RUIDP L&T LTD.
AGRA WATER SUPPLY
PROJECT UP JAL NIGAM L&T LTD.
COMMUNICATION TOWER
FOUNDATION WORK
BHARTI
INFRATEL
PVT.LTD
Space Telecom PVT LTD
JAL JIWAN MISSION UP JAL NIGAM L C CONSTRUCTION
Expected Salary: Negotiable', ARRAY['Proficient in MS Office', 'Basics of AutoCAD']::text[], ARRAY['Proficient in MS Office', 'Basics of AutoCAD']::text[], ARRAY[]::text[], ARRAY['Proficient in MS Office', 'Basics of AutoCAD']::text[], '', 'Father’sName : Upendra
Date of Birth : 24
Sex : Male
Marital Status : Married
Nationality : Indian
Languages Known : English,
DECLARATION:
I hereby declare that the
& I bear the responsibility for
Thank You Sir,
Place: GHAZIABAD
Date:', '', '', '', '', '[]'::jsonb, '[{"title":"Summary: Diploma in Civil Engineering","company":"Imported from resume CSV","description":"Executive Engineer\nPermanent Address:\nBarahara,\nBelwa Karkhana, P.S. - Pataherawa,\nKushinagar 274401\ncorporate Organization.\nexperience in good academic\ntraining under reputed\nWorking with the LC CONSTRUCTION (EIFFIEL CONSTRUCTION) as\nJal Nigam Uttarpradesh ,\nWe take the sample of\nCONSTRUCTION)\nDate.\nNotification Period: 15 Days.\n7 Th. years\n-- 1 of 3 --\nJob Summary:\nPROJECT CLIENT CONTRACTOR\nSAWAI MADHOPUR TOWN\nSEWERAGE AND SEPTAGE\nMANAGEMENT\nRUIDP GCC JV AEC\nBUNDI TOWN SEWERAGE\nAND SEPTAGE MANAGEMENT\n(AMRUT)\nMUNICIP\nAL\nCORPORATION\nOF BUNDI\nTPL-JBTPL(JV)\nINTEGRATED SEWERAGE\nWORK PALI AND WATER\nSUPPLY PROJECT\nRUIDP L&T LTD.\nAGRA WATER SUPPLY\nPROJECT UP JAL NIGAM L&T LTD.\nCOMMUNICATION TOWER\nFOUNDATION WORK\nBHARTI\nINFRATEL\nPVT.LTD\nSpace Telecom PVT LTD\nJAL JIWAN MISSION UP JAL NIGAM L C CONSTRUCTION\nExpected Salary: Negotiable"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RESUME PANKANJ SINGH 1 (1).pdf', 'Name: PANKAJ KUMAR SINGH

Email: pankajsinghgcc70@gmail.com

Phone: +91 8619315608

Headline: Summary: Diploma in Civil Engineering

Profile Summary: record, good communication
construction companies.
Current Status: Working with the LC CONSTRUCTION (EIFFIEL CONSTRUCTION)
a Execution Engineer Civil in Uttarpradesh
Roles & Responsibilities
We meet the Lekhpal of Every
water from every Village for
Profession Details:
Present Employer:
Duration of Employment
Position Held: Executive
CURRICULUM VITAE
Permanent
VILL –Barahara
P.O. - Belwa
DIST – Kushinagar
pankajsinghgcc70@gmail.com
effective cross functional civil specialist in a
Diploma in Civil Engineering with 6.4th years experience in good academic
communication skills; computer skills; undergone
Working with the LC CONSTRUCTION (EIFFIEL CONSTRUCTION)
Uttarpradesh Jal Nigam
Roles & Responsibilities :According to the Standard of Jal Nigam Uttarpradesh
Every Village to setting up a water tank. We
for testing of his Purity.
: LC CONSTRUCTION (EIFFIEL CONSTRUCTION)
Employment: From 16 January 2021 to till Date.
Executive Engineer
Permanent Address:
Barahara,
Belwa Karkhana, P.S. - Pataherawa,
Kushinagar 274401
corporate Organization.
experience in good academic
training under reputed
Working with the LC CONSTRUCTION (EIFFIEL CONSTRUCTION) as
Jal Nigam Uttarpradesh ,
We take the sample of
CONSTRUCTION)
Date.
Notification Period: 15 Days.
7 Th. years
-- 1 of 3 --
Job Summary:
PROJECT CLIENT CONTRACTOR
SAWAI MADHOPUR TOWN
SEWERAGE AND SEPTAGE
MANAGEMENT
RUIDP GCC JV AEC
BUNDI TOWN SEWERAGE
AND SEPTAGE MANAGEMENT
(AMRUT)
MUNICIP
AL
CORPORATION
OF BUNDI
TPL-JBTPL(JV)
INTEGRATED SEWERAGE
WORK PALI AND WATER
SUPPLY PROJECT
RUIDP L&T LTD.
AGRA WATER SUPPLY
PROJECT UP JAL NIGAM L&T LTD.
COMMUNICATION TOWER
FOUNDATION WORK
BHARTI
INFRATEL
PVT.LTD
Space Telecom PVT LTD
JAL JIWAN MISSION UP JAL NIGAM L C CONSTRUCTION
Expected Salary: Negotiable

IT Skills: Proficient in MS Office
Basics of AutoCAD

Employment: Executive Engineer
Permanent Address:
Barahara,
Belwa Karkhana, P.S. - Pataherawa,
Kushinagar 274401
corporate Organization.
experience in good academic
training under reputed
Working with the LC CONSTRUCTION (EIFFIEL CONSTRUCTION) as
Jal Nigam Uttarpradesh ,
We take the sample of
CONSTRUCTION)
Date.
Notification Period: 15 Days.
7 Th. years
-- 1 of 3 --
Job Summary:
PROJECT CLIENT CONTRACTOR
SAWAI MADHOPUR TOWN
SEWERAGE AND SEPTAGE
MANAGEMENT
RUIDP GCC JV AEC
BUNDI TOWN SEWERAGE
AND SEPTAGE MANAGEMENT
(AMRUT)
MUNICIP
AL
CORPORATION
OF BUNDI
TPL-JBTPL(JV)
INTEGRATED SEWERAGE
WORK PALI AND WATER
SUPPLY PROJECT
RUIDP L&T LTD.
AGRA WATER SUPPLY
PROJECT UP JAL NIGAM L&T LTD.
COMMUNICATION TOWER
FOUNDATION WORK
BHARTI
INFRATEL
PVT.LTD
Space Telecom PVT LTD
JAL JIWAN MISSION UP JAL NIGAM L C CONSTRUCTION
Expected Salary: Negotiable

Education: Diploma (Civil Engineering) from Institute of Advanced
LMIC Jankinagar Seorahi in 2009.
Office
Upendra Singh
24-07-1994
Male
Married
Indian
English, Hindi
the above mentioned information is true to my
for the correctness of the above mentioned particulars.
Yours
(PANKAJ
Advanced studies in Education
my best of my knowledge
particulars.
Yours faithfully,
PANKAJ KUMAR SINGH)
-- 3 of 3 --

Personal Details: Father’sName : Upendra
Date of Birth : 24
Sex : Male
Marital Status : Married
Nationality : Indian
Languages Known : English,
DECLARATION:
I hereby declare that the
& I bear the responsibility for
Thank You Sir,
Place: GHAZIABAD
Date:

Extracted Resume Text: PANKAJ KUMAR SINGH
(DIPLOMA IN CIVIL ENGINEERING)
Present Address:
Ghaziabad (Near Hotel
Parth Inn), Govindpuram
Pincode-201015
CELL NO. +91 8619315608
EMAIL- pankajsinghgcc70@gmail.com
AIM:
To be an efficient & effective cross
Summary: Diploma in Civil Engineering
record, good communication
construction companies.
Current Status: Working with the LC CONSTRUCTION (EIFFIEL CONSTRUCTION)
a Execution Engineer Civil in Uttarpradesh
Roles & Responsibilities
We meet the Lekhpal of Every
water from every Village for
Profession Details:
Present Employer:
Duration of Employment
Position Held: Executive
CURRICULUM VITAE
Permanent
VILL –Barahara
P.O. - Belwa
DIST – Kushinagar
pankajsinghgcc70@gmail.com
effective cross functional civil specialist in a
Diploma in Civil Engineering with 6.4th years experience in good academic
communication skills; computer skills; undergone
Working with the LC CONSTRUCTION (EIFFIEL CONSTRUCTION)
Uttarpradesh Jal Nigam
Roles & Responsibilities :According to the Standard of Jal Nigam Uttarpradesh
Every Village to setting up a water tank. We
for testing of his Purity.
: LC CONSTRUCTION (EIFFIEL CONSTRUCTION)
Employment: From 16 January 2021 to till Date.
Executive Engineer
Permanent Address:
Barahara,
Belwa Karkhana, P.S. - Pataherawa,
Kushinagar 274401
corporate Organization.
experience in good academic
training under reputed
Working with the LC CONSTRUCTION (EIFFIEL CONSTRUCTION) as
Jal Nigam Uttarpradesh ,
We take the sample of
CONSTRUCTION)
Date.
Notification Period: 15 Days.
7 Th. years

-- 1 of 3 --

Job Summary:
PROJECT CLIENT CONTRACTOR
SAWAI MADHOPUR TOWN
SEWERAGE AND SEPTAGE
MANAGEMENT
RUIDP GCC JV AEC
BUNDI TOWN SEWERAGE
AND SEPTAGE MANAGEMENT
(AMRUT)
MUNICIP
AL
CORPORATION
OF BUNDI
TPL-JBTPL(JV)
INTEGRATED SEWERAGE
WORK PALI AND WATER
SUPPLY PROJECT
RUIDP L&T LTD.
AGRA WATER SUPPLY
PROJECT UP JAL NIGAM L&T LTD.
COMMUNICATION TOWER
FOUNDATION WORK
BHARTI
INFRATEL
PVT.LTD
Space Telecom PVT LTD
JAL JIWAN MISSION UP JAL NIGAM L C CONSTRUCTION
Expected Salary: Negotiable
Work Experience:
1) August 2018 to till date work as a Site Engineer with GCC JV AEC.
Execution of RCC, HDPE & DI Pipe Laying of 100 mm Dia, To 2000 mm
Dia. at maximum Depth 6.2m using Steel-Wooden Joist Shoring, MS
Shoring, Wooden Planks Shoring, Sheet Piling for LS, MPS. Preparing
Construction Methodology & Planning of Work Procedure.
2) 03 July 2017 to 05 August 2018 work as a Site Engineer with HS Developers.
 (Execution of DWC & RCC Pipe, Manhole, Inspection Chamber and STP Plant. Preparing
constructionmethodology planning of work procedure.)
3) 20 july 2016 to 01 July 2017 working as Site Engineer with L&T LTD Contractor.
 (Execution of distribution pipeline (DI ,HDPE , MS) with house service connection, meter installation, road
restorationof Bitumens / Cement comcrete as per PWD / RUIDP Specifications.
4) 02 November 2015 to 18 July 2016 working as Site Supervisor with L&T LTD Builders.
 (Execution of Pipe laying ms pipe work (2100 dia.) and (2400 dia.) UP JAL NIGAM).
5) January 2014 to 01 November 2015 working as Site Supervisor with Space Telecom.
 (Execution of Communication tower and RCC foundations.)
6) Making the contractor Bill.
 Working with trenchless team checking level and safety.
 Maintaining level of pipe line and construction of manhole precast and brick manhole.
 HDPE & DI Pipe Laying of 100 mm to 600 mm dia at drinking water project andalso House service
connection according to municipality rule.

-- 2 of 3 --

EDUCATIONAL QUALIFICATION:
 First Class Diploma
University 2014.
 Passed 10th from
Computer Skills:
Proficient in MS Office
Basics of AutoCAD
PERSONAL DETAILS:
Father’sName : Upendra
Date of Birth : 24
Sex : Male
Marital Status : Married
Nationality : Indian
Languages Known : English,
DECLARATION:
I hereby declare that the
& I bear the responsibility for
Thank You Sir,
Place: GHAZIABAD
Date:
QUALIFICATION:
Diploma (Civil Engineering) from Institute of Advanced
LMIC Jankinagar Seorahi in 2009.
Office
Upendra Singh
24-07-1994
Male
Married
Indian
English, Hindi
the above mentioned information is true to my
for the correctness of the above mentioned particulars.
Yours
(PANKAJ
Advanced studies in Education
my best of my knowledge
particulars.
Yours faithfully,
PANKAJ KUMAR SINGH)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\RESUME PANKANJ SINGH 1 (1).pdf

Parsed Technical Skills: Proficient in MS Office, Basics of AutoCAD'),
(10843, 'parth 2021', 'parth.2021.resume-import-10843@hhh-resume-import.invalid', '0000000000', 'parth 2021', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\resume parth - 2021.pdf', 'Name: parth 2021

Email: parth.2021.resume-import-10843@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 1 --

Resume Source Path: F:\Resume All 3\resume parth - 2021.pdf'),
(10844, 'Pawan Kumar Pandey', 'pawanpandey25@ymail.com', '919681162194', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', ' To explore myself and enhance my skills while working for the organisation & continuously
Developing my career thereby, proving as a benefactor to the organisation.
EDUCATION PROFILE
Class/Degree Institution Year Percentage Remarks
B-Tech
(Civil Engineering)
Budge Budge Institute of Technology West
Bengal University of Technology Kolkata 2013-2016 7.61 GPA
Diploma in
(Civil Engineering)
Shree Ram Krishna Institute of Science and
Technology Kolkata 2010-2013 73.6 %
Matriculation (SSC)
(CBSE Board)
K. V. Fort William Kolkata 2010 6.0 CGPA', ' To explore myself and enhance my skills while working for the organisation & continuously
Developing my career thereby, proving as a benefactor to the organisation.
EDUCATION PROFILE
Class/Degree Institution Year Percentage Remarks
B-Tech
(Civil Engineering)
Budge Budge Institute of Technology West
Bengal University of Technology Kolkata 2013-2016 7.61 GPA
Diploma in
(Civil Engineering)
Shree Ram Krishna Institute of Science and
Technology Kolkata 2010-2013 73.6 %
Matriculation (SSC)
(CBSE Board)
K. V. Fort William Kolkata 2010 6.0 CGPA', ARRAY[' Having a sound technical knowledge of Billing work', 'Quantity Surveying', 'Material reconciliation', 'project direct and indirect expenses and Labour cost of the project.', ' Knowledge of working with Auto cad.', ' Applications: Word', 'Excel', 'Power Point etc.', 'WORK PROFILE', ' Quantity Estimation & Billing:', ' Estimation of all the quantities for high-rise buildings.', ' Certification of bills and preparation of COP', ' Preparation of Rate analysis.', ' Preparation of work order.', ' Preparation of variation and amendments.', ' Preparation of material reconciliation.', ' Preparation of Bar Bending Schedule.', ' Preparation of BOQ.', ' Preparation of approval note which items rate already approved.', ' Tracking and Monitoring of Drawing Structure & Architectural.', ' Monitor and control the project through DPR', 'WPR & MPR.', ' Co-Ordination of planning Meeting & Technical Activities of site.', ' Maintaining Contract documents collecting of all relevant data from projects.', '1 of 2 --', 'Page 2 of 2', ' Site Execution:', ' Execution knowledge of all the structural activities of high-rise buildings.', ' Thorough study of structural & architectural drawing.', ' Indent & Procurement:', ' Preparing material procurement plan & raising indent of material through store to meet site demands', 'within lead time etc.', ' Quality & Safety:', ' Preparation of checklist of work carried out at site.', ' Ensuring all safety measures on site as per the standard norms.', 'DETAILS', ' Organisation: J. G. ENGINEERS PVT. LTD.', 'Duration: From Feb-2017 to Present – 5 Years', 'Designation: Billing & Q.S Engineer', ' Major Projects Executed', ' Construction of MLCP building group housing high-rise project (B+G+24) Kolkata.', 'Project Cost: 60 Cr. (Using Conventional shuttering).', ' Shopping Complex (B+3)', 'Project cost: 7 Cr. (Using Conventional Shuttering).', 'INTERPERSONAL SKILLS', ' Innovative', 'Practical Thinking and Self Motivated', 'good managerial skills.', ' A flexible attitude with respect to work assignments', 'willingness to work with multiple seniors', 'and colleagues in a matrix environment and to value the importance of team work.', ' Ability to manage multiple and varied tasks with enthusiasm.', ' Sense of urgency in completing assigned tasks.', 'PERSONAL PROFILE', ' Hobbies']::text[], ARRAY[' Having a sound technical knowledge of Billing work', 'Quantity Surveying', 'Material reconciliation', 'project direct and indirect expenses and Labour cost of the project.', ' Knowledge of working with Auto cad.', ' Applications: Word', 'Excel', 'Power Point etc.', 'WORK PROFILE', ' Quantity Estimation & Billing:', ' Estimation of all the quantities for high-rise buildings.', ' Certification of bills and preparation of COP', ' Preparation of Rate analysis.', ' Preparation of work order.', ' Preparation of variation and amendments.', ' Preparation of material reconciliation.', ' Preparation of Bar Bending Schedule.', ' Preparation of BOQ.', ' Preparation of approval note which items rate already approved.', ' Tracking and Monitoring of Drawing Structure & Architectural.', ' Monitor and control the project through DPR', 'WPR & MPR.', ' Co-Ordination of planning Meeting & Technical Activities of site.', ' Maintaining Contract documents collecting of all relevant data from projects.', '1 of 2 --', 'Page 2 of 2', ' Site Execution:', ' Execution knowledge of all the structural activities of high-rise buildings.', ' Thorough study of structural & architectural drawing.', ' Indent & Procurement:', ' Preparing material procurement plan & raising indent of material through store to meet site demands', 'within lead time etc.', ' Quality & Safety:', ' Preparation of checklist of work carried out at site.', ' Ensuring all safety measures on site as per the standard norms.', 'DETAILS', ' Organisation: J. G. ENGINEERS PVT. LTD.', 'Duration: From Feb-2017 to Present – 5 Years', 'Designation: Billing & Q.S Engineer', ' Major Projects Executed', ' Construction of MLCP building group housing high-rise project (B+G+24) Kolkata.', 'Project Cost: 60 Cr. (Using Conventional shuttering).', ' Shopping Complex (B+3)', 'Project cost: 7 Cr. (Using Conventional Shuttering).', 'INTERPERSONAL SKILLS', ' Innovative', 'Practical Thinking and Self Motivated', 'good managerial skills.', ' A flexible attitude with respect to work assignments', 'willingness to work with multiple seniors', 'and colleagues in a matrix environment and to value the importance of team work.', ' Ability to manage multiple and varied tasks with enthusiasm.', ' Sense of urgency in completing assigned tasks.', 'PERSONAL PROFILE', ' Hobbies']::text[], ARRAY[]::text[], ARRAY[' Having a sound technical knowledge of Billing work', 'Quantity Surveying', 'Material reconciliation', 'project direct and indirect expenses and Labour cost of the project.', ' Knowledge of working with Auto cad.', ' Applications: Word', 'Excel', 'Power Point etc.', 'WORK PROFILE', ' Quantity Estimation & Billing:', ' Estimation of all the quantities for high-rise buildings.', ' Certification of bills and preparation of COP', ' Preparation of Rate analysis.', ' Preparation of work order.', ' Preparation of variation and amendments.', ' Preparation of material reconciliation.', ' Preparation of Bar Bending Schedule.', ' Preparation of BOQ.', ' Preparation of approval note which items rate already approved.', ' Tracking and Monitoring of Drawing Structure & Architectural.', ' Monitor and control the project through DPR', 'WPR & MPR.', ' Co-Ordination of planning Meeting & Technical Activities of site.', ' Maintaining Contract documents collecting of all relevant data from projects.', '1 of 2 --', 'Page 2 of 2', ' Site Execution:', ' Execution knowledge of all the structural activities of high-rise buildings.', ' Thorough study of structural & architectural drawing.', ' Indent & Procurement:', ' Preparing material procurement plan & raising indent of material through store to meet site demands', 'within lead time etc.', ' Quality & Safety:', ' Preparation of checklist of work carried out at site.', ' Ensuring all safety measures on site as per the standard norms.', 'DETAILS', ' Organisation: J. G. ENGINEERS PVT. LTD.', 'Duration: From Feb-2017 to Present – 5 Years', 'Designation: Billing & Q.S Engineer', ' Major Projects Executed', ' Construction of MLCP building group housing high-rise project (B+G+24) Kolkata.', 'Project Cost: 60 Cr. (Using Conventional shuttering).', ' Shopping Complex (B+3)', 'Project cost: 7 Cr. (Using Conventional Shuttering).', 'INTERPERSONAL SKILLS', ' Innovative', 'Practical Thinking and Self Motivated', 'good managerial skills.', ' A flexible attitude with respect to work assignments', 'willingness to work with multiple seniors', 'and colleagues in a matrix environment and to value the importance of team work.', ' Ability to manage multiple and varied tasks with enthusiasm.', ' Sense of urgency in completing assigned tasks.', 'PERSONAL PROFILE', ' Hobbies']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":" Organisation: J. G. ENGINEERS PVT. LTD.\nCurrent Designation: Billing & Q.S Engineer\nExperience: Feb-2017 to Present – 5 Years\nINTERNSHIPS & PROJECT\n Training at CPWD in “Construction work IIT Kharagpur Research Park Rajarhat Kolkata” (4\nWeeks).\n Certificate Course in Auto Cad (2D) - (Authorized from Autodesk).\n Major project: “MIG Housing Complex” in final year as my Diploma Engineering project."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume Pawan kumar Pandey.pdf', 'Name: Pawan Kumar Pandey

Email: pawanpandey25@ymail.com

Phone: +91-9681162194

Headline: CAREER OBJECTIVE

Profile Summary:  To explore myself and enhance my skills while working for the organisation & continuously
Developing my career thereby, proving as a benefactor to the organisation.
EDUCATION PROFILE
Class/Degree Institution Year Percentage Remarks
B-Tech
(Civil Engineering)
Budge Budge Institute of Technology West
Bengal University of Technology Kolkata 2013-2016 7.61 GPA
Diploma in
(Civil Engineering)
Shree Ram Krishna Institute of Science and
Technology Kolkata 2010-2013 73.6 %
Matriculation (SSC)
(CBSE Board)
K. V. Fort William Kolkata 2010 6.0 CGPA

Key Skills:  Having a sound technical knowledge of Billing work, Quantity Surveying, Material reconciliation,
project direct and indirect expenses and Labour cost of the project.
 Knowledge of working with Auto cad.
 Applications: Word, Excel, Power Point etc.
WORK PROFILE
 Quantity Estimation & Billing:
 Estimation of all the quantities for high-rise buildings.
 Certification of bills and preparation of COP
 Preparation of Rate analysis.
 Preparation of work order.
 Preparation of variation and amendments.
 Preparation of material reconciliation.
 Preparation of Bar Bending Schedule.
 Preparation of BOQ.
 Preparation of approval note which items rate already approved.
 Tracking and Monitoring of Drawing Structure & Architectural.
 Monitor and control the project through DPR, WPR & MPR.
 Co-Ordination of planning Meeting & Technical Activities of site.
 Maintaining Contract documents collecting of all relevant data from projects.
-- 1 of 2 --
Page 2 of 2
 Site Execution:
 Execution knowledge of all the structural activities of high-rise buildings.
 Thorough study of structural & architectural drawing.
 Indent & Procurement:
 Preparing material procurement plan & raising indent of material through store to meet site demands
within lead time etc.
 Quality & Safety:
 Preparation of checklist of work carried out at site.
 Ensuring all safety measures on site as per the standard norms.
DETAILS
 Organisation: J. G. ENGINEERS PVT. LTD.
Duration: From Feb-2017 to Present – 5 Years
Designation: Billing & Q.S Engineer
 Major Projects Executed
 Construction of MLCP building group housing high-rise project (B+G+24) Kolkata.
Project Cost: 60 Cr. (Using Conventional shuttering).
 Shopping Complex (B+3)
Project cost: 7 Cr. (Using Conventional Shuttering).
INTERPERSONAL SKILLS
 Innovative, Practical Thinking and Self Motivated, good managerial skills.
 A flexible attitude with respect to work assignments, willingness to work with multiple seniors
and colleagues in a matrix environment and to value the importance of team work.
 Ability to manage multiple and varied tasks with enthusiasm.
 Sense of urgency in completing assigned tasks.
PERSONAL PROFILE
 Hobbies

IT Skills:  Having a sound technical knowledge of Billing work, Quantity Surveying, Material reconciliation,
project direct and indirect expenses and Labour cost of the project.
 Knowledge of working with Auto cad.
 Applications: Word, Excel, Power Point etc.
WORK PROFILE
 Quantity Estimation & Billing:
 Estimation of all the quantities for high-rise buildings.
 Certification of bills and preparation of COP
 Preparation of Rate analysis.
 Preparation of work order.
 Preparation of variation and amendments.
 Preparation of material reconciliation.
 Preparation of Bar Bending Schedule.
 Preparation of BOQ.
 Preparation of approval note which items rate already approved.
 Tracking and Monitoring of Drawing Structure & Architectural.
 Monitor and control the project through DPR, WPR & MPR.
 Co-Ordination of planning Meeting & Technical Activities of site.
 Maintaining Contract documents collecting of all relevant data from projects.
-- 1 of 2 --
Page 2 of 2
 Site Execution:
 Execution knowledge of all the structural activities of high-rise buildings.
 Thorough study of structural & architectural drawing.
 Indent & Procurement:
 Preparing material procurement plan & raising indent of material through store to meet site demands
within lead time etc.
 Quality & Safety:
 Preparation of checklist of work carried out at site.
 Ensuring all safety measures on site as per the standard norms.
DETAILS
 Organisation: J. G. ENGINEERS PVT. LTD.
Duration: From Feb-2017 to Present – 5 Years
Designation: Billing & Q.S Engineer
 Major Projects Executed
 Construction of MLCP building group housing high-rise project (B+G+24) Kolkata.
Project Cost: 60 Cr. (Using Conventional shuttering).
 Shopping Complex (B+3)
Project cost: 7 Cr. (Using Conventional Shuttering).
INTERPERSONAL SKILLS
 Innovative, Practical Thinking and Self Motivated, good managerial skills.
 A flexible attitude with respect to work assignments, willingness to work with multiple seniors
and colleagues in a matrix environment and to value the importance of team work.
 Ability to manage multiple and varied tasks with enthusiasm.
 Sense of urgency in completing assigned tasks.
PERSONAL PROFILE
 Hobbies

Employment:  Organisation: J. G. ENGINEERS PVT. LTD.
Current Designation: Billing & Q.S Engineer
Experience: Feb-2017 to Present – 5 Years
INTERNSHIPS & PROJECT
 Training at CPWD in “Construction work IIT Kharagpur Research Park Rajarhat Kolkata” (4
Weeks).
 Certificate Course in Auto Cad (2D) - (Authorized from Autodesk).
 Major project: “MIG Housing Complex” in final year as my Diploma Engineering project.

Education: Class/Degree Institution Year Percentage Remarks
B-Tech
(Civil Engineering)
Budge Budge Institute of Technology West
Bengal University of Technology Kolkata 2013-2016 7.61 GPA
Diploma in
(Civil Engineering)
Shree Ram Krishna Institute of Science and
Technology Kolkata 2010-2013 73.6 %
Matriculation (SSC)
(CBSE Board)
K. V. Fort William Kolkata 2010 6.0 CGPA

Extracted Resume Text: Page 1 of 2
Pawan Kumar Pandey
E-mail : pawanpandey25@ymail.com
Contact No. : +91-9681162194
CAREER OBJECTIVE
 To explore myself and enhance my skills while working for the organisation & continuously
Developing my career thereby, proving as a benefactor to the organisation.
EDUCATION PROFILE
Class/Degree Institution Year Percentage Remarks
B-Tech
(Civil Engineering)
Budge Budge Institute of Technology West
Bengal University of Technology Kolkata 2013-2016 7.61 GPA
Diploma in
(Civil Engineering)
Shree Ram Krishna Institute of Science and
Technology Kolkata 2010-2013 73.6 %
Matriculation (SSC)
(CBSE Board)
K. V. Fort William Kolkata 2010 6.0 CGPA
PROFESSIONAL EXPERIENCE
 Organisation: J. G. ENGINEERS PVT. LTD.
Current Designation: Billing & Q.S Engineer
Experience: Feb-2017 to Present – 5 Years
INTERNSHIPS & PROJECT
 Training at CPWD in “Construction work IIT Kharagpur Research Park Rajarhat Kolkata” (4
Weeks).
 Certificate Course in Auto Cad (2D) - (Authorized from Autodesk).
 Major project: “MIG Housing Complex” in final year as my Diploma Engineering project.
TECHNICAL SKILLS
 Having a sound technical knowledge of Billing work, Quantity Surveying, Material reconciliation,
project direct and indirect expenses and Labour cost of the project.
 Knowledge of working with Auto cad.
 Applications: Word, Excel, Power Point etc.
WORK PROFILE
 Quantity Estimation & Billing:
 Estimation of all the quantities for high-rise buildings.
 Certification of bills and preparation of COP
 Preparation of Rate analysis.
 Preparation of work order.
 Preparation of variation and amendments.
 Preparation of material reconciliation.
 Preparation of Bar Bending Schedule.
 Preparation of BOQ.
 Preparation of approval note which items rate already approved.
 Tracking and Monitoring of Drawing Structure & Architectural.
 Monitor and control the project through DPR, WPR & MPR.
 Co-Ordination of planning Meeting & Technical Activities of site.
 Maintaining Contract documents collecting of all relevant data from projects.

-- 1 of 2 --

Page 2 of 2
 Site Execution:
 Execution knowledge of all the structural activities of high-rise buildings.
 Thorough study of structural & architectural drawing.
 Indent & Procurement:
 Preparing material procurement plan & raising indent of material through store to meet site demands
within lead time etc.
 Quality & Safety:
 Preparation of checklist of work carried out at site.
 Ensuring all safety measures on site as per the standard norms.
DETAILS
 Organisation: J. G. ENGINEERS PVT. LTD.
Duration: From Feb-2017 to Present – 5 Years
Designation: Billing & Q.S Engineer
 Major Projects Executed
 Construction of MLCP building group housing high-rise project (B+G+24) Kolkata.
Project Cost: 60 Cr. (Using Conventional shuttering).
 Shopping Complex (B+3)
Project cost: 7 Cr. (Using Conventional Shuttering).
INTERPERSONAL SKILLS
 Innovative, Practical Thinking and Self Motivated, good managerial skills.
 A flexible attitude with respect to work assignments, willingness to work with multiple seniors
and colleagues in a matrix environment and to value the importance of team work.
 Ability to manage multiple and varied tasks with enthusiasm.
 Sense of urgency in completing assigned tasks.
PERSONAL PROFILE
 Hobbies
 Date of birth
 Father’s name:
 Marital status
 Languages Know
 Permanent addresses
DECLARATION
I do hereby declare that the above said information is true, correct and complete to the best of my knowledge
and belief.
Place:
Date : Pawan Kumar Pandey
: Travelling, Listening music, playing cricket
: 10th January, 1993
: Ram Naresh Pandey
: Single
: Hindi & English
: 49/5/H-140 Karl Marx Sarani, Kolkata-700023 (W.B)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume Pawan kumar Pandey.pdf

Parsed Technical Skills:  Having a sound technical knowledge of Billing work, Quantity Surveying, Material reconciliation, project direct and indirect expenses and Labour cost of the project.,  Knowledge of working with Auto cad.,  Applications: Word, Excel, Power Point etc., WORK PROFILE,  Quantity Estimation & Billing:,  Estimation of all the quantities for high-rise buildings.,  Certification of bills and preparation of COP,  Preparation of Rate analysis.,  Preparation of work order.,  Preparation of variation and amendments.,  Preparation of material reconciliation.,  Preparation of Bar Bending Schedule.,  Preparation of BOQ.,  Preparation of approval note which items rate already approved.,  Tracking and Monitoring of Drawing Structure & Architectural.,  Monitor and control the project through DPR, WPR & MPR.,  Co-Ordination of planning Meeting & Technical Activities of site.,  Maintaining Contract documents collecting of all relevant data from projects., 1 of 2 --, Page 2 of 2,  Site Execution:,  Execution knowledge of all the structural activities of high-rise buildings.,  Thorough study of structural & architectural drawing.,  Indent & Procurement:,  Preparing material procurement plan & raising indent of material through store to meet site demands, within lead time etc.,  Quality & Safety:,  Preparation of checklist of work carried out at site.,  Ensuring all safety measures on site as per the standard norms., DETAILS,  Organisation: J. G. ENGINEERS PVT. LTD., Duration: From Feb-2017 to Present – 5 Years, Designation: Billing & Q.S Engineer,  Major Projects Executed,  Construction of MLCP building group housing high-rise project (B+G+24) Kolkata., Project Cost: 60 Cr. (Using Conventional shuttering).,  Shopping Complex (B+3), Project cost: 7 Cr. (Using Conventional Shuttering)., INTERPERSONAL SKILLS,  Innovative, Practical Thinking and Self Motivated, good managerial skills.,  A flexible attitude with respect to work assignments, willingness to work with multiple seniors, and colleagues in a matrix environment and to value the importance of team work.,  Ability to manage multiple and varied tasks with enthusiasm.,  Sense of urgency in completing assigned tasks., PERSONAL PROFILE,  Hobbies'),
(10845, 'Khushal Paliwal', 'khushalpaliwal29@gmail.com', '9772226011', 'Profile', 'Profile', 'To achieve for the best in the job assigned with hard-work, intelligence and right mental
attitude. I am devoted professionally, seeking a responsive job and moving forward witha
drive to excel in the competitive world where I can learn and utilize my skills and
knowledge.', 'To achieve for the best in the job assigned with hard-work, intelligence and right mental
attitude. I am devoted professionally, seeking a responsive job and moving forward witha
drive to excel in the competitive world where I can learn and utilize my skills and
knowledge.', ARRAY['Geotechnical Report Preparation and Foundation Analysis and Interpretation of Results', 'of Test of Soil.', 'I have also some knowledge about HYRCAN (open-source software) for slope stability', 'Strength', 'Self-confidence', 'Goal directed organized manager', 'Positive attitude & Good listener.', 'Focused and Willing to Learn', 'I have a very clear goal to flow on and work towards.', 'I am very keen of learning from my surrounding to use that knowledge to get a better', 'understanding of doing different tasks in different situation.', 'Present Working Experience', 'I have taught in college as a lecturer for 3 year and presently I am working as a Geotech', 'Engineer in ETTL Testing Laboratory', 'Jaipur since October 2021.', 'I have also 1 Year experience in Bhumi Research Center Testing Laboratory', 'Surat. I have also 1', 'Year experience in Mundra Energies as a Geotech Engineer for Ground Mounted Solar', 'Installation.', 'I have published my research paper in Springer book series as a part of IGC-2019', '.', '2 of 3 --', 'Responsibilities', 'Typical responsibilities for Geo-technical engineers includes-', ' Performing geotechnical engineering analyses and report preparation', ' Managing the construction material testing laboratory', ' Reviewing daily inspection reports', 'Professional Qualification', 'B.Tech. (Civil Engineering) - from Rajasthan Technical University Rajasthan', 'Kota', 'M.E. (Geotechnical Engineering) - from MSU Baroda', 'Gujarat in', '2019I have a GATE SCORE CARD OF 2017 with 41.02 marks', 'Educational Qualification', 'Secondary- from Board of Secondary Education Rajasthan', 'Ajmer', 'Higher Secondary- from Board of Secondary Education Rajasthan']::text[], ARRAY['Geotechnical Report Preparation and Foundation Analysis and Interpretation of Results', 'of Test of Soil.', 'I have also some knowledge about HYRCAN (open-source software) for slope stability', 'Strength', 'Self-confidence', 'Goal directed organized manager', 'Positive attitude & Good listener.', 'Focused and Willing to Learn', 'I have a very clear goal to flow on and work towards.', 'I am very keen of learning from my surrounding to use that knowledge to get a better', 'understanding of doing different tasks in different situation.', 'Present Working Experience', 'I have taught in college as a lecturer for 3 year and presently I am working as a Geotech', 'Engineer in ETTL Testing Laboratory', 'Jaipur since October 2021.', 'I have also 1 Year experience in Bhumi Research Center Testing Laboratory', 'Surat. I have also 1', 'Year experience in Mundra Energies as a Geotech Engineer for Ground Mounted Solar', 'Installation.', 'I have published my research paper in Springer book series as a part of IGC-2019', '.', '2 of 3 --', 'Responsibilities', 'Typical responsibilities for Geo-technical engineers includes-', ' Performing geotechnical engineering analyses and report preparation', ' Managing the construction material testing laboratory', ' Reviewing daily inspection reports', 'Professional Qualification', 'B.Tech. (Civil Engineering) - from Rajasthan Technical University Rajasthan', 'Kota', 'M.E. (Geotechnical Engineering) - from MSU Baroda', 'Gujarat in', '2019I have a GATE SCORE CARD OF 2017 with 41.02 marks', 'Educational Qualification', 'Secondary- from Board of Secondary Education Rajasthan', 'Ajmer', 'Higher Secondary- from Board of Secondary Education Rajasthan']::text[], ARRAY[]::text[], ARRAY['Geotechnical Report Preparation and Foundation Analysis and Interpretation of Results', 'of Test of Soil.', 'I have also some knowledge about HYRCAN (open-source software) for slope stability', 'Strength', 'Self-confidence', 'Goal directed organized manager', 'Positive attitude & Good listener.', 'Focused and Willing to Learn', 'I have a very clear goal to flow on and work towards.', 'I am very keen of learning from my surrounding to use that knowledge to get a better', 'understanding of doing different tasks in different situation.', 'Present Working Experience', 'I have taught in college as a lecturer for 3 year and presently I am working as a Geotech', 'Engineer in ETTL Testing Laboratory', 'Jaipur since October 2021.', 'I have also 1 Year experience in Bhumi Research Center Testing Laboratory', 'Surat. I have also 1', 'Year experience in Mundra Energies as a Geotech Engineer for Ground Mounted Solar', 'Installation.', 'I have published my research paper in Springer book series as a part of IGC-2019', '.', '2 of 3 --', 'Responsibilities', 'Typical responsibilities for Geo-technical engineers includes-', ' Performing geotechnical engineering analyses and report preparation', ' Managing the construction material testing laboratory', ' Reviewing daily inspection reports', 'Professional Qualification', 'B.Tech. (Civil Engineering) - from Rajasthan Technical University Rajasthan', 'Kota', 'M.E. (Geotechnical Engineering) - from MSU Baroda', 'Gujarat in', '2019I have a GATE SCORE CARD OF 2017 with 41.02 marks', 'Educational Qualification', 'Secondary- from Board of Secondary Education Rajasthan', 'Ajmer', 'Higher Secondary- from Board of Secondary Education Rajasthan']::text[], '', 'Date of Birth 20th February, 1990
Father Mr. Khemraj Paliwal
Gender Male
Marital status Married
Nationality Indian
Hobby listening Music, playing badminton and watching lawn
tennis
I solemnly declare that the information provided above by me is correct to the best of my
knowledge and belief.
Date: KHUSHAPALIWAL
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume- PDCE.pdf', 'Name: Khushal Paliwal

Email: khushalpaliwal29@gmail.com

Phone: 9772226011

Headline: Profile

Profile Summary: To achieve for the best in the job assigned with hard-work, intelligence and right mental
attitude. I am devoted professionally, seeking a responsive job and moving forward witha
drive to excel in the competitive world where I can learn and utilize my skills and
knowledge.

Key Skills: Geotechnical Report Preparation and Foundation Analysis and Interpretation of Results
of Test of Soil.
I have also some knowledge about HYRCAN (open-source software) for slope stability
Strength
Self-confidence, Goal directed organized manager, Positive attitude & Good listener.
Focused and Willing to Learn
I have a very clear goal to flow on and work towards.
I am very keen of learning from my surrounding to use that knowledge to get a better
understanding of doing different tasks in different situation.
Present Working Experience
I have taught in college as a lecturer for 3 year and presently I am working as a Geotech
Engineer in ETTL Testing Laboratory, Jaipur since October 2021.
I have also 1 Year experience in Bhumi Research Center Testing Laboratory, Surat. I have also 1
Year experience in Mundra Energies as a Geotech Engineer for Ground Mounted Solar
Installation.
I have published my research paper in Springer book series as a part of IGC-2019
.
-- 2 of 3 --
Responsibilities
Typical responsibilities for Geo-technical engineers includes-
 Performing geotechnical engineering analyses and report preparation
 Managing the construction material testing laboratory
 Reviewing daily inspection reports
Professional Qualification
B.Tech. (Civil Engineering) - from Rajasthan Technical University Rajasthan, Kota
M.E. (Geotechnical Engineering) - from MSU Baroda, Gujarat in
2019I have a GATE SCORE CARD OF 2017 with 41.02 marks
Educational Qualification
Secondary- from Board of Secondary Education Rajasthan, Ajmer
Higher Secondary- from Board of Secondary Education Rajasthan, Ajmer

IT Skills: Geotechnical Report Preparation and Foundation Analysis and Interpretation of Results
of Test of Soil.
I have also some knowledge about HYRCAN (open-source software) for slope stability
Strength
Self-confidence, Goal directed organized manager, Positive attitude & Good listener.
Focused and Willing to Learn
I have a very clear goal to flow on and work towards.
I am very keen of learning from my surrounding to use that knowledge to get a better
understanding of doing different tasks in different situation.
Present Working Experience
I have taught in college as a lecturer for 3 year and presently I am working as a Geotech
Engineer in ETTL Testing Laboratory, Jaipur since October 2021.
I have also 1 Year experience in Bhumi Research Center Testing Laboratory, Surat. I have also 1
Year experience in Mundra Energies as a Geotech Engineer for Ground Mounted Solar
Installation.
I have published my research paper in Springer book series as a part of IGC-2019
.
-- 2 of 3 --
Responsibilities
Typical responsibilities for Geo-technical engineers includes-
 Performing geotechnical engineering analyses and report preparation
 Managing the construction material testing laboratory
 Reviewing daily inspection reports
Professional Qualification
B.Tech. (Civil Engineering) - from Rajasthan Technical University Rajasthan, Kota
M.E. (Geotechnical Engineering) - from MSU Baroda, Gujarat in
2019I have a GATE SCORE CARD OF 2017 with 41.02 marks
Educational Qualification
Secondary- from Board of Secondary Education Rajasthan, Ajmer
Higher Secondary- from Board of Secondary Education Rajasthan, Ajmer

Personal Details: Date of Birth 20th February, 1990
Father Mr. Khemraj Paliwal
Gender Male
Marital status Married
Nationality Indian
Hobby listening Music, playing badminton and watching lawn
tennis
I solemnly declare that the information provided above by me is correct to the best of my
knowledge and belief.
Date: KHUSHAPALIWAL
-- 3 of 3 --

Extracted Resume Text: June 12, 2023
Khushal Paliwal
M. No. 9772226011
1/152 RHB Colony, Goverdhan Vilas,
Sec-14, Udaipur (RAJ.)
PD Consulting Engineers Pvt. Ltd.
General Manager
Respected Mam/Sir,
I have completed my ME-Civil (Geotech Engineer) in 2019 from “THE MAHARAJA SAYAJIRAO
UNIVERSITY OF BARODA, VADODARA”.I pleased to apply for the position of Design Geotech
Engineer. I have approximately 3 year experience in teaching before completing ME. and after
that I joined Geotech consultancy in 2019 so I have experience of approximate 3 year experience
in Geotech field (testing and Analysis). I also cleared GATE-2017 with 41.02 marks and I have
also knowledge about HYRCAN Software (Open source software for slope stability).I have also
Published my paper in Springer Book series as a part of IGC-2019, Surat. I would be very
thankful of you if you will give a chance to me in your consultancy and it will be a great
opportunity for me also. I will available for telephone or face to face interview as per your
convenience. Looking forward to hearing from you soon.
Sincerely,
KHUSHAL PALIWAL

-- 1 of 3 --

RESUME
Profile
KHUSHAL PALIWAL
1/152, R.H.B. colony Goverdhan Vilas,
Sector 14 Udaipur-Rajasthan 313002
Mobile No.: 9772260011
Email: khushalpaliwal29@gmail.com
Career Objective
To achieve for the best in the job assigned with hard-work, intelligence and right mental
attitude. I am devoted professionally, seeking a responsive job and moving forward witha
drive to excel in the competitive world where I can learn and utilize my skills and
knowledge.
Technical Skills
Geotechnical Report Preparation and Foundation Analysis and Interpretation of Results
of Test of Soil.
I have also some knowledge about HYRCAN (open-source software) for slope stability
Strength
Self-confidence, Goal directed organized manager, Positive attitude & Good listener.
Focused and Willing to Learn
I have a very clear goal to flow on and work towards.
I am very keen of learning from my surrounding to use that knowledge to get a better
understanding of doing different tasks in different situation.
Present Working Experience
I have taught in college as a lecturer for 3 year and presently I am working as a Geotech
Engineer in ETTL Testing Laboratory, Jaipur since October 2021.
I have also 1 Year experience in Bhumi Research Center Testing Laboratory, Surat. I have also 1
Year experience in Mundra Energies as a Geotech Engineer for Ground Mounted Solar
Installation.
I have published my research paper in Springer book series as a part of IGC-2019
.

-- 2 of 3 --

Responsibilities
Typical responsibilities for Geo-technical engineers includes-
 Performing geotechnical engineering analyses and report preparation
 Managing the construction material testing laboratory
 Reviewing daily inspection reports
Professional Qualification
B.Tech. (Civil Engineering) - from Rajasthan Technical University Rajasthan, Kota
M.E. (Geotechnical Engineering) - from MSU Baroda, Gujarat in
2019I have a GATE SCORE CARD OF 2017 with 41.02 marks
Educational Qualification
Secondary- from Board of Secondary Education Rajasthan, Ajmer
Higher Secondary- from Board of Secondary Education Rajasthan, Ajmer
Personal Information
Date of Birth 20th February, 1990
Father Mr. Khemraj Paliwal
Gender Male
Marital status Married
Nationality Indian
Hobby listening Music, playing badminton and watching lawn
tennis
I solemnly declare that the information provided above by me is correct to the best of my
knowledge and belief.
Date: KHUSHAPALIWAL

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Resume- PDCE.pdf

Parsed Technical Skills: Geotechnical Report Preparation and Foundation Analysis and Interpretation of Results, of Test of Soil., I have also some knowledge about HYRCAN (open-source software) for slope stability, Strength, Self-confidence, Goal directed organized manager, Positive attitude & Good listener., Focused and Willing to Learn, I have a very clear goal to flow on and work towards., I am very keen of learning from my surrounding to use that knowledge to get a better, understanding of doing different tasks in different situation., Present Working Experience, I have taught in college as a lecturer for 3 year and presently I am working as a Geotech, Engineer in ETTL Testing Laboratory, Jaipur since October 2021., I have also 1 Year experience in Bhumi Research Center Testing Laboratory, Surat. I have also 1, Year experience in Mundra Energies as a Geotech Engineer for Ground Mounted Solar, Installation., I have published my research paper in Springer book series as a part of IGC-2019, ., 2 of 3 --, Responsibilities, Typical responsibilities for Geo-technical engineers includes-,  Performing geotechnical engineering analyses and report preparation,  Managing the construction material testing laboratory,  Reviewing daily inspection reports, Professional Qualification, B.Tech. (Civil Engineering) - from Rajasthan Technical University Rajasthan, Kota, M.E. (Geotechnical Engineering) - from MSU Baroda, Gujarat in, 2019I have a GATE SCORE CARD OF 2017 with 41.02 marks, Educational Qualification, Secondary- from Board of Secondary Education Rajasthan, Ajmer, Higher Secondary- from Board of Secondary Education Rajasthan'),
(10846, 'Scanned by CamScanner', 'scanned.by.camscanner.resume-import-10846@hhh-resume-import.invalid', '0000000000', 'Scanned by CamScanner', 'Scanned by CamScanner', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume pdf(1).pdf', 'Name: Scanned by CamScanner

Email: scanned.by.camscanner.resume-import-10846@hhh-resume-import.invalid

Headline: Scanned by CamScanner

Extracted Resume Text: Scanned by CamScanner

-- 1 of 2 --

Scanned by CamScanner

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume pdf(1).pdf'),
(10847, 'Harsha Vardhan Ravi', 'rhvreddy178@gmail.com', '0000000000', 'Nellore, Andhra Pradesh-524341 • (738) 299-1686', 'Nellore, Andhra Pradesh-524341 • (738) 299-1686', '', 'Language Known : English, Telugu.
Marital Status : Single.
Nationality Religion : Indian / Hindu.
Interest & Hobbies : Reading Newspaper, listening music.
Declaration
I hereby declare that the information mentioned above is correct up to my knowledge and bear the
responsibility for the correctness of the mentioned particulars.
Place: Hyderabad
Date: Ravi Harsha Vardhan
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Language Known : English, Telugu.
Marital Status : Single.
Nationality Religion : Indian / Hindu.
Interest & Hobbies : Reading Newspaper, listening music.
Declaration
I hereby declare that the information mentioned above is correct up to my knowledge and bear the
responsibility for the correctness of the mentioned particulars.
Place: Hyderabad
Date: Ravi Harsha Vardhan
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume -Pg.pdf', 'Name: Harsha Vardhan Ravi

Email: rhvreddy178@gmail.com

Headline: Nellore, Andhra Pradesh-524341 • (738) 299-1686

Education: M.Tech, 2020, CGPA 7.25/10
VIT University, Chennai.
● I’m seeking in the position of following relevant areas like Analysis and Design of
concrete and steel structures, Finite Element Analysis, Pre stressed and prefabricated
concrete structures and Dynamics of structures.
● Semester Projects: “Influence of glass fibers on reinforced concrete strength and
comparison with normal reinforced concrete using design”
● “Response spectrum design for framed structure with conventional and composite
columns”
● Thesis Project: “Dynamic response of reinforced concrete building with coupled
building control”
● I won the Best Research paper award during year 2019-2020
B. Tech,2017, CGPA 7.0/10
JNTUA University, Gudur.
• Semester Project: “A Compressive strength of block cotton soil by using rebutton
tier rubber & rice husk ash”
Intermediate,2013, percentage 80.2/100
Sri Chaitanya junior college, Andhra Pradesh.
SSC ,2011, percentage 75.5/100
Santhinekathan High School, Andhra Pradesh.
.
-- 1 of 2 --
Industrial Experience
PDR Construction Pvt.Ltd, Shivamogga (05/2017) -(4/2018)
Trainee Engineer
I’ve accomplished 1-year training program in PDR Construction Pvt.Ltd, shivamogga as a
trainee engineer. Where I’ve exposed to the real site work with detailed explanations of all
drawings of structural members and manual steel calculations etc.
Kota Corporations, Hyderabad (06/2019) – (04/2020)
Internship program
I’ve accomplished 10 months Internship program in kota corporation, Hyderabad as a
Internship. Where I’ve exposed to the real projects work with Analysis, design and detailing
explanations of all drawings of structural members and manual steel calculations etc.
Dasakara Engineering Pvt.Ltd, Hyderabad (05/2020)- (Till date)
Junior Structural Engineer
I have been working at Dasakara Engineering Pvt.Ltd as a junior structural Engineer. Where
I’ve exposed to the real various project works with Analysis, design and detailing
explanations of all drawings of structural members.
Publications:
● Ravi Harsha Vardhan Reddy (2020) “Dynamic response of reinforced concrete
building with coupled building control”, International Journal of Recent Technology
and Engineering (IJRTE) ISSN: 2277-3878, Volume-9 Issue-1, May 2020
PERSONAL SKILLS:
Fathers Name : R. Lakshmana Reddy.

Personal Details: Language Known : English, Telugu.
Marital Status : Single.
Nationality Religion : Indian / Hindu.
Interest & Hobbies : Reading Newspaper, listening music.
Declaration
I hereby declare that the information mentioned above is correct up to my knowledge and bear the
responsibility for the correctness of the mentioned particulars.
Place: Hyderabad
Date: Ravi Harsha Vardhan
-- 2 of 2 --

Extracted Resume Text: Harsha Vardhan Ravi
Nellore, Andhra Pradesh-524341 • (738) 299-1686
rhvreddy178@gmail.com • linkedin.com/in/harsha-ravi
To build a career in an institution that offers professional growth while being
resourceful, innovative and flexible which helps to explore myself and realize
my potential, I wish to work as a key player in challenging and creative
environment.
Highly- capable leader, having led multiple class projects to completion. Proficient in a range of modern
technical software’s including STAAD PRO, SAP 2000, ETABS, SAFE, RCDC, AUTO CADD.
Education:
M.Tech, 2020, CGPA 7.25/10
VIT University, Chennai.
● I’m seeking in the position of following relevant areas like Analysis and Design of
concrete and steel structures, Finite Element Analysis, Pre stressed and prefabricated
concrete structures and Dynamics of structures.
● Semester Projects: “Influence of glass fibers on reinforced concrete strength and
comparison with normal reinforced concrete using design”
● “Response spectrum design for framed structure with conventional and composite
columns”
● Thesis Project: “Dynamic response of reinforced concrete building with coupled
building control”
● I won the Best Research paper award during year 2019-2020
B. Tech,2017, CGPA 7.0/10
JNTUA University, Gudur.
• Semester Project: “A Compressive strength of block cotton soil by using rebutton
tier rubber & rice husk ash”
Intermediate,2013, percentage 80.2/100
Sri Chaitanya junior college, Andhra Pradesh.
SSC ,2011, percentage 75.5/100
Santhinekathan High School, Andhra Pradesh.
.

-- 1 of 2 --

Industrial Experience
PDR Construction Pvt.Ltd, Shivamogga (05/2017) -(4/2018)
Trainee Engineer
I’ve accomplished 1-year training program in PDR Construction Pvt.Ltd, shivamogga as a
trainee engineer. Where I’ve exposed to the real site work with detailed explanations of all
drawings of structural members and manual steel calculations etc.
Kota Corporations, Hyderabad (06/2019) – (04/2020)
Internship program
I’ve accomplished 10 months Internship program in kota corporation, Hyderabad as a
Internship. Where I’ve exposed to the real projects work with Analysis, design and detailing
explanations of all drawings of structural members and manual steel calculations etc.
Dasakara Engineering Pvt.Ltd, Hyderabad (05/2020)- (Till date)
Junior Structural Engineer
I have been working at Dasakara Engineering Pvt.Ltd as a junior structural Engineer. Where
I’ve exposed to the real various project works with Analysis, design and detailing
explanations of all drawings of structural members.
Publications:
● Ravi Harsha Vardhan Reddy (2020) “Dynamic response of reinforced concrete
building with coupled building control”, International Journal of Recent Technology
and Engineering (IJRTE) ISSN: 2277-3878, Volume-9 Issue-1, May 2020
PERSONAL SKILLS:
Fathers Name : R. Lakshmana Reddy.
Permanent Address: Chejarala Village, Nellore(District), Andhra Pradesh-524341
Date of Birth : 07thOctober 1995.
Language Known : English, Telugu.
Marital Status : Single.
Nationality Religion : Indian / Hindu.
Interest & Hobbies : Reading Newspaper, listening music.
Declaration
I hereby declare that the information mentioned above is correct up to my knowledge and bear the
responsibility for the correctness of the mentioned particulars.
Place: Hyderabad
Date: Ravi Harsha Vardhan

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume -Pg.pdf'),
(10848, 'Praveen Kumar', 'praveennawariya21@gmail.com', '8875369273', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', ' A dedicated Civil Engineer skilled in all phases of engineering operations.
Consistently completes projects on time and under budget & safe public
construction Works.
ACADEMIC QUALIFICITION
 CIVIL ENGINEERING FROM BOARD OF TECHNICAL EDUCATION RAJASTHAN (72.82 % / 2014)
Academic Achievement:
 Topper in my Branch .
 Got Participated in Open Cricket Tournament (Group effort.)
 Got NSS (National Service Scheme)', ' A dedicated Civil Engineer skilled in all phases of engineering operations.
Consistently completes projects on time and under budget & safe public
construction Works.
ACADEMIC QUALIFICITION
 CIVIL ENGINEERING FROM BOARD OF TECHNICAL EDUCATION RAJASTHAN (72.82 % / 2014)
Academic Achievement:
 Topper in my Branch .
 Got Participated in Open Cricket Tournament (Group effort.)
 Got NSS (National Service Scheme)', ARRAY['Operating Systems Windows XP', 'Window07', 'MS-WORD', 'MS-EXCEL', 'ADDITIONAL INFORMATION', ' Course on Auto CAD 2D FROM CADD CENTRE TRAINING SERVICES.', 'WORK EXPERIENCE - 3 year', ' TWO year experience in RAJASTHAN GRAMIN AAJEEVIKA VIKAS PARISHAD (CLF RAJEEVIKA LASANI )', 'AS A CONSULTANT TECHNICAL ASSISTANT FOR MGNREGA works and presently working in CLF LASANI', ' Work at cluster level to benefits SHG member with CAT- B i.e Individual Beneficiary work of MGNREGA', 'WORKS ( CATTLE SHED', 'VERMI CAMPOST', 'STONE FENCING', 'MEDBANDI', 'LAND LEVELLING', 'WORKS). Prepare technical Estimate of work', 'Sanctioning of work', 'Measurement of work and Completion of', 'works.', ' Proper implementation of the projects for the organization.', ' Monitoring of the ongoing works..', ' Coordination with the senior technical team.', ' Coordinating with the government and village organizations for conceptualization and execution of development', '1 of 2 --', 'RESUME']::text[], ARRAY['Operating Systems Windows XP', 'Window07', 'MS-WORD', 'MS-EXCEL', 'ADDITIONAL INFORMATION', ' Course on Auto CAD 2D FROM CADD CENTRE TRAINING SERVICES.', 'WORK EXPERIENCE - 3 year', ' TWO year experience in RAJASTHAN GRAMIN AAJEEVIKA VIKAS PARISHAD (CLF RAJEEVIKA LASANI )', 'AS A CONSULTANT TECHNICAL ASSISTANT FOR MGNREGA works and presently working in CLF LASANI', ' Work at cluster level to benefits SHG member with CAT- B i.e Individual Beneficiary work of MGNREGA', 'WORKS ( CATTLE SHED', 'VERMI CAMPOST', 'STONE FENCING', 'MEDBANDI', 'LAND LEVELLING', 'WORKS). Prepare technical Estimate of work', 'Sanctioning of work', 'Measurement of work and Completion of', 'works.', ' Proper implementation of the projects for the organization.', ' Monitoring of the ongoing works..', ' Coordination with the senior technical team.', ' Coordinating with the government and village organizations for conceptualization and execution of development', '1 of 2 --', 'RESUME']::text[], ARRAY[]::text[], ARRAY['Operating Systems Windows XP', 'Window07', 'MS-WORD', 'MS-EXCEL', 'ADDITIONAL INFORMATION', ' Course on Auto CAD 2D FROM CADD CENTRE TRAINING SERVICES.', 'WORK EXPERIENCE - 3 year', ' TWO year experience in RAJASTHAN GRAMIN AAJEEVIKA VIKAS PARISHAD (CLF RAJEEVIKA LASANI )', 'AS A CONSULTANT TECHNICAL ASSISTANT FOR MGNREGA works and presently working in CLF LASANI', ' Work at cluster level to benefits SHG member with CAT- B i.e Individual Beneficiary work of MGNREGA', 'WORKS ( CATTLE SHED', 'VERMI CAMPOST', 'STONE FENCING', 'MEDBANDI', 'LAND LEVELLING', 'WORKS). Prepare technical Estimate of work', 'Sanctioning of work', 'Measurement of work and Completion of', 'works.', ' Proper implementation of the projects for the organization.', ' Monitoring of the ongoing works..', ' Coordination with the senior technical team.', ' Coordinating with the government and village organizations for conceptualization and execution of development', '1 of 2 --', 'RESUME']::text[], '', ' Father Name - Roopesh Kumar
 Date of Birth - 21 December 1993
 Language Knows - Hindi, English & Local Language
DECLARATION
I hereby declare that the above-mentioned information is true to the best of my knowledge.
Date :-
PRAVEEN KUMAR
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":" TWO year experience in RAJASTHAN GRAMIN AAJEEVIKA VIKAS PARISHAD (CLF RAJEEVIKA LASANI )\nAS A CONSULTANT TECHNICAL ASSISTANT FOR MGNREGA works and presently working in CLF LASANI,\n Work at cluster level to benefits SHG member with CAT- B i.e Individual Beneficiary work of MGNREGA\nWORKS ( CATTLE SHED, VERMI CAMPOST, STONE FENCING,MEDBANDI,LAND LEVELLING\nWORKS). Prepare technical Estimate of work, Sanctioning of work, Measurement of work and Completion of\nworks.\n Proper implementation of the projects for the organization.\n Monitoring of the ongoing works..\n Coordination with the senior technical team.\n Coordinating with the government and village organizations for conceptualization and execution of development\n-- 1 of 2 --\nRESUME"}]'::jsonb, '[{"title":"Imported project details","description":" One year experience in UDAY CONSTRUCTION as a Technical Assistant.\nHOBBIES & INTREST;\n My hobbies are watch & play Cricket Match.\n Listening Songs.\n lntrest Reading Books.\n Chat with Friends.\nPERSONAL QUALITIES:\n Analytical and problem solving skills.\n Active Listener.\n Hard Working.\n Belive in myself."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RESUME PK (1).pdf', 'Name: Praveen Kumar

Email: praveennawariya21@gmail.com

Phone: 8875369273

Headline: CAREER OBJECTIVE

Profile Summary:  A dedicated Civil Engineer skilled in all phases of engineering operations.
Consistently completes projects on time and under budget & safe public
construction Works.
ACADEMIC QUALIFICITION
 CIVIL ENGINEERING FROM BOARD OF TECHNICAL EDUCATION RAJASTHAN (72.82 % / 2014)
Academic Achievement:
 Topper in my Branch .
 Got Participated in Open Cricket Tournament (Group effort.)
 Got NSS (National Service Scheme)

IT Skills: Operating Systems Windows XP,Window07, MS-WORD,MS-EXCEL,
ADDITIONAL INFORMATION ;
 Course on Auto CAD 2D FROM CADD CENTRE TRAINING SERVICES.
WORK EXPERIENCE - 3 year
 TWO year experience in RAJASTHAN GRAMIN AAJEEVIKA VIKAS PARISHAD (CLF RAJEEVIKA LASANI )
AS A CONSULTANT TECHNICAL ASSISTANT FOR MGNREGA works and presently working in CLF LASANI,
 Work at cluster level to benefits SHG member with CAT- B i.e Individual Beneficiary work of MGNREGA
WORKS ( CATTLE SHED, VERMI CAMPOST, STONE FENCING,MEDBANDI,LAND LEVELLING
WORKS). Prepare technical Estimate of work, Sanctioning of work, Measurement of work and Completion of
works.
 Proper implementation of the projects for the organization.
 Monitoring of the ongoing works..
 Coordination with the senior technical team.
 Coordinating with the government and village organizations for conceptualization and execution of development
-- 1 of 2 --
RESUME

Employment:  TWO year experience in RAJASTHAN GRAMIN AAJEEVIKA VIKAS PARISHAD (CLF RAJEEVIKA LASANI )
AS A CONSULTANT TECHNICAL ASSISTANT FOR MGNREGA works and presently working in CLF LASANI,
 Work at cluster level to benefits SHG member with CAT- B i.e Individual Beneficiary work of MGNREGA
WORKS ( CATTLE SHED, VERMI CAMPOST, STONE FENCING,MEDBANDI,LAND LEVELLING
WORKS). Prepare technical Estimate of work, Sanctioning of work, Measurement of work and Completion of
works.
 Proper implementation of the projects for the organization.
 Monitoring of the ongoing works..
 Coordination with the senior technical team.
 Coordinating with the government and village organizations for conceptualization and execution of development
-- 1 of 2 --
RESUME

Education:  CIVIL ENGINEERING FROM BOARD OF TECHNICAL EDUCATION RAJASTHAN (72.82 % / 2014)
Academic Achievement:
 Topper in my Branch .
 Got Participated in Open Cricket Tournament (Group effort.)
 Got NSS (National Service Scheme)

Projects:  One year experience in UDAY CONSTRUCTION as a Technical Assistant.
HOBBIES & INTREST;
 My hobbies are watch & play Cricket Match.
 Listening Songs.
 lntrest Reading Books.
 Chat with Friends.
PERSONAL QUALITIES:
 Analytical and problem solving skills.
 Active Listener.
 Hard Working.
 Belive in myself.

Personal Details:  Father Name - Roopesh Kumar
 Date of Birth - 21 December 1993
 Language Knows - Hindi, English & Local Language
DECLARATION
I hereby declare that the above-mentioned information is true to the best of my knowledge.
Date :-
PRAVEEN KUMAR
-- 2 of 2 --

Extracted Resume Text: RESUME
Praveen Kumar
Email : praveennawariya21@gmail.com
Mob. : 8875369273 , 8114492176
CAREER OBJECTIVE
 A dedicated Civil Engineer skilled in all phases of engineering operations.
Consistently completes projects on time and under budget & safe public
construction Works.
ACADEMIC QUALIFICITION
 CIVIL ENGINEERING FROM BOARD OF TECHNICAL EDUCATION RAJASTHAN (72.82 % / 2014)
Academic Achievement:
 Topper in my Branch .
 Got Participated in Open Cricket Tournament (Group effort.)
 Got NSS (National Service Scheme)
COMPUTER SKILLS
Operating Systems Windows XP,Window07, MS-WORD,MS-EXCEL,
ADDITIONAL INFORMATION ;
 Course on Auto CAD 2D FROM CADD CENTRE TRAINING SERVICES.
WORK EXPERIENCE - 3 year
 TWO year experience in RAJASTHAN GRAMIN AAJEEVIKA VIKAS PARISHAD (CLF RAJEEVIKA LASANI )
AS A CONSULTANT TECHNICAL ASSISTANT FOR MGNREGA works and presently working in CLF LASANI,
 Work at cluster level to benefits SHG member with CAT- B i.e Individual Beneficiary work of MGNREGA
WORKS ( CATTLE SHED, VERMI CAMPOST, STONE FENCING,MEDBANDI,LAND LEVELLING
WORKS). Prepare technical Estimate of work, Sanctioning of work, Measurement of work and Completion of
works.
 Proper implementation of the projects for the organization.
 Monitoring of the ongoing works..
 Coordination with the senior technical team.
 Coordinating with the government and village organizations for conceptualization and execution of development

-- 1 of 2 --

RESUME
projects.
 One year experience in UDAY CONSTRUCTION as a Technical Assistant.
HOBBIES & INTREST;
 My hobbies are watch & play Cricket Match.
 Listening Songs.
 lntrest Reading Books.
 Chat with Friends.
PERSONAL QUALITIES:
 Analytical and problem solving skills.
 Active Listener.
 Hard Working.
 Belive in myself.
PERSONAL DETAILS :
 Father Name - Roopesh Kumar
 Date of Birth - 21 December 1993
 Language Knows - Hindi, English & Local Language
DECLARATION
I hereby declare that the above-mentioned information is true to the best of my knowledge.
Date :-
PRAVEEN KUMAR

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\RESUME PK (1).pdf

Parsed Technical Skills: Operating Systems Windows XP, Window07, MS-WORD, MS-EXCEL, ADDITIONAL INFORMATION,  Course on Auto CAD 2D FROM CADD CENTRE TRAINING SERVICES., WORK EXPERIENCE - 3 year,  TWO year experience in RAJASTHAN GRAMIN AAJEEVIKA VIKAS PARISHAD (CLF RAJEEVIKA LASANI ), AS A CONSULTANT TECHNICAL ASSISTANT FOR MGNREGA works and presently working in CLF LASANI,  Work at cluster level to benefits SHG member with CAT- B i.e Individual Beneficiary work of MGNREGA, WORKS ( CATTLE SHED, VERMI CAMPOST, STONE FENCING, MEDBANDI, LAND LEVELLING, WORKS). Prepare technical Estimate of work, Sanctioning of work, Measurement of work and Completion of, works.,  Proper implementation of the projects for the organization.,  Monitoring of the ongoing works..,  Coordination with the senior technical team.,  Coordinating with the government and village organizations for conceptualization and execution of development, 1 of 2 --, RESUME'),
(10849, 'Pramod Kumar Yadav', 'pramod.kumar.yadav.resume-import-10849@hhh-resume-import.invalid', '0000000000', 'Pramod Kumar Yadav', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume- Pramod Kumar Yadav.pdf', 'Name: Pramod Kumar Yadav

Email: pramod.kumar.yadav.resume-import-10849@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 2 --

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume- Pramod Kumar Yadav.pdf'),
(10850, 'PRASHANTKUMAR', 'prashantkumar.resume-import-10850@hhh-resume-import.invalid', '917485866987', 'I ml i t al ,DanapurCant t ,Pat na,Bi har .Pi ncode-801503', 'I ml i t al ,DanapurCant t ,Pat na,Bi har .Pi ncode-801503', '', 'Mar i t al St at us:- Unmar r i ed
Nat i onal i t y : - I ndi an
I nt er est s: - Cr i cketPl ayi ng,
Dat e: -
Pl ace: -
-- 4 of 4 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Mar i t al St at us:- Unmar r i ed
Nat i onal i t y : - I ndi an
I nt er est s: - Cr i cketPl ayi ng,
Dat e: -
Pl ace: -
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume Prashant Gupta.pdf', 'Name: PRASHANTKUMAR

Email: prashantkumar.resume-import-10850@hhh-resume-import.invalid

Phone: +917485866987

Headline: I ml i t al ,DanapurCant t ,Pat na,Bi har .Pi ncode-801503

Personal Details: Mar i t al St at us:- Unmar r i ed
Nat i onal i t y : - I ndi an
I nt er est s: - Cr i cketPl ayi ng,
Dat e: -
Pl ace: -
-- 4 of 4 --

Extracted Resume Text: PRASHANTKUMAR
I ml i t al ,DanapurCant t ,Pat na,Bi har .Pi ncode-801503
Emai l -i mpr shant @gmai l . com
Mobi l eno: -+917485866987
Obj ect i v e: -
➢ Anaspi r i ngandent husi ast i cCi vi lEngi neerseeki ngacar eeroppor t uni t y
i nacor eCompany.
➢ A nat ur alt eam l eaderi nchangi ngenvi r onmentwi t hZealt oachi eve
goal st hr oughcont i nuousendeavor .
➢ Aspi r i ngt obecapabl eofhavi ngwel li nt er per sonalr el at i onshi pandt o
wor ksynchr onousl yi nat eam ofsetmember s.
KeyExper i ence: -
➢ Over08year sofexper i encei nCi vi lEngi neer i ngascor ei nst r uct ur al
el ement ssuchasConst r uct i onof ROB,VUP,Pi l eFoundat i onWor k,
Maj orBr i dges,Mi norBr i dges Box Cul ver t s,Hume pi pe Cul ver t s,
Ret ai ni ngWal l s, Toewal l s, Si ngl eCel landMul t iCel lCul ver t s, RCCDr ai n,
Postt ensi oni ngofPSCGi r der
➢ Managi ng l abour s and sub- cont r act or at si t e and maki ng good
r el at i onshi pbet weeni nputandout putatsi t e.
➢ Pr epar at i onofBarBendi ngSchedul ef orst r uct ur alel ement sasst at ed
above.
➢ Pr epar i ngandt aki ngsaf et ymeasur esf orshut t er i ngandcent er i ng.
➢ Fami l i arwi t hI nt er netandMi cr osof tof f i ceaswel lasal socani l l ust r at e
andvi sual i zedr awi ngsi nAut o- Cad2009.

-- 1 of 4 --

Techni cal Qual i f i cat i ons: -
B. Tech ( 2011- 2015)wi t h 1st di vi si on havi ng 72. 06% i n Ci vi lEngi neer i ng f r om
Raj ast hanTechni cal Uni v er si t y.
Exper i ence: -
F r o m Au g u s t 2 0 1 5t oAu g u s t 2 0 1 6 : -
B S C- C& C“ J V ”
Posi t i on: - St r uct ur eEngi neer ,Team Pl ayer
Desi gnat i on: - GET“ Ci vi l ”
Consul t ant : - Egi sI ndi aConsul t i ngEngi neer sPvt .Lt d
Pr oj ectDet ai l s: - Bal ancewor ki nChandi - Sar mer asect i on( Lengt h47. 50Km. )of
Bi ht a- Sar mer aRoad( SH- 78) .
Pr oj ectCost : - 287. 5Cr or es( ADBf unded) .
Responsi bi l i t i es:-Execut i ngConst r uct i onofBoxCul ver t s,Humepi peCul ver t s,
Si ngl eCel landMul t iCel lBoxCul ver t s,Managi ngl abor er sandsub- cont r act oratsi t e
andmaki nggoodr el at i onshi pbet weeni nputandout putatsi t e.Pr epar at i onofBar
bendi ngSchedul ef orst r uct ur alel ement sasst at edabove.
F r o m S e p t e mb e r 2 0 1 6t o4t hOc t o b e r 2 0 1 8
B S C- C& C“ J V ”
Posi t i on: - St r uct ur eEngi neer ,Team Pl ayer
Desi gnat i on: - Asst .Si t eEngi neer .
Consul t ant : - EGI SI ndi aConsul t i ngEngi neer sPvt .Lt d.
Pr oj ectDet ai l s: -Bal ancewor ki nChandi - Sar mer asect i on( Lengt h47. 50Km. )of
Bi ht a- Sar mer aRoad( SH- 78) .
Pr oj ectCost : - Rs287. 5Cr or es( ADBf unded) .
Responsi bi l i t i es:-Execut i ngConst r uct i onofBoxCul ver t s,Humepi peCul ver t s,,
Si ngl eCel landMul t iCel lBoxCul ver t s,Mi norBr i dges,managi ngl abor er sandsub-
cont r act oratsi t eandmaki nggoodr el at i onshi pbet weeni nputandout putatsi t e.
Pr epar at i on ofBarbendi ng Schedul e f orst r uct ur alel ement s as st at ed above.
Pr epar i ngandt aki ngsaf et ymeasur esf orshut t er i ngandcent er i ng.

-- 2 of 4 --

F r o m 1 0t hOc t o b e r 2 0 1 8t o3 1 s t Au g u s t 2 0 2 1
I NDE R DE E PCONS T R UCT I ONCO
.
Posi t i on: - St r uct ur eEngi neer
Desi gnat i on: - Si t eEngi neer
Consul t ant : - I DCMGJV
Pr oj ectDet ai l s:- Const r uct i onoft wo- l ani ngwi t hpavedshoul der sr oadunder
packageHAM NAG- 149.
Pr oj ectCost : - Rs154. 56Cr or es( PWDf unded) .
Responsi bi l i t i es:-Execut i ngConst r uct i onofBoxCul ver t s,Humepi peCul ver t s,,
Si ngl eCel landMul t iCel lBoxCul ver t s,Mi norBr i dges,managi ngl abor er sandsub-
cont r act oratsi t eandmaki nggoodr el at i onshi pbet weeni nputandout putatsi t e.
Pr epar at i on ofBarbendi ng Schedul e f orst r uct ur alel ement s as st at ed above.
Pr epar i ngandt aki ngsaf et ymeasur esf orshut t er i ngandcent er i ng.
F r o m 2 0 t hS e p t e mb e r 2 0 2 1t o5t hJ a n u a r y2 0 2 2
T r i v e n i E n g i c o n sP v t . L t d .
Posi t i on: - St r uct ur eEngi neer
Desi gnat i on: - Sr .Si t eEngi neer
Consul t ant : - Dar ashaw&co.PvtLt d
Pr oj ectDet ai l s:- St r engt heni ng,devel opmentt of ourl anewi t hser vi cel aneand
beaut i f i cat i onofKankoChowk,Bi nodBi har iChowkRoad,Dhanbad( Tot all engt h0. 0
km t o11. 70km)
Pr oj ectCost : - Rs250Cr or es.
Responsi bi l i t i es:- Execut i ngConst r uct i onofBoxCul ver t s,Si ngl eCel landMul t i
Cel lBoxCul ver t s,Mi norBr i dges,managi ngl abor er sandsub- cont r act oratsi t eand
maki ng good r el at i onshi p bet weeni nputand out putatsi t e.Pr epar at i onofBar
bendi ngSchedul ef orst r uct ur alel ement sasst at edabove.Pr epar i ngandt aki ng
saf et ymeasur esf orshut t er i ngandcent er i ng.

-- 3 of 4 --

F r o m 1 0t hJ a n u a r y2 0 2 2t oP r e s e n t
M/ SR a j e n d r aS i n g hB h a mb o oI n f r aP v t . L t d .
Posi t i on: - St r uct ur eEngi neer
Desi gnat i on: - Sr .Engi neer
Consul t ant : - Resot echConsul t ancySer vi cesPvt .Lt d.
Pr oj ectDet ai l s:- Wi deni ng/ I mpr ovementt oFourLanewi t hpavedshoul derf r om
Ch: - 52. 470 t o Ch: - 71. 500 Km ofTul ungi a- Jogi ghopa Br i dge Appr oach Sect i on
( Package5)ofBi l asi pur a- Guwahat ir oad ( NH- 17)i n t hest at eofAssam under
Bhar at mal aPar i yoj anaonEPCmode.
Pr oj ectCost : - 418. 49Cr or es.
Responsi bi l i t i es:- Execut i ngConst r uct i onofMaj orBr i dges,Mi norBr i dges,Pi l e
Foundat i on Wor k,ROB , Box Cul ver t s,Si ngl e Cel land Mul t iCel lBox Cul ver t s,
managi ngl abour sandsub- cont r act oratsi t eandmaki nggoodr el at i onshi pbet ween
i nputandout putatsi t e.Pr epar at i onofBarbendi ngSchedul ef orst r uct ur alel ement s
asst at edabove.Pr epar i ngandt aki ngsaf et ymeasur esf orshut t er i ngandcent er i ng.
Th u mb n a i l Sk e t c h : -
Fat her ’ sName:- Vi nayPr asadGupt a
Mot her ’ sName:-I ndi r aDevi
DOB:- 25thJanuar y1993
Mar i t al St at us:- Unmar r i ed
Nat i onal i t y : - I ndi an
I nt er est s: - Cr i cketPl ayi ng,
Dat e: -
Pl ace: -

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Resume Prashant Gupta.pdf'),
(10851, 'PRASHANT MISHRA', 'pmishra.gglonline@gmail.com', '916394075626', 'Carrier Objective:-', 'Carrier Objective:-', 'Mechanical engineering with above 5 year experience in oil and gas industry and operation , gas
compressor and control equipment operation and capable of looking after all kinds of activity equipment
process and the ability of job planning and coordination as well as rotation activity e-management', 'Mechanical engineering with above 5 year experience in oil and gas industry and operation , gas
compressor and control equipment operation and capable of looking after all kinds of activity equipment
process and the ability of job planning and coordination as well as rotation activity e-management', ARRAY['Gas turbine compressor and control equipment handling', 'Utility equipment operation and maintenance', 'Problem solving and Analytical ability', 'Work permit system management', 'Inventory management', 'Academic Qualification:-', 'Passed from U.P. Board Allahabad in 2009.', 'Passed from U.P. Board Allahabad in 2012.', 'Technical Qualification:-', 'Diploma in Mechanical Engg. From Lucknow Institute Of technology Lucknow in 2016', 'Basic Knowledge of Computer & Internet', '1 of 3 --', 'Technical Training :-', 'Training from [MECHANICAL BHARAT PUMP COMPRESSORS LTD NAINI', '(ALLAHABAD)', 'Ref :TRG/20/93/DIP/MEP/15from – 18/05/2015 to 17/06/2015', 'Training:-', 'Permit to Work (PTW).', 'Safety Induction Training.', 'Confined Space entry', 'Work At Height', 'Material Handling Safety Equipment.', 'Fire Fighting Training']::text[], ARRAY['Gas turbine compressor and control equipment handling', 'Utility equipment operation and maintenance', 'Problem solving and Analytical ability', 'Work permit system management', 'Inventory management', 'Academic Qualification:-', 'Passed from U.P. Board Allahabad in 2009.', 'Passed from U.P. Board Allahabad in 2012.', 'Technical Qualification:-', 'Diploma in Mechanical Engg. From Lucknow Institute Of technology Lucknow in 2016', 'Basic Knowledge of Computer & Internet', '1 of 3 --', 'Technical Training :-', 'Training from [MECHANICAL BHARAT PUMP COMPRESSORS LTD NAINI', '(ALLAHABAD)', 'Ref :TRG/20/93/DIP/MEP/15from – 18/05/2015 to 17/06/2015', 'Training:-', 'Permit to Work (PTW).', 'Safety Induction Training.', 'Confined Space entry', 'Work At Height', 'Material Handling Safety Equipment.', 'Fire Fighting Training']::text[], ARRAY[]::text[], ARRAY['Gas turbine compressor and control equipment handling', 'Utility equipment operation and maintenance', 'Problem solving and Analytical ability', 'Work permit system management', 'Inventory management', 'Academic Qualification:-', 'Passed from U.P. Board Allahabad in 2009.', 'Passed from U.P. Board Allahabad in 2012.', 'Technical Qualification:-', 'Diploma in Mechanical Engg. From Lucknow Institute Of technology Lucknow in 2016', 'Basic Knowledge of Computer & Internet', '1 of 3 --', 'Technical Training :-', 'Training from [MECHANICAL BHARAT PUMP COMPRESSORS LTD NAINI', '(ALLAHABAD)', 'Ref :TRG/20/93/DIP/MEP/15from – 18/05/2015 to 17/06/2015', 'Training:-', 'Permit to Work (PTW).', 'Safety Induction Training.', 'Confined Space entry', 'Work At Height', 'Material Handling Safety Equipment.', 'Fire Fighting Training']::text[], '', 'Language : English & Hindi.
Nationality : Indian
Gender : Male
Marital Status : Unmarried
Place:
Dated: (PRASHANT MISHRA)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Carrier Objective:-","company":"Imported from resume CSV","description":"GREEN GAS LTD (LUCKNOW)\nDigination: Technician\n[ May 2017 to Jan 2020 ]\nJob Responsibilities:-\n1. CNG COMPRESSION MACHINE\n• Weekly Maintenance\n• Monthly Maintenance\n• 750 HRS Maintenance\n• 1250 HRS Maintenance\n• 4000 HRS Maintenance\n2. DISPENCER MACHINE\n• Weekly Maintenance\n• Monthly Maintenance\n3. Air compressor machine Maintenance\n4. Gas generator Maintenance\n5. [DRS] District regulating system Maintenance\n6. TLP [ Panel ] Maintenance\n7. PNG line Maintenance\n8. Earthing pit maintenance\n-- 2 of 3 --\nGREEN GAS LTD (LUCKNOW):-\nDigination : Supervisor [ Technician ]\n(Jan 2020 to Till date)\n1. All (CNG & PNG) records of site\n• CNG Lcv (Breakdown & shutdown ) Records Monthly and yearly\n• Dispenser weekly and monthly breakdown shutdown report\n• Compressor machine breakdown and shutdown report\n• Gas generator record\n• CNG and PNG DPR Daily\n• All PNG record\n2. Good Teamwork guide\n3. Total manpower handling\n4. PNG e customer dealing\n5. knowledge of measuring equipment height gauge; venire caliper micrometer ,\nDial Gauge and Limit gauge\nPermanent Address:-\nName. : Prashant Mishra\nFather’s Name : Mr. Bramh Dev Mishra\nPermanent address : vill .- chittauri ,Past : sarayharkhu,\nDist -Jaunpur ,(U.P.) 222141\nDate of Birth : 11/08/1994\nLanguage : English & Hindi.\nNationality : Indian\nGender : Male"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume Prashant mishra.pdf', 'Name: PRASHANT MISHRA

Email: pmishra.gglonline@gmail.com

Phone: +916394075626

Headline: Carrier Objective:-

Profile Summary: Mechanical engineering with above 5 year experience in oil and gas industry and operation , gas
compressor and control equipment operation and capable of looking after all kinds of activity equipment
process and the ability of job planning and coordination as well as rotation activity e-management

Key Skills: • Gas turbine compressor and control equipment handling
• Utility equipment operation and maintenance
• Problem solving and Analytical ability
• Work permit system management
• Inventory management
Academic Qualification:-
• Passed from U.P. Board Allahabad in 2009.
• Passed from U.P. Board Allahabad in 2012.
Technical Qualification:-
• Diploma in Mechanical Engg. From Lucknow Institute Of technology Lucknow in 2016
• Basic Knowledge of Computer & Internet
-- 1 of 3 --
Technical Training :-
• Training from [MECHANICAL BHARAT PUMP COMPRESSORS LTD NAINI
(ALLAHABAD)
• Ref :TRG/20/93/DIP/MEP/15from – 18/05/2015 to 17/06/2015
Training:-
• Permit to Work (PTW).
• Safety Induction Training.
• Confined Space entry, Work At Height, Material Handling Safety Equipment.
• Fire Fighting Training
•

Employment: GREEN GAS LTD (LUCKNOW)
Digination: Technician
[ May 2017 to Jan 2020 ]
Job Responsibilities:-
1. CNG COMPRESSION MACHINE
• Weekly Maintenance
• Monthly Maintenance
• 750 HRS Maintenance
• 1250 HRS Maintenance
• 4000 HRS Maintenance
2. DISPENCER MACHINE
• Weekly Maintenance
• Monthly Maintenance
3. Air compressor machine Maintenance
4. Gas generator Maintenance
5. [DRS] District regulating system Maintenance
6. TLP [ Panel ] Maintenance
7. PNG line Maintenance
8. Earthing pit maintenance
-- 2 of 3 --
GREEN GAS LTD (LUCKNOW):-
Digination : Supervisor [ Technician ]
(Jan 2020 to Till date)
1. All (CNG & PNG) records of site
• CNG Lcv (Breakdown & shutdown ) Records Monthly and yearly
• Dispenser weekly and monthly breakdown shutdown report
• Compressor machine breakdown and shutdown report
• Gas generator record
• CNG and PNG DPR Daily
• All PNG record
2. Good Teamwork guide
3. Total manpower handling
4. PNG e customer dealing
5. knowledge of measuring equipment height gauge; venire caliper micrometer ,
Dial Gauge and Limit gauge
Permanent Address:-
Name. : Prashant Mishra
Father’s Name : Mr. Bramh Dev Mishra
Permanent address : vill .- chittauri ,Past : sarayharkhu,
Dist -Jaunpur ,(U.P.) 222141
Date of Birth : 11/08/1994
Language : English & Hindi.
Nationality : Indian
Gender : Male

Education: • Passed from U.P. Board Allahabad in 2009.
• Passed from U.P. Board Allahabad in 2012.
Technical Qualification:-
• Diploma in Mechanical Engg. From Lucknow Institute Of technology Lucknow in 2016
• Basic Knowledge of Computer & Internet
-- 1 of 3 --
Technical Training :-
• Training from [MECHANICAL BHARAT PUMP COMPRESSORS LTD NAINI
(ALLAHABAD)
• Ref :TRG/20/93/DIP/MEP/15from – 18/05/2015 to 17/06/2015
Training:-
• Permit to Work (PTW).
• Safety Induction Training.
• Confined Space entry, Work At Height, Material Handling Safety Equipment.
• Fire Fighting Training
•

Personal Details: Language : English & Hindi.
Nationality : Indian
Gender : Male
Marital Status : Unmarried
Place:
Dated: (PRASHANT MISHRA)
-- 3 of 3 --

Extracted Resume Text: RESUME
PRASHANT MISHRA
Mob :+916394075626
Email ld: pmishra.gglonline@gmail.com
Amanvihar colony, vadarkhera,
salempurpataura raid, Buddheshwar lko 226017
Carrier Objective:-
Looking forward to be challenging assessment in oil and gas sector where strong background in
operation maintenance gas boosting system and pipeline operation and interest mint and control come
be put to the best use
SUMMARY
Mechanical engineering with above 5 year experience in oil and gas industry and operation , gas
compressor and control equipment operation and capable of looking after all kinds of activity equipment
process and the ability of job planning and coordination as well as rotation activity e-management
KEY SKILLS
• Gas turbine compressor and control equipment handling
• Utility equipment operation and maintenance
• Problem solving and Analytical ability
• Work permit system management
• Inventory management
Academic Qualification:-
• Passed from U.P. Board Allahabad in 2009.
• Passed from U.P. Board Allahabad in 2012.
Technical Qualification:-
• Diploma in Mechanical Engg. From Lucknow Institute Of technology Lucknow in 2016
• Basic Knowledge of Computer & Internet

-- 1 of 3 --

Technical Training :-
• Training from [MECHANICAL BHARAT PUMP COMPRESSORS LTD NAINI
(ALLAHABAD)
• Ref :TRG/20/93/DIP/MEP/15from – 18/05/2015 to 17/06/2015
Training:-
• Permit to Work (PTW).
• Safety Induction Training.
• Confined Space entry, Work At Height, Material Handling Safety Equipment.
• Fire Fighting Training
•
EXPERIENCE :-
GREEN GAS LTD (LUCKNOW)
Digination: Technician
[ May 2017 to Jan 2020 ]
Job Responsibilities:-
1. CNG COMPRESSION MACHINE
• Weekly Maintenance
• Monthly Maintenance
• 750 HRS Maintenance
• 1250 HRS Maintenance
• 4000 HRS Maintenance
2. DISPENCER MACHINE
• Weekly Maintenance
• Monthly Maintenance
3. Air compressor machine Maintenance
4. Gas generator Maintenance
5. [DRS] District regulating system Maintenance
6. TLP [ Panel ] Maintenance
7. PNG line Maintenance
8. Earthing pit maintenance

-- 2 of 3 --

GREEN GAS LTD (LUCKNOW):-
Digination : Supervisor [ Technician ]
(Jan 2020 to Till date)
1. All (CNG & PNG) records of site
• CNG Lcv (Breakdown & shutdown ) Records Monthly and yearly
• Dispenser weekly and monthly breakdown shutdown report
• Compressor machine breakdown and shutdown report
• Gas generator record
• CNG and PNG DPR Daily
• All PNG record
2. Good Teamwork guide
3. Total manpower handling
4. PNG e customer dealing
5. knowledge of measuring equipment height gauge; venire caliper micrometer ,
Dial Gauge and Limit gauge
Permanent Address:-
Name. : Prashant Mishra
Father’s Name : Mr. Bramh Dev Mishra
Permanent address : vill .- chittauri ,Past : sarayharkhu,
Dist -Jaunpur ,(U.P.) 222141
Date of Birth : 11/08/1994
Language : English & Hindi.
Nationality : Indian
Gender : Male
Marital Status : Unmarried
Place:
Dated: (PRASHANT MISHRA)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Resume Prashant mishra.pdf

Parsed Technical Skills: Gas turbine compressor and control equipment handling, Utility equipment operation and maintenance, Problem solving and Analytical ability, Work permit system management, Inventory management, Academic Qualification:-, Passed from U.P. Board Allahabad in 2009., Passed from U.P. Board Allahabad in 2012., Technical Qualification:-, Diploma in Mechanical Engg. From Lucknow Institute Of technology Lucknow in 2016, Basic Knowledge of Computer & Internet, 1 of 3 --, Technical Training :-, Training from [MECHANICAL BHARAT PUMP COMPRESSORS LTD NAINI, (ALLAHABAD), Ref :TRG/20/93/DIP/MEP/15from – 18/05/2015 to 17/06/2015, Training:-, Permit to Work (PTW)., Safety Induction Training., Confined Space entry, Work At Height, Material Handling Safety Equipment., Fire Fighting Training');

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
