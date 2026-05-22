-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: E:\Resume All 3\Resume-Details-Export-20260520-053852\student-sql-migrations-200\resume-student-seed-input.csv
-- Generated at: 2026-05-21T04:58:03.828Z
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
(9052, 'SANGRAM DAS ADHIKARI', 'gdc.adhikari@gmail.com', '7043077002', 'Job Objective', 'Job Objective', ' B.Tech. in Mechanical Engineering with nearly 13+ years of experience in:
Erection & Inspection Fabrication
Project Planning Quality Control & Assurance
 Expertise in managing preparation of technical & inspection report, WPS, PQR and WQTR in accordance with AWS D1.1, ASME
IX and as per clients QAP/FQP
 Skilled in ensuring adherence to ISO 9001 standards & overseeing implementation of the same in various stages
 Resourceful in spearheading activities involving working out various requirements & monitoring overall project operations for
ensuring timely its completion
 Proficient in handling erection & commissioning activities involving resource planning, in-process inspection, fabrication, team building
and co-ordination with internal / external departments
 A planner with excellent communication skills
Core Competencies
Erection / Commissioning / Installation
 Anchoring erection & commissioning of machines & equipment and ensuring completion of project in minimum turnaround
time; ensuring effective resource utilisation to maximise the output
 Overseeing installation & commissioning as well as conducting tests & inspections to ensure operational effectiveness of
utilities; planning & effectuating maintenance plans for machines and equipment
Fabrication Operations
 Studying drawings, plans or patterns of structures to be made or repaired as per requirements; eliminating redundant /
obsolete processes involved in the design & development processes and working towards value-addition
 Liaising with the customers and coordinating with clients Reliance industries Ltd the QC / QA services for preparation of
project; conducting equipment, structure & material inspection and report keeping
Project Management
 Coordinating with projects for the set up standards with accountability for strategic utilization & deployment of available
resources to achieve organizational objectives
 Monitoring the activity at sites and reviewing project schedule, estimating & costing within budget and planning for cash flow
requirements, etc.
Organisational Experience
Since JAN-2019 Bridge and roof co I Ltd
Contractor Handled: Chatterjee engineering, Engineering, Rubi engineering', ' B.Tech. in Mechanical Engineering with nearly 13+ years of experience in:
Erection & Inspection Fabrication
Project Planning Quality Control & Assurance
 Expertise in managing preparation of technical & inspection report, WPS, PQR and WQTR in accordance with AWS D1.1, ASME
IX and as per clients QAP/FQP
 Skilled in ensuring adherence to ISO 9001 standards & overseeing implementation of the same in various stages
 Resourceful in spearheading activities involving working out various requirements & monitoring overall project operations for
ensuring timely its completion
 Proficient in handling erection & commissioning activities involving resource planning, in-process inspection, fabrication, team building
and co-ordination with internal / external departments
 A planner with excellent communication skills
Core Competencies
Erection / Commissioning / Installation
 Anchoring erection & commissioning of machines & equipment and ensuring completion of project in minimum turnaround
time; ensuring effective resource utilisation to maximise the output
 Overseeing installation & commissioning as well as conducting tests & inspections to ensure operational effectiveness of
utilities; planning & effectuating maintenance plans for machines and equipment
Fabrication Operations
 Studying drawings, plans or patterns of structures to be made or repaired as per requirements; eliminating redundant /
obsolete processes involved in the design & development processes and working towards value-addition
 Liaising with the customers and coordinating with clients Reliance industries Ltd the QC / QA services for preparation of
project; conducting equipment, structure & material inspection and report keeping
Project Management
 Coordinating with projects for the set up standards with accountability for strategic utilization & deployment of available
resources to achieve organizational objectives
 Monitoring the activity at sites and reviewing project schedule, estimating & costing within budget and planning for cash flow
requirements, etc.
Organisational Experience
Since JAN-2019 Bridge and roof co I Ltd
Contractor Handled: Chatterjee engineering, Engineering, Rubi engineering', ARRAY[' Well versed with:', 'o MS Office (Ms. Excel)', 'o Design Tool - Advance Diploma in “CAD/CAM”', 'o Planning Tool – MS Project-2007']::text[], ARRAY[' Well versed with:', 'o MS Office (Ms. Excel)', 'o Design Tool - Advance Diploma in “CAD/CAM”', 'o Planning Tool – MS Project-2007']::text[], ARRAY[]::text[], ARRAY[' Well versed with:', 'o MS Office (Ms. Excel)', 'o Design Tool - Advance Diploma in “CAD/CAM”', 'o Planning Tool – MS Project-2007']::text[], '', 'E-Mail: gdc.adhikari@gmail.com
Job Objective
Seeking middle managerial assignments in Erection & Commissioning / Fabrication / Execution / Documentation Control with an
organization', '', ' Functioning as a Manager Quality and handling project planning, inspection, fabrication, erection & NDT for 180000 MT of
Structure fabrication & erection .
 WorkasperapprovedITP & MS, Prepare ITP/FQP & Method Statements,
 Prepare WPS, Conducting PQR & welder qualification test, check fit-up& welding as
 Preapproved drawing& WPS & raise RFI/IN for client inspection, coordinating &
 Witnessing all NDE, Loop/Iso Clearance& hydro testing with client. Prepare test package,
 Summary sheets& Hand over documents to client.
 Duties and Responsibilities:
 Ascertain that all works are do nein accordance to the inspection ITP/FQP based on
 Applicable code, specificationandinconformitywiththeapprovedplans.
 Issue and prepare NCR/QOR against code and recommend all the necessary repair works to done
OCT-2015- DEC-2018 Reliance industries ltd as manager (J3 project)
Contractor Handled: L&T, Simplex infra structure, Hajee AP Bava & Co Engineering
-- 1 of 4 --', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\sangram_resume 11.12.2020.pdf', 'Name: SANGRAM DAS ADHIKARI

Email: gdc.adhikari@gmail.com

Phone: 7043077002

Headline: Job Objective

Profile Summary:  B.Tech. in Mechanical Engineering with nearly 13+ years of experience in:
Erection & Inspection Fabrication
Project Planning Quality Control & Assurance
 Expertise in managing preparation of technical & inspection report, WPS, PQR and WQTR in accordance with AWS D1.1, ASME
IX and as per clients QAP/FQP
 Skilled in ensuring adherence to ISO 9001 standards & overseeing implementation of the same in various stages
 Resourceful in spearheading activities involving working out various requirements & monitoring overall project operations for
ensuring timely its completion
 Proficient in handling erection & commissioning activities involving resource planning, in-process inspection, fabrication, team building
and co-ordination with internal / external departments
 A planner with excellent communication skills
Core Competencies
Erection / Commissioning / Installation
 Anchoring erection & commissioning of machines & equipment and ensuring completion of project in minimum turnaround
time; ensuring effective resource utilisation to maximise the output
 Overseeing installation & commissioning as well as conducting tests & inspections to ensure operational effectiveness of
utilities; planning & effectuating maintenance plans for machines and equipment
Fabrication Operations
 Studying drawings, plans or patterns of structures to be made or repaired as per requirements; eliminating redundant /
obsolete processes involved in the design & development processes and working towards value-addition
 Liaising with the customers and coordinating with clients Reliance industries Ltd the QC / QA services for preparation of
project; conducting equipment, structure & material inspection and report keeping
Project Management
 Coordinating with projects for the set up standards with accountability for strategic utilization & deployment of available
resources to achieve organizational objectives
 Monitoring the activity at sites and reviewing project schedule, estimating & costing within budget and planning for cash flow
requirements, etc.
Organisational Experience
Since JAN-2019 Bridge and roof co I Ltd
Contractor Handled: Chatterjee engineering, Engineering, Rubi engineering

Career Profile:  Functioning as a Manager Quality and handling project planning, inspection, fabrication, erection & NDT for 180000 MT of
Structure fabrication & erection .
 WorkasperapprovedITP & MS, Prepare ITP/FQP & Method Statements,
 Prepare WPS, Conducting PQR & welder qualification test, check fit-up& welding as
 Preapproved drawing& WPS & raise RFI/IN for client inspection, coordinating &
 Witnessing all NDE, Loop/Iso Clearance& hydro testing with client. Prepare test package,
 Summary sheets& Hand over documents to client.
 Duties and Responsibilities:
 Ascertain that all works are do nein accordance to the inspection ITP/FQP based on
 Applicable code, specificationandinconformitywiththeapprovedplans.
 Issue and prepare NCR/QOR against code and recommend all the necessary repair works to done
OCT-2015- DEC-2018 Reliance industries ltd as manager (J3 project)
Contractor Handled: L&T, Simplex infra structure, Hajee AP Bava & Co Engineering
-- 1 of 4 --

IT Skills:  Well versed with:
o MS Office (Ms. Excel)
o Design Tool - Advance Diploma in “CAD/CAM”
o Planning Tool – MS Project-2007

Education:  B.Tech. in Mechanical Engineering
 Diploma in Mechanical Engineering

Personal Details: E-Mail: gdc.adhikari@gmail.com
Job Objective
Seeking middle managerial assignments in Erection & Commissioning / Fabrication / Execution / Documentation Control with an
organization

Extracted Resume Text: SANGRAM DAS ADHIKARI
Contact: 7043077002,09692985971
E-Mail: gdc.adhikari@gmail.com
Job Objective
Seeking middle managerial assignments in Erection & Commissioning / Fabrication / Execution / Documentation Control with an
organization
Profile Summary
 B.Tech. in Mechanical Engineering with nearly 13+ years of experience in:
Erection & Inspection Fabrication
Project Planning Quality Control & Assurance
 Expertise in managing preparation of technical & inspection report, WPS, PQR and WQTR in accordance with AWS D1.1, ASME
IX and as per clients QAP/FQP
 Skilled in ensuring adherence to ISO 9001 standards & overseeing implementation of the same in various stages
 Resourceful in spearheading activities involving working out various requirements & monitoring overall project operations for
ensuring timely its completion
 Proficient in handling erection & commissioning activities involving resource planning, in-process inspection, fabrication, team building
and co-ordination with internal / external departments
 A planner with excellent communication skills
Core Competencies
Erection / Commissioning / Installation
 Anchoring erection & commissioning of machines & equipment and ensuring completion of project in minimum turnaround
time; ensuring effective resource utilisation to maximise the output
 Overseeing installation & commissioning as well as conducting tests & inspections to ensure operational effectiveness of
utilities; planning & effectuating maintenance plans for machines and equipment
Fabrication Operations
 Studying drawings, plans or patterns of structures to be made or repaired as per requirements; eliminating redundant /
obsolete processes involved in the design & development processes and working towards value-addition
 Liaising with the customers and coordinating with clients Reliance industries Ltd the QC / QA services for preparation of
project; conducting equipment, structure & material inspection and report keeping
Project Management
 Coordinating with projects for the set up standards with accountability for strategic utilization & deployment of available
resources to achieve organizational objectives
 Monitoring the activity at sites and reviewing project schedule, estimating & costing within budget and planning for cash flow
requirements, etc.
Organisational Experience
Since JAN-2019 Bridge and roof co I Ltd
Contractor Handled: Chatterjee engineering, Engineering, Rubi engineering
Role:
 Functioning as a Manager Quality and handling project planning, inspection, fabrication, erection & NDT for 180000 MT of
Structure fabrication & erection .
 WorkasperapprovedITP & MS, Prepare ITP/FQP & Method Statements,
 Prepare WPS, Conducting PQR & welder qualification test, check fit-up& welding as
 Preapproved drawing& WPS & raise RFI/IN for client inspection, coordinating &
 Witnessing all NDE, Loop/Iso Clearance& hydro testing with client. Prepare test package,
 Summary sheets& Hand over documents to client.
 Duties and Responsibilities:
 Ascertain that all works are do nein accordance to the inspection ITP/FQP based on
 Applicable code, specificationandinconformitywiththeapprovedplans.
 Issue and prepare NCR/QOR against code and recommend all the necessary repair works to done
OCT-2015- DEC-2018 Reliance industries ltd as manager (J3 project)
Contractor Handled: L&T, Simplex infra structure, Hajee AP Bava & Co Engineering

-- 1 of 4 --

Role:
 Functioning as a Manager and handling project planning, inspection, fabrication, erection & NDT for 19000 MT of Structural’s,
& 30000 IM PIPING Fabrication and Erection at Reliance industries ltd, Jamnagar
 Conducting inspection, coordinating with third party and reviewing QAP (Quality Assurance Plan), WPS (Welding Procedure
Specification), PQR (Project Quality Report) and FQP (Field Quality Plan).
 Ensuring regular follow up with contractors & sub-agencies
 Resolving issues related to the product delivery & clarifications
 By proficiency in meeting the job requirements and objectives, completion of job activities as per schedule time, and over all i
continue my full efforts for further completion of project target. Part of commissioning activities by supporting O&M team for
critical activities
 Performed mechanical job sequentially on continuing basis and carried out stage wise inspection and obtaining mechanical
clearance, getting hydro test clearance, performed hydro test, getting system clearance, final box up clearance & handover to
loop.
 As the construction activities in propylene compressor piping at DTA /PCG-AGR site targeted to complete in the month of Nov
2016 successfully
 Highlights:
 Successfully took initiative for quality control & safety measure
Goals Details:
1. Responsible for effective utilization
Of materials and resources, resolving
Day to day Site problems, quality requirements
And coordination with contractor to
Achieve the
Target.
2. Dimensional check and fit up
Inspection as per drawing.
3. Progress monitoring & reporting of
Project.
4. Ensure front availibity for contractors.
5. Coordinate with the material
Controller of contractor to prepare MINs
And shifting of Accountability
Materials at site.
6. Ensure that the jobs are executed as
Per Inspection test plan (ITP) and
Document
The same.
7. Coordinate with Quality engineers
Sep’14- Sep-15 –PS Digitech HR (India) Pvt. Ltd
Client Handled: Ultratech cement pvt ltd, Dakuni,
 Functioning as a Quality Manager and handling project planning, inspection, fabrication, erection & NDT for 8000 MT of
Structural’s, Fabrication at Reliance cement pvt Ltd.
Conducting inspection, coordinating with third party and reviewing QAP (Quality Assurance Plan), WPS (Welding Procedure
Specification), PQR (Project Quality Report) and FQP (Field Quality Plan
Nov 12 – Sep’14 PS Digitech HR (India) Pvt. Ltd
Client Handled: Reliance cement pvt ltd, kundanganj
Role:
 Functioning as a Quality Manager and handling project planning, inspection, fabrication, erection & NDT for 8000 MT of
Structural’s, Fabrication at Reliance cement pvt Ltd.
 Conducting inspection, coordinating with third party and reviewing QAP (Quality Assurance Plan), WPS (Welding Procedure
Specification), PQR (Project Quality Report) and FQP (Field Quality Plan).
 Ensuring regular follow up with contractors & sub-agencies
 Resolving issues related to the product delivery & clarifications
Jul’09 – Oct’12 Essar Projects India Ltd., Paradip as Dy. Manager (Projects)
Client Handled: Indian Oil Corporation
Role:
 Monitored fabrication, erection & NDT for 12000 MT of structural, ducting at Indian Oil Corporation (Paradip) Provided
supervision to contractor work execution and planned & monitored progress monitoring
 Attended strategic business meeting and arranged weekly meeting with contractor & management to review & update project status
 Ensured maintenance of

-- 2 of 4 --

o Budgetary parameters and prepared periodical progress report
o Work quality throughout the project as per company’s standards
o By proficiency in meeting the job requirements and objectives, completion of job activities as per schedule time, and over
all i continue my full efforts for further completion of project target. Part of commissioning activities by supporting O&M
team for critical activities
o Performed mechanical job sequentially on continuing basis and carried out stage wise inspection and obtaining mechanical
clearance, getting hydro test clearance, performed hydro test, getting system clearance, final box up clearance &
handover to loop.
o Thorough study of GA/ISO drawings, Unit Plot Plan, Erection
Procedures, standards, UG layout, P&ID and site preparatory work.
o Study of piping GA/ISO drawings, rigging tools/ tackles etc. for
Unloading / erection.
o Ensuring availability / allocation of both Manpower & Resources
For contractors effectively
o Execution of Piping job as per schedule in which adequate Front
Availability, Timely Identification of potential issues to avoid major
Rework, as well probable sequential holds and action plan for
Mitigation of the same.
Highlights:
 Erected:
1500MT structure in 75days.
May’07 – Jun’09 simplex infrastructure ltd, Odisha
Clients Handled: Jindal power & steel, angul (power project 135x3 mw)
Growth Path:
05’07 – 05’08 Training engineer (Mechanical)
05’08 – 06’09 Asst. Engineer
Role:
 Conducted testing & analysis of welding consumable as per ASME
 Monitored preparation of WPS(Welding Procedure Specification) & PQR(Project Quality Report) for various jobs & products,
Welder Continuity and Productivity Record
 Spearheaded start-shop floor activity
 Carried out welder qualification test
 Handled preparation of test packs to prepare pre-punch list & final punch list referring P&ID (Process & Instrument Diagram)
and ISO diagrams
Highlights:
 Completed Shell (Chimney & Storage tank) fabrication and erection (1200MT) in 90days.
Training Attended
 Project Management Tool – MS.Project-2007
 AutoCAD, Dell, Master cam and Emmigraphy
Certification Attended
 ASNT-Level-II Certification (RT, UT, PT, MPT)
IT Skills
 Well versed with:
o MS Office (Ms. Excel)
o Design Tool - Advance Diploma in “CAD/CAM”
o Planning Tool – MS Project-2007
Education
 B.Tech. in Mechanical Engineering
 Diploma in Mechanical Engineering
Personal Details
Date of Birth: 03rd July 1985
Address: Langudi (village / post), Bhadrak Dist- 756001, Odisha.

-- 3 of 4 --

Languages Known: Oriya, English, Bengali and Hindi

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\sangram_resume 11.12.2020.pdf

Parsed Technical Skills:  Well versed with:, o MS Office (Ms. Excel), o Design Tool - Advance Diploma in “CAD/CAM”, o Planning Tool – MS Project-2007'),
(9053, 'COVER LETTER', 'mohd.khan36@gmail.com', '9984080091', 'Objective I am a consistent, hardworking, highly motivated person. I enjoy working', 'Objective I am a consistent, hardworking, highly motivated person. I enjoy working', 'with the public. I feel that I am a friendly, outgoing and dependable person. I
feel it is crucial to demonstrate the importance of my job duties and
expectations. I am looking to improve my position in the work force, expand
my knowledge and skills. I am also looking to establish long term
employment in a friendly environment.
Academic Details Rajiv Gandhi technical University (RGTU)
Bachelor of Engineering, 64.6%, 2013
New Standard Public school (NSPS)
Intermediate, 58.8%, 2008
New Standard Public School
Highschool, 57.7%, 2006
Work Experience Malik Enterprises
Civil site in-charge, Sep 2019 - Apr 2022
Role : : Prepared work schedule with great consideration for time-off
requests, labor rules, and worker
readiness.Collaborates with a number of professionals such as architects,
engineers, and contractors,
including clients on matters related to the completion of a project.Conducts
the necessary research on
various key areas of responsibility such as structural design, waste
management, and risk
assessment.Reviews project designs, anticipates potential problems, and
moves to resolve design and
development issues.Prepares, implements, and manages project plans.
Reviews and regularly updates knowledge on local government regulations
and ordinances.
RSM Astute Consulting Pvt Ltd
Senior Site Engineer (PMC), May 2022 - till date
Role : As a consultant engineer we manage site quality and site related
issue.Day to day monitoring the site and discuss with clients regarding issue
and site progress report.
-- 2 of 4 --
MPA Project Pvt Ltd
Assistant Engineer , May 2016 - Apr 2018
Role : Construction Engineer oversee workers during construction project to
ensure the building and
objects are following to design specifications.A head Engineer appoint an
assistant Engineer to serve as a
liaison to the architect, labour and designer.Then assistant Engineer report
to seniors authority about
project daily basis.
Alis Consultant & Engineering Pvt Ltd
Site Engineer , Feb 2014 - May 2015
Role : Role : Reviewed drawings and made necessary modifications in the', 'with the public. I feel that I am a friendly, outgoing and dependable person. I
feel it is crucial to demonstrate the importance of my job duties and
expectations. I am looking to improve my position in the work force, expand
my knowledge and skills. I am also looking to establish long term
employment in a friendly environment.
Academic Details Rajiv Gandhi technical University (RGTU)
Bachelor of Engineering, 64.6%, 2013
New Standard Public school (NSPS)
Intermediate, 58.8%, 2008
New Standard Public School
Highschool, 57.7%, 2006
Work Experience Malik Enterprises
Civil site in-charge, Sep 2019 - Apr 2022
Role : : Prepared work schedule with great consideration for time-off
requests, labor rules, and worker
readiness.Collaborates with a number of professionals such as architects,
engineers, and contractors,
including clients on matters related to the completion of a project.Conducts
the necessary research on
various key areas of responsibility such as structural design, waste
management, and risk
assessment.Reviews project designs, anticipates potential problems, and
moves to resolve design and
development issues.Prepares, implements, and manages project plans.
Reviews and regularly updates knowledge on local government regulations
and ordinances.
RSM Astute Consulting Pvt Ltd
Senior Site Engineer (PMC), May 2022 - till date
Role : As a consultant engineer we manage site quality and site related
issue.Day to day monitoring the site and discuss with clients regarding issue
and site progress report.
-- 2 of 4 --
MPA Project Pvt Ltd
Assistant Engineer , May 2016 - Apr 2018
Role : Construction Engineer oversee workers during construction project to
ensure the building and
objects are following to design specifications.A head Engineer appoint an
assistant Engineer to serve as a
liaison to the architect, labour and designer.Then assistant Engineer report
to seniors authority about
project daily basis.
Alis Consultant & Engineering Pvt Ltd
Site Engineer , Feb 2014 - May 2015
Role : Role : Reviewed drawings and made necessary modifications in the', ARRAY['Communication', 'Project management', 'Leadership', 'Critical thinking', 'Achievements Runner up college level tech fest', 'Winner of national level tech fest', 'Winner of school level cricket tournament', 'Strength B.E in Civil engineering', 'Supervised construction of strip', 'Efficient in managing construction cost', 'Great communication and verbal skill', 'Construction scheduling and planning', 'Hobbies Playing cricket', 'Watching movies', 'Net surfing', 'Declaration I hereby declare that the above-mentioned information is correct up to my', 'knowledge and I bear the responsibility for the correctness of the above-', 'mentioned particulars.', 'Date : 23.03.2023', 'Place : Raebareli', '(Mohd Shahnewaz khan)', '4 of 4 --']::text[], ARRAY['Communication', 'Project management', 'Leadership', 'Critical thinking', 'Achievements Runner up college level tech fest', 'Winner of national level tech fest', 'Winner of school level cricket tournament', 'Strength B.E in Civil engineering', 'Supervised construction of strip', 'Efficient in managing construction cost', 'Great communication and verbal skill', 'Construction scheduling and planning', 'Hobbies Playing cricket', 'Watching movies', 'Net surfing', 'Declaration I hereby declare that the above-mentioned information is correct up to my', 'knowledge and I bear the responsibility for the correctness of the above-', 'mentioned particulars.', 'Date : 23.03.2023', 'Place : Raebareli', '(Mohd Shahnewaz khan)', '4 of 4 --']::text[], ARRAY[]::text[], ARRAY['Communication', 'Project management', 'Leadership', 'Critical thinking', 'Achievements Runner up college level tech fest', 'Winner of national level tech fest', 'Winner of school level cricket tournament', 'Strength B.E in Civil engineering', 'Supervised construction of strip', 'Efficient in managing construction cost', 'Great communication and verbal skill', 'Construction scheduling and planning', 'Hobbies Playing cricket', 'Watching movies', 'Net surfing', 'Declaration I hereby declare that the above-mentioned information is correct up to my', 'knowledge and I bear the responsibility for the correctness of the above-', 'mentioned particulars.', 'Date : 23.03.2023', 'Place : Raebareli', '(Mohd Shahnewaz khan)', '4 of 4 --']::text[], '', '', '', 'requests, labor rules, and worker
readiness.Collaborates with a number of professionals such as architects,
engineers, and contractors,
including clients on matters related to the completion of a project.Conducts
the necessary research on
various key areas of responsibility such as structural design, waste
management, and risk
assessment.Reviews project designs, anticipates potential problems, and
moves to resolve design and
development issues.Prepares, implements, and manages project plans.
Reviews and regularly updates knowledge on local government regulations
and ordinances.
RSM Astute Consulting Pvt Ltd
Senior Site Engineer (PMC), May 2022 - till date
Role : As a consultant engineer we manage site quality and site related
issue.Day to day monitoring the site and discuss with clients regarding issue
and site progress report.
-- 2 of 4 --
MPA Project Pvt Ltd
Assistant Engineer , May 2016 - Apr 2018
Role : Construction Engineer oversee workers during construction project to
ensure the building and
objects are following to design specifications.A head Engineer appoint an
assistant Engineer to serve as a
liaison to the architect, labour and designer.Then assistant Engineer report
to seniors authority about
project daily basis.
Alis Consultant & Engineering Pvt Ltd
Site Engineer , Feb 2014 - May 2015
Role : Role : Reviewed drawings and made necessary modifications in the
soft copy (AutoCAD) as suggested by
the manager and discussed the changes with the client.Calculated the
volume of (concrete, shutter and
other materials) required to cast the structural members as per the site plan
and executed within the
dayArranged Bar Bending Schedule (BBS) for the required structural
members
Project Details Raw water treatment plant RWTP-2
JSW Steel Ltd construct a large level drinking water for future expension of
plant.
RWTP-2 capacity 18MTPA. and we are constructed flocculatio-1 and
flocculatio-2 tank which depth -4.5
m to +8 m height which is highly new technologies implementation for this
Project.', '', '', '[]'::jsonb, '[{"title":"Objective I am a consistent, hardworking, highly motivated person. I enjoy working","company":"Imported from resume CSV","description":"Academic Details Rajiv Gandhi technical University (RGTU)\nBachelor of Engineering, 64.6%, 2013\nNew Standard Public school (NSPS)\nIntermediate, 58.8%, 2008\nNew Standard Public School\nHighschool, 57.7%, 2006\nWork Experience Malik Enterprises\nCivil site in-charge, Sep 2019 - Apr 2022\nRole : : Prepared work schedule with great consideration for time-off\nrequests, labor rules, and worker\nreadiness.Collaborates with a number of professionals such as architects,\nengineers, and contractors,\nincluding clients on matters related to the completion of a project.Conducts\nthe necessary research on\nvarious key areas of responsibility such as structural design, waste\nmanagement, and risk\nassessment.Reviews project designs, anticipates potential problems, and\nmoves to resolve design and\ndevelopment issues.Prepares, implements, and manages project plans.\nReviews and regularly updates knowledge on local government regulations\nand ordinances.\nRSM Astute Consulting Pvt Ltd\nSenior Site Engineer (PMC), May 2022 - till date\nRole : As a consultant engineer we manage site quality and site related\nissue.Day to day monitoring the site and discuss with clients regarding issue\nand site progress report.\n-- 2 of 4 --\nMPA Project Pvt Ltd\nAssistant Engineer , May 2016 - Apr 2018\nRole : Construction Engineer oversee workers during construction project to\nensure the building and\nobjects are following to design specifications.A head Engineer appoint an\nassistant Engineer to serve as a\nliaison to the architect, labour and designer.Then assistant Engineer report\nto seniors authority about\nproject daily basis.\nAlis Consultant & Engineering Pvt Ltd\nSite Engineer , Feb 2014 - May 2015\nRole : Role : Reviewed drawings and made necessary modifications in the\nsoft copy (AutoCAD) as suggested by\nthe manager and discussed the changes with the client.Calculated the\nvolume of (concrete, shutter and\nother materials) required to cast the structural members as per the site plan\nand executed within the"}]'::jsonb, '[{"title":"Imported project details","description":"JSW Steel Ltd construct a large level drinking water for future expension of\nplant.\nRWTP-2 capacity 18MTPA. and we are constructed flocculatio-1 and\nflocculatio-2 tank which depth -4.5\nm to +8 m height which is highly new technologies implementation for this\nProject.\nand also constructed MCC and DAF 1-4 building for RTWP-2 project\nPeriod : 2 year Team Size: 22\nRole : Site Incharge\nMP Birla corporation Ltd\nMP Birla cement plant expansion then we construct packing plant building\nand wagon loading platform\nand road work and also implementation of wagon tripplet for truck\nPeriod : 1.5 years Team Size: 15\nRole : Site Engineer\nSteel melting shop(SMS-4) at JSW Steel\nJSW Steel ready for the plant extension and increase the capacity of steel\nproduction.SMS-4 is the highly\nintegrated melting shop.\nPeriod : 1 year Team Size: 22\nRole : Site Incharge\n-- 3 of 4 --\nBillet Granding unit\nBillet Granding foundation is made for billet Granding for quality purpose of\nbillet, and as a civil project we build the foundation and wall as per\nequipment and execute the site\nand maintain the quality of work and quality of concrete.\nPeriod : 4 month Team Size: 15\nRole : PMC Engineer\nField of Interest Traveling\nMusic\nSociety involvement\nSports\nMovies\nSkills Technical skill\nCommunication\nProject management\nLeadership\nCritical thinking\nAchievements Runner up college level tech fest\nWinner of national level tech fest\nWinner of school level cricket tournament\nStrength B.E in Civil engineering\nSupervised construction of strip"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Winner of national level tech fest\nWinner of school level cricket tournament\nStrength B.E in Civil engineering\nSupervised construction of strip\nEfficient in managing construction cost\nGreat communication and verbal skill\nConstruction scheduling and planning\nHobbies Playing cricket\nWatching movies\nNet surfing\nDeclaration I hereby declare that the above-mentioned information is correct up to my\nknowledge and I bear the responsibility for the correctness of the above-\nmentioned particulars.\nDate : 23.03.2023\nPlace : Raebareli\n(Mohd Shahnewaz khan)\n-- 4 of 4 --"}]'::jsonb, 'F:\Resume All 3\Mohd Shahnawaj khan Resume 27.7.23.pdf', 'Name: COVER LETTER

Email: mohd.khan36@gmail.com

Phone: 9984080091

Headline: Objective I am a consistent, hardworking, highly motivated person. I enjoy working

Profile Summary: with the public. I feel that I am a friendly, outgoing and dependable person. I
feel it is crucial to demonstrate the importance of my job duties and
expectations. I am looking to improve my position in the work force, expand
my knowledge and skills. I am also looking to establish long term
employment in a friendly environment.
Academic Details Rajiv Gandhi technical University (RGTU)
Bachelor of Engineering, 64.6%, 2013
New Standard Public school (NSPS)
Intermediate, 58.8%, 2008
New Standard Public School
Highschool, 57.7%, 2006
Work Experience Malik Enterprises
Civil site in-charge, Sep 2019 - Apr 2022
Role : : Prepared work schedule with great consideration for time-off
requests, labor rules, and worker
readiness.Collaborates with a number of professionals such as architects,
engineers, and contractors,
including clients on matters related to the completion of a project.Conducts
the necessary research on
various key areas of responsibility such as structural design, waste
management, and risk
assessment.Reviews project designs, anticipates potential problems, and
moves to resolve design and
development issues.Prepares, implements, and manages project plans.
Reviews and regularly updates knowledge on local government regulations
and ordinances.
RSM Astute Consulting Pvt Ltd
Senior Site Engineer (PMC), May 2022 - till date
Role : As a consultant engineer we manage site quality and site related
issue.Day to day monitoring the site and discuss with clients regarding issue
and site progress report.
-- 2 of 4 --
MPA Project Pvt Ltd
Assistant Engineer , May 2016 - Apr 2018
Role : Construction Engineer oversee workers during construction project to
ensure the building and
objects are following to design specifications.A head Engineer appoint an
assistant Engineer to serve as a
liaison to the architect, labour and designer.Then assistant Engineer report
to seniors authority about
project daily basis.
Alis Consultant & Engineering Pvt Ltd
Site Engineer , Feb 2014 - May 2015
Role : Role : Reviewed drawings and made necessary modifications in the

Career Profile: requests, labor rules, and worker
readiness.Collaborates with a number of professionals such as architects,
engineers, and contractors,
including clients on matters related to the completion of a project.Conducts
the necessary research on
various key areas of responsibility such as structural design, waste
management, and risk
assessment.Reviews project designs, anticipates potential problems, and
moves to resolve design and
development issues.Prepares, implements, and manages project plans.
Reviews and regularly updates knowledge on local government regulations
and ordinances.
RSM Astute Consulting Pvt Ltd
Senior Site Engineer (PMC), May 2022 - till date
Role : As a consultant engineer we manage site quality and site related
issue.Day to day monitoring the site and discuss with clients regarding issue
and site progress report.
-- 2 of 4 --
MPA Project Pvt Ltd
Assistant Engineer , May 2016 - Apr 2018
Role : Construction Engineer oversee workers during construction project to
ensure the building and
objects are following to design specifications.A head Engineer appoint an
assistant Engineer to serve as a
liaison to the architect, labour and designer.Then assistant Engineer report
to seniors authority about
project daily basis.
Alis Consultant & Engineering Pvt Ltd
Site Engineer , Feb 2014 - May 2015
Role : Role : Reviewed drawings and made necessary modifications in the
soft copy (AutoCAD) as suggested by
the manager and discussed the changes with the client.Calculated the
volume of (concrete, shutter and
other materials) required to cast the structural members as per the site plan
and executed within the
dayArranged Bar Bending Schedule (BBS) for the required structural
members
Project Details Raw water treatment plant RWTP-2
JSW Steel Ltd construct a large level drinking water for future expension of
plant.
RWTP-2 capacity 18MTPA. and we are constructed flocculatio-1 and
flocculatio-2 tank which depth -4.5
m to +8 m height which is highly new technologies implementation for this
Project.

Key Skills: Communication
Project management
Leadership
Critical thinking
Achievements Runner up college level tech fest
Winner of national level tech fest
Winner of school level cricket tournament
Strength B.E in Civil engineering
Supervised construction of strip
Efficient in managing construction cost
Great communication and verbal skill
Construction scheduling and planning
Hobbies Playing cricket
Watching movies
Net surfing
Declaration I hereby declare that the above-mentioned information is correct up to my
knowledge and I bear the responsibility for the correctness of the above-
mentioned particulars.
Date : 23.03.2023
Place : Raebareli
(Mohd Shahnewaz khan)
-- 4 of 4 --

Employment: Academic Details Rajiv Gandhi technical University (RGTU)
Bachelor of Engineering, 64.6%, 2013
New Standard Public school (NSPS)
Intermediate, 58.8%, 2008
New Standard Public School
Highschool, 57.7%, 2006
Work Experience Malik Enterprises
Civil site in-charge, Sep 2019 - Apr 2022
Role : : Prepared work schedule with great consideration for time-off
requests, labor rules, and worker
readiness.Collaborates with a number of professionals such as architects,
engineers, and contractors,
including clients on matters related to the completion of a project.Conducts
the necessary research on
various key areas of responsibility such as structural design, waste
management, and risk
assessment.Reviews project designs, anticipates potential problems, and
moves to resolve design and
development issues.Prepares, implements, and manages project plans.
Reviews and regularly updates knowledge on local government regulations
and ordinances.
RSM Astute Consulting Pvt Ltd
Senior Site Engineer (PMC), May 2022 - till date
Role : As a consultant engineer we manage site quality and site related
issue.Day to day monitoring the site and discuss with clients regarding issue
and site progress report.
-- 2 of 4 --
MPA Project Pvt Ltd
Assistant Engineer , May 2016 - Apr 2018
Role : Construction Engineer oversee workers during construction project to
ensure the building and
objects are following to design specifications.A head Engineer appoint an
assistant Engineer to serve as a
liaison to the architect, labour and designer.Then assistant Engineer report
to seniors authority about
project daily basis.
Alis Consultant & Engineering Pvt Ltd
Site Engineer , Feb 2014 - May 2015
Role : Role : Reviewed drawings and made necessary modifications in the
soft copy (AutoCAD) as suggested by
the manager and discussed the changes with the client.Calculated the
volume of (concrete, shutter and
other materials) required to cast the structural members as per the site plan
and executed within the

Education: Bachelor of Engineering, 64.6%, 2013
New Standard Public school (NSPS)
Intermediate, 58.8%, 2008
New Standard Public School
Highschool, 57.7%, 2006
Work Experience Malik Enterprises
Civil site in-charge, Sep 2019 - Apr 2022
Role : : Prepared work schedule with great consideration for time-off
requests, labor rules, and worker
readiness.Collaborates with a number of professionals such as architects,
engineers, and contractors,
including clients on matters related to the completion of a project.Conducts
the necessary research on
various key areas of responsibility such as structural design, waste
management, and risk
assessment.Reviews project designs, anticipates potential problems, and
moves to resolve design and
development issues.Prepares, implements, and manages project plans.
Reviews and regularly updates knowledge on local government regulations
and ordinances.
RSM Astute Consulting Pvt Ltd
Senior Site Engineer (PMC), May 2022 - till date
Role : As a consultant engineer we manage site quality and site related
issue.Day to day monitoring the site and discuss with clients regarding issue
and site progress report.
-- 2 of 4 --
MPA Project Pvt Ltd
Assistant Engineer , May 2016 - Apr 2018
Role : Construction Engineer oversee workers during construction project to
ensure the building and
objects are following to design specifications.A head Engineer appoint an
assistant Engineer to serve as a
liaison to the architect, labour and designer.Then assistant Engineer report
to seniors authority about
project daily basis.
Alis Consultant & Engineering Pvt Ltd
Site Engineer , Feb 2014 - May 2015
Role : Role : Reviewed drawings and made necessary modifications in the
soft copy (AutoCAD) as suggested by
the manager and discussed the changes with the client.Calculated the
volume of (concrete, shutter and
other materials) required to cast the structural members as per the site plan
and executed within the
dayArranged Bar Bending Schedule (BBS) for the required structural

Projects: JSW Steel Ltd construct a large level drinking water for future expension of
plant.
RWTP-2 capacity 18MTPA. and we are constructed flocculatio-1 and
flocculatio-2 tank which depth -4.5
m to +8 m height which is highly new technologies implementation for this
Project.
and also constructed MCC and DAF 1-4 building for RTWP-2 project
Period : 2 year Team Size: 22
Role : Site Incharge
MP Birla corporation Ltd
MP Birla cement plant expansion then we construct packing plant building
and wagon loading platform
and road work and also implementation of wagon tripplet for truck
Period : 1.5 years Team Size: 15
Role : Site Engineer
Steel melting shop(SMS-4) at JSW Steel
JSW Steel ready for the plant extension and increase the capacity of steel
production.SMS-4 is the highly
integrated melting shop.
Period : 1 year Team Size: 22
Role : Site Incharge
-- 3 of 4 --
Billet Granding unit
Billet Granding foundation is made for billet Granding for quality purpose of
billet, and as a civil project we build the foundation and wall as per
equipment and execute the site
and maintain the quality of work and quality of concrete.
Period : 4 month Team Size: 15
Role : PMC Engineer
Field of Interest Traveling
Music
Society involvement
Sports
Movies
Skills Technical skill
Communication
Project management
Leadership
Critical thinking
Achievements Runner up college level tech fest
Winner of national level tech fest
Winner of school level cricket tournament
Strength B.E in Civil engineering
Supervised construction of strip

Accomplishments: Winner of national level tech fest
Winner of school level cricket tournament
Strength B.E in Civil engineering
Supervised construction of strip
Efficient in managing construction cost
Great communication and verbal skill
Construction scheduling and planning
Hobbies Playing cricket
Watching movies
Net surfing
Declaration I hereby declare that the above-mentioned information is correct up to my
knowledge and I bear the responsibility for the correctness of the above-
mentioned particulars.
Date : 23.03.2023
Place : Raebareli
(Mohd Shahnewaz khan)
-- 4 of 4 --

Extracted Resume Text: COVER LETTER
Mohd Shahnewaz khan
mohd.khan36@gmail.com
9984080091
23-03-2023
Hiring Manager,
Dear Hiring Manager,
I''m applying for a senior management position at your company. Based on the posted description, I''m
confident that I am fully qualified for the position and will be a strong addition to your team. I would
appreciate a job interview at your earliest convenience.
Please find my resume attached.
I can be reached at the number above or at my email address.
Sincerely,
Mohd Shahnewaz khan

-- 1 of 4 --

Mohd Shahnewaz khan
P-72, Swaraj Nagar Colony Raebareli Uttar Pradesh 229001
9984080091
mohd.khan36@gmail.com
Objective I am a consistent, hardworking, highly motivated person. I enjoy working
with the public. I feel that I am a friendly, outgoing and dependable person. I
feel it is crucial to demonstrate the importance of my job duties and
expectations. I am looking to improve my position in the work force, expand
my knowledge and skills. I am also looking to establish long term
employment in a friendly environment.
Academic Details Rajiv Gandhi technical University (RGTU)
Bachelor of Engineering, 64.6%, 2013
New Standard Public school (NSPS)
Intermediate, 58.8%, 2008
New Standard Public School
Highschool, 57.7%, 2006
Work Experience Malik Enterprises
Civil site in-charge, Sep 2019 - Apr 2022
Role : : Prepared work schedule with great consideration for time-off
requests, labor rules, and worker
readiness.Collaborates with a number of professionals such as architects,
engineers, and contractors,
including clients on matters related to the completion of a project.Conducts
the necessary research on
various key areas of responsibility such as structural design, waste
management, and risk
assessment.Reviews project designs, anticipates potential problems, and
moves to resolve design and
development issues.Prepares, implements, and manages project plans.
Reviews and regularly updates knowledge on local government regulations
and ordinances.
RSM Astute Consulting Pvt Ltd
Senior Site Engineer (PMC), May 2022 - till date
Role : As a consultant engineer we manage site quality and site related
issue.Day to day monitoring the site and discuss with clients regarding issue
and site progress report.

-- 2 of 4 --

MPA Project Pvt Ltd
Assistant Engineer , May 2016 - Apr 2018
Role : Construction Engineer oversee workers during construction project to
ensure the building and
objects are following to design specifications.A head Engineer appoint an
assistant Engineer to serve as a
liaison to the architect, labour and designer.Then assistant Engineer report
to seniors authority about
project daily basis.
Alis Consultant & Engineering Pvt Ltd
Site Engineer , Feb 2014 - May 2015
Role : Role : Reviewed drawings and made necessary modifications in the
soft copy (AutoCAD) as suggested by
the manager and discussed the changes with the client.Calculated the
volume of (concrete, shutter and
other materials) required to cast the structural members as per the site plan
and executed within the
dayArranged Bar Bending Schedule (BBS) for the required structural
members
Project Details Raw water treatment plant RWTP-2
JSW Steel Ltd construct a large level drinking water for future expension of
plant.
RWTP-2 capacity 18MTPA. and we are constructed flocculatio-1 and
flocculatio-2 tank which depth -4.5
m to +8 m height which is highly new technologies implementation for this
Project.
and also constructed MCC and DAF 1-4 building for RTWP-2 project
Period : 2 year Team Size: 22
Role : Site Incharge
MP Birla corporation Ltd
MP Birla cement plant expansion then we construct packing plant building
and wagon loading platform
and road work and also implementation of wagon tripplet for truck
Period : 1.5 years Team Size: 15
Role : Site Engineer
Steel melting shop(SMS-4) at JSW Steel
JSW Steel ready for the plant extension and increase the capacity of steel
production.SMS-4 is the highly
integrated melting shop.
Period : 1 year Team Size: 22
Role : Site Incharge

-- 3 of 4 --

Billet Granding unit
Billet Granding foundation is made for billet Granding for quality purpose of
billet, and as a civil project we build the foundation and wall as per
equipment and execute the site
and maintain the quality of work and quality of concrete.
Period : 4 month Team Size: 15
Role : PMC Engineer
Field of Interest Traveling
Music
Society involvement
Sports
Movies
Skills Technical skill
Communication
Project management
Leadership
Critical thinking
Achievements Runner up college level tech fest
Winner of national level tech fest
Winner of school level cricket tournament
Strength B.E in Civil engineering
Supervised construction of strip
Efficient in managing construction cost
Great communication and verbal skill
Construction scheduling and planning
Hobbies Playing cricket
Watching movies
Net surfing
Declaration I hereby declare that the above-mentioned information is correct up to my
knowledge and I bear the responsibility for the correctness of the above-
mentioned particulars.
Date : 23.03.2023
Place : Raebareli
(Mohd Shahnewaz khan)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Mohd Shahnawaj khan Resume 27.7.23.pdf

Parsed Technical Skills: Communication, Project management, Leadership, Critical thinking, Achievements Runner up college level tech fest, Winner of national level tech fest, Winner of school level cricket tournament, Strength B.E in Civil engineering, Supervised construction of strip, Efficient in managing construction cost, Great communication and verbal skill, Construction scheduling and planning, Hobbies Playing cricket, Watching movies, Net surfing, Declaration I hereby declare that the above-mentioned information is correct up to my, knowledge and I bear the responsibility for the correctness of the above-, mentioned particulars., Date : 23.03.2023, Place : Raebareli, (Mohd Shahnewaz khan), 4 of 4 --'),
(9054, 'SANIKA MEHETRE', 'mehetresanika@gmail.com', '918329043628', 'Objective', 'Objective', 'To obtain a position where I can contribute my skill & knowledge
resulting in a mutually.
Beneficial growth relationship between organization, my team and
myself.
Knowledge in
• Bachelor’s in Civil Engineering Program from Guru Gobind
Singh Foundation.
• Knowledge of Engineering theories, principles, specifications
and standards.
• Ability to design site layouts from concept through
construction
• Proficient user of AutoCAD 2D/3D
Major Strengths
• Work well in a team environment.
• Process Excellent team work Leadership Qualities.
• Planning and Organizing Skills.
• Hardworking and Determined.
• Dedicated and Result oriented.
• Eager to take new responsibility.
• Good communication and a team player.
• Optimistic by nature.
• Open to feedback.
• Self-motivated & can develop interest in given task.
Academic Qualification
Qualification Board Year of
Passing
Percentage/
CGPA
Bachelor’s
Degree in
Civil
Engineering
Savitribai
Phule Pune
University
2020 6.66
Diploma in
Civil
Engineering
MSBTE 2017 75.82 %
S.S.C Maharashtra
State Board
2014 75.00 %
-- 1 of 3 --', 'To obtain a position where I can contribute my skill & knowledge
resulting in a mutually.
Beneficial growth relationship between organization, my team and
myself.
Knowledge in
• Bachelor’s in Civil Engineering Program from Guru Gobind
Singh Foundation.
• Knowledge of Engineering theories, principles, specifications
and standards.
• Ability to design site layouts from concept through
construction
• Proficient user of AutoCAD 2D/3D
Major Strengths
• Work well in a team environment.
• Process Excellent team work Leadership Qualities.
• Planning and Organizing Skills.
• Hardworking and Determined.
• Dedicated and Result oriented.
• Eager to take new responsibility.
• Good communication and a team player.
• Optimistic by nature.
• Open to feedback.
• Self-motivated & can develop interest in given task.
Academic Qualification
Qualification Board Year of
Passing
Percentage/
CGPA
Bachelor’s
Degree in
Civil
Engineering
Savitribai
Phule Pune
University
2020 6.66
Diploma in
Civil
Engineering
MSBTE 2017 75.82 %
S.S.C Maharashtra
State Board
2014 75.00 %
-- 1 of 3 --', ARRAY['Auto CAD 2D/3D', 'MS Word', 'Power Point Presentation.', '2 of 3 --', 'Page 3 of 3', '❖ Declaration:', 'I hereby confirm that the above-furnished details are true and correct to the best of my knowledge.', 'Thanking You', 'Sanika Mehetre']::text[], ARRAY['Auto CAD 2D/3D', 'MS Word', 'Power Point Presentation.', '2 of 3 --', 'Page 3 of 3', '❖ Declaration:', 'I hereby confirm that the above-furnished details are true and correct to the best of my knowledge.', 'Thanking You', 'Sanika Mehetre']::text[], ARRAY[]::text[], ARRAY['Auto CAD 2D/3D', 'MS Word', 'Power Point Presentation.', '2 of 3 --', 'Page 3 of 3', '❖ Declaration:', 'I hereby confirm that the above-furnished details are true and correct to the best of my knowledge.', 'Thanking You', 'Sanika Mehetre']::text[], '', 'India (Mob): +91 8329043628
Home (Mob): +91 98819 23454
Email : mehetresanika@gmail.com
Skype ID- Sanika Mehetre
Permanent Address
B-903, Hari Vishwa Society,
Khanderao nagar, behind Express Inn
Hotel, Pathardi Phata,
Nashik-422010,
Maharashtra, India.', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"NIL\n-- 3 of 3 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sanika Mehetre CV.pdf', 'Name: SANIKA MEHETRE

Email: mehetresanika@gmail.com

Phone: +91 8329043628

Headline: Objective

Profile Summary: To obtain a position where I can contribute my skill & knowledge
resulting in a mutually.
Beneficial growth relationship between organization, my team and
myself.
Knowledge in
• Bachelor’s in Civil Engineering Program from Guru Gobind
Singh Foundation.
• Knowledge of Engineering theories, principles, specifications
and standards.
• Ability to design site layouts from concept through
construction
• Proficient user of AutoCAD 2D/3D
Major Strengths
• Work well in a team environment.
• Process Excellent team work Leadership Qualities.
• Planning and Organizing Skills.
• Hardworking and Determined.
• Dedicated and Result oriented.
• Eager to take new responsibility.
• Good communication and a team player.
• Optimistic by nature.
• Open to feedback.
• Self-motivated & can develop interest in given task.
Academic Qualification
Qualification Board Year of
Passing
Percentage/
CGPA
Bachelor’s
Degree in
Civil
Engineering
Savitribai
Phule Pune
University
2020 6.66
Diploma in
Civil
Engineering
MSBTE 2017 75.82 %
S.S.C Maharashtra
State Board
2014 75.00 %
-- 1 of 3 --

IT Skills: Auto CAD 2D/3D, MS Word, Power Point Presentation.
-- 2 of 3 --
Page 3 of 3
❖ Declaration:
I hereby confirm that the above-furnished details are true and correct to the best of my knowledge.
Thanking You,
Sanika Mehetre

Employment: NIL
-- 3 of 3 --

Education: Qualification Board Year of
Passing
Percentage/
CGPA
Bachelor’s
Degree in
Civil
Engineering
Savitribai
Phule Pune
University
2020 6.66
Diploma in
Civil
Engineering
MSBTE 2017 75.82 %
S.S.C Maharashtra
State Board
2014 75.00 %
-- 1 of 3 --
Page 2 of 3
Subject Highlights (BE Civil and Diploma Civil)
1. Structural Analysis I,II
2. Structural Design I,II,III
3. Fluid Mechanics I,II
4. Hydrology and Water resource engineering
5. Infrastructure Engineering and Construction Techniques
6. Advanced Surveying
7. Foundation Engineering
8. Environmental Engineering I,II
9. Project Management and Engineering Economics
10. Transportation Engineering
11. Architecture and Town Planning
12. Airport and Bridge Engineering
13. Construction Management
Project Highlights
➢ BE Project – Concrete Mix Design by Packing Density
Method
From the experiment it is observed that there is need to
minimize the voids to increase particle packing and to reduce
binder content so as to promote construction industry and
make it work efficiently.
• Our Project got selected at stage I of online
evaluation of Ideas in AVISHKAR 2019.
• Our Idea got selected for second round (District
Level) in AVISHKAR 2019.
• The project also got selected for the next level
(University Level) in AVISHKAR 2019.
• Participated in National Level Technical
Symposium 2020 .
➢ Diploma Project – ZERO ENERGY BUILDING
It Reduces Energy consumption, Green house gases,
Dependence on Fossil Fuels, Ozone Depletion and Climate
change. It also protects our environment for future
generations.

Personal Details: India (Mob): +91 8329043628
Home (Mob): +91 98819 23454
Email : mehetresanika@gmail.com
Skype ID- Sanika Mehetre
Permanent Address
B-903, Hari Vishwa Society,
Khanderao nagar, behind Express Inn
Hotel, Pathardi Phata,
Nashik-422010,
Maharashtra, India.

Extracted Resume Text: Page 1 of 3
RESUME
OF
SANIKA MEHETRE
✓ CIVIL ENGINEER (FRESHER)
Contact Détails :
India (Mob): +91 8329043628
Home (Mob): +91 98819 23454
Email : mehetresanika@gmail.com
Skype ID- Sanika Mehetre
Permanent Address
B-903, Hari Vishwa Society,
Khanderao nagar, behind Express Inn
Hotel, Pathardi Phata,
Nashik-422010,
Maharashtra, India.
Personal Information
Date of Birth: 05th January 1999
Father’s Name : Mr.Ravindra
Sex :Female
Nationality: Indian
Marital Status: Single
Languages: English, Hindi, Marathi
Driving License- Holder of Indian Driving
license (LMV)
Passport Details
Passport No : R7633186x
Place of Issue : Mumbai
Date of Issue : 21 December, 2017
Date of Expiry :20 December, 2027
Objective
To obtain a position where I can contribute my skill & knowledge
resulting in a mutually.
Beneficial growth relationship between organization, my team and
myself.
Knowledge in
• Bachelor’s in Civil Engineering Program from Guru Gobind
Singh Foundation.
• Knowledge of Engineering theories, principles, specifications
and standards.
• Ability to design site layouts from concept through
construction
• Proficient user of AutoCAD 2D/3D
Major Strengths
• Work well in a team environment.
• Process Excellent team work Leadership Qualities.
• Planning and Organizing Skills.
• Hardworking and Determined.
• Dedicated and Result oriented.
• Eager to take new responsibility.
• Good communication and a team player.
• Optimistic by nature.
• Open to feedback.
• Self-motivated & can develop interest in given task.
Academic Qualification
Qualification Board Year of
Passing
Percentage/
CGPA
Bachelor’s
Degree in
Civil
Engineering
Savitribai
Phule Pune
University
2020 6.66
Diploma in
Civil
Engineering
MSBTE 2017 75.82 %
S.S.C Maharashtra
State Board
2014 75.00 %

-- 1 of 3 --

Page 2 of 3
Subject Highlights (BE Civil and Diploma Civil)
1. Structural Analysis I,II
2. Structural Design I,II,III
3. Fluid Mechanics I,II
4. Hydrology and Water resource engineering
5. Infrastructure Engineering and Construction Techniques
6. Advanced Surveying
7. Foundation Engineering
8. Environmental Engineering I,II
9. Project Management and Engineering Economics
10. Transportation Engineering
11. Architecture and Town Planning
12. Airport and Bridge Engineering
13. Construction Management
Project Highlights
➢ BE Project – Concrete Mix Design by Packing Density
Method
From the experiment it is observed that there is need to
minimize the voids to increase particle packing and to reduce
binder content so as to promote construction industry and
make it work efficiently.
• Our Project got selected at stage I of online
evaluation of Ideas in AVISHKAR 2019.
• Our Idea got selected for second round (District
Level) in AVISHKAR 2019.
• The project also got selected for the next level
(University Level) in AVISHKAR 2019.
• Participated in National Level Technical
Symposium 2020 .
➢ Diploma Project – ZERO ENERGY BUILDING
It Reduces Energy consumption, Green house gases,
Dependence on Fossil Fuels, Ozone Depletion and Climate
change. It also protects our environment for future
generations.
Computer skills
Auto CAD 2D/3D, MS Word, Power Point Presentation.

-- 2 of 3 --

Page 3 of 3
❖ Declaration:
I hereby confirm that the above-furnished details are true and correct to the best of my knowledge.
Thanking You,
Sanika Mehetre
Work Experience
NIL

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Sanika Mehetre CV.pdf

Parsed Technical Skills: Auto CAD 2D/3D, MS Word, Power Point Presentation., 2 of 3 --, Page 3 of 3, ❖ Declaration:, I hereby confirm that the above-furnished details are true and correct to the best of my knowledge., Thanking You, Sanika Mehetre'),
(9055, 'MOHAMMAD SOHAIL', 'sohail.hitech338@gmail.com', '9652383981', ' Objective', ' Objective', 'A motivated and result driven graduate Mechanical Engineer having good knowledge in project
handling. Proven record of coordinating the projects with proper quality control, resource
management, detailing & project planning, following the timelines, carrying out proper safety
measurements during work, directing multiple teams efficiently while maintaining productive
working relationships and handling documentations. Seeking an opportunity to utilize the
experience, skills and educational knowledge to contribute to employer objectives & profitability
along with self-growth.', 'A motivated and result driven graduate Mechanical Engineer having good knowledge in project
handling. Proven record of coordinating the projects with proper quality control, resource
management, detailing & project planning, following the timelines, carrying out proper safety
measurements during work, directing multiple teams efficiently while maintaining productive
working relationships and handling documentations. Seeking an opportunity to utilize the
experience, skills and educational knowledge to contribute to employer objectives & profitability
along with self-growth.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Marital Status : Unmarried
Gender : Male
Mobile No : +91 8084989901
Languages Known : English, Hindi & Urdu Permanent Address : Vill:-Baquipur, P.O:-LaheriaSarai,
Distt:Darbhanga, Pin NO: - 846001 (Bihar).
 Declaration
I hereby declare that above information is true to the best of my knowledge.
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":" Objective","company":"Imported from resume CSV","description":"along with self-growth."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\MOHD SOHAIL MEP ENGINEER_1684672683761_MOHAMMAD SOHAIL.pdf', 'Name: MOHAMMAD SOHAIL

Email: sohail.hitech338@gmail.com

Phone: 9652383981

Headline:  Objective

Profile Summary: A motivated and result driven graduate Mechanical Engineer having good knowledge in project
handling. Proven record of coordinating the projects with proper quality control, resource
management, detailing & project planning, following the timelines, carrying out proper safety
measurements during work, directing multiple teams efficiently while maintaining productive
working relationships and handling documentations. Seeking an opportunity to utilize the
experience, skills and educational knowledge to contribute to employer objectives & profitability
along with self-growth.

Employment: along with self-growth.

Personal Details: Marital Status : Unmarried
Gender : Male
Mobile No : +91 8084989901
Languages Known : English, Hindi & Urdu Permanent Address : Vill:-Baquipur, P.O:-LaheriaSarai,
Distt:Darbhanga, Pin NO: - 846001 (Bihar).
 Declaration
I hereby declare that above information is true to the best of my knowledge.
-- 3 of 3 --

Extracted Resume Text: @
O
,
MOHAMMAD SOHAIL
sohail.hitech338@gmail.com
9652383981
Santacruz East, Mumbai
 Objective
A motivated and result driven graduate Mechanical Engineer having good knowledge in project
handling. Proven record of coordinating the projects with proper quality control, resource
management, detailing & project planning, following the timelines, carrying out proper safety
measurements during work, directing multiple teams efficiently while maintaining productive
working relationships and handling documentations. Seeking an opportunity to utilize the
experience, skills and educational knowledge to contribute to employer objectives & profitability
along with self-growth.
 Experience
Rustomjee Group
Dec 2021 - Present
MEP - Mechanical Engineer
Project Undertaken- As in the role of MEP Mechanical Engineer, handling
1. All Mechanical works In A High Rise Building Tower A & C of 63 storeys at project named as
"RUSTOMJEE CROWN" in Prabhadevi West, Mumbai.
2. Adhering on the project from purchasing material in co ordination with Head Office to Site
installation in co-ordination with the Contractors as per the given targets of completion.
3. Leading the Tower with maintaining high quality of work including Firefighting System, Plumbing
System, Solar System,OWC,Sewage Treatment Plant, Swimming Pool,Ventilation system & HVAC
System.
4. Prefessionally handling the documentation work using SAP for purchase requisition of basic
rate and free issue materials & using BIM 360° for drawings, checklists,Work order amendments &
contractor bill checking.
5.CFO Inspection visit successfully completed of PPL,CPL & Tower A at site with proper
explanation Fire Fighting System.
Shree Khodiyar Engineers(I) Pvt.Ltd
Oct 2020 - Sept 2021
Project Engineer
Project Undertaken- As in the role of MEP Project Engineer, handling
1. All Plumbing, Firefighting & Fire Alarm system in Tower of 15th floors at project named
“RUSTOMJEE ELEMENTS TOWER C” in DN Nagar Andheri West, Mumbai.
2.Successfully Installed Plumbing System,Fire Fighting System.
3.Installation Of FAPA System including Smoke Detectors, Heat Detectors, MCP, Repeater Panels &
Speakers Completed.
4.Installation of Firefighting pump & Plumbing Pump.
5.Successfully attended CFO Inspection visit at site with proper explanation regarding Fire Fighting
System.
6.Prefessionally handling the work of handing over documentation & As built drawing.

-- 1 of 3 --

Sahoo Engineers & Contractor
June 2015 - Oct 2020
Project Engineer
Project Engineer Project undertaken - As in the role of Project Engineer.
1. Handed over the commercial Plumbing works in building of 12th floor at project name “TATA
CANCER HOSPITAL” in Kharghar, Mumbai.
Successfully works completed of all Plumbing system.
2. An 24 Storey residential 6 building project named“DCSEM,Constructionof312Flats"
BARC,Anushakti Nagar,Mumbai.
3.Monitored all Plumbing & Firefighting work Such as drainage line including Soil/Waste/Vent line,
Storm Water drain, Water supply line such as flushing /domestic water supply, irrigation line, G.I
Piping for overhead tank, Main ring at terrace level & basement level, Sprinkler system, riser,
Hydrant line installation.
4.Prefessionally handling the documentation work of Shop drawing,As built drawing, Quantity take
off & bill prepared.
 Job Responsibilities
Review and analysis all MEP drawings, materials, MAS, Schedules/programs of work.
Review consultant Drawing and RFC for any discrepancies. 
Conducting MEP weekly and monthly meetings along with contractors. 
Preparing weekly and monthly reports & Reported with Manager and Construction Manager. 
Day to day monitoring work and planning entire work. 
Monitor the store & material requirement as per site execution flow. 
Proficient in SAP system including raising PR, consumption posting & maintaining records. 
Quality inspection of site work with respect to method statement. 
Preparing shop & As Build Drawing (Auto Cad).
Preparing appropriate documents for handing over of the Project (MEP Services).
 Educational Qualification
Abhinav Hi-Tech College of Engineering/JNTU Hyderabad
2015
Mechanical Engineering
68%
Marwari College, Darbhanga/B.S.E.B.Patna
2011
Higher secondary certificate (HSC)
62%
Zila School, Darbhanga/B.S.E.B.Patna
2009
Secondary School certificate (SSC)
68%
 Others Qualifications
 Done Mechanical, Electrical & Plumbing & Fire fighting (MEP) Designing and Drafting Course with
IMECH INSTITUTE.
Microsoft office (word, Excel, PowerPoint, Outlook) all the versions till 2019, and good knowledge
of internet. 
Done an auto cadd professional course complete Foundation course on Mechanical CADD with
Canter Cadd.

-- 2 of 3 --

 IT Profeciency
AutoCAD
SAP Software
Autodesk BIM 360°
MS Excel
MS PowerPoint Presentation
Mc Quay Duct Sizer Software
 Personal Profile
Fathers name : MD NAZRUL HASAN
Date of Birth : 30-Oct-1994.
Marital Status : Unmarried
Gender : Male
Mobile No : +91 8084989901
Languages Known : English, Hindi & Urdu Permanent Address : Vill:-Baquipur, P.O:-LaheriaSarai,
Distt:Darbhanga, Pin NO: - 846001 (Bihar).
 Declaration
I hereby declare that above information is true to the best of my knowledge.

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\MOHD SOHAIL MEP ENGINEER_1684672683761_MOHAMMAD SOHAIL.pdf'),
(9056, 'CARRIER OBJECTIVE', 'carrier.objective.resume-import-09056@hhh-resume-import.invalid', '9002818871', 'CARRIER OBJECTIVE', 'CARRIER OBJECTIVE', '', 'Email: sanjaypramanik701@gmail.com
-- 1 of 3 --
WORK DETAILS:
WORKED AS A TRAINEE SURVEYOR FROM OCT- 2012 TO OCT- 2013 & JR.SURVEYOR
FROM OCT-2013 TO MAR- 2016 IN GAMMON INDIA LTD,FROM MAR-2016 TO FEB-2017
IN L&T AS A JR.SURVEY ASST,FROM MAR-2017 TO FEB-2019 IN SHYAM INDUS AS A
SURVEYOR,FROM MAR-2019 TO TILL NOW IN VENSA INFRASTRUCTURE AS A
SURVEYOR.
 Able of Contouring,topo survey,building layout,pile marking,footing & column marking etc.
 Able of Detail survey,check survey, Prop-Setting,Contouring, Pit Marking& other all type of
survey work
 Handling Survey Instrument like Theodolite,Auto-Levell,Total-Station,Hand Gps etc.
 Deal with client (PGCIL) to meet with his satisfaction for site ( Survey,Foundation,
Erectlion & Stringing Work) as well as official work.
 Regularly check and maintain the records of Field Quality of foundation, erection and
stringing work in transmission line project.
 Daily planning for site work
 Prior Daily, weekly & monthly planning for project work.Maintain planning, productivity for
proficient environment in project.
PROFESSIONAL QUALIFICATION
 2 years I.T.I (survey)From Tollygunge I.T.I (Govt.)in 2012 score 90%
 AUTOCAD From Tollygunge I.T.I (Govt.) score 80%
ACADEMIC QUALIFICATION
 GRADUATION
B.Afrom Panskura Banamali College under Vidyasagar universityin 2010
 HIGHER SECONDARY
10+2 from Raghunathbari R.T high Schoolunder W.B. COUNCIL OF HIGHER SECONDARY
EDUCATION.in 2007
 HIGH SCHOOL
10TH fromRaghunathbari R.T high Schoolunder W.B. BOARD of SCHOOL EDUCATION
in 2005', ARRAY['and to work in an innovative way to accomplish the organization goals.', 'CURRENT EMPLOYMENT/JOB DETAILS', 'Client : M/s UTTARPRADESH RAJKIYA NIMAN NIGAM', 'Organization : VENSA INFRASTRUCTURE LTD', 'Project : SIDDHARTHNAGAR & DEORIA DISTRICT HOSPITAL', ':', 'Designation : SURVEYOR', 'Department : BUILDING CONSTRUCTION', 'PREVIOUS EMPLOYMENT/JOB DETAILS', 'Client : M/s Power Grid Corporation of India Limited.', 'Organization : GAMMON INDIA LIMITED', 'Project : 765 kV D/CTL', 'Raipur-Warda.', ': 765 KV D/C TL', 'Wardha- Aurangabad.', ': 765 KV S/C TL', 'Meerut-Moga.', ': 220 KV S/C TL', 'Alusteng-Drass .Part 1', 'Designation : Jr. Surveyor', 'Department : Transmission & Distribution.', 'PERVIOUS EMPLOYMENT/JOB DETAILS', 'Organization : LARSEN & TOUBRO LIMITED', 'Project : 765KV D/C TL', 'Banaskantha-Chitorgar', ': 220KV D/C TL', 'Sabalgargh-Morena', 'Bhuj-Banaskantha', 'Designation : Jr.Survey Asst.', 'Client : M/s HPPTCL Power Corporation of Himachal Pradesh', 'Organization : SHYAM INDUS POWER SOLUTION COMPANY LTD', 'Project : 220 kV D/CTL', 'Hatkoti - Snale', 'CURRICULUM VITAE', 'SANJAY PRAMANIK', 'Village:Khasarban', 'P.O-Raghunathbari', 'P.S-Panskura', 'Dist-Purba medinipur', 'State-W.B.', 'PIN-721634', 'Contact no: 9002818871(WB)', 'Email: sanjaypramanik701@gmail.com', '1 of 3 --', 'WORK DETAILS:', 'WORKED AS A TRAINEE SURVEYOR FROM OCT- 2012 TO OCT- 2013 & JR.SURVEYOR', 'FROM OCT-2013 TO MAR- 2016 IN GAMMON INDIA LTD', 'FROM MAR-2016 TO FEB-2017', 'IN L&T AS A JR.SURVEY ASST', 'FROM MAR-2017 TO FEB-2019 IN SHYAM INDUS AS A', 'SURVEYOR', 'FROM MAR-2019 TO TILL NOW IN VENSA INFRASTRUCTURE AS A', 'SURVEYOR.', ' Able of Contouring', 'topo survey', 'building layout', 'pile marking', 'footing & column marking etc.', ' Able of Detail survey', 'check survey', 'Prop-Setting', 'Contouring', 'Pit Marking& other all type of', 'survey work', ' Handling Survey Instrument like Theodolite', 'Auto-Levell', 'Total-Station', 'Hand Gps etc.', ' Deal with client (PGCIL) to meet with his satisfaction for site ( Survey', 'Foundation', 'Erectlion & Stringing Work) as well as official work.', ' Regularly check and maintain the records of Field Quality of foundation', 'erection and', 'stringing work in transmission line project.', ' Daily planning for site work', ' Prior Daily', 'weekly & monthly planning for project work.Maintain planning', 'productivity for', 'proficient environment in project.', 'PROFESSIONAL QUALIFICATION', ' 2 years I.T.I (survey)From Tollygunge I.T.I (Govt.)in 2012 score 90%', ' AUTOCAD From Tollygunge I.T.I (Govt.) score 80%', 'ACADEMIC QUALIFICATION', ' GRADUATION', 'B.Afrom Panskura Banamali College under Vidyasagar universityin 2010', ' HIGHER SECONDARY', '10+2 from Raghunathbari R.T high Schoolunder W.B. COUNCIL OF HIGHER SECONDARY', 'EDUCATION.in 2007', ' HIGH SCHOOL', '10TH fromRaghunathbari R.T high Schoolunder W.B. BOARD of SCHOOL EDUCATION', 'in 2005', 'Operating Systems : WINDOWS XP', 'Vista', 'Win 7', 'Win 8.', 'Software’s : Good knowledge of MS OFFICE 2003', '2007.', 'PERSONAL PROFILE', 'Name : SANJAY PRAMANIK.', 'Father’s name : NIRMAL PRAMANIK.', 'Mother’s Name : PRATIMA PRAMANIK.', 'Date of Birth : 16-08-1988', 'Place- TAMLUK', '(West Bengal).', 'Sex : Male', 'Marital Status : Single', 'Nationality : Indian', '2 of 3 --', 'Linguistic Ability : Bengali', 'English Hindi.', 'PERSONAL SKILLS', ' Devotional and Honest approach towards my working.', ' Co-coordinating and co-operative behaviors within team.', ' Ability to work alone as well as well as with a Team.', 'SAFETY HABITS', ' During the working Period “Our Goal is achieve Zero accident”.', ' Be a Leader follow safe procedure.', ' Doing Toolbox Meeting before the Start of the workat Site.', ' The more we sweat for safety implementation the less we bleed.', 'PASSPORT DETAILS.', 'Passport No-P4680394.', 'DECLARATION', 'I hereby declare that the above written particulars are true to the best of my', 'knowledge and belief.', 'Date:-28.11.2020', 'Place: - PANSKURA', 'PURBA MEDINIPUR (SANJAY PRAMANIK)', '3 of 3 --']::text[], ARRAY['and to work in an innovative way to accomplish the organization goals.', 'CURRENT EMPLOYMENT/JOB DETAILS', 'Client : M/s UTTARPRADESH RAJKIYA NIMAN NIGAM', 'Organization : VENSA INFRASTRUCTURE LTD', 'Project : SIDDHARTHNAGAR & DEORIA DISTRICT HOSPITAL', ':', 'Designation : SURVEYOR', 'Department : BUILDING CONSTRUCTION', 'PREVIOUS EMPLOYMENT/JOB DETAILS', 'Client : M/s Power Grid Corporation of India Limited.', 'Organization : GAMMON INDIA LIMITED', 'Project : 765 kV D/CTL', 'Raipur-Warda.', ': 765 KV D/C TL', 'Wardha- Aurangabad.', ': 765 KV S/C TL', 'Meerut-Moga.', ': 220 KV S/C TL', 'Alusteng-Drass .Part 1', 'Designation : Jr. Surveyor', 'Department : Transmission & Distribution.', 'PERVIOUS EMPLOYMENT/JOB DETAILS', 'Organization : LARSEN & TOUBRO LIMITED', 'Project : 765KV D/C TL', 'Banaskantha-Chitorgar', ': 220KV D/C TL', 'Sabalgargh-Morena', 'Bhuj-Banaskantha', 'Designation : Jr.Survey Asst.', 'Client : M/s HPPTCL Power Corporation of Himachal Pradesh', 'Organization : SHYAM INDUS POWER SOLUTION COMPANY LTD', 'Project : 220 kV D/CTL', 'Hatkoti - Snale', 'CURRICULUM VITAE', 'SANJAY PRAMANIK', 'Village:Khasarban', 'P.O-Raghunathbari', 'P.S-Panskura', 'Dist-Purba medinipur', 'State-W.B.', 'PIN-721634', 'Contact no: 9002818871(WB)', 'Email: sanjaypramanik701@gmail.com', '1 of 3 --', 'WORK DETAILS:', 'WORKED AS A TRAINEE SURVEYOR FROM OCT- 2012 TO OCT- 2013 & JR.SURVEYOR', 'FROM OCT-2013 TO MAR- 2016 IN GAMMON INDIA LTD', 'FROM MAR-2016 TO FEB-2017', 'IN L&T AS A JR.SURVEY ASST', 'FROM MAR-2017 TO FEB-2019 IN SHYAM INDUS AS A', 'SURVEYOR', 'FROM MAR-2019 TO TILL NOW IN VENSA INFRASTRUCTURE AS A', 'SURVEYOR.', ' Able of Contouring', 'topo survey', 'building layout', 'pile marking', 'footing & column marking etc.', ' Able of Detail survey', 'check survey', 'Prop-Setting', 'Contouring', 'Pit Marking& other all type of', 'survey work', ' Handling Survey Instrument like Theodolite', 'Auto-Levell', 'Total-Station', 'Hand Gps etc.', ' Deal with client (PGCIL) to meet with his satisfaction for site ( Survey', 'Foundation', 'Erectlion & Stringing Work) as well as official work.', ' Regularly check and maintain the records of Field Quality of foundation', 'erection and', 'stringing work in transmission line project.', ' Daily planning for site work', ' Prior Daily', 'weekly & monthly planning for project work.Maintain planning', 'productivity for', 'proficient environment in project.', 'PROFESSIONAL QUALIFICATION', ' 2 years I.T.I (survey)From Tollygunge I.T.I (Govt.)in 2012 score 90%', ' AUTOCAD From Tollygunge I.T.I (Govt.) score 80%', 'ACADEMIC QUALIFICATION', ' GRADUATION', 'B.Afrom Panskura Banamali College under Vidyasagar universityin 2010', ' HIGHER SECONDARY', '10+2 from Raghunathbari R.T high Schoolunder W.B. COUNCIL OF HIGHER SECONDARY', 'EDUCATION.in 2007', ' HIGH SCHOOL', '10TH fromRaghunathbari R.T high Schoolunder W.B. BOARD of SCHOOL EDUCATION', 'in 2005', 'Operating Systems : WINDOWS XP', 'Vista', 'Win 7', 'Win 8.', 'Software’s : Good knowledge of MS OFFICE 2003', '2007.', 'PERSONAL PROFILE', 'Name : SANJAY PRAMANIK.', 'Father’s name : NIRMAL PRAMANIK.', 'Mother’s Name : PRATIMA PRAMANIK.', 'Date of Birth : 16-08-1988', 'Place- TAMLUK', '(West Bengal).', 'Sex : Male', 'Marital Status : Single', 'Nationality : Indian', '2 of 3 --', 'Linguistic Ability : Bengali', 'English Hindi.', 'PERSONAL SKILLS', ' Devotional and Honest approach towards my working.', ' Co-coordinating and co-operative behaviors within team.', ' Ability to work alone as well as well as with a Team.', 'SAFETY HABITS', ' During the working Period “Our Goal is achieve Zero accident”.', ' Be a Leader follow safe procedure.', ' Doing Toolbox Meeting before the Start of the workat Site.', ' The more we sweat for safety implementation the less we bleed.', 'PASSPORT DETAILS.', 'Passport No-P4680394.', 'DECLARATION', 'I hereby declare that the above written particulars are true to the best of my', 'knowledge and belief.', 'Date:-28.11.2020', 'Place: - PANSKURA', 'PURBA MEDINIPUR (SANJAY PRAMANIK)', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY['and to work in an innovative way to accomplish the organization goals.', 'CURRENT EMPLOYMENT/JOB DETAILS', 'Client : M/s UTTARPRADESH RAJKIYA NIMAN NIGAM', 'Organization : VENSA INFRASTRUCTURE LTD', 'Project : SIDDHARTHNAGAR & DEORIA DISTRICT HOSPITAL', ':', 'Designation : SURVEYOR', 'Department : BUILDING CONSTRUCTION', 'PREVIOUS EMPLOYMENT/JOB DETAILS', 'Client : M/s Power Grid Corporation of India Limited.', 'Organization : GAMMON INDIA LIMITED', 'Project : 765 kV D/CTL', 'Raipur-Warda.', ': 765 KV D/C TL', 'Wardha- Aurangabad.', ': 765 KV S/C TL', 'Meerut-Moga.', ': 220 KV S/C TL', 'Alusteng-Drass .Part 1', 'Designation : Jr. Surveyor', 'Department : Transmission & Distribution.', 'PERVIOUS EMPLOYMENT/JOB DETAILS', 'Organization : LARSEN & TOUBRO LIMITED', 'Project : 765KV D/C TL', 'Banaskantha-Chitorgar', ': 220KV D/C TL', 'Sabalgargh-Morena', 'Bhuj-Banaskantha', 'Designation : Jr.Survey Asst.', 'Client : M/s HPPTCL Power Corporation of Himachal Pradesh', 'Organization : SHYAM INDUS POWER SOLUTION COMPANY LTD', 'Project : 220 kV D/CTL', 'Hatkoti - Snale', 'CURRICULUM VITAE', 'SANJAY PRAMANIK', 'Village:Khasarban', 'P.O-Raghunathbari', 'P.S-Panskura', 'Dist-Purba medinipur', 'State-W.B.', 'PIN-721634', 'Contact no: 9002818871(WB)', 'Email: sanjaypramanik701@gmail.com', '1 of 3 --', 'WORK DETAILS:', 'WORKED AS A TRAINEE SURVEYOR FROM OCT- 2012 TO OCT- 2013 & JR.SURVEYOR', 'FROM OCT-2013 TO MAR- 2016 IN GAMMON INDIA LTD', 'FROM MAR-2016 TO FEB-2017', 'IN L&T AS A JR.SURVEY ASST', 'FROM MAR-2017 TO FEB-2019 IN SHYAM INDUS AS A', 'SURVEYOR', 'FROM MAR-2019 TO TILL NOW IN VENSA INFRASTRUCTURE AS A', 'SURVEYOR.', ' Able of Contouring', 'topo survey', 'building layout', 'pile marking', 'footing & column marking etc.', ' Able of Detail survey', 'check survey', 'Prop-Setting', 'Contouring', 'Pit Marking& other all type of', 'survey work', ' Handling Survey Instrument like Theodolite', 'Auto-Levell', 'Total-Station', 'Hand Gps etc.', ' Deal with client (PGCIL) to meet with his satisfaction for site ( Survey', 'Foundation', 'Erectlion & Stringing Work) as well as official work.', ' Regularly check and maintain the records of Field Quality of foundation', 'erection and', 'stringing work in transmission line project.', ' Daily planning for site work', ' Prior Daily', 'weekly & monthly planning for project work.Maintain planning', 'productivity for', 'proficient environment in project.', 'PROFESSIONAL QUALIFICATION', ' 2 years I.T.I (survey)From Tollygunge I.T.I (Govt.)in 2012 score 90%', ' AUTOCAD From Tollygunge I.T.I (Govt.) score 80%', 'ACADEMIC QUALIFICATION', ' GRADUATION', 'B.Afrom Panskura Banamali College under Vidyasagar universityin 2010', ' HIGHER SECONDARY', '10+2 from Raghunathbari R.T high Schoolunder W.B. COUNCIL OF HIGHER SECONDARY', 'EDUCATION.in 2007', ' HIGH SCHOOL', '10TH fromRaghunathbari R.T high Schoolunder W.B. BOARD of SCHOOL EDUCATION', 'in 2005', 'Operating Systems : WINDOWS XP', 'Vista', 'Win 7', 'Win 8.', 'Software’s : Good knowledge of MS OFFICE 2003', '2007.', 'PERSONAL PROFILE', 'Name : SANJAY PRAMANIK.', 'Father’s name : NIRMAL PRAMANIK.', 'Mother’s Name : PRATIMA PRAMANIK.', 'Date of Birth : 16-08-1988', 'Place- TAMLUK', '(West Bengal).', 'Sex : Male', 'Marital Status : Single', 'Nationality : Indian', '2 of 3 --', 'Linguistic Ability : Bengali', 'English Hindi.', 'PERSONAL SKILLS', ' Devotional and Honest approach towards my working.', ' Co-coordinating and co-operative behaviors within team.', ' Ability to work alone as well as well as with a Team.', 'SAFETY HABITS', ' During the working Period “Our Goal is achieve Zero accident”.', ' Be a Leader follow safe procedure.', ' Doing Toolbox Meeting before the Start of the workat Site.', ' The more we sweat for safety implementation the less we bleed.', 'PASSPORT DETAILS.', 'Passport No-P4680394.', 'DECLARATION', 'I hereby declare that the above written particulars are true to the best of my', 'knowledge and belief.', 'Date:-28.11.2020', 'Place: - PANSKURA', 'PURBA MEDINIPUR (SANJAY PRAMANIK)', '3 of 3 --']::text[], '', 'Email: sanjaypramanik701@gmail.com
-- 1 of 3 --
WORK DETAILS:
WORKED AS A TRAINEE SURVEYOR FROM OCT- 2012 TO OCT- 2013 & JR.SURVEYOR
FROM OCT-2013 TO MAR- 2016 IN GAMMON INDIA LTD,FROM MAR-2016 TO FEB-2017
IN L&T AS A JR.SURVEY ASST,FROM MAR-2017 TO FEB-2019 IN SHYAM INDUS AS A
SURVEYOR,FROM MAR-2019 TO TILL NOW IN VENSA INFRASTRUCTURE AS A
SURVEYOR.
 Able of Contouring,topo survey,building layout,pile marking,footing & column marking etc.
 Able of Detail survey,check survey, Prop-Setting,Contouring, Pit Marking& other all type of
survey work
 Handling Survey Instrument like Theodolite,Auto-Levell,Total-Station,Hand Gps etc.
 Deal with client (PGCIL) to meet with his satisfaction for site ( Survey,Foundation,
Erectlion & Stringing Work) as well as official work.
 Regularly check and maintain the records of Field Quality of foundation, erection and
stringing work in transmission line project.
 Daily planning for site work
 Prior Daily, weekly & monthly planning for project work.Maintain planning, productivity for
proficient environment in project.
PROFESSIONAL QUALIFICATION
 2 years I.T.I (survey)From Tollygunge I.T.I (Govt.)in 2012 score 90%
 AUTOCAD From Tollygunge I.T.I (Govt.) score 80%
ACADEMIC QUALIFICATION
 GRADUATION
B.Afrom Panskura Banamali College under Vidyasagar universityin 2010
 HIGHER SECONDARY
10+2 from Raghunathbari R.T high Schoolunder W.B. COUNCIL OF HIGHER SECONDARY
EDUCATION.in 2007
 HIGH SCHOOL
10TH fromRaghunathbari R.T high Schoolunder W.B. BOARD of SCHOOL EDUCATION
in 2005', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\sanjay carriculam vitae.N.pdf', 'Name: CARRIER OBJECTIVE

Email: carrier.objective.resume-import-09056@hhh-resume-import.invalid

Phone: 9002818871

Headline: CARRIER OBJECTIVE

Key Skills: and to work in an innovative way to accomplish the organization goals.
CURRENT EMPLOYMENT/JOB DETAILS
Client : M/s UTTARPRADESH RAJKIYA NIMAN NIGAM
Organization : VENSA INFRASTRUCTURE LTD
Project : SIDDHARTHNAGAR & DEORIA DISTRICT HOSPITAL
:
Designation : SURVEYOR
Department : BUILDING CONSTRUCTION
PREVIOUS EMPLOYMENT/JOB DETAILS
Client : M/s Power Grid Corporation of India Limited.
Organization : GAMMON INDIA LIMITED
Project : 765 kV D/CTL, Raipur-Warda.
: 765 KV D/C TL, Wardha- Aurangabad.
: 765 KV S/C TL, Meerut-Moga.
: 220 KV S/C TL, Alusteng-Drass .Part 1
Designation : Jr. Surveyor
Department : Transmission & Distribution.
PERVIOUS EMPLOYMENT/JOB DETAILS
Client : M/s Power Grid Corporation of India Limited.
Organization : LARSEN & TOUBRO LIMITED
Project : 765KV D/C TL,Banaskantha-Chitorgar
: 220KV D/C TL,Sabalgargh-Morena
: 765 KV D/C TL,Bhuj-Banaskantha
Designation : Jr.Survey Asst.
Department : Transmission & Distribution.
PREVIOUS EMPLOYMENT/JOB DETAILS
Client : M/s HPPTCL Power Corporation of Himachal Pradesh
Organization : SHYAM INDUS POWER SOLUTION COMPANY LTD
Project : 220 kV D/CTL, Hatkoti - Snale
:
Designation : Surveyor
Department : Transmission & Distribution.
CURRICULUM VITAE
SANJAY PRAMANIK
Village:Khasarban,P.O-Raghunathbari,
P.S-Panskura, Dist-Purba medinipur ,State-W.B.,PIN-721634
Contact no: 9002818871(WB),
Email: sanjaypramanik701@gmail.com
-- 1 of 3 --
WORK DETAILS:
WORKED AS A TRAINEE SURVEYOR FROM OCT- 2012 TO OCT- 2013 & JR.SURVEYOR
FROM OCT-2013 TO MAR- 2016 IN GAMMON INDIA LTD,FROM MAR-2016 TO FEB-2017
IN L&T AS A JR.SURVEY ASST,FROM MAR-2017 TO FEB-2019 IN SHYAM INDUS AS A
SURVEYOR,FROM MAR-2019 TO TILL NOW IN VENSA INFRASTRUCTURE AS A
SURVEYOR.
 Able of Contouring,topo survey,building layout,pile marking,footing & column marking etc.
 Able of Detail survey,check survey, Prop-Setting,Contouring, Pit Marking& other all type of
survey work
 Handling Survey Instrument like Theodolite,Auto-Levell,Total-Station,Hand Gps etc.
 Deal with client (PGCIL) to meet with his satisfaction for site ( Survey,Foundation,
Erectlion & Stringing Work) as well as official work.
 Regularly check and maintain the records of Field Quality of foundation, erection and
stringing work in transmission line project.
 Daily planning for site work
 Prior Daily, weekly & monthly planning for project work.Maintain planning, productivity for
proficient environment in project.
PROFESSIONAL QUALIFICATION
 2 years I.T.I (survey)From Tollygunge I.T.I (Govt.)in 2012 score 90%
 AUTOCAD From Tollygunge I.T.I (Govt.) score 80%
ACADEMIC QUALIFICATION
 GRADUATION
B.Afrom Panskura Banamali College under Vidyasagar universityin 2010
 HIGHER SECONDARY
10+2 from Raghunathbari R.T high Schoolunder W.B. COUNCIL OF HIGHER SECONDARY
EDUCATION.in 2007
 HIGH SCHOOL
10TH fromRaghunathbari R.T high Schoolunder W.B. BOARD of SCHOOL EDUCATION
in 2005

IT Skills: Operating Systems : WINDOWS XP,Vista, Win 7,Win 8.
Software’s : Good knowledge of MS OFFICE 2003, 2007.
PERSONAL PROFILE
Name : SANJAY PRAMANIK.
Father’s name : NIRMAL PRAMANIK.
Mother’s Name : PRATIMA PRAMANIK.
Date of Birth : 16-08-1988, Place- TAMLUK,(West Bengal).
Sex : Male
Marital Status : Single
Nationality : Indian
-- 2 of 3 --
Linguistic Ability : Bengali, English Hindi.
PERSONAL SKILLS
 Devotional and Honest approach towards my working.
 Co-coordinating and co-operative behaviors within team.
 Ability to work alone as well as well as with a Team.
SAFETY HABITS
 During the working Period “Our Goal is achieve Zero accident”.
 Be a Leader follow safe procedure.
 Doing Toolbox Meeting before the Start of the workat Site.
 The more we sweat for safety implementation the less we bleed.
PASSPORT DETAILS.
Passport No-P4680394.
DECLARATION
I hereby declare that the above written particulars are true to the best of my
knowledge and belief.
Date:-28.11.2020
Place: - PANSKURA,PURBA MEDINIPUR (SANJAY PRAMANIK)
-- 3 of 3 --

Education:  GRADUATION
B.Afrom Panskura Banamali College under Vidyasagar universityin 2010
 HIGHER SECONDARY
10+2 from Raghunathbari R.T high Schoolunder W.B. COUNCIL OF HIGHER SECONDARY
EDUCATION.in 2007
 HIGH SCHOOL
10TH fromRaghunathbari R.T high Schoolunder W.B. BOARD of SCHOOL EDUCATION
in 2005

Personal Details: Email: sanjaypramanik701@gmail.com
-- 1 of 3 --
WORK DETAILS:
WORKED AS A TRAINEE SURVEYOR FROM OCT- 2012 TO OCT- 2013 & JR.SURVEYOR
FROM OCT-2013 TO MAR- 2016 IN GAMMON INDIA LTD,FROM MAR-2016 TO FEB-2017
IN L&T AS A JR.SURVEY ASST,FROM MAR-2017 TO FEB-2019 IN SHYAM INDUS AS A
SURVEYOR,FROM MAR-2019 TO TILL NOW IN VENSA INFRASTRUCTURE AS A
SURVEYOR.
 Able of Contouring,topo survey,building layout,pile marking,footing & column marking etc.
 Able of Detail survey,check survey, Prop-Setting,Contouring, Pit Marking& other all type of
survey work
 Handling Survey Instrument like Theodolite,Auto-Levell,Total-Station,Hand Gps etc.
 Deal with client (PGCIL) to meet with his satisfaction for site ( Survey,Foundation,
Erectlion & Stringing Work) as well as official work.
 Regularly check and maintain the records of Field Quality of foundation, erection and
stringing work in transmission line project.
 Daily planning for site work
 Prior Daily, weekly & monthly planning for project work.Maintain planning, productivity for
proficient environment in project.
PROFESSIONAL QUALIFICATION
 2 years I.T.I (survey)From Tollygunge I.T.I (Govt.)in 2012 score 90%
 AUTOCAD From Tollygunge I.T.I (Govt.) score 80%
ACADEMIC QUALIFICATION
 GRADUATION
B.Afrom Panskura Banamali College under Vidyasagar universityin 2010
 HIGHER SECONDARY
10+2 from Raghunathbari R.T high Schoolunder W.B. COUNCIL OF HIGHER SECONDARY
EDUCATION.in 2007
 HIGH SCHOOL
10TH fromRaghunathbari R.T high Schoolunder W.B. BOARD of SCHOOL EDUCATION
in 2005

Extracted Resume Text: CARRIER OBJECTIVE
To secure a challenging and a responsible career as a Surveyor in an organization of
repute where shall put all my analytical and technical knowledge and communicat
skills
and to work in an innovative way to accomplish the organization goals.
CURRENT EMPLOYMENT/JOB DETAILS
Client : M/s UTTARPRADESH RAJKIYA NIMAN NIGAM
Organization : VENSA INFRASTRUCTURE LTD
Project : SIDDHARTHNAGAR & DEORIA DISTRICT HOSPITAL
:
Designation : SURVEYOR
Department : BUILDING CONSTRUCTION
PREVIOUS EMPLOYMENT/JOB DETAILS
Client : M/s Power Grid Corporation of India Limited.
Organization : GAMMON INDIA LIMITED
Project : 765 kV D/CTL, Raipur-Warda.
: 765 KV D/C TL, Wardha- Aurangabad.
: 765 KV S/C TL, Meerut-Moga.
: 220 KV S/C TL, Alusteng-Drass .Part 1
Designation : Jr. Surveyor
Department : Transmission & Distribution.
PERVIOUS EMPLOYMENT/JOB DETAILS
Client : M/s Power Grid Corporation of India Limited.
Organization : LARSEN & TOUBRO LIMITED
Project : 765KV D/C TL,Banaskantha-Chitorgar
: 220KV D/C TL,Sabalgargh-Morena
: 765 KV D/C TL,Bhuj-Banaskantha
Designation : Jr.Survey Asst.
Department : Transmission & Distribution.
PREVIOUS EMPLOYMENT/JOB DETAILS
Client : M/s HPPTCL Power Corporation of Himachal Pradesh
Organization : SHYAM INDUS POWER SOLUTION COMPANY LTD
Project : 220 kV D/CTL, Hatkoti - Snale
:
Designation : Surveyor
Department : Transmission & Distribution.
CURRICULUM VITAE
SANJAY PRAMANIK
Village:Khasarban,P.O-Raghunathbari,
P.S-Panskura, Dist-Purba medinipur ,State-W.B.,PIN-721634
Contact no: 9002818871(WB),
Email: sanjaypramanik701@gmail.com

-- 1 of 3 --

WORK DETAILS:
WORKED AS A TRAINEE SURVEYOR FROM OCT- 2012 TO OCT- 2013 & JR.SURVEYOR
FROM OCT-2013 TO MAR- 2016 IN GAMMON INDIA LTD,FROM MAR-2016 TO FEB-2017
IN L&T AS A JR.SURVEY ASST,FROM MAR-2017 TO FEB-2019 IN SHYAM INDUS AS A
SURVEYOR,FROM MAR-2019 TO TILL NOW IN VENSA INFRASTRUCTURE AS A
SURVEYOR.
 Able of Contouring,topo survey,building layout,pile marking,footing & column marking etc.
 Able of Detail survey,check survey, Prop-Setting,Contouring, Pit Marking& other all type of
survey work
 Handling Survey Instrument like Theodolite,Auto-Levell,Total-Station,Hand Gps etc.
 Deal with client (PGCIL) to meet with his satisfaction for site ( Survey,Foundation,
Erectlion & Stringing Work) as well as official work.
 Regularly check and maintain the records of Field Quality of foundation, erection and
stringing work in transmission line project.
 Daily planning for site work
 Prior Daily, weekly & monthly planning for project work.Maintain planning, productivity for
proficient environment in project.
PROFESSIONAL QUALIFICATION
 2 years I.T.I (survey)From Tollygunge I.T.I (Govt.)in 2012 score 90%
 AUTOCAD From Tollygunge I.T.I (Govt.) score 80%
ACADEMIC QUALIFICATION
 GRADUATION
B.Afrom Panskura Banamali College under Vidyasagar universityin 2010
 HIGHER SECONDARY
10+2 from Raghunathbari R.T high Schoolunder W.B. COUNCIL OF HIGHER SECONDARY
EDUCATION.in 2007
 HIGH SCHOOL
10TH fromRaghunathbari R.T high Schoolunder W.B. BOARD of SCHOOL EDUCATION
in 2005
SOFTWARE SKILLS
Operating Systems : WINDOWS XP,Vista, Win 7,Win 8.
Software’s : Good knowledge of MS OFFICE 2003, 2007.
PERSONAL PROFILE
Name : SANJAY PRAMANIK.
Father’s name : NIRMAL PRAMANIK.
Mother’s Name : PRATIMA PRAMANIK.
Date of Birth : 16-08-1988, Place- TAMLUK,(West Bengal).
Sex : Male
Marital Status : Single
Nationality : Indian

-- 2 of 3 --

Linguistic Ability : Bengali, English Hindi.
PERSONAL SKILLS
 Devotional and Honest approach towards my working.
 Co-coordinating and co-operative behaviors within team.
 Ability to work alone as well as well as with a Team.
SAFETY HABITS
 During the working Period “Our Goal is achieve Zero accident”.
 Be a Leader follow safe procedure.
 Doing Toolbox Meeting before the Start of the workat Site.
 The more we sweat for safety implementation the less we bleed.
PASSPORT DETAILS.
Passport No-P4680394.
DECLARATION
I hereby declare that the above written particulars are true to the best of my
knowledge and belief.
Date:-28.11.2020
Place: - PANSKURA,PURBA MEDINIPUR (SANJAY PRAMANIK)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\sanjay carriculam vitae.N.pdf

Parsed Technical Skills: and to work in an innovative way to accomplish the organization goals., CURRENT EMPLOYMENT/JOB DETAILS, Client : M/s UTTARPRADESH RAJKIYA NIMAN NIGAM, Organization : VENSA INFRASTRUCTURE LTD, Project : SIDDHARTHNAGAR & DEORIA DISTRICT HOSPITAL, :, Designation : SURVEYOR, Department : BUILDING CONSTRUCTION, PREVIOUS EMPLOYMENT/JOB DETAILS, Client : M/s Power Grid Corporation of India Limited., Organization : GAMMON INDIA LIMITED, Project : 765 kV D/CTL, Raipur-Warda., : 765 KV D/C TL, Wardha- Aurangabad., : 765 KV S/C TL, Meerut-Moga., : 220 KV S/C TL, Alusteng-Drass .Part 1, Designation : Jr. Surveyor, Department : Transmission & Distribution., PERVIOUS EMPLOYMENT/JOB DETAILS, Organization : LARSEN & TOUBRO LIMITED, Project : 765KV D/C TL, Banaskantha-Chitorgar, : 220KV D/C TL, Sabalgargh-Morena, Bhuj-Banaskantha, Designation : Jr.Survey Asst., Client : M/s HPPTCL Power Corporation of Himachal Pradesh, Organization : SHYAM INDUS POWER SOLUTION COMPANY LTD, Project : 220 kV D/CTL, Hatkoti - Snale, CURRICULUM VITAE, SANJAY PRAMANIK, Village:Khasarban, P.O-Raghunathbari, P.S-Panskura, Dist-Purba medinipur, State-W.B., PIN-721634, Contact no: 9002818871(WB), Email: sanjaypramanik701@gmail.com, 1 of 3 --, WORK DETAILS:, WORKED AS A TRAINEE SURVEYOR FROM OCT- 2012 TO OCT- 2013 & JR.SURVEYOR, FROM OCT-2013 TO MAR- 2016 IN GAMMON INDIA LTD, FROM MAR-2016 TO FEB-2017, IN L&T AS A JR.SURVEY ASST, FROM MAR-2017 TO FEB-2019 IN SHYAM INDUS AS A, SURVEYOR, FROM MAR-2019 TO TILL NOW IN VENSA INFRASTRUCTURE AS A, SURVEYOR.,  Able of Contouring, topo survey, building layout, pile marking, footing & column marking etc.,  Able of Detail survey, check survey, Prop-Setting, Contouring, Pit Marking& other all type of, survey work,  Handling Survey Instrument like Theodolite, Auto-Levell, Total-Station, Hand Gps etc.,  Deal with client (PGCIL) to meet with his satisfaction for site ( Survey, Foundation, Erectlion & Stringing Work) as well as official work.,  Regularly check and maintain the records of Field Quality of foundation, erection and, stringing work in transmission line project.,  Daily planning for site work,  Prior Daily, weekly & monthly planning for project work.Maintain planning, productivity for, proficient environment in project., PROFESSIONAL QUALIFICATION,  2 years I.T.I (survey)From Tollygunge I.T.I (Govt.)in 2012 score 90%,  AUTOCAD From Tollygunge I.T.I (Govt.) score 80%, ACADEMIC QUALIFICATION,  GRADUATION, B.Afrom Panskura Banamali College under Vidyasagar universityin 2010,  HIGHER SECONDARY, 10+2 from Raghunathbari R.T high Schoolunder W.B. COUNCIL OF HIGHER SECONDARY, EDUCATION.in 2007,  HIGH SCHOOL, 10TH fromRaghunathbari R.T high Schoolunder W.B. BOARD of SCHOOL EDUCATION, in 2005, Operating Systems : WINDOWS XP, Vista, Win 7, Win 8., Software’s : Good knowledge of MS OFFICE 2003, 2007., PERSONAL PROFILE, Name : SANJAY PRAMANIK., Father’s name : NIRMAL PRAMANIK., Mother’s Name : PRATIMA PRAMANIK., Date of Birth : 16-08-1988, Place- TAMLUK, (West Bengal)., Sex : Male, Marital Status : Single, Nationality : Indian, 2 of 3 --, Linguistic Ability : Bengali, English Hindi., PERSONAL SKILLS,  Devotional and Honest approach towards my working.,  Co-coordinating and co-operative behaviors within team.,  Ability to work alone as well as well as with a Team., SAFETY HABITS,  During the working Period “Our Goal is achieve Zero accident”.,  Be a Leader follow safe procedure.,  Doing Toolbox Meeting before the Start of the workat Site.,  The more we sweat for safety implementation the less we bleed., PASSPORT DETAILS., Passport No-P4680394., DECLARATION, I hereby declare that the above written particulars are true to the best of my, knowledge and belief., Date:-28.11.2020, Place: - PANSKURA, PURBA MEDINIPUR (SANJAY PRAMANIK), 3 of 3 --'),
(9057, 'CURRI CULAM VI TAE', 'curri.culam.vi.tae.resume-import-09057@hhh-resume-import.invalid', '918433253931', 'CAREERSUMMARY', 'CAREERSUMMARY', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\MOHD TAHRIM (1)a.pdf', 'Name: CURRI CULAM VI TAE

Email: curri.culam.vi.tae.resume-import-09057@hhh-resume-import.invalid

Phone: +918433253931

Headline: CAREERSUMMARY

Extracted Resume Text: CURRI CULAM VI TAE
MOHDTAHRI M
B. E.( CI VI LENGI NEER)
MobNo:+918433253931
E- mai l : - t ahr i mi nbt ech@gmai l . com
CAREERSUMMARY
Tobecomeanexcel l entCi vi lEngi neert aki ngupChal l engi ngWor ksi nt heI ndust r i alst r uct ur e,
Bui l di ng,Tower set c. ,wi t hcr eat i veanddi ver si f i edPr oj ect s&t obet hepar tofaConst r uct i ve&
FastGr owi ngWor l d.
EXPERI ENCE
05
thYearexper i encei nci vi lEngi neer/Si t eEngi neer /Si t eSuper vi sori nt hef i el dofconst r uct i on
andhi ghr i sebui l di ng
FUNCTI ONALEXPERI ENCE
Cur r entCompanyDet ai l s
1.Desi gnat i on: Si t eEngi neer( Ci vi lEngi neer )
Company: M. M SHAWL, Noi da
Pr oj ect s: JaypeeTownshi p,Noi da- 62( underCont r act i ngFi r m)
Dur at i on: 05thJanuar y2021t o31thJul y2022.
Pr evi ousCompanySummar y
2.Desi gnat i ons: Si t eEngi neer( Ci vi lEngi neer )
Company: Shapoor j iPal l onj iEngi neer i ng&Const r uct i on
Pr oj ect s: I TPOPr agat iMai dan,NewDel hi
Dur at i on: 01st
Mar ch2018t o22ndMar ch2020
3.Desi gnat i ons: Si t eSuper vi sor ,( CI VI LENGI NEER)
Company: Kal yanTol lI nf r ast r uct ur eLi mi t ed,Bhopal
Pr oj ect s: GandhiMedi calCol l ege&Hami di aHospi t al ,Bhopal .
Dur at i on: 25thJul y2016t o28ndFebr uar y2018
Dut i es&RESPONSI BI LI TI ES
 I nt er pr et at i onofDr awi ng.
 Pr epar i ngBarBendi ngSchedul e.
 Al l ot t i ngwor kt ol abor s.
 Super vi si onofConst r uct i onwor k.
 Pr epar i ngschedul eofmat er i aluseandavai l abl e.
 Pl ot t i ngl i ne- l evelonconst r uct i onsi t e.

-- 1 of 9 --

 Pr epar i ngwor kchar tschedul e.
 Checki ngSt eelwor kofsl ab,Beam &Col umnbef or econcr et i ng.
 Super vi si onoft heCur i ngpr ocess.
 Keepi ngNot eofeachandever ycast i ngwor k.
 Mai nt ai ndayt odayr ecor dofwor kpr ogr essatsi t e.
 Responsi bl ef orpr oj ectexecut i onatt hesi t emoni t or i ngandschedul i ngofpr ogr esst hr ough
di f f er entpr oj ect smanagementt echni ques.
 Exper i encei nconst r uct i onofMul t i st or i edBui l di ngs,Housi ngpr oj ect s,anddept hknowl edgei n
R. C. C.St r uct ur alwor ks,Ar chi t ect ur alf i ni shi ngwor ks,Pi l i ng( Bor epi l e/Dr i venpi l e)wor ks,
Podi um,pl umbi ng&sani t at i on&Fi r ef i ght i ng.
 Checki ngofr ei nf or cement ,Shut t er i ngcol umncent er i ngmar ki ngandqual i t yofconcr et e.
 Si t esuper vi si onwi t hsaf et y,qual i t ymoni t or i ng,BBS,For m wor kchecki ng.
 St udyi ngandanal yzi ngar chi t ect ur alandst r uct ur aldr awi ngsf orcal cul at i onofquant i t i es.
 Pr epar i ngbarbendi ngschedul esusi ngMSExcel .
 Assi st i ngst eelFor emanf orcut t i ngl engt handpl aci ngofbar sonsi t e.
 Cal cul at i ngRCCandci vi lwor kquant i t i esf orbi l l i ng.
 Checki ngandcer t i f yi ngquant i t i eswi t ht hecl i ent ’ sengi neer .
 Fi nal i zi ngmeasur ementbookandsubmi t t i ngi tt ot hecl i ent .
 Pr epar i ngmont hl yr econci l i at i onofmat er i al s.
 Usi ng engi neer i ng sof t war el i keAUTOCAD t o gener at et hel ayout swi t h2D dr af t i ng and
wor ki ngoutquant i t i esf ormeasur ement .
EDUCATI ONALQUALI FI CATI ONS
 Bachel orofEngi neer i ngwi t hCI VI LENGI NEERI NGf r om VNSI NSTI TUTEOFTECHNOLOGY,
Bhopalaf f i l i at edwi t hRaj i vGandhiPr oudyogi kiVi shwavi dyal aya,Bhopali nt heyear2012- 2016
wi t h70. 04%.
 I nt er medi at eofsci encepassedf r om Shi wdharKi sanI CHar aul y,Ghazi puri nt heyear
2011wi t h60. 8%af f i l i at edwi t hU. P. Boar d,Al l ahabad.
 Hi ghschoolpassedf r om K. KMemor i alI CNeor i aPi l i bhi ti nt heyear2008wi t h45. 16%
af f i l i at edwi t hU. PBoar d,Al l ahabad.
AREACOVERED
Level i ngandSur veyi ng Si t eExecut i on
Pr epar i ngRABi l l s&Est i mat i on Set t i ngOut
Qual i t yCont r ol Rat eAnal ysi s
STRENGTHSORGANI SATI ONSKI LLS
Qui ckl ear ner Team Pl ayer
Abi l i t yt oPr i or i t i zeWor k Pr oj ectPl anni ng
Sel f - Mot i vat ed Deci si onMaki ng
Pr obl em sol vi ng Abi l i t yt owor kwi t hi nt i mel i ne
PERSONALDETAI L

-- 2 of 9 --

 Fat her sname: Mr .Hami dHusai n
 Mot her sname: Mr s.AmnaKhat oon
 Dat eofbi r t h: 19Oct .1994
 Passpor tNo: R2160707( Val i dt i l l21/09/2027)
 Gender : Mal e
 Languagesknown: Engl i sh,Hi ndi&Ur du.
 Per manentaddr ess: Vi l l age-Maj hl i a,P. O-Amar i a,Di st r i ct -Pi l i bhi t ,St at e- Ut t ar
Pr adesh, ( I NDI A)
DECLARATI ON
Iher ebydecl ar et hatpar t i cul ar sgi venher ei nar et r uet obestofmyknowl edgeandbel i ef .
 Pl ace: -
 Dat e: - MohdTahr i m

-- 3 of 9 --

-- 4 of 9 --

-- 5 of 9 --

-- 6 of 9 --

-- 7 of 9 --

-- 8 of 9 --

-- 9 of 9 --

Resume Source Path: F:\Resume All 3\MOHD TAHRIM (1)a.pdf'),
(9058, 'SANJAY KUMAR VISHWAKARMA', 'sk8168303@gmail.com', '7503891367', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To Work in a dynamic & challenging environment contribute to the growth and success of
the organization & to keep adding value to my professional and personal skill.
ACADEMIC QUALIFICATION
 10th Passed from Allahabad Board (UP) in the year 2006 with 1st Division.
 12th Passed from Allahabad Board (UP) in the year 2008 with 1st Division.
TECHNICAL QUALIFICATION
 B.Tech (Mechanical Engineering) from ,UPTU, Lucknow (Affiliated to AICTE)in the year
2014 with 1st Division.
PROJECT DONE
 Project Title: OBSTACLE DETECTOR AND AVOIDER ROBOT.
Project Description: A robot that can find obstacles by infrared sensor and stop the
robot then take right or left turn for avoid crashing.
SUMMER TRAINING
 Four weeks summer training at Diesel Locomotive Works (DLW) Varanasi.
INDUSTRIAL TRAINING
 One Week Industrial Training at Bajaj Pvt. Ltd. (Haridwar) India.
-- 1 of 5 --', 'To Work in a dynamic & challenging environment contribute to the growth and success of
the organization & to keep adding value to my professional and personal skill.
ACADEMIC QUALIFICATION
 10th Passed from Allahabad Board (UP) in the year 2006 with 1st Division.
 12th Passed from Allahabad Board (UP) in the year 2008 with 1st Division.
TECHNICAL QUALIFICATION
 B.Tech (Mechanical Engineering) from ,UPTU, Lucknow (Affiliated to AICTE)in the year
2014 with 1st Division.
PROJECT DONE
 Project Title: OBSTACLE DETECTOR AND AVOIDER ROBOT.
Project Description: A robot that can find obstacles by infrared sensor and stop the
robot then take right or left turn for avoid crashing.
SUMMER TRAINING
 Four weeks summer training at Diesel Locomotive Works (DLW) Varanasi.
INDUSTRIAL TRAINING
 One Week Industrial Training at Bajaj Pvt. Ltd. (Haridwar) India.
-- 1 of 5 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Mail Id- sk8168303@gmail.com', '', 'Worked with M/S O.M.T. PLUMBING ENGINEERING PVT. LTD. GUTAM NAGAR NEW
DELHI as a Site Engineer.
Project Name: Tata Parimanti Housing at Fazilpur sector -72 Gurgaon.
Client Name: Tata Housing Development Company Limited.
Architects & Planning Consultants: Kohn Pedersen Fox Associate(International)PA.
MEP Consultants: AECOM INDIA PVT. LTD. A-197 SECTOR -63 NOIDA 201301.
Resident Architects: DFA consultants Pvt. Ltd.
Duration: 16 January 2017 to 25 April 2017.
Job Profile: Firefighting & Plumbing.
Worked with M/S STERLING & WILSON PVT.LTD. C-56/38 SECTOR-62 NOIDA
U.P.as a Site Engineer.
Project Name: Shiv Nadar School Sector-82 Faridabad.
Client Name: KRN Education Pvt. Ltd.
Architects & Planning Consultants: S.P.A.DESIGN.
MEP Consultants: DBHMS Mehroli New Delhi.
Resident Architects: MELIOR.
PMC consultants: CUSHMAN & WAKEFIELD.
Duration: 26 April 2017 to 6 March 2018.
Job Profile: Firefighting & Plumbing.
-- 2 of 5 --
Worked with M/S STERLING & WILSON PVT.LTD. C-56/38 SECTOR-62 NOIDA
. as a Site Engineer.
Project Name: L&T Complex Badarpur Border Faridabad.
Client Name: L&T LTD.
MEP Consultant: L&T LTD.
Duration: 26 April 2017 to 6 March 2018
Worked with M/S Infra 13 PVT. LTD. (WAVE GROUP) Sector 3 Noida U.P.as a MEP
. Engineer.
Project Name: Wave Estate & Wave Garden sector 85 & 99 Mohali Punjab.
Client Name: Countery Coloniser Pvt.Ltd.
Architect: Studio DRA.
MEP Consultant: Wave Infratech Pvt. ltd.
Duration: 10 March 2018 to 8 January 2020.
Job Profile: MEP Engineer.
Worked with M/S CEMOSA INGENIERIA Y CONTROL 502 5th floor, DDA-5 Building
. District Center Janakpuri New Delhi-110058 as a Tunnel Fire Fighting Engineer
Project Name: Two Tunnels of Length 0.980 km and 1.55 km at Sela Pass along with
Approach Roads of Length 9.775 km on Balipara-Chardwar-Tawang (BCT) road of NHDL
Specifications in West Kameng and Tawang Districts of Arunachal Pradesh under Project
Vartak on Engineering, Procurement & Construction (EPC).
Client Name: Border Road Organisation (BRO).
Authority Engineer: CEMOSA India Pvt. Ltd. New Delhi.
Proof Consultant: Ruky Projects Pvt. Ltd. Kukatpally Hyderabad.
Safety Consultants: Rodes Infra Consultant Services LLP. Hyderabad.', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"Worked with M/S 3D Engineering works Contract of Blue Star Ltd, Gurgaon (Haryana) as\na Site Engineer.\nProject Name: Dr.Oetker India Pvt.Ltd Kehrani, Bhiwadi(Raj.).\nClient Name: Dr. Oetker.\nArchitect: ENAR Consultant.\nMEP Consultant: V.S. KUKREJA & ASSOCIATES.\nDuration: 01st November 2014 to 15 January 2017.\nJob Profile: Fir fighting &Plumbing.\nWorked with M/S O.M.T. PLUMBING ENGINEERING PVT. LTD. GUTAM NAGAR NEW\nDELHI as a Site Engineer.\nProject Name: Tata Parimanti Housing at Fazilpur sector -72 Gurgaon.\nClient Name: Tata Housing Development Company Limited.\nArchitects & Planning Consultants: Kohn Pedersen Fox Associate(International)PA.\nMEP Consultants: AECOM INDIA PVT. LTD. A-197 SECTOR -63 NOIDA 201301.\nResident Architects: DFA consultants Pvt. Ltd.\nDuration: 16 January 2017 to 25 April 2017.\nJob Profile: Firefighting & Plumbing.\nWorked with M/S STERLING & WILSON PVT.LTD. C-56/38 SECTOR-62 NOIDA\nU.P.as a Site Engineer.\nProject Name: Shiv Nadar School Sector-82 Faridabad.\nClient Name: KRN Education Pvt. Ltd.\nArchitects & Planning Consultants: S.P.A.DESIGN.\nMEP Consultants: DBHMS Mehroli New Delhi.\nResident Architects: MELIOR.\nPMC consultants: CUSHMAN & WAKEFIELD.\nDuration: 26 April 2017 to 6 March 2018.\nJob Profile: Firefighting & Plumbing.\n-- 2 of 5 --\nWorked with M/S STERLING & WILSON PVT.LTD. C-56/38 SECTOR-62 NOIDA\n. as a Site Engineer.\nProject Name: L&T Complex Badarpur Border Faridabad.\nClient Name: L&T LTD.\nMEP Consultant: L&T LTD.\nDuration: 26 April 2017 to 6 March 2018\nWorked with M/S Infra 13 PVT. LTD. (WAVE GROUP) Sector 3 Noida U.P.as a MEP\n. Engineer.\nProject Name: Wave Estate & Wave Garden sector 85 & 99 Mohali Punjab.\nClient Name: Countery Coloniser Pvt.Ltd.\nArchitect: Studio DRA.\nMEP Consultant: Wave Infratech Pvt. ltd.\nDuration: 10 March 2018 to 8 January 2020.\nJob Profile: MEP Engineer.\nWorked with M/S CEMOSA INGENIERIA Y CONTROL 502 5th floor, DDA-5 Building\n. District Center Janakpuri New Delhi-110058 as a Tunnel Fire Fighting Engineer"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SANJAY KR. VISHWAKARMA.pdf', 'Name: SANJAY KUMAR VISHWAKARMA

Email: sk8168303@gmail.com

Phone: 7503891367

Headline: CAREER OBJECTIVE

Profile Summary: To Work in a dynamic & challenging environment contribute to the growth and success of
the organization & to keep adding value to my professional and personal skill.
ACADEMIC QUALIFICATION
 10th Passed from Allahabad Board (UP) in the year 2006 with 1st Division.
 12th Passed from Allahabad Board (UP) in the year 2008 with 1st Division.
TECHNICAL QUALIFICATION
 B.Tech (Mechanical Engineering) from ,UPTU, Lucknow (Affiliated to AICTE)in the year
2014 with 1st Division.
PROJECT DONE
 Project Title: OBSTACLE DETECTOR AND AVOIDER ROBOT.
Project Description: A robot that can find obstacles by infrared sensor and stop the
robot then take right or left turn for avoid crashing.
SUMMER TRAINING
 Four weeks summer training at Diesel Locomotive Works (DLW) Varanasi.
INDUSTRIAL TRAINING
 One Week Industrial Training at Bajaj Pvt. Ltd. (Haridwar) India.
-- 1 of 5 --

Career Profile: Worked with M/S O.M.T. PLUMBING ENGINEERING PVT. LTD. GUTAM NAGAR NEW
DELHI as a Site Engineer.
Project Name: Tata Parimanti Housing at Fazilpur sector -72 Gurgaon.
Client Name: Tata Housing Development Company Limited.
Architects & Planning Consultants: Kohn Pedersen Fox Associate(International)PA.
MEP Consultants: AECOM INDIA PVT. LTD. A-197 SECTOR -63 NOIDA 201301.
Resident Architects: DFA consultants Pvt. Ltd.
Duration: 16 January 2017 to 25 April 2017.
Job Profile: Firefighting & Plumbing.
Worked with M/S STERLING & WILSON PVT.LTD. C-56/38 SECTOR-62 NOIDA
U.P.as a Site Engineer.
Project Name: Shiv Nadar School Sector-82 Faridabad.
Client Name: KRN Education Pvt. Ltd.
Architects & Planning Consultants: S.P.A.DESIGN.
MEP Consultants: DBHMS Mehroli New Delhi.
Resident Architects: MELIOR.
PMC consultants: CUSHMAN & WAKEFIELD.
Duration: 26 April 2017 to 6 March 2018.
Job Profile: Firefighting & Plumbing.
-- 2 of 5 --
Worked with M/S STERLING & WILSON PVT.LTD. C-56/38 SECTOR-62 NOIDA
. as a Site Engineer.
Project Name: L&T Complex Badarpur Border Faridabad.
Client Name: L&T LTD.
MEP Consultant: L&T LTD.
Duration: 26 April 2017 to 6 March 2018
Worked with M/S Infra 13 PVT. LTD. (WAVE GROUP) Sector 3 Noida U.P.as a MEP
. Engineer.
Project Name: Wave Estate & Wave Garden sector 85 & 99 Mohali Punjab.
Client Name: Countery Coloniser Pvt.Ltd.
Architect: Studio DRA.
MEP Consultant: Wave Infratech Pvt. ltd.
Duration: 10 March 2018 to 8 January 2020.
Job Profile: MEP Engineer.
Worked with M/S CEMOSA INGENIERIA Y CONTROL 502 5th floor, DDA-5 Building
. District Center Janakpuri New Delhi-110058 as a Tunnel Fire Fighting Engineer
Project Name: Two Tunnels of Length 0.980 km and 1.55 km at Sela Pass along with
Approach Roads of Length 9.775 km on Balipara-Chardwar-Tawang (BCT) road of NHDL
Specifications in West Kameng and Tawang Districts of Arunachal Pradesh under Project
Vartak on Engineering, Procurement & Construction (EPC).
Client Name: Border Road Organisation (BRO).
Authority Engineer: CEMOSA India Pvt. Ltd. New Delhi.
Proof Consultant: Ruky Projects Pvt. Ltd. Kukatpally Hyderabad.
Safety Consultants: Rodes Infra Consultant Services LLP. Hyderabad.

Employment: Worked with M/S 3D Engineering works Contract of Blue Star Ltd, Gurgaon (Haryana) as
a Site Engineer.
Project Name: Dr.Oetker India Pvt.Ltd Kehrani, Bhiwadi(Raj.).
Client Name: Dr. Oetker.
Architect: ENAR Consultant.
MEP Consultant: V.S. KUKREJA & ASSOCIATES.
Duration: 01st November 2014 to 15 January 2017.
Job Profile: Fir fighting &Plumbing.
Worked with M/S O.M.T. PLUMBING ENGINEERING PVT. LTD. GUTAM NAGAR NEW
DELHI as a Site Engineer.
Project Name: Tata Parimanti Housing at Fazilpur sector -72 Gurgaon.
Client Name: Tata Housing Development Company Limited.
Architects & Planning Consultants: Kohn Pedersen Fox Associate(International)PA.
MEP Consultants: AECOM INDIA PVT. LTD. A-197 SECTOR -63 NOIDA 201301.
Resident Architects: DFA consultants Pvt. Ltd.
Duration: 16 January 2017 to 25 April 2017.
Job Profile: Firefighting & Plumbing.
Worked with M/S STERLING & WILSON PVT.LTD. C-56/38 SECTOR-62 NOIDA
U.P.as a Site Engineer.
Project Name: Shiv Nadar School Sector-82 Faridabad.
Client Name: KRN Education Pvt. Ltd.
Architects & Planning Consultants: S.P.A.DESIGN.
MEP Consultants: DBHMS Mehroli New Delhi.
Resident Architects: MELIOR.
PMC consultants: CUSHMAN & WAKEFIELD.
Duration: 26 April 2017 to 6 March 2018.
Job Profile: Firefighting & Plumbing.
-- 2 of 5 --
Worked with M/S STERLING & WILSON PVT.LTD. C-56/38 SECTOR-62 NOIDA
. as a Site Engineer.
Project Name: L&T Complex Badarpur Border Faridabad.
Client Name: L&T LTD.
MEP Consultant: L&T LTD.
Duration: 26 April 2017 to 6 March 2018
Worked with M/S Infra 13 PVT. LTD. (WAVE GROUP) Sector 3 Noida U.P.as a MEP
. Engineer.
Project Name: Wave Estate & Wave Garden sector 85 & 99 Mohali Punjab.
Client Name: Countery Coloniser Pvt.Ltd.
Architect: Studio DRA.
MEP Consultant: Wave Infratech Pvt. ltd.
Duration: 10 March 2018 to 8 January 2020.
Job Profile: MEP Engineer.
Worked with M/S CEMOSA INGENIERIA Y CONTROL 502 5th floor, DDA-5 Building
. District Center Janakpuri New Delhi-110058 as a Tunnel Fire Fighting Engineer

Education:  10th Passed from Allahabad Board (UP) in the year 2006 with 1st Division.
 12th Passed from Allahabad Board (UP) in the year 2008 with 1st Division.
TECHNICAL QUALIFICATION
 B.Tech (Mechanical Engineering) from ,UPTU, Lucknow (Affiliated to AICTE)in the year
2014 with 1st Division.
PROJECT DONE
 Project Title: OBSTACLE DETECTOR AND AVOIDER ROBOT.
Project Description: A robot that can find obstacles by infrared sensor and stop the
robot then take right or left turn for avoid crashing.
SUMMER TRAINING
 Four weeks summer training at Diesel Locomotive Works (DLW) Varanasi.
INDUSTRIAL TRAINING
 One Week Industrial Training at Bajaj Pvt. Ltd. (Haridwar) India.
-- 1 of 5 --

Personal Details: Mail Id- sk8168303@gmail.com

Extracted Resume Text: CURRICULUM VITAE
SANJAY KUMAR VISHWAKARMA
(B. TECH - MECHANICAL ENGINEERING)
Vill -Kharsa, Post- jang
Pin coad-790105 dist. Tawang A.P.
Contact NO - 7503891367,9838974086
Mail Id- sk8168303@gmail.com
CAREER OBJECTIVE
To Work in a dynamic & challenging environment contribute to the growth and success of
the organization & to keep adding value to my professional and personal skill.
ACADEMIC QUALIFICATION
 10th Passed from Allahabad Board (UP) in the year 2006 with 1st Division.
 12th Passed from Allahabad Board (UP) in the year 2008 with 1st Division.
TECHNICAL QUALIFICATION
 B.Tech (Mechanical Engineering) from ,UPTU, Lucknow (Affiliated to AICTE)in the year
2014 with 1st Division.
PROJECT DONE
 Project Title: OBSTACLE DETECTOR AND AVOIDER ROBOT.
Project Description: A robot that can find obstacles by infrared sensor and stop the
robot then take right or left turn for avoid crashing.
SUMMER TRAINING
 Four weeks summer training at Diesel Locomotive Works (DLW) Varanasi.
INDUSTRIAL TRAINING
 One Week Industrial Training at Bajaj Pvt. Ltd. (Haridwar) India.

-- 1 of 5 --

WORK EXPERIENCE:
Worked with M/S 3D Engineering works Contract of Blue Star Ltd, Gurgaon (Haryana) as
a Site Engineer.
Project Name: Dr.Oetker India Pvt.Ltd Kehrani, Bhiwadi(Raj.).
Client Name: Dr. Oetker.
Architect: ENAR Consultant.
MEP Consultant: V.S. KUKREJA & ASSOCIATES.
Duration: 01st November 2014 to 15 January 2017.
Job Profile: Fir fighting &Plumbing.
Worked with M/S O.M.T. PLUMBING ENGINEERING PVT. LTD. GUTAM NAGAR NEW
DELHI as a Site Engineer.
Project Name: Tata Parimanti Housing at Fazilpur sector -72 Gurgaon.
Client Name: Tata Housing Development Company Limited.
Architects & Planning Consultants: Kohn Pedersen Fox Associate(International)PA.
MEP Consultants: AECOM INDIA PVT. LTD. A-197 SECTOR -63 NOIDA 201301.
Resident Architects: DFA consultants Pvt. Ltd.
Duration: 16 January 2017 to 25 April 2017.
Job Profile: Firefighting & Plumbing.
Worked with M/S STERLING & WILSON PVT.LTD. C-56/38 SECTOR-62 NOIDA
U.P.as a Site Engineer.
Project Name: Shiv Nadar School Sector-82 Faridabad.
Client Name: KRN Education Pvt. Ltd.
Architects & Planning Consultants: S.P.A.DESIGN.
MEP Consultants: DBHMS Mehroli New Delhi.
Resident Architects: MELIOR.
PMC consultants: CUSHMAN & WAKEFIELD.
Duration: 26 April 2017 to 6 March 2018.
Job Profile: Firefighting & Plumbing.

-- 2 of 5 --

Worked with M/S STERLING & WILSON PVT.LTD. C-56/38 SECTOR-62 NOIDA
. as a Site Engineer.
Project Name: L&T Complex Badarpur Border Faridabad.
Client Name: L&T LTD.
MEP Consultant: L&T LTD.
Duration: 26 April 2017 to 6 March 2018
Worked with M/S Infra 13 PVT. LTD. (WAVE GROUP) Sector 3 Noida U.P.as a MEP
. Engineer.
Project Name: Wave Estate & Wave Garden sector 85 & 99 Mohali Punjab.
Client Name: Countery Coloniser Pvt.Ltd.
Architect: Studio DRA.
MEP Consultant: Wave Infratech Pvt. ltd.
Duration: 10 March 2018 to 8 January 2020.
Job Profile: MEP Engineer.
Worked with M/S CEMOSA INGENIERIA Y CONTROL 502 5th floor, DDA-5 Building
. District Center Janakpuri New Delhi-110058 as a Tunnel Fire Fighting Engineer
Project Name: Two Tunnels of Length 0.980 km and 1.55 km at Sela Pass along with
Approach Roads of Length 9.775 km on Balipara-Chardwar-Tawang (BCT) road of NHDL
Specifications in West Kameng and Tawang Districts of Arunachal Pradesh under Project
Vartak on Engineering, Procurement & Construction (EPC).
Client Name: Border Road Organisation (BRO).
Authority Engineer: CEMOSA India Pvt. Ltd. New Delhi.
Proof Consultant: Ruky Projects Pvt. Ltd. Kukatpally Hyderabad.
Safety Consultants: Rodes Infra Consultant Services LLP. Hyderabad.
Design Consultants: AF-consult India Pvt. Ltd. IT park C-25 sector 62 Noida India.
EPC Contractor: Patel Engineering Ltd. Jogeshwari West Mumbai

-- 3 of 5 --

Duration: 18 June 2020 to Till Date.
Job Profile: Tunnel Firefighting & Plumbing Engineer.
KNOWLEDGE GAIN
 Fire Pump Room.
 Fire Sprinkler & Hydrant System with Coupling and Welding Joint.
 Road Tunnel Fire Fighting System Installation.
 Water Treatment Plant Capacity 6000ltr.
 RO Plant 3000ltr.
 Hydro pneumatic System (DWS, FWS & HWS).
 Garden Hydrant System.
 Plumbing pump room.
 Site Execution knowledge.
 Drawing Study knowledge.
 Measurements knowledge according to drawing on site.
 Residence, industrial and commercial project done.
 Copper pipe installation for hot water.
 All execution work according to drawing with quality on site.
 All fitting and project related material Find out according to drawing.
 Upvc Rain Water Pipe Installation.
 Master Toilet & Commercial Toilet Installation.
 Servant Toilet Installation.
 CP fitting and chaina wear fixing.
 CI Pipe Installation for drainage.
 Sewage and Storm Pipeline Network Installation.
 A.C Installation in Residential Apartment.
 Solar System Installed 2800ltr for Heat Water.
 PPR Pipe Installed for external Irrigation network.
 HDPE Pipe Installed for external Water Supply network.
 Modular Rain water Harvesting pit (160 sqm) installed in residential & commercial.
 Sump pump installed in residential & commercial project.
 Submersible pump installed and bore executed for drinking water 400mtr depth.
 Street light pole execution at site.
 Rising mains installation in towers.
 1600 KVA Transformers installation.
 Seepage, sewage &water pumping system.
RESPONSIBILITY
 Managing, monitoring and interpreting all plumbing & firefighting work.
 Leading the team and handling client on site.
 Site visit to get the complete idea of project.
 Coordinating with clients, Architects, Vendors to get complete details for the project.
 Should be able to read and understand all MEP drawing.

-- 4 of 5 --

 Site Supervision with Quality Management.
 Handling Multiple Manpower at one site.
 Communicate with customer and vendors for site and material issue.
 Handing Heavy Electrical work in External.
 Project Planning, coordination and execution.
 Attending project progress meeting and preparing projects progress report.
STRENGTH
 Punctual & hard working.
 I have done Industrial, Commercial, Residential & Infrastructure projects.
 Work effectively with groups of peoples.
 Strong Analytical ProblemSolving skills.
 Good Communication skills.
 Any type Execution work Handling on site.
 Vendor management.
 Client management.
 End to end project understanding.
OTHER TECHNICAL SKILLS
Computer Operating (Vista ,2000, Excel 2007, windows7,8,10)
PERSONAL DETAILS:-
Fathers Name MR. Lal Chand Vishwakarma
Date of Birth 17th April.1992.
Marital Status Married
Nationality Indian
Languages Known Hindi, English
Gender Male
Permanent Address Vill- Budhnapur, Post- Kiriharapur, Dist- Ballia (UP)
Hobbies Listening Music & Travelling.
DECLARATION.
I hereby declare that information above are complete correct to the best of my knowledge
and belief.
Date:- __/__/____
Place: …………. (SANJAY KR. VISHWAKARMA)

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\SANJAY KR. VISHWAKARMA.pdf'),
(9059, 'SANJAYMAMALE', 'sanjaymamale.resume-import-09059@hhh-resume-import.invalid', '9167771801', 'ContactNo:+91- 9167771801,9004107336', 'ContactNo:+91- 9167771801,9004107336', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SANJAY MAMALE RESUME(2).pdf', 'Name: SANJAYMAMALE

Email: sanjaymamale.resume-import-09059@hhh-resume-import.invalid

Phone: 9167771801

Headline: ContactNo:+91- 9167771801,9004107336

Extracted Resume Text: SANJAYMAMALE
ContactNo:+91- 9167771801,9004107336
E- mai l : - sanj ay. mamal e507@gmai l . com/sanj ay. mamal e@yahoo. com
CI VI LSURVEYOR
Pr ofessi onalSummar y
I nvi ewofmyexper i encemor et hanper i odof10year swi t hahumbl ebegi nni ngasaLand
Sur veyort opr esentposi t i onwasbydedi cat edwor khonest y,i nt egr i t yandsi ncer i t yt ot he
or gani zat i onwi t hwhi chIwasassoci at ed.
Myexper i encer angesf r om -Roads,Ri verBr i dge,Met r o, Fl yoverTopogr aphysur veyof
pr oj ectandcal cul at et hecoor di nat es&LevelofAl i gnmentbyAut oCADdr awi ngand
t r ansf er r i ngt oTot alSt at i onSet t i ngOutatsi t ef orpcc,f oot i ng,pi erst ar t er,pi er ,pi ercap,
pi l e,pi l ecap,pedest al&Cur vespansegmentCast i ng&Launchi ng.
HenceIam conf i dentt hatgi venanoppor t uni t y,Iam ent husi ast i candener get i ct or ai set o
t heoccasi onanddel i vert her esponsi bi l i t yt ot hebestsat i sf act i onoft heempl oyer .
Qual i f i cat i on
I . T. Twi t h1
ndcl ass2008
S. S. CPUNEwi t h2
st
cl assM. S. E. B2006
Empl oy mentHi st or y
Company: J. KUMARI NFRAPROJECTSLTD( MUMBAI ) SURVEYOR
Pr oj ect : - Dwar kaexpr essway( pakege- 2)Del hi
Desi gnat i on : SURVEYOR( cast i ngyar d,Si t e&L. G)
Depar t ment : :SURVEY
Dur at i on : Sep- 2020t o23Di l ldat e
Company: NCCLI MI TED.
Pr oj ect : Desi gnandConst r uct i onofEl evat edVi aductofLengt h7. 150KM Fr om
H: ( - ) 625bet weenVanazandCi vi lCour tont heEast - WestCor r i dorofPuneMet r oRai lPt oj ect .

-- 1 of 3 --

Cl i ent : Mahar asht r aMet r oRai lCor por at i onLi mi t ed
Desi gnat i on : SURVEYOR( cast i ngyar d,Si t e&L. G)
Depar t ment : SURVEY
Dur at i on : Apr i l ’ 2017t o23sept ember2020
Company: J. KUMARI NFRAPROJECTSLTD( MUMBAI ) SURVEYOR
Pr oj ect : -( 1)Desi gn&const r uct i onof5. 082km vi aductbet weenCH5+146TO10+926KM
Execut i ngf i neSt at i onf i veofLengt h140onBel apurKhar ghar ,Tal oj a,KhandeshwarCor r i dor
ofNaviMumbaiMet r o
Pr oj ect : -( 2)
Desi gn&Const r uct i onofDepotcum Wor kshopatTal oj af orNaviMumbaiMet r oLi ne- 1
Pr oj ect : -( 3)
Desi gn&Const r uct i onofEl evat edVi aductf orDepotAppr oachesf r om Mai nLi neatTal oj a
f orNaviMumbaiMet r oLi ne- 1
Cl i ent : -
Ci t y&I ndust r i alDevel opmentCor por at i onofMahar asht r aLi mi t ed.
Consul t ant : - TheLoui sGr oupI nc.
Costofpr oj ect :-353Cr s.
Pr oj ect : -( 4)ThaneBel apurRoad&Fl yoverPr oj ect
Cl i ent : -MMRD.
Pr oj ect : -( 4)SCLRExt ensi onFl yover .
Cl i ent : -MMRD.
Desi gnat i on : SURVEYOR(Si t e&L. G)
Depar t ment : SURVEY
Dur at i on : NOVEMBER2011TOAPRI L2017

-- 2 of 3 --

LanguageKnown
 Engl i sh:speak,read&wri te.
 Hi ndi :speak,read&wri te.
 Marathi :speak,read&wri te.
Per sonalDet ai l s
Fat her sName:- Mar ut iMamal e
Per manentAddr ess: - At - Post -H. NO- 228Kor al iTa- Ni l anga, Di st - Lat ur , Mahar asht r a-
413607
Dat eofBi r t h- 11/12/1990
Gender - Mal e
Nat i onal i t y- I ndi an
Mar i t alSt at us- Mar r i ed
Languages- Hi ndi ,Engl i sh,Mar at hi
Cont actNo- 9167771801,9004107336
Emai li d sanj ay. mamal e507@gmai l . com
Passpor tno– N5466237
I ssueDat e– 18/12/2015
Expi r yDat e- 17/12/2025
Sal ar yDr awn:- …………. Wi t hf r eeAccommodat i on+Food+Medi cal+Leave
Expect edSal ar y: - ……………. Negot i abl eAl lFaci l i t i es
Ti meReq. f orj oi ni ng:- 30Days.
Iher ebydecl ar et hatt hei nf or mat i onf ur ni shedabovei st r uet ot hebestofmy
knowl edge.
Dat e: -
Pl ace: - SANJAYMAMALE

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\SANJAY MAMALE RESUME(2).pdf'),
(9060, 'Scanned by CamScanner', 'scanned.by.camscanner.resume-import-09060@hhh-resume-import.invalid', '0000000000', 'Scanned by CamScanner', 'Scanned by CamScanner', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sanjay Passport.pdf', 'Name: Scanned by CamScanner

Email: scanned.by.camscanner.resume-import-09060@hhh-resume-import.invalid

Headline: Scanned by CamScanner

Extracted Resume Text: Scanned by CamScanner

-- 1 of 2 --

Scanned by CamScanner

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Sanjay Passport.pdf'),
(9061, 'MOHAMMAD SHAHNAWAZ ALAM', 'sonu25357@gmail.com', '8804880726', 'SUMMARY', 'SUMMARY', 'Civil Engineer with masters focused in Structure skilled in all phases of Engineering operations having demonstrated
working experience of Quantity Estimation, Bar Bending Schedule, Site Execuation in various residential
,commercial & highway projects with BIHAR STATE ROAD DEVELOPMENT CORPORATION LTD. ,
TAMEER ENGINEERS PVT.LTD. , LA CASA CONSTRUCTION and M/S MANGLAM ASSOCIATES
PVT. LTD.', 'Civil Engineer with masters focused in Structure skilled in all phases of Engineering operations having demonstrated
working experience of Quantity Estimation, Bar Bending Schedule, Site Execuation in various residential
,commercial & highway projects with BIHAR STATE ROAD DEVELOPMENT CORPORATION LTD. ,
TAMEER ENGINEERS PVT.LTD. , LA CASA CONSTRUCTION and M/S MANGLAM ASSOCIATES
PVT. LTD.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Mobile:- 8804880726
Date of Birth:- 14/08/1996
E-mail:- sonu25357@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"SUMMARY","company":"Imported from resume CSV","description":"M/S MANGLAM ASSOCIATES PVT. LTD. 07 March 2022 – Till date\nPROJECT NAME:- CONSULTANCY SERVICES FOR PROJECT MANAGEMENT AND CONSTRUCTION\nSUPERVISION OF BRIDGES ON RURAL ROAD IN THE STATE OF BIHAR.\nDESIGNATION :- ASSISTANT ENGINEER QA/QC .\nCLIENT:- BIHAR RURAL ROADS DEVELOPMENT AGENCY\nRESPONSSIBILITIES\n Check Material Quality – Cement, Sand, Aggregate, Steel with help of Lab equipment (Sieve Analysis of Sand,\nAggregate, A.I.V Test , Gradation of WMM & GSB, water absorption test , Flakiness & Elongation index\ntest, Sand silt test (By Weight & Volume) , Rebound Hammer Test , Sand Replacement Method, Core\nCutter Method, Cement fineness test , Cement Consistency Test , Cement Initial & Final setting time ,Cement\nsoundness test , etc.)\n Check Concrete Quality as per mix design with the help of Slump Test , Cube Test , Concrete vibration.\n Storage of materials – Location , Condition , Connectivity.\n Checking plans , Drawings & Quantities for accuracy of Calculations.\n Prepare excel sheet Monthly Lab Test Report , Site Activity, Monthly progress report & Daily progress\nreport.\n Reporting site activity & checking PCC , RCC , Shuttering , De – Shuttering , Staging.\n Providing inputs to PM for preparation of work methodology.\n To monitor & coordinate quality control activities on site.\nLA CASA CONSTRUCTION 01 April 2020 – 24 February 2022\nPROJECT NAME – CONSTRUCTION OF RESIDENTIAL BUILDING ON G+4, Noida.\nDESIGNATION :- SITE ENGINEER\nRESPONSSIBILITIES\n Played a major role in layout work and BBS preparation.\n Extensively involved in execution work and DPR documentation.\n Focused on minor but vital areas such as reinforcement detailing and Quatity estimation.\n Supplemented on project planning and scheduling with senior engineers.\n Sound knowledge in understanding all types of drawing and fully study specification of task which related to\nconstruction project.\nTAMEER ENGINEERS PVT. LTD. 15 June 2019 – 25 March 2020\nPROJECT NAME – CONSTRUCTION OF RESIDENTIAL BUILDING ON G+3, Patliputra Colony,\nPatna.\nDESIGNATION :- SITE ENGINEER\n Played a major role in layout work and BBS preparation.\n Extensively involved in execution work and DPR documentation.\n-- 2 of 4 --\n Focused on minor but vital areas such as reinforcement detailing and Quality estimation.\n Supplemented on project planning and scheduling with senior engineers.\n Sound knowledge in understanding all types of drawing and fully study specification of task which related to\nconstruction project.\nBIHAR STATE ROAD DEVELOPMENT CORPORATION LTD. (INTERNSHIP) 09 July 2018 - 23 July 2018\nPROJECT NAME – FOUR LANING OF GAYA-HISUA-RAJGIR-BIHARSHARIF SECTION NH-82 UNDER\nBSRDC.\n Supervision of pavement (Flexible Pavement) which includes embankment, sub-grade, sub-base (GSB),"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Mohd.Shahnawaz Alam CV.pdf', 'Name: MOHAMMAD SHAHNAWAZ ALAM

Email: sonu25357@gmail.com

Phone: 8804880726

Headline: SUMMARY

Profile Summary: Civil Engineer with masters focused in Structure skilled in all phases of Engineering operations having demonstrated
working experience of Quantity Estimation, Bar Bending Schedule, Site Execuation in various residential
,commercial & highway projects with BIHAR STATE ROAD DEVELOPMENT CORPORATION LTD. ,
TAMEER ENGINEERS PVT.LTD. , LA CASA CONSTRUCTION and M/S MANGLAM ASSOCIATES
PVT. LTD.

Employment: M/S MANGLAM ASSOCIATES PVT. LTD. 07 March 2022 – Till date
PROJECT NAME:- CONSULTANCY SERVICES FOR PROJECT MANAGEMENT AND CONSTRUCTION
SUPERVISION OF BRIDGES ON RURAL ROAD IN THE STATE OF BIHAR.
DESIGNATION :- ASSISTANT ENGINEER QA/QC .
CLIENT:- BIHAR RURAL ROADS DEVELOPMENT AGENCY
RESPONSSIBILITIES
 Check Material Quality – Cement, Sand, Aggregate, Steel with help of Lab equipment (Sieve Analysis of Sand,
Aggregate, A.I.V Test , Gradation of WMM & GSB, water absorption test , Flakiness & Elongation index
test, Sand silt test (By Weight & Volume) , Rebound Hammer Test , Sand Replacement Method, Core
Cutter Method, Cement fineness test , Cement Consistency Test , Cement Initial & Final setting time ,Cement
soundness test , etc.)
 Check Concrete Quality as per mix design with the help of Slump Test , Cube Test , Concrete vibration.
 Storage of materials – Location , Condition , Connectivity.
 Checking plans , Drawings & Quantities for accuracy of Calculations.
 Prepare excel sheet Monthly Lab Test Report , Site Activity, Monthly progress report & Daily progress
report.
 Reporting site activity & checking PCC , RCC , Shuttering , De – Shuttering , Staging.
 Providing inputs to PM for preparation of work methodology.
 To monitor & coordinate quality control activities on site.
LA CASA CONSTRUCTION 01 April 2020 – 24 February 2022
PROJECT NAME – CONSTRUCTION OF RESIDENTIAL BUILDING ON G+4, Noida.
DESIGNATION :- SITE ENGINEER
RESPONSSIBILITIES
 Played a major role in layout work and BBS preparation.
 Extensively involved in execution work and DPR documentation.
 Focused on minor but vital areas such as reinforcement detailing and Quatity estimation.
 Supplemented on project planning and scheduling with senior engineers.
 Sound knowledge in understanding all types of drawing and fully study specification of task which related to
construction project.
TAMEER ENGINEERS PVT. LTD. 15 June 2019 – 25 March 2020
PROJECT NAME – CONSTRUCTION OF RESIDENTIAL BUILDING ON G+3, Patliputra Colony,
Patna.
DESIGNATION :- SITE ENGINEER
 Played a major role in layout work and BBS preparation.
 Extensively involved in execution work and DPR documentation.
-- 2 of 4 --
 Focused on minor but vital areas such as reinforcement detailing and Quality estimation.
 Supplemented on project planning and scheduling with senior engineers.
 Sound knowledge in understanding all types of drawing and fully study specification of task which related to
construction project.
BIHAR STATE ROAD DEVELOPMENT CORPORATION LTD. (INTERNSHIP) 09 July 2018 - 23 July 2018
PROJECT NAME – FOUR LANING OF GAYA-HISUA-RAJGIR-BIHARSHARIF SECTION NH-82 UNDER
BSRDC.
 Supervision of pavement (Flexible Pavement) which includes embankment, sub-grade, sub-base (GSB),

Education: 2015-2019
B. TECH CIVIL ENGINEERING
Indur Institute of Engineering & Technology
Jawaharlal Nehru Technological University, Hyderabad
58 %
2014
12th (INTERMEDIATE)
National Institute of Open Schooling,
Senior Secoundary School Examination,Patna,Bihar
72 %
2012
10th (HIGH SCHOOL)
Himalayan Public School
Secondary School Examination Patna,Bihar
9.0 CGPA
-- 1 of 4 --

Personal Details: Mobile:- 8804880726
Date of Birth:- 14/08/1996
E-mail:- sonu25357@gmail.com

Extracted Resume Text: Curriculum Vitae
MOHAMMAD SHAHNAWAZ ALAM
B – Tech (Civil Engineer)
Address:- Katthak tal ,Koeri tola, Gulshan Colony,Patna-7
Mobile:- 8804880726
Date of Birth:- 14/08/1996
E-mail:- sonu25357@gmail.com
SUMMARY
Civil Engineer with masters focused in Structure skilled in all phases of Engineering operations having demonstrated
working experience of Quantity Estimation, Bar Bending Schedule, Site Execuation in various residential
,commercial & highway projects with BIHAR STATE ROAD DEVELOPMENT CORPORATION LTD. ,
TAMEER ENGINEERS PVT.LTD. , LA CASA CONSTRUCTION and M/S MANGLAM ASSOCIATES
PVT. LTD.
OBJECTIVE
To secure a position where I can efficiently contribute my skill & abilities to the growth of the organization and build
my professional career.
ACADEMIC BACKGROUND
2015-2019
B. TECH CIVIL ENGINEERING
Indur Institute of Engineering & Technology
Jawaharlal Nehru Technological University, Hyderabad
58 %
2014
12th (INTERMEDIATE)
National Institute of Open Schooling,
Senior Secoundary School Examination,Patna,Bihar
72 %
2012
10th (HIGH SCHOOL)
Himalayan Public School
Secondary School Examination Patna,Bihar
9.0 CGPA

-- 1 of 4 --

WORK EXPERIENCE
M/S MANGLAM ASSOCIATES PVT. LTD. 07 March 2022 – Till date
PROJECT NAME:- CONSULTANCY SERVICES FOR PROJECT MANAGEMENT AND CONSTRUCTION
SUPERVISION OF BRIDGES ON RURAL ROAD IN THE STATE OF BIHAR.
DESIGNATION :- ASSISTANT ENGINEER QA/QC .
CLIENT:- BIHAR RURAL ROADS DEVELOPMENT AGENCY
RESPONSSIBILITIES
 Check Material Quality – Cement, Sand, Aggregate, Steel with help of Lab equipment (Sieve Analysis of Sand,
Aggregate, A.I.V Test , Gradation of WMM & GSB, water absorption test , Flakiness & Elongation index
test, Sand silt test (By Weight & Volume) , Rebound Hammer Test , Sand Replacement Method, Core
Cutter Method, Cement fineness test , Cement Consistency Test , Cement Initial & Final setting time ,Cement
soundness test , etc.)
 Check Concrete Quality as per mix design with the help of Slump Test , Cube Test , Concrete vibration.
 Storage of materials – Location , Condition , Connectivity.
 Checking plans , Drawings & Quantities for accuracy of Calculations.
 Prepare excel sheet Monthly Lab Test Report , Site Activity, Monthly progress report & Daily progress
report.
 Reporting site activity & checking PCC , RCC , Shuttering , De – Shuttering , Staging.
 Providing inputs to PM for preparation of work methodology.
 To monitor & coordinate quality control activities on site.
LA CASA CONSTRUCTION 01 April 2020 – 24 February 2022
PROJECT NAME – CONSTRUCTION OF RESIDENTIAL BUILDING ON G+4, Noida.
DESIGNATION :- SITE ENGINEER
RESPONSSIBILITIES
 Played a major role in layout work and BBS preparation.
 Extensively involved in execution work and DPR documentation.
 Focused on minor but vital areas such as reinforcement detailing and Quatity estimation.
 Supplemented on project planning and scheduling with senior engineers.
 Sound knowledge in understanding all types of drawing and fully study specification of task which related to
construction project.
TAMEER ENGINEERS PVT. LTD. 15 June 2019 – 25 March 2020
PROJECT NAME – CONSTRUCTION OF RESIDENTIAL BUILDING ON G+3, Patliputra Colony,
Patna.
DESIGNATION :- SITE ENGINEER
 Played a major role in layout work and BBS preparation.
 Extensively involved in execution work and DPR documentation.

-- 2 of 4 --

 Focused on minor but vital areas such as reinforcement detailing and Quality estimation.
 Supplemented on project planning and scheduling with senior engineers.
 Sound knowledge in understanding all types of drawing and fully study specification of task which related to
construction project.
BIHAR STATE ROAD DEVELOPMENT CORPORATION LTD. (INTERNSHIP) 09 July 2018 - 23 July 2018
PROJECT NAME – FOUR LANING OF GAYA-HISUA-RAJGIR-BIHARSHARIF SECTION NH-82 UNDER
BSRDC.
 Supervision of pavement (Flexible Pavement) which includes embankment, sub-grade, sub-base (GSB),
base-course (WMM) DBM and BM and performing calculation for maintaining Camber and width of each
layers.
 Preparing BBS and BOQ of Box and Slab Culvert.
 Laboratory and field testing like Dry Density Test, CBR Test of the construction materials.
 Maintaining quality check and level check during preparation of different pavement layers.
 Extensively involved in the Billing work and analyzing the price escalation.
SOFTWARE KNOWLEDGE
 Autocad
 MS Excel
 All operating System
 Good hold in surfing net.
 Familiar with Computer Software Installations.
 Windows XP,7,8,8.1,10 & MS OFFICE.
ENGINEERING PROJECTS
USE OF RUBBER PARTICLES FROM RECYCLED TIRES AS CONCRETE AGGREGATES
 The recycling of waste tires is of paramount importance for environmental protection and for economic reasons.
 The goal of this review is to analyze the use of rubber powder from tire recycling in applications with concrete.
 The polymer reinforcement was added to the ceramic-cement mixture in the appropriate proportions, as a substitute
for some of the mineral constituents used in traditional concrete.
KEY RESPONSIBILITIES
 Quantity estimation of building material and rate analysis as per market Standard.
 Setting Out, Leveling & Layout at the Site.
 Checking plans , Drawings & Quantities for accuracy of Calculations.
 Overseeing Quality Control, Health Safety manners on Site.
 Preparing reports as required.
 Preparation of bar bending schedule of the proposed drawings.
 Responsible for Daily work progress at site.

-- 3 of 4 --

 Proficient in MS WORD , MS EXCEL, POWER POINT for preparing all types of documents.
 Site inspection, supervision, organization and co
 Good communication and Time Management.
 Effective Team Building and Negotiating skills.
INTERESTS
 Riding Bike
 Driving Car
 Travelling
 Cooking
 Cricket
ADDITIONAL INFORMATION
 Father’s name- Mohammad Mustafa Alam
 Gender- Male
 Marital Status- Unmarried
 Religion- Islam
 Nationality- Indian
 Language- English, Hindi & Urdu
 Strength – Creativity, Hard Working, Workaholic and Sophisticated Communication Skills.
DECLARATION
I hereby declare that the above Information furnished is true to the be
you will keep it Confidential.
Date:
Place: Patna
MS EXCEL, POWER POINT for preparing all types of documents.
organization and co-ordination of the site activity.
Good communication and Time Management.
Effective Team Building and Negotiating skills.
ADDITIONAL INFORMATION
Mohammad Mustafa Alam
Creativity, Hard Working, Workaholic and Sophisticated Communication Skills.
the above Information furnished is true to the best of my Knowledge and hope
MOHAMMAD SHAHNAWAZ ALAM
MS EXCEL, POWER POINT for preparing all types of documents.
Creativity, Hard Working, Workaholic and Sophisticated Communication Skills.
st of my Knowledge and hope
MOHAMMAD SHAHNAWAZ ALAM

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Mohd.Shahnawaz Alam CV.pdf'),
(9062, 'MOHD SHADAB', 'email-mohd.shadabaziz999@gmail.com', '9897370747', 'The main objective of the study was to', 'The main objective of the study was to', '', '', ARRAY['STAAD PRO', 'Auto-cad', 'E-tabs', 'MATLAB', 'MS Excel', 'C', 'C++', 'Python', 'Machine Learning', 'ML MODELS DEPLOYED TO APPS', 'Concrete strength prediction app']::text[], ARRAY['STAAD PRO', 'Auto-cad', 'E-tabs', 'MATLAB', 'MS Excel', 'C', 'C++', 'Python', 'Machine Learning', 'ML MODELS DEPLOYED TO APPS', 'Concrete strength prediction app']::text[], ARRAY[]::text[], ARRAY['STAAD PRO', 'Auto-cad', 'E-tabs', 'MATLAB', 'MS Excel', 'C', 'C++', 'Python', 'Machine Learning', 'ML MODELS DEPLOYED TO APPS', 'Concrete strength prediction app']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"The main objective of the study was to","company":"Imported from resume CSV","description":"STRUCTURAL ENGINEER - PGET\nStrucon Consultancy Pvt. Ltd.\n• Design of Reinforced concrete and Steel\nbuildings, heavy industrial cement plants.\n• Design of various components of a cement\nplant using STAAD PRO which includes\nTrestle towers, conveyor Galleries, Two\nlegged and four legged trestles and transfer\ntowers.\n• Various steel components such as Base Plate,\nInsert Plate.\n• Design of RCC building including commercial\nmulti-storey structures\n• Assisted Steel platform arrival and departure\ndesign for Airport in Trichy, Tamil Nadu\n• Worked on projects from various national and\ninternational clients such as Dalmia Cement,\nMy Home cement.\n• Preparation of detailed BOQ, BBS and other\nvaluations."}]'::jsonb, '[{"title":"Imported project details","description":"1. Thesis, M.Tech—To study the influence of\nincidence angles on single story structure\nconsidering the bidirectional interaction on lateral-\nload resisting element.\nThe main objective of the study was to\nunderstand the behavior of the structure at\nvarious incidence angle of bidirectional\nground motion considering the effect of bi-\ndirection interaction and compare it to that\nwith the result in principal direction.\nThe research showed that maximum\ndeformation can occur in the direction other\nthan principal direction and that the effect of\nbi-directional interaction of forces cannot be\nneglected.\nGuided by: Dr. S.C. Dutta\n2. Major Project, B.Tech—Effect of different\nreinforcements on soil using stone column\nThe project is a comparison between\ndifferent reinforcements such as Bamboo,\nGeo-grid and Fiber Glass. The basis of\ncomparison was settlement response of\nstone column on soil when subjected to\nidentical loading conditions.\nGuided by : Prof. Mohd Ayyub\n3. Minor Project, B.Tech—To test the effect\nof mixing cotton ash on concrete strength\nProject analyses the compressive strength\nof concrete when cotton ash is used as a\nreplacing material in concrete mixture.\nGuided by : Prof. Talakokula Vaisalakhshi"}]'::jsonb, '[{"title":"Imported accomplishment","description":"● Achieved AIR 1862 in GATE2020.\n● Secured rank 2 in Build-O-Bridge Competition.\n● Secured Rank 1 in Auto-Cad Competition.\n● Class representative.\n-- 1 of 1 --"}]'::jsonb, 'F:\Resume All 3\Mohd_Shadab_resume_IIT_Dhanbad _Structures.pdf', 'Name: MOHD SHADAB

Email: email-mohd.shadabaziz999@gmail.com

Phone: 9897370747

Headline: The main objective of the study was to

Key Skills: • STAAD PRO • Auto-cad
• E-tabs • MATLAB
• MS Excel
• C,C++
• Python
• Machine Learning
ML MODELS DEPLOYED TO APPS
•Concrete strength prediction app

Employment: STRUCTURAL ENGINEER - PGET
Strucon Consultancy Pvt. Ltd.
• Design of Reinforced concrete and Steel
buildings, heavy industrial cement plants.
• Design of various components of a cement
plant using STAAD PRO which includes
Trestle towers, conveyor Galleries, Two
legged and four legged trestles and transfer
towers.
• Various steel components such as Base Plate,
Insert Plate.
• Design of RCC building including commercial
multi-storey structures
• Assisted Steel platform arrival and departure
design for Airport in Trichy, Tamil Nadu
• Worked on projects from various national and
international clients such as Dalmia Cement,
My Home cement.
• Preparation of detailed BOQ, BBS and other
valuations.

Education: Masters of Technology, IIT Dhanbad
Structural Engineering
CGPA – 8.14 (SEP 2020-MAY 2022)
Bachelors of Technology, Galgotias University
Civil Engineering
CGPA – 9.21 (SEP 2013-MAY 2017)

Projects: 1. Thesis, M.Tech—To study the influence of
incidence angles on single story structure
considering the bidirectional interaction on lateral-
load resisting element.
The main objective of the study was to
understand the behavior of the structure at
various incidence angle of bidirectional
ground motion considering the effect of bi-
direction interaction and compare it to that
with the result in principal direction.
The research showed that maximum
deformation can occur in the direction other
than principal direction and that the effect of
bi-directional interaction of forces cannot be
neglected.
Guided by: Dr. S.C. Dutta
2. Major Project, B.Tech—Effect of different
reinforcements on soil using stone column
The project is a comparison between
different reinforcements such as Bamboo,
Geo-grid and Fiber Glass. The basis of
comparison was settlement response of
stone column on soil when subjected to
identical loading conditions.
Guided by : Prof. Mohd Ayyub
3. Minor Project, B.Tech—To test the effect
of mixing cotton ash on concrete strength
Project analyses the compressive strength
of concrete when cotton ash is used as a
replacing material in concrete mixture.
Guided by : Prof. Talakokula Vaisalakhshi

Accomplishments: ● Achieved AIR 1862 in GATE2020.
● Secured rank 2 in Build-O-Bridge Competition.
● Secured Rank 1 in Auto-Cad Competition.
● Class representative.
-- 1 of 1 --

Extracted Resume Text: MOHD SHADAB
MTech - IIT Dhanbad, Structural Engineering
Have gained good exposure to understand various aspects of structural engineering through Masters degree which has
developed a great sense of confidence at a very personal level. Hence, I seek a challenging position in the areas where I can
share my skills and expand my capabilities further in the pursuit of progressive career advancement.
Email-mohd.shadabaziz999@gmail.com📱📱 +91 - 9897370747
EDUCATION
Masters of Technology, IIT Dhanbad
Structural Engineering
CGPA – 8.14 (SEP 2020-MAY 2022)
Bachelors of Technology, Galgotias University
Civil Engineering
CGPA – 9.21 (SEP 2013-MAY 2017)
PROJECTS
1. Thesis, M.Tech—To study the influence of
incidence angles on single story structure
considering the bidirectional interaction on lateral-
load resisting element.
The main objective of the study was to
understand the behavior of the structure at
various incidence angle of bidirectional
ground motion considering the effect of bi-
direction interaction and compare it to that
with the result in principal direction.
The research showed that maximum
deformation can occur in the direction other
than principal direction and that the effect of
bi-directional interaction of forces cannot be
neglected.
Guided by: Dr. S.C. Dutta
2. Major Project, B.Tech—Effect of different
reinforcements on soil using stone column
The project is a comparison between
different reinforcements such as Bamboo,
Geo-grid and Fiber Glass. The basis of
comparison was settlement response of
stone column on soil when subjected to
identical loading conditions.
Guided by : Prof. Mohd Ayyub
3. Minor Project, B.Tech—To test the effect
of mixing cotton ash on concrete strength
Project analyses the compressive strength
of concrete when cotton ash is used as a
replacing material in concrete mixture.
Guided by : Prof. Talakokula Vaisalakhshi
WORK EXPERIENCE
STRUCTURAL ENGINEER - PGET
Strucon Consultancy Pvt. Ltd.
• Design of Reinforced concrete and Steel
buildings, heavy industrial cement plants.
• Design of various components of a cement
plant using STAAD PRO which includes
Trestle towers, conveyor Galleries, Two
legged and four legged trestles and transfer
towers.
• Various steel components such as Base Plate,
Insert Plate.
• Design of RCC building including commercial
multi-storey structures
• Assisted Steel platform arrival and departure
design for Airport in Trichy, Tamil Nadu
• Worked on projects from various national and
international clients such as Dalmia Cement,
My Home cement.
• Preparation of detailed BOQ, BBS and other
valuations.
SKILLS
• STAAD PRO • Auto-cad
• E-tabs • MATLAB
• MS Excel
• C,C++
• Python
• Machine Learning
ML MODELS DEPLOYED TO APPS
•Concrete strength prediction app
ACHIEVEMENTS
● Achieved AIR 1862 in GATE2020.
● Secured rank 2 in Build-O-Bridge Competition.
● Secured Rank 1 in Auto-Cad Competition.
● Class representative.

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Mohd_Shadab_resume_IIT_Dhanbad _Structures.pdf

Parsed Technical Skills: STAAD PRO, Auto-cad, E-tabs, MATLAB, MS Excel, C, C++, Python, Machine Learning, ML MODELS DEPLOYED TO APPS, Concrete strength prediction app'),
(9063, 'SANJAY GARAIN', 'email-sanjaygarain237@gmail.com', '9932926195', 'Objective', 'Objective', 'Seeking a challenging position as a Land Surveyor where my skills and knowledge will add value to organization.
Summary of Skills:
 Strong knowledge of surveying techniques, procedures, and principles
 Excellent work experience of AutoCAD and drafting survey data
 Proficient in working with Auto level and Total Stations
 Working knowledge of MS Office suite and other software applications
 Superior organizational, communication, and analytical skills
 Proficient with standard safety policies and procedures', 'Seeking a challenging position as a Land Surveyor where my skills and knowledge will add value to organization.
Summary of Skills:
 Strong knowledge of surveying techniques, procedures, and principles
 Excellent work experience of AutoCAD and drafting survey data
 Proficient in working with Auto level and Total Stations
 Working knowledge of MS Office suite and other software applications
 Superior organizational, communication, and analytical skills
 Proficient with standard safety policies and procedures', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"Land Surveyor\nC&C Consulting Firm\nNov-2009 - March 2015\n ESL (Work- Steel Plant - Work- Machinery Foundation, buildings and Road ….)\n Langigarh (Work- Steel Plant - Work- Machinery Foundation, buildings and Road ….)\nGannon Dunkerleyco.,&ltd.\nMarch 2015 – 19/05/2019\n (KANPUR UP) AMUL PLANT – (Work- Building & Road …………)\n (RAIBARELI UP) Forged Wheel Plant – (Work- Machinery Foundation ,buildings and Road ….)\nM/S MAHATO CONSTRUCTION\n30 March 2019 – Present\nNAGAR RAJASTHAN AMBUJA CEMENT PLANT– (Work- Machinery Foundation ,buildings and Road )"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sanjay PDF.pdf', 'Name: SANJAY GARAIN

Email: email-sanjaygarain237@gmail.com

Phone: 9932926195

Headline: Objective

Profile Summary: Seeking a challenging position as a Land Surveyor where my skills and knowledge will add value to organization.
Summary of Skills:
 Strong knowledge of surveying techniques, procedures, and principles
 Excellent work experience of AutoCAD and drafting survey data
 Proficient in working with Auto level and Total Stations
 Working knowledge of MS Office suite and other software applications
 Superior organizational, communication, and analytical skills
 Proficient with standard safety policies and procedures

Employment: Land Surveyor
C&C Consulting Firm
Nov-2009 - March 2015
 ESL (Work- Steel Plant - Work- Machinery Foundation, buildings and Road ….)
 Langigarh (Work- Steel Plant - Work- Machinery Foundation, buildings and Road ….)
Gannon Dunkerleyco.,&ltd.
March 2015 – 19/05/2019
 (KANPUR UP) AMUL PLANT – (Work- Building & Road …………)
 (RAIBARELI UP) Forged Wheel Plant – (Work- Machinery Foundation ,buildings and Road ….)
M/S MAHATO CONSTRUCTION
30 March 2019 – Present
NAGAR RAJASTHAN AMBUJA CEMENT PLANT– (Work- Machinery Foundation ,buildings and Road )

Education: SECONDARY EXAMINATION |W.B.B.S.E | 2004|63.87%
HIGH .SECONDARY |W.B.B.H.S.E| 2006|58.00%
ITI(SURVEYOR)|N.C.V.T|2007-09|78.00%
Responsibilities
 Prepare and maintain sketches, maps, reports, and legal descriptions of surveys in order to describe, certify, and
assume liability for work performed.
 Verify the accuracy of survey data, including measurements and calculations conducted at survey sites.
 Record the result of surveying ,including the shape ,conture,location ,elevation and dimensions of land or land
features.
 Coordinate finding with the work of engineering and architectural person,client,and others concerned with projects.
Date:- Sign.
-- 1 of 1 --

Extracted Resume Text: SANJAY GARAIN
Vill-Anantapur,P.O-Dubra,P.S-Santaldih | Phone-9932926195
Email-sanjaygarain237@gmail.com
Objective
Seeking a challenging position as a Land Surveyor where my skills and knowledge will add value to organization.
Summary of Skills:
 Strong knowledge of surveying techniques, procedures, and principles
 Excellent work experience of AutoCAD and drafting survey data
 Proficient in working with Auto level and Total Stations
 Working knowledge of MS Office suite and other software applications
 Superior organizational, communication, and analytical skills
 Proficient with standard safety policies and procedures
Work Experience:
Land Surveyor
C&C Consulting Firm
Nov-2009 - March 2015
 ESL (Work- Steel Plant - Work- Machinery Foundation, buildings and Road ….)
 Langigarh (Work- Steel Plant - Work- Machinery Foundation, buildings and Road ….)
Gannon Dunkerleyco.,&ltd.
March 2015 – 19/05/2019
 (KANPUR UP) AMUL PLANT – (Work- Building & Road …………)
 (RAIBARELI UP) Forged Wheel Plant – (Work- Machinery Foundation ,buildings and Road ….)
M/S MAHATO CONSTRUCTION
30 March 2019 – Present
NAGAR RAJASTHAN AMBUJA CEMENT PLANT– (Work- Machinery Foundation ,buildings and Road )
Education
SECONDARY EXAMINATION |W.B.B.S.E | 2004|63.87%
HIGH .SECONDARY |W.B.B.H.S.E| 2006|58.00%
ITI(SURVEYOR)|N.C.V.T|2007-09|78.00%
Responsibilities
 Prepare and maintain sketches, maps, reports, and legal descriptions of surveys in order to describe, certify, and
assume liability for work performed.
 Verify the accuracy of survey data, including measurements and calculations conducted at survey sites.
 Record the result of surveying ,including the shape ,conture,location ,elevation and dimensions of land or land
features.
 Coordinate finding with the work of engineering and architectural person,client,and others concerned with projects.
Date:- Sign.

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Sanjay PDF.pdf'),
(9064, 'Mohd Talha S/O Sh,Mohd Shehroz', 'mohdtalha1230@gmail.com', '9690406991', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'To work in a highly challenging position as a Civil Engineer and competitive world and to grow with the
organization.
PROFESSIONAL QUALIFICATION:
B Tech in Civil Engineering branch from Sunder Deep Engineering College Dasna Ghaziabad
affiliated to Dr.A.P.J.Abdul Kalam Technical University Luckhnow (2018-2021) batch.
ACADEMIC QALIFICATIONS:
 10th Passed From U.P. Allahabad in 2013.
 12th Passed From U.P.Allahabad in 2015.
 Diploma in Civil Engineering From BTE, Luckhnow in 2018.
EXTRA CURRICULAR ACTIVITIES:
 Cover Leave Intersection Model in Techanical Compition in 2017.
 Suspension Bridge Model in Techanical Comption in 2018.', 'To work in a highly challenging position as a Civil Engineer and competitive world and to grow with the
organization.
PROFESSIONAL QUALIFICATION:
B Tech in Civil Engineering branch from Sunder Deep Engineering College Dasna Ghaziabad
affiliated to Dr.A.P.J.Abdul Kalam Technical University Luckhnow (2018-2021) batch.
ACADEMIC QALIFICATIONS:
 10th Passed From U.P. Allahabad in 2013.
 12th Passed From U.P.Allahabad in 2015.
 Diploma in Civil Engineering From BTE, Luckhnow in 2018.
EXTRA CURRICULAR ACTIVITIES:
 Cover Leave Intersection Model in Techanical Compition in 2017.
 Suspension Bridge Model in Techanical Comption in 2018.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'State: Utter Pradesh- PIN:245101', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":"Organization : Divya Construction Pvt.Ltd\nDuration : 1.6 Years\nDetail Of Project : Working On Basment With G+4 Floor Building\nDesignation : Site Engineer\nResponsibilities\n Daily Progress Report.\n Reading and correlating drawing and specification identifying the items of\nwork and preparing the bill of items .\n Layout work (Centreline and Brickwork layout).\n Executed site related activities concerning civil projects.\n Focused on minor but Vital areas such as reinforcement detalling, quantity estimation\nand BBS e.c.t.\nPROFICIENCY:\n Ms. Excel\n Ms. Word\n-- 1 of 2 --\n Designing Software : AutoCAD.\nTRAINING:\n Industrial Training of Four weeks at Chetak Enterprises pvt.ltd in 2017."}]'::jsonb, '[{"title":"Imported project details","description":" High Rise Bulding Project\nPERSONAL PROFILE:\nName Mohd Talha\nFather name : Sh.Mohd Shehroz\nDate of birth : 20/06/1999\nNationality : Indian\nMarital status : Single\nSex : Male\nLanguages known : Hindi, English.\nDECLARATION:\nI hereby declare that information in this document is correct up to my knowledge and I bear the\nresponsibility for the correctness of the above mentioned particulars.\nDate…… (MOHDTALHA)\nPlace…..\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Mohd_Talha_Resume[2].pdf', 'Name: Mohd Talha S/O Sh,Mohd Shehroz

Email: mohdtalha1230@gmail.com

Phone: 9690406991

Headline: CAREER OBJECTIVE:

Profile Summary: To work in a highly challenging position as a Civil Engineer and competitive world and to grow with the
organization.
PROFESSIONAL QUALIFICATION:
B Tech in Civil Engineering branch from Sunder Deep Engineering College Dasna Ghaziabad
affiliated to Dr.A.P.J.Abdul Kalam Technical University Luckhnow (2018-2021) batch.
ACADEMIC QALIFICATIONS:
 10th Passed From U.P. Allahabad in 2013.
 12th Passed From U.P.Allahabad in 2015.
 Diploma in Civil Engineering From BTE, Luckhnow in 2018.
EXTRA CURRICULAR ACTIVITIES:
 Cover Leave Intersection Model in Techanical Compition in 2017.
 Suspension Bridge Model in Techanical Comption in 2018.

Employment: Organization : Divya Construction Pvt.Ltd
Duration : 1.6 Years
Detail Of Project : Working On Basment With G+4 Floor Building
Designation : Site Engineer
Responsibilities
 Daily Progress Report.
 Reading and correlating drawing and specification identifying the items of
work and preparing the bill of items .
 Layout work (Centreline and Brickwork layout).
 Executed site related activities concerning civil projects.
 Focused on minor but Vital areas such as reinforcement detalling, quantity estimation
and BBS e.c.t.
PROFICIENCY:
 Ms. Excel
 Ms. Word
-- 1 of 2 --
 Designing Software : AutoCAD.
TRAINING:
 Industrial Training of Four weeks at Chetak Enterprises pvt.ltd in 2017.

Education:  10th Passed From U.P. Allahabad in 2013.
 12th Passed From U.P.Allahabad in 2015.
 Diploma in Civil Engineering From BTE, Luckhnow in 2018.
EXTRA CURRICULAR ACTIVITIES:
 Cover Leave Intersection Model in Techanical Compition in 2017.
 Suspension Bridge Model in Techanical Comption in 2018.

Projects:  High Rise Bulding Project
PERSONAL PROFILE:
Name Mohd Talha
Father name : Sh.Mohd Shehroz
Date of birth : 20/06/1999
Nationality : Indian
Marital status : Single
Sex : Male
Languages known : Hindi, English.
DECLARATION:
I hereby declare that information in this document is correct up to my knowledge and I bear the
responsibility for the correctness of the above mentioned particulars.
Date…… (MOHDTALHA)
Place…..
-- 2 of 2 --

Personal Details: State: Utter Pradesh- PIN:245101

Extracted Resume Text: Resume
Mohd Talha S/O Sh,Mohd Shehroz
Email: mohdtalha1230@gmail.com Village Kurana Post Gulaothi
Contact No.- 9690406991 Distt.- Hapur
State: Utter Pradesh- PIN:245101
CAREER OBJECTIVE:
To work in a highly challenging position as a Civil Engineer and competitive world and to grow with the
organization.
PROFESSIONAL QUALIFICATION:
B Tech in Civil Engineering branch from Sunder Deep Engineering College Dasna Ghaziabad
affiliated to Dr.A.P.J.Abdul Kalam Technical University Luckhnow (2018-2021) batch.
ACADEMIC QALIFICATIONS:
 10th Passed From U.P. Allahabad in 2013.
 12th Passed From U.P.Allahabad in 2015.
 Diploma in Civil Engineering From BTE, Luckhnow in 2018.
EXTRA CURRICULAR ACTIVITIES:
 Cover Leave Intersection Model in Techanical Compition in 2017.
 Suspension Bridge Model in Techanical Comption in 2018.
Professional Experience:
Organization : Divya Construction Pvt.Ltd
Duration : 1.6 Years
Detail Of Project : Working On Basment With G+4 Floor Building
Designation : Site Engineer
Responsibilities
 Daily Progress Report.
 Reading and correlating drawing and specification identifying the items of
work and preparing the bill of items .
 Layout work (Centreline and Brickwork layout).
 Executed site related activities concerning civil projects.
 Focused on minor but Vital areas such as reinforcement detalling, quantity estimation
and BBS e.c.t.
PROFICIENCY:
 Ms. Excel
 Ms. Word

-- 1 of 2 --

 Designing Software : AutoCAD.
TRAINING:
 Industrial Training of Four weeks at Chetak Enterprises pvt.ltd in 2017.
PROJECTS:
 High Rise Bulding Project
PERSONAL PROFILE:
Name Mohd Talha
Father name : Sh.Mohd Shehroz
Date of birth : 20/06/1999
Nationality : Indian
Marital status : Single
Sex : Male
Languages known : Hindi, English.
DECLARATION:
I hereby declare that information in this document is correct up to my knowledge and I bear the
responsibility for the correctness of the above mentioned particulars.
Date…… (MOHDTALHA)
Place…..

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Mohd_Talha_Resume[2].pdf'),
(9065, 'Sanjay Singh', 's.sanjay54@yahoo.com', '917678289403', 'CAD/BIM Modelling. where I can use my knowledge for the achievement of organization objectives and to reach', 'CAD/BIM Modelling. where I can use my knowledge for the achievement of organization objectives and to reach', '', 'Demonstrated capability in detailed designing of Electrical systems, checking feasibility, preparing shop
drawings, and technical discussions with team leader /clients for approval.
Preparing and submitting all applicable electrical service drawings for different projects.
A good team player, having the ability to drive the team to deliver results and adhere to timeline.
Effectively managing multidisciplinary teams and working tirelessly and diligently to achieve company
goals.
Responsible for preparation & handing over of all electrical drawings within the stipulated time-frame of', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Anand Vihar ISBT Delhi NCR Pin-201011, INDIA
A competent result-driven engineering professional with more than 11.5 years of experience, in areas of
Electrical drafting for building projects. Seeking a challenging assignment as an Electrical Project Designing &
CAD/BIM Modelling. where I can use my knowledge for the achievement of organization objectives and to reach
peak in this field.', '', 'Demonstrated capability in detailed designing of Electrical systems, checking feasibility, preparing shop
drawings, and technical discussions with team leader /clients for approval.
Preparing and submitting all applicable electrical service drawings for different projects.
A good team player, having the ability to drive the team to deliver results and adhere to timeline.
Effectively managing multidisciplinary teams and working tirelessly and diligently to achieve company
goals.
Responsible for preparation & handing over of all electrical drawings within the stipulated time-frame of', '', '', '[]'::jsonb, '[{"title":"CAD/BIM Modelling. where I can use my knowledge for the achievement of organization objectives and to reach","company":"Imported from resume CSV","description":"INTEC INFRA - TECHNOLOGIES PVT.LTD.\n(Reporting to Project Manager - October 2018 TO Current )\nKey Projects Handled:\nBin Shameh Trade Complex (Dubai), Wasl Gate 4 (Residential Towers) , Dubai. & Said Business\nSchool (London)\nResponsibilities Handled: Prepare Electrical Services system for Residential cum Commercial Building.\nThe Building is used as mixed used combination of Hotel, Retails & Residential Apartments. It’s a G+54 Floor\nBuilding , 2D &3D Modeling, Elv/IT system,Fire alarm Detection system,Coordination within MEP, structure &\nArchitecture &Quality checking.\nMOTT MACDONALD GROUP.\n(Reporting to Project Manager - October 2015 - September 2018)\nKey Projects Handled:\nHabitat Diyar Al Muharraq & Durrat Al Bahrain, Jaipur smart city. Dhaka Metro Depot Buildings 34a and 32,\nMubarak Al Kabeer Port Project & Cleveland Project etc.\nResponsibilities Handled: Preparation of following AutoCAD drawings External & Internal electrification\nlayouts of building Electrification works. Earthing layout of building & related equipment used for\nelectrification of same, load calculation, DB schedule, single line diagram of power, schematic diagram.\nDesign and drafting all type of electrical drawings-lighting, power, ups, low volt. Control cable tray, power\ncable tray, sub-station layout details drawing LV electrical room, D.G room layout diagram and panel\ndrawings etc.\n-- 1 of 3 --\nKey Projects Handled:\nAjdan waterfront, DVE Gold Line, Dhaka Metro. & MBS Retail (Revit-MEP/2017)\nResponsibilities Handled: Preparation of following reviewed cable schedule report, cable tray size,\nchecked room heights, isolator quantity, small power & panel quantity from drafting all type of electrical\ndrawings-lighting, power, ups, low volt. cable tray, power cable tray, sub-station layout details drawing LV\nroom electrical room, D.G room layout diagram and panel drawings etc.\nAECOM INDIA PRIVATE LIMITED\n(Reporting to Sr.Engineer - September 2010 to October 2015)\nKey Projects Handled:\nKota Housing (Jaipur) Residential Tower B+G+M+35F, AIMS Housing (Noida) Residential Tower 3B+G+55F,\nApollo Hospital (Chennai), Natrip (Manesar, Indore), Maruti Showroom (Jaipur, Indore, Chandigarh, Ranchi,\ncochin. (CAD) & Rivali Park Housing Phase - I AT Phase -II AT Mumbai. (Revit), GS Big Bang Bangalore.\nResponsibilities Handled: Coordination, followed up & elucidate doubts in coordination with MEP\nsystem for project implementation i.e. electrical drawing preparation. Responsible for preparation &\nhanding over of all types of electrical drawings to execution team/clients as within the stipulated time\nframe of projects. Preparation & Obtained approval of as contract drawings, builders work, shop drawings,\nas built drawings, as per the requirements and procedures. Supervise & Monitor the preparation of all\nnecessary documents/Drawing up to the final GFC (Good for Construction) stage, e.g. (SLD for Electrical\nSystem, Tel System, Data System, MATV System, FAS), Cable tray layout, Equipment Layout, Lightning\nLayout, Earthing Layout, LV (Telephone, Data, CCTV system layout).\nM/S AJAY KUMAR ASSOCIATES, NEW DELHI (INDIA)\n(Reported to Design Engineer) - July 2009- August 2010)\nKey Projects Handled:\nOpts Hotel (Bhiwadi), Holiday Hotel (Jaipur), Commonwealth Games (Delhi - 2010) & Grand Stadium,\nMultipurpose hall. (CAD)\nResponsibilities Handled: Prepare Electrical Services schematic & details drawing and proper Co-\nordination with other MEP services layout drawings as per consultant’s design match with BOQ quantity of\nwork produced. Preparation of all necessary documents/Drawing up to the final Construction Issue Shop\ndrawing and (SLD for Electrical System, Tel System, Data System, Cable tray layout, Equipment Layout,\nLightning Layout, Earthing Layout, LV (Telephone, Data, CCTV, MATV & CATV system layout) and other\nrelevant drawings."}]'::jsonb, '[{"title":"Imported project details","description":"Design and prepare 33/0.433KV and 11/0.433KV substation drawings.\nPreparation of layouts for lighting, powers, Earthing, lightning protection, panels, and cable tray.\nPreparation of cable schedule, DB schedule, Single line diagrams (SLDs) for LT & HT systems.\nPreparation of layout for LV system comprises Voice, Data, Security and Access Control system, PA and BGM\nsystem, Fire Detection, and Alarm system & Cable Schedule.\n3D Modeling Electrical Services on Revit, documentation, coordination, scheduling, quality checking and\nPrepare clash report for clients'' and consultants'' reviews"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sanjay Singh - CV.pdf', 'Name: Sanjay Singh

Email: s.sanjay54@yahoo.com

Phone: +91-7678289403

Headline: CAD/BIM Modelling. where I can use my knowledge for the achievement of organization objectives and to reach

Career Profile: Demonstrated capability in detailed designing of Electrical systems, checking feasibility, preparing shop
drawings, and technical discussions with team leader /clients for approval.
Preparing and submitting all applicable electrical service drawings for different projects.
A good team player, having the ability to drive the team to deliver results and adhere to timeline.
Effectively managing multidisciplinary teams and working tirelessly and diligently to achieve company
goals.
Responsible for preparation & handing over of all electrical drawings within the stipulated time-frame of

Employment: INTEC INFRA - TECHNOLOGIES PVT.LTD.
(Reporting to Project Manager - October 2018 TO Current )
Key Projects Handled:
Bin Shameh Trade Complex (Dubai), Wasl Gate 4 (Residential Towers) , Dubai. & Said Business
School (London)
Responsibilities Handled: Prepare Electrical Services system for Residential cum Commercial Building.
The Building is used as mixed used combination of Hotel, Retails & Residential Apartments. It’s a G+54 Floor
Building , 2D &3D Modeling, Elv/IT system,Fire alarm Detection system,Coordination within MEP, structure &
Architecture &Quality checking.
MOTT MACDONALD GROUP.
(Reporting to Project Manager - October 2015 - September 2018)
Key Projects Handled:
Habitat Diyar Al Muharraq & Durrat Al Bahrain, Jaipur smart city. Dhaka Metro Depot Buildings 34a and 32,
Mubarak Al Kabeer Port Project & Cleveland Project etc.
Responsibilities Handled: Preparation of following AutoCAD drawings External & Internal electrification
layouts of building Electrification works. Earthing layout of building & related equipment used for
electrification of same, load calculation, DB schedule, single line diagram of power, schematic diagram.
Design and drafting all type of electrical drawings-lighting, power, ups, low volt. Control cable tray, power
cable tray, sub-station layout details drawing LV electrical room, D.G room layout diagram and panel
drawings etc.
-- 1 of 3 --
Key Projects Handled:
Ajdan waterfront, DVE Gold Line, Dhaka Metro. & MBS Retail (Revit-MEP/2017)
Responsibilities Handled: Preparation of following reviewed cable schedule report, cable tray size,
checked room heights, isolator quantity, small power & panel quantity from drafting all type of electrical
drawings-lighting, power, ups, low volt. cable tray, power cable tray, sub-station layout details drawing LV
room electrical room, D.G room layout diagram and panel drawings etc.
AECOM INDIA PRIVATE LIMITED
(Reporting to Sr.Engineer - September 2010 to October 2015)
Key Projects Handled:
Kota Housing (Jaipur) Residential Tower B+G+M+35F, AIMS Housing (Noida) Residential Tower 3B+G+55F,
Apollo Hospital (Chennai), Natrip (Manesar, Indore), Maruti Showroom (Jaipur, Indore, Chandigarh, Ranchi,
cochin. (CAD) & Rivali Park Housing Phase - I AT Phase -II AT Mumbai. (Revit), GS Big Bang Bangalore.
Responsibilities Handled: Coordination, followed up & elucidate doubts in coordination with MEP
system for project implementation i.e. electrical drawing preparation. Responsible for preparation &
handing over of all types of electrical drawings to execution team/clients as within the stipulated time
frame of projects. Preparation & Obtained approval of as contract drawings, builders work, shop drawings,
as built drawings, as per the requirements and procedures. Supervise & Monitor the preparation of all
necessary documents/Drawing up to the final GFC (Good for Construction) stage, e.g. (SLD for Electrical
System, Tel System, Data System, MATV System, FAS), Cable tray layout, Equipment Layout, Lightning
Layout, Earthing Layout, LV (Telephone, Data, CCTV system layout).
M/S AJAY KUMAR ASSOCIATES, NEW DELHI (INDIA)
(Reported to Design Engineer) - July 2009- August 2010)
Key Projects Handled:
Opts Hotel (Bhiwadi), Holiday Hotel (Jaipur), Commonwealth Games (Delhi - 2010) & Grand Stadium,
Multipurpose hall. (CAD)
Responsibilities Handled: Prepare Electrical Services schematic & details drawing and proper Co-
ordination with other MEP services layout drawings as per consultant’s design match with BOQ quantity of
work produced. Preparation of all necessary documents/Drawing up to the final Construction Issue Shop
drawing and (SLD for Electrical System, Tel System, Data System, Cable tray layout, Equipment Layout,
Lightning Layout, Earthing Layout, LV (Telephone, Data, CCTV, MATV & CATV system layout) and other
relevant drawings.

Education: 2002 Board of High School Examination from U.P. Board
2005 Intermediate Examination from U.P. Board
2007 ITI in Electrical from U.P. Board
2007 Completed a three-month Diploma in Auto-Cad from NIEST New Delhi in October
Undergone computer Awareness programme on Windows, M.S Office and Excel.
2010 Diploma in Electrical Engineering with A grade from Nobel Institute of Engineering &
Studies, New Delhi
Software Competency
Auto-Cad Version - Auto-Cad (2012, 2015 & 2018)
Revit Version - Revit (2017 & 2018)
Navis works Version (2017)
-- 2 of 3 --
Platform - Windows NT/2000/XP/2007, MS-Office, Internet
Dialux software for lighting calculation
Common data environment (CDE)
Language
Hindi : Mother tongue
English : Spoken – fluent; written – fluent; reading – fluent
Personal Detail
Nationality : Indian
Year of Birth : 1987
Profession : Cad & Revit Technician Electrical
Specialization : Electrical, residential, commercial & industrial
Position in Group : Sr.BIM Engineer - Electrical Design
Passport No. : H-0526314
Expected Salary : Negotiable
DATE SIGNATURE
PLACE Sanjay Singh
-- 3 of 3 --

Projects: Design and prepare 33/0.433KV and 11/0.433KV substation drawings.
Preparation of layouts for lighting, powers, Earthing, lightning protection, panels, and cable tray.
Preparation of cable schedule, DB schedule, Single line diagrams (SLDs) for LT & HT systems.
Preparation of layout for LV system comprises Voice, Data, Security and Access Control system, PA and BGM
system, Fire Detection, and Alarm system & Cable Schedule.
3D Modeling Electrical Services on Revit, documentation, coordination, scheduling, quality checking and
Prepare clash report for clients'' and consultants'' reviews

Personal Details: Anand Vihar ISBT Delhi NCR Pin-201011, INDIA
A competent result-driven engineering professional with more than 11.5 years of experience, in areas of
Electrical drafting for building projects. Seeking a challenging assignment as an Electrical Project Designing &
CAD/BIM Modelling. where I can use my knowledge for the achievement of organization objectives and to reach
peak in this field.

Extracted Resume Text: Sanjay Singh
BIM Engineer - Electrical Design
Mobile +91-7678289403 ,9910401107
Email s.sanjay54@yahoo.com , singh85ff@gmail.com
Address: 85 FF Neelam Vihar Sector -14 Kaushambhi near
Anand Vihar ISBT Delhi NCR Pin-201011, INDIA
A competent result-driven engineering professional with more than 11.5 years of experience, in areas of
Electrical drafting for building projects. Seeking a challenging assignment as an Electrical Project Designing &
CAD/BIM Modelling. where I can use my knowledge for the achievement of organization objectives and to reach
peak in this field.
Career Profile.
Demonstrated capability in detailed designing of Electrical systems, checking feasibility, preparing shop
drawings, and technical discussions with team leader /clients for approval.
Preparing and submitting all applicable electrical service drawings for different projects.
A good team player, having the ability to drive the team to deliver results and adhere to timeline.
Effectively managing multidisciplinary teams and working tirelessly and diligently to achieve company
goals.
Responsible for preparation & handing over of all electrical drawings within the stipulated time-frame of
projects.
Design and prepare 33/0.433KV and 11/0.433KV substation drawings.
Preparation of layouts for lighting, powers, Earthing, lightning protection, panels, and cable tray.
Preparation of cable schedule, DB schedule, Single line diagrams (SLDs) for LT & HT systems.
Preparation of layout for LV system comprises Voice, Data, Security and Access Control system, PA and BGM
system, Fire Detection, and Alarm system & Cable Schedule.
3D Modeling Electrical Services on Revit, documentation, coordination, scheduling, quality checking and
Prepare clash report for clients'' and consultants'' reviews
Professional Experience
INTEC INFRA - TECHNOLOGIES PVT.LTD.
(Reporting to Project Manager - October 2018 TO Current )
Key Projects Handled:
Bin Shameh Trade Complex (Dubai), Wasl Gate 4 (Residential Towers) , Dubai. & Said Business
School (London)
Responsibilities Handled: Prepare Electrical Services system for Residential cum Commercial Building.
The Building is used as mixed used combination of Hotel, Retails & Residential Apartments. It’s a G+54 Floor
Building , 2D &3D Modeling, Elv/IT system,Fire alarm Detection system,Coordination within MEP, structure &
Architecture &Quality checking.
MOTT MACDONALD GROUP.
(Reporting to Project Manager - October 2015 - September 2018)
Key Projects Handled:
Habitat Diyar Al Muharraq & Durrat Al Bahrain, Jaipur smart city. Dhaka Metro Depot Buildings 34a and 32,
Mubarak Al Kabeer Port Project & Cleveland Project etc.
Responsibilities Handled: Preparation of following AutoCAD drawings External & Internal electrification
layouts of building Electrification works. Earthing layout of building & related equipment used for
electrification of same, load calculation, DB schedule, single line diagram of power, schematic diagram.
Design and drafting all type of electrical drawings-lighting, power, ups, low volt. Control cable tray, power
cable tray, sub-station layout details drawing LV electrical room, D.G room layout diagram and panel
drawings etc.

-- 1 of 3 --

Key Projects Handled:
Ajdan waterfront, DVE Gold Line, Dhaka Metro. & MBS Retail (Revit-MEP/2017)
Responsibilities Handled: Preparation of following reviewed cable schedule report, cable tray size,
checked room heights, isolator quantity, small power & panel quantity from drafting all type of electrical
drawings-lighting, power, ups, low volt. cable tray, power cable tray, sub-station layout details drawing LV
room electrical room, D.G room layout diagram and panel drawings etc.
AECOM INDIA PRIVATE LIMITED
(Reporting to Sr.Engineer - September 2010 to October 2015)
Key Projects Handled:
Kota Housing (Jaipur) Residential Tower B+G+M+35F, AIMS Housing (Noida) Residential Tower 3B+G+55F,
Apollo Hospital (Chennai), Natrip (Manesar, Indore), Maruti Showroom (Jaipur, Indore, Chandigarh, Ranchi,
cochin. (CAD) & Rivali Park Housing Phase - I AT Phase -II AT Mumbai. (Revit), GS Big Bang Bangalore.
Responsibilities Handled: Coordination, followed up & elucidate doubts in coordination with MEP
system for project implementation i.e. electrical drawing preparation. Responsible for preparation &
handing over of all types of electrical drawings to execution team/clients as within the stipulated time
frame of projects. Preparation & Obtained approval of as contract drawings, builders work, shop drawings,
as built drawings, as per the requirements and procedures. Supervise & Monitor the preparation of all
necessary documents/Drawing up to the final GFC (Good for Construction) stage, e.g. (SLD for Electrical
System, Tel System, Data System, MATV System, FAS), Cable tray layout, Equipment Layout, Lightning
Layout, Earthing Layout, LV (Telephone, Data, CCTV system layout).
M/S AJAY KUMAR ASSOCIATES, NEW DELHI (INDIA)
(Reported to Design Engineer) - July 2009- August 2010)
Key Projects Handled:
Opts Hotel (Bhiwadi), Holiday Hotel (Jaipur), Commonwealth Games (Delhi - 2010) & Grand Stadium,
Multipurpose hall. (CAD)
Responsibilities Handled: Prepare Electrical Services schematic & details drawing and proper Co-
ordination with other MEP services layout drawings as per consultant’s design match with BOQ quantity of
work produced. Preparation of all necessary documents/Drawing up to the final Construction Issue Shop
drawing and (SLD for Electrical System, Tel System, Data System, Cable tray layout, Equipment Layout,
Lightning Layout, Earthing Layout, LV (Telephone, Data, CCTV, MATV & CATV system layout) and other
relevant drawings.
Education
2002 Board of High School Examination from U.P. Board
2005 Intermediate Examination from U.P. Board
2007 ITI in Electrical from U.P. Board
2007 Completed a three-month Diploma in Auto-Cad from NIEST New Delhi in October
Undergone computer Awareness programme on Windows, M.S Office and Excel.
2010 Diploma in Electrical Engineering with A grade from Nobel Institute of Engineering &
Studies, New Delhi
Software Competency
Auto-Cad Version - Auto-Cad (2012, 2015 & 2018)
Revit Version - Revit (2017 & 2018)
Navis works Version (2017)

-- 2 of 3 --

Platform - Windows NT/2000/XP/2007, MS-Office, Internet
Dialux software for lighting calculation
Common data environment (CDE)
Language
Hindi : Mother tongue
English : Spoken – fluent; written – fluent; reading – fluent
Personal Detail
Nationality : Indian
Year of Birth : 1987
Profession : Cad & Revit Technician Electrical
Specialization : Electrical, residential, commercial & industrial
Position in Group : Sr.BIM Engineer - Electrical Design
Passport No. : H-0526314
Expected Salary : Negotiable
DATE SIGNATURE
PLACE Sanjay Singh

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Sanjay Singh - CV.pdf'),
(9066, 'MOHIDDIN', 'mohiddinnavunda@gmail.com', '918095736413', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To work with a company with the best of my abilities and utilize my
potential and skills effectively while seeking new challenges for continuous knowledge
enhancement and thereby obtain the best results for the company and career growth.
WORKING EXPERIENCE
➢ NIFTY DISIGNS. Mahesh Chandra Poojary, B.E. Civil. Consulting Civil Engineer .Licensed
Building Designer . (From June 2016 to June 2017)- 1 year .
Designation – Junior Engineer (JE) .
➢ RNS Infrastructure Ltd. (From JULY 2017 to JULY 2021) – 4 year .
Designation -Cad Engineer & Assistant Quantity Surveyor(QS).
TOTAL WORK EXPERIENCE – (From JULY 2016 to JULY 2021) – 5 YEAR
Type of projects worked on
● 3 Project of Residential Buildings.
● Construction of Mixed Traffic Lanes(MTL) on Mangsuli-Lakshmeshwar(Road from
Dharwad to Hubli of SH-73 (KM-229+150 TO 247+990)
● Construction of balance work of 4-laning(central BRT corridor) of Mangsuli-
Lakshmeshwar(SH-73) between KM.229+000 to KM.248+400 old NH-4 between
hubli-Dharwad (selected reaches)
Roles and Responsibilities
1. Structure.
Knowledge of doing All types of Building Footing marking and Sub structure and
super structure works.
Knowledge of preparing BBS & Concrete quantity of drain, Retaining wall,People
under pass, Culverts, Minor Bridge .
Knowledge of preparing AUTOCAD 2D&3D Plan, Elevation & Section drawing
of Building, Drain, Retaining wall, People under pass, Culverts, Minor bridge.
2. Highway.
Knowledge of preparing Levels & Quantities of EMB, SG, GSB, WMM, DBM,
BC .
Knowledge of preparing levels & Quantities of Footpath Cabble Stone Masonry
& kerbstone.
-- 1 of 2 --
3. Others.
Knowledge of doing cross section and quantities using road estimator.
Organizing work resources at site. Inspecting quality as per design
specifications.
Knowledge of doing all types of Civil based AUTOCAD drawings.
KEY SKILLS and COMPETENCIES
Autocad 2D&3D,
Revit Architecture,
Road Estimator ,
Expert in MS Excel .
ACADEMIC QUALIFICATIONS
SCHOOL/COLLEGE YEAR OF PASSING PERCENTAGE
Kamath Institute of Technology,
Kundapura. (Diploma in Civil
Engineering)
2013-2016 59.44%
Government Pre University College,
Navunda. (PUC)
2011-2013 66.33%
Government High School, Navunda.
(SSLC)
2010-2011 58.72%
EXTRA COURSES
● DCA(Diploma in computer application) in secure “A”grade.
● AutoCad 2D,3D (civil) in secure “A”grade.
● Revit Architecture (civil) in secure “A”grade', 'To work with a company with the best of my abilities and utilize my
potential and skills effectively while seeking new challenges for continuous knowledge
enhancement and thereby obtain the best results for the company and career growth.
WORKING EXPERIENCE
➢ NIFTY DISIGNS. Mahesh Chandra Poojary, B.E. Civil. Consulting Civil Engineer .Licensed
Building Designer . (From June 2016 to June 2017)- 1 year .
Designation – Junior Engineer (JE) .
➢ RNS Infrastructure Ltd. (From JULY 2017 to JULY 2021) – 4 year .
Designation -Cad Engineer & Assistant Quantity Surveyor(QS).
TOTAL WORK EXPERIENCE – (From JULY 2016 to JULY 2021) – 5 YEAR
Type of projects worked on
● 3 Project of Residential Buildings.
● Construction of Mixed Traffic Lanes(MTL) on Mangsuli-Lakshmeshwar(Road from
Dharwad to Hubli of SH-73 (KM-229+150 TO 247+990)
● Construction of balance work of 4-laning(central BRT corridor) of Mangsuli-
Lakshmeshwar(SH-73) between KM.229+000 to KM.248+400 old NH-4 between
hubli-Dharwad (selected reaches)
Roles and Responsibilities
1. Structure.
Knowledge of doing All types of Building Footing marking and Sub structure and
super structure works.
Knowledge of preparing BBS & Concrete quantity of drain, Retaining wall,People
under pass, Culverts, Minor Bridge .
Knowledge of preparing AUTOCAD 2D&3D Plan, Elevation & Section drawing
of Building, Drain, Retaining wall, People under pass, Culverts, Minor bridge.
2. Highway.
Knowledge of preparing Levels & Quantities of EMB, SG, GSB, WMM, DBM,
BC .
Knowledge of preparing levels & Quantities of Footpath Cabble Stone Masonry
& kerbstone.
-- 1 of 2 --
3. Others.
Knowledge of doing cross section and quantities using road estimator.
Organizing work resources at site. Inspecting quality as per design
specifications.
Knowledge of doing all types of Civil based AUTOCAD drawings.
KEY SKILLS and COMPETENCIES
Autocad 2D&3D,
Revit Architecture,
Road Estimator ,
Expert in MS Excel .
ACADEMIC QUALIFICATIONS
SCHOOL/COLLEGE YEAR OF PASSING PERCENTAGE
Kamath Institute of Technology,
Kundapura. (Diploma in Civil
Engineering)
2013-2016 59.44%
Government Pre University College,
Navunda. (PUC)
2011-2013 66.33%
Government High School, Navunda.
(SSLC)
2010-2011 58.72%
EXTRA COURSES
● DCA(Diploma in computer application) in secure “A”grade.
● AutoCad 2D,3D (civil) in secure “A”grade.
● Revit Architecture (civil) in secure “A”grade', ARRAY['Autocad 2D&3D', 'Revit Architecture', 'Road Estimator', 'Expert in MS Excel .', 'ACADEMIC QUALIFICATIONS', 'SCHOOL/COLLEGE YEAR OF PASSING PERCENTAGE', 'Kamath Institute of Technology', 'Kundapura. (Diploma in Civil', 'Engineering)', '2013-2016 59.44%', 'Government Pre University College', 'Navunda. (PUC)', '2011-2013 66.33%', 'Government High School', 'Navunda.', '(SSLC)', '2010-2011 58.72%', 'EXTRA COURSES', '● DCA(Diploma in computer application) in secure “A”grade.', '● AutoCad 2D', '3D (civil) in secure “A”grade.', '● Revit Architecture (civil) in secure “A”grade']::text[], ARRAY['Autocad 2D&3D', 'Revit Architecture', 'Road Estimator', 'Expert in MS Excel .', 'ACADEMIC QUALIFICATIONS', 'SCHOOL/COLLEGE YEAR OF PASSING PERCENTAGE', 'Kamath Institute of Technology', 'Kundapura. (Diploma in Civil', 'Engineering)', '2013-2016 59.44%', 'Government Pre University College', 'Navunda. (PUC)', '2011-2013 66.33%', 'Government High School', 'Navunda.', '(SSLC)', '2010-2011 58.72%', 'EXTRA COURSES', '● DCA(Diploma in computer application) in secure “A”grade.', '● AutoCad 2D', '3D (civil) in secure “A”grade.', '● Revit Architecture (civil) in secure “A”grade']::text[], ARRAY[]::text[], ARRAY['Autocad 2D&3D', 'Revit Architecture', 'Road Estimator', 'Expert in MS Excel .', 'ACADEMIC QUALIFICATIONS', 'SCHOOL/COLLEGE YEAR OF PASSING PERCENTAGE', 'Kamath Institute of Technology', 'Kundapura. (Diploma in Civil', 'Engineering)', '2013-2016 59.44%', 'Government Pre University College', 'Navunda. (PUC)', '2011-2013 66.33%', 'Government High School', 'Navunda.', '(SSLC)', '2010-2011 58.72%', 'EXTRA COURSES', '● DCA(Diploma in computer application) in secure “A”grade.', '● AutoCad 2D', '3D (civil) in secure “A”grade.', '● Revit Architecture (civil) in secure “A”grade']::text[], '', 'Email ID. - mohiddinnavunda@gmail.com
---------------------------------------------------------------------------------------------------------------', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\MOHIDDIN CV 15.07.2021.pdf', 'Name: MOHIDDIN

Email: mohiddinnavunda@gmail.com

Phone: +91 8095736413

Headline: CAREER OBJECTIVE

Profile Summary: To work with a company with the best of my abilities and utilize my
potential and skills effectively while seeking new challenges for continuous knowledge
enhancement and thereby obtain the best results for the company and career growth.
WORKING EXPERIENCE
➢ NIFTY DISIGNS. Mahesh Chandra Poojary, B.E. Civil. Consulting Civil Engineer .Licensed
Building Designer . (From June 2016 to June 2017)- 1 year .
Designation – Junior Engineer (JE) .
➢ RNS Infrastructure Ltd. (From JULY 2017 to JULY 2021) – 4 year .
Designation -Cad Engineer & Assistant Quantity Surveyor(QS).
TOTAL WORK EXPERIENCE – (From JULY 2016 to JULY 2021) – 5 YEAR
Type of projects worked on
● 3 Project of Residential Buildings.
● Construction of Mixed Traffic Lanes(MTL) on Mangsuli-Lakshmeshwar(Road from
Dharwad to Hubli of SH-73 (KM-229+150 TO 247+990)
● Construction of balance work of 4-laning(central BRT corridor) of Mangsuli-
Lakshmeshwar(SH-73) between KM.229+000 to KM.248+400 old NH-4 between
hubli-Dharwad (selected reaches)
Roles and Responsibilities
1. Structure.
Knowledge of doing All types of Building Footing marking and Sub structure and
super structure works.
Knowledge of preparing BBS & Concrete quantity of drain, Retaining wall,People
under pass, Culverts, Minor Bridge .
Knowledge of preparing AUTOCAD 2D&3D Plan, Elevation & Section drawing
of Building, Drain, Retaining wall, People under pass, Culverts, Minor bridge.
2. Highway.
Knowledge of preparing Levels & Quantities of EMB, SG, GSB, WMM, DBM,
BC .
Knowledge of preparing levels & Quantities of Footpath Cabble Stone Masonry
& kerbstone.
-- 1 of 2 --
3. Others.
Knowledge of doing cross section and quantities using road estimator.
Organizing work resources at site. Inspecting quality as per design
specifications.
Knowledge of doing all types of Civil based AUTOCAD drawings.
KEY SKILLS and COMPETENCIES
Autocad 2D&3D,
Revit Architecture,
Road Estimator ,
Expert in MS Excel .
ACADEMIC QUALIFICATIONS
SCHOOL/COLLEGE YEAR OF PASSING PERCENTAGE
Kamath Institute of Technology,
Kundapura. (Diploma in Civil
Engineering)
2013-2016 59.44%
Government Pre University College,
Navunda. (PUC)
2011-2013 66.33%
Government High School, Navunda.
(SSLC)
2010-2011 58.72%
EXTRA COURSES
● DCA(Diploma in computer application) in secure “A”grade.
● AutoCad 2D,3D (civil) in secure “A”grade.
● Revit Architecture (civil) in secure “A”grade

Key Skills: Autocad 2D&3D,
Revit Architecture,
Road Estimator ,
Expert in MS Excel .
ACADEMIC QUALIFICATIONS
SCHOOL/COLLEGE YEAR OF PASSING PERCENTAGE
Kamath Institute of Technology,
Kundapura. (Diploma in Civil
Engineering)
2013-2016 59.44%
Government Pre University College,
Navunda. (PUC)
2011-2013 66.33%
Government High School, Navunda.
(SSLC)
2010-2011 58.72%
EXTRA COURSES
● DCA(Diploma in computer application) in secure “A”grade.
● AutoCad 2D,3D (civil) in secure “A”grade.
● Revit Architecture (civil) in secure “A”grade

Education: SCHOOL/COLLEGE YEAR OF PASSING PERCENTAGE
Kamath Institute of Technology,
Kundapura. (Diploma in Civil
Engineering)
2013-2016 59.44%
Government Pre University College,
Navunda. (PUC)
2011-2013 66.33%
Government High School, Navunda.
(SSLC)
2010-2011 58.72%
EXTRA COURSES
● DCA(Diploma in computer application) in secure “A”grade.
● AutoCad 2D,3D (civil) in secure “A”grade.
● Revit Architecture (civil) in secure “A”grade

Personal Details: Email ID. - mohiddinnavunda@gmail.com
---------------------------------------------------------------------------------------------------------------

Extracted Resume Text: CURRICULUM VITAE
MOHIDDIN
Civil Engineer (DCE)
Contact No. - +91 8095736413,+91 9731458685.
Email ID. - mohiddinnavunda@gmail.com
---------------------------------------------------------------------------------------------------------------
CAREER OBJECTIVE
To work with a company with the best of my abilities and utilize my
potential and skills effectively while seeking new challenges for continuous knowledge
enhancement and thereby obtain the best results for the company and career growth.
WORKING EXPERIENCE
➢ NIFTY DISIGNS. Mahesh Chandra Poojary, B.E. Civil. Consulting Civil Engineer .Licensed
Building Designer . (From June 2016 to June 2017)- 1 year .
Designation – Junior Engineer (JE) .
➢ RNS Infrastructure Ltd. (From JULY 2017 to JULY 2021) – 4 year .
Designation -Cad Engineer & Assistant Quantity Surveyor(QS).
TOTAL WORK EXPERIENCE – (From JULY 2016 to JULY 2021) – 5 YEAR
Type of projects worked on
● 3 Project of Residential Buildings.
● Construction of Mixed Traffic Lanes(MTL) on Mangsuli-Lakshmeshwar(Road from
Dharwad to Hubli of SH-73 (KM-229+150 TO 247+990)
● Construction of balance work of 4-laning(central BRT corridor) of Mangsuli-
Lakshmeshwar(SH-73) between KM.229+000 to KM.248+400 old NH-4 between
hubli-Dharwad (selected reaches)
Roles and Responsibilities
1. Structure.
Knowledge of doing All types of Building Footing marking and Sub structure and
super structure works.
Knowledge of preparing BBS & Concrete quantity of drain, Retaining wall,People
under pass, Culverts, Minor Bridge .
Knowledge of preparing AUTOCAD 2D&3D Plan, Elevation & Section drawing
of Building, Drain, Retaining wall, People under pass, Culverts, Minor bridge.
2. Highway.
Knowledge of preparing Levels & Quantities of EMB, SG, GSB, WMM, DBM,
BC .
Knowledge of preparing levels & Quantities of Footpath Cabble Stone Masonry
& kerbstone.

-- 1 of 2 --

3. Others.
Knowledge of doing cross section and quantities using road estimator.
Organizing work resources at site. Inspecting quality as per design
specifications.
Knowledge of doing all types of Civil based AUTOCAD drawings.
KEY SKILLS and COMPETENCIES
Autocad 2D&3D,
Revit Architecture,
Road Estimator ,
Expert in MS Excel .
ACADEMIC QUALIFICATIONS
SCHOOL/COLLEGE YEAR OF PASSING PERCENTAGE
Kamath Institute of Technology,
Kundapura. (Diploma in Civil
Engineering)
2013-2016 59.44%
Government Pre University College,
Navunda. (PUC)
2011-2013 66.33%
Government High School, Navunda.
(SSLC)
2010-2011 58.72%
EXTRA COURSES
● DCA(Diploma in computer application) in secure “A”grade.
● AutoCad 2D,3D (civil) in secure “A”grade.
● Revit Architecture (civil) in secure “A”grade
PERSONAL DETAILS
Name – Mohiddin
Address – Ramlath Manzil,Cilver Colony, Arehole Cross,
Navunda- 576224,kundapura(tq),Udupi(dist).
Languages Known – English, Hindi, Kannada, Malayalam.
Behavioural skills – Active learner, Confident
Driving License – Yes (MCWG & LMV Indian)
Passport - Yes
DECLARATION
I hereby declare that all the above information is correct up to my knowledge.
Place: Kundapura MOHIDDIN

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\MOHIDDIN CV 15.07.2021.pdf

Parsed Technical Skills: Autocad 2D&3D, Revit Architecture, Road Estimator, Expert in MS Excel ., ACADEMIC QUALIFICATIONS, SCHOOL/COLLEGE YEAR OF PASSING PERCENTAGE, Kamath Institute of Technology, Kundapura. (Diploma in Civil, Engineering), 2013-2016 59.44%, Government Pre University College, Navunda. (PUC), 2011-2013 66.33%, Government High School, Navunda., (SSLC), 2010-2011 58.72%, EXTRA COURSES, ● DCA(Diploma in computer application) in secure “A”grade., ● AutoCad 2D, 3D (civil) in secure “A”grade., ● Revit Architecture (civil) in secure “A”grade'),
(9067, 'MOHINDER SINGH RATHORE', 'msrathore83@gmail.com', '08432350001', 'Career Objective', 'Career Objective', 'To achieve a good position in a growing organization through hard work, dedication and commitment. I want to work in
an organization where I can enhance my professional skills towards the benefits of the organization vis-à-vis individual
growth.
Current Profile
Presently working with MYTHRI INFRASTRUCTURE AND MINING INDIA PVT. LTD as a Manager P&M Here I
am taking care of all activities as with the opportunity to explore my experience and work accordingly for the betterment
of the company.
PERSONAL SKILLS
 Good Communication and analytical Skills, Active & Quick Learner.
 Positive attitude, Hard Working.
 Self-confident, creative & passionate for error free work.
 Independently handle the given responsibilities.
 The incumbent will have 24 hours, 7 day per week on call responsibility for maintenance activities.
 Commitment/motivation: Energy and enthusiasm to achieve goals.
 Experience in working with multiple discipline projects.
Work Experience Total: 10.5 + Year
Work Experience Current (P&M)
 MYTHRI INFRASTRUCTURE AND MINING INDIA PVT. LTD (Vishakhapatnam, A.P. Head Office)
26 - Feb-2020 To Till Date
 Designation :- Manager (P&M)', 'To achieve a good position in a growing organization through hard work, dedication and commitment. I want to work in
an organization where I can enhance my professional skills towards the benefits of the organization vis-à-vis individual
growth.
Current Profile
Presently working with MYTHRI INFRASTRUCTURE AND MINING INDIA PVT. LTD as a Manager P&M Here I
am taking care of all activities as with the opportunity to explore my experience and work accordingly for the betterment
of the company.
PERSONAL SKILLS
 Good Communication and analytical Skills, Active & Quick Learner.
 Positive attitude, Hard Working.
 Self-confident, creative & passionate for error free work.
 Independently handle the given responsibilities.
 The incumbent will have 24 hours, 7 day per week on call responsibility for maintenance activities.
 Commitment/motivation: Energy and enthusiasm to achieve goals.
 Experience in working with multiple discipline projects.
Work Experience Total: 10.5 + Year
Work Experience Current (P&M)
 MYTHRI INFRASTRUCTURE AND MINING INDIA PVT. LTD (Vishakhapatnam, A.P. Head Office)
26 - Feb-2020 To Till Date
 Designation :- Manager (P&M)', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Sex : Male
Marital Status : Married
Nationality : Indian
Contact. No. : 08432350001
Hobbies:-
Playing Outdoors games, Listening music, Reading Books.
DECLARTION
I hereby certify that above given information is correct in my Knowledge, which describes my qualification, experience
and my-self.
Date:
Place: (MOHINDER SINGH)
-- 5 of 5 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":"Work Experience Total: 10.5 + Year\nWork Experience Current (P&M)\n MYTHRI INFRASTRUCTURE AND MINING INDIA PVT. LTD (Vishakhapatnam, A.P. Head Office)\n26 - Feb-2020 To Till Date\n Designation :- Manager (P&M)"}]'::jsonb, '[{"title":"Imported project details","description":" Uranium Corporation of India Ltd, ( Tata Nagar, Jamshedpur, Jharkhand) \n Kodingamli Bauxite Mines, Orissa\n Red Mud Pond, Tikri, Orissa\n\n Job Description\n Monitoring of Projects all P&M related activities\n Monitoring of Mechanical Daily Progress Report\n Responsible for erection, operation and maintenance of plant and machinery like crusher and other earth moving\nequipment.\n To ensure maximum production from crusher plant\n To minimize the breakdown of all Plant & Machinery.\n Performance Analysis of all P&M & Unit costing of various Plant & Machinery Productions.\n-- 1 of 5 --\n Preparing & analyzing the data of all P&M, for MIS Reports (Daily, Weekly, and Monthly & Quarterly)\n Preparing Monthly presentation analysis report cumulative & submitting to management\n To ensure the O&M Cost within the Budget\n Ensuring that all mechanical equipment function smoothly.\n All mechanical activities related to the Garage work shop at site.\n Ensuring that all maintenance is carried out as per maintenance schedule.\n Coordinating in shifting of equipment and spares.\n Able to undertake mobilization, planning and procurement of spares.\n Preventive maintenance to avoid Breakdowns of Construction Machinery.\n Prepared all equipment periodic maintenance chart recommended by OEM and refer to Castrol oil same technical\nspecification recommended by Castrol v/s OEM. It’s very helpful for us low budget costing.\n Servicing and maintenance of Diesel Genset like 380 KVA, 250 KVA, 30 KVA etc.\n Servicing and maintenance of heavy motor vehicles Like, Tippers, Trailer, Hydra, Water Tanker, Trac,\nSoil Compactor, Motor Grader & Drilling Machine\n Managing effectively daily output all machineries.\nWork Experience Current (P&M)\n KRISHNA INFRASTRUCTURE, JAIPUR 02-Oct-2018 To 24 - Feb-2020\n Designation :- Deputy Manager (P&M)\n Corporate Office :- E-123 & 124, Scheme No. 5E, Hanuman Nagar, Near National Super\nMarket, Sirsi Road, JAIPUR - 302021, Rajasthan\n Job Description\n Monitoring of Seven Projects State of Andhra Pradesh, Madhya Pradesh, & Rajasthan all P&M related activities\n Monitoring of Mechanical Daily Progress Report in Strategic ERP.\n Preparations of new own machinery master asset register in ERP\n Responsible for erection, operation and maintenance of plant and machinery like concrete batching plants, crusher\nand other earth moving equipment.\n To ensure maximum production from HM Plant, Concrete Batching Plant & WMM Plant.\n To minimize the breakdown of all Plant & Machinery.\n Performance Analysis of all P&M\n Unit costing of various Plant & Machinery Productions.\n Preparing & analyzing the data of all P&M, for MIS Reports (Daily, Weekly, and Monthly & Quarterly)."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\MOHINDER SINGH CV_(P&M).pdf', 'Name: MOHINDER SINGH RATHORE

Email: msrathore83@gmail.com

Phone: 08432350001

Headline: Career Objective

Profile Summary: To achieve a good position in a growing organization through hard work, dedication and commitment. I want to work in
an organization where I can enhance my professional skills towards the benefits of the organization vis-à-vis individual
growth.
Current Profile
Presently working with MYTHRI INFRASTRUCTURE AND MINING INDIA PVT. LTD as a Manager P&M Here I
am taking care of all activities as with the opportunity to explore my experience and work accordingly for the betterment
of the company.
PERSONAL SKILLS
 Good Communication and analytical Skills, Active & Quick Learner.
 Positive attitude, Hard Working.
 Self-confident, creative & passionate for error free work.
 Independently handle the given responsibilities.
 The incumbent will have 24 hours, 7 day per week on call responsibility for maintenance activities.
 Commitment/motivation: Energy and enthusiasm to achieve goals.
 Experience in working with multiple discipline projects.
Work Experience Total: 10.5 + Year
Work Experience Current (P&M)
 MYTHRI INFRASTRUCTURE AND MINING INDIA PVT. LTD (Vishakhapatnam, A.P. Head Office)
26 - Feb-2020 To Till Date
 Designation :- Manager (P&M)

Employment: Work Experience Total: 10.5 + Year
Work Experience Current (P&M)
 MYTHRI INFRASTRUCTURE AND MINING INDIA PVT. LTD (Vishakhapatnam, A.P. Head Office)
26 - Feb-2020 To Till Date
 Designation :- Manager (P&M)

Education: Exam. Passed Board/University Passing Years
Graduation (Arts) University Of Raj. 2009
Intermediate Board of Sec. Education, Raj. 2003
High School Board of Sec. Education, Raj. 2001
-- 4 of 5 --
PROFESSIONAL & TECHNICAL QUALIFICATIONS
Exam. Passed Board/University Passing
Years
(MBA) Post Graduates Diploma in Business
Administrations
SYMBIOSIS CENTRE FOR DISTANCE
LEARNING (SCDL), PUNE (M.H.) 2014
Graduate Diploma In Mechanical
Engineering
THIRUVALLUVAR UNIVERSITY VELLORE
(T.N.) 2006
Advance Diploma in Computer Application STERLITE FOUNDATION TRAINING
INSTITUTE , SAGAR (M.P.) 2002
TECHNICAL & COMPUTER SKILL
 MS-OFFICE
 Web based Applications & Internet
 Tally ERP 9 (Training successfully completed in 60 days, At H.G. Infra Eng. Pvt. LTD Jaipur (Raj.) Year 2016.
 SAP S/4 HANA 1709, Version 740 (Training successfully completed in 90 days, At Ramky Infrastructure Ltd Year
2017.)
LANGUAGE KNOWN
 Hindi
 English
PERSONAL PROFILE
Father’s Name : Mr. Prem Singh Rathore
Date of Birth : January 01, 1983
Sex : Male
Marital Status : Married
Nationality : Indian
Contact. No. : 08432350001
Hobbies:-
Playing Outdoors games, Listening music, Reading Books.
DECLARTION
I hereby certify that above given information is correct in my Knowledge, which describes my qualification, experience
and my-self.
Date:
Place: (MOHINDER SINGH)
-- 5 of 5 --

Projects:  Uranium Corporation of India Ltd, ( Tata Nagar, Jamshedpur, Jharkhand) 
 Kodingamli Bauxite Mines, Orissa
 Red Mud Pond, Tikri, Orissa

 Job Description
 Monitoring of Projects all P&M related activities
 Monitoring of Mechanical Daily Progress Report
 Responsible for erection, operation and maintenance of plant and machinery like crusher and other earth moving
equipment.
 To ensure maximum production from crusher plant
 To minimize the breakdown of all Plant & Machinery.
 Performance Analysis of all P&M & Unit costing of various Plant & Machinery Productions.
-- 1 of 5 --
 Preparing & analyzing the data of all P&M, for MIS Reports (Daily, Weekly, and Monthly & Quarterly)
 Preparing Monthly presentation analysis report cumulative & submitting to management
 To ensure the O&M Cost within the Budget
 Ensuring that all mechanical equipment function smoothly.
 All mechanical activities related to the Garage work shop at site.
 Ensuring that all maintenance is carried out as per maintenance schedule.
 Coordinating in shifting of equipment and spares.
 Able to undertake mobilization, planning and procurement of spares.
 Preventive maintenance to avoid Breakdowns of Construction Machinery.
 Prepared all equipment periodic maintenance chart recommended by OEM and refer to Castrol oil same technical
specification recommended by Castrol v/s OEM. It’s very helpful for us low budget costing.
 Servicing and maintenance of Diesel Genset like 380 KVA, 250 KVA, 30 KVA etc.
 Servicing and maintenance of heavy motor vehicles Like, Tippers, Trailer, Hydra, Water Tanker, Trac,
Soil Compactor, Motor Grader & Drilling Machine
 Managing effectively daily output all machineries.
Work Experience Current (P&M)
 KRISHNA INFRASTRUCTURE, JAIPUR 02-Oct-2018 To 24 - Feb-2020
 Designation :- Deputy Manager (P&M)
 Corporate Office :- E-123 & 124, Scheme No. 5E, Hanuman Nagar, Near National Super
Market, Sirsi Road, JAIPUR - 302021, Rajasthan
 Job Description
 Monitoring of Seven Projects State of Andhra Pradesh, Madhya Pradesh, & Rajasthan all P&M related activities
 Monitoring of Mechanical Daily Progress Report in Strategic ERP.
 Preparations of new own machinery master asset register in ERP
 Responsible for erection, operation and maintenance of plant and machinery like concrete batching plants, crusher
and other earth moving equipment.
 To ensure maximum production from HM Plant, Concrete Batching Plant & WMM Plant.
 To minimize the breakdown of all Plant & Machinery.
 Performance Analysis of all P&M
 Unit costing of various Plant & Machinery Productions.
 Preparing & analyzing the data of all P&M, for MIS Reports (Daily, Weekly, and Monthly & Quarterly).

Personal Details: Sex : Male
Marital Status : Married
Nationality : Indian
Contact. No. : 08432350001
Hobbies:-
Playing Outdoors games, Listening music, Reading Books.
DECLARTION
I hereby certify that above given information is correct in my Knowledge, which describes my qualification, experience
and my-self.
Date:
Place: (MOHINDER SINGH)
-- 5 of 5 --

Extracted Resume Text: MOHINDER SINGH RATHORE
Vill+Post = Naya Khardiya
Tehsil = Nawa City
Dist = Nagaur, (Raj)-341509
: 08432350001 (M)
: msrathore83@gmail.com
Skype: mohinder.singh1983
Career Objective
To achieve a good position in a growing organization through hard work, dedication and commitment. I want to work in
an organization where I can enhance my professional skills towards the benefits of the organization vis-à-vis individual
growth.
Current Profile
Presently working with MYTHRI INFRASTRUCTURE AND MINING INDIA PVT. LTD as a Manager P&M Here I
am taking care of all activities as with the opportunity to explore my experience and work accordingly for the betterment
of the company.
PERSONAL SKILLS
 Good Communication and analytical Skills, Active & Quick Learner.
 Positive attitude, Hard Working.
 Self-confident, creative & passionate for error free work.
 Independently handle the given responsibilities.
 The incumbent will have 24 hours, 7 day per week on call responsibility for maintenance activities.
 Commitment/motivation: Energy and enthusiasm to achieve goals.
 Experience in working with multiple discipline projects.
Work Experience Total: 10.5 + Year
Work Experience Current (P&M)
 MYTHRI INFRASTRUCTURE AND MINING INDIA PVT. LTD (Vishakhapatnam, A.P. Head Office)
26 - Feb-2020 To Till Date
 Designation :- Manager (P&M)
 Projects 
 Uranium Corporation of India Ltd, ( Tata Nagar, Jamshedpur, Jharkhand) 
 Kodingamli Bauxite Mines, Orissa
 Red Mud Pond, Tikri, Orissa

 Job Description
 Monitoring of Projects all P&M related activities
 Monitoring of Mechanical Daily Progress Report
 Responsible for erection, operation and maintenance of plant and machinery like crusher and other earth moving
equipment.
 To ensure maximum production from crusher plant
 To minimize the breakdown of all Plant & Machinery.
 Performance Analysis of all P&M & Unit costing of various Plant & Machinery Productions.

-- 1 of 5 --

 Preparing & analyzing the data of all P&M, for MIS Reports (Daily, Weekly, and Monthly & Quarterly)
 Preparing Monthly presentation analysis report cumulative & submitting to management
 To ensure the O&M Cost within the Budget
 Ensuring that all mechanical equipment function smoothly.
 All mechanical activities related to the Garage work shop at site.
 Ensuring that all maintenance is carried out as per maintenance schedule.
 Coordinating in shifting of equipment and spares.
 Able to undertake mobilization, planning and procurement of spares.
 Preventive maintenance to avoid Breakdowns of Construction Machinery.
 Prepared all equipment periodic maintenance chart recommended by OEM and refer to Castrol oil same technical
specification recommended by Castrol v/s OEM. It’s very helpful for us low budget costing.
 Servicing and maintenance of Diesel Genset like 380 KVA, 250 KVA, 30 KVA etc.
 Servicing and maintenance of heavy motor vehicles Like, Tippers, Trailer, Hydra, Water Tanker, Trac,
Soil Compactor, Motor Grader & Drilling Machine
 Managing effectively daily output all machineries.
Work Experience Current (P&M)
 KRISHNA INFRASTRUCTURE, JAIPUR 02-Oct-2018 To 24 - Feb-2020
 Designation :- Deputy Manager (P&M)
 Corporate Office :- E-123 & 124, Scheme No. 5E, Hanuman Nagar, Near National Super
Market, Sirsi Road, JAIPUR - 302021, Rajasthan
 Job Description
 Monitoring of Seven Projects State of Andhra Pradesh, Madhya Pradesh, & Rajasthan all P&M related activities
 Monitoring of Mechanical Daily Progress Report in Strategic ERP.
 Preparations of new own machinery master asset register in ERP
 Responsible for erection, operation and maintenance of plant and machinery like concrete batching plants, crusher
and other earth moving equipment.
 To ensure maximum production from HM Plant, Concrete Batching Plant & WMM Plant.
 To minimize the breakdown of all Plant & Machinery.
 Performance Analysis of all P&M
 Unit costing of various Plant & Machinery Productions.
 Preparing & analyzing the data of all P&M, for MIS Reports (Daily, Weekly, and Monthly & Quarterly).
 To ensure the O&M Cost within the Budget
 Ensuring that all mechanical equipments function smoothly.
 All mechanical activities related to the Garage work shop at site.
 Ensuring that all maintenance is carried out as per maintenance schedule.
 Coordinating in shifting of equipments and spares.
 Able to undertake mobilization, planning and procurement of spares.
 Preventive maintenance to avoid Breakdowns of Construction Machinery.
 Servicing and maintenance of Diesel Gensets like 600 KVA, 500 KVA, 380 KVA, 125 KVA, 62.5 KVA
30 KVA etc.
 Servicing and maintenance of heavy motor vehicles Like Transit Mixer, Tippers, Trailer, Hydra, Water
Tanker, Tractor, Concrete Pump, Paver. Tandem Roller, PTR, Soil Compactor, Motor Grader & Dozer.
 Managing effectively daily output all machineries.
Work Experience Current (P&M)

-- 2 of 5 --

 RAMKY INFRASTRUCTURE LTD. 21-Mar-2017 To 02-Oct-2018
 Project: - Four Laning of Barhi - Hazaribagh Section of NH-33 from Km. 0+000 To Km.
40+000 in the State of Jharkhand on Engineering, Procurement and Construction (“EPC”) Mode
Under NHDP Phase – III
 Designation :- Sr. Engineer (P&M)
 Client : - National Highway Authority of India.
 Consultant : - Lion Engineering.
 Job Description
 Preparations & Monitoring of Mechanical Daily Progress Report in SAP.
 Preparations of New Hire Machinery SAP Code Creation & In – Operation Status. Processing of vendor code
& work order coordination with QS Planning Dept.
 Preparation of Mechanical Spare parts & Oil Lubricants Purchase Requisition in SAP and Coordinating with
SCM Dept.
 Preparation of Mechanical Spare parts & Oil Lubricants Reservation in SAP.
 Preparations & Monitoring of Hot Mix Plant, RMC Plant, WMM Plant, and Crusher Plant Production report
(DPR) & processing the cost of plant & utilization machinery.
 Preparations & Monitoring of Mechanical R&M with target budget report comparison loss – Profit
 Preparations & Monitoring of vehicle & Machinery Utilization report.
 Preparations & Monitoring of HSD Avg. report of with norms loss profit factor, Fuel consumption record &
reconciliation weekly and monthly.
 Ensuring that all mechanical equipment’s function smoothly.
 All mechanical activities related to the Garage work shop at site.
 Ensuring that all maintenance is carried out as per maintenance schedule.
 Coordinating in shifting of equipment and spares.
 Able to undertake mobilization, planning and procurement of spares.
 Physical checking time to time of the machinery and vehicles.
 Preventive maintenance to avoid Breakdowns of Construction Machinery.
 Servicing and maintenance of Diesel Gensets like 600 KVA, 500 KVA, 380 KVA, 125 KVA, 62.5 KVA
30 KVA etc.
 Servicing and maintenance of heavy motor vehicles Like Transit Mixer, Tippers, Trailer, Hydra, Water
Tanker, Tractor, Concrete Pump, Paver. Tandem Roller, PTR, Soil Compactor, Motor Grader & Dozer.
 Managing effectively daily output all machineries.
Work Experience (P&M, Mechanical).
 H. G. INFRA ENGINEERING PVT. LTD., 04-Mar-2015 To 20-Mar-2017
 Project: - Two Laning with Paved Shoulder of Sitarganj Tanakpur Section of NH-125 from
Km. 0.000 To Km. 52.200 in the State of Uttrakhand under NHDP IV on Engineering,
Procurement and Construction (“EPC”) Basis.
 Designation :- Asst. Engineer (P&M)
 Client : - National Highway Authority of India.
10-Jun-2012 To 03-Mar-2015
 Project : - Corporate Office, Jaipur / Central Work Shop, Pali (Raj.)
 Designation: - Diploma Engineer Trainee (P&M).

-- 3 of 5 --

07-Dec-2011 To 09-Jun-2012
 Project : - Four Lanning of Jaipur-Tonk-Deoli, Section of N.H. 12 from K.m. 63+000 To
114 (Package-II), in the State Of Rajasthan.
 Designation :- Data Entry Operator
 Client : - I.R.B. Infra Structure Pvt. LTD.
 Consultant: - Stup Consultancy.
15-Sep-2010 To 06-Dec-2011
 Corporate Office, Jaipur (Rajasthan).
 Designation :- Data Entry Operator
 Job Description
 Preparations of Mechanical Daily, Weekly & Monthly Progress Report.
 Preparation of Mechanical Spare parts & Oil requisition in TALLY ERP 9 and Coordinating with Stores and
Purchase departments.
 Processing the cost of plant & utilization machinery.
 Preparations of Mechanical R&M with target budget report comparison loss – Profit
 Preparations of HSD Avg. report of with norms loss profit factor, Fuel consumption record & reconciliation
weekly and monthly.
 Preparations of Mechanical Vehicle and machinery costing report with comparison to market price loss profit.
 Making of all billing Vehicles / machineries of our Coo’s as well as hired vehicles & Sub contractors
Debit & Credit notes.
 Hired / Own Vehicle and Machinery’s of Documentation.
 Processing of New Hired Vehicle & Machinery’s make work order coordination with QS Planning Dept.
 Ensuring that all mechanical equipment’s function smoothly.
 All mechanical activities related to the Garage work shop at site.
 Erection of plant, Equipment’s and assemble its
 Ensuring that all maintenance is carried out as per maintenance schedule.
 Coordinating in shifting of equipment’s and spares.
 Able to undertake mobilization, planning and procurement of spares.
 Physical checking time to time of the machinery and vehicles.
 Preventive maintenance to avoid Breakdowns of Construction Machinery.
 Servicing and maintenance of Diesel Gensets like 625 KVA, 500 KVA, 250KVA, 140KVA, 160KVA,
125 KVA, etc.
 Servicing and maintenance of heavy motor vehicles Like Transit Mixer, Tippers, Trailer, Hydra, Water
Tanker, Tractor, Concrete Pump, Paver. Tandem Roller, PTR, Soil Compactor, Motor Grader & Dozer.
 Managing effectively daily output all machineries.
ACADEMIC QULIFICATION
Exam. Passed Board/University Passing Years
Graduation (Arts) University Of Raj. 2009
Intermediate Board of Sec. Education, Raj. 2003
High School Board of Sec. Education, Raj. 2001

-- 4 of 5 --

PROFESSIONAL & TECHNICAL QUALIFICATIONS
Exam. Passed Board/University Passing
Years
(MBA) Post Graduates Diploma in Business
Administrations
SYMBIOSIS CENTRE FOR DISTANCE
LEARNING (SCDL), PUNE (M.H.) 2014
Graduate Diploma In Mechanical
Engineering
THIRUVALLUVAR UNIVERSITY VELLORE
(T.N.) 2006
Advance Diploma in Computer Application STERLITE FOUNDATION TRAINING
INSTITUTE , SAGAR (M.P.) 2002
TECHNICAL & COMPUTER SKILL
 MS-OFFICE
 Web based Applications & Internet
 Tally ERP 9 (Training successfully completed in 60 days, At H.G. Infra Eng. Pvt. LTD Jaipur (Raj.) Year 2016.
 SAP S/4 HANA 1709, Version 740 (Training successfully completed in 90 days, At Ramky Infrastructure Ltd Year
2017.)
LANGUAGE KNOWN
 Hindi
 English
PERSONAL PROFILE
Father’s Name : Mr. Prem Singh Rathore
Date of Birth : January 01, 1983
Sex : Male
Marital Status : Married
Nationality : Indian
Contact. No. : 08432350001
Hobbies:-
Playing Outdoors games, Listening music, Reading Books.
DECLARTION
I hereby certify that above given information is correct in my Knowledge, which describes my qualification, experience
and my-self.
Date:
Place: (MOHINDER SINGH)

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\MOHINDER SINGH CV_(P&M).pdf'),
(9068, 'SANJAY KUMAR', 'ranasanjay257@gmail.com', '919004897470', 'Career Objective', 'Career Objective', 'Looking forward to associate myself with an organization where there is an
opportunity to learn, share and upgrade knowledge and experience and contribution
for development of self and organization served.', 'Looking forward to associate myself with an organization where there is an
opportunity to learn, share and upgrade knowledge and experience and contribution
for development of self and organization served.', ARRAY[' Ability to work in-group as well as individual.', ' Ability to accept challenges and to learn new things.', ' Successfully completed assignments on within the project deadlines.', ' Efficient in organizing and coordinating a team based effort.', 'HOBBIES', ' Like to learn new things.', ' Playing Cricket.', ' Driving etc.', '4 of 5 --', 'Personnel Profile', 'Address : Vill. Chagehar', 'P.O. Khaddar', 'Teh. Lad Bharol', 'Distt. Mandi', 'Himachal Pardesh (175016)', 'Father’s Name Sh. Subhash Chand', 'Date of Birth : 26 April', '1993', 'Gender : Male', 'Marital Status : Married', 'Nationality : Indian', 'Language Known : English & Hindi', 'Punjabi.', 'I hereby declare that all the details furnished above with this are true to the best of', 'my knowledge and belief.', 'Yours Sincerely', 'Place: Delhi', 'DATE:- (SANJAY KUMAR)', '5 of 5 --']::text[], ARRAY[' Ability to work in-group as well as individual.', ' Ability to accept challenges and to learn new things.', ' Successfully completed assignments on within the project deadlines.', ' Efficient in organizing and coordinating a team based effort.', 'HOBBIES', ' Like to learn new things.', ' Playing Cricket.', ' Driving etc.', '4 of 5 --', 'Personnel Profile', 'Address : Vill. Chagehar', 'P.O. Khaddar', 'Teh. Lad Bharol', 'Distt. Mandi', 'Himachal Pardesh (175016)', 'Father’s Name Sh. Subhash Chand', 'Date of Birth : 26 April', '1993', 'Gender : Male', 'Marital Status : Married', 'Nationality : Indian', 'Language Known : English & Hindi', 'Punjabi.', 'I hereby declare that all the details furnished above with this are true to the best of', 'my knowledge and belief.', 'Yours Sincerely', 'Place: Delhi', 'DATE:- (SANJAY KUMAR)', '5 of 5 --']::text[], ARRAY[]::text[], ARRAY[' Ability to work in-group as well as individual.', ' Ability to accept challenges and to learn new things.', ' Successfully completed assignments on within the project deadlines.', ' Efficient in organizing and coordinating a team based effort.', 'HOBBIES', ' Like to learn new things.', ' Playing Cricket.', ' Driving etc.', '4 of 5 --', 'Personnel Profile', 'Address : Vill. Chagehar', 'P.O. Khaddar', 'Teh. Lad Bharol', 'Distt. Mandi', 'Himachal Pardesh (175016)', 'Father’s Name Sh. Subhash Chand', 'Date of Birth : 26 April', '1993', 'Gender : Male', 'Marital Status : Married', 'Nationality : Indian', 'Language Known : English & Hindi', 'Punjabi.', 'I hereby declare that all the details furnished above with this are true to the best of', 'my knowledge and belief.', 'Yours Sincerely', 'Place: Delhi', 'DATE:- (SANJAY KUMAR)', '5 of 5 --']::text[], '', 'Distt. Mandi, Himachal Pardesh (175016)
Father’s Name Sh. Subhash Chand
Date of Birth : 26 April, 1993
Gender : Male
Marital Status : Married
Nationality : Indian
Language Known : English & Hindi, Punjabi.
I hereby declare that all the details furnished above with this are true to the best of
my knowledge and belief.
Yours Sincerely,
Place: Delhi
DATE:- (SANJAY KUMAR)
-- 5 of 5 --', '', 'Rebar Detailer on VIDHITI ENGGINEERING SERVICES under the projects of
manufacturing Construction Components.
VIDHITI ENGGINEERING SERVICES, Zirakpur - Mohali on (June, 2013 to June, 2014)
VIDHITI ENGG. Is a leading Indian consultancy and engineering group that provide
services and sustainable solutions for building structures
Job Responsibility
 Preparation of Bar Bending Schedule (BBS).
 Detail of structural feasibility for Roof, Beam, column, Staircase etc.
 Site Specific Drawings & Documentation
 To study contract drawing and draw accordingly.
 Preparation of co-ordination drawing of all the services.
Working project details
 L&T construction Delhi one (sector-16 b Noida)
 L&T construction the crest (Gurgaon)
 L&T construction Ireo rise (Mohali)
MOLETHU PMC Pvt. Ltd. (June, 2014 to Jan, 2015)
HO Villa. No 19,
Charm wood Village, Faridabad, and New Delhi 110017', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":"I have a Seven year Experience in preparation of detailed Residential, Commercial &\nIndustrial building drawings. Experienced and well convergent in computer Aided\nRebar Detailing Ms-Office Excel & latest release of Indian Rebar, UK Rebar,\nUS Rebar, Precast , Estimation and Tekla structure."}]'::jsonb, '[{"title":"Imported project details","description":" Dhirubhai Ambani International Convention and Exhibition Center\n(BKC) Mumbai.\n L&T construction Mohali group housing.\n L&T construction wave city Centre.\n Galaxy royal Noida (Delhi).\n-- 1 of 5 --\nJob Responsibility\n Preparation of Bar Bending Schedule (BBS).\n Detail of structural feasibility for Roof, Beam, column, Staircase etc.\n Site Specific Drawings & Documentation.\n To study contract drawing and draw accordingly.\nPROTHIOUS ENGINEERING SERVICES PVT. LTD. (Jan, 2015 to May, 2016)\nRegd. Off. : - C-7 EEC HOUSE, 2ND /3RD FLOOR DALIA INDL. ESTATE,\nOFF NEW LINK ROAD ANDHERI (W),\nMUMBAI (400053)."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sanjay_Curriculum Vitae.pdf', 'Name: SANJAY KUMAR

Email: ranasanjay257@gmail.com

Phone: +91-9004897470

Headline: Career Objective

Profile Summary: Looking forward to associate myself with an organization where there is an
opportunity to learn, share and upgrade knowledge and experience and contribution
for development of self and organization served.

Career Profile: Rebar Detailer on VIDHITI ENGGINEERING SERVICES under the projects of
manufacturing Construction Components.
VIDHITI ENGGINEERING SERVICES, Zirakpur - Mohali on (June, 2013 to June, 2014)
VIDHITI ENGG. Is a leading Indian consultancy and engineering group that provide
services and sustainable solutions for building structures
Job Responsibility
 Preparation of Bar Bending Schedule (BBS).
 Detail of structural feasibility for Roof, Beam, column, Staircase etc.
 Site Specific Drawings & Documentation
 To study contract drawing and draw accordingly.
 Preparation of co-ordination drawing of all the services.
Working project details
 L&T construction Delhi one (sector-16 b Noida)
 L&T construction the crest (Gurgaon)
 L&T construction Ireo rise (Mohali)
MOLETHU PMC Pvt. Ltd. (June, 2014 to Jan, 2015)
HO Villa. No 19,
Charm wood Village, Faridabad, and New Delhi 110017

Key Skills:  Ability to work in-group as well as individual.
 Ability to accept challenges and to learn new things.
 Successfully completed assignments on within the project deadlines.
 Efficient in organizing and coordinating a team based effort.
HOBBIES
 Like to learn new things.
 Playing Cricket.
 Driving etc.
-- 4 of 5 --
Personnel Profile
Address : Vill. Chagehar, P.O. Khaddar, Teh. Lad Bharol
Distt. Mandi, Himachal Pardesh (175016)
Father’s Name Sh. Subhash Chand
Date of Birth : 26 April, 1993
Gender : Male
Marital Status : Married
Nationality : Indian
Language Known : English & Hindi, Punjabi.
I hereby declare that all the details furnished above with this are true to the best of
my knowledge and belief.
Yours Sincerely,
Place: Delhi
DATE:- (SANJAY KUMAR)
-- 5 of 5 --

Employment: I have a Seven year Experience in preparation of detailed Residential, Commercial &
Industrial building drawings. Experienced and well convergent in computer Aided
Rebar Detailing Ms-Office Excel & latest release of Indian Rebar, UK Rebar,
US Rebar, Precast , Estimation and Tekla structure.

Projects:  Dhirubhai Ambani International Convention and Exhibition Center
(BKC) Mumbai.
 L&T construction Mohali group housing.
 L&T construction wave city Centre.
 Galaxy royal Noida (Delhi).
-- 1 of 5 --
Job Responsibility
 Preparation of Bar Bending Schedule (BBS).
 Detail of structural feasibility for Roof, Beam, column, Staircase etc.
 Site Specific Drawings & Documentation.
 To study contract drawing and draw accordingly.
PROTHIOUS ENGINEERING SERVICES PVT. LTD. (Jan, 2015 to May, 2016)
Regd. Off. : - C-7 EEC HOUSE, 2ND /3RD FLOOR DALIA INDL. ESTATE,
OFF NEW LINK ROAD ANDHERI (W),
MUMBAI (400053).

Personal Details: Distt. Mandi, Himachal Pardesh (175016)
Father’s Name Sh. Subhash Chand
Date of Birth : 26 April, 1993
Gender : Male
Marital Status : Married
Nationality : Indian
Language Known : English & Hindi, Punjabi.
I hereby declare that all the details furnished above with this are true to the best of
my knowledge and belief.
Yours Sincerely,
Place: Delhi
DATE:- (SANJAY KUMAR)
-- 5 of 5 --

Extracted Resume Text: Curriculum Vitae
SANJAY KUMAR
1/753 RAJA GARDEN
SECTOR-19 FARIDABAD
DELHI (NCR) 121002
Email:ranasanjay257@gmail.com
Mob. No. +91-9004897470
Career Objective
Looking forward to associate myself with an organization where there is an
opportunity to learn, share and upgrade knowledge and experience and contribution
for development of self and organization served.
Professional Experience
I have a Seven year Experience in preparation of detailed Residential, Commercial &
Industrial building drawings. Experienced and well convergent in computer Aided
Rebar Detailing Ms-Office Excel & latest release of Indian Rebar, UK Rebar,
US Rebar, Precast , Estimation and Tekla structure.
Job Profile
Rebar Detailer on VIDHITI ENGGINEERING SERVICES under the projects of
manufacturing Construction Components.
VIDHITI ENGGINEERING SERVICES, Zirakpur - Mohali on (June, 2013 to June, 2014)
VIDHITI ENGG. Is a leading Indian consultancy and engineering group that provide
services and sustainable solutions for building structures
Job Responsibility
 Preparation of Bar Bending Schedule (BBS).
 Detail of structural feasibility for Roof, Beam, column, Staircase etc.
 Site Specific Drawings & Documentation
 To study contract drawing and draw accordingly.
 Preparation of co-ordination drawing of all the services.
Working project details
 L&T construction Delhi one (sector-16 b Noida)
 L&T construction the crest (Gurgaon)
 L&T construction Ireo rise (Mohali)
MOLETHU PMC Pvt. Ltd. (June, 2014 to Jan, 2015)
HO Villa. No 19,
Charm wood Village, Faridabad, and New Delhi 110017
Project Details:
 Dhirubhai Ambani International Convention and Exhibition Center
(BKC) Mumbai.
 L&T construction Mohali group housing.
 L&T construction wave city Centre.
 Galaxy royal Noida (Delhi).

-- 1 of 5 --

Job Responsibility
 Preparation of Bar Bending Schedule (BBS).
 Detail of structural feasibility for Roof, Beam, column, Staircase etc.
 Site Specific Drawings & Documentation.
 To study contract drawing and draw accordingly.
PROTHIOUS ENGINEERING SERVICES PVT. LTD. (Jan, 2015 to May, 2016)
Regd. Off. : - C-7 EEC HOUSE, 2ND /3RD FLOOR DALIA INDL. ESTATE,
OFF NEW LINK ROAD ANDHERI (W),
MUMBAI (400053).
Job Profile
Detailer on Prothious Engineering services Pvt. Ltd. under the projects of
manufacturing Construction Components.
Project Details:
 Capital tower galliard homes, LONDON (UK).
 Thrulow park road west Norwood, LONDON (UK).
 Aberfeldy village, tower hamlets Willmott Dixon, LONDON (UK).
 New Providence tower, LONDON (UK).
 South Lambeth, LONDON (UK).
 Blackhorse, LONDON (UK).
Job Responsibility
 Preparation of Bar Bending Schedule (BBS).
 Detail of structural feasibility for Roof, Beam, column, Staircase etc.
 Site Specific Drawings & Documentation.
 To study contract drawing and draw accordingly.
 Maintenance of standard checklist.
 Achieving the target dates in schedule time.
INTERNATIONAL DRAUGHTING & DETAILING PVT. LTD. (MAY, 2016 to NOV,2018)
Regd. Off. : - 302 WINDFALL SAHAR PLAZA, ANDHERI-KURLA ROAD, J B
NAGAR, ANDHERI (E) MUMBAI (400059).
Job Profile
Detailer on International draughting & detailing Pvt. Ltd. under the projects of
manufacturing Construction Components. IDDPL is India operation wholly own by
corporate Nucor and Harris rebar Inc. USA with global headquarters at New York.
Working Project Details:
 Centra Care Long Prairie Hospital Minneapolis - MN, NORTHERN USA.
 Fort Worth multipurpose arena garage Dallas-TX, SOUTHERNUSA.

-- 2 of 5 --

 Cincinnati Music Hall Bid Package C Marion - OH,NORTHERN USA
 New Life Church Rockford (Belvidere) - IL,NORTHERN USA
 Akron Cso program Ohio canal interceptor tunnel Marion - OH,NORTHERN USA
 Lubrizol Marion - OH,NORTHERN USA
 Intercontinental Hotel Minneapolis - MN,NORTHERN USA
 Thor Headquarters Minneapolis - MN,NORTHERN USA
 Barnes Jewish Hospital St. Louis - MO,NORTHERN USA
 Shawshank Bourbonnais - IL,NORTHERN USA
 CEG White River Intake Mooresville - IN,NORTHERN USA
 18TH & Chet Birmingham - AL,SOUTHERN USA
Job Responsibility
 Detailing of various structural elements of residential and commercial building.
 In Detailing we detail all R.C.C member using Structural and Architect drawing
and coordinate with Engineer and customer.
 We provide drawings of R.C.C member with reinforcement arrangement with bar
list & Bar Code as per structural design.
PRESENT COMPANY (DEC, 2018 to TILL DATE)
ADVANCE INFORMATICS PVT. LTD.
Regd. Off. : - F14 OKHLA INDUSTERIAL PHASE-1 SOUTH DELHI, DELHI
(110020).
Job Profile
Tekla Modeler & Checker on Advance Informatics Pvt. Ltd. under the projects of
manufacturing Construction Components.
Working Project Details:-
 1568 Alberni Street- Vancouver, BC.
 621 Great West Equipment - Vancouver, BC.
 SFMM Coaster MCC Building- Bakersfield, California.
 Minor Milcon Projects- Bakersfield, California.

-- 3 of 5 --

 Coventry hills k-4 school- Calgary - Calgary, Alberta.
 Cranston k-4 school- Calgary - Calgary, Alberta.
 Ever green k-4 school- Calgary - Calgary, Alberta.
 Jack Pine Lodge - Canmore - Canmore Canada
 FedEx Freight Addition- Bakersfield, California.
Job Responsibility
 Detailing of various structural elements of residential and commercial building.
 Responsible for preparing GA, reinforcement drawing & good for construction
drawings. Responsible for preparing 3D modeling of structure & extracting
drawings form Tekla structure.
Professional Qualification
 Certificate (Two months) Course
Completed course of Auto CAD-CIVIL with Grade A in 2013 from Chandigarh.
 Polytechnic Diploma (Three Years)
Completed diploma of Civil Eng. with 1st division, in 2013 from
Haryana State Board of Technical Education Panchkula.
 AMIE FIRST SEMASTER
Degree of Civil Engg. From the institution of Engineers
India (Established in1920, Incorporated Royal charter 1935)
8 Gokhale Road, Kolkata 700 020
Industrial Training
 Six months Training under construction company Abir Infrastructure Pvt. Ltd.
100-MV UHL HYDRO-Electric Project Stage-III at Machhial, near Jogindernagar,
Mandi District uder Himachal Pradesh state Electricity Board (HPSEB) & Tunnel
length 8.28-km-long head race tunnel. Construction Company name Abir
Infrastructure Pvt. Ltd in 2013.
Key Skills
 Ability to work in-group as well as individual.
 Ability to accept challenges and to learn new things.
 Successfully completed assignments on within the project deadlines.
 Efficient in organizing and coordinating a team based effort.
HOBBIES
 Like to learn new things.
 Playing Cricket.
 Driving etc.

-- 4 of 5 --

Personnel Profile
Address : Vill. Chagehar, P.O. Khaddar, Teh. Lad Bharol
Distt. Mandi, Himachal Pardesh (175016)
Father’s Name Sh. Subhash Chand
Date of Birth : 26 April, 1993
Gender : Male
Marital Status : Married
Nationality : Indian
Language Known : English & Hindi, Punjabi.
I hereby declare that all the details furnished above with this are true to the best of
my knowledge and belief.
Yours Sincerely,
Place: Delhi
DATE:- (SANJAY KUMAR)

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Sanjay_Curriculum Vitae.pdf

Parsed Technical Skills:  Ability to work in-group as well as individual.,  Ability to accept challenges and to learn new things.,  Successfully completed assignments on within the project deadlines.,  Efficient in organizing and coordinating a team based effort., HOBBIES,  Like to learn new things.,  Playing Cricket.,  Driving etc., 4 of 5 --, Personnel Profile, Address : Vill. Chagehar, P.O. Khaddar, Teh. Lad Bharol, Distt. Mandi, Himachal Pardesh (175016), Father’s Name Sh. Subhash Chand, Date of Birth : 26 April, 1993, Gender : Male, Marital Status : Married, Nationality : Indian, Language Known : English & Hindi, Punjabi., I hereby declare that all the details furnished above with this are true to the best of, my knowledge and belief., Yours Sincerely, Place: Delhi, DATE:- (SANJAY KUMAR), 5 of 5 --'),
(9069, 'MOHIT BANSAL', 'cemohitbansal@gmail.com', '919098506336', 'SUMMARY SKILLS', 'SUMMARY SKILLS', ' Technically sophisticated, hardworking and result oriented individual with a strong
will to excel, capable of taking up responsibilities independently.
 Focused & goal driven with a strong work ethic, continuously striving for
improvement coupled with excellent administrative aptitude with an eye for detail&
commitment to offer quality work.
 Result oriented professional with a matured approach and able to make an effective
contribution to the performance of a team with good leadership and motivating
capabilities.
 Areas of Interest: Structures (Buildings execution work ,Railway’s Plateform
Civil work , FOB civil work with Quantity Estimation )
ACADEMIC AND TECHNICAL QUALIFICATION
Course Board Specialization Percentage Year of Passing
B.TECH Maharshi Dayanand University ,
Haryana
Civil Engineer 72.7% 2014
12th Bhiwani Board of School
Education, Haryana
General 67% 2010
10th Bhiwani Board of School
Education, Haryana
General 82.2% 2008', ' Technically sophisticated, hardworking and result oriented individual with a strong
will to excel, capable of taking up responsibilities independently.
 Focused & goal driven with a strong work ethic, continuously striving for
improvement coupled with excellent administrative aptitude with an eye for detail&
commitment to offer quality work.
 Result oriented professional with a matured approach and able to make an effective
contribution to the performance of a team with good leadership and motivating
capabilities.
 Areas of Interest: Structures (Buildings execution work ,Railway’s Plateform
Civil work , FOB civil work with Quantity Estimation )
ACADEMIC AND TECHNICAL QUALIFICATION
Course Board Specialization Percentage Year of Passing
B.TECH Maharshi Dayanand University ,
Haryana
Civil Engineer 72.7% 2014
12th Bhiwani Board of School
Education, Haryana
General 67% 2010
10th Bhiwani Board of School
Education, Haryana
General 82.2% 2008', ARRAY[' MS office (MS word', 'MS power point', 'MS excel', 'etc…)', ' Basics of Auto CAD (2D& 3D) 2015', ' Excellent knowledge in preparation of Bill of Quantities of High Rise Buildings.', ' Structural Designing: Tickoo Institute Of Emerging Technology', '1 of 3 --']::text[], ARRAY[' MS office (MS word', 'MS power point', 'MS excel', 'etc…)', ' Basics of Auto CAD (2D& 3D) 2015', ' Excellent knowledge in preparation of Bill of Quantities of High Rise Buildings.', ' Structural Designing: Tickoo Institute Of Emerging Technology', '1 of 3 --']::text[], ARRAY[]::text[], ARRAY[' MS office (MS word', 'MS power point', 'MS excel', 'etc…)', ' Basics of Auto CAD (2D& 3D) 2015', ' Excellent knowledge in preparation of Bill of Quantities of High Rise Buildings.', ' Structural Designing: Tickoo Institute Of Emerging Technology', '1 of 3 --']::text[], '', '', '', 'PMC JLL (Jones Lang LaSalle)
Project: Amazon Seller Services Pvt. Ltd.
Working Period: June 2014 To Feb. 2015
(Project Completed)
 Company name: Kalka Home Developers Pvt. Ltd.
Role: Engineer-In-charge, Quantity Estimation & Billing Work.
Project: Kalka The Pearl, Bhiwadi
Kalka Royal Residency, Bhiwadi
Working Period: 11 Feb. 2015 To 10 MAY 2018
 CURRENT PROJECT :
Company name: GR INFRAPROJECTS LIMITED
Client:- Rail Vikas Nigam Limited.
PMC: Aecom India Limited
Role: SENIOR ENGINEER
(Building execution work, Plateform Civil work , FOB
civil work Quantity calculation & Estimation (BBS,
Shuttering, Concrete, Contractor& Client Billing work, etc.)
Working Period: 14 May 2018 to Till now (Ongoing)
Preferred Interest of Working – Execution Work (Building Work , Platform Work ,
FOB civil work ) Quantity Estimation & Billing Work
Project:
Construction of THIRD LINE between ( km 1289/0 ) DHOLPUR (
Excluding ) and ( km 1202/0) ANTRI STATION (Including )on JHANSI Division of NORTH
CENTRAL RAILWAY in the state of MADHYA PRADESH & RAJASTHAN , INDIA
Key Roles and Responsibilities:-
 Constructing Major structure (Buildings , Plateform and FOB civil work), according to
approved drawings.
 Preparation Quantity estimation (BBS, Shuttering, Concreting, Brickwork, Etc.)
 Material requirement, labor management, measurement & running bills of sub-contractors.
 Preparation of work programs for structures in advance as per site.
 Co-ordination with main contractor , consultants & local authorities
 Inspecting and testing material prior to their use at site as per sample approved by
consultant and ensuring removal of rejected material out from site.
 Maintaining Daily progress at Site.
-- 2 of 3 --
Achievement
 Selected as a topper of the college
 Participated in games in college and school
 Participated in college and school level debate and essay competition.
 Member in information cell in college', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"As the details mention below:\n Name of Company : IVRCL Ltd.\nProject : Power Grid Corporation Of India Ltd.\nProject Title : Trainee / Engineer (Internship)\nDuration : Jan 2014 To May 2014\nPlace : Manesar , Gurgaon\n Company name: Green Land Technocrats Pvt. Ltd.\nRole: Junior Engineer\nPMC JLL (Jones Lang LaSalle)\nProject: Amazon Seller Services Pvt. Ltd.\nWorking Period: June 2014 To Feb. 2015\n(Project Completed)\n Company name: Kalka Home Developers Pvt. Ltd.\nRole: Engineer-In-charge, Quantity Estimation & Billing Work.\nProject: Kalka The Pearl, Bhiwadi\nKalka Royal Residency, Bhiwadi\nWorking Period: 11 Feb. 2015 To 10 MAY 2018\n CURRENT PROJECT :\nCompany name: GR INFRAPROJECTS LIMITED\nClient:- Rail Vikas Nigam Limited.\nPMC: Aecom India Limited\nRole: SENIOR ENGINEER\n(Building execution work, Plateform Civil work , FOB\ncivil work Quantity calculation & Estimation (BBS,\nShuttering, Concrete, Contractor& Client Billing work, etc.)\nWorking Period: 14 May 2018 to Till now (Ongoing)\nPreferred Interest of Working – Execution Work (Building Work , Platform Work ,\nFOB civil work ) Quantity Estimation & Billing Work\nProject:\nConstruction of THIRD LINE between ( km 1289/0 ) DHOLPUR (\nExcluding ) and ( km 1202/0) ANTRI STATION (Including )on JHANSI Division of NORTH\nCENTRAL RAILWAY in the state of MADHYA PRADESH & RAJASTHAN , INDIA\nKey Roles and Responsibilities:-\n Constructing Major structure (Buildings , Plateform and FOB civil work), according to\napproved drawings.\n Preparation Quantity estimation (BBS, Shuttering, Concreting, Brickwork, Etc.)\n Material requirement, labor management, measurement & running bills of sub-contractors.\n Preparation of work programs for structures in advance as per site.\n Co-ordination with main contractor , consultants & local authorities\n Inspecting and testing material prior to their use at site as per sample approved by\nconsultant and ensuring removal of rejected material out from site.\n Maintaining Daily progress at Site.\n-- 2 of 3 --\nAchievement\n Selected as a topper of the college\n Participated in games in college and school\n Participated in college and school level debate and essay competition.\n Member in information cell in college"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\mohit bansal CV (Building).pdf', 'Name: MOHIT BANSAL

Email: cemohitbansal@gmail.com

Phone: +91 9098506336

Headline: SUMMARY SKILLS

Profile Summary:  Technically sophisticated, hardworking and result oriented individual with a strong
will to excel, capable of taking up responsibilities independently.
 Focused & goal driven with a strong work ethic, continuously striving for
improvement coupled with excellent administrative aptitude with an eye for detail&
commitment to offer quality work.
 Result oriented professional with a matured approach and able to make an effective
contribution to the performance of a team with good leadership and motivating
capabilities.
 Areas of Interest: Structures (Buildings execution work ,Railway’s Plateform
Civil work , FOB civil work with Quantity Estimation )
ACADEMIC AND TECHNICAL QUALIFICATION
Course Board Specialization Percentage Year of Passing
B.TECH Maharshi Dayanand University ,
Haryana
Civil Engineer 72.7% 2014
12th Bhiwani Board of School
Education, Haryana
General 67% 2010
10th Bhiwani Board of School
Education, Haryana
General 82.2% 2008

Career Profile: PMC JLL (Jones Lang LaSalle)
Project: Amazon Seller Services Pvt. Ltd.
Working Period: June 2014 To Feb. 2015
(Project Completed)
 Company name: Kalka Home Developers Pvt. Ltd.
Role: Engineer-In-charge, Quantity Estimation & Billing Work.
Project: Kalka The Pearl, Bhiwadi
Kalka Royal Residency, Bhiwadi
Working Period: 11 Feb. 2015 To 10 MAY 2018
 CURRENT PROJECT :
Company name: GR INFRAPROJECTS LIMITED
Client:- Rail Vikas Nigam Limited.
PMC: Aecom India Limited
Role: SENIOR ENGINEER
(Building execution work, Plateform Civil work , FOB
civil work Quantity calculation & Estimation (BBS,
Shuttering, Concrete, Contractor& Client Billing work, etc.)
Working Period: 14 May 2018 to Till now (Ongoing)
Preferred Interest of Working – Execution Work (Building Work , Platform Work ,
FOB civil work ) Quantity Estimation & Billing Work
Project:
Construction of THIRD LINE between ( km 1289/0 ) DHOLPUR (
Excluding ) and ( km 1202/0) ANTRI STATION (Including )on JHANSI Division of NORTH
CENTRAL RAILWAY in the state of MADHYA PRADESH & RAJASTHAN , INDIA
Key Roles and Responsibilities:-
 Constructing Major structure (Buildings , Plateform and FOB civil work), according to
approved drawings.
 Preparation Quantity estimation (BBS, Shuttering, Concreting, Brickwork, Etc.)
 Material requirement, labor management, measurement & running bills of sub-contractors.
 Preparation of work programs for structures in advance as per site.
 Co-ordination with main contractor , consultants & local authorities
 Inspecting and testing material prior to their use at site as per sample approved by
consultant and ensuring removal of rejected material out from site.
 Maintaining Daily progress at Site.
-- 2 of 3 --
Achievement
 Selected as a topper of the college
 Participated in games in college and school
 Participated in college and school level debate and essay competition.
 Member in information cell in college

Key Skills:  MS office (MS word, MS power point, MS excel, etc…)
 Basics of Auto CAD (2D& 3D) 2015
 Excellent knowledge in preparation of Bill of Quantities of High Rise Buildings.
 Structural Designing: Tickoo Institute Of Emerging Technology
-- 1 of 3 --

IT Skills:  MS office (MS word, MS power point, MS excel, etc…)
 Basics of Auto CAD (2D& 3D) 2015
 Excellent knowledge in preparation of Bill of Quantities of High Rise Buildings.
 Structural Designing: Tickoo Institute Of Emerging Technology
-- 1 of 3 --

Education: Course Board Specialization Percentage Year of Passing
B.TECH Maharshi Dayanand University ,
Haryana
Civil Engineer 72.7% 2014
12th Bhiwani Board of School
Education, Haryana
General 67% 2010
10th Bhiwani Board of School
Education, Haryana
General 82.2% 2008

Projects: As the details mention below:
 Name of Company : IVRCL Ltd.
Project : Power Grid Corporation Of India Ltd.
Project Title : Trainee / Engineer (Internship)
Duration : Jan 2014 To May 2014
Place : Manesar , Gurgaon
 Company name: Green Land Technocrats Pvt. Ltd.
Role: Junior Engineer
PMC JLL (Jones Lang LaSalle)
Project: Amazon Seller Services Pvt. Ltd.
Working Period: June 2014 To Feb. 2015
(Project Completed)
 Company name: Kalka Home Developers Pvt. Ltd.
Role: Engineer-In-charge, Quantity Estimation & Billing Work.
Project: Kalka The Pearl, Bhiwadi
Kalka Royal Residency, Bhiwadi
Working Period: 11 Feb. 2015 To 10 MAY 2018
 CURRENT PROJECT :
Company name: GR INFRAPROJECTS LIMITED
Client:- Rail Vikas Nigam Limited.
PMC: Aecom India Limited
Role: SENIOR ENGINEER
(Building execution work, Plateform Civil work , FOB
civil work Quantity calculation & Estimation (BBS,
Shuttering, Concrete, Contractor& Client Billing work, etc.)
Working Period: 14 May 2018 to Till now (Ongoing)
Preferred Interest of Working – Execution Work (Building Work , Platform Work ,
FOB civil work ) Quantity Estimation & Billing Work
Project:
Construction of THIRD LINE between ( km 1289/0 ) DHOLPUR (
Excluding ) and ( km 1202/0) ANTRI STATION (Including )on JHANSI Division of NORTH
CENTRAL RAILWAY in the state of MADHYA PRADESH & RAJASTHAN , INDIA
Key Roles and Responsibilities:-
 Constructing Major structure (Buildings , Plateform and FOB civil work), according to
approved drawings.
 Preparation Quantity estimation (BBS, Shuttering, Concreting, Brickwork, Etc.)
 Material requirement, labor management, measurement & running bills of sub-contractors.
 Preparation of work programs for structures in advance as per site.
 Co-ordination with main contractor , consultants & local authorities
 Inspecting and testing material prior to their use at site as per sample approved by
consultant and ensuring removal of rejected material out from site.
 Maintaining Daily progress at Site.
-- 2 of 3 --
Achievement
 Selected as a topper of the college
 Participated in games in college and school
 Participated in college and school level debate and essay competition.
 Member in information cell in college

Extracted Resume Text: CURRICULUM VITAE
MOHIT BANSAL
Current Address -
G R INFRAPROJECTS LTD.
Opp. Indian Oil Petrol Pump, Sank,
Tekri Mode , Morena Gwalior(476444)
Email- cemohitbansal@gmail.com
mohit.b@grinfra.com
Cont-+91 9098506336
+91 9034634974
SUMMARY SKILLS
 Technically sophisticated, hardworking and result oriented individual with a strong
will to excel, capable of taking up responsibilities independently.
 Focused & goal driven with a strong work ethic, continuously striving for
improvement coupled with excellent administrative aptitude with an eye for detail&
commitment to offer quality work.
 Result oriented professional with a matured approach and able to make an effective
contribution to the performance of a team with good leadership and motivating
capabilities.
 Areas of Interest: Structures (Buildings execution work ,Railway’s Plateform
Civil work , FOB civil work with Quantity Estimation )
ACADEMIC AND TECHNICAL QUALIFICATION
Course Board Specialization Percentage Year of Passing
B.TECH Maharshi Dayanand University ,
Haryana
Civil Engineer 72.7% 2014
12th Bhiwani Board of School
Education, Haryana
General 67% 2010
10th Bhiwani Board of School
Education, Haryana
General 82.2% 2008
Technical Skills
 MS office (MS word, MS power point, MS excel, etc…)
 Basics of Auto CAD (2D& 3D) 2015
 Excellent knowledge in preparation of Bill of Quantities of High Rise Buildings.
 Structural Designing: Tickoo Institute Of Emerging Technology

-- 1 of 3 --

Projects:
As the details mention below:
 Name of Company : IVRCL Ltd.
Project : Power Grid Corporation Of India Ltd.
Project Title : Trainee / Engineer (Internship)
Duration : Jan 2014 To May 2014
Place : Manesar , Gurgaon
 Company name: Green Land Technocrats Pvt. Ltd.
Role: Junior Engineer
PMC JLL (Jones Lang LaSalle)
Project: Amazon Seller Services Pvt. Ltd.
Working Period: June 2014 To Feb. 2015
(Project Completed)
 Company name: Kalka Home Developers Pvt. Ltd.
Role: Engineer-In-charge, Quantity Estimation & Billing Work.
Project: Kalka The Pearl, Bhiwadi
Kalka Royal Residency, Bhiwadi
Working Period: 11 Feb. 2015 To 10 MAY 2018
 CURRENT PROJECT :
Company name: GR INFRAPROJECTS LIMITED
Client:- Rail Vikas Nigam Limited.
PMC: Aecom India Limited
Role: SENIOR ENGINEER
(Building execution work, Plateform Civil work , FOB
civil work Quantity calculation & Estimation (BBS,
Shuttering, Concrete, Contractor& Client Billing work, etc.)
Working Period: 14 May 2018 to Till now (Ongoing)
Preferred Interest of Working – Execution Work (Building Work , Platform Work ,
FOB civil work ) Quantity Estimation & Billing Work
Project:
Construction of THIRD LINE between ( km 1289/0 ) DHOLPUR (
Excluding ) and ( km 1202/0) ANTRI STATION (Including )on JHANSI Division of NORTH
CENTRAL RAILWAY in the state of MADHYA PRADESH & RAJASTHAN , INDIA
Key Roles and Responsibilities:-
 Constructing Major structure (Buildings , Plateform and FOB civil work), according to
approved drawings.
 Preparation Quantity estimation (BBS, Shuttering, Concreting, Brickwork, Etc.)
 Material requirement, labor management, measurement & running bills of sub-contractors.
 Preparation of work programs for structures in advance as per site.
 Co-ordination with main contractor , consultants & local authorities
 Inspecting and testing material prior to their use at site as per sample approved by
consultant and ensuring removal of rejected material out from site.
 Maintaining Daily progress at Site.

-- 2 of 3 --

Achievement
 Selected as a topper of the college
 Participated in games in college and school
 Participated in college and school level debate and essay competition.
 Member in information cell in college
About Me
Willingness to learn new things and face new challenges. Team leading qualities, punctual, hard
worker and team player. I am an optimistic person, eager to take challenges, having an ability to
work with a team and to encourage and motivate others for the achievement of the goals.
Declaration
I hereby declare that above mentioned information is true to the best of my knowledge and belief.
Date: Mohit Bansal
Place:

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\mohit bansal CV (Building).pdf

Parsed Technical Skills:  MS office (MS word, MS power point, MS excel, etc…),  Basics of Auto CAD (2D& 3D) 2015,  Excellent knowledge in preparation of Bill of Quantities of High Rise Buildings.,  Structural Designing: Tickoo Institute Of Emerging Technology, 1 of 3 --'),
(9070, 'MOHIT CHAUDHARY', 'cmohit564@gmail.com', '8948151905', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To enhance my knowledge and skills by getting involved in challenging
work environment and utilize them for personal and organizational growth.
EDUCATION QUALIFICATION
COURCE BOARD SPECILISATION PERCENTAGE YEAR
B.TECH AKTU CIVILENGINEERING 74.20% 2020
INTERMEDIAT
E
UP BOARD 90% 2016
HIGH SCHOOL UP BOARD 84.17% 2014
INDUSTRIALTRAINING
 Summer training at Public Works Department ,Gorakhpur in 2019 ( 3 Months ).
-- 1 of 2 --
TECHNICAL SKILL
 Auto CAD
 Ms office
 Staad Pro
PERSIONAL DETAILS
Date of birth:- 15/09/1997
Father name:- Mr Rajendar Kumar Chaudhary
Languages Known:- English, Hindi
Nationality :- Indian
DECLARITION
I here by declare that all the Details mentioned above are true to the best of my
knowledge and Belief
Date:-
Place:- Signature
-- 2 of 2 --', 'To enhance my knowledge and skills by getting involved in challenging
work environment and utilize them for personal and organizational growth.
EDUCATION QUALIFICATION
COURCE BOARD SPECILISATION PERCENTAGE YEAR
B.TECH AKTU CIVILENGINEERING 74.20% 2020
INTERMEDIAT
E
UP BOARD 90% 2016
HIGH SCHOOL UP BOARD 84.17% 2014
INDUSTRIALTRAINING
 Summer training at Public Works Department ,Gorakhpur in 2019 ( 3 Months ).
-- 1 of 2 --
TECHNICAL SKILL
 Auto CAD
 Ms office
 Staad Pro
PERSIONAL DETAILS
Date of birth:- 15/09/1997
Father name:- Mr Rajendar Kumar Chaudhary
Languages Known:- English, Hindi
Nationality :- Indian
DECLARITION
I here by declare that all the Details mentioned above are true to the best of my
knowledge and Belief
Date:-
Place:- Signature
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'E-MAIL:- cmohit564@gmail.com
LinkedIn:- https://www.linkedin.com/in/mohit-chaudhary-3b3bb9145', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\MOHIT CV.pdf', 'Name: MOHIT CHAUDHARY

Email: cmohit564@gmail.com

Phone: 8948151905

Headline: CAREER OBJECTIVE

Profile Summary: To enhance my knowledge and skills by getting involved in challenging
work environment and utilize them for personal and organizational growth.
EDUCATION QUALIFICATION
COURCE BOARD SPECILISATION PERCENTAGE YEAR
B.TECH AKTU CIVILENGINEERING 74.20% 2020
INTERMEDIAT
E
UP BOARD 90% 2016
HIGH SCHOOL UP BOARD 84.17% 2014
INDUSTRIALTRAINING
 Summer training at Public Works Department ,Gorakhpur in 2019 ( 3 Months ).
-- 1 of 2 --
TECHNICAL SKILL
 Auto CAD
 Ms office
 Staad Pro
PERSIONAL DETAILS
Date of birth:- 15/09/1997
Father name:- Mr Rajendar Kumar Chaudhary
Languages Known:- English, Hindi
Nationality :- Indian
DECLARITION
I here by declare that all the Details mentioned above are true to the best of my
knowledge and Belief
Date:-
Place:- Signature
-- 2 of 2 --

Education: COURCE BOARD SPECILISATION PERCENTAGE YEAR
B.TECH AKTU CIVILENGINEERING 74.20% 2020
INTERMEDIAT
E
UP BOARD 90% 2016
HIGH SCHOOL UP BOARD 84.17% 2014
INDUSTRIALTRAINING
 Summer training at Public Works Department ,Gorakhpur in 2019 ( 3 Months ).
-- 1 of 2 --
TECHNICAL SKILL
 Auto CAD
 Ms office
 Staad Pro
PERSIONAL DETAILS
Date of birth:- 15/09/1997
Father name:- Mr Rajendar Kumar Chaudhary
Languages Known:- English, Hindi
Nationality :- Indian
DECLARITION
I here by declare that all the Details mentioned above are true to the best of my
knowledge and Belief
Date:-
Place:- Signature
-- 2 of 2 --

Personal Details: E-MAIL:- cmohit564@gmail.com
LinkedIn:- https://www.linkedin.com/in/mohit-chaudhary-3b3bb9145

Extracted Resume Text: RESUME
MOHIT CHAUDHARY
( CIVIL ENGINEER )
NADAON , SIDDHARTH NAGAR , UTTAR PRADESH 272153
CONTACT No:- 8948151905 , 9140635007
E-MAIL:- cmohit564@gmail.com
LinkedIn:- https://www.linkedin.com/in/mohit-chaudhary-3b3bb9145
CAREER OBJECTIVE
To enhance my knowledge and skills by getting involved in challenging
work environment and utilize them for personal and organizational growth.
EDUCATION QUALIFICATION
COURCE BOARD SPECILISATION PERCENTAGE YEAR
B.TECH AKTU CIVILENGINEERING 74.20% 2020
INTERMEDIAT
E
UP BOARD 90% 2016
HIGH SCHOOL UP BOARD 84.17% 2014
INDUSTRIALTRAINING
 Summer training at Public Works Department ,Gorakhpur in 2019 ( 3 Months ).

-- 1 of 2 --

TECHNICAL SKILL
 Auto CAD
 Ms office
 Staad Pro
PERSIONAL DETAILS
Date of birth:- 15/09/1997
Father name:- Mr Rajendar Kumar Chaudhary
Languages Known:- English, Hindi
Nationality :- Indian
DECLARITION
I here by declare that all the Details mentioned above are true to the best of my
knowledge and Belief
Date:-
Place:- Signature

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\MOHIT CV.pdf'),
(9071, 'Mohit 2021', 'mohit.2021.resume-import-09071@hhh-resume-import.invalid', '0000000000', 'Mohit 2021', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Mohit CV_2021.pdf', 'Name: Mohit 2021

Email: mohit.2021.resume-import-09071@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 4 --

-- 2 of 4 --

-- 3 of 4 --

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Mohit CV_2021.pdf'),
(9072, 'SANJIB SAMANTA', '-sanjibsamanta9@gmail.com', '917074102671', 'CARRIER OBJECTIVEG', 'CARRIER OBJECTIVEG', '', 'Father’s Name : TAPAN SAMANTA
Date of Birth : 12thJuly1990.
Marital Status : Single.
Language Know : English, Hindi,Bengali
Religion : Hindu.
Nationality : Indian.
Passport No : K 1496251
Passport place : KOLKATA.
Passport Valid : 30/04/2012-29/04/2022.
Permanent Address: Vill:-Nandarambati. P.O-Kashipur.
Dist: Hooghly,
State: West Bengal,India.
Pin:-712410.
Educational Qualification:
2006 W.B.B.S.E. Passed From W.B.GOVT BOARD.
2009 W.B.C.H.S.C Passed From W.B GOVT BOARD
2011 2 Years Survey Course
Computer Literacy:
Application: MS Office, Auto Cad- All Version
-- 1 of 5 --
2
Survey Instrument Proficiency
Total Station :Electronic TotalStations-Leica, Sokkia, Pentax, Topcon, Nikon, Theodolite,
Digital levelling& Leica GPS Rinex-1200.
KEY EXPERIENCENE:
Having 10 years’ experience in surveyor ( 3 years in India and Seven years abroad)in
construction field of Refinery, Oil & Gas, Cross country Pipeline, Power plant, Highway
projects, Railway project, land development, High raised buildings & Infrastructure,
Topographical survey, Projects in middle East & India with extensive knowledge in all kinds
of survey related activities.
CURRENT EMPLOYER:-
PUNJLLOYD LIMITED:-
Project : 32” Gas Loop line & EPC4 14” NGL Pipeline
Place : Sohar to Fahoud
Duration : March-27-2018 to Till date
Designation : Surveyor
Client : OGC (Oman Gas Company) & ORPIC
PREVIOUS EMPLOYER:-
(A) GAMMON INDIA
Project : Bajoli Holi H.E.P Chamba(180MW)
Place : Holi
Duration : 16-08-2017 to 01-03-2018
Designation : Surveyor
Client : GMR', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s Name : TAPAN SAMANTA
Date of Birth : 12thJuly1990.
Marital Status : Single.
Language Know : English, Hindi,Bengali
Religion : Hindu.
Nationality : Indian.
Passport No : K 1496251
Passport place : KOLKATA.
Passport Valid : 30/04/2012-29/04/2022.
Permanent Address: Vill:-Nandarambati. P.O-Kashipur.
Dist: Hooghly,
State: West Bengal,India.
Pin:-712410.
Educational Qualification:
2006 W.B.B.S.E. Passed From W.B.GOVT BOARD.
2009 W.B.C.H.S.C Passed From W.B GOVT BOARD
2011 2 Years Survey Course
Computer Literacy:
Application: MS Office, Auto Cad- All Version
-- 1 of 5 --
2
Survey Instrument Proficiency
Total Station :Electronic TotalStations-Leica, Sokkia, Pentax, Topcon, Nikon, Theodolite,
Digital levelling& Leica GPS Rinex-1200.
KEY EXPERIENCENE:
Having 10 years’ experience in surveyor ( 3 years in India and Seven years abroad)in
construction field of Refinery, Oil & Gas, Cross country Pipeline, Power plant, Highway
projects, Railway project, land development, High raised buildings & Infrastructure,
Topographical survey, Projects in middle East & India with extensive knowledge in all kinds
of survey related activities.
CURRENT EMPLOYER:-
PUNJLLOYD LIMITED:-
Project : 32” Gas Loop line & EPC4 14” NGL Pipeline
Place : Sohar to Fahoud
Duration : March-27-2018 to Till date
Designation : Surveyor
Client : OGC (Oman Gas Company) & ORPIC
PREVIOUS EMPLOYER:-
(A) GAMMON INDIA
Project : Bajoli Holi H.E.P Chamba(180MW)
Place : Holi
Duration : 16-08-2017 to 01-03-2018
Designation : Surveyor
Client : GMR', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Topographical survey, Projects in middle East & India with extensive knowledge in all kinds\nof survey related activities.\nCURRENT EMPLOYER:-\nPUNJLLOYD LIMITED:-\nProject : 32” Gas Loop line & EPC4 14” NGL Pipeline\nPlace : Sohar to Fahoud\nDuration : March-27-2018 to Till date\nDesignation : Surveyor\nClient : OGC (Oman Gas Company) & ORPIC\nPREVIOUS EMPLOYER:-\n(A) GAMMON INDIA\nProject : Bajoli Holi H.E.P Chamba(180MW)\nPlace : Holi\nDuration : 16-08-2017 to 01-03-2018\nDesignation : Surveyor\nClient : GMR\n(B) PUNJLLOYD LIMITED:-\nProject : QSTec Polysilicon Plant\nPlace : Ras Laffan, Qatar\nDuration : Nov’13 to 15 July -2017\nDesignation : Surveyor\nConsultant : CH2SHILL .\nClient : Qatar Solar Technology\nKey Responsibilities:\n Preliminary Topographical Site Survey for FEED, Topographical survey and Drawing\nPrepare.\n Convert the UTM co-ordinate and WGS84 to Plant Co-ordinate from the reference\ndrawings.\n-- 2 of 5 --\n3\n Establishment of survey Bench Mark Points entire Plant. With Closing Travers method.\n Rotating equipment Horizontal and vertical Alignments fixing, EOT Crane Rail and\nalignment fixing.\n Supervising and Verifying of setting out details by sub-contractor surveying activities.\n Preparation of scheduling of Weekly Survey Activities.\n Carried out inspection activities along with the PMC & QA/QC personnel.\n Preparation and verifying of survey records.\n Fixing and marking horizontal and vertical alignment.\n Preparation and submit level sheet(OGL, EARTH WORK ,GSB,WMM,DBM,BC) in QS\ndepartment and consultant\n Structural steel construction alignment and elevation checking with PMC.\n Preparation of redline-mark-up drawings for preparation of As Built Drawings.\n Reporting to Construction Manager for daily survey activities at site.\n Providing information to preparation of the Weekly and Monthly reports."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sanjeb Resume.pdf', 'Name: SANJIB SAMANTA

Email: -sanjibsamanta9@gmail.com

Phone: +91-7074102671

Headline: CARRIER OBJECTIVEG

Projects: Topographical survey, Projects in middle East & India with extensive knowledge in all kinds
of survey related activities.
CURRENT EMPLOYER:-
PUNJLLOYD LIMITED:-
Project : 32” Gas Loop line & EPC4 14” NGL Pipeline
Place : Sohar to Fahoud
Duration : March-27-2018 to Till date
Designation : Surveyor
Client : OGC (Oman Gas Company) & ORPIC
PREVIOUS EMPLOYER:-
(A) GAMMON INDIA
Project : Bajoli Holi H.E.P Chamba(180MW)
Place : Holi
Duration : 16-08-2017 to 01-03-2018
Designation : Surveyor
Client : GMR
(B) PUNJLLOYD LIMITED:-
Project : QSTec Polysilicon Plant
Place : Ras Laffan, Qatar
Duration : Nov’13 to 15 July -2017
Designation : Surveyor
Consultant : CH2SHILL .
Client : Qatar Solar Technology
Key Responsibilities:
 Preliminary Topographical Site Survey for FEED, Topographical survey and Drawing
Prepare.
 Convert the UTM co-ordinate and WGS84 to Plant Co-ordinate from the reference
drawings.
-- 2 of 5 --
3
 Establishment of survey Bench Mark Points entire Plant. With Closing Travers method.
 Rotating equipment Horizontal and vertical Alignments fixing, EOT Crane Rail and
alignment fixing.
 Supervising and Verifying of setting out details by sub-contractor surveying activities.
 Preparation of scheduling of Weekly Survey Activities.
 Carried out inspection activities along with the PMC & QA/QC personnel.
 Preparation and verifying of survey records.
 Fixing and marking horizontal and vertical alignment.
 Preparation and submit level sheet(OGL, EARTH WORK ,GSB,WMM,DBM,BC) in QS
department and consultant
 Structural steel construction alignment and elevation checking with PMC.
 Preparation of redline-mark-up drawings for preparation of As Built Drawings.
 Reporting to Construction Manager for daily survey activities at site.
 Providing information to preparation of the Weekly and Monthly reports.

Personal Details: Father’s Name : TAPAN SAMANTA
Date of Birth : 12thJuly1990.
Marital Status : Single.
Language Know : English, Hindi,Bengali
Religion : Hindu.
Nationality : Indian.
Passport No : K 1496251
Passport place : KOLKATA.
Passport Valid : 30/04/2012-29/04/2022.
Permanent Address: Vill:-Nandarambati. P.O-Kashipur.
Dist: Hooghly,
State: West Bengal,India.
Pin:-712410.
Educational Qualification:
2006 W.B.B.S.E. Passed From W.B.GOVT BOARD.
2009 W.B.C.H.S.C Passed From W.B GOVT BOARD
2011 2 Years Survey Course
Computer Literacy:
Application: MS Office, Auto Cad- All Version
-- 1 of 5 --
2
Survey Instrument Proficiency
Total Station :Electronic TotalStations-Leica, Sokkia, Pentax, Topcon, Nikon, Theodolite,
Digital levelling& Leica GPS Rinex-1200.
KEY EXPERIENCENE:
Having 10 years’ experience in surveyor ( 3 years in India and Seven years abroad)in
construction field of Refinery, Oil & Gas, Cross country Pipeline, Power plant, Highway
projects, Railway project, land development, High raised buildings & Infrastructure,
Topographical survey, Projects in middle East & India with extensive knowledge in all kinds
of survey related activities.
CURRENT EMPLOYER:-
PUNJLLOYD LIMITED:-
Project : 32” Gas Loop line & EPC4 14” NGL Pipeline
Place : Sohar to Fahoud
Duration : March-27-2018 to Till date
Designation : Surveyor
Client : OGC (Oman Gas Company) & ORPIC
PREVIOUS EMPLOYER:-
(A) GAMMON INDIA
Project : Bajoli Holi H.E.P Chamba(180MW)
Place : Holi
Duration : 16-08-2017 to 01-03-2018
Designation : Surveyor
Client : GMR

Extracted Resume Text: CURRICULAM VITAE
SANJIB SAMANTA
SR.LAND SURVEYOR
Phone+91-7074102671 & +91-7365067707
E Mail:-sanjibsamanta9@gmail.com
POST APPLIED FOR: Sr.Surveyor/ Equipment Surveyor
CARRIER OBJECTIVEG
 To make a sound position in corporate world and work enthusiastically in team to
achieve goal of the organization.
 To succeed in an environment of growth and excellence and earn a job which provides
me job Satisfaction and self development and help me achieve personal as well as
organization goals.
 To seek challenging assignment and responsibility, with an opportunity for growth and
career advancement as successful achievements.
 To excel in my field through hard work, research, skills and perseverance.
 To pursue a highly rewarding career, seeking for a job in challenging and healthy work
environment where I can utilize my skills and knowledge efficiently for organizational
growth.
PERSONAL DETAILS
Father’s Name : TAPAN SAMANTA
Date of Birth : 12thJuly1990.
Marital Status : Single.
Language Know : English, Hindi,Bengali
Religion : Hindu.
Nationality : Indian.
Passport No : K 1496251
Passport place : KOLKATA.
Passport Valid : 30/04/2012-29/04/2022.
Permanent Address: Vill:-Nandarambati. P.O-Kashipur.
Dist: Hooghly,
State: West Bengal,India.
Pin:-712410.
Educational Qualification:
2006 W.B.B.S.E. Passed From W.B.GOVT BOARD.
2009 W.B.C.H.S.C Passed From W.B GOVT BOARD
2011 2 Years Survey Course
Computer Literacy:
Application: MS Office, Auto Cad- All Version

-- 1 of 5 --

2
Survey Instrument Proficiency
Total Station :Electronic TotalStations-Leica, Sokkia, Pentax, Topcon, Nikon, Theodolite,
Digital levelling& Leica GPS Rinex-1200.
KEY EXPERIENCENE:
Having 10 years’ experience in surveyor ( 3 years in India and Seven years abroad)in
construction field of Refinery, Oil & Gas, Cross country Pipeline, Power plant, Highway
projects, Railway project, land development, High raised buildings & Infrastructure,
Topographical survey, Projects in middle East & India with extensive knowledge in all kinds
of survey related activities.
CURRENT EMPLOYER:-
PUNJLLOYD LIMITED:-
Project : 32” Gas Loop line & EPC4 14” NGL Pipeline
Place : Sohar to Fahoud
Duration : March-27-2018 to Till date
Designation : Surveyor
Client : OGC (Oman Gas Company) & ORPIC
PREVIOUS EMPLOYER:-
(A) GAMMON INDIA
Project : Bajoli Holi H.E.P Chamba(180MW)
Place : Holi
Duration : 16-08-2017 to 01-03-2018
Designation : Surveyor
Client : GMR
(B) PUNJLLOYD LIMITED:-
Project : QSTec Polysilicon Plant
Place : Ras Laffan, Qatar
Duration : Nov’13 to 15 July -2017
Designation : Surveyor
Consultant : CH2SHILL .
Client : Qatar Solar Technology
Key Responsibilities:
 Preliminary Topographical Site Survey for FEED, Topographical survey and Drawing
Prepare.
 Convert the UTM co-ordinate and WGS84 to Plant Co-ordinate from the reference
drawings.

-- 2 of 5 --

3
 Establishment of survey Bench Mark Points entire Plant. With Closing Travers method.
 Rotating equipment Horizontal and vertical Alignments fixing, EOT Crane Rail and
alignment fixing.
 Supervising and Verifying of setting out details by sub-contractor surveying activities.
 Preparation of scheduling of Weekly Survey Activities.
 Carried out inspection activities along with the PMC & QA/QC personnel.
 Preparation and verifying of survey records.
 Fixing and marking horizontal and vertical alignment.
 Preparation and submit level sheet(OGL, EARTH WORK ,GSB,WMM,DBM,BC) in QS
department and consultant
 Structural steel construction alignment and elevation checking with PMC.
 Preparation of redline-mark-up drawings for preparation of As Built Drawings.
 Reporting to Construction Manager for daily survey activities at site.
 Providing information to preparation of the Weekly and Monthly reports.
 Preparation of survey quality documents for inspection activity carried out.
 Preparation of redline-markup drawings.
 Verification of setting out of all foundations, such as Building Columns, Pipe Rack, Pipe
Sleeper & tank foundations.
 Marking and Setting out of High Voltage, Low Voltage, RO Plant building and Control
Room Building.
 Plant piping route marking, UG Pipeline, UG Cable line Route, leveling and final
Alignment.
(C) NAVAYGA ENGINEERING CO.LTD
Project : Provision of civil work & external services for trackextentsion and RTRS
Augmenation(tera side)at TBRLrangeramgarh
CLIENT :Chif construction engineer(r&d) north DRDO New Delhi.
CONTRACTOR :NEC LTD
Duration : April 12 to Oct’ 13
Designation : Land Surveyor
Key Responsibilities:
 Fully aware of line levels and surface irregularities and responsible for tolerance and
control.
 Responsible for setting out survey.
 Responsible for checking the benchmark, co-ordinates etc. provided by the
Client/Consultant.
 Responsible for recording the levels.
 Preparation of log data, drawing survey maps and charts.
 Custodian for all levels and layout.
 Custodian of all survey equipment and ensure the validity of calibration.
 Establishment of survey control points along the entire pipeline route.
 Verification of records of setting out by other surveyors and subcontractor surveyor.

-- 3 of 5 --

4
 Setting out horizontal bends & sag over along the entire pipeline.
(D)K.S.K PRIVATE LIMITED
Project : Kameng dam hydro power
Place : Arunachal Pradesh (bana)
Duration : May 2011 to January 2012.
Designation : Land Surveyor
WORK INVOLVEMENT
 Establishing temporary benchmark using auto levels and control points using total
station for the town planning department approved points.
 Setting out alignment of the road using total stations.
 Recording original ground levels, observations and existing services jointly with
consultant using self-recording total station.
 Marking of cross-section and other shop drawing for approval.
 Executing the road structure and other associated works with respect to approved
drawing.
 Earth work, Rock work Sub grade, Sub base, Base course, Binder course, & Asphalt
setting out & Laying.
INSTRUMENTS USED
THEODOLITE & TOTAL STATION:-
 Total Station 1sec. Least Count,Make:Trimble
 Total Station 1sec. Least Count, Make: Sokkia, Model No. SET510. & SET 500.
 Total Station 1sec. Least Count, Make: South
 Digital Theodolite 1 see Least Count,Make:Leica, Model no. T107.
 Theodolite Micro Optic-1sec. Least Count, Make: Wild, Model no. T2.
 Theodolite Veneer Optic-20sec. Least Count, Make: National Instrument and
Lawrence& Mayo.
Level:-
 Auto level, Make: Sokkia all model, Sprinter level Make : Leica, Dumpy level, Make:
Leica
Other Skills:-
 Strong determination.
 Excellent communication skills-written & verbal.
 Ability to work in a Multi-Cultural & Cross-Functional team environment.
 Sound knowledge of Total Station and Survey Equipment.
 Resourceful team player and attention to detail.
 Excellent communication & team leadership skills.
DECLARATION:

-- 4 of 5 --

5
I hereby declare that all statements made in above are real and complete to the best
of my knowledge and belief.
Thanking You Yours Sincerely
DATE: - SANJIB SAMANTA

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Sanjeb Resume.pdf'),
(9073, 'CAREER OBJECTIVES:-', 'mohitgautam4002@gmail.com', '917668579946', 'CAREER OBJECTIVES:-', 'CAREER OBJECTIVES:-', '', 'Name : Mohit Gautam
Fathers Name : Amichand Gautam
Mother''s Name : Sushila Gautam
Date of Birth : 15-Aug-2004
Gender : Male
Languages Known : English, Hindi
Marital Status : Unmarried
Nationality : Indian
Hobbies : Listening to music Traveling, Writing
DECLARATION
I hereby declare that the information given above is true of the best of my knowledge.
Place: ………………
Date: ……………… (MOHIT GAUTAM)
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name : Mohit Gautam
Fathers Name : Amichand Gautam
Mother''s Name : Sushila Gautam
Date of Birth : 15-Aug-2004
Gender : Male
Languages Known : English, Hindi
Marital Status : Unmarried
Nationality : Indian
Hobbies : Listening to music Traveling, Writing
DECLARATION
I hereby declare that the information given above is true of the best of my knowledge.
Place: ………………
Date: ……………… (MOHIT GAUTAM)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVES:-","company":"Imported from resume CSV","description":"1. Job Responsibility\nDesignation : Civil Engineer (Trainee)\nWorking Period : 01 July 2022 to Till now\nWork Spot : Agra Uttar Pradesh\nOrganization : M/s R&C Infraengineers Pvt Ltd.\nProject : Jal Jeevan Mission (UP)\nWork : Work as a Civil Engineer (trainee) Over head Tank Structure, and Construction\n& Layout of Pump house, or CWR, Water Supply Project at Agra Uttar Pradesh\nClient : UP Jal Nigam\nAcademic Qualification:\n➢ Passed High School from UP BOARD in 2019 with First Division.\n➢ Passed Intermediate from UP BOARD in 2023 with First Division\nProfessional Qualification:\n:\n➢ Passed Diploma in Civil Engg. from BTEUP LUCKNOW in 2022 with First Division\nExtra Qualification:\n➢ Passed CCC ( Course on Computer Concepts) form NEILIT in 2022 with D Grade.\nMOHIT GAUTAM\nVill +Post- Govindpur Fagoi\nTehsil- Koil Block- Lodha\nDistrict- Aligarh, Uttar Pradesh (India)\nPin- 202002\nMobile No. +917668579946\nEmail Id : mohitgautam4002@gmail.com\n-- 1 of 2 --\nMY TRAITS:-\n(a) Strong will power\n(b) Unquestionable integrity and honesty.\n(c) Dedication towards the organization I serve\n(d) Humility and respect for elder and superiors."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Mohit Gautam Rezume.pdf', 'Name: CAREER OBJECTIVES:-

Email: mohitgautam4002@gmail.com

Phone: +917668579946

Headline: CAREER OBJECTIVES:-

Employment: 1. Job Responsibility
Designation : Civil Engineer (Trainee)
Working Period : 01 July 2022 to Till now
Work Spot : Agra Uttar Pradesh
Organization : M/s R&C Infraengineers Pvt Ltd.
Project : Jal Jeevan Mission (UP)
Work : Work as a Civil Engineer (trainee) Over head Tank Structure, and Construction
& Layout of Pump house, or CWR, Water Supply Project at Agra Uttar Pradesh
Client : UP Jal Nigam
Academic Qualification:
➢ Passed High School from UP BOARD in 2019 with First Division.
➢ Passed Intermediate from UP BOARD in 2023 with First Division
Professional Qualification:
:
➢ Passed Diploma in Civil Engg. from BTEUP LUCKNOW in 2022 with First Division
Extra Qualification:
➢ Passed CCC ( Course on Computer Concepts) form NEILIT in 2022 with D Grade.
MOHIT GAUTAM
Vill +Post- Govindpur Fagoi
Tehsil- Koil Block- Lodha
District- Aligarh, Uttar Pradesh (India)
Pin- 202002
Mobile No. +917668579946
Email Id : mohitgautam4002@gmail.com
-- 1 of 2 --
MY TRAITS:-
(a) Strong will power
(b) Unquestionable integrity and honesty.
(c) Dedication towards the organization I serve
(d) Humility and respect for elder and superiors.

Education: ➢ Passed High School from UP BOARD in 2019 with First Division.
➢ Passed Intermediate from UP BOARD in 2023 with First Division
Professional Qualification:
:
➢ Passed Diploma in Civil Engg. from BTEUP LUCKNOW in 2022 with First Division
Extra Qualification:
➢ Passed CCC ( Course on Computer Concepts) form NEILIT in 2022 with D Grade.
MOHIT GAUTAM
Vill +Post- Govindpur Fagoi
Tehsil- Koil Block- Lodha
District- Aligarh, Uttar Pradesh (India)
Pin- 202002
Mobile No. +917668579946
Email Id : mohitgautam4002@gmail.com
-- 1 of 2 --
MY TRAITS:-
(a) Strong will power
(b) Unquestionable integrity and honesty.
(c) Dedication towards the organization I serve
(d) Humility and respect for elder and superiors.

Personal Details: Name : Mohit Gautam
Fathers Name : Amichand Gautam
Mother''s Name : Sushila Gautam
Date of Birth : 15-Aug-2004
Gender : Male
Languages Known : English, Hindi
Marital Status : Unmarried
Nationality : Indian
Hobbies : Listening to music Traveling, Writing
DECLARATION
I hereby declare that the information given above is true of the best of my knowledge.
Place: ………………
Date: ……………… (MOHIT GAUTAM)
-- 2 of 2 --

Extracted Resume Text: CURRICULUM VITAE
CAREER OBJECTIVES:-
I am looking ahead to work in a challenging atmosphere with an opportunity to
produce to result. Develop excellent work in multinational Company and work in the
greatest satisfaction of myself.
Work Experience:
1. Job Responsibility
Designation : Civil Engineer (Trainee)
Working Period : 01 July 2022 to Till now
Work Spot : Agra Uttar Pradesh
Organization : M/s R&C Infraengineers Pvt Ltd.
Project : Jal Jeevan Mission (UP)
Work : Work as a Civil Engineer (trainee) Over head Tank Structure, and Construction
& Layout of Pump house, or CWR, Water Supply Project at Agra Uttar Pradesh
Client : UP Jal Nigam
Academic Qualification:
➢ Passed High School from UP BOARD in 2019 with First Division.
➢ Passed Intermediate from UP BOARD in 2023 with First Division
Professional Qualification:
:
➢ Passed Diploma in Civil Engg. from BTEUP LUCKNOW in 2022 with First Division
Extra Qualification:
➢ Passed CCC ( Course on Computer Concepts) form NEILIT in 2022 with D Grade.
MOHIT GAUTAM
Vill +Post- Govindpur Fagoi
Tehsil- Koil Block- Lodha
District- Aligarh, Uttar Pradesh (India)
Pin- 202002
Mobile No. +917668579946
Email Id : mohitgautam4002@gmail.com

-- 1 of 2 --

MY TRAITS:-
(a) Strong will power
(b) Unquestionable integrity and honesty.
(c) Dedication towards the organization I serve
(d) Humility and respect for elder and superiors.
PERSONAL INFORMATION:-
Name : Mohit Gautam
Fathers Name : Amichand Gautam
Mother''s Name : Sushila Gautam
Date of Birth : 15-Aug-2004
Gender : Male
Languages Known : English, Hindi
Marital Status : Unmarried
Nationality : Indian
Hobbies : Listening to music Traveling, Writing
DECLARATION
I hereby declare that the information given above is true of the best of my knowledge.
Place: ………………
Date: ……………… (MOHIT GAUTAM)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Mohit Gautam Rezume.pdf'),
(9074, 'TO WHOM SO EVER IT MAY', 'sanjeet.ojha34@gmail.com', '918210395138', 'Objective', 'Objective', 'To obtain challenging position in a leading organization where I can exchange my maximum efforts with dedication
and utilize my knowledge and experience.', 'To obtain challenging position in a leading organization where I can exchange my maximum efforts with dedication
and utilize my knowledge and experience.', ARRAY[' Good communication skills in English', 'Hindi.', ' Good Leadership qualities.', ' Able to handle responsibilities.']::text[], ARRAY[' Good communication skills in English', 'Hindi.', ' Good Leadership qualities.', ' Able to handle responsibilities.']::text[], ARRAY[]::text[], ARRAY[' Good communication skills in English', 'Hindi.', ' Good Leadership qualities.', ' Able to handle responsibilities.']::text[], '', ' Father''s Name: Shiv Shankar ojha
 Mother''s Name: Sharda Devi
 Date of birth: 16 Feb 1991
Declaration
I hereby declare that all the above furnished information is correct and true to the best of my Knowledge and
I will spare no pains to discharge my duties to the entire satisfaction of all concerned.
Place: ARA
Date: 23-09-2020 Sanjeet ojha
-- 3 of 4 --
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"Designation: Billing Engineer\nLocation: Cochin\nProject Name-Construction of Jetty and Allied Facilities for Indian Coast Guard at Fort Kochi\nOrganization: Kargwal Construction Pvt Ltd\nDuration: September 2018 to present\n Managing the Monthly Billing to Client and Maintaining the Cash Flow at Site.\n Project Coordination with head office for demanding the Procurement details as per site requirement.\n Preparation of Various reports regarding DPR,MPR and quality related issues to inform\nabout the financial & commercial condition of the project to the higher management .\n Preparation & submission of EOT, escalation and claim to the client.\n Analyzing the stage wise structural and architectural drawing.\n Preparation and verification of RA bills for the projects (Client and sub-contractor bills) on monthly basis.\n Reconciliation of R.A Bills.\n Responsible for study of BOQ (Bill of quantity) as per specifications and taking out quantities from\ndrawing.\n Preparation various technical documents and purchase invoices for equipment which may be used\nin day to day operations.\n Maintaining record of all research studies and projects executed within the coastal zone.\nDesignation: Billing Cum Site Engineer\nLocation: Kandla\nProject Name-Retrofitting of Cargo Jetty Berth no 1 to 5\nOrganization: Kargwal Constructions\nDuration: August 2016 to 2018\n Responsible for planning, execution and on-time completion of project works carried out\nwithin the coastal zone coming under the Port Authority.\n Coordinated with Client for Site activities and overall schedule.\n Coordinated with project architectures and design consultants for developing advanced facilities in the zone\n Monitoring of Site execution work and preparation of Sub-contractors Bills.\n Provided technical support and guidance to Supervisors and foreman in planning\n-- 2 of 4 --\nCURRICULUM\nand carrying out construction activities in the region.\n\nAuthorized and maintained record of all projects undertaken by the Port Authority\nDesignation: Junior Engineer\nLocation: Madubani,Bihar\nOrganization: Distric Urban Development Agency\nDuration: Dec 2014 to Dec 2015\n Provided Supervision for construction works to meet the project timeline.\n Regular follow up with contractors regarding work progress status and Intimating planning.\n Preparing of Estimates PCC Roads, RCC Culvert, and RCC drain.\n Measurement Book Preparation.\n Daily Monitoring of Site execution work and Materials Handling\nProjects undergoing :- (Kerala)\n Construction of Jetty(220 mtr x 15 mtr) and allied facilities for Indian Coast guard at fort kochi-\nCochin Port Trust"}]'::jsonb, '[{"title":"Imported project details","description":" Construction of Jetty(220 mtr x 15 mtr) and allied facilities for Indian Coast guard at fort kochi-\nCochin Port Trust"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sanjeet Ojha Resume New (1).pdf', 'Name: TO WHOM SO EVER IT MAY

Email: sanjeet.ojha34@gmail.com

Phone: +91 8210395138

Headline: Objective

Profile Summary: To obtain challenging position in a leading organization where I can exchange my maximum efforts with dedication
and utilize my knowledge and experience.

Key Skills:  Good communication skills in English, Hindi.
 Good Leadership qualities.
 Able to handle responsibilities.

Employment: Designation: Billing Engineer
Location: Cochin
Project Name-Construction of Jetty and Allied Facilities for Indian Coast Guard at Fort Kochi
Organization: Kargwal Construction Pvt Ltd
Duration: September 2018 to present
 Managing the Monthly Billing to Client and Maintaining the Cash Flow at Site.
 Project Coordination with head office for demanding the Procurement details as per site requirement.
 Preparation of Various reports regarding DPR,MPR and quality related issues to inform
about the financial & commercial condition of the project to the higher management .
 Preparation & submission of EOT, escalation and claim to the client.
 Analyzing the stage wise structural and architectural drawing.
 Preparation and verification of RA bills for the projects (Client and sub-contractor bills) on monthly basis.
 Reconciliation of R.A Bills.
 Responsible for study of BOQ (Bill of quantity) as per specifications and taking out quantities from
drawing.
 Preparation various technical documents and purchase invoices for equipment which may be used
in day to day operations.
 Maintaining record of all research studies and projects executed within the coastal zone.
Designation: Billing Cum Site Engineer
Location: Kandla
Project Name-Retrofitting of Cargo Jetty Berth no 1 to 5
Organization: Kargwal Constructions
Duration: August 2016 to 2018
 Responsible for planning, execution and on-time completion of project works carried out
within the coastal zone coming under the Port Authority.
 Coordinated with Client for Site activities and overall schedule.
 Coordinated with project architectures and design consultants for developing advanced facilities in the zone
 Monitoring of Site execution work and preparation of Sub-contractors Bills.
 Provided technical support and guidance to Supervisors and foreman in planning
-- 2 of 4 --
CURRICULUM
and carrying out construction activities in the region.

Authorized and maintained record of all projects undertaken by the Port Authority
Designation: Junior Engineer
Location: Madubani,Bihar
Organization: Distric Urban Development Agency
Duration: Dec 2014 to Dec 2015
 Provided Supervision for construction works to meet the project timeline.
 Regular follow up with contractors regarding work progress status and Intimating planning.
 Preparing of Estimates PCC Roads, RCC Culvert, and RCC drain.
 Measurement Book Preparation.
 Daily Monitoring of Site execution work and Materials Handling
Projects undergoing :- (Kerala)
 Construction of Jetty(220 mtr x 15 mtr) and allied facilities for Indian Coast guard at fort kochi-
Cochin Port Trust

Education: 2014
Hindustan Institute of Technology(Hindustan University)
Bachelor of Engineering (CIVIL)
2010 S.T.M.S College, ARA,(BSEB),
2007 D.K Carmel Higher Secondary School, Ara, Bihar(CBSE),
Skills Acquired
 Good communication skills in English, Hindi.
 Good Leadership qualities.
 Able to handle responsibilities.

Projects:  Construction of Jetty(220 mtr x 15 mtr) and allied facilities for Indian Coast guard at fort kochi-
Cochin Port Trust

Personal Details:  Father''s Name: Shiv Shankar ojha
 Mother''s Name: Sharda Devi
 Date of birth: 16 Feb 1991
Declaration
I hereby declare that all the above furnished information is correct and true to the best of my Knowledge and
I will spare no pains to discharge my duties to the entire satisfaction of all concerned.
Place: ARA
Date: 23-09-2020 Sanjeet ojha
-- 3 of 4 --
-- 4 of 4 --

Extracted Resume Text: CURRICULUM
TO WHOM SO EVER IT MAY
CONCERN
Dear Sir,
With anticipation that there exists a vacancy in your esteemed organization, I would like to offer
myself as a candidate for the same.
With regard to my educational qualification and experience kindly, I am giving my Bio-Data
along with this, which gives comprehensive information of my candidature. I am confident to
shoulder the responsibilities with my experience in the field and willingness to work hard.
Looking forward to meet you, Rest assured, I will be an asset to the organization.
Thanking you
Yours faithfully,
SANJEET OJHA

-- 1 of 4 --

CURRICULUM
Sanjeet Ojha
Billing Engineer
Mobile: +91 8210395138 | E-mail: Sanjeet.ojha34@gmail.com
Civil engineer with 5 years of experience across the construction sector. Committed and positive attitude team
player looking out for a change in career. The core competencies include planning, execution and on- time
completion of project works, providing guidance to Retrofitting of Jetty works, in- depth knowledge in
tidal water management, awareness of infrastructure requirements for various port operations, developing
environment friendly systems and processes ,DMC piling, Marine piling
Objective
To obtain challenging position in a leading organization where I can exchange my maximum efforts with dedication
and utilize my knowledge and experience.
Professional Experience
Designation: Billing Engineer
Location: Cochin
Project Name-Construction of Jetty and Allied Facilities for Indian Coast Guard at Fort Kochi
Organization: Kargwal Construction Pvt Ltd
Duration: September 2018 to present
 Managing the Monthly Billing to Client and Maintaining the Cash Flow at Site.
 Project Coordination with head office for demanding the Procurement details as per site requirement.
 Preparation of Various reports regarding DPR,MPR and quality related issues to inform
about the financial & commercial condition of the project to the higher management .
 Preparation & submission of EOT, escalation and claim to the client.
 Analyzing the stage wise structural and architectural drawing.
 Preparation and verification of RA bills for the projects (Client and sub-contractor bills) on monthly basis.
 Reconciliation of R.A Bills.
 Responsible for study of BOQ (Bill of quantity) as per specifications and taking out quantities from
drawing.
 Preparation various technical documents and purchase invoices for equipment which may be used
in day to day operations.
 Maintaining record of all research studies and projects executed within the coastal zone.
Designation: Billing Cum Site Engineer
Location: Kandla
Project Name-Retrofitting of Cargo Jetty Berth no 1 to 5
Organization: Kargwal Constructions
Duration: August 2016 to 2018
 Responsible for planning, execution and on-time completion of project works carried out
within the coastal zone coming under the Port Authority.
 Coordinated with Client for Site activities and overall schedule.
 Coordinated with project architectures and design consultants for developing advanced facilities in the zone
 Monitoring of Site execution work and preparation of Sub-contractors Bills.
 Provided technical support and guidance to Supervisors and foreman in planning

-- 2 of 4 --

CURRICULUM
and carrying out construction activities in the region.

Authorized and maintained record of all projects undertaken by the Port Authority
Designation: Junior Engineer
Location: Madubani,Bihar
Organization: Distric Urban Development Agency
Duration: Dec 2014 to Dec 2015
 Provided Supervision for construction works to meet the project timeline.
 Regular follow up with contractors regarding work progress status and Intimating planning.
 Preparing of Estimates PCC Roads, RCC Culvert, and RCC drain.
 Measurement Book Preparation.
 Daily Monitoring of Site execution work and Materials Handling
Projects undergoing :- (Kerala)
 Construction of Jetty(220 mtr x 15 mtr) and allied facilities for Indian Coast guard at fort kochi-
Cochin Port Trust
Education
2014
Hindustan Institute of Technology(Hindustan University)
Bachelor of Engineering (CIVIL)
2010 S.T.M.S College, ARA,(BSEB),
2007 D.K Carmel Higher Secondary School, Ara, Bihar(CBSE),
Skills Acquired
 Good communication skills in English, Hindi.
 Good Leadership qualities.
 Able to handle responsibilities.
Personal Details:
 Father''s Name: Shiv Shankar ojha
 Mother''s Name: Sharda Devi
 Date of birth: 16 Feb 1991
Declaration
I hereby declare that all the above furnished information is correct and true to the best of my Knowledge and
I will spare no pains to discharge my duties to the entire satisfaction of all concerned.
Place: ARA
Date: 23-09-2020 Sanjeet ojha

-- 3 of 4 --

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Sanjeet Ojha Resume New (1).pdf

Parsed Technical Skills:  Good communication skills in English, Hindi.,  Good Leadership qualities.,  Able to handle responsibilities.'),
(9075, 'Mohit Gupta', 'mohit.gupta.resume-import-09075@hhh-resume-import.invalid', '918851442157', 'Career Objective', 'Career Objective', 'A passionate civil engineer enthusiastic about building things into reality and taking up
challenging projects for organizations to achieve organizational goals and reach the
pinnacle of success in the spirit of team work by utilizing my educational background
and skills.
Work Experience: - 2 years
March 2022 – PRESENT
Assistant Engineer (FQP) at Transrail Lighiting Limited
Project Title: 765kV D/C Khetri to Narela Transmission Line (Client: PGCIL)
Responsibilities:
● Quality Audit.
● Foundation activity work.
● Monthly MIS and Deviation report.
● Quality Related Documentation Civil & Electrical.
● Approvals for smooth and timely executing work.
● Testing of civil material (Cube testing, Soil compaction test,Cement test,
Aggregate test).
● Planning and executing daily works along with training of workers about Quality
& safety
Oct 2021 - March 2022
Residential House Finishing work at Adobest Infratech Pvt Ltd.
Project Title: Residential building construction
Responsibilities:
● Supervision of the work.
● Supervision of the labour to ensure quality and safety.
Aug 2021 - Oct 2021
Tech. Sales Engg. at Sokuryo Technologies India Pvt. Ltd.
Education Details
B.Tech in Civil Engineering 2020
Krishna Engineering College, AKTU
CGPA:7.72
Intermediate: 2016
CBSE Board,
Percentage: 61
High School: 2014
CBSE Board,
Percentage: 60
-- 1 of 2 --
Language
● English
● Hindi
Hobbies
● Exploring new places
● Cooking
Seminar/Workshop', 'A passionate civil engineer enthusiastic about building things into reality and taking up
challenging projects for organizations to achieve organizational goals and reach the
pinnacle of success in the spirit of team work by utilizing my educational background
and skills.
Work Experience: - 2 years
March 2022 – PRESENT
Assistant Engineer (FQP) at Transrail Lighiting Limited
Project Title: 765kV D/C Khetri to Narela Transmission Line (Client: PGCIL)
Responsibilities:
● Quality Audit.
● Foundation activity work.
● Monthly MIS and Deviation report.
● Quality Related Documentation Civil & Electrical.
● Approvals for smooth and timely executing work.
● Testing of civil material (Cube testing, Soil compaction test,Cement test,
Aggregate test).
● Planning and executing daily works along with training of workers about Quality
& safety
Oct 2021 - March 2022
Residential House Finishing work at Adobest Infratech Pvt Ltd.
Project Title: Residential building construction
Responsibilities:
● Supervision of the work.
● Supervision of the labour to ensure quality and safety.
Aug 2021 - Oct 2021
Tech. Sales Engg. at Sokuryo Technologies India Pvt. Ltd.
Education Details
B.Tech in Civil Engineering 2020
Krishna Engineering College, AKTU
CGPA:7.72
Intermediate: 2016
CBSE Board,
Percentage: 61
High School: 2014
CBSE Board,
Percentage: 60
-- 1 of 2 --
Language
● English
● Hindi
Hobbies
● Exploring new places
● Cooking
Seminar/Workshop', ARRAY['● Quality Control', '● Planning', '● Site Supervision', '● Construction Drawings', '● Team Coordination.', 'Soft Skills', '● Punctual', '● Patience & Team Work', '● Flexible & Adaptive', '● Prioritizing Task', '● Time management', '● Remaining calm under', 'pressure', '● AutoCAD', '● MS Office', '● Adv. Excel']::text[], ARRAY['● Quality Control', '● Planning', '● Site Supervision', '● Construction Drawings', '● Team Coordination.', 'Soft Skills', '● Punctual', '● Patience & Team Work', '● Flexible & Adaptive', '● Prioritizing Task', '● Time management', '● Remaining calm under', 'pressure', '● AutoCAD', '● MS Office', '● Adv. Excel']::text[], ARRAY[]::text[], ARRAY['● Quality Control', '● Planning', '● Site Supervision', '● Construction Drawings', '● Team Coordination.', 'Soft Skills', '● Punctual', '● Patience & Team Work', '● Flexible & Adaptive', '● Prioritizing Task', '● Time management', '● Remaining calm under', 'pressure', '● AutoCAD', '● MS Office', '● Adv. Excel']::text[], '', '+91-8851442157
Mohitkumar1110111@gmail.c
om
179, Bhowapur,
Kaushambi,
Ghaziabad,U.P.
201010.
linkedin.com/in/mohitgupta9
16', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":"March 2022 – PRESENT\nAssistant Engineer (FQP) at Transrail Lighiting Limited\nProject Title: 765kV D/C Khetri to Narela Transmission Line (Client: PGCIL)\nResponsibilities:\n● Quality Audit.\n● Foundation activity work.\n● Monthly MIS and Deviation report.\n● Quality Related Documentation Civil & Electrical.\n● Approvals for smooth and timely executing work.\n● Testing of civil material (Cube testing, Soil compaction test,Cement test,\nAggregate test).\n● Planning and executing daily works along with training of workers about Quality\n& safety\nOct 2021 - March 2022\nResidential House Finishing work at Adobest Infratech Pvt Ltd.\nProject Title: Residential building construction\nResponsibilities:\n● Supervision of the work.\n● Supervision of the labour to ensure quality and safety.\nAug 2021 - Oct 2021\nTech. Sales Engg. at Sokuryo Technologies India Pvt. Ltd.\nEducation Details\nB.Tech in Civil Engineering 2020\nKrishna Engineering College, AKTU\nCGPA:7.72\nIntermediate: 2016\nCBSE Board,\nPercentage: 61\nHigh School: 2014\nCBSE Board,\nPercentage: 60\n-- 1 of 2 --\nLanguage\n● English\n● Hindi\nHobbies\n● Exploring new places\n● Cooking\nSeminar/Workshop\n● Attended a One Day workshop in Landcraft Metro Homes.\n● Attended One Day workshop in Hindustan Prefab Ltd.\n● One-month Internship in PWD (Extra dose Barapullah Bridge).\nCourses & Certifications\n● Completed Certification Course in MS Excel."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Mohit Gupta.pdf', 'Name: Mohit Gupta

Email: mohit.gupta.resume-import-09075@hhh-resume-import.invalid

Phone: +91-8851442157

Headline: Career Objective

Profile Summary: A passionate civil engineer enthusiastic about building things into reality and taking up
challenging projects for organizations to achieve organizational goals and reach the
pinnacle of success in the spirit of team work by utilizing my educational background
and skills.
Work Experience: - 2 years
March 2022 – PRESENT
Assistant Engineer (FQP) at Transrail Lighiting Limited
Project Title: 765kV D/C Khetri to Narela Transmission Line (Client: PGCIL)
Responsibilities:
● Quality Audit.
● Foundation activity work.
● Monthly MIS and Deviation report.
● Quality Related Documentation Civil & Electrical.
● Approvals for smooth and timely executing work.
● Testing of civil material (Cube testing, Soil compaction test,Cement test,
Aggregate test).
● Planning and executing daily works along with training of workers about Quality
& safety
Oct 2021 - March 2022
Residential House Finishing work at Adobest Infratech Pvt Ltd.
Project Title: Residential building construction
Responsibilities:
● Supervision of the work.
● Supervision of the labour to ensure quality and safety.
Aug 2021 - Oct 2021
Tech. Sales Engg. at Sokuryo Technologies India Pvt. Ltd.
Education Details
B.Tech in Civil Engineering 2020
Krishna Engineering College, AKTU
CGPA:7.72
Intermediate: 2016
CBSE Board,
Percentage: 61
High School: 2014
CBSE Board,
Percentage: 60
-- 1 of 2 --
Language
● English
● Hindi
Hobbies
● Exploring new places
● Cooking
Seminar/Workshop

Key Skills: ● Quality Control
● Planning
● Site Supervision
● Construction Drawings
● Team Coordination.
Soft Skills
● Punctual
● Patience & Team Work
● Flexible & Adaptive
● Prioritizing Task
● Time management
● Remaining calm under
pressure

IT Skills: ● AutoCAD
● MS Office
● Adv. Excel

Employment: March 2022 – PRESENT
Assistant Engineer (FQP) at Transrail Lighiting Limited
Project Title: 765kV D/C Khetri to Narela Transmission Line (Client: PGCIL)
Responsibilities:
● Quality Audit.
● Foundation activity work.
● Monthly MIS and Deviation report.
● Quality Related Documentation Civil & Electrical.
● Approvals for smooth and timely executing work.
● Testing of civil material (Cube testing, Soil compaction test,Cement test,
Aggregate test).
● Planning and executing daily works along with training of workers about Quality
& safety
Oct 2021 - March 2022
Residential House Finishing work at Adobest Infratech Pvt Ltd.
Project Title: Residential building construction
Responsibilities:
● Supervision of the work.
● Supervision of the labour to ensure quality and safety.
Aug 2021 - Oct 2021
Tech. Sales Engg. at Sokuryo Technologies India Pvt. Ltd.
Education Details
B.Tech in Civil Engineering 2020
Krishna Engineering College, AKTU
CGPA:7.72
Intermediate: 2016
CBSE Board,
Percentage: 61
High School: 2014
CBSE Board,
Percentage: 60
-- 1 of 2 --
Language
● English
● Hindi
Hobbies
● Exploring new places
● Cooking
Seminar/Workshop
● Attended a One Day workshop in Landcraft Metro Homes.
● Attended One Day workshop in Hindustan Prefab Ltd.
● One-month Internship in PWD (Extra dose Barapullah Bridge).
Courses & Certifications
● Completed Certification Course in MS Excel.

Education: B.Tech in Civil Engineering 2020
Krishna Engineering College, AKTU
CGPA:7.72
Intermediate: 2016
CBSE Board,
Percentage: 61
High School: 2014
CBSE Board,
Percentage: 60
-- 1 of 2 --
Language
● English
● Hindi
Hobbies
● Exploring new places
● Cooking
Seminar/Workshop
● Attended a One Day workshop in Landcraft Metro Homes.
● Attended One Day workshop in Hindustan Prefab Ltd.
● One-month Internship in PWD (Extra dose Barapullah Bridge).
Courses & Certifications
● Completed Certification Course in MS Excel.
● Completed Certification Course in Quality Control & Monitoring.
● Completed Certification Course in AutoCAD 2D & 3D.
-- 2 of 2 --

Personal Details: +91-8851442157
Mohitkumar1110111@gmail.c
om
179, Bhowapur,
Kaushambi,
Ghaziabad,U.P.
201010.
linkedin.com/in/mohitgupta9
16

Extracted Resume Text: Mohit Gupta
Asst. Engineer
Contact
+91-8851442157
Mohitkumar1110111@gmail.c
om
179, Bhowapur,
Kaushambi,
Ghaziabad,U.P.
201010.
linkedin.com/in/mohitgupta9
16
Tools
● AutoCAD
● MS Office
● Adv. Excel
Key Skills
● Quality Control
● Planning
● Site Supervision
● Construction Drawings
● Team Coordination.
Soft Skills
● Punctual
● Patience & Team Work
● Flexible & Adaptive
● Prioritizing Task
● Time management
● Remaining calm under
pressure
Career Objective
A passionate civil engineer enthusiastic about building things into reality and taking up
challenging projects for organizations to achieve organizational goals and reach the
pinnacle of success in the spirit of team work by utilizing my educational background
and skills.
Work Experience: - 2 years
March 2022 – PRESENT
Assistant Engineer (FQP) at Transrail Lighiting Limited
Project Title: 765kV D/C Khetri to Narela Transmission Line (Client: PGCIL)
Responsibilities:
● Quality Audit.
● Foundation activity work.
● Monthly MIS and Deviation report.
● Quality Related Documentation Civil & Electrical.
● Approvals for smooth and timely executing work.
● Testing of civil material (Cube testing, Soil compaction test,Cement test,
Aggregate test).
● Planning and executing daily works along with training of workers about Quality
& safety
Oct 2021 - March 2022
Residential House Finishing work at Adobest Infratech Pvt Ltd.
Project Title: Residential building construction
Responsibilities:
● Supervision of the work.
● Supervision of the labour to ensure quality and safety.
Aug 2021 - Oct 2021
Tech. Sales Engg. at Sokuryo Technologies India Pvt. Ltd.
Education Details
B.Tech in Civil Engineering 2020
Krishna Engineering College, AKTU
CGPA:7.72
Intermediate: 2016
CBSE Board,
Percentage: 61
High School: 2014
CBSE Board,
Percentage: 60

-- 1 of 2 --

Language
● English
● Hindi
Hobbies
● Exploring new places
● Cooking
Seminar/Workshop
● Attended a One Day workshop in Landcraft Metro Homes.
● Attended One Day workshop in Hindustan Prefab Ltd.
● One-month Internship in PWD (Extra dose Barapullah Bridge).
Courses & Certifications
● Completed Certification Course in MS Excel.
● Completed Certification Course in Quality Control & Monitoring.
● Completed Certification Course in AutoCAD 2D & 3D.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Mohit Gupta.pdf

Parsed Technical Skills: ● Quality Control, ● Planning, ● Site Supervision, ● Construction Drawings, ● Team Coordination., Soft Skills, ● Punctual, ● Patience & Team Work, ● Flexible & Adaptive, ● Prioritizing Task, ● Time management, ● Remaining calm under, pressure, ● AutoCAD, ● MS Office, ● Adv. Excel'),
(9076, 'SANJEEV KUMAR', 'sanjukr2909@gmail.com', '8619577359', ':: OBJECTIVE ::', ':: OBJECTIVE ::', 'To obtain a Challenging and Rewarding Career in Dynamic Corporate Environment, seeking position in a Company
where my skills and varied abilities will be used effectively.', 'To obtain a Challenging and Rewarding Career in Dynamic Corporate Environment, seeking position in a Company
where my skills and varied abilities will be used effectively.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name : Sanjeev Kumar
Father’s Name : Mr. Nagendra Kumar
Professional Qualification : B.Tech from College of Engineering Bhubaneshwar.
Address : H.NO.-101R NANDA NAGAR SAINIK KUNJ, P.O.-KHUNGRAGHAT GORAKHPUR
U.P. (273008).
Email id : sanjukr2909@gmail.com
Contact no : 8619577359
Date of Birth : 15th Aug, 1992
Place : Gorakhpur
Date_____________ (SANJEEV KUMAR)
-- 2 of 3 --
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":":: OBJECTIVE ::","company":"Imported from resume CSV","description":"● Working as transformation lead in OYO from 4th March 2019.\n● Working as Site Incharge in A&A Builds from 1st may 2016 to 31st Dec 2018..\n● Working as “Site Engineer” in The N.M. Roof Designers Ltd., Jaipur from 1st May 2014 to April 2016.\n● Experienced as site engineer in high rise building.\n:: WORK & PROJECT DETAILS :\nOYO - Self Operated Business\n● Transformation the hotel from existing to Oyo hotel by upgrading the quality of hotel by finishing as well\nas servicing.\n● I have to finish my job with in given time and budget, till now I had finished 5 nos of multistory building of\nhotels.\nRAJASTHAN PATRIKA (G+9)\n● Inspect project sites to monitor progress and ensure design specifications as well as safety and\nsanitation standards are being met.\n● Guide managerial and industrial personnel by providing technical advice regarding design,\nconstruction, structural repairs, and program modifications.\n● Oversee all construction, maintenance, and operations activities on project sites.\n● Superior understanding of vendors and market\n● Good organizational and analytical abilities\n● Excellent skills in budgeting and cost forecasting.\nSYDNEY HEIGHTS (G +6)\n● Determined project feasibility by estimating the quantities and cost of labor, equipment, and\nmaterials.\n-- 1 of 3 --\n● Prepared and presented reports to the public, including those on environmental impact,\nproperty descriptions, and bid proposals.\n● Identified environmental risks and developed strategies for handling them on each project.\n● Facilitated projects by conducting meetings, recording meeting minutes/actions items and\nperforming follow-ups.\nDANDIA HOUSE (CARPET AREA 2000sq Meter)\n● Established and implemented work schedules and adjusted them to meet project deadlines.\n● Ensured all site personnel used quality workmanship in accordance with plans and client needs.\n● Adjusted work schedules as needed in order to meet all project deadlines.\n● Adopted material optimization techniques. Encouraged construction site staff to reduce the\nwastage of materials on the field by explaining cost benefits\n● Conducted structural inspections for various structures including concrete and steel structures\n:: TRAINING DETAILS:\n● I have successfully Completed Summer Training from B.D.A.\n● AUTO-CAD from CTTC Bhubaneshwar.\n● Basic course of computer applications"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sanjeev Kumar Resume (1) (1).pdf', 'Name: SANJEEV KUMAR

Email: sanjukr2909@gmail.com

Phone: 8619577359

Headline: :: OBJECTIVE ::

Profile Summary: To obtain a Challenging and Rewarding Career in Dynamic Corporate Environment, seeking position in a Company
where my skills and varied abilities will be used effectively.

Employment: ● Working as transformation lead in OYO from 4th March 2019.
● Working as Site Incharge in A&A Builds from 1st may 2016 to 31st Dec 2018..
● Working as “Site Engineer” in The N.M. Roof Designers Ltd., Jaipur from 1st May 2014 to April 2016.
● Experienced as site engineer in high rise building.
:: WORK & PROJECT DETAILS :
OYO - Self Operated Business
● Transformation the hotel from existing to Oyo hotel by upgrading the quality of hotel by finishing as well
as servicing.
● I have to finish my job with in given time and budget, till now I had finished 5 nos of multistory building of
hotels.
RAJASTHAN PATRIKA (G+9)
● Inspect project sites to monitor progress and ensure design specifications as well as safety and
sanitation standards are being met.
● Guide managerial and industrial personnel by providing technical advice regarding design,
construction, structural repairs, and program modifications.
● Oversee all construction, maintenance, and operations activities on project sites.
● Superior understanding of vendors and market
● Good organizational and analytical abilities
● Excellent skills in budgeting and cost forecasting.
SYDNEY HEIGHTS (G +6)
● Determined project feasibility by estimating the quantities and cost of labor, equipment, and
materials.
-- 1 of 3 --
● Prepared and presented reports to the public, including those on environmental impact,
property descriptions, and bid proposals.
● Identified environmental risks and developed strategies for handling them on each project.
● Facilitated projects by conducting meetings, recording meeting minutes/actions items and
performing follow-ups.
DANDIA HOUSE (CARPET AREA 2000sq Meter)
● Established and implemented work schedules and adjusted them to meet project deadlines.
● Ensured all site personnel used quality workmanship in accordance with plans and client needs.
● Adjusted work schedules as needed in order to meet all project deadlines.
● Adopted material optimization techniques. Encouraged construction site staff to reduce the
wastage of materials on the field by explaining cost benefits
● Conducted structural inspections for various structures including concrete and steel structures
:: TRAINING DETAILS:
● I have successfully Completed Summer Training from B.D.A.
● AUTO-CAD from CTTC Bhubaneshwar.
● Basic course of computer applications

Education: ● B.Tech from College of Engineering Bhubaneshwar Affiliated to BPUT in 2014.
● 10+2 from B.S.E.B.in 2009.
● 10th from B.S.E.B.in 2007.

Personal Details: Name : Sanjeev Kumar
Father’s Name : Mr. Nagendra Kumar
Professional Qualification : B.Tech from College of Engineering Bhubaneshwar.
Address : H.NO.-101R NANDA NAGAR SAINIK KUNJ, P.O.-KHUNGRAGHAT GORAKHPUR
U.P. (273008).
Email id : sanjukr2909@gmail.com
Contact no : 8619577359
Date of Birth : 15th Aug, 1992
Place : Gorakhpur
Date_____________ (SANJEEV KUMAR)
-- 2 of 3 --
-- 3 of 3 --

Extracted Resume Text: SANJEEV KUMAR
:: OBJECTIVE ::
To obtain a Challenging and Rewarding Career in Dynamic Corporate Environment, seeking position in a Company
where my skills and varied abilities will be used effectively.
:: EDUCATION ::
● B.Tech from College of Engineering Bhubaneshwar Affiliated to BPUT in 2014.
● 10+2 from B.S.E.B.in 2009.
● 10th from B.S.E.B.in 2007.
:: PROFESSIONAL EXPERIENCE ::
● Working as transformation lead in OYO from 4th March 2019.
● Working as Site Incharge in A&A Builds from 1st may 2016 to 31st Dec 2018..
● Working as “Site Engineer” in The N.M. Roof Designers Ltd., Jaipur from 1st May 2014 to April 2016.
● Experienced as site engineer in high rise building.
:: WORK & PROJECT DETAILS :
OYO - Self Operated Business
● Transformation the hotel from existing to Oyo hotel by upgrading the quality of hotel by finishing as well
as servicing.
● I have to finish my job with in given time and budget, till now I had finished 5 nos of multistory building of
hotels.
RAJASTHAN PATRIKA (G+9)
● Inspect project sites to monitor progress and ensure design specifications as well as safety and
sanitation standards are being met.
● Guide managerial and industrial personnel by providing technical advice regarding design,
construction, structural repairs, and program modifications.
● Oversee all construction, maintenance, and operations activities on project sites.
● Superior understanding of vendors and market
● Good organizational and analytical abilities
● Excellent skills in budgeting and cost forecasting.
SYDNEY HEIGHTS (G +6)
● Determined project feasibility by estimating the quantities and cost of labor, equipment, and
materials.

-- 1 of 3 --

● Prepared and presented reports to the public, including those on environmental impact,
property descriptions, and bid proposals.
● Identified environmental risks and developed strategies for handling them on each project.
● Facilitated projects by conducting meetings, recording meeting minutes/actions items and
performing follow-ups.
DANDIA HOUSE (CARPET AREA 2000sq Meter)
● Established and implemented work schedules and adjusted them to meet project deadlines.
● Ensured all site personnel used quality workmanship in accordance with plans and client needs.
● Adjusted work schedules as needed in order to meet all project deadlines.
● Adopted material optimization techniques. Encouraged construction site staff to reduce the
wastage of materials on the field by explaining cost benefits
● Conducted structural inspections for various structures including concrete and steel structures
:: TRAINING DETAILS:
● I have successfully Completed Summer Training from B.D.A.
● AUTO-CAD from CTTC Bhubaneshwar.
● Basic course of computer applications
:: PERSONAL DETAILS:
Name : Sanjeev Kumar
Father’s Name : Mr. Nagendra Kumar
Professional Qualification : B.Tech from College of Engineering Bhubaneshwar.
Address : H.NO.-101R NANDA NAGAR SAINIK KUNJ, P.O.-KHUNGRAGHAT GORAKHPUR
U.P. (273008).
Email id : sanjukr2909@gmail.com
Contact no : 8619577359
Date of Birth : 15th Aug, 1992
Place : Gorakhpur
Date_____________ (SANJEEV KUMAR)

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Sanjeev Kumar Resume (1) (1).pdf'),
(9077, 'MOHIT KUMAR MISHRA', 'mohitmishra9210@gmail.com', '919031120358', 'Career Objective', 'Career Objective', 'My goal is to work with an organization wherein I can hone my skills and be a valuable asset to my work place. I wish to be at
the forefront of any potent project; Ready to lead or work under supervision as per the requirement of the project/company.
Education Qualification
Year Course Institute/College University/Board %age marks
2020-2023 BA-Bachelor of Arts IGNOU IGNOU Final Year
2019- 2020 ADCA (Advance Diploma in
Computer Application)
CDAC ASIA - 85%
2018-2020 12th Govt. Higher Secondary
Rohini
CBSE 70%
2018 10th Good Luck Public School CBSE 6.6 CGPA
Present Employer – Patel Infrastructure limited
Department - Plant and Equipment (P&E)
Designation – Executive
From February 01, 2023 to till date.
Current Project Posting- (Ganga Expressway-Group3, Uttar Pradesh)
Project Cost: Rs. 4732.57 Cr.
Job Responsibility:
 Periodic Maintenance of Earth Moving Equipment including Hydraulic Excavators, DG Set &
Metso crusher plant in SAP.
 P&M operation & maintenance cost within the budget including fuel consumption at desired
levels.
 Regular submission of Job Work, Logbook, Breakdown Report, DPR etc.
 Making Daily, Weekly, Monthly Average & Utilization Report.
 Effective Productivity of Machinery, Planning & controlling of spares inventory.
 Record & Maintain schedule for moving of all equipment’s
 Regular submission of MIS & DPR reports to Project heads on daily & Monthly basis at HO/CO
 Creation of Purchase Requisition & Work order in SAP.
 Making Daily, Weekly, Monthly Average & Utilization Report.
 Material Code Creation, Good issue, Transfer Posting, Reservation Book (All store Work) in SAP.
 Knowledge of Equipment code creation, Functional Location creation, task lists, maintenance
notifications, and work orders.
Experience- G R Infraprojets Limited
Department - Plant and Equipment (P&E)
Designation – Executive
From February 01, 2021 to January 31, 2023', 'My goal is to work with an organization wherein I can hone my skills and be a valuable asset to my work place. I wish to be at
the forefront of any potent project; Ready to lead or work under supervision as per the requirement of the project/company.
Education Qualification
Year Course Institute/College University/Board %age marks
2020-2023 BA-Bachelor of Arts IGNOU IGNOU Final Year
2019- 2020 ADCA (Advance Diploma in
Computer Application)
CDAC ASIA - 85%
2018-2020 12th Govt. Higher Secondary
Rohini
CBSE 70%
2018 10th Good Luck Public School CBSE 6.6 CGPA
Present Employer – Patel Infrastructure limited
Department - Plant and Equipment (P&E)
Designation – Executive
From February 01, 2023 to till date.
Current Project Posting- (Ganga Expressway-Group3, Uttar Pradesh)
Project Cost: Rs. 4732.57 Cr.
Job Responsibility:
 Periodic Maintenance of Earth Moving Equipment including Hydraulic Excavators, DG Set &
Metso crusher plant in SAP.
 P&M operation & maintenance cost within the budget including fuel consumption at desired
levels.
 Regular submission of Job Work, Logbook, Breakdown Report, DPR etc.
 Making Daily, Weekly, Monthly Average & Utilization Report.
 Effective Productivity of Machinery, Planning & controlling of spares inventory.
 Record & Maintain schedule for moving of all equipment’s
 Regular submission of MIS & DPR reports to Project heads on daily & Monthly basis at HO/CO
 Creation of Purchase Requisition & Work order in SAP.
 Making Daily, Weekly, Monthly Average & Utilization Report.
 Material Code Creation, Good issue, Transfer Posting, Reservation Book (All store Work) in SAP.
 Knowledge of Equipment code creation, Functional Location creation, task lists, maintenance
notifications, and work orders.
Experience- G R Infraprojets Limited
Department - Plant and Equipment (P&E)
Designation – Executive
From February 01, 2021 to January 31, 2023', ARRAY['3 of 3 --']::text[], ARRAY['3 of 3 --']::text[], ARRAY[]::text[], ARRAY['3 of 3 --']::text[], '', 'Address: Rohini Sec-22 (Begumpur) Delhi-110086', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":"Department - Plant and Equipment (P&E)\nDesignation – Executive\nFrom February 01, 2021 to January 31, 2023"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Certificate Google Data Analytics\n-- 2 of 3 --\nOrganizations GOOGLE\nCourse Material\n1.Foundations; Data, Data, everywhere 2. Ask Questions to Make Data-Driven 3. Prepare data for\nExploration 4.Process Data from Dirty to Clean 5. Analyze Data to Answer Qustions 6. Share\nData Through the Art of Visualization 7. Data Analysis with R Programming 8. Google Data\nAnalytics’ Capstone…….\nCertificate Business Analytics with Excel\nOrganization SkillUP\nCertificate Leveraging SAP S/4HANA Cloud with SAO Central Business Configuration\nOrganization THE BEST RUN SAP\nCertificate Supply Chain Principles\nOrganization Georgia Institute of Technology\n Knowledge of SAP HANA (PM & MM MODULE)\n Basic knowledge of Pro-E, Solid Works and Ansys.\n Microsoft Office- Word, M S Power point, M S outlook,\n GPS Tracking (FLMS & FDMS)\n Maintenance & Supervision of All type of Machinery,\n Good excel skills (able to use lookup etc.)\nPersonal Dossier\nHobbies : Cooking, Cricket, Coin Collection, Bike Riding,\nDate of Birth : October 10,2002\nFather’s Name: LATE. OM PRAKASH MISHRA\nGender : Male\nMarital Status: Single\nNationality : Indian\nPassport No : W4915746\nPresent Address: Begumpur Begum Vihar Rohini Sec-22 Delhi-110086\nI hereby declare that the above written particulars are true and correct to the best of my knowledge\nand belief.\nDate:\nPlace:\nMOHIT KUMAR MISHRA"}]'::jsonb, 'F:\Resume All 3\Mohit Mishra CV.pdf', 'Name: MOHIT KUMAR MISHRA

Email: mohitmishra9210@gmail.com

Phone: +91-9031120358

Headline: Career Objective

Profile Summary: My goal is to work with an organization wherein I can hone my skills and be a valuable asset to my work place. I wish to be at
the forefront of any potent project; Ready to lead or work under supervision as per the requirement of the project/company.
Education Qualification
Year Course Institute/College University/Board %age marks
2020-2023 BA-Bachelor of Arts IGNOU IGNOU Final Year
2019- 2020 ADCA (Advance Diploma in
Computer Application)
CDAC ASIA - 85%
2018-2020 12th Govt. Higher Secondary
Rohini
CBSE 70%
2018 10th Good Luck Public School CBSE 6.6 CGPA
Present Employer – Patel Infrastructure limited
Department - Plant and Equipment (P&E)
Designation – Executive
From February 01, 2023 to till date.
Current Project Posting- (Ganga Expressway-Group3, Uttar Pradesh)
Project Cost: Rs. 4732.57 Cr.
Job Responsibility:
 Periodic Maintenance of Earth Moving Equipment including Hydraulic Excavators, DG Set &
Metso crusher plant in SAP.
 P&M operation & maintenance cost within the budget including fuel consumption at desired
levels.
 Regular submission of Job Work, Logbook, Breakdown Report, DPR etc.
 Making Daily, Weekly, Monthly Average & Utilization Report.
 Effective Productivity of Machinery, Planning & controlling of spares inventory.
 Record & Maintain schedule for moving of all equipment’s
 Regular submission of MIS & DPR reports to Project heads on daily & Monthly basis at HO/CO
 Creation of Purchase Requisition & Work order in SAP.
 Making Daily, Weekly, Monthly Average & Utilization Report.
 Material Code Creation, Good issue, Transfer Posting, Reservation Book (All store Work) in SAP.
 Knowledge of Equipment code creation, Functional Location creation, task lists, maintenance
notifications, and work orders.
Experience- G R Infraprojets Limited
Department - Plant and Equipment (P&E)
Designation – Executive
From February 01, 2021 to January 31, 2023

Key Skills: -- 3 of 3 --

Employment: Department - Plant and Equipment (P&E)
Designation – Executive
From February 01, 2021 to January 31, 2023

Education: Year Course Institute/College University/Board %age marks
2020-2023 BA-Bachelor of Arts IGNOU IGNOU Final Year
2019- 2020 ADCA (Advance Diploma in
Computer Application)
CDAC ASIA - 85%
2018-2020 12th Govt. Higher Secondary
Rohini
CBSE 70%
2018 10th Good Luck Public School CBSE 6.6 CGPA
Present Employer – Patel Infrastructure limited
Department - Plant and Equipment (P&E)
Designation – Executive
From February 01, 2023 to till date.
Current Project Posting- (Ganga Expressway-Group3, Uttar Pradesh)
Project Cost: Rs. 4732.57 Cr.
Job Responsibility:
 Periodic Maintenance of Earth Moving Equipment including Hydraulic Excavators, DG Set &
Metso crusher plant in SAP.
 P&M operation & maintenance cost within the budget including fuel consumption at desired
levels.
 Regular submission of Job Work, Logbook, Breakdown Report, DPR etc.
 Making Daily, Weekly, Monthly Average & Utilization Report.
 Effective Productivity of Machinery, Planning & controlling of spares inventory.
 Record & Maintain schedule for moving of all equipment’s
 Regular submission of MIS & DPR reports to Project heads on daily & Monthly basis at HO/CO
 Creation of Purchase Requisition & Work order in SAP.
 Making Daily, Weekly, Monthly Average & Utilization Report.
 Material Code Creation, Good issue, Transfer Posting, Reservation Book (All store Work) in SAP.
 Knowledge of Equipment code creation, Functional Location creation, task lists, maintenance
notifications, and work orders.
Experience- G R Infraprojets Limited
Department - Plant and Equipment (P&E)
Designation – Executive
From February 01, 2021 to January 31, 2023

Accomplishments: Certificate Google Data Analytics
-- 2 of 3 --
Organizations GOOGLE
Course Material
1.Foundations; Data, Data, everywhere 2. Ask Questions to Make Data-Driven 3. Prepare data for
Exploration 4.Process Data from Dirty to Clean 5. Analyze Data to Answer Qustions 6. Share
Data Through the Art of Visualization 7. Data Analysis with R Programming 8. Google Data
Analytics’ Capstone…….
Certificate Business Analytics with Excel
Organization SkillUP
Certificate Leveraging SAP S/4HANA Cloud with SAO Central Business Configuration
Organization THE BEST RUN SAP
Certificate Supply Chain Principles
Organization Georgia Institute of Technology
 Knowledge of SAP HANA (PM & MM MODULE)
 Basic knowledge of Pro-E, Solid Works and Ansys.
 Microsoft Office- Word, M S Power point, M S outlook,
 GPS Tracking (FLMS & FDMS)
 Maintenance & Supervision of All type of Machinery,
 Good excel skills (able to use lookup etc.)
Personal Dossier
Hobbies : Cooking, Cricket, Coin Collection, Bike Riding,
Date of Birth : October 10,2002
Father’s Name: LATE. OM PRAKASH MISHRA
Gender : Male
Marital Status: Single
Nationality : Indian
Passport No : W4915746
Present Address: Begumpur Begum Vihar Rohini Sec-22 Delhi-110086
I hereby declare that the above written particulars are true and correct to the best of my knowledge
and belief.
Date:
Place:
MOHIT KUMAR MISHRA

Personal Details: Address: Rohini Sec-22 (Begumpur) Delhi-110086

Extracted Resume Text: MOHIT KUMAR MISHRA
Email: mohitmishra9210@gmail.com
Ms213736@gmail.com
Contact no: +91-9031120358/
Address: Rohini Sec-22 (Begumpur) Delhi-110086
Career Objective
My goal is to work with an organization wherein I can hone my skills and be a valuable asset to my work place. I wish to be at
the forefront of any potent project; Ready to lead or work under supervision as per the requirement of the project/company.
Education Qualification
Year Course Institute/College University/Board %age marks
2020-2023 BA-Bachelor of Arts IGNOU IGNOU Final Year
2019- 2020 ADCA (Advance Diploma in
Computer Application)
CDAC ASIA - 85%
2018-2020 12th Govt. Higher Secondary
Rohini
CBSE 70%
2018 10th Good Luck Public School CBSE 6.6 CGPA
Present Employer – Patel Infrastructure limited
Department - Plant and Equipment (P&E)
Designation – Executive
From February 01, 2023 to till date.
Current Project Posting- (Ganga Expressway-Group3, Uttar Pradesh)
Project Cost: Rs. 4732.57 Cr.
Job Responsibility:
 Periodic Maintenance of Earth Moving Equipment including Hydraulic Excavators, DG Set &
Metso crusher plant in SAP.
 P&M operation & maintenance cost within the budget including fuel consumption at desired
levels.
 Regular submission of Job Work, Logbook, Breakdown Report, DPR etc.
 Making Daily, Weekly, Monthly Average & Utilization Report.
 Effective Productivity of Machinery, Planning & controlling of spares inventory.
 Record & Maintain schedule for moving of all equipment’s
 Regular submission of MIS & DPR reports to Project heads on daily & Monthly basis at HO/CO
 Creation of Purchase Requisition & Work order in SAP.
 Making Daily, Weekly, Monthly Average & Utilization Report.
 Material Code Creation, Good issue, Transfer Posting, Reservation Book (All store Work) in SAP.
 Knowledge of Equipment code creation, Functional Location creation, task lists, maintenance
notifications, and work orders.
Experience- G R Infraprojets Limited
Department - Plant and Equipment (P&E)
Designation – Executive
From February 01, 2021 to January 31, 2023
Professional Experience

-- 1 of 3 --

Previous Project: Bangalore Metro Rail Corporation Limited (BMRCL)
Project Cost: Rs 364.87 Crore
Project - Ratlam (M.P) (Delhi-Vadodara Green Field Expressway) (After a few months, I got transferred to
the metro project.)
Project Cost: Rs 1047.00Crore
Completed Project - Modinagar (U.P) (Dasnas- Meerut Expressway)
Project Cost: Rs 1087.07 Crore
Job Responsibility:
 Periodic Maintenance of Earth Moving Equipment including Hydraulic Excavators, Motor
Graders, Soil Compactors
 Periodic Maintenance of TATA Dumpers, Water Tanker and Trailers.
 Tracking and monitoring of breakdowns and reduce MTTR (Mean time to Repair) and improve
OEE (Overall equipment efficiency).
 Creation maintenance contracts and maintained Condition Records for maintenance material
included in the contract.
 Monitoring and Planning of Inventory and spares for preventive maintenance.
 Updating breakdown and maintenance records in SAP for evaluation.
 Preparation of Master data (Material Master, Service Master, Equipment master, Task list,
Preventive Maintenance Plan.
 Creation of Work order in SAP
 Scheduled planned maintenance work and corrective work into the weekly plan.
 Added components, materials to work orders and ensured approval release strategy worked
correctly.
 Prepare reports on the progress of projects & send to a higher level.
 Make Purchase requisition for requirement against B/order or preventive calls and MIN (Material
issue Note), Material (storage location) & equipment manage.
 Experienced in the SAP PM with knowledge of cross- functional such as Sale & Distributor (SD),
Material Management (MM).
 Verify inventory computations by comparing them to physical counts of stock and investigate
discrepancies or adjust errors.
 Monitoring Vehicle GPS & Fuel Level (FLMS-MOBA).
 Checking Fuel Entry from MOBA FDMS Portal to SAP.
Experience: MCC (Mundan Construction Company)
Department - Plant and Equipment (P&E) & Store
Designation – Computer Operator
From 15.05.2020 to 30.01.2021,
Job Responsibility:
 Preparing of Daily Progress Report.
 Short-term & long-term planning
 Hire Bills for Contractors monthly,
 Good issue, Transfer Posting, Reservation Book (All store Work)
 Diesel Posting
 Monthly Check Death Stock,
Certifications
Certificate Google Data Analytics

-- 2 of 3 --

Organizations GOOGLE
Course Material
1.Foundations; Data, Data, everywhere 2. Ask Questions to Make Data-Driven 3. Prepare data for
Exploration 4.Process Data from Dirty to Clean 5. Analyze Data to Answer Qustions 6. Share
Data Through the Art of Visualization 7. Data Analysis with R Programming 8. Google Data
Analytics’ Capstone…….
Certificate Business Analytics with Excel
Organization SkillUP
Certificate Leveraging SAP S/4HANA Cloud with SAO Central Business Configuration
Organization THE BEST RUN SAP
Certificate Supply Chain Principles
Organization Georgia Institute of Technology
 Knowledge of SAP HANA (PM & MM MODULE)
 Basic knowledge of Pro-E, Solid Works and Ansys.
 Microsoft Office- Word, M S Power point, M S outlook,
 GPS Tracking (FLMS & FDMS)
 Maintenance & Supervision of All type of Machinery,
 Good excel skills (able to use lookup etc.)
Personal Dossier
Hobbies : Cooking, Cricket, Coin Collection, Bike Riding,
Date of Birth : October 10,2002
Father’s Name: LATE. OM PRAKASH MISHRA
Gender : Male
Marital Status: Single
Nationality : Indian
Passport No : W4915746
Present Address: Begumpur Begum Vihar Rohini Sec-22 Delhi-110086
I hereby declare that the above written particulars are true and correct to the best of my knowledge
and belief.
Date:
Place:
MOHIT KUMAR MISHRA
Skills

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Mohit Mishra CV.pdf

Parsed Technical Skills: 3 of 3 --'),
(9078, 'Sanjeev Chauhan', 'san_chauhan0301@rediffmail.com', '9718203498', 'Sr. Mechanical Engineer | Project Management', 'Sr. Mechanical Engineer | Project Management', '', 'KEY RESPONSIBILITIES-
• Coordinated with management to achieve project goals and kept a record of the
daily project development and submit it to the management head.
• Monitored working of facility and checked that all health and safety regulations
(HSE) were followed.
Sanjeev Chauhan
SPAR Geo Infra Pvt. Ltd. | 2009- 2010
ROLE- Planning Engineer, Project Coordinator
KEY RESPONSIBILITIES-
• Coordinated with management to achieve project goals and kept a record of
the daily project development and submit it to the management head.
• Monitored working of facility and checked that all health and safety
regulations (HSE) were followed.
-- 2 of 3 --
3
Program University Result Year of Completion
B.E (Mech.) GGSIPU 71.30% 2009', ARRAY['Mobile: (+91) 9718203498', 'Email: san_chauhan0301@rediffmail.com', 'LinkdIn:', 'https://www.linkedin.com/in/sanjeev-chauhan-91076755/', 'Strong verbal and written communication skills.', 'Project & Contract Management with Team Leadership', 'Prepare and Deliver Effective Oral Presentations.', 'Confident on all construction procedures and practices.', 'Possibility to support construction activities.', 'DATE OF BIRTH- 01/08/1987', 'AGE- 33', 'MARITAL STATUS- Married', 'LANGUAGE PROFICIENCY- English | Hindi', 'Passport Number – S0994136', 'Personal', 'Details', 'SHIMIZU CORPORATION INDIA PVT. LTD. | Mar 2012- Sep 2020.', 'PROJECT- New Oral Solid Dose Pharmaceutical Facility', 'CLIENT- Glaxo Smith and Klein Pharmaceuticals', 'UK', 'LOCATION- Vemgal Industrial Area', 'Kolar District', 'Karnataka', 'DURATION- September 2015~ August 2018', 'AREA- 50 Acres Plot| 30', '000 Sqm. Built-up', 'KEY RESPONSIBILITIES-', 'Lead for Mechanical engineering & construction activities like Equipment', 'installation', 'Site wise Design Validation', 'testing & commissioning methods and', 'other relevant scheduling for the project progress.', 'Proactively monitoring of plan through timely look ahead schedules', 'carrying', 'out regular discussion with contractors & suppliers for bridging the', 'communication gaps.', 'Worked in preparation of calculation & equipment selection', 'corresponding', 'with the detailed design', 'engineering and other relevant sizing calculations.', 'Acknowledged for the required Technical Data sheet and documents during', 'pre and post-order stage.', 'Plan', 'Organize', 'review and evaluate the calculation as per standards', 'drawings', 'from consultants', 'contractors and deliver multiple projects and ensure that', 'there are no gaps with the optimum services are being considered. Advise the', 'Project Director of any technical aspects of mechanical services that may affect', 'the construction progress.', 'Developed Project monitoring schedules', 'reporting processes & procedures for', 'accurate monitoring of the project progress.', 'Review the contractor installation MOS', 'GFC and other relevant submission', 'Witness on site Piped system pressure test', 'Duct leakage test etc.', 'Professional']::text[], ARRAY['Mobile: (+91) 9718203498', 'Email: san_chauhan0301@rediffmail.com', 'LinkdIn:', 'https://www.linkedin.com/in/sanjeev-chauhan-91076755/', 'Strong verbal and written communication skills.', 'Project & Contract Management with Team Leadership', 'Prepare and Deliver Effective Oral Presentations.', 'Confident on all construction procedures and practices.', 'Possibility to support construction activities.', 'DATE OF BIRTH- 01/08/1987', 'AGE- 33', 'MARITAL STATUS- Married', 'LANGUAGE PROFICIENCY- English | Hindi', 'Passport Number – S0994136', 'Personal', 'Details', 'SHIMIZU CORPORATION INDIA PVT. LTD. | Mar 2012- Sep 2020.', 'PROJECT- New Oral Solid Dose Pharmaceutical Facility', 'CLIENT- Glaxo Smith and Klein Pharmaceuticals', 'UK', 'LOCATION- Vemgal Industrial Area', 'Kolar District', 'Karnataka', 'DURATION- September 2015~ August 2018', 'AREA- 50 Acres Plot| 30', '000 Sqm. Built-up', 'KEY RESPONSIBILITIES-', 'Lead for Mechanical engineering & construction activities like Equipment', 'installation', 'Site wise Design Validation', 'testing & commissioning methods and', 'other relevant scheduling for the project progress.', 'Proactively monitoring of plan through timely look ahead schedules', 'carrying', 'out regular discussion with contractors & suppliers for bridging the', 'communication gaps.', 'Worked in preparation of calculation & equipment selection', 'corresponding', 'with the detailed design', 'engineering and other relevant sizing calculations.', 'Acknowledged for the required Technical Data sheet and documents during', 'pre and post-order stage.', 'Plan', 'Organize', 'review and evaluate the calculation as per standards', 'drawings', 'from consultants', 'contractors and deliver multiple projects and ensure that', 'there are no gaps with the optimum services are being considered. Advise the', 'Project Director of any technical aspects of mechanical services that may affect', 'the construction progress.', 'Developed Project monitoring schedules', 'reporting processes & procedures for', 'accurate monitoring of the project progress.', 'Review the contractor installation MOS', 'GFC and other relevant submission', 'Witness on site Piped system pressure test', 'Duct leakage test etc.', 'Professional']::text[], ARRAY[]::text[], ARRAY['Mobile: (+91) 9718203498', 'Email: san_chauhan0301@rediffmail.com', 'LinkdIn:', 'https://www.linkedin.com/in/sanjeev-chauhan-91076755/', 'Strong verbal and written communication skills.', 'Project & Contract Management with Team Leadership', 'Prepare and Deliver Effective Oral Presentations.', 'Confident on all construction procedures and practices.', 'Possibility to support construction activities.', 'DATE OF BIRTH- 01/08/1987', 'AGE- 33', 'MARITAL STATUS- Married', 'LANGUAGE PROFICIENCY- English | Hindi', 'Passport Number – S0994136', 'Personal', 'Details', 'SHIMIZU CORPORATION INDIA PVT. LTD. | Mar 2012- Sep 2020.', 'PROJECT- New Oral Solid Dose Pharmaceutical Facility', 'CLIENT- Glaxo Smith and Klein Pharmaceuticals', 'UK', 'LOCATION- Vemgal Industrial Area', 'Kolar District', 'Karnataka', 'DURATION- September 2015~ August 2018', 'AREA- 50 Acres Plot| 30', '000 Sqm. Built-up', 'KEY RESPONSIBILITIES-', 'Lead for Mechanical engineering & construction activities like Equipment', 'installation', 'Site wise Design Validation', 'testing & commissioning methods and', 'other relevant scheduling for the project progress.', 'Proactively monitoring of plan through timely look ahead schedules', 'carrying', 'out regular discussion with contractors & suppliers for bridging the', 'communication gaps.', 'Worked in preparation of calculation & equipment selection', 'corresponding', 'with the detailed design', 'engineering and other relevant sizing calculations.', 'Acknowledged for the required Technical Data sheet and documents during', 'pre and post-order stage.', 'Plan', 'Organize', 'review and evaluate the calculation as per standards', 'drawings', 'from consultants', 'contractors and deliver multiple projects and ensure that', 'there are no gaps with the optimum services are being considered. Advise the', 'Project Director of any technical aspects of mechanical services that may affect', 'the construction progress.', 'Developed Project monitoring schedules', 'reporting processes & procedures for', 'accurate monitoring of the project progress.', 'Review the contractor installation MOS', 'GFC and other relevant submission', 'Witness on site Piped system pressure test', 'Duct leakage test etc.', 'Professional']::text[], '', '• AGE- 33
• MARITAL STATUS- Married
• LANGUAGE PROFICIENCY- English | Hindi
• Passport Number – S0994136
Personal
Details
SHIMIZU CORPORATION INDIA PVT. LTD. | Mar 2012- Sep 2020.
PROJECT- New Oral Solid Dose Pharmaceutical Facility
CLIENT- Glaxo Smith and Klein Pharmaceuticals, UK
LOCATION- Vemgal Industrial Area, Kolar District, Karnataka
DURATION- September 2015~ August 2018
AREA- 50 Acres Plot| 30,000 Sqm. Built-up
KEY RESPONSIBILITIES-
• Lead for Mechanical engineering & construction activities like Equipment
installation, Site wise Design Validation, testing & commissioning methods and
other relevant scheduling for the project progress.
• Proactively monitoring of plan through timely look ahead schedules, carrying
out regular discussion with contractors & suppliers for bridging the
communication gaps.
• Worked in preparation of calculation & equipment selection, corresponding
with the detailed design, engineering and other relevant sizing calculations.
• Acknowledged for the required Technical Data sheet and documents during
pre and post-order stage.
• Plan, Organize, review and evaluate the calculation as per standards, drawings
from consultants, contractors and deliver multiple projects and ensure that
there are no gaps with the optimum services are being considered. Advise the
Project Director of any technical aspects of mechanical services that may affect
the construction progress.
• Developed Project monitoring schedules, reporting processes & procedures for
accurate monitoring of the project progress.
• Review the contractor installation MOS, GFC and other relevant submission,
Witness on site Piped system pressure test, Duct leakage test etc.
Professional', '', 'KEY RESPONSIBILITIES-
• Coordinated with management to achieve project goals and kept a record of the
daily project development and submit it to the management head.
• Monitored working of facility and checked that all health and safety regulations
(HSE) were followed.
Sanjeev Chauhan
SPAR Geo Infra Pvt. Ltd. | 2009- 2010
ROLE- Planning Engineer, Project Coordinator
KEY RESPONSIBILITIES-
• Coordinated with management to achieve project goals and kept a record of
the daily project development and submit it to the management head.
• Monitored working of facility and checked that all health and safety
regulations (HSE) were followed.
-- 2 of 3 --
3
Program University Result Year of Completion
B.E (Mech.) GGSIPU 71.30% 2009', '', '', '[]'::jsonb, '[{"title":"Sr. Mechanical Engineer | Project Management","company":"Imported from resume CSV","description":"More than ten years of professional engineering experience as MEP Engineer being in charge of important\nengineering works including their direction, planning for design and execution of the project. This experience\nincludes involvement with MEP system works and analysis for large commercial or factory and building projects.\n-- 1 of 3 --\n2\nKEY RESPONSIBILITIES-\n• Team Lead for Project Planning and Engineering works of Mechanical works\n• Conducted Load calculation for AHU, Pump, Fan & other equipment sizing and\nselection as per relevant standards. Provide budget cost, design drawing of\nsystem, specification drafting for approval.\n• Review contractor’s shop drawing, installation method, undertake FAT & SAT\nfor Equipment.\n• HVAC, Plumbing & Fire Fighting System- Team leader for Engineering works,\nShop Drawing check & drafting for Coordination, BIM, MEAR approval.\n• Instigating pull in and push out schedules according to project plan and\nchanges in priorities.\n• Generate System design deliveries, control philosophy, sizing calculation.\nOTHER PROJECTS\n➢ HMSI 4F Factory Extension Project, Vithlapur, Gujarat.\n➢ Toray Industries, Sricity, A.P.\n➢ Isuzu Motor Interior Project works, Sricity, A.P.\n➢ HCIL Phase – B Factory Project, Tapukara, Bhiwadi, Rajasthan.\n➢ MEAI Factory Project, Manesar, Gurgaon, Haryana.\nSanjeev Chauhan Mechanical Engineer | Project Management\nProfessional"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sanjeev_Chauhan.pdf', 'Name: Sanjeev Chauhan

Email: san_chauhan0301@rediffmail.com

Phone: 9718203498

Headline: Sr. Mechanical Engineer | Project Management

Career Profile: KEY RESPONSIBILITIES-
• Coordinated with management to achieve project goals and kept a record of the
daily project development and submit it to the management head.
• Monitored working of facility and checked that all health and safety regulations
(HSE) were followed.
Sanjeev Chauhan
SPAR Geo Infra Pvt. Ltd. | 2009- 2010
ROLE- Planning Engineer, Project Coordinator
KEY RESPONSIBILITIES-
• Coordinated with management to achieve project goals and kept a record of
the daily project development and submit it to the management head.
• Monitored working of facility and checked that all health and safety
regulations (HSE) were followed.
-- 2 of 3 --
3
Program University Result Year of Completion
B.E (Mech.) GGSIPU 71.30% 2009

Key Skills: Mobile: (+91) 9718203498
Email: san_chauhan0301@rediffmail.com
LinkdIn:
https://www.linkedin.com/in/sanjeev-chauhan-91076755/
• Strong verbal and written communication skills.
• Project & Contract Management with Team Leadership
• Prepare and Deliver Effective Oral Presentations.
• Confident on all construction procedures and practices.
• Possibility to support construction activities.
• DATE OF BIRTH- 01/08/1987
• AGE- 33
• MARITAL STATUS- Married
• LANGUAGE PROFICIENCY- English | Hindi
• Passport Number – S0994136
Personal
Details
SHIMIZU CORPORATION INDIA PVT. LTD. | Mar 2012- Sep 2020.
PROJECT- New Oral Solid Dose Pharmaceutical Facility
CLIENT- Glaxo Smith and Klein Pharmaceuticals, UK
LOCATION- Vemgal Industrial Area, Kolar District, Karnataka
DURATION- September 2015~ August 2018
AREA- 50 Acres Plot| 30,000 Sqm. Built-up
KEY RESPONSIBILITIES-
• Lead for Mechanical engineering & construction activities like Equipment
installation, Site wise Design Validation, testing & commissioning methods and
other relevant scheduling for the project progress.
• Proactively monitoring of plan through timely look ahead schedules, carrying
out regular discussion with contractors & suppliers for bridging the
communication gaps.
• Worked in preparation of calculation & equipment selection, corresponding
with the detailed design, engineering and other relevant sizing calculations.
• Acknowledged for the required Technical Data sheet and documents during
pre and post-order stage.
• Plan, Organize, review and evaluate the calculation as per standards, drawings
from consultants, contractors and deliver multiple projects and ensure that
there are no gaps with the optimum services are being considered. Advise the
Project Director of any technical aspects of mechanical services that may affect
the construction progress.
• Developed Project monitoring schedules, reporting processes & procedures for
accurate monitoring of the project progress.
• Review the contractor installation MOS, GFC and other relevant submission,
Witness on site Piped system pressure test, Duct leakage test etc.
Professional

Employment: More than ten years of professional engineering experience as MEP Engineer being in charge of important
engineering works including their direction, planning for design and execution of the project. This experience
includes involvement with MEP system works and analysis for large commercial or factory and building projects.
-- 1 of 3 --
2
KEY RESPONSIBILITIES-
• Team Lead for Project Planning and Engineering works of Mechanical works
• Conducted Load calculation for AHU, Pump, Fan & other equipment sizing and
selection as per relevant standards. Provide budget cost, design drawing of
system, specification drafting for approval.
• Review contractor’s shop drawing, installation method, undertake FAT & SAT
for Equipment.
• HVAC, Plumbing & Fire Fighting System- Team leader for Engineering works,
Shop Drawing check & drafting for Coordination, BIM, MEAR approval.
• Instigating pull in and push out schedules according to project plan and
changes in priorities.
• Generate System design deliveries, control philosophy, sizing calculation.
OTHER PROJECTS
➢ HMSI 4F Factory Extension Project, Vithlapur, Gujarat.
➢ Toray Industries, Sricity, A.P.
➢ Isuzu Motor Interior Project works, Sricity, A.P.
➢ HCIL Phase – B Factory Project, Tapukara, Bhiwadi, Rajasthan.
➢ MEAI Factory Project, Manesar, Gurgaon, Haryana.
Sanjeev Chauhan Mechanical Engineer | Project Management
Professional

Education: SPAR Geo Infra Pvt. Ltd. | 2009- 2010
ROLE- Planning Engineer, Project Coordinator
KEY RESPONSIBILITIES-
• Coordinated with management to achieve project goals and kept a record of the
daily project development and submit it to the management head.
• Monitored working of facility and checked that all health and safety regulations
(HSE) were followed.
Sanjeev Chauhan
SPAR Geo Infra Pvt. Ltd. | 2009- 2010
ROLE- Planning Engineer, Project Coordinator
KEY RESPONSIBILITIES-
• Coordinated with management to achieve project goals and kept a record of
the daily project development and submit it to the management head.
• Monitored working of facility and checked that all health and safety
regulations (HSE) were followed.
-- 2 of 3 --
3
Program University Result Year of Completion
B.E (Mech.) GGSIPU 71.30% 2009

Personal Details: • AGE- 33
• MARITAL STATUS- Married
• LANGUAGE PROFICIENCY- English | Hindi
• Passport Number – S0994136
Personal
Details
SHIMIZU CORPORATION INDIA PVT. LTD. | Mar 2012- Sep 2020.
PROJECT- New Oral Solid Dose Pharmaceutical Facility
CLIENT- Glaxo Smith and Klein Pharmaceuticals, UK
LOCATION- Vemgal Industrial Area, Kolar District, Karnataka
DURATION- September 2015~ August 2018
AREA- 50 Acres Plot| 30,000 Sqm. Built-up
KEY RESPONSIBILITIES-
• Lead for Mechanical engineering & construction activities like Equipment
installation, Site wise Design Validation, testing & commissioning methods and
other relevant scheduling for the project progress.
• Proactively monitoring of plan through timely look ahead schedules, carrying
out regular discussion with contractors & suppliers for bridging the
communication gaps.
• Worked in preparation of calculation & equipment selection, corresponding
with the detailed design, engineering and other relevant sizing calculations.
• Acknowledged for the required Technical Data sheet and documents during
pre and post-order stage.
• Plan, Organize, review and evaluate the calculation as per standards, drawings
from consultants, contractors and deliver multiple projects and ensure that
there are no gaps with the optimum services are being considered. Advise the
Project Director of any technical aspects of mechanical services that may affect
the construction progress.
• Developed Project monitoring schedules, reporting processes & procedures for
accurate monitoring of the project progress.
• Review the contractor installation MOS, GFC and other relevant submission,
Witness on site Piped system pressure test, Duct leakage test etc.
Professional

Extracted Resume Text: 1
Sanjeev Chauhan
Sr. Mechanical Engineer | Project Management
Key Skills
Mobile: (+91) 9718203498
Email: san_chauhan0301@rediffmail.com
LinkdIn:
https://www.linkedin.com/in/sanjeev-chauhan-91076755/
• Strong verbal and written communication skills.
• Project & Contract Management with Team Leadership
• Prepare and Deliver Effective Oral Presentations.
• Confident on all construction procedures and practices.
• Possibility to support construction activities.
• DATE OF BIRTH- 01/08/1987
• AGE- 33
• MARITAL STATUS- Married
• LANGUAGE PROFICIENCY- English | Hindi
• Passport Number – S0994136
Personal
Details
SHIMIZU CORPORATION INDIA PVT. LTD. | Mar 2012- Sep 2020.
PROJECT- New Oral Solid Dose Pharmaceutical Facility
CLIENT- Glaxo Smith and Klein Pharmaceuticals, UK
LOCATION- Vemgal Industrial Area, Kolar District, Karnataka
DURATION- September 2015~ August 2018
AREA- 50 Acres Plot| 30,000 Sqm. Built-up
KEY RESPONSIBILITIES-
• Lead for Mechanical engineering & construction activities like Equipment
installation, Site wise Design Validation, testing & commissioning methods and
other relevant scheduling for the project progress.
• Proactively monitoring of plan through timely look ahead schedules, carrying
out regular discussion with contractors & suppliers for bridging the
communication gaps.
• Worked in preparation of calculation & equipment selection, corresponding
with the detailed design, engineering and other relevant sizing calculations.
• Acknowledged for the required Technical Data sheet and documents during
pre and post-order stage.
• Plan, Organize, review and evaluate the calculation as per standards, drawings
from consultants, contractors and deliver multiple projects and ensure that
there are no gaps with the optimum services are being considered. Advise the
Project Director of any technical aspects of mechanical services that may affect
the construction progress.
• Developed Project monitoring schedules, reporting processes & procedures for
accurate monitoring of the project progress.
• Review the contractor installation MOS, GFC and other relevant submission,
Witness on site Piped system pressure test, Duct leakage test etc.
Professional
Experience
More than ten years of professional engineering experience as MEP Engineer being in charge of important
engineering works including their direction, planning for design and execution of the project. This experience
includes involvement with MEP system works and analysis for large commercial or factory and building projects.

-- 1 of 3 --

2
KEY RESPONSIBILITIES-
• Team Lead for Project Planning and Engineering works of Mechanical works
• Conducted Load calculation for AHU, Pump, Fan & other equipment sizing and
selection as per relevant standards. Provide budget cost, design drawing of
system, specification drafting for approval.
• Review contractor’s shop drawing, installation method, undertake FAT & SAT
for Equipment.
• HVAC, Plumbing & Fire Fighting System- Team leader for Engineering works,
Shop Drawing check & drafting for Coordination, BIM, MEAR approval.
• Instigating pull in and push out schedules according to project plan and
changes in priorities.
• Generate System design deliveries, control philosophy, sizing calculation.
OTHER PROJECTS
➢ HMSI 4F Factory Extension Project, Vithlapur, Gujarat.
➢ Toray Industries, Sricity, A.P.
➢ Isuzu Motor Interior Project works, Sricity, A.P.
➢ HCIL Phase – B Factory Project, Tapukara, Bhiwadi, Rajasthan.
➢ MEAI Factory Project, Manesar, Gurgaon, Haryana.
Sanjeev Chauhan Mechanical Engineer | Project Management
Professional
Experience
Mechanical Engineer | Project Management
Shreeanant Construction Pvt. Ltd. | Nov 2010- Jan 2012
PROJECT- 600 MW KAMENG HYDRO ELECTRIC PROJECT
CLIENT- NEEPCO, India
LOCATION- Bichom, West Kameng, Arunachal Pradesh.
DURATION- Nov 2011~ Feb 2012
KEY RESPONSIBILITIES-
• Project Engineer- Preparing Master schedules for erection & installation activities
under Hydro Project using MS Project & Primavera.
• Liasioning with NEEPCO and various contractors for design, drawing approvals,
coordinating for changes occurred during the project cycle due to changes.
• Ensuring the supplier meets all the contract terms and other quality check before
shipping any equipment or material to the project.
• Prepare procedure specifications for Mechanical activities for generating procedure
qualification report.
SPAR Geo Infra Pvt. Ltd. | 2009- 2010
ROLE- Planning Engineer, Project Coordinator
KEY RESPONSIBILITIES-
• Coordinated with management to achieve project goals and kept a record of the
daily project development and submit it to the management head.
• Monitored working of facility and checked that all health and safety regulations
(HSE) were followed.
Sanjeev Chauhan
SPAR Geo Infra Pvt. Ltd. | 2009- 2010
ROLE- Planning Engineer, Project Coordinator
KEY RESPONSIBILITIES-
• Coordinated with management to achieve project goals and kept a record of
the daily project development and submit it to the management head.
• Monitored working of facility and checked that all health and safety
regulations (HSE) were followed.

-- 2 of 3 --

3
Program University Result Year of Completion
B.E (Mech.) GGSIPU 71.30% 2009
Education
Software
Proficiency
• Revit & AutoCAD From Autodesk
• Microsoft Project
• Microsoft Office Suite- Word | Excel | PowerPoint
Core
Competencies
Declaration
I consider myself familiar with the various Software/Technical aspects, mentioned above. I am also confident of
my ability to work in a team and lead a team where I can share my valuable experience. My strong Communication
skills help me to convince my point of view to different stakeholders and help me to reach the horizon of success.
I am an eager and easy learner with good analytical skills and therefore can grab knowledge faster and ensure
accuracy in my delivery.
With my innovative and constructive ability, I desire to progress in my career and be successful not
only for myself but also for the project and organisation I belong to. I assure to perform to the best of
my abilities.
Location
Date Sanjeev Chauhan
Ahmedabad
12 - 12 -2020
• Lead team for achieving goals.
• Detail design of the system, BOM preparation, Load
calculation, Equipment sizing.
• Develop, lead and support for Test plans for qualification and
reliability testing.
• Key staff for Client coordination for MEP works.
• Able to judge the problems and initiate direction for
resolution.
• Methods and procedures used in planning and estimating job
for projects.
• Terminology, phrases, and conditions used in contracts and
specifications.
• Testing and inspection methods for mechanical, plumbing
and/or electrical systems.

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Sanjeev_Chauhan.pdf

Parsed Technical Skills: Mobile: (+91) 9718203498, Email: san_chauhan0301@rediffmail.com, LinkdIn:, https://www.linkedin.com/in/sanjeev-chauhan-91076755/, Strong verbal and written communication skills., Project & Contract Management with Team Leadership, Prepare and Deliver Effective Oral Presentations., Confident on all construction procedures and practices., Possibility to support construction activities., DATE OF BIRTH- 01/08/1987, AGE- 33, MARITAL STATUS- Married, LANGUAGE PROFICIENCY- English | Hindi, Passport Number – S0994136, Personal, Details, SHIMIZU CORPORATION INDIA PVT. LTD. | Mar 2012- Sep 2020., PROJECT- New Oral Solid Dose Pharmaceutical Facility, CLIENT- Glaxo Smith and Klein Pharmaceuticals, UK, LOCATION- Vemgal Industrial Area, Kolar District, Karnataka, DURATION- September 2015~ August 2018, AREA- 50 Acres Plot| 30, 000 Sqm. Built-up, KEY RESPONSIBILITIES-, Lead for Mechanical engineering & construction activities like Equipment, installation, Site wise Design Validation, testing & commissioning methods and, other relevant scheduling for the project progress., Proactively monitoring of plan through timely look ahead schedules, carrying, out regular discussion with contractors & suppliers for bridging the, communication gaps., Worked in preparation of calculation & equipment selection, corresponding, with the detailed design, engineering and other relevant sizing calculations., Acknowledged for the required Technical Data sheet and documents during, pre and post-order stage., Plan, Organize, review and evaluate the calculation as per standards, drawings, from consultants, contractors and deliver multiple projects and ensure that, there are no gaps with the optimum services are being considered. Advise the, Project Director of any technical aspects of mechanical services that may affect, the construction progress., Developed Project monitoring schedules, reporting processes & procedures for, accurate monitoring of the project progress., Review the contractor installation MOS, GFC and other relevant submission, Witness on site Piped system pressure test, Duct leakage test etc., Professional'),
(9079, 'CONTACT', 'mohitmishra92754@gmail.com', '8770549067', '1213/2 Shahi Naka Garha', '1213/2 Shahi Naka Garha', '', 'Phone
8770549067', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Phone
8770549067', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Mohit Mishra-1.pdf', 'Name: CONTACT

Email: mohitmishra92754@gmail.com

Phone: 8770549067

Headline: 1213/2 Shahi Naka Garha

Education: Batchelor of Engineering
Civil Branch
University- R.G.P.V
Bhopal, MP
CGPA- 6.79
RELEVENT SKILLS
• Budgeting
• Material Management
• Workmanship
• Monitoring
• BOQ
• Team Work
Internship Nager Nigam, Jabalpur
Duration- 1 Month
• Learnt about the different types of the foundation.
• Learnt about the levelling and plotting.
• Received certificate of participation from Govt. Office.
HOBBIES
• Photography
• Reading
• Hanging with friend
Name : Mohit Kumar Mishra
Date of birth : 10/07/1996
Father’s name : Mr. Rajendra Kumar Mishra
Mother’s name : Mrs. Ranjana Mishra
Marital status : Unmarried
Languages known : Hindi , English
Nationality : Indian
I hereby declare that the above information is true to the best of my knowledge.
Mohit Kumar Mishra
-- 1 of 1 --

Personal Details: Phone
8770549067

Extracted Resume Text: CONTACT
Phone
8770549067
Address
1213/2 Shahi Naka Garha
Jabalpur
Email
mohitmishra92754@gmail.com
Site Engineer
Mohit Kumar Mishra
Site Engineer with more than 5-years of experience in ESR project execution along
with site inspection, workmanship and material management.
PROFFESIONAL EXPERIENCE
Site Engineer Larson and Toubro, Jabalpur
2019 – Present
• Site inspection for civil construction work and ensure that the work is as per
project specification and drawing.
• BOQ preparation of civil works
• Proper management of material and workmanship.
• Ensure that all the works meets the stipulated quality standard.
• Monitoring daily progress of site.
• Ensuring that all the work is done without wastage of material.
Site Engineer Makers Infrastructure, Jabalpur
2017 – 2019
• Site inspection for civil construction work and ensure that the work is as per
project specification and drawing.
• BOQ preparation of civil works
• Proper management of material and workmanship.
• Ensure that all the works meets the stipulated quality standard.
• Monitoring daily progress of site.
• Ensuring that all the work is done without wastage of material.
EDUCATION
Batchelor of Engineering
Civil Branch
University- R.G.P.V
Bhopal, MP
CGPA- 6.79
RELEVENT SKILLS
• Budgeting
• Material Management
• Workmanship
• Monitoring
• BOQ
• Team Work
Internship Nager Nigam, Jabalpur
Duration- 1 Month
• Learnt about the different types of the foundation.
• Learnt about the levelling and plotting.
• Received certificate of participation from Govt. Office.
HOBBIES
• Photography
• Reading
• Hanging with friend
Name : Mohit Kumar Mishra
Date of birth : 10/07/1996
Father’s name : Mr. Rajendra Kumar Mishra
Mother’s name : Mrs. Ranjana Mishra
Marital status : Unmarried
Languages known : Hindi , English
Nationality : Indian
I hereby declare that the above information is true to the best of my knowledge.
Mohit Kumar Mishra

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Mohit Mishra-1.pdf'),
(9080, 'Contact Information', 'chakrabortysanjib10@gmail.com', '918961382575', 'Summary', 'Summary', 'I am Sanjib Chakraborty from West
Bengal, have diversified vast
professional experience of 2.5 years
in the construction industry. Now I
am working in Simplex
Infrastructures Limited. as a
Surveyor at Joka, Kolkata, West
Bengal.
Always +think, hard work, honesty,
loyal & dedication towards my work
are my strength, and I can’t say ‘NO
‘when someone ask me for help-may
be this is my weakness.
My Short-Term Goal (STG) is to get
job in reputed company in India or
abroad and Long-Term Goal (LTG)
is taking care of my parents, my
family want to see their smile face
forever.
Education &Certification
Diploma in Survey
Engineering-2017 The JIS
School of Polytechnic.
Secondary-2013
Sodepur Chandrachur
Vidyapit, West Bengal Board
of Secondary Education
(WBBSE),
+919903735341
Language known
English, Hindi, Bengali.
SANJIB KUMAR CHAKRABORTY
Land Surveyor', 'I am Sanjib Chakraborty from West
Bengal, have diversified vast
professional experience of 2.5 years
in the construction industry. Now I
am working in Simplex
Infrastructures Limited. as a
Surveyor at Joka, Kolkata, West
Bengal.
Always +think, hard work, honesty,
loyal & dedication towards my work
are my strength, and I can’t say ‘NO
‘when someone ask me for help-may
be this is my weakness.
My Short-Term Goal (STG) is to get
job in reputed company in India or
abroad and Long-Term Goal (LTG)
is taking care of my parents, my
family want to see their smile face
forever.
Education &Certification
Diploma in Survey
Engineering-2017 The JIS
School of Polytechnic.
Secondary-2013
Sodepur Chandrachur
Vidyapit, West Bengal Board
of Secondary Education
(WBBSE),
+919903735341
Language known
English, Hindi, Bengali.
SANJIB KUMAR CHAKRABORTY
Land Surveyor', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'VILL:- MADHYAMGRAM, 3NO.
SRINAGAR GATE, BADU ROAD.WEST
BENGAL-700129
India
+918961382575/+919903735341
chakrabortysanjib10@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"Summary","company":"Imported from resume CSV","description":"in the construction industry. Now I\nam working in Simplex\nInfrastructures Limited. as a\nSurveyor at Joka, Kolkata, West\nBengal.\nAlways +think, hard work, honesty,\nloyal & dedication towards my work\nare my strength, and I can’t say ‘NO\n‘when someone ask me for help-may\nbe this is my weakness.\nMy Short-Term Goal (STG) is to get\njob in reputed company in India or\nabroad and Long-Term Goal (LTG)\nis taking care of my parents, my\nfamily want to see their smile face\nforever.\nEducation &Certification\nDiploma in Survey\nEngineering-2017 The JIS\nSchool of Polytechnic.\nSecondary-2013\nSodepur Chandrachur\nVidyapit, West Bengal Board\nof Secondary Education\n(WBBSE),\n+919903735341\nLanguage known\nEnglish, Hindi, Bengali.\nSANJIB KUMAR CHAKRABORTY\nLand Surveyor"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sanjib''s CV.pdf', 'Name: Contact Information

Email: chakrabortysanjib10@gmail.com

Phone: +918961382575

Headline: Summary

Profile Summary: I am Sanjib Chakraborty from West
Bengal, have diversified vast
professional experience of 2.5 years
in the construction industry. Now I
am working in Simplex
Infrastructures Limited. as a
Surveyor at Joka, Kolkata, West
Bengal.
Always +think, hard work, honesty,
loyal & dedication towards my work
are my strength, and I can’t say ‘NO
‘when someone ask me for help-may
be this is my weakness.
My Short-Term Goal (STG) is to get
job in reputed company in India or
abroad and Long-Term Goal (LTG)
is taking care of my parents, my
family want to see their smile face
forever.
Education &Certification
Diploma in Survey
Engineering-2017 The JIS
School of Polytechnic.
Secondary-2013
Sodepur Chandrachur
Vidyapit, West Bengal Board
of Secondary Education
(WBBSE),
+919903735341
Language known
English, Hindi, Bengali.
SANJIB KUMAR CHAKRABORTY
Land Surveyor

Employment: in the construction industry. Now I
am working in Simplex
Infrastructures Limited. as a
Surveyor at Joka, Kolkata, West
Bengal.
Always +think, hard work, honesty,
loyal & dedication towards my work
are my strength, and I can’t say ‘NO
‘when someone ask me for help-may
be this is my weakness.
My Short-Term Goal (STG) is to get
job in reputed company in India or
abroad and Long-Term Goal (LTG)
is taking care of my parents, my
family want to see their smile face
forever.
Education &Certification
Diploma in Survey
Engineering-2017 The JIS
School of Polytechnic.
Secondary-2013
Sodepur Chandrachur
Vidyapit, West Bengal Board
of Secondary Education
(WBBSE),
+919903735341
Language known
English, Hindi, Bengali.
SANJIB KUMAR CHAKRABORTY
Land Surveyor

Education: Diploma in Survey
Engineering-2017 The JIS
School of Polytechnic.
Secondary-2013
Sodepur Chandrachur
Vidyapit, West Bengal Board
of Secondary Education
(WBBSE),
+919903735341
Language known
English, Hindi, Bengali.
SANJIB KUMAR CHAKRABORTY
Land Surveyor

Personal Details: VILL:- MADHYAMGRAM, 3NO.
SRINAGAR GATE, BADU ROAD.WEST
BENGAL-700129
India
+918961382575/+919903735341
chakrabortysanjib10@gmail.com

Extracted Resume Text: Contact Information
VILL:- MADHYAMGRAM, 3NO.
SRINAGAR GATE, BADU ROAD.WEST
BENGAL-700129
India
+918961382575/+919903735341
chakrabortysanjib10@gmail.com
About me
I am Sanjib Chakraborty from West
Bengal, have diversified vast
professional experience of 2.5 years
in the construction industry. Now I
am working in Simplex
Infrastructures Limited. as a
Surveyor at Joka, Kolkata, West
Bengal.
Always +think, hard work, honesty,
loyal & dedication towards my work
are my strength, and I can’t say ‘NO
‘when someone ask me for help-may
be this is my weakness.
My Short-Term Goal (STG) is to get
job in reputed company in India or
abroad and Long-Term Goal (LTG)
is taking care of my parents, my
family want to see their smile face
forever.
Education &Certification
Diploma in Survey
Engineering-2017 The JIS
School of Polytechnic.
Secondary-2013
Sodepur Chandrachur
Vidyapit, West Bengal Board
of Secondary Education
(WBBSE),
+919903735341
Language known
English, Hindi, Bengali.
SANJIB KUMAR CHAKRABORTY
Land Surveyor
Summary
An accomplished and well-qualified individual with the right mindset,
Honesty, commitment & Adaptability to accomplish any responsibility
entrusted with me, with determination and grit.
I actively worked in several sites in construction projects within defined
time/cost parameters. I can confidently say that I would be an asset in any
Progressive organization where team work and honesty is of paramount
importance.
Work Experience
Surveyor SEPTEMBER,2017 – TILL DATE
 SIMPLEX INFRASTRUCTURE LIMITED -
Water Distribution Line.
Client / Location – KEIIP-KMC, Kolkata.
Project Overview-
170 km Water Distribution Line with DI & MS pipe laying, Water Treatment
Plant, ESR,15000 House connection.
Duty perform-
 Doing Topographical survey for all zone. Measuring the elevation of
points on a particular piece of land and presenting data as contour
lines on a plot.
 Establishing reference points on vertical or horizontal plain to
establish our own position at the start of future Surveying.
 Checking traverse for the entire project
 Prepare the all Drawing by Auto CAD.
 Take approval from client by field Check.
 Prepare the excel sheet of pipe length (from node to node) by reference
Construction drawings.
 All comment in construction drawings inform client then take revision
drawings & maintained drawing register.
 Co-ordinate with survey team, site execution team, planning & billing.
 Health & safety environment followed throughout the completion of
project. Managing & handle the Project independently.
I hereby, declare that the above-mentioned details are
that true and correct to the best of my knowledge and
belief.
Date:
Place: Sanjib Kumar Chakraborty

-- 1 of 3 --

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Sanjib''s CV.pdf'),
(9081, 'Career Objective', 'career.objective.resume-import-09081@hhh-resume-import.invalid', '7668579946', 'Career Objective', 'Career Objective', '• Secure a responsible career opportunity to fully utilize my talent and skills to grow, while making a
significant contribution to the success of the company.
Academic Qualification
Exam Name Board / University Passing year Percentage of Marks Division
High School UP BOARD PRAYAGRAJ 2019 72.16 First
Intermediate UP BOARD PRAYAGRAJ 2023 64 First
Professional Qualification
Exam Name Board / University Passing year Percentage of Marks Division
Civil Engineering (Environment Pollution &
Control) BTEUP LUCKNOW 2022 71.10 First
Extra Qualification
• CCC ( Diploma )', '• Secure a responsible career opportunity to fully utilize my talent and skills to grow, while making a
significant contribution to the success of the company.
Academic Qualification
Exam Name Board / University Passing year Percentage of Marks Division
High School UP BOARD PRAYAGRAJ 2019 72.16 First
Intermediate UP BOARD PRAYAGRAJ 2023 64 First
Professional Qualification
Exam Name Board / University Passing year Percentage of Marks Division
Civil Engineering (Environment Pollution &
Control) BTEUP LUCKNOW 2022 71.10 First
Extra Qualification
• CCC ( Diploma )', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of Birth : 15-08-2004
Father''s Name : Amichand Gautam
Mother''s Name : Sushila Gautam
Nationality : Indian
Gender : Male
Marital Status : Unmarried
Language : Hindi
Hobbies : Traveling, Learning, Reading, Writing
Declaration:
I hereby declare that all the statement made in this resume are true, complete and correct to
the Knowledge.
Date: (MOHIT GAUTAM)
Place:
MOHIT GAUTAM', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":"• Fresher"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Mohit Rezume.pdf', 'Name: Career Objective

Email: career.objective.resume-import-09081@hhh-resume-import.invalid

Phone: 7668579946

Headline: Career Objective

Profile Summary: • Secure a responsible career opportunity to fully utilize my talent and skills to grow, while making a
significant contribution to the success of the company.
Academic Qualification
Exam Name Board / University Passing year Percentage of Marks Division
High School UP BOARD PRAYAGRAJ 2019 72.16 First
Intermediate UP BOARD PRAYAGRAJ 2023 64 First
Professional Qualification
Exam Name Board / University Passing year Percentage of Marks Division
Civil Engineering (Environment Pollution &
Control) BTEUP LUCKNOW 2022 71.10 First
Extra Qualification
• CCC ( Diploma )

Employment: • Fresher

Education: Exam Name Board / University Passing year Percentage of Marks Division
High School UP BOARD PRAYAGRAJ 2019 72.16 First
Intermediate UP BOARD PRAYAGRAJ 2023 64 First
Professional Qualification
Exam Name Board / University Passing year Percentage of Marks Division
Civil Engineering (Environment Pollution &
Control) BTEUP LUCKNOW 2022 71.10 First
Extra Qualification
• CCC ( Diploma )

Personal Details: Date of Birth : 15-08-2004
Father''s Name : Amichand Gautam
Mother''s Name : Sushila Gautam
Nationality : Indian
Gender : Male
Marital Status : Unmarried
Language : Hindi
Hobbies : Traveling, Learning, Reading, Writing
Declaration:
I hereby declare that all the statement made in this resume are true, complete and correct to
the Knowledge.
Date: (MOHIT GAUTAM)
Place:
MOHIT GAUTAM

Extracted Resume Text: Resume
-------------------------------------------------------------------------------------------------------------------------------
Career Objective
• Secure a responsible career opportunity to fully utilize my talent and skills to grow, while making a
significant contribution to the success of the company.
Academic Qualification
Exam Name Board / University Passing year Percentage of Marks Division
High School UP BOARD PRAYAGRAJ 2019 72.16 First
Intermediate UP BOARD PRAYAGRAJ 2023 64 First
Professional Qualification
Exam Name Board / University Passing year Percentage of Marks Division
Civil Engineering (Environment Pollution &
Control) BTEUP LUCKNOW 2022 71.10 First
Extra Qualification
• CCC ( Diploma )
Work Experience
• Fresher
Personal Information
Date of Birth : 15-08-2004
Father''s Name : Amichand Gautam
Mother''s Name : Sushila Gautam
Nationality : Indian
Gender : Male
Marital Status : Unmarried
Language : Hindi
Hobbies : Traveling, Learning, Reading, Writing
Declaration:
I hereby declare that all the statement made in this resume are true, complete and correct to
the Knowledge.
Date: (MOHIT GAUTAM)
Place:
MOHIT GAUTAM
Address:
Village + Post :- Govindpur Fagoi Tehsil Koil
Block Lodha District Aligarh Uttar Pradesh -
202002
Contact No.: 7668579946
Email id: mohitgautam4002@gmail.com

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Mohit Rezume.pdf'),
(9082, 'NAME : - MOHMMED RAIS', 'mohmmedrais298@gmail.com', '7387156102', 'OBJECTIVE:-', 'OBJECTIVE:-', 'To work with a dynamic and result oriented atmosphere which provide me challenging carrier
and opportunity and especially in the field of CIVIL.', 'To work with a dynamic and result oriented atmosphere which provide me challenging carrier
and opportunity and especially in the field of CIVIL.', ARRAY['motivation & creativity to achieve corporate & personal goals.', '1 of 2 --', ' Given line out for Brick work', 'thiya for Cement & Gypsum.', ' Checking of various activities (Steel', 'Shuttering', 'RCC Concreting', 'Finishing', 'and Items.)', 'before their Execution as per requirement.', ' Handling respective contractors and labors for various activities', ' Using Auto Level for layout & other.', ' Mivan Plate Sorting', 'Mivan Shuttering Alignment', 'Line level', 'Plumb Checking &', 'Plumbing.', ' Maintaining Safety Standards at Site', 'Conducting Tool Box Talk on Daily basis', 'and making documents like Job Safety Analyses and work Permits system.', ' Proficient in Constructing Skills-Building', 'Apartments.', ' I Like to Flexible with any condition & any location.', 'SKILL SET', ' Construction', ' Project Execution', ' Client Servicing', ' Quality Management', ' Inspection', ' Hardworking', 'Location Preference: - Anywhere in India or Abroad']::text[], ARRAY['motivation & creativity to achieve corporate & personal goals.', '1 of 2 --', ' Given line out for Brick work', 'thiya for Cement & Gypsum.', ' Checking of various activities (Steel', 'Shuttering', 'RCC Concreting', 'Finishing', 'and Items.)', 'before their Execution as per requirement.', ' Handling respective contractors and labors for various activities', ' Using Auto Level for layout & other.', ' Mivan Plate Sorting', 'Mivan Shuttering Alignment', 'Line level', 'Plumb Checking &', 'Plumbing.', ' Maintaining Safety Standards at Site', 'Conducting Tool Box Talk on Daily basis', 'and making documents like Job Safety Analyses and work Permits system.', ' Proficient in Constructing Skills-Building', 'Apartments.', ' I Like to Flexible with any condition & any location.', 'SKILL SET', ' Construction', ' Project Execution', ' Client Servicing', ' Quality Management', ' Inspection', ' Hardworking', 'Location Preference: - Anywhere in India or Abroad']::text[], ARRAY[]::text[], ARRAY['motivation & creativity to achieve corporate & personal goals.', '1 of 2 --', ' Given line out for Brick work', 'thiya for Cement & Gypsum.', ' Checking of various activities (Steel', 'Shuttering', 'RCC Concreting', 'Finishing', 'and Items.)', 'before their Execution as per requirement.', ' Handling respective contractors and labors for various activities', ' Using Auto Level for layout & other.', ' Mivan Plate Sorting', 'Mivan Shuttering Alignment', 'Line level', 'Plumb Checking &', 'Plumbing.', ' Maintaining Safety Standards at Site', 'Conducting Tool Box Talk on Daily basis', 'and making documents like Job Safety Analyses and work Permits system.', ' Proficient in Constructing Skills-Building', 'Apartments.', ' I Like to Flexible with any condition & any location.', 'SKILL SET', ' Construction', ' Project Execution', ' Client Servicing', ' Quality Management', ' Inspection', ' Hardworking', 'Location Preference: - Anywhere in India or Abroad']::text[], '', 'E-MAIL :- mohmmedrais298@gmail.com ,
mohmmedrais786@yahoo.com .', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE:-","company":"Imported from resume CSV","description":"1. B.E.Billimoria & Co. Ltd. (Since 3 May 2016 to 10 February 2017 date working as Junior Civil\nEngineer.)\nPROJECT HANDELING : - Bloomdale Project Mihan Nagpur.\nCLIENT : - Mahindra life spaces Co. Ltd.\n2. Sudhir Construction Pvt. Ltd. (Since 16 February 2017 to 20 February 2019 date working as\nJunior Civil Engineer.)\nPROJECT HANDELING : - Nagpur Metro.\nCLIENT : - Nagpur Metro Corporation Ltd.\n3. Rite Water Solution ( I ) Pvt. Ltd. :- ( Sine 25 February 2019 to till date working as Project Civil\nEngineer. )\nPROJECT HANDELING :- Har Ghar Nal Ka Jal Project Bihar.\nCLIENT :- Bihar Government ( PHDE ).\nJOB RESPONSIBILITIES: -\n A forward thinking person with excellent communication & time management\nskills; exceptionally well organized with a track record that demonstrates self-\nmotivation & creativity to achieve corporate & personal goals.\n-- 1 of 2 --\n Given line out for Brick work, thiya for Cement & Gypsum.\n Checking of various activities (Steel, Shuttering, RCC Concreting, Finishing, and Items.)\nbefore their Execution as per requirement.\n Handling respective contractors and labors for various activities\n Using Auto Level for layout & other.\n Mivan Plate Sorting, Mivan Shuttering Alignment, Line level, Plumb Checking &\nPlumbing.\n Maintaining Safety Standards at Site, Conducting Tool Box Talk on Daily basis\nand making documents like Job Safety Analyses and work Permits system.\n Proficient in Constructing Skills-Building, Apartments.\n I Like to Flexible with any condition & any location.\nSKILL SET\n Construction\n Project Execution\n Client Servicing\n Quality Management\n Inspection\n Hardworking\nLocation Preference: - Anywhere in India or Abroad"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Mohmmed Rais ( Resume ) 2023 May.pdf', 'Name: NAME : - MOHMMED RAIS

Email: mohmmedrais298@gmail.com

Phone: 7387156102

Headline: OBJECTIVE:-

Profile Summary: To work with a dynamic and result oriented atmosphere which provide me challenging carrier
and opportunity and especially in the field of CIVIL.

Key Skills: motivation & creativity to achieve corporate & personal goals.
-- 1 of 2 --
 Given line out for Brick work, thiya for Cement & Gypsum.
 Checking of various activities (Steel, Shuttering, RCC Concreting, Finishing, and Items.)
before their Execution as per requirement.
 Handling respective contractors and labors for various activities
 Using Auto Level for layout & other.
 Mivan Plate Sorting, Mivan Shuttering Alignment, Line level, Plumb Checking &
Plumbing.
 Maintaining Safety Standards at Site, Conducting Tool Box Talk on Daily basis
and making documents like Job Safety Analyses and work Permits system.
 Proficient in Constructing Skills-Building, Apartments.
 I Like to Flexible with any condition & any location.
SKILL SET
 Construction
 Project Execution
 Client Servicing
 Quality Management
 Inspection
 Hardworking
Location Preference: - Anywhere in India or Abroad

Employment: 1. B.E.Billimoria & Co. Ltd. (Since 3 May 2016 to 10 February 2017 date working as Junior Civil
Engineer.)
PROJECT HANDELING : - Bloomdale Project Mihan Nagpur.
CLIENT : - Mahindra life spaces Co. Ltd.
2. Sudhir Construction Pvt. Ltd. (Since 16 February 2017 to 20 February 2019 date working as
Junior Civil Engineer.)
PROJECT HANDELING : - Nagpur Metro.
CLIENT : - Nagpur Metro Corporation Ltd.
3. Rite Water Solution ( I ) Pvt. Ltd. :- ( Sine 25 February 2019 to till date working as Project Civil
Engineer. )
PROJECT HANDELING :- Har Ghar Nal Ka Jal Project Bihar.
CLIENT :- Bihar Government ( PHDE ).
JOB RESPONSIBILITIES: -
 A forward thinking person with excellent communication & time management
skills; exceptionally well organized with a track record that demonstrates self-
motivation & creativity to achieve corporate & personal goals.
-- 1 of 2 --
 Given line out for Brick work, thiya for Cement & Gypsum.
 Checking of various activities (Steel, Shuttering, RCC Concreting, Finishing, and Items.)
before their Execution as per requirement.
 Handling respective contractors and labors for various activities
 Using Auto Level for layout & other.
 Mivan Plate Sorting, Mivan Shuttering Alignment, Line level, Plumb Checking &
Plumbing.
 Maintaining Safety Standards at Site, Conducting Tool Box Talk on Daily basis
and making documents like Job Safety Analyses and work Permits system.
 Proficient in Constructing Skills-Building, Apartments.
 I Like to Flexible with any condition & any location.
SKILL SET
 Construction
 Project Execution
 Client Servicing
 Quality Management
 Inspection
 Hardworking
Location Preference: - Anywhere in India or Abroad

Education: SR.NO CLASS BOARD YEAR OF PASSING PERCENTAGE
1 S.S.C. PUNE BOARD MARCH – 2011 58.00
2 H.S.C NAGPUR BOARD FEBRUARY – 2013 44.50
3 DIPLOMA IN CIVIL
ENGG. MSBTE NOVEMBER -2016 70.18
4 MS-CIT MSBTE SEPTEMBER -2013 81.00
5 COMPUTER TYPING MSBTE JULY – 2013 PASSED
WORKING EXPERIENCE : - 07 Years.
EMPLOYMENT HISTORY : -
1. B.E.Billimoria & Co. Ltd. (Since 3 May 2016 to 10 February 2017 date working as Junior Civil
Engineer.)
PROJECT HANDELING : - Bloomdale Project Mihan Nagpur.
CLIENT : - Mahindra life spaces Co. Ltd.
2. Sudhir Construction Pvt. Ltd. (Since 16 February 2017 to 20 February 2019 date working as
Junior Civil Engineer.)
PROJECT HANDELING : - Nagpur Metro.
CLIENT : - Nagpur Metro Corporation Ltd.
3. Rite Water Solution ( I ) Pvt. Ltd. :- ( Sine 25 February 2019 to till date working as Project Civil
Engineer. )
PROJECT HANDELING :- Har Ghar Nal Ka Jal Project Bihar.
CLIENT :- Bihar Government ( PHDE ).
JOB RESPONSIBILITIES: -
 A forward thinking person with excellent communication & time management
skills; exceptionally well organized with a track record that demonstrates self-
motivation & creativity to achieve corporate & personal goals.
-- 1 of 2 --
 Given line out for Brick work, thiya for Cement & Gypsum.
 Checking of various activities (Steel, Shuttering, RCC Concreting, Finishing, and Items.)
before their Execution as per requirement.
 Handling respective contractors and labors for various activities
 Using Auto Level for layout & other.
 Mivan Plate Sorting, Mivan Shuttering Alignment, Line level, Plumb Checking &
Plumbing.
 Maintaining Safety Standards at Site, Conducting Tool Box Talk on Daily basis
and making documents like Job Safety Analyses and work Permits system.
 Proficient in Constructing Skills-Building, Apartments.
 I Like to Flexible with any condition & any location.
SKILL SET
 Construction
 Project Execution
 Client Servicing
 Quality Management
 Inspection
 Hardworking
Location Preference: - Anywhere in India or Abroad

Personal Details: E-MAIL :- mohmmedrais298@gmail.com ,
mohmmedrais786@yahoo.com .

Extracted Resume Text: CV FOR THE POST OF PROJECT CIVIL ENGINEER
NAME : - MOHMMED RAIS
CONTACT : - 7387156102 , 9075951406 .
E-MAIL :- mohmmedrais298@gmail.com ,
mohmmedrais786@yahoo.com .
OBJECTIVE:-
To work with a dynamic and result oriented atmosphere which provide me challenging carrier
and opportunity and especially in the field of CIVIL.
EDUCATION:
SR.NO CLASS BOARD YEAR OF PASSING PERCENTAGE
1 S.S.C. PUNE BOARD MARCH – 2011 58.00
2 H.S.C NAGPUR BOARD FEBRUARY – 2013 44.50
3 DIPLOMA IN CIVIL
ENGG. MSBTE NOVEMBER -2016 70.18
4 MS-CIT MSBTE SEPTEMBER -2013 81.00
5 COMPUTER TYPING MSBTE JULY – 2013 PASSED
WORKING EXPERIENCE : - 07 Years.
EMPLOYMENT HISTORY : -
1. B.E.Billimoria & Co. Ltd. (Since 3 May 2016 to 10 February 2017 date working as Junior Civil
Engineer.)
PROJECT HANDELING : - Bloomdale Project Mihan Nagpur.
CLIENT : - Mahindra life spaces Co. Ltd.
2. Sudhir Construction Pvt. Ltd. (Since 16 February 2017 to 20 February 2019 date working as
Junior Civil Engineer.)
PROJECT HANDELING : - Nagpur Metro.
CLIENT : - Nagpur Metro Corporation Ltd.
3. Rite Water Solution ( I ) Pvt. Ltd. :- ( Sine 25 February 2019 to till date working as Project Civil
Engineer. )
PROJECT HANDELING :- Har Ghar Nal Ka Jal Project Bihar.
CLIENT :- Bihar Government ( PHDE ).
JOB RESPONSIBILITIES: -
 A forward thinking person with excellent communication & time management
skills; exceptionally well organized with a track record that demonstrates self-
motivation & creativity to achieve corporate & personal goals.

-- 1 of 2 --

 Given line out for Brick work, thiya for Cement & Gypsum.
 Checking of various activities (Steel, Shuttering, RCC Concreting, Finishing, and Items.)
before their Execution as per requirement.
 Handling respective contractors and labors for various activities
 Using Auto Level for layout & other.
 Mivan Plate Sorting, Mivan Shuttering Alignment, Line level, Plumb Checking &
Plumbing.
 Maintaining Safety Standards at Site, Conducting Tool Box Talk on Daily basis
and making documents like Job Safety Analyses and work Permits system.
 Proficient in Constructing Skills-Building, Apartments.
 I Like to Flexible with any condition & any location.
SKILL SET
 Construction
 Project Execution
 Client Servicing
 Quality Management
 Inspection
 Hardworking
Location Preference: - Anywhere in India or Abroad
PERSONAL DETAILS
PERMANENT ADDRESS : - MOHMMED RAIS
S/O: MOHMMED IBRAHIM,
AT+POST- KARIHO (DEEH TOLA), DIST. SUPAUL, STATE –
BIHAR.PIN NO. 852131
MOB. NO.: - 7387156102 , 9075951406 .
DATE OF BIRTH : - 25th-November-1994
MARITAL STATUS : - MARRIED
LANGUAGE KNOWN : - ENGLISH, HINDI, Marathi (R/W/S)
NATIONALITY : - INDIAN.
I hereby declare that the above-mentioned information is true and correct to the best of
my knowledge and belief.
MOHMMED RAIS DATE : -
PL ACE :-

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Mohmmed Rais ( Resume ) 2023 May.pdf

Parsed Technical Skills: motivation & creativity to achieve corporate & personal goals., 1 of 2 --,  Given line out for Brick work, thiya for Cement & Gypsum.,  Checking of various activities (Steel, Shuttering, RCC Concreting, Finishing, and Items.), before their Execution as per requirement.,  Handling respective contractors and labors for various activities,  Using Auto Level for layout & other.,  Mivan Plate Sorting, Mivan Shuttering Alignment, Line level, Plumb Checking &, Plumbing.,  Maintaining Safety Standards at Site, Conducting Tool Box Talk on Daily basis, and making documents like Job Safety Analyses and work Permits system.,  Proficient in Constructing Skills-Building, Apartments.,  I Like to Flexible with any condition & any location., SKILL SET,  Construction,  Project Execution,  Client Servicing,  Quality Management,  Inspection,  Hardworking, Location Preference: - Anywhere in India or Abroad'),
(9083, 'SANJOY MONDAL', 'sanjoymondal2004@gmail.com', '9775575885', 'OBJECTIVE: - To work most confidently and independently with high accuracy, from', 'OBJECTIVE: - To work most confidently and independently with high accuracy, from', 'preliminary survey and layout Stage up to project commissioning.
EXPERIENCE: 6+ Years. Of professional experience in the field of surveying
including
EDUCATION QUALIFICATION:
Sr. No. Standard Institute/ University Month & Year of
Passing Percentage
1 MATRICULATION WBBSE March 2007 49.0%
2 HIGHER
SECONDARY WBBHS March 2008 59.0 %
3 GRADUATION UNIVERSITY OF
BURDWAN August 2013 35.0%
4 SURVEYIN With
AUTO CAD
I.T.I. (2 Years)
Arambagh Technical and
Survey Institution
January 2014 87.30%
COMPUTER KNOWLEDGE: AUTO CAD , MS Office, In Excel Qty Calculation and other
survey related software.
RESPONSIBILITIES: - Execute of all Survey activities & joint inspection and approval from
client and consultant, required time to time in the tune of project. Including Grid pillar
marking, layout of piles & pile foundations, Residential structures, Building, Road survey,
Detailed Topographical survey, Contouring, Traversing, Triangulation, Alignment fixing ,
level shifting, Establishing RLs, Laying out of plans, laying out of horizontal & vertical
curves and other Earth work calculation.
INSTRUMENTS USED:- ……Total Station & Theodolite......
a) Total Station Make: Leica, Modal no. TS 02
b) Total Station Make: Sokkia, Modal no. Set 1x, 550RX, 610,650X
c) Total Station Make: Topcon, Modal no. GTS 212.
d) Total Station Make: Kolida, Modal no. KTS 442R.
Level Instrument:-
a) Auto Level, Made : NA-24 & Sokkia C32 & C41
-- 1 of 3 --
Page 2 of 3', 'preliminary survey and layout Stage up to project commissioning.
EXPERIENCE: 6+ Years. Of professional experience in the field of surveying
including
EDUCATION QUALIFICATION:
Sr. No. Standard Institute/ University Month & Year of
Passing Percentage
1 MATRICULATION WBBSE March 2007 49.0%
2 HIGHER
SECONDARY WBBHS March 2008 59.0 %
3 GRADUATION UNIVERSITY OF
BURDWAN August 2013 35.0%
4 SURVEYIN With
AUTO CAD
I.T.I. (2 Years)
Arambagh Technical and
Survey Institution
January 2014 87.30%
COMPUTER KNOWLEDGE: AUTO CAD , MS Office, In Excel Qty Calculation and other
survey related software.
RESPONSIBILITIES: - Execute of all Survey activities & joint inspection and approval from
client and consultant, required time to time in the tune of project. Including Grid pillar
marking, layout of piles & pile foundations, Residential structures, Building, Road survey,
Detailed Topographical survey, Contouring, Traversing, Triangulation, Alignment fixing ,
level shifting, Establishing RLs, Laying out of plans, laying out of horizontal & vertical
curves and other Earth work calculation.
INSTRUMENTS USED:- ……Total Station & Theodolite......
a) Total Station Make: Leica, Modal no. TS 02
b) Total Station Make: Sokkia, Modal no. Set 1x, 550RX, 610,650X
c) Total Station Make: Topcon, Modal no. GTS 212.
d) Total Station Make: Kolida, Modal no. KTS 442R.
Level Instrument:-
a) Auto Level, Made : NA-24 & Sokkia C32 & C41
-- 1 of 3 --
Page 2 of 3', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Fathers Name Rabikinkar Mondal
Date of Birth 5th February 1991
Marital Status Single
Languages Known (R&W) Hindi, English &Bengali
Designation: Surveyor
OBJECTIVE: - To work most confidently and independently with high accuracy, from
preliminary survey and layout Stage up to project commissioning.
EXPERIENCE: 6+ Years. Of professional experience in the field of surveying
including
EDUCATION QUALIFICATION:
Sr. No. Standard Institute/ University Month & Year of
Passing Percentage
1 MATRICULATION WBBSE March 2007 49.0%
2 HIGHER
SECONDARY WBBHS March 2008 59.0 %
3 GRADUATION UNIVERSITY OF
BURDWAN August 2013 35.0%
4 SURVEYIN With
AUTO CAD
I.T.I. (2 Years)
Arambagh Technical and
Survey Institution
January 2014 87.30%
COMPUTER KNOWLEDGE: AUTO CAD , MS Office, In Excel Qty Calculation and other
survey related software.
RESPONSIBILITIES: - Execute of all Survey activities & joint inspection and approval from
client and consultant, required time to time in the tune of project. Including Grid pillar
marking, layout of piles & pile foundations, Residential structures, Building, Road survey,
Detailed Topographical survey, Contouring, Traversing, Triangulation, Alignment fixing ,
level shifting, Establishing RLs, Laying out of plans, laying out of horizontal & vertical
curves and other Earth work calculation.
INSTRUMENTS USED:- ……Total Station & Theodolite......
a) Total Station Make: Leica, Modal no. TS 02
b) Total Station Make: Sokkia, Modal no. Set 1x, 550RX, 610,650X
c) Total Station Make: Topcon, Modal no. GTS 212.
d) Total Station Make: Kolida, Modal no. KTS 442R.
Level Instrument:-
a) Auto Level, Made : NA-24 & Sokkia C32 & C41
-- 1 of 3 --
Page 2 of 3', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE: - To work most confidently and independently with high accuracy, from","company":"Imported from resume CSV","description":"including\nEDUCATION QUALIFICATION:\nSr. No. Standard Institute/ University Month & Year of\nPassing Percentage\n1 MATRICULATION WBBSE March 2007 49.0%\n2 HIGHER\nSECONDARY WBBHS March 2008 59.0 %\n3 GRADUATION UNIVERSITY OF\nBURDWAN August 2013 35.0%\n4 SURVEYIN With\nAUTO CAD\nI.T.I. (2 Years)\nArambagh Technical and\nSurvey Institution\nJanuary 2014 87.30%\nCOMPUTER KNOWLEDGE: AUTO CAD , MS Office, In Excel Qty Calculation and other\nsurvey related software.\nRESPONSIBILITIES: - Execute of all Survey activities & joint inspection and approval from\nclient and consultant, required time to time in the tune of project. Including Grid pillar\nmarking, layout of piles & pile foundations, Residential structures, Building, Road survey,\nDetailed Topographical survey, Contouring, Traversing, Triangulation, Alignment fixing ,\nlevel shifting, Establishing RLs, Laying out of plans, laying out of horizontal & vertical\ncurves and other Earth work calculation.\nINSTRUMENTS USED:- ……Total Station & Theodolite......\na) Total Station Make: Leica, Modal no. TS 02\nb) Total Station Make: Sokkia, Modal no. Set 1x, 550RX, 610,650X\nc) Total Station Make: Topcon, Modal no. GTS 212.\nd) Total Station Make: Kolida, Modal no. KTS 442R.\nLevel Instrument:-\na) Auto Level, Made : NA-24 & Sokkia C32 & C41\n-- 1 of 3 --\nPage 2 of 3"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sanjoy mondal c v.pdf', 'Name: SANJOY MONDAL

Email: sanjoymondal2004@gmail.com

Phone: 9775575885

Headline: OBJECTIVE: - To work most confidently and independently with high accuracy, from

Profile Summary: preliminary survey and layout Stage up to project commissioning.
EXPERIENCE: 6+ Years. Of professional experience in the field of surveying
including
EDUCATION QUALIFICATION:
Sr. No. Standard Institute/ University Month & Year of
Passing Percentage
1 MATRICULATION WBBSE March 2007 49.0%
2 HIGHER
SECONDARY WBBHS March 2008 59.0 %
3 GRADUATION UNIVERSITY OF
BURDWAN August 2013 35.0%
4 SURVEYIN With
AUTO CAD
I.T.I. (2 Years)
Arambagh Technical and
Survey Institution
January 2014 87.30%
COMPUTER KNOWLEDGE: AUTO CAD , MS Office, In Excel Qty Calculation and other
survey related software.
RESPONSIBILITIES: - Execute of all Survey activities & joint inspection and approval from
client and consultant, required time to time in the tune of project. Including Grid pillar
marking, layout of piles & pile foundations, Residential structures, Building, Road survey,
Detailed Topographical survey, Contouring, Traversing, Triangulation, Alignment fixing ,
level shifting, Establishing RLs, Laying out of plans, laying out of horizontal & vertical
curves and other Earth work calculation.
INSTRUMENTS USED:- ……Total Station & Theodolite......
a) Total Station Make: Leica, Modal no. TS 02
b) Total Station Make: Sokkia, Modal no. Set 1x, 550RX, 610,650X
c) Total Station Make: Topcon, Modal no. GTS 212.
d) Total Station Make: Kolida, Modal no. KTS 442R.
Level Instrument:-
a) Auto Level, Made : NA-24 & Sokkia C32 & C41
-- 1 of 3 --
Page 2 of 3

Employment: including
EDUCATION QUALIFICATION:
Sr. No. Standard Institute/ University Month & Year of
Passing Percentage
1 MATRICULATION WBBSE March 2007 49.0%
2 HIGHER
SECONDARY WBBHS March 2008 59.0 %
3 GRADUATION UNIVERSITY OF
BURDWAN August 2013 35.0%
4 SURVEYIN With
AUTO CAD
I.T.I. (2 Years)
Arambagh Technical and
Survey Institution
January 2014 87.30%
COMPUTER KNOWLEDGE: AUTO CAD , MS Office, In Excel Qty Calculation and other
survey related software.
RESPONSIBILITIES: - Execute of all Survey activities & joint inspection and approval from
client and consultant, required time to time in the tune of project. Including Grid pillar
marking, layout of piles & pile foundations, Residential structures, Building, Road survey,
Detailed Topographical survey, Contouring, Traversing, Triangulation, Alignment fixing ,
level shifting, Establishing RLs, Laying out of plans, laying out of horizontal & vertical
curves and other Earth work calculation.
INSTRUMENTS USED:- ……Total Station & Theodolite......
a) Total Station Make: Leica, Modal no. TS 02
b) Total Station Make: Sokkia, Modal no. Set 1x, 550RX, 610,650X
c) Total Station Make: Topcon, Modal no. GTS 212.
d) Total Station Make: Kolida, Modal no. KTS 442R.
Level Instrument:-
a) Auto Level, Made : NA-24 & Sokkia C32 & C41
-- 1 of 3 --
Page 2 of 3

Education: Sr. No. Standard Institute/ University Month & Year of
Passing Percentage
1 MATRICULATION WBBSE March 2007 49.0%
2 HIGHER
SECONDARY WBBHS March 2008 59.0 %
3 GRADUATION UNIVERSITY OF
BURDWAN August 2013 35.0%
4 SURVEYIN With
AUTO CAD
I.T.I. (2 Years)
Arambagh Technical and
Survey Institution
January 2014 87.30%
COMPUTER KNOWLEDGE: AUTO CAD , MS Office, In Excel Qty Calculation and other
survey related software.
RESPONSIBILITIES: - Execute of all Survey activities & joint inspection and approval from
client and consultant, required time to time in the tune of project. Including Grid pillar
marking, layout of piles & pile foundations, Residential structures, Building, Road survey,
Detailed Topographical survey, Contouring, Traversing, Triangulation, Alignment fixing ,
level shifting, Establishing RLs, Laying out of plans, laying out of horizontal & vertical
curves and other Earth work calculation.
INSTRUMENTS USED:- ……Total Station & Theodolite......
a) Total Station Make: Leica, Modal no. TS 02
b) Total Station Make: Sokkia, Modal no. Set 1x, 550RX, 610,650X
c) Total Station Make: Topcon, Modal no. GTS 212.
d) Total Station Make: Kolida, Modal no. KTS 442R.
Level Instrument:-
a) Auto Level, Made : NA-24 & Sokkia C32 & C41
-- 1 of 3 --
Page 2 of 3

Personal Details: Fathers Name Rabikinkar Mondal
Date of Birth 5th February 1991
Marital Status Single
Languages Known (R&W) Hindi, English &Bengali
Designation: Surveyor
OBJECTIVE: - To work most confidently and independently with high accuracy, from
preliminary survey and layout Stage up to project commissioning.
EXPERIENCE: 6+ Years. Of professional experience in the field of surveying
including
EDUCATION QUALIFICATION:
Sr. No. Standard Institute/ University Month & Year of
Passing Percentage
1 MATRICULATION WBBSE March 2007 49.0%
2 HIGHER
SECONDARY WBBHS March 2008 59.0 %
3 GRADUATION UNIVERSITY OF
BURDWAN August 2013 35.0%
4 SURVEYIN With
AUTO CAD
I.T.I. (2 Years)
Arambagh Technical and
Survey Institution
January 2014 87.30%
COMPUTER KNOWLEDGE: AUTO CAD , MS Office, In Excel Qty Calculation and other
survey related software.
RESPONSIBILITIES: - Execute of all Survey activities & joint inspection and approval from
client and consultant, required time to time in the tune of project. Including Grid pillar
marking, layout of piles & pile foundations, Residential structures, Building, Road survey,
Detailed Topographical survey, Contouring, Traversing, Triangulation, Alignment fixing ,
level shifting, Establishing RLs, Laying out of plans, laying out of horizontal & vertical
curves and other Earth work calculation.
INSTRUMENTS USED:- ……Total Station & Theodolite......
a) Total Station Make: Leica, Modal no. TS 02
b) Total Station Make: Sokkia, Modal no. Set 1x, 550RX, 610,650X
c) Total Station Make: Topcon, Modal no. GTS 212.
d) Total Station Make: Kolida, Modal no. KTS 442R.
Level Instrument:-
a) Auto Level, Made : NA-24 & Sokkia C32 & C41
-- 1 of 3 --
Page 2 of 3

Extracted Resume Text: Page 1 of 3
CURRICULUM VITAE
SANJOY MONDAL
MOBILE NO : +91- 9775575885, 9086385964(Home)
E-mail : sanjoymondal2004@gmail.com
PERSONAL INFORMATION:-
Fathers Name Rabikinkar Mondal
Date of Birth 5th February 1991
Marital Status Single
Languages Known (R&W) Hindi, English &Bengali
Designation: Surveyor
OBJECTIVE: - To work most confidently and independently with high accuracy, from
preliminary survey and layout Stage up to project commissioning.
EXPERIENCE: 6+ Years. Of professional experience in the field of surveying
including
EDUCATION QUALIFICATION:
Sr. No. Standard Institute/ University Month & Year of
Passing Percentage
1 MATRICULATION WBBSE March 2007 49.0%
2 HIGHER
SECONDARY WBBHS March 2008 59.0 %
3 GRADUATION UNIVERSITY OF
BURDWAN August 2013 35.0%
4 SURVEYIN With
AUTO CAD
I.T.I. (2 Years)
Arambagh Technical and
Survey Institution
January 2014 87.30%
COMPUTER KNOWLEDGE: AUTO CAD , MS Office, In Excel Qty Calculation and other
survey related software.
RESPONSIBILITIES: - Execute of all Survey activities & joint inspection and approval from
client and consultant, required time to time in the tune of project. Including Grid pillar
marking, layout of piles & pile foundations, Residential structures, Building, Road survey,
Detailed Topographical survey, Contouring, Traversing, Triangulation, Alignment fixing ,
level shifting, Establishing RLs, Laying out of plans, laying out of horizontal & vertical
curves and other Earth work calculation.
INSTRUMENTS USED:- ……Total Station & Theodolite......
a) Total Station Make: Leica, Modal no. TS 02
b) Total Station Make: Sokkia, Modal no. Set 1x, 550RX, 610,650X
c) Total Station Make: Topcon, Modal no. GTS 212.
d) Total Station Make: Kolida, Modal no. KTS 442R.
Level Instrument:-
a) Auto Level, Made : NA-24 & Sokkia C32 & C41

-- 1 of 3 --

Page 2 of 3
WORK EXPERIENCE:-
1. M/s Afcons Infrastructure Ltd.
Himachal Pradesh.
I am working in Pandoh bypass to takoli NH-21 Highway Tunnel project (NATM) at
from 01-06-2019 to till data.
Project Name: Pandoh Bypass to Takoli NH-21 Tunnel project (NATM).
Clint Name: NHAI.
Reasonability: Rib/Lattice installation, excavation section, shotcrete section, Traversing,
Triangulation, Alignment fixing, level shifting, Establishing RLs, Lying out of plans and
Earth work calculation.
1) In Auto Cad – Over break profile checking, GOB Calculations, final Line checking
2) TMS Project – Excavation, shotcrete, final line section done
3) In Excel – Qty Calculation submission to client bill
Instrument used: Leica-TS 15(Tunnel Profiler), Leica-TS 16(Tunnel Profiler)
With AMBERG SOFTWARE.
2. M/s CREDIBLE ENGINEERING CONSTRUCTION PROJECTS LTD.
NTPC, BRBCL, NABINAGAR, BIHAR.
I am working in Thermal Power Project at Nabinagar, Bihar from 19/08/2017 to
25/05/2019.
Project Name: BRBCL / NTPC, POWER PLANT PROJECT (4X250MW)
Clint Name: NTPC, BRBCL
Reasonability:, Traversing, Triangulation, Alignment fixing, level shifting, Establishing
RLs, Lying out of plans and Earth work calculation.
1) In Auto Cad – all Cross section and Long sections, Qty Calculation and other work.
2) In Excel – Qty Calculation submission to client bill
Instrument used: Leica-TS02, Sokkia- Set 1x
Auto level- sokkia
2B. M/s CREDIBLE ENGINEERING CONSTRUCTION PROJECTS LTD.
KANTI BIJLEE UTPADAN NIGAM, BIHAR.
I am working in Thermal Power Project at Muzaffarpur, Bihar from 28/09/2015 to
18/08/2017.
Project Name: NTPC, POWER PLANT PROJECT (2X195MW)
Clint Name: NTPC
Reasonability:, Traversing, Triangulation, Alignment fixing, level shifting, Establishing
RLs, Lying out of plans and Earth work calculation.
1) In Auto Cad – all Cross section and Long sections, Qty Calculation and other work.
2) In Excel – Qty Calculation submission to client bill
Instrument used: Leica-TS02, Sokkia- 550RX, 650X
Auto level- sokkia

-- 2 of 3 --

Page 3 of 3
3. M/s IVRCL LTD
Indore, Madhya Pradesh, India
I am working in Indore 4 lane Road project (NH 59) at Jhabua, (M P) from 18/02/2014 to
16/09/2015
Project Name: Indore, jhabua 4 lane Road project (NH 59)
Reasonability: Traversing, level shifting, Establishing RLs, Lying out of plans and
Earth work calculation.
Instrument used: Total station Sokkia- Set 1x, Topcon -GTS 212, Kolida- KTS 442R
Auto level - NA-24
PERMANENT ADDRESS:-
SANJOY MONDAL
C/o- Rabikinkar Mondal
VILL- Joykrishna pur, P.O. - Dhule pur
Dist -Hooghly, STATE -West Bengal, Pin. 712616
Joining Time: Minimum 15 days, after taking appointment. I hereby, declare that the above mentioned
details are that True & correct to the best of my Knowledge and belief.
Date:-
Place: - SANJOY MONDAL

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Sanjoy mondal c v.pdf'),
(9084, 'Moin Khan', 'moin6013@gmail.com', '918696351145', 'BILLING & PLANNING ENGINEER', 'BILLING & PLANNING ENGINEER', '', 'materials, ongoing cost analysis of maintenance and repair work Analysis of
rates of Non BOQ items. Project Micro Planning & Scheduling.
2. ORGANIZATION: - ECR Buildtech Pvt Ltd.
PROJECT: - Indigo Hanger Facility New delhi
CLIENT: - Indigo Aviation Pvt .Ltd
PMC: - CBRE South Asia Pvt.Ltd
DURATION: - Dec 2018 to Jan 2021
DESIGNATION: - Billing Engineer/ Planning Engineer
ROLE: - Perpetration of contracts, including details regarding quantities of requires
materials, ongoing cost analysis of maintenance and repair work, feasibility
studies of client requests, site visit, assessment and projection for futureworks.
3. ORGANIZATION: - ECR Buildtech Pvt.ltd
PROJECT: - Facelift Bawal Haryana
CLIENT: - Ashai India glass Pvt.ltd
Consultant: - PTK Architects chennai
DURATION: - May 2017 to Nov-2018
DESIGNATION: - Asst. Billing Engineer
Projects Status- Complete (structure, finishing, Glazing, Aluminum &road Etc.)
ROLE: - Preparation of material Requirement, clients & vendor’s bills, Daily progress /
program report, Bar bending schedule, & Quality control of site work &
material, check every element before & after work. preparation of method of
statement of work. Daily update cube register & mention the JMR hindrance &
Instruction Register
4. ORGANIZATION: - ECR Buildtech Pvt.ltd
PROJECT: - Kerry ingredients Pvt. Ltd Bawal Haryana
CLIENT: - Kerry ingredients Pvt
Consultant: - IPSI
DURATION: - May 2016 to April 2017
DESIGNATION: - Site Engineer
Projects Status- Complete (only structure)
ROLE: - Preparation of material Requirement, vendor’s bills, Daily progress report, Bar
bending schedule, & Quality control of site work & material, check every
element before & after work. Daily update cube register
5. ORGANIZATION: - ECR Buildtech Pvt.ltd
PROJECT: - Color creation. Pvt. Ltd Bawal Haryana
CLIENT: - Color creation
Consultant: - Pratap Parikh associates
DURATION: - April 2015 to April 2016
DESIGNATION: - Site Engineer
Projects Status- Complete (structure as well as finishing)
ROLE: - Preparation, vendor’s bills, Daily progress report, Bar bending schedule, &
Quality control of site work & material, check every element before & after
work. Daily update cube registers & all documents of quality work like pour
cards / R/F & formwork checklist', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', 'materials, ongoing cost analysis of maintenance and repair work Analysis of
rates of Non BOQ items. Project Micro Planning & Scheduling.
2. ORGANIZATION: - ECR Buildtech Pvt Ltd.
PROJECT: - Indigo Hanger Facility New delhi
CLIENT: - Indigo Aviation Pvt .Ltd
PMC: - CBRE South Asia Pvt.Ltd
DURATION: - Dec 2018 to Jan 2021
DESIGNATION: - Billing Engineer/ Planning Engineer
ROLE: - Perpetration of contracts, including details regarding quantities of requires
materials, ongoing cost analysis of maintenance and repair work, feasibility
studies of client requests, site visit, assessment and projection for futureworks.
3. ORGANIZATION: - ECR Buildtech Pvt.ltd
PROJECT: - Facelift Bawal Haryana
CLIENT: - Ashai India glass Pvt.ltd
Consultant: - PTK Architects chennai
DURATION: - May 2017 to Nov-2018
DESIGNATION: - Asst. Billing Engineer
Projects Status- Complete (structure, finishing, Glazing, Aluminum &road Etc.)
ROLE: - Preparation of material Requirement, clients & vendor’s bills, Daily progress /
program report, Bar bending schedule, & Quality control of site work &
material, check every element before & after work. preparation of method of
statement of work. Daily update cube register & mention the JMR hindrance &
Instruction Register
4. ORGANIZATION: - ECR Buildtech Pvt.ltd
PROJECT: - Kerry ingredients Pvt. Ltd Bawal Haryana
CLIENT: - Kerry ingredients Pvt
Consultant: - IPSI
DURATION: - May 2016 to April 2017
DESIGNATION: - Site Engineer
Projects Status- Complete (only structure)
ROLE: - Preparation of material Requirement, vendor’s bills, Daily progress report, Bar
bending schedule, & Quality control of site work & material, check every
element before & after work. Daily update cube register
5. ORGANIZATION: - ECR Buildtech Pvt.ltd
PROJECT: - Color creation. Pvt. Ltd Bawal Haryana
CLIENT: - Color creation
Consultant: - Pratap Parikh associates
DURATION: - April 2015 to April 2016
DESIGNATION: - Site Engineer
Projects Status- Complete (structure as well as finishing)
ROLE: - Preparation, vendor’s bills, Daily progress report, Bar bending schedule, &
Quality control of site work & material, check every element before & after
work. Daily update cube registers & all documents of quality work like pour
cards / R/F & formwork checklist', '', '', '[]'::jsonb, '[{"title":"BILLING & PLANNING ENGINEER","company":"Imported from resume CSV","description":"1. ORGANIZATION: - ECR Buildtech Pvt Ltd.\nPROJECT: - Common apron\nCLIENT: - Delhi International Airport Limited\nPMC: - GMR\nDURATION: - July 2020 to Present\nDESIGNATION: - Billing Engineer/ Planning Engineer\nROLE: - Perpetration of contracts, including details regarding quantities of requires\nmaterials, ongoing cost analysis of maintenance and repair work Analysis of\nrates of Non BOQ items. Project Micro Planning & Scheduling.\n2. ORGANIZATION: - ECR Buildtech Pvt Ltd.\nPROJECT: - Indigo Hanger Facility New delhi\nCLIENT: - Indigo Aviation Pvt .Ltd\nPMC: - CBRE South Asia Pvt.Ltd\nDURATION: - Dec 2018 to Jan 2021\nDESIGNATION: - Billing Engineer/ Planning Engineer\nROLE: - Perpetration of contracts, including details regarding quantities of requires\nmaterials, ongoing cost analysis of maintenance and repair work, feasibility\nstudies of client requests, site visit, assessment and projection for futureworks.\n3. ORGANIZATION: - ECR Buildtech Pvt.ltd\nPROJECT: - Facelift Bawal Haryana\nCLIENT: - Ashai India glass Pvt.ltd\nConsultant: - PTK Architects chennai\nDURATION: - May 2017 to Nov-2018\nDESIGNATION: - Asst. Billing Engineer\nProjects Status- Complete (structure, finishing, Glazing, Aluminum &road Etc.)\nROLE: - Preparation of material Requirement, clients & vendor’s bills, Daily progress /\nprogram report, Bar bending schedule, & Quality control of site work &\nmaterial, check every element before & after work. preparation of method of\nstatement of work. Daily update cube register & mention the JMR hindrance &\nInstruction Register\n4. ORGANIZATION: - ECR Buildtech Pvt.ltd\nPROJECT: - Kerry ingredients Pvt. Ltd Bawal Haryana\nCLIENT: - Kerry ingredients Pvt\nConsultant: - IPSI\nDURATION: - May 2016 to April 2017\nDESIGNATION: - Site Engineer\nProjects Status- Complete (only structure)\nROLE: - Preparation of material Requirement, vendor’s bills, Daily progress report, Bar\nbending schedule, & Quality control of site work & material, check every\nelement before & after work. Daily update cube register\n5. ORGANIZATION: - ECR Buildtech Pvt.ltd\nPROJECT: - Color creation. Pvt. Ltd Bawal Haryana\nCLIENT: - Color creation\nConsultant: - Pratap Parikh associates"}]'::jsonb, '[{"title":"Imported project details","description":"ORGANIZATIONAL HIGHLIGHTS\nDec 13- Till to Date ECR Buildtech Pvt Ltd., Billing/Planning Engineer\nPERSONAL DETAIL\nYEAR OF BIRTH : 03-March-1993\nPROFESSION : Billing & Planning Engineer\nNATIONALITY : Indian\nGender : Male\nLANGUAGES : English, Hindi, Urdu\nEDUCATION : Diploma in Civil Engineering from HSBTE IN 2013.\nPermanent Address: S/O Amanat Hussain, VPO Naurangabad gulawad, Distt Palwal (HR), India, Pin-\n121107 Phone No: 91-8396967947\nMarital status : Married\nComputer skill\n MSP\n MS Office\n Auto Cad\n Net Surffing\nKEY EXPERIENC\n Making and Preparing of Planning of Whole Project.\n Checking and finalization of Interim payments.\n Valuation of variations.\n Preparing method of statement of work\n Reconciliation of materials.\n Rate analysis of items.\n Finalization of quantities.\n Preparation of BBS.\n To check the entire work as according to approved drawings and monitoring daily work report\n Monitoring the quality of raw materials especially the aggregates, sand, cement Steel and\nwater by conducting laboratory and field tests & soil compaction, impact etc\nManagement skill\n Proper utilization of man power on duty and time management MS Office\n Good analytical and problem solving skills\n Ability to lead team and motivate others\n Planning to execute the work with minimum workforce with outlay.\n Work distribution as per staff ability\n-- 1 of 3 --\nEXPERIENCE DETAIL\n1. ORGANIZATION: - ECR Buildtech Pvt Ltd.\nPROJECT: - Common apron\nCLIENT: - Delhi International Airport Limited\nPMC: - GMR\nDURATION: - July 2020 to Present\nDESIGNATION: - Billing Engineer/ Planning Engineer\nROLE: - Perpetration of contracts, including details regarding quantities of requires"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Moin Khan CV.pdf', 'Name: Moin Khan

Email: moin6013@gmail.com

Phone: +91-8696351145

Headline: BILLING & PLANNING ENGINEER

Career Profile: materials, ongoing cost analysis of maintenance and repair work Analysis of
rates of Non BOQ items. Project Micro Planning & Scheduling.
2. ORGANIZATION: - ECR Buildtech Pvt Ltd.
PROJECT: - Indigo Hanger Facility New delhi
CLIENT: - Indigo Aviation Pvt .Ltd
PMC: - CBRE South Asia Pvt.Ltd
DURATION: - Dec 2018 to Jan 2021
DESIGNATION: - Billing Engineer/ Planning Engineer
ROLE: - Perpetration of contracts, including details regarding quantities of requires
materials, ongoing cost analysis of maintenance and repair work, feasibility
studies of client requests, site visit, assessment and projection for futureworks.
3. ORGANIZATION: - ECR Buildtech Pvt.ltd
PROJECT: - Facelift Bawal Haryana
CLIENT: - Ashai India glass Pvt.ltd
Consultant: - PTK Architects chennai
DURATION: - May 2017 to Nov-2018
DESIGNATION: - Asst. Billing Engineer
Projects Status- Complete (structure, finishing, Glazing, Aluminum &road Etc.)
ROLE: - Preparation of material Requirement, clients & vendor’s bills, Daily progress /
program report, Bar bending schedule, & Quality control of site work &
material, check every element before & after work. preparation of method of
statement of work. Daily update cube register & mention the JMR hindrance &
Instruction Register
4. ORGANIZATION: - ECR Buildtech Pvt.ltd
PROJECT: - Kerry ingredients Pvt. Ltd Bawal Haryana
CLIENT: - Kerry ingredients Pvt
Consultant: - IPSI
DURATION: - May 2016 to April 2017
DESIGNATION: - Site Engineer
Projects Status- Complete (only structure)
ROLE: - Preparation of material Requirement, vendor’s bills, Daily progress report, Bar
bending schedule, & Quality control of site work & material, check every
element before & after work. Daily update cube register
5. ORGANIZATION: - ECR Buildtech Pvt.ltd
PROJECT: - Color creation. Pvt. Ltd Bawal Haryana
CLIENT: - Color creation
Consultant: - Pratap Parikh associates
DURATION: - April 2015 to April 2016
DESIGNATION: - Site Engineer
Projects Status- Complete (structure as well as finishing)
ROLE: - Preparation, vendor’s bills, Daily progress report, Bar bending schedule, &
Quality control of site work & material, check every element before & after
work. Daily update cube registers & all documents of quality work like pour
cards / R/F & formwork checklist

Employment: 1. ORGANIZATION: - ECR Buildtech Pvt Ltd.
PROJECT: - Common apron
CLIENT: - Delhi International Airport Limited
PMC: - GMR
DURATION: - July 2020 to Present
DESIGNATION: - Billing Engineer/ Planning Engineer
ROLE: - Perpetration of contracts, including details regarding quantities of requires
materials, ongoing cost analysis of maintenance and repair work Analysis of
rates of Non BOQ items. Project Micro Planning & Scheduling.
2. ORGANIZATION: - ECR Buildtech Pvt Ltd.
PROJECT: - Indigo Hanger Facility New delhi
CLIENT: - Indigo Aviation Pvt .Ltd
PMC: - CBRE South Asia Pvt.Ltd
DURATION: - Dec 2018 to Jan 2021
DESIGNATION: - Billing Engineer/ Planning Engineer
ROLE: - Perpetration of contracts, including details regarding quantities of requires
materials, ongoing cost analysis of maintenance and repair work, feasibility
studies of client requests, site visit, assessment and projection for futureworks.
3. ORGANIZATION: - ECR Buildtech Pvt.ltd
PROJECT: - Facelift Bawal Haryana
CLIENT: - Ashai India glass Pvt.ltd
Consultant: - PTK Architects chennai
DURATION: - May 2017 to Nov-2018
DESIGNATION: - Asst. Billing Engineer
Projects Status- Complete (structure, finishing, Glazing, Aluminum &road Etc.)
ROLE: - Preparation of material Requirement, clients & vendor’s bills, Daily progress /
program report, Bar bending schedule, & Quality control of site work &
material, check every element before & after work. preparation of method of
statement of work. Daily update cube register & mention the JMR hindrance &
Instruction Register
4. ORGANIZATION: - ECR Buildtech Pvt.ltd
PROJECT: - Kerry ingredients Pvt. Ltd Bawal Haryana
CLIENT: - Kerry ingredients Pvt
Consultant: - IPSI
DURATION: - May 2016 to April 2017
DESIGNATION: - Site Engineer
Projects Status- Complete (only structure)
ROLE: - Preparation of material Requirement, vendor’s bills, Daily progress report, Bar
bending schedule, & Quality control of site work & material, check every
element before & after work. Daily update cube register
5. ORGANIZATION: - ECR Buildtech Pvt.ltd
PROJECT: - Color creation. Pvt. Ltd Bawal Haryana
CLIENT: - Color creation
Consultant: - Pratap Parikh associates

Education: Permanent Address: S/O Amanat Hussain, VPO Naurangabad gulawad, Distt Palwal (HR), India, Pin-
121107 Phone No: 91-8396967947
Marital status : Married
Computer skill
 MSP
 MS Office
 Auto Cad
 Net Surffing
KEY EXPERIENC
 Making and Preparing of Planning of Whole Project.
 Checking and finalization of Interim payments.
 Valuation of variations.
 Preparing method of statement of work
 Reconciliation of materials.
 Rate analysis of items.
 Finalization of quantities.
 Preparation of BBS.
 To check the entire work as according to approved drawings and monitoring daily work report
 Monitoring the quality of raw materials especially the aggregates, sand, cement Steel and
water by conducting laboratory and field tests & soil compaction, impact etc
Management skill
 Proper utilization of man power on duty and time management MS Office
 Good analytical and problem solving skills
 Ability to lead team and motivate others
 Planning to execute the work with minimum workforce with outlay.
 Work distribution as per staff ability
-- 1 of 3 --
EXPERIENCE DETAIL
1. ORGANIZATION: - ECR Buildtech Pvt Ltd.
PROJECT: - Common apron
CLIENT: - Delhi International Airport Limited
PMC: - GMR
DURATION: - July 2020 to Present
DESIGNATION: - Billing Engineer/ Planning Engineer
ROLE: - Perpetration of contracts, including details regarding quantities of requires
materials, ongoing cost analysis of maintenance and repair work Analysis of
rates of Non BOQ items. Project Micro Planning & Scheduling.
2. ORGANIZATION: - ECR Buildtech Pvt Ltd.
PROJECT: - Indigo Hanger Facility New delhi
CLIENT: - Indigo Aviation Pvt .Ltd
PMC: - CBRE South Asia Pvt.Ltd
DURATION: - Dec 2018 to Jan 2021
DESIGNATION: - Billing Engineer/ Planning Engineer
ROLE: - Perpetration of contracts, including details regarding quantities of requires

Projects: ORGANIZATIONAL HIGHLIGHTS
Dec 13- Till to Date ECR Buildtech Pvt Ltd., Billing/Planning Engineer
PERSONAL DETAIL
YEAR OF BIRTH : 03-March-1993
PROFESSION : Billing & Planning Engineer
NATIONALITY : Indian
Gender : Male
LANGUAGES : English, Hindi, Urdu
EDUCATION : Diploma in Civil Engineering from HSBTE IN 2013.
Permanent Address: S/O Amanat Hussain, VPO Naurangabad gulawad, Distt Palwal (HR), India, Pin-
121107 Phone No: 91-8396967947
Marital status : Married
Computer skill
 MSP
 MS Office
 Auto Cad
 Net Surffing
KEY EXPERIENC
 Making and Preparing of Planning of Whole Project.
 Checking and finalization of Interim payments.
 Valuation of variations.
 Preparing method of statement of work
 Reconciliation of materials.
 Rate analysis of items.
 Finalization of quantities.
 Preparation of BBS.
 To check the entire work as according to approved drawings and monitoring daily work report
 Monitoring the quality of raw materials especially the aggregates, sand, cement Steel and
water by conducting laboratory and field tests & soil compaction, impact etc
Management skill
 Proper utilization of man power on duty and time management MS Office
 Good analytical and problem solving skills
 Ability to lead team and motivate others
 Planning to execute the work with minimum workforce with outlay.
 Work distribution as per staff ability
-- 1 of 3 --
EXPERIENCE DETAIL
1. ORGANIZATION: - ECR Buildtech Pvt Ltd.
PROJECT: - Common apron
CLIENT: - Delhi International Airport Limited
PMC: - GMR
DURATION: - July 2020 to Present
DESIGNATION: - Billing Engineer/ Planning Engineer
ROLE: - Perpetration of contracts, including details regarding quantities of requires

Extracted Resume Text: Moin Khan
CURRICULUM VITAE
BILLING & PLANNING ENGINEER
Mobile: - +91-8696351145, +91-8708741221
E-mail- moin6013@gmail.com, moin@ecrbuildtech.com
PROFESSIONAL ABRIDGEMENT
Eight Years (8) years’ experience as Billing/Planning engineer in Building construction field, Proficient in the use of
MS Office, MSP and AutoCAD. Good Experience in the project involving construction of industrial & commercial
projects.
ORGANIZATIONAL HIGHLIGHTS
Dec 13- Till to Date ECR Buildtech Pvt Ltd., Billing/Planning Engineer
PERSONAL DETAIL
YEAR OF BIRTH : 03-March-1993
PROFESSION : Billing & Planning Engineer
NATIONALITY : Indian
Gender : Male
LANGUAGES : English, Hindi, Urdu
EDUCATION : Diploma in Civil Engineering from HSBTE IN 2013.
Permanent Address: S/O Amanat Hussain, VPO Naurangabad gulawad, Distt Palwal (HR), India, Pin-
121107 Phone No: 91-8396967947
Marital status : Married
Computer skill
 MSP
 MS Office
 Auto Cad
 Net Surffing
KEY EXPERIENC
 Making and Preparing of Planning of Whole Project.
 Checking and finalization of Interim payments.
 Valuation of variations.
 Preparing method of statement of work
 Reconciliation of materials.
 Rate analysis of items.
 Finalization of quantities.
 Preparation of BBS.
 To check the entire work as according to approved drawings and monitoring daily work report
 Monitoring the quality of raw materials especially the aggregates, sand, cement Steel and
water by conducting laboratory and field tests & soil compaction, impact etc
Management skill
 Proper utilization of man power on duty and time management MS Office
 Good analytical and problem solving skills
 Ability to lead team and motivate others
 Planning to execute the work with minimum workforce with outlay.
 Work distribution as per staff ability

-- 1 of 3 --

EXPERIENCE DETAIL
1. ORGANIZATION: - ECR Buildtech Pvt Ltd.
PROJECT: - Common apron
CLIENT: - Delhi International Airport Limited
PMC: - GMR
DURATION: - July 2020 to Present
DESIGNATION: - Billing Engineer/ Planning Engineer
ROLE: - Perpetration of contracts, including details regarding quantities of requires
materials, ongoing cost analysis of maintenance and repair work Analysis of
rates of Non BOQ items. Project Micro Planning & Scheduling.
2. ORGANIZATION: - ECR Buildtech Pvt Ltd.
PROJECT: - Indigo Hanger Facility New delhi
CLIENT: - Indigo Aviation Pvt .Ltd
PMC: - CBRE South Asia Pvt.Ltd
DURATION: - Dec 2018 to Jan 2021
DESIGNATION: - Billing Engineer/ Planning Engineer
ROLE: - Perpetration of contracts, including details regarding quantities of requires
materials, ongoing cost analysis of maintenance and repair work, feasibility
studies of client requests, site visit, assessment and projection for futureworks.
3. ORGANIZATION: - ECR Buildtech Pvt.ltd
PROJECT: - Facelift Bawal Haryana
CLIENT: - Ashai India glass Pvt.ltd
Consultant: - PTK Architects chennai
DURATION: - May 2017 to Nov-2018
DESIGNATION: - Asst. Billing Engineer
Projects Status- Complete (structure, finishing, Glazing, Aluminum &road Etc.)
ROLE: - Preparation of material Requirement, clients & vendor’s bills, Daily progress /
program report, Bar bending schedule, & Quality control of site work &
material, check every element before & after work. preparation of method of
statement of work. Daily update cube register & mention the JMR hindrance &
Instruction Register
4. ORGANIZATION: - ECR Buildtech Pvt.ltd
PROJECT: - Kerry ingredients Pvt. Ltd Bawal Haryana
CLIENT: - Kerry ingredients Pvt
Consultant: - IPSI
DURATION: - May 2016 to April 2017
DESIGNATION: - Site Engineer
Projects Status- Complete (only structure)
ROLE: - Preparation of material Requirement, vendor’s bills, Daily progress report, Bar
bending schedule, & Quality control of site work & material, check every
element before & after work. Daily update cube register
5. ORGANIZATION: - ECR Buildtech Pvt.ltd
PROJECT: - Color creation. Pvt. Ltd Bawal Haryana
CLIENT: - Color creation
Consultant: - Pratap Parikh associates
DURATION: - April 2015 to April 2016
DESIGNATION: - Site Engineer
Projects Status- Complete (structure as well as finishing)
ROLE: - Preparation, vendor’s bills, Daily progress report, Bar bending schedule, &
Quality control of site work & material, check every element before & after
work. Daily update cube registers & all documents of quality work like pour
cards / R/F & formwork checklist
6. ORGANIZATION: - ECR Buildtech Pvt.ltd
PROJECT: - The Highway Cruise, Neemraana, Rajasthan
CLIENT: - Dhingra Group
PMC -: Q-catalyst
DURATION: - Dec 2013 to March 2015
DESIGNATION: - Site Engineer
Projects Status- only structure
ROLE: - Mention the quality work like silt test cube testing material testing soil
compaction impact test. Preparation of BBS, Checking the formwork, steel
work at site prepare the daily progress & program report

-- 2 of 3 --

Date: - April 2020
Signature

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Moin Khan CV.pdf'),
(9085, 'Mr. SANT KUMAR GAUR', 'mgaur4292@gmail.com', '917235840696', 'Career Objective:', 'Career Objective:', 'To attain a fulfilling career this offers challenging opportunities in technical and
managerial domain to achieve the goals of organization.', 'To attain a fulfilling career this offers challenging opportunities in technical and
managerial domain to achieve the goals of organization.', ARRAY[' Passed CCC exam which organized by NEILIT U.P.', ' Operation Systems (XP', '2000', '98', 'and Other)', ' Software: MS office', 'internet.', '1 of 2 --', 'Strengths:', ' Good Communication Skills.', ' Ready to take responsibility.', ' Quick Learner and Good Interpersonal Skills.', 'Hobbies:', ' Listening to music', ' Help to others.', 'Personal Profile:', 'Name : Mr. Sant Kumar Gaur', 'Father''s Name : Mr. Dinanath Gaur', 'Date of Birth : 17-July-1998', 'Marital Status : Unmarried', 'Religion : Hindu', 'Nationality : Indian', 'Languages Known : : Hindi and English', 'Corresponding Address : H.No. 382', 'C/O Santosh Khurana', 'First Floor', 'Kirtan wali gali', 'Bazaria', 'Ghaziabad. U.P. 201001', 'Permanent Address : H. No. 105', 'village and post meerpur', 'Atrauliya', 'Azamgarh', 'U.P. 223223', 'Declaration:', 'I here by declare that the above information is correct and true to the best of my', 'knowledge and belief.', 'Place:', 'Date : (Sant Kumar Gaur)', '2 of 2 --']::text[], ARRAY[' Passed CCC exam which organized by NEILIT U.P.', ' Operation Systems (XP', '2000', '98', 'and Other)', ' Software: MS office', 'internet.', '1 of 2 --', 'Strengths:', ' Good Communication Skills.', ' Ready to take responsibility.', ' Quick Learner and Good Interpersonal Skills.', 'Hobbies:', ' Listening to music', ' Help to others.', 'Personal Profile:', 'Name : Mr. Sant Kumar Gaur', 'Father''s Name : Mr. Dinanath Gaur', 'Date of Birth : 17-July-1998', 'Marital Status : Unmarried', 'Religion : Hindu', 'Nationality : Indian', 'Languages Known : : Hindi and English', 'Corresponding Address : H.No. 382', 'C/O Santosh Khurana', 'First Floor', 'Kirtan wali gali', 'Bazaria', 'Ghaziabad. U.P. 201001', 'Permanent Address : H. No. 105', 'village and post meerpur', 'Atrauliya', 'Azamgarh', 'U.P. 223223', 'Declaration:', 'I here by declare that the above information is correct and true to the best of my', 'knowledge and belief.', 'Place:', 'Date : (Sant Kumar Gaur)', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY[' Passed CCC exam which organized by NEILIT U.P.', ' Operation Systems (XP', '2000', '98', 'and Other)', ' Software: MS office', 'internet.', '1 of 2 --', 'Strengths:', ' Good Communication Skills.', ' Ready to take responsibility.', ' Quick Learner and Good Interpersonal Skills.', 'Hobbies:', ' Listening to music', ' Help to others.', 'Personal Profile:', 'Name : Mr. Sant Kumar Gaur', 'Father''s Name : Mr. Dinanath Gaur', 'Date of Birth : 17-July-1998', 'Marital Status : Unmarried', 'Religion : Hindu', 'Nationality : Indian', 'Languages Known : : Hindi and English', 'Corresponding Address : H.No. 382', 'C/O Santosh Khurana', 'First Floor', 'Kirtan wali gali', 'Bazaria', 'Ghaziabad. U.P. 201001', 'Permanent Address : H. No. 105', 'village and post meerpur', 'Atrauliya', 'Azamgarh', 'U.P. 223223', 'Declaration:', 'I here by declare that the above information is correct and true to the best of my', 'knowledge and belief.', 'Place:', 'Date : (Sant Kumar Gaur)', '2 of 2 --']::text[], '', 'Marital Status : Unmarried
Religion : Hindu
Nationality : Indian
Languages Known : : Hindi and English
Corresponding Address : H.No. 382, C/O Santosh Khurana, First Floor,
Kirtan wali gali, Bazaria , Ghaziabad. U.P. 201001
Permanent Address : H. No. 105, village and post meerpur
Atrauliya, Azamgarh , U.P. 223223
Declaration:
I here by declare that the above information is correct and true to the best of my
knowledge and belief.
Place:
Date : (Sant Kumar Gaur)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective:","company":"Imported from resume CSV","description":" 1 year working experience in SS. SS. Constructions Pvt. Ltd. New Delhi, at the\npost of Junior Trainee Engineer, from (July 2018 to August 2019) having\nassociated work with Delhi Metro Rail Corporation.\n Responsibilities:\n Assigns and schedules shifts of construction workers, employees and/or their\nsupervisors in multiple locations and areas.\n Collates and studies survey reports, maps, drawings, and other data required\nfor construction projects.\n Determines the adequacy and strength of foundations, concrete, or steel by\ntesting soil and materials.\n Estimates cost of supplies, equipment, and labor.\n Calculated the volume of (concrete, shutter and other materials) required to\ncast the structural members as per the site plan and executed within the day.\n Arranged Bar Bending Schedule (BBS) for the required structural members.\nSummer Training:\n Completed one month summer training in SS. SS. Constructions Pvt. Ltd., New\nDelhi, having associated work with Delhi Metro Rail Corporation.\nEducational Qualification:\n Diploma from MSD Polytechnic College Azamgarh affliated with UPBTE\nwith 72% in year 2018.\n Intermediate from Patel Memorial Inter college Atrauliya Azamgarh with\n57% in year 2015.\n High school from Patel Memorial Inter college Atrauliya Azamgarh with\n72% in year 2013."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\sant kumar resume.pdf', 'Name: Mr. SANT KUMAR GAUR

Email: mgaur4292@gmail.com

Phone: +91 7235840696

Headline: Career Objective:

Profile Summary: To attain a fulfilling career this offers challenging opportunities in technical and
managerial domain to achieve the goals of organization.

IT Skills:  Passed CCC exam which organized by NEILIT U.P.
 Operation Systems (XP, 2000, 98, and Other)
 Software: MS office, internet.
-- 1 of 2 --
Strengths:
 Good Communication Skills.
 Ready to take responsibility.
 Quick Learner and Good Interpersonal Skills.
Hobbies:
 Listening to music
 Help to others.
Personal Profile:
Name : Mr. Sant Kumar Gaur
Father''s Name : Mr. Dinanath Gaur
Date of Birth : 17-July-1998
Marital Status : Unmarried
Religion : Hindu
Nationality : Indian
Languages Known : : Hindi and English
Corresponding Address : H.No. 382, C/O Santosh Khurana, First Floor,
Kirtan wali gali, Bazaria , Ghaziabad. U.P. 201001
Permanent Address : H. No. 105, village and post meerpur
Atrauliya, Azamgarh , U.P. 223223
Declaration:
I here by declare that the above information is correct and true to the best of my
knowledge and belief.
Place:
Date : (Sant Kumar Gaur)
-- 2 of 2 --

Employment:  1 year working experience in SS. SS. Constructions Pvt. Ltd. New Delhi, at the
post of Junior Trainee Engineer, from (July 2018 to August 2019) having
associated work with Delhi Metro Rail Corporation.
 Responsibilities:
 Assigns and schedules shifts of construction workers, employees and/or their
supervisors in multiple locations and areas.
 Collates and studies survey reports, maps, drawings, and other data required
for construction projects.
 Determines the adequacy and strength of foundations, concrete, or steel by
testing soil and materials.
 Estimates cost of supplies, equipment, and labor.
 Calculated the volume of (concrete, shutter and other materials) required to
cast the structural members as per the site plan and executed within the day.
 Arranged Bar Bending Schedule (BBS) for the required structural members.
Summer Training:
 Completed one month summer training in SS. SS. Constructions Pvt. Ltd., New
Delhi, having associated work with Delhi Metro Rail Corporation.
Educational Qualification:
 Diploma from MSD Polytechnic College Azamgarh affliated with UPBTE
with 72% in year 2018.
 Intermediate from Patel Memorial Inter college Atrauliya Azamgarh with
57% in year 2015.
 High school from Patel Memorial Inter college Atrauliya Azamgarh with
72% in year 2013.

Personal Details: Marital Status : Unmarried
Religion : Hindu
Nationality : Indian
Languages Known : : Hindi and English
Corresponding Address : H.No. 382, C/O Santosh Khurana, First Floor,
Kirtan wali gali, Bazaria , Ghaziabad. U.P. 201001
Permanent Address : H. No. 105, village and post meerpur
Atrauliya, Azamgarh , U.P. 223223
Declaration:
I here by declare that the above information is correct and true to the best of my
knowledge and belief.
Place:
Date : (Sant Kumar Gaur)
-- 2 of 2 --

Extracted Resume Text: RESUME
Mr. SANT KUMAR GAUR
Cell: +91 7235840696, 7905209922
Email: mgaur4292@gmail.com
---------------------------------------------------------------------------------------------------
Career Objective:
To attain a fulfilling career this offers challenging opportunities in technical and
managerial domain to achieve the goals of organization.
Work Experience:
 1 year working experience in SS. SS. Constructions Pvt. Ltd. New Delhi, at the
post of Junior Trainee Engineer, from (July 2018 to August 2019) having
associated work with Delhi Metro Rail Corporation.
 Responsibilities:
 Assigns and schedules shifts of construction workers, employees and/or their
supervisors in multiple locations and areas.
 Collates and studies survey reports, maps, drawings, and other data required
for construction projects.
 Determines the adequacy and strength of foundations, concrete, or steel by
testing soil and materials.
 Estimates cost of supplies, equipment, and labor.
 Calculated the volume of (concrete, shutter and other materials) required to
cast the structural members as per the site plan and executed within the day.
 Arranged Bar Bending Schedule (BBS) for the required structural members.
Summer Training:
 Completed one month summer training in SS. SS. Constructions Pvt. Ltd., New
Delhi, having associated work with Delhi Metro Rail Corporation.
Educational Qualification:
 Diploma from MSD Polytechnic College Azamgarh affliated with UPBTE
with 72% in year 2018.
 Intermediate from Patel Memorial Inter college Atrauliya Azamgarh with
57% in year 2015.
 High school from Patel Memorial Inter college Atrauliya Azamgarh with
72% in year 2013.
Computer Skills:
 Passed CCC exam which organized by NEILIT U.P.
 Operation Systems (XP, 2000, 98, and Other)
 Software: MS office, internet.

-- 1 of 2 --

Strengths:
 Good Communication Skills.
 Ready to take responsibility.
 Quick Learner and Good Interpersonal Skills.
Hobbies:
 Listening to music
 Help to others.
Personal Profile:
Name : Mr. Sant Kumar Gaur
Father''s Name : Mr. Dinanath Gaur
Date of Birth : 17-July-1998
Marital Status : Unmarried
Religion : Hindu
Nationality : Indian
Languages Known : : Hindi and English
Corresponding Address : H.No. 382, C/O Santosh Khurana, First Floor,
Kirtan wali gali, Bazaria , Ghaziabad. U.P. 201001
Permanent Address : H. No. 105, village and post meerpur
Atrauliya, Azamgarh , U.P. 223223
Declaration:
I here by declare that the above information is correct and true to the best of my
knowledge and belief.
Place:
Date : (Sant Kumar Gaur)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\sant kumar resume.pdf

Parsed Technical Skills:  Passed CCC exam which organized by NEILIT U.P.,  Operation Systems (XP, 2000, 98, and Other),  Software: MS office, internet., 1 of 2 --, Strengths:,  Good Communication Skills.,  Ready to take responsibility.,  Quick Learner and Good Interpersonal Skills., Hobbies:,  Listening to music,  Help to others., Personal Profile:, Name : Mr. Sant Kumar Gaur, Father''s Name : Mr. Dinanath Gaur, Date of Birth : 17-July-1998, Marital Status : Unmarried, Religion : Hindu, Nationality : Indian, Languages Known : : Hindi and English, Corresponding Address : H.No. 382, C/O Santosh Khurana, First Floor, Kirtan wali gali, Bazaria, Ghaziabad. U.P. 201001, Permanent Address : H. No. 105, village and post meerpur, Atrauliya, Azamgarh, U.P. 223223, Declaration:, I here by declare that the above information is correct and true to the best of my, knowledge and belief., Place:, Date : (Sant Kumar Gaur), 2 of 2 --'),
(9086, 'Done Viaduct activites like PileCap, Pier also.', 'done.viaduct.activites.like.pilecap.pier.also.resume-import-09086@hhh-resume-import.invalid', '0000000000', 'Working in MAHSR project C-6, Sec-04 in L&T TI-IC.', 'Working in MAHSR project C-6, Sec-04 in L&T TI-IC.', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\MoinPathanCV.pdf', 'Name: Done Viaduct activites like PileCap, Pier also.

Email: done.viaduct.activites.like.pilecap.pier.also.resume-import-09086@hhh-resume-import.invalid

Headline: Working in MAHSR project C-6, Sec-04 in L&T TI-IC.

Extracted Resume Text: Working in MAHSR project C-6, Sec-04 in L&T TI-IC.
Responsible for completion of all dia of Friction Pile and Documentation related to it
Responsible for day to day activities and liaison Clients for daily site activities.
Responsible for doing work with good quality and proper safety for betterment of the project.
Good knowledge of BBS preparation and quantity calculation of structures.
Done Viaduct activites like PileCap, Pier also.
Worked as a engineer in Surat city for succesfully completion of Diaphargm wall.
Managed Micro-Piling activities and BBS related ot it.
Had a good knowledge of activites like anchor piling, load testing.
Worked in Surat Metro under Patel Infra, for load testing of Piles foundation.

-- 1 of 2 --

As a Site engineer, handled GTI Rigs for soil investigation for MAHSR project in C-6,Sec-04.
Managed all the work realated to GTI and completion of documentation related to it.
Had a good knowledge of soil and its factor also
Responsible for succesfully completion of 55+ GTI bore holes in Period of 4 months.
Worked as a Engineer in DFCCIL Project in Kim, Surat.
Managed Piling activities (Friction Pile) and handling documentation activities related to it.
Worked as a Engineer in MAHSR C-6,Sec-01 for core cutting of Pile Foundation

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\MoinPathanCV.pdf'),
(9087, 'Santosh R.Singh', 'singh_sr@hotmail.com', '919870999505', 'CAREER OBJECTIVE: G M-Projects With More Than 28 Years Of Expertise In Real Estate High Rise Projects And Commercial', 'CAREER OBJECTIVE: G M-Projects With More Than 28 Years Of Expertise In Real Estate High Rise Projects And Commercial', 'Execution And Handover Seeking Challenging Position. Basic Aim Has Always Been, Carrying Out Quality Constructions,
Achieving Speed And Progress And Above All Quality Including Economy.', 'Execution And Handover Seeking Challenging Position. Basic Aim Has Always Been, Carrying Out Quality Constructions,
Achieving Speed And Progress And Above All Quality Including Economy.', ARRAY[' Well familiar with Internet Applications. Efficient Email Drafting.', ' Completed training on Advance MS- word', 'Excel', 'Auto Cad', 'ERP', 'SAP', 'and ISO.', 'STRENGTH:', 'Ability to work as an individual and as a team.', 'Easily adaptable to new environment.', 'Team Sprit', 'leadership ability.', 'Good Communication and Interpersonal skills.']::text[], ARRAY[' Well familiar with Internet Applications. Efficient Email Drafting.', ' Completed training on Advance MS- word', 'Excel', 'Auto Cad', 'ERP', 'SAP', 'and ISO.', 'STRENGTH:', 'Ability to work as an individual and as a team.', 'Easily adaptable to new environment.', 'Team Sprit', 'leadership ability.', 'Good Communication and Interpersonal skills.']::text[], ARRAY[]::text[], ARRAY[' Well familiar with Internet Applications. Efficient Email Drafting.', ' Completed training on Advance MS- word', 'Excel', 'Auto Cad', 'ERP', 'SAP', 'and ISO.', 'STRENGTH:', 'Ability to work as an individual and as a team.', 'Easily adaptable to new environment.', 'Team Sprit', 'leadership ability.', 'Good Communication and Interpersonal skills.']::text[], '', 'CAREER OBJECTIVE: G M-Projects With More Than 28 Years Of Expertise In Real Estate High Rise Projects And Commercial
Execution And Handover Seeking Challenging Position. Basic Aim Has Always Been, Carrying Out Quality Constructions,
Achieving Speed And Progress And Above All Quality Including Economy.', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE: G M-Projects With More Than 28 Years Of Expertise In Real Estate High Rise Projects And Commercial","company":"Imported from resume CSV","description":"Waterbodies. Trimix.\n Experience of Project Handover: Have given handover of Hiranandani Project, Thane, kalapataru Builder Thane ,\nHDIL Kurla , Kukreja Const. Co. Bhandup and Chembur Seen the complete lifecycle of the Theme Project.\nCORE COMPETENCIES\nProject Management\n Planning & scheduling of the project in Microsoft Project/ Microsoft Excel in stipulated time. Coordinate & execute\nthat schedule from Subcontractors and project team with budgeted cost.\n Reviewing drawing and schedule & ensuring that all activities are carried out as per the requirements of the\nconstruction specifications and Quality plan.\n Conduct and attend meetings both Internal and consultants for review and adherence.\n Assessing the cost effects when changes occur and agree on variation with contractors.\n Maintaining Quality, Quantity and safety at all stages of execution.\nQuality Assurance and Quality Control\n Controlling quality on site to avoid friction between client and contractor.\n Maintain system of Quality plan guidelines and procedures.\n Upkeep of Drawings (IFC), records related to the project as per Quality Plan.\n Raising Material Approval request to the client/ Consultant as per specification and finalising approval.\n Place order, follow up with purchase Department and maintain optimum stock inventory.\n Verify the consistency of approved material with procured material and notify project Team leader.\nQuantity Surveying Operations\n Proficiency in handling contract pricing, budgeting, negotiation, finalization & awarding of contracts,\n Finalisation of subcontracts & locating work scope ambiguities of Subcontract.\n Monitoring the Subcontractors payments.\n-- 1 of 3 --\nPage 2 of 3\nPROFESSIONAL CONTOUR\nSince 5th Dec 2018 till date VIJAY KHETAN GROUP GM- PROJECTS.\n(MUMBAI – INDIA)\nProject Handled-\n VKG-AMAZON, Marol,& Krishna residences,Chakala, Andheri East, Mumbai.\nKey Deliverables:\n Responsible for overall development of Building Finishing, Infrastructure, Basement, Landscape and Hardscape\ndevelopment.\n Managing manpower, material with coordination with store and equipment’s for achieving the target dates.\n Planning, and controlling of the project to achieve as per base line dates.\n Establishing close coordination with the Clients, Construction, Quality and Safety.\n Act as a coordinator for Site team and M D to provide inputs and advice.\n16TH June 210 to 31st March 2018 HDIL DGM-PROJECTS.\n(MUMBAI-INDIA)\nProject Handled-\n Executed project of Residential Building of 4 Basements+G+13 floors measuring Approximate Built-up area of 12 lacks\nSq. Ft. Commercial bldg.22 lacks Sq. ft. 3 Building G+13 floor of SRA Bldg.Each building 8 wings, Projects at kurla.\nKey Deliverables:\n Responsible for overall development of Building Finishing, Infrastructure, Basement, Landscape and Hardscape"}]'::jsonb, '[{"title":"Imported project details","description":" Construction of Multi-Storied High End Residential Towers of Stilt + Podium + 18 floors residential building & Stilt\n+Podium + 14 floors residential building. With Finishing , Siddhachal Thane.\n-- 2 of 3 --\nPage 3 of 3\n27th Dec 1991 TO 14st Nov 2003 KUKREJA CONSTRUCTION CO. SR.SITE ENGINEER.\n(MUMBAI – INDIA)\nProjects Handled-\n Project Executed: Residential complexes comprising of Kukreja Complex, (Bhandup) 10 Buildings of S+7Floors.\nIncluding Health club, Swimming pool, Tennis court, Garden, Fountain, Jogging Track, Ganga Tower, Sai Arpan\nTowers (Chembur) Four wings, stilt + 7 Floors Residential building.\nKey Deliverables:\n Responsible for site supervision.\nMaintaining Site Registers, Daily Progress Reports & Cement Muster along with Monthly\nExecution RCC Including finishing works\nACADEMIC & PROFESSIONAL CREDENTIALS\nDiploma in Civil Engineering from Shree Ram Polytechnic, Airoli Navi Mumbai In- 1992.\n( BTE- Maharashtra)\nTRAINING & CERTIFICATION\n Good Construction Practices by Late Mr. A.P. Remedios in RCC,.& Concrete Mix design.\n Quality control . Shuttering Work, Finishing Work.\n Quality Construction Course in Building By AP Remedios.\n Holder of licence issued by BMC to supervise construction of buildings in BMC area.\nLicence No.(S/893/SSI ,since 20/04/2015)\n Passport available ."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sant. R1CV.Professional.pdf', 'Name: Santosh R.Singh

Email: singh_sr@hotmail.com

Phone: +919870999505

Headline: CAREER OBJECTIVE: G M-Projects With More Than 28 Years Of Expertise In Real Estate High Rise Projects And Commercial

Profile Summary: Execution And Handover Seeking Challenging Position. Basic Aim Has Always Been, Carrying Out Quality Constructions,
Achieving Speed And Progress And Above All Quality Including Economy.

IT Skills:  Well familiar with Internet Applications. Efficient Email Drafting.
 Completed training on Advance MS- word , Excel, Auto Cad ,ERP , SAP, and ISO.
STRENGTH:
Ability to work as an individual and as a team.
Easily adaptable to new environment.
Team Sprit, leadership ability.
Good Communication and Interpersonal skills.

Employment: Waterbodies. Trimix.
 Experience of Project Handover: Have given handover of Hiranandani Project, Thane, kalapataru Builder Thane ,
HDIL Kurla , Kukreja Const. Co. Bhandup and Chembur Seen the complete lifecycle of the Theme Project.
CORE COMPETENCIES
Project Management
 Planning & scheduling of the project in Microsoft Project/ Microsoft Excel in stipulated time. Coordinate & execute
that schedule from Subcontractors and project team with budgeted cost.
 Reviewing drawing and schedule & ensuring that all activities are carried out as per the requirements of the
construction specifications and Quality plan.
 Conduct and attend meetings both Internal and consultants for review and adherence.
 Assessing the cost effects when changes occur and agree on variation with contractors.
 Maintaining Quality, Quantity and safety at all stages of execution.
Quality Assurance and Quality Control
 Controlling quality on site to avoid friction between client and contractor.
 Maintain system of Quality plan guidelines and procedures.
 Upkeep of Drawings (IFC), records related to the project as per Quality Plan.
 Raising Material Approval request to the client/ Consultant as per specification and finalising approval.
 Place order, follow up with purchase Department and maintain optimum stock inventory.
 Verify the consistency of approved material with procured material and notify project Team leader.
Quantity Surveying Operations
 Proficiency in handling contract pricing, budgeting, negotiation, finalization & awarding of contracts,
 Finalisation of subcontracts & locating work scope ambiguities of Subcontract.
 Monitoring the Subcontractors payments.
-- 1 of 3 --
Page 2 of 3
PROFESSIONAL CONTOUR
Since 5th Dec 2018 till date VIJAY KHETAN GROUP GM- PROJECTS.
(MUMBAI – INDIA)
Project Handled-
 VKG-AMAZON, Marol,& Krishna residences,Chakala, Andheri East, Mumbai.
Key Deliverables:
 Responsible for overall development of Building Finishing, Infrastructure, Basement, Landscape and Hardscape
development.
 Managing manpower, material with coordination with store and equipment’s for achieving the target dates.
 Planning, and controlling of the project to achieve as per base line dates.
 Establishing close coordination with the Clients, Construction, Quality and Safety.
 Act as a coordinator for Site team and M D to provide inputs and advice.
16TH June 210 to 31st March 2018 HDIL DGM-PROJECTS.
(MUMBAI-INDIA)
Project Handled-
 Executed project of Residential Building of 4 Basements+G+13 floors measuring Approximate Built-up area of 12 lacks
Sq. Ft. Commercial bldg.22 lacks Sq. ft. 3 Building G+13 floor of SRA Bldg.Each building 8 wings, Projects at kurla.
Key Deliverables:
 Responsible for overall development of Building Finishing, Infrastructure, Basement, Landscape and Hardscape

Education: Diploma in Civil Engineering from Shree Ram Polytechnic, Airoli Navi Mumbai In- 1992.
( BTE- Maharashtra)
TRAINING & CERTIFICATION
 Good Construction Practices by Late Mr. A.P. Remedios in RCC,.& Concrete Mix design.
 Quality control . Shuttering Work, Finishing Work.
 Quality Construction Course in Building By AP Remedios.
 Holder of licence issued by BMC to supervise construction of buildings in BMC area.
Licence No.(S/893/SSI ,since 20/04/2015)
 Passport available .

Projects:  Construction of Multi-Storied High End Residential Towers of Stilt + Podium + 18 floors residential building & Stilt
+Podium + 14 floors residential building. With Finishing , Siddhachal Thane.
-- 2 of 3 --
Page 3 of 3
27th Dec 1991 TO 14st Nov 2003 KUKREJA CONSTRUCTION CO. SR.SITE ENGINEER.
(MUMBAI – INDIA)
Projects Handled-
 Project Executed: Residential complexes comprising of Kukreja Complex, (Bhandup) 10 Buildings of S+7Floors.
Including Health club, Swimming pool, Tennis court, Garden, Fountain, Jogging Track, Ganga Tower, Sai Arpan
Towers (Chembur) Four wings, stilt + 7 Floors Residential building.
Key Deliverables:
 Responsible for site supervision.
Maintaining Site Registers, Daily Progress Reports & Cement Muster along with Monthly
Execution RCC Including finishing works
ACADEMIC & PROFESSIONAL CREDENTIALS
Diploma in Civil Engineering from Shree Ram Polytechnic, Airoli Navi Mumbai In- 1992.
( BTE- Maharashtra)
TRAINING & CERTIFICATION
 Good Construction Practices by Late Mr. A.P. Remedios in RCC,.& Concrete Mix design.
 Quality control . Shuttering Work, Finishing Work.
 Quality Construction Course in Building By AP Remedios.
 Holder of licence issued by BMC to supervise construction of buildings in BMC area.
Licence No.(S/893/SSI ,since 20/04/2015)
 Passport available .

Personal Details: CAREER OBJECTIVE: G M-Projects With More Than 28 Years Of Expertise In Real Estate High Rise Projects And Commercial
Execution And Handover Seeking Challenging Position. Basic Aim Has Always Been, Carrying Out Quality Constructions,
Achieving Speed And Progress And Above All Quality Including Economy.

Extracted Resume Text: Page 1 of 3
Santosh R.Singh
+919870999505 /+919920810570
E-Mail: singh_sr@hotmail.com /srsingh05@gmail.com
Address : A-702, BKS Galaxy Building, Plot No. 11&15, Sector 35 F. Kharghar , Navi Mumbai- 410210
CAREER OBJECTIVE: G M-Projects With More Than 28 Years Of Expertise In Real Estate High Rise Projects And Commercial
Execution And Handover Seeking Challenging Position. Basic Aim Has Always Been, Carrying Out Quality Constructions,
Achieving Speed And Progress And Above All Quality Including Economy.
PROFESSIONAL SUMMARY
Over the span of More than 28 years, gained experience in the areas like:
 Execution of R.C.C./Architectural/ Interior/ MEP/ U.G. Services/ Hardscape/Landscape/Infrastructure Work as per
GFC Drawings: Analysing Drawing, locating and rectifying discrepancies and mistakes that are going to arise due to
misinterpretation from contractor site team. Prepare details of Drawing on AutoCAD.
 Communication: A good communicator who can discuss problems with site team, communicate them with structural
& architectural consultant and also network it with Vice president, project team, sub-contractors with consummate
ease using excellent skills in oral and written English, e-mails and using other communication channels.
 Quantity Surveying: Hands on experience in preparing item rate contract bills. Checking & certifying & approving the
bills.
 Reconciliation: Reinforcement & other construction materials. Raising monthly material requirements. Implement
correct work procedure through SOP explanation to juniors and implementing Checklists, material staking &
coordination with site team & stores to minimize wastage.
 Computer Fluency: Have Fluency in AutoCAD software that will analyse drawings better. Planning and scheduling in
multi discipline project in Microsoft Excel.
 Experience of High End Finishing: Clubhouse, Entrance Lobby, Swimming Pool, Landscape, Hardscape &
Waterbodies. Trimix.
 Experience of Project Handover: Have given handover of Hiranandani Project, Thane, kalapataru Builder Thane ,
HDIL Kurla , Kukreja Const. Co. Bhandup and Chembur Seen the complete lifecycle of the Theme Project.
CORE COMPETENCIES
Project Management
 Planning & scheduling of the project in Microsoft Project/ Microsoft Excel in stipulated time. Coordinate & execute
that schedule from Subcontractors and project team with budgeted cost.
 Reviewing drawing and schedule & ensuring that all activities are carried out as per the requirements of the
construction specifications and Quality plan.
 Conduct and attend meetings both Internal and consultants for review and adherence.
 Assessing the cost effects when changes occur and agree on variation with contractors.
 Maintaining Quality, Quantity and safety at all stages of execution.
Quality Assurance and Quality Control
 Controlling quality on site to avoid friction between client and contractor.
 Maintain system of Quality plan guidelines and procedures.
 Upkeep of Drawings (IFC), records related to the project as per Quality Plan.
 Raising Material Approval request to the client/ Consultant as per specification and finalising approval.
 Place order, follow up with purchase Department and maintain optimum stock inventory.
 Verify the consistency of approved material with procured material and notify project Team leader.
Quantity Surveying Operations
 Proficiency in handling contract pricing, budgeting, negotiation, finalization & awarding of contracts,
 Finalisation of subcontracts & locating work scope ambiguities of Subcontract.
 Monitoring the Subcontractors payments.

-- 1 of 3 --

Page 2 of 3
PROFESSIONAL CONTOUR
Since 5th Dec 2018 till date VIJAY KHETAN GROUP GM- PROJECTS.
(MUMBAI – INDIA)
Project Handled-
 VKG-AMAZON, Marol,& Krishna residences,Chakala, Andheri East, Mumbai.
Key Deliverables:
 Responsible for overall development of Building Finishing, Infrastructure, Basement, Landscape and Hardscape
development.
 Managing manpower, material with coordination with store and equipment’s for achieving the target dates.
 Planning, and controlling of the project to achieve as per base line dates.
 Establishing close coordination with the Clients, Construction, Quality and Safety.
 Act as a coordinator for Site team and M D to provide inputs and advice.
16TH June 210 to 31st March 2018 HDIL DGM-PROJECTS.
(MUMBAI-INDIA)
Project Handled-
 Executed project of Residential Building of 4 Basements+G+13 floors measuring Approximate Built-up area of 12 lacks
Sq. Ft. Commercial bldg.22 lacks Sq. ft. 3 Building G+13 floor of SRA Bldg.Each building 8 wings, Projects at kurla.
Key Deliverables:
 Responsible for overall development of Building Finishing, Infrastructure, Basement, Landscape and Hardscape
development.
 Managing manpower, material with coordination with store and equipment’s for achieving the target dates.
 Planning, and controlling of the project to achieve as per base line dates.
 Establishing close coordination with the Clients, Construction, Quality and Safety.
 Act as a coordinator for Site team and Vice President to provide inputs and advice.
16th Nov 2005 to 13TH Sept 2009 HIRANANDANI CONSTRUCTION PVT LTD PROJECT ENGINEER.
(MUMBAI - INDIA)
Project Handled-
 Construction of Multi-Storied High End Residential Towers of 21 plus storied at different locations.Thane Estate.
Key Deliverables:
 Responsible for overall development of Building Finishing, Infrastructure, Basement, Landscape and Hardscape
development.
 Managing manpower, material with coordination with store and equipment’s for achieving the target dates.
 Planning, and controlling of the project to achieve as per base line dates.
 Establishing close coordination with the Clients, Construction, Quality and Safety
 Act as a coordinator for Site team and Vice President to provide inputs and advice.
17th Nov 2003 TO 14st Nov 2005 KALPATARU CONSTRUCTION PVT.LTD. SR.ENGINEER.
(MUMBAI – INDIA)
Projects Handled-
 Construction of Multi-Storied High End Residential Towers of Stilt + Podium + 18 floors residential building & Stilt
+Podium + 14 floors residential building. With Finishing , Siddhachal Thane.

-- 2 of 3 --

Page 3 of 3
27th Dec 1991 TO 14st Nov 2003 KUKREJA CONSTRUCTION CO. SR.SITE ENGINEER.
(MUMBAI – INDIA)
Projects Handled-
 Project Executed: Residential complexes comprising of Kukreja Complex, (Bhandup) 10 Buildings of S+7Floors.
Including Health club, Swimming pool, Tennis court, Garden, Fountain, Jogging Track, Ganga Tower, Sai Arpan
Towers (Chembur) Four wings, stilt + 7 Floors Residential building.
Key Deliverables:
 Responsible for site supervision.
Maintaining Site Registers, Daily Progress Reports & Cement Muster along with Monthly
Execution RCC Including finishing works
ACADEMIC & PROFESSIONAL CREDENTIALS
Diploma in Civil Engineering from Shree Ram Polytechnic, Airoli Navi Mumbai In- 1992.
( BTE- Maharashtra)
TRAINING & CERTIFICATION
 Good Construction Practices by Late Mr. A.P. Remedios in RCC,.& Concrete Mix design.
 Quality control . Shuttering Work, Finishing Work.
 Quality Construction Course in Building By AP Remedios.
 Holder of licence issued by BMC to supervise construction of buildings in BMC area.
Licence No.(S/893/SSI ,since 20/04/2015)
 Passport available .
IT SKILLS
 Well familiar with Internet Applications. Efficient Email Drafting.
 Completed training on Advance MS- word , Excel, Auto Cad ,ERP , SAP, and ISO.
STRENGTH:
Ability to work as an individual and as a team.
Easily adaptable to new environment.
Team Sprit, leadership ability.
Good Communication and Interpersonal skills.
PERSONAL DETAILS
Date of Birth : 10th May, 1970
Nationality : Indian
Marital Status : Married
Languages Known : English, Hindi, and Marathi
Declaration:
I hereby declare that all the information furnished above is true to the best of my knowledge and belief. I am ready to work
as team.
Place: Mumbai Date: Yours Sincerely,
Santosh Singh.

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Sant. R1CV.Professional.pdf

Parsed Technical Skills:  Well familiar with Internet Applications. Efficient Email Drafting.,  Completed training on Advance MS- word, Excel, Auto Cad, ERP, SAP, and ISO., STRENGTH:, Ability to work as an individual and as a team., Easily adaptable to new environment., Team Sprit, leadership ability., Good Communication and Interpersonal skills.'),
(9088, 'MR.MOJASSAR KHAN', 'mojassarkhan0657@gmail.com', '91879723173', 'CAREER OBJECTIVES:', 'CAREER OBJECTIVES:', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVES:","company":"Imported from resume CSV","description":"requires mental and physical job competence.\nCAREER SPECIALIZATION:\n(work with Consultancy JLL ,Mott MacDonald,Civic,SEMAC) Completed Fire & industrial safety OSHE with 4.5 years of experience\nin Fire Fighting & Civil industrial Building line from various recognized organizations in the field of OFFSHORE Infrastructures\nLIMETED , AFITA CONSTRUCTIONS PVT. LTD, Balaji Builders,\nEDUCATIONAL QUALIFICATION:\n10th From Bihar\nMechanical Diploma from New Delhi(MONAD UNIVERSITY)Delhi Hapur Road U.P\nTECHNICAL QUALIFICATION:\n1 year Fire & industrial safety From Jamshedpur ( Hi TECH TECHNICAL INSTITUTE)\nNEBOSH HSW & IOSH from NIST\nTRAINING / SEMINARS ATTENDED:\n1. Lead & Internal Auditor .\n2. NEBOSH –HSW Trained By NIST .\n3. First Aid - Trained By Safety Circle Nutricia International pvt.ltd(PUNJAB)\n4. Scaffolding (Basic|) Trained By Safety Zone GM (PUNE)\n5. PTW|Gas Testing Confined Space Trained By Safety Circle Nutricia International pvt.ltd(PUNJAB)\n6. Banksman & Operator Assessment for all Equipment Trained By Safety Zone GM (PUNE).\n7. Rigging & Slinging (Basic & Advanced) Trained By Safety Zone GM( PUNE).\nCertification / Appreciation\n-- 1 of 4 --\nPage 2 of 4\nCOMPUTER PROFICENCY\nHAVING BASIC KNOWLEDGE MS-OFFICE AND INTERNET.\nWORKING AREA IN INDIA\nGM Production Plant (PUNE) MAHARASTRA(CLIENT) Project: Fire Fighting Project\nDuration : (05th June 2016 to 10/12/2016) transfer\nCUMMINS TECHNOLOGY PVT.LTD Production (PHALTAN) MAHARASTRA(CLINT) Project: Fire Fighting Project\nDuration :(12th Dec 2016 to 22 July 2018) Resign\nALKEM LABORATORY PVT. LTD (CLIENT) MUMBAI Project : Civil Industrial Building\nDuration : (14th Aug 2018 to 20/12/2018) transfer\nNUTRICIA INTERNATION PVT. LTD(CLIENT)PUNJAB Project : Civil Industrial Building\nDuration :(23 Dec 2018 to 11th Aug 2019) transfer\nLUPIN PVT.LTD(CLIENT)MP Indore Project :Civil Industrial Building\nDuration :(13th Aug 2019 to 16th Sep 2019) transfer\nPAR FORMULATION PVT.LTD(CLIENT)MP Indore Project : Civil Industrial Building\nDuration :(17th Sep 2019 to 20 Jan 2020) transfer\nRENCKIT BENCKISER PVT.LTD(CLIENT)HOSUR TAMILNADU (CURRENT WORKING THERE) Project : Civil Industrial Building\n23 Jan to 20 Oct 2020 to Resign\nNUTRICIA INTERNATION PVT. LTD(CLIENT)PUNJAB Project : Civil industrial Building\nDuration :(02 Nov 2020 to Till Now working there\nWORK EXPERIENCE IN OVERSEAS:\nCompany : OFFSHORE INFRASTRUCTURES LTD\nPosition : SAFETY OFFICER"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\MOJASSAR KHAN-converted.pdf', 'Name: MR.MOJASSAR KHAN

Email: mojassarkhan0657@gmail.com

Phone: +91879723173

Headline: CAREER OBJECTIVES:

Employment: requires mental and physical job competence.
CAREER SPECIALIZATION:
(work with Consultancy JLL ,Mott MacDonald,Civic,SEMAC) Completed Fire & industrial safety OSHE with 4.5 years of experience
in Fire Fighting & Civil industrial Building line from various recognized organizations in the field of OFFSHORE Infrastructures
LIMETED , AFITA CONSTRUCTIONS PVT. LTD, Balaji Builders,
EDUCATIONAL QUALIFICATION:
10th From Bihar
Mechanical Diploma from New Delhi(MONAD UNIVERSITY)Delhi Hapur Road U.P
TECHNICAL QUALIFICATION:
1 year Fire & industrial safety From Jamshedpur ( Hi TECH TECHNICAL INSTITUTE)
NEBOSH HSW & IOSH from NIST
TRAINING / SEMINARS ATTENDED:
1. Lead & Internal Auditor .
2. NEBOSH –HSW Trained By NIST .
3. First Aid - Trained By Safety Circle Nutricia International pvt.ltd(PUNJAB)
4. Scaffolding (Basic|) Trained By Safety Zone GM (PUNE)
5. PTW|Gas Testing Confined Space Trained By Safety Circle Nutricia International pvt.ltd(PUNJAB)
6. Banksman & Operator Assessment for all Equipment Trained By Safety Zone GM (PUNE).
7. Rigging & Slinging (Basic & Advanced) Trained By Safety Zone GM( PUNE).
Certification / Appreciation
-- 1 of 4 --
Page 2 of 4
COMPUTER PROFICENCY
HAVING BASIC KNOWLEDGE MS-OFFICE AND INTERNET.
WORKING AREA IN INDIA
GM Production Plant (PUNE) MAHARASTRA(CLIENT) Project: Fire Fighting Project
Duration : (05th June 2016 to 10/12/2016) transfer
CUMMINS TECHNOLOGY PVT.LTD Production (PHALTAN) MAHARASTRA(CLINT) Project: Fire Fighting Project
Duration :(12th Dec 2016 to 22 July 2018) Resign
ALKEM LABORATORY PVT. LTD (CLIENT) MUMBAI Project : Civil Industrial Building
Duration : (14th Aug 2018 to 20/12/2018) transfer
NUTRICIA INTERNATION PVT. LTD(CLIENT)PUNJAB Project : Civil Industrial Building
Duration :(23 Dec 2018 to 11th Aug 2019) transfer
LUPIN PVT.LTD(CLIENT)MP Indore Project :Civil Industrial Building
Duration :(13th Aug 2019 to 16th Sep 2019) transfer
PAR FORMULATION PVT.LTD(CLIENT)MP Indore Project : Civil Industrial Building
Duration :(17th Sep 2019 to 20 Jan 2020) transfer
RENCKIT BENCKISER PVT.LTD(CLIENT)HOSUR TAMILNADU (CURRENT WORKING THERE) Project : Civil Industrial Building
23 Jan to 20 Oct 2020 to Resign
NUTRICIA INTERNATION PVT. LTD(CLIENT)PUNJAB Project : Civil industrial Building
Duration :(02 Nov 2020 to Till Now working there
WORK EXPERIENCE IN OVERSEAS:
Company : OFFSHORE INFRASTRUCTURES LTD
Position : SAFETY OFFICER

Education: dismissal if employed.
Signed by: Date:
-- 4 of 4 --

Extracted Resume Text: Page 1 of 4
CURRICULUM VITAE
MR.MOJASSAR KHAN
Mobile No: +91879723173 4
:+916301355368
E-mail: mojassarkhan0657@gmail.com
Current Position: - Sr.HSE OFFICER
CAREER OBJECTIVES:
To seek a challenging and rewarding position in the field of Construction HSE officer that is financially satisfying and career
promising, that will not only allow me to demonstrate my abilities more fully but also enable me to expand my knowledge and
experience in Safety officer Engineering, training providing and effective and efficient tool to face different types of works that
requires mental and physical job competence.
CAREER SPECIALIZATION:
(work with Consultancy JLL ,Mott MacDonald,Civic,SEMAC) Completed Fire & industrial safety OSHE with 4.5 years of experience
in Fire Fighting & Civil industrial Building line from various recognized organizations in the field of OFFSHORE Infrastructures
LIMETED , AFITA CONSTRUCTIONS PVT. LTD, Balaji Builders,
EDUCATIONAL QUALIFICATION:
10th From Bihar
Mechanical Diploma from New Delhi(MONAD UNIVERSITY)Delhi Hapur Road U.P
TECHNICAL QUALIFICATION:
1 year Fire & industrial safety From Jamshedpur ( Hi TECH TECHNICAL INSTITUTE)
NEBOSH HSW & IOSH from NIST
TRAINING / SEMINARS ATTENDED:
1. Lead & Internal Auditor .
2. NEBOSH –HSW Trained By NIST .
3. First Aid - Trained By Safety Circle Nutricia International pvt.ltd(PUNJAB)
4. Scaffolding (Basic|) Trained By Safety Zone GM (PUNE)
5. PTW|Gas Testing Confined Space Trained By Safety Circle Nutricia International pvt.ltd(PUNJAB)
6. Banksman & Operator Assessment for all Equipment Trained By Safety Zone GM (PUNE).
7. Rigging & Slinging (Basic & Advanced) Trained By Safety Zone GM( PUNE).
Certification / Appreciation

-- 1 of 4 --

Page 2 of 4
COMPUTER PROFICENCY
HAVING BASIC KNOWLEDGE MS-OFFICE AND INTERNET.
WORKING AREA IN INDIA
GM Production Plant (PUNE) MAHARASTRA(CLIENT) Project: Fire Fighting Project
Duration : (05th June 2016 to 10/12/2016) transfer
CUMMINS TECHNOLOGY PVT.LTD Production (PHALTAN) MAHARASTRA(CLINT) Project: Fire Fighting Project
Duration :(12th Dec 2016 to 22 July 2018) Resign
ALKEM LABORATORY PVT. LTD (CLIENT) MUMBAI Project : Civil Industrial Building
Duration : (14th Aug 2018 to 20/12/2018) transfer
NUTRICIA INTERNATION PVT. LTD(CLIENT)PUNJAB Project : Civil Industrial Building
Duration :(23 Dec 2018 to 11th Aug 2019) transfer
LUPIN PVT.LTD(CLIENT)MP Indore Project :Civil Industrial Building
Duration :(13th Aug 2019 to 16th Sep 2019) transfer
PAR FORMULATION PVT.LTD(CLIENT)MP Indore Project : Civil Industrial Building
Duration :(17th Sep 2019 to 20 Jan 2020) transfer
RENCKIT BENCKISER PVT.LTD(CLIENT)HOSUR TAMILNADU (CURRENT WORKING THERE) Project : Civil Industrial Building
23 Jan to 20 Oct 2020 to Resign
NUTRICIA INTERNATION PVT. LTD(CLIENT)PUNJAB Project : Civil industrial Building
Duration :(02 Nov 2020 to Till Now working there
WORK EXPERIENCE IN OVERSEAS:
Company : OFFSHORE INFRASTRUCTURES LTD
Position : SAFETY OFFICER
Period : 05th JUNE 2016to 22 JULY 2018
Project : FIRE FIGHTING WORK
Country : INDIA.
Company : AFITA CONSTRUCTION PVT.LTD
Position : HSE OFFICER
Period : 14 AUGUST 2018 TO 20 October 2020
Project : Civil Construction work
Country : INDIA

-- 2 of 4 --

Page 3 of 4
Company : BALAJI BUILDERS
Position : Sr. HSE OFFICER
Period : 02 November 2020 TO till Now Working There
Project : Civil Construction work
Country : INDIA
Experience in
Work profile: – manpower of approximately 200 workers with the scope of work includes Civil, Excavation Manhole,
Cooling tower basin, Mechanical, Piping, Insulation Painting Welding and Heavy Erection work (4 main big pipe racks).
Job Responsibilities:
Work properly and at proper time with good performance.
To guide the workers as per their job skill and take the work done by them and to observe physical conditions of work and
the work practices and procedures followed by workers.
To get the work done with safety and good quality.
To get the permit issue wherever it is required monitor the implementation of permit to work system (PTW) carry out
periodic assessment and auditing to ensure the system effectiveness and its fundamental suitability in practice. Recommend
amendments, where applicable to existing regulations and permit to work procedures.
To give the daily activity work report to senior.
To make the material available whenever require at the site.
To give the tool box talk daily in the morning with the workers before the start of the work.
Taking extra safety measures during any process such as high elevation work like vessels scaffolding, confined space and
hand lifting materials and dismantling of scaffolding from elevation area.
During scaffolding erection and dismantle proper barricading work area.
To keep proper satisfaction with the client as per his requirement as well as the company.
To keep proper attention with the safety department.
Making safe work method statement (SWMS,JSA,HIRA) for each job and obtaining approval from the client
Giving training on first aid to all employees. Record keeping of first aid cases
Checking and updating of fire fighting equipments and its availability during emergency.
Communication Skills:
English Command (written & spoken)
Urdu Fluency in Speaking
Hindi National
Personal Profile
NAME : MOJASSAR KHAN

-- 3 of 4 --

Page 4 of 4
FATHER’S NAME : AZIM KHAN
DATE & PLACE OF BIRTH : 12/06/1997 - CHAINPUR
NATIONALITY / RELIGION : INDIAN / MUSLIM
PERMANENT ADDRESS : village CHAINPUR WARD NO-07
MUJAWARTOLI DISTRICT – KAIMUR
STATE – BIHAR (INDIA)
PASSPORT DETAILS : PASSPORT NO. : P0155938
DATE OF ISSUE : 15/06/2016
PLACE OF ISSUE : PATNA
DATE OF EXPIRY : 14/06/2026
BLOOD GROUP : ‘ B’ NEGATIVE
Certification
I, the undersigned certify that to the best of my knowledge and belief, the information contained herein correctly describes myself, my
qualifications, and my experience. I understand that any willful misstatement described herein may lead to my disqualification or
dismissal if employed.
Signed by: Date:

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\MOJASSAR KHAN-converted.pdf'),
(9089, 'Santosh R.Singh', 'santosh.r.singh.resume-import-09089@hhh-resume-import.invalid', '919870999505', 'CAREER OBJECTIVE: GM-PROJECTS WITH MORE THAN 28 YEARS OF EXPERTISE IN REAL ESTATE HIGH RISE', 'CAREER OBJECTIVE: GM-PROJECTS WITH MORE THAN 28 YEARS OF EXPERTISE IN REAL ESTATE HIGH RISE', 'PROJECTS AND COMMERCIAL EXECUTION AND HANDOVER SEEKING CHALLENGING POSITION.', 'PROJECTS AND COMMERCIAL EXECUTION AND HANDOVER SEEKING CHALLENGING POSITION.', ARRAY[' Well familiar with Internet Applications. Efficient Email Drafting.', ' Completed training on Advance MS- word', 'Excel', 'Auto Cad', 'ERP', 'SAP', 'and ISO.', 'STRENGTH:', 'Ability to work as an individual and as a team.', 'Easily adaptable to new environment.', 'Team Sprit', 'leadership ability.', 'Good Communication and Interpersonal skills.']::text[], ARRAY[' Well familiar with Internet Applications. Efficient Email Drafting.', ' Completed training on Advance MS- word', 'Excel', 'Auto Cad', 'ERP', 'SAP', 'and ISO.', 'STRENGTH:', 'Ability to work as an individual and as a team.', 'Easily adaptable to new environment.', 'Team Sprit', 'leadership ability.', 'Good Communication and Interpersonal skills.']::text[], ARRAY[]::text[], ARRAY[' Well familiar with Internet Applications. Efficient Email Drafting.', ' Completed training on Advance MS- word', 'Excel', 'Auto Cad', 'ERP', 'SAP', 'and ISO.', 'STRENGTH:', 'Ability to work as an individual and as a team.', 'Easily adaptable to new environment.', 'Team Sprit', 'leadership ability.', 'Good Communication and Interpersonal skills.']::text[], '', 'CAREER OBJECTIVE: GM-PROJECTS WITH MORE THAN 28 YEARS OF EXPERTISE IN REAL ESTATE HIGH RISE
PROJECTS AND COMMERCIAL EXECUTION AND HANDOVER SEEKING CHALLENGING POSITION.', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE: GM-PROJECTS WITH MORE THAN 28 YEARS OF EXPERTISE IN REAL ESTATE HIGH RISE","company":"Imported from resume CSV","description":"Waterbodies. Trimix.\n Experience of Project Handover: Have given handover of Hiranandani Project, Thane, kalapataru Builder Thane ,\nHDIL Kurla , Kukreja Const. Co. Bhandup and Chembur Seen the complete lifecycle of the Theme Project.\nCORE COMPETENCIES\nProject Management\n Planning & scheduling of the project in Microsoft Project/ Microsoft Excel in stipulated time. Coordinate & execute\nthat schedule from Subcontractors and project team with budgeted cost.\n Reviewing drawing and schedule & ensuring that all activities are carried out as per the requirements of the\nconstruction specifications and Quality plan.\n Conduct and attend meetings both Internal and consultants for review and adherence.\n Assessing the cost effects when changes occur and agree on variation with contractors.\n Maintaining Quality, Quantity and safety at all stages of execution.\nQuality Assurance and Quality Control\n Controlling quality on site to avoid friction between client and contractor.\n Maintain system of Quality plan guidelines and procedures.\n Upkeep of Drawings (IFC), records related to the project as per Quality Plan.\n Raising Material Approval request to the client/ Consultant as per specification and finalising approval.\n Place order, follow up with purchase Department and maintain optimum stock inventory.\n Verify the consistency of approved material with procured material and notify project Team leader.\nQuantity Surveying Operations\n Proficiency in handling contract pricing, budgeting, negotiation, finalization & awarding of contracts,\n Finalisation of subcontracts & locating work scope ambiguities of Subcontract.\n Monitoring the Subcontractors payments.\n-- 1 of 3 --\nPage 2 of 3\nPROFESSIONAL CONTOUR\nSince 5th Dec 2018 till date VIJAY KHETAN GROUP GM- PROJECTS.\n(MUMBAI – INDIA)\nProject Handled-\n VKG-AMAZON, Marol,& Krishna residences,Chakala, Andheri East, Mumbai.\nKey Deliverables:\n Responsible for overall development of Building Finishing, Infrastructure, Basement, Landscape and Hardscape\ndevelopment.\n Managing manpower, material with coordination with store and equipment’s for achieving the target dates.\n Planning, and controlling of the project to achieve as per base line dates.\n Establishing close coordination with the Clients, Construction, Quality and Safety.\n Act as a coordinator for Site team and M D to provide inputs and advice.\n16TH June 210 to 31st March 2018 HDIL DGM-PROJECTS.\n(MUMBAI-INDIA)\nProject Handled-\n Executed project of Residential Building of 4 Basements+G+13 floors measuring Approximate Built-up area of 12 lacks\nSq. Ft. Commercial bldg.22 lacks Sq. ft. 3 Building G+13 floor of SRA Bldg.Each building 8 wings, Projects at kurla.\nKey Deliverables:\n Responsible for overall development of Building Finishing, Infrastructure, Basement, Landscape and Hardscape"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sant.CV.Professional.pdf', 'Name: Santosh R.Singh

Email: santosh.r.singh.resume-import-09089@hhh-resume-import.invalid

Phone: +919870999505

Headline: CAREER OBJECTIVE: GM-PROJECTS WITH MORE THAN 28 YEARS OF EXPERTISE IN REAL ESTATE HIGH RISE

Profile Summary: PROJECTS AND COMMERCIAL EXECUTION AND HANDOVER SEEKING CHALLENGING POSITION.

IT Skills:  Well familiar with Internet Applications. Efficient Email Drafting.
 Completed training on Advance MS- word , Excel, Auto Cad ,ERP , SAP, and ISO.
STRENGTH:
Ability to work as an individual and as a team.
Easily adaptable to new environment.
Team Sprit, leadership ability.
Good Communication and Interpersonal skills.

Employment: Waterbodies. Trimix.
 Experience of Project Handover: Have given handover of Hiranandani Project, Thane, kalapataru Builder Thane ,
HDIL Kurla , Kukreja Const. Co. Bhandup and Chembur Seen the complete lifecycle of the Theme Project.
CORE COMPETENCIES
Project Management
 Planning & scheduling of the project in Microsoft Project/ Microsoft Excel in stipulated time. Coordinate & execute
that schedule from Subcontractors and project team with budgeted cost.
 Reviewing drawing and schedule & ensuring that all activities are carried out as per the requirements of the
construction specifications and Quality plan.
 Conduct and attend meetings both Internal and consultants for review and adherence.
 Assessing the cost effects when changes occur and agree on variation with contractors.
 Maintaining Quality, Quantity and safety at all stages of execution.
Quality Assurance and Quality Control
 Controlling quality on site to avoid friction between client and contractor.
 Maintain system of Quality plan guidelines and procedures.
 Upkeep of Drawings (IFC), records related to the project as per Quality Plan.
 Raising Material Approval request to the client/ Consultant as per specification and finalising approval.
 Place order, follow up with purchase Department and maintain optimum stock inventory.
 Verify the consistency of approved material with procured material and notify project Team leader.
Quantity Surveying Operations
 Proficiency in handling contract pricing, budgeting, negotiation, finalization & awarding of contracts,
 Finalisation of subcontracts & locating work scope ambiguities of Subcontract.
 Monitoring the Subcontractors payments.
-- 1 of 3 --
Page 2 of 3
PROFESSIONAL CONTOUR
Since 5th Dec 2018 till date VIJAY KHETAN GROUP GM- PROJECTS.
(MUMBAI – INDIA)
Project Handled-
 VKG-AMAZON, Marol,& Krishna residences,Chakala, Andheri East, Mumbai.
Key Deliverables:
 Responsible for overall development of Building Finishing, Infrastructure, Basement, Landscape and Hardscape
development.
 Managing manpower, material with coordination with store and equipment’s for achieving the target dates.
 Planning, and controlling of the project to achieve as per base line dates.
 Establishing close coordination with the Clients, Construction, Quality and Safety.
 Act as a coordinator for Site team and M D to provide inputs and advice.
16TH June 210 to 31st March 2018 HDIL DGM-PROJECTS.
(MUMBAI-INDIA)
Project Handled-
 Executed project of Residential Building of 4 Basements+G+13 floors measuring Approximate Built-up area of 12 lacks
Sq. Ft. Commercial bldg.22 lacks Sq. ft. 3 Building G+13 floor of SRA Bldg.Each building 8 wings, Projects at kurla.
Key Deliverables:
 Responsible for overall development of Building Finishing, Infrastructure, Basement, Landscape and Hardscape

Education: Diploma in Civil Engineering from Shree Ram Polytechnic, Airoli Navi Mumbai In- 1992.
( BTE- Maharashtra)
TRAINING & CERTIFICATION
 Good Construction Practices by Late Mr. A.P. Remedios in RCC,.& Concrete Mix design.
 Quality control . Shuttering Work, Finishing Work.
 Quality Construction Course in Building By AP Remedios.
 Holder of licence issued by BMC to supervise construction of buildings in BMC area.
Licence No.(S/893/SSI ,since 20/04/2015)
 Passport available .

Personal Details: CAREER OBJECTIVE: GM-PROJECTS WITH MORE THAN 28 YEARS OF EXPERTISE IN REAL ESTATE HIGH RISE
PROJECTS AND COMMERCIAL EXECUTION AND HANDOVER SEEKING CHALLENGING POSITION.

Extracted Resume Text: Page 1 of 3
Santosh R.Singh
+919870999505 /+919920810570
E-Mail: singh_sr@hotmail.com /srsingh05@gmail.com
Address : A-702, BKS Galaxy Building, Plot No. 11&15, Sector 35 F. Kharghar , Navi Mumbai- 410210
CAREER OBJECTIVE: GM-PROJECTS WITH MORE THAN 28 YEARS OF EXPERTISE IN REAL ESTATE HIGH RISE
PROJECTS AND COMMERCIAL EXECUTION AND HANDOVER SEEKING CHALLENGING POSITION.
PROFESSIONAL SUMMARY
Over the span of More than 28 years, gained experience in the areas like:
 Execution of R.C.C./Architectural/ Interior/ MEP/ U.G. Services/ Hardscape/Landscape/Infrastructure Work as per
GFC Drawings: Analysing Drawing, locating and rectifying discrepancies and mistakes that are going to arise due to
misinterpretation from contractor site team. Prepare details of Drawing on AutoCAD.
 Communication: A good communicator who can discuss problems with site team, communicate them with structural
& architectural consultant and also network it with Vice president, project team, sub-contractors with consummate
ease using excellent skills in oral and written English, e-mails and using other communication channels.
 Quantity Surveying: Hands on experience in preparing item rate contract bills. Checking & certifying & approving the
bills.
 Reconciliation: Reinforcement & other construction materials. Raising monthly material requirements. Implement
correct work procedure through SOP explanation to juniors and implementing Checklists, material staking &
coordination with site team & stores to minimize wastage.
 Computer Fluency: Have Fluency in AutoCAD software that will analyse drawings better. Planning and scheduling in
multi discipline project in Microsoft Excel.
 Experience of High End Finishing: Clubhouse, Entrance Lobby, Swimming Pool, Landscape, Hardscape &
Waterbodies. Trimix.
 Experience of Project Handover: Have given handover of Hiranandani Project, Thane, kalapataru Builder Thane ,
HDIL Kurla , Kukreja Const. Co. Bhandup and Chembur Seen the complete lifecycle of the Theme Project.
CORE COMPETENCIES
Project Management
 Planning & scheduling of the project in Microsoft Project/ Microsoft Excel in stipulated time. Coordinate & execute
that schedule from Subcontractors and project team with budgeted cost.
 Reviewing drawing and schedule & ensuring that all activities are carried out as per the requirements of the
construction specifications and Quality plan.
 Conduct and attend meetings both Internal and consultants for review and adherence.
 Assessing the cost effects when changes occur and agree on variation with contractors.
 Maintaining Quality, Quantity and safety at all stages of execution.
Quality Assurance and Quality Control
 Controlling quality on site to avoid friction between client and contractor.
 Maintain system of Quality plan guidelines and procedures.
 Upkeep of Drawings (IFC), records related to the project as per Quality Plan.
 Raising Material Approval request to the client/ Consultant as per specification and finalising approval.
 Place order, follow up with purchase Department and maintain optimum stock inventory.
 Verify the consistency of approved material with procured material and notify project Team leader.
Quantity Surveying Operations
 Proficiency in handling contract pricing, budgeting, negotiation, finalization & awarding of contracts,
 Finalisation of subcontracts & locating work scope ambiguities of Subcontract.
 Monitoring the Subcontractors payments.

-- 1 of 3 --

Page 2 of 3
PROFESSIONAL CONTOUR
Since 5th Dec 2018 till date VIJAY KHETAN GROUP GM- PROJECTS.
(MUMBAI – INDIA)
Project Handled-
 VKG-AMAZON, Marol,& Krishna residences,Chakala, Andheri East, Mumbai.
Key Deliverables:
 Responsible for overall development of Building Finishing, Infrastructure, Basement, Landscape and Hardscape
development.
 Managing manpower, material with coordination with store and equipment’s for achieving the target dates.
 Planning, and controlling of the project to achieve as per base line dates.
 Establishing close coordination with the Clients, Construction, Quality and Safety.
 Act as a coordinator for Site team and M D to provide inputs and advice.
16TH June 210 to 31st March 2018 HDIL DGM-PROJECTS.
(MUMBAI-INDIA)
Project Handled-
 Executed project of Residential Building of 4 Basements+G+13 floors measuring Approximate Built-up area of 12 lacks
Sq. Ft. Commercial bldg.22 lacks Sq. ft. 3 Building G+13 floor of SRA Bldg.Each building 8 wings, Projects at kurla.
Key Deliverables:
 Responsible for overall development of Building Finishing, Infrastructure, Basement, Landscape and Hardscape
development.
 Managing manpower, material with coordination with store and equipment’s for achieving the target dates.
 Planning, and controlling of the project to achieve as per base line dates.
 Establishing close coordination with the Clients, Construction, Quality and Safety.
 Act as a coordinator for Site team and Vice President to provide inputs and advice.
16th Nov 2005 to 13TH Sept 2009 HIRANANDANI CONSTRUCTION PVT LTD PROJECT ENGINEER.
(MUMBAI - INDIA)
Project Handled-
 Construction of Multi-Storied High End Residential Towers of 21 plus storied at different locations.Thane Estate.
Key Deliverables:
 Responsible for overall development of Building Finishing, Infrastructure, Basement, Landscape and Hardscape
development.
 Managing manpower, material with coordination with store and equipment’s for achieving the target dates.
 Planning, and controlling of the project to achieve as per base line dates.
 Establishing close coordination with the Clients, Construction, Quality and Safety
 Act as a coordinator for Site team and Vice President to provide inputs and advice.
17th Nov 2003 TO 14st Nov 2005 KALPATARU CONSTRUCTION PVT.LTD. SR.ENGINEER.
(MUMBAI – INDIA)
Projects Handled-
 Construction of Multi-Storied High End Residential Towers of Stilt + Podium + 18 floors residential building & Stilt
+Podium + 14 floors residential building. With Finishing , Siddhachal Thane.

-- 2 of 3 --

Page 3 of 3
27th Dec 1991 TO 14st Nov 2003 KUKREJA CONSTRUCTION CO. SR.SITE ENGINEER.
(MUMBAI – INDIA)
Projects Handled-
 Project Executed: Residential complexes comprising of Kukreja Complex, (Bhandup) 10 Buildings of S+7Floors.
Including Health club, Swimming pool, Tennis court, Garden, Fountain, Jogging Track, Ganga Tower, Sai Arpan
Towers (Chembur) Four wings, stilt + 7 Floors Residential building.
Key Deliverables:
 Responsible for site supervision.
Maintaining Site Registers, Daily Progress Reports & Cement Muster along with Monthly
Execution RCC Including finishing works
ACADEMIC & PROFESSIONAL CREDENTIALS
Diploma in Civil Engineering from Shree Ram Polytechnic, Airoli Navi Mumbai In- 1992.
( BTE- Maharashtra)
TRAINING & CERTIFICATION
 Good Construction Practices by Late Mr. A.P. Remedios in RCC,.& Concrete Mix design.
 Quality control . Shuttering Work, Finishing Work.
 Quality Construction Course in Building By AP Remedios.
 Holder of licence issued by BMC to supervise construction of buildings in BMC area.
Licence No.(S/893/SSI ,since 20/04/2015)
 Passport available .
IT SKILLS
 Well familiar with Internet Applications. Efficient Email Drafting.
 Completed training on Advance MS- word , Excel, Auto Cad ,ERP , SAP, and ISO.
STRENGTH:
Ability to work as an individual and as a team.
Easily adaptable to new environment.
Team Sprit, leadership ability.
Good Communication and Interpersonal skills.
PERSONAL DETAILS
Date of Birth : 10th May, 1970
Nationality : Indian
Marital Status : Married
Languages Known : English, Hindi, and Marathi
Declaration:
I hereby declare that all the information furnished above is true to the best of my knowledge and belief. I am ready to work
as team.
Place: Mumbai Date: 2019 Yours Sincerely,
Santosh Singh.

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Sant.CV.Professional.pdf

Parsed Technical Skills:  Well familiar with Internet Applications. Efficient Email Drafting.,  Completed training on Advance MS- word, Excel, Auto Cad, ERP, SAP, and ISO., STRENGTH:, Ability to work as an individual and as a team., Easily adaptable to new environment., Team Sprit, leadership ability., Good Communication and Interpersonal skills.'),
(9090, 'ACADEMIC QUALIFICATION', 'monalijarad2000@gmail.com', '9699028106', 'OBJECTIVE', 'OBJECTIVE', 'To work in a firm with a professional work driven environment where I can utilize and apply
my knowledge skill which would enable me as a fresh graduate to grow while fulfilling
organizational goals.
EXAM / DEGREE YEAR NAME OF INSTITUTE UNIVERSITY PERCENTAGE
BE.(CIVIL) 2018 Vishwakarma Institute of
Information Technology
SPPU – MH 74.4
TE. (CIVIL) 2017 Vishwakarma Institute of
Information Technology
SPPU – MH 66.8
SE. (CIVIL) 2016 Vishwakarma Institute of
Information Technology
SPPU – MH 63.26
FE. 2015 Vishwakarma Institute of
Information Technology
SPPU – MH 68.5
12th Board 2014 Tuljaram Chaturchand
College
H.S.C
BOARD
79.85
10th Board 2012 SPVN Shardanagar,
Baramati
S.S.C
BOARD
85.64', 'To work in a firm with a professional work driven environment where I can utilize and apply
my knowledge skill which would enable me as a fresh graduate to grow while fulfilling
organizational goals.
EXAM / DEGREE YEAR NAME OF INSTITUTE UNIVERSITY PERCENTAGE
BE.(CIVIL) 2018 Vishwakarma Institute of
Information Technology
SPPU – MH 74.4
TE. (CIVIL) 2017 Vishwakarma Institute of
Information Technology
SPPU – MH 66.8
SE. (CIVIL) 2016 Vishwakarma Institute of
Information Technology
SPPU – MH 63.26
FE. 2015 Vishwakarma Institute of
Information Technology
SPPU – MH 68.5
12th Board 2014 Tuljaram Chaturchand
College
H.S.C
BOARD
79.85
10th Board 2012 SPVN Shardanagar,
Baramati
S.S.C
BOARD
85.64', ARRAY['FAMILIAR SOFTWARES :AutoCAD 2D', 'Revit Architecture', 'STAAD.Pro', 'MSP', 'PERSONAL QUALITIES:', '', ' Passion for constant improvement.', ' Team player.', ' Dedicated & Hardworking.', ' Publicity and campaigning skill.', ' Honest.', ' Technologically competent.', '1 of 3 --', 'EXTRA CURRICULAR ACTIVITIES:', ' Achived 9th rank in BE Civil in VIIT College.', 'ACADEMIC PROJECT UNDERTAKEN:', 'Project : ”TO QUALIFY MICROCLIMET OF METROPOLITAN CITIES AND', 'DESIGN A GREEN AREA WITHIN PUNE CITY”', 'Software used : AutoCAAD 2D', 'Revit.', 'Duration : 1 year', 'Description : Pune city facing lots of air quality problems which causes major health issues', 'It contains NOx', 'SOx and PM. We studied these emission sources analysed the data and', 'found mitigation plans .Transportation is the bigger problem', 'so analysis of total emission', 'through the transportation sector was done', 'using this whole study finally we design a green', 'model of Hadapsar region .']::text[], ARRAY['FAMILIAR SOFTWARES :AutoCAD 2D', 'Revit Architecture', 'STAAD.Pro', 'MSP', 'PERSONAL QUALITIES:', '', ' Passion for constant improvement.', ' Team player.', ' Dedicated & Hardworking.', ' Publicity and campaigning skill.', ' Honest.', ' Technologically competent.', '1 of 3 --', 'EXTRA CURRICULAR ACTIVITIES:', ' Achived 9th rank in BE Civil in VIIT College.', 'ACADEMIC PROJECT UNDERTAKEN:', 'Project : ”TO QUALIFY MICROCLIMET OF METROPOLITAN CITIES AND', 'DESIGN A GREEN AREA WITHIN PUNE CITY”', 'Software used : AutoCAAD 2D', 'Revit.', 'Duration : 1 year', 'Description : Pune city facing lots of air quality problems which causes major health issues', 'It contains NOx', 'SOx and PM. We studied these emission sources analysed the data and', 'found mitigation plans .Transportation is the bigger problem', 'so analysis of total emission', 'through the transportation sector was done', 'using this whole study finally we design a green', 'model of Hadapsar region .']::text[], ARRAY[]::text[], ARRAY['FAMILIAR SOFTWARES :AutoCAD 2D', 'Revit Architecture', 'STAAD.Pro', 'MSP', 'PERSONAL QUALITIES:', '', ' Passion for constant improvement.', ' Team player.', ' Dedicated & Hardworking.', ' Publicity and campaigning skill.', ' Honest.', ' Technologically competent.', '1 of 3 --', 'EXTRA CURRICULAR ACTIVITIES:', ' Achived 9th rank in BE Civil in VIIT College.', 'ACADEMIC PROJECT UNDERTAKEN:', 'Project : ”TO QUALIFY MICROCLIMET OF METROPOLITAN CITIES AND', 'DESIGN A GREEN AREA WITHIN PUNE CITY”', 'Software used : AutoCAAD 2D', 'Revit.', 'Duration : 1 year', 'Description : Pune city facing lots of air quality problems which causes major health issues', 'It contains NOx', 'SOx and PM. We studied these emission sources analysed the data and', 'found mitigation plans .Transportation is the bigger problem', 'so analysis of total emission', 'through the transportation sector was done', 'using this whole study finally we design a green', 'model of Hadapsar region .']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"A.PUNE CONSTRUCTION ENGINEERING RESEARCH FOUNDATION (May2019-Jan2020) :\nCONSTRO 2020 (Western India’s Largest International Expo on Construction Materials,\nMethods ,Machinery & Projects)\nDesignation: Marketing Executive\nList of Activities Handled &/or Contributed:\n Data Management\n Communication with Potential & Existing Participants\n Design\n Execution\n Helped in closing accounts of exhibitors to create final report\n B. Bhate & Raje Construction Company Pvt Ltd (Feb2020-May2020) :\nDesignation: Site Engineer\nProject: World Of Joy, Wagholi\nList of Activities Handled &/or Contributed:\n Project Coordination as per schedule with the help of MSP Software.\n Working out of quantities with the help of drawings ( Estimation ).\n Bar Bending Schedule.\nC. Gruha IBC Pvt Ltd (July2020 onwards)\nDesignation: Business Development Executive\n-- 2 of 3 --\nList of Activities Handling:\n Working out on quantities based on drawings.\n\n Preparation of BOQ.\n\n Rate Analysis.\n\n Researching potential new leads and keeping on top of developments in the industry \n\n Contacting prospective clients through verity of medium – this could include reaching out\non social media, phoning,emailing or meeting in person\n\n Working with other terms and colleagues to help align offerings with the needs of clients\n\n Keeping on the top of administrative task –such as updating CRM( Costomer Relationship\nManagement ) System\n\n Holding presentation and demonstration of potential clients\n\n Communicating with and informing existing clients in a way that supports an ongoing\nrelationship.\n\n"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Monali Jarad Resume.pdf', 'Name: ACADEMIC QUALIFICATION

Email: monalijarad2000@gmail.com

Phone: 9699028106

Headline: OBJECTIVE

Profile Summary: To work in a firm with a professional work driven environment where I can utilize and apply
my knowledge skill which would enable me as a fresh graduate to grow while fulfilling
organizational goals.
EXAM / DEGREE YEAR NAME OF INSTITUTE UNIVERSITY PERCENTAGE
BE.(CIVIL) 2018 Vishwakarma Institute of
Information Technology
SPPU – MH 74.4
TE. (CIVIL) 2017 Vishwakarma Institute of
Information Technology
SPPU – MH 66.8
SE. (CIVIL) 2016 Vishwakarma Institute of
Information Technology
SPPU – MH 63.26
FE. 2015 Vishwakarma Institute of
Information Technology
SPPU – MH 68.5
12th Board 2014 Tuljaram Chaturchand
College
H.S.C
BOARD
79.85
10th Board 2012 SPVN Shardanagar,
Baramati
S.S.C
BOARD
85.64

Key Skills: FAMILIAR SOFTWARES :AutoCAD 2D ,Revit Architecture, STAAD.Pro,MSP
PERSONAL QUALITIES:


 Passion for constant improvement.
 Team player.
 Dedicated & Hardworking.
 Publicity and campaigning skill.
 Honest.
 Technologically competent.





-- 1 of 3 --
EXTRA CURRICULAR ACTIVITIES:
 Achived 9th rank in BE Civil in VIIT College.

ACADEMIC PROJECT UNDERTAKEN:
Project : ”TO QUALIFY MICROCLIMET OF METROPOLITAN CITIES AND
DESIGN A GREEN AREA WITHIN PUNE CITY”
Software used : AutoCAAD 2D,Revit.
Duration : 1 year
Description : Pune city facing lots of air quality problems which causes major health issues,
It contains NOx, SOx and PM. We studied these emission sources analysed the data and
found mitigation plans .Transportation is the bigger problem ,so analysis of total emission
through the transportation sector was done, using this whole study finally we design a green
model of Hadapsar region .

IT Skills: FAMILIAR SOFTWARES :AutoCAD 2D ,Revit Architecture, STAAD.Pro,MSP
PERSONAL QUALITIES:


 Passion for constant improvement.
 Team player.
 Dedicated & Hardworking.
 Publicity and campaigning skill.
 Honest.
 Technologically competent.





-- 1 of 3 --
EXTRA CURRICULAR ACTIVITIES:
 Achived 9th rank in BE Civil in VIIT College.

ACADEMIC PROJECT UNDERTAKEN:
Project : ”TO QUALIFY MICROCLIMET OF METROPOLITAN CITIES AND
DESIGN A GREEN AREA WITHIN PUNE CITY”
Software used : AutoCAAD 2D,Revit.
Duration : 1 year
Description : Pune city facing lots of air quality problems which causes major health issues,
It contains NOx, SOx and PM. We studied these emission sources analysed the data and
found mitigation plans .Transportation is the bigger problem ,so analysis of total emission
through the transportation sector was done, using this whole study finally we design a green
model of Hadapsar region .

Employment: A.PUNE CONSTRUCTION ENGINEERING RESEARCH FOUNDATION (May2019-Jan2020) :
CONSTRO 2020 (Western India’s Largest International Expo on Construction Materials,
Methods ,Machinery & Projects)
Designation: Marketing Executive
List of Activities Handled &/or Contributed:
 Data Management
 Communication with Potential & Existing Participants
 Design
 Execution
 Helped in closing accounts of exhibitors to create final report
 B. Bhate & Raje Construction Company Pvt Ltd (Feb2020-May2020) :
Designation: Site Engineer
Project: World Of Joy, Wagholi
List of Activities Handled &/or Contributed:
 Project Coordination as per schedule with the help of MSP Software.
 Working out of quantities with the help of drawings ( Estimation ).
 Bar Bending Schedule.
C. Gruha IBC Pvt Ltd (July2020 onwards)
Designation: Business Development Executive
-- 2 of 3 --
List of Activities Handling:
 Working out on quantities based on drawings.

 Preparation of BOQ.

 Rate Analysis.

 Researching potential new leads and keeping on top of developments in the industry 

 Contacting prospective clients through verity of medium – this could include reaching out
on social media, phoning,emailing or meeting in person

 Working with other terms and colleagues to help align offerings with the needs of clients

 Keeping on the top of administrative task –such as updating CRM( Costomer Relationship
Management ) System

 Holding presentation and demonstration of potential clients

 Communicating with and informing existing clients in a way that supports an ongoing
relationship.



Education: MONALI POPAT JARAD
Shiv Shambho nagar,lane no 2 Katraj ,Pune
Email id: monalijarad2000@gmail.com
Contact: 9699028106

Extracted Resume Text: ACADEMIC QUALIFICATION
MONALI POPAT JARAD
Shiv Shambho nagar,lane no 2 Katraj ,Pune
Email id: monalijarad2000@gmail.com
Contact: 9699028106
OBJECTIVE
To work in a firm with a professional work driven environment where I can utilize and apply
my knowledge skill which would enable me as a fresh graduate to grow while fulfilling
organizational goals.
EXAM / DEGREE YEAR NAME OF INSTITUTE UNIVERSITY PERCENTAGE
BE.(CIVIL) 2018 Vishwakarma Institute of
Information Technology
SPPU – MH 74.4
TE. (CIVIL) 2017 Vishwakarma Institute of
Information Technology
SPPU – MH 66.8
SE. (CIVIL) 2016 Vishwakarma Institute of
Information Technology
SPPU – MH 63.26
FE. 2015 Vishwakarma Institute of
Information Technology
SPPU – MH 68.5
12th Board 2014 Tuljaram Chaturchand
College
H.S.C
BOARD
79.85
10th Board 2012 SPVN Shardanagar,
Baramati
S.S.C
BOARD
85.64
TECHNICAL SKILLS:
FAMILIAR SOFTWARES :AutoCAD 2D ,Revit Architecture, STAAD.Pro,MSP
PERSONAL QUALITIES:


 Passion for constant improvement.
 Team player.
 Dedicated & Hardworking.
 Publicity and campaigning skill.
 Honest.
 Technologically competent.






-- 1 of 3 --

EXTRA CURRICULAR ACTIVITIES:
 Achived 9th rank in BE Civil in VIIT College.

ACADEMIC PROJECT UNDERTAKEN:
Project : ”TO QUALIFY MICROCLIMET OF METROPOLITAN CITIES AND
DESIGN A GREEN AREA WITHIN PUNE CITY”
Software used : AutoCAAD 2D,Revit.
Duration : 1 year
Description : Pune city facing lots of air quality problems which causes major health issues,
It contains NOx, SOx and PM. We studied these emission sources analysed the data and
found mitigation plans .Transportation is the bigger problem ,so analysis of total emission
through the transportation sector was done, using this whole study finally we design a green
model of Hadapsar region .
EXPERIENCE:
A.PUNE CONSTRUCTION ENGINEERING RESEARCH FOUNDATION (May2019-Jan2020) :
CONSTRO 2020 (Western India’s Largest International Expo on Construction Materials,
Methods ,Machinery & Projects)
Designation: Marketing Executive
List of Activities Handled &/or Contributed:
 Data Management
 Communication with Potential & Existing Participants
 Design
 Execution
 Helped in closing accounts of exhibitors to create final report
 B. Bhate & Raje Construction Company Pvt Ltd (Feb2020-May2020) :
Designation: Site Engineer
Project: World Of Joy, Wagholi
List of Activities Handled &/or Contributed:
 Project Coordination as per schedule with the help of MSP Software.
 Working out of quantities with the help of drawings ( Estimation ).
 Bar Bending Schedule.
C. Gruha IBC Pvt Ltd (July2020 onwards)
Designation: Business Development Executive

-- 2 of 3 --

List of Activities Handling:
 Working out on quantities based on drawings.

 Preparation of BOQ.

 Rate Analysis.

 Researching potential new leads and keeping on top of developments in the industry 

 Contacting prospective clients through verity of medium – this could include reaching out
on social media, phoning,emailing or meeting in person

 Working with other terms and colleagues to help align offerings with the needs of clients

 Keeping on the top of administrative task –such as updating CRM( Costomer Relationship
Management ) System

 Holding presentation and demonstration of potential clients

 Communicating with and informing existing clients in a way that supports an ongoing
relationship.


PERSONAL DETAILS
DOB
Languages Known
Hobbies
: 09-May-1996
: English, Marathi, Hindi
: Travelling ,Public Speaking ,Socializing

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Monali Jarad Resume.pdf

Parsed Technical Skills: FAMILIAR SOFTWARES :AutoCAD 2D, Revit Architecture, STAAD.Pro, MSP, PERSONAL QUALITIES:, ,  Passion for constant improvement.,  Team player.,  Dedicated & Hardworking.,  Publicity and campaigning skill.,  Honest.,  Technologically competent., 1 of 3 --, EXTRA CURRICULAR ACTIVITIES:,  Achived 9th rank in BE Civil in VIIT College., ACADEMIC PROJECT UNDERTAKEN:, Project : ”TO QUALIFY MICROCLIMET OF METROPOLITAN CITIES AND, DESIGN A GREEN AREA WITHIN PUNE CITY”, Software used : AutoCAAD 2D, Revit., Duration : 1 year, Description : Pune city facing lots of air quality problems which causes major health issues, It contains NOx, SOx and PM. We studied these emission sources analysed the data and, found mitigation plans .Transportation is the bigger problem, so analysis of total emission, through the transportation sector was done, using this whole study finally we design a green, model of Hadapsar region .'),
(9091, 'SANTANU BHATTACHARJEE', 'santanu.bhattacharjee.resume-import-09091@hhh-resume-import.invalid', '919831686435', 'PROFILE & STRENGHTS', 'PROFILE & STRENGHTS', '', 'Email: bhattacharjeesantanu86@gmail.com
Civil Engineer-Architectural & Structural engineering:
Seeking a challenging and worthwhile opportunity with an organization of repute which recognizes and utilizes my
true potential while nurturing analytical and technical skills in civil construction, architectural, quality
inspection, structural & project management.
PROFILE & STRENGHTS
 Qualified DIPLOMA Civil Engineer having 09+ Year 08 Months of experience in Construction, architectural,
structural & project management and well acquainted with Power plant Industry, Oil and Gas project, Air Field
Infrastructure project, Cotton Project(Denim), Polyp last, Saree Project and Commercial as well as residential', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Email: bhattacharjeesantanu86@gmail.com
Civil Engineer-Architectural & Structural engineering:
Seeking a challenging and worthwhile opportunity with an organization of repute which recognizes and utilizes my
true potential while nurturing analytical and technical skills in civil construction, architectural, quality
inspection, structural & project management.
PROFILE & STRENGHTS
 Qualified DIPLOMA Civil Engineer having 09+ Year 08 Months of experience in Construction, architectural,
structural & project management and well acquainted with Power plant Industry, Oil and Gas project, Air Field
Infrastructure project, Cotton Project(Denim), Polyp last, Saree Project and Commercial as well as residential', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" Excellent exposure in handling various architectural software for drafting and planning of wide range of projects\nsuch as industrial, utilities, commercial, recreational and town planning.\n Organizing and managing resources in such a way that these resources delivered all the assigned required work\nand completing a project with in schedule time with control cost.\n Maintaining the progress and productive mutual interaction with client, vendors.\n Active participation in conceptualization and schematic drawings of multi-faceted projects.\n Building and strengthen relationship with key account, architectural fraternity, opinion leaders, thereby ensuring\nhigh customer satisfaction by providing them with complete product support.\n Coordinating with other departments, ensuring smooth and profitable operation.\n Extremely systematic and organized with quick adaptability to changing trends, technologies and processes with\na logical, analytical and scientific approach.\n Focused and hard working with well-honed management skills and proven ability to motivate professionals to\nmaximize levels of productivity.\n Core competencies in mobilizing and managing manpower, machine and materials resources to maximize\noperational efficiency of plant.\n Additionally accented with techno-commercial skills, material management, quality management and safety\nmeasures while ensuring timely deliverables within pre-set cost parameters.\n Keen planner with exceptional analytical, problem solving and troubleshooting skills.\nCore Competencies\n Comprehensive awareness of designing softwares Construction, architectural, structural & project\nmanagement  Planning & Scheduling Troubleshooting  Failure Analysis  Co-ordination Vendor\nDevelopment\nComputer Skill\nMS office, Tally ERP 9, Photoshop CS6, Corel draw x6, Google sketch pro 2015, software, hardware & Auto cad 2016.\nPROFESSIONAL EXPIREANCE\n(1)- TANDHAN COTTON MILLS PVT. LTD. 01st  JUNE  2018 TO TILL DATE\nCIVIL SITE IN-CHARGE\n Presently involved at TANDHAN COTTON MILLS PVT. LTD. (DENIM) project & TANDHAN BIO-\nCHEMICAL PVT. LTD. & TANDHAN Polyp last Pvt. Ltd. & TANDHAN Saree Pvt. Ltd. at WEST\nBENGAL BAGNAN as a Civil Engineer.\n Responsible for quality assurance & quality control at the project site and report to the QA/QC Manager in the\nissues related to nonconformance & deficiencies in the quality management process at the site.\n Preparation of all documents related to inspections & attend inspections with the client for all activities of\nthe site & ensure that it is as per latest approved drawings and get approval.\n Coordination & direct supervision on all activities related to laboratories & field tests. Conduct quality\nawareness meetings & inductions for project engineers, site engineers & other construction staffs.\n-- 1 of 4 --\n Full supervision of concreting activity, internal inspection for all activities on the site.\n Follow up with the Handing Over procedure & requirements with the client to get the Acceptance certificate.\n Monitoring and control of project execution activities and coordination as per project schedule.\n Technical as well as management Coordination between all concern departments to avoid any\nmiscommunication as well as delay.\n Harmonization between HO-Site and Site-Client/Sub-Vendors.\n Driving the efforts across completing the work in minimum cost, high quality, timely and within controlled"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SANTANU BHATTACHARJEE CV (08.06.2019) & Cover Letter.pdf', 'Name: SANTANU BHATTACHARJEE

Email: santanu.bhattacharjee.resume-import-09091@hhh-resume-import.invalid

Phone: +919831686435

Headline: PROFILE & STRENGHTS

Projects:  Excellent exposure in handling various architectural software for drafting and planning of wide range of projects
such as industrial, utilities, commercial, recreational and town planning.
 Organizing and managing resources in such a way that these resources delivered all the assigned required work
and completing a project with in schedule time with control cost.
 Maintaining the progress and productive mutual interaction with client, vendors.
 Active participation in conceptualization and schematic drawings of multi-faceted projects.
 Building and strengthen relationship with key account, architectural fraternity, opinion leaders, thereby ensuring
high customer satisfaction by providing them with complete product support.
 Coordinating with other departments, ensuring smooth and profitable operation.
 Extremely systematic and organized with quick adaptability to changing trends, technologies and processes with
a logical, analytical and scientific approach.
 Focused and hard working with well-honed management skills and proven ability to motivate professionals to
maximize levels of productivity.
 Core competencies in mobilizing and managing manpower, machine and materials resources to maximize
operational efficiency of plant.
 Additionally accented with techno-commercial skills, material management, quality management and safety
measures while ensuring timely deliverables within pre-set cost parameters.
 Keen planner with exceptional analytical, problem solving and troubleshooting skills.
Core Competencies
 Comprehensive awareness of designing softwares Construction, architectural, structural & project
management  Planning & Scheduling Troubleshooting  Failure Analysis  Co-ordination Vendor
Development
Computer Skill
MS office, Tally ERP 9, Photoshop CS6, Corel draw x6, Google sketch pro 2015, software, hardware & Auto cad 2016.
PROFESSIONAL EXPIREANCE
(1)- TANDHAN COTTON MILLS PVT. LTD. 01st  JUNE  2018 TO TILL DATE
CIVIL SITE IN-CHARGE
 Presently involved at TANDHAN COTTON MILLS PVT. LTD. (DENIM) project & TANDHAN BIO-
CHEMICAL PVT. LTD. & TANDHAN Polyp last Pvt. Ltd. & TANDHAN Saree Pvt. Ltd. at WEST
BENGAL BAGNAN as a Civil Engineer.
 Responsible for quality assurance & quality control at the project site and report to the QA/QC Manager in the
issues related to nonconformance & deficiencies in the quality management process at the site.
 Preparation of all documents related to inspections & attend inspections with the client for all activities of
the site & ensure that it is as per latest approved drawings and get approval.
 Coordination & direct supervision on all activities related to laboratories & field tests. Conduct quality
awareness meetings & inductions for project engineers, site engineers & other construction staffs.
-- 1 of 4 --
 Full supervision of concreting activity, internal inspection for all activities on the site.
 Follow up with the Handing Over procedure & requirements with the client to get the Acceptance certificate.
 Monitoring and control of project execution activities and coordination as per project schedule.
 Technical as well as management Coordination between all concern departments to avoid any
miscommunication as well as delay.
 Harmonization between HO-Site and Site-Client/Sub-Vendors.
 Driving the efforts across completing the work in minimum cost, high quality, timely and within controlled

Personal Details: Email: bhattacharjeesantanu86@gmail.com
Civil Engineer-Architectural & Structural engineering:
Seeking a challenging and worthwhile opportunity with an organization of repute which recognizes and utilizes my
true potential while nurturing analytical and technical skills in civil construction, architectural, quality
inspection, structural & project management.
PROFILE & STRENGHTS
 Qualified DIPLOMA Civil Engineer having 09+ Year 08 Months of experience in Construction, architectural,
structural & project management and well acquainted with Power plant Industry, Oil and Gas project, Air Field
Infrastructure project, Cotton Project(Denim), Polyp last, Saree Project and Commercial as well as residential

Extracted Resume Text: SANTANU BHATTACHARJEE
House No. : 93/1, Santosh Roy Road, P.O.- Barisha, Kolkata  700008.
Contact: +919831686435
Email: bhattacharjeesantanu86@gmail.com
Civil Engineer-Architectural & Structural engineering:
Seeking a challenging and worthwhile opportunity with an organization of repute which recognizes and utilizes my
true potential while nurturing analytical and technical skills in civil construction, architectural, quality
inspection, structural & project management.
PROFILE & STRENGHTS
 Qualified DIPLOMA Civil Engineer having 09+ Year 08 Months of experience in Construction, architectural,
structural & project management and well acquainted with Power plant Industry, Oil and Gas project, Air Field
Infrastructure project, Cotton Project(Denim), Polyp last, Saree Project and Commercial as well as residential
projects.
 Excellent exposure in handling various architectural software for drafting and planning of wide range of projects
such as industrial, utilities, commercial, recreational and town planning.
 Organizing and managing resources in such a way that these resources delivered all the assigned required work
and completing a project with in schedule time with control cost.
 Maintaining the progress and productive mutual interaction with client, vendors.
 Active participation in conceptualization and schematic drawings of multi-faceted projects.
 Building and strengthen relationship with key account, architectural fraternity, opinion leaders, thereby ensuring
high customer satisfaction by providing them with complete product support.
 Coordinating with other departments, ensuring smooth and profitable operation.
 Extremely systematic and organized with quick adaptability to changing trends, technologies and processes with
a logical, analytical and scientific approach.
 Focused and hard working with well-honed management skills and proven ability to motivate professionals to
maximize levels of productivity.
 Core competencies in mobilizing and managing manpower, machine and materials resources to maximize
operational efficiency of plant.
 Additionally accented with techno-commercial skills, material management, quality management and safety
measures while ensuring timely deliverables within pre-set cost parameters.
 Keen planner with exceptional analytical, problem solving and troubleshooting skills.
Core Competencies
 Comprehensive awareness of designing softwares Construction, architectural, structural & project
management  Planning & Scheduling Troubleshooting  Failure Analysis  Co-ordination Vendor
Development
Computer Skill
MS office, Tally ERP 9, Photoshop CS6, Corel draw x6, Google sketch pro 2015, software, hardware & Auto cad 2016.
PROFESSIONAL EXPIREANCE
(1)- TANDHAN COTTON MILLS PVT. LTD. 01st  JUNE  2018 TO TILL DATE
CIVIL SITE IN-CHARGE
 Presently involved at TANDHAN COTTON MILLS PVT. LTD. (DENIM) project & TANDHAN BIO-
CHEMICAL PVT. LTD. & TANDHAN Polyp last Pvt. Ltd. & TANDHAN Saree Pvt. Ltd. at WEST
BENGAL BAGNAN as a Civil Engineer.
 Responsible for quality assurance & quality control at the project site and report to the QA/QC Manager in the
issues related to nonconformance & deficiencies in the quality management process at the site.
 Preparation of all documents related to inspections & attend inspections with the client for all activities of
the site & ensure that it is as per latest approved drawings and get approval.
 Coordination & direct supervision on all activities related to laboratories & field tests. Conduct quality
awareness meetings & inductions for project engineers, site engineers & other construction staffs.

-- 1 of 4 --

 Full supervision of concreting activity, internal inspection for all activities on the site.
 Follow up with the Handing Over procedure & requirements with the client to get the Acceptance certificate.
 Monitoring and control of project execution activities and coordination as per project schedule.
 Technical as well as management Coordination between all concern departments to avoid any
miscommunication as well as delay.
 Harmonization between HO-Site and Site-Client/Sub-Vendors.
 Driving the efforts across completing the work in minimum cost, high quality, timely and within controlled
environment.
 Contract finalization for sub vendors -Involvement for technical discussion/In-puts.
 Additionally accented with techno-commercial skills, material management, quality management and safety
measures, while ensuring timely deliverables within pre-set cost parameters.
 Monitoring control for an accident free & safe work culture during project execution according to EHS norms.
 Responsible for preparation of drawing for equipment foundations, preparation of Purchase orders,
certification of vendors bills.
(2)- QUALITY EVALUATION AND SYSTEMS TEAM PVT. LTD. 04TH JAN  2017 TO
12TH  MAY - 2018
FIELD QUALITY ASSURANCE ENGINEER (FQA) CIVIL
 Previously involved at TATA POWER SED Modernization of Air Field Infrastructure (MAFI) project
at Punjab Pathankot as a Field Quality Assurance Engineer Civil.
 Responsible for quality assurance & quality control at the project site and report to the QA/QC Manager in the
issues related to nonconformance & deficiencies in the quality management process at the site.
 Assist the QA/QC Manager in overall quality control of the site, provide advises & suggestion to improve quality
control at construction site and assist project manager to achieve the target with respect to quality issues & ISO
9001:2000.
 Assist the QA/QC Manager in preparation of all related quality documents such as ITPs & Method statements.
 Coordinate & direct supervision on all activity related to laboratories and field tests.
 Coordination with site team for execution of works and providing the consultancy on problems occurred at site.
 To prepare all documents related to inspection and attend all inspection for different individual activities of the
site & ensure that it is as per latest approved drawings.
(3)- FURNACE FABRICA INDIA LIMITED 01st  JAN  2016 TO 31ST  DEC
- 2016
SITE ENGINEER CIVIL
 Previously involved at Combined Station Works at T  Points at Mahishrekha and Belmuri, LPG
delivery stations at Budge-Budge, Kalyani and Durgapur for Paradip  Haldia  Durgapur LP
Gas Pipe Line project - Indian Oil Corporation Ltd. (IOCL) as a Site Engineer Civil.
 Coordination with site team for execution of works and providing the consultancy on problems occurred at site.
 Responsible for conducting In house trainings and seminars.
 Preparation change layout drawings as per site condition & approved to the client.
 Responsible for attending client meetings, ensure completion of work on schedule time in compliance with
the technical specifications.
(4)- DOOSAN POWER SYSTEMS India Pvt. Ltd. 17th  JAN - 2014 to 15th  OCT -
2015
CIVIL SITE ENGINEER
 Previously involved at 215 MW- Energy Efficiency Renovation & Modernization-(EE R&M) -West
Bengal Power Development Corporation Limited, Bandel) project as a Civil Engineer for BOP &
BTG Package.
 Planning and scheduling of Construction work keeping view of work scope as well as according to drawings.
 Preparation of DPR, WPR & MPR and accordingly arrangement of counter measures to keep project on
schedule.
 Checks quality of materials such as Cement, Sand, Bricks, Reinforcement Steel, Wood, Concrete & other
construction materials.
 Checking and inspecting quality of work during construction.
 Checking actual Construction according to drawing & specifications.
 Coordinate with the clients for whatever revision on drawings and in actual construction.
 Implement the client specification on site in terms of material delivery and installation.
 As per FQP submit all materials approvals to the client.

-- 2 of 4 --

 Engage in various QA/QC documentation including review of subcontractors ITP, method of statements and
other related documents. Engage in various QA/QC documentation including review of subcontractors ITP,
method of statements and other related documents.
 Material receiving inspection of various materials for civil works.
 Prepare method statements and Quality Control Plan.
 Overall supervision on all sites activities to ensure that work is completed in accordance with the contract
specifications, agreed procedure, method statements as per FQP & client satisfaction.
 Preparation of all documents related to inspections & attend inspections with the client for all activities of
the site & ensure that it is as per latest approved drawings and get approval.
 Coordination & direct supervision on all activities related to laboratories & field tests. Conduct quality
awareness meetings & inductions for project engineers, site engineers & other construction staffs.
 Full supervision of concreting activity, internal inspection for all activities on the site.
 Follow up with the Handing Over procedure & requirements with the client to get the Acceptance certificate.
 Monitoring and control of project execution activities and coordination as per project schedule.
 Technical as well as management Coordination between all concern departments to avoid any
miscommunication as well as delay.
 Harmonization between HO-Site and Site-Client/Sub-Vendors.
 Driving the efforts across completing the work in minimum cost, high quality, timely and within controlled
environment.
 Contract finalization for sub vendors -Involvement for technical discussion/In-puts.
 Additionally accented with techno-commercial skills, material management, quality management and safety
measures, while ensuring timely deliverables within pre-set cost parameters.
 Monitoring control for an accident free & safe work culture during project execution according to EHS norms.
 Responsible for preparation of drawing for equipment foundations, preparation of Purchase orders,
certification of vendors bills.
(5)- Confab Engineers 01stJune-2010 to 04th Jan-2014
Junior Civil Engineer
 Responsible for preparation of corporation Building Plan and Architectural & Structural Drawings, Building
foundation, beam lay-out, slab, underground water tank & septic tank detail etc.
 Responsible for preparation of Structural Details -Foundation, basement, floor beam, slab, ramp & U.G.R. for
proposed residential B+G+4 storied building at City Centre, Durgapur.
 Assistant technical direction on unusual or difficult engineering issues.
 Liaising with client representatives, other professionals with in design terms & contractors representatives
during construction.
 Monitoring & inspecting the work of sub-contractors & third parties.
 Responsible for preparation of technical proposals, method statements, design documents and estimation
of quantities.
EDUCATIONAL DEVELOPMENTS
 Diploma in Civil Engineering  (2011 to 2014)
o Balasore School of Engineering, Balasore (Odisha) (S.C.T.E. &V.T.).
 Draughtsman Civil  (2009 to 2011)
o Tollygunge I.T.I. [Govt.] (N.C.V.T.).
 Junior Land surveyor  (25th July 2010) [06 months]
o Tollygunge I.T.I. [Govt.] (N.C.V.T.).
 Bachelor of Commerce (B.Com)  (2005 to 2008)
o Vivekananda College (Calcutta University).
 West Bengal Board of Higher Secondary Education- 2005
o Brojomohan Tweary Institution.
 West Bengal Board of Secondary Education- 2002
o Barisha Sashibhusan Janakalayan Vidyapith.
Achievement (Project Handled):-
 Presently involved at TANDHAN COTTON MILLS PVT. LTD. (DENIM) project & TANDHAN BIO-
CHEMICAL PVT. LTD. at WEST BENGAL BAGNAN as a Civil Engineer.
 Successfully construction of 33 KVA sub-station project at TANDHAN POLYPLAST PVT. LTD. at WEST
BENGAL BAGNAN as a Civil Engineer.
 Successfully construction of Unit Main control Building, Diesel Generator building, ESP control building-civil
& architectural work consisting various works such as false ceiling, false floor, glass partitions works,
conference room construction, Battery charger & UPS room including all interior works, AC ducting works
designing, designing and installation of fire Alarm instruments and systems at BTPS, Tribeni Hooghly, Bandel
Thermal Power Plant (1X215MW Doosan design).

-- 3 of 4 --

 Successfully completion of Combined Station Works at T  Points at Mahishrekha and Belmuri,
LPG delivery stations at Budge-Budge, Kalyani and Durgapur for Paradip  Haldia  Durgapur
LP Gas Pipe Line project - Indian Oil Corporation Ltd. (IOCL) as a Site Engineer Civil.
 Successfully construction of TATA POWER SED Modernization of Air Field Infrastructure (MAFI)
project at Punjab Pathankot as a Field Quality Assurance Engineer Civil.
Technical Expertise in the following works:-
 Expertise in layout, GA & structural drawing in AutoCAD 2020.
 Expertise in 3d drawing in Google sketch up 2020.
 Expertise to prepare the BOQ & BBS.
 Expertise to prepare the bar bending schedule as per drawing.
 Expertise to prepare Soil test (Core Cutter, MDD & OMC, and NMC etc.)
 Aggregate test (Gradation, Flakiness & Elongation, silt content, AIV, Crushing Strength, Sieve Analysis, Sand
Replacement, Moisture Content etc.)
 Brick Test (Crushing Strength, Absorption test etc.)
 Cement test (Consistency, Setting, Compressive Strength etc.)
 Concrete test(Cube test, Slump etc.) & everyday site moisture correction
 Architectural work(plaster, paint, tiles, Ironies, roof treatment etc.) with protocol
 All Quality paper works (Testing Paper, WPR, DPR, RFI, ITP, FQP, Pour Card with inspection sheet etc.)
 Piling test (Horizontal, Vertical & Pullout test)
 Expertise to prepare the Concrete Mix Design.
Certification:-
 Certificate Course in Financial Accounting System (CFAS) [Thakurpukur Youth Computer
training Centre] - January 2009 to June 2009 (Session 19th SL. No. 002/10388).
 Certificate in Computer Aided Design (CCAD) [Shakuntala Youth Computer training Centre]-
January 2009 to June 2009 (Ref. No. 186/08-09).
PERSONAL DETAILS
Date of Birth: 20/05/1986
Father’s Name: Mr. Monoranjan Bhattacharjee
Language Proficiency: Bengali, Hindi, English
Permanent Address: 93/1, Santosh Roy Road, P.O. - Barisha, West Bengal, India Kolkata  700008.
Mobile No. : (+91) 9831686435/8910170275
Skype Id : santanu.bhattacharjee2013
Email Id. : bhattacharjeesantanu86@gmail.com / santanu.b2007@gmail.com
Passport No.: S8862335
File No.: CA2071621970318
Place of Issue: Kolkata, Date of Issue: 12/11/2018, Date of Expire: 11/11/2028
Adhar No.: 3396  5849 - 3566
Driving License: WB - 2020120394819
References: Available On Request.
DECLARATION
I do here by declare that the statements made in this application are true, complete and correct to the best of my
knowledge and belief. I understand and agree that in the event of any information being found false or incorrect or
incomplete being detected at any time or after selection/interview, my candidature is liable to be rejected. I shall be
bound by the decision of the complete authority.
DATE : / / 2019
PLACE : Kolkata (Barisha)
..
(SANTANU
BHATTACHARJEE)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\SANTANU BHATTACHARJEE CV (08.06.2019) & Cover Letter.pdf'),
(9092, 'MONGAL KOLEY', '-mongal4singur@gmail.com', '919804204124', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', '“To be employed in a job that will utilize my knowledge and skills so
that I may contribute in my own humble way of realizing the goal of the company and
that I will reciprocate me the opportunity to develop inherent talent for future growth.
MY STRENGTH
Good communication skill extrovert, honest, integrity, sincerity, couple with my
commitment towards work from my basic strength dedication towards my work and
capable of understanding any engineering work.
EDUCATION QUALIFICATION
➢ 10th passed from WBBSE in 2006, Singur, West Bengal.
➢ 12th passed from WBCHSE in 2008, Singur, West Bengal.
TECHNICHAL QUALIFICATION
 B.Tech in Civil Engineering from Biju Patnaik University of Technology,Odisha (2017)
 Diploma in Civil Engineering from The Institution of Civil Engineers(India),West
Bengal (2013)
 ITI in Construction & Wood Working from ITI Howrah Homes,West Bengal (2010)
 Short Term Vocational Course in Amin Survey (Duration 6 months).
 Short Term Vocational Course in Plumbing (Duration 6 months).
Work Experiences:-
A. I have 6 years experience in civil maintenance work like different type Grouting, Fiber-
wrapping , Dam Under water survey-grouting etc., Microconcreting work, Jacketing, Retrofitting
,Repairing of Bridge-Cooling Tower, Tunnel repairing of metro railway project etc. from
DynasoureConcrete Treatment Pvt. Ltd. as a Asst. Engineer. on “July -2013 to May-
2019”.
Projects Handling Details:-
1. Roof Treatment Work and Other misc. Works Like Repairing of Parapet Wall, Fixing
of PVC Rainwater Pipes in Residential Quarters, Sr. Guest House, and ClubBuilding at
Jagruti Vihar, MCL.( Mahanadi Coal Field Ltd.(MCL),Govt. of India )
-- 1 of 3 --
2. Rectification of pile foundations at LOC – 588 of 400 KV D/C MISA-
Mariyaniline of Power Grid-NER under O&M.(Power Grid Corporation
of India Ltd., Govt. of India)
3. Strengthening & repair of RCC structures of One no. Cooling Tower of
Stage-I.( NTPC Ltd., Govt. of India(Maharatna Company)
4. Sealing and arresting of major water leakage from the expansion Joint,
betweenunit no. 6 and 7 of Burla Power House at the RL 470 drainage
/de-watering gallery. (Odisha Hydro Power Corporation Ltd. HHEP,
Burla (OHPC, Hirakud Dam),Govt. of Odisha)
5. Repair and Rehabilitation of Krishak Setu Bridge Over river Damodar at
4km. Of Burdwan-Arambag Road under Burdwan Division PWD in the
District of Burdwan.(PWD, Burdwan, Govt. of West Bengal).
6. Damage Repairing, Renovation & Restoration works of Kunur
Bridge(Gushkara) at 28.300 Kmp. Of NH-2B during the year 2018-19
inthe districtof Purba Burdwan, West Bengal under National Highway
Division No-III in the state of West Bengal
(P.W(Roads),Directorate,NH Circle No.- II,Govt. of West Bengal)
7. Strengthening and Repair of RCC Structures 03 Nos. CTs of Stage-I .
(NTPC Ltd., Govt. of India(Maharatna Company)
8. Heavy repairs and rehabilitation of Metro Railway tunnel from km 8.95 to
10.20 (KOLKATA Metro Railway).
B. I have 3 years experience in civil maintenance work like different type of
Grouting, PQC road repairing work, Silo repairing, Building waterproofing,Paver
block making & laying etc. from Structural Technologies at TATA Steel
Mer amand ali- ODISHA as a Projec t C o ord inat or/ Sr. E ng in eer. on “June -
2019 to August-2022”.
Key Responsibilities:- Site Execution, Resource Mobilization, Project
En g inee rin g / M a na g ement ,C ontra ct M a na gemen t, Bil li ng, Site Lea d, Scheduling,
Accounts Management, Estimate & costing, M a teria l/ equ ipmen ts Purch a s in g , Site
Operations, Client Handling etc.
C. Currently work ing at JKS E NGINE ERING as a S r. Eng inee r / Engineer in-
Charge at TATA Steel Meramandali-ODISHA. From Sept.-2022 to till date.
Key Responsibilities:- Site Execution, Resource Mobilization, Project
En gineerin g/M a na ge ment ,C ontract Ma na gement, Bil ling, Site Le a d, Scheduling, Estimate &
costing, Site Operations, Client Handling etc.
CO-/EXTRA –CURRICULAR ACTIVITIES:-
 Certifica
...[truncated for Excel cell]', '“To be employed in a job that will utilize my knowledge and skills so
that I may contribute in my own humble way of realizing the goal of the company and
that I will reciprocate me the opportunity to develop inherent talent for future growth.
MY STRENGTH
Good communication skill extrovert, honest, integrity, sincerity, couple with my
commitment towards work from my basic strength dedication towards my work and
capable of understanding any engineering work.
EDUCATION QUALIFICATION
➢ 10th passed from WBBSE in 2006, Singur, West Bengal.
➢ 12th passed from WBCHSE in 2008, Singur, West Bengal.
TECHNICHAL QUALIFICATION
 B.Tech in Civil Engineering from Biju Patnaik University of Technology,Odisha (2017)
 Diploma in Civil Engineering from The Institution of Civil Engineers(India),West
Bengal (2013)
 ITI in Construction & Wood Working from ITI Howrah Homes,West Bengal (2010)
 Short Term Vocational Course in Amin Survey (Duration 6 months).
 Short Term Vocational Course in Plumbing (Duration 6 months).
Work Experiences:-
A. I have 6 years experience in civil maintenance work like different type Grouting, Fiber-
wrapping , Dam Under water survey-grouting etc., Microconcreting work, Jacketing, Retrofitting
,Repairing of Bridge-Cooling Tower, Tunnel repairing of metro railway project etc. from
DynasoureConcrete Treatment Pvt. Ltd. as a Asst. Engineer. on “July -2013 to May-
2019”.
Projects Handling Details:-
1. Roof Treatment Work and Other misc. Works Like Repairing of Parapet Wall, Fixing
of PVC Rainwater Pipes in Residential Quarters, Sr. Guest House, and ClubBuilding at
Jagruti Vihar, MCL.( Mahanadi Coal Field Ltd.(MCL),Govt. of India )
-- 1 of 3 --
2. Rectification of pile foundations at LOC – 588 of 400 KV D/C MISA-
Mariyaniline of Power Grid-NER under O&M.(Power Grid Corporation
of India Ltd., Govt. of India)
3. Strengthening & repair of RCC structures of One no. Cooling Tower of
Stage-I.( NTPC Ltd., Govt. of India(Maharatna Company)
4. Sealing and arresting of major water leakage from the expansion Joint,
betweenunit no. 6 and 7 of Burla Power House at the RL 470 drainage
/de-watering gallery. (Odisha Hydro Power Corporation Ltd. HHEP,
Burla (OHPC, Hirakud Dam),Govt. of Odisha)
5. Repair and Rehabilitation of Krishak Setu Bridge Over river Damodar at
4km. Of Burdwan-Arambag Road under Burdwan Division PWD in the
District of Burdwan.(PWD, Burdwan, Govt. of West Bengal).
6. Damage Repairing, Renovation & Restoration works of Kunur
Bridge(Gushkara) at 28.300 Kmp. Of NH-2B during the year 2018-19
inthe districtof Purba Burdwan, West Bengal under National Highway
Division No-III in the state of West Bengal
(P.W(Roads),Directorate,NH Circle No.- II,Govt. of West Bengal)
7. Strengthening and Repair of RCC Structures 03 Nos. CTs of Stage-I .
(NTPC Ltd., Govt. of India(Maharatna Company)
8. Heavy repairs and rehabilitation of Metro Railway tunnel from km 8.95 to
10.20 (KOLKATA Metro Railway).
B. I have 3 years experience in civil maintenance work like different type of
Grouting, PQC road repairing work, Silo repairing, Building waterproofing,Paver
block making & laying etc. from Structural Technologies at TATA Steel
Mer amand ali- ODISHA as a Projec t C o ord inat or/ Sr. E ng in eer. on “June -
2019 to August-2022”.
Key Responsibilities:- Site Execution, Resource Mobilization, Project
En g inee rin g / M a na g ement ,C ontra ct M a na gemen t, Bil li ng, Site Lea d, Scheduling,
Accounts Management, Estimate & costing, M a teria l/ equ ipmen ts Purch a s in g , Site
Operations, Client Handling etc.
C. Currently work ing at JKS E NGINE ERING as a S r. Eng inee r / Engineer in-
Charge at TATA Steel Meramandali-ODISHA. From Sept.-2022 to till date.
Key Responsibilities:- Site Execution, Resource Mobilization, Project
En gineerin g/M a na ge ment ,C ontract Ma na gement, Bil ling, Site Le a d, Scheduling, Estimate &
costing, Site Operations, Client Handling etc.
CO-/EXTRA –CURRICULAR ACTIVITIES:-
 Certifica
...[truncated for Excel cell]', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name : Mongal Koley
Father’s Name : Swapan Koley
Mother’s Name : Bharati Koley
Date of birth : 31st July,1990
Religion : Hindu
Sex : Male
Nationality : Indian
Marital status : Married
Blood Group : O-ve
Language Known : Hindi,English,Bengal & Odiya
Passport : Under Process
HOBBIES
Learning Good things
Teaching
Listen Music
DECLARATION
I do hereby declare that all information is true, correct to the best of my
knowledge and belief I hope you will consider my CV favorable, call me for an
interview with the delegate and prove my worthiness and capabilities. I shall be
even grateful to you at all time.
Thank you
Date: 02/06/2023
Place:- Mongal Koley
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"1. Roof Treatment Work and Other misc. Works Like Repairing of Parapet Wall, Fixing\nof PVC Rainwater Pipes in Residential Quarters, Sr. Guest House, and ClubBuilding at\nJagruti Vihar, MCL.( Mahanadi Coal Field Ltd.(MCL),Govt. of India )\n-- 1 of 3 --\n2. Rectification of pile foundations at LOC – 588 of 400 KV D/C MISA-\nMariyaniline of Power Grid-NER under O&M.(Power Grid Corporation\nof India Ltd., Govt. of India)\n3. Strengthening & repair of RCC structures of One no. Cooling Tower of\nStage-I.( NTPC Ltd., Govt. of India(Maharatna Company)\n4. Sealing and arresting of major water leakage from the expansion Joint,\nbetweenunit no. 6 and 7 of Burla Power House at the RL 470 drainage\n/de-watering gallery. (Odisha Hydro Power Corporation Ltd. HHEP,\nBurla (OHPC, Hirakud Dam),Govt. of Odisha)\n5. Repair and Rehabilitation of Krishak Setu Bridge Over river Damodar at\n4km. Of Burdwan-Arambag Road under Burdwan Division PWD in the\nDistrict of Burdwan.(PWD, Burdwan, Govt. of West Bengal).\n6. Damage Repairing, Renovation & Restoration works of Kunur\nBridge(Gushkara) at 28.300 Kmp. Of NH-2B during the year 2018-19\ninthe districtof Purba Burdwan, West Bengal under National Highway\nDivision No-III in the state of West Bengal\n(P.W(Roads),Directorate,NH Circle No.- II,Govt. of West Bengal)\n7. Strengthening and Repair of RCC Structures 03 Nos. CTs of Stage-I .\n(NTPC Ltd., Govt. of India(Maharatna Company)\n8. Heavy repairs and rehabilitation of Metro Railway tunnel from km 8.95 to\n10.20 (KOLKATA Metro Railway).\nB. I have 3 years experience in civil maintenance work like different type of\nGrouting, PQC road repairing work, Silo repairing, Building waterproofing,Paver\nblock making & laying etc. from Structural Technologies at TATA Steel\nMer amand ali- ODISHA as a Projec t C o ord inat or/ Sr. E ng in eer. on “June -\n2019 to August-2022”.\nKey Responsibilities:- Site Execution, Resource Mobilization, Project\nEn g inee rin g / M a na g ement ,C ontra ct M a na gemen t, Bil li ng, Site Lea d, Scheduling,\nAccounts Management, Estimate & costing, M a teria l/ equ ipmen ts Purch a s in g , Site\nOperations, Client Handling etc.\nC. Currently work ing at JKS E NGINE ERING as a S r. Eng inee r / Engineer in-\nCharge at TATA Steel Meramandali-ODISHA. From Sept.-2022 to till date.\nKey Responsibilities:- Site Execution, Resource Mobilization, Project\nEn gineerin g/M a na ge ment ,C ontract Ma na gement, Bil ling, Site Le a d, Scheduling, Estimate &\ncosting, Site Operations, Client Handling etc.\nCO-/EXTRA –CURRICULAR ACTIVITIES:-\n Certificate of Participation a Seminar & Workshop Conducted\nby Department ofCivil Engineering at IIT, Kharagpur.\n Certificate of Participation of Volley Ball at ITI, under Govt. of West Bengal.\n-- 2 of 3 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Mongal Koley-CV.pdf', 'Name: MONGAL KOLEY

Email: -mongal4singur@gmail.com

Phone: +91-9804204124

Headline: CAREER OBJECTIVE

Profile Summary: “To be employed in a job that will utilize my knowledge and skills so
that I may contribute in my own humble way of realizing the goal of the company and
that I will reciprocate me the opportunity to develop inherent talent for future growth.
MY STRENGTH
Good communication skill extrovert, honest, integrity, sincerity, couple with my
commitment towards work from my basic strength dedication towards my work and
capable of understanding any engineering work.
EDUCATION QUALIFICATION
➢ 10th passed from WBBSE in 2006, Singur, West Bengal.
➢ 12th passed from WBCHSE in 2008, Singur, West Bengal.
TECHNICHAL QUALIFICATION
 B.Tech in Civil Engineering from Biju Patnaik University of Technology,Odisha (2017)
 Diploma in Civil Engineering from The Institution of Civil Engineers(India),West
Bengal (2013)
 ITI in Construction & Wood Working from ITI Howrah Homes,West Bengal (2010)
 Short Term Vocational Course in Amin Survey (Duration 6 months).
 Short Term Vocational Course in Plumbing (Duration 6 months).
Work Experiences:-
A. I have 6 years experience in civil maintenance work like different type Grouting, Fiber-
wrapping , Dam Under water survey-grouting etc., Microconcreting work, Jacketing, Retrofitting
,Repairing of Bridge-Cooling Tower, Tunnel repairing of metro railway project etc. from
DynasoureConcrete Treatment Pvt. Ltd. as a Asst. Engineer. on “July -2013 to May-
2019”.
Projects Handling Details:-
1. Roof Treatment Work and Other misc. Works Like Repairing of Parapet Wall, Fixing
of PVC Rainwater Pipes in Residential Quarters, Sr. Guest House, and ClubBuilding at
Jagruti Vihar, MCL.( Mahanadi Coal Field Ltd.(MCL),Govt. of India )
-- 1 of 3 --
2. Rectification of pile foundations at LOC – 588 of 400 KV D/C MISA-
Mariyaniline of Power Grid-NER under O&M.(Power Grid Corporation
of India Ltd., Govt. of India)
3. Strengthening & repair of RCC structures of One no. Cooling Tower of
Stage-I.( NTPC Ltd., Govt. of India(Maharatna Company)
4. Sealing and arresting of major water leakage from the expansion Joint,
betweenunit no. 6 and 7 of Burla Power House at the RL 470 drainage
/de-watering gallery. (Odisha Hydro Power Corporation Ltd. HHEP,
Burla (OHPC, Hirakud Dam),Govt. of Odisha)
5. Repair and Rehabilitation of Krishak Setu Bridge Over river Damodar at
4km. Of Burdwan-Arambag Road under Burdwan Division PWD in the
District of Burdwan.(PWD, Burdwan, Govt. of West Bengal).
6. Damage Repairing, Renovation & Restoration works of Kunur
Bridge(Gushkara) at 28.300 Kmp. Of NH-2B during the year 2018-19
inthe districtof Purba Burdwan, West Bengal under National Highway
Division No-III in the state of West Bengal
(P.W(Roads),Directorate,NH Circle No.- II,Govt. of West Bengal)
7. Strengthening and Repair of RCC Structures 03 Nos. CTs of Stage-I .
(NTPC Ltd., Govt. of India(Maharatna Company)
8. Heavy repairs and rehabilitation of Metro Railway tunnel from km 8.95 to
10.20 (KOLKATA Metro Railway).
B. I have 3 years experience in civil maintenance work like different type of
Grouting, PQC road repairing work, Silo repairing, Building waterproofing,Paver
block making & laying etc. from Structural Technologies at TATA Steel
Mer amand ali- ODISHA as a Projec t C o ord inat or/ Sr. E ng in eer. on “June -
2019 to August-2022”.
Key Responsibilities:- Site Execution, Resource Mobilization, Project
En g inee rin g / M a na g ement ,C ontra ct M a na gemen t, Bil li ng, Site Lea d, Scheduling,
Accounts Management, Estimate & costing, M a teria l/ equ ipmen ts Purch a s in g , Site
Operations, Client Handling etc.
C. Currently work ing at JKS E NGINE ERING as a S r. Eng inee r / Engineer in-
Charge at TATA Steel Meramandali-ODISHA. From Sept.-2022 to till date.
Key Responsibilities:- Site Execution, Resource Mobilization, Project
En gineerin g/M a na ge ment ,C ontract Ma na gement, Bil ling, Site Le a d, Scheduling, Estimate &
costing, Site Operations, Client Handling etc.
CO-/EXTRA –CURRICULAR ACTIVITIES:-
 Certifica
...[truncated for Excel cell]

Education: ➢ 10th passed from WBBSE in 2006, Singur, West Bengal.
➢ 12th passed from WBCHSE in 2008, Singur, West Bengal.
TECHNICHAL QUALIFICATION
 B.Tech in Civil Engineering from Biju Patnaik University of Technology,Odisha (2017)
 Diploma in Civil Engineering from The Institution of Civil Engineers(India),West
Bengal (2013)
 ITI in Construction & Wood Working from ITI Howrah Homes,West Bengal (2010)
 Short Term Vocational Course in Amin Survey (Duration 6 months).
 Short Term Vocational Course in Plumbing (Duration 6 months).
Work Experiences:-
A. I have 6 years experience in civil maintenance work like different type Grouting, Fiber-
wrapping , Dam Under water survey-grouting etc., Microconcreting work, Jacketing, Retrofitting
,Repairing of Bridge-Cooling Tower, Tunnel repairing of metro railway project etc. from
DynasoureConcrete Treatment Pvt. Ltd. as a Asst. Engineer. on “July -2013 to May-
2019”.
Projects Handling Details:-
1. Roof Treatment Work and Other misc. Works Like Repairing of Parapet Wall, Fixing
of PVC Rainwater Pipes in Residential Quarters, Sr. Guest House, and ClubBuilding at
Jagruti Vihar, MCL.( Mahanadi Coal Field Ltd.(MCL),Govt. of India )
-- 1 of 3 --
2. Rectification of pile foundations at LOC – 588 of 400 KV D/C MISA-
Mariyaniline of Power Grid-NER under O&M.(Power Grid Corporation
of India Ltd., Govt. of India)
3. Strengthening & repair of RCC structures of One no. Cooling Tower of
Stage-I.( NTPC Ltd., Govt. of India(Maharatna Company)
4. Sealing and arresting of major water leakage from the expansion Joint,
betweenunit no. 6 and 7 of Burla Power House at the RL 470 drainage
/de-watering gallery. (Odisha Hydro Power Corporation Ltd. HHEP,
Burla (OHPC, Hirakud Dam),Govt. of Odisha)
5. Repair and Rehabilitation of Krishak Setu Bridge Over river Damodar at
4km. Of Burdwan-Arambag Road under Burdwan Division PWD in the
District of Burdwan.(PWD, Burdwan, Govt. of West Bengal).
6. Damage Repairing, Renovation & Restoration works of Kunur
Bridge(Gushkara) at 28.300 Kmp. Of NH-2B during the year 2018-19
inthe districtof Purba Burdwan, West Bengal under National Highway
Division No-III in the state of West Bengal
(P.W(Roads),Directorate,NH Circle No.- II,Govt. of West Bengal)
7. Strengthening and Repair of RCC Structures 03 Nos. CTs of Stage-I .
(NTPC Ltd., Govt. of India(Maharatna Company)
8. Heavy repairs and rehabilitation of Metro Railway tunnel from km 8.95 to
10.20 (KOLKATA Metro Railway).
B. I have 3 years experience in civil maintenance work like different type of
Grouting, PQC road repairing work, Silo repairing, Building waterproofing,Paver
block making & laying etc. from Structural Technologies at TATA Steel
Mer amand ali- ODISHA as a Projec t C o ord inat or/ Sr. E ng in eer. on “June -
2019 to August-2022”.
Key Responsibilities:- Site Execution, Resource Mobilization, Project
En g inee rin g / M a na g ement ,C ontra ct M a na gemen t, Bil li ng, Site Lea d, Scheduling,
Accounts Management, Estimate & costing, M a teria l/ equ ipmen ts Purch a s in g , Site
Operations, Client Handling etc.
C. Currently work ing at JKS E NGINE ERING as a S r. Eng inee r / Engineer in-
Charge at TATA Steel Meramandali-ODISHA. From Sept.-2022 to till date.
Key Responsibilities:- Site Execution, Resource Mobilization, Project
En gineerin g/M a na ge ment ,C ontract Ma na gement, Bil ling, Site Le a d, Scheduling, Estimate &
costing, Site Operations, Client Handling etc.
CO-/EXTRA –CURRICULAR ACTIVITIES:-
 Certificate of Participation a Seminar & Workshop Conducted
by Department ofCivil Engineering at IIT, Kharagpur.
 Certificate of Participation of Volley Ball at ITI, under Govt. of West Bengal.
-- 2 of 3 --

Projects: 1. Roof Treatment Work and Other misc. Works Like Repairing of Parapet Wall, Fixing
of PVC Rainwater Pipes in Residential Quarters, Sr. Guest House, and ClubBuilding at
Jagruti Vihar, MCL.( Mahanadi Coal Field Ltd.(MCL),Govt. of India )
-- 1 of 3 --
2. Rectification of pile foundations at LOC – 588 of 400 KV D/C MISA-
Mariyaniline of Power Grid-NER under O&M.(Power Grid Corporation
of India Ltd., Govt. of India)
3. Strengthening & repair of RCC structures of One no. Cooling Tower of
Stage-I.( NTPC Ltd., Govt. of India(Maharatna Company)
4. Sealing and arresting of major water leakage from the expansion Joint,
betweenunit no. 6 and 7 of Burla Power House at the RL 470 drainage
/de-watering gallery. (Odisha Hydro Power Corporation Ltd. HHEP,
Burla (OHPC, Hirakud Dam),Govt. of Odisha)
5. Repair and Rehabilitation of Krishak Setu Bridge Over river Damodar at
4km. Of Burdwan-Arambag Road under Burdwan Division PWD in the
District of Burdwan.(PWD, Burdwan, Govt. of West Bengal).
6. Damage Repairing, Renovation & Restoration works of Kunur
Bridge(Gushkara) at 28.300 Kmp. Of NH-2B during the year 2018-19
inthe districtof Purba Burdwan, West Bengal under National Highway
Division No-III in the state of West Bengal
(P.W(Roads),Directorate,NH Circle No.- II,Govt. of West Bengal)
7. Strengthening and Repair of RCC Structures 03 Nos. CTs of Stage-I .
(NTPC Ltd., Govt. of India(Maharatna Company)
8. Heavy repairs and rehabilitation of Metro Railway tunnel from km 8.95 to
10.20 (KOLKATA Metro Railway).
B. I have 3 years experience in civil maintenance work like different type of
Grouting, PQC road repairing work, Silo repairing, Building waterproofing,Paver
block making & laying etc. from Structural Technologies at TATA Steel
Mer amand ali- ODISHA as a Projec t C o ord inat or/ Sr. E ng in eer. on “June -
2019 to August-2022”.
Key Responsibilities:- Site Execution, Resource Mobilization, Project
En g inee rin g / M a na g ement ,C ontra ct M a na gemen t, Bil li ng, Site Lea d, Scheduling,
Accounts Management, Estimate & costing, M a teria l/ equ ipmen ts Purch a s in g , Site
Operations, Client Handling etc.
C. Currently work ing at JKS E NGINE ERING as a S r. Eng inee r / Engineer in-
Charge at TATA Steel Meramandali-ODISHA. From Sept.-2022 to till date.
Key Responsibilities:- Site Execution, Resource Mobilization, Project
En gineerin g/M a na ge ment ,C ontract Ma na gement, Bil ling, Site Le a d, Scheduling, Estimate &
costing, Site Operations, Client Handling etc.
CO-/EXTRA –CURRICULAR ACTIVITIES:-
 Certificate of Participation a Seminar & Workshop Conducted
by Department ofCivil Engineering at IIT, Kharagpur.
 Certificate of Participation of Volley Ball at ITI, under Govt. of West Bengal.
-- 2 of 3 --

Personal Details: Name : Mongal Koley
Father’s Name : Swapan Koley
Mother’s Name : Bharati Koley
Date of birth : 31st July,1990
Religion : Hindu
Sex : Male
Nationality : Indian
Marital status : Married
Blood Group : O-ve
Language Known : Hindi,English,Bengal & Odiya
Passport : Under Process
HOBBIES
Learning Good things
Teaching
Listen Music
DECLARATION
I do hereby declare that all information is true, correct to the best of my
knowledge and belief I hope you will consider my CV favorable, call me for an
interview with the delegate and prove my worthiness and capabilities. I shall be
even grateful to you at all time.
Thank you
Date: 02/06/2023
Place:- Mongal Koley
-- 3 of 3 --

Extracted Resume Text: CURRICULAM- VITAE
MONGAL KOLEY
Ajabnagar,Singur,Hooghly
West Bengal-712409(India)
Mob.: -+91-9804204124
+91-9836670421
E-mail: -mongal4singur@gmail.com
CAREER OBJECTIVE
“To be employed in a job that will utilize my knowledge and skills so
that I may contribute in my own humble way of realizing the goal of the company and
that I will reciprocate me the opportunity to develop inherent talent for future growth.
MY STRENGTH
Good communication skill extrovert, honest, integrity, sincerity, couple with my
commitment towards work from my basic strength dedication towards my work and
capable of understanding any engineering work.
EDUCATION QUALIFICATION
➢ 10th passed from WBBSE in 2006, Singur, West Bengal.
➢ 12th passed from WBCHSE in 2008, Singur, West Bengal.
TECHNICHAL QUALIFICATION
 B.Tech in Civil Engineering from Biju Patnaik University of Technology,Odisha (2017)
 Diploma in Civil Engineering from The Institution of Civil Engineers(India),West
Bengal (2013)
 ITI in Construction & Wood Working from ITI Howrah Homes,West Bengal (2010)
 Short Term Vocational Course in Amin Survey (Duration 6 months).
 Short Term Vocational Course in Plumbing (Duration 6 months).
Work Experiences:-
A. I have 6 years experience in civil maintenance work like different type Grouting, Fiber-
wrapping , Dam Under water survey-grouting etc., Microconcreting work, Jacketing, Retrofitting
,Repairing of Bridge-Cooling Tower, Tunnel repairing of metro railway project etc. from
DynasoureConcrete Treatment Pvt. Ltd. as a Asst. Engineer. on “July -2013 to May-
2019”.
Projects Handling Details:-
1. Roof Treatment Work and Other misc. Works Like Repairing of Parapet Wall, Fixing
of PVC Rainwater Pipes in Residential Quarters, Sr. Guest House, and ClubBuilding at
Jagruti Vihar, MCL.( Mahanadi Coal Field Ltd.(MCL),Govt. of India )

-- 1 of 3 --

2. Rectification of pile foundations at LOC – 588 of 400 KV D/C MISA-
Mariyaniline of Power Grid-NER under O&M.(Power Grid Corporation
of India Ltd., Govt. of India)
3. Strengthening & repair of RCC structures of One no. Cooling Tower of
Stage-I.( NTPC Ltd., Govt. of India(Maharatna Company)
4. Sealing and arresting of major water leakage from the expansion Joint,
betweenunit no. 6 and 7 of Burla Power House at the RL 470 drainage
/de-watering gallery. (Odisha Hydro Power Corporation Ltd. HHEP,
Burla (OHPC, Hirakud Dam),Govt. of Odisha)
5. Repair and Rehabilitation of Krishak Setu Bridge Over river Damodar at
4km. Of Burdwan-Arambag Road under Burdwan Division PWD in the
District of Burdwan.(PWD, Burdwan, Govt. of West Bengal).
6. Damage Repairing, Renovation & Restoration works of Kunur
Bridge(Gushkara) at 28.300 Kmp. Of NH-2B during the year 2018-19
inthe districtof Purba Burdwan, West Bengal under National Highway
Division No-III in the state of West Bengal
(P.W(Roads),Directorate,NH Circle No.- II,Govt. of West Bengal)
7. Strengthening and Repair of RCC Structures 03 Nos. CTs of Stage-I .
(NTPC Ltd., Govt. of India(Maharatna Company)
8. Heavy repairs and rehabilitation of Metro Railway tunnel from km 8.95 to
10.20 (KOLKATA Metro Railway).
B. I have 3 years experience in civil maintenance work like different type of
Grouting, PQC road repairing work, Silo repairing, Building waterproofing,Paver
block making & laying etc. from Structural Technologies at TATA Steel
Mer amand ali- ODISHA as a Projec t C o ord inat or/ Sr. E ng in eer. on “June -
2019 to August-2022”.
Key Responsibilities:- Site Execution, Resource Mobilization, Project
En g inee rin g / M a na g ement ,C ontra ct M a na gemen t, Bil li ng, Site Lea d, Scheduling,
Accounts Management, Estimate & costing, M a teria l/ equ ipmen ts Purch a s in g , Site
Operations, Client Handling etc.
C. Currently work ing at JKS E NGINE ERING as a S r. Eng inee r / Engineer in-
Charge at TATA Steel Meramandali-ODISHA. From Sept.-2022 to till date.
Key Responsibilities:- Site Execution, Resource Mobilization, Project
En gineerin g/M a na ge ment ,C ontract Ma na gement, Bil ling, Site Le a d, Scheduling, Estimate &
costing, Site Operations, Client Handling etc.
CO-/EXTRA –CURRICULAR ACTIVITIES:-
 Certificate of Participation a Seminar & Workshop Conducted
by Department ofCivil Engineering at IIT, Kharagpur.
 Certificate of Participation of Volley Ball at ITI, under Govt. of West Bengal.

-- 2 of 3 --

PERSONAL DETAILS:-
Name : Mongal Koley
Father’s Name : Swapan Koley
Mother’s Name : Bharati Koley
Date of birth : 31st July,1990
Religion : Hindu
Sex : Male
Nationality : Indian
Marital status : Married
Blood Group : O-ve
Language Known : Hindi,English,Bengal & Odiya
Passport : Under Process
HOBBIES
Learning Good things
Teaching
Listen Music
DECLARATION
I do hereby declare that all information is true, correct to the best of my
knowledge and belief I hope you will consider my CV favorable, call me for an
interview with the delegate and prove my worthiness and capabilities. I shall be
even grateful to you at all time.
Thank you
Date: 02/06/2023
Place:- Mongal Koley

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Mongal Koley-CV.pdf'),
(9093, 'SANTANU RAY', 'santanuroy546@gmail.com', '9547516872', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'With knowledge and skills in Survey Engineering, I will contribute to the success of the
organization and to secure a challenging position where I can effectively contribute my skills
and develop myself professionally. My intention as a fresher would be to learn new things
related to my profession so that I can accomplish my goal to become a successful Survey
Engineer.
ACADEMIC QUALIFICATIONS:
Degree /
Certificate
Qualification Institute Board /
University
Year Of
Passing
Aggregate %
Diploma
Diploma in
Survey
Engineering
N.S. Polytechnic
college, Burdwan
West Bengal
State Council
of Technical
& Vocational', 'With knowledge and skills in Survey Engineering, I will contribute to the success of the
organization and to secure a challenging position where I can effectively contribute my skills
and develop myself professionally. My intention as a fresher would be to learn new things
related to my profession so that I can accomplish my goal to become a successful Survey
Engineer.
ACADEMIC QUALIFICATIONS:
Degree /
Certificate
Qualification Institute Board /
University
Year Of
Passing
Aggregate %
Diploma
Diploma in
Survey
Engineering
N.S. Polytechnic
college, Burdwan
West Bengal
State Council
of Technical
& Vocational', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'P.S- Sutahata,Dist- Purba Medinipur,
PIN-721645
Mobile No. : (+91)9547516872
E-mail : santanuroy546@gmail.com', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SaNTANU CV PDF.pdf', 'Name: SANTANU RAY

Email: santanuroy546@gmail.com

Phone: 9547516872

Headline: CAREER OBJECTIVE:

Profile Summary: With knowledge and skills in Survey Engineering, I will contribute to the success of the
organization and to secure a challenging position where I can effectively contribute my skills
and develop myself professionally. My intention as a fresher would be to learn new things
related to my profession so that I can accomplish my goal to become a successful Survey
Engineer.
ACADEMIC QUALIFICATIONS:
Degree /
Certificate
Qualification Institute Board /
University
Year Of
Passing
Aggregate %
Diploma
Diploma in
Survey
Engineering
N.S. Polytechnic
college, Burdwan
West Bengal
State Council
of Technical
& Vocational

Education: Degree /
Certificate
Qualification Institute Board /
University
Year Of
Passing
Aggregate %
Diploma
Diploma in
Survey
Engineering
N.S. Polytechnic
college, Burdwan
West Bengal
State Council
of Technical
& Vocational

Personal Details: P.S- Sutahata,Dist- Purba Medinipur,
PIN-721645
Mobile No. : (+91)9547516872
E-mail : santanuroy546@gmail.com

Extracted Resume Text: CURRICULUM VITAE
SANTANU RAY
Diploma in Survey Engineering
Address : Vill- bajitpur,P.O-bajitpur+ gobindapur,
P.S- Sutahata,Dist- Purba Medinipur,
PIN-721645
Mobile No. : (+91)9547516872
E-mail : santanuroy546@gmail.com
CAREER OBJECTIVE:
With knowledge and skills in Survey Engineering, I will contribute to the success of the
organization and to secure a challenging position where I can effectively contribute my skills
and develop myself professionally. My intention as a fresher would be to learn new things
related to my profession so that I can accomplish my goal to become a successful Survey
Engineer.
ACADEMIC QUALIFICATIONS:
Degree /
Certificate
Qualification Institute Board /
University
Year Of
Passing
Aggregate %
Diploma
Diploma in
Survey
Engineering
N.S. Polytechnic
college, Burdwan
West Bengal
State Council
of Technical
& Vocational
Education
And Skill
Devlopment
2018
1st-Sem 62.3
2nd-Sem 82.2
3rd-Sem 77.9
4th-Sem 80.7
5th_Sem 77.1
6th-Sem 74.4
OVERALL 75.4
12th
Higher
Secondary
Exam.
Bhupatinagar
Trilochan
High
School(H.S.)
West Bengal
Council of
Higher
Secondary
Education
2014 37.6
10th Secondary
Exam.
Rampur
Vivekananda
Mission
Vidyamandir(H.S.)
West Bengal
Board of
Secondary
Education
2012 53.57

-- 1 of 2 --

EXPIRIENCE
Two year work experience & also still work in MUMBAI METRO PROJECT (casting yard )
CO-CURRICULAR ACTIVITIES:
• Knowledge on Microsoft Word, Excel.
• Knowledge on Auto CAD 2D with 3 month curse.
STRENGTH:
• I am a hard worker success oriented, self discipline, punctual & strongly believe on
team work and promote team work culture.
HOBBIES:
• Collecting Information
• Listening Music
PERSONAL DETAILS:
• Father’s Name : Mr. Asit Ray
• Mother’s Name : Mrs.Sabita Ray
• Date of Birth : 21/10/1996
• Sex : Male
• Religion : Hindu
• Nationality : Indian
• Language : Bengali, Hindi & English
DECLARATION:
I hereby declare that the above furnished information are true to the best of my
knowledge & believe and I bear the responsibility for the correctness of the above mentioned
particulars
● Date:
• Place: Haldia
Signature:

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\SaNTANU CV PDF.pdf'),
(9094, 'MONIKA SRIVASTAVA', 'monika.srivastava.resume-import-09094@hhh-resume-import.invalid', '9717219106', 'Objective', 'Objective', 'To be a part of an organization where I can constantly learn and apply my
knowledge, integrate myself into the organizational culture and diligently work
to add value to it.', 'To be a part of an organization where I can constantly learn and apply my
knowledge, integrate myself into the organizational culture and diligently work
to add value to it.', ARRAY[' AutoCAD 2D/3D', ' Revit Architecture', ' MS Office', '1 of 3 --', 'Awards/ Accomplishments', ' Participated in Poster making Competition and secured 3rd position in', 'college (GITAM).', ' Participated in Essay Competition and secured 1st position of YUVA', 'program by Delhi Police South West', 'New Delhi.']::text[], ARRAY[' AutoCAD 2D/3D', ' Revit Architecture', ' MS Office', '1 of 3 --', 'Awards/ Accomplishments', ' Participated in Poster making Competition and secured 3rd position in', 'college (GITAM).', ' Participated in Essay Competition and secured 1st position of YUVA', 'program by Delhi Police South West', 'New Delhi.']::text[], ARRAY[]::text[], ARRAY[' AutoCAD 2D/3D', ' Revit Architecture', ' MS Office', '1 of 3 --', 'Awards/ Accomplishments', ' Participated in Poster making Competition and secured 3rd position in', 'college (GITAM).', ' Participated in Essay Competition and secured 1st position of YUVA', 'program by Delhi Police South West', 'New Delhi.']::text[], '', 'Father’s Name Mr. Krishana K Srivastava
Mother’s Name Mrs. Anupma Srivastava
Date of birth 20 Oct 1997
Mobile number +91-9717219106
Nationality Indian
Address RZF-100/12 Sadh Nagar Palam Colony New Delhi-110045
Declaration
I hereby declare that the above mention details are true to be the best
knowledge.
PLACE:
DATE:
MONIKA SRIVASTAVA
.
-- 2 of 3 --
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Participated in Poster making Competition and secured 3rd position in\ncollege (GITAM).\n Participated in Essay Competition and secured 1st position of YUVA\nprogram by Delhi Police South West, New Delhi."}]'::jsonb, 'F:\Resume All 3\MONIKA SRIVASTAVA CV.pdf', 'Name: MONIKA SRIVASTAVA

Email: monika.srivastava.resume-import-09094@hhh-resume-import.invalid

Phone: 9717219106

Headline: Objective

Profile Summary: To be a part of an organization where I can constantly learn and apply my
knowledge, integrate myself into the organizational culture and diligently work
to add value to it.

Key Skills:  AutoCAD 2D/3D
 Revit Architecture
 MS Office
-- 1 of 3 --
Awards/ Accomplishments
 Participated in Poster making Competition and secured 3rd position in
college (GITAM).
 Participated in Essay Competition and secured 1st position of YUVA
program by Delhi Police South West, New Delhi.

Education: 2018-2021 B.Tech in Civil Engineering 83%
Ganga Institute of Technology and Management
Bahadurgarh, Delhi NCR (M.D.U)
2016-2018 Senior Secondary Examination-Class XII 77%
M Padarsh School
2013-2016 Diploma in Architecture 73%
Meera Bai Institute of Technology
Maharani Bagh, New Delhi (B.T.E)
2012-2013 Higher Secondary Examination – Class X 76%
S.C.S.R.G.SKV no.1
Summer Internship/Industrial Training
Petrofac Engineering Services India Private Limited.
Delhi / Gurugram
Duration- 17 June 2019 - 11 July 2019
Skills Set and Interests
 AutoCAD 2D/3D
 Revit Architecture
 MS Office
-- 1 of 3 --
Awards/ Accomplishments
 Participated in Poster making Competition and secured 3rd position in
college (GITAM).
 Participated in Essay Competition and secured 1st position of YUVA
program by Delhi Police South West, New Delhi.

Accomplishments:  Participated in Poster making Competition and secured 3rd position in
college (GITAM).
 Participated in Essay Competition and secured 1st position of YUVA
program by Delhi Police South West, New Delhi.

Personal Details: Father’s Name Mr. Krishana K Srivastava
Mother’s Name Mrs. Anupma Srivastava
Date of birth 20 Oct 1997
Mobile number +91-9717219106
Nationality Indian
Address RZF-100/12 Sadh Nagar Palam Colony New Delhi-110045
Declaration
I hereby declare that the above mention details are true to be the best
knowledge.
PLACE:
DATE:
MONIKA SRIVASTAVA
.
-- 2 of 3 --
-- 3 of 3 --

Extracted Resume Text: MONIKA SRIVASTAVA
Mobile No - 9717219106
Email Address - monikasrivastav2@gmail.com
Objective
To be a part of an organization where I can constantly learn and apply my
knowledge, integrate myself into the organizational culture and diligently work
to add value to it.
Education
2018-2021 B.Tech in Civil Engineering 83%
Ganga Institute of Technology and Management
Bahadurgarh, Delhi NCR (M.D.U)
2016-2018 Senior Secondary Examination-Class XII 77%
M Padarsh School
2013-2016 Diploma in Architecture 73%
Meera Bai Institute of Technology
Maharani Bagh, New Delhi (B.T.E)
2012-2013 Higher Secondary Examination – Class X 76%
S.C.S.R.G.SKV no.1
Summer Internship/Industrial Training
Petrofac Engineering Services India Private Limited.
Delhi / Gurugram
Duration- 17 June 2019 - 11 July 2019
Skills Set and Interests
 AutoCAD 2D/3D
 Revit Architecture
 MS Office

-- 1 of 3 --

Awards/ Accomplishments
 Participated in Poster making Competition and secured 3rd position in
college (GITAM).
 Participated in Essay Competition and secured 1st position of YUVA
program by Delhi Police South West, New Delhi.
Personal Details
Father’s Name Mr. Krishana K Srivastava
Mother’s Name Mrs. Anupma Srivastava
Date of birth 20 Oct 1997
Mobile number +91-9717219106
Nationality Indian
Address RZF-100/12 Sadh Nagar Palam Colony New Delhi-110045
Declaration
I hereby declare that the above mention details are true to be the best
knowledge.
PLACE:
DATE:
MONIKA SRIVASTAVA
.

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\MONIKA SRIVASTAVA CV.pdf

Parsed Technical Skills:  AutoCAD 2D/3D,  Revit Architecture,  MS Office, 1 of 3 --, Awards/ Accomplishments,  Participated in Poster making Competition and secured 3rd position in, college (GITAM).,  Participated in Essay Competition and secured 1st position of YUVA, program by Delhi Police South West, New Delhi.'),
(9095, 'N.SANTHA KUMAR', 'santhakumarnamachivayam@gmail.com', '8489909618', 'OBJECTIVE:', 'OBJECTIVE:', 'To become a part of growing organization and to put my effort to have a greater impact
on it’s growth and also to improve my knowledge and skills by becoming a part of it and also be
loyal to the organisation.
EDUCATIONAL QUALIFICATION:
❖ Diploma in Civil Engineering (2015-2017); Annamalai Polytechnic college,
Chettinad with 62% aggregate.', 'To become a part of growing organization and to put my effort to have a greater impact
on it’s growth and also to improve my knowledge and skills by becoming a part of it and also be
loyal to the organisation.
EDUCATIONAL QUALIFICATION:
❖ Diploma in Civil Engineering (2015-2017); Annamalai Polytechnic college,
Chettinad with 62% aggregate.', ARRAY['❖ Microsoft Office', '❖ Autocad', 'EXTRA CURRICULAR ACTIVITIES:', '❖ Participated in CRICKET TOURNAMENT During college days.', '❖ Participated in MARATHON TOURNAMENT During college days.']::text[], ARRAY['❖ Microsoft Office', '❖ Autocad', 'EXTRA CURRICULAR ACTIVITIES:', '❖ Participated in CRICKET TOURNAMENT During college days.', '❖ Participated in MARATHON TOURNAMENT During college days.']::text[], ARRAY[]::text[], ARRAY['❖ Microsoft Office', '❖ Autocad', 'EXTRA CURRICULAR ACTIVITIES:', '❖ Participated in CRICKET TOURNAMENT During college days.', '❖ Participated in MARATHON TOURNAMENT During college days.']::text[], '', 'Name
Father name
:
:
N.SANTHA KUMAR
R.Namachivayam
Mother name : N.Sethupathi
Gender : Male
Date of birth : 03-04-1998
Marital Status : Unmarried
Nationality : Indian
Languages known : Tamil, English, Hindi.
Hobbies', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE:","company":"Imported from resume CSV","description":"One year experience:\nEmployer :You Seung Sang Sa India Construction Pvt Ltd.\nSite :Hyosung I-1 Project, Aurangabad.\nPosition :Site Engineer (Civil)\nDuration :October 2018 to till date.\nJOB SUMMARY\n❖ Block work, plastering,tile laying,all finishing activity,\n❖ Structural (Footing,column)\n❖ Waterproofing\n❖ Handover\n-- 1 of 4 --\nRESPONSIBILITIES:\n❖ Level marking & Site preparation\n❖ Preparing of BOQ’s\n❖ Preparing of bar bending schedule\n❖ Checking of Sub-contractor’s bills\n❖ Planning for day to day activities\n❖ Concrete costing and finishing items\n❖ VDF, marble and tile (both acid proof & vitrified) floorings\n❖ Water proofing, epoxy flooring and grouting\n❖ Investigation of all minor and major accidents\n❖ Rate analysis for extra items\n❖ Periodically checking tools, equipments and vehicles\n❖ Following permit to work system.\nKEY STRENGTH:\n❖ Ability to take quick decision with patience and endurance\n❖ Solution oriented approach\n❖ Speed and ability to quickly adopt to change\n❖ Play a lead role in handling the project\n❖ Willingness to improve professionally and personaly\n❖ Self Motivation and Hardwork.\nAREA OF INTEREST:\n❖ Structural Engineering\n❖ Construction Management\n-- 2 of 4 --\n❖ Estimating & Costing."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SANTHAKUMAR.pdf', 'Name: N.SANTHA KUMAR

Email: santhakumarnamachivayam@gmail.com

Phone: 8489909618

Headline: OBJECTIVE:

Profile Summary: To become a part of growing organization and to put my effort to have a greater impact
on it’s growth and also to improve my knowledge and skills by becoming a part of it and also be
loyal to the organisation.
EDUCATIONAL QUALIFICATION:
❖ Diploma in Civil Engineering (2015-2017); Annamalai Polytechnic college,
Chettinad with 62% aggregate.

IT Skills: ❖ Microsoft Office
❖ Autocad
EXTRA CURRICULAR ACTIVITIES:
❖ Participated in CRICKET TOURNAMENT During college days.
❖ Participated in MARATHON TOURNAMENT During college days.

Employment: One year experience:
Employer :You Seung Sang Sa India Construction Pvt Ltd.
Site :Hyosung I-1 Project, Aurangabad.
Position :Site Engineer (Civil)
Duration :October 2018 to till date.
JOB SUMMARY
❖ Block work, plastering,tile laying,all finishing activity,
❖ Structural (Footing,column)
❖ Waterproofing
❖ Handover
-- 1 of 4 --
RESPONSIBILITIES:
❖ Level marking & Site preparation
❖ Preparing of BOQ’s
❖ Preparing of bar bending schedule
❖ Checking of Sub-contractor’s bills
❖ Planning for day to day activities
❖ Concrete costing and finishing items
❖ VDF, marble and tile (both acid proof & vitrified) floorings
❖ Water proofing, epoxy flooring and grouting
❖ Investigation of all minor and major accidents
❖ Rate analysis for extra items
❖ Periodically checking tools, equipments and vehicles
❖ Following permit to work system.
KEY STRENGTH:
❖ Ability to take quick decision with patience and endurance
❖ Solution oriented approach
❖ Speed and ability to quickly adopt to change
❖ Play a lead role in handling the project
❖ Willingness to improve professionally and personaly
❖ Self Motivation and Hardwork.
AREA OF INTEREST:
❖ Structural Engineering
❖ Construction Management
-- 2 of 4 --
❖ Estimating & Costing.

Personal Details: Name
Father name
:
:
N.SANTHA KUMAR
R.Namachivayam
Mother name : N.Sethupathi
Gender : Male
Date of birth : 03-04-1998
Marital Status : Unmarried
Nationality : Indian
Languages known : Tamil, English, Hindi.
Hobbies

Extracted Resume Text: N.SANTHA KUMAR
E-mail Id : santhakumarnamachivayam@gmail.com
Mobile No : 8489909618
OBJECTIVE:
To become a part of growing organization and to put my effort to have a greater impact
on it’s growth and also to improve my knowledge and skills by becoming a part of it and also be
loyal to the organisation.
EDUCATIONAL QUALIFICATION:
❖ Diploma in Civil Engineering (2015-2017); Annamalai Polytechnic college,
Chettinad with 62% aggregate.
PROFESSIONAL EXPERIENCE:
One year experience:
Employer :You Seung Sang Sa India Construction Pvt Ltd.
Site :Hyosung I-1 Project, Aurangabad.
Position :Site Engineer (Civil)
Duration :October 2018 to till date.
JOB SUMMARY
❖ Block work, plastering,tile laying,all finishing activity,
❖ Structural (Footing,column)
❖ Waterproofing
❖ Handover

-- 1 of 4 --

RESPONSIBILITIES:
❖ Level marking & Site preparation
❖ Preparing of BOQ’s
❖ Preparing of bar bending schedule
❖ Checking of Sub-contractor’s bills
❖ Planning for day to day activities
❖ Concrete costing and finishing items
❖ VDF, marble and tile (both acid proof & vitrified) floorings
❖ Water proofing, epoxy flooring and grouting
❖ Investigation of all minor and major accidents
❖ Rate analysis for extra items
❖ Periodically checking tools, equipments and vehicles
❖ Following permit to work system.
KEY STRENGTH:
❖ Ability to take quick decision with patience and endurance
❖ Solution oriented approach
❖ Speed and ability to quickly adopt to change
❖ Play a lead role in handling the project
❖ Willingness to improve professionally and personaly
❖ Self Motivation and Hardwork.
AREA OF INTEREST:
❖ Structural Engineering
❖ Construction Management

-- 2 of 4 --

❖ Estimating & Costing.
SOFTWARE SKILLS:
❖ Microsoft Office
❖ Autocad
EXTRA CURRICULAR ACTIVITIES:
❖ Participated in CRICKET TOURNAMENT During college days.
❖ Participated in MARATHON TOURNAMENT During college days.
PERSONAL DETAILS:
Name
Father name
:
:
N.SANTHA KUMAR
R.Namachivayam
Mother name : N.Sethupathi
Gender : Male
Date of birth : 03-04-1998
Marital Status : Unmarried
Nationality : Indian
Languages known : Tamil, English, Hindi.
Hobbies
Address
:
:
Hearing Music,Reading Books.
268,North Street,
Nediyamanickam,Valanadu (p)
Ramanathapuram 623 527.
PASSPORT DETAILS:
Passport No : R6312665
Place of issue : Madurai
Date of issue : 16-11-2017
Date of expiry : 15-11-2027

-- 3 of 4 --

Declaration:
I hereby declare that the above information furnished by me is true to the best of my
knowledge and belief.
Place :
Date : (N.SANTHA KUMAR)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\SANTHAKUMAR.pdf

Parsed Technical Skills: ❖ Microsoft Office, ❖ Autocad, EXTRA CURRICULAR ACTIVITIES:, ❖ Participated in CRICKET TOURNAMENT During college days., ❖ Participated in MARATHON TOURNAMENT During college days.'),
(9096, 'Monu Shripal', 'monu.shripal.resume-import-09096@hhh-resume-import.invalid', '918284852984', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To build a career in a growing organization where I am get opportunities to prove my abilities and climb
the career ladder through continues learning.
EDUCATION QUALIFICATIONS', 'To build a career in a growing organization where I am get opportunities to prove my abilities and climb
the career ladder through continues learning.
EDUCATION QUALIFICATIONS', ARRAY['Software – AUTOCAD', 'STAAD PRO', 'ANSYS', 'Languages – C', 'WORK EXPERIANCE', 'Organization - M/s. Shri Krishna Constructions', 'Jabalpur 10 January 2019 - 24 June 2021', 'Objective - To The Work as Site Engineer Construction of Railway GM Bungalow Ground Story Building.', 'Description- Worked as a Site Engineer in the construction site. There is constructing Railway GM', 'Bungalow Ground Story Building Building.There is worked from the Reinforcement', 'Slab', 'casting', 'Bricks wall', 'Plaster etc. Great thing to learn from that construction site. There was a', 'British Empire Building which is demolish then after Re-Constructed Ground Floor.', 'TRAINING / INTERNSHIP', 'Organization - Lovely Professional University', 'Phagwara 12 June 2016 – 12 July 2016', 'Objective - As a trainee under work Increase the strength of column in Public Building.', 'Degree/Certificate Institution/Board Year CGPA/ Percentage', 'Integrated B.Tech-M.Tech', '(Civil Engineering)', 'Structure', 'Lovely Professional university', 'Phagwara', 'punjab 2018 6.21/10', 'SSC St. Mary’s Higher Secondary School', 'Jabalpur', 'Madhya Pradesh', '2012 58.4%', 'HSC St. Mary’s Higher Secondary School', '2010 62 %', '1 of 2 --', 'Description - Worked as trainee. Collected the sample of aggregates from the material go down and tested', 'it to know about standard sizes of material and 20mm size steel is used for high strength', 'column to stable building for life time. I understood the various steps undertaken before', 'construction.', 'THESIS / PROJECTS UNDERTAKEN', 'Project - Analysis of Retrofitted RC Beams Using Carbon Fiber Reinforced Polymer Sheet Using Ansys.', 'Objective - To study and understand how to use this technology in Cracks Member on the Structure.', 'Description - I have learns and researched how to use this technology in Cracks Member on the Structure.', 'CFRP used the cracks member to regenerated Strength on it. There will be two type of', 'Failure will comes Flexure and Shear Failure. I applied three case of laminate the CFRP sheet', 'on the Cracks RC Beams has Base', 'Both Sides', 'U-Shape Size Wrapping and Tested on it. U-', 'Shape Size Wrapping RC Beam is safest Beam in Retrofitted.', 'CERTIFICATION / SEMINAR /GUEST LECTURES', 'Design Tech', 'November 2016', 'National conference in Civil Engineering', 'April', '2016 The Bridge', 'March 2016', 'Civil Simplified', 'November 2015', 'EXTRA CURRICULAR ACTIVITIES', 'Participated in:']::text[], ARRAY['Software – AUTOCAD', 'STAAD PRO', 'ANSYS', 'Languages – C', 'WORK EXPERIANCE', 'Organization - M/s. Shri Krishna Constructions', 'Jabalpur 10 January 2019 - 24 June 2021', 'Objective - To The Work as Site Engineer Construction of Railway GM Bungalow Ground Story Building.', 'Description- Worked as a Site Engineer in the construction site. There is constructing Railway GM', 'Bungalow Ground Story Building Building.There is worked from the Reinforcement', 'Slab', 'casting', 'Bricks wall', 'Plaster etc. Great thing to learn from that construction site. There was a', 'British Empire Building which is demolish then after Re-Constructed Ground Floor.', 'TRAINING / INTERNSHIP', 'Organization - Lovely Professional University', 'Phagwara 12 June 2016 – 12 July 2016', 'Objective - As a trainee under work Increase the strength of column in Public Building.', 'Degree/Certificate Institution/Board Year CGPA/ Percentage', 'Integrated B.Tech-M.Tech', '(Civil Engineering)', 'Structure', 'Lovely Professional university', 'Phagwara', 'punjab 2018 6.21/10', 'SSC St. Mary’s Higher Secondary School', 'Jabalpur', 'Madhya Pradesh', '2012 58.4%', 'HSC St. Mary’s Higher Secondary School', '2010 62 %', '1 of 2 --', 'Description - Worked as trainee. Collected the sample of aggregates from the material go down and tested', 'it to know about standard sizes of material and 20mm size steel is used for high strength', 'column to stable building for life time. I understood the various steps undertaken before', 'construction.', 'THESIS / PROJECTS UNDERTAKEN', 'Project - Analysis of Retrofitted RC Beams Using Carbon Fiber Reinforced Polymer Sheet Using Ansys.', 'Objective - To study and understand how to use this technology in Cracks Member on the Structure.', 'Description - I have learns and researched how to use this technology in Cracks Member on the Structure.', 'CFRP used the cracks member to regenerated Strength on it. There will be two type of', 'Failure will comes Flexure and Shear Failure. I applied three case of laminate the CFRP sheet', 'on the Cracks RC Beams has Base', 'Both Sides', 'U-Shape Size Wrapping and Tested on it. U-', 'Shape Size Wrapping RC Beam is safest Beam in Retrofitted.', 'CERTIFICATION / SEMINAR /GUEST LECTURES', 'Design Tech', 'November 2016', 'National conference in Civil Engineering', 'April', '2016 The Bridge', 'March 2016', 'Civil Simplified', 'November 2015', 'EXTRA CURRICULAR ACTIVITIES', 'Participated in:']::text[], ARRAY[]::text[], ARRAY['Software – AUTOCAD', 'STAAD PRO', 'ANSYS', 'Languages – C', 'WORK EXPERIANCE', 'Organization - M/s. Shri Krishna Constructions', 'Jabalpur 10 January 2019 - 24 June 2021', 'Objective - To The Work as Site Engineer Construction of Railway GM Bungalow Ground Story Building.', 'Description- Worked as a Site Engineer in the construction site. There is constructing Railway GM', 'Bungalow Ground Story Building Building.There is worked from the Reinforcement', 'Slab', 'casting', 'Bricks wall', 'Plaster etc. Great thing to learn from that construction site. There was a', 'British Empire Building which is demolish then after Re-Constructed Ground Floor.', 'TRAINING / INTERNSHIP', 'Organization - Lovely Professional University', 'Phagwara 12 June 2016 – 12 July 2016', 'Objective - As a trainee under work Increase the strength of column in Public Building.', 'Degree/Certificate Institution/Board Year CGPA/ Percentage', 'Integrated B.Tech-M.Tech', '(Civil Engineering)', 'Structure', 'Lovely Professional university', 'Phagwara', 'punjab 2018 6.21/10', 'SSC St. Mary’s Higher Secondary School', 'Jabalpur', 'Madhya Pradesh', '2012 58.4%', 'HSC St. Mary’s Higher Secondary School', '2010 62 %', '1 of 2 --', 'Description - Worked as trainee. Collected the sample of aggregates from the material go down and tested', 'it to know about standard sizes of material and 20mm size steel is used for high strength', 'column to stable building for life time. I understood the various steps undertaken before', 'construction.', 'THESIS / PROJECTS UNDERTAKEN', 'Project - Analysis of Retrofitted RC Beams Using Carbon Fiber Reinforced Polymer Sheet Using Ansys.', 'Objective - To study and understand how to use this technology in Cracks Member on the Structure.', 'Description - I have learns and researched how to use this technology in Cracks Member on the Structure.', 'CFRP used the cracks member to regenerated Strength on it. There will be two type of', 'Failure will comes Flexure and Shear Failure. I applied three case of laminate the CFRP sheet', 'on the Cracks RC Beams has Base', 'Both Sides', 'U-Shape Size Wrapping and Tested on it. U-', 'Shape Size Wrapping RC Beam is safest Beam in Retrofitted.', 'CERTIFICATION / SEMINAR /GUEST LECTURES', 'Design Tech', 'November 2016', 'National conference in Civil Engineering', 'April', '2016 The Bridge', 'March 2016', 'Civil Simplified', 'November 2015', 'EXTRA CURRICULAR ACTIVITIES', 'Participated in:']::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Second prize - Lovely Professional University Design Competition, 2016\nFirst Prize – Inter School Quiz Competition, 2012\nSecond Prize – Inter School Cricket Tournament, 2011\nFirst Prize – Inter School Cricket Tournament, 2010\nSecond Prize – Inter School Quiz Competition, 2009\nLANGUAGES KNOWN\nEnglish, Hindi\nHOBBIES\nPlaying Cricket, Racing\nPERSONAL DETAIL\nMother Name - Mrs. Saroj Shripal\nFather Name - Mr. Balmik Shripal\nDate of Birth - 10/09/1993 DATE:\nGender - Male PLACE: JABALPUR\n-- 2 of 2 --"}]'::jsonb, 'F:\Resume All 3\monu_cv_with_pic.pdf', 'Name: Monu Shripal

Email: monu.shripal.resume-import-09096@hhh-resume-import.invalid

Phone: +91-8284852984

Headline: CAREER OBJECTIVE

Profile Summary: To build a career in a growing organization where I am get opportunities to prove my abilities and climb
the career ladder through continues learning.
EDUCATION QUALIFICATIONS

Key Skills: Software – AUTOCAD, STAAD PRO, ANSYS
Languages – C
WORK EXPERIANCE
Organization - M/s. Shri Krishna Constructions, Jabalpur 10 January 2019 - 24 June 2021
Objective - To The Work as Site Engineer Construction of Railway GM Bungalow Ground Story Building.
Description- Worked as a Site Engineer in the construction site. There is constructing Railway GM
Bungalow Ground Story Building Building.There is worked from the Reinforcement, Slab
casting, Bricks wall, Plaster etc. Great thing to learn from that construction site. There was a
British Empire Building which is demolish then after Re-Constructed Ground Floor.
TRAINING / INTERNSHIP
Organization - Lovely Professional University, Phagwara 12 June 2016 – 12 July 2016
Objective - As a trainee under work Increase the strength of column in Public Building.
Degree/Certificate Institution/Board Year CGPA/ Percentage
Integrated B.Tech-M.Tech
(Civil Engineering)
Structure
Lovely Professional university
Phagwara, punjab 2018 6.21/10
SSC St. Mary’s Higher Secondary School,
Jabalpur, Madhya Pradesh
2012 58.4%
HSC St. Mary’s Higher Secondary School,
Jabalpur, Madhya Pradesh
2010 62 %
-- 1 of 2 --
Description - Worked as trainee. Collected the sample of aggregates from the material go down and tested
it to know about standard sizes of material and 20mm size steel is used for high strength
column to stable building for life time. I understood the various steps undertaken before
construction.
THESIS / PROJECTS UNDERTAKEN
Project - Analysis of Retrofitted RC Beams Using Carbon Fiber Reinforced Polymer Sheet Using Ansys.
Objective - To study and understand how to use this technology in Cracks Member on the Structure.
Description - I have learns and researched how to use this technology in Cracks Member on the Structure.
CFRP used the cracks member to regenerated Strength on it. There will be two type of
Failure will comes Flexure and Shear Failure. I applied three case of laminate the CFRP sheet
on the Cracks RC Beams has Base, Both Sides, U-Shape Size Wrapping and Tested on it. U-
Shape Size Wrapping RC Beam is safest Beam in Retrofitted.
CERTIFICATION / SEMINAR /GUEST LECTURES
Design Tech, Lovely Professional University, Phagwara, November 2016
National conference in Civil Engineering, Lovely Professional University, Phagwara, April
2016 The Bridge, Lovely Professional University, Phagwara, March 2016
Civil Simplified, Lovely Professional University, Phagwara, November 2015
EXTRA CURRICULAR ACTIVITIES
Participated in:

IT Skills: Software – AUTOCAD, STAAD PRO, ANSYS
Languages – C
WORK EXPERIANCE
Organization - M/s. Shri Krishna Constructions, Jabalpur 10 January 2019 - 24 June 2021
Objective - To The Work as Site Engineer Construction of Railway GM Bungalow Ground Story Building.
Description- Worked as a Site Engineer in the construction site. There is constructing Railway GM
Bungalow Ground Story Building Building.There is worked from the Reinforcement, Slab
casting, Bricks wall, Plaster etc. Great thing to learn from that construction site. There was a
British Empire Building which is demolish then after Re-Constructed Ground Floor.
TRAINING / INTERNSHIP
Organization - Lovely Professional University, Phagwara 12 June 2016 – 12 July 2016
Objective - As a trainee under work Increase the strength of column in Public Building.
Degree/Certificate Institution/Board Year CGPA/ Percentage
Integrated B.Tech-M.Tech
(Civil Engineering)
Structure
Lovely Professional university
Phagwara, punjab 2018 6.21/10
SSC St. Mary’s Higher Secondary School,
Jabalpur, Madhya Pradesh
2012 58.4%
HSC St. Mary’s Higher Secondary School,
Jabalpur, Madhya Pradesh
2010 62 %
-- 1 of 2 --
Description - Worked as trainee. Collected the sample of aggregates from the material go down and tested
it to know about standard sizes of material and 20mm size steel is used for high strength
column to stable building for life time. I understood the various steps undertaken before
construction.
THESIS / PROJECTS UNDERTAKEN
Project - Analysis of Retrofitted RC Beams Using Carbon Fiber Reinforced Polymer Sheet Using Ansys.
Objective - To study and understand how to use this technology in Cracks Member on the Structure.
Description - I have learns and researched how to use this technology in Cracks Member on the Structure.
CFRP used the cracks member to regenerated Strength on it. There will be two type of
Failure will comes Flexure and Shear Failure. I applied three case of laminate the CFRP sheet
on the Cracks RC Beams has Base, Both Sides, U-Shape Size Wrapping and Tested on it. U-
Shape Size Wrapping RC Beam is safest Beam in Retrofitted.
CERTIFICATION / SEMINAR /GUEST LECTURES
Design Tech, Lovely Professional University, Phagwara, November 2016
National conference in Civil Engineering, Lovely Professional University, Phagwara, April
2016 The Bridge, Lovely Professional University, Phagwara, March 2016
Civil Simplified, Lovely Professional University, Phagwara, November 2015
EXTRA CURRICULAR ACTIVITIES
Participated in:

Accomplishments: Second prize - Lovely Professional University Design Competition, 2016
First Prize – Inter School Quiz Competition, 2012
Second Prize – Inter School Cricket Tournament, 2011
First Prize – Inter School Cricket Tournament, 2010
Second Prize – Inter School Quiz Competition, 2009
LANGUAGES KNOWN
English, Hindi
HOBBIES
Playing Cricket, Racing
PERSONAL DETAIL
Mother Name - Mrs. Saroj Shripal
Father Name - Mr. Balmik Shripal
Date of Birth - 10/09/1993 DATE:
Gender - Male PLACE: JABALPUR
-- 2 of 2 --

Extracted Resume Text: CURRICULUM VITAE
Monu Shripal
VFJ Estate, Ranjhi, Jabalpur City (M.P.)
Pin code – 482009
Email: mks.shripal@gmail.com
Contact No: +91-8284852984
CAREER OBJECTIVE
To build a career in a growing organization where I am get opportunities to prove my abilities and climb
the career ladder through continues learning.
EDUCATION QUALIFICATIONS
TECHNICAL SKILLS
Software – AUTOCAD, STAAD PRO, ANSYS
Languages – C
WORK EXPERIANCE
Organization - M/s. Shri Krishna Constructions, Jabalpur 10 January 2019 - 24 June 2021
Objective - To The Work as Site Engineer Construction of Railway GM Bungalow Ground Story Building.
Description- Worked as a Site Engineer in the construction site. There is constructing Railway GM
Bungalow Ground Story Building Building.There is worked from the Reinforcement, Slab
casting, Bricks wall, Plaster etc. Great thing to learn from that construction site. There was a
British Empire Building which is demolish then after Re-Constructed Ground Floor.
TRAINING / INTERNSHIP
Organization - Lovely Professional University, Phagwara 12 June 2016 – 12 July 2016
Objective - As a trainee under work Increase the strength of column in Public Building.
Degree/Certificate Institution/Board Year CGPA/ Percentage
Integrated B.Tech-M.Tech
(Civil Engineering)
Structure
Lovely Professional university
Phagwara, punjab 2018 6.21/10
SSC St. Mary’s Higher Secondary School,
Jabalpur, Madhya Pradesh
2012 58.4%
HSC St. Mary’s Higher Secondary School,
Jabalpur, Madhya Pradesh
2010 62 %

-- 1 of 2 --

Description - Worked as trainee. Collected the sample of aggregates from the material go down and tested
it to know about standard sizes of material and 20mm size steel is used for high strength
column to stable building for life time. I understood the various steps undertaken before
construction.
THESIS / PROJECTS UNDERTAKEN
Project - Analysis of Retrofitted RC Beams Using Carbon Fiber Reinforced Polymer Sheet Using Ansys.
Objective - To study and understand how to use this technology in Cracks Member on the Structure.
Description - I have learns and researched how to use this technology in Cracks Member on the Structure.
CFRP used the cracks member to regenerated Strength on it. There will be two type of
Failure will comes Flexure and Shear Failure. I applied three case of laminate the CFRP sheet
on the Cracks RC Beams has Base, Both Sides, U-Shape Size Wrapping and Tested on it. U-
Shape Size Wrapping RC Beam is safest Beam in Retrofitted.
CERTIFICATION / SEMINAR /GUEST LECTURES
Design Tech, Lovely Professional University, Phagwara, November 2016
National conference in Civil Engineering, Lovely Professional University, Phagwara, April
2016 The Bridge, Lovely Professional University, Phagwara, March 2016
Civil Simplified, Lovely Professional University, Phagwara, November 2015
EXTRA CURRICULAR ACTIVITIES
Participated in:
One India, Lovely Professional University, 2017
Youth vibe, Lovely Professional University, 2016
Youth vibe, Lovely Professional University, 2015
Athlete (100m Race), Lovely Professional University, 2013
AWARDS AND HONOURS
Second prize - Lovely Professional University Design Competition, 2016
First Prize – Inter School Quiz Competition, 2012
Second Prize – Inter School Cricket Tournament, 2011
First Prize – Inter School Cricket Tournament, 2010
Second Prize – Inter School Quiz Competition, 2009
LANGUAGES KNOWN
English, Hindi
HOBBIES
Playing Cricket, Racing
PERSONAL DETAIL
Mother Name - Mrs. Saroj Shripal
Father Name - Mr. Balmik Shripal
Date of Birth - 10/09/1993 DATE:
Gender - Male PLACE: JABALPUR

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\monu_cv_with_pic.pdf

Parsed Technical Skills: Software – AUTOCAD, STAAD PRO, ANSYS, Languages – C, WORK EXPERIANCE, Organization - M/s. Shri Krishna Constructions, Jabalpur 10 January 2019 - 24 June 2021, Objective - To The Work as Site Engineer Construction of Railway GM Bungalow Ground Story Building., Description- Worked as a Site Engineer in the construction site. There is constructing Railway GM, Bungalow Ground Story Building Building.There is worked from the Reinforcement, Slab, casting, Bricks wall, Plaster etc. Great thing to learn from that construction site. There was a, British Empire Building which is demolish then after Re-Constructed Ground Floor., TRAINING / INTERNSHIP, Organization - Lovely Professional University, Phagwara 12 June 2016 – 12 July 2016, Objective - As a trainee under work Increase the strength of column in Public Building., Degree/Certificate Institution/Board Year CGPA/ Percentage, Integrated B.Tech-M.Tech, (Civil Engineering), Structure, Lovely Professional university, Phagwara, punjab 2018 6.21/10, SSC St. Mary’s Higher Secondary School, Jabalpur, Madhya Pradesh, 2012 58.4%, HSC St. Mary’s Higher Secondary School, 2010 62 %, 1 of 2 --, Description - Worked as trainee. Collected the sample of aggregates from the material go down and tested, it to know about standard sizes of material and 20mm size steel is used for high strength, column to stable building for life time. I understood the various steps undertaken before, construction., THESIS / PROJECTS UNDERTAKEN, Project - Analysis of Retrofitted RC Beams Using Carbon Fiber Reinforced Polymer Sheet Using Ansys., Objective - To study and understand how to use this technology in Cracks Member on the Structure., Description - I have learns and researched how to use this technology in Cracks Member on the Structure., CFRP used the cracks member to regenerated Strength on it. There will be two type of, Failure will comes Flexure and Shear Failure. I applied three case of laminate the CFRP sheet, on the Cracks RC Beams has Base, Both Sides, U-Shape Size Wrapping and Tested on it. U-, Shape Size Wrapping RC Beam is safest Beam in Retrofitted., CERTIFICATION / SEMINAR /GUEST LECTURES, Design Tech, November 2016, National conference in Civil Engineering, April, 2016 The Bridge, March 2016, Civil Simplified, November 2015, EXTRA CURRICULAR ACTIVITIES, Participated in:'),
(9097, 'V.SANTHAKUMAR', 'vsanthakumarcivil@gmail.com', '919500531691', 'Personal Profile', 'Personal Profile', '', 'Location : Dharmapuri, Tamilnadu
Notice period : 2 months.
-- 4 of 4 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Location : Dharmapuri, Tamilnadu
Notice period : 2 months.
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"Personal Profile","company":"Imported from resume CSV","description":"The package of the commercial building includes Civil works, Waterproofing works, Lift works, STP works,\nElectrical Works, DG Set works, Fire Fighting and Alarm, Talk back system, PHE Works, Façade Works,\nMulti-Level Car Parking Works, Basement Ventilation Works, Landscaping Works, Signage and Boom\nBarrier works.\nDescription:\n Name of the Project : 2B + G + 7 Floors Commercial Building in Jayanagar, Bangalore.\n Project Cost : 13 Crores.\n Designation :Senior Project Engineer\n Project Description : Commercial Building.\n Experience : 1 Year 6 Months\nThe package of the commercial building includes Civil works, Waterproofing works, Lift works, STP works,\nElectrical Works, DG Set works, Fire Fighting and Alarm, Talkback system, PHE Works, Façade Works,\nMulti-Level Car Parking Works, Basement Ventilation Works, Landscaping Works, Signage and Boom\nBarrier works.\nDescription:\n Name of the Project : 2B + G+ 13 Floors M2 Block in Manyata Embassy Business Park, Bangalore.\n Project Cost : 175 Crores.\n Designation :Senior Project Engineer\n Project Description : Commercial Building.\n Experience : 1 Year\n-- 3 of 4 --\nPreviously working : Nadig consulting private limited, Bangalore\nDescription:\n Name of the Project: M2 Block in Manyata Embassy Business Park, Bangalore.\n Project Cost : 175 Crores.\n Designation : Project Engineer\n Project Description: Commercial Building.\n Experience : 1 Year 3 months\nThe package of the commercial building includes Civil works, Waterproofing works, Lift works, STP works,\nHVAC High side works, HVAC Low side works, Electrical Works, DG Set works, Fire Fighting and Alarm,\nTalkback system, PHE Works, Façade Works, Multi-Level Car Parking Works, Basement Ventilation Works,\nLandscaping Works, Signage and Boom Barrier works.\nMain Responsibilities:\n Checking the survey marking as per the approved drawings before starting the site execution and\nobtaining necessary approvals from inspection authorities.\n Execution of work starting from excavation plan to Finish level as per Approved method Statements.\n Conducting Quality tests on site as per standard requirements and preparation of bill of quantities\nfor claiming.\n Maintaining the site work as per HSE standard and necessary requirements using proper PPE.\n Executed the MEP works as per detail drawings.\n Site Co-ordination with team members and report to Project Manager for update related to work.\n Coordinated with the Fitout agencies like CBRE, Knight Frank, Zyeta as a Builder.\n Coordinated with the Facility Management like CBRE as a Builder.\nAcademy"}]'::jsonb, '[{"title":"Imported project details","description":"compliance with quality standards.\n Hands on experience in managing:\no Civil Construction Projects.\no Construction Project Requirements.\no Project Management Works.\n Holds the distinction of executing numerous construction projects within\na strict time schedule and stringent measures for cost & quality control.\n Excellent relationship management, analytical and negotiation skills with\ndeftness in swiftly ramping up projects in coordination with clients, architects,\nconsultants and contractors.\nCore Competencies\nProject Management\n Developing project baselines; monitoring and controlling projects with respect to Cost, Resource\nDeployment, Time over-runs and Quality Compliance to ensure satisfactory execution of projects.\n Formulating operating budgets; managing overall operations for executing civil construction projects\nwithin cost & time norms.\nSite & Construction Management\n Anchoring on-site construction activities to ensure completion of project within the time & cost\nparameters and effective resource utilisation to maximise the output.\n Inspecting field sites to observe and evaluate condition and operability of facilities and structures, and\nto collect field survey data and measurements.\n Designing and implementing stringent systems, detailed design and quality plans / manuals to ensure\nhigh quality standards during all the stages of project.\n Preparing and recommending material procurement plans.\nResource Management\n Leading a team of professionals; ensuring suitable deployment and timely availability of manpower.\n Ensuring suitable deployment and timely availability of manpower.\n Liaising with clients, architects, consultants, contractors, sub contractors & external agencies for\ndetermining technical specifications, approvals and obtaining statutory clearances.\nProject Planning &\nControl\nProject Execution\nQuality Assurance\nVendor Development\nContract\nManagement\nSystem\nImplementation\nResource\nManagement\nManpower Planning\n-- 1 of 4 --\nOrganisational Experience\nTotal Experience : 5 Years 9 Months"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SanthaKumar--11.12.2020 Resume.pdf', 'Name: V.SANTHAKUMAR

Email: vsanthakumarcivil@gmail.com

Phone: +91-9500531691

Headline: Personal Profile

Employment: The package of the commercial building includes Civil works, Waterproofing works, Lift works, STP works,
Electrical Works, DG Set works, Fire Fighting and Alarm, Talk back system, PHE Works, Façade Works,
Multi-Level Car Parking Works, Basement Ventilation Works, Landscaping Works, Signage and Boom
Barrier works.
Description:
 Name of the Project : 2B + G + 7 Floors Commercial Building in Jayanagar, Bangalore.
 Project Cost : 13 Crores.
 Designation :Senior Project Engineer
 Project Description : Commercial Building.
 Experience : 1 Year 6 Months
The package of the commercial building includes Civil works, Waterproofing works, Lift works, STP works,
Electrical Works, DG Set works, Fire Fighting and Alarm, Talkback system, PHE Works, Façade Works,
Multi-Level Car Parking Works, Basement Ventilation Works, Landscaping Works, Signage and Boom
Barrier works.
Description:
 Name of the Project : 2B + G+ 13 Floors M2 Block in Manyata Embassy Business Park, Bangalore.
 Project Cost : 175 Crores.
 Designation :Senior Project Engineer
 Project Description : Commercial Building.
 Experience : 1 Year
-- 3 of 4 --
Previously working : Nadig consulting private limited, Bangalore
Description:
 Name of the Project: M2 Block in Manyata Embassy Business Park, Bangalore.
 Project Cost : 175 Crores.
 Designation : Project Engineer
 Project Description: Commercial Building.
 Experience : 1 Year 3 months
The package of the commercial building includes Civil works, Waterproofing works, Lift works, STP works,
HVAC High side works, HVAC Low side works, Electrical Works, DG Set works, Fire Fighting and Alarm,
Talkback system, PHE Works, Façade Works, Multi-Level Car Parking Works, Basement Ventilation Works,
Landscaping Works, Signage and Boom Barrier works.
Main Responsibilities:
 Checking the survey marking as per the approved drawings before starting the site execution and
obtaining necessary approvals from inspection authorities.
 Execution of work starting from excavation plan to Finish level as per Approved method Statements.
 Conducting Quality tests on site as per standard requirements and preparation of bill of quantities
for claiming.
 Maintaining the site work as per HSE standard and necessary requirements using proper PPE.
 Executed the MEP works as per detail drawings.
 Site Co-ordination with team members and report to Project Manager for update related to work.
 Coordinated with the Fitout agencies like CBRE, Knight Frank, Zyeta as a Builder.
 Coordinated with the Facility Management like CBRE as a Builder.
Academy

Projects: compliance with quality standards.
 Hands on experience in managing:
o Civil Construction Projects.
o Construction Project Requirements.
o Project Management Works.
 Holds the distinction of executing numerous construction projects within
a strict time schedule and stringent measures for cost & quality control.
 Excellent relationship management, analytical and negotiation skills with
deftness in swiftly ramping up projects in coordination with clients, architects,
consultants and contractors.
Core Competencies
Project Management
 Developing project baselines; monitoring and controlling projects with respect to Cost, Resource
Deployment, Time over-runs and Quality Compliance to ensure satisfactory execution of projects.
 Formulating operating budgets; managing overall operations for executing civil construction projects
within cost & time norms.
Site & Construction Management
 Anchoring on-site construction activities to ensure completion of project within the time & cost
parameters and effective resource utilisation to maximise the output.
 Inspecting field sites to observe and evaluate condition and operability of facilities and structures, and
to collect field survey data and measurements.
 Designing and implementing stringent systems, detailed design and quality plans / manuals to ensure
high quality standards during all the stages of project.
 Preparing and recommending material procurement plans.
Resource Management
 Leading a team of professionals; ensuring suitable deployment and timely availability of manpower.
 Ensuring suitable deployment and timely availability of manpower.
 Liaising with clients, architects, consultants, contractors, sub contractors & external agencies for
determining technical specifications, approvals and obtaining statutory clearances.
Project Planning &
Control
Project Execution
Quality Assurance
Vendor Development
Contract
Management
System
Implementation
Resource
Management
Manpower Planning
-- 1 of 4 --
Organisational Experience
Total Experience : 5 Years 9 Months

Personal Details: Location : Dharmapuri, Tamilnadu
Notice period : 2 months.
-- 4 of 4 --

Extracted Resume Text: V.SANTHAKUMAR
Email: vsanthakumarcivil@gmail.com ~ Phone: +91-9500531691
Risk assessment and management in construction projects
Career Abstract
 Senior Project Engineer with 5 Years 9 months of experience in
managing Construction Projects with engineering & management qualifications.
 A strategic planner with experience in, structural design drawing,
estimating, valuation, M-Checking, planning, and executing construction
projects with a flair for adopting modern construction methodologies in
compliance with quality standards.
 Hands on experience in managing:
o Civil Construction Projects.
o Construction Project Requirements.
o Project Management Works.
 Holds the distinction of executing numerous construction projects within
a strict time schedule and stringent measures for cost & quality control.
 Excellent relationship management, analytical and negotiation skills with
deftness in swiftly ramping up projects in coordination with clients, architects,
consultants and contractors.
Core Competencies
Project Management
 Developing project baselines; monitoring and controlling projects with respect to Cost, Resource
Deployment, Time over-runs and Quality Compliance to ensure satisfactory execution of projects.
 Formulating operating budgets; managing overall operations for executing civil construction projects
within cost & time norms.
Site & Construction Management
 Anchoring on-site construction activities to ensure completion of project within the time & cost
parameters and effective resource utilisation to maximise the output.
 Inspecting field sites to observe and evaluate condition and operability of facilities and structures, and
to collect field survey data and measurements.
 Designing and implementing stringent systems, detailed design and quality plans / manuals to ensure
high quality standards during all the stages of project.
 Preparing and recommending material procurement plans.
Resource Management
 Leading a team of professionals; ensuring suitable deployment and timely availability of manpower.
 Ensuring suitable deployment and timely availability of manpower.
 Liaising with clients, architects, consultants, contractors, sub contractors & external agencies for
determining technical specifications, approvals and obtaining statutory clearances.
Project Planning &
Control
Project Execution
Quality Assurance
Vendor Development
Contract
Management
System
Implementation
Resource
Management
Manpower Planning

-- 1 of 4 --

Organisational Experience
Total Experience : 5 Years 9 Months
Presently working : Arkay Developers, Bangalore
Description:
 Name of the Project: 2B + G + 8 Floors, Commercial Building in SC Road, Bangalore.
 Project Cost : 60 Crores.
 Designation : Senior Project Engineer
 Project Description: Commercial Building--Hotel
The package of the commercial building includes Civil works, Waterproofing works, Lift works, STP works,
Electrical Works, DG Set works, Fire Fighting and Alarm, Talkback system, PHE Works, Façade Works,
Multi-Level Car Parking Works, Basement Ventilation Works, Landscaping Works, Signage and Boom
Barrier works.
Description:
 Name of the Project: B + G + 5 Floors, Residential Building in Sadashivanagar, Bangalore.
 Project Cost : 10 Crores.
 Designation : Senior Project Engineer
 Project Description: Residential Building
The package of the commercial building includes Civil works, Waterproofing works, Lift works, Electrical
Works, DG Set works, PHE Works, Façade Works.
Description:
 Name of the Project: G + 7 Floors, Residential Building cum Utility Building in Nehru Nagar,
Bangalore.
 Project Cost : 9 Crores.
 Designation : Senior Project Engineer
 Project Description: Residential Building cum Utility Building
The package of the commercial building includes Civil works, Waterproofing works, Lift works, Electrical
Works, DG Set works, PHE Works, Façade Works.
Description:
 Name of the Project: B + G + 5 Floors, Commercial Building in 27 B Cross, Jayanagar, Bangalore.

-- 2 of 4 --

 Project Cost : 12 Crores.
 Designation : Senior Project Engineer
 Project Description: Commercial Building
The package of the commercial building includes Civil works, Waterproofing works, Lift works, Electrical
Works, DG Set works, PHE Works, Façade Works.
Description:
 Name of the Project: 3B + G + 7 Floors, 3B + G+ 18 Floors Commercial Building in JC Road,
Bangalore.
 Project Cost : 200 Crores.
 Designation : Senior Project Engineer
 Project Description: Commercial Building.
 Experience : 2 Years
The package of the commercial building includes Civil works, Waterproofing works, Lift works, STP works,
Electrical Works, DG Set works, Fire Fighting and Alarm, Talk back system, PHE Works, Façade Works,
Multi-Level Car Parking Works, Basement Ventilation Works, Landscaping Works, Signage and Boom
Barrier works.
Description:
 Name of the Project : 2B + G + 7 Floors Commercial Building in Jayanagar, Bangalore.
 Project Cost : 13 Crores.
 Designation :Senior Project Engineer
 Project Description : Commercial Building.
 Experience : 1 Year 6 Months
The package of the commercial building includes Civil works, Waterproofing works, Lift works, STP works,
Electrical Works, DG Set works, Fire Fighting and Alarm, Talkback system, PHE Works, Façade Works,
Multi-Level Car Parking Works, Basement Ventilation Works, Landscaping Works, Signage and Boom
Barrier works.
Description:
 Name of the Project : 2B + G+ 13 Floors M2 Block in Manyata Embassy Business Park, Bangalore.
 Project Cost : 175 Crores.
 Designation :Senior Project Engineer
 Project Description : Commercial Building.
 Experience : 1 Year

-- 3 of 4 --

Previously working : Nadig consulting private limited, Bangalore
Description:
 Name of the Project: M2 Block in Manyata Embassy Business Park, Bangalore.
 Project Cost : 175 Crores.
 Designation : Project Engineer
 Project Description: Commercial Building.
 Experience : 1 Year 3 months
The package of the commercial building includes Civil works, Waterproofing works, Lift works, STP works,
HVAC High side works, HVAC Low side works, Electrical Works, DG Set works, Fire Fighting and Alarm,
Talkback system, PHE Works, Façade Works, Multi-Level Car Parking Works, Basement Ventilation Works,
Landscaping Works, Signage and Boom Barrier works.
Main Responsibilities:
 Checking the survey marking as per the approved drawings before starting the site execution and
obtaining necessary approvals from inspection authorities.
 Execution of work starting from excavation plan to Finish level as per Approved method Statements.
 Conducting Quality tests on site as per standard requirements and preparation of bill of quantities
for claiming.
 Maintaining the site work as per HSE standard and necessary requirements using proper PPE.
 Executed the MEP works as per detail drawings.
 Site Co-ordination with team members and report to Project Manager for update related to work.
 Coordinated with the Fitout agencies like CBRE, Knight Frank, Zyeta as a Builder.
 Coordinated with the Facility Management like CBRE as a Builder.
Academy
2015 Master of Engineering (CM) Coimbatore Institute of Technology, Coimbatore, India
2013 B.E. (Civil) Panimalar Engineering College, Chennai, India
Personal Profile
Date of Birth : 11/09/1991.
Location : Dharmapuri, Tamilnadu
Notice period : 2 months.

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\SanthaKumar--11.12.2020 Resume.pdf'),
(9098, 'Monu Tripathi', 'monutripathi847@gmail.com', '9616946487', 'I want a perfect job', 'I want a perfect job', '', '', ARRAY['AutoCAD', 'English', 'Communication skills', 'Project management', '1 of 1 --']::text[], ARRAY['AutoCAD', 'English', 'Communication skills', 'Project management', '1 of 1 --']::text[], ARRAY[]::text[], ARRAY['AutoCAD', 'English', 'Communication skills', 'Project management', '1 of 1 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"I want a perfect job","company":"Imported from resume CSV","description":"Junior engineer civil\nAhluwalia Contracts (India) Ltd - Noida, Uttar Pradesh\nAugust 2018 to Present"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Monu-Tripathi.pdf', 'Name: Monu Tripathi

Email: monutripathi847@gmail.com

Phone: 9616946487

Headline: I want a perfect job

Key Skills: • AutoCAD
• English
• Communication skills

IT Skills: • Project management
-- 1 of 1 --

Employment: Junior engineer civil
Ahluwalia Contracts (India) Ltd - Noida, Uttar Pradesh
August 2018 to Present

Education: 3 year Diploma in civil engineering
Skills / IT Skills
• AutoCAD
• English
• Communication skills

Extracted Resume Text: Monu Tripathi
I want a perfect job
Noida, Uttar Pradesh
monutripathi847@gmail.com
9616946487
I m working at site from 1.5 years.
And my actual experience 2 years.
Work Experience
Junior engineer civil
Ahluwalia Contracts (India) Ltd - Noida, Uttar Pradesh
August 2018 to Present
Education
3 year Diploma in civil engineering
Skills / IT Skills
• AutoCAD
• English
• Communication skills
• Computer skills
• Project management

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Monu-Tripathi.pdf

Parsed Technical Skills: AutoCAD, English, Communication skills, Project management, 1 of 1 --'),
(9099, 'TIRAGABATHINA', 'santhikumar562@gmail.com', '918142166970', 'Objective', 'Objective', 'To secure a challenging position in an organization
where my skills and competency are effectively utilized for
the growth of the organization, and where potential to
sharpen and acquire new skills are prevalent.
Highest Education
Studying Post graduate (Master of Technology) from
chintalpudi engineering college in the year 2019 with an
aggregate of 72% in overall academic career from stream
of structural engineering .
Work Experence
 Having 3 Years of experience
 Worked as a Junior Engineer in Dec Infrastructures from
April 2017 to may 2019
 Constructing more than 120 Apartments with G+11 floors
in 130 acers by the project valuation of 1300 crores
 Worked as a site engineer and quantity surveyor in Ace
infra pvt ltd from May 2019 to till date
 Constructed on Highirised buildings with C+S+15 floors', 'To secure a challenging position in an organization
where my skills and competency are effectively utilized for
the growth of the organization, and where potential to
sharpen and acquire new skills are prevalent.
Highest Education
Studying Post graduate (Master of Technology) from
chintalpudi engineering college in the year 2019 with an
aggregate of 72% in overall academic career from stream
of structural engineering .
Work Experence
 Having 3 Years of experience
 Worked as a Junior Engineer in Dec Infrastructures from
April 2017 to may 2019
 Constructing more than 120 Apartments with G+11 floors
in 130 acers by the project valuation of 1300 crores
 Worked as a site engineer and quantity surveyor in Ace
infra pvt ltd from May 2019 to till date
 Constructed on Highirised buildings with C+S+15 floors', ARRAY[' Well Knowledge on Auto Cad', ' Good Practical knowledge On Site Execution', ' Drawing studying for perfect execution of the building as', 'per given standards', ' Quality checking as per construction designs provided by', 'project manager', ' Cost estimation & optimization in construction building', ' Preparing daily reports to the project manager status', 'updates', ' Leading around 25 peoples in construction site', 'Academic Credentials:', ' 2019 : Master in Technology ( Structural Engineering) from Chintalpudi Engineering', 'college with an aggregate of 72%', ' 2017: Bachelor in Technology (CIVIL ENGINEERING) from Audisankara College of', 'engineering with an aggregate of 70%', ' 2013: Intermediate(M.P.C)', 'from Narayana Jnr College', 'Nellore With an aggregate of 87.6%', ' 2011: SSC', 'from ZPHS', 'Duvvur With an aggregate of 70.5%', 'Strengths :', ' Hard Working in nature and can act as a good team player.', ' Sincere & Co-Operative.', '1 of 2 --', ' Ability to work under minimal guidance.', ' Put maximum effort to achieve goal.', 'Declaration:', 'I consider myself adept with civil engineering and Possess comprehensive problem solving', 'abilities', 'good verbal and good at team management', 'usually into organizing events.', 'Willingness to work hard', 'eager to work and learn new technologies.', 'I hereby declare that the information furnished above is true to the best of my knowledge.', 'Date: 15-08-2020', 'Place: Hyderabad (SANTHA KUMAR)', '2 of 2 --']::text[], ARRAY[' Well Knowledge on Auto Cad', ' Good Practical knowledge On Site Execution', ' Drawing studying for perfect execution of the building as', 'per given standards', ' Quality checking as per construction designs provided by', 'project manager', ' Cost estimation & optimization in construction building', ' Preparing daily reports to the project manager status', 'updates', ' Leading around 25 peoples in construction site', 'Academic Credentials:', ' 2019 : Master in Technology ( Structural Engineering) from Chintalpudi Engineering', 'college with an aggregate of 72%', ' 2017: Bachelor in Technology (CIVIL ENGINEERING) from Audisankara College of', 'engineering with an aggregate of 70%', ' 2013: Intermediate(M.P.C)', 'from Narayana Jnr College', 'Nellore With an aggregate of 87.6%', ' 2011: SSC', 'from ZPHS', 'Duvvur With an aggregate of 70.5%', 'Strengths :', ' Hard Working in nature and can act as a good team player.', ' Sincere & Co-Operative.', '1 of 2 --', ' Ability to work under minimal guidance.', ' Put maximum effort to achieve goal.', 'Declaration:', 'I consider myself adept with civil engineering and Possess comprehensive problem solving', 'abilities', 'good verbal and good at team management', 'usually into organizing events.', 'Willingness to work hard', 'eager to work and learn new technologies.', 'I hereby declare that the information furnished above is true to the best of my knowledge.', 'Date: 15-08-2020', 'Place: Hyderabad (SANTHA KUMAR)', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY[' Well Knowledge on Auto Cad', ' Good Practical knowledge On Site Execution', ' Drawing studying for perfect execution of the building as', 'per given standards', ' Quality checking as per construction designs provided by', 'project manager', ' Cost estimation & optimization in construction building', ' Preparing daily reports to the project manager status', 'updates', ' Leading around 25 peoples in construction site', 'Academic Credentials:', ' 2019 : Master in Technology ( Structural Engineering) from Chintalpudi Engineering', 'college with an aggregate of 72%', ' 2017: Bachelor in Technology (CIVIL ENGINEERING) from Audisankara College of', 'engineering with an aggregate of 70%', ' 2013: Intermediate(M.P.C)', 'from Narayana Jnr College', 'Nellore With an aggregate of 87.6%', ' 2011: SSC', 'from ZPHS', 'Duvvur With an aggregate of 70.5%', 'Strengths :', ' Hard Working in nature and can act as a good team player.', ' Sincere & Co-Operative.', '1 of 2 --', ' Ability to work under minimal guidance.', ' Put maximum effort to achieve goal.', 'Declaration:', 'I consider myself adept with civil engineering and Possess comprehensive problem solving', 'abilities', 'good verbal and good at team management', 'usually into organizing events.', 'Willingness to work hard', 'eager to work and learn new technologies.', 'I hereby declare that the information furnished above is true to the best of my knowledge.', 'Date: 15-08-2020', 'Place: Hyderabad (SANTHA KUMAR)', '2 of 2 --']::text[], '', '+91 8142166970
Permanent Address:
D.no: 2-36,Mittapalam
Kapu veedhi,Duvvur(v),
Samgam(m),
Nellore(dt).
Personal Data:
Fathers Name : Bhaskar
Date Of Birth : 19 March ,1996,
Sex : Male,
Nationality : Indian,
Marital Status : Single.
Hobbies:
Playing cricket,watching tv.
Languages Known:
English,Telugu,Hindi.', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Santha''s resume new 2020.pdf', 'Name: TIRAGABATHINA

Email: santhikumar562@gmail.com

Phone: +91 8142166970

Headline: Objective

Profile Summary: To secure a challenging position in an organization
where my skills and competency are effectively utilized for
the growth of the organization, and where potential to
sharpen and acquire new skills are prevalent.
Highest Education
Studying Post graduate (Master of Technology) from
chintalpudi engineering college in the year 2019 with an
aggregate of 72% in overall academic career from stream
of structural engineering .
Work Experence
 Having 3 Years of experience
 Worked as a Junior Engineer in Dec Infrastructures from
April 2017 to may 2019
 Constructing more than 120 Apartments with G+11 floors
in 130 acers by the project valuation of 1300 crores
 Worked as a site engineer and quantity surveyor in Ace
infra pvt ltd from May 2019 to till date
 Constructed on Highirised buildings with C+S+15 floors

Key Skills:  Well Knowledge on Auto Cad
 Good Practical knowledge On Site Execution
 Drawing studying for perfect execution of the building as
per given standards
 Quality checking as per construction designs provided by
project manager
 Cost estimation & optimization in construction building
 Preparing daily reports to the project manager status
updates
 Leading around 25 peoples in construction site
Academic Credentials:
 2019 : Master in Technology ( Structural Engineering) from Chintalpudi Engineering
college with an aggregate of 72%
 2017: Bachelor in Technology (CIVIL ENGINEERING) from Audisankara College of
engineering with an aggregate of 70%
 2013: Intermediate(M.P.C) ,from Narayana Jnr College, Nellore With an aggregate of 87.6%
 2011: SSC, from ZPHS ,Duvvur With an aggregate of 70.5%
Strengths :
 Hard Working in nature and can act as a good team player.
 Sincere & Co-Operative.
-- 1 of 2 --
 Ability to work under minimal guidance.
 Put maximum effort to achieve goal.
Declaration:
I consider myself adept with civil engineering and Possess comprehensive problem solving
abilities, good verbal and good at team management, usually into organizing events.
Willingness to work hard, eager to work and learn new technologies.
I hereby declare that the information furnished above is true to the best of my knowledge.
Date: 15-08-2020
Place: Hyderabad (SANTHA KUMAR)
-- 2 of 2 --

IT Skills:  Well Knowledge on Auto Cad
 Good Practical knowledge On Site Execution
 Drawing studying for perfect execution of the building as
per given standards
 Quality checking as per construction designs provided by
project manager
 Cost estimation & optimization in construction building
 Preparing daily reports to the project manager status
updates
 Leading around 25 peoples in construction site
Academic Credentials:
 2019 : Master in Technology ( Structural Engineering) from Chintalpudi Engineering
college with an aggregate of 72%
 2017: Bachelor in Technology (CIVIL ENGINEERING) from Audisankara College of
engineering with an aggregate of 70%
 2013: Intermediate(M.P.C) ,from Narayana Jnr College, Nellore With an aggregate of 87.6%
 2011: SSC, from ZPHS ,Duvvur With an aggregate of 70.5%
Strengths :
 Hard Working in nature and can act as a good team player.
 Sincere & Co-Operative.
-- 1 of 2 --
 Ability to work under minimal guidance.
 Put maximum effort to achieve goal.
Declaration:
I consider myself adept with civil engineering and Possess comprehensive problem solving
abilities, good verbal and good at team management, usually into organizing events.
Willingness to work hard, eager to work and learn new technologies.
I hereby declare that the information furnished above is true to the best of my knowledge.
Date: 15-08-2020
Place: Hyderabad (SANTHA KUMAR)
-- 2 of 2 --

Education:  2019 : Master in Technology ( Structural Engineering) from Chintalpudi Engineering
college with an aggregate of 72%
 2017: Bachelor in Technology (CIVIL ENGINEERING) from Audisankara College of
engineering with an aggregate of 70%
 2013: Intermediate(M.P.C) ,from Narayana Jnr College, Nellore With an aggregate of 87.6%
 2011: SSC, from ZPHS ,Duvvur With an aggregate of 70.5%
Strengths :
 Hard Working in nature and can act as a good team player.
 Sincere & Co-Operative.
-- 1 of 2 --
 Ability to work under minimal guidance.
 Put maximum effort to achieve goal.
Declaration:
I consider myself adept with civil engineering and Possess comprehensive problem solving
abilities, good verbal and good at team management, usually into organizing events.
Willingness to work hard, eager to work and learn new technologies.
I hereby declare that the information furnished above is true to the best of my knowledge.
Date: 15-08-2020
Place: Hyderabad (SANTHA KUMAR)
-- 2 of 2 --

Personal Details: +91 8142166970
Permanent Address:
D.no: 2-36,Mittapalam
Kapu veedhi,Duvvur(v),
Samgam(m),
Nellore(dt).
Personal Data:
Fathers Name : Bhaskar
Date Of Birth : 19 March ,1996,
Sex : Male,
Nationality : Indian,
Marital Status : Single.
Hobbies:
Playing cricket,watching tv.
Languages Known:
English,Telugu,Hindi.

Extracted Resume Text: CURRICULUM VITAE
TIRAGABATHINA
SANTHA KUMAR
Email:
Santhikumar562@gmail.com
Contact
+91 8142166970
Permanent Address:
D.no: 2-36,Mittapalam
Kapu veedhi,Duvvur(v),
Samgam(m),
Nellore(dt).
Personal Data:
Fathers Name : Bhaskar
Date Of Birth : 19 March ,1996,
Sex : Male,
Nationality : Indian,
Marital Status : Single.
Hobbies:
Playing cricket,watching tv.
Languages Known:
English,Telugu,Hindi.
Objective
To secure a challenging position in an organization
where my skills and competency are effectively utilized for
the growth of the organization, and where potential to
sharpen and acquire new skills are prevalent.
Highest Education
Studying Post graduate (Master of Technology) from
chintalpudi engineering college in the year 2019 with an
aggregate of 72% in overall academic career from stream
of structural engineering .
Work Experence
 Having 3 Years of experience
 Worked as a Junior Engineer in Dec Infrastructures from
April 2017 to may 2019
 Constructing more than 120 Apartments with G+11 floors
in 130 acers by the project valuation of 1300 crores
 Worked as a site engineer and quantity surveyor in Ace
infra pvt ltd from May 2019 to till date
 Constructed on Highirised buildings with C+S+15 floors
Technical Skills
 Well Knowledge on Auto Cad
 Good Practical knowledge On Site Execution
 Drawing studying for perfect execution of the building as
per given standards
 Quality checking as per construction designs provided by
project manager
 Cost estimation & optimization in construction building
 Preparing daily reports to the project manager status
updates
 Leading around 25 peoples in construction site
Academic Credentials:
 2019 : Master in Technology ( Structural Engineering) from Chintalpudi Engineering
college with an aggregate of 72%
 2017: Bachelor in Technology (CIVIL ENGINEERING) from Audisankara College of
engineering with an aggregate of 70%
 2013: Intermediate(M.P.C) ,from Narayana Jnr College, Nellore With an aggregate of 87.6%
 2011: SSC, from ZPHS ,Duvvur With an aggregate of 70.5%
Strengths :
 Hard Working in nature and can act as a good team player.
 Sincere & Co-Operative.

-- 1 of 2 --

 Ability to work under minimal guidance.
 Put maximum effort to achieve goal.
Declaration:
I consider myself adept with civil engineering and Possess comprehensive problem solving
abilities, good verbal and good at team management, usually into organizing events.
Willingness to work hard, eager to work and learn new technologies.
I hereby declare that the information furnished above is true to the best of my knowledge.
Date: 15-08-2020
Place: Hyderabad (SANTHA KUMAR)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Santha''s resume new 2020.pdf

Parsed Technical Skills:  Well Knowledge on Auto Cad,  Good Practical knowledge On Site Execution,  Drawing studying for perfect execution of the building as, per given standards,  Quality checking as per construction designs provided by, project manager,  Cost estimation & optimization in construction building,  Preparing daily reports to the project manager status, updates,  Leading around 25 peoples in construction site, Academic Credentials:,  2019 : Master in Technology ( Structural Engineering) from Chintalpudi Engineering, college with an aggregate of 72%,  2017: Bachelor in Technology (CIVIL ENGINEERING) from Audisankara College of, engineering with an aggregate of 70%,  2013: Intermediate(M.P.C), from Narayana Jnr College, Nellore With an aggregate of 87.6%,  2011: SSC, from ZPHS, Duvvur With an aggregate of 70.5%, Strengths :,  Hard Working in nature and can act as a good team player.,  Sincere & Co-Operative., 1 of 2 --,  Ability to work under minimal guidance.,  Put maximum effort to achieve goal., Declaration:, I consider myself adept with civil engineering and Possess comprehensive problem solving, abilities, good verbal and good at team management, usually into organizing events., Willingness to work hard, eager to work and learn new technologies., I hereby declare that the information furnished above is true to the best of my knowledge., Date: 15-08-2020, Place: Hyderabad (SANTHA KUMAR), 2 of 2 --'),
(9100, 'R E S UME', 'r.e.s.ume.resume-import-09100@hhh-resume-import.invalid', '7006349036', 'QUALI FI CATI ONSUMMARY', 'QUALI FI CATI ONSUMMARY', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\most recent updated new resume ishfaq(1).pdf', 'Name: R E S UME

Email: r.e.s.ume.resume-import-09100@hhh-resume-import.invalid

Phone: 7006349036

Headline: QUALI FI CATI ONSUMMARY

Extracted Resume Text: R E S UME
Name:I shaf aqGaf arWani
Emai l :eshf aqwani @gmai l . com
Mobi l eNo.:7006349036,9596134156
Pr esentAddr ess:Ar i pant han,Beer wah,Di st r i ct : Budgam,J&K
AI M
To Be a Successfulprofessi onali n the fi el d ofEl ectri calEngi neeri ng and to achi eve the
obj ecti vesoftheCompanywi thHonestyandFai rnessandtoConti nuousl yUpgradeMyKnowl edge
andSki l l s.
QUALI FI CATI ONSUMMARY
Qual i f i cat i on Col l ege/I nst i t ut es Boar d/
Uni ver si t y Year Aggr egat e
B- t echEl ect r i calSwamidevidyali nst i t ut eofengg&
t ech.
Kur ukshet r a
Uni ver si t y
2012-
2016 70. 03%
12t h Govt .BoysHrSecondar yMagam JK- Bose 2010 82%
10t h Govt .BoysHi ghSchoolAr i pant han JK- Bose 2008 86. 6%
PostGraduateDiploma
inIndustrialAutomationProlificSystems&TechnologiesPvt.Ltd
NationalSkill
Development
Corporation
Oct2016-
May2017
Wor kExper i ence
JobRol e JobPer i od Company/ Or gani zat i on
TraineeEngineer October2016toMay2017 ProlificSystemsandTech.Pvt.Ltd
Teacher Dec2018toJuly2020 MehjoorPublicSchoolKandhama

-- 1 of 3 --

I ndust r i alTr ai ni ng
I nst i t ut e/Depar t ment Dat e Ski l l sAcqui r ed
132/33KVSub- Di vi si onI I I
Zai nakot e,Sr i nagar ,Kashmi r
9
thJul y–25
th
August ,2014
Oper at i onofCB’ s,i sol at or s,C. T.,P. T.
Rel ays,Bat t er yBank,et c.
220/132/33KV,450MVAGr i d
St at i onPampor e,Kashmi r
5
thJul y–25
th
August ,2015
Oper at i onofCB’ s,i sol at or s,C. T.,P. T.
Rel ays,Bat t er yBank,et c.
OTHERSKI LLS
 Basi cknowl edgeofcomput er ,M. SOf f i ce- Wor d,Power poi nt ,Excel
ACADEMI CPROJECTS
Mi norPr oj ect :“ REPAI RMENTOFTHERMALOVERLOADRELAY”
Maj orPr oj ect :“ MOBI LEPHONECONTROLLLEDHOMEAPPLI ANCES”
EXTRACURRI CULAR
 GK,Wor l dAf f ai r s.
 Cooki ng,Gar deni ng,Far mi ng.
 Pl ayi ngcr i cket

-- 2 of 3 --

PERSONALPROFI LE
NAME : I shaf aqGaf arWani
FATHER’ SNAME : AbdulGaf arWani
MOTHER’ SNAME : Zai naBegum
DATEOFBI RTH : 10thJan,1994.
GENDER : Mal e
NATI ONALI TY : I ndi an
LANGUAGESKNOWN : Engl i sh,Hi ndi , Kashmi r i&Ur du.
PERMANENTADDRESS : Vi l l age:Ar i pant han,Tehsi l : Beer wah.
P/ O:Magam, Pi n: 193401,Di st :Budgam
Jammu&Kashmi r ,I ndi a
DECLARATI ON
Iher ebydecl ar e t hatabove f ur ni shed par t i cul ar s ar e t r ue t o t he bestofmy
knowl edgeandbel i ef .
Pl ace:Budgam I shaf aqGaf arWani
Dat ed:08t hJul y2021

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\most recent updated new resume ishfaq(1).pdf'),
(9101, 'SANTOSH PAUL', 'santoshpaul212@gmail.com', '919892201355', 'Objective: -', 'Objective: -', 'To working in a challenging environment that would lead to the fulfillment of both corporate and personal
goals. I aspire to occupy a responsible and challenging position.
I enclose my resume as a first step in exploring the possibilities of employment with your company.
Total Experience: 13 Years
Professional Information: -
Current Location : - Varanasi Uttar Pradesh
Area Specialization : - Stores / Inventory /Material Management.
Experience : - 14 years, 1month
Current Designation : - Sr. Executive Store & Purchase
Stores / Inventory Key Function: -
 Receive, Issue, Stores Materials, to prepare daily receipts, Issues & MIS reports, Inventory
Management to insure the safety & Security of the material stocked.
 To process the material indent requests from various Departments including Plant & Machinery,
Deputy Project Manager/Construction Manager, Administration, or Safety department, and
ensure the appropriate approval from Project Manager /PDU.
 To implement Optimum Inventory Management with respect to the Project Schedule, by tracking
the Indents, Stores and Issues at site on a regular basis.
 To ensure that the material received is as per the Purchase Order in terms of the quality and
quantity.
 To ensure that reconciliation of the materials, issued and purchased, on monthly basis in
accordance with the work done in close coordination with the Quantity Department, Accounts
Manager and the Project Manager.
 Ensure the materials indented and materials received are tracked and maintained and
communication is made to the appropriate department on the availability and deviations if any, to
ensure that the material required is in place within the specified time.
Job Responsibilities: -
 Preparation of DMR & MIV as per the requirement of Management.
 Maintain the stock in the systems on Daily, Monthly and Annually basis.
 All Receipt/Issue & Inspection of materials in stores along with proper formalities &
Documentations
 Verify the physical stock with stock statements.
 Prepare the daily critical Stock Report.
 Prepare of Bulk Item Stock report.
 Prepare the Stock Transfer Dispatch report from site to site.
 Controlling the binding and tagging of materials.
 Control the project cost by monitoring the indent and process.
 Co-ordination with Planning, Excavation, Plant & Equipment, and QC department.
 Follow up with Accounts for clearing the Bills.
 Consciousness of Materials misuse
 Responsible for the store, the material & the manpower associated with it, including its safe
custody & security
 Material Reconciliation after execution of work by the Sub-Contractors in respect to the total issue
and consumption certificate by the Site Engineers.
-- 1 of 3 --
Stock Management
 Scraps management, Suppliers Management, Inspection Systems, to insure implementation &
Maintaining to ISO & other statutory requirements for purchase & stores, to work on cost
reduction, Quality Improvement exercises on regular basis.
Soft Skills & Strengths
 Quick learner with good analytical and problem solving skills.
 An energetic and focused team player with ability to build productive teams.
 An optimistic character with good communication skills to maintain effective working
relationships.
 A self-disciplined, friendly person having the power of initiative nature.', 'To working in a challenging environment that would lead to the fulfillment of both corporate and personal
goals. I aspire to occupy a responsible and challenging position.
I enclose my resume as a first step in exploring the possibilities of employment with your company.
Total Experience: 13 Years
Professional Information: -
Current Location : - Varanasi Uttar Pradesh
Area Specialization : - Stores / Inventory /Material Management.
Experience : - 14 years, 1month
Current Designation : - Sr. Executive Store & Purchase
Stores / Inventory Key Function: -
 Receive, Issue, Stores Materials, to prepare daily receipts, Issues & MIS reports, Inventory
Management to insure the safety & Security of the material stocked.
 To process the material indent requests from various Departments including Plant & Machinery,
Deputy Project Manager/Construction Manager, Administration, or Safety department, and
ensure the appropriate approval from Project Manager /PDU.
 To implement Optimum Inventory Management with respect to the Project Schedule, by tracking
the Indents, Stores and Issues at site on a regular basis.
 To ensure that the material received is as per the Purchase Order in terms of the quality and
quantity.
 To ensure that reconciliation of the materials, issued and purchased, on monthly basis in
accordance with the work done in close coordination with the Quantity Department, Accounts
Manager and the Project Manager.
 Ensure the materials indented and materials received are tracked and maintained and
communication is made to the appropriate department on the availability and deviations if any, to
ensure that the material required is in place within the specified time.
Job Responsibilities: -
 Preparation of DMR & MIV as per the requirement of Management.
 Maintain the stock in the systems on Daily, Monthly and Annually basis.
 All Receipt/Issue & Inspection of materials in stores along with proper formalities &
Documentations
 Verify the physical stock with stock statements.
 Prepare the daily critical Stock Report.
 Prepare of Bulk Item Stock report.
 Prepare the Stock Transfer Dispatch report from site to site.
 Controlling the binding and tagging of materials.
 Control the project cost by monitoring the indent and process.
 Co-ordination with Planning, Excavation, Plant & Equipment, and QC department.
 Follow up with Accounts for clearing the Bills.
 Consciousness of Materials misuse
 Responsible for the store, the material & the manpower associated with it, including its safe
custody & security
 Material Reconciliation after execution of work by the Sub-Contractors in respect to the total issue
and consumption certificate by the Site Engineers.
-- 1 of 3 --
Stock Management
 Scraps management, Suppliers Management, Inspection Systems, to insure implementation &
Maintaining to ISO & other statutory requirements for purchase & stores, to work on cost
reduction, Quality Improvement exercises on regular basis.
Soft Skills & Strengths
 Quick learner with good analytical and problem solving skills.
 An energetic and focused team player with ability to build productive teams.
 An optimistic character with good communication skills to maintain effective working
relationships.
 A self-disciplined, friendly person having the power of initiative nature.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father Name Shri Ratan Paul.
Date of birth 22nd Jul. 1988
Marital Status Unmarried.
Nationality Indian
Religion Hinduism
Blood Group A + (Positive)
Pan Card No AYQPP6292F
Adhar Card No 381427825732
Passport No K5158074
03-Jun-2013 To 02-Jun-2023
Declaration: -
I do hereby declare that all the statements mentioned in this application are true, complete and correct to
the best of my knowledge.
Place : Lalganj ( U. P), Indian (Santosh Paul)
Date :
-- 3 of 3 --', '', 'Create Purchase Order, Transfer Posting, Transfer Posting, DMS, MIS Report,
GRN, Good Issue, STO, OBD, and other reporting
Additional Advantage: -
 Operating the Weigh Bridge like Avery (I) Ltd & Essae Digitronics (P) Ltd
 Coming onto site and operate weighbridge, recording all vehicle, completing appropriate
Documentation and Update Company system accordingly
 Daily, Monthly and quarterly MIS
 Maintain the weighbridge and general area of the weighbridge including the office in a clean, tidy
and hazard free condition', '', '', '[]'::jsonb, '[{"title":"Objective: -","company":"Imported from resume CSV","description":"Current Designation : - Sr. Executive Store & Purchase\nStores / Inventory Key Function: -\n Receive, Issue, Stores Materials, to prepare daily receipts, Issues & MIS reports, Inventory\nManagement to insure the safety & Security of the material stocked.\n To process the material indent requests from various Departments including Plant & Machinery,\nDeputy Project Manager/Construction Manager, Administration, or Safety department, and\nensure the appropriate approval from Project Manager /PDU.\n To implement Optimum Inventory Management with respect to the Project Schedule, by tracking\nthe Indents, Stores and Issues at site on a regular basis.\n To ensure that the material received is as per the Purchase Order in terms of the quality and\nquantity.\n To ensure that reconciliation of the materials, issued and purchased, on monthly basis in\naccordance with the work done in close coordination with the Quantity Department, Accounts\nManager and the Project Manager.\n Ensure the materials indented and materials received are tracked and maintained and\ncommunication is made to the appropriate department on the availability and deviations if any, to\nensure that the material required is in place within the specified time.\nJob Responsibilities: -\n Preparation of DMR & MIV as per the requirement of Management.\n Maintain the stock in the systems on Daily, Monthly and Annually basis.\n All Receipt/Issue & Inspection of materials in stores along with proper formalities &\nDocumentations\n Verify the physical stock with stock statements.\n Prepare the daily critical Stock Report.\n Prepare of Bulk Item Stock report.\n Prepare the Stock Transfer Dispatch report from site to site.\n Controlling the binding and tagging of materials.\n Control the project cost by monitoring the indent and process.\n Co-ordination with Planning, Excavation, Plant & Equipment, and QC department.\n Follow up with Accounts for clearing the Bills.\n Consciousness of Materials misuse\n Responsible for the store, the material & the manpower associated with it, including its safe\ncustody & security\n Material Reconciliation after execution of work by the Sub-Contractors in respect to the total issue\nand consumption certificate by the Site Engineers.\n-- 1 of 3 --\nStock Management\n Scraps management, Suppliers Management, Inspection Systems, to insure implementation &\nMaintaining to ISO & other statutory requirements for purchase & stores, to work on cost\nreduction, Quality Improvement exercises on regular basis.\nSoft Skills & Strengths\n Quick learner with good analytical and problem solving skills.\n An energetic and focused team player with ability to build productive teams.\n An optimistic character with good communication skills to maintain effective working\nrelationships.\n A self-disciplined, friendly person having the power of initiative nature."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Santosh Paul Store.pdf', 'Name: SANTOSH PAUL

Email: santoshpaul212@gmail.com

Phone: +91-9892201355

Headline: Objective: -

Profile Summary: To working in a challenging environment that would lead to the fulfillment of both corporate and personal
goals. I aspire to occupy a responsible and challenging position.
I enclose my resume as a first step in exploring the possibilities of employment with your company.
Total Experience: 13 Years
Professional Information: -
Current Location : - Varanasi Uttar Pradesh
Area Specialization : - Stores / Inventory /Material Management.
Experience : - 14 years, 1month
Current Designation : - Sr. Executive Store & Purchase
Stores / Inventory Key Function: -
 Receive, Issue, Stores Materials, to prepare daily receipts, Issues & MIS reports, Inventory
Management to insure the safety & Security of the material stocked.
 To process the material indent requests from various Departments including Plant & Machinery,
Deputy Project Manager/Construction Manager, Administration, or Safety department, and
ensure the appropriate approval from Project Manager /PDU.
 To implement Optimum Inventory Management with respect to the Project Schedule, by tracking
the Indents, Stores and Issues at site on a regular basis.
 To ensure that the material received is as per the Purchase Order in terms of the quality and
quantity.
 To ensure that reconciliation of the materials, issued and purchased, on monthly basis in
accordance with the work done in close coordination with the Quantity Department, Accounts
Manager and the Project Manager.
 Ensure the materials indented and materials received are tracked and maintained and
communication is made to the appropriate department on the availability and deviations if any, to
ensure that the material required is in place within the specified time.
Job Responsibilities: -
 Preparation of DMR & MIV as per the requirement of Management.
 Maintain the stock in the systems on Daily, Monthly and Annually basis.
 All Receipt/Issue & Inspection of materials in stores along with proper formalities &
Documentations
 Verify the physical stock with stock statements.
 Prepare the daily critical Stock Report.
 Prepare of Bulk Item Stock report.
 Prepare the Stock Transfer Dispatch report from site to site.
 Controlling the binding and tagging of materials.
 Control the project cost by monitoring the indent and process.
 Co-ordination with Planning, Excavation, Plant & Equipment, and QC department.
 Follow up with Accounts for clearing the Bills.
 Consciousness of Materials misuse
 Responsible for the store, the material & the manpower associated with it, including its safe
custody & security
 Material Reconciliation after execution of work by the Sub-Contractors in respect to the total issue
and consumption certificate by the Site Engineers.
-- 1 of 3 --
Stock Management
 Scraps management, Suppliers Management, Inspection Systems, to insure implementation &
Maintaining to ISO & other statutory requirements for purchase & stores, to work on cost
reduction, Quality Improvement exercises on regular basis.
Soft Skills & Strengths
 Quick learner with good analytical and problem solving skills.
 An energetic and focused team player with ability to build productive teams.
 An optimistic character with good communication skills to maintain effective working
relationships.
 A self-disciplined, friendly person having the power of initiative nature.

Career Profile: Create Purchase Order, Transfer Posting, Transfer Posting, DMS, MIS Report,
GRN, Good Issue, STO, OBD, and other reporting
Additional Advantage: -
 Operating the Weigh Bridge like Avery (I) Ltd & Essae Digitronics (P) Ltd
 Coming onto site and operate weighbridge, recording all vehicle, completing appropriate
Documentation and Update Company system accordingly
 Daily, Monthly and quarterly MIS
 Maintain the weighbridge and general area of the weighbridge including the office in a clean, tidy
and hazard free condition

Employment: Current Designation : - Sr. Executive Store & Purchase
Stores / Inventory Key Function: -
 Receive, Issue, Stores Materials, to prepare daily receipts, Issues & MIS reports, Inventory
Management to insure the safety & Security of the material stocked.
 To process the material indent requests from various Departments including Plant & Machinery,
Deputy Project Manager/Construction Manager, Administration, or Safety department, and
ensure the appropriate approval from Project Manager /PDU.
 To implement Optimum Inventory Management with respect to the Project Schedule, by tracking
the Indents, Stores and Issues at site on a regular basis.
 To ensure that the material received is as per the Purchase Order in terms of the quality and
quantity.
 To ensure that reconciliation of the materials, issued and purchased, on monthly basis in
accordance with the work done in close coordination with the Quantity Department, Accounts
Manager and the Project Manager.
 Ensure the materials indented and materials received are tracked and maintained and
communication is made to the appropriate department on the availability and deviations if any, to
ensure that the material required is in place within the specified time.
Job Responsibilities: -
 Preparation of DMR & MIV as per the requirement of Management.
 Maintain the stock in the systems on Daily, Monthly and Annually basis.
 All Receipt/Issue & Inspection of materials in stores along with proper formalities &
Documentations
 Verify the physical stock with stock statements.
 Prepare the daily critical Stock Report.
 Prepare of Bulk Item Stock report.
 Prepare the Stock Transfer Dispatch report from site to site.
 Controlling the binding and tagging of materials.
 Control the project cost by monitoring the indent and process.
 Co-ordination with Planning, Excavation, Plant & Equipment, and QC department.
 Follow up with Accounts for clearing the Bills.
 Consciousness of Materials misuse
 Responsible for the store, the material & the manpower associated with it, including its safe
custody & security
 Material Reconciliation after execution of work by the Sub-Contractors in respect to the total issue
and consumption certificate by the Site Engineers.
-- 1 of 3 --
Stock Management
 Scraps management, Suppliers Management, Inspection Systems, to insure implementation &
Maintaining to ISO & other statutory requirements for purchase & stores, to work on cost
reduction, Quality Improvement exercises on regular basis.
Soft Skills & Strengths
 Quick learner with good analytical and problem solving skills.
 An energetic and focused team player with ability to build productive teams.
 An optimistic character with good communication skills to maintain effective working
relationships.
 A self-disciplined, friendly person having the power of initiative nature.

Personal Details: Father Name Shri Ratan Paul.
Date of birth 22nd Jul. 1988
Marital Status Unmarried.
Nationality Indian
Religion Hinduism
Blood Group A + (Positive)
Pan Card No AYQPP6292F
Adhar Card No 381427825732
Passport No K5158074
03-Jun-2013 To 02-Jun-2023
Declaration: -
I do hereby declare that all the statements mentioned in this application are true, complete and correct to
the best of my knowledge.
Place : Lalganj ( U. P), Indian (Santosh Paul)
Date :
-- 3 of 3 --

Extracted Resume Text: Curriculum vitae
SANTOSH PAUL
Dilip Buildcon Ltd
Mobile: +91-9892201355
Skype ID-Santoshpaul212
E-mail: santoshpaul212@gmail.com
Objective: -
To working in a challenging environment that would lead to the fulfillment of both corporate and personal
goals. I aspire to occupy a responsible and challenging position.
I enclose my resume as a first step in exploring the possibilities of employment with your company.
Total Experience: 13 Years
Professional Information: -
Current Location : - Varanasi Uttar Pradesh
Area Specialization : - Stores / Inventory /Material Management.
Experience : - 14 years, 1month
Current Designation : - Sr. Executive Store & Purchase
Stores / Inventory Key Function: -
 Receive, Issue, Stores Materials, to prepare daily receipts, Issues & MIS reports, Inventory
Management to insure the safety & Security of the material stocked.
 To process the material indent requests from various Departments including Plant & Machinery,
Deputy Project Manager/Construction Manager, Administration, or Safety department, and
ensure the appropriate approval from Project Manager /PDU.
 To implement Optimum Inventory Management with respect to the Project Schedule, by tracking
the Indents, Stores and Issues at site on a regular basis.
 To ensure that the material received is as per the Purchase Order in terms of the quality and
quantity.
 To ensure that reconciliation of the materials, issued and purchased, on monthly basis in
accordance with the work done in close coordination with the Quantity Department, Accounts
Manager and the Project Manager.
 Ensure the materials indented and materials received are tracked and maintained and
communication is made to the appropriate department on the availability and deviations if any, to
ensure that the material required is in place within the specified time.
Job Responsibilities: -
 Preparation of DMR & MIV as per the requirement of Management.
 Maintain the stock in the systems on Daily, Monthly and Annually basis.
 All Receipt/Issue & Inspection of materials in stores along with proper formalities &
Documentations
 Verify the physical stock with stock statements.
 Prepare the daily critical Stock Report.
 Prepare of Bulk Item Stock report.
 Prepare the Stock Transfer Dispatch report from site to site.
 Controlling the binding and tagging of materials.
 Control the project cost by monitoring the indent and process.
 Co-ordination with Planning, Excavation, Plant & Equipment, and QC department.
 Follow up with Accounts for clearing the Bills.
 Consciousness of Materials misuse
 Responsible for the store, the material & the manpower associated with it, including its safe
custody & security
 Material Reconciliation after execution of work by the Sub-Contractors in respect to the total issue
and consumption certificate by the Site Engineers.

-- 1 of 3 --

Stock Management
 Scraps management, Suppliers Management, Inspection Systems, to insure implementation &
Maintaining to ISO & other statutory requirements for purchase & stores, to work on cost
reduction, Quality Improvement exercises on regular basis.
Soft Skills & Strengths
 Quick learner with good analytical and problem solving skills.
 An energetic and focused team player with ability to build productive teams.
 An optimistic character with good communication skills to maintain effective working
relationships.
 A self-disciplined, friendly person having the power of initiative nature.
Work Experience
Company Name Dilip Buildcon Limited
Name of the Project Lalganj – Humumanha Road Project PKG-03
Client National Highway Authority of India
Work Location. Lalganj –Mirzapur
Work Period 16-May-2019
Designation Sr Executive Store & Purchase
Company Name Afcons Infrastructure Limited
Name of the Project Improvement of AL Awir Roads & International City
Accesses
Client Roads and Transport Authority
Work Location. Dubai
Work Period 17 Sep2017 to 05-March-2019
Designation Store Keeper
Company Name Onshore Construction Company Pvt Ltd
Name of the Project Fertilizer Industries
Client Dangote Fertilizer Industries Ltd
Consultant Tata Consultancy Engineering
Work Location Lagos (Nigeria)
Work Period 28 Nov- 2015 to 06-Jun-2017
Designation Store Officer
Company Name Capacit''e Infraprojects ltd
Name of the Project Magus Four Season
Client Magu Fore Season
Work Location Worli, Mumbai
Work Period 25-Jun-2015 to 25-Nov-2015
Designation Store Officer
Company Name T.K. Engineering Consortium Pvt. LTD
Name of the Project ALG, Pasighat Airport Projects
Client MES (Military Engineering Services)
Consultant Satyavani Projects & Consultants PVT LTD
Work Location Pasighat, (Arunachal Pradesh)
Work Period 06 Sep 2013 to 10-Jun-2015
Designation Store Incharge
Company Name Punj Lloyd LTD
Nov-2006 to Sep-2013 6 years, 9 months
Working as a Store Assistant to Store Keeper with Punj Lloyd 6.9 years in different Place with different
Project like Bitumen Road, Pavement Quality Concrete (PQC) Road & Metro Project.

-- 2 of 3 --

Scholastic: -
2012 B.A. passed from ManavBharrti University
2008 12th from RashtriyaShikshaParishad, Department of open & Distance Education
2005 10th from Monacherra High School, SEBA, Assam Board
Additional Qualification: -
2005 Computer Operation & Office Management 2005 from Comptech Computer Center
2008 Master Diploma in Computer from Net World Computer Center
It Credentials: -
Well versed with Windows 95/98 - Vista programming, Ms Office, Maximo & SAP HANA, Oracle 11i,
Build Smart – Version 15.0521, Lotus and Internet Applications.
Experience (3 Years, 3 months) Role: TM – SAP (MM Module): - Create Purchase Requisition,
Create Purchase Order, Transfer Posting, Transfer Posting, & other reporting
Role: TM – SAP (Hana), 5 months Continue : - Create Purchase Requisition,
Create Purchase Order, Transfer Posting, Transfer Posting, DMS, MIS Report,
GRN, Good Issue, STO, OBD, and other reporting
Additional Advantage: -
 Operating the Weigh Bridge like Avery (I) Ltd & Essae Digitronics (P) Ltd
 Coming onto site and operate weighbridge, recording all vehicle, completing appropriate
Documentation and Update Company system accordingly
 Daily, Monthly and quarterly MIS
 Maintain the weighbridge and general area of the weighbridge including the office in a clean, tidy
and hazard free condition
Personal Details: -
Father Name Shri Ratan Paul.
Date of birth 22nd Jul. 1988
Marital Status Unmarried.
Nationality Indian
Religion Hinduism
Blood Group A + (Positive)
Pan Card No AYQPP6292F
Adhar Card No 381427825732
Passport No K5158074
03-Jun-2013 To 02-Jun-2023
Declaration: -
I do hereby declare that all the statements mentioned in this application are true, complete and correct to
the best of my knowledge.
Place : Lalganj ( U. P), Indian (Santosh Paul)
Date :

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Santosh Paul Store.pdf');

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
