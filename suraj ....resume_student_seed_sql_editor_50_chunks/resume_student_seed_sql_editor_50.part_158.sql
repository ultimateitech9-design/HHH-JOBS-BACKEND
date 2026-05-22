-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: E:\Resume All 3\Resume-Details-Export-20260520-053852\student-sql-migrations-200\resume-student-seed-input.csv
-- Generated at: 2026-05-21T04:57:59.913Z
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
(7852, 'VINAYAK M. PARKAR.', 'parkar.v@gmail.com', '918928392525', 'OBJECTIVE', 'OBJECTIVE', 'To seek a challenging position as an engineer in a progressive organization which gives me ample scope to
apply my knowledge and skills towards success and growth of the organization as well as enhance my
professional growth.
EMPLOYMENT PROFILE
Organization: - M/s. Avighnaa construction pvt. Ltd. (Devasya consultancy.)
Duration: - Aug’2018 – Oct’2019
Designation: - Project Coordinator. Reporting To: - Project Associates.
Work Profile:-
• Concept design review & inputs considering construction point of view.
• Design coordination of Architectural, Structural & MEP services
• Coordination with design consultant for the deliverables.
• Interact with site team during planning & execution phase.
• Conduct design coordination & Review meeting with contractors on progress review.
• Value engineering inputs.
• Cost monitoring & cost control through site team & HO team.
• Certification of project billing received from site project team.
• Project progress reporting, Execution & resource monitoring.
• Documentation & data control.
• Liaisoning with various departments as & when required.
• Periodic presentation to management for the project progress.
• Weekly meetings with Architects, RCC consultants, MEP, estimation & other functional departments.
• Ensures cost of construction within budget.
• Ensures all quality controls & assurance SOP are implemented at sites.
• Adheres to all safety parameters at the site & ensures education of the same.
• Solves complex problems of the construction at sites & timely escalates the unsolved to project directors.
• Ensures proper handover mechanism in place.
• Submission of various reports as & when require by the management.
• Workout quantities.
Organization: - M/s. Concrete Builders.
-- 1 of 3 --
Duration: - Jan’2018– July 2018
Designation: - Project Coordinator. Reporting To: - Director.
Project: - Construction of residential buildings @ Chembur, Mumbai.
Work Profile:-
 Resolving architectural/RCC/Design/service-related problems in projects in mutual co-ordination with
Project Architects & Consultants, Project Managers.
 Ensuring quality documentation of drawing data and coordinating on site as per drawing.
 Arrange project review meetings for evaluating design development, project progress & taking adequate
corrective actions if required. Preparation & circulation of MOM’s.
 Monitor day to day work progress and prepare/maintain the report on weekly and monthly program on
the basis of details obtained from Construction Managers.
 Coordinating with contracts for Selection of vendors as per the documented procedures.
 Getting timely approval of specialized items from client and architects.
 Acted as a link between clients and workforce, reviewed work on clients’ behalf and issued reports to', 'To seek a challenging position as an engineer in a progressive organization which gives me ample scope to
apply my knowledge and skills towards success and growth of the organization as well as enhance my
professional growth.
EMPLOYMENT PROFILE
Organization: - M/s. Avighnaa construction pvt. Ltd. (Devasya consultancy.)
Duration: - Aug’2018 – Oct’2019
Designation: - Project Coordinator. Reporting To: - Project Associates.
Work Profile:-
• Concept design review & inputs considering construction point of view.
• Design coordination of Architectural, Structural & MEP services
• Coordination with design consultant for the deliverables.
• Interact with site team during planning & execution phase.
• Conduct design coordination & Review meeting with contractors on progress review.
• Value engineering inputs.
• Cost monitoring & cost control through site team & HO team.
• Certification of project billing received from site project team.
• Project progress reporting, Execution & resource monitoring.
• Documentation & data control.
• Liaisoning with various departments as & when required.
• Periodic presentation to management for the project progress.
• Weekly meetings with Architects, RCC consultants, MEP, estimation & other functional departments.
• Ensures cost of construction within budget.
• Ensures all quality controls & assurance SOP are implemented at sites.
• Adheres to all safety parameters at the site & ensures education of the same.
• Solves complex problems of the construction at sites & timely escalates the unsolved to project directors.
• Ensures proper handover mechanism in place.
• Submission of various reports as & when require by the management.
• Workout quantities.
Organization: - M/s. Concrete Builders.
-- 1 of 3 --
Duration: - Jan’2018– July 2018
Designation: - Project Coordinator. Reporting To: - Director.
Project: - Construction of residential buildings @ Chembur, Mumbai.
Work Profile:-
 Resolving architectural/RCC/Design/service-related problems in projects in mutual co-ordination with
Project Architects & Consultants, Project Managers.
 Ensuring quality documentation of drawing data and coordinating on site as per drawing.
 Arrange project review meetings for evaluating design development, project progress & taking adequate
corrective actions if required. Preparation & circulation of MOM’s.
 Monitor day to day work progress and prepare/maintain the report on weekly and monthly program on
the basis of details obtained from Construction Managers.
 Coordinating with contracts for Selection of vendors as per the documented procedures.
 Getting timely approval of specialized items from client and architects.
 Acted as a link between clients and workforce, reviewed work on clients’ behalf and issued reports to', ARRAY['Design Tool & Others AutoCAD 2017', 'Excel', 'M.S.Office', 'Power point', 'Basic MSP.']::text[], ARRAY['Design Tool & Others AutoCAD 2017', 'Excel', 'M.S.Office', 'Power point', 'Basic MSP.']::text[], ARRAY[]::text[], ARRAY['Design Tool & Others AutoCAD 2017', 'Excel', 'M.S.Office', 'Power point', 'Basic MSP.']::text[], '', 'Date of Birth 01 Jan 1975.
Marital status Married.
Nationality Indian
Languages Known English, Marathi, Hindi.
Notice Period – Will join Immediately
Expected Salary- Negotiable.
References - Will be pleased to furnish upon request.
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"Organization: - M/s. Avighnaa construction pvt. Ltd. (Devasya consultancy.)\nDuration: - Aug’2018 – Oct’2019\nDesignation: - Project Coordinator. Reporting To: - Project Associates.\nWork Profile:-\n• Concept design review & inputs considering construction point of view.\n• Design coordination of Architectural, Structural & MEP services\n• Coordination with design consultant for the deliverables.\n• Interact with site team during planning & execution phase.\n• Conduct design coordination & Review meeting with contractors on progress review.\n• Value engineering inputs.\n• Cost monitoring & cost control through site team & HO team.\n• Certification of project billing received from site project team.\n• Project progress reporting, Execution & resource monitoring.\n• Documentation & data control.\n• Liaisoning with various departments as & when required.\n• Periodic presentation to management for the project progress.\n• Weekly meetings with Architects, RCC consultants, MEP, estimation & other functional departments.\n• Ensures cost of construction within budget.\n• Ensures all quality controls & assurance SOP are implemented at sites.\n• Adheres to all safety parameters at the site & ensures education of the same.\n• Solves complex problems of the construction at sites & timely escalates the unsolved to project directors.\n• Ensures proper handover mechanism in place.\n• Submission of various reports as & when require by the management.\n• Workout quantities.\nOrganization: - M/s. Concrete Builders.\n-- 1 of 3 --\nDuration: - Jan’2018– July 2018\nDesignation: - Project Coordinator. Reporting To: - Director.\nProject: - Construction of residential buildings @ Chembur, Mumbai.\nWork Profile:-\n Resolving architectural/RCC/Design/service-related problems in projects in mutual co-ordination with\nProject Architects & Consultants, Project Managers.\n Ensuring quality documentation of drawing data and coordinating on site as per drawing.\n Arrange project review meetings for evaluating design development, project progress & taking adequate\ncorrective actions if required. Preparation & circulation of MOM’s.\n Monitor day to day work progress and prepare/maintain the report on weekly and monthly program on\nthe basis of details obtained from Construction Managers.\n Coordinating with contracts for Selection of vendors as per the documented procedures.\n Getting timely approval of specialized items from client and architects.\n Acted as a link between clients and workforce, reviewed work on clients’ behalf and issued reports to\nclients.\n Receive, review and approve Contractors site logistics plans. Monitor and control subsequent use of site\nby all Contractors.\n Coordinate with Engineering Department in the technical evaluation of Tenders & to workouts"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume 14-11-19', 'Name: VINAYAK M. PARKAR.

Email: parkar.v@gmail.com

Phone: +91 8928392525

Headline: OBJECTIVE

Profile Summary: To seek a challenging position as an engineer in a progressive organization which gives me ample scope to
apply my knowledge and skills towards success and growth of the organization as well as enhance my
professional growth.
EMPLOYMENT PROFILE
Organization: - M/s. Avighnaa construction pvt. Ltd. (Devasya consultancy.)
Duration: - Aug’2018 – Oct’2019
Designation: - Project Coordinator. Reporting To: - Project Associates.
Work Profile:-
• Concept design review & inputs considering construction point of view.
• Design coordination of Architectural, Structural & MEP services
• Coordination with design consultant for the deliverables.
• Interact with site team during planning & execution phase.
• Conduct design coordination & Review meeting with contractors on progress review.
• Value engineering inputs.
• Cost monitoring & cost control through site team & HO team.
• Certification of project billing received from site project team.
• Project progress reporting, Execution & resource monitoring.
• Documentation & data control.
• Liaisoning with various departments as & when required.
• Periodic presentation to management for the project progress.
• Weekly meetings with Architects, RCC consultants, MEP, estimation & other functional departments.
• Ensures cost of construction within budget.
• Ensures all quality controls & assurance SOP are implemented at sites.
• Adheres to all safety parameters at the site & ensures education of the same.
• Solves complex problems of the construction at sites & timely escalates the unsolved to project directors.
• Ensures proper handover mechanism in place.
• Submission of various reports as & when require by the management.
• Workout quantities.
Organization: - M/s. Concrete Builders.
-- 1 of 3 --
Duration: - Jan’2018– July 2018
Designation: - Project Coordinator. Reporting To: - Director.
Project: - Construction of residential buildings @ Chembur, Mumbai.
Work Profile:-
 Resolving architectural/RCC/Design/service-related problems in projects in mutual co-ordination with
Project Architects & Consultants, Project Managers.
 Ensuring quality documentation of drawing data and coordinating on site as per drawing.
 Arrange project review meetings for evaluating design development, project progress & taking adequate
corrective actions if required. Preparation & circulation of MOM’s.
 Monitor day to day work progress and prepare/maintain the report on weekly and monthly program on
the basis of details obtained from Construction Managers.
 Coordinating with contracts for Selection of vendors as per the documented procedures.
 Getting timely approval of specialized items from client and architects.
 Acted as a link between clients and workforce, reviewed work on clients’ behalf and issued reports to

IT Skills: Design Tool & Others AutoCAD 2017, Excel, M.S.Office, Power point, Basic MSP.

Employment: Organization: - M/s. Avighnaa construction pvt. Ltd. (Devasya consultancy.)
Duration: - Aug’2018 – Oct’2019
Designation: - Project Coordinator. Reporting To: - Project Associates.
Work Profile:-
• Concept design review & inputs considering construction point of view.
• Design coordination of Architectural, Structural & MEP services
• Coordination with design consultant for the deliverables.
• Interact with site team during planning & execution phase.
• Conduct design coordination & Review meeting with contractors on progress review.
• Value engineering inputs.
• Cost monitoring & cost control through site team & HO team.
• Certification of project billing received from site project team.
• Project progress reporting, Execution & resource monitoring.
• Documentation & data control.
• Liaisoning with various departments as & when required.
• Periodic presentation to management for the project progress.
• Weekly meetings with Architects, RCC consultants, MEP, estimation & other functional departments.
• Ensures cost of construction within budget.
• Ensures all quality controls & assurance SOP are implemented at sites.
• Adheres to all safety parameters at the site & ensures education of the same.
• Solves complex problems of the construction at sites & timely escalates the unsolved to project directors.
• Ensures proper handover mechanism in place.
• Submission of various reports as & when require by the management.
• Workout quantities.
Organization: - M/s. Concrete Builders.
-- 1 of 3 --
Duration: - Jan’2018– July 2018
Designation: - Project Coordinator. Reporting To: - Director.
Project: - Construction of residential buildings @ Chembur, Mumbai.
Work Profile:-
 Resolving architectural/RCC/Design/service-related problems in projects in mutual co-ordination with
Project Architects & Consultants, Project Managers.
 Ensuring quality documentation of drawing data and coordinating on site as per drawing.
 Arrange project review meetings for evaluating design development, project progress & taking adequate
corrective actions if required. Preparation & circulation of MOM’s.
 Monitor day to day work progress and prepare/maintain the report on weekly and monthly program on
the basis of details obtained from Construction Managers.
 Coordinating with contracts for Selection of vendors as per the documented procedures.
 Getting timely approval of specialized items from client and architects.
 Acted as a link between clients and workforce, reviewed work on clients’ behalf and issued reports to
clients.
 Receive, review and approve Contractors site logistics plans. Monitor and control subsequent use of site
by all Contractors.
 Coordinate with Engineering Department in the technical evaluation of Tenders & to workouts

Education: Bachelor of Engineering (Construction) from Mumbai University in 1996.
Diploma in Civil Engineering from Govt. Polytechnic, Mumbai in 1993.
S.S.C from Shardashram Vidya Mandir, Mumbai in 1990.

Personal Details: Date of Birth 01 Jan 1975.
Marital status Married.
Nationality Indian
Languages Known English, Marathi, Hindi.
Notice Period – Will join Immediately
Expected Salary- Negotiable.
References - Will be pleased to furnish upon request.
-- 3 of 3 --

Extracted Resume Text: CURRICULAM VITAE
VINAYAK M. PARKAR.
B.E. (Construction Engineer)
Permanent Address: - B/701 Sai Ashish, Behind BEST bus depot,
Station Road, Vikhroli (E), Mumbai-400083.
Mob: +91 8928392525 / 9869506336 Resi. - 022- 25741491.
e-mail:- parkar.v@gmail.com
OBJECTIVE
To seek a challenging position as an engineer in a progressive organization which gives me ample scope to
apply my knowledge and skills towards success and growth of the organization as well as enhance my
professional growth.
EMPLOYMENT PROFILE
Organization: - M/s. Avighnaa construction pvt. Ltd. (Devasya consultancy.)
Duration: - Aug’2018 – Oct’2019
Designation: - Project Coordinator. Reporting To: - Project Associates.
Work Profile:-
• Concept design review & inputs considering construction point of view.
• Design coordination of Architectural, Structural & MEP services
• Coordination with design consultant for the deliverables.
• Interact with site team during planning & execution phase.
• Conduct design coordination & Review meeting with contractors on progress review.
• Value engineering inputs.
• Cost monitoring & cost control through site team & HO team.
• Certification of project billing received from site project team.
• Project progress reporting, Execution & resource monitoring.
• Documentation & data control.
• Liaisoning with various departments as & when required.
• Periodic presentation to management for the project progress.
• Weekly meetings with Architects, RCC consultants, MEP, estimation & other functional departments.
• Ensures cost of construction within budget.
• Ensures all quality controls & assurance SOP are implemented at sites.
• Adheres to all safety parameters at the site & ensures education of the same.
• Solves complex problems of the construction at sites & timely escalates the unsolved to project directors.
• Ensures proper handover mechanism in place.
• Submission of various reports as & when require by the management.
• Workout quantities.
Organization: - M/s. Concrete Builders.

-- 1 of 3 --

Duration: - Jan’2018– July 2018
Designation: - Project Coordinator. Reporting To: - Director.
Project: - Construction of residential buildings @ Chembur, Mumbai.
Work Profile:-
 Resolving architectural/RCC/Design/service-related problems in projects in mutual co-ordination with
Project Architects & Consultants, Project Managers.
 Ensuring quality documentation of drawing data and coordinating on site as per drawing.
 Arrange project review meetings for evaluating design development, project progress & taking adequate
corrective actions if required. Preparation & circulation of MOM’s.
 Monitor day to day work progress and prepare/maintain the report on weekly and monthly program on
the basis of details obtained from Construction Managers.
 Coordinating with contracts for Selection of vendors as per the documented procedures.
 Getting timely approval of specialized items from client and architects.
 Acted as a link between clients and workforce, reviewed work on clients’ behalf and issued reports to
clients.
 Receive, review and approve Contractors site logistics plans. Monitor and control subsequent use of site
by all Contractors.
 Coordinate with Engineering Department in the technical evaluation of Tenders & to workouts
quantities of various items.
 To carry out other task works as assigned by the management from time to time.
Organization: - M/s. Persipina Developers (M/s.Hiranandani Group of Companies)
Duration: - Jan’2015– June 2017
Designation: - Project Manager Reporting To: - AGM/ PD.
Project: - Construction of township project Hiranandani Fortune City @ Panvel.
Organization: - M/s. Roma Developers (M/s.Hiranandani Group of Companies)
Duration: - Mar’2004-Dec’2014
Designation: - Sr. Engineer. Reporting To: - PM/VP.
Project: - Construction of township project Hiranandani Estate @ Thane.
 Conveying all project requirements and the necessary design criteria to all consultants involved.
 Resolving architectural/RCC/Design/service-related problems in projects in mutual co-ordination with
Project Architects & Consultants, Project Managers.
 Ensuring quality documentation of drawing data and coordinating on site as per drawing.
 Arrange project review meetings for evaluating design development, project progress & taking adequate
corrective actions if required. Preparation & circulation of MOM’s.
 Identifying the best series of events in the correct order for the project to finish on time and on budget.
 Update project schedule based on the contract.
 Monitor day to day work progress and prepare/maintain the report on weekly and monthly program on
the basis of details obtained from Construction Managers.
 Coordinating with contracts for Selection of vendors as per the documented procedures.
 Getting timely approval of specialized items from client and architects.
 Arranged work-force as per requirement of project and dispatched schedule to worksite.
 Acted as a link between clients and workforce, reviewed work on clients’ behalf and issued reports to
clients.
 Review Scopes of Work provided by engineering for completeness and conformance with site /
construction schedule requirements.
 Receive, review and approve Contractors site logistics plans. Monitor and control subsequent use of site
by all Contractors.
Organization: - M/s. RNA Builders.
Duration: - May’2003-Feb’2004
Designation: - Sr.Site Engineer Reporting To: - Project Engineer.
Project – Construction of Residential Buildings @ Chembur, Mumbai.

-- 2 of 3 --

Organization: - M/s. Ajmera Group of companies.
Duration: - Mar’2001-Apr’2003
Designation: - Site Engineer Reporting To: - Sr.Engineer / Project Engineer.
Project: - Construction of Residential buildings Bhakti Park site @ Wadala, Mumbai.
Organization: - M/s. Sabve Rohini Construction pvt. Ltd.
Duration: - Aug’1999-Feb’2001
Designation: - Site Engineer Reporting To: - Director
Project: - Construction of warehouse Project site @ Mulund, Mumbai.
Organization: - M/s. Sri Projects Management & Consultant.
Duration: - Dec’1996-July’1999
Designation: - Site Engineer Reporting To: - Sr.Engineer / Project Engineer.
Project: - Construction of Residential buildings Jal Vayu Vihar site @ Powai, Mumbai.
EDUCATION:
Bachelor of Engineering (Construction) from Mumbai University in 1996.
Diploma in Civil Engineering from Govt. Polytechnic, Mumbai in 1993.
S.S.C from Shardashram Vidya Mandir, Mumbai in 1990.
IT SKILLS:
Design Tool & Others AutoCAD 2017, Excel, M.S.Office, Power point, Basic MSP.
PERSONAL DETAILS:
Date of Birth 01 Jan 1975.
Marital status Married.
Nationality Indian
Languages Known English, Marathi, Hindi.
Notice Period – Will join Immediately
Expected Salary- Negotiable.
References - Will be pleased to furnish upon request.

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Resume 14-11-19

Parsed Technical Skills: Design Tool & Others AutoCAD 2017, Excel, M.S.Office, Power point, Basic MSP.'),
(7853, 'GAURAV KESHRI', 'gauravkeshri70@gmail.com', '9959570809', 'CAREER OBJECTIVES:', 'CAREER OBJECTIVES:', '', 'MANSOORABAD, L.B.NAGAR, Email id: gauravkeshri70@gmail.com
HYDERABAD-500068 Phone No: 9959570809
______________________________________________________________________________
CAREER OBJECTIVES:
To secure a job where I can utilize and further sharpen my skills and leadership qualities for
upliftment of myself and as well as company.
EDUCATION QUALIFICATIONS:
DEGREE SCHOOL/COLLEGE YEAR OF
PASSING
UNIVERSITY PERCENTAGE/
GPA
B-Tech (CIVIL) Vignan Institute of
Technology &
Sciences
2019 JNTU 55.0
INTERMEDIATE Sri Gayatri Junior
College, Hyderabad
2015 Board Of
Intermediate
80.04
SSC Hyderabad Talent
School, Hyderabad
2013 Board of Secondary
School Education,
Andhra Pradesh.
8.5 (GPA)', ARRAY['Management of Labour at site work', 'Good knowledge of RCC and PCC', 'Surveying (Autolevel', 'Dumpy Level machine)', 'Ability to read the all the diagram', 'STRENGTH:', 'Ability to work well in a team as well as individual.', 'Positive thinking.']::text[], ARRAY['Management of Labour at site work', 'Good knowledge of RCC and PCC', 'Surveying (Autolevel', 'Dumpy Level machine)', 'Ability to read the all the diagram', 'STRENGTH:', 'Ability to work well in a team as well as individual.', 'Positive thinking.']::text[], ARRAY[]::text[], ARRAY['Management of Labour at site work', 'Good knowledge of RCC and PCC', 'Surveying (Autolevel', 'Dumpy Level machine)', 'Ability to read the all the diagram', 'STRENGTH:', 'Ability to work well in a team as well as individual.', 'Positive thinking.']::text[], '', 'MANSOORABAD, L.B.NAGAR, Email id: gauravkeshri70@gmail.com
HYDERABAD-500068 Phone No: 9959570809
______________________________________________________________________________
CAREER OBJECTIVES:
To secure a job where I can utilize and further sharpen my skills and leadership qualities for
upliftment of myself and as well as company.
EDUCATION QUALIFICATIONS:
DEGREE SCHOOL/COLLEGE YEAR OF
PASSING
UNIVERSITY PERCENTAGE/
GPA
B-Tech (CIVIL) Vignan Institute of
Technology &
Sciences
2019 JNTU 55.0
INTERMEDIATE Sri Gayatri Junior
College, Hyderabad
2015 Board Of
Intermediate
80.04
SSC Hyderabad Talent
School, Hyderabad
2013 Board of Secondary
School Education,
Andhra Pradesh.
8.5 (GPA)', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVES:","company":"Imported from resume CSV","description":"• Worked on Anjanwa Dam project for Lords Infracon Pvt.Limited ( Hazaribagh, Jharkhand)\n• Worked as site engineer in Harsha construction for 6 months (5 august 2019-25 march 2020)\nINTERNSHIP:\n• Internship was done on estimation of steel in a residential building at T.N.R Sulakshna site,\nHasthinapuram, B.N Reddy, Hyderabad.\n-- 1 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\gaurav resume (1).pdf', 'Name: GAURAV KESHRI

Email: gauravkeshri70@gmail.com

Phone: 9959570809

Headline: CAREER OBJECTIVES:

Key Skills: • Management of Labour at site work
• Good knowledge of RCC and PCC
• Surveying (Autolevel, Dumpy Level machine)
• Ability to read the all the diagram
STRENGTH:
• Ability to work well in a team as well as individual.
• Positive thinking.

IT Skills: • Management of Labour at site work
• Good knowledge of RCC and PCC
• Surveying (Autolevel, Dumpy Level machine)
• Ability to read the all the diagram
STRENGTH:
• Ability to work well in a team as well as individual.
• Positive thinking.

Employment: • Worked on Anjanwa Dam project for Lords Infracon Pvt.Limited ( Hazaribagh, Jharkhand)
• Worked as site engineer in Harsha construction for 6 months (5 august 2019-25 march 2020)
INTERNSHIP:
• Internship was done on estimation of steel in a residential building at T.N.R Sulakshna site,
Hasthinapuram, B.N Reddy, Hyderabad.
-- 1 of 2 --

Education: DEGREE SCHOOL/COLLEGE YEAR OF
PASSING
UNIVERSITY PERCENTAGE/
GPA
B-Tech (CIVIL) Vignan Institute of
Technology &
Sciences
2019 JNTU 55.0
INTERMEDIATE Sri Gayatri Junior
College, Hyderabad
2015 Board Of
Intermediate
80.04
SSC Hyderabad Talent
School, Hyderabad
2013 Board of Secondary
School Education,
Andhra Pradesh.
8.5 (GPA)

Personal Details: MANSOORABAD, L.B.NAGAR, Email id: gauravkeshri70@gmail.com
HYDERABAD-500068 Phone No: 9959570809
______________________________________________________________________________
CAREER OBJECTIVES:
To secure a job where I can utilize and further sharpen my skills and leadership qualities for
upliftment of myself and as well as company.
EDUCATION QUALIFICATIONS:
DEGREE SCHOOL/COLLEGE YEAR OF
PASSING
UNIVERSITY PERCENTAGE/
GPA
B-Tech (CIVIL) Vignan Institute of
Technology &
Sciences
2019 JNTU 55.0
INTERMEDIATE Sri Gayatri Junior
College, Hyderabad
2015 Board Of
Intermediate
80.04
SSC Hyderabad Talent
School, Hyderabad
2013 Board of Secondary
School Education,
Andhra Pradesh.
8.5 (GPA)

Extracted Resume Text: GAURAV KESHRI
ADDRESS: H.NO: 9/8, BAHAR, SAHARA STATES,
MANSOORABAD, L.B.NAGAR, Email id: gauravkeshri70@gmail.com
HYDERABAD-500068 Phone No: 9959570809
______________________________________________________________________________
CAREER OBJECTIVES:
To secure a job where I can utilize and further sharpen my skills and leadership qualities for
upliftment of myself and as well as company.
EDUCATION QUALIFICATIONS:
DEGREE SCHOOL/COLLEGE YEAR OF
PASSING
UNIVERSITY PERCENTAGE/
GPA
B-Tech (CIVIL) Vignan Institute of
Technology &
Sciences
2019 JNTU 55.0
INTERMEDIATE Sri Gayatri Junior
College, Hyderabad
2015 Board Of
Intermediate
80.04
SSC Hyderabad Talent
School, Hyderabad
2013 Board of Secondary
School Education,
Andhra Pradesh.
8.5 (GPA)
EXPERIENCE:
• Worked on Anjanwa Dam project for Lords Infracon Pvt.Limited ( Hazaribagh, Jharkhand)
• Worked as site engineer in Harsha construction for 6 months (5 august 2019-25 march 2020)
INTERNSHIP:
• Internship was done on estimation of steel in a residential building at T.N.R Sulakshna site,
Hasthinapuram, B.N Reddy, Hyderabad.

-- 1 of 2 --

TECHNICAL SKILLS:
• Management of Labour at site work
• Good knowledge of RCC and PCC
• Surveying (Autolevel, Dumpy Level machine)
• Ability to read the all the diagram
STRENGTH:
• Ability to work well in a team as well as individual.
• Positive thinking.
PERSONAL DETAILS:
• Father’s Name. : VINAY KESHRI
• Permanent Address : H.NO: 9/8,Bahar,Sahara States,
Mansoorabad, L.B.Nagar,
Hyderabad-500068
• Date of Birth : 24-11-1997
• Languages Known : Telugu, English and Hindi.
• Marital Status : Single
• Nationality/Indian : Indian
• Interest & Hobbies : Playing cricket, Listening songs
DECLARATION:
I hereby declare that the information furnished above is true to the best of my knowledge
and belief. I will do my duties to the best of my ability.
DATE:
PLACE: HYDERABAD GAURAV KESHRI

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\gaurav resume (1).pdf

Parsed Technical Skills: Management of Labour at site work, Good knowledge of RCC and PCC, Surveying (Autolevel, Dumpy Level machine), Ability to read the all the diagram, STRENGTH:, Ability to work well in a team as well as individual., Positive thinking.'),
(7854, 'Premprakash Vishwakarma', 'premvish804@gmail.com', '9794395431', 'OBJECTIVE:-', 'OBJECTIVE:-', 'I am seeking position in a store department where can I show my skills and
utilize my potentials and contribute to the growth of the organization.
Experience Profile: -
Company: APCO Infratech Pvt. Ltd.
Designation: - Store Assistant 28 Aug 2019 to till now.
Delhi Vadodara Expressway Green field expressway Pkg I.
Company: APCO Infratech Pvt. Ltd.
Designation:- Store Assistant 25 Oct 2018 to 25 Aug 2019.
Meerut-Bulandshahr Expressway Pkg I.
Job Responsibilities:-
● Received all incoming Material
● Received against our Purchase Order Proper document packing list and
material Verification our user.
Material Inward & Documentations:
● Maintain Purchase & DMR Report
● Check the Materials of make, model, brand, sizes, quality and quantity.
● Monthly Report (Inventory of materials on monthly basis).
Supervision and Control.
● Check the Gate pass, Transfer Notes, Issue Slip and weighment slip.
● Accompany the vehicle to check the measurement at weighbridge.
Technical Qualification:-
 ITI in FITTER from NCVT Board in 2018.
Educational Qualifications:-
● Bachelor of Arts from MGKVP University in 2016.
● 10+2 (Science) from UP Board in 2013.
● 10th (Science) from UP Board in 2011.
-- 1 of 2 --
Computer Qualification: -
Diploma in Computer Application.
Computer Aided Design (Auto Cad Civil)', 'I am seeking position in a store department where can I show my skills and
utilize my potentials and contribute to the growth of the organization.
Experience Profile: -
Company: APCO Infratech Pvt. Ltd.
Designation: - Store Assistant 28 Aug 2019 to till now.
Delhi Vadodara Expressway Green field expressway Pkg I.
Company: APCO Infratech Pvt. Ltd.
Designation:- Store Assistant 25 Oct 2018 to 25 Aug 2019.
Meerut-Bulandshahr Expressway Pkg I.
Job Responsibilities:-
● Received all incoming Material
● Received against our Purchase Order Proper document packing list and
material Verification our user.
Material Inward & Documentations:
● Maintain Purchase & DMR Report
● Check the Materials of make, model, brand, sizes, quality and quantity.
● Monthly Report (Inventory of materials on monthly basis).
Supervision and Control.
● Check the Gate pass, Transfer Notes, Issue Slip and weighment slip.
● Accompany the vehicle to check the measurement at weighbridge.
Technical Qualification:-
 ITI in FITTER from NCVT Board in 2018.
Educational Qualifications:-
● Bachelor of Arts from MGKVP University in 2016.
● 10+2 (Science) from UP Board in 2013.
● 10th (Science) from UP Board in 2011.
-- 1 of 2 --
Computer Qualification: -
Diploma in Computer Application.
Computer Aided Design (Auto Cad Civil)', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name : Premprakash Vishwakarma
Father’s Name : Ramnihor Vishwakarma
Date of Birth : 17Oct1996
Gender : Male
Permanent Address : Vill-Shahpurmafi Po-Jamalpur Dist-Mirzapur
U.P. 231302
Expected Salary: Negotiable
Languages Known:- Hindi, English.
I do here by declare that the above-mentioned facts are true to best of my
knowledge I do hope your honor will consider my candidature.
Date: ……………
(Premprakash Vishwakarma)
Place: ……………
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE:-","company":"Imported from resume CSV","description":"Company: APCO Infratech Pvt. Ltd.\nDesignation: - Store Assistant 28 Aug 2019 to till now.\nDelhi Vadodara Expressway Green field expressway Pkg I.\nCompany: APCO Infratech Pvt. Ltd.\nDesignation:- Store Assistant 25 Oct 2018 to 25 Aug 2019.\nMeerut-Bulandshahr Expressway Pkg I.\nJob Responsibilities:-\n● Received all incoming Material\n● Received against our Purchase Order Proper document packing list and\nmaterial Verification our user.\nMaterial Inward & Documentations:\n● Maintain Purchase & DMR Report\n● Check the Materials of make, model, brand, sizes, quality and quantity.\n● Monthly Report (Inventory of materials on monthly basis).\nSupervision and Control.\n● Check the Gate pass, Transfer Notes, Issue Slip and weighment slip.\n● Accompany the vehicle to check the measurement at weighbridge.\nTechnical Qualification:-\n ITI in FITTER from NCVT Board in 2018.\nEducational Qualifications:-\n● Bachelor of Arts from MGKVP University in 2016.\n● 10+2 (Science) from UP Board in 2013.\n● 10th (Science) from UP Board in 2011.\n-- 1 of 2 --\nComputer Qualification: -\nDiploma in Computer Application.\nComputer Aided Design (Auto Cad Civil)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume 15.12.2020.pdf', 'Name: Premprakash Vishwakarma

Email: premvish804@gmail.com

Phone: 9794395431

Headline: OBJECTIVE:-

Profile Summary: I am seeking position in a store department where can I show my skills and
utilize my potentials and contribute to the growth of the organization.
Experience Profile: -
Company: APCO Infratech Pvt. Ltd.
Designation: - Store Assistant 28 Aug 2019 to till now.
Delhi Vadodara Expressway Green field expressway Pkg I.
Company: APCO Infratech Pvt. Ltd.
Designation:- Store Assistant 25 Oct 2018 to 25 Aug 2019.
Meerut-Bulandshahr Expressway Pkg I.
Job Responsibilities:-
● Received all incoming Material
● Received against our Purchase Order Proper document packing list and
material Verification our user.
Material Inward & Documentations:
● Maintain Purchase & DMR Report
● Check the Materials of make, model, brand, sizes, quality and quantity.
● Monthly Report (Inventory of materials on monthly basis).
Supervision and Control.
● Check the Gate pass, Transfer Notes, Issue Slip and weighment slip.
● Accompany the vehicle to check the measurement at weighbridge.
Technical Qualification:-
 ITI in FITTER from NCVT Board in 2018.
Educational Qualifications:-
● Bachelor of Arts from MGKVP University in 2016.
● 10+2 (Science) from UP Board in 2013.
● 10th (Science) from UP Board in 2011.
-- 1 of 2 --
Computer Qualification: -
Diploma in Computer Application.
Computer Aided Design (Auto Cad Civil)

Employment: Company: APCO Infratech Pvt. Ltd.
Designation: - Store Assistant 28 Aug 2019 to till now.
Delhi Vadodara Expressway Green field expressway Pkg I.
Company: APCO Infratech Pvt. Ltd.
Designation:- Store Assistant 25 Oct 2018 to 25 Aug 2019.
Meerut-Bulandshahr Expressway Pkg I.
Job Responsibilities:-
● Received all incoming Material
● Received against our Purchase Order Proper document packing list and
material Verification our user.
Material Inward & Documentations:
● Maintain Purchase & DMR Report
● Check the Materials of make, model, brand, sizes, quality and quantity.
● Monthly Report (Inventory of materials on monthly basis).
Supervision and Control.
● Check the Gate pass, Transfer Notes, Issue Slip and weighment slip.
● Accompany the vehicle to check the measurement at weighbridge.
Technical Qualification:-
 ITI in FITTER from NCVT Board in 2018.
Educational Qualifications:-
● Bachelor of Arts from MGKVP University in 2016.
● 10+2 (Science) from UP Board in 2013.
● 10th (Science) from UP Board in 2011.
-- 1 of 2 --
Computer Qualification: -
Diploma in Computer Application.
Computer Aided Design (Auto Cad Civil)

Personal Details: Name : Premprakash Vishwakarma
Father’s Name : Ramnihor Vishwakarma
Date of Birth : 17Oct1996
Gender : Male
Permanent Address : Vill-Shahpurmafi Po-Jamalpur Dist-Mirzapur
U.P. 231302
Expected Salary: Negotiable
Languages Known:- Hindi, English.
I do here by declare that the above-mentioned facts are true to best of my
knowledge I do hope your honor will consider my candidature.
Date: ……………
(Premprakash Vishwakarma)
Place: ……………
-- 2 of 2 --

Extracted Resume Text: CURRICULUM VITAE
Premprakash Vishwakarma
Mob no. 9794395431
Email:premvish804@gmail.com
OBJECTIVE:-
I am seeking position in a store department where can I show my skills and
utilize my potentials and contribute to the growth of the organization.
Experience Profile: -
Company: APCO Infratech Pvt. Ltd.
Designation: - Store Assistant 28 Aug 2019 to till now.
Delhi Vadodara Expressway Green field expressway Pkg I.
Company: APCO Infratech Pvt. Ltd.
Designation:- Store Assistant 25 Oct 2018 to 25 Aug 2019.
Meerut-Bulandshahr Expressway Pkg I.
Job Responsibilities:-
● Received all incoming Material
● Received against our Purchase Order Proper document packing list and
material Verification our user.
Material Inward & Documentations:
● Maintain Purchase & DMR Report
● Check the Materials of make, model, brand, sizes, quality and quantity.
● Monthly Report (Inventory of materials on monthly basis).
Supervision and Control.
● Check the Gate pass, Transfer Notes, Issue Slip and weighment slip.
● Accompany the vehicle to check the measurement at weighbridge.
Technical Qualification:-
 ITI in FITTER from NCVT Board in 2018.
Educational Qualifications:-
● Bachelor of Arts from MGKVP University in 2016.
● 10+2 (Science) from UP Board in 2013.
● 10th (Science) from UP Board in 2011.

-- 1 of 2 --

Computer Qualification: -
Diploma in Computer Application.
Computer Aided Design (Auto Cad Civil)
Personal Details:-
Name : Premprakash Vishwakarma
Father’s Name : Ramnihor Vishwakarma
Date of Birth : 17Oct1996
Gender : Male
Permanent Address : Vill-Shahpurmafi Po-Jamalpur Dist-Mirzapur
U.P. 231302
Expected Salary: Negotiable
Languages Known:- Hindi, English.
I do here by declare that the above-mentioned facts are true to best of my
knowledge I do hope your honor will consider my candidature.
Date: ……………
(Premprakash Vishwakarma)
Place: ……………

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume 15.12.2020.pdf'),
(7855, 'KUMAR GAURAV', 'krgauravbitmesra@gmail.com', '6202671184', 'Academic profile –', 'Academic profile –', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Academic profile –","company":"Imported from resume CSV","description":"➢ Intern At Dumka Tool Room.\n➢ Intern At IIT BHU .\nAcademic profile –\nCourse/\nexamination\nSchool / college name Stream Board Year of passing Percentage\n10th Creane Memorial School, Gaya General CBSE 2012 74.00\n12th Bihar State Board Science BIHAR 2014 60.10\nB.E. Birla Institute of Technology ,\nMesra , Ranchi\nMechanical - 2021 60.00"}]'::jsonb, '[{"title":"Imported project details","description":"➢ Minor Project at Biogas production from food waste.\n➢ Major Project at Solar Air Heater.\nPosition of responsibility –\n➢ Volunteer of DRISTI\n➢ General secretary of Automobile society and Entrepreneurship development cell\n➢ Member of sponsorship team of UTTHAAN’18\nExtra curricular activities -\n➢ Represented my school for chess at clusters and the same in intra college meet\n➢ Youtuber\nTechnical proficiency –\n➢ C++\n➢ MS Office\nDeclaration - I hereby assert that all the information provided above is true upto my knowledge.\n-- 1 of 1 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\gaurav resume 1-converted.pdf', 'Name: KUMAR GAURAV

Email: krgauravbitmesra@gmail.com

Phone: 6202671184

Headline: Academic profile –

Employment: ➢ Intern At Dumka Tool Room.
➢ Intern At IIT BHU .
Academic profile –
Course/
examination
School / college name Stream Board Year of passing Percentage
10th Creane Memorial School, Gaya General CBSE 2012 74.00
12th Bihar State Board Science BIHAR 2014 60.10
B.E. Birla Institute of Technology ,
Mesra , Ranchi
Mechanical - 2021 60.00

Education: Course/
examination
School / college name Stream Board Year of passing Percentage
10th Creane Memorial School, Gaya General CBSE 2012 74.00
12th Bihar State Board Science BIHAR 2014 60.10
B.E. Birla Institute of Technology ,
Mesra , Ranchi
Mechanical - 2021 60.00

Projects: ➢ Minor Project at Biogas production from food waste.
➢ Major Project at Solar Air Heater.
Position of responsibility –
➢ Volunteer of DRISTI
➢ General secretary of Automobile society and Entrepreneurship development cell
➢ Member of sponsorship team of UTTHAAN’18
Extra curricular activities -
➢ Represented my school for chess at clusters and the same in intra college meet
➢ Youtuber
Technical proficiency –
➢ C++
➢ MS Office
Declaration - I hereby assert that all the information provided above is true upto my knowledge.
-- 1 of 1 --

Extracted Resume Text: KUMAR GAURAV
krgauravbitmesra@gmail.com
6202671184
Professional experience –
➢ Intern At Dumka Tool Room.
➢ Intern At IIT BHU .
Academic profile –
Course/
examination
School / college name Stream Board Year of passing Percentage
10th Creane Memorial School, Gaya General CBSE 2012 74.00
12th Bihar State Board Science BIHAR 2014 60.10
B.E. Birla Institute of Technology ,
Mesra , Ranchi
Mechanical - 2021 60.00
Project details -
➢ Minor Project at Biogas production from food waste.
➢ Major Project at Solar Air Heater.
Position of responsibility –
➢ Volunteer of DRISTI
➢ General secretary of Automobile society and Entrepreneurship development cell
➢ Member of sponsorship team of UTTHAAN’18
Extra curricular activities -
➢ Represented my school for chess at clusters and the same in intra college meet
➢ Youtuber
Technical proficiency –
➢ C++
➢ MS Office
Declaration - I hereby assert that all the information provided above is true upto my knowledge.

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\gaurav resume 1-converted.pdf'),
(7856, 'AMIT KUMAR SHARMA', 'amit18198.ar@gmail.com', '8279972090', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', '• To Build A Challenging In An Organization Where I Can Work With Full of My Skills, Abilities
And Talent Toward Achieving Organizational Goal And Keep Facing New Challenge To Team
Always.
PRACTICAL EXPOSURE
• Organization Name: -Kamboj Infrastructure Pvt. Ltd, Faridabad, as A site Engineer. (April 2019
to Till Date).
Organization Name: -Kamboj Infrastructure Pvt. Ltd, Faridabad, as A Billing Engineer. (April 2019
to Till Date).
Organization Name: -Kamboj Infrastructure Pvt. Ltd, Faridabad, as A planning Engineer. (April
2019 to Till Date).
-- 1 of 4 --
RESPOSNSIBILITY
1. Detail Supervision & Inspection of the site work in acquiescence with drawing and
consultation with seniors.
2.Knowledge about the practical construction procedures in site, along with the detail of
how they are planned.
3. Documentation of clients.
4. Billing
PROJECTS NAME
• Godrej Golf Link Sector-27, Greater Noida.', '• To Build A Challenging In An Organization Where I Can Work With Full of My Skills, Abilities
And Talent Toward Achieving Organizational Goal And Keep Facing New Challenge To Team
Always.
PRACTICAL EXPOSURE
• Organization Name: -Kamboj Infrastructure Pvt. Ltd, Faridabad, as A site Engineer. (April 2019
to Till Date).
Organization Name: -Kamboj Infrastructure Pvt. Ltd, Faridabad, as A Billing Engineer. (April 2019
to Till Date).
Organization Name: -Kamboj Infrastructure Pvt. Ltd, Faridabad, as A planning Engineer. (April
2019 to Till Date).
-- 1 of 4 --
RESPOSNSIBILITY
1. Detail Supervision & Inspection of the site work in acquiescence with drawing and
consultation with seniors.
2.Knowledge about the practical construction procedures in site, along with the detail of
how they are planned.
3. Documentation of clients.
4. Billing
PROJECTS NAME
• Godrej Golf Link Sector-27, Greater Noida.', ARRAY['Strong analytical skills.', 'Have good inter-personal skills as well as leadership qualities.', 'Can work effectively in team', 'as well as individuality.', 'Good communication and negotiation skills.', 'Having fluent technical knowledge in basic MS office', 'internet and AUTOCAD.', '2 of 4 --', 'My Positive Attitude', 'Confidence.', 'I Am Self-Motivated And Always Ready To Accept Challenges.', 'Leadership Quality.', 'Punctual Of Time.', 'HOBBIES', 'Listening News and Songs.', 'Reading News Paper and Books.', 'Playing Cricket.', 'PERSONAL PROFILE', 'Date of Birth : 18th Jan', '1998', 'Fathers Name : Sh. Durga Parsad Sharma', 'Permanent Address : Vill.- Tulagarhi', 'PO.- Rajagarhi', 'Teh.- Mant', 'Dist-.', 'Mathura', 'UP', '281205', '3 of 4 --', 'Gender : Male', 'Marital Status : Unmarried', 'Religion : Hindu', 'Language Known : Hindi', 'English and Regional', 'DECLARIATION', 'I Hereby Solemnly Declare That The Information Provided Here Is True To The Best Of My', 'Knowledge And Belief.', 'Date:-', 'Place: - (Amit Kumar Sharma)', '4 of 4 --']::text[], ARRAY['Strong analytical skills.', 'Have good inter-personal skills as well as leadership qualities.', 'Can work effectively in team', 'as well as individuality.', 'Good communication and negotiation skills.', 'Having fluent technical knowledge in basic MS office', 'internet and AUTOCAD.', '2 of 4 --', 'My Positive Attitude', 'Confidence.', 'I Am Self-Motivated And Always Ready To Accept Challenges.', 'Leadership Quality.', 'Punctual Of Time.', 'HOBBIES', 'Listening News and Songs.', 'Reading News Paper and Books.', 'Playing Cricket.', 'PERSONAL PROFILE', 'Date of Birth : 18th Jan', '1998', 'Fathers Name : Sh. Durga Parsad Sharma', 'Permanent Address : Vill.- Tulagarhi', 'PO.- Rajagarhi', 'Teh.- Mant', 'Dist-.', 'Mathura', 'UP', '281205', '3 of 4 --', 'Gender : Male', 'Marital Status : Unmarried', 'Religion : Hindu', 'Language Known : Hindi', 'English and Regional', 'DECLARIATION', 'I Hereby Solemnly Declare That The Information Provided Here Is True To The Best Of My', 'Knowledge And Belief.', 'Date:-', 'Place: - (Amit Kumar Sharma)', '4 of 4 --']::text[], ARRAY[]::text[], ARRAY['Strong analytical skills.', 'Have good inter-personal skills as well as leadership qualities.', 'Can work effectively in team', 'as well as individuality.', 'Good communication and negotiation skills.', 'Having fluent technical knowledge in basic MS office', 'internet and AUTOCAD.', '2 of 4 --', 'My Positive Attitude', 'Confidence.', 'I Am Self-Motivated And Always Ready To Accept Challenges.', 'Leadership Quality.', 'Punctual Of Time.', 'HOBBIES', 'Listening News and Songs.', 'Reading News Paper and Books.', 'Playing Cricket.', 'PERSONAL PROFILE', 'Date of Birth : 18th Jan', '1998', 'Fathers Name : Sh. Durga Parsad Sharma', 'Permanent Address : Vill.- Tulagarhi', 'PO.- Rajagarhi', 'Teh.- Mant', 'Dist-.', 'Mathura', 'UP', '281205', '3 of 4 --', 'Gender : Male', 'Marital Status : Unmarried', 'Religion : Hindu', 'Language Known : Hindi', 'English and Regional', 'DECLARIATION', 'I Hereby Solemnly Declare That The Information Provided Here Is True To The Best Of My', 'Knowledge And Belief.', 'Date:-', 'Place: - (Amit Kumar Sharma)', '4 of 4 --']::text[], '', 'Uttar Pradesh, 281205 E-mail. Amit18198.ar@gmail.com
__________________________________________________________________________________', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"• Godrej Golf Link Sector-27, Greater Noida."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\resume 20.pdf', 'Name: AMIT KUMAR SHARMA

Email: amit18198.ar@gmail.com

Phone: 8279972090

Headline: CAREER OBJECTIVE

Profile Summary: • To Build A Challenging In An Organization Where I Can Work With Full of My Skills, Abilities
And Talent Toward Achieving Organizational Goal And Keep Facing New Challenge To Team
Always.
PRACTICAL EXPOSURE
• Organization Name: -Kamboj Infrastructure Pvt. Ltd, Faridabad, as A site Engineer. (April 2019
to Till Date).
Organization Name: -Kamboj Infrastructure Pvt. Ltd, Faridabad, as A Billing Engineer. (April 2019
to Till Date).
Organization Name: -Kamboj Infrastructure Pvt. Ltd, Faridabad, as A planning Engineer. (April
2019 to Till Date).
-- 1 of 4 --
RESPOSNSIBILITY
1. Detail Supervision & Inspection of the site work in acquiescence with drawing and
consultation with seniors.
2.Knowledge about the practical construction procedures in site, along with the detail of
how they are planned.
3. Documentation of clients.
4. Billing
PROJECTS NAME
• Godrej Golf Link Sector-27, Greater Noida.

Key Skills: • Strong analytical skills.
• Have good inter-personal skills as well as leadership qualities.
• Can work effectively in team, as well as individuality.
• Good communication and negotiation skills.
• Having fluent technical knowledge in basic MS office, internet and AUTOCAD.
-- 2 of 4 --
• My Positive Attitude, Confidence.
• I Am Self-Motivated And Always Ready To Accept Challenges.
• Leadership Quality.
• Punctual Of Time.
HOBBIES
• Listening News and Songs.
• Reading News Paper and Books.
• Playing Cricket.
PERSONAL PROFILE
Date of Birth : 18th Jan , 1998
Fathers Name : Sh. Durga Parsad Sharma
Permanent Address : Vill.- Tulagarhi , PO.- Rajagarhi ,Teh.- Mant, Dist-.
Mathura,UP, 281205
-- 3 of 4 --
Gender : Male
Marital Status : Unmarried
Religion : Hindu
Language Known : Hindi, English and Regional
DECLARIATION
I Hereby Solemnly Declare That The Information Provided Here Is True To The Best Of My
Knowledge And Belief.
Date:-
Place: - (Amit Kumar Sharma)
-- 4 of 4 --

Projects: • Godrej Golf Link Sector-27, Greater Noida.

Personal Details: Uttar Pradesh, 281205 E-mail. Amit18198.ar@gmail.com
__________________________________________________________________________________

Extracted Resume Text: RESUME
AMIT KUMAR SHARMA
Vill. :-Tulagarhi ,PO.:- Rajagarhi,
TEH.:- Mant, DIST.:- Mathura
Contact No.8279972090, 8126854012
Uttar Pradesh, 281205 E-mail. Amit18198.ar@gmail.com
__________________________________________________________________________________
CAREER OBJECTIVE
• To Build A Challenging In An Organization Where I Can Work With Full of My Skills, Abilities
And Talent Toward Achieving Organizational Goal And Keep Facing New Challenge To Team
Always.
PRACTICAL EXPOSURE
• Organization Name: -Kamboj Infrastructure Pvt. Ltd, Faridabad, as A site Engineer. (April 2019
to Till Date).
Organization Name: -Kamboj Infrastructure Pvt. Ltd, Faridabad, as A Billing Engineer. (April 2019
to Till Date).
Organization Name: -Kamboj Infrastructure Pvt. Ltd, Faridabad, as A planning Engineer. (April
2019 to Till Date).

-- 1 of 4 --

RESPOSNSIBILITY
1. Detail Supervision & Inspection of the site work in acquiescence with drawing and
consultation with seniors.
2.Knowledge about the practical construction procedures in site, along with the detail of
how they are planned.
3. Documentation of clients.
4. Billing
PROJECTS NAME
• Godrej Golf Link Sector-27, Greater Noida.
KEY SKILLS
• Strong analytical skills.
• Have good inter-personal skills as well as leadership qualities.
• Can work effectively in team, as well as individuality.
• Good communication and negotiation skills.
• Having fluent technical knowledge in basic MS office, internet and AUTOCAD.

-- 2 of 4 --

• My Positive Attitude, Confidence.
• I Am Self-Motivated And Always Ready To Accept Challenges.
• Leadership Quality.
• Punctual Of Time.
HOBBIES
• Listening News and Songs.
• Reading News Paper and Books.
• Playing Cricket.
PERSONAL PROFILE
Date of Birth : 18th Jan , 1998
Fathers Name : Sh. Durga Parsad Sharma
Permanent Address : Vill.- Tulagarhi , PO.- Rajagarhi ,Teh.- Mant, Dist-.
Mathura,UP, 281205

-- 3 of 4 --

Gender : Male
Marital Status : Unmarried
Religion : Hindu
Language Known : Hindi, English and Regional
DECLARIATION
I Hereby Solemnly Declare That The Information Provided Here Is True To The Best Of My
Knowledge And Belief.
Date:-
Place: - (Amit Kumar Sharma)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\resume 20.pdf

Parsed Technical Skills: Strong analytical skills., Have good inter-personal skills as well as leadership qualities., Can work effectively in team, as well as individuality., Good communication and negotiation skills., Having fluent technical knowledge in basic MS office, internet and AUTOCAD., 2 of 4 --, My Positive Attitude, Confidence., I Am Self-Motivated And Always Ready To Accept Challenges., Leadership Quality., Punctual Of Time., HOBBIES, Listening News and Songs., Reading News Paper and Books., Playing Cricket., PERSONAL PROFILE, Date of Birth : 18th Jan, 1998, Fathers Name : Sh. Durga Parsad Sharma, Permanent Address : Vill.- Tulagarhi, PO.- Rajagarhi, Teh.- Mant, Dist-., Mathura, UP, 281205, 3 of 4 --, Gender : Male, Marital Status : Unmarried, Religion : Hindu, Language Known : Hindi, English and Regional, DECLARIATION, I Hereby Solemnly Declare That The Information Provided Here Is True To The Best Of My, Knowledge And Belief., Date:-, Place: - (Amit Kumar Sharma), 4 of 4 --'),
(7857, 'CAREER OBJECTIVE', 'gauravrajray95@gmail.com', '9582377920', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'RESUME
Gaurav Raj Mobile no -9582377920
Address: Gurmia, Vaishali Email id- gauravrajray95@gmail.com
Bihar, 844117
To obtain a position that will allow me to utilize my knowledge, technical skills and
willingness to learn in making an organization successful.
(A) PROJEC T
❑ Project Name
Construction of INDO-PAK Border road, Fencing, BOP and Flood light (BFL) Of 23.090
kms between BP NO.1031 to BP NO.1051excluding One Km Pilot Project at Rann of Kucth,
Gujarat.
Ø Client :-NBCC LIMITED
Ø Company :-MKC Infrastructure Limited
Ø Project Cost :-1922.02 Millions.
Ø Experience :-August 2019 to March 2020.
Ø Designation :-G.E.T
(B) PROJECT
❑ Project Name
Construction of Eight line access-controlled Expressway from Rajasthan/MP Border to
Jodmi village of Mandsaur district {Ch, 452+420 to 484+420, Design Ch, 0+000 to Ch, 32+000}
section of Delhi-Vadodara Greenfield Alignment {NH-148N} on EPC mode under Bharatmala
Pariyojana in the state of Madhya Pradesh.
Ø Client :-NHAI
Ø Company :-MKC Infrastructure Limited.
Ø Project Cost :-844 Crores
Ø Experience :-April 2020 to Till date.
Ø Designation :-Jr. Engineer.
(1) Execution of GSB, WMM, DBM
(2) Making of bed, Good knowledge of auto level.
(3) Coordinate Project Planning, Scheduling, Allocate &Monitor Manpower, Study report (Work
Progress Report, Equipment & machinery performance Report)
(4) Management Reporting & dealing with consultants.', 'RESUME
Gaurav Raj Mobile no -9582377920
Address: Gurmia, Vaishali Email id- gauravrajray95@gmail.com
Bihar, 844117
To obtain a position that will allow me to utilize my knowledge, technical skills and
willingness to learn in making an organization successful.
(A) PROJEC T
❑ Project Name
Construction of INDO-PAK Border road, Fencing, BOP and Flood light (BFL) Of 23.090
kms between BP NO.1031 to BP NO.1051excluding One Km Pilot Project at Rann of Kucth,
Gujarat.
Ø Client :-NBCC LIMITED
Ø Company :-MKC Infrastructure Limited
Ø Project Cost :-1922.02 Millions.
Ø Experience :-August 2019 to March 2020.
Ø Designation :-G.E.T
(B) PROJECT
❑ Project Name
Construction of Eight line access-controlled Expressway from Rajasthan/MP Border to
Jodmi village of Mandsaur district {Ch, 452+420 to 484+420, Design Ch, 0+000 to Ch, 32+000}
section of Delhi-Vadodara Greenfield Alignment {NH-148N} on EPC mode under Bharatmala
Pariyojana in the state of Madhya Pradesh.
Ø Client :-NHAI
Ø Company :-MKC Infrastructure Limited.
Ø Project Cost :-844 Crores
Ø Experience :-April 2020 to Till date.
Ø Designation :-Jr. Engineer.
(1) Execution of GSB, WMM, DBM
(2) Making of bed, Good knowledge of auto level.
(3) Coordinate Project Planning, Scheduling, Allocate &Monitor Manpower, Study report (Work
Progress Report, Equipment & machinery performance Report)
(4) Management Reporting & dealing with consultants.', ARRAY['DEGREE/CERTIFICATE BOARD/UNIVERSITY YEAR PERCENTAGE', 'B.Tech(Civil', 'Engineering)', 'Noida Institute Of', 'Engineering and', 'Technology', 'Noida', 'UP', '2015-2019 65%', 'Intermediate CBSE', 'Gyan Niketan', 'Patna', 'Bihar', '2014 70%', 'Matriculation CBSE', 'St. Paul High School', 'Hajipur', '2012 86%', '♦ Paper entitled “Transportation safety and accident preventation in India” published', 'in International Journal of Management Technology and Engineering', 'Volume', '8', 'ISSUE IX', '2018.', '♦ Secured with distinction in Science Olympiad in 2009.', '♦ Summer training (2018) from IRCON International Limited', 'Bihar under Road', 'over bridge project', 'Language', 'Operating systems', 'Web programming/Scripting', 'Internet Browsing', 'AUTOCAD (Civil)', ': C', 'C++', ': Microsoft Windows Operating systems', ': HTML', 'Java script', '♦ Very good logical and analytical skills.', '♦ Ability to establish sound communication and coordination between personnel', 'across various levels.', '♦ Presentation and report making abilities.']::text[], ARRAY['DEGREE/CERTIFICATE BOARD/UNIVERSITY YEAR PERCENTAGE', 'B.Tech(Civil', 'Engineering)', 'Noida Institute Of', 'Engineering and', 'Technology', 'Noida', 'UP', '2015-2019 65%', 'Intermediate CBSE', 'Gyan Niketan', 'Patna', 'Bihar', '2014 70%', 'Matriculation CBSE', 'St. Paul High School', 'Hajipur', '2012 86%', '♦ Paper entitled “Transportation safety and accident preventation in India” published', 'in International Journal of Management Technology and Engineering', 'Volume', '8', 'ISSUE IX', '2018.', '♦ Secured with distinction in Science Olympiad in 2009.', '♦ Summer training (2018) from IRCON International Limited', 'Bihar under Road', 'over bridge project', 'Language', 'Operating systems', 'Web programming/Scripting', 'Internet Browsing', 'AUTOCAD (Civil)', ': C', 'C++', ': Microsoft Windows Operating systems', ': HTML', 'Java script', '♦ Very good logical and analytical skills.', '♦ Ability to establish sound communication and coordination between personnel', 'across various levels.', '♦ Presentation and report making abilities.']::text[], ARRAY[]::text[], ARRAY['DEGREE/CERTIFICATE BOARD/UNIVERSITY YEAR PERCENTAGE', 'B.Tech(Civil', 'Engineering)', 'Noida Institute Of', 'Engineering and', 'Technology', 'Noida', 'UP', '2015-2019 65%', 'Intermediate CBSE', 'Gyan Niketan', 'Patna', 'Bihar', '2014 70%', 'Matriculation CBSE', 'St. Paul High School', 'Hajipur', '2012 86%', '♦ Paper entitled “Transportation safety and accident preventation in India” published', 'in International Journal of Management Technology and Engineering', 'Volume', '8', 'ISSUE IX', '2018.', '♦ Secured with distinction in Science Olympiad in 2009.', '♦ Summer training (2018) from IRCON International Limited', 'Bihar under Road', 'over bridge project', 'Language', 'Operating systems', 'Web programming/Scripting', 'Internet Browsing', 'AUTOCAD (Civil)', ': C', 'C++', ': Microsoft Windows Operating systems', ': HTML', 'Java script', '♦ Very good logical and analytical skills.', '♦ Ability to establish sound communication and coordination between personnel', 'across various levels.', '♦ Presentation and report making abilities.']::text[], '', 'Bihar, 844117
To obtain a position that will allow me to utilize my knowledge, technical skills and
willingness to learn in making an organization successful.
(A) PROJEC T
❑ Project Name
Construction of INDO-PAK Border road, Fencing, BOP and Flood light (BFL) Of 23.090
kms between BP NO.1031 to BP NO.1051excluding One Km Pilot Project at Rann of Kucth,
Gujarat.
Ø Client :-NBCC LIMITED
Ø Company :-MKC Infrastructure Limited
Ø Project Cost :-1922.02 Millions.
Ø Experience :-August 2019 to March 2020.
Ø Designation :-G.E.T
(B) PROJECT
❑ Project Name
Construction of Eight line access-controlled Expressway from Rajasthan/MP Border to
Jodmi village of Mandsaur district {Ch, 452+420 to 484+420, Design Ch, 0+000 to Ch, 32+000}
section of Delhi-Vadodara Greenfield Alignment {NH-148N} on EPC mode under Bharatmala
Pariyojana in the state of Madhya Pradesh.
Ø Client :-NHAI
Ø Company :-MKC Infrastructure Limited.
Ø Project Cost :-844 Crores
Ø Experience :-April 2020 to Till date.
Ø Designation :-Jr. Engineer.
(1) Execution of GSB, WMM, DBM
(2) Making of bed, Good knowledge of auto level.
(3) Coordinate Project Planning, Scheduling, Allocate &Monitor Manpower, Study report (Work
Progress Report, Equipment & machinery performance Report)
(4) Management Reporting & dealing with consultants.', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"Ø Designation :-G.E.T\n(B) PROJECT\n❑ Project Name\nConstruction of Eight line access-controlled Expressway from Rajasthan/MP Border to\nJodmi village of Mandsaur district {Ch, 452+420 to 484+420, Design Ch, 0+000 to Ch, 32+000}\nsection of Delhi-Vadodara Greenfield Alignment {NH-148N} on EPC mode under Bharatmala\nPariyojana in the state of Madhya Pradesh.\nØ Client :-NHAI\nØ Company :-MKC Infrastructure Limited.\nØ Project Cost :-844 Crores\nØ Experience :-April 2020 to Till date.\nØ Designation :-Jr. Engineer.\n(1) Execution of GSB, WMM, DBM\n(2) Making of bed, Good knowledge of auto level.\n(3) Coordinate Project Planning, Scheduling, Allocate &Monitor Manpower, Study report (Work\nProgress Report, Equipment & machinery performance Report)\n(4) Management Reporting & dealing with consultants."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\GAURAV RESUME-converted (1).pdf', 'Name: CAREER OBJECTIVE

Email: gauravrajray95@gmail.com

Phone: 9582377920

Headline: CAREER OBJECTIVE

Profile Summary: RESUME
Gaurav Raj Mobile no -9582377920
Address: Gurmia, Vaishali Email id- gauravrajray95@gmail.com
Bihar, 844117
To obtain a position that will allow me to utilize my knowledge, technical skills and
willingness to learn in making an organization successful.
(A) PROJEC T
❑ Project Name
Construction of INDO-PAK Border road, Fencing, BOP and Flood light (BFL) Of 23.090
kms between BP NO.1031 to BP NO.1051excluding One Km Pilot Project at Rann of Kucth,
Gujarat.
Ø Client :-NBCC LIMITED
Ø Company :-MKC Infrastructure Limited
Ø Project Cost :-1922.02 Millions.
Ø Experience :-August 2019 to March 2020.
Ø Designation :-G.E.T
(B) PROJECT
❑ Project Name
Construction of Eight line access-controlled Expressway from Rajasthan/MP Border to
Jodmi village of Mandsaur district {Ch, 452+420 to 484+420, Design Ch, 0+000 to Ch, 32+000}
section of Delhi-Vadodara Greenfield Alignment {NH-148N} on EPC mode under Bharatmala
Pariyojana in the state of Madhya Pradesh.
Ø Client :-NHAI
Ø Company :-MKC Infrastructure Limited.
Ø Project Cost :-844 Crores
Ø Experience :-April 2020 to Till date.
Ø Designation :-Jr. Engineer.
(1) Execution of GSB, WMM, DBM
(2) Making of bed, Good knowledge of auto level.
(3) Coordinate Project Planning, Scheduling, Allocate &Monitor Manpower, Study report (Work
Progress Report, Equipment & machinery performance Report)
(4) Management Reporting & dealing with consultants.

Key Skills: DEGREE/CERTIFICATE BOARD/UNIVERSITY YEAR PERCENTAGE
B.Tech(Civil
Engineering)
Noida Institute Of
Engineering and
Technology ,Noida, UP
2015-2019 65%
Intermediate CBSE
Gyan Niketan, Patna, Bihar
2014 70%
Matriculation CBSE
St. Paul High School,
Hajipur,Bihar
2012 86%
♦ Paper entitled “Transportation safety and accident preventation in India” published
in International Journal of Management Technology and Engineering, Volume
8,ISSUE IX,2018.
♦ Secured with distinction in Science Olympiad in 2009.
♦ Summer training (2018) from IRCON International Limited, Patna, Bihar under Road
over bridge project
Language
Operating systems
Web programming/Scripting
Internet Browsing
AUTOCAD (Civil)
: C, C++
: Microsoft Windows Operating systems
: HTML, Java script
♦ Very good logical and analytical skills.
♦ Ability to establish sound communication and coordination between personnel
across various levels.
♦ Presentation and report making abilities.

IT Skills: DEGREE/CERTIFICATE BOARD/UNIVERSITY YEAR PERCENTAGE
B.Tech(Civil
Engineering)
Noida Institute Of
Engineering and
Technology ,Noida, UP
2015-2019 65%
Intermediate CBSE
Gyan Niketan, Patna, Bihar
2014 70%
Matriculation CBSE
St. Paul High School,
Hajipur,Bihar
2012 86%
♦ Paper entitled “Transportation safety and accident preventation in India” published
in International Journal of Management Technology and Engineering, Volume
8,ISSUE IX,2018.
♦ Secured with distinction in Science Olympiad in 2009.
♦ Summer training (2018) from IRCON International Limited, Patna, Bihar under Road
over bridge project
Language
Operating systems
Web programming/Scripting
Internet Browsing
AUTOCAD (Civil)
: C, C++
: Microsoft Windows Operating systems
: HTML, Java script
♦ Very good logical and analytical skills.
♦ Ability to establish sound communication and coordination between personnel
across various levels.
♦ Presentation and report making abilities.

Employment: Ø Designation :-G.E.T
(B) PROJECT
❑ Project Name
Construction of Eight line access-controlled Expressway from Rajasthan/MP Border to
Jodmi village of Mandsaur district {Ch, 452+420 to 484+420, Design Ch, 0+000 to Ch, 32+000}
section of Delhi-Vadodara Greenfield Alignment {NH-148N} on EPC mode under Bharatmala
Pariyojana in the state of Madhya Pradesh.
Ø Client :-NHAI
Ø Company :-MKC Infrastructure Limited.
Ø Project Cost :-844 Crores
Ø Experience :-April 2020 to Till date.
Ø Designation :-Jr. Engineer.
(1) Execution of GSB, WMM, DBM
(2) Making of bed, Good knowledge of auto level.
(3) Coordinate Project Planning, Scheduling, Allocate &Monitor Manpower, Study report (Work
Progress Report, Equipment & machinery performance Report)
(4) Management Reporting & dealing with consultants.

Personal Details: Bihar, 844117
To obtain a position that will allow me to utilize my knowledge, technical skills and
willingness to learn in making an organization successful.
(A) PROJEC T
❑ Project Name
Construction of INDO-PAK Border road, Fencing, BOP and Flood light (BFL) Of 23.090
kms between BP NO.1031 to BP NO.1051excluding One Km Pilot Project at Rann of Kucth,
Gujarat.
Ø Client :-NBCC LIMITED
Ø Company :-MKC Infrastructure Limited
Ø Project Cost :-1922.02 Millions.
Ø Experience :-August 2019 to March 2020.
Ø Designation :-G.E.T
(B) PROJECT
❑ Project Name
Construction of Eight line access-controlled Expressway from Rajasthan/MP Border to
Jodmi village of Mandsaur district {Ch, 452+420 to 484+420, Design Ch, 0+000 to Ch, 32+000}
section of Delhi-Vadodara Greenfield Alignment {NH-148N} on EPC mode under Bharatmala
Pariyojana in the state of Madhya Pradesh.
Ø Client :-NHAI
Ø Company :-MKC Infrastructure Limited.
Ø Project Cost :-844 Crores
Ø Experience :-April 2020 to Till date.
Ø Designation :-Jr. Engineer.
(1) Execution of GSB, WMM, DBM
(2) Making of bed, Good knowledge of auto level.
(3) Coordinate Project Planning, Scheduling, Allocate &Monitor Manpower, Study report (Work
Progress Report, Equipment & machinery performance Report)
(4) Management Reporting & dealing with consultants.

Extracted Resume Text: CAREER OBJECTIVE
RESUME
Gaurav Raj Mobile no -9582377920
Address: Gurmia, Vaishali Email id- gauravrajray95@gmail.com
Bihar, 844117
To obtain a position that will allow me to utilize my knowledge, technical skills and
willingness to learn in making an organization successful.
(A) PROJEC T
❑ Project Name
Construction of INDO-PAK Border road, Fencing, BOP and Flood light (BFL) Of 23.090
kms between BP NO.1031 to BP NO.1051excluding One Km Pilot Project at Rann of Kucth,
Gujarat.
Ø Client :-NBCC LIMITED
Ø Company :-MKC Infrastructure Limited
Ø Project Cost :-1922.02 Millions.
Ø Experience :-August 2019 to March 2020.
Ø Designation :-G.E.T
(B) PROJECT
❑ Project Name
Construction of Eight line access-controlled Expressway from Rajasthan/MP Border to
Jodmi village of Mandsaur district {Ch, 452+420 to 484+420, Design Ch, 0+000 to Ch, 32+000}
section of Delhi-Vadodara Greenfield Alignment {NH-148N} on EPC mode under Bharatmala
Pariyojana in the state of Madhya Pradesh.
Ø Client :-NHAI
Ø Company :-MKC Infrastructure Limited.
Ø Project Cost :-844 Crores
Ø Experience :-April 2020 to Till date.
Ø Designation :-Jr. Engineer.
(1) Execution of GSB, WMM, DBM
(2) Making of bed, Good knowledge of auto level.
(3) Coordinate Project Planning, Scheduling, Allocate &Monitor Manpower, Study report (Work
Progress Report, Equipment & machinery performance Report)
(4) Management Reporting & dealing with consultants.
WORK EXPERIENCE
JOB RESPONSIBILITIES

-- 1 of 3 --

TRAINING ATTENTED
TECHNICAL SKILLS
DEGREE/CERTIFICATE BOARD/UNIVERSITY YEAR PERCENTAGE
B.Tech(Civil
Engineering)
Noida Institute Of
Engineering and
Technology ,Noida, UP
2015-2019 65%
Intermediate CBSE
Gyan Niketan, Patna, Bihar
2014 70%
Matriculation CBSE
St. Paul High School,
Hajipur,Bihar
2012 86%
♦ Paper entitled “Transportation safety and accident preventation in India” published
in International Journal of Management Technology and Engineering, Volume
8,ISSUE IX,2018.
♦ Secured with distinction in Science Olympiad in 2009.
♦ Summer training (2018) from IRCON International Limited, Patna, Bihar under Road
over bridge project
Language
Operating systems
Web programming/Scripting
Internet Browsing
AUTOCAD (Civil)
: C, C++
: Microsoft Windows Operating systems
: HTML, Java script
♦ Very good logical and analytical skills.
♦ Ability to establish sound communication and coordination between personnel
across various levels.
♦ Presentation and report making abilities.
ACADEMICS
ACHIEVEMENTS
KEY SKILLS

-- 2 of 3 --

Permanent address
Date of Birth
Marital status
Nationality
: Village - Gurmia, District- Vaishali, Bihar
: 25thMay 1997
: Unmarried
: Indian
I do hereby declare that all the details furnished above are true to best of my knowledge and belief.
Gaurav Raj
DECLARATION
PERSONAL DETAILS

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\GAURAV RESUME-converted (1).pdf

Parsed Technical Skills: DEGREE/CERTIFICATE BOARD/UNIVERSITY YEAR PERCENTAGE, B.Tech(Civil, Engineering), Noida Institute Of, Engineering and, Technology, Noida, UP, 2015-2019 65%, Intermediate CBSE, Gyan Niketan, Patna, Bihar, 2014 70%, Matriculation CBSE, St. Paul High School, Hajipur, 2012 86%, ♦ Paper entitled “Transportation safety and accident preventation in India” published, in International Journal of Management Technology and Engineering, Volume, 8, ISSUE IX, 2018., ♦ Secured with distinction in Science Olympiad in 2009., ♦ Summer training (2018) from IRCON International Limited, Bihar under Road, over bridge project, Language, Operating systems, Web programming/Scripting, Internet Browsing, AUTOCAD (Civil), : C, C++, : Microsoft Windows Operating systems, : HTML, Java script, ♦ Very good logical and analytical skills., ♦ Ability to establish sound communication and coordination between personnel, across various levels., ♦ Presentation and report making abilities.'),
(7858, 'MD TOUFIQUE ALAM', 'toufique92@gmail.com', '7004393281', 'Career Objective:', 'Career Objective:', 'To work in a challenging & responsible position where, I can apply and improve my knowledge & skill
to contribute to a dynamic and growth oriented organization.
TOTAL CIVIL WORK EXPERIENCE 12 YRS 2 MONTHS:-', 'To work in a challenging & responsible position where, I can apply and improve my knowledge & skill
to contribute to a dynamic and growth oriented organization.
TOTAL CIVIL WORK EXPERIENCE 12 YRS 2 MONTHS:-', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father Name : Mr. Md Hafiz ansari
Date of Birth : 8th Feb 1984
Nationality : Indian
Marital Status : Married
I hereby
declare that the above furnished details are true and correct to the best of my knowledge.
Date: 20 September 2023
Place: Patna MD TOUFIQUE ALAM
DECLARATION:
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective:","company":"Imported from resume CSV","description":"1. HCC Ltd -kanti thermal power project from 1St July 2011 to 23rd sep 2012 AS A SITE\nENGINEER.\nWork description:- Pilling work 600 Dia and 700 Dia and construction of control\nroom,Admistrative building in Kanti thermal power plant(client -NTPC)\n2. Bihar Sarva Siksha Aviyan as a Junior Engineer in Bihar Gov. from 24th Sep 2012 to 14th Sep\n2016.\nWork description:-Primary and middle Govt. school building construction work, kasturba Gandhi\nbalika hostel CONSTRUCTION , sanitation work and drinking\n3. Bihar Urban Infrastructure corporation ltd in Bihar Government as an Programe Engineer in Bihar\nGov. from 15th Sep 2016 to 26 june 2018. (ADB PROJECT IN Bhagalpur WATER SUPPLY ) PROJECT\nCOST 270 CRORES\nWork description:-Construction of Tube well, over head service reservoir, ground level service\nreservoir, customer service centre, control room and DI & HDPE Pipe laying work super vision\nand management’s work.\nROAD CONSTRUCTION:- CC Road construction as a preparation of estimation,supervisions’ and\nmanagement’s work .\n4. Bihar Urban Infrastructure corporation ltd in Bihar Government as an Programe Engineer in Bihar\nGov. from 27th June 2018 to 26 june 2020 (ADB PROJECT IN GAYA WATER SUPPLY ) PROJECT COST\n420 CRORES\nWork description:-Construction of 24Nos Tube well, 08 Nos over head reservoir (2.15 MLD\nEACH)r,01 ground level service reservoir (4 MLD),04 Nos customer service centre, control room\nand DI & HDPE Pipe laying (453 KM) work super vision and management’s work.\nROAD CONSTRUCTION:- CC Road construction as a preparation of estimation,supervisions’ and\nmanagement’s work .\n-- 1 of 3 --\n.OPERATION AND MAINTENANCE WORK :- MONETERING AND SUPERVISION 24*7 Wter supply in all\n53 ward Gaya municipals’ area\nGAYA SEWERAGE PROJECT:- Preparations of DPR in gaya sewerage project (Project cost 320 crores)\n5. Bihar Revenue department as a Assisitant settelement officer in bihar government (\ncontractual) from 27/06/2020 to 25/08/2023 :-\nWork description- -Land records are of great important to contemporary socio-economic\nimpretives and their revision and updating is necessitated for capturing essentials of change\nin social dynamics. The significant vision of Directorate is real time updation of Land record.\nInitiatives have been kick started in this direction for computerization of land\nrecords.Integrated land information system should be in place so that accessto the land\nrecords should be on Anyone &Anywhere basis for easy accessibility of data .The main\nobjective of directorate of land records and survey is maintenance and updation of land\nrecords through single window.\nTOTAL WORK EXPERENCE – 12YRS 2 MONTH\nTechnical Qualifications:\nB.Tech in Civil Engineering from M.I.T MUZAFFARPUR, BIHAR\nYEAR NAME OF EXAME UNIVERSITY/BOARD percentage\n2008 B.Tech Civil 1ST YR B.R.A.B.UNIVERSITY\nMUZAFFARPUR\n66.0%\n2009 B.Tech Civil 2ND YR B.R.A.B UNIVERSITY\nMUZAFFARPUR\n75.01%\n2010 B.Tech Civil 3RD YR B.R.A.B.UNIVERSITY\nMUZAFFARPUR\n77%\n2011 B.Tech Civil 4TH YR B.R.A.B.UNIVERSITY\nMUZAFFARPUR\n71.66%\nOVERALL PERCENTAGE 73.19%\nEducational qualification:\nYEAR NAME OF EXAME UNIVERSITY/BOARD DIVISION\n1999 10th B.S.E.B PATNA 1st\n2001 12th B.I.E.C PATNA 1st\nTotal experience 12 yrs. 2 months\nComputer Skill:\n DCA\n INTERNET\n COMPUTER HARDWARE & MAINTANANCE\nSummer Training:\n-- 2 of 3 --\nI have attended summer training on prestigious project “IRCON PVT LTD” at MUZAFFARPUR\n(4 week May 28th 2009 to June 27th 2009)\nAcademic project:\nSPT TESTING at S.K.M.C.H MUZAFFARPUR\nHobbies:\n Tour & Travelling\n Work on computer\nLanguage Known:\n English\n Hindi\n Urdu"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\resume 20sep 23.pdf', 'Name: MD TOUFIQUE ALAM

Email: toufique92@gmail.com

Phone: 7004393281

Headline: Career Objective:

Profile Summary: To work in a challenging & responsible position where, I can apply and improve my knowledge & skill
to contribute to a dynamic and growth oriented organization.
TOTAL CIVIL WORK EXPERIENCE 12 YRS 2 MONTHS:-

Employment: 1. HCC Ltd -kanti thermal power project from 1St July 2011 to 23rd sep 2012 AS A SITE
ENGINEER.
Work description:- Pilling work 600 Dia and 700 Dia and construction of control
room,Admistrative building in Kanti thermal power plant(client -NTPC)
2. Bihar Sarva Siksha Aviyan as a Junior Engineer in Bihar Gov. from 24th Sep 2012 to 14th Sep
2016.
Work description:-Primary and middle Govt. school building construction work, kasturba Gandhi
balika hostel CONSTRUCTION , sanitation work and drinking
3. Bihar Urban Infrastructure corporation ltd in Bihar Government as an Programe Engineer in Bihar
Gov. from 15th Sep 2016 to 26 june 2018. (ADB PROJECT IN Bhagalpur WATER SUPPLY ) PROJECT
COST 270 CRORES
Work description:-Construction of Tube well, over head service reservoir, ground level service
reservoir, customer service centre, control room and DI & HDPE Pipe laying work super vision
and management’s work.
ROAD CONSTRUCTION:- CC Road construction as a preparation of estimation,supervisions’ and
management’s work .
4. Bihar Urban Infrastructure corporation ltd in Bihar Government as an Programe Engineer in Bihar
Gov. from 27th June 2018 to 26 june 2020 (ADB PROJECT IN GAYA WATER SUPPLY ) PROJECT COST
420 CRORES
Work description:-Construction of 24Nos Tube well, 08 Nos over head reservoir (2.15 MLD
EACH)r,01 ground level service reservoir (4 MLD),04 Nos customer service centre, control room
and DI & HDPE Pipe laying (453 KM) work super vision and management’s work.
ROAD CONSTRUCTION:- CC Road construction as a preparation of estimation,supervisions’ and
management’s work .
-- 1 of 3 --
.OPERATION AND MAINTENANCE WORK :- MONETERING AND SUPERVISION 24*7 Wter supply in all
53 ward Gaya municipals’ area
GAYA SEWERAGE PROJECT:- Preparations of DPR in gaya sewerage project (Project cost 320 crores)
5. Bihar Revenue department as a Assisitant settelement officer in bihar government (
contractual) from 27/06/2020 to 25/08/2023 :-
Work description- -Land records are of great important to contemporary socio-economic
impretives and their revision and updating is necessitated for capturing essentials of change
in social dynamics. The significant vision of Directorate is real time updation of Land record.
Initiatives have been kick started in this direction for computerization of land
records.Integrated land information system should be in place so that accessto the land
records should be on Anyone &Anywhere basis for easy accessibility of data .The main
objective of directorate of land records and survey is maintenance and updation of land
records through single window.
TOTAL WORK EXPERENCE – 12YRS 2 MONTH
Technical Qualifications:
B.Tech in Civil Engineering from M.I.T MUZAFFARPUR, BIHAR
YEAR NAME OF EXAME UNIVERSITY/BOARD percentage
2008 B.Tech Civil 1ST YR B.R.A.B.UNIVERSITY
MUZAFFARPUR
66.0%
2009 B.Tech Civil 2ND YR B.R.A.B UNIVERSITY
MUZAFFARPUR
75.01%
2010 B.Tech Civil 3RD YR B.R.A.B.UNIVERSITY
MUZAFFARPUR
77%
2011 B.Tech Civil 4TH YR B.R.A.B.UNIVERSITY
MUZAFFARPUR
71.66%
OVERALL PERCENTAGE 73.19%
Educational qualification:
YEAR NAME OF EXAME UNIVERSITY/BOARD DIVISION
1999 10th B.S.E.B PATNA 1st
2001 12th B.I.E.C PATNA 1st
Total experience 12 yrs. 2 months
Computer Skill:
 DCA
 INTERNET
 COMPUTER HARDWARE & MAINTANANCE
Summer Training:
-- 2 of 3 --
I have attended summer training on prestigious project “IRCON PVT LTD” at MUZAFFARPUR
(4 week May 28th 2009 to June 27th 2009)
Academic project:
SPT TESTING at S.K.M.C.H MUZAFFARPUR
Hobbies:
 Tour & Travelling
 Work on computer
Language Known:
 English
 Hindi
 Urdu

Education: SPT TESTING at S.K.M.C.H MUZAFFARPUR
Hobbies:
 Tour & Travelling
 Work on computer
Language Known:
 English
 Hindi
 Urdu

Personal Details: Father Name : Mr. Md Hafiz ansari
Date of Birth : 8th Feb 1984
Nationality : Indian
Marital Status : Married
I hereby
declare that the above furnished details are true and correct to the best of my knowledge.
Date: 20 September 2023
Place: Patna MD TOUFIQUE ALAM
DECLARATION:
-- 3 of 3 --

Extracted Resume Text: CURRICULUM VITAE
MD TOUFIQUE ALAM
S/O MD HAFIZ ANSARI
VILL+POST – AKOUNI
PS-DAUDNAGAR
DIST- AURANGABAD (BIHAR)
PIN-824113
E-mail: toufique92@gmail.com
Mobile No. 7004393281
Career Objective:
To work in a challenging & responsible position where, I can apply and improve my knowledge & skill
to contribute to a dynamic and growth oriented organization.
TOTAL CIVIL WORK EXPERIENCE 12 YRS 2 MONTHS:-
EXPERIENCE:-
1. HCC Ltd -kanti thermal power project from 1St July 2011 to 23rd sep 2012 AS A SITE
ENGINEER.
Work description:- Pilling work 600 Dia and 700 Dia and construction of control
room,Admistrative building in Kanti thermal power plant(client -NTPC)
2. Bihar Sarva Siksha Aviyan as a Junior Engineer in Bihar Gov. from 24th Sep 2012 to 14th Sep
2016.
Work description:-Primary and middle Govt. school building construction work, kasturba Gandhi
balika hostel CONSTRUCTION , sanitation work and drinking
3. Bihar Urban Infrastructure corporation ltd in Bihar Government as an Programe Engineer in Bihar
Gov. from 15th Sep 2016 to 26 june 2018. (ADB PROJECT IN Bhagalpur WATER SUPPLY ) PROJECT
COST 270 CRORES
Work description:-Construction of Tube well, over head service reservoir, ground level service
reservoir, customer service centre, control room and DI & HDPE Pipe laying work super vision
and management’s work.
ROAD CONSTRUCTION:- CC Road construction as a preparation of estimation,supervisions’ and
management’s work .
4. Bihar Urban Infrastructure corporation ltd in Bihar Government as an Programe Engineer in Bihar
Gov. from 27th June 2018 to 26 june 2020 (ADB PROJECT IN GAYA WATER SUPPLY ) PROJECT COST
420 CRORES
Work description:-Construction of 24Nos Tube well, 08 Nos over head reservoir (2.15 MLD
EACH)r,01 ground level service reservoir (4 MLD),04 Nos customer service centre, control room
and DI & HDPE Pipe laying (453 KM) work super vision and management’s work.
ROAD CONSTRUCTION:- CC Road construction as a preparation of estimation,supervisions’ and
management’s work .

-- 1 of 3 --

.OPERATION AND MAINTENANCE WORK :- MONETERING AND SUPERVISION 24*7 Wter supply in all
53 ward Gaya municipals’ area
GAYA SEWERAGE PROJECT:- Preparations of DPR in gaya sewerage project (Project cost 320 crores)
5. Bihar Revenue department as a Assisitant settelement officer in bihar government (
contractual) from 27/06/2020 to 25/08/2023 :-
Work description- -Land records are of great important to contemporary socio-economic
impretives and their revision and updating is necessitated for capturing essentials of change
in social dynamics. The significant vision of Directorate is real time updation of Land record.
Initiatives have been kick started in this direction for computerization of land
records.Integrated land information system should be in place so that accessto the land
records should be on Anyone &Anywhere basis for easy accessibility of data .The main
objective of directorate of land records and survey is maintenance and updation of land
records through single window.
TOTAL WORK EXPERENCE – 12YRS 2 MONTH
Technical Qualifications:
B.Tech in Civil Engineering from M.I.T MUZAFFARPUR, BIHAR
YEAR NAME OF EXAME UNIVERSITY/BOARD percentage
2008 B.Tech Civil 1ST YR B.R.A.B.UNIVERSITY
MUZAFFARPUR
66.0%
2009 B.Tech Civil 2ND YR B.R.A.B UNIVERSITY
MUZAFFARPUR
75.01%
2010 B.Tech Civil 3RD YR B.R.A.B.UNIVERSITY
MUZAFFARPUR
77%
2011 B.Tech Civil 4TH YR B.R.A.B.UNIVERSITY
MUZAFFARPUR
71.66%
OVERALL PERCENTAGE 73.19%
Educational qualification:
YEAR NAME OF EXAME UNIVERSITY/BOARD DIVISION
1999 10th B.S.E.B PATNA 1st
2001 12th B.I.E.C PATNA 1st
Total experience 12 yrs. 2 months
Computer Skill:
 DCA
 INTERNET
 COMPUTER HARDWARE & MAINTANANCE
Summer Training:

-- 2 of 3 --

I have attended summer training on prestigious project “IRCON PVT LTD” at MUZAFFARPUR
(4 week May 28th 2009 to June 27th 2009)
Academic project:
SPT TESTING at S.K.M.C.H MUZAFFARPUR
Hobbies:
 Tour & Travelling
 Work on computer
Language Known:
 English
 Hindi
 Urdu
Personal Details:
Father Name : Mr. Md Hafiz ansari
Date of Birth : 8th Feb 1984
Nationality : Indian
Marital Status : Married
I hereby
declare that the above furnished details are true and correct to the best of my knowledge.
Date: 20 September 2023
Place: Patna MD TOUFIQUE ALAM
DECLARATION:

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\resume 20sep 23.pdf'),
(7859, 'Name :Gaurav S. Yeole', 'yeole18@gmail.com', '917038505554', 'PERSONAL PROFILE', 'PERSONAL PROFILE', 'To put in best effort in pursuance of the company’s goals and aspirations through hard work, sincerity and
continuous self-development, personally and collectively
Detailed Test Performance
1. Soil : Grain Size Analysis, Atterberg Limit MDD & OMC, Free swell Index,
CBR Test and Field Dry density by sand Replacement method.
2. Aggregate : Gradation, FI & EI, A.I.V., Specific Gravity, Water Absorption, Loss Angeles abrasion
test.
6. Cement : Fineness, Consistency, initial and final setting time ,cement mortar cube testing.
Curriculum Vitae GAURAV S. YEOLE
Mobile : +917038505554 yeole18@gmail.com
-- 1 of 3 --
2
7. Concrete :Concrete Slump Cone Testing , Concrete cube Compressive Strength testing.
And Flexural Strength testing, Core Cutting Test etc.
9. Documentation : Reports Preparing, Filing, Summary Preparation as per ISO 9001:2009Documentation.
10. Calibration :Concrete batching plant and all Laboratory test Equipment’s
11. Job Mix Formula :Job mix formula for varies activity of mix material use in Highway Construction
Granular Sub-base (GSB), DLC mix design, Pavement Quality Concrete, All Grade of
Concrete mix Design etc..', 'To put in best effort in pursuance of the company’s goals and aspirations through hard work, sincerity and
continuous self-development, personally and collectively
Detailed Test Performance
1. Soil : Grain Size Analysis, Atterberg Limit MDD & OMC, Free swell Index,
CBR Test and Field Dry density by sand Replacement method.
2. Aggregate : Gradation, FI & EI, A.I.V., Specific Gravity, Water Absorption, Loss Angeles abrasion
test.
6. Cement : Fineness, Consistency, initial and final setting time ,cement mortar cube testing.
Curriculum Vitae GAURAV S. YEOLE
Mobile : +917038505554 yeole18@gmail.com
-- 1 of 3 --
2
7. Concrete :Concrete Slump Cone Testing , Concrete cube Compressive Strength testing.
And Flexural Strength testing, Core Cutting Test etc.
9. Documentation : Reports Preparing, Filing, Summary Preparation as per ISO 9001:2009Documentation.
10. Calibration :Concrete batching plant and all Laboratory test Equipment’s
11. Job Mix Formula :Job mix formula for varies activity of mix material use in Highway Construction
Granular Sub-base (GSB), DLC mix design, Pavement Quality Concrete, All Grade of
Concrete mix Design etc..', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Marital Status :UNMarried
Nationality :Indian
Qualification Board/ University Year Percentage
Degree Civil Engg. Bachelor of Civil Engineering from
Pune University. 2018 59.0 %
HSC Intermediate (12th) from S.S.G.M
College Kopargaon.
2012 55.0 %
High School High School (10th) from S.G.
Vidhyalaya Kopargaon . 2010 62.00 %
Knowledge in Computer : Working knowledge of MS Excel & MS Word.
Permanent Address : Shivkamal Apartment Near Boob Hospital , Kopargaon ,District – Ahmednagar,
Maharashtra 423601.
I Gaurav s. Yeole enclosed my detailed candidature for your perusal there by enabling you to visualize me before
we could meet on a physical plane. I am looking forward for a professionally managed organization wherein I can
prove myself by creditable efficiency and sincere efforts for the betterment of the firm and that of myself.', '', '', '', '', '[]'::jsonb, '[{"title":"PERSONAL PROFILE","company":"Imported from resume CSV","description":" Feb 2019 to Till Date\n Company Name : M/s Gayatri Project Limited\n Project Name :Construction of Six Lane Access Controlled Nagpur-Mumbai Super\nCommunication Expressway (Maharashtra Samruddhi Mahamarg) in the state\nof Maharashtra under EPC mode Package-11: From Km 502.698 to Km 532.094\nsection: (Dhotre to Derde Korhale , Ahmednagar).\nConcessionaire : M/s Bloom Companies LLC Credible Management & Consultant Pvt. Ltd.\nClient : Maharashtra State Road Development Corporation Ltd.\nDesignation :Q.C Engineer.\n\n April 2018 to Feb 2019\nCompany Name : M/S D.P.More Engineering and Contractors.\nClient : Public Work Department Nashik.\nProject Name : Pradhan Mantri Gram Sadak Yojana (PMGSY).\nDesignation : Lab Technician.\nJOB RESPONSIBALITIES\nAs a Contractor the responsibilities include Lab testing of materials to assess the adequacy and\nsuitability’s. Carrying out all tests on soils, aggregates, Concrete materials and all other Highway Materials as per\nIS & MORTH. Maintaining proper records and test frequencies carrying out Design Mixes of Concrete, GSB.\nCarrying out Field Tests for all Layers in Highway Work as per frequency.\nACADEMIC QUALIFICATIONS\nDegree in Civil Engineering from Sanjivani Collage of Engineering ,Kopargaon Dist.Ahmadnagar.\n-- 2 of 3 --\n3\nSTATEMENT OF PURPOSE:\nI have been consistent in my career objectives.My experience of studies has given me the confidence to\nadapt myself to the rapidly changing technology and to complete the assignments on time.I believe\nthat your organization will provide me the opportunities to further develop the necessary skills needed\nfor tomorrow’s environment in the Construction industry.\nDate:\nPlace: Kopargaon (Maharashtra)\n(Gaurav S. Yeole)\n-- 3 of 3 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\gaurav.cv2.pdf', 'Name: Name :Gaurav S. Yeole

Email: yeole18@gmail.com

Phone: +917038505554

Headline: PERSONAL PROFILE

Profile Summary: To put in best effort in pursuance of the company’s goals and aspirations through hard work, sincerity and
continuous self-development, personally and collectively
Detailed Test Performance
1. Soil : Grain Size Analysis, Atterberg Limit MDD & OMC, Free swell Index,
CBR Test and Field Dry density by sand Replacement method.
2. Aggregate : Gradation, FI & EI, A.I.V., Specific Gravity, Water Absorption, Loss Angeles abrasion
test.
6. Cement : Fineness, Consistency, initial and final setting time ,cement mortar cube testing.
Curriculum Vitae GAURAV S. YEOLE
Mobile : +917038505554 yeole18@gmail.com
-- 1 of 3 --
2
7. Concrete :Concrete Slump Cone Testing , Concrete cube Compressive Strength testing.
And Flexural Strength testing, Core Cutting Test etc.
9. Documentation : Reports Preparing, Filing, Summary Preparation as per ISO 9001:2009Documentation.
10. Calibration :Concrete batching plant and all Laboratory test Equipment’s
11. Job Mix Formula :Job mix formula for varies activity of mix material use in Highway Construction
Granular Sub-base (GSB), DLC mix design, Pavement Quality Concrete, All Grade of
Concrete mix Design etc..

Employment:  Feb 2019 to Till Date
 Company Name : M/s Gayatri Project Limited
 Project Name :Construction of Six Lane Access Controlled Nagpur-Mumbai Super
Communication Expressway (Maharashtra Samruddhi Mahamarg) in the state
of Maharashtra under EPC mode Package-11: From Km 502.698 to Km 532.094
section: (Dhotre to Derde Korhale , Ahmednagar).
Concessionaire : M/s Bloom Companies LLC Credible Management & Consultant Pvt. Ltd.
Client : Maharashtra State Road Development Corporation Ltd.
Designation :Q.C Engineer.

 April 2018 to Feb 2019
Company Name : M/S D.P.More Engineering and Contractors.
Client : Public Work Department Nashik.
Project Name : Pradhan Mantri Gram Sadak Yojana (PMGSY).
Designation : Lab Technician.
JOB RESPONSIBALITIES
As a Contractor the responsibilities include Lab testing of materials to assess the adequacy and
suitability’s. Carrying out all tests on soils, aggregates, Concrete materials and all other Highway Materials as per
IS & MORTH. Maintaining proper records and test frequencies carrying out Design Mixes of Concrete, GSB.
Carrying out Field Tests for all Layers in Highway Work as per frequency.
ACADEMIC QUALIFICATIONS
Degree in Civil Engineering from Sanjivani Collage of Engineering ,Kopargaon Dist.Ahmadnagar.
-- 2 of 3 --
3
STATEMENT OF PURPOSE:
I have been consistent in my career objectives.My experience of studies has given me the confidence to
adapt myself to the rapidly changing technology and to complete the assignments on time.I believe
that your organization will provide me the opportunities to further develop the necessary skills needed
for tomorrow’s environment in the Construction industry.
Date:
Place: Kopargaon (Maharashtra)
(Gaurav S. Yeole)
-- 3 of 3 --

Education: Degree Civil Engg. Bachelor of Civil Engineering from
Pune University. 2018 59.0 %
HSC Intermediate (12th) from S.S.G.M
College Kopargaon.
2012 55.0 %
High School High School (10th) from S.G.
Vidhyalaya Kopargaon . 2010 62.00 %
Knowledge in Computer : Working knowledge of MS Excel & MS Word.
Permanent Address : Shivkamal Apartment Near Boob Hospital , Kopargaon ,District – Ahmednagar,
Maharashtra 423601.
I Gaurav s. Yeole enclosed my detailed candidature for your perusal there by enabling you to visualize me before
we could meet on a physical plane. I am looking forward for a professionally managed organization wherein I can
prove myself by creditable efficiency and sincere efforts for the betterment of the firm and that of myself.

Personal Details: Marital Status :UNMarried
Nationality :Indian
Qualification Board/ University Year Percentage
Degree Civil Engg. Bachelor of Civil Engineering from
Pune University. 2018 59.0 %
HSC Intermediate (12th) from S.S.G.M
College Kopargaon.
2012 55.0 %
High School High School (10th) from S.G.
Vidhyalaya Kopargaon . 2010 62.00 %
Knowledge in Computer : Working knowledge of MS Excel & MS Word.
Permanent Address : Shivkamal Apartment Near Boob Hospital , Kopargaon ,District – Ahmednagar,
Maharashtra 423601.
I Gaurav s. Yeole enclosed my detailed candidature for your perusal there by enabling you to visualize me before
we could meet on a physical plane. I am looking forward for a professionally managed organization wherein I can
prove myself by creditable efficiency and sincere efforts for the betterment of the firm and that of myself.

Extracted Resume Text: 1
PERSONAL PROFILE
Name :Gaurav S. Yeole
Father’s Name :Shri Shrikrushna B.Yeole
Date of birth :30.09.1994
Marital Status :UNMarried
Nationality :Indian
Qualification Board/ University Year Percentage
Degree Civil Engg. Bachelor of Civil Engineering from
Pune University. 2018 59.0 %
HSC Intermediate (12th) from S.S.G.M
College Kopargaon.
2012 55.0 %
High School High School (10th) from S.G.
Vidhyalaya Kopargaon . 2010 62.00 %
Knowledge in Computer : Working knowledge of MS Excel & MS Word.
Permanent Address : Shivkamal Apartment Near Boob Hospital , Kopargaon ,District – Ahmednagar,
Maharashtra 423601.
I Gaurav s. Yeole enclosed my detailed candidature for your perusal there by enabling you to visualize me before
we could meet on a physical plane. I am looking forward for a professionally managed organization wherein I can
prove myself by creditable efficiency and sincere efforts for the betterment of the firm and that of myself.
OBJECTIVE
To put in best effort in pursuance of the company’s goals and aspirations through hard work, sincerity and
continuous self-development, personally and collectively
Detailed Test Performance
1. Soil : Grain Size Analysis, Atterberg Limit MDD & OMC, Free swell Index,
CBR Test and Field Dry density by sand Replacement method.
2. Aggregate : Gradation, FI & EI, A.I.V., Specific Gravity, Water Absorption, Loss Angeles abrasion
test.
6. Cement : Fineness, Consistency, initial and final setting time ,cement mortar cube testing.
Curriculum Vitae GAURAV S. YEOLE
Mobile : +917038505554 yeole18@gmail.com

-- 1 of 3 --

2
7. Concrete :Concrete Slump Cone Testing , Concrete cube Compressive Strength testing.
And Flexural Strength testing, Core Cutting Test etc.
9. Documentation : Reports Preparing, Filing, Summary Preparation as per ISO 9001:2009Documentation.
10. Calibration :Concrete batching plant and all Laboratory test Equipment’s
11. Job Mix Formula :Job mix formula for varies activity of mix material use in Highway Construction
Granular Sub-base (GSB), DLC mix design, Pavement Quality Concrete, All Grade of
Concrete mix Design etc..
WORK EXPERIENCE:
 Feb 2019 to Till Date
 Company Name : M/s Gayatri Project Limited
 Project Name :Construction of Six Lane Access Controlled Nagpur-Mumbai Super
Communication Expressway (Maharashtra Samruddhi Mahamarg) in the state
of Maharashtra under EPC mode Package-11: From Km 502.698 to Km 532.094
section: (Dhotre to Derde Korhale , Ahmednagar).
Concessionaire : M/s Bloom Companies LLC Credible Management & Consultant Pvt. Ltd.
Client : Maharashtra State Road Development Corporation Ltd.
Designation :Q.C Engineer.

 April 2018 to Feb 2019
Company Name : M/S D.P.More Engineering and Contractors.
Client : Public Work Department Nashik.
Project Name : Pradhan Mantri Gram Sadak Yojana (PMGSY).
Designation : Lab Technician.
JOB RESPONSIBALITIES
As a Contractor the responsibilities include Lab testing of materials to assess the adequacy and
suitability’s. Carrying out all tests on soils, aggregates, Concrete materials and all other Highway Materials as per
IS & MORTH. Maintaining proper records and test frequencies carrying out Design Mixes of Concrete, GSB.
Carrying out Field Tests for all Layers in Highway Work as per frequency.
ACADEMIC QUALIFICATIONS
Degree in Civil Engineering from Sanjivani Collage of Engineering ,Kopargaon Dist.Ahmadnagar.

-- 2 of 3 --

3
STATEMENT OF PURPOSE:
I have been consistent in my career objectives.My experience of studies has given me the confidence to
adapt myself to the rapidly changing technology and to complete the assignments on time.I believe
that your organization will provide me the opportunities to further develop the necessary skills needed
for tomorrow’s environment in the Construction industry.
Date:
Place: Kopargaon (Maharashtra)
(Gaurav S. Yeole)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\gaurav.cv2.pdf'),
(7860, 'Rakesh Kumar Pathak', 'rpathak087@gmail.com', '9599285169', 'Career Objective:', 'Career Objective:', 'Seeking a growth oriented position in an organization where my knowledge and skills in the field of civil
and construction will be enhanced as well as utilized for the growth of the organization.
Client : NTPC (National Thermal Power Corporation Limited)
Organization : Mahalasa Construction Pvt Ltd. Nov 2019 till now.
Project Type : Commercial / Industrial
Project Name: Main Work Package at NTPC -NETRA Complex Greater Noida.
Total Built up Area (21602 Sqm)
Total Project Cost (139.00 Cr.)
Building Name : Research Centre, Analysis Centre, Auditorium Building, Library, Pilot Plant, Engineering
Service Division, Workshop, Utility Building / Switchgear Room, Special Service Area/ Pump Room,
Hostel Block etc.
Work Type: (Structural Work, Architectural Work, Plumbing Work, Fire deduction & Protection Work,
Electrical Work , IBMS Work , CCTV/ Low Voltage , Lift , Solar & External Development Work.)
Designation: Billing Engineer
Profile :
** Preparing the Client RA Bills Civil & MEP.
** Follow Client Finance Department Reg Payment.
** Preparing the Sub-Contractor/Sub Agency Bills.
** Monitoring at site as per Planning.
** Preparing Cash flow & Planning Schedule Statement & Chart.
** Preparing the Daily Progress Report (DPR).
** Reconciliation of all Supplied Material.
** Extra Items Rates and Rate Analysis.
** Preparing the interim Deviation.
** Preparing the Measurement Book (MB).
** Preparing the Escalation Bill.
** Material Indent from Site to Purchase Dept.
** Regular site visit for inspection of site works for assuring quality of works, documentations, and
compliance as per tender documents.
** All Documents Maintain.
Client : BAU (Bhagalpur Agriculture University Bihar ).
Organization : Mahalasa Construction Pvt Ltd. Aug 2018 - Oct 2019
Project : Research institution in Bhagalpur, Bihar
Designation : Billing Engineer
Profile :
** Quantity Surveyor (QS).
-- 1 of 2 --
** Preparing the Client RA Bills.
** Preparing the Sub-Contractor/Sub Agency Bills.
Organization : Utility Powertech Ltd. (A JV of Reliance Infrastructure and NTPC Ltd.) May 2013 - July
2017.
Client: NTPC
Project : Research Centre
Designation : Engineer
Profile :
** Site Supervision
** Making MB
** Making a purchase order
SAP R3 Expertise: SAP MM-PUR (Purchase Order)
** Responsible for Creation of Master data Such as Material Master, Vendor Master, Purchase Info
record, Source List.
** Customization of Vendor Account Groups, and define no. range for vendor account groups.
** Customization of material groups, Material types, No range for material types.
** Customization of Purchasing Document types, Number Ranges for Info records, PO, PR.
** Customization of Release procedure for PO, PR with classification.
** Creation of Service master, Service Entry sheets, and Customizing of Release Procedures for
Service Entry sheets and Pricing procedure.
** Maintained configuration on Batch Management for materials at Material Level, Plant level.
** Master data uploads and stock closing balances collection and uploaded into Production server
through LSMW.
SAP MM-IM( inventory management)
** Customizing of Inventory Management No. range for GR GI, as and Movement type.
** Experience on physical inventory Documents respective to Storage Location’s.
** Customization of Logistics Invoice Verification document types, no. range for Logistic document
and Evaluated receipt settlement (ERS).', 'Seeking a growth oriented position in an organization where my knowledge and skills in the field of civil
and construction will be enhanced as well as utilized for the growth of the organization.
Client : NTPC (National Thermal Power Corporation Limited)
Organization : Mahalasa Construction Pvt Ltd. Nov 2019 till now.
Project Type : Commercial / Industrial
Project Name: Main Work Package at NTPC -NETRA Complex Greater Noida.
Total Built up Area (21602 Sqm)
Total Project Cost (139.00 Cr.)
Building Name : Research Centre, Analysis Centre, Auditorium Building, Library, Pilot Plant, Engineering
Service Division, Workshop, Utility Building / Switchgear Room, Special Service Area/ Pump Room,
Hostel Block etc.
Work Type: (Structural Work, Architectural Work, Plumbing Work, Fire deduction & Protection Work,
Electrical Work , IBMS Work , CCTV/ Low Voltage , Lift , Solar & External Development Work.)
Designation: Billing Engineer
Profile :
** Preparing the Client RA Bills Civil & MEP.
** Follow Client Finance Department Reg Payment.
** Preparing the Sub-Contractor/Sub Agency Bills.
** Monitoring at site as per Planning.
** Preparing Cash flow & Planning Schedule Statement & Chart.
** Preparing the Daily Progress Report (DPR).
** Reconciliation of all Supplied Material.
** Extra Items Rates and Rate Analysis.
** Preparing the interim Deviation.
** Preparing the Measurement Book (MB).
** Preparing the Escalation Bill.
** Material Indent from Site to Purchase Dept.
** Regular site visit for inspection of site works for assuring quality of works, documentations, and
compliance as per tender documents.
** All Documents Maintain.
Client : BAU (Bhagalpur Agriculture University Bihar ).
Organization : Mahalasa Construction Pvt Ltd. Aug 2018 - Oct 2019
Project : Research institution in Bhagalpur, Bihar
Designation : Billing Engineer
Profile :
** Quantity Surveyor (QS).
-- 1 of 2 --
** Preparing the Client RA Bills.
** Preparing the Sub-Contractor/Sub Agency Bills.
Organization : Utility Powertech Ltd. (A JV of Reliance Infrastructure and NTPC Ltd.) May 2013 - July
2017.
Client: NTPC
Project : Research Centre
Designation : Engineer
Profile :
** Site Supervision
** Making MB
** Making a purchase order
SAP R3 Expertise: SAP MM-PUR (Purchase Order)
** Responsible for Creation of Master data Such as Material Master, Vendor Master, Purchase Info
record, Source List.
** Customization of Vendor Account Groups, and define no. range for vendor account groups.
** Customization of material groups, Material types, No range for material types.
** Customization of Purchasing Document types, Number Ranges for Info records, PO, PR.
** Customization of Release procedure for PO, PR with classification.
** Creation of Service master, Service Entry sheets, and Customizing of Release Procedures for
Service Entry sheets and Pricing procedure.
** Maintained configuration on Batch Management for materials at Material Level, Plant level.
** Master data uploads and stock closing balances collection and uploaded into Production server
through LSMW.
SAP MM-IM( inventory management)
** Customizing of Inventory Management No. range for GR GI, as and Movement type.
** Experience on physical inventory Documents respective to Storage Location’s.
** Customization of Logistics Invoice Verification document types, no. range for Logistic document
and Evaluated receipt settlement (ERS).', ARRAY['** Auto Cad', '** MS Office', '** SAP R3 /ERP', 'Personal Vitae :', 'Date of Birth : 02th June', '1987', 'Languages Known : Hindi', 'English.', 'Marital Status : Married', 'Date :', 'Place :', '2 of 2 --']::text[], ARRAY['** Auto Cad', '** MS Office', '** SAP R3 /ERP', 'Personal Vitae :', 'Date of Birth : 02th June', '1987', 'Languages Known : Hindi', 'English.', 'Marital Status : Married', 'Date :', 'Place :', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['** Auto Cad', '** MS Office', '** SAP R3 /ERP', 'Personal Vitae :', 'Date of Birth : 02th June', '1987', 'Languages Known : Hindi', 'English.', 'Marital Status : Married', 'Date :', 'Place :', '2 of 2 --']::text[], '', 'Email -: rpathak087@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective:","company":"Imported from resume CSV","description":"** Customization of Logistics Invoice Verification document types, no. range for Logistic document\nand Evaluated receipt settlement (ERS)."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume 21.07.2023.pdf', 'Name: Rakesh Kumar Pathak

Email: rpathak087@gmail.com

Phone: 9599285169

Headline: Career Objective:

Profile Summary: Seeking a growth oriented position in an organization where my knowledge and skills in the field of civil
and construction will be enhanced as well as utilized for the growth of the organization.
Client : NTPC (National Thermal Power Corporation Limited)
Organization : Mahalasa Construction Pvt Ltd. Nov 2019 till now.
Project Type : Commercial / Industrial
Project Name: Main Work Package at NTPC -NETRA Complex Greater Noida.
Total Built up Area (21602 Sqm)
Total Project Cost (139.00 Cr.)
Building Name : Research Centre, Analysis Centre, Auditorium Building, Library, Pilot Plant, Engineering
Service Division, Workshop, Utility Building / Switchgear Room, Special Service Area/ Pump Room,
Hostel Block etc.
Work Type: (Structural Work, Architectural Work, Plumbing Work, Fire deduction & Protection Work,
Electrical Work , IBMS Work , CCTV/ Low Voltage , Lift , Solar & External Development Work.)
Designation: Billing Engineer
Profile :
** Preparing the Client RA Bills Civil & MEP.
** Follow Client Finance Department Reg Payment.
** Preparing the Sub-Contractor/Sub Agency Bills.
** Monitoring at site as per Planning.
** Preparing Cash flow & Planning Schedule Statement & Chart.
** Preparing the Daily Progress Report (DPR).
** Reconciliation of all Supplied Material.
** Extra Items Rates and Rate Analysis.
** Preparing the interim Deviation.
** Preparing the Measurement Book (MB).
** Preparing the Escalation Bill.
** Material Indent from Site to Purchase Dept.
** Regular site visit for inspection of site works for assuring quality of works, documentations, and
compliance as per tender documents.
** All Documents Maintain.
Client : BAU (Bhagalpur Agriculture University Bihar ).
Organization : Mahalasa Construction Pvt Ltd. Aug 2018 - Oct 2019
Project : Research institution in Bhagalpur, Bihar
Designation : Billing Engineer
Profile :
** Quantity Surveyor (QS).
-- 1 of 2 --
** Preparing the Client RA Bills.
** Preparing the Sub-Contractor/Sub Agency Bills.
Organization : Utility Powertech Ltd. (A JV of Reliance Infrastructure and NTPC Ltd.) May 2013 - July
2017.
Client: NTPC
Project : Research Centre
Designation : Engineer
Profile :
** Site Supervision
** Making MB
** Making a purchase order
SAP R3 Expertise: SAP MM-PUR (Purchase Order)
** Responsible for Creation of Master data Such as Material Master, Vendor Master, Purchase Info
record, Source List.
** Customization of Vendor Account Groups, and define no. range for vendor account groups.
** Customization of material groups, Material types, No range for material types.
** Customization of Purchasing Document types, Number Ranges for Info records, PO, PR.
** Customization of Release procedure for PO, PR with classification.
** Creation of Service master, Service Entry sheets, and Customizing of Release Procedures for
Service Entry sheets and Pricing procedure.
** Maintained configuration on Batch Management for materials at Material Level, Plant level.
** Master data uploads and stock closing balances collection and uploaded into Production server
through LSMW.
SAP MM-IM( inventory management)
** Customizing of Inventory Management No. range for GR GI, as and Movement type.
** Experience on physical inventory Documents respective to Storage Location’s.
** Customization of Logistics Invoice Verification document types, no. range for Logistic document
and Evaluated receipt settlement (ERS).

IT Skills: ** Auto Cad
** MS Office
** SAP R3 /ERP
Personal Vitae :
Date of Birth : 02th June, 1987
Languages Known : Hindi, English.
Marital Status : Married
Date :
Place :
-- 2 of 2 --

Employment: ** Customization of Logistics Invoice Verification document types, no. range for Logistic document
and Evaluated receipt settlement (ERS).

Education: ** Diploma (Civil) from IASE Deemed University Rajasthan, in 2013
** ITI Draughtsman (Civil) from International computer institute Habipur,G. Noida, in 2011
** 12th from Bihar Board Patna,
** 10th from Bihar Board Patna,

Personal Details: Email -: rpathak087@gmail.com

Extracted Resume Text: CURRICULUM VITAE
Rakesh Kumar Pathak
14/20, Pocket – 7,
Sector – 82, Noida
Distt. G.B. Nagar, Noida (U.P)
Contact No. - +91 – 9599285169, 07982703091
Email -: rpathak087@gmail.com
Career Objective:
Seeking a growth oriented position in an organization where my knowledge and skills in the field of civil
and construction will be enhanced as well as utilized for the growth of the organization.
Client : NTPC (National Thermal Power Corporation Limited)
Organization : Mahalasa Construction Pvt Ltd. Nov 2019 till now.
Project Type : Commercial / Industrial
Project Name: Main Work Package at NTPC -NETRA Complex Greater Noida.
Total Built up Area (21602 Sqm)
Total Project Cost (139.00 Cr.)
Building Name : Research Centre, Analysis Centre, Auditorium Building, Library, Pilot Plant, Engineering
Service Division, Workshop, Utility Building / Switchgear Room, Special Service Area/ Pump Room,
Hostel Block etc.
Work Type: (Structural Work, Architectural Work, Plumbing Work, Fire deduction & Protection Work,
Electrical Work , IBMS Work , CCTV/ Low Voltage , Lift , Solar & External Development Work.)
Designation: Billing Engineer
Profile :
** Preparing the Client RA Bills Civil & MEP.
** Follow Client Finance Department Reg Payment.
** Preparing the Sub-Contractor/Sub Agency Bills.
** Monitoring at site as per Planning.
** Preparing Cash flow & Planning Schedule Statement & Chart.
** Preparing the Daily Progress Report (DPR).
** Reconciliation of all Supplied Material.
** Extra Items Rates and Rate Analysis.
** Preparing the interim Deviation.
** Preparing the Measurement Book (MB).
** Preparing the Escalation Bill.
** Material Indent from Site to Purchase Dept.
** Regular site visit for inspection of site works for assuring quality of works, documentations, and
compliance as per tender documents.
** All Documents Maintain.
Client : BAU (Bhagalpur Agriculture University Bihar ).
Organization : Mahalasa Construction Pvt Ltd. Aug 2018 - Oct 2019
Project : Research institution in Bhagalpur, Bihar
Designation : Billing Engineer
Profile :
** Quantity Surveyor (QS).

-- 1 of 2 --

** Preparing the Client RA Bills.
** Preparing the Sub-Contractor/Sub Agency Bills.
Organization : Utility Powertech Ltd. (A JV of Reliance Infrastructure and NTPC Ltd.) May 2013 - July
2017.
Client: NTPC
Project : Research Centre
Designation : Engineer
Profile :
** Site Supervision
** Making MB
** Making a purchase order
SAP R3 Expertise: SAP MM-PUR (Purchase Order)
** Responsible for Creation of Master data Such as Material Master, Vendor Master, Purchase Info
record, Source List.
** Customization of Vendor Account Groups, and define no. range for vendor account groups.
** Customization of material groups, Material types, No range for material types.
** Customization of Purchasing Document types, Number Ranges for Info records, PO, PR.
** Customization of Release procedure for PO, PR with classification.
** Creation of Service master, Service Entry sheets, and Customizing of Release Procedures for
Service Entry sheets and Pricing procedure.
** Maintained configuration on Batch Management for materials at Material Level, Plant level.
** Master data uploads and stock closing balances collection and uploaded into Production server
through LSMW.
SAP MM-IM( inventory management)
** Customizing of Inventory Management No. range for GR GI, as and Movement type.
** Experience on physical inventory Documents respective to Storage Location’s.
** Customization of Logistics Invoice Verification document types, no. range for Logistic document
and Evaluated receipt settlement (ERS).
Education:
** Diploma (Civil) from IASE Deemed University Rajasthan, in 2013
** ITI Draughtsman (Civil) from International computer institute Habipur,G. Noida, in 2011
** 12th from Bihar Board Patna,
** 10th from Bihar Board Patna,
Software Skills :
** Auto Cad
** MS Office
** SAP R3 /ERP
Personal Vitae :
Date of Birth : 02th June, 1987
Languages Known : Hindi, English.
Marital Status : Married
Date :
Place :

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume 21.07.2023.pdf

Parsed Technical Skills: ** Auto Cad, ** MS Office, ** SAP R3 /ERP, Personal Vitae :, Date of Birth : 02th June, 1987, Languages Known : Hindi, English., Marital Status : Married, Date :, Place :, 2 of 2 --'),
(7861, 'OCCUPATIONAL HEALTH & SAFETY', 'gauravkal93@gmail.com', '919049756705', 'Name : GAURAV G. KALANGUTKAR Contact No: +91 9049756705 / 9021816600', 'Name : GAURAV G. KALANGUTKAR Contact No: +91 9049756705 / 9021816600', '', 'OCCUPATIONAL HEALTH & SAFETY
O B J E C T I V E
Seeking a position in your reputed company where my skills and abilities offer professional growth while being
resourceful, innovative and flexible. To maintain good relation with colleagues, effectiveness in working under
pressures either independently or part of a team.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'OCCUPATIONAL HEALTH & SAFETY
O B J E C T I V E
Seeking a position in your reputed company where my skills and abilities offer professional growth while being
resourceful, innovative and flexible. To maintain good relation with colleagues, effectiveness in working under
pressures either independently or part of a team.', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\gaurav_cv_13_sept.pdf', 'Name: OCCUPATIONAL HEALTH & SAFETY

Email: gauravkal93@gmail.com

Phone: +91 9049756705

Headline: Name : GAURAV G. KALANGUTKAR Contact No: +91 9049756705 / 9021816600

Education:  Diploma in “Fire and Safety Engineering” from Institute of Health and Safety Management
Bhubaneswar in the year 2017.
 National examination board in occupational safety and health (NEBOSH IGC) in the year 2018.
Academic Qualification
Masters of Science in Electronics, from Goa University in the Year 2016.
Bachelor of Science in Electronics, from St. Xavier’s college in the Year 2014
Higher Education from St. Xavier’s college in the Year 2011
High School Education from St.Thoma’s HS in the year 2009
Capabilities/ Duties undertaken
* Responsible for conducting training to all staff of project in Health, Safety and Environment.
* Implement monitor and modify safety techniques to achieve zero injury and zero accident goal.
-- 1 of 2 --
Page 2 of 2
* Ensure all activities are carried out with a will structured environment with a clear reporting
framework.
* Participates in incident investigations, including near misses, property damage, injuries and
advance HSE assessments.
* Project supervision, inspection of personal protective equipment (PPE) of site personal tools and
equipment’s.
* Inspection of Naked flame activities on project work areas perform immediate corrective action
on noted deficiencies.
* Conduct daily routine inspection and record keeping of the system throughout the project.
* Co-ordination with client, regarding safety procedure in job site.
* Check that all groups participate in good housekeeping practices.
* Installation and calibration of Gas Detector
Honey Well, Sinergy
* Portable gas detector calibration and repairs of-
Honey well, PPbrae 3000, Toxi rae Pro Pid
* Automation of Eurotherm, itherm, Select, Minilack controllers
Instrumentation and installation of :-
RTD Sensors, Pressure sensors, Level Sensors, Temperature and Pressure transmitters
Computer Knowledge
 MS Word
 MS Excel
 MS PowerPoint
-- 2 of 2 --

Personal Details: OCCUPATIONAL HEALTH & SAFETY
O B J E C T I V E
Seeking a position in your reputed company where my skills and abilities offer professional growth while being
resourceful, innovative and flexible. To maintain good relation with colleagues, effectiveness in working under
pressures either independently or part of a team.

Extracted Resume Text: Page 1 of 2
Name : GAURAV G. KALANGUTKAR Contact No: +91 9049756705 / 9021816600
Address: Aldona, Bardez – Goa- 403508 Email: gauravkal93@gmail.com
OCCUPATIONAL HEALTH & SAFETY
O B J E C T I V E
Seeking a position in your reputed company where my skills and abilities offer professional growth while being
resourceful, innovative and flexible. To maintain good relation with colleagues, effectiveness in working under
pressures either independently or part of a team.
Personal details
Sr
No Organization Client Projects Designation Years
1
Mathew Associates
Hook up and Weld
Services
Afcons Infrastructure
Limited Oil And Gas Bu.
Life Extension of
Wellhead Platform
Project Tender II
SAFETY
OFFICER
October 2019
to May 2020
2
Mathew Associates
Hook up and Weld
Services
Afcons Infrastructure
Limited Oil And Gas Bu. Life Extension of
Wellhead Platform
Project Tender II
SAFETY
OFFICER
March 2019 to
May 2019
2
VSN Technologies
Goa Technical
Engineer
23rd January
2017 to 15th
February 2019
Date of Birth : 9th November 1993
Nationality :Indian
Languages known :English, Hindi, Konkani, Marathi
Passport details : P1992130
Valid till 21/06/2026
Education/ Accredited qualification
 Diploma in “Fire and Safety Engineering” from Institute of Health and Safety Management
Bhubaneswar in the year 2017.
 National examination board in occupational safety and health (NEBOSH IGC) in the year 2018.
Academic Qualification
Masters of Science in Electronics, from Goa University in the Year 2016.
Bachelor of Science in Electronics, from St. Xavier’s college in the Year 2014
Higher Education from St. Xavier’s college in the Year 2011
High School Education from St.Thoma’s HS in the year 2009
Capabilities/ Duties undertaken
* Responsible for conducting training to all staff of project in Health, Safety and Environment.
* Implement monitor and modify safety techniques to achieve zero injury and zero accident goal.

-- 1 of 2 --

Page 2 of 2
* Ensure all activities are carried out with a will structured environment with a clear reporting
framework.
* Participates in incident investigations, including near misses, property damage, injuries and
advance HSE assessments.
* Project supervision, inspection of personal protective equipment (PPE) of site personal tools and
equipment’s.
* Inspection of Naked flame activities on project work areas perform immediate corrective action
on noted deficiencies.
* Conduct daily routine inspection and record keeping of the system throughout the project.
* Co-ordination with client, regarding safety procedure in job site.
* Check that all groups participate in good housekeeping practices.
* Installation and calibration of Gas Detector
Honey Well, Sinergy
* Portable gas detector calibration and repairs of-
Honey well, PPbrae 3000, Toxi rae Pro Pid
* Automation of Eurotherm, itherm, Select, Minilack controllers
Instrumentation and installation of :-
RTD Sensors, Pressure sensors, Level Sensors, Temperature and Pressure transmitters
Computer Knowledge
 MS Word
 MS Excel
 MS PowerPoint

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\gaurav_cv_13_sept.pdf'),
(7862, 'GAURAV', 'gchauhan350@gmail.com', '9630070380', 'Having 3.9 years in civil construction and', 'Having 3.9 years in civil construction and', '', '', ARRAY['MS office SAP System', 'Portal system Estimation BOQ', 'Theodolite Dumpy level', 'Team leading Project scheduling', 'LANGUAGES', 'Hindi', 'Native or Bilingual Proficiency', 'English', 'Punjabi', 'Limited Working Proficiency', 'INTERESTS', 'civil engineering', 'construction work', 'industrial civil engineer', 'Achievements/Tasks', 'Courses', '1 of 1 --']::text[], ARRAY['MS office SAP System', 'Portal system Estimation BOQ', 'Theodolite Dumpy level', 'Team leading Project scheduling', 'LANGUAGES', 'Hindi', 'Native or Bilingual Proficiency', 'English', 'Punjabi', 'Limited Working Proficiency', 'INTERESTS', 'civil engineering', 'construction work', 'industrial civil engineer', 'Achievements/Tasks', 'Courses', '1 of 1 --']::text[], ARRAY[]::text[], ARRAY['MS office SAP System', 'Portal system Estimation BOQ', 'Theodolite Dumpy level', 'Team leading Project scheduling', 'LANGUAGES', 'Hindi', 'Native or Bilingual Proficiency', 'English', 'Punjabi', 'Limited Working Proficiency', 'INTERESTS', 'civil engineering', 'construction work', 'industrial civil engineer', 'Achievements/Tasks', 'Courses', '1 of 1 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Having 3.9 years in civil construction and","company":"Imported from resume CSV","description":"Civil Engineer\nNAHAR INDUATRIAL ENTERPRISES LIMITED\n02/2020 - Present, Lalru , Punjab\nMONTE CARLO FASHION APPREAL, OSWAL W OOLEN MILLS, OSWAL\nGROUP\nhandover corporate office building\nhandover cng pump project\nindustrial SAP and portal system\nSite Engineer\nAhuja Builders\n05/2019 - 01/2020, Baddi, Himachal Pradesh\nBirla Textile Milss unit -2 project\nSpinning Building , E.T.P , workers colony\nhandover Sub Station building\nhandover 66kv switch yard\nSite Engineer\nAhuja Builders\n09/2017 - 05/2019, Budni , Madhya Pradesh\nVardhman Fabrics Project\nProcess House , Sewage Line hume pipe\nhandover - Pipe Rack, Cable Rack, Septic Tank, Dock Leveler\nhandover - weigh bridge"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Achievements/Tasks\nAchievements/Tasks\nCourses\n-- 1 of 1 --"}]'::jsonb, 'F:\Resume All 3\GAURAV''s Resume.pdf', 'Name: GAURAV

Email: gchauhan350@gmail.com

Phone: 9630070380

Headline: Having 3.9 years in civil construction and

Key Skills: MS office SAP System
Portal system Estimation BOQ
Theodolite Dumpy level
Team leading Project scheduling
LANGUAGES
Hindi
Native or Bilingual Proficiency
English
Native or Bilingual Proficiency
Punjabi
Limited Working Proficiency
INTERESTS
civil engineering
construction work
industrial civil engineer
Achievements/Tasks
Achievements/Tasks
Achievements/Tasks
Courses
-- 1 of 1 --

Employment: Civil Engineer
NAHAR INDUATRIAL ENTERPRISES LIMITED
02/2020 - Present, Lalru , Punjab
MONTE CARLO FASHION APPREAL, OSWAL W OOLEN MILLS, OSWAL
GROUP
handover corporate office building
handover cng pump project
industrial SAP and portal system
Site Engineer
Ahuja Builders
05/2019 - 01/2020, Baddi, Himachal Pradesh
Birla Textile Milss unit -2 project
Spinning Building , E.T.P , workers colony
handover Sub Station building
handover 66kv switch yard
Site Engineer
Ahuja Builders
09/2017 - 05/2019, Budni , Madhya Pradesh
Vardhman Fabrics Project
Process House , Sewage Line hume pipe
handover - Pipe Rack, Cable Rack, Septic Tank, Dock Leveler
handover - weigh bridge

Education: B.tech
IIMT engineering college
07/2011 - 07/2015, Meerut
Civil Engineering

Accomplishments: Achievements/Tasks
Achievements/Tasks
Courses
-- 1 of 1 --

Extracted Resume Text: GAURAV
CHAUHAN
Civil Engineer
Having 3.9 years in civil construction and
civil maintenance engineer
gchauhan350@gmail.com
9630070380 , 8006121986 (whatsapp)
kavi nagar colony , uttrakhand, Kashipur, INDIA
facebook.com/gc350
WORK EXPERIENCE
Civil Engineer
NAHAR INDUATRIAL ENTERPRISES LIMITED
02/2020 - Present, Lalru , Punjab
MONTE CARLO FASHION APPREAL, OSWAL W OOLEN MILLS, OSWAL
GROUP
handover corporate office building
handover cng pump project
industrial SAP and portal system
Site Engineer
Ahuja Builders
05/2019 - 01/2020, Baddi, Himachal Pradesh
Birla Textile Milss unit -2 project
Spinning Building , E.T.P , workers colony
handover Sub Station building
handover 66kv switch yard
Site Engineer
Ahuja Builders
09/2017 - 05/2019, Budni , Madhya Pradesh
Vardhman Fabrics Project
Process House , Sewage Line hume pipe
handover - Pipe Rack, Cable Rack, Septic Tank, Dock Leveler
handover - weigh bridge
EDUCATION
B.tech
IIMT engineering college
07/2011 - 07/2015, Meerut
Civil Engineering
SKILLS
MS office SAP System
Portal system Estimation BOQ
Theodolite Dumpy level
Team leading Project scheduling
LANGUAGES
Hindi
Native or Bilingual Proficiency
English
Native or Bilingual Proficiency
Punjabi
Limited Working Proficiency
INTERESTS
civil engineering
construction work
industrial civil engineer
Achievements/Tasks
Achievements/Tasks
Achievements/Tasks
Courses

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\GAURAV''s Resume.pdf

Parsed Technical Skills: MS office SAP System, Portal system Estimation BOQ, Theodolite Dumpy level, Team leading Project scheduling, LANGUAGES, Hindi, Native or Bilingual Proficiency, English, Punjabi, Limited Working Proficiency, INTERESTS, civil engineering, construction work, industrial civil engineer, Achievements/Tasks, Courses, 1 of 1 --'),
(7863, 'Laxmi Nagar, Rampas', 'anadidas53@gmail.com', '8160670257', 'CAREER OBJECTIVE:- In my 18 years career where ever I work, I endeavor to contribute my best by', 'CAREER OBJECTIVE:- In my 18 years career where ever I work, I endeavor to contribute my best by', 'applying problem solving ability and resourcefulness for the achievement of organization success. I strive to
meet organizational goals, through industriousness, application, and sincerity. where I can utilize my
Accounting skills, Experience and be a part of team that helps to achieve the Organization success.
Professional /Academic Profile: ICWA (INTER), M.COM & LLB', 'applying problem solving ability and resourcefulness for the achievement of organization success. I strive to
meet organizational goals, through industriousness, application, and sincerity. where I can utilize my
Accounting skills, Experience and be a part of team that helps to achieve the Organization success.
Professional /Academic Profile: ICWA (INTER), M.COM & LLB', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father''s name : Bhaskar Das
Nationality : Indian
Gender : Male
M. Status : Married
D.o.B : 29/08/1977
Permanent Address: At-Doulat Pur
PO-Mahisara,Jenapur
Jajpur,Odisha,755023
Mob: 8160670257, 9752614585
DECLARATION:
I do here by declare that the above statements are true to the best of my knowledge & belief.
DATE:
PLACE: (ANADI CHARAN DAS)
-- 2 of 3 --
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RESUME- 21.pdf', 'Name: Laxmi Nagar, Rampas

Email: anadidas53@gmail.com

Phone: 8160670257

Headline: CAREER OBJECTIVE:- In my 18 years career where ever I work, I endeavor to contribute my best by

Profile Summary: applying problem solving ability and resourcefulness for the achievement of organization success. I strive to
meet organizational goals, through industriousness, application, and sincerity. where I can utilize my
Accounting skills, Experience and be a part of team that helps to achieve the Organization success.
Professional /Academic Profile: ICWA (INTER), M.COM & LLB

Personal Details: Father''s name : Bhaskar Das
Nationality : Indian
Gender : Male
M. Status : Married
D.o.B : 29/08/1977
Permanent Address: At-Doulat Pur
PO-Mahisara,Jenapur
Jajpur,Odisha,755023
Mob: 8160670257, 9752614585
DECLARATION:
I do here by declare that the above statements are true to the best of my knowledge & belief.
DATE:
PLACE: (ANADI CHARAN DAS)
-- 2 of 3 --
-- 3 of 3 --

Extracted Resume Text: CURRICULUM VITAE
ANADI CHARAN DAS Mobile-8160670257/ 9752614585
C/o-Balaram Behera Email- anadidas53@gmail.com
Laxmi Nagar, Rampas
F.C.Projects Jajpur Road
Jajpur,Odisha-755020
_______________________________________________________________________________________
POST APPLIED FOR: ACCOUNTS
CAREER OBJECTIVE:- In my 18 years career where ever I work, I endeavor to contribute my best by
applying problem solving ability and resourcefulness for the achievement of organization success. I strive to
meet organizational goals, through industriousness, application, and sincerity. where I can utilize my
Accounting skills, Experience and be a part of team that helps to achieve the Organization success.
Professional /Academic Profile: ICWA (INTER), M.COM & LLB
Career Summary:
 18 years’ experience in Accounts & Finance.
 Preparation of Monthly Reports , GST ,TDS,Client Out standing, Cash Flow & Budgets.
 Good working knowledge in ERP(Oracle), SAP, Fox Pro & Tally 7.2 Version and MS- Office.
PRESENT EMPLOYMENT:- SR. OFFICER ( ACCOUNTS), at SIMPLEX INFRASTRUCTURES LIMITED
project site of Bharat Heavy Electrical Ltd ,Ennore, Chennai, Tamil Nadu ,Sez 2X660 MW Stpp ,Since –
March-2019 to till date.
Previous Project site:- Reliance Industries Ltd,J-3.Jamnagar, Gujarat from August-2015 to February-
2018.
Previous Project site - Jindal Power Limited. Tamnar, Raigarh, Chattisgarh from May- 2008 to August-
2015
PRESENT Roles and Responsibilities :
Preparation of Monthly MIS Reports (GST, TDS,Liability, Client Outstanding,Cash Flows, Budget, RA Bills
Summery, Bills checking of processing of Sub-Contractors,Suppliers,Service Providers ,Price
Variation,etc.) and Submission to the Management in time with accuracy norms. Passing bills, receivables
accounting and preparing reconciliation statements. Cash & Bank book maintaining with BRS,with
Managing files & documents, coordinating with Audit Team during audit, Looking after day-to-day
transactions of the Company.
PAST EXPERIENCE:
Worked at M/s Mahabir Coke Industries Pvt Ltd, Jajpur, Odisha as Manager Finance .from November 2005
to April 2008
Worked at M/s S.C. Nath & Co. Chartered Accountants, Cuttack, Odisha as Audit Assistant from April 2002
to October 2005
Key Result Areas :-
Finance & Accounts:-
 Responsible for preparation & maintenance of statutory books of accounts, financial statements and
annual reports in compliance with time and accuracy norms.
 Implementing and evaluating internal control procedures and taking necessary actions.
 Managing the daily banking operations, preparing Bank, Customer, Debtor/Creditor Financial/Cost
Accounts and other various Reconciliation Statements.
Budgeting & Costing:-
 Involved in the process of compiling comprehensive annual budgets, BEP & CVP analysis; and
conducting variance analysis to determine difference between projected & actual expenditure and
implementing corrective measures.

-- 1 of 3 --

 Installing and updating a perpetual system of costing and cost appraisal through different costing tools
as an aid to the management for critical price fixation and revisions.
Auditing:-
 Supervising the audit team for conducting audits ensuring compliance to all the statutory laws and
ensuring timely completion of audits.
 Evaluating internal control systems / procedures, preparing audit reports with a view to highlight the
shortcomings and implementing necessary recommendations.
 Scrutinising and analysing all the accounting records in detail to locate and reveal any inconsistencies &
misrepresentations.
Taxation & MIS:-
 Managing the preparation and filing of income tax, vat, excise, service returns ensuring compliance to
all the statutory laws and provisions.
 Preparing MIS reports to provide feedback to top management on financial position viz., cash flow,
profitability, etc.
VAT, Excise, Service Tax & Income Tax:-
 Responsible for maintenance of all records of excise like RG I & II , PLA , Return and Compliance with
excise department and accountability for VAT & Excise audit.
 Evaluating the creditable service tax paid writ. service received which can be adjusted to the CENVAT
payable .Return, Assessment and compliance with service tax dept.
 Responsible for reconciliation of purchase register with excise registers before VAT and ET returns.
Return, Assessment and Compliance with Commercial Tax department.
 Have regularly interact with the Income Tax department for the changes in rules pertaining to TDS,
Claims and Assessment.
In all the entire responsibility like book keeping, reconciliation of accounts, Submission of returns to different
departments, issue and keeping accountability of all sorts of statutory forms, assessments and compliance
for all tax class are the entire job area.
PROFESSIONAL QUALIFICATION:
Course Institution % Year
L.L.B. Utkal University , Orissa 55 2006
I.C.W.A.I. (Inter) Institute of Cost & Works Accountants of India 61 2005
EDUCATIONAL QUALIFICATION:
Course Institution % Year
M.COM Utakal University, Orissa 46 2002
B.COM (HONS) Vyasa Nagar College, Jajpur Road, Utakal University 51 1998
COMPUTER SKILL:
 ERP (Modules oracle) ,SAP, Tally, Fox Pro & MS Office
PERSONAL Details:
Father''s name : Bhaskar Das
Nationality : Indian
Gender : Male
M. Status : Married
D.o.B : 29/08/1977
Permanent Address: At-Doulat Pur
PO-Mahisara,Jenapur
Jajpur,Odisha,755023
Mob: 8160670257, 9752614585
DECLARATION:
I do here by declare that the above statements are true to the best of my knowledge & belief.
DATE:
PLACE: (ANADI CHARAN DAS)

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\RESUME- 21.pdf'),
(7864, 'GAURI SHANKER', 'gaurishanker314@gmail.com', '919517325812', 'Objective:-', 'Objective:-', 'To work with a reputed organization where I can utilize my effort and give growth to the company as well
as myself.
Educational Background
EDUCATIONAL', 'To work with a reputed organization where I can utilize my effort and give growth to the company as well
as myself.
Educational Background
EDUCATIONAL', ARRAY[' Competence in MS- Office (MS excel', 'MS word', 'Power point)', ' AutoCAD 2D', '1 of 2 --', ' Team work Qualities.', ' Surveyor (Auto level)', ' CCC(course on computer concept)', 'Summer Internship:-', ' Complete Summer Internship with UTTAR PRADESH IRRIGATION DEPARTMENT', 'LUCKNOW.', 'Seminar and Presentation :-', ' Class Presentation at topic “Construction Management”.', ' Class Presentation at topic “Summer training (Irrigation Canal)”', ' Class Presentation at topic “ Design Of Multistory Residential Building.”', ' A Project on the “ Design Of Multistory Residential Building”.']::text[], ARRAY[' Competence in MS- Office (MS excel', 'MS word', 'Power point)', ' AutoCAD 2D', '1 of 2 --', ' Team work Qualities.', ' Surveyor (Auto level)', ' CCC(course on computer concept)', 'Summer Internship:-', ' Complete Summer Internship with UTTAR PRADESH IRRIGATION DEPARTMENT', 'LUCKNOW.', 'Seminar and Presentation :-', ' Class Presentation at topic “Construction Management”.', ' Class Presentation at topic “Summer training (Irrigation Canal)”', ' Class Presentation at topic “ Design Of Multistory Residential Building.”', ' A Project on the “ Design Of Multistory Residential Building”.']::text[], ARRAY[]::text[], ARRAY[' Competence in MS- Office (MS excel', 'MS word', 'Power point)', ' AutoCAD 2D', '1 of 2 --', ' Team work Qualities.', ' Surveyor (Auto level)', ' CCC(course on computer concept)', 'Summer Internship:-', ' Complete Summer Internship with UTTAR PRADESH IRRIGATION DEPARTMENT', 'LUCKNOW.', 'Seminar and Presentation :-', ' Class Presentation at topic “Construction Management”.', ' Class Presentation at topic “Summer training (Irrigation Canal)”', ' Class Presentation at topic “ Design Of Multistory Residential Building.”', ' A Project on the “ Design Of Multistory Residential Building”.']::text[], '', 'Father’s name - Mr. Nand Kishor
Dob - 05/07/1998
Address - Vill.-Kaithwaliya, Post- Kaithwaliya, District- Sant Kabir Nagar
Uttar Pradesh, Pin code- 272148
Interests:-
 Reading Books
I hereby declare that the above information is best to my knowledge and belief.
GAURI SHANKER
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\gauri shanker resume.pdf', 'Name: GAURI SHANKER

Email: gaurishanker314@gmail.com

Phone: +91-9517325812

Headline: Objective:-

Profile Summary: To work with a reputed organization where I can utilize my effort and give growth to the company as well
as myself.
Educational Background
EDUCATIONAL

Key Skills:  Competence in MS- Office (MS excel , MS word ,Power point)
 AutoCAD 2D
-- 1 of 2 --
 Team work Qualities.
 Surveyor (Auto level)
 CCC(course on computer concept)
Summer Internship:-
 Complete Summer Internship with UTTAR PRADESH IRRIGATION DEPARTMENT
LUCKNOW.
Seminar and Presentation :-
 Class Presentation at topic “Construction Management”.
 Class Presentation at topic “Summer training (Irrigation Canal)”
 Class Presentation at topic “ Design Of Multistory Residential Building.”
 A Project on the “ Design Of Multistory Residential Building”.

Education: BOARD/
UNIVERSITY
INSTITUTION YEAR OF
PASSING
PERCENTAGE
B.Tech (CIVIL) BABU
BANARASI DAS
UNIVERSITY
BABU
BANARASI
DAS
UNIVERSITY
2015-2019 71.9%
Class12th U.P. BOARD S.R.N.C.K.V.
M.I.C.
RAMAPUR
SARKARI
2014 81.2%
Class10th U.P. BOARD C.R.T.S.V.M.I
.C. SISWA
BAZAR
2012 82.16%
Extra-Curricular activities:-
 Soil testing workshop (by – OJASVYA), The Group Of BABU BANARASI DAS GROUP OF
EDUCATIONAL INSTITUTIONS.

Personal Details: Father’s name - Mr. Nand Kishor
Dob - 05/07/1998
Address - Vill.-Kaithwaliya, Post- Kaithwaliya, District- Sant Kabir Nagar
Uttar Pradesh, Pin code- 272148
Interests:-
 Reading Books
I hereby declare that the above information is best to my knowledge and belief.
GAURI SHANKER
-- 2 of 2 --

Extracted Resume Text: RESUME
GAURI SHANKER
VILLAGE- KAITHWALIYA, POST-KAITHWALIYA,
DISTRICT- SANT KABIR NAGAR
UTTAR PRADESH - 272148
 +91-9517325812
+91-7355109905
Gmail id - gaurishanker314@gmail.com
Objective:-
To work with a reputed organization where I can utilize my effort and give growth to the company as well
as myself.
Educational Background
EDUCATIONAL
QUALIFICATIONS
BOARD/
UNIVERSITY
INSTITUTION YEAR OF
PASSING
PERCENTAGE
B.Tech (CIVIL) BABU
BANARASI DAS
UNIVERSITY
BABU
BANARASI
DAS
UNIVERSITY
2015-2019 71.9%
Class12th U.P. BOARD S.R.N.C.K.V.
M.I.C.
RAMAPUR
SARKARI
2014 81.2%
Class10th U.P. BOARD C.R.T.S.V.M.I
.C. SISWA
BAZAR
2012 82.16%
Extra-Curricular activities:-
 Soil testing workshop (by – OJASVYA), The Group Of BABU BANARASI DAS GROUP OF
EDUCATIONAL INSTITUTIONS.
Skills :-
 Competence in MS- Office (MS excel , MS word ,Power point)
 AutoCAD 2D

-- 1 of 2 --

 Team work Qualities.
 Surveyor (Auto level)
 CCC(course on computer concept)
Summer Internship:-
 Complete Summer Internship with UTTAR PRADESH IRRIGATION DEPARTMENT
LUCKNOW.
Seminar and Presentation :-
 Class Presentation at topic “Construction Management”.
 Class Presentation at topic “Summer training (Irrigation Canal)”
 Class Presentation at topic “ Design Of Multistory Residential Building.”
 A Project on the “ Design Of Multistory Residential Building”.
Personal Details:-
Father’s name - Mr. Nand Kishor
Dob - 05/07/1998
Address - Vill.-Kaithwaliya, Post- Kaithwaliya, District- Sant Kabir Nagar
Uttar Pradesh, Pin code- 272148
Interests:-
 Reading Books
I hereby declare that the above information is best to my knowledge and belief.
GAURI SHANKER

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\gauri shanker resume.pdf

Parsed Technical Skills:  Competence in MS- Office (MS excel, MS word, Power point),  AutoCAD 2D, 1 of 2 --,  Team work Qualities.,  Surveyor (Auto level),  CCC(course on computer concept), Summer Internship:-,  Complete Summer Internship with UTTAR PRADESH IRRIGATION DEPARTMENT, LUCKNOW., Seminar and Presentation :-,  Class Presentation at topic “Construction Management”.,  Class Presentation at topic “Summer training (Irrigation Canal)”,  Class Presentation at topic “ Design Of Multistory Residential Building.”,  A Project on the “ Design Of Multistory Residential Building”.'),
(7865, 'JITENDRA SHARMA', 'jitendra6051sharma@gmail.com', '918432203521', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'In search of a responsible and challenging posiƟon with an organizaƟon where educaƟonal, analyƟcal and technical skills
will be beneficial in aƩaining personal and professional goals.', 'In search of a responsible and challenging posiƟon with an organizaƟon where educaƟonal, analyƟcal and technical skills
will be beneficial in aƩaining personal and professional goals.', ARRAY[' Good working knowledge of AUTOCAD 2D draŌing.', ' Good working knowledge and adept in making MS-excel', 'MS-PowerPoint and MS-Access documents.', ' OperaƟng Systems- Windows XP', 'Windows 7', 'Windows 8', 'Windows 8.1', 'Windows 10', 'Auto CAD 2D', ' Expert in making BOQs', 'billing and financial closeouts.', ' Adept in coordinaƟon with various']::text[], ARRAY[' Good working knowledge of AUTOCAD 2D draŌing.', ' Good working knowledge and adept in making MS-excel', 'MS-PowerPoint and MS-Access documents.', ' OperaƟng Systems- Windows XP', 'Windows 7', 'Windows 8', 'Windows 8.1', 'Windows 10', 'Auto CAD 2D', ' Expert in making BOQs', 'billing and financial closeouts.', ' Adept in coordinaƟon with various']::text[], ARRAY[]::text[], ARRAY[' Good working knowledge of AUTOCAD 2D draŌing.', ' Good working knowledge and adept in making MS-excel', 'MS-PowerPoint and MS-Access documents.', ' OperaƟng Systems- Windows XP', 'Windows 7', 'Windows 8', 'Windows 8.1', 'Windows 10', 'Auto CAD 2D', ' Expert in making BOQs', 'billing and financial closeouts.', ' Adept in coordinaƟon with various']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"Livspace.com (Home Interior Design E-commerce Pvt Ltd. ) New Delhi, India\nAssistant Project Manager January 2020 – Till Date\nIntegral part of the ResidenƟal projects (Interior Fit-Outs):\n Integral part of a 3&4 BHK Flats at Delhi NCR with major responsibility of handling sub-contractors,\nprocuring material, handling day-to-day MEP and C&I site acƟviƟes and ensuring Ɵmely delivery of project.\n Successful compleƟon of project within Ɵmeline, budget and quality boundaries.\n Worked with a leading PMC, JLL in handling their documentaƟon, compliance and quality standards.\n Track all data as per required all project on daily basis at livspace tracking soŌware''s\nMB Interior Pvt. Ltd. New Delhi, India\nProject Engineer / Co-coordinator June 2016 – September2019\nIntegral part of the Retail projects (Interior Fit-Outs):\n Integral part of a 1650 Sq.Ft. Roca Studio project at Gurgaon with major responsibility of handling sub-\ncontractors, procuring material, handling day-to-day MEP and C&I site acƟviƟes and ensuring Ɵmely\ndelivery of project.\n Successful compleƟon of project within Ɵmeline, budget and quality boundaries.\n Worked with a leading PMC, CBRE in handling their documentaƟon, compliance and quality standards.\nIntegral part of the Corporate projects (Interior Fit-Outs):\nTATA AIG General Insurance Co Ltd\n Turnkey project\n Total of 3 projects: Patna, Surat and Rajkot\n Area Of projects :- 1000 to 4000 SqŌ\nADITYA BIRLA CAPITAL GROUP\n Turnkey project\n No. of Projects 25 Only West & North India .\n Area Of Project In SqŌ :- 750 to 4250 SqŌ\nTHOMAS COOK INDIA LTD\n Turnkey project\n No. of Projects - 5 Nos. in North India\n Area of each Project :- 450 to 2750\nTATA CAPITAL HOUSING SERVSES & FINACIAL LTD\n Turnkey project\n No. of Projects -15 Nos. in North India\n Area of each Project :- 450 to 1500\n-- 1 of 2 --\nResidenƟal Exp. (Civil ConstricƟon)\nBhivaram Pannalal Kumawat Pvt. Ltd. Jaipur , India\nSite Engineer May 2015 – May 2016\nIntegral part of the ResidenƟal projects:\n Integral part of IS Paradise project, a mulƟ storey super luxurious residenƟal building in Sodala, Jaipur.\n Worked closely with the architect, consultants, PMC and other project stakeholder ensuring consistent coordinaƟon\nand robust planning.\n Completed the project well within the set deadlines and budget set forth."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume 22-05-2020.pdf', 'Name: JITENDRA SHARMA

Email: jitendra6051sharma@gmail.com

Phone: +91 8432203521

Headline: CAREER OBJECTIVE

Profile Summary: In search of a responsible and challenging posiƟon with an organizaƟon where educaƟonal, analyƟcal and technical skills
will be beneficial in aƩaining personal and professional goals.

Key Skills:  Good working knowledge of AUTOCAD 2D draŌing.
 Good working knowledge and adept in making MS-excel, MS-PowerPoint and MS-Access documents.
 OperaƟng Systems- Windows XP, Windows 7, Windows 8, Windows 8.1, Windows 10 , Auto CAD 2D
 Expert in making BOQs, billing and financial closeouts.
 Adept in coordinaƟon with various

Employment: Livspace.com (Home Interior Design E-commerce Pvt Ltd. ) New Delhi, India
Assistant Project Manager January 2020 – Till Date
Integral part of the ResidenƟal projects (Interior Fit-Outs):
 Integral part of a 3&4 BHK Flats at Delhi NCR with major responsibility of handling sub-contractors,
procuring material, handling day-to-day MEP and C&I site acƟviƟes and ensuring Ɵmely delivery of project.
 Successful compleƟon of project within Ɵmeline, budget and quality boundaries.
 Worked with a leading PMC, JLL in handling their documentaƟon, compliance and quality standards.
 Track all data as per required all project on daily basis at livspace tracking soŌware''s
MB Interior Pvt. Ltd. New Delhi, India
Project Engineer / Co-coordinator June 2016 – September2019
Integral part of the Retail projects (Interior Fit-Outs):
 Integral part of a 1650 Sq.Ft. Roca Studio project at Gurgaon with major responsibility of handling sub-
contractors, procuring material, handling day-to-day MEP and C&I site acƟviƟes and ensuring Ɵmely
delivery of project.
 Successful compleƟon of project within Ɵmeline, budget and quality boundaries.
 Worked with a leading PMC, CBRE in handling their documentaƟon, compliance and quality standards.
Integral part of the Corporate projects (Interior Fit-Outs):
TATA AIG General Insurance Co Ltd
 Turnkey project
 Total of 3 projects: Patna, Surat and Rajkot
 Area Of projects :- 1000 to 4000 SqŌ
ADITYA BIRLA CAPITAL GROUP
 Turnkey project
 No. of Projects 25 Only West & North India .
 Area Of Project In SqŌ :- 750 to 4250 SqŌ
THOMAS COOK INDIA LTD
 Turnkey project
 No. of Projects - 5 Nos. in North India
 Area of each Project :- 450 to 2750
TATA CAPITAL HOUSING SERVSES & FINACIAL LTD
 Turnkey project
 No. of Projects -15 Nos. in North India
 Area of each Project :- 450 to 1500
-- 1 of 2 --
ResidenƟal Exp. (Civil ConstricƟon)
Bhivaram Pannalal Kumawat Pvt. Ltd. Jaipur , India
Site Engineer May 2015 – May 2016
Integral part of the ResidenƟal projects:
 Integral part of IS Paradise project, a mulƟ storey super luxurious residenƟal building in Sodala, Jaipur.
 Worked closely with the architect, consultants, PMC and other project stakeholder ensuring consistent coordinaƟon
and robust planning.
 Completed the project well within the set deadlines and budget set forth.

Education: Rajasthan Technical University Kota , Rajasthan , India
Bachelor of Technology in Civil Engineering July 2013 – May 2017
 Graduated with disƟncƟon and posiƟoned in the top quarter of civil engineering class
OTHER INVOLVEMENTS
 Hobbies- Playing Cricket , Listening Music , traveling, binge watching
-- 2 of 2 --

Extracted Resume Text: JITENDRA SHARMA
F-3,615 , New , Gali no. 6 , Sangam Vihar , New Delhi, India
Phone: +91 8432203521 l E-mail: jitendra6051sharma@gmail.com
CAREER OBJECTIVE
In search of a responsible and challenging posiƟon with an organizaƟon where educaƟonal, analyƟcal and technical skills
will be beneficial in aƩaining personal and professional goals.
EXPERIENCE
Livspace.com (Home Interior Design E-commerce Pvt Ltd. ) New Delhi, India
Assistant Project Manager January 2020 – Till Date
Integral part of the ResidenƟal projects (Interior Fit-Outs):
 Integral part of a 3&4 BHK Flats at Delhi NCR with major responsibility of handling sub-contractors,
procuring material, handling day-to-day MEP and C&I site acƟviƟes and ensuring Ɵmely delivery of project.
 Successful compleƟon of project within Ɵmeline, budget and quality boundaries.
 Worked with a leading PMC, JLL in handling their documentaƟon, compliance and quality standards.
 Track all data as per required all project on daily basis at livspace tracking soŌware''s
MB Interior Pvt. Ltd. New Delhi, India
Project Engineer / Co-coordinator June 2016 – September2019
Integral part of the Retail projects (Interior Fit-Outs):
 Integral part of a 1650 Sq.Ft. Roca Studio project at Gurgaon with major responsibility of handling sub-
contractors, procuring material, handling day-to-day MEP and C&I site acƟviƟes and ensuring Ɵmely
delivery of project.
 Successful compleƟon of project within Ɵmeline, budget and quality boundaries.
 Worked with a leading PMC, CBRE in handling their documentaƟon, compliance and quality standards.
Integral part of the Corporate projects (Interior Fit-Outs):
TATA AIG General Insurance Co Ltd
 Turnkey project
 Total of 3 projects: Patna, Surat and Rajkot
 Area Of projects :- 1000 to 4000 SqŌ
ADITYA BIRLA CAPITAL GROUP
 Turnkey project
 No. of Projects 25 Only West & North India .
 Area Of Project In SqŌ :- 750 to 4250 SqŌ
THOMAS COOK INDIA LTD
 Turnkey project
 No. of Projects - 5 Nos. in North India
 Area of each Project :- 450 to 2750
TATA CAPITAL HOUSING SERVSES & FINACIAL LTD
 Turnkey project
 No. of Projects -15 Nos. in North India
 Area of each Project :- 450 to 1500

-- 1 of 2 --

ResidenƟal Exp. (Civil ConstricƟon)
Bhivaram Pannalal Kumawat Pvt. Ltd. Jaipur , India
Site Engineer May 2015 – May 2016
Integral part of the ResidenƟal projects:
 Integral part of IS Paradise project, a mulƟ storey super luxurious residenƟal building in Sodala, Jaipur.
 Worked closely with the architect, consultants, PMC and other project stakeholder ensuring consistent coordinaƟon
and robust planning.
 Completed the project well within the set deadlines and budget set forth.
Key Skills
 Good working knowledge of AUTOCAD 2D draŌing.
 Good working knowledge and adept in making MS-excel, MS-PowerPoint and MS-Access documents.
 OperaƟng Systems- Windows XP, Windows 7, Windows 8, Windows 8.1, Windows 10 , Auto CAD 2D
 Expert in making BOQs, billing and financial closeouts.
 Adept in coordinaƟon with various
EDUCATION
Rajasthan Technical University Kota , Rajasthan , India
Bachelor of Technology in Civil Engineering July 2013 – May 2017
 Graduated with disƟncƟon and posiƟoned in the top quarter of civil engineering class
OTHER INVOLVEMENTS
 Hobbies- Playing Cricket , Listening Music , traveling, binge watching

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume 22-05-2020.pdf

Parsed Technical Skills:  Good working knowledge of AUTOCAD 2D draŌing.,  Good working knowledge and adept in making MS-excel, MS-PowerPoint and MS-Access documents.,  OperaƟng Systems- Windows XP, Windows 7, Windows 8, Windows 8.1, Windows 10, Auto CAD 2D,  Expert in making BOQs, billing and financial closeouts.,  Adept in coordinaƟon with various'),
(7866, 'GAUTAM KUMAR', 'gautam.drg9711@gmail.com', '919818943191', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'I want to work with a company where I can leverage knowledge and see my
career progress in this direction, gaining valuable experience and exposure at
the same time contributing the maximum to the organization.
ACADEMIC QUALIFICATION:
 Two year ITI in Draughtsman civil from ITI Arab ki sarai Nizamuddin, New
Delhi-110013 in 2010.
 High school from C.B.S.E. Board Delhi in May 2006.
 Intermediate from C.B.S.E. Board Delhi in May 2008.
 Graduation from EILLIM University.', 'I want to work with a company where I can leverage knowledge and see my
career progress in this direction, gaining valuable experience and exposure at
the same time contributing the maximum to the organization.
ACADEMIC QUALIFICATION:
 Two year ITI in Draughtsman civil from ITI Arab ki sarai Nizamuddin, New
Delhi-110013 in 2010.
 High school from C.B.S.E. Board Delhi in May 2006.
 Intermediate from C.B.S.E. Board Delhi in May 2008.
 Graduation from EILLIM University.', ARRAY[' Proficiency in using software Auto Cad 2D.', ' Knowledge of Google Sketchup.', ' Good understanding of Plan', 'section and Elevation.']::text[], ARRAY[' Proficiency in using software Auto Cad 2D.', ' Knowledge of Google Sketchup.', ' Good understanding of Plan', 'section and Elevation.']::text[], ARRAY[]::text[], ARRAY[' Proficiency in using software Auto Cad 2D.', ' Knowledge of Google Sketchup.', ' Good understanding of Plan', 'section and Elevation.']::text[], '', 'Date of Birth : 15/01/1991
Father’s Name : SH. Ram Narayan Sharma
Nationality : Indian
Martial status : Married
Interests : Listening music
Languages Known : Hindi & English
Religion : Hindu
Permanent Address : V-390/2, Prem Nagar-II,
kirari suleman nagar,
Delhi-110086
DECLARATION:
I hereby declare that all the above information is correct to the best of my
knowledge and belief.
Date : Gautam Kumar
Place : NEW DELHI
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":" Presently working in Larsen & Toubro Limited, Faridabad as a\nDraughtsman from 23th JAN. 2017.\n Projects Handled:-\n Dedicated Freight Corridor Corporation, package EMP-4, EMP-16,\nCP-105, 304 and 305:-\n Station Building General Arrangement Drawing. (Architecture and\nR.C.C. structures).\n PSI Equipment’s and Towers & Beams for SP, SSP AND TSS\nlocations.\n Transformer foundation and oil drainage arrangement detailing.\n Gantry Fabrication detailing with varies heights.\n Steel structure fabrication and shop drawing.\n Central Organization For Railway Electrification (CORE):-\n-- 1 of 3 --\n Foot Over Bridge (FOB) General Arrangement Drawing, and steel\nstructure detail.\n Over Head Equipment (OHE) mast detailing.\n Stone and R.C.C. Retaining walls.\n Experience of Four years with BENA INDIA PVT. LTD. in Gurgaon as a\nscale model maker. It is a Japanese based architect company famous for\ndesigning and model making. My role was making data of building.\n Projects Handled:-\n Japanese residency, commercial and institutional building model\ndata make.\n Indian residency, commercial and institutional building model data\nmake.\n(Scope of work is developing the Rendering data, cutting data, Material finishes, and data\narranged for CNC Cutting Machine.)\n Seven month experience as a Architectural draughtsman in Gandhi and\nAssociates at District center, Janak puri.\n Projects Handled:-\n Residential building in Vikas puri.\n Site measurements for building valuations.\n MCD online drawings.\n Experience of One and half year with Green Dot Consultants as a\nArchitectural Draughtsman at Noida sector-18.\n Projects Handled:-\n Residential building at Saharanpur Jadugar Road:- Planning,\nElevation, section and 3D views.\n Federal Agro Industry site visit and measuring site for prepare\npresentation and make plan, elevation, section and 3D views\nand Bird Eye view.\n ALM industry proposed 3D façade views.\n Dankaur marriage hall proposed: planning, elevation, section\nand 3D views.\n Residential building at Meerut:- Planning, Elevation, section\nand 3D views.\n Subhash nagar at Saharanpur proposed planning for flat and\nduplex and 3D views.\n-- 2 of 3 --"}]'::jsonb, '[{"title":"Imported project details","description":" Dedicated Freight Corridor Corporation, package EMP-4, EMP-16,\nCP-105, 304 and 305:-\n Station Building General Arrangement Drawing. (Architecture and\nR.C.C. structures).\n PSI Equipment’s and Towers & Beams for SP, SSP AND TSS\nlocations.\n Transformer foundation and oil drainage arrangement detailing.\n Gantry Fabrication detailing with varies heights.\n Steel structure fabrication and shop drawing.\n Central Organization For Railway Electrification (CORE):-\n-- 1 of 3 --\n Foot Over Bridge (FOB) General Arrangement Drawing, and steel\nstructure detail.\n Over Head Equipment (OHE) mast detailing.\n Stone and R.C.C. Retaining walls.\n Experience of Four years with BENA INDIA PVT. LTD. in Gurgaon as a\nscale model maker. It is a Japanese based architect company famous for\ndesigning and model making. My role was making data of building.\n Projects Handled:-\n Japanese residency, commercial and institutional building model\ndata make.\n Indian residency, commercial and institutional building model data\nmake.\n(Scope of work is developing the Rendering data, cutting data, Material finishes, and data\narranged for CNC Cutting Machine.)\n Seven month experience as a Architectural draughtsman in Gandhi and\nAssociates at District center, Janak puri.\n Projects Handled:-\n Residential building in Vikas puri.\n Site measurements for building valuations.\n MCD online drawings.\n Experience of One and half year with Green Dot Consultants as a\nArchitectural Draughtsman at Noida sector-18.\n Projects Handled:-\n Residential building at Saharanpur Jadugar Road:- Planning,\nElevation, section and 3D views.\n Federal Agro Industry site visit and measuring site for prepare\npresentation and make plan, elevation, section and 3D views\nand Bird Eye view.\n ALM industry proposed 3D façade views.\n Dankaur marriage hall proposed: planning, elevation, section\nand 3D views.\n Residential building at Meerut:- Planning, Elevation, section\nand 3D views.\n Subhash nagar at Saharanpur proposed planning for flat and\nduplex and 3D views.\n-- 2 of 3 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Gautam kumar CV.pdf', 'Name: GAUTAM KUMAR

Email: gautam.drg9711@gmail.com

Phone: +91-9818943191

Headline: CAREER OBJECTIVE:

Profile Summary: I want to work with a company where I can leverage knowledge and see my
career progress in this direction, gaining valuable experience and exposure at
the same time contributing the maximum to the organization.
ACADEMIC QUALIFICATION:
 Two year ITI in Draughtsman civil from ITI Arab ki sarai Nizamuddin, New
Delhi-110013 in 2010.
 High school from C.B.S.E. Board Delhi in May 2006.
 Intermediate from C.B.S.E. Board Delhi in May 2008.
 Graduation from EILLIM University.

Key Skills:  Proficiency in using software Auto Cad 2D.
 Knowledge of Google Sketchup.
 Good understanding of Plan, section and Elevation.

IT Skills:  Proficiency in using software Auto Cad 2D.
 Knowledge of Google Sketchup.
 Good understanding of Plan, section and Elevation.

Employment:  Presently working in Larsen & Toubro Limited, Faridabad as a
Draughtsman from 23th JAN. 2017.
 Projects Handled:-
 Dedicated Freight Corridor Corporation, package EMP-4, EMP-16,
CP-105, 304 and 305:-
 Station Building General Arrangement Drawing. (Architecture and
R.C.C. structures).
 PSI Equipment’s and Towers & Beams for SP, SSP AND TSS
locations.
 Transformer foundation and oil drainage arrangement detailing.
 Gantry Fabrication detailing with varies heights.
 Steel structure fabrication and shop drawing.
 Central Organization For Railway Electrification (CORE):-
-- 1 of 3 --
 Foot Over Bridge (FOB) General Arrangement Drawing, and steel
structure detail.
 Over Head Equipment (OHE) mast detailing.
 Stone and R.C.C. Retaining walls.
 Experience of Four years with BENA INDIA PVT. LTD. in Gurgaon as a
scale model maker. It is a Japanese based architect company famous for
designing and model making. My role was making data of building.
 Projects Handled:-
 Japanese residency, commercial and institutional building model
data make.
 Indian residency, commercial and institutional building model data
make.
(Scope of work is developing the Rendering data, cutting data, Material finishes, and data
arranged for CNC Cutting Machine.)
 Seven month experience as a Architectural draughtsman in Gandhi and
Associates at District center, Janak puri.
 Projects Handled:-
 Residential building in Vikas puri.
 Site measurements for building valuations.
 MCD online drawings.
 Experience of One and half year with Green Dot Consultants as a
Architectural Draughtsman at Noida sector-18.
 Projects Handled:-
 Residential building at Saharanpur Jadugar Road:- Planning,
Elevation, section and 3D views.
 Federal Agro Industry site visit and measuring site for prepare
presentation and make plan, elevation, section and 3D views
and Bird Eye view.
 ALM industry proposed 3D façade views.
 Dankaur marriage hall proposed: planning, elevation, section
and 3D views.
 Residential building at Meerut:- Planning, Elevation, section
and 3D views.
 Subhash nagar at Saharanpur proposed planning for flat and
duplex and 3D views.
-- 2 of 3 --

Education:  Two year ITI in Draughtsman civil from ITI Arab ki sarai Nizamuddin, New
Delhi-110013 in 2010.
 High school from C.B.S.E. Board Delhi in May 2006.
 Intermediate from C.B.S.E. Board Delhi in May 2008.
 Graduation from EILLIM University.

Projects:  Dedicated Freight Corridor Corporation, package EMP-4, EMP-16,
CP-105, 304 and 305:-
 Station Building General Arrangement Drawing. (Architecture and
R.C.C. structures).
 PSI Equipment’s and Towers & Beams for SP, SSP AND TSS
locations.
 Transformer foundation and oil drainage arrangement detailing.
 Gantry Fabrication detailing with varies heights.
 Steel structure fabrication and shop drawing.
 Central Organization For Railway Electrification (CORE):-
-- 1 of 3 --
 Foot Over Bridge (FOB) General Arrangement Drawing, and steel
structure detail.
 Over Head Equipment (OHE) mast detailing.
 Stone and R.C.C. Retaining walls.
 Experience of Four years with BENA INDIA PVT. LTD. in Gurgaon as a
scale model maker. It is a Japanese based architect company famous for
designing and model making. My role was making data of building.
 Projects Handled:-
 Japanese residency, commercial and institutional building model
data make.
 Indian residency, commercial and institutional building model data
make.
(Scope of work is developing the Rendering data, cutting data, Material finishes, and data
arranged for CNC Cutting Machine.)
 Seven month experience as a Architectural draughtsman in Gandhi and
Associates at District center, Janak puri.
 Projects Handled:-
 Residential building in Vikas puri.
 Site measurements for building valuations.
 MCD online drawings.
 Experience of One and half year with Green Dot Consultants as a
Architectural Draughtsman at Noida sector-18.
 Projects Handled:-
 Residential building at Saharanpur Jadugar Road:- Planning,
Elevation, section and 3D views.
 Federal Agro Industry site visit and measuring site for prepare
presentation and make plan, elevation, section and 3D views
and Bird Eye view.
 ALM industry proposed 3D façade views.
 Dankaur marriage hall proposed: planning, elevation, section
and 3D views.
 Residential building at Meerut:- Planning, Elevation, section
and 3D views.
 Subhash nagar at Saharanpur proposed planning for flat and
duplex and 3D views.
-- 2 of 3 --

Personal Details: Date of Birth : 15/01/1991
Father’s Name : SH. Ram Narayan Sharma
Nationality : Indian
Martial status : Married
Interests : Listening music
Languages Known : Hindi & English
Religion : Hindu
Permanent Address : V-390/2, Prem Nagar-II,
kirari suleman nagar,
Delhi-110086
DECLARATION:
I hereby declare that all the above information is correct to the best of my
knowledge and belief.
Date : Gautam Kumar
Place : NEW DELHI
-- 3 of 3 --

Extracted Resume Text: GAUTAM KUMAR
Mobile: +91-9818943191, 8700954100
E-mail: gautam.drg9711@gmail.com
CAREER OBJECTIVE:
I want to work with a company where I can leverage knowledge and see my
career progress in this direction, gaining valuable experience and exposure at
the same time contributing the maximum to the organization.
ACADEMIC QUALIFICATION:
 Two year ITI in Draughtsman civil from ITI Arab ki sarai Nizamuddin, New
Delhi-110013 in 2010.
 High school from C.B.S.E. Board Delhi in May 2006.
 Intermediate from C.B.S.E. Board Delhi in May 2008.
 Graduation from EILLIM University.
TECHNICAL SKILLS:
 Proficiency in using software Auto Cad 2D.
 Knowledge of Google Sketchup.
 Good understanding of Plan, section and Elevation.
WORK EXPERIENCE:
 Presently working in Larsen & Toubro Limited, Faridabad as a
Draughtsman from 23th JAN. 2017.
 Projects Handled:-
 Dedicated Freight Corridor Corporation, package EMP-4, EMP-16,
CP-105, 304 and 305:-
 Station Building General Arrangement Drawing. (Architecture and
R.C.C. structures).
 PSI Equipment’s and Towers & Beams for SP, SSP AND TSS
locations.
 Transformer foundation and oil drainage arrangement detailing.
 Gantry Fabrication detailing with varies heights.
 Steel structure fabrication and shop drawing.
 Central Organization For Railway Electrification (CORE):-

-- 1 of 3 --

 Foot Over Bridge (FOB) General Arrangement Drawing, and steel
structure detail.
 Over Head Equipment (OHE) mast detailing.
 Stone and R.C.C. Retaining walls.
 Experience of Four years with BENA INDIA PVT. LTD. in Gurgaon as a
scale model maker. It is a Japanese based architect company famous for
designing and model making. My role was making data of building.
 Projects Handled:-
 Japanese residency, commercial and institutional building model
data make.
 Indian residency, commercial and institutional building model data
make.
(Scope of work is developing the Rendering data, cutting data, Material finishes, and data
arranged for CNC Cutting Machine.)
 Seven month experience as a Architectural draughtsman in Gandhi and
Associates at District center, Janak puri.
 Projects Handled:-
 Residential building in Vikas puri.
 Site measurements for building valuations.
 MCD online drawings.
 Experience of One and half year with Green Dot Consultants as a
Architectural Draughtsman at Noida sector-18.
 Projects Handled:-
 Residential building at Saharanpur Jadugar Road:- Planning,
Elevation, section and 3D views.
 Federal Agro Industry site visit and measuring site for prepare
presentation and make plan, elevation, section and 3D views
and Bird Eye view.
 ALM industry proposed 3D façade views.
 Dankaur marriage hall proposed: planning, elevation, section
and 3D views.
 Residential building at Meerut:- Planning, Elevation, section
and 3D views.
 Subhash nagar at Saharanpur proposed planning for flat and
duplex and 3D views.

-- 2 of 3 --

PERSONAL DETAILS
Date of Birth : 15/01/1991
Father’s Name : SH. Ram Narayan Sharma
Nationality : Indian
Martial status : Married
Interests : Listening music
Languages Known : Hindi & English
Religion : Hindu
Permanent Address : V-390/2, Prem Nagar-II,
kirari suleman nagar,
Delhi-110086
DECLARATION:
I hereby declare that all the above information is correct to the best of my
knowledge and belief.
Date : Gautam Kumar
Place : NEW DELHI

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Gautam kumar CV.pdf

Parsed Technical Skills:  Proficiency in using software Auto Cad 2D.,  Knowledge of Google Sketchup.,  Good understanding of Plan, section and Elevation.'),
(7867, 'Virendra Namdev', 'virendra.namdev.resume-import-07867@hhh-resume-import.invalid', '919660875082', '(Sr. Quantity Surveyor)', '(Sr. Quantity Surveyor)', '', 'Email: vn.virendra00@gmail.com
Intend to build a career with leading corporate of hi-tech environment with committed & dedicated
people, which will help me to explore myself fully and realize my potential. Willing to work as a key player in
challenging & erective environment.
APERCU
Presently working with Afcons Infrastructure Ltd at Nagpur Metro Project, Nagpur
Detail oriented with an analytical bent of mind and positive attitude.
Have been proactive and focused as professional.
An effective communicator with strong analytical, interpersonal, problem solving skills.
Experience of 5 years in Quantity Survey Section and Site Execution.
ACADEMIA
B.Tech. in Civil Engineering from Vedant college of engineering and Technology Bundi Rajasthan in 2013.
Intermediate from RBSE. Board in 2009.
High school from RBSE Board in 2006.
EMPLOYMENT SCAN
A) Tenure Employer Designation
June-19 to Up till date Afcons Infrastructure Limited Sr. QS Engineer
Project : Nagpur Metro Rail Project Ltd.
Client : Maharastra Metro Rail Corporation Ltd.
Project cost : 138 Cr
 Clint billing.
 Quantity Estimation.
 Preparation of Joint Measurement record on day to day basis with clients.
-- 1 of 4 --
 Bill booking on SAP
 Prepare all measurements sheet with all supporting & timely certified by the Client.
 Prepare comparison statements between client billing & Subcontractor billing on monthly Basis.
 Prepare all important Statements e.g. WIP, Material Reconciliation & Escalation Statement.
 Checking, supervising and documenting work related to field.
A) Tenure Employer Designation
Jan-19 to June-19 Dilip Buildcon Limited QS Engineer
Project : Bhopal Metro Project Phase-01
Client : Madhya Pradesh Metro Rail Corporation Ltd.
Project cost : 247 Cr
 Subcontractor billing.
 Quantity Estimation.
 Preparation of Joint Measurement record on day to day basis with clients.
 Bill booking on SAP
 Prepare all measurements sheet with all supporting & timely certified by the Client.
 Prepare comparison statements between client billing & Subcontractor billing on monthly Basis.
 Prepare all important Statements e.g. WIP, Material Reconciliation & Escalation Statement.
 Checking, supervising and documenting work related to field.
B) Tenure Employer Designation
March-16 to Jan-19 Hindustan Construction Company Limited QS Engineer', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Email: vn.virendra00@gmail.com
Intend to build a career with leading corporate of hi-tech environment with committed & dedicated
people, which will help me to explore myself fully and realize my potential. Willing to work as a key player in
challenging & erective environment.
APERCU
Presently working with Afcons Infrastructure Ltd at Nagpur Metro Project, Nagpur
Detail oriented with an analytical bent of mind and positive attitude.
Have been proactive and focused as professional.
An effective communicator with strong analytical, interpersonal, problem solving skills.
Experience of 5 years in Quantity Survey Section and Site Execution.
ACADEMIA
B.Tech. in Civil Engineering from Vedant college of engineering and Technology Bundi Rajasthan in 2013.
Intermediate from RBSE. Board in 2009.
High school from RBSE Board in 2006.
EMPLOYMENT SCAN
A) Tenure Employer Designation
June-19 to Up till date Afcons Infrastructure Limited Sr. QS Engineer
Project : Nagpur Metro Rail Project Ltd.
Client : Maharastra Metro Rail Corporation Ltd.
Project cost : 138 Cr
 Clint billing.
 Quantity Estimation.
 Preparation of Joint Measurement record on day to day basis with clients.
-- 1 of 4 --
 Bill booking on SAP
 Prepare all measurements sheet with all supporting & timely certified by the Client.
 Prepare comparison statements between client billing & Subcontractor billing on monthly Basis.
 Prepare all important Statements e.g. WIP, Material Reconciliation & Escalation Statement.
 Checking, supervising and documenting work related to field.
A) Tenure Employer Designation
Jan-19 to June-19 Dilip Buildcon Limited QS Engineer
Project : Bhopal Metro Project Phase-01
Client : Madhya Pradesh Metro Rail Corporation Ltd.
Project cost : 247 Cr
 Subcontractor billing.
 Quantity Estimation.
 Preparation of Joint Measurement record on day to day basis with clients.
 Bill booking on SAP
 Prepare all measurements sheet with all supporting & timely certified by the Client.
 Prepare comparison statements between client billing & Subcontractor billing on monthly Basis.
 Prepare all important Statements e.g. WIP, Material Reconciliation & Escalation Statement.
 Checking, supervising and documenting work related to field.
B) Tenure Employer Designation
March-16 to Jan-19 Hindustan Construction Company Limited QS Engineer', '', '', '', '', '[]'::jsonb, '[{"title":"(Sr. Quantity Surveyor)","company":"Imported from resume CSV","description":"ACADEMIA\nB.Tech. in Civil Engineering from Vedant college of engineering and Technology Bundi Rajasthan in 2013.\nIntermediate from RBSE. Board in 2009.\nHigh school from RBSE Board in 2006.\nEMPLOYMENT SCAN\nA) Tenure Employer Designation\nJune-19 to Up till date Afcons Infrastructure Limited Sr. QS Engineer\nProject : Nagpur Metro Rail Project Ltd.\nClient : Maharastra Metro Rail Corporation Ltd.\nProject cost : 138 Cr\n Clint billing.\n Quantity Estimation.\n Preparation of Joint Measurement record on day to day basis with clients.\n-- 1 of 4 --\n Bill booking on SAP\n Prepare all measurements sheet with all supporting & timely certified by the Client.\n Prepare comparison statements between client billing & Subcontractor billing on monthly Basis.\n Prepare all important Statements e.g. WIP, Material Reconciliation & Escalation Statement.\n Checking, supervising and documenting work related to field.\nA) Tenure Employer Designation\nJan-19 to June-19 Dilip Buildcon Limited QS Engineer\nProject : Bhopal Metro Project Phase-01\nClient : Madhya Pradesh Metro Rail Corporation Ltd.\nProject cost : 247 Cr\n Subcontractor billing.\n Quantity Estimation.\n Preparation of Joint Measurement record on day to day basis with clients.\n Bill booking on SAP\n Prepare all measurements sheet with all supporting & timely certified by the Client.\n Prepare comparison statements between client billing & Subcontractor billing on monthly Basis.\n Prepare all important Statements e.g. WIP, Material Reconciliation & Escalation Statement.\n Checking, supervising and documenting work related to field.\nB) Tenure Employer Designation\nMarch-16 to Jan-19 Hindustan Construction Company Limited QS Engineer\nProject : Munirka Elevated Corridor Project. New Delhi\nClient : Public Works Department.\nProject cost : 278 Cr\nKey Task Handle\n Client Bill Booking on SAP.\n Prepare all measurements sheet with all supporting & timely certified by the clients .\n Prepare comparison statements between client billing & Subcontractor billing on monthly Basis.\n Prepare all important Statements e.g. WIP, Material Reconciliation & Escalation Statement.\n Put up monthly RA Bills on time with all supporting Documents.\n Checking, supervising and documenting work related to field."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume 25.10.19 (1).pdf', 'Name: Virendra Namdev

Email: virendra.namdev.resume-import-07867@hhh-resume-import.invalid

Phone: +91-9660875082

Headline: (Sr. Quantity Surveyor)

Employment: ACADEMIA
B.Tech. in Civil Engineering from Vedant college of engineering and Technology Bundi Rajasthan in 2013.
Intermediate from RBSE. Board in 2009.
High school from RBSE Board in 2006.
EMPLOYMENT SCAN
A) Tenure Employer Designation
June-19 to Up till date Afcons Infrastructure Limited Sr. QS Engineer
Project : Nagpur Metro Rail Project Ltd.
Client : Maharastra Metro Rail Corporation Ltd.
Project cost : 138 Cr
 Clint billing.
 Quantity Estimation.
 Preparation of Joint Measurement record on day to day basis with clients.
-- 1 of 4 --
 Bill booking on SAP
 Prepare all measurements sheet with all supporting & timely certified by the Client.
 Prepare comparison statements between client billing & Subcontractor billing on monthly Basis.
 Prepare all important Statements e.g. WIP, Material Reconciliation & Escalation Statement.
 Checking, supervising and documenting work related to field.
A) Tenure Employer Designation
Jan-19 to June-19 Dilip Buildcon Limited QS Engineer
Project : Bhopal Metro Project Phase-01
Client : Madhya Pradesh Metro Rail Corporation Ltd.
Project cost : 247 Cr
 Subcontractor billing.
 Quantity Estimation.
 Preparation of Joint Measurement record on day to day basis with clients.
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

Personal Details: Email: vn.virendra00@gmail.com
Intend to build a career with leading corporate of hi-tech environment with committed & dedicated
people, which will help me to explore myself fully and realize my potential. Willing to work as a key player in
challenging & erective environment.
APERCU
Presently working with Afcons Infrastructure Ltd at Nagpur Metro Project, Nagpur
Detail oriented with an analytical bent of mind and positive attitude.
Have been proactive and focused as professional.
An effective communicator with strong analytical, interpersonal, problem solving skills.
Experience of 5 years in Quantity Survey Section and Site Execution.
ACADEMIA
B.Tech. in Civil Engineering from Vedant college of engineering and Technology Bundi Rajasthan in 2013.
Intermediate from RBSE. Board in 2009.
High school from RBSE Board in 2006.
EMPLOYMENT SCAN
A) Tenure Employer Designation
June-19 to Up till date Afcons Infrastructure Limited Sr. QS Engineer
Project : Nagpur Metro Rail Project Ltd.
Client : Maharastra Metro Rail Corporation Ltd.
Project cost : 138 Cr
 Clint billing.
 Quantity Estimation.
 Preparation of Joint Measurement record on day to day basis with clients.
-- 1 of 4 --
 Bill booking on SAP
 Prepare all measurements sheet with all supporting & timely certified by the Client.
 Prepare comparison statements between client billing & Subcontractor billing on monthly Basis.
 Prepare all important Statements e.g. WIP, Material Reconciliation & Escalation Statement.
 Checking, supervising and documenting work related to field.
A) Tenure Employer Designation
Jan-19 to June-19 Dilip Buildcon Limited QS Engineer
Project : Bhopal Metro Project Phase-01
Client : Madhya Pradesh Metro Rail Corporation Ltd.
Project cost : 247 Cr
 Subcontractor billing.
 Quantity Estimation.
 Preparation of Joint Measurement record on day to day basis with clients.
 Bill booking on SAP
 Prepare all measurements sheet with all supporting & timely certified by the Client.
 Prepare comparison statements between client billing & Subcontractor billing on monthly Basis.
 Prepare all important Statements e.g. WIP, Material Reconciliation & Escalation Statement.
 Checking, supervising and documenting work related to field.
B) Tenure Employer Designation
March-16 to Jan-19 Hindustan Construction Company Limited QS Engineer

Extracted Resume Text: RESUME
Virendra Namdev
(Sr. Quantity Surveyor)
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
Experience of 5 years in Quantity Survey Section and Site Execution.
ACADEMIA
B.Tech. in Civil Engineering from Vedant college of engineering and Technology Bundi Rajasthan in 2013.
Intermediate from RBSE. Board in 2009.
High school from RBSE Board in 2006.
EMPLOYMENT SCAN
A) Tenure Employer Designation
June-19 to Up till date Afcons Infrastructure Limited Sr. QS Engineer
Project : Nagpur Metro Rail Project Ltd.
Client : Maharastra Metro Rail Corporation Ltd.
Project cost : 138 Cr
 Clint billing.
 Quantity Estimation.
 Preparation of Joint Measurement record on day to day basis with clients.

-- 1 of 4 --

 Bill booking on SAP
 Prepare all measurements sheet with all supporting & timely certified by the Client.
 Prepare comparison statements between client billing & Subcontractor billing on monthly Basis.
 Prepare all important Statements e.g. WIP, Material Reconciliation & Escalation Statement.
 Checking, supervising and documenting work related to field.
A) Tenure Employer Designation
Jan-19 to June-19 Dilip Buildcon Limited QS Engineer
Project : Bhopal Metro Project Phase-01
Client : Madhya Pradesh Metro Rail Corporation Ltd.
Project cost : 247 Cr
 Subcontractor billing.
 Quantity Estimation.
 Preparation of Joint Measurement record on day to day basis with clients.
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

-- 2 of 4 --

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

-- 3 of 4 --

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
Place - Delhi Virendra Namdev

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Resume 25.10.19 (1).pdf'),
(7868, 'PROFESSIONAL OVERVIEW', 'professional.overview.resume-import-07868@hhh-resume-import.invalid', '919818943191', 'JOB PROFILE:', 'JOB PROFILE:', '', ' Detailed construction drawings of the structural members, which includes connection details, and other
aspects related to steel structures Pipe Rack support details, Power Plant, Platforms, Crane Steel Sheds, &
Conveyers Belt Support.
 Preparation of quantity estimation, review of vender and design drawing.
 Preparation of specification and standards for civil and structural work.
 Apply the detailing and design standards, drafting practices and procedures.
 Prepare of PSI Equipment fabrication and shop drawings for Substations.
 Prepare of Tower fabrication and shop drawings for Substations.
 Prepare of GAD and R.C.C. structure of buildings.
 Prepare 3d views in Google Sketchup such as Façade, Building views, Bird eye view and Interior Views.
 Prepare 3d modelling in Advance steel such as PSI equipment’s and Towers.
 Prepare 3d modelling in Tekla steel structure such as Water tank Stand, FOB and plants.
G G a a u u tt a a m m K K u u m m a a rr
Cad Designer – Civil & Steel Structure
Present Address: - V-390/2, Prem Nagar-2, Kirari
Suleman Nagar, New Delhi-110086
Email: gautam.drg9711@gmail.com
Mob: +91-9818943191, 8700954100
DURATION DESCRIPTION DESIGNATION
Dec 2022– Till ECSL Consultancy Services India Pvt Ltd Draughtsman
Jan 2017– Dec 2022 Larsen & Toubro Limited Draughtsman
June 2015 – Jan 2017 Bena India Pvt. LTD. Draughtsman
Feb 2014 – June 2015 Green Dot Consultant Draughtsman
Aug 2013 – Jan 2014 Gandhi And Associates Draughtsman
Feb 2011 - July-2013
.
Bena India Pvt. LTD. Draughtsman
-- 1 of 3 --
Larsen & Toubro Ltd. Railways SBG.
Dedicated Freight Corridor Corporation Projects & , Package-(EMP-4, EMP-16, CP-204, CP-105, CP-304, CP-305, CTP-14,
EPC-6,7,15A, IRCON EPC-6, CORE, KONKAN, MAITHON & OPCG), RRTS
 Fabrication and shop drawing for PSI Equipment and Tower for SP, SSP and TSS Location.
 Transformer foundation and oil drainage arrangement details.
 Gantry Fabrication details and shop drawing prepare with varies heights.
 Foot over Bridge (FOB) General Arrangement Drawing and steel structure details.
 Over Head Equipment (OHE) mast detailing and OHE bridge mast arrangement with steel detailing.
 Stone and RCC Retaining walls.
 Station Building General Arrangement Drawing. (Architecture and R.C.C. structures).
 Steel fabrication detailing for water tank.
 Pipe Rack support details.
 Fabrication of Cement Plant & Power Plant steel Building
 Fabrication of Conveyers Belt Support.
 Fabrication of Platforms, and FOB.
Bena India Pvt. Ltd.– Japanese and Indian Projects
 Japanese residency, commercial and institutional building model rendering.
 Japanese residency, commercial and institutional building model rendering.
 (Scope of work is developing the Rendering data, cutting data, Material finishes, and data arranged for
CNC Cutting Machine.)
Gandhi And Associates:
 Prepare GAD and Architecture details drawings for Vikas puri Residence.
 Prepare Kitchen and Toilet details.
 Site measurement for Valuations.
 Submission and completion drawings.
 MCD online Drawings.
Green Dot Consultant:
 Residential building at Saharanpur Jadugar Road: - Planning, Elevation, section and 3D views.
 Federal Agro Industry site visit and measuring site for prepare presentation and make plan, elevation, section
and 3D views and Bird Eye view.
 ALM industry proposed 3D façade views.
 Dankaur marriage hall proposed: planning, elevation, section and 3D views.
 Residential building at Meerut: - Planning, Elevation, section and 3D views.
 Subhash Nagar at Saharanpur proposed planning for flat and duplex and 3D views.
 False ceiling design and convert in to 3D views and rendering.

ACADEMIC QUALIFICATION
 Two-year ITI in Draughtsman civil from ITI Arab ki Sarai Nizamuddin, New Delhi-110013 in 2010.
 High school from C.B.S.E. Board Delhi in May 2006.
 Intermediate from C.B.S.E. Board Delhi in May 2008.
 Graduation from EILLIM University.
-- 2 of 3 --', ARRAY[' Auto CAD 2D', ' Tekla Steel Structure.', ' Google Sketchup.', ' Basic Knowledge of Advance steel.', ' Basic knowledge of Revit.', 'PERSONALITY TRAITS', ' Hobbies: Listening to music', 'Playing Cricket', 'Travelling.', ' Strengths: Sincerity', 'Diligence', 'Quick learner.']::text[], ARRAY[' Auto CAD 2D', ' Tekla Steel Structure.', ' Google Sketchup.', ' Basic Knowledge of Advance steel.', ' Basic knowledge of Revit.', 'PERSONALITY TRAITS', ' Hobbies: Listening to music', 'Playing Cricket', 'Travelling.', ' Strengths: Sincerity', 'Diligence', 'Quick learner.']::text[], ARRAY[]::text[], ARRAY[' Auto CAD 2D', ' Tekla Steel Structure.', ' Google Sketchup.', ' Basic Knowledge of Advance steel.', ' Basic knowledge of Revit.', 'PERSONALITY TRAITS', ' Hobbies: Listening to music', 'Playing Cricket', 'Travelling.', ' Strengths: Sincerity', 'Diligence', 'Quick learner.']::text[], '', ' Father’ Name : Sh. Ram Narayan Sharma
 Date of Birth : 15 JAN, 1991
 Language Known : Hindi & English
 Marital Status : Married
 Nationality : Indian
 Religion : Hindu
DECLARATION:
I hereby declare that the information furnished above is true to the best of my knowledge and belief.
Date: (Gautam Kumar)
Place: New Delhi
-- 3 of 3 --', '', ' Detailed construction drawings of the structural members, which includes connection details, and other
aspects related to steel structures Pipe Rack support details, Power Plant, Platforms, Crane Steel Sheds, &
Conveyers Belt Support.
 Preparation of quantity estimation, review of vender and design drawing.
 Preparation of specification and standards for civil and structural work.
 Apply the detailing and design standards, drafting practices and procedures.
 Prepare of PSI Equipment fabrication and shop drawings for Substations.
 Prepare of Tower fabrication and shop drawings for Substations.
 Prepare of GAD and R.C.C. structure of buildings.
 Prepare 3d views in Google Sketchup such as Façade, Building views, Bird eye view and Interior Views.
 Prepare 3d modelling in Advance steel such as PSI equipment’s and Towers.
 Prepare 3d modelling in Tekla steel structure such as Water tank Stand, FOB and plants.
G G a a u u tt a a m m K K u u m m a a rr
Cad Designer – Civil & Steel Structure
Present Address: - V-390/2, Prem Nagar-2, Kirari
Suleman Nagar, New Delhi-110086
Email: gautam.drg9711@gmail.com
Mob: +91-9818943191, 8700954100
DURATION DESCRIPTION DESIGNATION
Dec 2022– Till ECSL Consultancy Services India Pvt Ltd Draughtsman
Jan 2017– Dec 2022 Larsen & Toubro Limited Draughtsman
June 2015 – Jan 2017 Bena India Pvt. LTD. Draughtsman
Feb 2014 – June 2015 Green Dot Consultant Draughtsman
Aug 2013 – Jan 2014 Gandhi And Associates Draughtsman
Feb 2011 - July-2013
.
Bena India Pvt. LTD. Draughtsman
-- 1 of 3 --
Larsen & Toubro Ltd. Railways SBG.
Dedicated Freight Corridor Corporation Projects & , Package-(EMP-4, EMP-16, CP-204, CP-105, CP-304, CP-305, CTP-14,
EPC-6,7,15A, IRCON EPC-6, CORE, KONKAN, MAITHON & OPCG), RRTS
 Fabrication and shop drawing for PSI Equipment and Tower for SP, SSP and TSS Location.
 Transformer foundation and oil drainage arrangement details.
 Gantry Fabrication details and shop drawing prepare with varies heights.
 Foot over Bridge (FOB) General Arrangement Drawing and steel structure details.
 Over Head Equipment (OHE) mast detailing and OHE bridge mast arrangement with steel detailing.
 Stone and RCC Retaining walls.
 Station Building General Arrangement Drawing. (Architecture and R.C.C. structures).
 Steel fabrication detailing for water tank.
 Pipe Rack support details.
 Fabrication of Cement Plant & Power Plant steel Building
 Fabrication of Conveyers Belt Support.
 Fabrication of Platforms, and FOB.
Bena India Pvt. Ltd.– Japanese and Indian Projects
 Japanese residency, commercial and institutional building model rendering.
 Japanese residency, commercial and institutional building model rendering.
 (Scope of work is developing the Rendering data, cutting data, Material finishes, and data arranged for
CNC Cutting Machine.)
Gandhi And Associates:
 Prepare GAD and Architecture details drawings for Vikas puri Residence.
 Prepare Kitchen and Toilet details.
 Site measurement for Valuations.
 Submission and completion drawings.
 MCD online Drawings.
Green Dot Consultant:
 Residential building at Saharanpur Jadugar Road: - Planning, Elevation, section and 3D views.
 Federal Agro Industry site visit and measuring site for prepare presentation and make plan, elevation, section
and 3D views and Bird Eye view.
 ALM industry proposed 3D façade views.
 Dankaur marriage hall proposed: planning, elevation, section and 3D views.
 Residential building at Meerut: - Planning, Elevation, section and 3D views.
 Subhash Nagar at Saharanpur proposed planning for flat and duplex and 3D views.
 False ceiling design and convert in to 3D views and rendering.

ACADEMIC QUALIFICATION
 Two-year ITI in Draughtsman civil from ITI Arab ki Sarai Nizamuddin, New Delhi-110013 in 2010.
 High school from C.B.S.E. Board Delhi in May 2006.
 Intermediate from C.B.S.E. Board Delhi in May 2008.
 Graduation from EILLIM University.
-- 2 of 3 --', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Gautam Kumar_ CV.pdf', 'Name: PROFESSIONAL OVERVIEW

Email: professional.overview.resume-import-07868@hhh-resume-import.invalid

Phone: +91-9818943191

Headline: JOB PROFILE:

Career Profile:  Detailed construction drawings of the structural members, which includes connection details, and other
aspects related to steel structures Pipe Rack support details, Power Plant, Platforms, Crane Steel Sheds, &
Conveyers Belt Support.
 Preparation of quantity estimation, review of vender and design drawing.
 Preparation of specification and standards for civil and structural work.
 Apply the detailing and design standards, drafting practices and procedures.
 Prepare of PSI Equipment fabrication and shop drawings for Substations.
 Prepare of Tower fabrication and shop drawings for Substations.
 Prepare of GAD and R.C.C. structure of buildings.
 Prepare 3d views in Google Sketchup such as Façade, Building views, Bird eye view and Interior Views.
 Prepare 3d modelling in Advance steel such as PSI equipment’s and Towers.
 Prepare 3d modelling in Tekla steel structure such as Water tank Stand, FOB and plants.
G G a a u u tt a a m m K K u u m m a a rr
Cad Designer – Civil & Steel Structure
Present Address: - V-390/2, Prem Nagar-2, Kirari
Suleman Nagar, New Delhi-110086
Email: gautam.drg9711@gmail.com
Mob: +91-9818943191, 8700954100
DURATION DESCRIPTION DESIGNATION
Dec 2022– Till ECSL Consultancy Services India Pvt Ltd Draughtsman
Jan 2017– Dec 2022 Larsen & Toubro Limited Draughtsman
June 2015 – Jan 2017 Bena India Pvt. LTD. Draughtsman
Feb 2014 – June 2015 Green Dot Consultant Draughtsman
Aug 2013 – Jan 2014 Gandhi And Associates Draughtsman
Feb 2011 - July-2013
.
Bena India Pvt. LTD. Draughtsman
-- 1 of 3 --
Larsen & Toubro Ltd. Railways SBG.
Dedicated Freight Corridor Corporation Projects & , Package-(EMP-4, EMP-16, CP-204, CP-105, CP-304, CP-305, CTP-14,
EPC-6,7,15A, IRCON EPC-6, CORE, KONKAN, MAITHON & OPCG), RRTS
 Fabrication and shop drawing for PSI Equipment and Tower for SP, SSP and TSS Location.
 Transformer foundation and oil drainage arrangement details.
 Gantry Fabrication details and shop drawing prepare with varies heights.
 Foot over Bridge (FOB) General Arrangement Drawing and steel structure details.
 Over Head Equipment (OHE) mast detailing and OHE bridge mast arrangement with steel detailing.
 Stone and RCC Retaining walls.
 Station Building General Arrangement Drawing. (Architecture and R.C.C. structures).
 Steel fabrication detailing for water tank.
 Pipe Rack support details.
 Fabrication of Cement Plant & Power Plant steel Building
 Fabrication of Conveyers Belt Support.
 Fabrication of Platforms, and FOB.
Bena India Pvt. Ltd.– Japanese and Indian Projects
 Japanese residency, commercial and institutional building model rendering.
 Japanese residency, commercial and institutional building model rendering.
 (Scope of work is developing the Rendering data, cutting data, Material finishes, and data arranged for
CNC Cutting Machine.)
Gandhi And Associates:
 Prepare GAD and Architecture details drawings for Vikas puri Residence.
 Prepare Kitchen and Toilet details.
 Site measurement for Valuations.
 Submission and completion drawings.
 MCD online Drawings.
Green Dot Consultant:
 Residential building at Saharanpur Jadugar Road: - Planning, Elevation, section and 3D views.
 Federal Agro Industry site visit and measuring site for prepare presentation and make plan, elevation, section
and 3D views and Bird Eye view.
 ALM industry proposed 3D façade views.
 Dankaur marriage hall proposed: planning, elevation, section and 3D views.
 Residential building at Meerut: - Planning, Elevation, section and 3D views.
 Subhash Nagar at Saharanpur proposed planning for flat and duplex and 3D views.
 False ceiling design and convert in to 3D views and rendering.

ACADEMIC QUALIFICATION
 Two-year ITI in Draughtsman civil from ITI Arab ki Sarai Nizamuddin, New Delhi-110013 in 2010.
 High school from C.B.S.E. Board Delhi in May 2006.
 Intermediate from C.B.S.E. Board Delhi in May 2008.
 Graduation from EILLIM University.
-- 2 of 3 --

IT Skills:  Auto CAD 2D
 Tekla Steel Structure.
 Google Sketchup.
 Basic Knowledge of Advance steel.
 Basic knowledge of Revit.
PERSONALITY TRAITS
 Hobbies: Listening to music, Playing Cricket, Travelling.
 Strengths: Sincerity, Diligence, Quick learner.

Education:  Two-year ITI in Draughtsman civil from ITI Arab ki Sarai Nizamuddin, New Delhi-110013 in 2010.
 High school from C.B.S.E. Board Delhi in May 2006.
 Intermediate from C.B.S.E. Board Delhi in May 2008.
 Graduation from EILLIM University.
-- 2 of 3 --

Personal Details:  Father’ Name : Sh. Ram Narayan Sharma
 Date of Birth : 15 JAN, 1991
 Language Known : Hindi & English
 Marital Status : Married
 Nationality : Indian
 Religion : Hindu
DECLARATION:
I hereby declare that the information furnished above is true to the best of my knowledge and belief.
Date: (Gautam Kumar)
Place: New Delhi
-- 3 of 3 --

Extracted Resume Text: PROFESSIONAL OVERVIEW
 Possess 10+ Years of experience in Cad Designing, Drafting For Architecture, Civil, R.C.C. and Steel Structure.
 Fully capable in 2D Drafting in AutoCAD and Tekla in regards Civil, R.C.C. and Steel Structure.
 Proficient in team work and an active member in handling major projects.
 Well developed in inter departmental coordination.
 Good understanding of Plan, section and Elevation.
 Good understanding Steel structure Fabrication and shop drawings.
CAREER HIGHTLIGHTS
JOB PROFILE:
 Detailed construction drawings of the structural members, which includes connection details, and other
aspects related to steel structures Pipe Rack support details, Power Plant, Platforms, Crane Steel Sheds, &
Conveyers Belt Support.
 Preparation of quantity estimation, review of vender and design drawing.
 Preparation of specification and standards for civil and structural work.
 Apply the detailing and design standards, drafting practices and procedures.
 Prepare of PSI Equipment fabrication and shop drawings for Substations.
 Prepare of Tower fabrication and shop drawings for Substations.
 Prepare of GAD and R.C.C. structure of buildings.
 Prepare 3d views in Google Sketchup such as Façade, Building views, Bird eye view and Interior Views.
 Prepare 3d modelling in Advance steel such as PSI equipment’s and Towers.
 Prepare 3d modelling in Tekla steel structure such as Water tank Stand, FOB and plants.
G G a a u u tt a a m m K K u u m m a a rr
Cad Designer – Civil & Steel Structure
Present Address: - V-390/2, Prem Nagar-2, Kirari
Suleman Nagar, New Delhi-110086
Email: gautam.drg9711@gmail.com
Mob: +91-9818943191, 8700954100
DURATION DESCRIPTION DESIGNATION
Dec 2022– Till ECSL Consultancy Services India Pvt Ltd Draughtsman
Jan 2017– Dec 2022 Larsen & Toubro Limited Draughtsman
June 2015 – Jan 2017 Bena India Pvt. LTD. Draughtsman
Feb 2014 – June 2015 Green Dot Consultant Draughtsman
Aug 2013 – Jan 2014 Gandhi And Associates Draughtsman
Feb 2011 - July-2013
.
Bena India Pvt. LTD. Draughtsman

-- 1 of 3 --

Larsen & Toubro Ltd. Railways SBG.
Dedicated Freight Corridor Corporation Projects & , Package-(EMP-4, EMP-16, CP-204, CP-105, CP-304, CP-305, CTP-14,
EPC-6,7,15A, IRCON EPC-6, CORE, KONKAN, MAITHON & OPCG), RRTS
 Fabrication and shop drawing for PSI Equipment and Tower for SP, SSP and TSS Location.
 Transformer foundation and oil drainage arrangement details.
 Gantry Fabrication details and shop drawing prepare with varies heights.
 Foot over Bridge (FOB) General Arrangement Drawing and steel structure details.
 Over Head Equipment (OHE) mast detailing and OHE bridge mast arrangement with steel detailing.
 Stone and RCC Retaining walls.
 Station Building General Arrangement Drawing. (Architecture and R.C.C. structures).
 Steel fabrication detailing for water tank.
 Pipe Rack support details.
 Fabrication of Cement Plant & Power Plant steel Building
 Fabrication of Conveyers Belt Support.
 Fabrication of Platforms, and FOB.
Bena India Pvt. Ltd.– Japanese and Indian Projects
 Japanese residency, commercial and institutional building model rendering.
 Japanese residency, commercial and institutional building model rendering.
 (Scope of work is developing the Rendering data, cutting data, Material finishes, and data arranged for
CNC Cutting Machine.)
Gandhi And Associates:
 Prepare GAD and Architecture details drawings for Vikas puri Residence.
 Prepare Kitchen and Toilet details.
 Site measurement for Valuations.
 Submission and completion drawings.
 MCD online Drawings.
Green Dot Consultant:
 Residential building at Saharanpur Jadugar Road: - Planning, Elevation, section and 3D views.
 Federal Agro Industry site visit and measuring site for prepare presentation and make plan, elevation, section
and 3D views and Bird Eye view.
 ALM industry proposed 3D façade views.
 Dankaur marriage hall proposed: planning, elevation, section and 3D views.
 Residential building at Meerut: - Planning, Elevation, section and 3D views.
 Subhash Nagar at Saharanpur proposed planning for flat and duplex and 3D views.
 False ceiling design and convert in to 3D views and rendering.

ACADEMIC QUALIFICATION
 Two-year ITI in Draughtsman civil from ITI Arab ki Sarai Nizamuddin, New Delhi-110013 in 2010.
 High school from C.B.S.E. Board Delhi in May 2006.
 Intermediate from C.B.S.E. Board Delhi in May 2008.
 Graduation from EILLIM University.

-- 2 of 3 --

SOFTWARE SKILLS
 Auto CAD 2D
 Tekla Steel Structure.
 Google Sketchup.
 Basic Knowledge of Advance steel.
 Basic knowledge of Revit.
PERSONALITY TRAITS
 Hobbies: Listening to music, Playing Cricket, Travelling.
 Strengths: Sincerity, Diligence, Quick learner.
PERSONAL DETAILS: -
 Father’ Name : Sh. Ram Narayan Sharma
 Date of Birth : 15 JAN, 1991
 Language Known : Hindi & English
 Marital Status : Married
 Nationality : Indian
 Religion : Hindu
DECLARATION:
I hereby declare that the information furnished above is true to the best of my knowledge and belief.
Date: (Gautam Kumar)
Place: New Delhi

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Gautam Kumar_ CV.pdf

Parsed Technical Skills:  Auto CAD 2D,  Tekla Steel Structure.,  Google Sketchup.,  Basic Knowledge of Advance steel.,  Basic knowledge of Revit., PERSONALITY TRAITS,  Hobbies: Listening to music, Playing Cricket, Travelling.,  Strengths: Sincerity, Diligence, Quick learner.'),
(7869, 'RAKESH KUMAR', 'rakesh.kumar.resume-import-07869@hhh-resume-import.invalid', '918789833056', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To enhance my working capacities, professional skills and to serve my organization in best way with
determination and commitment.', 'To enhance my working capacities, professional skills and to serve my organization in best way with
determination and commitment.', ARRAY[' SPC.', ' Knowledge of Purchase (QMS Documentation)', ' CATIA V5 R19', ' Pro-E.']::text[], ARRAY[' SPC.', ' Knowledge of Purchase (QMS Documentation)', ' CATIA V5 R19', ' Pro-E.']::text[], ARRAY[]::text[], ARRAY[' SPC.', ' Knowledge of Purchase (QMS Documentation)', ' CATIA V5 R19', ' Pro-E.']::text[], '', 'Email: ahujarakesh2012@ gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"Sr. Officer (Marketing) – Jan’2017 – Oct’2021.\nat\nAvon Industries\nLocation – Farukh Nagar, Gurgaon, Haryana, India\nMarketing Engineer- May’ 2015 – Dec'' 2016\nat\nMillennium Technotools Private. Limited.\nLocation – IMT Manesar,Gurgaon, Haryana, India\nPRESENT COMPANY PROFILE\nAvon Industries is an ISO 9001:2015. It is an automobile parts manufacturing company, which\nproduce all types of Sheet Metal & Components of Maruti Suzuki India Limited, Honda Motorcycle\n& Scooter Ltd., Hero Motocorp. etc. Main components are Parking Break Rear, Parking Break Front,\nFuel Tank Rear, Stay Horn, Plate Handle Stopper, Stay Fuel Tank etc.\nPREVIOUS COMPANY PROFILE\nMillennium Technotools Pvt. Ltd. is automobile parts manufacturing company, which produce the\nmajor engine components , Power Transmission and other accessories of Maruti Suzuki India\nLimited, Suzuki Power train India Limited, J.C. Bamford , Sunbeam Auto Pvt. Ltd, etc. Main\ncomponents are Bracket Eng Mounting, Bracket Belt Idler, Pipe Spark Plug Hole, Cap Water Thermo,\nCover Cylinder Head, Cap oil Filter, Turret Housing 3DX, Turret Housing 2DX, Piston Clutch, Fan\nSpacer. Etc\nIt is certified by ISO/TS: 16949:2009, ISO 9001:2008 by TUV Sud. & ISO 14001:2015, OHSAS\n18001:2007 by VINCOTTE.\nPROFESSIONAL ACTIVITIES\n Business Development Management, Marketing, Sales, Business Development,New Business\nDevelopment .\n Responsible for providing data for management information system (MIS).\n Product Pricing and commercial settlement with customer.\n Follow up with customer for order as per sales forecast.\n Targets achievements/ Price increase amendments etc.\n New Business Development.\n Preparation of Marketing Sales Reports- New Development status, Sales Performance.\n Handling Enquiries, having techno-commercial discussion, Preparing Quotation, Order\nNegotiations, Order Finalizations, and Order Execution.\n Handling component development activities related to Customers.\n-- 1 of 3 --\n Ensuring the proper submission of the RFQ (request for quotation) and sample submission for\nbusiness development.\n Handling Customer Complaints & rectify them with the help of concerned Departments.\n Price Negotiation in line with budget...\n Updating Monthly Cost Saving Sheet and sharing with Budget Vs. Actual.\n Cost Reduction Plan activity as per company Policy.\nEDUCATIONAL QUALIFICATIONS\nDegree / Institution/ Year Percentage\nCertificate Board\nB.Tech-ME Bharat University 2015 67%\nSelaiyur, Chennai-73,India\nSSC Bihar School Examination Board 2011 61%\nHSC Bihar School Examination Board 2009 62%"}]'::jsonb, '[{"title":"Imported project details","description":" AQUA DUCT( project deals with tank cleaning without internal energy.)\n DESIGN AND ANALYSIS OF HANGING TYPE PASSENGER SHEET (It\nwill reduce the vibration and comfortable for bus passenger.It is better than\nexisting model.)\nACHIVEMENTS\n Cleared TS Audit & MACE Audit.\n Got 1st promotion at very short time of span on performance basis.\nLANGUAGES KNOWN\nEnglish, Hindi\nHOBBIES\nListening Music, Playing Cricket.\n-- 2 of 3 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume 25-5-23.pdf', 'Name: RAKESH KUMAR

Email: rakesh.kumar.resume-import-07869@hhh-resume-import.invalid

Phone: +91-8789833056

Headline: CAREER OBJECTIVE

Profile Summary: To enhance my working capacities, professional skills and to serve my organization in best way with
determination and commitment.

Key Skills:  SPC.
 Knowledge of Purchase (QMS Documentation)
 CATIA V5 R19
 Pro-E.

IT Skills:  SPC.
 Knowledge of Purchase (QMS Documentation)
 CATIA V5 R19
 Pro-E.

Employment: Sr. Officer (Marketing) – Jan’2017 – Oct’2021.
at
Avon Industries
Location – Farukh Nagar, Gurgaon, Haryana, India
Marketing Engineer- May’ 2015 – Dec'' 2016
at
Millennium Technotools Private. Limited.
Location – IMT Manesar,Gurgaon, Haryana, India
PRESENT COMPANY PROFILE
Avon Industries is an ISO 9001:2015. It is an automobile parts manufacturing company, which
produce all types of Sheet Metal & Components of Maruti Suzuki India Limited, Honda Motorcycle
& Scooter Ltd., Hero Motocorp. etc. Main components are Parking Break Rear, Parking Break Front,
Fuel Tank Rear, Stay Horn, Plate Handle Stopper, Stay Fuel Tank etc.
PREVIOUS COMPANY PROFILE
Millennium Technotools Pvt. Ltd. is automobile parts manufacturing company, which produce the
major engine components , Power Transmission and other accessories of Maruti Suzuki India
Limited, Suzuki Power train India Limited, J.C. Bamford , Sunbeam Auto Pvt. Ltd, etc. Main
components are Bracket Eng Mounting, Bracket Belt Idler, Pipe Spark Plug Hole, Cap Water Thermo,
Cover Cylinder Head, Cap oil Filter, Turret Housing 3DX, Turret Housing 2DX, Piston Clutch, Fan
Spacer. Etc
It is certified by ISO/TS: 16949:2009, ISO 9001:2008 by TUV Sud. & ISO 14001:2015, OHSAS
18001:2007 by VINCOTTE.
PROFESSIONAL ACTIVITIES
 Business Development Management, Marketing, Sales, Business Development,New Business
Development .
 Responsible for providing data for management information system (MIS).
 Product Pricing and commercial settlement with customer.
 Follow up with customer for order as per sales forecast.
 Targets achievements/ Price increase amendments etc.
 New Business Development.
 Preparation of Marketing Sales Reports- New Development status, Sales Performance.
 Handling Enquiries, having techno-commercial discussion, Preparing Quotation, Order
Negotiations, Order Finalizations, and Order Execution.
 Handling component development activities related to Customers.
-- 1 of 3 --
 Ensuring the proper submission of the RFQ (request for quotation) and sample submission for
business development.
 Handling Customer Complaints & rectify them with the help of concerned Departments.
 Price Negotiation in line with budget...
 Updating Monthly Cost Saving Sheet and sharing with Budget Vs. Actual.
 Cost Reduction Plan activity as per company Policy.
EDUCATIONAL QUALIFICATIONS
Degree / Institution/ Year Percentage
Certificate Board
B.Tech-ME Bharat University 2015 67%
Selaiyur, Chennai-73,India
SSC Bihar School Examination Board 2011 61%
HSC Bihar School Examination Board 2009 62%

Projects:  AQUA DUCT( project deals with tank cleaning without internal energy.)
 DESIGN AND ANALYSIS OF HANGING TYPE PASSENGER SHEET (It
will reduce the vibration and comfortable for bus passenger.It is better than
existing model.)
ACHIVEMENTS
 Cleared TS Audit & MACE Audit.
 Got 1st promotion at very short time of span on performance basis.
LANGUAGES KNOWN
English, Hindi
HOBBIES
Listening Music, Playing Cricket.
-- 2 of 3 --

Personal Details: Email: ahujarakesh2012@ gmail.com

Extracted Resume Text: RAKESH KUMAR
Contact no: +91-8789833056
Email: ahujarakesh2012@ gmail.com
CAREER OBJECTIVE
To enhance my working capacities, professional skills and to serve my organization in best way with
determination and commitment.
PROFESSIONAL EXPERIENCE
Sr. Officer (Marketing) – Jan’2017 – Oct’2021.
at
Avon Industries
Location – Farukh Nagar, Gurgaon, Haryana, India
Marketing Engineer- May’ 2015 – Dec'' 2016
at
Millennium Technotools Private. Limited.
Location – IMT Manesar,Gurgaon, Haryana, India
PRESENT COMPANY PROFILE
Avon Industries is an ISO 9001:2015. It is an automobile parts manufacturing company, which
produce all types of Sheet Metal & Components of Maruti Suzuki India Limited, Honda Motorcycle
& Scooter Ltd., Hero Motocorp. etc. Main components are Parking Break Rear, Parking Break Front,
Fuel Tank Rear, Stay Horn, Plate Handle Stopper, Stay Fuel Tank etc.
PREVIOUS COMPANY PROFILE
Millennium Technotools Pvt. Ltd. is automobile parts manufacturing company, which produce the
major engine components , Power Transmission and other accessories of Maruti Suzuki India
Limited, Suzuki Power train India Limited, J.C. Bamford , Sunbeam Auto Pvt. Ltd, etc. Main
components are Bracket Eng Mounting, Bracket Belt Idler, Pipe Spark Plug Hole, Cap Water Thermo,
Cover Cylinder Head, Cap oil Filter, Turret Housing 3DX, Turret Housing 2DX, Piston Clutch, Fan
Spacer. Etc
It is certified by ISO/TS: 16949:2009, ISO 9001:2008 by TUV Sud. & ISO 14001:2015, OHSAS
18001:2007 by VINCOTTE.
PROFESSIONAL ACTIVITIES
 Business Development Management, Marketing, Sales, Business Development,New Business
Development .
 Responsible for providing data for management information system (MIS).
 Product Pricing and commercial settlement with customer.
 Follow up with customer for order as per sales forecast.
 Targets achievements/ Price increase amendments etc.
 New Business Development.
 Preparation of Marketing Sales Reports- New Development status, Sales Performance.
 Handling Enquiries, having techno-commercial discussion, Preparing Quotation, Order
Negotiations, Order Finalizations, and Order Execution.
 Handling component development activities related to Customers.

-- 1 of 3 --

 Ensuring the proper submission of the RFQ (request for quotation) and sample submission for
business development.
 Handling Customer Complaints & rectify them with the help of concerned Departments.
 Price Negotiation in line with budget...
 Updating Monthly Cost Saving Sheet and sharing with Budget Vs. Actual.
 Cost Reduction Plan activity as per company Policy.
EDUCATIONAL QUALIFICATIONS
Degree / Institution/ Year Percentage
Certificate Board
B.Tech-ME Bharat University 2015 67%
Selaiyur, Chennai-73,India
SSC Bihar School Examination Board 2011 61%
HSC Bihar School Examination Board 2009 62%
TECHNICAL SKILLS
 SPC.
 Knowledge of Purchase (QMS Documentation)
 CATIA V5 R19
 Pro-E.
COMPUTER SKILLS
 MS Office (Word & Excel)
 Tally - ERP
PROJECTS
 AQUA DUCT( project deals with tank cleaning without internal energy.)
 DESIGN AND ANALYSIS OF HANGING TYPE PASSENGER SHEET (It
will reduce the vibration and comfortable for bus passenger.It is better than
existing model.)
ACHIVEMENTS
 Cleared TS Audit & MACE Audit.
 Got 1st promotion at very short time of span on performance basis.
LANGUAGES KNOWN
English, Hindi
HOBBIES
Listening Music, Playing Cricket.

-- 2 of 3 --

PERSONAL DETAILS
Father’s Name: Mr. Matendra Kumar
Date of Birth: 16-01-1995
Gender: Male
Marital Status: - Married.
Permanent Address: -VILL: - Shri Bigha
PO+PS: -Shakurabad
DIS: -Jehanabad (Bihar)
DATE:25 May 2023 Rakesh Kumar

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Resume 25-5-23.pdf

Parsed Technical Skills:  SPC.,  Knowledge of Purchase (QMS Documentation),  CATIA V5 R19,  Pro-E.'),
(7870, 'GAUTAM DEY', 'gdey2005@rediffmail.com', '08335844465', 'Profile Summary', 'Profile Summary', '14 Years of Experience in Project Management ranging from Airport ATC Tower, ESIC Hospital & Medical
college, Residential Complex, FMCG Plants, Printing & Packaging, Star Hotels, Petrochemical Refineries,
Cigarette Factory, Pharma Industry, Dairy industry and Training and Skills development on behalf of Govt
of India.
Result oriented, Customer focused, team player who can significantly reduce costs & improve
organizational efficiency using skills in Electrical & Mechanical Engineering packages, Project
Management, Quantity surveying &Cost Management, Material Procurement.
Core Competency
 Project Management
 Project Time Management
 Project Cost Management
 Project Safety Audit
 Material Management
 Status Updates - Internal and Client
Communication
 Vendor Management
 Customer relationship management
 Project Billing management
 Procurement Cycle management
 Techno Commercial Audit
 Estimation of Quantities
 Quality Inspection
 Resource Management
 Project Asset Capitalization
 Prepare MIS Reports
 Vendor selection
 Electrical and Mechanical Installation
 Involved in Civil overview
 Project Close out
Job Responsibilities
 Prepare detailed activity-wise Master Program for the entire project identifying the specific
activities with inter-activity dependency, sequencing and activity duration (Bar charts, CPM, etc.)
 Review engineering drawing and specifications and ensure the correctness of transfer of drawing
details to ground.
 Prepare a work breakdown structure (WBS) for the project dividing the scope into smaller work
packages.
 Co-relate program schedules prepared by successful contractors with Master Program schedule
and incorporate necessary modifications.
 Estimation of Quantity from GFC drawing, prepare rate analysis for Specific MEP Package,
prepare Bill of Quantity (BOQ) as per client request.
 Prepare Comparative statement of Tender Document.
 Steering the study of purchase order / contract; evaluating the project as per project cost / benefit
analysis and techno- commercial discussions.
 Review weekly / monthly progress of the works, compare with planned program and submit', '14 Years of Experience in Project Management ranging from Airport ATC Tower, ESIC Hospital & Medical
college, Residential Complex, FMCG Plants, Printing & Packaging, Star Hotels, Petrochemical Refineries,
Cigarette Factory, Pharma Industry, Dairy industry and Training and Skills development on behalf of Govt
of India.
Result oriented, Customer focused, team player who can significantly reduce costs & improve
organizational efficiency using skills in Electrical & Mechanical Engineering packages, Project
Management, Quantity surveying &Cost Management, Material Procurement.
Core Competency
 Project Management
 Project Time Management
 Project Cost Management
 Project Safety Audit
 Material Management
 Status Updates - Internal and Client
Communication
 Vendor Management
 Customer relationship management
 Project Billing management
 Procurement Cycle management
 Techno Commercial Audit
 Estimation of Quantities
 Quality Inspection
 Resource Management
 Project Asset Capitalization
 Prepare MIS Reports
 Vendor selection
 Electrical and Mechanical Installation
 Involved in Civil overview
 Project Close out
Job Responsibilities
 Prepare detailed activity-wise Master Program for the entire project identifying the specific
activities with inter-activity dependency, sequencing and activity duration (Bar charts, CPM, etc.)
 Review engineering drawing and specifications and ensure the correctness of transfer of drawing
details to ground.
 Prepare a work breakdown structure (WBS) for the project dividing the scope into smaller work
packages.
 Co-relate program schedules prepared by successful contractors with Master Program schedule
and incorporate necessary modifications.
 Estimation of Quantity from GFC drawing, prepare rate analysis for Specific MEP Package,
prepare Bill of Quantity (BOQ) as per client request.
 Prepare Comparative statement of Tender Document.
 Steering the study of purchase order / contract; evaluating the project as per project cost / benefit
analysis and techno- commercial discussions.
 Review weekly / monthly progress of the works, compare with planned program and submit', ARRAY['Software: AutoCAD', 'MS Project', 'MS Office Products.', '3 of 3 --']::text[], ARRAY['Software: AutoCAD', 'MS Project', 'MS Office Products.', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY['Software: AutoCAD', 'MS Project', 'MS Office Products.', '3 of 3 --']::text[], '', '', '', 'Duration: NOV200 to Till date', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" Construction of All India Institute of Ayush,Goa\n-- 2 of 3 --\n2. Company: AN Prakash Construction Project Management Consultants Pvt. Ltd.\nRole: Project Manager (MEP)\nDuration: Feb 2020 to May 2020"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Gautam_Dey_CV_Dec_2020.pdf', 'Name: GAUTAM DEY

Email: gdey2005@rediffmail.com

Phone: 08335844465

Headline: Profile Summary

Profile Summary: 14 Years of Experience in Project Management ranging from Airport ATC Tower, ESIC Hospital & Medical
college, Residential Complex, FMCG Plants, Printing & Packaging, Star Hotels, Petrochemical Refineries,
Cigarette Factory, Pharma Industry, Dairy industry and Training and Skills development on behalf of Govt
of India.
Result oriented, Customer focused, team player who can significantly reduce costs & improve
organizational efficiency using skills in Electrical & Mechanical Engineering packages, Project
Management, Quantity surveying &Cost Management, Material Procurement.
Core Competency
 Project Management
 Project Time Management
 Project Cost Management
 Project Safety Audit
 Material Management
 Status Updates - Internal and Client
Communication
 Vendor Management
 Customer relationship management
 Project Billing management
 Procurement Cycle management
 Techno Commercial Audit
 Estimation of Quantities
 Quality Inspection
 Resource Management
 Project Asset Capitalization
 Prepare MIS Reports
 Vendor selection
 Electrical and Mechanical Installation
 Involved in Civil overview
 Project Close out
Job Responsibilities
 Prepare detailed activity-wise Master Program for the entire project identifying the specific
activities with inter-activity dependency, sequencing and activity duration (Bar charts, CPM, etc.)
 Review engineering drawing and specifications and ensure the correctness of transfer of drawing
details to ground.
 Prepare a work breakdown structure (WBS) for the project dividing the scope into smaller work
packages.
 Co-relate program schedules prepared by successful contractors with Master Program schedule
and incorporate necessary modifications.
 Estimation of Quantity from GFC drawing, prepare rate analysis for Specific MEP Package,
prepare Bill of Quantity (BOQ) as per client request.
 Prepare Comparative statement of Tender Document.
 Steering the study of purchase order / contract; evaluating the project as per project cost / benefit
analysis and techno- commercial discussions.
 Review weekly / monthly progress of the works, compare with planned program and submit

Career Profile: Duration: NOV200 to Till date

IT Skills: Software: AutoCAD, MS Project, MS Office Products.
-- 3 of 3 --

Education:  B.Tech. (Electrical Engineering) from Institute of Engineering and Technology, MJP, Rohilkhand,
University, Bareilly in 2005.
 12th from DAV Bina, UP, CBSE Board in 1998.
 10th from Kendriya Vidyalaya, Shakti Nagar, U.P, CBSE Board in 1995.

Projects:  Construction of All India Institute of Ayush,Goa
-- 2 of 3 --
2. Company: AN Prakash Construction Project Management Consultants Pvt. Ltd.
Role: Project Manager (MEP)
Duration: Feb 2020 to May 2020

Extracted Resume Text: GAUTAM DEY
Mobile No: 08335844465 / 09123418586 Address:-Telipara,Etwarinager,Hirapur
Dhanbad( Jharkhand)
Pin-826001
E-mail: gdey2005@rediffmail.com
Profile Summary
14 Years of Experience in Project Management ranging from Airport ATC Tower, ESIC Hospital & Medical
college, Residential Complex, FMCG Plants, Printing & Packaging, Star Hotels, Petrochemical Refineries,
Cigarette Factory, Pharma Industry, Dairy industry and Training and Skills development on behalf of Govt
of India.
Result oriented, Customer focused, team player who can significantly reduce costs & improve
organizational efficiency using skills in Electrical & Mechanical Engineering packages, Project
Management, Quantity surveying &Cost Management, Material Procurement.
Core Competency
 Project Management
 Project Time Management
 Project Cost Management
 Project Safety Audit
 Material Management
 Status Updates - Internal and Client
Communication
 Vendor Management
 Customer relationship management
 Project Billing management
 Procurement Cycle management
 Techno Commercial Audit
 Estimation of Quantities
 Quality Inspection
 Resource Management
 Project Asset Capitalization
 Prepare MIS Reports
 Vendor selection
 Electrical and Mechanical Installation
 Involved in Civil overview
 Project Close out
Job Responsibilities
 Prepare detailed activity-wise Master Program for the entire project identifying the specific
activities with inter-activity dependency, sequencing and activity duration (Bar charts, CPM, etc.)
 Review engineering drawing and specifications and ensure the correctness of transfer of drawing
details to ground.
 Prepare a work breakdown structure (WBS) for the project dividing the scope into smaller work
packages.
 Co-relate program schedules prepared by successful contractors with Master Program schedule
and incorporate necessary modifications.
 Estimation of Quantity from GFC drawing, prepare rate analysis for Specific MEP Package,
prepare Bill of Quantity (BOQ) as per client request.
 Prepare Comparative statement of Tender Document.
 Steering the study of purchase order / contract; evaluating the project as per project cost / benefit
analysis and techno- commercial discussions.
 Review weekly / monthly progress of the works, compare with planned program and submit
Status report to the client.
 Prepare cash flow for the project based on the construction program schedule and recommend
commercial terms of payments to the contractors and suppliers.
 Visiting vendors for verifying the progress of the equipment and expediting the dispatches.
 Vetting of material requirement schedule prepared by Contractors based on the Bill of quantities
and Construction Program
 Advise on site safety procedures and methods for incorporation at site to minimize accidents and
injuries. Advise on use of Personnel Protection Equipment’s and Safety appliances. Advise on
healthy and hygienic requirements at site.
 Interacting with agencies to get all technical sanctions and approvals for smooth project
execution.
 Preparing and maintaining of various reports
o Project Budget Analysis Report
o Cost Overrun Reports
o Monthly Progress Report
o MIS internal report

-- 1 of 3 --

o Weekly progress report.
 Ensure the quality of the materials used for construction.
 Bill Certification, invoicing; issue payment certificate to vendors.
 Prepare inspection and installation checklist of MEP packages as per industry standards.
 Capitalization of asset, Technical audit of project .
 Ensuring submission of completion report, ’As Built’ drawings (Obtained from Contractors) and
comparative statements with regard to physical and financial inputs & outputs as compared to
the original estimates and forecasts, on completion of job.
 Customer relationship management, Vendor management, resource management, coordinating
with Design and Construction team.
 Execution of MEP package i.e. Electrical, HVAC, Firefighting, Fire detection system, Industrial
piping, Boiler, STP, WTP, ETP, Air Curtain, Dock Levelers, Power substation.
 Payment follow-ups with customer.
 Design for the structural stack for DG exhaust.
Project Summary
 Construction of Hospital and Medical college for All India Institute of Ayurveda,Goa.
 Enhancement of Packaging infrastructure for Manjushree Techno Pack Limited - Manufacturer
of shampoo pouches, detergents pouches & plastic bottles in Guwahati, Assam.
 Construction of ATC (Air Traffic Control) Tower &Technical Block at NSCBI Airport, Kolkata. (W.B) with
Airport Authority of India.
 Completion of 500 bedded ESIC Hospital, Medical College & Auditorium and Guest house, Residential
blocks including 33/11KV/.433 KV indoor substation in Bihta,Patna, Bihar.
 Set up of ITC, Phoenix Cigarette factory at Khidderpore, Kolkata (W.B).
 Successful set up of ITC, Munger Dairy factory at (Bihar).
 Set up of ITC, ICML Food factory in Uluberia, Howrah (W.B) & 33/11KV substation.
 Set up of new Printing and Packaging & FBD plant for ITC Ltd in Haridwar & 33/11/0.433KV
indoor substation.
 Delivery of 2 warehouse for ITC Ltd in Baddi (H.P)and Haridwar (U.K) respectively.
 Setup of Capsule &Tablet manufacturing plant for Dr. Reddy laboratories & 33/11/.433KV Indoor
substation in Baddi (H.P)
 Delivery of five Star hotels and Resorts by Eros Hotels & Resorts, Double tree by Hilton group and
Intercontinental at Mayur Vihar phase-1, New Delhi.
 Quality Engineer for Construction Industry Development Council setup by Govt of India.
 Delivery of automated Power Interfacing Building for Reliance Petroleum at Jamnagar, Gujarat and
Mitsubishi PTA chemical plant at Haldia (W.B).
 Successful completion of 33KV /11KV/440V power substation, electrical and security works for AWHO
housing society having 15 buildings of 15 stores each.
 33/11KV overhead distribution of Dog & Panther ASCR conductor for ITC Ltd Haridwar(U.K).
Company Experience
1. Company: DEE VEE PROJECTS.LTD
Role: Project Manager (MEP)
Duration: NOV200 to Till date
Projects:
 Construction of All India Institute of Ayush,Goa

-- 2 of 3 --

2. Company: AN Prakash Construction Project Management Consultants Pvt. Ltd.
Role: Project Manager (MEP)
Duration: Feb 2020 to May 2020
Projects:
 Enhancement of Packaging infrastructure for Manjushree Techno Pack Limited - Guwahati
3. Company: Unique Engineers (I). Pvt. Ltd
Role: Project Manager (MEP)
Duration: Aug 2017 to April 2019
Projects:
 Construction of ESIC hospital and medical college at Bihta, Patna, Bihar
 ATC (Air Traffic Control) Tower and Technical Block at NSCBI Airport, Kolkata (W.B)
4. Company: CBRE South Asia Pvt Ltd
Role: Assistant Manager QS (MEP)
Duration: Jan 2015 to Mar 2017
Projects:
 ITC Ltd Phoenix Cigarette factory, Kolkata (W.B)
 ITC Ltd Munger Dairy, Bihar
 ITC Ltd ICML Uluberia, Howrah (W.B)
5. Company: Currie and Brown India Pvt. Ltd
Role: Sr Project Engineer
Duration: Nov 2010 to Dec 2014
Projects:
 Warehouse, Printing and Packaging 33KV/11KV/440V substation for ITC Ltd at Haridwar
(Uttarakhand)
 Dr. Reddy Laboratory, Baddi (Himachal Pradesh)
 Five-star Hotels &Resorts Ltd by Eros at Mayor Vihar Phase-1, New Delhi
4. Company: CIDC (Construction Industry Development Council)
Role: Project Engineer with Client.
Duration: Sep 2009 to Oct 2010
Projects:
 NIRDA, Ministry of Human resources
5. Company: Pragya Consultancy Services New Delhi.
Role: Electrical Engineer
Duration: Dec 2008 to Aug 2009
Projects:
 AWHO Housing Society at Greater Noida (U.P);
 Housing society in Karnal (Haryana)
6. Company: UB engineering Ltd Pune, Maharashtra
Role: Field Engineer
Duration: Dec 2005 to Nov 2008
Projects:
 Reliance Refinery, Jamnagar, Gujarat
 PTA Mitsubishi Chemical Corp at Haldia (W.B)
Education
 B.Tech. (Electrical Engineering) from Institute of Engineering and Technology, MJP, Rohilkhand,
University, Bareilly in 2005.
 12th from DAV Bina, UP, CBSE Board in 1998.
 10th from Kendriya Vidyalaya, Shakti Nagar, U.P, CBSE Board in 1995.
IT Skills
Software: AutoCAD, MS Project, MS Office Products.

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Gautam_Dey_CV_Dec_2020.pdf

Parsed Technical Skills: Software: AutoCAD, MS Project, MS Office Products., 3 of 3 --'),
(7871, 'JANGAM SANDEEP KUMAR', 'jangamsandeepkumar91@gmail.com', '9980246467', 'Professional Summary', 'Professional Summary', 'Having 7years 3 months of experience in Civil Engineering in construction of
Bungalows, Villas and capable of working independently with minimum supervision and
committed to providing high quality service to every project, with focus on health, safety
and environmental issues. Professional, capable, and motivated individual who
consistently performs in challenging environments.
 Supervise project employees, including in-house, external contractors, and sub-
contractors
 Attend meetings and discuss project details with clients, contractors and
Architects.
 Write daily progress reports and labour reports
 Estimate the quantities and costs of materials
 Track changes in plans or constructions
 Bringing to client notice if any difference between plan and on-site condition.
 Prepare payment list for contractors.
 Manage the procurement of materials and labour necessary to complete project.', 'Having 7years 3 months of experience in Civil Engineering in construction of
Bungalows, Villas and capable of working independently with minimum supervision and
committed to providing high quality service to every project, with focus on health, safety
and environmental issues. Professional, capable, and motivated individual who
consistently performs in challenging environments.
 Supervise project employees, including in-house, external contractors, and sub-
contractors
 Attend meetings and discuss project details with clients, contractors and
Architects.
 Write daily progress reports and labour reports
 Estimate the quantities and costs of materials
 Track changes in plans or constructions
 Bringing to client notice if any difference between plan and on-site condition.
 Prepare payment list for contractors.
 Manage the procurement of materials and labour necessary to complete project.', ARRAY['Ms word', 'Ms excel', 'autocad (learning)']::text[], ARRAY['Ms word', 'Ms excel', 'autocad (learning)']::text[], ARRAY[]::text[], ARRAY['Ms word', 'Ms excel', 'autocad (learning)']::text[], '', '________________________________________________________________________', '', '', '', '', '[]'::jsonb, '[{"title":"Professional Summary","company":"Imported from resume CSV","description":"1.Duration: 4th April 2022 – till Present\nCompany: CENDROL CONSTRUCTIONS\nDesignation: Working as Senior Site engineer\n-- 1 of 6 --\nRoles and Responsibilites:-\nExcecute the work as per drawing\nSupervising and quality checking of structural and finishing works\nCalculating the quantity of materials required\nArrange contractors and labourers and negotiate rates with them\nSending DPR and DLR to client as well as to company\n2.Duration : 17th May 2018 -31st Oct 2021\nCompany: POWERHOUSE PROPERTY MANAGEMENT\nDesignation: Worked as civil Site engineer\nRoles and Responsibilities: -\nExecute the work as per the drawing\nSupervising and quality checking of shuttering form work, reinforcement work,\nR.C.C work, masonry work and plastering.\nExecuting the finishing works like plumbing, electrical , tile/marble/granite floor\nlaying, carpentry work, painting work etc and checking its quality.\nCalculating the quantity of materials required\n3.Duration :25th Jun 2015 to 30th Oct 2017\nCompany :MARUTHICONSTRUCTIONS(Bng)\nDesignation: Worked as civil site engineer\nRoles and Responsibilities: -\n-- 2 of 6 --\nExecute the work as per the drawing\nChecking and supervising shuttering form work, reinforcement work, R.C.C work,\nmasonry work and plastering.\nIf necessary calculating steel, cement, block/brick requirement etc.\nAfter completion of every roof casting preparing bill for till then completed works.\nSending daily completed work report to the client.\n4. Duration : 15thApr 2014 -1stDec 2014\nCompany : SPR INFRA (HYD)\nDesignation : Worked as civil site engineer\nRoles and Responsibilities: -\n Execute the work as per the drawing.\n Checking and supervising shuttering form work, reinforcement\nwork, R.C.C work, masonry work and plastering.\n Calculating the steel requirement as per drawing.\n Sending daily progress report to the concerned authorities\nStrengths:\n Problem Solving\n Quick learner\n Adaptability\n Team work\n honest\n-- 3 of 6 --\nAcademic details:\nCourses Duration College/Schools Board/university Percentage\nB.E( civil) 2009-2013\nSir C R Reddy College\nOf Engineering,\nEluru\nAndhra university 62.5\nIntermediate\nMPC 2007-2009 APRJC,\nNagarjunasagar.\nBoard of\nIntermediate\neducation 86.5\nClass 10th 2006-2007 Montessori School,\nTanuku\nState board of\nsecondary\neducation 85\nInterpersonal Skills:\nPositive attitude and enthusiastic in team work,\nFlexibility and hardworking nature,\nAdaptability to new environments"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume 0523.pdf', 'Name: JANGAM SANDEEP KUMAR

Email: jangamsandeepkumar91@gmail.com

Phone: 9980246467

Headline: Professional Summary

Profile Summary: Having 7years 3 months of experience in Civil Engineering in construction of
Bungalows, Villas and capable of working independently with minimum supervision and
committed to providing high quality service to every project, with focus on health, safety
and environmental issues. Professional, capable, and motivated individual who
consistently performs in challenging environments.
 Supervise project employees, including in-house, external contractors, and sub-
contractors
 Attend meetings and discuss project details with clients, contractors and
Architects.
 Write daily progress reports and labour reports
 Estimate the quantities and costs of materials
 Track changes in plans or constructions
 Bringing to client notice if any difference between plan and on-site condition.
 Prepare payment list for contractors.
 Manage the procurement of materials and labour necessary to complete project.

Key Skills: Ms word, Ms excel, autocad (learning)

IT Skills: Ms word, Ms excel, autocad (learning)

Employment: 1.Duration: 4th April 2022 – till Present
Company: CENDROL CONSTRUCTIONS
Designation: Working as Senior Site engineer
-- 1 of 6 --
Roles and Responsibilites:-
Excecute the work as per drawing
Supervising and quality checking of structural and finishing works
Calculating the quantity of materials required
Arrange contractors and labourers and negotiate rates with them
Sending DPR and DLR to client as well as to company
2.Duration : 17th May 2018 -31st Oct 2021
Company: POWERHOUSE PROPERTY MANAGEMENT
Designation: Worked as civil Site engineer
Roles and Responsibilities: -
Execute the work as per the drawing
Supervising and quality checking of shuttering form work, reinforcement work,
R.C.C work, masonry work and plastering.
Executing the finishing works like plumbing, electrical , tile/marble/granite floor
laying, carpentry work, painting work etc and checking its quality.
Calculating the quantity of materials required
3.Duration :25th Jun 2015 to 30th Oct 2017
Company :MARUTHICONSTRUCTIONS(Bng)
Designation: Worked as civil site engineer
Roles and Responsibilities: -
-- 2 of 6 --
Execute the work as per the drawing
Checking and supervising shuttering form work, reinforcement work, R.C.C work,
masonry work and plastering.
If necessary calculating steel, cement, block/brick requirement etc.
After completion of every roof casting preparing bill for till then completed works.
Sending daily completed work report to the client.
4. Duration : 15thApr 2014 -1stDec 2014
Company : SPR INFRA (HYD)
Designation : Worked as civil site engineer
Roles and Responsibilities: -
 Execute the work as per the drawing.
 Checking and supervising shuttering form work, reinforcement
work, R.C.C work, masonry work and plastering.
 Calculating the steel requirement as per drawing.
 Sending daily progress report to the concerned authorities
Strengths:
 Problem Solving
 Quick learner
 Adaptability
 Team work
 honest
-- 3 of 6 --
Academic details:
Courses Duration College/Schools Board/university Percentage
B.E( civil) 2009-2013
Sir C R Reddy College
Of Engineering,
Eluru
Andhra university 62.5
Intermediate
MPC 2007-2009 APRJC,
Nagarjunasagar.
Board of
Intermediate
education 86.5
Class 10th 2006-2007 Montessori School,
Tanuku
State board of
secondary
education 85
Interpersonal Skills:
Positive attitude and enthusiastic in team work,
Flexibility and hardworking nature,
Adaptability to new environments

Education: Courses Duration College/Schools Board/university Percentage
B.E( civil) 2009-2013
Sir C R Reddy College
Of Engineering,
Eluru
Andhra university 62.5
Intermediate
MPC 2007-2009 APRJC,
Nagarjunasagar.
Board of
Intermediate
education 86.5
Class 10th 2006-2007 Montessori School,
Tanuku
State board of
secondary
education 85
Interpersonal Skills:
Positive attitude and enthusiastic in team work,
Flexibility and hardworking nature,
Adaptability to new environments

Personal Details: ________________________________________________________________________

Extracted Resume Text: Curriculum Vitae
JANGAM SANDEEP KUMAR
E-mail Id:jangamsandeepkumar91@gmail.com
Contact no: (+91) 9980246467
________________________________________________________________________
Professional Summary
Having 7years 3 months of experience in Civil Engineering in construction of
Bungalows, Villas and capable of working independently with minimum supervision and
committed to providing high quality service to every project, with focus on health, safety
and environmental issues. Professional, capable, and motivated individual who
consistently performs in challenging environments.
 Supervise project employees, including in-house, external contractors, and sub-
contractors
 Attend meetings and discuss project details with clients, contractors and
Architects.
 Write daily progress reports and labour reports
 Estimate the quantities and costs of materials
 Track changes in plans or constructions
 Bringing to client notice if any difference between plan and on-site condition.
 Prepare payment list for contractors.
 Manage the procurement of materials and labour necessary to complete project.
Professional Experience:
1.Duration: 4th April 2022 – till Present
Company: CENDROL CONSTRUCTIONS
Designation: Working as Senior Site engineer

-- 1 of 6 --

Roles and Responsibilites:-
Excecute the work as per drawing
Supervising and quality checking of structural and finishing works
Calculating the quantity of materials required
Arrange contractors and labourers and negotiate rates with them
Sending DPR and DLR to client as well as to company
2.Duration : 17th May 2018 -31st Oct 2021
Company: POWERHOUSE PROPERTY MANAGEMENT
Designation: Worked as civil Site engineer
Roles and Responsibilities: -
Execute the work as per the drawing
Supervising and quality checking of shuttering form work, reinforcement work,
R.C.C work, masonry work and plastering.
Executing the finishing works like plumbing, electrical , tile/marble/granite floor
laying, carpentry work, painting work etc and checking its quality.
Calculating the quantity of materials required
3.Duration :25th Jun 2015 to 30th Oct 2017
Company :MARUTHICONSTRUCTIONS(Bng)
Designation: Worked as civil site engineer
Roles and Responsibilities: -

-- 2 of 6 --

Execute the work as per the drawing
Checking and supervising shuttering form work, reinforcement work, R.C.C work,
masonry work and plastering.
If necessary calculating steel, cement, block/brick requirement etc.
After completion of every roof casting preparing bill for till then completed works.
Sending daily completed work report to the client.
4. Duration : 15thApr 2014 -1stDec 2014
Company : SPR INFRA (HYD)
Designation : Worked as civil site engineer
Roles and Responsibilities: -
 Execute the work as per the drawing.
 Checking and supervising shuttering form work, reinforcement
work, R.C.C work, masonry work and plastering.
 Calculating the steel requirement as per drawing.
 Sending daily progress report to the concerned authorities
Strengths:
 Problem Solving
 Quick learner
 Adaptability
 Team work
 honest

-- 3 of 6 --

Academic details:
Courses Duration College/Schools Board/university Percentage
B.E( civil) 2009-2013
Sir C R Reddy College
Of Engineering,
Eluru
Andhra university 62.5
Intermediate
MPC 2007-2009 APRJC,
Nagarjunasagar.
Board of
Intermediate
education 86.5
Class 10th 2006-2007 Montessori School,
Tanuku
State board of
secondary
education 85
Interpersonal Skills:
Positive attitude and enthusiastic in team work,
Flexibility and hardworking nature,
Adaptability to new environments
Technical skills:
Ms word, Ms excel, autocad (learning)
Personal details:
Name : Jangam Sandeep Kumar
Father name :Bheemayya J.
Languages known : Telugu, English, Kannada, Hindi

-- 4 of 6 --

Permanent Address : D.NO.7-158/1, Mandapaka, Tanuku,
West Godavari District, AP.
Present Address : Doddanekkundi , Marthahalli.
Declaration:
I hereby declare that the above mentioned information is correct up to my
knowledge and I bear the responsibility for the correctness of the above
mentioned particulars.
Place: Bengaluru J. SANDEEPKUMAR

-- 5 of 6 --

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\Resume 0523.pdf

Parsed Technical Skills: Ms word, Ms excel, autocad (learning)'),
(7872, 'Name: Gautam B. Rajbhar', 'gautam.rajbhar143@rediffmail.com', '919823227379', 'Career Objective: -', 'Career Objective: -', 'Enthusiastic and highly motivated with a positive attitude having interest sustaining best practices of health and safety in
reputed organization and eager to associate with a reputable employer in a stimulating role where I can apply my excellent
organizational and communication skills and professionalism.
Professional Overview: -
➢ Acquired Knowledge & understanding of Equipment and systems in production plant and familiar with industrial
Fire & safety norms, rule and regulation.
➢ Possesses good knowledge of Industrial Safety, assessing risk, Understanding the responsibilities towards H&S,
Identifying hazards, Investigation Accidents & incident.
➢ Prepare, design and comply SOP, SUI, Kizan all equipment daily/ monthly safety inspection checklist.
➢ Ability in learning new concepts quickly, genuine interest in personal and professional development. Working well
under pressure and communicating ideas effectively.
Technical Qualification: -
➢ PG-Advance Diploma in Industrial Safety. Full time Awarded by (MSBTE) 66.18% (2016).
➢ Advance Diploma in fire, Safety & Industrial Environmental Engineering Full time by (MSBTE) 67.64%.
➢ Two-year Post Hsc Diploma in Fire Service Engg. Full time & Regular Award by (MSBTE) Maharashtra state
Board of Technical Education with 76.71% (2014).
➢ IOSH Managing safely (2017)
Academic Qualification: -
➢ B. Com Degree awarded by R.T.M.N University in 2011.
➢ HSC certificate awarded by Maharashtra state board in 2007.
➢ SSC certificate awarded by Maharashtra state board in 2004.
Training attends: -
➢ Emergency Preparedness Planning and Disaster Management by EM-SAFE Fire Solution Pvt. Ltd.
➢ First Aid Training from St. Johan Ambulance & VED foundation (Learning emergency preparedness).
➢ Attend 3rd day Maharashtra Centre for Entrepreneurship Development Camp.
➢ Done ITI Electrician 6th month course at Gov. Technical high school.', 'Enthusiastic and highly motivated with a positive attitude having interest sustaining best practices of health and safety in
reputed organization and eager to associate with a reputable employer in a stimulating role where I can apply my excellent
organizational and communication skills and professionalism.
Professional Overview: -
➢ Acquired Knowledge & understanding of Equipment and systems in production plant and familiar with industrial
Fire & safety norms, rule and regulation.
➢ Possesses good knowledge of Industrial Safety, assessing risk, Understanding the responsibilities towards H&S,
Identifying hazards, Investigation Accidents & incident.
➢ Prepare, design and comply SOP, SUI, Kizan all equipment daily/ monthly safety inspection checklist.
➢ Ability in learning new concepts quickly, genuine interest in personal and professional development. Working well
under pressure and communicating ideas effectively.
Technical Qualification: -
➢ PG-Advance Diploma in Industrial Safety. Full time Awarded by (MSBTE) 66.18% (2016).
➢ Advance Diploma in fire, Safety & Industrial Environmental Engineering Full time by (MSBTE) 67.64%.
➢ Two-year Post Hsc Diploma in Fire Service Engg. Full time & Regular Award by (MSBTE) Maharashtra state
Board of Technical Education with 76.71% (2014).
➢ IOSH Managing safely (2017)
Academic Qualification: -
➢ B. Com Degree awarded by R.T.M.N University in 2011.
➢ HSC certificate awarded by Maharashtra state board in 2007.
➢ SSC certificate awarded by Maharashtra state board in 2004.
Training attends: -
➢ Emergency Preparedness Planning and Disaster Management by EM-SAFE Fire Solution Pvt. Ltd.
➢ First Aid Training from St. Johan Ambulance & VED foundation (Learning emergency preparedness).
➢ Attend 3rd day Maharashtra Centre for Entrepreneurship Development Camp.
➢ Done ITI Electrician 6th month course at Gov. Technical high school.', ARRAY['➢ Leadership skills & team member to always ready to learn new skills in short duration.', '➢ Problem solving & decision making for safety culture & BBS (Behavior base safety) improvement.', '➢ A drive-up good practice in shop floor i.e.', 'SOT', 'BBS', 'and 5M', '5’S', 'Kaizen', 'HIRA/FMEA/CORA/JSA & planning', 'of action plan', 'ERP etc.', '➢ Active and Reactive monitoring of the workplace and Accident Investigation', 'recording and reporting.', '➢ Documentation', 'reporting and best Practices.', '➢ Positive Approach and cool working style.', 'Office Skills: -', '➢ Good knowledge in MS-Word', 'Excel', 'Power point', 'Outlook & Internet.', '➢ Expert in English Typing 50 WPM and knowledge of Tally 9.0 & its operations.', 'On Line learning Certification & Achievements:', '➢ Certificate of ISO 45001:2018 Principles of OH&SM Occupational Health and Safety Management system 90%', 'from Alison', '➢ Diploma in ISO standards- Integrated Management System 89% (IMS) from Alison.', '➢ Certificates of ISO 9001:2015 (QMS-88%)', 'ISO 14001:2015 (EMS-96%)', 'ISO Management System audit', 'techniques and Best Practices', 'Fundamentals of Health and safety in Workplace revised-96%', 'Behavior base safety', 'revised-90% Six sigma- understanding Benchmarking methods 2018-84%', 'Back safety revised-86% all from', 'Alison', '➢ COSH Quiz certification: - H&S Induction', 'the COSHH Risk Assessor Cortication', 'Positive Intervention and', 'Situational Awareness induction', 'Forklift Truck safety Awareness', 'Working at Height Safety Induction', 'Covid-19', 'Indian community Protection ambassador program.', '➢ NEXA Quiz certifation: Confined space entry 86%', 'Fire safety management 96%', 'Safety and Health at work 82%.', '❖ Total certificate and diploma achieved by on line:-', 'o From Alison: certificats-8 and diploma-1', 'o From COSH: Certificats-6', '2 of 3 --', 'Page: 3', 'Academic & Organizational Achievement: -', '➢ Topper in DFSE 1styear & Second topper in DFSE 2nd year.', '➢ Achieve 1st position in PPT competition & achieve vice president potion in DFSE 1st year.', '➢ Achieve Chimney Drill 1st', 'Live Fire Drill 2nd & Stretcher Drill 2nd Position in VW Company.', 'Hobby: -', '➢ Reading', 'Traveling', 'group discussion & singing.', 'Personal detail: -', 'Declaration: -', 'I hereby declare that the above information is true to the best of my knowledge and belief.', 'Gautam Rajbhar.', 'Date:-', 'Place: -', 'Marital Status- Single', 'Last CTC- 4.5 LPA Notice Period: 15- 30 days.', 'Current Address: Kandri- Kanhan', 'Word No.5', 'Dis- Nagpur', 'Tah- Parsioni', 'Pin: - 441401 (MS).', 'Expected CTC- As per company norms.']::text[], ARRAY['➢ Leadership skills & team member to always ready to learn new skills in short duration.', '➢ Problem solving & decision making for safety culture & BBS (Behavior base safety) improvement.', '➢ A drive-up good practice in shop floor i.e.', 'SOT', 'BBS', 'and 5M', '5’S', 'Kaizen', 'HIRA/FMEA/CORA/JSA & planning', 'of action plan', 'ERP etc.', '➢ Active and Reactive monitoring of the workplace and Accident Investigation', 'recording and reporting.', '➢ Documentation', 'reporting and best Practices.', '➢ Positive Approach and cool working style.', 'Office Skills: -', '➢ Good knowledge in MS-Word', 'Excel', 'Power point', 'Outlook & Internet.', '➢ Expert in English Typing 50 WPM and knowledge of Tally 9.0 & its operations.', 'On Line learning Certification & Achievements:', '➢ Certificate of ISO 45001:2018 Principles of OH&SM Occupational Health and Safety Management system 90%', 'from Alison', '➢ Diploma in ISO standards- Integrated Management System 89% (IMS) from Alison.', '➢ Certificates of ISO 9001:2015 (QMS-88%)', 'ISO 14001:2015 (EMS-96%)', 'ISO Management System audit', 'techniques and Best Practices', 'Fundamentals of Health and safety in Workplace revised-96%', 'Behavior base safety', 'revised-90% Six sigma- understanding Benchmarking methods 2018-84%', 'Back safety revised-86% all from', 'Alison', '➢ COSH Quiz certification: - H&S Induction', 'the COSHH Risk Assessor Cortication', 'Positive Intervention and', 'Situational Awareness induction', 'Forklift Truck safety Awareness', 'Working at Height Safety Induction', 'Covid-19', 'Indian community Protection ambassador program.', '➢ NEXA Quiz certifation: Confined space entry 86%', 'Fire safety management 96%', 'Safety and Health at work 82%.', '❖ Total certificate and diploma achieved by on line:-', 'o From Alison: certificats-8 and diploma-1', 'o From COSH: Certificats-6', '2 of 3 --', 'Page: 3', 'Academic & Organizational Achievement: -', '➢ Topper in DFSE 1styear & Second topper in DFSE 2nd year.', '➢ Achieve 1st position in PPT competition & achieve vice president potion in DFSE 1st year.', '➢ Achieve Chimney Drill 1st', 'Live Fire Drill 2nd & Stretcher Drill 2nd Position in VW Company.', 'Hobby: -', '➢ Reading', 'Traveling', 'group discussion & singing.', 'Personal detail: -', 'Declaration: -', 'I hereby declare that the above information is true to the best of my knowledge and belief.', 'Gautam Rajbhar.', 'Date:-', 'Place: -', 'Marital Status- Single', 'Last CTC- 4.5 LPA Notice Period: 15- 30 days.', 'Current Address: Kandri- Kanhan', 'Word No.5', 'Dis- Nagpur', 'Tah- Parsioni', 'Pin: - 441401 (MS).', 'Expected CTC- As per company norms.']::text[], ARRAY[]::text[], ARRAY['➢ Leadership skills & team member to always ready to learn new skills in short duration.', '➢ Problem solving & decision making for safety culture & BBS (Behavior base safety) improvement.', '➢ A drive-up good practice in shop floor i.e.', 'SOT', 'BBS', 'and 5M', '5’S', 'Kaizen', 'HIRA/FMEA/CORA/JSA & planning', 'of action plan', 'ERP etc.', '➢ Active and Reactive monitoring of the workplace and Accident Investigation', 'recording and reporting.', '➢ Documentation', 'reporting and best Practices.', '➢ Positive Approach and cool working style.', 'Office Skills: -', '➢ Good knowledge in MS-Word', 'Excel', 'Power point', 'Outlook & Internet.', '➢ Expert in English Typing 50 WPM and knowledge of Tally 9.0 & its operations.', 'On Line learning Certification & Achievements:', '➢ Certificate of ISO 45001:2018 Principles of OH&SM Occupational Health and Safety Management system 90%', 'from Alison', '➢ Diploma in ISO standards- Integrated Management System 89% (IMS) from Alison.', '➢ Certificates of ISO 9001:2015 (QMS-88%)', 'ISO 14001:2015 (EMS-96%)', 'ISO Management System audit', 'techniques and Best Practices', 'Fundamentals of Health and safety in Workplace revised-96%', 'Behavior base safety', 'revised-90% Six sigma- understanding Benchmarking methods 2018-84%', 'Back safety revised-86% all from', 'Alison', '➢ COSH Quiz certification: - H&S Induction', 'the COSHH Risk Assessor Cortication', 'Positive Intervention and', 'Situational Awareness induction', 'Forklift Truck safety Awareness', 'Working at Height Safety Induction', 'Covid-19', 'Indian community Protection ambassador program.', '➢ NEXA Quiz certifation: Confined space entry 86%', 'Fire safety management 96%', 'Safety and Health at work 82%.', '❖ Total certificate and diploma achieved by on line:-', 'o From Alison: certificats-8 and diploma-1', 'o From COSH: Certificats-6', '2 of 3 --', 'Page: 3', 'Academic & Organizational Achievement: -', '➢ Topper in DFSE 1styear & Second topper in DFSE 2nd year.', '➢ Achieve 1st position in PPT competition & achieve vice president potion in DFSE 1st year.', '➢ Achieve Chimney Drill 1st', 'Live Fire Drill 2nd & Stretcher Drill 2nd Position in VW Company.', 'Hobby: -', '➢ Reading', 'Traveling', 'group discussion & singing.', 'Personal detail: -', 'Declaration: -', 'I hereby declare that the above information is true to the best of my knowledge and belief.', 'Gautam Rajbhar.', 'Date:-', 'Place: -', 'Marital Status- Single', 'Last CTC- 4.5 LPA Notice Period: 15- 30 days.', 'Current Address: Kandri- Kanhan', 'Word No.5', 'Dis- Nagpur', 'Tah- Parsioni', 'Pin: - 441401 (MS).', 'Expected CTC- As per company norms.']::text[], '', '', '', '➢ Prepare, design, Assign & Monitoring Work Permit System for General work, Height work, Hot work, Electrical
work, Roof access work, confined space work, Excavation work etc.
➢ Prepare, design and comply SOP, SUI, Kizan and all equipment daily/ monthly safety inspection checklist.
➢ Deliver initial and refresher training on activities including Safety Induction training new comers. Fire & Safety,
Height work, Confined space, Hot work, Electrical safety, BBS, SWZ, JSA, PIV, LOTO, Mock drill, Safe use of
PPE’S, 5s work place monitoring, Emergency Response Plan, Tool box talk etc.
➢ Conducting safety observation tour (SOT) all operation area and close Unsafe act & condition immediately.
➢ Involved in operation support all new Projects for space utilization, installation, storage of hazard material.
➢ Responsible for maintaining Fire system, DG system, electrical panel, M/c & building maintenance.
➢ A drive-up good practice SOT, BBS, 5’S, Kaizen, HIRA/FMEA/CORA/JSA/ Safe MOS & action plan of ERP.
➢ Supporting to develop and realization of “zero Incident Culture” in a way serious injury are prevented and best
HSE performance achieve & responsible to correct any unsafe act, unsafe condition.
➢ Safety proactive approaches: Developing Method statement/HIRA/FMEA/CORA/JSA/PTP, Machine guarding,
Safety Kaizens, all equipment TPI and review to ensure methodologies are safe.
➢ Participate safety committee meetings, SOT, adopting global best practices according Company to Company.
➢ Celebrate Safety week, Fire week, Environment week & Demonstration of different type fire fighting and safety
equipment about their use and work.
➢ Work ability of fire hydrant systems, sprinkler systems, flooding system (HVWS, MVWS, UHPS, Hi-Fog, Co2,
Argon, Aragonite & Foam flooding system), detectors, Fire extinguishers, B.A. sets, different type of stretcher,
emergency equipment’s and safety equipment etc.
➢ Giving (NCR) Non-Conformance Reports and penalty also for major safety violation.
➢ Prepares the monthly Progress reports, collects and analyses data information required for safety.
➢ Reporting of all accident, incident, near miss and investigate root cous.
➢ Preparation and submission of safety report, compliances report to the client’s time to time.
➢ Prepare and maintain daily, weekly, monthly report of HSE.
Key Skills & Strength: -
➢ Leadership skills & team member to always ready to learn new skills in short duration.
➢ Problem solving & decision making for safety culture & BBS (Behavior base safety) improvement.
➢ A drive-up good practice in shop floor i.e., SOT, BBS, and 5M, 5’S, Kaizen, HIRA/FMEA/CORA/JSA & planning
of action plan, ERP etc.
➢ Active and Reactive monitoring of the workplace and Accident Investigation, recording and reporting.
➢ Documentation, reporting and best Practices.
➢ Positive Approach and cool working style.
Office Skills: -
➢ Good knowledge in MS-Word, Excel, Power point, Outlook & Internet.
➢ Expert in English Typing 50 WPM and knowledge of Tally 9.0 & its operations.
On Line learning Certification & Achievements:
➢ Certificate of ISO 45001:2018 Principles of OH&SM Occupational Health and Safety Management system 90%
from Alison
➢ Diploma in ISO standards- Integrated Management System 89% (IMS) from Alison.
➢ Certificates of ISO 9001:2015 (QMS-88%), ISO 14001:2015 (EMS-96%), ISO Management System audit
techniques and Best Practices, Fundamentals of Health and safety in Workplace revised-96%, Behavior base safety
revised-90% Six sigma- understanding Benchmarking methods 2018-84%, Back safety revised-86% all from
Alison', '', '', '[]'::jsonb, '[{"title":"Career Objective: -","company":"Imported from resume CSV","description":"➢ +5.5th years of experience in Industrial Occupational health & safety.\n1. Company: - Mahindra Logistics Ltd. Vapi, Gujarat.\nDesignation: - Sr. Safety Executive for Gujrat & Pune Division.\nPeriod: - Jun 2019 to Nov. 2019.\nReporting: - EHS Manager, DC Manager Vapi & Pune.\n2. Company: - Blue Star India Ltd, Pune. (Home Appliance & commercial).\nDesignation: - EHS Officer for Pune, Nagpur & Indoor Division.\nPeriod: - October 2018 to June 2019\nReporting: - EHS manager, BSL HOD & BSL Service Delivery Manager.\n3. Company: - General Motor India Pvt. Ltd, Pune (American Car Manufacturing Company).\nDesignation: - EHS Officer for Pune.\nPeriod: - January 2017 to October 2018.\nReporting: - Facility Manager, GMI manager and HSQEE manager. (Health Safety Quality and\nEnvironment and Energy).\n4. Company: - Volkswagen India Pvt. Ltd, Pune (German Car Manufacturing Company).\nDesignation: - Fire & Safety Officer.\nPeriod: - March 2014 to January 2017.\nReporting: - Fire Safety security and Environment manager (FSSE).\n-- 1 of 3 --\nPage: 2"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"techniques and Best Practices, Fundamentals of Health and safety in Workplace revised-96%, Behavior base safety\nrevised-90% Six sigma- understanding Benchmarking methods 2018-84%, Back safety revised-86% all from\nAlison\n➢ COSH Quiz certification: - H&S Induction, the COSHH Risk Assessor Cortication, Positive Intervention and\nSituational Awareness induction, Forklift Truck safety Awareness, Working at Height Safety Induction, Covid-19\nIndian community Protection ambassador program.\n➢ NEXA Quiz certifation: Confined space entry 86%, Fire safety management 96%, Safety and Health at work 82%.\n❖ Total certificate and diploma achieved by on line:-\no From Alison: certificats-8 and diploma-1\no From COSH: Certificats-6\n-- 2 of 3 --\nPage: 3\nAcademic & Organizational Achievement: -\n➢ Topper in DFSE 1styear & Second topper in DFSE 2nd year.\n➢ Achieve 1st position in PPT competition & achieve vice president potion in DFSE 1st year.\n➢ Achieve Chimney Drill 1st, Live Fire Drill 2nd & Stretcher Drill 2nd Position in VW Company.\nHobby: -\n➢ Reading, Traveling, group discussion & singing.\nPersonal detail: -\nDeclaration: -\nI hereby declare that the above information is true to the best of my knowledge and belief.\nGautam Rajbhar.\nDate:-\nPlace: -\nMarital Status- Single\nLast CTC- 4.5 LPA Notice Period: 15- 30 days.\nCurrent Address: Kandri- Kanhan, Word No.5,\nDis- Nagpur, Tah- Parsioni, Pin: - 441401 (MS).\nExpected CTC- As per company norms.\nName Gautam Rajbhar\nFather Name Mr. Bhimal D. Rajbhar\nDate of Birth 18 June 1988\nMarital Status Single\nPermanent Address Kandri-Kanhan, Word No.5, Dis- Nagpur, Tah-\nParsioni, Pin: - 441401 (MS).\nNationality Indian\nGender Male\nBlood Group B+\nLanguage Abilities English, Hindi, Marathi\nPassport No. N8377245\nHeavy Vehicle License No. MH40 20100006505\n-- 3 of 3 --"}]'::jsonb, 'F:\Resume All 3\Gautam_Rajbhar_CV_..pdf', 'Name: Name: Gautam B. Rajbhar

Email: gautam.rajbhar143@rediffmail.com

Phone: +91 9823227379

Headline: Career Objective: -

Profile Summary: Enthusiastic and highly motivated with a positive attitude having interest sustaining best practices of health and safety in
reputed organization and eager to associate with a reputable employer in a stimulating role where I can apply my excellent
organizational and communication skills and professionalism.
Professional Overview: -
➢ Acquired Knowledge & understanding of Equipment and systems in production plant and familiar with industrial
Fire & safety norms, rule and regulation.
➢ Possesses good knowledge of Industrial Safety, assessing risk, Understanding the responsibilities towards H&S,
Identifying hazards, Investigation Accidents & incident.
➢ Prepare, design and comply SOP, SUI, Kizan all equipment daily/ monthly safety inspection checklist.
➢ Ability in learning new concepts quickly, genuine interest in personal and professional development. Working well
under pressure and communicating ideas effectively.
Technical Qualification: -
➢ PG-Advance Diploma in Industrial Safety. Full time Awarded by (MSBTE) 66.18% (2016).
➢ Advance Diploma in fire, Safety & Industrial Environmental Engineering Full time by (MSBTE) 67.64%.
➢ Two-year Post Hsc Diploma in Fire Service Engg. Full time & Regular Award by (MSBTE) Maharashtra state
Board of Technical Education with 76.71% (2014).
➢ IOSH Managing safely (2017)
Academic Qualification: -
➢ B. Com Degree awarded by R.T.M.N University in 2011.
➢ HSC certificate awarded by Maharashtra state board in 2007.
➢ SSC certificate awarded by Maharashtra state board in 2004.
Training attends: -
➢ Emergency Preparedness Planning and Disaster Management by EM-SAFE Fire Solution Pvt. Ltd.
➢ First Aid Training from St. Johan Ambulance & VED foundation (Learning emergency preparedness).
➢ Attend 3rd day Maharashtra Centre for Entrepreneurship Development Camp.
➢ Done ITI Electrician 6th month course at Gov. Technical high school.

Career Profile: ➢ Prepare, design, Assign & Monitoring Work Permit System for General work, Height work, Hot work, Electrical
work, Roof access work, confined space work, Excavation work etc.
➢ Prepare, design and comply SOP, SUI, Kizan and all equipment daily/ monthly safety inspection checklist.
➢ Deliver initial and refresher training on activities including Safety Induction training new comers. Fire & Safety,
Height work, Confined space, Hot work, Electrical safety, BBS, SWZ, JSA, PIV, LOTO, Mock drill, Safe use of
PPE’S, 5s work place monitoring, Emergency Response Plan, Tool box talk etc.
➢ Conducting safety observation tour (SOT) all operation area and close Unsafe act & condition immediately.
➢ Involved in operation support all new Projects for space utilization, installation, storage of hazard material.
➢ Responsible for maintaining Fire system, DG system, electrical panel, M/c & building maintenance.
➢ A drive-up good practice SOT, BBS, 5’S, Kaizen, HIRA/FMEA/CORA/JSA/ Safe MOS & action plan of ERP.
➢ Supporting to develop and realization of “zero Incident Culture” in a way serious injury are prevented and best
HSE performance achieve & responsible to correct any unsafe act, unsafe condition.
➢ Safety proactive approaches: Developing Method statement/HIRA/FMEA/CORA/JSA/PTP, Machine guarding,
Safety Kaizens, all equipment TPI and review to ensure methodologies are safe.
➢ Participate safety committee meetings, SOT, adopting global best practices according Company to Company.
➢ Celebrate Safety week, Fire week, Environment week & Demonstration of different type fire fighting and safety
equipment about their use and work.
➢ Work ability of fire hydrant systems, sprinkler systems, flooding system (HVWS, MVWS, UHPS, Hi-Fog, Co2,
Argon, Aragonite & Foam flooding system), detectors, Fire extinguishers, B.A. sets, different type of stretcher,
emergency equipment’s and safety equipment etc.
➢ Giving (NCR) Non-Conformance Reports and penalty also for major safety violation.
➢ Prepares the monthly Progress reports, collects and analyses data information required for safety.
➢ Reporting of all accident, incident, near miss and investigate root cous.
➢ Preparation and submission of safety report, compliances report to the client’s time to time.
➢ Prepare and maintain daily, weekly, monthly report of HSE.
Key Skills & Strength: -
➢ Leadership skills & team member to always ready to learn new skills in short duration.
➢ Problem solving & decision making for safety culture & BBS (Behavior base safety) improvement.
➢ A drive-up good practice in shop floor i.e., SOT, BBS, and 5M, 5’S, Kaizen, HIRA/FMEA/CORA/JSA & planning
of action plan, ERP etc.
➢ Active and Reactive monitoring of the workplace and Accident Investigation, recording and reporting.
➢ Documentation, reporting and best Practices.
➢ Positive Approach and cool working style.
Office Skills: -
➢ Good knowledge in MS-Word, Excel, Power point, Outlook & Internet.
➢ Expert in English Typing 50 WPM and knowledge of Tally 9.0 & its operations.
On Line learning Certification & Achievements:
➢ Certificate of ISO 45001:2018 Principles of OH&SM Occupational Health and Safety Management system 90%
from Alison
➢ Diploma in ISO standards- Integrated Management System 89% (IMS) from Alison.
➢ Certificates of ISO 9001:2015 (QMS-88%), ISO 14001:2015 (EMS-96%), ISO Management System audit
techniques and Best Practices, Fundamentals of Health and safety in Workplace revised-96%, Behavior base safety
revised-90% Six sigma- understanding Benchmarking methods 2018-84%, Back safety revised-86% all from
Alison

Key Skills: ➢ Leadership skills & team member to always ready to learn new skills in short duration.
➢ Problem solving & decision making for safety culture & BBS (Behavior base safety) improvement.
➢ A drive-up good practice in shop floor i.e., SOT, BBS, and 5M, 5’S, Kaizen, HIRA/FMEA/CORA/JSA & planning
of action plan, ERP etc.
➢ Active and Reactive monitoring of the workplace and Accident Investigation, recording and reporting.
➢ Documentation, reporting and best Practices.
➢ Positive Approach and cool working style.
Office Skills: -
➢ Good knowledge in MS-Word, Excel, Power point, Outlook & Internet.
➢ Expert in English Typing 50 WPM and knowledge of Tally 9.0 & its operations.
On Line learning Certification & Achievements:
➢ Certificate of ISO 45001:2018 Principles of OH&SM Occupational Health and Safety Management system 90%
from Alison
➢ Diploma in ISO standards- Integrated Management System 89% (IMS) from Alison.
➢ Certificates of ISO 9001:2015 (QMS-88%), ISO 14001:2015 (EMS-96%), ISO Management System audit
techniques and Best Practices, Fundamentals of Health and safety in Workplace revised-96%, Behavior base safety
revised-90% Six sigma- understanding Benchmarking methods 2018-84%, Back safety revised-86% all from
Alison
➢ COSH Quiz certification: - H&S Induction, the COSHH Risk Assessor Cortication, Positive Intervention and
Situational Awareness induction, Forklift Truck safety Awareness, Working at Height Safety Induction, Covid-19
Indian community Protection ambassador program.
➢ NEXA Quiz certifation: Confined space entry 86%, Fire safety management 96%, Safety and Health at work 82%.
❖ Total certificate and diploma achieved by on line:-
o From Alison: certificats-8 and diploma-1
o From COSH: Certificats-6
-- 2 of 3 --
Page: 3
Academic & Organizational Achievement: -
➢ Topper in DFSE 1styear & Second topper in DFSE 2nd year.
➢ Achieve 1st position in PPT competition & achieve vice president potion in DFSE 1st year.
➢ Achieve Chimney Drill 1st, Live Fire Drill 2nd & Stretcher Drill 2nd Position in VW Company.
Hobby: -
➢ Reading, Traveling, group discussion & singing.
Personal detail: -
Declaration: -
I hereby declare that the above information is true to the best of my knowledge and belief.
Gautam Rajbhar.
Date:-
Place: -
Marital Status- Single
Last CTC- 4.5 LPA Notice Period: 15- 30 days.
Current Address: Kandri- Kanhan, Word No.5,
Dis- Nagpur, Tah- Parsioni, Pin: - 441401 (MS).
Expected CTC- As per company norms.

Employment: ➢ +5.5th years of experience in Industrial Occupational health & safety.
1. Company: - Mahindra Logistics Ltd. Vapi, Gujarat.
Designation: - Sr. Safety Executive for Gujrat & Pune Division.
Period: - Jun 2019 to Nov. 2019.
Reporting: - EHS Manager, DC Manager Vapi & Pune.
2. Company: - Blue Star India Ltd, Pune. (Home Appliance & commercial).
Designation: - EHS Officer for Pune, Nagpur & Indoor Division.
Period: - October 2018 to June 2019
Reporting: - EHS manager, BSL HOD & BSL Service Delivery Manager.
3. Company: - General Motor India Pvt. Ltd, Pune (American Car Manufacturing Company).
Designation: - EHS Officer for Pune.
Period: - January 2017 to October 2018.
Reporting: - Facility Manager, GMI manager and HSQEE manager. (Health Safety Quality and
Environment and Energy).
4. Company: - Volkswagen India Pvt. Ltd, Pune (German Car Manufacturing Company).
Designation: - Fire & Safety Officer.
Period: - March 2014 to January 2017.
Reporting: - Fire Safety security and Environment manager (FSSE).
-- 1 of 3 --
Page: 2

Education: ➢ B. Com Degree awarded by R.T.M.N University in 2011.
➢ HSC certificate awarded by Maharashtra state board in 2007.
➢ SSC certificate awarded by Maharashtra state board in 2004.
Training attends: -
➢ Emergency Preparedness Planning and Disaster Management by EM-SAFE Fire Solution Pvt. Ltd.
➢ First Aid Training from St. Johan Ambulance & VED foundation (Learning emergency preparedness).
➢ Attend 3rd day Maharashtra Centre for Entrepreneurship Development Camp.
➢ Done ITI Electrician 6th month course at Gov. Technical high school.

Accomplishments: techniques and Best Practices, Fundamentals of Health and safety in Workplace revised-96%, Behavior base safety
revised-90% Six sigma- understanding Benchmarking methods 2018-84%, Back safety revised-86% all from
Alison
➢ COSH Quiz certification: - H&S Induction, the COSHH Risk Assessor Cortication, Positive Intervention and
Situational Awareness induction, Forklift Truck safety Awareness, Working at Height Safety Induction, Covid-19
Indian community Protection ambassador program.
➢ NEXA Quiz certifation: Confined space entry 86%, Fire safety management 96%, Safety and Health at work 82%.
❖ Total certificate and diploma achieved by on line:-
o From Alison: certificats-8 and diploma-1
o From COSH: Certificats-6
-- 2 of 3 --
Page: 3
Academic & Organizational Achievement: -
➢ Topper in DFSE 1styear & Second topper in DFSE 2nd year.
➢ Achieve 1st position in PPT competition & achieve vice president potion in DFSE 1st year.
➢ Achieve Chimney Drill 1st, Live Fire Drill 2nd & Stretcher Drill 2nd Position in VW Company.
Hobby: -
➢ Reading, Traveling, group discussion & singing.
Personal detail: -
Declaration: -
I hereby declare that the above information is true to the best of my knowledge and belief.
Gautam Rajbhar.
Date:-
Place: -
Marital Status- Single
Last CTC- 4.5 LPA Notice Period: 15- 30 days.
Current Address: Kandri- Kanhan, Word No.5,
Dis- Nagpur, Tah- Parsioni, Pin: - 441401 (MS).
Expected CTC- As per company norms.
Name Gautam Rajbhar
Father Name Mr. Bhimal D. Rajbhar
Date of Birth 18 June 1988
Marital Status Single
Permanent Address Kandri-Kanhan, Word No.5, Dis- Nagpur, Tah-
Parsioni, Pin: - 441401 (MS).
Nationality Indian
Gender Male
Blood Group B+
Language Abilities English, Hindi, Marathi
Passport No. N8377245
Heavy Vehicle License No. MH40 20100006505
-- 3 of 3 --

Extracted Resume Text: Page: 1
CURRICULUM VITAE
Name: Gautam B. Rajbhar
Email: gautam.rajbhar143@rediffmail.com
: Contact details: +91 9823227379
Career Objective: -
Enthusiastic and highly motivated with a positive attitude having interest sustaining best practices of health and safety in
reputed organization and eager to associate with a reputable employer in a stimulating role where I can apply my excellent
organizational and communication skills and professionalism.
Professional Overview: -
➢ Acquired Knowledge & understanding of Equipment and systems in production plant and familiar with industrial
Fire & safety norms, rule and regulation.
➢ Possesses good knowledge of Industrial Safety, assessing risk, Understanding the responsibilities towards H&S,
Identifying hazards, Investigation Accidents & incident.
➢ Prepare, design and comply SOP, SUI, Kizan all equipment daily/ monthly safety inspection checklist.
➢ Ability in learning new concepts quickly, genuine interest in personal and professional development. Working well
under pressure and communicating ideas effectively.
Technical Qualification: -
➢ PG-Advance Diploma in Industrial Safety. Full time Awarded by (MSBTE) 66.18% (2016).
➢ Advance Diploma in fire, Safety & Industrial Environmental Engineering Full time by (MSBTE) 67.64%.
➢ Two-year Post Hsc Diploma in Fire Service Engg. Full time & Regular Award by (MSBTE) Maharashtra state
Board of Technical Education with 76.71% (2014).
➢ IOSH Managing safely (2017)
Academic Qualification: -
➢ B. Com Degree awarded by R.T.M.N University in 2011.
➢ HSC certificate awarded by Maharashtra state board in 2007.
➢ SSC certificate awarded by Maharashtra state board in 2004.
Training attends: -
➢ Emergency Preparedness Planning and Disaster Management by EM-SAFE Fire Solution Pvt. Ltd.
➢ First Aid Training from St. Johan Ambulance & VED foundation (Learning emergency preparedness).
➢ Attend 3rd day Maharashtra Centre for Entrepreneurship Development Camp.
➢ Done ITI Electrician 6th month course at Gov. Technical high school.
WORK EXPERIENCE: -
➢ +5.5th years of experience in Industrial Occupational health & safety.
1. Company: - Mahindra Logistics Ltd. Vapi, Gujarat.
Designation: - Sr. Safety Executive for Gujrat & Pune Division.
Period: - Jun 2019 to Nov. 2019.
Reporting: - EHS Manager, DC Manager Vapi & Pune.
2. Company: - Blue Star India Ltd, Pune. (Home Appliance & commercial).
Designation: - EHS Officer for Pune, Nagpur & Indoor Division.
Period: - October 2018 to June 2019
Reporting: - EHS manager, BSL HOD & BSL Service Delivery Manager.
3. Company: - General Motor India Pvt. Ltd, Pune (American Car Manufacturing Company).
Designation: - EHS Officer for Pune.
Period: - January 2017 to October 2018.
Reporting: - Facility Manager, GMI manager and HSQEE manager. (Health Safety Quality and
Environment and Energy).
4. Company: - Volkswagen India Pvt. Ltd, Pune (German Car Manufacturing Company).
Designation: - Fire & Safety Officer.
Period: - March 2014 to January 2017.
Reporting: - Fire Safety security and Environment manager (FSSE).

-- 1 of 3 --

Page: 2
JOB PROFILE: -
➢ Prepare, design, Assign & Monitoring Work Permit System for General work, Height work, Hot work, Electrical
work, Roof access work, confined space work, Excavation work etc.
➢ Prepare, design and comply SOP, SUI, Kizan and all equipment daily/ monthly safety inspection checklist.
➢ Deliver initial and refresher training on activities including Safety Induction training new comers. Fire & Safety,
Height work, Confined space, Hot work, Electrical safety, BBS, SWZ, JSA, PIV, LOTO, Mock drill, Safe use of
PPE’S, 5s work place monitoring, Emergency Response Plan, Tool box talk etc.
➢ Conducting safety observation tour (SOT) all operation area and close Unsafe act & condition immediately.
➢ Involved in operation support all new Projects for space utilization, installation, storage of hazard material.
➢ Responsible for maintaining Fire system, DG system, electrical panel, M/c & building maintenance.
➢ A drive-up good practice SOT, BBS, 5’S, Kaizen, HIRA/FMEA/CORA/JSA/ Safe MOS & action plan of ERP.
➢ Supporting to develop and realization of “zero Incident Culture” in a way serious injury are prevented and best
HSE performance achieve & responsible to correct any unsafe act, unsafe condition.
➢ Safety proactive approaches: Developing Method statement/HIRA/FMEA/CORA/JSA/PTP, Machine guarding,
Safety Kaizens, all equipment TPI and review to ensure methodologies are safe.
➢ Participate safety committee meetings, SOT, adopting global best practices according Company to Company.
➢ Celebrate Safety week, Fire week, Environment week & Demonstration of different type fire fighting and safety
equipment about their use and work.
➢ Work ability of fire hydrant systems, sprinkler systems, flooding system (HVWS, MVWS, UHPS, Hi-Fog, Co2,
Argon, Aragonite & Foam flooding system), detectors, Fire extinguishers, B.A. sets, different type of stretcher,
emergency equipment’s and safety equipment etc.
➢ Giving (NCR) Non-Conformance Reports and penalty also for major safety violation.
➢ Prepares the monthly Progress reports, collects and analyses data information required for safety.
➢ Reporting of all accident, incident, near miss and investigate root cous.
➢ Preparation and submission of safety report, compliances report to the client’s time to time.
➢ Prepare and maintain daily, weekly, monthly report of HSE.
Key Skills & Strength: -
➢ Leadership skills & team member to always ready to learn new skills in short duration.
➢ Problem solving & decision making for safety culture & BBS (Behavior base safety) improvement.
➢ A drive-up good practice in shop floor i.e., SOT, BBS, and 5M, 5’S, Kaizen, HIRA/FMEA/CORA/JSA & planning
of action plan, ERP etc.
➢ Active and Reactive monitoring of the workplace and Accident Investigation, recording and reporting.
➢ Documentation, reporting and best Practices.
➢ Positive Approach and cool working style.
Office Skills: -
➢ Good knowledge in MS-Word, Excel, Power point, Outlook & Internet.
➢ Expert in English Typing 50 WPM and knowledge of Tally 9.0 & its operations.
On Line learning Certification & Achievements:
➢ Certificate of ISO 45001:2018 Principles of OH&SM Occupational Health and Safety Management system 90%
from Alison
➢ Diploma in ISO standards- Integrated Management System 89% (IMS) from Alison.
➢ Certificates of ISO 9001:2015 (QMS-88%), ISO 14001:2015 (EMS-96%), ISO Management System audit
techniques and Best Practices, Fundamentals of Health and safety in Workplace revised-96%, Behavior base safety
revised-90% Six sigma- understanding Benchmarking methods 2018-84%, Back safety revised-86% all from
Alison
➢ COSH Quiz certification: - H&S Induction, the COSHH Risk Assessor Cortication, Positive Intervention and
Situational Awareness induction, Forklift Truck safety Awareness, Working at Height Safety Induction, Covid-19
Indian community Protection ambassador program.
➢ NEXA Quiz certifation: Confined space entry 86%, Fire safety management 96%, Safety and Health at work 82%.
❖ Total certificate and diploma achieved by on line:-
o From Alison: certificats-8 and diploma-1
o From COSH: Certificats-6

-- 2 of 3 --

Page: 3
Academic & Organizational Achievement: -
➢ Topper in DFSE 1styear & Second topper in DFSE 2nd year.
➢ Achieve 1st position in PPT competition & achieve vice president potion in DFSE 1st year.
➢ Achieve Chimney Drill 1st, Live Fire Drill 2nd & Stretcher Drill 2nd Position in VW Company.
Hobby: -
➢ Reading, Traveling, group discussion & singing.
Personal detail: -
Declaration: -
I hereby declare that the above information is true to the best of my knowledge and belief.
Gautam Rajbhar.
Date:-
Place: -
Marital Status- Single
Last CTC- 4.5 LPA Notice Period: 15- 30 days.
Current Address: Kandri- Kanhan, Word No.5,
Dis- Nagpur, Tah- Parsioni, Pin: - 441401 (MS).
Expected CTC- As per company norms.
Name Gautam Rajbhar
Father Name Mr. Bhimal D. Rajbhar
Date of Birth 18 June 1988
Marital Status Single
Permanent Address Kandri-Kanhan, Word No.5, Dis- Nagpur, Tah-
Parsioni, Pin: - 441401 (MS).
Nationality Indian
Gender Male
Blood Group B+
Language Abilities English, Hindi, Marathi
Passport No. N8377245
Heavy Vehicle License No. MH40 20100006505

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Gautam_Rajbhar_CV_..pdf

Parsed Technical Skills: ➢ Leadership skills & team member to always ready to learn new skills in short duration., ➢ Problem solving & decision making for safety culture & BBS (Behavior base safety) improvement., ➢ A drive-up good practice in shop floor i.e., SOT, BBS, and 5M, 5’S, Kaizen, HIRA/FMEA/CORA/JSA & planning, of action plan, ERP etc., ➢ Active and Reactive monitoring of the workplace and Accident Investigation, recording and reporting., ➢ Documentation, reporting and best Practices., ➢ Positive Approach and cool working style., Office Skills: -, ➢ Good knowledge in MS-Word, Excel, Power point, Outlook & Internet., ➢ Expert in English Typing 50 WPM and knowledge of Tally 9.0 & its operations., On Line learning Certification & Achievements:, ➢ Certificate of ISO 45001:2018 Principles of OH&SM Occupational Health and Safety Management system 90%, from Alison, ➢ Diploma in ISO standards- Integrated Management System 89% (IMS) from Alison., ➢ Certificates of ISO 9001:2015 (QMS-88%), ISO 14001:2015 (EMS-96%), ISO Management System audit, techniques and Best Practices, Fundamentals of Health and safety in Workplace revised-96%, Behavior base safety, revised-90% Six sigma- understanding Benchmarking methods 2018-84%, Back safety revised-86% all from, Alison, ➢ COSH Quiz certification: - H&S Induction, the COSHH Risk Assessor Cortication, Positive Intervention and, Situational Awareness induction, Forklift Truck safety Awareness, Working at Height Safety Induction, Covid-19, Indian community Protection ambassador program., ➢ NEXA Quiz certifation: Confined space entry 86%, Fire safety management 96%, Safety and Health at work 82%., ❖ Total certificate and diploma achieved by on line:-, o From Alison: certificats-8 and diploma-1, o From COSH: Certificats-6, 2 of 3 --, Page: 3, Academic & Organizational Achievement: -, ➢ Topper in DFSE 1styear & Second topper in DFSE 2nd year., ➢ Achieve 1st position in PPT competition & achieve vice president potion in DFSE 1st year., ➢ Achieve Chimney Drill 1st, Live Fire Drill 2nd & Stretcher Drill 2nd Position in VW Company., Hobby: -, ➢ Reading, Traveling, group discussion & singing., Personal detail: -, Declaration: -, I hereby declare that the above information is true to the best of my knowledge and belief., Gautam Rajbhar., Date:-, Place: -, Marital Status- Single, Last CTC- 4.5 LPA Notice Period: 15- 30 days., Current Address: Kandri- Kanhan, Word No.5, Dis- Nagpur, Tah- Parsioni, Pin: - 441401 (MS)., Expected CTC- As per company norms.'),
(7873, 'Ankush.C.Kasarlewar', 'ankushkasarlewar@gmail.com', '9545319303', 'OBJECTIVE', 'OBJECTIVE', 'To serve as Engineer in an Organization where my Qualification, Experience and
Exposure can be better utilized towards achieving the Organization Goals and turn achieve
my Career Growth.
PERSONEL EXPERIENCE
1. From JUNE – 2017 to Till Date : Aditya Engineers, Pune
Project : 1) Western Railway : Ahmedabad & Vadodara division
2)North Central Railway : Jhansi Division
Position Held : Project Engineer
RESPONSIBILITIES :
 Conduction final location survey for Guage Conversion
 Preparaing Detailed Project Report.
 Worked on Soil Investigation.
 Land Acquisitions work .
 Preparing bill & conducting meetings with Clients.
 Worked on Hydrological Survey.
 Preparation of design and drawings of various types of bridges ROB/RUB.
 Instruments handling DGPS , Total Station.
2. From Feb - 2014 to Dec - 2015 : Astavinayak Developers , Nagpur
Project : 1) G + 5 Residential Buiding
Position Held : Site Engineer
RESPONSIBILITIES :
 Planning of day to day activities
 Supervision of all finishing works
 Preparing BBS & Execution at site
 Preparing Joint measurement with client
-- 1 of 2 --
EDUCATIONAL QUALIFICATION
 DIPLOMA in CIVIL ENGINEERING - SSPC ,Chandrapur
 X (10th) SSC - LTV SCHOOL, Chandrapur.
EXPERIENCE SUMMARY
● Ready to move anywhere.
● Strong communication and leadership skills .
TECHNICAL SKILL
 MSCIT
 AUTOCADD 2D & 3D
 STADD PRO
 Ms ExceL/Ms Word', 'To serve as Engineer in an Organization where my Qualification, Experience and
Exposure can be better utilized towards achieving the Organization Goals and turn achieve
my Career Growth.
PERSONEL EXPERIENCE
1. From JUNE – 2017 to Till Date : Aditya Engineers, Pune
Project : 1) Western Railway : Ahmedabad & Vadodara division
2)North Central Railway : Jhansi Division
Position Held : Project Engineer
RESPONSIBILITIES :
 Conduction final location survey for Guage Conversion
 Preparaing Detailed Project Report.
 Worked on Soil Investigation.
 Land Acquisitions work .
 Preparing bill & conducting meetings with Clients.
 Worked on Hydrological Survey.
 Preparation of design and drawings of various types of bridges ROB/RUB.
 Instruments handling DGPS , Total Station.
2. From Feb - 2014 to Dec - 2015 : Astavinayak Developers , Nagpur
Project : 1) G + 5 Residential Buiding
Position Held : Site Engineer
RESPONSIBILITIES :
 Planning of day to day activities
 Supervision of all finishing works
 Preparing BBS & Execution at site
 Preparing Joint measurement with client
-- 1 of 2 --
EDUCATIONAL QUALIFICATION
 DIPLOMA in CIVIL ENGINEERING - SSPC ,Chandrapur
 X (10th) SSC - LTV SCHOOL, Chandrapur.
EXPERIENCE SUMMARY
● Ready to move anywhere.
● Strong communication and leadership skills .
TECHNICAL SKILL
 MSCIT
 AUTOCADD 2D & 3D
 STADD PRO
 Ms ExceL/Ms Word', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name : Ankush Kasarlewar
Date of Birth : 13-06-1991
Permanent Address : Plot no 08 , jiwan safalya colony, CHANDRAPUR
Languages Known : English, Hindi , Marathi
DECLARATION :
I consider myself familiar with Management Aspects. I am also confident of my
ability to work in a team.
I, hereby declare that all the information stated above is true to my
knowledge and belief.
Date:
Place: CHANDRAPUR (M.H.)
Ankush Kasarlewar
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"● Ready to move anywhere.\n● Strong communication and leadership skills .\nTECHNICAL SKILL\n MSCIT\n AUTOCADD 2D & 3D\n STADD PRO\n Ms ExceL/Ms Word"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\resume 1991 .pdf', 'Name: Ankush.C.Kasarlewar

Email: ankushkasarlewar@gmail.com

Phone: 9545319303

Headline: OBJECTIVE

Profile Summary: To serve as Engineer in an Organization where my Qualification, Experience and
Exposure can be better utilized towards achieving the Organization Goals and turn achieve
my Career Growth.
PERSONEL EXPERIENCE
1. From JUNE – 2017 to Till Date : Aditya Engineers, Pune
Project : 1) Western Railway : Ahmedabad & Vadodara division
2)North Central Railway : Jhansi Division
Position Held : Project Engineer
RESPONSIBILITIES :
 Conduction final location survey for Guage Conversion
 Preparaing Detailed Project Report.
 Worked on Soil Investigation.
 Land Acquisitions work .
 Preparing bill & conducting meetings with Clients.
 Worked on Hydrological Survey.
 Preparation of design and drawings of various types of bridges ROB/RUB.
 Instruments handling DGPS , Total Station.
2. From Feb - 2014 to Dec - 2015 : Astavinayak Developers , Nagpur
Project : 1) G + 5 Residential Buiding
Position Held : Site Engineer
RESPONSIBILITIES :
 Planning of day to day activities
 Supervision of all finishing works
 Preparing BBS & Execution at site
 Preparing Joint measurement with client
-- 1 of 2 --
EDUCATIONAL QUALIFICATION
 DIPLOMA in CIVIL ENGINEERING - SSPC ,Chandrapur
 X (10th) SSC - LTV SCHOOL, Chandrapur.
EXPERIENCE SUMMARY
● Ready to move anywhere.
● Strong communication and leadership skills .
TECHNICAL SKILL
 MSCIT
 AUTOCADD 2D & 3D
 STADD PRO
 Ms ExceL/Ms Word

Employment: ● Ready to move anywhere.
● Strong communication and leadership skills .
TECHNICAL SKILL
 MSCIT
 AUTOCADD 2D & 3D
 STADD PRO
 Ms ExceL/Ms Word

Personal Details: Name : Ankush Kasarlewar
Date of Birth : 13-06-1991
Permanent Address : Plot no 08 , jiwan safalya colony, CHANDRAPUR
Languages Known : English, Hindi , Marathi
DECLARATION :
I consider myself familiar with Management Aspects. I am also confident of my
ability to work in a team.
I, hereby declare that all the information stated above is true to my
knowledge and belief.
Date:
Place: CHANDRAPUR (M.H.)
Ankush Kasarlewar
-- 2 of 2 --

Extracted Resume Text: Ankush.C.Kasarlewar
Mobile: 9545319303
Email : ankushkasarlewar@gmail.com
OBJECTIVE
To serve as Engineer in an Organization where my Qualification, Experience and
Exposure can be better utilized towards achieving the Organization Goals and turn achieve
my Career Growth.
PERSONEL EXPERIENCE
1. From JUNE – 2017 to Till Date : Aditya Engineers, Pune
Project : 1) Western Railway : Ahmedabad & Vadodara division
2)North Central Railway : Jhansi Division
Position Held : Project Engineer
RESPONSIBILITIES :
 Conduction final location survey for Guage Conversion
 Preparaing Detailed Project Report.
 Worked on Soil Investigation.
 Land Acquisitions work .
 Preparing bill & conducting meetings with Clients.
 Worked on Hydrological Survey.
 Preparation of design and drawings of various types of bridges ROB/RUB.
 Instruments handling DGPS , Total Station.
2. From Feb - 2014 to Dec - 2015 : Astavinayak Developers , Nagpur
Project : 1) G + 5 Residential Buiding
Position Held : Site Engineer
RESPONSIBILITIES :
 Planning of day to day activities
 Supervision of all finishing works
 Preparing BBS & Execution at site
 Preparing Joint measurement with client

-- 1 of 2 --

EDUCATIONAL QUALIFICATION
 DIPLOMA in CIVIL ENGINEERING - SSPC ,Chandrapur
 X (10th) SSC - LTV SCHOOL, Chandrapur.
EXPERIENCE SUMMARY
● Ready to move anywhere.
● Strong communication and leadership skills .
TECHNICAL SKILL
 MSCIT
 AUTOCADD 2D & 3D
 STADD PRO
 Ms ExceL/Ms Word
PERSONAL DETAILS
Name : Ankush Kasarlewar
Date of Birth : 13-06-1991
Permanent Address : Plot no 08 , jiwan safalya colony, CHANDRAPUR
Languages Known : English, Hindi , Marathi
DECLARATION :
I consider myself familiar with Management Aspects. I am also confident of my
ability to work in a team.
I, hereby declare that all the information stated above is true to my
knowledge and belief.
Date:
Place: CHANDRAPUR (M.H.)
Ankush Kasarlewar

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\resume 1991 .pdf'),
(7874, 'ACADEMIC CREDENTIALS', 'mail2gazalikhan@gmail.com', '9520088897', 'ACADEMIC CREDENTIALS', 'ACADEMIC CREDENTIALS', '', 'C A R E E R A B R I D G E M E N T
• To achieve a challenging position as a CIVIL ENGINEER in a
professional organisation through self-improvement by excelling in all
responsibility with sincere hard work, dedication & commitment .To
work toward the development of organisation & grow with it.
• An effective communicatior with strong Analytical, problem solving
& organisational abilities.
E X P E R I E N C E :- 1 YEAR
Good Communication Skills
Willingness to learn Analytical Skills Leadership
Do it now attitude
Time Management Optimistic Work Ethic
Believe in Teamwork Good learner
Hardworking and Sincere
E M P L O Y M E N T C H R O N I C L E
SITE ENGINEER | SEP 2022 – JUNE 2023
EMPLOYER :TUSHAR INFRA PVT LTD.
PROJECT : Residential building project,
SITE ENGINEER- CIVIL | JULY 2022- AUGUST 2022
EMPLOYER : AADARSH CONSTRUCTION
PROJECT : Residential Building Project
& Piling
-- 1 of 6 --
T E C H N I C A L S K I L L S
• Excellent skill to plan and execute the Civil Structural work as per drawings with
minimum engagement of man power to obtain maximum productivity and quality
assurance with leads to reduction in the project execution cost.
•Excellent skill to execute the construction activities in hard core structure work.
•Excellent skill to plan and Execute Equipment erection and Alignment job.
•Excellent Knowledge of residential buildings Layout Drawing, Isometric Drawing &
Structural Fabrication and Erection Drawings.
•Excellent Ability to co-ordinate the project with consultant & Client both.
•Excellent Knowledge of piling work, Layout work, formwork & Technical
specification work as per IS 2502 , facade work with ACP &Red stone, Structural
Glazing work,False ceiling work,POP Works , Flooring works, Wall cladding activity
on site.
•Sound knowledge of international engineering codes and IS code relevant to the
construction.
• Excellent knowledge of code and standard of project raw materials like cement,
aggregate, stone dust , admixture,flyash ,etc .
• Sound knowledge of Quality control /assurance of civil, structural and equipment.
•Having knowledge of conduct tests on site.
•Very familiar with AutoCAD, MS office &MS project.
-- 2 of 6 --', ARRAY['Computer fundamentals', 'with excellent knowledge', 'in Ms office / Ms excel &', 'AutoCAD 2D & 3D.', 'MD GAZALI KHAN', 'Mob : 9520088897', 'Email : mail2gazalikhan@gmail.com', 'Address : Siwan Bihar India (841226)', 'C A R E E R A B R I D G E M E N T', 'To achieve a challenging position as a CIVIL ENGINEER in a', 'professional organisation through self-improvement by excelling in all', 'responsibility with sincere hard work', 'dedication & commitment .To', 'work toward the development of organisation & grow with it.', 'An effective communicatior with strong Analytical', 'problem solving', '& organisational abilities.', 'E X P E R I E N C E :- 1 YEAR', 'Good Communication Skills', 'Willingness to learn Analytical Skills Leadership', 'Do it now attitude', 'Time Management Optimistic Work Ethic', 'Believe in Teamwork Good learner', 'Hardworking and Sincere', 'E M P L O Y M E N T C H R O N I C L E', 'SITE ENGINEER | SEP 2022 – JUNE 2023', 'EMPLOYER :TUSHAR INFRA PVT LTD.', 'PROJECT : Residential building project', 'SITE ENGINEER- CIVIL | JULY 2022- AUGUST 2022', 'EMPLOYER : AADARSH CONSTRUCTION', '& Piling', '1 of 6 --', 'T E C H N I C A L S K I L L S', 'Excellent skill to plan and execute the Civil Structural work as per drawings with', 'minimum engagement of man power to obtain maximum productivity and quality', 'assurance with leads to reduction in the project execution cost.', 'Excellent skill to execute the construction activities in hard core structure work.', 'Excellent skill to plan and Execute Equipment erection and Alignment job.', 'Excellent Knowledge of residential buildings Layout Drawing', 'Isometric Drawing &', 'Structural Fabrication and Erection Drawings.', 'Excellent Ability to co-ordinate the project with consultant & Client both.', 'Excellent Knowledge of piling work', 'Layout work', 'formwork & Technical', 'specification work as per IS 2502', 'facade work with ACP &Red stone', 'Structural', 'Glazing work', 'False ceiling work', 'POP Works', 'Flooring works', 'Wall cladding activity', 'on site.']::text[], ARRAY['Computer fundamentals', 'with excellent knowledge', 'in Ms office / Ms excel &', 'AutoCAD 2D & 3D.', 'MD GAZALI KHAN', 'Mob : 9520088897', 'Email : mail2gazalikhan@gmail.com', 'Address : Siwan Bihar India (841226)', 'C A R E E R A B R I D G E M E N T', 'To achieve a challenging position as a CIVIL ENGINEER in a', 'professional organisation through self-improvement by excelling in all', 'responsibility with sincere hard work', 'dedication & commitment .To', 'work toward the development of organisation & grow with it.', 'An effective communicatior with strong Analytical', 'problem solving', '& organisational abilities.', 'E X P E R I E N C E :- 1 YEAR', 'Good Communication Skills', 'Willingness to learn Analytical Skills Leadership', 'Do it now attitude', 'Time Management Optimistic Work Ethic', 'Believe in Teamwork Good learner', 'Hardworking and Sincere', 'E M P L O Y M E N T C H R O N I C L E', 'SITE ENGINEER | SEP 2022 – JUNE 2023', 'EMPLOYER :TUSHAR INFRA PVT LTD.', 'PROJECT : Residential building project', 'SITE ENGINEER- CIVIL | JULY 2022- AUGUST 2022', 'EMPLOYER : AADARSH CONSTRUCTION', '& Piling', '1 of 6 --', 'T E C H N I C A L S K I L L S', 'Excellent skill to plan and execute the Civil Structural work as per drawings with', 'minimum engagement of man power to obtain maximum productivity and quality', 'assurance with leads to reduction in the project execution cost.', 'Excellent skill to execute the construction activities in hard core structure work.', 'Excellent skill to plan and Execute Equipment erection and Alignment job.', 'Excellent Knowledge of residential buildings Layout Drawing', 'Isometric Drawing &', 'Structural Fabrication and Erection Drawings.', 'Excellent Ability to co-ordinate the project with consultant & Client both.', 'Excellent Knowledge of piling work', 'Layout work', 'formwork & Technical', 'specification work as per IS 2502', 'facade work with ACP &Red stone', 'Structural', 'Glazing work', 'False ceiling work', 'POP Works', 'Flooring works', 'Wall cladding activity', 'on site.']::text[], ARRAY[]::text[], ARRAY['Computer fundamentals', 'with excellent knowledge', 'in Ms office / Ms excel &', 'AutoCAD 2D & 3D.', 'MD GAZALI KHAN', 'Mob : 9520088897', 'Email : mail2gazalikhan@gmail.com', 'Address : Siwan Bihar India (841226)', 'C A R E E R A B R I D G E M E N T', 'To achieve a challenging position as a CIVIL ENGINEER in a', 'professional organisation through self-improvement by excelling in all', 'responsibility with sincere hard work', 'dedication & commitment .To', 'work toward the development of organisation & grow with it.', 'An effective communicatior with strong Analytical', 'problem solving', '& organisational abilities.', 'E X P E R I E N C E :- 1 YEAR', 'Good Communication Skills', 'Willingness to learn Analytical Skills Leadership', 'Do it now attitude', 'Time Management Optimistic Work Ethic', 'Believe in Teamwork Good learner', 'Hardworking and Sincere', 'E M P L O Y M E N T C H R O N I C L E', 'SITE ENGINEER | SEP 2022 – JUNE 2023', 'EMPLOYER :TUSHAR INFRA PVT LTD.', 'PROJECT : Residential building project', 'SITE ENGINEER- CIVIL | JULY 2022- AUGUST 2022', 'EMPLOYER : AADARSH CONSTRUCTION', '& Piling', '1 of 6 --', 'T E C H N I C A L S K I L L S', 'Excellent skill to plan and execute the Civil Structural work as per drawings with', 'minimum engagement of man power to obtain maximum productivity and quality', 'assurance with leads to reduction in the project execution cost.', 'Excellent skill to execute the construction activities in hard core structure work.', 'Excellent skill to plan and Execute Equipment erection and Alignment job.', 'Excellent Knowledge of residential buildings Layout Drawing', 'Isometric Drawing &', 'Structural Fabrication and Erection Drawings.', 'Excellent Ability to co-ordinate the project with consultant & Client both.', 'Excellent Knowledge of piling work', 'Layout work', 'formwork & Technical', 'specification work as per IS 2502', 'facade work with ACP &Red stone', 'Structural', 'Glazing work', 'False ceiling work', 'POP Works', 'Flooring works', 'Wall cladding activity', 'on site.']::text[], '', 'C A R E E R A B R I D G E M E N T
• To achieve a challenging position as a CIVIL ENGINEER in a
professional organisation through self-improvement by excelling in all
responsibility with sincere hard work, dedication & commitment .To
work toward the development of organisation & grow with it.
• An effective communicatior with strong Analytical, problem solving
& organisational abilities.
E X P E R I E N C E :- 1 YEAR
Good Communication Skills
Willingness to learn Analytical Skills Leadership
Do it now attitude
Time Management Optimistic Work Ethic
Believe in Teamwork Good learner
Hardworking and Sincere
E M P L O Y M E N T C H R O N I C L E
SITE ENGINEER | SEP 2022 – JUNE 2023
EMPLOYER :TUSHAR INFRA PVT LTD.
PROJECT : Residential building project,
SITE ENGINEER- CIVIL | JULY 2022- AUGUST 2022
EMPLOYER : AADARSH CONSTRUCTION
PROJECT : Residential Building Project
& Piling
-- 1 of 6 --
T E C H N I C A L S K I L L S
• Excellent skill to plan and execute the Civil Structural work as per drawings with
minimum engagement of man power to obtain maximum productivity and quality
assurance with leads to reduction in the project execution cost.
•Excellent skill to execute the construction activities in hard core structure work.
•Excellent skill to plan and Execute Equipment erection and Alignment job.
•Excellent Knowledge of residential buildings Layout Drawing, Isometric Drawing &
Structural Fabrication and Erection Drawings.
•Excellent Ability to co-ordinate the project with consultant & Client both.
•Excellent Knowledge of piling work, Layout work, formwork & Technical
specification work as per IS 2502 , facade work with ACP &Red stone, Structural
Glazing work,False ceiling work,POP Works , Flooring works, Wall cladding activity
on site.
•Sound knowledge of international engineering codes and IS code relevant to the
construction.
• Excellent knowledge of code and standard of project raw materials like cement,
aggregate, stone dust , admixture,flyash ,etc .
• Sound knowledge of Quality control /assurance of civil, structural and equipment.
•Having knowledge of conduct tests on site.
•Very familiar with AutoCAD, MS office &MS project.
-- 2 of 6 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Gazali Khan-2 (1).pdf', 'Name: ACADEMIC CREDENTIALS

Email: mail2gazalikhan@gmail.com

Phone: 9520088897

Headline: ACADEMIC CREDENTIALS

IT Skills: • Computer fundamentals
with excellent knowledge
in Ms office / Ms excel &
AutoCAD 2D & 3D.
MD GAZALI KHAN
Mob : 9520088897
Email : mail2gazalikhan@gmail.com
Address : Siwan Bihar India (841226)
C A R E E R A B R I D G E M E N T
• To achieve a challenging position as a CIVIL ENGINEER in a
professional organisation through self-improvement by excelling in all
responsibility with sincere hard work, dedication & commitment .To
work toward the development of organisation & grow with it.
• An effective communicatior with strong Analytical, problem solving
& organisational abilities.
E X P E R I E N C E :- 1 YEAR
Good Communication Skills
Willingness to learn Analytical Skills Leadership
Do it now attitude
Time Management Optimistic Work Ethic
Believe in Teamwork Good learner
Hardworking and Sincere
E M P L O Y M E N T C H R O N I C L E
SITE ENGINEER | SEP 2022 – JUNE 2023
EMPLOYER :TUSHAR INFRA PVT LTD.
PROJECT : Residential building project,
SITE ENGINEER- CIVIL | JULY 2022- AUGUST 2022
EMPLOYER : AADARSH CONSTRUCTION
PROJECT : Residential Building Project
& Piling
-- 1 of 6 --
T E C H N I C A L S K I L L S
• Excellent skill to plan and execute the Civil Structural work as per drawings with
minimum engagement of man power to obtain maximum productivity and quality
assurance with leads to reduction in the project execution cost.
•Excellent skill to execute the construction activities in hard core structure work.
•Excellent skill to plan and Execute Equipment erection and Alignment job.
•Excellent Knowledge of residential buildings Layout Drawing, Isometric Drawing &
Structural Fabrication and Erection Drawings.
•Excellent Ability to co-ordinate the project with consultant & Client both.
•Excellent Knowledge of piling work, Layout work, formwork & Technical
specification work as per IS 2502 , facade work with ACP &Red stone, Structural
Glazing work,False ceiling work,POP Works , Flooring works, Wall cladding activity
on site.

Education: • B.E (CIVIL ENGINEERING)
|2022| 74% |
Dr. A.P.J. ABDUL KALAM
UNIVERSITY , INDORE
• DIPLOMA (CIVIL
ENGINEERING)
|2019 | 74.02 % |
AL-FALAH UNIVERSITY
• High School |2016|
DAV PUBLIC SCHOOL CBSE
PERSONAL STRENGTHS
• Dynamic and enthusiastic
with an eager to learn and
achieve newer heights.
• Team player possessing great
communication, listening
and interpersonal skills.
• Quick learner and self stater
with leadership quality.
• Strong sense of responsibility
and flexible to associate with
diverse environment.
• Loyal to Co-workers.

Personal Details: C A R E E R A B R I D G E M E N T
• To achieve a challenging position as a CIVIL ENGINEER in a
professional organisation through self-improvement by excelling in all
responsibility with sincere hard work, dedication & commitment .To
work toward the development of organisation & grow with it.
• An effective communicatior with strong Analytical, problem solving
& organisational abilities.
E X P E R I E N C E :- 1 YEAR
Good Communication Skills
Willingness to learn Analytical Skills Leadership
Do it now attitude
Time Management Optimistic Work Ethic
Believe in Teamwork Good learner
Hardworking and Sincere
E M P L O Y M E N T C H R O N I C L E
SITE ENGINEER | SEP 2022 – JUNE 2023
EMPLOYER :TUSHAR INFRA PVT LTD.
PROJECT : Residential building project,
SITE ENGINEER- CIVIL | JULY 2022- AUGUST 2022
EMPLOYER : AADARSH CONSTRUCTION
PROJECT : Residential Building Project
& Piling
-- 1 of 6 --
T E C H N I C A L S K I L L S
• Excellent skill to plan and execute the Civil Structural work as per drawings with
minimum engagement of man power to obtain maximum productivity and quality
assurance with leads to reduction in the project execution cost.
•Excellent skill to execute the construction activities in hard core structure work.
•Excellent skill to plan and Execute Equipment erection and Alignment job.
•Excellent Knowledge of residential buildings Layout Drawing, Isometric Drawing &
Structural Fabrication and Erection Drawings.
•Excellent Ability to co-ordinate the project with consultant & Client both.
•Excellent Knowledge of piling work, Layout work, formwork & Technical
specification work as per IS 2502 , facade work with ACP &Red stone, Structural
Glazing work,False ceiling work,POP Works , Flooring works, Wall cladding activity
on site.
•Sound knowledge of international engineering codes and IS code relevant to the
construction.
• Excellent knowledge of code and standard of project raw materials like cement,
aggregate, stone dust , admixture,flyash ,etc .
• Sound knowledge of Quality control /assurance of civil, structural and equipment.
•Having knowledge of conduct tests on site.
•Very familiar with AutoCAD, MS office &MS project.
-- 2 of 6 --

Extracted Resume Text: ACADEMIC CREDENTIALS
• B.E (CIVIL ENGINEERING)
|2022| 74% |
Dr. A.P.J. ABDUL KALAM
UNIVERSITY , INDORE
• DIPLOMA (CIVIL
ENGINEERING)
|2019 | 74.02 % |
AL-FALAH UNIVERSITY
• High School |2016|
DAV PUBLIC SCHOOL CBSE
PERSONAL STRENGTHS
• Dynamic and enthusiastic
with an eager to learn and
achieve newer heights.
• Team player possessing great
communication, listening
and interpersonal skills.
• Quick learner and self stater
with leadership quality.
• Strong sense of responsibility
and flexible to associate with
diverse environment.
• Loyal to Co-workers.
COMPUTER SKILLS
• Computer fundamentals
with excellent knowledge
in Ms office / Ms excel &
AutoCAD 2D & 3D.
MD GAZALI KHAN
Mob : 9520088897
Email : mail2gazalikhan@gmail.com
Address : Siwan Bihar India (841226)
C A R E E R A B R I D G E M E N T
• To achieve a challenging position as a CIVIL ENGINEER in a
professional organisation through self-improvement by excelling in all
responsibility with sincere hard work, dedication & commitment .To
work toward the development of organisation & grow with it.
• An effective communicatior with strong Analytical, problem solving
& organisational abilities.
E X P E R I E N C E :- 1 YEAR
Good Communication Skills
Willingness to learn Analytical Skills Leadership
Do it now attitude
Time Management Optimistic Work Ethic
Believe in Teamwork Good learner
Hardworking and Sincere
E M P L O Y M E N T C H R O N I C L E
SITE ENGINEER | SEP 2022 – JUNE 2023
EMPLOYER :TUSHAR INFRA PVT LTD.
PROJECT : Residential building project,
SITE ENGINEER- CIVIL | JULY 2022- AUGUST 2022
EMPLOYER : AADARSH CONSTRUCTION
PROJECT : Residential Building Project
& Piling

-- 1 of 6 --

T E C H N I C A L S K I L L S
• Excellent skill to plan and execute the Civil Structural work as per drawings with
minimum engagement of man power to obtain maximum productivity and quality
assurance with leads to reduction in the project execution cost.
•Excellent skill to execute the construction activities in hard core structure work.
•Excellent skill to plan and Execute Equipment erection and Alignment job.
•Excellent Knowledge of residential buildings Layout Drawing, Isometric Drawing &
Structural Fabrication and Erection Drawings.
•Excellent Ability to co-ordinate the project with consultant & Client both.
•Excellent Knowledge of piling work, Layout work, formwork & Technical
specification work as per IS 2502 , facade work with ACP &Red stone, Structural
Glazing work,False ceiling work,POP Works , Flooring works, Wall cladding activity
on site.
•Sound knowledge of international engineering codes and IS code relevant to the
construction.
• Excellent knowledge of code and standard of project raw materials like cement,
aggregate, stone dust , admixture,flyash ,etc .
• Sound knowledge of Quality control /assurance of civil, structural and equipment.
•Having knowledge of conduct tests on site.
•Very familiar with AutoCAD, MS office &MS project.

-- 2 of 6 --

A C A D E M I C P R O J E C T S
Project Title : Construction of Roadways & bridge in AL-FALAH University campus .
Project Description :0.5 km long pathways were constructed using both rigid and
flexible pavement ,used materials are bitumen and RCC are doing road survey for
this academic project and it was over all good experience & also we have
constructed a bridge.
P E R S O N A L D O S S I E R
➢ Name : MD GAZALI KHAN
➢ Father''s Name : Samsul Zoha Khan
➢ Date & Place of Birth : 14.08.2000 / Siwan
➢ Marital Status : Unmarried
➢ Nationality : Indian
➢ Language Known : English , Hindi & Urdu
H O B B I E S
Playing Cricket
Internet Surfing
D E C L A R A T I O N
• I am confident of my ability to work. I hereby declare that the information
furnished above is true to the best of my knowledge.
DATE: 08/12/2022
PLACE: Delhi , India MD GAZALI KHAN

-- 3 of 6 --

-- 4 of 6 --

-- 5 of 6 --

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\Gazali Khan-2 (1).pdf

Parsed Technical Skills: Computer fundamentals, with excellent knowledge, in Ms office / Ms excel &, AutoCAD 2D & 3D., MD GAZALI KHAN, Mob : 9520088897, Email : mail2gazalikhan@gmail.com, Address : Siwan Bihar India (841226), C A R E E R A B R I D G E M E N T, To achieve a challenging position as a CIVIL ENGINEER in a, professional organisation through self-improvement by excelling in all, responsibility with sincere hard work, dedication & commitment .To, work toward the development of organisation & grow with it., An effective communicatior with strong Analytical, problem solving, & organisational abilities., E X P E R I E N C E :- 1 YEAR, Good Communication Skills, Willingness to learn Analytical Skills Leadership, Do it now attitude, Time Management Optimistic Work Ethic, Believe in Teamwork Good learner, Hardworking and Sincere, E M P L O Y M E N T C H R O N I C L E, SITE ENGINEER | SEP 2022 – JUNE 2023, EMPLOYER :TUSHAR INFRA PVT LTD., PROJECT : Residential building project, SITE ENGINEER- CIVIL | JULY 2022- AUGUST 2022, EMPLOYER : AADARSH CONSTRUCTION, & Piling, 1 of 6 --, T E C H N I C A L S K I L L S, Excellent skill to plan and execute the Civil Structural work as per drawings with, minimum engagement of man power to obtain maximum productivity and quality, assurance with leads to reduction in the project execution cost., Excellent skill to execute the construction activities in hard core structure work., Excellent skill to plan and Execute Equipment erection and Alignment job., Excellent Knowledge of residential buildings Layout Drawing, Isometric Drawing &, Structural Fabrication and Erection Drawings., Excellent Ability to co-ordinate the project with consultant & Client both., Excellent Knowledge of piling work, Layout work, formwork & Technical, specification work as per IS 2502, facade work with ACP &Red stone, Structural, Glazing work, False ceiling work, POP Works, Flooring works, Wall cladding activity, on site.'),
(7875, 'RAJU KUMAR', 'rajucivil.rgpv@gmail.com', '919179836994', 'Career Objective', 'Career Objective', 'To acquire a challenging position in a reputed organization where I could use
my good designing, hard working and creative skills for the growth and good
market position of the company.
Educational Background
B.E.(CIVIL
Engineering)
RGPV UNIVERSITY,
Bhopal
2016 78.40
12th BSEB, Patna 2012 70.80
10th BSEB, Patna 2010 83.20', 'To acquire a challenging position in a reputed organization where I could use
my good designing, hard working and creative skills for the growth and good
market position of the company.
Educational Background
B.E.(CIVIL
Engineering)
RGPV UNIVERSITY,
Bhopal
2016 78.40
12th BSEB, Patna 2012 70.80
10th BSEB, Patna 2010 83.20', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":"PAVAN CONSTRUCTION COMPANY (INDORE M.P.)-Working as a site engineer\nfrom 10th January 2019 to present .Engaged in construction of residential and\ncommercial building blocks and colony roads, drainage system.\nIRCON INTERNATIONAL Ltd (Under ministry of Railway):- Worked as\nGRADUATE APPRENTICE TRAINEE ENGINEER from 11 DECEMBER 2017 to\n10 DECEMBER 2018 at New Mokama Railway bridge and Doubling project.\n Assisted civil engineers for Land Acquisition of the project. Handled cost-\nof-materials estimations, Report and document tracking, Project\ndocumentation on-site visits, Invoice/agreement verification with the\nhelp of RDSO guidelines and IS codes guidelines.\n Assisted civil engineers on several key parameters of the projects\ninvolving Railway designs, Roadway designs and improvements, solutions\neasing traffic congestion and replacement of deteriorating Bridges.\n Demonstrated 3D skills with the ability to designs site layouts from\nconcept through completion. Beginner user of AUTOCAD civil 3D and\nSTAADPRO.\n Gained experience in Blue print reading as well as preparation of maps\nand plans of railway yard and stations buildings.\n Gained experience in various field work activity on Earthwork\nembankment , perform and analyze various Geotechnical investigation\nlike Water content test , Dry density test , Maximum dry density test ,\nspecific gravity test and Standard penetration & Plate load test.\n-- 1 of 2 --\nMONET ISPAT & ENERGY LTD , RAIGRAH(C.G.) (M/S GITA ENGINEERING)-\nWorked as a civil engineer from 10th August 2016 to 9th December\n2017.Handled various civil engineering activity like construction of staff quarter\nand colony roads. Engaged in various industrial work like site planning &\nmanagement , coordinating with client and dealing with local people &\nauthorities.\nCore competencies\nKnowledge of Designing skills on AUTO CAD and STAAD PRO, Knowledge of MS\nOffice and having Creative and innovative mind, Good command over arithmetic\ncalculations, Risk management ability, Team Work, Good communication skills.\nPersonal Profile\nDate of Birth : 05 Feb 1995\nSex : Male\nMarital Status : Unmarried\nLanguages Known : English & Hindi\nNationality : Indian\nPresent address : Khajpura, Patna (Bihar)\nDeclaration\nThe undersigned hereby certifies that all information given in this\ndocument is true , complete and correct.\nDATE: RAJU KUMAR"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume 2019.pdf', 'Name: RAJU KUMAR

Email: rajucivil.rgpv@gmail.com

Phone: +919179836994

Headline: Career Objective

Profile Summary: To acquire a challenging position in a reputed organization where I could use
my good designing, hard working and creative skills for the growth and good
market position of the company.
Educational Background
B.E.(CIVIL
Engineering)
RGPV UNIVERSITY,
Bhopal
2016 78.40
12th BSEB, Patna 2012 70.80
10th BSEB, Patna 2010 83.20

Employment: PAVAN CONSTRUCTION COMPANY (INDORE M.P.)-Working as a site engineer
from 10th January 2019 to present .Engaged in construction of residential and
commercial building blocks and colony roads, drainage system.
IRCON INTERNATIONAL Ltd (Under ministry of Railway):- Worked as
GRADUATE APPRENTICE TRAINEE ENGINEER from 11 DECEMBER 2017 to
10 DECEMBER 2018 at New Mokama Railway bridge and Doubling project.
 Assisted civil engineers for Land Acquisition of the project. Handled cost-
of-materials estimations, Report and document tracking, Project
documentation on-site visits, Invoice/agreement verification with the
help of RDSO guidelines and IS codes guidelines.
 Assisted civil engineers on several key parameters of the projects
involving Railway designs, Roadway designs and improvements, solutions
easing traffic congestion and replacement of deteriorating Bridges.
 Demonstrated 3D skills with the ability to designs site layouts from
concept through completion. Beginner user of AUTOCAD civil 3D and
STAADPRO.
 Gained experience in Blue print reading as well as preparation of maps
and plans of railway yard and stations buildings.
 Gained experience in various field work activity on Earthwork
embankment , perform and analyze various Geotechnical investigation
like Water content test , Dry density test , Maximum dry density test ,
specific gravity test and Standard penetration & Plate load test.
-- 1 of 2 --
MONET ISPAT & ENERGY LTD , RAIGRAH(C.G.) (M/S GITA ENGINEERING)-
Worked as a civil engineer from 10th August 2016 to 9th December
2017.Handled various civil engineering activity like construction of staff quarter
and colony roads. Engaged in various industrial work like site planning &
management , coordinating with client and dealing with local people &
authorities.
Core competencies
Knowledge of Designing skills on AUTO CAD and STAAD PRO, Knowledge of MS
Office and having Creative and innovative mind, Good command over arithmetic
calculations, Risk management ability, Team Work, Good communication skills.
Personal Profile
Date of Birth : 05 Feb 1995
Sex : Male
Marital Status : Unmarried
Languages Known : English & Hindi
Nationality : Indian
Present address : Khajpura, Patna (Bihar)
Declaration
The undersigned hereby certifies that all information given in this
document is true , complete and correct.
DATE: RAJU KUMAR

Extracted Resume Text: RAJU KUMAR
Email ID- rajucivil.rgpv@gmail.com
Contact No. +919179836994, 08319397168
Career Objective
To acquire a challenging position in a reputed organization where I could use
my good designing, hard working and creative skills for the growth and good
market position of the company.
Educational Background
B.E.(CIVIL
Engineering)
RGPV UNIVERSITY,
Bhopal
2016 78.40
12th BSEB, Patna 2012 70.80
10th BSEB, Patna 2010 83.20
Professional Experience
PAVAN CONSTRUCTION COMPANY (INDORE M.P.)-Working as a site engineer
from 10th January 2019 to present .Engaged in construction of residential and
commercial building blocks and colony roads, drainage system.
IRCON INTERNATIONAL Ltd (Under ministry of Railway):- Worked as
GRADUATE APPRENTICE TRAINEE ENGINEER from 11 DECEMBER 2017 to
10 DECEMBER 2018 at New Mokama Railway bridge and Doubling project.
 Assisted civil engineers for Land Acquisition of the project. Handled cost-
of-materials estimations, Report and document tracking, Project
documentation on-site visits, Invoice/agreement verification with the
help of RDSO guidelines and IS codes guidelines.
 Assisted civil engineers on several key parameters of the projects
involving Railway designs, Roadway designs and improvements, solutions
easing traffic congestion and replacement of deteriorating Bridges.
 Demonstrated 3D skills with the ability to designs site layouts from
concept through completion. Beginner user of AUTOCAD civil 3D and
STAADPRO.
 Gained experience in Blue print reading as well as preparation of maps
and plans of railway yard and stations buildings.
 Gained experience in various field work activity on Earthwork
embankment , perform and analyze various Geotechnical investigation
like Water content test , Dry density test , Maximum dry density test ,
specific gravity test and Standard penetration & Plate load test.

-- 1 of 2 --

MONET ISPAT & ENERGY LTD , RAIGRAH(C.G.) (M/S GITA ENGINEERING)-
Worked as a civil engineer from 10th August 2016 to 9th December
2017.Handled various civil engineering activity like construction of staff quarter
and colony roads. Engaged in various industrial work like site planning &
management , coordinating with client and dealing with local people &
authorities.
Core competencies
Knowledge of Designing skills on AUTO CAD and STAAD PRO, Knowledge of MS
Office and having Creative and innovative mind, Good command over arithmetic
calculations, Risk management ability, Team Work, Good communication skills.
Personal Profile
Date of Birth : 05 Feb 1995
Sex : Male
Marital Status : Unmarried
Languages Known : English & Hindi
Nationality : Indian
Present address : Khajpura, Patna (Bihar)
Declaration
The undersigned hereby certifies that all information given in this
document is true , complete and correct.
DATE: RAJU KUMAR

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume 2019.pdf'),
(7876, 'GHANEESH VARSHNEY', 'ghaneeshvarshney@gmail.com', '919780231141', 'PROFILE SUMMARY', 'PROFILE SUMMARY', '• Bachelors Degree in Civil Engineering with 6 years 2 months of experience in Site
Execution & implementing technical solutions for designing, planning and constructing
Road work, Building work , Ground Mount Solar Project & Rooftop Solar Project.
• Currently associated with Neelkantha Energy Pvt. Ltd. Ghaziabad as Site Manager/Senior
Project Engineer to creating & executing project work plans and maximizing operational
result and profits.
• Performed cost analysis of subcontractors by reviewing material/subcontractor invoices for
approval and achieved savings worth 30%.
• Proven skills in effectively supervising, training & scheduling company employees with
contractors & subcontractors to mediate conflicts.
• Involving & Completing of 7.5KM Road work, 21 nos. Transmission Line Foundation work,
826 MWp Ground Mount Solar Project, 2.9 MWp Rooftop Solar Project & Running
300MWp Ground Mount Solar Project Working in State with Complete Liasioning Punjab,
Maharashtra, Uttar Pradesh & Rajasthan.
CORE COMPETENCIES
~ Project Management ~ Site Engineering ~ Site Execution
~ Surveys & Estimation ~ Budget & Forecasting ~ Strategic Planning
~ Quality Control ~ Quality Assurance ~ Vendor Management
~ Coordination ~ Negotiation skill ~ Billing process
~ Procurement and Construction
-- 1 of 5 --', '• Bachelors Degree in Civil Engineering with 6 years 2 months of experience in Site
Execution & implementing technical solutions for designing, planning and constructing
Road work, Building work , Ground Mount Solar Project & Rooftop Solar Project.
• Currently associated with Neelkantha Energy Pvt. Ltd. Ghaziabad as Site Manager/Senior
Project Engineer to creating & executing project work plans and maximizing operational
result and profits.
• Performed cost analysis of subcontractors by reviewing material/subcontractor invoices for
approval and achieved savings worth 30%.
• Proven skills in effectively supervising, training & scheduling company employees with
contractors & subcontractors to mediate conflicts.
• Involving & Completing of 7.5KM Road work, 21 nos. Transmission Line Foundation work,
826 MWp Ground Mount Solar Project, 2.9 MWp Rooftop Solar Project & Running
300MWp Ground Mount Solar Project Working in State with Complete Liasioning Punjab,
Maharashtra, Uttar Pradesh & Rajasthan.
CORE COMPETENCIES
~ Project Management ~ Site Engineering ~ Site Execution
~ Surveys & Estimation ~ Budget & Forecasting ~ Strategic Planning
~ Quality Control ~ Quality Assurance ~ Vendor Management
~ Coordination ~ Negotiation skill ~ Billing process
~ Procurement and Construction
-- 1 of 5 --', ARRAY['➢ Auto Cad 2D & 3D.', '➢ Helioscope Software (solar design).', '➢ Ms-word', 'Excel', 'PowerPoint', '& Photoshop.', '➢ Ms Project & Primavera running.']::text[], ARRAY['➢ Auto Cad 2D & 3D.', '➢ Helioscope Software (solar design).', '➢ Ms-word', 'Excel', 'PowerPoint', '& Photoshop.', '➢ Ms Project & Primavera running.']::text[], ARRAY[]::text[], ARRAY['➢ Auto Cad 2D & 3D.', '➢ Helioscope Software (solar design).', '➢ Ms-word', 'Excel', 'PowerPoint', '& Photoshop.', '➢ Ms Project & Primavera running.']::text[], '', 'Middle Level Assignments- Project Management/Construction Management
Qualified professional with Degree in Construction Engineering, managing day-to-day
operational aspects of projects by effectively applying methodologies that enforce project
standards and minimize exposure and risks on projects', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE SUMMARY","company":"Imported from resume CSV","description":"Neelkantha Energy Pvt. Ltd. Ghaziabad Nov ’17 to till date, as Site Manager/Senior\nProject Engineer.\nKey Result Areas:\n• Managing 3 project employees, including in-house, external contractors and\nsubcontractors, attending meetings and discussing project details with clients, contractors\nand stakeholders.\n• Independently handing RCC work and Civil Construction relating work.\n• Managing 50+ skilled and unskilled labors and 10+ Engineering Team.\n• Coordinate with Project Manager/Head for all the site activities.\n• Obtained statutory approvals despite facing technical challenges in Piling, Quality &\nConstruction areas.\n• Monitor labor and ensure idling of time and Adherence to daily project schedule.\n• Quality check and inspection of vendor civil work.\n• Execution of 132kva Switchyard Civil work i.e. Raft, Isolated footing, column bolting, beam,\noil pit slab, RCC trench work, RCC wall 150mm.\n• ACDB, ADT Scada panel civil work i.e. footing, column, plinth beam, slab preparation,\nshuttering and reinforcement.\n• Execution of 132kva main control room civil work i.e. footing, column, plinth beam,\nstaircase, slab, tie beam, plumbing, sanitation work, plastering, painting, finishing work.\n• MCR & Switchyard outer RCC road work using M25 Grade concrete and 12 dia\nReinforcement. For Expansion Joint using Bitumen bond.\n• Associated with bar binding schedule 8, 10,12,16,24 Dia reinforcement used for ring and\nvertical & horizontal length.\n• BBS making as per drawing, checklist preparation, pre and post pore card filling quality\ncheck before casting.\n• Chain link fencing civil work i.e. Brick work, M20 grade concrete casting, Chain mess, MS\ngate Fabrication as per drawing.\n• DD+0, DD+3, DD+6, DD+9 type Pile foundation as per WET, PS, FS Classification and\nM25 Grade concrete with admixture, steel shuttering & reinforcement 8,12,20,mm for Mat\nfoundation.\n• Cube test report making and testing as 7 days & 28 days in N/mm2.\n• Cement Register preparation and maintaining.\n• Quality inspection on site and checking all levels of work.\n• Coordinating with the client for verification and checking the executing work for billing\nprocess.\n-- 2 of 5 --"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"• In Progress 300 MWp Ayana Renewable Energy Limited, Jamsar, Rajasthan, (Siemens\nGamesa Renewable Energy Projects Pvt. Ltd.) worth INR running.\n• Successfully completed the 400kV D/C Shamli-Aligarh Transmission Line Meerut (M/s\nSimplex Infrastructure Ltd.) worth INR 2 Crore.\n• Successfully completed the 50*2 KWp Rooftop Solar Power Project St. Xavier’s World\nSchool, Ghaziabad (U.P) worth INR 40 Laces.\n• Successfully completed the 225 MWp Solar Power Project Bilhaur, Kanpur (U.P), (Vikram\nSolar Ltd.) worth INR 45 Laces.\n• Successfully completed the 70 MWp Solar Power Project Banda, Shahjahanpur (U.P),\n(Tata Power Renewable Energy Ltd.) worth INR 15 Crore.\n• Successfully completed the 56 MWp Solar Power Project Rijola, Budaun (U.P), (Essel\nInfra Projects Ltd.) worth INR 25 Crore.\nSiddardha Equipment & Construction, Solapur, Maharashtra Jan’17 to Oct’17 as\nProject Engineer\nKey Result Areas:\n• Execution of civil work i.e. Inverter room, transformer Raft, footing, column, Plinth beam,\nstaircase, wooden & steel shuttering & reinforcement 10, 12,16mm dia used.\n• WMS (weather mounting structure), LA (Lighting Arrester) foundation and installation work.\n• Execution of Piling auguring & DTH, alignment & installation work of 300mm dia and\n1500mm, 1900mm depth.\n• Oil Filtration tank RCC work, cable Trench RCC wall and ACDB, ADT SCADA panel\nfooting slab preparation, wooden & steel shuttering, reinforcement 10,12,16 mm dia, and\nfinal touching.\n• Associated with Site Execution, Supervision of MMS (module mounting structure)\nStructure alignment, Module Alignment work, Torque checking on 8mm,10mm & 12mm\nNut bolt.\n• Execution of DC & AC works i.e. Cable trench, SMB casting, Cable Tray casting and\ninstallation backfilling, testing and commissioning.\n• Associated with bar binding schedule 8, 10,12,16,24 Dia reinforcement used for ring and\nvertical & horizontal length.\n• Chain link fencing civil work i.e. Brick work, M20 grade concrete casting, Chain mess, MS\ngate as per drawing.\n• Cube test report making and testing as 7 days & 28 days in N/mm2.\n-- 3 of 5 --"}]'::jsonb, 'F:\Resume All 3\Ghaneesh 2021.pdf', 'Name: GHANEESH VARSHNEY

Email: ghaneeshvarshney@gmail.com

Phone: +91-9780231141

Headline: PROFILE SUMMARY

Profile Summary: • Bachelors Degree in Civil Engineering with 6 years 2 months of experience in Site
Execution & implementing technical solutions for designing, planning and constructing
Road work, Building work , Ground Mount Solar Project & Rooftop Solar Project.
• Currently associated with Neelkantha Energy Pvt. Ltd. Ghaziabad as Site Manager/Senior
Project Engineer to creating & executing project work plans and maximizing operational
result and profits.
• Performed cost analysis of subcontractors by reviewing material/subcontractor invoices for
approval and achieved savings worth 30%.
• Proven skills in effectively supervising, training & scheduling company employees with
contractors & subcontractors to mediate conflicts.
• Involving & Completing of 7.5KM Road work, 21 nos. Transmission Line Foundation work,
826 MWp Ground Mount Solar Project, 2.9 MWp Rooftop Solar Project & Running
300MWp Ground Mount Solar Project Working in State with Complete Liasioning Punjab,
Maharashtra, Uttar Pradesh & Rajasthan.
CORE COMPETENCIES
~ Project Management ~ Site Engineering ~ Site Execution
~ Surveys & Estimation ~ Budget & Forecasting ~ Strategic Planning
~ Quality Control ~ Quality Assurance ~ Vendor Management
~ Coordination ~ Negotiation skill ~ Billing process
~ Procurement and Construction
-- 1 of 5 --

Key Skills: ➢ Auto Cad 2D & 3D.
➢ Helioscope Software (solar design).
➢ Ms-word, Excel, PowerPoint, & Photoshop.
➢ Ms Project & Primavera running.

IT Skills: ➢ Auto Cad 2D & 3D.
➢ Helioscope Software (solar design).
➢ Ms-word, Excel, PowerPoint, & Photoshop.
➢ Ms Project & Primavera running.

Employment: Neelkantha Energy Pvt. Ltd. Ghaziabad Nov ’17 to till date, as Site Manager/Senior
Project Engineer.
Key Result Areas:
• Managing 3 project employees, including in-house, external contractors and
subcontractors, attending meetings and discussing project details with clients, contractors
and stakeholders.
• Independently handing RCC work and Civil Construction relating work.
• Managing 50+ skilled and unskilled labors and 10+ Engineering Team.
• Coordinate with Project Manager/Head for all the site activities.
• Obtained statutory approvals despite facing technical challenges in Piling, Quality &
Construction areas.
• Monitor labor and ensure idling of time and Adherence to daily project schedule.
• Quality check and inspection of vendor civil work.
• Execution of 132kva Switchyard Civil work i.e. Raft, Isolated footing, column bolting, beam,
oil pit slab, RCC trench work, RCC wall 150mm.
• ACDB, ADT Scada panel civil work i.e. footing, column, plinth beam, slab preparation,
shuttering and reinforcement.
• Execution of 132kva main control room civil work i.e. footing, column, plinth beam,
staircase, slab, tie beam, plumbing, sanitation work, plastering, painting, finishing work.
• MCR & Switchyard outer RCC road work using M25 Grade concrete and 12 dia
Reinforcement. For Expansion Joint using Bitumen bond.
• Associated with bar binding schedule 8, 10,12,16,24 Dia reinforcement used for ring and
vertical & horizontal length.
• BBS making as per drawing, checklist preparation, pre and post pore card filling quality
check before casting.
• Chain link fencing civil work i.e. Brick work, M20 grade concrete casting, Chain mess, MS
gate Fabrication as per drawing.
• DD+0, DD+3, DD+6, DD+9 type Pile foundation as per WET, PS, FS Classification and
M25 Grade concrete with admixture, steel shuttering & reinforcement 8,12,20,mm for Mat
foundation.
• Cube test report making and testing as 7 days & 28 days in N/mm2.
• Cement Register preparation and maintaining.
• Quality inspection on site and checking all levels of work.
• Coordinating with the client for verification and checking the executing work for billing
process.
-- 2 of 5 --

Education: ❖ B.Tech in CIVIL from AKTU Lucknow completed in 2016 with 77.08%.
❖ B.sc in PCM from MJPRU Bareilly completed in 2013 with 51.55%.
❖ ITI in COPA from NCVT completed in 2010 with 79.50%.
❖ Inter mediate in PCM from UP-BOARD completed in 2009 with 51.80%.
❖ High School in PCM from UP-BOARD completed in 2007 with 66.67%.
ACADEMIC ACHIEVEMENTS
➢ Rewarded for getting highest percentage in university exam.
➢ Got first prize in college Events.
➢ Actively participated in various college Events.

Accomplishments: • In Progress 300 MWp Ayana Renewable Energy Limited, Jamsar, Rajasthan, (Siemens
Gamesa Renewable Energy Projects Pvt. Ltd.) worth INR running.
• Successfully completed the 400kV D/C Shamli-Aligarh Transmission Line Meerut (M/s
Simplex Infrastructure Ltd.) worth INR 2 Crore.
• Successfully completed the 50*2 KWp Rooftop Solar Power Project St. Xavier’s World
School, Ghaziabad (U.P) worth INR 40 Laces.
• Successfully completed the 225 MWp Solar Power Project Bilhaur, Kanpur (U.P), (Vikram
Solar Ltd.) worth INR 45 Laces.
• Successfully completed the 70 MWp Solar Power Project Banda, Shahjahanpur (U.P),
(Tata Power Renewable Energy Ltd.) worth INR 15 Crore.
• Successfully completed the 56 MWp Solar Power Project Rijola, Budaun (U.P), (Essel
Infra Projects Ltd.) worth INR 25 Crore.
Siddardha Equipment & Construction, Solapur, Maharashtra Jan’17 to Oct’17 as
Project Engineer
Key Result Areas:
• Execution of civil work i.e. Inverter room, transformer Raft, footing, column, Plinth beam,
staircase, wooden & steel shuttering & reinforcement 10, 12,16mm dia used.
• WMS (weather mounting structure), LA (Lighting Arrester) foundation and installation work.
• Execution of Piling auguring & DTH, alignment & installation work of 300mm dia and
1500mm, 1900mm depth.
• Oil Filtration tank RCC work, cable Trench RCC wall and ACDB, ADT SCADA panel
footing slab preparation, wooden & steel shuttering, reinforcement 10,12,16 mm dia, and
final touching.
• Associated with Site Execution, Supervision of MMS (module mounting structure)
Structure alignment, Module Alignment work, Torque checking on 8mm,10mm & 12mm
Nut bolt.
• Execution of DC & AC works i.e. Cable trench, SMB casting, Cable Tray casting and
installation backfilling, testing and commissioning.
• Associated with bar binding schedule 8, 10,12,16,24 Dia reinforcement used for ring and
vertical & horizontal length.
• Chain link fencing civil work i.e. Brick work, M20 grade concrete casting, Chain mess, MS
gate as per drawing.
• Cube test report making and testing as 7 days & 28 days in N/mm2.
-- 3 of 5 --

Personal Details: Middle Level Assignments- Project Management/Construction Management
Qualified professional with Degree in Construction Engineering, managing day-to-day
operational aspects of projects by effectively applying methodologies that enforce project
standards and minimize exposure and risks on projects

Extracted Resume Text: GHANEESH VARSHNEY
Contact: - +91-9780231141, E-mail:- ghaneeshvarshney@gmail.com
Middle Level Assignments- Project Management/Construction Management
Qualified professional with Degree in Construction Engineering, managing day-to-day
operational aspects of projects by effectively applying methodologies that enforce project
standards and minimize exposure and risks on projects
PROFILE SUMMARY
• Bachelors Degree in Civil Engineering with 6 years 2 months of experience in Site
Execution & implementing technical solutions for designing, planning and constructing
Road work, Building work , Ground Mount Solar Project & Rooftop Solar Project.
• Currently associated with Neelkantha Energy Pvt. Ltd. Ghaziabad as Site Manager/Senior
Project Engineer to creating & executing project work plans and maximizing operational
result and profits.
• Performed cost analysis of subcontractors by reviewing material/subcontractor invoices for
approval and achieved savings worth 30%.
• Proven skills in effectively supervising, training & scheduling company employees with
contractors & subcontractors to mediate conflicts.
• Involving & Completing of 7.5KM Road work, 21 nos. Transmission Line Foundation work,
826 MWp Ground Mount Solar Project, 2.9 MWp Rooftop Solar Project & Running
300MWp Ground Mount Solar Project Working in State with Complete Liasioning Punjab,
Maharashtra, Uttar Pradesh & Rajasthan.
CORE COMPETENCIES
~ Project Management ~ Site Engineering ~ Site Execution
~ Surveys & Estimation ~ Budget & Forecasting ~ Strategic Planning
~ Quality Control ~ Quality Assurance ~ Vendor Management
~ Coordination ~ Negotiation skill ~ Billing process
~ Procurement and Construction

-- 1 of 5 --

WORK EXPERIENCE
Neelkantha Energy Pvt. Ltd. Ghaziabad Nov ’17 to till date, as Site Manager/Senior
Project Engineer.
Key Result Areas:
• Managing 3 project employees, including in-house, external contractors and
subcontractors, attending meetings and discussing project details with clients, contractors
and stakeholders.
• Independently handing RCC work and Civil Construction relating work.
• Managing 50+ skilled and unskilled labors and 10+ Engineering Team.
• Coordinate with Project Manager/Head for all the site activities.
• Obtained statutory approvals despite facing technical challenges in Piling, Quality &
Construction areas.
• Monitor labor and ensure idling of time and Adherence to daily project schedule.
• Quality check and inspection of vendor civil work.
• Execution of 132kva Switchyard Civil work i.e. Raft, Isolated footing, column bolting, beam,
oil pit slab, RCC trench work, RCC wall 150mm.
• ACDB, ADT Scada panel civil work i.e. footing, column, plinth beam, slab preparation,
shuttering and reinforcement.
• Execution of 132kva main control room civil work i.e. footing, column, plinth beam,
staircase, slab, tie beam, plumbing, sanitation work, plastering, painting, finishing work.
• MCR & Switchyard outer RCC road work using M25 Grade concrete and 12 dia
Reinforcement. For Expansion Joint using Bitumen bond.
• Associated with bar binding schedule 8, 10,12,16,24 Dia reinforcement used for ring and
vertical & horizontal length.
• BBS making as per drawing, checklist preparation, pre and post pore card filling quality
check before casting.
• Chain link fencing civil work i.e. Brick work, M20 grade concrete casting, Chain mess, MS
gate Fabrication as per drawing.
• DD+0, DD+3, DD+6, DD+9 type Pile foundation as per WET, PS, FS Classification and
M25 Grade concrete with admixture, steel shuttering & reinforcement 8,12,20,mm for Mat
foundation.
• Cube test report making and testing as 7 days & 28 days in N/mm2.
• Cement Register preparation and maintaining.
• Quality inspection on site and checking all levels of work.
• Coordinating with the client for verification and checking the executing work for billing
process.

-- 2 of 5 --

Accomplishments:
• In Progress 300 MWp Ayana Renewable Energy Limited, Jamsar, Rajasthan, (Siemens
Gamesa Renewable Energy Projects Pvt. Ltd.) worth INR running.
• Successfully completed the 400kV D/C Shamli-Aligarh Transmission Line Meerut (M/s
Simplex Infrastructure Ltd.) worth INR 2 Crore.
• Successfully completed the 50*2 KWp Rooftop Solar Power Project St. Xavier’s World
School, Ghaziabad (U.P) worth INR 40 Laces.
• Successfully completed the 225 MWp Solar Power Project Bilhaur, Kanpur (U.P), (Vikram
Solar Ltd.) worth INR 45 Laces.
• Successfully completed the 70 MWp Solar Power Project Banda, Shahjahanpur (U.P),
(Tata Power Renewable Energy Ltd.) worth INR 15 Crore.
• Successfully completed the 56 MWp Solar Power Project Rijola, Budaun (U.P), (Essel
Infra Projects Ltd.) worth INR 25 Crore.
Siddardha Equipment & Construction, Solapur, Maharashtra Jan’17 to Oct’17 as
Project Engineer
Key Result Areas:
• Execution of civil work i.e. Inverter room, transformer Raft, footing, column, Plinth beam,
staircase, wooden & steel shuttering & reinforcement 10, 12,16mm dia used.
• WMS (weather mounting structure), LA (Lighting Arrester) foundation and installation work.
• Execution of Piling auguring & DTH, alignment & installation work of 300mm dia and
1500mm, 1900mm depth.
• Oil Filtration tank RCC work, cable Trench RCC wall and ACDB, ADT SCADA panel
footing slab preparation, wooden & steel shuttering, reinforcement 10,12,16 mm dia, and
final touching.
• Associated with Site Execution, Supervision of MMS (module mounting structure)
Structure alignment, Module Alignment work, Torque checking on 8mm,10mm & 12mm
Nut bolt.
• Execution of DC & AC works i.e. Cable trench, SMB casting, Cable Tray casting and
installation backfilling, testing and commissioning.
• Associated with bar binding schedule 8, 10,12,16,24 Dia reinforcement used for ring and
vertical & horizontal length.
• Chain link fencing civil work i.e. Brick work, M20 grade concrete casting, Chain mess, MS
gate as per drawing.
• Cube test report making and testing as 7 days & 28 days in N/mm2.

-- 3 of 5 --

Accomplishments:
• Successfully completed the 70 MWp Solar Power Project Wagdari, Solapur (Maharashtra)
(Sterling & Wilson Pvt. Ltd.).
• Successfully completed the 2.5 MWp Solar PV fixed tilt ground mounted project (Lodha
Group, Mumbai).
J P Singla Engineers and Contractors, Chandigarh Jun’15 to Dec’16 as Site
Engineer.
Key Result Areas:
• Ensured that all Construction work in Switch Yard Area & Watch Tower & Main gate
complex with all the respect like BBS, bolting, Cladding work and concreting works.
• Associated with Chain link Fencing Work in Outer Boundary of plant and Switchyard and
ICR area.
• Ensured that all measurement of execution work in site and processing billing work as per
site condition.
• Quality check and inspection of vendor civil work i.e. Inverter room transformer Raft,
footing, column, Plinth beam, staircase, wooden & steel shuttering & reinforcement 10,
12,16mm dia used.
• BBS making as per drawing, Checklist preparation, pre and post Pore card filling Quality
check before casting.
• Cube test report making and testing as 7 days & 28 days in N/mm2.
• Cement Register preparation and maintaining.
• Involving on Area Grading Work as per drawing for Rotating solar.
• Execution of civil work in ICR Ramp and staircase work.
• Closing Punch Point and handover the site to customer.
• Leveling and preparation of Sub Grade, GSB (Granular sub base), WMM (Wet Mix
Macadam), and BC (Bituminous Concrete) layers in road work.
Accomplishments:
• Successfully completed the 2*52.5 MWp Solar Power Project Sardargarh, Bhatinda
(Punjab), (Adani Green Energy Ltd.).
• Successfully completed the Smart city Project ECO City and IT City Mohali 5KM
Bituminous concrete road width of 3.5 meter. (Punjab), (L&T Construction Ltd.).
• Successfully completed the 2.5KM DBM Road with 15 meter width Barnala, (Punjab), (L&T
Construction Ltd.).

-- 4 of 5 --

ACADEMIC QUALIFICATION
❖ B.Tech in CIVIL from AKTU Lucknow completed in 2016 with 77.08%.
❖ B.sc in PCM from MJPRU Bareilly completed in 2013 with 51.55%.
❖ ITI in COPA from NCVT completed in 2010 with 79.50%.
❖ Inter mediate in PCM from UP-BOARD completed in 2009 with 51.80%.
❖ High School in PCM from UP-BOARD completed in 2007 with 66.67%.
ACADEMIC ACHIEVEMENTS
➢ Rewarded for getting highest percentage in university exam.
➢ Got first prize in college Events.
➢ Actively participated in various college Events.
TECHNICAL SKILLS
➢ Auto Cad 2D & 3D.
➢ Helioscope Software (solar design).
➢ Ms-word, Excel, PowerPoint, & Photoshop.
➢ Ms Project & Primavera running.
PERSONAL INFORMATION
Father : Mr. Narendra Varshney
Date of Birth : 23-March-1993
Gender : Male
Marital Status : Single
Language : Hindi & English
Current Address : Bikaner, Rajasthan
Permanent Address : H No-30, Allahpur Samaspur, Islamnagar
Dist:-Budaun, UP-243723
DECLARATION
I hereby declare that all the above-mentioned information is correct up to my knowledge and
I Bear the responsibility for the correctness of the above-mentioned particulars.
Date: - Ghaneesh Varshney

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Ghaneesh 2021.pdf

Parsed Technical Skills: ➢ Auto Cad 2D & 3D., ➢ Helioscope Software (solar design)., ➢ Ms-word, Excel, PowerPoint, & Photoshop., ➢ Ms Project & Primavera running.'),
(7877, 'NITESH SAINAGAR', 'sainagarn@gmail.com', '09319480940', 'Objective:-', 'Objective:-', 'To pursue more challenging and professional assignment. To work with an organization which can
utilize my skills to achieve its higher goals and provide me apply opportunity to work.', 'To pursue more challenging and professional assignment. To work with an organization which can
utilize my skills to achieve its higher goals and provide me apply opportunity to work.', ARRAY['Designing Software AutoCAD & Stadd Pro v8i.', 'Operating Systems Windows 7/ XP', 'Software Package MS Office(Word', 'Excel', 'Web Internet)', 'Declaration:', 'I hereby declare that the above-mentioned information is correct up to my knowledge and belief. I bear the responsibility', 'for the correctness of the above-mentioned particulars.', 's', 'Date: NITESH SANAGAR', '3 of 3 --']::text[], ARRAY['Designing Software AutoCAD & Stadd Pro v8i.', 'Operating Systems Windows 7/ XP', 'Software Package MS Office(Word', 'Excel', 'Web Internet)', 'Declaration:', 'I hereby declare that the above-mentioned information is correct up to my knowledge and belief. I bear the responsibility', 'for the correctness of the above-mentioned particulars.', 's', 'Date: NITESH SANAGAR', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY['Designing Software AutoCAD & Stadd Pro v8i.', 'Operating Systems Windows 7/ XP', 'Software Package MS Office(Word', 'Excel', 'Web Internet)', 'Declaration:', 'I hereby declare that the above-mentioned information is correct up to my knowledge and belief. I bear the responsibility', 'for the correctness of the above-mentioned particulars.', 's', 'Date: NITESH SANAGAR', '3 of 3 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Objective:-","company":"Imported from resume CSV","description":"7 years (2013-2020, General Construction industry as a Site Civil Engineer)\n1. REC Power Distribution Company Limited . 28/9/2020 to Till Now\nDesignation: Assistant Project Engineer\nPROJECT DESCRIPTION:\nA Project of REC Power Distribution Company Limited\nINDIA’S first it’s kind of project. ( JJM Jal Jivan Mission Under JAL SHAKTI MINISTRY)\nResponsibility:\n1. Planning of Daily Activity\n2. Contract management\n3. Handle a combined team of Civil.\n4. Maintain daily progress, Risk Assessment before execution of work, Next day Planning etc.\n5. Measurement and billing.\nOR\nPROJECT DESCRIPTION:\nA Project of REC Power Distribution Company Limited\nINDIA’S first it’s kind of project. (Swachh Bharat Abhiyan and Electrification and Building\nProject.)\nResponsibility:\n6. Planning of Daily Activity\n7. Contract management\n8. Handle a combined team of Civil, Electrical and mechanical Work like batching plant,\nTransit miller, Concrete train (CT).\n9. Maintain daily progress, Risk Assessment before execution of work, Next day Planning etc.\n10. Pole Inspection.\n11. Measurement and billing.\n2. BHIMANI CONSRUCTION 24/07/2018 to 05/09/2020 Desig. Site Engineer\nPROJECT DESCRIPTION:\nA project of CORE Residential Project at RG LUXARY HOMES Greater Noida G+28 tower.\nResponsibility:\n1. Raft foundation casting as per approved drawing.\n2. Layout and preparing BBS\n3. P Contractor Management.\n4. Prepare Pour card and checklist.\n5. Daily Planning and coordinating to staffs and sub contractor.\n-- 1 of 3 --\n6. Prepare daily progress report as Daily site work.\n7. Consulting working progress to staff and safety.\n8. Project Documentation& Assessment preparations\n9. Project planning, monitoring and supervising .\nTECHNCIAL DETAILS.\n In depth knowledge of structure work & Finishing Work.\n Good understanding of Structural Drawing & Architectural Drawing Explore knowledge of floor\nplan ,framing plan ,structure drawing ,key plan ,lay out.\n Framing plan, section drawing, beam detail, column schedule."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"SUMMER INTER- APPREINTICE TRAINEE 12 JUNE 2012 TO 12 DEC 2012\n Analyzed the Willing Process. BBS ,plaster ,brickwork ,concrete ,shuttering.\nApplied various mechanisms to identify the process.\nPreparing DPR.\n Established link between ILLM and Staff Member."}]'::jsonb, 'F:\Resume All 3\Resume 2020 NEW RESUME.pdf', 'Name: NITESH SAINAGAR

Email: sainagarn@gmail.com

Phone: 09319480940

Headline: Objective:-

Profile Summary: To pursue more challenging and professional assignment. To work with an organization which can
utilize my skills to achieve its higher goals and provide me apply opportunity to work.

Key Skills: Designing Software AutoCAD & Stadd Pro v8i.
Operating Systems Windows 7/ XP
Software Package MS Office(Word, Excel, Web Internet)
Declaration:
I hereby declare that the above-mentioned information is correct up to my knowledge and belief. I bear the responsibility
for the correctness of the above-mentioned particulars.
s
Date: NITESH SANAGAR
-- 3 of 3 --

IT Skills: Designing Software AutoCAD & Stadd Pro v8i.
Operating Systems Windows 7/ XP
Software Package MS Office(Word, Excel, Web Internet)
Declaration:
I hereby declare that the above-mentioned information is correct up to my knowledge and belief. I bear the responsibility
for the correctness of the above-mentioned particulars.
s
Date: NITESH SANAGAR
-- 3 of 3 --

Employment: 7 years (2013-2020, General Construction industry as a Site Civil Engineer)
1. REC Power Distribution Company Limited . 28/9/2020 to Till Now
Designation: Assistant Project Engineer
PROJECT DESCRIPTION:
A Project of REC Power Distribution Company Limited
INDIA’S first it’s kind of project. ( JJM Jal Jivan Mission Under JAL SHAKTI MINISTRY)
Responsibility:
1. Planning of Daily Activity
2. Contract management
3. Handle a combined team of Civil.
4. Maintain daily progress, Risk Assessment before execution of work, Next day Planning etc.
5. Measurement and billing.
OR
PROJECT DESCRIPTION:
A Project of REC Power Distribution Company Limited
INDIA’S first it’s kind of project. (Swachh Bharat Abhiyan and Electrification and Building
Project.)
Responsibility:
6. Planning of Daily Activity
7. Contract management
8. Handle a combined team of Civil, Electrical and mechanical Work like batching plant,
Transit miller, Concrete train (CT).
9. Maintain daily progress, Risk Assessment before execution of work, Next day Planning etc.
10. Pole Inspection.
11. Measurement and billing.
2. BHIMANI CONSRUCTION 24/07/2018 to 05/09/2020 Desig. Site Engineer
PROJECT DESCRIPTION:
A project of CORE Residential Project at RG LUXARY HOMES Greater Noida G+28 tower.
Responsibility:
1. Raft foundation casting as per approved drawing.
2. Layout and preparing BBS
3. P Contractor Management.
4. Prepare Pour card and checklist.
5. Daily Planning and coordinating to staffs and sub contractor.
-- 1 of 3 --
6. Prepare daily progress report as Daily site work.
7. Consulting working progress to staff and safety.
8. Project Documentation& Assessment preparations
9. Project planning, monitoring and supervising .
TECHNCIAL DETAILS.
 In depth knowledge of structure work & Finishing Work.
 Good understanding of Structural Drawing & Architectural Drawing Explore knowledge of floor
plan ,framing plan ,structure drawing ,key plan ,lay out.
 Framing plan, section drawing, beam detail, column schedule.

Education: B.TECH (CIVIL ENGINEERING) S.G.M MATHURA U.P.T.U 67 2014
(10+2) M.M.H COLLEGE U.P BOARD 48 2009
10Th M.M.H COLLEGE U.P BOARD 51 2007
TRAINING DETAILS:
AHULWALIA INDIA LTD
Responsibility

Accomplishments: SUMMER INTER- APPREINTICE TRAINEE 12 JUNE 2012 TO 12 DEC 2012
 Analyzed the Willing Process. BBS ,plaster ,brickwork ,concrete ,shuttering.
Applied various mechanisms to identify the process.
Preparing DPR.
 Established link between ILLM and Staff Member.

Extracted Resume Text: RESUME
NITESH SAINAGAR
C-245 Sec-9 New Vijay Nagar
Ghaziabad 201009
Email:- sainagarn@gmail.com
Mobile No:- 09319480940
Objective:-
To pursue more challenging and professional assignment. To work with an organization which can
utilize my skills to achieve its higher goals and provide me apply opportunity to work.
Professional Experience:-
7 years (2013-2020, General Construction industry as a Site Civil Engineer)
1. REC Power Distribution Company Limited . 28/9/2020 to Till Now
Designation: Assistant Project Engineer
PROJECT DESCRIPTION:
A Project of REC Power Distribution Company Limited
INDIA’S first it’s kind of project. ( JJM Jal Jivan Mission Under JAL SHAKTI MINISTRY)
Responsibility:
1. Planning of Daily Activity
2. Contract management
3. Handle a combined team of Civil.
4. Maintain daily progress, Risk Assessment before execution of work, Next day Planning etc.
5. Measurement and billing.
OR
PROJECT DESCRIPTION:
A Project of REC Power Distribution Company Limited
INDIA’S first it’s kind of project. (Swachh Bharat Abhiyan and Electrification and Building
Project.)
Responsibility:
6. Planning of Daily Activity
7. Contract management
8. Handle a combined team of Civil, Electrical and mechanical Work like batching plant,
Transit miller, Concrete train (CT).
9. Maintain daily progress, Risk Assessment before execution of work, Next day Planning etc.
10. Pole Inspection.
11. Measurement and billing.
2. BHIMANI CONSRUCTION 24/07/2018 to 05/09/2020 Desig. Site Engineer
PROJECT DESCRIPTION:
A project of CORE Residential Project at RG LUXARY HOMES Greater Noida G+28 tower.
Responsibility:
1. Raft foundation casting as per approved drawing.
2. Layout and preparing BBS
3. P Contractor Management.
4. Prepare Pour card and checklist.
5. Daily Planning and coordinating to staffs and sub contractor.

-- 1 of 3 --

6. Prepare daily progress report as Daily site work.
7. Consulting working progress to staff and safety.
8. Project Documentation& Assessment preparations
9. Project planning, monitoring and supervising .
TECHNCIAL DETAILS.
 In depth knowledge of structure work & Finishing Work.
 Good understanding of Structural Drawing & Architectural Drawing Explore knowledge of floor
plan ,framing plan ,structure drawing ,key plan ,lay out.
 Framing plan, section drawing, beam detail, column schedule.
 • Site Execution of civil work within the time frame and within the Budget.
 • Estimation and costing
3. REC Power Distribution Company Limited 2/6/2015 to 30/6/2018
Designation:Site Engineer
PROJECT DESCRIPTION:
A Project of REC Power Distribution Company Limited
INDIA’S first it’s kind of project. (Swachh Bharat Abhiyan and Electrification and Building
Project.)
Responsibility:
12. Planning of Daily Activity
13. Contract management
14. Handle a combined team of Civil, Electrical and mechanical Work like batching plant,
Transit miller, Concrete train (CT).
15. Maintain daily progress, Risk Assessment before execution of work, Next day Planning etc.
16. Pole Inspection.
17. Measurement and billing.
4. Unique Rehav pvt. ltd. 08/02/2014 to 31/05/2015 Designation: Site Engineer
PROJECT DESCRIPTION:
A Corporate Project of Domex and Tea palnt and Building Project Under HUL(Hindustan
Unilever Ltd.) Silvasa UT.
Responsibility:
1. Measuring and Billing with consultant IPS Methaliya.
2. Daily Planning and coordinating to staffs and sub contractor.
3. Prepare daily progress report as Daily site work.
4. Consulting working progress to staff and safety.
5. Project Documentation& Assessment preparations
6. Project planning, monitoring and supervising.
5. RP CONSTRUCTION 7/6/2013 to 5/2/2014 Designation: Site Engineer
PROJECT DESCRIPTION:
A project of CORE Residential Project at BPCL (Depot Najibabad & Meerut) residential
colony. The project is resident building G+3 colony,Road, Control Room, Fire Fighting And Pump
house Under MN Lal Scheme.
Responsibility:
10. Raft foundation casting as per approved drawing.
11. Layout and preparing BBS
12. P Contractor Management.
13. Prepare Pour card and checklist.
14. Daily Planning and coordinating to staffs and sub contractor.
15. Prepare daily progress report as Daily site work.

-- 2 of 3 --

16. Consulting working progress to staff and safety.
17. Project Documentation& Assessment preparation.
EDUCATIONAL DETAILS
QUALIFICATION COLLEGE UNIVERSITY % YEAR OF PASSING
B.TECH (CIVIL ENGINEERING) S.G.M MATHURA U.P.T.U 67 2014
(10+2) M.M.H COLLEGE U.P BOARD 48 2009
10Th M.M.H COLLEGE U.P BOARD 51 2007
TRAINING DETAILS:
AHULWALIA INDIA LTD
Responsibility
Achievements
SUMMER INTER- APPREINTICE TRAINEE 12 JUNE 2012 TO 12 DEC 2012
 Analyzed the Willing Process. BBS ,plaster ,brickwork ,concrete ,shuttering.
Applied various mechanisms to identify the process.
Preparing DPR.
 Established link between ILLM and Staff Member.
TECHNICAL SKILLS:
Designing Software AutoCAD & Stadd Pro v8i.
Operating Systems Windows 7/ XP
Software Package MS Office(Word, Excel, Web Internet)
Declaration:
I hereby declare that the above-mentioned information is correct up to my knowledge and belief. I bear the responsibility
for the correctness of the above-mentioned particulars.
s
Date: NITESH SANAGAR

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Resume 2020 NEW RESUME.pdf

Parsed Technical Skills: Designing Software AutoCAD & Stadd Pro v8i., Operating Systems Windows 7/ XP, Software Package MS Office(Word, Excel, Web Internet), Declaration:, I hereby declare that the above-mentioned information is correct up to my knowledge and belief. I bear the responsibility, for the correctness of the above-mentioned particulars., s, Date: NITESH SANAGAR, 3 of 3 --'),
(7878, 'Name : - Ghansham . J. Badgujar', 'ghanshamb111@gmail.com', '8268029469', 'CAREER OBJECTIVES', 'CAREER OBJECTIVES', '', ' Planning and Monitoring of clients & Own Development project as per drawings and tender
specification from the various contract agencies:
 Coordination with staff and contractor for timely completion of project as per Time schedule laid by
management.
 Preparation of tender with BOQ, schedule, cash flow chart, Monthly costing statement in respect of
material and labour, rate analysis, depreciation of value of material.
 Preparation of Monthly costing review & Develop and ensure operating processes and reports are in line
with Business requirement.
 Appointment of Consultants for Own development projects : Master Planning, Architectural
Consultancy, Structural Consultancy, Interior Designing Consultancy,Faade Consultancy,MEP
Consultant i.e. Electrical, Plumbing & Fire Fighting, STP, BIM Consultancy.
 Finalizing Contract Strategy by Defining Documentation process for Contract Management,
Prequalification of Contractors, Tendering & Bid Evaluation, Contract Formulation,
 Certification of Bills & preparation of COP, Variation Statements & Change Control Management.
Award of Work Orders for Trade Package, Contract Formulation, Defining & Formulating Contracting
strategies,
 Preparation of Tender Documents for requisite Packages, Tendering & Bid Evaluation, Contract
Formulation, Cost Estimation & Quantity Surveying, Preparing and coordinating Project Work Plans in
the form of Budget, Budget Preparation & Approval.
 Preparation of Change Order Notices / Amendments/Commercial Closures.
 To review tender drawings and BOQs and identify items of works for Quantity and cost estimation and
to identify the required sub-contractors in consultation with project team for relevant activities and
obtain competitive prices.
 Floating Tender/ enquiries, proposal scrutiny & comparison on basis of commercial and technical terms
within the provision of the Budget.
 Preparation of technical and commercial comparatives.
 Awarding of contracts along with preparation of Contracts and work orders
 Preparation of Contract Letter of Intent (LOI)/ contract document (FIDIC and Be-spoke contracts) and
creation of work order (WO)/Purchase order (PO)
-- 2 of 8 --
 Preparation of Amendment/ Addendum of WO due to quantity variation and deviations.
 Negotiate and finalize and award the contract and creation of WO/PO.
 Settlement of claim of Contractors & recommendation for approval.
 Attending meetings, preparation of reports monitoring Budget and assists to Contracts Head.
 Handling of Overall responsibility for the execution of projects.
 Ensuring timely completion of projects and execution levels of the highest grade.
 Directing and monitoring projects progress by coordinating with architects, consultants, contracts and
site engineering teams.
 Responsible for project planning, scheduling and cost control.
 Responsible for total Site Management and Site Construction Operations.
 Maintaining strict quality control procedures - regular testing of materials, inspections of work,
conducting regular site safety checks etc.
 Monitor Procurement of Material & Equipment & adhere to agreed quality, quantity & schedule.
 Define SOPs & ensure adherence for the entire Project operations.
 Define quality assurance & control norms and ensure adherence in all construction activities.
 Responsible for all statutory compliances related to HSE and for all project personnel.
A] BHANU CONSTRUCTION FEB 2016 TO AUG 2017
SR.GENERAL MANAGER –PROJECTS (EXECUTION, CONTRACT & BILLINGS)
Project: Construction of Residential commercial, public estate & infrastructure project.
 Clients & Projects : Naman Group – Naman premier – Andheri
Lodha Group – Palava - Dombivili and Luxeria – Thane.
Shreepati Group : Ram Mandir – Bhuleshwar and Coronet – Mazgaon
Somiya Group - SIMSR Hostel – Vidyavihar
Ashar group – Bandra .
Role & Responsibilities:-
 Planning and Monitoring of clients project as per drawings and tender specification from the

...[truncated for Excel cell]', ARRAY[' Team Management', ' Leadership', ' Civil Project Management', ' Billing Management', ' Problem Solving', ' Analytics', ' Process Excellence.', 'IT CREDENTIALS', ' Microsoft office', ' AutoCAD & M.S.P', ' Basic computer knowledge', 'CAREER OBJECTIVES', 'Aspiring for senior level to head Project Management activities for Civil Construction &', 'Infrastructure Development in Real Estate', 'PROLOGUE', ' A keen professional & planner with over 30 year’s insightful experience in the area of Civil', 'Experience', 'Site Operations and Contract Management for construction of residential', 'educational and', 'commercial building.', ' Significant experience in managing construction & infrastructure developmental projects', 'with', 'demonstrated proficiency in planning', 'executing & overseeing estimation', 'billing', 'preparation of', 'tender documents', 'contract administration & resource planning .', ' An effective communicator with relationship management', 'manpower management', 'analytical', 'process oriented .capacity to work under pressure situations & beat deadlines.', 'PROFESSIONAL BACKGROUND (30 + YEARS)', '1 of 8 --', 'CURRENT ORGANSATION: MAHALAKSHMI COORPORATION {AUGUST 2017 TO TILL DATE}', 'DESIGNATION: VICE PRESIDENT – PROJECTS (EXECUTION', 'CONTRACT/TENDERING)', 'Clients & Projects:', '1. Lodha Group - World one tower :World one Tenant Bldg - Lower parel : G+22 Floor', ': World one GCP & RCP -Lower Parel : 3B +12 Podium', ' The Park: Tower 6 - Lower Parel: 2B + 8 P + 73 Floor.', ' NCP : Tower 7 & 8 -Wadala : 2B + 8 P + 44 Floor.', ' Casa Univis : Thane : B+1P+27 Floor', ' Casa Elite: Palava Dombivli : G+ 17 Floor.:', '2. Tata Housing – Tata Serein – Thane: -Tower 2 & 4 : B + 2 Podium + 32 Floor .', '3. Siddha Group – Siddha Sea brook – Kandivali : 1B + 8 Podium + 54 Floor.', '4. Puranik Group – Puranik city Thane : G + 14 Floor.', '– Kavya Hara Thane : G+14 Floor.', '5. Samyakth Realty -Sky view Andheri : B+Stilt+P+12 Floor', 'Role & Responsibilities:-', ' Planning and Monitoring of clients & Own Development project as per drawings and tender', 'specification from the various contract agencies:', ' Coordination with staff and contractor for timely completion of project as per Time schedule laid by', 'management.']::text[], ARRAY[' Team Management', ' Leadership', ' Civil Project Management', ' Billing Management', ' Problem Solving', ' Analytics', ' Process Excellence.', 'IT CREDENTIALS', ' Microsoft office', ' AutoCAD & M.S.P', ' Basic computer knowledge', 'CAREER OBJECTIVES', 'Aspiring for senior level to head Project Management activities for Civil Construction &', 'Infrastructure Development in Real Estate', 'PROLOGUE', ' A keen professional & planner with over 30 year’s insightful experience in the area of Civil', 'Experience', 'Site Operations and Contract Management for construction of residential', 'educational and', 'commercial building.', ' Significant experience in managing construction & infrastructure developmental projects', 'with', 'demonstrated proficiency in planning', 'executing & overseeing estimation', 'billing', 'preparation of', 'tender documents', 'contract administration & resource planning .', ' An effective communicator with relationship management', 'manpower management', 'analytical', 'process oriented .capacity to work under pressure situations & beat deadlines.', 'PROFESSIONAL BACKGROUND (30 + YEARS)', '1 of 8 --', 'CURRENT ORGANSATION: MAHALAKSHMI COORPORATION {AUGUST 2017 TO TILL DATE}', 'DESIGNATION: VICE PRESIDENT – PROJECTS (EXECUTION', 'CONTRACT/TENDERING)', 'Clients & Projects:', '1. Lodha Group - World one tower :World one Tenant Bldg - Lower parel : G+22 Floor', ': World one GCP & RCP -Lower Parel : 3B +12 Podium', ' The Park: Tower 6 - Lower Parel: 2B + 8 P + 73 Floor.', ' NCP : Tower 7 & 8 -Wadala : 2B + 8 P + 44 Floor.', ' Casa Univis : Thane : B+1P+27 Floor', ' Casa Elite: Palava Dombivli : G+ 17 Floor.:', '2. Tata Housing – Tata Serein – Thane: -Tower 2 & 4 : B + 2 Podium + 32 Floor .', '3. Siddha Group – Siddha Sea brook – Kandivali : 1B + 8 Podium + 54 Floor.', '4. Puranik Group – Puranik city Thane : G + 14 Floor.', '– Kavya Hara Thane : G+14 Floor.', '5. Samyakth Realty -Sky view Andheri : B+Stilt+P+12 Floor', 'Role & Responsibilities:-', ' Planning and Monitoring of clients & Own Development project as per drawings and tender', 'specification from the various contract agencies:', ' Coordination with staff and contractor for timely completion of project as per Time schedule laid by', 'management.']::text[], ARRAY[]::text[], ARRAY[' Team Management', ' Leadership', ' Civil Project Management', ' Billing Management', ' Problem Solving', ' Analytics', ' Process Excellence.', 'IT CREDENTIALS', ' Microsoft office', ' AutoCAD & M.S.P', ' Basic computer knowledge', 'CAREER OBJECTIVES', 'Aspiring for senior level to head Project Management activities for Civil Construction &', 'Infrastructure Development in Real Estate', 'PROLOGUE', ' A keen professional & planner with over 30 year’s insightful experience in the area of Civil', 'Experience', 'Site Operations and Contract Management for construction of residential', 'educational and', 'commercial building.', ' Significant experience in managing construction & infrastructure developmental projects', 'with', 'demonstrated proficiency in planning', 'executing & overseeing estimation', 'billing', 'preparation of', 'tender documents', 'contract administration & resource planning .', ' An effective communicator with relationship management', 'manpower management', 'analytical', 'process oriented .capacity to work under pressure situations & beat deadlines.', 'PROFESSIONAL BACKGROUND (30 + YEARS)', '1 of 8 --', 'CURRENT ORGANSATION: MAHALAKSHMI COORPORATION {AUGUST 2017 TO TILL DATE}', 'DESIGNATION: VICE PRESIDENT – PROJECTS (EXECUTION', 'CONTRACT/TENDERING)', 'Clients & Projects:', '1. Lodha Group - World one tower :World one Tenant Bldg - Lower parel : G+22 Floor', ': World one GCP & RCP -Lower Parel : 3B +12 Podium', ' The Park: Tower 6 - Lower Parel: 2B + 8 P + 73 Floor.', ' NCP : Tower 7 & 8 -Wadala : 2B + 8 P + 44 Floor.', ' Casa Univis : Thane : B+1P+27 Floor', ' Casa Elite: Palava Dombivli : G+ 17 Floor.:', '2. Tata Housing – Tata Serein – Thane: -Tower 2 & 4 : B + 2 Podium + 32 Floor .', '3. Siddha Group – Siddha Sea brook – Kandivali : 1B + 8 Podium + 54 Floor.', '4. Puranik Group – Puranik city Thane : G + 14 Floor.', '– Kavya Hara Thane : G+14 Floor.', '5. Samyakth Realty -Sky view Andheri : B+Stilt+P+12 Floor', 'Role & Responsibilities:-', ' Planning and Monitoring of clients & Own Development project as per drawings and tender', 'specification from the various contract agencies:', ' Coordination with staff and contractor for timely completion of project as per Time schedule laid by', 'management.']::text[], '', 'Email id: - ghanshamb111@gmail.com
Address: - Trimurti Sadan, Near Radhekrishna Soc, Waldhuni
Shivaji Nagar, Kalyan -421301', '', ' Planning and Monitoring of clients & Own Development project as per drawings and tender
specification from the various contract agencies:
 Coordination with staff and contractor for timely completion of project as per Time schedule laid by
management.
 Preparation of tender with BOQ, schedule, cash flow chart, Monthly costing statement in respect of
material and labour, rate analysis, depreciation of value of material.
 Preparation of Monthly costing review & Develop and ensure operating processes and reports are in line
with Business requirement.
 Appointment of Consultants for Own development projects : Master Planning, Architectural
Consultancy, Structural Consultancy, Interior Designing Consultancy,Faade Consultancy,MEP
Consultant i.e. Electrical, Plumbing & Fire Fighting, STP, BIM Consultancy.
 Finalizing Contract Strategy by Defining Documentation process for Contract Management,
Prequalification of Contractors, Tendering & Bid Evaluation, Contract Formulation,
 Certification of Bills & preparation of COP, Variation Statements & Change Control Management.
Award of Work Orders for Trade Package, Contract Formulation, Defining & Formulating Contracting
strategies,
 Preparation of Tender Documents for requisite Packages, Tendering & Bid Evaluation, Contract
Formulation, Cost Estimation & Quantity Surveying, Preparing and coordinating Project Work Plans in
the form of Budget, Budget Preparation & Approval.
 Preparation of Change Order Notices / Amendments/Commercial Closures.
 To review tender drawings and BOQs and identify items of works for Quantity and cost estimation and
to identify the required sub-contractors in consultation with project team for relevant activities and
obtain competitive prices.
 Floating Tender/ enquiries, proposal scrutiny & comparison on basis of commercial and technical terms
within the provision of the Budget.
 Preparation of technical and commercial comparatives.
 Awarding of contracts along with preparation of Contracts and work orders
 Preparation of Contract Letter of Intent (LOI)/ contract document (FIDIC and Be-spoke contracts) and
creation of work order (WO)/Purchase order (PO)
-- 2 of 8 --
 Preparation of Amendment/ Addendum of WO due to quantity variation and deviations.
 Negotiate and finalize and award the contract and creation of WO/PO.
 Settlement of claim of Contractors & recommendation for approval.
 Attending meetings, preparation of reports monitoring Budget and assists to Contracts Head.
 Handling of Overall responsibility for the execution of projects.
 Ensuring timely completion of projects and execution levels of the highest grade.
 Directing and monitoring projects progress by coordinating with architects, consultants, contracts and
site engineering teams.
 Responsible for project planning, scheduling and cost control.
 Responsible for total Site Management and Site Construction Operations.
 Maintaining strict quality control procedures - regular testing of materials, inspections of work,
conducting regular site safety checks etc.
 Monitor Procurement of Material & Equipment & adhere to agreed quality, quantity & schedule.
 Define SOPs & ensure adherence for the entire Project operations.
 Define quality assurance & control norms and ensure adherence in all construction activities.
 Responsible for all statutory compliances related to HSE and for all project personnel.
A] BHANU CONSTRUCTION FEB 2016 TO AUG 2017
SR.GENERAL MANAGER –PROJECTS (EXECUTION, CONTRACT & BILLINGS)
Project: Construction of Residential commercial, public estate & infrastructure project.
 Clients & Projects : Naman Group – Naman premier – Andheri
Lodha Group – Palava - Dombivili and Luxeria – Thane.
Shreepati Group : Ram Mandir – Bhuleshwar and Coronet – Mazgaon
Somiya Group - SIMSR Hostel – Vidyavihar
Ashar group – Bandra .
Role & Responsibilities:-
 Planning and Monitoring of clients project as per drawings and tender specification from the

...[truncated for Excel cell]', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVES","company":"Imported from resume CSV","description":"commercial building.\n Significant experience in managing construction & infrastructure developmental projects, with\ndemonstrated proficiency in planning ,executing & overseeing estimation, billing ,preparation of\ntender documents ,contract administration & resource planning .\n An effective communicator with relationship management, manpower management, analytical,\nprocess oriented .capacity to work under pressure situations & beat deadlines.\nPROFESSIONAL BACKGROUND (30 + YEARS)\n-- 1 of 8 --\nCURRENT ORGANSATION: MAHALAKSHMI COORPORATION {AUGUST 2017 TO TILL DATE}\nDESIGNATION: VICE PRESIDENT – PROJECTS (EXECUTION, BILLING, CONTRACT/TENDERING)\nClients & Projects:\n1. Lodha Group - World one tower :World one Tenant Bldg - Lower parel : G+22 Floor\n: World one GCP & RCP -Lower Parel : 3B +12 Podium\n The Park: Tower 6 - Lower Parel: 2B + 8 P + 73 Floor.\n NCP : Tower 7 & 8 -Wadala : 2B + 8 P + 44 Floor.\n Casa Univis : Thane : B+1P+27 Floor\n Casa Elite: Palava Dombivli : G+ 17 Floor.:\n2. Tata Housing – Tata Serein – Thane: -Tower 2 & 4 : B + 2 Podium + 32 Floor .\n3. Siddha Group – Siddha Sea brook – Kandivali : 1B + 8 Podium + 54 Floor.\n4. Puranik Group – Puranik city Thane : G + 14 Floor.\n– Kavya Hara Thane : G+14 Floor.\n5. Samyakth Realty -Sky view Andheri : B+Stilt+P+12 Floor\nRole & Responsibilities:-\n Planning and Monitoring of clients & Own Development project as per drawings and tender\nspecification from the various contract agencies:\n Coordination with staff and contractor for timely completion of project as per Time schedule laid by\nmanagement.\n Preparation of tender with BOQ, schedule, cash flow chart, Monthly costing statement in respect of\nmaterial and labour, rate analysis, depreciation of value of material.\n Preparation of Monthly costing review & Develop and ensure operating processes and reports are in line\nwith Business requirement.\n Appointment of Consultants for Own development projects : Master Planning, Architectural\nConsultancy, Structural Consultancy, Interior Designing Consultancy,Faade Consultancy,MEP\nConsultant i.e. Electrical, Plumbing & Fire Fighting, STP, BIM Consultancy.\n Finalizing Contract Strategy by Defining Documentation process for Contract Management,\nPrequalification of Contractors, Tendering & Bid Evaluation, Contract Formulation,\n Certification of Bills & preparation of COP, Variation Statements & Change Control Management.\nAward of Work Orders for Trade Package, Contract Formulation, Defining & Formulating Contracting\nstrategies,\n Preparation of Tender Documents for requisite Packages, Tendering & Bid Evaluation, Contract\nFormulation, Cost Estimation & Quantity Surveying, Preparing and coordinating Project Work Plans in\nthe form of Budget, Budget Preparation & Approval.\n Preparation of Change Order Notices / Amendments/Commercial Closures.\n To review tender drawings and BOQs and identify items of works for Quantity and cost estimation and"}]'::jsonb, '[{"title":"Imported project details","description":" Ensure proper documentation required for various bills and manage data required for the clients.\n T o o rganizing meeting with various vendors for current update in work process.\n To organize meetings with senior persons & Held the meetings with Contractor for progress.\n Manage material & Labour procurement and other manpower during project\n Motivating staff by giving in plant training so they can be able to handle the work independently.\n-- 3 of 8 --\nB] RNACORP SEPT 2009 TO JAN 2016\nGENERAL MANAGER (BILLING)\nProject: Construction of Residential SRA, Rehab, commercial, & infrastructure project.\n(Development area-60 Lacs. Sq.Ft)\nRole & Responsibilities:-\nSuper heading billing function and accounting for scrutinizing and approving bills for various projects and\nEnsuring timely clearance of bills. The incumbent is accountable for systematizing complete billing process\nfor enhancing momentum of construction process for various projects\n Set Standards for billing and calculation methods.\n Handled key role implementations of High-rise, SOP’s for intentional platform.\n Involved in Negotiation with B.O.D & Project heads for disputed issues /claims\n Attaining site meeting on weekly progress with M.D/J.M.D and Project head. Coordinating with\nseveral dept. in terms of costing support\n Float enquires to services/M.E.P consultants for the project & finalize the cost.\n Updating the ongoing projects with top management about contractor’s bill projections.\n Confirm compliance to contract conditions required for different bills\n Review periodic tracking system for entire bill cycle as per set norms\n Set up robust process to ensure payments are processed on time\n Ensure proper documentation required for various bills and manage data required for the auditors\n Oversee the working of operational team for various billing activities and resolve bottlenecks\n Provide inputs to the vice presidents Contracts, estimation and billing for approving the bills\n Ensure bills of items are processed & Accountable for payments of bills on schedule time.\n Ensure that the team obtains quality ratings for calculating penalty/ bonus with respect to quality\nadherence by the contractor.\n Develop and ensure operating processes and reports are in line with Business requirement.\n Manage billing certification process and ensure certificates are issued on time.\n Ensure that bill records are maintained correctly by the billing team.\n Periodically visit the sites for obtaining first-hand information on the construction activity.\n Co-ordination with Planning Department for calculation of bonus/penalty of contractors.\n Synchronize with estimation and contracts department for variation in bills.\n Monitors MIS function and ensure timely presentation of billing, costing, budgeting processing of\nwork plan and payment status. Analyze the various MIS reports sent by different projects\n Finalize KRAs of subordinates and evaluate their performance\n Ensure training on billing functional & behavioral areas.\n Review and assist in performance improvement through continuous feedback, motivation, job rotation\nand guidance/mentoring.\n-- 4 of 8 --\n Conduct periodic and regular corporate reviews to highlight challenges faced."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Ghansham Badgujar CV.pdf', 'Name: Name : - Ghansham . J. Badgujar

Email: ghanshamb111@gmail.com

Phone: 8268029469

Headline: CAREER OBJECTIVES

Career Profile:  Planning and Monitoring of clients & Own Development project as per drawings and tender
specification from the various contract agencies:
 Coordination with staff and contractor for timely completion of project as per Time schedule laid by
management.
 Preparation of tender with BOQ, schedule, cash flow chart, Monthly costing statement in respect of
material and labour, rate analysis, depreciation of value of material.
 Preparation of Monthly costing review & Develop and ensure operating processes and reports are in line
with Business requirement.
 Appointment of Consultants for Own development projects : Master Planning, Architectural
Consultancy, Structural Consultancy, Interior Designing Consultancy,Faade Consultancy,MEP
Consultant i.e. Electrical, Plumbing & Fire Fighting, STP, BIM Consultancy.
 Finalizing Contract Strategy by Defining Documentation process for Contract Management,
Prequalification of Contractors, Tendering & Bid Evaluation, Contract Formulation,
 Certification of Bills & preparation of COP, Variation Statements & Change Control Management.
Award of Work Orders for Trade Package, Contract Formulation, Defining & Formulating Contracting
strategies,
 Preparation of Tender Documents for requisite Packages, Tendering & Bid Evaluation, Contract
Formulation, Cost Estimation & Quantity Surveying, Preparing and coordinating Project Work Plans in
the form of Budget, Budget Preparation & Approval.
 Preparation of Change Order Notices / Amendments/Commercial Closures.
 To review tender drawings and BOQs and identify items of works for Quantity and cost estimation and
to identify the required sub-contractors in consultation with project team for relevant activities and
obtain competitive prices.
 Floating Tender/ enquiries, proposal scrutiny & comparison on basis of commercial and technical terms
within the provision of the Budget.
 Preparation of technical and commercial comparatives.
 Awarding of contracts along with preparation of Contracts and work orders
 Preparation of Contract Letter of Intent (LOI)/ contract document (FIDIC and Be-spoke contracts) and
creation of work order (WO)/Purchase order (PO)
-- 2 of 8 --
 Preparation of Amendment/ Addendum of WO due to quantity variation and deviations.
 Negotiate and finalize and award the contract and creation of WO/PO.
 Settlement of claim of Contractors & recommendation for approval.
 Attending meetings, preparation of reports monitoring Budget and assists to Contracts Head.
 Handling of Overall responsibility for the execution of projects.
 Ensuring timely completion of projects and execution levels of the highest grade.
 Directing and monitoring projects progress by coordinating with architects, consultants, contracts and
site engineering teams.
 Responsible for project planning, scheduling and cost control.
 Responsible for total Site Management and Site Construction Operations.
 Maintaining strict quality control procedures - regular testing of materials, inspections of work,
conducting regular site safety checks etc.
 Monitor Procurement of Material & Equipment & adhere to agreed quality, quantity & schedule.
 Define SOPs & ensure adherence for the entire Project operations.
 Define quality assurance & control norms and ensure adherence in all construction activities.
 Responsible for all statutory compliances related to HSE and for all project personnel.
A] BHANU CONSTRUCTION FEB 2016 TO AUG 2017
SR.GENERAL MANAGER –PROJECTS (EXECUTION, CONTRACT & BILLINGS)
Project: Construction of Residential commercial, public estate & infrastructure project.
 Clients & Projects : Naman Group – Naman premier – Andheri
Lodha Group – Palava - Dombivili and Luxeria – Thane.
Shreepati Group : Ram Mandir – Bhuleshwar and Coronet – Mazgaon
Somiya Group - SIMSR Hostel – Vidyavihar
Ashar group – Bandra .
Role & Responsibilities:-
 Planning and Monitoring of clients project as per drawings and tender specification from the

...[truncated for Excel cell]

Key Skills:  Team Management
 Leadership
 Civil Project Management
 Billing Management
 Problem Solving
 Analytics
 Process Excellence.
IT CREDENTIALS
 Microsoft office
 AutoCAD & M.S.P
 Basic computer knowledge
CAREER OBJECTIVES
Aspiring for senior level to head Project Management activities for Civil Construction &
Infrastructure Development in Real Estate
PROLOGUE
 A keen professional & planner with over 30 year’s insightful experience in the area of Civil
Experience, Site Operations and Contract Management for construction of residential, educational and
commercial building.
 Significant experience in managing construction & infrastructure developmental projects, with
demonstrated proficiency in planning ,executing & overseeing estimation, billing ,preparation of
tender documents ,contract administration & resource planning .
 An effective communicator with relationship management, manpower management, analytical,
process oriented .capacity to work under pressure situations & beat deadlines.
PROFESSIONAL BACKGROUND (30 + YEARS)
-- 1 of 8 --
CURRENT ORGANSATION: MAHALAKSHMI COORPORATION {AUGUST 2017 TO TILL DATE}
DESIGNATION: VICE PRESIDENT – PROJECTS (EXECUTION, BILLING, CONTRACT/TENDERING)
Clients & Projects:
1. Lodha Group - World one tower :World one Tenant Bldg - Lower parel : G+22 Floor
: World one GCP & RCP -Lower Parel : 3B +12 Podium
 The Park: Tower 6 - Lower Parel: 2B + 8 P + 73 Floor.
 NCP : Tower 7 & 8 -Wadala : 2B + 8 P + 44 Floor.
 Casa Univis : Thane : B+1P+27 Floor
 Casa Elite: Palava Dombivli : G+ 17 Floor.:
2. Tata Housing – Tata Serein – Thane: -Tower 2 & 4 : B + 2 Podium + 32 Floor .
3. Siddha Group – Siddha Sea brook – Kandivali : 1B + 8 Podium + 54 Floor.
4. Puranik Group – Puranik city Thane : G + 14 Floor.
– Kavya Hara Thane : G+14 Floor.
5. Samyakth Realty -Sky view Andheri : B+Stilt+P+12 Floor
Role & Responsibilities:-
 Planning and Monitoring of clients & Own Development project as per drawings and tender
specification from the various contract agencies:
 Coordination with staff and contractor for timely completion of project as per Time schedule laid by
management.

Employment: commercial building.
 Significant experience in managing construction & infrastructure developmental projects, with
demonstrated proficiency in planning ,executing & overseeing estimation, billing ,preparation of
tender documents ,contract administration & resource planning .
 An effective communicator with relationship management, manpower management, analytical,
process oriented .capacity to work under pressure situations & beat deadlines.
PROFESSIONAL BACKGROUND (30 + YEARS)
-- 1 of 8 --
CURRENT ORGANSATION: MAHALAKSHMI COORPORATION {AUGUST 2017 TO TILL DATE}
DESIGNATION: VICE PRESIDENT – PROJECTS (EXECUTION, BILLING, CONTRACT/TENDERING)
Clients & Projects:
1. Lodha Group - World one tower :World one Tenant Bldg - Lower parel : G+22 Floor
: World one GCP & RCP -Lower Parel : 3B +12 Podium
 The Park: Tower 6 - Lower Parel: 2B + 8 P + 73 Floor.
 NCP : Tower 7 & 8 -Wadala : 2B + 8 P + 44 Floor.
 Casa Univis : Thane : B+1P+27 Floor
 Casa Elite: Palava Dombivli : G+ 17 Floor.:
2. Tata Housing – Tata Serein – Thane: -Tower 2 & 4 : B + 2 Podium + 32 Floor .
3. Siddha Group – Siddha Sea brook – Kandivali : 1B + 8 Podium + 54 Floor.
4. Puranik Group – Puranik city Thane : G + 14 Floor.
– Kavya Hara Thane : G+14 Floor.
5. Samyakth Realty -Sky view Andheri : B+Stilt+P+12 Floor
Role & Responsibilities:-
 Planning and Monitoring of clients & Own Development project as per drawings and tender
specification from the various contract agencies:
 Coordination with staff and contractor for timely completion of project as per Time schedule laid by
management.
 Preparation of tender with BOQ, schedule, cash flow chart, Monthly costing statement in respect of
material and labour, rate analysis, depreciation of value of material.
 Preparation of Monthly costing review & Develop and ensure operating processes and reports are in line
with Business requirement.
 Appointment of Consultants for Own development projects : Master Planning, Architectural
Consultancy, Structural Consultancy, Interior Designing Consultancy,Faade Consultancy,MEP
Consultant i.e. Electrical, Plumbing & Fire Fighting, STP, BIM Consultancy.
 Finalizing Contract Strategy by Defining Documentation process for Contract Management,
Prequalification of Contractors, Tendering & Bid Evaluation, Contract Formulation,
 Certification of Bills & preparation of COP, Variation Statements & Change Control Management.
Award of Work Orders for Trade Package, Contract Formulation, Defining & Formulating Contracting
strategies,
 Preparation of Tender Documents for requisite Packages, Tendering & Bid Evaluation, Contract
Formulation, Cost Estimation & Quantity Surveying, Preparing and coordinating Project Work Plans in
the form of Budget, Budget Preparation & Approval.
 Preparation of Change Order Notices / Amendments/Commercial Closures.
 To review tender drawings and BOQs and identify items of works for Quantity and cost estimation and

Education: • Diploma in Draughtsman civil from Mumbai University - 1985.
• Diploma in Civil Engineering from Mumbai University – 1992
• A.M.I.E Civil -1994
Date of Birth: - 23rd March 1964.
Languages known: - English, Hindi, Marathi
Marital Status: - Married
Interests: - Reading, Music & Learning new things.
GHANSHAM .J. BADGUJAR
-- 8 of 8 --

Projects:  Ensure proper documentation required for various bills and manage data required for the clients.
 T o o rganizing meeting with various vendors for current update in work process.
 To organize meetings with senior persons & Held the meetings with Contractor for progress.
 Manage material & Labour procurement and other manpower during project
 Motivating staff by giving in plant training so they can be able to handle the work independently.
-- 3 of 8 --
B] RNACORP SEPT 2009 TO JAN 2016
GENERAL MANAGER (BILLING)
Project: Construction of Residential SRA, Rehab, commercial, & infrastructure project.
(Development area-60 Lacs. Sq.Ft)
Role & Responsibilities:-
Super heading billing function and accounting for scrutinizing and approving bills for various projects and
Ensuring timely clearance of bills. The incumbent is accountable for systematizing complete billing process
for enhancing momentum of construction process for various projects
 Set Standards for billing and calculation methods.
 Handled key role implementations of High-rise, SOP’s for intentional platform.
 Involved in Negotiation with B.O.D & Project heads for disputed issues /claims
 Attaining site meeting on weekly progress with M.D/J.M.D and Project head. Coordinating with
several dept. in terms of costing support
 Float enquires to services/M.E.P consultants for the project & finalize the cost.
 Updating the ongoing projects with top management about contractor’s bill projections.
 Confirm compliance to contract conditions required for different bills
 Review periodic tracking system for entire bill cycle as per set norms
 Set up robust process to ensure payments are processed on time
 Ensure proper documentation required for various bills and manage data required for the auditors
 Oversee the working of operational team for various billing activities and resolve bottlenecks
 Provide inputs to the vice presidents Contracts, estimation and billing for approving the bills
 Ensure bills of items are processed & Accountable for payments of bills on schedule time.
 Ensure that the team obtains quality ratings for calculating penalty/ bonus with respect to quality
adherence by the contractor.
 Develop and ensure operating processes and reports are in line with Business requirement.
 Manage billing certification process and ensure certificates are issued on time.
 Ensure that bill records are maintained correctly by the billing team.
 Periodically visit the sites for obtaining first-hand information on the construction activity.
 Co-ordination with Planning Department for calculation of bonus/penalty of contractors.
 Synchronize with estimation and contracts department for variation in bills.
 Monitors MIS function and ensure timely presentation of billing, costing, budgeting processing of
work plan and payment status. Analyze the various MIS reports sent by different projects
 Finalize KRAs of subordinates and evaluate their performance
 Ensure training on billing functional & behavioral areas.
 Review and assist in performance improvement through continuous feedback, motivation, job rotation
and guidance/mentoring.
-- 4 of 8 --
 Conduct periodic and regular corporate reviews to highlight challenges faced.

Personal Details: Email id: - ghanshamb111@gmail.com
Address: - Trimurti Sadan, Near Radhekrishna Soc, Waldhuni
Shivaji Nagar, Kalyan -421301

Extracted Resume Text: Name : - Ghansham . J. Badgujar
Contact No: - 8268029469 / 9619190867
Email id: - ghanshamb111@gmail.com
Address: - Trimurti Sadan, Near Radhekrishna Soc, Waldhuni
Shivaji Nagar, Kalyan -421301
KEY SKILLS
 Team Management
 Leadership
 Civil Project Management
 Billing Management
 Problem Solving
 Analytics
 Process Excellence.
IT CREDENTIALS
 Microsoft office
 AutoCAD & M.S.P
 Basic computer knowledge
CAREER OBJECTIVES
Aspiring for senior level to head Project Management activities for Civil Construction &
Infrastructure Development in Real Estate
PROLOGUE
 A keen professional & planner with over 30 year’s insightful experience in the area of Civil
Experience, Site Operations and Contract Management for construction of residential, educational and
commercial building.
 Significant experience in managing construction & infrastructure developmental projects, with
demonstrated proficiency in planning ,executing & overseeing estimation, billing ,preparation of
tender documents ,contract administration & resource planning .
 An effective communicator with relationship management, manpower management, analytical,
process oriented .capacity to work under pressure situations & beat deadlines.
PROFESSIONAL BACKGROUND (30 + YEARS)

-- 1 of 8 --

CURRENT ORGANSATION: MAHALAKSHMI COORPORATION {AUGUST 2017 TO TILL DATE}
DESIGNATION: VICE PRESIDENT – PROJECTS (EXECUTION, BILLING, CONTRACT/TENDERING)
Clients & Projects:
1. Lodha Group - World one tower :World one Tenant Bldg - Lower parel : G+22 Floor
: World one GCP & RCP -Lower Parel : 3B +12 Podium
 The Park: Tower 6 - Lower Parel: 2B + 8 P + 73 Floor.
 NCP : Tower 7 & 8 -Wadala : 2B + 8 P + 44 Floor.
 Casa Univis : Thane : B+1P+27 Floor
 Casa Elite: Palava Dombivli : G+ 17 Floor.:
2. Tata Housing – Tata Serein – Thane: -Tower 2 & 4 : B + 2 Podium + 32 Floor .
3. Siddha Group – Siddha Sea brook – Kandivali : 1B + 8 Podium + 54 Floor.
4. Puranik Group – Puranik city Thane : G + 14 Floor.
– Kavya Hara Thane : G+14 Floor.
5. Samyakth Realty -Sky view Andheri : B+Stilt+P+12 Floor
Role & Responsibilities:-
 Planning and Monitoring of clients & Own Development project as per drawings and tender
specification from the various contract agencies:
 Coordination with staff and contractor for timely completion of project as per Time schedule laid by
management.
 Preparation of tender with BOQ, schedule, cash flow chart, Monthly costing statement in respect of
material and labour, rate analysis, depreciation of value of material.
 Preparation of Monthly costing review & Develop and ensure operating processes and reports are in line
with Business requirement.
 Appointment of Consultants for Own development projects : Master Planning, Architectural
Consultancy, Structural Consultancy, Interior Designing Consultancy,Faade Consultancy,MEP
Consultant i.e. Electrical, Plumbing & Fire Fighting, STP, BIM Consultancy.
 Finalizing Contract Strategy by Defining Documentation process for Contract Management,
Prequalification of Contractors, Tendering & Bid Evaluation, Contract Formulation,
 Certification of Bills & preparation of COP, Variation Statements & Change Control Management.
Award of Work Orders for Trade Package, Contract Formulation, Defining & Formulating Contracting
strategies,
 Preparation of Tender Documents for requisite Packages, Tendering & Bid Evaluation, Contract
Formulation, Cost Estimation & Quantity Surveying, Preparing and coordinating Project Work Plans in
the form of Budget, Budget Preparation & Approval.
 Preparation of Change Order Notices / Amendments/Commercial Closures.
 To review tender drawings and BOQs and identify items of works for Quantity and cost estimation and
to identify the required sub-contractors in consultation with project team for relevant activities and
obtain competitive prices.
 Floating Tender/ enquiries, proposal scrutiny & comparison on basis of commercial and technical terms
within the provision of the Budget.
 Preparation of technical and commercial comparatives.
 Awarding of contracts along with preparation of Contracts and work orders
 Preparation of Contract Letter of Intent (LOI)/ contract document (FIDIC and Be-spoke contracts) and
creation of work order (WO)/Purchase order (PO)

-- 2 of 8 --

 Preparation of Amendment/ Addendum of WO due to quantity variation and deviations.
 Negotiate and finalize and award the contract and creation of WO/PO.
 Settlement of claim of Contractors & recommendation for approval.
 Attending meetings, preparation of reports monitoring Budget and assists to Contracts Head.
 Handling of Overall responsibility for the execution of projects.
 Ensuring timely completion of projects and execution levels of the highest grade.
 Directing and monitoring projects progress by coordinating with architects, consultants, contracts and
site engineering teams.
 Responsible for project planning, scheduling and cost control.
 Responsible for total Site Management and Site Construction Operations.
 Maintaining strict quality control procedures - regular testing of materials, inspections of work,
conducting regular site safety checks etc.
 Monitor Procurement of Material & Equipment & adhere to agreed quality, quantity & schedule.
 Define SOPs & ensure adherence for the entire Project operations.
 Define quality assurance & control norms and ensure adherence in all construction activities.
 Responsible for all statutory compliances related to HSE and for all project personnel.
A] BHANU CONSTRUCTION FEB 2016 TO AUG 2017
SR.GENERAL MANAGER –PROJECTS (EXECUTION, CONTRACT & BILLINGS)
Project: Construction of Residential commercial, public estate & infrastructure project.
 Clients & Projects : Naman Group – Naman premier – Andheri
Lodha Group – Palava - Dombivili and Luxeria – Thane.
Shreepati Group : Ram Mandir – Bhuleshwar and Coronet – Mazgaon
Somiya Group - SIMSR Hostel – Vidyavihar
Ashar group – Bandra .
Role & Responsibilities:-
 Planning and Monitoring of clients project as per drawings and tender specification from the
various contract agencies
 Coordinate with engineer and contractor for timely completion of project as per Time schedule laid
by management.
 Preparation of tender with BOQ, schedule, cash flow chart, Monthly costing statement in respect
of material and labour, rate analysis, depreciation of value of material.
 Checking and Verification of R.A. and Final Bill in respect of measurement, debit and
reconciliation. Preparation of Monthly costing review.
 Confirm compliance to contract conditions required for different bills
 Review periodic tracking system for entire bill cycle as per set norms
 Develop and ensure operating processes and reports are in line with Business requirement.
 Monitors MIS function and ensure timely presentation of billing, costing, budgeting
processing of work plan and payment status. Analyze the various MIS reports sent by different
projects.
 Ensure proper documentation required for various bills and manage data required for the clients.
 T o o rganizing meeting with various vendors for current update in work process.
 To organize meetings with senior persons & Held the meetings with Contractor for progress.
 Manage material & Labour procurement and other manpower during project
 Motivating staff by giving in plant training so they can be able to handle the work independently.

-- 3 of 8 --

B] RNACORP SEPT 2009 TO JAN 2016
GENERAL MANAGER (BILLING)
Project: Construction of Residential SRA, Rehab, commercial, & infrastructure project.
(Development area-60 Lacs. Sq.Ft)
Role & Responsibilities:-
Super heading billing function and accounting for scrutinizing and approving bills for various projects and
Ensuring timely clearance of bills. The incumbent is accountable for systematizing complete billing process
for enhancing momentum of construction process for various projects
 Set Standards for billing and calculation methods.
 Handled key role implementations of High-rise, SOP’s for intentional platform.
 Involved in Negotiation with B.O.D & Project heads for disputed issues /claims
 Attaining site meeting on weekly progress with M.D/J.M.D and Project head. Coordinating with
several dept. in terms of costing support
 Float enquires to services/M.E.P consultants for the project & finalize the cost.
 Updating the ongoing projects with top management about contractor’s bill projections.
 Confirm compliance to contract conditions required for different bills
 Review periodic tracking system for entire bill cycle as per set norms
 Set up robust process to ensure payments are processed on time
 Ensure proper documentation required for various bills and manage data required for the auditors
 Oversee the working of operational team for various billing activities and resolve bottlenecks
 Provide inputs to the vice presidents Contracts, estimation and billing for approving the bills
 Ensure bills of items are processed & Accountable for payments of bills on schedule time.
 Ensure that the team obtains quality ratings for calculating penalty/ bonus with respect to quality
adherence by the contractor.
 Develop and ensure operating processes and reports are in line with Business requirement.
 Manage billing certification process and ensure certificates are issued on time.
 Ensure that bill records are maintained correctly by the billing team.
 Periodically visit the sites for obtaining first-hand information on the construction activity.
 Co-ordination with Planning Department for calculation of bonus/penalty of contractors.
 Synchronize with estimation and contracts department for variation in bills.
 Monitors MIS function and ensure timely presentation of billing, costing, budgeting processing of
work plan and payment status. Analyze the various MIS reports sent by different projects
 Finalize KRAs of subordinates and evaluate their performance
 Ensure training on billing functional & behavioral areas.
 Review and assist in performance improvement through continuous feedback, motivation, job rotation
and guidance/mentoring.

-- 4 of 8 --

 Conduct periodic and regular corporate reviews to highlight challenges faced.
 Coordinate with internal department like Legal, Liaoning, Construction, R&D, Planning and Purchase,
Estimation and Contracts, Design and Services, Finance and Accounts, Corporate Planning, HR
Coordinate with external department like Consultants, Contractors, and Vendors.
C] EVERSHINE BUILDERS PVT Ltd JAN 2007 – AUG 2009
SR PROJECT MANAGER (Planning , Contract &
Execution)
Project: Construction of Residential commercial, & infrastructure project
Ever shine cosmic Andheri 3B + 2P+ 30 Floor & Embassy.2B +2P+23 floor
(Development area-30 Lacs. Sq.Ft)
Responsibilities.
 Planning & Execution of present & upcoming bldg. with infrastructure work.
 Co-ordination with the R.C.C. Consultant, Services consultant, Architect interior designer. W.r.t.
discrepancies in the drawing and decision.
 Organizing meeting with various vendors for current update in work process.
 Negotiation with suppliers & sub-contractors to obtain most competitive quotes.
 Co-ordination between staff with contractors for timely completion of project as per time schedule
& specification held by management.
 Manage certain activity schedule during defined period with operating contingency A/C Fund.
 Generate following report for M.D. (Tech) to assist in project monitoring.
a) Bldg. Activity schedule b) Daily Progress Report c) Deviation work d) Estimation of material &
labour requirement during & Upcoming Project’s) Bar chart updating.
 Manage material & Labour procurement and other manpower during project
 Authorized to finalize all contractor payments other than civil contractor as per rate list finalized by
H.O.
 To assist the M.D. in all his responsibility and to act as the next senior most person responsible for all
technical & administrative matters at the site.
 To give & discuss site wise detailed progress, problems of material/Contractor/Staff/Cash-flow/target
with M.D.
 To ensure effective functioning of Q.A.Team and material supply and dumping schedule.
 Ensure monthly reconciliation of store and correctly processed in time and submitted to V.P. (Tech)

-- 5 of 8 --

D] EVEREST DEVELOPERS Nov.2004 – DEC 2006
PROJECT MANAGER (Planning &
Execution)
Project: Construction of Residential commercial, public estate & infrastructure
project. Everest World – Thane 17 Bldg. Projects+ School bldg. with
infrastructure (Development area 26 Lac Sq.Ft )
Responsibilities.
 Planning & Execution of present & upcoming bldg. with infrastructure work.
 Co-ordination with the R.C.C. Consultant, Services consultant, Architect
interior designer.w.r.t.discrepancies in the drawing and decision.
 Co-ordination with project engineer & staff with contractors for timely completion of project
as per time schedule & specification held by management.
 Manage certain activity schedule during defined period.
 Generate following report for V.P (Tech) to assist in project monitoring. a) Bldg. Activity
schedule b) Daily Progress Report c) Deviation work d) Estimation of material & labour
requirement during
& Upcoming Project, Bar chart updating.
 Forecast weakly & Monthly review comparative statement during that project & upcoming
project with Top Management.
 Co-ordination between Staff & various department for Billing, Material requirements etc.
 Manage material & Labour procurement and other manpower during project
 Checking certification of bills in respect to measurement, taxation (vat, service tax) urgency and
priority of contractor and consultant
 Ensure monthly reconciliation of store and correctly processed in time and submitted to V.P.(Tech)
E] HIRANANDANI CONSTRUCTION. Pvt.Ltd May 1995 -Aug.2004
(SR.ENGINEER)
Projects:- Construction of High-rise residential, Commercial, School, Hotel and Public Buildings
(Developing area 50lac sq.ft.)
1. Heritage Tower - B+29+30 floor
2. Ambrosia - B+2P+20 Floor
3. Glean Classic -B+2P+29 Floor
4. Fairmont Commercial Tower –B+G +6 Floor
5. Delphi -Commercial Tower -Ground + 6 floor
6. Galleria Tower –B+ 12 Floor
 Interior work of culture shop shoe shop, Banquets Hall, Call center and Hotel Project
 (Project cost 50 crore).
 Repairing and renovation of commercial and industrial project at Andheri and Lower -
 Parel (Project cost 10 crore).
 Vermi cultural project: - Project cost 10 Lacs
 Chiller Plan Project (Hotel) – Project cost 1 Crore

-- 6 of 8 --

Responsibilities:
 Planning and execution of above project as per drawings and tender specification from the various
contract agencies
 Coordinate with engineer and contractor for timely completion of project as per Time schedule
laid by management.
 Preparation of tender with BOQ, schedule, cash flow chart, Monthly costing statement in
respect of material and labour, rate analysis, depreciation of value of material.
 Checking and Verification of R.A. and Final Bill in respect of measurement, debit
and reconciliation.
 Reporting to the Project Manager about the progress of work, critical activity discrepancies in
the drawing decision about any hindrances and pending material.
 Assist Project Manager in preparation of detailed activity and schedule of work
 Provide technical assistant to contractor and technical staff as an when required
 Task scheduling
 Execution work steps/ methods & Interpretations of designer drawings
 Preparation and submission of reconciliation of material in respect of wastages& inventory control.
 Preparation of Mix design (D.O.E.method) as per material received on site as per
technical specification and send it for approval to V.P.Project.
 Preparation of shuttering design & various activity detailed and send it for approval to V.P.Project.
F] K.RAHEJA GROUP OF COMPANIES SEP.1993 – MAY.1995
SITE ENGINEER
(BILLING)
Responsibilities:
 Preparation and evaluation of complete tendering process.
 Preparation of scheduling of works.
 Preparation of comparative statement of quotation for approval and send it to project manager.
 Preparation of rate and cost analysis to assist project manager
 checking of R.A. and Final Bill received from site and certification of payment.
 Preparation of Monthly costing review.
 Preparation documentation of excise checking
 Maintain daily departmental labour and worksheet and provide to project manager.
 Preparation of work order deviation order certificate of bill, letter of intent.
 Preparation of deviation rates statement in case of rate escalation.
 Verify material reconciliation received from site
G] LOK HOUSING AND CONSTRUCTION LTD. MAY.1991 – JUL.1993
(SITE ENGINEER)
Project: - Construction of Housing & Infra.Project at kalyan ( Lok Udyan )
. (Development Area 2.5Lacs Sq.Ft.)
Responsibilities:
 Supervise and coordinate & daily execution by various contractors as per drawings specification.
 To check the quality and quantity of formwork and material brought by the contractors.
 To ensure safety and security of all men and material at site all the time.
 Supervise on pile foundation work with verification of rock strata.
 Co-ordination with architect and consultant w.r.t.discrepencies in the drawings
 Prepare the daily progress report and provide to project manager.
 Checking of contractors R.A. and Final bill.

-- 7 of 8 --

H] M/s RAJDEEP CONSTRUCTION & M/s WAGHELA CONSTRUCTION.
(SITE SUPERVISOR) AUG.1985 – APR.1991
Project: - Construction of Residential Housing Project and Infrastructure Client-Special Steel Ltd.
Responsibilities:
 Supervise and coordinate &daily execution by various contractors as per drawings &specification.
 To check the quality and quantity of formwork and material brought by the contractors.
 To ensure safety and security of all men and material at site all the time.
 Taking off quantity for preparation of R.A. and final bill
 Co-ordination with architect and consultant w.r.t.discrepencies in the drawings
 Prepare the daily progress report and provide to project manager.
 Keeping of all material received on site and used on site.
 Material and labour arrangement.
 Procurement of material
TRAININGS & WORKSHOP
 “THE BULLET PROOF MANAGER TRAINING SERIES” by Crestcom International &
Escalader Innovation Consulting on 2012-2013.
 “COMMUNICATION SKILLS & PERSONALITY DEVELOPMENT” by The Centre for
excellence on 2010.
 “CONCRETE MIX DESIGN & TESTING “conducted by Ambuja cements ltd on 2008.
PERSONAL DETAILS:
Qualification:-
• Diploma in Draughtsman civil from Mumbai University - 1985.
• Diploma in Civil Engineering from Mumbai University – 1992
• A.M.I.E Civil -1994
Date of Birth: - 23rd March 1964.
Languages known: - English, Hindi, Marathi
Marital Status: - Married
Interests: - Reading, Music & Learning new things.
GHANSHAM .J. BADGUJAR

-- 8 of 8 --

Resume Source Path: F:\Resume All 3\Ghansham Badgujar CV.pdf

Parsed Technical Skills:  Team Management,  Leadership,  Civil Project Management,  Billing Management,  Problem Solving,  Analytics,  Process Excellence., IT CREDENTIALS,  Microsoft office,  AutoCAD & M.S.P,  Basic computer knowledge, CAREER OBJECTIVES, Aspiring for senior level to head Project Management activities for Civil Construction &, Infrastructure Development in Real Estate, PROLOGUE,  A keen professional & planner with over 30 year’s insightful experience in the area of Civil, Experience, Site Operations and Contract Management for construction of residential, educational and, commercial building.,  Significant experience in managing construction & infrastructure developmental projects, with, demonstrated proficiency in planning, executing & overseeing estimation, billing, preparation of, tender documents, contract administration & resource planning .,  An effective communicator with relationship management, manpower management, analytical, process oriented .capacity to work under pressure situations & beat deadlines., PROFESSIONAL BACKGROUND (30 + YEARS), 1 of 8 --, CURRENT ORGANSATION: MAHALAKSHMI COORPORATION {AUGUST 2017 TO TILL DATE}, DESIGNATION: VICE PRESIDENT – PROJECTS (EXECUTION, CONTRACT/TENDERING), Clients & Projects:, 1. Lodha Group - World one tower :World one Tenant Bldg - Lower parel : G+22 Floor, : World one GCP & RCP -Lower Parel : 3B +12 Podium,  The Park: Tower 6 - Lower Parel: 2B + 8 P + 73 Floor.,  NCP : Tower 7 & 8 -Wadala : 2B + 8 P + 44 Floor.,  Casa Univis : Thane : B+1P+27 Floor,  Casa Elite: Palava Dombivli : G+ 17 Floor.:, 2. Tata Housing – Tata Serein – Thane: -Tower 2 & 4 : B + 2 Podium + 32 Floor ., 3. Siddha Group – Siddha Sea brook – Kandivali : 1B + 8 Podium + 54 Floor., 4. Puranik Group – Puranik city Thane : G + 14 Floor., – Kavya Hara Thane : G+14 Floor., 5. Samyakth Realty -Sky view Andheri : B+Stilt+P+12 Floor, Role & Responsibilities:-,  Planning and Monitoring of clients & Own Development project as per drawings and tender, specification from the various contract agencies:,  Coordination with staff and contractor for timely completion of project as per Time schedule laid by, management.'),
(7879, 'Rajkumar Khandelwal', 'rajkumarkhandelwal20@gmail.com', '7771088232', 'OBJECTIVE', 'OBJECTIVE', 'To use technical, managerial and personal skill with a professional organization where
contribution to organizational goals provides opportunities for learning and improvement.
PROFESSIONAL SYNOPSIS
➢ A dynamic professional with 03 years of experience in Project Construction and
expansion of Plant building, RCC Road work, Warehouse construction, Cooling Tower,
Water Treatment Plants, Sewerage treatment plant and other related construction
work with M/s Bharat Commerce Ind, Ltd, Birlagram Nagda (Aditya Birla Group). from
1986 to 1989.
➢ A dynamic professional with 02 years of experience in Project Construction & expansion
Work of Plant building, Warehouse Construction, Department Ring Section and other
related work with M/s Rajasthan Spinning & Weaving Mills Ltd. Gulabpura from 1989 to
1991 (Unit of Bhilwara Group).
➢ Worked with M/s Chetak Construction Company, Indore from 1991 to 1993 work
include cutting and filling work near Ghambhir Dam and Residential Building
Construction at Indore.
ORGANIZATION EXPERIENCE
Since 93 to April 2014 with M/s Grasim Industries Ltd.
As an Civil Engineer
Accountabilities :
Being a Engineer individually handle the plant buildings, RCC Road work, ware house work,
Cooling Towers and (G+5) buildings, water treatment plant, Sewerage treatment plant, Belt
Press Construction, RCC (UGT, OHT) Tank, Residential Building in Colony Area, Store
Management , water supply line laying work and other related work in Industry.
Quality assurance as per specification at all stages, Billing, preparing and review schedule
timely, coordination with architects & Consultants etc.
➢ Responsible for quality construction under given timelines and for the same we conduct
coordination meeting with our execution team.
➢ Worked with M/S Aquatic pump industries Pvt ltd. INDORE as a sr. Manager
(Engineering) with May 2014 to December 2014 work included RCC Road, Construction
work at Uri (Kashmir) Dist. Baramula.
-- 1 of 3 --
➢ Worked with M/s APRON TEST LAB & CONSULTANT PVT.LTD from Jan 2015 to Dec. 2015
As a senior consultant engg. for MPAKVN project at relwa khurd Dist. barwani project
include as are below (App. cost of Project 17 Crores)
1. Construction of sump well 02 Lakh Ltr, Capacity.
2. Construction of OHT Tank (12 meter height) 04 Lakh Ltr, capacity.
3. Construction of Asphalted Road about 4.0 Km. Long.
4. Construction of HPC Culvert.
5. Laying water supply system of all Industrial Area developed in this scheme.
(42 Acre).
6. Construction of drain about 4 Km.
➢ Worked as a Residential Engg. (Quality Control Engr.) with M/s L.N. Malviya infra
Structure Pvt. Ltd. and looking quality of all Simhasth project (Road work, Bridge work,
Transfer station, Building work and other renovation work, carried out by UMC. related
to Simhasth Mela and Technical team appointed by UADD Bhopal from January to June
2016.
➢ Worked as a Project Engineer with M/s Sulabh International social service organization,
Bhopal from 1 July 2016 to October 2020 and looking all complex construction work in
various places in Madhya Pradesh. This work included new complex construction and
renovation of Old Complex.
➢ At Present I am working as a Senior Consultant Engineer with M/S Mehta Associates and
Consultant , Indore and looking PMAY Project ( EWS 13 nos LIG 4 nos and MIG Block 3
nos) at Bhuri Tekri Indore .
Project Cost – 126 crores.', 'To use technical, managerial and personal skill with a professional organization where
contribution to organizational goals provides opportunities for learning and improvement.
PROFESSIONAL SYNOPSIS
➢ A dynamic professional with 03 years of experience in Project Construction and
expansion of Plant building, RCC Road work, Warehouse construction, Cooling Tower,
Water Treatment Plants, Sewerage treatment plant and other related construction
work with M/s Bharat Commerce Ind, Ltd, Birlagram Nagda (Aditya Birla Group). from
1986 to 1989.
➢ A dynamic professional with 02 years of experience in Project Construction & expansion
Work of Plant building, Warehouse Construction, Department Ring Section and other
related work with M/s Rajasthan Spinning & Weaving Mills Ltd. Gulabpura from 1989 to
1991 (Unit of Bhilwara Group).
➢ Worked with M/s Chetak Construction Company, Indore from 1991 to 1993 work
include cutting and filling work near Ghambhir Dam and Residential Building
Construction at Indore.
ORGANIZATION EXPERIENCE
Since 93 to April 2014 with M/s Grasim Industries Ltd.
As an Civil Engineer
Accountabilities :
Being a Engineer individually handle the plant buildings, RCC Road work, ware house work,
Cooling Towers and (G+5) buildings, water treatment plant, Sewerage treatment plant, Belt
Press Construction, RCC (UGT, OHT) Tank, Residential Building in Colony Area, Store
Management , water supply line laying work and other related work in Industry.
Quality assurance as per specification at all stages, Billing, preparing and review schedule
timely, coordination with architects & Consultants etc.
➢ Responsible for quality construction under given timelines and for the same we conduct
coordination meeting with our execution team.
➢ Worked with M/S Aquatic pump industries Pvt ltd. INDORE as a sr. Manager
(Engineering) with May 2014 to December 2014 work included RCC Road, Construction
work at Uri (Kashmir) Dist. Baramula.
-- 1 of 3 --
➢ Worked with M/s APRON TEST LAB & CONSULTANT PVT.LTD from Jan 2015 to Dec. 2015
As a senior consultant engg. for MPAKVN project at relwa khurd Dist. barwani project
include as are below (App. cost of Project 17 Crores)
1. Construction of sump well 02 Lakh Ltr, Capacity.
2. Construction of OHT Tank (12 meter height) 04 Lakh Ltr, capacity.
3. Construction of Asphalted Road about 4.0 Km. Long.
4. Construction of HPC Culvert.
5. Laying water supply system of all Industrial Area developed in this scheme.
(42 Acre).
6. Construction of drain about 4 Km.
➢ Worked as a Residential Engg. (Quality Control Engr.) with M/s L.N. Malviya infra
Structure Pvt. Ltd. and looking quality of all Simhasth project (Road work, Bridge work,
Transfer station, Building work and other renovation work, carried out by UMC. related
to Simhasth Mela and Technical team appointed by UADD Bhopal from January to June
2016.
➢ Worked as a Project Engineer with M/s Sulabh International social service organization,
Bhopal from 1 July 2016 to October 2020 and looking all complex construction work in
various places in Madhya Pradesh. This work included new complex construction and
renovation of Old Complex.
➢ At Present I am working as a Senior Consultant Engineer with M/S Mehta Associates and
Consultant , Indore and looking PMAY Project ( EWS 13 nos LIG 4 nos and MIG Block 3
nos) at Bhuri Tekri Indore .
Project Cost – 126 crores.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s Name : Late Shri S.N. Khandelwal
Date of Birth : 21st September 1966
Nationality : Indian
Marital Status : Married
Sex : Male
Language known : Hindi / English
PRESENT SALARY .. 40000+ conveyance
I do hereby DECLARE that all the information provided above is true to the best of my
knowledge and belief.
Date : ___________
Place : Nagda Jn. Rajkumar Khandelwal
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume 2020 updated..pdf', 'Name: Rajkumar Khandelwal

Email: rajkumarkhandelwal20@gmail.com

Phone: 7771088232

Headline: OBJECTIVE

Profile Summary: To use technical, managerial and personal skill with a professional organization where
contribution to organizational goals provides opportunities for learning and improvement.
PROFESSIONAL SYNOPSIS
➢ A dynamic professional with 03 years of experience in Project Construction and
expansion of Plant building, RCC Road work, Warehouse construction, Cooling Tower,
Water Treatment Plants, Sewerage treatment plant and other related construction
work with M/s Bharat Commerce Ind, Ltd, Birlagram Nagda (Aditya Birla Group). from
1986 to 1989.
➢ A dynamic professional with 02 years of experience in Project Construction & expansion
Work of Plant building, Warehouse Construction, Department Ring Section and other
related work with M/s Rajasthan Spinning & Weaving Mills Ltd. Gulabpura from 1989 to
1991 (Unit of Bhilwara Group).
➢ Worked with M/s Chetak Construction Company, Indore from 1991 to 1993 work
include cutting and filling work near Ghambhir Dam and Residential Building
Construction at Indore.
ORGANIZATION EXPERIENCE
Since 93 to April 2014 with M/s Grasim Industries Ltd.
As an Civil Engineer
Accountabilities :
Being a Engineer individually handle the plant buildings, RCC Road work, ware house work,
Cooling Towers and (G+5) buildings, water treatment plant, Sewerage treatment plant, Belt
Press Construction, RCC (UGT, OHT) Tank, Residential Building in Colony Area, Store
Management , water supply line laying work and other related work in Industry.
Quality assurance as per specification at all stages, Billing, preparing and review schedule
timely, coordination with architects & Consultants etc.
➢ Responsible for quality construction under given timelines and for the same we conduct
coordination meeting with our execution team.
➢ Worked with M/S Aquatic pump industries Pvt ltd. INDORE as a sr. Manager
(Engineering) with May 2014 to December 2014 work included RCC Road, Construction
work at Uri (Kashmir) Dist. Baramula.
-- 1 of 3 --
➢ Worked with M/s APRON TEST LAB & CONSULTANT PVT.LTD from Jan 2015 to Dec. 2015
As a senior consultant engg. for MPAKVN project at relwa khurd Dist. barwani project
include as are below (App. cost of Project 17 Crores)
1. Construction of sump well 02 Lakh Ltr, Capacity.
2. Construction of OHT Tank (12 meter height) 04 Lakh Ltr, capacity.
3. Construction of Asphalted Road about 4.0 Km. Long.
4. Construction of HPC Culvert.
5. Laying water supply system of all Industrial Area developed in this scheme.
(42 Acre).
6. Construction of drain about 4 Km.
➢ Worked as a Residential Engg. (Quality Control Engr.) with M/s L.N. Malviya infra
Structure Pvt. Ltd. and looking quality of all Simhasth project (Road work, Bridge work,
Transfer station, Building work and other renovation work, carried out by UMC. related
to Simhasth Mela and Technical team appointed by UADD Bhopal from January to June
2016.
➢ Worked as a Project Engineer with M/s Sulabh International social service organization,
Bhopal from 1 July 2016 to October 2020 and looking all complex construction work in
various places in Madhya Pradesh. This work included new complex construction and
renovation of Old Complex.
➢ At Present I am working as a Senior Consultant Engineer with M/S Mehta Associates and
Consultant , Indore and looking PMAY Project ( EWS 13 nos LIG 4 nos and MIG Block 3
nos) at Bhuri Tekri Indore .
Project Cost – 126 crores.

Education: ➢ Completed Higher Secondary School (Math’s/Physics/Chemistry) from Bharat
Commerce H.S. School, Nagda in 1983 with 72% 1st Division Affiliated to M.P. Board.
➢ Completed Diploma in Civil Engineering from Govt. Polytechnic College, Ujjain (M.P.) in
year 1986 with 64%.
COMPUTER SKILL AND TECHNICAL SKILL
➢ Proficient Knowledge in MS Office and Internet Surfing.
➢ Execution, Estimation and Costing Project Planning, Site Management, Quality Control
of Construction, Bill Checking, Analyzing daily Construction Report, Coordination with all
concerns of Project.
-- 2 of 3 --

Personal Details: Father’s Name : Late Shri S.N. Khandelwal
Date of Birth : 21st September 1966
Nationality : Indian
Marital Status : Married
Sex : Male
Language known : Hindi / English
PRESENT SALARY .. 40000+ conveyance
I do hereby DECLARE that all the information provided above is true to the best of my
knowledge and belief.
Date : ___________
Place : Nagda Jn. Rajkumar Khandelwal
-- 3 of 3 --

Extracted Resume Text: Rajkumar Khandelwal
211, Govt. Colony
Birlagram, Nagda Jn.
Dist – Ujjain (M.P.)
Mobile No. : 7771088232 , 6267681905
Email : rajkumarkhandelwal20@gmail.com
OBJECTIVE
To use technical, managerial and personal skill with a professional organization where
contribution to organizational goals provides opportunities for learning and improvement.
PROFESSIONAL SYNOPSIS
➢ A dynamic professional with 03 years of experience in Project Construction and
expansion of Plant building, RCC Road work, Warehouse construction, Cooling Tower,
Water Treatment Plants, Sewerage treatment plant and other related construction
work with M/s Bharat Commerce Ind, Ltd, Birlagram Nagda (Aditya Birla Group). from
1986 to 1989.
➢ A dynamic professional with 02 years of experience in Project Construction & expansion
Work of Plant building, Warehouse Construction, Department Ring Section and other
related work with M/s Rajasthan Spinning & Weaving Mills Ltd. Gulabpura from 1989 to
1991 (Unit of Bhilwara Group).
➢ Worked with M/s Chetak Construction Company, Indore from 1991 to 1993 work
include cutting and filling work near Ghambhir Dam and Residential Building
Construction at Indore.
ORGANIZATION EXPERIENCE
Since 93 to April 2014 with M/s Grasim Industries Ltd.
As an Civil Engineer
Accountabilities :
Being a Engineer individually handle the plant buildings, RCC Road work, ware house work,
Cooling Towers and (G+5) buildings, water treatment plant, Sewerage treatment plant, Belt
Press Construction, RCC (UGT, OHT) Tank, Residential Building in Colony Area, Store
Management , water supply line laying work and other related work in Industry.
Quality assurance as per specification at all stages, Billing, preparing and review schedule
timely, coordination with architects & Consultants etc.
➢ Responsible for quality construction under given timelines and for the same we conduct
coordination meeting with our execution team.
➢ Worked with M/S Aquatic pump industries Pvt ltd. INDORE as a sr. Manager
(Engineering) with May 2014 to December 2014 work included RCC Road, Construction
work at Uri (Kashmir) Dist. Baramula.

-- 1 of 3 --

➢ Worked with M/s APRON TEST LAB & CONSULTANT PVT.LTD from Jan 2015 to Dec. 2015
As a senior consultant engg. for MPAKVN project at relwa khurd Dist. barwani project
include as are below (App. cost of Project 17 Crores)
1. Construction of sump well 02 Lakh Ltr, Capacity.
2. Construction of OHT Tank (12 meter height) 04 Lakh Ltr, capacity.
3. Construction of Asphalted Road about 4.0 Km. Long.
4. Construction of HPC Culvert.
5. Laying water supply system of all Industrial Area developed in this scheme.
(42 Acre).
6. Construction of drain about 4 Km.
➢ Worked as a Residential Engg. (Quality Control Engr.) with M/s L.N. Malviya infra
Structure Pvt. Ltd. and looking quality of all Simhasth project (Road work, Bridge work,
Transfer station, Building work and other renovation work, carried out by UMC. related
to Simhasth Mela and Technical team appointed by UADD Bhopal from January to June
2016.
➢ Worked as a Project Engineer with M/s Sulabh International social service organization,
Bhopal from 1 July 2016 to October 2020 and looking all complex construction work in
various places in Madhya Pradesh. This work included new complex construction and
renovation of Old Complex.
➢ At Present I am working as a Senior Consultant Engineer with M/S Mehta Associates and
Consultant , Indore and looking PMAY Project ( EWS 13 nos LIG 4 nos and MIG Block 3
nos) at Bhuri Tekri Indore .
Project Cost – 126 crores.
QUALIFICATION
➢ Completed Higher Secondary School (Math’s/Physics/Chemistry) from Bharat
Commerce H.S. School, Nagda in 1983 with 72% 1st Division Affiliated to M.P. Board.
➢ Completed Diploma in Civil Engineering from Govt. Polytechnic College, Ujjain (M.P.) in
year 1986 with 64%.
COMPUTER SKILL AND TECHNICAL SKILL
➢ Proficient Knowledge in MS Office and Internet Surfing.
➢ Execution, Estimation and Costing Project Planning, Site Management, Quality Control
of Construction, Bill Checking, Analyzing daily Construction Report, Coordination with all
concerns of Project.

-- 2 of 3 --

PERSONAL DETAILS
Father’s Name : Late Shri S.N. Khandelwal
Date of Birth : 21st September 1966
Nationality : Indian
Marital Status : Married
Sex : Male
Language known : Hindi / English
PRESENT SALARY .. 40000+ conveyance
I do hereby DECLARE that all the information provided above is true to the best of my
knowledge and belief.
Date : ___________
Place : Nagda Jn. Rajkumar Khandelwal

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Resume 2020 updated..pdf'),
(7880, 'At.Sinhgad Road Ambegao Pune.', 'mundeashok1010@gmail.com', '9145735157', ' Career Objective-', ' Career Objective-', 'Seeking a challenging position in a reputed organization where I can learn new skills, expand my
knowledge, and leverage my learnings.
 To get an opportunity where I can make the best of my potential and contribute to the organization''s growth.', 'Seeking a challenging position in a reputed organization where I can learn new skills, expand my
knowledge, and leverage my learnings.
 To get an opportunity where I can make the best of my potential and contribute to the organization''s growth.', ARRAY[' Good Communication Skills .', ' Good Team Work.', ' Able to work under Stress .', ' Able to Manage Labor’s & worker’s.', ' Flexible to work in any Shift.', ' Good in Time Management', 'TECHNICAL SKILL', ' MS CIT', ' MS Excel', ' MS world', ' Making DPR Reports', ' Calculating quantity of material', ' Taking different tests on Sand', 'Cement Bricks', 'Concrete', ' Making Bar Bending Schedule Sheet', 'Language Knows : English', 'Hindi', 'Marathi', '1 of 3 --', 'EDUCATIONAL QUALIFICATION :', 'SSC : 2018 : 77.20% : FIRST CLASS DIST', 'Diploma civil : 2018 : 66.97 : FIRST CLASS DIST', 'B. E civil : 2021 : 7.01 CGPA : FIRST CLASS', 'M. E structure : pursuing', 'WORKING EXPERIENCE : FRESHER', ' ADITYA ENGINEERING COLLEGE', 'BEED', '1Feb 2022 - 11 Feb 2023', 'Position : Assistant professor', 'Civil department', 'HOBBIES :', 'Yoga', 'Movies', 'Music', 'Reading', 'DECLARATION ::', 'I hereby declare that the information furnished above is to the best of my knowledge.', '2 of 3 --', 'ASHOK RAMKRISHNA MUNDE', '3 of 3 --']::text[], ARRAY[' Good Communication Skills .', ' Good Team Work.', ' Able to work under Stress .', ' Able to Manage Labor’s & worker’s.', ' Flexible to work in any Shift.', ' Good in Time Management', 'TECHNICAL SKILL', ' MS CIT', ' MS Excel', ' MS world', ' Making DPR Reports', ' Calculating quantity of material', ' Taking different tests on Sand', 'Cement Bricks', 'Concrete', ' Making Bar Bending Schedule Sheet', 'Language Knows : English', 'Hindi', 'Marathi', '1 of 3 --', 'EDUCATIONAL QUALIFICATION :', 'SSC : 2018 : 77.20% : FIRST CLASS DIST', 'Diploma civil : 2018 : 66.97 : FIRST CLASS DIST', 'B. E civil : 2021 : 7.01 CGPA : FIRST CLASS', 'M. E structure : pursuing', 'WORKING EXPERIENCE : FRESHER', ' ADITYA ENGINEERING COLLEGE', 'BEED', '1Feb 2022 - 11 Feb 2023', 'Position : Assistant professor', 'Civil department', 'HOBBIES :', 'Yoga', 'Movies', 'Music', 'Reading', 'DECLARATION ::', 'I hereby declare that the information furnished above is to the best of my knowledge.', '2 of 3 --', 'ASHOK RAMKRISHNA MUNDE', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY[' Good Communication Skills .', ' Good Team Work.', ' Able to work under Stress .', ' Able to Manage Labor’s & worker’s.', ' Flexible to work in any Shift.', ' Good in Time Management', 'TECHNICAL SKILL', ' MS CIT', ' MS Excel', ' MS world', ' Making DPR Reports', ' Calculating quantity of material', ' Taking different tests on Sand', 'Cement Bricks', 'Concrete', ' Making Bar Bending Schedule Sheet', 'Language Knows : English', 'Hindi', 'Marathi', '1 of 3 --', 'EDUCATIONAL QUALIFICATION :', 'SSC : 2018 : 77.20% : FIRST CLASS DIST', 'Diploma civil : 2018 : 66.97 : FIRST CLASS DIST', 'B. E civil : 2021 : 7.01 CGPA : FIRST CLASS', 'M. E structure : pursuing', 'WORKING EXPERIENCE : FRESHER', ' ADITYA ENGINEERING COLLEGE', 'BEED', '1Feb 2022 - 11 Feb 2023', 'Position : Assistant professor', 'Civil department', 'HOBBIES :', 'Yoga', 'Movies', 'Music', 'Reading', 'DECLARATION ::', 'I hereby declare that the information furnished above is to the best of my knowledge.', '2 of 3 --', 'ASHOK RAMKRISHNA MUNDE', '3 of 3 --']::text[], '', '……………………………………………………………….... …………………….', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RESUME 2023 ASHOK.pdf', 'Name: At.Sinhgad Road Ambegao Pune.

Email: mundeashok1010@gmail.com

Phone: 9145735157

Headline:  Career Objective-

Profile Summary: Seeking a challenging position in a reputed organization where I can learn new skills, expand my
knowledge, and leverage my learnings.
 To get an opportunity where I can make the best of my potential and contribute to the organization''s growth.

Key Skills:  Good Communication Skills .
 Good Team Work.
 Able to work under Stress .
 Able to Manage Labor’s & worker’s.
 Flexible to work in any Shift.
 Good in Time Management
------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
TECHNICAL SKILL
 MS CIT
 MS Excel
 MS world
 Making DPR Reports
 Calculating quantity of material
 Taking different tests on Sand,Cement Bricks , Concrete
 Making Bar Bending Schedule Sheet
Language Knows : English
Hindi,
Marathi,
-- 1 of 3 --
EDUCATIONAL QUALIFICATION :
SSC : 2018 : 77.20% : FIRST CLASS DIST
Diploma civil : 2018 : 66.97 : FIRST CLASS DIST
B. E civil : 2021 : 7.01 CGPA : FIRST CLASS
M. E structure : pursuing
WORKING EXPERIENCE : FRESHER
 ADITYA ENGINEERING COLLEGE
BEED
- 1Feb 2022 - 11 Feb 2023
- Position : Assistant professor
- Civil department
HOBBIES :
Yoga,
Movies,
Music,
Reading,
DECLARATION ::
I hereby declare that the information furnished above is to the best of my knowledge.
-- 2 of 3 --
ASHOK RAMKRISHNA MUNDE
-- 3 of 3 --

Personal Details: ……………………………………………………………….... …………………….

Extracted Resume Text: ASHOK RAMKRISHNA MUNDE RESUME
At.Sinhgad Road Ambegao Pune.
Mob. No 9145735157
Maharashtra.
Email.Id : mundeashok1010@gmail.com
DOB :- 15/07/1999
……………………………………………………………….... …………………….
 Career Objective-
Seeking a challenging position in a reputed organization where I can learn new skills, expand my
knowledge, and leverage my learnings.
 To get an opportunity where I can make the best of my potential and contribute to the organization''s growth.
Skills:
 Good Communication Skills .
 Good Team Work.
 Able to work under Stress .
 Able to Manage Labor’s & worker’s.
 Flexible to work in any Shift.
 Good in Time Management
------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
TECHNICAL SKILL
 MS CIT
 MS Excel
 MS world
 Making DPR Reports
 Calculating quantity of material
 Taking different tests on Sand,Cement Bricks , Concrete
 Making Bar Bending Schedule Sheet
Language Knows : English
Hindi,
Marathi,

-- 1 of 3 --

EDUCATIONAL QUALIFICATION :
SSC : 2018 : 77.20% : FIRST CLASS DIST
Diploma civil : 2018 : 66.97 : FIRST CLASS DIST
B. E civil : 2021 : 7.01 CGPA : FIRST CLASS
M. E structure : pursuing
WORKING EXPERIENCE : FRESHER
 ADITYA ENGINEERING COLLEGE
BEED
- 1Feb 2022 - 11 Feb 2023
- Position : Assistant professor
- Civil department
HOBBIES :
Yoga,
Movies,
Music,
Reading,
DECLARATION ::
I hereby declare that the information furnished above is to the best of my knowledge.

-- 2 of 3 --

ASHOK RAMKRISHNA MUNDE

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\RESUME 2023 ASHOK.pdf

Parsed Technical Skills:  Good Communication Skills .,  Good Team Work.,  Able to work under Stress .,  Able to Manage Labor’s & worker’s.,  Flexible to work in any Shift.,  Good in Time Management, TECHNICAL SKILL,  MS CIT,  MS Excel,  MS world,  Making DPR Reports,  Calculating quantity of material,  Taking different tests on Sand, Cement Bricks, Concrete,  Making Bar Bending Schedule Sheet, Language Knows : English, Hindi, Marathi, 1 of 3 --, EDUCATIONAL QUALIFICATION :, SSC : 2018 : 77.20% : FIRST CLASS DIST, Diploma civil : 2018 : 66.97 : FIRST CLASS DIST, B. E civil : 2021 : 7.01 CGPA : FIRST CLASS, M. E structure : pursuing, WORKING EXPERIENCE : FRESHER,  ADITYA ENGINEERING COLLEGE, BEED, 1Feb 2022 - 11 Feb 2023, Position : Assistant professor, Civil department, HOBBIES :, Yoga, Movies, Music, Reading, DECLARATION ::, I hereby declare that the information furnished above is to the best of my knowledge., 2 of 3 --, ASHOK RAMKRISHNA MUNDE, 3 of 3 --'),
(7881, 'Gopalpur (V)', 'nagardeep88@gmail.com', '918180016719', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'Seeking a challenging full time position to use and hone my analytical and technical skills
for the benefit of the organization and for my personal development.
STRENGTHS:
• Dedication, Hard work and Commitment are my assets.
• Leadership Quality, Positive attitude and humble nature make it possible for me to
adjust quickly in any environment.
• Having good knowledge of AutoCAD, Microsoft Office tools like MS Word, MS
Excel, and MS Power Point.
• Having the ability to work in complex environment with open minded and analytical
thinking.
SUMMARY OF WORK EXPERIENCE :-
• Working Experience in field of Metro Tunnelling, Elevated Metro Construction,
Casting Yard
• Hands on Experience on repair of Structures like Pier, Pile Cap, and Precast Segments
etc.
• Preparation of high performance mix design, testing
• Well versed with various IS Codes (456, 383, 10262 etc.)
• Quantity estimation of minor structures
EXPERINCE: 3 Year 1 Months Experience in Civil Laboratory and Field Job related to
QA&QC.
DETAILED WORK EXPERIENCE :-
AFCONS INFRASTRUCTURE LTD. ( Nagpur Metro Rail Project Reach2)
Duration June 2020 to Feb2022
Designation Engineer QA/QC
Project Description :- Design and Construction of Elevated Viaduct of Length 2.607Km
between Gaddi godam to Sitabuldi (Excluding Stations) and Railway Span near Gaddi godam,
Viaduct and Road cum Rail Flyover ( Double Decker) of Length 4.065Km including Approach
Ramps on BOQ Basis in Reach 2
-- 1 of 5 --
Client :- NMRCL
PMC :- Consortium of SYSTRA, AECOM, EIGIS Rail and RITES
Project Cost :- Rs. 603 Cr.
Roles and Responsibilities:
• Compiles reports and summaries and send on daily basis to Quality manager and Project
Manager.
• Ensuring Ring Building and Selection as per plan.
• Take care of cutter head maintenance and cutter disc reports for Rock TBM
• Ensure implementation of all QA/QC Procedures, QC Plans and Work Instructions.
• Ensure fulfilment of all inspection & test requirements at all stages as per the Contract
requirements.
• Preparing Documentation and compile test packs for all jobs to meet client requirements
and as per specification.
• Monitoring and tracking day to day activities.
• Inspection for tunnel related structure & material.', 'Seeking a challenging full time position to use and hone my analytical and technical skills
for the benefit of the organization and for my personal development.
STRENGTHS:
• Dedication, Hard work and Commitment are my assets.
• Leadership Quality, Positive attitude and humble nature make it possible for me to
adjust quickly in any environment.
• Having good knowledge of AutoCAD, Microsoft Office tools like MS Word, MS
Excel, and MS Power Point.
• Having the ability to work in complex environment with open minded and analytical
thinking.
SUMMARY OF WORK EXPERIENCE :-
• Working Experience in field of Metro Tunnelling, Elevated Metro Construction,
Casting Yard
• Hands on Experience on repair of Structures like Pier, Pile Cap, and Precast Segments
etc.
• Preparation of high performance mix design, testing
• Well versed with various IS Codes (456, 383, 10262 etc.)
• Quantity estimation of minor structures
EXPERINCE: 3 Year 1 Months Experience in Civil Laboratory and Field Job related to
QA&QC.
DETAILED WORK EXPERIENCE :-
AFCONS INFRASTRUCTURE LTD. ( Nagpur Metro Rail Project Reach2)
Duration June 2020 to Feb2022
Designation Engineer QA/QC
Project Description :- Design and Construction of Elevated Viaduct of Length 2.607Km
between Gaddi godam to Sitabuldi (Excluding Stations) and Railway Span near Gaddi godam,
Viaduct and Road cum Rail Flyover ( Double Decker) of Length 4.065Km including Approach
Ramps on BOQ Basis in Reach 2
-- 1 of 5 --
Client :- NMRCL
PMC :- Consortium of SYSTRA, AECOM, EIGIS Rail and RITES
Project Cost :- Rs. 603 Cr.
Roles and Responsibilities:
• Compiles reports and summaries and send on daily basis to Quality manager and Project
Manager.
• Ensuring Ring Building and Selection as per plan.
• Take care of cutter head maintenance and cutter disc reports for Rock TBM
• Ensure implementation of all QA/QC Procedures, QC Plans and Work Instructions.
• Ensure fulfilment of all inspection & test requirements at all stages as per the Contract
requirements.
• Preparing Documentation and compile test packs for all jobs to meet client requirements
and as per specification.
• Monitoring and tracking day to day activities.
• Inspection for tunnel related structure & material.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '• Nationality : Indian
CERTIFICATION
I, the undersigned certify that to the best of my Knowledge and belief, this Bio-data correctly describes my
qualification, my experience & myself.
Place:
(Nagardeep Ghosh)
-- 4 of 5 --
-- 5 of 5 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\GHOSH RESUME-1.pdf', 'Name: Gopalpur (V)

Email: nagardeep88@gmail.com

Phone: +918180016719

Headline: CAREER OBJECTIVE:

Profile Summary: Seeking a challenging full time position to use and hone my analytical and technical skills
for the benefit of the organization and for my personal development.
STRENGTHS:
• Dedication, Hard work and Commitment are my assets.
• Leadership Quality, Positive attitude and humble nature make it possible for me to
adjust quickly in any environment.
• Having good knowledge of AutoCAD, Microsoft Office tools like MS Word, MS
Excel, and MS Power Point.
• Having the ability to work in complex environment with open minded and analytical
thinking.
SUMMARY OF WORK EXPERIENCE :-
• Working Experience in field of Metro Tunnelling, Elevated Metro Construction,
Casting Yard
• Hands on Experience on repair of Structures like Pier, Pile Cap, and Precast Segments
etc.
• Preparation of high performance mix design, testing
• Well versed with various IS Codes (456, 383, 10262 etc.)
• Quantity estimation of minor structures
EXPERINCE: 3 Year 1 Months Experience in Civil Laboratory and Field Job related to
QA&QC.
DETAILED WORK EXPERIENCE :-
AFCONS INFRASTRUCTURE LTD. ( Nagpur Metro Rail Project Reach2)
Duration June 2020 to Feb2022
Designation Engineer QA/QC
Project Description :- Design and Construction of Elevated Viaduct of Length 2.607Km
between Gaddi godam to Sitabuldi (Excluding Stations) and Railway Span near Gaddi godam,
Viaduct and Road cum Rail Flyover ( Double Decker) of Length 4.065Km including Approach
Ramps on BOQ Basis in Reach 2
-- 1 of 5 --
Client :- NMRCL
PMC :- Consortium of SYSTRA, AECOM, EIGIS Rail and RITES
Project Cost :- Rs. 603 Cr.
Roles and Responsibilities:
• Compiles reports and summaries and send on daily basis to Quality manager and Project
Manager.
• Ensuring Ring Building and Selection as per plan.
• Take care of cutter head maintenance and cutter disc reports for Rock TBM
• Ensure implementation of all QA/QC Procedures, QC Plans and Work Instructions.
• Ensure fulfilment of all inspection & test requirements at all stages as per the Contract
requirements.
• Preparing Documentation and compile test packs for all jobs to meet client requirements
and as per specification.
• Monitoring and tracking day to day activities.
• Inspection for tunnel related structure & material.

Education: • DIPMOLA IN CIVIL ENGINEERING (2020 ) 73.6%
PERSONNEL INFORMATION:
• Permanent Address : Gopalpur(Vill), Maltipur (Post),Malda(Dist), WB (State). Pin- 732123
• Mobile No : +91-8180016719
• E-Mail : nagardeep88@gmail.com
• Date of Birth : 22/01/1998
• Nationality : Indian
CERTIFICATION
I, the undersigned certify that to the best of my Knowledge and belief, this Bio-data correctly describes my
qualification, my experience & myself.
Place:
(Nagardeep Ghosh)
-- 4 of 5 --
-- 5 of 5 --

Personal Details: • Nationality : Indian
CERTIFICATION
I, the undersigned certify that to the best of my Knowledge and belief, this Bio-data correctly describes my
qualification, my experience & myself.
Place:
(Nagardeep Ghosh)
-- 4 of 5 --
-- 5 of 5 --

Extracted Resume Text: Curriculum Vitae
Gopalpur (V)
Maltipur ( P)
Malda(D)
West bengal
Mobile: (+918180016719)
NAGARDEEP GHOSH E-Mail:nagardeep88@gmail.com
CAREER OBJECTIVE:
Seeking a challenging full time position to use and hone my analytical and technical skills
for the benefit of the organization and for my personal development.
STRENGTHS:
• Dedication, Hard work and Commitment are my assets.
• Leadership Quality, Positive attitude and humble nature make it possible for me to
adjust quickly in any environment.
• Having good knowledge of AutoCAD, Microsoft Office tools like MS Word, MS
Excel, and MS Power Point.
• Having the ability to work in complex environment with open minded and analytical
thinking.
SUMMARY OF WORK EXPERIENCE :-
• Working Experience in field of Metro Tunnelling, Elevated Metro Construction,
Casting Yard
• Hands on Experience on repair of Structures like Pier, Pile Cap, and Precast Segments
etc.
• Preparation of high performance mix design, testing
• Well versed with various IS Codes (456, 383, 10262 etc.)
• Quantity estimation of minor structures
EXPERINCE: 3 Year 1 Months Experience in Civil Laboratory and Field Job related to
QA&QC.
DETAILED WORK EXPERIENCE :-
AFCONS INFRASTRUCTURE LTD. ( Nagpur Metro Rail Project Reach2)
Duration June 2020 to Feb2022
Designation Engineer QA/QC
Project Description :- Design and Construction of Elevated Viaduct of Length 2.607Km
between Gaddi godam to Sitabuldi (Excluding Stations) and Railway Span near Gaddi godam,
Viaduct and Road cum Rail Flyover ( Double Decker) of Length 4.065Km including Approach
Ramps on BOQ Basis in Reach 2

-- 1 of 5 --

Client :- NMRCL
PMC :- Consortium of SYSTRA, AECOM, EIGIS Rail and RITES
Project Cost :- Rs. 603 Cr.
Roles and Responsibilities:
• Compiles reports and summaries and send on daily basis to Quality manager and Project
Manager.
• Ensuring Ring Building and Selection as per plan.
• Take care of cutter head maintenance and cutter disc reports for Rock TBM
• Ensure implementation of all QA/QC Procedures, QC Plans and Work Instructions.
• Ensure fulfilment of all inspection & test requirements at all stages as per the Contract
requirements.
• Preparing Documentation and compile test packs for all jobs to meet client requirements
and as per specification.
• Monitoring and tracking day to day activities.
• Inspection for tunnel related structure & material.
• Prepare the site for audits.
• Conduct in-house assessment on quality of works on structural/Arch/P&M/field
• Assisting project manager for site related work.
• Identified records to be maintained by respective site staff.
• Monitor & maintain Equipment Calibration Record.
• Conduct daily site walk & monitor work method against inspection & test plan & QA/QC
system.
• Attend & Provide Secretarial Support to project QA/QC meeting.
• Coordination with sensitive Building survey & maintenance Team within alignment of
tunnel
• Record every Good construction practice observed on site
Key Learnings:
• Concept to commissioning understanding of various Tunnel stretches.
• Tunnelling experience with EPBM TBM & Hard Rock TBM, Heritage line
AutoCAD
Tata projects ltd.
• Period : 10 Feb 2022 to till date
• Position : QC Engineer
• Name of Employer : Tata Projects Ltd.
1. Name of Project : * Banda Dam irrigation project. (M.P)
NATURE OF JOB
• Conducting Concrete Design mix in the presence of consultant and Client for pumping, piling,
super structures, pre
• casting Structures etc. and Preparing Mix design documents for getting approval. Site visiting

-- 2 of 5 --

for Quality checking of
• Materials like PVC water Stopper, steel, PVC pipe, Diaphragm length and Cage Checking,
Bentonite testing and taking
• reviews from site Engineers. Testing of all materials which are using in Barrage and other
Structures. Conducting Major
• Test on site like Plate Load Test, Pre Consolidation Test and Core Temperature Test of
Concrete. Conducting all the test.
Concrete Dam structure
• Grouting work dam and drilling & washing and Mapping work etc.
• Co-efficient of permeability and Lugeon value checking work.
Task Performed
• Preparation of Request for Inspection (RFI)
• Getting approval for Material sources & coordinating with the Consultant Engineer’s
• Calibration of Laboratory equipment, Plants Hot Mix Plant (Batching Plants) & RMC Plant.
• Carried out the pavement Roughness test.
• Assess and check all tests and carryout independent tests.
• Review Quality control testing of all materials works are as per the technical
• specifications
• Conducting Mix Designs for GSB, WMM, DBM, BC & Concrete etc.
• Testing of all materials (Soil, Aggregate and Cement) with reference to I.S Codes.
• Review test results of quarry and borrow area material suitability for use on the
• Preparing the monthly progress report of laboratory and checking the quantity of
• materials which are taken for the mobilization advance.
• Carried out Quality control tests of material sources for different pavement layers and
• structures as earthwork in Embankment, Sub grade, and Sub base, Base & Wearing
• Conducting various aggregate tests. (GSB Material, Sieve analysis, Flakiness &
• Elongation, Impact value, Specific Gravity and Field dry density test. (Sand replacement method)
• Maintain records of tests on materials and completed works.
• Preparation of the Bar charts.
Soil Test : Atterberg limit test, Proctor (standard/ modified) density test with
Light / heavy compaction, Lab CBR, Free Swell Index, GSA,
Moisture content and sand content.
Sand : Gradation, water absorption, Silt content, Specific Gravity, Fineness
Modulus.
Aggregate : Gradation, Water absorption, density, specific gravity, Aggregate Impact
Value test, Aggregate Crushing value test, Los Angeles abrasion test
Flakiness & Elongation index test and Ten percent fines value test, bluck
Density.

-- 3 of 5 --

Cement : Fineness, Consistency, Initial and Final Setting time, Soundness, Specific
gravity, Compressive strength of Motor cubes.
Concrete : Compressive Strength of Cubes & Core, Slump testing,
Bitumen : Ductility test, Penetration, Softening Point, Viscosity, Flash & Fire point
test.
EDUCATION:-
• DIPMOLA IN CIVIL ENGINEERING (2020 ) 73.6%
PERSONNEL INFORMATION:
• Permanent Address : Gopalpur(Vill), Maltipur (Post),Malda(Dist), WB (State). Pin- 732123
• Mobile No : +91-8180016719
• E-Mail : nagardeep88@gmail.com
• Date of Birth : 22/01/1998
• Nationality : Indian
CERTIFICATION
I, the undersigned certify that to the best of my Knowledge and belief, this Bio-data correctly describes my
qualification, my experience & myself.
Place:
(Nagardeep Ghosh)

-- 4 of 5 --

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\GHOSH RESUME-1.pdf'),
(7882, 'Name of Staff Vijay Shekhar Naudiyal', 'shekhar.naudiyal144@gmail.com', '918006205452', 'PROFILE SUMMARY', 'PROFILE SUMMARY', ' Mr. Vijay Shekhar Naudiyal is a B.Tech holder in Civil Engineering with professional
experience more than 07.04 years in the field of Civil Engineering infrastructure projects
including construction Supervision of Bridges , Tunnel , Hydro Projects ,National , State
Highways and Rural Roads under the guideline of MORTH and IRC Specifications.
Experienced in the field of land survey for different road projects in different parts of India.
Responsibilities Estimation of Standard Quantities from GFC Drawings.
 1. Preparing and implementing project plans.
 2. Doing feasibility assessments and site inspections.
 3. Developing detailed designs.
 4. Researching and providing estimates for projects.
 5. Reviewing government regulations and ordinances.
 6. Monitoring and optimizing safety procedures, production processes, and regulatory compliance.
 7. Making recommendations or presenting alternative solutions to problems.
 8. Confidently liaising with clients and other professional subcontractors.
 9. Project management duties (e.g. managing budgets, resources, and deadlines; acquiring and compiling
quotes, etc.).
 10. Familiarity with design software, such as Autodesk, AutoCAD Civil 3D, and Micro Station.
 11. Knowledge of map creation software and photo imaging software.
 12. Strong analytical and critical thinking skills, with a high level of accuracy in calculations and design.
 13. Leadership skills to effectively manage a diverse group of professionals working on one projects
-- 1 of 7 --
ACADEMIC PROFILE:
Under Graduate Degree : B.E (Civil Engineering)
Duration : 2011 – 2015
College :G.R.D. I.M.T. , Dehradun
University : Uttarakhand Technical University Dehradun
Class : 1st Class', ' Mr. Vijay Shekhar Naudiyal is a B.Tech holder in Civil Engineering with professional
experience more than 07.04 years in the field of Civil Engineering infrastructure projects
including construction Supervision of Bridges , Tunnel , Hydro Projects ,National , State
Highways and Rural Roads under the guideline of MORTH and IRC Specifications.
Experienced in the field of land survey for different road projects in different parts of India.
Responsibilities Estimation of Standard Quantities from GFC Drawings.
 1. Preparing and implementing project plans.
 2. Doing feasibility assessments and site inspections.
 3. Developing detailed designs.
 4. Researching and providing estimates for projects.
 5. Reviewing government regulations and ordinances.
 6. Monitoring and optimizing safety procedures, production processes, and regulatory compliance.
 7. Making recommendations or presenting alternative solutions to problems.
 8. Confidently liaising with clients and other professional subcontractors.
 9. Project management duties (e.g. managing budgets, resources, and deadlines; acquiring and compiling
quotes, etc.).
 10. Familiarity with design software, such as Autodesk, AutoCAD Civil 3D, and Micro Station.
 11. Knowledge of map creation software and photo imaging software.
 12. Strong analytical and critical thinking skills, with a high level of accuracy in calculations and design.
 13. Leadership skills to effectively manage a diverse group of professionals working on one projects
-- 1 of 7 --
ACADEMIC PROFILE:
Under Graduate Degree : B.E (Civil Engineering)
Duration : 2011 – 2015
College :G.R.D. I.M.T. , Dehradun
University : Uttarakhand Technical University Dehradun
Class : 1st Class', ARRAY['OS : Windows family.', 'Languages : C', 'Packages : Microsoft Project (MS Project)', 'Primavera P6', 'Auto CAD 2D&3D', 'CSI Sap2000', 'MS Excel', 'Revit Structure', 'Road', 'Estimator', 'ACADEMIC PROJECT:', ' B.E Mini Project Topic: “Seismic Analysis of suspension cable bridge', ' B.E Main Project Topic: “Design of suspension cable bridge’’.', 'VOCATIONAL TRAINING:', ' PWD Purola Uttarkashion Road Construction (4 Weeks).', ' CPWD Dehradun on construction of multi-story building (4 weeks).', '6 of 7 --', 'STRENGTH:', ' Punctuality', ' Dedication', ' Hard work Efficient', ' Leadership', 'Languages:', 'English Read Write Speak', 'Hindi Read Write Speak', 'DECLARATION', 'I do hereby declare that the particulars of information and facts stated herein above are true', 'correct and complete to the best of my knowledge and belief.', 'Place : Purola', 'Uttarkashi', 'Uttarakhand', 'Date :21/04/2022', '7 of 7 --']::text[], ARRAY['OS : Windows family.', 'Languages : C', 'Packages : Microsoft Project (MS Project)', 'Primavera P6', 'Auto CAD 2D&3D', 'CSI Sap2000', 'MS Excel', 'Revit Structure', 'Road', 'Estimator', 'ACADEMIC PROJECT:', ' B.E Mini Project Topic: “Seismic Analysis of suspension cable bridge', ' B.E Main Project Topic: “Design of suspension cable bridge’’.', 'VOCATIONAL TRAINING:', ' PWD Purola Uttarkashion Road Construction (4 Weeks).', ' CPWD Dehradun on construction of multi-story building (4 weeks).', '6 of 7 --', 'STRENGTH:', ' Punctuality', ' Dedication', ' Hard work Efficient', ' Leadership', 'Languages:', 'English Read Write Speak', 'Hindi Read Write Speak', 'DECLARATION', 'I do hereby declare that the particulars of information and facts stated herein above are true', 'correct and complete to the best of my knowledge and belief.', 'Place : Purola', 'Uttarkashi', 'Uttarakhand', 'Date :21/04/2022', '7 of 7 --']::text[], ARRAY[]::text[], ARRAY['OS : Windows family.', 'Languages : C', 'Packages : Microsoft Project (MS Project)', 'Primavera P6', 'Auto CAD 2D&3D', 'CSI Sap2000', 'MS Excel', 'Revit Structure', 'Road', 'Estimator', 'ACADEMIC PROJECT:', ' B.E Mini Project Topic: “Seismic Analysis of suspension cable bridge', ' B.E Main Project Topic: “Design of suspension cable bridge’’.', 'VOCATIONAL TRAINING:', ' PWD Purola Uttarkashion Road Construction (4 Weeks).', ' CPWD Dehradun on construction of multi-story building (4 weeks).', '6 of 7 --', 'STRENGTH:', ' Punctuality', ' Dedication', ' Hard work Efficient', ' Leadership', 'Languages:', 'English Read Write Speak', 'Hindi Read Write Speak', 'DECLARATION', 'I do hereby declare that the particulars of information and facts stated herein above are true', 'correct and complete to the best of my knowledge and belief.', 'Place : Purola', 'Uttarkashi', 'Uttarakhand', 'Date :21/04/2022', '7 of 7 --']::text[], '', 'E-mail ID shekhar.naudiyal144@gmail.com
Contact Number +918006205452
Years with Firm / Entity Contract to join Nationality – Indian
Address Vill. Pujeli (Kumola) post Purola, Dist. Uttarkashi (U.K.) Pin-249185
Membership of Professional
Societies
AAKAR & IRC
Position Apply
Availability for join Immediate Joiner
My Technical Blogger https://vijayshekharnaudiyal.blogspot.com/
Detailed Tasks Assigned:
Qualified professional with Degree in Civil Engineering, managing day-to-day operational aspects of
projects by effectively applying methodologies that enforce project standards and minimize exposure
and risk on projects', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE SUMMARY","company":"Imported from resume CSV","description":"including construction Supervision of Bridges , Tunnel , Hydro Projects ,National , State\nHighways and Rural Roads under the guideline of MORTH and IRC Specifications.\nExperienced in the field of land survey for different road projects in different parts of India.\nResponsibilities Estimation of Standard Quantities from GFC Drawings.\n 1. Preparing and implementing project plans.\n 2. Doing feasibility assessments and site inspections.\n 3. Developing detailed designs.\n 4. Researching and providing estimates for projects.\n 5. Reviewing government regulations and ordinances.\n 6. Monitoring and optimizing safety procedures, production processes, and regulatory compliance.\n 7. Making recommendations or presenting alternative solutions to problems.\n 8. Confidently liaising with clients and other professional subcontractors.\n 9. Project management duties (e.g. managing budgets, resources, and deadlines; acquiring and compiling\nquotes, etc.).\n 10. Familiarity with design software, such as Autodesk, AutoCAD Civil 3D, and Micro Station.\n 11. Knowledge of map creation software and photo imaging software.\n 12. Strong analytical and critical thinking skills, with a high level of accuracy in calculations and design.\n 13. Leadership skills to effectively manage a diverse group of professionals working on one projects\n-- 1 of 7 --\nACADEMIC PROFILE:\nUnder Graduate Degree : B.E (Civil Engineering)\nDuration : 2011 – 2015\nCollege :G.R.D. I.M.T. , Dehradun\nUniversity : Uttarakhand Technical University Dehradun\nClass : 1st Class"}]'::jsonb, '[{"title":"Imported project details","description":"and risk on projects"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume 2023 new VSN_vijay shekhar naudiyal.pdf', 'Name: Name of Staff Vijay Shekhar Naudiyal

Email: shekhar.naudiyal144@gmail.com

Phone: +918006205452

Headline: PROFILE SUMMARY

Profile Summary:  Mr. Vijay Shekhar Naudiyal is a B.Tech holder in Civil Engineering with professional
experience more than 07.04 years in the field of Civil Engineering infrastructure projects
including construction Supervision of Bridges , Tunnel , Hydro Projects ,National , State
Highways and Rural Roads under the guideline of MORTH and IRC Specifications.
Experienced in the field of land survey for different road projects in different parts of India.
Responsibilities Estimation of Standard Quantities from GFC Drawings.
 1. Preparing and implementing project plans.
 2. Doing feasibility assessments and site inspections.
 3. Developing detailed designs.
 4. Researching and providing estimates for projects.
 5. Reviewing government regulations and ordinances.
 6. Monitoring and optimizing safety procedures, production processes, and regulatory compliance.
 7. Making recommendations or presenting alternative solutions to problems.
 8. Confidently liaising with clients and other professional subcontractors.
 9. Project management duties (e.g. managing budgets, resources, and deadlines; acquiring and compiling
quotes, etc.).
 10. Familiarity with design software, such as Autodesk, AutoCAD Civil 3D, and Micro Station.
 11. Knowledge of map creation software and photo imaging software.
 12. Strong analytical and critical thinking skills, with a high level of accuracy in calculations and design.
 13. Leadership skills to effectively manage a diverse group of professionals working on one projects
-- 1 of 7 --
ACADEMIC PROFILE:
Under Graduate Degree : B.E (Civil Engineering)
Duration : 2011 – 2015
College :G.R.D. I.M.T. , Dehradun
University : Uttarakhand Technical University Dehradun
Class : 1st Class

IT Skills: OS : Windows family.
Languages : C
Packages : Microsoft Project (MS Project), Primavera P6,
Auto CAD 2D&3D, CSI Sap2000, MS Excel ,Revit Structure, Road
Estimator
ACADEMIC PROJECT:
 B.E Mini Project Topic: “Seismic Analysis of suspension cable bridge
 B.E Main Project Topic: “Design of suspension cable bridge’’.
VOCATIONAL TRAINING:
 PWD Purola Uttarkashion Road Construction (4 Weeks).
 CPWD Dehradun on construction of multi-story building (4 weeks).
-- 6 of 7 --
STRENGTH:
 Punctuality
 Dedication
 Hard work Efficient
 Leadership
Languages:
English Read Write Speak
Hindi Read Write Speak
DECLARATION
I do hereby declare that the particulars of information and facts stated herein above are true,
correct and complete to the best of my knowledge and belief.
Place : Purola , Uttarkashi, Uttarakhand
Date :21/04/2022
-- 7 of 7 --

Employment: including construction Supervision of Bridges , Tunnel , Hydro Projects ,National , State
Highways and Rural Roads under the guideline of MORTH and IRC Specifications.
Experienced in the field of land survey for different road projects in different parts of India.
Responsibilities Estimation of Standard Quantities from GFC Drawings.
 1. Preparing and implementing project plans.
 2. Doing feasibility assessments and site inspections.
 3. Developing detailed designs.
 4. Researching and providing estimates for projects.
 5. Reviewing government regulations and ordinances.
 6. Monitoring and optimizing safety procedures, production processes, and regulatory compliance.
 7. Making recommendations or presenting alternative solutions to problems.
 8. Confidently liaising with clients and other professional subcontractors.
 9. Project management duties (e.g. managing budgets, resources, and deadlines; acquiring and compiling
quotes, etc.).
 10. Familiarity with design software, such as Autodesk, AutoCAD Civil 3D, and Micro Station.
 11. Knowledge of map creation software and photo imaging software.
 12. Strong analytical and critical thinking skills, with a high level of accuracy in calculations and design.
 13. Leadership skills to effectively manage a diverse group of professionals working on one projects
-- 1 of 7 --
ACADEMIC PROFILE:
Under Graduate Degree : B.E (Civil Engineering)
Duration : 2011 – 2015
College :G.R.D. I.M.T. , Dehradun
University : Uttarakhand Technical University Dehradun
Class : 1st Class

Education: Under Graduate Degree : B.E (Civil Engineering)
Duration : 2011 – 2015
College :G.R.D. I.M.T. , Dehradun
University : Uttarakhand Technical University Dehradun
Class : 1st Class

Projects: and risk on projects

Personal Details: E-mail ID shekhar.naudiyal144@gmail.com
Contact Number +918006205452
Years with Firm / Entity Contract to join Nationality – Indian
Address Vill. Pujeli (Kumola) post Purola, Dist. Uttarkashi (U.K.) Pin-249185
Membership of Professional
Societies
AAKAR & IRC
Position Apply
Availability for join Immediate Joiner
My Technical Blogger https://vijayshekharnaudiyal.blogspot.com/
Detailed Tasks Assigned:
Qualified professional with Degree in Civil Engineering, managing day-to-day operational aspects of
projects by effectively applying methodologies that enforce project standards and minimize exposure
and risk on projects

Extracted Resume Text: Name of Staff Vijay Shekhar Naudiyal
Profession Civil Engineering
Date of Birth 01st July 1994
E-mail ID shekhar.naudiyal144@gmail.com
Contact Number +918006205452
Years with Firm / Entity Contract to join Nationality – Indian
Address Vill. Pujeli (Kumola) post Purola, Dist. Uttarkashi (U.K.) Pin-249185
Membership of Professional
Societies
AAKAR & IRC
Position Apply
Availability for join Immediate Joiner
My Technical Blogger https://vijayshekharnaudiyal.blogspot.com/
Detailed Tasks Assigned:
Qualified professional with Degree in Civil Engineering, managing day-to-day operational aspects of
projects by effectively applying methodologies that enforce project standards and minimize exposure
and risk on projects
PROFILE SUMMARY
 Mr. Vijay Shekhar Naudiyal is a B.Tech holder in Civil Engineering with professional
experience more than 07.04 years in the field of Civil Engineering infrastructure projects
including construction Supervision of Bridges , Tunnel , Hydro Projects ,National , State
Highways and Rural Roads under the guideline of MORTH and IRC Specifications.
Experienced in the field of land survey for different road projects in different parts of India.
Responsibilities Estimation of Standard Quantities from GFC Drawings.
 1. Preparing and implementing project plans.
 2. Doing feasibility assessments and site inspections.
 3. Developing detailed designs.
 4. Researching and providing estimates for projects.
 5. Reviewing government regulations and ordinances.
 6. Monitoring and optimizing safety procedures, production processes, and regulatory compliance.
 7. Making recommendations or presenting alternative solutions to problems.
 8. Confidently liaising with clients and other professional subcontractors.
 9. Project management duties (e.g. managing budgets, resources, and deadlines; acquiring and compiling
quotes, etc.).
 10. Familiarity with design software, such as Autodesk, AutoCAD Civil 3D, and Micro Station.
 11. Knowledge of map creation software and photo imaging software.
 12. Strong analytical and critical thinking skills, with a high level of accuracy in calculations and design.
 13. Leadership skills to effectively manage a diverse group of professionals working on one projects

-- 1 of 7 --

ACADEMIC PROFILE:
Under Graduate Degree : B.E (Civil Engineering)
Duration : 2011 – 2015
College :G.R.D. I.M.T. , Dehradun
University : Uttarakhand Technical University Dehradun
Class : 1st Class
EXPERIENCE:
1. July 2022 to December 2022.
Employer :- Sterling Indo Tech Consultants (P) Ltd
Client :- NHAI
Position : - Assistant Bridge Engineer
Project :- Consultancy services for Authority’s Engineer for supervision of 4 laning and up-gradation of Bathinda at design
Ch. 0+000 (existing km 123+200) to Malout Intersection at design Ch.38+642 (existing km 84+600) section of NH-07 in the
state of Punjab under Bharatmala Pariyojana on EPC mode
Job Responsibilities: -
> Overall project management, reporting to the nhai and coordinate with local communities and other stakeholders in the
Project area.
> Review and approve the Detailed Engineering Design, including all drawings, specifications and supporting calculations and
documentation for the Project submitted by the Contractor.
> Monitor, inspect and certify the temporary and permanent Works ensuring they are constructed in accordance with the
provisions of the Contract, including the Contractor’s approved Quality Assurance Plan, Health and Safety Plan,
Environmental Management Plan and Method Statements.
> Update if necessary and assist the EA to implement the approved Project Land Acquisition and Resettlement Plan.
> Design and implement a Project Performance Management System.
> Coordinate the development of the Project Security Plan (the Security Plan) and supervise its implementation.
> Plan and design transportation or hydraulic systems or structures using computer assisted design or drawing tools.
> Test soils or materials to determine the adequacy and strength of foundations, concrete, asphalt or Structural Steel.
2. Aug. 2020 to June 2022

-- 2 of 7 --

Employer :- Vital Vertex Value Venture Pvt. Ltd( A Group of Sterling Indo Tech Consultants
(P) Ltd)
Client :- UDRP,PWD & World Bank.
Position : - Assistant Bridge Engineer
Project :- Consultancy work for design and construction supervision of various bridges under
Uttarakhand Disaster Recovery Project, UDRP (Additional Financing).
Job Responsibilities: -
 Overall project management, reporting to the UDRP and World Bank, coordinate
with local communities and other stakeholders in the Project area.
 Review and approve the Detailed Engineering Design, including all drawings,
specifications and supporting calculations and documentation for the Project
submitted by the Contractor.
 Monitor, inspect and certify the temporary and permanent Works ensuring they are
constructed in accordance with the provisions of the Contract, including the
Contractor’s approved Quality Assurance Plan, Health and Safety Plan,
Environmental Management Plan and Method Statements.
 Update if necessary and assist the EA to implement the approved Project Land
Acquisition and Resettlement Plan.
 Design and implement a Project Performance Management System.
 Coordinate the development of the Project Security Plan (the Security Plan) and
supervise its implementation.
 Plan and design transportation or hydraulic systems or structures using computer assisted
design or drawing tools.
 Test soils or materials to determine the adequacy and strength of foundations, concrete,
asphalt or Structural Steel.
3. Jan. 2019 to June 2020
Employer :- Hindustan construction Company Ltd.(HCCL)
Client :- PWD (ADB Project Manipur).
Supervision Consultant: - SMEC International Pvt. Ltd. In JV With SMEC (India). Pvt. Ltd.
Position :- Project Engineer
Project :-Construction of Imphal-Kangchup-Tamenglong Road in the state of Manipur
Under SASEC Road Connectivity Investment Program (SRCIP),ADB Loan No.3118-IND Tranche-1.
Project Cost:-1,111 cr.
Job Responsibilities: -
 Overall project management, reporting to the Consultant and PWD, coordinate with local
communities and other stakeholders in the Project area

-- 3 of 7 --

 Review and approve the Detailed Engineering Design, including all drawings, specifications
and supporting calculations and documentation for the Project
 Analyze survey reports, maps, and other data to plan projects
 Consider construction costs, government regulations, potential environmental hazards, and
other factors in planning stages and risk analysis
 Compile and submit permit applications to local, state, and federal agencies verifying that
projects comply with various regulations
 Perform or oversee soil testing to determine the adequacy and strength of foundations
 Test building materials, such as concrete, asphalt, or steel, for use in particular projects
 Provide cost estimates for materials, equipment, or labor to determine a project’s economic
feasibility
 Use design software to plan and design transportation systems, hydraulic systems, and
structures in line with industry and government standards
 Perform or oversee, surveying operations to establish reference points, grades, and
elevations to guide construction
 Present their findings to the public on topics such as bid proposals, environmental impact
statements, or property descriptions
4. Jan.2018 to Dec 2018
Employer:- ABCI Infrastructures Pvt. Ltd.
Client:-PWD (World Bank Project Mizoram State).
Consultant: -Sheladia Associates,Inc.
Position: - Assistant Structural Engineer
Project:-Improvement and Up-gradation of Tlabung-Kawrpuichhuah Road two Lane NH Standard in
the State of Mizoram from km. 0.00 to 11.850. Cost 110 cr.
Job Responsibilities: -
 Responsible for modification in design and drawings as per IRC and MORT&H design
standards , preparation of working drawings like Box Culvert , Hume Pipe Culvert ,Slab
Culvert , minor bridge , Major Bridge ,pile foundation ,Retaining wall, Breast wall and
erosion control work ,day to day supervision of different activities of bridge construction
,quality control and quality assurance ,preparing & co-ordination projects work plans,
preparation of construction methodology ,approve and issue working drawings ,checking
and verifying setting out of structures, checking the adequacy of form work, review of
construction set up at site for timely execution of project, review of estimates & costing and
monitoring progress.
 The selected individual will be responsible for assisting in the completion of various storm
water and civil-site design.
 Management of structural analysis and design, load rating of roadway and rail bridges, and
contract document preparation (plans, specifications, estimate) for design/build and
conventional bridge projects.
 Management of project budget and schedule.
 Coordination and communication with clients, sub-consultants, and team members.
 Quality review of work products.
 Proposal preparation and Scope and Fee development Management

-- 4 of 7 --

5. Jan .2017 to Dec.2017
Employer :- JKM Infraprojects Ltd.
Client :- PWD (World Bank Project Mizoram State).
Consultant: - Sheladia Associates,Inc
Position :- Site Engineer
Project :-Improvement and Up-gradation of Chhumkhum-Chawngte Road two Lane NH Standard
in the State of Mizoram from km. 0.00 to 41.53. Cost 244 cr.
Job Responsibilities: -
Responsible for modification in design and drawings as per IRC and MORT&H design standards ,
preparation of working drawings like Box Culvert , Hume Pipe Culvert ,Slab Culvert ,01 minor bridge ,
Retaining wall, Breast wall and erosion control work ,day to day supervision of different activities of
bridge construction ,quality control and quality assurance ,preparing & co-ordination projects work
plans, preparation of construction methodology ,approve and issue working drawings ,checking and
verifying setting out of structures, checking the adequacy of form work, review of construction set up
at site for timely execution of project, review of estimates & costing and monitoring progress.
The selected individual will be responsible for assisting in the completion of various storm water and
civil-site design.
 Structural analysis and design
 Contract document preparation including plans, specifications, and estimates
 Assist with project budget and schedule management
 Participation in meetings with clients and project team members
 Quality review of structural calculations and contract documents
6. Feb.2016 to Dec. 2016
Employer :- Link Enterprises Pvt. Ltd.
Client :-PWD(ADB Project Uttarakhand)
Consultant: -Theme Engineering Services- TPF Getinsa Euroestudios (JV) Pvt. Ltd.
Position :- Site Engineer
Project :-Improvement/Strengthening of roads under package No.C-15 in Uttarkashi Distt.
Uttarkashi Projects. Cost 95 cr.
Job Responsibilities: -
 Responsible for supervision ,planning ,quality control ,valuation checking ,co-ordination
with Consultancy and client ,setting out of structures ,checking the adequacy of form work
,making RA Bills submitted to consultant , fixing of alignment ,quality control and assurance,
scheduling of works through CPM /PERT analysis ,measurement of completed works , progress
monitoring ,conducting meeting with staff and sub-contractors, cost analysis ,preparation of
bar bending schedules, reconciliation of material, checking reinforcement and foundation

-- 5 of 7 --

layout ,checking and approving the mix design preparation of sub-contractors bills, and co-
ordination with various Govt. departments and other agencies concerned.
7. June .2015 to Dec.2015
Employer :- Bharat Construction
Client :- PWD(ADB Project Uttarakhand).
Consultant: - SMEC India Pvt. Ltd.
Position :- Junior Engineer (Road & Bridge )
Project :-Improvement and Up-gradation of Contract Package C-29,Khirsu-Khedakhal-Kandai-
Khankhara Motor Road Under Distt.Rudraprayag. Cost 45 cr.
Job Responsibilities: -
 Assist and check the setting out of works, periodical checking of benchmarks and other survey
reference pillars, control of longitudinal and cross profile, joint measurement of completed
works and record in the measurement book, measurement of materials at site, day to day
supervision of road and bridge works, maintain project diary
 Responsible for all the road activities including monitoring, construction supervision of
embankment subgrade, granular sub-base, Wet Mix Macadam, DBM, BC, level checking and
density checking for all related activities of the work and its quality control, filling of
measurement book, monitoring the project as per IRC and MORTH specifications and check
the work progress of supporting staff, advise them periodically to revise work program to
complete the project at schedule time, maintenance of daily project diary, preparation of
progress reports, etc.
COMPUTER SKILLS:
OS : Windows family.
Languages : C
Packages : Microsoft Project (MS Project), Primavera P6,
Auto CAD 2D&3D, CSI Sap2000, MS Excel ,Revit Structure, Road
Estimator
ACADEMIC PROJECT:
 B.E Mini Project Topic: “Seismic Analysis of suspension cable bridge
 B.E Main Project Topic: “Design of suspension cable bridge’’.
VOCATIONAL TRAINING:
 PWD Purola Uttarkashion Road Construction (4 Weeks).
 CPWD Dehradun on construction of multi-story building (4 weeks).

-- 6 of 7 --

STRENGTH:
 Punctuality
 Dedication
 Hard work Efficient
 Leadership
Languages:
English Read Write Speak
Hindi Read Write Speak
DECLARATION
I do hereby declare that the particulars of information and facts stated herein above are true,
correct and complete to the best of my knowledge and belief.
Place : Purola , Uttarkashi, Uttarakhand
Date :21/04/2022

-- 7 of 7 --

Resume Source Path: F:\Resume All 3\Resume 2023 new VSN_vijay shekhar naudiyal.pdf

Parsed Technical Skills: OS : Windows family., Languages : C, Packages : Microsoft Project (MS Project), Primavera P6, Auto CAD 2D&3D, CSI Sap2000, MS Excel, Revit Structure, Road, Estimator, ACADEMIC PROJECT:,  B.E Mini Project Topic: “Seismic Analysis of suspension cable bridge,  B.E Main Project Topic: “Design of suspension cable bridge’’., VOCATIONAL TRAINING:,  PWD Purola Uttarkashion Road Construction (4 Weeks).,  CPWD Dehradun on construction of multi-story building (4 weeks)., 6 of 7 --, STRENGTH:,  Punctuality,  Dedication,  Hard work Efficient,  Leadership, Languages:, English Read Write Speak, Hindi Read Write Speak, DECLARATION, I do hereby declare that the particulars of information and facts stated herein above are true, correct and complete to the best of my knowledge and belief., Place : Purola, Uttarkashi, Uttarakhand, Date :21/04/2022, 7 of 7 --'),
(7883, 'Profession: Assistant Quality cum Material Engineer (AQME)', 'giri96sirsi@gmail.com', '9019509157', 'OBJECTIVE To succeed in a learning environment and attain growth and excellence in my career and to', 'OBJECTIVE To succeed in a learning environment and attain growth and excellence in my career and to', 'earn a job which helps me to become technically and intellectually productive, while
contributing to my company in terms of growth and value, and to achieve its strategic
goals.', 'earn a job which helps me to become technically and intellectually productive, while
contributing to my company in terms of growth and value, and to achieve its strategic
goals.', ARRAY['MEMBERSHIP']::text[], ARRAY['MEMBERSHIP']::text[], ARRAY[]::text[], ARRAY['MEMBERSHIP']::text[], '', 'Nationality: Indian
Languages known: Kannada, Hindi, English, Telugu,
Passport No: S5645325
I hereby declare that the information furnished above is true to
the best of my knowledge and I bear the responsibility for the
correctness of the above-mentioned particulars.
GIRI G SHIRSI
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE To succeed in a learning environment and attain growth and excellence in my career and to","company":"Imported from resume CSV","description":"THEME ENGINEERING SERVICES PVT LTD, JAIPUR\nPosition: Assistant Quality Cum Material Engineer (AQME)\nProject: \"Independent Engineer (IE) Services for Four Laning of Tumkur-Shivamogga.\n(Design Km 12+300) To Km 66+540 (Design Km 65+195) From Mallasandra To Karadi\nVillage (Pkg-I), Km of NH-206 On Hybrid Annuity Mode (HAM) Under NHDP Phase -IV, In\nthe State of Karnataka.\"\nLocation: Karnataka\nDuration: February 2020 To Present\nClient: National Highway Authority of India (NHAI)\nMain Project Features: Project Length-52.895km; Project Cost-976.16cr, Funded by NHAI\nActivities performed: As Assistant Quality Cum Material Engineer,\n• Determines quality and reliability standards by studying drawings and formulas;\nverifying specifications.\n• Carry out the NDT (Non-Destructive tests) like Rebound hammer & Ultrasonic pulse\nvelocity tests, Surface irregularity test, load testing of bridges.\n-- 1 of 3 --\nWORKING ABILITY\nINTERNSHIP\n• Identifies in-process product condition by collecting samples during production\nprocess; conducting in-process inspections and physical tests.\n• Interacts with customers, vendors sales, production and delivery personnel as required\nto investigate and resolve product quality issues.\n• Documents finished product status by recording and summarizing raw materials, in-\nprocess, and finished-product inspection and physical test data; updating quality\nassurance data base, maintain product quality documentation.\n• Responsible for the implementation of ISO system of QC laboratory and batching\nplant.\n• Supervises team of QA/QC engineers, supervisors and laboratory technicians.\n• Inspecting and checking of daily RFI’s.\n• Verification of Mix Designs of Concrete and Pavement layers for Approvals Adhering\nthe specifications as per MORT&H…\n• To maintain the site laboratory and carry out the testing of the materials for the\nongoing projects as per BIS and ASTM standards accredited by local/organization.\n• To analyze the samples brought to the material testing laboratory based on the related\nstandard testing practices and able to manage all laboratory, field testing practices.\n• Coordinating with Structural, Survey, Highway and Related engineers in Daily works.\n• Verification of Daily, Weekly and Monthly progress reports in Laboratory activities\nand daily received and consumption materials.\n• Checking of Third-party test reports & Source approval of materials.\n• Inspection of Quarry sites.\n• Preparation of Noncompliance reports.\n• Road Furniture Works, Safety measures, Road Geometric design, Reinforced earthen\nwall (RE wall).\n• Preparation of Progress reports for client visits with coordinating the superiors.\n• Quality cum Material Engineer or QA/QC\n• Highway & Transportation Engineering\n• Supervision of Residential Buildings\nMTech:\n1. [Intern], Moscow State University of Civil\nEngineering, Moscow, Russia\nCertificate of Advanced Training course: “Build your\nFuture” [07 -20 November 2018]\n2. [Intern], Abhivriddhi Infratech, Mysore, Karnataka\nInternship Training Programme in State Highway\nDevelopment Project Phase IV DPR work.\n[04 - 31 January 2019]\n-- 2 of 3 --"}]'::jsonb, '[{"title":"Imported project details","description":"STRENGTH\nPERSONAL\nDETAILS\nBE:\n3. [Intern], Adarsh Developers, Bengaluru, Karnataka\nInternship Training Programme Project Palm\nAcres [18-30 July 2016]\nMTech: Master of Technology\n1. (Individual): Traffic Related Noise Pollution Study on\nInterior Roads for Bengaluru City & Development of Noise\nPrediction Model Using ANN & Multiple Linear Regression\nAnalysis with Mitigation Measures.\n2. (Group): Automatic Vehicle Classification System for\nHighway Monitoring Using Digital Image Processing.\nBE: Bachelor of Engineering\n1. (Group): Extensive Survey on Alignment of Highway, New\nTank Project, Restoration of an Existing Tank, & Water Supply\nProject at Kondajji, Davangere.\n2. (Group): Adsorption of Cu & Zn by Fixed Bed Column\nUsing Arecanut Peel as an adsorbent.\nDedication towards work.\nPositive Attitude & Organizing.\nAdaptable to New Environment.\nTeam Management.\nSelf-Confidence & Sincere\nGender: Male\nDate of Birth: 24/03/1996\nNationality: Indian\nLanguages known: Kannada, Hindi, English, Telugu,\nPassport No: S5645325\nI hereby declare that the information furnished above is true to\nthe best of my knowledge and I bear the responsibility for the\ncorrectness of the above-mentioned particulars.\nGIRI G SHIRSI\n-- 3 of 3 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\GIRI G SHIRSI 9019509157 CV OCT 2021.pdf', 'Name: Profession: Assistant Quality cum Material Engineer (AQME)

Email: giri96sirsi@gmail.com

Phone: 9019509157

Headline: OBJECTIVE To succeed in a learning environment and attain growth and excellence in my career and to

Profile Summary: earn a job which helps me to become technically and intellectually productive, while
contributing to my company in terms of growth and value, and to achieve its strategic
goals.

Key Skills: MEMBERSHIP

Employment: THEME ENGINEERING SERVICES PVT LTD, JAIPUR
Position: Assistant Quality Cum Material Engineer (AQME)
Project: "Independent Engineer (IE) Services for Four Laning of Tumkur-Shivamogga.
(Design Km 12+300) To Km 66+540 (Design Km 65+195) From Mallasandra To Karadi
Village (Pkg-I), Km of NH-206 On Hybrid Annuity Mode (HAM) Under NHDP Phase -IV, In
the State of Karnataka."
Location: Karnataka
Duration: February 2020 To Present
Client: National Highway Authority of India (NHAI)
Main Project Features: Project Length-52.895km; Project Cost-976.16cr, Funded by NHAI
Activities performed: As Assistant Quality Cum Material Engineer,
• Determines quality and reliability standards by studying drawings and formulas;
verifying specifications.
• Carry out the NDT (Non-Destructive tests) like Rebound hammer & Ultrasonic pulse
velocity tests, Surface irregularity test, load testing of bridges.
-- 1 of 3 --
WORKING ABILITY
INTERNSHIP
• Identifies in-process product condition by collecting samples during production
process; conducting in-process inspections and physical tests.
• Interacts with customers, vendors sales, production and delivery personnel as required
to investigate and resolve product quality issues.
• Documents finished product status by recording and summarizing raw materials, in-
process, and finished-product inspection and physical test data; updating quality
assurance data base, maintain product quality documentation.
• Responsible for the implementation of ISO system of QC laboratory and batching
plant.
• Supervises team of QA/QC engineers, supervisors and laboratory technicians.
• Inspecting and checking of daily RFI’s.
• Verification of Mix Designs of Concrete and Pavement layers for Approvals Adhering
the specifications as per MORT&H…
• To maintain the site laboratory and carry out the testing of the materials for the
ongoing projects as per BIS and ASTM standards accredited by local/organization.
• To analyze the samples brought to the material testing laboratory based on the related
standard testing practices and able to manage all laboratory, field testing practices.
• Coordinating with Structural, Survey, Highway and Related engineers in Daily works.
• Verification of Daily, Weekly and Monthly progress reports in Laboratory activities
and daily received and consumption materials.
• Checking of Third-party test reports & Source approval of materials.
• Inspection of Quarry sites.
• Preparation of Noncompliance reports.
• Road Furniture Works, Safety measures, Road Geometric design, Reinforced earthen
wall (RE wall).
• Preparation of Progress reports for client visits with coordinating the superiors.
• Quality cum Material Engineer or QA/QC
• Highway & Transportation Engineering
• Supervision of Residential Buildings
MTech:
1. [Intern], Moscow State University of Civil
Engineering, Moscow, Russia
Certificate of Advanced Training course: “Build your
Future” [07 -20 November 2018]
2. [Intern], Abhivriddhi Infratech, Mysore, Karnataka
Internship Training Programme in State Highway
Development Project Phase IV DPR work.
[04 - 31 January 2019]
-- 2 of 3 --

Education: Operating System: Windows
Software’s Known: AutoCAD, MS Office, Google Earth
Indian Road Congress (IRC)
MTech] Master of Technology in Transportation Engineering
MS Ramaiah University of Applied Sciences, Bengaluru
10/2017 - 23/2019 7.31CGPA
[BE] Bachelor of Engineering in Civil
Jain Institute of Technology, Davangere
08/2013-08/2017 60%
[PUC] Pre-University Course
Sri Siddeshwara Pu College, Davangere
06/2011-04/2013 70%
[SSLC] Secondary School Leaving Certificate
Government Junior College Channagiri, Davangere
2011 70%
WORK

Projects: STRENGTH
PERSONAL
DETAILS
BE:
3. [Intern], Adarsh Developers, Bengaluru, Karnataka
Internship Training Programme Project Palm
Acres [18-30 July 2016]
MTech: Master of Technology
1. (Individual): Traffic Related Noise Pollution Study on
Interior Roads for Bengaluru City & Development of Noise
Prediction Model Using ANN & Multiple Linear Regression
Analysis with Mitigation Measures.
2. (Group): Automatic Vehicle Classification System for
Highway Monitoring Using Digital Image Processing.
BE: Bachelor of Engineering
1. (Group): Extensive Survey on Alignment of Highway, New
Tank Project, Restoration of an Existing Tank, & Water Supply
Project at Kondajji, Davangere.
2. (Group): Adsorption of Cu & Zn by Fixed Bed Column
Using Arecanut Peel as an adsorbent.
Dedication towards work.
Positive Attitude & Organizing.
Adaptable to New Environment.
Team Management.
Self-Confidence & Sincere
Gender: Male
Date of Birth: 24/03/1996
Nationality: Indian
Languages known: Kannada, Hindi, English, Telugu,
Passport No: S5645325
I hereby declare that the information furnished above is true to
the best of my knowledge and I bear the responsibility for the
correctness of the above-mentioned particulars.
GIRI G SHIRSI
-- 3 of 3 --

Personal Details: Nationality: Indian
Languages known: Kannada, Hindi, English, Telugu,
Passport No: S5645325
I hereby declare that the information furnished above is true to
the best of my knowledge and I bear the responsibility for the
correctness of the above-mentioned particulars.
GIRI G SHIRSI
-- 3 of 3 --

Extracted Resume Text: Profession: Assistant Quality cum Material Engineer (AQME)
GIRI G SHIRSI
9019509157
giri96sirsi@gmail.com
Davangere, India
OBJECTIVE To succeed in a learning environment and attain growth and excellence in my career and to
earn a job which helps me to become technically and intellectually productive, while
contributing to my company in terms of growth and value, and to achieve its strategic
goals.
SKILLS
MEMBERSHIP
QUALIFICATION
Operating System: Windows
Software’s Known: AutoCAD, MS Office, Google Earth
Indian Road Congress (IRC)
MTech] Master of Technology in Transportation Engineering
MS Ramaiah University of Applied Sciences, Bengaluru
10/2017 - 23/2019 7.31CGPA
[BE] Bachelor of Engineering in Civil
Jain Institute of Technology, Davangere
08/2013-08/2017 60%
[PUC] Pre-University Course
Sri Siddeshwara Pu College, Davangere
06/2011-04/2013 70%
[SSLC] Secondary School Leaving Certificate
Government Junior College Channagiri, Davangere
2011 70%
WORK
EXPERIENCE
THEME ENGINEERING SERVICES PVT LTD, JAIPUR
Position: Assistant Quality Cum Material Engineer (AQME)
Project: "Independent Engineer (IE) Services for Four Laning of Tumkur-Shivamogga.
(Design Km 12+300) To Km 66+540 (Design Km 65+195) From Mallasandra To Karadi
Village (Pkg-I), Km of NH-206 On Hybrid Annuity Mode (HAM) Under NHDP Phase -IV, In
the State of Karnataka."
Location: Karnataka
Duration: February 2020 To Present
Client: National Highway Authority of India (NHAI)
Main Project Features: Project Length-52.895km; Project Cost-976.16cr, Funded by NHAI
Activities performed: As Assistant Quality Cum Material Engineer,
• Determines quality and reliability standards by studying drawings and formulas;
verifying specifications.
• Carry out the NDT (Non-Destructive tests) like Rebound hammer & Ultrasonic pulse
velocity tests, Surface irregularity test, load testing of bridges.

-- 1 of 3 --

WORKING ABILITY
INTERNSHIP
• Identifies in-process product condition by collecting samples during production
process; conducting in-process inspections and physical tests.
• Interacts with customers, vendors sales, production and delivery personnel as required
to investigate and resolve product quality issues.
• Documents finished product status by recording and summarizing raw materials, in-
process, and finished-product inspection and physical test data; updating quality
assurance data base, maintain product quality documentation.
• Responsible for the implementation of ISO system of QC laboratory and batching
plant.
• Supervises team of QA/QC engineers, supervisors and laboratory technicians.
• Inspecting and checking of daily RFI’s.
• Verification of Mix Designs of Concrete and Pavement layers for Approvals Adhering
the specifications as per MORT&H…
• To maintain the site laboratory and carry out the testing of the materials for the
ongoing projects as per BIS and ASTM standards accredited by local/organization.
• To analyze the samples brought to the material testing laboratory based on the related
standard testing practices and able to manage all laboratory, field testing practices.
• Coordinating with Structural, Survey, Highway and Related engineers in Daily works.
• Verification of Daily, Weekly and Monthly progress reports in Laboratory activities
and daily received and consumption materials.
• Checking of Third-party test reports & Source approval of materials.
• Inspection of Quarry sites.
• Preparation of Noncompliance reports.
• Road Furniture Works, Safety measures, Road Geometric design, Reinforced earthen
wall (RE wall).
• Preparation of Progress reports for client visits with coordinating the superiors.
• Quality cum Material Engineer or QA/QC
• Highway & Transportation Engineering
• Supervision of Residential Buildings
MTech:
1. [Intern], Moscow State University of Civil
Engineering, Moscow, Russia
Certificate of Advanced Training course: “Build your
Future” [07 -20 November 2018]
2. [Intern], Abhivriddhi Infratech, Mysore, Karnataka
Internship Training Programme in State Highway
Development Project Phase IV DPR work.
[04 - 31 January 2019]

-- 2 of 3 --

ACADEMIC
PROJECTS
STRENGTH
PERSONAL
DETAILS
BE:
3. [Intern], Adarsh Developers, Bengaluru, Karnataka
Internship Training Programme Project Palm
Acres [18-30 July 2016]
MTech: Master of Technology
1. (Individual): Traffic Related Noise Pollution Study on
Interior Roads for Bengaluru City & Development of Noise
Prediction Model Using ANN & Multiple Linear Regression
Analysis with Mitigation Measures.
2. (Group): Automatic Vehicle Classification System for
Highway Monitoring Using Digital Image Processing.
BE: Bachelor of Engineering
1. (Group): Extensive Survey on Alignment of Highway, New
Tank Project, Restoration of an Existing Tank, & Water Supply
Project at Kondajji, Davangere.
2. (Group): Adsorption of Cu & Zn by Fixed Bed Column
Using Arecanut Peel as an adsorbent.
Dedication towards work.
Positive Attitude & Organizing.
Adaptable to New Environment.
Team Management.
Self-Confidence & Sincere
Gender: Male
Date of Birth: 24/03/1996
Nationality: Indian
Languages known: Kannada, Hindi, English, Telugu,
Passport No: S5645325
I hereby declare that the information furnished above is true to
the best of my knowledge and I bear the responsibility for the
correctness of the above-mentioned particulars.
GIRI G SHIRSI

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\GIRI G SHIRSI 9019509157 CV OCT 2021.pdf

Parsed Technical Skills: MEMBERSHIP'),
(7884, 'CURRI CUL UM- VI T AE', 'curri.cul.um-.vi.t.ae.resume-import-07884@hhh-resume-import.invalid', '919473840588', 'CURRI CUL UM- VI T AE', 'CURRI CUL UM- VI T AE', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Gkxdxg resumes .pdf', 'Name: CURRI CUL UM- VI T AE

Email: curri.cul.um-.vi.t.ae.resume-import-07884@hhh-resume-import.invalid

Phone: +91-9473840588

Headline: CURRI CUL UM- VI T AE

Extracted Resume Text: CURRI CUL UM- VI T AE
GOVI NDKUMARYADAV
Vi l l : -Naushar a( I t wa)
Post -Rehr aBazar
Di st t -Bal r ampurU. P. -271306
Mob: -+91-9473840588, 9721715320
Emai l: -govi nd0550@gmai l . com
Car eerObj ect i v e
 Looki ngf or war dt owor ki nanor gani zat i onver ymyknowl edge,ski l landpeni t ent i al
i mpr ovementaswel lasanor gani zat i ongr owt ht oachi eve.
Academi cQual i f i cat i on: -
 10thpassedf r om U. P.Boar d,Al l ahabadi n2010.
 12thpassedf r om U. P.Boar d,Al l ahabadi n2012
 B. Tech( Ci vi lEngg) Compl et ef r om AKTU,Lucknow
 MBAf r om AKTU,Lucknow.
Pr of essi onalQual i f i cat i on: -
 Basi cKnowl edgeofComput er .
 CCCCompl et ef r om NI ELI T
Wor kExper i ence: -
 6mont hsexper i encei nPWDBal r ampur
 6Mont hexper i encei nUnderConst r ut i onBr i dgei nI ndi anRai l way.
> 6Mont hexper i encePayt m mer chantO2
St r engt h: -
 GoodCommuni cat i onSki l l s
 Qui ckLear ner
 Cr eat i veThi nki ng
 Commi t menti nWor k
 Wor kwi t hHonest
 St r ongDet er mi nat i onandCapabi l i t yofl eadi ng

-- 1 of 2 --

Per sonaldet ai l s: -
Fat her ’ sName : Mr .BabuRam Yadav
Dat eofBi r t h : 01/07/1995
Gender : Mal e
Rel i gi on : Hi ndu
Nat i onal i t y : I ndi an
Mar i t alSt at us : Unmar r i ed
LanguageKnown : Hi ndi&Engl i sh
Decl ar at i on: -
Iher ebydecl ar et hatt heabovement i onedi nf or mat i oni scor r ectupt omyknowl edgeandIbear
t her esponsi bi l i t yf ort heaccur acyoft heabovement i onedpar t i cul ar .
Dat e: - . . . . . . . . . . . . . . . . . . . . . . . .
Pl ace: - . . . . . . . . . . . . . . . . . . . . . . . Si gnat ur e
( GOVI NDKUMAR
YADAV)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Gkxdxg resumes .pdf'),
(7885, 'LAZIM ALI', 'lazimali786@gmail.com', '9717076731', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To work in a competitive environment which provides equal opportunity to excel and grow, willing to work
as a key player in a challenging and creative environment.
ACADEMIC QUALIFICATION
WORKING EXPERIENCE
 Recently Completed Internship For AutoCAD at Techno consultants.
 Worked with Chawla Techno Construction Limited Company for the project of Five Star Hotel from 01-june-
2018 to 05-may-2019 as a site engineer at Wazirpur, Delhi.
 Worked with Mr. Vikas Jain (Contractor) for the project of Residential Building from 05-oct-2017 to 02-april-
2018 at Pushpanjali Enclave, Pitampura.
 Practical experience of construction site and maintenance of building work.
PROFESSIONAL TRAINNING
 Attended 30 days laboratory training.
 Did a five weeks training with DDA attended the site of C/o peripheral S.W. drain along helipad road carrying
the discharge from sec 34,35,36 & 37 Rohini.', 'To work in a competitive environment which provides equal opportunity to excel and grow, willing to work
as a key player in a challenging and creative environment.
ACADEMIC QUALIFICATION
WORKING EXPERIENCE
 Recently Completed Internship For AutoCAD at Techno consultants.
 Worked with Chawla Techno Construction Limited Company for the project of Five Star Hotel from 01-june-
2018 to 05-may-2019 as a site engineer at Wazirpur, Delhi.
 Worked with Mr. Vikas Jain (Contractor) for the project of Residential Building from 05-oct-2017 to 02-april-
2018 at Pushpanjali Enclave, Pitampura.
 Practical experience of construction site and maintenance of building work.
PROFESSIONAL TRAINNING
 Attended 30 days laboratory training.
 Did a five weeks training with DDA attended the site of C/o peripheral S.W. drain along helipad road carrying
the discharge from sec 34,35,36 & 37 Rohini.', ARRAY[' AutoCAD', ' 3DS Max + V Ray', 'PERSONAL QUALITIES', ' Dedicated', ' Ability to quickly grasp new concepts', ' Hard working', ' Team player', 'QUALIFICATION SPECIALISATION BOARD/INSTITUTE YEAR MARKS', 'Diploma Civil Engineering CHHOTU RAM RURAL 2017 79.1%', 'INSTITUTE OF TECHNOLOGY DELHI', 'XII commerce CBSE 2014 75.75%', 'X CBSE 2012 6.6 CGPA', '1 of 2 --', 'HOBBIES', ' playing Cricket', 'watching TV', ' Meeting with friends', 'PERSONAL PROFILE', ' Father name Late S.Tanveer Ahmed', ' Date of birth 19/09/1997', ' Marital Status Unmarried', ' Language Known English', 'Hindi', 'Urdu', 'DATE:', 'PLACE: New Delhi (Signature)', '2 of 2 --']::text[], ARRAY[' AutoCAD', ' 3DS Max + V Ray', 'PERSONAL QUALITIES', ' Dedicated', ' Ability to quickly grasp new concepts', ' Hard working', ' Team player', 'QUALIFICATION SPECIALISATION BOARD/INSTITUTE YEAR MARKS', 'Diploma Civil Engineering CHHOTU RAM RURAL 2017 79.1%', 'INSTITUTE OF TECHNOLOGY DELHI', 'XII commerce CBSE 2014 75.75%', 'X CBSE 2012 6.6 CGPA', '1 of 2 --', 'HOBBIES', ' playing Cricket', 'watching TV', ' Meeting with friends', 'PERSONAL PROFILE', ' Father name Late S.Tanveer Ahmed', ' Date of birth 19/09/1997', ' Marital Status Unmarried', ' Language Known English', 'Hindi', 'Urdu', 'DATE:', 'PLACE: New Delhi (Signature)', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY[' AutoCAD', ' 3DS Max + V Ray', 'PERSONAL QUALITIES', ' Dedicated', ' Ability to quickly grasp new concepts', ' Hard working', ' Team player', 'QUALIFICATION SPECIALISATION BOARD/INSTITUTE YEAR MARKS', 'Diploma Civil Engineering CHHOTU RAM RURAL 2017 79.1%', 'INSTITUTE OF TECHNOLOGY DELHI', 'XII commerce CBSE 2014 75.75%', 'X CBSE 2012 6.6 CGPA', '1 of 2 --', 'HOBBIES', ' playing Cricket', 'watching TV', ' Meeting with friends', 'PERSONAL PROFILE', ' Father name Late S.Tanveer Ahmed', ' Date of birth 19/09/1997', ' Marital Status Unmarried', ' Language Known English', 'Hindi', 'Urdu', 'DATE:', 'PLACE: New Delhi (Signature)', '2 of 2 --']::text[], '', ' Marital Status Unmarried
 Language Known English, Hindi, Urdu
DATE:
PLACE: New Delhi (Signature)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RESUME A .pdf', 'Name: LAZIM ALI

Email: lazimali786@gmail.com

Phone: 9717076731

Headline: CAREER OBJECTIVE

Profile Summary: To work in a competitive environment which provides equal opportunity to excel and grow, willing to work
as a key player in a challenging and creative environment.
ACADEMIC QUALIFICATION
WORKING EXPERIENCE
 Recently Completed Internship For AutoCAD at Techno consultants.
 Worked with Chawla Techno Construction Limited Company for the project of Five Star Hotel from 01-june-
2018 to 05-may-2019 as a site engineer at Wazirpur, Delhi.
 Worked with Mr. Vikas Jain (Contractor) for the project of Residential Building from 05-oct-2017 to 02-april-
2018 at Pushpanjali Enclave, Pitampura.
 Practical experience of construction site and maintenance of building work.
PROFESSIONAL TRAINNING
 Attended 30 days laboratory training.
 Did a five weeks training with DDA attended the site of C/o peripheral S.W. drain along helipad road carrying
the discharge from sec 34,35,36 & 37 Rohini.

Key Skills:  AutoCAD
 3DS Max + V Ray
PERSONAL QUALITIES
 Dedicated,
 Ability to quickly grasp new concepts
 Hard working
 Team player
QUALIFICATION SPECIALISATION BOARD/INSTITUTE YEAR MARKS
Diploma Civil Engineering CHHOTU RAM RURAL 2017 79.1%
INSTITUTE OF TECHNOLOGY DELHI
XII commerce CBSE 2014 75.75%
X CBSE 2012 6.6 CGPA
-- 1 of 2 --
HOBBIES
 playing Cricket, watching TV
 Meeting with friends
PERSONAL PROFILE
 Father name Late S.Tanveer Ahmed
 Date of birth 19/09/1997
 Marital Status Unmarried
 Language Known English, Hindi, Urdu
DATE:
PLACE: New Delhi (Signature)
-- 2 of 2 --

IT Skills:  AutoCAD
 3DS Max + V Ray
PERSONAL QUALITIES
 Dedicated,
 Ability to quickly grasp new concepts
 Hard working
 Team player
QUALIFICATION SPECIALISATION BOARD/INSTITUTE YEAR MARKS
Diploma Civil Engineering CHHOTU RAM RURAL 2017 79.1%
INSTITUTE OF TECHNOLOGY DELHI
XII commerce CBSE 2014 75.75%
X CBSE 2012 6.6 CGPA
-- 1 of 2 --
HOBBIES
 playing Cricket, watching TV
 Meeting with friends
PERSONAL PROFILE
 Father name Late S.Tanveer Ahmed
 Date of birth 19/09/1997
 Marital Status Unmarried
 Language Known English, Hindi, Urdu
DATE:
PLACE: New Delhi (Signature)
-- 2 of 2 --

Education: WORKING EXPERIENCE
 Recently Completed Internship For AutoCAD at Techno consultants.
 Worked with Chawla Techno Construction Limited Company for the project of Five Star Hotel from 01-june-
2018 to 05-may-2019 as a site engineer at Wazirpur, Delhi.
 Worked with Mr. Vikas Jain (Contractor) for the project of Residential Building from 05-oct-2017 to 02-april-
2018 at Pushpanjali Enclave, Pitampura.
 Practical experience of construction site and maintenance of building work.
PROFESSIONAL TRAINNING
 Attended 30 days laboratory training.
 Did a five weeks training with DDA attended the site of C/o peripheral S.W. drain along helipad road carrying
the discharge from sec 34,35,36 & 37 Rohini.

Personal Details:  Marital Status Unmarried
 Language Known English, Hindi, Urdu
DATE:
PLACE: New Delhi (Signature)
-- 2 of 2 --

Extracted Resume Text: RESUME
LAZIM ALI
M-3, SAMPLE QUARTER,
SHAKUR PUR,NEW DELHI -110034
Mobile -9717076731, 9250599430 Email- lazimali786@gmail.com
CAREER OBJECTIVE
To work in a competitive environment which provides equal opportunity to excel and grow, willing to work
as a key player in a challenging and creative environment.
ACADEMIC QUALIFICATION
WORKING EXPERIENCE
 Recently Completed Internship For AutoCAD at Techno consultants.
 Worked with Chawla Techno Construction Limited Company for the project of Five Star Hotel from 01-june-
2018 to 05-may-2019 as a site engineer at Wazirpur, Delhi.
 Worked with Mr. Vikas Jain (Contractor) for the project of Residential Building from 05-oct-2017 to 02-april-
2018 at Pushpanjali Enclave, Pitampura.
 Practical experience of construction site and maintenance of building work.
PROFESSIONAL TRAINNING
 Attended 30 days laboratory training.
 Did a five weeks training with DDA attended the site of C/o peripheral S.W. drain along helipad road carrying
the discharge from sec 34,35,36 & 37 Rohini.
TECHNICAL SKILLS
 AutoCAD
 3DS Max + V Ray
PERSONAL QUALITIES
 Dedicated,
 Ability to quickly grasp new concepts
 Hard working
 Team player
QUALIFICATION SPECIALISATION BOARD/INSTITUTE YEAR MARKS
Diploma Civil Engineering CHHOTU RAM RURAL 2017 79.1%
INSTITUTE OF TECHNOLOGY DELHI
XII commerce CBSE 2014 75.75%
X CBSE 2012 6.6 CGPA

-- 1 of 2 --

HOBBIES
 playing Cricket, watching TV
 Meeting with friends
PERSONAL PROFILE
 Father name Late S.Tanveer Ahmed
 Date of birth 19/09/1997
 Marital Status Unmarried
 Language Known English, Hindi, Urdu
DATE:
PLACE: New Delhi (Signature)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\RESUME A .pdf

Parsed Technical Skills:  AutoCAD,  3DS Max + V Ray, PERSONAL QUALITIES,  Dedicated,  Ability to quickly grasp new concepts,  Hard working,  Team player, QUALIFICATION SPECIALISATION BOARD/INSTITUTE YEAR MARKS, Diploma Civil Engineering CHHOTU RAM RURAL 2017 79.1%, INSTITUTE OF TECHNOLOGY DELHI, XII commerce CBSE 2014 75.75%, X CBSE 2012 6.6 CGPA, 1 of 2 --, HOBBIES,  playing Cricket, watching TV,  Meeting with friends, PERSONAL PROFILE,  Father name Late S.Tanveer Ahmed,  Date of birth 19/09/1997,  Marital Status Unmarried,  Language Known English, Hindi, Urdu, DATE:, PLACE: New Delhi (Signature), 2 of 2 --'),
(7886, 'PRAKASH MARATHE', 'marathe2001@yahoo.com', '9427797105', 'Mobile:+91- 9427797105', 'Mobile:+91- 9427797105', '', 'NAME : PRAKASH RAVINDRA MARATHE.
FATHER’S NAME : RAVINDRA JAGANNATH MARATHE.
DATE OF BIRTH : 04th Jan 1976
MARITAL STATUS : Married
E-mail : marathe2001@yahoo.com
marathe2001@gmail.com
Current CTC : 20 Lacs (Free Accommodation with Canteen Facility)
-- 5 of 5 --', ARRAY[' ERP: SAP R/3 (MM/SD Module) – 20+ Year - MM & SD COR END USER.']::text[], ARRAY[' ERP: SAP R/3 (MM/SD Module) – 20+ Year - MM & SD COR END USER.']::text[], ARRAY[]::text[], ARRAY[' ERP: SAP R/3 (MM/SD Module) – 20+ Year - MM & SD COR END USER.']::text[], '', 'NAME : PRAKASH RAVINDRA MARATHE.
FATHER’S NAME : RAVINDRA JAGANNATH MARATHE.
DATE OF BIRTH : 04th Jan 1976
MARITAL STATUS : Married
E-mail : marathe2001@yahoo.com
marathe2001@gmail.com
Current CTC : 20 Lacs (Free Accommodation with Canteen Facility)
-- 5 of 5 --', '', '', '', '', '[]'::jsonb, '[{"title":"Mobile:+91- 9427797105","company":"Imported from resume CSV","description":" Sterlite Industries,Silvassa: Manufacturing Industries: Commercial Officer : (1999-2010)\n Enercon India Ltd, Daman: Wind Turbine Industries:Dy.Manager- Store & Inventory: (2010-2016)\n Suzlon Energy, Pune: Wind Turbine Industries: Manager – Store, Logistic & Purchase : (2016-2019)\n Vindhya Telelink Ltd,Rewa- Birla Cables Manufacturing Industries: General Manager-SCM : (2019-As On)\n-- 1 of 5 --\nSterlite Industries: Vedanta Group - Manufacturing Industries\nLocation: Silvassa.\nCommercial Officer - Inventory Controller (December-1999-2010)\nKey Areas:\n Central Store and Inventory Management.\n SFG & FG dispatches.\n Inward and Outward Logistic.\n Lean Six Sigma Project on Inventory and identification of NVA in store to enhance store efficiency.\n Material planning & generation of component level requirement to meet shop floor machining plan and finished\ngood assembly plan.\n Liaised with material team for receipt of component as per MRP and with production team for conversion in\nfinished goods\n Initiated the deployment of Lean Tool Pull System and continuous flow in role of leader to streamline material\nflow\n Reduced inventory by identifying inventory top contributor & ensured its stock within min-max level\n Supervised effective raw material & consumable inventory required for production\n Initiated reduction of top inventory contributors through various types of inventory analysis.\n Improved storage space utilization in line with 3C concept i.e. corrects quantity, correct packing & correct location\n Timely posting of SAP transaction on real time basis\n Implemented 5S - Sort, Straighten, Shine, and Standardize & Sustain for streamlining entire store activity.\n RM, Engg. & Packing Materials procurement.\n VMI & Cost Optimization project.\n Import, Export and LC management\n Knowledge of Excise statuary compliance.\n Finalization of Monthly Requirement & Scheduling of Raw Materials, Spare & Packing materials as per production\nplan.\n Participation in Pre and Post Order Contract review for timely material availability and cost optimization\n Commercial Evaluation of bids, negotiations & finalization of Orders for Raw Materials.\n Periodical contracts for procurement of RM, Packing Material, Engineering Stores & Spares & Services.\n Timely procurement of Product & services in co-ordination with PPC & Internal/External Customers.\n Planning & implementing effective control measures to reduce costs of materials & Services.\n Vendor Audit & Assessment.\n Implementation of effective negotiation tool such as e-bidding, direct negotiations, Tendering etc. for\nprocurement of products & services.\n Identification of Products for Backward Integration & implementation of the same.\n Alternative Packing Material Development with the joint efforts with vendors according to customer specification.\n Contract Finalization (Outbound) for all locations of Cable - SBU.\n Execution of Shipments as per plan & ensure on time deliveries.\n Monitoring the performance of transporters/Service Provider.\n Payments to Service Provider.\n Job Work\nStatutory Compliances:\n Aware with Central Excise & Customs procedures.\n Central Excise Compliance in terms of records, periodical return & other formalities."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Five times Star Performer for timely Materials planning & highest ever dispatches and scrap disposal\n CEO Kitty reward (1.5 Lacs) for commendable Raw Material Planning, Storage & Highest scrap disposal &\nRealization.\n Re- Engineering of Packing Material and implement across all SBU resulted in to 30% cost reduction.\n Developed new overseas vendor for Packing Material e.g. Wooden Drum in Brazil and Vietnam.\n Recovery of Excise Claim to the tune of 5 Cr. From (Rebate) Excise Department within 6 months.\n-- 2 of 5 --\nEnercon India Limited – Wind Mill Manufacturer & Services\nLocation: Daman\nDy.Manager Store & Inventory Controller (2010-2016)\nKey Areas:\n Generated MIS reports on key metrics, non-moving item report, perpetual inventory report, consumption variance\nreport, scrap generated data report, daily shortage items report and so on.\n Managed disposal of scrap at the best possible market price after necessary negotiations with appropriate vendors\n Monitored and arranged for procurement of daily requirement of raw materials and spares; controlled inventory\nthrough the use of JIT/ Kanban concept to minimize carrying cost of inventory.\n Developed, implemented and managed cross-functional, fully integrated planning process that incorporated make\nversus buy, capacity planning, scheduling, inventory, material and associated cost elements.\n Supervising WWO inventory (@ Rs 150 Crs) spread over Daman, regional stores & site store.\n Effective material accounting of internal & external electrical line inventory from its receipt to its consumption by\ncontractor\n Dispatches erection BOM items (10K SAP codes) across the sites to meet collection, erection and commissioning\nplan\n *Scrap disposal on daily basis & generating higher revenue through rate negotiation for copper & aluminum\n Hazardous waste disposal on weekly basis to meet statutorily norm and keeping plant accident free\nResponsibilities\n Warehouse & Regional and Site Store and Inventory Management.\n Effective material accounting from its receipt to its consumption.\n Supervising OMS inventory (@ Rs 120 Crs) spread over Daman, Regional stores & Site store.\n Dispatches O&M BOM spare across the sites to ensure timely O&M.\n Generated MIS reports on key metrics, non-moving item report, perpetual inventory report, consumption\nvariance report, scrap generated data report, daily shortage items report and so on\n Managed disposal of scrap at the best possible market price after necessary negotiations with appropriate\nvendors\n Monitored and arranged for procurement of daily requirement of raw materials and spares; controlled\ninventory through the use of JIT/ Kanban to minimize carrying cost of inventory\n Developed, implemented and managed cross-functional, fully integrated planning process.\n Hazardous waste disposal on Monthly basis to meet statutorily norm and accident free.\n Formulation of Site Specific Spare Provision Plan. (Min,ROL & Max Inventory Level to avoid material\nshortages)\n Implementation of Material Tracking for effective Inventory Management.\n Maintain optimal level of stock, warehouse space utilization, inventory reconciliation, In-transit variance.\n Identification of Non-Moving & Slow Moving materials & Liquidation of the same.\n Implementing health and safety procedures in warehouse and managing staff training issues\n Analyzing data to monitor performance and plan improvements by reviewing all issues/gaps reported through\nPeriodical MIS reviews\n Inventory Analysis like ABC,VED,FSN & SDE analysis\n Consumption and Purchase Budgeting.\n Repairing Budgeting to minimize new procurement of A-Class Spare."}]'::jsonb, 'F:\Resume All 3\GM -Supply Chain - Prakash Marathe.pdf', 'Name: PRAKASH MARATHE

Email: marathe2001@yahoo.com

Phone: 9427797105

Headline: Mobile:+91- 9427797105

IT Skills:  ERP: SAP R/3 (MM/SD Module) – 20+ Year - MM & SD COR END USER.

Employment:  Sterlite Industries,Silvassa: Manufacturing Industries: Commercial Officer : (1999-2010)
 Enercon India Ltd, Daman: Wind Turbine Industries:Dy.Manager- Store & Inventory: (2010-2016)
 Suzlon Energy, Pune: Wind Turbine Industries: Manager – Store, Logistic & Purchase : (2016-2019)
 Vindhya Telelink Ltd,Rewa- Birla Cables Manufacturing Industries: General Manager-SCM : (2019-As On)
-- 1 of 5 --
Sterlite Industries: Vedanta Group - Manufacturing Industries
Location: Silvassa.
Commercial Officer - Inventory Controller (December-1999-2010)
Key Areas:
 Central Store and Inventory Management.
 SFG & FG dispatches.
 Inward and Outward Logistic.
 Lean Six Sigma Project on Inventory and identification of NVA in store to enhance store efficiency.
 Material planning & generation of component level requirement to meet shop floor machining plan and finished
good assembly plan.
 Liaised with material team for receipt of component as per MRP and with production team for conversion in
finished goods
 Initiated the deployment of Lean Tool Pull System and continuous flow in role of leader to streamline material
flow
 Reduced inventory by identifying inventory top contributor & ensured its stock within min-max level
 Supervised effective raw material & consumable inventory required for production
 Initiated reduction of top inventory contributors through various types of inventory analysis.
 Improved storage space utilization in line with 3C concept i.e. corrects quantity, correct packing & correct location
 Timely posting of SAP transaction on real time basis
 Implemented 5S - Sort, Straighten, Shine, and Standardize & Sustain for streamlining entire store activity.
 RM, Engg. & Packing Materials procurement.
 VMI & Cost Optimization project.
 Import, Export and LC management
 Knowledge of Excise statuary compliance.
 Finalization of Monthly Requirement & Scheduling of Raw Materials, Spare & Packing materials as per production
plan.
 Participation in Pre and Post Order Contract review for timely material availability and cost optimization
 Commercial Evaluation of bids, negotiations & finalization of Orders for Raw Materials.
 Periodical contracts for procurement of RM, Packing Material, Engineering Stores & Spares & Services.
 Timely procurement of Product & services in co-ordination with PPC & Internal/External Customers.
 Planning & implementing effective control measures to reduce costs of materials & Services.
 Vendor Audit & Assessment.
 Implementation of effective negotiation tool such as e-bidding, direct negotiations, Tendering etc. for
procurement of products & services.
 Identification of Products for Backward Integration & implementation of the same.
 Alternative Packing Material Development with the joint efforts with vendors according to customer specification.
 Contract Finalization (Outbound) for all locations of Cable - SBU.
 Execution of Shipments as per plan & ensure on time deliveries.
 Monitoring the performance of transporters/Service Provider.
 Payments to Service Provider.
 Job Work
Statutory Compliances:
 Aware with Central Excise & Customs procedures.
 Central Excise Compliance in terms of records, periodical return & other formalities.

Education:  S.S.C – 72 % - First Class
 H.S.C – Science- PCB – 64 % - First Class
 Graduate in Science – B.Sc ( Chemistry ) – 70 % with distinction – First Class
 Post Graduate in Science – M.Sc ( Organic Chemistry ) – 67 % - First Class.
IT SKILLS & PROFICIENCY
 ERP: SAP R/3 (MM/SD Module) – 20+ Year - MM & SD COR END USER.

Accomplishments:  Five times Star Performer for timely Materials planning & highest ever dispatches and scrap disposal
 CEO Kitty reward (1.5 Lacs) for commendable Raw Material Planning, Storage & Highest scrap disposal &
Realization.
 Re- Engineering of Packing Material and implement across all SBU resulted in to 30% cost reduction.
 Developed new overseas vendor for Packing Material e.g. Wooden Drum in Brazil and Vietnam.
 Recovery of Excise Claim to the tune of 5 Cr. From (Rebate) Excise Department within 6 months.
-- 2 of 5 --
Enercon India Limited – Wind Mill Manufacturer & Services
Location: Daman
Dy.Manager Store & Inventory Controller (2010-2016)
Key Areas:
 Generated MIS reports on key metrics, non-moving item report, perpetual inventory report, consumption variance
report, scrap generated data report, daily shortage items report and so on.
 Managed disposal of scrap at the best possible market price after necessary negotiations with appropriate vendors
 Monitored and arranged for procurement of daily requirement of raw materials and spares; controlled inventory
through the use of JIT/ Kanban concept to minimize carrying cost of inventory.
 Developed, implemented and managed cross-functional, fully integrated planning process that incorporated make
versus buy, capacity planning, scheduling, inventory, material and associated cost elements.
 Supervising WWO inventory (@ Rs 150 Crs) spread over Daman, regional stores & site store.
 Effective material accounting of internal & external electrical line inventory from its receipt to its consumption by
contractor
 Dispatches erection BOM items (10K SAP codes) across the sites to meet collection, erection and commissioning
plan
 *Scrap disposal on daily basis & generating higher revenue through rate negotiation for copper & aluminum
 Hazardous waste disposal on weekly basis to meet statutorily norm and keeping plant accident free
Responsibilities
 Warehouse & Regional and Site Store and Inventory Management.
 Effective material accounting from its receipt to its consumption.
 Supervising OMS inventory (@ Rs 120 Crs) spread over Daman, Regional stores & Site store.
 Dispatches O&M BOM spare across the sites to ensure timely O&M.
 Generated MIS reports on key metrics, non-moving item report, perpetual inventory report, consumption
variance report, scrap generated data report, daily shortage items report and so on
 Managed disposal of scrap at the best possible market price after necessary negotiations with appropriate
vendors
 Monitored and arranged for procurement of daily requirement of raw materials and spares; controlled
inventory through the use of JIT/ Kanban to minimize carrying cost of inventory
 Developed, implemented and managed cross-functional, fully integrated planning process.
 Hazardous waste disposal on Monthly basis to meet statutorily norm and accident free.
 Formulation of Site Specific Spare Provision Plan. (Min,ROL & Max Inventory Level to avoid material
shortages)
 Implementation of Material Tracking for effective Inventory Management.
 Maintain optimal level of stock, warehouse space utilization, inventory reconciliation, In-transit variance.
 Identification of Non-Moving & Slow Moving materials & Liquidation of the same.
 Implementing health and safety procedures in warehouse and managing staff training issues
 Analyzing data to monitor performance and plan improvements by reviewing all issues/gaps reported through
Periodical MIS reviews
 Inventory Analysis like ABC,VED,FSN & SDE analysis
 Consumption and Purchase Budgeting.
 Repairing Budgeting to minimize new procurement of A-Class Spare.

Personal Details: NAME : PRAKASH RAVINDRA MARATHE.
FATHER’S NAME : RAVINDRA JAGANNATH MARATHE.
DATE OF BIRTH : 04th Jan 1976
MARITAL STATUS : Married
E-mail : marathe2001@yahoo.com
marathe2001@gmail.com
Current CTC : 20 Lacs (Free Accommodation with Canteen Facility)
-- 5 of 5 --

Extracted Resume Text: PRAKASH MARATHE
Rewa, India.
Mobile:+91- 9427797105
E Mail: marathe2001@yahoo.com
Supply Chain Professional
P R O F I L E S U M M A R Y
Result-oriented professional with +20-years of experience in supply chain of O&M services &
Manufacturing industries ( 10-Years in Wind Mill O&M & 10-Years in Cables Manufacturing Industries )
~Supply Chain Management
 ~Store &Inventory control
 ~Material Management
~ Services coordination
 ~Multi Make Turbine Supply chain ~Logistic
~Waste/ Scrap Disposal
 ~Warehouse Management
 ~Six Sigma
 Multilevel Store & Inventory management-Central, Regional & Site Stores. (>400Cr & >100 Stores )
 Standardization of Store Layout by implementing 5’s’ & Bar-coding system. ( PAN India )
 Spares Planning, forecasting and budgeting of Critical and Fast Moving Inventory: RM, Spare and
BOP Spares like Lines and Substations. ( Half Year Material Planning and Validation )
 Formulation of Inventory policy for O&M spares management to avoid WTG stoppages for want of
Spares.
 Spares Consumption Accounting - (Credit and Debit) - GRIR Account Management.
 Formulation of KPI and SOP for Store Function.
 PR-PO-Delivery Management considering services spare plan and delivery date.
 Inward & Outward Management with minimum TAT.
 Warranty and Shelf Life Management.
 Inventory Management: 5s, JIT, FIFO/LIFO, KAIZEN, FSN, ABC, HME, SDE & VED Inventory Analysis.
 Scrap & Third Party Vendor Stock Management.
 Spares repair management. ( Minimum TAT )
 Managed Import procurement for Suzlon, Enercon & Kenersys turbine. ( A & B-Class & Vital )
 Supply and Inventory management for Multi-make O&M business like Enercon & Kenersys turbine.
 Lean Manufacturing and Green Belt Six Sigma Project on Inventory Optimization.
 Zero Base Costing. ( Fabrication & Machining Job ) - Retrofitting.
 Finalization of Site Service contract with proper and detail scope of work.
 Raw Materials & Spares procurement for Cables Manufacturing Industries.
 EXIM, MNRE, Excise & Pollution Board Statutory Compliance.
 Site Man & Training Management.
 E-Auction / Bidding – RM, Spares & Packing Materials.
 Sales Management.
 MIS reporting
 Excellent interpersonal, communication and organizational skills in team management and planning
ACADEMIC CREDENTIALS
 S.S.C – 72 % - First Class
 H.S.C – Science- PCB – 64 % - First Class
 Graduate in Science – B.Sc ( Chemistry ) – 70 % with distinction – First Class
 Post Graduate in Science – M.Sc ( Organic Chemistry ) – 67 % - First Class.
IT SKILLS & PROFICIENCY
 ERP: SAP R/3 (MM/SD Module) – 20+ Year - MM & SD COR END USER.
PROFESSIONAL EXPERIENCE
 Sterlite Industries,Silvassa: Manufacturing Industries: Commercial Officer : (1999-2010)
 Enercon India Ltd, Daman: Wind Turbine Industries:Dy.Manager- Store & Inventory: (2010-2016)
 Suzlon Energy, Pune: Wind Turbine Industries: Manager – Store, Logistic & Purchase : (2016-2019)
 Vindhya Telelink Ltd,Rewa- Birla Cables Manufacturing Industries: General Manager-SCM : (2019-As On)

-- 1 of 5 --

Sterlite Industries: Vedanta Group - Manufacturing Industries
Location: Silvassa.
Commercial Officer - Inventory Controller (December-1999-2010)
Key Areas:
 Central Store and Inventory Management.
 SFG & FG dispatches.
 Inward and Outward Logistic.
 Lean Six Sigma Project on Inventory and identification of NVA in store to enhance store efficiency.
 Material planning & generation of component level requirement to meet shop floor machining plan and finished
good assembly plan.
 Liaised with material team for receipt of component as per MRP and with production team for conversion in
finished goods
 Initiated the deployment of Lean Tool Pull System and continuous flow in role of leader to streamline material
flow
 Reduced inventory by identifying inventory top contributor & ensured its stock within min-max level
 Supervised effective raw material & consumable inventory required for production
 Initiated reduction of top inventory contributors through various types of inventory analysis.
 Improved storage space utilization in line with 3C concept i.e. corrects quantity, correct packing & correct location
 Timely posting of SAP transaction on real time basis
 Implemented 5S - Sort, Straighten, Shine, and Standardize & Sustain for streamlining entire store activity.
 RM, Engg. & Packing Materials procurement.
 VMI & Cost Optimization project.
 Import, Export and LC management
 Knowledge of Excise statuary compliance.
 Finalization of Monthly Requirement & Scheduling of Raw Materials, Spare & Packing materials as per production
plan.
 Participation in Pre and Post Order Contract review for timely material availability and cost optimization
 Commercial Evaluation of bids, negotiations & finalization of Orders for Raw Materials.
 Periodical contracts for procurement of RM, Packing Material, Engineering Stores & Spares & Services.
 Timely procurement of Product & services in co-ordination with PPC & Internal/External Customers.
 Planning & implementing effective control measures to reduce costs of materials & Services.
 Vendor Audit & Assessment.
 Implementation of effective negotiation tool such as e-bidding, direct negotiations, Tendering etc. for
procurement of products & services.
 Identification of Products for Backward Integration & implementation of the same.
 Alternative Packing Material Development with the joint efforts with vendors according to customer specification.
 Contract Finalization (Outbound) for all locations of Cable - SBU.
 Execution of Shipments as per plan & ensure on time deliveries.
 Monitoring the performance of transporters/Service Provider.
 Payments to Service Provider.
 Job Work
Statutory Compliances:
 Aware with Central Excise & Customs procedures.
 Central Excise Compliance in terms of records, periodical return & other formalities.
Achievements
 Five times Star Performer for timely Materials planning & highest ever dispatches and scrap disposal
 CEO Kitty reward (1.5 Lacs) for commendable Raw Material Planning, Storage & Highest scrap disposal &
Realization.
 Re- Engineering of Packing Material and implement across all SBU resulted in to 30% cost reduction.
 Developed new overseas vendor for Packing Material e.g. Wooden Drum in Brazil and Vietnam.
 Recovery of Excise Claim to the tune of 5 Cr. From (Rebate) Excise Department within 6 months.

-- 2 of 5 --

Enercon India Limited – Wind Mill Manufacturer & Services
Location: Daman
Dy.Manager Store & Inventory Controller (2010-2016)
Key Areas:
 Generated MIS reports on key metrics, non-moving item report, perpetual inventory report, consumption variance
report, scrap generated data report, daily shortage items report and so on.
 Managed disposal of scrap at the best possible market price after necessary negotiations with appropriate vendors
 Monitored and arranged for procurement of daily requirement of raw materials and spares; controlled inventory
through the use of JIT/ Kanban concept to minimize carrying cost of inventory.
 Developed, implemented and managed cross-functional, fully integrated planning process that incorporated make
versus buy, capacity planning, scheduling, inventory, material and associated cost elements.
 Supervising WWO inventory (@ Rs 150 Crs) spread over Daman, regional stores & site store.
 Effective material accounting of internal & external electrical line inventory from its receipt to its consumption by
contractor
 Dispatches erection BOM items (10K SAP codes) across the sites to meet collection, erection and commissioning
plan
 *Scrap disposal on daily basis & generating higher revenue through rate negotiation for copper & aluminum
 Hazardous waste disposal on weekly basis to meet statutorily norm and keeping plant accident free
Responsibilities
 Warehouse & Regional and Site Store and Inventory Management.
 Effective material accounting from its receipt to its consumption.
 Supervising OMS inventory (@ Rs 120 Crs) spread over Daman, Regional stores & Site store.
 Dispatches O&M BOM spare across the sites to ensure timely O&M.
 Generated MIS reports on key metrics, non-moving item report, perpetual inventory report, consumption
variance report, scrap generated data report, daily shortage items report and so on
 Managed disposal of scrap at the best possible market price after necessary negotiations with appropriate
vendors
 Monitored and arranged for procurement of daily requirement of raw materials and spares; controlled
inventory through the use of JIT/ Kanban to minimize carrying cost of inventory
 Developed, implemented and managed cross-functional, fully integrated planning process.
 Hazardous waste disposal on Monthly basis to meet statutorily norm and accident free.
 Formulation of Site Specific Spare Provision Plan. (Min,ROL & Max Inventory Level to avoid material
shortages)
 Implementation of Material Tracking for effective Inventory Management.
 Maintain optimal level of stock, warehouse space utilization, inventory reconciliation, In-transit variance.
 Identification of Non-Moving & Slow Moving materials & Liquidation of the same.
 Implementing health and safety procedures in warehouse and managing staff training issues
 Analyzing data to monitor performance and plan improvements by reviewing all issues/gaps reported through
Periodical MIS reviews
 Inventory Analysis like ABC,VED,FSN & SDE analysis
 Consumption and Purchase Budgeting.
 Repairing Budgeting to minimize new procurement of A-Class Spare.
Achievements:
 Formulation of Inventory Norms for Service Business.
 Implementation of Site Specific Spare Provision Plan ( Min,ROL & Max )
 Successful Completing Six Sigma Project in Inventory Optimization & Availability as Process Owner.
 Implementation of SOP’s across India Site
 Fixation of KPI for Regional store In charge and Site Store In charge and ensure 100% adherence.

-- 3 of 5 --

Suzlon Energy Limited - Wind Turbine Commissioning & Services
Location: Pune
SCM Manager - Store, Inventory Controller & Purchase (2016-2019)
Key Areas:
Purchase
 100% imports for Suzlon,Enercon & Kenersys turbines. (Gear Box, Converters, IGBT Stack, Slip
Ring,Fans,Encoder,Pitch Master, PCB’s,Modules etc..)
 100% domestic procurement for Multimake-Enercon & Kenersys turbine.(PCB’s & Pitch & Yaw Motor & Drive)
Store, Logistic & Inventory Management
 Controlling Central, Regional & Site Store Management. ( PAN India )
 Spares Inventory Management.
 Responsible for maintaining the overall image of the store managing the assets of the store.
 Day to day operations of the store and ensures maximum accuracy in store.
 Managing Spares and Consumables budgets.
 Maintaining statistical and financial records.
 Implementation of FIFO / LIFO issue system and inventory analysis like FSN / ABC / SDE / VED.
 Controlling Receipt & Issue within stipulated time.
 GRIR completion within 24 hours.
 Stock verification & reconciliation.
 Shelf life and warranty Management.
 Physical return of damaged parts against fresh issue.
 Conduct & support Internal & External Audit.
 Logistics for Material movement across India.
 Regular visits to Sites Periodical reviews of Planning & warehouses functioning
 Recruiting, training, supervising and appraising staff.
 5 S Housekeeping
 RM & Spares Procurement, Inventory - Adhere to Committed Budget –Spend Analysis.
 Responsible & Accountable for Purchase for ''B'' Class items, ‘C'' Class items & Consumables, PM and Service
Contracts.
 Responsible for procurement of Substation ( 66/132/220 KV) and High Tension Line ( 33KV) spares.
 Ensure timely delivery of Material & Services.
 Responsible for Complete Vendor Management.
 Knowledge of Market & Competitor Prices, focus on Continuous Reduction in CoGS & Consumption.
 Ensure Supplier Charge Back & FOC Replacement
 Provide accurate Forecast and Plan for LC & Fund Requirement
 Managing & Execution of Commercial Transactions related to Purchase & Logistics
 Managing Payments to Vendor & Service Providers on due dates
 Managing Repairing of Repairable Components
 Vendor Development, Rate Finalization for Safety items, PPE, Consumables, Tools
 Finalization of Service Contracts & PM Contracts
 Co-ordination with all other Functions viz. Finance, Quality, Engineering, Operation & Maintenance Teams
 Co-ordination with corporate Pune Material Team, Other States Material Teams for material & services
 Adhere to Statutory Regulations, Taxation Laws of State
 Follow Corporate Ethical and Governance Policy & Norms
 Quarterly vendor accounts reconciliation through Finance Controller.
 MIS reporting.
Achievements:
 Appreciation Letter for establishment of supply chain for Multi make O&M business like Enercon & Kenersys
turbines. ( 120 MW )

-- 4 of 5 --

Vindhya Telelinks Limited – MP Birla Group -Telecom Cables Manufacturing
Location: Rewa, MP.
General Manager- Store, Inventory, Sales, Logistic & Purchase (2019-As On)
Key Areas:
 Leading Purchase, Store, Inventory & Logistic Vertical. ( SAP MM & SD Module )
 Procurement of A & B Class Raw Materials, Consumables & Spares.
 Sales Management - FG Domestic and Export Dispatches. ( SD Module )
 RM Receipt to Vendor Payment Management ( P2P ) : GRN – GRIR & MIRO
 RM and Spares Consumption Accounting Management - ( MIGO )
 Rate finalization for spares & sub-contracting work.
 Scrap Rate Finalization & Disposal.
 Freight Rate Finalization.
 Managing internal and external periodic audit.
 PRE and POST Contract Review – Customer Order
 Materials & Logistic Budgeting.
 Interaction with production and sales team for timely procurement and delivery of FG to customer.
 Man and training Management.
 Liaoning with statutory auditor for compliance.
PERSONAL INFORMATION
NAME : PRAKASH RAVINDRA MARATHE.
FATHER’S NAME : RAVINDRA JAGANNATH MARATHE.
DATE OF BIRTH : 04th Jan 1976
MARITAL STATUS : Married
E-mail : marathe2001@yahoo.com
marathe2001@gmail.com
Current CTC : 20 Lacs (Free Accommodation with Canteen Facility)

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\GM -Supply Chain - Prakash Marathe.pdf

Parsed Technical Skills:  ERP: SAP R/3 (MM/SD Module) – 20+ Year - MM & SD COR END USER.'),
(7887, 'Ashok Kumar Panda.', 'ashokpanda42@gmail.com', '7008673594', 'Carrier Objectives: To be an asset of the organization and to perform task efficiently according to my skill,', 'Carrier Objectives: To be an asset of the organization and to perform task efficiently according to my skill,', '', '● Permanent Address : AT/P.O : Taralaguda, Damanjodi
Dist : Koraput- 763 008
Odisha
● Date of Birth : 26th May 1969
● Blood group : B+ve
● Languages Known : English, Hindi, Oriya.
● Marital Status : Married
Declaration
I do hereby declare that the above information furnished by me are true
to best of my knowledge and belief.
Date: Signature
Place: (Ashok Kumar Panda).
-- 7 of 7 --', ARRAY['MS-Office.', 'Internet.']::text[], ARRAY['MS-Office.', 'Internet.']::text[], ARRAY[]::text[], ARRAY['MS-Office.', 'Internet.']::text[], '', '● Permanent Address : AT/P.O : Taralaguda, Damanjodi
Dist : Koraput- 763 008
Odisha
● Date of Birth : 26th May 1969
● Blood group : B+ve
● Languages Known : English, Hindi, Oriya.
● Marital Status : Married
Declaration
I do hereby declare that the above information furnished by me are true
to best of my knowledge and belief.
Date: Signature
Place: (Ashok Kumar Panda).
-- 7 of 7 --', '', '', '', '', '[]'::jsonb, '[{"title":"Carrier Objectives: To be an asset of the organization and to perform task efficiently according to my skill,","company":"Imported from resume CSV","description":"From 3rd January 2023 to Till now:-\nEmployer:- M/S Brijesh Agarwal (super class contractor)\nProject:- Construction of 5 nos ol HL Bridge on NH 326 in Malkangiri dist, Odisha\nClient:- NHAI\nAs Project Manager\nScore of the work:- Piling, Pile Cap for Abutment & Pier, Girder Beams, Approach Road & Box Culverts.\nFrom:- 1st July 2021 to Till now\nEmployer:- M/S D.K Jena(Contractor) Project:-1.Civil works for Ash\nHandling System along with Associated Facilities,2. Civil & Structural\nworks for Water Package, Stream-5 at Panchpatmali Mines, NALCO,\nDamanjodi.\nClient:- Mecgale Pneumatics Pvt Ltd\nAs Site In-charge\nScope of civil work for the Project:- Silo Foundation, North & South\nBlock Pump House, Pipe Pedestals.\nFrom :-17th February 2020 to 30th JUN 2021\nEmployer :-Panchayat Raj & Drinking Water Department, Govt. of\nOdisha. (Out Sourcing Through United Nations Development Programe(\nUNDP)\nProject :-Rural Housing (PMAY, BPGY)\nAs Technical Consultant (Rural Housing)\nReporting to:-Block Development Officer, PD, DRDA\nFrom :- 02nd January 2019 to 31st December 2019.\nEmployer:-FURNACE FABRICA (INDIA) LTD.\nProject:- RETROFITTING OF HRD-DCW PACKAGE,PHASE-2\nClient:-NALCO.\nAs Deputy Manager-Civil\nScope of civil work for the Project:-Piling, pile cap, tank foundation, pipe\nrack, substation building\nFrom :- 16th May 2017 to 31stDec 2018 Employer:-Certification\nEngineers International Limited( CEIL ) Project:- LPG Import\nFacility Project Client:-Bharat Petroleum Corporation Limited,\nHaldia( W.B) As Surveyor (Inspection Engineer) Reporting to:-\nGeneral Manager\nMajor Responsibilities:\n-- 2 of 7 --\nQuality checking and testing of all construction materials.\nMonitoring of\nConstruction Activities.\nConcrete cube test, sieve analysis.\nChecking reinforcements of pile, pile-cap and other structures.\n-- 3 of 7 --\nScope of Civil Works for the project:\nConstruction of Butane and Propane Tank Foundation."}]'::jsonb, '[{"title":"Imported project details","description":"Special Competence: Relation Management with Client, Consultants, Suppliers & Sub-contractors;\nManagement of Commercial functions like Quantity Survey/Bill Approval/Material Reconciliation;\nSite Management: Anchoring of Site activities for compliance of drawing as well as timely\ncompletion, Cost Compliance and Effective Resource utilization; Quality Management\nImplementing Quality Plans/Manuals to ensure high quality standards; Inspection &\nEvaluation of Work Quantity & Measurements; Technical Issue resolution with consultants.\nQuantity Survey: Analysis of Engineering Drawing, Bill of Quantities & Indenting, Material & Work Scheduling, Rate\nAnalysis for extra items (if any), Sub-contractor evaluation/negotiation/finalization, Documentation\nTeam Player: Fast learning and strong analytical, decision making, problem solving, visualizing, negotiating,\norganizational, planning, communication & interpersonal skills.\nCarrier Profile\nProfessionally matured diploma civil engineer with career success of over 30 years in managing\nwide range of civil engineering projects covering irrigation projects, commercial, and\nindustrial construction.\nDemonstrated professionally agility in project planning, scheduling, defining layout, drawing project\nestimates / bill of materials, technical specifications, tendering, procurement, quality\nmanagement quantity survey etc to ensure project delivery within defined cost and time lines.\nProven strengths in mobilizing and managing manpower, equipment, and material resources to\nachieve desired operational efficiency. Skilled in implementing cost rationalization measures\nto contain project operational expenses within budgetary parameters.\nAdept in implementing quality systems and procedures to ensure strict compliance with defined\nquality parameters. Capable of conducting quantity surveys and work measurements, verifying,\nand authenticating contractors’ bills for remittances as per the agreed terms.\nProficient in application of modern construction methodologies and innovative techniques to\nboost productivity levels and work efficiency.\n-- 1 of 7 --\nEffective team leader, trainer, and a motivator having ability to integrate efforts of team\nmembers to generate highest productivity levels. Self driven, focused, and motivated with\nstrong analytical and troubleshooting skills. Excellent written and verbal communication.\nKey Strength Areas\nProject planning/Scheduling\nQuality Management\nResource Management\nTendering/ Bid Evaluation/ Subcontracting\nContract Administration\nProject Monitoring/ Reviews\nWork Measurements\nConstruction Management\nClient/ Contractors’ Billing\nCross-Functional Coordination"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume A.K Panda.pdf', 'Name: Ashok Kumar Panda.

Email: ashokpanda42@gmail.com

Phone: 7008673594

Headline: Carrier Objectives: To be an asset of the organization and to perform task efficiently according to my skill,

IT Skills: MS-Office.
Internet.

Employment: From 3rd January 2023 to Till now:-
Employer:- M/S Brijesh Agarwal (super class contractor)
Project:- Construction of 5 nos ol HL Bridge on NH 326 in Malkangiri dist, Odisha
Client:- NHAI
As Project Manager
Score of the work:- Piling, Pile Cap for Abutment & Pier, Girder Beams, Approach Road & Box Culverts.
From:- 1st July 2021 to Till now
Employer:- M/S D.K Jena(Contractor) Project:-1.Civil works for Ash
Handling System along with Associated Facilities,2. Civil & Structural
works for Water Package, Stream-5 at Panchpatmali Mines, NALCO,
Damanjodi.
Client:- Mecgale Pneumatics Pvt Ltd
As Site In-charge
Scope of civil work for the Project:- Silo Foundation, North & South
Block Pump House, Pipe Pedestals.
From :-17th February 2020 to 30th JUN 2021
Employer :-Panchayat Raj & Drinking Water Department, Govt. of
Odisha. (Out Sourcing Through United Nations Development Programe(
UNDP)
Project :-Rural Housing (PMAY, BPGY)
As Technical Consultant (Rural Housing)
Reporting to:-Block Development Officer, PD, DRDA
From :- 02nd January 2019 to 31st December 2019.
Employer:-FURNACE FABRICA (INDIA) LTD.
Project:- RETROFITTING OF HRD-DCW PACKAGE,PHASE-2
Client:-NALCO.
As Deputy Manager-Civil
Scope of civil work for the Project:-Piling, pile cap, tank foundation, pipe
rack, substation building
From :- 16th May 2017 to 31stDec 2018 Employer:-Certification
Engineers International Limited( CEIL ) Project:- LPG Import
Facility Project Client:-Bharat Petroleum Corporation Limited,
Haldia( W.B) As Surveyor (Inspection Engineer) Reporting to:-
General Manager
Major Responsibilities:
-- 2 of 7 --
Quality checking and testing of all construction materials.
Monitoring of
Construction Activities.
Concrete cube test, sieve analysis.
Checking reinforcements of pile, pile-cap and other structures.
-- 3 of 7 --
Scope of Civil Works for the project:
Construction of Butane and Propane Tank Foundation.

Education: Diploma in Civil Engineering from SCTE&T,Orissa in 1987
With 51%.
Practical Training
Duration - One year at National Highway Division, Berhampur, Orissa.

Projects: Special Competence: Relation Management with Client, Consultants, Suppliers & Sub-contractors;
Management of Commercial functions like Quantity Survey/Bill Approval/Material Reconciliation;
Site Management: Anchoring of Site activities for compliance of drawing as well as timely
completion, Cost Compliance and Effective Resource utilization; Quality Management
Implementing Quality Plans/Manuals to ensure high quality standards; Inspection &
Evaluation of Work Quantity & Measurements; Technical Issue resolution with consultants.
Quantity Survey: Analysis of Engineering Drawing, Bill of Quantities & Indenting, Material & Work Scheduling, Rate
Analysis for extra items (if any), Sub-contractor evaluation/negotiation/finalization, Documentation
Team Player: Fast learning and strong analytical, decision making, problem solving, visualizing, negotiating,
organizational, planning, communication & interpersonal skills.
Carrier Profile
Professionally matured diploma civil engineer with career success of over 30 years in managing
wide range of civil engineering projects covering irrigation projects, commercial, and
industrial construction.
Demonstrated professionally agility in project planning, scheduling, defining layout, drawing project
estimates / bill of materials, technical specifications, tendering, procurement, quality
management quantity survey etc to ensure project delivery within defined cost and time lines.
Proven strengths in mobilizing and managing manpower, equipment, and material resources to
achieve desired operational efficiency. Skilled in implementing cost rationalization measures
to contain project operational expenses within budgetary parameters.
Adept in implementing quality systems and procedures to ensure strict compliance with defined
quality parameters. Capable of conducting quantity surveys and work measurements, verifying,
and authenticating contractors’ bills for remittances as per the agreed terms.
Proficient in application of modern construction methodologies and innovative techniques to
boost productivity levels and work efficiency.
-- 1 of 7 --
Effective team leader, trainer, and a motivator having ability to integrate efforts of team
members to generate highest productivity levels. Self driven, focused, and motivated with
strong analytical and troubleshooting skills. Excellent written and verbal communication.
Key Strength Areas
Project planning/Scheduling
Quality Management
Resource Management
Tendering/ Bid Evaluation/ Subcontracting
Contract Administration
Project Monitoring/ Reviews
Work Measurements
Construction Management
Client/ Contractors’ Billing
Cross-Functional Coordination

Personal Details: ● Permanent Address : AT/P.O : Taralaguda, Damanjodi
Dist : Koraput- 763 008
Odisha
● Date of Birth : 26th May 1969
● Blood group : B+ve
● Languages Known : English, Hindi, Oriya.
● Marital Status : Married
Declaration
I do hereby declare that the above information furnished by me are true
to best of my knowledge and belief.
Date: Signature
Place: (Ashok Kumar Panda).
-- 7 of 7 --

Extracted Resume Text: CURRICULUM VITAE
Ashok Kumar Panda.
Diploma. (Civil)
Mobile: 7008673594.
8895731265.
E-Mail: ashokpanda42@gmail.com
ashokpanda1969@rediffmail.com
Academically qualified diploma civil engineer with career success of over 32 years, I
hold strong credentials in implementing multiple challenging civil construction projects. With
deft application of project management capabilities, I have facilitated project deliveries within
demanding cost and time parameters. Solid exposure to professional working environment has
accorded me ample opportunities to hone my skills, transforming me to a hard-core civil project
management specialist. Highly developed interpersonal skills and ability to strike perfect
coordination always proved handy in tackling demanding pressure situations.
A tour through my enclosed resume shall familiarize you with the details and surely
enough you would find, in my credentials, a perfect fit for the said job
Professional Competence
Carrier Objectives: To be an asset of the organization and to perform task efficiently according to my skill,
ability, knowledge and make position through hard work and consistency.
Core Strength: Project Monitoring, Coordination, Execution, Control & Management for Industrial
Projects/irrigation projects, railway projects & Optimization with Team Management.
Special Competence: Relation Management with Client, Consultants, Suppliers & Sub-contractors;
Management of Commercial functions like Quantity Survey/Bill Approval/Material Reconciliation;
Site Management: Anchoring of Site activities for compliance of drawing as well as timely
completion, Cost Compliance and Effective Resource utilization; Quality Management
Implementing Quality Plans/Manuals to ensure high quality standards; Inspection &
Evaluation of Work Quantity & Measurements; Technical Issue resolution with consultants.
Quantity Survey: Analysis of Engineering Drawing, Bill of Quantities & Indenting, Material & Work Scheduling, Rate
Analysis for extra items (if any), Sub-contractor evaluation/negotiation/finalization, Documentation
Team Player: Fast learning and strong analytical, decision making, problem solving, visualizing, negotiating,
organizational, planning, communication & interpersonal skills.
Carrier Profile
Professionally matured diploma civil engineer with career success of over 30 years in managing
wide range of civil engineering projects covering irrigation projects, commercial, and
industrial construction.
Demonstrated professionally agility in project planning, scheduling, defining layout, drawing project
estimates / bill of materials, technical specifications, tendering, procurement, quality
management quantity survey etc to ensure project delivery within defined cost and time lines.
Proven strengths in mobilizing and managing manpower, equipment, and material resources to
achieve desired operational efficiency. Skilled in implementing cost rationalization measures
to contain project operational expenses within budgetary parameters.
Adept in implementing quality systems and procedures to ensure strict compliance with defined
quality parameters. Capable of conducting quantity surveys and work measurements, verifying,
and authenticating contractors’ bills for remittances as per the agreed terms.
Proficient in application of modern construction methodologies and innovative techniques to
boost productivity levels and work efficiency.

-- 1 of 7 --

Effective team leader, trainer, and a motivator having ability to integrate efforts of team
members to generate highest productivity levels. Self driven, focused, and motivated with
strong analytical and troubleshooting skills. Excellent written and verbal communication.
Key Strength Areas
Project planning/Scheduling
Quality Management
Resource Management
Tendering/ Bid Evaluation/ Subcontracting
Contract Administration
Project Monitoring/ Reviews
Work Measurements
Construction Management
Client/ Contractors’ Billing
Cross-Functional Coordination
Professional Experience
From 3rd January 2023 to Till now:-
Employer:- M/S Brijesh Agarwal (super class contractor)
Project:- Construction of 5 nos ol HL Bridge on NH 326 in Malkangiri dist, Odisha
Client:- NHAI
As Project Manager
Score of the work:- Piling, Pile Cap for Abutment & Pier, Girder Beams, Approach Road & Box Culverts.
From:- 1st July 2021 to Till now
Employer:- M/S D.K Jena(Contractor) Project:-1.Civil works for Ash
Handling System along with Associated Facilities,2. Civil & Structural
works for Water Package, Stream-5 at Panchpatmali Mines, NALCO,
Damanjodi.
Client:- Mecgale Pneumatics Pvt Ltd
As Site In-charge
Scope of civil work for the Project:- Silo Foundation, North & South
Block Pump House, Pipe Pedestals.
From :-17th February 2020 to 30th JUN 2021
Employer :-Panchayat Raj & Drinking Water Department, Govt. of
Odisha. (Out Sourcing Through United Nations Development Programe(
UNDP)
Project :-Rural Housing (PMAY, BPGY)
As Technical Consultant (Rural Housing)
Reporting to:-Block Development Officer, PD, DRDA
From :- 02nd January 2019 to 31st December 2019.
Employer:-FURNACE FABRICA (INDIA) LTD.
Project:- RETROFITTING OF HRD-DCW PACKAGE,PHASE-2
Client:-NALCO.
As Deputy Manager-Civil
Scope of civil work for the Project:-Piling, pile cap, tank foundation, pipe
rack, substation building
From :- 16th May 2017 to 31stDec 2018 Employer:-Certification
Engineers International Limited( CEIL ) Project:- LPG Import
Facility Project Client:-Bharat Petroleum Corporation Limited,
Haldia( W.B) As Surveyor (Inspection Engineer) Reporting to:-
General Manager
Major Responsibilities:

-- 2 of 7 --

Quality checking and testing of all construction materials.
Monitoring of
Construction Activities.
Concrete cube test, sieve analysis.
Checking reinforcements of pile, pile-cap and other structures.

-- 3 of 7 --

Scope of Civil Works for the project:
Construction of Butane and Propane Tank Foundation.
Construction of control room building.
Construction of M.S Bullet.
Construction of Administrative building, pipe rack, etc.
From :- 2nd January 2016 to 10th May 2017
Employer:-MB Construction Project:-Retrofitting
of ESP,SPP,Unit-2,Boiler Area Client:-NTPC
Alstom power services pvt ltd Owner:-National
aluminum company As Project Manager(civil)
Reporting to:- Managing Director
Major Responsibilities:
Coordinating with client, consultants, Contractors & suppliers.
Planning, Monitoring of
Construction Activities.
Indenting, Procurement and Reconciliation of Required materials.
Preparation Amendment, Rate analysis of extra items.
Coordination with Engineering, central planning, Accounts and
procurement
Responsible for Quantity Surveying and certification of bills.
Adopting Safety measures for the entire project.
Scope of Civil Works for the project:
Construction of ESP (Electro static precipitator) pass-c.
Construction of ESP control room.
Construction of common control room (Transformer building)
Renovation of existing control room
Construction of new field for pass-A & Pass-B
From 19th January 2015 to 31st December 2015
:-Employer:-Truine Energy services pvt ltd
Project:-MBL crip project Client:-Hindustan
petroleum corporation limited As PMC
Engineer(civil)-Construction Reporting to:- Site
In-charge
Major Responsibilities:
Coordinating with client, Contractors & suppliers.
Preparation of Quality Control and Quality Assurance Plan.
Planning, Monitoring of Construction Activities.
Reconciliation of Required materials.
Preparation Amendment, Rate analysis of extra items.
Scope of Civil Works for the project:
Fire water tank 1&2.
Pump House.
MCC room & control room.
Equipment Foundation.
Pipe Support
From 7th March 2014 to 17th January 2015:-
Employer:_Vikash(NGO)
Project: -OTELP PLUS(Orissa tribal empowerment and livelihood project)
Client:-ITDA(Integrated tribal development agency),Govt of odisha.
As Expert-Land & water management
Reporting to : Secretary

-- 4 of 7 --

Major Responsibilities:
Preparing action plan for projects to be taken up financial year wise and get it
approved by the client
Preparing plan & estimate for the project
. Executing the project and preparation of bill
From 9th January 2009 to 31st January 2014:-
Employer: Hindustan Dorr-Oliver Ltd.
(IVRCL Subsidiary)
As Asst. Manager (Projects)
From 04th Jan 2012 to 31st Jan 2014
Client: Vedanta Aluminum Ltd,Lanjigarh
Project: Red Mud Filtration Plant for Alumina Refinery
Reporting to: Vice President (Projects).
Major Responsibilities:
Coordinating with client, consultants, Contractors & suppliers.
Preparation of Quality Control and Quality Assurance Plan.
Planning, Monitoring of
Construction Activities.
Indenting, Procurement and Reconciliation of Required materials.
Preparation Amendment, Rate analysis of extra items.
Coordination with Engineering, central planning, Accounts and
procurement
Responsible for Quantity Surveying and certification of bills.
Adopting Safety measures for the entire project.
Scope of Civil Works for the project:
Filter Press Building
Substation Building.
Compressor House.
Tankages (Filtrate, Slurry Hold, Squeeze Wash, Cloth Wash)
Pipe Rack.
Equipment Foundation
Caustic Drain and sump.
Conveyor Line (Tripper, Inclined, Discharge).
Pipe Support.
As Sr. Engineer (Civil) (19th Mar’2010 to 03rd Jan’2012
As Engineer (Civil) (19th Jan’2009 to 18th Mar 2010)
Reporting to : DGM-Projects
Project:- Expansion of HRD/DCW Package, Phase-2
Client :- National Aluminum Co. Ltd.(NALCO), Damanjodi
Major Responsibilities:
Steered entire operations of Civil Engineering Department.
Prepared bar bending Schedule, arranged Procurement and Reconciliation of Required
materials, administered all Civil Construction Activities, implemented QA/QC
plans, and conducted Quantity Surveys.
Effectively coordinated with client, consultants, Contractors & suppliers and internal
sections including Engineering, central planning, Accounts and procurement.
Prepared contract Amendments, Rate analysis of extra items and certified contractor’s bills.
Scope of the project:
Civil works for Deep cone washer tanks and high rack de-container tanks (HRD &
DCW tanks), pipe racks, equipment foundation, pile cap, raft, pedestal etc.
Civil works for infrastructure development like site office, guest house, boundary
wall, approach road.

-- 5 of 7 --

From 07th January 2008 to 31st December 2008:-
Employer:_Sri Jagannath TransporCorporation
(Engineers & Contractors)
Project: -Construction of Additional Loop Line, Sand hump, cess repair, drain &
protection works from Silakjodi to Kirondal Station.(C.G.) Client:-East Coast
Railway.
As Site Engineer
Reporting to : Managing Partner.
Major Responsibilities:
Taking Levels and calculate quantities of Earth work for Additional Loop Line, Cess
repair.
Concrete and masonary work for drain & protection wall, layout for Alignment of new
track.
Visioning with client and H.O.
From 1st May 2006 to 31st December 2007:-
Employer:-PAHARPUR COOLING TOWERS LTD.
Project: Nalco Phase-2, Expansion Project, Cooling Tower Package, Damanjodi.
As Site Engineer – Civil
Reporting to : Chief Construction Manager.
Major Responsibilities:
Execution, billing, quality checking, testing of all construction material
according to client satisfaction.
Layout, execution, quality checking for construction of cooling tower.
Employer:- Panchayat Raj Department(Govt. of Odisha)
As Jr. Engineer (01st Dec 2001 To 17th Mar 2006)
Reporting to : Asst. Engineer/Block Development Officer.
Major Responsibilities:
Selection of site for the project.
Preparing detailed estimate.
Execution of the Project.
Issue of Cement, Steel for the work.
Preparation of bill.
Scope of the project:
Construction of School Building, Anganwadi Centre, Passenger rest shed.
Construction of CC Road & drain.
Small irrigation structures like W.H.S., field channel, surplus escape.
Employer:-Orissa Construction Corporation
(A Govt. of Orissa undertaking)
Project:-Harabhangi Irrigation Project, Adava,Dist-Ganjam,Orissa
As Jr. Manager (01st Apr 1991 To 31st Mar 2000)
Reporting to : Project Engineer.
Major Responsibilities:
Taking initial level of site before canal excavation & plotting the same in
graph sheet.
Execution of the work with proper level & slope as per drawing.
Taking final level, plotting in graph sheet & calculating the quantities.
Preparation of client bills & sub-contractor bills.
Scope of the project:
Construction of Exit canal.
Construction of Approach canal.
Supervision of Drilling & Blasting in Hard rock & D.I.
M/s. Ramachandra Pujari
(Super class contractor)
As Diploma Engineer (20th Nov 1987 To 05th Mar 1989)
Reporting to : Project Manager.
Major Responsibilities: Supervising Road work, building work, irrigation work etc.

-- 6 of 7 --

Education
Diploma in Civil Engineering from SCTE&T,Orissa in 1987
With 51%.
Practical Training
Duration - One year at National Highway Division, Berhampur, Orissa.
Computer Skills
MS-Office.
Internet.
Personal Details
● Permanent Address : AT/P.O : Taralaguda, Damanjodi
Dist : Koraput- 763 008
Odisha
● Date of Birth : 26th May 1969
● Blood group : B+ve
● Languages Known : English, Hindi, Oriya.
● Marital Status : Married
Declaration
I do hereby declare that the above information furnished by me are true
to best of my knowledge and belief.
Date: Signature
Place: (Ashok Kumar Panda).

-- 7 of 7 --

Resume Source Path: F:\Resume All 3\Resume A.K Panda.pdf

Parsed Technical Skills: MS-Office., Internet.'),
(7888, 'K. GNANAMANI', 'g.manirajgnanamani1516@gmail.com', '918971394353', 'SUMMARY', 'SUMMARY', '', '', ARRAY[' To be integral part of competitive work environment which would help me', 'growth both on the intellectual and personal front mean while contributing', 'to the growth and success of the organization to the best of my ability.', ' 14 Years expertise in Quality Assurance and Control of the Materials', 'Surveying', 'Estimation & Costing', 'Rate analysis', 'Reconciliation of', 'Materials', 'Preparation of RA Bills & Certifying the same from clients at', 'Thermal Plant in Natural Draft Cooling Tower Section', 'Metro Rail Projects', '(Viaduct and Residential project using precast technology).', ' Was worked with M/s Shapoorji Pallonji And Company Private Limited as a', 'Senior Engineer-Civil in QA/QC at Tata Housing Development Company', 'Limited in Bangalore', 'Karnataka.', ' Currently I associated with M/s Reliance Industries Limited as a Manager -', 'Quality at Regional Office', 'Cochin', 'Kerala.', ' Also experienced to inspect the mechanical equipment''s and Construction', 'materials as per approved drawing', 'data sheet', 'and QAP', 'MQP with', 'DMRC.', ' Taking initiative for learning of project execution area.', ' Internal Auditing', ' External Auditing', ' Total Quality Management', ' Site Quality Management', ' Project Quality Management', ' Process Development', ' Vendor evaluation', ' Vendor orientation', ' Improvement in Quality', ' Preparation Audit protocol for various Departments', ' Third Party Inspection', ' Factory Inspection', ' Effective Trainings', ' Analysing of pain areas of vendor and project team for improvement', ' Project Quality Co-ordination', '1 of 5 --', 'PERSONAL', 'INFORMATION', ' Permanent Address: VPO-Nugumbal', 'Dist.- Kanchipuram', 'Tamil Nadu', 'India. Date of Birth: 16-05-1988', ' Sex: Male.', ' Marital Status: Married.', ' Nationality: Indian.', ' Passport No: R4740784', ' Date of Issue: 25-09-2017', ' Date of Expiry: 24-09-2027.', 'REFERENCES Demand on Request.']::text[], ARRAY[' To be integral part of competitive work environment which would help me', 'growth both on the intellectual and personal front mean while contributing', 'to the growth and success of the organization to the best of my ability.', ' 14 Years expertise in Quality Assurance and Control of the Materials', 'Surveying', 'Estimation & Costing', 'Rate analysis', 'Reconciliation of', 'Materials', 'Preparation of RA Bills & Certifying the same from clients at', 'Thermal Plant in Natural Draft Cooling Tower Section', 'Metro Rail Projects', '(Viaduct and Residential project using precast technology).', ' Was worked with M/s Shapoorji Pallonji And Company Private Limited as a', 'Senior Engineer-Civil in QA/QC at Tata Housing Development Company', 'Limited in Bangalore', 'Karnataka.', ' Currently I associated with M/s Reliance Industries Limited as a Manager -', 'Quality at Regional Office', 'Cochin', 'Kerala.', ' Also experienced to inspect the mechanical equipment''s and Construction', 'materials as per approved drawing', 'data sheet', 'and QAP', 'MQP with', 'DMRC.', ' Taking initiative for learning of project execution area.', ' Internal Auditing', ' External Auditing', ' Total Quality Management', ' Site Quality Management', ' Project Quality Management', ' Process Development', ' Vendor evaluation', ' Vendor orientation', ' Improvement in Quality', ' Preparation Audit protocol for various Departments', ' Third Party Inspection', ' Factory Inspection', ' Effective Trainings', ' Analysing of pain areas of vendor and project team for improvement', ' Project Quality Co-ordination', '1 of 5 --', 'PERSONAL', 'INFORMATION', ' Permanent Address: VPO-Nugumbal', 'Dist.- Kanchipuram', 'Tamil Nadu', 'India. Date of Birth: 16-05-1988', ' Sex: Male.', ' Marital Status: Married.', ' Nationality: Indian.', ' Passport No: R4740784', ' Date of Issue: 25-09-2017', ' Date of Expiry: 24-09-2027.', 'REFERENCES Demand on Request.']::text[], ARRAY[]::text[], ARRAY[' To be integral part of competitive work environment which would help me', 'growth both on the intellectual and personal front mean while contributing', 'to the growth and success of the organization to the best of my ability.', ' 14 Years expertise in Quality Assurance and Control of the Materials', 'Surveying', 'Estimation & Costing', 'Rate analysis', 'Reconciliation of', 'Materials', 'Preparation of RA Bills & Certifying the same from clients at', 'Thermal Plant in Natural Draft Cooling Tower Section', 'Metro Rail Projects', '(Viaduct and Residential project using precast technology).', ' Was worked with M/s Shapoorji Pallonji And Company Private Limited as a', 'Senior Engineer-Civil in QA/QC at Tata Housing Development Company', 'Limited in Bangalore', 'Karnataka.', ' Currently I associated with M/s Reliance Industries Limited as a Manager -', 'Quality at Regional Office', 'Cochin', 'Kerala.', ' Also experienced to inspect the mechanical equipment''s and Construction', 'materials as per approved drawing', 'data sheet', 'and QAP', 'MQP with', 'DMRC.', ' Taking initiative for learning of project execution area.', ' Internal Auditing', ' External Auditing', ' Total Quality Management', ' Site Quality Management', ' Project Quality Management', ' Process Development', ' Vendor evaluation', ' Vendor orientation', ' Improvement in Quality', ' Preparation Audit protocol for various Departments', ' Third Party Inspection', ' Factory Inspection', ' Effective Trainings', ' Analysing of pain areas of vendor and project team for improvement', ' Project Quality Co-ordination', '1 of 5 --', 'PERSONAL', 'INFORMATION', ' Permanent Address: VPO-Nugumbal', 'Dist.- Kanchipuram', 'Tamil Nadu', 'India. Date of Birth: 16-05-1988', ' Sex: Male.', ' Marital Status: Married.', ' Nationality: Indian.', ' Passport No: R4740784', ' Date of Issue: 25-09-2017', ' Date of Expiry: 24-09-2027.', 'REFERENCES Demand on Request.']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"SUMMARY","company":"Imported from resume CSV","description":"Reliance Industries Limited. | Chennai, Tamil Nadu.\nProject: As a customer developing Commercial Green field and Fit out projects\nin South region (Tamil Nadu, Kerala, Karnataka & Andhra Pradesh).\nSENIOR ENGINEER QA/QC 06/2015 to 01/2019\nShapoorji Pallonji And Company Private Limited. | Bangalore, Karnataka\nProject: Construction & Commissioning of 35 No''s of towers (2000 flats)\nResidential project Using Precast Technology.\nClient / Customer: Tata Housing Development Company Limited.\nENGINEER QA/QC 12/2012 to 06/2015\nPaharpur Cooling Towers Limited | Bellary, Karnataka\nProject: Design, Construction & Commissioning of 01 No of NDCT for KPCL\nClient: Bharat Heavy Electricals Limited\nENGINEER QA/QC 03/2011 to 11/2012\nLarsen & Toubro Limited | New Delhi, New Delhi\nProject: Design, Construction of 6.5 KM Elevated Corridor and 3 Station\nBuilding (Line-7) Phase-III.\nClient: Delhi Metro Rail Corporation\nENGINEER QA/QC 07/2008 to 02/2011\nGammon India Limited | Jhajjar, Haryana\nProject: Design, Construction, and commissioning of three Natural Draft Cooling\nTowers.\nClient: National Thermal Power Corporation.\nRESPONSIBILITIES\n Verifying the implementation and operation of the quality assurance and\ncontrol systems, by planning and conducting internal quality audits and\ninspection activities on head / corporate office and site offices.\n Verifying that the company quality policy, is fully understood,\nimplemented, operated, and maintained.\n Ensure implementation and continual improvement in overall Quality\nSystems.\n Ensure that all contractual / company and local authority requirements for\nQuality, Health & Environment (HSE) requirements are complied with.\n Reviewed, update and control, the description of the Quality\nManagement procedure, Quality Manual and related procedures for\ninfrastructure, MEP, HVAC, Civil, and other subcontractors, and\ndivisions.\n-- 3 of 5 --\n Generate project specific quality plans for Civil and infrastructure"}]'::jsonb, '[{"title":"Imported project details","description":" Ensure adequate training / awareness of company personnel for quality\nSystems.\n Prepare where necessary, statistical data which will show quality trends\nfor management review meeting.\n Ensure customer satisfaction are monitored / measured and\nimproved/corrective actions taken for weak areas.\n Ensure that all NCR issues, are promptly investigated, corrective and\npreventive actions are proposed /implemented and are quickly closed\nout.\n Ensure that the contractual quality requirements of a project are fully\ncommunicated to all key personnel, so that their roles in fulfilling these\nrequirements are fully understood.\n Ensure that subcontractors/suppliers quality systems are implemented\nand effective.\n Ensure that the calibration of all inspection, measurements and test\nequipment is conducted according to the defined schedule.\n Conduct reviews of the approved suppliers and subcontractors list.\n Laise with the client’s quality representative, to ensure that the potential\nand quality issues are fully resolved.\nLANGUAGES English, Tamil, Hindi, Kannada\nEDUCATION High School | SSLC 2003\nDr.R. Arulappa Higher Secondary School, Neerpair, TN\nHigher Secondary Education | Computer Science 2005\nGovernment Higher Secondary School, Polambakkam\nDiploma | Civil Engineering 2008\nAdhiparasakthi Polytechnic College, Kanchipuram, TN\nAMIE | Civil Engineering PURSUING\nAssociate Member of Institution of Civil Engineers in India, Kolkata\n-- 4 of 5 --\nDECLARATION:\nI solemnly declare that the information in this resume is true to the best of my knowledge and belief. All\ninformation in this resume is right and truthful. I announce that the information and details shared in this\nresume are correct and inclusive. I take full liability for the correctness of the information.\nYours faithfully,\nGnanamani K\nDate:\nPlace:\n-- 5 of 5 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\GNANAMANI K.pdf', 'Name: K. GNANAMANI

Email: g.manirajgnanamani1516@gmail.com

Phone: +91-8971394353

Headline: SUMMARY

Key Skills:  To be integral part of competitive work environment which would help me
growth both on the intellectual and personal front mean while contributing
to the growth and success of the organization to the best of my ability.
 14 Years expertise in Quality Assurance and Control of the Materials,
Surveying, Estimation & Costing, Rate analysis, Reconciliation of
Materials, Preparation of RA Bills & Certifying the same from clients at
Thermal Plant in Natural Draft Cooling Tower Section, Metro Rail Projects
(Viaduct and Residential project using precast technology).
 Was worked with M/s Shapoorji Pallonji And Company Private Limited as a
Senior Engineer-Civil in QA/QC at Tata Housing Development Company
Limited in Bangalore, Karnataka.
 Currently I associated with M/s Reliance Industries Limited as a Manager -
Quality at Regional Office, Cochin, Kerala.
 Also experienced to inspect the mechanical equipment''s and Construction
materials as per approved drawing, data sheet, and QAP, MQP with
DMRC.
 Taking initiative for learning of project execution area.
 Internal Auditing
 External Auditing
 Total Quality Management
 Site Quality Management
 Project Quality Management
 Process Development
 Vendor evaluation
 Vendor orientation
 Improvement in Quality
 Preparation Audit protocol for various Departments
 Third Party Inspection
 Factory Inspection
 Effective Trainings
 Analysing of pain areas of vendor and project team for improvement
 Project Quality Co-ordination
-- 1 of 5 --
PERSONAL
INFORMATION
 Permanent Address: VPO-Nugumbal, Dist.- Kanchipuram, Tamil Nadu,
India. Date of Birth: 16-05-1988
 Sex: Male.
 Marital Status: Married.
 Nationality: Indian.
 Passport No: R4740784
 Date of Issue: 25-09-2017
 Date of Expiry: 24-09-2027.
REFERENCES Demand on Request.

Employment: Reliance Industries Limited. | Chennai, Tamil Nadu.
Project: As a customer developing Commercial Green field and Fit out projects
in South region (Tamil Nadu, Kerala, Karnataka & Andhra Pradesh).
SENIOR ENGINEER QA/QC 06/2015 to 01/2019
Shapoorji Pallonji And Company Private Limited. | Bangalore, Karnataka
Project: Construction & Commissioning of 35 No''s of towers (2000 flats)
Residential project Using Precast Technology.
Client / Customer: Tata Housing Development Company Limited.
ENGINEER QA/QC 12/2012 to 06/2015
Paharpur Cooling Towers Limited | Bellary, Karnataka
Project: Design, Construction & Commissioning of 01 No of NDCT for KPCL
Client: Bharat Heavy Electricals Limited
ENGINEER QA/QC 03/2011 to 11/2012
Larsen & Toubro Limited | New Delhi, New Delhi
Project: Design, Construction of 6.5 KM Elevated Corridor and 3 Station
Building (Line-7) Phase-III.
Client: Delhi Metro Rail Corporation
ENGINEER QA/QC 07/2008 to 02/2011
Gammon India Limited | Jhajjar, Haryana
Project: Design, Construction, and commissioning of three Natural Draft Cooling
Towers.
Client: National Thermal Power Corporation.
RESPONSIBILITIES
 Verifying the implementation and operation of the quality assurance and
control systems, by planning and conducting internal quality audits and
inspection activities on head / corporate office and site offices.
 Verifying that the company quality policy, is fully understood,
implemented, operated, and maintained.
 Ensure implementation and continual improvement in overall Quality
Systems.
 Ensure that all contractual / company and local authority requirements for
Quality, Health & Environment (HSE) requirements are complied with.
 Reviewed, update and control, the description of the Quality
Management procedure, Quality Manual and related procedures for
infrastructure, MEP, HVAC, Civil, and other subcontractors, and
divisions.
-- 3 of 5 --
 Generate project specific quality plans for Civil and infrastructure

Education: Dr.R. Arulappa Higher Secondary School, Neerpair, TN
Higher Secondary Education | Computer Science 2005
Government Higher Secondary School, Polambakkam
Diploma | Civil Engineering 2008
Adhiparasakthi Polytechnic College, Kanchipuram, TN
AMIE | Civil Engineering PURSUING
Associate Member of Institution of Civil Engineers in India, Kolkata
-- 4 of 5 --
DECLARATION:
I solemnly declare that the information in this resume is true to the best of my knowledge and belief. All
information in this resume is right and truthful. I announce that the information and details shared in this
resume are correct and inclusive. I take full liability for the correctness of the information.
Yours faithfully,
Gnanamani K
Date:
Place:
-- 5 of 5 --

Projects:  Ensure adequate training / awareness of company personnel for quality
Systems.
 Prepare where necessary, statistical data which will show quality trends
for management review meeting.
 Ensure customer satisfaction are monitored / measured and
improved/corrective actions taken for weak areas.
 Ensure that all NCR issues, are promptly investigated, corrective and
preventive actions are proposed /implemented and are quickly closed
out.
 Ensure that the contractual quality requirements of a project are fully
communicated to all key personnel, so that their roles in fulfilling these
requirements are fully understood.
 Ensure that subcontractors/suppliers quality systems are implemented
and effective.
 Ensure that the calibration of all inspection, measurements and test
equipment is conducted according to the defined schedule.
 Conduct reviews of the approved suppliers and subcontractors list.
 Laise with the client’s quality representative, to ensure that the potential
and quality issues are fully resolved.
LANGUAGES English, Tamil, Hindi, Kannada
EDUCATION High School | SSLC 2003
Dr.R. Arulappa Higher Secondary School, Neerpair, TN
Higher Secondary Education | Computer Science 2005
Government Higher Secondary School, Polambakkam
Diploma | Civil Engineering 2008
Adhiparasakthi Polytechnic College, Kanchipuram, TN
AMIE | Civil Engineering PURSUING
Associate Member of Institution of Civil Engineers in India, Kolkata
-- 4 of 5 --
DECLARATION:
I solemnly declare that the information in this resume is true to the best of my knowledge and belief. All
information in this resume is right and truthful. I announce that the information and details shared in this
resume are correct and inclusive. I take full liability for the correctness of the information.
Yours faithfully,
Gnanamani K
Date:
Place:
-- 5 of 5 --

Extracted Resume Text: K. GNANAMANI
+91-8971394353 | E: g.manirajgnanamani1516@gmail.com
Skype Id: maniraj1516@gmail.com, Chennai, Tamil Nadu 600116
PROFESSIONAL
SUMMARY
KEY SKILLS
 To be integral part of competitive work environment which would help me
growth both on the intellectual and personal front mean while contributing
to the growth and success of the organization to the best of my ability.
 14 Years expertise in Quality Assurance and Control of the Materials,
Surveying, Estimation & Costing, Rate analysis, Reconciliation of
Materials, Preparation of RA Bills & Certifying the same from clients at
Thermal Plant in Natural Draft Cooling Tower Section, Metro Rail Projects
(Viaduct and Residential project using precast technology).
 Was worked with M/s Shapoorji Pallonji And Company Private Limited as a
Senior Engineer-Civil in QA/QC at Tata Housing Development Company
Limited in Bangalore, Karnataka.
 Currently I associated with M/s Reliance Industries Limited as a Manager -
Quality at Regional Office, Cochin, Kerala.
 Also experienced to inspect the mechanical equipment''s and Construction
materials as per approved drawing, data sheet, and QAP, MQP with
DMRC.
 Taking initiative for learning of project execution area.
 Internal Auditing
 External Auditing
 Total Quality Management
 Site Quality Management
 Project Quality Management
 Process Development
 Vendor evaluation
 Vendor orientation
 Improvement in Quality
 Preparation Audit protocol for various Departments
 Third Party Inspection
 Factory Inspection
 Effective Trainings
 Analysing of pain areas of vendor and project team for improvement
 Project Quality Co-ordination

-- 1 of 5 --

PERSONAL
INFORMATION
 Permanent Address: VPO-Nugumbal, Dist.- Kanchipuram, Tamil Nadu,
India. Date of Birth: 16-05-1988
 Sex: Male.
 Marital Status: Married.
 Nationality: Indian.
 Passport No: R4740784
 Date of Issue: 25-09-2017
 Date of Expiry: 24-09-2027.
REFERENCES Demand on Request.
SKILLS  Auto CADD,
 MS-Word,
 MS-Excel,
 MS-PowerPoint,
Operating System:
 Windows 2010/XP.
 Coordinating with clients for
executing the job with Quality.
 Coordinating with our HO, Store,
Account, Design Section, Vendors
and Contractors for Project
execution.
 Ensure the importance of Quality
of Construction to the staffs at site.
 Executing cost saving techniques/
measures & modifications to
achieve substantial reduction in
installation expenditures.
 Formulating installation budgets &
conducting variance analysis to
determine difference between
projected & actual results and
implementing corrective actions.
 Directing, leading, and motivating
workforce; imparting continuous
on job training for accomplishing
greater operational effectiveness/
efficiency.
 Working on succession planning of
the workforce, rendering technical
guidance to the staff, shift
management activities, appraising
the member''s performance &
providing feedback.
INTERESTS Listening Music, Playing Football, Travelling, Internet Browsing.

-- 2 of 5 --

WORK HISTORY MANAGER QA/QC 01/2019 to CURRENT
Reliance Industries Limited. | Chennai, Tamil Nadu.
Project: As a customer developing Commercial Green field and Fit out projects
in South region (Tamil Nadu, Kerala, Karnataka & Andhra Pradesh).
SENIOR ENGINEER QA/QC 06/2015 to 01/2019
Shapoorji Pallonji And Company Private Limited. | Bangalore, Karnataka
Project: Construction & Commissioning of 35 No''s of towers (2000 flats)
Residential project Using Precast Technology.
Client / Customer: Tata Housing Development Company Limited.
ENGINEER QA/QC 12/2012 to 06/2015
Paharpur Cooling Towers Limited | Bellary, Karnataka
Project: Design, Construction & Commissioning of 01 No of NDCT for KPCL
Client: Bharat Heavy Electricals Limited
ENGINEER QA/QC 03/2011 to 11/2012
Larsen & Toubro Limited | New Delhi, New Delhi
Project: Design, Construction of 6.5 KM Elevated Corridor and 3 Station
Building (Line-7) Phase-III.
Client: Delhi Metro Rail Corporation
ENGINEER QA/QC 07/2008 to 02/2011
Gammon India Limited | Jhajjar, Haryana
Project: Design, Construction, and commissioning of three Natural Draft Cooling
Towers.
Client: National Thermal Power Corporation.
RESPONSIBILITIES
 Verifying the implementation and operation of the quality assurance and
control systems, by planning and conducting internal quality audits and
inspection activities on head / corporate office and site offices.
 Verifying that the company quality policy, is fully understood,
implemented, operated, and maintained.
 Ensure implementation and continual improvement in overall Quality
Systems.
 Ensure that all contractual / company and local authority requirements for
Quality, Health & Environment (HSE) requirements are complied with.
 Reviewed, update and control, the description of the Quality
Management procedure, Quality Manual and related procedures for
infrastructure, MEP, HVAC, Civil, and other subcontractors, and
divisions.

-- 3 of 5 --

 Generate project specific quality plans for Civil and infrastructure
projects.
 Ensure adequate training / awareness of company personnel for quality
Systems.
 Prepare where necessary, statistical data which will show quality trends
for management review meeting.
 Ensure customer satisfaction are monitored / measured and
improved/corrective actions taken for weak areas.
 Ensure that all NCR issues, are promptly investigated, corrective and
preventive actions are proposed /implemented and are quickly closed
out.
 Ensure that the contractual quality requirements of a project are fully
communicated to all key personnel, so that their roles in fulfilling these
requirements are fully understood.
 Ensure that subcontractors/suppliers quality systems are implemented
and effective.
 Ensure that the calibration of all inspection, measurements and test
equipment is conducted according to the defined schedule.
 Conduct reviews of the approved suppliers and subcontractors list.
 Laise with the client’s quality representative, to ensure that the potential
and quality issues are fully resolved.
LANGUAGES English, Tamil, Hindi, Kannada
EDUCATION High School | SSLC 2003
Dr.R. Arulappa Higher Secondary School, Neerpair, TN
Higher Secondary Education | Computer Science 2005
Government Higher Secondary School, Polambakkam
Diploma | Civil Engineering 2008
Adhiparasakthi Polytechnic College, Kanchipuram, TN
AMIE | Civil Engineering PURSUING
Associate Member of Institution of Civil Engineers in India, Kolkata

-- 4 of 5 --

DECLARATION:
I solemnly declare that the information in this resume is true to the best of my knowledge and belief. All
information in this resume is right and truthful. I announce that the information and details shared in this
resume are correct and inclusive. I take full liability for the correctness of the information.
Yours faithfully,
Gnanamani K
Date:
Place:

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\GNANAMANI K.pdf

Parsed Technical Skills:  To be integral part of competitive work environment which would help me, growth both on the intellectual and personal front mean while contributing, to the growth and success of the organization to the best of my ability.,  14 Years expertise in Quality Assurance and Control of the Materials, Surveying, Estimation & Costing, Rate analysis, Reconciliation of, Materials, Preparation of RA Bills & Certifying the same from clients at, Thermal Plant in Natural Draft Cooling Tower Section, Metro Rail Projects, (Viaduct and Residential project using precast technology).,  Was worked with M/s Shapoorji Pallonji And Company Private Limited as a, Senior Engineer-Civil in QA/QC at Tata Housing Development Company, Limited in Bangalore, Karnataka.,  Currently I associated with M/s Reliance Industries Limited as a Manager -, Quality at Regional Office, Cochin, Kerala.,  Also experienced to inspect the mechanical equipment''s and Construction, materials as per approved drawing, data sheet, and QAP, MQP with, DMRC.,  Taking initiative for learning of project execution area.,  Internal Auditing,  External Auditing,  Total Quality Management,  Site Quality Management,  Project Quality Management,  Process Development,  Vendor evaluation,  Vendor orientation,  Improvement in Quality,  Preparation Audit protocol for various Departments,  Third Party Inspection,  Factory Inspection,  Effective Trainings,  Analysing of pain areas of vendor and project team for improvement,  Project Quality Co-ordination, 1 of 5 --, PERSONAL, INFORMATION,  Permanent Address: VPO-Nugumbal, Dist.- Kanchipuram, Tamil Nadu, India. Date of Birth: 16-05-1988,  Sex: Male.,  Marital Status: Married.,  Nationality: Indian.,  Passport No: R4740784,  Date of Issue: 25-09-2017,  Date of Expiry: 24-09-2027., REFERENCES Demand on Request.'),
(7889, 'PERSONAL AND CONFIDENTIAL', 'aakib9051997@gmail.com', '7974771615', 'OBJECTIVES', 'OBJECTIVES', '', 'Pvt.ltd.CHEMICALS.LE AT ASHLAND/INEOS
-- 2 of 4 --
PERSONAL AND CONFIDENTIAL
Former Employer: FCCI- Ferro concrete construction India(FCCI) pvt.ltd
Designation : Site engineer
Business : Bridge Construction.
Worked on Project : Pune miraj railway bridge projects.
Tenure : July 2018 , till Date
Former Project Name : Pune miraj railway bridge projects.
Responsibilities as Site Engineer:
 Columns and footings layout
 Pile layout
 Check all R.C.C. work at site.
 Safety at site
 Control any wastage and improve quality of workmanship.
 managing parts of construction projects.
 overseeing Bridge work, under three supervisors.
 undertaking surveys.
 setting out sites.
 checking technical designs and drawings to ensure that they are followed correctly.
 supervising contracted staff.
 Worked on Gravity Dam at Rahat Garh/ Dist-Sagar.( 6272 Million Cusec) Project.
 Worked on Pune miraj railway bridge projects.
 Awarded Two Stars for Improving Quality in the Process.
 Officially commended for initiative, enthusiasm, customer focus and dependability in
performance evaluations.
CAREER HIGHLIGHTS
Ferro concrete construction India(FCCI) pvt.ltd
-- 3 of 4 --
PERSONAL AND CONFIDENTIAL
 Team player
 Proactive /self-motivated
 Willingness to learn
 Strong decision-making skills
 Ability to control multiple project activities simultaneously

 Gender : Male
 Marital Status : Single
 Languages Known : English, Hindi.
 Nationality : Indian
I hereby declare that the above written contents are true to the best of my knowledge and belief.
Date :
Place : Madhya Pradesh AAKIB KHAN.
PERSONAL SKILLS', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'To work in a creative and secure environment which seek an atmosphere of challenges and
satisfying opportunities to utilize my knowledge and talent to the utmost satisfaction of my
superiors.
Operation system : Windows 2007, XP, 97, Windows 10
Applications : MS-Office, AutoCAD (Basic)
Communication : MS-Office outlook, internet, Skype Conference. Etc.
 Auto CADD (Basic)
 Willingness to work a flexible schedule and taking initiative.
 Proactive and Solving behaviour with Team Work.
Stream YEAR OF PASSING College Class
B.TECH 2021 Rajiv Gandhi Proudyogiki
Vishwavidyalaya
2nd Class
Polytechnic- Diploma 2018 Rajiv Gandhi Proudyogiki
Vishwavidyalaya
1st Class
HSC 2015 Dada badi Jain heigher
secondary school Balaghat
1st Class
OBJECTIVES
EDUCATIONAL QUALIFICATION
PROFESSIONAL EXPERTISE
-- 1 of 4 --
PERSONAL AND CONFIDENTIAL
 Current Employer: Lakshmi construction company (LCC)India Pvt.ltd..
Designation : Site Engineer
Designation : Site engineer
Business : DAM Construction.
Project Name : Madiya dam major project- Including Syphon and sluice
Current Project : Gravity Dam at Rahat Garh/ Dist-Saga- MP
Capacity : 6272 Million Cusec
Tenure : October 2019 , till Date
Responsibilities as Site Engineers:
 Piling
 Columns and footings layout.
 Pile layout.
 Preparation of BBS (Bar Bending Schedule) for structural elements
 Prepare material quantity report
 Preparing Schedule of Material Used and Available
 Plotting Line – Level on Construction Site
 Preparing Work Chart Schedule
 Checking Steel Work of Slab, Beam, & Column Before Concreting
 Check all R.C.C. work at site.
 Safety at site.', '', 'Pvt.ltd.CHEMICALS.LE AT ASHLAND/INEOS
-- 2 of 4 --
PERSONAL AND CONFIDENTIAL
Former Employer: FCCI- Ferro concrete construction India(FCCI) pvt.ltd
Designation : Site engineer
Business : Bridge Construction.
Worked on Project : Pune miraj railway bridge projects.
Tenure : July 2018 , till Date
Former Project Name : Pune miraj railway bridge projects.
Responsibilities as Site Engineer:
 Columns and footings layout
 Pile layout
 Check all R.C.C. work at site.
 Safety at site
 Control any wastage and improve quality of workmanship.
 managing parts of construction projects.
 overseeing Bridge work, under three supervisors.
 undertaking surveys.
 setting out sites.
 checking technical designs and drawings to ensure that they are followed correctly.
 supervising contracted staff.
 Worked on Gravity Dam at Rahat Garh/ Dist-Sagar.( 6272 Million Cusec) Project.
 Worked on Pune miraj railway bridge projects.
 Awarded Two Stars for Improving Quality in the Process.
 Officially commended for initiative, enthusiasm, customer focus and dependability in
performance evaluations.
CAREER HIGHLIGHTS
Ferro concrete construction India(FCCI) pvt.ltd
-- 3 of 4 --
PERSONAL AND CONFIDENTIAL
 Team player
 Proactive /self-motivated
 Willingness to learn
 Strong decision-making skills
 Ability to control multiple project activities simultaneously

 Gender : Male
 Marital Status : Single
 Languages Known : English, Hindi.
 Nationality : Indian
I hereby declare that the above written contents are true to the best of my knowledge and belief.
Date :
Place : Madhya Pradesh AAKIB KHAN.
PERSONAL SKILLS', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume AakiB.pdf', 'Name: PERSONAL AND CONFIDENTIAL

Email: aakib9051997@gmail.com

Phone: 7974771615

Headline: OBJECTIVES

Career Profile: Pvt.ltd.CHEMICALS.LE AT ASHLAND/INEOS
-- 2 of 4 --
PERSONAL AND CONFIDENTIAL
Former Employer: FCCI- Ferro concrete construction India(FCCI) pvt.ltd
Designation : Site engineer
Business : Bridge Construction.
Worked on Project : Pune miraj railway bridge projects.
Tenure : July 2018 , till Date
Former Project Name : Pune miraj railway bridge projects.
Responsibilities as Site Engineer:
 Columns and footings layout
 Pile layout
 Check all R.C.C. work at site.
 Safety at site
 Control any wastage and improve quality of workmanship.
 managing parts of construction projects.
 overseeing Bridge work, under three supervisors.
 undertaking surveys.
 setting out sites.
 checking technical designs and drawings to ensure that they are followed correctly.
 supervising contracted staff.
 Worked on Gravity Dam at Rahat Garh/ Dist-Sagar.( 6272 Million Cusec) Project.
 Worked on Pune miraj railway bridge projects.
 Awarded Two Stars for Improving Quality in the Process.
 Officially commended for initiative, enthusiasm, customer focus and dependability in
performance evaluations.
CAREER HIGHLIGHTS
Ferro concrete construction India(FCCI) pvt.ltd
-- 3 of 4 --
PERSONAL AND CONFIDENTIAL
 Team player
 Proactive /self-motivated
 Willingness to learn
 Strong decision-making skills
 Ability to control multiple project activities simultaneously

 Gender : Male
 Marital Status : Single
 Languages Known : English, Hindi.
 Nationality : Indian
I hereby declare that the above written contents are true to the best of my knowledge and belief.
Date :
Place : Madhya Pradesh AAKIB KHAN.
PERSONAL SKILLS

Personal Details: To work in a creative and secure environment which seek an atmosphere of challenges and
satisfying opportunities to utilize my knowledge and talent to the utmost satisfaction of my
superiors.
Operation system : Windows 2007, XP, 97, Windows 10
Applications : MS-Office, AutoCAD (Basic)
Communication : MS-Office outlook, internet, Skype Conference. Etc.
 Auto CADD (Basic)
 Willingness to work a flexible schedule and taking initiative.
 Proactive and Solving behaviour with Team Work.
Stream YEAR OF PASSING College Class
B.TECH 2021 Rajiv Gandhi Proudyogiki
Vishwavidyalaya
2nd Class
Polytechnic- Diploma 2018 Rajiv Gandhi Proudyogiki
Vishwavidyalaya
1st Class
HSC 2015 Dada badi Jain heigher
secondary school Balaghat
1st Class
OBJECTIVES
EDUCATIONAL QUALIFICATION
PROFESSIONAL EXPERTISE
-- 1 of 4 --
PERSONAL AND CONFIDENTIAL
 Current Employer: Lakshmi construction company (LCC)India Pvt.ltd..
Designation : Site Engineer
Designation : Site engineer
Business : DAM Construction.
Project Name : Madiya dam major project- Including Syphon and sluice
Current Project : Gravity Dam at Rahat Garh/ Dist-Saga- MP
Capacity : 6272 Million Cusec
Tenure : October 2019 , till Date
Responsibilities as Site Engineers:
 Piling
 Columns and footings layout.
 Pile layout.
 Preparation of BBS (Bar Bending Schedule) for structural elements
 Prepare material quantity report
 Preparing Schedule of Material Used and Available
 Plotting Line – Level on Construction Site
 Preparing Work Chart Schedule
 Checking Steel Work of Slab, Beam, & Column Before Concreting
 Check all R.C.C. work at site.
 Safety at site.

Extracted Resume Text: PERSONAL AND CONFIDENTIAL
Resume
AAKIB KHAN
7974771615
aakib9051997@gmail.com
Permanent address:Ward no. 04 samnapur , Balaghat 481001 (M.P)
Temporary site add: Rahat garh Dist: Sagar- MP: 470002
DOB: 9th May 1997
To work in a creative and secure environment which seek an atmosphere of challenges and
satisfying opportunities to utilize my knowledge and talent to the utmost satisfaction of my
superiors.
Operation system : Windows 2007, XP, 97, Windows 10
Applications : MS-Office, AutoCAD (Basic)
Communication : MS-Office outlook, internet, Skype Conference. Etc.
 Auto CADD (Basic)
 Willingness to work a flexible schedule and taking initiative.
 Proactive and Solving behaviour with Team Work.
Stream YEAR OF PASSING College Class
B.TECH 2021 Rajiv Gandhi Proudyogiki
Vishwavidyalaya
2nd Class
Polytechnic- Diploma 2018 Rajiv Gandhi Proudyogiki
Vishwavidyalaya
1st Class
HSC 2015 Dada badi Jain heigher
secondary school Balaghat
1st Class
OBJECTIVES
EDUCATIONAL QUALIFICATION
PROFESSIONAL EXPERTISE

-- 1 of 4 --

PERSONAL AND CONFIDENTIAL
 Current Employer: Lakshmi construction company (LCC)India Pvt.ltd..
Designation : Site Engineer
Designation : Site engineer
Business : DAM Construction.
Project Name : Madiya dam major project- Including Syphon and sluice
Current Project : Gravity Dam at Rahat Garh/ Dist-Saga- MP
Capacity : 6272 Million Cusec
Tenure : October 2019 , till Date
Responsibilities as Site Engineers:
 Piling
 Columns and footings layout.
 Pile layout.
 Preparation of BBS (Bar Bending Schedule) for structural elements
 Prepare material quantity report
 Preparing Schedule of Material Used and Available
 Plotting Line – Level on Construction Site
 Preparing Work Chart Schedule
 Checking Steel Work of Slab, Beam, & Column Before Concreting
 Check all R.C.C. work at site.
 Safety at site.
 Control any Wastage and improve quality of workmanship.
 Managing parts of construction projects.
 Overseeing Bridge work, under three supervisors.
 Undertaking surveys.
 Setting out sites.
 Checking technical designs and drawings to ensure that they are followed correctly.
 Supervising contracted staff.
JOB PROFILE LCC projects Pvt Ltd
Pvt.ltd.CHEMICALS.LE AT ASHLAND/INEOS

-- 2 of 4 --

PERSONAL AND CONFIDENTIAL
Former Employer: FCCI- Ferro concrete construction India(FCCI) pvt.ltd
Designation : Site engineer
Business : Bridge Construction.
Worked on Project : Pune miraj railway bridge projects.
Tenure : July 2018 , till Date
Former Project Name : Pune miraj railway bridge projects.
Responsibilities as Site Engineer:
 Columns and footings layout
 Pile layout
 Check all R.C.C. work at site.
 Safety at site
 Control any wastage and improve quality of workmanship.
 managing parts of construction projects.
 overseeing Bridge work, under three supervisors.
 undertaking surveys.
 setting out sites.
 checking technical designs and drawings to ensure that they are followed correctly.
 supervising contracted staff.
 Worked on Gravity Dam at Rahat Garh/ Dist-Sagar.( 6272 Million Cusec) Project.
 Worked on Pune miraj railway bridge projects.
 Awarded Two Stars for Improving Quality in the Process.
 Officially commended for initiative, enthusiasm, customer focus and dependability in
performance evaluations.
CAREER HIGHLIGHTS
Ferro concrete construction India(FCCI) pvt.ltd

-- 3 of 4 --

PERSONAL AND CONFIDENTIAL
 Team player
 Proactive /self-motivated
 Willingness to learn
 Strong decision-making skills
 Ability to control multiple project activities simultaneously

 Gender : Male
 Marital Status : Single
 Languages Known : English, Hindi.
 Nationality : Indian
I hereby declare that the above written contents are true to the best of my knowledge and belief.
Date :
Place : Madhya Pradesh AAKIB KHAN.
PERSONAL SKILLS
PERSONAL DETAILS
DECALARATION

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Resume AakiB.pdf'),
(7890, 'COVERING LETTER', 'gjoydhar1991@gmail.com', '9123795969', 'OBJECTIVE', 'OBJECTIVE', '.
ACADEMIC PROFILE
EDUCATIONAL QUALIFICATION
SL. NO DEGREE BOARD YEAR OF PASSING
1 SECONDARY W.B.B.S.E 2008
2 DIPLOMA IN CIVIL W.B.S.C.T.E 2012
OTHER QUALIFICATION
Windows7, 8
ADDITIONAL QUALIFICATION
-- 2 of 6 --
WORKING EXPERIENCE = 9 yrs.
1. FROM TO PROJECT DESCRIPTIONS
2021 JAN PRESNT
Company : STROYPROEKT LLC-OIA JV.
Project : Kohima-Jessami Road on NH-29 (Old NH-150)
from existing km 98.380 (near Chizami Village)
to existing km 120.367 (Nagaland/Manipur
Border) [Design Km 95.700 to design Km
117.200] [Design Length – 21.500 Km] in the
state of Nagaland Under Bharatmala Pariyojna on
EPC Mode (Package V)
Position : Highway Engineer.
Responsibility: 1. Extensive professional experience
including the construction and maintenance
of Roads, and construction supervision of
Roads and Highway. He is well versed with
all activities of flexible/rigid pavement
such as construction of earth work in
Embankment & Sub-Grade, Granular sub-
base,Wet Mix Macadam . He is thoroughly
familier with modern technique of the
paver, Hot Mix Plant(Batch & Drum mix
type), Concrete batching plant , sensor
paver , Graders, Vibratory, Tandem and
pneumatic tire rollers, Thermoplastic paint
machine etc.
Client : 1. NATIONAL HIGHWAYS AND
INFRASTRUCTURE DEVELOPMENT
CORPORATION LIMITED. (NHIDCL)
(Government of India)
2. MINISTRY OF ROAD TRANSPORT
& HIGHWAYS.
(Government of India)
-- 3 of 6 --', '.
ACADEMIC PROFILE
EDUCATIONAL QUALIFICATION
SL. NO DEGREE BOARD YEAR OF PASSING
1 SECONDARY W.B.B.S.E 2008
2 DIPLOMA IN CIVIL W.B.S.C.T.E 2012
OTHER QUALIFICATION
Windows7, 8
ADDITIONAL QUALIFICATION
-- 2 of 6 --
WORKING EXPERIENCE = 9 yrs.
1. FROM TO PROJECT DESCRIPTIONS
2021 JAN PRESNT
Company : STROYPROEKT LLC-OIA JV.
Project : Kohima-Jessami Road on NH-29 (Old NH-150)
from existing km 98.380 (near Chizami Village)
to existing km 120.367 (Nagaland/Manipur
Border) [Design Km 95.700 to design Km
117.200] [Design Length – 21.500 Km] in the
state of Nagaland Under Bharatmala Pariyojna on
EPC Mode (Package V)
Position : Highway Engineer.
Responsibility: 1. Extensive professional experience
including the construction and maintenance
of Roads, and construction supervision of
Roads and Highway. He is well versed with
all activities of flexible/rigid pavement
such as construction of earth work in
Embankment & Sub-Grade, Granular sub-
base,Wet Mix Macadam . He is thoroughly
familier with modern technique of the
paver, Hot Mix Plant(Batch & Drum mix
type), Concrete batching plant , sensor
paver , Graders, Vibratory, Tandem and
pneumatic tire rollers, Thermoplastic paint
machine etc.
Client : 1. NATIONAL HIGHWAYS AND
INFRASTRUCTURE DEVELOPMENT
CORPORATION LIMITED. (NHIDCL)
(Government of India)
2. MINISTRY OF ROAD TRANSPORT
& HIGHWAYS.
(Government of India)
-- 3 of 6 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'DECLARATION
I DO HEREBY DECLARE THAT ALL THE INFORMATION FURNISHED ABOVE IS TRUE TO THE BEST OF MY
KNOWLEDGE AND BELIEF.
DATE: YOURS TRULY
PLACE: GOBINDA JOYDHAR
-- 6 of 6 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\GOBINDA JOYDHAR CV. (1).pdf', 'Name: COVERING LETTER

Email: gjoydhar1991@gmail.com

Phone: 9123795969

Headline: OBJECTIVE

Profile Summary: .
ACADEMIC PROFILE
EDUCATIONAL QUALIFICATION
SL. NO DEGREE BOARD YEAR OF PASSING
1 SECONDARY W.B.B.S.E 2008
2 DIPLOMA IN CIVIL W.B.S.C.T.E 2012
OTHER QUALIFICATION
Windows7, 8
ADDITIONAL QUALIFICATION
-- 2 of 6 --
WORKING EXPERIENCE = 9 yrs.
1. FROM TO PROJECT DESCRIPTIONS
2021 JAN PRESNT
Company : STROYPROEKT LLC-OIA JV.
Project : Kohima-Jessami Road on NH-29 (Old NH-150)
from existing km 98.380 (near Chizami Village)
to existing km 120.367 (Nagaland/Manipur
Border) [Design Km 95.700 to design Km
117.200] [Design Length – 21.500 Km] in the
state of Nagaland Under Bharatmala Pariyojna on
EPC Mode (Package V)
Position : Highway Engineer.
Responsibility: 1. Extensive professional experience
including the construction and maintenance
of Roads, and construction supervision of
Roads and Highway. He is well versed with
all activities of flexible/rigid pavement
such as construction of earth work in
Embankment & Sub-Grade, Granular sub-
base,Wet Mix Macadam . He is thoroughly
familier with modern technique of the
paver, Hot Mix Plant(Batch & Drum mix
type), Concrete batching plant , sensor
paver , Graders, Vibratory, Tandem and
pneumatic tire rollers, Thermoplastic paint
machine etc.
Client : 1. NATIONAL HIGHWAYS AND
INFRASTRUCTURE DEVELOPMENT
CORPORATION LIMITED. (NHIDCL)
(Government of India)
2. MINISTRY OF ROAD TRANSPORT
& HIGHWAYS.
(Government of India)
-- 3 of 6 --

Education: EDUCATIONAL QUALIFICATION
SL. NO DEGREE BOARD YEAR OF PASSING
1 SECONDARY W.B.B.S.E 2008
2 DIPLOMA IN CIVIL W.B.S.C.T.E 2012
OTHER QUALIFICATION
Windows7, 8
ADDITIONAL QUALIFICATION
-- 2 of 6 --
WORKING EXPERIENCE = 9 yrs.
1. FROM TO PROJECT DESCRIPTIONS
2021 JAN PRESNT
Company : STROYPROEKT LLC-OIA JV.
Project : Kohima-Jessami Road on NH-29 (Old NH-150)
from existing km 98.380 (near Chizami Village)
to existing km 120.367 (Nagaland/Manipur
Border) [Design Km 95.700 to design Km
117.200] [Design Length – 21.500 Km] in the
state of Nagaland Under Bharatmala Pariyojna on
EPC Mode (Package V)
Position : Highway Engineer.
Responsibility: 1. Extensive professional experience
including the construction and maintenance
of Roads, and construction supervision of
Roads and Highway. He is well versed with
all activities of flexible/rigid pavement
such as construction of earth work in
Embankment & Sub-Grade, Granular sub-
base,Wet Mix Macadam . He is thoroughly
familier with modern technique of the
paver, Hot Mix Plant(Batch & Drum mix
type), Concrete batching plant , sensor
paver , Graders, Vibratory, Tandem and
pneumatic tire rollers, Thermoplastic paint
machine etc.
Client : 1. NATIONAL HIGHWAYS AND
INFRASTRUCTURE DEVELOPMENT
CORPORATION LIMITED. (NHIDCL)
(Government of India)
2. MINISTRY OF ROAD TRANSPORT
& HIGHWAYS.
(Government of India)
-- 3 of 6 --
2.
From To PROJECT DESCRIPTIONS

Personal Details: DECLARATION
I DO HEREBY DECLARE THAT ALL THE INFORMATION FURNISHED ABOVE IS TRUE TO THE BEST OF MY
KNOWLEDGE AND BELIEF.
DATE: YOURS TRULY
PLACE: GOBINDA JOYDHAR
-- 6 of 6 --

Extracted Resume Text: COVERING LETTER
Sub: - Application for the post of SR. Highway Engineer.
Respected Sir/madam,
I have nine years’ Experience of construction, roads & highway with
all types of constructional works.
I came to know through reliable sources that there is a vacancy for the above post in your
organization. I wish to apply for the post in your esteemed organization. Although my
present work environment is congenial and pleasantly satisfying bur, your organization
sounds even more appealing.
I enclose a copy of C.V for details. I shall attend the interview in your convenience.
Thanking you,
GOBINDA JOYDHAR

-- 1 of 6 --

A CHALLENGING POSITION IN A PROFESSIONAL ORGANIZATION WHERE IN MY CAPACITY, I WOULD B E
TO MAKE A GOOD CONTRIBUTION TO THE PROFITABILITY OF THE ORGANIZATION AS WELL AS TOWARDS
REALIZATION OF MY CAREER ASPIRATION.
 MICROSOFT OFFICE (EXCEL, WORD, POWERPOINT).
 INTERNET
NAME GOBINDA JOYDHAR
CONT NO : 9123795969/9126341208, VILL -SHRIRAMPUR
EMAIL ID : gjoydhar1991@gmail.com P.O +P.S-KALNA
DIST - EAST BURDWAN (WEST BENGAL)
PIN - 713409
OBJECTIVE
.
ACADEMIC PROFILE
EDUCATIONAL QUALIFICATION
SL. NO DEGREE BOARD YEAR OF PASSING
1 SECONDARY W.B.B.S.E 2008
2 DIPLOMA IN CIVIL W.B.S.C.T.E 2012
OTHER QUALIFICATION
Windows7, 8
ADDITIONAL QUALIFICATION

-- 2 of 6 --

WORKING EXPERIENCE = 9 yrs.
1. FROM TO PROJECT DESCRIPTIONS
2021 JAN PRESNT
Company : STROYPROEKT LLC-OIA JV.
Project : Kohima-Jessami Road on NH-29 (Old NH-150)
from existing km 98.380 (near Chizami Village)
to existing km 120.367 (Nagaland/Manipur
Border) [Design Km 95.700 to design Km
117.200] [Design Length – 21.500 Km] in the
state of Nagaland Under Bharatmala Pariyojna on
EPC Mode (Package V)
Position : Highway Engineer.
Responsibility: 1. Extensive professional experience
including the construction and maintenance
of Roads, and construction supervision of
Roads and Highway. He is well versed with
all activities of flexible/rigid pavement
such as construction of earth work in
Embankment & Sub-Grade, Granular sub-
base,Wet Mix Macadam . He is thoroughly
familier with modern technique of the
paver, Hot Mix Plant(Batch & Drum mix
type), Concrete batching plant , sensor
paver , Graders, Vibratory, Tandem and
pneumatic tire rollers, Thermoplastic paint
machine etc.
Client : 1. NATIONAL HIGHWAYS AND
INFRASTRUCTURE DEVELOPMENT
CORPORATION LIMITED. (NHIDCL)
(Government of India)
2. MINISTRY OF ROAD TRANSPORT
& HIGHWAYS.
(Government of India)

-- 3 of 6 --

2.
From To PROJECT DESCRIPTIONS
Company: KMC Construction Limited
Project : National Highway and Infrastructure Development
Corporation (NDIDCL) two -Laning with Pave
Shoulder of Agartala – Udaypur section from 6.80km
to 55km of NH 44 in Tripura on EPC Basis
Position : Highway
Engineer.
JUN
2016
DEC
2020
Responsibility : 1. Extensive professional experience including
the construction and maintenance of Roads, and
construction supervision of Roads and Highway. He
is well versed with all activities of flexible/rigid
pavement such as construction of earth work in
Embankment & Sub-Grade, Granular sub-base,Wet
Mix Macadam . He is thoroughly familier with
modern technique of the paver, Hot Mix Plant(Batch
& Drum mix type), Concrete batching plant , sensor
paver , Graders, Vibratory, Tandem and pneumatic
tire rollers, Thermoplastic paint machine etc.
Client : 1. NATIONAL HIGHWAYS AND
INFRASTRUCTURE DEVELOPMENT
CORPORATION LIMITED. (NHIDCL)
(Government of India)
From To PROJECT DESCRIPTIONS
SEP
2012
DEC
2015
Company: JKM INFRA PROJECTS LIMITED.
Project : 4-LANE ROAD PROJECT FROM KM 165+400 TO
KM 190+587,JATINGA JUNCTION TO
HARANGAJAO SECTION OF NH-54 IN THE
STATE OF ASSAM,PACKAGE NO.EW-2
Position : DET
Responsibility : 1. Extensive professional experience including
the construction and maintenance of Roads, and
construction supervision of Roads and Highway. He
is well versed with all activities of flexible/rigid
pavement such as construction of earth work in
Embankment & Sub-Grade, Granular sub-base,Wet
Mix Macadam . He is thoroughly familier with
modern technique of the paver, Hot Mix Plant(Batch
& Drum mix type), Concrete batching plant , sensor
paver , Graders, Vibratory, Tandem and pneumatic
tire rollers, Thermoplastic paint machine etc.

-- 4 of 6 --

Client : 1. NATIONAL HIGHWAYS
AUTHORIT OF INDIA. (NHAI)
(Government of India)

-- 5 of 6 --

PERSONAL DETAILS
DECLARATION
I DO HEREBY DECLARE THAT ALL THE INFORMATION FURNISHED ABOVE IS TRUE TO THE BEST OF MY
KNOWLEDGE AND BELIEF.
DATE: YOURS TRULY
PLACE: GOBINDA JOYDHAR

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\GOBINDA JOYDHAR CV. (1).pdf'),
(7891, 'Post Applied For : Suitable Post', 'abhiurs89@gmail.com', '919893742626', 'Post Applied For : Suitable Post', 'Post Applied For : Suitable Post', '', 'Nationality : Indian
Marital Status : Married
Technical Qualification : B. Tech
Year of Passing : 2010
ACADEMIC RECORDS : B-Tech in civil engineer
Jawaharlal Nehru Technological University Kakinada
Technical Qualification M. Tech in Transportation (2012) NIRMT
TRAINING & PROFESSIONAL AFFILIATIONS
 Computer Training for MS-Office.
PROFESSIONAL EXPERIENCES: -
 More than 11 years of working experience in the of quality control &. field work road
construction,


1) Employment Records
Period : MAY 2019 To Till date
Position : Senior Engineer (Road)
Employer : Welspun Enterprises Ltd.
: Up gradation of Daryapur Walgaon Road to joining daryapur taluka HQ to.
Amravati District HQ length 44.150 km PKG 04 in tha state of Maharashtra
under HAM mode EPC Project Funded pwd Maharashtra
Client : PWD
2)Employment Records
Period : NOV 2015 To 30 April. 2019
Position : Field Engineer(Road)
Employer : Egis India Consulting Engineering Pvt. Ltd.
-- 1 of 4 --
abhiurs89@gmail.com
`Abhishek CV 2 of 4
: Consulting Services for Construction Supervision of Rehabilitation and
Upgrading of Group of Road at Drug, Project Balod To Dhamtari (package-13
length 30.00km ch-8+320 to 38+320 two line and 3 km four line BT road MDR
project) ADB Funded
Client : PWD
Concessionaire : Amar Infra pvt . Ldt.
Project cost : 72 Cores
3) Employment Records
Period : April 2012 To Oct. 2015
Position : Field Engineer(Road)
Employer : URS Scott Wilson India Pvt. Ltd.
: Consulting Services for Construction Supervision of Rehabilitation and
Upgrading of Group of Road at rewa, Project Sidhi To dbouhari package-02
length 71.450km ch-0+00 to 71+450 two-line BT road MDR project.
ADB Funded.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Nationality : Indian
Marital Status : Married
Technical Qualification : B. Tech
Year of Passing : 2010
ACADEMIC RECORDS : B-Tech in civil engineer
Jawaharlal Nehru Technological University Kakinada
Technical Qualification M. Tech in Transportation (2012) NIRMT
TRAINING & PROFESSIONAL AFFILIATIONS
 Computer Training for MS-Office.
PROFESSIONAL EXPERIENCES: -
 More than 11 years of working experience in the of quality control &. field work road
construction,


1) Employment Records
Period : MAY 2019 To Till date
Position : Senior Engineer (Road)
Employer : Welspun Enterprises Ltd.
: Up gradation of Daryapur Walgaon Road to joining daryapur taluka HQ to.
Amravati District HQ length 44.150 km PKG 04 in tha state of Maharashtra
under HAM mode EPC Project Funded pwd Maharashtra
Client : PWD
2)Employment Records
Period : NOV 2015 To 30 April. 2019
Position : Field Engineer(Road)
Employer : Egis India Consulting Engineering Pvt. Ltd.
-- 1 of 4 --
abhiurs89@gmail.com
`Abhishek CV 2 of 4
: Consulting Services for Construction Supervision of Rehabilitation and
Upgrading of Group of Road at Drug, Project Balod To Dhamtari (package-13
length 30.00km ch-8+320 to 38+320 two line and 3 km four line BT road MDR
project) ADB Funded
Client : PWD
Concessionaire : Amar Infra pvt . Ldt.
Project cost : 72 Cores
3) Employment Records
Period : April 2012 To Oct. 2015
Position : Field Engineer(Road)
Employer : URS Scott Wilson India Pvt. Ltd.
: Consulting Services for Construction Supervision of Rehabilitation and
Upgrading of Group of Road at rewa, Project Sidhi To dbouhari package-02
length 71.450km ch-0+00 to 71+450 two-line BT road MDR project.
ADB Funded.', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\resume abhi.pdf', 'Name: Post Applied For : Suitable Post

Email: abhiurs89@gmail.com

Phone: +91-9893742626

Headline: Post Applied For : Suitable Post

Education: Jawaharlal Nehru Technological University Kakinada
Technical Qualification M. Tech in Transportation (2012) NIRMT
TRAINING & PROFESSIONAL AFFILIATIONS
 Computer Training for MS-Office.
PROFESSIONAL EXPERIENCES: -
 More than 11 years of working experience in the of quality control &. field work road
construction,


1) Employment Records
Period : MAY 2019 To Till date
Position : Senior Engineer (Road)
Employer : Welspun Enterprises Ltd.
: Up gradation of Daryapur Walgaon Road to joining daryapur taluka HQ to.
Amravati District HQ length 44.150 km PKG 04 in tha state of Maharashtra
under HAM mode EPC Project Funded pwd Maharashtra
Client : PWD
2)Employment Records
Period : NOV 2015 To 30 April. 2019
Position : Field Engineer(Road)
Employer : Egis India Consulting Engineering Pvt. Ltd.
-- 1 of 4 --
abhiurs89@gmail.com
`Abhishek CV 2 of 4
: Consulting Services for Construction Supervision of Rehabilitation and
Upgrading of Group of Road at Drug, Project Balod To Dhamtari (package-13
length 30.00km ch-8+320 to 38+320 two line and 3 km four line BT road MDR
project) ADB Funded
Client : PWD
Concessionaire : Amar Infra pvt . Ldt.
Project cost : 72 Cores
3) Employment Records
Period : April 2012 To Oct. 2015
Position : Field Engineer(Road)
Employer : URS Scott Wilson India Pvt. Ltd.
: Consulting Services for Construction Supervision of Rehabilitation and
Upgrading of Group of Road at rewa, Project Sidhi To dbouhari package-02
length 71.450km ch-0+00 to 71+450 two-line BT road MDR project.
ADB Funded.
Client : PWD
Concessionaire : Pathway Pvt. Ltd.
Project cost : 110 Cores
4) Employment Records
From June 2010 to -April-2012

Personal Details: Nationality : Indian
Marital Status : Married
Technical Qualification : B. Tech
Year of Passing : 2010
ACADEMIC RECORDS : B-Tech in civil engineer
Jawaharlal Nehru Technological University Kakinada
Technical Qualification M. Tech in Transportation (2012) NIRMT
TRAINING & PROFESSIONAL AFFILIATIONS
 Computer Training for MS-Office.
PROFESSIONAL EXPERIENCES: -
 More than 11 years of working experience in the of quality control &. field work road
construction,


1) Employment Records
Period : MAY 2019 To Till date
Position : Senior Engineer (Road)
Employer : Welspun Enterprises Ltd.
: Up gradation of Daryapur Walgaon Road to joining daryapur taluka HQ to.
Amravati District HQ length 44.150 km PKG 04 in tha state of Maharashtra
under HAM mode EPC Project Funded pwd Maharashtra
Client : PWD
2)Employment Records
Period : NOV 2015 To 30 April. 2019
Position : Field Engineer(Road)
Employer : Egis India Consulting Engineering Pvt. Ltd.
-- 1 of 4 --
abhiurs89@gmail.com
`Abhishek CV 2 of 4
: Consulting Services for Construction Supervision of Rehabilitation and
Upgrading of Group of Road at Drug, Project Balod To Dhamtari (package-13
length 30.00km ch-8+320 to 38+320 two line and 3 km four line BT road MDR
project) ADB Funded
Client : PWD
Concessionaire : Amar Infra pvt . Ldt.
Project cost : 72 Cores
3) Employment Records
Period : April 2012 To Oct. 2015
Position : Field Engineer(Road)
Employer : URS Scott Wilson India Pvt. Ltd.
: Consulting Services for Construction Supervision of Rehabilitation and
Upgrading of Group of Road at rewa, Project Sidhi To dbouhari package-02
length 71.450km ch-0+00 to 71+450 two-line BT road MDR project.
ADB Funded.

Extracted Resume Text: abhiurs89@gmail.com
`Abhishek CV 1 of 4
CURRICULAM VITAE
Post Applied For : Suitable Post
Name : Abhishek Kumar Pandey
Father’s name : Sri Akhilesh Prasad Pandey
Profession : Highway
Date of Birth : 01h August 1989
Nationality : Indian
Marital Status : Married
Technical Qualification : B. Tech
Year of Passing : 2010
ACADEMIC RECORDS : B-Tech in civil engineer
Jawaharlal Nehru Technological University Kakinada
Technical Qualification M. Tech in Transportation (2012) NIRMT
TRAINING & PROFESSIONAL AFFILIATIONS
 Computer Training for MS-Office.
PROFESSIONAL EXPERIENCES: -
 More than 11 years of working experience in the of quality control &. field work road
construction,


1) Employment Records
Period : MAY 2019 To Till date
Position : Senior Engineer (Road)
Employer : Welspun Enterprises Ltd.
: Up gradation of Daryapur Walgaon Road to joining daryapur taluka HQ to.
Amravati District HQ length 44.150 km PKG 04 in tha state of Maharashtra
under HAM mode EPC Project Funded pwd Maharashtra
Client : PWD
2)Employment Records
Period : NOV 2015 To 30 April. 2019
Position : Field Engineer(Road)
Employer : Egis India Consulting Engineering Pvt. Ltd.

-- 1 of 4 --

abhiurs89@gmail.com
`Abhishek CV 2 of 4
: Consulting Services for Construction Supervision of Rehabilitation and
Upgrading of Group of Road at Drug, Project Balod To Dhamtari (package-13
length 30.00km ch-8+320 to 38+320 two line and 3 km four line BT road MDR
project) ADB Funded
Client : PWD
Concessionaire : Amar Infra pvt . Ldt.
Project cost : 72 Cores
3) Employment Records
Period : April 2012 To Oct. 2015
Position : Field Engineer(Road)
Employer : URS Scott Wilson India Pvt. Ltd.
: Consulting Services for Construction Supervision of Rehabilitation and
Upgrading of Group of Road at rewa, Project Sidhi To dbouhari package-02
length 71.450km ch-0+00 to 71+450 two-line BT road MDR project.
ADB Funded.
Client : PWD
Concessionaire : Pathway Pvt. Ltd.
Project cost : 110 Cores
4) Employment Records
From June 2010 to -April-2012
Employer : KNR Construction pvt.ltd.
Position : Site Engineers
Client : NHAI
Package no. : 1 Section-4
Project cost : 295 crores
Mulatai to Chhidwada
Length 92km four-line road project
Duties : -
Review field staffs daily report.

-- 2 of 4 --

abhiurs89@gmail.com
`Abhishek CV 3 of 4
 General oversight of field staff daily activities & guidance on the supervision
of contractor’s work.
 Review of contractor’s measurement and testing request and subsequent
reports.
 Review and approval of contractor’s shop drawing, materials and method
statement as delegated by Resident Engineer.
 Continuous field inspection of work in progress and consultation with both
engineer and contractor’s supervisory staff.
 Review of as built drawing in co ordination with inspector and surveyor.
 Lesioning with client and contractor for work execution as per drawing and
specification.
 Preparation of site issue for monthly meeting
This is a Periodic Maintenance Works Comprising of Bituminous Concrete
overlay, four lane road in scope of work.
 Daily work programs me for execution of work and involvement in all
activities of overlaying and all other field activities.
 Daily measurement and testing requests and subsequent reports.
 Execution of work as per shop drawing, materials and method statement as
delegated by consultant.
 Continuous field inspection of work in progress and consultation with both
NHAI and consultant’s supervisory staff.
 Review of as built drawing in co ordination with inspector and surveyor.
 Lesioning with client and consultant for work execution as per drawing and
specification.
 Aggregate Test:
 Impact value, Dry sieve analysis, Crushing value, 10% fine value, Abrasion value
(Los Angeles 3 cycles), Water absorption, Silt content, Specific gravity, Bulk dry
density, Fineness Modules, Soundness, Flakiness index, Elongation index, Sand
equivalent value and polished stone value, Stripping value.
 Field Test
 Material survey Borrow area sample collection of embankments sub-grade &
GSB, Stone quarry sample collection.
 Site supervision Laying of EMB, SG, GSB, CTAB, WMM, DBM, BM & BC Field
dry density test of O.G.L; Embankment, Sub-grade, Granular sub-base,
C.T.A.B WMM.
 Compaction test for DBM, BM, BC. Site supervision of side drain, median
drain, Kerb casting, Stone –Pitching, lying of Mastic Asphalt, Center Line-
Marking, Kerb Painting and Plantation.

-- 3 of 4 --

abhiurs89@gmail.com
`Abhishek CV 4 of 4
Review and monitoring of contractor’s safety procedures and environment
control at site.
Quality control, Measurement and certification of completed
Preparation of progress report
 Language Speak Read Write
 English Good Good Good
 Hindi Excellent Excellent Excellent
PERMANENET ADDRESS: S/o Akhilesh Prasad Pandey, Village –Raiduariya Rampur Naikin
dist.-Sidhi (M.P.) PIN-486771
, +91-9893742626,9340681863
Email address: - , abhiurs89@gmail.com
Certification :
I, the undersigned, certify that to the best of my knowledge and belief, these data correctly describe
my qualifications, my experience and me.
Date:
Place: (Abhishek Kumar Pandey)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\resume abhi.pdf'),
(7892, 'SUMMARY', 'abhidaksh1@gmail.com', '918826789206', 'SUMMARY', 'SUMMARY', 'Civil Engineering graduate with total 4+ years of experience in construction and management', 'Civil Engineering graduate with total 4+ years of experience in construction and management', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"SUMMARY","company":"Imported from resume CSV","description":"Ekal Gramotthan Foundation, Delhi: Project Coordinator. Dec 2018 to till date"}]'::jsonb, '[{"title":"Imported project details","description":"Project Name: EKAL GRC Skill Development Center\n(a) GRC Karanjo (Jharkhand) (10000 Sqft Skill Development Centre)\n(b) GRC Giridih (Jharkhand) (11000 Sqft Skill Development Centre)\n(c) GRC Gajraula (Uttar Pradesh) (11000 Sqft Skill Development Centre)\n(d) GRC Hoshsangabad (Madhya Pradesh) (10000 Sqft Skill Development Centre)\n(e) GRC Khargone (Madhya Pradesh) (10000 Sqft Skill Development Centre)\n(f) GRC Jarangloi (Odisha) (14000 Sqft Skill Development Centre)\n(g) GRC Bharatpur (Rajasthan) ( 9000 Sqft Skill Development Centre)\nTask/Achievement\n• Coordination with all site engineers from different sites.\n• Provide technical solution to the Site.\n• All sites billing and creating & awarding work order and purchase order.\n• Coordination with Architect, Structure consultant and MEP consultant for Designing as\nper requirements.\n• Maintain proper structure for the new projects from bottom to top.\n• Estimation of the project cost and expenses.\n• Coordination with the Accounts department related to the payments & project forecasting\nmonthly, quarterly and yearly.\n• Full Control of all the construction activities.\n• Periodic site visits for the auditing of the construction quality and progress.\n• To create construction activity timelines for the upcoming project.\nGaursons Group: Assistant Engineer. March 2018 to December 2018."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume Abhinav-APM_1.pdf', 'Name: SUMMARY

Email: abhidaksh1@gmail.com

Phone: +918826789206

Headline: SUMMARY

Profile Summary: Civil Engineering graduate with total 4+ years of experience in construction and management

Employment: Ekal Gramotthan Foundation, Delhi: Project Coordinator. Dec 2018 to till date

Education: Course Board/University Institute name Year Marks
B.Tech UPTU RIMT, Bareilly 2016 65.00%
B.Sc Dr.B.R. AmbedkarUniversityAgra R K S Degree college, Shahwar 2012 58.50%
12th UP Board SPL Inter college,Etah 2009 62.50%
10th UP Board SKM inter college, Kasganj 2007 67.83%
COMPUTER PROFICIENCY
• Staad pro
• Auto Cad
• OPERATING SYSTEM: WINDOWS XP, VISITA,7,8,10.
• MS office
INTEREST
• Playing Basket Ball.
• Listening Music.
Place:
Date: ABHINAV KUMAR
-- 2 of 2 --

Projects: Project Name: EKAL GRC Skill Development Center
(a) GRC Karanjo (Jharkhand) (10000 Sqft Skill Development Centre)
(b) GRC Giridih (Jharkhand) (11000 Sqft Skill Development Centre)
(c) GRC Gajraula (Uttar Pradesh) (11000 Sqft Skill Development Centre)
(d) GRC Hoshsangabad (Madhya Pradesh) (10000 Sqft Skill Development Centre)
(e) GRC Khargone (Madhya Pradesh) (10000 Sqft Skill Development Centre)
(f) GRC Jarangloi (Odisha) (14000 Sqft Skill Development Centre)
(g) GRC Bharatpur (Rajasthan) ( 9000 Sqft Skill Development Centre)
Task/Achievement
• Coordination with all site engineers from different sites.
• Provide technical solution to the Site.
• All sites billing and creating & awarding work order and purchase order.
• Coordination with Architect, Structure consultant and MEP consultant for Designing as
per requirements.
• Maintain proper structure for the new projects from bottom to top.
• Estimation of the project cost and expenses.
• Coordination with the Accounts department related to the payments & project forecasting
monthly, quarterly and yearly.
• Full Control of all the construction activities.
• Periodic site visits for the auditing of the construction quality and progress.
• To create construction activity timelines for the upcoming project.
Gaursons Group: Assistant Engineer. March 2018 to December 2018.

Extracted Resume Text: CIRRICULUM VITAE
ABHINAV KUMAR E-mail :abhidaksh1@gmail.com
Mobile :+918826789206
SUMMARY
Civil Engineering graduate with total 4+ years of experience in construction and management
CAREER OBJECTIVE
Seeking a Position as Project manager with leading organization. To achieve an enriching career in a well-
established and managed organization where there is an accelerating career with highly inspiring environment and
to face creative and challenging assignments with responsibility and sincerity.
EXPERIENCE
Ekal Gramotthan Foundation, Delhi: Project Coordinator. Dec 2018 to till date
Project Details:
Project Name: EKAL GRC Skill Development Center
(a) GRC Karanjo (Jharkhand) (10000 Sqft Skill Development Centre)
(b) GRC Giridih (Jharkhand) (11000 Sqft Skill Development Centre)
(c) GRC Gajraula (Uttar Pradesh) (11000 Sqft Skill Development Centre)
(d) GRC Hoshsangabad (Madhya Pradesh) (10000 Sqft Skill Development Centre)
(e) GRC Khargone (Madhya Pradesh) (10000 Sqft Skill Development Centre)
(f) GRC Jarangloi (Odisha) (14000 Sqft Skill Development Centre)
(g) GRC Bharatpur (Rajasthan) ( 9000 Sqft Skill Development Centre)
Task/Achievement
• Coordination with all site engineers from different sites.
• Provide technical solution to the Site.
• All sites billing and creating & awarding work order and purchase order.
• Coordination with Architect, Structure consultant and MEP consultant for Designing as
per requirements.
• Maintain proper structure for the new projects from bottom to top.
• Estimation of the project cost and expenses.
• Coordination with the Accounts department related to the payments & project forecasting
monthly, quarterly and yearly.
• Full Control of all the construction activities.
• Periodic site visits for the auditing of the construction quality and progress.
• To create construction activity timelines for the upcoming project.
Gaursons Group: Assistant Engineer. March 2018 to December 2018.
Project Details:
Gaur Siddhartham Ghaziabad UP. (EWS and 09 TOWERS 2B+S+31 FLOOR Group Housing Project)

-- 1 of 2 --

Task/Achievement
• Maintain the all responsibilities of particular block as a block in charge.
• Proper planning for fast progress with good quality and safety.
• Prepare the bill of contractors.
• Prepare BBS for different part of structure like as raft foundation, slab, column and beams etc.
• Prepare the quantity of RMC, shuttering material, steel.
• Checking of layout.
• Checking of steel
• Checking of aluminum shuttering.
• Achieve the given target for each slab.
Vardhman Buildtech PVT. Ltd.: Site Engineer. July 2016 to March 2018
Project Details:
Vardhman Springdale Dharuhera (Haryana)
( EWS and 08 TOWERS- B+G+11 FLOOR Group Housing Project)
Task/Achievement
• Site Execution
• Construction Activities Supervision
• Detailing the technical drawing
• Execution of Plumbing work.
• Finishing work like as plaster, tile, stone fixing etc.
• Day to Day planning for proper utilization of manpower and resources
• Controlling the wastage of material
• Client dealing directly and on phone
• Quantity Estimation and Costing
• Checking of bills
ACADEMIC QUALIFICATION
Course Board/University Institute name Year Marks
B.Tech UPTU RIMT, Bareilly 2016 65.00%
B.Sc Dr.B.R. AmbedkarUniversityAgra R K S Degree college, Shahwar 2012 58.50%
12th UP Board SPL Inter college,Etah 2009 62.50%
10th UP Board SKM inter college, Kasganj 2007 67.83%
COMPUTER PROFICIENCY
• Staad pro
• Auto Cad
• OPERATING SYSTEM: WINDOWS XP, VISITA,7,8,10.
• MS office
INTEREST
• Playing Basket Ball.
• Listening Music.
Place:
Date: ABHINAV KUMAR

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume Abhinav-APM_1.pdf'),
(7893, 'GOBINDA DAS', 'gobindadas6796@gmail.com', '917583916796', 'Career Objective:', 'Career Objective:', 'Academic Profile:
Name of the
Examination
Board/University Name of the
Institute
Year Of
passing
Percentage(%)
BTECH
(GRADUATION)
MAKAUT, WB RAMKRISHNA
MAHATO GOVT
ENGINEERING
COLLEGE
2023 8.38(DGPA)
HIGHER
SECONDARY
(10+2)
WBCHSE KHAJRA SATISH
CHANDRA
MEMORIAL HIGH
SCHOOL
2019 75
SECONDARY (10TH) WBBSE PADIMA JANA
KALYAN
BANIPITH (H.S)
2016 61
Training/Internship:
● 4Week Industrial Training under Nadia Highway Division NO-1 P.W(ROADS) DIRECTORATE
KRISHNAGAR, NADIA.
I would like to be professional towards the organization and to work where my skill will be
useful active to accept all challenges and work hard towards achieving the goals of the
organization with new techniques.', 'Academic Profile:
Name of the
Examination
Board/University Name of the
Institute
Year Of
passing
Percentage(%)
BTECH
(GRADUATION)
MAKAUT, WB RAMKRISHNA
MAHATO GOVT
ENGINEERING
COLLEGE
2023 8.38(DGPA)
HIGHER
SECONDARY
(10+2)
WBCHSE KHAJRA SATISH
CHANDRA
MEMORIAL HIGH
SCHOOL
2019 75
SECONDARY (10TH) WBBSE PADIMA JANA
KALYAN
BANIPITH (H.S)
2016 61
Training/Internship:
● 4Week Industrial Training under Nadia Highway Division NO-1 P.W(ROADS) DIRECTORATE
KRISHNAGAR, NADIA.
I would like to be professional towards the organization and to work where my skill will be
useful active to accept all challenges and work hard towards achieving the goals of the
organization with new techniques.', ARRAY['1. Good Communication Skill.', '2. Leadership', 'm management', 'Hobbies:', '1. Travelling', '2. Video Making']::text[], ARRAY['1. Good Communication Skill.', '2. Leadership', 'm management', 'Hobbies:', '1. Travelling', '2. Video Making']::text[], ARRAY[]::text[], ARRAY['1. Good Communication Skill.', '2. Leadership', 'm management', 'Hobbies:', '1. Travelling', '2. Video Making']::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Gobinda Resume.pdf', 'Name: GOBINDA DAS

Email: gobindadas6796@gmail.com

Phone: +91 7583916796

Headline: Career Objective:

Profile Summary: Academic Profile:
Name of the
Examination
Board/University Name of the
Institute
Year Of
passing
Percentage(%)
BTECH
(GRADUATION)
MAKAUT, WB RAMKRISHNA
MAHATO GOVT
ENGINEERING
COLLEGE
2023 8.38(DGPA)
HIGHER
SECONDARY
(10+2)
WBCHSE KHAJRA SATISH
CHANDRA
MEMORIAL HIGH
SCHOOL
2019 75
SECONDARY (10TH) WBBSE PADIMA JANA
KALYAN
BANIPITH (H.S)
2016 61
Training/Internship:
● 4Week Industrial Training under Nadia Highway Division NO-1 P.W(ROADS) DIRECTORATE
KRISHNAGAR, NADIA.
I would like to be professional towards the organization and to work where my skill will be
useful active to accept all challenges and work hard towards achieving the goals of the
organization with new techniques.

Key Skills: 1. Good Communication Skill.
2. Leadership
m management
Hobbies:
1. Travelling
2. Video Making

Education: Name of the
Examination
Board/University Name of the
Institute
Year Of
passing
Percentage(%)
BTECH
(GRADUATION)
MAKAUT, WB RAMKRISHNA
MAHATO GOVT
ENGINEERING
COLLEGE
2023 8.38(DGPA)
HIGHER
SECONDARY
(10+2)
WBCHSE KHAJRA SATISH
CHANDRA
MEMORIAL HIGH
SCHOOL
2019 75
SECONDARY (10TH) WBBSE PADIMA JANA
KALYAN
BANIPITH (H.S)
2016 61
Training/Internship:
● 4Week Industrial Training under Nadia Highway Division NO-1 P.W(ROADS) DIRECTORATE
KRISHNAGAR, NADIA.
I would like to be professional towards the organization and to work where my skill will be
useful active to accept all challenges and work hard towards achieving the goals of the
organization with new techniques.

Extracted Resume Text: GOBINDA DAS
Email Id: gobindadas6796@gmail.com
Mobile: +91 7583916796
Address: VILL-Babla, P.O-Kukrakhupi, P.S-Sankrail, DIST-Jhargram, PIN-721517
Career Objective:
Academic Profile:
Name of the
Examination
Board/University Name of the
Institute
Year Of
passing
Percentage(%)
BTECH
(GRADUATION)
MAKAUT, WB RAMKRISHNA
MAHATO GOVT
ENGINEERING
COLLEGE
2023 8.38(DGPA)
HIGHER
SECONDARY
(10+2)
WBCHSE KHAJRA SATISH
CHANDRA
MEMORIAL HIGH
SCHOOL
2019 75
SECONDARY (10TH) WBBSE PADIMA JANA
KALYAN
BANIPITH (H.S)
2016 61
Training/Internship:
● 4Week Industrial Training under Nadia Highway Division NO-1 P.W(ROADS) DIRECTORATE
KRISHNAGAR, NADIA.
I would like to be professional towards the organization and to work where my skill will be
useful active to accept all challenges and work hard towards achieving the goals of the
organization with new techniques.
Skills:
1. Good Communication Skill.
2. Leadership
m management
Hobbies:
1. Travelling
2. Video Making
Personal Information:
Father’s Name: Ganesh Das
DOB: 10/04/2001
Gender: Male
Nationality: Indian
Declaration: I hereby declared that the
above-mentioned information is correct to
the best of my knowledge and I bear those
personality for the correctness of the
above-mentioned particulars.
Place- Babla

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Gobinda Resume.pdf

Parsed Technical Skills: 1. Good Communication Skill., 2. Leadership, m management, Hobbies:, 1. Travelling, 2. Video Making'),
(7894, 'ABHISHEK K', 'abhisheko2@yahoo.com', '917676219144', 'Career Objective', 'Career Objective', 'Always endeavor to have challenging jobs in order to attain pinnacle by exercising utmost
dedication, hard work, skills, sincerity and service to the working organization. whilst
concurrently expanding my experience and expertise as a full-fledged Civil Engineer.', 'Always endeavor to have challenging jobs in order to attain pinnacle by exercising utmost
dedication, hard work, skills, sincerity and service to the working organization. whilst
concurrently expanding my experience and expertise as a full-fledged Civil Engineer.', ARRAY['Autodesk Certified softwares - AutoCAD-2015', 'Revit Arechitecture-2016', 'Design & Drafting Tools - Civil 3d-2010 & 2015', 'Microstation & BIM', 'Utility Design Tools - Epanet 2.0. SewerCAD', 'WaterCAD & StormCAD', 'Drainage analysis tools -- WMS', 'HEC HMS', 'HEC RAS', 'Additional Interests:', 'Coordinating as an enthusiastic team player and bringing some basic systems like', 'documentation and importance of communication within the team.', 'E-learning', 'Playing Sports', 'Travelling', 'Photography and Watching Movies', 'Date of Birth : June 06', '1993', 'Languages Known : Kannada', 'English', 'Hindi and Telugu', 'CERTIFICATION', 'I do hereby solemnly declare to the best of my knowledge and belief that all the above', 'details regarding my CV correctly describe my qualification', 'my experience and myself.', 'Yours faithfully', 'ABHISHEK K', '3 of 3 --']::text[], ARRAY['Autodesk Certified softwares - AutoCAD-2015', 'Revit Arechitecture-2016', 'Design & Drafting Tools - Civil 3d-2010 & 2015', 'Microstation & BIM', 'Utility Design Tools - Epanet 2.0. SewerCAD', 'WaterCAD & StormCAD', 'Drainage analysis tools -- WMS', 'HEC HMS', 'HEC RAS', 'Additional Interests:', 'Coordinating as an enthusiastic team player and bringing some basic systems like', 'documentation and importance of communication within the team.', 'E-learning', 'Playing Sports', 'Travelling', 'Photography and Watching Movies', 'Date of Birth : June 06', '1993', 'Languages Known : Kannada', 'English', 'Hindi and Telugu', 'CERTIFICATION', 'I do hereby solemnly declare to the best of my knowledge and belief that all the above', 'details regarding my CV correctly describe my qualification', 'my experience and myself.', 'Yours faithfully', 'ABHISHEK K', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY['Autodesk Certified softwares - AutoCAD-2015', 'Revit Arechitecture-2016', 'Design & Drafting Tools - Civil 3d-2010 & 2015', 'Microstation & BIM', 'Utility Design Tools - Epanet 2.0. SewerCAD', 'WaterCAD & StormCAD', 'Drainage analysis tools -- WMS', 'HEC HMS', 'HEC RAS', 'Additional Interests:', 'Coordinating as an enthusiastic team player and bringing some basic systems like', 'documentation and importance of communication within the team.', 'E-learning', 'Playing Sports', 'Travelling', 'Photography and Watching Movies', 'Date of Birth : June 06', '1993', 'Languages Known : Kannada', 'English', 'Hindi and Telugu', 'CERTIFICATION', 'I do hereby solemnly declare to the best of my knowledge and belief that all the above', 'details regarding my CV correctly describe my qualification', 'my experience and myself.', 'Yours faithfully', 'ABHISHEK K', '3 of 3 --']::text[], '', 'Languages Known : Kannada, English, Hindi and Telugu
CERTIFICATION
I do hereby solemnly declare to the best of my knowledge and belief that all the above
details regarding my CV correctly describe my qualification, my experience and myself.
Yours faithfully
ABHISHEK K
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":"Kruthi Developers Site Engineer July-15 to Aug-16\nSri Maruthi Constructions Quantity Surveyor Aug-16to May-17\nKinetix Engineering &\nConsultation Design Engineer May-17 to Till Date\nEmployment History\nKinetix Solutions Pvt. Ltd. - April-06 to Till date\nKinetix Solutions Pvt Ltd., a Indian base company, currently provide land planning and\nengineering services for homebuilders, developers, public agencies, contractors and corporations.\nPosition: Design Engineer\nKey Responsibilities:\n• Coordinating for both Indian and US Projects in collecting the basic data for the\nimprovement plans.\n• Handling end to end projects encompassing planning, design like Paving and Sewer\nProfiles, grading, water, sewer, storm water management plans and signing, drafting -\nfeasibility study and their execution.\n• Documentation control of all these improvement plans, Quality control of the plans and\nproject submittal working on Autodesk Civil 3D for basic road design, alignments, profiles.\n• Production of Engineering drawings, understanding the both 2D and 3D designs, sheet layouts,\nlabeling, design details and other appropriate design concepts.\n• Converting the Outputs from Design tools and software’s to scaled drawings with details and\nfor the design reports.\n-- 1 of 3 --\n• Establishing time span of project execution as per client specifications. Listing down the\nresource needs for projects, after considering the budgetary parameters set. Monitoring\nproject status during the course of periodic project review meetings.\n• Supervising all construction activities including providing technical inputs for\nmethodologies of construction & coordination with site management activities."}]'::jsonb, '[{"title":"Imported project details","description":"1. US Projects – City of Pheonix\ni. Vistal Residential Community – City of Pheonix ,Arizona.\nii. Dobbins Manor – City of Pheonix ,Arizona.\niii.Stringfield Ranch – Prescott, Arizona\niv.Daley Heights – Thatcher, Arizona\nv. Benthany home & cotton lane - City of Pheonix ,Arizona.\nvi. Citrus & Rose Lane - City of Pheonix ,Arizona.\nvii. Bridle Preek - City of Pheonix ,Arizona.\n2. Drinking Water supply Design for Jal Nirmal Scheme – Water Resource Department,\nKaranataka\ni. Biligere and Other 12 Villages\nii. Gunguramele and Other 12 Villages\niii. Honnavalli and Other 14 Villages\niv. Kittur and Other 17 Villages\n3. EDC & RRC Infrastructure Building – Air Force Station, Dundigal-Hyderbad\n4. EDC & RRC Infrastructure Building – Air Force Academy, Hindan-UP\n5. Purple Bricks Layout - Mysuru\nSri Maruti Constructions- Aug-16 to May 17\nWorked as Quantity Surveyor and Preparing Bills for the Contractors and Labors\nand also Co-ordinating with Developers to improve the quality and Time"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume ABHISHEK (1).pdf', 'Name: ABHISHEK K

Email: abhisheko2@yahoo.com

Phone: +91-7676219144

Headline: Career Objective

Profile Summary: Always endeavor to have challenging jobs in order to attain pinnacle by exercising utmost
dedication, hard work, skills, sincerity and service to the working organization. whilst
concurrently expanding my experience and expertise as a full-fledged Civil Engineer.

IT Skills: Autodesk Certified softwares - AutoCAD-2015 , Revit Arechitecture-2016
Design & Drafting Tools - Civil 3d-2010 & 2015, Microstation & BIM
Utility Design Tools - Epanet 2.0. SewerCAD, WaterCAD & StormCAD
Drainage analysis tools -- WMS, HEC HMS, HEC RAS
Additional Interests:
Coordinating as an enthusiastic team player and bringing some basic systems like
documentation and importance of communication within the team.
E-learning, Playing Sports, Travelling , Photography and Watching Movies
Date of Birth : June 06, 1993
Languages Known : Kannada, English, Hindi and Telugu
CERTIFICATION
I do hereby solemnly declare to the best of my knowledge and belief that all the above
details regarding my CV correctly describe my qualification, my experience and myself.
Yours faithfully
ABHISHEK K
-- 3 of 3 --

Employment: Kruthi Developers Site Engineer July-15 to Aug-16
Sri Maruthi Constructions Quantity Surveyor Aug-16to May-17
Kinetix Engineering &
Consultation Design Engineer May-17 to Till Date
Employment History
Kinetix Solutions Pvt. Ltd. - April-06 to Till date
Kinetix Solutions Pvt Ltd., a Indian base company, currently provide land planning and
engineering services for homebuilders, developers, public agencies, contractors and corporations.
Position: Design Engineer
Key Responsibilities:
• Coordinating for both Indian and US Projects in collecting the basic data for the
improvement plans.
• Handling end to end projects encompassing planning, design like Paving and Sewer
Profiles, grading, water, sewer, storm water management plans and signing, drafting -
feasibility study and their execution.
• Documentation control of all these improvement plans, Quality control of the plans and
project submittal working on Autodesk Civil 3D for basic road design, alignments, profiles.
• Production of Engineering drawings, understanding the both 2D and 3D designs, sheet layouts,
labeling, design details and other appropriate design concepts.
• Converting the Outputs from Design tools and software’s to scaled drawings with details and
for the design reports.
-- 1 of 3 --
• Establishing time span of project execution as per client specifications. Listing down the
resource needs for projects, after considering the budgetary parameters set. Monitoring
project status during the course of periodic project review meetings.
• Supervising all construction activities including providing technical inputs for
methodologies of construction & coordination with site management activities.

Education: Bachelor of Engineering (Civil) - Graduated in 2015 - SKSJTI, Bengaluru, VTU-BELGAUM
Employment Overview
Kruthi Developers Site Engineer July-15 to Aug-16
Sri Maruthi Constructions Quantity Surveyor Aug-16to May-17
Kinetix Engineering &
Consultation Design Engineer May-17 to Till Date
Employment History
Kinetix Solutions Pvt. Ltd. - April-06 to Till date
Kinetix Solutions Pvt Ltd., a Indian base company, currently provide land planning and
engineering services for homebuilders, developers, public agencies, contractors and corporations.
Position: Design Engineer
Key Responsibilities:
• Coordinating for both Indian and US Projects in collecting the basic data for the
improvement plans.
• Handling end to end projects encompassing planning, design like Paving and Sewer
Profiles, grading, water, sewer, storm water management plans and signing, drafting -
feasibility study and their execution.
• Documentation control of all these improvement plans, Quality control of the plans and
project submittal working on Autodesk Civil 3D for basic road design, alignments, profiles.
• Production of Engineering drawings, understanding the both 2D and 3D designs, sheet layouts,
labeling, design details and other appropriate design concepts.
• Converting the Outputs from Design tools and software’s to scaled drawings with details and
for the design reports.
-- 1 of 3 --
• Establishing time span of project execution as per client specifications. Listing down the
resource needs for projects, after considering the budgetary parameters set. Monitoring
project status during the course of periodic project review meetings.
• Supervising all construction activities including providing technical inputs for
methodologies of construction & coordination with site management activities.

Projects: 1. US Projects – City of Pheonix
i. Vistal Residential Community – City of Pheonix ,Arizona.
ii. Dobbins Manor – City of Pheonix ,Arizona.
iii.Stringfield Ranch – Prescott, Arizona
iv.Daley Heights – Thatcher, Arizona
v. Benthany home & cotton lane - City of Pheonix ,Arizona.
vi. Citrus & Rose Lane - City of Pheonix ,Arizona.
vii. Bridle Preek - City of Pheonix ,Arizona.
2. Drinking Water supply Design for Jal Nirmal Scheme – Water Resource Department,
Karanataka
i. Biligere and Other 12 Villages
ii. Gunguramele and Other 12 Villages
iii. Honnavalli and Other 14 Villages
iv. Kittur and Other 17 Villages
3. EDC & RRC Infrastructure Building – Air Force Station, Dundigal-Hyderbad
4. EDC & RRC Infrastructure Building – Air Force Academy, Hindan-UP
5. Purple Bricks Layout - Mysuru
Sri Maruti Constructions- Aug-16 to May 17
Worked as Quantity Surveyor and Preparing Bills for the Contractors and Labors
and also Co-ordinating with Developers to improve the quality and Time

Personal Details: Languages Known : Kannada, English, Hindi and Telugu
CERTIFICATION
I do hereby solemnly declare to the best of my knowledge and belief that all the above
details regarding my CV correctly describe my qualification, my experience and myself.
Yours faithfully
ABHISHEK K
-- 3 of 3 --

Extracted Resume Text: ABHISHEK K
#373, 1st floor Tel: +91-7676219144(Mobile)
4th A Main road Email: abhisheko2@yahoo.com
Maruthi Layout,
Subramanyapura
Bangalore – 560061.
India.
Career Objective
Always endeavor to have challenging jobs in order to attain pinnacle by exercising utmost
dedication, hard work, skills, sincerity and service to the working organization. whilst
concurrently expanding my experience and expertise as a full-fledged Civil Engineer.
Qualification
Bachelor of Engineering (Civil) - Graduated in 2015 - SKSJTI, Bengaluru, VTU-BELGAUM
Employment Overview
Kruthi Developers Site Engineer July-15 to Aug-16
Sri Maruthi Constructions Quantity Surveyor Aug-16to May-17
Kinetix Engineering &
Consultation Design Engineer May-17 to Till Date
Employment History
Kinetix Solutions Pvt. Ltd. - April-06 to Till date
Kinetix Solutions Pvt Ltd., a Indian base company, currently provide land planning and
engineering services for homebuilders, developers, public agencies, contractors and corporations.
Position: Design Engineer
Key Responsibilities:
• Coordinating for both Indian and US Projects in collecting the basic data for the
improvement plans.
• Handling end to end projects encompassing planning, design like Paving and Sewer
Profiles, grading, water, sewer, storm water management plans and signing, drafting -
feasibility study and their execution.
• Documentation control of all these improvement plans, Quality control of the plans and
project submittal working on Autodesk Civil 3D for basic road design, alignments, profiles.
• Production of Engineering drawings, understanding the both 2D and 3D designs, sheet layouts,
labeling, design details and other appropriate design concepts.
• Converting the Outputs from Design tools and software’s to scaled drawings with details and
for the design reports.

-- 1 of 3 --

• Establishing time span of project execution as per client specifications. Listing down the
resource needs for projects, after considering the budgetary parameters set. Monitoring
project status during the course of periodic project review meetings.
• Supervising all construction activities including providing technical inputs for
methodologies of construction & coordination with site management activities.
PROJECTS
1. US Projects – City of Pheonix
i. Vistal Residential Community – City of Pheonix ,Arizona.
ii. Dobbins Manor – City of Pheonix ,Arizona.
iii.Stringfield Ranch – Prescott, Arizona
iv.Daley Heights – Thatcher, Arizona
v. Benthany home & cotton lane - City of Pheonix ,Arizona.
vi. Citrus & Rose Lane - City of Pheonix ,Arizona.
vii. Bridle Preek - City of Pheonix ,Arizona.
2. Drinking Water supply Design for Jal Nirmal Scheme – Water Resource Department,
Karanataka
i. Biligere and Other 12 Villages
ii. Gunguramele and Other 12 Villages
iii. Honnavalli and Other 14 Villages
iv. Kittur and Other 17 Villages
3. EDC & RRC Infrastructure Building – Air Force Station, Dundigal-Hyderbad
4. EDC & RRC Infrastructure Building – Air Force Academy, Hindan-UP
5. Purple Bricks Layout - Mysuru
Sri Maruti Constructions- Aug-16 to May 17
Worked as Quantity Surveyor and Preparing Bills for the Contractors and Labors
and also Co-ordinating with Developers to improve the quality and Time
PROJECTS
1. NCDC Community Club Building – Koramanagla, Bengaluru
2. Mana Projects – HSR Layout, Bengaluru
3. Seva Trust Building– Pavagada Temple, Pavagada
4. Lotus Towers – Hoodi Circle , Bengaluru
5. White Towers – Chikkbellandur, Bengaluru
Kruthi Developers.- July-15 to Aug-16
Worked as Site Engineer in Construction of (G+4 apartment) and in Land
Development Project. Estimating Materials and Preparing Bills for the
Contractors and Labors and also coordinating with Developers to improve the
quality and Time of Construction. Coordinating with clients to meet their
requirements in the scope of company work

-- 2 of 3 --

PROJECTS
1. Lake View Enclave Building – LBS Nagar, Bengaluru
2. Sri Sai Nagar Land Development –Mulbagal , Kollar
Additional skills :
Computer Skills - MS Office,
Autodesk Certified softwares - AutoCAD-2015 , Revit Arechitecture-2016
Design & Drafting Tools - Civil 3d-2010 & 2015, Microstation & BIM
Utility Design Tools - Epanet 2.0. SewerCAD, WaterCAD & StormCAD
Drainage analysis tools -- WMS, HEC HMS, HEC RAS
Additional Interests:
Coordinating as an enthusiastic team player and bringing some basic systems like
documentation and importance of communication within the team.
E-learning, Playing Sports, Travelling , Photography and Watching Movies
Date of Birth : June 06, 1993
Languages Known : Kannada, English, Hindi and Telugu
CERTIFICATION
I do hereby solemnly declare to the best of my knowledge and belief that all the above
details regarding my CV correctly describe my qualification, my experience and myself.
Yours faithfully
ABHISHEK K

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Resume ABHISHEK (1).pdf

Parsed Technical Skills: Autodesk Certified softwares - AutoCAD-2015, Revit Arechitecture-2016, Design & Drafting Tools - Civil 3d-2010 & 2015, Microstation & BIM, Utility Design Tools - Epanet 2.0. SewerCAD, WaterCAD & StormCAD, Drainage analysis tools -- WMS, HEC HMS, HEC RAS, Additional Interests:, Coordinating as an enthusiastic team player and bringing some basic systems like, documentation and importance of communication within the team., E-learning, Playing Sports, Travelling, Photography and Watching Movies, Date of Birth : June 06, 1993, Languages Known : Kannada, English, Hindi and Telugu, CERTIFICATION, I do hereby solemnly declare to the best of my knowledge and belief that all the above, details regarding my CV correctly describe my qualification, my experience and myself., Yours faithfully, ABHISHEK K, 3 of 3 --'),
(7895, 'G.N.GOKULAKRISHNAN', 'gokul.krish9@gmail.com', '8779664136', 'Career Objective:', 'Career Objective:', 'Seeking a challenging position where I can effectively contribute my skills and talent. To
become a part of a team that takes up challenges in order to establish unique identity.
Technical Expertise: DPCP
Packages : MS Office, Visual FoxPro
Operating systems : Windows XP, EDP, EIP & ERP Inventory Package (to do my
regular work)
Personal Skills:
• Attitude to work hard with dedication and involvement.
• Comprehensive problem-solving abilities.
• Ability to deal with people diplomatically.', 'Seeking a challenging position where I can effectively contribute my skills and talent. To
become a part of a team that takes up challenges in order to establish unique identity.
Technical Expertise: DPCP
Packages : MS Office, Visual FoxPro
Operating systems : Windows XP, EDP, EIP & ERP Inventory Package (to do my
regular work)
Personal Skills:
• Attitude to work hard with dedication and involvement.
• Comprehensive problem-solving abilities.
• Ability to deal with people diplomatically.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Sex : Male
Father’s Name : G.NATARAJAN
Nationality : Indian
Qualification : Diploma Computer
Linguistic Skills : ENGLISH, TAMIL, HINDI and TELUGU
.
-- 3 of 4 --
Permanent Address : 20/32 K.C.GARDEN,
3rd STREET, PERAVALLUR
CHENNAI- 600 082
Contact No. : +91 8779664136 / 9500041288 / 8189922877
DECLARATION
I hereby affirm that the particulars furnished above are true and correct to the best of
my knowledge.
Place: Chennai
Date:
(G.N.GOKULAKRISHNAN)
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective:","company":"Imported from resume CSV","description":"From Apr 2019 To Till Date\nProject: Phoenix FD 285 Hyderabad.\nWorked as a Sr. Store in Officer for M/S EVERSENDAI CONSTRUCTION\nPRIVATE LIMITED\nFrom Feb 2016 To Apr 2019\nProject: T-Hub PH-II Hyderabad.\nWorked as a Store in Officer for M/S EVERSENDAI CONSTRUCTION PRIVATE\nLIMITED\nFrom Sep 2014 To Jan 2016\nProject: Chennai Head Office.\nWorked as a Store in charge & PNM Executive for M/S RAMCONS PROJECTS\n-- 1 of 4 --\nLIMITED\nFrom May 2012 to Aug 2014.\nProject: Chennai Zonal Office.\nWorked as a Store In charge for M/S IVRCL INFRASTRUCTURES PROJECTS\nLIMITED\nFrom Jul 2010 to May2012\nProject: Grade Separator at Mint Bridge Chennai\nWorked as a Store In charge for M/S IVRCL INFRASTRUCTURES PROJECTS\nLIMITED\nProject: Road over Bridge Perambur, Chennai. (T.N)\nFrom Sep 2008 to Jul 2010\nWorked as a Store In charge for M/S IVRCL INFRASTRUCTURES PROJECTS\nLIMITED\nProject: Euro IV CPCL Structural Project, CPCL Manali, Chennai. (T.N)\nFrom May 2007 to Sep 2008:\nWorked as a Asst. Store Keeper for M/S IVRCL INFRASTRUCTURES PROJECTS\nLIMITED\nProject: Metro Water Pipe line (PKG II) Project, Mathur, and Chennai – 68. (T.N)\nFrom Feb 2004 to May 2007:\nWorked as a Sr. Store Assistant for LARSEN & TUBRO LTD, SHAMSHABAD\nECC DIVISION.\nProject: Hyderabad International Air Port Project,\nWorked as a Store Assistant for LARSEN & TUBRO LTD, Hi-tech City – Hyderabad\nECC DIVISION.\nProject: DELOITTE Project Site,\nWorked as a Store Assistant for LARSEN & TUBRO LTD, Sri Kalahasthi\nECC DIVISION.\nProject: SKIT Engineering College Project,\nNATURE OF DUTIES:\n• Making GIN, GRN, SRN, and sale order for customer, purchase order for all inward\nmaterials.\n• Warehouse material management."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Gokul CV New (1).pdf', 'Name: G.N.GOKULAKRISHNAN

Email: gokul.krish9@gmail.com

Phone: 8779664136

Headline: Career Objective:

Profile Summary: Seeking a challenging position where I can effectively contribute my skills and talent. To
become a part of a team that takes up challenges in order to establish unique identity.
Technical Expertise: DPCP
Packages : MS Office, Visual FoxPro
Operating systems : Windows XP, EDP, EIP & ERP Inventory Package (to do my
regular work)
Personal Skills:
• Attitude to work hard with dedication and involvement.
• Comprehensive problem-solving abilities.
• Ability to deal with people diplomatically.

Employment: From Apr 2019 To Till Date
Project: Phoenix FD 285 Hyderabad.
Worked as a Sr. Store in Officer for M/S EVERSENDAI CONSTRUCTION
PRIVATE LIMITED
From Feb 2016 To Apr 2019
Project: T-Hub PH-II Hyderabad.
Worked as a Store in Officer for M/S EVERSENDAI CONSTRUCTION PRIVATE
LIMITED
From Sep 2014 To Jan 2016
Project: Chennai Head Office.
Worked as a Store in charge & PNM Executive for M/S RAMCONS PROJECTS
-- 1 of 4 --
LIMITED
From May 2012 to Aug 2014.
Project: Chennai Zonal Office.
Worked as a Store In charge for M/S IVRCL INFRASTRUCTURES PROJECTS
LIMITED
From Jul 2010 to May2012
Project: Grade Separator at Mint Bridge Chennai
Worked as a Store In charge for M/S IVRCL INFRASTRUCTURES PROJECTS
LIMITED
Project: Road over Bridge Perambur, Chennai. (T.N)
From Sep 2008 to Jul 2010
Worked as a Store In charge for M/S IVRCL INFRASTRUCTURES PROJECTS
LIMITED
Project: Euro IV CPCL Structural Project, CPCL Manali, Chennai. (T.N)
From May 2007 to Sep 2008:
Worked as a Asst. Store Keeper for M/S IVRCL INFRASTRUCTURES PROJECTS
LIMITED
Project: Metro Water Pipe line (PKG II) Project, Mathur, and Chennai – 68. (T.N)
From Feb 2004 to May 2007:
Worked as a Sr. Store Assistant for LARSEN & TUBRO LTD, SHAMSHABAD
ECC DIVISION.
Project: Hyderabad International Air Port Project,
Worked as a Store Assistant for LARSEN & TUBRO LTD, Hi-tech City – Hyderabad
ECC DIVISION.
Project: DELOITTE Project Site,
Worked as a Store Assistant for LARSEN & TUBRO LTD, Sri Kalahasthi
ECC DIVISION.
Project: SKIT Engineering College Project,
NATURE OF DUTIES:
• Making GIN, GRN, SRN, and sale order for customer, purchase order for all inward
materials.
• Warehouse material management.

Education: Linguistic Skills : ENGLISH, TAMIL, HINDI and TELUGU
.
-- 3 of 4 --
Permanent Address : 20/32 K.C.GARDEN,
3rd STREET, PERAVALLUR
CHENNAI- 600 082
Contact No. : +91 8779664136 / 9500041288 / 8189922877
DECLARATION
I hereby affirm that the particulars furnished above are true and correct to the best of
my knowledge.
Place: Chennai
Date:
(G.N.GOKULAKRISHNAN)
-- 4 of 4 --

Personal Details: Sex : Male
Father’s Name : G.NATARAJAN
Nationality : Indian
Qualification : Diploma Computer
Linguistic Skills : ENGLISH, TAMIL, HINDI and TELUGU
.
-- 3 of 4 --
Permanent Address : 20/32 K.C.GARDEN,
3rd STREET, PERAVALLUR
CHENNAI- 600 082
Contact No. : +91 8779664136 / 9500041288 / 8189922877
DECLARATION
I hereby affirm that the particulars furnished above are true and correct to the best of
my knowledge.
Place: Chennai
Date:
(G.N.GOKULAKRISHNAN)
-- 4 of 4 --

Extracted Resume Text: RESUME
G.N.GOKULAKRISHNAN
S/o.G.NATARAJAN
No: 20/32 K.C.GARDEN 3rd STREET,
PERAVALLUR,
CHENNAI-600 082.
E-Mail id: gokul.krish9@gmail.com Cell 8779664136 / 9500041288 / 8189922877
Career Objective:
Seeking a challenging position where I can effectively contribute my skills and talent. To
become a part of a team that takes up challenges in order to establish unique identity.
Technical Expertise: DPCP
Packages : MS Office, Visual FoxPro
Operating systems : Windows XP, EDP, EIP & ERP Inventory Package (to do my
regular work)
Personal Skills:
• Attitude to work hard with dedication and involvement.
• Comprehensive problem-solving abilities.
• Ability to deal with people diplomatically.
EXPERIENCE:
From Apr 2019 To Till Date
Project: Phoenix FD 285 Hyderabad.
Worked as a Sr. Store in Officer for M/S EVERSENDAI CONSTRUCTION
PRIVATE LIMITED
From Feb 2016 To Apr 2019
Project: T-Hub PH-II Hyderabad.
Worked as a Store in Officer for M/S EVERSENDAI CONSTRUCTION PRIVATE
LIMITED
From Sep 2014 To Jan 2016
Project: Chennai Head Office.
Worked as a Store in charge & PNM Executive for M/S RAMCONS PROJECTS

-- 1 of 4 --

LIMITED
From May 2012 to Aug 2014.
Project: Chennai Zonal Office.
Worked as a Store In charge for M/S IVRCL INFRASTRUCTURES PROJECTS
LIMITED
From Jul 2010 to May2012
Project: Grade Separator at Mint Bridge Chennai
Worked as a Store In charge for M/S IVRCL INFRASTRUCTURES PROJECTS
LIMITED
Project: Road over Bridge Perambur, Chennai. (T.N)
From Sep 2008 to Jul 2010
Worked as a Store In charge for M/S IVRCL INFRASTRUCTURES PROJECTS
LIMITED
Project: Euro IV CPCL Structural Project, CPCL Manali, Chennai. (T.N)
From May 2007 to Sep 2008:
Worked as a Asst. Store Keeper for M/S IVRCL INFRASTRUCTURES PROJECTS
LIMITED
Project: Metro Water Pipe line (PKG II) Project, Mathur, and Chennai – 68. (T.N)
From Feb 2004 to May 2007:
Worked as a Sr. Store Assistant for LARSEN & TUBRO LTD, SHAMSHABAD
ECC DIVISION.
Project: Hyderabad International Air Port Project,
Worked as a Store Assistant for LARSEN & TUBRO LTD, Hi-tech City – Hyderabad
ECC DIVISION.
Project: DELOITTE Project Site,
Worked as a Store Assistant for LARSEN & TUBRO LTD, Sri Kalahasthi
ECC DIVISION.
Project: SKIT Engineering College Project,
NATURE OF DUTIES:
• Making GIN, GRN, SRN, and sale order for customer, purchase order for all inward
materials.
• Warehouse material management.

-- 2 of 4 --

• Working as a part of supplier chain management.
• Working on Bann, Software for material management & also for Wares house
management.
• Disposing all rejection material (semi-finish&Raw)
• Perpetual Inventory counting on Daily Basis
• Perpetual Inventory Report Submission
• Variance Analysis
• Reconciliation of all Material &Vendors.
• Follow up of supplier Bills with Accounts Dept.
• Trainer in Operating Eng for Production & for Baan Software.
• And Major Part of company – Rejection Disposal (Supplier)Wise And Also
Calculating the Management Cost Acc to the Supplier Wise.
• All Responsibility of Production Dept ERP System Issue the Material to Shop As per
the PPC
• From Production to Finish Goods Activities
• And Also, Some Time Taking Care of Dispatches also
• Issue Man Power Handling and Also for the Outward Man Power Handling
• Overall Entire Store Responsibility.
Inventory Variance Analysis Method:
Till Date Followed Material Audit is Watch dog for assuring management about proper
accounting of Material Inventory.
Personal Profile:
Name : G.N.GOKULAKRISHNAN
Date of Birth : 29.04.1982
Sex : Male
Father’s Name : G.NATARAJAN
Nationality : Indian
Qualification : Diploma Computer
Linguistic Skills : ENGLISH, TAMIL, HINDI and TELUGU
.

-- 3 of 4 --

Permanent Address : 20/32 K.C.GARDEN,
3rd STREET, PERAVALLUR
CHENNAI- 600 082
Contact No. : +91 8779664136 / 9500041288 / 8189922877
DECLARATION
I hereby affirm that the particulars furnished above are true and correct to the best of
my knowledge.
Place: Chennai
Date:
(G.N.GOKULAKRISHNAN)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Gokul CV New (1).pdf'),
(7896, 'ABHISHEK SWATANTRA MISHRA', 'abhishek.mishra.481@gmail.com', '8169751811', 'OBJECTIVE', 'OBJECTIVE', 'To have an in depth knowledge of civil engineering principles & theories.
Seeking for challenging position as a civil engineer where I can use my planning,
designing & overseeing skills in construction.
STRENGTHS
 High level of professionalism.
 Excellent mathematical skills.
 Hardworking, punctual & responsible.
 I believe in sincerity & dedication in the execution of the work given to me.
EDUCATIONAL QUALIFICATIONS
Diploma in Civil Engineering Grade B
Shri Datta Meghe Polytechnic College,
Hingna Road, Wanadongri Hingna,
Nagpur Maharashtra 440016
Secondary School Certificate (S.S.C) Grade A
St. Aloysius English High School
Indraprastha Lodha Complex, Navghar,
Bhayandar East Thane 401105', 'To have an in depth knowledge of civil engineering principles & theories.
Seeking for challenging position as a civil engineer where I can use my planning,
designing & overseeing skills in construction.
STRENGTHS
 High level of professionalism.
 Excellent mathematical skills.
 Hardworking, punctual & responsible.
 I believe in sincerity & dedication in the execution of the work given to me.
EDUCATIONAL QUALIFICATIONS
Diploma in Civil Engineering Grade B
Shri Datta Meghe Polytechnic College,
Hingna Road, Wanadongri Hingna,
Nagpur Maharashtra 440016
Secondary School Certificate (S.S.C) Grade A
St. Aloysius English High School
Indraprastha Lodha Complex, Navghar,
Bhayandar East Thane 401105', ARRAY[' Operating System: Windows 7', '8', '10', ' Microsoft Office: Word', 'Excel', 'PowerPoint', 'Access', 'OneNote', ' AutoCAD 2D', 'EXTRA CURRICULAR ACTIVITIES', ' Participation in technical & cultural festivals of college.', ' Social welfare activities like clean city green city.', '1 of 2 --']::text[], ARRAY[' Operating System: Windows 7', '8', '10', ' Microsoft Office: Word', 'Excel', 'PowerPoint', 'Access', 'OneNote', ' AutoCAD 2D', 'EXTRA CURRICULAR ACTIVITIES', ' Participation in technical & cultural festivals of college.', ' Social welfare activities like clean city green city.', '1 of 2 --']::text[], ARRAY[]::text[], ARRAY[' Operating System: Windows 7', '8', '10', ' Microsoft Office: Word', 'Excel', 'PowerPoint', 'Access', 'OneNote', ' AutoCAD 2D', 'EXTRA CURRICULAR ACTIVITIES', ' Participation in technical & cultural festivals of college.', ' Social welfare activities like clean city green city.', '1 of 2 --']::text[], '', 'Email Id: abhishek.mishra.481@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"GOLDSTAR SANKALP CONSTRUCTION July 2015 – August 2020\nHatkesh Udhog Nagar, Mira Road, Thane 401107\n Assistant Project Engineer\n Responsible for checking all the execution of the work.\n Estimating the material quantity.\n Preparing the R.A. bills.\nBALAJI ENTERPRISES June 2014 – May 2015\nAchole Road, Neminath Nagar, Ambawadi, Nalasopara East\n Junior Engineer\n Checking all the footing / piling work, RCC work."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RESUME ABHISHEK MISHRA (1).pdf', 'Name: ABHISHEK SWATANTRA MISHRA

Email: abhishek.mishra.481@gmail.com

Phone: 8169751811

Headline: OBJECTIVE

Profile Summary: To have an in depth knowledge of civil engineering principles & theories.
Seeking for challenging position as a civil engineer where I can use my planning,
designing & overseeing skills in construction.
STRENGTHS
 High level of professionalism.
 Excellent mathematical skills.
 Hardworking, punctual & responsible.
 I believe in sincerity & dedication in the execution of the work given to me.
EDUCATIONAL QUALIFICATIONS
Diploma in Civil Engineering Grade B
Shri Datta Meghe Polytechnic College,
Hingna Road, Wanadongri Hingna,
Nagpur Maharashtra 440016
Secondary School Certificate (S.S.C) Grade A
St. Aloysius English High School
Indraprastha Lodha Complex, Navghar,
Bhayandar East Thane 401105

IT Skills:  Operating System: Windows 7, 8, 10
 Microsoft Office: Word, Excel, PowerPoint, Access, OneNote
 AutoCAD 2D
EXTRA CURRICULAR ACTIVITIES
 Participation in technical & cultural festivals of college.
 Social welfare activities like clean city green city.
-- 1 of 2 --

Employment: GOLDSTAR SANKALP CONSTRUCTION July 2015 – August 2020
Hatkesh Udhog Nagar, Mira Road, Thane 401107
 Assistant Project Engineer
 Responsible for checking all the execution of the work.
 Estimating the material quantity.
 Preparing the R.A. bills.
BALAJI ENTERPRISES June 2014 – May 2015
Achole Road, Neminath Nagar, Ambawadi, Nalasopara East
 Junior Engineer
 Checking all the footing / piling work, RCC work.

Personal Details: Email Id: abhishek.mishra.481@gmail.com

Extracted Resume Text: ABHISHEK SWATANTRA MISHRA
Contact No: 8169751811
Email Id: abhishek.mishra.481@gmail.com
OBJECTIVE
To have an in depth knowledge of civil engineering principles & theories.
Seeking for challenging position as a civil engineer where I can use my planning,
designing & overseeing skills in construction.
STRENGTHS
 High level of professionalism.
 Excellent mathematical skills.
 Hardworking, punctual & responsible.
 I believe in sincerity & dedication in the execution of the work given to me.
EDUCATIONAL QUALIFICATIONS
Diploma in Civil Engineering Grade B
Shri Datta Meghe Polytechnic College,
Hingna Road, Wanadongri Hingna,
Nagpur Maharashtra 440016
Secondary School Certificate (S.S.C) Grade A
St. Aloysius English High School
Indraprastha Lodha Complex, Navghar,
Bhayandar East Thane 401105
COMPUTER SKILLS
 Operating System: Windows 7, 8, 10
 Microsoft Office: Word, Excel, PowerPoint, Access, OneNote
 AutoCAD 2D
EXTRA CURRICULAR ACTIVITIES
 Participation in technical & cultural festivals of college.
 Social welfare activities like clean city green city.

-- 1 of 2 --

WORK EXPERIENCE
GOLDSTAR SANKALP CONSTRUCTION July 2015 – August 2020
Hatkesh Udhog Nagar, Mira Road, Thane 401107
 Assistant Project Engineer
 Responsible for checking all the execution of the work.
 Estimating the material quantity.
 Preparing the R.A. bills.
BALAJI ENTERPRISES June 2014 – May 2015
Achole Road, Neminath Nagar, Ambawadi, Nalasopara East
 Junior Engineer
 Checking all the footing / piling work, RCC work.
PERSONAL DETAILS
 Date of Birth : 23rd August 1993
 Gender : Male
 Marital Status : Married
 Languages : English, Hindi, Marathi,
 Hobbies : Swimming, Cricket,
Volleyball, Football
 Current Location : Bhayandar East
I hereby declare that all the above information furnished about me is true to
the best of my knowledge and belief.
ABHISHEK SWATANTRA MISHRA

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\RESUME ABHISHEK MISHRA (1).pdf

Parsed Technical Skills:  Operating System: Windows 7, 8, 10,  Microsoft Office: Word, Excel, PowerPoint, Access, OneNote,  AutoCAD 2D, EXTRA CURRICULAR ACTIVITIES,  Participation in technical & cultural festivals of college.,  Social welfare activities like clean city green city., 1 of 2 --'),
(7897, 'AJMAT KHAN', 'ajmatkhana@gmail.com', '9919438656', 'OBJECTIVE', 'OBJECTIVE', 'To get opportunity in your company that will allow to apply and enhance my
skills of being Civil Engineer
 To addition, I am eager to contribute my creativity and hard work towards the
success of the company and to growth of the fast.
PROFESSIONAL EXPERIANCE
Projects Client Consultan
t
Contractor Proje
ct
Cost
Period Designati
on
BANAS
DAIRY
PROJECT
LUCKNOW
AMUEL MILK
CO
TUV
CONSULTA
NT
AHAMDABA
D
URC
CONSTRUCTI
ON PVT
LTD/M KHAN
CONSTRUCTI
ON
99.09C
R
15/02/20
15 TO
10/03/20
16
JR
ENGINEER
CANAL
PIPE LINE
PROJECT
RADHANP
UR DISST-
PATAN
GUJRAT', 'To get opportunity in your company that will allow to apply and enhance my
skills of being Civil Engineer
 To addition, I am eager to contribute my creativity and hard work towards the
success of the company and to growth of the fast.
PROFESSIONAL EXPERIANCE
Projects Client Consultan
t
Contractor Proje
ct
Cost
Period Designati
on
BANAS
DAIRY
PROJECT
LUCKNOW
AMUEL MILK
CO
TUV
CONSULTA
NT
AHAMDABA
D
URC
CONSTRUCTI
ON PVT
LTD/M KHAN
CONSTRUCTI
ON
99.09C
R
15/02/20
15 TO
10/03/20
16
JR
ENGINEER
CANAL
PIPE LINE
PROJECT
RADHANP
UR DISST-
PATAN
GUJRAT', ARRAY[' To addition', 'I am eager to contribute my creativity and hard work towards the', 'success of the company and to growth of the fast.', 'PROFESSIONAL EXPERIANCE', 'Projects Client Consultan', 't', 'Contractor Proje', 'ct', 'Cost', 'Period Designati', 'on', 'BANAS', 'DAIRY', 'PROJECT', 'LUCKNOW', 'AMUEL MILK', 'CO', 'TUV', 'CONSULTA', 'NT', 'AHAMDABA', 'D', 'URC', 'CONSTRUCTI', 'ON PVT', 'LTD/M KHAN', '99.09C', 'R', '15/02/20', '15 TO', '10/03/20', '16', 'JR', 'ENGINEER', 'CANAL', 'PIPE LINE', 'RADHANP', 'UR DISST-', 'PATAN', 'GUJRAT', 'SARDAR', 'SAROVAR', 'LANGUAGES', 'AUTO CAD', 'STADD PRO', 'ESTIMATION AND COSTING', 'RCCDETAILING', 'SKETCH', 'UP', 'REVIT ARCHITECTURE', 'MS OFFICE', 'WORD', 'EXCEL', 'POWER', 'POINT', 'WINDOWS2000', 'AND', 'XP', 'C PLUS', 'CCC', '3 of 5 --', 'SUMMER TRAINING:', ' SUCCESFULLY COMPLETED A 4 WEEKS AND 4 DAY SUMMER TRAINING IN UTTAR PRADESH', 'NIRMAN NIGAM LUCKNOW IN DURATION 01/07/2015 TO 31/07/2015', ' SUCESSFULLY COMPLETED A 4 WEEKS SUMMER TRAINING IN PUBLIC WORKS', 'DEPARTMENT (PWD) IN DURATION 8/06/2015 TO 05/07/2015', 'CARTIFICATIONS:', ' INDIAN BIGGEST CHAMPIONSHIP BRIDGE TRAINING LAB (IIT BOMBAY)', ' RAJIV GANDHI COMPUTER MISSION', 'B TECH PROJECT:', ' RAIN WATER HARVESTING', 'AREA OF INTREST:', ' BUILDING MATERIALS AND CONSTRUCTION', 'RCC', 'CONSTRUCTION MANAGEMENT', 'HOBBIES:', ' CYCLING', 'CRICKET']::text[], ARRAY[' To addition', 'I am eager to contribute my creativity and hard work towards the', 'success of the company and to growth of the fast.', 'PROFESSIONAL EXPERIANCE', 'Projects Client Consultan', 't', 'Contractor Proje', 'ct', 'Cost', 'Period Designati', 'on', 'BANAS', 'DAIRY', 'PROJECT', 'LUCKNOW', 'AMUEL MILK', 'CO', 'TUV', 'CONSULTA', 'NT', 'AHAMDABA', 'D', 'URC', 'CONSTRUCTI', 'ON PVT', 'LTD/M KHAN', '99.09C', 'R', '15/02/20', '15 TO', '10/03/20', '16', 'JR', 'ENGINEER', 'CANAL', 'PIPE LINE', 'RADHANP', 'UR DISST-', 'PATAN', 'GUJRAT', 'SARDAR', 'SAROVAR', 'LANGUAGES', 'AUTO CAD', 'STADD PRO', 'ESTIMATION AND COSTING', 'RCCDETAILING', 'SKETCH', 'UP', 'REVIT ARCHITECTURE', 'MS OFFICE', 'WORD', 'EXCEL', 'POWER', 'POINT', 'WINDOWS2000', 'AND', 'XP', 'C PLUS', 'CCC', '3 of 5 --', 'SUMMER TRAINING:', ' SUCCESFULLY COMPLETED A 4 WEEKS AND 4 DAY SUMMER TRAINING IN UTTAR PRADESH', 'NIRMAN NIGAM LUCKNOW IN DURATION 01/07/2015 TO 31/07/2015', ' SUCESSFULLY COMPLETED A 4 WEEKS SUMMER TRAINING IN PUBLIC WORKS', 'DEPARTMENT (PWD) IN DURATION 8/06/2015 TO 05/07/2015', 'CARTIFICATIONS:', ' INDIAN BIGGEST CHAMPIONSHIP BRIDGE TRAINING LAB (IIT BOMBAY)', ' RAJIV GANDHI COMPUTER MISSION', 'B TECH PROJECT:', ' RAIN WATER HARVESTING', 'AREA OF INTREST:', ' BUILDING MATERIALS AND CONSTRUCTION', 'RCC', 'CONSTRUCTION MANAGEMENT', 'HOBBIES:', ' CYCLING', 'CRICKET']::text[], ARRAY[]::text[], ARRAY[' To addition', 'I am eager to contribute my creativity and hard work towards the', 'success of the company and to growth of the fast.', 'PROFESSIONAL EXPERIANCE', 'Projects Client Consultan', 't', 'Contractor Proje', 'ct', 'Cost', 'Period Designati', 'on', 'BANAS', 'DAIRY', 'PROJECT', 'LUCKNOW', 'AMUEL MILK', 'CO', 'TUV', 'CONSULTA', 'NT', 'AHAMDABA', 'D', 'URC', 'CONSTRUCTI', 'ON PVT', 'LTD/M KHAN', '99.09C', 'R', '15/02/20', '15 TO', '10/03/20', '16', 'JR', 'ENGINEER', 'CANAL', 'PIPE LINE', 'RADHANP', 'UR DISST-', 'PATAN', 'GUJRAT', 'SARDAR', 'SAROVAR', 'LANGUAGES', 'AUTO CAD', 'STADD PRO', 'ESTIMATION AND COSTING', 'RCCDETAILING', 'SKETCH', 'UP', 'REVIT ARCHITECTURE', 'MS OFFICE', 'WORD', 'EXCEL', 'POWER', 'POINT', 'WINDOWS2000', 'AND', 'XP', 'C PLUS', 'CCC', '3 of 5 --', 'SUMMER TRAINING:', ' SUCCESFULLY COMPLETED A 4 WEEKS AND 4 DAY SUMMER TRAINING IN UTTAR PRADESH', 'NIRMAN NIGAM LUCKNOW IN DURATION 01/07/2015 TO 31/07/2015', ' SUCESSFULLY COMPLETED A 4 WEEKS SUMMER TRAINING IN PUBLIC WORKS', 'DEPARTMENT (PWD) IN DURATION 8/06/2015 TO 05/07/2015', 'CARTIFICATIONS:', ' INDIAN BIGGEST CHAMPIONSHIP BRIDGE TRAINING LAB (IIT BOMBAY)', ' RAJIV GANDHI COMPUTER MISSION', 'B TECH PROJECT:', ' RAIN WATER HARVESTING', 'AREA OF INTREST:', ' BUILDING MATERIALS AND CONSTRUCTION', 'RCC', 'CONSTRUCTION MANAGEMENT', 'HOBBIES:', ' CYCLING', 'CRICKET']::text[], '', ' NAME:AJMAT KHAN
 FATHER NAME: MAJID KHAN
 MOTHER NAME: NASRIN BANO
 DATE OF BIRTH : 06/08/1994
 MARITAL STATUS : UNMARRIDE
 GENDER:MALE
 NATIONALITY : INDIAN
 LANGUAGES KNOWN : HINDE ,URDU, ENGLISH
 SUBJECT INTREST : ESTIMATE, BRIDGE ENG.,HYDROLOGY, FLUID MECHANICS, GEO &
TECHNOLOGY, CONCRETE TECHNOLOGY, HIGHWAY ENGG., IRRIGATION ENGG.
 PARMANENT ADDRESS: VILL-SAHAWAR POST LAHI TEHS- HAIDERGARH DISST-BARABANKI
PIN NO; 225124 UTTAR PRADESH INDIA
DECLARATION
I here, by declare that the above-mentioned is true to the best of my knowledge.
-- 4 of 5 --
DATE Yours Faithfully
AJMAT KHAN
SIGN……
-- 5 of 5 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"t\nContractor Proje\nct\nCost\nPeriod Designati\non\nBANAS\nDAIRY\nPROJECT\nLUCKNOW\nAMUEL MILK\nCO\nTUV\nCONSULTA\nNT\nAHAMDABA\nD\nURC\nCONSTRUCTI\nON PVT\nLTD/M KHAN\nCONSTRUCTI\nON\n99.09C\nR\n15/02/20\n15 TO\n10/03/20\n16\nJR\nENGINEER\nCANAL\nPIPE LINE\nPROJECT\nRADHANP\nUR DISST-\nPATAN\nGUJRAT\nSARDAR\nSAROVAR\nNARMADA\nNIGAM\nLIMITED\nGANDHINAG"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RESUME AJMAT KHAN.pdf', 'Name: AJMAT KHAN

Email: ajmatkhana@gmail.com

Phone: 9919438656

Headline: OBJECTIVE

Profile Summary: To get opportunity in your company that will allow to apply and enhance my
skills of being Civil Engineer
 To addition, I am eager to contribute my creativity and hard work towards the
success of the company and to growth of the fast.
PROFESSIONAL EXPERIANCE
Projects Client Consultan
t
Contractor Proje
ct
Cost
Period Designati
on
BANAS
DAIRY
PROJECT
LUCKNOW
AMUEL MILK
CO
TUV
CONSULTA
NT
AHAMDABA
D
URC
CONSTRUCTI
ON PVT
LTD/M KHAN
CONSTRUCTI
ON
99.09C
R
15/02/20
15 TO
10/03/20
16
JR
ENGINEER
CANAL
PIPE LINE
PROJECT
RADHANP
UR DISST-
PATAN
GUJRAT

Key Skills:  To addition, I am eager to contribute my creativity and hard work towards the
success of the company and to growth of the fast.
PROFESSIONAL EXPERIANCE
Projects Client Consultan
t
Contractor Proje
ct
Cost
Period Designati
on
BANAS
DAIRY
PROJECT
LUCKNOW
AMUEL MILK
CO
TUV
CONSULTA
NT
AHAMDABA
D
URC
CONSTRUCTI
ON PVT
LTD/M KHAN
CONSTRUCTI
ON
99.09C
R
15/02/20
15 TO
10/03/20
16
JR
ENGINEER
CANAL
PIPE LINE
PROJECT
RADHANP
UR DISST-
PATAN
GUJRAT
SARDAR
SAROVAR

IT Skills: LANGUAGES
AUTO CAD, STADD PRO,
ESTIMATION AND COSTING
,RCCDETAILING,SKETCH
UP,REVIT ARCHITECTURE
MS OFFICE ,WORD
EXCEL,POWER
POINT,WINDOWS2000,AND
XP
C PLUS ,CCC
-- 3 of 5 --
SUMMER TRAINING:
 SUCCESFULLY COMPLETED A 4 WEEKS AND 4 DAY SUMMER TRAINING IN UTTAR PRADESH
NIRMAN NIGAM LUCKNOW IN DURATION 01/07/2015 TO 31/07/2015
 SUCESSFULLY COMPLETED A 4 WEEKS SUMMER TRAINING IN PUBLIC WORKS
DEPARTMENT (PWD) IN DURATION 8/06/2015 TO 05/07/2015
CARTIFICATIONS:
 INDIAN BIGGEST CHAMPIONSHIP BRIDGE TRAINING LAB (IIT BOMBAY)
 RAJIV GANDHI COMPUTER MISSION
B TECH PROJECT:
 RAIN WATER HARVESTING
AREA OF INTREST:
 BUILDING MATERIALS AND CONSTRUCTION,RCC , CONSTRUCTION MANAGEMENT
HOBBIES:
 CYCLING, CRICKET ,

Education: /COLLEGE
PASSING
YEAR
BOARD
UNIVERSITY
%
B TECH GCRG GROUP OF
INSTITUTIONS
MEMORIAL
TRUST BKT
LUCKNOW
2016 DR ABDUL
KALAM
TECHNICAL
UNIVERSITY
LUCKNOW
72.14 %
12 TH S B V INTER
COLLEGE
SHIVGARH
RAIBARELI
2011 UTTAR PRADESH
BOARD
58%
10 TH JAGRIT INTER
COLLEGE
KUKHA
RAMPUR
AMETHI
2009 UTTAR PRADESH
BOARD
46.70%
TECHNICAL/COMPUTER PROFECIANCY:
SOFTWARE SKILLS: TOOLS: PROGRAMMING
LANGUAGES
AUTO CAD, STADD PRO,
ESTIMATION AND COSTING
,RCCDETAILING,SKETCH
UP,REVIT ARCHITECTURE
MS OFFICE ,WORD
EXCEL,POWER
POINT,WINDOWS2000,AND
XP
C PLUS ,CCC
-- 3 of 5 --
SUMMER TRAINING:
 SUCCESFULLY COMPLETED A 4 WEEKS AND 4 DAY SUMMER TRAINING IN UTTAR PRADESH
NIRMAN NIGAM LUCKNOW IN DURATION 01/07/2015 TO 31/07/2015
 SUCESSFULLY COMPLETED A 4 WEEKS SUMMER TRAINING IN PUBLIC WORKS
DEPARTMENT (PWD) IN DURATION 8/06/2015 TO 05/07/2015
CARTIFICATIONS:
 INDIAN BIGGEST CHAMPIONSHIP BRIDGE TRAINING LAB (IIT BOMBAY)
 RAJIV GANDHI COMPUTER MISSION
B TECH PROJECT:
 RAIN WATER HARVESTING
AREA OF INTREST:
 BUILDING MATERIALS AND CONSTRUCTION,RCC , CONSTRUCTION MANAGEMENT
HOBBIES:
 CYCLING, CRICKET ,

Projects: t
Contractor Proje
ct
Cost
Period Designati
on
BANAS
DAIRY
PROJECT
LUCKNOW
AMUEL MILK
CO
TUV
CONSULTA
NT
AHAMDABA
D
URC
CONSTRUCTI
ON PVT
LTD/M KHAN
CONSTRUCTI
ON
99.09C
R
15/02/20
15 TO
10/03/20
16
JR
ENGINEER
CANAL
PIPE LINE
PROJECT
RADHANP
UR DISST-
PATAN
GUJRAT
SARDAR
SAROVAR
NARMADA
NIGAM
LIMITED
GANDHINAG

Personal Details:  NAME:AJMAT KHAN
 FATHER NAME: MAJID KHAN
 MOTHER NAME: NASRIN BANO
 DATE OF BIRTH : 06/08/1994
 MARITAL STATUS : UNMARRIDE
 GENDER:MALE
 NATIONALITY : INDIAN
 LANGUAGES KNOWN : HINDE ,URDU, ENGLISH
 SUBJECT INTREST : ESTIMATE, BRIDGE ENG.,HYDROLOGY, FLUID MECHANICS, GEO &
TECHNOLOGY, CONCRETE TECHNOLOGY, HIGHWAY ENGG., IRRIGATION ENGG.
 PARMANENT ADDRESS: VILL-SAHAWAR POST LAHI TEHS- HAIDERGARH DISST-BARABANKI
PIN NO; 225124 UTTAR PRADESH INDIA
DECLARATION
I here, by declare that the above-mentioned is true to the best of my knowledge.
-- 4 of 5 --
DATE Yours Faithfully
AJMAT KHAN
SIGN……
-- 5 of 5 --

Extracted Resume Text: RESUME
AJMAT KHAN
CORRESPONDENCE ADDRESSCONTACT
VILL-SAHAWAR POST LAHI TEHSHIL HAIDERGARH MOB NO- 9919438656/
DISST-BARABANKI 225124 EMAIL:ajmatkhana@gmail.com
UTTAR PRADESH
OBJECTIVE
To get opportunity in your company that will allow to apply and enhance my
skills of being Civil Engineer
 To addition, I am eager to contribute my creativity and hard work towards the
success of the company and to growth of the fast.
PROFESSIONAL EXPERIANCE
Projects Client Consultan
t
Contractor Proje
ct
Cost
Period Designati
on
BANAS
DAIRY
PROJECT
LUCKNOW
AMUEL MILK
CO
TUV
CONSULTA
NT
AHAMDABA
D
URC
CONSTRUCTI
ON PVT
LTD/M KHAN
CONSTRUCTI
ON
99.09C
R
15/02/20
15 TO
10/03/20
16
JR
ENGINEER
CANAL
PIPE LINE
PROJECT
RADHANP
UR DISST-
PATAN
GUJRAT
SARDAR
SAROVAR
NARMADA
NIGAM
LIMITED
GANDHINAG
AR GUJRAT
INDIA
BMS
PROJECT
PVT LTD
SURAT
GUJRAT
INDIA
BMS PROJECT
PVT LTD
SURAT
GUJRAT
INDIA
5 CR 16/03/20
16 TO
01/12/20
16
QUALITY/SI
TE
ENGINEER

-- 1 of 5 --

INTAKE
WELL AND
APPOURCH
BRIDGE
TAPI BULK
PIPE LINE
PROJECT
VILLAGE
KANJA
TALUKA
VYARA
DISTRICT
TAPI
GUJRAT
WATAR
SUPPLY
SEWAGE
BOARD
GANDHINAG
AR GUJRAT
INDIA
TATA
CONSULTIN
G
ENGINEERI
NG LIMITED
SURAT
BMS PROJECT
PVT LTD
SURAT
15.65C
R
03/12/20
16 TO
11/04/20
18
SITE
ENGINEER
RESIDENTI
AL
PROJECT
BUILDING
APARTME
NT CG CITY
LUCKNOW
UTTAR
PRADESH
INDIA
BANASKANT
HA DISTRICT
CO
OPERATIVE
MILK
PRADUCERS
UNION
LIMITE
(AMUEL
DAIRY)
PALANPUR
GUJRAT
INDIA
KRISHNA
BUILDSPACE
PVT LTD
9.06CR 01/06/20
18 TO
01/02/20
19
SITE
ENGINEER
/LAYOUT
ENGINEER
INDUSTERI
AL
PROJECT
MM
FORGING
LIMITED
AS AND
ASSOCIATES
PVT LTD
10.06C
R
CURRENT
LY
WORKING
16/02/2019
CONSULTA
NT
ENGINEER
 Job procedures for civil work. And giving guideline for beams, column, Pile,
Pile cap Structures & Slabs as per approved drawings and of bar bending
schedules.
 Responsible for planning, controlling and supervising all civil construction
activities.
 Responsible for pier, pier cap, girder, solid slab, voided slab, deck slab, cress
barrier, wearing coat concreting and cable stressing

-- 2 of 5 --

 DPR, steel records, concrete records, BBS , drawings, jmr, lab our reports,
machinery reports, all material inward, outward and consumption records,
quality records are to be maintain etc.
 Concrete pour card, Starting Slip, Concrete Requition, bore log detail or any
work detail to be maintain with quantity, date, main power and location.
 Submitting RA Bills.
 Also Preparing of Construction work procedure, Job Hazard Analysis and
Construction safe Work Procedure.
 All Work Should be with Safety.
PROFESSIONAL QUALIFICATION;
QUALIFICATION INSTITUTIONS
/COLLEGE
PASSING
YEAR
BOARD
UNIVERSITY
%
B TECH GCRG GROUP OF
INSTITUTIONS
MEMORIAL
TRUST BKT
LUCKNOW
2016 DR ABDUL
KALAM
TECHNICAL
UNIVERSITY
LUCKNOW
72.14 %
12 TH S B V INTER
COLLEGE
SHIVGARH
RAIBARELI
2011 UTTAR PRADESH
BOARD
58%
10 TH JAGRIT INTER
COLLEGE
KUKHA
RAMPUR
AMETHI
2009 UTTAR PRADESH
BOARD
46.70%
TECHNICAL/COMPUTER PROFECIANCY:
SOFTWARE SKILLS: TOOLS: PROGRAMMING
LANGUAGES
AUTO CAD, STADD PRO,
ESTIMATION AND COSTING
,RCCDETAILING,SKETCH
UP,REVIT ARCHITECTURE
MS OFFICE ,WORD
EXCEL,POWER
POINT,WINDOWS2000,AND
XP
C PLUS ,CCC

-- 3 of 5 --

SUMMER TRAINING:
 SUCCESFULLY COMPLETED A 4 WEEKS AND 4 DAY SUMMER TRAINING IN UTTAR PRADESH
NIRMAN NIGAM LUCKNOW IN DURATION 01/07/2015 TO 31/07/2015
 SUCESSFULLY COMPLETED A 4 WEEKS SUMMER TRAINING IN PUBLIC WORKS
DEPARTMENT (PWD) IN DURATION 8/06/2015 TO 05/07/2015
CARTIFICATIONS:
 INDIAN BIGGEST CHAMPIONSHIP BRIDGE TRAINING LAB (IIT BOMBAY)
 RAJIV GANDHI COMPUTER MISSION
B TECH PROJECT:
 RAIN WATER HARVESTING
AREA OF INTREST:
 BUILDING MATERIALS AND CONSTRUCTION,RCC , CONSTRUCTION MANAGEMENT
HOBBIES:
 CYCLING, CRICKET ,
PERSONAL DETAILS:
 NAME:AJMAT KHAN
 FATHER NAME: MAJID KHAN
 MOTHER NAME: NASRIN BANO
 DATE OF BIRTH : 06/08/1994
 MARITAL STATUS : UNMARRIDE
 GENDER:MALE
 NATIONALITY : INDIAN
 LANGUAGES KNOWN : HINDE ,URDU, ENGLISH
 SUBJECT INTREST : ESTIMATE, BRIDGE ENG.,HYDROLOGY, FLUID MECHANICS, GEO &
TECHNOLOGY, CONCRETE TECHNOLOGY, HIGHWAY ENGG., IRRIGATION ENGG.
 PARMANENT ADDRESS: VILL-SAHAWAR POST LAHI TEHS- HAIDERGARH DISST-BARABANKI
PIN NO; 225124 UTTAR PRADESH INDIA
DECLARATION
I here, by declare that the above-mentioned is true to the best of my knowledge.

-- 4 of 5 --

DATE Yours Faithfully
AJMAT KHAN
SIGN……

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\RESUME AJMAT KHAN.pdf

Parsed Technical Skills:  To addition, I am eager to contribute my creativity and hard work towards the, success of the company and to growth of the fast., PROFESSIONAL EXPERIANCE, Projects Client Consultan, t, Contractor Proje, ct, Cost, Period Designati, on, BANAS, DAIRY, PROJECT, LUCKNOW, AMUEL MILK, CO, TUV, CONSULTA, NT, AHAMDABA, D, URC, CONSTRUCTI, ON PVT, LTD/M KHAN, 99.09C, R, 15/02/20, 15 TO, 10/03/20, 16, JR, ENGINEER, CANAL, PIPE LINE, RADHANP, UR DISST-, PATAN, GUJRAT, SARDAR, SAROVAR, LANGUAGES, AUTO CAD, STADD PRO, ESTIMATION AND COSTING, RCCDETAILING, SKETCH, UP, REVIT ARCHITECTURE, MS OFFICE, WORD, EXCEL, POWER, POINT, WINDOWS2000, AND, XP, C PLUS, CCC, 3 of 5 --, SUMMER TRAINING:,  SUCCESFULLY COMPLETED A 4 WEEKS AND 4 DAY SUMMER TRAINING IN UTTAR PRADESH, NIRMAN NIGAM LUCKNOW IN DURATION 01/07/2015 TO 31/07/2015,  SUCESSFULLY COMPLETED A 4 WEEKS SUMMER TRAINING IN PUBLIC WORKS, DEPARTMENT (PWD) IN DURATION 8/06/2015 TO 05/07/2015, CARTIFICATIONS:,  INDIAN BIGGEST CHAMPIONSHIP BRIDGE TRAINING LAB (IIT BOMBAY),  RAJIV GANDHI COMPUTER MISSION, B TECH PROJECT:,  RAIN WATER HARVESTING, AREA OF INTREST:,  BUILDING MATERIALS AND CONSTRUCTION, RCC, CONSTRUCTION MANAGEMENT, HOBBIES:,  CYCLING, CRICKET'),
(7898, 'GOKUL GOUSHWAMI', 'gokul.goushwami.resume-import-07898@hhh-resume-import.invalid', '8709359046', 'OBJECTIVE', 'OBJECTIVE', 'To be part of progressive firm offering opportunity for career advancement and professional
growth and which will help me gain sufficient knowledge.', 'To be part of progressive firm offering opportunity for career advancement and professional
growth and which will help me gain sufficient knowledge.', ARRAY['Well versed with MS Office and internet uses.', 'ACHIEVEMENTS & AWARDS', 'Received several award in academic', 'cultural and sports activities during study period (like in', 'writing competition', 'essay writing', 'debate', 'poem reciting', 'skipping', 'rangoli making', 'dancing', 'singing', 'running', 'kabaddi).', 'LANGUAGE', 'English and Hindi', 'ACTIVITIES', 'Completed 7 years as Scout & Guide volunteer.', 'Participated in several cultural programs in', 'Public School Bela during my study period.', 'Participated in state level science exhibition.', 'Participated in regional level music competition.']::text[], ARRAY['Well versed with MS Office and internet uses.', 'ACHIEVEMENTS & AWARDS', 'Received several award in academic', 'cultural and sports activities during study period (like in', 'writing competition', 'essay writing', 'debate', 'poem reciting', 'skipping', 'rangoli making', 'dancing', 'singing', 'running', 'kabaddi).', 'LANGUAGE', 'English and Hindi', 'ACTIVITIES', 'Completed 7 years as Scout & Guide volunteer.', 'Participated in several cultural programs in', 'Public School Bela during my study period.', 'Participated in state level science exhibition.', 'Participated in regional level music competition.']::text[], ARRAY[]::text[], ARRAY['Well versed with MS Office and internet uses.', 'ACHIEVEMENTS & AWARDS', 'Received several award in academic', 'cultural and sports activities during study period (like in', 'writing competition', 'essay writing', 'debate', 'poem reciting', 'skipping', 'rangoli making', 'dancing', 'singing', 'running', 'kabaddi).', 'LANGUAGE', 'English and Hindi', 'ACTIVITIES', 'Completed 7 years as Scout & Guide volunteer.', 'Participated in several cultural programs in', 'Public School Bela during my study period.', 'Participated in state level science exhibition.', 'Participated in regional level music competition.']::text[], '', 'Date of Birth : 11-12-1995
Gender : Male
STRENGTH
Good communication skills, good management skills, quick learner, patient and calm
with positive attitude.
HOBBIES AND INTERESTS
Painting, singing, dancing, writing and reading novels.
DECLARATION
-- 1 of 2 --
GOKUL GOUSHWAMI
I hereby declare that all statement made in this application are true, complete and
correct to the best of my knowledge and belief and in the event of any information
being found false or incorrect or any ineligibility being detected before or after the test,
my candidature is liable to cancelled.
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Received several award in academic, cultural and sports activities during study period (like in\nwriting competition, essay writing, debate, poem reciting, skipping, rangoli making, dancing,\nsinging, running, kabaddi).\nLANGUAGE\nEnglish and Hindi\nACTIVITIES\n• Completed 7 years as Scout & Guide volunteer. • Participated in several cultural programs in\nPublic School Bela during my study period. • Participated in state level science exhibition. •\nParticipated in regional level music competition."}]'::jsonb, 'F:\Resume All 3\gokul.pdf', 'Name: GOKUL GOUSHWAMI

Email: gokul.goushwami.resume-import-07898@hhh-resume-import.invalid

Phone: 8709359046

Headline: OBJECTIVE

Profile Summary: To be part of progressive firm offering opportunity for career advancement and professional
growth and which will help me gain sufficient knowledge.

Key Skills: Well versed with MS Office and internet uses.
ACHIEVEMENTS & AWARDS
Received several award in academic, cultural and sports activities during study period (like in
writing competition, essay writing, debate, poem reciting, skipping, rangoli making, dancing,
singing, running, kabaddi).
LANGUAGE
English and Hindi
ACTIVITIES
• Completed 7 years as Scout & Guide volunteer. • Participated in several cultural programs in
Public School Bela during my study period. • Participated in state level science exhibition. •
Participated in regional level music competition.

Education: Punjab Technical University
BTech in Civil Engineering
65%
R. B Jalan College
Intermediate
70%
Public School Bela, Darbhanga
Matriculation
5.9 CGPA

Accomplishments: Received several award in academic, cultural and sports activities during study period (like in
writing competition, essay writing, debate, poem reciting, skipping, rangoli making, dancing,
singing, running, kabaddi).
LANGUAGE
English and Hindi
ACTIVITIES
• Completed 7 years as Scout & Guide volunteer. • Participated in several cultural programs in
Public School Bela during my study period. • Participated in state level science exhibition. •
Participated in regional level music competition.

Personal Details: Date of Birth : 11-12-1995
Gender : Male
STRENGTH
Good communication skills, good management skills, quick learner, patient and calm
with positive attitude.
HOBBIES AND INTERESTS
Painting, singing, dancing, writing and reading novels.
DECLARATION
-- 1 of 2 --
GOKUL GOUSHWAMI
I hereby declare that all statement made in this application are true, complete and
correct to the best of my knowledge and belief and in the event of any information
being found false or incorrect or any ineligibility being detected before or after the test,
my candidature is liable to cancelled.
-- 2 of 2 --

Extracted Resume Text: 2019
2013
2010
GOKUL GOUSHWAMI
F-224, Katwariya Sarai, New Delhi, Pin- 110016, India
8709359046 | gk14206@gmail.com
OBJECTIVE
To be part of progressive firm offering opportunity for career advancement and professional
growth and which will help me gain sufficient knowledge.
EDUCATION
Punjab Technical University
BTech in Civil Engineering
65%
R. B Jalan College
Intermediate
70%
Public School Bela, Darbhanga
Matriculation
5.9 CGPA
SKILLS
Well versed with MS Office and internet uses.
ACHIEVEMENTS & AWARDS
Received several award in academic, cultural and sports activities during study period (like in
writing competition, essay writing, debate, poem reciting, skipping, rangoli making, dancing,
singing, running, kabaddi).
LANGUAGE
English and Hindi
ACTIVITIES
• Completed 7 years as Scout & Guide volunteer. • Participated in several cultural programs in
Public School Bela during my study period. • Participated in state level science exhibition. •
Participated in regional level music competition.
PERSONAL DETAILS
Date of Birth : 11-12-1995
Gender : Male
STRENGTH
Good communication skills, good management skills, quick learner, patient and calm
with positive attitude.
HOBBIES AND INTERESTS
Painting, singing, dancing, writing and reading novels.
DECLARATION

-- 1 of 2 --

GOKUL GOUSHWAMI
I hereby declare that all statement made in this application are true, complete and
correct to the best of my knowledge and belief and in the event of any information
being found false or incorrect or any ineligibility being detected before or after the test,
my candidature is liable to cancelled.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\gokul.pdf

Parsed Technical Skills: Well versed with MS Office and internet uses., ACHIEVEMENTS & AWARDS, Received several award in academic, cultural and sports activities during study period (like in, writing competition, essay writing, debate, poem reciting, skipping, rangoli making, dancing, singing, running, kabaddi)., LANGUAGE, English and Hindi, ACTIVITIES, Completed 7 years as Scout & Guide volunteer., Participated in several cultural programs in, Public School Bela during my study period., Participated in state level science exhibition., Participated in regional level music competition.'),
(7899, 'Akshaysingh Chavan', 'akshaysingh1252@gmail.com', '7507151252', 'Objective', 'Objective', 'To work in a firm with a professional work driven environment where I can utilize and apply my knowledge, skills
which would enable me as a fresh graduate to grow while fulfilling organizational goals.
Experience:-1 Year
M/S N S Manwani (Center Railway Contractor)
1/02/2020 - 1/12/2020
Civil Site Engineer
Foot Over Bridge Akola Railway station
Egal Infra Pvt ltd
1/02/2019 - 1/04/2019
Internship
Internship at Road Construction (19km) Khamgaon To Shegaon', 'To work in a firm with a professional work driven environment where I can utilize and apply my knowledge, skills
which would enable me as a fresh graduate to grow while fulfilling organizational goals.
Experience:-1 Year
M/S N S Manwani (Center Railway Contractor)
1/02/2020 - 1/12/2020
Civil Site Engineer
Foot Over Bridge Akola Railway station
Egal Infra Pvt ltd
1/02/2019 - 1/04/2019
Internship
Internship at Road Construction (19km) Khamgaon To Shegaon', ARRAY['Side Execution', 'Estimate & Billing', 'Manegment', 'Material Purchase', 'Leadership']::text[], ARRAY['Side Execution', 'Estimate & Billing', 'Manegment', 'Material Purchase', 'Leadership']::text[], ARRAY[]::text[], ARRAY['Side Execution', 'Estimate & Billing', 'Manegment', 'Material Purchase', 'Leadership']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"M/S N S Manwani (Center Railway Contractor)\n1/02/2020 - 1/12/2020\nCivil Site Engineer\nFoot Over Bridge Akola Railway station\nEgal Infra Pvt ltd\n1/02/2019 - 1/04/2019\nInternship\nInternship at Road Construction (19km) Khamgaon To Shegaon"}]'::jsonb, '[{"title":"Imported project details","description":"GREEN EFFICIENT BULDING\nThe term \"green building\" is used to describe buildings that are designed, constructed,and operated, to have a\nminimum impact on the environment, both indoor and outdoor.\nInterests\nDrawing\nCricket\nAdventure things\n-- 1 of 2 --\nIT Proficiency\nAuto CAD from IGTR (Civil) Aurangabad\nMSCIT\nDeclaration\nI do hereby declare that the above information is true to the best of my knowledge.\nDate-\nPlace-\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume Akshay Chavan2020.pdf', 'Name: Akshaysingh Chavan

Email: akshaysingh1252@gmail.com

Phone: 7507151252

Headline: Objective

Profile Summary: To work in a firm with a professional work driven environment where I can utilize and apply my knowledge, skills
which would enable me as a fresh graduate to grow while fulfilling organizational goals.
Experience:-1 Year
M/S N S Manwani (Center Railway Contractor)
1/02/2020 - 1/12/2020
Civil Site Engineer
Foot Over Bridge Akola Railway station
Egal Infra Pvt ltd
1/02/2019 - 1/04/2019
Internship
Internship at Road Construction (19km) Khamgaon To Shegaon

Key Skills: Side Execution
Estimate & Billing
Manegment
Material Purchase
Leadership

Employment: M/S N S Manwani (Center Railway Contractor)
1/02/2020 - 1/12/2020
Civil Site Engineer
Foot Over Bridge Akola Railway station
Egal Infra Pvt ltd
1/02/2019 - 1/04/2019
Internship
Internship at Road Construction (19km) Khamgaon To Shegaon

Education: Education:- BE In Civil Engineering
Year:-2019
University:- Sant Gadge Baba Amravati University
Mark:-65%
Education:-Diploma In Civil Engineering
Year:-2016
University:-Maharashtra State Board Techical Education
Mark:-72.18%
Education:-SSC
Year:-2013
University:-Maharashtra State Board
Mark:-71.64%

Projects: GREEN EFFICIENT BULDING
The term "green building" is used to describe buildings that are designed, constructed,and operated, to have a
minimum impact on the environment, both indoor and outdoor.
Interests
Drawing
Cricket
Adventure things
-- 1 of 2 --
IT Proficiency
Auto CAD from IGTR (Civil) Aurangabad
MSCIT
Declaration
I do hereby declare that the above information is true to the best of my knowledge.
Date-
Place-
-- 2 of 2 --

Extracted Resume Text: Akshaysingh Chavan
Vitthal Nagar khamagaon Dist-Buldhana 444303 Maharashtra
7507151252 | akshaysingh1252@gmail.com
Objective
To work in a firm with a professional work driven environment where I can utilize and apply my knowledge, skills
which would enable me as a fresh graduate to grow while fulfilling organizational goals.
Experience:-1 Year
M/S N S Manwani (Center Railway Contractor)
1/02/2020 - 1/12/2020
Civil Site Engineer
Foot Over Bridge Akola Railway station
Egal Infra Pvt ltd
1/02/2019 - 1/04/2019
Internship
Internship at Road Construction (19km) Khamgaon To Shegaon
Education
Education:- BE In Civil Engineering
Year:-2019
University:- Sant Gadge Baba Amravati University
Mark:-65%
Education:-Diploma In Civil Engineering
Year:-2016
University:-Maharashtra State Board Techical Education
Mark:-72.18%
Education:-SSC
Year:-2013
University:-Maharashtra State Board
Mark:-71.64%
Skills
Side Execution
Estimate & Billing
Manegment
Material Purchase
Leadership
Projects
GREEN EFFICIENT BULDING
The term "green building" is used to describe buildings that are designed, constructed,and operated, to have a
minimum impact on the environment, both indoor and outdoor.
Interests
Drawing
Cricket
Adventure things

-- 1 of 2 --

IT Proficiency
Auto CAD from IGTR (Civil) Aurangabad
MSCIT
Declaration
I do hereby declare that the above information is true to the best of my knowledge.
Date-
Place-

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume Akshay Chavan2020.pdf

Parsed Technical Skills: Side Execution, Estimate & Billing, Manegment, Material Purchase, Leadership'),
(7900, 'GOPAL DUTTA', 'duttaneha500@gmail.com', '8910596120', 'Contact No.-8910596120', 'Contact No.-8910596120', '', 'Project Detail This Project was successfully Done.
2) Project Name : PILE FAUNDATION IN COHESIVE SOIL
Role: Student Team Size: 6
Project Detail This Project was successfully Done.
Degree/Course Institute/
College
University
/Board
Percentage/
CGPA Year of Passing
10th
Bhalkuti high school
WBBSE 56 2011
10+2
Jadablal high school
W.b.s.c.v.e.t
65 2013
Diploma
(architecture)
Shree ramkrishna
institute of science
and technology
W.b.s.c.t.e 66
2016
B.TECH
(CIVIL)
Swami Vivekananda
Institute of science
Technology
MAKAUT 65
2020
-- 1 of 2 --
EXTRA QUALIFICATION
1)TRAINING : G+4 BUILDING PROJECT AT ALIPUR FORM FUTURE BENGAL CONSTRATION
2 ) AUTOCAD
Playing Football, Watching football, playing and watching cricket.
Name
Father Name', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'I WOULD LIKE PROFESSIONAL TOWARDS THE ORGANISATION AND TO WORK WHERE MY SKILL WILL BE
USEFULL, ACTIVE TO ACCEPT ALL CHALLENGES AND WORK HARD TO ACHIEVING GOALS OF THE
ORGANISATION.
1) Project Name : ARCHITECTURAL DESIGN OF ORPHANGE
Role: Student Team Size: 6
Project Detail This Project was successfully Done.
2) Project Name : PILE FAUNDATION IN COHESIVE SOIL
Role: Student Team Size: 6
Project Detail This Project was successfully Done.
Degree/Course Institute/
College
University
/Board
Percentage/
CGPA Year of Passing
10th
Bhalkuti high school
WBBSE 56 2011
10+2
Jadablal high school
W.b.s.c.v.e.t
65 2013
Diploma
(architecture)
Shree ramkrishna
institute of science
and technology
W.b.s.c.t.e 66
2016
B.TECH
(CIVIL)
Swami Vivekananda
Institute of science
Technology
MAKAUT 65
2020
-- 1 of 2 --
EXTRA QUALIFICATION
1)TRAINING : G+4 BUILDING PROJECT AT ALIPUR FORM FUTURE BENGAL CONSTRATION
2 ) AUTOCAD
Playing Football, Watching football, playing and watching cricket.
Name
Father Name', '', 'Project Detail This Project was successfully Done.
2) Project Name : PILE FAUNDATION IN COHESIVE SOIL
Role: Student Team Size: 6
Project Detail This Project was successfully Done.
Degree/Course Institute/
College
University
/Board
Percentage/
CGPA Year of Passing
10th
Bhalkuti high school
WBBSE 56 2011
10+2
Jadablal high school
W.b.s.c.v.e.t
65 2013
Diploma
(architecture)
Shree ramkrishna
institute of science
and technology
W.b.s.c.t.e 66
2016
B.TECH
(CIVIL)
Swami Vivekananda
Institute of science
Technology
MAKAUT 65
2020
-- 1 of 2 --
EXTRA QUALIFICATION
1)TRAINING : G+4 BUILDING PROJECT AT ALIPUR FORM FUTURE BENGAL CONSTRATION
2 ) AUTOCAD
Playing Football, Watching football, playing and watching cricket.
Name
Father Name', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\''GOPAL DUTTA CV civil engg.pdf', 'Name: GOPAL DUTTA

Email: duttaneha500@gmail.com

Phone: 8910596120

Headline: Contact No.-8910596120

Career Profile: Project Detail This Project was successfully Done.
2) Project Name : PILE FAUNDATION IN COHESIVE SOIL
Role: Student Team Size: 6
Project Detail This Project was successfully Done.
Degree/Course Institute/
College
University
/Board
Percentage/
CGPA Year of Passing
10th
Bhalkuti high school
WBBSE 56 2011
10+2
Jadablal high school
W.b.s.c.v.e.t
65 2013
Diploma
(architecture)
Shree ramkrishna
institute of science
and technology
W.b.s.c.t.e 66
2016
B.TECH
(CIVIL)
Swami Vivekananda
Institute of science
Technology
MAKAUT 65
2020
-- 1 of 2 --
EXTRA QUALIFICATION
1)TRAINING : G+4 BUILDING PROJECT AT ALIPUR FORM FUTURE BENGAL CONSTRATION
2 ) AUTOCAD
Playing Football, Watching football, playing and watching cricket.
Name
Father Name

Personal Details: I WOULD LIKE PROFESSIONAL TOWARDS THE ORGANISATION AND TO WORK WHERE MY SKILL WILL BE
USEFULL, ACTIVE TO ACCEPT ALL CHALLENGES AND WORK HARD TO ACHIEVING GOALS OF THE
ORGANISATION.
1) Project Name : ARCHITECTURAL DESIGN OF ORPHANGE
Role: Student Team Size: 6
Project Detail This Project was successfully Done.
2) Project Name : PILE FAUNDATION IN COHESIVE SOIL
Role: Student Team Size: 6
Project Detail This Project was successfully Done.
Degree/Course Institute/
College
University
/Board
Percentage/
CGPA Year of Passing
10th
Bhalkuti high school
WBBSE 56 2011
10+2
Jadablal high school
W.b.s.c.v.e.t
65 2013
Diploma
(architecture)
Shree ramkrishna
institute of science
and technology
W.b.s.c.t.e 66
2016
B.TECH
(CIVIL)
Swami Vivekananda
Institute of science
Technology
MAKAUT 65
2020
-- 1 of 2 --
EXTRA QUALIFICATION
1)TRAINING : G+4 BUILDING PROJECT AT ALIPUR FORM FUTURE BENGAL CONSTRATION
2 ) AUTOCAD
Playing Football, Watching football, playing and watching cricket.
Name
Father Name

Extracted Resume Text: GOPAL DUTTA
E-Mail- duttaneha500@gmail.com
Contact No.-8910596120
I WOULD LIKE PROFESSIONAL TOWARDS THE ORGANISATION AND TO WORK WHERE MY SKILL WILL BE
USEFULL, ACTIVE TO ACCEPT ALL CHALLENGES AND WORK HARD TO ACHIEVING GOALS OF THE
ORGANISATION.
1) Project Name : ARCHITECTURAL DESIGN OF ORPHANGE
Role: Student Team Size: 6
Project Detail This Project was successfully Done.
2) Project Name : PILE FAUNDATION IN COHESIVE SOIL
Role: Student Team Size: 6
Project Detail This Project was successfully Done.
Degree/Course Institute/
College
University
/Board
Percentage/
CGPA Year of Passing
10th
Bhalkuti high school
WBBSE 56 2011
10+2
Jadablal high school
W.b.s.c.v.e.t
65 2013
Diploma
(architecture)
Shree ramkrishna
institute of science
and technology
W.b.s.c.t.e 66
2016
B.TECH
(CIVIL)
Swami Vivekananda
Institute of science
Technology
MAKAUT 65
2020

-- 1 of 2 --

EXTRA QUALIFICATION
1)TRAINING : G+4 BUILDING PROJECT AT ALIPUR FORM FUTURE BENGAL CONSTRATION
2 ) AUTOCAD
Playing Football, Watching football, playing and watching cricket.
Name
Father Name
Address
GOPAL DUTTA
DIBAKAR DUTTA
LAYEKPUR, BHALKUTI, LABPUR, BIRBHUM,
WEST BENGAL, PIN-731201
Date of Birth 10/08/1995
Gender Male
Nationality INDIAN
Marital Status Unmarried
Language Know Bengali, English, Hindi
I DO HEREBY DECLARE THAT THE ABOVE INFORMATION IS TRUE TO THE BEST OF MY
KNOWLEDGE.
Place :
Date: Signature

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\''GOPAL DUTTA CV civil engg.pdf'),
(7901, 'To work in learning, innovative and', 'er_akshay@yahoo.com', '9956145209', 'PERSONAL PROFILE', 'PERSONAL PROFILE', '', 'Gender - Male
Marital Status - Unmarried.
Languages known - English, Hindi
PERSONAL MEMORANDUM
DECLARATION
Date :
Place :
I H E R E B Y D E C L A R E T H A T A B O V E
M E N T I O N E D I N F O R M A T I O N I S T R U E T O
T H E B E S T O F M Y K N O W L E D G E A N D
B E L I E F .
AKSHAY JOSHI
Attending seminar on "Tall Building Design" by Civil
simplified (Skyfi labs) , MGCGV , Chitrakoot.
Industrial training of 45 days at TATA CMC, on site
and software training ( CAD + STAAD.Pro),
Chandigarh.
VOCATIONAL TRAININGS
Positive attitude.
Punctual, disciplined.
Quick learner.
Team work.
Adaptive in nature.
Self-motivated and hardworking.
Ability to work under pressure and under
deadlines.
STRENGTH
CERTIFICATION
Project Management in Practice - Planning,
Scheduling & Resource Management
B y - A l i s o n
Business Analyst: Project Management
Techniques and Tools
B y - U d e m y
-- 3 of 3 --', ARRAY['WORK EXPERIENCE (3 YEARS+)', '1) Montecarlo Limited (August 2019 to till now)', 'DPR updation in SAP & CalQuan (PTM) on daily', 'basis.', 'Preparation of Client bills along with RFI''s and', 'Test reports.', 'Major material reconciliation.', 'Sub-contractor material reconciliation.', 'Cost settlement in SAP.', 'Monthly progress report.', 'Work program ( Quarterly basis & HO', 'requirements)', 'Strip chart updation (Based on DPR', 'RFI &', 'Hindrance status)', 'Raising Bulk material requirements.', 'Preparation of target V/s acheived as per site', 'progress and budget.', 'Preparation of work in progress (WIP) &', 'provisions.', 'P R O J E C T D E S C R I P T I O N : F O U R L A N I N G O F', 'W A S H I M T O P A N G A R E F R O M K M 9 2 . 2 0 0 T O K M', '1 3 4 . 5 0 0 S E C T I O N O F N H - 1 6 1 I N T H E S T A T E O F', 'M A H A R A S H T R A O N E P C M O D E .', 'P R O J E C T L E N G T H : 4 2 . 3 0 K M', 'P R O J E C T C O S T : 5 7 3 C R .', 'C L I E N T : N H A I', 'I N D E P E N D E N T E N G I N E E R : T H E M E', 'E N G I N E E R I N G S E R V I C E S P V T . L T D', 'D E S I G N A T I O N : E N G I N E E R ( P L A N N I N G )', 'R O L E S & R E S P O N S I B I L I T I E S :', '1 of 3 --', 'er_akshay@yahoo.comGAYATRI KUNJ CALONY', 'NEAR', 'GAYATRI MANDIR', 'CHITRAKOOT', '(M.P.) Pin- 485334', '+91– 9956145209', '+91 – 8887710182', 'Preparation of Physical stock statement of', 'company and sub-contractor.', 'Linear planning in CalQuan (PTM) based on Time', 'and Chainages.', 'Preparation of Contractual Correspondences.', '2) Dilip Buildcon Limited (July 2018 to July 2019)', 'P R O J E C T D E S C R I P T I O N : S I X L A N I N G O F', 'G O R H A R T O K H A I R A T U N D A S E C T I O N O F N H -']::text[], ARRAY['WORK EXPERIENCE (3 YEARS+)', '1) Montecarlo Limited (August 2019 to till now)', 'DPR updation in SAP & CalQuan (PTM) on daily', 'basis.', 'Preparation of Client bills along with RFI''s and', 'Test reports.', 'Major material reconciliation.', 'Sub-contractor material reconciliation.', 'Cost settlement in SAP.', 'Monthly progress report.', 'Work program ( Quarterly basis & HO', 'requirements)', 'Strip chart updation (Based on DPR', 'RFI &', 'Hindrance status)', 'Raising Bulk material requirements.', 'Preparation of target V/s acheived as per site', 'progress and budget.', 'Preparation of work in progress (WIP) &', 'provisions.', 'P R O J E C T D E S C R I P T I O N : F O U R L A N I N G O F', 'W A S H I M T O P A N G A R E F R O M K M 9 2 . 2 0 0 T O K M', '1 3 4 . 5 0 0 S E C T I O N O F N H - 1 6 1 I N T H E S T A T E O F', 'M A H A R A S H T R A O N E P C M O D E .', 'P R O J E C T L E N G T H : 4 2 . 3 0 K M', 'P R O J E C T C O S T : 5 7 3 C R .', 'C L I E N T : N H A I', 'I N D E P E N D E N T E N G I N E E R : T H E M E', 'E N G I N E E R I N G S E R V I C E S P V T . L T D', 'D E S I G N A T I O N : E N G I N E E R ( P L A N N I N G )', 'R O L E S & R E S P O N S I B I L I T I E S :', '1 of 3 --', 'er_akshay@yahoo.comGAYATRI KUNJ CALONY', 'NEAR', 'GAYATRI MANDIR', 'CHITRAKOOT', '(M.P.) Pin- 485334', '+91– 9956145209', '+91 – 8887710182', 'Preparation of Physical stock statement of', 'company and sub-contractor.', 'Linear planning in CalQuan (PTM) based on Time', 'and Chainages.', 'Preparation of Contractual Correspondences.', '2) Dilip Buildcon Limited (July 2018 to July 2019)', 'P R O J E C T D E S C R I P T I O N : S I X L A N I N G O F', 'G O R H A R T O K H A I R A T U N D A S E C T I O N O F N H -']::text[], ARRAY[]::text[], ARRAY['WORK EXPERIENCE (3 YEARS+)', '1) Montecarlo Limited (August 2019 to till now)', 'DPR updation in SAP & CalQuan (PTM) on daily', 'basis.', 'Preparation of Client bills along with RFI''s and', 'Test reports.', 'Major material reconciliation.', 'Sub-contractor material reconciliation.', 'Cost settlement in SAP.', 'Monthly progress report.', 'Work program ( Quarterly basis & HO', 'requirements)', 'Strip chart updation (Based on DPR', 'RFI &', 'Hindrance status)', 'Raising Bulk material requirements.', 'Preparation of target V/s acheived as per site', 'progress and budget.', 'Preparation of work in progress (WIP) &', 'provisions.', 'P R O J E C T D E S C R I P T I O N : F O U R L A N I N G O F', 'W A S H I M T O P A N G A R E F R O M K M 9 2 . 2 0 0 T O K M', '1 3 4 . 5 0 0 S E C T I O N O F N H - 1 6 1 I N T H E S T A T E O F', 'M A H A R A S H T R A O N E P C M O D E .', 'P R O J E C T L E N G T H : 4 2 . 3 0 K M', 'P R O J E C T C O S T : 5 7 3 C R .', 'C L I E N T : N H A I', 'I N D E P E N D E N T E N G I N E E R : T H E M E', 'E N G I N E E R I N G S E R V I C E S P V T . L T D', 'D E S I G N A T I O N : E N G I N E E R ( P L A N N I N G )', 'R O L E S & R E S P O N S I B I L I T I E S :', '1 of 3 --', 'er_akshay@yahoo.comGAYATRI KUNJ CALONY', 'NEAR', 'GAYATRI MANDIR', 'CHITRAKOOT', '(M.P.) Pin- 485334', '+91– 9956145209', '+91 – 8887710182', 'Preparation of Physical stock statement of', 'company and sub-contractor.', 'Linear planning in CalQuan (PTM) based on Time', 'and Chainages.', 'Preparation of Contractual Correspondences.', '2) Dilip Buildcon Limited (July 2018 to July 2019)', 'P R O J E C T D E S C R I P T I O N : S I X L A N I N G O F', 'G O R H A R T O K H A I R A T U N D A S E C T I O N O F N H -']::text[], '', 'Gender - Male
Marital Status - Unmarried.
Languages known - English, Hindi
PERSONAL MEMORANDUM
DECLARATION
Date :
Place :
I H E R E B Y D E C L A R E T H A T A B O V E
M E N T I O N E D I N F O R M A T I O N I S T R U E T O
T H E B E S T O F M Y K N O W L E D G E A N D
B E L I E F .
AKSHAY JOSHI
Attending seminar on "Tall Building Design" by Civil
simplified (Skyfi labs) , MGCGV , Chitrakoot.
Industrial training of 45 days at TATA CMC, on site
and software training ( CAD + STAAD.Pro),
Chandigarh.
VOCATIONAL TRAININGS
Positive attitude.
Punctual, disciplined.
Quick learner.
Team work.
Adaptive in nature.
Self-motivated and hardworking.
Ability to work under pressure and under
deadlines.
STRENGTH
CERTIFICATION
Project Management in Practice - Planning,
Scheduling & Resource Management
B y - A l i s o n
Business Analyst: Project Management
Techniques and Tools
B y - U d e m y
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"PERSONAL PROFILE","company":"Imported from resume CSV","description":"1) Montecarlo Limited (August 2019 to till now)\nDPR updation in SAP & CalQuan (PTM) on daily\nbasis.\nPreparation of Client bills along with RFI''s and\nTest reports.\nMajor material reconciliation.\nSub-contractor material reconciliation.\nCost settlement in SAP.\nMonthly progress report.\nWork program ( Quarterly basis & HO\nrequirements)\nStrip chart updation (Based on DPR, RFI &\nHindrance status)\nRaising Bulk material requirements.\nPreparation of target V/s acheived as per site\nprogress and budget.\nPreparation of work in progress (WIP) &\nprovisions.\nP R O J E C T D E S C R I P T I O N : F O U R L A N I N G O F\nW A S H I M T O P A N G A R E F R O M K M 9 2 . 2 0 0 T O K M\n1 3 4 . 5 0 0 S E C T I O N O F N H - 1 6 1 I N T H E S T A T E O F\nM A H A R A S H T R A O N E P C M O D E .\nP R O J E C T L E N G T H : 4 2 . 3 0 K M\nP R O J E C T C O S T : 5 7 3 C R .\nC L I E N T : N H A I\nI N D E P E N D E N T E N G I N E E R : T H E M E\nE N G I N E E R I N G S E R V I C E S P V T . L T D\nD E S I G N A T I O N : E N G I N E E R ( P L A N N I N G )\nR O L E S & R E S P O N S I B I L I T I E S :\n-- 1 of 3 --\ner_akshay@yahoo.comGAYATRI KUNJ CALONY, NEAR\nGAYATRI MANDIR, CHITRAKOOT\n(M.P.) Pin- 485334\n+91– 9956145209\n+91 – 8887710182\nPreparation of Physical stock statement of\ncompany and sub-contractor.\nLinear planning in CalQuan (PTM) based on Time\nand Chainages.\nPreparation of Contractual Correspondences.\n2) Dilip Buildcon Limited (July 2018 to July 2019)\nP R O J E C T D E S C R I P T I O N : S I X L A N I N G O F\nG O R H A R T O K H A I R A T U N D A S E C T I O N O F N H -\n0 2 F R O M K M 3 2 0 . 8 1 0 T O K M 3 6 0 . 3 0 I N T H E"}]'::jsonb, '[{"title":"Imported project details","description":"er_akshay@yahoo.com\nGAYATRI KUNJ CALONY, NEAR\nGAYATRI MANDIR, CHITRAKOOT\n(M.P.) Pin- 485334\n+91– 9956145209\n+91 – 8887710182\nParticipated as a volunteer in exhibition stall of\nNHAI in gramoday mela for Traffic engineering and\nawareness of traffic rules.\nParticipated as a cadet in NCC camps.\nParticipated in several National conferences.\nParticipated in state level essay writing conducted\nby U.P. power corporation Ltd.\nEXTRA CURRICULAM ACTIVITIES\nFather''s Name - Mr. Bhuwan Chandra Joshi\nMother''s Name - Mrs. Pushpa Joshi\nDate of birth - 02 May 1997\nGender - Male\nMarital Status - Unmarried.\nLanguages known - English, Hindi\nPERSONAL MEMORANDUM\nDECLARATION\nDate :\nPlace :\nI H E R E B Y D E C L A R E T H A T A B O V E\nM E N T I O N E D I N F O R M A T I O N I S T R U E T O\nT H E B E S T O F M Y K N O W L E D G E A N D\nB E L I E F .\nAKSHAY JOSHI\nAttending seminar on \"Tall Building Design\" by Civil\nsimplified (Skyfi labs) , MGCGV , Chitrakoot.\nIndustrial training of 45 days at TATA CMC, on site\nand software training ( CAD + STAAD.Pro),\nChandigarh.\nVOCATIONAL TRAININGS\nPositive attitude.\nPunctual, disciplined.\nQuick learner.\nTeam work.\nAdaptive in nature.\nSelf-motivated and hardworking.\nAbility to work under pressure and under\ndeadlines.\nSTRENGTH"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume Akshay Joshi.pdf', 'Name: To work in learning, innovative and

Email: er_akshay@yahoo.com

Phone: 9956145209

Headline: PERSONAL PROFILE

Key Skills: WORK EXPERIENCE (3 YEARS+)
1) Montecarlo Limited (August 2019 to till now)
DPR updation in SAP & CalQuan (PTM) on daily
basis.
Preparation of Client bills along with RFI''s and
Test reports.
Major material reconciliation.
Sub-contractor material reconciliation.
Cost settlement in SAP.
Monthly progress report.
Work program ( Quarterly basis & HO
requirements)
Strip chart updation (Based on DPR, RFI &
Hindrance status)
Raising Bulk material requirements.
Preparation of target V/s acheived as per site
progress and budget.
Preparation of work in progress (WIP) &
provisions.
P R O J E C T D E S C R I P T I O N : F O U R L A N I N G O F
W A S H I M T O P A N G A R E F R O M K M 9 2 . 2 0 0 T O K M
1 3 4 . 5 0 0 S E C T I O N O F N H - 1 6 1 I N T H E S T A T E O F
M A H A R A S H T R A O N E P C M O D E .
P R O J E C T L E N G T H : 4 2 . 3 0 K M
P R O J E C T C O S T : 5 7 3 C R .
C L I E N T : N H A I
I N D E P E N D E N T E N G I N E E R : T H E M E
E N G I N E E R I N G S E R V I C E S P V T . L T D
D E S I G N A T I O N : E N G I N E E R ( P L A N N I N G )
R O L E S & R E S P O N S I B I L I T I E S :
-- 1 of 3 --
er_akshay@yahoo.comGAYATRI KUNJ CALONY, NEAR
GAYATRI MANDIR, CHITRAKOOT
(M.P.) Pin- 485334
+91– 9956145209
+91 – 8887710182
Preparation of Physical stock statement of
company and sub-contractor.
Linear planning in CalQuan (PTM) based on Time
and Chainages.
Preparation of Contractual Correspondences.
2) Dilip Buildcon Limited (July 2018 to July 2019)
P R O J E C T D E S C R I P T I O N : S I X L A N I N G O F
G O R H A R T O K H A I R A T U N D A S E C T I O N O F N H -

IT Skills: WORK EXPERIENCE (3 YEARS+)
1) Montecarlo Limited (August 2019 to till now)
DPR updation in SAP & CalQuan (PTM) on daily
basis.
Preparation of Client bills along with RFI''s and
Test reports.
Major material reconciliation.
Sub-contractor material reconciliation.
Cost settlement in SAP.
Monthly progress report.
Work program ( Quarterly basis & HO
requirements)
Strip chart updation (Based on DPR, RFI &
Hindrance status)
Raising Bulk material requirements.
Preparation of target V/s acheived as per site
progress and budget.
Preparation of work in progress (WIP) &
provisions.
P R O J E C T D E S C R I P T I O N : F O U R L A N I N G O F
W A S H I M T O P A N G A R E F R O M K M 9 2 . 2 0 0 T O K M
1 3 4 . 5 0 0 S E C T I O N O F N H - 1 6 1 I N T H E S T A T E O F
M A H A R A S H T R A O N E P C M O D E .
P R O J E C T L E N G T H : 4 2 . 3 0 K M
P R O J E C T C O S T : 5 7 3 C R .
C L I E N T : N H A I
I N D E P E N D E N T E N G I N E E R : T H E M E
E N G I N E E R I N G S E R V I C E S P V T . L T D
D E S I G N A T I O N : E N G I N E E R ( P L A N N I N G )
R O L E S & R E S P O N S I B I L I T I E S :
-- 1 of 3 --
er_akshay@yahoo.comGAYATRI KUNJ CALONY, NEAR
GAYATRI MANDIR, CHITRAKOOT
(M.P.) Pin- 485334
+91– 9956145209
+91 – 8887710182
Preparation of Physical stock statement of
company and sub-contractor.
Linear planning in CalQuan (PTM) based on Time
and Chainages.
Preparation of Contractual Correspondences.
2) Dilip Buildcon Limited (July 2018 to July 2019)
P R O J E C T D E S C R I P T I O N : S I X L A N I N G O F
G O R H A R T O K H A I R A T U N D A S E C T I O N O F N H -

Employment: 1) Montecarlo Limited (August 2019 to till now)
DPR updation in SAP & CalQuan (PTM) on daily
basis.
Preparation of Client bills along with RFI''s and
Test reports.
Major material reconciliation.
Sub-contractor material reconciliation.
Cost settlement in SAP.
Monthly progress report.
Work program ( Quarterly basis & HO
requirements)
Strip chart updation (Based on DPR, RFI &
Hindrance status)
Raising Bulk material requirements.
Preparation of target V/s acheived as per site
progress and budget.
Preparation of work in progress (WIP) &
provisions.
P R O J E C T D E S C R I P T I O N : F O U R L A N I N G O F
W A S H I M T O P A N G A R E F R O M K M 9 2 . 2 0 0 T O K M
1 3 4 . 5 0 0 S E C T I O N O F N H - 1 6 1 I N T H E S T A T E O F
M A H A R A S H T R A O N E P C M O D E .
P R O J E C T L E N G T H : 4 2 . 3 0 K M
P R O J E C T C O S T : 5 7 3 C R .
C L I E N T : N H A I
I N D E P E N D E N T E N G I N E E R : T H E M E
E N G I N E E R I N G S E R V I C E S P V T . L T D
D E S I G N A T I O N : E N G I N E E R ( P L A N N I N G )
R O L E S & R E S P O N S I B I L I T I E S :
-- 1 of 3 --
er_akshay@yahoo.comGAYATRI KUNJ CALONY, NEAR
GAYATRI MANDIR, CHITRAKOOT
(M.P.) Pin- 485334
+91– 9956145209
+91 – 8887710182
Preparation of Physical stock statement of
company and sub-contractor.
Linear planning in CalQuan (PTM) based on Time
and Chainages.
Preparation of Contractual Correspondences.
2) Dilip Buildcon Limited (July 2018 to July 2019)
P R O J E C T D E S C R I P T I O N : S I X L A N I N G O F
G O R H A R T O K H A I R A T U N D A S E C T I O N O F N H -
0 2 F R O M K M 3 2 0 . 8 1 0 T O K M 3 6 0 . 3 0 I N T H E

Education: Intermediate
Percentage 68
S P G V , C H I T R A K O O T ( M P B S E ) , C L A S S O F 2 0 1 3
AKSHAY JOSHI
P L A N N I N G E N G I N E E R
er_akshay@yahoo.com
GAYATRI KUNJ CALONY, NEAR
GAYATRI MANDIR, CHITRAKOOT
(M.P.) Pin- 485334
+91– 9956145209
+91 – 8887710182
High School
Percentage 82
S P G V , C H I T R A K O O T ( M P B S E ) , C L A S S O F 2 0 1 1
AUTO CAD
Road Estimator
SAP (HANA)
Primavera
CalQuan (PTM)
MSP
MS Excel
MS Word & PPT
Project Management

Projects: er_akshay@yahoo.com
GAYATRI KUNJ CALONY, NEAR
GAYATRI MANDIR, CHITRAKOOT
(M.P.) Pin- 485334
+91– 9956145209
+91 – 8887710182
Participated as a volunteer in exhibition stall of
NHAI in gramoday mela for Traffic engineering and
awareness of traffic rules.
Participated as a cadet in NCC camps.
Participated in several National conferences.
Participated in state level essay writing conducted
by U.P. power corporation Ltd.
EXTRA CURRICULAM ACTIVITIES
Father''s Name - Mr. Bhuwan Chandra Joshi
Mother''s Name - Mrs. Pushpa Joshi
Date of birth - 02 May 1997
Gender - Male
Marital Status - Unmarried.
Languages known - English, Hindi
PERSONAL MEMORANDUM
DECLARATION
Date :
Place :
I H E R E B Y D E C L A R E T H A T A B O V E
M E N T I O N E D I N F O R M A T I O N I S T R U E T O
T H E B E S T O F M Y K N O W L E D G E A N D
B E L I E F .
AKSHAY JOSHI
Attending seminar on "Tall Building Design" by Civil
simplified (Skyfi labs) , MGCGV , Chitrakoot.
Industrial training of 45 days at TATA CMC, on site
and software training ( CAD + STAAD.Pro),
Chandigarh.
VOCATIONAL TRAININGS
Positive attitude.
Punctual, disciplined.
Quick learner.
Team work.
Adaptive in nature.
Self-motivated and hardworking.
Ability to work under pressure and under
deadlines.
STRENGTH

Personal Details: Gender - Male
Marital Status - Unmarried.
Languages known - English, Hindi
PERSONAL MEMORANDUM
DECLARATION
Date :
Place :
I H E R E B Y D E C L A R E T H A T A B O V E
M E N T I O N E D I N F O R M A T I O N I S T R U E T O
T H E B E S T O F M Y K N O W L E D G E A N D
B E L I E F .
AKSHAY JOSHI
Attending seminar on "Tall Building Design" by Civil
simplified (Skyfi labs) , MGCGV , Chitrakoot.
Industrial training of 45 days at TATA CMC, on site
and software training ( CAD + STAAD.Pro),
Chandigarh.
VOCATIONAL TRAININGS
Positive attitude.
Punctual, disciplined.
Quick learner.
Team work.
Adaptive in nature.
Self-motivated and hardworking.
Ability to work under pressure and under
deadlines.
STRENGTH
CERTIFICATION
Project Management in Practice - Planning,
Scheduling & Resource Management
B y - A l i s o n
Business Analyst: Project Management
Techniques and Tools
B y - U d e m y
-- 3 of 3 --

Extracted Resume Text: To work in learning, innovative and
challenging environment, utilizing my
skill and knowledge to be the best of my
abilities and contribute positively to my
personal growth as well as growth of the
organization.
PERSONAL PROFILE
MGCGV University
CGPA 7.4
B . T E C H . ( C I V I L E N G G ) , C L A S S O F 2 0 1 3 T O 2 0 1 7
EDUCATION BACKGROUND
Intermediate
Percentage 68
S P G V , C H I T R A K O O T ( M P B S E ) , C L A S S O F 2 0 1 3
AKSHAY JOSHI
P L A N N I N G E N G I N E E R
er_akshay@yahoo.com
GAYATRI KUNJ CALONY, NEAR
GAYATRI MANDIR, CHITRAKOOT
(M.P.) Pin- 485334
+91– 9956145209
+91 – 8887710182
High School
Percentage 82
S P G V , C H I T R A K O O T ( M P B S E ) , C L A S S O F 2 0 1 1
AUTO CAD
Road Estimator
SAP (HANA)
Primavera
CalQuan (PTM)
MSP
MS Excel
MS Word & PPT
Project Management
TECHNICAL SKILLS
WORK EXPERIENCE (3 YEARS+)
1) Montecarlo Limited (August 2019 to till now)
DPR updation in SAP & CalQuan (PTM) on daily
basis.
Preparation of Client bills along with RFI''s and
Test reports.
Major material reconciliation.
Sub-contractor material reconciliation.
Cost settlement in SAP.
Monthly progress report.
Work program ( Quarterly basis & HO
requirements)
Strip chart updation (Based on DPR, RFI &
Hindrance status)
Raising Bulk material requirements.
Preparation of target V/s acheived as per site
progress and budget.
Preparation of work in progress (WIP) &
provisions.
P R O J E C T D E S C R I P T I O N : F O U R L A N I N G O F
W A S H I M T O P A N G A R E F R O M K M 9 2 . 2 0 0 T O K M
1 3 4 . 5 0 0 S E C T I O N O F N H - 1 6 1 I N T H E S T A T E O F
M A H A R A S H T R A O N E P C M O D E .
P R O J E C T L E N G T H : 4 2 . 3 0 K M
P R O J E C T C O S T : 5 7 3 C R .
C L I E N T : N H A I
I N D E P E N D E N T E N G I N E E R : T H E M E
E N G I N E E R I N G S E R V I C E S P V T . L T D
D E S I G N A T I O N : E N G I N E E R ( P L A N N I N G )
R O L E S & R E S P O N S I B I L I T I E S :

-- 1 of 3 --

er_akshay@yahoo.comGAYATRI KUNJ CALONY, NEAR
GAYATRI MANDIR, CHITRAKOOT
(M.P.) Pin- 485334
+91– 9956145209
+91 – 8887710182
Preparation of Physical stock statement of
company and sub-contractor.
Linear planning in CalQuan (PTM) based on Time
and Chainages.
Preparation of Contractual Correspondences.
2) Dilip Buildcon Limited (July 2018 to July 2019)
P R O J E C T D E S C R I P T I O N : S I X L A N I N G O F
G O R H A R T O K H A I R A T U N D A S E C T I O N O F N H -
0 2 F R O M K M 3 2 0 . 8 1 0 T O K M 3 6 0 . 3 0 I N T H E
S T A T E O F J H A R K H A N D U N D E R N H D P P H A S E -
V O N H A M M O D E .
P R O J E C T L E N G T H : 4 0 . 1 9 K M
P R O J E C T C O S T : 9 1 7 C R .
C L I E N T : N H A I
I N D E P E N D E N T E N G I N E E R : L N M A L V I Y A I N F R A
P R O J E C T S P V T . L T D .
D E S I G N A T I O N : A S S T . E N G I N E E R ( P L A N N I N G )
3) Dilip Buildcon Limited (August 2017 to June
2018)
P R O J E C T D E S C R I P T I O N : F O U R L A N I N G O F
M A H A G A O N T O Y A V A T M A L O F N H - 3 6 1 F R O M
K M 3 2 0 . 5 8 0 T O K M 4 0 0 . 5 7 5 P K G - I I I N T H E
S T A T E O F M A H A R A S H T R A U N D E R N H D P
P H A S E - I V O N H A M M O D E .
P R O J E C T L E N G T H : 8 0 . 1 9 5 K M
P R O J E C T C O S T : 1 1 6 0 . 6 4 C R .
C L I E N T : N H A I
I N D E P E N D E N T E N G I N E E R : A R T E F A C T
P R O J E C T S L T D .
D E S I G N A T I O N : G E T P L A N N I N G )
Preparation and reporting to HO for tentative
Payment Milestone Program.
Preparation of DPR & reporting to HO on daily
basis.
Data updating in SAP on daily basis
Analysis of asking rate based on DPR and
Program.
Compilation of Utility Shifting progress report
and sending to HO on weekly basis.
Compilation of Land Acquisition summary and
sending to HO on weekly basis.
Preparation of MPR and reporting to HO for final
checking and after getting the approval from HO
submitting the same to Client/ Consultant.
Preparation of Data and report for monthly
Lender’s Engineer Visit.
Preparation of Payment milestone certificate for
project as per the CA with all RFI backup with the
bill.
Filling/Compilation of Fortnight Report’s and
submission to HO on every 15th and 30th of every
month .
Identification of Critical Issue and reporting the
same to HO and PM.
Preparation & updating of Standard presentation
of the project on regular basis.
Follow up of Major material and material
requisition to store department after
verification from PM.
R O L E S & R E S P O N S I B I L I T I E S :

-- 2 of 3 --

B. Tech.
Guide: Er. V.K. Gupta , MGCGVV, Chitrakoot
1 ) D E S I G N I N G A N D S T R U C T U R A L D E T A I L I N G
O F B O Y S H O S T E L .
2 ) P L A N N I N G O F B O Y S H O S T E L .
ACADEMIC PROJECTS
er_akshay@yahoo.com
GAYATRI KUNJ CALONY, NEAR
GAYATRI MANDIR, CHITRAKOOT
(M.P.) Pin- 485334
+91– 9956145209
+91 – 8887710182
Participated as a volunteer in exhibition stall of
NHAI in gramoday mela for Traffic engineering and
awareness of traffic rules.
Participated as a cadet in NCC camps.
Participated in several National conferences.
Participated in state level essay writing conducted
by U.P. power corporation Ltd.
EXTRA CURRICULAM ACTIVITIES
Father''s Name - Mr. Bhuwan Chandra Joshi
Mother''s Name - Mrs. Pushpa Joshi
Date of birth - 02 May 1997
Gender - Male
Marital Status - Unmarried.
Languages known - English, Hindi
PERSONAL MEMORANDUM
DECLARATION
Date :
Place :
I H E R E B Y D E C L A R E T H A T A B O V E
M E N T I O N E D I N F O R M A T I O N I S T R U E T O
T H E B E S T O F M Y K N O W L E D G E A N D
B E L I E F .
AKSHAY JOSHI
Attending seminar on "Tall Building Design" by Civil
simplified (Skyfi labs) , MGCGV , Chitrakoot.
Industrial training of 45 days at TATA CMC, on site
and software training ( CAD + STAAD.Pro),
Chandigarh.
VOCATIONAL TRAININGS
Positive attitude.
Punctual, disciplined.
Quick learner.
Team work.
Adaptive in nature.
Self-motivated and hardworking.
Ability to work under pressure and under
deadlines.
STRENGTH
CERTIFICATION
Project Management in Practice - Planning,
Scheduling & Resource Management
B y - A l i s o n
Business Analyst: Project Management
Techniques and Tools
B y - U d e m y

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Resume Akshay Joshi.pdf

Parsed Technical Skills: WORK EXPERIENCE (3 YEARS+), 1) Montecarlo Limited (August 2019 to till now), DPR updation in SAP & CalQuan (PTM) on daily, basis., Preparation of Client bills along with RFI''s and, Test reports., Major material reconciliation., Sub-contractor material reconciliation., Cost settlement in SAP., Monthly progress report., Work program ( Quarterly basis & HO, requirements), Strip chart updation (Based on DPR, RFI &, Hindrance status), Raising Bulk material requirements., Preparation of target V/s acheived as per site, progress and budget., Preparation of work in progress (WIP) &, provisions., P R O J E C T D E S C R I P T I O N : F O U R L A N I N G O F, W A S H I M T O P A N G A R E F R O M K M 9 2 . 2 0 0 T O K M, 1 3 4 . 5 0 0 S E C T I O N O F N H - 1 6 1 I N T H E S T A T E O F, M A H A R A S H T R A O N E P C M O D E ., P R O J E C T L E N G T H : 4 2 . 3 0 K M, P R O J E C T C O S T : 5 7 3 C R ., C L I E N T : N H A I, I N D E P E N D E N T E N G I N E E R : T H E M E, E N G I N E E R I N G S E R V I C E S P V T . L T D, D E S I G N A T I O N : E N G I N E E R ( P L A N N I N G ), R O L E S & R E S P O N S I B I L I T I E S :, 1 of 3 --, er_akshay@yahoo.comGAYATRI KUNJ CALONY, NEAR, GAYATRI MANDIR, CHITRAKOOT, (M.P.) Pin- 485334, +91– 9956145209, +91 – 8887710182, Preparation of Physical stock statement of, company and sub-contractor., Linear planning in CalQuan (PTM) based on Time, and Chainages., Preparation of Contractual Correspondences., 2) Dilip Buildcon Limited (July 2018 to July 2019), P R O J E C T D E S C R I P T I O N : S I X L A N I N G O F, G O R H A R T O K H A I R A T U N D A S E C T I O N O F N H -');

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
